#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3027b4acbc66cb96)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738d7f691eacddd32e795bde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3027b4acbc66cb96 = NULL;
  if (this_ != NULL) {
    mb_entry_3027b4acbc66cb96 = (*(void ***)this_)[14];
  }
  if (mb_entry_3027b4acbc66cb96 == NULL) {
  return 0;
  }
  mb_fn_3027b4acbc66cb96 mb_target_3027b4acbc66cb96 = (mb_fn_3027b4acbc66cb96)mb_entry_3027b4acbc66cb96;
  int32_t mb_result_3027b4acbc66cb96 = mb_target_3027b4acbc66cb96(this_, (uint8_t *)result_out);
  return mb_result_3027b4acbc66cb96;
}

typedef int32_t (MB_CALL *mb_fn_9b63a4ac816e588f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d91f44b30b77078bc14b5fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b63a4ac816e588f = NULL;
  if (this_ != NULL) {
    mb_entry_9b63a4ac816e588f = (*(void ***)this_)[10];
  }
  if (mb_entry_9b63a4ac816e588f == NULL) {
  return 0;
  }
  mb_fn_9b63a4ac816e588f mb_target_9b63a4ac816e588f = (mb_fn_9b63a4ac816e588f)mb_entry_9b63a4ac816e588f;
  int32_t mb_result_9b63a4ac816e588f = mb_target_9b63a4ac816e588f(this_, (double *)result_out);
  return mb_result_9b63a4ac816e588f;
}

