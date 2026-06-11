#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7cdf6857a1d5b616)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334b701fafe2016a2d3c63bc(void * this_, uint64_t * result_out) {
  void *mb_entry_7cdf6857a1d5b616 = NULL;
  if (this_ != NULL) {
    mb_entry_7cdf6857a1d5b616 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cdf6857a1d5b616 == NULL) {
  return 0;
  }
  mb_fn_7cdf6857a1d5b616 mb_target_7cdf6857a1d5b616 = (mb_fn_7cdf6857a1d5b616)mb_entry_7cdf6857a1d5b616;
  int32_t mb_result_7cdf6857a1d5b616 = mb_target_7cdf6857a1d5b616(this_, (void * *)result_out);
  return mb_result_7cdf6857a1d5b616;
}

typedef int32_t (MB_CALL *mb_fn_274073be0fefda6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da72ee377251347146cab2b2(void * this_, int32_t * result_out) {
  void *mb_entry_274073be0fefda6a = NULL;
  if (this_ != NULL) {
    mb_entry_274073be0fefda6a = (*(void ***)this_)[7];
  }
  if (mb_entry_274073be0fefda6a == NULL) {
  return 0;
  }
  mb_fn_274073be0fefda6a mb_target_274073be0fefda6a = (mb_fn_274073be0fefda6a)mb_entry_274073be0fefda6a;
  int32_t mb_result_274073be0fefda6a = mb_target_274073be0fefda6a(this_, result_out);
  return mb_result_274073be0fefda6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86dde653e0e6031e_p1;
typedef char mb_assert_86dde653e0e6031e_p1[(sizeof(mb_agg_86dde653e0e6031e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86dde653e0e6031e_p1[(MB_ALIGNOF(mb_agg_86dde653e0e6031e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86dde653e0e6031e)(void *, mb_agg_86dde653e0e6031e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f437804390a1f80faf4b89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86dde653e0e6031e = NULL;
  if (this_ != NULL) {
    mb_entry_86dde653e0e6031e = (*(void ***)this_)[6];
  }
  if (mb_entry_86dde653e0e6031e == NULL) {
  return 0;
  }
  mb_fn_86dde653e0e6031e mb_target_86dde653e0e6031e = (mb_fn_86dde653e0e6031e)mb_entry_86dde653e0e6031e;
  int32_t mb_result_86dde653e0e6031e = mb_target_86dde653e0e6031e(this_, (mb_agg_86dde653e0e6031e_p1 *)result_out);
  return mb_result_86dde653e0e6031e;
}

typedef int32_t (MB_CALL *mb_fn_3de0a1db63c87bf5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc93e696ea15671c39cde6e(void * this_, int32_t * result_out) {
  void *mb_entry_3de0a1db63c87bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_3de0a1db63c87bf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3de0a1db63c87bf5 == NULL) {
  return 0;
  }
  mb_fn_3de0a1db63c87bf5 mb_target_3de0a1db63c87bf5 = (mb_fn_3de0a1db63c87bf5)mb_entry_3de0a1db63c87bf5;
  int32_t mb_result_3de0a1db63c87bf5 = mb_target_3de0a1db63c87bf5(this_, result_out);
  return mb_result_3de0a1db63c87bf5;
}

typedef int32_t (MB_CALL *mb_fn_99da82e7d259a4c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b844d52d3f377735087f798b(void * this_, int32_t * result_out) {
  void *mb_entry_99da82e7d259a4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_99da82e7d259a4c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_99da82e7d259a4c5 == NULL) {
  return 0;
  }
  mb_fn_99da82e7d259a4c5 mb_target_99da82e7d259a4c5 = (mb_fn_99da82e7d259a4c5)mb_entry_99da82e7d259a4c5;
  int32_t mb_result_99da82e7d259a4c5 = mb_target_99da82e7d259a4c5(this_, result_out);
  return mb_result_99da82e7d259a4c5;
}

typedef int32_t (MB_CALL *mb_fn_fafc9b8138176d71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b13dc750d5407ae3b863c33(void * this_, int32_t * result_out) {
  void *mb_entry_fafc9b8138176d71 = NULL;
  if (this_ != NULL) {
    mb_entry_fafc9b8138176d71 = (*(void ***)this_)[12];
  }
  if (mb_entry_fafc9b8138176d71 == NULL) {
  return 0;
  }
  mb_fn_fafc9b8138176d71 mb_target_fafc9b8138176d71 = (mb_fn_fafc9b8138176d71)mb_entry_fafc9b8138176d71;
  int32_t mb_result_fafc9b8138176d71 = mb_target_fafc9b8138176d71(this_, result_out);
  return mb_result_fafc9b8138176d71;
}

typedef int32_t (MB_CALL *mb_fn_056a14b1204fdb72)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38023afa7fef255aa2dd607a(void * this_, uint32_t * result_out) {
  void *mb_entry_056a14b1204fdb72 = NULL;
  if (this_ != NULL) {
    mb_entry_056a14b1204fdb72 = (*(void ***)this_)[8];
  }
  if (mb_entry_056a14b1204fdb72 == NULL) {
  return 0;
  }
  mb_fn_056a14b1204fdb72 mb_target_056a14b1204fdb72 = (mb_fn_056a14b1204fdb72)mb_entry_056a14b1204fdb72;
  int32_t mb_result_056a14b1204fdb72 = mb_target_056a14b1204fdb72(this_, result_out);
  return mb_result_056a14b1204fdb72;
}

typedef int32_t (MB_CALL *mb_fn_09700a1d7d12df2f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12443ebd794f34b337eb3d96(void * this_, uint32_t * result_out) {
  void *mb_entry_09700a1d7d12df2f = NULL;
  if (this_ != NULL) {
    mb_entry_09700a1d7d12df2f = (*(void ***)this_)[6];
  }
  if (mb_entry_09700a1d7d12df2f == NULL) {
  return 0;
  }
  mb_fn_09700a1d7d12df2f mb_target_09700a1d7d12df2f = (mb_fn_09700a1d7d12df2f)mb_entry_09700a1d7d12df2f;
  int32_t mb_result_09700a1d7d12df2f = mb_target_09700a1d7d12df2f(this_, result_out);
  return mb_result_09700a1d7d12df2f;
}

typedef int32_t (MB_CALL *mb_fn_72d0c947372bc818)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3fd8e982c23fd112aedd97(void * this_, int32_t * result_out) {
  void *mb_entry_72d0c947372bc818 = NULL;
  if (this_ != NULL) {
    mb_entry_72d0c947372bc818 = (*(void ***)this_)[16];
  }
  if (mb_entry_72d0c947372bc818 == NULL) {
  return 0;
  }
  mb_fn_72d0c947372bc818 mb_target_72d0c947372bc818 = (mb_fn_72d0c947372bc818)mb_entry_72d0c947372bc818;
  int32_t mb_result_72d0c947372bc818 = mb_target_72d0c947372bc818(this_, result_out);
  return mb_result_72d0c947372bc818;
}

typedef int32_t (MB_CALL *mb_fn_ca849cf5d9244f33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891af56f73fa6bb7e214d186(void * this_, int32_t * result_out) {
  void *mb_entry_ca849cf5d9244f33 = NULL;
  if (this_ != NULL) {
    mb_entry_ca849cf5d9244f33 = (*(void ***)this_)[10];
  }
  if (mb_entry_ca849cf5d9244f33 == NULL) {
  return 0;
  }
  mb_fn_ca849cf5d9244f33 mb_target_ca849cf5d9244f33 = (mb_fn_ca849cf5d9244f33)mb_entry_ca849cf5d9244f33;
  int32_t mb_result_ca849cf5d9244f33 = mb_target_ca849cf5d9244f33(this_, result_out);
  return mb_result_ca849cf5d9244f33;
}

typedef int32_t (MB_CALL *mb_fn_5bbf8bfb63063d07)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbba6c23c1bd92f22b3e9c19(void * this_, int32_t value) {
  void *mb_entry_5bbf8bfb63063d07 = NULL;
  if (this_ != NULL) {
    mb_entry_5bbf8bfb63063d07 = (*(void ***)this_)[15];
  }
  if (mb_entry_5bbf8bfb63063d07 == NULL) {
  return 0;
  }
  mb_fn_5bbf8bfb63063d07 mb_target_5bbf8bfb63063d07 = (mb_fn_5bbf8bfb63063d07)mb_entry_5bbf8bfb63063d07;
  int32_t mb_result_5bbf8bfb63063d07 = mb_target_5bbf8bfb63063d07(this_, value);
  return mb_result_5bbf8bfb63063d07;
}

typedef int32_t (MB_CALL *mb_fn_35fecb95560f7830)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cfeecd42dc4c64412d6119(void * this_, int32_t value) {
  void *mb_entry_35fecb95560f7830 = NULL;
  if (this_ != NULL) {
    mb_entry_35fecb95560f7830 = (*(void ***)this_)[13];
  }
  if (mb_entry_35fecb95560f7830 == NULL) {
  return 0;
  }
  mb_fn_35fecb95560f7830 mb_target_35fecb95560f7830 = (mb_fn_35fecb95560f7830)mb_entry_35fecb95560f7830;
  int32_t mb_result_35fecb95560f7830 = mb_target_35fecb95560f7830(this_, value);
  return mb_result_35fecb95560f7830;
}

typedef int32_t (MB_CALL *mb_fn_9859b9e58b5157c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d8ae26a0f7bf448039ad36(void * this_, uint32_t value) {
  void *mb_entry_9859b9e58b5157c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9859b9e58b5157c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_9859b9e58b5157c7 == NULL) {
  return 0;
  }
  mb_fn_9859b9e58b5157c7 mb_target_9859b9e58b5157c7 = (mb_fn_9859b9e58b5157c7)mb_entry_9859b9e58b5157c7;
  int32_t mb_result_9859b9e58b5157c7 = mb_target_9859b9e58b5157c7(this_, value);
  return mb_result_9859b9e58b5157c7;
}

typedef int32_t (MB_CALL *mb_fn_668f03b9664125c4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9799d2f1820f470e00b05199(void * this_, uint32_t value) {
  void *mb_entry_668f03b9664125c4 = NULL;
  if (this_ != NULL) {
    mb_entry_668f03b9664125c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_668f03b9664125c4 == NULL) {
  return 0;
  }
  mb_fn_668f03b9664125c4 mb_target_668f03b9664125c4 = (mb_fn_668f03b9664125c4)mb_entry_668f03b9664125c4;
  int32_t mb_result_668f03b9664125c4 = mb_target_668f03b9664125c4(this_, value);
  return mb_result_668f03b9664125c4;
}

typedef int32_t (MB_CALL *mb_fn_0d1758bb75ba5643)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6704cfce7df6c029cc04dc4(void * this_, int32_t value) {
  void *mb_entry_0d1758bb75ba5643 = NULL;
  if (this_ != NULL) {
    mb_entry_0d1758bb75ba5643 = (*(void ***)this_)[17];
  }
  if (mb_entry_0d1758bb75ba5643 == NULL) {
  return 0;
  }
  mb_fn_0d1758bb75ba5643 mb_target_0d1758bb75ba5643 = (mb_fn_0d1758bb75ba5643)mb_entry_0d1758bb75ba5643;
  int32_t mb_result_0d1758bb75ba5643 = mb_target_0d1758bb75ba5643(this_, value);
  return mb_result_0d1758bb75ba5643;
}

typedef int32_t (MB_CALL *mb_fn_597c0c16567b06ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d56b047bb7e5fde5fbb455(void * this_, int32_t value) {
  void *mb_entry_597c0c16567b06ea = NULL;
  if (this_ != NULL) {
    mb_entry_597c0c16567b06ea = (*(void ***)this_)[11];
  }
  if (mb_entry_597c0c16567b06ea == NULL) {
  return 0;
  }
  mb_fn_597c0c16567b06ea mb_target_597c0c16567b06ea = (mb_fn_597c0c16567b06ea)mb_entry_597c0c16567b06ea;
  int32_t mb_result_597c0c16567b06ea = mb_target_597c0c16567b06ea(this_, value);
  return mb_result_597c0c16567b06ea;
}

typedef int32_t (MB_CALL *mb_fn_1013cbcf45279617)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853eb0cfb51b481834dc538d(void * this_) {
  void *mb_entry_1013cbcf45279617 = NULL;
  if (this_ != NULL) {
    mb_entry_1013cbcf45279617 = (*(void ***)this_)[6];
  }
  if (mb_entry_1013cbcf45279617 == NULL) {
  return 0;
  }
  mb_fn_1013cbcf45279617 mb_target_1013cbcf45279617 = (mb_fn_1013cbcf45279617)mb_entry_1013cbcf45279617;
  int32_t mb_result_1013cbcf45279617 = mb_target_1013cbcf45279617(this_);
  return mb_result_1013cbcf45279617;
}

typedef int32_t (MB_CALL *mb_fn_e651b03787572cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b69a57f6b955945b1fa26e6(void * this_, uint64_t * result_out) {
  void *mb_entry_e651b03787572cbb = NULL;
  if (this_ != NULL) {
    mb_entry_e651b03787572cbb = (*(void ***)this_)[8];
  }
  if (mb_entry_e651b03787572cbb == NULL) {
  return 0;
  }
  mb_fn_e651b03787572cbb mb_target_e651b03787572cbb = (mb_fn_e651b03787572cbb)mb_entry_e651b03787572cbb;
  int32_t mb_result_e651b03787572cbb = mb_target_e651b03787572cbb(this_, (void * *)result_out);
  return mb_result_e651b03787572cbb;
}

typedef int32_t (MB_CALL *mb_fn_e5b95a7cba834ce2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc98d67842df6d59a4bda85(void * this_, void * response) {
  void *mb_entry_e5b95a7cba834ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b95a7cba834ce2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5b95a7cba834ce2 == NULL) {
  return 0;
  }
  mb_fn_e5b95a7cba834ce2 mb_target_e5b95a7cba834ce2 = (mb_fn_e5b95a7cba834ce2)mb_entry_e5b95a7cba834ce2;
  int32_t mb_result_e5b95a7cba834ce2 = mb_target_e5b95a7cba834ce2(this_, response);
  return mb_result_e5b95a7cba834ce2;
}

typedef int32_t (MB_CALL *mb_fn_4e7436e9e0954d4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ce6b05df1392c04de8d045(void * this_, uint64_t * result_out) {
  void *mb_entry_4e7436e9e0954d4e = NULL;
  if (this_ != NULL) {
    mb_entry_4e7436e9e0954d4e = (*(void ***)this_)[6];
  }
  if (mb_entry_4e7436e9e0954d4e == NULL) {
  return 0;
  }
  mb_fn_4e7436e9e0954d4e mb_target_4e7436e9e0954d4e = (mb_fn_4e7436e9e0954d4e)mb_entry_4e7436e9e0954d4e;
  int32_t mb_result_4e7436e9e0954d4e = mb_target_4e7436e9e0954d4e(this_, (void * *)result_out);
  return mb_result_4e7436e9e0954d4e;
}

typedef int32_t (MB_CALL *mb_fn_35d3121db09344fd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a0b655bee95b25f395a74b(void * this_, int64_t * result_out) {
  void *mb_entry_35d3121db09344fd = NULL;
  if (this_ != NULL) {
    mb_entry_35d3121db09344fd = (*(void ***)this_)[7];
  }
  if (mb_entry_35d3121db09344fd == NULL) {
  return 0;
  }
  mb_fn_35d3121db09344fd mb_target_35d3121db09344fd = (mb_fn_35d3121db09344fd)mb_entry_35d3121db09344fd;
  int32_t mb_result_35d3121db09344fd = mb_target_35d3121db09344fd(this_, result_out);
  return mb_result_35d3121db09344fd;
}

typedef int32_t (MB_CALL *mb_fn_bcab514912f57f86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9788f807ef583ad1d8ebf7a1(void * this_, uint64_t * result_out) {
  void *mb_entry_bcab514912f57f86 = NULL;
  if (this_ != NULL) {
    mb_entry_bcab514912f57f86 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcab514912f57f86 == NULL) {
  return 0;
  }
  mb_fn_bcab514912f57f86 mb_target_bcab514912f57f86 = (mb_fn_bcab514912f57f86)mb_entry_bcab514912f57f86;
  int32_t mb_result_bcab514912f57f86 = mb_target_bcab514912f57f86(this_, (void * *)result_out);
  return mb_result_bcab514912f57f86;
}

typedef int32_t (MB_CALL *mb_fn_49e49b133755d6a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeba85c13a445c525c25192d(void * this_, uint64_t * result_out) {
  void *mb_entry_49e49b133755d6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_49e49b133755d6a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_49e49b133755d6a8 == NULL) {
  return 0;
  }
  mb_fn_49e49b133755d6a8 mb_target_49e49b133755d6a8 = (mb_fn_49e49b133755d6a8)mb_entry_49e49b133755d6a8;
  int32_t mb_result_49e49b133755d6a8 = mb_target_49e49b133755d6a8(this_, (void * *)result_out);
  return mb_result_49e49b133755d6a8;
}

typedef int32_t (MB_CALL *mb_fn_d8a6fc420e50d61e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad06680d70b7dc005afbc622(void * this_, uint64_t * result_out) {
  void *mb_entry_d8a6fc420e50d61e = NULL;
  if (this_ != NULL) {
    mb_entry_d8a6fc420e50d61e = (*(void ***)this_)[7];
  }
  if (mb_entry_d8a6fc420e50d61e == NULL) {
  return 0;
  }
  mb_fn_d8a6fc420e50d61e mb_target_d8a6fc420e50d61e = (mb_fn_d8a6fc420e50d61e)mb_entry_d8a6fc420e50d61e;
  int32_t mb_result_d8a6fc420e50d61e = mb_target_d8a6fc420e50d61e(this_, (void * *)result_out);
  return mb_result_d8a6fc420e50d61e;
}

typedef int32_t (MB_CALL *mb_fn_e652a6141118e7d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194645014fe2f2f5e78b9340(void * this_, uint64_t * result_out) {
  void *mb_entry_e652a6141118e7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e652a6141118e7d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e652a6141118e7d6 == NULL) {
  return 0;
  }
  mb_fn_e652a6141118e7d6 mb_target_e652a6141118e7d6 = (mb_fn_e652a6141118e7d6)mb_entry_e652a6141118e7d6;
  int32_t mb_result_e652a6141118e7d6 = mb_target_e652a6141118e7d6(this_, (void * *)result_out);
  return mb_result_e652a6141118e7d6;
}

typedef int32_t (MB_CALL *mb_fn_c0aecb15fc3b87ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05082d80a121f8a4669a8bc(void * this_, uint64_t * result_out) {
  void *mb_entry_c0aecb15fc3b87ce = NULL;
  if (this_ != NULL) {
    mb_entry_c0aecb15fc3b87ce = (*(void ***)this_)[10];
  }
  if (mb_entry_c0aecb15fc3b87ce == NULL) {
  return 0;
  }
  mb_fn_c0aecb15fc3b87ce mb_target_c0aecb15fc3b87ce = (mb_fn_c0aecb15fc3b87ce)mb_entry_c0aecb15fc3b87ce;
  int32_t mb_result_c0aecb15fc3b87ce = mb_target_c0aecb15fc3b87ce(this_, (void * *)result_out);
  return mb_result_c0aecb15fc3b87ce;
}

typedef int32_t (MB_CALL *mb_fn_0457da04e3384ba0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f98e03bab4794c5b6f25cd6(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_0457da04e3384ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_0457da04e3384ba0 = (*(void ***)this_)[11];
  }
  if (mb_entry_0457da04e3384ba0 == NULL) {
  return 0;
  }
  mb_fn_0457da04e3384ba0 mb_target_0457da04e3384ba0 = (mb_fn_0457da04e3384ba0)mb_entry_0457da04e3384ba0;
  int32_t mb_result_0457da04e3384ba0 = mb_target_0457da04e3384ba0(this_, handler, (void * *)result_out);
  return mb_result_0457da04e3384ba0;
}

typedef int32_t (MB_CALL *mb_fn_dd36f90d02386424)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fddbb2ae3937c2f594d7a3(void * this_, uint64_t * result_out) {
  void *mb_entry_dd36f90d02386424 = NULL;
  if (this_ != NULL) {
    mb_entry_dd36f90d02386424 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd36f90d02386424 == NULL) {
  return 0;
  }
  mb_fn_dd36f90d02386424 mb_target_dd36f90d02386424 = (mb_fn_dd36f90d02386424)mb_entry_dd36f90d02386424;
  int32_t mb_result_dd36f90d02386424 = mb_target_dd36f90d02386424(this_, (void * *)result_out);
  return mb_result_dd36f90d02386424;
}

typedef int32_t (MB_CALL *mb_fn_32e1db2bf5ae0db6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1daa1ef3bbd7f9b12d03337(void * this_, void * card, uint64_t * result_out) {
  void *mb_entry_32e1db2bf5ae0db6 = NULL;
  if (this_ != NULL) {
    mb_entry_32e1db2bf5ae0db6 = (*(void ***)this_)[6];
  }
  if (mb_entry_32e1db2bf5ae0db6 == NULL) {
  return 0;
  }
  mb_fn_32e1db2bf5ae0db6 mb_target_32e1db2bf5ae0db6 = (mb_fn_32e1db2bf5ae0db6)mb_entry_32e1db2bf5ae0db6;
  int32_t mb_result_32e1db2bf5ae0db6 = mb_target_32e1db2bf5ae0db6(this_, card, (void * *)result_out);
  return mb_result_32e1db2bf5ae0db6;
}

typedef int32_t (MB_CALL *mb_fn_7d186725d4772ce8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4897f29621869187f49e1c6e(void * this_, void * friendly_name, void * administrative_key, void * pin_policy, uint64_t * result_out) {
  void *mb_entry_7d186725d4772ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d186725d4772ce8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d186725d4772ce8 == NULL) {
  return 0;
  }
  mb_fn_7d186725d4772ce8 mb_target_7d186725d4772ce8 = (mb_fn_7d186725d4772ce8)mb_entry_7d186725d4772ce8;
  int32_t mb_result_7d186725d4772ce8 = mb_target_7d186725d4772ce8(this_, friendly_name, administrative_key, pin_policy, (void * *)result_out);
  return mb_result_7d186725d4772ce8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_52eff484f5855de7_p4;
typedef char mb_assert_52eff484f5855de7_p4[(sizeof(mb_agg_52eff484f5855de7_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_52eff484f5855de7_p4[(MB_ALIGNOF(mb_agg_52eff484f5855de7_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52eff484f5855de7)(void *, void *, void *, void *, mb_agg_52eff484f5855de7_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0250ede38c5ad8b60c80f0(void * this_, void * friendly_name, void * administrative_key, void * pin_policy, moonbit_bytes_t card_id, uint64_t * result_out) {
  if (Moonbit_array_length(card_id) < 16) {
  return 0;
  }
  mb_agg_52eff484f5855de7_p4 mb_converted_52eff484f5855de7_4;
  memcpy(&mb_converted_52eff484f5855de7_4, card_id, 16);
  void *mb_entry_52eff484f5855de7 = NULL;
  if (this_ != NULL) {
    mb_entry_52eff484f5855de7 = (*(void ***)this_)[8];
  }
  if (mb_entry_52eff484f5855de7 == NULL) {
  return 0;
  }
  mb_fn_52eff484f5855de7 mb_target_52eff484f5855de7 = (mb_fn_52eff484f5855de7)mb_entry_52eff484f5855de7;
  int32_t mb_result_52eff484f5855de7 = mb_target_52eff484f5855de7(this_, friendly_name, administrative_key, pin_policy, mb_converted_52eff484f5855de7_4, (void * *)result_out);
  return mb_result_52eff484f5855de7;
}

typedef int32_t (MB_CALL *mb_fn_bcdf9db28dc90192)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66870619ec00e61da5539fb4(void * this_, void * card, uint64_t * result_out) {
  void *mb_entry_bcdf9db28dc90192 = NULL;
  if (this_ != NULL) {
    mb_entry_bcdf9db28dc90192 = (*(void ***)this_)[9];
  }
  if (mb_entry_bcdf9db28dc90192 == NULL) {
  return 0;
  }
  mb_fn_bcdf9db28dc90192 mb_target_bcdf9db28dc90192 = (mb_fn_bcdf9db28dc90192)mb_entry_bcdf9db28dc90192;
  int32_t mb_result_bcdf9db28dc90192 = mb_target_bcdf9db28dc90192(this_, card, (void * *)result_out);
  return mb_result_bcdf9db28dc90192;
}

typedef int32_t (MB_CALL *mb_fn_354c1458cc15a008)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d59f6cd92089abd81762750(void * this_, void * friendly_name, void * administrative_key, void * pin_policy, uint64_t * result_out) {
  void *mb_entry_354c1458cc15a008 = NULL;
  if (this_ != NULL) {
    mb_entry_354c1458cc15a008 = (*(void ***)this_)[6];
  }
  if (mb_entry_354c1458cc15a008 == NULL) {
  return 0;
  }
  mb_fn_354c1458cc15a008 mb_target_354c1458cc15a008 = (mb_fn_354c1458cc15a008)mb_entry_354c1458cc15a008;
  int32_t mb_result_354c1458cc15a008 = mb_target_354c1458cc15a008(this_, friendly_name, administrative_key, pin_policy, (void * *)result_out);
  return mb_result_354c1458cc15a008;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8cf038367833b4a2_p4;
typedef char mb_assert_8cf038367833b4a2_p4[(sizeof(mb_agg_8cf038367833b4a2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8cf038367833b4a2_p4[(MB_ALIGNOF(mb_agg_8cf038367833b4a2_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cf038367833b4a2)(void *, void *, void *, void *, mb_agg_8cf038367833b4a2_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd5892d60cb456c5c79a5e2(void * this_, void * friendly_name, void * administrative_key, void * pin_policy, moonbit_bytes_t card_id, uint64_t * result_out) {
  if (Moonbit_array_length(card_id) < 16) {
  return 0;
  }
  mb_agg_8cf038367833b4a2_p4 mb_converted_8cf038367833b4a2_4;
  memcpy(&mb_converted_8cf038367833b4a2_4, card_id, 16);
  void *mb_entry_8cf038367833b4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_8cf038367833b4a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cf038367833b4a2 == NULL) {
  return 0;
  }
  mb_fn_8cf038367833b4a2 mb_target_8cf038367833b4a2 = (mb_fn_8cf038367833b4a2)mb_entry_8cf038367833b4a2;
  int32_t mb_result_8cf038367833b4a2 = mb_target_8cf038367833b4a2(this_, friendly_name, administrative_key, pin_policy, mb_converted_8cf038367833b4a2_4, (void * *)result_out);
  return mb_result_8cf038367833b4a2;
}

typedef int32_t (MB_CALL *mb_fn_8b12dd9b44da14e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ae1fd235c71b4394afc71c(void * this_, uint64_t * result_out) {
  void *mb_entry_8b12dd9b44da14e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8b12dd9b44da14e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_8b12dd9b44da14e4 == NULL) {
  return 0;
  }
  mb_fn_8b12dd9b44da14e4 mb_target_8b12dd9b44da14e4 = (mb_fn_8b12dd9b44da14e4)mb_entry_8b12dd9b44da14e4;
  int32_t mb_result_8b12dd9b44da14e4 = mb_target_8b12dd9b44da14e4(this_, (void * *)result_out);
  return mb_result_8b12dd9b44da14e4;
}

typedef int32_t (MB_CALL *mb_fn_790fc839dd6e35c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42d63aab8d336d374bd49bf(void * this_, uint64_t * result_out) {
  void *mb_entry_790fc839dd6e35c3 = NULL;
  if (this_ != NULL) {
    mb_entry_790fc839dd6e35c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_790fc839dd6e35c3 == NULL) {
  return 0;
  }
  mb_fn_790fc839dd6e35c3 mb_target_790fc839dd6e35c3 = (mb_fn_790fc839dd6e35c3)mb_entry_790fc839dd6e35c3;
  int32_t mb_result_790fc839dd6e35c3 = mb_target_790fc839dd6e35c3(this_, (void * *)result_out);
  return mb_result_790fc839dd6e35c3;
}

typedef int32_t (MB_CALL *mb_fn_6151f36b3fe40ea9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1be26851c6ce1cd79d70674(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6151f36b3fe40ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_6151f36b3fe40ea9 = (*(void ***)this_)[11];
  }
  if (mb_entry_6151f36b3fe40ea9 == NULL) {
  return 0;
  }
  mb_fn_6151f36b3fe40ea9 mb_target_6151f36b3fe40ea9 = (mb_fn_6151f36b3fe40ea9)mb_entry_6151f36b3fe40ea9;
  int32_t mb_result_6151f36b3fe40ea9 = mb_target_6151f36b3fe40ea9(this_, handler, result_out);
  return mb_result_6151f36b3fe40ea9;
}

typedef int32_t (MB_CALL *mb_fn_52a85e26f77a4913)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a5c7f4d2f5351d92d765ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_52a85e26f77a4913 = NULL;
  if (this_ != NULL) {
    mb_entry_52a85e26f77a4913 = (*(void ***)this_)[13];
  }
  if (mb_entry_52a85e26f77a4913 == NULL) {
  return 0;
  }
  mb_fn_52a85e26f77a4913 mb_target_52a85e26f77a4913 = (mb_fn_52a85e26f77a4913)mb_entry_52a85e26f77a4913;
  int32_t mb_result_52a85e26f77a4913 = mb_target_52a85e26f77a4913(this_, handler, result_out);
  return mb_result_52a85e26f77a4913;
}

typedef int32_t (MB_CALL *mb_fn_acf35fe0c7f0991c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eba233c0c3366a4a655d7b3(void * this_, uint64_t * result_out) {
  void *mb_entry_acf35fe0c7f0991c = NULL;
  if (this_ != NULL) {
    mb_entry_acf35fe0c7f0991c = (*(void ***)this_)[6];
  }
  if (mb_entry_acf35fe0c7f0991c == NULL) {
  return 0;
  }
  mb_fn_acf35fe0c7f0991c mb_target_acf35fe0c7f0991c = (mb_fn_acf35fe0c7f0991c)mb_entry_acf35fe0c7f0991c;
  int32_t mb_result_acf35fe0c7f0991c = mb_target_acf35fe0c7f0991c(this_, (void * *)result_out);
  return mb_result_acf35fe0c7f0991c;
}

typedef int32_t (MB_CALL *mb_fn_e21e8328c85f2a67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b899a4f5f22768d0350ae4(void * this_, int32_t * result_out) {
  void *mb_entry_e21e8328c85f2a67 = NULL;
  if (this_ != NULL) {
    mb_entry_e21e8328c85f2a67 = (*(void ***)this_)[8];
  }
  if (mb_entry_e21e8328c85f2a67 == NULL) {
  return 0;
  }
  mb_fn_e21e8328c85f2a67 mb_target_e21e8328c85f2a67 = (mb_fn_e21e8328c85f2a67)mb_entry_e21e8328c85f2a67;
  int32_t mb_result_e21e8328c85f2a67 = mb_target_e21e8328c85f2a67(this_, result_out);
  return mb_result_e21e8328c85f2a67;
}

typedef int32_t (MB_CALL *mb_fn_7e020914f2a101c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5d225aecdded3f9125194c(void * this_, uint64_t * result_out) {
  void *mb_entry_7e020914f2a101c6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e020914f2a101c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e020914f2a101c6 == NULL) {
  return 0;
  }
  mb_fn_7e020914f2a101c6 mb_target_7e020914f2a101c6 = (mb_fn_7e020914f2a101c6)mb_entry_7e020914f2a101c6;
  int32_t mb_result_7e020914f2a101c6 = mb_target_7e020914f2a101c6(this_, (void * *)result_out);
  return mb_result_7e020914f2a101c6;
}

typedef int32_t (MB_CALL *mb_fn_fc51d3f4a54dc7b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818cddf169517999d45ad4db(void * this_, int64_t token) {
  void *mb_entry_fc51d3f4a54dc7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_fc51d3f4a54dc7b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc51d3f4a54dc7b6 == NULL) {
  return 0;
  }
  mb_fn_fc51d3f4a54dc7b6 mb_target_fc51d3f4a54dc7b6 = (mb_fn_fc51d3f4a54dc7b6)mb_entry_fc51d3f4a54dc7b6;
  int32_t mb_result_fc51d3f4a54dc7b6 = mb_target_fc51d3f4a54dc7b6(this_, token);
  return mb_result_fc51d3f4a54dc7b6;
}

typedef int32_t (MB_CALL *mb_fn_209bd376f967ffff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628b478b877488aa6c79687b(void * this_, int64_t token) {
  void *mb_entry_209bd376f967ffff = NULL;
  if (this_ != NULL) {
    mb_entry_209bd376f967ffff = (*(void ***)this_)[14];
  }
  if (mb_entry_209bd376f967ffff == NULL) {
  return 0;
  }
  mb_fn_209bd376f967ffff mb_target_209bd376f967ffff = (mb_fn_209bd376f967ffff)mb_entry_209bd376f967ffff;
  int32_t mb_result_209bd376f967ffff = mb_target_209bd376f967ffff(this_, token);
  return mb_result_209bd376f967ffff;
}

typedef int32_t (MB_CALL *mb_fn_946dbeb79d799322)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840a15fa035aff6cd59ca0d9(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_946dbeb79d799322 = NULL;
  if (this_ != NULL) {
    mb_entry_946dbeb79d799322 = (*(void ***)this_)[8];
  }
  if (mb_entry_946dbeb79d799322 == NULL) {
  return 0;
  }
  mb_fn_946dbeb79d799322 mb_target_946dbeb79d799322 = (mb_fn_946dbeb79d799322)mb_entry_946dbeb79d799322;
  int32_t mb_result_946dbeb79d799322 = mb_target_946dbeb79d799322(this_, device_id, (void * *)result_out);
  return mb_result_946dbeb79d799322;
}

typedef int32_t (MB_CALL *mb_fn_87d80c36c38a5bcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0a8d45052fb28066bfdd80(void * this_, uint64_t * result_out) {
  void *mb_entry_87d80c36c38a5bcf = NULL;
  if (this_ != NULL) {
    mb_entry_87d80c36c38a5bcf = (*(void ***)this_)[6];
  }
  if (mb_entry_87d80c36c38a5bcf == NULL) {
  return 0;
  }
  mb_fn_87d80c36c38a5bcf mb_target_87d80c36c38a5bcf = (mb_fn_87d80c36c38a5bcf)mb_entry_87d80c36c38a5bcf;
  int32_t mb_result_87d80c36c38a5bcf = mb_target_87d80c36c38a5bcf(this_, (void * *)result_out);
  return mb_result_87d80c36c38a5bcf;
}

typedef int32_t (MB_CALL *mb_fn_8058f602e9caa3a3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ad424d591ac9503c744593(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_8058f602e9caa3a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8058f602e9caa3a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8058f602e9caa3a3 == NULL) {
  return 0;
  }
  mb_fn_8058f602e9caa3a3 mb_target_8058f602e9caa3a3 = (mb_fn_8058f602e9caa3a3)mb_entry_8058f602e9caa3a3;
  int32_t mb_result_8058f602e9caa3a3 = mb_target_8058f602e9caa3a3(this_, kind, (void * *)result_out);
  return mb_result_8058f602e9caa3a3;
}

typedef int32_t (MB_CALL *mb_fn_024d856cdf6d9a27)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f06fc85975d049bb640035(void * this_, void * arguments, uint64_t * result_out) {
  void *mb_entry_024d856cdf6d9a27 = NULL;
  if (this_ != NULL) {
    mb_entry_024d856cdf6d9a27 = (*(void ***)this_)[7];
  }
  if (mb_entry_024d856cdf6d9a27 == NULL) {
  return 0;
  }
  mb_fn_024d856cdf6d9a27 mb_target_024d856cdf6d9a27 = (mb_fn_024d856cdf6d9a27)mb_entry_024d856cdf6d9a27;
  int32_t mb_result_024d856cdf6d9a27 = mb_target_024d856cdf6d9a27(this_, arguments, (void * *)result_out);
  return mb_result_024d856cdf6d9a27;
}

typedef int32_t (MB_CALL *mb_fn_50f8458f333b5e38)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd89c25a87806e7bea74b13(void * this_, void * arguments, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_50f8458f333b5e38 = NULL;
  if (this_ != NULL) {
    mb_entry_50f8458f333b5e38 = (*(void ***)this_)[8];
  }
  if (mb_entry_50f8458f333b5e38 == NULL) {
  return 0;
  }
  mb_fn_50f8458f333b5e38 mb_target_50f8458f333b5e38 = (mb_fn_50f8458f333b5e38)mb_entry_50f8458f333b5e38;
  int32_t mb_result_50f8458f333b5e38 = mb_target_50f8458f333b5e38(this_, arguments, behavior, (void * *)result_out);
  return mb_result_50f8458f333b5e38;
}

typedef int32_t (MB_CALL *mb_fn_07dc2e3f466ede11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618584570c5c9da573e8546c(void * this_, uint64_t * result_out) {
  void *mb_entry_07dc2e3f466ede11 = NULL;
  if (this_ != NULL) {
    mb_entry_07dc2e3f466ede11 = (*(void ***)this_)[6];
  }
  if (mb_entry_07dc2e3f466ede11 == NULL) {
  return 0;
  }
  mb_fn_07dc2e3f466ede11 mb_target_07dc2e3f466ede11 = (mb_fn_07dc2e3f466ede11)mb_entry_07dc2e3f466ede11;
  int32_t mb_result_07dc2e3f466ede11 = mb_target_07dc2e3f466ede11(this_, (void * *)result_out);
  return mb_result_07dc2e3f466ede11;
}

typedef int32_t (MB_CALL *mb_fn_e5df01e2c1905517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192c6504c0d93d7341714296(void * this_, uint64_t * result_out) {
  void *mb_entry_e5df01e2c1905517 = NULL;
  if (this_ != NULL) {
    mb_entry_e5df01e2c1905517 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5df01e2c1905517 == NULL) {
  return 0;
  }
  mb_fn_e5df01e2c1905517 mb_target_e5df01e2c1905517 = (mb_fn_e5df01e2c1905517)mb_entry_e5df01e2c1905517;
  int32_t mb_result_e5df01e2c1905517 = mb_target_e5df01e2c1905517(this_, (void * *)result_out);
  return mb_result_e5df01e2c1905517;
}

typedef int32_t (MB_CALL *mb_fn_b17d934cea47c92e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb0ddf91250e4021c1fb1f8(void * this_, uint64_t * result_out) {
  void *mb_entry_b17d934cea47c92e = NULL;
  if (this_ != NULL) {
    mb_entry_b17d934cea47c92e = (*(void ***)this_)[7];
  }
  if (mb_entry_b17d934cea47c92e == NULL) {
  return 0;
  }
  mb_fn_b17d934cea47c92e mb_target_b17d934cea47c92e = (mb_fn_b17d934cea47c92e)mb_entry_b17d934cea47c92e;
  int32_t mb_result_b17d934cea47c92e = mb_target_b17d934cea47c92e(this_, (void * *)result_out);
  return mb_result_b17d934cea47c92e;
}

typedef int32_t (MB_CALL *mb_fn_d5a27674ebee2896)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2929eafdd46b0aa0463cf8(void * this_, uint64_t * result_out) {
  void *mb_entry_d5a27674ebee2896 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a27674ebee2896 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5a27674ebee2896 == NULL) {
  return 0;
  }
  mb_fn_d5a27674ebee2896 mb_target_d5a27674ebee2896 = (mb_fn_d5a27674ebee2896)mb_entry_d5a27674ebee2896;
  int32_t mb_result_d5a27674ebee2896 = mb_target_d5a27674ebee2896(this_, (void * *)result_out);
  return mb_result_d5a27674ebee2896;
}

typedef int32_t (MB_CALL *mb_fn_6d3b021e237421bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81dc18991808816550849c62(void * this_, int32_t * result_out) {
  void *mb_entry_6d3b021e237421bc = NULL;
  if (this_ != NULL) {
    mb_entry_6d3b021e237421bc = (*(void ***)this_)[6];
  }
  if (mb_entry_6d3b021e237421bc == NULL) {
  return 0;
  }
  mb_fn_6d3b021e237421bc mb_target_6d3b021e237421bc = (mb_fn_6d3b021e237421bc)mb_entry_6d3b021e237421bc;
  int32_t mb_result_6d3b021e237421bc = mb_target_6d3b021e237421bc(this_, result_out);
  return mb_result_6d3b021e237421bc;
}

typedef int32_t (MB_CALL *mb_fn_caf511a07eda5c0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5ca6f07ef8df37b46b9fcf(void * this_) {
  void *mb_entry_caf511a07eda5c0b = NULL;
  if (this_ != NULL) {
    mb_entry_caf511a07eda5c0b = (*(void ***)this_)[9];
  }
  if (mb_entry_caf511a07eda5c0b == NULL) {
  return 0;
  }
  mb_fn_caf511a07eda5c0b mb_target_caf511a07eda5c0b = (mb_fn_caf511a07eda5c0b)mb_entry_caf511a07eda5c0b;
  int32_t mb_result_caf511a07eda5c0b = mb_target_caf511a07eda5c0b(this_);
  return mb_result_caf511a07eda5c0b;
}

typedef int32_t (MB_CALL *mb_fn_205ead5b217399a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b097bba5bf50ccb3f0c4cc06(void * this_) {
  void *mb_entry_205ead5b217399a3 = NULL;
  if (this_ != NULL) {
    mb_entry_205ead5b217399a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_205ead5b217399a3 == NULL) {
  return 0;
  }
  mb_fn_205ead5b217399a3 mb_target_205ead5b217399a3 = (mb_fn_205ead5b217399a3)mb_entry_205ead5b217399a3;
  int32_t mb_result_205ead5b217399a3 = mb_target_205ead5b217399a3(this_);
  return mb_result_205ead5b217399a3;
}

typedef int32_t (MB_CALL *mb_fn_260732b17e918691)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55145456910fdc9c383d8a8(void * this_) {
  void *mb_entry_260732b17e918691 = NULL;
  if (this_ != NULL) {
    mb_entry_260732b17e918691 = (*(void ***)this_)[13];
  }
  if (mb_entry_260732b17e918691 == NULL) {
  return 0;
  }
  mb_fn_260732b17e918691 mb_target_260732b17e918691 = (mb_fn_260732b17e918691)mb_entry_260732b17e918691;
  int32_t mb_result_260732b17e918691 = mb_target_260732b17e918691(this_);
  return mb_result_260732b17e918691;
}

typedef int32_t (MB_CALL *mb_fn_8f8f2d7b24335e7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdc89f8059dcbfb44234d31(void * this_, uint64_t * result_out) {
  void *mb_entry_8f8f2d7b24335e7c = NULL;
  if (this_ != NULL) {
    mb_entry_8f8f2d7b24335e7c = (*(void ***)this_)[12];
  }
  if (mb_entry_8f8f2d7b24335e7c == NULL) {
  return 0;
  }
  mb_fn_8f8f2d7b24335e7c mb_target_8f8f2d7b24335e7c = (mb_fn_8f8f2d7b24335e7c)mb_entry_8f8f2d7b24335e7c;
  int32_t mb_result_8f8f2d7b24335e7c = mb_target_8f8f2d7b24335e7c(this_, (void * *)result_out);
  return mb_result_8f8f2d7b24335e7c;
}

typedef int32_t (MB_CALL *mb_fn_2f9199effb41ecaf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ec52cf3b44901e82cde2fb(void * this_, int32_t * result_out) {
  void *mb_entry_2f9199effb41ecaf = NULL;
  if (this_ != NULL) {
    mb_entry_2f9199effb41ecaf = (*(void ***)this_)[8];
  }
  if (mb_entry_2f9199effb41ecaf == NULL) {
  return 0;
  }
  mb_fn_2f9199effb41ecaf mb_target_2f9199effb41ecaf = (mb_fn_2f9199effb41ecaf)mb_entry_2f9199effb41ecaf;
  int32_t mb_result_2f9199effb41ecaf = mb_target_2f9199effb41ecaf(this_, result_out);
  return mb_result_2f9199effb41ecaf;
}

typedef int32_t (MB_CALL *mb_fn_164ee441cc1401a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d21f2991c010885d01d55da(void * this_, uint32_t * result_out) {
  void *mb_entry_164ee441cc1401a0 = NULL;
  if (this_ != NULL) {
    mb_entry_164ee441cc1401a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_164ee441cc1401a0 == NULL) {
  return 0;
  }
  mb_fn_164ee441cc1401a0 mb_target_164ee441cc1401a0 = (mb_fn_164ee441cc1401a0)mb_entry_164ee441cc1401a0;
  int32_t mb_result_164ee441cc1401a0 = mb_target_164ee441cc1401a0(this_, result_out);
  return mb_result_164ee441cc1401a0;
}

typedef int32_t (MB_CALL *mb_fn_513e55adea0a6d47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6540dfcbbe21c5b96f800b92(void * this_, int32_t * result_out) {
  void *mb_entry_513e55adea0a6d47 = NULL;
  if (this_ != NULL) {
    mb_entry_513e55adea0a6d47 = (*(void ***)this_)[7];
  }
  if (mb_entry_513e55adea0a6d47 == NULL) {
  return 0;
  }
  mb_fn_513e55adea0a6d47 mb_target_513e55adea0a6d47 = (mb_fn_513e55adea0a6d47)mb_entry_513e55adea0a6d47;
  int32_t mb_result_513e55adea0a6d47 = mb_target_513e55adea0a6d47(this_, result_out);
  return mb_result_513e55adea0a6d47;
}

typedef int32_t (MB_CALL *mb_fn_eff84bb0737206be)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac926b481107beb912d351fa(void * this_, void * handler) {
  void *mb_entry_eff84bb0737206be = NULL;
  if (this_ != NULL) {
    mb_entry_eff84bb0737206be = (*(void ***)this_)[11];
  }
  if (mb_entry_eff84bb0737206be == NULL) {
  return 0;
  }
  mb_fn_eff84bb0737206be mb_target_eff84bb0737206be = (mb_fn_eff84bb0737206be)mb_entry_eff84bb0737206be;
  int32_t mb_result_eff84bb0737206be = mb_target_eff84bb0737206be(this_, handler);
  return mb_result_eff84bb0737206be;
}

typedef int32_t (MB_CALL *mb_fn_9f5fe4498c0c0346)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6aa1b1402e97d9214f2316(void * this_) {
  void *mb_entry_9f5fe4498c0c0346 = NULL;
  if (this_ != NULL) {
    mb_entry_9f5fe4498c0c0346 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f5fe4498c0c0346 == NULL) {
  return 0;
  }
  mb_fn_9f5fe4498c0c0346 mb_target_9f5fe4498c0c0346 = (mb_fn_9f5fe4498c0c0346)mb_entry_9f5fe4498c0c0346;
  int32_t mb_result_9f5fe4498c0c0346 = mb_target_9f5fe4498c0c0346(this_);
  return mb_result_9f5fe4498c0c0346;
}

typedef int32_t (MB_CALL *mb_fn_6b6bbb63f5987b3d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf588aee0c34208ab09d024(void * this_) {
  void *mb_entry_6b6bbb63f5987b3d = NULL;
  if (this_ != NULL) {
    mb_entry_6b6bbb63f5987b3d = (*(void ***)this_)[10];
  }
  if (mb_entry_6b6bbb63f5987b3d == NULL) {
  return 0;
  }
  mb_fn_6b6bbb63f5987b3d mb_target_6b6bbb63f5987b3d = (mb_fn_6b6bbb63f5987b3d)mb_entry_6b6bbb63f5987b3d;
  int32_t mb_result_6b6bbb63f5987b3d = mb_target_6b6bbb63f5987b3d(this_);
  return mb_result_6b6bbb63f5987b3d;
}

typedef int32_t (MB_CALL *mb_fn_e547448c5251f8a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3ab2e0948b42978e7e01eb(void * this_) {
  void *mb_entry_e547448c5251f8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e547448c5251f8a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_e547448c5251f8a3 == NULL) {
  return 0;
  }
  mb_fn_e547448c5251f8a3 mb_target_e547448c5251f8a3 = (mb_fn_e547448c5251f8a3)mb_entry_e547448c5251f8a3;
  int32_t mb_result_e547448c5251f8a3 = mb_target_e547448c5251f8a3(this_);
  return mb_result_e547448c5251f8a3;
}

typedef int32_t (MB_CALL *mb_fn_d30eaf27ae990afd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fe87d01982e05fc070870b(void * this_, uint64_t * result_out) {
  void *mb_entry_d30eaf27ae990afd = NULL;
  if (this_ != NULL) {
    mb_entry_d30eaf27ae990afd = (*(void ***)this_)[12];
  }
  if (mb_entry_d30eaf27ae990afd == NULL) {
  return 0;
  }
  mb_fn_d30eaf27ae990afd mb_target_d30eaf27ae990afd = (mb_fn_d30eaf27ae990afd)mb_entry_d30eaf27ae990afd;
  int32_t mb_result_d30eaf27ae990afd = mb_target_d30eaf27ae990afd(this_, (void * *)result_out);
  return mb_result_d30eaf27ae990afd;
}

typedef int32_t (MB_CALL *mb_fn_94f9eff78fca850b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78d056930f86fbc17b37952(void * this_, int32_t * result_out) {
  void *mb_entry_94f9eff78fca850b = NULL;
  if (this_ != NULL) {
    mb_entry_94f9eff78fca850b = (*(void ***)this_)[8];
  }
  if (mb_entry_94f9eff78fca850b == NULL) {
  return 0;
  }
  mb_fn_94f9eff78fca850b mb_target_94f9eff78fca850b = (mb_fn_94f9eff78fca850b)mb_entry_94f9eff78fca850b;
  int32_t mb_result_94f9eff78fca850b = mb_target_94f9eff78fca850b(this_, result_out);
  return mb_result_94f9eff78fca850b;
}

typedef int32_t (MB_CALL *mb_fn_e6c9bba848b779d7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a46dfc37270d08b9fca9834(void * this_, uint32_t * result_out) {
  void *mb_entry_e6c9bba848b779d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c9bba848b779d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6c9bba848b779d7 == NULL) {
  return 0;
  }
  mb_fn_e6c9bba848b779d7 mb_target_e6c9bba848b779d7 = (mb_fn_e6c9bba848b779d7)mb_entry_e6c9bba848b779d7;
  int32_t mb_result_e6c9bba848b779d7 = mb_target_e6c9bba848b779d7(this_, result_out);
  return mb_result_e6c9bba848b779d7;
}

typedef int32_t (MB_CALL *mb_fn_e91d53329e2dfca4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479e9b194ed08e3f6798af71(void * this_, int32_t * result_out) {
  void *mb_entry_e91d53329e2dfca4 = NULL;
  if (this_ != NULL) {
    mb_entry_e91d53329e2dfca4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e91d53329e2dfca4 == NULL) {
  return 0;
  }
  mb_fn_e91d53329e2dfca4 mb_target_e91d53329e2dfca4 = (mb_fn_e91d53329e2dfca4)mb_entry_e91d53329e2dfca4;
  int32_t mb_result_e91d53329e2dfca4 = mb_target_e91d53329e2dfca4(this_, result_out);
  return mb_result_e91d53329e2dfca4;
}

typedef int32_t (MB_CALL *mb_fn_f1d04c82619923e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0a367bee10d05dc57b5ebb(void * this_, void * handler) {
  void *mb_entry_f1d04c82619923e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d04c82619923e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_f1d04c82619923e1 == NULL) {
  return 0;
  }
  mb_fn_f1d04c82619923e1 mb_target_f1d04c82619923e1 = (mb_fn_f1d04c82619923e1)mb_entry_f1d04c82619923e1;
  int32_t mb_result_f1d04c82619923e1 = mb_target_f1d04c82619923e1(this_, handler);
  return mb_result_f1d04c82619923e1;
}

typedef int32_t (MB_CALL *mb_fn_7a231b26a259096f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae14515e95e0899e5e9b80c(void * this_) {
  void *mb_entry_7a231b26a259096f = NULL;
  if (this_ != NULL) {
    mb_entry_7a231b26a259096f = (*(void ***)this_)[9];
  }
  if (mb_entry_7a231b26a259096f == NULL) {
  return 0;
  }
  mb_fn_7a231b26a259096f mb_target_7a231b26a259096f = (mb_fn_7a231b26a259096f)mb_entry_7a231b26a259096f;
  int32_t mb_result_7a231b26a259096f = mb_target_7a231b26a259096f(this_);
  return mb_result_7a231b26a259096f;
}

typedef int32_t (MB_CALL *mb_fn_37a456e5740b0037)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3df3489edfe42d4d13d0cf(void * this_) {
  void *mb_entry_37a456e5740b0037 = NULL;
  if (this_ != NULL) {
    mb_entry_37a456e5740b0037 = (*(void ***)this_)[10];
  }
  if (mb_entry_37a456e5740b0037 == NULL) {
  return 0;
  }
  mb_fn_37a456e5740b0037 mb_target_37a456e5740b0037 = (mb_fn_37a456e5740b0037)mb_entry_37a456e5740b0037;
  int32_t mb_result_37a456e5740b0037 = mb_target_37a456e5740b0037(this_);
  return mb_result_37a456e5740b0037;
}

typedef int32_t (MB_CALL *mb_fn_b5ce48a4e156bdaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d3615ff6a31cb3cef33281(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5ce48a4e156bdaa = NULL;
  if (this_ != NULL) {
    mb_entry_b5ce48a4e156bdaa = (*(void ***)this_)[13];
  }
  if (mb_entry_b5ce48a4e156bdaa == NULL) {
  return 0;
  }
  mb_fn_b5ce48a4e156bdaa mb_target_b5ce48a4e156bdaa = (mb_fn_b5ce48a4e156bdaa)mb_entry_b5ce48a4e156bdaa;
  int32_t mb_result_b5ce48a4e156bdaa = mb_target_b5ce48a4e156bdaa(this_, (void * *)result_out);
  return mb_result_b5ce48a4e156bdaa;
}

typedef int32_t (MB_CALL *mb_fn_e2429b33061d36a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d850028ac1483ea20f9c8a(void * this_, uint64_t * result_out) {
  void *mb_entry_e2429b33061d36a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e2429b33061d36a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e2429b33061d36a5 == NULL) {
  return 0;
  }
  mb_fn_e2429b33061d36a5 mb_target_e2429b33061d36a5 = (mb_fn_e2429b33061d36a5)mb_entry_e2429b33061d36a5;
  int32_t mb_result_e2429b33061d36a5 = mb_target_e2429b33061d36a5(this_, (void * *)result_out);
  return mb_result_e2429b33061d36a5;
}

typedef int32_t (MB_CALL *mb_fn_11034884892f4547)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4d97fc74786e1e7d33897b(void * this_, int32_t * result_out) {
  void *mb_entry_11034884892f4547 = NULL;
  if (this_ != NULL) {
    mb_entry_11034884892f4547 = (*(void ***)this_)[8];
  }
  if (mb_entry_11034884892f4547 == NULL) {
  return 0;
  }
  mb_fn_11034884892f4547 mb_target_11034884892f4547 = (mb_fn_11034884892f4547)mb_entry_11034884892f4547;
  int32_t mb_result_11034884892f4547 = mb_target_11034884892f4547(this_, result_out);
  return mb_result_11034884892f4547;
}

typedef int32_t (MB_CALL *mb_fn_3c001c3cfb01fd34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3f975e9c3a2ffd33acb00f(void * this_, uint32_t * result_out) {
  void *mb_entry_3c001c3cfb01fd34 = NULL;
  if (this_ != NULL) {
    mb_entry_3c001c3cfb01fd34 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c001c3cfb01fd34 == NULL) {
  return 0;
  }
  mb_fn_3c001c3cfb01fd34 mb_target_3c001c3cfb01fd34 = (mb_fn_3c001c3cfb01fd34)mb_entry_3c001c3cfb01fd34;
  int32_t mb_result_3c001c3cfb01fd34 = mb_target_3c001c3cfb01fd34(this_, result_out);
  return mb_result_3c001c3cfb01fd34;
}

typedef int32_t (MB_CALL *mb_fn_0d2d84a7a21bd770)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c3c028b2aeaca8a0b37d87(void * this_, int32_t * result_out) {
  void *mb_entry_0d2d84a7a21bd770 = NULL;
  if (this_ != NULL) {
    mb_entry_0d2d84a7a21bd770 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d2d84a7a21bd770 == NULL) {
  return 0;
  }
  mb_fn_0d2d84a7a21bd770 mb_target_0d2d84a7a21bd770 = (mb_fn_0d2d84a7a21bd770)mb_entry_0d2d84a7a21bd770;
  int32_t mb_result_0d2d84a7a21bd770 = mb_target_0d2d84a7a21bd770(this_, result_out);
  return mb_result_0d2d84a7a21bd770;
}

typedef int32_t (MB_CALL *mb_fn_62b8be6790c5c31e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616973dfdb540359b5dfd5fc(void * this_, void * handler) {
  void *mb_entry_62b8be6790c5c31e = NULL;
  if (this_ != NULL) {
    mb_entry_62b8be6790c5c31e = (*(void ***)this_)[11];
  }
  if (mb_entry_62b8be6790c5c31e == NULL) {
  return 0;
  }
  mb_fn_62b8be6790c5c31e mb_target_62b8be6790c5c31e = (mb_fn_62b8be6790c5c31e)mb_entry_62b8be6790c5c31e;
  int32_t mb_result_62b8be6790c5c31e = mb_target_62b8be6790c5c31e(this_, handler);
  return mb_result_62b8be6790c5c31e;
}

typedef int32_t (MB_CALL *mb_fn_3e44f9f9a6203cb5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf47504a62da21666c7fff7(void * this_) {
  void *mb_entry_3e44f9f9a6203cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e44f9f9a6203cb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3e44f9f9a6203cb5 == NULL) {
  return 0;
  }
  mb_fn_3e44f9f9a6203cb5 mb_target_3e44f9f9a6203cb5 = (mb_fn_3e44f9f9a6203cb5)mb_entry_3e44f9f9a6203cb5;
  int32_t mb_result_3e44f9f9a6203cb5 = mb_target_3e44f9f9a6203cb5(this_);
  return mb_result_3e44f9f9a6203cb5;
}

typedef int32_t (MB_CALL *mb_fn_d4eb115979284db0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1810a28a9298bd80499f6e7(void * this_) {
  void *mb_entry_d4eb115979284db0 = NULL;
  if (this_ != NULL) {
    mb_entry_d4eb115979284db0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4eb115979284db0 == NULL) {
  return 0;
  }
  mb_fn_d4eb115979284db0 mb_target_d4eb115979284db0 = (mb_fn_d4eb115979284db0)mb_entry_d4eb115979284db0;
  int32_t mb_result_d4eb115979284db0 = mb_target_d4eb115979284db0(this_);
  return mb_result_d4eb115979284db0;
}

typedef int32_t (MB_CALL *mb_fn_e5a412a289af619c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e19181782e2ff7212cd6a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5a412a289af619c = NULL;
  if (this_ != NULL) {
    mb_entry_e5a412a289af619c = (*(void ***)this_)[13];
  }
  if (mb_entry_e5a412a289af619c == NULL) {
  return 0;
  }
  mb_fn_e5a412a289af619c mb_target_e5a412a289af619c = (mb_fn_e5a412a289af619c)mb_entry_e5a412a289af619c;
  int32_t mb_result_e5a412a289af619c = mb_target_e5a412a289af619c(this_, (void * *)result_out);
  return mb_result_e5a412a289af619c;
}

typedef int32_t (MB_CALL *mb_fn_2310d3f99ecb5a62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf285b6004dea172709a9b4f(void * this_, uint64_t * result_out) {
  void *mb_entry_2310d3f99ecb5a62 = NULL;
  if (this_ != NULL) {
    mb_entry_2310d3f99ecb5a62 = (*(void ***)this_)[12];
  }
  if (mb_entry_2310d3f99ecb5a62 == NULL) {
  return 0;
  }
  mb_fn_2310d3f99ecb5a62 mb_target_2310d3f99ecb5a62 = (mb_fn_2310d3f99ecb5a62)mb_entry_2310d3f99ecb5a62;
  int32_t mb_result_2310d3f99ecb5a62 = mb_target_2310d3f99ecb5a62(this_, (void * *)result_out);
  return mb_result_2310d3f99ecb5a62;
}

typedef int32_t (MB_CALL *mb_fn_ddb7dcbc688a6a65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa81171b470e1ed2cc08429(void * this_, int32_t * result_out) {
  void *mb_entry_ddb7dcbc688a6a65 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb7dcbc688a6a65 = (*(void ***)this_)[8];
  }
  if (mb_entry_ddb7dcbc688a6a65 == NULL) {
  return 0;
  }
  mb_fn_ddb7dcbc688a6a65 mb_target_ddb7dcbc688a6a65 = (mb_fn_ddb7dcbc688a6a65)mb_entry_ddb7dcbc688a6a65;
  int32_t mb_result_ddb7dcbc688a6a65 = mb_target_ddb7dcbc688a6a65(this_, result_out);
  return mb_result_ddb7dcbc688a6a65;
}

typedef int32_t (MB_CALL *mb_fn_ddb69f7616fc29ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e284d14d7af192d97b1146ac(void * this_, uint32_t * result_out) {
  void *mb_entry_ddb69f7616fc29ed = NULL;
  if (this_ != NULL) {
    mb_entry_ddb69f7616fc29ed = (*(void ***)this_)[6];
  }
  if (mb_entry_ddb69f7616fc29ed == NULL) {
  return 0;
  }
  mb_fn_ddb69f7616fc29ed mb_target_ddb69f7616fc29ed = (mb_fn_ddb69f7616fc29ed)mb_entry_ddb69f7616fc29ed;
  int32_t mb_result_ddb69f7616fc29ed = mb_target_ddb69f7616fc29ed(this_, result_out);
  return mb_result_ddb69f7616fc29ed;
}

typedef int32_t (MB_CALL *mb_fn_09d501f1fd7ce80b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831f2aba13364890f3295304(void * this_, int32_t * result_out) {
  void *mb_entry_09d501f1fd7ce80b = NULL;
  if (this_ != NULL) {
    mb_entry_09d501f1fd7ce80b = (*(void ***)this_)[7];
  }
  if (mb_entry_09d501f1fd7ce80b == NULL) {
  return 0;
  }
  mb_fn_09d501f1fd7ce80b mb_target_09d501f1fd7ce80b = (mb_fn_09d501f1fd7ce80b)mb_entry_09d501f1fd7ce80b;
  int32_t mb_result_09d501f1fd7ce80b = mb_target_09d501f1fd7ce80b(this_, result_out);
  return mb_result_09d501f1fd7ce80b;
}

typedef int32_t (MB_CALL *mb_fn_929067120db7c330)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab26709c1a23d2241804717(void * this_, void * handler) {
  void *mb_entry_929067120db7c330 = NULL;
  if (this_ != NULL) {
    mb_entry_929067120db7c330 = (*(void ***)this_)[11];
  }
  if (mb_entry_929067120db7c330 == NULL) {
  return 0;
  }
  mb_fn_929067120db7c330 mb_target_929067120db7c330 = (mb_fn_929067120db7c330)mb_entry_929067120db7c330;
  int32_t mb_result_929067120db7c330 = mb_target_929067120db7c330(this_, handler);
  return mb_result_929067120db7c330;
}

typedef int32_t (MB_CALL *mb_fn_7e6a84be4209edfc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80aeaa6dbb8d8923656d121f(void * this_) {
  void *mb_entry_7e6a84be4209edfc = NULL;
  if (this_ != NULL) {
    mb_entry_7e6a84be4209edfc = (*(void ***)this_)[9];
  }
  if (mb_entry_7e6a84be4209edfc == NULL) {
  return 0;
  }
  mb_fn_7e6a84be4209edfc mb_target_7e6a84be4209edfc = (mb_fn_7e6a84be4209edfc)mb_entry_7e6a84be4209edfc;
  int32_t mb_result_7e6a84be4209edfc = mb_target_7e6a84be4209edfc(this_);
  return mb_result_7e6a84be4209edfc;
}

typedef int32_t (MB_CALL *mb_fn_679d498a8fa53a84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66eec8589af334a549ed4dca(void * this_) {
  void *mb_entry_679d498a8fa53a84 = NULL;
  if (this_ != NULL) {
    mb_entry_679d498a8fa53a84 = (*(void ***)this_)[10];
  }
  if (mb_entry_679d498a8fa53a84 == NULL) {
  return 0;
  }
  mb_fn_679d498a8fa53a84 mb_target_679d498a8fa53a84 = (mb_fn_679d498a8fa53a84)mb_entry_679d498a8fa53a84;
  int32_t mb_result_679d498a8fa53a84 = mb_target_679d498a8fa53a84(this_);
  return mb_result_679d498a8fa53a84;
}

typedef int32_t (MB_CALL *mb_fn_a50e4cba8afeedf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbc7521d9d9e9903769add1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a50e4cba8afeedf6 = NULL;
  if (this_ != NULL) {
    mb_entry_a50e4cba8afeedf6 = (*(void ***)this_)[15];
  }
  if (mb_entry_a50e4cba8afeedf6 == NULL) {
  return 0;
  }
  mb_fn_a50e4cba8afeedf6 mb_target_a50e4cba8afeedf6 = (mb_fn_a50e4cba8afeedf6)mb_entry_a50e4cba8afeedf6;
  int32_t mb_result_a50e4cba8afeedf6 = mb_target_a50e4cba8afeedf6(this_, (void * *)result_out);
  return mb_result_a50e4cba8afeedf6;
}

typedef int32_t (MB_CALL *mb_fn_0b11e7c601cfba98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977a5bc45278dae615743624(void * this_, uint64_t * result_out) {
  void *mb_entry_0b11e7c601cfba98 = NULL;
  if (this_ != NULL) {
    mb_entry_0b11e7c601cfba98 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b11e7c601cfba98 == NULL) {
  return 0;
  }
  mb_fn_0b11e7c601cfba98 mb_target_0b11e7c601cfba98 = (mb_fn_0b11e7c601cfba98)mb_entry_0b11e7c601cfba98;
  int32_t mb_result_0b11e7c601cfba98 = mb_target_0b11e7c601cfba98(this_, (void * *)result_out);
  return mb_result_0b11e7c601cfba98;
}

typedef int32_t (MB_CALL *mb_fn_c2902761931a051b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e657da22ffa18c5b12749a36(void * this_, int32_t * result_out) {
  void *mb_entry_c2902761931a051b = NULL;
  if (this_ != NULL) {
    mb_entry_c2902761931a051b = (*(void ***)this_)[8];
  }
  if (mb_entry_c2902761931a051b == NULL) {
  return 0;
  }
  mb_fn_c2902761931a051b mb_target_c2902761931a051b = (mb_fn_c2902761931a051b)mb_entry_c2902761931a051b;
  int32_t mb_result_c2902761931a051b = mb_target_c2902761931a051b(this_, result_out);
  return mb_result_c2902761931a051b;
}

typedef int32_t (MB_CALL *mb_fn_c22ce24039501ff3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2beab3671084656e22b387d4(void * this_, uint32_t * result_out) {
  void *mb_entry_c22ce24039501ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_c22ce24039501ff3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c22ce24039501ff3 == NULL) {
  return 0;
  }
  mb_fn_c22ce24039501ff3 mb_target_c22ce24039501ff3 = (mb_fn_c22ce24039501ff3)mb_entry_c22ce24039501ff3;
  int32_t mb_result_c22ce24039501ff3 = mb_target_c22ce24039501ff3(this_, result_out);
  return mb_result_c22ce24039501ff3;
}

typedef int32_t (MB_CALL *mb_fn_aba997b6b2cc3503)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376c7dfef296d3f690dbb6dc(void * this_, uint64_t * result_out) {
  void *mb_entry_aba997b6b2cc3503 = NULL;
  if (this_ != NULL) {
    mb_entry_aba997b6b2cc3503 = (*(void ***)this_)[12];
  }
  if (mb_entry_aba997b6b2cc3503 == NULL) {
  return 0;
  }
  mb_fn_aba997b6b2cc3503 mb_target_aba997b6b2cc3503 = (mb_fn_aba997b6b2cc3503)mb_entry_aba997b6b2cc3503;
  int32_t mb_result_aba997b6b2cc3503 = mb_target_aba997b6b2cc3503(this_, (void * *)result_out);
  return mb_result_aba997b6b2cc3503;
}

typedef int32_t (MB_CALL *mb_fn_6430aba8df26adc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74cfca74b1276cc78e1d9cb(void * this_, int32_t * result_out) {
  void *mb_entry_6430aba8df26adc0 = NULL;
  if (this_ != NULL) {
    mb_entry_6430aba8df26adc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_6430aba8df26adc0 == NULL) {
  return 0;
  }
  mb_fn_6430aba8df26adc0 mb_target_6430aba8df26adc0 = (mb_fn_6430aba8df26adc0)mb_entry_6430aba8df26adc0;
  int32_t mb_result_6430aba8df26adc0 = mb_target_6430aba8df26adc0(this_, result_out);
  return mb_result_6430aba8df26adc0;
}

typedef int32_t (MB_CALL *mb_fn_c87309f9e66d3166)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30782c8291a83908f04ba83(void * this_, void * handler) {
  void *mb_entry_c87309f9e66d3166 = NULL;
  if (this_ != NULL) {
    mb_entry_c87309f9e66d3166 = (*(void ***)this_)[13];
  }
  if (mb_entry_c87309f9e66d3166 == NULL) {
  return 0;
  }
  mb_fn_c87309f9e66d3166 mb_target_c87309f9e66d3166 = (mb_fn_c87309f9e66d3166)mb_entry_c87309f9e66d3166;
  int32_t mb_result_c87309f9e66d3166 = mb_target_c87309f9e66d3166(this_, handler);
  return mb_result_c87309f9e66d3166;
}

typedef int32_t (MB_CALL *mb_fn_13f98d0cf5f905ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d334fcb240c400131143f1c5(void * this_, void * handler) {
  void *mb_entry_13f98d0cf5f905ab = NULL;
  if (this_ != NULL) {
    mb_entry_13f98d0cf5f905ab = (*(void ***)this_)[11];
  }
  if (mb_entry_13f98d0cf5f905ab == NULL) {
  return 0;
  }
  mb_fn_13f98d0cf5f905ab mb_target_13f98d0cf5f905ab = (mb_fn_13f98d0cf5f905ab)mb_entry_13f98d0cf5f905ab;
  int32_t mb_result_13f98d0cf5f905ab = mb_target_13f98d0cf5f905ab(this_, handler);
  return mb_result_13f98d0cf5f905ab;
}

typedef int32_t (MB_CALL *mb_fn_69d888eed6a4a670)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114431c674ef0ddcf794eb95(void * this_) {
  void *mb_entry_69d888eed6a4a670 = NULL;
  if (this_ != NULL) {
    mb_entry_69d888eed6a4a670 = (*(void ***)this_)[9];
  }
  if (mb_entry_69d888eed6a4a670 == NULL) {
  return 0;
  }
  mb_fn_69d888eed6a4a670 mb_target_69d888eed6a4a670 = (mb_fn_69d888eed6a4a670)mb_entry_69d888eed6a4a670;
  int32_t mb_result_69d888eed6a4a670 = mb_target_69d888eed6a4a670(this_);
  return mb_result_69d888eed6a4a670;
}

typedef int32_t (MB_CALL *mb_fn_b6f061925a8ce0e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9b61e492c281f4b1cefb58(void * this_) {
  void *mb_entry_b6f061925a8ce0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f061925a8ce0e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6f061925a8ce0e1 == NULL) {
  return 0;
  }
  mb_fn_b6f061925a8ce0e1 mb_target_b6f061925a8ce0e1 = (mb_fn_b6f061925a8ce0e1)mb_entry_b6f061925a8ce0e1;
  int32_t mb_result_b6f061925a8ce0e1 = mb_target_b6f061925a8ce0e1(this_);
  return mb_result_b6f061925a8ce0e1;
}

typedef int32_t (MB_CALL *mb_fn_8eb23dd9bbfd0fd9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9edd4ee072747327324eb1c(void * this_) {
  void *mb_entry_8eb23dd9bbfd0fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb23dd9bbfd0fd9 = (*(void ***)this_)[13];
  }
  if (mb_entry_8eb23dd9bbfd0fd9 == NULL) {
  return 0;
  }
  mb_fn_8eb23dd9bbfd0fd9 mb_target_8eb23dd9bbfd0fd9 = (mb_fn_8eb23dd9bbfd0fd9)mb_entry_8eb23dd9bbfd0fd9;
  int32_t mb_result_8eb23dd9bbfd0fd9 = mb_target_8eb23dd9bbfd0fd9(this_);
  return mb_result_8eb23dd9bbfd0fd9;
}

typedef int32_t (MB_CALL *mb_fn_f31a046f52387139)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48acb0f99c422a9f68ff1db0(void * this_, uint64_t * result_out) {
  void *mb_entry_f31a046f52387139 = NULL;
  if (this_ != NULL) {
    mb_entry_f31a046f52387139 = (*(void ***)this_)[12];
  }
  if (mb_entry_f31a046f52387139 == NULL) {
  return 0;
  }
  mb_fn_f31a046f52387139 mb_target_f31a046f52387139 = (mb_fn_f31a046f52387139)mb_entry_f31a046f52387139;
  int32_t mb_result_f31a046f52387139 = mb_target_f31a046f52387139(this_, (void * *)result_out);
  return mb_result_f31a046f52387139;
}

typedef int32_t (MB_CALL *mb_fn_7e61911bb93c291d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288f6f2dffa382cf2c1b154f(void * this_, int32_t * result_out) {
  void *mb_entry_7e61911bb93c291d = NULL;
  if (this_ != NULL) {
    mb_entry_7e61911bb93c291d = (*(void ***)this_)[8];
  }
  if (mb_entry_7e61911bb93c291d == NULL) {
  return 0;
  }
  mb_fn_7e61911bb93c291d mb_target_7e61911bb93c291d = (mb_fn_7e61911bb93c291d)mb_entry_7e61911bb93c291d;
  int32_t mb_result_7e61911bb93c291d = mb_target_7e61911bb93c291d(this_, result_out);
  return mb_result_7e61911bb93c291d;
}

typedef int32_t (MB_CALL *mb_fn_c4d5dd20dc500205)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352821bc36be3d0aadc41d34(void * this_, uint32_t * result_out) {
  void *mb_entry_c4d5dd20dc500205 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d5dd20dc500205 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4d5dd20dc500205 == NULL) {
  return 0;
  }
  mb_fn_c4d5dd20dc500205 mb_target_c4d5dd20dc500205 = (mb_fn_c4d5dd20dc500205)mb_entry_c4d5dd20dc500205;
  int32_t mb_result_c4d5dd20dc500205 = mb_target_c4d5dd20dc500205(this_, result_out);
  return mb_result_c4d5dd20dc500205;
}

typedef int32_t (MB_CALL *mb_fn_de90d35fcdf0c80c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7761fdede726a2373e89d9be(void * this_, int32_t * result_out) {
  void *mb_entry_de90d35fcdf0c80c = NULL;
  if (this_ != NULL) {
    mb_entry_de90d35fcdf0c80c = (*(void ***)this_)[7];
  }
  if (mb_entry_de90d35fcdf0c80c == NULL) {
  return 0;
  }
  mb_fn_de90d35fcdf0c80c mb_target_de90d35fcdf0c80c = (mb_fn_de90d35fcdf0c80c)mb_entry_de90d35fcdf0c80c;
  int32_t mb_result_de90d35fcdf0c80c = mb_target_de90d35fcdf0c80c(this_, result_out);
  return mb_result_de90d35fcdf0c80c;
}

typedef int32_t (MB_CALL *mb_fn_e4974e8ff6cc5563)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d99c630851472252b5de7d3(void * this_, void * handler) {
  void *mb_entry_e4974e8ff6cc5563 = NULL;
  if (this_ != NULL) {
    mb_entry_e4974e8ff6cc5563 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4974e8ff6cc5563 == NULL) {
  return 0;
  }
  mb_fn_e4974e8ff6cc5563 mb_target_e4974e8ff6cc5563 = (mb_fn_e4974e8ff6cc5563)mb_entry_e4974e8ff6cc5563;
  int32_t mb_result_e4974e8ff6cc5563 = mb_target_e4974e8ff6cc5563(this_, handler);
  return mb_result_e4974e8ff6cc5563;
}

typedef int32_t (MB_CALL *mb_fn_85258cf39e86e2fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34bf2c2293b6f1bbbeb9baa9(void * this_, uint64_t * result_out) {
  void *mb_entry_85258cf39e86e2fe = NULL;
  if (this_ != NULL) {
    mb_entry_85258cf39e86e2fe = (*(void ***)this_)[31];
  }
  if (mb_entry_85258cf39e86e2fe == NULL) {
  return 0;
  }
  mb_fn_85258cf39e86e2fe mb_target_85258cf39e86e2fe = (mb_fn_85258cf39e86e2fe)mb_entry_85258cf39e86e2fe;
  int32_t mb_result_85258cf39e86e2fe = mb_target_85258cf39e86e2fe(this_, (void * *)result_out);
  return mb_result_85258cf39e86e2fe;
}

typedef int32_t (MB_CALL *mb_fn_252de7b1ea88685c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12682271b786d68b467487b7(void * this_, uint64_t * result_out) {
  void *mb_entry_252de7b1ea88685c = NULL;
  if (this_ != NULL) {
    mb_entry_252de7b1ea88685c = (*(void ***)this_)[15];
  }
  if (mb_entry_252de7b1ea88685c == NULL) {
  return 0;
  }
  mb_fn_252de7b1ea88685c mb_target_252de7b1ea88685c = (mb_fn_252de7b1ea88685c)mb_entry_252de7b1ea88685c;
  int32_t mb_result_252de7b1ea88685c = mb_target_252de7b1ea88685c(this_, (void * *)result_out);
  return mb_result_252de7b1ea88685c;
}

typedef int32_t (MB_CALL *mb_fn_07d366b4804871fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1940c7dbbc5a2018e6ec7d1(void * this_, uint64_t * result_out) {
  void *mb_entry_07d366b4804871fc = NULL;
  if (this_ != NULL) {
    mb_entry_07d366b4804871fc = (*(void ***)this_)[17];
  }
  if (mb_entry_07d366b4804871fc == NULL) {
  return 0;
  }
  mb_fn_07d366b4804871fc mb_target_07d366b4804871fc = (mb_fn_07d366b4804871fc)mb_entry_07d366b4804871fc;
  int32_t mb_result_07d366b4804871fc = mb_target_07d366b4804871fc(this_, (void * *)result_out);
  return mb_result_07d366b4804871fc;
}

typedef int32_t (MB_CALL *mb_fn_b4066ccd4487e8ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d2abaab83699fe7564d02b(void * this_, int32_t * result_out) {
  void *mb_entry_b4066ccd4487e8ba = NULL;
  if (this_ != NULL) {
    mb_entry_b4066ccd4487e8ba = (*(void ***)this_)[8];
  }
  if (mb_entry_b4066ccd4487e8ba == NULL) {
  return 0;
  }
  mb_fn_b4066ccd4487e8ba mb_target_b4066ccd4487e8ba = (mb_fn_b4066ccd4487e8ba)mb_entry_b4066ccd4487e8ba;
  int32_t mb_result_b4066ccd4487e8ba = mb_target_b4066ccd4487e8ba(this_, result_out);
  return mb_result_b4066ccd4487e8ba;
}

typedef int32_t (MB_CALL *mb_fn_299497f0b6a71b78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fc5564497445169909b00b(void * this_, uint64_t * result_out) {
  void *mb_entry_299497f0b6a71b78 = NULL;
  if (this_ != NULL) {
    mb_entry_299497f0b6a71b78 = (*(void ***)this_)[7];
  }
  if (mb_entry_299497f0b6a71b78 == NULL) {
  return 0;
  }
  mb_fn_299497f0b6a71b78 mb_target_299497f0b6a71b78 = (mb_fn_299497f0b6a71b78)mb_entry_299497f0b6a71b78;
  int32_t mb_result_299497f0b6a71b78 = mb_target_299497f0b6a71b78(this_, (void * *)result_out);
  return mb_result_299497f0b6a71b78;
}

typedef int32_t (MB_CALL *mb_fn_15e34f4f19a9b9db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51ea0c9d839ce8ecd70d7bd(void * this_, int32_t * result_out) {
  void *mb_entry_15e34f4f19a9b9db = NULL;
  if (this_ != NULL) {
    mb_entry_15e34f4f19a9b9db = (*(void ***)this_)[23];
  }
  if (mb_entry_15e34f4f19a9b9db == NULL) {
  return 0;
  }
  mb_fn_15e34f4f19a9b9db mb_target_15e34f4f19a9b9db = (mb_fn_15e34f4f19a9b9db)mb_entry_15e34f4f19a9b9db;
  int32_t mb_result_15e34f4f19a9b9db = mb_target_15e34f4f19a9b9db(this_, result_out);
  return mb_result_15e34f4f19a9b9db;
}

typedef int32_t (MB_CALL *mb_fn_c47d4e639ad63161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65616aa8374302329627f6e(void * this_, uint64_t * result_out) {
  void *mb_entry_c47d4e639ad63161 = NULL;
  if (this_ != NULL) {
    mb_entry_c47d4e639ad63161 = (*(void ***)this_)[14];
  }
  if (mb_entry_c47d4e639ad63161 == NULL) {
  return 0;
  }
  mb_fn_c47d4e639ad63161 mb_target_c47d4e639ad63161 = (mb_fn_c47d4e639ad63161)mb_entry_c47d4e639ad63161;
  int32_t mb_result_c47d4e639ad63161 = mb_target_c47d4e639ad63161(this_, (void * *)result_out);
  return mb_result_c47d4e639ad63161;
}

typedef int32_t (MB_CALL *mb_fn_b4c636f93ae95006)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9288f156db2866009f2a73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4c636f93ae95006 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c636f93ae95006 = (*(void ***)this_)[19];
  }
  if (mb_entry_b4c636f93ae95006 == NULL) {
  return 0;
  }
  mb_fn_b4c636f93ae95006 mb_target_b4c636f93ae95006 = (mb_fn_b4c636f93ae95006)mb_entry_b4c636f93ae95006;
  int32_t mb_result_b4c636f93ae95006 = mb_target_b4c636f93ae95006(this_, (uint8_t *)result_out);
  return mb_result_b4c636f93ae95006;
}

typedef int32_t (MB_CALL *mb_fn_21fb9c4a7d670f06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cb852939eaf96c52c42ad4(void * this_, int32_t * result_out) {
  void *mb_entry_21fb9c4a7d670f06 = NULL;
  if (this_ != NULL) {
    mb_entry_21fb9c4a7d670f06 = (*(void ***)this_)[9];
  }
  if (mb_entry_21fb9c4a7d670f06 == NULL) {
  return 0;
  }
  mb_fn_21fb9c4a7d670f06 mb_target_21fb9c4a7d670f06 = (mb_fn_21fb9c4a7d670f06)mb_entry_21fb9c4a7d670f06;
  int32_t mb_result_21fb9c4a7d670f06 = mb_target_21fb9c4a7d670f06(this_, result_out);
  return mb_result_21fb9c4a7d670f06;
}

typedef int32_t (MB_CALL *mb_fn_36382359d58ee41d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4529fdfc72d934835e1ef823(void * this_, int32_t * result_out) {
  void *mb_entry_36382359d58ee41d = NULL;
  if (this_ != NULL) {
    mb_entry_36382359d58ee41d = (*(void ***)this_)[6];
  }
  if (mb_entry_36382359d58ee41d == NULL) {
  return 0;
  }
  mb_fn_36382359d58ee41d mb_target_36382359d58ee41d = (mb_fn_36382359d58ee41d)mb_entry_36382359d58ee41d;
  int32_t mb_result_36382359d58ee41d = mb_target_36382359d58ee41d(this_, result_out);
  return mb_result_36382359d58ee41d;
}

typedef int32_t (MB_CALL *mb_fn_c69057cd07b795ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9185a539242db4bd385c23a3(void * this_, int32_t * result_out) {
  void *mb_entry_c69057cd07b795ac = NULL;
  if (this_ != NULL) {
    mb_entry_c69057cd07b795ac = (*(void ***)this_)[25];
  }
  if (mb_entry_c69057cd07b795ac == NULL) {
  return 0;
  }
  mb_fn_c69057cd07b795ac mb_target_c69057cd07b795ac = (mb_fn_c69057cd07b795ac)mb_entry_c69057cd07b795ac;
  int32_t mb_result_c69057cd07b795ac = mb_target_c69057cd07b795ac(this_, result_out);
  return mb_result_c69057cd07b795ac;
}

typedef int32_t (MB_CALL *mb_fn_42fd930275060bd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb891bf90254f4e1da3566e(void * this_, int32_t * result_out) {
  void *mb_entry_42fd930275060bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_42fd930275060bd5 = (*(void ***)this_)[29];
  }
  if (mb_entry_42fd930275060bd5 == NULL) {
  return 0;
  }
  mb_fn_42fd930275060bd5 mb_target_42fd930275060bd5 = (mb_fn_42fd930275060bd5)mb_entry_42fd930275060bd5;
  int32_t mb_result_42fd930275060bd5 = mb_target_42fd930275060bd5(this_, result_out);
  return mb_result_42fd930275060bd5;
}

typedef int32_t (MB_CALL *mb_fn_4a451106586fede6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62043660bc39037cbce5471d(void * this_, int32_t * result_out) {
  void *mb_entry_4a451106586fede6 = NULL;
  if (this_ != NULL) {
    mb_entry_4a451106586fede6 = (*(void ***)this_)[21];
  }
  if (mb_entry_4a451106586fede6 == NULL) {
  return 0;
  }
  mb_fn_4a451106586fede6 mb_target_4a451106586fede6 = (mb_fn_4a451106586fede6)mb_entry_4a451106586fede6;
  int32_t mb_result_4a451106586fede6 = mb_target_4a451106586fede6(this_, result_out);
  return mb_result_4a451106586fede6;
}

typedef int32_t (MB_CALL *mb_fn_b15fcd624cfcd6ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2506133f76bd5e326abc5be8(void * this_, uint64_t * result_out) {
  void *mb_entry_b15fcd624cfcd6ae = NULL;
  if (this_ != NULL) {
    mb_entry_b15fcd624cfcd6ae = (*(void ***)this_)[10];
  }
  if (mb_entry_b15fcd624cfcd6ae == NULL) {
  return 0;
  }
  mb_fn_b15fcd624cfcd6ae mb_target_b15fcd624cfcd6ae = (mb_fn_b15fcd624cfcd6ae)mb_entry_b15fcd624cfcd6ae;
  int32_t mb_result_b15fcd624cfcd6ae = mb_target_b15fcd624cfcd6ae(this_, (void * *)result_out);
  return mb_result_b15fcd624cfcd6ae;
}

typedef int32_t (MB_CALL *mb_fn_9ecc492df2b33083)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b0228bbdce8a6858888a8c(void * this_, int32_t * result_out) {
  void *mb_entry_9ecc492df2b33083 = NULL;
  if (this_ != NULL) {
    mb_entry_9ecc492df2b33083 = (*(void ***)this_)[27];
  }
  if (mb_entry_9ecc492df2b33083 == NULL) {
  return 0;
  }
  mb_fn_9ecc492df2b33083 mb_target_9ecc492df2b33083 = (mb_fn_9ecc492df2b33083)mb_entry_9ecc492df2b33083;
  int32_t mb_result_9ecc492df2b33083 = mb_target_9ecc492df2b33083(this_, result_out);
  return mb_result_9ecc492df2b33083;
}

typedef int32_t (MB_CALL *mb_fn_4c49803fda5a05c8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008b862636ed66e06300df63(void * this_, int64_t * result_out) {
  void *mb_entry_4c49803fda5a05c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4c49803fda5a05c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c49803fda5a05c8 == NULL) {
  return 0;
  }
  mb_fn_4c49803fda5a05c8 mb_target_4c49803fda5a05c8 = (mb_fn_4c49803fda5a05c8)mb_entry_4c49803fda5a05c8;
  int32_t mb_result_4c49803fda5a05c8 = mb_target_4c49803fda5a05c8(this_, result_out);
  return mb_result_4c49803fda5a05c8;
}

typedef int32_t (MB_CALL *mb_fn_b5e9a1aa63e50888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c5057955710305a393a829(void * this_, uint64_t * result_out) {
  void *mb_entry_b5e9a1aa63e50888 = NULL;
  if (this_ != NULL) {
    mb_entry_b5e9a1aa63e50888 = (*(void ***)this_)[12];
  }
  if (mb_entry_b5e9a1aa63e50888 == NULL) {
  return 0;
  }
  mb_fn_b5e9a1aa63e50888 mb_target_b5e9a1aa63e50888 = (mb_fn_b5e9a1aa63e50888)mb_entry_b5e9a1aa63e50888;
  int32_t mb_result_b5e9a1aa63e50888 = mb_target_b5e9a1aa63e50888(this_, (void * *)result_out);
  return mb_result_b5e9a1aa63e50888;
}

typedef int32_t (MB_CALL *mb_fn_3bfe4d5430feb7e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456c2eb52e46bd04dac06efa(void * this_, void * value) {
  void *mb_entry_3bfe4d5430feb7e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfe4d5430feb7e9 = (*(void ***)this_)[32];
  }
  if (mb_entry_3bfe4d5430feb7e9 == NULL) {
  return 0;
  }
  mb_fn_3bfe4d5430feb7e9 mb_target_3bfe4d5430feb7e9 = (mb_fn_3bfe4d5430feb7e9)mb_entry_3bfe4d5430feb7e9;
  int32_t mb_result_3bfe4d5430feb7e9 = mb_target_3bfe4d5430feb7e9(this_, value);
  return mb_result_3bfe4d5430feb7e9;
}

typedef int32_t (MB_CALL *mb_fn_cea83e6e1545ee66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6820ba8fe636e1064c8a0599(void * this_, void * value) {
  void *mb_entry_cea83e6e1545ee66 = NULL;
  if (this_ != NULL) {
    mb_entry_cea83e6e1545ee66 = (*(void ***)this_)[16];
  }
  if (mb_entry_cea83e6e1545ee66 == NULL) {
  return 0;
  }
  mb_fn_cea83e6e1545ee66 mb_target_cea83e6e1545ee66 = (mb_fn_cea83e6e1545ee66)mb_entry_cea83e6e1545ee66;
  int32_t mb_result_cea83e6e1545ee66 = mb_target_cea83e6e1545ee66(this_, value);
  return mb_result_cea83e6e1545ee66;
}

typedef int32_t (MB_CALL *mb_fn_87a3f7908cd69763)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181dc35cac2cee11ff264a9d(void * this_, void * value) {
  void *mb_entry_87a3f7908cd69763 = NULL;
  if (this_ != NULL) {
    mb_entry_87a3f7908cd69763 = (*(void ***)this_)[18];
  }
  if (mb_entry_87a3f7908cd69763 == NULL) {
  return 0;
  }
  mb_fn_87a3f7908cd69763 mb_target_87a3f7908cd69763 = (mb_fn_87a3f7908cd69763)mb_entry_87a3f7908cd69763;
  int32_t mb_result_87a3f7908cd69763 = mb_target_87a3f7908cd69763(this_, value);
  return mb_result_87a3f7908cd69763;
}

typedef int32_t (MB_CALL *mb_fn_72de40508bd619cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1463f8c998ef9b2e440c440d(void * this_, int32_t value) {
  void *mb_entry_72de40508bd619cc = NULL;
  if (this_ != NULL) {
    mb_entry_72de40508bd619cc = (*(void ***)this_)[24];
  }
  if (mb_entry_72de40508bd619cc == NULL) {
  return 0;
  }
  mb_fn_72de40508bd619cc mb_target_72de40508bd619cc = (mb_fn_72de40508bd619cc)mb_entry_72de40508bd619cc;
  int32_t mb_result_72de40508bd619cc = mb_target_72de40508bd619cc(this_, value);
  return mb_result_72de40508bd619cc;
}

typedef int32_t (MB_CALL *mb_fn_5e94bcdf3d2b0af6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c34f64ad530fc69f64d163(void * this_, uint32_t value) {
  void *mb_entry_5e94bcdf3d2b0af6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e94bcdf3d2b0af6 = (*(void ***)this_)[20];
  }
  if (mb_entry_5e94bcdf3d2b0af6 == NULL) {
  return 0;
  }
  mb_fn_5e94bcdf3d2b0af6 mb_target_5e94bcdf3d2b0af6 = (mb_fn_5e94bcdf3d2b0af6)mb_entry_5e94bcdf3d2b0af6;
  int32_t mb_result_5e94bcdf3d2b0af6 = mb_target_5e94bcdf3d2b0af6(this_, value);
  return mb_result_5e94bcdf3d2b0af6;
}

typedef int32_t (MB_CALL *mb_fn_00cef67398d6d649)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a233f62c33267bce7785e4d4(void * this_, int32_t value) {
  void *mb_entry_00cef67398d6d649 = NULL;
  if (this_ != NULL) {
    mb_entry_00cef67398d6d649 = (*(void ***)this_)[26];
  }
  if (mb_entry_00cef67398d6d649 == NULL) {
  return 0;
  }
  mb_fn_00cef67398d6d649 mb_target_00cef67398d6d649 = (mb_fn_00cef67398d6d649)mb_entry_00cef67398d6d649;
  int32_t mb_result_00cef67398d6d649 = mb_target_00cef67398d6d649(this_, value);
  return mb_result_00cef67398d6d649;
}

typedef int32_t (MB_CALL *mb_fn_a039ce26f77a4bdc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936eddf7d840257267011cdb(void * this_, int32_t value) {
  void *mb_entry_a039ce26f77a4bdc = NULL;
  if (this_ != NULL) {
    mb_entry_a039ce26f77a4bdc = (*(void ***)this_)[30];
  }
  if (mb_entry_a039ce26f77a4bdc == NULL) {
  return 0;
  }
  mb_fn_a039ce26f77a4bdc mb_target_a039ce26f77a4bdc = (mb_fn_a039ce26f77a4bdc)mb_entry_a039ce26f77a4bdc;
  int32_t mb_result_a039ce26f77a4bdc = mb_target_a039ce26f77a4bdc(this_, value);
  return mb_result_a039ce26f77a4bdc;
}

typedef int32_t (MB_CALL *mb_fn_f5efdee549b14c44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9893fdf0ce1fb85a28c25f8e(void * this_, int32_t value) {
  void *mb_entry_f5efdee549b14c44 = NULL;
  if (this_ != NULL) {
    mb_entry_f5efdee549b14c44 = (*(void ***)this_)[22];
  }
  if (mb_entry_f5efdee549b14c44 == NULL) {
  return 0;
  }
  mb_fn_f5efdee549b14c44 mb_target_f5efdee549b14c44 = (mb_fn_f5efdee549b14c44)mb_entry_f5efdee549b14c44;
  int32_t mb_result_f5efdee549b14c44 = mb_target_f5efdee549b14c44(this_, value);
  return mb_result_f5efdee549b14c44;
}

