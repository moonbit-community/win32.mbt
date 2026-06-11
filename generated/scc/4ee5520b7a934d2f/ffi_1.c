#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4d3337c3cd75e587)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa50defb8b123871033c937(void * this_, void * p) {
  void *mb_entry_4d3337c3cd75e587 = NULL;
  if (this_ != NULL) {
    mb_entry_4d3337c3cd75e587 = (*(void ***)this_)[25];
  }
  if (mb_entry_4d3337c3cd75e587 == NULL) {
  return 0;
  }
  mb_fn_4d3337c3cd75e587 mb_target_4d3337c3cd75e587 = (mb_fn_4d3337c3cd75e587)mb_entry_4d3337c3cd75e587;
  int32_t mb_result_4d3337c3cd75e587 = mb_target_4d3337c3cd75e587(this_, (void * *)p);
  return mb_result_4d3337c3cd75e587;
}

typedef int32_t (MB_CALL *mb_fn_79b44d5aaad60244)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081cf24635311e9ac303bd97(void * this_, void * p) {
  void *mb_entry_79b44d5aaad60244 = NULL;
  if (this_ != NULL) {
    mb_entry_79b44d5aaad60244 = (*(void ***)this_)[15];
  }
  if (mb_entry_79b44d5aaad60244 == NULL) {
  return 0;
  }
  mb_fn_79b44d5aaad60244 mb_target_79b44d5aaad60244 = (mb_fn_79b44d5aaad60244)mb_entry_79b44d5aaad60244;
  int32_t mb_result_79b44d5aaad60244 = mb_target_79b44d5aaad60244(this_, (void * *)p);
  return mb_result_79b44d5aaad60244;
}

