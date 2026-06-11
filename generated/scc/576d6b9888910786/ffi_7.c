#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f884e7f03f4d9d75)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae99161e7b5bb1a8265fb03(void * this_) {
  void *mb_entry_f884e7f03f4d9d75 = NULL;
  if (this_ != NULL) {
    mb_entry_f884e7f03f4d9d75 = (*(void ***)this_)[42];
  }
  if (mb_entry_f884e7f03f4d9d75 == NULL) {
  return 0;
  }
  mb_fn_f884e7f03f4d9d75 mb_target_f884e7f03f4d9d75 = (mb_fn_f884e7f03f4d9d75)mb_entry_f884e7f03f4d9d75;
  int32_t mb_result_f884e7f03f4d9d75 = mb_target_f884e7f03f4d9d75(this_);
  return mb_result_f884e7f03f4d9d75;
}

typedef int32_t (MB_CALL *mb_fn_f01158e312f54eaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b246cc25a2b59e04fac557e7(void * this_, int32_t f_active) {
  void *mb_entry_f01158e312f54eaf = NULL;
  if (this_ != NULL) {
    mb_entry_f01158e312f54eaf = (*(void ***)this_)[45];
  }
  if (mb_entry_f01158e312f54eaf == NULL) {
  return 0;
  }
  mb_fn_f01158e312f54eaf mb_target_f01158e312f54eaf = (mb_fn_f01158e312f54eaf)mb_entry_f01158e312f54eaf;
  int32_t mb_result_f01158e312f54eaf = mb_target_f01158e312f54eaf(this_, f_active);
  return mb_result_f01158e312f54eaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_255ebf7fb094e6a6_p1;
typedef char mb_assert_255ebf7fb094e6a6_p1[(sizeof(mb_agg_255ebf7fb094e6a6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_255ebf7fb094e6a6_p1[(MB_ALIGNOF(mb_agg_255ebf7fb094e6a6_p1) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_255ebf7fb094e6a6)(void *, mb_agg_255ebf7fb094e6a6_p1 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_81853d3d11d7fcc93a703ca7(void * this_, void * pnm) {
  void *mb_entry_255ebf7fb094e6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_255ebf7fb094e6a6 = (*(void ***)this_)[43];
  }
  if (mb_entry_255ebf7fb094e6a6 == NULL) {
  return 0;
  }
  mb_fn_255ebf7fb094e6a6 mb_target_255ebf7fb094e6a6 = (mb_fn_255ebf7fb094e6a6)mb_entry_255ebf7fb094e6a6;
  int64_t mb_result_255ebf7fb094e6a6 = mb_target_255ebf7fb094e6a6(this_, (mb_agg_255ebf7fb094e6a6_p1 *)pnm);
  return mb_result_255ebf7fb094e6a6;
}

typedef int32_t (MB_CALL *mb_fn_7619c4546d1bbe50)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52234a2f5021f86bffd56ae3(void * this_) {
  void *mb_entry_7619c4546d1bbe50 = NULL;
  if (this_ != NULL) {
    mb_entry_7619c4546d1bbe50 = (*(void ***)this_)[44];
  }
  if (mb_entry_7619c4546d1bbe50 == NULL) {
  return 0;
  }
  mb_fn_7619c4546d1bbe50 mb_target_7619c4546d1bbe50 = (mb_fn_7619c4546d1bbe50)mb_entry_7619c4546d1bbe50;
  int32_t mb_result_7619c4546d1bbe50 = mb_target_7619c4546d1bbe50(this_);
  return mb_result_7619c4546d1bbe50;
}

typedef int32_t (MB_CALL *mb_fn_0da3675277abd945)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3f4921f7046a82e0876847(void * this_, uint64_t w_param) {
  void *mb_entry_0da3675277abd945 = NULL;
  if (this_ != NULL) {
    mb_entry_0da3675277abd945 = (*(void ***)this_)[39];
  }
  if (mb_entry_0da3675277abd945 == NULL) {
  return 0;
  }
  mb_fn_0da3675277abd945 mb_target_0da3675277abd945 = (mb_fn_0da3675277abd945)mb_entry_0da3675277abd945;
  int32_t mb_result_0da3675277abd945 = mb_target_0da3675277abd945(this_, w_param);
  return mb_result_0da3675277abd945;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[216]; } mb_agg_e25c0acebfd60bd5_r;
typedef char mb_assert_e25c0acebfd60bd5_r[(sizeof(mb_agg_e25c0acebfd60bd5_r) == 216) ? 1 : -1];
typedef char mb_assert_align_e25c0acebfd60bd5_r[(MB_ALIGNOF(mb_agg_e25c0acebfd60bd5_r) == 8) ? 1 : -1];
typedef mb_agg_e25c0acebfd60bd5_r * (MB_CALL *mb_fn_e25c0acebfd60bd5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e218e94a3b18b85c0f56fca(void * this_) {
  void *mb_entry_e25c0acebfd60bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_e25c0acebfd60bd5 = (*(void ***)this_)[52];
  }
  if (mb_entry_e25c0acebfd60bd5 == NULL) {
  return NULL;
  }
  mb_fn_e25c0acebfd60bd5 mb_target_e25c0acebfd60bd5 = (mb_fn_e25c0acebfd60bd5)mb_entry_e25c0acebfd60bd5;
  mb_agg_e25c0acebfd60bd5_r * mb_result_e25c0acebfd60bd5 = mb_target_e25c0acebfd60bd5(this_);
  return mb_result_e25c0acebfd60bd5;
}

typedef int32_t (MB_CALL *mb_fn_da7b3857302d37ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9803e9cd934e3c733383d45c(void * this_) {
  void *mb_entry_da7b3857302d37ea = NULL;
  if (this_ != NULL) {
    mb_entry_da7b3857302d37ea = (*(void ***)this_)[46];
  }
  if (mb_entry_da7b3857302d37ea == NULL) {
  return 0;
  }
  mb_fn_da7b3857302d37ea mb_target_da7b3857302d37ea = (mb_fn_da7b3857302d37ea)mb_entry_da7b3857302d37ea;
  int32_t mb_result_da7b3857302d37ea = mb_target_da7b3857302d37ea(this_);
  return mb_result_da7b3857302d37ea;
}

typedef int32_t (MB_CALL *mb_fn_3bb1d79dd8f1e18d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96e56ea60512c41bca2b605(void * this_, void * hacc) {
  void *mb_entry_3bb1d79dd8f1e18d = NULL;
  if (this_ != NULL) {
    mb_entry_3bb1d79dd8f1e18d = (*(void ***)this_)[85];
  }
  if (mb_entry_3bb1d79dd8f1e18d == NULL) {
  return 0;
  }
  mb_fn_3bb1d79dd8f1e18d mb_target_3bb1d79dd8f1e18d = (mb_fn_3bb1d79dd8f1e18d)mb_entry_3bb1d79dd8f1e18d;
  int32_t mb_result_3bb1d79dd8f1e18d = mb_target_3bb1d79dd8f1e18d(this_, hacc);
  return mb_result_3bb1d79dd8f1e18d;
}

typedef int32_t (MB_CALL *mb_fn_0c3543065c3b9387)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05985d33b7e6ac2b904fa27e(void * this_, uint32_t u) {
  void *mb_entry_0c3543065c3b9387 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3543065c3b9387 = (*(void ***)this_)[57];
  }
  if (mb_entry_0c3543065c3b9387 == NULL) {
  return 0;
  }
  mb_fn_0c3543065c3b9387 mb_target_0c3543065c3b9387 = (mb_fn_0c3543065c3b9387)mb_entry_0c3543065c3b9387;
  int32_t mb_result_0c3543065c3b9387 = mb_target_0c3543065c3b9387(this_, u);
  return mb_result_0c3543065c3b9387;
}

typedef int32_t (MB_CALL *mb_fn_a8d9a54fa6a2440e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22971073995937369331bd9(void * this_) {
  void *mb_entry_a8d9a54fa6a2440e = NULL;
  if (this_ != NULL) {
    mb_entry_a8d9a54fa6a2440e = (*(void ***)this_)[37];
  }
  if (mb_entry_a8d9a54fa6a2440e == NULL) {
  return 0;
  }
  mb_fn_a8d9a54fa6a2440e mb_target_a8d9a54fa6a2440e = (mb_fn_a8d9a54fa6a2440e)mb_entry_a8d9a54fa6a2440e;
  int32_t mb_result_a8d9a54fa6a2440e = mb_target_a8d9a54fa6a2440e(this_);
  return mb_result_a8d9a54fa6a2440e;
}

typedef int32_t (MB_CALL *mb_fn_afb663c841cfe3a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ed1e702035b85ef0e01391(void * this_) {
  void *mb_entry_afb663c841cfe3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_afb663c841cfe3a6 = (*(void ***)this_)[54];
  }
  if (mb_entry_afb663c841cfe3a6 == NULL) {
  return 0;
  }
  mb_fn_afb663c841cfe3a6 mb_target_afb663c841cfe3a6 = (mb_fn_afb663c841cfe3a6)mb_entry_afb663c841cfe3a6;
  int32_t mb_result_afb663c841cfe3a6 = mb_target_afb663c841cfe3a6(this_);
  return mb_result_afb663c841cfe3a6;
}

typedef int32_t (MB_CALL *mb_fn_5330d2acec6911f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45995e0cbf9fe69b53ddf84(void * this_, int32_t e_secure_lock) {
  void *mb_entry_5330d2acec6911f2 = NULL;
  if (this_ != NULL) {
    mb_entry_5330d2acec6911f2 = (*(void ***)this_)[58];
  }
  if (mb_entry_5330d2acec6911f2 == NULL) {
  return 0;
  }
  mb_fn_5330d2acec6911f2 mb_target_5330d2acec6911f2 = (mb_fn_5330d2acec6911f2)mb_entry_5330d2acec6911f2;
  int32_t mb_result_5330d2acec6911f2 = mb_target_5330d2acec6911f2(this_, e_secure_lock);
  return mb_result_5330d2acec6911f2;
}

typedef int64_t (MB_CALL *mb_fn_116dd6205929e70c)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fdd908ab6cc40f528a70e664(void * this_, void * hwnd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_116dd6205929e70c = NULL;
  if (this_ != NULL) {
    mb_entry_116dd6205929e70c = (*(void ***)this_)[36];
  }
  if (mb_entry_116dd6205929e70c == NULL) {
  return 0;
  }
  mb_fn_116dd6205929e70c mb_target_116dd6205929e70c = (mb_fn_116dd6205929e70c)mb_entry_116dd6205929e70c;
  int64_t mb_result_116dd6205929e70c = mb_target_116dd6205929e70c(this_, hwnd, u_msg, w_param, l_param);
  return mb_result_116dd6205929e70c;
}

typedef int32_t (MB_CALL *mb_fn_9938db2de3af93a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbf5adb8b48cccc913e3f5c(void * this_) {
  void *mb_entry_9938db2de3af93a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9938db2de3af93a0 = (*(void ***)this_)[62];
  }
  if (mb_entry_9938db2de3af93a0 == NULL) {
  return 0;
  }
  mb_fn_9938db2de3af93a0 mb_target_9938db2de3af93a0 = (mb_fn_9938db2de3af93a0)mb_entry_9938db2de3af93a0;
  int32_t mb_result_9938db2de3af93a0 = mb_target_9938db2de3af93a0(this_);
  return mb_result_9938db2de3af93a0;
}

typedef int32_t (MB_CALL *mb_fn_cf3de0b8b0fb4e34)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a9cbb3f6d2934f87364565(void * this_) {
  void *mb_entry_cf3de0b8b0fb4e34 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3de0b8b0fb4e34 = (*(void ***)this_)[63];
  }
  if (mb_entry_cf3de0b8b0fb4e34 == NULL) {
  return 0;
  }
  mb_fn_cf3de0b8b0fb4e34 mb_target_cf3de0b8b0fb4e34 = (mb_fn_cf3de0b8b0fb4e34)mb_entry_cf3de0b8b0fb4e34;
  int32_t mb_result_cf3de0b8b0fb4e34 = mb_target_cf3de0b8b0fb4e34(this_);
  return mb_result_cf3de0b8b0fb4e34;
}

typedef int32_t (MB_CALL *mb_fn_ac6407726fa996cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae0b6dbb1f6b680c08dc2bf(void * this_, int32_t f_close) {
  void *mb_entry_ac6407726fa996cf = NULL;
  if (this_ != NULL) {
    mb_entry_ac6407726fa996cf = (*(void ***)this_)[90];
  }
  if (mb_entry_ac6407726fa996cf == NULL) {
  return 0;
  }
  mb_fn_ac6407726fa996cf mb_target_ac6407726fa996cf = (mb_fn_ac6407726fa996cf)mb_entry_ac6407726fa996cf;
  int32_t mb_result_ac6407726fa996cf = mb_target_ac6407726fa996cf(this_, f_close);
  return mb_result_ac6407726fa996cf;
}

typedef int32_t (MB_CALL *mb_fn_a1f074f9d192ed0f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b59310f032af221834df4e9(void * this_) {
  void *mb_entry_a1f074f9d192ed0f = NULL;
  if (this_ != NULL) {
    mb_entry_a1f074f9d192ed0f = (*(void ***)this_)[66];
  }
  if (mb_entry_a1f074f9d192ed0f == NULL) {
  return 0;
  }
  mb_fn_a1f074f9d192ed0f mb_target_a1f074f9d192ed0f = (mb_fn_a1f074f9d192ed0f)mb_entry_a1f074f9d192ed0f;
  int32_t mb_result_a1f074f9d192ed0f = mb_target_a1f074f9d192ed0f(this_);
  return mb_result_a1f074f9d192ed0f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9464092a1608344_p3;
typedef char mb_assert_b9464092a1608344_p3[(sizeof(mb_agg_b9464092a1608344_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b9464092a1608344_p3[(MB_ALIGNOF(mb_agg_b9464092a1608344_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b9464092a1608344_p6;
typedef char mb_assert_b9464092a1608344_p6[(sizeof(mb_agg_b9464092a1608344_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_b9464092a1608344_p6[(MB_ALIGNOF(mb_agg_b9464092a1608344_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b9464092a1608344_p7;
typedef char mb_assert_b9464092a1608344_p7[(sizeof(mb_agg_b9464092a1608344_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_b9464092a1608344_p7[(MB_ALIGNOF(mb_agg_b9464092a1608344_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9464092a1608344)(void *, void *, int32_t, mb_agg_b9464092a1608344_p3 *, uint32_t, uint32_t, mb_agg_b9464092a1608344_p6 *, mb_agg_b9464092a1608344_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3d5d7627e06d03cfae915a(void * this_, void * punk_bar, int32_t f_broadcast, void * pguid_cmd_group, uint32_t n_cmd_id, uint32_t n_cmdexecopt, void * pvararg_in, void * pvararg_out) {
  void *mb_entry_b9464092a1608344 = NULL;
  if (this_ != NULL) {
    mb_entry_b9464092a1608344 = (*(void ***)this_)[70];
  }
  if (mb_entry_b9464092a1608344 == NULL) {
  return 0;
  }
  mb_fn_b9464092a1608344 mb_target_b9464092a1608344 = (mb_fn_b9464092a1608344)mb_entry_b9464092a1608344;
  int32_t mb_result_b9464092a1608344 = mb_target_b9464092a1608344(this_, punk_bar, f_broadcast, (mb_agg_b9464092a1608344_p3 *)pguid_cmd_group, n_cmd_id, n_cmdexecopt, (mb_agg_b9464092a1608344_p6 *)pvararg_in, (mb_agg_b9464092a1608344_p7 *)pvararg_out);
  return mb_result_b9464092a1608344;
}

typedef uint32_t (MB_CALL *mb_fn_86dd326bd59b6422)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3660586033e100b177846a88(void * this_, void * punk_src) {
  void *mb_entry_86dd326bd59b6422 = NULL;
  if (this_ != NULL) {
    mb_entry_86dd326bd59b6422 = (*(void ***)this_)[93];
  }
  if (mb_entry_86dd326bd59b6422 == NULL) {
  return 0;
  }
  mb_fn_86dd326bd59b6422 mb_target_86dd326bd59b6422 = (mb_fn_86dd326bd59b6422)mb_entry_86dd326bd59b6422;
  uint32_t mb_result_86dd326bd59b6422 = mb_target_86dd326bd59b6422(this_, punk_src);
  return mb_result_86dd326bd59b6422;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb83ec1e85e01e1f_p2;
typedef char mb_assert_bb83ec1e85e01e1f_p2[(sizeof(mb_agg_bb83ec1e85e01e1f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bb83ec1e85e01e1f_p2[(MB_ALIGNOF(mb_agg_bb83ec1e85e01e1f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb83ec1e85e01e1f)(void *, void *, mb_agg_bb83ec1e85e01e1f_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64391771bfc122b47d32525(void * this_, void * punk_src, void * lprect_border, int32_t b_use_hmonitor) {
  void *mb_entry_bb83ec1e85e01e1f = NULL;
  if (this_ != NULL) {
    mb_entry_bb83ec1e85e01e1f = (*(void ***)this_)[96];
  }
  if (mb_entry_bb83ec1e85e01e1f == NULL) {
  return 0;
  }
  mb_fn_bb83ec1e85e01e1f mb_target_bb83ec1e85e01e1f = (mb_fn_bb83ec1e85e01e1f)mb_entry_bb83ec1e85e01e1f;
  int32_t mb_result_bb83ec1e85e01e1f = mb_target_bb83ec1e85e01e1f(this_, punk_src, (mb_agg_bb83ec1e85e01e1f_p2 *)lprect_border, b_use_hmonitor);
  return mb_result_bb83ec1e85e01e1f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a383156b2401e2a1_p1;
typedef char mb_assert_a383156b2401e2a1_p1[(sizeof(mb_agg_a383156b2401e2a1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a383156b2401e2a1_p1[(MB_ALIGNOF(mb_agg_a383156b2401e2a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a383156b2401e2a1)(void *, mb_agg_a383156b2401e2a1_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d375020bfa39d023b35902(void * this_, void * lprect_border, void * hmon) {
  void *mb_entry_a383156b2401e2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a383156b2401e2a1 = (*(void ***)this_)[82];
  }
  if (mb_entry_a383156b2401e2a1 == NULL) {
  return 0;
  }
  mb_fn_a383156b2401e2a1 mb_target_a383156b2401e2a1 = (mb_fn_a383156b2401e2a1)mb_entry_a383156b2401e2a1;
  int32_t mb_result_a383156b2401e2a1 = mb_target_a383156b2401e2a1(this_, (mb_agg_a383156b2401e2a1_p1 *)lprect_border, hmon);
  return mb_result_a383156b2401e2a1;
}

typedef int32_t (MB_CALL *mb_fn_97f8f41735c707a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a30b712ea68a534d39d5403(void * this_) {
  void *mb_entry_97f8f41735c707a1 = NULL;
  if (this_ != NULL) {
    mb_entry_97f8f41735c707a1 = (*(void ***)this_)[86];
  }
  if (mb_entry_97f8f41735c707a1 == NULL) {
  return 0;
  }
  mb_fn_97f8f41735c707a1 mb_target_97f8f41735c707a1 = (mb_fn_97f8f41735c707a1)mb_entry_97f8f41735c707a1;
  int32_t mb_result_97f8f41735c707a1 = mb_target_97f8f41735c707a1(this_);
  return mb_result_97f8f41735c707a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_011cab96359a6d86_r;
typedef char mb_assert_011cab96359a6d86_r[(sizeof(mb_agg_011cab96359a6d86_r) == 48) ? 1 : -1];
typedef char mb_assert_align_011cab96359a6d86_r[(MB_ALIGNOF(mb_agg_011cab96359a6d86_r) == 8) ? 1 : -1];
typedef mb_agg_011cab96359a6d86_r * (MB_CALL *mb_fn_011cab96359a6d86)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0319f86c8125e156d8ccc809(void * this_, int32_t itb) {
  void *mb_entry_011cab96359a6d86 = NULL;
  if (this_ != NULL) {
    mb_entry_011cab96359a6d86 = (*(void ***)this_)[87];
  }
  if (mb_entry_011cab96359a6d86 == NULL) {
  return NULL;
  }
  mb_fn_011cab96359a6d86 mb_target_011cab96359a6d86 = (mb_fn_011cab96359a6d86)mb_entry_011cab96359a6d86;
  mb_agg_011cab96359a6d86_r * mb_result_011cab96359a6d86 = mb_target_011cab96359a6d86(this_, itb);
  return mb_result_011cab96359a6d86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d02d98a9d21195c_p1;
typedef char mb_assert_5d02d98a9d21195c_p1[(sizeof(mb_agg_5d02d98a9d21195c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5d02d98a9d21195c_p1[(MB_ALIGNOF(mb_agg_5d02d98a9d21195c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d02d98a9d21195c)(void *, mb_agg_5d02d98a9d21195c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9f6b94198361bf80b090bf(void * this_, void * prc) {
  void *mb_entry_5d02d98a9d21195c = NULL;
  if (this_ != NULL) {
    mb_entry_5d02d98a9d21195c = (*(void ***)this_)[78];
  }
  if (mb_entry_5d02d98a9d21195c == NULL) {
  return 0;
  }
  mb_fn_5d02d98a9d21195c mb_target_5d02d98a9d21195c = (mb_fn_5d02d98a9d21195c)mb_entry_5d02d98a9d21195c;
  int32_t mb_result_5d02d98a9d21195c = mb_target_5d02d98a9d21195c(this_, (mb_agg_5d02d98a9d21195c_p1 *)prc);
  return mb_result_5d02d98a9d21195c;
}

typedef int32_t (MB_CALL *mb_fn_6cd98a1d8deac5c2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b58ec342b3341e53977bbe5(void * this_, void * hwnd, void * pauto) {
  void *mb_entry_6cd98a1d8deac5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd98a1d8deac5c2 = (*(void ***)this_)[61];
  }
  if (mb_entry_6cd98a1d8deac5c2 == NULL) {
  return 0;
  }
  mb_fn_6cd98a1d8deac5c2 mb_target_6cd98a1d8deac5c2 = (mb_fn_6cd98a1d8deac5c2)mb_entry_6cd98a1d8deac5c2;
  int32_t mb_result_6cd98a1d8deac5c2 = mb_target_6cd98a1d8deac5c2(this_, hwnd, pauto);
  return mb_result_6cd98a1d8deac5c2;
}

typedef int32_t (MB_CALL *mb_fn_ed138a83e06637c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3450421eb2cee63efe0e735e(void * this_, void * pstm) {
  void *mb_entry_ed138a83e06637c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed138a83e06637c2 = (*(void ***)this_)[89];
  }
  if (mb_entry_ed138a83e06637c2 == NULL) {
  return 0;
  }
  mb_fn_ed138a83e06637c2 mb_target_ed138a83e06637c2 = (mb_fn_ed138a83e06637c2)mb_entry_ed138a83e06637c2;
  int32_t mb_result_ed138a83e06637c2 = mb_target_ed138a83e06637c2(this_, pstm);
  return mb_result_ed138a83e06637c2;
}

typedef int32_t (MB_CALL *mb_fn_96540fa8176b6ecf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db69cc42e5ab74323c42461(void * this_) {
  void *mb_entry_96540fa8176b6ecf = NULL;
  if (this_ != NULL) {
    mb_entry_96540fa8176b6ecf = (*(void ***)this_)[64];
  }
  if (mb_entry_96540fa8176b6ecf == NULL) {
  return 0;
  }
  mb_fn_96540fa8176b6ecf mb_target_96540fa8176b6ecf = (mb_fn_96540fa8176b6ecf)mb_entry_96540fa8176b6ecf;
  int32_t mb_result_96540fa8176b6ecf = mb_target_96540fa8176b6ecf(this_);
  return mb_result_96540fa8176b6ecf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_8ab74c206cd17236_p1;
typedef char mb_assert_8ab74c206cd17236_p1[(sizeof(mb_agg_8ab74c206cd17236_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_8ab74c206cd17236_p1[(MB_ALIGNOF(mb_agg_8ab74c206cd17236_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ab74c206cd17236)(void *, mb_agg_8ab74c206cd17236_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ec73bdf4486edeedf58330(void * this_, void * pidl, uint32_t grf_hlnf, uint32_t dw_flags) {
  void *mb_entry_8ab74c206cd17236 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab74c206cd17236 = (*(void ***)this_)[67];
  }
  if (mb_entry_8ab74c206cd17236 == NULL) {
  return 0;
  }
  mb_fn_8ab74c206cd17236 mb_target_8ab74c206cd17236 = (mb_fn_8ab74c206cd17236)mb_entry_8ab74c206cd17236;
  int32_t mb_result_8ab74c206cd17236 = mb_target_8ab74c206cd17236(this_, (mb_agg_8ab74c206cd17236_p1 *)pidl, grf_hlnf, dw_flags);
  return mb_result_8ab74c206cd17236;
}

typedef int32_t (MB_CALL *mb_fn_2c09fb85b5076999)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333bb46ad832f074baeaf820(void * this_, uint32_t itb) {
  void *mb_entry_2c09fb85b5076999 = NULL;
  if (this_ != NULL) {
    mb_entry_2c09fb85b5076999 = (*(void ***)this_)[73];
  }
  if (mb_entry_2c09fb85b5076999 == NULL) {
  return 0;
  }
  mb_fn_2c09fb85b5076999 mb_target_2c09fb85b5076999 = (mb_fn_2c09fb85b5076999)mb_entry_2c09fb85b5076999;
  int32_t mb_result_2c09fb85b5076999 = mb_target_2c09fb85b5076999(this_, itb);
  return mb_result_2c09fb85b5076999;
}

typedef int32_t (MB_CALL *mb_fn_129e1c5a1a4a8716)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e9c4fafb83a2b40bfbe959(void * this_, int32_t f_paused) {
  void *mb_entry_129e1c5a1a4a8716 = NULL;
  if (this_ != NULL) {
    mb_entry_129e1c5a1a4a8716 = (*(void ***)this_)[65];
  }
  if (mb_entry_129e1c5a1a4a8716 == NULL) {
  return 0;
  }
  mb_fn_129e1c5a1a4a8716 mb_target_129e1c5a1a4a8716 = (mb_fn_129e1c5a1a4a8716)mb_entry_129e1c5a1a4a8716;
  int32_t mb_result_129e1c5a1a4a8716 = mb_target_129e1c5a1a4a8716(this_, f_paused);
  return mb_result_129e1c5a1a4a8716;
}

typedef int32_t (MB_CALL *mb_fn_406a349b3667c97a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b5349260c2f211360f9c60(void * this_, uint32_t itb) {
  void *mb_entry_406a349b3667c97a = NULL;
  if (this_ != NULL) {
    mb_entry_406a349b3667c97a = (*(void ***)this_)[80];
  }
  if (mb_entry_406a349b3667c97a == NULL) {
  return 0;
  }
  mb_fn_406a349b3667c97a mb_target_406a349b3667c97a = (mb_fn_406a349b3667c97a)mb_entry_406a349b3667c97a;
  int32_t mb_result_406a349b3667c97a = mb_target_406a349b3667c97a(this_, itb);
  return mb_result_406a349b3667c97a;
}

typedef int32_t (MB_CALL *mb_fn_25fb570085d7cf91)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490c3ba2ff1b1c3a3507e39c(void * this_, uint32_t itb, int32_t b_use_hmonitor) {
  void *mb_entry_25fb570085d7cf91 = NULL;
  if (this_ != NULL) {
    mb_entry_25fb570085d7cf91 = (*(void ***)this_)[92];
  }
  if (mb_entry_25fb570085d7cf91 == NULL) {
  return 0;
  }
  mb_fn_25fb570085d7cf91 mb_target_25fb570085d7cf91 = (mb_fn_25fb570085d7cf91)mb_entry_25fb570085d7cf91;
  int32_t mb_result_25fb570085d7cf91 = mb_target_25fb570085d7cf91(this_, itb, b_use_hmonitor);
  return mb_result_25fb570085d7cf91;
}

typedef int32_t (MB_CALL *mb_fn_2f58853269672144)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14d7006dfa70d52f4735a3e(void * this_) {
  void *mb_entry_2f58853269672144 = NULL;
  if (this_ != NULL) {
    mb_entry_2f58853269672144 = (*(void ***)this_)[81];
  }
  if (mb_entry_2f58853269672144 == NULL) {
  return 0;
  }
  mb_fn_2f58853269672144 mb_target_2f58853269672144 = (mb_fn_2f58853269672144)mb_entry_2f58853269672144;
  int32_t mb_result_2f58853269672144 = mb_target_2f58853269672144(this_);
  return mb_result_2f58853269672144;
}

typedef int32_t (MB_CALL *mb_fn_3157fe458b8c0491)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a992cbd1ff2eafd382832d9b(void * this_, void * pstm) {
  void *mb_entry_3157fe458b8c0491 = NULL;
  if (this_ != NULL) {
    mb_entry_3157fe458b8c0491 = (*(void ***)this_)[88];
  }
  if (mb_entry_3157fe458b8c0491 == NULL) {
  return 0;
  }
  mb_fn_3157fe458b8c0491 mb_target_3157fe458b8c0491 = (mb_fn_3157fe458b8c0491)mb_entry_3157fe458b8c0491;
  int32_t mb_result_3157fe458b8c0491 = mb_target_3157fe458b8c0491(this_, pstm);
  return mb_result_3157fe458b8c0491;
}

typedef int32_t (MB_CALL *mb_fn_7d9216a5e72e582f)(void *, void *, int32_t, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d70a873b2bc8d030db8348(void * this_, void * hwnd_bar, int32_t f_broadcast, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_7d9216a5e72e582f = NULL;
  if (this_ != NULL) {
    mb_entry_7d9216a5e72e582f = (*(void ***)this_)[71];
  }
  if (mb_entry_7d9216a5e72e582f == NULL) {
  return 0;
  }
  mb_fn_7d9216a5e72e582f mb_target_7d9216a5e72e582f = (mb_fn_7d9216a5e72e582f)mb_entry_7d9216a5e72e582f;
  int32_t mb_result_7d9216a5e72e582f = mb_target_7d9216a5e72e582f(this_, hwnd_bar, f_broadcast, u_msg, w_param, l_param);
  return mb_result_7d9216a5e72e582f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a3fcffb6502a3377_p1;
typedef char mb_assert_a3fcffb6502a3377_p1[(sizeof(mb_agg_a3fcffb6502a3377_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_a3fcffb6502a3377_p1[(MB_ALIGNOF(mb_agg_a3fcffb6502a3377_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a3fcffb6502a3377_p3;
typedef char mb_assert_a3fcffb6502a3377_p3[(sizeof(mb_agg_a3fcffb6502a3377_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_a3fcffb6502a3377_p3[(MB_ALIGNOF(mb_agg_a3fcffb6502a3377_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3fcffb6502a3377)(void *, mb_agg_a3fcffb6502a3377_p1 *, void *, mb_agg_a3fcffb6502a3377_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7063164e4db7990cbbac4e67(void * this_, void * ptbi, void * hwnd, void * lp_msg) {
  void *mb_entry_a3fcffb6502a3377 = NULL;
  if (this_ != NULL) {
    mb_entry_a3fcffb6502a3377 = (*(void ***)this_)[94];
  }
  if (mb_entry_a3fcffb6502a3377 == NULL) {
  return 0;
  }
  mb_fn_a3fcffb6502a3377 mb_target_a3fcffb6502a3377 = (mb_fn_a3fcffb6502a3377)mb_entry_a3fcffb6502a3377;
  int32_t mb_result_a3fcffb6502a3377 = mb_target_a3fcffb6502a3377(this_, (mb_agg_a3fcffb6502a3377_p1 *)ptbi, hwnd, (mb_agg_a3fcffb6502a3377_p3 *)lp_msg);
  return mb_result_a3fcffb6502a3377;
}

typedef int32_t (MB_CALL *mb_fn_75a531a3e629908d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc633012ee97d9ded3e8754(void * this_) {
  void *mb_entry_75a531a3e629908d = NULL;
  if (this_ != NULL) {
    mb_entry_75a531a3e629908d = (*(void ***)this_)[69];
  }
  if (mb_entry_75a531a3e629908d == NULL) {
  return 0;
  }
  mb_fn_75a531a3e629908d mb_target_75a531a3e629908d = (mb_fn_75a531a3e629908d)mb_entry_75a531a3e629908d;
  int32_t mb_result_75a531a3e629908d = mb_target_75a531a3e629908d(this_);
  return mb_result_75a531a3e629908d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_ea4266f83468c3b5_p2;
typedef char mb_assert_ea4266f83468c3b5_p2[(sizeof(mb_agg_ea4266f83468c3b5_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_ea4266f83468c3b5_p2[(MB_ALIGNOF(mb_agg_ea4266f83468c3b5_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4266f83468c3b5)(void *, void *, mb_agg_ea4266f83468c3b5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed988fde1a39cc2b099a0c5(void * this_, void * psv, void * pidl_new) {
  void *mb_entry_ea4266f83468c3b5 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4266f83468c3b5 = (*(void ***)this_)[68];
  }
  if (mb_entry_ea4266f83468c3b5 == NULL) {
  return 0;
  }
  mb_fn_ea4266f83468c3b5 mb_target_ea4266f83468c3b5 = (mb_fn_ea4266f83468c3b5)mb_entry_ea4266f83468c3b5;
  int32_t mb_result_ea4266f83468c3b5 = mb_target_ea4266f83468c3b5(this_, psv, (mb_agg_ea4266f83468c3b5_p2 *)pidl_new);
  return mb_result_ea4266f83468c3b5;
}

typedef int32_t (MB_CALL *mb_fn_c972543e8eb0b454)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f44755fac119685fcd50bc6(void * this_, uint32_t u_state) {
  void *mb_entry_c972543e8eb0b454 = NULL;
  if (this_ != NULL) {
    mb_entry_c972543e8eb0b454 = (*(void ***)this_)[77];
  }
  if (mb_entry_c972543e8eb0b454 == NULL) {
  return 0;
  }
  mb_fn_c972543e8eb0b454 mb_target_c972543e8eb0b454 = (mb_fn_c972543e8eb0b454)mb_entry_c972543e8eb0b454;
  int32_t mb_result_c972543e8eb0b454 = mb_target_c972543e8eb0b454(this_, u_state);
  return mb_result_c972543e8eb0b454;
}

typedef int32_t (MB_CALL *mb_fn_a3e20f53b9c6c044)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b22f97136e5160bad31d99(void * this_) {
  void *mb_entry_a3e20f53b9c6c044 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e20f53b9c6c044 = (*(void ***)this_)[79];
  }
  if (mb_entry_a3e20f53b9c6c044 == NULL) {
  return 0;
  }
  mb_fn_a3e20f53b9c6c044 mb_target_a3e20f53b9c6c044 = (mb_fn_a3e20f53b9c6c044)mb_entry_a3e20f53b9c6c044;
  int32_t mb_result_a3e20f53b9c6c044 = mb_target_a3e20f53b9c6c044(this_);
  return mb_result_a3e20f53b9c6c044;
}

typedef uint32_t (MB_CALL *mb_fn_1ce84fbceb28e6d9)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f12030797cdf83fd3eeda60c(void * this_) {
  void *mb_entry_1ce84fbceb28e6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce84fbceb28e6d9 = (*(void ***)this_)[75];
  }
  if (mb_entry_1ce84fbceb28e6d9 == NULL) {
  return 0;
  }
  mb_fn_1ce84fbceb28e6d9 mb_target_1ce84fbceb28e6d9 = (mb_fn_1ce84fbceb28e6d9)mb_entry_1ce84fbceb28e6d9;
  uint32_t mb_result_1ce84fbceb28e6d9 = mb_target_1ce84fbceb28e6d9(this_);
  return mb_result_1ce84fbceb28e6d9;
}

typedef int32_t (MB_CALL *mb_fn_6d299f0259de9fd2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf98c13ee050bca9c8196be6(void * this_, uint32_t itb_last_focus) {
  void *mb_entry_6d299f0259de9fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_6d299f0259de9fd2 = (*(void ***)this_)[76];
  }
  if (mb_entry_6d299f0259de9fd2 == NULL) {
  return 0;
  }
  mb_fn_6d299f0259de9fd2 mb_target_6d299f0259de9fd2 = (mb_fn_6d299f0259de9fd2)mb_entry_6d299f0259de9fd2;
  int32_t mb_result_6d299f0259de9fd2 = mb_target_6d299f0259de9fd2(this_, itb_last_focus);
  return mb_result_6d299f0259de9fd2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_725723148bddffb9_p1;
typedef char mb_assert_725723148bddffb9_p1[(sizeof(mb_agg_725723148bddffb9_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_725723148bddffb9_p1[(MB_ALIGNOF(mb_agg_725723148bddffb9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_725723148bddffb9)(void *, mb_agg_725723148bddffb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375c3c8e321b2c226840e328(void * this_, void * pidl) {
  void *mb_entry_725723148bddffb9 = NULL;
  if (this_ != NULL) {
    mb_entry_725723148bddffb9 = (*(void ***)this_)[97];
  }
  if (mb_entry_725723148bddffb9 == NULL) {
  return 0;
  }
  mb_fn_725723148bddffb9 mb_target_725723148bddffb9 = (mb_fn_725723148bddffb9)mb_entry_725723148bddffb9;
  int32_t mb_result_725723148bddffb9 = mb_target_725723148bddffb9(this_, (mb_agg_725723148bddffb9_p1 *)pidl);
  return mb_result_725723148bddffb9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_58de9d964dbda6ba_p1;
typedef char mb_assert_58de9d964dbda6ba_p1[(sizeof(mb_agg_58de9d964dbda6ba_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_58de9d964dbda6ba_p1[(MB_ALIGNOF(mb_agg_58de9d964dbda6ba_p1) == 1) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_58de9d964dbda6ba)(void *, mb_agg_58de9d964dbda6ba_p1 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2dab2dfaab81c7313266222a(void * this_, void * pidl, uint32_t grf_mode, void * pwsz_name) {
  void *mb_entry_58de9d964dbda6ba = NULL;
  if (this_ != NULL) {
    mb_entry_58de9d964dbda6ba = (*(void ***)this_)[83];
  }
  if (mb_entry_58de9d964dbda6ba == NULL) {
  return NULL;
  }
  mb_fn_58de9d964dbda6ba mb_target_58de9d964dbda6ba = (mb_fn_58de9d964dbda6ba)mb_entry_58de9d964dbda6ba;
  void * mb_result_58de9d964dbda6ba = mb_target_58de9d964dbda6ba(this_, (mb_agg_58de9d964dbda6ba_p1 *)pidl, grf_mode, (uint16_t *)pwsz_name);
  return mb_result_58de9d964dbda6ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_98c7c0c90d2cdba3_p1;
typedef char mb_assert_98c7c0c90d2cdba3_p1[(sizeof(mb_agg_98c7c0c90d2cdba3_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_98c7c0c90d2cdba3_p1[(MB_ALIGNOF(mb_agg_98c7c0c90d2cdba3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_98c7c0c90d2cdba3_p4;
typedef char mb_assert_98c7c0c90d2cdba3_p4[(sizeof(mb_agg_98c7c0c90d2cdba3_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_98c7c0c90d2cdba3_p4[(MB_ALIGNOF(mb_agg_98c7c0c90d2cdba3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98c7c0c90d2cdba3)(void *, mb_agg_98c7c0c90d2cdba3_p1 *, uint32_t, int32_t, mb_agg_98c7c0c90d2cdba3_p4 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea43180f2f2283dec909b3f2(void * this_, void * lp_msg, uint32_t itb_next, int32_t citb, void * pptbi, void * phwnd) {
  void *mb_entry_98c7c0c90d2cdba3 = NULL;
  if (this_ != NULL) {
    mb_entry_98c7c0c90d2cdba3 = (*(void ***)this_)[91];
  }
  if (mb_entry_98c7c0c90d2cdba3 == NULL) {
  return 0;
  }
  mb_fn_98c7c0c90d2cdba3 mb_target_98c7c0c90d2cdba3 = (mb_fn_98c7c0c90d2cdba3)mb_entry_98c7c0c90d2cdba3;
  int32_t mb_result_98c7c0c90d2cdba3 = mb_target_98c7c0c90d2cdba3(this_, (mb_agg_98c7c0c90d2cdba3_p1 *)lp_msg, itb_next, citb, (mb_agg_98c7c0c90d2cdba3_p4 * *)pptbi, (void * *)phwnd);
  return mb_result_98c7c0c90d2cdba3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_cf17f88a7baa1b3b_p1;
typedef char mb_assert_cf17f88a7baa1b3b_p1[(sizeof(mb_agg_cf17f88a7baa1b3b_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_cf17f88a7baa1b3b_p1[(MB_ALIGNOF(mb_agg_cf17f88a7baa1b3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf17f88a7baa1b3b)(void *, mb_agg_cf17f88a7baa1b3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60bf2fa9ae0ff6123db223f(void * this_, void * pmsg) {
  void *mb_entry_cf17f88a7baa1b3b = NULL;
  if (this_ != NULL) {
    mb_entry_cf17f88a7baa1b3b = (*(void ***)this_)[95];
  }
  if (mb_entry_cf17f88a7baa1b3b == NULL) {
  return 0;
  }
  mb_fn_cf17f88a7baa1b3b mb_target_cf17f88a7baa1b3b = (mb_fn_cf17f88a7baa1b3b)mb_entry_cf17f88a7baa1b3b;
  int32_t mb_result_cf17f88a7baa1b3b = mb_target_cf17f88a7baa1b3b(this_, (mb_agg_cf17f88a7baa1b3b_p1 *)pmsg);
  return mb_result_cf17f88a7baa1b3b;
}

typedef int32_t (MB_CALL *mb_fn_6abcf71f4788fcb0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cb4f211af3e5450ceb12bd(void * this_, int32_t f_child_only) {
  void *mb_entry_6abcf71f4788fcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_6abcf71f4788fcb0 = (*(void ***)this_)[74];
  }
  if (mb_entry_6abcf71f4788fcb0 == NULL) {
  return 0;
  }
  mb_fn_6abcf71f4788fcb0 mb_target_6abcf71f4788fcb0 = (mb_fn_6abcf71f4788fcb0)mb_entry_6abcf71f4788fcb0;
  int32_t mb_result_6abcf71f4788fcb0 = mb_target_6abcf71f4788fcb0(this_, f_child_only);
  return mb_result_6abcf71f4788fcb0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_2f2cdfd02be12b8d_p4;
typedef char mb_assert_2f2cdfd02be12b8d_p4[(sizeof(mb_agg_2f2cdfd02be12b8d_p4) == 3) ? 1 : -1];
typedef char mb_assert_align_2f2cdfd02be12b8d_p4[(MB_ALIGNOF(mb_agg_2f2cdfd02be12b8d_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f2cdfd02be12b8d)(void *, uint32_t, uint16_t *, uint32_t, mb_agg_2f2cdfd02be12b8d_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca4c1afc556b5944e89ad6c(void * this_, uint32_t ui_cp, void * pwsz_path, uint32_t dw_flags, void * ppidl_out) {
  void *mb_entry_2f2cdfd02be12b8d = NULL;
  if (this_ != NULL) {
    mb_entry_2f2cdfd02be12b8d = (*(void ***)this_)[99];
  }
  if (mb_entry_2f2cdfd02be12b8d == NULL) {
  return 0;
  }
  mb_fn_2f2cdfd02be12b8d mb_target_2f2cdfd02be12b8d = (mb_fn_2f2cdfd02be12b8d)mb_entry_2f2cdfd02be12b8d;
  int32_t mb_result_2f2cdfd02be12b8d = mb_target_2f2cdfd02be12b8d(this_, ui_cp, (uint16_t *)pwsz_path, dw_flags, (mb_agg_2f2cdfd02be12b8d_p4 * *)ppidl_out);
  return mb_result_2f2cdfd02be12b8d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b5ed5b70f2a4418e_p2;
typedef char mb_assert_b5ed5b70f2a4418e_p2[(sizeof(mb_agg_b5ed5b70f2a4418e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b5ed5b70f2a4418e_p2[(MB_ALIGNOF(mb_agg_b5ed5b70f2a4418e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5ed5b70f2a4418e)(void *, void *, mb_agg_b5ed5b70f2a4418e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705e9beea17999ee086dd0df(void * this_, void * hwnd, void * prc) {
  void *mb_entry_b5ed5b70f2a4418e = NULL;
  if (this_ != NULL) {
    mb_entry_b5ed5b70f2a4418e = (*(void ***)this_)[98];
  }
  if (mb_entry_b5ed5b70f2a4418e == NULL) {
  return 0;
  }
  mb_fn_b5ed5b70f2a4418e mb_target_b5ed5b70f2a4418e = (mb_fn_b5ed5b70f2a4418e)mb_entry_b5ed5b70f2a4418e;
  int32_t mb_result_b5ed5b70f2a4418e = mb_target_b5ed5b70f2a4418e(this_, hwnd, (mb_agg_b5ed5b70f2a4418e_p2 *)prc);
  return mb_result_b5ed5b70f2a4418e;
}

typedef int32_t (MB_CALL *mb_fn_984a23e2d8883696)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3618ae6962de6791bf4025(void * this_, int32_t f_pending_view) {
  void *mb_entry_984a23e2d8883696 = NULL;
  if (this_ != NULL) {
    mb_entry_984a23e2d8883696 = (*(void ***)this_)[100];
  }
  if (mb_entry_984a23e2d8883696 == NULL) {
  return 0;
  }
  mb_fn_984a23e2d8883696 mb_target_984a23e2d8883696 = (mb_fn_984a23e2d8883696)mb_entry_984a23e2d8883696;
  int32_t mb_result_984a23e2d8883696 = mb_target_984a23e2d8883696(this_, f_pending_view);
  return mb_result_984a23e2d8883696;
}

typedef int32_t (MB_CALL *mb_fn_c88f29ca5482ba7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6634ca5bfcd7ac9b2d398653(void * this_) {
  void *mb_entry_c88f29ca5482ba7d = NULL;
  if (this_ != NULL) {
    mb_entry_c88f29ca5482ba7d = (*(void ***)this_)[101];
  }
  if (mb_entry_c88f29ca5482ba7d == NULL) {
  return 0;
  }
  mb_fn_c88f29ca5482ba7d mb_target_c88f29ca5482ba7d = (mb_fn_c88f29ca5482ba7d)mb_entry_c88f29ca5482ba7d;
  int32_t mb_result_c88f29ca5482ba7d = mb_target_c88f29ca5482ba7d(this_);
  return mb_result_c88f29ca5482ba7d;
}

typedef int32_t (MB_CALL *mb_fn_8fa1a3c3940e2bf5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024d5a799e5198d3794bcf16(void * this_) {
  void *mb_entry_8fa1a3c3940e2bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_8fa1a3c3940e2bf5 = (*(void ***)this_)[102];
  }
  if (mb_entry_8fa1a3c3940e2bf5 == NULL) {
  return 0;
  }
  mb_fn_8fa1a3c3940e2bf5 mb_target_8fa1a3c3940e2bf5 = (mb_fn_8fa1a3c3940e2bf5)mb_entry_8fa1a3c3940e2bf5;
  int32_t mb_result_8fa1a3c3940e2bf5 = mb_target_8fa1a3c3940e2bf5(this_);
  return mb_result_8fa1a3c3940e2bf5;
}

typedef int32_t (MB_CALL *mb_fn_a85772fecd484d8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a05b133ce5a329fe27ef750(void * this_, void * hwnd) {
  void *mb_entry_a85772fecd484d8e = NULL;
  if (this_ != NULL) {
    mb_entry_a85772fecd484d8e = (*(void ***)this_)[7];
  }
  if (mb_entry_a85772fecd484d8e == NULL) {
  return 0;
  }
  mb_fn_a85772fecd484d8e mb_target_a85772fecd484d8e = (mb_fn_a85772fecd484d8e)mb_entry_a85772fecd484d8e;
  int32_t mb_result_a85772fecd484d8e = mb_target_a85772fecd484d8e(this_, hwnd);
  return mb_result_a85772fecd484d8e;
}

typedef int32_t (MB_CALL *mb_fn_75339fba230d7a9b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d94f498f1477e5e4baa91e6(void * this_, void * psz_drive, uint32_t cch) {
  void *mb_entry_75339fba230d7a9b = NULL;
  if (this_ != NULL) {
    mb_entry_75339fba230d7a9b = (*(void ***)this_)[6];
  }
  if (mb_entry_75339fba230d7a9b == NULL) {
  return 0;
  }
  mb_fn_75339fba230d7a9b mb_target_75339fba230d7a9b = (mb_fn_75339fba230d7a9b)mb_entry_75339fba230d7a9b;
  int32_t mb_result_75339fba230d7a9b = mb_target_75339fba230d7a9b(this_, (uint16_t *)psz_drive, cch);
  return mb_result_75339fba230d7a9b;
}

typedef int32_t (MB_CALL *mb_fn_37bfc6d115d5197d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7085fc9b7a720b82b83329(void * this_, void * pf_has_recorder) {
  void *mb_entry_37bfc6d115d5197d = NULL;
  if (this_ != NULL) {
    mb_entry_37bfc6d115d5197d = (*(void ***)this_)[8];
  }
  if (mb_entry_37bfc6d115d5197d == NULL) {
  return 0;
  }
  mb_fn_37bfc6d115d5197d mb_target_37bfc6d115d5197d = (mb_fn_37bfc6d115d5197d)mb_entry_37bfc6d115d5197d;
  int32_t mb_result_37bfc6d115d5197d = mb_target_37bfc6d115d5197d(this_, (int32_t *)pf_has_recorder);
  return mb_result_37bfc6d115d5197d;
}

typedef int32_t (MB_CALL *mb_fn_8601635fb16de675)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ae0fbe32a8b76b3d9b6df3(void * this_, void * pdw_actions) {
  void *mb_entry_8601635fb16de675 = NULL;
  if (this_ != NULL) {
    mb_entry_8601635fb16de675 = (*(void ***)this_)[6];
  }
  if (mb_entry_8601635fb16de675 == NULL) {
  return 0;
  }
  mb_fn_8601635fb16de675 mb_target_8601635fb16de675 = (mb_fn_8601635fb16de675)mb_entry_8601635fb16de675;
  int32_t mb_result_8601635fb16de675 = mb_target_8601635fb16de675(this_, (uint32_t *)pdw_actions);
  return mb_result_8601635fb16de675;
}

typedef int32_t (MB_CALL *mb_fn_6351cc3c692146d3)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5065b3abaa721f14e5c496(void * this_, int32_t csf_flags, uint32_t dw_category_id1, uint32_t dw_category_id2) {
  void *mb_entry_6351cc3c692146d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6351cc3c692146d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6351cc3c692146d3 == NULL) {
  return 0;
  }
  mb_fn_6351cc3c692146d3 mb_target_6351cc3c692146d3 = (mb_fn_6351cc3c692146d3)mb_entry_6351cc3c692146d3;
  int32_t mb_result_6351cc3c692146d3 = mb_target_6351cc3c692146d3(this_, csf_flags, dw_category_id1, dw_category_id2);
  return mb_result_6351cc3c692146d3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e0ed41cc40f246d0_p2;
typedef char mb_assert_e0ed41cc40f246d0_p2[(sizeof(mb_agg_e0ed41cc40f246d0_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_e0ed41cc40f246d0_p2[(MB_ALIGNOF(mb_agg_e0ed41cc40f246d0_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0ed41cc40f246d0)(void *, uint32_t, mb_agg_e0ed41cc40f246d0_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bdc7dcac807150529534b38(void * this_, uint32_t cidl, void * apidl, void * rg_category_ids) {
  void *mb_entry_e0ed41cc40f246d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ed41cc40f246d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0ed41cc40f246d0 == NULL) {
  return 0;
  }
  mb_fn_e0ed41cc40f246d0 mb_target_e0ed41cc40f246d0 = (mb_fn_e0ed41cc40f246d0)mb_entry_e0ed41cc40f246d0;
  int32_t mb_result_e0ed41cc40f246d0 = mb_target_e0ed41cc40f246d0(this_, cidl, (mb_agg_e0ed41cc40f246d0_p2 * *)apidl, (uint32_t *)rg_category_ids);
  return mb_result_e0ed41cc40f246d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[524]; } mb_agg_0af2f5e34f0e66ed_p2;
typedef char mb_assert_0af2f5e34f0e66ed_p2[(sizeof(mb_agg_0af2f5e34f0e66ed_p2) == 524) ? 1 : -1];
typedef char mb_assert_align_0af2f5e34f0e66ed_p2[(MB_ALIGNOF(mb_agg_0af2f5e34f0e66ed_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0af2f5e34f0e66ed)(void *, uint32_t, mb_agg_0af2f5e34f0e66ed_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a584da9c7b59c6bec974497(void * this_, uint32_t dw_category_id, void * pci) {
  void *mb_entry_0af2f5e34f0e66ed = NULL;
  if (this_ != NULL) {
    mb_entry_0af2f5e34f0e66ed = (*(void ***)this_)[8];
  }
  if (mb_entry_0af2f5e34f0e66ed == NULL) {
  return 0;
  }
  mb_fn_0af2f5e34f0e66ed mb_target_0af2f5e34f0e66ed = (mb_fn_0af2f5e34f0e66ed)mb_entry_0af2f5e34f0e66ed;
  int32_t mb_result_0af2f5e34f0e66ed = mb_target_0af2f5e34f0e66ed(this_, dw_category_id, (mb_agg_0af2f5e34f0e66ed_p2 *)pci);
  return mb_result_0af2f5e34f0e66ed;
}

typedef int32_t (MB_CALL *mb_fn_e406be31eaf2be99)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bdd6e5377e34f0a8eb01cd9(void * this_, void * psz_desc, uint32_t cch) {
  void *mb_entry_e406be31eaf2be99 = NULL;
  if (this_ != NULL) {
    mb_entry_e406be31eaf2be99 = (*(void ***)this_)[6];
  }
  if (mb_entry_e406be31eaf2be99 == NULL) {
  return 0;
  }
  mb_fn_e406be31eaf2be99 mb_target_e406be31eaf2be99 = (mb_fn_e406be31eaf2be99)mb_entry_e406be31eaf2be99;
  int32_t mb_result_e406be31eaf2be99 = mb_target_e406be31eaf2be99(this_, (uint16_t *)psz_desc, cch);
  return mb_result_e406be31eaf2be99;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_29544df7382aecd6_p1;
typedef char mb_assert_29544df7382aecd6_p1[(sizeof(mb_agg_29544df7382aecd6_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_29544df7382aecd6_p1[(MB_ALIGNOF(mb_agg_29544df7382aecd6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29544df7382aecd6)(void *, mb_agg_29544df7382aecd6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811d7084694ef46d2f70a81a(void * this_, void * pscid) {
  void *mb_entry_29544df7382aecd6 = NULL;
  if (this_ != NULL) {
    mb_entry_29544df7382aecd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_29544df7382aecd6 == NULL) {
  return 0;
  }
  mb_fn_29544df7382aecd6 mb_target_29544df7382aecd6 = (mb_fn_29544df7382aecd6)mb_entry_29544df7382aecd6;
  int32_t mb_result_29544df7382aecd6 = mb_target_29544df7382aecd6(this_, (mb_agg_29544df7382aecd6_p1 *)pscid);
  return mb_result_29544df7382aecd6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e9606fcab5cb1678_p1;
typedef char mb_assert_e9606fcab5cb1678_p1[(sizeof(mb_agg_e9606fcab5cb1678_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e9606fcab5cb1678_p1[(MB_ALIGNOF(mb_agg_e9606fcab5cb1678_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e9606fcab5cb1678_p2;
typedef char mb_assert_e9606fcab5cb1678_p2[(sizeof(mb_agg_e9606fcab5cb1678_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e9606fcab5cb1678_p2[(MB_ALIGNOF(mb_agg_e9606fcab5cb1678_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9606fcab5cb1678)(void *, mb_agg_e9606fcab5cb1678_p1 *, mb_agg_e9606fcab5cb1678_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f89950cbbc8e6b6444b51c8(void * this_, void * pguid, void * riid, void * ppv) {
  void *mb_entry_e9606fcab5cb1678 = NULL;
  if (this_ != NULL) {
    mb_entry_e9606fcab5cb1678 = (*(void ***)this_)[11];
  }
  if (mb_entry_e9606fcab5cb1678 == NULL) {
  return 0;
  }
  mb_fn_e9606fcab5cb1678 mb_target_e9606fcab5cb1678 = (mb_fn_e9606fcab5cb1678)mb_entry_e9606fcab5cb1678;
  int32_t mb_result_e9606fcab5cb1678 = mb_target_e9606fcab5cb1678(this_, (mb_agg_e9606fcab5cb1678_p1 *)pguid, (mb_agg_e9606fcab5cb1678_p2 *)riid, (void * *)ppv);
  return mb_result_e9606fcab5cb1678;
}

typedef int32_t (MB_CALL *mb_fn_8416e6732e564a75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf8b674e669bd08b527f383(void * this_, void * penum) {
  void *mb_entry_8416e6732e564a75 = NULL;
  if (this_ != NULL) {
    mb_entry_8416e6732e564a75 = (*(void ***)this_)[9];
  }
  if (mb_entry_8416e6732e564a75 == NULL) {
  return 0;
  }
  mb_fn_8416e6732e564a75 mb_target_8416e6732e564a75 = (mb_fn_8416e6732e564a75)mb_entry_8416e6732e564a75;
  int32_t mb_result_8416e6732e564a75 = mb_target_8416e6732e564a75(this_, (void * *)penum);
  return mb_result_8416e6732e564a75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_232e2360cc9cfb03_p1;
typedef char mb_assert_232e2360cc9cfb03_p1[(sizeof(mb_agg_232e2360cc9cfb03_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_232e2360cc9cfb03_p1[(MB_ALIGNOF(mb_agg_232e2360cc9cfb03_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_232e2360cc9cfb03_p2;
typedef char mb_assert_232e2360cc9cfb03_p2[(sizeof(mb_agg_232e2360cc9cfb03_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_232e2360cc9cfb03_p2[(MB_ALIGNOF(mb_agg_232e2360cc9cfb03_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_232e2360cc9cfb03)(void *, mb_agg_232e2360cc9cfb03_p1 *, mb_agg_232e2360cc9cfb03_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be0890ac3b9369c58fface0(void * this_, void * pscid, void * pguid) {
  void *mb_entry_232e2360cc9cfb03 = NULL;
  if (this_ != NULL) {
    mb_entry_232e2360cc9cfb03 = (*(void ***)this_)[8];
  }
  if (mb_entry_232e2360cc9cfb03 == NULL) {
  return 0;
  }
  mb_fn_232e2360cc9cfb03 mb_target_232e2360cc9cfb03 = (mb_fn_232e2360cc9cfb03)mb_entry_232e2360cc9cfb03;
  int32_t mb_result_232e2360cc9cfb03 = mb_target_232e2360cc9cfb03(this_, (mb_agg_232e2360cc9cfb03_p1 *)pscid, (mb_agg_232e2360cc9cfb03_p2 *)pguid);
  return mb_result_232e2360cc9cfb03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bbdbb0fdaa517c9d_p1;
typedef char mb_assert_bbdbb0fdaa517c9d_p1[(sizeof(mb_agg_bbdbb0fdaa517c9d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bbdbb0fdaa517c9d_p1[(MB_ALIGNOF(mb_agg_bbdbb0fdaa517c9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbdbb0fdaa517c9d)(void *, mb_agg_bbdbb0fdaa517c9d_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fddc32844937ebc68ea0d47(void * this_, void * pguid, void * psz_name, uint32_t cch) {
  void *mb_entry_bbdbb0fdaa517c9d = NULL;
  if (this_ != NULL) {
    mb_entry_bbdbb0fdaa517c9d = (*(void ***)this_)[10];
  }
  if (mb_entry_bbdbb0fdaa517c9d == NULL) {
  return 0;
  }
  mb_fn_bbdbb0fdaa517c9d mb_target_bbdbb0fdaa517c9d = (mb_fn_bbdbb0fdaa517c9d)mb_entry_bbdbb0fdaa517c9d;
  int32_t mb_result_bbdbb0fdaa517c9d = mb_target_bbdbb0fdaa517c9d(this_, (mb_agg_bbdbb0fdaa517c9d_p1 *)pguid, (uint16_t *)psz_name, cch);
  return mb_result_bbdbb0fdaa517c9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1aa6ab4f6da9e18c_p1;
typedef char mb_assert_1aa6ab4f6da9e18c_p1[(sizeof(mb_agg_1aa6ab4f6da9e18c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1aa6ab4f6da9e18c_p1[(MB_ALIGNOF(mb_agg_1aa6ab4f6da9e18c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1aa6ab4f6da9e18c_p2;
typedef char mb_assert_1aa6ab4f6da9e18c_p2[(sizeof(mb_agg_1aa6ab4f6da9e18c_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_1aa6ab4f6da9e18c_p2[(MB_ALIGNOF(mb_agg_1aa6ab4f6da9e18c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1aa6ab4f6da9e18c)(void *, mb_agg_1aa6ab4f6da9e18c_p1 *, mb_agg_1aa6ab4f6da9e18c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b10e34aa189ef6773dd80c(void * this_, void * pguid, void * pscid) {
  void *mb_entry_1aa6ab4f6da9e18c = NULL;
  if (this_ != NULL) {
    mb_entry_1aa6ab4f6da9e18c = (*(void ***)this_)[7];
  }
  if (mb_entry_1aa6ab4f6da9e18c == NULL) {
  return 0;
  }
  mb_fn_1aa6ab4f6da9e18c mb_target_1aa6ab4f6da9e18c = (mb_fn_1aa6ab4f6da9e18c)mb_entry_1aa6ab4f6da9e18c;
  int32_t mb_result_1aa6ab4f6da9e18c = mb_target_1aa6ab4f6da9e18c(this_, (mb_agg_1aa6ab4f6da9e18c_p1 *)pguid, (mb_agg_1aa6ab4f6da9e18c_p2 *)pscid);
  return mb_result_1aa6ab4f6da9e18c;
}

typedef int32_t (MB_CALL *mb_fn_153e937eb0e05782)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197744c25a61644aff3cdf43(void * this_, int32_t dw_flags, void * pu_count) {
  void *mb_entry_153e937eb0e05782 = NULL;
  if (this_ != NULL) {
    mb_entry_153e937eb0e05782 = (*(void ***)this_)[8];
  }
  if (mb_entry_153e937eb0e05782 == NULL) {
  return 0;
  }
  mb_fn_153e937eb0e05782 mb_target_153e937eb0e05782 = (mb_fn_153e937eb0e05782)mb_entry_153e937eb0e05782;
  int32_t mb_result_153e937eb0e05782 = mb_target_153e937eb0e05782(this_, dw_flags, (uint32_t *)pu_count);
  return mb_result_153e937eb0e05782;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_309f412fa63654ad_p1;
typedef char mb_assert_309f412fa63654ad_p1[(sizeof(mb_agg_309f412fa63654ad_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_309f412fa63654ad_p1[(MB_ALIGNOF(mb_agg_309f412fa63654ad_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[184]; } mb_agg_309f412fa63654ad_p2;
typedef char mb_assert_309f412fa63654ad_p2[(sizeof(mb_agg_309f412fa63654ad_p2) == 184) ? 1 : -1];
typedef char mb_assert_align_309f412fa63654ad_p2[(MB_ALIGNOF(mb_agg_309f412fa63654ad_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_309f412fa63654ad)(void *, mb_agg_309f412fa63654ad_p1 *, mb_agg_309f412fa63654ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbce80bae60c457077da3f10(void * this_, void * propkey, void * pcmci) {
  void *mb_entry_309f412fa63654ad = NULL;
  if (this_ != NULL) {
    mb_entry_309f412fa63654ad = (*(void ***)this_)[7];
  }
  if (mb_entry_309f412fa63654ad == NULL) {
  return 0;
  }
  mb_fn_309f412fa63654ad mb_target_309f412fa63654ad = (mb_fn_309f412fa63654ad)mb_entry_309f412fa63654ad;
  int32_t mb_result_309f412fa63654ad = mb_target_309f412fa63654ad(this_, (mb_agg_309f412fa63654ad_p1 *)propkey, (mb_agg_309f412fa63654ad_p2 *)pcmci);
  return mb_result_309f412fa63654ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c3ef54c6ba16a248_p2;
typedef char mb_assert_c3ef54c6ba16a248_p2[(sizeof(mb_agg_c3ef54c6ba16a248_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_c3ef54c6ba16a248_p2[(MB_ALIGNOF(mb_agg_c3ef54c6ba16a248_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3ef54c6ba16a248)(void *, int32_t, mb_agg_c3ef54c6ba16a248_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8505db26394078b060e12ed7(void * this_, int32_t dw_flags, void * rgkey_order, uint32_t c_columns) {
  void *mb_entry_c3ef54c6ba16a248 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ef54c6ba16a248 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3ef54c6ba16a248 == NULL) {
  return 0;
  }
  mb_fn_c3ef54c6ba16a248 mb_target_c3ef54c6ba16a248 = (mb_fn_c3ef54c6ba16a248)mb_entry_c3ef54c6ba16a248;
  int32_t mb_result_c3ef54c6ba16a248 = mb_target_c3ef54c6ba16a248(this_, dw_flags, (mb_agg_c3ef54c6ba16a248_p2 *)rgkey_order, c_columns);
  return mb_result_c3ef54c6ba16a248;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0e0d0ae8425d0d31_p1;
typedef char mb_assert_0e0d0ae8425d0d31_p1[(sizeof(mb_agg_0e0d0ae8425d0d31_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0e0d0ae8425d0d31_p1[(MB_ALIGNOF(mb_agg_0e0d0ae8425d0d31_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[184]; } mb_agg_0e0d0ae8425d0d31_p2;
typedef char mb_assert_0e0d0ae8425d0d31_p2[(sizeof(mb_agg_0e0d0ae8425d0d31_p2) == 184) ? 1 : -1];
typedef char mb_assert_align_0e0d0ae8425d0d31_p2[(MB_ALIGNOF(mb_agg_0e0d0ae8425d0d31_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e0d0ae8425d0d31)(void *, mb_agg_0e0d0ae8425d0d31_p1 *, mb_agg_0e0d0ae8425d0d31_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36365de73993751bc2bc3f4f(void * this_, void * propkey, void * pcmci) {
  void *mb_entry_0e0d0ae8425d0d31 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0d0ae8425d0d31 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e0d0ae8425d0d31 == NULL) {
  return 0;
  }
  mb_fn_0e0d0ae8425d0d31 mb_target_0e0d0ae8425d0d31 = (mb_fn_0e0d0ae8425d0d31)mb_entry_0e0d0ae8425d0d31;
  int32_t mb_result_0e0d0ae8425d0d31 = mb_target_0e0d0ae8425d0d31(this_, (mb_agg_0e0d0ae8425d0d31_p1 *)propkey, (mb_agg_0e0d0ae8425d0d31_p2 *)pcmci);
  return mb_result_0e0d0ae8425d0d31;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8b23dffc7f8a6b3a_p1;
typedef char mb_assert_8b23dffc7f8a6b3a_p1[(sizeof(mb_agg_8b23dffc7f8a6b3a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_8b23dffc7f8a6b3a_p1[(MB_ALIGNOF(mb_agg_8b23dffc7f8a6b3a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b23dffc7f8a6b3a)(void *, mb_agg_8b23dffc7f8a6b3a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234566e47c326b77d0f56ab1(void * this_, void * rgkey_order, uint32_t c_visible) {
  void *mb_entry_8b23dffc7f8a6b3a = NULL;
  if (this_ != NULL) {
    mb_entry_8b23dffc7f8a6b3a = (*(void ***)this_)[10];
  }
  if (mb_entry_8b23dffc7f8a6b3a == NULL) {
  return 0;
  }
  mb_fn_8b23dffc7f8a6b3a mb_target_8b23dffc7f8a6b3a = (mb_fn_8b23dffc7f8a6b3a)mb_entry_8b23dffc7f8a6b3a;
  int32_t mb_result_8b23dffc7f8a6b3a = mb_target_8b23dffc7f8a6b3a(this_, (mb_agg_8b23dffc7f8a6b3a_p1 *)rgkey_order, c_visible);
  return mb_result_8b23dffc7f8a6b3a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[450]; } mb_agg_5ca99bac6effe9ee_p2;
typedef char mb_assert_5ca99bac6effe9ee_p2[(sizeof(mb_agg_5ca99bac6effe9ee_p2) == 450) ? 1 : -1];
typedef char mb_assert_align_5ca99bac6effe9ee_p2[(MB_ALIGNOF(mb_agg_5ca99bac6effe9ee_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca99bac6effe9ee)(void *, uint32_t, mb_agg_5ca99bac6effe9ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8663fb2070e34fb8d8cc922(void * this_, uint32_t dw_index, void * psci) {
  void *mb_entry_5ca99bac6effe9ee = NULL;
  if (this_ != NULL) {
    mb_entry_5ca99bac6effe9ee = (*(void ***)this_)[7];
  }
  if (mb_entry_5ca99bac6effe9ee == NULL) {
  return 0;
  }
  mb_fn_5ca99bac6effe9ee mb_target_5ca99bac6effe9ee = (mb_fn_5ca99bac6effe9ee)mb_entry_5ca99bac6effe9ee;
  int32_t mb_result_5ca99bac6effe9ee = mb_target_5ca99bac6effe9ee(this_, dw_index, (mb_agg_5ca99bac6effe9ee_p2 *)psci);
  return mb_result_5ca99bac6effe9ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_746838cf2a679e45_p1;
typedef char mb_assert_746838cf2a679e45_p1[(sizeof(mb_agg_746838cf2a679e45_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_746838cf2a679e45_p1[(MB_ALIGNOF(mb_agg_746838cf2a679e45_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[544]; } mb_agg_746838cf2a679e45_p2;
typedef char mb_assert_746838cf2a679e45_p2[(sizeof(mb_agg_746838cf2a679e45_p2) == 544) ? 1 : -1];
typedef char mb_assert_align_746838cf2a679e45_p2[(MB_ALIGNOF(mb_agg_746838cf2a679e45_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_746838cf2a679e45_p3;
typedef char mb_assert_746838cf2a679e45_p3[(sizeof(mb_agg_746838cf2a679e45_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_746838cf2a679e45_p3[(MB_ALIGNOF(mb_agg_746838cf2a679e45_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_746838cf2a679e45)(void *, mb_agg_746838cf2a679e45_p1 *, mb_agg_746838cf2a679e45_p2 *, mb_agg_746838cf2a679e45_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23b12f78f67984b7466dcef(void * this_, void * pscid, void * pscd, void * pvar_data) {
  void *mb_entry_746838cf2a679e45 = NULL;
  if (this_ != NULL) {
    mb_entry_746838cf2a679e45 = (*(void ***)this_)[8];
  }
  if (mb_entry_746838cf2a679e45 == NULL) {
  return 0;
  }
  mb_fn_746838cf2a679e45 mb_target_746838cf2a679e45 = (mb_fn_746838cf2a679e45)mb_entry_746838cf2a679e45;
  int32_t mb_result_746838cf2a679e45 = mb_target_746838cf2a679e45(this_, (mb_agg_746838cf2a679e45_p1 *)pscid, (mb_agg_746838cf2a679e45_p2 *)pscd, (mb_agg_746838cf2a679e45_p3 *)pvar_data);
  return mb_result_746838cf2a679e45;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[528]; } mb_agg_39e12a2ed893ca9d_p1;
typedef char mb_assert_39e12a2ed893ca9d_p1[(sizeof(mb_agg_39e12a2ed893ca9d_p1) == 528) ? 1 : -1];
typedef char mb_assert_align_39e12a2ed893ca9d_p1[(MB_ALIGNOF(mb_agg_39e12a2ed893ca9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39e12a2ed893ca9d)(void *, mb_agg_39e12a2ed893ca9d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db3ce108214786f6fa172f9(void * this_, void * psci) {
  void *mb_entry_39e12a2ed893ca9d = NULL;
  if (this_ != NULL) {
    mb_entry_39e12a2ed893ca9d = (*(void ***)this_)[6];
  }
  if (mb_entry_39e12a2ed893ca9d == NULL) {
  return 0;
  }
  mb_fn_39e12a2ed893ca9d mb_target_39e12a2ed893ca9d = (mb_fn_39e12a2ed893ca9d)mb_entry_39e12a2ed893ca9d;
  int32_t mb_result_39e12a2ed893ca9d = mb_target_39e12a2ed893ca9d(this_, (mb_agg_39e12a2ed893ca9d_p1 *)psci);
  return mb_result_39e12a2ed893ca9d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_89f161ba324c19d8_p2;
typedef char mb_assert_89f161ba324c19d8_p2[(sizeof(mb_agg_89f161ba324c19d8_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_89f161ba324c19d8_p2[(MB_ALIGNOF(mb_agg_89f161ba324c19d8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89f161ba324c19d8)(void *, void *, mb_agg_89f161ba324c19d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7f59babc83407789f76e59(void * this_, void * ppshv, void * pidl) {
  void *mb_entry_89f161ba324c19d8 = NULL;
  if (this_ != NULL) {
    mb_entry_89f161ba324c19d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_89f161ba324c19d8 == NULL) {
  return 0;
  }
  mb_fn_89f161ba324c19d8 mb_target_89f161ba324c19d8 = (mb_fn_89f161ba324c19d8)mb_entry_89f161ba324c19d8;
  int32_t mb_result_89f161ba324c19d8 = mb_target_89f161ba324c19d8(this_, ppshv, (mb_agg_89f161ba324c19d8_p2 *)pidl);
  return mb_result_89f161ba324c19d8;
}

typedef int32_t (MB_CALL *mb_fn_1af32579dfbe26bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8045d63f39a08b6253705363(void * this_, void * ppshv) {
  void *mb_entry_1af32579dfbe26bc = NULL;
  if (this_ != NULL) {
    mb_entry_1af32579dfbe26bc = (*(void ***)this_)[6];
  }
  if (mb_entry_1af32579dfbe26bc == NULL) {
  return 0;
  }
  mb_fn_1af32579dfbe26bc mb_target_1af32579dfbe26bc = (mb_fn_1af32579dfbe26bc)mb_entry_1af32579dfbe26bc;
  int32_t mb_result_1af32579dfbe26bc = mb_target_1af32579dfbe26bc(this_, ppshv);
  return mb_result_1af32579dfbe26bc;
}

typedef int32_t (MB_CALL *mb_fn_be02e74d2829df04)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8515e310d9f416a46e3ea5(void * this_, void * ppshv, uint32_t u_change) {
  void *mb_entry_be02e74d2829df04 = NULL;
  if (this_ != NULL) {
    mb_entry_be02e74d2829df04 = (*(void ***)this_)[7];
  }
  if (mb_entry_be02e74d2829df04 == NULL) {
  return 0;
  }
  mb_fn_be02e74d2829df04 mb_target_be02e74d2829df04 = (mb_fn_be02e74d2829df04)mb_entry_be02e74d2829df04;
  int32_t mb_result_be02e74d2829df04 = mb_target_be02e74d2829df04(this_, ppshv, u_change);
  return mb_result_be02e74d2829df04;
}

typedef int32_t (MB_CALL *mb_fn_4d2de2bbf1dc0459)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df22b813bb730040fc241f2(void * this_, void * ppshv, void * psz_text, int32_t cch_max) {
  void *mb_entry_4d2de2bbf1dc0459 = NULL;
  if (this_ != NULL) {
    mb_entry_4d2de2bbf1dc0459 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d2de2bbf1dc0459 == NULL) {
  return 0;
  }
  mb_fn_4d2de2bbf1dc0459 mb_target_4d2de2bbf1dc0459 = (mb_fn_4d2de2bbf1dc0459)mb_entry_4d2de2bbf1dc0459;
  int32_t mb_result_4d2de2bbf1dc0459 = mb_target_4d2de2bbf1dc0459(this_, ppshv, (uint16_t *)psz_text, cch_max);
  return mb_result_4d2de2bbf1dc0459;
}

typedef int32_t (MB_CALL *mb_fn_16a2c3ce6a62f425)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58daa4e6a81d02c98cfe4892(void * this_, void * pdw_flags) {
  void *mb_entry_16a2c3ce6a62f425 = NULL;
  if (this_ != NULL) {
    mb_entry_16a2c3ce6a62f425 = (*(void ***)this_)[11];
  }
  if (mb_entry_16a2c3ce6a62f425 == NULL) {
  return 0;
  }
  mb_fn_16a2c3ce6a62f425 mb_target_16a2c3ce6a62f425 = (mb_fn_16a2c3ce6a62f425)mb_entry_16a2c3ce6a62f425;
  int32_t mb_result_16a2c3ce6a62f425 = mb_target_16a2c3ce6a62f425(this_, (uint32_t *)pdw_flags);
  return mb_result_16a2c3ce6a62f425;
}

typedef int32_t (MB_CALL *mb_fn_40cccdc0b618306d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35c3c19bed2589179908cac(void * this_, void * ppshv, uint32_t dw_notify_type) {
  void *mb_entry_40cccdc0b618306d = NULL;
  if (this_ != NULL) {
    mb_entry_40cccdc0b618306d = (*(void ***)this_)[9];
  }
  if (mb_entry_40cccdc0b618306d == NULL) {
  return 0;
  }
  mb_fn_40cccdc0b618306d mb_target_40cccdc0b618306d = (mb_fn_40cccdc0b618306d)mb_entry_40cccdc0b618306d;
  int32_t mb_result_40cccdc0b618306d = mb_target_40cccdc0b618306d(this_, ppshv, dw_notify_type);
  return mb_result_40cccdc0b618306d;
}

typedef int32_t (MB_CALL *mb_fn_4ebc54fb67c6d1a0)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71278e5fd5e86896c0fe980(void * this_, void * psz_file_spec, int32_t cch_file_spec) {
  void *mb_entry_4ebc54fb67c6d1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebc54fb67c6d1a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_4ebc54fb67c6d1a0 == NULL) {
  return 0;
  }
  mb_fn_4ebc54fb67c6d1a0 mb_target_4ebc54fb67c6d1a0 = (mb_fn_4ebc54fb67c6d1a0)mb_entry_4ebc54fb67c6d1a0;
  int32_t mb_result_4ebc54fb67c6d1a0 = mb_target_4ebc54fb67c6d1a0(this_, (uint16_t *)psz_file_spec, cch_file_spec);
  return mb_result_4ebc54fb67c6d1a0;
}

typedef int32_t (MB_CALL *mb_fn_e192733275f6a6d1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdec0f27b7f3023872eeffc4(void * this_, void * ppshv, int32_t i_column) {
  void *mb_entry_e192733275f6a6d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e192733275f6a6d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_e192733275f6a6d1 == NULL) {
  return 0;
  }
  mb_fn_e192733275f6a6d1 mb_target_e192733275f6a6d1 = (mb_fn_e192733275f6a6d1)mb_entry_e192733275f6a6d1;
  int32_t mb_result_e192733275f6a6d1 = mb_target_e192733275f6a6d1(this_, ppshv, i_column);
  return mb_result_e192733275f6a6d1;
}

typedef int32_t (MB_CALL *mb_fn_2597395413701328)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e2bed975121992e85d9d67(void * this_, void * ppshv) {
  void *mb_entry_2597395413701328 = NULL;
  if (this_ != NULL) {
    mb_entry_2597395413701328 = (*(void ***)this_)[14];
  }
  if (mb_entry_2597395413701328 == NULL) {
  return 0;
  }
  mb_fn_2597395413701328 mb_target_2597395413701328 = (mb_fn_2597395413701328)mb_entry_2597395413701328;
  int32_t mb_result_2597395413701328 = mb_target_2597395413701328(this_, ppshv);
  return mb_result_2597395413701328;
}

typedef int32_t (MB_CALL *mb_fn_33d5b751ddd49ced)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ad05a1761189111404ff2a(void * this_) {
  void *mb_entry_33d5b751ddd49ced = NULL;
  if (this_ != NULL) {
    mb_entry_33d5b751ddd49ced = (*(void ***)this_)[6];
  }
  if (mb_entry_33d5b751ddd49ced == NULL) {
  return 0;
  }
  mb_fn_33d5b751ddd49ced mb_target_33d5b751ddd49ced = (mb_fn_33d5b751ddd49ced)mb_entry_33d5b751ddd49ced;
  int32_t mb_result_33d5b751ddd49ced = mb_target_33d5b751ddd49ced(this_);
  return mb_result_33d5b751ddd49ced;
}

typedef int32_t (MB_CALL *mb_fn_13edb66225c12d9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb3a822c14dc40a73c92221(void * this_, void * pqcws) {
  void *mb_entry_13edb66225c12d9e = NULL;
  if (this_ != NULL) {
    mb_entry_13edb66225c12d9e = (*(void ***)this_)[23];
  }
  if (mb_entry_13edb66225c12d9e == NULL) {
  return 0;
  }
  mb_fn_13edb66225c12d9e mb_target_13edb66225c12d9e = (mb_fn_13edb66225c12d9e)mb_entry_13edb66225c12d9e;
  int32_t mb_result_13edb66225c12d9e = mb_target_13edb66225c12d9e(this_, pqcws);
  return mb_result_13edb66225c12d9e;
}

typedef int32_t (MB_CALL *mb_fn_3eb49b651c1e9d26)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a6a1bb59bbc72df9007a91(void * this_) {
  void *mb_entry_3eb49b651c1e9d26 = NULL;
  if (this_ != NULL) {
    mb_entry_3eb49b651c1e9d26 = (*(void ***)this_)[24];
  }
  if (mb_entry_3eb49b651c1e9d26 == NULL) {
  return 0;
  }
  mb_fn_3eb49b651c1e9d26 mb_target_3eb49b651c1e9d26 = (mb_fn_3eb49b651c1e9d26)mb_entry_3eb49b651c1e9d26;
  int32_t mb_result_3eb49b651c1e9d26 = mb_target_3eb49b651c1e9d26(this_);
  return mb_result_3eb49b651c1e9d26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94fd005c7102c97c_p3;
typedef char mb_assert_94fd005c7102c97c_p3[(sizeof(mb_agg_94fd005c7102c97c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_94fd005c7102c97c_p3[(MB_ALIGNOF(mb_agg_94fd005c7102c97c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94fd005c7102c97c)(void *, void *, void *, mb_agg_94fd005c7102c97c_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6a3a330204f33be2bc653d(void * this_, void * app_window, void * contact, void * selection, int32_t preferred_placement) {
  void *mb_entry_94fd005c7102c97c = NULL;
  if (this_ != NULL) {
    mb_entry_94fd005c7102c97c = (*(void ***)this_)[6];
  }
  if (mb_entry_94fd005c7102c97c == NULL) {
  return 0;
  }
  mb_fn_94fd005c7102c97c mb_target_94fd005c7102c97c = (mb_fn_94fd005c7102c97c)mb_entry_94fd005c7102c97c;
  int32_t mb_result_94fd005c7102c97c = mb_target_94fd005c7102c97c(this_, app_window, contact, (mb_agg_94fd005c7102c97c_p3 *)selection, preferred_placement);
  return mb_result_94fd005c7102c97c;
}

typedef int32_t (MB_CALL *mb_fn_67e93d53540067c0)(void *, uint64_t, uint32_t, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024757c18d7d551b6c1ae18d(void * this_, uint64_t id_cmd, uint32_t u_type, void * p_reserved, void * psz_name, uint32_t cch_max) {
  void *mb_entry_67e93d53540067c0 = NULL;
  if (this_ != NULL) {
    mb_entry_67e93d53540067c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_67e93d53540067c0 == NULL) {
  return 0;
  }
  mb_fn_67e93d53540067c0 mb_target_67e93d53540067c0 = (mb_fn_67e93d53540067c0)mb_entry_67e93d53540067c0;
  int32_t mb_result_67e93d53540067c0 = mb_target_67e93d53540067c0(this_, id_cmd, u_type, (uint32_t *)p_reserved, (uint8_t *)psz_name, cch_max);
  return mb_result_67e93d53540067c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9c20dd22867177c2_p1;
typedef char mb_assert_9c20dd22867177c2_p1[(sizeof(mb_agg_9c20dd22867177c2_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9c20dd22867177c2_p1[(MB_ALIGNOF(mb_agg_9c20dd22867177c2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c20dd22867177c2)(void *, mb_agg_9c20dd22867177c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0496e56d5dc54ad1a914c6f9(void * this_, void * pici) {
  void *mb_entry_9c20dd22867177c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c20dd22867177c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c20dd22867177c2 == NULL) {
  return 0;
  }
  mb_fn_9c20dd22867177c2 mb_target_9c20dd22867177c2 = (mb_fn_9c20dd22867177c2)mb_entry_9c20dd22867177c2;
  int32_t mb_result_9c20dd22867177c2 = mb_target_9c20dd22867177c2(this_, (mb_agg_9c20dd22867177c2_p1 *)pici);
  return mb_result_9c20dd22867177c2;
}

typedef int32_t (MB_CALL *mb_fn_0978f6fc411cd418)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb52d3520e683e70dc97ae1(void * this_, void * hmenu, uint32_t index_menu, uint32_t id_cmd_first, uint32_t id_cmd_last, uint32_t u_flags) {
  void *mb_entry_0978f6fc411cd418 = NULL;
  if (this_ != NULL) {
    mb_entry_0978f6fc411cd418 = (*(void ***)this_)[6];
  }
  if (mb_entry_0978f6fc411cd418 == NULL) {
  return 0;
  }
  mb_fn_0978f6fc411cd418 mb_target_0978f6fc411cd418 = (mb_fn_0978f6fc411cd418)mb_entry_0978f6fc411cd418;
  int32_t mb_result_0978f6fc411cd418 = mb_target_0978f6fc411cd418(this_, hmenu, index_menu, id_cmd_first, id_cmd_last, u_flags);
  return mb_result_0978f6fc411cd418;
}

typedef int32_t (MB_CALL *mb_fn_8c23f6b8ca3b1af4)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ba012444cba7f5c49ceca9(void * this_, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_8c23f6b8ca3b1af4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c23f6b8ca3b1af4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c23f6b8ca3b1af4 == NULL) {
  return 0;
  }
  mb_fn_8c23f6b8ca3b1af4 mb_target_8c23f6b8ca3b1af4 = (mb_fn_8c23f6b8ca3b1af4)mb_entry_8c23f6b8ca3b1af4;
  int32_t mb_result_8c23f6b8ca3b1af4 = mb_target_8c23f6b8ca3b1af4(this_, u_msg, w_param, l_param);
  return mb_result_8c23f6b8ca3b1af4;
}

typedef int32_t (MB_CALL *mb_fn_2fc5d9dc352a416a)(void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd52cddc1ec8f6ed7016227(void * this_, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_2fc5d9dc352a416a = NULL;
  if (this_ != NULL) {
    mb_entry_2fc5d9dc352a416a = (*(void ***)this_)[10];
  }
  if (mb_entry_2fc5d9dc352a416a == NULL) {
  return 0;
  }
  mb_fn_2fc5d9dc352a416a mb_target_2fc5d9dc352a416a = (mb_fn_2fc5d9dc352a416a)mb_entry_2fc5d9dc352a416a;
  int32_t mb_result_2fc5d9dc352a416a = mb_target_2fc5d9dc352a416a(this_, u_msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_2fc5d9dc352a416a;
}

typedef int32_t (MB_CALL *mb_fn_97b346ee9e7f25fc)(void *, void *, void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f9f02bd31494cf45b62600(void * this_, void * psf, void * hwnd_owner, void * pdtobj, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_97b346ee9e7f25fc = NULL;
  if (this_ != NULL) {
    mb_entry_97b346ee9e7f25fc = (*(void ***)this_)[6];
  }
  if (mb_entry_97b346ee9e7f25fc == NULL) {
  return 0;
  }
  mb_fn_97b346ee9e7f25fc mb_target_97b346ee9e7f25fc = (mb_fn_97b346ee9e7f25fc)mb_entry_97b346ee9e7f25fc;
  int32_t mb_result_97b346ee9e7f25fc = mb_target_97b346ee9e7f25fc(this_, psf, hwnd_owner, pdtobj, u_msg, w_param, l_param);
  return mb_result_97b346ee9e7f25fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_76d6d4bf542ed43f_p3;
typedef char mb_assert_76d6d4bf542ed43f_p3[(sizeof(mb_agg_76d6d4bf542ed43f_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_76d6d4bf542ed43f_p3[(MB_ALIGNOF(mb_agg_76d6d4bf542ed43f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76d6d4bf542ed43f)(void *, void *, uint32_t, mb_agg_76d6d4bf542ed43f_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54b302685f436b1a2768e73(void * this_, void * punk_context_menu, uint32_t f_flags, moonbit_bytes_t pt) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_76d6d4bf542ed43f_p3 mb_converted_76d6d4bf542ed43f_3;
  memcpy(&mb_converted_76d6d4bf542ed43f_3, pt, 8);
  void *mb_entry_76d6d4bf542ed43f = NULL;
  if (this_ != NULL) {
    mb_entry_76d6d4bf542ed43f = (*(void ***)this_)[6];
  }
  if (mb_entry_76d6d4bf542ed43f == NULL) {
  return 0;
  }
  mb_fn_76d6d4bf542ed43f mb_target_76d6d4bf542ed43f = (mb_fn_76d6d4bf542ed43f)mb_entry_76d6d4bf542ed43f;
  int32_t mb_result_76d6d4bf542ed43f = mb_target_76d6d4bf542ed43f(this_, punk_context_menu, f_flags, mb_converted_76d6d4bf542ed43f_3);
  return mb_result_76d6d4bf542ed43f;
}

typedef uint32_t (MB_CALL *mb_fn_6eaf7311063a4669)(void *, void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_104e15231cba96539c633c96(void * this_, void * hwnd, uint32_t w_func, uint32_t w_flags, void * psz_src_file, uint32_t dw_src_attribs, void * psz_dest_file, uint32_t dw_dest_attribs) {
  void *mb_entry_6eaf7311063a4669 = NULL;
  if (this_ != NULL) {
    mb_entry_6eaf7311063a4669 = (*(void ***)this_)[6];
  }
  if (mb_entry_6eaf7311063a4669 == NULL) {
  return 0;
  }
  mb_fn_6eaf7311063a4669 mb_target_6eaf7311063a4669 = (mb_fn_6eaf7311063a4669)mb_entry_6eaf7311063a4669;
  uint32_t mb_result_6eaf7311063a4669 = mb_target_6eaf7311063a4669(this_, hwnd, w_func, w_flags, (uint8_t *)psz_src_file, dw_src_attribs, (uint8_t *)psz_dest_file, dw_dest_attribs);
  return mb_result_6eaf7311063a4669;
}

typedef uint32_t (MB_CALL *mb_fn_257c6b0b8c8c5339)(void *, void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d814a57c1e72673840ccf134(void * this_, void * hwnd, uint32_t w_func, uint32_t w_flags, void * psz_src_file, uint32_t dw_src_attribs, void * psz_dest_file, uint32_t dw_dest_attribs) {
  void *mb_entry_257c6b0b8c8c5339 = NULL;
  if (this_ != NULL) {
    mb_entry_257c6b0b8c8c5339 = (*(void ***)this_)[6];
  }
  if (mb_entry_257c6b0b8c8c5339 == NULL) {
  return 0;
  }
  mb_fn_257c6b0b8c8c5339 mb_target_257c6b0b8c8c5339 = (mb_fn_257c6b0b8c8c5339)mb_entry_257c6b0b8c8c5339;
  uint32_t mb_result_257c6b0b8c8c5339 = mb_target_257c6b0b8c8c5339(this_, hwnd, w_func, w_flags, (uint16_t *)psz_src_file, dw_src_attribs, (uint16_t *)psz_dest_file, dw_dest_attribs);
  return mb_result_257c6b0b8c8c5339;
}

typedef int32_t (MB_CALL *mb_fn_b4e6db1d3af9e3c8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a734b408be3339debec76b9(void * this_, uint32_t dw_creation_flags) {
  void *mb_entry_b4e6db1d3af9e3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b4e6db1d3af9e3c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4e6db1d3af9e3c8 == NULL) {
  return 0;
  }
  mb_fn_b4e6db1d3af9e3c8 mb_target_b4e6db1d3af9e3c8 = (mb_fn_b4e6db1d3af9e3c8)mb_entry_b4e6db1d3af9e3c8;
  int32_t mb_result_b4e6db1d3af9e3c8 = mb_target_b4e6db1d3af9e3c8(this_, dw_creation_flags);
  return mb_result_b4e6db1d3af9e3c8;
}

typedef int32_t (MB_CALL *mb_fn_b17b2ccb2948d5ab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a51cf9cbabd78a5411f39a4(void * this_, uint32_t dw_startup_info_flags) {
  void *mb_entry_b17b2ccb2948d5ab = NULL;
  if (this_ != NULL) {
    mb_entry_b17b2ccb2948d5ab = (*(void ***)this_)[10];
  }
  if (mb_entry_b17b2ccb2948d5ab == NULL) {
  return 0;
  }
  mb_fn_b17b2ccb2948d5ab mb_target_b17b2ccb2948d5ab = (mb_fn_b17b2ccb2948d5ab)mb_entry_b17b2ccb2948d5ab;
  int32_t mb_result_b17b2ccb2948d5ab = mb_target_b17b2ccb2948d5ab(this_, dw_startup_info_flags);
  return mb_result_b17b2ccb2948d5ab;
}

typedef int32_t (MB_CALL *mb_fn_d9575b70271aeccc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0420f05d6facdb8e9febdcef(void * this_, void * pdw_creation_flags) {
  void *mb_entry_d9575b70271aeccc = NULL;
  if (this_ != NULL) {
    mb_entry_d9575b70271aeccc = (*(void ***)this_)[6];
  }
  if (mb_entry_d9575b70271aeccc == NULL) {
  return 0;
  }
  mb_fn_d9575b70271aeccc mb_target_d9575b70271aeccc = (mb_fn_d9575b70271aeccc)mb_entry_d9575b70271aeccc;
  int32_t mb_result_d9575b70271aeccc = mb_target_d9575b70271aeccc(this_, (uint32_t *)pdw_creation_flags);
  return mb_result_d9575b70271aeccc;
}

typedef int32_t (MB_CALL *mb_fn_15009ad10ac4b78e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b154457306def1cb1e098307(void * this_, uint32_t dw_creation_flags) {
  void *mb_entry_15009ad10ac4b78e = NULL;
  if (this_ != NULL) {
    mb_entry_15009ad10ac4b78e = (*(void ***)this_)[7];
  }
  if (mb_entry_15009ad10ac4b78e == NULL) {
  return 0;
  }
  mb_fn_15009ad10ac4b78e mb_target_15009ad10ac4b78e = (mb_fn_15009ad10ac4b78e)mb_entry_15009ad10ac4b78e;
  int32_t mb_result_15009ad10ac4b78e = mb_target_15009ad10ac4b78e(this_, dw_creation_flags);
  return mb_result_15009ad10ac4b78e;
}

typedef int32_t (MB_CALL *mb_fn_2dd05ad1657117cc)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1b0dd4ddc8f5cc58885684(void * this_, void * psz_name, void * psz_value) {
  void *mb_entry_2dd05ad1657117cc = NULL;
  if (this_ != NULL) {
    mb_entry_2dd05ad1657117cc = (*(void ***)this_)[12];
  }
  if (mb_entry_2dd05ad1657117cc == NULL) {
  return 0;
  }
  mb_fn_2dd05ad1657117cc mb_target_2dd05ad1657117cc = (mb_fn_2dd05ad1657117cc)mb_entry_2dd05ad1657117cc;
  int32_t mb_result_2dd05ad1657117cc = mb_target_2dd05ad1657117cc(this_, (uint16_t *)psz_name, (uint16_t *)psz_value);
  return mb_result_2dd05ad1657117cc;
}

typedef int32_t (MB_CALL *mb_fn_cb2c41f5481e5640)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d082f878979628fab1db24d(void * this_, uint32_t w_hot_key) {
  void *mb_entry_cb2c41f5481e5640 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2c41f5481e5640 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb2c41f5481e5640 == NULL) {
  return 0;
  }
  mb_fn_cb2c41f5481e5640 mb_target_cb2c41f5481e5640 = (mb_fn_cb2c41f5481e5640)mb_entry_cb2c41f5481e5640;
  int32_t mb_result_cb2c41f5481e5640 = mb_target_cb2c41f5481e5640(this_, w_hot_key);
  return mb_result_cb2c41f5481e5640;
}

typedef int32_t (MB_CALL *mb_fn_6a83708a1a30e849)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664e95815d40c48eb28d0e36(void * this_, void * psz_title) {
  void *mb_entry_6a83708a1a30e849 = NULL;
  if (this_ != NULL) {
    mb_entry_6a83708a1a30e849 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a83708a1a30e849 == NULL) {
  return 0;
  }
  mb_fn_6a83708a1a30e849 mb_target_6a83708a1a30e849 = (mb_fn_6a83708a1a30e849)mb_entry_6a83708a1a30e849;
  int32_t mb_result_6a83708a1a30e849 = mb_target_6a83708a1a30e849(this_, (uint16_t *)psz_title);
  return mb_result_6a83708a1a30e849;
}

typedef int32_t (MB_CALL *mb_fn_1a8d06c0c4aaa17a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec99244d34a1e71445664dc(void * this_, void * pcpi) {
  void *mb_entry_1a8d06c0c4aaa17a = NULL;
  if (this_ != NULL) {
    mb_entry_1a8d06c0c4aaa17a = (*(void ***)this_)[6];
  }
  if (mb_entry_1a8d06c0c4aaa17a == NULL) {
  return 0;
  }
  mb_fn_1a8d06c0c4aaa17a mb_target_1a8d06c0c4aaa17a = (mb_fn_1a8d06c0c4aaa17a)mb_entry_1a8d06c0c4aaa17a;
  int32_t mb_result_1a8d06c0c4aaa17a = mb_target_1a8d06c0c4aaa17a(this_, pcpi);
  return mb_result_1a8d06c0c4aaa17a;
}

typedef int32_t (MB_CALL *mb_fn_51e1c9c0b573bf97)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cab4e0810e592170965bd9f(void * this_, void * pcpe, uint64_t up_advise_context) {
  void *mb_entry_51e1c9c0b573bf97 = NULL;
  if (this_ != NULL) {
    mb_entry_51e1c9c0b573bf97 = (*(void ***)this_)[8];
  }
  if (mb_entry_51e1c9c0b573bf97 == NULL) {
  return 0;
  }
  mb_fn_51e1c9c0b573bf97 mb_target_51e1c9c0b573bf97 = (mb_fn_51e1c9c0b573bf97)mb_entry_51e1c9c0b573bf97;
  int32_t mb_result_51e1c9c0b573bf97 = mb_target_51e1c9c0b573bf97(this_, pcpe, up_advise_context);
  return mb_result_51e1c9c0b573bf97;
}

typedef int32_t (MB_CALL *mb_fn_bbd7a9e6b82ba56a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed1946fa37212be4125a1a2(void * this_, uint32_t dw_index, void * ppcpc) {
  void *mb_entry_bbd7a9e6b82ba56a = NULL;
  if (this_ != NULL) {
    mb_entry_bbd7a9e6b82ba56a = (*(void ***)this_)[13];
  }
  if (mb_entry_bbd7a9e6b82ba56a == NULL) {
  return 0;
  }
  mb_fn_bbd7a9e6b82ba56a mb_target_bbd7a9e6b82ba56a = (mb_fn_bbd7a9e6b82ba56a)mb_entry_bbd7a9e6b82ba56a;
  int32_t mb_result_bbd7a9e6b82ba56a = mb_target_bbd7a9e6b82ba56a(this_, dw_index, (void * *)ppcpc);
  return mb_result_bbd7a9e6b82ba56a;
}

typedef int32_t (MB_CALL *mb_fn_8361b865242e7ba0)(void *, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f47651f473b9431ef30f26(void * this_, void * pdw_count, void * pdw_default, void * pb_auto_logon_with_default) {
  void *mb_entry_8361b865242e7ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_8361b865242e7ba0 = (*(void ***)this_)[12];
  }
  if (mb_entry_8361b865242e7ba0 == NULL) {
  return 0;
  }
  mb_fn_8361b865242e7ba0 mb_target_8361b865242e7ba0 = (mb_fn_8361b865242e7ba0)mb_entry_8361b865242e7ba0;
  int32_t mb_result_8361b865242e7ba0 = mb_target_8361b865242e7ba0(this_, (uint32_t *)pdw_count, (uint32_t *)pdw_default, (int32_t *)pb_auto_logon_with_default);
  return mb_result_8361b865242e7ba0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ebbe8b28ed3665a4_p2;
typedef char mb_assert_ebbe8b28ed3665a4_p2[(sizeof(mb_agg_ebbe8b28ed3665a4_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ebbe8b28ed3665a4_p2[(MB_ALIGNOF(mb_agg_ebbe8b28ed3665a4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebbe8b28ed3665a4)(void *, uint32_t, mb_agg_ebbe8b28ed3665a4_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efecc257ee35f0799c34c37(void * this_, uint32_t dw_index, void * ppcpfd) {
  void *mb_entry_ebbe8b28ed3665a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ebbe8b28ed3665a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebbe8b28ed3665a4 == NULL) {
  return 0;
  }
  mb_fn_ebbe8b28ed3665a4 mb_target_ebbe8b28ed3665a4 = (mb_fn_ebbe8b28ed3665a4)mb_entry_ebbe8b28ed3665a4;
  int32_t mb_result_ebbe8b28ed3665a4 = mb_target_ebbe8b28ed3665a4(this_, dw_index, (mb_agg_ebbe8b28ed3665a4_p2 * *)ppcpfd);
  return mb_result_ebbe8b28ed3665a4;
}

typedef int32_t (MB_CALL *mb_fn_b84dbaf845c6d25e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fb1a9ebc1fcd2741901107(void * this_, void * pdw_count) {
  void *mb_entry_b84dbaf845c6d25e = NULL;
  if (this_ != NULL) {
    mb_entry_b84dbaf845c6d25e = (*(void ***)this_)[10];
  }
  if (mb_entry_b84dbaf845c6d25e == NULL) {
  return 0;
  }
  mb_fn_b84dbaf845c6d25e mb_target_b84dbaf845c6d25e = (mb_fn_b84dbaf845c6d25e)mb_entry_b84dbaf845c6d25e;
  int32_t mb_result_b84dbaf845c6d25e = mb_target_b84dbaf845c6d25e(this_, (uint32_t *)pdw_count);
  return mb_result_b84dbaf845c6d25e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aaa4cff33047eafb_p1;
typedef char mb_assert_aaa4cff33047eafb_p1[(sizeof(mb_agg_aaa4cff33047eafb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_aaa4cff33047eafb_p1[(MB_ALIGNOF(mb_agg_aaa4cff33047eafb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaa4cff33047eafb)(void *, mb_agg_aaa4cff33047eafb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ead610618258c3013b1f14(void * this_, void * pcpcs) {
  void *mb_entry_aaa4cff33047eafb = NULL;
  if (this_ != NULL) {
    mb_entry_aaa4cff33047eafb = (*(void ***)this_)[7];
  }
  if (mb_entry_aaa4cff33047eafb == NULL) {
  return 0;
  }
  mb_fn_aaa4cff33047eafb mb_target_aaa4cff33047eafb = (mb_fn_aaa4cff33047eafb)mb_entry_aaa4cff33047eafb;
  int32_t mb_result_aaa4cff33047eafb = mb_target_aaa4cff33047eafb(this_, (mb_agg_aaa4cff33047eafb_p1 *)pcpcs);
  return mb_result_aaa4cff33047eafb;
}

typedef int32_t (MB_CALL *mb_fn_7ed41b9e9ed8975d)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3734b8d54bc8938644a7bee2(void * this_, int32_t cpus, uint32_t dw_flags) {
  void *mb_entry_7ed41b9e9ed8975d = NULL;
  if (this_ != NULL) {
    mb_entry_7ed41b9e9ed8975d = (*(void ***)this_)[6];
  }
  if (mb_entry_7ed41b9e9ed8975d == NULL) {
  return 0;
  }
  mb_fn_7ed41b9e9ed8975d mb_target_7ed41b9e9ed8975d = (mb_fn_7ed41b9e9ed8975d)mb_entry_7ed41b9e9ed8975d;
  int32_t mb_result_7ed41b9e9ed8975d = mb_target_7ed41b9e9ed8975d(this_, cpus, dw_flags);
  return mb_result_7ed41b9e9ed8975d;
}

typedef int32_t (MB_CALL *mb_fn_f12f26c73e356897)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bcd113f477c197540ca0fff(void * this_) {
  void *mb_entry_f12f26c73e356897 = NULL;
  if (this_ != NULL) {
    mb_entry_f12f26c73e356897 = (*(void ***)this_)[9];
  }
  if (mb_entry_f12f26c73e356897 == NULL) {
  return 0;
  }
  mb_fn_f12f26c73e356897 mb_target_f12f26c73e356897 = (mb_fn_f12f26c73e356897)mb_entry_f12f26c73e356897;
  int32_t mb_result_f12f26c73e356897 = mb_target_f12f26c73e356897(this_);
  return mb_result_f12f26c73e356897;
}

typedef int32_t (MB_CALL *mb_fn_319fa7b38251332e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a87dc1388e43f8e725ead7(void * this_, void * pcpce) {
  void *mb_entry_319fa7b38251332e = NULL;
  if (this_ != NULL) {
    mb_entry_319fa7b38251332e = (*(void ***)this_)[6];
  }
  if (mb_entry_319fa7b38251332e == NULL) {
  return 0;
  }
  mb_fn_319fa7b38251332e mb_target_319fa7b38251332e = (mb_fn_319fa7b38251332e)mb_entry_319fa7b38251332e;
  int32_t mb_result_319fa7b38251332e = mb_target_319fa7b38251332e(this_, pcpce);
  return mb_result_319fa7b38251332e;
}

typedef int32_t (MB_CALL *mb_fn_2e261ad49e172a00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d398f845f34b1b68645b62(void * this_, uint32_t dw_field_id) {
  void *mb_entry_2e261ad49e172a00 = NULL;
  if (this_ != NULL) {
    mb_entry_2e261ad49e172a00 = (*(void ***)this_)[20];
  }
  if (mb_entry_2e261ad49e172a00 == NULL) {
  return 0;
  }
  mb_fn_2e261ad49e172a00 mb_target_2e261ad49e172a00 = (mb_fn_2e261ad49e172a00)mb_entry_2e261ad49e172a00;
  int32_t mb_result_2e261ad49e172a00 = mb_target_2e261ad49e172a00(this_, dw_field_id);
  return mb_result_2e261ad49e172a00;
}

typedef int32_t (MB_CALL *mb_fn_e5ba162f7c063104)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16748a50114dc29b5d6b971b(void * this_, uint32_t dw_field_id, void * phbmp) {
  void *mb_entry_e5ba162f7c063104 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ba162f7c063104 = (*(void ***)this_)[12];
  }
  if (mb_entry_e5ba162f7c063104 == NULL) {
  return 0;
  }
  mb_fn_e5ba162f7c063104 mb_target_e5ba162f7c063104 = (mb_fn_e5ba162f7c063104)mb_entry_e5ba162f7c063104;
  int32_t mb_result_e5ba162f7c063104 = mb_target_e5ba162f7c063104(this_, dw_field_id, (void * *)phbmp);
  return mb_result_e5ba162f7c063104;
}

typedef int32_t (MB_CALL *mb_fn_b9ba7707308fcccb)(void *, uint32_t, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a4908ff40fc1065fbcdf0a(void * this_, uint32_t dw_field_id, void * pb_checked, void * ppsz_label) {
  void *mb_entry_b9ba7707308fcccb = NULL;
  if (this_ != NULL) {
    mb_entry_b9ba7707308fcccb = (*(void ***)this_)[13];
  }
  if (mb_entry_b9ba7707308fcccb == NULL) {
  return 0;
  }
  mb_fn_b9ba7707308fcccb mb_target_b9ba7707308fcccb = (mb_fn_b9ba7707308fcccb)mb_entry_b9ba7707308fcccb;
  int32_t mb_result_b9ba7707308fcccb = mb_target_b9ba7707308fcccb(this_, dw_field_id, (int32_t *)pb_checked, (uint16_t * *)ppsz_label);
  return mb_result_b9ba7707308fcccb;
}

typedef int32_t (MB_CALL *mb_fn_447619592bb3cf22)(void *, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30d3b0aeaac7686c1466987(void * this_, uint32_t dw_field_id, uint32_t dw_item, void * ppsz_item) {
  void *mb_entry_447619592bb3cf22 = NULL;
  if (this_ != NULL) {
    mb_entry_447619592bb3cf22 = (*(void ***)this_)[16];
  }
  if (mb_entry_447619592bb3cf22 == NULL) {
  return 0;
  }
  mb_fn_447619592bb3cf22 mb_target_447619592bb3cf22 = (mb_fn_447619592bb3cf22)mb_entry_447619592bb3cf22;
  int32_t mb_result_447619592bb3cf22 = mb_target_447619592bb3cf22(this_, dw_field_id, dw_item, (uint16_t * *)ppsz_item);
  return mb_result_447619592bb3cf22;
}

typedef int32_t (MB_CALL *mb_fn_0ef063ff430c45fa)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54f37204902ce31545a2004(void * this_, uint32_t dw_field_id, void * pc_items, void * pdw_selected_item) {
  void *mb_entry_0ef063ff430c45fa = NULL;
  if (this_ != NULL) {
    mb_entry_0ef063ff430c45fa = (*(void ***)this_)[15];
  }
  if (mb_entry_0ef063ff430c45fa == NULL) {
  return 0;
  }
  mb_fn_0ef063ff430c45fa mb_target_0ef063ff430c45fa = (mb_fn_0ef063ff430c45fa)mb_entry_0ef063ff430c45fa;
  int32_t mb_result_0ef063ff430c45fa = mb_target_0ef063ff430c45fa(this_, dw_field_id, (uint32_t *)pc_items, (uint32_t *)pdw_selected_item);
  return mb_result_0ef063ff430c45fa;
}

typedef int32_t (MB_CALL *mb_fn_962911306589aad7)(void *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e510e3c7f495a75af6d54d48(void * this_, uint32_t dw_field_id, void * pcpfs, void * pcpfis) {
  void *mb_entry_962911306589aad7 = NULL;
  if (this_ != NULL) {
    mb_entry_962911306589aad7 = (*(void ***)this_)[10];
  }
  if (mb_entry_962911306589aad7 == NULL) {
  return 0;
  }
  mb_fn_962911306589aad7 mb_target_962911306589aad7 = (mb_fn_962911306589aad7)mb_entry_962911306589aad7;
  int32_t mb_result_962911306589aad7 = mb_target_962911306589aad7(this_, dw_field_id, (int32_t *)pcpfs, (int32_t *)pcpfis);
  return mb_result_962911306589aad7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a5e04d20f5410dfd_p2;
typedef char mb_assert_a5e04d20f5410dfd_p2[(sizeof(mb_agg_a5e04d20f5410dfd_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a5e04d20f5410dfd_p2[(MB_ALIGNOF(mb_agg_a5e04d20f5410dfd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5e04d20f5410dfd)(void *, int32_t *, mb_agg_a5e04d20f5410dfd_p2 *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe75f746c0f069d2c430686(void * this_, void * pcpgsr, void * pcpcs, void * ppsz_optional_status_text, void * pcpsi_optional_status_icon) {
  void *mb_entry_a5e04d20f5410dfd = NULL;
  if (this_ != NULL) {
    mb_entry_a5e04d20f5410dfd = (*(void ***)this_)[21];
  }
  if (mb_entry_a5e04d20f5410dfd == NULL) {
  return 0;
  }
  mb_fn_a5e04d20f5410dfd mb_target_a5e04d20f5410dfd = (mb_fn_a5e04d20f5410dfd)mb_entry_a5e04d20f5410dfd;
  int32_t mb_result_a5e04d20f5410dfd = mb_target_a5e04d20f5410dfd(this_, (int32_t *)pcpgsr, (mb_agg_a5e04d20f5410dfd_p2 *)pcpcs, (uint16_t * *)ppsz_optional_status_text, (int32_t *)pcpsi_optional_status_icon);
  return mb_result_a5e04d20f5410dfd;
}

typedef int32_t (MB_CALL *mb_fn_f4230a1e7545a706)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf1f5f0ad950a14e7955c8b(void * this_, uint32_t dw_field_id, void * ppsz) {
  void *mb_entry_f4230a1e7545a706 = NULL;
  if (this_ != NULL) {
    mb_entry_f4230a1e7545a706 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4230a1e7545a706 == NULL) {
  return 0;
  }
  mb_fn_f4230a1e7545a706 mb_target_f4230a1e7545a706 = (mb_fn_f4230a1e7545a706)mb_entry_f4230a1e7545a706;
  int32_t mb_result_f4230a1e7545a706 = mb_target_f4230a1e7545a706(this_, dw_field_id, (uint16_t * *)ppsz);
  return mb_result_f4230a1e7545a706;
}

typedef int32_t (MB_CALL *mb_fn_dc32a29a465cb20f)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9a7b1f22530f6a620fa103(void * this_, uint32_t dw_field_id, void * pdw_adjacent_to) {
  void *mb_entry_dc32a29a465cb20f = NULL;
  if (this_ != NULL) {
    mb_entry_dc32a29a465cb20f = (*(void ***)this_)[14];
  }
  if (mb_entry_dc32a29a465cb20f == NULL) {
  return 0;
  }
  mb_fn_dc32a29a465cb20f mb_target_dc32a29a465cb20f = (mb_fn_dc32a29a465cb20f)mb_entry_dc32a29a465cb20f;
  int32_t mb_result_dc32a29a465cb20f = mb_target_dc32a29a465cb20f(this_, dw_field_id, (uint32_t *)pdw_adjacent_to);
  return mb_result_dc32a29a465cb20f;
}

typedef int32_t (MB_CALL *mb_fn_5d4fb39e4d60d7f2)(void *, int32_t, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa797ff4ff0efbd430fc004(void * this_, int32_t nts_status, int32_t nts_substatus, void * ppsz_optional_status_text, void * pcpsi_optional_status_icon) {
  void *mb_entry_5d4fb39e4d60d7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4fb39e4d60d7f2 = (*(void ***)this_)[22];
  }
  if (mb_entry_5d4fb39e4d60d7f2 == NULL) {
  return 0;
  }
  mb_fn_5d4fb39e4d60d7f2 mb_target_5d4fb39e4d60d7f2 = (mb_fn_5d4fb39e4d60d7f2)mb_entry_5d4fb39e4d60d7f2;
  int32_t mb_result_5d4fb39e4d60d7f2 = mb_target_5d4fb39e4d60d7f2(this_, nts_status, nts_substatus, (uint16_t * *)ppsz_optional_status_text, (int32_t *)pcpsi_optional_status_icon);
  return mb_result_5d4fb39e4d60d7f2;
}

typedef int32_t (MB_CALL *mb_fn_8f3acd54fc43d0f6)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f419347b3d283c36a19c7c(void * this_, uint32_t dw_field_id, int32_t b_checked) {
  void *mb_entry_8f3acd54fc43d0f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3acd54fc43d0f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_8f3acd54fc43d0f6 == NULL) {
  return 0;
  }
  mb_fn_8f3acd54fc43d0f6 mb_target_8f3acd54fc43d0f6 = (mb_fn_8f3acd54fc43d0f6)mb_entry_8f3acd54fc43d0f6;
  int32_t mb_result_8f3acd54fc43d0f6 = mb_target_8f3acd54fc43d0f6(this_, dw_field_id, b_checked);
  return mb_result_8f3acd54fc43d0f6;
}

typedef int32_t (MB_CALL *mb_fn_a5176afd347abec8)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ca51e0238ddf965bfa7b77(void * this_, uint32_t dw_field_id, uint32_t dw_selected_item) {
  void *mb_entry_a5176afd347abec8 = NULL;
  if (this_ != NULL) {
    mb_entry_a5176afd347abec8 = (*(void ***)this_)[19];
  }
  if (mb_entry_a5176afd347abec8 == NULL) {
  return 0;
  }
  mb_fn_a5176afd347abec8 mb_target_a5176afd347abec8 = (mb_fn_a5176afd347abec8)mb_entry_a5176afd347abec8;
  int32_t mb_result_a5176afd347abec8 = mb_target_a5176afd347abec8(this_, dw_field_id, dw_selected_item);
  return mb_result_a5176afd347abec8;
}

typedef int32_t (MB_CALL *mb_fn_a271063f4258e690)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70aaaef281fc24b697fdf707(void * this_) {
  void *mb_entry_a271063f4258e690 = NULL;
  if (this_ != NULL) {
    mb_entry_a271063f4258e690 = (*(void ***)this_)[9];
  }
  if (mb_entry_a271063f4258e690 == NULL) {
  return 0;
  }
  mb_fn_a271063f4258e690 mb_target_a271063f4258e690 = (mb_fn_a271063f4258e690)mb_entry_a271063f4258e690;
  int32_t mb_result_a271063f4258e690 = mb_target_a271063f4258e690(this_);
  return mb_result_a271063f4258e690;
}

typedef int32_t (MB_CALL *mb_fn_fdef480dabc6a4e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf305a3344b0dde18b8eeac(void * this_, void * pb_auto_logon) {
  void *mb_entry_fdef480dabc6a4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_fdef480dabc6a4e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fdef480dabc6a4e9 == NULL) {
  return 0;
  }
  mb_fn_fdef480dabc6a4e9 mb_target_fdef480dabc6a4e9 = (mb_fn_fdef480dabc6a4e9)mb_entry_fdef480dabc6a4e9;
  int32_t mb_result_fdef480dabc6a4e9 = mb_target_fdef480dabc6a4e9(this_, (int32_t *)pb_auto_logon);
  return mb_result_fdef480dabc6a4e9;
}

typedef int32_t (MB_CALL *mb_fn_c5ad26411d4b3c6e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5c7337fa2e98e65568f9bc(void * this_, uint32_t dw_field_id, void * psz) {
  void *mb_entry_c5ad26411d4b3c6e = NULL;
  if (this_ != NULL) {
    mb_entry_c5ad26411d4b3c6e = (*(void ***)this_)[17];
  }
  if (mb_entry_c5ad26411d4b3c6e == NULL) {
  return 0;
  }
  mb_fn_c5ad26411d4b3c6e mb_target_c5ad26411d4b3c6e = (mb_fn_c5ad26411d4b3c6e)mb_entry_c5ad26411d4b3c6e;
  int32_t mb_result_c5ad26411d4b3c6e = mb_target_c5ad26411d4b3c6e(this_, dw_field_id, (uint16_t *)psz);
  return mb_result_c5ad26411d4b3c6e;
}

