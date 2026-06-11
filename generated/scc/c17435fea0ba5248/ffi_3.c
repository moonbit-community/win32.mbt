#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f6da323952ff0b64)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67373c51802c5c34a942fcba(void * this_, void * default_value, uint64_t * result_out) {
  void *mb_entry_f6da323952ff0b64 = NULL;
  if (this_ != NULL) {
    mb_entry_f6da323952ff0b64 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6da323952ff0b64 == NULL) {
  return 0;
  }
  mb_fn_f6da323952ff0b64 mb_target_f6da323952ff0b64 = (mb_fn_f6da323952ff0b64)mb_entry_f6da323952ff0b64;
  int32_t mb_result_f6da323952ff0b64 = mb_target_f6da323952ff0b64(this_, default_value, (void * *)result_out);
  return mb_result_f6da323952ff0b64;
}

typedef int32_t (MB_CALL *mb_fn_afe9805048511d24)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad02a7673a591971c2a7d63c(void * this_, void * default_value, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_afe9805048511d24 = NULL;
  if (this_ != NULL) {
    mb_entry_afe9805048511d24 = (*(void ***)this_)[7];
  }
  if (mb_entry_afe9805048511d24 == NULL) {
  return 0;
  }
  mb_fn_afe9805048511d24 mb_target_afe9805048511d24 = (mb_fn_afe9805048511d24)mb_entry_afe9805048511d24;
  int32_t mb_result_afe9805048511d24 = mb_target_afe9805048511d24(this_, default_value, property_changed_callback, (void * *)result_out);
  return mb_result_afe9805048511d24;
}

typedef int32_t (MB_CALL *mb_fn_7d009f72a4d68656)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696cbbf5b0dcaf112330eaa7(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_7d009f72a4d68656 = NULL;
  if (this_ != NULL) {
    mb_entry_7d009f72a4d68656 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d009f72a4d68656 == NULL) {
  return 0;
  }
  mb_fn_7d009f72a4d68656 mb_target_7d009f72a4d68656 = (mb_fn_7d009f72a4d68656)mb_entry_7d009f72a4d68656;
  int32_t mb_result_7d009f72a4d68656 = mb_target_7d009f72a4d68656(this_, path, (void * *)result_out);
  return mb_result_7d009f72a4d68656;
}

