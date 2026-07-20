#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_19bae2a0b4dcd742)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a181c3267ca0eb07ff67f187(void * this_, void * content) {
  void *mb_entry_19bae2a0b4dcd742 = NULL;
  if (this_ != NULL) {
    mb_entry_19bae2a0b4dcd742 = (*(void ***)this_)[12];
  }
  if (mb_entry_19bae2a0b4dcd742 == NULL) {
  return 0;
  }
  mb_fn_19bae2a0b4dcd742 mb_target_19bae2a0b4dcd742 = (mb_fn_19bae2a0b4dcd742)mb_entry_19bae2a0b4dcd742;
  int32_t mb_result_19bae2a0b4dcd742 = mb_target_19bae2a0b4dcd742(this_, content);
  return mb_result_19bae2a0b4dcd742;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dc5db2f3e72a704e_p1;
typedef char mb_assert_dc5db2f3e72a704e_p1[(sizeof(mb_agg_dc5db2f3e72a704e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc5db2f3e72a704e)(void *, mb_agg_dc5db2f3e72a704e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c57df41699d9a25bcef3f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc5db2f3e72a704e = NULL;
  if (this_ != NULL) {
    mb_entry_dc5db2f3e72a704e = (*(void ***)this_)[6];
  }
  if (mb_entry_dc5db2f3e72a704e == NULL) {
  return 0;
  }
  mb_fn_dc5db2f3e72a704e mb_target_dc5db2f3e72a704e = (mb_fn_dc5db2f3e72a704e)mb_entry_dc5db2f3e72a704e;
  int32_t mb_result_dc5db2f3e72a704e = mb_target_dc5db2f3e72a704e(this_, (mb_agg_dc5db2f3e72a704e_p1 *)result_out);
  return mb_result_dc5db2f3e72a704e;
}

typedef int32_t (MB_CALL *mb_fn_1bc8a0bd7561c42a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efe9df1bf33e8b850da1ff7(void * this_, uint64_t * result_out) {
  void *mb_entry_1bc8a0bd7561c42a = NULL;
  if (this_ != NULL) {
    mb_entry_1bc8a0bd7561c42a = (*(void ***)this_)[8];
  }
  if (mb_entry_1bc8a0bd7561c42a == NULL) {
  return 0;
  }
  mb_fn_1bc8a0bd7561c42a mb_target_1bc8a0bd7561c42a = (mb_fn_1bc8a0bd7561c42a)mb_entry_1bc8a0bd7561c42a;
  int32_t mb_result_1bc8a0bd7561c42a = mb_target_1bc8a0bd7561c42a(this_, (void * *)result_out);
  return mb_result_1bc8a0bd7561c42a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5fc1e6fd9056b3f9_p1;
typedef char mb_assert_5fc1e6fd9056b3f9_p1[(sizeof(mb_agg_5fc1e6fd9056b3f9_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fc1e6fd9056b3f9)(void *, mb_agg_5fc1e6fd9056b3f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f5190af5f373edf5e67cb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fc1e6fd9056b3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc1e6fd9056b3f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5fc1e6fd9056b3f9 == NULL) {
  return 0;
  }
  mb_fn_5fc1e6fd9056b3f9 mb_target_5fc1e6fd9056b3f9 = (mb_fn_5fc1e6fd9056b3f9)mb_entry_5fc1e6fd9056b3f9;
  int32_t mb_result_5fc1e6fd9056b3f9 = mb_target_5fc1e6fd9056b3f9(this_, (mb_agg_5fc1e6fd9056b3f9_p1 *)result_out);
  return mb_result_5fc1e6fd9056b3f9;
}

typedef int32_t (MB_CALL *mb_fn_e9a1ed1e0f03508e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94ca83bdab00d97fa70eabf(void * this_, uint64_t * result_out) {
  void *mb_entry_e9a1ed1e0f03508e = NULL;
  if (this_ != NULL) {
    mb_entry_e9a1ed1e0f03508e = (*(void ***)this_)[11];
  }
  if (mb_entry_e9a1ed1e0f03508e == NULL) {
  return 0;
  }
  mb_fn_e9a1ed1e0f03508e mb_target_e9a1ed1e0f03508e = (mb_fn_e9a1ed1e0f03508e)mb_entry_e9a1ed1e0f03508e;
  int32_t mb_result_e9a1ed1e0f03508e = mb_target_e9a1ed1e0f03508e(this_, (void * *)result_out);
  return mb_result_e9a1ed1e0f03508e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fcb4754b521f0172_p1;
typedef char mb_assert_fcb4754b521f0172_p1[(sizeof(mb_agg_fcb4754b521f0172_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcb4754b521f0172)(void *, mb_agg_fcb4754b521f0172_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9020cbff1e9ab0f1e43a4108(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_fcb4754b521f0172_p1 mb_converted_fcb4754b521f0172_1;
  memcpy(&mb_converted_fcb4754b521f0172_1, value, 8);
  void *mb_entry_fcb4754b521f0172 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb4754b521f0172 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb4754b521f0172 == NULL) {
  return 0;
  }
  mb_fn_fcb4754b521f0172 mb_target_fcb4754b521f0172 = (mb_fn_fcb4754b521f0172)mb_entry_fcb4754b521f0172;
  int32_t mb_result_fcb4754b521f0172 = mb_target_fcb4754b521f0172(this_, mb_converted_fcb4754b521f0172_1);
  return mb_result_fcb4754b521f0172;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9e74c05892669bbc_p1;
typedef char mb_assert_9e74c05892669bbc_p1[(sizeof(mb_agg_9e74c05892669bbc_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e74c05892669bbc)(void *, mb_agg_9e74c05892669bbc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fefa36c949cf1052d35fa1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_9e74c05892669bbc_p1 mb_converted_9e74c05892669bbc_1;
  memcpy(&mb_converted_9e74c05892669bbc_1, value, 64);
  void *mb_entry_9e74c05892669bbc = NULL;
  if (this_ != NULL) {
    mb_entry_9e74c05892669bbc = (*(void ***)this_)[10];
  }
  if (mb_entry_9e74c05892669bbc == NULL) {
  return 0;
  }
  mb_fn_9e74c05892669bbc mb_target_9e74c05892669bbc = (mb_fn_9e74c05892669bbc)mb_entry_9e74c05892669bbc;
  int32_t mb_result_9e74c05892669bbc = mb_target_9e74c05892669bbc(this_, mb_converted_9e74c05892669bbc_1);
  return mb_result_9e74c05892669bbc;
}

typedef int32_t (MB_CALL *mb_fn_a2a3eeea517a2f2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea7f758040d3c54b874368e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2a3eeea517a2f2b = NULL;
  if (this_ != NULL) {
    mb_entry_a2a3eeea517a2f2b = (*(void ***)this_)[6];
  }
  if (mb_entry_a2a3eeea517a2f2b == NULL) {
  return 0;
  }
  mb_fn_a2a3eeea517a2f2b mb_target_a2a3eeea517a2f2b = (mb_fn_a2a3eeea517a2f2b)mb_entry_a2a3eeea517a2f2b;
  int32_t mb_result_a2a3eeea517a2f2b = mb_target_a2a3eeea517a2f2b(this_, (uint8_t *)result_out);
  return mb_result_a2a3eeea517a2f2b;
}

typedef int32_t (MB_CALL *mb_fn_4048af5807681089)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aad72ef0a3c400ccc738de2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4048af5807681089 = NULL;
  if (this_ != NULL) {
    mb_entry_4048af5807681089 = (*(void ***)this_)[8];
  }
  if (mb_entry_4048af5807681089 == NULL) {
  return 0;
  }
  mb_fn_4048af5807681089 mb_target_4048af5807681089 = (mb_fn_4048af5807681089)mb_entry_4048af5807681089;
  int32_t mb_result_4048af5807681089 = mb_target_4048af5807681089(this_, (uint8_t *)result_out);
  return mb_result_4048af5807681089;
}

typedef int32_t (MB_CALL *mb_fn_b78816f2d4000011)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45f7c8a2e6d74e225d00153(void * this_, uint32_t value) {
  void *mb_entry_b78816f2d4000011 = NULL;
  if (this_ != NULL) {
    mb_entry_b78816f2d4000011 = (*(void ***)this_)[7];
  }
  if (mb_entry_b78816f2d4000011 == NULL) {
  return 0;
  }
  mb_fn_b78816f2d4000011 mb_target_b78816f2d4000011 = (mb_fn_b78816f2d4000011)mb_entry_b78816f2d4000011;
  int32_t mb_result_b78816f2d4000011 = mb_target_b78816f2d4000011(this_, value);
  return mb_result_b78816f2d4000011;
}

typedef int32_t (MB_CALL *mb_fn_958a11c45a6f8f98)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1895817aa401fe18d7da214e(void * this_, uint32_t value) {
  void *mb_entry_958a11c45a6f8f98 = NULL;
  if (this_ != NULL) {
    mb_entry_958a11c45a6f8f98 = (*(void ***)this_)[9];
  }
  if (mb_entry_958a11c45a6f8f98 == NULL) {
  return 0;
  }
  mb_fn_958a11c45a6f8f98 mb_target_958a11c45a6f8f98 = (mb_fn_958a11c45a6f8f98)mb_entry_958a11c45a6f8f98;
  int32_t mb_result_958a11c45a6f8f98 = mb_target_958a11c45a6f8f98(this_, value);
  return mb_result_958a11c45a6f8f98;
}

typedef int32_t (MB_CALL *mb_fn_b4991b98596ec87c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f958f9be6f6bebfdb3332111(void * this_, void * parent, void * placement_visual, uint64_t * result_out) {
  void *mb_entry_b4991b98596ec87c = NULL;
  if (this_ != NULL) {
    mb_entry_b4991b98596ec87c = (*(void ***)this_)[6];
  }
  if (mb_entry_b4991b98596ec87c == NULL) {
  return 0;
  }
  mb_fn_b4991b98596ec87c mb_target_b4991b98596ec87c = (mb_fn_b4991b98596ec87c)mb_entry_b4991b98596ec87c;
  int32_t mb_result_b4991b98596ec87c = mb_target_b4991b98596ec87c(this_, parent, placement_visual, (void * *)result_out);
  return mb_result_b4991b98596ec87c;
}

typedef int32_t (MB_CALL *mb_fn_4f8deda62f897097)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887a2bdbbbbcb26aab612b11(void * this_, void * parent, void * placement_visual, uint64_t * result_out) {
  void *mb_entry_4f8deda62f897097 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8deda62f897097 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f8deda62f897097 == NULL) {
  return 0;
  }
  mb_fn_4f8deda62f897097 mb_target_4f8deda62f897097 = (mb_fn_4f8deda62f897097)mb_entry_4f8deda62f897097;
  int32_t mb_result_4f8deda62f897097 = mb_target_4f8deda62f897097(this_, parent, placement_visual, (void * *)result_out);
  return mb_result_4f8deda62f897097;
}

typedef int32_t (MB_CALL *mb_fn_daa576f58480b2f2)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9a23cd18c6747ab7ea2586(void * this_, uint64_t child_window_id, uint64_t * result_out) {
  void *mb_entry_daa576f58480b2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_daa576f58480b2f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_daa576f58480b2f2 == NULL) {
  return 0;
  }
  mb_fn_daa576f58480b2f2 mb_target_daa576f58480b2f2 = (mb_fn_daa576f58480b2f2)mb_entry_daa576f58480b2f2;
  int32_t mb_result_daa576f58480b2f2 = mb_target_daa576f58480b2f2(this_, child_window_id, (void * *)result_out);
  return mb_result_daa576f58480b2f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1f1cb490f3c98e1b_p2;
typedef char mb_assert_1f1cb490f3c98e1b_p2[(sizeof(mb_agg_1f1cb490f3c98e1b_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1f1cb490f3c98e1b_p4;
typedef char mb_assert_1f1cb490f3c98e1b_p4[(sizeof(mb_agg_1f1cb490f3c98e1b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f1cb490f3c98e1b)(void *, uint32_t, mb_agg_1f1cb490f3c98e1b_p2 *, uint32_t *, mb_agg_1f1cb490f3c98e1b_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d8b5806d0fa0bf3fca406b(void * this_, uint32_t local_points_length, moonbit_bytes_t local_points, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_1f1cb490f3c98e1b = NULL;
  if (this_ != NULL) {
    mb_entry_1f1cb490f3c98e1b = (*(void ***)this_)[7];
  }
  if (mb_entry_1f1cb490f3c98e1b == NULL) {
  return 0;
  }
  mb_fn_1f1cb490f3c98e1b mb_target_1f1cb490f3c98e1b = (mb_fn_1f1cb490f3c98e1b)mb_entry_1f1cb490f3c98e1b;
  int32_t mb_result_1f1cb490f3c98e1b = mb_target_1f1cb490f3c98e1b(this_, local_points_length, (mb_agg_1f1cb490f3c98e1b_p2 *)local_points, result_length_out, (mb_agg_1f1cb490f3c98e1b_p4 * *)result_data_out);
  return mb_result_1f1cb490f3c98e1b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f7e50e70887aff6_p2;
typedef char mb_assert_2f7e50e70887aff6_p2[(sizeof(mb_agg_2f7e50e70887aff6_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2f7e50e70887aff6_p5;
typedef char mb_assert_2f7e50e70887aff6_p5[(sizeof(mb_agg_2f7e50e70887aff6_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f7e50e70887aff6)(void *, uint32_t, mb_agg_2f7e50e70887aff6_p2 *, int32_t, uint32_t *, mb_agg_2f7e50e70887aff6_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881a99050de5fed949eefc32(void * this_, uint32_t local_points_length, moonbit_bytes_t local_points, int32_t rounding_mode, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_2f7e50e70887aff6 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e50e70887aff6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f7e50e70887aff6 == NULL) {
  return 0;
  }
  mb_fn_2f7e50e70887aff6 mb_target_2f7e50e70887aff6 = (mb_fn_2f7e50e70887aff6)mb_entry_2f7e50e70887aff6;
  int32_t mb_result_2f7e50e70887aff6 = mb_target_2f7e50e70887aff6(this_, local_points_length, (mb_agg_2f7e50e70887aff6_p2 *)local_points, rounding_mode, result_length_out, (mb_agg_2f7e50e70887aff6_p5 * *)result_data_out);
  return mb_result_2f7e50e70887aff6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_90502e3a588a6017_p1;
typedef char mb_assert_90502e3a588a6017_p1[(sizeof(mb_agg_90502e3a588a6017_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_90502e3a588a6017_p2;
typedef char mb_assert_90502e3a588a6017_p2[(sizeof(mb_agg_90502e3a588a6017_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90502e3a588a6017)(void *, mb_agg_90502e3a588a6017_p1, mb_agg_90502e3a588a6017_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f167cbbe1fefb8c970ee307e(void * this_, moonbit_bytes_t local_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(local_point) < 8) {
  return 0;
  }
  mb_agg_90502e3a588a6017_p1 mb_converted_90502e3a588a6017_1;
  memcpy(&mb_converted_90502e3a588a6017_1, local_point, 8);
  void *mb_entry_90502e3a588a6017 = NULL;
  if (this_ != NULL) {
    mb_entry_90502e3a588a6017 = (*(void ***)this_)[6];
  }
  if (mb_entry_90502e3a588a6017 == NULL) {
  return 0;
  }
  mb_fn_90502e3a588a6017 mb_target_90502e3a588a6017 = (mb_fn_90502e3a588a6017)mb_entry_90502e3a588a6017;
  int32_t mb_result_90502e3a588a6017 = mb_target_90502e3a588a6017(this_, mb_converted_90502e3a588a6017_1, (mb_agg_90502e3a588a6017_p2 *)result_out);
  return mb_result_90502e3a588a6017;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d97da68eea4631d4_p1;
typedef char mb_assert_d97da68eea4631d4_p1[(sizeof(mb_agg_d97da68eea4631d4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d97da68eea4631d4_p2;
typedef char mb_assert_d97da68eea4631d4_p2[(sizeof(mb_agg_d97da68eea4631d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d97da68eea4631d4)(void *, mb_agg_d97da68eea4631d4_p1, mb_agg_d97da68eea4631d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6ebe65793988d8dab0825f(void * this_, moonbit_bytes_t local_rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(local_rect) < 16) {
  return 0;
  }
  mb_agg_d97da68eea4631d4_p1 mb_converted_d97da68eea4631d4_1;
  memcpy(&mb_converted_d97da68eea4631d4_1, local_rect, 16);
  void *mb_entry_d97da68eea4631d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d97da68eea4631d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d97da68eea4631d4 == NULL) {
  return 0;
  }
  mb_fn_d97da68eea4631d4 mb_target_d97da68eea4631d4 = (mb_fn_d97da68eea4631d4)mb_entry_d97da68eea4631d4;
  int32_t mb_result_d97da68eea4631d4 = mb_target_d97da68eea4631d4(this_, mb_converted_d97da68eea4631d4_1, (mb_agg_d97da68eea4631d4_p2 *)result_out);
  return mb_result_d97da68eea4631d4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f2f4fbb6c18678b1_p2;
typedef char mb_assert_f2f4fbb6c18678b1_p2[(sizeof(mb_agg_f2f4fbb6c18678b1_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f2f4fbb6c18678b1_p4;
typedef char mb_assert_f2f4fbb6c18678b1_p4[(sizeof(mb_agg_f2f4fbb6c18678b1_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2f4fbb6c18678b1)(void *, uint32_t, mb_agg_f2f4fbb6c18678b1_p2 *, uint32_t *, mb_agg_f2f4fbb6c18678b1_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3db7901b7e419b1ba612d61(void * this_, uint32_t screen_points_length, moonbit_bytes_t screen_points, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f2f4fbb6c18678b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f4fbb6c18678b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2f4fbb6c18678b1 == NULL) {
  return 0;
  }
  mb_fn_f2f4fbb6c18678b1 mb_target_f2f4fbb6c18678b1 = (mb_fn_f2f4fbb6c18678b1)mb_entry_f2f4fbb6c18678b1;
  int32_t mb_result_f2f4fbb6c18678b1 = mb_target_f2f4fbb6c18678b1(this_, screen_points_length, (mb_agg_f2f4fbb6c18678b1_p2 *)screen_points, result_length_out, (mb_agg_f2f4fbb6c18678b1_p4 * *)result_data_out);
  return mb_result_f2f4fbb6c18678b1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3fdca4eec9dde0a3_p1;
typedef char mb_assert_3fdca4eec9dde0a3_p1[(sizeof(mb_agg_3fdca4eec9dde0a3_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_3fdca4eec9dde0a3_p2;
typedef char mb_assert_3fdca4eec9dde0a3_p2[(sizeof(mb_agg_3fdca4eec9dde0a3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fdca4eec9dde0a3)(void *, mb_agg_3fdca4eec9dde0a3_p1, mb_agg_3fdca4eec9dde0a3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdc172ce833b6e7dea389cf(void * this_, moonbit_bytes_t screen_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(screen_point) < 8) {
  return 0;
  }
  mb_agg_3fdca4eec9dde0a3_p1 mb_converted_3fdca4eec9dde0a3_1;
  memcpy(&mb_converted_3fdca4eec9dde0a3_1, screen_point, 8);
  void *mb_entry_3fdca4eec9dde0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdca4eec9dde0a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3fdca4eec9dde0a3 == NULL) {
  return 0;
  }
  mb_fn_3fdca4eec9dde0a3 mb_target_3fdca4eec9dde0a3 = (mb_fn_3fdca4eec9dde0a3)mb_entry_3fdca4eec9dde0a3;
  int32_t mb_result_3fdca4eec9dde0a3 = mb_target_3fdca4eec9dde0a3(this_, mb_converted_3fdca4eec9dde0a3_1, (mb_agg_3fdca4eec9dde0a3_p2 *)result_out);
  return mb_result_3fdca4eec9dde0a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04e09e623385406d_p1;
typedef char mb_assert_04e09e623385406d_p1[(sizeof(mb_agg_04e09e623385406d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_04e09e623385406d_p2;
typedef char mb_assert_04e09e623385406d_p2[(sizeof(mb_agg_04e09e623385406d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04e09e623385406d)(void *, mb_agg_04e09e623385406d_p1, mb_agg_04e09e623385406d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c2ad46cf70e9082d4f3dc2(void * this_, moonbit_bytes_t screen_rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(screen_rect) < 16) {
  return 0;
  }
  mb_agg_04e09e623385406d_p1 mb_converted_04e09e623385406d_1;
  memcpy(&mb_converted_04e09e623385406d_1, screen_rect, 16);
  void *mb_entry_04e09e623385406d = NULL;
  if (this_ != NULL) {
    mb_entry_04e09e623385406d = (*(void ***)this_)[12];
  }
  if (mb_entry_04e09e623385406d == NULL) {
  return 0;
  }
  mb_fn_04e09e623385406d mb_target_04e09e623385406d = (mb_fn_04e09e623385406d)mb_entry_04e09e623385406d;
  int32_t mb_result_04e09e623385406d = mb_target_04e09e623385406d(this_, mb_converted_04e09e623385406d_1, (mb_agg_04e09e623385406d_p2 *)result_out);
  return mb_result_04e09e623385406d;
}

typedef int32_t (MB_CALL *mb_fn_3447ba0fbf3bc96b)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54701427ae3b3fe37f113578(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_3447ba0fbf3bc96b = NULL;
  if (this_ != NULL) {
    mb_entry_3447ba0fbf3bc96b = (*(void ***)this_)[6];
  }
  if (mb_entry_3447ba0fbf3bc96b == NULL) {
  return 0;
  }
  mb_fn_3447ba0fbf3bc96b mb_target_3447ba0fbf3bc96b = (mb_fn_3447ba0fbf3bc96b)mb_entry_3447ba0fbf3bc96b;
  int32_t mb_result_3447ba0fbf3bc96b = mb_target_3447ba0fbf3bc96b(this_, window_id, (void * *)result_out);
  return mb_result_3447ba0fbf3bc96b;
}

typedef int32_t (MB_CALL *mb_fn_a3612e2ca4124daf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c049852e929ff83e81a55048(void * this_) {
  void *mb_entry_a3612e2ca4124daf = NULL;
  if (this_ != NULL) {
    mb_entry_a3612e2ca4124daf = (*(void ***)this_)[6];
  }
  if (mb_entry_a3612e2ca4124daf == NULL) {
  return 0;
  }
  mb_fn_a3612e2ca4124daf mb_target_a3612e2ca4124daf = (mb_fn_a3612e2ca4124daf)mb_entry_a3612e2ca4124daf;
  int32_t mb_result_a3612e2ca4124daf = mb_target_a3612e2ca4124daf(this_);
  return mb_result_a3612e2ca4124daf;
}

typedef int32_t (MB_CALL *mb_fn_2975b67eb551abc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7da4ea4c42a2a5106dc2a33(void * this_, uint64_t * result_out) {
  void *mb_entry_2975b67eb551abc2 = NULL;
  if (this_ != NULL) {
    mb_entry_2975b67eb551abc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2975b67eb551abc2 == NULL) {
  return 0;
  }
  mb_fn_2975b67eb551abc2 mb_target_2975b67eb551abc2 = (mb_fn_2975b67eb551abc2)mb_entry_2975b67eb551abc2;
  int32_t mb_result_2975b67eb551abc2 = mb_target_2975b67eb551abc2(this_, (void * *)result_out);
  return mb_result_2975b67eb551abc2;
}

typedef int32_t (MB_CALL *mb_fn_5c9e46426c920445)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c689566a79ed0e38803747ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c9e46426c920445 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9e46426c920445 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c9e46426c920445 == NULL) {
  return 0;
  }
  mb_fn_5c9e46426c920445 mb_target_5c9e46426c920445 = (mb_fn_5c9e46426c920445)mb_entry_5c9e46426c920445;
  int32_t mb_result_5c9e46426c920445 = mb_target_5c9e46426c920445(this_, (uint8_t *)result_out);
  return mb_result_5c9e46426c920445;
}

typedef int32_t (MB_CALL *mb_fn_2aeaa34285fbfe76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b78d2867d9b3986e3621853(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aeaa34285fbfe76 = NULL;
  if (this_ != NULL) {
    mb_entry_2aeaa34285fbfe76 = (*(void ***)this_)[7];
  }
  if (mb_entry_2aeaa34285fbfe76 == NULL) {
  return 0;
  }
  mb_fn_2aeaa34285fbfe76 mb_target_2aeaa34285fbfe76 = (mb_fn_2aeaa34285fbfe76)mb_entry_2aeaa34285fbfe76;
  int32_t mb_result_2aeaa34285fbfe76 = mb_target_2aeaa34285fbfe76(this_, (uint8_t *)result_out);
  return mb_result_2aeaa34285fbfe76;
}

typedef int32_t (MB_CALL *mb_fn_d090c81a7aef46c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ea001c34bf588e25091881(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d090c81a7aef46c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d090c81a7aef46c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d090c81a7aef46c6 == NULL) {
  return 0;
  }
  mb_fn_d090c81a7aef46c6 mb_target_d090c81a7aef46c6 = (mb_fn_d090c81a7aef46c6)mb_entry_d090c81a7aef46c6;
  int32_t mb_result_d090c81a7aef46c6 = mb_target_d090c81a7aef46c6(this_, (uint8_t *)result_out);
  return mb_result_d090c81a7aef46c6;
}

typedef int32_t (MB_CALL *mb_fn_97465998c8190e90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1b36327b5c7bf15098c027(void * this_, uint64_t * result_out) {
  void *mb_entry_97465998c8190e90 = NULL;
  if (this_ != NULL) {
    mb_entry_97465998c8190e90 = (*(void ***)this_)[6];
  }
  if (mb_entry_97465998c8190e90 == NULL) {
  return 0;
  }
  mb_fn_97465998c8190e90 mb_target_97465998c8190e90 = (mb_fn_97465998c8190e90)mb_entry_97465998c8190e90;
  int32_t mb_result_97465998c8190e90 = mb_target_97465998c8190e90(this_, (void * *)result_out);
  return mb_result_97465998c8190e90;
}

typedef int32_t (MB_CALL *mb_fn_c5843b80fc67117c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8f3a579f8fa9086b718dcc(void * this_, int32_t * result_out) {
  void *mb_entry_c5843b80fc67117c = NULL;
  if (this_ != NULL) {
    mb_entry_c5843b80fc67117c = (*(void ***)this_)[7];
  }
  if (mb_entry_c5843b80fc67117c == NULL) {
  return 0;
  }
  mb_fn_c5843b80fc67117c mb_target_c5843b80fc67117c = (mb_fn_c5843b80fc67117c)mb_entry_c5843b80fc67117c;
  int32_t mb_result_c5843b80fc67117c = mb_target_c5843b80fc67117c(this_, result_out);
  return mb_result_c5843b80fc67117c;
}

typedef int32_t (MB_CALL *mb_fn_40171105711cafd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d7842a1eaa39e552a3887e(void * this_, uint64_t * result_out) {
  void *mb_entry_40171105711cafd9 = NULL;
  if (this_ != NULL) {
    mb_entry_40171105711cafd9 = (*(void ***)this_)[9];
  }
  if (mb_entry_40171105711cafd9 == NULL) {
  return 0;
  }
  mb_fn_40171105711cafd9 mb_target_40171105711cafd9 = (mb_fn_40171105711cafd9)mb_entry_40171105711cafd9;
  int32_t mb_result_40171105711cafd9 = mb_target_40171105711cafd9(this_, (void * *)result_out);
  return mb_result_40171105711cafd9;
}

typedef int32_t (MB_CALL *mb_fn_748e98cc1e1bad6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a0f57239b5c438e4c050cc(void * this_, int32_t value) {
  void *mb_entry_748e98cc1e1bad6b = NULL;
  if (this_ != NULL) {
    mb_entry_748e98cc1e1bad6b = (*(void ***)this_)[8];
  }
  if (mb_entry_748e98cc1e1bad6b == NULL) {
  return 0;
  }
  mb_fn_748e98cc1e1bad6b mb_target_748e98cc1e1bad6b = (mb_fn_748e98cc1e1bad6b)mb_entry_748e98cc1e1bad6b;
  int32_t mb_result_748e98cc1e1bad6b = mb_target_748e98cc1e1bad6b(this_, value);
  return mb_result_748e98cc1e1bad6b;
}

typedef int32_t (MB_CALL *mb_fn_9df57bd910970713)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dbf4edb66471f53d2c9344(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_9df57bd910970713 = NULL;
  if (this_ != NULL) {
    mb_entry_9df57bd910970713 = (*(void ***)this_)[6];
  }
  if (mb_entry_9df57bd910970713 == NULL) {
  return 0;
  }
  mb_fn_9df57bd910970713 mb_target_9df57bd910970713 = (mb_fn_9df57bd910970713)mb_entry_9df57bd910970713;
  int32_t mb_result_9df57bd910970713 = mb_target_9df57bd910970713(this_, compositor, (void * *)result_out);
  return mb_result_9df57bd910970713;
}

typedef struct { uint8_t bytes[4]; } mb_agg_495c23813d6cfb1b_p1;
typedef char mb_assert_495c23813d6cfb1b_p1[(sizeof(mb_agg_495c23813d6cfb1b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_495c23813d6cfb1b)(void *, mb_agg_495c23813d6cfb1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd2e207159691c2057508a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_495c23813d6cfb1b = NULL;
  if (this_ != NULL) {
    mb_entry_495c23813d6cfb1b = (*(void ***)this_)[6];
  }
  if (mb_entry_495c23813d6cfb1b == NULL) {
  return 0;
  }
  mb_fn_495c23813d6cfb1b mb_target_495c23813d6cfb1b = (mb_fn_495c23813d6cfb1b)mb_entry_495c23813d6cfb1b;
  int32_t mb_result_495c23813d6cfb1b = mb_target_495c23813d6cfb1b(this_, (mb_agg_495c23813d6cfb1b_p1 *)result_out);
  return mb_result_495c23813d6cfb1b;
}

typedef int32_t (MB_CALL *mb_fn_79fccc7145765356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01ae9c6e9ab91904f3e3eac(void * this_, uint64_t * result_out) {
  void *mb_entry_79fccc7145765356 = NULL;
  if (this_ != NULL) {
    mb_entry_79fccc7145765356 = (*(void ***)this_)[8];
  }
  if (mb_entry_79fccc7145765356 == NULL) {
  return 0;
  }
  mb_fn_79fccc7145765356 mb_target_79fccc7145765356 = (mb_fn_79fccc7145765356)mb_entry_79fccc7145765356;
  int32_t mb_result_79fccc7145765356 = mb_target_79fccc7145765356(this_, (void * *)result_out);
  return mb_result_79fccc7145765356;
}

typedef int32_t (MB_CALL *mb_fn_b6d4f58e2cdc60fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa12a094c27c48c490f94095(void * this_, int32_t * result_out) {
  void *mb_entry_b6d4f58e2cdc60fb = NULL;
  if (this_ != NULL) {
    mb_entry_b6d4f58e2cdc60fb = (*(void ***)this_)[9];
  }
  if (mb_entry_b6d4f58e2cdc60fb == NULL) {
  return 0;
  }
  mb_fn_b6d4f58e2cdc60fb mb_target_b6d4f58e2cdc60fb = (mb_fn_b6d4f58e2cdc60fb)mb_entry_b6d4f58e2cdc60fb;
  int32_t mb_result_b6d4f58e2cdc60fb = mb_target_b6d4f58e2cdc60fb(this_, result_out);
  return mb_result_b6d4f58e2cdc60fb;
}

typedef int32_t (MB_CALL *mb_fn_bf0bf3e5a62d0ea5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76c13bc8cb4a1bc13f7ca38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf0bf3e5a62d0ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0bf3e5a62d0ea5 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf0bf3e5a62d0ea5 == NULL) {
  return 0;
  }
  mb_fn_bf0bf3e5a62d0ea5 mb_target_bf0bf3e5a62d0ea5 = (mb_fn_bf0bf3e5a62d0ea5)mb_entry_bf0bf3e5a62d0ea5;
  int32_t mb_result_bf0bf3e5a62d0ea5 = mb_target_bf0bf3e5a62d0ea5(this_, (uint8_t *)result_out);
  return mb_result_bf0bf3e5a62d0ea5;
}

typedef int32_t (MB_CALL *mb_fn_de32ddcd4493307c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff99e2f2d41beb2dbc063ba0(void * this_, uint64_t * result_out) {
  void *mb_entry_de32ddcd4493307c = NULL;
  if (this_ != NULL) {
    mb_entry_de32ddcd4493307c = (*(void ***)this_)[13];
  }
  if (mb_entry_de32ddcd4493307c == NULL) {
  return 0;
  }
  mb_fn_de32ddcd4493307c mb_target_de32ddcd4493307c = (mb_fn_de32ddcd4493307c)mb_entry_de32ddcd4493307c;
  int32_t mb_result_de32ddcd4493307c = mb_target_de32ddcd4493307c(this_, (void * *)result_out);
  return mb_result_de32ddcd4493307c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_48c6eb93faedd363_p1;
typedef char mb_assert_48c6eb93faedd363_p1[(sizeof(mb_agg_48c6eb93faedd363_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c6eb93faedd363)(void *, mb_agg_48c6eb93faedd363_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc541386bb5844e6c1357a5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_48c6eb93faedd363_p1 mb_converted_48c6eb93faedd363_1;
  memcpy(&mb_converted_48c6eb93faedd363_1, value, 4);
  void *mb_entry_48c6eb93faedd363 = NULL;
  if (this_ != NULL) {
    mb_entry_48c6eb93faedd363 = (*(void ***)this_)[7];
  }
  if (mb_entry_48c6eb93faedd363 == NULL) {
  return 0;
  }
  mb_fn_48c6eb93faedd363 mb_target_48c6eb93faedd363 = (mb_fn_48c6eb93faedd363)mb_entry_48c6eb93faedd363;
  int32_t mb_result_48c6eb93faedd363 = mb_target_48c6eb93faedd363(this_, mb_converted_48c6eb93faedd363_1);
  return mb_result_48c6eb93faedd363;
}

typedef int32_t (MB_CALL *mb_fn_b8d410d252f3ce8b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd1825b760bd25ce10c3fb3(void * this_, int32_t value) {
  void *mb_entry_b8d410d252f3ce8b = NULL;
  if (this_ != NULL) {
    mb_entry_b8d410d252f3ce8b = (*(void ***)this_)[10];
  }
  if (mb_entry_b8d410d252f3ce8b == NULL) {
  return 0;
  }
  mb_fn_b8d410d252f3ce8b mb_target_b8d410d252f3ce8b = (mb_fn_b8d410d252f3ce8b)mb_entry_b8d410d252f3ce8b;
  int32_t mb_result_b8d410d252f3ce8b = mb_target_b8d410d252f3ce8b(this_, value);
  return mb_result_b8d410d252f3ce8b;
}

typedef int32_t (MB_CALL *mb_fn_e8b5f4ec87a3ff55)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb58770b8114020a10da12dd(void * this_, uint32_t value) {
  void *mb_entry_e8b5f4ec87a3ff55 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b5f4ec87a3ff55 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8b5f4ec87a3ff55 == NULL) {
  return 0;
  }
  mb_fn_e8b5f4ec87a3ff55 mb_target_e8b5f4ec87a3ff55 = (mb_fn_e8b5f4ec87a3ff55)mb_entry_e8b5f4ec87a3ff55;
  int32_t mb_result_e8b5f4ec87a3ff55 = mb_target_e8b5f4ec87a3ff55(this_, value);
  return mb_result_e8b5f4ec87a3ff55;
}

typedef int32_t (MB_CALL *mb_fn_3fabb51f7d91bb23)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3837985fdf5d5e37af6e92(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_3fabb51f7d91bb23 = NULL;
  if (this_ != NULL) {
    mb_entry_3fabb51f7d91bb23 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fabb51f7d91bb23 == NULL) {
  return 0;
  }
  mb_fn_3fabb51f7d91bb23 mb_target_3fabb51f7d91bb23 = (mb_fn_3fabb51f7d91bb23)mb_entry_3fabb51f7d91bb23;
  int32_t mb_result_3fabb51f7d91bb23 = mb_target_3fabb51f7d91bb23(this_, compositor, (void * *)result_out);
  return mb_result_3fabb51f7d91bb23;
}

typedef int32_t (MB_CALL *mb_fn_2d19a7b1ba01241b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baedc7dbd4ad07f55325089f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d19a7b1ba01241b = NULL;
  if (this_ != NULL) {
    mb_entry_2d19a7b1ba01241b = (*(void ***)this_)[7];
  }
  if (mb_entry_2d19a7b1ba01241b == NULL) {
  return 0;
  }
  mb_fn_2d19a7b1ba01241b mb_target_2d19a7b1ba01241b = (mb_fn_2d19a7b1ba01241b)mb_entry_2d19a7b1ba01241b;
  int32_t mb_result_2d19a7b1ba01241b = mb_target_2d19a7b1ba01241b(this_, (uint8_t *)result_out);
  return mb_result_2d19a7b1ba01241b;
}

typedef int32_t (MB_CALL *mb_fn_0d00af1b5ebf99d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c24f5e6d98ed67b29e94d22(void * this_, uint64_t * result_out) {
  void *mb_entry_0d00af1b5ebf99d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d00af1b5ebf99d6 = (*(void ***)this_)[25];
  }
  if (mb_entry_0d00af1b5ebf99d6 == NULL) {
  return 0;
  }
  mb_fn_0d00af1b5ebf99d6 mb_target_0d00af1b5ebf99d6 = (mb_fn_0d00af1b5ebf99d6)mb_entry_0d00af1b5ebf99d6;
  int32_t mb_result_0d00af1b5ebf99d6 = mb_target_0d00af1b5ebf99d6(this_, (void * *)result_out);
  return mb_result_0d00af1b5ebf99d6;
}

typedef int32_t (MB_CALL *mb_fn_3e40f7149212d7f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8554fd54034f74eb1f93cb2c(void * this_, uint64_t * result_out) {
  void *mb_entry_3e40f7149212d7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e40f7149212d7f2 = (*(void ***)this_)[26];
  }
  if (mb_entry_3e40f7149212d7f2 == NULL) {
  return 0;
  }
  mb_fn_3e40f7149212d7f2 mb_target_3e40f7149212d7f2 = (mb_fn_3e40f7149212d7f2)mb_entry_3e40f7149212d7f2;
  int32_t mb_result_3e40f7149212d7f2 = mb_target_3e40f7149212d7f2(this_, (void * *)result_out);
  return mb_result_3e40f7149212d7f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fdca7bba530d62e3_p1;
typedef char mb_assert_fdca7bba530d62e3_p1[(sizeof(mb_agg_fdca7bba530d62e3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdca7bba530d62e3)(void *, mb_agg_fdca7bba530d62e3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437a10b5cdbd3d358546924e(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_fdca7bba530d62e3_p1 mb_converted_fdca7bba530d62e3_1;
  memcpy(&mb_converted_fdca7bba530d62e3_1, size, 8);
  void *mb_entry_fdca7bba530d62e3 = NULL;
  if (this_ != NULL) {
    mb_entry_fdca7bba530d62e3 = (*(void ***)this_)[27];
  }
  if (mb_entry_fdca7bba530d62e3 == NULL) {
  return 0;
  }
  mb_fn_fdca7bba530d62e3 mb_target_fdca7bba530d62e3 = (mb_fn_fdca7bba530d62e3)mb_entry_fdca7bba530d62e3;
  int32_t mb_result_fdca7bba530d62e3 = mb_target_fdca7bba530d62e3(this_, mb_converted_fdca7bba530d62e3_1);
  return mb_result_fdca7bba530d62e3;
}

typedef int32_t (MB_CALL *mb_fn_c215985fdfa3d1ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355c7f171912b704023b92e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c215985fdfa3d1ec = NULL;
  if (this_ != NULL) {
    mb_entry_c215985fdfa3d1ec = (*(void ***)this_)[28];
  }
  if (mb_entry_c215985fdfa3d1ec == NULL) {
  return 0;
  }
  mb_fn_c215985fdfa3d1ec mb_target_c215985fdfa3d1ec = (mb_fn_c215985fdfa3d1ec)mb_entry_c215985fdfa3d1ec;
  int32_t mb_result_c215985fdfa3d1ec = mb_target_c215985fdfa3d1ec(this_, handler, result_out);
  return mb_result_c215985fdfa3d1ec;
}

typedef int32_t (MB_CALL *mb_fn_a534035673e686e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fa3a9dc0e70cb20e350edb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a534035673e686e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a534035673e686e7 = (*(void ***)this_)[30];
  }
  if (mb_entry_a534035673e686e7 == NULL) {
  return 0;
  }
  mb_fn_a534035673e686e7 mb_target_a534035673e686e7 = (mb_fn_a534035673e686e7)mb_entry_a534035673e686e7;
  int32_t mb_result_a534035673e686e7 = mb_target_a534035673e686e7(this_, handler, result_out);
  return mb_result_a534035673e686e7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_56de508096783e1e_p1;
typedef char mb_assert_56de508096783e1e_p1[(sizeof(mb_agg_56de508096783e1e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56de508096783e1e)(void *, mb_agg_56de508096783e1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f2d025fe38bcc8762e1ade(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56de508096783e1e = NULL;
  if (this_ != NULL) {
    mb_entry_56de508096783e1e = (*(void ***)this_)[6];
  }
  if (mb_entry_56de508096783e1e == NULL) {
  return 0;
  }
  mb_fn_56de508096783e1e mb_target_56de508096783e1e = (mb_fn_56de508096783e1e)mb_entry_56de508096783e1e;
  int32_t mb_result_56de508096783e1e = mb_target_56de508096783e1e(this_, (mb_agg_56de508096783e1e_p1 *)result_out);
  return mb_result_56de508096783e1e;
}

typedef int32_t (MB_CALL *mb_fn_ea10c2cebc7776cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33041947b42e248ea8d1cc60(void * this_, uint64_t * result_out) {
  void *mb_entry_ea10c2cebc7776cb = NULL;
  if (this_ != NULL) {
    mb_entry_ea10c2cebc7776cb = (*(void ***)this_)[7];
  }
  if (mb_entry_ea10c2cebc7776cb == NULL) {
  return 0;
  }
  mb_fn_ea10c2cebc7776cb mb_target_ea10c2cebc7776cb = (mb_fn_ea10c2cebc7776cb)mb_entry_ea10c2cebc7776cb;
  int32_t mb_result_ea10c2cebc7776cb = mb_target_ea10c2cebc7776cb(this_, (void * *)result_out);
  return mb_result_ea10c2cebc7776cb;
}

typedef int32_t (MB_CALL *mb_fn_cdbeead81ebcd185)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c08cd81d9b9a25931f6901(void * this_, uint64_t * result_out) {
  void *mb_entry_cdbeead81ebcd185 = NULL;
  if (this_ != NULL) {
    mb_entry_cdbeead81ebcd185 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdbeead81ebcd185 == NULL) {
  return 0;
  }
  mb_fn_cdbeead81ebcd185 mb_target_cdbeead81ebcd185 = (mb_fn_cdbeead81ebcd185)mb_entry_cdbeead81ebcd185;
  int32_t mb_result_cdbeead81ebcd185 = mb_target_cdbeead81ebcd185(this_, (void * *)result_out);
  return mb_result_cdbeead81ebcd185;
}

typedef int32_t (MB_CALL *mb_fn_47d90df2e37155ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a6e35ec5166e631309d461(void * this_, uint64_t * result_out) {
  void *mb_entry_47d90df2e37155ef = NULL;
  if (this_ != NULL) {
    mb_entry_47d90df2e37155ef = (*(void ***)this_)[10];
  }
  if (mb_entry_47d90df2e37155ef == NULL) {
  return 0;
  }
  mb_fn_47d90df2e37155ef mb_target_47d90df2e37155ef = (mb_fn_47d90df2e37155ef)mb_entry_47d90df2e37155ef;
  int32_t mb_result_47d90df2e37155ef = mb_target_47d90df2e37155ef(this_, (void * *)result_out);
  return mb_result_47d90df2e37155ef;
}

typedef int32_t (MB_CALL *mb_fn_08cefd4a567c5900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fa3eb33d7d4f215583b7d8(void * this_, uint64_t * result_out) {
  void *mb_entry_08cefd4a567c5900 = NULL;
  if (this_ != NULL) {
    mb_entry_08cefd4a567c5900 = (*(void ***)this_)[11];
  }
  if (mb_entry_08cefd4a567c5900 == NULL) {
  return 0;
  }
  mb_fn_08cefd4a567c5900 mb_target_08cefd4a567c5900 = (mb_fn_08cefd4a567c5900)mb_entry_08cefd4a567c5900;
  int32_t mb_result_08cefd4a567c5900 = mb_target_08cefd4a567c5900(this_, (void * *)result_out);
  return mb_result_08cefd4a567c5900;
}

typedef int32_t (MB_CALL *mb_fn_00d57b1692ec7dd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4860179779ee8d99e67249(void * this_, uint64_t * result_out) {
  void *mb_entry_00d57b1692ec7dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_00d57b1692ec7dd0 = (*(void ***)this_)[12];
  }
  if (mb_entry_00d57b1692ec7dd0 == NULL) {
  return 0;
  }
  mb_fn_00d57b1692ec7dd0 mb_target_00d57b1692ec7dd0 = (mb_fn_00d57b1692ec7dd0)mb_entry_00d57b1692ec7dd0;
  int32_t mb_result_00d57b1692ec7dd0 = mb_target_00d57b1692ec7dd0(this_, (void * *)result_out);
  return mb_result_00d57b1692ec7dd0;
}

typedef int32_t (MB_CALL *mb_fn_1ec719906215447f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c6f0c1d388a45134d0b46e(void * this_, uint64_t * result_out) {
  void *mb_entry_1ec719906215447f = NULL;
  if (this_ != NULL) {
    mb_entry_1ec719906215447f = (*(void ***)this_)[13];
  }
  if (mb_entry_1ec719906215447f == NULL) {
  return 0;
  }
  mb_fn_1ec719906215447f mb_target_1ec719906215447f = (mb_fn_1ec719906215447f)mb_entry_1ec719906215447f;
  int32_t mb_result_1ec719906215447f = mb_target_1ec719906215447f(this_, result_out);
  return mb_result_1ec719906215447f;
}

typedef int32_t (MB_CALL *mb_fn_98af950d66b87624)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e81f45fbfea4430b13d9230(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98af950d66b87624 = NULL;
  if (this_ != NULL) {
    mb_entry_98af950d66b87624 = (*(void ***)this_)[14];
  }
  if (mb_entry_98af950d66b87624 == NULL) {
  return 0;
  }
  mb_fn_98af950d66b87624 mb_target_98af950d66b87624 = (mb_fn_98af950d66b87624)mb_entry_98af950d66b87624;
  int32_t mb_result_98af950d66b87624 = mb_target_98af950d66b87624(this_, (uint8_t *)result_out);
  return mb_result_98af950d66b87624;
}

typedef int32_t (MB_CALL *mb_fn_a46c3a7c157256a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d47783f9b3a2eb328773bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a46c3a7c157256a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a46c3a7c157256a7 = (*(void ***)this_)[15];
  }
  if (mb_entry_a46c3a7c157256a7 == NULL) {
  return 0;
  }
  mb_fn_a46c3a7c157256a7 mb_target_a46c3a7c157256a7 = (mb_fn_a46c3a7c157256a7)mb_entry_a46c3a7c157256a7;
  int32_t mb_result_a46c3a7c157256a7 = mb_target_a46c3a7c157256a7(this_, (uint8_t *)result_out);
  return mb_result_a46c3a7c157256a7;
}

typedef int32_t (MB_CALL *mb_fn_9dafcaef0acc371b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50f22f73864f954b40c85b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dafcaef0acc371b = NULL;
  if (this_ != NULL) {
    mb_entry_9dafcaef0acc371b = (*(void ***)this_)[17];
  }
  if (mb_entry_9dafcaef0acc371b == NULL) {
  return 0;
  }
  mb_fn_9dafcaef0acc371b mb_target_9dafcaef0acc371b = (mb_fn_9dafcaef0acc371b)mb_entry_9dafcaef0acc371b;
  int32_t mb_result_9dafcaef0acc371b = mb_target_9dafcaef0acc371b(this_, (uint8_t *)result_out);
  return mb_result_9dafcaef0acc371b;
}

typedef int32_t (MB_CALL *mb_fn_f57592ac333e86ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba427fcc658c44d7f8c2c81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f57592ac333e86ae = NULL;
  if (this_ != NULL) {
    mb_entry_f57592ac333e86ae = (*(void ***)this_)[19];
  }
  if (mb_entry_f57592ac333e86ae == NULL) {
  return 0;
  }
  mb_fn_f57592ac333e86ae mb_target_f57592ac333e86ae = (mb_fn_f57592ac333e86ae)mb_entry_f57592ac333e86ae;
  int32_t mb_result_f57592ac333e86ae = mb_target_f57592ac333e86ae(this_, (uint8_t *)result_out);
  return mb_result_f57592ac333e86ae;
}

typedef int32_t (MB_CALL *mb_fn_5ec859d409fd2c6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adb73873155184658bed658(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ec859d409fd2c6f = NULL;
  if (this_ != NULL) {
    mb_entry_5ec859d409fd2c6f = (*(void ***)this_)[21];
  }
  if (mb_entry_5ec859d409fd2c6f == NULL) {
  return 0;
  }
  mb_fn_5ec859d409fd2c6f mb_target_5ec859d409fd2c6f = (mb_fn_5ec859d409fd2c6f)mb_entry_5ec859d409fd2c6f;
  int32_t mb_result_5ec859d409fd2c6f = mb_target_5ec859d409fd2c6f(this_, (uint8_t *)result_out);
  return mb_result_5ec859d409fd2c6f;
}

typedef int32_t (MB_CALL *mb_fn_6867895fed7d871c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6887eebb9b49079dd16f324(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6867895fed7d871c = NULL;
  if (this_ != NULL) {
    mb_entry_6867895fed7d871c = (*(void ***)this_)[22];
  }
  if (mb_entry_6867895fed7d871c == NULL) {
  return 0;
  }
  mb_fn_6867895fed7d871c mb_target_6867895fed7d871c = (mb_fn_6867895fed7d871c)mb_entry_6867895fed7d871c;
  int32_t mb_result_6867895fed7d871c = mb_target_6867895fed7d871c(this_, (uint8_t *)result_out);
  return mb_result_6867895fed7d871c;
}

typedef int32_t (MB_CALL *mb_fn_be379dc5c8816373)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cddb21519c9acdc37926279(void * this_, int32_t * result_out) {
  void *mb_entry_be379dc5c8816373 = NULL;
  if (this_ != NULL) {
    mb_entry_be379dc5c8816373 = (*(void ***)this_)[23];
  }
  if (mb_entry_be379dc5c8816373 == NULL) {
  return 0;
  }
  mb_fn_be379dc5c8816373 mb_target_be379dc5c8816373 = (mb_fn_be379dc5c8816373)mb_entry_be379dc5c8816373;
  int32_t mb_result_be379dc5c8816373 = mb_target_be379dc5c8816373(this_, result_out);
  return mb_result_be379dc5c8816373;
}

typedef int32_t (MB_CALL *mb_fn_401155a12634ae7d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7b8af9add39771aca13fd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_401155a12634ae7d = NULL;
  if (this_ != NULL) {
    mb_entry_401155a12634ae7d = (*(void ***)this_)[24];
  }
  if (mb_entry_401155a12634ae7d == NULL) {
  return 0;
  }
  mb_fn_401155a12634ae7d mb_target_401155a12634ae7d = (mb_fn_401155a12634ae7d)mb_entry_401155a12634ae7d;
  int32_t mb_result_401155a12634ae7d = mb_target_401155a12634ae7d(this_, (float *)result_out);
  return mb_result_401155a12634ae7d;
}

typedef int32_t (MB_CALL *mb_fn_858b3145d8395b17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c56440b2d69f65d7586af1c(void * this_, void * value) {
  void *mb_entry_858b3145d8395b17 = NULL;
  if (this_ != NULL) {
    mb_entry_858b3145d8395b17 = (*(void ***)this_)[8];
  }
  if (mb_entry_858b3145d8395b17 == NULL) {
  return 0;
  }
  mb_fn_858b3145d8395b17 mb_target_858b3145d8395b17 = (mb_fn_858b3145d8395b17)mb_entry_858b3145d8395b17;
  int32_t mb_result_858b3145d8395b17 = mb_target_858b3145d8395b17(this_, value);
  return mb_result_858b3145d8395b17;
}

typedef int32_t (MB_CALL *mb_fn_bfe10a7a1e05fd06)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8d71f1b6f19d8f9a0da633(void * this_, uint32_t value) {
  void *mb_entry_bfe10a7a1e05fd06 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe10a7a1e05fd06 = (*(void ***)this_)[16];
  }
  if (mb_entry_bfe10a7a1e05fd06 == NULL) {
  return 0;
  }
  mb_fn_bfe10a7a1e05fd06 mb_target_bfe10a7a1e05fd06 = (mb_fn_bfe10a7a1e05fd06)mb_entry_bfe10a7a1e05fd06;
  int32_t mb_result_bfe10a7a1e05fd06 = mb_target_bfe10a7a1e05fd06(this_, value);
  return mb_result_bfe10a7a1e05fd06;
}

typedef int32_t (MB_CALL *mb_fn_f43e85bec2cda133)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97868d973566c5e97adbf659(void * this_, uint32_t value) {
  void *mb_entry_f43e85bec2cda133 = NULL;
  if (this_ != NULL) {
    mb_entry_f43e85bec2cda133 = (*(void ***)this_)[18];
  }
  if (mb_entry_f43e85bec2cda133 == NULL) {
  return 0;
  }
  mb_fn_f43e85bec2cda133 mb_target_f43e85bec2cda133 = (mb_fn_f43e85bec2cda133)mb_entry_f43e85bec2cda133;
  int32_t mb_result_f43e85bec2cda133 = mb_target_f43e85bec2cda133(this_, value);
  return mb_result_f43e85bec2cda133;
}

typedef int32_t (MB_CALL *mb_fn_c3da5161271e469e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c490781645e9ea0318d184(void * this_, uint32_t value) {
  void *mb_entry_c3da5161271e469e = NULL;
  if (this_ != NULL) {
    mb_entry_c3da5161271e469e = (*(void ***)this_)[20];
  }
  if (mb_entry_c3da5161271e469e == NULL) {
  return 0;
  }
  mb_fn_c3da5161271e469e mb_target_c3da5161271e469e = (mb_fn_c3da5161271e469e)mb_entry_c3da5161271e469e;
  int32_t mb_result_c3da5161271e469e = mb_target_c3da5161271e469e(this_, value);
  return mb_result_c3da5161271e469e;
}

typedef int32_t (MB_CALL *mb_fn_7dd383f67a41b744)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca1ea3f88a2b49135759f2e(void * this_, int64_t token) {
  void *mb_entry_7dd383f67a41b744 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd383f67a41b744 = (*(void ***)this_)[29];
  }
  if (mb_entry_7dd383f67a41b744 == NULL) {
  return 0;
  }
  mb_fn_7dd383f67a41b744 mb_target_7dd383f67a41b744 = (mb_fn_7dd383f67a41b744)mb_entry_7dd383f67a41b744;
  int32_t mb_result_7dd383f67a41b744 = mb_target_7dd383f67a41b744(this_, token);
  return mb_result_7dd383f67a41b744;
}

typedef int32_t (MB_CALL *mb_fn_1747f4988c4c7770)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a55acd1ed5f2c1f12b27392(void * this_, int64_t token) {
  void *mb_entry_1747f4988c4c7770 = NULL;
  if (this_ != NULL) {
    mb_entry_1747f4988c4c7770 = (*(void ***)this_)[31];
  }
  if (mb_entry_1747f4988c4c7770 == NULL) {
  return 0;
  }
  mb_fn_1747f4988c4c7770 mb_target_1747f4988c4c7770 = (mb_fn_1747f4988c4c7770)mb_entry_1747f4988c4c7770;
  int32_t mb_result_1747f4988c4c7770 = mb_target_1747f4988c4c7770(this_, token);
  return mb_result_1747f4988c4c7770;
}

typedef int32_t (MB_CALL *mb_fn_2dee344c9addc609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09de179c8fb8e8839b61aae5(void * this_, uint64_t * result_out) {
  void *mb_entry_2dee344c9addc609 = NULL;
  if (this_ != NULL) {
    mb_entry_2dee344c9addc609 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dee344c9addc609 == NULL) {
  return 0;
  }
  mb_fn_2dee344c9addc609 mb_target_2dee344c9addc609 = (mb_fn_2dee344c9addc609)mb_entry_2dee344c9addc609;
  int32_t mb_result_2dee344c9addc609 = mb_target_2dee344c9addc609(this_, (void * *)result_out);
  return mb_result_2dee344c9addc609;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b75c0ff07583216f_p1;
typedef char mb_assert_b75c0ff07583216f_p1[(sizeof(mb_agg_b75c0ff07583216f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b75c0ff07583216f)(void *, mb_agg_b75c0ff07583216f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe324412bca02aa303346d82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b75c0ff07583216f = NULL;
  if (this_ != NULL) {
    mb_entry_b75c0ff07583216f = (*(void ***)this_)[7];
  }
  if (mb_entry_b75c0ff07583216f == NULL) {
  return 0;
  }
  mb_fn_b75c0ff07583216f mb_target_b75c0ff07583216f = (mb_fn_b75c0ff07583216f)mb_entry_b75c0ff07583216f;
  int32_t mb_result_b75c0ff07583216f = mb_target_b75c0ff07583216f(this_, (mb_agg_b75c0ff07583216f_p1 *)result_out);
  return mb_result_b75c0ff07583216f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4c73161ba58d7dca_p1;
typedef char mb_assert_4c73161ba58d7dca_p1[(sizeof(mb_agg_4c73161ba58d7dca_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c73161ba58d7dca)(void *, mb_agg_4c73161ba58d7dca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8a60efd08cf41f928b5d05(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c73161ba58d7dca = NULL;
  if (this_ != NULL) {
    mb_entry_4c73161ba58d7dca = (*(void ***)this_)[8];
  }
  if (mb_entry_4c73161ba58d7dca == NULL) {
  return 0;
  }
  mb_fn_4c73161ba58d7dca mb_target_4c73161ba58d7dca = (mb_fn_4c73161ba58d7dca)mb_entry_4c73161ba58d7dca;
  int32_t mb_result_4c73161ba58d7dca = mb_target_4c73161ba58d7dca(this_, (mb_agg_4c73161ba58d7dca_p1 *)result_out);
  return mb_result_4c73161ba58d7dca;
}

typedef int32_t (MB_CALL *mb_fn_dd27e1969e5c0a17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b39743006602a176c07d63(void * this_, uint64_t * result_out) {
  void *mb_entry_dd27e1969e5c0a17 = NULL;
  if (this_ != NULL) {
    mb_entry_dd27e1969e5c0a17 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd27e1969e5c0a17 == NULL) {
  return 0;
  }
  mb_fn_dd27e1969e5c0a17 mb_target_dd27e1969e5c0a17 = (mb_fn_dd27e1969e5c0a17)mb_entry_dd27e1969e5c0a17;
  int32_t mb_result_dd27e1969e5c0a17 = mb_target_dd27e1969e5c0a17(this_, (void * *)result_out);
  return mb_result_dd27e1969e5c0a17;
}

typedef int32_t (MB_CALL *mb_fn_145fabb8d1737f11)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f252640f379eb633c59d2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_145fabb8d1737f11 = NULL;
  if (this_ != NULL) {
    mb_entry_145fabb8d1737f11 = (*(void ***)this_)[10];
  }
  if (mb_entry_145fabb8d1737f11 == NULL) {
  return 0;
  }
  mb_fn_145fabb8d1737f11 mb_target_145fabb8d1737f11 = (mb_fn_145fabb8d1737f11)mb_entry_145fabb8d1737f11;
  int32_t mb_result_145fabb8d1737f11 = mb_target_145fabb8d1737f11(this_, (uint8_t *)result_out);
  return mb_result_145fabb8d1737f11;
}

typedef int32_t (MB_CALL *mb_fn_155eb321f34184dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a978af20de0c6d900dede102(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_155eb321f34184dc = NULL;
  if (this_ != NULL) {
    mb_entry_155eb321f34184dc = (*(void ***)this_)[11];
  }
  if (mb_entry_155eb321f34184dc == NULL) {
  return 0;
  }
  mb_fn_155eb321f34184dc mb_target_155eb321f34184dc = (mb_fn_155eb321f34184dc)mb_entry_155eb321f34184dc;
  int32_t mb_result_155eb321f34184dc = mb_target_155eb321f34184dc(this_, (uint8_t *)result_out);
  return mb_result_155eb321f34184dc;
}

typedef int32_t (MB_CALL *mb_fn_e457dd73bcf561dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db34f3eae84e77d244d6a2e(void * this_, int32_t * result_out) {
  void *mb_entry_e457dd73bcf561dc = NULL;
  if (this_ != NULL) {
    mb_entry_e457dd73bcf561dc = (*(void ***)this_)[6];
  }
  if (mb_entry_e457dd73bcf561dc == NULL) {
  return 0;
  }
  mb_fn_e457dd73bcf561dc mb_target_e457dd73bcf561dc = (mb_fn_e457dd73bcf561dc)mb_entry_e457dd73bcf561dc;
  int32_t mb_result_e457dd73bcf561dc = mb_target_e457dd73bcf561dc(this_, result_out);
  return mb_result_e457dd73bcf561dc;
}

typedef int32_t (MB_CALL *mb_fn_298ce819554df4de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50f423f2162ff63697fca82(void * this_, uint64_t * result_out) {
  void *mb_entry_298ce819554df4de = NULL;
  if (this_ != NULL) {
    mb_entry_298ce819554df4de = (*(void ***)this_)[7];
  }
  if (mb_entry_298ce819554df4de == NULL) {
  return 0;
  }
  mb_fn_298ce819554df4de mb_target_298ce819554df4de = (mb_fn_298ce819554df4de)mb_entry_298ce819554df4de;
  int32_t mb_result_298ce819554df4de = mb_target_298ce819554df4de(this_, (void * *)result_out);
  return mb_result_298ce819554df4de;
}

typedef int32_t (MB_CALL *mb_fn_8ae22bc23d48db82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3603c0f160503a0446212de8(void * this_, uint64_t * result_out) {
  void *mb_entry_8ae22bc23d48db82 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae22bc23d48db82 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ae22bc23d48db82 == NULL) {
  return 0;
  }
  mb_fn_8ae22bc23d48db82 mb_target_8ae22bc23d48db82 = (mb_fn_8ae22bc23d48db82)mb_entry_8ae22bc23d48db82;
  int32_t mb_result_8ae22bc23d48db82 = mb_target_8ae22bc23d48db82(this_, (void * *)result_out);
  return mb_result_8ae22bc23d48db82;
}

typedef int32_t (MB_CALL *mb_fn_ca20e753bf8388ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1e93a8811658b6306c77d2(void * this_, uint64_t * result_out) {
  void *mb_entry_ca20e753bf8388ea = NULL;
  if (this_ != NULL) {
    mb_entry_ca20e753bf8388ea = (*(void ***)this_)[9];
  }
  if (mb_entry_ca20e753bf8388ea == NULL) {
  return 0;
  }
  mb_fn_ca20e753bf8388ea mb_target_ca20e753bf8388ea = (mb_fn_ca20e753bf8388ea)mb_entry_ca20e753bf8388ea;
  int32_t mb_result_ca20e753bf8388ea = mb_target_ca20e753bf8388ea(this_, (void * *)result_out);
  return mb_result_ca20e753bf8388ea;
}

typedef int32_t (MB_CALL *mb_fn_414fa901bd113cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163977e3d095fb36ef53a975(void * this_, uint64_t * result_out) {
  void *mb_entry_414fa901bd113cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_414fa901bd113cd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_414fa901bd113cd2 == NULL) {
  return 0;
  }
  mb_fn_414fa901bd113cd2 mb_target_414fa901bd113cd2 = (mb_fn_414fa901bd113cd2)mb_entry_414fa901bd113cd2;
  int32_t mb_result_414fa901bd113cd2 = mb_target_414fa901bd113cd2(this_, (void * *)result_out);
  return mb_result_414fa901bd113cd2;
}

typedef int32_t (MB_CALL *mb_fn_5d463a276c7d74d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9f61fae0da4d98ef4e2967(void * this_, uint64_t * result_out) {
  void *mb_entry_5d463a276c7d74d5 = NULL;
  if (this_ != NULL) {
    mb_entry_5d463a276c7d74d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d463a276c7d74d5 == NULL) {
  return 0;
  }
  mb_fn_5d463a276c7d74d5 mb_target_5d463a276c7d74d5 = (mb_fn_5d463a276c7d74d5)mb_entry_5d463a276c7d74d5;
  int32_t mb_result_5d463a276c7d74d5 = mb_target_5d463a276c7d74d5(this_, (void * *)result_out);
  return mb_result_5d463a276c7d74d5;
}

typedef int32_t (MB_CALL *mb_fn_de4b799d91fd554a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ab1f43bbc5689a8e90ca62(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de4b799d91fd554a = NULL;
  if (this_ != NULL) {
    mb_entry_de4b799d91fd554a = (*(void ***)this_)[8];
  }
  if (mb_entry_de4b799d91fd554a == NULL) {
  return 0;
  }
  mb_fn_de4b799d91fd554a mb_target_de4b799d91fd554a = (mb_fn_de4b799d91fd554a)mb_entry_de4b799d91fd554a;
  int32_t mb_result_de4b799d91fd554a = mb_target_de4b799d91fd554a(this_, (uint8_t *)result_out);
  return mb_result_de4b799d91fd554a;
}

typedef int32_t (MB_CALL *mb_fn_12d11f86e61e9de8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6bc4ef77df631acc85b6a4(void * this_, void * value) {
  void *mb_entry_12d11f86e61e9de8 = NULL;
  if (this_ != NULL) {
    mb_entry_12d11f86e61e9de8 = (*(void ***)this_)[7];
  }
  if (mb_entry_12d11f86e61e9de8 == NULL) {
  return 0;
  }
  mb_fn_12d11f86e61e9de8 mb_target_12d11f86e61e9de8 = (mb_fn_12d11f86e61e9de8)mb_entry_12d11f86e61e9de8;
  int32_t mb_result_12d11f86e61e9de8 = mb_target_12d11f86e61e9de8(this_, value);
  return mb_result_12d11f86e61e9de8;
}

typedef int32_t (MB_CALL *mb_fn_bddf27ab68b85355)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645cd861ad99a9ff63321bb8(void * this_, uint32_t value) {
  void *mb_entry_bddf27ab68b85355 = NULL;
  if (this_ != NULL) {
    mb_entry_bddf27ab68b85355 = (*(void ***)this_)[9];
  }
  if (mb_entry_bddf27ab68b85355 == NULL) {
  return 0;
  }
  mb_fn_bddf27ab68b85355 mb_target_bddf27ab68b85355 = (mb_fn_bddf27ab68b85355)mb_entry_bddf27ab68b85355;
  int32_t mb_result_bddf27ab68b85355 = mb_target_bddf27ab68b85355(this_, value);
  return mb_result_bddf27ab68b85355;
}

typedef int32_t (MB_CALL *mb_fn_706543cce099c3aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d5bbec141559c39a426c22(void * this_, void * site_connection_info) {
  void *mb_entry_706543cce099c3aa = NULL;
  if (this_ != NULL) {
    mb_entry_706543cce099c3aa = (*(void ***)this_)[8];
  }
  if (mb_entry_706543cce099c3aa == NULL) {
  return 0;
  }
  mb_fn_706543cce099c3aa mb_target_706543cce099c3aa = (mb_fn_706543cce099c3aa)mb_entry_706543cce099c3aa;
  int32_t mb_result_706543cce099c3aa = mb_target_706543cce099c3aa(this_, site_connection_info);
  return mb_result_706543cce099c3aa;
}

typedef int32_t (MB_CALL *mb_fn_c6a01ef7bbb04486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fed1ed3caaa779c6909bf6(void * this_, uint64_t * result_out) {
  void *mb_entry_c6a01ef7bbb04486 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a01ef7bbb04486 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6a01ef7bbb04486 == NULL) {
  return 0;
  }
  mb_fn_c6a01ef7bbb04486 mb_target_c6a01ef7bbb04486 = (mb_fn_c6a01ef7bbb04486)mb_entry_c6a01ef7bbb04486;
  int32_t mb_result_c6a01ef7bbb04486 = mb_target_c6a01ef7bbb04486(this_, (void * *)result_out);
  return mb_result_c6a01ef7bbb04486;
}

typedef int32_t (MB_CALL *mb_fn_594fcf5243709515)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1a5a343b72febcb57fe94e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_594fcf5243709515 = NULL;
  if (this_ != NULL) {
    mb_entry_594fcf5243709515 = (*(void ***)this_)[7];
  }
  if (mb_entry_594fcf5243709515 == NULL) {
  return 0;
  }
  mb_fn_594fcf5243709515 mb_target_594fcf5243709515 = (mb_fn_594fcf5243709515)mb_entry_594fcf5243709515;
  int32_t mb_result_594fcf5243709515 = mb_target_594fcf5243709515(this_, (uint8_t *)result_out);
  return mb_result_594fcf5243709515;
}

typedef int32_t (MB_CALL *mb_fn_c542f06038be6096)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abf73f426e06e8fcecca31f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c542f06038be6096 = NULL;
  if (this_ != NULL) {
    mb_entry_c542f06038be6096 = (*(void ***)this_)[8];
  }
  if (mb_entry_c542f06038be6096 == NULL) {
  return 0;
  }
  mb_fn_c542f06038be6096 mb_target_c542f06038be6096 = (mb_fn_c542f06038be6096)mb_entry_c542f06038be6096;
  int32_t mb_result_c542f06038be6096 = mb_target_c542f06038be6096(this_, handler, result_out);
  return mb_result_c542f06038be6096;
}

typedef int32_t (MB_CALL *mb_fn_35c2a43d7e63aac1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6236b296d85f37e39b09aa9f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_35c2a43d7e63aac1 = NULL;
  if (this_ != NULL) {
    mb_entry_35c2a43d7e63aac1 = (*(void ***)this_)[10];
  }
  if (mb_entry_35c2a43d7e63aac1 == NULL) {
  return 0;
  }
  mb_fn_35c2a43d7e63aac1 mb_target_35c2a43d7e63aac1 = (mb_fn_35c2a43d7e63aac1)mb_entry_35c2a43d7e63aac1;
  int32_t mb_result_35c2a43d7e63aac1 = mb_target_35c2a43d7e63aac1(this_, handler, result_out);
  return mb_result_35c2a43d7e63aac1;
}

typedef int32_t (MB_CALL *mb_fn_1b8461297c60ca47)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ae6685633fc02b820c29d6(void * this_, uint64_t * result_out) {
  void *mb_entry_1b8461297c60ca47 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8461297c60ca47 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b8461297c60ca47 == NULL) {
  return 0;
  }
  mb_fn_1b8461297c60ca47 mb_target_1b8461297c60ca47 = (mb_fn_1b8461297c60ca47)mb_entry_1b8461297c60ca47;
  int32_t mb_result_1b8461297c60ca47 = mb_target_1b8461297c60ca47(this_, result_out);
  return mb_result_1b8461297c60ca47;
}

typedef int32_t (MB_CALL *mb_fn_c77b3c13220e6ae5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1000b1499b55470e7e3e55a(void * this_, uint64_t * result_out) {
  void *mb_entry_c77b3c13220e6ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_c77b3c13220e6ae5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c77b3c13220e6ae5 == NULL) {
  return 0;
  }
  mb_fn_c77b3c13220e6ae5 mb_target_c77b3c13220e6ae5 = (mb_fn_c77b3c13220e6ae5)mb_entry_c77b3c13220e6ae5;
  int32_t mb_result_c77b3c13220e6ae5 = mb_target_c77b3c13220e6ae5(this_, result_out);
  return mb_result_c77b3c13220e6ae5;
}

typedef int32_t (MB_CALL *mb_fn_c39aae6e64322311)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3bf041ed679388689a0e01(void * this_, int64_t token) {
  void *mb_entry_c39aae6e64322311 = NULL;
  if (this_ != NULL) {
    mb_entry_c39aae6e64322311 = (*(void ***)this_)[9];
  }
  if (mb_entry_c39aae6e64322311 == NULL) {
  return 0;
  }
  mb_fn_c39aae6e64322311 mb_target_c39aae6e64322311 = (mb_fn_c39aae6e64322311)mb_entry_c39aae6e64322311;
  int32_t mb_result_c39aae6e64322311 = mb_target_c39aae6e64322311(this_, token);
  return mb_result_c39aae6e64322311;
}

typedef int32_t (MB_CALL *mb_fn_4f06ba913f12a21b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58953158e6df04e39104faa2(void * this_, int64_t token) {
  void *mb_entry_4f06ba913f12a21b = NULL;
  if (this_ != NULL) {
    mb_entry_4f06ba913f12a21b = (*(void ***)this_)[11];
  }
  if (mb_entry_4f06ba913f12a21b == NULL) {
  return 0;
  }
  mb_fn_4f06ba913f12a21b mb_target_4f06ba913f12a21b = (mb_fn_4f06ba913f12a21b)mb_entry_4f06ba913f12a21b;
  int32_t mb_result_4f06ba913f12a21b = mb_target_4f06ba913f12a21b(this_, token);
  return mb_result_4f06ba913f12a21b;
}

typedef int32_t (MB_CALL *mb_fn_4ceb5b9c73702d23)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548a442467260690e05e6f44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ceb5b9c73702d23 = NULL;
  if (this_ != NULL) {
    mb_entry_4ceb5b9c73702d23 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ceb5b9c73702d23 == NULL) {
  return 0;
  }
  mb_fn_4ceb5b9c73702d23 mb_target_4ceb5b9c73702d23 = (mb_fn_4ceb5b9c73702d23)mb_entry_4ceb5b9c73702d23;
  int32_t mb_result_4ceb5b9c73702d23 = mb_target_4ceb5b9c73702d23(this_, (float *)result_out);
  return mb_result_4ceb5b9c73702d23;
}

typedef int32_t (MB_CALL *mb_fn_614451a9172c1f8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fdd4c9b47d5c0265a7f2673(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_614451a9172c1f8d = NULL;
  if (this_ != NULL) {
    mb_entry_614451a9172c1f8d = (*(void ***)this_)[8];
  }
  if (mb_entry_614451a9172c1f8d == NULL) {
  return 0;
  }
  mb_fn_614451a9172c1f8d mb_target_614451a9172c1f8d = (mb_fn_614451a9172c1f8d)mb_entry_614451a9172c1f8d;
  int32_t mb_result_614451a9172c1f8d = mb_target_614451a9172c1f8d(this_, handler, result_out);
  return mb_result_614451a9172c1f8d;
}

typedef int32_t (MB_CALL *mb_fn_c529876d3dd95784)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8ec928e6d656a574c2f7af(void * this_, uint32_t * result_out) {
  void *mb_entry_c529876d3dd95784 = NULL;
  if (this_ != NULL) {
    mb_entry_c529876d3dd95784 = (*(void ***)this_)[6];
  }
  if (mb_entry_c529876d3dd95784 == NULL) {
  return 0;
  }
  mb_fn_c529876d3dd95784 mb_target_c529876d3dd95784 = (mb_fn_c529876d3dd95784)mb_entry_c529876d3dd95784;
  int32_t mb_result_c529876d3dd95784 = mb_target_c529876d3dd95784(this_, result_out);
  return mb_result_c529876d3dd95784;
}

typedef int32_t (MB_CALL *mb_fn_657f35640f5b9e90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d474f19e3757c369f06ae9(void * this_, uint32_t * result_out) {
  void *mb_entry_657f35640f5b9e90 = NULL;
  if (this_ != NULL) {
    mb_entry_657f35640f5b9e90 = (*(void ***)this_)[7];
  }
  if (mb_entry_657f35640f5b9e90 == NULL) {
  return 0;
  }
  mb_fn_657f35640f5b9e90 mb_target_657f35640f5b9e90 = (mb_fn_657f35640f5b9e90)mb_entry_657f35640f5b9e90;
  int32_t mb_result_657f35640f5b9e90 = mb_target_657f35640f5b9e90(this_, result_out);
  return mb_result_657f35640f5b9e90;
}

typedef int32_t (MB_CALL *mb_fn_1bd06fb6b9135c3e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc463b3f8a84d932cdcd73e(void * this_, int64_t token) {
  void *mb_entry_1bd06fb6b9135c3e = NULL;
  if (this_ != NULL) {
    mb_entry_1bd06fb6b9135c3e = (*(void ***)this_)[9];
  }
  if (mb_entry_1bd06fb6b9135c3e == NULL) {
  return 0;
  }
  mb_fn_1bd06fb6b9135c3e mb_target_1bd06fb6b9135c3e = (mb_fn_1bd06fb6b9135c3e)mb_entry_1bd06fb6b9135c3e;
  int32_t mb_result_1bd06fb6b9135c3e = mb_target_1bd06fb6b9135c3e(this_, token);
  return mb_result_1bd06fb6b9135c3e;
}

typedef int32_t (MB_CALL *mb_fn_b183e0898b713375)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059a0067beb024fa5cb5b9db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b183e0898b713375 = NULL;
  if (this_ != NULL) {
    mb_entry_b183e0898b713375 = (*(void ***)this_)[8];
  }
  if (mb_entry_b183e0898b713375 == NULL) {
  return 0;
  }
  mb_fn_b183e0898b713375 mb_target_b183e0898b713375 = (mb_fn_b183e0898b713375)mb_entry_b183e0898b713375;
  int32_t mb_result_b183e0898b713375 = mb_target_b183e0898b713375(this_, handler, result_out);
  return mb_result_b183e0898b713375;
}

typedef int32_t (MB_CALL *mb_fn_d5954f74e99b1b47)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e7e23ca30c30575c5f00c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d5954f74e99b1b47 = NULL;
  if (this_ != NULL) {
    mb_entry_d5954f74e99b1b47 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5954f74e99b1b47 == NULL) {
  return 0;
  }
  mb_fn_d5954f74e99b1b47 mb_target_d5954f74e99b1b47 = (mb_fn_d5954f74e99b1b47)mb_entry_d5954f74e99b1b47;
  int32_t mb_result_d5954f74e99b1b47 = mb_target_d5954f74e99b1b47(this_, handler, result_out);
  return mb_result_d5954f74e99b1b47;
}

typedef int32_t (MB_CALL *mb_fn_caa1b572ae729ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abc7b8231b6b55944483174(void * this_, uint64_t * result_out) {
  void *mb_entry_caa1b572ae729ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_caa1b572ae729ff3 = (*(void ***)this_)[6];
  }
  if (mb_entry_caa1b572ae729ff3 == NULL) {
  return 0;
  }
  mb_fn_caa1b572ae729ff3 mb_target_caa1b572ae729ff3 = (mb_fn_caa1b572ae729ff3)mb_entry_caa1b572ae729ff3;
  int32_t mb_result_caa1b572ae729ff3 = mb_target_caa1b572ae729ff3(this_, (void * *)result_out);
  return mb_result_caa1b572ae729ff3;
}

typedef int32_t (MB_CALL *mb_fn_8a8f2a6d6c89b34e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48434fdcf8b41060a5a439af(void * this_, void * value) {
  void *mb_entry_8a8f2a6d6c89b34e = NULL;
  if (this_ != NULL) {
    mb_entry_8a8f2a6d6c89b34e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a8f2a6d6c89b34e == NULL) {
  return 0;
  }
  mb_fn_8a8f2a6d6c89b34e mb_target_8a8f2a6d6c89b34e = (mb_fn_8a8f2a6d6c89b34e)mb_entry_8a8f2a6d6c89b34e;
  int32_t mb_result_8a8f2a6d6c89b34e = mb_target_8a8f2a6d6c89b34e(this_, value);
  return mb_result_8a8f2a6d6c89b34e;
}

typedef int32_t (MB_CALL *mb_fn_6e4505eb1aaf1aa1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe9b9db7dc010cbdf4fc3b6(void * this_, int64_t token) {
  void *mb_entry_6e4505eb1aaf1aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4505eb1aaf1aa1 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e4505eb1aaf1aa1 == NULL) {
  return 0;
  }
  mb_fn_6e4505eb1aaf1aa1 mb_target_6e4505eb1aaf1aa1 = (mb_fn_6e4505eb1aaf1aa1)mb_entry_6e4505eb1aaf1aa1;
  int32_t mb_result_6e4505eb1aaf1aa1 = mb_target_6e4505eb1aaf1aa1(this_, token);
  return mb_result_6e4505eb1aaf1aa1;
}

typedef int32_t (MB_CALL *mb_fn_6e27e072de024d95)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f885f82f3841371f2a248aaa(void * this_, int64_t token) {
  void *mb_entry_6e27e072de024d95 = NULL;
  if (this_ != NULL) {
    mb_entry_6e27e072de024d95 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e27e072de024d95 == NULL) {
  return 0;
  }
  mb_fn_6e27e072de024d95 mb_target_6e27e072de024d95 = (mb_fn_6e27e072de024d95)mb_entry_6e27e072de024d95;
  int32_t mb_result_6e27e072de024d95 = mb_target_6e27e072de024d95(this_, token);
  return mb_result_6e27e072de024d95;
}

typedef int32_t (MB_CALL *mb_fn_19e26998fed4d7f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f5a88a3008aa511e055666(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19e26998fed4d7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_19e26998fed4d7f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_19e26998fed4d7f3 == NULL) {
  return 0;
  }
  mb_fn_19e26998fed4d7f3 mb_target_19e26998fed4d7f3 = (mb_fn_19e26998fed4d7f3)mb_entry_19e26998fed4d7f3;
  int32_t mb_result_19e26998fed4d7f3 = mb_target_19e26998fed4d7f3(this_, (uint8_t *)result_out);
  return mb_result_19e26998fed4d7f3;
}

typedef int32_t (MB_CALL *mb_fn_66356ac729574e66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108ed0fe77edf2b59d0ad234(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66356ac729574e66 = NULL;
  if (this_ != NULL) {
    mb_entry_66356ac729574e66 = (*(void ***)this_)[9];
  }
  if (mb_entry_66356ac729574e66 == NULL) {
  return 0;
  }
  mb_fn_66356ac729574e66 mb_target_66356ac729574e66 = (mb_fn_66356ac729574e66)mb_entry_66356ac729574e66;
  int32_t mb_result_66356ac729574e66 = mb_target_66356ac729574e66(this_, (uint8_t *)result_out);
  return mb_result_66356ac729574e66;
}

typedef int32_t (MB_CALL *mb_fn_60e64a3bbf68d2be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b4be10719d7aefe2dc3974(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60e64a3bbf68d2be = NULL;
  if (this_ != NULL) {
    mb_entry_60e64a3bbf68d2be = (*(void ***)this_)[10];
  }
  if (mb_entry_60e64a3bbf68d2be == NULL) {
  return 0;
  }
  mb_fn_60e64a3bbf68d2be mb_target_60e64a3bbf68d2be = (mb_fn_60e64a3bbf68d2be)mb_entry_60e64a3bbf68d2be;
  int32_t mb_result_60e64a3bbf68d2be = mb_target_60e64a3bbf68d2be(this_, (uint8_t *)result_out);
  return mb_result_60e64a3bbf68d2be;
}

typedef int32_t (MB_CALL *mb_fn_cf3c4059d000e71b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8dd8b8b2c782d54f4fe6b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf3c4059d000e71b = NULL;
  if (this_ != NULL) {
    mb_entry_cf3c4059d000e71b = (*(void ***)this_)[7];
  }
  if (mb_entry_cf3c4059d000e71b == NULL) {
  return 0;
  }
  mb_fn_cf3c4059d000e71b mb_target_cf3c4059d000e71b = (mb_fn_cf3c4059d000e71b)mb_entry_cf3c4059d000e71b;
  int32_t mb_result_cf3c4059d000e71b = mb_target_cf3c4059d000e71b(this_, (uint8_t *)result_out);
  return mb_result_cf3c4059d000e71b;
}

typedef int32_t (MB_CALL *mb_fn_e64615c75d9103c5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91cd860b2588915cf81e099(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e64615c75d9103c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e64615c75d9103c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_e64615c75d9103c5 == NULL) {
  return 0;
  }
  mb_fn_e64615c75d9103c5 mb_target_e64615c75d9103c5 = (mb_fn_e64615c75d9103c5)mb_entry_e64615c75d9103c5;
  int32_t mb_result_e64615c75d9103c5 = mb_target_e64615c75d9103c5(this_, (uint8_t *)result_out);
  return mb_result_e64615c75d9103c5;
}

typedef int32_t (MB_CALL *mb_fn_976b224aaf766b3e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdf859c3be1834aee08fd5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_976b224aaf766b3e = NULL;
  if (this_ != NULL) {
    mb_entry_976b224aaf766b3e = (*(void ***)this_)[6];
  }
  if (mb_entry_976b224aaf766b3e == NULL) {
  return 0;
  }
  mb_fn_976b224aaf766b3e mb_target_976b224aaf766b3e = (mb_fn_976b224aaf766b3e)mb_entry_976b224aaf766b3e;
  int32_t mb_result_976b224aaf766b3e = mb_target_976b224aaf766b3e(this_, (uint8_t *)result_out);
  return mb_result_976b224aaf766b3e;
}

typedef int32_t (MB_CALL *mb_fn_1b02fb8bbe0c3b4a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037b5756c91b0cc50777875c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b02fb8bbe0c3b4a = NULL;
  if (this_ != NULL) {
    mb_entry_1b02fb8bbe0c3b4a = (*(void ***)this_)[7];
  }
  if (mb_entry_1b02fb8bbe0c3b4a == NULL) {
  return 0;
  }
  mb_fn_1b02fb8bbe0c3b4a mb_target_1b02fb8bbe0c3b4a = (mb_fn_1b02fb8bbe0c3b4a)mb_entry_1b02fb8bbe0c3b4a;
  int32_t mb_result_1b02fb8bbe0c3b4a = mb_target_1b02fb8bbe0c3b4a(this_, (uint8_t *)result_out);
  return mb_result_1b02fb8bbe0c3b4a;
}

typedef int32_t (MB_CALL *mb_fn_aa9a9eec97df984d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1c545dd335b2ca64d901e6(void * this_, void * root, uint64_t * result_out) {
  void *mb_entry_aa9a9eec97df984d = NULL;
  if (this_ != NULL) {
    mb_entry_aa9a9eec97df984d = (*(void ***)this_)[6];
  }
  if (mb_entry_aa9a9eec97df984d == NULL) {
  return 0;
  }
  mb_fn_aa9a9eec97df984d mb_target_aa9a9eec97df984d = (mb_fn_aa9a9eec97df984d)mb_entry_aa9a9eec97df984d;
  int32_t mb_result_aa9a9eec97df984d = mb_target_aa9a9eec97df984d(this_, root, (void * *)result_out);
  return mb_result_aa9a9eec97df984d;
}

typedef int32_t (MB_CALL *mb_fn_0cd99e8db0733a97)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006b5db013de81edaa4d19c2(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_0cd99e8db0733a97 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd99e8db0733a97 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cd99e8db0733a97 == NULL) {
  return 0;
  }
  mb_fn_0cd99e8db0733a97 mb_target_0cd99e8db0733a97 = (mb_fn_0cd99e8db0733a97)mb_entry_0cd99e8db0733a97;
  int32_t mb_result_0cd99e8db0733a97 = mb_target_0cd99e8db0733a97(this_, compositor, result_length_out, (void * * *)result_data_out);
  return mb_result_0cd99e8db0733a97;
}

typedef int32_t (MB_CALL *mb_fn_e237db68c3688510)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e7326c3ba648d3037d5d3b(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e237db68c3688510 = NULL;
  if (this_ != NULL) {
    mb_entry_e237db68c3688510 = (*(void ***)this_)[8];
  }
  if (mb_entry_e237db68c3688510 == NULL) {
  return 0;
  }
  mb_fn_e237db68c3688510 mb_target_e237db68c3688510 = (mb_fn_e237db68c3688510)mb_entry_e237db68c3688510;
  int32_t mb_result_e237db68c3688510 = mb_target_e237db68c3688510(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_e237db68c3688510;
}

typedef int32_t (MB_CALL *mb_fn_99e7123e83d64e30)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945b407335a86365616df917(void * this_, void * child, uint64_t * result_out) {
  void *mb_entry_99e7123e83d64e30 = NULL;
  if (this_ != NULL) {
    mb_entry_99e7123e83d64e30 = (*(void ***)this_)[9];
  }
  if (mb_entry_99e7123e83d64e30 == NULL) {
  return 0;
  }
  mb_fn_99e7123e83d64e30 mb_target_99e7123e83d64e30 = (mb_fn_99e7123e83d64e30)mb_entry_99e7123e83d64e30;
  int32_t mb_result_99e7123e83d64e30 = mb_target_99e7123e83d64e30(this_, child, (void * *)result_out);
  return mb_result_99e7123e83d64e30;
}

typedef int32_t (MB_CALL *mb_fn_117a3969707547d9)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec95bdd308f87227a83098e6(void * this_, uint64_t id, uint64_t * result_out) {
  void *mb_entry_117a3969707547d9 = NULL;
  if (this_ != NULL) {
    mb_entry_117a3969707547d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_117a3969707547d9 == NULL) {
  return 0;
  }
  mb_fn_117a3969707547d9 mb_target_117a3969707547d9 = (mb_fn_117a3969707547d9)mb_entry_117a3969707547d9;
  int32_t mb_result_117a3969707547d9 = mb_target_117a3969707547d9(this_, id, (void * *)result_out);
  return mb_result_117a3969707547d9;
}

typedef int32_t (MB_CALL *mb_fn_38188c69af8002c3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d116eab92b935e2a73fc324(void * this_, void * queue, void * root, uint64_t * result_out) {
  void *mb_entry_38188c69af8002c3 = NULL;
  if (this_ != NULL) {
    mb_entry_38188c69af8002c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_38188c69af8002c3 == NULL) {
  return 0;
  }
  mb_fn_38188c69af8002c3 mb_target_38188c69af8002c3 = (mb_fn_38188c69af8002c3)mb_entry_38188c69af8002c3;
  int32_t mb_result_38188c69af8002c3 = mb_target_38188c69af8002c3(this_, queue, root, (void * *)result_out);
  return mb_result_38188c69af8002c3;
}

typedef int32_t (MB_CALL *mb_fn_999a6038d76fbc45)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2deeeebaad7ac3180f0a59ae(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_999a6038d76fbc45 = NULL;
  if (this_ != NULL) {
    mb_entry_999a6038d76fbc45 = (*(void ***)this_)[7];
  }
  if (mb_entry_999a6038d76fbc45 == NULL) {
  return 0;
  }
  mb_fn_999a6038d76fbc45 mb_target_999a6038d76fbc45 = (mb_fn_999a6038d76fbc45)mb_entry_999a6038d76fbc45;
  int32_t mb_result_999a6038d76fbc45 = mb_target_999a6038d76fbc45(this_, compositor, result_length_out, (void * * *)result_data_out);
  return mb_result_999a6038d76fbc45;
}

typedef int32_t (MB_CALL *mb_fn_6c04d05333c73456)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119a4807e6df65bfb6a179b1(void * this_, void * child, uint64_t * result_out) {
  void *mb_entry_6c04d05333c73456 = NULL;
  if (this_ != NULL) {
    mb_entry_6c04d05333c73456 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c04d05333c73456 == NULL) {
  return 0;
  }
  mb_fn_6c04d05333c73456 mb_target_6c04d05333c73456 = (mb_fn_6c04d05333c73456)mb_entry_6c04d05333c73456;
  int32_t mb_result_6c04d05333c73456 = mb_target_6c04d05333c73456(this_, child, (void * *)result_out);
  return mb_result_6c04d05333c73456;
}

typedef int32_t (MB_CALL *mb_fn_6372a0eca2cfbf8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de060c4b9b8aa350cff7a36(void * this_, uint64_t * result_out) {
  void *mb_entry_6372a0eca2cfbf8f = NULL;
  if (this_ != NULL) {
    mb_entry_6372a0eca2cfbf8f = (*(void ***)this_)[29];
  }
  if (mb_entry_6372a0eca2cfbf8f == NULL) {
  return 0;
  }
  mb_fn_6372a0eca2cfbf8f mb_target_6372a0eca2cfbf8f = (mb_fn_6372a0eca2cfbf8f)mb_entry_6372a0eca2cfbf8f;
  int32_t mb_result_6372a0eca2cfbf8f = mb_target_6372a0eca2cfbf8f(this_, (void * *)result_out);
  return mb_result_6372a0eca2cfbf8f;
}

typedef int32_t (MB_CALL *mb_fn_aa3d9d9b538d6b44)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67be444d7b1a4992b132f2fa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa3d9d9b538d6b44 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3d9d9b538d6b44 = (*(void ***)this_)[30];
  }
  if (mb_entry_aa3d9d9b538d6b44 == NULL) {
  return 0;
  }
  mb_fn_aa3d9d9b538d6b44 mb_target_aa3d9d9b538d6b44 = (mb_fn_aa3d9d9b538d6b44)mb_entry_aa3d9d9b538d6b44;
  int32_t mb_result_aa3d9d9b538d6b44 = mb_target_aa3d9d9b538d6b44(this_, handler, result_out);
  return mb_result_aa3d9d9b538d6b44;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7810dda067c5298e_p1;
typedef char mb_assert_7810dda067c5298e_p1[(sizeof(mb_agg_7810dda067c5298e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7810dda067c5298e)(void *, mb_agg_7810dda067c5298e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c4ef8eb5c7e3dd2d9b5e1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7810dda067c5298e = NULL;
  if (this_ != NULL) {
    mb_entry_7810dda067c5298e = (*(void ***)this_)[6];
  }
  if (mb_entry_7810dda067c5298e == NULL) {
  return 0;
  }
  mb_fn_7810dda067c5298e mb_target_7810dda067c5298e = (mb_fn_7810dda067c5298e)mb_entry_7810dda067c5298e;
  int32_t mb_result_7810dda067c5298e = mb_target_7810dda067c5298e(this_, (mb_agg_7810dda067c5298e_p1 *)result_out);
  return mb_result_7810dda067c5298e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7029ebccf5b27b8f_p1;
typedef char mb_assert_7029ebccf5b27b8f_p1[(sizeof(mb_agg_7029ebccf5b27b8f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7029ebccf5b27b8f)(void *, mb_agg_7029ebccf5b27b8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d21a6d93a4865f1bbd6260(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7029ebccf5b27b8f = NULL;
  if (this_ != NULL) {
    mb_entry_7029ebccf5b27b8f = (*(void ***)this_)[8];
  }
  if (mb_entry_7029ebccf5b27b8f == NULL) {
  return 0;
  }
  mb_fn_7029ebccf5b27b8f mb_target_7029ebccf5b27b8f = (mb_fn_7029ebccf5b27b8f)mb_entry_7029ebccf5b27b8f;
  int32_t mb_result_7029ebccf5b27b8f = mb_target_7029ebccf5b27b8f(this_, (mb_agg_7029ebccf5b27b8f_p1 *)result_out);
  return mb_result_7029ebccf5b27b8f;
}

typedef int32_t (MB_CALL *mb_fn_774835a2fb896829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84294b0b6746747ec809aea(void * this_, uint64_t * result_out) {
  void *mb_entry_774835a2fb896829 = NULL;
  if (this_ != NULL) {
    mb_entry_774835a2fb896829 = (*(void ***)this_)[10];
  }
  if (mb_entry_774835a2fb896829 == NULL) {
  return 0;
  }
  mb_fn_774835a2fb896829 mb_target_774835a2fb896829 = (mb_fn_774835a2fb896829)mb_entry_774835a2fb896829;
  int32_t mb_result_774835a2fb896829 = mb_target_774835a2fb896829(this_, (void * *)result_out);
  return mb_result_774835a2fb896829;
}

typedef int32_t (MB_CALL *mb_fn_ed5d996671381028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59107ecfe26b1e2eaf8c35dd(void * this_, uint64_t * result_out) {
  void *mb_entry_ed5d996671381028 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5d996671381028 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed5d996671381028 == NULL) {
  return 0;
  }
  mb_fn_ed5d996671381028 mb_target_ed5d996671381028 = (mb_fn_ed5d996671381028)mb_entry_ed5d996671381028;
  int32_t mb_result_ed5d996671381028 = mb_target_ed5d996671381028(this_, (void * *)result_out);
  return mb_result_ed5d996671381028;
}

typedef int32_t (MB_CALL *mb_fn_3092dd405cc66d14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b1c826906d7a194062bf1c(void * this_, uint64_t * result_out) {
  void *mb_entry_3092dd405cc66d14 = NULL;
  if (this_ != NULL) {
    mb_entry_3092dd405cc66d14 = (*(void ***)this_)[12];
  }
  if (mb_entry_3092dd405cc66d14 == NULL) {
  return 0;
  }
  mb_fn_3092dd405cc66d14 mb_target_3092dd405cc66d14 = (mb_fn_3092dd405cc66d14)mb_entry_3092dd405cc66d14;
  int32_t mb_result_3092dd405cc66d14 = mb_target_3092dd405cc66d14(this_, (void * *)result_out);
  return mb_result_3092dd405cc66d14;
}

typedef int32_t (MB_CALL *mb_fn_099d3f9ebcb4c750)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed22610faacce9541c20c0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_099d3f9ebcb4c750 = NULL;
  if (this_ != NULL) {
    mb_entry_099d3f9ebcb4c750 = (*(void ***)this_)[13];
  }
  if (mb_entry_099d3f9ebcb4c750 == NULL) {
  return 0;
  }
  mb_fn_099d3f9ebcb4c750 mb_target_099d3f9ebcb4c750 = (mb_fn_099d3f9ebcb4c750)mb_entry_099d3f9ebcb4c750;
  int32_t mb_result_099d3f9ebcb4c750 = mb_target_099d3f9ebcb4c750(this_, (uint8_t *)result_out);
  return mb_result_099d3f9ebcb4c750;
}

typedef int32_t (MB_CALL *mb_fn_249ac843d93851a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf070ee67f14fb1095fa8bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_249ac843d93851a3 = NULL;
  if (this_ != NULL) {
    mb_entry_249ac843d93851a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_249ac843d93851a3 == NULL) {
  return 0;
  }
  mb_fn_249ac843d93851a3 mb_target_249ac843d93851a3 = (mb_fn_249ac843d93851a3)mb_entry_249ac843d93851a3;
  int32_t mb_result_249ac843d93851a3 = mb_target_249ac843d93851a3(this_, (uint8_t *)result_out);
  return mb_result_249ac843d93851a3;
}

typedef int32_t (MB_CALL *mb_fn_6759314bd67dcb2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4a6db568508537646a6c2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6759314bd67dcb2b = NULL;
  if (this_ != NULL) {
    mb_entry_6759314bd67dcb2b = (*(void ***)this_)[16];
  }
  if (mb_entry_6759314bd67dcb2b == NULL) {
  return 0;
  }
  mb_fn_6759314bd67dcb2b mb_target_6759314bd67dcb2b = (mb_fn_6759314bd67dcb2b)mb_entry_6759314bd67dcb2b;
  int32_t mb_result_6759314bd67dcb2b = mb_target_6759314bd67dcb2b(this_, (uint8_t *)result_out);
  return mb_result_6759314bd67dcb2b;
}

