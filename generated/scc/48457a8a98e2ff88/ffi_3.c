#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7a0f40642f773ada)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0025a7a1576c19e86c2b0954(void * this_, void * p_pin, void * actual_frame_rate) {
  void *mb_entry_7a0f40642f773ada = NULL;
  if (this_ != NULL) {
    mb_entry_7a0f40642f773ada = (*(void ***)this_)[9];
  }
  if (mb_entry_7a0f40642f773ada == NULL) {
  return 0;
  }
  mb_fn_7a0f40642f773ada mb_target_7a0f40642f773ada = (mb_fn_7a0f40642f773ada)mb_entry_7a0f40642f773ada;
  int32_t mb_result_7a0f40642f773ada = mb_target_7a0f40642f773ada(this_, p_pin, (int64_t *)actual_frame_rate);
  return mb_result_7a0f40642f773ada;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fd91687604ef6d5b_p3;
typedef char mb_assert_fd91687604ef6d5b_p3[(sizeof(mb_agg_fd91687604ef6d5b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd91687604ef6d5b)(void *, void *, int32_t, mb_agg_fd91687604ef6d5b_p3, int32_t *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b41128956695d10d722648(void * this_, void * p_pin, int32_t i_index, moonbit_bytes_t dimensions, void * list_size, void * frame_rates) {
  if (Moonbit_array_length(dimensions) < 8) {
  return 0;
  }
  mb_agg_fd91687604ef6d5b_p3 mb_converted_fd91687604ef6d5b_3;
  memcpy(&mb_converted_fd91687604ef6d5b_3, dimensions, 8);
  void *mb_entry_fd91687604ef6d5b = NULL;
  if (this_ != NULL) {
    mb_entry_fd91687604ef6d5b = (*(void ***)this_)[11];
  }
  if (mb_entry_fd91687604ef6d5b == NULL) {
  return 0;
  }
  mb_fn_fd91687604ef6d5b mb_target_fd91687604ef6d5b = (mb_fn_fd91687604ef6d5b)mb_entry_fd91687604ef6d5b;
  int32_t mb_result_fd91687604ef6d5b = mb_target_fd91687604ef6d5b(this_, p_pin, i_index, mb_converted_fd91687604ef6d5b_3, (int32_t *)list_size, (int64_t * *)frame_rates);
  return mb_result_fd91687604ef6d5b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f95caa56ab4d185d_p3;
typedef char mb_assert_f95caa56ab4d185d_p3[(sizeof(mb_agg_f95caa56ab4d185d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f95caa56ab4d185d)(void *, void *, int32_t, mb_agg_f95caa56ab4d185d_p3, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2823a0e37333314c543fab(void * this_, void * p_pin, int32_t i_index, moonbit_bytes_t dimensions, void * max_available_frame_rate) {
  if (Moonbit_array_length(dimensions) < 8) {
  return 0;
  }
  mb_agg_f95caa56ab4d185d_p3 mb_converted_f95caa56ab4d185d_3;
  memcpy(&mb_converted_f95caa56ab4d185d_3, dimensions, 8);
  void *mb_entry_f95caa56ab4d185d = NULL;
  if (this_ != NULL) {
    mb_entry_f95caa56ab4d185d = (*(void ***)this_)[10];
  }
  if (mb_entry_f95caa56ab4d185d == NULL) {
  return 0;
  }
  mb_fn_f95caa56ab4d185d mb_target_f95caa56ab4d185d = (mb_fn_f95caa56ab4d185d)mb_entry_f95caa56ab4d185d;
  int32_t mb_result_f95caa56ab4d185d = mb_target_f95caa56ab4d185d(this_, p_pin, i_index, mb_converted_f95caa56ab4d185d_3, (int64_t *)max_available_frame_rate);
  return mb_result_f95caa56ab4d185d;
}

typedef int32_t (MB_CALL *mb_fn_c36bbc028871350c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2715f1f3393259ff6a13bfd6(void * this_, void * p_pin, void * mode) {
  void *mb_entry_c36bbc028871350c = NULL;
  if (this_ != NULL) {
    mb_entry_c36bbc028871350c = (*(void ***)this_)[8];
  }
  if (mb_entry_c36bbc028871350c == NULL) {
  return 0;
  }
  mb_fn_c36bbc028871350c mb_target_c36bbc028871350c = (mb_fn_c36bbc028871350c)mb_entry_c36bbc028871350c;
  int32_t mb_result_c36bbc028871350c = mb_target_c36bbc028871350c(this_, p_pin, (int32_t *)mode);
  return mb_result_c36bbc028871350c;
}

typedef int32_t (MB_CALL *mb_fn_3b196a840eb089e0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4453fe7ba5f367ee61ec670(void * this_, void * p_pin, int32_t mode) {
  void *mb_entry_3b196a840eb089e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3b196a840eb089e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b196a840eb089e0 == NULL) {
  return 0;
  }
  mb_fn_3b196a840eb089e0 mb_target_3b196a840eb089e0 = (mb_fn_3b196a840eb089e0)mb_entry_3b196a840eb089e0;
  int32_t mb_result_3b196a840eb089e0 = mb_target_3b196a840eb089e0(this_, p_pin, mode);
  return mb_result_3b196a840eb089e0;
}

typedef int32_t (MB_CALL *mb_fn_7c6071b8efd7c13a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f371de3ce541347d41333e(void * this_, void * lp_usage) {
  void *mb_entry_7c6071b8efd7c13a = NULL;
  if (this_ != NULL) {
    mb_entry_7c6071b8efd7c13a = (*(void ***)this_)[6];
  }
  if (mb_entry_7c6071b8efd7c13a == NULL) {
  return 0;
  }
  mb_fn_7c6071b8efd7c13a mb_target_7c6071b8efd7c13a = (mb_fn_7c6071b8efd7c13a)mb_entry_7c6071b8efd7c13a;
  int32_t mb_result_7c6071b8efd7c13a = mb_target_7c6071b8efd7c13a(this_, (int32_t *)lp_usage);
  return mb_result_7c6071b8efd7c13a;
}

typedef int32_t (MB_CALL *mb_fn_1ea97a21578462a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27e2e8f041cc9862d56a9f5(void * this_, int32_t usage) {
  void *mb_entry_1ea97a21578462a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea97a21578462a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ea97a21578462a8 == NULL) {
  return 0;
  }
  mb_fn_1ea97a21578462a8 mb_target_1ea97a21578462a8 = (mb_fn_1ea97a21578462a8)mb_entry_1ea97a21578462a8;
  int32_t mb_result_1ea97a21578462a8 = mb_target_1ea97a21578462a8(this_, usage);
  return mb_result_1ea97a21578462a8;
}

typedef int32_t (MB_CALL *mb_fn_f47f2c9d08dca7ef)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b323ee2d95289b9531bd0e(void * this_, int32_t property, void * l_value, void * flags) {
  void *mb_entry_f47f2c9d08dca7ef = NULL;
  if (this_ != NULL) {
    mb_entry_f47f2c9d08dca7ef = (*(void ***)this_)[8];
  }
  if (mb_entry_f47f2c9d08dca7ef == NULL) {
  return 0;
  }
  mb_fn_f47f2c9d08dca7ef mb_target_f47f2c9d08dca7ef = (mb_fn_f47f2c9d08dca7ef)mb_entry_f47f2c9d08dca7ef;
  int32_t mb_result_f47f2c9d08dca7ef = mb_target_f47f2c9d08dca7ef(this_, property, (int32_t *)l_value, (int32_t *)flags);
  return mb_result_f47f2c9d08dca7ef;
}

typedef int32_t (MB_CALL *mb_fn_9ede26dc695b1019)(void *, int32_t, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a838b8450bc9fda4fcf454(void * this_, int32_t property, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flags) {
  void *mb_entry_9ede26dc695b1019 = NULL;
  if (this_ != NULL) {
    mb_entry_9ede26dc695b1019 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ede26dc695b1019 == NULL) {
  return 0;
  }
  mb_fn_9ede26dc695b1019 mb_target_9ede26dc695b1019 = (mb_fn_9ede26dc695b1019)mb_entry_9ede26dc695b1019;
  int32_t mb_result_9ede26dc695b1019 = mb_target_9ede26dc695b1019(this_, property, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flags);
  return mb_result_9ede26dc695b1019;
}

typedef int32_t (MB_CALL *mb_fn_9ce65bc6f5d06839)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a787c5baed2c3631d76bb254(void * this_, int32_t property, int32_t l_value, int32_t flags) {
  void *mb_entry_9ce65bc6f5d06839 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce65bc6f5d06839 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ce65bc6f5d06839 == NULL) {
  return 0;
  }
  mb_fn_9ce65bc6f5d06839 mb_target_9ce65bc6f5d06839 = (mb_fn_9ce65bc6f5d06839)mb_entry_9ce65bc6f5d06839;
  int32_t mb_result_9ce65bc6f5d06839 = mb_target_9ce65bc6f5d06839(this_, property, l_value, flags);
  return mb_result_9ce65bc6f5d06839;
}

typedef int32_t (MB_CALL *mb_fn_560b0c18d1b717f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cf8ea05e34c00064076adb(void * this_, void * p_callback) {
  void *mb_entry_560b0c18d1b717f7 = NULL;
  if (this_ != NULL) {
    mb_entry_560b0c18d1b717f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_560b0c18d1b717f7 == NULL) {
  return 0;
  }
  mb_fn_560b0c18d1b717f7 mb_target_560b0c18d1b717f7 = (mb_fn_560b0c18d1b717f7)mb_entry_560b0c18d1b717f7;
  int32_t mb_result_560b0c18d1b717f7 = mb_target_560b0c18d1b717f7(this_, p_callback);
  return mb_result_560b0c18d1b717f7;
}

typedef int32_t (MB_CALL *mb_fn_181284f2030ff1d5)(void *, void *, void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd81d2f7fb7385d3d6bfb419(void * this_, void * p_nss_buffer3, void * p_pin, void * prt_start, void * prt_end) {
  void *mb_entry_181284f2030ff1d5 = NULL;
  if (this_ != NULL) {
    mb_entry_181284f2030ff1d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_181284f2030ff1d5 == NULL) {
  return 0;
  }
  mb_fn_181284f2030ff1d5 mb_target_181284f2030ff1d5 = (mb_fn_181284f2030ff1d5)mb_entry_181284f2030ff1d5;
  int32_t mb_result_181284f2030ff1d5 = mb_target_181284f2030ff1d5(this_, p_nss_buffer3, p_pin, (int64_t *)prt_start, (int64_t *)prt_end);
  return mb_result_181284f2030ff1d5;
}

typedef int32_t (MB_CALL *mb_fn_c684ba2ed4981501)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09f69d566b6843dd8a1eea6(void * this_, void * pb_answer) {
  void *mb_entry_c684ba2ed4981501 = NULL;
  if (this_ != NULL) {
    mb_entry_c684ba2ed4981501 = (*(void ***)this_)[19];
  }
  if (mb_entry_c684ba2ed4981501 == NULL) {
  return 0;
  }
  mb_fn_c684ba2ed4981501 mb_target_c684ba2ed4981501 = (mb_fn_c684ba2ed4981501)mb_entry_c684ba2ed4981501;
  int32_t mb_result_c684ba2ed4981501 = mb_target_c684ba2ed4981501(this_, (int32_t *)pb_answer);
  return mb_result_c684ba2ed4981501;
}

typedef int32_t (MB_CALL *mb_fn_0e15434d6c2d3357)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5c5b22cec9141fc677e367(void * this_, void * pdw_phys_color) {
  void *mb_entry_0e15434d6c2d3357 = NULL;
  if (this_ != NULL) {
    mb_entry_0e15434d6c2d3357 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e15434d6c2d3357 == NULL) {
  return 0;
  }
  mb_fn_0e15434d6c2d3357 mb_target_0e15434d6c2d3357 = (mb_fn_0e15434d6c2d3357)mb_entry_0e15434d6c2d3357;
  int32_t mb_result_0e15434d6c2d3357 = mb_target_0e15434d6c2d3357(this_, (uint32_t *)pdw_phys_color);
  return mb_result_0e15434d6c2d3357;
}

typedef struct { uint8_t bytes[16]; } mb_agg_569f3a8c84be95b8_p1;
typedef char mb_assert_569f3a8c84be95b8_p1[(sizeof(mb_agg_569f3a8c84be95b8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_569f3a8c84be95b8)(void *, mb_agg_569f3a8c84be95b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311813792bf7665ec71ac792(void * this_, void * p_wst_page) {
  void *mb_entry_569f3a8c84be95b8 = NULL;
  if (this_ != NULL) {
    mb_entry_569f3a8c84be95b8 = (*(void ***)this_)[22];
  }
  if (mb_entry_569f3a8c84be95b8 == NULL) {
  return 0;
  }
  mb_fn_569f3a8c84be95b8 mb_target_569f3a8c84be95b8 = (mb_fn_569f3a8c84be95b8)mb_entry_569f3a8c84be95b8;
  int32_t mb_result_569f3a8c84be95b8 = mb_target_569f3a8c84be95b8(this_, (mb_agg_569f3a8c84be95b8_p1 *)p_wst_page);
  return mb_result_569f3a8c84be95b8;
}

typedef int32_t (MB_CALL *mb_fn_152666711fb6c1d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352862f563927712db1a423e(void * this_, void * lp_service) {
  void *mb_entry_152666711fb6c1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_152666711fb6c1d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_152666711fb6c1d2 == NULL) {
  return 0;
  }
  mb_fn_152666711fb6c1d2 mb_target_152666711fb6c1d2 = (mb_fn_152666711fb6c1d2)mb_entry_152666711fb6c1d2;
  int32_t mb_result_152666711fb6c1d2 = mb_target_152666711fb6c1d2(this_, (int32_t *)lp_service);
  return mb_result_152666711fb6c1d2;
}

typedef int32_t (MB_CALL *mb_fn_05c046bdf6f8f8db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4226e430c47cf3a1339dea(void * this_, void * lp_level) {
  void *mb_entry_05c046bdf6f8f8db = NULL;
  if (this_ != NULL) {
    mb_entry_05c046bdf6f8f8db = (*(void ***)this_)[6];
  }
  if (mb_entry_05c046bdf6f8f8db == NULL) {
  return 0;
  }
  mb_fn_05c046bdf6f8f8db mb_target_05c046bdf6f8f8db = (mb_fn_05c046bdf6f8f8db)mb_entry_05c046bdf6f8f8db;
  int32_t mb_result_05c046bdf6f8f8db = mb_target_05c046bdf6f8f8db(this_, (int32_t *)lp_level);
  return mb_result_05c046bdf6f8f8db;
}

typedef int32_t (MB_CALL *mb_fn_f5986dccb94f0aab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35003b9fce3784279f1acfb(void * this_, void * lp_mode) {
  void *mb_entry_f5986dccb94f0aab = NULL;
  if (this_ != NULL) {
    mb_entry_f5986dccb94f0aab = (*(void ***)this_)[16];
  }
  if (mb_entry_f5986dccb94f0aab == NULL) {
  return 0;
  }
  mb_fn_f5986dccb94f0aab mb_target_f5986dccb94f0aab = (mb_fn_f5986dccb94f0aab)mb_entry_f5986dccb94f0aab;
  int32_t mb_result_f5986dccb94f0aab = mb_target_f5986dccb94f0aab(this_, (int32_t *)lp_mode);
  return mb_result_f5986dccb94f0aab;
}

typedef int32_t (MB_CALL *mb_fn_f3218732e06728fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac480cf9e8e78a31c6017f9(void * this_, void * pb_hold_page) {
  void *mb_entry_f3218732e06728fc = NULL;
  if (this_ != NULL) {
    mb_entry_f3218732e06728fc = (*(void ***)this_)[21];
  }
  if (mb_entry_f3218732e06728fc == NULL) {
  return 0;
  }
  mb_fn_f3218732e06728fc mb_target_f3218732e06728fc = (mb_fn_f3218732e06728fc)mb_entry_f3218732e06728fc;
  int32_t mb_result_f3218732e06728fc = mb_target_f3218732e06728fc(this_, (int32_t *)pb_hold_page);
  return mb_result_f3218732e06728fc;
}

typedef struct { uint8_t bytes[44]; } mb_agg_f53537cc5660e032_p1;
typedef char mb_assert_f53537cc5660e032_p1[(sizeof(mb_agg_f53537cc5660e032_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f53537cc5660e032)(void *, mb_agg_f53537cc5660e032_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c7dd9ca47110d6f3db65eb(void * this_, void * lpbmih) {
  void *mb_entry_f53537cc5660e032 = NULL;
  if (this_ != NULL) {
    mb_entry_f53537cc5660e032 = (*(void ***)this_)[10];
  }
  if (mb_entry_f53537cc5660e032 == NULL) {
  return 0;
  }
  mb_fn_f53537cc5660e032 mb_target_f53537cc5660e032 = (mb_fn_f53537cc5660e032)mb_entry_f53537cc5660e032;
  int32_t mb_result_f53537cc5660e032 = mb_target_f53537cc5660e032(this_, (mb_agg_f53537cc5660e032_p1 *)lpbmih);
  return mb_result_f53537cc5660e032;
}

typedef int32_t (MB_CALL *mb_fn_23619c3ea8220559)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd10cab7c91ba88d9f4ca47a(void * this_, void * lpb_option) {
  void *mb_entry_23619c3ea8220559 = NULL;
  if (this_ != NULL) {
    mb_entry_23619c3ea8220559 = (*(void ***)this_)[14];
  }
  if (mb_entry_23619c3ea8220559 == NULL) {
  return 0;
  }
  mb_fn_23619c3ea8220559 mb_target_23619c3ea8220559 = (mb_fn_23619c3ea8220559)mb_entry_23619c3ea8220559;
  int32_t mb_result_23619c3ea8220559 = mb_target_23619c3ea8220559(this_, (int32_t *)lpb_option);
  return mb_result_23619c3ea8220559;
}

typedef int32_t (MB_CALL *mb_fn_87b3c6c39f5f8e8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ca0dfa406d18c7e5ee7397(void * this_, void * lp_state) {
  void *mb_entry_87b3c6c39f5f8e8f = NULL;
  if (this_ != NULL) {
    mb_entry_87b3c6c39f5f8e8f = (*(void ***)this_)[8];
  }
  if (mb_entry_87b3c6c39f5f8e8f == NULL) {
  return 0;
  }
  mb_fn_87b3c6c39f5f8e8f mb_target_87b3c6c39f5f8e8f = (mb_fn_87b3c6c39f5f8e8f)mb_entry_87b3c6c39f5f8e8f;
  int32_t mb_result_87b3c6c39f5f8e8f = mb_target_87b3c6c39f5f8e8f(this_, (int32_t *)lp_state);
  return mb_result_87b3c6c39f5f8e8f;
}

typedef int32_t (MB_CALL *mb_fn_961837924a84f1d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdcb3bdf510aaa72d568d9c(void * this_, int32_t b_answer) {
  void *mb_entry_961837924a84f1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_961837924a84f1d7 = (*(void ***)this_)[18];
  }
  if (mb_entry_961837924a84f1d7 == NULL) {
  return 0;
  }
  mb_fn_961837924a84f1d7 mb_target_961837924a84f1d7 = (mb_fn_961837924a84f1d7)mb_entry_961837924a84f1d7;
  int32_t mb_result_961837924a84f1d7 = mb_target_961837924a84f1d7(this_, b_answer);
  return mb_result_961837924a84f1d7;
}

typedef int32_t (MB_CALL *mb_fn_bc8dd75cd22dc0c4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7a69e2032c8d528563da2f(void * this_, uint32_t dw_phys_color) {
  void *mb_entry_bc8dd75cd22dc0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8dd75cd22dc0c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_bc8dd75cd22dc0c4 == NULL) {
  return 0;
  }
  mb_fn_bc8dd75cd22dc0c4 mb_target_bc8dd75cd22dc0c4 = (mb_fn_bc8dd75cd22dc0c4)mb_entry_bc8dd75cd22dc0c4;
  int32_t mb_result_bc8dd75cd22dc0c4 = mb_target_bc8dd75cd22dc0c4(this_, dw_phys_color);
  return mb_result_bc8dd75cd22dc0c4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d3dd9b5e2ffef5e_p1;
typedef char mb_assert_1d3dd9b5e2ffef5e_p1[(sizeof(mb_agg_1d3dd9b5e2ffef5e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d3dd9b5e2ffef5e)(void *, mb_agg_1d3dd9b5e2ffef5e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5531ab7dfbb2532103eca7f8(void * this_, moonbit_bytes_t wst_page) {
  if (Moonbit_array_length(wst_page) < 16) {
  return 0;
  }
  mb_agg_1d3dd9b5e2ffef5e_p1 mb_converted_1d3dd9b5e2ffef5e_1;
  memcpy(&mb_converted_1d3dd9b5e2ffef5e_1, wst_page, 16);
  void *mb_entry_1d3dd9b5e2ffef5e = NULL;
  if (this_ != NULL) {
    mb_entry_1d3dd9b5e2ffef5e = (*(void ***)this_)[23];
  }
  if (mb_entry_1d3dd9b5e2ffef5e == NULL) {
  return 0;
  }
  mb_fn_1d3dd9b5e2ffef5e mb_target_1d3dd9b5e2ffef5e = (mb_fn_1d3dd9b5e2ffef5e)mb_entry_1d3dd9b5e2ffef5e;
  int32_t mb_result_1d3dd9b5e2ffef5e = mb_target_1d3dd9b5e2ffef5e(this_, mb_converted_1d3dd9b5e2ffef5e_1);
  return mb_result_1d3dd9b5e2ffef5e;
}

typedef int32_t (MB_CALL *mb_fn_5155596419614501)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3135fdba8bd171ea100f5be(void * this_, int32_t mode) {
  void *mb_entry_5155596419614501 = NULL;
  if (this_ != NULL) {
    mb_entry_5155596419614501 = (*(void ***)this_)[17];
  }
  if (mb_entry_5155596419614501 == NULL) {
  return 0;
  }
  mb_fn_5155596419614501 mb_target_5155596419614501 = (mb_fn_5155596419614501)mb_entry_5155596419614501;
  int32_t mb_result_5155596419614501 = mb_target_5155596419614501(this_, mode);
  return mb_result_5155596419614501;
}

typedef int32_t (MB_CALL *mb_fn_f55d71e8b702778c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2d75da0bcd7f6bbbd19c3a(void * this_, int32_t b_hold_page) {
  void *mb_entry_f55d71e8b702778c = NULL;
  if (this_ != NULL) {
    mb_entry_f55d71e8b702778c = (*(void ***)this_)[20];
  }
  if (mb_entry_f55d71e8b702778c == NULL) {
  return 0;
  }
  mb_fn_f55d71e8b702778c mb_target_f55d71e8b702778c = (mb_fn_f55d71e8b702778c)mb_entry_f55d71e8b702778c;
  int32_t mb_result_f55d71e8b702778c = mb_target_f55d71e8b702778c(this_, b_hold_page);
  return mb_result_f55d71e8b702778c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4435a8640e630aa5_p1;
typedef char mb_assert_4435a8640e630aa5_p1[(sizeof(mb_agg_4435a8640e630aa5_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4435a8640e630aa5)(void *, mb_agg_4435a8640e630aa5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdd24e3c529a61c242a1dd1(void * this_, void * lpbmi) {
  void *mb_entry_4435a8640e630aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_4435a8640e630aa5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4435a8640e630aa5 == NULL) {
  return 0;
  }
  mb_fn_4435a8640e630aa5 mb_target_4435a8640e630aa5 = (mb_fn_4435a8640e630aa5)mb_entry_4435a8640e630aa5;
  int32_t mb_result_4435a8640e630aa5 = mb_target_4435a8640e630aa5(this_, (mb_agg_4435a8640e630aa5_p1 *)lpbmi);
  return mb_result_4435a8640e630aa5;
}

typedef int32_t (MB_CALL *mb_fn_7f0f6b8192cf2b54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58118ff4b53e12cceae89a1(void * this_, int32_t b_option) {
  void *mb_entry_7f0f6b8192cf2b54 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0f6b8192cf2b54 = (*(void ***)this_)[15];
  }
  if (mb_entry_7f0f6b8192cf2b54 == NULL) {
  return 0;
  }
  mb_fn_7f0f6b8192cf2b54 mb_target_7f0f6b8192cf2b54 = (mb_fn_7f0f6b8192cf2b54)mb_entry_7f0f6b8192cf2b54;
  int32_t mb_result_7f0f6b8192cf2b54 = mb_target_7f0f6b8192cf2b54(this_, b_option);
  return mb_result_7f0f6b8192cf2b54;
}

typedef int32_t (MB_CALL *mb_fn_9d9fd07135fdc50d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0482966a1dfc76f02812a2c(void * this_, int32_t state) {
  void *mb_entry_9d9fd07135fdc50d = NULL;
  if (this_ != NULL) {
    mb_entry_9d9fd07135fdc50d = (*(void ***)this_)[9];
  }
  if (mb_entry_9d9fd07135fdc50d == NULL) {
  return 0;
  }
  mb_fn_9d9fd07135fdc50d mb_target_9d9fd07135fdc50d = (mb_fn_9d9fd07135fdc50d)mb_entry_9d9fd07135fdc50d;
  int32_t mb_result_9d9fd07135fdc50d = mb_target_9d9fd07135fdc50d(this_, state);
  return mb_result_9d9fd07135fdc50d;
}

typedef int32_t (MB_CALL *mb_fn_990cff5adeedf233)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940c6d353031687ad3f8f9ad(void * this_) {
  void *mb_entry_990cff5adeedf233 = NULL;
  if (this_ != NULL) {
    mb_entry_990cff5adeedf233 = (*(void ***)this_)[6];
  }
  if (mb_entry_990cff5adeedf233 == NULL) {
  return 0;
  }
  mb_fn_990cff5adeedf233 mb_target_990cff5adeedf233 = (mb_fn_990cff5adeedf233)mb_entry_990cff5adeedf233;
  int32_t mb_result_990cff5adeedf233 = mb_target_990cff5adeedf233(this_);
  return mb_result_990cff5adeedf233;
}

typedef int32_t (MB_CALL *mb_fn_b2ae5da0f846c296)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8234c30f7804ec9b5f9272(void * this_) {
  void *mb_entry_b2ae5da0f846c296 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ae5da0f846c296 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2ae5da0f846c296 == NULL) {
  return 0;
  }
  mb_fn_b2ae5da0f846c296 mb_target_b2ae5da0f846c296 = (mb_fn_b2ae5da0f846c296)mb_entry_b2ae5da0f846c296;
  int32_t mb_result_b2ae5da0f846c296 = mb_target_b2ae5da0f846c296(this_);
  return mb_result_b2ae5da0f846c296;
}

typedef int32_t (MB_CALL *mb_fn_24ff50cbf13e2efb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458c93322a530124e6901b63(void * this_) {
  void *mb_entry_24ff50cbf13e2efb = NULL;
  if (this_ != NULL) {
    mb_entry_24ff50cbf13e2efb = (*(void ***)this_)[12];
  }
  if (mb_entry_24ff50cbf13e2efb == NULL) {
  return 0;
  }
  mb_fn_24ff50cbf13e2efb mb_target_24ff50cbf13e2efb = (mb_fn_24ff50cbf13e2efb)mb_entry_24ff50cbf13e2efb;
  int32_t mb_result_24ff50cbf13e2efb = mb_target_24ff50cbf13e2efb(this_);
  return mb_result_24ff50cbf13e2efb;
}

typedef int32_t (MB_CALL *mb_fn_cf07453c18a8662d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6efb1155dca7a96c534c38a(void * this_) {
  void *mb_entry_cf07453c18a8662d = NULL;
  if (this_ != NULL) {
    mb_entry_cf07453c18a8662d = (*(void ***)this_)[13];
  }
  if (mb_entry_cf07453c18a8662d == NULL) {
  return 0;
  }
  mb_fn_cf07453c18a8662d mb_target_cf07453c18a8662d = (mb_fn_cf07453c18a8662d)mb_entry_cf07453c18a8662d;
  int32_t mb_result_cf07453c18a8662d = mb_target_cf07453c18a8662d(this_);
  return mb_result_cf07453c18a8662d;
}

typedef int32_t (MB_CALL *mb_fn_4825762f338f0739)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb7d7f5958e770196637997(void * this_, void * p_total, void * p_available) {
  void *mb_entry_4825762f338f0739 = NULL;
  if (this_ != NULL) {
    mb_entry_4825762f338f0739 = (*(void ***)this_)[11];
  }
  if (mb_entry_4825762f338f0739 == NULL) {
  return 0;
  }
  mb_fn_4825762f338f0739 mb_target_4825762f338f0739 = (mb_fn_4825762f338f0739)mb_entry_4825762f338f0739;
  int32_t mb_result_4825762f338f0739 = mb_target_4825762f338f0739(this_, (int64_t *)p_total, (int64_t *)p_available);
  return mb_result_4825762f338f0739;
}

typedef int32_t (MB_CALL *mb_fn_c0408dd450a3e8d3)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b03b6b261847e5766c684a(void * this_, void * p_sample, uint64_t dw_user) {
  void *mb_entry_c0408dd450a3e8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c0408dd450a3e8d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0408dd450a3e8d3 == NULL) {
  return 0;
  }
  mb_fn_c0408dd450a3e8d3 mb_target_c0408dd450a3e8d3 = (mb_fn_c0408dd450a3e8d3)mb_entry_c0408dd450a3e8d3;
  int32_t mb_result_c0408dd450a3e8d3 = mb_target_c0408dd450a3e8d3(this_, p_sample, dw_user);
  return mb_result_c0408dd450a3e8d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f6fc1db7d3e55d1_p2;
typedef char mb_assert_1f6fc1db7d3e55d1_p2[(sizeof(mb_agg_1f6fc1db7d3e55d1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f6fc1db7d3e55d1)(void *, void *, mb_agg_1f6fc1db7d3e55d1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2897d2e4928add87bdb99d(void * this_, void * p_preferred, void * p_props, void * pp_actual) {
  void *mb_entry_1f6fc1db7d3e55d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6fc1db7d3e55d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f6fc1db7d3e55d1 == NULL) {
  return 0;
  }
  mb_fn_1f6fc1db7d3e55d1 mb_target_1f6fc1db7d3e55d1 = (mb_fn_1f6fc1db7d3e55d1)mb_entry_1f6fc1db7d3e55d1;
  int32_t mb_result_1f6fc1db7d3e55d1 = mb_target_1f6fc1db7d3e55d1(this_, p_preferred, (mb_agg_1f6fc1db7d3e55d1_p2 *)p_props, (void * *)pp_actual);
  return mb_result_1f6fc1db7d3e55d1;
}

typedef int32_t (MB_CALL *mb_fn_3178a5572fea1b01)(void *, int64_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f92ae45d83c4c4c39d9a777(void * this_, int64_t ll_position, int32_t l_length, void * p_buffer) {
  void *mb_entry_3178a5572fea1b01 = NULL;
  if (this_ != NULL) {
    mb_entry_3178a5572fea1b01 = (*(void ***)this_)[10];
  }
  if (mb_entry_3178a5572fea1b01 == NULL) {
  return 0;
  }
  mb_fn_3178a5572fea1b01 mb_target_3178a5572fea1b01 = (mb_fn_3178a5572fea1b01)mb_entry_3178a5572fea1b01;
  int32_t mb_result_3178a5572fea1b01 = mb_target_3178a5572fea1b01(this_, ll_position, l_length, (uint8_t *)p_buffer);
  return mb_result_3178a5572fea1b01;
}

typedef int32_t (MB_CALL *mb_fn_cf2e03f3421729e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d141edb2d0154504b3bc76d4(void * this_, void * p_sample) {
  void *mb_entry_cf2e03f3421729e1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf2e03f3421729e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf2e03f3421729e1 == NULL) {
  return 0;
  }
  mb_fn_cf2e03f3421729e1 mb_target_cf2e03f3421729e1 = (mb_fn_cf2e03f3421729e1)mb_entry_cf2e03f3421729e1;
  int32_t mb_result_cf2e03f3421729e1 = mb_target_cf2e03f3421729e1(this_, p_sample);
  return mb_result_cf2e03f3421729e1;
}

typedef int32_t (MB_CALL *mb_fn_27a9dd50d095cb31)(void *, uint32_t, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f60c91e926958d681920d8(void * this_, uint32_t dw_timeout, void * pp_sample, void * pdw_user) {
  void *mb_entry_27a9dd50d095cb31 = NULL;
  if (this_ != NULL) {
    mb_entry_27a9dd50d095cb31 = (*(void ***)this_)[8];
  }
  if (mb_entry_27a9dd50d095cb31 == NULL) {
  return 0;
  }
  mb_fn_27a9dd50d095cb31 mb_target_27a9dd50d095cb31 = (mb_fn_27a9dd50d095cb31)mb_entry_27a9dd50d095cb31;
  int32_t mb_result_27a9dd50d095cb31 = mb_target_27a9dd50d095cb31(this_, dw_timeout, (void * *)pp_sample, (uint64_t *)pdw_user);
  return mb_result_27a9dd50d095cb31;
}

typedef struct { uint8_t bytes[18]; } mb_agg_94fd073d64c22899_p1;
typedef char mb_assert_94fd073d64c22899_p1[(sizeof(mb_agg_94fd073d64c22899_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94fd073d64c22899)(void *, mb_agg_94fd073d64c22899_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284a68ac51db187fd8be826b(void * this_, void * p_wave_format_current) {
  void *mb_entry_94fd073d64c22899 = NULL;
  if (this_ != NULL) {
    mb_entry_94fd073d64c22899 = (*(void ***)this_)[9];
  }
  if (mb_entry_94fd073d64c22899 == NULL) {
  return 0;
  }
  mb_fn_94fd073d64c22899 mb_target_94fd073d64c22899 = (mb_fn_94fd073d64c22899)mb_entry_94fd073d64c22899;
  int32_t mb_result_94fd073d64c22899 = mb_target_94fd073d64c22899(this_, (mb_agg_94fd073d64c22899_p1 *)p_wave_format_current);
  return mb_result_94fd073d64c22899;
}

typedef struct { uint8_t bytes[18]; } mb_agg_3b0455c704c76823_p1;
typedef char mb_assert_3b0455c704c76823_p1[(sizeof(mb_agg_3b0455c704c76823_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b0455c704c76823)(void *, mb_agg_3b0455c704c76823_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae48cd3f438041fb8a50d42(void * this_, void * lp_wave_format) {
  void *mb_entry_3b0455c704c76823 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0455c704c76823 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b0455c704c76823 == NULL) {
  return 0;
  }
  mb_fn_3b0455c704c76823 mb_target_3b0455c704c76823 = (mb_fn_3b0455c704c76823)mb_entry_3b0455c704c76823;
  int32_t mb_result_3b0455c704c76823 = mb_target_3b0455c704c76823(this_, (mb_agg_3b0455c704c76823_p1 *)lp_wave_format);
  return mb_result_3b0455c704c76823;
}

typedef int32_t (MB_CALL *mb_fn_b47c7895c453e9a4)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6964c0ba902dc80e0aed22(void * this_, void * p_audio_data, uint32_t dw_flags, void * pp_sample) {
  void *mb_entry_b47c7895c453e9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b47c7895c453e9a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_b47c7895c453e9a4 == NULL) {
  return 0;
  }
  mb_fn_b47c7895c453e9a4 mb_target_b47c7895c453e9a4 = (mb_fn_b47c7895c453e9a4)mb_entry_b47c7895c453e9a4;
  int32_t mb_result_b47c7895c453e9a4 = mb_target_b47c7895c453e9a4(this_, p_audio_data, dw_flags, (void * *)pp_sample);
  return mb_result_b47c7895c453e9a4;
}

typedef struct { uint8_t bytes[18]; } mb_agg_d0617b62ebe010ef_p1;
typedef char mb_assert_d0617b62ebe010ef_p1[(sizeof(mb_agg_d0617b62ebe010ef_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0617b62ebe010ef)(void *, mb_agg_d0617b62ebe010ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9303da0d46c76e431826d37d(void * this_, void * p_wave_format_current) {
  void *mb_entry_d0617b62ebe010ef = NULL;
  if (this_ != NULL) {
    mb_entry_d0617b62ebe010ef = (*(void ***)this_)[12];
  }
  if (mb_entry_d0617b62ebe010ef == NULL) {
  return 0;
  }
  mb_fn_d0617b62ebe010ef mb_target_d0617b62ebe010ef = (mb_fn_d0617b62ebe010ef)mb_entry_d0617b62ebe010ef;
  int32_t mb_result_d0617b62ebe010ef = mb_target_d0617b62ebe010ef(this_, (mb_agg_d0617b62ebe010ef_p1 *)p_wave_format_current);
  return mb_result_d0617b62ebe010ef;
}

typedef struct { uint8_t bytes[18]; } mb_agg_191b5be7e4d0e6f5_p1;
typedef char mb_assert_191b5be7e4d0e6f5_p1[(sizeof(mb_agg_191b5be7e4d0e6f5_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_191b5be7e4d0e6f5)(void *, mb_agg_191b5be7e4d0e6f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860311e884ec7dee7b24dd08(void * this_, void * lp_wave_format) {
  void *mb_entry_191b5be7e4d0e6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_191b5be7e4d0e6f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_191b5be7e4d0e6f5 == NULL) {
  return 0;
  }
  mb_fn_191b5be7e4d0e6f5 mb_target_191b5be7e4d0e6f5 = (mb_fn_191b5be7e4d0e6f5)mb_entry_191b5be7e4d0e6f5;
  int32_t mb_result_191b5be7e4d0e6f5 = mb_target_191b5be7e4d0e6f5(this_, (mb_agg_191b5be7e4d0e6f5_p1 *)lp_wave_format);
  return mb_result_191b5be7e4d0e6f5;
}

typedef int32_t (MB_CALL *mb_fn_cb3b52e7d480cba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f5b1c70c2ec8919f09c38e(void * this_, void * pp_audio) {
  void *mb_entry_cb3b52e7d480cba2 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3b52e7d480cba2 = (*(void ***)this_)[11];
  }
  if (mb_entry_cb3b52e7d480cba2 == NULL) {
  return 0;
  }
  mb_fn_cb3b52e7d480cba2 mb_target_cb3b52e7d480cba2 = (mb_fn_cb3b52e7d480cba2)mb_entry_cb3b52e7d480cba2;
  int32_t mb_result_cb3b52e7d480cba2 = mb_target_cb3b52e7d480cba2(this_, (void * *)pp_audio);
  return mb_result_cb3b52e7d480cba2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b9d11c53668fed1_p3;
typedef char mb_assert_3b9d11c53668fed1_p3[(sizeof(mb_agg_3b9d11c53668fed1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b9d11c53668fed1)(void *, uint32_t, uint32_t *, mb_agg_3b9d11c53668fed1_p3 *, uint32_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ef049b9505a44f7e547906(void * this_, uint32_t dw_index, void * dw_input_id, void * p_connector_type, void * conn_type_num, void * num_video_stds, void * analog_stds) {
  void *mb_entry_3b9d11c53668fed1 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9d11c53668fed1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b9d11c53668fed1 == NULL) {
  return 0;
  }
  mb_fn_3b9d11c53668fed1 mb_target_3b9d11c53668fed1 = (mb_fn_3b9d11c53668fed1)mb_entry_3b9d11c53668fed1;
  int32_t mb_result_3b9d11c53668fed1 = mb_target_3b9d11c53668fed1(this_, dw_index, (uint32_t *)dw_input_id, (mb_agg_3b9d11c53668fed1_p3 *)p_connector_type, (uint32_t *)conn_type_num, (uint32_t *)num_video_stds, (uint64_t *)analog_stds);
  return mb_result_3b9d11c53668fed1;
}

typedef int32_t (MB_CALL *mb_fn_136154a3665a39ab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887f5256fb00d8dec039ad09(void * this_, void * pdw_num_aux_inputs_bstr) {
  void *mb_entry_136154a3665a39ab = NULL;
  if (this_ != NULL) {
    mb_entry_136154a3665a39ab = (*(void ***)this_)[6];
  }
  if (mb_entry_136154a3665a39ab == NULL) {
  return 0;
  }
  mb_fn_136154a3665a39ab mb_target_136154a3665a39ab = (mb_fn_136154a3665a39ab)mb_entry_136154a3665a39ab;
  int32_t mb_result_136154a3665a39ab = mb_target_136154a3665a39ab(this_, (uint32_t *)pdw_num_aux_inputs_bstr);
  return mb_result_136154a3665a39ab;
}

typedef int32_t (MB_CALL *mb_fn_621aceb522cf8f2f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b07fed90efcd25ab136476(void * this_) {
  void *mb_entry_621aceb522cf8f2f = NULL;
  if (this_ != NULL) {
    mb_entry_621aceb522cf8f2f = (*(void ***)this_)[6];
  }
  if (mb_entry_621aceb522cf8f2f == NULL) {
  return 0;
  }
  mb_fn_621aceb522cf8f2f mb_target_621aceb522cf8f2f = (mb_fn_621aceb522cf8f2f)mb_entry_621aceb522cf8f2f;
  int32_t mb_result_621aceb522cf8f2f = mb_target_621aceb522cf8f2f(this_);
  return mb_result_621aceb522cf8f2f;
}

typedef int32_t (MB_CALL *mb_fn_eb2ffc61f4ea471b)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03f39336f4c0b0cf42ea35f(void * this_, void * pul_composite_count, void * pul_svideo_count) {
  void *mb_entry_eb2ffc61f4ea471b = NULL;
  if (this_ != NULL) {
    mb_entry_eb2ffc61f4ea471b = (*(void ***)this_)[9];
  }
  if (mb_entry_eb2ffc61f4ea471b == NULL) {
  return 0;
  }
  mb_fn_eb2ffc61f4ea471b mb_target_eb2ffc61f4ea471b = (mb_fn_eb2ffc61f4ea471b)mb_entry_eb2ffc61f4ea471b;
  int32_t mb_result_eb2ffc61f4ea471b = mb_target_eb2ffc61f4ea471b(this_, (uint32_t *)pul_composite_count, (uint32_t *)pul_svideo_count);
  return mb_result_eb2ffc61f4ea471b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4affcd150937a280_p3;
typedef char mb_assert_4affcd150937a280_p3[(sizeof(mb_agg_4affcd150937a280_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4affcd150937a280)(void *, uint32_t, uint32_t *, mb_agg_4affcd150937a280_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e87f261e6b52a95a02a6a7(void * this_, uint32_t ulc_device_node_types_max, void * pulc_device_node_types, void * pguid_device_node_types) {
  void *mb_entry_4affcd150937a280 = NULL;
  if (this_ != NULL) {
    mb_entry_4affcd150937a280 = (*(void ***)this_)[7];
  }
  if (mb_entry_4affcd150937a280 == NULL) {
  return 0;
  }
  mb_fn_4affcd150937a280 mb_target_4affcd150937a280 = (mb_fn_4affcd150937a280)mb_entry_4affcd150937a280;
  int32_t mb_result_4affcd150937a280 = mb_target_4affcd150937a280(this_, ulc_device_node_types_max, (uint32_t *)pulc_device_node_types, (mb_agg_4affcd150937a280_p3 *)pguid_device_node_types);
  return mb_result_4affcd150937a280;
}

typedef int32_t (MB_CALL *mb_fn_319a52415ebf25a3)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d99887884d081249e1c18f(void * this_, void * pul_am_tuner_mode_type, void * pul_analog_video_standard) {
  void *mb_entry_319a52415ebf25a3 = NULL;
  if (this_ != NULL) {
    mb_entry_319a52415ebf25a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_319a52415ebf25a3 == NULL) {
  return 0;
  }
  mb_fn_319a52415ebf25a3 mb_target_319a52415ebf25a3 = (mb_fn_319a52415ebf25a3)mb_entry_319a52415ebf25a3;
  int32_t mb_result_319a52415ebf25a3 = mb_target_319a52415ebf25a3(this_, (uint32_t *)pul_am_tuner_mode_type, (uint32_t *)pul_analog_video_standard);
  return mb_result_319a52415ebf25a3;
}

typedef int32_t (MB_CALL *mb_fn_5c9867f31c0f1ca5)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a579bbf022012a4a3c25ba(void * this_, uint32_t us_program_number) {
  void *mb_entry_5c9867f31c0f1ca5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9867f31c0f1ca5 = (*(void ***)this_)[12];
  }
  if (mb_entry_5c9867f31c0f1ca5 == NULL) {
  return 0;
  }
  mb_fn_5c9867f31c0f1ca5 mb_target_5c9867f31c0f1ca5 = (mb_fn_5c9867f31c0f1ca5)mb_entry_5c9867f31c0f1ca5;
  int32_t mb_result_5c9867f31c0f1ca5 = mb_target_5c9867f31c0f1ca5(this_, us_program_number);
  return mb_result_5c9867f31c0f1ca5;
}

typedef int32_t (MB_CALL *mb_fn_0f06800933da65ec)(void *, uint8_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d164663eda21578252aaf164(void * this_, uint32_t by_dialog_number, void * pbstr_url) {
  void *mb_entry_0f06800933da65ec = NULL;
  if (this_ != NULL) {
    mb_entry_0f06800933da65ec = (*(void ***)this_)[14];
  }
  if (mb_entry_0f06800933da65ec == NULL) {
  return 0;
  }
  mb_fn_0f06800933da65ec mb_target_0f06800933da65ec = (mb_fn_0f06800933da65ec)mb_entry_0f06800933da65ec;
  int32_t mb_result_0f06800933da65ec = mb_target_0f06800933da65ec(this_, by_dialog_number, (uint16_t * *)pbstr_url);
  return mb_result_0f06800933da65ec;
}

typedef int32_t (MB_CALL *mb_fn_5bc1ba4d8d3eb8df)(void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519c25897eeead6e2a9664e9(void * this_, uint32_t by_dialog_number, int32_t close_reason) {
  void *mb_entry_5bc1ba4d8d3eb8df = NULL;
  if (this_ != NULL) {
    mb_entry_5bc1ba4d8d3eb8df = (*(void ***)this_)[15];
  }
  if (mb_entry_5bc1ba4d8d3eb8df == NULL) {
  return 0;
  }
  mb_fn_5bc1ba4d8d3eb8df mb_target_5bc1ba4d8d3eb8df = (mb_fn_5bc1ba4d8d3eb8df)mb_entry_5bc1ba4d8d3eb8df;
  int32_t mb_result_5bc1ba4d8d3eb8df = mb_target_5bc1ba4d8d3eb8df(this_, by_dialog_number, close_reason);
  return mb_result_5bc1ba4d8d3eb8df;
}

typedef int32_t (MB_CALL *mb_fn_f74d6a4ba3d1dd8d)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018c4d9081a017ae80d5d834(void * this_, uint32_t us_program_number) {
  void *mb_entry_f74d6a4ba3d1dd8d = NULL;
  if (this_ != NULL) {
    mb_entry_f74d6a4ba3d1dd8d = (*(void ***)this_)[13];
  }
  if (mb_entry_f74d6a4ba3d1dd8d == NULL) {
  return 0;
  }
  mb_fn_f74d6a4ba3d1dd8d mb_target_f74d6a4ba3d1dd8d = (mb_fn_f74d6a4ba3d1dd8d)mb_entry_f74d6a4ba3d1dd8d;
  int32_t mb_result_f74d6a4ba3d1dd8d = mb_target_f74d6a4ba3d1dd8d(this_, us_program_number);
  return mb_result_f74d6a4ba3d1dd8d;
}

typedef int32_t (MB_CALL *mb_fn_0442b44ff0fdf738)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0450e570473df0b887aea73(void * this_, uint32_t us_program_number) {
  void *mb_entry_0442b44ff0fdf738 = NULL;
  if (this_ != NULL) {
    mb_entry_0442b44ff0fdf738 = (*(void ***)this_)[11];
  }
  if (mb_entry_0442b44ff0fdf738 == NULL) {
  return 0;
  }
  mb_fn_0442b44ff0fdf738 mb_target_0442b44ff0fdf738 = (mb_fn_0442b44ff0fdf738)mb_entry_0442b44ff0fdf738;
  int32_t mb_result_0442b44ff0fdf738 = mb_target_0442b44ff0fdf738(this_, us_program_number);
  return mb_result_0442b44ff0fdf738;
}

typedef int32_t (MB_CALL *mb_fn_df5746a6e5b184ca)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc020d6a41c86204fc93c29c(void * this_, uint32_t us_virtual_channel) {
  void *mb_entry_df5746a6e5b184ca = NULL;
  if (this_ != NULL) {
    mb_entry_df5746a6e5b184ca = (*(void ***)this_)[10];
  }
  if (mb_entry_df5746a6e5b184ca == NULL) {
  return 0;
  }
  mb_fn_df5746a6e5b184ca mb_target_df5746a6e5b184ca = (mb_fn_df5746a6e5b184ca)mb_entry_df5746a6e5b184ca;
  int32_t mb_result_df5746a6e5b184ca = mb_target_df5746a6e5b184ca(this_, us_virtual_channel);
  return mb_result_df5746a6e5b184ca;
}

typedef int32_t (MB_CALL *mb_fn_51a2a507cbe43536)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7e4514ad821adbddb9771e(void * this_, uint32_t us_virtual_channel, void * p_entitlement) {
  void *mb_entry_51a2a507cbe43536 = NULL;
  if (this_ != NULL) {
    mb_entry_51a2a507cbe43536 = (*(void ***)this_)[9];
  }
  if (mb_entry_51a2a507cbe43536 == NULL) {
  return 0;
  }
  mb_fn_51a2a507cbe43536 mb_target_51a2a507cbe43536 = (mb_fn_51a2a507cbe43536)mb_entry_51a2a507cbe43536;
  int32_t mb_result_51a2a507cbe43536 = mb_target_51a2a507cbe43536(this_, us_virtual_channel, (int32_t *)p_entitlement);
  return mb_result_51a2a507cbe43536;
}

typedef struct { uint8_t bytes[24]; } mb_agg_79eb243243464ef7_p3;
typedef char mb_assert_79eb243243464ef7_p3[(sizeof(mb_agg_79eb243243464ef7_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79eb243243464ef7)(void *, uint32_t *, uint32_t, mb_agg_79eb243243464ef7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816e0931c572fcfd658094bd(void * this_, void * pulc_applications, uint32_t ulc_applications_max, void * rg_applications) {
  void *mb_entry_79eb243243464ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_79eb243243464ef7 = (*(void ***)this_)[8];
  }
  if (mb_entry_79eb243243464ef7 == NULL) {
  return 0;
  }
  mb_fn_79eb243243464ef7 mb_target_79eb243243464ef7 = (mb_fn_79eb243243464ef7)mb_entry_79eb243243464ef7;
  int32_t mb_result_79eb243243464ef7 = mb_target_79eb243243464ef7(this_, (uint32_t *)pulc_applications, ulc_applications_max, (mb_agg_79eb243243464ef7_p3 *)rg_applications);
  return mb_result_79eb243243464ef7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5b9d9a4196a50c51_p7;
typedef char mb_assert_5b9d9a4196a50c51_p7[(sizeof(mb_agg_5b9d9a4196a50c51_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b9d9a4196a50c51)(void *, uint16_t * *, uint16_t * *, int16_t *, uint8_t *, int32_t *, uint16_t * *, mb_agg_5b9d9a4196a50c51_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf31899bbc2cfe58dd1c412(void * this_, void * pbstr_card_name, void * pbstr_card_manufacturer, void * pf_daylight_savings, void * pby_rating_region, void * pl_time_zone_offset_minutes, void * pbstr_language, void * p_ea_location_code) {
  void *mb_entry_5b9d9a4196a50c51 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9d9a4196a50c51 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b9d9a4196a50c51 == NULL) {
  return 0;
  }
  mb_fn_5b9d9a4196a50c51 mb_target_5b9d9a4196a50c51 = (mb_fn_5b9d9a4196a50c51)mb_entry_5b9d9a4196a50c51;
  int32_t mb_result_5b9d9a4196a50c51 = mb_target_5b9d9a4196a50c51(this_, (uint16_t * *)pbstr_card_name, (uint16_t * *)pbstr_card_manufacturer, (int16_t *)pf_daylight_savings, (uint8_t *)pby_rating_region, (int32_t *)pl_time_zone_offset_minutes, (uint16_t * *)pbstr_language, (mb_agg_5b9d9a4196a50c51_p7 *)p_ea_location_code);
  return mb_result_5b9d9a4196a50c51;
}

typedef int32_t (MB_CALL *mb_fn_4690bceaa279a0b5)(void *, int32_t *, int32_t *, uint16_t * *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff769459cee97290c6a613d(void * this_, void * p_card_status, void * p_card_association, void * pbstr_card_error, void * pf_oob_locked) {
  void *mb_entry_4690bceaa279a0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4690bceaa279a0b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4690bceaa279a0b5 == NULL) {
  return 0;
  }
  mb_fn_4690bceaa279a0b5 mb_target_4690bceaa279a0b5 = (mb_fn_4690bceaa279a0b5)mb_entry_4690bceaa279a0b5;
  int32_t mb_result_4690bceaa279a0b5 = mb_target_4690bceaa279a0b5(this_, (int32_t *)p_card_status, (int32_t *)p_card_association, (uint16_t * *)pbstr_card_error, (int16_t *)pf_oob_locked);
  return mb_result_4690bceaa279a0b5;
}

typedef int32_t (MB_CALL *mb_fn_194081e75db918b1)(void *, uint32_t, uint16_t *, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0646eb82e0e9dda56becd91(void * this_, uint32_t ul_dialog_request, void * bstr_language, int32_t request_type, uint32_t ulcb_entitlement_token_len, void * pb_entitlement_token, void * pul_descramble_status) {
  void *mb_entry_194081e75db918b1 = NULL;
  if (this_ != NULL) {
    mb_entry_194081e75db918b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_194081e75db918b1 == NULL) {
  return 0;
  }
  mb_fn_194081e75db918b1 mb_target_194081e75db918b1 = (mb_fn_194081e75db918b1)mb_entry_194081e75db918b1;
  int32_t mb_result_194081e75db918b1 = mb_target_194081e75db918b1(this_, ul_dialog_request, (uint16_t *)bstr_language, request_type, ulcb_entitlement_token_len, (uint8_t *)pb_entitlement_token, (uint32_t *)pul_descramble_status);
  return mb_result_194081e75db918b1;
}

typedef int32_t (MB_CALL *mb_fn_40eb9a665aa8cc10)(void *, uint32_t, uint16_t *, uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca76134e5f8d99de4bf8f40(void * this_, uint32_t ul_dialog_request, void * bstr_language, uint32_t ul_dialog_number, int32_t reason_code, void * pul_session_result) {
  void *mb_entry_40eb9a665aa8cc10 = NULL;
  if (this_ != NULL) {
    mb_entry_40eb9a665aa8cc10 = (*(void ***)this_)[9];
  }
  if (mb_entry_40eb9a665aa8cc10 == NULL) {
  return 0;
  }
  mb_fn_40eb9a665aa8cc10 mb_target_40eb9a665aa8cc10 = (mb_fn_40eb9a665aa8cc10)mb_entry_40eb9a665aa8cc10;
  int32_t mb_result_40eb9a665aa8cc10 = mb_target_40eb9a665aa8cc10(this_, ul_dialog_request, (uint16_t *)bstr_language, ul_dialog_number, reason_code, (uint32_t *)pul_session_result);
  return mb_result_40eb9a665aa8cc10;
}

typedef int32_t (MB_CALL *mb_fn_f8f37baccf82e0a7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95fed9d49b869b75a8d8649(void * this_, void * pul_dialog_request_number) {
  void *mb_entry_f8f37baccf82e0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f8f37baccf82e0a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8f37baccf82e0a7 == NULL) {
  return 0;
  }
  mb_fn_f8f37baccf82e0a7 mb_target_f8f37baccf82e0a7 = (mb_fn_f8f37baccf82e0a7)mb_entry_f8f37baccf82e0a7;
  int32_t mb_result_f8f37baccf82e0a7 = mb_target_f8f37baccf82e0a7(this_, (uint32_t *)pul_dialog_request_number);
  return mb_result_f8f37baccf82e0a7;
}

typedef int32_t (MB_CALL *mb_fn_26a7e47e3a12c03f)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1def74291520ed63dcc4dd3(void * this_, uint32_t ul_dialog_request, void * bstr_language, uint32_t event_id) {
  void *mb_entry_26a7e47e3a12c03f = NULL;
  if (this_ != NULL) {
    mb_entry_26a7e47e3a12c03f = (*(void ***)this_)[8];
  }
  if (mb_entry_26a7e47e3a12c03f == NULL) {
  return 0;
  }
  mb_fn_26a7e47e3a12c03f mb_target_26a7e47e3a12c03f = (mb_fn_26a7e47e3a12c03f)mb_entry_26a7e47e3a12c03f;
  int32_t mb_result_26a7e47e3a12c03f = mb_target_26a7e47e3a12c03f(this_, ul_dialog_request, (uint16_t *)bstr_language, event_id);
  return mb_result_26a7e47e3a12c03f;
}

typedef int32_t (MB_CALL *mb_fn_52ac8b0e143590a7)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958f81bb76665f5f3667b4ea(void * this_, uint32_t ulcb_capture_token_len, void * pb_capture_token) {
  void *mb_entry_52ac8b0e143590a7 = NULL;
  if (this_ != NULL) {
    mb_entry_52ac8b0e143590a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_52ac8b0e143590a7 == NULL) {
  return 0;
  }
  mb_fn_52ac8b0e143590a7 mb_target_52ac8b0e143590a7 = (mb_fn_52ac8b0e143590a7)mb_entry_52ac8b0e143590a7;
  int32_t mb_result_52ac8b0e143590a7 = mb_target_52ac8b0e143590a7(this_, ulcb_capture_token_len, (uint8_t *)pb_capture_token);
  return mb_result_52ac8b0e143590a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04cc81c43b5274e4_p2;
typedef char mb_assert_04cc81c43b5274e4_p2[(sizeof(mb_agg_04cc81c43b5274e4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04cc81c43b5274e4)(void *, uint16_t * *, mb_agg_04cc81c43b5274e4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839d710fc9bcfd3e8ee52cac(void * this_, void * pbstr_drm_uuid_list, void * drm_uuid) {
  void *mb_entry_04cc81c43b5274e4 = NULL;
  if (this_ != NULL) {
    mb_entry_04cc81c43b5274e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_04cc81c43b5274e4 == NULL) {
  return 0;
  }
  mb_fn_04cc81c43b5274e4 mb_target_04cc81c43b5274e4 = (mb_fn_04cc81c43b5274e4)mb_entry_04cc81c43b5274e4;
  int32_t mb_result_04cc81c43b5274e4 = mb_target_04cc81c43b5274e4(this_, (uint16_t * *)pbstr_drm_uuid_list, (mb_agg_04cc81c43b5274e4_p2 *)drm_uuid);
  return mb_result_04cc81c43b5274e4;
}

typedef int32_t (MB_CALL *mb_fn_0f83fce9b57f154d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2985c7e095bdcd44a2446ad8(void * this_, void * penum_pairing_status) {
  void *mb_entry_0f83fce9b57f154d = NULL;
  if (this_ != NULL) {
    mb_entry_0f83fce9b57f154d = (*(void ***)this_)[8];
  }
  if (mb_entry_0f83fce9b57f154d == NULL) {
  return 0;
  }
  mb_fn_0f83fce9b57f154d mb_target_0f83fce9b57f154d = (mb_fn_0f83fce9b57f154d)mb_entry_0f83fce9b57f154d;
  int32_t mb_result_0f83fce9b57f154d = mb_target_0f83fce9b57f154d(this_, (int32_t *)penum_pairing_status);
  return mb_result_0f83fce9b57f154d;
}

typedef int32_t (MB_CALL *mb_fn_afb6155b4e18a3fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5100c2d3f91b0ec55082d045(void * this_, void * bstr_new_drm) {
  void *mb_entry_afb6155b4e18a3fa = NULL;
  if (this_ != NULL) {
    mb_entry_afb6155b4e18a3fa = (*(void ***)this_)[6];
  }
  if (mb_entry_afb6155b4e18a3fa == NULL) {
  return 0;
  }
  mb_fn_afb6155b4e18a3fa mb_target_afb6155b4e18a3fa = (mb_fn_afb6155b4e18a3fa)mb_entry_afb6155b4e18a3fa;
  int32_t mb_result_afb6155b4e18a3fa = mb_target_afb6155b4e18a3fa(this_, (uint16_t *)bstr_new_drm);
  return mb_result_afb6155b4e18a3fa;
}

typedef int32_t (MB_CALL *mb_fn_1b249390a7d27192)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb72d8cc92361bea2ba8a15d(void * this_, int32_t hr_license_ack) {
  void *mb_entry_1b249390a7d27192 = NULL;
  if (this_ != NULL) {
    mb_entry_1b249390a7d27192 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b249390a7d27192 == NULL) {
  return 0;
  }
  mb_fn_1b249390a7d27192 mb_target_1b249390a7d27192 = (mb_fn_1b249390a7d27192)mb_entry_1b249390a7d27192;
  int32_t mb_result_1b249390a7d27192 = mb_target_1b249390a7d27192(this_, hr_license_ack);
  return mb_result_1b249390a7d27192;
}

typedef int32_t (MB_CALL *mb_fn_f7155288c0b204aa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6be39d92c10b36abe838091(void * this_) {
  void *mb_entry_f7155288c0b204aa = NULL;
  if (this_ != NULL) {
    mb_entry_f7155288c0b204aa = (*(void ***)this_)[11];
  }
  if (mb_entry_f7155288c0b204aa == NULL) {
  return 0;
  }
  mb_fn_f7155288c0b204aa mb_target_f7155288c0b204aa = (mb_fn_f7155288c0b204aa)mb_entry_f7155288c0b204aa;
  int32_t mb_result_f7155288c0b204aa = mb_target_f7155288c0b204aa(this_);
  return mb_result_f7155288c0b204aa;
}

typedef int32_t (MB_CALL *mb_fn_f89785edaf18613f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616f4a49048ee45e4f459041(void * this_, void * pdw_error) {
  void *mb_entry_f89785edaf18613f = NULL;
  if (this_ != NULL) {
    mb_entry_f89785edaf18613f = (*(void ***)this_)[12];
  }
  if (mb_entry_f89785edaf18613f == NULL) {
  return 0;
  }
  mb_fn_f89785edaf18613f mb_target_f89785edaf18613f = (mb_fn_f89785edaf18613f)mb_entry_f89785edaf18613f;
  int32_t mb_result_f89785edaf18613f = mb_target_f89785edaf18613f(this_, (uint32_t *)pdw_error);
  return mb_result_f89785edaf18613f;
}

typedef int32_t (MB_CALL *mb_fn_860262f38a1df54b)(void *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5968922df1e3c55f641b2ba9(void * this_, uint32_t dwcb_license_message, void * pb_license_message, void * pdwcb_license_response, void * ppb_license_response) {
  void *mb_entry_860262f38a1df54b = NULL;
  if (this_ != NULL) {
    mb_entry_860262f38a1df54b = (*(void ***)this_)[7];
  }
  if (mb_entry_860262f38a1df54b == NULL) {
  return 0;
  }
  mb_fn_860262f38a1df54b mb_target_860262f38a1df54b = (mb_fn_860262f38a1df54b)mb_entry_860262f38a1df54b;
  int32_t mb_result_860262f38a1df54b = mb_target_860262f38a1df54b(this_, dwcb_license_message, (uint8_t *)pb_license_message, (uint32_t *)pdwcb_license_response, (uint8_t * *)ppb_license_response);
  return mb_result_860262f38a1df54b;
}

typedef int32_t (MB_CALL *mb_fn_c8c2d9fc46888772)(void *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ebc827a28ffbbc447410da(void * this_, uint32_t dwcb_registration_message, void * pb_registration_message, void * pdwcb_registration_response, void * ppb_registration_response) {
  void *mb_entry_c8c2d9fc46888772 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c2d9fc46888772 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8c2d9fc46888772 == NULL) {
  return 0;
  }
  mb_fn_c8c2d9fc46888772 mb_target_c8c2d9fc46888772 = (mb_fn_c8c2d9fc46888772)mb_entry_c8c2d9fc46888772;
  int32_t mb_result_c8c2d9fc46888772 = mb_target_c8c2d9fc46888772(this_, dwcb_registration_message, (uint8_t *)pb_registration_message, (uint32_t *)pdwcb_registration_response, (uint8_t * *)ppb_registration_response);
  return mb_result_c8c2d9fc46888772;
}

typedef int32_t (MB_CALL *mb_fn_a17ab123c412aeef)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7825dab9310ae3760a168498(void * this_, uint32_t dw_crl_len, void * pb_crl_len, void * pdw_response) {
  void *mb_entry_a17ab123c412aeef = NULL;
  if (this_ != NULL) {
    mb_entry_a17ab123c412aeef = (*(void ***)this_)[10];
  }
  if (mb_entry_a17ab123c412aeef == NULL) {
  return 0;
  }
  mb_fn_a17ab123c412aeef mb_target_a17ab123c412aeef = (mb_fn_a17ab123c412aeef)mb_entry_a17ab123c412aeef;
  int32_t mb_result_a17ab123c412aeef = mb_target_a17ab123c412aeef(this_, dw_crl_len, (uint8_t *)pb_crl_len, (uint32_t *)pdw_response);
  return mb_result_a17ab123c412aeef;
}

typedef int32_t (MB_CALL *mb_fn_c4c7ab5745c8e1bd)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a034394fd9a052d8bc483f17(void * this_, uint32_t dw_rev_info_len, void * pb_rev_info, void * pdw_response) {
  void *mb_entry_c4c7ab5745c8e1bd = NULL;
  if (this_ != NULL) {
    mb_entry_c4c7ab5745c8e1bd = (*(void ***)this_)[9];
  }
  if (mb_entry_c4c7ab5745c8e1bd == NULL) {
  return 0;
  }
  mb_fn_c4c7ab5745c8e1bd mb_target_c4c7ab5745c8e1bd = (mb_fn_c4c7ab5745c8e1bd)mb_entry_c4c7ab5745c8e1bd;
  int32_t mb_result_c4c7ab5745c8e1bd = mb_target_c4c7ab5745c8e1bd(this_, dw_rev_info_len, (uint8_t *)pb_rev_info, (uint32_t *)pdw_response);
  return mb_result_c4c7ab5745c8e1bd;
}

typedef int32_t (MB_CALL *mb_fn_0e4a28d451987e03)(void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abfabae7dd44913cb913c179(void * this_, void * pdw_status, void * ph_error) {
  void *mb_entry_0e4a28d451987e03 = NULL;
  if (this_ != NULL) {
    mb_entry_0e4a28d451987e03 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e4a28d451987e03 == NULL) {
  return 0;
  }
  mb_fn_0e4a28d451987e03 mb_target_0e4a28d451987e03 = (mb_fn_0e4a28d451987e03)mb_entry_0e4a28d451987e03;
  int32_t mb_result_0e4a28d451987e03 = mb_target_0e4a28d451987e03(this_, (uint32_t *)pdw_status, (int32_t *)ph_error);
  return mb_result_0e4a28d451987e03;
}

typedef int32_t (MB_CALL *mb_fn_e4b7f151285a7a7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ec00360a5b494da1319c30(void * this_, int32_t f_sync) {
  void *mb_entry_e4b7f151285a7a7d = NULL;
  if (this_ != NULL) {
    mb_entry_e4b7f151285a7a7d = (*(void ***)this_)[7];
  }
  if (mb_entry_e4b7f151285a7a7d == NULL) {
  return 0;
  }
  mb_fn_e4b7f151285a7a7d mb_target_e4b7f151285a7a7d = (mb_fn_e4b7f151285a7a7d)mb_entry_e4b7f151285a7a7d;
  int32_t mb_result_e4b7f151285a7a7d = mb_target_e4b7f151285a7a7d(this_, f_sync);
  return mb_result_e4b7f151285a7a7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_335086fdf7e2d3ca_p2;
typedef char mb_assert_335086fdf7e2d3ca_p2[(sizeof(mb_agg_335086fdf7e2d3ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335086fdf7e2d3ca)(void *, uint16_t * *, mb_agg_335086fdf7e2d3ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a727ccbc514399c30bf91d35(void * this_, void * pbstr_drm_uuid_list, void * drm_uuid) {
  void *mb_entry_335086fdf7e2d3ca = NULL;
  if (this_ != NULL) {
    mb_entry_335086fdf7e2d3ca = (*(void ***)this_)[7];
  }
  if (mb_entry_335086fdf7e2d3ca == NULL) {
  return 0;
  }
  mb_fn_335086fdf7e2d3ca mb_target_335086fdf7e2d3ca = (mb_fn_335086fdf7e2d3ca)mb_entry_335086fdf7e2d3ca;
  int32_t mb_result_335086fdf7e2d3ca = mb_target_335086fdf7e2d3ca(this_, (uint16_t * *)pbstr_drm_uuid_list, (mb_agg_335086fdf7e2d3ca_p2 *)drm_uuid);
  return mb_result_335086fdf7e2d3ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_803523c4a7aaa65a_p1;
typedef char mb_assert_803523c4a7aaa65a_p1[(sizeof(mb_agg_803523c4a7aaa65a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_803523c4a7aaa65a)(void *, mb_agg_803523c4a7aaa65a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97764fcabce41d348be479f(void * this_, void * puuid_new_drm) {
  void *mb_entry_803523c4a7aaa65a = NULL;
  if (this_ != NULL) {
    mb_entry_803523c4a7aaa65a = (*(void ***)this_)[6];
  }
  if (mb_entry_803523c4a7aaa65a == NULL) {
  return 0;
  }
  mb_fn_803523c4a7aaa65a mb_target_803523c4a7aaa65a = (mb_fn_803523c4a7aaa65a)mb_entry_803523c4a7aaa65a;
  int32_t mb_result_803523c4a7aaa65a = mb_target_803523c4a7aaa65a(this_, (mb_agg_803523c4a7aaa65a_p1 *)puuid_new_drm);
  return mb_result_803523c4a7aaa65a;
}

typedef int32_t (MB_CALL *mb_fn_de781ee14ab0b41e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d98d9c51049994e25b25fd(void * this_) {
  void *mb_entry_de781ee14ab0b41e = NULL;
  if (this_ != NULL) {
    mb_entry_de781ee14ab0b41e = (*(void ***)this_)[7];
  }
  if (mb_entry_de781ee14ab0b41e == NULL) {
  return 0;
  }
  mb_fn_de781ee14ab0b41e mb_target_de781ee14ab0b41e = (mb_fn_de781ee14ab0b41e)mb_entry_de781ee14ab0b41e;
  int32_t mb_result_de781ee14ab0b41e = mb_target_de781ee14ab0b41e(this_);
  return mb_result_de781ee14ab0b41e;
}

typedef int32_t (MB_CALL *mb_fn_64575440e4607c49)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6e9ee10ed08a963bf7e445(void * this_) {
  void *mb_entry_64575440e4607c49 = NULL;
  if (this_ != NULL) {
    mb_entry_64575440e4607c49 = (*(void ***)this_)[8];
  }
  if (mb_entry_64575440e4607c49 == NULL) {
  return 0;
  }
  mb_fn_64575440e4607c49 mb_target_64575440e4607c49 = (mb_fn_64575440e4607c49)mb_entry_64575440e4607c49;
  int32_t mb_result_64575440e4607c49 = mb_target_64575440e4607c49(this_);
  return mb_result_64575440e4607c49;
}

typedef int32_t (MB_CALL *mb_fn_ef716eb251f3008b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cf2a4390c013f9d5520954(void * this_, void * p_state) {
  void *mb_entry_ef716eb251f3008b = NULL;
  if (this_ != NULL) {
    mb_entry_ef716eb251f3008b = (*(void ***)this_)[9];
  }
  if (mb_entry_ef716eb251f3008b == NULL) {
  return 0;
  }
  mb_fn_ef716eb251f3008b mb_target_ef716eb251f3008b = (mb_fn_ef716eb251f3008b)mb_entry_ef716eb251f3008b;
  int32_t mb_result_ef716eb251f3008b = mb_target_ef716eb251f3008b(this_, (uint32_t *)p_state);
  return mb_result_ef716eb251f3008b;
}

typedef int32_t (MB_CALL *mb_fn_c2b0e9dfc75ba482)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3720f89fc3519811f922b6(void * this_) {
  void *mb_entry_c2b0e9dfc75ba482 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b0e9dfc75ba482 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2b0e9dfc75ba482 == NULL) {
  return 0;
  }
  mb_fn_c2b0e9dfc75ba482 mb_target_c2b0e9dfc75ba482 = (mb_fn_c2b0e9dfc75ba482)mb_entry_c2b0e9dfc75ba482;
  int32_t mb_result_c2b0e9dfc75ba482 = mb_target_c2b0e9dfc75ba482(this_);
  return mb_result_c2b0e9dfc75ba482;
}

typedef int32_t (MB_CALL *mb_fn_c9ab2c79ff2ab750)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229a8e214a2706d9f6b06dfc(void * this_, void * p_fec_method) {
  void *mb_entry_c9ab2c79ff2ab750 = NULL;
  if (this_ != NULL) {
    mb_entry_c9ab2c79ff2ab750 = (*(void ***)this_)[9];
  }
  if (mb_entry_c9ab2c79ff2ab750 == NULL) {
  return 0;
  }
  mb_fn_c9ab2c79ff2ab750 mb_target_c9ab2c79ff2ab750 = (mb_fn_c9ab2c79ff2ab750)mb_entry_c9ab2c79ff2ab750;
  int32_t mb_result_c9ab2c79ff2ab750 = mb_target_c9ab2c79ff2ab750(this_, (int32_t *)p_fec_method);
  return mb_result_c9ab2c79ff2ab750;
}

typedef int32_t (MB_CALL *mb_fn_15765a419763142c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ce0bfd29b1a216299e59a7(void * this_, void * p_fec_rate) {
  void *mb_entry_15765a419763142c = NULL;
  if (this_ != NULL) {
    mb_entry_15765a419763142c = (*(void ***)this_)[11];
  }
  if (mb_entry_15765a419763142c == NULL) {
  return 0;
  }
  mb_fn_15765a419763142c mb_target_15765a419763142c = (mb_fn_15765a419763142c)mb_entry_15765a419763142c;
  int32_t mb_result_15765a419763142c = mb_target_15765a419763142c(this_, (int32_t *)p_fec_rate);
  return mb_result_15765a419763142c;
}

typedef int32_t (MB_CALL *mb_fn_ba34105d8945f222)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f972159cfe721afa93e635(void * this_, void * p_modulation_type) {
  void *mb_entry_ba34105d8945f222 = NULL;
  if (this_ != NULL) {
    mb_entry_ba34105d8945f222 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba34105d8945f222 == NULL) {
  return 0;
  }
  mb_fn_ba34105d8945f222 mb_target_ba34105d8945f222 = (mb_fn_ba34105d8945f222)mb_entry_ba34105d8945f222;
  int32_t mb_result_ba34105d8945f222 = mb_target_ba34105d8945f222(this_, (int32_t *)p_modulation_type);
  return mb_result_ba34105d8945f222;
}

typedef int32_t (MB_CALL *mb_fn_e542bdfb2fee38ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ab7272f1346917133f6571(void * this_, void * p_fec_method) {
  void *mb_entry_e542bdfb2fee38ee = NULL;
  if (this_ != NULL) {
    mb_entry_e542bdfb2fee38ee = (*(void ***)this_)[13];
  }
  if (mb_entry_e542bdfb2fee38ee == NULL) {
  return 0;
  }
  mb_fn_e542bdfb2fee38ee mb_target_e542bdfb2fee38ee = (mb_fn_e542bdfb2fee38ee)mb_entry_e542bdfb2fee38ee;
  int32_t mb_result_e542bdfb2fee38ee = mb_target_e542bdfb2fee38ee(this_, (int32_t *)p_fec_method);
  return mb_result_e542bdfb2fee38ee;
}

typedef int32_t (MB_CALL *mb_fn_c8f76371f82ccf1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2d36cf3720acd56fcb1c82(void * this_, void * p_fec_rate) {
  void *mb_entry_c8f76371f82ccf1d = NULL;
  if (this_ != NULL) {
    mb_entry_c8f76371f82ccf1d = (*(void ***)this_)[15];
  }
  if (mb_entry_c8f76371f82ccf1d == NULL) {
  return 0;
  }
  mb_fn_c8f76371f82ccf1d mb_target_c8f76371f82ccf1d = (mb_fn_c8f76371f82ccf1d)mb_entry_c8f76371f82ccf1d;
  int32_t mb_result_c8f76371f82ccf1d = mb_target_c8f76371f82ccf1d(this_, (int32_t *)p_fec_rate);
  return mb_result_c8f76371f82ccf1d;
}

typedef int32_t (MB_CALL *mb_fn_7000c5ec755576da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c08ca95672293b4a9d6c28(void * this_, void * p_spectral_inversion) {
  void *mb_entry_7000c5ec755576da = NULL;
  if (this_ != NULL) {
    mb_entry_7000c5ec755576da = (*(void ***)this_)[19];
  }
  if (mb_entry_7000c5ec755576da == NULL) {
  return 0;
  }
  mb_fn_7000c5ec755576da mb_target_7000c5ec755576da = (mb_fn_7000c5ec755576da)mb_entry_7000c5ec755576da;
  int32_t mb_result_7000c5ec755576da = mb_target_7000c5ec755576da(this_, (int32_t *)p_spectral_inversion);
  return mb_result_7000c5ec755576da;
}

typedef int32_t (MB_CALL *mb_fn_c42f51efbcfe8579)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a71618df047d654b7d88b7(void * this_, void * p_symbol_rate) {
  void *mb_entry_c42f51efbcfe8579 = NULL;
  if (this_ != NULL) {
    mb_entry_c42f51efbcfe8579 = (*(void ***)this_)[17];
  }
  if (mb_entry_c42f51efbcfe8579 == NULL) {
  return 0;
  }
  mb_fn_c42f51efbcfe8579 mb_target_c42f51efbcfe8579 = (mb_fn_c42f51efbcfe8579)mb_entry_c42f51efbcfe8579;
  int32_t mb_result_c42f51efbcfe8579 = mb_target_c42f51efbcfe8579(this_, (uint32_t *)p_symbol_rate);
  return mb_result_c42f51efbcfe8579;
}

typedef int32_t (MB_CALL *mb_fn_6dc3e5ee7d907ef0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d42f961593553547027a5d(void * this_, void * p_fec_method) {
  void *mb_entry_6dc3e5ee7d907ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc3e5ee7d907ef0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6dc3e5ee7d907ef0 == NULL) {
  return 0;
  }
  mb_fn_6dc3e5ee7d907ef0 mb_target_6dc3e5ee7d907ef0 = (mb_fn_6dc3e5ee7d907ef0)mb_entry_6dc3e5ee7d907ef0;
  int32_t mb_result_6dc3e5ee7d907ef0 = mb_target_6dc3e5ee7d907ef0(this_, (int32_t *)p_fec_method);
  return mb_result_6dc3e5ee7d907ef0;
}

typedef int32_t (MB_CALL *mb_fn_4f662c6909647413)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7613fe76a5e4ab1f0e9b52e1(void * this_, void * p_fec_rate) {
  void *mb_entry_4f662c6909647413 = NULL;
  if (this_ != NULL) {
    mb_entry_4f662c6909647413 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f662c6909647413 == NULL) {
  return 0;
  }
  mb_fn_4f662c6909647413 mb_target_4f662c6909647413 = (mb_fn_4f662c6909647413)mb_entry_4f662c6909647413;
  int32_t mb_result_4f662c6909647413 = mb_target_4f662c6909647413(this_, (int32_t *)p_fec_rate);
  return mb_result_4f662c6909647413;
}

typedef int32_t (MB_CALL *mb_fn_ea3dd2cb53b9aa38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ec33904839c3dc95dbfb4f(void * this_, void * p_modulation_type) {
  void *mb_entry_ea3dd2cb53b9aa38 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3dd2cb53b9aa38 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea3dd2cb53b9aa38 == NULL) {
  return 0;
  }
  mb_fn_ea3dd2cb53b9aa38 mb_target_ea3dd2cb53b9aa38 = (mb_fn_ea3dd2cb53b9aa38)mb_entry_ea3dd2cb53b9aa38;
  int32_t mb_result_ea3dd2cb53b9aa38 = mb_target_ea3dd2cb53b9aa38(this_, (int32_t *)p_modulation_type);
  return mb_result_ea3dd2cb53b9aa38;
}

typedef int32_t (MB_CALL *mb_fn_5ac2ad1eea8d3e81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c347d60252980c96d031ac6(void * this_, void * p_fec_method) {
  void *mb_entry_5ac2ad1eea8d3e81 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac2ad1eea8d3e81 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ac2ad1eea8d3e81 == NULL) {
  return 0;
  }
  mb_fn_5ac2ad1eea8d3e81 mb_target_5ac2ad1eea8d3e81 = (mb_fn_5ac2ad1eea8d3e81)mb_entry_5ac2ad1eea8d3e81;
  int32_t mb_result_5ac2ad1eea8d3e81 = mb_target_5ac2ad1eea8d3e81(this_, (int32_t *)p_fec_method);
  return mb_result_5ac2ad1eea8d3e81;
}

typedef int32_t (MB_CALL *mb_fn_cc8bbba2cfbdec9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96751652e3347f8e54ebe119(void * this_, void * p_fec_rate) {
  void *mb_entry_cc8bbba2cfbdec9f = NULL;
  if (this_ != NULL) {
    mb_entry_cc8bbba2cfbdec9f = (*(void ***)this_)[14];
  }
  if (mb_entry_cc8bbba2cfbdec9f == NULL) {
  return 0;
  }
  mb_fn_cc8bbba2cfbdec9f mb_target_cc8bbba2cfbdec9f = (mb_fn_cc8bbba2cfbdec9f)mb_entry_cc8bbba2cfbdec9f;
  int32_t mb_result_cc8bbba2cfbdec9f = mb_target_cc8bbba2cfbdec9f(this_, (int32_t *)p_fec_rate);
  return mb_result_cc8bbba2cfbdec9f;
}

typedef int32_t (MB_CALL *mb_fn_f70b7aa57bef1d8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7737d20bf207fb6cce189af(void * this_, void * p_spectral_inversion) {
  void *mb_entry_f70b7aa57bef1d8a = NULL;
  if (this_ != NULL) {
    mb_entry_f70b7aa57bef1d8a = (*(void ***)this_)[18];
  }
  if (mb_entry_f70b7aa57bef1d8a == NULL) {
  return 0;
  }
  mb_fn_f70b7aa57bef1d8a mb_target_f70b7aa57bef1d8a = (mb_fn_f70b7aa57bef1d8a)mb_entry_f70b7aa57bef1d8a;
  int32_t mb_result_f70b7aa57bef1d8a = mb_target_f70b7aa57bef1d8a(this_, (int32_t *)p_spectral_inversion);
  return mb_result_f70b7aa57bef1d8a;
}

typedef int32_t (MB_CALL *mb_fn_921936cf8d5177e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227ea1758d62fe03d0696e7a(void * this_, void * p_symbol_rate) {
  void *mb_entry_921936cf8d5177e1 = NULL;
  if (this_ != NULL) {
    mb_entry_921936cf8d5177e1 = (*(void ***)this_)[16];
  }
  if (mb_entry_921936cf8d5177e1 == NULL) {
  return 0;
  }
  mb_fn_921936cf8d5177e1 mb_target_921936cf8d5177e1 = (mb_fn_921936cf8d5177e1)mb_entry_921936cf8d5177e1;
  int32_t mb_result_921936cf8d5177e1 = mb_target_921936cf8d5177e1(this_, (uint32_t *)p_symbol_rate);
  return mb_result_921936cf8d5177e1;
}

typedef int32_t (MB_CALL *mb_fn_13c6d903fa584675)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85ae9763a97bd14cec2c596(void * this_, void * p_guard_interval) {
  void *mb_entry_13c6d903fa584675 = NULL;
  if (this_ != NULL) {
    mb_entry_13c6d903fa584675 = (*(void ***)this_)[21];
  }
  if (mb_entry_13c6d903fa584675 == NULL) {
  return 0;
  }
  mb_fn_13c6d903fa584675 mb_target_13c6d903fa584675 = (mb_fn_13c6d903fa584675)mb_entry_13c6d903fa584675;
  int32_t mb_result_13c6d903fa584675 = mb_target_13c6d903fa584675(this_, (int32_t *)p_guard_interval);
  return mb_result_13c6d903fa584675;
}

typedef int32_t (MB_CALL *mb_fn_a0a644a146d34add)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7c60225638927d8da13779(void * this_, void * p_pilot) {
  void *mb_entry_a0a644a146d34add = NULL;
  if (this_ != NULL) {
    mb_entry_a0a644a146d34add = (*(void ***)this_)[27];
  }
  if (mb_entry_a0a644a146d34add == NULL) {
  return 0;
  }
  mb_fn_a0a644a146d34add mb_target_a0a644a146d34add = (mb_fn_a0a644a146d34add)mb_entry_a0a644a146d34add;
  int32_t mb_result_a0a644a146d34add = mb_target_a0a644a146d34add(this_, (int32_t *)p_pilot);
  return mb_result_a0a644a146d34add;
}

typedef int32_t (MB_CALL *mb_fn_6c487cb3b9875779)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7a6fecbab3b4f20467ad29(void * this_, void * p_roll_off) {
  void *mb_entry_6c487cb3b9875779 = NULL;
  if (this_ != NULL) {
    mb_entry_6c487cb3b9875779 = (*(void ***)this_)[25];
  }
  if (mb_entry_6c487cb3b9875779 == NULL) {
  return 0;
  }
  mb_fn_6c487cb3b9875779 mb_target_6c487cb3b9875779 = (mb_fn_6c487cb3b9875779)mb_entry_6c487cb3b9875779;
  int32_t mb_result_6c487cb3b9875779 = mb_target_6c487cb3b9875779(this_, (int32_t *)p_roll_off);
  return mb_result_6c487cb3b9875779;
}

typedef int32_t (MB_CALL *mb_fn_ead2bfc5a4e0c47e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726866b54e3f786b5333f34c(void * this_, void * p_transmission_mode) {
  void *mb_entry_ead2bfc5a4e0c47e = NULL;
  if (this_ != NULL) {
    mb_entry_ead2bfc5a4e0c47e = (*(void ***)this_)[23];
  }
  if (mb_entry_ead2bfc5a4e0c47e == NULL) {
  return 0;
  }
  mb_fn_ead2bfc5a4e0c47e mb_target_ead2bfc5a4e0c47e = (mb_fn_ead2bfc5a4e0c47e)mb_entry_ead2bfc5a4e0c47e;
  int32_t mb_result_ead2bfc5a4e0c47e = mb_target_ead2bfc5a4e0c47e(this_, (int32_t *)p_transmission_mode);
  return mb_result_ead2bfc5a4e0c47e;
}

typedef int32_t (MB_CALL *mb_fn_734fc61fe6b32b38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11975cc5ba14e124fbca3e92(void * this_, void * p_guard_interval) {
  void *mb_entry_734fc61fe6b32b38 = NULL;
  if (this_ != NULL) {
    mb_entry_734fc61fe6b32b38 = (*(void ***)this_)[20];
  }
  if (mb_entry_734fc61fe6b32b38 == NULL) {
  return 0;
  }
  mb_fn_734fc61fe6b32b38 mb_target_734fc61fe6b32b38 = (mb_fn_734fc61fe6b32b38)mb_entry_734fc61fe6b32b38;
  int32_t mb_result_734fc61fe6b32b38 = mb_target_734fc61fe6b32b38(this_, (int32_t *)p_guard_interval);
  return mb_result_734fc61fe6b32b38;
}

typedef int32_t (MB_CALL *mb_fn_413b3adf393669e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ecc91c90cf15dd7692b3b0(void * this_, void * p_pilot) {
  void *mb_entry_413b3adf393669e2 = NULL;
  if (this_ != NULL) {
    mb_entry_413b3adf393669e2 = (*(void ***)this_)[26];
  }
  if (mb_entry_413b3adf393669e2 == NULL) {
  return 0;
  }
  mb_fn_413b3adf393669e2 mb_target_413b3adf393669e2 = (mb_fn_413b3adf393669e2)mb_entry_413b3adf393669e2;
  int32_t mb_result_413b3adf393669e2 = mb_target_413b3adf393669e2(this_, (int32_t *)p_pilot);
  return mb_result_413b3adf393669e2;
}

typedef int32_t (MB_CALL *mb_fn_2581afed060db5f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4338be2396a719b6b37079f4(void * this_, void * p_roll_off) {
  void *mb_entry_2581afed060db5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2581afed060db5f2 = (*(void ***)this_)[24];
  }
  if (mb_entry_2581afed060db5f2 == NULL) {
  return 0;
  }
  mb_fn_2581afed060db5f2 mb_target_2581afed060db5f2 = (mb_fn_2581afed060db5f2)mb_entry_2581afed060db5f2;
  int32_t mb_result_2581afed060db5f2 = mb_target_2581afed060db5f2(this_, (int32_t *)p_roll_off);
  return mb_result_2581afed060db5f2;
}

typedef int32_t (MB_CALL *mb_fn_8f5936c506ef05da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a51c9f8e76c0e13c36d0b4(void * this_, void * p_transmission_mode) {
  void *mb_entry_8f5936c506ef05da = NULL;
  if (this_ != NULL) {
    mb_entry_8f5936c506ef05da = (*(void ***)this_)[22];
  }
  if (mb_entry_8f5936c506ef05da == NULL) {
  return 0;
  }
  mb_fn_8f5936c506ef05da mb_target_8f5936c506ef05da = (mb_fn_8f5936c506ef05da)mb_entry_8f5936c506ef05da;
  int32_t mb_result_8f5936c506ef05da = mb_target_8f5936c506ef05da(this_, (int32_t *)p_transmission_mode);
  return mb_result_8f5936c506ef05da;
}

typedef int32_t (MB_CALL *mb_fn_83c1c365cebf57f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b528d4f5f1c1f9ff5a2b55e(void * this_, void * p_plp_number) {
  void *mb_entry_83c1c365cebf57f2 = NULL;
  if (this_ != NULL) {
    mb_entry_83c1c365cebf57f2 = (*(void ***)this_)[31];
  }
  if (mb_entry_83c1c365cebf57f2 == NULL) {
  return 0;
  }
  mb_fn_83c1c365cebf57f2 mb_target_83c1c365cebf57f2 = (mb_fn_83c1c365cebf57f2)mb_entry_83c1c365cebf57f2;
  int32_t mb_result_83c1c365cebf57f2 = mb_target_83c1c365cebf57f2(this_, (uint32_t *)p_plp_number);
  return mb_result_83c1c365cebf57f2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_e03d3acfb1223cff_p1;
typedef char mb_assert_e03d3acfb1223cff_p1[(sizeof(mb_agg_e03d3acfb1223cff_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e03d3acfb1223cff)(void *, mb_agg_e03d3acfb1223cff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e176e4dd85549af31c7936(void * this_, void * p_signal_timeouts) {
  void *mb_entry_e03d3acfb1223cff = NULL;
  if (this_ != NULL) {
    mb_entry_e03d3acfb1223cff = (*(void ***)this_)[29];
  }
  if (mb_entry_e03d3acfb1223cff == NULL) {
  return 0;
  }
  mb_fn_e03d3acfb1223cff mb_target_e03d3acfb1223cff = (mb_fn_e03d3acfb1223cff)mb_entry_e03d3acfb1223cff;
  int32_t mb_result_e03d3acfb1223cff = mb_target_e03d3acfb1223cff(this_, (mb_agg_e03d3acfb1223cff_p1 *)p_signal_timeouts);
  return mb_result_e03d3acfb1223cff;
}

typedef int32_t (MB_CALL *mb_fn_c5fe418233f9e175)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b899d10d33c58a3268f90b(void * this_, void * p_plp_number) {
  void *mb_entry_c5fe418233f9e175 = NULL;
  if (this_ != NULL) {
    mb_entry_c5fe418233f9e175 = (*(void ***)this_)[30];
  }
  if (mb_entry_c5fe418233f9e175 == NULL) {
  return 0;
  }
  mb_fn_c5fe418233f9e175 mb_target_c5fe418233f9e175 = (mb_fn_c5fe418233f9e175)mb_entry_c5fe418233f9e175;
  int32_t mb_result_c5fe418233f9e175 = mb_target_c5fe418233f9e175(this_, (uint32_t *)p_plp_number);
  return mb_result_c5fe418233f9e175;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5fa05e0193275ad7_p1;
typedef char mb_assert_5fa05e0193275ad7_p1[(sizeof(mb_agg_5fa05e0193275ad7_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fa05e0193275ad7)(void *, mb_agg_5fa05e0193275ad7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18630b829068a76b7af3ac4c(void * this_, void * p_signal_timeouts) {
  void *mb_entry_5fa05e0193275ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_5fa05e0193275ad7 = (*(void ***)this_)[28];
  }
  if (mb_entry_5fa05e0193275ad7 == NULL) {
  return 0;
  }
  mb_fn_5fa05e0193275ad7 mb_target_5fa05e0193275ad7 = (mb_fn_5fa05e0193275ad7)mb_entry_5fa05e0193275ad7;
  int32_t mb_result_5fa05e0193275ad7 = mb_target_5fa05e0193275ad7(this_, (mb_agg_5fa05e0193275ad7_p1 *)p_signal_timeouts);
  return mb_result_5fa05e0193275ad7;
}

typedef int32_t (MB_CALL *mb_fn_bab14aa451b0923f)(void *, uint32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64b337cbb1877680bae396c(void * this_, uint32_t ul_request_id, void * pulcb_response_len, void * pb_response) {
  void *mb_entry_bab14aa451b0923f = NULL;
  if (this_ != NULL) {
    mb_entry_bab14aa451b0923f = (*(void ***)this_)[11];
  }
  if (mb_entry_bab14aa451b0923f == NULL) {
  return 0;
  }
  mb_fn_bab14aa451b0923f mb_target_bab14aa451b0923f = (mb_fn_bab14aa451b0923f)mb_entry_bab14aa451b0923f;
  int32_t mb_result_bab14aa451b0923f = mb_target_bab14aa451b0923f(this_, ul_request_id, (uint32_t *)pulcb_response_len, (uint8_t *)pb_response);
  return mb_result_bab14aa451b0923f;
}

typedef int32_t (MB_CALL *mb_fn_2615c8b3a4fcc201)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969875ef511f3a8abe08d3e8(void * this_, uint32_t ul_lnb_source) {
  void *mb_entry_2615c8b3a4fcc201 = NULL;
  if (this_ != NULL) {
    mb_entry_2615c8b3a4fcc201 = (*(void ***)this_)[7];
  }
  if (mb_entry_2615c8b3a4fcc201 == NULL) {
  return 0;
  }
  mb_fn_2615c8b3a4fcc201 mb_target_2615c8b3a4fcc201 = (mb_fn_2615c8b3a4fcc201)mb_entry_2615c8b3a4fcc201;
  int32_t mb_result_2615c8b3a4fcc201 = mb_target_2615c8b3a4fcc201(this_, ul_lnb_source);
  return mb_result_2615c8b3a4fcc201;
}

typedef int32_t (MB_CALL *mb_fn_f76ef5f2d6172a06)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84618d2bb15b67be57de2545(void * this_, uint32_t ul_repeats) {
  void *mb_entry_f76ef5f2d6172a06 = NULL;
  if (this_ != NULL) {
    mb_entry_f76ef5f2d6172a06 = (*(void ***)this_)[9];
  }
  if (mb_entry_f76ef5f2d6172a06 == NULL) {
  return 0;
  }
  mb_fn_f76ef5f2d6172a06 mb_target_f76ef5f2d6172a06 = (mb_fn_f76ef5f2d6172a06)mb_entry_f76ef5f2d6172a06;
  int32_t mb_result_f76ef5f2d6172a06 = mb_target_f76ef5f2d6172a06(this_, ul_repeats);
  return mb_result_f76ef5f2d6172a06;
}

typedef int32_t (MB_CALL *mb_fn_ab7c053000789277)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf693236f75cf0bd3bc7131(void * this_, uint32_t ul_request_id, uint32_t ulcb_command_len, void * pb_command) {
  void *mb_entry_ab7c053000789277 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7c053000789277 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab7c053000789277 == NULL) {
  return 0;
  }
  mb_fn_ab7c053000789277 mb_target_ab7c053000789277 = (mb_fn_ab7c053000789277)mb_entry_ab7c053000789277;
  int32_t mb_result_ab7c053000789277 = mb_target_ab7c053000789277(this_, ul_request_id, ulcb_command_len, (uint8_t *)pb_command);
  return mb_result_ab7c053000789277;
}

typedef int32_t (MB_CALL *mb_fn_81793cb26f4ab417)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5aa15aa507c2e4e4fa0b83d(void * this_, uint32_t b_use_tone_burst) {
  void *mb_entry_81793cb26f4ab417 = NULL;
  if (this_ != NULL) {
    mb_entry_81793cb26f4ab417 = (*(void ***)this_)[8];
  }
  if (mb_entry_81793cb26f4ab417 == NULL) {
  return 0;
  }
  mb_fn_81793cb26f4ab417 mb_target_81793cb26f4ab417 = (mb_fn_81793cb26f4ab417)mb_entry_81793cb26f4ab417;
  int32_t mb_result_81793cb26f4ab417 = mb_target_81793cb26f4ab417(this_, b_use_tone_burst);
  return mb_result_81793cb26f4ab417;
}

typedef int32_t (MB_CALL *mb_fn_bf7bfbc3ea5d481a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0ca2ba764cbe8e9140a113(void * this_, uint32_t b_enable) {
  void *mb_entry_bf7bfbc3ea5d481a = NULL;
  if (this_ != NULL) {
    mb_entry_bf7bfbc3ea5d481a = (*(void ***)this_)[6];
  }
  if (mb_entry_bf7bfbc3ea5d481a == NULL) {
  return 0;
  }
  mb_fn_bf7bfbc3ea5d481a mb_target_bf7bfbc3ea5d481a = (mb_fn_bf7bfbc3ea5d481a)mb_entry_bf7bfbc3ea5d481a;
  int32_t mb_result_bf7bfbc3ea5d481a = mb_target_bf7bfbc3ea5d481a(this_, b_enable);
  return mb_result_bf7bfbc3ea5d481a;
}

typedef int32_t (MB_CALL *mb_fn_f1f11aa4fc7c7c45)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44b5c5140ce64ae9298f16b(void * this_, uint32_t ul_event_id, void * pp_eas_object) {
  void *mb_entry_f1f11aa4fc7c7c45 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f11aa4fc7c7c45 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1f11aa4fc7c7c45 == NULL) {
  return 0;
  }
  mb_fn_f1f11aa4fc7c7c45 mb_target_f1f11aa4fc7c7c45 = (mb_fn_f1f11aa4fc7c7c45)mb_entry_f1f11aa4fc7c7c45;
  int32_t mb_result_f1f11aa4fc7c7c45 = mb_target_f1f11aa4fc7c7c45(this_, ul_event_id, (void * *)pp_eas_object);
  return mb_result_f1f11aa4fc7c7c45;
}

typedef int32_t (MB_CALL *mb_fn_472cf84704b017ca)(void *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aff1d2ec06043a071cbb03d(void * this_, uint32_t fmt_index, void * method_id, void * algorithm_type, void * sampling_rate, void * bit_depth, void * num_channels) {
  void *mb_entry_472cf84704b017ca = NULL;
  if (this_ != NULL) {
    mb_entry_472cf84704b017ca = (*(void ***)this_)[7];
  }
  if (mb_entry_472cf84704b017ca == NULL) {
  return 0;
  }
  mb_fn_472cf84704b017ca mb_target_472cf84704b017ca = (mb_fn_472cf84704b017ca)mb_entry_472cf84704b017ca;
  int32_t mb_result_472cf84704b017ca = mb_target_472cf84704b017ca(this_, fmt_index, (uint32_t *)method_id, (uint32_t *)algorithm_type, (uint32_t *)sampling_rate, (uint32_t *)bit_depth, (uint32_t *)num_channels);
  return mb_result_472cf84704b017ca;
}

typedef int32_t (MB_CALL *mb_fn_4605a73fafc06a3f)(void *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800ba4c569311deac2fdecb2(void * this_, uint32_t fmt_index, void * method_id, void * algorithm_type, void * vertical_size, void * horizontal_size, void * aspect_ratio, void * frame_rate_code, void * progressive_sequence) {
  void *mb_entry_4605a73fafc06a3f = NULL;
  if (this_ != NULL) {
    mb_entry_4605a73fafc06a3f = (*(void ***)this_)[8];
  }
  if (mb_entry_4605a73fafc06a3f == NULL) {
  return 0;
  }
  mb_fn_4605a73fafc06a3f mb_target_4605a73fafc06a3f = (mb_fn_4605a73fafc06a3f)mb_entry_4605a73fafc06a3f;
  int32_t mb_result_4605a73fafc06a3f = mb_target_4605a73fafc06a3f(this_, fmt_index, (uint32_t *)method_id, (uint32_t *)algorithm_type, (uint32_t *)vertical_size, (uint32_t *)horizontal_size, (uint32_t *)aspect_ratio, (uint32_t *)frame_rate_code, (uint32_t *)progressive_sequence);
  return mb_result_4605a73fafc06a3f;
}

typedef int32_t (MB_CALL *mb_fn_0c532d5c6f679b0d)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint64_t *, int32_t *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d87ce8efcffe9304f6d5b8(void * this_, void * audio_bitrate_max, void * audio_bitrate_min, void * audio_bitrate_mode, void * audio_bitrate_stepping, void * audio_bitrate, void * audio_method_id, void * available_audio_programs, void * audio_program, void * video_bitrate_max, void * video_bitrate_min, void * video_bitrate_mode, void * video_bitrate, void * video_bitrate_stepping, void * video_method_id, void * signal_source_id, void * signal_format, void * signal_lock, void * signal_level, void * signal_to_noise_ratio) {
  void *mb_entry_0c532d5c6f679b0d = NULL;
  if (this_ != NULL) {
    mb_entry_0c532d5c6f679b0d = (*(void ***)this_)[10];
  }
  if (mb_entry_0c532d5c6f679b0d == NULL) {
  return 0;
  }
  mb_fn_0c532d5c6f679b0d mb_target_0c532d5c6f679b0d = (mb_fn_0c532d5c6f679b0d)mb_entry_0c532d5c6f679b0d;
  int32_t mb_result_0c532d5c6f679b0d = mb_target_0c532d5c6f679b0d(this_, (uint32_t *)audio_bitrate_max, (uint32_t *)audio_bitrate_min, (uint32_t *)audio_bitrate_mode, (uint32_t *)audio_bitrate_stepping, (uint32_t *)audio_bitrate, (uint32_t *)audio_method_id, (uint32_t *)available_audio_programs, (uint32_t *)audio_program, (uint32_t *)video_bitrate_max, (uint32_t *)video_bitrate_min, (uint32_t *)video_bitrate_mode, (uint32_t *)video_bitrate, (uint32_t *)video_bitrate_stepping, (uint32_t *)video_method_id, (uint32_t *)signal_source_id, (uint64_t *)signal_format, (int32_t *)signal_lock, (int32_t *)signal_level, (uint32_t *)signal_to_noise_ratio);
  return mb_result_0c532d5c6f679b0d;
}

typedef int32_t (MB_CALL *mb_fn_fe5c391e59571151)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82021d8d5dc949e62ea01a9a(void * this_, void * num_audio_fmts, void * num_video_fmts) {
  void *mb_entry_fe5c391e59571151 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5c391e59571151 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe5c391e59571151 == NULL) {
  return 0;
  }
  mb_fn_fe5c391e59571151 mb_target_fe5c391e59571151 = (mb_fn_fe5c391e59571151)mb_entry_fe5c391e59571151;
  int32_t mb_result_fe5c391e59571151 = mb_target_fe5c391e59571151(this_, (uint32_t *)num_audio_fmts, (uint32_t *)num_video_fmts);
  return mb_result_fe5c391e59571151;
}

typedef int32_t (MB_CALL *mb_fn_c3c374f81904dd35)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dfb906ba2291c1d1bfb43c(void * this_, uint32_t audio_bitrate_mode, uint32_t audio_bitrate, uint32_t audio_method_id, uint32_t audio_program, uint32_t video_bitrate_mode, uint32_t video_bitrate, uint32_t video_method_id) {
  void *mb_entry_c3c374f81904dd35 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c374f81904dd35 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3c374f81904dd35 == NULL) {
  return 0;
  }
  mb_fn_c3c374f81904dd35 mb_target_c3c374f81904dd35 = (mb_fn_c3c374f81904dd35)mb_entry_c3c374f81904dd35;
  int32_t mb_result_c3c374f81904dd35 = mb_target_c3c374f81904dd35(this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode, video_bitrate, video_method_id);
  return mb_result_c3c374f81904dd35;
}

typedef int32_t (MB_CALL *mb_fn_02820411b37c0e67)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569b6de77fe7b625fecb508a(void * this_, void * pulcb_addresses, void * p_address_list) {
  void *mb_entry_02820411b37c0e67 = NULL;
  if (this_ != NULL) {
    mb_entry_02820411b37c0e67 = (*(void ***)this_)[8];
  }
  if (mb_entry_02820411b37c0e67 == NULL) {
  return 0;
  }
  mb_fn_02820411b37c0e67 mb_target_02820411b37c0e67 = (mb_fn_02820411b37c0e67)mb_entry_02820411b37c0e67;
  int32_t mb_result_02820411b37c0e67 = mb_target_02820411b37c0e67(this_, (uint32_t *)pulcb_addresses, (uint8_t *)p_address_list);
  return mb_result_02820411b37c0e67;
}

typedef int32_t (MB_CALL *mb_fn_07263e223c055b49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3158c5be3efae066ca3ddf70(void * this_, void * pulcb_addresses) {
  void *mb_entry_07263e223c055b49 = NULL;
  if (this_ != NULL) {
    mb_entry_07263e223c055b49 = (*(void ***)this_)[6];
  }
  if (mb_entry_07263e223c055b49 == NULL) {
  return 0;
  }
  mb_fn_07263e223c055b49 mb_target_07263e223c055b49 = (mb_fn_07263e223c055b49)mb_entry_07263e223c055b49;
  int32_t mb_result_07263e223c055b49 = mb_target_07263e223c055b49(this_, (uint32_t *)pulcb_addresses);
  return mb_result_07263e223c055b49;
}

typedef int32_t (MB_CALL *mb_fn_fac780237ab8d6bc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1778261b4a31a223e0aa85(void * this_, void * pul_mode_mask) {
  void *mb_entry_fac780237ab8d6bc = NULL;
  if (this_ != NULL) {
    mb_entry_fac780237ab8d6bc = (*(void ***)this_)[10];
  }
  if (mb_entry_fac780237ab8d6bc == NULL) {
  return 0;
  }
  mb_fn_fac780237ab8d6bc mb_target_fac780237ab8d6bc = (mb_fn_fac780237ab8d6bc)mb_entry_fac780237ab8d6bc;
  int32_t mb_result_fac780237ab8d6bc = mb_target_fac780237ab8d6bc(this_, (uint32_t *)pul_mode_mask);
  return mb_result_fac780237ab8d6bc;
}

typedef int32_t (MB_CALL *mb_fn_cf828ecb98ddf75c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae31d3caa8446b44acde80b0(void * this_, uint32_t ulcb_addresses, void * p_address_list) {
  void *mb_entry_cf828ecb98ddf75c = NULL;
  if (this_ != NULL) {
    mb_entry_cf828ecb98ddf75c = (*(void ***)this_)[7];
  }
  if (mb_entry_cf828ecb98ddf75c == NULL) {
  return 0;
  }
  mb_fn_cf828ecb98ddf75c mb_target_cf828ecb98ddf75c = (mb_fn_cf828ecb98ddf75c)mb_entry_cf828ecb98ddf75c;
  int32_t mb_result_cf828ecb98ddf75c = mb_target_cf828ecb98ddf75c(this_, ulcb_addresses, (uint8_t *)p_address_list);
  return mb_result_cf828ecb98ddf75c;
}

typedef int32_t (MB_CALL *mb_fn_e3435f3c2abf1164)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21813a9f6d2bcd75f641539(void * this_, uint32_t ul_mode_mask) {
  void *mb_entry_e3435f3c2abf1164 = NULL;
  if (this_ != NULL) {
    mb_entry_e3435f3c2abf1164 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3435f3c2abf1164 == NULL) {
  return 0;
  }
  mb_fn_e3435f3c2abf1164 mb_target_e3435f3c2abf1164 = (mb_fn_e3435f3c2abf1164)mb_entry_e3435f3c2abf1164;
  int32_t mb_result_e3435f3c2abf1164 = mb_target_e3435f3c2abf1164(this_, ul_mode_mask);
  return mb_result_e3435f3c2abf1164;
}

