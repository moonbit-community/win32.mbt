#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_9f3c44a2ea3bc5e2_p3;
typedef char mb_assert_9f3c44a2ea3bc5e2_p3[(sizeof(mb_agg_9f3c44a2ea3bc5e2_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_9f3c44a2ea3bc5e2_p3[(MB_ALIGNOF(mb_agg_9f3c44a2ea3bc5e2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f3c44a2ea3bc5e2)(void *, void *, void *, mb_agg_9f3c44a2ea3bc5e2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2051e403563c0bbf2419bcd3(void * this_, void * p_image, void * p_frame_encode, void * p_image_parameters) {
  void *mb_entry_9f3c44a2ea3bc5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3c44a2ea3bc5e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f3c44a2ea3bc5e2 == NULL) {
  return 0;
  }
  mb_fn_9f3c44a2ea3bc5e2 mb_target_9f3c44a2ea3bc5e2 = (mb_fn_9f3c44a2ea3bc5e2)mb_entry_9f3c44a2ea3bc5e2;
  int32_t mb_result_9f3c44a2ea3bc5e2 = mb_target_9f3c44a2ea3bc5e2(this_, p_image, p_frame_encode, (mb_agg_9f3c44a2ea3bc5e2_p3 *)p_image_parameters);
  return mb_result_9f3c44a2ea3bc5e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_53d0f2ebbd3a9e54_p3;
typedef char mb_assert_53d0f2ebbd3a9e54_p3[(sizeof(mb_agg_53d0f2ebbd3a9e54_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_53d0f2ebbd3a9e54_p3[(MB_ALIGNOF(mb_agg_53d0f2ebbd3a9e54_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53d0f2ebbd3a9e54)(void *, void *, void *, mb_agg_53d0f2ebbd3a9e54_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a543a671381e662110dbc304(void * this_, void * p_image, void * p_frame_encode, void * p_image_parameters) {
  void *mb_entry_53d0f2ebbd3a9e54 = NULL;
  if (this_ != NULL) {
    mb_entry_53d0f2ebbd3a9e54 = (*(void ***)this_)[7];
  }
  if (mb_entry_53d0f2ebbd3a9e54 == NULL) {
  return 0;
  }
  mb_fn_53d0f2ebbd3a9e54 mb_target_53d0f2ebbd3a9e54 = (mb_fn_53d0f2ebbd3a9e54)mb_entry_53d0f2ebbd3a9e54;
  int32_t mb_result_53d0f2ebbd3a9e54 = mb_target_53d0f2ebbd3a9e54(this_, p_image, p_frame_encode, (mb_agg_53d0f2ebbd3a9e54_p3 *)p_image_parameters);
  return mb_result_53d0f2ebbd3a9e54;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_a4bf4bd1fdb17a1b_p3;
typedef char mb_assert_a4bf4bd1fdb17a1b_p3[(sizeof(mb_agg_a4bf4bd1fdb17a1b_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a4bf4bd1fdb17a1b_p3[(MB_ALIGNOF(mb_agg_a4bf4bd1fdb17a1b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4bf4bd1fdb17a1b)(void *, void *, void *, mb_agg_a4bf4bd1fdb17a1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9472bc101c1ce2dd485fee4a(void * this_, void * p_image, void * p_encoder, void * p_image_parameters) {
  void *mb_entry_a4bf4bd1fdb17a1b = NULL;
  if (this_ != NULL) {
    mb_entry_a4bf4bd1fdb17a1b = (*(void ***)this_)[8];
  }
  if (mb_entry_a4bf4bd1fdb17a1b == NULL) {
  return 0;
  }
  mb_fn_a4bf4bd1fdb17a1b mb_target_a4bf4bd1fdb17a1b = (mb_fn_a4bf4bd1fdb17a1b)mb_entry_a4bf4bd1fdb17a1b;
  int32_t mb_result_a4bf4bd1fdb17a1b = mb_target_a4bf4bd1fdb17a1b(this_, p_image, p_encoder, (mb_agg_a4bf4bd1fdb17a1b_p3 *)p_image_parameters);
  return mb_result_a4bf4bd1fdb17a1b;
}

typedef int32_t (MB_CALL *mb_fn_cb564b5b0c438b4f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e4164f3748323fd399105e(void * this_, void * p_d2_d_device, void * pp_wic_image_encoder) {
  void *mb_entry_cb564b5b0c438b4f = NULL;
  if (this_ != NULL) {
    mb_entry_cb564b5b0c438b4f = (*(void ***)this_)[31];
  }
  if (mb_entry_cb564b5b0c438b4f == NULL) {
  return 0;
  }
  mb_fn_cb564b5b0c438b4f mb_target_cb564b5b0c438b4f = (mb_fn_cb564b5b0c438b4f)mb_entry_cb564b5b0c438b4f;
  int32_t mb_result_cb564b5b0c438b4f = mb_target_cb564b5b0c438b4f(this_, p_d2_d_device, (void * *)pp_wic_image_encoder);
  return mb_result_cb564b5b0c438b4f;
}

typedef int32_t (MB_CALL *mb_fn_314409d73dccc288)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ba94f34a47da3fcb187dd0(void * this_, void * pp_tone_mapper) {
  void *mb_entry_314409d73dccc288 = NULL;
  if (this_ != NULL) {
    mb_entry_314409d73dccc288 = (*(void ***)this_)[32];
  }
  if (mb_entry_314409d73dccc288 == NULL) {
  return 0;
  }
  mb_fn_314409d73dccc288 mb_target_314409d73dccc288 = (mb_fn_314409d73dccc288)mb_entry_314409d73dccc288;
  int32_t mb_result_314409d73dccc288 = mb_target_314409d73dccc288(this_, (void * *)pp_tone_mapper);
  return mb_result_314409d73dccc288;
}

