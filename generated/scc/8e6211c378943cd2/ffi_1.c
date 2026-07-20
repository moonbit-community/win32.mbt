#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_c7954b96c4d74eab_p1;
typedef char mb_assert_c7954b96c4d74eab_p1[(sizeof(mb_agg_c7954b96c4d74eab_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_c7954b96c4d74eab_p2;
typedef char mb_assert_c7954b96c4d74eab_p2[(sizeof(mb_agg_c7954b96c4d74eab_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c7954b96c4d74eab_p3;
typedef char mb_assert_c7954b96c4d74eab_p3[(sizeof(mb_agg_c7954b96c4d74eab_p3) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c7954b96c4d74eab)(void *, mb_agg_c7954b96c4d74eab_p1, mb_agg_c7954b96c4d74eab_p2 *, mb_agg_c7954b96c4d74eab_p3 *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_19ce56d984a0b6086d82f41a(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * glyph_run_description, void * foreground_brush, int32_t measuring_mode) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return;
  }
  mb_agg_c7954b96c4d74eab_p1 mb_converted_c7954b96c4d74eab_1;
  memcpy(&mb_converted_c7954b96c4d74eab_1, baseline_origin, 8);
  void *mb_entry_c7954b96c4d74eab = NULL;
  if (this_ != NULL) {
    mb_entry_c7954b96c4d74eab = (*(void ***)this_)[85];
  }
  if (mb_entry_c7954b96c4d74eab == NULL) {
  return;
  }
  mb_fn_c7954b96c4d74eab mb_target_c7954b96c4d74eab = (mb_fn_c7954b96c4d74eab)mb_entry_c7954b96c4d74eab;
  mb_target_c7954b96c4d74eab(this_, mb_converted_c7954b96c4d74eab_1, (mb_agg_c7954b96c4d74eab_p2 *)glyph_run, (mb_agg_c7954b96c4d74eab_p3 *)glyph_run_description, foreground_brush, measuring_mode);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_51b9aa6b0c44b8ab_p2;
typedef char mb_assert_51b9aa6b0c44b8ab_p2[(sizeof(mb_agg_51b9aa6b0c44b8ab_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_51b9aa6b0c44b8ab_p3;
typedef char mb_assert_51b9aa6b0c44b8ab_p3[(sizeof(mb_agg_51b9aa6b0c44b8ab_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_51b9aa6b0c44b8ab)(void *, void *, mb_agg_51b9aa6b0c44b8ab_p2 *, mb_agg_51b9aa6b0c44b8ab_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_90388f015a43c7312e5b5340(void * this_, void * image, void * target_offset, void * image_rectangle, int32_t interpolation_mode, int32_t composite_mode) {
  void *mb_entry_51b9aa6b0c44b8ab = NULL;
  if (this_ != NULL) {
    mb_entry_51b9aa6b0c44b8ab = (*(void ***)this_)[86];
  }
  if (mb_entry_51b9aa6b0c44b8ab == NULL) {
  return;
  }
  mb_fn_51b9aa6b0c44b8ab mb_target_51b9aa6b0c44b8ab = (mb_fn_51b9aa6b0c44b8ab)mb_entry_51b9aa6b0c44b8ab;
  mb_target_51b9aa6b0c44b8ab(this_, image, (mb_agg_51b9aa6b0c44b8ab_p2 *)target_offset, (mb_agg_51b9aa6b0c44b8ab_p3 *)image_rectangle, interpolation_mode, composite_mode);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d02cf3f70f9d415_p3;
typedef char mb_assert_4d02cf3f70f9d415_p3[(sizeof(mb_agg_4d02cf3f70f9d415_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4d02cf3f70f9d415_p4;
typedef char mb_assert_4d02cf3f70f9d415_p4[(sizeof(mb_agg_4d02cf3f70f9d415_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4d02cf3f70f9d415)(void *, void *, void *, mb_agg_4d02cf3f70f9d415_p3 *, mb_agg_4d02cf3f70f9d415_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2b8931bda4c93062618fe599(void * this_, void * opacity_mask, void * brush, void * destination_rectangle, void * source_rectangle) {
  void *mb_entry_4d02cf3f70f9d415 = NULL;
  if (this_ != NULL) {
    mb_entry_4d02cf3f70f9d415 = (*(void ***)this_)[94];
  }
  if (mb_entry_4d02cf3f70f9d415 == NULL) {
  return;
  }
  mb_fn_4d02cf3f70f9d415 mb_target_4d02cf3f70f9d415 = (mb_fn_4d02cf3f70f9d415)mb_entry_4d02cf3f70f9d415;
  mb_target_4d02cf3f70f9d415(this_, opacity_mask, brush, (mb_agg_4d02cf3f70f9d415_p3 *)destination_rectangle, (mb_agg_4d02cf3f70f9d415_p4 *)source_rectangle);
  return;
}

typedef void (MB_CALL *mb_fn_2f39818d6492b2e7)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2bd195a9631a277dbc471e1(void * this_, void * device) {
  void *mb_entry_2f39818d6492b2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f39818d6492b2e7 = (*(void ***)this_)[76];
  }
  if (mb_entry_2f39818d6492b2e7 == NULL) {
  return;
  }
  mb_fn_2f39818d6492b2e7 mb_target_2f39818d6492b2e7 = (mb_fn_2f39818d6492b2e7)mb_entry_2f39818d6492b2e7;
  mb_target_2f39818d6492b2e7(this_, (void * *)device);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b5944266a3b1a8ac)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7a944a63927ca05679937e(void * this_, void * effect, void * rectangle_count) {
  void *mb_entry_b5944266a3b1a8ac = NULL;
  if (this_ != NULL) {
    mb_entry_b5944266a3b1a8ac = (*(void ***)this_)[91];
  }
  if (mb_entry_b5944266a3b1a8ac == NULL) {
  return 0;
  }
  mb_fn_b5944266a3b1a8ac mb_target_b5944266a3b1a8ac = (mb_fn_b5944266a3b1a8ac)mb_entry_b5944266a3b1a8ac;
  int32_t mb_result_b5944266a3b1a8ac = mb_target_b5944266a3b1a8ac(this_, effect, (uint32_t *)rectangle_count);
  return mb_result_b5944266a3b1a8ac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b83884be9253e15_p2;
typedef char mb_assert_1b83884be9253e15_p2[(sizeof(mb_agg_1b83884be9253e15_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b83884be9253e15)(void *, void *, mb_agg_1b83884be9253e15_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8e4dff1ef8c7ec372eb07f(void * this_, void * effect, void * rectangles, uint32_t rectangles_count) {
  void *mb_entry_1b83884be9253e15 = NULL;
  if (this_ != NULL) {
    mb_entry_1b83884be9253e15 = (*(void ***)this_)[92];
  }
  if (mb_entry_1b83884be9253e15 == NULL) {
  return 0;
  }
  mb_fn_1b83884be9253e15 mb_target_1b83884be9253e15 = (mb_fn_1b83884be9253e15)mb_entry_1b83884be9253e15;
  int32_t mb_result_1b83884be9253e15 = mb_target_1b83884be9253e15(this_, effect, (mb_agg_1b83884be9253e15_p2 *)rectangles, rectangles_count);
  return mb_result_1b83884be9253e15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f66296d3474f0ab8_p2;
typedef char mb_assert_f66296d3474f0ab8_p2[(sizeof(mb_agg_f66296d3474f0ab8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f66296d3474f0ab8_p3;
typedef char mb_assert_f66296d3474f0ab8_p3[(sizeof(mb_agg_f66296d3474f0ab8_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f66296d3474f0ab8_p4;
typedef char mb_assert_f66296d3474f0ab8_p4[(sizeof(mb_agg_f66296d3474f0ab8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66296d3474f0ab8)(void *, void *, mb_agg_f66296d3474f0ab8_p2 *, mb_agg_f66296d3474f0ab8_p3 *, mb_agg_f66296d3474f0ab8_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573749f13d5d81f6592217d5(void * this_, void * render_effect, void * render_image_rectangle, void * input_descriptions, void * required_input_rects, uint32_t input_count) {
  void *mb_entry_f66296d3474f0ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_f66296d3474f0ab8 = (*(void ***)this_)[93];
  }
  if (mb_entry_f66296d3474f0ab8 == NULL) {
  return 0;
  }
  mb_fn_f66296d3474f0ab8 mb_target_f66296d3474f0ab8 = (mb_fn_f66296d3474f0ab8)mb_entry_f66296d3474f0ab8;
  int32_t mb_result_f66296d3474f0ab8 = mb_target_f66296d3474f0ab8(this_, render_effect, (mb_agg_f66296d3474f0ab8_p2 *)render_image_rectangle, (mb_agg_f66296d3474f0ab8_p3 *)input_descriptions, (mb_agg_f66296d3474f0ab8_p4 *)required_input_rects, input_count);
  return mb_result_f66296d3474f0ab8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_161b6b91aef7c42c_p1;
typedef char mb_assert_161b6b91aef7c42c_p1[(sizeof(mb_agg_161b6b91aef7c42c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_161b6b91aef7c42c_p2;
typedef char mb_assert_161b6b91aef7c42c_p2[(sizeof(mb_agg_161b6b91aef7c42c_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_161b6b91aef7c42c_p4;
typedef char mb_assert_161b6b91aef7c42c_p4[(sizeof(mb_agg_161b6b91aef7c42c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_161b6b91aef7c42c)(void *, mb_agg_161b6b91aef7c42c_p1, mb_agg_161b6b91aef7c42c_p2 *, int32_t, mb_agg_161b6b91aef7c42c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e0b03f74010103be5aa104(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, int32_t measuring_mode, void * bounds) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return 0;
  }
  mb_agg_161b6b91aef7c42c_p1 mb_converted_161b6b91aef7c42c_1;
  memcpy(&mb_converted_161b6b91aef7c42c_1, baseline_origin, 8);
  void *mb_entry_161b6b91aef7c42c = NULL;
  if (this_ != NULL) {
    mb_entry_161b6b91aef7c42c = (*(void ***)this_)[75];
  }
  if (mb_entry_161b6b91aef7c42c == NULL) {
  return 0;
  }
  mb_fn_161b6b91aef7c42c mb_target_161b6b91aef7c42c = (mb_fn_161b6b91aef7c42c)mb_entry_161b6b91aef7c42c;
  int32_t mb_result_161b6b91aef7c42c = mb_target_161b6b91aef7c42c(this_, mb_converted_161b6b91aef7c42c_1, (mb_agg_161b6b91aef7c42c_p2 *)glyph_run, measuring_mode, (mb_agg_161b6b91aef7c42c_p4 *)bounds);
  return mb_result_161b6b91aef7c42c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7cd0b768663f8573_p2;
typedef char mb_assert_7cd0b768663f8573_p2[(sizeof(mb_agg_7cd0b768663f8573_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cd0b768663f8573)(void *, void *, mb_agg_7cd0b768663f8573_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a0c0f3a828bf6233a96918(void * this_, void * image, void * local_bounds) {
  void *mb_entry_7cd0b768663f8573 = NULL;
  if (this_ != NULL) {
    mb_entry_7cd0b768663f8573 = (*(void ***)this_)[73];
  }
  if (mb_entry_7cd0b768663f8573 == NULL) {
  return 0;
  }
  mb_fn_7cd0b768663f8573 mb_target_7cd0b768663f8573 = (mb_fn_7cd0b768663f8573)mb_entry_7cd0b768663f8573;
  int32_t mb_result_7cd0b768663f8573 = mb_target_7cd0b768663f8573(this_, image, (mb_agg_7cd0b768663f8573_p2 *)local_bounds);
  return mb_result_7cd0b768663f8573;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6643e7a5cdd8dbc_p2;
typedef char mb_assert_b6643e7a5cdd8dbc_p2[(sizeof(mb_agg_b6643e7a5cdd8dbc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6643e7a5cdd8dbc)(void *, void *, mb_agg_b6643e7a5cdd8dbc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a77d22af289d312e185838(void * this_, void * image, void * world_bounds) {
  void *mb_entry_b6643e7a5cdd8dbc = NULL;
  if (this_ != NULL) {
    mb_entry_b6643e7a5cdd8dbc = (*(void ***)this_)[74];
  }
  if (mb_entry_b6643e7a5cdd8dbc == NULL) {
  return 0;
  }
  mb_fn_b6643e7a5cdd8dbc mb_target_b6643e7a5cdd8dbc = (mb_fn_b6643e7a5cdd8dbc)mb_entry_b6643e7a5cdd8dbc;
  int32_t mb_result_b6643e7a5cdd8dbc = mb_target_b6643e7a5cdd8dbc(this_, image, (mb_agg_b6643e7a5cdd8dbc_p2 *)world_bounds);
  return mb_result_b6643e7a5cdd8dbc;
}

typedef int32_t (MB_CALL *mb_fn_8ca00ec576c287c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbaa944c0229f51a9b847d9d(void * this_) {
  void *mb_entry_8ca00ec576c287c1 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca00ec576c287c1 = (*(void ***)this_)[82];
  }
  if (mb_entry_8ca00ec576c287c1 == NULL) {
  return 0;
  }
  mb_fn_8ca00ec576c287c1 mb_target_8ca00ec576c287c1 = (mb_fn_8ca00ec576c287c1)mb_entry_8ca00ec576c287c1;
  int32_t mb_result_8ca00ec576c287c1 = mb_target_8ca00ec576c287c1(this_);
  return mb_result_8ca00ec576c287c1;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7bb41e0415489e4a_p1;
typedef char mb_assert_7bb41e0415489e4a_p1[(sizeof(mb_agg_7bb41e0415489e4a_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7bb41e0415489e4a)(void *, mb_agg_7bb41e0415489e4a_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_01233a1419f6b8cc4fe9e8be(void * this_, void * rendering_controls) {
  void *mb_entry_7bb41e0415489e4a = NULL;
  if (this_ != NULL) {
    mb_entry_7bb41e0415489e4a = (*(void ***)this_)[80];
  }
  if (mb_entry_7bb41e0415489e4a == NULL) {
  return;
  }
  mb_fn_7bb41e0415489e4a mb_target_7bb41e0415489e4a = (mb_fn_7bb41e0415489e4a)mb_entry_7bb41e0415489e4a;
  mb_target_7bb41e0415489e4a(this_, (mb_agg_7bb41e0415489e4a_p1 *)rendering_controls);
  return;
}

typedef void (MB_CALL *mb_fn_7579b6e7655f90e6)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_302e65b65e66774636940744(void * this_, void * image) {
  void *mb_entry_7579b6e7655f90e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7579b6e7655f90e6 = (*(void ***)this_)[78];
  }
  if (mb_entry_7579b6e7655f90e6 == NULL) {
  return;
  }
  mb_fn_7579b6e7655f90e6 mb_target_7579b6e7655f90e6 = (mb_fn_7579b6e7655f90e6)mb_entry_7579b6e7655f90e6;
  mb_target_7579b6e7655f90e6(this_, (void * *)image);
  return;
}

typedef int32_t (MB_CALL *mb_fn_87d3021e12046a6b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e1b7b356a7d33df91b5e15(void * this_) {
  void *mb_entry_87d3021e12046a6b = NULL;
  if (this_ != NULL) {
    mb_entry_87d3021e12046a6b = (*(void ***)this_)[84];
  }
  if (mb_entry_87d3021e12046a6b == NULL) {
  return 0;
  }
  mb_fn_87d3021e12046a6b mb_target_87d3021e12046a6b = (mb_fn_87d3021e12046a6b)mb_entry_87d3021e12046a6b;
  int32_t mb_result_87d3021e12046a6b = mb_target_87d3021e12046a6b(this_);
  return mb_result_87d3021e12046a6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b16d8b7b0b4f19b4_p3;
typedef char mb_assert_b16d8b7b0b4f19b4_p3[(sizeof(mb_agg_b16d8b7b0b4f19b4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16d8b7b0b4f19b4)(void *, void *, uint32_t, mb_agg_b16d8b7b0b4f19b4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0f0d9c9d92f0452a4dbd40(void * this_, void * effect, uint32_t input, void * input_rectangle) {
  void *mb_entry_b16d8b7b0b4f19b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b16d8b7b0b4f19b4 = (*(void ***)this_)[90];
  }
  if (mb_entry_b16d8b7b0b4f19b4 == NULL) {
  return 0;
  }
  mb_fn_b16d8b7b0b4f19b4 mb_target_b16d8b7b0b4f19b4 = (mb_fn_b16d8b7b0b4f19b4)mb_entry_b16d8b7b0b4f19b4;
  int32_t mb_result_b16d8b7b0b4f19b4 = mb_target_b16d8b7b0b4f19b4(this_, effect, input, (mb_agg_b16d8b7b0b4f19b4_p3 *)input_rectangle);
  return mb_result_b16d8b7b0b4f19b4;
}

typedef int32_t (MB_CALL *mb_fn_21f13c78accf30e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04093b080510cd2c56be411c(void * this_, int32_t buffer_precision) {
  void *mb_entry_21f13c78accf30e5 = NULL;
  if (this_ != NULL) {
    mb_entry_21f13c78accf30e5 = (*(void ***)this_)[72];
  }
  if (mb_entry_21f13c78accf30e5 == NULL) {
  return 0;
  }
  mb_fn_21f13c78accf30e5 mb_target_21f13c78accf30e5 = (mb_fn_21f13c78accf30e5)mb_entry_21f13c78accf30e5;
  int32_t mb_result_21f13c78accf30e5 = mb_target_21f13c78accf30e5(this_, buffer_precision);
  return mb_result_21f13c78accf30e5;
}

typedef int32_t (MB_CALL *mb_fn_829f3ad691c62925)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db8ff921a011e46e91c427f(void * this_, int32_t format) {
  void *mb_entry_829f3ad691c62925 = NULL;
  if (this_ != NULL) {
    mb_entry_829f3ad691c62925 = (*(void ***)this_)[71];
  }
  if (mb_entry_829f3ad691c62925 == NULL) {
  return 0;
  }
  mb_fn_829f3ad691c62925 mb_target_829f3ad691c62925 = (mb_fn_829f3ad691c62925)mb_entry_829f3ad691c62925;
  int32_t mb_result_829f3ad691c62925 = mb_target_829f3ad691c62925(this_, format);
  return mb_result_829f3ad691c62925;
}

typedef struct { uint8_t bytes[72]; } mb_agg_c6282cacb8b04ba8_p1;
typedef char mb_assert_c6282cacb8b04ba8_p1[(sizeof(mb_agg_c6282cacb8b04ba8_p1) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c6282cacb8b04ba8)(void *, mb_agg_c6282cacb8b04ba8_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_30b00ea806be3286c6ddc4c9(void * this_, void * layer_parameters, void * layer) {
  void *mb_entry_c6282cacb8b04ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_c6282cacb8b04ba8 = (*(void ***)this_)[89];
  }
  if (mb_entry_c6282cacb8b04ba8 == NULL) {
  return;
  }
  mb_fn_c6282cacb8b04ba8 mb_target_c6282cacb8b04ba8 = (mb_fn_c6282cacb8b04ba8)mb_entry_c6282cacb8b04ba8;
  mb_target_c6282cacb8b04ba8(this_, (mb_agg_c6282cacb8b04ba8_p1 *)layer_parameters, layer);
  return;
}

typedef void (MB_CALL *mb_fn_994b4b1765b77135)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1504c89b142a194cac50583e(void * this_, int32_t primitive_blend) {
  void *mb_entry_994b4b1765b77135 = NULL;
  if (this_ != NULL) {
    mb_entry_994b4b1765b77135 = (*(void ***)this_)[81];
  }
  if (mb_entry_994b4b1765b77135 == NULL) {
  return;
  }
  mb_fn_994b4b1765b77135 mb_target_994b4b1765b77135 = (mb_fn_994b4b1765b77135)mb_entry_994b4b1765b77135;
  mb_target_994b4b1765b77135(this_, primitive_blend);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_83295c39c5795e6b_p1;
typedef char mb_assert_83295c39c5795e6b_p1[(sizeof(mb_agg_83295c39c5795e6b_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_83295c39c5795e6b)(void *, mb_agg_83295c39c5795e6b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6a0352d4565f838afb3ee1e7(void * this_, void * rendering_controls) {
  void *mb_entry_83295c39c5795e6b = NULL;
  if (this_ != NULL) {
    mb_entry_83295c39c5795e6b = (*(void ***)this_)[79];
  }
  if (mb_entry_83295c39c5795e6b == NULL) {
  return;
  }
  mb_fn_83295c39c5795e6b mb_target_83295c39c5795e6b = (mb_fn_83295c39c5795e6b)mb_entry_83295c39c5795e6b;
  mb_target_83295c39c5795e6b(this_, (mb_agg_83295c39c5795e6b_p1 *)rendering_controls);
  return;
}

typedef void (MB_CALL *mb_fn_8dcec6d96ffdb5d2)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f2be291b5cc621ec93f36d05(void * this_, void * image) {
  void *mb_entry_8dcec6d96ffdb5d2 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcec6d96ffdb5d2 = (*(void ***)this_)[77];
  }
  if (mb_entry_8dcec6d96ffdb5d2 == NULL) {
  return;
  }
  mb_fn_8dcec6d96ffdb5d2 mb_target_8dcec6d96ffdb5d2 = (mb_fn_8dcec6d96ffdb5d2)mb_entry_8dcec6d96ffdb5d2;
  mb_target_8dcec6d96ffdb5d2(this_, image);
  return;
}

typedef void (MB_CALL *mb_fn_ffc04537b5add4d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d4858bd245ca5f012e99cd0(void * this_, int32_t unit_mode) {
  void *mb_entry_ffc04537b5add4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc04537b5add4d1 = (*(void ***)this_)[83];
  }
  if (mb_entry_ffc04537b5add4d1 == NULL) {
  return;
  }
  mb_fn_ffc04537b5add4d1 mb_target_ffc04537b5add4d1 = (mb_fn_ffc04537b5add4d1)mb_entry_ffc04537b5add4d1;
  mb_target_ffc04537b5add4d1(this_, unit_mode);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a592e19e5e2fb9b3)(void *, void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1ec4ed81b295dea7a3677e(void * this_, void * geometry, float flattening_tolerance, void * geometry_realization) {
  void *mb_entry_a592e19e5e2fb9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a592e19e5e2fb9b3 = (*(void ***)this_)[95];
  }
  if (mb_entry_a592e19e5e2fb9b3 == NULL) {
  return 0;
  }
  mb_fn_a592e19e5e2fb9b3 mb_target_a592e19e5e2fb9b3 = (mb_fn_a592e19e5e2fb9b3)mb_entry_a592e19e5e2fb9b3;
  int32_t mb_result_a592e19e5e2fb9b3 = mb_target_a592e19e5e2fb9b3(this_, geometry, flattening_tolerance, (void * *)geometry_realization);
  return mb_result_a592e19e5e2fb9b3;
}

typedef int32_t (MB_CALL *mb_fn_f0309bc7360a519d)(void *, void *, float, float, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445c9ab76722a250c46aeefe(void * this_, void * geometry, float flattening_tolerance, float stroke_width, void * stroke_style, void * geometry_realization) {
  void *mb_entry_f0309bc7360a519d = NULL;
  if (this_ != NULL) {
    mb_entry_f0309bc7360a519d = (*(void ***)this_)[96];
  }
  if (mb_entry_f0309bc7360a519d == NULL) {
  return 0;
  }
  mb_fn_f0309bc7360a519d mb_target_f0309bc7360a519d = (mb_fn_f0309bc7360a519d)mb_entry_f0309bc7360a519d;
  int32_t mb_result_f0309bc7360a519d = mb_target_f0309bc7360a519d(this_, geometry, flattening_tolerance, stroke_width, stroke_style, (void * *)geometry_realization);
  return mb_result_f0309bc7360a519d;
}

typedef void (MB_CALL *mb_fn_b83bc912e2218e19)(void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_11cebe26eb2db766878b5684(void * this_, void * geometry_realization, void * brush) {
  void *mb_entry_b83bc912e2218e19 = NULL;
  if (this_ != NULL) {
    mb_entry_b83bc912e2218e19 = (*(void ***)this_)[97];
  }
  if (mb_entry_b83bc912e2218e19 == NULL) {
  return;
  }
  mb_fn_b83bc912e2218e19 mb_target_b83bc912e2218e19 = (mb_fn_b83bc912e2218e19)mb_entry_b83bc912e2218e19;
  mb_target_b83bc912e2218e19(this_, geometry_realization, brush);
  return;
}

typedef struct { uint8_t bytes[208]; } mb_agg_d1151ce4a3fa4310_p1;
typedef char mb_assert_d1151ce4a3fa4310_p1[(sizeof(mb_agg_d1151ce4a3fa4310_p1) == 208) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1151ce4a3fa4310)(void *, mb_agg_d1151ce4a3fa4310_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdc557f5f20b554f86d50a0(void * this_, void * patches, uint32_t patches_count, void * gradient_mesh) {
  void *mb_entry_d1151ce4a3fa4310 = NULL;
  if (this_ != NULL) {
    mb_entry_d1151ce4a3fa4310 = (*(void ***)this_)[100];
  }
  if (mb_entry_d1151ce4a3fa4310 == NULL) {
  return 0;
  }
  mb_fn_d1151ce4a3fa4310 mb_target_d1151ce4a3fa4310 = (mb_fn_d1151ce4a3fa4310)mb_entry_d1151ce4a3fa4310;
  int32_t mb_result_d1151ce4a3fa4310 = mb_target_d1151ce4a3fa4310(this_, (mb_agg_d1151ce4a3fa4310_p1 *)patches, patches_count, (void * *)gradient_mesh);
  return mb_result_d1151ce4a3fa4310;
}

typedef int32_t (MB_CALL *mb_fn_6fd682a0f9de4838)(void *, void * *, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2769058687f9e5c2f6184b39(void * this_, void * surfaces, uint32_t surface_count, int32_t color_space, int32_t options, void * image_source) {
  void *mb_entry_6fd682a0f9de4838 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd682a0f9de4838 = (*(void ***)this_)[103];
  }
  if (mb_entry_6fd682a0f9de4838 == NULL) {
  return 0;
  }
  mb_fn_6fd682a0f9de4838 mb_target_6fd682a0f9de4838 = (mb_fn_6fd682a0f9de4838)mb_entry_6fd682a0f9de4838;
  int32_t mb_result_6fd682a0f9de4838 = mb_target_6fd682a0f9de4838(this_, (void * *)surfaces, surface_count, color_space, options, (void * *)image_source);
  return mb_result_6fd682a0f9de4838;
}

typedef int32_t (MB_CALL *mb_fn_f38e694e1b174069)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3d7d898d7187242b744c9d(void * this_, void * wic_bitmap_source, int32_t loading_options, int32_t alpha_mode, void * image_source) {
  void *mb_entry_f38e694e1b174069 = NULL;
  if (this_ != NULL) {
    mb_entry_f38e694e1b174069 = (*(void ***)this_)[101];
  }
  if (mb_entry_f38e694e1b174069 == NULL) {
  return 0;
  }
  mb_fn_f38e694e1b174069 mb_target_f38e694e1b174069 = (mb_fn_f38e694e1b174069)mb_entry_f38e694e1b174069;
  int32_t mb_result_f38e694e1b174069 = mb_target_f38e694e1b174069(this_, wic_bitmap_source, loading_options, alpha_mode, (void * *)image_source);
  return mb_result_f38e694e1b174069;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6949676571473e58_p1;
typedef char mb_assert_6949676571473e58_p1[(sizeof(mb_agg_6949676571473e58_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6949676571473e58)(void *, mb_agg_6949676571473e58_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d18a12001cbe336a18c8764(void * this_, void * start_point, void * ink) {
  void *mb_entry_6949676571473e58 = NULL;
  if (this_ != NULL) {
    mb_entry_6949676571473e58 = (*(void ***)this_)[98];
  }
  if (mb_entry_6949676571473e58 == NULL) {
  return 0;
  }
  mb_fn_6949676571473e58 mb_target_6949676571473e58 = (mb_fn_6949676571473e58)mb_entry_6949676571473e58;
  int32_t mb_result_6949676571473e58 = mb_target_6949676571473e58(this_, (mb_agg_6949676571473e58_p1 *)start_point, (void * *)ink);
  return mb_result_6949676571473e58;
}

typedef struct { uint8_t bytes[28]; } mb_agg_9f445f0242a2a11a_p1;
typedef char mb_assert_9f445f0242a2a11a_p1[(sizeof(mb_agg_9f445f0242a2a11a_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f445f0242a2a11a)(void *, mb_agg_9f445f0242a2a11a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27aeb97a2e9bb8778fbc4f63(void * this_, void * ink_style_properties, void * ink_style) {
  void *mb_entry_9f445f0242a2a11a = NULL;
  if (this_ != NULL) {
    mb_entry_9f445f0242a2a11a = (*(void ***)this_)[99];
  }
  if (mb_entry_9f445f0242a2a11a == NULL) {
  return 0;
  }
  mb_fn_9f445f0242a2a11a mb_target_9f445f0242a2a11a = (mb_fn_9f445f0242a2a11a)mb_entry_9f445f0242a2a11a;
  int32_t mb_result_9f445f0242a2a11a = mb_target_9f445f0242a2a11a(this_, (mb_agg_9f445f0242a2a11a_p1 *)ink_style_properties, (void * *)ink_style);
  return mb_result_9f445f0242a2a11a;
}

typedef int32_t (MB_CALL *mb_fn_1b6371822cba1a8e)(void *, int32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029dbe450f9a5e3d8f5b79f9(void * this_, int32_t precision, void * extents, void * data, uint32_t data_count, void * strides, void * lookup_table) {
  void *mb_entry_1b6371822cba1a8e = NULL;
  if (this_ != NULL) {
    mb_entry_1b6371822cba1a8e = (*(void ***)this_)[102];
  }
  if (mb_entry_1b6371822cba1a8e == NULL) {
  return 0;
  }
  mb_fn_1b6371822cba1a8e mb_target_1b6371822cba1a8e = (mb_fn_1b6371822cba1a8e)mb_entry_1b6371822cba1a8e;
  int32_t mb_result_1b6371822cba1a8e = mb_target_1b6371822cba1a8e(this_, precision, (uint32_t *)extents, (uint8_t *)data, data_count, (uint32_t *)strides, (void * *)lookup_table);
  return mb_result_1b6371822cba1a8e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_19cf69a90873cd2e_p2;
typedef char mb_assert_19cf69a90873cd2e_p2[(sizeof(mb_agg_19cf69a90873cd2e_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19cf69a90873cd2e)(void *, void *, mb_agg_19cf69a90873cd2e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1480260d88a2588df00921(void * this_, void * image_source, void * properties, void * transformed_image_source) {
  void *mb_entry_19cf69a90873cd2e = NULL;
  if (this_ != NULL) {
    mb_entry_19cf69a90873cd2e = (*(void ***)this_)[108];
  }
  if (mb_entry_19cf69a90873cd2e == NULL) {
  return 0;
  }
  mb_fn_19cf69a90873cd2e mb_target_19cf69a90873cd2e = (mb_fn_19cf69a90873cd2e)mb_entry_19cf69a90873cd2e;
  int32_t mb_result_19cf69a90873cd2e = mb_target_19cf69a90873cd2e(this_, image_source, (mb_agg_19cf69a90873cd2e_p2 *)properties, (void * *)transformed_image_source);
  return mb_result_19cf69a90873cd2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef40a1ef76951783_p2;
typedef char mb_assert_ef40a1ef76951783_p2[(sizeof(mb_agg_ef40a1ef76951783_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ef40a1ef76951783_p3;
typedef char mb_assert_ef40a1ef76951783_p3[(sizeof(mb_agg_ef40a1ef76951783_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ef40a1ef76951783)(void *, void *, mb_agg_ef40a1ef76951783_p2 *, mb_agg_ef40a1ef76951783_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_61f04f4b3180e29bc32608cb(void * this_, void * gdi_metafile, void * destination_rectangle, void * source_rectangle) {
  void *mb_entry_ef40a1ef76951783 = NULL;
  if (this_ != NULL) {
    mb_entry_ef40a1ef76951783 = (*(void ***)this_)[107];
  }
  if (mb_entry_ef40a1ef76951783 == NULL) {
  return;
  }
  mb_fn_ef40a1ef76951783 mb_target_ef40a1ef76951783 = (mb_fn_ef40a1ef76951783)mb_entry_ef40a1ef76951783;
  mb_target_ef40a1ef76951783(this_, gdi_metafile, (mb_agg_ef40a1ef76951783_p2 *)destination_rectangle, (mb_agg_ef40a1ef76951783_p3 *)source_rectangle);
  return;
}

typedef void (MB_CALL *mb_fn_0154d33df887a825)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_47719eaa603bca1f6e3fd322(void * this_, void * gradient_mesh) {
  void *mb_entry_0154d33df887a825 = NULL;
  if (this_ != NULL) {
    mb_entry_0154d33df887a825 = (*(void ***)this_)[106];
  }
  if (mb_entry_0154d33df887a825 == NULL) {
  return;
  }
  mb_fn_0154d33df887a825 mb_target_0154d33df887a825 = (mb_fn_0154d33df887a825)mb_entry_0154d33df887a825;
  mb_target_0154d33df887a825(this_, gradient_mesh);
  return;
}

typedef void (MB_CALL *mb_fn_9ad91d6e689846b6)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aac0e4cacb5063a62899974a(void * this_, void * ink, void * brush, void * ink_style) {
  void *mb_entry_9ad91d6e689846b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad91d6e689846b6 = (*(void ***)this_)[105];
  }
  if (mb_entry_9ad91d6e689846b6 == NULL) {
  return;
  }
  mb_fn_9ad91d6e689846b6 mb_target_9ad91d6e689846b6 = (mb_fn_9ad91d6e689846b6)mb_entry_9ad91d6e689846b6;
  mb_target_9ad91d6e689846b6(this_, ink, brush, ink_style);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_240cc935472ab426_p2;
typedef char mb_assert_240cc935472ab426_p2[(sizeof(mb_agg_240cc935472ab426_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240cc935472ab426)(void *, void *, mb_agg_240cc935472ab426_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7fed6844d39ff6a23843c5(void * this_, void * gradient_mesh, void * p_bounds) {
  void *mb_entry_240cc935472ab426 = NULL;
  if (this_ != NULL) {
    mb_entry_240cc935472ab426 = (*(void ***)this_)[104];
  }
  if (mb_entry_240cc935472ab426 == NULL) {
  return 0;
  }
  mb_fn_240cc935472ab426 mb_target_240cc935472ab426 = (mb_fn_240cc935472ab426)mb_entry_240cc935472ab426;
  int32_t mb_result_240cc935472ab426 = mb_target_240cc935472ab426(this_, gradient_mesh, (mb_agg_240cc935472ab426_p2 *)p_bounds);
  return mb_result_240cc935472ab426;
}

typedef int32_t (MB_CALL *mb_fn_8cdc742f39213dca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0d771dbd020092c466a969(void * this_, void * sprite_batch) {
  void *mb_entry_8cdc742f39213dca = NULL;
  if (this_ != NULL) {
    mb_entry_8cdc742f39213dca = (*(void ***)this_)[109];
  }
  if (mb_entry_8cdc742f39213dca == NULL) {
  return 0;
  }
  mb_fn_8cdc742f39213dca mb_target_8cdc742f39213dca = (mb_fn_8cdc742f39213dca)mb_entry_8cdc742f39213dca;
  int32_t mb_result_8cdc742f39213dca = mb_target_8cdc742f39213dca(this_, (void * *)sprite_batch);
  return mb_result_8cdc742f39213dca;
}

typedef void (MB_CALL *mb_fn_5007ec0936e433e3)(void *, void *, uint32_t, uint32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3b3b6c66774cb2e60ca4718e(void * this_, void * sprite_batch, uint32_t start_index, uint32_t sprite_count, void * bitmap, int32_t interpolation_mode, int32_t sprite_options) {
  void *mb_entry_5007ec0936e433e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5007ec0936e433e3 = (*(void ***)this_)[110];
  }
  if (mb_entry_5007ec0936e433e3 == NULL) {
  return;
  }
  mb_fn_5007ec0936e433e3 mb_target_5007ec0936e433e3 = (mb_fn_5007ec0936e433e3)mb_entry_5007ec0936e433e3;
  mb_target_5007ec0936e433e3(this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options);
  return;
}

typedef int32_t (MB_CALL *mb_fn_89b86e9ad2d42258)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec4e880b911135b6f0867ff(void * this_, void * svg_glyph_style) {
  void *mb_entry_89b86e9ad2d42258 = NULL;
  if (this_ != NULL) {
    mb_entry_89b86e9ad2d42258 = (*(void ***)this_)[111];
  }
  if (mb_entry_89b86e9ad2d42258 == NULL) {
  return 0;
  }
  mb_fn_89b86e9ad2d42258 mb_target_89b86e9ad2d42258 = (mb_fn_89b86e9ad2d42258)mb_entry_89b86e9ad2d42258;
  int32_t mb_result_89b86e9ad2d42258 = mb_target_89b86e9ad2d42258(this_, (void * *)svg_glyph_style);
  return mb_result_89b86e9ad2d42258;
}

typedef struct { uint8_t bytes[8]; } mb_agg_98ac853bfd4cebec_p2;
typedef char mb_assert_98ac853bfd4cebec_p2[(sizeof(mb_agg_98ac853bfd4cebec_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_98ac853bfd4cebec_p3;
typedef char mb_assert_98ac853bfd4cebec_p3[(sizeof(mb_agg_98ac853bfd4cebec_p3) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_98ac853bfd4cebec)(void *, int32_t, mb_agg_98ac853bfd4cebec_p2, mb_agg_98ac853bfd4cebec_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_88586600939f94b3a72ebd83(void * this_, int32_t glyph_image_format, moonbit_bytes_t baseline_origin, void * glyph_run, int32_t measuring_mode, int32_t bitmap_snap_option) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return;
  }
  mb_agg_98ac853bfd4cebec_p2 mb_converted_98ac853bfd4cebec_2;
  memcpy(&mb_converted_98ac853bfd4cebec_2, baseline_origin, 8);
  void *mb_entry_98ac853bfd4cebec = NULL;
  if (this_ != NULL) {
    mb_entry_98ac853bfd4cebec = (*(void ***)this_)[114];
  }
  if (mb_entry_98ac853bfd4cebec == NULL) {
  return;
  }
  mb_fn_98ac853bfd4cebec mb_target_98ac853bfd4cebec = (mb_fn_98ac853bfd4cebec)mb_entry_98ac853bfd4cebec;
  mb_target_98ac853bfd4cebec(this_, glyph_image_format, mb_converted_98ac853bfd4cebec_2, (mb_agg_98ac853bfd4cebec_p3 *)glyph_run, measuring_mode, bitmap_snap_option);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_472267b46a8906aa_p1;
typedef char mb_assert_472267b46a8906aa_p1[(sizeof(mb_agg_472267b46a8906aa_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_472267b46a8906aa_p2;
typedef char mb_assert_472267b46a8906aa_p2[(sizeof(mb_agg_472267b46a8906aa_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_472267b46a8906aa)(void *, mb_agg_472267b46a8906aa_p1, mb_agg_472267b46a8906aa_p2 *, void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad910f7fa39c96a136da7733(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * default_fill_brush, void * svg_glyph_style, uint32_t color_palette_index, int32_t measuring_mode) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return;
  }
  mb_agg_472267b46a8906aa_p1 mb_converted_472267b46a8906aa_1;
  memcpy(&mb_converted_472267b46a8906aa_1, baseline_origin, 8);
  void *mb_entry_472267b46a8906aa = NULL;
  if (this_ != NULL) {
    mb_entry_472267b46a8906aa = (*(void ***)this_)[115];
  }
  if (mb_entry_472267b46a8906aa == NULL) {
  return;
  }
  mb_fn_472267b46a8906aa mb_target_472267b46a8906aa = (mb_fn_472267b46a8906aa)mb_entry_472267b46a8906aa;
  mb_target_472267b46a8906aa(this_, mb_converted_472267b46a8906aa_1, (mb_agg_472267b46a8906aa_p2 *)glyph_run, default_fill_brush, svg_glyph_style, color_palette_index, measuring_mode);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f3907a1e5afb845_p4;
typedef char mb_assert_2f3907a1e5afb845_p4[(sizeof(mb_agg_2f3907a1e5afb845_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2f3907a1e5afb845)(void *, uint16_t *, uint32_t, void *, mb_agg_2f3907a1e5afb845_p4 *, void *, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f62cb13f955da768ad544b88(void * this_, void * string, uint32_t string_length, void * text_format, void * layout_rect, void * default_fill_brush, void * svg_glyph_style, uint32_t color_palette_index, int32_t options, int32_t measuring_mode) {
  void *mb_entry_2f3907a1e5afb845 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3907a1e5afb845 = (*(void ***)this_)[112];
  }
  if (mb_entry_2f3907a1e5afb845 == NULL) {
  return;
  }
  mb_fn_2f3907a1e5afb845 mb_target_2f3907a1e5afb845 = (mb_fn_2f3907a1e5afb845)mb_entry_2f3907a1e5afb845;
  mb_target_2f3907a1e5afb845(this_, (uint16_t *)string, string_length, text_format, (mb_agg_2f3907a1e5afb845_p4 *)layout_rect, default_fill_brush, svg_glyph_style, color_palette_index, options, measuring_mode);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bcfac682db289fc5_p1;
typedef char mb_assert_bcfac682db289fc5_p1[(sizeof(mb_agg_bcfac682db289fc5_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bcfac682db289fc5)(void *, mb_agg_bcfac682db289fc5_p1, void *, void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1a673f562cdacb23366e7d51(void * this_, moonbit_bytes_t origin, void * text_layout, void * default_fill_brush, void * svg_glyph_style, uint32_t color_palette_index, int32_t options) {
  if (Moonbit_array_length(origin) < 8) {
  return;
  }
  mb_agg_bcfac682db289fc5_p1 mb_converted_bcfac682db289fc5_1;
  memcpy(&mb_converted_bcfac682db289fc5_1, origin, 8);
  void *mb_entry_bcfac682db289fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_bcfac682db289fc5 = (*(void ***)this_)[113];
  }
  if (mb_entry_bcfac682db289fc5 == NULL) {
  return;
  }
  mb_fn_bcfac682db289fc5 mb_target_bcfac682db289fc5 = (mb_fn_bcfac682db289fc5)mb_entry_bcfac682db289fc5;
  mb_target_bcfac682db289fc5(this_, mb_converted_bcfac682db289fc5_1, text_layout, default_fill_brush, svg_glyph_style, color_palette_index, options);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c4d175cc5aeb655_p2;
typedef char mb_assert_4c4d175cc5aeb655_p2[(sizeof(mb_agg_4c4d175cc5aeb655_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4c4d175cc5aeb655_p7;
typedef char mb_assert_4c4d175cc5aeb655_p7[(sizeof(mb_agg_4c4d175cc5aeb655_p7) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4c4d175cc5aeb655_p10;
typedef char mb_assert_4c4d175cc5aeb655_p10[(sizeof(mb_agg_4c4d175cc5aeb655_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c4d175cc5aeb655)(void *, int32_t, mb_agg_4c4d175cc5aeb655_p2, void *, float, uint16_t, int32_t, mb_agg_4c4d175cc5aeb655_p7 *, float, float, mb_agg_4c4d175cc5aeb655_p10 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde160c8241af5622d3a55f6(void * this_, int32_t glyph_image_format, moonbit_bytes_t glyph_origin, void * font_face, float font_em_size, uint32_t glyph_index, int32_t is_sideways, void * world_transform, float dpi_x, float dpi_y, void * glyph_transform, void * glyph_image) {
  if (Moonbit_array_length(glyph_origin) < 8) {
  return 0;
  }
  mb_agg_4c4d175cc5aeb655_p2 mb_converted_4c4d175cc5aeb655_2;
  memcpy(&mb_converted_4c4d175cc5aeb655_2, glyph_origin, 8);
  void *mb_entry_4c4d175cc5aeb655 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4d175cc5aeb655 = (*(void ***)this_)[116];
  }
  if (mb_entry_4c4d175cc5aeb655 == NULL) {
  return 0;
  }
  mb_fn_4c4d175cc5aeb655 mb_target_4c4d175cc5aeb655 = (mb_fn_4c4d175cc5aeb655)mb_entry_4c4d175cc5aeb655;
  int32_t mb_result_4c4d175cc5aeb655 = mb_target_4c4d175cc5aeb655(this_, glyph_image_format, mb_converted_4c4d175cc5aeb655_2, font_face, font_em_size, glyph_index, is_sideways, (mb_agg_4c4d175cc5aeb655_p7 *)world_transform, dpi_x, dpi_y, (mb_agg_4c4d175cc5aeb655_p10 *)glyph_transform, (void * *)glyph_image);
  return mb_result_4c4d175cc5aeb655;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a800ca177abb772c_p1;
typedef char mb_assert_a800ca177abb772c_p1[(sizeof(mb_agg_a800ca177abb772c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a800ca177abb772c_p6;
typedef char mb_assert_a800ca177abb772c_p6[(sizeof(mb_agg_a800ca177abb772c_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a800ca177abb772c_p10;
typedef char mb_assert_a800ca177abb772c_p10[(sizeof(mb_agg_a800ca177abb772c_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a800ca177abb772c)(void *, mb_agg_a800ca177abb772c_p1, void *, float, uint16_t, int32_t, mb_agg_a800ca177abb772c_p6 *, void *, void *, uint32_t, mb_agg_a800ca177abb772c_p10 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07750177447b3fb1b07fef6a(void * this_, moonbit_bytes_t glyph_origin, void * font_face, float font_em_size, uint32_t glyph_index, int32_t is_sideways, void * world_transform, void * default_fill_brush, void * svg_glyph_style, uint32_t color_palette_index, void * glyph_transform, void * glyph_image) {
  if (Moonbit_array_length(glyph_origin) < 8) {
  return 0;
  }
  mb_agg_a800ca177abb772c_p1 mb_converted_a800ca177abb772c_1;
  memcpy(&mb_converted_a800ca177abb772c_1, glyph_origin, 8);
  void *mb_entry_a800ca177abb772c = NULL;
  if (this_ != NULL) {
    mb_entry_a800ca177abb772c = (*(void ***)this_)[117];
  }
  if (mb_entry_a800ca177abb772c == NULL) {
  return 0;
  }
  mb_fn_a800ca177abb772c mb_target_a800ca177abb772c = (mb_fn_a800ca177abb772c)mb_entry_a800ca177abb772c;
  int32_t mb_result_a800ca177abb772c = mb_target_a800ca177abb772c(this_, mb_converted_a800ca177abb772c_1, font_face, font_em_size, glyph_index, is_sideways, (mb_agg_a800ca177abb772c_p6 *)world_transform, default_fill_brush, svg_glyph_style, color_palette_index, (mb_agg_a800ca177abb772c_p10 *)glyph_transform, (void * *)glyph_image);
  return mb_result_a800ca177abb772c;
}

typedef int32_t (MB_CALL *mb_fn_a0193e46405ff8c7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126c80ca415e86e7d5c39d7b(void * this_, int32_t color_space, void * color_context) {
  void *mb_entry_a0193e46405ff8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0193e46405ff8c7 = (*(void ***)this_)[120];
  }
  if (mb_entry_a0193e46405ff8c7 == NULL) {
  return 0;
  }
  mb_fn_a0193e46405ff8c7 mb_target_a0193e46405ff8c7 = (mb_fn_a0193e46405ff8c7)mb_entry_a0193e46405ff8c7;
  int32_t mb_result_a0193e46405ff8c7 = mb_target_a0193e46405ff8c7(this_, color_space, (void * *)color_context);
  return mb_result_a0193e46405ff8c7;
}

typedef struct { uint8_t bytes[36]; } mb_agg_3f99d456071862b0_p1;
typedef char mb_assert_3f99d456071862b0_p1[(sizeof(mb_agg_3f99d456071862b0_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f99d456071862b0)(void *, mb_agg_3f99d456071862b0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c865ad6e4ce5c4c1ca009e4(void * this_, void * simple_profile, void * color_context) {
  void *mb_entry_3f99d456071862b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3f99d456071862b0 = (*(void ***)this_)[121];
  }
  if (mb_entry_3f99d456071862b0 == NULL) {
  return 0;
  }
  mb_fn_3f99d456071862b0 mb_target_3f99d456071862b0 = (mb_fn_3f99d456071862b0)mb_entry_3f99d456071862b0;
  int32_t mb_result_3f99d456071862b0 = mb_target_3f99d456071862b0(this_, (mb_agg_3f99d456071862b0_p1 *)simple_profile, (void * *)color_context);
  return mb_result_3f99d456071862b0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_82cfadb51128a4ee_p2;
typedef char mb_assert_82cfadb51128a4ee_p2[(sizeof(mb_agg_82cfadb51128a4ee_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82cfadb51128a4ee)(void *, void *, mb_agg_82cfadb51128a4ee_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6b5a524c7fb6d6892b2cff(void * this_, void * input_xml_stream, moonbit_bytes_t viewport_size, void * svg_document) {
  if (Moonbit_array_length(viewport_size) < 8) {
  return 0;
  }
  mb_agg_82cfadb51128a4ee_p2 mb_converted_82cfadb51128a4ee_2;
  memcpy(&mb_converted_82cfadb51128a4ee_2, viewport_size, 8);
  void *mb_entry_82cfadb51128a4ee = NULL;
  if (this_ != NULL) {
    mb_entry_82cfadb51128a4ee = (*(void ***)this_)[118];
  }
  if (mb_entry_82cfadb51128a4ee == NULL) {
  return 0;
  }
  mb_fn_82cfadb51128a4ee mb_target_82cfadb51128a4ee = (mb_fn_82cfadb51128a4ee)mb_entry_82cfadb51128a4ee;
  int32_t mb_result_82cfadb51128a4ee = mb_target_82cfadb51128a4ee(this_, input_xml_stream, mb_converted_82cfadb51128a4ee_2, (void * *)svg_document);
  return mb_result_82cfadb51128a4ee;
}

typedef void (MB_CALL *mb_fn_afa20d0c02222564)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8a3142fa319425b46c9e78ff(void * this_, void * svg_document) {
  void *mb_entry_afa20d0c02222564 = NULL;
  if (this_ != NULL) {
    mb_entry_afa20d0c02222564 = (*(void ***)this_)[119];
  }
  if (mb_entry_afa20d0c02222564 == NULL) {
  return;
  }
  mb_fn_afa20d0c02222564 mb_target_afa20d0c02222564 = (mb_fn_afa20d0c02222564)mb_entry_afa20d0c02222564;
  mb_target_afa20d0c02222564(this_, svg_document);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e3b3927df7d4e471_p3;
typedef char mb_assert_e3b3927df7d4e471_p3[(sizeof(mb_agg_e3b3927df7d4e471_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e3b3927df7d4e471_p4;
typedef char mb_assert_e3b3927df7d4e471_p4[(sizeof(mb_agg_e3b3927df7d4e471_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e3b3927df7d4e471)(void *, void *, int32_t, mb_agg_e3b3927df7d4e471_p3 *, mb_agg_e3b3927df7d4e471_p4 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b86363f09167d14a1d72fe4e(void * this_, void * image, int32_t blend_mode, void * target_offset, void * image_rectangle, int32_t interpolation_mode) {
  void *mb_entry_e3b3927df7d4e471 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b3927df7d4e471 = (*(void ***)this_)[122];
  }
  if (mb_entry_e3b3927df7d4e471 == NULL) {
  return;
  }
  mb_fn_e3b3927df7d4e471 mb_target_e3b3927df7d4e471 = (mb_fn_e3b3927df7d4e471)mb_entry_e3b3927df7d4e471;
  mb_target_e3b3927df7d4e471(this_, image, blend_mode, (mb_agg_e3b3927df7d4e471_p3 *)target_offset, (mb_agg_e3b3927df7d4e471_p4 *)image_rectangle, interpolation_mode);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_27c88e60311e2db2_p1;
typedef char mb_assert_27c88e60311e2db2_p1[(sizeof(mb_agg_27c88e60311e2db2_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_27c88e60311e2db2_p2;
typedef char mb_assert_27c88e60311e2db2_p2[(sizeof(mb_agg_27c88e60311e2db2_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27c88e60311e2db2_p3;
typedef char mb_assert_27c88e60311e2db2_p3[(sizeof(mb_agg_27c88e60311e2db2_p3) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_27c88e60311e2db2)(void *, mb_agg_27c88e60311e2db2_p1, mb_agg_27c88e60311e2db2_p2 *, mb_agg_27c88e60311e2db2_p3 *, void *, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_85c7cf7040bf8e791a32364f(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * glyph_run_description, void * foreground_brush, void * svg_glyph_style, uint32_t color_palette_index, int32_t measuring_mode, int32_t bitmap_snap_option) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return;
  }
  mb_agg_27c88e60311e2db2_p1 mb_converted_27c88e60311e2db2_1;
  memcpy(&mb_converted_27c88e60311e2db2_1, baseline_origin, 8);
  void *mb_entry_27c88e60311e2db2 = NULL;
  if (this_ != NULL) {
    mb_entry_27c88e60311e2db2 = (*(void ***)this_)[125];
  }
  if (mb_entry_27c88e60311e2db2 == NULL) {
  return;
  }
  mb_fn_27c88e60311e2db2 mb_target_27c88e60311e2db2 = (mb_fn_27c88e60311e2db2)mb_entry_27c88e60311e2db2;
  mb_target_27c88e60311e2db2(this_, mb_converted_27c88e60311e2db2_1, (mb_agg_27c88e60311e2db2_p2 *)glyph_run, (mb_agg_27c88e60311e2db2_p3 *)glyph_run_description, foreground_brush, svg_glyph_style, color_palette_index, measuring_mode, bitmap_snap_option);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d9c2102f901cd97b_p1;
typedef char mb_assert_d9c2102f901cd97b_p1[(sizeof(mb_agg_d9c2102f901cd97b_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_d9c2102f901cd97b_p2;
typedef char mb_assert_d9c2102f901cd97b_p2[(sizeof(mb_agg_d9c2102f901cd97b_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d9c2102f901cd97b)(void *, mb_agg_d9c2102f901cd97b_p1, mb_agg_d9c2102f901cd97b_p2 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea7a0fc910abee64ab7b7697(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * default_fill_brush, uint32_t color_palette_index, int32_t measuring_mode) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return;
  }
  mb_agg_d9c2102f901cd97b_p1 mb_converted_d9c2102f901cd97b_1;
  memcpy(&mb_converted_d9c2102f901cd97b_1, baseline_origin, 8);
  void *mb_entry_d9c2102f901cd97b = NULL;
  if (this_ != NULL) {
    mb_entry_d9c2102f901cd97b = (*(void ***)this_)[124];
  }
  if (mb_entry_d9c2102f901cd97b == NULL) {
  return;
  }
  mb_fn_d9c2102f901cd97b mb_target_d9c2102f901cd97b = (mb_fn_d9c2102f901cd97b)mb_entry_d9c2102f901cd97b;
  mb_target_d9c2102f901cd97b(this_, mb_converted_d9c2102f901cd97b_1, (mb_agg_d9c2102f901cd97b_p2 *)glyph_run, default_fill_brush, color_palette_index, measuring_mode);
  return;
}

typedef int32_t (MB_CALL *mb_fn_41b954a7d416c945)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decb1b43828cf3c4cc1000c6(void * this_) {
  void *mb_entry_41b954a7d416c945 = NULL;
  if (this_ != NULL) {
    mb_entry_41b954a7d416c945 = (*(void ***)this_)[123];
  }
  if (mb_entry_41b954a7d416c945 == NULL) {
  return 0;
  }
  mb_fn_41b954a7d416c945 mb_target_41b954a7d416c945 = (mb_fn_41b954a7d416c945)mb_entry_41b954a7d416c945;
  int32_t mb_result_41b954a7d416c945 = mb_target_41b954a7d416c945(this_);
  return mb_result_41b954a7d416c945;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1825fa7ee0c0ddd7_p1;
typedef char mb_assert_1825fa7ee0c0ddd7_p1[(sizeof(mb_agg_1825fa7ee0c0ddd7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1825fa7ee0c0ddd7)(void *, mb_agg_1825fa7ee0c0ddd7_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56872f01a3ae6cbfeee1ef30(void * this_, void * shader_id, int32_t pixel_options) {
  void *mb_entry_1825fa7ee0c0ddd7 = NULL;
  if (this_ != NULL) {
    mb_entry_1825fa7ee0c0ddd7 = (*(void ***)this_)[13];
  }
  if (mb_entry_1825fa7ee0c0ddd7 == NULL) {
  return 0;
  }
  mb_fn_1825fa7ee0c0ddd7 mb_target_1825fa7ee0c0ddd7 = (mb_fn_1825fa7ee0c0ddd7)mb_entry_1825fa7ee0c0ddd7;
  int32_t mb_result_1825fa7ee0c0ddd7 = mb_target_1825fa7ee0c0ddd7(this_, (mb_agg_1825fa7ee0c0ddd7_p1 *)shader_id, pixel_options);
  return mb_result_1825fa7ee0c0ddd7;
}

typedef int32_t (MB_CALL *mb_fn_4fcc91239bde2d5e)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13fb93c6366cf748d76d053(void * this_, void * buffer, uint32_t buffer_count) {
  void *mb_entry_4fcc91239bde2d5e = NULL;
  if (this_ != NULL) {
    mb_entry_4fcc91239bde2d5e = (*(void ***)this_)[10];
  }
  if (mb_entry_4fcc91239bde2d5e == NULL) {
  return 0;
  }
  mb_fn_4fcc91239bde2d5e mb_target_4fcc91239bde2d5e = (mb_fn_4fcc91239bde2d5e)mb_entry_4fcc91239bde2d5e;
  int32_t mb_result_4fcc91239bde2d5e = mb_target_4fcc91239bde2d5e(this_, (uint8_t *)buffer, buffer_count);
  return mb_result_4fcc91239bde2d5e;
}

typedef int32_t (MB_CALL *mb_fn_8a97286e223c5f57)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48afea9012bf1e90b062c24(void * this_, uint32_t texture_index, void * resource_texture) {
  void *mb_entry_8a97286e223c5f57 = NULL;
  if (this_ != NULL) {
    mb_entry_8a97286e223c5f57 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a97286e223c5f57 == NULL) {
  return 0;
  }
  mb_fn_8a97286e223c5f57 mb_target_8a97286e223c5f57 = (mb_fn_8a97286e223c5f57)mb_entry_8a97286e223c5f57;
  int32_t mb_result_8a97286e223c5f57 = mb_target_8a97286e223c5f57(this_, texture_index, resource_texture);
  return mb_result_8a97286e223c5f57;
}

typedef struct { uint8_t bytes[40]; } mb_agg_170bff1cf46897a3_p3;
typedef char mb_assert_170bff1cf46897a3_p3[(sizeof(mb_agg_170bff1cf46897a3_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_170bff1cf46897a3_p4;
typedef char mb_assert_170bff1cf46897a3_p4[(sizeof(mb_agg_170bff1cf46897a3_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_170bff1cf46897a3_p5;
typedef char mb_assert_170bff1cf46897a3_p5[(sizeof(mb_agg_170bff1cf46897a3_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_170bff1cf46897a3)(void *, void *, int32_t, mb_agg_170bff1cf46897a3_p3 *, mb_agg_170bff1cf46897a3_p4 *, mb_agg_170bff1cf46897a3_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aff1636c447a7cad9407f94(void * this_, void * vertex_buffer, int32_t vertex_options, void * blend_description, void * vertex_range, void * vertex_shader) {
  void *mb_entry_170bff1cf46897a3 = NULL;
  if (this_ != NULL) {
    mb_entry_170bff1cf46897a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_170bff1cf46897a3 == NULL) {
  return 0;
  }
  mb_fn_170bff1cf46897a3 mb_target_170bff1cf46897a3 = (mb_fn_170bff1cf46897a3)mb_entry_170bff1cf46897a3;
  int32_t mb_result_170bff1cf46897a3 = mb_target_170bff1cf46897a3(this_, vertex_buffer, vertex_options, (mb_agg_170bff1cf46897a3_p3 *)blend_description, (mb_agg_170bff1cf46897a3_p4 *)vertex_range, (mb_agg_170bff1cf46897a3_p5 *)vertex_shader);
  return mb_result_170bff1cf46897a3;
}

typedef int32_t (MB_CALL *mb_fn_547163f1b12a5a78)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e091d5a58b80783aa404dc(void * this_, void * buffer, uint32_t buffer_count) {
  void *mb_entry_547163f1b12a5a78 = NULL;
  if (this_ != NULL) {
    mb_entry_547163f1b12a5a78 = (*(void ***)this_)[12];
  }
  if (mb_entry_547163f1b12a5a78 == NULL) {
  return 0;
  }
  mb_fn_547163f1b12a5a78 mb_target_547163f1b12a5a78 = (mb_fn_547163f1b12a5a78)mb_entry_547163f1b12a5a78;
  int32_t mb_result_547163f1b12a5a78 = mb_target_547163f1b12a5a78(this_, (uint8_t *)buffer, buffer_count);
  return mb_result_547163f1b12a5a78;
}

typedef int32_t (MB_CALL *mb_fn_f71cc4b3d81cd87a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1102fe4156f29c9811d43c(void * this_, void * draw_info) {
  void *mb_entry_f71cc4b3d81cd87a = NULL;
  if (this_ != NULL) {
    mb_entry_f71cc4b3d81cd87a = (*(void ***)this_)[10];
  }
  if (mb_entry_f71cc4b3d81cd87a == NULL) {
  return 0;
  }
  mb_fn_f71cc4b3d81cd87a mb_target_f71cc4b3d81cd87a = (mb_fn_f71cc4b3d81cd87a)mb_entry_f71cc4b3d81cd87a;
  int32_t mb_result_f71cc4b3d81cd87a = mb_target_f71cc4b3d81cd87a(this_, draw_info);
  return mb_result_f71cc4b3d81cd87a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a5691b72dcd65758_p1;
typedef char mb_assert_a5691b72dcd65758_p1[(sizeof(mb_agg_a5691b72dcd65758_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a5691b72dcd65758)(void *, mb_agg_a5691b72dcd65758_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7ee7894ef8072e843fd3952b(void * this_, void * state_description) {
  void *mb_entry_a5691b72dcd65758 = NULL;
  if (this_ != NULL) {
    mb_entry_a5691b72dcd65758 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5691b72dcd65758 == NULL) {
  return;
  }
  mb_fn_a5691b72dcd65758 mb_target_a5691b72dcd65758 = (mb_fn_a5691b72dcd65758)mb_entry_a5691b72dcd65758;
  mb_target_a5691b72dcd65758(this_, (mb_agg_a5691b72dcd65758_p1 *)state_description);
  return;
}

typedef void (MB_CALL *mb_fn_eb45ed6f992a2c7e)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf45efd85d547ab7946306c0(void * this_, void * text_rendering_params) {
  void *mb_entry_eb45ed6f992a2c7e = NULL;
  if (this_ != NULL) {
    mb_entry_eb45ed6f992a2c7e = (*(void ***)this_)[10];
  }
  if (mb_entry_eb45ed6f992a2c7e == NULL) {
  return;
  }
  mb_fn_eb45ed6f992a2c7e mb_target_eb45ed6f992a2c7e = (mb_fn_eb45ed6f992a2c7e)mb_entry_eb45ed6f992a2c7e;
  mb_target_eb45ed6f992a2c7e(this_, (void * *)text_rendering_params);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e3dd01ef86c06425_p1;
typedef char mb_assert_e3dd01ef86c06425_p1[(sizeof(mb_agg_e3dd01ef86c06425_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e3dd01ef86c06425)(void *, mb_agg_e3dd01ef86c06425_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_804a064f108c12696eae9d92(void * this_, void * state_description) {
  void *mb_entry_e3dd01ef86c06425 = NULL;
  if (this_ != NULL) {
    mb_entry_e3dd01ef86c06425 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3dd01ef86c06425 == NULL) {
  return;
  }
  mb_fn_e3dd01ef86c06425 mb_target_e3dd01ef86c06425 = (mb_fn_e3dd01ef86c06425)mb_entry_e3dd01ef86c06425;
  mb_target_e3dd01ef86c06425(this_, (mb_agg_e3dd01ef86c06425_p1 *)state_description);
  return;
}

typedef void (MB_CALL *mb_fn_a91000d2786e324a)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a36658f92d895091f95a997(void * this_, void * text_rendering_params) {
  void *mb_entry_a91000d2786e324a = NULL;
  if (this_ != NULL) {
    mb_entry_a91000d2786e324a = (*(void ***)this_)[9];
  }
  if (mb_entry_a91000d2786e324a == NULL) {
  return;
  }
  mb_fn_a91000d2786e324a mb_target_a91000d2786e324a = (mb_fn_a91000d2786e324a)mb_entry_a91000d2786e324a;
  mb_target_a91000d2786e324a(this_, text_rendering_params);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1cc3d7de139c5203_p1;
typedef char mb_assert_1cc3d7de139c5203_p1[(sizeof(mb_agg_1cc3d7de139c5203_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1cc3d7de139c5203)(void *, mb_agg_1cc3d7de139c5203_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_690a9bfa922d0d04da436e13(void * this_, void * state_description) {
  void *mb_entry_1cc3d7de139c5203 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc3d7de139c5203 = (*(void ***)this_)[11];
  }
  if (mb_entry_1cc3d7de139c5203 == NULL) {
  return;
  }
  mb_fn_1cc3d7de139c5203 mb_target_1cc3d7de139c5203 = (mb_fn_1cc3d7de139c5203)mb_entry_1cc3d7de139c5203;
  mb_target_1cc3d7de139c5203(this_, (mb_agg_1cc3d7de139c5203_p1 *)state_description);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f9f403e5fa5c2f77_p1;
typedef char mb_assert_f9f403e5fa5c2f77_p1[(sizeof(mb_agg_f9f403e5fa5c2f77_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f9f403e5fa5c2f77)(void *, mb_agg_f9f403e5fa5c2f77_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5708cc5df01a3d052ae3103c(void * this_, void * state_description) {
  void *mb_entry_f9f403e5fa5c2f77 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f403e5fa5c2f77 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9f403e5fa5c2f77 == NULL) {
  return;
  }
  mb_fn_f9f403e5fa5c2f77 mb_target_f9f403e5fa5c2f77 = (mb_fn_f9f403e5fa5c2f77)mb_entry_f9f403e5fa5c2f77;
  mb_target_f9f403e5fa5c2f77(this_, (mb_agg_f9f403e5fa5c2f77_p1 *)state_description);
  return;
}

typedef void (MB_CALL *mb_fn_793c9fcc34e00b1c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9df293f392029ad89a840f72(void * this_, uint32_t index, void * input) {
  void *mb_entry_793c9fcc34e00b1c = NULL;
  if (this_ != NULL) {
    mb_entry_793c9fcc34e00b1c = (*(void ***)this_)[19];
  }
  if (mb_entry_793c9fcc34e00b1c == NULL) {
  return;
  }
  mb_fn_793c9fcc34e00b1c mb_target_793c9fcc34e00b1c = (mb_fn_793c9fcc34e00b1c)mb_entry_793c9fcc34e00b1c;
  mb_target_793c9fcc34e00b1c(this_, index, (void * *)input);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_85c125a15520b116)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_777468aa0616b5b36655af2d(void * this_) {
  void *mb_entry_85c125a15520b116 = NULL;
  if (this_ != NULL) {
    mb_entry_85c125a15520b116 = (*(void ***)this_)[20];
  }
  if (mb_entry_85c125a15520b116 == NULL) {
  return 0;
  }
  mb_fn_85c125a15520b116 mb_target_85c125a15520b116 = (mb_fn_85c125a15520b116)mb_entry_85c125a15520b116;
  uint32_t mb_result_85c125a15520b116 = mb_target_85c125a15520b116(this_);
  return mb_result_85c125a15520b116;
}

typedef void (MB_CALL *mb_fn_fdb411b4a21b53d4)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f8bdced66eff1968f3f3327(void * this_, void * output_image) {
  void *mb_entry_fdb411b4a21b53d4 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb411b4a21b53d4 = (*(void ***)this_)[21];
  }
  if (mb_entry_fdb411b4a21b53d4 == NULL) {
  return;
  }
  mb_fn_fdb411b4a21b53d4 mb_target_fdb411b4a21b53d4 = (mb_fn_fdb411b4a21b53d4)mb_entry_fdb411b4a21b53d4;
  mb_target_fdb411b4a21b53d4(this_, (void * *)output_image);
  return;
}

typedef void (MB_CALL *mb_fn_2ddb30878aec928e)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a105d44130f167eab1896d6e(void * this_, uint32_t index, void * input, int32_t invalidate) {
  void *mb_entry_2ddb30878aec928e = NULL;
  if (this_ != NULL) {
    mb_entry_2ddb30878aec928e = (*(void ***)this_)[17];
  }
  if (mb_entry_2ddb30878aec928e == NULL) {
  return;
  }
  mb_fn_2ddb30878aec928e mb_target_2ddb30878aec928e = (mb_fn_2ddb30878aec928e)mb_entry_2ddb30878aec928e;
  mb_target_2ddb30878aec928e(this_, index, input, invalidate);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ac01186a208b929a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f8edfacc2e85cd89208fd2(void * this_, uint32_t input_count) {
  void *mb_entry_ac01186a208b929a = NULL;
  if (this_ != NULL) {
    mb_entry_ac01186a208b929a = (*(void ***)this_)[18];
  }
  if (mb_entry_ac01186a208b929a == NULL) {
  return 0;
  }
  mb_fn_ac01186a208b929a mb_target_ac01186a208b929a = (mb_fn_ac01186a208b929a)mb_entry_ac01186a208b929a;
  int32_t mb_result_ac01186a208b929a = mb_target_ac01186a208b929a(this_, input_count);
  return mb_result_ac01186a208b929a;
}

typedef int32_t (MB_CALL *mb_fn_2e8290f3e4d67c25)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b7194923f748d35ae6a69b(void * this_, int32_t feature, void * feature_support_data, uint32_t feature_support_data_size) {
  void *mb_entry_2e8290f3e4d67c25 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8290f3e4d67c25 = (*(void ***)this_)[25];
  }
  if (mb_entry_2e8290f3e4d67c25 == NULL) {
  return 0;
  }
  mb_fn_2e8290f3e4d67c25 mb_target_2e8290f3e4d67c25 = (mb_fn_2e8290f3e4d67c25)mb_entry_2e8290f3e4d67c25;
  int32_t mb_result_2e8290f3e4d67c25 = mb_target_2e8290f3e4d67c25(this_, feature, feature_support_data, feature_support_data_size);
  return mb_result_2e8290f3e4d67c25;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0c62a8e7982d2573_p2;
typedef char mb_assert_0c62a8e7982d2573_p2[(sizeof(mb_agg_0c62a8e7982d2573_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c62a8e7982d2573)(void *, uint32_t, mb_agg_0c62a8e7982d2573_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfcbeecc4b781daa9484980(void * this_, uint32_t num_inputs, void * blend_description, void * transform) {
  void *mb_entry_0c62a8e7982d2573 = NULL;
  if (this_ != NULL) {
    mb_entry_0c62a8e7982d2573 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c62a8e7982d2573 == NULL) {
  return 0;
  }
  mb_fn_0c62a8e7982d2573 mb_target_0c62a8e7982d2573 = (mb_fn_0c62a8e7982d2573)mb_entry_0c62a8e7982d2573;
  int32_t mb_result_0c62a8e7982d2573 = mb_target_0c62a8e7982d2573(this_, num_inputs, (mb_agg_0c62a8e7982d2573_p2 *)blend_description, (void * *)transform);
  return mb_result_0c62a8e7982d2573;
}

typedef int32_t (MB_CALL *mb_fn_07a9f2dbe6d4ead4)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3100b0e6e7e2546eec2be018(void * this_, int32_t extend_mode_x, int32_t extend_mode_y, void * transform) {
  void *mb_entry_07a9f2dbe6d4ead4 = NULL;
  if (this_ != NULL) {
    mb_entry_07a9f2dbe6d4ead4 = (*(void ***)this_)[11];
  }
  if (mb_entry_07a9f2dbe6d4ead4 == NULL) {
  return 0;
  }
  mb_fn_07a9f2dbe6d4ead4 mb_target_07a9f2dbe6d4ead4 = (mb_fn_07a9f2dbe6d4ead4)mb_entry_07a9f2dbe6d4ead4;
  int32_t mb_result_07a9f2dbe6d4ead4 = mb_target_07a9f2dbe6d4ead4(this_, extend_mode_x, extend_mode_y, (void * *)transform);
  return mb_result_07a9f2dbe6d4ead4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00558148cffbeeba_p1;
typedef char mb_assert_00558148cffbeeba_p1[(sizeof(mb_agg_00558148cffbeeba_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00558148cffbeeba)(void *, mb_agg_00558148cffbeeba_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c796b71696b47b77e6ed18(void * this_, void * output_rectangle, void * transform) {
  void *mb_entry_00558148cffbeeba = NULL;
  if (this_ != NULL) {
    mb_entry_00558148cffbeeba = (*(void ***)this_)[13];
  }
  if (mb_entry_00558148cffbeeba == NULL) {
  return 0;
  }
  mb_fn_00558148cffbeeba mb_target_00558148cffbeeba = (mb_fn_00558148cffbeeba)mb_entry_00558148cffbeeba;
  int32_t mb_result_00558148cffbeeba = mb_target_00558148cffbeeba(this_, (mb_agg_00558148cffbeeba_p1 *)output_rectangle, (void * *)transform);
  return mb_result_00558148cffbeeba;
}

typedef int32_t (MB_CALL *mb_fn_bc30694d6681fa57)(void *, int32_t, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050171f688b828d6a7237b57(void * this_, int32_t space, void * profile, uint32_t profile_size, void * color_context) {
  void *mb_entry_bc30694d6681fa57 = NULL;
  if (this_ != NULL) {
    mb_entry_bc30694d6681fa57 = (*(void ***)this_)[22];
  }
  if (mb_entry_bc30694d6681fa57 == NULL) {
  return 0;
  }
  mb_fn_bc30694d6681fa57 mb_target_bc30694d6681fa57 = (mb_fn_bc30694d6681fa57)mb_entry_bc30694d6681fa57;
  int32_t mb_result_bc30694d6681fa57 = mb_target_bc30694d6681fa57(this_, space, (uint8_t *)profile, profile_size, (void * *)color_context);
  return mb_result_bc30694d6681fa57;
}

typedef int32_t (MB_CALL *mb_fn_3b62013fcad408e7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0343fbd79395f0a3aaba728c(void * this_, void * filename, void * color_context) {
  void *mb_entry_3b62013fcad408e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3b62013fcad408e7 = (*(void ***)this_)[23];
  }
  if (mb_entry_3b62013fcad408e7 == NULL) {
  return 0;
  }
  mb_fn_3b62013fcad408e7 mb_target_3b62013fcad408e7 = (mb_fn_3b62013fcad408e7)mb_entry_3b62013fcad408e7;
  int32_t mb_result_3b62013fcad408e7 = mb_target_3b62013fcad408e7(this_, (uint16_t *)filename, (void * *)color_context);
  return mb_result_3b62013fcad408e7;
}

typedef int32_t (MB_CALL *mb_fn_afd277081355014a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac6502b5124ce1765473a8f(void * this_, void * wic_color_context, void * color_context) {
  void *mb_entry_afd277081355014a = NULL;
  if (this_ != NULL) {
    mb_entry_afd277081355014a = (*(void ***)this_)[24];
  }
  if (mb_entry_afd277081355014a == NULL) {
  return 0;
  }
  mb_fn_afd277081355014a mb_target_afd277081355014a = (mb_fn_afd277081355014a)mb_entry_afd277081355014a;
  int32_t mb_result_afd277081355014a = mb_target_afd277081355014a(this_, wic_color_context, (void * *)color_context);
  return mb_result_afd277081355014a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8192f9c8a5568518_p1;
typedef char mb_assert_8192f9c8a5568518_p1[(sizeof(mb_agg_8192f9c8a5568518_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8192f9c8a5568518)(void *, mb_agg_8192f9c8a5568518_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2b099a50197041e862d9bd(void * this_, void * effect_id, void * effect) {
  void *mb_entry_8192f9c8a5568518 = NULL;
  if (this_ != NULL) {
    mb_entry_8192f9c8a5568518 = (*(void ***)this_)[7];
  }
  if (mb_entry_8192f9c8a5568518 == NULL) {
  return 0;
  }
  mb_fn_8192f9c8a5568518 mb_target_8192f9c8a5568518 = (mb_fn_8192f9c8a5568518)mb_entry_8192f9c8a5568518;
  int32_t mb_result_8192f9c8a5568518 = mb_target_8192f9c8a5568518(this_, (mb_agg_8192f9c8a5568518_p1 *)effect_id, (void * *)effect);
  return mb_result_8192f9c8a5568518;
}

typedef struct { uint8_t bytes[8]; } mb_agg_741b6ec40ad041a7_p1;
typedef char mb_assert_741b6ec40ad041a7_p1[(sizeof(mb_agg_741b6ec40ad041a7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_741b6ec40ad041a7)(void *, mb_agg_741b6ec40ad041a7_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19678194fbd61f73521737a(void * this_, moonbit_bytes_t offset, void * transform) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_741b6ec40ad041a7_p1 mb_converted_741b6ec40ad041a7_1;
  memcpy(&mb_converted_741b6ec40ad041a7_1, offset, 8);
  void *mb_entry_741b6ec40ad041a7 = NULL;
  if (this_ != NULL) {
    mb_entry_741b6ec40ad041a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_741b6ec40ad041a7 == NULL) {
  return 0;
  }
  mb_fn_741b6ec40ad041a7 mb_target_741b6ec40ad041a7 = (mb_fn_741b6ec40ad041a7)mb_entry_741b6ec40ad041a7;
  int32_t mb_result_741b6ec40ad041a7 = mb_target_741b6ec40ad041a7(this_, mb_converted_741b6ec40ad041a7_1, (void * *)transform);
  return mb_result_741b6ec40ad041a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2eb8428c7ac2469c_p1;
typedef char mb_assert_2eb8428c7ac2469c_p1[(sizeof(mb_agg_2eb8428c7ac2469c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2eb8428c7ac2469c_p2;
typedef char mb_assert_2eb8428c7ac2469c_p2[(sizeof(mb_agg_2eb8428c7ac2469c_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eb8428c7ac2469c)(void *, mb_agg_2eb8428c7ac2469c_p1 *, mb_agg_2eb8428c7ac2469c_p2 *, uint8_t *, uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db831c550d4221e19cb87fc(void * this_, void * resource_id, void * resource_texture_properties, void * data, void * strides, uint32_t data_size, void * resource_texture) {
  void *mb_entry_2eb8428c7ac2469c = NULL;
  if (this_ != NULL) {
    mb_entry_2eb8428c7ac2469c = (*(void ***)this_)[18];
  }
  if (mb_entry_2eb8428c7ac2469c == NULL) {
  return 0;
  }
  mb_fn_2eb8428c7ac2469c mb_target_2eb8428c7ac2469c = (mb_fn_2eb8428c7ac2469c)mb_entry_2eb8428c7ac2469c;
  int32_t mb_result_2eb8428c7ac2469c = mb_target_2eb8428c7ac2469c(this_, (mb_agg_2eb8428c7ac2469c_p1 *)resource_id, (mb_agg_2eb8428c7ac2469c_p2 *)resource_texture_properties, (uint8_t *)data, (uint32_t *)strides, data_size, (void * *)resource_texture);
  return mb_result_2eb8428c7ac2469c;
}

typedef int32_t (MB_CALL *mb_fn_61fbcc98f3e0f5b3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6672e0388a05b33c04d16eb3(void * this_, void * effect, void * transform_node) {
  void *mb_entry_61fbcc98f3e0f5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_61fbcc98f3e0f5b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_61fbcc98f3e0f5b3 == NULL) {
  return 0;
  }
  mb_fn_61fbcc98f3e0f5b3 mb_target_61fbcc98f3e0f5b3 = (mb_fn_61fbcc98f3e0f5b3)mb_entry_61fbcc98f3e0f5b3;
  int32_t mb_result_61fbcc98f3e0f5b3 = mb_target_61fbcc98f3e0f5b3(this_, effect, (void * *)transform_node);
  return mb_result_61fbcc98f3e0f5b3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fb1912ed9e50b09c_p1;
typedef char mb_assert_fb1912ed9e50b09c_p1[(sizeof(mb_agg_fb1912ed9e50b09c_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fb1912ed9e50b09c_p2;
typedef char mb_assert_fb1912ed9e50b09c_p2[(sizeof(mb_agg_fb1912ed9e50b09c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_fb1912ed9e50b09c_p3;
typedef char mb_assert_fb1912ed9e50b09c_p3[(sizeof(mb_agg_fb1912ed9e50b09c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb1912ed9e50b09c)(void *, mb_agg_fb1912ed9e50b09c_p1 *, mb_agg_fb1912ed9e50b09c_p2 *, mb_agg_fb1912ed9e50b09c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401cf6c9f770135b50b595db(void * this_, void * vertex_buffer_properties, void * resource_id, void * custom_vertex_buffer_properties, void * buffer) {
  void *mb_entry_fb1912ed9e50b09c = NULL;
  if (this_ != NULL) {
    mb_entry_fb1912ed9e50b09c = (*(void ***)this_)[20];
  }
  if (mb_entry_fb1912ed9e50b09c == NULL) {
  return 0;
  }
  mb_fn_fb1912ed9e50b09c mb_target_fb1912ed9e50b09c = (mb_fn_fb1912ed9e50b09c)mb_entry_fb1912ed9e50b09c;
  int32_t mb_result_fb1912ed9e50b09c = mb_target_fb1912ed9e50b09c(this_, (mb_agg_fb1912ed9e50b09c_p1 *)vertex_buffer_properties, (mb_agg_fb1912ed9e50b09c_p2 *)resource_id, (mb_agg_fb1912ed9e50b09c_p3 *)custom_vertex_buffer_properties, (void * *)buffer);
  return mb_result_fb1912ed9e50b09c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae504c9a1920a170_p1;
typedef char mb_assert_ae504c9a1920a170_p1[(sizeof(mb_agg_ae504c9a1920a170_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae504c9a1920a170)(void *, mb_agg_ae504c9a1920a170_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7229bee6c8924ef27a5edf7b(void * this_, void * resource_id, void * resource_texture) {
  void *mb_entry_ae504c9a1920a170 = NULL;
  if (this_ != NULL) {
    mb_entry_ae504c9a1920a170 = (*(void ***)this_)[19];
  }
  if (mb_entry_ae504c9a1920a170 == NULL) {
  return 0;
  }
  mb_fn_ae504c9a1920a170 mb_target_ae504c9a1920a170 = (mb_fn_ae504c9a1920a170)mb_entry_ae504c9a1920a170;
  int32_t mb_result_ae504c9a1920a170 = mb_target_ae504c9a1920a170(this_, (mb_agg_ae504c9a1920a170_p1 *)resource_id, (void * *)resource_texture);
  return mb_result_ae504c9a1920a170;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0cd49b474d299303_p1;
typedef char mb_assert_0cd49b474d299303_p1[(sizeof(mb_agg_0cd49b474d299303_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cd49b474d299303)(void *, mb_agg_0cd49b474d299303_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ad6a5bb628af18cc1532cb(void * this_, void * resource_id, void * buffer) {
  void *mb_entry_0cd49b474d299303 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd49b474d299303 = (*(void ***)this_)[21];
  }
  if (mb_entry_0cd49b474d299303 == NULL) {
  return 0;
  }
  mb_fn_0cd49b474d299303 mb_target_0cd49b474d299303 = (mb_fn_0cd49b474d299303)mb_entry_0cd49b474d299303;
  int32_t mb_result_0cd49b474d299303 = mb_target_0cd49b474d299303(this_, (mb_agg_0cd49b474d299303_p1 *)resource_id, (void * *)buffer);
  return mb_result_0cd49b474d299303;
}

typedef void (MB_CALL *mb_fn_20cb06524fbc8f2a)(void *, float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9698abb3827a57304e05e895(void * this_, void * dpi_x, void * dpi_y) {
  void *mb_entry_20cb06524fbc8f2a = NULL;
  if (this_ != NULL) {
    mb_entry_20cb06524fbc8f2a = (*(void ***)this_)[6];
  }
  if (mb_entry_20cb06524fbc8f2a == NULL) {
  return;
  }
  mb_fn_20cb06524fbc8f2a mb_target_20cb06524fbc8f2a = (mb_fn_20cb06524fbc8f2a)mb_entry_20cb06524fbc8f2a;
  mb_target_20cb06524fbc8f2a(this_, (float *)dpi_x, (float *)dpi_y);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a2a945b63ac76492)(void *, int32_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed91db036ba5b4e4e38b774(void * this_, void * feature_levels, uint32_t feature_levels_count, void * maximum_supported_feature_level) {
  void *mb_entry_a2a945b63ac76492 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a945b63ac76492 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2a945b63ac76492 == NULL) {
  return 0;
  }
  mb_fn_a2a945b63ac76492 mb_target_a2a945b63ac76492 = (mb_fn_a2a945b63ac76492)mb_entry_a2a945b63ac76492;
  int32_t mb_result_a2a945b63ac76492 = mb_target_a2a945b63ac76492(this_, (int32_t *)feature_levels, feature_levels_count, (int32_t *)maximum_supported_feature_level);
  return mb_result_a2a945b63ac76492;
}

typedef int32_t (MB_CALL *mb_fn_ba5a05a5dca92a4d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3166b27d08e9a606d7f26682(void * this_, int32_t buffer_precision) {
  void *mb_entry_ba5a05a5dca92a4d = NULL;
  if (this_ != NULL) {
    mb_entry_ba5a05a5dca92a4d = (*(void ***)this_)[26];
  }
  if (mb_entry_ba5a05a5dca92a4d == NULL) {
  return 0;
  }
  mb_fn_ba5a05a5dca92a4d mb_target_ba5a05a5dca92a4d = (mb_fn_ba5a05a5dca92a4d)mb_entry_ba5a05a5dca92a4d;
  int32_t mb_result_ba5a05a5dca92a4d = mb_target_ba5a05a5dca92a4d(this_, buffer_precision);
  return mb_result_ba5a05a5dca92a4d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_586d76e0682bd621_p1;
typedef char mb_assert_586d76e0682bd621_p1[(sizeof(mb_agg_586d76e0682bd621_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_586d76e0682bd621)(void *, mb_agg_586d76e0682bd621_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223380218ad864a9a968124c(void * this_, void * shader_id) {
  void *mb_entry_586d76e0682bd621 = NULL;
  if (this_ != NULL) {
    mb_entry_586d76e0682bd621 = (*(void ***)this_)[17];
  }
  if (mb_entry_586d76e0682bd621 == NULL) {
  return 0;
  }
  mb_fn_586d76e0682bd621 mb_target_586d76e0682bd621 = (mb_fn_586d76e0682bd621)mb_entry_586d76e0682bd621;
  int32_t mb_result_586d76e0682bd621 = mb_target_586d76e0682bd621(this_, (mb_agg_586d76e0682bd621_p1 *)shader_id);
  return mb_result_586d76e0682bd621;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d336b4b5ab73785_p1;
typedef char mb_assert_4d336b4b5ab73785_p1[(sizeof(mb_agg_4d336b4b5ab73785_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d336b4b5ab73785)(void *, mb_agg_4d336b4b5ab73785_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af36885f5c424e8bdb3da23d(void * this_, void * resource_id, void * shader_buffer, uint32_t shader_buffer_count) {
  void *mb_entry_4d336b4b5ab73785 = NULL;
  if (this_ != NULL) {
    mb_entry_4d336b4b5ab73785 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d336b4b5ab73785 == NULL) {
  return 0;
  }
  mb_fn_4d336b4b5ab73785 mb_target_4d336b4b5ab73785 = (mb_fn_4d336b4b5ab73785)mb_entry_4d336b4b5ab73785;
  int32_t mb_result_4d336b4b5ab73785 = mb_target_4d336b4b5ab73785(this_, (mb_agg_4d336b4b5ab73785_p1 *)resource_id, (uint8_t *)shader_buffer, shader_buffer_count);
  return mb_result_4d336b4b5ab73785;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa84ac969b1fe9bc_p1;
typedef char mb_assert_aa84ac969b1fe9bc_p1[(sizeof(mb_agg_aa84ac969b1fe9bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa84ac969b1fe9bc)(void *, mb_agg_aa84ac969b1fe9bc_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a2ce2c313c106538773880(void * this_, void * shader_id, void * shader_buffer, uint32_t shader_buffer_count) {
  void *mb_entry_aa84ac969b1fe9bc = NULL;
  if (this_ != NULL) {
    mb_entry_aa84ac969b1fe9bc = (*(void ***)this_)[14];
  }
  if (mb_entry_aa84ac969b1fe9bc == NULL) {
  return 0;
  }
  mb_fn_aa84ac969b1fe9bc mb_target_aa84ac969b1fe9bc = (mb_fn_aa84ac969b1fe9bc)mb_entry_aa84ac969b1fe9bc;
  int32_t mb_result_aa84ac969b1fe9bc = mb_target_aa84ac969b1fe9bc(this_, (mb_agg_aa84ac969b1fe9bc_p1 *)shader_id, (uint8_t *)shader_buffer, shader_buffer_count);
  return mb_result_aa84ac969b1fe9bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_963f97731217d7f6_p1;
typedef char mb_assert_963f97731217d7f6_p1[(sizeof(mb_agg_963f97731217d7f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_963f97731217d7f6)(void *, mb_agg_963f97731217d7f6_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40917560fdbd978e9a3985ee(void * this_, void * resource_id, void * shader_buffer, uint32_t shader_buffer_count) {
  void *mb_entry_963f97731217d7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_963f97731217d7f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_963f97731217d7f6 == NULL) {
  return 0;
  }
  mb_fn_963f97731217d7f6 mb_target_963f97731217d7f6 = (mb_fn_963f97731217d7f6)mb_entry_963f97731217d7f6;
  int32_t mb_result_963f97731217d7f6 = mb_target_963f97731217d7f6(this_, (mb_agg_963f97731217d7f6_p1 *)resource_id, (uint8_t *)shader_buffer, shader_buffer_count);
  return mb_result_963f97731217d7f6;
}

typedef int32_t (MB_CALL *mb_fn_ffb53c9ee714b227)(void *, int32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285d8bf9c8efc6fe5849545f(void * this_, int32_t precision, void * extents, void * data, uint32_t data_count, void * strides, void * lookup_table) {
  void *mb_entry_ffb53c9ee714b227 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb53c9ee714b227 = (*(void ***)this_)[27];
  }
  if (mb_entry_ffb53c9ee714b227 == NULL) {
  return 0;
  }
  mb_fn_ffb53c9ee714b227 mb_target_ffb53c9ee714b227 = (mb_fn_ffb53c9ee714b227)mb_entry_ffb53c9ee714b227;
  int32_t mb_result_ffb53c9ee714b227 = mb_target_ffb53c9ee714b227(this_, precision, (uint32_t *)extents, (uint8_t *)data, data_count, (uint32_t *)strides, (void * *)lookup_table);
  return mb_result_ffb53c9ee714b227;
}

typedef int32_t (MB_CALL *mb_fn_3278e11bb6fbb258)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaefb905d609ddbc3a1d2bd(void * this_, int32_t color_space, void * color_context) {
  void *mb_entry_3278e11bb6fbb258 = NULL;
  if (this_ != NULL) {
    mb_entry_3278e11bb6fbb258 = (*(void ***)this_)[28];
  }
  if (mb_entry_3278e11bb6fbb258 == NULL) {
  return 0;
  }
  mb_fn_3278e11bb6fbb258 mb_target_3278e11bb6fbb258 = (mb_fn_3278e11bb6fbb258)mb_entry_3278e11bb6fbb258;
  int32_t mb_result_3278e11bb6fbb258 = mb_target_3278e11bb6fbb258(this_, color_space, (void * *)color_context);
  return mb_result_3278e11bb6fbb258;
}

typedef struct { uint8_t bytes[36]; } mb_agg_404eed895a035d0d_p1;
typedef char mb_assert_404eed895a035d0d_p1[(sizeof(mb_agg_404eed895a035d0d_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404eed895a035d0d)(void *, mb_agg_404eed895a035d0d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd12cb31ad6b841c0342267d(void * this_, void * simple_profile, void * color_context) {
  void *mb_entry_404eed895a035d0d = NULL;
  if (this_ != NULL) {
    mb_entry_404eed895a035d0d = (*(void ***)this_)[29];
  }
  if (mb_entry_404eed895a035d0d == NULL) {
  return 0;
  }
  mb_fn_404eed895a035d0d mb_target_404eed895a035d0d = (mb_fn_404eed895a035d0d)mb_entry_404eed895a035d0d;
  int32_t mb_result_404eed895a035d0d = mb_target_404eed895a035d0d(this_, (mb_agg_404eed895a035d0d_p1 *)simple_profile, (void * *)color_context);
  return mb_result_404eed895a035d0d;
}

typedef int32_t (MB_CALL *mb_fn_9ed2767fe7c54cb6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705e1571e197fd6a0df223f5(void * this_, void * effect_context, void * transform_graph) {
  void *mb_entry_9ed2767fe7c54cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed2767fe7c54cb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ed2767fe7c54cb6 == NULL) {
  return 0;
  }
  mb_fn_9ed2767fe7c54cb6 mb_target_9ed2767fe7c54cb6 = (mb_fn_9ed2767fe7c54cb6)mb_entry_9ed2767fe7c54cb6;
  int32_t mb_result_9ed2767fe7c54cb6 = mb_target_9ed2767fe7c54cb6(this_, effect_context, transform_graph);
  return mb_result_9ed2767fe7c54cb6;
}

typedef int32_t (MB_CALL *mb_fn_e0043c875d33188b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7205351f550818a0a96ecd73(void * this_, int32_t change_type) {
  void *mb_entry_e0043c875d33188b = NULL;
  if (this_ != NULL) {
    mb_entry_e0043c875d33188b = (*(void ***)this_)[7];
  }
  if (mb_entry_e0043c875d33188b == NULL) {
  return 0;
  }
  mb_fn_e0043c875d33188b mb_target_e0043c875d33188b = (mb_fn_e0043c875d33188b)mb_entry_e0043c875d33188b;
  int32_t mb_result_e0043c875d33188b = mb_target_e0043c875d33188b(this_, change_type);
  return mb_result_e0043c875d33188b;
}

typedef int32_t (MB_CALL *mb_fn_a5292baf37564d01)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db06ed029fc5411e26dce6ae(void * this_, void * transform_graph) {
  void *mb_entry_a5292baf37564d01 = NULL;
  if (this_ != NULL) {
    mb_entry_a5292baf37564d01 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5292baf37564d01 == NULL) {
  return 0;
  }
  mb_fn_a5292baf37564d01 mb_target_a5292baf37564d01 = (mb_fn_a5292baf37564d01)mb_entry_a5292baf37564d01;
  int32_t mb_result_a5292baf37564d01 = mb_target_a5292baf37564d01(this_, transform_graph);
  return mb_result_a5292baf37564d01;
}

typedef struct { uint8_t bytes[16]; } mb_agg_70a8d8e80f2dd789_p1;
typedef char mb_assert_70a8d8e80f2dd789_p1[(sizeof(mb_agg_70a8d8e80f2dd789_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_70a8d8e80f2dd789)(void *, mb_agg_70a8d8e80f2dd789_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ed9c20ee404493678baae234(void * this_, void * ellipse) {
  void *mb_entry_70a8d8e80f2dd789 = NULL;
  if (this_ != NULL) {
    mb_entry_70a8d8e80f2dd789 = (*(void ***)this_)[20];
  }
  if (mb_entry_70a8d8e80f2dd789 == NULL) {
  return;
  }
  mb_fn_70a8d8e80f2dd789 mb_target_70a8d8e80f2dd789 = (mb_fn_70a8d8e80f2dd789)mb_entry_70a8d8e80f2dd789;
  mb_target_70a8d8e80f2dd789(this_, (mb_agg_70a8d8e80f2dd789_p1 *)ellipse);
  return;
}

typedef struct { uint8_t bytes[28]; } mb_agg_9b705e804eaa22d4_p1;
typedef char mb_assert_9b705e804eaa22d4_p1[(sizeof(mb_agg_9b705e804eaa22d4_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b705e804eaa22d4)(void *, mb_agg_9b705e804eaa22d4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0984da41b5c9bdb158154224(void * this_, void * render_target_properties, void * dc_render_target) {
  void *mb_entry_9b705e804eaa22d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b705e804eaa22d4 = (*(void ***)this_)[19];
  }
  if (mb_entry_9b705e804eaa22d4 == NULL) {
  return 0;
  }
  mb_fn_9b705e804eaa22d4 mb_target_9b705e804eaa22d4 = (mb_fn_9b705e804eaa22d4)mb_entry_9b705e804eaa22d4;
  int32_t mb_result_9b705e804eaa22d4 = mb_target_9b705e804eaa22d4(this_, (mb_agg_9b705e804eaa22d4_p1 *)render_target_properties, (void * *)dc_render_target);
  return mb_result_9b705e804eaa22d4;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2f097c4adc2e6dbc_p1;
typedef char mb_assert_2f097c4adc2e6dbc_p1[(sizeof(mb_agg_2f097c4adc2e6dbc_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f097c4adc2e6dbc)(void *, mb_agg_2f097c4adc2e6dbc_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3874a8f4d35c096be450136c(void * this_, void * drawing_state_description, void * text_rendering_params, void * drawing_state_block) {
  void *mb_entry_2f097c4adc2e6dbc = NULL;
  if (this_ != NULL) {
    mb_entry_2f097c4adc2e6dbc = (*(void ***)this_)[15];
  }
  if (mb_entry_2f097c4adc2e6dbc == NULL) {
  return 0;
  }
  mb_fn_2f097c4adc2e6dbc mb_target_2f097c4adc2e6dbc = (mb_fn_2f097c4adc2e6dbc)mb_entry_2f097c4adc2e6dbc;
  int32_t mb_result_2f097c4adc2e6dbc = mb_target_2f097c4adc2e6dbc(this_, (mb_agg_2f097c4adc2e6dbc_p1 *)drawing_state_description, text_rendering_params, (void * *)drawing_state_block);
  return mb_result_2f097c4adc2e6dbc;
}

typedef struct { uint8_t bytes[28]; } mb_agg_e3cec84ee37e7a31_p2;
typedef char mb_assert_e3cec84ee37e7a31_p2[(sizeof(mb_agg_e3cec84ee37e7a31_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3cec84ee37e7a31)(void *, void *, mb_agg_e3cec84ee37e7a31_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82032167b655b15ed13550e9(void * this_, void * dxgi_surface, void * render_target_properties, void * render_target) {
  void *mb_entry_e3cec84ee37e7a31 = NULL;
  if (this_ != NULL) {
    mb_entry_e3cec84ee37e7a31 = (*(void ***)this_)[18];
  }
  if (mb_entry_e3cec84ee37e7a31 == NULL) {
  return 0;
  }
  mb_fn_e3cec84ee37e7a31 mb_target_e3cec84ee37e7a31 = (mb_fn_e3cec84ee37e7a31)mb_entry_e3cec84ee37e7a31;
  int32_t mb_result_e3cec84ee37e7a31 = mb_target_e3cec84ee37e7a31(this_, dxgi_surface, (mb_agg_e3cec84ee37e7a31_p2 *)render_target_properties, (void * *)render_target);
  return mb_result_e3cec84ee37e7a31;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f170312751c95be0_p1;
typedef char mb_assert_f170312751c95be0_p1[(sizeof(mb_agg_f170312751c95be0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f170312751c95be0)(void *, mb_agg_f170312751c95be0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830e29554463660f55dfb27e(void * this_, void * ellipse, void * ellipse_geometry) {
  void *mb_entry_f170312751c95be0 = NULL;
  if (this_ != NULL) {
    mb_entry_f170312751c95be0 = (*(void ***)this_)[10];
  }
  if (mb_entry_f170312751c95be0 == NULL) {
  return 0;
  }
  mb_fn_f170312751c95be0 mb_target_f170312751c95be0 = (mb_fn_f170312751c95be0)mb_entry_f170312751c95be0;
  int32_t mb_result_f170312751c95be0 = mb_target_f170312751c95be0(this_, (mb_agg_f170312751c95be0_p1 *)ellipse, (void * *)ellipse_geometry);
  return mb_result_f170312751c95be0;
}

typedef int32_t (MB_CALL *mb_fn_be57211fe8aec146)(void *, int32_t, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3845ad4d604ecb3769015025(void * this_, int32_t fill_mode, void * geometries, uint32_t geometries_count, void * geometry_group) {
  void *mb_entry_be57211fe8aec146 = NULL;
  if (this_ != NULL) {
    mb_entry_be57211fe8aec146 = (*(void ***)this_)[11];
  }
  if (mb_entry_be57211fe8aec146 == NULL) {
  return 0;
  }
  mb_fn_be57211fe8aec146 mb_target_be57211fe8aec146 = (mb_fn_be57211fe8aec146)mb_entry_be57211fe8aec146;
  int32_t mb_result_be57211fe8aec146 = mb_target_be57211fe8aec146(this_, fill_mode, (void * *)geometries, geometries_count, (void * *)geometry_group);
  return mb_result_be57211fe8aec146;
}

typedef struct { uint8_t bytes[28]; } mb_agg_f629353a255a2db2_p1;
typedef char mb_assert_f629353a255a2db2_p1[(sizeof(mb_agg_f629353a255a2db2_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f629353a255a2db2_p2;
typedef char mb_assert_f629353a255a2db2_p2[(sizeof(mb_agg_f629353a255a2db2_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f629353a255a2db2)(void *, mb_agg_f629353a255a2db2_p1 *, mb_agg_f629353a255a2db2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2463259fda188334f4fe65(void * this_, void * render_target_properties, void * hwnd_render_target_properties, void * hwnd_render_target) {
  void *mb_entry_f629353a255a2db2 = NULL;
  if (this_ != NULL) {
    mb_entry_f629353a255a2db2 = (*(void ***)this_)[17];
  }
  if (mb_entry_f629353a255a2db2 == NULL) {
  return 0;
  }
  mb_fn_f629353a255a2db2 mb_target_f629353a255a2db2 = (mb_fn_f629353a255a2db2)mb_entry_f629353a255a2db2;
  int32_t mb_result_f629353a255a2db2 = mb_target_f629353a255a2db2(this_, (mb_agg_f629353a255a2db2_p1 *)render_target_properties, (mb_agg_f629353a255a2db2_p2 *)hwnd_render_target_properties, (void * *)hwnd_render_target);
  return mb_result_f629353a255a2db2;
}

typedef int32_t (MB_CALL *mb_fn_c5b506eb119180f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef83e8b41134dac3569e8f62(void * this_, void * path_geometry) {
  void *mb_entry_c5b506eb119180f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b506eb119180f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c5b506eb119180f9 == NULL) {
  return 0;
  }
  mb_fn_c5b506eb119180f9 mb_target_c5b506eb119180f9 = (mb_fn_c5b506eb119180f9)mb_entry_c5b506eb119180f9;
  int32_t mb_result_c5b506eb119180f9 = mb_target_c5b506eb119180f9(this_, (void * *)path_geometry);
  return mb_result_c5b506eb119180f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_072927ae0e343725_p1;
typedef char mb_assert_072927ae0e343725_p1[(sizeof(mb_agg_072927ae0e343725_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_072927ae0e343725)(void *, mb_agg_072927ae0e343725_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e221040723b3322c6bd099c(void * this_, void * rectangle, void * rectangle_geometry) {
  void *mb_entry_072927ae0e343725 = NULL;
  if (this_ != NULL) {
    mb_entry_072927ae0e343725 = (*(void ***)this_)[8];
  }
  if (mb_entry_072927ae0e343725 == NULL) {
  return 0;
  }
  mb_fn_072927ae0e343725 mb_target_072927ae0e343725 = (mb_fn_072927ae0e343725)mb_entry_072927ae0e343725;
  int32_t mb_result_072927ae0e343725 = mb_target_072927ae0e343725(this_, (mb_agg_072927ae0e343725_p1 *)rectangle, (void * *)rectangle_geometry);
  return mb_result_072927ae0e343725;
}

typedef struct { uint8_t bytes[24]; } mb_agg_037246a00a217d53_p1;
typedef char mb_assert_037246a00a217d53_p1[(sizeof(mb_agg_037246a00a217d53_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_037246a00a217d53)(void *, mb_agg_037246a00a217d53_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd6500b05416d6bf41319d3(void * this_, void * rounded_rectangle, void * rounded_rectangle_geometry) {
  void *mb_entry_037246a00a217d53 = NULL;
  if (this_ != NULL) {
    mb_entry_037246a00a217d53 = (*(void ***)this_)[9];
  }
  if (mb_entry_037246a00a217d53 == NULL) {
  return 0;
  }
  mb_fn_037246a00a217d53 mb_target_037246a00a217d53 = (mb_fn_037246a00a217d53)mb_entry_037246a00a217d53;
  int32_t mb_result_037246a00a217d53 = mb_target_037246a00a217d53(this_, (mb_agg_037246a00a217d53_p1 *)rounded_rectangle, (void * *)rounded_rectangle_geometry);
  return mb_result_037246a00a217d53;
}

typedef struct { uint8_t bytes[28]; } mb_agg_5710f3233c6108d6_p1;
typedef char mb_assert_5710f3233c6108d6_p1[(sizeof(mb_agg_5710f3233c6108d6_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5710f3233c6108d6)(void *, mb_agg_5710f3233c6108d6_p1 *, float *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9db5f1e9c2a94e0cb9e872c(void * this_, void * stroke_style_properties, void * dashes, uint32_t dashes_count, void * stroke_style) {
  void *mb_entry_5710f3233c6108d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5710f3233c6108d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_5710f3233c6108d6 == NULL) {
  return 0;
  }
  mb_fn_5710f3233c6108d6 mb_target_5710f3233c6108d6 = (mb_fn_5710f3233c6108d6)mb_entry_5710f3233c6108d6;
  int32_t mb_result_5710f3233c6108d6 = mb_target_5710f3233c6108d6(this_, (mb_agg_5710f3233c6108d6_p1 *)stroke_style_properties, (float *)dashes, dashes_count, (void * *)stroke_style);
  return mb_result_5710f3233c6108d6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f8e38b7c1211b9c4_p2;
typedef char mb_assert_f8e38b7c1211b9c4_p2[(sizeof(mb_agg_f8e38b7c1211b9c4_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8e38b7c1211b9c4)(void *, void *, mb_agg_f8e38b7c1211b9c4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a513828fe7950ff12f4f2c(void * this_, void * source_geometry, void * transform, void * transformed_geometry) {
  void *mb_entry_f8e38b7c1211b9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e38b7c1211b9c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8e38b7c1211b9c4 == NULL) {
  return 0;
  }
  mb_fn_f8e38b7c1211b9c4 mb_target_f8e38b7c1211b9c4 = (mb_fn_f8e38b7c1211b9c4)mb_entry_f8e38b7c1211b9c4;
  int32_t mb_result_f8e38b7c1211b9c4 = mb_target_f8e38b7c1211b9c4(this_, source_geometry, (mb_agg_f8e38b7c1211b9c4_p2 *)transform, (void * *)transformed_geometry);
  return mb_result_f8e38b7c1211b9c4;
}

typedef struct { uint8_t bytes[28]; } mb_agg_5145e25684510036_p2;
typedef char mb_assert_5145e25684510036_p2[(sizeof(mb_agg_5145e25684510036_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5145e25684510036)(void *, void *, mb_agg_5145e25684510036_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13f618c6e8bc6b1939d29f5(void * this_, void * target, void * render_target_properties, void * render_target) {
  void *mb_entry_5145e25684510036 = NULL;
  if (this_ != NULL) {
    mb_entry_5145e25684510036 = (*(void ***)this_)[16];
  }
  if (mb_entry_5145e25684510036 == NULL) {
  return 0;
  }
  mb_fn_5145e25684510036 mb_target_5145e25684510036 = (mb_fn_5145e25684510036)mb_entry_5145e25684510036;
  int32_t mb_result_5145e25684510036 = mb_target_5145e25684510036(this_, target, (mb_agg_5145e25684510036_p2 *)render_target_properties, (void * *)render_target);
  return mb_result_5145e25684510036;
}

typedef void (MB_CALL *mb_fn_9b668c19e6c9b484)(void *, float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_99bd0030c5c6fc9b1fa93326(void * this_, void * dpi_x, void * dpi_y) {
  void *mb_entry_9b668c19e6c9b484 = NULL;
  if (this_ != NULL) {
    mb_entry_9b668c19e6c9b484 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b668c19e6c9b484 == NULL) {
  return;
  }
  mb_fn_9b668c19e6c9b484 mb_target_9b668c19e6c9b484 = (mb_fn_9b668c19e6c9b484)mb_entry_9b668c19e6c9b484;
  mb_target_9b668c19e6c9b484(this_, (float *)dpi_x, (float *)dpi_y);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3e66ff7d5e3ffbfa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f05b96d7d2a5690e924842(void * this_) {
  void *mb_entry_3e66ff7d5e3ffbfa = NULL;
  if (this_ != NULL) {
    mb_entry_3e66ff7d5e3ffbfa = (*(void ***)this_)[6];
  }
  if (mb_entry_3e66ff7d5e3ffbfa == NULL) {
  return 0;
  }
  mb_fn_3e66ff7d5e3ffbfa mb_target_3e66ff7d5e3ffbfa = (mb_fn_3e66ff7d5e3ffbfa)mb_entry_3e66ff7d5e3ffbfa;
  int32_t mb_result_3e66ff7d5e3ffbfa = mb_target_3e66ff7d5e3ffbfa(this_);
  return mb_result_3e66ff7d5e3ffbfa;
}

typedef int32_t (MB_CALL *mb_fn_ff9ac868fbf615c8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15c01ebd8271e5308bf6611(void * this_, void * dxgi_device, void * d2d_device) {
  void *mb_entry_ff9ac868fbf615c8 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9ac868fbf615c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_ff9ac868fbf615c8 == NULL) {
  return 0;
  }
  mb_fn_ff9ac868fbf615c8 mb_target_ff9ac868fbf615c8 = (mb_fn_ff9ac868fbf615c8)mb_entry_ff9ac868fbf615c8;
  int32_t mb_result_ff9ac868fbf615c8 = mb_target_ff9ac868fbf615c8(this_, dxgi_device, (void * *)d2d_device);
  return mb_result_ff9ac868fbf615c8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4616c437983f1145_p1;
typedef char mb_assert_4616c437983f1145_p1[(sizeof(mb_agg_4616c437983f1145_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4616c437983f1145)(void *, mb_agg_4616c437983f1145_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a616dee987dbac9820904cd7(void * this_, void * drawing_state_description, void * text_rendering_params, void * drawing_state_block) {
  void *mb_entry_4616c437983f1145 = NULL;
  if (this_ != NULL) {
    mb_entry_4616c437983f1145 = (*(void ***)this_)[23];
  }
  if (mb_entry_4616c437983f1145 == NULL) {
  return 0;
  }
  mb_fn_4616c437983f1145 mb_target_4616c437983f1145 = (mb_fn_4616c437983f1145)mb_entry_4616c437983f1145;
  int32_t mb_result_4616c437983f1145 = mb_target_4616c437983f1145(this_, (mb_agg_4616c437983f1145_p1 *)drawing_state_description, text_rendering_params, (void * *)drawing_state_block);
  return mb_result_4616c437983f1145;
}

typedef int32_t (MB_CALL *mb_fn_de4e18e1597b3829)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3d850477829a47ecf52497(void * this_, void * metafile_stream, void * metafile) {
  void *mb_entry_de4e18e1597b3829 = NULL;
  if (this_ != NULL) {
    mb_entry_de4e18e1597b3829 = (*(void ***)this_)[24];
  }
  if (mb_entry_de4e18e1597b3829 == NULL) {
  return 0;
  }
  mb_fn_de4e18e1597b3829 mb_target_de4e18e1597b3829 = (mb_fn_de4e18e1597b3829)mb_entry_de4e18e1597b3829;
  int32_t mb_result_de4e18e1597b3829 = mb_target_de4e18e1597b3829(this_, metafile_stream, (void * *)metafile);
  return mb_result_de4e18e1597b3829;
}

typedef int32_t (MB_CALL *mb_fn_025486bcb0682587)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0105f755191146fc55ad62(void * this_, void * path_geometry) {
  void *mb_entry_025486bcb0682587 = NULL;
  if (this_ != NULL) {
    mb_entry_025486bcb0682587 = (*(void ***)this_)[22];
  }
  if (mb_entry_025486bcb0682587 == NULL) {
  return 0;
  }
  mb_fn_025486bcb0682587 mb_target_025486bcb0682587 = (mb_fn_025486bcb0682587)mb_entry_025486bcb0682587;
  int32_t mb_result_025486bcb0682587 = mb_target_025486bcb0682587(this_, (void * *)path_geometry);
  return mb_result_025486bcb0682587;
}

typedef struct { uint8_t bytes[32]; } mb_agg_37b0ddd68b0c3519_p1;
typedef char mb_assert_37b0ddd68b0c3519_p1[(sizeof(mb_agg_37b0ddd68b0c3519_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37b0ddd68b0c3519)(void *, mb_agg_37b0ddd68b0c3519_p1 *, float *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0138353556db0cce6e6209ae(void * this_, void * stroke_style_properties, void * dashes, uint32_t dashes_count, void * stroke_style) {
  void *mb_entry_37b0ddd68b0c3519 = NULL;
  if (this_ != NULL) {
    mb_entry_37b0ddd68b0c3519 = (*(void ***)this_)[21];
  }
  if (mb_entry_37b0ddd68b0c3519 == NULL) {
  return 0;
  }
  mb_fn_37b0ddd68b0c3519 mb_target_37b0ddd68b0c3519 = (mb_fn_37b0ddd68b0c3519)mb_entry_37b0ddd68b0c3519;
  int32_t mb_result_37b0ddd68b0c3519 = mb_target_37b0ddd68b0c3519(this_, (mb_agg_37b0ddd68b0c3519_p1 *)stroke_style_properties, (float *)dashes, dashes_count, (void * *)stroke_style);
  return mb_result_37b0ddd68b0c3519;
}

typedef struct { uint8_t bytes[16]; } mb_agg_271ea709fd5eff30_p1;
typedef char mb_assert_271ea709fd5eff30_p1[(sizeof(mb_agg_271ea709fd5eff30_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271ea709fd5eff30)(void *, mb_agg_271ea709fd5eff30_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c52b0576af96406bfd9720(void * this_, void * effect_id, void * properties) {
  void *mb_entry_271ea709fd5eff30 = NULL;
  if (this_ != NULL) {
    mb_entry_271ea709fd5eff30 = (*(void ***)this_)[29];
  }
  if (mb_entry_271ea709fd5eff30 == NULL) {
  return 0;
  }
  mb_fn_271ea709fd5eff30 mb_target_271ea709fd5eff30 = (mb_fn_271ea709fd5eff30)mb_entry_271ea709fd5eff30;
  int32_t mb_result_271ea709fd5eff30 = mb_target_271ea709fd5eff30(this_, (mb_agg_271ea709fd5eff30_p1 *)effect_id, (void * *)properties);
  return mb_result_271ea709fd5eff30;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14e9894753b76e85_p1;
typedef char mb_assert_14e9894753b76e85_p1[(sizeof(mb_agg_14e9894753b76e85_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14e9894753b76e85)(void *, mb_agg_14e9894753b76e85_p1 *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc4daae1b6dc2f5373ec850(void * this_, void * effects, uint32_t effects_count, void * effects_returned, void * effects_registered) {
  void *mb_entry_14e9894753b76e85 = NULL;
  if (this_ != NULL) {
    mb_entry_14e9894753b76e85 = (*(void ***)this_)[28];
  }
  if (mb_entry_14e9894753b76e85 == NULL) {
  return 0;
  }
  mb_fn_14e9894753b76e85 mb_target_14e9894753b76e85 = (mb_fn_14e9894753b76e85)mb_entry_14e9894753b76e85;
  int32_t mb_result_14e9894753b76e85 = mb_target_14e9894753b76e85(this_, (mb_agg_14e9894753b76e85_p1 *)effects, effects_count, (uint32_t *)effects_returned, (uint32_t *)effects_registered);
  return mb_result_14e9894753b76e85;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f921522166a4e938_p1;
typedef char mb_assert_f921522166a4e938_p1[(sizeof(mb_agg_f921522166a4e938_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f921522166a4e938_p3;
typedef char mb_assert_f921522166a4e938_p3[(sizeof(mb_agg_f921522166a4e938_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f921522166a4e938)(void *, mb_agg_f921522166a4e938_p1 *, void *, mb_agg_f921522166a4e938_p3 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da30f65fabd1e97bf8d8e395(void * this_, void * class_id, void * property_xml, void * bindings, uint32_t bindings_count, void * effect_factory) {
  void *mb_entry_f921522166a4e938 = NULL;
  if (this_ != NULL) {
    mb_entry_f921522166a4e938 = (*(void ***)this_)[25];
  }
  if (mb_entry_f921522166a4e938 == NULL) {
  return 0;
  }
  mb_fn_f921522166a4e938 mb_target_f921522166a4e938 = (mb_fn_f921522166a4e938)mb_entry_f921522166a4e938;
  int32_t mb_result_f921522166a4e938 = mb_target_f921522166a4e938(this_, (mb_agg_f921522166a4e938_p1 *)class_id, property_xml, (mb_agg_f921522166a4e938_p3 *)bindings, bindings_count, effect_factory);
  return mb_result_f921522166a4e938;
}

typedef struct { uint8_t bytes[16]; } mb_agg_68ba4db359dc16b6_p1;
typedef char mb_assert_68ba4db359dc16b6_p1[(sizeof(mb_agg_68ba4db359dc16b6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_68ba4db359dc16b6_p3;
typedef char mb_assert_68ba4db359dc16b6_p3[(sizeof(mb_agg_68ba4db359dc16b6_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ba4db359dc16b6)(void *, mb_agg_68ba4db359dc16b6_p1 *, uint16_t *, mb_agg_68ba4db359dc16b6_p3 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d04b521b6c36057603b501(void * this_, void * class_id, void * property_xml, void * bindings, uint32_t bindings_count, void * effect_factory) {
  void *mb_entry_68ba4db359dc16b6 = NULL;
  if (this_ != NULL) {
    mb_entry_68ba4db359dc16b6 = (*(void ***)this_)[26];
  }
  if (mb_entry_68ba4db359dc16b6 == NULL) {
  return 0;
  }
  mb_fn_68ba4db359dc16b6 mb_target_68ba4db359dc16b6 = (mb_fn_68ba4db359dc16b6)mb_entry_68ba4db359dc16b6;
  int32_t mb_result_68ba4db359dc16b6 = mb_target_68ba4db359dc16b6(this_, (mb_agg_68ba4db359dc16b6_p1 *)class_id, (uint16_t *)property_xml, (mb_agg_68ba4db359dc16b6_p3 *)bindings, bindings_count, effect_factory);
  return mb_result_68ba4db359dc16b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2f5dc3a669a8d42_p1;
typedef char mb_assert_f2f5dc3a669a8d42_p1[(sizeof(mb_agg_f2f5dc3a669a8d42_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2f5dc3a669a8d42)(void *, mb_agg_f2f5dc3a669a8d42_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff208f729c152e59bfe4d37(void * this_, void * class_id) {
  void *mb_entry_f2f5dc3a669a8d42 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f5dc3a669a8d42 = (*(void ***)this_)[27];
  }
  if (mb_entry_f2f5dc3a669a8d42 == NULL) {
  return 0;
  }
  mb_fn_f2f5dc3a669a8d42 mb_target_f2f5dc3a669a8d42 = (mb_fn_f2f5dc3a669a8d42)mb_entry_f2f5dc3a669a8d42;
  int32_t mb_result_f2f5dc3a669a8d42 = mb_target_f2f5dc3a669a8d42(this_, (mb_agg_f2f5dc3a669a8d42_p1 *)class_id);
  return mb_result_f2f5dc3a669a8d42;
}

typedef int32_t (MB_CALL *mb_fn_3deed314bf8b289f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac4e7bea5570541a5cf60c9(void * this_, void * dxgi_device, void * d2d_device1) {
  void *mb_entry_3deed314bf8b289f = NULL;
  if (this_ != NULL) {
    mb_entry_3deed314bf8b289f = (*(void ***)this_)[30];
  }
  if (mb_entry_3deed314bf8b289f == NULL) {
  return 0;
  }
  mb_fn_3deed314bf8b289f mb_target_3deed314bf8b289f = (mb_fn_3deed314bf8b289f)mb_entry_3deed314bf8b289f;
  int32_t mb_result_3deed314bf8b289f = mb_target_3deed314bf8b289f(this_, dxgi_device, (void * *)d2d_device1);
  return mb_result_3deed314bf8b289f;
}

typedef int32_t (MB_CALL *mb_fn_37ceac48a73da300)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd52a82a1fc72921db8f42f0(void * this_, void * dxgi_device, void * d2d_device2) {
  void *mb_entry_37ceac48a73da300 = NULL;
  if (this_ != NULL) {
    mb_entry_37ceac48a73da300 = (*(void ***)this_)[31];
  }
  if (mb_entry_37ceac48a73da300 == NULL) {
  return 0;
  }
  mb_fn_37ceac48a73da300 mb_target_37ceac48a73da300 = (mb_fn_37ceac48a73da300)mb_entry_37ceac48a73da300;
  int32_t mb_result_37ceac48a73da300 = mb_target_37ceac48a73da300(this_, dxgi_device, (void * *)d2d_device2);
  return mb_result_37ceac48a73da300;
}

typedef int32_t (MB_CALL *mb_fn_8d7340b17926354a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475db3e046c93ad957375310(void * this_, void * dxgi_device, void * d2d_device3) {
  void *mb_entry_8d7340b17926354a = NULL;
  if (this_ != NULL) {
    mb_entry_8d7340b17926354a = (*(void ***)this_)[32];
  }
  if (mb_entry_8d7340b17926354a == NULL) {
  return 0;
  }
  mb_fn_8d7340b17926354a mb_target_8d7340b17926354a = (mb_fn_8d7340b17926354a)mb_entry_8d7340b17926354a;
  int32_t mb_result_8d7340b17926354a = mb_target_8d7340b17926354a(this_, dxgi_device, (void * *)d2d_device3);
  return mb_result_8d7340b17926354a;
}

typedef int32_t (MB_CALL *mb_fn_21367730e1ce3775)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6db60c71277d2144d3e29d9(void * this_, void * dxgi_device, void * d2d_device4) {
  void *mb_entry_21367730e1ce3775 = NULL;
  if (this_ != NULL) {
    mb_entry_21367730e1ce3775 = (*(void ***)this_)[33];
  }
  if (mb_entry_21367730e1ce3775 == NULL) {
  return 0;
  }
  mb_fn_21367730e1ce3775 mb_target_21367730e1ce3775 = (mb_fn_21367730e1ce3775)mb_entry_21367730e1ce3775;
  int32_t mb_result_21367730e1ce3775 = mb_target_21367730e1ce3775(this_, dxgi_device, (void * *)d2d_device4);
  return mb_result_21367730e1ce3775;
}

typedef int32_t (MB_CALL *mb_fn_952ef6c57051609e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19eb68116349cbe356c392ad(void * this_, void * dxgi_device, void * d2d_device5) {
  void *mb_entry_952ef6c57051609e = NULL;
  if (this_ != NULL) {
    mb_entry_952ef6c57051609e = (*(void ***)this_)[34];
  }
  if (mb_entry_952ef6c57051609e == NULL) {
  return 0;
  }
  mb_fn_952ef6c57051609e mb_target_952ef6c57051609e = (mb_fn_952ef6c57051609e)mb_entry_952ef6c57051609e;
  int32_t mb_result_952ef6c57051609e = mb_target_952ef6c57051609e(this_, dxgi_device, (void * *)d2d_device5);
  return mb_result_952ef6c57051609e;
}

typedef int32_t (MB_CALL *mb_fn_b4842ad1fd3efb73)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193dd7188fccab18b899bb7d(void * this_, void * dxgi_device, void * d2d_device6) {
  void *mb_entry_b4842ad1fd3efb73 = NULL;
  if (this_ != NULL) {
    mb_entry_b4842ad1fd3efb73 = (*(void ***)this_)[35];
  }
  if (mb_entry_b4842ad1fd3efb73 == NULL) {
  return 0;
  }
  mb_fn_b4842ad1fd3efb73 mb_target_b4842ad1fd3efb73 = (mb_fn_b4842ad1fd3efb73)mb_entry_b4842ad1fd3efb73;
  int32_t mb_result_b4842ad1fd3efb73 = mb_target_b4842ad1fd3efb73(this_, dxgi_device, (void * *)d2d_device6);
  return mb_result_b4842ad1fd3efb73;
}

