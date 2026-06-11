#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2e7c4bd9426e4a02)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17de027aba790b2bf5de8354(void * this_, int32_t endpoint, void * text_range_provider, int32_t target_endpoint) {
  void *mb_entry_2e7c4bd9426e4a02 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7c4bd9426e4a02 = (*(void ***)this_)[18];
  }
  if (mb_entry_2e7c4bd9426e4a02 == NULL) {
  return 0;
  }
  mb_fn_2e7c4bd9426e4a02 mb_target_2e7c4bd9426e4a02 = (mb_fn_2e7c4bd9426e4a02)mb_entry_2e7c4bd9426e4a02;
  int32_t mb_result_2e7c4bd9426e4a02 = mb_target_2e7c4bd9426e4a02(this_, endpoint, text_range_provider, target_endpoint);
  return mb_result_2e7c4bd9426e4a02;
}

typedef int32_t (MB_CALL *mb_fn_edabd2e8d1bb7ba9)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfabcaa3f70d1fea28b9370c(void * this_, int32_t endpoint, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_edabd2e8d1bb7ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_edabd2e8d1bb7ba9 = (*(void ***)this_)[17];
  }
  if (mb_entry_edabd2e8d1bb7ba9 == NULL) {
  return 0;
  }
  mb_fn_edabd2e8d1bb7ba9 mb_target_edabd2e8d1bb7ba9 = (mb_fn_edabd2e8d1bb7ba9)mb_entry_edabd2e8d1bb7ba9;
  int32_t mb_result_edabd2e8d1bb7ba9 = mb_target_edabd2e8d1bb7ba9(this_, endpoint, unit, count, result_out);
  return mb_result_edabd2e8d1bb7ba9;
}

