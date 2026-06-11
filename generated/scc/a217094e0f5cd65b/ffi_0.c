#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_19bae2a0b4dcd742)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c69ee1e61d7c3c72f607e65(void * this_, void * content) {
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
int32_t moonbit_win32_9ae1a01e2010766799a88fc6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_883e03e96e53b675b475b1ba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_33a353dc53b779a605fac08d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_980dbd8acaf1cd569b3fca04(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_42eb1ac6bbe30d3a871a4a1d(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_f13cc4cf62301c4a987d4b8e(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_85c6d8a8eb3d5d8cd957a511(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b81def816cdd16d82fbe02bf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fef5b7188a64b672975a400d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c5933e0ee0ef0672d17f88ac(void * this_, uint32_t value) {
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
int32_t moonbit_win32_8868664357d9e084a024492f(void * this_, void * parent, void * placement_visual, uint64_t * result_out) {
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
int32_t moonbit_win32_e78b76b1ed42dd4ec87a718f(void * this_, void * parent, void * placement_visual, uint64_t * result_out) {
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
int32_t moonbit_win32_fe2fccecf5ec2d2bd046f6d8(void * this_, uint64_t child_window_id, uint64_t * result_out) {
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
int32_t moonbit_win32_a9e9bfb25673448174cb56ec(void * this_, uint32_t local_points_length, moonbit_bytes_t local_points, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_b84286e5b2ac986a09b826cf(void * this_, uint32_t local_points_length, moonbit_bytes_t local_points, int32_t rounding_mode, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_69cd80cd76f4502a2880ceaf(void * this_, moonbit_bytes_t local_point, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e995f903ff6d7a15652d87d6(void * this_, moonbit_bytes_t local_rect, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7ae610a251cf5dcda25e448a(void * this_, uint32_t screen_points_length, moonbit_bytes_t screen_points, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_2896970510ea1b7ab9b67e07(void * this_, moonbit_bytes_t screen_point, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6f614f4e67365cf0720b5c09(void * this_, moonbit_bytes_t screen_rect, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d28e52f7b5cfd7dd2fd1790b(void * this_, uint64_t window_id, uint64_t * result_out) {
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
int32_t moonbit_win32_3c8187fdb89961f11f3d5365(void * this_) {
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
int32_t moonbit_win32_812bdc93557648c64847d0ad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d540335194f1439348abfb04(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d85e8fc77ae22e169ca7baf7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bf32225c97c960e123f2dc20(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_18d438bfed6cb2684fda5867(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_55ab8b1c42b7722da8d5f04e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_45426dfd2c5224c30b643d4a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_172b1448fbfdaa94bcc49125(void * this_, int32_t value) {
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
int32_t moonbit_win32_fbb1df08a25b912fa2e5a957(void * this_, void * compositor, uint64_t * result_out) {
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
int32_t moonbit_win32_7f3d4aa9f986c5d53305503a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b5ae3ad7de8986e7531c50f2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f1f651aa767b6ad589572311(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_03b1a9c9344d0877072c3d4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_73ec43a439fbc20fbf77f5eb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_47b9f24ef0c31036f4f27026(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_fddb82023c3f743afd1dd6d8(void * this_, int32_t value) {
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
int32_t moonbit_win32_deff38eaf1ff3f85191f0047(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4bb63e73099a9494f2f4959e(void * this_, void * compositor, uint64_t * result_out) {
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
int32_t moonbit_win32_f4e388bcd2b9b4096d751b9e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_487915da509b868faf32f016(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_430e2457a171bd3db93bdb51(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ffabdeae97c400fdbffe9ea4(void * this_, moonbit_bytes_t size) {
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
int32_t moonbit_win32_eb759369e71bc6650929deed(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_36d6b21d32c43efcb8a4f9fa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_66c3863bdaa48823711972c9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_379779ed72e5d8968589ab53(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bd0b43a8c5ca88504199e757(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c0143c637a1d742e17abdb09(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_802f39edfda433139e50b50c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e6e7610c95bab556d8c0d6b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2801f276696706899da4cac5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f863b0218dc96a36483637b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2fb87775684a6305ae4adeeb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6c0d87b7ee5ada3cdd3f112c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b77ec79308a654b59e70b249(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6c0b8c65d462e7886edb6e13(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd9fe00f4bd37713eb36e90b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_25c291dda55c21317383cfbb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_04af63f2780e1d3a5da50bad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dfa6697a0841ec6828b6306e(void * this_, void * value) {
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
int32_t moonbit_win32_27a10ac0fcab9104c90d5351(void * this_, uint32_t value) {
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
int32_t moonbit_win32_03dcb103d5becbce1224d821(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3ffba80e5f94881ad47842b9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e999edf0479688985113ba70(void * this_, int64_t token) {
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
int32_t moonbit_win32_ae4cdf4d74dc277ef4feea24(void * this_, int64_t token) {
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
int32_t moonbit_win32_d060d1d024aaab1ff41a935f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_05006e530f4083abe9978aff(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7d3638f447e08566eb86e773(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2b3cb4394f3d75d573c0c534(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8c70cfe6edea2329e07e691d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6278740b3340a1b3dbf2e3f5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8d4e586bd709170076e3134b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f1956b88d6f76d42db4f5e5d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4737a8978c0a09dc5002194d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_98fa34ab9b65ac35f58e4a7c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_47e86274155cbf2c047d2822(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb78d8f81bb671f5c54d94af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c87f37d048cd6b35835bf32(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60998f4c6db8eff07dea44c6(void * this_, void * value) {
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
int32_t moonbit_win32_f5df3ff8aac925817773eaa7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_17b3d0e594427a2758aa60c1(void * this_, void * site_connection_info) {
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
int32_t moonbit_win32_11e11ae7beae15ffe16c1d25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e05c82db8cd14ec1abb5d83(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fae24156998ce7160d2d0e9b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e262139cba87f724b3858674(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_bbe0c52e35899d55f3277220(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d7dba40555dd52adef886f15(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0b6702bb108d5f14d933c120(void * this_, int64_t token) {
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
int32_t moonbit_win32_36d771cedaf56825742f3d1f(void * this_, int64_t token) {
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
int32_t moonbit_win32_84d5ba866d1fdd3d12c03d15(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_22f0d4ce7cb65efeac11484c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b3fe13748741a3e03967bc83(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_aef600e988ef9d115e9c4e9a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_dae19acbede0428bf970d108(void * this_, int64_t token) {
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
int32_t moonbit_win32_48ce7e7ecf216e45e83ccae7(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_cbb15421c3f966832b0c49de(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7a0a6dca64bc0e357e2a40ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_990b2e203fd5fff7a169155b(void * this_, void * value) {
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
int32_t moonbit_win32_d4c4902f3b5f881b08c733e3(void * this_, int64_t token) {
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
int32_t moonbit_win32_2baf69a8a855470920482b0b(void * this_, int64_t token) {
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
int32_t moonbit_win32_e09afd1932701015fadf3c5f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_19e453f8eb8a98f3442726de(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_32b4cdac57654cfe18132620(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0b5d7a7c9821e6a66b3a9cc8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d7e545dd6cf9b2f6efa23a7a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5af94e9fd31325f8c7ea6df1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e6bd7887b2d0304222029354(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_037f25f16821abd9d9d09028(void * this_, void * root, uint64_t * result_out) {
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
int32_t moonbit_win32_77ffc525a79c89cf306049db(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_002566d67c351078b09e0336(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_0ff156cbaa23cc1fcceb4a78(void * this_, void * child, uint64_t * result_out) {
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
int32_t moonbit_win32_2d5da267f578dfe37a80e276(void * this_, uint64_t id, uint64_t * result_out) {
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
int32_t moonbit_win32_39612305fe8363046b5d0b43(void * this_, void * queue, void * root, uint64_t * result_out) {
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
int32_t moonbit_win32_443bcb8d19806fd95031ee23(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_a3152a3bfac48f1e1567a3e0(void * this_, void * child, uint64_t * result_out) {
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
int32_t moonbit_win32_307cf9d02010c7b9acb80609(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2bb62756a2bc2c9387b49c65(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a3be8fb536df916fa9c72ed6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9d7cfa24ff8bcb29c253a9dc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_14212e2daf36ce76eb4be3ab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_25d2b6f5c76f0dd90390beed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_211233c321d8d2fc725edc21(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4e8f44a8c69626a43d415542(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d87b7e196b43c5ebd5f4faea(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_668bbd6895bc08e3ce010f25(void * this_, moonbit_bytes_t result_out) {
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