typedef int32_t (MB_CALL *mb_fn_7aff9f822ddfb1ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629ae23e49885f3810323149(void * this_, int32_t * result_out) {
  void *mb_entry_7aff9f822ddfb1ca = NULL;
  if (this_ != NULL) {
    mb_entry_7aff9f822ddfb1ca = (*(void ***)this_)[6];
  }
  if (mb_entry_7aff9f822ddfb1ca == NULL) {
  return 0;
  }
  mb_fn_7aff9f822ddfb1ca mb_target_7aff9f822ddfb1ca = (mb_fn_7aff9f822ddfb1ca)mb_entry_7aff9f822ddfb1ca;
  int32_t mb_result_7aff9f822ddfb1ca = mb_target_7aff9f822ddfb1ca(this_, result_out);
  return mb_result_7aff9f822ddfb1ca;
}

typedef int32_t (MB_CALL *mb_fn_bb2083b5e57df67f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da26f0698c25c60b22ce1ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb2083b5e57df67f = NULL;
  if (this_ != NULL) {
    mb_entry_bb2083b5e57df67f = (*(void ***)this_)[8];
  }
  if (mb_entry_bb2083b5e57df67f == NULL) {
  return 0;
  }
  mb_fn_bb2083b5e57df67f mb_target_bb2083b5e57df67f = (mb_fn_bb2083b5e57df67f)mb_entry_bb2083b5e57df67f;
  int32_t mb_result_bb2083b5e57df67f = mb_target_bb2083b5e57df67f(this_, (uint8_t *)result_out);
  return mb_result_bb2083b5e57df67f;
}

typedef int32_t (MB_CALL *mb_fn_e845300750cee6bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ee3d1797f3ff1843b62bd6(void * this_, int32_t * result_out) {
  void *mb_entry_e845300750cee6bf = NULL;
  if (this_ != NULL) {
    mb_entry_e845300750cee6bf = (*(void ***)this_)[9];
  }
  if (mb_entry_e845300750cee6bf == NULL) {
  return 0;
  }
  mb_fn_e845300750cee6bf mb_target_e845300750cee6bf = (mb_fn_e845300750cee6bf)mb_entry_e845300750cee6bf;
  int32_t mb_result_e845300750cee6bf = mb_target_e845300750cee6bf(this_, result_out);
  return mb_result_e845300750cee6bf;
}

typedef int32_t (MB_CALL *mb_fn_e8fb6f399cacc1fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f25d84e8f50d56e9c8fb53(void * this_, int32_t value) {
  void *mb_entry_e8fb6f399cacc1fd = NULL;
  if (this_ != NULL) {
    mb_entry_e8fb6f399cacc1fd = (*(void ***)this_)[7];
  }
  if (mb_entry_e8fb6f399cacc1fd == NULL) {
  return 0;
  }
  mb_fn_e8fb6f399cacc1fd mb_target_e8fb6f399cacc1fd = (mb_fn_e8fb6f399cacc1fd)mb_entry_e8fb6f399cacc1fd;
  int32_t mb_result_e8fb6f399cacc1fd = mb_target_e8fb6f399cacc1fd(this_, value);
  return mb_result_e8fb6f399cacc1fd;
}

typedef int32_t (MB_CALL *mb_fn_f7f1aa79fbcc8c1e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c646226c953ad7cfbcea9d2(void * this_, uint32_t value) {
  void *mb_entry_f7f1aa79fbcc8c1e = NULL;
  if (this_ != NULL) {
    mb_entry_f7f1aa79fbcc8c1e = (*(void ***)this_)[31];
  }
  if (mb_entry_f7f1aa79fbcc8c1e == NULL) {
  return 0;
  }
  mb_fn_f7f1aa79fbcc8c1e mb_target_f7f1aa79fbcc8c1e = (mb_fn_f7f1aa79fbcc8c1e)mb_entry_f7f1aa79fbcc8c1e;
  int32_t mb_result_f7f1aa79fbcc8c1e = mb_target_f7f1aa79fbcc8c1e(this_, value);
  return mb_result_f7f1aa79fbcc8c1e;
}

typedef int32_t (MB_CALL *mb_fn_679f02019ee51fe4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1058dfb0beda6b5a3c1a96f7(void * this_, uint32_t value) {
  void *mb_entry_679f02019ee51fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_679f02019ee51fe4 = (*(void ***)this_)[29];
  }
  if (mb_entry_679f02019ee51fe4 == NULL) {
  return 0;
  }
  mb_fn_679f02019ee51fe4 mb_target_679f02019ee51fe4 = (mb_fn_679f02019ee51fe4)mb_entry_679f02019ee51fe4;
  int32_t mb_result_679f02019ee51fe4 = mb_target_679f02019ee51fe4(this_, value);
  return mb_result_679f02019ee51fe4;
}

typedef int32_t (MB_CALL *mb_fn_e696c0eca2417a40)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ce9191a911522f7d1afb74(void * this_, uint32_t value) {
  void *mb_entry_e696c0eca2417a40 = NULL;
  if (this_ != NULL) {
    mb_entry_e696c0eca2417a40 = (*(void ***)this_)[11];
  }
  if (mb_entry_e696c0eca2417a40 == NULL) {
  return 0;
  }
  mb_fn_e696c0eca2417a40 mb_target_e696c0eca2417a40 = (mb_fn_e696c0eca2417a40)mb_entry_e696c0eca2417a40;
  int32_t mb_result_e696c0eca2417a40 = mb_target_e696c0eca2417a40(this_, value);
  return mb_result_e696c0eca2417a40;
}

typedef int32_t (MB_CALL *mb_fn_f6071d22cb6f07cd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5637fe84e60b0b9507866c08(void * this_, uint32_t value) {
  void *mb_entry_f6071d22cb6f07cd = NULL;
  if (this_ != NULL) {
    mb_entry_f6071d22cb6f07cd = (*(void ***)this_)[21];
  }
  if (mb_entry_f6071d22cb6f07cd == NULL) {
  return 0;
  }
  mb_fn_f6071d22cb6f07cd mb_target_f6071d22cb6f07cd = (mb_fn_f6071d22cb6f07cd)mb_entry_f6071d22cb6f07cd;
  int32_t mb_result_f6071d22cb6f07cd = mb_target_f6071d22cb6f07cd(this_, value);
  return mb_result_f6071d22cb6f07cd;
}

typedef int32_t (MB_CALL *mb_fn_26a93ace8c4f1e79)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c60f0cc3af407b885f6aaf(void * this_, uint32_t value) {
  void *mb_entry_26a93ace8c4f1e79 = NULL;
  if (this_ != NULL) {
    mb_entry_26a93ace8c4f1e79 = (*(void ***)this_)[27];
  }
  if (mb_entry_26a93ace8c4f1e79 == NULL) {
  return 0;
  }
  mb_fn_26a93ace8c4f1e79 mb_target_26a93ace8c4f1e79 = (mb_fn_26a93ace8c4f1e79)mb_entry_26a93ace8c4f1e79;
  int32_t mb_result_26a93ace8c4f1e79 = mb_target_26a93ace8c4f1e79(this_, value);
  return mb_result_26a93ace8c4f1e79;
}

typedef int32_t (MB_CALL *mb_fn_578eb7af74e68b5f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702f6821570aa77fc5aea0cd(void * this_, uint32_t value) {
  void *mb_entry_578eb7af74e68b5f = NULL;
  if (this_ != NULL) {
    mb_entry_578eb7af74e68b5f = (*(void ***)this_)[17];
  }
  if (mb_entry_578eb7af74e68b5f == NULL) {
  return 0;
  }
  mb_fn_578eb7af74e68b5f mb_target_578eb7af74e68b5f = (mb_fn_578eb7af74e68b5f)mb_entry_578eb7af74e68b5f;
  int32_t mb_result_578eb7af74e68b5f = mb_target_578eb7af74e68b5f(this_, value);
  return mb_result_578eb7af74e68b5f;
}

typedef int32_t (MB_CALL *mb_fn_ac0c11463852c52f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed35f0c0ce5d090c5e67c460(void * this_, uint32_t value) {
  void *mb_entry_ac0c11463852c52f = NULL;
  if (this_ != NULL) {
    mb_entry_ac0c11463852c52f = (*(void ***)this_)[13];
  }
  if (mb_entry_ac0c11463852c52f == NULL) {
  return 0;
  }
  mb_fn_ac0c11463852c52f mb_target_ac0c11463852c52f = (mb_fn_ac0c11463852c52f)mb_entry_ac0c11463852c52f;
  int32_t mb_result_ac0c11463852c52f = mb_target_ac0c11463852c52f(this_, value);
  return mb_result_ac0c11463852c52f;
}

typedef int32_t (MB_CALL *mb_fn_734e9268043f1095)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2187b455e9e7b3fb0106bd5d(void * this_, uint32_t value) {
  void *mb_entry_734e9268043f1095 = NULL;
  if (this_ != NULL) {
    mb_entry_734e9268043f1095 = (*(void ***)this_)[25];
  }
  if (mb_entry_734e9268043f1095 == NULL) {
  return 0;
  }
  mb_fn_734e9268043f1095 mb_target_734e9268043f1095 = (mb_fn_734e9268043f1095)mb_entry_734e9268043f1095;
  int32_t mb_result_734e9268043f1095 = mb_target_734e9268043f1095(this_, value);
  return mb_result_734e9268043f1095;
}

typedef int32_t (MB_CALL *mb_fn_bdea62a71c9f00f0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b1b06584a4478aa0474a46(void * this_, uint32_t value) {
  void *mb_entry_bdea62a71c9f00f0 = NULL;
  if (this_ != NULL) {
    mb_entry_bdea62a71c9f00f0 = (*(void ***)this_)[19];
  }
  if (mb_entry_bdea62a71c9f00f0 == NULL) {
  return 0;
  }
  mb_fn_bdea62a71c9f00f0 mb_target_bdea62a71c9f00f0 = (mb_fn_bdea62a71c9f00f0)mb_entry_bdea62a71c9f00f0;
  int32_t mb_result_bdea62a71c9f00f0 = mb_target_bdea62a71c9f00f0(this_, value);
  return mb_result_bdea62a71c9f00f0;
}

typedef int32_t (MB_CALL *mb_fn_44b589ca86ad02aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e2d75eea670f988daa5446(void * this_, uint32_t value) {
  void *mb_entry_44b589ca86ad02aa = NULL;
  if (this_ != NULL) {
    mb_entry_44b589ca86ad02aa = (*(void ***)this_)[23];
  }
  if (mb_entry_44b589ca86ad02aa == NULL) {
  return 0;
  }
  mb_fn_44b589ca86ad02aa mb_target_44b589ca86ad02aa = (mb_fn_44b589ca86ad02aa)mb_entry_44b589ca86ad02aa;
  int32_t mb_result_44b589ca86ad02aa = mb_target_44b589ca86ad02aa(this_, value);
  return mb_result_44b589ca86ad02aa;
}

typedef int32_t (MB_CALL *mb_fn_59f8b6c58602b68f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a4ef74269579ae88fa017f(void * this_, uint32_t value) {
  void *mb_entry_59f8b6c58602b68f = NULL;
  if (this_ != NULL) {
    mb_entry_59f8b6c58602b68f = (*(void ***)this_)[15];
  }
  if (mb_entry_59f8b6c58602b68f == NULL) {
  return 0;
  }
  mb_fn_59f8b6c58602b68f mb_target_59f8b6c58602b68f = (mb_fn_59f8b6c58602b68f)mb_entry_59f8b6c58602b68f;
  int32_t mb_result_59f8b6c58602b68f = mb_target_59f8b6c58602b68f(this_, value);
  return mb_result_59f8b6c58602b68f;
}

typedef int32_t (MB_CALL *mb_fn_128b63d29dc879f6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c579866c7dfb40fa8e8ee5(void * this_, double value) {
  void *mb_entry_128b63d29dc879f6 = NULL;
  if (this_ != NULL) {
    mb_entry_128b63d29dc879f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_128b63d29dc879f6 == NULL) {
  return 0;
  }
  mb_fn_128b63d29dc879f6 mb_target_128b63d29dc879f6 = (mb_fn_128b63d29dc879f6)mb_entry_128b63d29dc879f6;
  int32_t mb_result_128b63d29dc879f6 = mb_target_128b63d29dc879f6(this_, value);
  return mb_result_128b63d29dc879f6;
}

typedef int32_t (MB_CALL *mb_fn_8f622b90e921eefd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f73eba6653a15ee8820c4dd(void * this_, int32_t value) {
  void *mb_entry_8f622b90e921eefd = NULL;
  if (this_ != NULL) {
    mb_entry_8f622b90e921eefd = (*(void ***)this_)[7];
  }
  if (mb_entry_8f622b90e921eefd == NULL) {
  return 0;
  }
  mb_fn_8f622b90e921eefd mb_target_8f622b90e921eefd = (mb_fn_8f622b90e921eefd)mb_entry_8f622b90e921eefd;
  int32_t mb_result_8f622b90e921eefd = mb_target_8f622b90e921eefd(this_, value);
  return mb_result_8f622b90e921eefd;
}

typedef int32_t (MB_CALL *mb_fn_5379407745d6ca07)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b7f4aa9e20fe98ba806ca6(void * this_, uint32_t value) {
  void *mb_entry_5379407745d6ca07 = NULL;
  if (this_ != NULL) {
    mb_entry_5379407745d6ca07 = (*(void ***)this_)[9];
  }
  if (mb_entry_5379407745d6ca07 == NULL) {
  return 0;
  }
  mb_fn_5379407745d6ca07 mb_target_5379407745d6ca07 = (mb_fn_5379407745d6ca07)mb_entry_5379407745d6ca07;
  int32_t mb_result_5379407745d6ca07 = mb_target_5379407745d6ca07(this_, value);
  return mb_result_5379407745d6ca07;
}

typedef int32_t (MB_CALL *mb_fn_b1bc789941815446)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc300df7bd5cd3ec87ab583(void * this_, int64_t token) {
  void *mb_entry_b1bc789941815446 = NULL;
  if (this_ != NULL) {
    mb_entry_b1bc789941815446 = (*(void ***)this_)[20];
  }
  if (mb_entry_b1bc789941815446 == NULL) {
  return 0;
  }
  mb_fn_b1bc789941815446 mb_target_b1bc789941815446 = (mb_fn_b1bc789941815446)mb_entry_b1bc789941815446;
  int32_t mb_result_b1bc789941815446 = mb_target_b1bc789941815446(this_, token);
  return mb_result_b1bc789941815446;
}

typedef int32_t (MB_CALL *mb_fn_c1015edcdab58c46)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9caf7a0d5ddcb1c962db0da(void * this_, int64_t token) {
  void *mb_entry_c1015edcdab58c46 = NULL;
  if (this_ != NULL) {
    mb_entry_c1015edcdab58c46 = (*(void ***)this_)[33];
  }
  if (mb_entry_c1015edcdab58c46 == NULL) {
  return 0;
  }
  mb_fn_c1015edcdab58c46 mb_target_c1015edcdab58c46 = (mb_fn_c1015edcdab58c46)mb_entry_c1015edcdab58c46;
  int32_t mb_result_c1015edcdab58c46 = mb_target_c1015edcdab58c46(this_, token);
  return mb_result_c1015edcdab58c46;
}

typedef int32_t (MB_CALL *mb_fn_b5622af4d7a1c6b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3274d3bf8a243003322208(void * this_, int64_t token) {
  void *mb_entry_b5622af4d7a1c6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b5622af4d7a1c6b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_b5622af4d7a1c6b5 == NULL) {
  return 0;
  }
  mb_fn_b5622af4d7a1c6b5 mb_target_b5622af4d7a1c6b5 = (mb_fn_b5622af4d7a1c6b5)mb_entry_b5622af4d7a1c6b5;
  int32_t mb_result_b5622af4d7a1c6b5 = mb_target_b5622af4d7a1c6b5(this_, token);
  return mb_result_b5622af4d7a1c6b5;
}

typedef int32_t (MB_CALL *mb_fn_a5e5b7a55f68deae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c94d4a1b544dc12f54e330(void * this_, int64_t token) {
  void *mb_entry_a5e5b7a55f68deae = NULL;
  if (this_ != NULL) {
    mb_entry_a5e5b7a55f68deae = (*(void ***)this_)[16];
  }
  if (mb_entry_a5e5b7a55f68deae == NULL) {
  return 0;
  }
  mb_fn_a5e5b7a55f68deae mb_target_a5e5b7a55f68deae = (mb_fn_a5e5b7a55f68deae)mb_entry_a5e5b7a55f68deae;
  int32_t mb_result_a5e5b7a55f68deae = mb_target_a5e5b7a55f68deae(this_, token);
  return mb_result_a5e5b7a55f68deae;
}

typedef int32_t (MB_CALL *mb_fn_e2535d1806b432cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50bb83653fc4945a53f20091(void * this_, int64_t token) {
  void *mb_entry_e2535d1806b432cb = NULL;
  if (this_ != NULL) {
    mb_entry_e2535d1806b432cb = (*(void ***)this_)[35];
  }
  if (mb_entry_e2535d1806b432cb == NULL) {
  return 0;
  }
  mb_fn_e2535d1806b432cb mb_target_e2535d1806b432cb = (mb_fn_e2535d1806b432cb)mb_entry_e2535d1806b432cb;
  int32_t mb_result_e2535d1806b432cb = mb_target_e2535d1806b432cb(this_, token);
  return mb_result_e2535d1806b432cb;
}

typedef int32_t (MB_CALL *mb_fn_65a771cd7da1cf62)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730b624dff00fa421f6acf18(void * this_, int64_t token) {
  void *mb_entry_65a771cd7da1cf62 = NULL;
  if (this_ != NULL) {
    mb_entry_65a771cd7da1cf62 = (*(void ***)this_)[18];
  }
  if (mb_entry_65a771cd7da1cf62 == NULL) {
  return 0;
  }
  mb_fn_65a771cd7da1cf62 mb_target_65a771cd7da1cf62 = (mb_fn_65a771cd7da1cf62)mb_entry_65a771cd7da1cf62;
  int32_t mb_result_65a771cd7da1cf62 = mb_target_65a771cd7da1cf62(this_, token);
  return mb_result_65a771cd7da1cf62;
}

typedef int32_t (MB_CALL *mb_fn_79a0e9a12ff64cef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59ff81b2f3f85a068142055(void * this_, uint64_t * result_out) {
  void *mb_entry_79a0e9a12ff64cef = NULL;
  if (this_ != NULL) {
    mb_entry_79a0e9a12ff64cef = (*(void ***)this_)[6];
  }
  if (mb_entry_79a0e9a12ff64cef == NULL) {
  return 0;
  }
  mb_fn_79a0e9a12ff64cef mb_target_79a0e9a12ff64cef = (mb_fn_79a0e9a12ff64cef)mb_entry_79a0e9a12ff64cef;
  int32_t mb_result_79a0e9a12ff64cef = mb_target_79a0e9a12ff64cef(this_, (void * *)result_out);
  return mb_result_79a0e9a12ff64cef;
}

typedef int32_t (MB_CALL *mb_fn_1d47400d5e5310d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba207dd53460385b3ee7cb4(void * this_, int32_t * result_out) {
  void *mb_entry_1d47400d5e5310d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1d47400d5e5310d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d47400d5e5310d8 == NULL) {
  return 0;
  }
  mb_fn_1d47400d5e5310d8 mb_target_1d47400d5e5310d8 = (mb_fn_1d47400d5e5310d8)mb_entry_1d47400d5e5310d8;
  int32_t mb_result_1d47400d5e5310d8 = mb_target_1d47400d5e5310d8(this_, result_out);
  return mb_result_1d47400d5e5310d8;
}

typedef int32_t (MB_CALL *mb_fn_aa259e8c4bdbcfbd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fbba42d436bedf1e897143(void * this_) {
  void *mb_entry_aa259e8c4bdbcfbd = NULL;
  if (this_ != NULL) {
    mb_entry_aa259e8c4bdbcfbd = (*(void ***)this_)[16];
  }
  if (mb_entry_aa259e8c4bdbcfbd == NULL) {
  return 0;
  }
  mb_fn_aa259e8c4bdbcfbd mb_target_aa259e8c4bdbcfbd = (mb_fn_aa259e8c4bdbcfbd)mb_entry_aa259e8c4bdbcfbd;
  int32_t mb_result_aa259e8c4bdbcfbd = mb_target_aa259e8c4bdbcfbd(this_);
  return mb_result_aa259e8c4bdbcfbd;
}

typedef int32_t (MB_CALL *mb_fn_d0501a5ca66cace3)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871f1935de383d2270f6bdb4(void * this_, int32_t type_, void * source, uint64_t * result_out) {
  void *mb_entry_d0501a5ca66cace3 = NULL;
  if (this_ != NULL) {
    mb_entry_d0501a5ca66cace3 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0501a5ca66cace3 == NULL) {
  return 0;
  }
  mb_fn_d0501a5ca66cace3 mb_target_d0501a5ca66cace3 = (mb_fn_d0501a5ca66cace3)mb_entry_d0501a5ca66cace3;
  int32_t mb_result_d0501a5ca66cace3 = mb_target_d0501a5ca66cace3(this_, type_, source, (void * *)result_out);
  return mb_result_d0501a5ca66cace3;
}

typedef int32_t (MB_CALL *mb_fn_6e6350cc5e213b66)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d55579512b3f42e6dd7dd4e(void * this_) {
  void *mb_entry_6e6350cc5e213b66 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6350cc5e213b66 = (*(void ***)this_)[17];
  }
  if (mb_entry_6e6350cc5e213b66 == NULL) {
  return 0;
  }
  mb_fn_6e6350cc5e213b66 mb_target_6e6350cc5e213b66 = (mb_fn_6e6350cc5e213b66)mb_entry_6e6350cc5e213b66;
  int32_t mb_result_6e6350cc5e213b66 = mb_target_6e6350cc5e213b66(this_);
  return mb_result_6e6350cc5e213b66;
}

typedef int32_t (MB_CALL *mb_fn_19cc762947648117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b8b570d339d27cd4b6cc20(void * this_, uint64_t * result_out) {
  void *mb_entry_19cc762947648117 = NULL;
  if (this_ != NULL) {
    mb_entry_19cc762947648117 = (*(void ***)this_)[8];
  }
  if (mb_entry_19cc762947648117 == NULL) {
  return 0;
  }
  mb_fn_19cc762947648117 mb_target_19cc762947648117 = (mb_fn_19cc762947648117)mb_entry_19cc762947648117;
  int32_t mb_result_19cc762947648117 = mb_target_19cc762947648117(this_, (void * *)result_out);
  return mb_result_19cc762947648117;
}

typedef int32_t (MB_CALL *mb_fn_7c67b5174103f8bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7212205881c24530e4fece8f(void * this_, uint64_t * result_out) {
  void *mb_entry_7c67b5174103f8bb = NULL;
  if (this_ != NULL) {
    mb_entry_7c67b5174103f8bb = (*(void ***)this_)[14];
  }
  if (mb_entry_7c67b5174103f8bb == NULL) {
  return 0;
  }
  mb_fn_7c67b5174103f8bb mb_target_7c67b5174103f8bb = (mb_fn_7c67b5174103f8bb)mb_entry_7c67b5174103f8bb;
  int32_t mb_result_7c67b5174103f8bb = mb_target_7c67b5174103f8bb(this_, (void * *)result_out);
  return mb_result_7c67b5174103f8bb;
}

typedef int32_t (MB_CALL *mb_fn_59904bc97bed7821)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7e73286199212e4c984326(void * this_, uint64_t * result_out) {
  void *mb_entry_59904bc97bed7821 = NULL;
  if (this_ != NULL) {
    mb_entry_59904bc97bed7821 = (*(void ***)this_)[12];
  }
  if (mb_entry_59904bc97bed7821 == NULL) {
  return 0;
  }
  mb_fn_59904bc97bed7821 mb_target_59904bc97bed7821 = (mb_fn_59904bc97bed7821)mb_entry_59904bc97bed7821;
  int32_t mb_result_59904bc97bed7821 = mb_target_59904bc97bed7821(this_, (void * *)result_out);
  return mb_result_59904bc97bed7821;
}

typedef int32_t (MB_CALL *mb_fn_fb0b8f3315c06bd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4da285e9957d06142d0f063(void * this_, uint64_t * result_out) {
  void *mb_entry_fb0b8f3315c06bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0b8f3315c06bd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb0b8f3315c06bd8 == NULL) {
  return 0;
  }
  mb_fn_fb0b8f3315c06bd8 mb_target_fb0b8f3315c06bd8 = (mb_fn_fb0b8f3315c06bd8)mb_entry_fb0b8f3315c06bd8;
  int32_t mb_result_fb0b8f3315c06bd8 = mb_target_fb0b8f3315c06bd8(this_, (void * *)result_out);
  return mb_result_fb0b8f3315c06bd8;
}

typedef int32_t (MB_CALL *mb_fn_cbdbdfce01240254)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a805a1a2361b7555ebc568e(void * this_, int32_t * result_out) {
  void *mb_entry_cbdbdfce01240254 = NULL;
  if (this_ != NULL) {
    mb_entry_cbdbdfce01240254 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbdbdfce01240254 == NULL) {
  return 0;
  }
  mb_fn_cbdbdfce01240254 mb_target_cbdbdfce01240254 = (mb_fn_cbdbdfce01240254)mb_entry_cbdbdfce01240254;
  int32_t mb_result_cbdbdfce01240254 = mb_target_cbdbdfce01240254(this_, result_out);
  return mb_result_cbdbdfce01240254;
}

typedef int32_t (MB_CALL *mb_fn_898cd8e13dc9ba5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19955e9bad6b6159d30802a(void * this_, uint64_t * result_out) {
  void *mb_entry_898cd8e13dc9ba5b = NULL;
  if (this_ != NULL) {
    mb_entry_898cd8e13dc9ba5b = (*(void ***)this_)[13];
  }
  if (mb_entry_898cd8e13dc9ba5b == NULL) {
  return 0;
  }
  mb_fn_898cd8e13dc9ba5b mb_target_898cd8e13dc9ba5b = (mb_fn_898cd8e13dc9ba5b)mb_entry_898cd8e13dc9ba5b;
  int32_t mb_result_898cd8e13dc9ba5b = mb_target_898cd8e13dc9ba5b(this_, (void * *)result_out);
  return mb_result_898cd8e13dc9ba5b;
}

typedef int32_t (MB_CALL *mb_fn_21b0a89044c74cf3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c195f9d4320a8090558f6a(void * this_, void * value) {
  void *mb_entry_21b0a89044c74cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_21b0a89044c74cf3 = (*(void ***)this_)[9];
  }
  if (mb_entry_21b0a89044c74cf3 == NULL) {
  return 0;
  }
  mb_fn_21b0a89044c74cf3 mb_target_21b0a89044c74cf3 = (mb_fn_21b0a89044c74cf3)mb_entry_21b0a89044c74cf3;
  int32_t mb_result_21b0a89044c74cf3 = mb_target_21b0a89044c74cf3(this_, value);
  return mb_result_21b0a89044c74cf3;
}

typedef int32_t (MB_CALL *mb_fn_7032cef435b0bb85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b1f321435fa21a9c7ec3ee(void * this_, void * value) {
  void *mb_entry_7032cef435b0bb85 = NULL;
  if (this_ != NULL) {
    mb_entry_7032cef435b0bb85 = (*(void ***)this_)[11];
  }
  if (mb_entry_7032cef435b0bb85 == NULL) {
  return 0;
  }
  mb_fn_7032cef435b0bb85 mb_target_7032cef435b0bb85 = (mb_fn_7032cef435b0bb85)mb_entry_7032cef435b0bb85;
  int32_t mb_result_7032cef435b0bb85 = mb_target_7032cef435b0bb85(this_, value);
  return mb_result_7032cef435b0bb85;
}

typedef int32_t (MB_CALL *mb_fn_b25b0e1689d38f38)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c368ac57c95a8cc619133245(void * this_, int32_t value) {
  void *mb_entry_b25b0e1689d38f38 = NULL;
  if (this_ != NULL) {
    mb_entry_b25b0e1689d38f38 = (*(void ***)this_)[7];
  }
  if (mb_entry_b25b0e1689d38f38 == NULL) {
  return 0;
  }
  mb_fn_b25b0e1689d38f38 mb_target_b25b0e1689d38f38 = (mb_fn_b25b0e1689d38f38)mb_entry_b25b0e1689d38f38;
  int32_t mb_result_b25b0e1689d38f38 = mb_target_b25b0e1689d38f38(this_, value);
  return mb_result_b25b0e1689d38f38;
}

typedef int32_t (MB_CALL *mb_fn_53edda96c2b6e992)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e87e09e5bd5f6691f970c41(void * this_, int32_t * result_out) {
  void *mb_entry_53edda96c2b6e992 = NULL;
  if (this_ != NULL) {
    mb_entry_53edda96c2b6e992 = (*(void ***)this_)[6];
  }
  if (mb_entry_53edda96c2b6e992 == NULL) {
  return 0;
  }
  mb_fn_53edda96c2b6e992 mb_target_53edda96c2b6e992 = (mb_fn_53edda96c2b6e992)mb_entry_53edda96c2b6e992;
  int32_t mb_result_53edda96c2b6e992 = mb_target_53edda96c2b6e992(this_, result_out);
  return mb_result_53edda96c2b6e992;
}

typedef int32_t (MB_CALL *mb_fn_793d4ad2627ddf34)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b20562abe9c70d66e26547(void * this_, int64_t * result_out) {
  void *mb_entry_793d4ad2627ddf34 = NULL;
  if (this_ != NULL) {
    mb_entry_793d4ad2627ddf34 = (*(void ***)this_)[8];
  }
  if (mb_entry_793d4ad2627ddf34 == NULL) {
  return 0;
  }
  mb_fn_793d4ad2627ddf34 mb_target_793d4ad2627ddf34 = (mb_fn_793d4ad2627ddf34)mb_entry_793d4ad2627ddf34;
  int32_t mb_result_793d4ad2627ddf34 = mb_target_793d4ad2627ddf34(this_, result_out);
  return mb_result_793d4ad2627ddf34;
}

typedef int32_t (MB_CALL *mb_fn_a1b217502b69d93b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b5ebe44849b95d6b4fda71(void * this_, int64_t * result_out) {
  void *mb_entry_a1b217502b69d93b = NULL;
  if (this_ != NULL) {
    mb_entry_a1b217502b69d93b = (*(void ***)this_)[12];
  }
  if (mb_entry_a1b217502b69d93b == NULL) {
  return 0;
  }
  mb_fn_a1b217502b69d93b mb_target_a1b217502b69d93b = (mb_fn_a1b217502b69d93b)mb_entry_a1b217502b69d93b;
  int32_t mb_result_a1b217502b69d93b = mb_target_a1b217502b69d93b(this_, result_out);
  return mb_result_a1b217502b69d93b;
}

typedef int32_t (MB_CALL *mb_fn_8bb23ad2bb8d0718)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c144e9d4f2b69594112a70(void * this_, int64_t * result_out) {
  void *mb_entry_8bb23ad2bb8d0718 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb23ad2bb8d0718 = (*(void ***)this_)[10];
  }
  if (mb_entry_8bb23ad2bb8d0718 == NULL) {
  return 0;
  }
  mb_fn_8bb23ad2bb8d0718 mb_target_8bb23ad2bb8d0718 = (mb_fn_8bb23ad2bb8d0718)mb_entry_8bb23ad2bb8d0718;
  int32_t mb_result_8bb23ad2bb8d0718 = mb_target_8bb23ad2bb8d0718(this_, result_out);
  return mb_result_8bb23ad2bb8d0718;
}

typedef int32_t (MB_CALL *mb_fn_ed24b27595f08b99)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9622e79f701dd246bd688de0(void * this_, int64_t * result_out) {
  void *mb_entry_ed24b27595f08b99 = NULL;
  if (this_ != NULL) {
    mb_entry_ed24b27595f08b99 = (*(void ***)this_)[14];
  }
  if (mb_entry_ed24b27595f08b99 == NULL) {
  return 0;
  }
  mb_fn_ed24b27595f08b99 mb_target_ed24b27595f08b99 = (mb_fn_ed24b27595f08b99)mb_entry_ed24b27595f08b99;
  int32_t mb_result_ed24b27595f08b99 = mb_target_ed24b27595f08b99(this_, result_out);
  return mb_result_ed24b27595f08b99;
}

typedef int32_t (MB_CALL *mb_fn_fdcbf975612bba4d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b9a245f7595bf5749a4392(void * this_, int64_t * result_out) {
  void *mb_entry_fdcbf975612bba4d = NULL;
  if (this_ != NULL) {
    mb_entry_fdcbf975612bba4d = (*(void ***)this_)[6];
  }
  if (mb_entry_fdcbf975612bba4d == NULL) {
  return 0;
  }
  mb_fn_fdcbf975612bba4d mb_target_fdcbf975612bba4d = (mb_fn_fdcbf975612bba4d)mb_entry_fdcbf975612bba4d;
  int32_t mb_result_fdcbf975612bba4d = mb_target_fdcbf975612bba4d(this_, result_out);
  return mb_result_fdcbf975612bba4d;
}

typedef int32_t (MB_CALL *mb_fn_9904570df8ccd04d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d36f30e0277bd0cd9b9e51(void * this_, int64_t value) {
  void *mb_entry_9904570df8ccd04d = NULL;
  if (this_ != NULL) {
    mb_entry_9904570df8ccd04d = (*(void ***)this_)[9];
  }
  if (mb_entry_9904570df8ccd04d == NULL) {
  return 0;
  }
  mb_fn_9904570df8ccd04d mb_target_9904570df8ccd04d = (mb_fn_9904570df8ccd04d)mb_entry_9904570df8ccd04d;
  int32_t mb_result_9904570df8ccd04d = mb_target_9904570df8ccd04d(this_, value);
  return mb_result_9904570df8ccd04d;
}

typedef int32_t (MB_CALL *mb_fn_698e2245293bd63b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7526e1d49cd9d51592dc966a(void * this_, int64_t value) {
  void *mb_entry_698e2245293bd63b = NULL;
  if (this_ != NULL) {
    mb_entry_698e2245293bd63b = (*(void ***)this_)[13];
  }
  if (mb_entry_698e2245293bd63b == NULL) {
  return 0;
  }
  mb_fn_698e2245293bd63b mb_target_698e2245293bd63b = (mb_fn_698e2245293bd63b)mb_entry_698e2245293bd63b;
  int32_t mb_result_698e2245293bd63b = mb_target_698e2245293bd63b(this_, value);
  return mb_result_698e2245293bd63b;
}

typedef int32_t (MB_CALL *mb_fn_1926b2c8aa10ffb9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9c696b1777de25ee9aeaca(void * this_, int64_t value) {
  void *mb_entry_1926b2c8aa10ffb9 = NULL;
  if (this_ != NULL) {
    mb_entry_1926b2c8aa10ffb9 = (*(void ***)this_)[11];
  }
  if (mb_entry_1926b2c8aa10ffb9 == NULL) {
  return 0;
  }
  mb_fn_1926b2c8aa10ffb9 mb_target_1926b2c8aa10ffb9 = (mb_fn_1926b2c8aa10ffb9)mb_entry_1926b2c8aa10ffb9;
  int32_t mb_result_1926b2c8aa10ffb9 = mb_target_1926b2c8aa10ffb9(this_, value);
  return mb_result_1926b2c8aa10ffb9;
}

typedef int32_t (MB_CALL *mb_fn_30e1e8510c069f24)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2062478df6c27fc6c4345c0e(void * this_, int64_t value) {
  void *mb_entry_30e1e8510c069f24 = NULL;
  if (this_ != NULL) {
    mb_entry_30e1e8510c069f24 = (*(void ***)this_)[15];
  }
  if (mb_entry_30e1e8510c069f24 == NULL) {
  return 0;
  }
  mb_fn_30e1e8510c069f24 mb_target_30e1e8510c069f24 = (mb_fn_30e1e8510c069f24)mb_entry_30e1e8510c069f24;
  int32_t mb_result_30e1e8510c069f24 = mb_target_30e1e8510c069f24(this_, value);
  return mb_result_30e1e8510c069f24;
}

typedef int32_t (MB_CALL *mb_fn_7a76c45f98b83e4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608453875f3e27e0f4df76e6(void * this_, int64_t value) {
  void *mb_entry_7a76c45f98b83e4d = NULL;
  if (this_ != NULL) {
    mb_entry_7a76c45f98b83e4d = (*(void ***)this_)[7];
  }
  if (mb_entry_7a76c45f98b83e4d == NULL) {
  return 0;
  }
  mb_fn_7a76c45f98b83e4d mb_target_7a76c45f98b83e4d = (mb_fn_7a76c45f98b83e4d)mb_entry_7a76c45f98b83e4d;
  int32_t mb_result_7a76c45f98b83e4d = mb_target_7a76c45f98b83e4d(this_, value);
  return mb_result_7a76c45f98b83e4d;
}

typedef int32_t (MB_CALL *mb_fn_5d1ec741ec986bd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc15338ffc68dcc4108d0090(void * this_, uint64_t * result_out) {
  void *mb_entry_5d1ec741ec986bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d1ec741ec986bd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d1ec741ec986bd4 == NULL) {
  return 0;
  }
  mb_fn_5d1ec741ec986bd4 mb_target_5d1ec741ec986bd4 = (mb_fn_5d1ec741ec986bd4)mb_entry_5d1ec741ec986bd4;
  int32_t mb_result_5d1ec741ec986bd4 = mb_target_5d1ec741ec986bd4(this_, (void * *)result_out);
  return mb_result_5d1ec741ec986bd4;
}

typedef int32_t (MB_CALL *mb_fn_4710c154a9dfe566)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34eee6840bb5d0c29a54105(void * this_, uint64_t * result_out) {
  void *mb_entry_4710c154a9dfe566 = NULL;
  if (this_ != NULL) {
    mb_entry_4710c154a9dfe566 = (*(void ***)this_)[8];
  }
  if (mb_entry_4710c154a9dfe566 == NULL) {
  return 0;
  }
  mb_fn_4710c154a9dfe566 mb_target_4710c154a9dfe566 = (mb_fn_4710c154a9dfe566)mb_entry_4710c154a9dfe566;
  int32_t mb_result_4710c154a9dfe566 = mb_target_4710c154a9dfe566(this_, (void * *)result_out);
  return mb_result_4710c154a9dfe566;
}

typedef int32_t (MB_CALL *mb_fn_943dbb0de6f2a899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3558b5917b8e5da8c64bcab(void * this_, uint64_t * result_out) {
  void *mb_entry_943dbb0de6f2a899 = NULL;
  if (this_ != NULL) {
    mb_entry_943dbb0de6f2a899 = (*(void ***)this_)[6];
  }
  if (mb_entry_943dbb0de6f2a899 == NULL) {
  return 0;
  }
  mb_fn_943dbb0de6f2a899 mb_target_943dbb0de6f2a899 = (mb_fn_943dbb0de6f2a899)mb_entry_943dbb0de6f2a899;
  int32_t mb_result_943dbb0de6f2a899 = mb_target_943dbb0de6f2a899(this_, (void * *)result_out);
  return mb_result_943dbb0de6f2a899;
}

typedef int32_t (MB_CALL *mb_fn_1db4885cc4d1e275)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75be491e6b4da8a6efa32449(void * this_, void * value) {
  void *mb_entry_1db4885cc4d1e275 = NULL;
  if (this_ != NULL) {
    mb_entry_1db4885cc4d1e275 = (*(void ***)this_)[9];
  }
  if (mb_entry_1db4885cc4d1e275 == NULL) {
  return 0;
  }
  mb_fn_1db4885cc4d1e275 mb_target_1db4885cc4d1e275 = (mb_fn_1db4885cc4d1e275)mb_entry_1db4885cc4d1e275;
  int32_t mb_result_1db4885cc4d1e275 = mb_target_1db4885cc4d1e275(this_, value);
  return mb_result_1db4885cc4d1e275;
}

typedef int32_t (MB_CALL *mb_fn_0aec12b46506c799)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c3542cd35069fa48dc7919(void * this_, void * value) {
  void *mb_entry_0aec12b46506c799 = NULL;
  if (this_ != NULL) {
    mb_entry_0aec12b46506c799 = (*(void ***)this_)[7];
  }
  if (mb_entry_0aec12b46506c799 == NULL) {
  return 0;
  }
  mb_fn_0aec12b46506c799 mb_target_0aec12b46506c799 = (mb_fn_0aec12b46506c799)mb_entry_0aec12b46506c799;
  int32_t mb_result_0aec12b46506c799 = mb_target_0aec12b46506c799(this_, value);
  return mb_result_0aec12b46506c799;
}

typedef int32_t (MB_CALL *mb_fn_c517a8cf3eb65ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ef94d570f1b5f0fe29a4a0(void * this_, uint64_t * result_out) {
  void *mb_entry_c517a8cf3eb65ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_c517a8cf3eb65ad3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c517a8cf3eb65ad3 == NULL) {
  return 0;
  }
  mb_fn_c517a8cf3eb65ad3 mb_target_c517a8cf3eb65ad3 = (mb_fn_c517a8cf3eb65ad3)mb_entry_c517a8cf3eb65ad3;
  int32_t mb_result_c517a8cf3eb65ad3 = mb_target_c517a8cf3eb65ad3(this_, (void * *)result_out);
  return mb_result_c517a8cf3eb65ad3;
}

typedef int32_t (MB_CALL *mb_fn_17452aeb74905c13)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98c4d48ba8b5d6df49fe674(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_17452aeb74905c13 = NULL;
  if (this_ != NULL) {
    mb_entry_17452aeb74905c13 = (*(void ***)this_)[6];
  }
  if (mb_entry_17452aeb74905c13 == NULL) {
  return 0;
  }
  mb_fn_17452aeb74905c13 mb_target_17452aeb74905c13 = (mb_fn_17452aeb74905c13)mb_entry_17452aeb74905c13;
  int32_t mb_result_17452aeb74905c13 = mb_target_17452aeb74905c13(this_, format, width, height, (void * *)result_out);
  return mb_result_17452aeb74905c13;
}

typedef int32_t (MB_CALL *mb_fn_19cf40b226fe7c5d)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cf28b292b7fa3d942431eb(void * this_, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_19cf40b226fe7c5d = NULL;
  if (this_ != NULL) {
    mb_entry_19cf40b226fe7c5d = (*(void ***)this_)[7];
  }
  if (mb_entry_19cf40b226fe7c5d == NULL) {
  return 0;
  }
  mb_fn_19cf40b226fe7c5d mb_target_19cf40b226fe7c5d = (mb_fn_19cf40b226fe7c5d)mb_entry_19cf40b226fe7c5d;
  int32_t mb_result_19cf40b226fe7c5d = mb_target_19cf40b226fe7c5d(this_, format, width, height, alpha, (void * *)result_out);
  return mb_result_19cf40b226fe7c5d;
}

typedef int32_t (MB_CALL *mb_fn_f2cfc5f7575d78e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df47e264399095db9c41a0bf(void * this_) {
  void *mb_entry_f2cfc5f7575d78e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f2cfc5f7575d78e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2cfc5f7575d78e3 == NULL) {
  return 0;
  }
  mb_fn_f2cfc5f7575d78e3 mb_target_f2cfc5f7575d78e3 = (mb_fn_f2cfc5f7575d78e3)mb_entry_f2cfc5f7575d78e3;
  int32_t mb_result_f2cfc5f7575d78e3 = mb_target_f2cfc5f7575d78e3(this_);
  return mb_result_f2cfc5f7575d78e3;
}

typedef int32_t (MB_CALL *mb_fn_790b3462e2518878)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0478489383fb9cce7ce36a79(void * this_, void * frame, uint64_t * result_out) {
  void *mb_entry_790b3462e2518878 = NULL;
  if (this_ != NULL) {
    mb_entry_790b3462e2518878 = (*(void ***)this_)[19];
  }
  if (mb_entry_790b3462e2518878 == NULL) {
  return 0;
  }
  mb_fn_790b3462e2518878 mb_target_790b3462e2518878 = (mb_fn_790b3462e2518878)mb_entry_790b3462e2518878;
  int32_t mb_result_790b3462e2518878 = mb_target_790b3462e2518878(this_, frame, (void * *)result_out);
  return mb_result_790b3462e2518878;
}

typedef int32_t (MB_CALL *mb_fn_1f4535aa495d1bf9)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e965a267cee8e2e5853bb398(void * this_, void * frame, void * source_bounds, void * destination_bounds, uint64_t * result_out) {
  void *mb_entry_1f4535aa495d1bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4535aa495d1bf9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f4535aa495d1bf9 == NULL) {
  return 0;
  }
  mb_fn_1f4535aa495d1bf9 mb_target_1f4535aa495d1bf9 = (mb_fn_1f4535aa495d1bf9)mb_entry_1f4535aa495d1bf9;
  int32_t mb_result_1f4535aa495d1bf9 = mb_target_1f4535aa495d1bf9(this_, frame, source_bounds, destination_bounds, (void * *)result_out);
  return mb_result_1f4535aa495d1bf9;
}

typedef int32_t (MB_CALL *mb_fn_dfd6c231d20a56ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac20f03272620eb3c11ee44(void * this_, uint64_t * result_out) {
  void *mb_entry_dfd6c231d20a56ca = NULL;
  if (this_ != NULL) {
    mb_entry_dfd6c231d20a56ca = (*(void ***)this_)[20];
  }
  if (mb_entry_dfd6c231d20a56ca == NULL) {
  return 0;
  }
  mb_fn_dfd6c231d20a56ca mb_target_dfd6c231d20a56ca = (mb_fn_dfd6c231d20a56ca)mb_entry_dfd6c231d20a56ca;
  int32_t mb_result_dfd6c231d20a56ca = mb_target_dfd6c231d20a56ca(this_, (void * *)result_out);
  return mb_result_dfd6c231d20a56ca;
}

typedef int32_t (MB_CALL *mb_fn_e417d427ca765335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582d4552da816fde0ad812b4(void * this_, uint64_t * result_out) {
  void *mb_entry_e417d427ca765335 = NULL;
  if (this_ != NULL) {
    mb_entry_e417d427ca765335 = (*(void ***)this_)[14];
  }
  if (mb_entry_e417d427ca765335 == NULL) {
  return 0;
  }
  mb_fn_e417d427ca765335 mb_target_e417d427ca765335 = (mb_fn_e417d427ca765335)mb_entry_e417d427ca765335;
  int32_t mb_result_e417d427ca765335 = mb_target_e417d427ca765335(this_, (void * *)result_out);
  return mb_result_e417d427ca765335;
}

typedef int32_t (MB_CALL *mb_fn_13831e402f5cd97a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40b0334bf1528ab343cb23b(void * this_, uint64_t * result_out) {
  void *mb_entry_13831e402f5cd97a = NULL;
  if (this_ != NULL) {
    mb_entry_13831e402f5cd97a = (*(void ***)this_)[17];
  }
  if (mb_entry_13831e402f5cd97a == NULL) {
  return 0;
  }
  mb_fn_13831e402f5cd97a mb_target_13831e402f5cd97a = (mb_fn_13831e402f5cd97a)mb_entry_13831e402f5cd97a;
  int32_t mb_result_13831e402f5cd97a = mb_target_13831e402f5cd97a(this_, (void * *)result_out);
  return mb_result_13831e402f5cd97a;
}

typedef int32_t (MB_CALL *mb_fn_e25a846dcd99ae9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9c5891040d5fa520d158e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e25a846dcd99ae9c = NULL;
  if (this_ != NULL) {
    mb_entry_e25a846dcd99ae9c = (*(void ***)this_)[16];
  }
  if (mb_entry_e25a846dcd99ae9c == NULL) {
  return 0;
  }
  mb_fn_e25a846dcd99ae9c mb_target_e25a846dcd99ae9c = (mb_fn_e25a846dcd99ae9c)mb_entry_e25a846dcd99ae9c;
  int32_t mb_result_e25a846dcd99ae9c = mb_target_e25a846dcd99ae9c(this_, (uint8_t *)result_out);
  return mb_result_e25a846dcd99ae9c;
}

typedef int32_t (MB_CALL *mb_fn_e6f39c7c9c0df166)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81116136441affe19705ebb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6f39c7c9c0df166 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f39c7c9c0df166 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6f39c7c9c0df166 == NULL) {
  return 0;
  }
  mb_fn_e6f39c7c9c0df166 mb_target_e6f39c7c9c0df166 = (mb_fn_e6f39c7c9c0df166)mb_entry_e6f39c7c9c0df166;
  int32_t mb_result_e6f39c7c9c0df166 = mb_target_e6f39c7c9c0df166(this_, (uint8_t *)result_out);
  return mb_result_e6f39c7c9c0df166;
}

typedef int32_t (MB_CALL *mb_fn_160758dda6561ae6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19644e7785215cf0873efb79(void * this_, uint64_t * result_out) {
  void *mb_entry_160758dda6561ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_160758dda6561ae6 = (*(void ***)this_)[10];
  }
  if (mb_entry_160758dda6561ae6 == NULL) {
  return 0;
  }
  mb_fn_160758dda6561ae6 mb_target_160758dda6561ae6 = (mb_fn_160758dda6561ae6)mb_entry_160758dda6561ae6;
  int32_t mb_result_160758dda6561ae6 = mb_target_160758dda6561ae6(this_, (void * *)result_out);
  return mb_result_160758dda6561ae6;
}

typedef int32_t (MB_CALL *mb_fn_e87fdb00adfc129a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10586dea41265274ee4c4f8b(void * this_, uint64_t * result_out) {
  void *mb_entry_e87fdb00adfc129a = NULL;
  if (this_ != NULL) {
    mb_entry_e87fdb00adfc129a = (*(void ***)this_)[18];
  }
  if (mb_entry_e87fdb00adfc129a == NULL) {
  return 0;
  }
  mb_fn_e87fdb00adfc129a mb_target_e87fdb00adfc129a = (mb_fn_e87fdb00adfc129a)mb_entry_e87fdb00adfc129a;
  int32_t mb_result_e87fdb00adfc129a = mb_target_e87fdb00adfc129a(this_, (void * *)result_out);
  return mb_result_e87fdb00adfc129a;
}

typedef int32_t (MB_CALL *mb_fn_44464c4342cde341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece0b7d33e8d3611ace838df(void * this_, uint64_t * result_out) {
  void *mb_entry_44464c4342cde341 = NULL;
  if (this_ != NULL) {
    mb_entry_44464c4342cde341 = (*(void ***)this_)[12];
  }
  if (mb_entry_44464c4342cde341 == NULL) {
  return 0;
  }
  mb_fn_44464c4342cde341 mb_target_44464c4342cde341 = (mb_fn_44464c4342cde341)mb_entry_44464c4342cde341;
  int32_t mb_result_44464c4342cde341 = mb_target_44464c4342cde341(this_, (void * *)result_out);
  return mb_result_44464c4342cde341;
}

typedef int32_t (MB_CALL *mb_fn_96ac1d1b69e89347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25319f9a039d89fb4e773ae(void * this_, uint64_t * result_out) {
  void *mb_entry_96ac1d1b69e89347 = NULL;
  if (this_ != NULL) {
    mb_entry_96ac1d1b69e89347 = (*(void ***)this_)[7];
  }
  if (mb_entry_96ac1d1b69e89347 == NULL) {
  return 0;
  }
  mb_fn_96ac1d1b69e89347 mb_target_96ac1d1b69e89347 = (mb_fn_96ac1d1b69e89347)mb_entry_96ac1d1b69e89347;
  int32_t mb_result_96ac1d1b69e89347 = mb_target_96ac1d1b69e89347(this_, (void * *)result_out);
  return mb_result_96ac1d1b69e89347;
}

typedef int32_t (MB_CALL *mb_fn_9bb625e8149194f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc6c54d9b6eb4497753c03c(void * this_, void * value) {
  void *mb_entry_9bb625e8149194f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb625e8149194f2 = (*(void ***)this_)[13];
  }
  if (mb_entry_9bb625e8149194f2 == NULL) {
  return 0;
  }
  mb_fn_9bb625e8149194f2 mb_target_9bb625e8149194f2 = (mb_fn_9bb625e8149194f2)mb_entry_9bb625e8149194f2;
  int32_t mb_result_9bb625e8149194f2 = mb_target_9bb625e8149194f2(this_, value);
  return mb_result_9bb625e8149194f2;
}

typedef int32_t (MB_CALL *mb_fn_56b81819935c24f3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa797abcf459a1c4b604fee(void * this_, uint32_t value) {
  void *mb_entry_56b81819935c24f3 = NULL;
  if (this_ != NULL) {
    mb_entry_56b81819935c24f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_56b81819935c24f3 == NULL) {
  return 0;
  }
  mb_fn_56b81819935c24f3 mb_target_56b81819935c24f3 = (mb_fn_56b81819935c24f3)mb_entry_56b81819935c24f3;
  int32_t mb_result_56b81819935c24f3 = mb_target_56b81819935c24f3(this_, value);
  return mb_result_56b81819935c24f3;
}

typedef int32_t (MB_CALL *mb_fn_49c9aeff176e8253)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2611ef7ec32df35df94410d(void * this_, void * value) {
  void *mb_entry_49c9aeff176e8253 = NULL;
  if (this_ != NULL) {
    mb_entry_49c9aeff176e8253 = (*(void ***)this_)[9];
  }
  if (mb_entry_49c9aeff176e8253 == NULL) {
  return 0;
  }
  mb_fn_49c9aeff176e8253 mb_target_49c9aeff176e8253 = (mb_fn_49c9aeff176e8253)mb_entry_49c9aeff176e8253;
  int32_t mb_result_49c9aeff176e8253 = mb_target_49c9aeff176e8253(this_, value);
  return mb_result_49c9aeff176e8253;
}

typedef int32_t (MB_CALL *mb_fn_46e8a5756d01bce0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e2298cf996bf9585aa542d(void * this_, void * value) {
  void *mb_entry_46e8a5756d01bce0 = NULL;
  if (this_ != NULL) {
    mb_entry_46e8a5756d01bce0 = (*(void ***)this_)[11];
  }
  if (mb_entry_46e8a5756d01bce0 == NULL) {
  return 0;
  }
  mb_fn_46e8a5756d01bce0 mb_target_46e8a5756d01bce0 = (mb_fn_46e8a5756d01bce0)mb_entry_46e8a5756d01bce0;
  int32_t mb_result_46e8a5756d01bce0 = mb_target_46e8a5756d01bce0(this_, value);
  return mb_result_46e8a5756d01bce0;
}

typedef int32_t (MB_CALL *mb_fn_7acc12d29abd642f)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586c71e95715c529f14d3fc8(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_7acc12d29abd642f = NULL;
  if (this_ != NULL) {
    mb_entry_7acc12d29abd642f = (*(void ***)this_)[6];
  }
  if (mb_entry_7acc12d29abd642f == NULL) {
  return 0;
  }
  mb_fn_7acc12d29abd642f mb_target_7acc12d29abd642f = (mb_fn_7acc12d29abd642f)mb_entry_7acc12d29abd642f;
  int32_t mb_result_7acc12d29abd642f = mb_target_7acc12d29abd642f(this_, format, width, height, (void * *)result_out);
  return mb_result_7acc12d29abd642f;
}

typedef int32_t (MB_CALL *mb_fn_d10b4ca033f4b193)(void *, int32_t, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ae9ac5055a79fcb8b7025f(void * this_, int32_t format, int32_t width, int32_t height, void * device, uint64_t * result_out) {
  void *mb_entry_d10b4ca033f4b193 = NULL;
  if (this_ != NULL) {
    mb_entry_d10b4ca033f4b193 = (*(void ***)this_)[7];
  }
  if (mb_entry_d10b4ca033f4b193 == NULL) {
  return 0;
  }
  mb_fn_d10b4ca033f4b193 mb_target_d10b4ca033f4b193 = (mb_fn_d10b4ca033f4b193)mb_entry_d10b4ca033f4b193;
  int32_t mb_result_d10b4ca033f4b193 = mb_target_d10b4ca033f4b193(this_, format, width, height, device, (void * *)result_out);
  return mb_result_d10b4ca033f4b193;
}

typedef int32_t (MB_CALL *mb_fn_8517c456e16144de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c843fe26f544f800c72f59(void * this_, void * surface, uint64_t * result_out) {
  void *mb_entry_8517c456e16144de = NULL;
  if (this_ != NULL) {
    mb_entry_8517c456e16144de = (*(void ***)this_)[9];
  }
  if (mb_entry_8517c456e16144de == NULL) {
  return 0;
  }
  mb_fn_8517c456e16144de mb_target_8517c456e16144de = (mb_fn_8517c456e16144de)mb_entry_8517c456e16144de;
  int32_t mb_result_8517c456e16144de = mb_target_8517c456e16144de(this_, surface, (void * *)result_out);
  return mb_result_8517c456e16144de;
}

typedef int32_t (MB_CALL *mb_fn_dfdaf3e460c33c2b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f891527ac82d218b47caad(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_dfdaf3e460c33c2b = NULL;
  if (this_ != NULL) {
    mb_entry_dfdaf3e460c33c2b = (*(void ***)this_)[8];
  }
  if (mb_entry_dfdaf3e460c33c2b == NULL) {
  return 0;
  }
  mb_fn_dfdaf3e460c33c2b mb_target_dfdaf3e460c33c2b = (mb_fn_dfdaf3e460c33c2b)mb_entry_dfdaf3e460c33c2b;
  int32_t mb_result_dfdaf3e460c33c2b = mb_target_dfdaf3e460c33c2b(this_, bitmap, (void * *)result_out);
  return mb_result_dfdaf3e460c33c2b;
}

typedef int32_t (MB_CALL *mb_fn_7eb1e37d52a3923a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33307688d00e44a594227b0(void * this_, uint32_t * result_out) {
  void *mb_entry_7eb1e37d52a3923a = NULL;
  if (this_ != NULL) {
    mb_entry_7eb1e37d52a3923a = (*(void ***)this_)[8];
  }
  if (mb_entry_7eb1e37d52a3923a == NULL) {
  return 0;
  }
  mb_fn_7eb1e37d52a3923a mb_target_7eb1e37d52a3923a = (mb_fn_7eb1e37d52a3923a)mb_entry_7eb1e37d52a3923a;
  int32_t mb_result_7eb1e37d52a3923a = mb_target_7eb1e37d52a3923a(this_, result_out);
  return mb_result_7eb1e37d52a3923a;
}

typedef int32_t (MB_CALL *mb_fn_9e80846c0a61d55b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b86ed9c627dcb0f3675a70(void * this_, uint32_t * result_out) {
  void *mb_entry_9e80846c0a61d55b = NULL;
  if (this_ != NULL) {
    mb_entry_9e80846c0a61d55b = (*(void ***)this_)[9];
  }
  if (mb_entry_9e80846c0a61d55b == NULL) {
  return 0;
  }
  mb_fn_9e80846c0a61d55b mb_target_9e80846c0a61d55b = (mb_fn_9e80846c0a61d55b)mb_entry_9e80846c0a61d55b;
  int32_t mb_result_9e80846c0a61d55b = mb_target_9e80846c0a61d55b(this_, result_out);
  return mb_result_9e80846c0a61d55b;
}

typedef int32_t (MB_CALL *mb_fn_5c3e30c1b29b99cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafee9d7c5c354cb85ef2147(void * this_, uint32_t value) {
  void *mb_entry_5c3e30c1b29b99cd = NULL;
  if (this_ != NULL) {
    mb_entry_5c3e30c1b29b99cd = (*(void ***)this_)[10];
  }
  if (mb_entry_5c3e30c1b29b99cd == NULL) {
  return 0;
  }
  mb_fn_5c3e30c1b29b99cd mb_target_5c3e30c1b29b99cd = (mb_fn_5c3e30c1b29b99cd)mb_entry_5c3e30c1b29b99cd;
  int32_t mb_result_5c3e30c1b29b99cd = mb_target_5c3e30c1b29b99cd(this_, value);
  return mb_result_5c3e30c1b29b99cd;
}

typedef int32_t (MB_CALL *mb_fn_a03f56f458b826d3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a380c4f8cd5bebcf2bcb0d(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_a03f56f458b826d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a03f56f458b826d3 = (*(void ***)this_)[18];
  }
  if (mb_entry_a03f56f458b826d3 == NULL) {
  return 0;
  }
  mb_fn_a03f56f458b826d3 mb_target_a03f56f458b826d3 = (mb_fn_a03f56f458b826d3)mb_entry_a03f56f458b826d3;
  int32_t mb_result_a03f56f458b826d3 = mb_target_a03f56f458b826d3(this_, mode, (void * *)result_out);
  return mb_result_a03f56f458b826d3;
}

typedef int32_t (MB_CALL *mb_fn_8b0fb6b2887890d1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6ab48968378bf6cae6e2d3(void * this_, uint32_t capacity, uint64_t * result_out) {
  void *mb_entry_8b0fb6b2887890d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8b0fb6b2887890d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b0fb6b2887890d1 == NULL) {
  return 0;
  }
  mb_fn_8b0fb6b2887890d1 mb_target_8b0fb6b2887890d1 = (mb_fn_8b0fb6b2887890d1)mb_entry_8b0fb6b2887890d1;
  int32_t mb_result_8b0fb6b2887890d1 = mb_target_8b0fb6b2887890d1(this_, capacity, (void * *)result_out);
  return mb_result_8b0fb6b2887890d1;
}

typedef int32_t (MB_CALL *mb_fn_463d8f4d2973eee3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b694ad8a254f5b0afd10ca(void * this_, int32_t * result_out) {
  void *mb_entry_463d8f4d2973eee3 = NULL;
  if (this_ != NULL) {
    mb_entry_463d8f4d2973eee3 = (*(void ***)this_)[6];
  }
  if (mb_entry_463d8f4d2973eee3 == NULL) {
  return 0;
  }
  mb_fn_463d8f4d2973eee3 mb_target_463d8f4d2973eee3 = (mb_fn_463d8f4d2973eee3)mb_entry_463d8f4d2973eee3;
  int32_t mb_result_463d8f4d2973eee3 = mb_target_463d8f4d2973eee3(this_, result_out);
  return mb_result_463d8f4d2973eee3;
}

typedef int32_t (MB_CALL *mb_fn_7aa964abeb4fa80b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fa55cdbd22cc31e4c9788c(void * this_, uint64_t * result_out) {
  void *mb_entry_7aa964abeb4fa80b = NULL;
  if (this_ != NULL) {
    mb_entry_7aa964abeb4fa80b = (*(void ***)this_)[8];
  }
  if (mb_entry_7aa964abeb4fa80b == NULL) {
  return 0;
  }
  mb_fn_7aa964abeb4fa80b mb_target_7aa964abeb4fa80b = (mb_fn_7aa964abeb4fa80b)mb_entry_7aa964abeb4fa80b;
  int32_t mb_result_7aa964abeb4fa80b = mb_target_7aa964abeb4fa80b(this_, (void * *)result_out);
  return mb_result_7aa964abeb4fa80b;
}

typedef int32_t (MB_CALL *mb_fn_e6a52b1ab088ac82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ad0cf27fedfb4c6f37c23f(void * this_, uint64_t * result_out) {
  void *mb_entry_e6a52b1ab088ac82 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a52b1ab088ac82 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6a52b1ab088ac82 == NULL) {
  return 0;
  }
  mb_fn_e6a52b1ab088ac82 mb_target_e6a52b1ab088ac82 = (mb_fn_e6a52b1ab088ac82)mb_entry_e6a52b1ab088ac82;
  int32_t mb_result_e6a52b1ab088ac82 = mb_target_e6a52b1ab088ac82(this_, (void * *)result_out);
  return mb_result_e6a52b1ab088ac82;
}

typedef int32_t (MB_CALL *mb_fn_9f20ee4a048ac406)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c067bedb4bc51685c3e068(void * this_, void * value) {
  void *mb_entry_9f20ee4a048ac406 = NULL;
  if (this_ != NULL) {
    mb_entry_9f20ee4a048ac406 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f20ee4a048ac406 == NULL) {
  return 0;
  }
  mb_fn_9f20ee4a048ac406 mb_target_9f20ee4a048ac406 = (mb_fn_9f20ee4a048ac406)mb_entry_9f20ee4a048ac406;
  int32_t mb_result_9f20ee4a048ac406 = mb_target_9f20ee4a048ac406(this_, value);
  return mb_result_9f20ee4a048ac406;
}

typedef int32_t (MB_CALL *mb_fn_2038b90af16d683d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fe972d029d73231f7e9381(void * this_, void * value) {
  void *mb_entry_2038b90af16d683d = NULL;
  if (this_ != NULL) {
    mb_entry_2038b90af16d683d = (*(void ***)this_)[7];
  }
  if (mb_entry_2038b90af16d683d == NULL) {
  return 0;
  }
  mb_fn_2038b90af16d683d mb_target_2038b90af16d683d = (mb_fn_2038b90af16d683d)mb_entry_2038b90af16d683d;
  int32_t mb_result_2038b90af16d683d = mb_target_2038b90af16d683d(this_, value);
  return mb_result_2038b90af16d683d;
}

typedef int32_t (MB_CALL *mb_fn_b156500482a4e760)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80756b5a6cd68b92f866d14(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b156500482a4e760 = NULL;
  if (this_ != NULL) {
    mb_entry_b156500482a4e760 = (*(void ***)this_)[28];
  }
  if (mb_entry_b156500482a4e760 == NULL) {
  return 0;
  }
  mb_fn_b156500482a4e760 mb_target_b156500482a4e760 = (mb_fn_b156500482a4e760)mb_entry_b156500482a4e760;
  int32_t mb_result_b156500482a4e760 = mb_target_b156500482a4e760(this_, handler, result_out);
  return mb_result_b156500482a4e760;
}

typedef int32_t (MB_CALL *mb_fn_e89d37eeb9f04ab9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dbf33dcb21505743696beeb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e89d37eeb9f04ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_e89d37eeb9f04ab9 = (*(void ***)this_)[26];
  }
  if (mb_entry_e89d37eeb9f04ab9 == NULL) {
  return 0;
  }
  mb_fn_e89d37eeb9f04ab9 mb_target_e89d37eeb9f04ab9 = (mb_fn_e89d37eeb9f04ab9)mb_entry_e89d37eeb9f04ab9;
  int32_t mb_result_e89d37eeb9f04ab9 = mb_target_e89d37eeb9f04ab9(this_, handler, result_out);
  return mb_result_e89d37eeb9f04ab9;
}

typedef int32_t (MB_CALL *mb_fn_201eeca410565a73)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0580f74df60ad7b59472a1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_201eeca410565a73 = NULL;
  if (this_ != NULL) {
    mb_entry_201eeca410565a73 = (*(void ***)this_)[22];
  }
  if (mb_entry_201eeca410565a73 == NULL) {
  return 0;
  }
  mb_fn_201eeca410565a73 mb_target_201eeca410565a73 = (mb_fn_201eeca410565a73)mb_entry_201eeca410565a73;
  int32_t mb_result_201eeca410565a73 = mb_target_201eeca410565a73(this_, handler, result_out);
  return mb_result_201eeca410565a73;
}

typedef int32_t (MB_CALL *mb_fn_4cc5229cf28b876e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79a8b50366ea191417e8d46(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4cc5229cf28b876e = NULL;
  if (this_ != NULL) {
    mb_entry_4cc5229cf28b876e = (*(void ***)this_)[18];
  }
  if (mb_entry_4cc5229cf28b876e == NULL) {
  return 0;
  }
  mb_fn_4cc5229cf28b876e mb_target_4cc5229cf28b876e = (mb_fn_4cc5229cf28b876e)mb_entry_4cc5229cf28b876e;
  int32_t mb_result_4cc5229cf28b876e = mb_target_4cc5229cf28b876e(this_, handler, result_out);
  return mb_result_4cc5229cf28b876e;
}

typedef int32_t (MB_CALL *mb_fn_2f7108f6f4990fb8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f4eaced42ad5937ca19c0d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f7108f6f4990fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7108f6f4990fb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f7108f6f4990fb8 == NULL) {
  return 0;
  }
  mb_fn_2f7108f6f4990fb8 mb_target_2f7108f6f4990fb8 = (mb_fn_2f7108f6f4990fb8)mb_entry_2f7108f6f4990fb8;
  int32_t mb_result_2f7108f6f4990fb8 = mb_target_2f7108f6f4990fb8(this_, handler, result_out);
  return mb_result_2f7108f6f4990fb8;
}

typedef int32_t (MB_CALL *mb_fn_a93810f4609fcf28)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3370247ea45b23804a575230(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a93810f4609fcf28 = NULL;
  if (this_ != NULL) {
    mb_entry_a93810f4609fcf28 = (*(void ***)this_)[14];
  }
  if (mb_entry_a93810f4609fcf28 == NULL) {
  return 0;
  }
  mb_fn_a93810f4609fcf28 mb_target_a93810f4609fcf28 = (mb_fn_a93810f4609fcf28)mb_entry_a93810f4609fcf28;
  int32_t mb_result_a93810f4609fcf28 = mb_target_a93810f4609fcf28(this_, handler, result_out);
  return mb_result_a93810f4609fcf28;
}

typedef int32_t (MB_CALL *mb_fn_428eacbec1ea913f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bd74830b3e894e28b8200b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_428eacbec1ea913f = NULL;
  if (this_ != NULL) {
    mb_entry_428eacbec1ea913f = (*(void ***)this_)[8];
  }
  if (mb_entry_428eacbec1ea913f == NULL) {
  return 0;
  }
  mb_fn_428eacbec1ea913f mb_target_428eacbec1ea913f = (mb_fn_428eacbec1ea913f)mb_entry_428eacbec1ea913f;
  int32_t mb_result_428eacbec1ea913f = mb_target_428eacbec1ea913f(this_, handler, result_out);
  return mb_result_428eacbec1ea913f;
}

typedef int32_t (MB_CALL *mb_fn_78c8d75b555af35e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c3fd3ee107934ab0d5915c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_78c8d75b555af35e = NULL;
  if (this_ != NULL) {
    mb_entry_78c8d75b555af35e = (*(void ***)this_)[20];
  }
  if (mb_entry_78c8d75b555af35e == NULL) {
  return 0;
  }
  mb_fn_78c8d75b555af35e mb_target_78c8d75b555af35e = (mb_fn_78c8d75b555af35e)mb_entry_78c8d75b555af35e;
  int32_t mb_result_78c8d75b555af35e = mb_target_78c8d75b555af35e(this_, handler, result_out);
  return mb_result_78c8d75b555af35e;
}

typedef int32_t (MB_CALL *mb_fn_6af238ebd3094446)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1cb4c60d8c2a4ec8089916(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6af238ebd3094446 = NULL;
  if (this_ != NULL) {
    mb_entry_6af238ebd3094446 = (*(void ***)this_)[16];
  }
  if (mb_entry_6af238ebd3094446 == NULL) {
  return 0;
  }
  mb_fn_6af238ebd3094446 mb_target_6af238ebd3094446 = (mb_fn_6af238ebd3094446)mb_entry_6af238ebd3094446;
  int32_t mb_result_6af238ebd3094446 = mb_target_6af238ebd3094446(this_, handler, result_out);
  return mb_result_6af238ebd3094446;
}

typedef int32_t (MB_CALL *mb_fn_da2fae9fce34bf3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8422adc97eb040db7e423576(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da2fae9fce34bf3b = NULL;
  if (this_ != NULL) {
    mb_entry_da2fae9fce34bf3b = (*(void ***)this_)[24];
  }
  if (mb_entry_da2fae9fce34bf3b == NULL) {
  return 0;
  }
  mb_fn_da2fae9fce34bf3b mb_target_da2fae9fce34bf3b = (mb_fn_da2fae9fce34bf3b)mb_entry_da2fae9fce34bf3b;
  int32_t mb_result_da2fae9fce34bf3b = mb_target_da2fae9fce34bf3b(this_, handler, result_out);
  return mb_result_da2fae9fce34bf3b;
}

typedef int32_t (MB_CALL *mb_fn_1b981aaa38e4aac3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9129f169a50103f7eb3e14c2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b981aaa38e4aac3 = NULL;
  if (this_ != NULL) {
    mb_entry_1b981aaa38e4aac3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b981aaa38e4aac3 == NULL) {
  return 0;
  }
  mb_fn_1b981aaa38e4aac3 mb_target_1b981aaa38e4aac3 = (mb_fn_1b981aaa38e4aac3)mb_entry_1b981aaa38e4aac3;
  int32_t mb_result_1b981aaa38e4aac3 = mb_target_1b981aaa38e4aac3(this_, handler, result_out);
  return mb_result_1b981aaa38e4aac3;
}

typedef int32_t (MB_CALL *mb_fn_f00fa9c53727f146)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63aa3261b9b08037046864f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f00fa9c53727f146 = NULL;
  if (this_ != NULL) {
    mb_entry_f00fa9c53727f146 = (*(void ***)this_)[12];
  }
  if (mb_entry_f00fa9c53727f146 == NULL) {
  return 0;
  }
  mb_fn_f00fa9c53727f146 mb_target_f00fa9c53727f146 = (mb_fn_f00fa9c53727f146)mb_entry_f00fa9c53727f146;
  int32_t mb_result_f00fa9c53727f146 = mb_target_f00fa9c53727f146(this_, handler, result_out);
  return mb_result_f00fa9c53727f146;
}

typedef int32_t (MB_CALL *mb_fn_01fac701182ea2c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5ab4fcf50aed23e1d2399d(void * this_, uint64_t * result_out) {
  void *mb_entry_01fac701182ea2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_01fac701182ea2c6 = (*(void ***)this_)[38];
  }
  if (mb_entry_01fac701182ea2c6 == NULL) {
  return 0;
  }
  mb_fn_01fac701182ea2c6 mb_target_01fac701182ea2c6 = (mb_fn_01fac701182ea2c6)mb_entry_01fac701182ea2c6;
  int32_t mb_result_01fac701182ea2c6 = mb_target_01fac701182ea2c6(this_, (void * *)result_out);
  return mb_result_01fac701182ea2c6;
}

typedef int32_t (MB_CALL *mb_fn_9362d7ec79c69a78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57da1e9c55b4d78d710363fb(void * this_, uint64_t * result_out) {
  void *mb_entry_9362d7ec79c69a78 = NULL;
  if (this_ != NULL) {
    mb_entry_9362d7ec79c69a78 = (*(void ***)this_)[34];
  }
  if (mb_entry_9362d7ec79c69a78 == NULL) {
  return 0;
  }
  mb_fn_9362d7ec79c69a78 mb_target_9362d7ec79c69a78 = (mb_fn_9362d7ec79c69a78)mb_entry_9362d7ec79c69a78;
  int32_t mb_result_9362d7ec79c69a78 = mb_target_9362d7ec79c69a78(this_, (void * *)result_out);
  return mb_result_9362d7ec79c69a78;
}

typedef int32_t (MB_CALL *mb_fn_5ba0f0e2cb241102)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917c9455cad40f86dc7d5400(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ba0f0e2cb241102 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba0f0e2cb241102 = (*(void ***)this_)[36];
  }
  if (mb_entry_5ba0f0e2cb241102 == NULL) {
  return 0;
  }
  mb_fn_5ba0f0e2cb241102 mb_target_5ba0f0e2cb241102 = (mb_fn_5ba0f0e2cb241102)mb_entry_5ba0f0e2cb241102;
  int32_t mb_result_5ba0f0e2cb241102 = mb_target_5ba0f0e2cb241102(this_, (uint8_t *)result_out);
  return mb_result_5ba0f0e2cb241102;
}

typedef int32_t (MB_CALL *mb_fn_0a96d2e40e2fff56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179d1ad7a5921220e49127a0(void * this_, int32_t * result_out) {
  void *mb_entry_0a96d2e40e2fff56 = NULL;
  if (this_ != NULL) {
    mb_entry_0a96d2e40e2fff56 = (*(void ***)this_)[30];
  }
  if (mb_entry_0a96d2e40e2fff56 == NULL) {
  return 0;
  }
  mb_fn_0a96d2e40e2fff56 mb_target_0a96d2e40e2fff56 = (mb_fn_0a96d2e40e2fff56)mb_entry_0a96d2e40e2fff56;
  int32_t mb_result_0a96d2e40e2fff56 = mb_target_0a96d2e40e2fff56(this_, result_out);
  return mb_result_0a96d2e40e2fff56;
}

typedef int32_t (MB_CALL *mb_fn_97066d081d3cb2a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70910e06ec6dc7ec0630c39(void * this_, uint64_t * result_out) {
  void *mb_entry_97066d081d3cb2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_97066d081d3cb2a9 = (*(void ***)this_)[32];
  }
  if (mb_entry_97066d081d3cb2a9 == NULL) {
  return 0;
  }
  mb_fn_97066d081d3cb2a9 mb_target_97066d081d3cb2a9 = (mb_fn_97066d081d3cb2a9)mb_entry_97066d081d3cb2a9;
  int32_t mb_result_97066d081d3cb2a9 = mb_target_97066d081d3cb2a9(this_, (void * *)result_out);
  return mb_result_97066d081d3cb2a9;
}

typedef int32_t (MB_CALL *mb_fn_e8faf6e61ce60b24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f487516c6a8c97a4502d3d(void * this_, void * value) {
  void *mb_entry_e8faf6e61ce60b24 = NULL;
  if (this_ != NULL) {
    mb_entry_e8faf6e61ce60b24 = (*(void ***)this_)[37];
  }
  if (mb_entry_e8faf6e61ce60b24 == NULL) {
  return 0;
  }
  mb_fn_e8faf6e61ce60b24 mb_target_e8faf6e61ce60b24 = (mb_fn_e8faf6e61ce60b24)mb_entry_e8faf6e61ce60b24;
  int32_t mb_result_e8faf6e61ce60b24 = mb_target_e8faf6e61ce60b24(this_, value);
  return mb_result_e8faf6e61ce60b24;
}

typedef int32_t (MB_CALL *mb_fn_ab3f4ab66b0c4878)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cf96bf60d440c1f8fb8fb3(void * this_, void * value) {
  void *mb_entry_ab3f4ab66b0c4878 = NULL;
  if (this_ != NULL) {
    mb_entry_ab3f4ab66b0c4878 = (*(void ***)this_)[33];
  }
  if (mb_entry_ab3f4ab66b0c4878 == NULL) {
  return 0;
  }
  mb_fn_ab3f4ab66b0c4878 mb_target_ab3f4ab66b0c4878 = (mb_fn_ab3f4ab66b0c4878)mb_entry_ab3f4ab66b0c4878;
  int32_t mb_result_ab3f4ab66b0c4878 = mb_target_ab3f4ab66b0c4878(this_, value);
  return mb_result_ab3f4ab66b0c4878;
}

typedef int32_t (MB_CALL *mb_fn_262fddc152866444)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfc577454b44b81fcae0409(void * this_, uint32_t value) {
  void *mb_entry_262fddc152866444 = NULL;
  if (this_ != NULL) {
    mb_entry_262fddc152866444 = (*(void ***)this_)[35];
  }
  if (mb_entry_262fddc152866444 == NULL) {
  return 0;
  }
  mb_fn_262fddc152866444 mb_target_262fddc152866444 = (mb_fn_262fddc152866444)mb_entry_262fddc152866444;
  int32_t mb_result_262fddc152866444 = mb_target_262fddc152866444(this_, value);
  return mb_result_262fddc152866444;
}

typedef int32_t (MB_CALL *mb_fn_5ce35695aa785ec0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a43704665dc13c30b66dd9(void * this_, void * value) {
  void *mb_entry_5ce35695aa785ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce35695aa785ec0 = (*(void ***)this_)[31];
  }
  if (mb_entry_5ce35695aa785ec0 == NULL) {
  return 0;
  }
  mb_fn_5ce35695aa785ec0 mb_target_5ce35695aa785ec0 = (mb_fn_5ce35695aa785ec0)mb_entry_5ce35695aa785ec0;
  int32_t mb_result_5ce35695aa785ec0 = mb_target_5ce35695aa785ec0(this_, value);
  return mb_result_5ce35695aa785ec0;
}

typedef int32_t (MB_CALL *mb_fn_a0a1a7fdd51c4bd1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b44788e2765d68a010f8319(void * this_, int64_t cookie) {
  void *mb_entry_a0a1a7fdd51c4bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a1a7fdd51c4bd1 = (*(void ***)this_)[29];
  }
  if (mb_entry_a0a1a7fdd51c4bd1 == NULL) {
  return 0;
  }
  mb_fn_a0a1a7fdd51c4bd1 mb_target_a0a1a7fdd51c4bd1 = (mb_fn_a0a1a7fdd51c4bd1)mb_entry_a0a1a7fdd51c4bd1;
  int32_t mb_result_a0a1a7fdd51c4bd1 = mb_target_a0a1a7fdd51c4bd1(this_, cookie);
  return mb_result_a0a1a7fdd51c4bd1;
}

typedef int32_t (MB_CALL *mb_fn_2911ed66ca2744da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08d701b934c9ea37bfc94ab(void * this_, int64_t cookie) {
  void *mb_entry_2911ed66ca2744da = NULL;
  if (this_ != NULL) {
    mb_entry_2911ed66ca2744da = (*(void ***)this_)[27];
  }
  if (mb_entry_2911ed66ca2744da == NULL) {
  return 0;
  }
  mb_fn_2911ed66ca2744da mb_target_2911ed66ca2744da = (mb_fn_2911ed66ca2744da)mb_entry_2911ed66ca2744da;
  int32_t mb_result_2911ed66ca2744da = mb_target_2911ed66ca2744da(this_, cookie);
  return mb_result_2911ed66ca2744da;
}

typedef int32_t (MB_CALL *mb_fn_78be9357ff6ac9a3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64d424901ef0f153bf27c92(void * this_, int64_t cookie) {
  void *mb_entry_78be9357ff6ac9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_78be9357ff6ac9a3 = (*(void ***)this_)[23];
  }
  if (mb_entry_78be9357ff6ac9a3 == NULL) {
  return 0;
  }
  mb_fn_78be9357ff6ac9a3 mb_target_78be9357ff6ac9a3 = (mb_fn_78be9357ff6ac9a3)mb_entry_78be9357ff6ac9a3;
  int32_t mb_result_78be9357ff6ac9a3 = mb_target_78be9357ff6ac9a3(this_, cookie);
  return mb_result_78be9357ff6ac9a3;
}

typedef int32_t (MB_CALL *mb_fn_e5cdee02f045910b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2145e43a5362114fa30cba3d(void * this_, int64_t cookie) {
  void *mb_entry_e5cdee02f045910b = NULL;
  if (this_ != NULL) {
    mb_entry_e5cdee02f045910b = (*(void ***)this_)[19];
  }
  if (mb_entry_e5cdee02f045910b == NULL) {
  return 0;
  }
  mb_fn_e5cdee02f045910b mb_target_e5cdee02f045910b = (mb_fn_e5cdee02f045910b)mb_entry_e5cdee02f045910b;
  int32_t mb_result_e5cdee02f045910b = mb_target_e5cdee02f045910b(this_, cookie);
  return mb_result_e5cdee02f045910b;
}

typedef int32_t (MB_CALL *mb_fn_f064a857a4a4035f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c26fa787960d7c523f2b77b(void * this_, int64_t cookie) {
  void *mb_entry_f064a857a4a4035f = NULL;
  if (this_ != NULL) {
    mb_entry_f064a857a4a4035f = (*(void ***)this_)[11];
  }
  if (mb_entry_f064a857a4a4035f == NULL) {
  return 0;
  }
  mb_fn_f064a857a4a4035f mb_target_f064a857a4a4035f = (mb_fn_f064a857a4a4035f)mb_entry_f064a857a4a4035f;
  int32_t mb_result_f064a857a4a4035f = mb_target_f064a857a4a4035f(this_, cookie);
  return mb_result_f064a857a4a4035f;
}

typedef int32_t (MB_CALL *mb_fn_ebe9546e27a9c71c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef63b0d427ac5d2d7fec42bf(void * this_, int64_t cookie) {
  void *mb_entry_ebe9546e27a9c71c = NULL;
  if (this_ != NULL) {
    mb_entry_ebe9546e27a9c71c = (*(void ***)this_)[15];
  }
  if (mb_entry_ebe9546e27a9c71c == NULL) {
  return 0;
  }
  mb_fn_ebe9546e27a9c71c mb_target_ebe9546e27a9c71c = (mb_fn_ebe9546e27a9c71c)mb_entry_ebe9546e27a9c71c;
  int32_t mb_result_ebe9546e27a9c71c = mb_target_ebe9546e27a9c71c(this_, cookie);
  return mb_result_ebe9546e27a9c71c;
}

typedef int32_t (MB_CALL *mb_fn_6a7b89a2fdb517a7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35cf0406ff964b7a783fdd1(void * this_, int64_t cookie) {
  void *mb_entry_6a7b89a2fdb517a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6a7b89a2fdb517a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a7b89a2fdb517a7 == NULL) {
  return 0;
  }
  mb_fn_6a7b89a2fdb517a7 mb_target_6a7b89a2fdb517a7 = (mb_fn_6a7b89a2fdb517a7)mb_entry_6a7b89a2fdb517a7;
  int32_t mb_result_6a7b89a2fdb517a7 = mb_target_6a7b89a2fdb517a7(this_, cookie);
  return mb_result_6a7b89a2fdb517a7;
}

typedef int32_t (MB_CALL *mb_fn_d0cc6879efe8229f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218b03dfcf189efeb2657a31(void * this_, int64_t cookie) {
  void *mb_entry_d0cc6879efe8229f = NULL;
  if (this_ != NULL) {
    mb_entry_d0cc6879efe8229f = (*(void ***)this_)[21];
  }
  if (mb_entry_d0cc6879efe8229f == NULL) {
  return 0;
  }
  mb_fn_d0cc6879efe8229f mb_target_d0cc6879efe8229f = (mb_fn_d0cc6879efe8229f)mb_entry_d0cc6879efe8229f;
  int32_t mb_result_d0cc6879efe8229f = mb_target_d0cc6879efe8229f(this_, cookie);
  return mb_result_d0cc6879efe8229f;
}

typedef int32_t (MB_CALL *mb_fn_02975f38c849a528)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f5190c08eef6d5bdd6bf71(void * this_, int64_t cookie) {
  void *mb_entry_02975f38c849a528 = NULL;
  if (this_ != NULL) {
    mb_entry_02975f38c849a528 = (*(void ***)this_)[17];
  }
  if (mb_entry_02975f38c849a528 == NULL) {
  return 0;
  }
  mb_fn_02975f38c849a528 mb_target_02975f38c849a528 = (mb_fn_02975f38c849a528)mb_entry_02975f38c849a528;
  int32_t mb_result_02975f38c849a528 = mb_target_02975f38c849a528(this_, cookie);
  return mb_result_02975f38c849a528;
}

typedef int32_t (MB_CALL *mb_fn_95224abe0c8ca34e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac5d9275f97c3cd09bcab20(void * this_, int64_t cookie) {
  void *mb_entry_95224abe0c8ca34e = NULL;
  if (this_ != NULL) {
    mb_entry_95224abe0c8ca34e = (*(void ***)this_)[25];
  }
  if (mb_entry_95224abe0c8ca34e == NULL) {
  return 0;
  }
  mb_fn_95224abe0c8ca34e mb_target_95224abe0c8ca34e = (mb_fn_95224abe0c8ca34e)mb_entry_95224abe0c8ca34e;
  int32_t mb_result_95224abe0c8ca34e = mb_target_95224abe0c8ca34e(this_, cookie);
  return mb_result_95224abe0c8ca34e;
}

typedef int32_t (MB_CALL *mb_fn_a0b97187e22ab8c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454e73d12e902f32463768ca(void * this_, int64_t cookie) {
  void *mb_entry_a0b97187e22ab8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b97187e22ab8c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0b97187e22ab8c7 == NULL) {
  return 0;
  }
  mb_fn_a0b97187e22ab8c7 mb_target_a0b97187e22ab8c7 = (mb_fn_a0b97187e22ab8c7)mb_entry_a0b97187e22ab8c7;
  int32_t mb_result_a0b97187e22ab8c7 = mb_target_a0b97187e22ab8c7(this_, cookie);
  return mb_result_a0b97187e22ab8c7;
}

typedef int32_t (MB_CALL *mb_fn_35cc68bdb43c0fc1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9054189833bcb9ac41367bc(void * this_, int64_t cookie) {
  void *mb_entry_35cc68bdb43c0fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_35cc68bdb43c0fc1 = (*(void ***)this_)[13];
  }
  if (mb_entry_35cc68bdb43c0fc1 == NULL) {
  return 0;
  }
  mb_fn_35cc68bdb43c0fc1 mb_target_35cc68bdb43c0fc1 = (mb_fn_35cc68bdb43c0fc1)mb_entry_35cc68bdb43c0fc1;
  int32_t mb_result_35cc68bdb43c0fc1 = mb_target_35cc68bdb43c0fc1(this_, cookie);
  return mb_result_35cc68bdb43c0fc1;
}

typedef int32_t (MB_CALL *mb_fn_dfbe6c42509a0d71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb55fff2d0c09149f5261f4(void * this_, void * configuration) {
  void *mb_entry_dfbe6c42509a0d71 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbe6c42509a0d71 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfbe6c42509a0d71 == NULL) {
  return 0;
  }
  mb_fn_dfbe6c42509a0d71 mb_target_dfbe6c42509a0d71 = (mb_fn_dfbe6c42509a0d71)mb_entry_dfbe6c42509a0d71;
  int32_t mb_result_dfbe6c42509a0d71 = mb_target_dfbe6c42509a0d71(this_, configuration);
  return mb_result_dfbe6c42509a0d71;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7a502c707e037dd_p2;
typedef char mb_assert_e7a502c707e037dd_p2[(sizeof(mb_agg_e7a502c707e037dd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e7a502c707e037dd_p2[(MB_ALIGNOF(mb_agg_e7a502c707e037dd_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7a502c707e037dd_p3;
typedef char mb_assert_e7a502c707e037dd_p3[(sizeof(mb_agg_e7a502c707e037dd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e7a502c707e037dd_p3[(MB_ALIGNOF(mb_agg_e7a502c707e037dd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7a502c707e037dd)(void *, void *, mb_agg_e7a502c707e037dd_p2, mb_agg_e7a502c707e037dd_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f6a8919f16282ce14775f6(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_e7a502c707e037dd_p2 mb_converted_e7a502c707e037dd_2;
  memcpy(&mb_converted_e7a502c707e037dd_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_e7a502c707e037dd_p3 mb_converted_e7a502c707e037dd_3;
  memcpy(&mb_converted_e7a502c707e037dd_3, output_subtype, 16);
  void *mb_entry_e7a502c707e037dd = NULL;
  if (this_ != NULL) {
    mb_entry_e7a502c707e037dd = (*(void ***)this_)[10];
  }
  if (mb_entry_e7a502c707e037dd == NULL) {
  return 0;
  }
  mb_fn_e7a502c707e037dd mb_target_e7a502c707e037dd = (mb_fn_e7a502c707e037dd)mb_entry_e7a502c707e037dd;
  int32_t mb_result_e7a502c707e037dd = mb_target_e7a502c707e037dd(this_, activatable_class_id, mb_converted_e7a502c707e037dd_2, mb_converted_e7a502c707e037dd_3);
  return mb_result_e7a502c707e037dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55958ad847fb1f8a_p2;
typedef char mb_assert_55958ad847fb1f8a_p2[(sizeof(mb_agg_55958ad847fb1f8a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_55958ad847fb1f8a_p2[(MB_ALIGNOF(mb_agg_55958ad847fb1f8a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55958ad847fb1f8a_p3;
typedef char mb_assert_55958ad847fb1f8a_p3[(sizeof(mb_agg_55958ad847fb1f8a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_55958ad847fb1f8a_p3[(MB_ALIGNOF(mb_agg_55958ad847fb1f8a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55958ad847fb1f8a)(void *, void *, mb_agg_55958ad847fb1f8a_p2, mb_agg_55958ad847fb1f8a_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98727eb2ac7f935f2ca17d9(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype, void * configuration) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_55958ad847fb1f8a_p2 mb_converted_55958ad847fb1f8a_2;
  memcpy(&mb_converted_55958ad847fb1f8a_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_55958ad847fb1f8a_p3 mb_converted_55958ad847fb1f8a_3;
  memcpy(&mb_converted_55958ad847fb1f8a_3, output_subtype, 16);
  void *mb_entry_55958ad847fb1f8a = NULL;
  if (this_ != NULL) {
    mb_entry_55958ad847fb1f8a = (*(void ***)this_)[11];
  }
  if (mb_entry_55958ad847fb1f8a == NULL) {
  return 0;
  }
  mb_fn_55958ad847fb1f8a mb_target_55958ad847fb1f8a = (mb_fn_55958ad847fb1f8a)mb_entry_55958ad847fb1f8a;
  int32_t mb_result_55958ad847fb1f8a = mb_target_55958ad847fb1f8a(this_, activatable_class_id, mb_converted_55958ad847fb1f8a_2, mb_converted_55958ad847fb1f8a_3, configuration);
  return mb_result_55958ad847fb1f8a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_25b4ebb01c00d638_p2;
typedef char mb_assert_25b4ebb01c00d638_p2[(sizeof(mb_agg_25b4ebb01c00d638_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_25b4ebb01c00d638_p2[(MB_ALIGNOF(mb_agg_25b4ebb01c00d638_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_25b4ebb01c00d638_p3;
typedef char mb_assert_25b4ebb01c00d638_p3[(sizeof(mb_agg_25b4ebb01c00d638_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_25b4ebb01c00d638_p3[(MB_ALIGNOF(mb_agg_25b4ebb01c00d638_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25b4ebb01c00d638)(void *, void *, mb_agg_25b4ebb01c00d638_p2, mb_agg_25b4ebb01c00d638_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9625b0e07f849aecde918a1a(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_25b4ebb01c00d638_p2 mb_converted_25b4ebb01c00d638_2;
  memcpy(&mb_converted_25b4ebb01c00d638_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_25b4ebb01c00d638_p3 mb_converted_25b4ebb01c00d638_3;
  memcpy(&mb_converted_25b4ebb01c00d638_3, output_subtype, 16);
  void *mb_entry_25b4ebb01c00d638 = NULL;
  if (this_ != NULL) {
    mb_entry_25b4ebb01c00d638 = (*(void ***)this_)[12];
  }
  if (mb_entry_25b4ebb01c00d638 == NULL) {
  return 0;
  }
  mb_fn_25b4ebb01c00d638 mb_target_25b4ebb01c00d638 = (mb_fn_25b4ebb01c00d638)mb_entry_25b4ebb01c00d638;
  int32_t mb_result_25b4ebb01c00d638 = mb_target_25b4ebb01c00d638(this_, activatable_class_id, mb_converted_25b4ebb01c00d638_2, mb_converted_25b4ebb01c00d638_3);
  return mb_result_25b4ebb01c00d638;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a4a72f90db73c27d_p2;
typedef char mb_assert_a4a72f90db73c27d_p2[(sizeof(mb_agg_a4a72f90db73c27d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a4a72f90db73c27d_p2[(MB_ALIGNOF(mb_agg_a4a72f90db73c27d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a4a72f90db73c27d_p3;
typedef char mb_assert_a4a72f90db73c27d_p3[(sizeof(mb_agg_a4a72f90db73c27d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a4a72f90db73c27d_p3[(MB_ALIGNOF(mb_agg_a4a72f90db73c27d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a72f90db73c27d)(void *, void *, mb_agg_a4a72f90db73c27d_p2, mb_agg_a4a72f90db73c27d_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d272937dd9398683ed0f85(void * this_, void * activatable_class_id, moonbit_bytes_t input_subtype, moonbit_bytes_t output_subtype, void * configuration) {
  if (Moonbit_array_length(input_subtype) < 16) {
  return 0;
  }
  mb_agg_a4a72f90db73c27d_p2 mb_converted_a4a72f90db73c27d_2;
  memcpy(&mb_converted_a4a72f90db73c27d_2, input_subtype, 16);
  if (Moonbit_array_length(output_subtype) < 16) {
  return 0;
  }
  mb_agg_a4a72f90db73c27d_p3 mb_converted_a4a72f90db73c27d_3;
  memcpy(&mb_converted_a4a72f90db73c27d_3, output_subtype, 16);
  void *mb_entry_a4a72f90db73c27d = NULL;
  if (this_ != NULL) {
    mb_entry_a4a72f90db73c27d = (*(void ***)this_)[13];
  }
  if (mb_entry_a4a72f90db73c27d == NULL) {
  return 0;
  }
  mb_fn_a4a72f90db73c27d mb_target_a4a72f90db73c27d = (mb_fn_a4a72f90db73c27d)mb_entry_a4a72f90db73c27d;
  int32_t mb_result_a4a72f90db73c27d = mb_target_a4a72f90db73c27d(this_, activatable_class_id, mb_converted_a4a72f90db73c27d_2, mb_converted_a4a72f90db73c27d_3, configuration);
  return mb_result_a4a72f90db73c27d;
}

typedef int32_t (MB_CALL *mb_fn_cd29fd2ba3640e4d)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf09872a4226f707bd1ec1c3(void * this_, void * activatable_class_id, void * file_extension, void * mime_type) {
  void *mb_entry_cd29fd2ba3640e4d = NULL;
  if (this_ != NULL) {
    mb_entry_cd29fd2ba3640e4d = (*(void ***)this_)[8];
  }
  if (mb_entry_cd29fd2ba3640e4d == NULL) {
  return 0;
  }
  mb_fn_cd29fd2ba3640e4d mb_target_cd29fd2ba3640e4d = (mb_fn_cd29fd2ba3640e4d)mb_entry_cd29fd2ba3640e4d;
  int32_t mb_result_cd29fd2ba3640e4d = mb_target_cd29fd2ba3640e4d(this_, activatable_class_id, file_extension, mime_type);
  return mb_result_cd29fd2ba3640e4d;
}