typedef int32_t (MB_CALL *mb_fn_f0e75b820545a0ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bbe7bdc9108d2142d417ce(void * this_) {
  void *mb_entry_f0e75b820545a0ce = NULL;
  if (this_ != NULL) {
    mb_entry_f0e75b820545a0ce = (*(void ***)this_)[21];
  }
  if (mb_entry_f0e75b820545a0ce == NULL) {
  return 0;
  }
  mb_fn_f0e75b820545a0ce mb_target_f0e75b820545a0ce = (mb_fn_f0e75b820545a0ce)mb_entry_f0e75b820545a0ce;
  int32_t mb_result_f0e75b820545a0ce = mb_target_f0e75b820545a0ce(this_);
  return mb_result_f0e75b820545a0ce;
}

typedef int32_t (MB_CALL *mb_fn_ae477e2485319703)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ca45c071efd9cb79ca4749(void * this_, uint32_t align_to_top) {
  void *mb_entry_ae477e2485319703 = NULL;
  if (this_ != NULL) {
    mb_entry_ae477e2485319703 = (*(void ***)this_)[22];
  }
  if (mb_entry_ae477e2485319703 == NULL) {
  return 0;
  }
  mb_fn_ae477e2485319703 mb_target_ae477e2485319703 = (mb_fn_ae477e2485319703)mb_entry_ae477e2485319703;
  int32_t mb_result_ae477e2485319703 = mb_target_ae477e2485319703(this_, align_to_top);
  return mb_result_ae477e2485319703;
}

typedef int32_t (MB_CALL *mb_fn_7858c2822ba442bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409e3a3a9111189968ac3e6c(void * this_) {
  void *mb_entry_7858c2822ba442bd = NULL;
  if (this_ != NULL) {
    mb_entry_7858c2822ba442bd = (*(void ***)this_)[19];
  }
  if (mb_entry_7858c2822ba442bd == NULL) {
  return 0;
  }
  mb_fn_7858c2822ba442bd mb_target_7858c2822ba442bd = (mb_fn_7858c2822ba442bd)mb_entry_7858c2822ba442bd;
  int32_t mb_result_7858c2822ba442bd = mb_target_7858c2822ba442bd(this_);
  return mb_result_7858c2822ba442bd;
}

typedef int32_t (MB_CALL *mb_fn_3cca862133ed76a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a8229b144b222fd8be3b17(void * this_) {
  void *mb_entry_3cca862133ed76a8 = NULL;
  if (this_ != NULL) {
    mb_entry_3cca862133ed76a8 = (*(void ***)this_)[24];
  }
  if (mb_entry_3cca862133ed76a8 == NULL) {
  return 0;
  }
  mb_fn_3cca862133ed76a8 mb_target_3cca862133ed76a8 = (mb_fn_3cca862133ed76a8)mb_entry_3cca862133ed76a8;
  int32_t mb_result_3cca862133ed76a8 = mb_target_3cca862133ed76a8(this_);
  return mb_result_3cca862133ed76a8;
}

typedef int32_t (MB_CALL *mb_fn_93f5628bf33e8d39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7da7840a2f9b23ebb1a228(void * this_) {
  void *mb_entry_93f5628bf33e8d39 = NULL;
  if (this_ != NULL) {
    mb_entry_93f5628bf33e8d39 = (*(void ***)this_)[7];
  }
  if (mb_entry_93f5628bf33e8d39 == NULL) {
  return 0;
  }
  mb_fn_93f5628bf33e8d39 mb_target_93f5628bf33e8d39 = (mb_fn_93f5628bf33e8d39)mb_entry_93f5628bf33e8d39;
  int32_t mb_result_93f5628bf33e8d39 = mb_target_93f5628bf33e8d39(this_);
  return mb_result_93f5628bf33e8d39;
}

typedef int32_t (MB_CALL *mb_fn_92e26a3db59d13a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3906b7a18b86cf811aafba3(void * this_, int32_t * result_out) {
  void *mb_entry_92e26a3db59d13a6 = NULL;
  if (this_ != NULL) {
    mb_entry_92e26a3db59d13a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_92e26a3db59d13a6 == NULL) {
  return 0;
  }
  mb_fn_92e26a3db59d13a6 mb_target_92e26a3db59d13a6 = (mb_fn_92e26a3db59d13a6)mb_entry_92e26a3db59d13a6;
  int32_t mb_result_92e26a3db59d13a6 = mb_target_92e26a3db59d13a6(this_, result_out);
  return mb_result_92e26a3db59d13a6;
}

typedef int32_t (MB_CALL *mb_fn_f87442718244c232)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d84d8417c9e58bbe221fc1(void * this_, double x, double y) {
  void *mb_entry_f87442718244c232 = NULL;
  if (this_ != NULL) {
    mb_entry_f87442718244c232 = (*(void ***)this_)[9];
  }
  if (mb_entry_f87442718244c232 == NULL) {
  return 0;
  }
  mb_fn_f87442718244c232 mb_target_f87442718244c232 = (mb_fn_f87442718244c232)mb_entry_f87442718244c232;
  int32_t mb_result_f87442718244c232 = mb_target_f87442718244c232(this_, x, y);
  return mb_result_f87442718244c232;
}

typedef int32_t (MB_CALL *mb_fn_d887e9a44b47fecf)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32ed4f74661bbd7832df450(void * this_, double width, double height) {
  void *mb_entry_d887e9a44b47fecf = NULL;
  if (this_ != NULL) {
    mb_entry_d887e9a44b47fecf = (*(void ***)this_)[10];
  }
  if (mb_entry_d887e9a44b47fecf == NULL) {
  return 0;
  }
  mb_fn_d887e9a44b47fecf mb_target_d887e9a44b47fecf = (mb_fn_d887e9a44b47fecf)mb_entry_d887e9a44b47fecf;
  int32_t mb_result_d887e9a44b47fecf = mb_target_d887e9a44b47fecf(this_, width, height);
  return mb_result_d887e9a44b47fecf;
}

typedef int32_t (MB_CALL *mb_fn_f5c9778ca9722c5c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cfed8b7ed013d070363205(void * this_, double degrees) {
  void *mb_entry_f5c9778ca9722c5c = NULL;
  if (this_ != NULL) {
    mb_entry_f5c9778ca9722c5c = (*(void ***)this_)[11];
  }
  if (mb_entry_f5c9778ca9722c5c == NULL) {
  return 0;
  }
  mb_fn_f5c9778ca9722c5c mb_target_f5c9778ca9722c5c = (mb_fn_f5c9778ca9722c5c)mb_entry_f5c9778ca9722c5c;
  int32_t mb_result_f5c9778ca9722c5c = mb_target_f5c9778ca9722c5c(this_, degrees);
  return mb_result_f5c9778ca9722c5c;
}

typedef int32_t (MB_CALL *mb_fn_1c865bfaff42f84c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc57f4905f2ea23362b8118f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c865bfaff42f84c = NULL;
  if (this_ != NULL) {
    mb_entry_1c865bfaff42f84c = (*(void ***)this_)[6];
  }
  if (mb_entry_1c865bfaff42f84c == NULL) {
  return 0;
  }
  mb_fn_1c865bfaff42f84c mb_target_1c865bfaff42f84c = (mb_fn_1c865bfaff42f84c)mb_entry_1c865bfaff42f84c;
  int32_t mb_result_1c865bfaff42f84c = mb_target_1c865bfaff42f84c(this_, (uint8_t *)result_out);
  return mb_result_1c865bfaff42f84c;
}

typedef int32_t (MB_CALL *mb_fn_e3f6bc3efebe7942)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f6a8b5d4c4cfbafe8ab0a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3f6bc3efebe7942 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f6bc3efebe7942 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3f6bc3efebe7942 == NULL) {
  return 0;
  }
  mb_fn_e3f6bc3efebe7942 mb_target_e3f6bc3efebe7942 = (mb_fn_e3f6bc3efebe7942)mb_entry_e3f6bc3efebe7942;
  int32_t mb_result_e3f6bc3efebe7942 = mb_target_e3f6bc3efebe7942(this_, (uint8_t *)result_out);
  return mb_result_e3f6bc3efebe7942;
}

typedef int32_t (MB_CALL *mb_fn_89d46cf0abf20e4d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df020df68e4dd35fd7034a8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89d46cf0abf20e4d = NULL;
  if (this_ != NULL) {
    mb_entry_89d46cf0abf20e4d = (*(void ***)this_)[8];
  }
  if (mb_entry_89d46cf0abf20e4d == NULL) {
  return 0;
  }
  mb_fn_89d46cf0abf20e4d mb_target_89d46cf0abf20e4d = (mb_fn_89d46cf0abf20e4d)mb_entry_89d46cf0abf20e4d;
  int32_t mb_result_89d46cf0abf20e4d = mb_target_89d46cf0abf20e4d(this_, (uint8_t *)result_out);
  return mb_result_89d46cf0abf20e4d;
}

typedef int32_t (MB_CALL *mb_fn_09d5b4a89e16741e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66519d7d114086fbd3e72a1(void * this_, double zoom) {
  void *mb_entry_09d5b4a89e16741e = NULL;
  if (this_ != NULL) {
    mb_entry_09d5b4a89e16741e = (*(void ***)this_)[16];
  }
  if (mb_entry_09d5b4a89e16741e == NULL) {
  return 0;
  }
  mb_fn_09d5b4a89e16741e mb_target_09d5b4a89e16741e = (mb_fn_09d5b4a89e16741e)mb_entry_09d5b4a89e16741e;
  int32_t mb_result_09d5b4a89e16741e = mb_target_09d5b4a89e16741e(this_, zoom);
  return mb_result_09d5b4a89e16741e;
}

typedef int32_t (MB_CALL *mb_fn_21120a3aacd295da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2491d2619c9dd203933f8a(void * this_, int32_t zoom_unit) {
  void *mb_entry_21120a3aacd295da = NULL;
  if (this_ != NULL) {
    mb_entry_21120a3aacd295da = (*(void ***)this_)[17];
  }
  if (mb_entry_21120a3aacd295da == NULL) {
  return 0;
  }
  mb_fn_21120a3aacd295da mb_target_21120a3aacd295da = (mb_fn_21120a3aacd295da)mb_entry_21120a3aacd295da;
  int32_t mb_result_21120a3aacd295da = mb_target_21120a3aacd295da(this_, zoom_unit);
  return mb_result_21120a3aacd295da;
}

typedef int32_t (MB_CALL *mb_fn_1907dbfb0db6d4fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac5b9eb529a26d441c7cad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1907dbfb0db6d4fd = NULL;
  if (this_ != NULL) {
    mb_entry_1907dbfb0db6d4fd = (*(void ***)this_)[12];
  }
  if (mb_entry_1907dbfb0db6d4fd == NULL) {
  return 0;
  }
  mb_fn_1907dbfb0db6d4fd mb_target_1907dbfb0db6d4fd = (mb_fn_1907dbfb0db6d4fd)mb_entry_1907dbfb0db6d4fd;
  int32_t mb_result_1907dbfb0db6d4fd = mb_target_1907dbfb0db6d4fd(this_, (uint8_t *)result_out);
  return mb_result_1907dbfb0db6d4fd;
}

typedef int32_t (MB_CALL *mb_fn_bea4e6d7738134da)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ccfa928b010c51e16b04bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bea4e6d7738134da = NULL;
  if (this_ != NULL) {
    mb_entry_bea4e6d7738134da = (*(void ***)this_)[14];
  }
  if (mb_entry_bea4e6d7738134da == NULL) {
  return 0;
  }
  mb_fn_bea4e6d7738134da mb_target_bea4e6d7738134da = (mb_fn_bea4e6d7738134da)mb_entry_bea4e6d7738134da;
  int32_t mb_result_bea4e6d7738134da = mb_target_bea4e6d7738134da(this_, (double *)result_out);
  return mb_result_bea4e6d7738134da;
}

typedef int32_t (MB_CALL *mb_fn_1b3de82898c28d23)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7406cdbf52f45994b8cf32d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b3de82898c28d23 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3de82898c28d23 = (*(void ***)this_)[15];
  }
  if (mb_entry_1b3de82898c28d23 == NULL) {
  return 0;
  }
  mb_fn_1b3de82898c28d23 mb_target_1b3de82898c28d23 = (mb_fn_1b3de82898c28d23)mb_entry_1b3de82898c28d23;
  int32_t mb_result_1b3de82898c28d23 = mb_target_1b3de82898c28d23(this_, (double *)result_out);
  return mb_result_1b3de82898c28d23;
}

typedef int32_t (MB_CALL *mb_fn_16031260f898cc37)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a751a77f9ca2405f54157ea8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16031260f898cc37 = NULL;
  if (this_ != NULL) {
    mb_entry_16031260f898cc37 = (*(void ***)this_)[13];
  }
  if (mb_entry_16031260f898cc37 == NULL) {
  return 0;
  }
  mb_fn_16031260f898cc37 mb_target_16031260f898cc37 = (mb_fn_16031260f898cc37)mb_entry_16031260f898cc37;
  int32_t mb_result_16031260f898cc37 = mb_target_16031260f898cc37(this_, (double *)result_out);
  return mb_result_16031260f898cc37;
}

typedef int32_t (MB_CALL *mb_fn_710f916b2f9f4358)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b56caa2531d004b5e0ce4c2(void * this_, void * value) {
  void *mb_entry_710f916b2f9f4358 = NULL;
  if (this_ != NULL) {
    mb_entry_710f916b2f9f4358 = (*(void ***)this_)[8];
  }
  if (mb_entry_710f916b2f9f4358 == NULL) {
  return 0;
  }
  mb_fn_710f916b2f9f4358 mb_target_710f916b2f9f4358 = (mb_fn_710f916b2f9f4358)mb_entry_710f916b2f9f4358;
  int32_t mb_result_710f916b2f9f4358 = mb_target_710f916b2f9f4358(this_, value);
  return mb_result_710f916b2f9f4358;
}

typedef int32_t (MB_CALL *mb_fn_ab1fb57633fb212f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072ce63d657e2a093b10bdad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab1fb57633fb212f = NULL;
  if (this_ != NULL) {
    mb_entry_ab1fb57633fb212f = (*(void ***)this_)[6];
  }
  if (mb_entry_ab1fb57633fb212f == NULL) {
  return 0;
  }
  mb_fn_ab1fb57633fb212f mb_target_ab1fb57633fb212f = (mb_fn_ab1fb57633fb212f)mb_entry_ab1fb57633fb212f;
  int32_t mb_result_ab1fb57633fb212f = mb_target_ab1fb57633fb212f(this_, (uint8_t *)result_out);
  return mb_result_ab1fb57633fb212f;
}

typedef int32_t (MB_CALL *mb_fn_09d411c309852964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e388e736121e93b4fdcc01(void * this_, uint64_t * result_out) {
  void *mb_entry_09d411c309852964 = NULL;
  if (this_ != NULL) {
    mb_entry_09d411c309852964 = (*(void ***)this_)[7];
  }
  if (mb_entry_09d411c309852964 == NULL) {
  return 0;
  }
  mb_fn_09d411c309852964 mb_target_09d411c309852964 = (mb_fn_09d411c309852964)mb_entry_09d411c309852964;
  int32_t mb_result_09d411c309852964 = mb_target_09d411c309852964(this_, (void * *)result_out);
  return mb_result_09d411c309852964;
}

typedef int32_t (MB_CALL *mb_fn_60f787f15c10c31d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d997a658c58c7b487dfd03e(void * this_) {
  void *mb_entry_60f787f15c10c31d = NULL;
  if (this_ != NULL) {
    mb_entry_60f787f15c10c31d = (*(void ***)this_)[6];
  }
  if (mb_entry_60f787f15c10c31d == NULL) {
  return 0;
  }
  mb_fn_60f787f15c10c31d mb_target_60f787f15c10c31d = (mb_fn_60f787f15c10c31d)mb_entry_60f787f15c10c31d;
  int32_t mb_result_60f787f15c10c31d = mb_target_60f787f15c10c31d(this_);
  return mb_result_60f787f15c10c31d;
}

typedef int32_t (MB_CALL *mb_fn_0a3c7bcc05ad1d31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72d654ab4dc8fa17e9aae52(void * this_) {
  void *mb_entry_0a3c7bcc05ad1d31 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3c7bcc05ad1d31 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a3c7bcc05ad1d31 == NULL) {
  return 0;
  }
  mb_fn_0a3c7bcc05ad1d31 mb_target_0a3c7bcc05ad1d31 = (mb_fn_0a3c7bcc05ad1d31)mb_entry_0a3c7bcc05ad1d31;
  int32_t mb_result_0a3c7bcc05ad1d31 = mb_target_0a3c7bcc05ad1d31(this_);
  return mb_result_0a3c7bcc05ad1d31;
}

typedef int32_t (MB_CALL *mb_fn_dc910d887e33d22f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d249d87e8a565d8997dec71a(void * this_, int32_t state) {
  void *mb_entry_dc910d887e33d22f = NULL;
  if (this_ != NULL) {
    mb_entry_dc910d887e33d22f = (*(void ***)this_)[13];
  }
  if (mb_entry_dc910d887e33d22f == NULL) {
  return 0;
  }
  mb_fn_dc910d887e33d22f mb_target_dc910d887e33d22f = (mb_fn_dc910d887e33d22f)mb_entry_dc910d887e33d22f;
  int32_t mb_result_dc910d887e33d22f = mb_target_dc910d887e33d22f(this_, state);
  return mb_result_dc910d887e33d22f;
}

typedef int32_t (MB_CALL *mb_fn_7dc0e611da3c2079)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b46b8ccb00e114f18e6bd2a(void * this_, int32_t milliseconds, moonbit_bytes_t result_out) {
  void *mb_entry_7dc0e611da3c2079 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc0e611da3c2079 = (*(void ***)this_)[14];
  }
  if (mb_entry_7dc0e611da3c2079 == NULL) {
  return 0;
  }
  mb_fn_7dc0e611da3c2079 mb_target_7dc0e611da3c2079 = (mb_fn_7dc0e611da3c2079)mb_entry_7dc0e611da3c2079;
  int32_t mb_result_7dc0e611da3c2079 = mb_target_7dc0e611da3c2079(this_, milliseconds, (uint8_t *)result_out);
  return mb_result_7dc0e611da3c2079;
}

typedef int32_t (MB_CALL *mb_fn_adad7b461addd59e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d798db59040bf6bbb14adb(void * this_, int32_t * result_out) {
  void *mb_entry_adad7b461addd59e = NULL;
  if (this_ != NULL) {
    mb_entry_adad7b461addd59e = (*(void ***)this_)[10];
  }
  if (mb_entry_adad7b461addd59e == NULL) {
  return 0;
  }
  mb_fn_adad7b461addd59e mb_target_adad7b461addd59e = (mb_fn_adad7b461addd59e)mb_entry_adad7b461addd59e;
  int32_t mb_result_adad7b461addd59e = mb_target_adad7b461addd59e(this_, result_out);
  return mb_result_adad7b461addd59e;
}

typedef int32_t (MB_CALL *mb_fn_ddb352cb646c5e97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51193241fac0130105d688bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddb352cb646c5e97 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb352cb646c5e97 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddb352cb646c5e97 == NULL) {
  return 0;
  }
  mb_fn_ddb352cb646c5e97 mb_target_ddb352cb646c5e97 = (mb_fn_ddb352cb646c5e97)mb_entry_ddb352cb646c5e97;
  int32_t mb_result_ddb352cb646c5e97 = mb_target_ddb352cb646c5e97(this_, (uint8_t *)result_out);
  return mb_result_ddb352cb646c5e97;
}

typedef int32_t (MB_CALL *mb_fn_1df45d97109d7315)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f22d90bf45d3a3166c3992b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1df45d97109d7315 = NULL;
  if (this_ != NULL) {
    mb_entry_1df45d97109d7315 = (*(void ***)this_)[7];
  }
  if (mb_entry_1df45d97109d7315 == NULL) {
  return 0;
  }
  mb_fn_1df45d97109d7315 mb_target_1df45d97109d7315 = (mb_fn_1df45d97109d7315)mb_entry_1df45d97109d7315;
  int32_t mb_result_1df45d97109d7315 = mb_target_1df45d97109d7315(this_, (uint8_t *)result_out);
  return mb_result_1df45d97109d7315;
}

typedef int32_t (MB_CALL *mb_fn_315e65f703a19d9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a263c8e0a8616a6aa2bef9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_315e65f703a19d9c = NULL;
  if (this_ != NULL) {
    mb_entry_315e65f703a19d9c = (*(void ***)this_)[8];
  }
  if (mb_entry_315e65f703a19d9c == NULL) {
  return 0;
  }
  mb_fn_315e65f703a19d9c mb_target_315e65f703a19d9c = (mb_fn_315e65f703a19d9c)mb_entry_315e65f703a19d9c;
  int32_t mb_result_315e65f703a19d9c = mb_target_315e65f703a19d9c(this_, (uint8_t *)result_out);
  return mb_result_315e65f703a19d9c;
}

typedef int32_t (MB_CALL *mb_fn_a7541987f3acf514)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a9294865371f3f133b89c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7541987f3acf514 = NULL;
  if (this_ != NULL) {
    mb_entry_a7541987f3acf514 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7541987f3acf514 == NULL) {
  return 0;
  }
  mb_fn_a7541987f3acf514 mb_target_a7541987f3acf514 = (mb_fn_a7541987f3acf514)mb_entry_a7541987f3acf514;
  int32_t mb_result_a7541987f3acf514 = mb_target_a7541987f3acf514(this_, (uint8_t *)result_out);
  return mb_result_a7541987f3acf514;
}

typedef int32_t (MB_CALL *mb_fn_511b005b99c88b6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d52856c8ad520bab6d626aa(void * this_, int32_t * result_out) {
  void *mb_entry_511b005b99c88b6a = NULL;
  if (this_ != NULL) {
    mb_entry_511b005b99c88b6a = (*(void ***)this_)[11];
  }
  if (mb_entry_511b005b99c88b6a == NULL) {
  return 0;
  }
  mb_fn_511b005b99c88b6a mb_target_511b005b99c88b6a = (mb_fn_511b005b99c88b6a)mb_entry_511b005b99c88b6a;
  int32_t mb_result_511b005b99c88b6a = mb_target_511b005b99c88b6a(this_, result_out);
  return mb_result_511b005b99c88b6a;
}

typedef int32_t (MB_CALL *mb_fn_8623963e4b944fd0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353001b9e65ca47e18476610(void * this_, void * sender, void * e) {
  void *mb_entry_8623963e4b944fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_8623963e4b944fd0 = (*(void ***)this_)[4];
  }
  if (mb_entry_8623963e4b944fd0 == NULL) {
  return 0;
  }
  mb_fn_8623963e4b944fd0 mb_target_8623963e4b944fd0 = (mb_fn_8623963e4b944fd0)mb_entry_8623963e4b944fd0;
  int32_t mb_result_8623963e4b944fd0 = mb_target_8623963e4b944fd0(this_, sender, e);
  return mb_result_8623963e4b944fd0;
}

typedef int32_t (MB_CALL *mb_fn_6db08bf5d50cfeb4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4e244c3b133c342d138e47(void * this_, void * sender, void * e) {
  void *mb_entry_6db08bf5d50cfeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6db08bf5d50cfeb4 = (*(void ***)this_)[4];
  }
  if (mb_entry_6db08bf5d50cfeb4 == NULL) {
  return 0;
  }
  mb_fn_6db08bf5d50cfeb4 mb_target_6db08bf5d50cfeb4 = (mb_fn_6db08bf5d50cfeb4)mb_entry_6db08bf5d50cfeb4;
  int32_t mb_result_6db08bf5d50cfeb4 = mb_target_6db08bf5d50cfeb4(this_, sender, e);
  return mb_result_6db08bf5d50cfeb4;
}

typedef int32_t (MB_CALL *mb_fn_266f2577d42f8656)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b14b49e90fa55c9a4f255f2(void * this_, void * sender, void * e) {
  void *mb_entry_266f2577d42f8656 = NULL;
  if (this_ != NULL) {
    mb_entry_266f2577d42f8656 = (*(void ***)this_)[4];
  }
  if (mb_entry_266f2577d42f8656 == NULL) {
  return 0;
  }
  mb_fn_266f2577d42f8656 mb_target_266f2577d42f8656 = (mb_fn_266f2577d42f8656)mb_entry_266f2577d42f8656;
  int32_t mb_result_266f2577d42f8656 = mb_target_266f2577d42f8656(this_, sender, e);
  return mb_result_266f2577d42f8656;
}

typedef int32_t (MB_CALL *mb_fn_c8fb8cc47a8c41c9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027013e68afe21c7707c8f08(void * this_, void * sender, void * e) {
  void *mb_entry_c8fb8cc47a8c41c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fb8cc47a8c41c9 = (*(void ***)this_)[4];
  }
  if (mb_entry_c8fb8cc47a8c41c9 == NULL) {
  return 0;
  }
  mb_fn_c8fb8cc47a8c41c9 mb_target_c8fb8cc47a8c41c9 = (mb_fn_c8fb8cc47a8c41c9)mb_entry_c8fb8cc47a8c41c9;
  int32_t mb_result_c8fb8cc47a8c41c9 = mb_target_c8fb8cc47a8c41c9(this_, sender, e);
  return mb_result_c8fb8cc47a8c41c9;
}

typedef int32_t (MB_CALL *mb_fn_f080e637c223062f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9970fae5ccb020bf047adb(void * this_, void * sender, void * e) {
  void *mb_entry_f080e637c223062f = NULL;
  if (this_ != NULL) {
    mb_entry_f080e637c223062f = (*(void ***)this_)[4];
  }
  if (mb_entry_f080e637c223062f == NULL) {
  return 0;
  }
  mb_fn_f080e637c223062f mb_target_f080e637c223062f = (mb_fn_f080e637c223062f)mb_entry_f080e637c223062f;
  int32_t mb_result_f080e637c223062f = mb_target_f080e637c223062f(this_, sender, e);
  return mb_result_f080e637c223062f;
}

typedef int32_t (MB_CALL *mb_fn_a429aaf0b7fd05a0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0312309918370fcee7df59(void * this_, void * sender, void * e) {
  void *mb_entry_a429aaf0b7fd05a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a429aaf0b7fd05a0 = (*(void ***)this_)[4];
  }
  if (mb_entry_a429aaf0b7fd05a0 == NULL) {
  return 0;
  }
  mb_fn_a429aaf0b7fd05a0 mb_target_a429aaf0b7fd05a0 = (mb_fn_a429aaf0b7fd05a0)mb_entry_a429aaf0b7fd05a0;
  int32_t mb_result_a429aaf0b7fd05a0 = mb_target_a429aaf0b7fd05a0(this_, sender, e);
  return mb_result_a429aaf0b7fd05a0;
}

typedef int32_t (MB_CALL *mb_fn_550a3c38bfd696af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7846caa8300c9e1aa3cae809(void * this_, uint64_t * result_out) {
  void *mb_entry_550a3c38bfd696af = NULL;
  if (this_ != NULL) {
    mb_entry_550a3c38bfd696af = (*(void ***)this_)[6];
  }
  if (mb_entry_550a3c38bfd696af == NULL) {
  return 0;
  }
  mb_fn_550a3c38bfd696af mb_target_550a3c38bfd696af = (mb_fn_550a3c38bfd696af)mb_entry_550a3c38bfd696af;
  int32_t mb_result_550a3c38bfd696af = mb_target_550a3c38bfd696af(this_, (void * *)result_out);
  return mb_result_550a3c38bfd696af;
}

typedef int32_t (MB_CALL *mb_fn_ee2d559dc615ecce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101dbce6f2015cebb8af7c1d(void * this_, uint64_t * result_out) {
  void *mb_entry_ee2d559dc615ecce = NULL;
  if (this_ != NULL) {
    mb_entry_ee2d559dc615ecce = (*(void ***)this_)[8];
  }
  if (mb_entry_ee2d559dc615ecce == NULL) {
  return 0;
  }
  mb_fn_ee2d559dc615ecce mb_target_ee2d559dc615ecce = (mb_fn_ee2d559dc615ecce)mb_entry_ee2d559dc615ecce;
  int32_t mb_result_ee2d559dc615ecce = mb_target_ee2d559dc615ecce(this_, (void * *)result_out);
  return mb_result_ee2d559dc615ecce;
}

typedef int32_t (MB_CALL *mb_fn_cd326f5556a85503)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2307dcb0f5cd253c392b55d(void * this_, void * value) {
  void *mb_entry_cd326f5556a85503 = NULL;
  if (this_ != NULL) {
    mb_entry_cd326f5556a85503 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd326f5556a85503 == NULL) {
  return 0;
  }
  mb_fn_cd326f5556a85503 mb_target_cd326f5556a85503 = (mb_fn_cd326f5556a85503)mb_entry_cd326f5556a85503;
  int32_t mb_result_cd326f5556a85503 = mb_target_cd326f5556a85503(this_, value);
  return mb_result_cd326f5556a85503;
}

typedef int32_t (MB_CALL *mb_fn_51cdbaf4e76026de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f420ba20e259667c64cd051(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_51cdbaf4e76026de = NULL;
  if (this_ != NULL) {
    mb_entry_51cdbaf4e76026de = (*(void ***)this_)[12];
  }
  if (mb_entry_51cdbaf4e76026de == NULL) {
  return 0;
  }
  mb_fn_51cdbaf4e76026de mb_target_51cdbaf4e76026de = (mb_fn_51cdbaf4e76026de)mb_entry_51cdbaf4e76026de;
  int32_t mb_result_51cdbaf4e76026de = mb_target_51cdbaf4e76026de(this_, handler, result_out);
  return mb_result_51cdbaf4e76026de;
}

typedef int32_t (MB_CALL *mb_fn_363a7f689ec2c8b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51bf65e3178e4f24d6bf6b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_363a7f689ec2c8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_363a7f689ec2c8b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_363a7f689ec2c8b0 == NULL) {
  return 0;
  }
  mb_fn_363a7f689ec2c8b0 mb_target_363a7f689ec2c8b0 = (mb_fn_363a7f689ec2c8b0)mb_entry_363a7f689ec2c8b0;
  int32_t mb_result_363a7f689ec2c8b0 = mb_target_363a7f689ec2c8b0(this_, handler, result_out);
  return mb_result_363a7f689ec2c8b0;
}

typedef int32_t (MB_CALL *mb_fn_a6c7980cddf4a1a9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3237d3a24c1a1d5f195af3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6c7980cddf4a1a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c7980cddf4a1a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6c7980cddf4a1a9 == NULL) {
  return 0;
  }
  mb_fn_a6c7980cddf4a1a9 mb_target_a6c7980cddf4a1a9 = (mb_fn_a6c7980cddf4a1a9)mb_entry_a6c7980cddf4a1a9;
  int32_t mb_result_a6c7980cddf4a1a9 = mb_target_a6c7980cddf4a1a9(this_, (uint8_t *)result_out);
  return mb_result_a6c7980cddf4a1a9;
}

typedef int32_t (MB_CALL *mb_fn_1c2092ed240415e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5083eac73b948ab29ce1ee5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c2092ed240415e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c2092ed240415e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c2092ed240415e9 == NULL) {
  return 0;
  }
  mb_fn_1c2092ed240415e9 mb_target_1c2092ed240415e9 = (mb_fn_1c2092ed240415e9)mb_entry_1c2092ed240415e9;
  int32_t mb_result_1c2092ed240415e9 = mb_target_1c2092ed240415e9(this_, (uint8_t *)result_out);
  return mb_result_1c2092ed240415e9;
}

typedef int32_t (MB_CALL *mb_fn_fe848b07da89aea1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fe601af886480ffeaec330(void * this_, uint32_t value) {
  void *mb_entry_fe848b07da89aea1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe848b07da89aea1 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe848b07da89aea1 == NULL) {
  return 0;
  }
  mb_fn_fe848b07da89aea1 mb_target_fe848b07da89aea1 = (mb_fn_fe848b07da89aea1)mb_entry_fe848b07da89aea1;
  int32_t mb_result_fe848b07da89aea1 = mb_target_fe848b07da89aea1(this_, value);
  return mb_result_fe848b07da89aea1;
}

typedef int32_t (MB_CALL *mb_fn_07fdd5c72ba5c675)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0d65a17888838ea85b2b35(void * this_, uint32_t value) {
  void *mb_entry_07fdd5c72ba5c675 = NULL;
  if (this_ != NULL) {
    mb_entry_07fdd5c72ba5c675 = (*(void ***)this_)[9];
  }
  if (mb_entry_07fdd5c72ba5c675 == NULL) {
  return 0;
  }
  mb_fn_07fdd5c72ba5c675 mb_target_07fdd5c72ba5c675 = (mb_fn_07fdd5c72ba5c675)mb_entry_07fdd5c72ba5c675;
  int32_t mb_result_07fdd5c72ba5c675 = mb_target_07fdd5c72ba5c675(this_, value);
  return mb_result_07fdd5c72ba5c675;
}

typedef int32_t (MB_CALL *mb_fn_5783d92602d456c5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848b381e43ecc08e42f1aca4(void * this_, int64_t token) {
  void *mb_entry_5783d92602d456c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5783d92602d456c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_5783d92602d456c5 == NULL) {
  return 0;
  }
  mb_fn_5783d92602d456c5 mb_target_5783d92602d456c5 = (mb_fn_5783d92602d456c5)mb_entry_5783d92602d456c5;
  int32_t mb_result_5783d92602d456c5 = mb_target_5783d92602d456c5(this_, token);
  return mb_result_5783d92602d456c5;
}

typedef int32_t (MB_CALL *mb_fn_4771ce4ec98ced5f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea40b6f3d6ddccf5e536e84(void * this_, int64_t token) {
  void *mb_entry_4771ce4ec98ced5f = NULL;
  if (this_ != NULL) {
    mb_entry_4771ce4ec98ced5f = (*(void ***)this_)[11];
  }
  if (mb_entry_4771ce4ec98ced5f == NULL) {
  return 0;
  }
  mb_fn_4771ce4ec98ced5f mb_target_4771ce4ec98ced5f = (mb_fn_4771ce4ec98ced5f)mb_entry_4771ce4ec98ced5f;
  int32_t mb_result_4771ce4ec98ced5f = mb_target_4771ce4ec98ced5f(this_, token);
  return mb_result_4771ce4ec98ced5f;
}

typedef int32_t (MB_CALL *mb_fn_942cf3b5b6b9e3e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4474f2e0aa7d77169e0687(void * this_, int32_t * result_out) {
  void *mb_entry_942cf3b5b6b9e3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_942cf3b5b6b9e3e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_942cf3b5b6b9e3e9 == NULL) {
  return 0;
  }
  mb_fn_942cf3b5b6b9e3e9 mb_target_942cf3b5b6b9e3e9 = (mb_fn_942cf3b5b6b9e3e9)mb_entry_942cf3b5b6b9e3e9;
  int32_t mb_result_942cf3b5b6b9e3e9 = mb_target_942cf3b5b6b9e3e9(this_, result_out);
  return mb_result_942cf3b5b6b9e3e9;
}

typedef int32_t (MB_CALL *mb_fn_37b380092f12a579)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cb0bb0b61047f734ce29c7(void * this_, int32_t value) {
  void *mb_entry_37b380092f12a579 = NULL;
  if (this_ != NULL) {
    mb_entry_37b380092f12a579 = (*(void ***)this_)[7];
  }
  if (mb_entry_37b380092f12a579 == NULL) {
  return 0;
  }
  mb_fn_37b380092f12a579 mb_target_37b380092f12a579 = (mb_fn_37b380092f12a579)mb_entry_37b380092f12a579;
  int32_t mb_result_37b380092f12a579 = mb_target_37b380092f12a579(this_, value);
  return mb_result_37b380092f12a579;
}

typedef int32_t (MB_CALL *mb_fn_36093573d121d96e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f8652c6bae6a19480585fe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_36093573d121d96e = NULL;
  if (this_ != NULL) {
    mb_entry_36093573d121d96e = (*(void ***)this_)[9];
  }
  if (mb_entry_36093573d121d96e == NULL) {
  return 0;
  }
  mb_fn_36093573d121d96e mb_target_36093573d121d96e = (mb_fn_36093573d121d96e)mb_entry_36093573d121d96e;
  int32_t mb_result_36093573d121d96e = mb_target_36093573d121d96e(this_, handler, result_out);
  return mb_result_36093573d121d96e;
}

typedef int32_t (MB_CALL *mb_fn_c8ea1f58d43b3ebd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fa115d7b2716d30c0d1da5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c8ea1f58d43b3ebd = NULL;
  if (this_ != NULL) {
    mb_entry_c8ea1f58d43b3ebd = (*(void ***)this_)[7];
  }
  if (mb_entry_c8ea1f58d43b3ebd == NULL) {
  return 0;
  }
  mb_fn_c8ea1f58d43b3ebd mb_target_c8ea1f58d43b3ebd = (mb_fn_c8ea1f58d43b3ebd)mb_entry_c8ea1f58d43b3ebd;
  int32_t mb_result_c8ea1f58d43b3ebd = mb_target_c8ea1f58d43b3ebd(this_, handler, result_out);
  return mb_result_c8ea1f58d43b3ebd;
}

typedef int32_t (MB_CALL *mb_fn_80ea24493477fb27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62cb19d14cc280504c3bd03(void * this_, uint64_t * result_out) {
  void *mb_entry_80ea24493477fb27 = NULL;
  if (this_ != NULL) {
    mb_entry_80ea24493477fb27 = (*(void ***)this_)[6];
  }
  if (mb_entry_80ea24493477fb27 == NULL) {
  return 0;
  }
  mb_fn_80ea24493477fb27 mb_target_80ea24493477fb27 = (mb_fn_80ea24493477fb27)mb_entry_80ea24493477fb27;
  int32_t mb_result_80ea24493477fb27 = mb_target_80ea24493477fb27(this_, (void * *)result_out);
  return mb_result_80ea24493477fb27;
}

typedef int32_t (MB_CALL *mb_fn_60339c39a1dfaeb9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e670d8f17355d686d6a52135(void * this_, int64_t token) {
  void *mb_entry_60339c39a1dfaeb9 = NULL;
  if (this_ != NULL) {
    mb_entry_60339c39a1dfaeb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_60339c39a1dfaeb9 == NULL) {
  return 0;
  }
  mb_fn_60339c39a1dfaeb9 mb_target_60339c39a1dfaeb9 = (mb_fn_60339c39a1dfaeb9)mb_entry_60339c39a1dfaeb9;
  int32_t mb_result_60339c39a1dfaeb9 = mb_target_60339c39a1dfaeb9(this_, token);
  return mb_result_60339c39a1dfaeb9;
}

typedef int32_t (MB_CALL *mb_fn_76dbef7a2c3aebfb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c846a1779725668f6796c8(void * this_, int64_t token) {
  void *mb_entry_76dbef7a2c3aebfb = NULL;
  if (this_ != NULL) {
    mb_entry_76dbef7a2c3aebfb = (*(void ***)this_)[8];
  }
  if (mb_entry_76dbef7a2c3aebfb == NULL) {
  return 0;
  }
  mb_fn_76dbef7a2c3aebfb mb_target_76dbef7a2c3aebfb = (mb_fn_76dbef7a2c3aebfb)mb_entry_76dbef7a2c3aebfb;
  int32_t mb_result_76dbef7a2c3aebfb = mb_target_76dbef7a2c3aebfb(this_, token);
  return mb_result_76dbef7a2c3aebfb;
}

typedef int32_t (MB_CALL *mb_fn_3c42f44a014617a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993f6b9e255325011c304b9f(void * this_, int32_t * result_out) {
  void *mb_entry_3c42f44a014617a2 = NULL;
  if (this_ != NULL) {
    mb_entry_3c42f44a014617a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c42f44a014617a2 == NULL) {
  return 0;
  }
  mb_fn_3c42f44a014617a2 mb_target_3c42f44a014617a2 = (mb_fn_3c42f44a014617a2)mb_entry_3c42f44a014617a2;
  int32_t mb_result_3c42f44a014617a2 = mb_target_3c42f44a014617a2(this_, result_out);
  return mb_result_3c42f44a014617a2;
}

typedef int32_t (MB_CALL *mb_fn_2e8d024c53de3879)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481b36cd21e706b45bb4cd0d(void * this_, int32_t value) {
  void *mb_entry_2e8d024c53de3879 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8d024c53de3879 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e8d024c53de3879 == NULL) {
  return 0;
  }
  mb_fn_2e8d024c53de3879 mb_target_2e8d024c53de3879 = (mb_fn_2e8d024c53de3879)mb_entry_2e8d024c53de3879;
  int32_t mb_result_2e8d024c53de3879 = mb_target_2e8d024c53de3879(this_, value);
  return mb_result_2e8d024c53de3879;
}

typedef int32_t (MB_CALL *mb_fn_510217bc4a8dddf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711cd5d609f388c2f155c7ac(void * this_, uint64_t * result_out) {
  void *mb_entry_510217bc4a8dddf6 = NULL;
  if (this_ != NULL) {
    mb_entry_510217bc4a8dddf6 = (*(void ***)this_)[8];
  }
  if (mb_entry_510217bc4a8dddf6 == NULL) {
  return 0;
  }
  mb_fn_510217bc4a8dddf6 mb_target_510217bc4a8dddf6 = (mb_fn_510217bc4a8dddf6)mb_entry_510217bc4a8dddf6;
  int32_t mb_result_510217bc4a8dddf6 = mb_target_510217bc4a8dddf6(this_, (void * *)result_out);
  return mb_result_510217bc4a8dddf6;
}

typedef int32_t (MB_CALL *mb_fn_4684b4ad4ff8cced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6158d57bff3fbd40baf187(void * this_, uint64_t * result_out) {
  void *mb_entry_4684b4ad4ff8cced = NULL;
  if (this_ != NULL) {
    mb_entry_4684b4ad4ff8cced = (*(void ***)this_)[6];
  }
  if (mb_entry_4684b4ad4ff8cced == NULL) {
  return 0;
  }
  mb_fn_4684b4ad4ff8cced mb_target_4684b4ad4ff8cced = (mb_fn_4684b4ad4ff8cced)mb_entry_4684b4ad4ff8cced;
  int32_t mb_result_4684b4ad4ff8cced = mb_target_4684b4ad4ff8cced(this_, (void * *)result_out);
  return mb_result_4684b4ad4ff8cced;
}

typedef int32_t (MB_CALL *mb_fn_43c0ba7a87e6b6ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803cab85bbb970c6112ec9ee(void * this_, void * value) {
  void *mb_entry_43c0ba7a87e6b6ee = NULL;
  if (this_ != NULL) {
    mb_entry_43c0ba7a87e6b6ee = (*(void ***)this_)[9];
  }
  if (mb_entry_43c0ba7a87e6b6ee == NULL) {
  return 0;
  }
  mb_fn_43c0ba7a87e6b6ee mb_target_43c0ba7a87e6b6ee = (mb_fn_43c0ba7a87e6b6ee)mb_entry_43c0ba7a87e6b6ee;
  int32_t mb_result_43c0ba7a87e6b6ee = mb_target_43c0ba7a87e6b6ee(this_, value);
  return mb_result_43c0ba7a87e6b6ee;
}

typedef int32_t (MB_CALL *mb_fn_0424c0a7b91a06da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9390aebf7d6be4757847fb5(void * this_, void * value) {
  void *mb_entry_0424c0a7b91a06da = NULL;
  if (this_ != NULL) {
    mb_entry_0424c0a7b91a06da = (*(void ***)this_)[7];
  }
  if (mb_entry_0424c0a7b91a06da == NULL) {
  return 0;
  }
  mb_fn_0424c0a7b91a06da mb_target_0424c0a7b91a06da = (mb_fn_0424c0a7b91a06da)mb_entry_0424c0a7b91a06da;
  int32_t mb_result_0424c0a7b91a06da = mb_target_0424c0a7b91a06da(this_, value);
  return mb_result_0424c0a7b91a06da;
}

typedef int32_t (MB_CALL *mb_fn_fca839fed98a9736)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f006e0cb9ccdae4d2cb1b1(void * this_, int32_t * result_out) {
  void *mb_entry_fca839fed98a9736 = NULL;
  if (this_ != NULL) {
    mb_entry_fca839fed98a9736 = (*(void ***)this_)[6];
  }
  if (mb_entry_fca839fed98a9736 == NULL) {
  return 0;
  }
  mb_fn_fca839fed98a9736 mb_target_fca839fed98a9736 = (mb_fn_fca839fed98a9736)mb_entry_fca839fed98a9736;
  int32_t mb_result_fca839fed98a9736 = mb_target_fca839fed98a9736(this_, result_out);
  return mb_result_fca839fed98a9736;
}

typedef int32_t (MB_CALL *mb_fn_90e8b1d5d379f575)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e23a387f11285a43fd32f8f(void * this_, int32_t value) {
  void *mb_entry_90e8b1d5d379f575 = NULL;
  if (this_ != NULL) {
    mb_entry_90e8b1d5d379f575 = (*(void ***)this_)[7];
  }
  if (mb_entry_90e8b1d5d379f575 == NULL) {
  return 0;
  }
  mb_fn_90e8b1d5d379f575 mb_target_90e8b1d5d379f575 = (mb_fn_90e8b1d5d379f575)mb_entry_90e8b1d5d379f575;
  int32_t mb_result_90e8b1d5d379f575 = mb_target_90e8b1d5d379f575(this_, value);
  return mb_result_90e8b1d5d379f575;
}

typedef int32_t (MB_CALL *mb_fn_99377a3ce4d2c509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c83f5885013227fb21959da(void * this_, uint64_t * result_out) {
  void *mb_entry_99377a3ce4d2c509 = NULL;
  if (this_ != NULL) {
    mb_entry_99377a3ce4d2c509 = (*(void ***)this_)[6];
  }
  if (mb_entry_99377a3ce4d2c509 == NULL) {
  return 0;
  }
  mb_fn_99377a3ce4d2c509 mb_target_99377a3ce4d2c509 = (mb_fn_99377a3ce4d2c509)mb_entry_99377a3ce4d2c509;
  int32_t mb_result_99377a3ce4d2c509 = mb_target_99377a3ce4d2c509(this_, (void * *)result_out);
  return mb_result_99377a3ce4d2c509;
}

typedef int32_t (MB_CALL *mb_fn_208ceb320ef09c69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea0ff0a463b10217e724d4e(void * this_, void * value) {
  void *mb_entry_208ceb320ef09c69 = NULL;
  if (this_ != NULL) {
    mb_entry_208ceb320ef09c69 = (*(void ***)this_)[7];
  }
  if (mb_entry_208ceb320ef09c69 == NULL) {
  return 0;
  }
  mb_fn_208ceb320ef09c69 mb_target_208ceb320ef09c69 = (mb_fn_208ceb320ef09c69)mb_entry_208ceb320ef09c69;
  int32_t mb_result_208ceb320ef09c69 = mb_target_208ceb320ef09c69(this_, value);
  return mb_result_208ceb320ef09c69;
}

typedef int32_t (MB_CALL *mb_fn_006e7902a7bf3a18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4705dd1851b8c55c14af4c7(void * this_, uint64_t * result_out) {
  void *mb_entry_006e7902a7bf3a18 = NULL;
  if (this_ != NULL) {
    mb_entry_006e7902a7bf3a18 = (*(void ***)this_)[6];
  }
  if (mb_entry_006e7902a7bf3a18 == NULL) {
  return 0;
  }
  mb_fn_006e7902a7bf3a18 mb_target_006e7902a7bf3a18 = (mb_fn_006e7902a7bf3a18)mb_entry_006e7902a7bf3a18;
  int32_t mb_result_006e7902a7bf3a18 = mb_target_006e7902a7bf3a18(this_, (void * *)result_out);
  return mb_result_006e7902a7bf3a18;
}

typedef int32_t (MB_CALL *mb_fn_c40b7e671afa56d5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e1d679ca6ae542896d9627(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c40b7e671afa56d5 = NULL;
  if (this_ != NULL) {
    mb_entry_c40b7e671afa56d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c40b7e671afa56d5 == NULL) {
  return 0;
  }
  mb_fn_c40b7e671afa56d5 mb_target_c40b7e671afa56d5 = (mb_fn_c40b7e671afa56d5)mb_entry_c40b7e671afa56d5;
  int32_t mb_result_c40b7e671afa56d5 = mb_target_c40b7e671afa56d5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c40b7e671afa56d5;
}

typedef int32_t (MB_CALL *mb_fn_b4c976ff92518c9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c56e3c068ca403c67bc0f5d(void * this_, uint64_t * result_out) {
  void *mb_entry_b4c976ff92518c9c = NULL;
  if (this_ != NULL) {
    mb_entry_b4c976ff92518c9c = (*(void ***)this_)[7];
  }
  if (mb_entry_b4c976ff92518c9c == NULL) {
  return 0;
  }
  mb_fn_b4c976ff92518c9c mb_target_b4c976ff92518c9c = (mb_fn_b4c976ff92518c9c)mb_entry_b4c976ff92518c9c;
  int32_t mb_result_b4c976ff92518c9c = mb_target_b4c976ff92518c9c(this_, (void * *)result_out);
  return mb_result_b4c976ff92518c9c;
}

typedef int32_t (MB_CALL *mb_fn_a0f26addb24d285e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f9e194030d7892e263c613(void * this_, uint64_t * result_out) {
  void *mb_entry_a0f26addb24d285e = NULL;
  if (this_ != NULL) {
    mb_entry_a0f26addb24d285e = (*(void ***)this_)[8];
  }
  if (mb_entry_a0f26addb24d285e == NULL) {
  return 0;
  }
  mb_fn_a0f26addb24d285e mb_target_a0f26addb24d285e = (mb_fn_a0f26addb24d285e)mb_entry_a0f26addb24d285e;
  int32_t mb_result_a0f26addb24d285e = mb_target_a0f26addb24d285e(this_, (void * *)result_out);
  return mb_result_a0f26addb24d285e;
}

typedef int32_t (MB_CALL *mb_fn_721fba1c6f4f17dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c05b96d6703bd6161682391(void * this_, uint64_t * result_out) {
  void *mb_entry_721fba1c6f4f17dd = NULL;
  if (this_ != NULL) {
    mb_entry_721fba1c6f4f17dd = (*(void ***)this_)[6];
  }
  if (mb_entry_721fba1c6f4f17dd == NULL) {
  return 0;
  }
  mb_fn_721fba1c6f4f17dd mb_target_721fba1c6f4f17dd = (mb_fn_721fba1c6f4f17dd)mb_entry_721fba1c6f4f17dd;
  int32_t mb_result_721fba1c6f4f17dd = mb_target_721fba1c6f4f17dd(this_, (void * *)result_out);
  return mb_result_721fba1c6f4f17dd;
}

typedef int32_t (MB_CALL *mb_fn_44f01e26585e3fe7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38edb21840e1bf7cbac81013(void * this_, uint64_t * result_out) {
  void *mb_entry_44f01e26585e3fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_44f01e26585e3fe7 = (*(void ***)this_)[8];
  }
  if (mb_entry_44f01e26585e3fe7 == NULL) {
  return 0;
  }
  mb_fn_44f01e26585e3fe7 mb_target_44f01e26585e3fe7 = (mb_fn_44f01e26585e3fe7)mb_entry_44f01e26585e3fe7;
  int32_t mb_result_44f01e26585e3fe7 = mb_target_44f01e26585e3fe7(this_, (void * *)result_out);
  return mb_result_44f01e26585e3fe7;
}

typedef int32_t (MB_CALL *mb_fn_6a2df40b8430d124)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d1675e4f70507e74b4e6e1(void * this_, uint64_t * result_out) {
  void *mb_entry_6a2df40b8430d124 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2df40b8430d124 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a2df40b8430d124 == NULL) {
  return 0;
  }
  mb_fn_6a2df40b8430d124 mb_target_6a2df40b8430d124 = (mb_fn_6a2df40b8430d124)mb_entry_6a2df40b8430d124;
  int32_t mb_result_6a2df40b8430d124 = mb_target_6a2df40b8430d124(this_, (void * *)result_out);
  return mb_result_6a2df40b8430d124;
}

typedef int32_t (MB_CALL *mb_fn_2f55c601fd80f7d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2bea6f50107d2acc0b59d0a(void * this_, uint64_t * result_out) {
  void *mb_entry_2f55c601fd80f7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2f55c601fd80f7d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f55c601fd80f7d5 == NULL) {
  return 0;
  }
  mb_fn_2f55c601fd80f7d5 mb_target_2f55c601fd80f7d5 = (mb_fn_2f55c601fd80f7d5)mb_entry_2f55c601fd80f7d5;
  int32_t mb_result_2f55c601fd80f7d5 = mb_target_2f55c601fd80f7d5(this_, (void * *)result_out);
  return mb_result_2f55c601fd80f7d5;
}

typedef int32_t (MB_CALL *mb_fn_e2989e9fbae5f59c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6fcac4509b3b718bd7d4eeb(void * this_, uint64_t * result_out) {
  void *mb_entry_e2989e9fbae5f59c = NULL;
  if (this_ != NULL) {
    mb_entry_e2989e9fbae5f59c = (*(void ***)this_)[6];
  }
  if (mb_entry_e2989e9fbae5f59c == NULL) {
  return 0;
  }
  mb_fn_e2989e9fbae5f59c mb_target_e2989e9fbae5f59c = (mb_fn_e2989e9fbae5f59c)mb_entry_e2989e9fbae5f59c;
  int32_t mb_result_e2989e9fbae5f59c = mb_target_e2989e9fbae5f59c(this_, (void * *)result_out);
  return mb_result_e2989e9fbae5f59c;
}

typedef int32_t (MB_CALL *mb_fn_6c5f142315990a90)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5161fb5d2c6f19afc8662f7b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6c5f142315990a90 = NULL;
  if (this_ != NULL) {
    mb_entry_6c5f142315990a90 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c5f142315990a90 == NULL) {
  return 0;
  }
  mb_fn_6c5f142315990a90 mb_target_6c5f142315990a90 = (mb_fn_6c5f142315990a90)mb_entry_6c5f142315990a90;
  int32_t mb_result_6c5f142315990a90 = mb_target_6c5f142315990a90(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6c5f142315990a90;
}

typedef int32_t (MB_CALL *mb_fn_042cacd8a01dee24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a5c8a47243e70d32a610a2(void * this_, uint64_t * result_out) {
  void *mb_entry_042cacd8a01dee24 = NULL;
  if (this_ != NULL) {
    mb_entry_042cacd8a01dee24 = (*(void ***)this_)[8];
  }
  if (mb_entry_042cacd8a01dee24 == NULL) {
  return 0;
  }
  mb_fn_042cacd8a01dee24 mb_target_042cacd8a01dee24 = (mb_fn_042cacd8a01dee24)mb_entry_042cacd8a01dee24;
  int32_t mb_result_042cacd8a01dee24 = mb_target_042cacd8a01dee24(this_, (void * *)result_out);
  return mb_result_042cacd8a01dee24;
}

typedef int32_t (MB_CALL *mb_fn_ce704b21251071a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff91105190cf53dc39510a73(void * this_, uint64_t * result_out) {
  void *mb_entry_ce704b21251071a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ce704b21251071a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce704b21251071a7 == NULL) {
  return 0;
  }
  mb_fn_ce704b21251071a7 mb_target_ce704b21251071a7 = (mb_fn_ce704b21251071a7)mb_entry_ce704b21251071a7;
  int32_t mb_result_ce704b21251071a7 = mb_target_ce704b21251071a7(this_, (void * *)result_out);
  return mb_result_ce704b21251071a7;
}

typedef int32_t (MB_CALL *mb_fn_a8476240790ca4ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ae237d4da865486b940f63(void * this_, uint64_t * result_out) {
  void *mb_entry_a8476240790ca4ba = NULL;
  if (this_ != NULL) {
    mb_entry_a8476240790ca4ba = (*(void ***)this_)[7];
  }
  if (mb_entry_a8476240790ca4ba == NULL) {
  return 0;
  }
  mb_fn_a8476240790ca4ba mb_target_a8476240790ca4ba = (mb_fn_a8476240790ca4ba)mb_entry_a8476240790ca4ba;
  int32_t mb_result_a8476240790ca4ba = mb_target_a8476240790ca4ba(this_, (void * *)result_out);
  return mb_result_a8476240790ca4ba;
}

typedef int32_t (MB_CALL *mb_fn_5f0ca6e256046f98)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24e366aa15d7a5e00e17e7b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5f0ca6e256046f98 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0ca6e256046f98 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f0ca6e256046f98 == NULL) {
  return 0;
  }
  mb_fn_5f0ca6e256046f98 mb_target_5f0ca6e256046f98 = (mb_fn_5f0ca6e256046f98)mb_entry_5f0ca6e256046f98;
  int32_t mb_result_5f0ca6e256046f98 = mb_target_5f0ca6e256046f98(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5f0ca6e256046f98;
}

typedef int32_t (MB_CALL *mb_fn_83616f8b33bedb2e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8faed9b9f0e65dc9963f9f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_83616f8b33bedb2e = NULL;
  if (this_ != NULL) {
    mb_entry_83616f8b33bedb2e = (*(void ***)this_)[6];
  }
  if (mb_entry_83616f8b33bedb2e == NULL) {
  return 0;
  }
  mb_fn_83616f8b33bedb2e mb_target_83616f8b33bedb2e = (mb_fn_83616f8b33bedb2e)mb_entry_83616f8b33bedb2e;
  int32_t mb_result_83616f8b33bedb2e = mb_target_83616f8b33bedb2e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_83616f8b33bedb2e;
}

typedef int32_t (MB_CALL *mb_fn_309d3ebb2f7da440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fef88a8ba7ff1d9f6d69140(void * this_, uint64_t * result_out) {
  void *mb_entry_309d3ebb2f7da440 = NULL;
  if (this_ != NULL) {
    mb_entry_309d3ebb2f7da440 = (*(void ***)this_)[6];
  }
  if (mb_entry_309d3ebb2f7da440 == NULL) {
  return 0;
  }
  mb_fn_309d3ebb2f7da440 mb_target_309d3ebb2f7da440 = (mb_fn_309d3ebb2f7da440)mb_entry_309d3ebb2f7da440;
  int32_t mb_result_309d3ebb2f7da440 = mb_target_309d3ebb2f7da440(this_, (void * *)result_out);
  return mb_result_309d3ebb2f7da440;
}

typedef int32_t (MB_CALL *mb_fn_f81f1f3117bf312c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4494b5b89a3b51f5b4485cc(void * this_, uint64_t * result_out) {
  void *mb_entry_f81f1f3117bf312c = NULL;
  if (this_ != NULL) {
    mb_entry_f81f1f3117bf312c = (*(void ***)this_)[7];
  }
  if (mb_entry_f81f1f3117bf312c == NULL) {
  return 0;
  }
  mb_fn_f81f1f3117bf312c mb_target_f81f1f3117bf312c = (mb_fn_f81f1f3117bf312c)mb_entry_f81f1f3117bf312c;
  int32_t mb_result_f81f1f3117bf312c = mb_target_f81f1f3117bf312c(this_, (void * *)result_out);
  return mb_result_f81f1f3117bf312c;
}

typedef int32_t (MB_CALL *mb_fn_a1a72b1ff82dc1f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074f85d9e0b6cdf3578b0821(void * this_, uint64_t * result_out) {
  void *mb_entry_a1a72b1ff82dc1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a72b1ff82dc1f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1a72b1ff82dc1f9 == NULL) {
  return 0;
  }
  mb_fn_a1a72b1ff82dc1f9 mb_target_a1a72b1ff82dc1f9 = (mb_fn_a1a72b1ff82dc1f9)mb_entry_a1a72b1ff82dc1f9;
  int32_t mb_result_a1a72b1ff82dc1f9 = mb_target_a1a72b1ff82dc1f9(this_, (void * *)result_out);
  return mb_result_a1a72b1ff82dc1f9;
}

typedef int32_t (MB_CALL *mb_fn_8f62857790eb6943)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a46d99da5852f2b14ab806d(void * this_, uint64_t * result_out) {
  void *mb_entry_8f62857790eb6943 = NULL;
  if (this_ != NULL) {
    mb_entry_8f62857790eb6943 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f62857790eb6943 == NULL) {
  return 0;
  }
  mb_fn_8f62857790eb6943 mb_target_8f62857790eb6943 = (mb_fn_8f62857790eb6943)mb_entry_8f62857790eb6943;
  int32_t mb_result_8f62857790eb6943 = mb_target_8f62857790eb6943(this_, (void * *)result_out);
  return mb_result_8f62857790eb6943;
}

typedef int32_t (MB_CALL *mb_fn_6956ea258b316bc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7866175dc30c7bd1dca91c46(void * this_, uint64_t * result_out) {
  void *mb_entry_6956ea258b316bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_6956ea258b316bc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6956ea258b316bc1 == NULL) {
  return 0;
  }
  mb_fn_6956ea258b316bc1 mb_target_6956ea258b316bc1 = (mb_fn_6956ea258b316bc1)mb_entry_6956ea258b316bc1;
  int32_t mb_result_6956ea258b316bc1 = mb_target_6956ea258b316bc1(this_, (void * *)result_out);
  return mb_result_6956ea258b316bc1;
}

typedef int32_t (MB_CALL *mb_fn_79c97ca7d276eda5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c82b50c8f4d47f4d0f76164(void * this_, uint64_t * result_out) {
  void *mb_entry_79c97ca7d276eda5 = NULL;
  if (this_ != NULL) {
    mb_entry_79c97ca7d276eda5 = (*(void ***)this_)[6];
  }
  if (mb_entry_79c97ca7d276eda5 == NULL) {
  return 0;
  }
  mb_fn_79c97ca7d276eda5 mb_target_79c97ca7d276eda5 = (mb_fn_79c97ca7d276eda5)mb_entry_79c97ca7d276eda5;
  int32_t mb_result_79c97ca7d276eda5 = mb_target_79c97ca7d276eda5(this_, (void * *)result_out);
  return mb_result_79c97ca7d276eda5;
}

typedef int32_t (MB_CALL *mb_fn_a18333ea6663e0eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a143b0dc895c47afecd85adc(void * this_, uint64_t * result_out) {
  void *mb_entry_a18333ea6663e0eb = NULL;
  if (this_ != NULL) {
    mb_entry_a18333ea6663e0eb = (*(void ***)this_)[6];
  }
  if (mb_entry_a18333ea6663e0eb == NULL) {
  return 0;
  }
  mb_fn_a18333ea6663e0eb mb_target_a18333ea6663e0eb = (mb_fn_a18333ea6663e0eb)mb_entry_a18333ea6663e0eb;
  int32_t mb_result_a18333ea6663e0eb = mb_target_a18333ea6663e0eb(this_, (void * *)result_out);
  return mb_result_a18333ea6663e0eb;
}

typedef int32_t (MB_CALL *mb_fn_2f429f448af9c2d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a217b694bacaa9fdb9c8df0b(void * this_, uint64_t * result_out) {
  void *mb_entry_2f429f448af9c2d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f429f448af9c2d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f429f448af9c2d0 == NULL) {
  return 0;
  }
  mb_fn_2f429f448af9c2d0 mb_target_2f429f448af9c2d0 = (mb_fn_2f429f448af9c2d0)mb_entry_2f429f448af9c2d0;
  int32_t mb_result_2f429f448af9c2d0 = mb_target_2f429f448af9c2d0(this_, (void * *)result_out);
  return mb_result_2f429f448af9c2d0;
}

typedef int32_t (MB_CALL *mb_fn_193ce4152d76a0e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1eb8466b4eef5890dbdc8ed(void * this_, uint64_t * result_out) {
  void *mb_entry_193ce4152d76a0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_193ce4152d76a0e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_193ce4152d76a0e0 == NULL) {
  return 0;
  }
  mb_fn_193ce4152d76a0e0 mb_target_193ce4152d76a0e0 = (mb_fn_193ce4152d76a0e0)mb_entry_193ce4152d76a0e0;
  int32_t mb_result_193ce4152d76a0e0 = mb_target_193ce4152d76a0e0(this_, (void * *)result_out);
  return mb_result_193ce4152d76a0e0;
}

typedef int32_t (MB_CALL *mb_fn_c17f95e297f43f1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d081626d06af607f1e59e7(void * this_, void * value) {
  void *mb_entry_c17f95e297f43f1a = NULL;
  if (this_ != NULL) {
    mb_entry_c17f95e297f43f1a = (*(void ***)this_)[9];
  }
  if (mb_entry_c17f95e297f43f1a == NULL) {
  return 0;
  }
  mb_fn_c17f95e297f43f1a mb_target_c17f95e297f43f1a = (mb_fn_c17f95e297f43f1a)mb_entry_c17f95e297f43f1a;
  int32_t mb_result_c17f95e297f43f1a = mb_target_c17f95e297f43f1a(this_, value);
  return mb_result_c17f95e297f43f1a;
}

typedef int32_t (MB_CALL *mb_fn_57c90a26b33c03ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d5800a3544c6e6cfce73a1(void * this_, void * value) {
  void *mb_entry_57c90a26b33c03ef = NULL;
  if (this_ != NULL) {
    mb_entry_57c90a26b33c03ef = (*(void ***)this_)[7];
  }
  if (mb_entry_57c90a26b33c03ef == NULL) {
  return 0;
  }
  mb_fn_57c90a26b33c03ef mb_target_57c90a26b33c03ef = (mb_fn_57c90a26b33c03ef)mb_entry_57c90a26b33c03ef;
  int32_t mb_result_57c90a26b33c03ef = mb_target_57c90a26b33c03ef(this_, value);
  return mb_result_57c90a26b33c03ef;
}

typedef int32_t (MB_CALL *mb_fn_d9991d319a03190c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3cd82a5b04334818d29570(void * this_, int32_t * result_out) {
  void *mb_entry_d9991d319a03190c = NULL;
  if (this_ != NULL) {
    mb_entry_d9991d319a03190c = (*(void ***)this_)[6];
  }
  if (mb_entry_d9991d319a03190c == NULL) {
  return 0;
  }
  mb_fn_d9991d319a03190c mb_target_d9991d319a03190c = (mb_fn_d9991d319a03190c)mb_entry_d9991d319a03190c;
  int32_t mb_result_d9991d319a03190c = mb_target_d9991d319a03190c(this_, result_out);
  return mb_result_d9991d319a03190c;
}

typedef int32_t (MB_CALL *mb_fn_46117ff47b4e4579)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777db4e937b3b983f706e6ef(void * this_, int32_t value) {
  void *mb_entry_46117ff47b4e4579 = NULL;
  if (this_ != NULL) {
    mb_entry_46117ff47b4e4579 = (*(void ***)this_)[7];
  }
  if (mb_entry_46117ff47b4e4579 == NULL) {
  return 0;
  }
  mb_fn_46117ff47b4e4579 mb_target_46117ff47b4e4579 = (mb_fn_46117ff47b4e4579)mb_entry_46117ff47b4e4579;
  int32_t mb_result_46117ff47b4e4579 = mb_target_46117ff47b4e4579(this_, value);
  return mb_result_46117ff47b4e4579;
}

typedef int32_t (MB_CALL *mb_fn_8df85576b22d1634)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154eb8ac4b6ce7f33172853c(void * this_, uint64_t * result_out) {
  void *mb_entry_8df85576b22d1634 = NULL;
  if (this_ != NULL) {
    mb_entry_8df85576b22d1634 = (*(void ***)this_)[6];
  }
  if (mb_entry_8df85576b22d1634 == NULL) {
  return 0;
  }
  mb_fn_8df85576b22d1634 mb_target_8df85576b22d1634 = (mb_fn_8df85576b22d1634)mb_entry_8df85576b22d1634;
  int32_t mb_result_8df85576b22d1634 = mb_target_8df85576b22d1634(this_, (void * *)result_out);
  return mb_result_8df85576b22d1634;
}

typedef int32_t (MB_CALL *mb_fn_754dfcb313ceb7df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65b89ad930226e48d7e8c1a(void * this_, void * value) {
  void *mb_entry_754dfcb313ceb7df = NULL;
  if (this_ != NULL) {
    mb_entry_754dfcb313ceb7df = (*(void ***)this_)[7];
  }
  if (mb_entry_754dfcb313ceb7df == NULL) {
  return 0;
  }
  mb_fn_754dfcb313ceb7df mb_target_754dfcb313ceb7df = (mb_fn_754dfcb313ceb7df)mb_entry_754dfcb313ceb7df;
  int32_t mb_result_754dfcb313ceb7df = mb_target_754dfcb313ceb7df(this_, value);
  return mb_result_754dfcb313ceb7df;
}

typedef int32_t (MB_CALL *mb_fn_c23e95765269ee26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0457b69c2f3b3686777464d5(void * this_, uint64_t * result_out) {
  void *mb_entry_c23e95765269ee26 = NULL;
  if (this_ != NULL) {
    mb_entry_c23e95765269ee26 = (*(void ***)this_)[6];
  }
  if (mb_entry_c23e95765269ee26 == NULL) {
  return 0;
  }
  mb_fn_c23e95765269ee26 mb_target_c23e95765269ee26 = (mb_fn_c23e95765269ee26)mb_entry_c23e95765269ee26;
  int32_t mb_result_c23e95765269ee26 = mb_target_c23e95765269ee26(this_, (void * *)result_out);
  return mb_result_c23e95765269ee26;
}

typedef int32_t (MB_CALL *mb_fn_715e1bbf72b23171)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083310b3f6c34211312bb955(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_715e1bbf72b23171 = NULL;
  if (this_ != NULL) {
    mb_entry_715e1bbf72b23171 = (*(void ***)this_)[6];
  }
  if (mb_entry_715e1bbf72b23171 == NULL) {
  return 0;
  }
  mb_fn_715e1bbf72b23171 mb_target_715e1bbf72b23171 = (mb_fn_715e1bbf72b23171)mb_entry_715e1bbf72b23171;
  int32_t mb_result_715e1bbf72b23171 = mb_target_715e1bbf72b23171(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_715e1bbf72b23171;
}

typedef int32_t (MB_CALL *mb_fn_49d68843b3c11ec8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5c17c44d33a16aea093463(void * this_, uint64_t * result_out) {
  void *mb_entry_49d68843b3c11ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_49d68843b3c11ec8 = (*(void ***)this_)[7];
  }
  if (mb_entry_49d68843b3c11ec8 == NULL) {
  return 0;
  }
  mb_fn_49d68843b3c11ec8 mb_target_49d68843b3c11ec8 = (mb_fn_49d68843b3c11ec8)mb_entry_49d68843b3c11ec8;
  int32_t mb_result_49d68843b3c11ec8 = mb_target_49d68843b3c11ec8(this_, (void * *)result_out);
  return mb_result_49d68843b3c11ec8;
}

typedef int32_t (MB_CALL *mb_fn_08df4d6c648bbdbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a720910b4c8e835fd259a49(void * this_, uint64_t * result_out) {
  void *mb_entry_08df4d6c648bbdbb = NULL;
  if (this_ != NULL) {
    mb_entry_08df4d6c648bbdbb = (*(void ***)this_)[8];
  }
  if (mb_entry_08df4d6c648bbdbb == NULL) {
  return 0;
  }
  mb_fn_08df4d6c648bbdbb mb_target_08df4d6c648bbdbb = (mb_fn_08df4d6c648bbdbb)mb_entry_08df4d6c648bbdbb;
  int32_t mb_result_08df4d6c648bbdbb = mb_target_08df4d6c648bbdbb(this_, (void * *)result_out);
  return mb_result_08df4d6c648bbdbb;
}

typedef int32_t (MB_CALL *mb_fn_a925ee204bdcc870)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada22b99de17840f7b404063(void * this_, uint64_t * result_out) {
  void *mb_entry_a925ee204bdcc870 = NULL;
  if (this_ != NULL) {
    mb_entry_a925ee204bdcc870 = (*(void ***)this_)[6];
  }
  if (mb_entry_a925ee204bdcc870 == NULL) {
  return 0;
  }
  mb_fn_a925ee204bdcc870 mb_target_a925ee204bdcc870 = (mb_fn_a925ee204bdcc870)mb_entry_a925ee204bdcc870;
  int32_t mb_result_a925ee204bdcc870 = mb_target_a925ee204bdcc870(this_, (void * *)result_out);
  return mb_result_a925ee204bdcc870;
}

typedef int32_t (MB_CALL *mb_fn_d1fe5197b93f0915)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1aaec752f0432c1a2751120(void * this_, uint64_t * result_out) {
  void *mb_entry_d1fe5197b93f0915 = NULL;
  if (this_ != NULL) {
    mb_entry_d1fe5197b93f0915 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1fe5197b93f0915 == NULL) {
  return 0;
  }
  mb_fn_d1fe5197b93f0915 mb_target_d1fe5197b93f0915 = (mb_fn_d1fe5197b93f0915)mb_entry_d1fe5197b93f0915;
  int32_t mb_result_d1fe5197b93f0915 = mb_target_d1fe5197b93f0915(this_, (void * *)result_out);
  return mb_result_d1fe5197b93f0915;
}

typedef int32_t (MB_CALL *mb_fn_4f36817568f9b6ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35f02ce6f005c6d1d023f3c(void * this_, uint64_t * result_out) {
  void *mb_entry_4f36817568f9b6ac = NULL;
  if (this_ != NULL) {
    mb_entry_4f36817568f9b6ac = (*(void ***)this_)[7];
  }
  if (mb_entry_4f36817568f9b6ac == NULL) {
  return 0;
  }
  mb_fn_4f36817568f9b6ac mb_target_4f36817568f9b6ac = (mb_fn_4f36817568f9b6ac)mb_entry_4f36817568f9b6ac;
  int32_t mb_result_4f36817568f9b6ac = mb_target_4f36817568f9b6ac(this_, (void * *)result_out);
  return mb_result_4f36817568f9b6ac;
}

typedef int32_t (MB_CALL *mb_fn_c438d97b2b8718a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367b76680bcda9d8424b49c6(void * this_, uint64_t * result_out) {
  void *mb_entry_c438d97b2b8718a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c438d97b2b8718a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c438d97b2b8718a3 == NULL) {
  return 0;
  }
  mb_fn_c438d97b2b8718a3 mb_target_c438d97b2b8718a3 = (mb_fn_c438d97b2b8718a3)mb_entry_c438d97b2b8718a3;
  int32_t mb_result_c438d97b2b8718a3 = mb_target_c438d97b2b8718a3(this_, (void * *)result_out);
  return mb_result_c438d97b2b8718a3;
}

typedef int32_t (MB_CALL *mb_fn_31923979ec727039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52e130add4510fd16870662(void * this_, uint64_t * result_out) {
  void *mb_entry_31923979ec727039 = NULL;
  if (this_ != NULL) {
    mb_entry_31923979ec727039 = (*(void ***)this_)[6];
  }
  if (mb_entry_31923979ec727039 == NULL) {
  return 0;
  }
  mb_fn_31923979ec727039 mb_target_31923979ec727039 = (mb_fn_31923979ec727039)mb_entry_31923979ec727039;
  int32_t mb_result_31923979ec727039 = mb_target_31923979ec727039(this_, (void * *)result_out);
  return mb_result_31923979ec727039;
}

typedef int32_t (MB_CALL *mb_fn_7445e585326c3547)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7933e7c904d1fa71eb8a7ecf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7445e585326c3547 = NULL;
  if (this_ != NULL) {
    mb_entry_7445e585326c3547 = (*(void ***)this_)[24];
  }
  if (mb_entry_7445e585326c3547 == NULL) {
  return 0;
  }
  mb_fn_7445e585326c3547 mb_target_7445e585326c3547 = (mb_fn_7445e585326c3547)mb_entry_7445e585326c3547;
  int32_t mb_result_7445e585326c3547 = mb_target_7445e585326c3547(this_, handler, result_out);
  return mb_result_7445e585326c3547;
}

typedef int32_t (MB_CALL *mb_fn_d49cf01868c8f4b6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf8f76213c0aa5570605a2e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d49cf01868c8f4b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d49cf01868c8f4b6 = (*(void ***)this_)[26];
  }
  if (mb_entry_d49cf01868c8f4b6 == NULL) {
  return 0;
  }
  mb_fn_d49cf01868c8f4b6 mb_target_d49cf01868c8f4b6 = (mb_fn_d49cf01868c8f4b6)mb_entry_d49cf01868c8f4b6;
  int32_t mb_result_d49cf01868c8f4b6 = mb_target_d49cf01868c8f4b6(this_, handler, result_out);
  return mb_result_d49cf01868c8f4b6;
}

typedef int32_t (MB_CALL *mb_fn_8a69a6e969aa16bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676c2e94527ec67778e5c95a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a69a6e969aa16bf = NULL;
  if (this_ != NULL) {
    mb_entry_8a69a6e969aa16bf = (*(void ***)this_)[20];
  }
  if (mb_entry_8a69a6e969aa16bf == NULL) {
  return 0;
  }
  mb_fn_8a69a6e969aa16bf mb_target_8a69a6e969aa16bf = (mb_fn_8a69a6e969aa16bf)mb_entry_8a69a6e969aa16bf;
  int32_t mb_result_8a69a6e969aa16bf = mb_target_8a69a6e969aa16bf(this_, (uint8_t *)result_out);
  return mb_result_8a69a6e969aa16bf;
}

typedef int32_t (MB_CALL *mb_fn_5214fdbcc6a25cfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c0c41a12c374a9fae3af7d(void * this_, uint64_t * result_out) {
  void *mb_entry_5214fdbcc6a25cfd = NULL;
  if (this_ != NULL) {
    mb_entry_5214fdbcc6a25cfd = (*(void ***)this_)[18];
  }
  if (mb_entry_5214fdbcc6a25cfd == NULL) {
  return 0;
  }
  mb_fn_5214fdbcc6a25cfd mb_target_5214fdbcc6a25cfd = (mb_fn_5214fdbcc6a25cfd)mb_entry_5214fdbcc6a25cfd;
  int32_t mb_result_5214fdbcc6a25cfd = mb_target_5214fdbcc6a25cfd(this_, (void * *)result_out);
  return mb_result_5214fdbcc6a25cfd;
}

typedef int32_t (MB_CALL *mb_fn_bac27d19ec9074ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cb31ed661b5eb442e0a541(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bac27d19ec9074ae = NULL;
  if (this_ != NULL) {
    mb_entry_bac27d19ec9074ae = (*(void ***)this_)[8];
  }
  if (mb_entry_bac27d19ec9074ae == NULL) {
  return 0;
  }
  mb_fn_bac27d19ec9074ae mb_target_bac27d19ec9074ae = (mb_fn_bac27d19ec9074ae)mb_entry_bac27d19ec9074ae;
  int32_t mb_result_bac27d19ec9074ae = mb_target_bac27d19ec9074ae(this_, (uint8_t *)result_out);
  return mb_result_bac27d19ec9074ae;
}

typedef int32_t (MB_CALL *mb_fn_cbeba5cc5498834a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d80b3cb68edea63d17a381a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbeba5cc5498834a = NULL;
  if (this_ != NULL) {
    mb_entry_cbeba5cc5498834a = (*(void ***)this_)[6];
  }
  if (mb_entry_cbeba5cc5498834a == NULL) {
  return 0;
  }
  mb_fn_cbeba5cc5498834a mb_target_cbeba5cc5498834a = (mb_fn_cbeba5cc5498834a)mb_entry_cbeba5cc5498834a;
  int32_t mb_result_cbeba5cc5498834a = mb_target_cbeba5cc5498834a(this_, (double *)result_out);
  return mb_result_cbeba5cc5498834a;
}

typedef int32_t (MB_CALL *mb_fn_b0cecf210e92e3ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1edfcf9d99b93ed06ddde3b(void * this_, uint64_t * result_out) {
  void *mb_entry_b0cecf210e92e3ee = NULL;
  if (this_ != NULL) {
    mb_entry_b0cecf210e92e3ee = (*(void ***)this_)[16];
  }
  if (mb_entry_b0cecf210e92e3ee == NULL) {
  return 0;
  }
  mb_fn_b0cecf210e92e3ee mb_target_b0cecf210e92e3ee = (mb_fn_b0cecf210e92e3ee)mb_entry_b0cecf210e92e3ee;
  int32_t mb_result_b0cecf210e92e3ee = mb_target_b0cecf210e92e3ee(this_, (void * *)result_out);
  return mb_result_b0cecf210e92e3ee;
}

typedef int32_t (MB_CALL *mb_fn_a5adb75a17c2fcb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed67212dde3c60f92884f96a(void * this_, uint64_t * result_out) {
  void *mb_entry_a5adb75a17c2fcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_a5adb75a17c2fcb0 = (*(void ***)this_)[12];
  }
  if (mb_entry_a5adb75a17c2fcb0 == NULL) {
  return 0;
  }
  mb_fn_a5adb75a17c2fcb0 mb_target_a5adb75a17c2fcb0 = (mb_fn_a5adb75a17c2fcb0)mb_entry_a5adb75a17c2fcb0;
  int32_t mb_result_a5adb75a17c2fcb0 = mb_target_a5adb75a17c2fcb0(this_, (void * *)result_out);
  return mb_result_a5adb75a17c2fcb0;
}

typedef int32_t (MB_CALL *mb_fn_3518aa6631613033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff0ee7486a7ef10cc433457(void * this_, uint64_t * result_out) {
  void *mb_entry_3518aa6631613033 = NULL;
  if (this_ != NULL) {
    mb_entry_3518aa6631613033 = (*(void ***)this_)[22];
  }
  if (mb_entry_3518aa6631613033 == NULL) {
  return 0;
  }
  mb_fn_3518aa6631613033 mb_target_3518aa6631613033 = (mb_fn_3518aa6631613033)mb_entry_3518aa6631613033;
  int32_t mb_result_3518aa6631613033 = mb_target_3518aa6631613033(this_, (void * *)result_out);
  return mb_result_3518aa6631613033;
}

typedef int32_t (MB_CALL *mb_fn_67de19684d01909a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31a421cfc5c43513329823a(void * this_, uint64_t * result_out) {
  void *mb_entry_67de19684d01909a = NULL;
  if (this_ != NULL) {
    mb_entry_67de19684d01909a = (*(void ***)this_)[10];
  }
  if (mb_entry_67de19684d01909a == NULL) {
  return 0;
  }
  mb_fn_67de19684d01909a mb_target_67de19684d01909a = (mb_fn_67de19684d01909a)mb_entry_67de19684d01909a;
  int32_t mb_result_67de19684d01909a = mb_target_67de19684d01909a(this_, (void * *)result_out);
  return mb_result_67de19684d01909a;
}

typedef int32_t (MB_CALL *mb_fn_ee2c86077069c4bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d1ef68aa56a77c3dc2e587(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee2c86077069c4bc = NULL;
  if (this_ != NULL) {
    mb_entry_ee2c86077069c4bc = (*(void ***)this_)[14];
  }
  if (mb_entry_ee2c86077069c4bc == NULL) {
  return 0;
  }
  mb_fn_ee2c86077069c4bc mb_target_ee2c86077069c4bc = (mb_fn_ee2c86077069c4bc)mb_entry_ee2c86077069c4bc;
  int32_t mb_result_ee2c86077069c4bc = mb_target_ee2c86077069c4bc(this_, (uint8_t *)result_out);
  return mb_result_ee2c86077069c4bc;
}

typedef int32_t (MB_CALL *mb_fn_547ff3d51bdc4ab3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a56e59cc8ee2861323cfee(void * this_, uint32_t value) {
  void *mb_entry_547ff3d51bdc4ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_547ff3d51bdc4ab3 = (*(void ***)this_)[21];
  }
  if (mb_entry_547ff3d51bdc4ab3 == NULL) {
  return 0;
  }
  mb_fn_547ff3d51bdc4ab3 mb_target_547ff3d51bdc4ab3 = (mb_fn_547ff3d51bdc4ab3)mb_entry_547ff3d51bdc4ab3;
  int32_t mb_result_547ff3d51bdc4ab3 = mb_target_547ff3d51bdc4ab3(this_, value);
  return mb_result_547ff3d51bdc4ab3;
}

typedef int32_t (MB_CALL *mb_fn_d4b344a74e077e66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f208fe7fb1d69861f9648e(void * this_, void * value) {
  void *mb_entry_d4b344a74e077e66 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b344a74e077e66 = (*(void ***)this_)[19];
  }
  if (mb_entry_d4b344a74e077e66 == NULL) {
  return 0;
  }
  mb_fn_d4b344a74e077e66 mb_target_d4b344a74e077e66 = (mb_fn_d4b344a74e077e66)mb_entry_d4b344a74e077e66;
  int32_t mb_result_d4b344a74e077e66 = mb_target_d4b344a74e077e66(this_, value);
  return mb_result_d4b344a74e077e66;
}

typedef int32_t (MB_CALL *mb_fn_d7f7cdd0e88665cd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0990f998579fa2cfa2fec5d(void * this_, uint32_t value) {
  void *mb_entry_d7f7cdd0e88665cd = NULL;
  if (this_ != NULL) {
    mb_entry_d7f7cdd0e88665cd = (*(void ***)this_)[9];
  }
  if (mb_entry_d7f7cdd0e88665cd == NULL) {
  return 0;
  }
  mb_fn_d7f7cdd0e88665cd mb_target_d7f7cdd0e88665cd = (mb_fn_d7f7cdd0e88665cd)mb_entry_d7f7cdd0e88665cd;
  int32_t mb_result_d7f7cdd0e88665cd = mb_target_d7f7cdd0e88665cd(this_, value);
  return mb_result_d7f7cdd0e88665cd;
}

typedef int32_t (MB_CALL *mb_fn_fab967b2e498f5ae)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6432ff01f209d13c5906cd(void * this_, double value) {
  void *mb_entry_fab967b2e498f5ae = NULL;
  if (this_ != NULL) {
    mb_entry_fab967b2e498f5ae = (*(void ***)this_)[7];
  }
  if (mb_entry_fab967b2e498f5ae == NULL) {
  return 0;
  }
  mb_fn_fab967b2e498f5ae mb_target_fab967b2e498f5ae = (mb_fn_fab967b2e498f5ae)mb_entry_fab967b2e498f5ae;
  int32_t mb_result_fab967b2e498f5ae = mb_target_fab967b2e498f5ae(this_, value);
  return mb_result_fab967b2e498f5ae;
}

typedef int32_t (MB_CALL *mb_fn_0274846a779cd808)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b615daf808e3d9a5a99c407(void * this_, void * value) {
  void *mb_entry_0274846a779cd808 = NULL;
  if (this_ != NULL) {
    mb_entry_0274846a779cd808 = (*(void ***)this_)[17];
  }
  if (mb_entry_0274846a779cd808 == NULL) {
  return 0;
  }
  mb_fn_0274846a779cd808 mb_target_0274846a779cd808 = (mb_fn_0274846a779cd808)mb_entry_0274846a779cd808;
  int32_t mb_result_0274846a779cd808 = mb_target_0274846a779cd808(this_, value);
  return mb_result_0274846a779cd808;
}

typedef int32_t (MB_CALL *mb_fn_f5e91b6565eeb371)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a20cd582515506fcf94268(void * this_, void * value) {
  void *mb_entry_f5e91b6565eeb371 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e91b6565eeb371 = (*(void ***)this_)[13];
  }
  if (mb_entry_f5e91b6565eeb371 == NULL) {
  return 0;
  }
  mb_fn_f5e91b6565eeb371 mb_target_f5e91b6565eeb371 = (mb_fn_f5e91b6565eeb371)mb_entry_f5e91b6565eeb371;
  int32_t mb_result_f5e91b6565eeb371 = mb_target_f5e91b6565eeb371(this_, value);
  return mb_result_f5e91b6565eeb371;
}

typedef int32_t (MB_CALL *mb_fn_70eb12ffdb52ad22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3b1b22b2da83f74300e8b4(void * this_, void * value) {
  void *mb_entry_70eb12ffdb52ad22 = NULL;
  if (this_ != NULL) {
    mb_entry_70eb12ffdb52ad22 = (*(void ***)this_)[23];
  }
  if (mb_entry_70eb12ffdb52ad22 == NULL) {
  return 0;
  }
  mb_fn_70eb12ffdb52ad22 mb_target_70eb12ffdb52ad22 = (mb_fn_70eb12ffdb52ad22)mb_entry_70eb12ffdb52ad22;
  int32_t mb_result_70eb12ffdb52ad22 = mb_target_70eb12ffdb52ad22(this_, value);
  return mb_result_70eb12ffdb52ad22;
}

typedef int32_t (MB_CALL *mb_fn_97336c1706676c2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a403ec8ca44ec307670cd157(void * this_, void * value) {
  void *mb_entry_97336c1706676c2a = NULL;
  if (this_ != NULL) {
    mb_entry_97336c1706676c2a = (*(void ***)this_)[11];
  }
  if (mb_entry_97336c1706676c2a == NULL) {
  return 0;
  }
  mb_fn_97336c1706676c2a mb_target_97336c1706676c2a = (mb_fn_97336c1706676c2a)mb_entry_97336c1706676c2a;
  int32_t mb_result_97336c1706676c2a = mb_target_97336c1706676c2a(this_, value);
  return mb_result_97336c1706676c2a;
}

typedef int32_t (MB_CALL *mb_fn_b9f33503b6a3a362)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc254a99ceea95d790bc5898(void * this_, uint32_t value) {
  void *mb_entry_b9f33503b6a3a362 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f33503b6a3a362 = (*(void ***)this_)[15];
  }
  if (mb_entry_b9f33503b6a3a362 == NULL) {
  return 0;
  }
  mb_fn_b9f33503b6a3a362 mb_target_b9f33503b6a3a362 = (mb_fn_b9f33503b6a3a362)mb_entry_b9f33503b6a3a362;
  int32_t mb_result_b9f33503b6a3a362 = mb_target_b9f33503b6a3a362(this_, value);
  return mb_result_b9f33503b6a3a362;
}

typedef int32_t (MB_CALL *mb_fn_949015ae83076e1f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb643eec0fd04720d75671a(void * this_, int64_t token) {
  void *mb_entry_949015ae83076e1f = NULL;
  if (this_ != NULL) {
    mb_entry_949015ae83076e1f = (*(void ***)this_)[25];
  }
  if (mb_entry_949015ae83076e1f == NULL) {
  return 0;
  }
  mb_fn_949015ae83076e1f mb_target_949015ae83076e1f = (mb_fn_949015ae83076e1f)mb_entry_949015ae83076e1f;
  int32_t mb_result_949015ae83076e1f = mb_target_949015ae83076e1f(this_, token);
  return mb_result_949015ae83076e1f;
}

typedef int32_t (MB_CALL *mb_fn_a23e7034118510a5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4522609ce395526b33e4d256(void * this_, int64_t token) {
  void *mb_entry_a23e7034118510a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a23e7034118510a5 = (*(void ***)this_)[27];
  }
  if (mb_entry_a23e7034118510a5 == NULL) {
  return 0;
  }
  mb_fn_a23e7034118510a5 mb_target_a23e7034118510a5 = (mb_fn_a23e7034118510a5)mb_entry_a23e7034118510a5;
  int32_t mb_result_a23e7034118510a5 = mb_target_a23e7034118510a5(this_, token);
  return mb_result_a23e7034118510a5;
}

