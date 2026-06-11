#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_09e1676ff11d2137)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39d1c83adef5fd891cd8931(void * this_, void * currency_code, uint64_t * result_out) {
  void *mb_entry_09e1676ff11d2137 = NULL;
  if (this_ != NULL) {
    mb_entry_09e1676ff11d2137 = (*(void ***)this_)[6];
  }
  if (mb_entry_09e1676ff11d2137 == NULL) {
  return 0;
  }
  mb_fn_09e1676ff11d2137 mb_target_09e1676ff11d2137 = (mb_fn_09e1676ff11d2137)mb_entry_09e1676ff11d2137;
  int32_t mb_result_09e1676ff11d2137 = mb_target_09e1676ff11d2137(this_, currency_code, (void * *)result_out);
  return mb_result_09e1676ff11d2137;
}

typedef int32_t (MB_CALL *mb_fn_7e87838f89a17c48)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f9a10007ffab25bc298b69(void * this_, void * currency_code, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_7e87838f89a17c48 = NULL;
  if (this_ != NULL) {
    mb_entry_7e87838f89a17c48 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e87838f89a17c48 == NULL) {
  return 0;
  }
  mb_fn_7e87838f89a17c48 mb_target_7e87838f89a17c48 = (mb_fn_7e87838f89a17c48)mb_entry_7e87838f89a17c48;
  int32_t mb_result_7e87838f89a17c48 = mb_target_7e87838f89a17c48(this_, currency_code, languages, geographic_region, (void * *)result_out);
  return mb_result_7e87838f89a17c48;
}

typedef int32_t (MB_CALL *mb_fn_75e557a418411dd5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a21d7e86905b5436cbb9ba(void * this_, int32_t rounding_algorithm) {
  void *mb_entry_75e557a418411dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_75e557a418411dd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_75e557a418411dd5 == NULL) {
  return 0;
  }
  mb_fn_75e557a418411dd5 mb_target_75e557a418411dd5 = (mb_fn_75e557a418411dd5)mb_entry_75e557a418411dd5;
  int32_t mb_result_75e557a418411dd5 = mb_target_75e557a418411dd5(this_, rounding_algorithm);
  return mb_result_75e557a418411dd5;
}

typedef int32_t (MB_CALL *mb_fn_2e486ad06cd71aaa)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c880e7831d366bbd3bd9562(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_2e486ad06cd71aaa = NULL;
  if (this_ != NULL) {
    mb_entry_2e486ad06cd71aaa = (*(void ***)this_)[20];
  }
  if (mb_entry_2e486ad06cd71aaa == NULL) {
  return 0;
  }
  mb_fn_2e486ad06cd71aaa mb_target_2e486ad06cd71aaa = (mb_fn_2e486ad06cd71aaa)mb_entry_2e486ad06cd71aaa;
  int32_t mb_result_2e486ad06cd71aaa = mb_target_2e486ad06cd71aaa(this_, value, (void * *)result_out);
  return mb_result_2e486ad06cd71aaa;
}

typedef int32_t (MB_CALL *mb_fn_d3ae7c724205b05d)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee3a4098801b5a020eb991a(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_d3ae7c724205b05d = NULL;
  if (this_ != NULL) {
    mb_entry_d3ae7c724205b05d = (*(void ***)this_)[22];
  }
  if (mb_entry_d3ae7c724205b05d == NULL) {
  return 0;
  }
  mb_fn_d3ae7c724205b05d mb_target_d3ae7c724205b05d = (mb_fn_d3ae7c724205b05d)mb_entry_d3ae7c724205b05d;
  int32_t mb_result_d3ae7c724205b05d = mb_target_d3ae7c724205b05d(this_, value, (void * *)result_out);
  return mb_result_d3ae7c724205b05d;
}

typedef int32_t (MB_CALL *mb_fn_e0a988d59daf2fcd)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0baf6879cddb7f6fc4f7c7(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_e0a988d59daf2fcd = NULL;
  if (this_ != NULL) {
    mb_entry_e0a988d59daf2fcd = (*(void ***)this_)[21];
  }
  if (mb_entry_e0a988d59daf2fcd == NULL) {
  return 0;
  }
  mb_fn_e0a988d59daf2fcd mb_target_e0a988d59daf2fcd = (mb_fn_e0a988d59daf2fcd)mb_entry_e0a988d59daf2fcd;
  int32_t mb_result_e0a988d59daf2fcd = mb_target_e0a988d59daf2fcd(this_, value, (void * *)result_out);
  return mb_result_e0a988d59daf2fcd;
}

typedef int32_t (MB_CALL *mb_fn_a6e20fb5d07a7ee1)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b2b64ab3ed321bcac5538a(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_a6e20fb5d07a7ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e20fb5d07a7ee1 = (*(void ***)this_)[25];
  }
  if (mb_entry_a6e20fb5d07a7ee1 == NULL) {
  return 0;
  }
  mb_fn_a6e20fb5d07a7ee1 mb_target_a6e20fb5d07a7ee1 = (mb_fn_a6e20fb5d07a7ee1)mb_entry_a6e20fb5d07a7ee1;
  int32_t mb_result_a6e20fb5d07a7ee1 = mb_target_a6e20fb5d07a7ee1(this_, value, (void * *)result_out);
  return mb_result_a6e20fb5d07a7ee1;
}

typedef int32_t (MB_CALL *mb_fn_39cc2bd676616a12)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9a304eb1b2bf6fa4f31c07(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_39cc2bd676616a12 = NULL;
  if (this_ != NULL) {
    mb_entry_39cc2bd676616a12 = (*(void ***)this_)[23];
  }
  if (mb_entry_39cc2bd676616a12 == NULL) {
  return 0;
  }
  mb_fn_39cc2bd676616a12 mb_target_39cc2bd676616a12 = (mb_fn_39cc2bd676616a12)mb_entry_39cc2bd676616a12;
  int32_t mb_result_39cc2bd676616a12 = mb_target_39cc2bd676616a12(this_, value, (void * *)result_out);
  return mb_result_39cc2bd676616a12;
}

typedef int32_t (MB_CALL *mb_fn_4ce4a9701ae8c283)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387df7bad0035fee4010a7ea(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_4ce4a9701ae8c283 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce4a9701ae8c283 = (*(void ***)this_)[24];
  }
  if (mb_entry_4ce4a9701ae8c283 == NULL) {
  return 0;
  }
  mb_fn_4ce4a9701ae8c283 mb_target_4ce4a9701ae8c283 = (mb_fn_4ce4a9701ae8c283)mb_entry_4ce4a9701ae8c283;
  int32_t mb_result_4ce4a9701ae8c283 = mb_target_4ce4a9701ae8c283(this_, value, (void * *)result_out);
  return mb_result_4ce4a9701ae8c283;
}

