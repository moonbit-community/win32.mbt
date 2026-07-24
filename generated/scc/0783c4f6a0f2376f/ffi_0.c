#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_bf724ee65bf2328d_p1;
typedef char mb_assert_bf724ee65bf2328d_p1[(sizeof(mb_agg_bf724ee65bf2328d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf724ee65bf2328d)(void *, mb_agg_bf724ee65bf2328d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd49c3f5304d6ebc00826b8(void * this_, void * riid, void * ppv) {
  void *mb_entry_bf724ee65bf2328d = NULL;
  if (this_ != NULL) {
    mb_entry_bf724ee65bf2328d = (*(void ***)this_)[9];
  }
  if (mb_entry_bf724ee65bf2328d == NULL) {
  return 0;
  }
  mb_fn_bf724ee65bf2328d mb_target_bf724ee65bf2328d = (mb_fn_bf724ee65bf2328d)mb_entry_bf724ee65bf2328d;
  int32_t mb_result_bf724ee65bf2328d = mb_target_bf724ee65bf2328d(this_, (mb_agg_bf724ee65bf2328d_p1 *)riid, (void * *)ppv);
  return mb_result_bf724ee65bf2328d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23b528ef0fddbebc_p3;
typedef char mb_assert_23b528ef0fddbebc_p3[(sizeof(mb_agg_23b528ef0fddbebc_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23b528ef0fddbebc)(void *, void *, int32_t, mb_agg_23b528ef0fddbebc_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5853c8d029f0139a646974(void * this_, void * data, int32_t force_read_only, void * riid, void * ppv) {
  void *mb_entry_23b528ef0fddbebc = NULL;
  if (this_ != NULL) {
    mb_entry_23b528ef0fddbebc = (*(void ***)this_)[9];
  }
  if (mb_entry_23b528ef0fddbebc == NULL) {
  return 0;
  }
  mb_fn_23b528ef0fddbebc mb_target_23b528ef0fddbebc = (mb_fn_23b528ef0fddbebc)mb_entry_23b528ef0fddbebc;
  int32_t mb_result_23b528ef0fddbebc = mb_target_23b528ef0fddbebc(this_, data, force_read_only, (mb_agg_23b528ef0fddbebc_p3 *)riid, (void * *)ppv);
  return mb_result_23b528ef0fddbebc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbac5cc7a234bb13_p1;
typedef char mb_assert_dbac5cc7a234bb13_p1[(sizeof(mb_agg_dbac5cc7a234bb13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbac5cc7a234bb13)(void *, mb_agg_dbac5cc7a234bb13_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ce4bc45351853fb5d02789(void * this_, void * riid, void * ppv) {
  void *mb_entry_dbac5cc7a234bb13 = NULL;
  if (this_ != NULL) {
    mb_entry_dbac5cc7a234bb13 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbac5cc7a234bb13 == NULL) {
  return 0;
  }
  mb_fn_dbac5cc7a234bb13 mb_target_dbac5cc7a234bb13 = (mb_fn_dbac5cc7a234bb13)mb_entry_dbac5cc7a234bb13;
  int32_t mb_result_dbac5cc7a234bb13 = mb_target_dbac5cc7a234bb13(this_, (mb_agg_dbac5cc7a234bb13_p1 *)riid, (void * *)ppv);
  return mb_result_dbac5cc7a234bb13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a64b1a4764e4d59d_p1;
typedef char mb_assert_a64b1a4764e4d59d_p1[(sizeof(mb_agg_a64b1a4764e4d59d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a64b1a4764e4d59d)(void *, mb_agg_a64b1a4764e4d59d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c20830ca1f0271392fa6f47(void * this_, void * riid, void * ppv) {
  void *mb_entry_a64b1a4764e4d59d = NULL;
  if (this_ != NULL) {
    mb_entry_a64b1a4764e4d59d = (*(void ***)this_)[10];
  }
  if (mb_entry_a64b1a4764e4d59d == NULL) {
  return 0;
  }
  mb_fn_a64b1a4764e4d59d mb_target_a64b1a4764e4d59d = (mb_fn_a64b1a4764e4d59d)mb_entry_a64b1a4764e4d59d;
  int32_t mb_result_a64b1a4764e4d59d = mb_target_a64b1a4764e4d59d(this_, (mb_agg_a64b1a4764e4d59d_p1 *)riid, (void * *)ppv);
  return mb_result_a64b1a4764e4d59d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbb7fc9f6bc2f160_p2;
typedef char mb_assert_fbb7fc9f6bc2f160_p2[(sizeof(mb_agg_fbb7fc9f6bc2f160_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbb7fc9f6bc2f160_p6;
typedef char mb_assert_fbb7fc9f6bc2f160_p6[(sizeof(mb_agg_fbb7fc9f6bc2f160_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbb7fc9f6bc2f160_p8;
typedef char mb_assert_fbb7fc9f6bc2f160_p8[(sizeof(mb_agg_fbb7fc9f6bc2f160_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbb7fc9f6bc2f160)(void *, void *, mb_agg_fbb7fc9f6bc2f160_p2 *, uint32_t, uint32_t, int32_t, mb_agg_fbb7fc9f6bc2f160_p6 *, void *, mb_agg_fbb7fc9f6bc2f160_p8 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b761a8baa93dc712cad373(void * this_, void * data, void * subtype, uint32_t width, uint32_t height, int32_t force_read_only, void * min_display_aperture, void * device, void * riid, void * ppv) {
  void *mb_entry_fbb7fc9f6bc2f160 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb7fc9f6bc2f160 = (*(void ***)this_)[9];
  }
  if (mb_entry_fbb7fc9f6bc2f160 == NULL) {
  return 0;
  }
  mb_fn_fbb7fc9f6bc2f160 mb_target_fbb7fc9f6bc2f160 = (mb_fn_fbb7fc9f6bc2f160)mb_entry_fbb7fc9f6bc2f160;
  int32_t mb_result_fbb7fc9f6bc2f160 = mb_target_fbb7fc9f6bc2f160(this_, data, (mb_agg_fbb7fc9f6bc2f160_p2 *)subtype, width, height, force_read_only, (mb_agg_fbb7fc9f6bc2f160_p6 *)min_display_aperture, device, (mb_agg_fbb7fc9f6bc2f160_p8 *)riid, (void * *)ppv);
  return mb_result_fbb7fc9f6bc2f160;
}

