#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d0a55bbcfbc27386)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79b254c4d53d86cde78d0af(void * this_, uint64_t * result_out) {
  void *mb_entry_d0a55bbcfbc27386 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a55bbcfbc27386 = (*(void ***)this_)[13];
  }
  if (mb_entry_d0a55bbcfbc27386 == NULL) {
  return 0;
  }
  mb_fn_d0a55bbcfbc27386 mb_target_d0a55bbcfbc27386 = (mb_fn_d0a55bbcfbc27386)mb_entry_d0a55bbcfbc27386;
  int32_t mb_result_d0a55bbcfbc27386 = mb_target_d0a55bbcfbc27386(this_, (void * *)result_out);
  return mb_result_d0a55bbcfbc27386;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aca38f510633179d_p1;
typedef char mb_assert_aca38f510633179d_p1[(sizeof(mb_agg_aca38f510633179d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aca38f510633179d)(void *, mb_agg_aca38f510633179d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bca9380eac00ee57b506f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aca38f510633179d = NULL;
  if (this_ != NULL) {
    mb_entry_aca38f510633179d = (*(void ***)this_)[14];
  }
  if (mb_entry_aca38f510633179d == NULL) {
  return 0;
  }
  mb_fn_aca38f510633179d mb_target_aca38f510633179d = (mb_fn_aca38f510633179d)mb_entry_aca38f510633179d;
  int32_t mb_result_aca38f510633179d = mb_target_aca38f510633179d(this_, (mb_agg_aca38f510633179d_p1 *)result_out);
  return mb_result_aca38f510633179d;
}

typedef int32_t (MB_CALL *mb_fn_4932098fc4c2fa20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f068f0cf7cd5e4574f6bf951(void * this_, int32_t * result_out) {
  void *mb_entry_4932098fc4c2fa20 = NULL;
  if (this_ != NULL) {
    mb_entry_4932098fc4c2fa20 = (*(void ***)this_)[13];
  }
  if (mb_entry_4932098fc4c2fa20 == NULL) {
  return 0;
  }
  mb_fn_4932098fc4c2fa20 mb_target_4932098fc4c2fa20 = (mb_fn_4932098fc4c2fa20)mb_entry_4932098fc4c2fa20;
  int32_t mb_result_4932098fc4c2fa20 = mb_target_4932098fc4c2fa20(this_, result_out);
  return mb_result_4932098fc4c2fa20;
}

typedef int32_t (MB_CALL *mb_fn_c6d023b144599545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57280a4b96e60a9f985844a(void * this_, uint64_t * result_out) {
  void *mb_entry_c6d023b144599545 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d023b144599545 = (*(void ***)this_)[15];
  }
  if (mb_entry_c6d023b144599545 == NULL) {
  return 0;
  }
  mb_fn_c6d023b144599545 mb_target_c6d023b144599545 = (mb_fn_c6d023b144599545)mb_entry_c6d023b144599545;
  int32_t mb_result_c6d023b144599545 = mb_target_c6d023b144599545(this_, (void * *)result_out);
  return mb_result_c6d023b144599545;
}

typedef int32_t (MB_CALL *mb_fn_d8f33c1736ab00d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e452d360252cae13c6564cdf(void * this_, uint64_t * result_out) {
  void *mb_entry_d8f33c1736ab00d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f33c1736ab00d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d8f33c1736ab00d8 == NULL) {
  return 0;
  }
  mb_fn_d8f33c1736ab00d8 mb_target_d8f33c1736ab00d8 = (mb_fn_d8f33c1736ab00d8)mb_entry_d8f33c1736ab00d8;
  int32_t mb_result_d8f33c1736ab00d8 = mb_target_d8f33c1736ab00d8(this_, (void * *)result_out);
  return mb_result_d8f33c1736ab00d8;
}

typedef int32_t (MB_CALL *mb_fn_7861aec925e6b626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eaef6362b9aa9fbd312a637(void * this_, uint64_t * result_out) {
  void *mb_entry_7861aec925e6b626 = NULL;
  if (this_ != NULL) {
    mb_entry_7861aec925e6b626 = (*(void ***)this_)[14];
  }
  if (mb_entry_7861aec925e6b626 == NULL) {
  return 0;
  }
  mb_fn_7861aec925e6b626 mb_target_7861aec925e6b626 = (mb_fn_7861aec925e6b626)mb_entry_7861aec925e6b626;
  int32_t mb_result_7861aec925e6b626 = mb_target_7861aec925e6b626(this_, (void * *)result_out);
  return mb_result_7861aec925e6b626;
}

typedef int32_t (MB_CALL *mb_fn_7825924647fd3cb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee87e91facac1db4bb92a6cc(void * this_, int32_t * result_out) {
  void *mb_entry_7825924647fd3cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7825924647fd3cb2 = (*(void ***)this_)[14];
  }
  if (mb_entry_7825924647fd3cb2 == NULL) {
  return 0;
  }
  mb_fn_7825924647fd3cb2 mb_target_7825924647fd3cb2 = (mb_fn_7825924647fd3cb2)mb_entry_7825924647fd3cb2;
  int32_t mb_result_7825924647fd3cb2 = mb_target_7825924647fd3cb2(this_, result_out);
  return mb_result_7825924647fd3cb2;
}

typedef int32_t (MB_CALL *mb_fn_43d951764d07bf5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87c56d4dd7bf75a2a7e4a25(void * this_, uint64_t * result_out) {
  void *mb_entry_43d951764d07bf5d = NULL;
  if (this_ != NULL) {
    mb_entry_43d951764d07bf5d = (*(void ***)this_)[13];
  }
  if (mb_entry_43d951764d07bf5d == NULL) {
  return 0;
  }
  mb_fn_43d951764d07bf5d mb_target_43d951764d07bf5d = (mb_fn_43d951764d07bf5d)mb_entry_43d951764d07bf5d;
  int32_t mb_result_43d951764d07bf5d = mb_target_43d951764d07bf5d(this_, (void * *)result_out);
  return mb_result_43d951764d07bf5d;
}

typedef int32_t (MB_CALL *mb_fn_a9475f51391e68cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13fd959bc51e9961ae454b03(void * this_, uint64_t * result_out) {
  void *mb_entry_a9475f51391e68cc = NULL;
  if (this_ != NULL) {
    mb_entry_a9475f51391e68cc = (*(void ***)this_)[13];
  }
  if (mb_entry_a9475f51391e68cc == NULL) {
  return 0;
  }
  mb_fn_a9475f51391e68cc mb_target_a9475f51391e68cc = (mb_fn_a9475f51391e68cc)mb_entry_a9475f51391e68cc;
  int32_t mb_result_a9475f51391e68cc = mb_target_a9475f51391e68cc(this_, (void * *)result_out);
  return mb_result_a9475f51391e68cc;
}

typedef int32_t (MB_CALL *mb_fn_946029d61cd833bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd16cd0b616ac59070fb9405(void * this_, uint64_t * result_out) {
  void *mb_entry_946029d61cd833bd = NULL;
  if (this_ != NULL) {
    mb_entry_946029d61cd833bd = (*(void ***)this_)[12];
  }
  if (mb_entry_946029d61cd833bd == NULL) {
  return 0;
  }
  mb_fn_946029d61cd833bd mb_target_946029d61cd833bd = (mb_fn_946029d61cd833bd)mb_entry_946029d61cd833bd;
  int32_t mb_result_946029d61cd833bd = mb_target_946029d61cd833bd(this_, (void * *)result_out);
  return mb_result_946029d61cd833bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58ccc1ffbac4a396_p1;
typedef char mb_assert_58ccc1ffbac4a396_p1[(sizeof(mb_agg_58ccc1ffbac4a396_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58ccc1ffbac4a396)(void *, mb_agg_58ccc1ffbac4a396_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e9cd7dd0c5065b8d0e737c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58ccc1ffbac4a396 = NULL;
  if (this_ != NULL) {
    mb_entry_58ccc1ffbac4a396 = (*(void ***)this_)[8];
  }
  if (mb_entry_58ccc1ffbac4a396 == NULL) {
  return 0;
  }
  mb_fn_58ccc1ffbac4a396 mb_target_58ccc1ffbac4a396 = (mb_fn_58ccc1ffbac4a396)mb_entry_58ccc1ffbac4a396;
  int32_t mb_result_58ccc1ffbac4a396 = mb_target_58ccc1ffbac4a396(this_, (mb_agg_58ccc1ffbac4a396_p1 *)result_out);
  return mb_result_58ccc1ffbac4a396;
}

typedef int32_t (MB_CALL *mb_fn_3e91aaa7276f539c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed77d1c21689e219d28228f(void * this_, uint64_t * result_out) {
  void *mb_entry_3e91aaa7276f539c = NULL;
  if (this_ != NULL) {
    mb_entry_3e91aaa7276f539c = (*(void ***)this_)[10];
  }
  if (mb_entry_3e91aaa7276f539c == NULL) {
  return 0;
  }
  mb_fn_3e91aaa7276f539c mb_target_3e91aaa7276f539c = (mb_fn_3e91aaa7276f539c)mb_entry_3e91aaa7276f539c;
  int32_t mb_result_3e91aaa7276f539c = mb_target_3e91aaa7276f539c(this_, (void * *)result_out);
  return mb_result_3e91aaa7276f539c;
}

typedef int32_t (MB_CALL *mb_fn_5884d916f65c3de8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b272210b6a7be485a3888620(void * this_, uint32_t * result_out) {
  void *mb_entry_5884d916f65c3de8 = NULL;
  if (this_ != NULL) {
    mb_entry_5884d916f65c3de8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5884d916f65c3de8 == NULL) {
  return 0;
  }
  mb_fn_5884d916f65c3de8 mb_target_5884d916f65c3de8 = (mb_fn_5884d916f65c3de8)mb_entry_5884d916f65c3de8;
  int32_t mb_result_5884d916f65c3de8 = mb_target_5884d916f65c3de8(this_, result_out);
  return mb_result_5884d916f65c3de8;
}

typedef int32_t (MB_CALL *mb_fn_0e73dfccc23e35a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9333dfd2ba918379b8dcfb(void * this_, int32_t * result_out) {
  void *mb_entry_0e73dfccc23e35a9 = NULL;
  if (this_ != NULL) {
    mb_entry_0e73dfccc23e35a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e73dfccc23e35a9 == NULL) {
  return 0;
  }
  mb_fn_0e73dfccc23e35a9 mb_target_0e73dfccc23e35a9 = (mb_fn_0e73dfccc23e35a9)mb_entry_0e73dfccc23e35a9;
  int32_t mb_result_0e73dfccc23e35a9 = mb_target_0e73dfccc23e35a9(this_, result_out);
  return mb_result_0e73dfccc23e35a9;
}

typedef int32_t (MB_CALL *mb_fn_f2d5cd02d24b4c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7515b29353897d2379d0f2(void * this_, uint64_t * result_out) {
  void *mb_entry_f2d5cd02d24b4c96 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d5cd02d24b4c96 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2d5cd02d24b4c96 == NULL) {
  return 0;
  }
  mb_fn_f2d5cd02d24b4c96 mb_target_f2d5cd02d24b4c96 = (mb_fn_f2d5cd02d24b4c96)mb_entry_f2d5cd02d24b4c96;
  int32_t mb_result_f2d5cd02d24b4c96 = mb_target_f2d5cd02d24b4c96(this_, (void * *)result_out);
  return mb_result_f2d5cd02d24b4c96;
}

typedef int32_t (MB_CALL *mb_fn_5383c9fa8da3ff82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0665fe88081be1dce8ee4acb(void * this_, uint64_t * result_out) {
  void *mb_entry_5383c9fa8da3ff82 = NULL;
  if (this_ != NULL) {
    mb_entry_5383c9fa8da3ff82 = (*(void ***)this_)[9];
  }
  if (mb_entry_5383c9fa8da3ff82 == NULL) {
  return 0;
  }
  mb_fn_5383c9fa8da3ff82 mb_target_5383c9fa8da3ff82 = (mb_fn_5383c9fa8da3ff82)mb_entry_5383c9fa8da3ff82;
  int32_t mb_result_5383c9fa8da3ff82 = mb_target_5383c9fa8da3ff82(this_, (void * *)result_out);
  return mb_result_5383c9fa8da3ff82;
}

typedef int32_t (MB_CALL *mb_fn_c27bb3590e74dfa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe2618babde77eb5f8098e5(void * this_, uint64_t * result_out) {
  void *mb_entry_c27bb3590e74dfa9 = NULL;
  if (this_ != NULL) {
    mb_entry_c27bb3590e74dfa9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c27bb3590e74dfa9 == NULL) {
  return 0;
  }
  mb_fn_c27bb3590e74dfa9 mb_target_c27bb3590e74dfa9 = (mb_fn_c27bb3590e74dfa9)mb_entry_c27bb3590e74dfa9;
  int32_t mb_result_c27bb3590e74dfa9 = mb_target_c27bb3590e74dfa9(this_, (void * *)result_out);
  return mb_result_c27bb3590e74dfa9;
}

typedef int32_t (MB_CALL *mb_fn_e21d1149b424bb50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec45f86527310417e9174710(void * this_, int32_t * result_out) {
  void *mb_entry_e21d1149b424bb50 = NULL;
  if (this_ != NULL) {
    mb_entry_e21d1149b424bb50 = (*(void ***)this_)[6];
  }
  if (mb_entry_e21d1149b424bb50 == NULL) {
  return 0;
  }
  mb_fn_e21d1149b424bb50 mb_target_e21d1149b424bb50 = (mb_fn_e21d1149b424bb50)mb_entry_e21d1149b424bb50;
  int32_t mb_result_e21d1149b424bb50 = mb_target_e21d1149b424bb50(this_, result_out);
  return mb_result_e21d1149b424bb50;
}

typedef int32_t (MB_CALL *mb_fn_ea629990f08cfc06)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492bb68ef0c0c9f72c42eeb8(void * this_, int32_t node_kind, uint64_t * result_out) {
  void *mb_entry_ea629990f08cfc06 = NULL;
  if (this_ != NULL) {
    mb_entry_ea629990f08cfc06 = (*(void ***)this_)[14];
  }
  if (mb_entry_ea629990f08cfc06 == NULL) {
  return 0;
  }
  mb_fn_ea629990f08cfc06 mb_target_ea629990f08cfc06 = (mb_fn_ea629990f08cfc06)mb_entry_ea629990f08cfc06;
  int32_t mb_result_ea629990f08cfc06 = mb_target_ea629990f08cfc06(this_, node_kind, (void * *)result_out);
  return mb_result_ea629990f08cfc06;
}

typedef int32_t (MB_CALL *mb_fn_9ebb5d446509c488)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f118180678c13de32a6d8184(void * this_, uint64_t * result_out) {
  void *mb_entry_9ebb5d446509c488 = NULL;
  if (this_ != NULL) {
    mb_entry_9ebb5d446509c488 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ebb5d446509c488 == NULL) {
  return 0;
  }
  mb_fn_9ebb5d446509c488 mb_target_9ebb5d446509c488 = (mb_fn_9ebb5d446509c488)mb_entry_9ebb5d446509c488;
  int32_t mb_result_9ebb5d446509c488 = mb_target_9ebb5d446509c488(this_, (void * *)result_out);
  return mb_result_9ebb5d446509c488;
}

typedef int32_t (MB_CALL *mb_fn_b223130b0f845607)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59653ab0fdd76b12a4aebb3(void * this_, uint64_t * result_out) {
  void *mb_entry_b223130b0f845607 = NULL;
  if (this_ != NULL) {
    mb_entry_b223130b0f845607 = (*(void ***)this_)[13];
  }
  if (mb_entry_b223130b0f845607 == NULL) {
  return 0;
  }
  mb_fn_b223130b0f845607 mb_target_b223130b0f845607 = (mb_fn_b223130b0f845607)mb_entry_b223130b0f845607;
  int32_t mb_result_b223130b0f845607 = mb_target_b223130b0f845607(this_, (void * *)result_out);
  return mb_result_b223130b0f845607;
}

typedef int32_t (MB_CALL *mb_fn_08d3eb068a81a4ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b6e77762103d6e7488c9ad(void * this_, void * stroke) {
  void *mb_entry_08d3eb068a81a4ca = NULL;
  if (this_ != NULL) {
    mb_entry_08d3eb068a81a4ca = (*(void ***)this_)[8];
  }
  if (mb_entry_08d3eb068a81a4ca == NULL) {
  return 0;
  }
  mb_fn_08d3eb068a81a4ca mb_target_08d3eb068a81a4ca = (mb_fn_08d3eb068a81a4ca)mb_entry_08d3eb068a81a4ca;
  int32_t mb_result_08d3eb068a81a4ca = mb_target_08d3eb068a81a4ca(this_, stroke);
  return mb_result_08d3eb068a81a4ca;
}

typedef int32_t (MB_CALL *mb_fn_d591cf8553e024b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abca7df19fb8a9444e137030(void * this_, void * strokes) {
  void *mb_entry_d591cf8553e024b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d591cf8553e024b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_d591cf8553e024b3 == NULL) {
  return 0;
  }
  mb_fn_d591cf8553e024b3 mb_target_d591cf8553e024b3 = (mb_fn_d591cf8553e024b3)mb_entry_d591cf8553e024b3;
  int32_t mb_result_d591cf8553e024b3 = mb_target_d591cf8553e024b3(this_, strokes);
  return mb_result_d591cf8553e024b3;
}

typedef int32_t (MB_CALL *mb_fn_dd0e64255e8902c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89664bd9b987d03fccf79717(void * this_, uint64_t * result_out) {
  void *mb_entry_dd0e64255e8902c5 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0e64255e8902c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_dd0e64255e8902c5 == NULL) {
  return 0;
  }
  mb_fn_dd0e64255e8902c5 mb_target_dd0e64255e8902c5 = (mb_fn_dd0e64255e8902c5)mb_entry_dd0e64255e8902c5;
  int32_t mb_result_dd0e64255e8902c5 = mb_target_dd0e64255e8902c5(this_, (void * *)result_out);
  return mb_result_dd0e64255e8902c5;
}

typedef int32_t (MB_CALL *mb_fn_c315fe0b94774a45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c037aca976653efb61d8f17(void * this_) {
  void *mb_entry_c315fe0b94774a45 = NULL;
  if (this_ != NULL) {
    mb_entry_c315fe0b94774a45 = (*(void ***)this_)[10];
  }
  if (mb_entry_c315fe0b94774a45 == NULL) {
  return 0;
  }
  mb_fn_c315fe0b94774a45 mb_target_c315fe0b94774a45 = (mb_fn_c315fe0b94774a45)mb_entry_c315fe0b94774a45;
  int32_t mb_result_c315fe0b94774a45 = mb_target_c315fe0b94774a45(this_);
  return mb_result_c315fe0b94774a45;
}

typedef int32_t (MB_CALL *mb_fn_ee0c98287e49505e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d75f3dc17d4971b0df087f3(void * this_, uint32_t stroke_id) {
  void *mb_entry_ee0c98287e49505e = NULL;
  if (this_ != NULL) {
    mb_entry_ee0c98287e49505e = (*(void ***)this_)[11];
  }
  if (mb_entry_ee0c98287e49505e == NULL) {
  return 0;
  }
  mb_fn_ee0c98287e49505e mb_target_ee0c98287e49505e = (mb_fn_ee0c98287e49505e)mb_entry_ee0c98287e49505e;
  int32_t mb_result_ee0c98287e49505e = mb_target_ee0c98287e49505e(this_, stroke_id);
  return mb_result_ee0c98287e49505e;
}

typedef int32_t (MB_CALL *mb_fn_88e678c23da7258e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886bda867b5939cb0dc71663(void * this_, void * stroke_ids) {
  void *mb_entry_88e678c23da7258e = NULL;
  if (this_ != NULL) {
    mb_entry_88e678c23da7258e = (*(void ***)this_)[12];
  }
  if (mb_entry_88e678c23da7258e == NULL) {
  return 0;
  }
  mb_fn_88e678c23da7258e mb_target_88e678c23da7258e = (mb_fn_88e678c23da7258e)mb_entry_88e678c23da7258e;
  int32_t mb_result_88e678c23da7258e = mb_target_88e678c23da7258e(this_, stroke_ids);
  return mb_result_88e678c23da7258e;
}

typedef int32_t (MB_CALL *mb_fn_268f30e15a7ba0a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da33e67ad66f30d1ba3d9043(void * this_, void * stroke) {
  void *mb_entry_268f30e15a7ba0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_268f30e15a7ba0a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_268f30e15a7ba0a4 == NULL) {
  return 0;
  }
  mb_fn_268f30e15a7ba0a4 mb_target_268f30e15a7ba0a4 = (mb_fn_268f30e15a7ba0a4)mb_entry_268f30e15a7ba0a4;
  int32_t mb_result_268f30e15a7ba0a4 = mb_target_268f30e15a7ba0a4(this_, stroke);
  return mb_result_268f30e15a7ba0a4;
}

typedef int32_t (MB_CALL *mb_fn_6f011ea5741d2645)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19fb9ce25c4011ed5f0d222(void * this_, uint32_t stroke_id, int32_t stroke_kind) {
  void *mb_entry_6f011ea5741d2645 = NULL;
  if (this_ != NULL) {
    mb_entry_6f011ea5741d2645 = (*(void ***)this_)[14];
  }
  if (mb_entry_6f011ea5741d2645 == NULL) {
  return 0;
  }
  mb_fn_6f011ea5741d2645 mb_target_6f011ea5741d2645 = (mb_fn_6f011ea5741d2645)mb_entry_6f011ea5741d2645;
  int32_t mb_result_6f011ea5741d2645 = mb_target_6f011ea5741d2645(this_, stroke_id, stroke_kind);
  return mb_result_6f011ea5741d2645;
}

typedef int32_t (MB_CALL *mb_fn_61d9bd4dfed99a5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f927ce582b7f767329b8daf(void * this_, uint64_t * result_out) {
  void *mb_entry_61d9bd4dfed99a5d = NULL;
  if (this_ != NULL) {
    mb_entry_61d9bd4dfed99a5d = (*(void ***)this_)[6];
  }
  if (mb_entry_61d9bd4dfed99a5d == NULL) {
  return 0;
  }
  mb_fn_61d9bd4dfed99a5d mb_target_61d9bd4dfed99a5d = (mb_fn_61d9bd4dfed99a5d)mb_entry_61d9bd4dfed99a5d;
  int32_t mb_result_61d9bd4dfed99a5d = mb_target_61d9bd4dfed99a5d(this_, (void * *)result_out);
  return mb_result_61d9bd4dfed99a5d;
}

typedef int32_t (MB_CALL *mb_fn_0d5eb96ceefcc635)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73dd2d6e96d73d66c9f4b02c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d5eb96ceefcc635 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5eb96ceefcc635 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d5eb96ceefcc635 == NULL) {
  return 0;
  }
  mb_fn_0d5eb96ceefcc635 mb_target_0d5eb96ceefcc635 = (mb_fn_0d5eb96ceefcc635)mb_entry_0d5eb96ceefcc635;
  int32_t mb_result_0d5eb96ceefcc635 = mb_target_0d5eb96ceefcc635(this_, (uint8_t *)result_out);
  return mb_result_0d5eb96ceefcc635;
}

typedef int32_t (MB_CALL *mb_fn_42965e51e93b78fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba1594ba89edc8e0077179c(void * this_, uint64_t * result_out) {
  void *mb_entry_42965e51e93b78fa = NULL;
  if (this_ != NULL) {
    mb_entry_42965e51e93b78fa = (*(void ***)this_)[6];
  }
  if (mb_entry_42965e51e93b78fa == NULL) {
  return 0;
  }
  mb_fn_42965e51e93b78fa mb_target_42965e51e93b78fa = (mb_fn_42965e51e93b78fa)mb_entry_42965e51e93b78fa;
  int32_t mb_result_42965e51e93b78fa = mb_target_42965e51e93b78fa(this_, (void * *)result_out);
  return mb_result_42965e51e93b78fa;
}

