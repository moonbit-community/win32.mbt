#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_6d4065bfe97e7577_p2;
typedef char mb_assert_6d4065bfe97e7577_p2[(sizeof(mb_agg_6d4065bfe97e7577_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d4065bfe97e7577)(void *, void *, mb_agg_6d4065bfe97e7577_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bee869f243efcd9fb19423d(void * this_, void * input_panel_visual, moonbit_bytes_t input_panel_rect, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a6b6990c8fa64cd5_p2;
typedef char mb_assert_a6b6990c8fa64cd5_p2[(sizeof(mb_agg_a6b6990c8fa64cd5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a6b6990c8fa64cd5_p4;
typedef char mb_assert_a6b6990c8fa64cd5_p4[(sizeof(mb_agg_a6b6990c8fa64cd5_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6b6990c8fa64cd5)(void *, void *, mb_agg_a6b6990c8fa64cd5_p2, void *, mb_agg_a6b6990c8fa64cd5_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713c92b3b9d259f234c351d3(void * this_, void * input_panel_visual, moonbit_bytes_t input_panel_rect, void * viewport_visual, moonbit_bytes_t viewport_rect, uint64_t * result_out) {
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

