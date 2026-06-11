#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bb1ad697ea6b5734)(void *, int32_t, int16_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015bd4b7ff704946e0ab7e4a(void * this_, int32_t button_type, int32_t vb_button_down, uint32_t x_pos, uint32_t y_pos) {
  void *mb_entry_bb1ad697ea6b5734 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1ad697ea6b5734 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb1ad697ea6b5734 == NULL) {
  return 0;
  }
  mb_fn_bb1ad697ea6b5734 mb_target_bb1ad697ea6b5734 = (mb_fn_bb1ad697ea6b5734)mb_entry_bb1ad697ea6b5734;
  int32_t mb_result_bb1ad697ea6b5734 = mb_target_bb1ad697ea6b5734(this_, button_type, vb_button_down, x_pos, y_pos);
  return mb_result_bb1ad697ea6b5734;
}

typedef int32_t (MB_CALL *mb_fn_7fe4235667cf780b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa76b73d3cd7faeb5b1496a(void * this_, uint32_t x_pos, uint32_t y_pos) {
  void *mb_entry_7fe4235667cf780b = NULL;
  if (this_ != NULL) {
    mb_entry_7fe4235667cf780b = (*(void ***)this_)[7];
  }
  if (mb_entry_7fe4235667cf780b == NULL) {
  return 0;
  }
  mb_fn_7fe4235667cf780b mb_target_7fe4235667cf780b = (mb_fn_7fe4235667cf780b)mb_entry_7fe4235667cf780b;
  int32_t mb_result_7fe4235667cf780b = mb_target_7fe4235667cf780b(this_, x_pos, y_pos);
  return mb_result_7fe4235667cf780b;
}

typedef int32_t (MB_CALL *mb_fn_765cd5a6d127f557)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07795d3c7874a7349661f597(void * this_, uint32_t wheel_rotation) {
  void *mb_entry_765cd5a6d127f557 = NULL;
  if (this_ != NULL) {
    mb_entry_765cd5a6d127f557 = (*(void ***)this_)[8];
  }
  if (mb_entry_765cd5a6d127f557 == NULL) {
  return 0;
  }
  mb_fn_765cd5a6d127f557 mb_target_765cd5a6d127f557 = (mb_fn_765cd5a6d127f557)mb_entry_765cd5a6d127f557;
  int32_t mb_result_765cd5a6d127f557 = mb_target_765cd5a6d127f557(this_, wheel_rotation);
  return mb_result_765cd5a6d127f557;
}

typedef int32_t (MB_CALL *mb_fn_f1a9aea124f21c20)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e584ca4a56a776d7c6426b1a(void * this_, uint32_t sync_flags) {
  void *mb_entry_f1a9aea124f21c20 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a9aea124f21c20 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1a9aea124f21c20 == NULL) {
  return 0;
  }
  mb_fn_f1a9aea124f21c20 mb_target_f1a9aea124f21c20 = (mb_fn_f1a9aea124f21c20)mb_entry_f1a9aea124f21c20;
  int32_t mb_result_f1a9aea124f21c20 = mb_target_f1a9aea124f21c20(this_, sync_flags);
  return mb_result_f1a9aea124f21c20;
}

