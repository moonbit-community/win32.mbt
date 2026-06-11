#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_258e0940b8de2a3d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812cd33612431e6016fbb58e(void * this_, int64_t cookie) {
  void *mb_entry_258e0940b8de2a3d = NULL;
  if (this_ != NULL) {
    mb_entry_258e0940b8de2a3d = (*(void ***)this_)[11];
  }
  if (mb_entry_258e0940b8de2a3d == NULL) {
  return 0;
  }
  mb_fn_258e0940b8de2a3d mb_target_258e0940b8de2a3d = (mb_fn_258e0940b8de2a3d)mb_entry_258e0940b8de2a3d;
  int32_t mb_result_258e0940b8de2a3d = mb_target_258e0940b8de2a3d(this_, cookie);
  return mb_result_258e0940b8de2a3d;
}

typedef int32_t (MB_CALL *mb_fn_8a008fd87dc8ec30)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a85e75f429b32056c1430c(void * this_, int64_t cookie) {
  void *mb_entry_8a008fd87dc8ec30 = NULL;
  if (this_ != NULL) {
    mb_entry_8a008fd87dc8ec30 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a008fd87dc8ec30 == NULL) {
  return 0;
  }
  mb_fn_8a008fd87dc8ec30 mb_target_8a008fd87dc8ec30 = (mb_fn_8a008fd87dc8ec30)mb_entry_8a008fd87dc8ec30;
  int32_t mb_result_8a008fd87dc8ec30 = mb_target_8a008fd87dc8ec30(this_, cookie);
  return mb_result_8a008fd87dc8ec30;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a14150a68ba37f4f_p1;
typedef char mb_assert_a14150a68ba37f4f_p1[(sizeof(mb_agg_a14150a68ba37f4f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a14150a68ba37f4f_p1[(MB_ALIGNOF(mb_agg_a14150a68ba37f4f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a14150a68ba37f4f)(void *, mb_agg_a14150a68ba37f4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4a4f9c9734ba932f1e91c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a14150a68ba37f4f = NULL;
  if (this_ != NULL) {
    mb_entry_a14150a68ba37f4f = (*(void ***)this_)[7];
  }
  if (mb_entry_a14150a68ba37f4f == NULL) {
  return 0;
  }
  mb_fn_a14150a68ba37f4f mb_target_a14150a68ba37f4f = (mb_fn_a14150a68ba37f4f)mb_entry_a14150a68ba37f4f;
  int32_t mb_result_a14150a68ba37f4f = mb_target_a14150a68ba37f4f(this_, (mb_agg_a14150a68ba37f4f_p1 *)result_out);
  return mb_result_a14150a68ba37f4f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_89cbe60d72f00590_p1;
typedef char mb_assert_89cbe60d72f00590_p1[(sizeof(mb_agg_89cbe60d72f00590_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_89cbe60d72f00590_p1[(MB_ALIGNOF(mb_agg_89cbe60d72f00590_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89cbe60d72f00590)(void *, mb_agg_89cbe60d72f00590_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbf94ce8eee2e05f7cd6bad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89cbe60d72f00590 = NULL;
  if (this_ != NULL) {
    mb_entry_89cbe60d72f00590 = (*(void ***)this_)[8];
  }
  if (mb_entry_89cbe60d72f00590 == NULL) {
  return 0;
  }
  mb_fn_89cbe60d72f00590 mb_target_89cbe60d72f00590 = (mb_fn_89cbe60d72f00590)mb_entry_89cbe60d72f00590;
  int32_t mb_result_89cbe60d72f00590 = mb_target_89cbe60d72f00590(this_, (mb_agg_89cbe60d72f00590_p1 *)result_out);
  return mb_result_89cbe60d72f00590;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e8319ae950c0b848_p1;
typedef char mb_assert_e8319ae950c0b848_p1[(sizeof(mb_agg_e8319ae950c0b848_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e8319ae950c0b848_p1[(MB_ALIGNOF(mb_agg_e8319ae950c0b848_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8319ae950c0b848)(void *, mb_agg_e8319ae950c0b848_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63c4c06c4b860b2712137ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8319ae950c0b848 = NULL;
  if (this_ != NULL) {
    mb_entry_e8319ae950c0b848 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8319ae950c0b848 == NULL) {
  return 0;
  }
  mb_fn_e8319ae950c0b848 mb_target_e8319ae950c0b848 = (mb_fn_e8319ae950c0b848)mb_entry_e8319ae950c0b848;
  int32_t mb_result_e8319ae950c0b848 = mb_target_e8319ae950c0b848(this_, (mb_agg_e8319ae950c0b848_p1 *)result_out);
  return mb_result_e8319ae950c0b848;
}

typedef int32_t (MB_CALL *mb_fn_cb7d7c7881ab4e75)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3932b765c297f262e3865464(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb7d7c7881ab4e75 = NULL;
  if (this_ != NULL) {
    mb_entry_cb7d7c7881ab4e75 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb7d7c7881ab4e75 == NULL) {
  return 0;
  }
  mb_fn_cb7d7c7881ab4e75 mb_target_cb7d7c7881ab4e75 = (mb_fn_cb7d7c7881ab4e75)mb_entry_cb7d7c7881ab4e75;
  int32_t mb_result_cb7d7c7881ab4e75 = mb_target_cb7d7c7881ab4e75(this_, (float *)result_out);
  return mb_result_cb7d7c7881ab4e75;
}

typedef int32_t (MB_CALL *mb_fn_4cae65daab1b3545)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035d32b61634accd3335aa1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4cae65daab1b3545 = NULL;
  if (this_ != NULL) {
    mb_entry_4cae65daab1b3545 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cae65daab1b3545 == NULL) {
  return 0;
  }
  mb_fn_4cae65daab1b3545 mb_target_4cae65daab1b3545 = (mb_fn_4cae65daab1b3545)mb_entry_4cae65daab1b3545;
  int32_t mb_result_4cae65daab1b3545 = mb_target_4cae65daab1b3545(this_, (float *)result_out);
  return mb_result_4cae65daab1b3545;
}

typedef int32_t (MB_CALL *mb_fn_42944dab8f4f17d3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a5c87fd1548e3035d2623b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42944dab8f4f17d3 = NULL;
  if (this_ != NULL) {
    mb_entry_42944dab8f4f17d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_42944dab8f4f17d3 == NULL) {
  return 0;
  }
  mb_fn_42944dab8f4f17d3 mb_target_42944dab8f4f17d3 = (mb_fn_42944dab8f4f17d3)mb_entry_42944dab8f4f17d3;
  int32_t mb_result_42944dab8f4f17d3 = mb_target_42944dab8f4f17d3(this_, (float *)result_out);
  return mb_result_42944dab8f4f17d3;
}

typedef int32_t (MB_CALL *mb_fn_4e6974478cf37c29)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6eeb914ab78a8974d4ee2d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e6974478cf37c29 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6974478cf37c29 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e6974478cf37c29 == NULL) {
  return 0;
  }
  mb_fn_4e6974478cf37c29 mb_target_4e6974478cf37c29 = (mb_fn_4e6974478cf37c29)mb_entry_4e6974478cf37c29;
  int32_t mb_result_4e6974478cf37c29 = mb_target_4e6974478cf37c29(this_, (float *)result_out);
  return mb_result_4e6974478cf37c29;
}

typedef int32_t (MB_CALL *mb_fn_ee4eaed92ce2f959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c726804adbf2cdb45229aa(void * this_, uint64_t * result_out) {
  void *mb_entry_ee4eaed92ce2f959 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4eaed92ce2f959 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee4eaed92ce2f959 == NULL) {
  return 0;
  }
  mb_fn_ee4eaed92ce2f959 mb_target_ee4eaed92ce2f959 = (mb_fn_ee4eaed92ce2f959)mb_entry_ee4eaed92ce2f959;
  int32_t mb_result_ee4eaed92ce2f959 = mb_target_ee4eaed92ce2f959(this_, (void * *)result_out);
  return mb_result_ee4eaed92ce2f959;
}

typedef int32_t (MB_CALL *mb_fn_016a98f12b1c3fad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf1702906b40bc884302974(void * this_, uint64_t * result_out) {
  void *mb_entry_016a98f12b1c3fad = NULL;
  if (this_ != NULL) {
    mb_entry_016a98f12b1c3fad = (*(void ***)this_)[6];
  }
  if (mb_entry_016a98f12b1c3fad == NULL) {
  return 0;
  }
  mb_fn_016a98f12b1c3fad mb_target_016a98f12b1c3fad = (mb_fn_016a98f12b1c3fad)mb_entry_016a98f12b1c3fad;
  int32_t mb_result_016a98f12b1c3fad = mb_target_016a98f12b1c3fad(this_, (void * *)result_out);
  return mb_result_016a98f12b1c3fad;
}

typedef int32_t (MB_CALL *mb_fn_b1ee633804b087e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbfb793e25b7a86e3c0a7d8(void * this_, uint64_t * result_out) {
  void *mb_entry_b1ee633804b087e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ee633804b087e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1ee633804b087e8 == NULL) {
  return 0;
  }
  mb_fn_b1ee633804b087e8 mb_target_b1ee633804b087e8 = (mb_fn_b1ee633804b087e8)mb_entry_b1ee633804b087e8;
  int32_t mb_result_b1ee633804b087e8 = mb_target_b1ee633804b087e8(this_, (void * *)result_out);
  return mb_result_b1ee633804b087e8;
}

typedef int32_t (MB_CALL *mb_fn_19ddf0f04f6b5126)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447a952339965ce013919ba7(void * this_) {
  void *mb_entry_19ddf0f04f6b5126 = NULL;
  if (this_ != NULL) {
    mb_entry_19ddf0f04f6b5126 = (*(void ***)this_)[7];
  }
  if (mb_entry_19ddf0f04f6b5126 == NULL) {
  return 0;
  }
  mb_fn_19ddf0f04f6b5126 mb_target_19ddf0f04f6b5126 = (mb_fn_19ddf0f04f6b5126)mb_entry_19ddf0f04f6b5126;
  int32_t mb_result_19ddf0f04f6b5126 = mb_target_19ddf0f04f6b5126(this_);
  return mb_result_19ddf0f04f6b5126;
}

typedef int32_t (MB_CALL *mb_fn_8b5d7942db766a70)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd607a77cbb1cb3a00bdf2c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b5d7942db766a70 = NULL;
  if (this_ != NULL) {
    mb_entry_8b5d7942db766a70 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b5d7942db766a70 == NULL) {
  return 0;
  }
  mb_fn_8b5d7942db766a70 mb_target_8b5d7942db766a70 = (mb_fn_8b5d7942db766a70)mb_entry_8b5d7942db766a70;
  int32_t mb_result_8b5d7942db766a70 = mb_target_8b5d7942db766a70(this_, handler, result_out);
  return mb_result_8b5d7942db766a70;
}

typedef int32_t (MB_CALL *mb_fn_542567743eb22b31)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb2a70532c9c450dd55f6f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_542567743eb22b31 = NULL;
  if (this_ != NULL) {
    mb_entry_542567743eb22b31 = (*(void ***)this_)[10];
  }
  if (mb_entry_542567743eb22b31 == NULL) {
  return 0;
  }
  mb_fn_542567743eb22b31 mb_target_542567743eb22b31 = (mb_fn_542567743eb22b31)mb_entry_542567743eb22b31;
  int32_t mb_result_542567743eb22b31 = mb_target_542567743eb22b31(this_, handler, result_out);
  return mb_result_542567743eb22b31;
}

typedef int32_t (MB_CALL *mb_fn_7fcfefa27da732af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d8d2d8c9d79e8ac14c8077(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7fcfefa27da732af = NULL;
  if (this_ != NULL) {
    mb_entry_7fcfefa27da732af = (*(void ***)this_)[8];
  }
  if (mb_entry_7fcfefa27da732af == NULL) {
  return 0;
  }
  mb_fn_7fcfefa27da732af mb_target_7fcfefa27da732af = (mb_fn_7fcfefa27da732af)mb_entry_7fcfefa27da732af;
  int32_t mb_result_7fcfefa27da732af = mb_target_7fcfefa27da732af(this_, handler, result_out);
  return mb_result_7fcfefa27da732af;
}

typedef int32_t (MB_CALL *mb_fn_275d043a40c3244a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acf7eaf5a1083d8ca271d37(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_275d043a40c3244a = NULL;
  if (this_ != NULL) {
    mb_entry_275d043a40c3244a = (*(void ***)this_)[18];
  }
  if (mb_entry_275d043a40c3244a == NULL) {
  return 0;
  }
  mb_fn_275d043a40c3244a mb_target_275d043a40c3244a = (mb_fn_275d043a40c3244a)mb_entry_275d043a40c3244a;
  int32_t mb_result_275d043a40c3244a = mb_target_275d043a40c3244a(this_, handler, result_out);
  return mb_result_275d043a40c3244a;
}

typedef int32_t (MB_CALL *mb_fn_ec9528631571946b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226383a071640244eb9be649(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ec9528631571946b = NULL;
  if (this_ != NULL) {
    mb_entry_ec9528631571946b = (*(void ***)this_)[14];
  }
  if (mb_entry_ec9528631571946b == NULL) {
  return 0;
  }
  mb_fn_ec9528631571946b mb_target_ec9528631571946b = (mb_fn_ec9528631571946b)mb_entry_ec9528631571946b;
  int32_t mb_result_ec9528631571946b = mb_target_ec9528631571946b(this_, handler, result_out);
  return mb_result_ec9528631571946b;
}

typedef int32_t (MB_CALL *mb_fn_293b7e57aa31eb97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7042063b47073ac0264c476c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_293b7e57aa31eb97 = NULL;
  if (this_ != NULL) {
    mb_entry_293b7e57aa31eb97 = (*(void ***)this_)[12];
  }
  if (mb_entry_293b7e57aa31eb97 == NULL) {
  return 0;
  }
  mb_fn_293b7e57aa31eb97 mb_target_293b7e57aa31eb97 = (mb_fn_293b7e57aa31eb97)mb_entry_293b7e57aa31eb97;
  int32_t mb_result_293b7e57aa31eb97 = mb_target_293b7e57aa31eb97(this_, handler, result_out);
  return mb_result_293b7e57aa31eb97;
}

typedef int32_t (MB_CALL *mb_fn_951dde3990f96f48)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713d10d1eb1bb5fae3924ca0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_951dde3990f96f48 = NULL;
  if (this_ != NULL) {
    mb_entry_951dde3990f96f48 = (*(void ***)this_)[16];
  }
  if (mb_entry_951dde3990f96f48 == NULL) {
  return 0;
  }
  mb_fn_951dde3990f96f48 mb_target_951dde3990f96f48 = (mb_fn_951dde3990f96f48)mb_entry_951dde3990f96f48;
  int32_t mb_result_951dde3990f96f48 = mb_target_951dde3990f96f48(this_, handler, result_out);
  return mb_result_951dde3990f96f48;
}

typedef int32_t (MB_CALL *mb_fn_18d77835f62a2029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cd62714cbb924a10dbea97(void * this_, uint64_t * result_out) {
  void *mb_entry_18d77835f62a2029 = NULL;
  if (this_ != NULL) {
    mb_entry_18d77835f62a2029 = (*(void ***)this_)[20];
  }
  if (mb_entry_18d77835f62a2029 == NULL) {
  return 0;
  }
  mb_fn_18d77835f62a2029 mb_target_18d77835f62a2029 = (mb_fn_18d77835f62a2029)mb_entry_18d77835f62a2029;
  int32_t mb_result_18d77835f62a2029 = mb_target_18d77835f62a2029(this_, (void * *)result_out);
  return mb_result_18d77835f62a2029;
}

typedef int32_t (MB_CALL *mb_fn_71afee7195d816a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50c25af8b4cb456f95a6f40(void * this_, int64_t cookie) {
  void *mb_entry_71afee7195d816a9 = NULL;
  if (this_ != NULL) {
    mb_entry_71afee7195d816a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_71afee7195d816a9 == NULL) {
  return 0;
  }
  mb_fn_71afee7195d816a9 mb_target_71afee7195d816a9 = (mb_fn_71afee7195d816a9)mb_entry_71afee7195d816a9;
  int32_t mb_result_71afee7195d816a9 = mb_target_71afee7195d816a9(this_, cookie);
  return mb_result_71afee7195d816a9;
}

typedef int32_t (MB_CALL *mb_fn_6e0c086b42ade826)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854cbcd041148b46a34d1ad9(void * this_, int64_t cookie) {
  void *mb_entry_6e0c086b42ade826 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0c086b42ade826 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e0c086b42ade826 == NULL) {
  return 0;
  }
  mb_fn_6e0c086b42ade826 mb_target_6e0c086b42ade826 = (mb_fn_6e0c086b42ade826)mb_entry_6e0c086b42ade826;
  int32_t mb_result_6e0c086b42ade826 = mb_target_6e0c086b42ade826(this_, cookie);
  return mb_result_6e0c086b42ade826;
}

typedef int32_t (MB_CALL *mb_fn_76d94b868ba1dbcf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b295874d8e4f3b480a839c4b(void * this_, int64_t cookie) {
  void *mb_entry_76d94b868ba1dbcf = NULL;
  if (this_ != NULL) {
    mb_entry_76d94b868ba1dbcf = (*(void ***)this_)[9];
  }
  if (mb_entry_76d94b868ba1dbcf == NULL) {
  return 0;
  }
  mb_fn_76d94b868ba1dbcf mb_target_76d94b868ba1dbcf = (mb_fn_76d94b868ba1dbcf)mb_entry_76d94b868ba1dbcf;
  int32_t mb_result_76d94b868ba1dbcf = mb_target_76d94b868ba1dbcf(this_, cookie);
  return mb_result_76d94b868ba1dbcf;
}

typedef int32_t (MB_CALL *mb_fn_7cbf9f1382907c5e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4131f8fd8164a23ee8fa8f09(void * this_, int64_t cookie) {
  void *mb_entry_7cbf9f1382907c5e = NULL;
  if (this_ != NULL) {
    mb_entry_7cbf9f1382907c5e = (*(void ***)this_)[19];
  }
  if (mb_entry_7cbf9f1382907c5e == NULL) {
  return 0;
  }
  mb_fn_7cbf9f1382907c5e mb_target_7cbf9f1382907c5e = (mb_fn_7cbf9f1382907c5e)mb_entry_7cbf9f1382907c5e;
  int32_t mb_result_7cbf9f1382907c5e = mb_target_7cbf9f1382907c5e(this_, cookie);
  return mb_result_7cbf9f1382907c5e;
}

typedef int32_t (MB_CALL *mb_fn_1eae8d786fcebff5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ab61042163a8340bb529d3(void * this_, int64_t cookie) {
  void *mb_entry_1eae8d786fcebff5 = NULL;
  if (this_ != NULL) {
    mb_entry_1eae8d786fcebff5 = (*(void ***)this_)[15];
  }
  if (mb_entry_1eae8d786fcebff5 == NULL) {
  return 0;
  }
  mb_fn_1eae8d786fcebff5 mb_target_1eae8d786fcebff5 = (mb_fn_1eae8d786fcebff5)mb_entry_1eae8d786fcebff5;
  int32_t mb_result_1eae8d786fcebff5 = mb_target_1eae8d786fcebff5(this_, cookie);
  return mb_result_1eae8d786fcebff5;
}

typedef int32_t (MB_CALL *mb_fn_7f3154bbe7197c55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3ca0041e8781d040e2deb3(void * this_, int64_t cookie) {
  void *mb_entry_7f3154bbe7197c55 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3154bbe7197c55 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f3154bbe7197c55 == NULL) {
  return 0;
  }
  mb_fn_7f3154bbe7197c55 mb_target_7f3154bbe7197c55 = (mb_fn_7f3154bbe7197c55)mb_entry_7f3154bbe7197c55;
  int32_t mb_result_7f3154bbe7197c55 = mb_target_7f3154bbe7197c55(this_, cookie);
  return mb_result_7f3154bbe7197c55;
}

typedef int32_t (MB_CALL *mb_fn_2053a4887d2ed430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5586e2d61a1846de319dec(void * this_, int64_t cookie) {
  void *mb_entry_2053a4887d2ed430 = NULL;
  if (this_ != NULL) {
    mb_entry_2053a4887d2ed430 = (*(void ***)this_)[17];
  }
  if (mb_entry_2053a4887d2ed430 == NULL) {
  return 0;
  }
  mb_fn_2053a4887d2ed430 mb_target_2053a4887d2ed430 = (mb_fn_2053a4887d2ed430)mb_entry_2053a4887d2ed430;
  int32_t mb_result_2053a4887d2ed430 = mb_target_2053a4887d2ed430(this_, cookie);
  return mb_result_2053a4887d2ed430;
}

typedef int32_t (MB_CALL *mb_fn_46a901816bd64cb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5c3dba6d89e9d03335bf8e(void * this_, uint64_t * result_out) {
  void *mb_entry_46a901816bd64cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_46a901816bd64cb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_46a901816bd64cb8 == NULL) {
  return 0;
  }
  mb_fn_46a901816bd64cb8 mb_target_46a901816bd64cb8 = (mb_fn_46a901816bd64cb8)mb_entry_46a901816bd64cb8;
  int32_t mb_result_46a901816bd64cb8 = mb_target_46a901816bd64cb8(this_, (void * *)result_out);
  return mb_result_46a901816bd64cb8;
}

typedef int32_t (MB_CALL *mb_fn_a074842c902b94b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669d5834b4f8855372d6a35a(void * this_, int32_t * result_out) {
  void *mb_entry_a074842c902b94b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a074842c902b94b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a074842c902b94b1 == NULL) {
  return 0;
  }
  mb_fn_a074842c902b94b1 mb_target_a074842c902b94b1 = (mb_fn_a074842c902b94b1)mb_entry_a074842c902b94b1;
  int32_t mb_result_a074842c902b94b1 = mb_target_a074842c902b94b1(this_, result_out);
  return mb_result_a074842c902b94b1;
}

typedef int32_t (MB_CALL *mb_fn_c6152f5cb47919e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d58c95d86a2978f23cfeaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6152f5cb47919e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6152f5cb47919e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6152f5cb47919e2 == NULL) {
  return 0;
  }
  mb_fn_c6152f5cb47919e2 mb_target_c6152f5cb47919e2 = (mb_fn_c6152f5cb47919e2)mb_entry_c6152f5cb47919e2;
  int32_t mb_result_c6152f5cb47919e2 = mb_target_c6152f5cb47919e2(this_, (uint8_t *)result_out);
  return mb_result_c6152f5cb47919e2;
}

typedef int32_t (MB_CALL *mb_fn_8cd9f5509b6a9002)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d750b39c7184fade426db9bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cd9f5509b6a9002 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd9f5509b6a9002 = (*(void ***)this_)[11];
  }
  if (mb_entry_8cd9f5509b6a9002 == NULL) {
  return 0;
  }
  mb_fn_8cd9f5509b6a9002 mb_target_8cd9f5509b6a9002 = (mb_fn_8cd9f5509b6a9002)mb_entry_8cd9f5509b6a9002;
  int32_t mb_result_8cd9f5509b6a9002 = mb_target_8cd9f5509b6a9002(this_, (uint8_t *)result_out);
  return mb_result_8cd9f5509b6a9002;
}

typedef int32_t (MB_CALL *mb_fn_8594313faecc6515)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb09b5c5c408a4436b85416(void * this_, int32_t * result_out) {
  void *mb_entry_8594313faecc6515 = NULL;
  if (this_ != NULL) {
    mb_entry_8594313faecc6515 = (*(void ***)this_)[7];
  }
  if (mb_entry_8594313faecc6515 == NULL) {
  return 0;
  }
  mb_fn_8594313faecc6515 mb_target_8594313faecc6515 = (mb_fn_8594313faecc6515)mb_entry_8594313faecc6515;
  int32_t mb_result_8594313faecc6515 = mb_target_8594313faecc6515(this_, result_out);
  return mb_result_8594313faecc6515;
}

typedef int32_t (MB_CALL *mb_fn_b9ec486c98298fa0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25eaced482f957ce5e71857e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9ec486c98298fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ec486c98298fa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9ec486c98298fa0 == NULL) {
  return 0;
  }
  mb_fn_b9ec486c98298fa0 mb_target_b9ec486c98298fa0 = (mb_fn_b9ec486c98298fa0)mb_entry_b9ec486c98298fa0;
  int32_t mb_result_b9ec486c98298fa0 = mb_target_b9ec486c98298fa0(this_, (uint8_t *)result_out);
  return mb_result_b9ec486c98298fa0;
}

typedef int32_t (MB_CALL *mb_fn_5d6da1b1f12979df)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4948a69357f2ce822fd53b0(void * this_, int32_t value) {
  void *mb_entry_5d6da1b1f12979df = NULL;
  if (this_ != NULL) {
    mb_entry_5d6da1b1f12979df = (*(void ***)this_)[6];
  }
  if (mb_entry_5d6da1b1f12979df == NULL) {
  return 0;
  }
  mb_fn_5d6da1b1f12979df mb_target_5d6da1b1f12979df = (mb_fn_5d6da1b1f12979df)mb_entry_5d6da1b1f12979df;
  int32_t mb_result_5d6da1b1f12979df = mb_target_5d6da1b1f12979df(this_, value);
  return mb_result_5d6da1b1f12979df;
}

typedef int32_t (MB_CALL *mb_fn_0ff98b74ac1eb235)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764b03d03a93cca95386df61(void * this_, uint64_t * result_out) {
  void *mb_entry_0ff98b74ac1eb235 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff98b74ac1eb235 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ff98b74ac1eb235 == NULL) {
  return 0;
  }
  mb_fn_0ff98b74ac1eb235 mb_target_0ff98b74ac1eb235 = (mb_fn_0ff98b74ac1eb235)mb_entry_0ff98b74ac1eb235;
  int32_t mb_result_0ff98b74ac1eb235 = mb_target_0ff98b74ac1eb235(this_, (void * *)result_out);
  return mb_result_0ff98b74ac1eb235;
}

