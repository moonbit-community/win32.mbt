#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_00ec729ab9d688db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eed351aaabed39cfc10cb5(void * this_) {
  void *mb_entry_00ec729ab9d688db = NULL;
  if (this_ != NULL) {
    mb_entry_00ec729ab9d688db = (*(void ***)this_)[6];
  }
  if (mb_entry_00ec729ab9d688db == NULL) {
  return 0;
  }
  mb_fn_00ec729ab9d688db mb_target_00ec729ab9d688db = (mb_fn_00ec729ab9d688db)mb_entry_00ec729ab9d688db;
  int32_t mb_result_00ec729ab9d688db = mb_target_00ec729ab9d688db(this_);
  return mb_result_00ec729ab9d688db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cc01f9ccd9182b00_p2;
typedef char mb_assert_cc01f9ccd9182b00_p2[(sizeof(mb_agg_cc01f9ccd9182b00_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cc01f9ccd9182b00_p2[(MB_ALIGNOF(mb_agg_cc01f9ccd9182b00_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc01f9ccd9182b00)(void *, void *, mb_agg_cc01f9ccd9182b00_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6972d9a1f21a17e6837c542b(void * this_, void * input_panel_visual, moonbit_bytes_t input_panel_rect, uint64_t * result_out) {
  if (Moonbit_array_length(input_panel_rect) < 16) {
  return 0;
  }
  mb_agg_cc01f9ccd9182b00_p2 mb_converted_cc01f9ccd9182b00_2;
  memcpy(&mb_converted_cc01f9ccd9182b00_2, input_panel_rect, 16);
  void *mb_entry_cc01f9ccd9182b00 = NULL;
  if (this_ != NULL) {
    mb_entry_cc01f9ccd9182b00 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc01f9ccd9182b00 == NULL) {
  return 0;
  }
  mb_fn_cc01f9ccd9182b00 mb_target_cc01f9ccd9182b00 = (mb_fn_cc01f9ccd9182b00)mb_entry_cc01f9ccd9182b00;
  int32_t mb_result_cc01f9ccd9182b00 = mb_target_cc01f9ccd9182b00(this_, input_panel_visual, mb_converted_cc01f9ccd9182b00_2, (void * *)result_out);
  return mb_result_cc01f9ccd9182b00;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c9c488af2b753f9_p2;
typedef char mb_assert_3c9c488af2b753f9_p2[(sizeof(mb_agg_3c9c488af2b753f9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3c9c488af2b753f9_p2[(MB_ALIGNOF(mb_agg_3c9c488af2b753f9_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c9c488af2b753f9_p4;
typedef char mb_assert_3c9c488af2b753f9_p4[(sizeof(mb_agg_3c9c488af2b753f9_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3c9c488af2b753f9_p4[(MB_ALIGNOF(mb_agg_3c9c488af2b753f9_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c9c488af2b753f9)(void *, void *, mb_agg_3c9c488af2b753f9_p2, void *, mb_agg_3c9c488af2b753f9_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2275a5e1c225bb37633fb84(void * this_, void * input_panel_visual, moonbit_bytes_t input_panel_rect, void * viewport_visual, moonbit_bytes_t viewport_rect, uint64_t * result_out) {
  if (Moonbit_array_length(input_panel_rect) < 16) {
  return 0;
  }
  mb_agg_3c9c488af2b753f9_p2 mb_converted_3c9c488af2b753f9_2;
  memcpy(&mb_converted_3c9c488af2b753f9_2, input_panel_rect, 16);
  if (Moonbit_array_length(viewport_rect) < 16) {
  return 0;
  }
  mb_agg_3c9c488af2b753f9_p4 mb_converted_3c9c488af2b753f9_4;
  memcpy(&mb_converted_3c9c488af2b753f9_4, viewport_rect, 16);
  void *mb_entry_3c9c488af2b753f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9c488af2b753f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c9c488af2b753f9 == NULL) {
  return 0;
  }
  mb_fn_3c9c488af2b753f9 mb_target_3c9c488af2b753f9 = (mb_fn_3c9c488af2b753f9)mb_entry_3c9c488af2b753f9;
  int32_t mb_result_3c9c488af2b753f9 = mb_target_3c9c488af2b753f9(this_, input_panel_visual, mb_converted_3c9c488af2b753f9_2, viewport_visual, mb_converted_3c9c488af2b753f9_4, (void * *)result_out);
  return mb_result_3c9c488af2b753f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6d4065bfe97e7577_p2;
typedef char mb_assert_6d4065bfe97e7577_p2[(sizeof(mb_agg_6d4065bfe97e7577_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6d4065bfe97e7577_p2[(MB_ALIGNOF(mb_agg_6d4065bfe97e7577_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d4065bfe97e7577)(void *, void *, mb_agg_6d4065bfe97e7577_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6d7d336f93cd1fc9472bf6(void * this_, void * input_panel_visual, moonbit_bytes_t input_panel_rect, uint64_t * result_out) {
  if (Moonbit_array_length(input_panel_rect) < 16) {
  return 0;
  }
  mb_agg_6d4065bfe97e7577_p2 mb_converted_6d4065bfe97e7577_2;
  memcpy(&mb_converted_6d4065bfe97e7577_2, input_panel_rect, 16);
  void *mb_entry_6d4065bfe97e7577 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4065bfe97e7577 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d4065bfe97e7577 == NULL) {
  return 0;
  }
  mb_fn_6d4065bfe97e7577 mb_target_6d4065bfe97e7577 = (mb_fn_6d4065bfe97e7577)mb_entry_6d4065bfe97e7577;
  int32_t mb_result_6d4065bfe97e7577 = mb_target_6d4065bfe97e7577(this_, input_panel_visual, mb_converted_6d4065bfe97e7577_2, (void * *)result_out);
  return mb_result_6d4065bfe97e7577;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6b6990c8fa64cd5_p2;
typedef char mb_assert_a6b6990c8fa64cd5_p2[(sizeof(mb_agg_a6b6990c8fa64cd5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a6b6990c8fa64cd5_p2[(MB_ALIGNOF(mb_agg_a6b6990c8fa64cd5_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6b6990c8fa64cd5_p4;
typedef char mb_assert_a6b6990c8fa64cd5_p4[(sizeof(mb_agg_a6b6990c8fa64cd5_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a6b6990c8fa64cd5_p4[(MB_ALIGNOF(mb_agg_a6b6990c8fa64cd5_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6b6990c8fa64cd5)(void *, void *, mb_agg_a6b6990c8fa64cd5_p2, void *, mb_agg_a6b6990c8fa64cd5_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a033871f75c618cc8c314f(void * this_, void * input_panel_visual, moonbit_bytes_t input_panel_rect, void * viewport_visual, moonbit_bytes_t viewport_rect, uint64_t * result_out) {
  if (Moonbit_array_length(input_panel_rect) < 16) {
  return 0;
  }
  mb_agg_a6b6990c8fa64cd5_p2 mb_converted_a6b6990c8fa64cd5_2;
  memcpy(&mb_converted_a6b6990c8fa64cd5_2, input_panel_rect, 16);
  if (Moonbit_array_length(viewport_rect) < 16) {
  return 0;
  }
  mb_agg_a6b6990c8fa64cd5_p4 mb_converted_a6b6990c8fa64cd5_4;
  memcpy(&mb_converted_a6b6990c8fa64cd5_4, viewport_rect, 16);
  void *mb_entry_a6b6990c8fa64cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b6990c8fa64cd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6b6990c8fa64cd5 == NULL) {
  return 0;
  }
  mb_fn_a6b6990c8fa64cd5 mb_target_a6b6990c8fa64cd5 = (mb_fn_a6b6990c8fa64cd5)mb_entry_a6b6990c8fa64cd5;
  int32_t mb_result_a6b6990c8fa64cd5 = mb_target_a6b6990c8fa64cd5(this_, input_panel_visual, mb_converted_a6b6990c8fa64cd5_2, viewport_visual, mb_converted_a6b6990c8fa64cd5_4, (void * *)result_out);
  return mb_result_a6b6990c8fa64cd5;
}

