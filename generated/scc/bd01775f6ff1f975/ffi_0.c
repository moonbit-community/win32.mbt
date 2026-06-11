#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_aa40831a502d3143)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31a91cdb2dc3a9037d3125f(void * this_, void * p_resource_to_acquire, void * p_command_queue) {
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
int32_t moonbit_win32_33fa5534b68e0e9d4317e300(void * this_, void * p_resource_to_acquire, void * p_command_queue, uint64_t duration) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9a1f9523ff651faa_p2;
typedef char mb_assert_9a1f9523ff651faa_p2[(sizeof(mb_agg_9a1f9523ff651faa_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_9a1f9523ff651faa_p2[(MB_ALIGNOF(mb_agg_9a1f9523ff651faa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a1f9523ff651faa)(void *, void *, mb_agg_9a1f9523ff651faa_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cc2f4f9bcacce4f1d71338(void * this_, void * p_device, void * p_texture2_d_desc, void * pp_created_texture2_d_resource) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_83f39e0994ce5f2e_p2;
typedef char mb_assert_83f39e0994ce5f2e_p2[(sizeof(mb_agg_83f39e0994ce5f2e_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_83f39e0994ce5f2e_p2[(MB_ALIGNOF(mb_agg_83f39e0994ce5f2e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83f39e0994ce5f2e)(void *, void *, mb_agg_83f39e0994ce5f2e_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c103aaee74250bac8deda473(void * this_, void * p_device, void * p_texture2_d_desc, void * p_protected_resource_session, void * pp_created_texture2_d_resource) {
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
int32_t moonbit_win32_71253d877ffb175ee47b7447(void * this_, void * p_resource_to_unacquire) {
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
int32_t moonbit_win32_facc21d0ba4d3f776d4c5fba(void * this_, void * p_color_resource_to_commit, void * p_color_resource_fence, uint64_t color_resource_fence_signal_value) {
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
int32_t moonbit_win32_29d2116d6509f6a097e29e20(void * this_, void * p_color_resource_to_commit, void * p_color_resource_fence, uint64_t color_resource_fence_signal_value, void * p_depth_resource_to_commit, void * p_depth_resource_fence, uint64_t depth_resource_fence_signal_value) {
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
int32_t moonbit_win32_289a3b67c913f61d110f1ff0(void * this_, void * p_resource_to_acquire, void * p_command_queue) {
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
int32_t moonbit_win32_9d88a91df9bafc94b2007360(void * this_, void * p_resource_to_acquire, void * p_command_queue, uint64_t duration) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_472fda8fa584c741_p2;
typedef char mb_assert_472fda8fa584c741_p2[(sizeof(mb_agg_472fda8fa584c741_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_472fda8fa584c741_p2[(MB_ALIGNOF(mb_agg_472fda8fa584c741_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472fda8fa584c741)(void *, void *, mb_agg_472fda8fa584c741_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a985e8648b95742e63a1cf(void * this_, void * p_device, void * p_texture2_d_desc, void * pp_texture2_d_resource) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_383d4982bd1ba236_p2;
typedef char mb_assert_383d4982bd1ba236_p2[(sizeof(mb_agg_383d4982bd1ba236_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_383d4982bd1ba236_p2[(MB_ALIGNOF(mb_agg_383d4982bd1ba236_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_383d4982bd1ba236)(void *, void *, mb_agg_383d4982bd1ba236_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448bcfd9b26e2f399806f6f6(void * this_, void * p_device, void * p_texture2_d_desc, void * p_protected_resource_session, void * pp_created_texture2_d_resource) {
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
int32_t moonbit_win32_fbd0c72025f7ec7dc033400f(void * this_, void * p_resource_to_unacquire) {
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
int32_t moonbit_win32_404bfbb80adb5f3e7048958b(void * this_, void * p_color_resource_to_commit, void * p_color_resource_fence, uint64_t color_resource_fence_signal_value) {
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