typedef int32_t (MB_CALL *mb_fn_c0ce0a5739a051a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30bc0fc4e6b49fa82ff83e8b(void * this_, uint64_t * result_out) {
  void *mb_entry_c0ce0a5739a051a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ce0a5739a051a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0ce0a5739a051a1 == NULL) {
  return 0;
  }
  mb_fn_c0ce0a5739a051a1 mb_target_c0ce0a5739a051a1 = (mb_fn_c0ce0a5739a051a1)mb_entry_c0ce0a5739a051a1;
  int32_t mb_result_c0ce0a5739a051a1 = mb_target_c0ce0a5739a051a1(this_, (void * *)result_out);
  return mb_result_c0ce0a5739a051a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec4968213d3d0e9f_p1;
typedef char mb_assert_ec4968213d3d0e9f_p1[(sizeof(mb_agg_ec4968213d3d0e9f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ec4968213d3d0e9f_p1[(MB_ALIGNOF(mb_agg_ec4968213d3d0e9f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ec4968213d3d0e9f_p2;
typedef char mb_assert_ec4968213d3d0e9f_p2[(sizeof(mb_agg_ec4968213d3d0e9f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ec4968213d3d0e9f_p2[(MB_ALIGNOF(mb_agg_ec4968213d3d0e9f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec4968213d3d0e9f)(void *, mb_agg_ec4968213d3d0e9f_p1, mb_agg_ec4968213d3d0e9f_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a8e95823066363f253c340(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_ec4968213d3d0e9f_p1 mb_converted_ec4968213d3d0e9f_1;
  memcpy(&mb_converted_ec4968213d3d0e9f_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_ec4968213d3d0e9f_p2 mb_converted_ec4968213d3d0e9f_2;
  memcpy(&mb_converted_ec4968213d3d0e9f_2, point, 8);
  void *mb_entry_ec4968213d3d0e9f = NULL;
  if (this_ != NULL) {
    mb_entry_ec4968213d3d0e9f = (*(void ***)this_)[15];
  }
  if (mb_entry_ec4968213d3d0e9f == NULL) {
  return 0;
  }
  mb_fn_ec4968213d3d0e9f mb_target_ec4968213d3d0e9f = (mb_fn_ec4968213d3d0e9f)mb_entry_ec4968213d3d0e9f;
  int32_t mb_result_ec4968213d3d0e9f = mb_target_ec4968213d3d0e9f(this_, mb_converted_ec4968213d3d0e9f_1, mb_converted_ec4968213d3d0e9f_2, (uint8_t *)result_out);
  return mb_result_ec4968213d3d0e9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9269c93fabc179d6_p1;
typedef char mb_assert_9269c93fabc179d6_p1[(sizeof(mb_agg_9269c93fabc179d6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9269c93fabc179d6_p1[(MB_ALIGNOF(mb_agg_9269c93fabc179d6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9269c93fabc179d6_p2;
typedef char mb_assert_9269c93fabc179d6_p2[(sizeof(mb_agg_9269c93fabc179d6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9269c93fabc179d6_p2[(MB_ALIGNOF(mb_agg_9269c93fabc179d6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9269c93fabc179d6)(void *, mb_agg_9269c93fabc179d6_p1, mb_agg_9269c93fabc179d6_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bd1d7655dc6e29922b5894(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_9269c93fabc179d6_p1 mb_converted_9269c93fabc179d6_1;
  memcpy(&mb_converted_9269c93fabc179d6_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9269c93fabc179d6_p2 mb_converted_9269c93fabc179d6_2;
  memcpy(&mb_converted_9269c93fabc179d6_2, value, 16);
  void *mb_entry_9269c93fabc179d6 = NULL;
  if (this_ != NULL) {
    mb_entry_9269c93fabc179d6 = (*(void ***)this_)[16];
  }
  if (mb_entry_9269c93fabc179d6 == NULL) {
  return 0;
  }
  mb_fn_9269c93fabc179d6 mb_target_9269c93fabc179d6 = (mb_fn_9269c93fabc179d6)mb_entry_9269c93fabc179d6;
  int32_t mb_result_9269c93fabc179d6 = mb_target_9269c93fabc179d6(this_, mb_converted_9269c93fabc179d6_1, mb_converted_9269c93fabc179d6_2, (uint8_t *)result_out);
  return mb_result_9269c93fabc179d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_43fcffd5112c4cdf_p5;
typedef char mb_assert_43fcffd5112c4cdf_p5[(sizeof(mb_agg_43fcffd5112c4cdf_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_43fcffd5112c4cdf_p5[(MB_ALIGNOF(mb_agg_43fcffd5112c4cdf_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43fcffd5112c4cdf)(void *, float, float, float, float, mb_agg_43fcffd5112c4cdf_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94725cb5ef0ecf90cb2c1347(void * this_, float x, float y, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_43fcffd5112c4cdf = NULL;
  if (this_ != NULL) {
    mb_entry_43fcffd5112c4cdf = (*(void ***)this_)[7];
  }
  if (mb_entry_43fcffd5112c4cdf == NULL) {
  return 0;
  }
  mb_fn_43fcffd5112c4cdf mb_target_43fcffd5112c4cdf = (mb_fn_43fcffd5112c4cdf)mb_entry_43fcffd5112c4cdf;
  int32_t mb_result_43fcffd5112c4cdf = mb_target_43fcffd5112c4cdf(this_, x, y, width, height, (mb_agg_43fcffd5112c4cdf_p5 *)result_out);
  return mb_result_43fcffd5112c4cdf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9bcf87d5783f4883_p1;
typedef char mb_assert_9bcf87d5783f4883_p1[(sizeof(mb_agg_9bcf87d5783f4883_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9bcf87d5783f4883_p1[(MB_ALIGNOF(mb_agg_9bcf87d5783f4883_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9bcf87d5783f4883_p2;
typedef char mb_assert_9bcf87d5783f4883_p2[(sizeof(mb_agg_9bcf87d5783f4883_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9bcf87d5783f4883_p2[(MB_ALIGNOF(mb_agg_9bcf87d5783f4883_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9bcf87d5783f4883_p3;
typedef char mb_assert_9bcf87d5783f4883_p3[(sizeof(mb_agg_9bcf87d5783f4883_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9bcf87d5783f4883_p3[(MB_ALIGNOF(mb_agg_9bcf87d5783f4883_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bcf87d5783f4883)(void *, mb_agg_9bcf87d5783f4883_p1, mb_agg_9bcf87d5783f4883_p2, mb_agg_9bcf87d5783f4883_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726beff517906a2f7aa174a7(void * this_, moonbit_bytes_t location, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(location) < 8) {
  return 0;
  }
  mb_agg_9bcf87d5783f4883_p1 mb_converted_9bcf87d5783f4883_1;
  memcpy(&mb_converted_9bcf87d5783f4883_1, location, 8);
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_9bcf87d5783f4883_p2 mb_converted_9bcf87d5783f4883_2;
  memcpy(&mb_converted_9bcf87d5783f4883_2, size, 8);
  void *mb_entry_9bcf87d5783f4883 = NULL;
  if (this_ != NULL) {
    mb_entry_9bcf87d5783f4883 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bcf87d5783f4883 == NULL) {
  return 0;
  }
  mb_fn_9bcf87d5783f4883 mb_target_9bcf87d5783f4883 = (mb_fn_9bcf87d5783f4883)mb_entry_9bcf87d5783f4883;
  int32_t mb_result_9bcf87d5783f4883 = mb_target_9bcf87d5783f4883(this_, mb_converted_9bcf87d5783f4883_1, mb_converted_9bcf87d5783f4883_2, (mb_agg_9bcf87d5783f4883_p3 *)result_out);
  return mb_result_9bcf87d5783f4883;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a4aa562ac219d8c_p1;
typedef char mb_assert_1a4aa562ac219d8c_p1[(sizeof(mb_agg_1a4aa562ac219d8c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1a4aa562ac219d8c_p1[(MB_ALIGNOF(mb_agg_1a4aa562ac219d8c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a4aa562ac219d8c_p2;
typedef char mb_assert_1a4aa562ac219d8c_p2[(sizeof(mb_agg_1a4aa562ac219d8c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1a4aa562ac219d8c_p2[(MB_ALIGNOF(mb_agg_1a4aa562ac219d8c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1a4aa562ac219d8c_p3;
typedef char mb_assert_1a4aa562ac219d8c_p3[(sizeof(mb_agg_1a4aa562ac219d8c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1a4aa562ac219d8c_p3[(MB_ALIGNOF(mb_agg_1a4aa562ac219d8c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a4aa562ac219d8c)(void *, mb_agg_1a4aa562ac219d8c_p1, mb_agg_1a4aa562ac219d8c_p2, mb_agg_1a4aa562ac219d8c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87c009b1af9b6bb89e8e53d(void * this_, moonbit_bytes_t point1, moonbit_bytes_t point2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point1) < 8) {
  return 0;
  }
  mb_agg_1a4aa562ac219d8c_p1 mb_converted_1a4aa562ac219d8c_1;
  memcpy(&mb_converted_1a4aa562ac219d8c_1, point1, 8);
  if (Moonbit_array_length(point2) < 8) {
  return 0;
  }
  mb_agg_1a4aa562ac219d8c_p2 mb_converted_1a4aa562ac219d8c_2;
  memcpy(&mb_converted_1a4aa562ac219d8c_2, point2, 8);
  void *mb_entry_1a4aa562ac219d8c = NULL;
  if (this_ != NULL) {
    mb_entry_1a4aa562ac219d8c = (*(void ***)this_)[8];
  }
  if (mb_entry_1a4aa562ac219d8c == NULL) {
  return 0;
  }
  mb_fn_1a4aa562ac219d8c mb_target_1a4aa562ac219d8c = (mb_fn_1a4aa562ac219d8c)mb_entry_1a4aa562ac219d8c;
  int32_t mb_result_1a4aa562ac219d8c = mb_target_1a4aa562ac219d8c(this_, mb_converted_1a4aa562ac219d8c_1, mb_converted_1a4aa562ac219d8c_2, (mb_agg_1a4aa562ac219d8c_p3 *)result_out);
  return mb_result_1a4aa562ac219d8c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb5b41253c3ffa84_p1;
typedef char mb_assert_eb5b41253c3ffa84_p1[(sizeof(mb_agg_eb5b41253c3ffa84_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eb5b41253c3ffa84_p1[(MB_ALIGNOF(mb_agg_eb5b41253c3ffa84_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb5b41253c3ffa84)(void *, mb_agg_eb5b41253c3ffa84_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec01cb54b8c092236289606d(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_eb5b41253c3ffa84_p1 mb_converted_eb5b41253c3ffa84_1;
  memcpy(&mb_converted_eb5b41253c3ffa84_1, target, 16);
  void *mb_entry_eb5b41253c3ffa84 = NULL;
  if (this_ != NULL) {
    mb_entry_eb5b41253c3ffa84 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb5b41253c3ffa84 == NULL) {
  return 0;
  }
  mb_fn_eb5b41253c3ffa84 mb_target_eb5b41253c3ffa84 = (mb_fn_eb5b41253c3ffa84)mb_entry_eb5b41253c3ffa84;
  int32_t mb_result_eb5b41253c3ffa84 = mb_target_eb5b41253c3ffa84(this_, mb_converted_eb5b41253c3ffa84_1, (float *)result_out);
  return mb_result_eb5b41253c3ffa84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28b6a69445b2e56b_p1;
typedef char mb_assert_28b6a69445b2e56b_p1[(sizeof(mb_agg_28b6a69445b2e56b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_28b6a69445b2e56b_p1[(MB_ALIGNOF(mb_agg_28b6a69445b2e56b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28b6a69445b2e56b)(void *, mb_agg_28b6a69445b2e56b_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4857bec1d140ae7a8103c87f(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_28b6a69445b2e56b_p1 mb_converted_28b6a69445b2e56b_1;
  memcpy(&mb_converted_28b6a69445b2e56b_1, target, 16);
  void *mb_entry_28b6a69445b2e56b = NULL;
  if (this_ != NULL) {
    mb_entry_28b6a69445b2e56b = (*(void ***)this_)[10];
  }
  if (mb_entry_28b6a69445b2e56b == NULL) {
  return 0;
  }
  mb_fn_28b6a69445b2e56b mb_target_28b6a69445b2e56b = (mb_fn_28b6a69445b2e56b)mb_entry_28b6a69445b2e56b;
  int32_t mb_result_28b6a69445b2e56b = mb_target_28b6a69445b2e56b(this_, mb_converted_28b6a69445b2e56b_1, (uint8_t *)result_out);
  return mb_result_28b6a69445b2e56b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19701cf4cf9a94c5_p1;
typedef char mb_assert_19701cf4cf9a94c5_p1[(sizeof(mb_agg_19701cf4cf9a94c5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_19701cf4cf9a94c5_p1[(MB_ALIGNOF(mb_agg_19701cf4cf9a94c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19701cf4cf9a94c5)(void *, mb_agg_19701cf4cf9a94c5_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06337fba50f0456ef898dff7(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_19701cf4cf9a94c5_p1 mb_converted_19701cf4cf9a94c5_1;
  memcpy(&mb_converted_19701cf4cf9a94c5_1, target, 16);
  void *mb_entry_19701cf4cf9a94c5 = NULL;
  if (this_ != NULL) {
    mb_entry_19701cf4cf9a94c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_19701cf4cf9a94c5 == NULL) {
  return 0;
  }
  mb_fn_19701cf4cf9a94c5 mb_target_19701cf4cf9a94c5 = (mb_fn_19701cf4cf9a94c5)mb_entry_19701cf4cf9a94c5;
  int32_t mb_result_19701cf4cf9a94c5 = mb_target_19701cf4cf9a94c5(this_, mb_converted_19701cf4cf9a94c5_1, (float *)result_out);
  return mb_result_19701cf4cf9a94c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_62e2dace6001296f_p1;
typedef char mb_assert_62e2dace6001296f_p1[(sizeof(mb_agg_62e2dace6001296f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_62e2dace6001296f_p1[(MB_ALIGNOF(mb_agg_62e2dace6001296f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62e2dace6001296f)(void *, mb_agg_62e2dace6001296f_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819d744578e47f8b545ed71a(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_62e2dace6001296f_p1 mb_converted_62e2dace6001296f_1;
  memcpy(&mb_converted_62e2dace6001296f_1, target, 16);
  void *mb_entry_62e2dace6001296f = NULL;
  if (this_ != NULL) {
    mb_entry_62e2dace6001296f = (*(void ***)this_)[13];
  }
  if (mb_entry_62e2dace6001296f == NULL) {
  return 0;
  }
  mb_fn_62e2dace6001296f mb_target_62e2dace6001296f = (mb_fn_62e2dace6001296f)mb_entry_62e2dace6001296f;
  int32_t mb_result_62e2dace6001296f = mb_target_62e2dace6001296f(this_, mb_converted_62e2dace6001296f_1, (float *)result_out);
  return mb_result_62e2dace6001296f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1fcebd03b86e4458_p1;
typedef char mb_assert_1fcebd03b86e4458_p1[(sizeof(mb_agg_1fcebd03b86e4458_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1fcebd03b86e4458_p1[(MB_ALIGNOF(mb_agg_1fcebd03b86e4458_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fcebd03b86e4458)(void *, mb_agg_1fcebd03b86e4458_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4c31b38368a8ad07608143(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_1fcebd03b86e4458_p1 mb_converted_1fcebd03b86e4458_1;
  memcpy(&mb_converted_1fcebd03b86e4458_1, target, 16);
  void *mb_entry_1fcebd03b86e4458 = NULL;
  if (this_ != NULL) {
    mb_entry_1fcebd03b86e4458 = (*(void ***)this_)[14];
  }
  if (mb_entry_1fcebd03b86e4458 == NULL) {
  return 0;
  }
  mb_fn_1fcebd03b86e4458 mb_target_1fcebd03b86e4458 = (mb_fn_1fcebd03b86e4458)mb_entry_1fcebd03b86e4458;
  int32_t mb_result_1fcebd03b86e4458 = mb_target_1fcebd03b86e4458(this_, mb_converted_1fcebd03b86e4458_1, (float *)result_out);
  return mb_result_1fcebd03b86e4458;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9ddd3fedce94d9ac_p1;
typedef char mb_assert_9ddd3fedce94d9ac_p1[(sizeof(mb_agg_9ddd3fedce94d9ac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9ddd3fedce94d9ac_p1[(MB_ALIGNOF(mb_agg_9ddd3fedce94d9ac_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9ddd3fedce94d9ac_p2;
typedef char mb_assert_9ddd3fedce94d9ac_p2[(sizeof(mb_agg_9ddd3fedce94d9ac_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9ddd3fedce94d9ac_p2[(MB_ALIGNOF(mb_agg_9ddd3fedce94d9ac_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9ddd3fedce94d9ac_p3;
typedef char mb_assert_9ddd3fedce94d9ac_p3[(sizeof(mb_agg_9ddd3fedce94d9ac_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9ddd3fedce94d9ac_p3[(MB_ALIGNOF(mb_agg_9ddd3fedce94d9ac_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ddd3fedce94d9ac)(void *, mb_agg_9ddd3fedce94d9ac_p1, mb_agg_9ddd3fedce94d9ac_p2, mb_agg_9ddd3fedce94d9ac_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc9c8e82f7e6b53f08a75fc(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_9ddd3fedce94d9ac_p1 mb_converted_9ddd3fedce94d9ac_1;
  memcpy(&mb_converted_9ddd3fedce94d9ac_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_9ddd3fedce94d9ac_p2 mb_converted_9ddd3fedce94d9ac_2;
  memcpy(&mb_converted_9ddd3fedce94d9ac_2, rect, 16);
  void *mb_entry_9ddd3fedce94d9ac = NULL;
  if (this_ != NULL) {
    mb_entry_9ddd3fedce94d9ac = (*(void ***)this_)[17];
  }
  if (mb_entry_9ddd3fedce94d9ac == NULL) {
  return 0;
  }
  mb_fn_9ddd3fedce94d9ac mb_target_9ddd3fedce94d9ac = (mb_fn_9ddd3fedce94d9ac)mb_entry_9ddd3fedce94d9ac;
  int32_t mb_result_9ddd3fedce94d9ac = mb_target_9ddd3fedce94d9ac(this_, mb_converted_9ddd3fedce94d9ac_1, mb_converted_9ddd3fedce94d9ac_2, (mb_agg_9ddd3fedce94d9ac_p3 *)result_out);
  return mb_result_9ddd3fedce94d9ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bef8a6a84208ff7d_p1;
typedef char mb_assert_bef8a6a84208ff7d_p1[(sizeof(mb_agg_bef8a6a84208ff7d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bef8a6a84208ff7d_p1[(MB_ALIGNOF(mb_agg_bef8a6a84208ff7d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bef8a6a84208ff7d_p2;
typedef char mb_assert_bef8a6a84208ff7d_p2[(sizeof(mb_agg_bef8a6a84208ff7d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_bef8a6a84208ff7d_p2[(MB_ALIGNOF(mb_agg_bef8a6a84208ff7d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bef8a6a84208ff7d_p3;
typedef char mb_assert_bef8a6a84208ff7d_p3[(sizeof(mb_agg_bef8a6a84208ff7d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bef8a6a84208ff7d_p3[(MB_ALIGNOF(mb_agg_bef8a6a84208ff7d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bef8a6a84208ff7d)(void *, mb_agg_bef8a6a84208ff7d_p1, mb_agg_bef8a6a84208ff7d_p2, mb_agg_bef8a6a84208ff7d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ca679d67cb14c024959101(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_bef8a6a84208ff7d_p1 mb_converted_bef8a6a84208ff7d_1;
  memcpy(&mb_converted_bef8a6a84208ff7d_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_bef8a6a84208ff7d_p2 mb_converted_bef8a6a84208ff7d_2;
  memcpy(&mb_converted_bef8a6a84208ff7d_2, point, 8);
  void *mb_entry_bef8a6a84208ff7d = NULL;
  if (this_ != NULL) {
    mb_entry_bef8a6a84208ff7d = (*(void ***)this_)[18];
  }
  if (mb_entry_bef8a6a84208ff7d == NULL) {
  return 0;
  }
  mb_fn_bef8a6a84208ff7d mb_target_bef8a6a84208ff7d = (mb_fn_bef8a6a84208ff7d)mb_entry_bef8a6a84208ff7d;
  int32_t mb_result_bef8a6a84208ff7d = mb_target_bef8a6a84208ff7d(this_, mb_converted_bef8a6a84208ff7d_1, mb_converted_bef8a6a84208ff7d_2, (mb_agg_bef8a6a84208ff7d_p3 *)result_out);
  return mb_result_bef8a6a84208ff7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c499e4daaf0bd7df_p1;
typedef char mb_assert_c499e4daaf0bd7df_p1[(sizeof(mb_agg_c499e4daaf0bd7df_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c499e4daaf0bd7df_p1[(MB_ALIGNOF(mb_agg_c499e4daaf0bd7df_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c499e4daaf0bd7df_p2;
typedef char mb_assert_c499e4daaf0bd7df_p2[(sizeof(mb_agg_c499e4daaf0bd7df_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c499e4daaf0bd7df_p2[(MB_ALIGNOF(mb_agg_c499e4daaf0bd7df_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c499e4daaf0bd7df_p3;
typedef char mb_assert_c499e4daaf0bd7df_p3[(sizeof(mb_agg_c499e4daaf0bd7df_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c499e4daaf0bd7df_p3[(MB_ALIGNOF(mb_agg_c499e4daaf0bd7df_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c499e4daaf0bd7df)(void *, mb_agg_c499e4daaf0bd7df_p1, mb_agg_c499e4daaf0bd7df_p2, mb_agg_c499e4daaf0bd7df_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b4af4fbb05b4310c5a7135(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_c499e4daaf0bd7df_p1 mb_converted_c499e4daaf0bd7df_1;
  memcpy(&mb_converted_c499e4daaf0bd7df_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_c499e4daaf0bd7df_p2 mb_converted_c499e4daaf0bd7df_2;
  memcpy(&mb_converted_c499e4daaf0bd7df_2, rect, 16);
  void *mb_entry_c499e4daaf0bd7df = NULL;
  if (this_ != NULL) {
    mb_entry_c499e4daaf0bd7df = (*(void ***)this_)[19];
  }
  if (mb_entry_c499e4daaf0bd7df == NULL) {
  return 0;
  }
  mb_fn_c499e4daaf0bd7df mb_target_c499e4daaf0bd7df = (mb_fn_c499e4daaf0bd7df)mb_entry_c499e4daaf0bd7df;
  int32_t mb_result_c499e4daaf0bd7df = mb_target_c499e4daaf0bd7df(this_, mb_converted_c499e4daaf0bd7df_1, mb_converted_c499e4daaf0bd7df_2, (mb_agg_c499e4daaf0bd7df_p3 *)result_out);
  return mb_result_c499e4daaf0bd7df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e697476fe1d2b3f_p1;
typedef char mb_assert_8e697476fe1d2b3f_p1[(sizeof(mb_agg_8e697476fe1d2b3f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8e697476fe1d2b3f_p1[(MB_ALIGNOF(mb_agg_8e697476fe1d2b3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e697476fe1d2b3f)(void *, mb_agg_8e697476fe1d2b3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110cd98ff443f28ae81e77dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e697476fe1d2b3f = NULL;
  if (this_ != NULL) {
    mb_entry_8e697476fe1d2b3f = (*(void ***)this_)[6];
  }
  if (mb_entry_8e697476fe1d2b3f == NULL) {
  return 0;
  }
  mb_fn_8e697476fe1d2b3f mb_target_8e697476fe1d2b3f = (mb_fn_8e697476fe1d2b3f)mb_entry_8e697476fe1d2b3f;
  int32_t mb_result_8e697476fe1d2b3f = mb_target_8e697476fe1d2b3f(this_, (mb_agg_8e697476fe1d2b3f_p1 *)result_out);
  return mb_result_8e697476fe1d2b3f;
}

typedef int32_t (MB_CALL *mb_fn_63223e7e0c5be6a6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aad137354131acec2a07550(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_63223e7e0c5be6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_63223e7e0c5be6a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_63223e7e0c5be6a6 == NULL) {
  return 0;
  }
  mb_fn_63223e7e0c5be6a6 mb_target_63223e7e0c5be6a6 = (mb_fn_63223e7e0c5be6a6)mb_entry_63223e7e0c5be6a6;
  int32_t mb_result_63223e7e0c5be6a6 = mb_target_63223e7e0c5be6a6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_63223e7e0c5be6a6;
}

typedef int32_t (MB_CALL *mb_fn_ef6fd4b0778f8faf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4c2dff6bda08caeda92313(void * this_) {
  void *mb_entry_ef6fd4b0778f8faf = NULL;
  if (this_ != NULL) {
    mb_entry_ef6fd4b0778f8faf = (*(void ***)this_)[12];
  }
  if (mb_entry_ef6fd4b0778f8faf == NULL) {
  return 0;
  }
  mb_fn_ef6fd4b0778f8faf mb_target_ef6fd4b0778f8faf = (mb_fn_ef6fd4b0778f8faf)mb_entry_ef6fd4b0778f8faf;
  int32_t mb_result_ef6fd4b0778f8faf = mb_target_ef6fd4b0778f8faf(this_);
  return mb_result_ef6fd4b0778f8faf;
}

typedef int32_t (MB_CALL *mb_fn_597f7e5a18380735)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c474cc60c759962c77fdd37a(void * this_, uint64_t * result_out) {
  void *mb_entry_597f7e5a18380735 = NULL;
  if (this_ != NULL) {
    mb_entry_597f7e5a18380735 = (*(void ***)this_)[6];
  }
  if (mb_entry_597f7e5a18380735 == NULL) {
  return 0;
  }
  mb_fn_597f7e5a18380735 mb_target_597f7e5a18380735 = (mb_fn_597f7e5a18380735)mb_entry_597f7e5a18380735;
  int32_t mb_result_597f7e5a18380735 = mb_target_597f7e5a18380735(this_, (void * *)result_out);
  return mb_result_597f7e5a18380735;
}

typedef int32_t (MB_CALL *mb_fn_13db74b7d8c8b431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35c29f1caff148c0786733f(void * this_, uint64_t * result_out) {
  void *mb_entry_13db74b7d8c8b431 = NULL;
  if (this_ != NULL) {
    mb_entry_13db74b7d8c8b431 = (*(void ***)this_)[9];
  }
  if (mb_entry_13db74b7d8c8b431 == NULL) {
  return 0;
  }
  mb_fn_13db74b7d8c8b431 mb_target_13db74b7d8c8b431 = (mb_fn_13db74b7d8c8b431)mb_entry_13db74b7d8c8b431;
  int32_t mb_result_13db74b7d8c8b431 = mb_target_13db74b7d8c8b431(this_, (void * *)result_out);
  return mb_result_13db74b7d8c8b431;
}

typedef int32_t (MB_CALL *mb_fn_4db4742277ee046e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445bd2100e76c25dc1ac2355(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_4db4742277ee046e = NULL;
  if (this_ != NULL) {
    mb_entry_4db4742277ee046e = (*(void ***)this_)[8];
  }
  if (mb_entry_4db4742277ee046e == NULL) {
  return 0;
  }
  mb_fn_4db4742277ee046e mb_target_4db4742277ee046e = (mb_fn_4db4742277ee046e)mb_entry_4db4742277ee046e;
  int32_t mb_result_4db4742277ee046e = mb_target_4db4742277ee046e(this_, key, (uint8_t *)result_out);
  return mb_result_4db4742277ee046e;
}

typedef int32_t (MB_CALL *mb_fn_f871633c8f61f5d5)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38800f231353468c3e1d44d(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_f871633c8f61f5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f871633c8f61f5d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_f871633c8f61f5d5 == NULL) {
  return 0;
  }
  mb_fn_f871633c8f61f5d5 mb_target_f871633c8f61f5d5 = (mb_fn_f871633c8f61f5d5)mb_entry_f871633c8f61f5d5;
  int32_t mb_result_f871633c8f61f5d5 = mb_target_f871633c8f61f5d5(this_, key, value, (uint8_t *)result_out);
  return mb_result_f871633c8f61f5d5;
}

typedef int32_t (MB_CALL *mb_fn_ea6dc0f8b8eabc17)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179d389162599dbcba52c3a9(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_ea6dc0f8b8eabc17 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6dc0f8b8eabc17 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea6dc0f8b8eabc17 == NULL) {
  return 0;
  }
  mb_fn_ea6dc0f8b8eabc17 mb_target_ea6dc0f8b8eabc17 = (mb_fn_ea6dc0f8b8eabc17)mb_entry_ea6dc0f8b8eabc17;
  int32_t mb_result_ea6dc0f8b8eabc17 = mb_target_ea6dc0f8b8eabc17(this_, key, (void * *)result_out);
  return mb_result_ea6dc0f8b8eabc17;
}

typedef int32_t (MB_CALL *mb_fn_09e238c08cdff915)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286e4020b03fce8eb52eb5d0(void * this_, void * key) {
  void *mb_entry_09e238c08cdff915 = NULL;
  if (this_ != NULL) {
    mb_entry_09e238c08cdff915 = (*(void ***)this_)[11];
  }
  if (mb_entry_09e238c08cdff915 == NULL) {
  return 0;
  }
  mb_fn_09e238c08cdff915 mb_target_09e238c08cdff915 = (mb_fn_09e238c08cdff915)mb_entry_09e238c08cdff915;
  int32_t mb_result_09e238c08cdff915 = mb_target_09e238c08cdff915(this_, key);
  return mb_result_09e238c08cdff915;
}

typedef int32_t (MB_CALL *mb_fn_93017aea722cc179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2436692feb4fd48de8b9f6e(void * this_, uint64_t * result_out) {
  void *mb_entry_93017aea722cc179 = NULL;
  if (this_ != NULL) {
    mb_entry_93017aea722cc179 = (*(void ***)this_)[8];
  }
  if (mb_entry_93017aea722cc179 == NULL) {
  return 0;
  }
  mb_fn_93017aea722cc179 mb_target_93017aea722cc179 = (mb_fn_93017aea722cc179)mb_entry_93017aea722cc179;
  int32_t mb_result_93017aea722cc179 = mb_target_93017aea722cc179(this_, (void * *)result_out);
  return mb_result_93017aea722cc179;
}

typedef int32_t (MB_CALL *mb_fn_b92492b46268d115)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dcc67925ad9ea47753f592(void * this_, uint32_t * result_out) {
  void *mb_entry_b92492b46268d115 = NULL;
  if (this_ != NULL) {
    mb_entry_b92492b46268d115 = (*(void ***)this_)[7];
  }
  if (mb_entry_b92492b46268d115 == NULL) {
  return 0;
  }
  mb_fn_b92492b46268d115 mb_target_b92492b46268d115 = (mb_fn_b92492b46268d115)mb_entry_b92492b46268d115;
  int32_t mb_result_b92492b46268d115 = mb_target_b92492b46268d115(this_, result_out);
  return mb_result_b92492b46268d115;
}

typedef int32_t (MB_CALL *mb_fn_6c7b7357593a5efe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba0359655705c8ddcfba3ea(void * this_, uint64_t * result_out) {
  void *mb_entry_6c7b7357593a5efe = NULL;
  if (this_ != NULL) {
    mb_entry_6c7b7357593a5efe = (*(void ***)this_)[6];
  }
  if (mb_entry_6c7b7357593a5efe == NULL) {
  return 0;
  }
  mb_fn_6c7b7357593a5efe mb_target_6c7b7357593a5efe = (mb_fn_6c7b7357593a5efe)mb_entry_6c7b7357593a5efe;
  int32_t mb_result_6c7b7357593a5efe = mb_target_6c7b7357593a5efe(this_, (void * *)result_out);
  return mb_result_6c7b7357593a5efe;
}

typedef int32_t (MB_CALL *mb_fn_77562c8ed4e4b1ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c0314f18358ddc0f315144(void * this_, uint64_t * result_out) {
  void *mb_entry_77562c8ed4e4b1ac = NULL;
  if (this_ != NULL) {
    mb_entry_77562c8ed4e4b1ac = (*(void ***)this_)[9];
  }
  if (mb_entry_77562c8ed4e4b1ac == NULL) {
  return 0;
  }
  mb_fn_77562c8ed4e4b1ac mb_target_77562c8ed4e4b1ac = (mb_fn_77562c8ed4e4b1ac)mb_entry_77562c8ed4e4b1ac;
  int32_t mb_result_77562c8ed4e4b1ac = mb_target_77562c8ed4e4b1ac(this_, (void * *)result_out);
  return mb_result_77562c8ed4e4b1ac;
}

typedef int32_t (MB_CALL *mb_fn_1ccc2fd219d7b08a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b21e5c85dbd3352bd8478d(void * this_, void * value) {
  void *mb_entry_1ccc2fd219d7b08a = NULL;
  if (this_ != NULL) {
    mb_entry_1ccc2fd219d7b08a = (*(void ***)this_)[7];
  }
  if (mb_entry_1ccc2fd219d7b08a == NULL) {
  return 0;
  }
  mb_fn_1ccc2fd219d7b08a mb_target_1ccc2fd219d7b08a = (mb_fn_1ccc2fd219d7b08a)mb_entry_1ccc2fd219d7b08a;
  int32_t mb_result_1ccc2fd219d7b08a = mb_target_1ccc2fd219d7b08a(this_, value);
  return mb_result_1ccc2fd219d7b08a;
}

typedef int32_t (MB_CALL *mb_fn_04fe2083110d656f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a86251ebe1b1fcbaf344ba(void * this_, uint64_t * result_out) {
  void *mb_entry_04fe2083110d656f = NULL;
  if (this_ != NULL) {
    mb_entry_04fe2083110d656f = (*(void ***)this_)[6];
  }
  if (mb_entry_04fe2083110d656f == NULL) {
  return 0;
  }
  mb_fn_04fe2083110d656f mb_target_04fe2083110d656f = (mb_fn_04fe2083110d656f)mb_entry_04fe2083110d656f;
  int32_t mb_result_04fe2083110d656f = mb_target_04fe2083110d656f(this_, (void * *)result_out);
  return mb_result_04fe2083110d656f;
}

typedef int32_t (MB_CALL *mb_fn_6f81d8937876e78c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adff1c1c13ecefd7b67232ed(void * this_, void * value) {
  void *mb_entry_6f81d8937876e78c = NULL;
  if (this_ != NULL) {
    mb_entry_6f81d8937876e78c = (*(void ***)this_)[7];
  }
  if (mb_entry_6f81d8937876e78c == NULL) {
  return 0;
  }
  mb_fn_6f81d8937876e78c mb_target_6f81d8937876e78c = (mb_fn_6f81d8937876e78c)mb_entry_6f81d8937876e78c;
  int32_t mb_result_6f81d8937876e78c = mb_target_6f81d8937876e78c(this_, value);
  return mb_result_6f81d8937876e78c;
}

typedef int32_t (MB_CALL *mb_fn_60c063f5475cd6f3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bea27707f6368d16a7ba798(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_60c063f5475cd6f3 = NULL;
  if (this_ != NULL) {
    mb_entry_60c063f5475cd6f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_60c063f5475cd6f3 == NULL) {
  return 0;
  }
  mb_fn_60c063f5475cd6f3 mb_target_60c063f5475cd6f3 = (mb_fn_60c063f5475cd6f3)mb_entry_60c063f5475cd6f3;
  int32_t mb_result_60c063f5475cd6f3 = mb_target_60c063f5475cd6f3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_60c063f5475cd6f3;
}

typedef int32_t (MB_CALL *mb_fn_926d60c766017e0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8c5c9ecdee182982c77aa1(void * this_, uint64_t * result_out) {
  void *mb_entry_926d60c766017e0d = NULL;
  if (this_ != NULL) {
    mb_entry_926d60c766017e0d = (*(void ***)this_)[6];
  }
  if (mb_entry_926d60c766017e0d == NULL) {
  return 0;
  }
  mb_fn_926d60c766017e0d mb_target_926d60c766017e0d = (mb_fn_926d60c766017e0d)mb_entry_926d60c766017e0d;
  int32_t mb_result_926d60c766017e0d = mb_target_926d60c766017e0d(this_, (void * *)result_out);
  return mb_result_926d60c766017e0d;
}

typedef int32_t (MB_CALL *mb_fn_45b4e50a93a2925d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9677660b0ae5ac8e2c3b6fb9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_45b4e50a93a2925d = NULL;
  if (this_ != NULL) {
    mb_entry_45b4e50a93a2925d = (*(void ***)this_)[6];
  }
  if (mb_entry_45b4e50a93a2925d == NULL) {
  return 0;
  }
  mb_fn_45b4e50a93a2925d mb_target_45b4e50a93a2925d = (mb_fn_45b4e50a93a2925d)mb_entry_45b4e50a93a2925d;
  int32_t mb_result_45b4e50a93a2925d = mb_target_45b4e50a93a2925d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_45b4e50a93a2925d;
}

typedef int32_t (MB_CALL *mb_fn_1f3ae1b2a6495dcf)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347ef6d736087051540bbd3f(void * this_, int64_t * result_out) {
  void *mb_entry_1f3ae1b2a6495dcf = NULL;
  if (this_ != NULL) {
    mb_entry_1f3ae1b2a6495dcf = (*(void ***)this_)[6];
  }
  if (mb_entry_1f3ae1b2a6495dcf == NULL) {
  return 0;
  }
  mb_fn_1f3ae1b2a6495dcf mb_target_1f3ae1b2a6495dcf = (mb_fn_1f3ae1b2a6495dcf)mb_entry_1f3ae1b2a6495dcf;
  int32_t mb_result_1f3ae1b2a6495dcf = mb_target_1f3ae1b2a6495dcf(this_, result_out);
  return mb_result_1f3ae1b2a6495dcf;
}

typedef int32_t (MB_CALL *mb_fn_83f5b59b6210139d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f367dd18f8506ea190f156a2(void * this_, int64_t value) {
  void *mb_entry_83f5b59b6210139d = NULL;
  if (this_ != NULL) {
    mb_entry_83f5b59b6210139d = (*(void ***)this_)[7];
  }
  if (mb_entry_83f5b59b6210139d == NULL) {
  return 0;
  }
  mb_fn_83f5b59b6210139d mb_target_83f5b59b6210139d = (mb_fn_83f5b59b6210139d)mb_entry_83f5b59b6210139d;
  int32_t mb_result_83f5b59b6210139d = mb_target_83f5b59b6210139d(this_, value);
  return mb_result_83f5b59b6210139d;
}

typedef int32_t (MB_CALL *mb_fn_7fccb7a7e5cc8cfe)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37922f5c82d81506a2695da6(void * this_, void * target_property, void * value, uint64_t * result_out) {
  void *mb_entry_7fccb7a7e5cc8cfe = NULL;
  if (this_ != NULL) {
    mb_entry_7fccb7a7e5cc8cfe = (*(void ***)this_)[6];
  }
  if (mb_entry_7fccb7a7e5cc8cfe == NULL) {
  return 0;
  }
  mb_fn_7fccb7a7e5cc8cfe mb_target_7fccb7a7e5cc8cfe = (mb_fn_7fccb7a7e5cc8cfe)mb_entry_7fccb7a7e5cc8cfe;
  int32_t mb_result_7fccb7a7e5cc8cfe = mb_target_7fccb7a7e5cc8cfe(this_, target_property, value, (void * *)result_out);
  return mb_result_7fccb7a7e5cc8cfe;
}

typedef int32_t (MB_CALL *mb_fn_1e599036856a44e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fdd4a38194133f27a074ba(void * this_, uint64_t * result_out) {
  void *mb_entry_1e599036856a44e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1e599036856a44e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e599036856a44e5 == NULL) {
  return 0;
  }
  mb_fn_1e599036856a44e5 mb_target_1e599036856a44e5 = (mb_fn_1e599036856a44e5)mb_entry_1e599036856a44e5;
  int32_t mb_result_1e599036856a44e5 = mb_target_1e599036856a44e5(this_, (void * *)result_out);
  return mb_result_1e599036856a44e5;
}

typedef int32_t (MB_CALL *mb_fn_20a4d9a59a8ce8b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b853514a54c1769e0128e4(void * this_, uint64_t * result_out) {
  void *mb_entry_20a4d9a59a8ce8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_20a4d9a59a8ce8b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_20a4d9a59a8ce8b5 == NULL) {
  return 0;
  }
  mb_fn_20a4d9a59a8ce8b5 mb_target_20a4d9a59a8ce8b5 = (mb_fn_20a4d9a59a8ce8b5)mb_entry_20a4d9a59a8ce8b5;
  int32_t mb_result_20a4d9a59a8ce8b5 = mb_target_20a4d9a59a8ce8b5(this_, (void * *)result_out);
  return mb_result_20a4d9a59a8ce8b5;
}

typedef int32_t (MB_CALL *mb_fn_9fe9d96f93bbb513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04de1aa3fdd4e9e606e6242a(void * this_, uint64_t * result_out) {
  void *mb_entry_9fe9d96f93bbb513 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe9d96f93bbb513 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fe9d96f93bbb513 == NULL) {
  return 0;
  }
  mb_fn_9fe9d96f93bbb513 mb_target_9fe9d96f93bbb513 = (mb_fn_9fe9d96f93bbb513)mb_entry_9fe9d96f93bbb513;
  int32_t mb_result_9fe9d96f93bbb513 = mb_target_9fe9d96f93bbb513(this_, (void * *)result_out);
  return mb_result_9fe9d96f93bbb513;
}

typedef int32_t (MB_CALL *mb_fn_bde543b59d67a462)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e0e6e8e48cd6f8ce7cf8d0(void * this_, void * value) {
  void *mb_entry_bde543b59d67a462 = NULL;
  if (this_ != NULL) {
    mb_entry_bde543b59d67a462 = (*(void ***)this_)[7];
  }
  if (mb_entry_bde543b59d67a462 == NULL) {
  return 0;
  }
  mb_fn_bde543b59d67a462 mb_target_bde543b59d67a462 = (mb_fn_bde543b59d67a462)mb_entry_bde543b59d67a462;
  int32_t mb_result_bde543b59d67a462 = mb_target_bde543b59d67a462(this_, value);
  return mb_result_bde543b59d67a462;
}

typedef int32_t (MB_CALL *mb_fn_76637c56875ca2fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff643c6e54852f440313fe3(void * this_, void * value) {
  void *mb_entry_76637c56875ca2fe = NULL;
  if (this_ != NULL) {
    mb_entry_76637c56875ca2fe = (*(void ***)this_)[11];
  }
  if (mb_entry_76637c56875ca2fe == NULL) {
  return 0;
  }
  mb_fn_76637c56875ca2fe mb_target_76637c56875ca2fe = (mb_fn_76637c56875ca2fe)mb_entry_76637c56875ca2fe;
  int32_t mb_result_76637c56875ca2fe = mb_target_76637c56875ca2fe(this_, value);
  return mb_result_76637c56875ca2fe;
}

typedef int32_t (MB_CALL *mb_fn_6cf748d3dc4628cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63f2b66b5eb07541e70db82(void * this_, void * value) {
  void *mb_entry_6cf748d3dc4628cb = NULL;
  if (this_ != NULL) {
    mb_entry_6cf748d3dc4628cb = (*(void ***)this_)[9];
  }
  if (mb_entry_6cf748d3dc4628cb == NULL) {
  return 0;
  }
  mb_fn_6cf748d3dc4628cb mb_target_6cf748d3dc4628cb = (mb_fn_6cf748d3dc4628cb)mb_entry_6cf748d3dc4628cb;
  int32_t mb_result_6cf748d3dc4628cb = mb_target_6cf748d3dc4628cb(this_, value);
  return mb_result_6cf748d3dc4628cb;
}

typedef int32_t (MB_CALL *mb_fn_6022201e7eb448b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a33dfda41d2c7c05fc8fde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6022201e7eb448b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6022201e7eb448b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6022201e7eb448b1 == NULL) {
  return 0;
  }
  mb_fn_6022201e7eb448b1 mb_target_6022201e7eb448b1 = (mb_fn_6022201e7eb448b1)mb_entry_6022201e7eb448b1;
  int32_t mb_result_6022201e7eb448b1 = mb_target_6022201e7eb448b1(this_, (uint8_t *)result_out);
  return mb_result_6022201e7eb448b1;
}

typedef int32_t (MB_CALL *mb_fn_c40b98b9dc2b668d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc64c3cead83e62ff8c230e(void * this_, void * value) {
  void *mb_entry_c40b98b9dc2b668d = NULL;
  if (this_ != NULL) {
    mb_entry_c40b98b9dc2b668d = (*(void ***)this_)[13];
  }
  if (mb_entry_c40b98b9dc2b668d == NULL) {
  return 0;
  }
  mb_fn_c40b98b9dc2b668d mb_target_c40b98b9dc2b668d = (mb_fn_c40b98b9dc2b668d)mb_entry_c40b98b9dc2b668d;
  int32_t mb_result_c40b98b9dc2b668d = mb_target_c40b98b9dc2b668d(this_, value);
  return mb_result_c40b98b9dc2b668d;
}

typedef int32_t (MB_CALL *mb_fn_65a6e3d0f3a59a2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69dec0cba4eb4e16a073a53(void * this_) {
  void *mb_entry_65a6e3d0f3a59a2a = NULL;
  if (this_ != NULL) {
    mb_entry_65a6e3d0f3a59a2a = (*(void ***)this_)[15];
  }
  if (mb_entry_65a6e3d0f3a59a2a == NULL) {
  return 0;
  }
  mb_fn_65a6e3d0f3a59a2a mb_target_65a6e3d0f3a59a2a = (mb_fn_65a6e3d0f3a59a2a)mb_entry_65a6e3d0f3a59a2a;
  int32_t mb_result_65a6e3d0f3a59a2a = mb_target_65a6e3d0f3a59a2a(this_);
  return mb_result_65a6e3d0f3a59a2a;
}

typedef int32_t (MB_CALL *mb_fn_e7582c1bb9cbdce5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2b4c9974c61bbc092be232(void * this_, uint64_t * result_out) {
  void *mb_entry_e7582c1bb9cbdce5 = NULL;
  if (this_ != NULL) {
    mb_entry_e7582c1bb9cbdce5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7582c1bb9cbdce5 == NULL) {
  return 0;
  }
  mb_fn_e7582c1bb9cbdce5 mb_target_e7582c1bb9cbdce5 = (mb_fn_e7582c1bb9cbdce5)mb_entry_e7582c1bb9cbdce5;
  int32_t mb_result_e7582c1bb9cbdce5 = mb_target_e7582c1bb9cbdce5(this_, (void * *)result_out);
  return mb_result_e7582c1bb9cbdce5;
}

typedef int32_t (MB_CALL *mb_fn_ecf61fd666dec404)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31db0e38e7b830e726e9068f(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_ecf61fd666dec404 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf61fd666dec404 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf61fd666dec404 == NULL) {
  return 0;
  }
  mb_fn_ecf61fd666dec404 mb_target_ecf61fd666dec404 = (mb_fn_ecf61fd666dec404)mb_entry_ecf61fd666dec404;
  int32_t mb_result_ecf61fd666dec404 = mb_target_ecf61fd666dec404(this_, index, (void * *)result_out);
  return mb_result_ecf61fd666dec404;
}

typedef int32_t (MB_CALL *mb_fn_14f5181be062a551)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f237e00dec994c616cba3e98(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_14f5181be062a551 = NULL;
  if (this_ != NULL) {
    mb_entry_14f5181be062a551 = (*(void ***)this_)[16];
  }
  if (mb_entry_14f5181be062a551 == NULL) {
  return 0;
  }
  mb_fn_14f5181be062a551 mb_target_14f5181be062a551 = (mb_fn_14f5181be062a551)mb_entry_14f5181be062a551;
  int32_t mb_result_14f5181be062a551 = mb_target_14f5181be062a551(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_14f5181be062a551;
}

typedef int32_t (MB_CALL *mb_fn_f5ef42d27c422d3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10dec32ecc8a25c5f3dfea01(void * this_, uint64_t * result_out) {
  void *mb_entry_f5ef42d27c422d3e = NULL;
  if (this_ != NULL) {
    mb_entry_f5ef42d27c422d3e = (*(void ***)this_)[8];
  }
  if (mb_entry_f5ef42d27c422d3e == NULL) {
  return 0;
  }
  mb_fn_f5ef42d27c422d3e mb_target_f5ef42d27c422d3e = (mb_fn_f5ef42d27c422d3e)mb_entry_f5ef42d27c422d3e;
  int32_t mb_result_f5ef42d27c422d3e = mb_target_f5ef42d27c422d3e(this_, (void * *)result_out);
  return mb_result_f5ef42d27c422d3e;
}

typedef int32_t (MB_CALL *mb_fn_952d1622216aefb3)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4d04fce58b89b3e3baf18a(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_952d1622216aefb3 = NULL;
  if (this_ != NULL) {
    mb_entry_952d1622216aefb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_952d1622216aefb3 == NULL) {
  return 0;
  }
  mb_fn_952d1622216aefb3 mb_target_952d1622216aefb3 = (mb_fn_952d1622216aefb3)mb_entry_952d1622216aefb3;
  int32_t mb_result_952d1622216aefb3 = mb_target_952d1622216aefb3(this_, value, index, (uint8_t *)result_out);
  return mb_result_952d1622216aefb3;
}

typedef int32_t (MB_CALL *mb_fn_d932d6c245226507)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2ea150d96f564d70cbc9a3(void * this_, uint32_t index, void * value) {
  void *mb_entry_d932d6c245226507 = NULL;
  if (this_ != NULL) {
    mb_entry_d932d6c245226507 = (*(void ***)this_)[11];
  }
  if (mb_entry_d932d6c245226507 == NULL) {
  return 0;
  }
  mb_fn_d932d6c245226507 mb_target_d932d6c245226507 = (mb_fn_d932d6c245226507)mb_entry_d932d6c245226507;
  int32_t mb_result_d932d6c245226507 = mb_target_d932d6c245226507(this_, index, value);
  return mb_result_d932d6c245226507;
}

typedef int32_t (MB_CALL *mb_fn_d490a160f7226ea4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf26a91d07f2e2c5697518f(void * this_, uint32_t index) {
  void *mb_entry_d490a160f7226ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_d490a160f7226ea4 = (*(void ***)this_)[12];
  }
  if (mb_entry_d490a160f7226ea4 == NULL) {
  return 0;
  }
  mb_fn_d490a160f7226ea4 mb_target_d490a160f7226ea4 = (mb_fn_d490a160f7226ea4)mb_entry_d490a160f7226ea4;
  int32_t mb_result_d490a160f7226ea4 = mb_target_d490a160f7226ea4(this_, index);
  return mb_result_d490a160f7226ea4;
}

typedef int32_t (MB_CALL *mb_fn_8f0766c844eee3b8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b764131098deaccde3980318(void * this_) {
  void *mb_entry_8f0766c844eee3b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0766c844eee3b8 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f0766c844eee3b8 == NULL) {
  return 0;
  }
  mb_fn_8f0766c844eee3b8 mb_target_8f0766c844eee3b8 = (mb_fn_8f0766c844eee3b8)mb_entry_8f0766c844eee3b8;
  int32_t mb_result_8f0766c844eee3b8 = mb_target_8f0766c844eee3b8(this_);
  return mb_result_8f0766c844eee3b8;
}

typedef int32_t (MB_CALL *mb_fn_2652cabd4cc4e250)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e439cb6c9376a7f7094e949(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_2652cabd4cc4e250 = NULL;
  if (this_ != NULL) {
    mb_entry_2652cabd4cc4e250 = (*(void ***)this_)[17];
  }
  if (mb_entry_2652cabd4cc4e250 == NULL) {
  return 0;
  }
  mb_fn_2652cabd4cc4e250 mb_target_2652cabd4cc4e250 = (mb_fn_2652cabd4cc4e250)mb_entry_2652cabd4cc4e250;
  int32_t mb_result_2652cabd4cc4e250 = mb_target_2652cabd4cc4e250(this_, items_length, (void * *)items);
  return mb_result_2652cabd4cc4e250;
}

typedef int32_t (MB_CALL *mb_fn_c53d6080836111d0)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64aa8e7dda6ba80c4a38a13(void * this_, uint32_t index, void * value) {
  void *mb_entry_c53d6080836111d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c53d6080836111d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c53d6080836111d0 == NULL) {
  return 0;
  }
  mb_fn_c53d6080836111d0 mb_target_c53d6080836111d0 = (mb_fn_c53d6080836111d0)mb_entry_c53d6080836111d0;
  int32_t mb_result_c53d6080836111d0 = mb_target_c53d6080836111d0(this_, index, value);
  return mb_result_c53d6080836111d0;
}

typedef int32_t (MB_CALL *mb_fn_b61f5c72cad56a68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3319bb4539119948cccad51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b61f5c72cad56a68 = NULL;
  if (this_ != NULL) {
    mb_entry_b61f5c72cad56a68 = (*(void ***)this_)[6];
  }
  if (mb_entry_b61f5c72cad56a68 == NULL) {
  return 0;
  }
  mb_fn_b61f5c72cad56a68 mb_target_b61f5c72cad56a68 = (mb_fn_b61f5c72cad56a68)mb_entry_b61f5c72cad56a68;
  int32_t mb_result_b61f5c72cad56a68 = mb_target_b61f5c72cad56a68(this_, (uint8_t *)result_out);
  return mb_result_b61f5c72cad56a68;
}

typedef int32_t (MB_CALL *mb_fn_1ab64a50d9a6ae5d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ee365537c870b0985662c3(void * this_, uint32_t * result_out) {
  void *mb_entry_1ab64a50d9a6ae5d = NULL;
  if (this_ != NULL) {
    mb_entry_1ab64a50d9a6ae5d = (*(void ***)this_)[7];
  }
  if (mb_entry_1ab64a50d9a6ae5d == NULL) {
  return 0;
  }
  mb_fn_1ab64a50d9a6ae5d mb_target_1ab64a50d9a6ae5d = (mb_fn_1ab64a50d9a6ae5d)mb_entry_1ab64a50d9a6ae5d;
  int32_t mb_result_1ab64a50d9a6ae5d = mb_target_1ab64a50d9a6ae5d(this_, result_out);
  return mb_result_1ab64a50d9a6ae5d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4ba79be6b4dc65be_p1;
typedef char mb_assert_4ba79be6b4dc65be_p1[(sizeof(mb_agg_4ba79be6b4dc65be_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4ba79be6b4dc65be_p1[(MB_ALIGNOF(mb_agg_4ba79be6b4dc65be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ba79be6b4dc65be)(void *, mb_agg_4ba79be6b4dc65be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a2c8299ab996da4d2e976b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ba79be6b4dc65be = NULL;
  if (this_ != NULL) {
    mb_entry_4ba79be6b4dc65be = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba79be6b4dc65be == NULL) {
  return 0;
  }
  mb_fn_4ba79be6b4dc65be mb_target_4ba79be6b4dc65be = (mb_fn_4ba79be6b4dc65be)mb_entry_4ba79be6b4dc65be;
  int32_t mb_result_4ba79be6b4dc65be = mb_target_4ba79be6b4dc65be(this_, (mb_agg_4ba79be6b4dc65be_p1 *)result_out);
  return mb_result_4ba79be6b4dc65be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bd9119d9e9ac2705_p1;
typedef char mb_assert_bd9119d9e9ac2705_p1[(sizeof(mb_agg_bd9119d9e9ac2705_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bd9119d9e9ac2705_p1[(MB_ALIGNOF(mb_agg_bd9119d9e9ac2705_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd9119d9e9ac2705)(void *, mb_agg_bd9119d9e9ac2705_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38912450bb0e983475722fc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd9119d9e9ac2705 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9119d9e9ac2705 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd9119d9e9ac2705 == NULL) {
  return 0;
  }
  mb_fn_bd9119d9e9ac2705 mb_target_bd9119d9e9ac2705 = (mb_fn_bd9119d9e9ac2705)mb_entry_bd9119d9e9ac2705;
  int32_t mb_result_bd9119d9e9ac2705 = mb_target_bd9119d9e9ac2705(this_, (mb_agg_bd9119d9e9ac2705_p1 *)result_out);
  return mb_result_bd9119d9e9ac2705;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d2327427d9853dad_p1;
typedef char mb_assert_d2327427d9853dad_p1[(sizeof(mb_agg_d2327427d9853dad_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d2327427d9853dad_p1[(MB_ALIGNOF(mb_agg_d2327427d9853dad_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d2327427d9853dad_p2;
typedef char mb_assert_d2327427d9853dad_p2[(sizeof(mb_agg_d2327427d9853dad_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d2327427d9853dad_p2[(MB_ALIGNOF(mb_agg_d2327427d9853dad_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2327427d9853dad)(void *, mb_agg_d2327427d9853dad_p1, mb_agg_d2327427d9853dad_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e13b1edc100a75505bb467d(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_d2327427d9853dad_p1 mb_converted_d2327427d9853dad_1;
  memcpy(&mb_converted_d2327427d9853dad_1, target, 8);
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d2327427d9853dad_p2 mb_converted_d2327427d9853dad_2;
  memcpy(&mb_converted_d2327427d9853dad_2, value, 8);
  void *mb_entry_d2327427d9853dad = NULL;
  if (this_ != NULL) {
    mb_entry_d2327427d9853dad = (*(void ***)this_)[9];
  }
  if (mb_entry_d2327427d9853dad == NULL) {
  return 0;
  }
  mb_fn_d2327427d9853dad mb_target_d2327427d9853dad = (mb_fn_d2327427d9853dad)mb_entry_d2327427d9853dad;
  int32_t mb_result_d2327427d9853dad = mb_target_d2327427d9853dad(this_, mb_converted_d2327427d9853dad_1, mb_converted_d2327427d9853dad_2, (uint8_t *)result_out);
  return mb_result_d2327427d9853dad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_559e98310225a404_p3;
typedef char mb_assert_559e98310225a404_p3[(sizeof(mb_agg_559e98310225a404_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_559e98310225a404_p3[(MB_ALIGNOF(mb_agg_559e98310225a404_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_559e98310225a404)(void *, float, float, mb_agg_559e98310225a404_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685bc11e4df907eb2f3b8ed5(void * this_, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_559e98310225a404 = NULL;
  if (this_ != NULL) {
    mb_entry_559e98310225a404 = (*(void ***)this_)[7];
  }
  if (mb_entry_559e98310225a404 == NULL) {
  return 0;
  }
  mb_fn_559e98310225a404 mb_target_559e98310225a404 = (mb_fn_559e98310225a404)mb_entry_559e98310225a404;
  int32_t mb_result_559e98310225a404 = mb_target_559e98310225a404(this_, width, height, (mb_agg_559e98310225a404_p3 *)result_out);
  return mb_result_559e98310225a404;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1f1c715938b507dc_p1;
typedef char mb_assert_1f1c715938b507dc_p1[(sizeof(mb_agg_1f1c715938b507dc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1f1c715938b507dc_p1[(MB_ALIGNOF(mb_agg_1f1c715938b507dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f1c715938b507dc)(void *, mb_agg_1f1c715938b507dc_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b703c3693937ea2d251dc8(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_1f1c715938b507dc_p1 mb_converted_1f1c715938b507dc_1;
  memcpy(&mb_converted_1f1c715938b507dc_1, target, 8);
  void *mb_entry_1f1c715938b507dc = NULL;
  if (this_ != NULL) {
    mb_entry_1f1c715938b507dc = (*(void ***)this_)[8];
  }
  if (mb_entry_1f1c715938b507dc == NULL) {
  return 0;
  }
  mb_fn_1f1c715938b507dc mb_target_1f1c715938b507dc = (mb_fn_1f1c715938b507dc)mb_entry_1f1c715938b507dc;
  int32_t mb_result_1f1c715938b507dc = mb_target_1f1c715938b507dc(this_, mb_converted_1f1c715938b507dc_1, (uint8_t *)result_out);
  return mb_result_1f1c715938b507dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_23dec1e54fa551a4_p1;
typedef char mb_assert_23dec1e54fa551a4_p1[(sizeof(mb_agg_23dec1e54fa551a4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_23dec1e54fa551a4_p1[(MB_ALIGNOF(mb_agg_23dec1e54fa551a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23dec1e54fa551a4)(void *, mb_agg_23dec1e54fa551a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5387d3bd4c675e45e1db525e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23dec1e54fa551a4 = NULL;
  if (this_ != NULL) {
    mb_entry_23dec1e54fa551a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_23dec1e54fa551a4 == NULL) {
  return 0;
  }
  mb_fn_23dec1e54fa551a4 mb_target_23dec1e54fa551a4 = (mb_fn_23dec1e54fa551a4)mb_entry_23dec1e54fa551a4;
  int32_t mb_result_23dec1e54fa551a4 = mb_target_23dec1e54fa551a4(this_, (mb_agg_23dec1e54fa551a4_p1 *)result_out);
  return mb_result_23dec1e54fa551a4;
}

typedef int32_t (MB_CALL *mb_fn_d88eed7976c76ea2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36e72f1c81efeab694d15e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d88eed7976c76ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_d88eed7976c76ea2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d88eed7976c76ea2 == NULL) {
  return 0;
  }
  mb_fn_d88eed7976c76ea2 mb_target_d88eed7976c76ea2 = (mb_fn_d88eed7976c76ea2)mb_entry_d88eed7976c76ea2;
  int32_t mb_result_d88eed7976c76ea2 = mb_target_d88eed7976c76ea2(this_, (uint8_t *)result_out);
  return mb_result_d88eed7976c76ea2;
}

typedef int32_t (MB_CALL *mb_fn_29bf388726459215)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f68ddb3739dfcd4429b3f7(void * this_, uint32_t value) {
  void *mb_entry_29bf388726459215 = NULL;
  if (this_ != NULL) {
    mb_entry_29bf388726459215 = (*(void ***)this_)[7];
  }
  if (mb_entry_29bf388726459215 == NULL) {
  return 0;
  }
  mb_fn_29bf388726459215 mb_target_29bf388726459215 = (mb_fn_29bf388726459215)mb_entry_29bf388726459215;
  int32_t mb_result_29bf388726459215 = mb_target_29bf388726459215(this_, value);
  return mb_result_29bf388726459215;
}

typedef int32_t (MB_CALL *mb_fn_b946337a59b25798)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7636428ee405dca2a3068a4d(void * this_, uint64_t * result_out) {
  void *mb_entry_b946337a59b25798 = NULL;
  if (this_ != NULL) {
    mb_entry_b946337a59b25798 = (*(void ***)this_)[6];
  }
  if (mb_entry_b946337a59b25798 == NULL) {
  return 0;
  }
  mb_fn_b946337a59b25798 mb_target_b946337a59b25798 = (mb_fn_b946337a59b25798)mb_entry_b946337a59b25798;
  int32_t mb_result_b946337a59b25798 = mb_target_b946337a59b25798(this_, (void * *)result_out);
  return mb_result_b946337a59b25798;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2597fbf00372f2bd_p1;
typedef char mb_assert_2597fbf00372f2bd_p1[(sizeof(mb_agg_2597fbf00372f2bd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2597fbf00372f2bd_p1[(MB_ALIGNOF(mb_agg_2597fbf00372f2bd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2597fbf00372f2bd)(void *, mb_agg_2597fbf00372f2bd_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d4895a58afd2fad5e5252e(void * this_, moonbit_bytes_t target_type, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_2597fbf00372f2bd_p1 mb_converted_2597fbf00372f2bd_1;
  memcpy(&mb_converted_2597fbf00372f2bd_1, target_type, 16);
  void *mb_entry_2597fbf00372f2bd = NULL;
  if (this_ != NULL) {
    mb_entry_2597fbf00372f2bd = (*(void ***)this_)[6];
  }
  if (mb_entry_2597fbf00372f2bd == NULL) {
  return 0;
  }
  mb_fn_2597fbf00372f2bd mb_target_2597fbf00372f2bd = (mb_fn_2597fbf00372f2bd)mb_entry_2597fbf00372f2bd;
  int32_t mb_result_2597fbf00372f2bd = mb_target_2597fbf00372f2bd(this_, mb_converted_2597fbf00372f2bd_1, (void * *)result_out);
  return mb_result_2597fbf00372f2bd;
}

typedef int32_t (MB_CALL *mb_fn_66d6f2aef071252a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7957af45a5708a242fc339(void * this_) {
  void *mb_entry_66d6f2aef071252a = NULL;
  if (this_ != NULL) {
    mb_entry_66d6f2aef071252a = (*(void ***)this_)[12];
  }
  if (mb_entry_66d6f2aef071252a == NULL) {
  return 0;
  }
  mb_fn_66d6f2aef071252a mb_target_66d6f2aef071252a = (mb_fn_66d6f2aef071252a)mb_entry_66d6f2aef071252a;
  int32_t mb_result_66d6f2aef071252a = mb_target_66d6f2aef071252a(this_);
  return mb_result_66d6f2aef071252a;
}

typedef int32_t (MB_CALL *mb_fn_2918b9005881e224)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7985a7e036ca87c81f1b6019(void * this_, uint64_t * result_out) {
  void *mb_entry_2918b9005881e224 = NULL;
  if (this_ != NULL) {
    mb_entry_2918b9005881e224 = (*(void ***)this_)[10];
  }
  if (mb_entry_2918b9005881e224 == NULL) {
  return 0;
  }
  mb_fn_2918b9005881e224 mb_target_2918b9005881e224 = (mb_fn_2918b9005881e224)mb_entry_2918b9005881e224;
  int32_t mb_result_2918b9005881e224 = mb_target_2918b9005881e224(this_, (void * *)result_out);
  return mb_result_2918b9005881e224;
}

typedef int32_t (MB_CALL *mb_fn_5d9f8860a50826e3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca06fac3751f5b6f57a4785(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d9f8860a50826e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5d9f8860a50826e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d9f8860a50826e3 == NULL) {
  return 0;
  }
  mb_fn_5d9f8860a50826e3 mb_target_5d9f8860a50826e3 = (mb_fn_5d9f8860a50826e3)mb_entry_5d9f8860a50826e3;
  int32_t mb_result_5d9f8860a50826e3 = mb_target_5d9f8860a50826e3(this_, (uint8_t *)result_out);
  return mb_result_5d9f8860a50826e3;
}

typedef int32_t (MB_CALL *mb_fn_5dc05320b10670af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba919827ef512f8d8a175727(void * this_, uint64_t * result_out) {
  void *mb_entry_5dc05320b10670af = NULL;
  if (this_ != NULL) {
    mb_entry_5dc05320b10670af = (*(void ***)this_)[7];
  }
  if (mb_entry_5dc05320b10670af == NULL) {
  return 0;
  }
  mb_fn_5dc05320b10670af mb_target_5dc05320b10670af = (mb_fn_5dc05320b10670af)mb_entry_5dc05320b10670af;
  int32_t mb_result_5dc05320b10670af = mb_target_5dc05320b10670af(this_, (void * *)result_out);
  return mb_result_5dc05320b10670af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f5280782b519e638_p1;
typedef char mb_assert_f5280782b519e638_p1[(sizeof(mb_agg_f5280782b519e638_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f5280782b519e638_p1[(MB_ALIGNOF(mb_agg_f5280782b519e638_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5280782b519e638)(void *, mb_agg_f5280782b519e638_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9e180df8e28fc5b37497fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5280782b519e638 = NULL;
  if (this_ != NULL) {
    mb_entry_f5280782b519e638 = (*(void ***)this_)[8];
  }
  if (mb_entry_f5280782b519e638 == NULL) {
  return 0;
  }
  mb_fn_f5280782b519e638 mb_target_f5280782b519e638 = (mb_fn_f5280782b519e638)mb_entry_f5280782b519e638;
  int32_t mb_result_f5280782b519e638 = mb_target_f5280782b519e638(this_, (mb_agg_f5280782b519e638_p1 *)result_out);
  return mb_result_f5280782b519e638;
}

typedef int32_t (MB_CALL *mb_fn_eda63afc5b195b66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b3074abbf74a3a3f3d10d1(void * this_, void * value) {
  void *mb_entry_eda63afc5b195b66 = NULL;
  if (this_ != NULL) {
    mb_entry_eda63afc5b195b66 = (*(void ***)this_)[11];
  }
  if (mb_entry_eda63afc5b195b66 == NULL) {
  return 0;
  }
  mb_fn_eda63afc5b195b66 mb_target_eda63afc5b195b66 = (mb_fn_eda63afc5b195b66)mb_entry_eda63afc5b195b66;
  int32_t mb_result_eda63afc5b195b66 = mb_target_eda63afc5b195b66(this_, value);
  return mb_result_eda63afc5b195b66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_81e78460cfd1b01f_p1;
typedef char mb_assert_81e78460cfd1b01f_p1[(sizeof(mb_agg_81e78460cfd1b01f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_81e78460cfd1b01f_p1[(MB_ALIGNOF(mb_agg_81e78460cfd1b01f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e78460cfd1b01f)(void *, mb_agg_81e78460cfd1b01f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638313a194ee3ba12d5692c7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_81e78460cfd1b01f_p1 mb_converted_81e78460cfd1b01f_1;
  memcpy(&mb_converted_81e78460cfd1b01f_1, value, 16);
  void *mb_entry_81e78460cfd1b01f = NULL;
  if (this_ != NULL) {
    mb_entry_81e78460cfd1b01f = (*(void ***)this_)[9];
  }
  if (mb_entry_81e78460cfd1b01f == NULL) {
  return 0;
  }
  mb_fn_81e78460cfd1b01f mb_target_81e78460cfd1b01f = (mb_fn_81e78460cfd1b01f)mb_entry_81e78460cfd1b01f;
  int32_t mb_result_81e78460cfd1b01f = mb_target_81e78460cfd1b01f(this_, mb_converted_81e78460cfd1b01f_1);
  return mb_result_81e78460cfd1b01f;
}

typedef int32_t (MB_CALL *mb_fn_43708ac3d35b5d57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b40b627061699a965ee4249(void * this_, void * target_property, uint64_t * result_out) {
  void *mb_entry_43708ac3d35b5d57 = NULL;
  if (this_ != NULL) {
    mb_entry_43708ac3d35b5d57 = (*(void ***)this_)[6];
  }
  if (mb_entry_43708ac3d35b5d57 == NULL) {
  return 0;
  }
  mb_fn_43708ac3d35b5d57 mb_target_43708ac3d35b5d57 = (mb_fn_43708ac3d35b5d57)mb_entry_43708ac3d35b5d57;
  int32_t mb_result_43708ac3d35b5d57 = mb_target_43708ac3d35b5d57(this_, target_property, (void * *)result_out);
  return mb_result_43708ac3d35b5d57;
}

typedef int32_t (MB_CALL *mb_fn_90ca86688f4eaea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c708b72c240facbcb57fe9ac(void * this_, uint64_t * result_out) {
  void *mb_entry_90ca86688f4eaea9 = NULL;
  if (this_ != NULL) {
    mb_entry_90ca86688f4eaea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_90ca86688f4eaea9 == NULL) {
  return 0;
  }
  mb_fn_90ca86688f4eaea9 mb_target_90ca86688f4eaea9 = (mb_fn_90ca86688f4eaea9)mb_entry_90ca86688f4eaea9;
  int32_t mb_result_90ca86688f4eaea9 = mb_target_90ca86688f4eaea9(this_, (void * *)result_out);
  return mb_result_90ca86688f4eaea9;
}

typedef int32_t (MB_CALL *mb_fn_ac1f6a65ae958f9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdf92489e933ec51c85ce72(void * this_, uint64_t * result_out) {
  void *mb_entry_ac1f6a65ae958f9d = NULL;
  if (this_ != NULL) {
    mb_entry_ac1f6a65ae958f9d = (*(void ***)this_)[8];
  }
  if (mb_entry_ac1f6a65ae958f9d == NULL) {
  return 0;
  }
  mb_fn_ac1f6a65ae958f9d mb_target_ac1f6a65ae958f9d = (mb_fn_ac1f6a65ae958f9d)mb_entry_ac1f6a65ae958f9d;
  int32_t mb_result_ac1f6a65ae958f9d = mb_target_ac1f6a65ae958f9d(this_, (void * *)result_out);
  return mb_result_ac1f6a65ae958f9d;
}

typedef int32_t (MB_CALL *mb_fn_7df6a8e960c9b4c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131d4609281eedb44f838cd8(void * this_, void * value) {
  void *mb_entry_7df6a8e960c9b4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7df6a8e960c9b4c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7df6a8e960c9b4c8 == NULL) {
  return 0;
  }
  mb_fn_7df6a8e960c9b4c8 mb_target_7df6a8e960c9b4c8 = (mb_fn_7df6a8e960c9b4c8)mb_entry_7df6a8e960c9b4c8;
  int32_t mb_result_7df6a8e960c9b4c8 = mb_target_7df6a8e960c9b4c8(this_, value);
  return mb_result_7df6a8e960c9b4c8;
}

typedef int32_t (MB_CALL *mb_fn_763b6c2f9889e521)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dd22c086f446ea919b07a1(void * this_, void * value) {
  void *mb_entry_763b6c2f9889e521 = NULL;
  if (this_ != NULL) {
    mb_entry_763b6c2f9889e521 = (*(void ***)this_)[9];
  }
  if (mb_entry_763b6c2f9889e521 == NULL) {
  return 0;
  }
  mb_fn_763b6c2f9889e521 mb_target_763b6c2f9889e521 = (mb_fn_763b6c2f9889e521)mb_entry_763b6c2f9889e521;
  int32_t mb_result_763b6c2f9889e521 = mb_target_763b6c2f9889e521(this_, value);
  return mb_result_763b6c2f9889e521;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_02bf922912c34a2c_p5;
typedef char mb_assert_02bf922912c34a2c_p5[(sizeof(mb_agg_02bf922912c34a2c_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_02bf922912c34a2c_p5[(MB_ALIGNOF(mb_agg_02bf922912c34a2c_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02bf922912c34a2c)(void *, double, double, double, double, mb_agg_02bf922912c34a2c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219be4451f0b11dd2f3477ff(void * this_, double left, double top, double right, double bottom, moonbit_bytes_t result_out) {
  void *mb_entry_02bf922912c34a2c = NULL;
  if (this_ != NULL) {
    mb_entry_02bf922912c34a2c = (*(void ***)this_)[6];
  }
  if (mb_entry_02bf922912c34a2c == NULL) {
  return 0;
  }
  mb_fn_02bf922912c34a2c mb_target_02bf922912c34a2c = (mb_fn_02bf922912c34a2c)mb_entry_02bf922912c34a2c;
  int32_t mb_result_02bf922912c34a2c = mb_target_02bf922912c34a2c(this_, left, top, right, bottom, (mb_agg_02bf922912c34a2c_p5 *)result_out);
  return mb_result_02bf922912c34a2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b51d058e581ac6ec_p2;
typedef char mb_assert_b51d058e581ac6ec_p2[(sizeof(mb_agg_b51d058e581ac6ec_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b51d058e581ac6ec_p2[(MB_ALIGNOF(mb_agg_b51d058e581ac6ec_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b51d058e581ac6ec)(void *, double, mb_agg_b51d058e581ac6ec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36b5b5abdc56404e4e4578a(void * this_, double uniform_length, moonbit_bytes_t result_out) {
  void *mb_entry_b51d058e581ac6ec = NULL;
  if (this_ != NULL) {
    mb_entry_b51d058e581ac6ec = (*(void ***)this_)[7];
  }
  if (mb_entry_b51d058e581ac6ec == NULL) {
  return 0;
  }
  mb_fn_b51d058e581ac6ec mb_target_b51d058e581ac6ec = (mb_fn_b51d058e581ac6ec)mb_entry_b51d058e581ac6ec;
  int32_t mb_result_b51d058e581ac6ec = mb_target_b51d058e581ac6ec(this_, uniform_length, (mb_agg_b51d058e581ac6ec_p2 *)result_out);
  return mb_result_b51d058e581ac6ec;
}

typedef int32_t (MB_CALL *mb_fn_8cac134f943f61c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268d6bcb11d0cd9da74b0670(void * this_, void * value) {
  void *mb_entry_8cac134f943f61c7 = NULL;
  if (this_ != NULL) {
    mb_entry_8cac134f943f61c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_8cac134f943f61c7 == NULL) {
  return 0;
  }
  mb_fn_8cac134f943f61c7 mb_target_8cac134f943f61c7 = (mb_fn_8cac134f943f61c7)mb_entry_8cac134f943f61c7;
  int32_t mb_result_8cac134f943f61c7 = mb_target_8cac134f943f61c7(this_, value);
  return mb_result_8cac134f943f61c7;
}

typedef int32_t (MB_CALL *mb_fn_8e51b738889f662d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8047fe83a8cb7d32a51902f(void * this_) {
  void *mb_entry_8e51b738889f662d = NULL;
  if (this_ != NULL) {
    mb_entry_8e51b738889f662d = (*(void ***)this_)[15];
  }
  if (mb_entry_8e51b738889f662d == NULL) {
  return 0;
  }
  mb_fn_8e51b738889f662d mb_target_8e51b738889f662d = (mb_fn_8e51b738889f662d)mb_entry_8e51b738889f662d;
  int32_t mb_result_8e51b738889f662d = mb_target_8e51b738889f662d(this_);
  return mb_result_8e51b738889f662d;
}

typedef int32_t (MB_CALL *mb_fn_9e00c6240b43e1ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a159fc21e14b61478903010(void * this_, uint64_t * result_out) {
  void *mb_entry_9e00c6240b43e1ca = NULL;
  if (this_ != NULL) {
    mb_entry_9e00c6240b43e1ca = (*(void ***)this_)[6];
  }
  if (mb_entry_9e00c6240b43e1ca == NULL) {
  return 0;
  }
  mb_fn_9e00c6240b43e1ca mb_target_9e00c6240b43e1ca = (mb_fn_9e00c6240b43e1ca)mb_entry_9e00c6240b43e1ca;
  int32_t mb_result_9e00c6240b43e1ca = mb_target_9e00c6240b43e1ca(this_, (void * *)result_out);
  return mb_result_9e00c6240b43e1ca;
}

typedef int32_t (MB_CALL *mb_fn_1bb6e141dd69426f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1257f5d4afa7dcc831325a(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_1bb6e141dd69426f = NULL;
  if (this_ != NULL) {
    mb_entry_1bb6e141dd69426f = (*(void ***)this_)[6];
  }
  if (mb_entry_1bb6e141dd69426f == NULL) {
  return 0;
  }
  mb_fn_1bb6e141dd69426f mb_target_1bb6e141dd69426f = (mb_fn_1bb6e141dd69426f)mb_entry_1bb6e141dd69426f;
  int32_t mb_result_1bb6e141dd69426f = mb_target_1bb6e141dd69426f(this_, index, (void * *)result_out);
  return mb_result_1bb6e141dd69426f;
}

typedef int32_t (MB_CALL *mb_fn_c08247df3db030ce)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff6d340ddddd8cca21358ed(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_c08247df3db030ce = NULL;
  if (this_ != NULL) {
    mb_entry_c08247df3db030ce = (*(void ***)this_)[16];
  }
  if (mb_entry_c08247df3db030ce == NULL) {
  return 0;
  }
  mb_fn_c08247df3db030ce mb_target_c08247df3db030ce = (mb_fn_c08247df3db030ce)mb_entry_c08247df3db030ce;
  int32_t mb_result_c08247df3db030ce = mb_target_c08247df3db030ce(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_c08247df3db030ce;
}

typedef int32_t (MB_CALL *mb_fn_1c0923a4d3de192a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc153e538524a8d340d1f5e(void * this_, uint64_t * result_out) {
  void *mb_entry_1c0923a4d3de192a = NULL;
  if (this_ != NULL) {
    mb_entry_1c0923a4d3de192a = (*(void ***)this_)[8];
  }
  if (mb_entry_1c0923a4d3de192a == NULL) {
  return 0;
  }
  mb_fn_1c0923a4d3de192a mb_target_1c0923a4d3de192a = (mb_fn_1c0923a4d3de192a)mb_entry_1c0923a4d3de192a;
  int32_t mb_result_1c0923a4d3de192a = mb_target_1c0923a4d3de192a(this_, (void * *)result_out);
  return mb_result_1c0923a4d3de192a;
}

typedef int32_t (MB_CALL *mb_fn_e425304cc4e71866)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59863b03269ea1fe56cbda12(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_e425304cc4e71866 = NULL;
  if (this_ != NULL) {
    mb_entry_e425304cc4e71866 = (*(void ***)this_)[9];
  }
  if (mb_entry_e425304cc4e71866 == NULL) {
  return 0;
  }
  mb_fn_e425304cc4e71866 mb_target_e425304cc4e71866 = (mb_fn_e425304cc4e71866)mb_entry_e425304cc4e71866;
  int32_t mb_result_e425304cc4e71866 = mb_target_e425304cc4e71866(this_, value, index, (uint8_t *)result_out);
  return mb_result_e425304cc4e71866;
}

typedef int32_t (MB_CALL *mb_fn_50ae96318a7e08eb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83ac080270076bafcc2bf3b(void * this_, uint32_t index, void * value) {
  void *mb_entry_50ae96318a7e08eb = NULL;
  if (this_ != NULL) {
    mb_entry_50ae96318a7e08eb = (*(void ***)this_)[11];
  }
  if (mb_entry_50ae96318a7e08eb == NULL) {
  return 0;
  }
  mb_fn_50ae96318a7e08eb mb_target_50ae96318a7e08eb = (mb_fn_50ae96318a7e08eb)mb_entry_50ae96318a7e08eb;
  int32_t mb_result_50ae96318a7e08eb = mb_target_50ae96318a7e08eb(this_, index, value);
  return mb_result_50ae96318a7e08eb;
}

typedef int32_t (MB_CALL *mb_fn_b78d3717f170b5a4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d2f2c2adfcecf96b495ec6(void * this_, uint32_t index) {
  void *mb_entry_b78d3717f170b5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b78d3717f170b5a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_b78d3717f170b5a4 == NULL) {
  return 0;
  }
  mb_fn_b78d3717f170b5a4 mb_target_b78d3717f170b5a4 = (mb_fn_b78d3717f170b5a4)mb_entry_b78d3717f170b5a4;
  int32_t mb_result_b78d3717f170b5a4 = mb_target_b78d3717f170b5a4(this_, index);
  return mb_result_b78d3717f170b5a4;
}

typedef int32_t (MB_CALL *mb_fn_71afbfe06fb3d87a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69edc39360dada65e1abd8d(void * this_) {
  void *mb_entry_71afbfe06fb3d87a = NULL;
  if (this_ != NULL) {
    mb_entry_71afbfe06fb3d87a = (*(void ***)this_)[14];
  }
  if (mb_entry_71afbfe06fb3d87a == NULL) {
  return 0;
  }
  mb_fn_71afbfe06fb3d87a mb_target_71afbfe06fb3d87a = (mb_fn_71afbfe06fb3d87a)mb_entry_71afbfe06fb3d87a;
  int32_t mb_result_71afbfe06fb3d87a = mb_target_71afbfe06fb3d87a(this_);
  return mb_result_71afbfe06fb3d87a;
}

typedef int32_t (MB_CALL *mb_fn_c581ec9fd00a6ce2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b72029451ce68c888fa3a7b(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_c581ec9fd00a6ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_c581ec9fd00a6ce2 = (*(void ***)this_)[17];
  }
  if (mb_entry_c581ec9fd00a6ce2 == NULL) {
  return 0;
  }
  mb_fn_c581ec9fd00a6ce2 mb_target_c581ec9fd00a6ce2 = (mb_fn_c581ec9fd00a6ce2)mb_entry_c581ec9fd00a6ce2;
  int32_t mb_result_c581ec9fd00a6ce2 = mb_target_c581ec9fd00a6ce2(this_, items_length, (void * *)items);
  return mb_result_c581ec9fd00a6ce2;
}

typedef int32_t (MB_CALL *mb_fn_91d02727ec6c064c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657eabc89549318de009bbb6(void * this_, uint32_t index, void * value) {
  void *mb_entry_91d02727ec6c064c = NULL;
  if (this_ != NULL) {
    mb_entry_91d02727ec6c064c = (*(void ***)this_)[10];
  }
  if (mb_entry_91d02727ec6c064c == NULL) {
  return 0;
  }
  mb_fn_91d02727ec6c064c mb_target_91d02727ec6c064c = (mb_fn_91d02727ec6c064c)mb_entry_91d02727ec6c064c;
  int32_t mb_result_91d02727ec6c064c = mb_target_91d02727ec6c064c(this_, index, value);
  return mb_result_91d02727ec6c064c;
}

typedef int32_t (MB_CALL *mb_fn_1b0efb6ede3ef930)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe5c129bc40c774942c6738(void * this_, uint32_t * result_out) {
  void *mb_entry_1b0efb6ede3ef930 = NULL;
  if (this_ != NULL) {
    mb_entry_1b0efb6ede3ef930 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b0efb6ede3ef930 == NULL) {
  return 0;
  }
  mb_fn_1b0efb6ede3ef930 mb_target_1b0efb6ede3ef930 = (mb_fn_1b0efb6ede3ef930)mb_entry_1b0efb6ede3ef930;
  int32_t mb_result_1b0efb6ede3ef930 = mb_target_1b0efb6ede3ef930(this_, result_out);
  return mb_result_1b0efb6ede3ef930;
}

typedef int32_t (MB_CALL *mb_fn_0c5760e5475c4151)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd43b38fe6f53c835f6969d7(void * this_, void * value) {
  void *mb_entry_0c5760e5475c4151 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5760e5475c4151 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c5760e5475c4151 == NULL) {
  return 0;
  }
  mb_fn_0c5760e5475c4151 mb_target_0c5760e5475c4151 = (mb_fn_0c5760e5475c4151)mb_entry_0c5760e5475c4151;
  int32_t mb_result_0c5760e5475c4151 = mb_target_0c5760e5475c4151(this_, value);
  return mb_result_0c5760e5475c4151;
}

typedef int32_t (MB_CALL *mb_fn_26efb43d14b1fe95)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88316ed493ae118bdba07073(void * this_) {
  void *mb_entry_26efb43d14b1fe95 = NULL;
  if (this_ != NULL) {
    mb_entry_26efb43d14b1fe95 = (*(void ***)this_)[15];
  }
  if (mb_entry_26efb43d14b1fe95 == NULL) {
  return 0;
  }
  mb_fn_26efb43d14b1fe95 mb_target_26efb43d14b1fe95 = (mb_fn_26efb43d14b1fe95)mb_entry_26efb43d14b1fe95;
  int32_t mb_result_26efb43d14b1fe95 = mb_target_26efb43d14b1fe95(this_);
  return mb_result_26efb43d14b1fe95;
}

typedef int32_t (MB_CALL *mb_fn_b91d4499440dbc90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406084b7439367bf279f69fd(void * this_, uint64_t * result_out) {
  void *mb_entry_b91d4499440dbc90 = NULL;
  if (this_ != NULL) {
    mb_entry_b91d4499440dbc90 = (*(void ***)this_)[6];
  }
  if (mb_entry_b91d4499440dbc90 == NULL) {
  return 0;
  }
  mb_fn_b91d4499440dbc90 mb_target_b91d4499440dbc90 = (mb_fn_b91d4499440dbc90)mb_entry_b91d4499440dbc90;
  int32_t mb_result_b91d4499440dbc90 = mb_target_b91d4499440dbc90(this_, (void * *)result_out);
  return mb_result_b91d4499440dbc90;
}

typedef int32_t (MB_CALL *mb_fn_d83292ff19cbe498)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fc82eb2aed6bd918f8275d(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_d83292ff19cbe498 = NULL;
  if (this_ != NULL) {
    mb_entry_d83292ff19cbe498 = (*(void ***)this_)[6];
  }
  if (mb_entry_d83292ff19cbe498 == NULL) {
  return 0;
  }
  mb_fn_d83292ff19cbe498 mb_target_d83292ff19cbe498 = (mb_fn_d83292ff19cbe498)mb_entry_d83292ff19cbe498;
  int32_t mb_result_d83292ff19cbe498 = mb_target_d83292ff19cbe498(this_, index, (void * *)result_out);
  return mb_result_d83292ff19cbe498;
}

typedef int32_t (MB_CALL *mb_fn_649494c3d0acbbb9)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679730a40afbb2341e307bc0(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_649494c3d0acbbb9 = NULL;
  if (this_ != NULL) {
    mb_entry_649494c3d0acbbb9 = (*(void ***)this_)[16];
  }
  if (mb_entry_649494c3d0acbbb9 == NULL) {
  return 0;
  }
  mb_fn_649494c3d0acbbb9 mb_target_649494c3d0acbbb9 = (mb_fn_649494c3d0acbbb9)mb_entry_649494c3d0acbbb9;
  int32_t mb_result_649494c3d0acbbb9 = mb_target_649494c3d0acbbb9(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_649494c3d0acbbb9;
}

typedef int32_t (MB_CALL *mb_fn_b3e15c4289a85553)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48497dfbc3ba22a6539b65ed(void * this_, uint64_t * result_out) {
  void *mb_entry_b3e15c4289a85553 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e15c4289a85553 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3e15c4289a85553 == NULL) {
  return 0;
  }
  mb_fn_b3e15c4289a85553 mb_target_b3e15c4289a85553 = (mb_fn_b3e15c4289a85553)mb_entry_b3e15c4289a85553;
  int32_t mb_result_b3e15c4289a85553 = mb_target_b3e15c4289a85553(this_, (void * *)result_out);
  return mb_result_b3e15c4289a85553;
}

typedef int32_t (MB_CALL *mb_fn_fa96887c3510b1c9)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c01958d652082b00a3c43d5(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_fa96887c3510b1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa96887c3510b1c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa96887c3510b1c9 == NULL) {
  return 0;
  }
  mb_fn_fa96887c3510b1c9 mb_target_fa96887c3510b1c9 = (mb_fn_fa96887c3510b1c9)mb_entry_fa96887c3510b1c9;
  int32_t mb_result_fa96887c3510b1c9 = mb_target_fa96887c3510b1c9(this_, value, index, (uint8_t *)result_out);
  return mb_result_fa96887c3510b1c9;
}

typedef int32_t (MB_CALL *mb_fn_27b1e287f7e82c23)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b76b70e4c0a27bd49d73da(void * this_, uint32_t index, void * value) {
  void *mb_entry_27b1e287f7e82c23 = NULL;
  if (this_ != NULL) {
    mb_entry_27b1e287f7e82c23 = (*(void ***)this_)[11];
  }
  if (mb_entry_27b1e287f7e82c23 == NULL) {
  return 0;
  }
  mb_fn_27b1e287f7e82c23 mb_target_27b1e287f7e82c23 = (mb_fn_27b1e287f7e82c23)mb_entry_27b1e287f7e82c23;
  int32_t mb_result_27b1e287f7e82c23 = mb_target_27b1e287f7e82c23(this_, index, value);
  return mb_result_27b1e287f7e82c23;
}

typedef int32_t (MB_CALL *mb_fn_252011059e78f2c2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71024d703755e3ce30d9374b(void * this_, uint32_t index) {
  void *mb_entry_252011059e78f2c2 = NULL;
  if (this_ != NULL) {
    mb_entry_252011059e78f2c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_252011059e78f2c2 == NULL) {
  return 0;
  }
  mb_fn_252011059e78f2c2 mb_target_252011059e78f2c2 = (mb_fn_252011059e78f2c2)mb_entry_252011059e78f2c2;
  int32_t mb_result_252011059e78f2c2 = mb_target_252011059e78f2c2(this_, index);
  return mb_result_252011059e78f2c2;
}

typedef int32_t (MB_CALL *mb_fn_87dd03bde58d1fa0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c799f194580d3302e83a1e7(void * this_) {
  void *mb_entry_87dd03bde58d1fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_87dd03bde58d1fa0 = (*(void ***)this_)[14];
  }
  if (mb_entry_87dd03bde58d1fa0 == NULL) {
  return 0;
  }
  mb_fn_87dd03bde58d1fa0 mb_target_87dd03bde58d1fa0 = (mb_fn_87dd03bde58d1fa0)mb_entry_87dd03bde58d1fa0;
  int32_t mb_result_87dd03bde58d1fa0 = mb_target_87dd03bde58d1fa0(this_);
  return mb_result_87dd03bde58d1fa0;
}

typedef int32_t (MB_CALL *mb_fn_e8e3294809f4232d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386db1f14b1e3181eaef4bba(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_e8e3294809f4232d = NULL;
  if (this_ != NULL) {
    mb_entry_e8e3294809f4232d = (*(void ***)this_)[17];
  }
  if (mb_entry_e8e3294809f4232d == NULL) {
  return 0;
  }
  mb_fn_e8e3294809f4232d mb_target_e8e3294809f4232d = (mb_fn_e8e3294809f4232d)mb_entry_e8e3294809f4232d;
  int32_t mb_result_e8e3294809f4232d = mb_target_e8e3294809f4232d(this_, items_length, (void * *)items);
  return mb_result_e8e3294809f4232d;
}

typedef int32_t (MB_CALL *mb_fn_ee0c66792cc4ac13)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2725e0e273ad9e73e9a0dbd5(void * this_, uint32_t index, void * value) {
  void *mb_entry_ee0c66792cc4ac13 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0c66792cc4ac13 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee0c66792cc4ac13 == NULL) {
  return 0;
  }
  mb_fn_ee0c66792cc4ac13 mb_target_ee0c66792cc4ac13 = (mb_fn_ee0c66792cc4ac13)mb_entry_ee0c66792cc4ac13;
  int32_t mb_result_ee0c66792cc4ac13 = mb_target_ee0c66792cc4ac13(this_, index, value);
  return mb_result_ee0c66792cc4ac13;
}

typedef int32_t (MB_CALL *mb_fn_64453b44ce69c3ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f00979e0c1a1e644c1e15f2(void * this_, uint32_t * result_out) {
  void *mb_entry_64453b44ce69c3ce = NULL;
  if (this_ != NULL) {
    mb_entry_64453b44ce69c3ce = (*(void ***)this_)[7];
  }
  if (mb_entry_64453b44ce69c3ce == NULL) {
  return 0;
  }
  mb_fn_64453b44ce69c3ce mb_target_64453b44ce69c3ce = (mb_fn_64453b44ce69c3ce)mb_entry_64453b44ce69c3ce;
  int32_t mb_result_64453b44ce69c3ce = mb_target_64453b44ce69c3ce(this_, result_out);
  return mb_result_64453b44ce69c3ce;
}

typedef int32_t (MB_CALL *mb_fn_b89e2a35dfdd10c4)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb6188373dd88dcbaddc57a(void * this_, void * routed_event, void * handler, uint32_t handled_events_too) {
  void *mb_entry_b89e2a35dfdd10c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b89e2a35dfdd10c4 = (*(void ***)this_)[215];
  }
  if (mb_entry_b89e2a35dfdd10c4 == NULL) {
  return 0;
  }
  mb_fn_b89e2a35dfdd10c4 mb_target_b89e2a35dfdd10c4 = (mb_fn_b89e2a35dfdd10c4)mb_entry_b89e2a35dfdd10c4;
  int32_t mb_result_b89e2a35dfdd10c4 = mb_target_b89e2a35dfdd10c4(this_, routed_event, handler, handled_events_too);
  return mb_result_b89e2a35dfdd10c4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ca3c5f2a87b1c949_p1;
typedef char mb_assert_ca3c5f2a87b1c949_p1[(sizeof(mb_agg_ca3c5f2a87b1c949_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca3c5f2a87b1c949_p1[(MB_ALIGNOF(mb_agg_ca3c5f2a87b1c949_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca3c5f2a87b1c949)(void *, mb_agg_ca3c5f2a87b1c949_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819084665187240c21a198d1(void * this_, moonbit_bytes_t final_rect) {
  if (Moonbit_array_length(final_rect) < 16) {
  return 0;
  }
  mb_agg_ca3c5f2a87b1c949_p1 mb_converted_ca3c5f2a87b1c949_1;
  memcpy(&mb_converted_ca3c5f2a87b1c949_1, final_rect, 16);
  void *mb_entry_ca3c5f2a87b1c949 = NULL;
  if (this_ != NULL) {
    mb_entry_ca3c5f2a87b1c949 = (*(void ***)this_)[211];
  }
  if (mb_entry_ca3c5f2a87b1c949 == NULL) {
  return 0;
  }
  mb_fn_ca3c5f2a87b1c949 mb_target_ca3c5f2a87b1c949 = (mb_fn_ca3c5f2a87b1c949)mb_entry_ca3c5f2a87b1c949;
  int32_t mb_result_ca3c5f2a87b1c949 = mb_target_ca3c5f2a87b1c949(this_, mb_converted_ca3c5f2a87b1c949_1);
  return mb_result_ca3c5f2a87b1c949;
}

typedef int32_t (MB_CALL *mb_fn_c1d7cbf02d9bd2fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0199fd833d82bcb1428a7bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1d7cbf02d9bd2fa = NULL;
  if (this_ != NULL) {
    mb_entry_c1d7cbf02d9bd2fa = (*(void ***)this_)[221];
  }
  if (mb_entry_c1d7cbf02d9bd2fa == NULL) {
  return 0;
  }
  mb_fn_c1d7cbf02d9bd2fa mb_target_c1d7cbf02d9bd2fa = (mb_fn_c1d7cbf02d9bd2fa)mb_entry_c1d7cbf02d9bd2fa;
  int32_t mb_result_c1d7cbf02d9bd2fa = mb_target_c1d7cbf02d9bd2fa(this_, (uint8_t *)result_out);
  return mb_result_c1d7cbf02d9bd2fa;
}

typedef int32_t (MB_CALL *mb_fn_71b942b587712f98)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b1645133fb5dbdd75bfe64(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_71b942b587712f98 = NULL;
  if (this_ != NULL) {
    mb_entry_71b942b587712f98 = (*(void ***)this_)[212];
  }
  if (mb_entry_71b942b587712f98 == NULL) {
  return 0;
  }
  mb_fn_71b942b587712f98 mb_target_71b942b587712f98 = (mb_fn_71b942b587712f98)mb_entry_71b942b587712f98;
  int32_t mb_result_71b942b587712f98 = mb_target_71b942b587712f98(this_, value, (uint8_t *)result_out);
  return mb_result_71b942b587712f98;
}

typedef int32_t (MB_CALL *mb_fn_9766db2c4170fd07)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3665cf11dc47adc442aa19(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_9766db2c4170fd07 = NULL;
  if (this_ != NULL) {
    mb_entry_9766db2c4170fd07 = (*(void ***)this_)[226];
  }
  if (mb_entry_9766db2c4170fd07 == NULL) {
  return 0;
  }
  mb_fn_9766db2c4170fd07 mb_target_9766db2c4170fd07 = (mb_fn_9766db2c4170fd07)mb_entry_9766db2c4170fd07;
  int32_t mb_result_9766db2c4170fd07 = mb_target_9766db2c4170fd07(this_, value, (uint8_t *)result_out);
  return mb_result_9766db2c4170fd07;
}

typedef int32_t (MB_CALL *mb_fn_47979d9914f7f890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c49f68c597d3edcca21d01(void * this_, uint64_t * result_out) {
  void *mb_entry_47979d9914f7f890 = NULL;
  if (this_ != NULL) {
    mb_entry_47979d9914f7f890 = (*(void ***)this_)[6];
  }
  if (mb_entry_47979d9914f7f890 == NULL) {
  return 0;
  }
  mb_fn_47979d9914f7f890 mb_target_47979d9914f7f890 = (mb_fn_47979d9914f7f890)mb_entry_47979d9914f7f890;
  int32_t mb_result_47979d9914f7f890 = mb_target_47979d9914f7f890(this_, (void * *)result_out);
  return mb_result_47979d9914f7f890;
}

typedef int32_t (MB_CALL *mb_fn_1dad70b715a33eaa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336bb989d8bba1df2b156fa7(void * this_) {
  void *mb_entry_1dad70b715a33eaa = NULL;
  if (this_ != NULL) {
    mb_entry_1dad70b715a33eaa = (*(void ***)this_)[219];
  }
  if (mb_entry_1dad70b715a33eaa == NULL) {
  return 0;
  }
  mb_fn_1dad70b715a33eaa mb_target_1dad70b715a33eaa = (mb_fn_1dad70b715a33eaa)mb_entry_1dad70b715a33eaa;
  int32_t mb_result_1dad70b715a33eaa = mb_target_1dad70b715a33eaa(this_);
  return mb_result_1dad70b715a33eaa;
}

typedef int32_t (MB_CALL *mb_fn_97058efd5447833a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d70f40a07d6d4757f15b63(void * this_) {
  void *mb_entry_97058efd5447833a = NULL;
  if (this_ != NULL) {
    mb_entry_97058efd5447833a = (*(void ***)this_)[218];
  }
  if (mb_entry_97058efd5447833a == NULL) {
  return 0;
  }
  mb_fn_97058efd5447833a mb_target_97058efd5447833a = (mb_fn_97058efd5447833a)mb_entry_97058efd5447833a;
  int32_t mb_result_97058efd5447833a = mb_target_97058efd5447833a(this_);
  return mb_result_97058efd5447833a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f64ef22bd93a9d9f_p1;
typedef char mb_assert_f64ef22bd93a9d9f_p1[(sizeof(mb_agg_f64ef22bd93a9d9f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f64ef22bd93a9d9f_p1[(MB_ALIGNOF(mb_agg_f64ef22bd93a9d9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f64ef22bd93a9d9f)(void *, mb_agg_f64ef22bd93a9d9f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcec62493b8ed55a186b53a4(void * this_, moonbit_bytes_t available_size) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_f64ef22bd93a9d9f_p1 mb_converted_f64ef22bd93a9d9f_1;
  memcpy(&mb_converted_f64ef22bd93a9d9f_1, available_size, 8);
  void *mb_entry_f64ef22bd93a9d9f = NULL;
  if (this_ != NULL) {
    mb_entry_f64ef22bd93a9d9f = (*(void ***)this_)[210];
  }
  if (mb_entry_f64ef22bd93a9d9f == NULL) {
  return 0;
  }
  mb_fn_f64ef22bd93a9d9f mb_target_f64ef22bd93a9d9f = (mb_fn_f64ef22bd93a9d9f)mb_entry_f64ef22bd93a9d9f;
  int32_t mb_result_f64ef22bd93a9d9f = mb_target_f64ef22bd93a9d9f(this_, mb_converted_f64ef22bd93a9d9f_1);
  return mb_result_f64ef22bd93a9d9f;
}

typedef int32_t (MB_CALL *mb_fn_3079a257ba438a43)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7758be331c6d0c7a588cb4(void * this_, void * property_name, void * property_info) {
  void *mb_entry_3079a257ba438a43 = NULL;
  if (this_ != NULL) {
    mb_entry_3079a257ba438a43 = (*(void ***)this_)[6];
  }
  if (mb_entry_3079a257ba438a43 == NULL) {
  return 0;
  }
  mb_fn_3079a257ba438a43 mb_target_3079a257ba438a43 = (mb_fn_3079a257ba438a43)mb_entry_3079a257ba438a43;
  int32_t mb_result_3079a257ba438a43 = mb_target_3079a257ba438a43(this_, property_name, property_info);
  return mb_result_3079a257ba438a43;
}

typedef int32_t (MB_CALL *mb_fn_88822fdd31e610cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b5df4fadb1e661e0ae51b7(void * this_, void * value) {
  void *mb_entry_88822fdd31e610cf = NULL;
  if (this_ != NULL) {
    mb_entry_88822fdd31e610cf = (*(void ***)this_)[213];
  }
  if (mb_entry_88822fdd31e610cf == NULL) {
  return 0;
  }
  mb_fn_88822fdd31e610cf mb_target_88822fdd31e610cf = (mb_fn_88822fdd31e610cf)mb_entry_88822fdd31e610cf;
  int32_t mb_result_88822fdd31e610cf = mb_target_88822fdd31e610cf(this_, value);
  return mb_result_88822fdd31e610cf;
}

typedef int32_t (MB_CALL *mb_fn_8521c50f0a67fe5e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdb0855ca8690481a03d39e(void * this_) {
  void *mb_entry_8521c50f0a67fe5e = NULL;
  if (this_ != NULL) {
    mb_entry_8521c50f0a67fe5e = (*(void ***)this_)[214];
  }
  if (mb_entry_8521c50f0a67fe5e == NULL) {
  return 0;
  }
  mb_fn_8521c50f0a67fe5e mb_target_8521c50f0a67fe5e = (mb_fn_8521c50f0a67fe5e)mb_entry_8521c50f0a67fe5e;
  int32_t mb_result_8521c50f0a67fe5e = mb_target_8521c50f0a67fe5e(this_);
  return mb_result_8521c50f0a67fe5e;
}

typedef int32_t (MB_CALL *mb_fn_2c96fb5b0ace29d0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40333e4e2094c1044a928a2(void * this_, void * routed_event, void * handler) {
  void *mb_entry_2c96fb5b0ace29d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c96fb5b0ace29d0 = (*(void ***)this_)[216];
  }
  if (mb_entry_2c96fb5b0ace29d0 == NULL) {
  return 0;
  }
  mb_fn_2c96fb5b0ace29d0 mb_target_2c96fb5b0ace29d0 = (mb_fn_2c96fb5b0ace29d0)mb_entry_2c96fb5b0ace29d0;
  int32_t mb_result_2c96fb5b0ace29d0 = mb_target_2c96fb5b0ace29d0(this_, routed_event, handler);
  return mb_result_2c96fb5b0ace29d0;
}

typedef int32_t (MB_CALL *mb_fn_32db662729141693)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582446e12777b009c33095bb(void * this_, void * animation) {
  void *mb_entry_32db662729141693 = NULL;
  if (this_ != NULL) {
    mb_entry_32db662729141693 = (*(void ***)this_)[227];
  }
  if (mb_entry_32db662729141693 == NULL) {
  return 0;
  }
  mb_fn_32db662729141693 mb_target_32db662729141693 = (mb_fn_32db662729141693)mb_entry_32db662729141693;
  int32_t mb_result_32db662729141693 = mb_target_32db662729141693(this_, animation);
  return mb_result_32db662729141693;
}

typedef int32_t (MB_CALL *mb_fn_a5ca68252b8faf66)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7a411560ccdcf8266db825(void * this_) {
  void *mb_entry_a5ca68252b8faf66 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ca68252b8faf66 = (*(void ***)this_)[223];
  }
  if (mb_entry_a5ca68252b8faf66 == NULL) {
  return 0;
  }
  mb_fn_a5ca68252b8faf66 mb_target_a5ca68252b8faf66 = (mb_fn_a5ca68252b8faf66)mb_entry_a5ca68252b8faf66;
  int32_t mb_result_a5ca68252b8faf66 = mb_target_a5ca68252b8faf66(this_);
  return mb_result_a5ca68252b8faf66;
}

typedef int32_t (MB_CALL *mb_fn_ba07d400ae0136e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef70d74c924cd8cd6b5f251(void * this_, void * options) {
  void *mb_entry_ba07d400ae0136e0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba07d400ae0136e0 = (*(void ***)this_)[224];
  }
  if (mb_entry_ba07d400ae0136e0 == NULL) {
  return 0;
  }
  mb_fn_ba07d400ae0136e0 mb_target_ba07d400ae0136e0 = (mb_fn_ba07d400ae0136e0)mb_entry_ba07d400ae0136e0;
  int32_t mb_result_ba07d400ae0136e0 = mb_target_ba07d400ae0136e0(this_, options);
  return mb_result_ba07d400ae0136e0;
}

typedef int32_t (MB_CALL *mb_fn_87ce56165f708c6d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdb137145f1ccfbfe2cf064(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_87ce56165f708c6d = NULL;
  if (this_ != NULL) {
    mb_entry_87ce56165f708c6d = (*(void ***)this_)[222];
  }
  if (mb_entry_87ce56165f708c6d == NULL) {
  return 0;
  }
  mb_fn_87ce56165f708c6d mb_target_87ce56165f708c6d = (mb_fn_87ce56165f708c6d)mb_entry_87ce56165f708c6d;
  int32_t mb_result_87ce56165f708c6d = mb_target_87ce56165f708c6d(this_, pointer_point, (void * *)result_out);
  return mb_result_87ce56165f708c6d;
}

typedef int32_t (MB_CALL *mb_fn_c4280ab37afc231b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc32b6398b7f26cdea743157(void * this_, void * animation) {
  void *mb_entry_c4280ab37afc231b = NULL;
  if (this_ != NULL) {
    mb_entry_c4280ab37afc231b = (*(void ***)this_)[228];
  }
  if (mb_entry_c4280ab37afc231b == NULL) {
  return 0;
  }
  mb_fn_c4280ab37afc231b mb_target_c4280ab37afc231b = (mb_fn_c4280ab37afc231b)mb_entry_c4280ab37afc231b;
  int32_t mb_result_c4280ab37afc231b = mb_target_c4280ab37afc231b(this_, animation);
  return mb_result_c4280ab37afc231b;
}

