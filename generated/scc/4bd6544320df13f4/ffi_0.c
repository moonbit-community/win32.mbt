#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c947fd754ac29395)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868f73ae46349ba8773acdaa(void * this_, void * sender, void * event_args) {
  void *mb_entry_c947fd754ac29395 = NULL;
  if (this_ != NULL) {
    mb_entry_c947fd754ac29395 = (*(void ***)this_)[4];
  }
  if (mb_entry_c947fd754ac29395 == NULL) {
  return 0;
  }
  mb_fn_c947fd754ac29395 mb_target_c947fd754ac29395 = (mb_fn_c947fd754ac29395)mb_entry_c947fd754ac29395;
  int32_t mb_result_c947fd754ac29395 = mb_target_c947fd754ac29395(this_, sender, event_args);
  return mb_result_c947fd754ac29395;
}

typedef int32_t (MB_CALL *mb_fn_e6ac9b3906dc103d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a853c2a1e1aa4f65ff27bff2(void * this_, void * sender, void * event_args) {
  void *mb_entry_e6ac9b3906dc103d = NULL;
  if (this_ != NULL) {
    mb_entry_e6ac9b3906dc103d = (*(void ***)this_)[4];
  }
  if (mb_entry_e6ac9b3906dc103d == NULL) {
  return 0;
  }
  mb_fn_e6ac9b3906dc103d mb_target_e6ac9b3906dc103d = (mb_fn_e6ac9b3906dc103d)mb_entry_e6ac9b3906dc103d;
  int32_t mb_result_e6ac9b3906dc103d = mb_target_e6ac9b3906dc103d(this_, sender, event_args);
  return mb_result_e6ac9b3906dc103d;
}

typedef int32_t (MB_CALL *mb_fn_9a3b9e5543a64bb5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e5e8cebb61df9261598640(void * this_, void * sender, void * e) {
  void *mb_entry_9a3b9e5543a64bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3b9e5543a64bb5 = (*(void ***)this_)[4];
  }
  if (mb_entry_9a3b9e5543a64bb5 == NULL) {
  return 0;
  }
  mb_fn_9a3b9e5543a64bb5 mb_target_9a3b9e5543a64bb5 = (mb_fn_9a3b9e5543a64bb5)mb_entry_9a3b9e5543a64bb5;
  int32_t mb_result_9a3b9e5543a64bb5 = mb_target_9a3b9e5543a64bb5(this_, sender, e);
  return mb_result_9a3b9e5543a64bb5;
}

typedef int32_t (MB_CALL *mb_fn_760643f47e4899da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e004c2fd6dad1061b5253d36(void * this_) {
  void *mb_entry_760643f47e4899da = NULL;
  if (this_ != NULL) {
    mb_entry_760643f47e4899da = (*(void ***)this_)[6];
  }
  if (mb_entry_760643f47e4899da == NULL) {
  return 0;
  }
  mb_fn_760643f47e4899da mb_target_760643f47e4899da = (mb_fn_760643f47e4899da)mb_entry_760643f47e4899da;
  int32_t mb_result_760643f47e4899da = mb_target_760643f47e4899da(this_);
  return mb_result_760643f47e4899da;
}

typedef int32_t (MB_CALL *mb_fn_6212fe8012fbb77f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112b07760e966a239f925a93(void * this_, uint64_t * result_out) {
  void *mb_entry_6212fe8012fbb77f = NULL;
  if (this_ != NULL) {
    mb_entry_6212fe8012fbb77f = (*(void ***)this_)[6];
  }
  if (mb_entry_6212fe8012fbb77f == NULL) {
  return 0;
  }
  mb_fn_6212fe8012fbb77f mb_target_6212fe8012fbb77f = (mb_fn_6212fe8012fbb77f)mb_entry_6212fe8012fbb77f;
  int32_t mb_result_6212fe8012fbb77f = mb_target_6212fe8012fbb77f(this_, (void * *)result_out);
  return mb_result_6212fe8012fbb77f;
}

typedef int32_t (MB_CALL *mb_fn_127a876233496307)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6e7fca53eba05a003a2b84(void * this_, uint64_t * result_out) {
  void *mb_entry_127a876233496307 = NULL;
  if (this_ != NULL) {
    mb_entry_127a876233496307 = (*(void ***)this_)[6];
  }
  if (mb_entry_127a876233496307 == NULL) {
  return 0;
  }
  mb_fn_127a876233496307 mb_target_127a876233496307 = (mb_fn_127a876233496307)mb_entry_127a876233496307;
  int32_t mb_result_127a876233496307 = mb_target_127a876233496307(this_, (void * *)result_out);
  return mb_result_127a876233496307;
}

typedef int32_t (MB_CALL *mb_fn_06ccca5c76a25307)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b227ab3b9f53228588cc430a(void * this_, void * str_page_range, moonbit_bytes_t result_out) {
  void *mb_entry_06ccca5c76a25307 = NULL;
  if (this_ != NULL) {
    mb_entry_06ccca5c76a25307 = (*(void ***)this_)[23];
  }
  if (mb_entry_06ccca5c76a25307 == NULL) {
  return 0;
  }
  mb_fn_06ccca5c76a25307 mb_target_06ccca5c76a25307 = (mb_fn_06ccca5c76a25307)mb_entry_06ccca5c76a25307;
  int32_t mb_result_06ccca5c76a25307 = mb_target_06ccca5c76a25307(this_, str_page_range, (uint8_t *)result_out);
  return mb_result_06ccca5c76a25307;
}

typedef int32_t (MB_CALL *mb_fn_2dee41ed09d8a734)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfc4f491a0948eaec3969aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dee41ed09d8a734 = NULL;
  if (this_ != NULL) {
    mb_entry_2dee41ed09d8a734 = (*(void ***)this_)[14];
  }
  if (mb_entry_2dee41ed09d8a734 == NULL) {
  return 0;
  }
  mb_fn_2dee41ed09d8a734 mb_target_2dee41ed09d8a734 = (mb_fn_2dee41ed09d8a734)mb_entry_2dee41ed09d8a734;
  int32_t mb_result_2dee41ed09d8a734 = mb_target_2dee41ed09d8a734(this_, (float *)result_out);
  return mb_result_2dee41ed09d8a734;
}

typedef int32_t (MB_CALL *mb_fn_334771003f55cf6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c76ee960adbeee16cfb6bd(void * this_, int32_t * result_out) {
  void *mb_entry_334771003f55cf6a = NULL;
  if (this_ != NULL) {
    mb_entry_334771003f55cf6a = (*(void ***)this_)[6];
  }
  if (mb_entry_334771003f55cf6a == NULL) {
  return 0;
  }
  mb_fn_334771003f55cf6a mb_target_334771003f55cf6a = (mb_fn_334771003f55cf6a)mb_entry_334771003f55cf6a;
  int32_t mb_result_334771003f55cf6a = mb_target_334771003f55cf6a(this_, result_out);
  return mb_result_334771003f55cf6a;
}

typedef int32_t (MB_CALL *mb_fn_8f4951b7d828d65c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ea6803899cf8d0900eb6f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f4951b7d828d65c = NULL;
  if (this_ != NULL) {
    mb_entry_8f4951b7d828d65c = (*(void ***)this_)[16];
  }
  if (mb_entry_8f4951b7d828d65c == NULL) {
  return 0;
  }
  mb_fn_8f4951b7d828d65c mb_target_8f4951b7d828d65c = (mb_fn_8f4951b7d828d65c)mb_entry_8f4951b7d828d65c;
  int32_t mb_result_8f4951b7d828d65c = mb_target_8f4951b7d828d65c(this_, (uint8_t *)result_out);
  return mb_result_8f4951b7d828d65c;
}

typedef int32_t (MB_CALL *mb_fn_75692a1667e934b5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c88f8afa7c0330ac214978(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75692a1667e934b5 = NULL;
  if (this_ != NULL) {
    mb_entry_75692a1667e934b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_75692a1667e934b5 == NULL) {
  return 0;
  }
  mb_fn_75692a1667e934b5 mb_target_75692a1667e934b5 = (mb_fn_75692a1667e934b5)mb_entry_75692a1667e934b5;
  int32_t mb_result_75692a1667e934b5 = mb_target_75692a1667e934b5(this_, (float *)result_out);
  return mb_result_75692a1667e934b5;
}

typedef int32_t (MB_CALL *mb_fn_bb06de257e9fc19f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c015538724b891ac55b543(void * this_, uint64_t * result_out) {
  void *mb_entry_bb06de257e9fc19f = NULL;
  if (this_ != NULL) {
    mb_entry_bb06de257e9fc19f = (*(void ***)this_)[22];
  }
  if (mb_entry_bb06de257e9fc19f == NULL) {
  return 0;
  }
  mb_fn_bb06de257e9fc19f mb_target_bb06de257e9fc19f = (mb_fn_bb06de257e9fc19f)mb_entry_bb06de257e9fc19f;
  int32_t mb_result_bb06de257e9fc19f = mb_target_bb06de257e9fc19f(this_, (void * *)result_out);
  return mb_result_bb06de257e9fc19f;
}

typedef int32_t (MB_CALL *mb_fn_00523c4b452e4c29)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490d32060b8dc2435a461c38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00523c4b452e4c29 = NULL;
  if (this_ != NULL) {
    mb_entry_00523c4b452e4c29 = (*(void ***)this_)[20];
  }
  if (mb_entry_00523c4b452e4c29 == NULL) {
  return 0;
  }
  mb_fn_00523c4b452e4c29 mb_target_00523c4b452e4c29 = (mb_fn_00523c4b452e4c29)mb_entry_00523c4b452e4c29;
  int32_t mb_result_00523c4b452e4c29 = mb_target_00523c4b452e4c29(this_, (float *)result_out);
  return mb_result_00523c4b452e4c29;
}

typedef int32_t (MB_CALL *mb_fn_8c8d1f62a3656755)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7059a80b2a7f83361a7038(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c8d1f62a3656755 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8d1f62a3656755 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c8d1f62a3656755 == NULL) {
  return 0;
  }
  mb_fn_8c8d1f62a3656755 mb_target_8c8d1f62a3656755 = (mb_fn_8c8d1f62a3656755)mb_entry_8c8d1f62a3656755;
  int32_t mb_result_8c8d1f62a3656755 = mb_target_8c8d1f62a3656755(this_, (float *)result_out);
  return mb_result_8c8d1f62a3656755;
}

typedef int32_t (MB_CALL *mb_fn_30d910d87e353aa5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6549a363a5099eb16581c167(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30d910d87e353aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_30d910d87e353aa5 = (*(void ***)this_)[18];
  }
  if (mb_entry_30d910d87e353aa5 == NULL) {
  return 0;
  }
  mb_fn_30d910d87e353aa5 mb_target_30d910d87e353aa5 = (mb_fn_30d910d87e353aa5)mb_entry_30d910d87e353aa5;
  int32_t mb_result_30d910d87e353aa5 = mb_target_30d910d87e353aa5(this_, (uint8_t *)result_out);
  return mb_result_30d910d87e353aa5;
}

typedef int32_t (MB_CALL *mb_fn_8496f8c6c12949d7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6692853d9e8948a8f0d29ab2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8496f8c6c12949d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8496f8c6c12949d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_8496f8c6c12949d7 == NULL) {
  return 0;
  }
  mb_fn_8496f8c6c12949d7 mb_target_8496f8c6c12949d7 = (mb_fn_8496f8c6c12949d7)mb_entry_8496f8c6c12949d7;
  int32_t mb_result_8496f8c6c12949d7 = mb_target_8496f8c6c12949d7(this_, (float *)result_out);
  return mb_result_8496f8c6c12949d7;
}

typedef int32_t (MB_CALL *mb_fn_91e66a708aa0ef72)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f161b03b93cdddb89245b8c3(void * this_, float value) {
  void *mb_entry_91e66a708aa0ef72 = NULL;
  if (this_ != NULL) {
    mb_entry_91e66a708aa0ef72 = (*(void ***)this_)[15];
  }
  if (mb_entry_91e66a708aa0ef72 == NULL) {
  return 0;
  }
  mb_fn_91e66a708aa0ef72 mb_target_91e66a708aa0ef72 = (mb_fn_91e66a708aa0ef72)mb_entry_91e66a708aa0ef72;
  int32_t mb_result_91e66a708aa0ef72 = mb_target_91e66a708aa0ef72(this_, value);
  return mb_result_91e66a708aa0ef72;
}

typedef int32_t (MB_CALL *mb_fn_9f11567c28efaea0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532ae8e2d33d90be92a57aa5(void * this_, int32_t value) {
  void *mb_entry_9f11567c28efaea0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f11567c28efaea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f11567c28efaea0 == NULL) {
  return 0;
  }
  mb_fn_9f11567c28efaea0 mb_target_9f11567c28efaea0 = (mb_fn_9f11567c28efaea0)mb_entry_9f11567c28efaea0;
  int32_t mb_result_9f11567c28efaea0 = mb_target_9f11567c28efaea0(this_, value);
  return mb_result_9f11567c28efaea0;
}

typedef int32_t (MB_CALL *mb_fn_c8f436668025d6c7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a50e7973665aaaabb3eb10(void * this_, uint32_t value) {
  void *mb_entry_c8f436668025d6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f436668025d6c7 = (*(void ***)this_)[17];
  }
  if (mb_entry_c8f436668025d6c7 == NULL) {
  return 0;
  }
  mb_fn_c8f436668025d6c7 mb_target_c8f436668025d6c7 = (mb_fn_c8f436668025d6c7)mb_entry_c8f436668025d6c7;
  int32_t mb_result_c8f436668025d6c7 = mb_target_c8f436668025d6c7(this_, value);
  return mb_result_c8f436668025d6c7;
}

typedef int32_t (MB_CALL *mb_fn_9050537c1e1ce98a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cf5f6666ed06d12059a157(void * this_, float value) {
  void *mb_entry_9050537c1e1ce98a = NULL;
  if (this_ != NULL) {
    mb_entry_9050537c1e1ce98a = (*(void ***)this_)[9];
  }
  if (mb_entry_9050537c1e1ce98a == NULL) {
  return 0;
  }
  mb_fn_9050537c1e1ce98a mb_target_9050537c1e1ce98a = (mb_fn_9050537c1e1ce98a)mb_entry_9050537c1e1ce98a;
  int32_t mb_result_9050537c1e1ce98a = mb_target_9050537c1e1ce98a(this_, value);
  return mb_result_9050537c1e1ce98a;
}

typedef int32_t (MB_CALL *mb_fn_069ddb585db86b52)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7319762c1993ed8e999ada(void * this_, float scale_percent) {
  void *mb_entry_069ddb585db86b52 = NULL;
  if (this_ != NULL) {
    mb_entry_069ddb585db86b52 = (*(void ***)this_)[21];
  }
  if (mb_entry_069ddb585db86b52 == NULL) {
  return 0;
  }
  mb_fn_069ddb585db86b52 mb_target_069ddb585db86b52 = (mb_fn_069ddb585db86b52)mb_entry_069ddb585db86b52;
  int32_t mb_result_069ddb585db86b52 = mb_target_069ddb585db86b52(this_, scale_percent);
  return mb_result_069ddb585db86b52;
}

typedef int32_t (MB_CALL *mb_fn_638bfe1d16d7da6f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b6a482b09b54d65da16464(void * this_, float value) {
  void *mb_entry_638bfe1d16d7da6f = NULL;
  if (this_ != NULL) {
    mb_entry_638bfe1d16d7da6f = (*(void ***)this_)[13];
  }
  if (mb_entry_638bfe1d16d7da6f == NULL) {
  return 0;
  }
  mb_fn_638bfe1d16d7da6f mb_target_638bfe1d16d7da6f = (mb_fn_638bfe1d16d7da6f)mb_entry_638bfe1d16d7da6f;
  int32_t mb_result_638bfe1d16d7da6f = mb_target_638bfe1d16d7da6f(this_, value);
  return mb_result_638bfe1d16d7da6f;
}

typedef int32_t (MB_CALL *mb_fn_1b78e5911250fdb2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604b5465b992ce51d98e6c70(void * this_, uint32_t value) {
  void *mb_entry_1b78e5911250fdb2 = NULL;
  if (this_ != NULL) {
    mb_entry_1b78e5911250fdb2 = (*(void ***)this_)[19];
  }
  if (mb_entry_1b78e5911250fdb2 == NULL) {
  return 0;
  }
  mb_fn_1b78e5911250fdb2 mb_target_1b78e5911250fdb2 = (mb_fn_1b78e5911250fdb2)mb_entry_1b78e5911250fdb2;
  int32_t mb_result_1b78e5911250fdb2 = mb_target_1b78e5911250fdb2(this_, value);
  return mb_result_1b78e5911250fdb2;
}

typedef int32_t (MB_CALL *mb_fn_1003c4f1fe675732)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757786dc5357b2c9f003927d(void * this_, float value) {
  void *mb_entry_1003c4f1fe675732 = NULL;
  if (this_ != NULL) {
    mb_entry_1003c4f1fe675732 = (*(void ***)this_)[11];
  }
  if (mb_entry_1003c4f1fe675732 == NULL) {
  return 0;
  }
  mb_fn_1003c4f1fe675732 mb_target_1003c4f1fe675732 = (mb_fn_1003c4f1fe675732)mb_entry_1003c4f1fe675732;
  int32_t mb_result_1003c4f1fe675732 = mb_target_1003c4f1fe675732(this_, value);
  return mb_result_1003c4f1fe675732;
}

typedef int32_t (MB_CALL *mb_fn_14d45cfcac71f842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fa7cfd74c8a36cadaa9729(void * this_, uint64_t * result_out) {
  void *mb_entry_14d45cfcac71f842 = NULL;
  if (this_ != NULL) {
    mb_entry_14d45cfcac71f842 = (*(void ***)this_)[9];
  }
  if (mb_entry_14d45cfcac71f842 == NULL) {
  return 0;
  }
  mb_fn_14d45cfcac71f842 mb_target_14d45cfcac71f842 = (mb_fn_14d45cfcac71f842)mb_entry_14d45cfcac71f842;
  int32_t mb_result_14d45cfcac71f842 = mb_target_14d45cfcac71f842(this_, (void * *)result_out);
  return mb_result_14d45cfcac71f842;
}

typedef int32_t (MB_CALL *mb_fn_53d55a6333dcb185)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a46df507e8da5fd35b44db(void * this_, uint64_t * result_out) {
  void *mb_entry_53d55a6333dcb185 = NULL;
  if (this_ != NULL) {
    mb_entry_53d55a6333dcb185 = (*(void ***)this_)[7];
  }
  if (mb_entry_53d55a6333dcb185 == NULL) {
  return 0;
  }
  mb_fn_53d55a6333dcb185 mb_target_53d55a6333dcb185 = (mb_fn_53d55a6333dcb185)mb_entry_53d55a6333dcb185;
  int32_t mb_result_53d55a6333dcb185 = mb_target_53d55a6333dcb185(this_, (void * *)result_out);
  return mb_result_53d55a6333dcb185;
}

typedef int32_t (MB_CALL *mb_fn_7cd823b2945705be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d5e94dfea87b36059524cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cd823b2945705be = NULL;
  if (this_ != NULL) {
    mb_entry_7cd823b2945705be = (*(void ***)this_)[8];
  }
  if (mb_entry_7cd823b2945705be == NULL) {
  return 0;
  }
  mb_fn_7cd823b2945705be mb_target_7cd823b2945705be = (mb_fn_7cd823b2945705be)mb_entry_7cd823b2945705be;
  int32_t mb_result_7cd823b2945705be = mb_target_7cd823b2945705be(this_, (uint8_t *)result_out);
  return mb_result_7cd823b2945705be;
}

typedef int32_t (MB_CALL *mb_fn_f0b06f296fd39da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e245f425fa4ef05e6a9a6b80(void * this_, uint64_t * result_out) {
  void *mb_entry_f0b06f296fd39da8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b06f296fd39da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0b06f296fd39da8 == NULL) {
  return 0;
  }
  mb_fn_f0b06f296fd39da8 mb_target_f0b06f296fd39da8 = (mb_fn_f0b06f296fd39da8)mb_entry_f0b06f296fd39da8;
  int32_t mb_result_f0b06f296fd39da8 = mb_target_f0b06f296fd39da8(this_, (void * *)result_out);
  return mb_result_f0b06f296fd39da8;
}

typedef int32_t (MB_CALL *mb_fn_c23cf5182813fe0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167955b8ef1a437ca85462a0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c23cf5182813fe0d = NULL;
  if (this_ != NULL) {
    mb_entry_c23cf5182813fe0d = (*(void ***)this_)[6];
  }
  if (mb_entry_c23cf5182813fe0d == NULL) {
  return 0;
  }
  mb_fn_c23cf5182813fe0d mb_target_c23cf5182813fe0d = (mb_fn_c23cf5182813fe0d)mb_entry_c23cf5182813fe0d;
  int32_t mb_result_c23cf5182813fe0d = mb_target_c23cf5182813fe0d(this_, handler, result_out);
  return mb_result_c23cf5182813fe0d;
}

typedef int32_t (MB_CALL *mb_fn_c915f952d5abe450)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc3c06b956f25b5270e32b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c915f952d5abe450 = NULL;
  if (this_ != NULL) {
    mb_entry_c915f952d5abe450 = (*(void ***)this_)[12];
  }
  if (mb_entry_c915f952d5abe450 == NULL) {
  return 0;
  }
  mb_fn_c915f952d5abe450 mb_target_c915f952d5abe450 = (mb_fn_c915f952d5abe450)mb_entry_c915f952d5abe450;
  int32_t mb_result_c915f952d5abe450 = mb_target_c915f952d5abe450(this_, handler, result_out);
  return mb_result_c915f952d5abe450;
}

typedef int32_t (MB_CALL *mb_fn_7eeb391791b8f02e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6424acd5ca88319d8c78515b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7eeb391791b8f02e = NULL;
  if (this_ != NULL) {
    mb_entry_7eeb391791b8f02e = (*(void ***)this_)[10];
  }
  if (mb_entry_7eeb391791b8f02e == NULL) {
  return 0;
  }
  mb_fn_7eeb391791b8f02e mb_target_7eeb391791b8f02e = (mb_fn_7eeb391791b8f02e)mb_entry_7eeb391791b8f02e;
  int32_t mb_result_7eeb391791b8f02e = mb_target_7eeb391791b8f02e(this_, handler, result_out);
  return mb_result_7eeb391791b8f02e;
}

typedef int32_t (MB_CALL *mb_fn_40527b1acf49ef99)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce739eca43a1b8ceafbbf613(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40527b1acf49ef99 = NULL;
  if (this_ != NULL) {
    mb_entry_40527b1acf49ef99 = (*(void ***)this_)[8];
  }
  if (mb_entry_40527b1acf49ef99 == NULL) {
  return 0;
  }
  mb_fn_40527b1acf49ef99 mb_target_40527b1acf49ef99 = (mb_fn_40527b1acf49ef99)mb_entry_40527b1acf49ef99;
  int32_t mb_result_40527b1acf49ef99 = mb_target_40527b1acf49ef99(this_, handler, result_out);
  return mb_result_40527b1acf49ef99;
}

typedef int32_t (MB_CALL *mb_fn_bb18ea96b35203de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7d2d1c0d5ce3ba4d78e09c(void * this_, int64_t token) {
  void *mb_entry_bb18ea96b35203de = NULL;
  if (this_ != NULL) {
    mb_entry_bb18ea96b35203de = (*(void ***)this_)[7];
  }
  if (mb_entry_bb18ea96b35203de == NULL) {
  return 0;
  }
  mb_fn_bb18ea96b35203de mb_target_bb18ea96b35203de = (mb_fn_bb18ea96b35203de)mb_entry_bb18ea96b35203de;
  int32_t mb_result_bb18ea96b35203de = mb_target_bb18ea96b35203de(this_, token);
  return mb_result_bb18ea96b35203de;
}

typedef int32_t (MB_CALL *mb_fn_d229402086259fb4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbd68b375bfe897154acf47(void * this_, int64_t token) {
  void *mb_entry_d229402086259fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d229402086259fb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_d229402086259fb4 == NULL) {
  return 0;
  }
  mb_fn_d229402086259fb4 mb_target_d229402086259fb4 = (mb_fn_d229402086259fb4)mb_entry_d229402086259fb4;
  int32_t mb_result_d229402086259fb4 = mb_target_d229402086259fb4(this_, token);
  return mb_result_d229402086259fb4;
}

typedef int32_t (MB_CALL *mb_fn_f74ff1825ba1c618)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf2006e9d6c6549368bfbe7(void * this_, int64_t token) {
  void *mb_entry_f74ff1825ba1c618 = NULL;
  if (this_ != NULL) {
    mb_entry_f74ff1825ba1c618 = (*(void ***)this_)[11];
  }
  if (mb_entry_f74ff1825ba1c618 == NULL) {
  return 0;
  }
  mb_fn_f74ff1825ba1c618 mb_target_f74ff1825ba1c618 = (mb_fn_f74ff1825ba1c618)mb_entry_f74ff1825ba1c618;
  int32_t mb_result_f74ff1825ba1c618 = mb_target_f74ff1825ba1c618(this_, token);
  return mb_result_f74ff1825ba1c618;
}

typedef int32_t (MB_CALL *mb_fn_6453482063c8c3b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b0bce4a59aa858cbb31e44(void * this_, int64_t token) {
  void *mb_entry_6453482063c8c3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6453482063c8c3b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6453482063c8c3b6 == NULL) {
  return 0;
  }
  mb_fn_6453482063c8c3b6 mb_target_6453482063c8c3b6 = (mb_fn_6453482063c8c3b6)mb_entry_6453482063c8c3b6;
  int32_t mb_result_6453482063c8c3b6 = mb_target_6453482063c8c3b6(this_, token);
  return mb_result_6453482063c8c3b6;
}

typedef int32_t (MB_CALL *mb_fn_364d71b14e1f659c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b643ef7deaebf5a1cb02984c(void * this_, uint32_t value) {
  void *mb_entry_364d71b14e1f659c = NULL;
  if (this_ != NULL) {
    mb_entry_364d71b14e1f659c = (*(void ***)this_)[10];
  }
  if (mb_entry_364d71b14e1f659c == NULL) {
  return 0;
  }
  mb_fn_364d71b14e1f659c mb_target_364d71b14e1f659c = (mb_fn_364d71b14e1f659c)mb_entry_364d71b14e1f659c;
  int32_t mb_result_364d71b14e1f659c = mb_target_364d71b14e1f659c(this_, value);
  return mb_result_364d71b14e1f659c;
}

typedef int32_t (MB_CALL *mb_fn_a79b779ab9694386)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bc1aa4f244df8c2211194f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a79b779ab9694386 = NULL;
  if (this_ != NULL) {
    mb_entry_a79b779ab9694386 = (*(void ***)this_)[8];
  }
  if (mb_entry_a79b779ab9694386 == NULL) {
  return 0;
  }
  mb_fn_a79b779ab9694386 mb_target_a79b779ab9694386 = (mb_fn_a79b779ab9694386)mb_entry_a79b779ab9694386;
  int32_t mb_result_a79b779ab9694386 = mb_target_a79b779ab9694386(this_, handler, result_out);
  return mb_result_a79b779ab9694386;
}

typedef int32_t (MB_CALL *mb_fn_f221dac246ebfe1a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a714bc51c3c2afc0b0ab239b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f221dac246ebfe1a = NULL;
  if (this_ != NULL) {
    mb_entry_f221dac246ebfe1a = (*(void ***)this_)[6];
  }
  if (mb_entry_f221dac246ebfe1a == NULL) {
  return 0;
  }
  mb_fn_f221dac246ebfe1a mb_target_f221dac246ebfe1a = (mb_fn_f221dac246ebfe1a)mb_entry_f221dac246ebfe1a;
  int32_t mb_result_f221dac246ebfe1a = mb_target_f221dac246ebfe1a(this_, handler, result_out);
  return mb_result_f221dac246ebfe1a;
}

typedef int32_t (MB_CALL *mb_fn_53bcd7797c2f4338)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea73a3e1e36700246c1310bf(void * this_, int64_t token) {
  void *mb_entry_53bcd7797c2f4338 = NULL;
  if (this_ != NULL) {
    mb_entry_53bcd7797c2f4338 = (*(void ***)this_)[9];
  }
  if (mb_entry_53bcd7797c2f4338 == NULL) {
  return 0;
  }
  mb_fn_53bcd7797c2f4338 mb_target_53bcd7797c2f4338 = (mb_fn_53bcd7797c2f4338)mb_entry_53bcd7797c2f4338;
  int32_t mb_result_53bcd7797c2f4338 = mb_target_53bcd7797c2f4338(this_, token);
  return mb_result_53bcd7797c2f4338;
}

typedef int32_t (MB_CALL *mb_fn_5840fe5b298a1f99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582ccd00e940cec1a16cb4c0(void * this_, int64_t token) {
  void *mb_entry_5840fe5b298a1f99 = NULL;
  if (this_ != NULL) {
    mb_entry_5840fe5b298a1f99 = (*(void ***)this_)[7];
  }
  if (mb_entry_5840fe5b298a1f99 == NULL) {
  return 0;
  }
  mb_fn_5840fe5b298a1f99 mb_target_5840fe5b298a1f99 = (mb_fn_5840fe5b298a1f99)mb_entry_5840fe5b298a1f99;
  int32_t mb_result_5840fe5b298a1f99 = mb_target_5840fe5b298a1f99(this_, token);
  return mb_result_5840fe5b298a1f99;
}

typedef int32_t (MB_CALL *mb_fn_a8751dfc57350fbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d11069e63f457c10e29072f(void * this_, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_a8751dfc57350fbb = NULL;
  if (this_ != NULL) {
    mb_entry_a8751dfc57350fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_a8751dfc57350fbb == NULL) {
  return 0;
  }
  mb_fn_a8751dfc57350fbb mb_target_a8751dfc57350fbb = (mb_fn_a8751dfc57350fbb)mb_entry_a8751dfc57350fbb;
  int32_t mb_result_a8751dfc57350fbb = mb_target_a8751dfc57350fbb(this_, launch_arguments, (void * *)result_out);
  return mb_result_a8751dfc57350fbb;
}

typedef int32_t (MB_CALL *mb_fn_3a7c8ae986ff74af)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e55fa647ea305f5be25316f(void * this_, void * user, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_3a7c8ae986ff74af = NULL;
  if (this_ != NULL) {
    mb_entry_3a7c8ae986ff74af = (*(void ***)this_)[7];
  }
  if (mb_entry_3a7c8ae986ff74af == NULL) {
  return 0;
  }
  mb_fn_3a7c8ae986ff74af mb_target_3a7c8ae986ff74af = (mb_fn_3a7c8ae986ff74af)mb_entry_3a7c8ae986ff74af;
  int32_t mb_result_3a7c8ae986ff74af = mb_target_3a7c8ae986ff74af(this_, user, launch_arguments, (void * *)result_out);
  return mb_result_3a7c8ae986ff74af;
}

typedef int32_t (MB_CALL *mb_fn_235ffdc98c7286d7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0139e08a30d213aef86f4df1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_235ffdc98c7286d7 = NULL;
  if (this_ != NULL) {
    mb_entry_235ffdc98c7286d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_235ffdc98c7286d7 == NULL) {
  return 0;
  }
  mb_fn_235ffdc98c7286d7 mb_target_235ffdc98c7286d7 = (mb_fn_235ffdc98c7286d7)mb_entry_235ffdc98c7286d7;
  int32_t mb_result_235ffdc98c7286d7 = mb_target_235ffdc98c7286d7(this_, handler, result_out);
  return mb_result_235ffdc98c7286d7;
}

typedef int32_t (MB_CALL *mb_fn_9e2b1c8f62c31a51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eae0df859b2484606346c8d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e2b1c8f62c31a51 = NULL;
  if (this_ != NULL) {
    mb_entry_9e2b1c8f62c31a51 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e2b1c8f62c31a51 == NULL) {
  return 0;
  }
  mb_fn_9e2b1c8f62c31a51 mb_target_9e2b1c8f62c31a51 = (mb_fn_9e2b1c8f62c31a51)mb_entry_9e2b1c8f62c31a51;
  int32_t mb_result_9e2b1c8f62c31a51 = mb_target_9e2b1c8f62c31a51(this_, handler, result_out);
  return mb_result_9e2b1c8f62c31a51;
}

typedef int32_t (MB_CALL *mb_fn_2a2c0c5ed3231333)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ff38978f01ecaf2312033d(void * this_, int64_t token) {
  void *mb_entry_2a2c0c5ed3231333 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2c0c5ed3231333 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a2c0c5ed3231333 == NULL) {
  return 0;
  }
  mb_fn_2a2c0c5ed3231333 mb_target_2a2c0c5ed3231333 = (mb_fn_2a2c0c5ed3231333)mb_entry_2a2c0c5ed3231333;
  int32_t mb_result_2a2c0c5ed3231333 = mb_target_2a2c0c5ed3231333(this_, token);
  return mb_result_2a2c0c5ed3231333;
}

typedef int32_t (MB_CALL *mb_fn_7c16ce1eae7f00e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5113f4b1030e1a191952a4bf(void * this_, int64_t token) {
  void *mb_entry_7c16ce1eae7f00e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c16ce1eae7f00e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c16ce1eae7f00e6 == NULL) {
  return 0;
  }
  mb_fn_7c16ce1eae7f00e6 mb_target_7c16ce1eae7f00e6 = (mb_fn_7c16ce1eae7f00e6)mb_entry_7c16ce1eae7f00e6;
  int32_t mb_result_7c16ce1eae7f00e6 = mb_target_7c16ce1eae7f00e6(this_, token);
  return mb_result_7c16ce1eae7f00e6;
}

typedef int32_t (MB_CALL *mb_fn_f746d0e40d8d3679)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80618e9ee05cb53bf6e108fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f746d0e40d8d3679 = NULL;
  if (this_ != NULL) {
    mb_entry_f746d0e40d8d3679 = (*(void ***)this_)[6];
  }
  if (mb_entry_f746d0e40d8d3679 == NULL) {
  return 0;
  }
  mb_fn_f746d0e40d8d3679 mb_target_f746d0e40d8d3679 = (mb_fn_f746d0e40d8d3679)mb_entry_f746d0e40d8d3679;
  int32_t mb_result_f746d0e40d8d3679 = mb_target_f746d0e40d8d3679(this_, (uint8_t *)result_out);
  return mb_result_f746d0e40d8d3679;
}

typedef int32_t (MB_CALL *mb_fn_2c255ab14bbe7fa0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaf2458cd73c7ba7013c108(void * this_, uint32_t succeeded) {
  void *mb_entry_2c255ab14bbe7fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c255ab14bbe7fa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c255ab14bbe7fa0 == NULL) {
  return 0;
  }
  mb_fn_2c255ab14bbe7fa0 mb_target_2c255ab14bbe7fa0 = (mb_fn_2c255ab14bbe7fa0)mb_entry_2c255ab14bbe7fa0;
  int32_t mb_result_2c255ab14bbe7fa0 = mb_target_2c255ab14bbe7fa0(this_, succeeded);
  return mb_result_2c255ab14bbe7fa0;
}

typedef int32_t (MB_CALL *mb_fn_33876d1622aae653)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34dcb449fbb25f8f8097f7a(void * this_, uint64_t * result_out) {
  void *mb_entry_33876d1622aae653 = NULL;
  if (this_ != NULL) {
    mb_entry_33876d1622aae653 = (*(void ***)this_)[6];
  }
  if (mb_entry_33876d1622aae653 == NULL) {
  return 0;
  }
  mb_fn_33876d1622aae653 mb_target_33876d1622aae653 = (mb_fn_33876d1622aae653)mb_entry_33876d1622aae653;
  int32_t mb_result_33876d1622aae653 = mb_target_33876d1622aae653(this_, (void * *)result_out);
  return mb_result_33876d1622aae653;
}

typedef int32_t (MB_CALL *mb_fn_fe1c27993bf385ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0853b82974b38f2e17811195(void * this_) {
  void *mb_entry_fe1c27993bf385ee = NULL;
  if (this_ != NULL) {
    mb_entry_fe1c27993bf385ee = (*(void ***)this_)[6];
  }
  if (mb_entry_fe1c27993bf385ee == NULL) {
  return 0;
  }
  mb_fn_fe1c27993bf385ee mb_target_fe1c27993bf385ee = (mb_fn_fe1c27993bf385ee)mb_entry_fe1c27993bf385ee;
  int32_t mb_result_fe1c27993bf385ee = mb_target_fe1c27993bf385ee(this_);
  return mb_result_fe1c27993bf385ee;
}

typedef int32_t (MB_CALL *mb_fn_743ff91335abd3c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44506e129fa85e4d17a37c1e(void * this_, uint64_t * result_out) {
  void *mb_entry_743ff91335abd3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_743ff91335abd3c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_743ff91335abd3c0 == NULL) {
  return 0;
  }
  mb_fn_743ff91335abd3c0 mb_target_743ff91335abd3c0 = (mb_fn_743ff91335abd3c0)mb_entry_743ff91335abd3c0;
  int32_t mb_result_743ff91335abd3c0 = mb_target_743ff91335abd3c0(this_, (void * *)result_out);
  return mb_result_743ff91335abd3c0;
}

typedef int32_t (MB_CALL *mb_fn_7ac96bc0299f2683)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57e549afdebb7a7ceec3765(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac96bc0299f2683 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac96bc0299f2683 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac96bc0299f2683 == NULL) {
  return 0;
  }
  mb_fn_7ac96bc0299f2683 mb_target_7ac96bc0299f2683 = (mb_fn_7ac96bc0299f2683)mb_entry_7ac96bc0299f2683;
  int32_t mb_result_7ac96bc0299f2683 = mb_target_7ac96bc0299f2683(this_, (void * *)result_out);
  return mb_result_7ac96bc0299f2683;
}

typedef int32_t (MB_CALL *mb_fn_0475159159f69dd5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4060a046fefad89d6c682b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0475159159f69dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_0475159159f69dd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0475159159f69dd5 == NULL) {
  return 0;
  }
  mb_fn_0475159159f69dd5 mb_target_0475159159f69dd5 = (mb_fn_0475159159f69dd5)mb_entry_0475159159f69dd5;
  int32_t mb_result_0475159159f69dd5 = mb_target_0475159159f69dd5(this_, handler, result_out);
  return mb_result_0475159159f69dd5;
}

typedef int32_t (MB_CALL *mb_fn_2dc92f6ec4d4c6d2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83b799f3d5afe4db24d472e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2dc92f6ec4d4c6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc92f6ec4d4c6d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2dc92f6ec4d4c6d2 == NULL) {
  return 0;
  }
  mb_fn_2dc92f6ec4d4c6d2 mb_target_2dc92f6ec4d4c6d2 = (mb_fn_2dc92f6ec4d4c6d2)mb_entry_2dc92f6ec4d4c6d2;
  int32_t mb_result_2dc92f6ec4d4c6d2 = mb_target_2dc92f6ec4d4c6d2(this_, handler, result_out);
  return mb_result_2dc92f6ec4d4c6d2;
}

typedef int32_t (MB_CALL *mb_fn_318323fc9d1b81a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7380f56d5ab72bf37b5837b(void * this_, int32_t * result_out) {
  void *mb_entry_318323fc9d1b81a2 = NULL;
  if (this_ != NULL) {
    mb_entry_318323fc9d1b81a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_318323fc9d1b81a2 == NULL) {
  return 0;
  }
  mb_fn_318323fc9d1b81a2 mb_target_318323fc9d1b81a2 = (mb_fn_318323fc9d1b81a2)mb_entry_318323fc9d1b81a2;
  int32_t mb_result_318323fc9d1b81a2 = mb_target_318323fc9d1b81a2(this_, result_out);
  return mb_result_318323fc9d1b81a2;
}

typedef int32_t (MB_CALL *mb_fn_f8341b57175b82b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d2cfe304592a2702a0e072(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8341b57175b82b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f8341b57175b82b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_f8341b57175b82b8 == NULL) {
  return 0;
  }
  mb_fn_f8341b57175b82b8 mb_target_f8341b57175b82b8 = (mb_fn_f8341b57175b82b8)mb_entry_f8341b57175b82b8;
  int32_t mb_result_f8341b57175b82b8 = mb_target_f8341b57175b82b8(this_, (uint8_t *)result_out);
  return mb_result_f8341b57175b82b8;
}

typedef int32_t (MB_CALL *mb_fn_85a9cb6a168238d0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285f5563b3eb0032e23da518(void * this_, uint32_t value) {
  void *mb_entry_85a9cb6a168238d0 = NULL;
  if (this_ != NULL) {
    mb_entry_85a9cb6a168238d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_85a9cb6a168238d0 == NULL) {
  return 0;
  }
  mb_fn_85a9cb6a168238d0 mb_target_85a9cb6a168238d0 = (mb_fn_85a9cb6a168238d0)mb_entry_85a9cb6a168238d0;
  int32_t mb_result_85a9cb6a168238d0 = mb_target_85a9cb6a168238d0(this_, value);
  return mb_result_85a9cb6a168238d0;
}

typedef int32_t (MB_CALL *mb_fn_6979238d86674085)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629cf38911875cc980e5c3df(void * this_, int64_t token) {
  void *mb_entry_6979238d86674085 = NULL;
  if (this_ != NULL) {
    mb_entry_6979238d86674085 = (*(void ***)this_)[10];
  }
  if (mb_entry_6979238d86674085 == NULL) {
  return 0;
  }
  mb_fn_6979238d86674085 mb_target_6979238d86674085 = (mb_fn_6979238d86674085)mb_entry_6979238d86674085;
  int32_t mb_result_6979238d86674085 = mb_target_6979238d86674085(this_, token);
  return mb_result_6979238d86674085;
}

typedef int32_t (MB_CALL *mb_fn_9c4a5a80a62fb01c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1758397a5784615d9715b24b(void * this_, int64_t token) {
  void *mb_entry_9c4a5a80a62fb01c = NULL;
  if (this_ != NULL) {
    mb_entry_9c4a5a80a62fb01c = (*(void ***)this_)[8];
  }
  if (mb_entry_9c4a5a80a62fb01c == NULL) {
  return 0;
  }
  mb_fn_9c4a5a80a62fb01c mb_target_9c4a5a80a62fb01c = (mb_fn_9c4a5a80a62fb01c)mb_entry_9c4a5a80a62fb01c;
  int32_t mb_result_9c4a5a80a62fb01c = mb_target_9c4a5a80a62fb01c(this_, token);
  return mb_result_9c4a5a80a62fb01c;
}

typedef int32_t (MB_CALL *mb_fn_8a2b9e7e84bb7b41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c234f078d5006c11c50e66d3(void * this_, uint64_t * result_out) {
  void *mb_entry_8a2b9e7e84bb7b41 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2b9e7e84bb7b41 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a2b9e7e84bb7b41 == NULL) {
  return 0;
  }
  mb_fn_8a2b9e7e84bb7b41 mb_target_8a2b9e7e84bb7b41 = (mb_fn_8a2b9e7e84bb7b41)mb_entry_8a2b9e7e84bb7b41;
  int32_t mb_result_8a2b9e7e84bb7b41 = mb_target_8a2b9e7e84bb7b41(this_, (void * *)result_out);
  return mb_result_8a2b9e7e84bb7b41;
}

typedef int32_t (MB_CALL *mb_fn_abf1e7c483a30b68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1033e0bbdc0ebbd998d61adb(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_abf1e7c483a30b68 = NULL;
  if (this_ != NULL) {
    mb_entry_abf1e7c483a30b68 = (*(void ***)this_)[7];
  }
  if (mb_entry_abf1e7c483a30b68 == NULL) {
  return 0;
  }
  mb_fn_abf1e7c483a30b68 mb_target_abf1e7c483a30b68 = (mb_fn_abf1e7c483a30b68)mb_entry_abf1e7c483a30b68;
  int32_t mb_result_abf1e7c483a30b68 = mb_target_abf1e7c483a30b68(this_, uri, (void * *)result_out);
  return mb_result_abf1e7c483a30b68;
}

typedef int32_t (MB_CALL *mb_fn_3fb021def260dad3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef91df200fa77bcd147d778d(void * this_, void * sender, void * e) {
  void *mb_entry_3fb021def260dad3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb021def260dad3 = (*(void ***)this_)[4];
  }
  if (mb_entry_3fb021def260dad3 == NULL) {
  return 0;
  }
  mb_fn_3fb021def260dad3 mb_target_3fb021def260dad3 = (mb_fn_3fb021def260dad3)mb_entry_3fb021def260dad3;
  int32_t mb_result_3fb021def260dad3 = mb_target_3fb021def260dad3(this_, sender, e);
  return mb_result_3fb021def260dad3;
}

typedef int32_t (MB_CALL *mb_fn_c934d6be65dc583b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8c347a226642f1c9698471(void * this_, void * sender, void * e) {
  void *mb_entry_c934d6be65dc583b = NULL;
  if (this_ != NULL) {
    mb_entry_c934d6be65dc583b = (*(void ***)this_)[4];
  }
  if (mb_entry_c934d6be65dc583b == NULL) {
  return 0;
  }
  mb_fn_c934d6be65dc583b mb_target_c934d6be65dc583b = (mb_fn_c934d6be65dc583b)mb_entry_c934d6be65dc583b;
  int32_t mb_result_c934d6be65dc583b = mb_target_c934d6be65dc583b(this_, sender, e);
  return mb_result_c934d6be65dc583b;
}

typedef int32_t (MB_CALL *mb_fn_6e94e865b58eb585)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73abbc120a4cbd0d4fd38585(void * this_, void * sender) {
  void *mb_entry_6e94e865b58eb585 = NULL;
  if (this_ != NULL) {
    mb_entry_6e94e865b58eb585 = (*(void ***)this_)[4];
  }
  if (mb_entry_6e94e865b58eb585 == NULL) {
  return 0;
  }
  mb_fn_6e94e865b58eb585 mb_target_6e94e865b58eb585 = (mb_fn_6e94e865b58eb585)mb_entry_6e94e865b58eb585;
  int32_t mb_result_6e94e865b58eb585 = mb_target_6e94e865b58eb585(this_, sender);
  return mb_result_6e94e865b58eb585;
}

typedef int32_t (MB_CALL *mb_fn_87757046d196dff4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a4924bc48bf91b24932ec1(void * this_, void * sender, void * e) {
  void *mb_entry_87757046d196dff4 = NULL;
  if (this_ != NULL) {
    mb_entry_87757046d196dff4 = (*(void ***)this_)[4];
  }
  if (mb_entry_87757046d196dff4 == NULL) {
  return 0;
  }
  mb_fn_87757046d196dff4 mb_target_87757046d196dff4 = (mb_fn_87757046d196dff4)mb_entry_87757046d196dff4;
  int32_t mb_result_87757046d196dff4 = mb_target_87757046d196dff4(this_, sender, e);
  return mb_result_87757046d196dff4;
}

