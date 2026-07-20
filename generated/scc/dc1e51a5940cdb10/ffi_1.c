#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4d3337c3cd75e587)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4028cac535071dec3406e28(void * this_, void * p) {
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
int32_t moonbit_win32_0e65355364983680e3ba6703(void * this_, void * p) {
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
int32_t moonbit_win32_c94cbb5f9519b6e1d2a9a9f6(void * this_, void * p) {
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
int32_t moonbit_win32_55191da9ceb4cd513d43c482(void * this_, void * p) {
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
int32_t moonbit_win32_5c0c67d0e01b2a3ed043f7ec(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable) {
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
int32_t moonbit_win32_1ce187de0fb173c29cc4d068(void * this_) {
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
int32_t moonbit_win32_5e1d43c1fde7a99579eefc38(void * this_, int32_t v) {
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
int32_t moonbit_win32_cb5be05e7c53e4dfd854dec7(void * this_) {
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
int32_t moonbit_win32_f6d06bd3901c2965afb275ea(void * this_) {
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
int32_t moonbit_win32_3fa538c5a30ecb070e313f8e(void * this_, void * psz_event_type, void * p_handler) {
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
int32_t moonbit_win32_a594b7774cfb55724d8fd8dd(void * this_, uint64_t ull_cookie) {
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
int32_t moonbit_win32_4139880a3f15dd4a7ce30cd4(void * this_, void * p) {
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
int32_t moonbit_win32_efc203d1102110d2501108d8(void * this_, void * p) {
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
int32_t moonbit_win32_2dad890c6b8537912a023d1f(void * this_, int32_t v) {
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
int32_t moonbit_win32_d052b1b0421614b76a074a6a(void * this_, void * p) {
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
int32_t moonbit_win32_80eaa5339fb69934041cb728(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view, int32_t detail, void * related_target_arg) {
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
int32_t moonbit_win32_d63e66faa08af95b16a5537c(void * this_, void * key_arg, void * state) {
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
int32_t moonbit_win32_898f6e7c5cf794d8e2b17eef(void * this_, void * p) {
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
int32_t moonbit_win32_a9c513efbdafeb5a2fddb16e(void * this_, void * p) {
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
int32_t moonbit_win32_f42d5b756f201b4f0057b753(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_da091996ec02f6ed_p1;
typedef char mb_assert_da091996ec02f6ed_p1[(sizeof(mb_agg_da091996ec02f6ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da091996ec02f6ed)(void *, mb_agg_da091996ec02f6ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90470656ed7226baf5686520(void * this_, void * p) {
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
int32_t moonbit_win32_a893ddf1a7fd685ec220fe81(void * this_, void * p) {
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
int32_t moonbit_win32_d24691a2b26d1776eb73de67(void * this_, void * p) {
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
int32_t moonbit_win32_032def46d5bf37d9314c6c34(void * this_, void * p) {
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
int32_t moonbit_win32_bff012dbb6694d3e2233ddf8(void * this_, void * p) {
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
int32_t moonbit_win32_d2f788db6a57f1c6976da007(void * this_, void * p) {
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
int32_t moonbit_win32_4da43f29044894d163a51107(void * this_, void * p) {
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
int32_t moonbit_win32_10774a4476bcc91b58ed0bad(void * this_, void * p) {
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
int32_t moonbit_win32_5411b7b1ffb21a91d872bf0e(void * this_, void * p) {
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
int32_t moonbit_win32_464e574590e37afa6e8f74f9(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, void * key_arg, uint32_t location_arg, void * modifiers_list_arg, int32_t repeat, void * locale) {
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
int32_t moonbit_win32_48aca2799b03a004f84bcdf8(void * this_, void * p) {
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
int32_t moonbit_win32_bbf9acaee1588e4df313ae60(void * this_, void * p) {
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
int32_t moonbit_win32_be716bdeada78a6d35432015(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * animation_name, float elapsed_time) {
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
int32_t moonbit_win32_b1649acd74aaa723509dc3a3(void * this_, void * p) {
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
int32_t moonbit_win32_73adb0e7638093e990796a2a(void * this_, void * p) {
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
int32_t moonbit_win32_b1d927e4808813ad64e67772(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t last_state, int32_t current_state) {
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
int32_t moonbit_win32_d1fe59021c01111d4284243c(void * this_, void * p) {
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
int32_t moonbit_win32_4b66d15c490112f767389603(void * this_, void * p) {
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
int32_t moonbit_win32_0be425caafda5d5c131f67c5(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * property_name, float elapsed_time) {
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
int32_t moonbit_win32_5b40d1ea643ee173bad3b21e(void * this_, void * p) {
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
int32_t moonbit_win32_9c4002a18cf73ae697e20911(void * this_, void * p) {
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
int32_t moonbit_win32_f55828a93cc3c51c0aeddf07(void * this_, void * p) {
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
int32_t moonbit_win32_2674439480862d9b2884c4bf(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * data, void * origin, void * last_event_id, void * source) {
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
int32_t moonbit_win32_a582e37e628ebb31850f532f(void * this_, void * key_arg, void * activated) {
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
int32_t moonbit_win32_05dfc5fb05bcc3b9c87dcd9f(void * this_, void * p) {
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
int32_t moonbit_win32_adf475796d546ce3ea143a8b(void * this_, void * p) {
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
int32_t moonbit_win32_9f4f91ed9752845871190532(void * this_, void * p) {
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
int32_t moonbit_win32_3a2d20e81efc18b57bdce2f4(void * this_, void * p) {
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
int32_t moonbit_win32_b16ae9be7ea9b9744ecd3972(void * this_, void * p) {
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
int32_t moonbit_win32_d15aff1a15a993a1fbf5f5d8(void * this_, void * p) {
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
int32_t moonbit_win32_9053ced22372e87b7a14edd7(void * this_, void * p) {
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
int32_t moonbit_win32_b1dfdf080f48a8726bc19d09(void * this_, void * p) {
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
int32_t moonbit_win32_ab34e8c299ce894ac28bcb20(void * this_, void * p) {
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
int32_t moonbit_win32_fc6a60c2174dcff8a6134b72(void * this_, void * p) {
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
int32_t moonbit_win32_72f4850be52b4553a623b664(void * this_, void * p) {
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
int32_t moonbit_win32_ebc11a2e21c25074acb4134b(void * this_, void * p) {
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
int32_t moonbit_win32_69c5f72c7e0c17a07444a3e4(void * this_, void * p) {
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
int32_t moonbit_win32_12634871bf270f8a9dc39cdf(void * this_, void * p) {
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
int32_t moonbit_win32_6bbf795b6664ea94caa5e1ce(void * this_, void * p) {
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
int32_t moonbit_win32_d84b108582feb2b1e3cda417(void * this_, void * p) {
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
int32_t moonbit_win32_b58b0b42fe8f2ac4688c4237(void * this_, void * p) {
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
int32_t moonbit_win32_06e37cac637f67c4a80147e9(void * this_, void * p) {
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
int32_t moonbit_win32_04f4e5f9abb82976c2d61efd(void * this_, void * p) {
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
int32_t moonbit_win32_2fc7be15f58a39849b0898c3(void * this_, void * p) {
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
int32_t moonbit_win32_6708e5bb81a84b4a6d3b20ee(void * this_, void * p) {
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
int32_t moonbit_win32_9562a41d7a2b6d8979efabd9(void * this_, void * p) {
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
int32_t moonbit_win32_4abfea1ddcff1d7ebd31a4ee(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, int32_t ctrl_key_arg, int32_t alt_key_arg, int32_t shift_key_arg, int32_t meta_key_arg, uint32_t button_arg, void * related_target_arg) {
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
int32_t moonbit_win32_28ff7cd6f6fa44869573ae2f(void * this_, void * p) {
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
int32_t moonbit_win32_6dbb10894d5ccf9a389e2f89(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, uint32_t button_arg, void * related_target_arg, void * modifiers_list_arg, int32_t wheel_delta_arg) {
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
int32_t moonbit_win32_a9bc04e8aa2595b9fe482a86(void * this_, void * p) {
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
int32_t moonbit_win32_588541668c25fdc881be2033(void * this_, void * p) {
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
int32_t moonbit_win32_aa397b9dd175051fc8a7368c(void * this_, void * p) {
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
int32_t moonbit_win32_1a0799b8da8bb344a9677352(void * this_, void * p) {
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
int32_t moonbit_win32_673d6d0cf0b4168231d48218(void * this_, void * p) {
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
int32_t moonbit_win32_ca367b7be12299cd4fac1450(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * related_node_arg, void * prev_value_arg, void * new_value_arg, void * attr_name_arg, uint32_t attr_change_arg) {
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
int32_t moonbit_win32_610f53438c24012ae84964bd(void * this_) {
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
int32_t moonbit_win32_d3933c9b70815207f5ef87b4(void * this_, void * p) {
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
int32_t moonbit_win32_a7bee3b2166a0d4344ac15f7(void * this_, void * p) {
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
int32_t moonbit_win32_07c339331981642a127b1c7c(void * this_, void * p) {
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
int32_t moonbit_win32_ba0e23e0bfe9a8017e61429b(void * this_, void * p) {
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
int32_t moonbit_win32_b5f55d37b6cc100cd032ad93(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_06af8849e32e48dc90f99d3f(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_7788b272752477b6ca0d8ffc(void * this_, void * xml_source, void * mime_type, void * pp_node) {
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
int32_t moonbit_win32_f530c7c972e520839d5aeefe(void * this_, void * midl_idom_parser_factory0000) {
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
int32_t moonbit_win32_11ceaa79171e9305d862b02a(void * this_, void * p) {
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
int32_t moonbit_win32_ec4da8a6705a1636fe260227(void * this_, void * p) {
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
int32_t moonbit_win32_fcb96a4794b71a68d43bb819(void * this_, void * v) {
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
int32_t moonbit_win32_eb6bfbc787e107706aa081e6(void * this_, void * p) {
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
int32_t moonbit_win32_4abd80fd501229fb35c4dc0e(void * this_, void * p) {
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
int32_t moonbit_win32_ee6f718036784edb8cdc3dda(void * this_, void * p) {
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
int32_t moonbit_win32_1d5740dfabe875edfdbeef9d(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, int32_t length_computable_arg, uint64_t loaded_arg, uint64_t total_arg) {
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
int32_t moonbit_win32_39985af36d25a2695874376b(void * this_, void * p) {
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
int32_t moonbit_win32_dc48afc83527e075c1188735(void * this_, void * p) {
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
int32_t moonbit_win32_841ff40c4421f3a22d383f7a(void * this_, void * p) {
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
int32_t moonbit_win32_0d909537e1501c02c6473552(void * this_, void * p) {
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
int32_t moonbit_win32_cb20dc30fef87b0c8df428ae(void * this_, void * p) {
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
int32_t moonbit_win32_33e685d584c6652fca312d86(void * this_, void * p) {
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
int32_t moonbit_win32_e15e8016da434e1d9d73133f(void * this_, void * p) {
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
int32_t moonbit_win32_e5df3c7f7c87c2d7abdfbd8f(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * key_arg, void * old_value_arg, void * new_value_arg, void * url_arg, void * storage_area_arg) {
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
int32_t moonbit_win32_58b0f1847144f710850c43ec(void * this_, void * p) {
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
int32_t moonbit_win32_93bb72c61dae6ef6cbe9f33f(void * this_, void * p) {
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
int32_t moonbit_win32_08229b3da70def8ae6e8947c(void * this_, void * p) {
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
int32_t moonbit_win32_c051e5dcdfef40c0800d1c29(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, void * data_arg, uint32_t input_method, void * locale) {
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
int32_t moonbit_win32_dff7922e3f67c475e7ca5614(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_87551f93a0a39ac486fd267a(void * this_, void * p) {
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
int32_t moonbit_win32_e1129680ab9594f35a502d77(void * this_, void * p) {
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
int32_t moonbit_win32_456156b1c332d35e8a1dbf2e(void * this_, void * p) {
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
int32_t moonbit_win32_dae026a999f6f9b00811bb4d(void * this_, void * p) {
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
int32_t moonbit_win32_a81133c267a7f922368b786d(void * this_, void * p) {
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
int32_t moonbit_win32_7bd31b60b00d387c8d78ddc4(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_1afe3e48adda3b5002d74e73(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_42ff283f808fc2c631bad707(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_44e8462c791e20fce039c8a4(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_e2db2f15e240d4d78f920788(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_82af2ce6a42fa321fbd72865(void * this_, void * pp_ret_node) {
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
int32_t moonbit_win32_2a22ea91fbebbed1ca642645(void * this_, void * v) {
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
int32_t moonbit_win32_7a9d8dda1ccc886885a0855f(void * this_, void * p) {
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
int32_t moonbit_win32_2dcf5e52c36a7d597ddcf47b(void * this_, void * p) {
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
int32_t moonbit_win32_362d6eda24a914be774109b7(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view, int32_t detail) {
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
int32_t moonbit_win32_ad0350f602fba6b67e9622de(void * this_, void * p) {
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
int32_t moonbit_win32_18d2ba9ce43ccc9620617950(void * this_, void * p) {
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
int32_t moonbit_win32_6a9aad3a815a874c7adfed89(void * this_, void * p) {
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
int32_t moonbit_win32_5c164b792ca018b98b8653fc(void * this_, void * p) {
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
int32_t moonbit_win32_494b89618299c12b116479fd(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, uint32_t button_arg, void * related_target_arg, void * modifiers_list_arg, int32_t delta_x, int32_t delta_y, int32_t delta_z, uint32_t delta_mode) {
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
int32_t moonbit_win32_c36cea73841cba826c3a338b(void * this_, void * p_node, void * p_string) {
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
int32_t moonbit_win32_eea1762dc3d2899977c1b520(void * this_, void * midl_idom_xml_serializer_factory0000) {
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
int32_t moonbit_win32_a13cf46363a83e86a6be27f7(void * this_, void * p_event) {
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
int32_t moonbit_win32_93268f6ba0647cc599047f2c(void * this_, int32_t e_callback_type, uint32_t callback_cookie, void * p_disp_handler, uint64_t ull_handler_cookie, void * function_name, uint32_t line, uint32_t column, uint32_t cch_length, void * p_debug_document_context) {
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

