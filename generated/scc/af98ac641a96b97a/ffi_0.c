#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_e9b538e68518543d_p1;
typedef char mb_assert_e9b538e68518543d_p1[(sizeof(mb_agg_e9b538e68518543d_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e9b538e68518543d)(void *, mb_agg_e9b538e68518543d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_53bec8a31cfab4001daa34b7(void * this_, void * beziers, uint32_t beziers_count) {
  void *mb_entry_e9b538e68518543d = NULL;
  if (this_ != NULL) {
    mb_entry_e9b538e68518543d = (*(void ***)this_)[10];
  }
  if (mb_entry_e9b538e68518543d == NULL) {
  return;
  }
  mb_fn_e9b538e68518543d mb_target_e9b538e68518543d = (mb_fn_e9b538e68518543d)mb_entry_e9b538e68518543d;
  mb_target_e9b538e68518543d(this_, (mb_agg_e9b538e68518543d_p1 *)beziers, beziers_count);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5dd6985bafba8c90_p1;
typedef char mb_assert_5dd6985bafba8c90_p1[(sizeof(mb_agg_5dd6985bafba8c90_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5dd6985bafba8c90)(void *, mb_agg_5dd6985bafba8c90_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_abffef9319c43037aed2568d(void * this_, void * points, uint32_t points_count) {
  void *mb_entry_5dd6985bafba8c90 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd6985bafba8c90 = (*(void ***)this_)[9];
  }
  if (mb_entry_5dd6985bafba8c90 == NULL) {
  return;
  }
  mb_fn_5dd6985bafba8c90 mb_target_5dd6985bafba8c90 = (mb_fn_5dd6985bafba8c90)mb_entry_5dd6985bafba8c90;
  mb_target_5dd6985bafba8c90(this_, (mb_agg_5dd6985bafba8c90_p1 *)points, points_count);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_724e91d2493fd097_p1;
typedef char mb_assert_724e91d2493fd097_p1[(sizeof(mb_agg_724e91d2493fd097_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_724e91d2493fd097)(void *, mb_agg_724e91d2493fd097_p1, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9fbd3507db4b560c95cfbbbc(void * this_, moonbit_bytes_t start_point, int32_t figure_begin) {
  if (Moonbit_array_length(start_point) < 8) {
  return;
  }
  mb_agg_724e91d2493fd097_p1 mb_converted_724e91d2493fd097_1;
  memcpy(&mb_converted_724e91d2493fd097_1, start_point, 8);
  void *mb_entry_724e91d2493fd097 = NULL;
  if (this_ != NULL) {
    mb_entry_724e91d2493fd097 = (*(void ***)this_)[8];
  }
  if (mb_entry_724e91d2493fd097 == NULL) {
  return;
  }
  mb_fn_724e91d2493fd097 mb_target_724e91d2493fd097 = (mb_fn_724e91d2493fd097)mb_entry_724e91d2493fd097;
  mb_target_724e91d2493fd097(this_, mb_converted_724e91d2493fd097_1, figure_begin);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c7f03f28e332c5c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75067e7d6037b30cbfbd5f32(void * this_) {
  void *mb_entry_c7f03f28e332c5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f03f28e332c5c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_c7f03f28e332c5c2 == NULL) {
  return 0;
  }
  mb_fn_c7f03f28e332c5c2 mb_target_c7f03f28e332c5c2 = (mb_fn_c7f03f28e332c5c2)mb_entry_c7f03f28e332c5c2;
  int32_t mb_result_c7f03f28e332c5c2 = mb_target_c7f03f28e332c5c2(this_);
  return mb_result_c7f03f28e332c5c2;
}

typedef void (MB_CALL *mb_fn_db7873d0839bcc0b)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1c0b22c2e7b5020c724057cc(void * this_, int32_t figure_end) {
  void *mb_entry_db7873d0839bcc0b = NULL;
  if (this_ != NULL) {
    mb_entry_db7873d0839bcc0b = (*(void ***)this_)[11];
  }
  if (mb_entry_db7873d0839bcc0b == NULL) {
  return;
  }
  mb_fn_db7873d0839bcc0b mb_target_db7873d0839bcc0b = (mb_fn_db7873d0839bcc0b)mb_entry_db7873d0839bcc0b;
  mb_target_db7873d0839bcc0b(this_, figure_end);
  return;
}

typedef void (MB_CALL *mb_fn_3c026a22f7a53270)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b4d7230b23a2cb38cb8b51f9(void * this_, int32_t fill_mode) {
  void *mb_entry_3c026a22f7a53270 = NULL;
  if (this_ != NULL) {
    mb_entry_3c026a22f7a53270 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c026a22f7a53270 == NULL) {
  return;
  }
  mb_fn_3c026a22f7a53270 mb_target_3c026a22f7a53270 = (mb_fn_3c026a22f7a53270)mb_entry_3c026a22f7a53270;
  mb_target_3c026a22f7a53270(this_, fill_mode);
  return;
}

typedef void (MB_CALL *mb_fn_d362a2cc72387ae3)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_93af4c2e26b850e63cedd142(void * this_, int32_t vertex_flags) {
  void *mb_entry_d362a2cc72387ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_d362a2cc72387ae3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d362a2cc72387ae3 == NULL) {
  return;
  }
  mb_fn_d362a2cc72387ae3 mb_target_d362a2cc72387ae3 = (mb_fn_d362a2cc72387ae3)mb_entry_d362a2cc72387ae3;
  mb_target_d362a2cc72387ae3(this_, vertex_flags);
  return;
}

