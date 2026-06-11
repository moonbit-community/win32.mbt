#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_aa40831a502d3143)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b7733b13ddbec7c02abf3d(void * this_, void * p_resource_to_acquire, void * p_command_queue) {
  void *mb_entry_aa40831a502d3143 = NULL;
  if (this_ != NULL) {
    mb_entry_aa40831a502d3143 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa40831a502d3143 == NULL) {
  return 0;
  }
  mb_fn_aa40831a502d3143 mb_target_aa40831a502d3143 = (mb_fn_aa40831a502d3143)mb_entry_aa40831a502d3143;
  int32_t mb_result_aa40831a502d3143 = mb_target_aa40831a502d3143(this_, p_resource_to_acquire, p_command_queue);
  return mb_result_aa40831a502d3143;
}

typedef int32_t (MB_CALL *mb_fn_857de6393d5f6aca)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7d15d58b1b167173792ab1(void * this_, void * p_resource_to_acquire, void * p_command_queue, uint64_t duration) {
  void *mb_entry_857de6393d5f6aca = NULL;
  if (this_ != NULL) {
    mb_entry_857de6393d5f6aca = (*(void ***)this_)[12];
  }
  if (mb_entry_857de6393d5f6aca == NULL) {
  return 0;
  }
  mb_fn_857de6393d5f6aca mb_target_857de6393d5f6aca = (mb_fn_857de6393d5f6aca)mb_entry_857de6393d5f6aca;
  int32_t mb_result_857de6393d5f6aca = mb_target_857de6393d5f6aca(this_, p_resource_to_acquire, p_command_queue, duration);
  return mb_result_857de6393d5f6aca;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9a1f9523ff651faa_p2;
typedef char mb_assert_9a1f9523ff651faa_p2[(sizeof(mb_agg_9a1f9523ff651faa_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a1f9523ff651faa)(void *, void *, mb_agg_9a1f9523ff651faa_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb281844c6a4daf74a4decc6(void * this_, void * p_device, void * p_texture2_d_desc, void * pp_created_texture2_d_resource) {
  void *mb_entry_9a1f9523ff651faa = NULL;
  if (this_ != NULL) {
    mb_entry_9a1f9523ff651faa = (*(void ***)this_)[9];
  }
  if (mb_entry_9a1f9523ff651faa == NULL) {
  return 0;
  }
  mb_fn_9a1f9523ff651faa mb_target_9a1f9523ff651faa = (mb_fn_9a1f9523ff651faa)mb_entry_9a1f9523ff651faa;
  int32_t mb_result_9a1f9523ff651faa = mb_target_9a1f9523ff651faa(this_, p_device, (mb_agg_9a1f9523ff651faa_p2 *)p_texture2_d_desc, (void * *)pp_created_texture2_d_resource);
  return mb_result_9a1f9523ff651faa;
}

typedef struct { uint8_t bytes[64]; } mb_agg_83f39e0994ce5f2e_p2;
typedef char mb_assert_83f39e0994ce5f2e_p2[(sizeof(mb_agg_83f39e0994ce5f2e_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83f39e0994ce5f2e)(void *, void *, mb_agg_83f39e0994ce5f2e_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce5abe4b6af85274f350321(void * this_, void * p_device, void * p_texture2_d_desc, void * p_protected_resource_session, void * pp_created_texture2_d_resource) {
  void *mb_entry_83f39e0994ce5f2e = NULL;
  if (this_ != NULL) {
    mb_entry_83f39e0994ce5f2e = (*(void ***)this_)[10];
  }
  if (mb_entry_83f39e0994ce5f2e == NULL) {
  return 0;
  }
  mb_fn_83f39e0994ce5f2e mb_target_83f39e0994ce5f2e = (mb_fn_83f39e0994ce5f2e)mb_entry_83f39e0994ce5f2e;
  int32_t mb_result_83f39e0994ce5f2e = mb_target_83f39e0994ce5f2e(this_, p_device, (mb_agg_83f39e0994ce5f2e_p2 *)p_texture2_d_desc, p_protected_resource_session, (void * *)pp_created_texture2_d_resource);
  return mb_result_83f39e0994ce5f2e;
}

typedef int32_t (MB_CALL *mb_fn_1e485fef868245c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332a681dc7260f7acedc50bf(void * this_, void * p_resource_to_unacquire) {
  void *mb_entry_1e485fef868245c9 = NULL;
  if (this_ != NULL) {
    mb_entry_1e485fef868245c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_1e485fef868245c9 == NULL) {
  return 0;
  }
  mb_fn_1e485fef868245c9 mb_target_1e485fef868245c9 = (mb_fn_1e485fef868245c9)mb_entry_1e485fef868245c9;
  int32_t mb_result_1e485fef868245c9 = mb_target_1e485fef868245c9(this_, p_resource_to_unacquire);
  return mb_result_1e485fef868245c9;
}

typedef int32_t (MB_CALL *mb_fn_9a8804f4922e0b98)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824bee710f03581c02b1da39(void * this_, void * p_color_resource_to_commit, void * p_color_resource_fence, uint64_t color_resource_fence_signal_value) {
  void *mb_entry_9a8804f4922e0b98 = NULL;
  if (this_ != NULL) {
    mb_entry_9a8804f4922e0b98 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a8804f4922e0b98 == NULL) {
  return 0;
  }
  mb_fn_9a8804f4922e0b98 mb_target_9a8804f4922e0b98 = (mb_fn_9a8804f4922e0b98)mb_entry_9a8804f4922e0b98;
  int32_t mb_result_9a8804f4922e0b98 = mb_target_9a8804f4922e0b98(this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value);
  return mb_result_9a8804f4922e0b98;
}

typedef int32_t (MB_CALL *mb_fn_e2c6a4b00846ca45)(void *, void *, void *, uint64_t, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51238aef67c4def4dc85643a(void * this_, void * p_color_resource_to_commit, void * p_color_resource_fence, uint64_t color_resource_fence_signal_value, void * p_depth_resource_to_commit, void * p_depth_resource_fence, uint64_t depth_resource_fence_signal_value) {
  void *mb_entry_e2c6a4b00846ca45 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c6a4b00846ca45 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2c6a4b00846ca45 == NULL) {
  return 0;
  }
  mb_fn_e2c6a4b00846ca45 mb_target_e2c6a4b00846ca45 = (mb_fn_e2c6a4b00846ca45)mb_entry_e2c6a4b00846ca45;
  int32_t mb_result_e2c6a4b00846ca45 = mb_target_e2c6a4b00846ca45(this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value, p_depth_resource_to_commit, p_depth_resource_fence, depth_resource_fence_signal_value);
  return mb_result_e2c6a4b00846ca45;
}

typedef int32_t (MB_CALL *mb_fn_d20e1ac7cc39397d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ee7ff0d2b3c6041e453e8e(void * this_, void * p_resource_to_acquire, void * p_command_queue) {
  void *mb_entry_d20e1ac7cc39397d = NULL;
  if (this_ != NULL) {
    mb_entry_d20e1ac7cc39397d = (*(void ***)this_)[11];
  }
  if (mb_entry_d20e1ac7cc39397d == NULL) {
  return 0;
  }
  mb_fn_d20e1ac7cc39397d mb_target_d20e1ac7cc39397d = (mb_fn_d20e1ac7cc39397d)mb_entry_d20e1ac7cc39397d;
  int32_t mb_result_d20e1ac7cc39397d = mb_target_d20e1ac7cc39397d(this_, p_resource_to_acquire, p_command_queue);
  return mb_result_d20e1ac7cc39397d;
}

typedef int32_t (MB_CALL *mb_fn_2284153e17d61588)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76dd47c6135bd062a69936cf(void * this_, void * p_resource_to_acquire, void * p_command_queue, uint64_t duration) {
  void *mb_entry_2284153e17d61588 = NULL;
  if (this_ != NULL) {
    mb_entry_2284153e17d61588 = (*(void ***)this_)[12];
  }
  if (mb_entry_2284153e17d61588 == NULL) {
  return 0;
  }
  mb_fn_2284153e17d61588 mb_target_2284153e17d61588 = (mb_fn_2284153e17d61588)mb_entry_2284153e17d61588;
  int32_t mb_result_2284153e17d61588 = mb_target_2284153e17d61588(this_, p_resource_to_acquire, p_command_queue, duration);
  return mb_result_2284153e17d61588;
}

typedef struct { uint8_t bytes[64]; } mb_agg_472fda8fa584c741_p2;
typedef char mb_assert_472fda8fa584c741_p2[(sizeof(mb_agg_472fda8fa584c741_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472fda8fa584c741)(void *, void *, mb_agg_472fda8fa584c741_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de547d05a483cdc8ee18689(void * this_, void * p_device, void * p_texture2_d_desc, void * pp_texture2_d_resource) {
  void *mb_entry_472fda8fa584c741 = NULL;
  if (this_ != NULL) {
    mb_entry_472fda8fa584c741 = (*(void ***)this_)[9];
  }
  if (mb_entry_472fda8fa584c741 == NULL) {
  return 0;
  }
  mb_fn_472fda8fa584c741 mb_target_472fda8fa584c741 = (mb_fn_472fda8fa584c741)mb_entry_472fda8fa584c741;
  int32_t mb_result_472fda8fa584c741 = mb_target_472fda8fa584c741(this_, p_device, (mb_agg_472fda8fa584c741_p2 *)p_texture2_d_desc, (void * *)pp_texture2_d_resource);
  return mb_result_472fda8fa584c741;
}

typedef struct { uint8_t bytes[64]; } mb_agg_383d4982bd1ba236_p2;
typedef char mb_assert_383d4982bd1ba236_p2[(sizeof(mb_agg_383d4982bd1ba236_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_383d4982bd1ba236)(void *, void *, mb_agg_383d4982bd1ba236_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4e8a6c324abf2368cd4e8e(void * this_, void * p_device, void * p_texture2_d_desc, void * p_protected_resource_session, void * pp_created_texture2_d_resource) {
  void *mb_entry_383d4982bd1ba236 = NULL;
  if (this_ != NULL) {
    mb_entry_383d4982bd1ba236 = (*(void ***)this_)[10];
  }
  if (mb_entry_383d4982bd1ba236 == NULL) {
  return 0;
  }
  mb_fn_383d4982bd1ba236 mb_target_383d4982bd1ba236 = (mb_fn_383d4982bd1ba236)mb_entry_383d4982bd1ba236;
  int32_t mb_result_383d4982bd1ba236 = mb_target_383d4982bd1ba236(this_, p_device, (mb_agg_383d4982bd1ba236_p2 *)p_texture2_d_desc, p_protected_resource_session, (void * *)pp_created_texture2_d_resource);
  return mb_result_383d4982bd1ba236;
}

typedef int32_t (MB_CALL *mb_fn_3de19eeb90b6ba2b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e27b39fca9aabd7ad24e83(void * this_, void * p_resource_to_unacquire) {
  void *mb_entry_3de19eeb90b6ba2b = NULL;
  if (this_ != NULL) {
    mb_entry_3de19eeb90b6ba2b = (*(void ***)this_)[13];
  }
  if (mb_entry_3de19eeb90b6ba2b == NULL) {
  return 0;
  }
  mb_fn_3de19eeb90b6ba2b mb_target_3de19eeb90b6ba2b = (mb_fn_3de19eeb90b6ba2b)mb_entry_3de19eeb90b6ba2b;
  int32_t mb_result_3de19eeb90b6ba2b = mb_target_3de19eeb90b6ba2b(this_, p_resource_to_unacquire);
  return mb_result_3de19eeb90b6ba2b;
}

typedef int32_t (MB_CALL *mb_fn_29c3333dc4d35836)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143f03cef4ee71e36a316c2d(void * this_, void * p_color_resource_to_commit, void * p_color_resource_fence, uint64_t color_resource_fence_signal_value) {
  void *mb_entry_29c3333dc4d35836 = NULL;
  if (this_ != NULL) {
    mb_entry_29c3333dc4d35836 = (*(void ***)this_)[9];
  }
  if (mb_entry_29c3333dc4d35836 == NULL) {
  return 0;
  }
  mb_fn_29c3333dc4d35836 mb_target_29c3333dc4d35836 = (mb_fn_29c3333dc4d35836)mb_entry_29c3333dc4d35836;
  int32_t mb_result_29c3333dc4d35836 = mb_target_29c3333dc4d35836(this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value);
  return mb_result_29c3333dc4d35836;
}

