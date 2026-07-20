#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a5bfcb65d37a12c9_p1;
typedef char mb_assert_a5bfcb65d37a12c9_p1[(sizeof(mb_agg_a5bfcb65d37a12c9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a5bfcb65d37a12c9_p3;
typedef char mb_assert_a5bfcb65d37a12c9_p3[(sizeof(mb_agg_a5bfcb65d37a12c9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5bfcb65d37a12c9)(void *, mb_agg_a5bfcb65d37a12c9_p1 *, void *, mb_agg_a5bfcb65d37a12c9_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a95660020628c9e889f0e0(void * this_, void * riid, void * data, void * bitmap_properties, void * bitmap) {
  void *mb_entry_a5bfcb65d37a12c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a5bfcb65d37a12c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a5bfcb65d37a12c9 == NULL) {
  return 0;
  }
  mb_fn_a5bfcb65d37a12c9 mb_target_a5bfcb65d37a12c9 = (mb_fn_a5bfcb65d37a12c9)mb_entry_a5bfcb65d37a12c9;
  int32_t mb_result_a5bfcb65d37a12c9 = mb_target_a5bfcb65d37a12c9(this_, (mb_agg_a5bfcb65d37a12c9_p1 *)riid, data, (mb_agg_a5bfcb65d37a12c9_p3 *)bitmap_properties, (void * *)bitmap);
  return mb_result_a5bfcb65d37a12c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0e392684a1fcaaf9_p1;
typedef char mb_assert_0e392684a1fcaaf9_p1[(sizeof(mb_agg_0e392684a1fcaaf9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_0e392684a1fcaaf9_p2;
typedef char mb_assert_0e392684a1fcaaf9_p2[(sizeof(mb_agg_0e392684a1fcaaf9_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e392684a1fcaaf9)(void *, mb_agg_0e392684a1fcaaf9_p1 *, mb_agg_0e392684a1fcaaf9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fb7d1fcf0d9a994b85a213(void * this_, void * color, void * brush_properties, void * solid_color_brush) {
  void *mb_entry_0e392684a1fcaaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_0e392684a1fcaaf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e392684a1fcaaf9 == NULL) {
  return 0;
  }
  mb_fn_0e392684a1fcaaf9 mb_target_0e392684a1fcaaf9 = (mb_fn_0e392684a1fcaaf9)mb_entry_0e392684a1fcaaf9;
  int32_t mb_result_0e392684a1fcaaf9 = mb_target_0e392684a1fcaaf9(this_, (mb_agg_0e392684a1fcaaf9_p1 *)color, (mb_agg_0e392684a1fcaaf9_p2 *)brush_properties, (void * *)solid_color_brush);
  return mb_result_0e392684a1fcaaf9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38e411dc9e126883_p2;
typedef char mb_assert_38e411dc9e126883_p2[(sizeof(mb_agg_38e411dc9e126883_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_38e411dc9e126883_p5;
typedef char mb_assert_38e411dc9e126883_p5[(sizeof(mb_agg_38e411dc9e126883_p5) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_38e411dc9e126883)(void *, void *, mb_agg_38e411dc9e126883_p2 *, float, int32_t, mb_agg_38e411dc9e126883_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ee49f06bb1ec094317db4e8(void * this_, void * bitmap, void * destination_rectangle, float opacity, int32_t interpolation_mode, void * source_rectangle) {
  void *mb_entry_38e411dc9e126883 = NULL;
  if (this_ != NULL) {
    mb_entry_38e411dc9e126883 = (*(void ***)this_)[29];
  }
  if (mb_entry_38e411dc9e126883 == NULL) {
  return;
  }
  mb_fn_38e411dc9e126883 mb_target_38e411dc9e126883 = (mb_fn_38e411dc9e126883)mb_entry_38e411dc9e126883;
  mb_target_38e411dc9e126883(this_, bitmap, (mb_agg_38e411dc9e126883_p2 *)destination_rectangle, opacity, interpolation_mode, (mb_agg_38e411dc9e126883_p5 *)source_rectangle);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d99468e4e81a895c_p1;
typedef char mb_assert_d99468e4e81a895c_p1[(sizeof(mb_agg_d99468e4e81a895c_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d99468e4e81a895c)(void *, mb_agg_d99468e4e81a895c_p1 *, void *, float, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7976d2f906299bce79c04831(void * this_, void * ellipse, void * brush, float stroke_width, void * stroke_style) {
  void *mb_entry_d99468e4e81a895c = NULL;
  if (this_ != NULL) {
    mb_entry_d99468e4e81a895c = (*(void ***)this_)[23];
  }
  if (mb_entry_d99468e4e81a895c == NULL) {
  return;
  }
  mb_fn_d99468e4e81a895c mb_target_d99468e4e81a895c = (mb_fn_d99468e4e81a895c)mb_entry_d99468e4e81a895c;
  mb_target_d99468e4e81a895c(this_, (mb_agg_d99468e4e81a895c_p1 *)ellipse, brush, stroke_width, stroke_style);
  return;
}

typedef void (MB_CALL *mb_fn_fbaebf7f36df277e)(void *, void *, void *, float, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b430fd777b2d1c2b4acd1c8f(void * this_, void * geometry, void * brush, float stroke_width, void * stroke_style) {
  void *mb_entry_fbaebf7f36df277e = NULL;
  if (this_ != NULL) {
    mb_entry_fbaebf7f36df277e = (*(void ***)this_)[25];
  }
  if (mb_entry_fbaebf7f36df277e == NULL) {
  return;
  }
  mb_fn_fbaebf7f36df277e mb_target_fbaebf7f36df277e = (mb_fn_fbaebf7f36df277e)mb_entry_fbaebf7f36df277e;
  mb_target_fbaebf7f36df277e(this_, geometry, brush, stroke_width, stroke_style);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e37460fb93593762_p1;
typedef char mb_assert_e37460fb93593762_p1[(sizeof(mb_agg_e37460fb93593762_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_e37460fb93593762_p2;
typedef char mb_assert_e37460fb93593762_p2[(sizeof(mb_agg_e37460fb93593762_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e37460fb93593762)(void *, mb_agg_e37460fb93593762_p1, mb_agg_e37460fb93593762_p2 *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f4022c808040888ecfcd5b4e(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * foreground_brush, int32_t measuring_mode) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return;
  }
  mb_agg_e37460fb93593762_p1 mb_converted_e37460fb93593762_1;
  memcpy(&mb_converted_e37460fb93593762_1, baseline_origin, 8);
  void *mb_entry_e37460fb93593762 = NULL;
  if (this_ != NULL) {
    mb_entry_e37460fb93593762 = (*(void ***)this_)[32];
  }
  if (mb_entry_e37460fb93593762 == NULL) {
  return;
  }
  mb_fn_e37460fb93593762 mb_target_e37460fb93593762 = (mb_fn_e37460fb93593762)mb_entry_e37460fb93593762;
  mb_target_e37460fb93593762(this_, mb_converted_e37460fb93593762_1, (mb_agg_e37460fb93593762_p2 *)glyph_run, foreground_brush, measuring_mode);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d83f3fe7a1fe2e27_p1;
typedef char mb_assert_d83f3fe7a1fe2e27_p1[(sizeof(mb_agg_d83f3fe7a1fe2e27_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d83f3fe7a1fe2e27_p2;
typedef char mb_assert_d83f3fe7a1fe2e27_p2[(sizeof(mb_agg_d83f3fe7a1fe2e27_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d83f3fe7a1fe2e27)(void *, mb_agg_d83f3fe7a1fe2e27_p1, mb_agg_d83f3fe7a1fe2e27_p2, void *, float, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a93d03a7d121ee60e86a431(void * this_, moonbit_bytes_t point0, moonbit_bytes_t point1, void * brush, float stroke_width, void * stroke_style) {
  if (Moonbit_array_length(point0) < 8) {
  return;
  }
  mb_agg_d83f3fe7a1fe2e27_p1 mb_converted_d83f3fe7a1fe2e27_1;
  memcpy(&mb_converted_d83f3fe7a1fe2e27_1, point0, 8);
  if (Moonbit_array_length(point1) < 8) {
  return;
  }
  mb_agg_d83f3fe7a1fe2e27_p2 mb_converted_d83f3fe7a1fe2e27_2;
  memcpy(&mb_converted_d83f3fe7a1fe2e27_2, point1, 8);
  void *mb_entry_d83f3fe7a1fe2e27 = NULL;
  if (this_ != NULL) {
    mb_entry_d83f3fe7a1fe2e27 = (*(void ***)this_)[18];
  }
  if (mb_entry_d83f3fe7a1fe2e27 == NULL) {
  return;
  }
  mb_fn_d83f3fe7a1fe2e27 mb_target_d83f3fe7a1fe2e27 = (mb_fn_d83f3fe7a1fe2e27)mb_entry_d83f3fe7a1fe2e27;
  mb_target_d83f3fe7a1fe2e27(this_, mb_converted_d83f3fe7a1fe2e27_1, mb_converted_d83f3fe7a1fe2e27_2, brush, stroke_width, stroke_style);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a9d43b5bbe22d8d_p1;
typedef char mb_assert_3a9d43b5bbe22d8d_p1[(sizeof(mb_agg_3a9d43b5bbe22d8d_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3a9d43b5bbe22d8d)(void *, mb_agg_3a9d43b5bbe22d8d_p1 *, void *, float, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_844cbbe732f3395da9f5caf5(void * this_, void * rect, void * brush, float stroke_width, void * stroke_style) {
  void *mb_entry_3a9d43b5bbe22d8d = NULL;
  if (this_ != NULL) {
    mb_entry_3a9d43b5bbe22d8d = (*(void ***)this_)[19];
  }
  if (mb_entry_3a9d43b5bbe22d8d == NULL) {
  return;
  }
  mb_fn_3a9d43b5bbe22d8d mb_target_3a9d43b5bbe22d8d = (mb_fn_3a9d43b5bbe22d8d)mb_entry_3a9d43b5bbe22d8d;
  mb_target_3a9d43b5bbe22d8d(this_, (mb_agg_3a9d43b5bbe22d8d_p1 *)rect, brush, stroke_width, stroke_style);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9750763ff2cd1396_p1;
typedef char mb_assert_9750763ff2cd1396_p1[(sizeof(mb_agg_9750763ff2cd1396_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9750763ff2cd1396)(void *, mb_agg_9750763ff2cd1396_p1 *, void *, float, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_327f405ac9029d5e37692493(void * this_, void * rounded_rect, void * brush, float stroke_width, void * stroke_style) {
  void *mb_entry_9750763ff2cd1396 = NULL;
  if (this_ != NULL) {
    mb_entry_9750763ff2cd1396 = (*(void ***)this_)[21];
  }
  if (mb_entry_9750763ff2cd1396 == NULL) {
  return;
  }
  mb_fn_9750763ff2cd1396 mb_target_9750763ff2cd1396 = (mb_fn_9750763ff2cd1396)mb_entry_9750763ff2cd1396;
  mb_target_9750763ff2cd1396(this_, (mb_agg_9750763ff2cd1396_p1 *)rounded_rect, brush, stroke_width, stroke_style);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a803ee98f674e1b_p4;
typedef char mb_assert_1a803ee98f674e1b_p4[(sizeof(mb_agg_1a803ee98f674e1b_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1a803ee98f674e1b)(void *, uint16_t *, uint32_t, void *, mb_agg_1a803ee98f674e1b_p4 *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2391c071374d78f79e9e435b(void * this_, void * string, uint32_t string_length, void * text_format, void * layout_rect, void * default_fill_brush, int32_t options, int32_t measuring_mode) {
  void *mb_entry_1a803ee98f674e1b = NULL;
  if (this_ != NULL) {
    mb_entry_1a803ee98f674e1b = (*(void ***)this_)[30];
  }
  if (mb_entry_1a803ee98f674e1b == NULL) {
  return;
  }
  mb_fn_1a803ee98f674e1b mb_target_1a803ee98f674e1b = (mb_fn_1a803ee98f674e1b)mb_entry_1a803ee98f674e1b;
  mb_target_1a803ee98f674e1b(this_, (uint16_t *)string, string_length, text_format, (mb_agg_1a803ee98f674e1b_p4 *)layout_rect, default_fill_brush, options, measuring_mode);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6f7d405b61ded71f_p1;
typedef char mb_assert_6f7d405b61ded71f_p1[(sizeof(mb_agg_6f7d405b61ded71f_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6f7d405b61ded71f)(void *, mb_agg_6f7d405b61ded71f_p1, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_37751a3c034d9ef38b3f468a(void * this_, moonbit_bytes_t origin, void * text_layout, void * default_fill_brush, int32_t options) {
  if (Moonbit_array_length(origin) < 8) {
  return;
  }
  mb_agg_6f7d405b61ded71f_p1 mb_converted_6f7d405b61ded71f_1;
  memcpy(&mb_converted_6f7d405b61ded71f_1, origin, 8);
  void *mb_entry_6f7d405b61ded71f = NULL;
  if (this_ != NULL) {
    mb_entry_6f7d405b61ded71f = (*(void ***)this_)[31];
  }
  if (mb_entry_6f7d405b61ded71f == NULL) {
  return;
  }
  mb_fn_6f7d405b61ded71f mb_target_6f7d405b61ded71f = (mb_fn_6f7d405b61ded71f)mb_entry_6f7d405b61ded71f;
  mb_target_6f7d405b61ded71f(this_, mb_converted_6f7d405b61ded71f_1, text_layout, default_fill_brush, options);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d0e82a141d063063)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3507b45b1e533cabf42fcc24(void * this_, void * tag1, void * tag2) {
  void *mb_entry_d0e82a141d063063 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e82a141d063063 = (*(void ***)this_)[52];
  }
  if (mb_entry_d0e82a141d063063 == NULL) {
  return 0;
  }
  mb_fn_d0e82a141d063063 mb_target_d0e82a141d063063 = (mb_fn_d0e82a141d063063)mb_entry_d0e82a141d063063;
  int32_t mb_result_d0e82a141d063063 = mb_target_d0e82a141d063063(this_, (uint64_t *)tag1, (uint64_t *)tag2);
  return mb_result_d0e82a141d063063;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39c17b52d3ab7af8_p1;
typedef char mb_assert_39c17b52d3ab7af8_p1[(sizeof(mb_agg_39c17b52d3ab7af8_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_39c17b52d3ab7af8)(void *, mb_agg_39c17b52d3ab7af8_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e155e10eadfb1cb376962b47(void * this_, void * ellipse, void * brush) {
  void *mb_entry_39c17b52d3ab7af8 = NULL;
  if (this_ != NULL) {
    mb_entry_39c17b52d3ab7af8 = (*(void ***)this_)[24];
  }
  if (mb_entry_39c17b52d3ab7af8 == NULL) {
  return;
  }
  mb_fn_39c17b52d3ab7af8 mb_target_39c17b52d3ab7af8 = (mb_fn_39c17b52d3ab7af8)mb_entry_39c17b52d3ab7af8;
  mb_target_39c17b52d3ab7af8(this_, (mb_agg_39c17b52d3ab7af8_p1 *)ellipse, brush);
  return;
}

typedef void (MB_CALL *mb_fn_02df46f8c35ec0ed)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d0945d2904a42eb24cfcc8c(void * this_, void * geometry, void * brush, void * opacity_brush) {
  void *mb_entry_02df46f8c35ec0ed = NULL;
  if (this_ != NULL) {
    mb_entry_02df46f8c35ec0ed = (*(void ***)this_)[26];
  }
  if (mb_entry_02df46f8c35ec0ed == NULL) {
  return;
  }
  mb_fn_02df46f8c35ec0ed mb_target_02df46f8c35ec0ed = (mb_fn_02df46f8c35ec0ed)mb_entry_02df46f8c35ec0ed;
  mb_target_02df46f8c35ec0ed(this_, geometry, brush, opacity_brush);
  return;
}

typedef void (MB_CALL *mb_fn_d8211a31606a07f7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1d7670abd409d2c05ffe1cf8(void * this_, void * mesh, void * brush) {
  void *mb_entry_d8211a31606a07f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8211a31606a07f7 = (*(void ***)this_)[27];
  }
  if (mb_entry_d8211a31606a07f7 == NULL) {
  return;
  }
  mb_fn_d8211a31606a07f7 mb_target_d8211a31606a07f7 = (mb_fn_d8211a31606a07f7)mb_entry_d8211a31606a07f7;
  mb_target_d8211a31606a07f7(this_, mesh, brush);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aaf65f5df4dcbf80_p4;
typedef char mb_assert_aaf65f5df4dcbf80_p4[(sizeof(mb_agg_aaf65f5df4dcbf80_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_aaf65f5df4dcbf80_p5;
typedef char mb_assert_aaf65f5df4dcbf80_p5[(sizeof(mb_agg_aaf65f5df4dcbf80_p5) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_aaf65f5df4dcbf80)(void *, void *, void *, int32_t, mb_agg_aaf65f5df4dcbf80_p4 *, mb_agg_aaf65f5df4dcbf80_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2de1f22d9c0d0663625e9a6(void * this_, void * opacity_mask, void * brush, int32_t content, void * destination_rectangle, void * source_rectangle) {
  void *mb_entry_aaf65f5df4dcbf80 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf65f5df4dcbf80 = (*(void ***)this_)[28];
  }
  if (mb_entry_aaf65f5df4dcbf80 == NULL) {
  return;
  }
  mb_fn_aaf65f5df4dcbf80 mb_target_aaf65f5df4dcbf80 = (mb_fn_aaf65f5df4dcbf80)mb_entry_aaf65f5df4dcbf80;
  mb_target_aaf65f5df4dcbf80(this_, opacity_mask, brush, content, (mb_agg_aaf65f5df4dcbf80_p4 *)destination_rectangle, (mb_agg_aaf65f5df4dcbf80_p5 *)source_rectangle);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9be4556188bf5cb9_p1;
typedef char mb_assert_9be4556188bf5cb9_p1[(sizeof(mb_agg_9be4556188bf5cb9_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9be4556188bf5cb9)(void *, mb_agg_9be4556188bf5cb9_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_99512f6fe26c39988a9670f8(void * this_, void * rect, void * brush) {
  void *mb_entry_9be4556188bf5cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_9be4556188bf5cb9 = (*(void ***)this_)[20];
  }
  if (mb_entry_9be4556188bf5cb9 == NULL) {
  return;
  }
  mb_fn_9be4556188bf5cb9 mb_target_9be4556188bf5cb9 = (mb_fn_9be4556188bf5cb9)mb_entry_9be4556188bf5cb9;
  mb_target_9be4556188bf5cb9(this_, (mb_agg_9be4556188bf5cb9_p1 *)rect, brush);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_58f7d189472112fc_p1;
typedef char mb_assert_58f7d189472112fc_p1[(sizeof(mb_agg_58f7d189472112fc_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_58f7d189472112fc)(void *, mb_agg_58f7d189472112fc_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2e7218e576e82b295bb922b9(void * this_, void * rounded_rect, void * brush) {
  void *mb_entry_58f7d189472112fc = NULL;
  if (this_ != NULL) {
    mb_entry_58f7d189472112fc = (*(void ***)this_)[22];
  }
  if (mb_entry_58f7d189472112fc == NULL) {
  return;
  }
  mb_fn_58f7d189472112fc mb_target_58f7d189472112fc = (mb_fn_58f7d189472112fc)mb_entry_58f7d189472112fc;
  mb_target_58f7d189472112fc(this_, (mb_agg_58f7d189472112fc_p1 *)rounded_rect, brush);
  return;
}

typedef int32_t (MB_CALL *mb_fn_65f1fc888cc27059)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5bbb8f5144b70a191f45e2(void * this_, void * tag1, void * tag2) {
  void *mb_entry_65f1fc888cc27059 = NULL;
  if (this_ != NULL) {
    mb_entry_65f1fc888cc27059 = (*(void ***)this_)[45];
  }
  if (mb_entry_65f1fc888cc27059 == NULL) {
  return 0;
  }
  mb_fn_65f1fc888cc27059 mb_target_65f1fc888cc27059 = (mb_fn_65f1fc888cc27059)mb_entry_65f1fc888cc27059;
  int32_t mb_result_65f1fc888cc27059 = mb_target_65f1fc888cc27059(this_, (uint64_t *)tag1, (uint64_t *)tag2);
  return mb_result_65f1fc888cc27059;
}

typedef int32_t (MB_CALL *mb_fn_7bcf789a4075b8f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30749d3e3b99b7ee38a7604(void * this_) {
  void *mb_entry_7bcf789a4075b8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcf789a4075b8f1 = (*(void ***)this_)[36];
  }
  if (mb_entry_7bcf789a4075b8f1 == NULL) {
  return 0;
  }
  mb_fn_7bcf789a4075b8f1 mb_target_7bcf789a4075b8f1 = (mb_fn_7bcf789a4075b8f1)mb_entry_7bcf789a4075b8f1;
  int32_t mb_result_7bcf789a4075b8f1 = mb_target_7bcf789a4075b8f1(this_);
  return mb_result_7bcf789a4075b8f1;
}

typedef void (MB_CALL *mb_fn_96a6682c78c746d1)(void *, float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e86653836783774fc2e0df89(void * this_, void * dpi_x, void * dpi_y) {
  void *mb_entry_96a6682c78c746d1 = NULL;
  if (this_ != NULL) {
    mb_entry_96a6682c78c746d1 = (*(void ***)this_)[55];
  }
  if (mb_entry_96a6682c78c746d1 == NULL) {
  return;
  }
  mb_fn_96a6682c78c746d1 mb_target_96a6682c78c746d1 = (mb_fn_96a6682c78c746d1)mb_entry_96a6682c78c746d1;
  mb_target_96a6682c78c746d1(this_, (float *)dpi_x, (float *)dpi_y);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_81be92cf42149271)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f8d818e6b891c362d3e0662(void * this_) {
  void *mb_entry_81be92cf42149271 = NULL;
  if (this_ != NULL) {
    mb_entry_81be92cf42149271 = (*(void ***)this_)[58];
  }
  if (mb_entry_81be92cf42149271 == NULL) {
  return 0;
  }
  mb_fn_81be92cf42149271 mb_target_81be92cf42149271 = (mb_fn_81be92cf42149271)mb_entry_81be92cf42149271;
  uint32_t mb_result_81be92cf42149271 = mb_target_81be92cf42149271(this_);
  return mb_result_81be92cf42149271;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48b3662103cff64b_r;
typedef char mb_assert_48b3662103cff64b_r[(sizeof(mb_agg_48b3662103cff64b_r) == 8) ? 1 : -1];
typedef mb_agg_48b3662103cff64b_r (MB_CALL *mb_fn_48b3662103cff64b)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_502ea8c006175756dcf89416(void * this_) {
  void *mb_entry_48b3662103cff64b = NULL;
  if (this_ != NULL) {
    mb_entry_48b3662103cff64b = (*(void ***)this_)[53];
  }
  if (mb_entry_48b3662103cff64b == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_48b3662103cff64b mb_target_48b3662103cff64b = (mb_fn_48b3662103cff64b)mb_entry_48b3662103cff64b;
  mb_agg_48b3662103cff64b_r mb_native_result_48b3662103cff64b = mb_target_48b3662103cff64b(this_);
  moonbit_bytes_t mb_result_48b3662103cff64b = moonbit_make_bytes(8, 0);
  memcpy(mb_result_48b3662103cff64b, &mb_native_result_48b3662103cff64b, 8);
  return mb_result_48b3662103cff64b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5c0740709f9e53d4_r;
typedef char mb_assert_5c0740709f9e53d4_r[(sizeof(mb_agg_5c0740709f9e53d4_r) == 8) ? 1 : -1];
typedef mb_agg_5c0740709f9e53d4_r (MB_CALL *mb_fn_5c0740709f9e53d4)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_f3109de5ba76d875491f5e87(void * this_) {
  void *mb_entry_5c0740709f9e53d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0740709f9e53d4 = (*(void ***)this_)[57];
  }
  if (mb_entry_5c0740709f9e53d4 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_5c0740709f9e53d4 mb_target_5c0740709f9e53d4 = (mb_fn_5c0740709f9e53d4)mb_entry_5c0740709f9e53d4;
  mb_agg_5c0740709f9e53d4_r mb_native_result_5c0740709f9e53d4 = mb_target_5c0740709f9e53d4(this_);
  moonbit_bytes_t mb_result_5c0740709f9e53d4 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_5c0740709f9e53d4, &mb_native_result_5c0740709f9e53d4, 8);
  return mb_result_5c0740709f9e53d4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7ab368010e812d37_r;
typedef char mb_assert_7ab368010e812d37_r[(sizeof(mb_agg_7ab368010e812d37_r) == 8) ? 1 : -1];
typedef mb_agg_7ab368010e812d37_r (MB_CALL *mb_fn_7ab368010e812d37)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_6fabb8c076cf3d31a68f82b7(void * this_) {
  void *mb_entry_7ab368010e812d37 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab368010e812d37 = (*(void ***)this_)[56];
  }
  if (mb_entry_7ab368010e812d37 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_7ab368010e812d37 mb_target_7ab368010e812d37 = (mb_fn_7ab368010e812d37)mb_entry_7ab368010e812d37;
  mb_agg_7ab368010e812d37_r mb_native_result_7ab368010e812d37 = mb_target_7ab368010e812d37(this_);
  moonbit_bytes_t mb_result_7ab368010e812d37 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_7ab368010e812d37, &mb_native_result_7ab368010e812d37, 8);
  return mb_result_7ab368010e812d37;
}

typedef void (MB_CALL *mb_fn_9900ad08af0cfec7)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9aa70870898cd2de27a5d1c8(void * this_, void * tag1, void * tag2) {
  void *mb_entry_9900ad08af0cfec7 = NULL;
  if (this_ != NULL) {
    mb_entry_9900ad08af0cfec7 = (*(void ***)this_)[42];
  }
  if (mb_entry_9900ad08af0cfec7 == NULL) {
  return;
  }
  mb_fn_9900ad08af0cfec7 mb_target_9900ad08af0cfec7 = (mb_fn_9900ad08af0cfec7)mb_entry_9900ad08af0cfec7;
  mb_target_9900ad08af0cfec7(this_, (uint64_t *)tag1, (uint64_t *)tag2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_67febd51a73997c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e2d7af49cf3da938cbe86c(void * this_) {
  void *mb_entry_67febd51a73997c4 = NULL;
  if (this_ != NULL) {
    mb_entry_67febd51a73997c4 = (*(void ***)this_)[38];
  }
  if (mb_entry_67febd51a73997c4 == NULL) {
  return 0;
  }
  mb_fn_67febd51a73997c4 mb_target_67febd51a73997c4 = (mb_fn_67febd51a73997c4)mb_entry_67febd51a73997c4;
  int32_t mb_result_67febd51a73997c4 = mb_target_67febd51a73997c4(this_);
  return mb_result_67febd51a73997c4;
}

typedef void (MB_CALL *mb_fn_300f180435913dec)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7e9773a0fb48d7913d1f8e78(void * this_, void * text_rendering_params) {
  void *mb_entry_300f180435913dec = NULL;
  if (this_ != NULL) {
    mb_entry_300f180435913dec = (*(void ***)this_)[40];
  }
  if (mb_entry_300f180435913dec == NULL) {
  return;
  }
  mb_fn_300f180435913dec mb_target_300f180435913dec = (mb_fn_300f180435913dec)mb_entry_300f180435913dec;
  mb_target_300f180435913dec(this_, (void * *)text_rendering_params);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_03ad3b4b08fdb0e7_p1;
typedef char mb_assert_03ad3b4b08fdb0e7_p1[(sizeof(mb_agg_03ad3b4b08fdb0e7_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_03ad3b4b08fdb0e7)(void *, mb_agg_03ad3b4b08fdb0e7_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cd72340b86a8e42fad31b100(void * this_, void * transform) {
  void *mb_entry_03ad3b4b08fdb0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_03ad3b4b08fdb0e7 = (*(void ***)this_)[34];
  }
  if (mb_entry_03ad3b4b08fdb0e7 == NULL) {
  return;
  }
  mb_fn_03ad3b4b08fdb0e7 mb_target_03ad3b4b08fdb0e7 = (mb_fn_03ad3b4b08fdb0e7)mb_entry_03ad3b4b08fdb0e7;
  mb_target_03ad3b4b08fdb0e7(this_, (mb_agg_03ad3b4b08fdb0e7_p1 *)transform);
  return;
}

typedef struct { uint8_t bytes[28]; } mb_agg_42514af9c41da4ed_p1;
typedef char mb_assert_42514af9c41da4ed_p1[(sizeof(mb_agg_42514af9c41da4ed_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42514af9c41da4ed)(void *, mb_agg_42514af9c41da4ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09bcc4e4e6a97f194ebcec31(void * this_, void * render_target_properties) {
  void *mb_entry_42514af9c41da4ed = NULL;
  if (this_ != NULL) {
    mb_entry_42514af9c41da4ed = (*(void ***)this_)[59];
  }
  if (mb_entry_42514af9c41da4ed == NULL) {
  return 0;
  }
  mb_fn_42514af9c41da4ed mb_target_42514af9c41da4ed = (mb_fn_42514af9c41da4ed)mb_entry_42514af9c41da4ed;
  int32_t mb_result_42514af9c41da4ed = mb_target_42514af9c41da4ed(this_, (mb_agg_42514af9c41da4ed_p1 *)render_target_properties);
  return mb_result_42514af9c41da4ed;
}

typedef void (MB_CALL *mb_fn_7444fc5dc6f73db4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_709d44bddfda08de07a45f6f(void * this_) {
  void *mb_entry_7444fc5dc6f73db4 = NULL;
  if (this_ != NULL) {
    mb_entry_7444fc5dc6f73db4 = (*(void ***)this_)[49];
  }
  if (mb_entry_7444fc5dc6f73db4 == NULL) {
  return;
  }
  mb_fn_7444fc5dc6f73db4 mb_target_7444fc5dc6f73db4 = (mb_fn_7444fc5dc6f73db4)mb_entry_7444fc5dc6f73db4;
  mb_target_7444fc5dc6f73db4(this_);
  return;
}

typedef void (MB_CALL *mb_fn_585e543b278389d7)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26d8ac0541cc54aee8ad1a1f(void * this_) {
  void *mb_entry_585e543b278389d7 = NULL;
  if (this_ != NULL) {
    mb_entry_585e543b278389d7 = (*(void ***)this_)[44];
  }
  if (mb_entry_585e543b278389d7 == NULL) {
  return;
  }
  mb_fn_585e543b278389d7 mb_target_585e543b278389d7 = (mb_fn_585e543b278389d7)mb_entry_585e543b278389d7;
  mb_target_585e543b278389d7(this_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a0bf7a57ec1e1c6_p1;
typedef char mb_assert_9a0bf7a57ec1e1c6_p1[(sizeof(mb_agg_9a0bf7a57ec1e1c6_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9a0bf7a57ec1e1c6)(void *, mb_agg_9a0bf7a57ec1e1c6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5e29d11b7cadb069e4c9886a(void * this_, void * clip_rect, int32_t antialias_mode) {
  void *mb_entry_9a0bf7a57ec1e1c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0bf7a57ec1e1c6 = (*(void ***)this_)[48];
  }
  if (mb_entry_9a0bf7a57ec1e1c6 == NULL) {
  return;
  }
  mb_fn_9a0bf7a57ec1e1c6 mb_target_9a0bf7a57ec1e1c6 = (mb_fn_9a0bf7a57ec1e1c6)mb_entry_9a0bf7a57ec1e1c6;
  mb_target_9a0bf7a57ec1e1c6(this_, (mb_agg_9a0bf7a57ec1e1c6_p1 *)clip_rect, antialias_mode);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_694800294953efc9_p1;
typedef char mb_assert_694800294953efc9_p1[(sizeof(mb_agg_694800294953efc9_p1) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_694800294953efc9)(void *, mb_agg_694800294953efc9_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_25c62f0a4da75543eb4bec89(void * this_, void * layer_parameters, void * layer) {
  void *mb_entry_694800294953efc9 = NULL;
  if (this_ != NULL) {
    mb_entry_694800294953efc9 = (*(void ***)this_)[43];
  }
  if (mb_entry_694800294953efc9 == NULL) {
  return;
  }
  mb_fn_694800294953efc9 mb_target_694800294953efc9 = (mb_fn_694800294953efc9)mb_entry_694800294953efc9;
  mb_target_694800294953efc9(this_, (mb_agg_694800294953efc9_p1 *)layer_parameters, layer);
  return;
}

typedef void (MB_CALL *mb_fn_4f5339458b213b2b)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b926fc75952fbac214cf5f78(void * this_, void * drawing_state_block) {
  void *mb_entry_4f5339458b213b2b = NULL;
  if (this_ != NULL) {
    mb_entry_4f5339458b213b2b = (*(void ***)this_)[47];
  }
  if (mb_entry_4f5339458b213b2b == NULL) {
  return;
  }
  mb_fn_4f5339458b213b2b mb_target_4f5339458b213b2b = (mb_fn_4f5339458b213b2b)mb_entry_4f5339458b213b2b;
  mb_target_4f5339458b213b2b(this_, drawing_state_block);
  return;
}

typedef void (MB_CALL *mb_fn_938916e0c2fbad0e)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e6ec596416580e016fa16ae1(void * this_, void * drawing_state_block) {
  void *mb_entry_938916e0c2fbad0e = NULL;
  if (this_ != NULL) {
    mb_entry_938916e0c2fbad0e = (*(void ***)this_)[46];
  }
  if (mb_entry_938916e0c2fbad0e == NULL) {
  return;
  }
  mb_fn_938916e0c2fbad0e mb_target_938916e0c2fbad0e = (mb_fn_938916e0c2fbad0e)mb_entry_938916e0c2fbad0e;
  mb_target_938916e0c2fbad0e(this_, drawing_state_block);
  return;
}

typedef void (MB_CALL *mb_fn_a4500e9108a63236)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b6b4f5380c0689b2ddb1c69(void * this_, int32_t antialias_mode) {
  void *mb_entry_a4500e9108a63236 = NULL;
  if (this_ != NULL) {
    mb_entry_a4500e9108a63236 = (*(void ***)this_)[35];
  }
  if (mb_entry_a4500e9108a63236 == NULL) {
  return;
  }
  mb_fn_a4500e9108a63236 mb_target_a4500e9108a63236 = (mb_fn_a4500e9108a63236)mb_entry_a4500e9108a63236;
  mb_target_a4500e9108a63236(this_, antialias_mode);
  return;
}

typedef void (MB_CALL *mb_fn_19c88c8993291ad5)(void *, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_0c8435324f04eb3a41f31ed6(void * this_, float dpi_x, float dpi_y) {
  void *mb_entry_19c88c8993291ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_19c88c8993291ad5 = (*(void ***)this_)[54];
  }
  if (mb_entry_19c88c8993291ad5 == NULL) {
  return;
  }
  mb_fn_19c88c8993291ad5 mb_target_19c88c8993291ad5 = (mb_fn_19c88c8993291ad5)mb_entry_19c88c8993291ad5;
  mb_target_19c88c8993291ad5(this_, dpi_x, dpi_y);
  return;
}

typedef void (MB_CALL *mb_fn_9ee403e0118409f0)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_083b11633d7d899994e0bc4f(void * this_, uint64_t tag1, uint64_t tag2) {
  void *mb_entry_9ee403e0118409f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee403e0118409f0 = (*(void ***)this_)[41];
  }
  if (mb_entry_9ee403e0118409f0 == NULL) {
  return;
  }
  mb_fn_9ee403e0118409f0 mb_target_9ee403e0118409f0 = (mb_fn_9ee403e0118409f0)mb_entry_9ee403e0118409f0;
  mb_target_9ee403e0118409f0(this_, tag1, tag2);
  return;
}

typedef void (MB_CALL *mb_fn_df78fd2cbf2b1d17)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0b86683328ad433c24540645(void * this_, int32_t text_antialias_mode) {
  void *mb_entry_df78fd2cbf2b1d17 = NULL;
  if (this_ != NULL) {
    mb_entry_df78fd2cbf2b1d17 = (*(void ***)this_)[37];
  }
  if (mb_entry_df78fd2cbf2b1d17 == NULL) {
  return;
  }
  mb_fn_df78fd2cbf2b1d17 mb_target_df78fd2cbf2b1d17 = (mb_fn_df78fd2cbf2b1d17)mb_entry_df78fd2cbf2b1d17;
  mb_target_df78fd2cbf2b1d17(this_, text_antialias_mode);
  return;
}

typedef void (MB_CALL *mb_fn_433eb0970760a6d2)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ecd359f2667bf958cb7a127f(void * this_, void * text_rendering_params) {
  void *mb_entry_433eb0970760a6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_433eb0970760a6d2 = (*(void ***)this_)[39];
  }
  if (mb_entry_433eb0970760a6d2 == NULL) {
  return;
  }
  mb_fn_433eb0970760a6d2 mb_target_433eb0970760a6d2 = (mb_fn_433eb0970760a6d2)mb_entry_433eb0970760a6d2;
  mb_target_433eb0970760a6d2(this_, text_rendering_params);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_acdb93575a239a57_p1;
typedef char mb_assert_acdb93575a239a57_p1[(sizeof(mb_agg_acdb93575a239a57_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_acdb93575a239a57)(void *, mb_agg_acdb93575a239a57_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b4c87a70af199aec50239e3(void * this_, void * transform) {
  void *mb_entry_acdb93575a239a57 = NULL;
  if (this_ != NULL) {
    mb_entry_acdb93575a239a57 = (*(void ***)this_)[33];
  }
  if (mb_entry_acdb93575a239a57 == NULL) {
  return;
  }
  mb_fn_acdb93575a239a57 mb_target_acdb93575a239a57 = (mb_fn_acdb93575a239a57)mb_entry_acdb93575a239a57;
  mb_target_acdb93575a239a57(this_, (mb_agg_acdb93575a239a57_p1 *)transform);
  return;
}

typedef void (MB_CALL *mb_fn_2e29f7e30e46d3f9)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3d331c76fe3ec0aa9be3c2c0(void * this_, void * factory) {
  void *mb_entry_2e29f7e30e46d3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2e29f7e30e46d3f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e29f7e30e46d3f9 == NULL) {
  return;
  }
  mb_fn_2e29f7e30e46d3f9 mb_target_2e29f7e30e46d3f9 = (mb_fn_2e29f7e30e46d3f9)mb_entry_2e29f7e30e46d3f9;
  mb_target_2e29f7e30e46d3f9(this_, (void * *)factory);
  return;
}

typedef int32_t (MB_CALL *mb_fn_258110cd34c35257)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc54b390aadc059e619f54b(void * this_, void * minimum_extents, void * maximimum_extents, void * strides, uint32_t dimensions, void * data, uint32_t data_count) {
  void *mb_entry_258110cd34c35257 = NULL;
  if (this_ != NULL) {
    mb_entry_258110cd34c35257 = (*(void ***)this_)[6];
  }
  if (mb_entry_258110cd34c35257 == NULL) {
  return 0;
  }
  mb_fn_258110cd34c35257 mb_target_258110cd34c35257 = (mb_fn_258110cd34c35257)mb_entry_258110cd34c35257;
  int32_t mb_result_258110cd34c35257 = mb_target_258110cd34c35257(this_, (uint32_t *)minimum_extents, (uint32_t *)maximimum_extents, (uint32_t *)strides, dimensions, (uint8_t *)data, data_count);
  return mb_result_258110cd34c35257;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6fb0bd75be480edd_p1;
typedef char mb_assert_6fb0bd75be480edd_p1[(sizeof(mb_agg_6fb0bd75be480edd_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6fb0bd75be480edd)(void *, mb_agg_6fb0bd75be480edd_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e74975832ded72279e9bfd5c(void * this_, void * rounded_rect) {
  void *mb_entry_6fb0bd75be480edd = NULL;
  if (this_ != NULL) {
    mb_entry_6fb0bd75be480edd = (*(void ***)this_)[20];
  }
  if (mb_entry_6fb0bd75be480edd == NULL) {
  return;
  }
  mb_fn_6fb0bd75be480edd mb_target_6fb0bd75be480edd = (mb_fn_6fb0bd75be480edd)mb_entry_6fb0bd75be480edd;
  mb_target_6fb0bd75be480edd(this_, (mb_agg_6fb0bd75be480edd_p1 *)rounded_rect);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be7ebbe38cea3ac8_r;
typedef char mb_assert_be7ebbe38cea3ac8_r[(sizeof(mb_agg_be7ebbe38cea3ac8_r) == 16) ? 1 : -1];
typedef mb_agg_be7ebbe38cea3ac8_r (MB_CALL *mb_fn_be7ebbe38cea3ac8)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_f4926e1f928719c73476c390(void * this_) {
  void *mb_entry_be7ebbe38cea3ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_be7ebbe38cea3ac8 = (*(void ***)this_)[12];
  }
  if (mb_entry_be7ebbe38cea3ac8 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_be7ebbe38cea3ac8 mb_target_be7ebbe38cea3ac8 = (mb_fn_be7ebbe38cea3ac8)mb_entry_be7ebbe38cea3ac8;
  mb_agg_be7ebbe38cea3ac8_r mb_native_result_be7ebbe38cea3ac8 = mb_target_be7ebbe38cea3ac8(this_);
  moonbit_bytes_t mb_result_be7ebbe38cea3ac8 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_be7ebbe38cea3ac8, &mb_native_result_be7ebbe38cea3ac8, 16);
  return mb_result_be7ebbe38cea3ac8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a75105b4964691f_p1;
typedef char mb_assert_0a75105b4964691f_p1[(sizeof(mb_agg_0a75105b4964691f_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0a75105b4964691f)(void *, mb_agg_0a75105b4964691f_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fef97264894d729f4d2fd399(void * this_, void * color) {
  void *mb_entry_0a75105b4964691f = NULL;
  if (this_ != NULL) {
    mb_entry_0a75105b4964691f = (*(void ***)this_)[11];
  }
  if (mb_entry_0a75105b4964691f == NULL) {
  return;
  }
  mb_fn_0a75105b4964691f mb_target_0a75105b4964691f = (mb_fn_0a75105b4964691f)mb_entry_0a75105b4964691f;
  mb_target_0a75105b4964691f(this_, (mb_agg_0a75105b4964691f_p1 *)color);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_262f8388262ad20d_p2;
typedef char mb_assert_262f8388262ad20d_p2[(sizeof(mb_agg_262f8388262ad20d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_262f8388262ad20d_p3;
typedef char mb_assert_262f8388262ad20d_p3[(sizeof(mb_agg_262f8388262ad20d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_262f8388262ad20d)(void *, void *, mb_agg_262f8388262ad20d_p2 *, mb_agg_262f8388262ad20d_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3724b61e17db220350f861(void * this_, void * target, void * draw_rect, moonbit_bytes_t target_origin) {
  if (Moonbit_array_length(target_origin) < 8) {
  return 0;
  }
  mb_agg_262f8388262ad20d_p3 mb_converted_262f8388262ad20d_3;
  memcpy(&mb_converted_262f8388262ad20d_3, target_origin, 8);
  void *mb_entry_262f8388262ad20d = NULL;
  if (this_ != NULL) {
    mb_entry_262f8388262ad20d = (*(void ***)this_)[11];
  }
  if (mb_entry_262f8388262ad20d == NULL) {
  return 0;
  }
  mb_fn_262f8388262ad20d mb_target_262f8388262ad20d = (mb_fn_262f8388262ad20d)mb_entry_262f8388262ad20d;
  int32_t mb_result_262f8388262ad20d = mb_target_262f8388262ad20d(this_, target, (mb_agg_262f8388262ad20d_p2 *)draw_rect, mb_converted_262f8388262ad20d_3);
  return mb_result_262f8388262ad20d;
}

typedef int32_t (MB_CALL *mb_fn_d6b25cacbf656236)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d3857fff8240be5c1bbdce(void * this_, void * render_info) {
  void *mb_entry_d6b25cacbf656236 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b25cacbf656236 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6b25cacbf656236 == NULL) {
  return 0;
  }
  mb_fn_d6b25cacbf656236 mb_target_d6b25cacbf656236 = (mb_fn_d6b25cacbf656236)mb_entry_d6b25cacbf656236;
  int32_t mb_result_d6b25cacbf656236 = mb_target_d6b25cacbf656236(this_, render_info);
  return mb_result_d6b25cacbf656236;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9deaf5a34f8d1111_p2;
typedef char mb_assert_9deaf5a34f8d1111_p2[(sizeof(mb_agg_9deaf5a34f8d1111_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9deaf5a34f8d1111_p3;
typedef char mb_assert_9deaf5a34f8d1111_p3[(sizeof(mb_agg_9deaf5a34f8d1111_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9deaf5a34f8d1111_p4;
typedef char mb_assert_9deaf5a34f8d1111_p4[(sizeof(mb_agg_9deaf5a34f8d1111_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9deaf5a34f8d1111_p5;
typedef char mb_assert_9deaf5a34f8d1111_p5[(sizeof(mb_agg_9deaf5a34f8d1111_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9deaf5a34f8d1111)(void *, uint32_t, mb_agg_9deaf5a34f8d1111_p2 *, mb_agg_9deaf5a34f8d1111_p3 *, mb_agg_9deaf5a34f8d1111_p4 *, mb_agg_9deaf5a34f8d1111_p5 *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdba3c2f5a471ebbaf08ad1f(void * this_, uint32_t sprite_count, void * destination_rectangles, void * source_rectangles, void * colors, void * transforms, uint32_t destination_rectangles_stride, uint32_t source_rectangles_stride, uint32_t colors_stride, uint32_t transforms_stride) {
  void *mb_entry_9deaf5a34f8d1111 = NULL;
  if (this_ != NULL) {
    mb_entry_9deaf5a34f8d1111 = (*(void ***)this_)[7];
  }
  if (mb_entry_9deaf5a34f8d1111 == NULL) {
  return 0;
  }
  mb_fn_9deaf5a34f8d1111 mb_target_9deaf5a34f8d1111 = (mb_fn_9deaf5a34f8d1111)mb_entry_9deaf5a34f8d1111;
  int32_t mb_result_9deaf5a34f8d1111 = mb_target_9deaf5a34f8d1111(this_, sprite_count, (mb_agg_9deaf5a34f8d1111_p2 *)destination_rectangles, (mb_agg_9deaf5a34f8d1111_p3 *)source_rectangles, (mb_agg_9deaf5a34f8d1111_p4 *)colors, (mb_agg_9deaf5a34f8d1111_p5 *)transforms, destination_rectangles_stride, source_rectangles_stride, colors_stride, transforms_stride);
  return mb_result_9deaf5a34f8d1111;
}

typedef void (MB_CALL *mb_fn_62785633b44646ce)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a949a7b41d12661b27e22101(void * this_) {
  void *mb_entry_62785633b44646ce = NULL;
  if (this_ != NULL) {
    mb_entry_62785633b44646ce = (*(void ***)this_)[11];
  }
  if (mb_entry_62785633b44646ce == NULL) {
  return;
  }
  mb_fn_62785633b44646ce mb_target_62785633b44646ce = (mb_fn_62785633b44646ce)mb_entry_62785633b44646ce;
  mb_target_62785633b44646ce(this_);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_e7158c5794decaee)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd25e16098a42d88c20ddbe2(void * this_) {
  void *mb_entry_e7158c5794decaee = NULL;
  if (this_ != NULL) {
    mb_entry_e7158c5794decaee = (*(void ***)this_)[10];
  }
  if (mb_entry_e7158c5794decaee == NULL) {
  return 0;
  }
  mb_fn_e7158c5794decaee mb_target_e7158c5794decaee = (mb_fn_e7158c5794decaee)mb_entry_e7158c5794decaee;
  uint32_t mb_result_e7158c5794decaee = mb_target_e7158c5794decaee(this_);
  return mb_result_e7158c5794decaee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_093b65fbdb2f8c0c_p3;
typedef char mb_assert_093b65fbdb2f8c0c_p3[(sizeof(mb_agg_093b65fbdb2f8c0c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_093b65fbdb2f8c0c_p4;
typedef char mb_assert_093b65fbdb2f8c0c_p4[(sizeof(mb_agg_093b65fbdb2f8c0c_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_093b65fbdb2f8c0c_p5;
typedef char mb_assert_093b65fbdb2f8c0c_p5[(sizeof(mb_agg_093b65fbdb2f8c0c_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_093b65fbdb2f8c0c_p6;
typedef char mb_assert_093b65fbdb2f8c0c_p6[(sizeof(mb_agg_093b65fbdb2f8c0c_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_093b65fbdb2f8c0c)(void *, uint32_t, uint32_t, mb_agg_093b65fbdb2f8c0c_p3 *, mb_agg_093b65fbdb2f8c0c_p4 *, mb_agg_093b65fbdb2f8c0c_p5 *, mb_agg_093b65fbdb2f8c0c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9783211c4a5b666ee216bb42(void * this_, uint32_t start_index, uint32_t sprite_count, void * destination_rectangles, void * source_rectangles, void * colors, void * transforms) {
  void *mb_entry_093b65fbdb2f8c0c = NULL;
  if (this_ != NULL) {
    mb_entry_093b65fbdb2f8c0c = (*(void ***)this_)[9];
  }
  if (mb_entry_093b65fbdb2f8c0c == NULL) {
  return 0;
  }
  mb_fn_093b65fbdb2f8c0c mb_target_093b65fbdb2f8c0c = (mb_fn_093b65fbdb2f8c0c)mb_entry_093b65fbdb2f8c0c;
  int32_t mb_result_093b65fbdb2f8c0c = mb_target_093b65fbdb2f8c0c(this_, start_index, sprite_count, (mb_agg_093b65fbdb2f8c0c_p3 *)destination_rectangles, (mb_agg_093b65fbdb2f8c0c_p4 *)source_rectangles, (mb_agg_093b65fbdb2f8c0c_p5 *)colors, (mb_agg_093b65fbdb2f8c0c_p6 *)transforms);
  return mb_result_093b65fbdb2f8c0c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_530280071e285537_p3;
typedef char mb_assert_530280071e285537_p3[(sizeof(mb_agg_530280071e285537_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_530280071e285537_p4;
typedef char mb_assert_530280071e285537_p4[(sizeof(mb_agg_530280071e285537_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_530280071e285537_p5;
typedef char mb_assert_530280071e285537_p5[(sizeof(mb_agg_530280071e285537_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_530280071e285537_p6;
typedef char mb_assert_530280071e285537_p6[(sizeof(mb_agg_530280071e285537_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_530280071e285537)(void *, uint32_t, uint32_t, mb_agg_530280071e285537_p3 *, mb_agg_530280071e285537_p4 *, mb_agg_530280071e285537_p5 *, mb_agg_530280071e285537_p6 *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6f37cb65461dae85e46880(void * this_, uint32_t start_index, uint32_t sprite_count, void * destination_rectangles, void * source_rectangles, void * colors, void * transforms, uint32_t destination_rectangles_stride, uint32_t source_rectangles_stride, uint32_t colors_stride, uint32_t transforms_stride) {
  void *mb_entry_530280071e285537 = NULL;
  if (this_ != NULL) {
    mb_entry_530280071e285537 = (*(void ***)this_)[8];
  }
  if (mb_entry_530280071e285537 == NULL) {
  return 0;
  }
  mb_fn_530280071e285537 mb_target_530280071e285537 = (mb_fn_530280071e285537)mb_entry_530280071e285537;
  int32_t mb_result_530280071e285537 = mb_target_530280071e285537(this_, start_index, sprite_count, (mb_agg_530280071e285537_p3 *)destination_rectangles, (mb_agg_530280071e285537_p4 *)source_rectangles, (mb_agg_530280071e285537_p5 *)colors, (mb_agg_530280071e285537_p6 *)transforms, destination_rectangles_stride, source_rectangles_stride, colors_stride, transforms_stride);
  return mb_result_530280071e285537;
}

typedef int32_t (MB_CALL *mb_fn_90186a5259623058)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7636ccec495b0e91ee359ee0(void * this_) {
  void *mb_entry_90186a5259623058 = NULL;
  if (this_ != NULL) {
    mb_entry_90186a5259623058 = (*(void ***)this_)[9];
  }
  if (mb_entry_90186a5259623058 == NULL) {
  return 0;
  }
  mb_fn_90186a5259623058 mb_target_90186a5259623058 = (mb_fn_90186a5259623058)mb_entry_90186a5259623058;
  int32_t mb_result_90186a5259623058 = mb_target_90186a5259623058(this_);
  return mb_result_90186a5259623058;
}

typedef float (MB_CALL *mb_fn_6cf7d1b5cb6636c8)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_80a98ba0b1b7e3ee61b6f494(void * this_) {
  void *mb_entry_6cf7d1b5cb6636c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf7d1b5cb6636c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_6cf7d1b5cb6636c8 == NULL) {
  return 0.0f;
  }
  mb_fn_6cf7d1b5cb6636c8 mb_target_6cf7d1b5cb6636c8 = (mb_fn_6cf7d1b5cb6636c8)mb_entry_6cf7d1b5cb6636c8;
  float mb_result_6cf7d1b5cb6636c8 = mb_target_6cf7d1b5cb6636c8(this_);
  return mb_result_6cf7d1b5cb6636c8;
}

typedef int32_t (MB_CALL *mb_fn_eb8bdae66cdd3c2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afc60ce994013297074e93e(void * this_) {
  void *mb_entry_eb8bdae66cdd3c2b = NULL;
  if (this_ != NULL) {
    mb_entry_eb8bdae66cdd3c2b = (*(void ***)this_)[13];
  }
  if (mb_entry_eb8bdae66cdd3c2b == NULL) {
  return 0;
  }
  mb_fn_eb8bdae66cdd3c2b mb_target_eb8bdae66cdd3c2b = (mb_fn_eb8bdae66cdd3c2b)mb_entry_eb8bdae66cdd3c2b;
  int32_t mb_result_eb8bdae66cdd3c2b = mb_target_eb8bdae66cdd3c2b(this_);
  return mb_result_eb8bdae66cdd3c2b;
}

typedef void (MB_CALL *mb_fn_5c97ddc4f5954869)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_df3a943b007b933236a6594e(void * this_, void * dashes, uint32_t dashes_count) {
  void *mb_entry_5c97ddc4f5954869 = NULL;
  if (this_ != NULL) {
    mb_entry_5c97ddc4f5954869 = (*(void ***)this_)[15];
  }
  if (mb_entry_5c97ddc4f5954869 == NULL) {
  return;
  }
  mb_fn_5c97ddc4f5954869 mb_target_5c97ddc4f5954869 = (mb_fn_5c97ddc4f5954869)mb_entry_5c97ddc4f5954869;
  mb_target_5c97ddc4f5954869(this_, (float *)dashes, dashes_count);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_82dd33a9c11801ac)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_add8ba13217728fdb6a9fbf5(void * this_) {
  void *mb_entry_82dd33a9c11801ac = NULL;
  if (this_ != NULL) {
    mb_entry_82dd33a9c11801ac = (*(void ***)this_)[14];
  }
  if (mb_entry_82dd33a9c11801ac == NULL) {
  return 0;
  }
  mb_fn_82dd33a9c11801ac mb_target_82dd33a9c11801ac = (mb_fn_82dd33a9c11801ac)mb_entry_82dd33a9c11801ac;
  uint32_t mb_result_82dd33a9c11801ac = mb_target_82dd33a9c11801ac(this_);
  return mb_result_82dd33a9c11801ac;
}

typedef int32_t (MB_CALL *mb_fn_edf703072b66202f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5979e4c6c2f72fb45de25b(void * this_) {
  void *mb_entry_edf703072b66202f = NULL;
  if (this_ != NULL) {
    mb_entry_edf703072b66202f = (*(void ***)this_)[8];
  }
  if (mb_entry_edf703072b66202f == NULL) {
  return 0;
  }
  mb_fn_edf703072b66202f mb_target_edf703072b66202f = (mb_fn_edf703072b66202f)mb_entry_edf703072b66202f;
  int32_t mb_result_edf703072b66202f = mb_target_edf703072b66202f(this_);
  return mb_result_edf703072b66202f;
}

typedef int32_t (MB_CALL *mb_fn_53555c832c3b54f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0d62be841a5462587a4339(void * this_) {
  void *mb_entry_53555c832c3b54f9 = NULL;
  if (this_ != NULL) {
    mb_entry_53555c832c3b54f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_53555c832c3b54f9 == NULL) {
  return 0;
  }
  mb_fn_53555c832c3b54f9 mb_target_53555c832c3b54f9 = (mb_fn_53555c832c3b54f9)mb_entry_53555c832c3b54f9;
  int32_t mb_result_53555c832c3b54f9 = mb_target_53555c832c3b54f9(this_);
  return mb_result_53555c832c3b54f9;
}

typedef float (MB_CALL *mb_fn_a7da584596f0c468)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_1d4e064b7a7ce7beac1fa243(void * this_) {
  void *mb_entry_a7da584596f0c468 = NULL;
  if (this_ != NULL) {
    mb_entry_a7da584596f0c468 = (*(void ***)this_)[10];
  }
  if (mb_entry_a7da584596f0c468 == NULL) {
  return 0.0f;
  }
  mb_fn_a7da584596f0c468 mb_target_a7da584596f0c468 = (mb_fn_a7da584596f0c468)mb_entry_a7da584596f0c468;
  float mb_result_a7da584596f0c468 = mb_target_a7da584596f0c468(this_);
  return mb_result_a7da584596f0c468;
}

typedef int32_t (MB_CALL *mb_fn_c68f05b62f5a7de9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0839b62ee11b1f64fd8340f(void * this_) {
  void *mb_entry_c68f05b62f5a7de9 = NULL;
  if (this_ != NULL) {
    mb_entry_c68f05b62f5a7de9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c68f05b62f5a7de9 == NULL) {
  return 0;
  }
  mb_fn_c68f05b62f5a7de9 mb_target_c68f05b62f5a7de9 = (mb_fn_c68f05b62f5a7de9)mb_entry_c68f05b62f5a7de9;
  int32_t mb_result_c68f05b62f5a7de9 = mb_target_c68f05b62f5a7de9(this_);
  return mb_result_c68f05b62f5a7de9;
}

typedef int32_t (MB_CALL *mb_fn_2759be93e63132cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130ed55f01c7e92e9bc62a4c(void * this_) {
  void *mb_entry_2759be93e63132cd = NULL;
  if (this_ != NULL) {
    mb_entry_2759be93e63132cd = (*(void ***)this_)[16];
  }
  if (mb_entry_2759be93e63132cd == NULL) {
  return 0;
  }
  mb_fn_2759be93e63132cd mb_target_2759be93e63132cd = (mb_fn_2759be93e63132cd)mb_entry_2759be93e63132cd;
  int32_t mb_result_2759be93e63132cd = mb_target_2759be93e63132cd(this_);
  return mb_result_2759be93e63132cd;
}

typedef int32_t (MB_CALL *mb_fn_978bdd2909c96a71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20fe7eb43ea7166873e56d2(void * this_, void * attribute) {
  void *mb_entry_978bdd2909c96a71 = NULL;
  if (this_ != NULL) {
    mb_entry_978bdd2909c96a71 = (*(void ***)this_)[8];
  }
  if (mb_entry_978bdd2909c96a71 == NULL) {
  return 0;
  }
  mb_fn_978bdd2909c96a71 mb_target_978bdd2909c96a71 = (mb_fn_978bdd2909c96a71)mb_entry_978bdd2909c96a71;
  int32_t mb_result_978bdd2909c96a71 = mb_target_978bdd2909c96a71(this_, (void * *)attribute);
  return mb_result_978bdd2909c96a71;
}

typedef void (MB_CALL *mb_fn_8697246b02972cad)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f008f573cae123c100ee524c(void * this_, void * element) {
  void *mb_entry_8697246b02972cad = NULL;
  if (this_ != NULL) {
    mb_entry_8697246b02972cad = (*(void ***)this_)[7];
  }
  if (mb_entry_8697246b02972cad == NULL) {
  return;
  }
  mb_fn_8697246b02972cad mb_target_8697246b02972cad = (mb_fn_8697246b02972cad)mb_entry_8697246b02972cad;
  mb_target_8697246b02972cad(this_, (void * *)element);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff156658bf0d39a2_p2;
typedef char mb_assert_ff156658bf0d39a2_p2[(sizeof(mb_agg_ff156658bf0d39a2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff156658bf0d39a2)(void *, int32_t, mb_agg_ff156658bf0d39a2_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328b638e4f49c82a5e25302d(void * this_, int32_t paint_type, void * color, void * id, void * paint) {
  void *mb_entry_ff156658bf0d39a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff156658bf0d39a2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ff156658bf0d39a2 == NULL) {
  return 0;
  }
  mb_fn_ff156658bf0d39a2 mb_target_ff156658bf0d39a2 = (mb_fn_ff156658bf0d39a2)mb_entry_ff156658bf0d39a2;
  int32_t mb_result_ff156658bf0d39a2 = mb_target_ff156658bf0d39a2(this_, paint_type, (mb_agg_ff156658bf0d39a2_p2 *)color, (uint16_t *)id, (void * *)paint);
  return mb_result_ff156658bf0d39a2;
}

typedef int32_t (MB_CALL *mb_fn_db0e67857cd2b1a7)(void *, float *, uint32_t, int32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1f246774b399d44ffddf61(void * this_, void * segment_data, uint32_t segment_data_count, void * commands, uint32_t commands_count, void * path_data) {
  void *mb_entry_db0e67857cd2b1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_db0e67857cd2b1a7 = (*(void ***)this_)[17];
  }
  if (mb_entry_db0e67857cd2b1a7 == NULL) {
  return 0;
  }
  mb_fn_db0e67857cd2b1a7 mb_target_db0e67857cd2b1a7 = (mb_fn_db0e67857cd2b1a7)mb_entry_db0e67857cd2b1a7;
  int32_t mb_result_db0e67857cd2b1a7 = mb_target_db0e67857cd2b1a7(this_, (float *)segment_data, segment_data_count, (int32_t *)commands, commands_count, (void * *)path_data);
  return mb_result_db0e67857cd2b1a7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e952f8754c8df575_p1;
typedef char mb_assert_e952f8754c8df575_p1[(sizeof(mb_agg_e952f8754c8df575_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e952f8754c8df575)(void *, mb_agg_e952f8754c8df575_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017a63f0de70f8ab54c0acae(void * this_, void * points, uint32_t points_count, void * point_collection) {
  void *mb_entry_e952f8754c8df575 = NULL;
  if (this_ != NULL) {
    mb_entry_e952f8754c8df575 = (*(void ***)this_)[16];
  }
  if (mb_entry_e952f8754c8df575 == NULL) {
  return 0;
  }
  mb_fn_e952f8754c8df575 mb_target_e952f8754c8df575 = (mb_fn_e952f8754c8df575)mb_entry_e952f8754c8df575;
  int32_t mb_result_e952f8754c8df575 = mb_target_e952f8754c8df575(this_, (mb_agg_e952f8754c8df575_p1 *)points, points_count, (void * *)point_collection);
  return mb_result_e952f8754c8df575;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7fc0241906a9ff94_p1;
typedef char mb_assert_7fc0241906a9ff94_p1[(sizeof(mb_agg_7fc0241906a9ff94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fc0241906a9ff94)(void *, mb_agg_7fc0241906a9ff94_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a155ff8445fc77362db415(void * this_, void * dashes, uint32_t dashes_count, void * stroke_dash_array) {
  void *mb_entry_7fc0241906a9ff94 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc0241906a9ff94 = (*(void ***)this_)[15];
  }
  if (mb_entry_7fc0241906a9ff94 == NULL) {
  return 0;
  }
  mb_fn_7fc0241906a9ff94 mb_target_7fc0241906a9ff94 = (mb_fn_7fc0241906a9ff94)mb_entry_7fc0241906a9ff94;
  int32_t mb_result_7fc0241906a9ff94 = mb_target_7fc0241906a9ff94(this_, (mb_agg_7fc0241906a9ff94_p1 *)dashes, dashes_count, (void * *)stroke_dash_array);
  return mb_result_7fc0241906a9ff94;
}

typedef int32_t (MB_CALL *mb_fn_4e6fe6acf5431ba7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71591dd9803e37f2f52c53fa(void * this_, void * input_xml_stream, void * subtree) {
  void *mb_entry_4e6fe6acf5431ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6fe6acf5431ba7 = (*(void ***)this_)[13];
  }
  if (mb_entry_4e6fe6acf5431ba7 == NULL) {
  return 0;
  }
  mb_fn_4e6fe6acf5431ba7 mb_target_4e6fe6acf5431ba7 = (mb_fn_4e6fe6acf5431ba7)mb_entry_4e6fe6acf5431ba7;
  int32_t mb_result_4e6fe6acf5431ba7 = mb_target_4e6fe6acf5431ba7(this_, input_xml_stream, (void * *)subtree);
  return mb_result_4e6fe6acf5431ba7;
}

typedef int32_t (MB_CALL *mb_fn_2538d4e535ba4af5)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1583df2ef3cb5423c5210913(void * this_, void * id, void * svg_element) {
  void *mb_entry_2538d4e535ba4af5 = NULL;
  if (this_ != NULL) {
    mb_entry_2538d4e535ba4af5 = (*(void ***)this_)[11];
  }
  if (mb_entry_2538d4e535ba4af5 == NULL) {
  return 0;
  }
  mb_fn_2538d4e535ba4af5 mb_target_2538d4e535ba4af5 = (mb_fn_2538d4e535ba4af5)mb_entry_2538d4e535ba4af5;
  int32_t mb_result_2538d4e535ba4af5 = mb_target_2538d4e535ba4af5(this_, (uint16_t *)id, (void * *)svg_element);
  return mb_result_2538d4e535ba4af5;
}

typedef void (MB_CALL *mb_fn_d3099d952bbb6d43)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b5fb0492c8f02765613cf635(void * this_, void * root) {
  void *mb_entry_d3099d952bbb6d43 = NULL;
  if (this_ != NULL) {
    mb_entry_d3099d952bbb6d43 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3099d952bbb6d43 == NULL) {
  return;
  }
  mb_fn_d3099d952bbb6d43 mb_target_d3099d952bbb6d43 = (mb_fn_d3099d952bbb6d43)mb_entry_d3099d952bbb6d43;
  mb_target_d3099d952bbb6d43(this_, (void * *)root);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aa625df3632bd09a_r;
typedef char mb_assert_aa625df3632bd09a_r[(sizeof(mb_agg_aa625df3632bd09a_r) == 8) ? 1 : -1];
typedef mb_agg_aa625df3632bd09a_r (MB_CALL *mb_fn_aa625df3632bd09a)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_5c388bcfe3658a673453fee3(void * this_) {
  void *mb_entry_aa625df3632bd09a = NULL;
  if (this_ != NULL) {
    mb_entry_aa625df3632bd09a = (*(void ***)this_)[8];
  }
  if (mb_entry_aa625df3632bd09a == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_aa625df3632bd09a mb_target_aa625df3632bd09a = (mb_fn_aa625df3632bd09a)mb_entry_aa625df3632bd09a;
  mb_agg_aa625df3632bd09a_r mb_native_result_aa625df3632bd09a = mb_target_aa625df3632bd09a(this_);
  moonbit_bytes_t mb_result_aa625df3632bd09a = moonbit_make_bytes(8, 0);
  memcpy(mb_result_aa625df3632bd09a, &mb_native_result_aa625df3632bd09a, 8);
  return mb_result_aa625df3632bd09a;
}

typedef int32_t (MB_CALL *mb_fn_83ff59596e552b0a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5b3543eb71a4de2ec94645(void * this_, void * output_xml_stream, void * subtree) {
  void *mb_entry_83ff59596e552b0a = NULL;
  if (this_ != NULL) {
    mb_entry_83ff59596e552b0a = (*(void ***)this_)[12];
  }
  if (mb_entry_83ff59596e552b0a == NULL) {
  return 0;
  }
  mb_fn_83ff59596e552b0a mb_target_83ff59596e552b0a = (mb_fn_83ff59596e552b0a)mb_entry_83ff59596e552b0a;
  int32_t mb_result_83ff59596e552b0a = mb_target_83ff59596e552b0a(this_, output_xml_stream, subtree);
  return mb_result_83ff59596e552b0a;
}

typedef int32_t (MB_CALL *mb_fn_53075fd1ed08370f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4b20db8290126563782bb1(void * this_, void * root) {
  void *mb_entry_53075fd1ed08370f = NULL;
  if (this_ != NULL) {
    mb_entry_53075fd1ed08370f = (*(void ***)this_)[9];
  }
  if (mb_entry_53075fd1ed08370f == NULL) {
  return 0;
  }
  mb_fn_53075fd1ed08370f mb_target_53075fd1ed08370f = (mb_fn_53075fd1ed08370f)mb_entry_53075fd1ed08370f;
  int32_t mb_result_53075fd1ed08370f = mb_target_53075fd1ed08370f(this_, root);
  return mb_result_53075fd1ed08370f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2973e6d50d1deb9b_p1;
typedef char mb_assert_2973e6d50d1deb9b_p1[(sizeof(mb_agg_2973e6d50d1deb9b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2973e6d50d1deb9b)(void *, mb_agg_2973e6d50d1deb9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d14b8c0b57d585dc20b3bed(void * this_, moonbit_bytes_t viewport_size) {
  if (Moonbit_array_length(viewport_size) < 8) {
  return 0;
  }
  mb_agg_2973e6d50d1deb9b_p1 mb_converted_2973e6d50d1deb9b_1;
  memcpy(&mb_converted_2973e6d50d1deb9b_1, viewport_size, 8);
  void *mb_entry_2973e6d50d1deb9b = NULL;
  if (this_ != NULL) {
    mb_entry_2973e6d50d1deb9b = (*(void ***)this_)[7];
  }
  if (mb_entry_2973e6d50d1deb9b == NULL) {
  return 0;
  }
  mb_fn_2973e6d50d1deb9b mb_target_2973e6d50d1deb9b = (mb_fn_2973e6d50d1deb9b)mb_entry_2973e6d50d1deb9b;
  int32_t mb_result_2973e6d50d1deb9b = mb_target_2973e6d50d1deb9b(this_, mb_converted_2973e6d50d1deb9b_1);
  return mb_result_2973e6d50d1deb9b;
}

typedef int32_t (MB_CALL *mb_fn_db5084bc4043d510)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e053e331615ebba5aa87385(void * this_, void * new_child) {
  void *mb_entry_db5084bc4043d510 = NULL;
  if (this_ != NULL) {
    mb_entry_db5084bc4043d510 = (*(void ***)this_)[18];
  }
  if (mb_entry_db5084bc4043d510 == NULL) {
  return 0;
  }
  mb_fn_db5084bc4043d510 mb_target_db5084bc4043d510 = (mb_fn_db5084bc4043d510)mb_entry_db5084bc4043d510;
  int32_t mb_result_db5084bc4043d510 = mb_target_db5084bc4043d510(this_, new_child);
  return mb_result_db5084bc4043d510;
}

typedef int32_t (MB_CALL *mb_fn_3d72855f37ea07b1)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da2febf4a6178d4c78e2bfd(void * this_, void * tag_name, void * new_child) {
  void *mb_entry_3d72855f37ea07b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d72855f37ea07b1 = (*(void ***)this_)[21];
  }
  if (mb_entry_3d72855f37ea07b1 == NULL) {
  return 0;
  }
  mb_fn_3d72855f37ea07b1 mb_target_3d72855f37ea07b1 = (mb_fn_3d72855f37ea07b1)mb_entry_3d72855f37ea07b1;
  int32_t mb_result_3d72855f37ea07b1 = mb_target_3d72855f37ea07b1(this_, (uint16_t *)tag_name, (void * *)new_child);
  return mb_result_3d72855f37ea07b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_35e1e33518083533_p2;
typedef char mb_assert_35e1e33518083533_p2[(sizeof(mb_agg_35e1e33518083533_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35e1e33518083533)(void *, uint16_t *, mb_agg_35e1e33518083533_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27afeb6407c7d5bbd48ab576(void * this_, void * name, void * riid, void * value) {
  void *mb_entry_35e1e33518083533 = NULL;
  if (this_ != NULL) {
    mb_entry_35e1e33518083533 = (*(void ***)this_)[33];
  }
  if (mb_entry_35e1e33518083533 == NULL) {
  return 0;
  }
  mb_fn_35e1e33518083533 mb_target_35e1e33518083533 = (mb_fn_35e1e33518083533)mb_entry_35e1e33518083533;
  int32_t mb_result_35e1e33518083533 = mb_target_35e1e33518083533(this_, (uint16_t *)name, (mb_agg_35e1e33518083533_p2 *)riid, (void * *)value);
  return mb_result_35e1e33518083533;
}

typedef int32_t (MB_CALL *mb_fn_e72d41d658a0f54e)(void *, uint16_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df562a5c91f166371fa3134(void * this_, void * name, int32_t type_, void * value, uint32_t value_size_in_bytes) {
  void *mb_entry_e72d41d658a0f54e = NULL;
  if (this_ != NULL) {
    mb_entry_e72d41d658a0f54e = (*(void ***)this_)[34];
  }
  if (mb_entry_e72d41d658a0f54e == NULL) {
  return 0;
  }
  mb_fn_e72d41d658a0f54e mb_target_e72d41d658a0f54e = (mb_fn_e72d41d658a0f54e)mb_entry_e72d41d658a0f54e;
  int32_t mb_result_e72d41d658a0f54e = mb_target_e72d41d658a0f54e(this_, (uint16_t *)name, type_, value, value_size_in_bytes);
  return mb_result_e72d41d658a0f54e;
}

typedef int32_t (MB_CALL *mb_fn_ed223e79d8dac5b6)(void *, uint16_t *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223d84ab8b428ea77e8e492d(void * this_, void * name, int32_t type_, void * value, uint32_t value_count) {
  void *mb_entry_ed223e79d8dac5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed223e79d8dac5b6 = (*(void ***)this_)[35];
  }
  if (mb_entry_ed223e79d8dac5b6 == NULL) {
  return 0;
  }
  mb_fn_ed223e79d8dac5b6 mb_target_ed223e79d8dac5b6 = (mb_fn_ed223e79d8dac5b6)mb_entry_ed223e79d8dac5b6;
  int32_t mb_result_ed223e79d8dac5b6 = mb_target_ed223e79d8dac5b6(this_, (uint16_t *)name, type_, (uint16_t *)value, value_count);
  return mb_result_ed223e79d8dac5b6;
}

typedef int32_t (MB_CALL *mb_fn_ee69c64e5b567dff)(void *, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c265f3f5b80c09a46c9b8f6e(void * this_, void * name, int32_t type_, void * value_length) {
  void *mb_entry_ee69c64e5b567dff = NULL;
  if (this_ != NULL) {
    mb_entry_ee69c64e5b567dff = (*(void ***)this_)[36];
  }
  if (mb_entry_ee69c64e5b567dff == NULL) {
  return 0;
  }
  mb_fn_ee69c64e5b567dff mb_target_ee69c64e5b567dff = (mb_fn_ee69c64e5b567dff)mb_entry_ee69c64e5b567dff;
  int32_t mb_result_ee69c64e5b567dff = mb_target_ee69c64e5b567dff(this_, (uint16_t *)name, type_, (uint32_t *)value_length);
  return mb_result_ee69c64e5b567dff;
}

typedef void (MB_CALL *mb_fn_c651f6fb2872e2b5)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d27b25f337eac901807229de(void * this_, void * document) {
  void *mb_entry_c651f6fb2872e2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c651f6fb2872e2b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c651f6fb2872e2b5 == NULL) {
  return;
  }
  mb_fn_c651f6fb2872e2b5 mb_target_c651f6fb2872e2b5 = (mb_fn_c651f6fb2872e2b5)mb_entry_c651f6fb2872e2b5;
  mb_target_c651f6fb2872e2b5(this_, (void * *)document);
  return;
}

typedef void (MB_CALL *mb_fn_a69ea6b5b5e81961)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ffff9d7fa68e0a436f7d2d2a(void * this_, void * child) {
  void *mb_entry_a69ea6b5b5e81961 = NULL;
  if (this_ != NULL) {
    mb_entry_a69ea6b5b5e81961 = (*(void ***)this_)[13];
  }
  if (mb_entry_a69ea6b5b5e81961 == NULL) {
  return;
  }
  mb_fn_a69ea6b5b5e81961 mb_target_a69ea6b5b5e81961 = (mb_fn_a69ea6b5b5e81961)mb_entry_a69ea6b5b5e81961;
  mb_target_a69ea6b5b5e81961(this_, (void * *)child);
  return;
}

typedef void (MB_CALL *mb_fn_b881cb924f291e32)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_22c95d626414f11abd7269c3(void * this_, void * child) {
  void *mb_entry_b881cb924f291e32 = NULL;
  if (this_ != NULL) {
    mb_entry_b881cb924f291e32 = (*(void ***)this_)[14];
  }
  if (mb_entry_b881cb924f291e32 == NULL) {
  return;
  }
  mb_fn_b881cb924f291e32 mb_target_b881cb924f291e32 = (mb_fn_b881cb924f291e32)mb_entry_b881cb924f291e32;
  mb_target_b881cb924f291e32(this_, (void * *)child);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c2c87fe9023a0740)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cea5b4c0328aa3a46ff9116(void * this_, void * reference_child, void * next_child) {
  void *mb_entry_c2c87fe9023a0740 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c87fe9023a0740 = (*(void ***)this_)[16];
  }
  if (mb_entry_c2c87fe9023a0740 == NULL) {
  return 0;
  }
  mb_fn_c2c87fe9023a0740 mb_target_c2c87fe9023a0740 = (mb_fn_c2c87fe9023a0740)mb_entry_c2c87fe9023a0740;
  int32_t mb_result_c2c87fe9023a0740 = mb_target_c2c87fe9023a0740(this_, reference_child, (void * *)next_child);
  return mb_result_c2c87fe9023a0740;
}

typedef void (MB_CALL *mb_fn_bddce3383a3a9a20)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6c88f45b58e228a41b262cab(void * this_, void * parent) {
  void *mb_entry_bddce3383a3a9a20 = NULL;
  if (this_ != NULL) {
    mb_entry_bddce3383a3a9a20 = (*(void ***)this_)[11];
  }
  if (mb_entry_bddce3383a3a9a20 == NULL) {
  return;
  }
  mb_fn_bddce3383a3a9a20 mb_target_bddce3383a3a9a20 = (mb_fn_bddce3383a3a9a20)mb_entry_bddce3383a3a9a20;
  mb_target_bddce3383a3a9a20(this_, (void * *)parent);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a5ec9e8b395724af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b919c3de2db7bf694c2afd(void * this_, void * reference_child, void * previous_child) {
  void *mb_entry_a5ec9e8b395724af = NULL;
  if (this_ != NULL) {
    mb_entry_a5ec9e8b395724af = (*(void ***)this_)[15];
  }
  if (mb_entry_a5ec9e8b395724af == NULL) {
  return 0;
  }
  mb_fn_a5ec9e8b395724af mb_target_a5ec9e8b395724af = (mb_fn_a5ec9e8b395724af)mb_entry_a5ec9e8b395724af;
  int32_t mb_result_a5ec9e8b395724af = mb_target_a5ec9e8b395724af(this_, reference_child, (void * *)previous_child);
  return mb_result_a5ec9e8b395724af;
}

typedef uint32_t (MB_CALL *mb_fn_75b5b3aafd965541)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f25783a0c9856a5f6e8bebe2(void * this_) {
  void *mb_entry_75b5b3aafd965541 = NULL;
  if (this_ != NULL) {
    mb_entry_75b5b3aafd965541 = (*(void ***)this_)[23];
  }
  if (mb_entry_75b5b3aafd965541 == NULL) {
  return 0;
  }
  mb_fn_75b5b3aafd965541 mb_target_75b5b3aafd965541 = (mb_fn_75b5b3aafd965541)mb_entry_75b5b3aafd965541;
  uint32_t mb_result_75b5b3aafd965541 = mb_target_75b5b3aafd965541(this_);
  return mb_result_75b5b3aafd965541;
}

typedef int32_t (MB_CALL *mb_fn_f2ca3cb0c0d39b5d)(void *, uint32_t, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96280a9cb25a35769f49812d(void * this_, uint32_t index, void * name, uint32_t name_count, void * inherited) {
  void *mb_entry_f2ca3cb0c0d39b5d = NULL;
  if (this_ != NULL) {
    mb_entry_f2ca3cb0c0d39b5d = (*(void ***)this_)[24];
  }
  if (mb_entry_f2ca3cb0c0d39b5d == NULL) {
  return 0;
  }
  mb_fn_f2ca3cb0c0d39b5d mb_target_f2ca3cb0c0d39b5d = (mb_fn_f2ca3cb0c0d39b5d)mb_entry_f2ca3cb0c0d39b5d;
  int32_t mb_result_f2ca3cb0c0d39b5d = mb_target_f2ca3cb0c0d39b5d(this_, index, (uint16_t *)name, name_count, (int32_t *)inherited);
  return mb_result_f2ca3cb0c0d39b5d;
}

typedef int32_t (MB_CALL *mb_fn_586d8ebe806b7f87)(void *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876ac727f39bbd87a2be5829(void * this_, uint32_t index, void * name_length, void * inherited) {
  void *mb_entry_586d8ebe806b7f87 = NULL;
  if (this_ != NULL) {
    mb_entry_586d8ebe806b7f87 = (*(void ***)this_)[25];
  }
  if (mb_entry_586d8ebe806b7f87 == NULL) {
  return 0;
  }
  mb_fn_586d8ebe806b7f87 mb_target_586d8ebe806b7f87 = (mb_fn_586d8ebe806b7f87)mb_entry_586d8ebe806b7f87;
  int32_t mb_result_586d8ebe806b7f87 = mb_target_586d8ebe806b7f87(this_, index, (uint32_t *)name_length, (int32_t *)inherited);
  return mb_result_586d8ebe806b7f87;
}

typedef int32_t (MB_CALL *mb_fn_03d865aff0c60153)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaeec9126e84529b793c25d0(void * this_, void * name, uint32_t name_count) {
  void *mb_entry_03d865aff0c60153 = NULL;
  if (this_ != NULL) {
    mb_entry_03d865aff0c60153 = (*(void ***)this_)[8];
  }
  if (mb_entry_03d865aff0c60153 == NULL) {
  return 0;
  }
  mb_fn_03d865aff0c60153 mb_target_03d865aff0c60153 = (mb_fn_03d865aff0c60153)mb_entry_03d865aff0c60153;
  int32_t mb_result_03d865aff0c60153 = mb_target_03d865aff0c60153(this_, (uint16_t *)name, name_count);
  return mb_result_03d865aff0c60153;
}

typedef uint32_t (MB_CALL *mb_fn_deeb5158e179f24d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a224997a0afd4ce7fda714b4(void * this_) {
  void *mb_entry_deeb5158e179f24d = NULL;
  if (this_ != NULL) {
    mb_entry_deeb5158e179f24d = (*(void ***)this_)[9];
  }
  if (mb_entry_deeb5158e179f24d == NULL) {
  return 0;
  }
  mb_fn_deeb5158e179f24d mb_target_deeb5158e179f24d = (mb_fn_deeb5158e179f24d)mb_entry_deeb5158e179f24d;
  uint32_t mb_result_deeb5158e179f24d = mb_target_deeb5158e179f24d(this_);
  return mb_result_deeb5158e179f24d;
}

typedef int32_t (MB_CALL *mb_fn_d5264fdd35a1b1f7)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e11da64e12a3d5ef35a6b13(void * this_, void * name, uint32_t name_count) {
  void *mb_entry_d5264fdd35a1b1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d5264fdd35a1b1f7 = (*(void ***)this_)[28];
  }
  if (mb_entry_d5264fdd35a1b1f7 == NULL) {
  return 0;
  }
  mb_fn_d5264fdd35a1b1f7 mb_target_d5264fdd35a1b1f7 = (mb_fn_d5264fdd35a1b1f7)mb_entry_d5264fdd35a1b1f7;
  int32_t mb_result_d5264fdd35a1b1f7 = mb_target_d5264fdd35a1b1f7(this_, (uint16_t *)name, name_count);
  return mb_result_d5264fdd35a1b1f7;
}

typedef uint32_t (MB_CALL *mb_fn_036076357242846f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5478d50e315e431085c7cac7(void * this_) {
  void *mb_entry_036076357242846f = NULL;
  if (this_ != NULL) {
    mb_entry_036076357242846f = (*(void ***)this_)[29];
  }
  if (mb_entry_036076357242846f == NULL) {
  return 0;
  }
  mb_fn_036076357242846f mb_target_036076357242846f = (mb_fn_036076357242846f)mb_entry_036076357242846f;
  uint32_t mb_result_036076357242846f = mb_target_036076357242846f(this_);
  return mb_result_036076357242846f;
}

typedef int32_t (MB_CALL *mb_fn_b9031db9731790a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d156de4acf0740551ea9bca(void * this_) {
  void *mb_entry_b9031db9731790a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b9031db9731790a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_b9031db9731790a5 == NULL) {
  return 0;
  }
  mb_fn_b9031db9731790a5 mb_target_b9031db9731790a5 = (mb_fn_b9031db9731790a5)mb_entry_b9031db9731790a5;
  int32_t mb_result_b9031db9731790a5 = mb_target_b9031db9731790a5(this_);
  return mb_result_b9031db9731790a5;
}

typedef int32_t (MB_CALL *mb_fn_a3a8637133197436)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a11ad4b4c058931d1cc258(void * this_, void * new_child, void * reference_child) {
  void *mb_entry_a3a8637133197436 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a8637133197436 = (*(void ***)this_)[17];
  }
  if (mb_entry_a3a8637133197436 == NULL) {
  return 0;
  }
  mb_fn_a3a8637133197436 mb_target_a3a8637133197436 = (mb_fn_a3a8637133197436)mb_entry_a3a8637133197436;
  int32_t mb_result_a3a8637133197436 = mb_target_a3a8637133197436(this_, new_child, reference_child);
  return mb_result_a3a8637133197436;
}

typedef int32_t (MB_CALL *mb_fn_3146371178d499b5)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900645d647480f6477c036f7(void * this_, void * name, void * inherited) {
  void *mb_entry_3146371178d499b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3146371178d499b5 = (*(void ***)this_)[22];
  }
  if (mb_entry_3146371178d499b5 == NULL) {
  return 0;
  }
  mb_fn_3146371178d499b5 mb_target_3146371178d499b5 = (mb_fn_3146371178d499b5)mb_entry_3146371178d499b5;
  int32_t mb_result_3146371178d499b5 = mb_target_3146371178d499b5(this_, (uint16_t *)name, (int32_t *)inherited);
  return mb_result_3146371178d499b5;
}

typedef int32_t (MB_CALL *mb_fn_94193205349101b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b895de9f94d7f6129f6160(void * this_) {
  void *mb_entry_94193205349101b6 = NULL;
  if (this_ != NULL) {
    mb_entry_94193205349101b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_94193205349101b6 == NULL) {
  return 0;
  }
  mb_fn_94193205349101b6 mb_target_94193205349101b6 = (mb_fn_94193205349101b6)mb_entry_94193205349101b6;
  int32_t mb_result_94193205349101b6 = mb_target_94193205349101b6(this_);
  return mb_result_94193205349101b6;
}

typedef int32_t (MB_CALL *mb_fn_9319eb64e053e5f8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22453e7236ce2428c9e5582(void * this_, void * name) {
  void *mb_entry_9319eb64e053e5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_9319eb64e053e5f8 = (*(void ***)this_)[26];
  }
  if (mb_entry_9319eb64e053e5f8 == NULL) {
  return 0;
  }
  mb_fn_9319eb64e053e5f8 mb_target_9319eb64e053e5f8 = (mb_fn_9319eb64e053e5f8)mb_entry_9319eb64e053e5f8;
  int32_t mb_result_9319eb64e053e5f8 = mb_target_9319eb64e053e5f8(this_, (uint16_t *)name);
  return mb_result_9319eb64e053e5f8;
}

typedef int32_t (MB_CALL *mb_fn_ef38db055468f773)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa41d48846f17bdc9c0b7669(void * this_, void * old_child) {
  void *mb_entry_ef38db055468f773 = NULL;
  if (this_ != NULL) {
    mb_entry_ef38db055468f773 = (*(void ***)this_)[20];
  }
  if (mb_entry_ef38db055468f773 == NULL) {
  return 0;
  }
  mb_fn_ef38db055468f773 mb_target_ef38db055468f773 = (mb_fn_ef38db055468f773)mb_entry_ef38db055468f773;
  int32_t mb_result_ef38db055468f773 = mb_target_ef38db055468f773(this_, old_child);
  return mb_result_ef38db055468f773;
}

typedef int32_t (MB_CALL *mb_fn_65f022ec8c484f19)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc79f90b79f5b20aaaa91e66(void * this_, void * new_child, void * old_child) {
  void *mb_entry_65f022ec8c484f19 = NULL;
  if (this_ != NULL) {
    mb_entry_65f022ec8c484f19 = (*(void ***)this_)[19];
  }
  if (mb_entry_65f022ec8c484f19 == NULL) {
  return 0;
  }
  mb_fn_65f022ec8c484f19 mb_target_65f022ec8c484f19 = (mb_fn_65f022ec8c484f19)mb_entry_65f022ec8c484f19;
  int32_t mb_result_65f022ec8c484f19 = mb_target_65f022ec8c484f19(this_, new_child, old_child);
  return mb_result_65f022ec8c484f19;
}

typedef int32_t (MB_CALL *mb_fn_c0d00b94f78f7e00)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc22ee7e00593612223567b2(void * this_, void * name, void * value) {
  void *mb_entry_c0d00b94f78f7e00 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d00b94f78f7e00 = (*(void ***)this_)[30];
  }
  if (mb_entry_c0d00b94f78f7e00 == NULL) {
  return 0;
  }
  mb_fn_c0d00b94f78f7e00 mb_target_c0d00b94f78f7e00 = (mb_fn_c0d00b94f78f7e00)mb_entry_c0d00b94f78f7e00;
  int32_t mb_result_c0d00b94f78f7e00 = mb_target_c0d00b94f78f7e00(this_, (uint16_t *)name, value);
  return mb_result_c0d00b94f78f7e00;
}

typedef int32_t (MB_CALL *mb_fn_056b3af7018e9a8c)(void *, uint16_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f059764350af294c36649597(void * this_, void * name, int32_t type_, void * value, uint32_t value_size_in_bytes) {
  void *mb_entry_056b3af7018e9a8c = NULL;
  if (this_ != NULL) {
    mb_entry_056b3af7018e9a8c = (*(void ***)this_)[31];
  }
  if (mb_entry_056b3af7018e9a8c == NULL) {
  return 0;
  }
  mb_fn_056b3af7018e9a8c mb_target_056b3af7018e9a8c = (mb_fn_056b3af7018e9a8c)mb_entry_056b3af7018e9a8c;
  int32_t mb_result_056b3af7018e9a8c = mb_target_056b3af7018e9a8c(this_, (uint16_t *)name, type_, value, value_size_in_bytes);
  return mb_result_056b3af7018e9a8c;
}

typedef int32_t (MB_CALL *mb_fn_a0f5c12a749ac50d)(void *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a1c7a8030e21c4c9cdcf36(void * this_, void * name, int32_t type_, void * value) {
  void *mb_entry_a0f5c12a749ac50d = NULL;
  if (this_ != NULL) {
    mb_entry_a0f5c12a749ac50d = (*(void ***)this_)[32];
  }
  if (mb_entry_a0f5c12a749ac50d == NULL) {
  return 0;
  }
  mb_fn_a0f5c12a749ac50d mb_target_a0f5c12a749ac50d = (mb_fn_a0f5c12a749ac50d)mb_entry_a0f5c12a749ac50d;
  int32_t mb_result_a0f5c12a749ac50d = mb_target_a0f5c12a749ac50d(this_, (uint16_t *)name, type_, (uint16_t *)value);
  return mb_result_a0f5c12a749ac50d;
}

typedef int32_t (MB_CALL *mb_fn_2f39c9e9554032ef)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f57303b163692127d4a702(void * this_, void * name, uint32_t name_count) {
  void *mb_entry_2f39c9e9554032ef = NULL;
  if (this_ != NULL) {
    mb_entry_2f39c9e9554032ef = (*(void ***)this_)[27];
  }
  if (mb_entry_2f39c9e9554032ef == NULL) {
  return 0;
  }
  mb_fn_2f39c9e9554032ef mb_target_2f39c9e9554032ef = (mb_fn_2f39c9e9554032ef)mb_entry_2f39c9e9554032ef;
  int32_t mb_result_2f39c9e9554032ef = mb_target_2f39c9e9554032ef(this_, (uint16_t *)name, name_count);
  return mb_result_2f39c9e9554032ef;
}

typedef void (MB_CALL *mb_fn_05ebafee206aa9c7)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_75340dc85a0167e7cd590f49(void * this_, void * brush) {
  void *mb_entry_05ebafee206aa9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_05ebafee206aa9c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_05ebafee206aa9c7 == NULL) {
  return;
  }
  mb_fn_05ebafee206aa9c7 mb_target_05ebafee206aa9c7 = (mb_fn_05ebafee206aa9c7)mb_entry_05ebafee206aa9c7;
  mb_target_05ebafee206aa9c7(this_, (void * *)brush);
  return;
}

typedef void (MB_CALL *mb_fn_0f08f0e5bd9667ac)(void *, void * *, float *, float *, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d89377e6e4c7256ec2289cd5(void * this_, void * brush, void * stroke_width, void * dashes, uint32_t dashes_count, void * dash_offset) {
  void *mb_entry_0f08f0e5bd9667ac = NULL;
  if (this_ != NULL) {
    mb_entry_0f08f0e5bd9667ac = (*(void ***)this_)[11];
  }
  if (mb_entry_0f08f0e5bd9667ac == NULL) {
  return;
  }
  mb_fn_0f08f0e5bd9667ac mb_target_0f08f0e5bd9667ac = (mb_fn_0f08f0e5bd9667ac)mb_entry_0f08f0e5bd9667ac;
  mb_target_0f08f0e5bd9667ac(this_, (void * *)brush, (float *)stroke_width, (float *)dashes, dashes_count, (float *)dash_offset);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_5bbb6bab286f4682)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ee652b6cd19ca9675e7d89b(void * this_) {
  void *mb_entry_5bbb6bab286f4682 = NULL;
  if (this_ != NULL) {
    mb_entry_5bbb6bab286f4682 = (*(void ***)this_)[10];
  }
  if (mb_entry_5bbb6bab286f4682 == NULL) {
  return 0;
  }
  mb_fn_5bbb6bab286f4682 mb_target_5bbb6bab286f4682 = (mb_fn_5bbb6bab286f4682)mb_entry_5bbb6bab286f4682;
  uint32_t mb_result_5bbb6bab286f4682 = mb_target_5bbb6bab286f4682(this_);
  return mb_result_5bbb6bab286f4682;
}

typedef int32_t (MB_CALL *mb_fn_24b9b4949949fb08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43aee7ea6fd1ffb07a283fac(void * this_, void * brush) {
  void *mb_entry_24b9b4949949fb08 = NULL;
  if (this_ != NULL) {
    mb_entry_24b9b4949949fb08 = (*(void ***)this_)[7];
  }
  if (mb_entry_24b9b4949949fb08 == NULL) {
  return 0;
  }
  mb_fn_24b9b4949949fb08 mb_target_24b9b4949949fb08 = (mb_fn_24b9b4949949fb08)mb_entry_24b9b4949949fb08;
  int32_t mb_result_24b9b4949949fb08 = mb_target_24b9b4949949fb08(this_, brush);
  return mb_result_24b9b4949949fb08;
}

typedef int32_t (MB_CALL *mb_fn_b4ab547297fe079c)(void *, void *, float, float *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e055d6a1240b2d5d9caf2ef9(void * this_, void * brush, float stroke_width, void * dashes, uint32_t dashes_count, float dash_offset) {
  void *mb_entry_b4ab547297fe079c = NULL;
  if (this_ != NULL) {
    mb_entry_b4ab547297fe079c = (*(void ***)this_)[9];
  }
  if (mb_entry_b4ab547297fe079c == NULL) {
  return 0;
  }
  mb_fn_b4ab547297fe079c mb_target_b4ab547297fe079c = (mb_fn_b4ab547297fe079c)mb_entry_b4ab547297fe079c;
  int32_t mb_result_b4ab547297fe079c = mb_target_b4ab547297fe079c(this_, brush, stroke_width, (float *)dashes, dashes_count, dash_offset);
  return mb_result_b4ab547297fe079c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09042cfcbd8fd02c_p1;
typedef char mb_assert_09042cfcbd8fd02c_p1[(sizeof(mb_agg_09042cfcbd8fd02c_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_09042cfcbd8fd02c)(void *, mb_agg_09042cfcbd8fd02c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb6d0d45b95eaa029cb5bde3(void * this_, void * color) {
  void *mb_entry_09042cfcbd8fd02c = NULL;
  if (this_ != NULL) {
    mb_entry_09042cfcbd8fd02c = (*(void ***)this_)[12];
  }
  if (mb_entry_09042cfcbd8fd02c == NULL) {
  return;
  }
  mb_fn_09042cfcbd8fd02c mb_target_09042cfcbd8fd02c = (mb_fn_09042cfcbd8fd02c)mb_entry_09042cfcbd8fd02c;
  mb_target_09042cfcbd8fd02c(this_, (mb_agg_09042cfcbd8fd02c_p1 *)color);
  return;
}

typedef int32_t (MB_CALL *mb_fn_42414097a2b1c8a7)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f68f5bf7e00b00bf97e2e6c(void * this_, void * id, uint32_t id_count) {
  void *mb_entry_42414097a2b1c8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_42414097a2b1c8a7 = (*(void ***)this_)[14];
  }
  if (mb_entry_42414097a2b1c8a7 == NULL) {
  return 0;
  }
  mb_fn_42414097a2b1c8a7 mb_target_42414097a2b1c8a7 = (mb_fn_42414097a2b1c8a7)mb_entry_42414097a2b1c8a7;
  int32_t mb_result_42414097a2b1c8a7 = mb_target_42414097a2b1c8a7(this_, (uint16_t *)id, id_count);
  return mb_result_42414097a2b1c8a7;
}

typedef uint32_t (MB_CALL *mb_fn_6095e18fffa5aa71)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ec115967945b76029012796(void * this_) {
  void *mb_entry_6095e18fffa5aa71 = NULL;
  if (this_ != NULL) {
    mb_entry_6095e18fffa5aa71 = (*(void ***)this_)[15];
  }
  if (mb_entry_6095e18fffa5aa71 == NULL) {
  return 0;
  }
  mb_fn_6095e18fffa5aa71 mb_target_6095e18fffa5aa71 = (mb_fn_6095e18fffa5aa71)mb_entry_6095e18fffa5aa71;
  uint32_t mb_result_6095e18fffa5aa71 = mb_target_6095e18fffa5aa71(this_);
  return mb_result_6095e18fffa5aa71;
}

typedef int32_t (MB_CALL *mb_fn_c39223d456633130)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b78404350957907faf3a619(void * this_) {
  void *mb_entry_c39223d456633130 = NULL;
  if (this_ != NULL) {
    mb_entry_c39223d456633130 = (*(void ***)this_)[10];
  }
  if (mb_entry_c39223d456633130 == NULL) {
  return 0;
  }
  mb_fn_c39223d456633130 mb_target_c39223d456633130 = (mb_fn_c39223d456633130)mb_entry_c39223d456633130;
  int32_t mb_result_c39223d456633130 = mb_target_c39223d456633130(this_);
  return mb_result_c39223d456633130;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea475a853e0e84fd_p1;
typedef char mb_assert_ea475a853e0e84fd_p1[(sizeof(mb_agg_ea475a853e0e84fd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea475a853e0e84fd)(void *, mb_agg_ea475a853e0e84fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a305cc2b0e688f4c86f62f5(void * this_, void * color) {
  void *mb_entry_ea475a853e0e84fd = NULL;
  if (this_ != NULL) {
    mb_entry_ea475a853e0e84fd = (*(void ***)this_)[11];
  }
  if (mb_entry_ea475a853e0e84fd == NULL) {
  return 0;
  }
  mb_fn_ea475a853e0e84fd mb_target_ea475a853e0e84fd = (mb_fn_ea475a853e0e84fd)mb_entry_ea475a853e0e84fd;
  int32_t mb_result_ea475a853e0e84fd = mb_target_ea475a853e0e84fd(this_, (mb_agg_ea475a853e0e84fd_p1 *)color);
  return mb_result_ea475a853e0e84fd;
}

typedef int32_t (MB_CALL *mb_fn_24ab79b7d7ca8de3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6415395dda33d8af33a8fdf3(void * this_, void * id) {
  void *mb_entry_24ab79b7d7ca8de3 = NULL;
  if (this_ != NULL) {
    mb_entry_24ab79b7d7ca8de3 = (*(void ***)this_)[13];
  }
  if (mb_entry_24ab79b7d7ca8de3 == NULL) {
  return 0;
  }
  mb_fn_24ab79b7d7ca8de3 mb_target_24ab79b7d7ca8de3 = (mb_fn_24ab79b7d7ca8de3)mb_entry_24ab79b7d7ca8de3;
  int32_t mb_result_24ab79b7d7ca8de3 = mb_target_24ab79b7d7ca8de3(this_, (uint16_t *)id);
  return mb_result_24ab79b7d7ca8de3;
}

typedef int32_t (MB_CALL *mb_fn_f4e2c5d731c5630a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86665ac64482afc0b5f1c2d3(void * this_, int32_t paint_type) {
  void *mb_entry_f4e2c5d731c5630a = NULL;
  if (this_ != NULL) {
    mb_entry_f4e2c5d731c5630a = (*(void ***)this_)[9];
  }
  if (mb_entry_f4e2c5d731c5630a == NULL) {
  return 0;
  }
  mb_fn_f4e2c5d731c5630a mb_target_f4e2c5d731c5630a = (mb_fn_f4e2c5d731c5630a)mb_entry_f4e2c5d731c5630a;
  int32_t mb_result_f4e2c5d731c5630a = mb_target_f4e2c5d731c5630a(this_, paint_type);
  return mb_result_f4e2c5d731c5630a;
}

typedef int32_t (MB_CALL *mb_fn_5375be94f9485887)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2edbc05a3374c1cdc6895e(void * this_, int32_t fill_mode, void * path_geometry) {
  void *mb_entry_5375be94f9485887 = NULL;
  if (this_ != NULL) {
    mb_entry_5375be94f9485887 = (*(void ***)this_)[17];
  }
  if (mb_entry_5375be94f9485887 == NULL) {
  return 0;
  }
  mb_fn_5375be94f9485887 mb_target_5375be94f9485887 = (mb_fn_5375be94f9485887)mb_entry_5375be94f9485887;
  int32_t mb_result_5375be94f9485887 = mb_target_5375be94f9485887(this_, fill_mode, (void * *)path_geometry);
  return mb_result_5375be94f9485887;
}

typedef int32_t (MB_CALL *mb_fn_3f876013a021befa)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b825d4bbf372a71667ae0c(void * this_, void * commands, uint32_t commands_count, uint32_t start_index) {
  void *mb_entry_3f876013a021befa = NULL;
  if (this_ != NULL) {
    mb_entry_3f876013a021befa = (*(void ***)this_)[15];
  }
  if (mb_entry_3f876013a021befa == NULL) {
  return 0;
  }
  mb_fn_3f876013a021befa mb_target_3f876013a021befa = (mb_fn_3f876013a021befa)mb_entry_3f876013a021befa;
  int32_t mb_result_3f876013a021befa = mb_target_3f876013a021befa(this_, (int32_t *)commands, commands_count, start_index);
  return mb_result_3f876013a021befa;
}

typedef uint32_t (MB_CALL *mb_fn_0c3f31fb58c7ae1b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2609f2fefcf8b1ef0a27fb1(void * this_) {
  void *mb_entry_0c3f31fb58c7ae1b = NULL;
  if (this_ != NULL) {
    mb_entry_0c3f31fb58c7ae1b = (*(void ***)this_)[16];
  }
  if (mb_entry_0c3f31fb58c7ae1b == NULL) {
  return 0;
  }
  mb_fn_0c3f31fb58c7ae1b mb_target_0c3f31fb58c7ae1b = (mb_fn_0c3f31fb58c7ae1b)mb_entry_0c3f31fb58c7ae1b;
  uint32_t mb_result_0c3f31fb58c7ae1b = mb_target_0c3f31fb58c7ae1b(this_);
  return mb_result_0c3f31fb58c7ae1b;
}

typedef int32_t (MB_CALL *mb_fn_510567517df3d26c)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19252217a167b98d9dc304c(void * this_, void * data, uint32_t data_count, uint32_t start_index) {
  void *mb_entry_510567517df3d26c = NULL;
  if (this_ != NULL) {
    mb_entry_510567517df3d26c = (*(void ***)this_)[11];
  }
  if (mb_entry_510567517df3d26c == NULL) {
  return 0;
  }
  mb_fn_510567517df3d26c mb_target_510567517df3d26c = (mb_fn_510567517df3d26c)mb_entry_510567517df3d26c;
  int32_t mb_result_510567517df3d26c = mb_target_510567517df3d26c(this_, (float *)data, data_count, start_index);
  return mb_result_510567517df3d26c;
}

typedef uint32_t (MB_CALL *mb_fn_c3daa93277711700)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e796b5d76b8e4b97b941d402(void * this_) {
  void *mb_entry_c3daa93277711700 = NULL;
  if (this_ != NULL) {
    mb_entry_c3daa93277711700 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3daa93277711700 == NULL) {
  return 0;
  }
  mb_fn_c3daa93277711700 mb_target_c3daa93277711700 = (mb_fn_c3daa93277711700)mb_entry_c3daa93277711700;
  uint32_t mb_result_c3daa93277711700 = mb_target_c3daa93277711700(this_);
  return mb_result_c3daa93277711700;
}

typedef int32_t (MB_CALL *mb_fn_0b35babad35d4c39)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5687f2f2ed2fcbb68eeffcc1(void * this_, uint32_t commands_count) {
  void *mb_entry_0b35babad35d4c39 = NULL;
  if (this_ != NULL) {
    mb_entry_0b35babad35d4c39 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b35babad35d4c39 == NULL) {
  return 0;
  }
  mb_fn_0b35babad35d4c39 mb_target_0b35babad35d4c39 = (mb_fn_0b35babad35d4c39)mb_entry_0b35babad35d4c39;
  int32_t mb_result_0b35babad35d4c39 = mb_target_0b35babad35d4c39(this_, commands_count);
  return mb_result_0b35babad35d4c39;
}

typedef int32_t (MB_CALL *mb_fn_669b543e6cd8de5c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9625cd57fcf1bebdfd4638f2(void * this_, uint32_t data_count) {
  void *mb_entry_669b543e6cd8de5c = NULL;
  if (this_ != NULL) {
    mb_entry_669b543e6cd8de5c = (*(void ***)this_)[9];
  }
  if (mb_entry_669b543e6cd8de5c == NULL) {
  return 0;
  }
  mb_fn_669b543e6cd8de5c mb_target_669b543e6cd8de5c = (mb_fn_669b543e6cd8de5c)mb_entry_669b543e6cd8de5c;
  int32_t mb_result_669b543e6cd8de5c = mb_target_669b543e6cd8de5c(this_, data_count);
  return mb_result_669b543e6cd8de5c;
}

typedef int32_t (MB_CALL *mb_fn_7cf8075897590621)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0371bdb260376bb004dd7e33(void * this_, void * commands, uint32_t commands_count, uint32_t start_index) {
  void *mb_entry_7cf8075897590621 = NULL;
  if (this_ != NULL) {
    mb_entry_7cf8075897590621 = (*(void ***)this_)[14];
  }
  if (mb_entry_7cf8075897590621 == NULL) {
  return 0;
  }
  mb_fn_7cf8075897590621 mb_target_7cf8075897590621 = (mb_fn_7cf8075897590621)mb_entry_7cf8075897590621;
  int32_t mb_result_7cf8075897590621 = mb_target_7cf8075897590621(this_, (int32_t *)commands, commands_count, start_index);
  return mb_result_7cf8075897590621;
}

typedef int32_t (MB_CALL *mb_fn_143c9ff93014222a)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9165c163c262bc3aec8200(void * this_, void * data, uint32_t data_count, uint32_t start_index) {
  void *mb_entry_143c9ff93014222a = NULL;
  if (this_ != NULL) {
    mb_entry_143c9ff93014222a = (*(void ***)this_)[10];
  }
  if (mb_entry_143c9ff93014222a == NULL) {
  return 0;
  }
  mb_fn_143c9ff93014222a mb_target_143c9ff93014222a = (mb_fn_143c9ff93014222a)mb_entry_143c9ff93014222a;
  int32_t mb_result_143c9ff93014222a = mb_target_143c9ff93014222a(this_, (float *)data, data_count, start_index);
  return mb_result_143c9ff93014222a;
}