typedef int32_t (MB_CALL *mb_fn_7d9fd6dad6bf2e39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54833e975292f91fae69de5c(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_7d9fd6dad6bf2e39 = NULL;
  if (this_ != NULL) {
    mb_entry_7d9fd6dad6bf2e39 = (*(void ***)this_)[28];
  }
  if (mb_entry_7d9fd6dad6bf2e39 == NULL) {
  return 0;
  }
  mb_fn_7d9fd6dad6bf2e39 mb_target_7d9fd6dad6bf2e39 = (mb_fn_7d9fd6dad6bf2e39)mb_entry_7d9fd6dad6bf2e39;
  int32_t mb_result_7d9fd6dad6bf2e39 = mb_target_7d9fd6dad6bf2e39(this_, text, (void * *)result_out);
  return mb_result_7d9fd6dad6bf2e39;
}

typedef int32_t (MB_CALL *mb_fn_5b188f9a5f391eef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f500056f3043669c8646670(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_5b188f9a5f391eef = NULL;
  if (this_ != NULL) {
    mb_entry_5b188f9a5f391eef = (*(void ***)this_)[26];
  }
  if (mb_entry_5b188f9a5f391eef == NULL) {
  return 0;
  }
  mb_fn_5b188f9a5f391eef mb_target_5b188f9a5f391eef = (mb_fn_5b188f9a5f391eef)mb_entry_5b188f9a5f391eef;
  int32_t mb_result_5b188f9a5f391eef = mb_target_5b188f9a5f391eef(this_, text, (void * *)result_out);
  return mb_result_5b188f9a5f391eef;
}

typedef int32_t (MB_CALL *mb_fn_18ea3ba962c8d7f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ff37f9bac51b5d8d3f58fc(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_18ea3ba962c8d7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_18ea3ba962c8d7f5 = (*(void ***)this_)[27];
  }
  if (mb_entry_18ea3ba962c8d7f5 == NULL) {
  return 0;
  }
  mb_fn_18ea3ba962c8d7f5 mb_target_18ea3ba962c8d7f5 = (mb_fn_18ea3ba962c8d7f5)mb_entry_18ea3ba962c8d7f5;
  int32_t mb_result_18ea3ba962c8d7f5 = mb_target_18ea3ba962c8d7f5(this_, text, (void * *)result_out);
  return mb_result_18ea3ba962c8d7f5;
}

typedef int32_t (MB_CALL *mb_fn_6449c1bcf4ff6542)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d332fb63a0b73fde6a3190ce(void * this_, uint64_t * result_out) {
  void *mb_entry_6449c1bcf4ff6542 = NULL;
  if (this_ != NULL) {
    mb_entry_6449c1bcf4ff6542 = (*(void ***)this_)[29];
  }
  if (mb_entry_6449c1bcf4ff6542 == NULL) {
  return 0;
  }
  mb_fn_6449c1bcf4ff6542 mb_target_6449c1bcf4ff6542 = (mb_fn_6449c1bcf4ff6542)mb_entry_6449c1bcf4ff6542;
  int32_t mb_result_6449c1bcf4ff6542 = mb_target_6449c1bcf4ff6542(this_, (void * *)result_out);
  return mb_result_6449c1bcf4ff6542;
}

typedef int32_t (MB_CALL *mb_fn_30563c319310f4a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5aec5f6b5172ea7419fae80(void * this_, int32_t * result_out) {
  void *mb_entry_30563c319310f4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_30563c319310f4a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_30563c319310f4a8 == NULL) {
  return 0;
  }
  mb_fn_30563c319310f4a8 mb_target_30563c319310f4a8 = (mb_fn_30563c319310f4a8)mb_entry_30563c319310f4a8;
  int32_t mb_result_30563c319310f4a8 = mb_target_30563c319310f4a8(this_, result_out);
  return mb_result_30563c319310f4a8;
}

typedef int32_t (MB_CALL *mb_fn_ff89af7b888cbfbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68750f4c4e9d7375e721c80a(void * this_, uint64_t * result_out) {
  void *mb_entry_ff89af7b888cbfbd = NULL;
  if (this_ != NULL) {
    mb_entry_ff89af7b888cbfbd = (*(void ***)this_)[7];
  }
  if (mb_entry_ff89af7b888cbfbd == NULL) {
  return 0;
  }
  mb_fn_ff89af7b888cbfbd mb_target_ff89af7b888cbfbd = (mb_fn_ff89af7b888cbfbd)mb_entry_ff89af7b888cbfbd;
  int32_t mb_result_ff89af7b888cbfbd = mb_target_ff89af7b888cbfbd(this_, (void * *)result_out);
  return mb_result_ff89af7b888cbfbd;
}

typedef int32_t (MB_CALL *mb_fn_ad6cbf3a9927d4e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbecab0b30c77159079c3162(void * this_, int32_t * result_out) {
  void *mb_entry_ad6cbf3a9927d4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6cbf3a9927d4e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad6cbf3a9927d4e6 == NULL) {
  return 0;
  }
  mb_fn_ad6cbf3a9927d4e6 mb_target_ad6cbf3a9927d4e6 = (mb_fn_ad6cbf3a9927d4e6)mb_entry_ad6cbf3a9927d4e6;
  int32_t mb_result_ad6cbf3a9927d4e6 = mb_target_ad6cbf3a9927d4e6(this_, result_out);
  return mb_result_ad6cbf3a9927d4e6;
}

typedef int32_t (MB_CALL *mb_fn_c5e7e1985f613c7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb406b0e21ca10c889ef96b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5e7e1985f613c7c = NULL;
  if (this_ != NULL) {
    mb_entry_c5e7e1985f613c7c = (*(void ***)this_)[14];
  }
  if (mb_entry_c5e7e1985f613c7c == NULL) {
  return 0;
  }
  mb_fn_c5e7e1985f613c7c mb_target_c5e7e1985f613c7c = (mb_fn_c5e7e1985f613c7c)mb_entry_c5e7e1985f613c7c;
  int32_t mb_result_c5e7e1985f613c7c = mb_target_c5e7e1985f613c7c(this_, (uint8_t *)result_out);
  return mb_result_c5e7e1985f613c7c;
}

typedef int32_t (MB_CALL *mb_fn_64059455237b9fe0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec79369f69dfa050403ff533(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64059455237b9fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_64059455237b9fe0 = (*(void ***)this_)[12];
  }
  if (mb_entry_64059455237b9fe0 == NULL) {
  return 0;
  }
  mb_fn_64059455237b9fe0 mb_target_64059455237b9fe0 = (mb_fn_64059455237b9fe0)mb_entry_64059455237b9fe0;
  int32_t mb_result_64059455237b9fe0 = mb_target_64059455237b9fe0(this_, (uint8_t *)result_out);
  return mb_result_64059455237b9fe0;
}

typedef int32_t (MB_CALL *mb_fn_595e399c988a0aae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9e48183e9193ba4ad0d4a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_595e399c988a0aae = NULL;
  if (this_ != NULL) {
    mb_entry_595e399c988a0aae = (*(void ***)this_)[6];
  }
  if (mb_entry_595e399c988a0aae == NULL) {
  return 0;
  }
  mb_fn_595e399c988a0aae mb_target_595e399c988a0aae = (mb_fn_595e399c988a0aae)mb_entry_595e399c988a0aae;
  int32_t mb_result_595e399c988a0aae = mb_target_595e399c988a0aae(this_, (uint8_t *)result_out);
  return mb_result_595e399c988a0aae;
}

typedef int32_t (MB_CALL *mb_fn_aaaca7c8b8d0776e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d514f93b553af6dc22d126(void * this_, uint64_t * result_out) {
  void *mb_entry_aaaca7c8b8d0776e = NULL;
  if (this_ != NULL) {
    mb_entry_aaaca7c8b8d0776e = (*(void ***)this_)[6];
  }
  if (mb_entry_aaaca7c8b8d0776e == NULL) {
  return 0;
  }
  mb_fn_aaaca7c8b8d0776e mb_target_aaaca7c8b8d0776e = (mb_fn_aaaca7c8b8d0776e)mb_entry_aaaca7c8b8d0776e;
  int32_t mb_result_aaaca7c8b8d0776e = mb_target_aaaca7c8b8d0776e(this_, (void * *)result_out);
  return mb_result_aaaca7c8b8d0776e;
}

typedef int32_t (MB_CALL *mb_fn_8cc13f400c79fd33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50538b1ded67ab1f83906bdf(void * this_, int32_t * result_out) {
  void *mb_entry_8cc13f400c79fd33 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc13f400c79fd33 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cc13f400c79fd33 == NULL) {
  return 0;
  }
  mb_fn_8cc13f400c79fd33 mb_target_8cc13f400c79fd33 = (mb_fn_8cc13f400c79fd33)mb_entry_8cc13f400c79fd33;
  int32_t mb_result_8cc13f400c79fd33 = mb_target_8cc13f400c79fd33(this_, result_out);
  return mb_result_8cc13f400c79fd33;
}

typedef int32_t (MB_CALL *mb_fn_60da0cd1691c9693)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fcbf7ca8b13fbd2f409512(void * this_, uint64_t * result_out) {
  void *mb_entry_60da0cd1691c9693 = NULL;
  if (this_ != NULL) {
    mb_entry_60da0cd1691c9693 = (*(void ***)this_)[6];
  }
  if (mb_entry_60da0cd1691c9693 == NULL) {
  return 0;
  }
  mb_fn_60da0cd1691c9693 mb_target_60da0cd1691c9693 = (mb_fn_60da0cd1691c9693)mb_entry_60da0cd1691c9693;
  int32_t mb_result_60da0cd1691c9693 = mb_target_60da0cd1691c9693(this_, (void * *)result_out);
  return mb_result_60da0cd1691c9693;
}

typedef int32_t (MB_CALL *mb_fn_83df355a829d8567)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f05a24b1f9d942b6a1ca711(void * this_, uint64_t * result_out) {
  void *mb_entry_83df355a829d8567 = NULL;
  if (this_ != NULL) {
    mb_entry_83df355a829d8567 = (*(void ***)this_)[16];
  }
  if (mb_entry_83df355a829d8567 == NULL) {
  return 0;
  }
  mb_fn_83df355a829d8567 mb_target_83df355a829d8567 = (mb_fn_83df355a829d8567)mb_entry_83df355a829d8567;
  int32_t mb_result_83df355a829d8567 = mb_target_83df355a829d8567(this_, (void * *)result_out);
  return mb_result_83df355a829d8567;
}

typedef int32_t (MB_CALL *mb_fn_bb591ccde372d250)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2001cff481d994dab268b29a(void * this_, uint64_t * result_out) {
  void *mb_entry_bb591ccde372d250 = NULL;
  if (this_ != NULL) {
    mb_entry_bb591ccde372d250 = (*(void ***)this_)[19];
  }
  if (mb_entry_bb591ccde372d250 == NULL) {
  return 0;
  }
  mb_fn_bb591ccde372d250 mb_target_bb591ccde372d250 = (mb_fn_bb591ccde372d250)mb_entry_bb591ccde372d250;
  int32_t mb_result_bb591ccde372d250 = mb_target_bb591ccde372d250(this_, (void * *)result_out);
  return mb_result_bb591ccde372d250;
}

typedef int32_t (MB_CALL *mb_fn_87376d11f655d9a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01916a64c6ff0edb519fa90(void * this_, uint64_t * result_out) {
  void *mb_entry_87376d11f655d9a9 = NULL;
  if (this_ != NULL) {
    mb_entry_87376d11f655d9a9 = (*(void ***)this_)[18];
  }
  if (mb_entry_87376d11f655d9a9 == NULL) {
  return 0;
  }
  mb_fn_87376d11f655d9a9 mb_target_87376d11f655d9a9 = (mb_fn_87376d11f655d9a9)mb_entry_87376d11f655d9a9;
  int32_t mb_result_87376d11f655d9a9 = mb_target_87376d11f655d9a9(this_, (void * *)result_out);
  return mb_result_87376d11f655d9a9;
}

typedef int32_t (MB_CALL *mb_fn_37be05ba9ff84d82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0660f760011e3a3809107b44(void * this_, int32_t * result_out) {
  void *mb_entry_37be05ba9ff84d82 = NULL;
  if (this_ != NULL) {
    mb_entry_37be05ba9ff84d82 = (*(void ***)this_)[6];
  }
  if (mb_entry_37be05ba9ff84d82 == NULL) {
  return 0;
  }
  mb_fn_37be05ba9ff84d82 mb_target_37be05ba9ff84d82 = (mb_fn_37be05ba9ff84d82)mb_entry_37be05ba9ff84d82;
  int32_t mb_result_37be05ba9ff84d82 = mb_target_37be05ba9ff84d82(this_, result_out);
  return mb_result_37be05ba9ff84d82;
}

typedef int32_t (MB_CALL *mb_fn_a3d338691cb4d679)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72f26e1c51aa3363dd63fb4(void * this_, void * value) {
  void *mb_entry_a3d338691cb4d679 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d338691cb4d679 = (*(void ***)this_)[30];
  }
  if (mb_entry_a3d338691cb4d679 == NULL) {
  return 0;
  }
  mb_fn_a3d338691cb4d679 mb_target_a3d338691cb4d679 = (mb_fn_a3d338691cb4d679)mb_entry_a3d338691cb4d679;
  int32_t mb_result_a3d338691cb4d679 = mb_target_a3d338691cb4d679(this_, value);
  return mb_result_a3d338691cb4d679;
}

typedef int32_t (MB_CALL *mb_fn_033b139350301877)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0728cddb109c274e07da297b(void * this_, int32_t value) {
  void *mb_entry_033b139350301877 = NULL;
  if (this_ != NULL) {
    mb_entry_033b139350301877 = (*(void ***)this_)[11];
  }
  if (mb_entry_033b139350301877 == NULL) {
  return 0;
  }
  mb_fn_033b139350301877 mb_target_033b139350301877 = (mb_fn_033b139350301877)mb_entry_033b139350301877;
  int32_t mb_result_033b139350301877 = mb_target_033b139350301877(this_, value);
  return mb_result_033b139350301877;
}

typedef int32_t (MB_CALL *mb_fn_9f404445c346ff43)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93912d785658f1016a37423d(void * this_, int32_t value) {
  void *mb_entry_9f404445c346ff43 = NULL;
  if (this_ != NULL) {
    mb_entry_9f404445c346ff43 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f404445c346ff43 == NULL) {
  return 0;
  }
  mb_fn_9f404445c346ff43 mb_target_9f404445c346ff43 = (mb_fn_9f404445c346ff43)mb_entry_9f404445c346ff43;
  int32_t mb_result_9f404445c346ff43 = mb_target_9f404445c346ff43(this_, value);
  return mb_result_9f404445c346ff43;
}

typedef int32_t (MB_CALL *mb_fn_9431642a3d7137ce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc77528cff3d1485f95029e(void * this_, uint32_t value) {
  void *mb_entry_9431642a3d7137ce = NULL;
  if (this_ != NULL) {
    mb_entry_9431642a3d7137ce = (*(void ***)this_)[15];
  }
  if (mb_entry_9431642a3d7137ce == NULL) {
  return 0;
  }
  mb_fn_9431642a3d7137ce mb_target_9431642a3d7137ce = (mb_fn_9431642a3d7137ce)mb_entry_9431642a3d7137ce;
  int32_t mb_result_9431642a3d7137ce = mb_target_9431642a3d7137ce(this_, value);
  return mb_result_9431642a3d7137ce;
}

typedef int32_t (MB_CALL *mb_fn_d4c91a23f632080a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951cd27b5ef01df2bea32ae1(void * this_, uint32_t value) {
  void *mb_entry_d4c91a23f632080a = NULL;
  if (this_ != NULL) {
    mb_entry_d4c91a23f632080a = (*(void ***)this_)[13];
  }
  if (mb_entry_d4c91a23f632080a == NULL) {
  return 0;
  }
  mb_fn_d4c91a23f632080a mb_target_d4c91a23f632080a = (mb_fn_d4c91a23f632080a)mb_entry_d4c91a23f632080a;
  int32_t mb_result_d4c91a23f632080a = mb_target_d4c91a23f632080a(this_, value);
  return mb_result_d4c91a23f632080a;
}

typedef int32_t (MB_CALL *mb_fn_c6dc375edd9be754)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff5ab18392dbe40aca707c5(void * this_, uint32_t value) {
  void *mb_entry_c6dc375edd9be754 = NULL;
  if (this_ != NULL) {
    mb_entry_c6dc375edd9be754 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6dc375edd9be754 == NULL) {
  return 0;
  }
  mb_fn_c6dc375edd9be754 mb_target_c6dc375edd9be754 = (mb_fn_c6dc375edd9be754)mb_entry_c6dc375edd9be754;
  int32_t mb_result_c6dc375edd9be754 = mb_target_c6dc375edd9be754(this_, value);
  return mb_result_c6dc375edd9be754;
}

typedef int32_t (MB_CALL *mb_fn_4aa34eafacf0111c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21ab1ef15f6d29cdc85aa38(void * this_, int32_t value) {
  void *mb_entry_4aa34eafacf0111c = NULL;
  if (this_ != NULL) {
    mb_entry_4aa34eafacf0111c = (*(void ***)this_)[7];
  }
  if (mb_entry_4aa34eafacf0111c == NULL) {
  return 0;
  }
  mb_fn_4aa34eafacf0111c mb_target_4aa34eafacf0111c = (mb_fn_4aa34eafacf0111c)mb_entry_4aa34eafacf0111c;
  int32_t mb_result_4aa34eafacf0111c = mb_target_4aa34eafacf0111c(this_, value);
  return mb_result_4aa34eafacf0111c;
}

typedef int32_t (MB_CALL *mb_fn_9130f2d93664a02c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc9b854646eb366c5b7a938(void * this_, void * value) {
  void *mb_entry_9130f2d93664a02c = NULL;
  if (this_ != NULL) {
    mb_entry_9130f2d93664a02c = (*(void ***)this_)[7];
  }
  if (mb_entry_9130f2d93664a02c == NULL) {
  return 0;
  }
  mb_fn_9130f2d93664a02c mb_target_9130f2d93664a02c = (mb_fn_9130f2d93664a02c)mb_entry_9130f2d93664a02c;
  int32_t mb_result_9130f2d93664a02c = mb_target_9130f2d93664a02c(this_, value);
  return mb_result_9130f2d93664a02c;
}

typedef int32_t (MB_CALL *mb_fn_e08c16e7420e918b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0994ed5b6d034551f73e90(void * this_, void * value) {
  void *mb_entry_e08c16e7420e918b = NULL;
  if (this_ != NULL) {
    mb_entry_e08c16e7420e918b = (*(void ***)this_)[17];
  }
  if (mb_entry_e08c16e7420e918b == NULL) {
  return 0;
  }
  mb_fn_e08c16e7420e918b mb_target_e08c16e7420e918b = (mb_fn_e08c16e7420e918b)mb_entry_e08c16e7420e918b;
  int32_t mb_result_e08c16e7420e918b = mb_target_e08c16e7420e918b(this_, value);
  return mb_result_e08c16e7420e918b;
}

typedef int32_t (MB_CALL *mb_fn_ffa05e38eed3d353)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2d0b1e21c8d72e08bc545c(void * this_, int32_t value) {
  void *mb_entry_ffa05e38eed3d353 = NULL;
  if (this_ != NULL) {
    mb_entry_ffa05e38eed3d353 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffa05e38eed3d353 == NULL) {
  return 0;
  }
  mb_fn_ffa05e38eed3d353 mb_target_ffa05e38eed3d353 = (mb_fn_ffa05e38eed3d353)mb_entry_ffa05e38eed3d353;
  int32_t mb_result_ffa05e38eed3d353 = mb_target_ffa05e38eed3d353(this_, value);
  return mb_result_ffa05e38eed3d353;
}

typedef int32_t (MB_CALL *mb_fn_c431eb8251220b50)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfe45d300f4c97d2930b279(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_c431eb8251220b50 = NULL;
  if (this_ != NULL) {
    mb_entry_c431eb8251220b50 = (*(void ***)this_)[6];
  }
  if (mb_entry_c431eb8251220b50 == NULL) {
  return 0;
  }
  mb_fn_c431eb8251220b50 mb_target_c431eb8251220b50 = (mb_fn_c431eb8251220b50)mb_entry_c431eb8251220b50;
  int32_t mb_result_c431eb8251220b50 = mb_target_c431eb8251220b50(this_, languages, geographic_region, (void * *)result_out);
  return mb_result_c431eb8251220b50;
}

typedef int32_t (MB_CALL *mb_fn_4f0df7c6d0a15c1a)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a230e945a26ff6e3f3ac71d8(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_4f0df7c6d0a15c1a = NULL;
  if (this_ != NULL) {
    mb_entry_4f0df7c6d0a15c1a = (*(void ***)this_)[20];
  }
  if (mb_entry_4f0df7c6d0a15c1a == NULL) {
  return 0;
  }
  mb_fn_4f0df7c6d0a15c1a mb_target_4f0df7c6d0a15c1a = (mb_fn_4f0df7c6d0a15c1a)mb_entry_4f0df7c6d0a15c1a;
  int32_t mb_result_4f0df7c6d0a15c1a = mb_target_4f0df7c6d0a15c1a(this_, value, (void * *)result_out);
  return mb_result_4f0df7c6d0a15c1a;
}

typedef int32_t (MB_CALL *mb_fn_eec0dcd6d784953b)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7e67eccdec1ddb22b4bb13(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_eec0dcd6d784953b = NULL;
  if (this_ != NULL) {
    mb_entry_eec0dcd6d784953b = (*(void ***)this_)[22];
  }
  if (mb_entry_eec0dcd6d784953b == NULL) {
  return 0;
  }
  mb_fn_eec0dcd6d784953b mb_target_eec0dcd6d784953b = (mb_fn_eec0dcd6d784953b)mb_entry_eec0dcd6d784953b;
  int32_t mb_result_eec0dcd6d784953b = mb_target_eec0dcd6d784953b(this_, value, (void * *)result_out);
  return mb_result_eec0dcd6d784953b;
}

typedef int32_t (MB_CALL *mb_fn_fbb0e1688afb5416)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ba3ff55ee2b02b0d7538ba(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_fbb0e1688afb5416 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb0e1688afb5416 = (*(void ***)this_)[21];
  }
  if (mb_entry_fbb0e1688afb5416 == NULL) {
  return 0;
  }
  mb_fn_fbb0e1688afb5416 mb_target_fbb0e1688afb5416 = (mb_fn_fbb0e1688afb5416)mb_entry_fbb0e1688afb5416;
  int32_t mb_result_fbb0e1688afb5416 = mb_target_fbb0e1688afb5416(this_, value, (void * *)result_out);
  return mb_result_fbb0e1688afb5416;
}

typedef int32_t (MB_CALL *mb_fn_0c1c558d9a3684a3)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ca994659d8aae5a3357ce5(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_0c1c558d9a3684a3 = NULL;
  if (this_ != NULL) {
    mb_entry_0c1c558d9a3684a3 = (*(void ***)this_)[25];
  }
  if (mb_entry_0c1c558d9a3684a3 == NULL) {
  return 0;
  }
  mb_fn_0c1c558d9a3684a3 mb_target_0c1c558d9a3684a3 = (mb_fn_0c1c558d9a3684a3)mb_entry_0c1c558d9a3684a3;
  int32_t mb_result_0c1c558d9a3684a3 = mb_target_0c1c558d9a3684a3(this_, value, (void * *)result_out);
  return mb_result_0c1c558d9a3684a3;
}

typedef int32_t (MB_CALL *mb_fn_a005ec7da5522dab)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe22116c2d42d291befb1bf8(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_a005ec7da5522dab = NULL;
  if (this_ != NULL) {
    mb_entry_a005ec7da5522dab = (*(void ***)this_)[23];
  }
  if (mb_entry_a005ec7da5522dab == NULL) {
  return 0;
  }
  mb_fn_a005ec7da5522dab mb_target_a005ec7da5522dab = (mb_fn_a005ec7da5522dab)mb_entry_a005ec7da5522dab;
  int32_t mb_result_a005ec7da5522dab = mb_target_a005ec7da5522dab(this_, value, (void * *)result_out);
  return mb_result_a005ec7da5522dab;
}

typedef int32_t (MB_CALL *mb_fn_57ed10535bf02f88)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5b16f1f0d679c55edce1e1(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_57ed10535bf02f88 = NULL;
  if (this_ != NULL) {
    mb_entry_57ed10535bf02f88 = (*(void ***)this_)[24];
  }
  if (mb_entry_57ed10535bf02f88 == NULL) {
  return 0;
  }
  mb_fn_57ed10535bf02f88 mb_target_57ed10535bf02f88 = (mb_fn_57ed10535bf02f88)mb_entry_57ed10535bf02f88;
  int32_t mb_result_57ed10535bf02f88 = mb_target_57ed10535bf02f88(this_, value, (void * *)result_out);
  return mb_result_57ed10535bf02f88;
}

typedef int32_t (MB_CALL *mb_fn_48fe8ea18859d55d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5a1362017538d6bfb13e90(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_48fe8ea18859d55d = NULL;
  if (this_ != NULL) {
    mb_entry_48fe8ea18859d55d = (*(void ***)this_)[28];
  }
  if (mb_entry_48fe8ea18859d55d == NULL) {
  return 0;
  }
  mb_fn_48fe8ea18859d55d mb_target_48fe8ea18859d55d = (mb_fn_48fe8ea18859d55d)mb_entry_48fe8ea18859d55d;
  int32_t mb_result_48fe8ea18859d55d = mb_target_48fe8ea18859d55d(this_, text, (void * *)result_out);
  return mb_result_48fe8ea18859d55d;
}

typedef int32_t (MB_CALL *mb_fn_0285889535ef559d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4787819d65fe0090235b6036(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_0285889535ef559d = NULL;
  if (this_ != NULL) {
    mb_entry_0285889535ef559d = (*(void ***)this_)[26];
  }
  if (mb_entry_0285889535ef559d == NULL) {
  return 0;
  }
  mb_fn_0285889535ef559d mb_target_0285889535ef559d = (mb_fn_0285889535ef559d)mb_entry_0285889535ef559d;
  int32_t mb_result_0285889535ef559d = mb_target_0285889535ef559d(this_, text, (void * *)result_out);
  return mb_result_0285889535ef559d;
}

typedef int32_t (MB_CALL *mb_fn_74402ae2b3578429)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db8089920cb63bae8102962(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_74402ae2b3578429 = NULL;
  if (this_ != NULL) {
    mb_entry_74402ae2b3578429 = (*(void ***)this_)[27];
  }
  if (mb_entry_74402ae2b3578429 == NULL) {
  return 0;
  }
  mb_fn_74402ae2b3578429 mb_target_74402ae2b3578429 = (mb_fn_74402ae2b3578429)mb_entry_74402ae2b3578429;
  int32_t mb_result_74402ae2b3578429 = mb_target_74402ae2b3578429(this_, text, (void * *)result_out);
  return mb_result_74402ae2b3578429;
}

typedef int32_t (MB_CALL *mb_fn_67a37aabaad04341)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151049240a93527355384221(void * this_, int32_t * result_out) {
  void *mb_entry_67a37aabaad04341 = NULL;
  if (this_ != NULL) {
    mb_entry_67a37aabaad04341 = (*(void ***)this_)[10];
  }
  if (mb_entry_67a37aabaad04341 == NULL) {
  return 0;
  }
  mb_fn_67a37aabaad04341 mb_target_67a37aabaad04341 = (mb_fn_67a37aabaad04341)mb_entry_67a37aabaad04341;
  int32_t mb_result_67a37aabaad04341 = mb_target_67a37aabaad04341(this_, result_out);
  return mb_result_67a37aabaad04341;
}

typedef int32_t (MB_CALL *mb_fn_08f4587f79b3f945)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e47dee38f56fa7d6593008(void * this_, uint64_t * result_out) {
  void *mb_entry_08f4587f79b3f945 = NULL;
  if (this_ != NULL) {
    mb_entry_08f4587f79b3f945 = (*(void ***)this_)[7];
  }
  if (mb_entry_08f4587f79b3f945 == NULL) {
  return 0;
  }
  mb_fn_08f4587f79b3f945 mb_target_08f4587f79b3f945 = (mb_fn_08f4587f79b3f945)mb_entry_08f4587f79b3f945;
  int32_t mb_result_08f4587f79b3f945 = mb_target_08f4587f79b3f945(this_, (void * *)result_out);
  return mb_result_08f4587f79b3f945;
}

typedef int32_t (MB_CALL *mb_fn_9eb4a3543752af6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cedd42e0715c63427439b32(void * this_, int32_t * result_out) {
  void *mb_entry_9eb4a3543752af6f = NULL;
  if (this_ != NULL) {
    mb_entry_9eb4a3543752af6f = (*(void ***)this_)[8];
  }
  if (mb_entry_9eb4a3543752af6f == NULL) {
  return 0;
  }
  mb_fn_9eb4a3543752af6f mb_target_9eb4a3543752af6f = (mb_fn_9eb4a3543752af6f)mb_entry_9eb4a3543752af6f;
  int32_t mb_result_9eb4a3543752af6f = mb_target_9eb4a3543752af6f(this_, result_out);
  return mb_result_9eb4a3543752af6f;
}

typedef int32_t (MB_CALL *mb_fn_1b7d6b4b66dfe55e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f352f52d1f118a5e57e22941(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b7d6b4b66dfe55e = NULL;
  if (this_ != NULL) {
    mb_entry_1b7d6b4b66dfe55e = (*(void ***)this_)[14];
  }
  if (mb_entry_1b7d6b4b66dfe55e == NULL) {
  return 0;
  }
  mb_fn_1b7d6b4b66dfe55e mb_target_1b7d6b4b66dfe55e = (mb_fn_1b7d6b4b66dfe55e)mb_entry_1b7d6b4b66dfe55e;
  int32_t mb_result_1b7d6b4b66dfe55e = mb_target_1b7d6b4b66dfe55e(this_, (uint8_t *)result_out);
  return mb_result_1b7d6b4b66dfe55e;
}

typedef int32_t (MB_CALL *mb_fn_9a94af72289adc9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036d3a38ebd128f0d979f2a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a94af72289adc9f = NULL;
  if (this_ != NULL) {
    mb_entry_9a94af72289adc9f = (*(void ***)this_)[12];
  }
  if (mb_entry_9a94af72289adc9f == NULL) {
  return 0;
  }
  mb_fn_9a94af72289adc9f mb_target_9a94af72289adc9f = (mb_fn_9a94af72289adc9f)mb_entry_9a94af72289adc9f;
  int32_t mb_result_9a94af72289adc9f = mb_target_9a94af72289adc9f(this_, (uint8_t *)result_out);
  return mb_result_9a94af72289adc9f;
}

typedef int32_t (MB_CALL *mb_fn_a98e75b54020b391)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37109dd9664a98b65d924557(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a98e75b54020b391 = NULL;
  if (this_ != NULL) {
    mb_entry_a98e75b54020b391 = (*(void ***)this_)[6];
  }
  if (mb_entry_a98e75b54020b391 == NULL) {
  return 0;
  }
  mb_fn_a98e75b54020b391 mb_target_a98e75b54020b391 = (mb_fn_a98e75b54020b391)mb_entry_a98e75b54020b391;
  int32_t mb_result_a98e75b54020b391 = mb_target_a98e75b54020b391(this_, (uint8_t *)result_out);
  return mb_result_a98e75b54020b391;
}

typedef int32_t (MB_CALL *mb_fn_0d041f637ec730bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e11d41e859fcca432901f4(void * this_, uint64_t * result_out) {
  void *mb_entry_0d041f637ec730bf = NULL;
  if (this_ != NULL) {
    mb_entry_0d041f637ec730bf = (*(void ***)this_)[6];
  }
  if (mb_entry_0d041f637ec730bf == NULL) {
  return 0;
  }
  mb_fn_0d041f637ec730bf mb_target_0d041f637ec730bf = (mb_fn_0d041f637ec730bf)mb_entry_0d041f637ec730bf;
  int32_t mb_result_0d041f637ec730bf = mb_target_0d041f637ec730bf(this_, (void * *)result_out);
  return mb_result_0d041f637ec730bf;
}

typedef int32_t (MB_CALL *mb_fn_73781205277765bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077593ea397864fb1950a768(void * this_, uint64_t * result_out) {
  void *mb_entry_73781205277765bd = NULL;
  if (this_ != NULL) {
    mb_entry_73781205277765bd = (*(void ***)this_)[6];
  }
  if (mb_entry_73781205277765bd == NULL) {
  return 0;
  }
  mb_fn_73781205277765bd mb_target_73781205277765bd = (mb_fn_73781205277765bd)mb_entry_73781205277765bd;
  int32_t mb_result_73781205277765bd = mb_target_73781205277765bd(this_, (void * *)result_out);
  return mb_result_73781205277765bd;
}

typedef int32_t (MB_CALL *mb_fn_273981b1aff7dd05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14021b389074d65ca4e30e4c(void * this_, uint64_t * result_out) {
  void *mb_entry_273981b1aff7dd05 = NULL;
  if (this_ != NULL) {
    mb_entry_273981b1aff7dd05 = (*(void ***)this_)[16];
  }
  if (mb_entry_273981b1aff7dd05 == NULL) {
  return 0;
  }
  mb_fn_273981b1aff7dd05 mb_target_273981b1aff7dd05 = (mb_fn_273981b1aff7dd05)mb_entry_273981b1aff7dd05;
  int32_t mb_result_273981b1aff7dd05 = mb_target_273981b1aff7dd05(this_, (void * *)result_out);
  return mb_result_273981b1aff7dd05;
}

typedef int32_t (MB_CALL *mb_fn_a485fb097b3faa93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55d3a616733116c1191ef51(void * this_, uint64_t * result_out) {
  void *mb_entry_a485fb097b3faa93 = NULL;
  if (this_ != NULL) {
    mb_entry_a485fb097b3faa93 = (*(void ***)this_)[19];
  }
  if (mb_entry_a485fb097b3faa93 == NULL) {
  return 0;
  }
  mb_fn_a485fb097b3faa93 mb_target_a485fb097b3faa93 = (mb_fn_a485fb097b3faa93)mb_entry_a485fb097b3faa93;
  int32_t mb_result_a485fb097b3faa93 = mb_target_a485fb097b3faa93(this_, (void * *)result_out);
  return mb_result_a485fb097b3faa93;
}

typedef int32_t (MB_CALL *mb_fn_92cb10f685982911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9500858c488c6a42664f2f9(void * this_, uint64_t * result_out) {
  void *mb_entry_92cb10f685982911 = NULL;
  if (this_ != NULL) {
    mb_entry_92cb10f685982911 = (*(void ***)this_)[18];
  }
  if (mb_entry_92cb10f685982911 == NULL) {
  return 0;
  }
  mb_fn_92cb10f685982911 mb_target_92cb10f685982911 = (mb_fn_92cb10f685982911)mb_entry_92cb10f685982911;
  int32_t mb_result_92cb10f685982911 = mb_target_92cb10f685982911(this_, (void * *)result_out);
  return mb_result_92cb10f685982911;
}

typedef int32_t (MB_CALL *mb_fn_5a74fc060a36490d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45dd2eba607f91780d60d2e(void * this_, int32_t * result_out) {
  void *mb_entry_5a74fc060a36490d = NULL;
  if (this_ != NULL) {
    mb_entry_5a74fc060a36490d = (*(void ***)this_)[6];
  }
  if (mb_entry_5a74fc060a36490d == NULL) {
  return 0;
  }
  mb_fn_5a74fc060a36490d mb_target_5a74fc060a36490d = (mb_fn_5a74fc060a36490d)mb_entry_5a74fc060a36490d;
  int32_t mb_result_5a74fc060a36490d = mb_target_5a74fc060a36490d(this_, result_out);
  return mb_result_5a74fc060a36490d;
}

typedef int32_t (MB_CALL *mb_fn_b5ddec59794ee7a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4661ac80f1c4aa03d402c07(void * this_, int32_t value) {
  void *mb_entry_b5ddec59794ee7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ddec59794ee7a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_b5ddec59794ee7a1 == NULL) {
  return 0;
  }
  mb_fn_b5ddec59794ee7a1 mb_target_b5ddec59794ee7a1 = (mb_fn_b5ddec59794ee7a1)mb_entry_b5ddec59794ee7a1;
  int32_t mb_result_b5ddec59794ee7a1 = mb_target_b5ddec59794ee7a1(this_, value);
  return mb_result_b5ddec59794ee7a1;
}

typedef int32_t (MB_CALL *mb_fn_2278d99e2a5907a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1394f72bc8babb974058e232(void * this_, int32_t value) {
  void *mb_entry_2278d99e2a5907a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2278d99e2a5907a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_2278d99e2a5907a2 == NULL) {
  return 0;
  }
  mb_fn_2278d99e2a5907a2 mb_target_2278d99e2a5907a2 = (mb_fn_2278d99e2a5907a2)mb_entry_2278d99e2a5907a2;
  int32_t mb_result_2278d99e2a5907a2 = mb_target_2278d99e2a5907a2(this_, value);
  return mb_result_2278d99e2a5907a2;
}

typedef int32_t (MB_CALL *mb_fn_f0849db717edcd35)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6c66aa8acab93f6bc17233(void * this_, uint32_t value) {
  void *mb_entry_f0849db717edcd35 = NULL;
  if (this_ != NULL) {
    mb_entry_f0849db717edcd35 = (*(void ***)this_)[15];
  }
  if (mb_entry_f0849db717edcd35 == NULL) {
  return 0;
  }
  mb_fn_f0849db717edcd35 mb_target_f0849db717edcd35 = (mb_fn_f0849db717edcd35)mb_entry_f0849db717edcd35;
  int32_t mb_result_f0849db717edcd35 = mb_target_f0849db717edcd35(this_, value);
  return mb_result_f0849db717edcd35;
}

typedef int32_t (MB_CALL *mb_fn_5994bfc818c46854)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb90ae4f1102b0fd5e2db94(void * this_, uint32_t value) {
  void *mb_entry_5994bfc818c46854 = NULL;
  if (this_ != NULL) {
    mb_entry_5994bfc818c46854 = (*(void ***)this_)[13];
  }
  if (mb_entry_5994bfc818c46854 == NULL) {
  return 0;
  }
  mb_fn_5994bfc818c46854 mb_target_5994bfc818c46854 = (mb_fn_5994bfc818c46854)mb_entry_5994bfc818c46854;
  int32_t mb_result_5994bfc818c46854 = mb_target_5994bfc818c46854(this_, value);
  return mb_result_5994bfc818c46854;
}

typedef int32_t (MB_CALL *mb_fn_a527ea7c891a14cb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4375177e51c0f3fd7f649b(void * this_, uint32_t value) {
  void *mb_entry_a527ea7c891a14cb = NULL;
  if (this_ != NULL) {
    mb_entry_a527ea7c891a14cb = (*(void ***)this_)[7];
  }
  if (mb_entry_a527ea7c891a14cb == NULL) {
  return 0;
  }
  mb_fn_a527ea7c891a14cb mb_target_a527ea7c891a14cb = (mb_fn_a527ea7c891a14cb)mb_entry_a527ea7c891a14cb;
  int32_t mb_result_a527ea7c891a14cb = mb_target_a527ea7c891a14cb(this_, value);
  return mb_result_a527ea7c891a14cb;
}

typedef int32_t (MB_CALL *mb_fn_912c33843d6b4930)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8deb86b0c92c4510103eb114(void * this_, void * value) {
  void *mb_entry_912c33843d6b4930 = NULL;
  if (this_ != NULL) {
    mb_entry_912c33843d6b4930 = (*(void ***)this_)[7];
  }
  if (mb_entry_912c33843d6b4930 == NULL) {
  return 0;
  }
  mb_fn_912c33843d6b4930 mb_target_912c33843d6b4930 = (mb_fn_912c33843d6b4930)mb_entry_912c33843d6b4930;
  int32_t mb_result_912c33843d6b4930 = mb_target_912c33843d6b4930(this_, value);
  return mb_result_912c33843d6b4930;
}

typedef int32_t (MB_CALL *mb_fn_74d397908b1abda9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602a3af53b30b697235d6b0d(void * this_, void * value) {
  void *mb_entry_74d397908b1abda9 = NULL;
  if (this_ != NULL) {
    mb_entry_74d397908b1abda9 = (*(void ***)this_)[17];
  }
  if (mb_entry_74d397908b1abda9 == NULL) {
  return 0;
  }
  mb_fn_74d397908b1abda9 mb_target_74d397908b1abda9 = (mb_fn_74d397908b1abda9)mb_entry_74d397908b1abda9;
  int32_t mb_result_74d397908b1abda9 = mb_target_74d397908b1abda9(this_, value);
  return mb_result_74d397908b1abda9;
}

typedef int32_t (MB_CALL *mb_fn_075c2c3538ad566a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45085408a8e9c900c41bc627(void * this_, int32_t value) {
  void *mb_entry_075c2c3538ad566a = NULL;
  if (this_ != NULL) {
    mb_entry_075c2c3538ad566a = (*(void ***)this_)[7];
  }
  if (mb_entry_075c2c3538ad566a == NULL) {
  return 0;
  }
  mb_fn_075c2c3538ad566a mb_target_075c2c3538ad566a = (mb_fn_075c2c3538ad566a)mb_entry_075c2c3538ad566a;
  int32_t mb_result_075c2c3538ad566a = mb_target_075c2c3538ad566a(this_, value);
  return mb_result_075c2c3538ad566a;
}

typedef int32_t (MB_CALL *mb_fn_45b22df9eafcc92e)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590f64d8bbce959eaf38bde2(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_45b22df9eafcc92e = NULL;
  if (this_ != NULL) {
    mb_entry_45b22df9eafcc92e = (*(void ***)this_)[11];
  }
  if (mb_entry_45b22df9eafcc92e == NULL) {
  return 0;
  }
  mb_fn_45b22df9eafcc92e mb_target_45b22df9eafcc92e = (mb_fn_45b22df9eafcc92e)mb_entry_45b22df9eafcc92e;
  int32_t mb_result_45b22df9eafcc92e = mb_target_45b22df9eafcc92e(this_, value, (double *)result_out);
  return mb_result_45b22df9eafcc92e;
}

typedef int32_t (MB_CALL *mb_fn_ad8cc9870f8ac0d2)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89738df7c73e89bfee68dcef(void * this_, int32_t value, int32_t * result_out) {
  void *mb_entry_ad8cc9870f8ac0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8cc9870f8ac0d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad8cc9870f8ac0d2 == NULL) {
  return 0;
  }
  mb_fn_ad8cc9870f8ac0d2 mb_target_ad8cc9870f8ac0d2 = (mb_fn_ad8cc9870f8ac0d2)mb_entry_ad8cc9870f8ac0d2;
  int32_t mb_result_ad8cc9870f8ac0d2 = mb_target_ad8cc9870f8ac0d2(this_, value, result_out);
  return mb_result_ad8cc9870f8ac0d2;
}

typedef int32_t (MB_CALL *mb_fn_7f430d49c99bae81)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f9760893b92adf6d580ae8(void * this_, int64_t value, int64_t * result_out) {
  void *mb_entry_7f430d49c99bae81 = NULL;
  if (this_ != NULL) {
    mb_entry_7f430d49c99bae81 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f430d49c99bae81 == NULL) {
  return 0;
  }
  mb_fn_7f430d49c99bae81 mb_target_7f430d49c99bae81 = (mb_fn_7f430d49c99bae81)mb_entry_7f430d49c99bae81;
  int32_t mb_result_7f430d49c99bae81 = mb_target_7f430d49c99bae81(this_, value, result_out);
  return mb_result_7f430d49c99bae81;
}

typedef int32_t (MB_CALL *mb_fn_f7aba1b200a047a4)(void *, float, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6808d190ed916c91e58a03d8(void * this_, float value, moonbit_bytes_t result_out) {
  void *mb_entry_f7aba1b200a047a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f7aba1b200a047a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7aba1b200a047a4 == NULL) {
  return 0;
  }
  mb_fn_f7aba1b200a047a4 mb_target_f7aba1b200a047a4 = (mb_fn_f7aba1b200a047a4)mb_entry_f7aba1b200a047a4;
  int32_t mb_result_f7aba1b200a047a4 = mb_target_f7aba1b200a047a4(this_, value, (float *)result_out);
  return mb_result_f7aba1b200a047a4;
}

typedef int32_t (MB_CALL *mb_fn_d1678e2bc82de16d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a2b3e4c7ae5a2b92f074bb(void * this_, uint32_t value, uint32_t * result_out) {
  void *mb_entry_d1678e2bc82de16d = NULL;
  if (this_ != NULL) {
    mb_entry_d1678e2bc82de16d = (*(void ***)this_)[7];
  }
  if (mb_entry_d1678e2bc82de16d == NULL) {
  return 0;
  }
  mb_fn_d1678e2bc82de16d mb_target_d1678e2bc82de16d = (mb_fn_d1678e2bc82de16d)mb_entry_d1678e2bc82de16d;
  int32_t mb_result_d1678e2bc82de16d = mb_target_d1678e2bc82de16d(this_, value, result_out);
  return mb_result_d1678e2bc82de16d;
}

typedef int32_t (MB_CALL *mb_fn_b324e259f4dde9cb)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838000e5f088760c6f157dd1(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_b324e259f4dde9cb = NULL;
  if (this_ != NULL) {
    mb_entry_b324e259f4dde9cb = (*(void ***)this_)[9];
  }
  if (mb_entry_b324e259f4dde9cb == NULL) {
  return 0;
  }
  mb_fn_b324e259f4dde9cb mb_target_b324e259f4dde9cb = (mb_fn_b324e259f4dde9cb)mb_entry_b324e259f4dde9cb;
  int32_t mb_result_b324e259f4dde9cb = mb_target_b324e259f4dde9cb(this_, value, result_out);
  return mb_result_b324e259f4dde9cb;
}

typedef int32_t (MB_CALL *mb_fn_26fcf7f7d01dedaa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873049d74879b48399208100(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26fcf7f7d01dedaa = NULL;
  if (this_ != NULL) {
    mb_entry_26fcf7f7d01dedaa = (*(void ***)this_)[8];
  }
  if (mb_entry_26fcf7f7d01dedaa == NULL) {
  return 0;
  }
  mb_fn_26fcf7f7d01dedaa mb_target_26fcf7f7d01dedaa = (mb_fn_26fcf7f7d01dedaa)mb_entry_26fcf7f7d01dedaa;
  int32_t mb_result_26fcf7f7d01dedaa = mb_target_26fcf7f7d01dedaa(this_, (double *)result_out);
  return mb_result_26fcf7f7d01dedaa;
}

typedef int32_t (MB_CALL *mb_fn_287e10eb7d29ae1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0c14ad7f5f28ffd96d5f00(void * this_, int32_t * result_out) {
  void *mb_entry_287e10eb7d29ae1a = NULL;
  if (this_ != NULL) {
    mb_entry_287e10eb7d29ae1a = (*(void ***)this_)[6];
  }
  if (mb_entry_287e10eb7d29ae1a == NULL) {
  return 0;
  }
  mb_fn_287e10eb7d29ae1a mb_target_287e10eb7d29ae1a = (mb_fn_287e10eb7d29ae1a)mb_entry_287e10eb7d29ae1a;
  int32_t mb_result_287e10eb7d29ae1a = mb_target_287e10eb7d29ae1a(this_, result_out);
  return mb_result_287e10eb7d29ae1a;
}

typedef int32_t (MB_CALL *mb_fn_1927f959df6eba20)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5993059f9cd91cc0653576dc(void * this_, double value) {
  void *mb_entry_1927f959df6eba20 = NULL;
  if (this_ != NULL) {
    mb_entry_1927f959df6eba20 = (*(void ***)this_)[9];
  }
  if (mb_entry_1927f959df6eba20 == NULL) {
  return 0;
  }
  mb_fn_1927f959df6eba20 mb_target_1927f959df6eba20 = (mb_fn_1927f959df6eba20)mb_entry_1927f959df6eba20;
  int32_t mb_result_1927f959df6eba20 = mb_target_1927f959df6eba20(this_, value);
  return mb_result_1927f959df6eba20;
}

typedef int32_t (MB_CALL *mb_fn_ad3b37b67f80c7db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe521588ca570de66afbbb96(void * this_, int32_t value) {
  void *mb_entry_ad3b37b67f80c7db = NULL;
  if (this_ != NULL) {
    mb_entry_ad3b37b67f80c7db = (*(void ***)this_)[7];
  }
  if (mb_entry_ad3b37b67f80c7db == NULL) {
  return 0;
  }
  mb_fn_ad3b37b67f80c7db mb_target_ad3b37b67f80c7db = (mb_fn_ad3b37b67f80c7db)mb_entry_ad3b37b67f80c7db;
  int32_t mb_result_ad3b37b67f80c7db = mb_target_ad3b37b67f80c7db(this_, value);
  return mb_result_ad3b37b67f80c7db;
}

typedef int32_t (MB_CALL *mb_fn_45d5d98959d78fb8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c336bcce61b510dd0379174(void * this_, void * languages, uint64_t * result_out) {
  void *mb_entry_45d5d98959d78fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_45d5d98959d78fb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_45d5d98959d78fb8 == NULL) {
  return 0;
  }
  mb_fn_45d5d98959d78fb8 mb_target_45d5d98959d78fb8 = (mb_fn_45d5d98959d78fb8)mb_entry_45d5d98959d78fb8;
  int32_t mb_result_45d5d98959d78fb8 = mb_target_45d5d98959d78fb8(this_, languages, (void * *)result_out);
  return mb_result_45d5d98959d78fb8;
}

typedef int32_t (MB_CALL *mb_fn_e0521dc656ef41e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3e4cf1e565c857c57b71e0(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_e0521dc656ef41e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e0521dc656ef41e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0521dc656ef41e8 == NULL) {
  return 0;
  }
  mb_fn_e0521dc656ef41e8 mb_target_e0521dc656ef41e8 = (mb_fn_e0521dc656ef41e8)mb_entry_e0521dc656ef41e8;
  int32_t mb_result_e0521dc656ef41e8 = mb_target_e0521dc656ef41e8(this_, value, (void * *)result_out);
  return mb_result_e0521dc656ef41e8;
}

typedef int32_t (MB_CALL *mb_fn_cfa7069c810af0f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f33a85f96ff5d04928dd209(void * this_, uint64_t * result_out) {
  void *mb_entry_cfa7069c810af0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa7069c810af0f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfa7069c810af0f2 == NULL) {
  return 0;
  }
  mb_fn_cfa7069c810af0f2 mb_target_cfa7069c810af0f2 = (mb_fn_cfa7069c810af0f2)mb_entry_cfa7069c810af0f2;
  int32_t mb_result_cfa7069c810af0f2 = mb_target_cfa7069c810af0f2(this_, (void * *)result_out);
  return mb_result_cfa7069c810af0f2;
}

typedef int32_t (MB_CALL *mb_fn_9b54111792226353)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bed082e796fb8d9a3f3be47(void * this_, uint64_t * result_out) {
  void *mb_entry_9b54111792226353 = NULL;
  if (this_ != NULL) {
    mb_entry_9b54111792226353 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b54111792226353 == NULL) {
  return 0;
  }
  mb_fn_9b54111792226353 mb_target_9b54111792226353 = (mb_fn_9b54111792226353)mb_entry_9b54111792226353;
  int32_t mb_result_9b54111792226353 = mb_target_9b54111792226353(this_, (void * *)result_out);
  return mb_result_9b54111792226353;
}

typedef int32_t (MB_CALL *mb_fn_a7d7d1c5311a3469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023034d99fbf4b19d69f5aec(void * this_, uint64_t * result_out) {
  void *mb_entry_a7d7d1c5311a3469 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d7d1c5311a3469 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7d7d1c5311a3469 == NULL) {
  return 0;
  }
  mb_fn_a7d7d1c5311a3469 mb_target_a7d7d1c5311a3469 = (mb_fn_a7d7d1c5311a3469)mb_entry_a7d7d1c5311a3469;
  int32_t mb_result_a7d7d1c5311a3469 = mb_target_a7d7d1c5311a3469(this_, (void * *)result_out);
  return mb_result_a7d7d1c5311a3469;
}

typedef int32_t (MB_CALL *mb_fn_9bc9256e2ddcf17d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2fd1a629f163500616994bc(void * this_, void * value) {
  void *mb_entry_9bc9256e2ddcf17d = NULL;
  if (this_ != NULL) {
    mb_entry_9bc9256e2ddcf17d = (*(void ***)this_)[9];
  }
  if (mb_entry_9bc9256e2ddcf17d == NULL) {
  return 0;
  }
  mb_fn_9bc9256e2ddcf17d mb_target_9bc9256e2ddcf17d = (mb_fn_9bc9256e2ddcf17d)mb_entry_9bc9256e2ddcf17d;
  int32_t mb_result_9bc9256e2ddcf17d = mb_target_9bc9256e2ddcf17d(this_, value);
  return mb_result_9bc9256e2ddcf17d;
}

typedef int32_t (MB_CALL *mb_fn_16ce06fc2d468c92)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260ee17161be4b2114d99e21(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_16ce06fc2d468c92 = NULL;
  if (this_ != NULL) {
    mb_entry_16ce06fc2d468c92 = (*(void ***)this_)[6];
  }
  if (mb_entry_16ce06fc2d468c92 == NULL) {
  return 0;
  }
  mb_fn_16ce06fc2d468c92 mb_target_16ce06fc2d468c92 = (mb_fn_16ce06fc2d468c92)mb_entry_16ce06fc2d468c92;
  int32_t mb_result_16ce06fc2d468c92 = mb_target_16ce06fc2d468c92(this_, languages, geographic_region, (void * *)result_out);
  return mb_result_16ce06fc2d468c92;
}

typedef int32_t (MB_CALL *mb_fn_2fb416c2eb7d55ef)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50c695a9a7a8f90ac9b7dca(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_2fb416c2eb7d55ef = NULL;
  if (this_ != NULL) {
    mb_entry_2fb416c2eb7d55ef = (*(void ***)this_)[20];
  }
  if (mb_entry_2fb416c2eb7d55ef == NULL) {
  return 0;
  }
  mb_fn_2fb416c2eb7d55ef mb_target_2fb416c2eb7d55ef = (mb_fn_2fb416c2eb7d55ef)mb_entry_2fb416c2eb7d55ef;
  int32_t mb_result_2fb416c2eb7d55ef = mb_target_2fb416c2eb7d55ef(this_, value, (void * *)result_out);
  return mb_result_2fb416c2eb7d55ef;
}

typedef int32_t (MB_CALL *mb_fn_53deb0b978d6002d)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39deecb330bdb7820225234b(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_53deb0b978d6002d = NULL;
  if (this_ != NULL) {
    mb_entry_53deb0b978d6002d = (*(void ***)this_)[22];
  }
  if (mb_entry_53deb0b978d6002d == NULL) {
  return 0;
  }
  mb_fn_53deb0b978d6002d mb_target_53deb0b978d6002d = (mb_fn_53deb0b978d6002d)mb_entry_53deb0b978d6002d;
  int32_t mb_result_53deb0b978d6002d = mb_target_53deb0b978d6002d(this_, value, (void * *)result_out);
  return mb_result_53deb0b978d6002d;
}

typedef int32_t (MB_CALL *mb_fn_94c3e06e62f8c492)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8573d3eeb378ae5c51f686a(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_94c3e06e62f8c492 = NULL;
  if (this_ != NULL) {
    mb_entry_94c3e06e62f8c492 = (*(void ***)this_)[21];
  }
  if (mb_entry_94c3e06e62f8c492 == NULL) {
  return 0;
  }
  mb_fn_94c3e06e62f8c492 mb_target_94c3e06e62f8c492 = (mb_fn_94c3e06e62f8c492)mb_entry_94c3e06e62f8c492;
  int32_t mb_result_94c3e06e62f8c492 = mb_target_94c3e06e62f8c492(this_, value, (void * *)result_out);
  return mb_result_94c3e06e62f8c492;
}

typedef int32_t (MB_CALL *mb_fn_0ac87991b73c4d63)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4241c274bdd9f3f3a6ea2fb2(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_0ac87991b73c4d63 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac87991b73c4d63 = (*(void ***)this_)[25];
  }
  if (mb_entry_0ac87991b73c4d63 == NULL) {
  return 0;
  }
  mb_fn_0ac87991b73c4d63 mb_target_0ac87991b73c4d63 = (mb_fn_0ac87991b73c4d63)mb_entry_0ac87991b73c4d63;
  int32_t mb_result_0ac87991b73c4d63 = mb_target_0ac87991b73c4d63(this_, value, (void * *)result_out);
  return mb_result_0ac87991b73c4d63;
}

typedef int32_t (MB_CALL *mb_fn_6bcf85b38b0ff1e0)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96faec70ce1a2bbb94bff332(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_6bcf85b38b0ff1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcf85b38b0ff1e0 = (*(void ***)this_)[23];
  }
  if (mb_entry_6bcf85b38b0ff1e0 == NULL) {
  return 0;
  }
  mb_fn_6bcf85b38b0ff1e0 mb_target_6bcf85b38b0ff1e0 = (mb_fn_6bcf85b38b0ff1e0)mb_entry_6bcf85b38b0ff1e0;
  int32_t mb_result_6bcf85b38b0ff1e0 = mb_target_6bcf85b38b0ff1e0(this_, value, (void * *)result_out);
  return mb_result_6bcf85b38b0ff1e0;
}

typedef int32_t (MB_CALL *mb_fn_7d5982419a51c08d)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabb468f678ff8832c42c4ad(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_7d5982419a51c08d = NULL;
  if (this_ != NULL) {
    mb_entry_7d5982419a51c08d = (*(void ***)this_)[24];
  }
  if (mb_entry_7d5982419a51c08d == NULL) {
  return 0;
  }
  mb_fn_7d5982419a51c08d mb_target_7d5982419a51c08d = (mb_fn_7d5982419a51c08d)mb_entry_7d5982419a51c08d;
  int32_t mb_result_7d5982419a51c08d = mb_target_7d5982419a51c08d(this_, value, (void * *)result_out);
  return mb_result_7d5982419a51c08d;
}

typedef int32_t (MB_CALL *mb_fn_15ff562dcb4915b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb7db57670bfc110663c39c(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_15ff562dcb4915b4 = NULL;
  if (this_ != NULL) {
    mb_entry_15ff562dcb4915b4 = (*(void ***)this_)[28];
  }
  if (mb_entry_15ff562dcb4915b4 == NULL) {
  return 0;
  }
  mb_fn_15ff562dcb4915b4 mb_target_15ff562dcb4915b4 = (mb_fn_15ff562dcb4915b4)mb_entry_15ff562dcb4915b4;
  int32_t mb_result_15ff562dcb4915b4 = mb_target_15ff562dcb4915b4(this_, text, (void * *)result_out);
  return mb_result_15ff562dcb4915b4;
}

typedef int32_t (MB_CALL *mb_fn_225317809d9df1bd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cecdfa8aead1a082d27d92(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_225317809d9df1bd = NULL;
  if (this_ != NULL) {
    mb_entry_225317809d9df1bd = (*(void ***)this_)[26];
  }
  if (mb_entry_225317809d9df1bd == NULL) {
  return 0;
  }
  mb_fn_225317809d9df1bd mb_target_225317809d9df1bd = (mb_fn_225317809d9df1bd)mb_entry_225317809d9df1bd;
  int32_t mb_result_225317809d9df1bd = mb_target_225317809d9df1bd(this_, text, (void * *)result_out);
  return mb_result_225317809d9df1bd;
}

typedef int32_t (MB_CALL *mb_fn_08740dec404a2712)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11d9a18893a6089a8e89a0c(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_08740dec404a2712 = NULL;
  if (this_ != NULL) {
    mb_entry_08740dec404a2712 = (*(void ***)this_)[27];
  }
  if (mb_entry_08740dec404a2712 == NULL) {
  return 0;
  }
  mb_fn_08740dec404a2712 mb_target_08740dec404a2712 = (mb_fn_08740dec404a2712)mb_entry_08740dec404a2712;
  int32_t mb_result_08740dec404a2712 = mb_target_08740dec404a2712(this_, text, (void * *)result_out);
  return mb_result_08740dec404a2712;
}

typedef int32_t (MB_CALL *mb_fn_44b7745e596aaff9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de9be3a01fa0a69716519f9(void * this_, int32_t * result_out) {
  void *mb_entry_44b7745e596aaff9 = NULL;
  if (this_ != NULL) {
    mb_entry_44b7745e596aaff9 = (*(void ***)this_)[10];
  }
  if (mb_entry_44b7745e596aaff9 == NULL) {
  return 0;
  }
  mb_fn_44b7745e596aaff9 mb_target_44b7745e596aaff9 = (mb_fn_44b7745e596aaff9)mb_entry_44b7745e596aaff9;
  int32_t mb_result_44b7745e596aaff9 = mb_target_44b7745e596aaff9(this_, result_out);
  return mb_result_44b7745e596aaff9;
}

typedef int32_t (MB_CALL *mb_fn_fe86a6538c2108c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb152b13b9f153809b0cadf(void * this_, uint64_t * result_out) {
  void *mb_entry_fe86a6538c2108c2 = NULL;
  if (this_ != NULL) {
    mb_entry_fe86a6538c2108c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe86a6538c2108c2 == NULL) {
  return 0;
  }
  mb_fn_fe86a6538c2108c2 mb_target_fe86a6538c2108c2 = (mb_fn_fe86a6538c2108c2)mb_entry_fe86a6538c2108c2;
  int32_t mb_result_fe86a6538c2108c2 = mb_target_fe86a6538c2108c2(this_, (void * *)result_out);
  return mb_result_fe86a6538c2108c2;
}

typedef int32_t (MB_CALL *mb_fn_a5c2043e8b9f0d80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2852bde2d136946abc4f6e7(void * this_, int32_t * result_out) {
  void *mb_entry_a5c2043e8b9f0d80 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c2043e8b9f0d80 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5c2043e8b9f0d80 == NULL) {
  return 0;
  }
  mb_fn_a5c2043e8b9f0d80 mb_target_a5c2043e8b9f0d80 = (mb_fn_a5c2043e8b9f0d80)mb_entry_a5c2043e8b9f0d80;
  int32_t mb_result_a5c2043e8b9f0d80 = mb_target_a5c2043e8b9f0d80(this_, result_out);
  return mb_result_a5c2043e8b9f0d80;
}

typedef int32_t (MB_CALL *mb_fn_469b864bbb19b5ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca49350a68f088575fb3e359(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_469b864bbb19b5ec = NULL;
  if (this_ != NULL) {
    mb_entry_469b864bbb19b5ec = (*(void ***)this_)[14];
  }
  if (mb_entry_469b864bbb19b5ec == NULL) {
  return 0;
  }
  mb_fn_469b864bbb19b5ec mb_target_469b864bbb19b5ec = (mb_fn_469b864bbb19b5ec)mb_entry_469b864bbb19b5ec;
  int32_t mb_result_469b864bbb19b5ec = mb_target_469b864bbb19b5ec(this_, (uint8_t *)result_out);
  return mb_result_469b864bbb19b5ec;
}

typedef int32_t (MB_CALL *mb_fn_41c9d4e06966975e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b149d9872150e71f7599eaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41c9d4e06966975e = NULL;
  if (this_ != NULL) {
    mb_entry_41c9d4e06966975e = (*(void ***)this_)[12];
  }
  if (mb_entry_41c9d4e06966975e == NULL) {
  return 0;
  }
  mb_fn_41c9d4e06966975e mb_target_41c9d4e06966975e = (mb_fn_41c9d4e06966975e)mb_entry_41c9d4e06966975e;
  int32_t mb_result_41c9d4e06966975e = mb_target_41c9d4e06966975e(this_, (uint8_t *)result_out);
  return mb_result_41c9d4e06966975e;
}

typedef int32_t (MB_CALL *mb_fn_ad230b5587e0f9ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ebf292ae45eea32085ba80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad230b5587e0f9ea = NULL;
  if (this_ != NULL) {
    mb_entry_ad230b5587e0f9ea = (*(void ***)this_)[6];
  }
  if (mb_entry_ad230b5587e0f9ea == NULL) {
  return 0;
  }
  mb_fn_ad230b5587e0f9ea mb_target_ad230b5587e0f9ea = (mb_fn_ad230b5587e0f9ea)mb_entry_ad230b5587e0f9ea;
  int32_t mb_result_ad230b5587e0f9ea = mb_target_ad230b5587e0f9ea(this_, (uint8_t *)result_out);
  return mb_result_ad230b5587e0f9ea;
}

typedef int32_t (MB_CALL *mb_fn_03e150f75d1b6ace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa3c37402826d0d709daac2(void * this_, uint64_t * result_out) {
  void *mb_entry_03e150f75d1b6ace = NULL;
  if (this_ != NULL) {
    mb_entry_03e150f75d1b6ace = (*(void ***)this_)[6];
  }
  if (mb_entry_03e150f75d1b6ace == NULL) {
  return 0;
  }
  mb_fn_03e150f75d1b6ace mb_target_03e150f75d1b6ace = (mb_fn_03e150f75d1b6ace)mb_entry_03e150f75d1b6ace;
  int32_t mb_result_03e150f75d1b6ace = mb_target_03e150f75d1b6ace(this_, (void * *)result_out);
  return mb_result_03e150f75d1b6ace;
}

typedef int32_t (MB_CALL *mb_fn_5d825e5aecdb42c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000830c348473c8ea5c7bf20(void * this_, uint64_t * result_out) {
  void *mb_entry_5d825e5aecdb42c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d825e5aecdb42c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d825e5aecdb42c0 == NULL) {
  return 0;
  }
  mb_fn_5d825e5aecdb42c0 mb_target_5d825e5aecdb42c0 = (mb_fn_5d825e5aecdb42c0)mb_entry_5d825e5aecdb42c0;
  int32_t mb_result_5d825e5aecdb42c0 = mb_target_5d825e5aecdb42c0(this_, (void * *)result_out);
  return mb_result_5d825e5aecdb42c0;
}

typedef int32_t (MB_CALL *mb_fn_395f02bce4db2fea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962f6a5372d66c0cee2b67a2(void * this_, uint64_t * result_out) {
  void *mb_entry_395f02bce4db2fea = NULL;
  if (this_ != NULL) {
    mb_entry_395f02bce4db2fea = (*(void ***)this_)[16];
  }
  if (mb_entry_395f02bce4db2fea == NULL) {
  return 0;
  }
  mb_fn_395f02bce4db2fea mb_target_395f02bce4db2fea = (mb_fn_395f02bce4db2fea)mb_entry_395f02bce4db2fea;
  int32_t mb_result_395f02bce4db2fea = mb_target_395f02bce4db2fea(this_, (void * *)result_out);
  return mb_result_395f02bce4db2fea;
}

typedef int32_t (MB_CALL *mb_fn_75af49286a4509e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17ab41101fac1dd0fbd419b(void * this_, uint64_t * result_out) {
  void *mb_entry_75af49286a4509e8 = NULL;
  if (this_ != NULL) {
    mb_entry_75af49286a4509e8 = (*(void ***)this_)[19];
  }
  if (mb_entry_75af49286a4509e8 == NULL) {
  return 0;
  }
  mb_fn_75af49286a4509e8 mb_target_75af49286a4509e8 = (mb_fn_75af49286a4509e8)mb_entry_75af49286a4509e8;
  int32_t mb_result_75af49286a4509e8 = mb_target_75af49286a4509e8(this_, (void * *)result_out);
  return mb_result_75af49286a4509e8;
}

typedef int32_t (MB_CALL *mb_fn_ad2a99fa0625d125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db61ddcd473556a8619a2281(void * this_, uint64_t * result_out) {
  void *mb_entry_ad2a99fa0625d125 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2a99fa0625d125 = (*(void ***)this_)[18];
  }
  if (mb_entry_ad2a99fa0625d125 == NULL) {
  return 0;
  }
  mb_fn_ad2a99fa0625d125 mb_target_ad2a99fa0625d125 = (mb_fn_ad2a99fa0625d125)mb_entry_ad2a99fa0625d125;
  int32_t mb_result_ad2a99fa0625d125 = mb_target_ad2a99fa0625d125(this_, (void * *)result_out);
  return mb_result_ad2a99fa0625d125;
}

typedef int32_t (MB_CALL *mb_fn_662fc53ae2f804f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002047c5819abeadef1730cc(void * this_, int32_t * result_out) {
  void *mb_entry_662fc53ae2f804f9 = NULL;
  if (this_ != NULL) {
    mb_entry_662fc53ae2f804f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_662fc53ae2f804f9 == NULL) {
  return 0;
  }
  mb_fn_662fc53ae2f804f9 mb_target_662fc53ae2f804f9 = (mb_fn_662fc53ae2f804f9)mb_entry_662fc53ae2f804f9;
  int32_t mb_result_662fc53ae2f804f9 = mb_target_662fc53ae2f804f9(this_, result_out);
  return mb_result_662fc53ae2f804f9;
}

typedef int32_t (MB_CALL *mb_fn_eb0303caf52b8584)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062df594e153b68061379464(void * this_, int32_t value) {
  void *mb_entry_eb0303caf52b8584 = NULL;
  if (this_ != NULL) {
    mb_entry_eb0303caf52b8584 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb0303caf52b8584 == NULL) {
  return 0;
  }
  mb_fn_eb0303caf52b8584 mb_target_eb0303caf52b8584 = (mb_fn_eb0303caf52b8584)mb_entry_eb0303caf52b8584;
  int32_t mb_result_eb0303caf52b8584 = mb_target_eb0303caf52b8584(this_, value);
  return mb_result_eb0303caf52b8584;
}

typedef int32_t (MB_CALL *mb_fn_7f2453eeda9bc8b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843f09384788cccfd65035e7(void * this_, int32_t value) {
  void *mb_entry_7f2453eeda9bc8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2453eeda9bc8b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f2453eeda9bc8b8 == NULL) {
  return 0;
  }
  mb_fn_7f2453eeda9bc8b8 mb_target_7f2453eeda9bc8b8 = (mb_fn_7f2453eeda9bc8b8)mb_entry_7f2453eeda9bc8b8;
  int32_t mb_result_7f2453eeda9bc8b8 = mb_target_7f2453eeda9bc8b8(this_, value);
  return mb_result_7f2453eeda9bc8b8;
}

typedef int32_t (MB_CALL *mb_fn_3988b4251091eb5b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f11200b16e7ab30fbc787ee(void * this_, uint32_t value) {
  void *mb_entry_3988b4251091eb5b = NULL;
  if (this_ != NULL) {
    mb_entry_3988b4251091eb5b = (*(void ***)this_)[15];
  }
  if (mb_entry_3988b4251091eb5b == NULL) {
  return 0;
  }
  mb_fn_3988b4251091eb5b mb_target_3988b4251091eb5b = (mb_fn_3988b4251091eb5b)mb_entry_3988b4251091eb5b;
  int32_t mb_result_3988b4251091eb5b = mb_target_3988b4251091eb5b(this_, value);
  return mb_result_3988b4251091eb5b;
}

typedef int32_t (MB_CALL *mb_fn_57b1e2f98a5d4ee2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d0a12fd421a61a2d7e4e13(void * this_, uint32_t value) {
  void *mb_entry_57b1e2f98a5d4ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_57b1e2f98a5d4ee2 = (*(void ***)this_)[13];
  }
  if (mb_entry_57b1e2f98a5d4ee2 == NULL) {
  return 0;
  }
  mb_fn_57b1e2f98a5d4ee2 mb_target_57b1e2f98a5d4ee2 = (mb_fn_57b1e2f98a5d4ee2)mb_entry_57b1e2f98a5d4ee2;
  int32_t mb_result_57b1e2f98a5d4ee2 = mb_target_57b1e2f98a5d4ee2(this_, value);
  return mb_result_57b1e2f98a5d4ee2;
}

typedef int32_t (MB_CALL *mb_fn_cb592dd4dc8848bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6145261c10335c43fb4db943(void * this_, uint32_t value) {
  void *mb_entry_cb592dd4dc8848bc = NULL;
  if (this_ != NULL) {
    mb_entry_cb592dd4dc8848bc = (*(void ***)this_)[7];
  }
  if (mb_entry_cb592dd4dc8848bc == NULL) {
  return 0;
  }
  mb_fn_cb592dd4dc8848bc mb_target_cb592dd4dc8848bc = (mb_fn_cb592dd4dc8848bc)mb_entry_cb592dd4dc8848bc;
  int32_t mb_result_cb592dd4dc8848bc = mb_target_cb592dd4dc8848bc(this_, value);
  return mb_result_cb592dd4dc8848bc;
}

typedef int32_t (MB_CALL *mb_fn_4b5f7720334b6d78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abf6420f327652dd0a0b34f(void * this_, void * value) {
  void *mb_entry_4b5f7720334b6d78 = NULL;
  if (this_ != NULL) {
    mb_entry_4b5f7720334b6d78 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b5f7720334b6d78 == NULL) {
  return 0;
  }
  mb_fn_4b5f7720334b6d78 mb_target_4b5f7720334b6d78 = (mb_fn_4b5f7720334b6d78)mb_entry_4b5f7720334b6d78;
  int32_t mb_result_4b5f7720334b6d78 = mb_target_4b5f7720334b6d78(this_, value);
  return mb_result_4b5f7720334b6d78;
}

typedef int32_t (MB_CALL *mb_fn_7192b5fa6b1f47b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ef25a96be7c919df53a9f9(void * this_, void * value) {
  void *mb_entry_7192b5fa6b1f47b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7192b5fa6b1f47b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_7192b5fa6b1f47b1 == NULL) {
  return 0;
  }
  mb_fn_7192b5fa6b1f47b1 mb_target_7192b5fa6b1f47b1 = (mb_fn_7192b5fa6b1f47b1)mb_entry_7192b5fa6b1f47b1;
  int32_t mb_result_7192b5fa6b1f47b1 = mb_target_7192b5fa6b1f47b1(this_, value);
  return mb_result_7192b5fa6b1f47b1;
}

typedef int32_t (MB_CALL *mb_fn_2d20e00d3f14ed1e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5e13a922afa47bb289efdf(void * this_, int32_t value) {
  void *mb_entry_2d20e00d3f14ed1e = NULL;
  if (this_ != NULL) {
    mb_entry_2d20e00d3f14ed1e = (*(void ***)this_)[7];
  }
  if (mb_entry_2d20e00d3f14ed1e == NULL) {
  return 0;
  }
  mb_fn_2d20e00d3f14ed1e mb_target_2d20e00d3f14ed1e = (mb_fn_2d20e00d3f14ed1e)mb_entry_2d20e00d3f14ed1e;
  int32_t mb_result_2d20e00d3f14ed1e = mb_target_2d20e00d3f14ed1e(this_, value);
  return mb_result_2d20e00d3f14ed1e;
}

typedef int32_t (MB_CALL *mb_fn_81b88b1fdd0fcecc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacf03934366bb37b308955b(void * this_, void * languages, void * geographic_region, uint64_t * result_out) {
  void *mb_entry_81b88b1fdd0fcecc = NULL;
  if (this_ != NULL) {
    mb_entry_81b88b1fdd0fcecc = (*(void ***)this_)[6];
  }
  if (mb_entry_81b88b1fdd0fcecc == NULL) {
  return 0;
  }
  mb_fn_81b88b1fdd0fcecc mb_target_81b88b1fdd0fcecc = (mb_fn_81b88b1fdd0fcecc)mb_entry_81b88b1fdd0fcecc;
  int32_t mb_result_81b88b1fdd0fcecc = mb_target_81b88b1fdd0fcecc(this_, languages, geographic_region, (void * *)result_out);
  return mb_result_81b88b1fdd0fcecc;
}

typedef int32_t (MB_CALL *mb_fn_22bb29fd94bcde7f)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa30eca118eb2082856d9bc8(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_22bb29fd94bcde7f = NULL;
  if (this_ != NULL) {
    mb_entry_22bb29fd94bcde7f = (*(void ***)this_)[20];
  }
  if (mb_entry_22bb29fd94bcde7f == NULL) {
  return 0;
  }
  mb_fn_22bb29fd94bcde7f mb_target_22bb29fd94bcde7f = (mb_fn_22bb29fd94bcde7f)mb_entry_22bb29fd94bcde7f;
  int32_t mb_result_22bb29fd94bcde7f = mb_target_22bb29fd94bcde7f(this_, value, (void * *)result_out);
  return mb_result_22bb29fd94bcde7f;
}

typedef int32_t (MB_CALL *mb_fn_c5b018e24d435da8)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ff4acd6feda230843103db(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_c5b018e24d435da8 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b018e24d435da8 = (*(void ***)this_)[22];
  }
  if (mb_entry_c5b018e24d435da8 == NULL) {
  return 0;
  }
  mb_fn_c5b018e24d435da8 mb_target_c5b018e24d435da8 = (mb_fn_c5b018e24d435da8)mb_entry_c5b018e24d435da8;
  int32_t mb_result_c5b018e24d435da8 = mb_target_c5b018e24d435da8(this_, value, (void * *)result_out);
  return mb_result_c5b018e24d435da8;
}

typedef int32_t (MB_CALL *mb_fn_06e9b34f30c5ca18)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f91a438a5cf051ac9b6e3f6(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_06e9b34f30c5ca18 = NULL;
  if (this_ != NULL) {
    mb_entry_06e9b34f30c5ca18 = (*(void ***)this_)[21];
  }
  if (mb_entry_06e9b34f30c5ca18 == NULL) {
  return 0;
  }
  mb_fn_06e9b34f30c5ca18 mb_target_06e9b34f30c5ca18 = (mb_fn_06e9b34f30c5ca18)mb_entry_06e9b34f30c5ca18;
  int32_t mb_result_06e9b34f30c5ca18 = mb_target_06e9b34f30c5ca18(this_, value, (void * *)result_out);
  return mb_result_06e9b34f30c5ca18;
}

typedef int32_t (MB_CALL *mb_fn_0f9feb2707e87238)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7bf21ece357f4716e9b337(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_0f9feb2707e87238 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9feb2707e87238 = (*(void ***)this_)[25];
  }
  if (mb_entry_0f9feb2707e87238 == NULL) {
  return 0;
  }
  mb_fn_0f9feb2707e87238 mb_target_0f9feb2707e87238 = (mb_fn_0f9feb2707e87238)mb_entry_0f9feb2707e87238;
  int32_t mb_result_0f9feb2707e87238 = mb_target_0f9feb2707e87238(this_, value, (void * *)result_out);
  return mb_result_0f9feb2707e87238;
}

typedef int32_t (MB_CALL *mb_fn_b6820165ab49a68e)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b802bd3cb35eacb4ce1fa539(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_b6820165ab49a68e = NULL;
  if (this_ != NULL) {
    mb_entry_b6820165ab49a68e = (*(void ***)this_)[23];
  }
  if (mb_entry_b6820165ab49a68e == NULL) {
  return 0;
  }
  mb_fn_b6820165ab49a68e mb_target_b6820165ab49a68e = (mb_fn_b6820165ab49a68e)mb_entry_b6820165ab49a68e;
  int32_t mb_result_b6820165ab49a68e = mb_target_b6820165ab49a68e(this_, value, (void * *)result_out);
  return mb_result_b6820165ab49a68e;
}

typedef int32_t (MB_CALL *mb_fn_886fb164e7404f7c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80a1d42ab10dc0da87ac2dd(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_886fb164e7404f7c = NULL;
  if (this_ != NULL) {
    mb_entry_886fb164e7404f7c = (*(void ***)this_)[24];
  }
  if (mb_entry_886fb164e7404f7c == NULL) {
  return 0;
  }
  mb_fn_886fb164e7404f7c mb_target_886fb164e7404f7c = (mb_fn_886fb164e7404f7c)mb_entry_886fb164e7404f7c;
  int32_t mb_result_886fb164e7404f7c = mb_target_886fb164e7404f7c(this_, value, (void * *)result_out);
  return mb_result_886fb164e7404f7c;
}

typedef int32_t (MB_CALL *mb_fn_c87f5de73c7c6b68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab8d5c027b041531bf00762(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_c87f5de73c7c6b68 = NULL;
  if (this_ != NULL) {
    mb_entry_c87f5de73c7c6b68 = (*(void ***)this_)[28];
  }
  if (mb_entry_c87f5de73c7c6b68 == NULL) {
  return 0;
  }
  mb_fn_c87f5de73c7c6b68 mb_target_c87f5de73c7c6b68 = (mb_fn_c87f5de73c7c6b68)mb_entry_c87f5de73c7c6b68;
  int32_t mb_result_c87f5de73c7c6b68 = mb_target_c87f5de73c7c6b68(this_, text, (void * *)result_out);
  return mb_result_c87f5de73c7c6b68;
}

typedef int32_t (MB_CALL *mb_fn_428f8370887dbf2b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371d3f854f032e4930828eee(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_428f8370887dbf2b = NULL;
  if (this_ != NULL) {
    mb_entry_428f8370887dbf2b = (*(void ***)this_)[26];
  }
  if (mb_entry_428f8370887dbf2b == NULL) {
  return 0;
  }
  mb_fn_428f8370887dbf2b mb_target_428f8370887dbf2b = (mb_fn_428f8370887dbf2b)mb_entry_428f8370887dbf2b;
  int32_t mb_result_428f8370887dbf2b = mb_target_428f8370887dbf2b(this_, text, (void * *)result_out);
  return mb_result_428f8370887dbf2b;
}

typedef int32_t (MB_CALL *mb_fn_2a9fe80bf0f86a17)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb88e7e001fba33819cbc49(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_2a9fe80bf0f86a17 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9fe80bf0f86a17 = (*(void ***)this_)[27];
  }
  if (mb_entry_2a9fe80bf0f86a17 == NULL) {
  return 0;
  }
  mb_fn_2a9fe80bf0f86a17 mb_target_2a9fe80bf0f86a17 = (mb_fn_2a9fe80bf0f86a17)mb_entry_2a9fe80bf0f86a17;
  int32_t mb_result_2a9fe80bf0f86a17 = mb_target_2a9fe80bf0f86a17(this_, text, (void * *)result_out);
  return mb_result_2a9fe80bf0f86a17;
}

typedef int32_t (MB_CALL *mb_fn_5af976af495d9aba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52036b3b61ede3afacd4a02(void * this_, int32_t * result_out) {
  void *mb_entry_5af976af495d9aba = NULL;
  if (this_ != NULL) {
    mb_entry_5af976af495d9aba = (*(void ***)this_)[10];
  }
  if (mb_entry_5af976af495d9aba == NULL) {
  return 0;
  }
  mb_fn_5af976af495d9aba mb_target_5af976af495d9aba = (mb_fn_5af976af495d9aba)mb_entry_5af976af495d9aba;
  int32_t mb_result_5af976af495d9aba = mb_target_5af976af495d9aba(this_, result_out);
  return mb_result_5af976af495d9aba;
}

typedef int32_t (MB_CALL *mb_fn_45d2de8bf068fb4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04983941e081acfe901cb9c0(void * this_, uint64_t * result_out) {
  void *mb_entry_45d2de8bf068fb4e = NULL;
  if (this_ != NULL) {
    mb_entry_45d2de8bf068fb4e = (*(void ***)this_)[7];
  }
  if (mb_entry_45d2de8bf068fb4e == NULL) {
  return 0;
  }
  mb_fn_45d2de8bf068fb4e mb_target_45d2de8bf068fb4e = (mb_fn_45d2de8bf068fb4e)mb_entry_45d2de8bf068fb4e;
  int32_t mb_result_45d2de8bf068fb4e = mb_target_45d2de8bf068fb4e(this_, (void * *)result_out);
  return mb_result_45d2de8bf068fb4e;
}

typedef int32_t (MB_CALL *mb_fn_be81c1ceb58308fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16c3c88a4c0bf6539d96fd2(void * this_, int32_t * result_out) {
  void *mb_entry_be81c1ceb58308fc = NULL;
  if (this_ != NULL) {
    mb_entry_be81c1ceb58308fc = (*(void ***)this_)[8];
  }
  if (mb_entry_be81c1ceb58308fc == NULL) {
  return 0;
  }
  mb_fn_be81c1ceb58308fc mb_target_be81c1ceb58308fc = (mb_fn_be81c1ceb58308fc)mb_entry_be81c1ceb58308fc;
  int32_t mb_result_be81c1ceb58308fc = mb_target_be81c1ceb58308fc(this_, result_out);
  return mb_result_be81c1ceb58308fc;
}

typedef int32_t (MB_CALL *mb_fn_5274baf08d4a2a62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9fc4f3d6a131ec77526aa6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5274baf08d4a2a62 = NULL;
  if (this_ != NULL) {
    mb_entry_5274baf08d4a2a62 = (*(void ***)this_)[14];
  }
  if (mb_entry_5274baf08d4a2a62 == NULL) {
  return 0;
  }
  mb_fn_5274baf08d4a2a62 mb_target_5274baf08d4a2a62 = (mb_fn_5274baf08d4a2a62)mb_entry_5274baf08d4a2a62;
  int32_t mb_result_5274baf08d4a2a62 = mb_target_5274baf08d4a2a62(this_, (uint8_t *)result_out);
  return mb_result_5274baf08d4a2a62;
}

typedef int32_t (MB_CALL *mb_fn_b01d5c63eaa49aa9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d479f237dedbae0a2e6dfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b01d5c63eaa49aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_b01d5c63eaa49aa9 = (*(void ***)this_)[12];
  }
  if (mb_entry_b01d5c63eaa49aa9 == NULL) {
  return 0;
  }
  mb_fn_b01d5c63eaa49aa9 mb_target_b01d5c63eaa49aa9 = (mb_fn_b01d5c63eaa49aa9)mb_entry_b01d5c63eaa49aa9;
  int32_t mb_result_b01d5c63eaa49aa9 = mb_target_b01d5c63eaa49aa9(this_, (uint8_t *)result_out);
  return mb_result_b01d5c63eaa49aa9;
}

typedef int32_t (MB_CALL *mb_fn_e0721bd076d47693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d501d176f4a338dda31ec0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0721bd076d47693 = NULL;
  if (this_ != NULL) {
    mb_entry_e0721bd076d47693 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0721bd076d47693 == NULL) {
  return 0;
  }
  mb_fn_e0721bd076d47693 mb_target_e0721bd076d47693 = (mb_fn_e0721bd076d47693)mb_entry_e0721bd076d47693;
  int32_t mb_result_e0721bd076d47693 = mb_target_e0721bd076d47693(this_, (uint8_t *)result_out);
  return mb_result_e0721bd076d47693;
}