typedef int32_t (MB_CALL *mb_fn_7225b9561134783d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd62feb40e7e3419918c2add(void * this_, void * p) {
  void *mb_entry_7225b9561134783d = NULL;
  if (this_ != NULL) {
    mb_entry_7225b9561134783d = (*(void ***)this_)[16];
  }
  if (mb_entry_7225b9561134783d == NULL) {
  return 0;
  }
  mb_fn_7225b9561134783d mb_target_7225b9561134783d = (mb_fn_7225b9561134783d)mb_entry_7225b9561134783d;
  int32_t mb_result_7225b9561134783d = mb_target_7225b9561134783d(this_, (uint64_t *)p);
  return mb_result_7225b9561134783d;
}

typedef int32_t (MB_CALL *mb_fn_a7245e1f731d07ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a492b40e3eb5b43cec09c8(void * this_, void * p) {
  void *mb_entry_a7245e1f731d07ad = NULL;
  if (this_ != NULL) {
    mb_entry_a7245e1f731d07ad = (*(void ***)this_)[17];
  }
  if (mb_entry_a7245e1f731d07ad == NULL) {
  return 0;
  }
  mb_fn_a7245e1f731d07ad mb_target_a7245e1f731d07ad = (mb_fn_a7245e1f731d07ad)mb_entry_a7245e1f731d07ad;
  int32_t mb_result_a7245e1f731d07ad = mb_target_a7245e1f731d07ad(this_, (uint16_t * *)p);
  return mb_result_a7245e1f731d07ad;
}

typedef int32_t (MB_CALL *mb_fn_2affea8430036e14)(void *, uint16_t *, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9abc1efb626cd2b7d572cf(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable) {
  void *mb_entry_2affea8430036e14 = NULL;
  if (this_ != NULL) {
    mb_entry_2affea8430036e14 = (*(void ***)this_)[18];
  }
  if (mb_entry_2affea8430036e14 == NULL) {
  return 0;
  }
  mb_fn_2affea8430036e14 mb_target_2affea8430036e14 = (mb_fn_2affea8430036e14)mb_entry_2affea8430036e14;
  int32_t mb_result_2affea8430036e14 = mb_target_2affea8430036e14(this_, (uint16_t *)event_type, can_bubble, cancelable);
  return mb_result_2affea8430036e14;
}

typedef int32_t (MB_CALL *mb_fn_2a6cfc0392288d5e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f53d3ed8df14866b5bb9f5d(void * this_) {
  void *mb_entry_2a6cfc0392288d5e = NULL;
  if (this_ != NULL) {
    mb_entry_2a6cfc0392288d5e = (*(void ***)this_)[19];
  }
  if (mb_entry_2a6cfc0392288d5e == NULL) {
  return 0;
  }
  mb_fn_2a6cfc0392288d5e mb_target_2a6cfc0392288d5e = (mb_fn_2a6cfc0392288d5e)mb_entry_2a6cfc0392288d5e;
  int32_t mb_result_2a6cfc0392288d5e = mb_target_2a6cfc0392288d5e(this_);
  return mb_result_2a6cfc0392288d5e;
}

typedef int32_t (MB_CALL *mb_fn_36912d4e304bc39e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67df4bff70e621a0cfd1323(void * this_, int32_t v) {
  void *mb_entry_36912d4e304bc39e = NULL;
  if (this_ != NULL) {
    mb_entry_36912d4e304bc39e = (*(void ***)this_)[23];
  }
  if (mb_entry_36912d4e304bc39e == NULL) {
  return 0;
  }
  mb_fn_36912d4e304bc39e mb_target_36912d4e304bc39e = (mb_fn_36912d4e304bc39e)mb_entry_36912d4e304bc39e;
  int32_t mb_result_36912d4e304bc39e = mb_target_36912d4e304bc39e(this_, v);
  return mb_result_36912d4e304bc39e;
}

typedef int32_t (MB_CALL *mb_fn_df7056bf9c75db49)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c417e1588894480fcc3d9d(void * this_) {
  void *mb_entry_df7056bf9c75db49 = NULL;
  if (this_ != NULL) {
    mb_entry_df7056bf9c75db49 = (*(void ***)this_)[21];
  }
  if (mb_entry_df7056bf9c75db49 == NULL) {
  return 0;
  }
  mb_fn_df7056bf9c75db49 mb_target_df7056bf9c75db49 = (mb_fn_df7056bf9c75db49)mb_entry_df7056bf9c75db49;
  int32_t mb_result_df7056bf9c75db49 = mb_target_df7056bf9c75db49(this_);
  return mb_result_df7056bf9c75db49;
}

typedef int32_t (MB_CALL *mb_fn_bfb922053d483593)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d4da62f5a7362979798a2b(void * this_) {
  void *mb_entry_bfb922053d483593 = NULL;
  if (this_ != NULL) {
    mb_entry_bfb922053d483593 = (*(void ***)this_)[20];
  }
  if (mb_entry_bfb922053d483593 == NULL) {
  return 0;
  }
  mb_fn_bfb922053d483593 mb_target_bfb922053d483593 = (mb_fn_bfb922053d483593)mb_entry_bfb922053d483593;
  int32_t mb_result_bfb922053d483593 = mb_target_bfb922053d483593(this_);
  return mb_result_bfb922053d483593;
}

typedef int32_t (MB_CALL *mb_fn_d63c64d6a4457189)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc49577809a1e9705bc85ee(void * this_, void * psz_event_type, void * p_handler) {
  void *mb_entry_d63c64d6a4457189 = NULL;
  if (this_ != NULL) {
    mb_entry_d63c64d6a4457189 = (*(void ***)this_)[6];
  }
  if (mb_entry_d63c64d6a4457189 == NULL) {
  return 0;
  }
  mb_fn_d63c64d6a4457189 mb_target_d63c64d6a4457189 = (mb_fn_d63c64d6a4457189)mb_entry_d63c64d6a4457189;
  int32_t mb_result_d63c64d6a4457189 = mb_target_d63c64d6a4457189(this_, (uint16_t *)psz_event_type, p_handler);
  return mb_result_d63c64d6a4457189;
}

typedef int32_t (MB_CALL *mb_fn_108a5ac8bb6520cc)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc7af65d1a8b229041776c0(void * this_, uint64_t ull_cookie) {
  void *mb_entry_108a5ac8bb6520cc = NULL;
  if (this_ != NULL) {
    mb_entry_108a5ac8bb6520cc = (*(void ***)this_)[7];
  }
  if (mb_entry_108a5ac8bb6520cc == NULL) {
  return 0;
  }
  mb_fn_108a5ac8bb6520cc mb_target_108a5ac8bb6520cc = (mb_fn_108a5ac8bb6520cc)mb_entry_108a5ac8bb6520cc;
  int32_t mb_result_108a5ac8bb6520cc = mb_target_108a5ac8bb6520cc(this_, ull_cookie);
  return mb_result_108a5ac8bb6520cc;
}

typedef int32_t (MB_CALL *mb_fn_c5c88ad457779fc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1552ceeebefd282431c48a42(void * this_, void * p) {
  void *mb_entry_c5c88ad457779fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5c88ad457779fc0 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5c88ad457779fc0 == NULL) {
  return 0;
  }
  mb_fn_c5c88ad457779fc0 mb_target_c5c88ad457779fc0 = (mb_fn_c5c88ad457779fc0)mb_entry_c5c88ad457779fc0;
  int32_t mb_result_c5c88ad457779fc0 = mb_target_c5c88ad457779fc0(this_, (int32_t *)p);
  return mb_result_c5c88ad457779fc0;
}

typedef int32_t (MB_CALL *mb_fn_25dfc6518a55aaac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5688622074764220a8f3474d(void * this_, void * p) {
  void *mb_entry_25dfc6518a55aaac = NULL;
  if (this_ != NULL) {
    mb_entry_25dfc6518a55aaac = (*(void ***)this_)[12];
  }
  if (mb_entry_25dfc6518a55aaac == NULL) {
  return 0;
  }
  mb_fn_25dfc6518a55aaac mb_target_25dfc6518a55aaac = (mb_fn_25dfc6518a55aaac)mb_entry_25dfc6518a55aaac;
  int32_t mb_result_25dfc6518a55aaac = mb_target_25dfc6518a55aaac(this_, (uint16_t * *)p);
  return mb_result_25dfc6518a55aaac;
}

typedef int32_t (MB_CALL *mb_fn_1c627f65e9f3e254)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8210bcd0a62cf5fa8336ac(void * this_, int32_t v) {
  void *mb_entry_1c627f65e9f3e254 = NULL;
  if (this_ != NULL) {
    mb_entry_1c627f65e9f3e254 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c627f65e9f3e254 == NULL) {
  return 0;
  }
  mb_fn_1c627f65e9f3e254 mb_target_1c627f65e9f3e254 = (mb_fn_1c627f65e9f3e254)mb_entry_1c627f65e9f3e254;
  int32_t mb_result_1c627f65e9f3e254 = mb_target_1c627f65e9f3e254(this_, v);
  return mb_result_1c627f65e9f3e254;
}

typedef int32_t (MB_CALL *mb_fn_416a63bbaf9eebdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3bd7a2c5ea35672bf6d56e(void * this_, void * p) {
  void *mb_entry_416a63bbaf9eebdd = NULL;
  if (this_ != NULL) {
    mb_entry_416a63bbaf9eebdd = (*(void ***)this_)[10];
  }
  if (mb_entry_416a63bbaf9eebdd == NULL) {
  return 0;
  }
  mb_fn_416a63bbaf9eebdd mb_target_416a63bbaf9eebdd = (mb_fn_416a63bbaf9eebdd)mb_entry_416a63bbaf9eebdd;
  int32_t mb_result_416a63bbaf9eebdd = mb_target_416a63bbaf9eebdd(this_, (void * *)p);
  return mb_result_416a63bbaf9eebdd;
}

typedef int32_t (MB_CALL *mb_fn_cd0a6cba3939323c)(void *, uint16_t *, int16_t, int16_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a3efb624c9feafd36785d6(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view, int32_t detail, void * related_target_arg) {
  void *mb_entry_cd0a6cba3939323c = NULL;
  if (this_ != NULL) {
    mb_entry_cd0a6cba3939323c = (*(void ***)this_)[11];
  }
  if (mb_entry_cd0a6cba3939323c == NULL) {
  return 0;
  }
  mb_fn_cd0a6cba3939323c mb_target_cd0a6cba3939323c = (mb_fn_cd0a6cba3939323c)mb_entry_cd0a6cba3939323c;
  int32_t mb_result_cd0a6cba3939323c = mb_target_cd0a6cba3939323c(this_, (uint16_t *)event_type, can_bubble, cancelable, view, detail, related_target_arg);
  return mb_result_cd0a6cba3939323c;
}

typedef int32_t (MB_CALL *mb_fn_02d02b52fcbdeec9)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa60bacb0ac02b54daf4ce80(void * this_, void * key_arg, void * state) {
  void *mb_entry_02d02b52fcbdeec9 = NULL;
  if (this_ != NULL) {
    mb_entry_02d02b52fcbdeec9 = (*(void ***)this_)[17];
  }
  if (mb_entry_02d02b52fcbdeec9 == NULL) {
  return 0;
  }
  mb_fn_02d02b52fcbdeec9 mb_target_02d02b52fcbdeec9 = (mb_fn_02d02b52fcbdeec9)mb_entry_02d02b52fcbdeec9;
  int32_t mb_result_02d02b52fcbdeec9 = mb_target_02d02b52fcbdeec9(this_, (uint16_t *)key_arg, (int16_t *)state);
  return mb_result_02d02b52fcbdeec9;
}

typedef int32_t (MB_CALL *mb_fn_c65d1ed7932d8143)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ec2aff759f8ca532b0b643(void * this_, void * p) {
  void *mb_entry_c65d1ed7932d8143 = NULL;
  if (this_ != NULL) {
    mb_entry_c65d1ed7932d8143 = (*(void ***)this_)[14];
  }
  if (mb_entry_c65d1ed7932d8143 == NULL) {
  return 0;
  }
  mb_fn_c65d1ed7932d8143 mb_target_c65d1ed7932d8143 = (mb_fn_c65d1ed7932d8143)mb_entry_c65d1ed7932d8143;
  int32_t mb_result_c65d1ed7932d8143 = mb_target_c65d1ed7932d8143(this_, (int16_t *)p);
  return mb_result_c65d1ed7932d8143;
}

typedef int32_t (MB_CALL *mb_fn_d588131e59ff95a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d90cd6270f444ca43adc56(void * this_, void * p) {
  void *mb_entry_d588131e59ff95a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d588131e59ff95a1 = (*(void ***)this_)[20];
  }
  if (mb_entry_d588131e59ff95a1 == NULL) {
  return 0;
  }
  mb_fn_d588131e59ff95a1 mb_target_d588131e59ff95a1 = (mb_fn_d588131e59ff95a1)mb_entry_d588131e59ff95a1;
  int32_t mb_result_d588131e59ff95a1 = mb_target_d588131e59ff95a1(this_, (int32_t *)p);
  return mb_result_d588131e59ff95a1;
}

typedef int32_t (MB_CALL *mb_fn_0f793e3730e02be5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ad3b89ea9ae26b86535c23(void * this_, void * p) {
  void *mb_entry_0f793e3730e02be5 = NULL;
  if (this_ != NULL) {
    mb_entry_0f793e3730e02be5 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f793e3730e02be5 == NULL) {
  return 0;
  }
  mb_fn_0f793e3730e02be5 mb_target_0f793e3730e02be5 = (mb_fn_0f793e3730e02be5)mb_entry_0f793e3730e02be5;
  int32_t mb_result_0f793e3730e02be5 = mb_target_0f793e3730e02be5(this_, (int16_t *)p);
  return mb_result_0f793e3730e02be5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_da091996ec02f6ed_p1;
typedef char mb_assert_da091996ec02f6ed_p1[(sizeof(mb_agg_da091996ec02f6ed_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_da091996ec02f6ed_p1[(MB_ALIGNOF(mb_agg_da091996ec02f6ed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da091996ec02f6ed)(void *, mb_agg_da091996ec02f6ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69efb2fba0d93e34fecbcff7(void * this_, void * p) {
  void *mb_entry_da091996ec02f6ed = NULL;
  if (this_ != NULL) {
    mb_entry_da091996ec02f6ed = (*(void ***)this_)[22];
  }
  if (mb_entry_da091996ec02f6ed == NULL) {
  return 0;
  }
  mb_fn_da091996ec02f6ed mb_target_da091996ec02f6ed = (mb_fn_da091996ec02f6ed)mb_entry_da091996ec02f6ed;
  int32_t mb_result_da091996ec02f6ed = mb_target_da091996ec02f6ed(this_, (mb_agg_da091996ec02f6ed_p1 *)p);
  return mb_result_da091996ec02f6ed;
}

typedef int32_t (MB_CALL *mb_fn_3bb738f6fc9fae8b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a907225aa5c2eae381af08b(void * this_, void * p) {
  void *mb_entry_3bb738f6fc9fae8b = NULL;
  if (this_ != NULL) {
    mb_entry_3bb738f6fc9fae8b = (*(void ***)this_)[10];
  }
  if (mb_entry_3bb738f6fc9fae8b == NULL) {
  return 0;
  }
  mb_fn_3bb738f6fc9fae8b mb_target_3bb738f6fc9fae8b = (mb_fn_3bb738f6fc9fae8b)mb_entry_3bb738f6fc9fae8b;
  int32_t mb_result_3bb738f6fc9fae8b = mb_target_3bb738f6fc9fae8b(this_, (uint16_t * *)p);
  return mb_result_3bb738f6fc9fae8b;
}

typedef int32_t (MB_CALL *mb_fn_6761e2e93f35bbe4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99491e3d70ca9167b55ba036(void * this_, void * p) {
  void *mb_entry_6761e2e93f35bbe4 = NULL;
  if (this_ != NULL) {
    mb_entry_6761e2e93f35bbe4 = (*(void ***)this_)[19];
  }
  if (mb_entry_6761e2e93f35bbe4 == NULL) {
  return 0;
  }
  mb_fn_6761e2e93f35bbe4 mb_target_6761e2e93f35bbe4 = (mb_fn_6761e2e93f35bbe4)mb_entry_6761e2e93f35bbe4;
  int32_t mb_result_6761e2e93f35bbe4 = mb_target_6761e2e93f35bbe4(this_, (int32_t *)p);
  return mb_result_6761e2e93f35bbe4;
}

typedef int32_t (MB_CALL *mb_fn_5f400eb19c59cb6f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0685b252e7c6b54c79c78c21(void * this_, void * p) {
  void *mb_entry_5f400eb19c59cb6f = NULL;
  if (this_ != NULL) {
    mb_entry_5f400eb19c59cb6f = (*(void ***)this_)[23];
  }
  if (mb_entry_5f400eb19c59cb6f == NULL) {
  return 0;
  }
  mb_fn_5f400eb19c59cb6f mb_target_5f400eb19c59cb6f = (mb_fn_5f400eb19c59cb6f)mb_entry_5f400eb19c59cb6f;
  int32_t mb_result_5f400eb19c59cb6f = mb_target_5f400eb19c59cb6f(this_, (uint16_t * *)p);
  return mb_result_5f400eb19c59cb6f;
}

typedef int32_t (MB_CALL *mb_fn_bb449b705ca17113)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351bdfc93bf97434a14e9213(void * this_, void * p) {
  void *mb_entry_bb449b705ca17113 = NULL;
  if (this_ != NULL) {
    mb_entry_bb449b705ca17113 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb449b705ca17113 == NULL) {
  return 0;
  }
  mb_fn_bb449b705ca17113 mb_target_bb449b705ca17113 = (mb_fn_bb449b705ca17113)mb_entry_bb449b705ca17113;
  int32_t mb_result_bb449b705ca17113 = mb_target_bb449b705ca17113(this_, (uint32_t *)p);
  return mb_result_bb449b705ca17113;
}

typedef int32_t (MB_CALL *mb_fn_54af9ec43c3b79ed)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952ca76107386bf497c749a4(void * this_, void * p) {
  void *mb_entry_54af9ec43c3b79ed = NULL;
  if (this_ != NULL) {
    mb_entry_54af9ec43c3b79ed = (*(void ***)this_)[15];
  }
  if (mb_entry_54af9ec43c3b79ed == NULL) {
  return 0;
  }
  mb_fn_54af9ec43c3b79ed mb_target_54af9ec43c3b79ed = (mb_fn_54af9ec43c3b79ed)mb_entry_54af9ec43c3b79ed;
  int32_t mb_result_54af9ec43c3b79ed = mb_target_54af9ec43c3b79ed(this_, (int16_t *)p);
  return mb_result_54af9ec43c3b79ed;
}

typedef int32_t (MB_CALL *mb_fn_1e8a82f42bbaff71)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ed7ecfebb92b1508c3d975(void * this_, void * p) {
  void *mb_entry_1e8a82f42bbaff71 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8a82f42bbaff71 = (*(void ***)this_)[16];
  }
  if (mb_entry_1e8a82f42bbaff71 == NULL) {
  return 0;
  }
  mb_fn_1e8a82f42bbaff71 mb_target_1e8a82f42bbaff71 = (mb_fn_1e8a82f42bbaff71)mb_entry_1e8a82f42bbaff71;
  int32_t mb_result_1e8a82f42bbaff71 = mb_target_1e8a82f42bbaff71(this_, (int16_t *)p);
  return mb_result_1e8a82f42bbaff71;
}

typedef int32_t (MB_CALL *mb_fn_c90899366248ad59)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c569d1141df3c1ad84345a4(void * this_, void * p) {
  void *mb_entry_c90899366248ad59 = NULL;
  if (this_ != NULL) {
    mb_entry_c90899366248ad59 = (*(void ***)this_)[13];
  }
  if (mb_entry_c90899366248ad59 == NULL) {
  return 0;
  }
  mb_fn_c90899366248ad59 mb_target_c90899366248ad59 = (mb_fn_c90899366248ad59)mb_entry_c90899366248ad59;
  int32_t mb_result_c90899366248ad59 = mb_target_c90899366248ad59(this_, (int16_t *)p);
  return mb_result_c90899366248ad59;
}

typedef int32_t (MB_CALL *mb_fn_61000233da30e03c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c2eef8b4b990b91afb13e7(void * this_, void * p) {
  void *mb_entry_61000233da30e03c = NULL;
  if (this_ != NULL) {
    mb_entry_61000233da30e03c = (*(void ***)this_)[21];
  }
  if (mb_entry_61000233da30e03c == NULL) {
  return 0;
  }
  mb_fn_61000233da30e03c mb_target_61000233da30e03c = (mb_fn_61000233da30e03c)mb_entry_61000233da30e03c;
  int32_t mb_result_61000233da30e03c = mb_target_61000233da30e03c(this_, (int32_t *)p);
  return mb_result_61000233da30e03c;
}

typedef int32_t (MB_CALL *mb_fn_2447b09dfabb4bcf)(void *, uint16_t *, int16_t, int16_t, void *, uint16_t *, uint32_t, uint16_t *, int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af70492d440680c211cf8ce1(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, void * key_arg, uint32_t location_arg, void * modifiers_list_arg, int32_t repeat, void * locale) {
  void *mb_entry_2447b09dfabb4bcf = NULL;
  if (this_ != NULL) {
    mb_entry_2447b09dfabb4bcf = (*(void ***)this_)[18];
  }
  if (mb_entry_2447b09dfabb4bcf == NULL) {
  return 0;
  }
  mb_fn_2447b09dfabb4bcf mb_target_2447b09dfabb4bcf = (mb_fn_2447b09dfabb4bcf)mb_entry_2447b09dfabb4bcf;
  int32_t mb_result_2447b09dfabb4bcf = mb_target_2447b09dfabb4bcf(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, (uint16_t *)key_arg, location_arg, (uint16_t *)modifiers_list_arg, repeat, (uint16_t *)locale);
  return mb_result_2447b09dfabb4bcf;
}

typedef int32_t (MB_CALL *mb_fn_192b6aab9fdf8777)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd28418fbbaeedf69d22020(void * this_, void * p) {
  void *mb_entry_192b6aab9fdf8777 = NULL;
  if (this_ != NULL) {
    mb_entry_192b6aab9fdf8777 = (*(void ***)this_)[10];
  }
  if (mb_entry_192b6aab9fdf8777 == NULL) {
  return 0;
  }
  mb_fn_192b6aab9fdf8777 mb_target_192b6aab9fdf8777 = (mb_fn_192b6aab9fdf8777)mb_entry_192b6aab9fdf8777;
  int32_t mb_result_192b6aab9fdf8777 = mb_target_192b6aab9fdf8777(this_, (uint16_t * *)p);
  return mb_result_192b6aab9fdf8777;
}

typedef int32_t (MB_CALL *mb_fn_5061382bee303c65)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0df5f1a65677fe4c33206b(void * this_, void * p) {
  void *mb_entry_5061382bee303c65 = NULL;
  if (this_ != NULL) {
    mb_entry_5061382bee303c65 = (*(void ***)this_)[11];
  }
  if (mb_entry_5061382bee303c65 == NULL) {
  return 0;
  }
  mb_fn_5061382bee303c65 mb_target_5061382bee303c65 = (mb_fn_5061382bee303c65)mb_entry_5061382bee303c65;
  int32_t mb_result_5061382bee303c65 = mb_target_5061382bee303c65(this_, (float *)p);
  return mb_result_5061382bee303c65;
}

typedef int32_t (MB_CALL *mb_fn_d428c4bed6da5b7c)(void *, uint16_t *, int16_t, int16_t, uint16_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d0faaab32833d68a5a8bef(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * animation_name, float elapsed_time) {
  void *mb_entry_d428c4bed6da5b7c = NULL;
  if (this_ != NULL) {
    mb_entry_d428c4bed6da5b7c = (*(void ***)this_)[12];
  }
  if (mb_entry_d428c4bed6da5b7c == NULL) {
  return 0;
  }
  mb_fn_d428c4bed6da5b7c mb_target_d428c4bed6da5b7c = (mb_fn_d428c4bed6da5b7c)mb_entry_d428c4bed6da5b7c;
  int32_t mb_result_d428c4bed6da5b7c = mb_target_d428c4bed6da5b7c(this_, (uint16_t *)event_type, can_bubble, cancelable, (uint16_t *)animation_name, elapsed_time);
  return mb_result_d428c4bed6da5b7c;
}

typedef int32_t (MB_CALL *mb_fn_a7a33c9d98ab42f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea61e33ca32c676df7d619c2(void * this_, void * p) {
  void *mb_entry_a7a33c9d98ab42f7 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a33c9d98ab42f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7a33c9d98ab42f7 == NULL) {
  return 0;
  }
  mb_fn_a7a33c9d98ab42f7 mb_target_a7a33c9d98ab42f7 = (mb_fn_a7a33c9d98ab42f7)mb_entry_a7a33c9d98ab42f7;
  int32_t mb_result_a7a33c9d98ab42f7 = mb_target_a7a33c9d98ab42f7(this_, (int32_t *)p);
  return mb_result_a7a33c9d98ab42f7;
}

typedef int32_t (MB_CALL *mb_fn_4bb8c4ba9c9db543)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ea03dd5b5187f0f1ef1a12(void * this_, void * p) {
  void *mb_entry_4bb8c4ba9c9db543 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb8c4ba9c9db543 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bb8c4ba9c9db543 == NULL) {
  return 0;
  }
  mb_fn_4bb8c4ba9c9db543 mb_target_4bb8c4ba9c9db543 = (mb_fn_4bb8c4ba9c9db543)mb_entry_4bb8c4ba9c9db543;
  int32_t mb_result_4bb8c4ba9c9db543 = mb_target_4bb8c4ba9c9db543(this_, (int32_t *)p);
  return mb_result_4bb8c4ba9c9db543;
}

typedef int32_t (MB_CALL *mb_fn_ec4a2b97bfc6a613)(void *, uint16_t *, int16_t, int16_t, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa52fb5e599507313a2b124(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t last_state, int32_t current_state) {
  void *mb_entry_ec4a2b97bfc6a613 = NULL;
  if (this_ != NULL) {
    mb_entry_ec4a2b97bfc6a613 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec4a2b97bfc6a613 == NULL) {
  return 0;
  }
  mb_fn_ec4a2b97bfc6a613 mb_target_ec4a2b97bfc6a613 = (mb_fn_ec4a2b97bfc6a613)mb_entry_ec4a2b97bfc6a613;
  int32_t mb_result_ec4a2b97bfc6a613 = mb_target_ec4a2b97bfc6a613(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, detail_arg, last_state, current_state);
  return mb_result_ec4a2b97bfc6a613;
}

typedef int32_t (MB_CALL *mb_fn_d3a7560efbd0ff37)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a7a3c66b48e98c864a2e2c(void * this_, void * p) {
  void *mb_entry_d3a7560efbd0ff37 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a7560efbd0ff37 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3a7560efbd0ff37 == NULL) {
  return 0;
  }
  mb_fn_d3a7560efbd0ff37 mb_target_d3a7560efbd0ff37 = (mb_fn_d3a7560efbd0ff37)mb_entry_d3a7560efbd0ff37;
  int32_t mb_result_d3a7560efbd0ff37 = mb_target_d3a7560efbd0ff37(this_, (float *)p);
  return mb_result_d3a7560efbd0ff37;
}

typedef int32_t (MB_CALL *mb_fn_801cb92ed05db093)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f13548ca23e4a1bee5a982(void * this_, void * p) {
  void *mb_entry_801cb92ed05db093 = NULL;
  if (this_ != NULL) {
    mb_entry_801cb92ed05db093 = (*(void ***)this_)[10];
  }
  if (mb_entry_801cb92ed05db093 == NULL) {
  return 0;
  }
  mb_fn_801cb92ed05db093 mb_target_801cb92ed05db093 = (mb_fn_801cb92ed05db093)mb_entry_801cb92ed05db093;
  int32_t mb_result_801cb92ed05db093 = mb_target_801cb92ed05db093(this_, (uint16_t * *)p);
  return mb_result_801cb92ed05db093;
}

typedef int32_t (MB_CALL *mb_fn_401e5bfa5933a36c)(void *, uint16_t *, int16_t, int16_t, uint16_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d509566652f70cd003bbf0(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * property_name, float elapsed_time) {
  void *mb_entry_401e5bfa5933a36c = NULL;
  if (this_ != NULL) {
    mb_entry_401e5bfa5933a36c = (*(void ***)this_)[12];
  }
  if (mb_entry_401e5bfa5933a36c == NULL) {
  return 0;
  }
  mb_fn_401e5bfa5933a36c mb_target_401e5bfa5933a36c = (mb_fn_401e5bfa5933a36c)mb_entry_401e5bfa5933a36c;
  int32_t mb_result_401e5bfa5933a36c = mb_target_401e5bfa5933a36c(this_, (uint16_t *)event_type, can_bubble, cancelable, (uint16_t *)property_name, elapsed_time);
  return mb_result_401e5bfa5933a36c;
}

typedef int32_t (MB_CALL *mb_fn_eac8ccf350ec41b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3937eb683c1a83a7150d7ddd(void * this_, void * p) {
  void *mb_entry_eac8ccf350ec41b8 = NULL;
  if (this_ != NULL) {
    mb_entry_eac8ccf350ec41b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_eac8ccf350ec41b8 == NULL) {
  return 0;
  }
  mb_fn_eac8ccf350ec41b8 mb_target_eac8ccf350ec41b8 = (mb_fn_eac8ccf350ec41b8)mb_entry_eac8ccf350ec41b8;
  int32_t mb_result_eac8ccf350ec41b8 = mb_target_eac8ccf350ec41b8(this_, (uint16_t * *)p);
  return mb_result_eac8ccf350ec41b8;
}

typedef int32_t (MB_CALL *mb_fn_fc853acbab71e8ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f268b3b80ca16e6dde4f0205(void * this_, void * p) {
  void *mb_entry_fc853acbab71e8ad = NULL;
  if (this_ != NULL) {
    mb_entry_fc853acbab71e8ad = (*(void ***)this_)[11];
  }
  if (mb_entry_fc853acbab71e8ad == NULL) {
  return 0;
  }
  mb_fn_fc853acbab71e8ad mb_target_fc853acbab71e8ad = (mb_fn_fc853acbab71e8ad)mb_entry_fc853acbab71e8ad;
  int32_t mb_result_fc853acbab71e8ad = mb_target_fc853acbab71e8ad(this_, (uint16_t * *)p);
  return mb_result_fc853acbab71e8ad;
}

typedef int32_t (MB_CALL *mb_fn_3db5ea1d6bd1e258)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ff15245017bfccdb4181e3(void * this_, void * p) {
  void *mb_entry_3db5ea1d6bd1e258 = NULL;
  if (this_ != NULL) {
    mb_entry_3db5ea1d6bd1e258 = (*(void ***)this_)[12];
  }
  if (mb_entry_3db5ea1d6bd1e258 == NULL) {
  return 0;
  }
  mb_fn_3db5ea1d6bd1e258 mb_target_3db5ea1d6bd1e258 = (mb_fn_3db5ea1d6bd1e258)mb_entry_3db5ea1d6bd1e258;
  int32_t mb_result_3db5ea1d6bd1e258 = mb_target_3db5ea1d6bd1e258(this_, (void * *)p);
  return mb_result_3db5ea1d6bd1e258;
}

typedef int32_t (MB_CALL *mb_fn_8bbd7e12dea0f516)(void *, uint16_t *, int16_t, int16_t, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8345e10b64c00daa0800b734(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * data, void * origin, void * last_event_id, void * source) {
  void *mb_entry_8bbd7e12dea0f516 = NULL;
  if (this_ != NULL) {
    mb_entry_8bbd7e12dea0f516 = (*(void ***)this_)[13];
  }
  if (mb_entry_8bbd7e12dea0f516 == NULL) {
  return 0;
  }
  mb_fn_8bbd7e12dea0f516 mb_target_8bbd7e12dea0f516 = (mb_fn_8bbd7e12dea0f516)mb_entry_8bbd7e12dea0f516;
  int32_t mb_result_8bbd7e12dea0f516 = mb_target_8bbd7e12dea0f516(this_, (uint16_t *)event_type, can_bubble, cancelable, (uint16_t *)data, (uint16_t *)origin, (uint16_t *)last_event_id, source);
  return mb_result_8bbd7e12dea0f516;
}

typedef int32_t (MB_CALL *mb_fn_750738adb0e11f7d)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b6eb8968e12bd2646f6c53(void * this_, void * key_arg, void * activated) {
  void *mb_entry_750738adb0e11f7d = NULL;
  if (this_ != NULL) {
    mb_entry_750738adb0e11f7d = (*(void ***)this_)[21];
  }
  if (mb_entry_750738adb0e11f7d == NULL) {
  return 0;
  }
  mb_fn_750738adb0e11f7d mb_target_750738adb0e11f7d = (mb_fn_750738adb0e11f7d)mb_entry_750738adb0e11f7d;
  int32_t mb_result_750738adb0e11f7d = mb_target_750738adb0e11f7d(this_, (uint16_t *)key_arg, (int16_t *)activated);
  return mb_result_750738adb0e11f7d;
}

typedef int32_t (MB_CALL *mb_fn_3a7f108971c37cb1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39886d18e99bd5c69a5968f(void * this_, void * p) {
  void *mb_entry_3a7f108971c37cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_3a7f108971c37cb1 = (*(void ***)this_)[16];
  }
  if (mb_entry_3a7f108971c37cb1 == NULL) {
  return 0;
  }
  mb_fn_3a7f108971c37cb1 mb_target_3a7f108971c37cb1 = (mb_fn_3a7f108971c37cb1)mb_entry_3a7f108971c37cb1;
  int32_t mb_result_3a7f108971c37cb1 = mb_target_3a7f108971c37cb1(this_, (int16_t *)p);
  return mb_result_3a7f108971c37cb1;
}

typedef int32_t (MB_CALL *mb_fn_e4e0630e7e77f4f8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c47ab91ef9bb4c1e91f40a(void * this_, void * p) {
  void *mb_entry_e4e0630e7e77f4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e0630e7e77f4f8 = (*(void ***)this_)[18];
  }
  if (mb_entry_e4e0630e7e77f4f8 == NULL) {
  return 0;
  }
  mb_fn_e4e0630e7e77f4f8 mb_target_e4e0630e7e77f4f8 = (mb_fn_e4e0630e7e77f4f8)mb_entry_e4e0630e7e77f4f8;
  int32_t mb_result_e4e0630e7e77f4f8 = mb_target_e4e0630e7e77f4f8(this_, (uint16_t *)p);
  return mb_result_e4e0630e7e77f4f8;
}

typedef int32_t (MB_CALL *mb_fn_cc4025a041917944)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4fc17b794cc1be8786fe73a(void * this_, void * p) {
  void *mb_entry_cc4025a041917944 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4025a041917944 = (*(void ***)this_)[22];
  }
  if (mb_entry_cc4025a041917944 == NULL) {
  return 0;
  }
  mb_fn_cc4025a041917944 mb_target_cc4025a041917944 = (mb_fn_cc4025a041917944)mb_entry_cc4025a041917944;
  int32_t mb_result_cc4025a041917944 = mb_target_cc4025a041917944(this_, (uint16_t *)p);
  return mb_result_cc4025a041917944;
}

typedef int32_t (MB_CALL *mb_fn_6be148953ce7c8d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5db89bb6dc0d27596151a6(void * this_, void * p) {
  void *mb_entry_6be148953ce7c8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6be148953ce7c8d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_6be148953ce7c8d8 == NULL) {
  return 0;
  }
  mb_fn_6be148953ce7c8d8 mb_target_6be148953ce7c8d8 = (mb_fn_6be148953ce7c8d8)mb_entry_6be148953ce7c8d8;
  int32_t mb_result_6be148953ce7c8d8 = mb_target_6be148953ce7c8d8(this_, (int32_t *)p);
  return mb_result_6be148953ce7c8d8;
}

typedef int32_t (MB_CALL *mb_fn_f3db8e8fa1100961)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3beca585361602b656f62c2(void * this_, void * p) {
  void *mb_entry_f3db8e8fa1100961 = NULL;
  if (this_ != NULL) {
    mb_entry_f3db8e8fa1100961 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3db8e8fa1100961 == NULL) {
  return 0;
  }
  mb_fn_f3db8e8fa1100961 mb_target_f3db8e8fa1100961 = (mb_fn_f3db8e8fa1100961)mb_entry_f3db8e8fa1100961;
  int32_t mb_result_f3db8e8fa1100961 = mb_target_f3db8e8fa1100961(this_, (int32_t *)p);
  return mb_result_f3db8e8fa1100961;
}

typedef int32_t (MB_CALL *mb_fn_fda090206722822b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f106a821bf84fc156af0ebf8(void * this_, void * p) {
  void *mb_entry_fda090206722822b = NULL;
  if (this_ != NULL) {
    mb_entry_fda090206722822b = (*(void ***)this_)[14];
  }
  if (mb_entry_fda090206722822b == NULL) {
  return 0;
  }
  mb_fn_fda090206722822b mb_target_fda090206722822b = (mb_fn_fda090206722822b)mb_entry_fda090206722822b;
  int32_t mb_result_fda090206722822b = mb_target_fda090206722822b(this_, (int16_t *)p);
  return mb_result_fda090206722822b;
}

typedef int32_t (MB_CALL *mb_fn_a525db86c5cf8029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ffec8a00d9d229d3200467(void * this_, void * p) {
  void *mb_entry_a525db86c5cf8029 = NULL;
  if (this_ != NULL) {
    mb_entry_a525db86c5cf8029 = (*(void ***)this_)[23];
  }
  if (mb_entry_a525db86c5cf8029 == NULL) {
  return 0;
  }
  mb_fn_a525db86c5cf8029 mb_target_a525db86c5cf8029 = (mb_fn_a525db86c5cf8029)mb_entry_a525db86c5cf8029;
  int32_t mb_result_a525db86c5cf8029 = mb_target_a525db86c5cf8029(this_, (void * *)p);
  return mb_result_a525db86c5cf8029;
}

typedef int32_t (MB_CALL *mb_fn_cbceaf05e34f5fa4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f323ea3b721e09350b7b90(void * this_, void * p) {
  void *mb_entry_cbceaf05e34f5fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_cbceaf05e34f5fa4 = (*(void ***)this_)[31];
  }
  if (mb_entry_cbceaf05e34f5fa4 == NULL) {
  return 0;
  }
  mb_fn_cbceaf05e34f5fa4 mb_target_cbceaf05e34f5fa4 = (mb_fn_cbceaf05e34f5fa4)mb_entry_cbceaf05e34f5fa4;
  int32_t mb_result_cbceaf05e34f5fa4 = mb_target_cbceaf05e34f5fa4(this_, (int32_t *)p);
  return mb_result_cbceaf05e34f5fa4;
}

typedef int32_t (MB_CALL *mb_fn_ae8385a68165995f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6070526c16d76952ea906cab(void * this_, void * p) {
  void *mb_entry_ae8385a68165995f = NULL;
  if (this_ != NULL) {
    mb_entry_ae8385a68165995f = (*(void ***)this_)[32];
  }
  if (mb_entry_ae8385a68165995f == NULL) {
  return 0;
  }
  mb_fn_ae8385a68165995f mb_target_ae8385a68165995f = (mb_fn_ae8385a68165995f)mb_entry_ae8385a68165995f;
  int32_t mb_result_ae8385a68165995f = mb_target_ae8385a68165995f(this_, (int32_t *)p);
  return mb_result_ae8385a68165995f;
}

typedef int32_t (MB_CALL *mb_fn_9b6365eef2da6208)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb0eef373333dce87737c60(void * this_, void * p) {
  void *mb_entry_9b6365eef2da6208 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6365eef2da6208 = (*(void ***)this_)[17];
  }
  if (mb_entry_9b6365eef2da6208 == NULL) {
  return 0;
  }
  mb_fn_9b6365eef2da6208 mb_target_9b6365eef2da6208 = (mb_fn_9b6365eef2da6208)mb_entry_9b6365eef2da6208;
  int32_t mb_result_9b6365eef2da6208 = mb_target_9b6365eef2da6208(this_, (int16_t *)p);
  return mb_result_9b6365eef2da6208;
}

typedef int32_t (MB_CALL *mb_fn_415fc342cdcacfb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769da98b1b9a42211d4a8c54(void * this_, void * p) {
  void *mb_entry_415fc342cdcacfb2 = NULL;
  if (this_ != NULL) {
    mb_entry_415fc342cdcacfb2 = (*(void ***)this_)[27];
  }
  if (mb_entry_415fc342cdcacfb2 == NULL) {
  return 0;
  }
  mb_fn_415fc342cdcacfb2 mb_target_415fc342cdcacfb2 = (mb_fn_415fc342cdcacfb2)mb_entry_415fc342cdcacfb2;
  int32_t mb_result_415fc342cdcacfb2 = mb_target_415fc342cdcacfb2(this_, (int32_t *)p);
  return mb_result_415fc342cdcacfb2;
}

typedef int32_t (MB_CALL *mb_fn_fc31749228d35561)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5691ecb01405fcf7650039f4(void * this_, void * p) {
  void *mb_entry_fc31749228d35561 = NULL;
  if (this_ != NULL) {
    mb_entry_fc31749228d35561 = (*(void ***)this_)[28];
  }
  if (mb_entry_fc31749228d35561 == NULL) {
  return 0;
  }
  mb_fn_fc31749228d35561 mb_target_fc31749228d35561 = (mb_fn_fc31749228d35561)mb_entry_fc31749228d35561;
  int32_t mb_result_fc31749228d35561 = mb_target_fc31749228d35561(this_, (int32_t *)p);
  return mb_result_fc31749228d35561;
}

typedef int32_t (MB_CALL *mb_fn_3bbac3dac254938f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ba301be57d5d86acfffba8(void * this_, void * p) {
  void *mb_entry_3bbac3dac254938f = NULL;
  if (this_ != NULL) {
    mb_entry_3bbac3dac254938f = (*(void ***)this_)[29];
  }
  if (mb_entry_3bbac3dac254938f == NULL) {
  return 0;
  }
  mb_fn_3bbac3dac254938f mb_target_3bbac3dac254938f = (mb_fn_3bbac3dac254938f)mb_entry_3bbac3dac254938f;
  int32_t mb_result_3bbac3dac254938f = mb_target_3bbac3dac254938f(this_, (int32_t *)p);
  return mb_result_3bbac3dac254938f;
}

typedef int32_t (MB_CALL *mb_fn_b2ec209c9410fdb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669caa1bb64839df2acb75bb(void * this_, void * p) {
  void *mb_entry_b2ec209c9410fdb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ec209c9410fdb0 = (*(void ***)this_)[30];
  }
  if (mb_entry_b2ec209c9410fdb0 == NULL) {
  return 0;
  }
  mb_fn_b2ec209c9410fdb0 mb_target_b2ec209c9410fdb0 = (mb_fn_b2ec209c9410fdb0)mb_entry_b2ec209c9410fdb0;
  int32_t mb_result_b2ec209c9410fdb0 = mb_target_b2ec209c9410fdb0(this_, (int32_t *)p);
  return mb_result_b2ec209c9410fdb0;
}

typedef int32_t (MB_CALL *mb_fn_8b89c9f84e6c6da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2305364c018ba3ae5a999f68(void * this_, void * p) {
  void *mb_entry_8b89c9f84e6c6da8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b89c9f84e6c6da8 = (*(void ***)this_)[19];
  }
  if (mb_entry_8b89c9f84e6c6da8 == NULL) {
  return 0;
  }
  mb_fn_8b89c9f84e6c6da8 mb_target_8b89c9f84e6c6da8 = (mb_fn_8b89c9f84e6c6da8)mb_entry_8b89c9f84e6c6da8;
  int32_t mb_result_8b89c9f84e6c6da8 = mb_target_8b89c9f84e6c6da8(this_, (void * *)p);
  return mb_result_8b89c9f84e6c6da8;
}

typedef int32_t (MB_CALL *mb_fn_f80add9fb63cb937)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e293d5c8a85164d80ded68(void * this_, void * p) {
  void *mb_entry_f80add9fb63cb937 = NULL;
  if (this_ != NULL) {
    mb_entry_f80add9fb63cb937 = (*(void ***)this_)[10];
  }
  if (mb_entry_f80add9fb63cb937 == NULL) {
  return 0;
  }
  mb_fn_f80add9fb63cb937 mb_target_f80add9fb63cb937 = (mb_fn_f80add9fb63cb937)mb_entry_f80add9fb63cb937;
  int32_t mb_result_f80add9fb63cb937 = mb_target_f80add9fb63cb937(this_, (int32_t *)p);
  return mb_result_f80add9fb63cb937;
}

typedef int32_t (MB_CALL *mb_fn_f04a61f4e23d31f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e15b3a3c39bd84803268f7(void * this_, void * p) {
  void *mb_entry_f04a61f4e23d31f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f04a61f4e23d31f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_f04a61f4e23d31f2 == NULL) {
  return 0;
  }
  mb_fn_f04a61f4e23d31f2 mb_target_f04a61f4e23d31f2 = (mb_fn_f04a61f4e23d31f2)mb_entry_f04a61f4e23d31f2;
  int32_t mb_result_f04a61f4e23d31f2 = mb_target_f04a61f4e23d31f2(this_, (int32_t *)p);
  return mb_result_f04a61f4e23d31f2;
}

typedef int32_t (MB_CALL *mb_fn_7698990e383a5645)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485f54cac607880d71969966(void * this_, void * p) {
  void *mb_entry_7698990e383a5645 = NULL;
  if (this_ != NULL) {
    mb_entry_7698990e383a5645 = (*(void ***)this_)[15];
  }
  if (mb_entry_7698990e383a5645 == NULL) {
  return 0;
  }
  mb_fn_7698990e383a5645 mb_target_7698990e383a5645 = (mb_fn_7698990e383a5645)mb_entry_7698990e383a5645;
  int32_t mb_result_7698990e383a5645 = mb_target_7698990e383a5645(this_, (int16_t *)p);
  return mb_result_7698990e383a5645;
}

typedef int32_t (MB_CALL *mb_fn_de8230653c2d69e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588849575a06a4530d8cfdf7(void * this_, void * p) {
  void *mb_entry_de8230653c2d69e0 = NULL;
  if (this_ != NULL) {
    mb_entry_de8230653c2d69e0 = (*(void ***)this_)[24];
  }
  if (mb_entry_de8230653c2d69e0 == NULL) {
  return 0;
  }
  mb_fn_de8230653c2d69e0 mb_target_de8230653c2d69e0 = (mb_fn_de8230653c2d69e0)mb_entry_de8230653c2d69e0;
  int32_t mb_result_de8230653c2d69e0 = mb_target_de8230653c2d69e0(this_, (void * *)p);
  return mb_result_de8230653c2d69e0;
}

typedef int32_t (MB_CALL *mb_fn_2180bbed711a2349)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799803b3b9d07995b5c128c6(void * this_, void * p) {
  void *mb_entry_2180bbed711a2349 = NULL;
  if (this_ != NULL) {
    mb_entry_2180bbed711a2349 = (*(void ***)this_)[33];
  }
  if (mb_entry_2180bbed711a2349 == NULL) {
  return 0;
  }
  mb_fn_2180bbed711a2349 mb_target_2180bbed711a2349 = (mb_fn_2180bbed711a2349)mb_entry_2180bbed711a2349;
  int32_t mb_result_2180bbed711a2349 = mb_target_2180bbed711a2349(this_, (uint16_t *)p);
  return mb_result_2180bbed711a2349;
}

typedef int32_t (MB_CALL *mb_fn_eb060d99213ab9c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603c517be98cb15fd2c3ab50(void * this_, void * p) {
  void *mb_entry_eb060d99213ab9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb060d99213ab9c8 = (*(void ***)this_)[25];
  }
  if (mb_entry_eb060d99213ab9c8 == NULL) {
  return 0;
  }
  mb_fn_eb060d99213ab9c8 mb_target_eb060d99213ab9c8 = (mb_fn_eb060d99213ab9c8)mb_entry_eb060d99213ab9c8;
  int32_t mb_result_eb060d99213ab9c8 = mb_target_eb060d99213ab9c8(this_, (int32_t *)p);
  return mb_result_eb060d99213ab9c8;
}

typedef int32_t (MB_CALL *mb_fn_6c6a4104f5e0fd0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85919a298c49b3fb95e646bc(void * this_, void * p) {
  void *mb_entry_6c6a4104f5e0fd0e = NULL;
  if (this_ != NULL) {
    mb_entry_6c6a4104f5e0fd0e = (*(void ***)this_)[26];
  }
  if (mb_entry_6c6a4104f5e0fd0e == NULL) {
  return 0;
  }
  mb_fn_6c6a4104f5e0fd0e mb_target_6c6a4104f5e0fd0e = (mb_fn_6c6a4104f5e0fd0e)mb_entry_6c6a4104f5e0fd0e;
  int32_t mb_result_6c6a4104f5e0fd0e = mb_target_6c6a4104f5e0fd0e(this_, (int32_t *)p);
  return mb_result_6c6a4104f5e0fd0e;
}

typedef int32_t (MB_CALL *mb_fn_2bda857a779d2f20)(void *, uint16_t *, int16_t, int16_t, void *, int32_t, int32_t, int32_t, int32_t, int32_t, int16_t, int16_t, int16_t, int16_t, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582f07717dcde657c4ce718b(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, int32_t ctrl_key_arg, int32_t alt_key_arg, int32_t shift_key_arg, int32_t meta_key_arg, uint32_t button_arg, void * related_target_arg) {
  void *mb_entry_2bda857a779d2f20 = NULL;
  if (this_ != NULL) {
    mb_entry_2bda857a779d2f20 = (*(void ***)this_)[20];
  }
  if (mb_entry_2bda857a779d2f20 == NULL) {
  return 0;
  }
  mb_fn_2bda857a779d2f20 mb_target_2bda857a779d2f20 = (mb_fn_2bda857a779d2f20)mb_entry_2bda857a779d2f20;
  int32_t mb_result_2bda857a779d2f20 = mb_target_2bda857a779d2f20(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg, screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg, meta_key_arg, button_arg, related_target_arg);
  return mb_result_2bda857a779d2f20;
}

typedef int32_t (MB_CALL *mb_fn_5f4eb2d8586346c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f49d7e54fd49b8a32fe4d7(void * this_, void * p) {
  void *mb_entry_5f4eb2d8586346c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4eb2d8586346c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f4eb2d8586346c2 == NULL) {
  return 0;
  }
  mb_fn_5f4eb2d8586346c2 mb_target_5f4eb2d8586346c2 = (mb_fn_5f4eb2d8586346c2)mb_entry_5f4eb2d8586346c2;
  int32_t mb_result_5f4eb2d8586346c2 = mb_target_5f4eb2d8586346c2(this_, (int32_t *)p);
  return mb_result_5f4eb2d8586346c2;
}

typedef int32_t (MB_CALL *mb_fn_4ace1753863ab59a)(void *, uint16_t *, int16_t, int16_t, void *, int32_t, int32_t, int32_t, int32_t, int32_t, uint16_t, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd38dbcbb752af7eba47dc8(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, uint32_t button_arg, void * related_target_arg, void * modifiers_list_arg, int32_t wheel_delta_arg) {
  void *mb_entry_4ace1753863ab59a = NULL;
  if (this_ != NULL) {
    mb_entry_4ace1753863ab59a = (*(void ***)this_)[11];
  }
  if (mb_entry_4ace1753863ab59a == NULL) {
  return 0;
  }
  mb_fn_4ace1753863ab59a mb_target_4ace1753863ab59a = (mb_fn_4ace1753863ab59a)mb_entry_4ace1753863ab59a;
  int32_t mb_result_4ace1753863ab59a = mb_target_4ace1753863ab59a(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg, screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, (uint16_t *)modifiers_list_arg, wheel_delta_arg);
  return mb_result_4ace1753863ab59a;
}

typedef int32_t (MB_CALL *mb_fn_511e34a16acbb0a4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b869647feb7b3263f8f9be6a(void * this_, void * p) {
  void *mb_entry_511e34a16acbb0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_511e34a16acbb0a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_511e34a16acbb0a4 == NULL) {
  return 0;
  }
  mb_fn_511e34a16acbb0a4 mb_target_511e34a16acbb0a4 = (mb_fn_511e34a16acbb0a4)mb_entry_511e34a16acbb0a4;
  int32_t mb_result_511e34a16acbb0a4 = mb_target_511e34a16acbb0a4(this_, (uint16_t *)p);
  return mb_result_511e34a16acbb0a4;
}

typedef int32_t (MB_CALL *mb_fn_54e2269aab4a282e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88fba9b987ba83598a3b98a(void * this_, void * p) {
  void *mb_entry_54e2269aab4a282e = NULL;
  if (this_ != NULL) {
    mb_entry_54e2269aab4a282e = (*(void ***)this_)[13];
  }
  if (mb_entry_54e2269aab4a282e == NULL) {
  return 0;
  }
  mb_fn_54e2269aab4a282e mb_target_54e2269aab4a282e = (mb_fn_54e2269aab4a282e)mb_entry_54e2269aab4a282e;
  int32_t mb_result_54e2269aab4a282e = mb_target_54e2269aab4a282e(this_, (uint16_t * *)p);
  return mb_result_54e2269aab4a282e;
}

typedef int32_t (MB_CALL *mb_fn_18265dfb6b9280da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fab89faaaff451d94349b3e(void * this_, void * p) {
  void *mb_entry_18265dfb6b9280da = NULL;
  if (this_ != NULL) {
    mb_entry_18265dfb6b9280da = (*(void ***)this_)[12];
  }
  if (mb_entry_18265dfb6b9280da == NULL) {
  return 0;
  }
  mb_fn_18265dfb6b9280da mb_target_18265dfb6b9280da = (mb_fn_18265dfb6b9280da)mb_entry_18265dfb6b9280da;
  int32_t mb_result_18265dfb6b9280da = mb_target_18265dfb6b9280da(this_, (uint16_t * *)p);
  return mb_result_18265dfb6b9280da;
}

typedef int32_t (MB_CALL *mb_fn_a85c2ce6466bfe46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9366d21878ac564c40833d(void * this_, void * p) {
  void *mb_entry_a85c2ce6466bfe46 = NULL;
  if (this_ != NULL) {
    mb_entry_a85c2ce6466bfe46 = (*(void ***)this_)[11];
  }
  if (mb_entry_a85c2ce6466bfe46 == NULL) {
  return 0;
  }
  mb_fn_a85c2ce6466bfe46 mb_target_a85c2ce6466bfe46 = (mb_fn_a85c2ce6466bfe46)mb_entry_a85c2ce6466bfe46;
  int32_t mb_result_a85c2ce6466bfe46 = mb_target_a85c2ce6466bfe46(this_, (uint16_t * *)p);
  return mb_result_a85c2ce6466bfe46;
}

typedef int32_t (MB_CALL *mb_fn_46fcb9795903e3c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80aa6ed7f1ff649d34495fd(void * this_, void * p) {
  void *mb_entry_46fcb9795903e3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_46fcb9795903e3c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_46fcb9795903e3c0 == NULL) {
  return 0;
  }
  mb_fn_46fcb9795903e3c0 mb_target_46fcb9795903e3c0 = (mb_fn_46fcb9795903e3c0)mb_entry_46fcb9795903e3c0;
  int32_t mb_result_46fcb9795903e3c0 = mb_target_46fcb9795903e3c0(this_, (void * *)p);
  return mb_result_46fcb9795903e3c0;
}

typedef int32_t (MB_CALL *mb_fn_cf5179f2b64897fe)(void *, uint16_t *, int16_t, int16_t, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12756fa608a6a1fb8e0d615b(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * related_node_arg, void * prev_value_arg, void * new_value_arg, void * attr_name_arg, uint32_t attr_change_arg) {
  void *mb_entry_cf5179f2b64897fe = NULL;
  if (this_ != NULL) {
    mb_entry_cf5179f2b64897fe = (*(void ***)this_)[15];
  }
  if (mb_entry_cf5179f2b64897fe == NULL) {
  return 0;
  }
  mb_fn_cf5179f2b64897fe mb_target_cf5179f2b64897fe = (mb_fn_cf5179f2b64897fe)mb_entry_cf5179f2b64897fe;
  int32_t mb_result_cf5179f2b64897fe = mb_target_cf5179f2b64897fe(this_, (uint16_t *)event_type, can_bubble, cancelable, related_node_arg, (uint16_t *)prev_value_arg, (uint16_t *)new_value_arg, (uint16_t *)attr_name_arg, attr_change_arg);
  return mb_result_cf5179f2b64897fe;
}

typedef int32_t (MB_CALL *mb_fn_0535dc748c4473e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4f62c5b12dfb0722bceb6d(void * this_) {
  void *mb_entry_0535dc748c4473e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0535dc748c4473e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_0535dc748c4473e5 == NULL) {
  return 0;
  }
  mb_fn_0535dc748c4473e5 mb_target_0535dc748c4473e5 = (mb_fn_0535dc748c4473e5)mb_entry_0535dc748c4473e5;
  int32_t mb_result_0535dc748c4473e5 = mb_target_0535dc748c4473e5(this_);
  return mb_result_0535dc748c4473e5;
}

typedef int32_t (MB_CALL *mb_fn_9d98d5e40c98f17a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0f75b69e0e3ea790e8a155(void * this_, void * p) {
  void *mb_entry_9d98d5e40c98f17a = NULL;
  if (this_ != NULL) {
    mb_entry_9d98d5e40c98f17a = (*(void ***)this_)[13];
  }
  if (mb_entry_9d98d5e40c98f17a == NULL) {
  return 0;
  }
  mb_fn_9d98d5e40c98f17a mb_target_9d98d5e40c98f17a = (mb_fn_9d98d5e40c98f17a)mb_entry_9d98d5e40c98f17a;
  int32_t mb_result_9d98d5e40c98f17a = mb_target_9d98d5e40c98f17a(this_, (int16_t *)p);
  return mb_result_9d98d5e40c98f17a;
}

typedef int32_t (MB_CALL *mb_fn_b767d4f63778c449)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2147fce732342000485284b6(void * this_, void * p) {
  void *mb_entry_b767d4f63778c449 = NULL;
  if (this_ != NULL) {
    mb_entry_b767d4f63778c449 = (*(void ***)this_)[12];
  }
  if (mb_entry_b767d4f63778c449 == NULL) {
  return 0;
  }
  mb_fn_b767d4f63778c449 mb_target_b767d4f63778c449 = (mb_fn_b767d4f63778c449)mb_entry_b767d4f63778c449;
  int32_t mb_result_b767d4f63778c449 = mb_target_b767d4f63778c449(this_, (void * *)p);
  return mb_result_b767d4f63778c449;
}

typedef int32_t (MB_CALL *mb_fn_0b7a4d1db63a1134)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad686d0312b5d16eaed4863b(void * this_, void * p) {
  void *mb_entry_0b7a4d1db63a1134 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7a4d1db63a1134 = (*(void ***)this_)[10];
  }
  if (mb_entry_0b7a4d1db63a1134 == NULL) {
  return 0;
  }
  mb_fn_0b7a4d1db63a1134 mb_target_0b7a4d1db63a1134 = (mb_fn_0b7a4d1db63a1134)mb_entry_0b7a4d1db63a1134;
  int32_t mb_result_0b7a4d1db63a1134 = mb_target_0b7a4d1db63a1134(this_, (void * *)p);
  return mb_result_0b7a4d1db63a1134;
}

typedef int32_t (MB_CALL *mb_fn_ffb506e0791f24e2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e675953ed1de6effdcae92e9(void * this_, void * p) {
  void *mb_entry_ffb506e0791f24e2 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb506e0791f24e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_ffb506e0791f24e2 == NULL) {
  return 0;
  }
  mb_fn_ffb506e0791f24e2 mb_target_ffb506e0791f24e2 = (mb_fn_ffb506e0791f24e2)mb_entry_ffb506e0791f24e2;
  int32_t mb_result_ffb506e0791f24e2 = mb_target_ffb506e0791f24e2(this_, (uint32_t *)p);
  return mb_result_ffb506e0791f24e2;
}

typedef int32_t (MB_CALL *mb_fn_b4307e58046a94c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f849a21f85d81183e571379(void * this_, void * pp_ret_node) {
  void *mb_entry_b4307e58046a94c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4307e58046a94c4 = (*(void ***)this_)[14];
  }
  if (mb_entry_b4307e58046a94c4 == NULL) {
  return 0;
  }
  mb_fn_b4307e58046a94c4 mb_target_b4307e58046a94c4 = (mb_fn_b4307e58046a94c4)mb_entry_b4307e58046a94c4;
  int32_t mb_result_b4307e58046a94c4 = mb_target_b4307e58046a94c4(this_, (void * *)pp_ret_node);
  return mb_result_b4307e58046a94c4;
}

typedef int32_t (MB_CALL *mb_fn_775c0de80dc1d347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c151203e85f03042d3b8e3(void * this_, void * pp_ret_node) {
  void *mb_entry_775c0de80dc1d347 = NULL;
  if (this_ != NULL) {
    mb_entry_775c0de80dc1d347 = (*(void ***)this_)[15];
  }
  if (mb_entry_775c0de80dc1d347 == NULL) {
  return 0;
  }
  mb_fn_775c0de80dc1d347 mb_target_775c0de80dc1d347 = (mb_fn_775c0de80dc1d347)mb_entry_775c0de80dc1d347;
  int32_t mb_result_775c0de80dc1d347 = mb_target_775c0de80dc1d347(this_, (void * *)pp_ret_node);
  return mb_result_775c0de80dc1d347;
}

typedef int32_t (MB_CALL *mb_fn_1a94933019429532)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389e74e7e212fc0eb84c9b5f(void * this_, void * xml_source, void * mime_type, void * pp_node) {
  void *mb_entry_1a94933019429532 = NULL;
  if (this_ != NULL) {
    mb_entry_1a94933019429532 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a94933019429532 == NULL) {
  return 0;
  }
  mb_fn_1a94933019429532 mb_target_1a94933019429532 = (mb_fn_1a94933019429532)mb_entry_1a94933019429532;
  int32_t mb_result_1a94933019429532 = mb_target_1a94933019429532(this_, (uint16_t *)xml_source, (uint16_t *)mime_type, (void * *)pp_node);
  return mb_result_1a94933019429532;
}

typedef int32_t (MB_CALL *mb_fn_5f7d9c3d96e149a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6ef8ca88c26ed237381878(void * this_, void * midl_idom_parser_factory0000) {
  void *mb_entry_5f7d9c3d96e149a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7d9c3d96e149a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f7d9c3d96e149a4 == NULL) {
  return 0;
  }
  mb_fn_5f7d9c3d96e149a4 mb_target_5f7d9c3d96e149a4 = (mb_fn_5f7d9c3d96e149a4)mb_entry_5f7d9c3d96e149a4;
  int32_t mb_result_5f7d9c3d96e149a4 = mb_target_5f7d9c3d96e149a4(this_, (void * *)midl_idom_parser_factory0000);
  return mb_result_5f7d9c3d96e149a4;
}

typedef int32_t (MB_CALL *mb_fn_f1f13a943ba54297)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0731d38c8cfca94e07f3d526(void * this_, void * p) {
  void *mb_entry_f1f13a943ba54297 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f13a943ba54297 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1f13a943ba54297 == NULL) {
  return 0;
  }
  mb_fn_f1f13a943ba54297 mb_target_f1f13a943ba54297 = (mb_fn_f1f13a943ba54297)mb_entry_f1f13a943ba54297;
  int32_t mb_result_f1f13a943ba54297 = mb_target_f1f13a943ba54297(this_, (uint16_t * *)p);
  return mb_result_f1f13a943ba54297;
}

typedef int32_t (MB_CALL *mb_fn_31416022b7f12fb0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66e2f8b7ef7f19b52fd03e7(void * this_, void * p) {
  void *mb_entry_31416022b7f12fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_31416022b7f12fb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_31416022b7f12fb0 == NULL) {
  return 0;
  }
  mb_fn_31416022b7f12fb0 mb_target_31416022b7f12fb0 = (mb_fn_31416022b7f12fb0)mb_entry_31416022b7f12fb0;
  int32_t mb_result_31416022b7f12fb0 = mb_target_31416022b7f12fb0(this_, (uint16_t * *)p);
  return mb_result_31416022b7f12fb0;
}

typedef int32_t (MB_CALL *mb_fn_7076bf8abe5deb84)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73db5cebc45aca21e3ba03c(void * this_, void * v) {
  void *mb_entry_7076bf8abe5deb84 = NULL;
  if (this_ != NULL) {
    mb_entry_7076bf8abe5deb84 = (*(void ***)this_)[11];
  }
  if (mb_entry_7076bf8abe5deb84 == NULL) {
  return 0;
  }
  mb_fn_7076bf8abe5deb84 mb_target_7076bf8abe5deb84 = (mb_fn_7076bf8abe5deb84)mb_entry_7076bf8abe5deb84;
  int32_t mb_result_7076bf8abe5deb84 = mb_target_7076bf8abe5deb84(this_, (uint16_t *)v);
  return mb_result_7076bf8abe5deb84;
}

typedef int32_t (MB_CALL *mb_fn_b012a90745672c8f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee54379be201968e152f986(void * this_, void * p) {
  void *mb_entry_b012a90745672c8f = NULL;
  if (this_ != NULL) {
    mb_entry_b012a90745672c8f = (*(void ***)this_)[10];
  }
  if (mb_entry_b012a90745672c8f == NULL) {
  return 0;
  }
  mb_fn_b012a90745672c8f mb_target_b012a90745672c8f = (mb_fn_b012a90745672c8f)mb_entry_b012a90745672c8f;
  int32_t mb_result_b012a90745672c8f = mb_target_b012a90745672c8f(this_, (int16_t *)p);
  return mb_result_b012a90745672c8f;
}

typedef int32_t (MB_CALL *mb_fn_c5fa5e8e81be1435)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9651aceefc73455c7dd73cc(void * this_, void * p) {
  void *mb_entry_c5fa5e8e81be1435 = NULL;
  if (this_ != NULL) {
    mb_entry_c5fa5e8e81be1435 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5fa5e8e81be1435 == NULL) {
  return 0;
  }
  mb_fn_c5fa5e8e81be1435 mb_target_c5fa5e8e81be1435 = (mb_fn_c5fa5e8e81be1435)mb_entry_c5fa5e8e81be1435;
  int32_t mb_result_c5fa5e8e81be1435 = mb_target_c5fa5e8e81be1435(this_, (uint64_t *)p);
  return mb_result_c5fa5e8e81be1435;
}

typedef int32_t (MB_CALL *mb_fn_0b8834a55a8107c8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931607af12e498b433c8daab(void * this_, void * p) {
  void *mb_entry_0b8834a55a8107c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8834a55a8107c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b8834a55a8107c8 == NULL) {
  return 0;
  }
  mb_fn_0b8834a55a8107c8 mb_target_0b8834a55a8107c8 = (mb_fn_0b8834a55a8107c8)mb_entry_0b8834a55a8107c8;
  int32_t mb_result_0b8834a55a8107c8 = mb_target_0b8834a55a8107c8(this_, (uint64_t *)p);
  return mb_result_0b8834a55a8107c8;
}

typedef int32_t (MB_CALL *mb_fn_dff665dd9c859071)(void *, uint16_t *, int16_t, int16_t, int16_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e75f50a42d47ac58d9b97b(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, int32_t length_computable_arg, uint64_t loaded_arg, uint64_t total_arg) {
  void *mb_entry_dff665dd9c859071 = NULL;
  if (this_ != NULL) {
    mb_entry_dff665dd9c859071 = (*(void ***)this_)[13];
  }
  if (mb_entry_dff665dd9c859071 == NULL) {
  return 0;
  }
  mb_fn_dff665dd9c859071 mb_target_dff665dd9c859071 = (mb_fn_dff665dd9c859071)mb_entry_dff665dd9c859071;
  int32_t mb_result_dff665dd9c859071 = mb_target_dff665dd9c859071(this_, (uint16_t *)event_type, can_bubble, cancelable, length_computable_arg, loaded_arg, total_arg);
  return mb_result_dff665dd9c859071;
}

typedef int32_t (MB_CALL *mb_fn_3d9f10d7d2a0fe17)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4fd9b18532e9b7c65f8392(void * this_, void * p) {
  void *mb_entry_3d9f10d7d2a0fe17 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9f10d7d2a0fe17 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d9f10d7d2a0fe17 == NULL) {
  return 0;
  }
  mb_fn_3d9f10d7d2a0fe17 mb_target_3d9f10d7d2a0fe17 = (mb_fn_3d9f10d7d2a0fe17)mb_entry_3d9f10d7d2a0fe17;
  int32_t mb_result_3d9f10d7d2a0fe17 = mb_target_3d9f10d7d2a0fe17(this_, (uint16_t * *)p);
  return mb_result_3d9f10d7d2a0fe17;
}

typedef int32_t (MB_CALL *mb_fn_afda8e0bbbe6d8c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da4b7d0f83fb7f10f613a96(void * this_, void * p) {
  void *mb_entry_afda8e0bbbe6d8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_afda8e0bbbe6d8c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_afda8e0bbbe6d8c0 == NULL) {
  return 0;
  }
  mb_fn_afda8e0bbbe6d8c0 mb_target_afda8e0bbbe6d8c0 = (mb_fn_afda8e0bbbe6d8c0)mb_entry_afda8e0bbbe6d8c0;
  int32_t mb_result_afda8e0bbbe6d8c0 = mb_target_afda8e0bbbe6d8c0(this_, (int32_t *)p);
  return mb_result_afda8e0bbbe6d8c0;
}

typedef int32_t (MB_CALL *mb_fn_3fb128879a39738a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b37a27806ceac90e31bc186(void * this_, void * p) {
  void *mb_entry_3fb128879a39738a = NULL;
  if (this_ != NULL) {
    mb_entry_3fb128879a39738a = (*(void ***)this_)[10];
  }
  if (mb_entry_3fb128879a39738a == NULL) {
  return 0;
  }
  mb_fn_3fb128879a39738a mb_target_3fb128879a39738a = (mb_fn_3fb128879a39738a)mb_entry_3fb128879a39738a;
  int32_t mb_result_3fb128879a39738a = mb_target_3fb128879a39738a(this_, (uint16_t * *)p);
  return mb_result_3fb128879a39738a;
}

typedef int32_t (MB_CALL *mb_fn_5b0e7040b47379bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c4f0659f7bfc150e45e5f0(void * this_, void * p) {
  void *mb_entry_5b0e7040b47379bb = NULL;
  if (this_ != NULL) {
    mb_entry_5b0e7040b47379bb = (*(void ***)this_)[12];
  }
  if (mb_entry_5b0e7040b47379bb == NULL) {
  return 0;
  }
  mb_fn_5b0e7040b47379bb mb_target_5b0e7040b47379bb = (mb_fn_5b0e7040b47379bb)mb_entry_5b0e7040b47379bb;
  int32_t mb_result_5b0e7040b47379bb = mb_target_5b0e7040b47379bb(this_, (uint16_t * *)p);
  return mb_result_5b0e7040b47379bb;
}

typedef int32_t (MB_CALL *mb_fn_c3ec3993806d4d0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b6ee4750672c08252443be(void * this_, void * p) {
  void *mb_entry_c3ec3993806d4d0d = NULL;
  if (this_ != NULL) {
    mb_entry_c3ec3993806d4d0d = (*(void ***)this_)[11];
  }
  if (mb_entry_c3ec3993806d4d0d == NULL) {
  return 0;
  }
  mb_fn_c3ec3993806d4d0d mb_target_c3ec3993806d4d0d = (mb_fn_c3ec3993806d4d0d)mb_entry_c3ec3993806d4d0d;
  int32_t mb_result_c3ec3993806d4d0d = mb_target_c3ec3993806d4d0d(this_, (uint16_t * *)p);
  return mb_result_c3ec3993806d4d0d;
}

typedef int32_t (MB_CALL *mb_fn_8dadb2c5de4c0816)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbc029d9a5b611b8dcadf73(void * this_, void * p) {
  void *mb_entry_8dadb2c5de4c0816 = NULL;
  if (this_ != NULL) {
    mb_entry_8dadb2c5de4c0816 = (*(void ***)this_)[14];
  }
  if (mb_entry_8dadb2c5de4c0816 == NULL) {
  return 0;
  }
  mb_fn_8dadb2c5de4c0816 mb_target_8dadb2c5de4c0816 = (mb_fn_8dadb2c5de4c0816)mb_entry_8dadb2c5de4c0816;
  int32_t mb_result_8dadb2c5de4c0816 = mb_target_8dadb2c5de4c0816(this_, (void * *)p);
  return mb_result_8dadb2c5de4c0816;
}

typedef int32_t (MB_CALL *mb_fn_16b2df3e23f4af07)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf94eb477e34e312c5121663(void * this_, void * p) {
  void *mb_entry_16b2df3e23f4af07 = NULL;
  if (this_ != NULL) {
    mb_entry_16b2df3e23f4af07 = (*(void ***)this_)[13];
  }
  if (mb_entry_16b2df3e23f4af07 == NULL) {
  return 0;
  }
  mb_fn_16b2df3e23f4af07 mb_target_16b2df3e23f4af07 = (mb_fn_16b2df3e23f4af07)mb_entry_16b2df3e23f4af07;
  int32_t mb_result_16b2df3e23f4af07 = mb_target_16b2df3e23f4af07(this_, (uint16_t * *)p);
  return mb_result_16b2df3e23f4af07;
}

typedef int32_t (MB_CALL *mb_fn_3a3d52dc4bc1ff3d)(void *, uint16_t *, int16_t, int16_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668f5eeaaf9f902b23f9b5a3(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * key_arg, void * old_value_arg, void * new_value_arg, void * url_arg, void * storage_area_arg) {
  void *mb_entry_3a3d52dc4bc1ff3d = NULL;
  if (this_ != NULL) {
    mb_entry_3a3d52dc4bc1ff3d = (*(void ***)this_)[15];
  }
  if (mb_entry_3a3d52dc4bc1ff3d == NULL) {
  return 0;
  }
  mb_fn_3a3d52dc4bc1ff3d mb_target_3a3d52dc4bc1ff3d = (mb_fn_3a3d52dc4bc1ff3d)mb_entry_3a3d52dc4bc1ff3d;
  int32_t mb_result_3a3d52dc4bc1ff3d = mb_target_3a3d52dc4bc1ff3d(this_, (uint16_t *)event_type, can_bubble, cancelable, (uint16_t *)key_arg, (uint16_t *)old_value_arg, (uint16_t *)new_value_arg, (uint16_t *)url_arg, storage_area_arg);
  return mb_result_3a3d52dc4bc1ff3d;
}

typedef int32_t (MB_CALL *mb_fn_6c8808324891b3d0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b311e6b1fc4645711e0a2f(void * this_, void * p) {
  void *mb_entry_6c8808324891b3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c8808324891b3d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c8808324891b3d0 == NULL) {
  return 0;
  }
  mb_fn_6c8808324891b3d0 mb_target_6c8808324891b3d0 = (mb_fn_6c8808324891b3d0)mb_entry_6c8808324891b3d0;
  int32_t mb_result_6c8808324891b3d0 = mb_target_6c8808324891b3d0(this_, (uint16_t * *)p);
  return mb_result_6c8808324891b3d0;
}

typedef int32_t (MB_CALL *mb_fn_349cf168aecf6ac3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7331084d570ec8a909db3a1a(void * this_, void * p) {
  void *mb_entry_349cf168aecf6ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_349cf168aecf6ac3 = (*(void ***)this_)[11];
  }
  if (mb_entry_349cf168aecf6ac3 == NULL) {
  return 0;
  }
  mb_fn_349cf168aecf6ac3 mb_target_349cf168aecf6ac3 = (mb_fn_349cf168aecf6ac3)mb_entry_349cf168aecf6ac3;
  int32_t mb_result_349cf168aecf6ac3 = mb_target_349cf168aecf6ac3(this_, (uint32_t *)p);
  return mb_result_349cf168aecf6ac3;
}

typedef int32_t (MB_CALL *mb_fn_0e50e2c53ee77838)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50174e35fb783354e54fa52f(void * this_, void * p) {
  void *mb_entry_0e50e2c53ee77838 = NULL;
  if (this_ != NULL) {
    mb_entry_0e50e2c53ee77838 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e50e2c53ee77838 == NULL) {
  return 0;
  }
  mb_fn_0e50e2c53ee77838 mb_target_0e50e2c53ee77838 = (mb_fn_0e50e2c53ee77838)mb_entry_0e50e2c53ee77838;
  int32_t mb_result_0e50e2c53ee77838 = mb_target_0e50e2c53ee77838(this_, (uint16_t * *)p);
  return mb_result_0e50e2c53ee77838;
}

typedef int32_t (MB_CALL *mb_fn_93cfd814d3692b6d)(void *, uint16_t *, int16_t, int16_t, void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00be88bfec794818c47d0e37(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, void * data_arg, uint32_t input_method, void * locale) {
  void *mb_entry_93cfd814d3692b6d = NULL;
  if (this_ != NULL) {
    mb_entry_93cfd814d3692b6d = (*(void ***)this_)[12];
  }
  if (mb_entry_93cfd814d3692b6d == NULL) {
  return 0;
  }
  mb_fn_93cfd814d3692b6d mb_target_93cfd814d3692b6d = (mb_fn_93cfd814d3692b6d)mb_entry_93cfd814d3692b6d;
  int32_t mb_result_93cfd814d3692b6d = mb_target_93cfd814d3692b6d(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, (uint16_t *)data_arg, input_method, (uint16_t *)locale);
  return mb_result_93cfd814d3692b6d;
}

typedef int32_t (MB_CALL *mb_fn_32ff3a36d6e0932b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c63d34e2c932582e5a8a616(void * this_, void * pp_ret_node) {
  void *mb_entry_32ff3a36d6e0932b = NULL;
  if (this_ != NULL) {
    mb_entry_32ff3a36d6e0932b = (*(void ***)this_)[17];
  }
  if (mb_entry_32ff3a36d6e0932b == NULL) {
  return 0;
  }
  mb_fn_32ff3a36d6e0932b mb_target_32ff3a36d6e0932b = (mb_fn_32ff3a36d6e0932b)mb_entry_32ff3a36d6e0932b;
  int32_t mb_result_32ff3a36d6e0932b = mb_target_32ff3a36d6e0932b(this_, (void * *)pp_ret_node);
  return mb_result_32ff3a36d6e0932b;
}

typedef int32_t (MB_CALL *mb_fn_54e61a608f087bfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b360236de210ec4126f963(void * this_, void * p) {
  void *mb_entry_54e61a608f087bfd = NULL;
  if (this_ != NULL) {
    mb_entry_54e61a608f087bfd = (*(void ***)this_)[15];
  }
  if (mb_entry_54e61a608f087bfd == NULL) {
  return 0;
  }
  mb_fn_54e61a608f087bfd mb_target_54e61a608f087bfd = (mb_fn_54e61a608f087bfd)mb_entry_54e61a608f087bfd;
  int32_t mb_result_54e61a608f087bfd = mb_target_54e61a608f087bfd(this_, (void * *)p);
  return mb_result_54e61a608f087bfd;
}

typedef int32_t (MB_CALL *mb_fn_250ad523c36980eb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b235eeee7a695a177e5756(void * this_, void * p) {
  void *mb_entry_250ad523c36980eb = NULL;
  if (this_ != NULL) {
    mb_entry_250ad523c36980eb = (*(void ***)this_)[13];
  }
  if (mb_entry_250ad523c36980eb == NULL) {
  return 0;
  }
  mb_fn_250ad523c36980eb mb_target_250ad523c36980eb = (mb_fn_250ad523c36980eb)mb_entry_250ad523c36980eb;
  int32_t mb_result_250ad523c36980eb = mb_target_250ad523c36980eb(this_, (int16_t *)p);
  return mb_result_250ad523c36980eb;
}

typedef int32_t (MB_CALL *mb_fn_ecb72a3616454b0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f069f4221982f5fb6362c4e0(void * this_, void * p) {
  void *mb_entry_ecb72a3616454b0d = NULL;
  if (this_ != NULL) {
    mb_entry_ecb72a3616454b0d = (*(void ***)this_)[12];
  }
  if (mb_entry_ecb72a3616454b0d == NULL) {
  return 0;
  }
  mb_fn_ecb72a3616454b0d mb_target_ecb72a3616454b0d = (mb_fn_ecb72a3616454b0d)mb_entry_ecb72a3616454b0d;
  int32_t mb_result_ecb72a3616454b0d = mb_target_ecb72a3616454b0d(this_, (void * *)p);
  return mb_result_ecb72a3616454b0d;
}

typedef int32_t (MB_CALL *mb_fn_41561aa5b35039e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33564bec163b215fa439284b(void * this_, void * p) {
  void *mb_entry_41561aa5b35039e4 = NULL;
  if (this_ != NULL) {
    mb_entry_41561aa5b35039e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_41561aa5b35039e4 == NULL) {
  return 0;
  }
  mb_fn_41561aa5b35039e4 mb_target_41561aa5b35039e4 = (mb_fn_41561aa5b35039e4)mb_entry_41561aa5b35039e4;
  int32_t mb_result_41561aa5b35039e4 = mb_target_41561aa5b35039e4(this_, (void * *)p);
  return mb_result_41561aa5b35039e4;
}

typedef int32_t (MB_CALL *mb_fn_8a4601e452178028)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71bc22139b2beba031f994d(void * this_, void * p) {
  void *mb_entry_8a4601e452178028 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4601e452178028 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a4601e452178028 == NULL) {
  return 0;
  }
  mb_fn_8a4601e452178028 mb_target_8a4601e452178028 = (mb_fn_8a4601e452178028)mb_entry_8a4601e452178028;
  int32_t mb_result_8a4601e452178028 = mb_target_8a4601e452178028(this_, (uint32_t *)p);
  return mb_result_8a4601e452178028;
}

typedef int32_t (MB_CALL *mb_fn_2d75deb25e1d9838)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ee88a3a900e1c98ed467bd(void * this_, void * pp_ret_node) {
  void *mb_entry_2d75deb25e1d9838 = NULL;
  if (this_ != NULL) {
    mb_entry_2d75deb25e1d9838 = (*(void ***)this_)[18];
  }
  if (mb_entry_2d75deb25e1d9838 == NULL) {
  return 0;
  }
  mb_fn_2d75deb25e1d9838 mb_target_2d75deb25e1d9838 = (mb_fn_2d75deb25e1d9838)mb_entry_2d75deb25e1d9838;
  int32_t mb_result_2d75deb25e1d9838 = mb_target_2d75deb25e1d9838(this_, (void * *)pp_ret_node);
  return mb_result_2d75deb25e1d9838;
}

typedef int32_t (MB_CALL *mb_fn_454e15b9e9c46865)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfe12032d3fc39d1bb76770(void * this_, void * pp_ret_node) {
  void *mb_entry_454e15b9e9c46865 = NULL;
  if (this_ != NULL) {
    mb_entry_454e15b9e9c46865 = (*(void ***)this_)[22];
  }
  if (mb_entry_454e15b9e9c46865 == NULL) {
  return 0;
  }
  mb_fn_454e15b9e9c46865 mb_target_454e15b9e9c46865 = (mb_fn_454e15b9e9c46865)mb_entry_454e15b9e9c46865;
  int32_t mb_result_454e15b9e9c46865 = mb_target_454e15b9e9c46865(this_, (void * *)pp_ret_node);
  return mb_result_454e15b9e9c46865;
}

typedef int32_t (MB_CALL *mb_fn_691a704f96e8f761)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be67e79e1b8ca12a75b60e0(void * this_, void * pp_ret_node) {
  void *mb_entry_691a704f96e8f761 = NULL;
  if (this_ != NULL) {
    mb_entry_691a704f96e8f761 = (*(void ***)this_)[20];
  }
  if (mb_entry_691a704f96e8f761 == NULL) {
  return 0;
  }
  mb_fn_691a704f96e8f761 mb_target_691a704f96e8f761 = (mb_fn_691a704f96e8f761)mb_entry_691a704f96e8f761;
  int32_t mb_result_691a704f96e8f761 = mb_target_691a704f96e8f761(this_, (void * *)pp_ret_node);
  return mb_result_691a704f96e8f761;
}

typedef int32_t (MB_CALL *mb_fn_b354e4787e405273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35905341110968c7d765f141(void * this_, void * pp_ret_node) {
  void *mb_entry_b354e4787e405273 = NULL;
  if (this_ != NULL) {
    mb_entry_b354e4787e405273 = (*(void ***)this_)[16];
  }
  if (mb_entry_b354e4787e405273 == NULL) {
  return 0;
  }
  mb_fn_b354e4787e405273 mb_target_b354e4787e405273 = (mb_fn_b354e4787e405273)mb_entry_b354e4787e405273;
  int32_t mb_result_b354e4787e405273 = mb_target_b354e4787e405273(this_, (void * *)pp_ret_node);
  return mb_result_b354e4787e405273;
}

typedef int32_t (MB_CALL *mb_fn_5584951000b6dcb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2c15031e7bb44be2a73d00(void * this_, void * pp_ret_node) {
  void *mb_entry_5584951000b6dcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_5584951000b6dcb0 = (*(void ***)this_)[21];
  }
  if (mb_entry_5584951000b6dcb0 == NULL) {
  return 0;
  }
  mb_fn_5584951000b6dcb0 mb_target_5584951000b6dcb0 = (mb_fn_5584951000b6dcb0)mb_entry_5584951000b6dcb0;
  int32_t mb_result_5584951000b6dcb0 = mb_target_5584951000b6dcb0(this_, (void * *)pp_ret_node);
  return mb_result_5584951000b6dcb0;
}

typedef int32_t (MB_CALL *mb_fn_30b7af2fc387fd39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b90523c97d57fcc9afa433c(void * this_, void * pp_ret_node) {
  void *mb_entry_30b7af2fc387fd39 = NULL;
  if (this_ != NULL) {
    mb_entry_30b7af2fc387fd39 = (*(void ***)this_)[19];
  }
  if (mb_entry_30b7af2fc387fd39 == NULL) {
  return 0;
  }
  mb_fn_30b7af2fc387fd39 mb_target_30b7af2fc387fd39 = (mb_fn_30b7af2fc387fd39)mb_entry_30b7af2fc387fd39;
  int32_t mb_result_30b7af2fc387fd39 = mb_target_30b7af2fc387fd39(this_, (void * *)pp_ret_node);
  return mb_result_30b7af2fc387fd39;
}

typedef int32_t (MB_CALL *mb_fn_3cb420dce4db7141)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51376244d5cc1db5a81e1536(void * this_, void * v) {
  void *mb_entry_3cb420dce4db7141 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb420dce4db7141 = (*(void ***)this_)[14];
  }
  if (mb_entry_3cb420dce4db7141 == NULL) {
  return 0;
  }
  mb_fn_3cb420dce4db7141 mb_target_3cb420dce4db7141 = (mb_fn_3cb420dce4db7141)mb_entry_3cb420dce4db7141;
  int32_t mb_result_3cb420dce4db7141 = mb_target_3cb420dce4db7141(this_, v);
  return mb_result_3cb420dce4db7141;
}

typedef int32_t (MB_CALL *mb_fn_0a10a44f0b96a0d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac92f72564c8871e0602c3f(void * this_, void * p) {
  void *mb_entry_0a10a44f0b96a0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a10a44f0b96a0d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a10a44f0b96a0d5 == NULL) {
  return 0;
  }
  mb_fn_0a10a44f0b96a0d5 mb_target_0a10a44f0b96a0d5 = (mb_fn_0a10a44f0b96a0d5)mb_entry_0a10a44f0b96a0d5;
  int32_t mb_result_0a10a44f0b96a0d5 = mb_target_0a10a44f0b96a0d5(this_, (int32_t *)p);
  return mb_result_0a10a44f0b96a0d5;
}

typedef int32_t (MB_CALL *mb_fn_16fe4b41df3caad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160b4412ade1fa1c9b4e7b56(void * this_, void * p) {
  void *mb_entry_16fe4b41df3caad9 = NULL;
  if (this_ != NULL) {
    mb_entry_16fe4b41df3caad9 = (*(void ***)this_)[10];
  }
  if (mb_entry_16fe4b41df3caad9 == NULL) {
  return 0;
  }
  mb_fn_16fe4b41df3caad9 mb_target_16fe4b41df3caad9 = (mb_fn_16fe4b41df3caad9)mb_entry_16fe4b41df3caad9;
  int32_t mb_result_16fe4b41df3caad9 = mb_target_16fe4b41df3caad9(this_, (void * *)p);
  return mb_result_16fe4b41df3caad9;
}

typedef int32_t (MB_CALL *mb_fn_5fc6ebd2993e31bc)(void *, uint16_t *, int16_t, int16_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b70c2555f160fbb62954371(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view, int32_t detail) {
  void *mb_entry_5fc6ebd2993e31bc = NULL;
  if (this_ != NULL) {
    mb_entry_5fc6ebd2993e31bc = (*(void ***)this_)[12];
  }
  if (mb_entry_5fc6ebd2993e31bc == NULL) {
  return 0;
  }
  mb_fn_5fc6ebd2993e31bc mb_target_5fc6ebd2993e31bc = (mb_fn_5fc6ebd2993e31bc)mb_entry_5fc6ebd2993e31bc;
  int32_t mb_result_5fc6ebd2993e31bc = mb_target_5fc6ebd2993e31bc(this_, (uint16_t *)event_type, can_bubble, cancelable, view, detail);
  return mb_result_5fc6ebd2993e31bc;
}

typedef int32_t (MB_CALL *mb_fn_09a7dca3f5c7ae8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b425313eb249d852b9602015(void * this_, void * p) {
  void *mb_entry_09a7dca3f5c7ae8d = NULL;
  if (this_ != NULL) {
    mb_entry_09a7dca3f5c7ae8d = (*(void ***)this_)[13];
  }
  if (mb_entry_09a7dca3f5c7ae8d == NULL) {
  return 0;
  }
  mb_fn_09a7dca3f5c7ae8d mb_target_09a7dca3f5c7ae8d = (mb_fn_09a7dca3f5c7ae8d)mb_entry_09a7dca3f5c7ae8d;
  int32_t mb_result_09a7dca3f5c7ae8d = mb_target_09a7dca3f5c7ae8d(this_, (uint32_t *)p);
  return mb_result_09a7dca3f5c7ae8d;
}

typedef int32_t (MB_CALL *mb_fn_ea9ac53919afe883)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e131f59bd168d205c3f7dc7f(void * this_, void * p) {
  void *mb_entry_ea9ac53919afe883 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9ac53919afe883 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea9ac53919afe883 == NULL) {
  return 0;
  }
  mb_fn_ea9ac53919afe883 mb_target_ea9ac53919afe883 = (mb_fn_ea9ac53919afe883)mb_entry_ea9ac53919afe883;
  int32_t mb_result_ea9ac53919afe883 = mb_target_ea9ac53919afe883(this_, (int32_t *)p);
  return mb_result_ea9ac53919afe883;
}

typedef int32_t (MB_CALL *mb_fn_1c28952da2a00f7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2207387e16ed7f6867f8a0b0(void * this_, void * p) {
  void *mb_entry_1c28952da2a00f7f = NULL;
  if (this_ != NULL) {
    mb_entry_1c28952da2a00f7f = (*(void ***)this_)[11];
  }
  if (mb_entry_1c28952da2a00f7f == NULL) {
  return 0;
  }
  mb_fn_1c28952da2a00f7f mb_target_1c28952da2a00f7f = (mb_fn_1c28952da2a00f7f)mb_entry_1c28952da2a00f7f;
  int32_t mb_result_1c28952da2a00f7f = mb_target_1c28952da2a00f7f(this_, (int32_t *)p);
  return mb_result_1c28952da2a00f7f;
}

typedef int32_t (MB_CALL *mb_fn_2d4137282b129789)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0799ed80155a33b02dd632c3(void * this_, void * p) {
  void *mb_entry_2d4137282b129789 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4137282b129789 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d4137282b129789 == NULL) {
  return 0;
  }
  mb_fn_2d4137282b129789 mb_target_2d4137282b129789 = (mb_fn_2d4137282b129789)mb_entry_2d4137282b129789;
  int32_t mb_result_2d4137282b129789 = mb_target_2d4137282b129789(this_, (int32_t *)p);
  return mb_result_2d4137282b129789;
}

typedef int32_t (MB_CALL *mb_fn_0b7a6e082653366a)(void *, uint16_t *, int16_t, int16_t, void *, int32_t, int32_t, int32_t, int32_t, int32_t, uint16_t, void *, uint16_t *, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c35eb5c794c8d9f25a838ed(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, uint32_t button_arg, void * related_target_arg, void * modifiers_list_arg, int32_t delta_x, int32_t delta_y, int32_t delta_z, uint32_t delta_mode) {
  void *mb_entry_0b7a6e082653366a = NULL;
  if (this_ != NULL) {
    mb_entry_0b7a6e082653366a = (*(void ***)this_)[14];
  }
  if (mb_entry_0b7a6e082653366a == NULL) {
  return 0;
  }
  mb_fn_0b7a6e082653366a mb_target_0b7a6e082653366a = (mb_fn_0b7a6e082653366a)mb_entry_0b7a6e082653366a;
  int32_t mb_result_0b7a6e082653366a = mb_target_0b7a6e082653366a(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg, screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, (uint16_t *)modifiers_list_arg, delta_x, delta_y, delta_z, delta_mode);
  return mb_result_0b7a6e082653366a;
}

typedef int32_t (MB_CALL *mb_fn_ac7d917ca69e2860)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f5066fa6ecceb35bf71065(void * this_, void * p_node, void * p_string) {
  void *mb_entry_ac7d917ca69e2860 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7d917ca69e2860 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac7d917ca69e2860 == NULL) {
  return 0;
  }
  mb_fn_ac7d917ca69e2860 mb_target_ac7d917ca69e2860 = (mb_fn_ac7d917ca69e2860)mb_entry_ac7d917ca69e2860;
  int32_t mb_result_ac7d917ca69e2860 = mb_target_ac7d917ca69e2860(this_, p_node, (uint16_t * *)p_string);
  return mb_result_ac7d917ca69e2860;
}

typedef int32_t (MB_CALL *mb_fn_02052de970ea2cd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc05f89b01ed8d9c9646e83d(void * this_, void * midl_idom_xml_serializer_factory0000) {
  void *mb_entry_02052de970ea2cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_02052de970ea2cd1 = (*(void ***)this_)[10];
  }
  if (mb_entry_02052de970ea2cd1 == NULL) {
  return 0;
  }
  mb_fn_02052de970ea2cd1 mb_target_02052de970ea2cd1 = (mb_fn_02052de970ea2cd1)mb_entry_02052de970ea2cd1;
  int32_t mb_result_02052de970ea2cd1 = mb_target_02052de970ea2cd1(this_, (void * *)midl_idom_xml_serializer_factory0000);
  return mb_result_02052de970ea2cd1;
}

typedef int32_t (MB_CALL *mb_fn_576471944fc7f024)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708689944945eb42dd2a6846(void * this_, void * p_event) {
  void *mb_entry_576471944fc7f024 = NULL;
  if (this_ != NULL) {
    mb_entry_576471944fc7f024 = (*(void ***)this_)[7];
  }
  if (mb_entry_576471944fc7f024 == NULL) {
  return 0;
  }
  mb_fn_576471944fc7f024 mb_target_576471944fc7f024 = (mb_fn_576471944fc7f024)mb_entry_576471944fc7f024;
  int32_t mb_result_576471944fc7f024 = mb_target_576471944fc7f024(this_, p_event);
  return mb_result_576471944fc7f024;
}

typedef int32_t (MB_CALL *mb_fn_3df5965dbcc6ed76)(void *, int32_t, uint32_t, void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcdcdb9f5f74ef8862f02c1(void * this_, int32_t e_callback_type, uint32_t callback_cookie, void * p_disp_handler, uint64_t ull_handler_cookie, void * function_name, uint32_t line, uint32_t column, uint32_t cch_length, void * p_debug_document_context) {
  void *mb_entry_3df5965dbcc6ed76 = NULL;
  if (this_ != NULL) {
    mb_entry_3df5965dbcc6ed76 = (*(void ***)this_)[11];
  }
  if (mb_entry_3df5965dbcc6ed76 == NULL) {
  return 0;
  }
  mb_fn_3df5965dbcc6ed76 mb_target_3df5965dbcc6ed76 = (mb_fn_3df5965dbcc6ed76)mb_entry_3df5965dbcc6ed76;
  int32_t mb_result_3df5965dbcc6ed76 = mb_target_3df5965dbcc6ed76(this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie, (uint16_t *)function_name, line, column, cch_length, p_debug_document_context);
  return mb_result_3df5965dbcc6ed76;
}

