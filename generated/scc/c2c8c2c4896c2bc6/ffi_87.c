#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_37f6ccb83db51c5b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd6351d2db52857c146d95a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37f6ccb83db51c5b = NULL;
  if (this_ != NULL) {
    mb_entry_37f6ccb83db51c5b = (*(void ***)this_)[10];
  }
  if (mb_entry_37f6ccb83db51c5b == NULL) {
  return 0;
  }
  mb_fn_37f6ccb83db51c5b mb_target_37f6ccb83db51c5b = (mb_fn_37f6ccb83db51c5b)mb_entry_37f6ccb83db51c5b;
  int32_t mb_result_37f6ccb83db51c5b = mb_target_37f6ccb83db51c5b(this_, (uint8_t *)result_out);
  return mb_result_37f6ccb83db51c5b;
}

typedef int32_t (MB_CALL *mb_fn_11551b940dea7a61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afdafa0972069afeb9c46fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11551b940dea7a61 = NULL;
  if (this_ != NULL) {
    mb_entry_11551b940dea7a61 = (*(void ***)this_)[55];
  }
  if (mb_entry_11551b940dea7a61 == NULL) {
  return 0;
  }
  mb_fn_11551b940dea7a61 mb_target_11551b940dea7a61 = (mb_fn_11551b940dea7a61)mb_entry_11551b940dea7a61;
  int32_t mb_result_11551b940dea7a61 = mb_target_11551b940dea7a61(this_, (uint8_t *)result_out);
  return mb_result_11551b940dea7a61;
}

typedef int32_t (MB_CALL *mb_fn_52e92ee27596ef9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d992ecf99cf2c454b47b9f7(void * this_, uint64_t * result_out) {
  void *mb_entry_52e92ee27596ef9b = NULL;
  if (this_ != NULL) {
    mb_entry_52e92ee27596ef9b = (*(void ***)this_)[28];
  }
  if (mb_entry_52e92ee27596ef9b == NULL) {
  return 0;
  }
  mb_fn_52e92ee27596ef9b mb_target_52e92ee27596ef9b = (mb_fn_52e92ee27596ef9b)mb_entry_52e92ee27596ef9b;
  int32_t mb_result_52e92ee27596ef9b = mb_target_52e92ee27596ef9b(this_, (void * *)result_out);
  return mb_result_52e92ee27596ef9b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e193455738a9d3ef_p1;
typedef char mb_assert_e193455738a9d3ef_p1[(sizeof(mb_agg_e193455738a9d3ef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e193455738a9d3ef_p1[(MB_ALIGNOF(mb_agg_e193455738a9d3ef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e193455738a9d3ef)(void *, mb_agg_e193455738a9d3ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64590320db77a0602abbaa81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e193455738a9d3ef = NULL;
  if (this_ != NULL) {
    mb_entry_e193455738a9d3ef = (*(void ***)this_)[21];
  }
  if (mb_entry_e193455738a9d3ef == NULL) {
  return 0;
  }
  mb_fn_e193455738a9d3ef mb_target_e193455738a9d3ef = (mb_fn_e193455738a9d3ef)mb_entry_e193455738a9d3ef;
  int32_t mb_result_e193455738a9d3ef = mb_target_e193455738a9d3ef(this_, (mb_agg_e193455738a9d3ef_p1 *)result_out);
  return mb_result_e193455738a9d3ef;
}

typedef int32_t (MB_CALL *mb_fn_3857e2dadfcc5e12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38326f303b8e7dcf0483bc44(void * this_, int32_t * result_out) {
  void *mb_entry_3857e2dadfcc5e12 = NULL;
  if (this_ != NULL) {
    mb_entry_3857e2dadfcc5e12 = (*(void ***)this_)[19];
  }
  if (mb_entry_3857e2dadfcc5e12 == NULL) {
  return 0;
  }
  mb_fn_3857e2dadfcc5e12 mb_target_3857e2dadfcc5e12 = (mb_fn_3857e2dadfcc5e12)mb_entry_3857e2dadfcc5e12;
  int32_t mb_result_3857e2dadfcc5e12 = mb_target_3857e2dadfcc5e12(this_, result_out);
  return mb_result_3857e2dadfcc5e12;
}

typedef int32_t (MB_CALL *mb_fn_7f430f248a4eba04)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31e7512d6c3030c0a239444(void * this_, int32_t * result_out) {
  void *mb_entry_7f430f248a4eba04 = NULL;
  if (this_ != NULL) {
    mb_entry_7f430f248a4eba04 = (*(void ***)this_)[20];
  }
  if (mb_entry_7f430f248a4eba04 == NULL) {
  return 0;
  }
  mb_fn_7f430f248a4eba04 mb_target_7f430f248a4eba04 = (mb_fn_7f430f248a4eba04)mb_entry_7f430f248a4eba04;
  int32_t mb_result_7f430f248a4eba04 = mb_target_7f430f248a4eba04(this_, result_out);
  return mb_result_7f430f248a4eba04;
}

typedef int32_t (MB_CALL *mb_fn_22c4d8953ec050e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3b078ebccb637b832b3070(void * this_, uint64_t * result_out) {
  void *mb_entry_22c4d8953ec050e2 = NULL;
  if (this_ != NULL) {
    mb_entry_22c4d8953ec050e2 = (*(void ***)this_)[38];
  }
  if (mb_entry_22c4d8953ec050e2 == NULL) {
  return 0;
  }
  mb_fn_22c4d8953ec050e2 mb_target_22c4d8953ec050e2 = (mb_fn_22c4d8953ec050e2)mb_entry_22c4d8953ec050e2;
  int32_t mb_result_22c4d8953ec050e2 = mb_target_22c4d8953ec050e2(this_, (void * *)result_out);
  return mb_result_22c4d8953ec050e2;
}

typedef int32_t (MB_CALL *mb_fn_7f7806a05c73eb65)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfae7e563f2e6b1b8dbc3cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f7806a05c73eb65 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7806a05c73eb65 = (*(void ***)this_)[34];
  }
  if (mb_entry_7f7806a05c73eb65 == NULL) {
  return 0;
  }
  mb_fn_7f7806a05c73eb65 mb_target_7f7806a05c73eb65 = (mb_fn_7f7806a05c73eb65)mb_entry_7f7806a05c73eb65;
  int32_t mb_result_7f7806a05c73eb65 = mb_target_7f7806a05c73eb65(this_, (double *)result_out);
  return mb_result_7f7806a05c73eb65;
}

typedef int32_t (MB_CALL *mb_fn_39cdf6d9e9aaa226)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7a349517300b9011c76734(void * this_, int64_t * result_out) {
  void *mb_entry_39cdf6d9e9aaa226 = NULL;
  if (this_ != NULL) {
    mb_entry_39cdf6d9e9aaa226 = (*(void ***)this_)[22];
  }
  if (mb_entry_39cdf6d9e9aaa226 == NULL) {
  return 0;
  }
  mb_fn_39cdf6d9e9aaa226 mb_target_39cdf6d9e9aaa226 = (mb_fn_39cdf6d9e9aaa226)mb_entry_39cdf6d9e9aaa226;
  int32_t mb_result_39cdf6d9e9aaa226 = mb_target_39cdf6d9e9aaa226(this_, result_out);
  return mb_result_39cdf6d9e9aaa226;
}

typedef int32_t (MB_CALL *mb_fn_ffda49ed8bfaf90b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9dcb6ced665d0282a39793a(void * this_, uint64_t * result_out) {
  void *mb_entry_ffda49ed8bfaf90b = NULL;
  if (this_ != NULL) {
    mb_entry_ffda49ed8bfaf90b = (*(void ***)this_)[6];
  }
  if (mb_entry_ffda49ed8bfaf90b == NULL) {
  return 0;
  }
  mb_fn_ffda49ed8bfaf90b mb_target_ffda49ed8bfaf90b = (mb_fn_ffda49ed8bfaf90b)mb_entry_ffda49ed8bfaf90b;
  int32_t mb_result_ffda49ed8bfaf90b = mb_target_ffda49ed8bfaf90b(this_, (void * *)result_out);
  return mb_result_ffda49ed8bfaf90b;
}

typedef int32_t (MB_CALL *mb_fn_a6661f0fac05521c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c17f8cf81db2ba7c27138ee(void * this_, uint64_t * result_out) {
  void *mb_entry_a6661f0fac05521c = NULL;
  if (this_ != NULL) {
    mb_entry_a6661f0fac05521c = (*(void ***)this_)[49];
  }
  if (mb_entry_a6661f0fac05521c == NULL) {
  return 0;
  }
  mb_fn_a6661f0fac05521c mb_target_a6661f0fac05521c = (mb_fn_a6661f0fac05521c)mb_entry_a6661f0fac05521c;
  int32_t mb_result_a6661f0fac05521c = mb_target_a6661f0fac05521c(this_, (void * *)result_out);
  return mb_result_a6661f0fac05521c;
}

typedef int32_t (MB_CALL *mb_fn_be9cf11f831a287a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c3d0216cfc53672de88772(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be9cf11f831a287a = NULL;
  if (this_ != NULL) {
    mb_entry_be9cf11f831a287a = (*(void ***)this_)[43];
  }
  if (mb_entry_be9cf11f831a287a == NULL) {
  return 0;
  }
  mb_fn_be9cf11f831a287a mb_target_be9cf11f831a287a = (mb_fn_be9cf11f831a287a)mb_entry_be9cf11f831a287a;
  int32_t mb_result_be9cf11f831a287a = mb_target_be9cf11f831a287a(this_, (uint8_t *)result_out);
  return mb_result_be9cf11f831a287a;
}

typedef int32_t (MB_CALL *mb_fn_b30ca3264fd38863)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fffdc9495ebfb5f03fef037(void * this_, uint64_t * result_out) {
  void *mb_entry_b30ca3264fd38863 = NULL;
  if (this_ != NULL) {
    mb_entry_b30ca3264fd38863 = (*(void ***)this_)[8];
  }
  if (mb_entry_b30ca3264fd38863 == NULL) {
  return 0;
  }
  mb_fn_b30ca3264fd38863 mb_target_b30ca3264fd38863 = (mb_fn_b30ca3264fd38863)mb_entry_b30ca3264fd38863;
  int32_t mb_result_b30ca3264fd38863 = mb_target_b30ca3264fd38863(this_, (void * *)result_out);
  return mb_result_b30ca3264fd38863;
}

typedef int32_t (MB_CALL *mb_fn_032578e41ea0db9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8822ffeebe21a7b892384cb7(void * this_, int32_t * result_out) {
  void *mb_entry_032578e41ea0db9c = NULL;
  if (this_ != NULL) {
    mb_entry_032578e41ea0db9c = (*(void ***)this_)[51];
  }
  if (mb_entry_032578e41ea0db9c == NULL) {
  return 0;
  }
  mb_fn_032578e41ea0db9c mb_target_032578e41ea0db9c = (mb_fn_032578e41ea0db9c)mb_entry_032578e41ea0db9c;
  int32_t mb_result_032578e41ea0db9c = mb_target_032578e41ea0db9c(this_, result_out);
  return mb_result_032578e41ea0db9c;
}

typedef int32_t (MB_CALL *mb_fn_b2f093c9c4efd6eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de9364ff731d7b9372d1e8d(void * this_, int32_t * result_out) {
  void *mb_entry_b2f093c9c4efd6eb = NULL;
  if (this_ != NULL) {
    mb_entry_b2f093c9c4efd6eb = (*(void ***)this_)[53];
  }
  if (mb_entry_b2f093c9c4efd6eb == NULL) {
  return 0;
  }
  mb_fn_b2f093c9c4efd6eb mb_target_b2f093c9c4efd6eb = (mb_fn_b2f093c9c4efd6eb)mb_entry_b2f093c9c4efd6eb;
  int32_t mb_result_b2f093c9c4efd6eb = mb_target_b2f093c9c4efd6eb(this_, result_out);
  return mb_result_b2f093c9c4efd6eb;
}

typedef int32_t (MB_CALL *mb_fn_e177fd0540c63e8d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72121d227958b31a86466f23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e177fd0540c63e8d = NULL;
  if (this_ != NULL) {
    mb_entry_e177fd0540c63e8d = (*(void ***)this_)[15];
  }
  if (mb_entry_e177fd0540c63e8d == NULL) {
  return 0;
  }
  mb_fn_e177fd0540c63e8d mb_target_e177fd0540c63e8d = (mb_fn_e177fd0540c63e8d)mb_entry_e177fd0540c63e8d;
  int32_t mb_result_e177fd0540c63e8d = mb_target_e177fd0540c63e8d(this_, (double *)result_out);
  return mb_result_e177fd0540c63e8d;
}

typedef int32_t (MB_CALL *mb_fn_c72c4d5616f6ab70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cace3ddf27c9ad1eb11a61a(void * this_, int32_t value) {
  void *mb_entry_c72c4d5616f6ab70 = NULL;
  if (this_ != NULL) {
    mb_entry_c72c4d5616f6ab70 = (*(void ***)this_)[46];
  }
  if (mb_entry_c72c4d5616f6ab70 == NULL) {
  return 0;
  }
  mb_fn_c72c4d5616f6ab70 mb_target_c72c4d5616f6ab70 = (mb_fn_c72c4d5616f6ab70)mb_entry_c72c4d5616f6ab70;
  int32_t mb_result_c72c4d5616f6ab70 = mb_target_c72c4d5616f6ab70(this_, value);
  return mb_result_c72c4d5616f6ab70;
}

typedef int32_t (MB_CALL *mb_fn_29e620c1a93d5e35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b17e9992b8d58e9c155f2e(void * this_, int32_t value) {
  void *mb_entry_29e620c1a93d5e35 = NULL;
  if (this_ != NULL) {
    mb_entry_29e620c1a93d5e35 = (*(void ***)this_)[48];
  }
  if (mb_entry_29e620c1a93d5e35 == NULL) {
  return 0;
  }
  mb_fn_29e620c1a93d5e35 mb_target_29e620c1a93d5e35 = (mb_fn_29e620c1a93d5e35)mb_entry_29e620c1a93d5e35;
  int32_t mb_result_29e620c1a93d5e35 = mb_target_29e620c1a93d5e35(this_, value);
  return mb_result_29e620c1a93d5e35;
}

typedef int32_t (MB_CALL *mb_fn_74d7cf323e9a5d75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e5d60aa45076c3a938f9a1(void * this_, void * value) {
  void *mb_entry_74d7cf323e9a5d75 = NULL;
  if (this_ != NULL) {
    mb_entry_74d7cf323e9a5d75 = (*(void ***)this_)[33];
  }
  if (mb_entry_74d7cf323e9a5d75 == NULL) {
  return 0;
  }
  mb_fn_74d7cf323e9a5d75 mb_target_74d7cf323e9a5d75 = (mb_fn_74d7cf323e9a5d75)mb_entry_74d7cf323e9a5d75;
  int32_t mb_result_74d7cf323e9a5d75 = mb_target_74d7cf323e9a5d75(this_, value);
  return mb_result_74d7cf323e9a5d75;
}

typedef int32_t (MB_CALL *mb_fn_d02c1ad034480611)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bccf0f06f905e3c6642f55c(void * this_, uint32_t value) {
  void *mb_entry_d02c1ad034480611 = NULL;
  if (this_ != NULL) {
    mb_entry_d02c1ad034480611 = (*(void ***)this_)[14];
  }
  if (mb_entry_d02c1ad034480611 == NULL) {
  return 0;
  }
  mb_fn_d02c1ad034480611 mb_target_d02c1ad034480611 = (mb_fn_d02c1ad034480611)mb_entry_d02c1ad034480611;
  int32_t mb_result_d02c1ad034480611 = mb_target_d02c1ad034480611(this_, value);
  return mb_result_d02c1ad034480611;
}

typedef int32_t (MB_CALL *mb_fn_7817229129b1f0a4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b79057c2083918cb83ac34a(void * this_, double value) {
  void *mb_entry_7817229129b1f0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7817229129b1f0a4 = (*(void ***)this_)[18];
  }
  if (mb_entry_7817229129b1f0a4 == NULL) {
  return 0;
  }
  mb_fn_7817229129b1f0a4 mb_target_7817229129b1f0a4 = (mb_fn_7817229129b1f0a4)mb_entry_7817229129b1f0a4;
  int32_t mb_result_7817229129b1f0a4 = mb_target_7817229129b1f0a4(this_, value);
  return mb_result_7817229129b1f0a4;
}

typedef int32_t (MB_CALL *mb_fn_9db3ee3ab000c485)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08706ce62f6c15566a348808(void * this_, double value) {
  void *mb_entry_9db3ee3ab000c485 = NULL;
  if (this_ != NULL) {
    mb_entry_9db3ee3ab000c485 = (*(void ***)this_)[40];
  }
  if (mb_entry_9db3ee3ab000c485 == NULL) {
  return 0;
  }
  mb_fn_9db3ee3ab000c485 mb_target_9db3ee3ab000c485 = (mb_fn_9db3ee3ab000c485)mb_entry_9db3ee3ab000c485;
  int32_t mb_result_9db3ee3ab000c485 = mb_target_9db3ee3ab000c485(this_, value);
  return mb_result_9db3ee3ab000c485;
}

typedef int32_t (MB_CALL *mb_fn_f55b16cd552a3a1b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c5c662b54e73b53766c1b0(void * this_, uint32_t value) {
  void *mb_entry_f55b16cd552a3a1b = NULL;
  if (this_ != NULL) {
    mb_entry_f55b16cd552a3a1b = (*(void ***)this_)[37];
  }
  if (mb_entry_f55b16cd552a3a1b == NULL) {
  return 0;
  }
  mb_fn_f55b16cd552a3a1b mb_target_f55b16cd552a3a1b = (mb_fn_f55b16cd552a3a1b)mb_entry_f55b16cd552a3a1b;
  int32_t mb_result_f55b16cd552a3a1b = mb_target_f55b16cd552a3a1b(this_, value);
  return mb_result_f55b16cd552a3a1b;
}

typedef int32_t (MB_CALL *mb_fn_7b8e1b0518909f25)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de50ce6732ef08490204ac9(void * this_, uint32_t value) {
  void *mb_entry_7b8e1b0518909f25 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8e1b0518909f25 = (*(void ***)this_)[11];
  }
  if (mb_entry_7b8e1b0518909f25 == NULL) {
  return 0;
  }
  mb_fn_7b8e1b0518909f25 mb_target_7b8e1b0518909f25 = (mb_fn_7b8e1b0518909f25)mb_entry_7b8e1b0518909f25;
  int32_t mb_result_7b8e1b0518909f25 = mb_target_7b8e1b0518909f25(this_, value);
  return mb_result_7b8e1b0518909f25;
}

typedef int32_t (MB_CALL *mb_fn_a8fd952db55b7e1d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fd6ca6c5ef87d6f1b34ab3(void * this_, double value) {
  void *mb_entry_a8fd952db55b7e1d = NULL;
  if (this_ != NULL) {
    mb_entry_a8fd952db55b7e1d = (*(void ***)this_)[35];
  }
  if (mb_entry_a8fd952db55b7e1d == NULL) {
  return 0;
  }
  mb_fn_a8fd952db55b7e1d mb_target_a8fd952db55b7e1d = (mb_fn_a8fd952db55b7e1d)mb_entry_a8fd952db55b7e1d;
  int32_t mb_result_a8fd952db55b7e1d = mb_target_a8fd952db55b7e1d(this_, value);
  return mb_result_a8fd952db55b7e1d;
}

typedef int32_t (MB_CALL *mb_fn_48ba8e74c74bbdcb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d9362cb0c07311b79a86b7(void * this_, int64_t value) {
  void *mb_entry_48ba8e74c74bbdcb = NULL;
  if (this_ != NULL) {
    mb_entry_48ba8e74c74bbdcb = (*(void ***)this_)[23];
  }
  if (mb_entry_48ba8e74c74bbdcb == NULL) {
  return 0;
  }
  mb_fn_48ba8e74c74bbdcb mb_target_48ba8e74c74bbdcb = (mb_fn_48ba8e74c74bbdcb)mb_entry_48ba8e74c74bbdcb;
  int32_t mb_result_48ba8e74c74bbdcb = mb_target_48ba8e74c74bbdcb(this_, value);
  return mb_result_48ba8e74c74bbdcb;
}

typedef int32_t (MB_CALL *mb_fn_c7917d76b20a237b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ae81014dbc4fa74af53114(void * this_, void * value) {
  void *mb_entry_c7917d76b20a237b = NULL;
  if (this_ != NULL) {
    mb_entry_c7917d76b20a237b = (*(void ***)this_)[7];
  }
  if (mb_entry_c7917d76b20a237b == NULL) {
  return 0;
  }
  mb_fn_c7917d76b20a237b mb_target_c7917d76b20a237b = (mb_fn_c7917d76b20a237b)mb_entry_c7917d76b20a237b;
  int32_t mb_result_c7917d76b20a237b = mb_target_c7917d76b20a237b(this_, value);
  return mb_result_c7917d76b20a237b;
}

typedef int32_t (MB_CALL *mb_fn_6599f531d2dfbce0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1802dc97abf3d28b6e31262(void * this_, void * value) {
  void *mb_entry_6599f531d2dfbce0 = NULL;
  if (this_ != NULL) {
    mb_entry_6599f531d2dfbce0 = (*(void ***)this_)[50];
  }
  if (mb_entry_6599f531d2dfbce0 == NULL) {
  return 0;
  }
  mb_fn_6599f531d2dfbce0 mb_target_6599f531d2dfbce0 = (mb_fn_6599f531d2dfbce0)mb_entry_6599f531d2dfbce0;
  int32_t mb_result_6599f531d2dfbce0 = mb_target_6599f531d2dfbce0(this_, value);
  return mb_result_6599f531d2dfbce0;
}

typedef int32_t (MB_CALL *mb_fn_590ac28098091b21)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112a497d42be1202e2e3ce75(void * this_, uint32_t value) {
  void *mb_entry_590ac28098091b21 = NULL;
  if (this_ != NULL) {
    mb_entry_590ac28098091b21 = (*(void ***)this_)[44];
  }
  if (mb_entry_590ac28098091b21 == NULL) {
  return 0;
  }
  mb_fn_590ac28098091b21 mb_target_590ac28098091b21 = (mb_fn_590ac28098091b21)mb_entry_590ac28098091b21;
  int32_t mb_result_590ac28098091b21 = mb_target_590ac28098091b21(this_, value);
  return mb_result_590ac28098091b21;
}

typedef int32_t (MB_CALL *mb_fn_6f49517c1dbbab2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68e9402711251d5fd4fd289(void * this_, void * value) {
  void *mb_entry_6f49517c1dbbab2c = NULL;
  if (this_ != NULL) {
    mb_entry_6f49517c1dbbab2c = (*(void ***)this_)[9];
  }
  if (mb_entry_6f49517c1dbbab2c == NULL) {
  return 0;
  }
  mb_fn_6f49517c1dbbab2c mb_target_6f49517c1dbbab2c = (mb_fn_6f49517c1dbbab2c)mb_entry_6f49517c1dbbab2c;
  int32_t mb_result_6f49517c1dbbab2c = mb_target_6f49517c1dbbab2c(this_, value);
  return mb_result_6f49517c1dbbab2c;
}

typedef int32_t (MB_CALL *mb_fn_1f6b07e0e793e472)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991523aea9a4ad5b73625805(void * this_, int32_t value) {
  void *mb_entry_1f6b07e0e793e472 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6b07e0e793e472 = (*(void ***)this_)[52];
  }
  if (mb_entry_1f6b07e0e793e472 == NULL) {
  return 0;
  }
  mb_fn_1f6b07e0e793e472 mb_target_1f6b07e0e793e472 = (mb_fn_1f6b07e0e793e472)mb_entry_1f6b07e0e793e472;
  int32_t mb_result_1f6b07e0e793e472 = mb_target_1f6b07e0e793e472(this_, value);
  return mb_result_1f6b07e0e793e472;
}

typedef int32_t (MB_CALL *mb_fn_f45a9f780b6d95f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd2afa0b8e932ca67982ad3(void * this_, int32_t value) {
  void *mb_entry_f45a9f780b6d95f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f45a9f780b6d95f0 = (*(void ***)this_)[54];
  }
  if (mb_entry_f45a9f780b6d95f0 == NULL) {
  return 0;
  }
  mb_fn_f45a9f780b6d95f0 mb_target_f45a9f780b6d95f0 = (mb_fn_f45a9f780b6d95f0)mb_entry_f45a9f780b6d95f0;
  int32_t mb_result_f45a9f780b6d95f0 = mb_target_f45a9f780b6d95f0(this_, value);
  return mb_result_f45a9f780b6d95f0;
}

typedef int32_t (MB_CALL *mb_fn_dd243dd756ebb518)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02749f294ecb826f76dea06(void * this_, double value) {
  void *mb_entry_dd243dd756ebb518 = NULL;
  if (this_ != NULL) {
    mb_entry_dd243dd756ebb518 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd243dd756ebb518 == NULL) {
  return 0;
  }
  mb_fn_dd243dd756ebb518 mb_target_dd243dd756ebb518 = (mb_fn_dd243dd756ebb518)mb_entry_dd243dd756ebb518;
  int32_t mb_result_dd243dd756ebb518 = mb_target_dd243dd756ebb518(this_, value);
  return mb_result_dd243dd756ebb518;
}

typedef int32_t (MB_CALL *mb_fn_aaeae05976855049)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d05bcf5c810b56f57a2dde(void * this_, int64_t token) {
  void *mb_entry_aaeae05976855049 = NULL;
  if (this_ != NULL) {
    mb_entry_aaeae05976855049 = (*(void ***)this_)[65];
  }
  if (mb_entry_aaeae05976855049 == NULL) {
  return 0;
  }
  mb_fn_aaeae05976855049 mb_target_aaeae05976855049 = (mb_fn_aaeae05976855049)mb_entry_aaeae05976855049;
  int32_t mb_result_aaeae05976855049 = mb_target_aaeae05976855049(this_, token);
  return mb_result_aaeae05976855049;
}

typedef int32_t (MB_CALL *mb_fn_3ef165e247664291)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be98ccc71883bccd8a1415e0(void * this_, int64_t token) {
  void *mb_entry_3ef165e247664291 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef165e247664291 = (*(void ***)this_)[67];
  }
  if (mb_entry_3ef165e247664291 == NULL) {
  return 0;
  }
  mb_fn_3ef165e247664291 mb_target_3ef165e247664291 = (mb_fn_3ef165e247664291)mb_entry_3ef165e247664291;
  int32_t mb_result_3ef165e247664291 = mb_target_3ef165e247664291(this_, token);
  return mb_result_3ef165e247664291;
}

typedef int32_t (MB_CALL *mb_fn_bdbf2b3a852a53cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659c2a07764dd6789ccd0451(void * this_, int64_t token) {
  void *mb_entry_bdbf2b3a852a53cf = NULL;
  if (this_ != NULL) {
    mb_entry_bdbf2b3a852a53cf = (*(void ***)this_)[63];
  }
  if (mb_entry_bdbf2b3a852a53cf == NULL) {
  return 0;
  }
  mb_fn_bdbf2b3a852a53cf mb_target_bdbf2b3a852a53cf = (mb_fn_bdbf2b3a852a53cf)mb_entry_bdbf2b3a852a53cf;
  int32_t mb_result_bdbf2b3a852a53cf = mb_target_bdbf2b3a852a53cf(this_, token);
  return mb_result_bdbf2b3a852a53cf;
}

typedef int32_t (MB_CALL *mb_fn_ad56df380fd18062)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3453df41513c0afa83b95577(void * this_, int64_t token) {
  void *mb_entry_ad56df380fd18062 = NULL;
  if (this_ != NULL) {
    mb_entry_ad56df380fd18062 = (*(void ***)this_)[69];
  }
  if (mb_entry_ad56df380fd18062 == NULL) {
  return 0;
  }
  mb_fn_ad56df380fd18062 mb_target_ad56df380fd18062 = (mb_fn_ad56df380fd18062)mb_entry_ad56df380fd18062;
  int32_t mb_result_ad56df380fd18062 = mb_target_ad56df380fd18062(this_, token);
  return mb_result_ad56df380fd18062;
}

typedef int32_t (MB_CALL *mb_fn_de7fc885e05d535a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be7c6080f4933962cdb171d(void * this_, int64_t token) {
  void *mb_entry_de7fc885e05d535a = NULL;
  if (this_ != NULL) {
    mb_entry_de7fc885e05d535a = (*(void ***)this_)[59];
  }
  if (mb_entry_de7fc885e05d535a == NULL) {
  return 0;
  }
  mb_fn_de7fc885e05d535a mb_target_de7fc885e05d535a = (mb_fn_de7fc885e05d535a)mb_entry_de7fc885e05d535a;
  int32_t mb_result_de7fc885e05d535a = mb_target_de7fc885e05d535a(this_, token);
  return mb_result_de7fc885e05d535a;
}

typedef int32_t (MB_CALL *mb_fn_1ea7dd661a43b065)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db13edca0336a17bd6ab2f83(void * this_, int64_t token) {
  void *mb_entry_1ea7dd661a43b065 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea7dd661a43b065 = (*(void ***)this_)[61];
  }
  if (mb_entry_1ea7dd661a43b065 == NULL) {
  return 0;
  }
  mb_fn_1ea7dd661a43b065 mb_target_1ea7dd661a43b065 = (mb_fn_1ea7dd661a43b065)mb_entry_1ea7dd661a43b065;
  int32_t mb_result_1ea7dd661a43b065 = mb_target_1ea7dd661a43b065(this_, token);
  return mb_result_1ea7dd661a43b065;
}

typedef int32_t (MB_CALL *mb_fn_46b40a3549443ae1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0f0a552b9c265d6676645e(void * this_, int64_t token) {
  void *mb_entry_46b40a3549443ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_46b40a3549443ae1 = (*(void ***)this_)[57];
  }
  if (mb_entry_46b40a3549443ae1 == NULL) {
  return 0;
  }
  mb_fn_46b40a3549443ae1 mb_target_46b40a3549443ae1 = (mb_fn_46b40a3549443ae1)mb_entry_46b40a3549443ae1;
  int32_t mb_result_46b40a3549443ae1 = mb_target_46b40a3549443ae1(this_, token);
  return mb_result_46b40a3549443ae1;
}

typedef int32_t (MB_CALL *mb_fn_8271f9fbe9156060)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799fc31f170b323745bf93b7(void * this_, int64_t token) {
  void *mb_entry_8271f9fbe9156060 = NULL;
  if (this_ != NULL) {
    mb_entry_8271f9fbe9156060 = (*(void ***)this_)[71];
  }
  if (mb_entry_8271f9fbe9156060 == NULL) {
  return 0;
  }
  mb_fn_8271f9fbe9156060 mb_target_8271f9fbe9156060 = (mb_fn_8271f9fbe9156060)mb_entry_8271f9fbe9156060;
  int32_t mb_result_8271f9fbe9156060 = mb_target_8271f9fbe9156060(this_, token);
  return mb_result_8271f9fbe9156060;
}

typedef int32_t (MB_CALL *mb_fn_d7b954b4d7933659)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8513e44c2e26645400fd3a98(void * this_, int64_t token) {
  void *mb_entry_d7b954b4d7933659 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b954b4d7933659 = (*(void ***)this_)[75];
  }
  if (mb_entry_d7b954b4d7933659 == NULL) {
  return 0;
  }
  mb_fn_d7b954b4d7933659 mb_target_d7b954b4d7933659 = (mb_fn_d7b954b4d7933659)mb_entry_d7b954b4d7933659;
  int32_t mb_result_d7b954b4d7933659 = mb_target_d7b954b4d7933659(this_, token);
  return mb_result_d7b954b4d7933659;
}

typedef int32_t (MB_CALL *mb_fn_f0fe65c74623fcec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2cc1b867514757e798d734(void * this_, int64_t token) {
  void *mb_entry_f0fe65c74623fcec = NULL;
  if (this_ != NULL) {
    mb_entry_f0fe65c74623fcec = (*(void ***)this_)[73];
  }
  if (mb_entry_f0fe65c74623fcec == NULL) {
  return 0;
  }
  mb_fn_f0fe65c74623fcec mb_target_f0fe65c74623fcec = (mb_fn_f0fe65c74623fcec)mb_entry_f0fe65c74623fcec;
  int32_t mb_result_f0fe65c74623fcec = mb_target_f0fe65c74623fcec(this_, token);
  return mb_result_f0fe65c74623fcec;
}

typedef int32_t (MB_CALL *mb_fn_79371e147b4417e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f9da19ebad7aa0070da3f5(void * this_, void * source) {
  void *mb_entry_79371e147b4417e2 = NULL;
  if (this_ != NULL) {
    mb_entry_79371e147b4417e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_79371e147b4417e2 == NULL) {
  return 0;
  }
  mb_fn_79371e147b4417e2 mb_target_79371e147b4417e2 = (mb_fn_79371e147b4417e2)mb_entry_79371e147b4417e2;
  int32_t mb_result_79371e147b4417e2 = mb_target_79371e147b4417e2(this_, source);
  return mb_result_79371e147b4417e2;
}

typedef int32_t (MB_CALL *mb_fn_a85da4ed3e0fabcd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dd2be4c46bacac8af74cbe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a85da4ed3e0fabcd = NULL;
  if (this_ != NULL) {
    mb_entry_a85da4ed3e0fabcd = (*(void ***)this_)[6];
  }
  if (mb_entry_a85da4ed3e0fabcd == NULL) {
  return 0;
  }
  mb_fn_a85da4ed3e0fabcd mb_target_a85da4ed3e0fabcd = (mb_fn_a85da4ed3e0fabcd)mb_entry_a85da4ed3e0fabcd;
  int32_t mb_result_a85da4ed3e0fabcd = mb_target_a85da4ed3e0fabcd(this_, (uint8_t *)result_out);
  return mb_result_a85da4ed3e0fabcd;
}

typedef int32_t (MB_CALL *mb_fn_dbebda52fd293fe3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650ecb188b3da1235c027432(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbebda52fd293fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_dbebda52fd293fe3 = (*(void ***)this_)[10];
  }
  if (mb_entry_dbebda52fd293fe3 == NULL) {
  return 0;
  }
  mb_fn_dbebda52fd293fe3 mb_target_dbebda52fd293fe3 = (mb_fn_dbebda52fd293fe3)mb_entry_dbebda52fd293fe3;
  int32_t mb_result_dbebda52fd293fe3 = mb_target_dbebda52fd293fe3(this_, (uint8_t *)result_out);
  return mb_result_dbebda52fd293fe3;
}

typedef int32_t (MB_CALL *mb_fn_6b8853ded4455e2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4832374367f9ac2fe1c441(void * this_, uint64_t * result_out) {
  void *mb_entry_6b8853ded4455e2f = NULL;
  if (this_ != NULL) {
    mb_entry_6b8853ded4455e2f = (*(void ***)this_)[13];
  }
  if (mb_entry_6b8853ded4455e2f == NULL) {
  return 0;
  }
  mb_fn_6b8853ded4455e2f mb_target_6b8853ded4455e2f = (mb_fn_6b8853ded4455e2f)mb_entry_6b8853ded4455e2f;
  int32_t mb_result_6b8853ded4455e2f = mb_target_6b8853ded4455e2f(this_, (void * *)result_out);
  return mb_result_6b8853ded4455e2f;
}

typedef int32_t (MB_CALL *mb_fn_7019b076d6c0b052)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02324b45278a27a8037e18be(void * this_, int32_t * result_out) {
  void *mb_entry_7019b076d6c0b052 = NULL;
  if (this_ != NULL) {
    mb_entry_7019b076d6c0b052 = (*(void ***)this_)[8];
  }
  if (mb_entry_7019b076d6c0b052 == NULL) {
  return 0;
  }
  mb_fn_7019b076d6c0b052 mb_target_7019b076d6c0b052 = (mb_fn_7019b076d6c0b052)mb_entry_7019b076d6c0b052;
  int32_t mb_result_7019b076d6c0b052 = mb_target_7019b076d6c0b052(this_, result_out);
  return mb_result_7019b076d6c0b052;
}

typedef int32_t (MB_CALL *mb_fn_75dd4790c6ee0269)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f73346333d4586ad1ce1d2(void * this_, uint32_t value) {
  void *mb_entry_75dd4790c6ee0269 = NULL;
  if (this_ != NULL) {
    mb_entry_75dd4790c6ee0269 = (*(void ***)this_)[7];
  }
  if (mb_entry_75dd4790c6ee0269 == NULL) {
  return 0;
  }
  mb_fn_75dd4790c6ee0269 mb_target_75dd4790c6ee0269 = (mb_fn_75dd4790c6ee0269)mb_entry_75dd4790c6ee0269;
  int32_t mb_result_75dd4790c6ee0269 = mb_target_75dd4790c6ee0269(this_, value);
  return mb_result_75dd4790c6ee0269;
}

typedef int32_t (MB_CALL *mb_fn_71266c8b2c8e65a4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f294df6fca79c1cca1639f6e(void * this_, uint32_t value) {
  void *mb_entry_71266c8b2c8e65a4 = NULL;
  if (this_ != NULL) {
    mb_entry_71266c8b2c8e65a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_71266c8b2c8e65a4 == NULL) {
  return 0;
  }
  mb_fn_71266c8b2c8e65a4 mb_target_71266c8b2c8e65a4 = (mb_fn_71266c8b2c8e65a4)mb_entry_71266c8b2c8e65a4;
  int32_t mb_result_71266c8b2c8e65a4 = mb_target_71266c8b2c8e65a4(this_, value);
  return mb_result_71266c8b2c8e65a4;
}

typedef int32_t (MB_CALL *mb_fn_915dd026277e4ba1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c410ee51dfca7d665745893(void * this_, void * value) {
  void *mb_entry_915dd026277e4ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_915dd026277e4ba1 = (*(void ***)this_)[14];
  }
  if (mb_entry_915dd026277e4ba1 == NULL) {
  return 0;
  }
  mb_fn_915dd026277e4ba1 mb_target_915dd026277e4ba1 = (mb_fn_915dd026277e4ba1)mb_entry_915dd026277e4ba1;
  int32_t mb_result_915dd026277e4ba1 = mb_target_915dd026277e4ba1(this_, value);
  return mb_result_915dd026277e4ba1;
}

typedef int32_t (MB_CALL *mb_fn_8c8e3d5f7fde78b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31b2544c54fe337c2113ccc(void * this_, int32_t value) {
  void *mb_entry_8c8e3d5f7fde78b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8e3d5f7fde78b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c8e3d5f7fde78b8 == NULL) {
  return 0;
  }
  mb_fn_8c8e3d5f7fde78b8 mb_target_8c8e3d5f7fde78b8 = (mb_fn_8c8e3d5f7fde78b8)mb_entry_8c8e3d5f7fde78b8;
  int32_t mb_result_8c8e3d5f7fde78b8 = mb_target_8c8e3d5f7fde78b8(this_, value);
  return mb_result_8c8e3d5f7fde78b8;
}

typedef int32_t (MB_CALL *mb_fn_0d69d3d8af089e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9923600190a14fe2a9100857(void * this_, uint64_t * result_out) {
  void *mb_entry_0d69d3d8af089e5a = NULL;
  if (this_ != NULL) {
    mb_entry_0d69d3d8af089e5a = (*(void ***)this_)[11];
  }
  if (mb_entry_0d69d3d8af089e5a == NULL) {
  return 0;
  }
  mb_fn_0d69d3d8af089e5a mb_target_0d69d3d8af089e5a = (mb_fn_0d69d3d8af089e5a)mb_entry_0d69d3d8af089e5a;
  int32_t mb_result_0d69d3d8af089e5a = mb_target_0d69d3d8af089e5a(this_, (void * *)result_out);
  return mb_result_0d69d3d8af089e5a;
}

typedef int32_t (MB_CALL *mb_fn_ffe92b6cbcfe6f6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c147162111180b003f160e55(void * this_, void * source) {
  void *mb_entry_ffe92b6cbcfe6f6c = NULL;
  if (this_ != NULL) {
    mb_entry_ffe92b6cbcfe6f6c = (*(void ***)this_)[10];
  }
  if (mb_entry_ffe92b6cbcfe6f6c == NULL) {
  return 0;
  }
  mb_fn_ffe92b6cbcfe6f6c mb_target_ffe92b6cbcfe6f6c = (mb_fn_ffe92b6cbcfe6f6c)mb_entry_ffe92b6cbcfe6f6c;
  int32_t mb_result_ffe92b6cbcfe6f6c = mb_target_ffe92b6cbcfe6f6c(this_, source);
  return mb_result_ffe92b6cbcfe6f6c;
}

typedef int32_t (MB_CALL *mb_fn_b0985397916ac7b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9185b93e08374a6711bf27(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b0985397916ac7b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b0985397916ac7b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0985397916ac7b5 == NULL) {
  return 0;
  }
  mb_fn_b0985397916ac7b5 mb_target_b0985397916ac7b5 = (mb_fn_b0985397916ac7b5)mb_entry_b0985397916ac7b5;
  int32_t mb_result_b0985397916ac7b5 = mb_target_b0985397916ac7b5(this_, handler, result_out);
  return mb_result_b0985397916ac7b5;
}

typedef int32_t (MB_CALL *mb_fn_58bf4eae2d99b299)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5797dc316e6aa5f0b48bc7(void * this_, uint64_t * result_out) {
  void *mb_entry_58bf4eae2d99b299 = NULL;
  if (this_ != NULL) {
    mb_entry_58bf4eae2d99b299 = (*(void ***)this_)[6];
  }
  if (mb_entry_58bf4eae2d99b299 == NULL) {
  return 0;
  }
  mb_fn_58bf4eae2d99b299 mb_target_58bf4eae2d99b299 = (mb_fn_58bf4eae2d99b299)mb_entry_58bf4eae2d99b299;
  int32_t mb_result_58bf4eae2d99b299 = mb_target_58bf4eae2d99b299(this_, (void * *)result_out);
  return mb_result_58bf4eae2d99b299;
}

typedef int32_t (MB_CALL *mb_fn_f6979b47907a6aec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e11e0db1b9f293b56fc89d4(void * this_, void * value) {
  void *mb_entry_f6979b47907a6aec = NULL;
  if (this_ != NULL) {
    mb_entry_f6979b47907a6aec = (*(void ***)this_)[7];
  }
  if (mb_entry_f6979b47907a6aec == NULL) {
  return 0;
  }
  mb_fn_f6979b47907a6aec mb_target_f6979b47907a6aec = (mb_fn_f6979b47907a6aec)mb_entry_f6979b47907a6aec;
  int32_t mb_result_f6979b47907a6aec = mb_target_f6979b47907a6aec(this_, value);
  return mb_result_f6979b47907a6aec;
}

typedef int32_t (MB_CALL *mb_fn_d5c3a670af2a0bda)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b07ae065d5040398b1ec08(void * this_, int64_t token) {
  void *mb_entry_d5c3a670af2a0bda = NULL;
  if (this_ != NULL) {
    mb_entry_d5c3a670af2a0bda = (*(void ***)this_)[9];
  }
  if (mb_entry_d5c3a670af2a0bda == NULL) {
  return 0;
  }
  mb_fn_d5c3a670af2a0bda mb_target_d5c3a670af2a0bda = (mb_fn_d5c3a670af2a0bda)mb_entry_d5c3a670af2a0bda;
  int32_t mb_result_d5c3a670af2a0bda = mb_target_d5c3a670af2a0bda(this_, token);
  return mb_result_d5c3a670af2a0bda;
}

typedef int32_t (MB_CALL *mb_fn_833ee6eefe010b8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2701a085ed74da3c3b5dc3d(void * this_, uint64_t * result_out) {
  void *mb_entry_833ee6eefe010b8d = NULL;
  if (this_ != NULL) {
    mb_entry_833ee6eefe010b8d = (*(void ***)this_)[38];
  }
  if (mb_entry_833ee6eefe010b8d == NULL) {
  return 0;
  }
  mb_fn_833ee6eefe010b8d mb_target_833ee6eefe010b8d = (mb_fn_833ee6eefe010b8d)mb_entry_833ee6eefe010b8d;
  int32_t mb_result_833ee6eefe010b8d = mb_target_833ee6eefe010b8d(this_, (void * *)result_out);
  return mb_result_833ee6eefe010b8d;
}

typedef int32_t (MB_CALL *mb_fn_d23c3f00509bbd90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d763b69bcb5379026a41107(void * this_, uint64_t * result_out) {
  void *mb_entry_d23c3f00509bbd90 = NULL;
  if (this_ != NULL) {
    mb_entry_d23c3f00509bbd90 = (*(void ***)this_)[30];
  }
  if (mb_entry_d23c3f00509bbd90 == NULL) {
  return 0;
  }
  mb_fn_d23c3f00509bbd90 mb_target_d23c3f00509bbd90 = (mb_fn_d23c3f00509bbd90)mb_entry_d23c3f00509bbd90;
  int32_t mb_result_d23c3f00509bbd90 = mb_target_d23c3f00509bbd90(this_, (void * *)result_out);
  return mb_result_d23c3f00509bbd90;
}

typedef int32_t (MB_CALL *mb_fn_41c9e283a483ca6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e420d027fc148b6cda395952(void * this_, uint64_t * result_out) {
  void *mb_entry_41c9e283a483ca6e = NULL;
  if (this_ != NULL) {
    mb_entry_41c9e283a483ca6e = (*(void ***)this_)[29];
  }
  if (mb_entry_41c9e283a483ca6e == NULL) {
  return 0;
  }
  mb_fn_41c9e283a483ca6e mb_target_41c9e283a483ca6e = (mb_fn_41c9e283a483ca6e)mb_entry_41c9e283a483ca6e;
  int32_t mb_result_41c9e283a483ca6e = mb_target_41c9e283a483ca6e(this_, (void * *)result_out);
  return mb_result_41c9e283a483ca6e;
}

typedef int32_t (MB_CALL *mb_fn_554f9177111b8ba6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5071b3ec3f5bb968951ec1(void * this_, uint64_t * result_out) {
  void *mb_entry_554f9177111b8ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_554f9177111b8ba6 = (*(void ***)this_)[32];
  }
  if (mb_entry_554f9177111b8ba6 == NULL) {
  return 0;
  }
  mb_fn_554f9177111b8ba6 mb_target_554f9177111b8ba6 = (mb_fn_554f9177111b8ba6)mb_entry_554f9177111b8ba6;
  int32_t mb_result_554f9177111b8ba6 = mb_target_554f9177111b8ba6(this_, (void * *)result_out);
  return mb_result_554f9177111b8ba6;
}

typedef int32_t (MB_CALL *mb_fn_c5e687161e1c8712)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc667b66f7bf297836cc1bcc(void * this_, uint64_t * result_out) {
  void *mb_entry_c5e687161e1c8712 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e687161e1c8712 = (*(void ***)this_)[33];
  }
  if (mb_entry_c5e687161e1c8712 == NULL) {
  return 0;
  }
  mb_fn_c5e687161e1c8712 mb_target_c5e687161e1c8712 = (mb_fn_c5e687161e1c8712)mb_entry_c5e687161e1c8712;
  int32_t mb_result_c5e687161e1c8712 = mb_target_c5e687161e1c8712(this_, (void * *)result_out);
  return mb_result_c5e687161e1c8712;
}

typedef int32_t (MB_CALL *mb_fn_d58c0ef0d939cb17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64ca83dfb4d0d3413cccb12(void * this_, uint64_t * result_out) {
  void *mb_entry_d58c0ef0d939cb17 = NULL;
  if (this_ != NULL) {
    mb_entry_d58c0ef0d939cb17 = (*(void ***)this_)[23];
  }
  if (mb_entry_d58c0ef0d939cb17 == NULL) {
  return 0;
  }
  mb_fn_d58c0ef0d939cb17 mb_target_d58c0ef0d939cb17 = (mb_fn_d58c0ef0d939cb17)mb_entry_d58c0ef0d939cb17;
  int32_t mb_result_d58c0ef0d939cb17 = mb_target_d58c0ef0d939cb17(this_, (void * *)result_out);
  return mb_result_d58c0ef0d939cb17;
}

typedef int32_t (MB_CALL *mb_fn_424da0cbbefee3cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83e0695af19b805a2413694(void * this_, uint64_t * result_out) {
  void *mb_entry_424da0cbbefee3cc = NULL;
  if (this_ != NULL) {
    mb_entry_424da0cbbefee3cc = (*(void ***)this_)[24];
  }
  if (mb_entry_424da0cbbefee3cc == NULL) {
  return 0;
  }
  mb_fn_424da0cbbefee3cc mb_target_424da0cbbefee3cc = (mb_fn_424da0cbbefee3cc)mb_entry_424da0cbbefee3cc;
  int32_t mb_result_424da0cbbefee3cc = mb_target_424da0cbbefee3cc(this_, (void * *)result_out);
  return mb_result_424da0cbbefee3cc;
}

typedef int32_t (MB_CALL *mb_fn_794e15fdd908b0f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd4d961b1265f63ecc5df57(void * this_, uint64_t * result_out) {
  void *mb_entry_794e15fdd908b0f6 = NULL;
  if (this_ != NULL) {
    mb_entry_794e15fdd908b0f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_794e15fdd908b0f6 == NULL) {
  return 0;
  }
  mb_fn_794e15fdd908b0f6 mb_target_794e15fdd908b0f6 = (mb_fn_794e15fdd908b0f6)mb_entry_794e15fdd908b0f6;
  int32_t mb_result_794e15fdd908b0f6 = mb_target_794e15fdd908b0f6(this_, (void * *)result_out);
  return mb_result_794e15fdd908b0f6;
}

typedef int32_t (MB_CALL *mb_fn_f13f8297b5ca1a00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad56a6c340a13535c695f617(void * this_, uint64_t * result_out) {
  void *mb_entry_f13f8297b5ca1a00 = NULL;
  if (this_ != NULL) {
    mb_entry_f13f8297b5ca1a00 = (*(void ***)this_)[12];
  }
  if (mb_entry_f13f8297b5ca1a00 == NULL) {
  return 0;
  }
  mb_fn_f13f8297b5ca1a00 mb_target_f13f8297b5ca1a00 = (mb_fn_f13f8297b5ca1a00)mb_entry_f13f8297b5ca1a00;
  int32_t mb_result_f13f8297b5ca1a00 = mb_target_f13f8297b5ca1a00(this_, (void * *)result_out);
  return mb_result_f13f8297b5ca1a00;
}

typedef int32_t (MB_CALL *mb_fn_a9f6a928ba816948)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ceded3e40ce42fd96636c66(void * this_, uint64_t * result_out) {
  void *mb_entry_a9f6a928ba816948 = NULL;
  if (this_ != NULL) {
    mb_entry_a9f6a928ba816948 = (*(void ***)this_)[18];
  }
  if (mb_entry_a9f6a928ba816948 == NULL) {
  return 0;
  }
  mb_fn_a9f6a928ba816948 mb_target_a9f6a928ba816948 = (mb_fn_a9f6a928ba816948)mb_entry_a9f6a928ba816948;
  int32_t mb_result_a9f6a928ba816948 = mb_target_a9f6a928ba816948(this_, (void * *)result_out);
  return mb_result_a9f6a928ba816948;
}

typedef int32_t (MB_CALL *mb_fn_c5d9b1fda13ca86e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a52a0d517c81130e6cbed23(void * this_, uint64_t * result_out) {
  void *mb_entry_c5d9b1fda13ca86e = NULL;
  if (this_ != NULL) {
    mb_entry_c5d9b1fda13ca86e = (*(void ***)this_)[22];
  }
  if (mb_entry_c5d9b1fda13ca86e == NULL) {
  return 0;
  }
  mb_fn_c5d9b1fda13ca86e mb_target_c5d9b1fda13ca86e = (mb_fn_c5d9b1fda13ca86e)mb_entry_c5d9b1fda13ca86e;
  int32_t mb_result_c5d9b1fda13ca86e = mb_target_c5d9b1fda13ca86e(this_, (void * *)result_out);
  return mb_result_c5d9b1fda13ca86e;
}

typedef int32_t (MB_CALL *mb_fn_1de46a1287c0b41f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d9fa3a47863cdf631546c7(void * this_, uint64_t * result_out) {
  void *mb_entry_1de46a1287c0b41f = NULL;
  if (this_ != NULL) {
    mb_entry_1de46a1287c0b41f = (*(void ***)this_)[21];
  }
  if (mb_entry_1de46a1287c0b41f == NULL) {
  return 0;
  }
  mb_fn_1de46a1287c0b41f mb_target_1de46a1287c0b41f = (mb_fn_1de46a1287c0b41f)mb_entry_1de46a1287c0b41f;
  int32_t mb_result_1de46a1287c0b41f = mb_target_1de46a1287c0b41f(this_, (void * *)result_out);
  return mb_result_1de46a1287c0b41f;
}

typedef int32_t (MB_CALL *mb_fn_169efc384c063a57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419318b7c00a84dd046b18aa(void * this_, uint64_t * result_out) {
  void *mb_entry_169efc384c063a57 = NULL;
  if (this_ != NULL) {
    mb_entry_169efc384c063a57 = (*(void ***)this_)[20];
  }
  if (mb_entry_169efc384c063a57 == NULL) {
  return 0;
  }
  mb_fn_169efc384c063a57 mb_target_169efc384c063a57 = (mb_fn_169efc384c063a57)mb_entry_169efc384c063a57;
  int32_t mb_result_169efc384c063a57 = mb_target_169efc384c063a57(this_, (void * *)result_out);
  return mb_result_169efc384c063a57;
}

typedef int32_t (MB_CALL *mb_fn_a02fe6ae9bf30a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72965eb0efff59117e77e670(void * this_, uint64_t * result_out) {
  void *mb_entry_a02fe6ae9bf30a3a = NULL;
  if (this_ != NULL) {
    mb_entry_a02fe6ae9bf30a3a = (*(void ***)this_)[28];
  }
  if (mb_entry_a02fe6ae9bf30a3a == NULL) {
  return 0;
  }
  mb_fn_a02fe6ae9bf30a3a mb_target_a02fe6ae9bf30a3a = (mb_fn_a02fe6ae9bf30a3a)mb_entry_a02fe6ae9bf30a3a;
  int32_t mb_result_a02fe6ae9bf30a3a = mb_target_a02fe6ae9bf30a3a(this_, (void * *)result_out);
  return mb_result_a02fe6ae9bf30a3a;
}

typedef int32_t (MB_CALL *mb_fn_615f3e49247912cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3506e8d77a3b6b19338618(void * this_, uint64_t * result_out) {
  void *mb_entry_615f3e49247912cd = NULL;
  if (this_ != NULL) {
    mb_entry_615f3e49247912cd = (*(void ***)this_)[19];
  }
  if (mb_entry_615f3e49247912cd == NULL) {
  return 0;
  }
  mb_fn_615f3e49247912cd mb_target_615f3e49247912cd = (mb_fn_615f3e49247912cd)mb_entry_615f3e49247912cd;
  int32_t mb_result_615f3e49247912cd = mb_target_615f3e49247912cd(this_, (void * *)result_out);
  return mb_result_615f3e49247912cd;
}

typedef int32_t (MB_CALL *mb_fn_9087782554ab965a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39a67e1e0b7d5cf70bf9515(void * this_, uint64_t * result_out) {
  void *mb_entry_9087782554ab965a = NULL;
  if (this_ != NULL) {
    mb_entry_9087782554ab965a = (*(void ***)this_)[17];
  }
  if (mb_entry_9087782554ab965a == NULL) {
  return 0;
  }
  mb_fn_9087782554ab965a mb_target_9087782554ab965a = (mb_fn_9087782554ab965a)mb_entry_9087782554ab965a;
  int32_t mb_result_9087782554ab965a = mb_target_9087782554ab965a(this_, (void * *)result_out);
  return mb_result_9087782554ab965a;
}

typedef int32_t (MB_CALL *mb_fn_0acff01103ebbc64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed663a2b79c26145ba089c41(void * this_, uint64_t * result_out) {
  void *mb_entry_0acff01103ebbc64 = NULL;
  if (this_ != NULL) {
    mb_entry_0acff01103ebbc64 = (*(void ***)this_)[9];
  }
  if (mb_entry_0acff01103ebbc64 == NULL) {
  return 0;
  }
  mb_fn_0acff01103ebbc64 mb_target_0acff01103ebbc64 = (mb_fn_0acff01103ebbc64)mb_entry_0acff01103ebbc64;
  int32_t mb_result_0acff01103ebbc64 = mb_target_0acff01103ebbc64(this_, (void * *)result_out);
  return mb_result_0acff01103ebbc64;
}

typedef int32_t (MB_CALL *mb_fn_a136e08efd8a354a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28123f4f02b3ee202a23479(void * this_, uint64_t * result_out) {
  void *mb_entry_a136e08efd8a354a = NULL;
  if (this_ != NULL) {
    mb_entry_a136e08efd8a354a = (*(void ***)this_)[26];
  }
  if (mb_entry_a136e08efd8a354a == NULL) {
  return 0;
  }
  mb_fn_a136e08efd8a354a mb_target_a136e08efd8a354a = (mb_fn_a136e08efd8a354a)mb_entry_a136e08efd8a354a;
  int32_t mb_result_a136e08efd8a354a = mb_target_a136e08efd8a354a(this_, (void * *)result_out);
  return mb_result_a136e08efd8a354a;
}

typedef int32_t (MB_CALL *mb_fn_dd5190e823ded002)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7aa1bf3d884c983c44bb8d4(void * this_, uint64_t * result_out) {
  void *mb_entry_dd5190e823ded002 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5190e823ded002 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd5190e823ded002 == NULL) {
  return 0;
  }
  mb_fn_dd5190e823ded002 mb_target_dd5190e823ded002 = (mb_fn_dd5190e823ded002)mb_entry_dd5190e823ded002;
  int32_t mb_result_dd5190e823ded002 = mb_target_dd5190e823ded002(this_, (void * *)result_out);
  return mb_result_dd5190e823ded002;
}

typedef int32_t (MB_CALL *mb_fn_d657df5141092b50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374074d63eac2b051c548332(void * this_, uint64_t * result_out) {
  void *mb_entry_d657df5141092b50 = NULL;
  if (this_ != NULL) {
    mb_entry_d657df5141092b50 = (*(void ***)this_)[37];
  }
  if (mb_entry_d657df5141092b50 == NULL) {
  return 0;
  }
  mb_fn_d657df5141092b50 mb_target_d657df5141092b50 = (mb_fn_d657df5141092b50)mb_entry_d657df5141092b50;
  int32_t mb_result_d657df5141092b50 = mb_target_d657df5141092b50(this_, (void * *)result_out);
  return mb_result_d657df5141092b50;
}

typedef int32_t (MB_CALL *mb_fn_1a08e7c253622cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fcabcdbd8f103cf4898b200(void * this_, uint64_t * result_out) {
  void *mb_entry_1a08e7c253622cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_1a08e7c253622cd2 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a08e7c253622cd2 == NULL) {
  return 0;
  }
  mb_fn_1a08e7c253622cd2 mb_target_1a08e7c253622cd2 = (mb_fn_1a08e7c253622cd2)mb_entry_1a08e7c253622cd2;
  int32_t mb_result_1a08e7c253622cd2 = mb_target_1a08e7c253622cd2(this_, (void * *)result_out);
  return mb_result_1a08e7c253622cd2;
}

typedef int32_t (MB_CALL *mb_fn_5d67430a39233011)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08944914132a5e3f9bc8ab12(void * this_, uint64_t * result_out) {
  void *mb_entry_5d67430a39233011 = NULL;
  if (this_ != NULL) {
    mb_entry_5d67430a39233011 = (*(void ***)this_)[13];
  }
  if (mb_entry_5d67430a39233011 == NULL) {
  return 0;
  }
  mb_fn_5d67430a39233011 mb_target_5d67430a39233011 = (mb_fn_5d67430a39233011)mb_entry_5d67430a39233011;
  int32_t mb_result_5d67430a39233011 = mb_target_5d67430a39233011(this_, (void * *)result_out);
  return mb_result_5d67430a39233011;
}

typedef int32_t (MB_CALL *mb_fn_3620a29704e8575d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1d2804e6647e3b16dee586(void * this_, uint64_t * result_out) {
  void *mb_entry_3620a29704e8575d = NULL;
  if (this_ != NULL) {
    mb_entry_3620a29704e8575d = (*(void ***)this_)[14];
  }
  if (mb_entry_3620a29704e8575d == NULL) {
  return 0;
  }
  mb_fn_3620a29704e8575d mb_target_3620a29704e8575d = (mb_fn_3620a29704e8575d)mb_entry_3620a29704e8575d;
  int32_t mb_result_3620a29704e8575d = mb_target_3620a29704e8575d(this_, (void * *)result_out);
  return mb_result_3620a29704e8575d;
}

typedef int32_t (MB_CALL *mb_fn_f9b7ced12acf7d33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6cb7eaa02c742c28a21552(void * this_, uint64_t * result_out) {
  void *mb_entry_f9b7ced12acf7d33 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b7ced12acf7d33 = (*(void ***)this_)[27];
  }
  if (mb_entry_f9b7ced12acf7d33 == NULL) {
  return 0;
  }
  mb_fn_f9b7ced12acf7d33 mb_target_f9b7ced12acf7d33 = (mb_fn_f9b7ced12acf7d33)mb_entry_f9b7ced12acf7d33;
  int32_t mb_result_f9b7ced12acf7d33 = mb_target_f9b7ced12acf7d33(this_, (void * *)result_out);
  return mb_result_f9b7ced12acf7d33;
}

typedef int32_t (MB_CALL *mb_fn_900b71652a67e429)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4e179b73b8f30028ee4f95(void * this_, uint64_t * result_out) {
  void *mb_entry_900b71652a67e429 = NULL;
  if (this_ != NULL) {
    mb_entry_900b71652a67e429 = (*(void ***)this_)[25];
  }
  if (mb_entry_900b71652a67e429 == NULL) {
  return 0;
  }
  mb_fn_900b71652a67e429 mb_target_900b71652a67e429 = (mb_fn_900b71652a67e429)mb_entry_900b71652a67e429;
  int32_t mb_result_900b71652a67e429 = mb_target_900b71652a67e429(this_, (void * *)result_out);
  return mb_result_900b71652a67e429;
}

typedef int32_t (MB_CALL *mb_fn_4e9761f7ef38f409)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e44d9b893123f3be39e1a05(void * this_, uint64_t * result_out) {
  void *mb_entry_4e9761f7ef38f409 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9761f7ef38f409 = (*(void ***)this_)[16];
  }
  if (mb_entry_4e9761f7ef38f409 == NULL) {
  return 0;
  }
  mb_fn_4e9761f7ef38f409 mb_target_4e9761f7ef38f409 = (mb_fn_4e9761f7ef38f409)mb_entry_4e9761f7ef38f409;
  int32_t mb_result_4e9761f7ef38f409 = mb_target_4e9761f7ef38f409(this_, (void * *)result_out);
  return mb_result_4e9761f7ef38f409;
}

typedef int32_t (MB_CALL *mb_fn_ac30342a42525ce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf592ebcf70ac87d7c20cea(void * this_, uint64_t * result_out) {
  void *mb_entry_ac30342a42525ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_ac30342a42525ce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac30342a42525ce9 == NULL) {
  return 0;
  }
  mb_fn_ac30342a42525ce9 mb_target_ac30342a42525ce9 = (mb_fn_ac30342a42525ce9)mb_entry_ac30342a42525ce9;
  int32_t mb_result_ac30342a42525ce9 = mb_target_ac30342a42525ce9(this_, (void * *)result_out);
  return mb_result_ac30342a42525ce9;
}

typedef int32_t (MB_CALL *mb_fn_499231a85df374a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2de3b856fa93ad46148432(void * this_, uint64_t * result_out) {
  void *mb_entry_499231a85df374a7 = NULL;
  if (this_ != NULL) {
    mb_entry_499231a85df374a7 = (*(void ***)this_)[34];
  }
  if (mb_entry_499231a85df374a7 == NULL) {
  return 0;
  }
  mb_fn_499231a85df374a7 mb_target_499231a85df374a7 = (mb_fn_499231a85df374a7)mb_entry_499231a85df374a7;
  int32_t mb_result_499231a85df374a7 = mb_target_499231a85df374a7(this_, (void * *)result_out);
  return mb_result_499231a85df374a7;
}

typedef int32_t (MB_CALL *mb_fn_6ff2b45d104790a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f724146bc99c5203af7aee51(void * this_, uint64_t * result_out) {
  void *mb_entry_6ff2b45d104790a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff2b45d104790a2 = (*(void ***)this_)[31];
  }
  if (mb_entry_6ff2b45d104790a2 == NULL) {
  return 0;
  }
  mb_fn_6ff2b45d104790a2 mb_target_6ff2b45d104790a2 = (mb_fn_6ff2b45d104790a2)mb_entry_6ff2b45d104790a2;
  int32_t mb_result_6ff2b45d104790a2 = mb_target_6ff2b45d104790a2(this_, (void * *)result_out);
  return mb_result_6ff2b45d104790a2;
}

typedef int32_t (MB_CALL *mb_fn_b8b16d3a21170546)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cf2f19bbcccf29c522ff7a(void * this_, uint64_t * result_out) {
  void *mb_entry_b8b16d3a21170546 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b16d3a21170546 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8b16d3a21170546 == NULL) {
  return 0;
  }
  mb_fn_b8b16d3a21170546 mb_target_b8b16d3a21170546 = (mb_fn_b8b16d3a21170546)mb_entry_b8b16d3a21170546;
  int32_t mb_result_b8b16d3a21170546 = mb_target_b8b16d3a21170546(this_, (void * *)result_out);
  return mb_result_b8b16d3a21170546;
}

typedef int32_t (MB_CALL *mb_fn_3905f18b09335233)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ea04f1cd49298949cbd115(void * this_, uint64_t * result_out) {
  void *mb_entry_3905f18b09335233 = NULL;
  if (this_ != NULL) {
    mb_entry_3905f18b09335233 = (*(void ***)this_)[35];
  }
  if (mb_entry_3905f18b09335233 == NULL) {
  return 0;
  }
  mb_fn_3905f18b09335233 mb_target_3905f18b09335233 = (mb_fn_3905f18b09335233)mb_entry_3905f18b09335233;
  int32_t mb_result_3905f18b09335233 = mb_target_3905f18b09335233(this_, (void * *)result_out);
  return mb_result_3905f18b09335233;
}

typedef int32_t (MB_CALL *mb_fn_ce0792ab550120b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380663d8f3ff764874ae4ebf(void * this_, uint64_t * result_out) {
  void *mb_entry_ce0792ab550120b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce0792ab550120b0 = (*(void ***)this_)[36];
  }
  if (mb_entry_ce0792ab550120b0 == NULL) {
  return 0;
  }
  mb_fn_ce0792ab550120b0 mb_target_ce0792ab550120b0 = (mb_fn_ce0792ab550120b0)mb_entry_ce0792ab550120b0;
  int32_t mb_result_ce0792ab550120b0 = mb_target_ce0792ab550120b0(this_, (void * *)result_out);
  return mb_result_ce0792ab550120b0;
}

typedef int32_t (MB_CALL *mb_fn_27778a8a766f7aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0d66354146c27cf5ddc766(void * this_, uint64_t * result_out) {
  void *mb_entry_27778a8a766f7aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_27778a8a766f7aa6 = (*(void ***)this_)[11];
  }
  if (mb_entry_27778a8a766f7aa6 == NULL) {
  return 0;
  }
  mb_fn_27778a8a766f7aa6 mb_target_27778a8a766f7aa6 = (mb_fn_27778a8a766f7aa6)mb_entry_27778a8a766f7aa6;
  int32_t mb_result_27778a8a766f7aa6 = mb_target_27778a8a766f7aa6(this_, (void * *)result_out);
  return mb_result_27778a8a766f7aa6;
}

typedef int32_t (MB_CALL *mb_fn_3212463ec9c694cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a4126eadb40d7aa63f1555(void * this_, uint64_t * result_out) {
  void *mb_entry_3212463ec9c694cf = NULL;
  if (this_ != NULL) {
    mb_entry_3212463ec9c694cf = (*(void ***)this_)[6];
  }
  if (mb_entry_3212463ec9c694cf == NULL) {
  return 0;
  }
  mb_fn_3212463ec9c694cf mb_target_3212463ec9c694cf = (mb_fn_3212463ec9c694cf)mb_entry_3212463ec9c694cf;
  int32_t mb_result_3212463ec9c694cf = mb_target_3212463ec9c694cf(this_, (void * *)result_out);
  return mb_result_3212463ec9c694cf;
}

typedef int32_t (MB_CALL *mb_fn_89cdbff07e89d52f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d326ae3d82778b405503e9(void * this_, uint64_t * result_out) {
  void *mb_entry_89cdbff07e89d52f = NULL;
  if (this_ != NULL) {
    mb_entry_89cdbff07e89d52f = (*(void ***)this_)[8];
  }
  if (mb_entry_89cdbff07e89d52f == NULL) {
  return 0;
  }
  mb_fn_89cdbff07e89d52f mb_target_89cdbff07e89d52f = (mb_fn_89cdbff07e89d52f)mb_entry_89cdbff07e89d52f;
  int32_t mb_result_89cdbff07e89d52f = mb_target_89cdbff07e89d52f(this_, (void * *)result_out);
  return mb_result_89cdbff07e89d52f;
}

typedef int32_t (MB_CALL *mb_fn_18595c9f0239c979)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e97c62bf7255ba75153dcd(void * this_, uint64_t * result_out) {
  void *mb_entry_18595c9f0239c979 = NULL;
  if (this_ != NULL) {
    mb_entry_18595c9f0239c979 = (*(void ***)this_)[9];
  }
  if (mb_entry_18595c9f0239c979 == NULL) {
  return 0;
  }
  mb_fn_18595c9f0239c979 mb_target_18595c9f0239c979 = (mb_fn_18595c9f0239c979)mb_entry_18595c9f0239c979;
  int32_t mb_result_18595c9f0239c979 = mb_target_18595c9f0239c979(this_, (void * *)result_out);
  return mb_result_18595c9f0239c979;
}

typedef int32_t (MB_CALL *mb_fn_6c28f076c2db1c1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd520fd77707405a75485fca(void * this_, uint64_t * result_out) {
  void *mb_entry_6c28f076c2db1c1a = NULL;
  if (this_ != NULL) {
    mb_entry_6c28f076c2db1c1a = (*(void ***)this_)[7];
  }
  if (mb_entry_6c28f076c2db1c1a == NULL) {
  return 0;
  }
  mb_fn_6c28f076c2db1c1a mb_target_6c28f076c2db1c1a = (mb_fn_6c28f076c2db1c1a)mb_entry_6c28f076c2db1c1a;
  int32_t mb_result_6c28f076c2db1c1a = mb_target_6c28f076c2db1c1a(this_, (void * *)result_out);
  return mb_result_6c28f076c2db1c1a;
}

typedef int32_t (MB_CALL *mb_fn_92937cbd7d36ba68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711329506188a29ff3994658(void * this_, void * media_player) {
  void *mb_entry_92937cbd7d36ba68 = NULL;
  if (this_ != NULL) {
    mb_entry_92937cbd7d36ba68 = (*(void ***)this_)[21];
  }
  if (mb_entry_92937cbd7d36ba68 == NULL) {
  return 0;
  }
  mb_fn_92937cbd7d36ba68 mb_target_92937cbd7d36ba68 = (mb_fn_92937cbd7d36ba68)mb_entry_92937cbd7d36ba68;
  int32_t mb_result_92937cbd7d36ba68 = mb_target_92937cbd7d36ba68(this_, media_player);
  return mb_result_92937cbd7d36ba68;
}

typedef int32_t (MB_CALL *mb_fn_fb3279a534256654)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08dbf6ac72f432b5f010f45a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb3279a534256654 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3279a534256654 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb3279a534256654 == NULL) {
  return 0;
  }
  mb_fn_fb3279a534256654 mb_target_fb3279a534256654 = (mb_fn_fb3279a534256654)mb_entry_fb3279a534256654;
  int32_t mb_result_fb3279a534256654 = mb_target_fb3279a534256654(this_, (uint8_t *)result_out);
  return mb_result_fb3279a534256654;
}

typedef int32_t (MB_CALL *mb_fn_a33157e496f6ba3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e27df131d0cbb30d7eedf0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a33157e496f6ba3d = NULL;
  if (this_ != NULL) {
    mb_entry_a33157e496f6ba3d = (*(void ***)this_)[16];
  }
  if (mb_entry_a33157e496f6ba3d == NULL) {
  return 0;
  }
  mb_fn_a33157e496f6ba3d mb_target_a33157e496f6ba3d = (mb_fn_a33157e496f6ba3d)mb_entry_a33157e496f6ba3d;
  int32_t mb_result_a33157e496f6ba3d = mb_target_a33157e496f6ba3d(this_, (uint8_t *)result_out);
  return mb_result_a33157e496f6ba3d;
}

typedef int32_t (MB_CALL *mb_fn_898aee239ec4f6ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d673eefd84e82213c785c92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_898aee239ec4f6ea = NULL;
  if (this_ != NULL) {
    mb_entry_898aee239ec4f6ea = (*(void ***)this_)[18];
  }
  if (mb_entry_898aee239ec4f6ea == NULL) {
  return 0;
  }
  mb_fn_898aee239ec4f6ea mb_target_898aee239ec4f6ea = (mb_fn_898aee239ec4f6ea)mb_entry_898aee239ec4f6ea;
  int32_t mb_result_898aee239ec4f6ea = mb_target_898aee239ec4f6ea(this_, (uint8_t *)result_out);
  return mb_result_898aee239ec4f6ea;
}

typedef int32_t (MB_CALL *mb_fn_c40b9ada3cfb93c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528df2bcfb973f2a0f9ab49d(void * this_, uint64_t * result_out) {
  void *mb_entry_c40b9ada3cfb93c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c40b9ada3cfb93c5 = (*(void ***)this_)[20];
  }
  if (mb_entry_c40b9ada3cfb93c5 == NULL) {
  return 0;
  }
  mb_fn_c40b9ada3cfb93c5 mb_target_c40b9ada3cfb93c5 = (mb_fn_c40b9ada3cfb93c5)mb_entry_c40b9ada3cfb93c5;
  int32_t mb_result_c40b9ada3cfb93c5 = mb_target_c40b9ada3cfb93c5(this_, (void * *)result_out);
  return mb_result_c40b9ada3cfb93c5;
}

typedef int32_t (MB_CALL *mb_fn_4b8f5809401e5a27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ddea3aa865393bec3343ea(void * this_, uint64_t * result_out) {
  void *mb_entry_4b8f5809401e5a27 = NULL;
  if (this_ != NULL) {
    mb_entry_4b8f5809401e5a27 = (*(void ***)this_)[12];
  }
  if (mb_entry_4b8f5809401e5a27 == NULL) {
  return 0;
  }
  mb_fn_4b8f5809401e5a27 mb_target_4b8f5809401e5a27 = (mb_fn_4b8f5809401e5a27)mb_entry_4b8f5809401e5a27;
  int32_t mb_result_4b8f5809401e5a27 = mb_target_4b8f5809401e5a27(this_, (void * *)result_out);
  return mb_result_4b8f5809401e5a27;
}

typedef int32_t (MB_CALL *mb_fn_d175a63f7ddf6f8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4942391997b31ff9868501(void * this_, uint64_t * result_out) {
  void *mb_entry_d175a63f7ddf6f8b = NULL;
  if (this_ != NULL) {
    mb_entry_d175a63f7ddf6f8b = (*(void ***)this_)[6];
  }
  if (mb_entry_d175a63f7ddf6f8b == NULL) {
  return 0;
  }
  mb_fn_d175a63f7ddf6f8b mb_target_d175a63f7ddf6f8b = (mb_fn_d175a63f7ddf6f8b)mb_entry_d175a63f7ddf6f8b;
  int32_t mb_result_d175a63f7ddf6f8b = mb_target_d175a63f7ddf6f8b(this_, (void * *)result_out);
  return mb_result_d175a63f7ddf6f8b;
}

typedef int32_t (MB_CALL *mb_fn_196be49ace86ea65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b454526249b098684e6b95(void * this_, int32_t * result_out) {
  void *mb_entry_196be49ace86ea65 = NULL;
  if (this_ != NULL) {
    mb_entry_196be49ace86ea65 = (*(void ***)this_)[14];
  }
  if (mb_entry_196be49ace86ea65 == NULL) {
  return 0;
  }
  mb_fn_196be49ace86ea65 mb_target_196be49ace86ea65 = (mb_fn_196be49ace86ea65)mb_entry_196be49ace86ea65;
  int32_t mb_result_196be49ace86ea65 = mb_target_196be49ace86ea65(this_, result_out);
  return mb_result_196be49ace86ea65;
}

typedef int32_t (MB_CALL *mb_fn_684c26c239d7a499)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b6e7d63afdb0f48eed4b79(void * this_, uint64_t * result_out) {
  void *mb_entry_684c26c239d7a499 = NULL;
  if (this_ != NULL) {
    mb_entry_684c26c239d7a499 = (*(void ***)this_)[8];
  }
  if (mb_entry_684c26c239d7a499 == NULL) {
  return 0;
  }
  mb_fn_684c26c239d7a499 mb_target_684c26c239d7a499 = (mb_fn_684c26c239d7a499)mb_entry_684c26c239d7a499;
  int32_t mb_result_684c26c239d7a499 = mb_target_684c26c239d7a499(this_, (void * *)result_out);
  return mb_result_684c26c239d7a499;
}

typedef int32_t (MB_CALL *mb_fn_58ceb0a1e7d3e2a1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817246602d81f4ba32fb6199(void * this_, uint32_t value) {
  void *mb_entry_58ceb0a1e7d3e2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_58ceb0a1e7d3e2a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_58ceb0a1e7d3e2a1 == NULL) {
  return 0;
  }
  mb_fn_58ceb0a1e7d3e2a1 mb_target_58ceb0a1e7d3e2a1 = (mb_fn_58ceb0a1e7d3e2a1)mb_entry_58ceb0a1e7d3e2a1;
  int32_t mb_result_58ceb0a1e7d3e2a1 = mb_target_58ceb0a1e7d3e2a1(this_, value);
  return mb_result_58ceb0a1e7d3e2a1;
}

typedef int32_t (MB_CALL *mb_fn_c2f23e7a4afa5bcd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10572c8c3eae4c5723566ae(void * this_, uint32_t value) {
  void *mb_entry_c2f23e7a4afa5bcd = NULL;
  if (this_ != NULL) {
    mb_entry_c2f23e7a4afa5bcd = (*(void ***)this_)[17];
  }
  if (mb_entry_c2f23e7a4afa5bcd == NULL) {
  return 0;
  }
  mb_fn_c2f23e7a4afa5bcd mb_target_c2f23e7a4afa5bcd = (mb_fn_c2f23e7a4afa5bcd)mb_entry_c2f23e7a4afa5bcd;
  int32_t mb_result_c2f23e7a4afa5bcd = mb_target_c2f23e7a4afa5bcd(this_, value);
  return mb_result_c2f23e7a4afa5bcd;
}

typedef int32_t (MB_CALL *mb_fn_439767962d993a3d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55caee1747fd1f0d0df0496f(void * this_, uint32_t value) {
  void *mb_entry_439767962d993a3d = NULL;
  if (this_ != NULL) {
    mb_entry_439767962d993a3d = (*(void ***)this_)[19];
  }
  if (mb_entry_439767962d993a3d == NULL) {
  return 0;
  }
  mb_fn_439767962d993a3d mb_target_439767962d993a3d = (mb_fn_439767962d993a3d)mb_entry_439767962d993a3d;
  int32_t mb_result_439767962d993a3d = mb_target_439767962d993a3d(this_, value);
  return mb_result_439767962d993a3d;
}

typedef int32_t (MB_CALL *mb_fn_9062e82e603e000c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2e11653be7f6ecb00512f5(void * this_, void * value) {
  void *mb_entry_9062e82e603e000c = NULL;
  if (this_ != NULL) {
    mb_entry_9062e82e603e000c = (*(void ***)this_)[13];
  }
  if (mb_entry_9062e82e603e000c == NULL) {
  return 0;
  }
  mb_fn_9062e82e603e000c mb_target_9062e82e603e000c = (mb_fn_9062e82e603e000c)mb_entry_9062e82e603e000c;
  int32_t mb_result_9062e82e603e000c = mb_target_9062e82e603e000c(this_, value);
  return mb_result_9062e82e603e000c;
}

typedef int32_t (MB_CALL *mb_fn_a2400e84f13b8c3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c0b6b825b4bd45caff09b5(void * this_, void * value) {
  void *mb_entry_a2400e84f13b8c3e = NULL;
  if (this_ != NULL) {
    mb_entry_a2400e84f13b8c3e = (*(void ***)this_)[7];
  }
  if (mb_entry_a2400e84f13b8c3e == NULL) {
  return 0;
  }
  mb_fn_a2400e84f13b8c3e mb_target_a2400e84f13b8c3e = (mb_fn_a2400e84f13b8c3e)mb_entry_a2400e84f13b8c3e;
  int32_t mb_result_a2400e84f13b8c3e = mb_target_a2400e84f13b8c3e(this_, value);
  return mb_result_a2400e84f13b8c3e;
}

typedef int32_t (MB_CALL *mb_fn_09c01e5bee24282d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc09e45c6fbd7ac7b337131(void * this_, int32_t value) {
  void *mb_entry_09c01e5bee24282d = NULL;
  if (this_ != NULL) {
    mb_entry_09c01e5bee24282d = (*(void ***)this_)[15];
  }
  if (mb_entry_09c01e5bee24282d == NULL) {
  return 0;
  }
  mb_fn_09c01e5bee24282d mb_target_09c01e5bee24282d = (mb_fn_09c01e5bee24282d)mb_entry_09c01e5bee24282d;
  int32_t mb_result_09c01e5bee24282d = mb_target_09c01e5bee24282d(this_, value);
  return mb_result_09c01e5bee24282d;
}

typedef int32_t (MB_CALL *mb_fn_049c300fa187376d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df23381889dc5cf2562680e(void * this_, void * value) {
  void *mb_entry_049c300fa187376d = NULL;
  if (this_ != NULL) {
    mb_entry_049c300fa187376d = (*(void ***)this_)[9];
  }
  if (mb_entry_049c300fa187376d == NULL) {
  return 0;
  }
  mb_fn_049c300fa187376d mb_target_049c300fa187376d = (mb_fn_049c300fa187376d)mb_entry_049c300fa187376d;
  int32_t mb_result_049c300fa187376d = mb_target_049c300fa187376d(this_, value);
  return mb_result_049c300fa187376d;
}

typedef int32_t (MB_CALL *mb_fn_1e863f17d8fdd880)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30935e9d80c9a4682fbda8da(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1e863f17d8fdd880 = NULL;
  if (this_ != NULL) {
    mb_entry_1e863f17d8fdd880 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e863f17d8fdd880 == NULL) {
  return 0;
  }
  mb_fn_1e863f17d8fdd880 mb_target_1e863f17d8fdd880 = (mb_fn_1e863f17d8fdd880)mb_entry_1e863f17d8fdd880;
  int32_t mb_result_1e863f17d8fdd880 = mb_target_1e863f17d8fdd880(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1e863f17d8fdd880;
}

typedef int32_t (MB_CALL *mb_fn_5bf2a22ac05a2bc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad3e4450d6fe495ad2d0ff7(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf2a22ac05a2bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf2a22ac05a2bc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bf2a22ac05a2bc1 == NULL) {
  return 0;
  }
  mb_fn_5bf2a22ac05a2bc1 mb_target_5bf2a22ac05a2bc1 = (mb_fn_5bf2a22ac05a2bc1)mb_entry_5bf2a22ac05a2bc1;
  int32_t mb_result_5bf2a22ac05a2bc1 = mb_target_5bf2a22ac05a2bc1(this_, (void * *)result_out);
  return mb_result_5bf2a22ac05a2bc1;
}

typedef int32_t (MB_CALL *mb_fn_21f4d1bbf17f5ce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49496e8ba011bb18bd68ced(void * this_, uint64_t * result_out) {
  void *mb_entry_21f4d1bbf17f5ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_21f4d1bbf17f5ce3 = (*(void ***)this_)[10];
  }
  if (mb_entry_21f4d1bbf17f5ce3 == NULL) {
  return 0;
  }
  mb_fn_21f4d1bbf17f5ce3 mb_target_21f4d1bbf17f5ce3 = (mb_fn_21f4d1bbf17f5ce3)mb_entry_21f4d1bbf17f5ce3;
  int32_t mb_result_21f4d1bbf17f5ce3 = mb_target_21f4d1bbf17f5ce3(this_, (void * *)result_out);
  return mb_result_21f4d1bbf17f5ce3;
}

typedef int32_t (MB_CALL *mb_fn_6fec85c1e2860225)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff2f385c7ee008f2b85e96b(void * this_, uint64_t * result_out) {
  void *mb_entry_6fec85c1e2860225 = NULL;
  if (this_ != NULL) {
    mb_entry_6fec85c1e2860225 = (*(void ***)this_)[11];
  }
  if (mb_entry_6fec85c1e2860225 == NULL) {
  return 0;
  }
  mb_fn_6fec85c1e2860225 mb_target_6fec85c1e2860225 = (mb_fn_6fec85c1e2860225)mb_entry_6fec85c1e2860225;
  int32_t mb_result_6fec85c1e2860225 = mb_target_6fec85c1e2860225(this_, (void * *)result_out);
  return mb_result_6fec85c1e2860225;
}

typedef int32_t (MB_CALL *mb_fn_6a0c501ffcf35142)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bef5f90c7a00fcc4151ec42(void * this_, uint64_t * result_out) {
  void *mb_entry_6a0c501ffcf35142 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0c501ffcf35142 = (*(void ***)this_)[12];
  }
  if (mb_entry_6a0c501ffcf35142 == NULL) {
  return 0;
  }
  mb_fn_6a0c501ffcf35142 mb_target_6a0c501ffcf35142 = (mb_fn_6a0c501ffcf35142)mb_entry_6a0c501ffcf35142;
  int32_t mb_result_6a0c501ffcf35142 = mb_target_6a0c501ffcf35142(this_, (void * *)result_out);
  return mb_result_6a0c501ffcf35142;
}

typedef int32_t (MB_CALL *mb_fn_9b17e76a3a9c6940)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663dc55f0070c235c900070c(void * this_, uint64_t * result_out) {
  void *mb_entry_9b17e76a3a9c6940 = NULL;
  if (this_ != NULL) {
    mb_entry_9b17e76a3a9c6940 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b17e76a3a9c6940 == NULL) {
  return 0;
  }
  mb_fn_9b17e76a3a9c6940 mb_target_9b17e76a3a9c6940 = (mb_fn_9b17e76a3a9c6940)mb_entry_9b17e76a3a9c6940;
  int32_t mb_result_9b17e76a3a9c6940 = mb_target_9b17e76a3a9c6940(this_, (void * *)result_out);
  return mb_result_9b17e76a3a9c6940;
}

typedef int32_t (MB_CALL *mb_fn_5ac439038ef2671e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27a569f53e7a99691427ed6(void * this_, uint64_t * result_out) {
  void *mb_entry_5ac439038ef2671e = NULL;
  if (this_ != NULL) {
    mb_entry_5ac439038ef2671e = (*(void ***)this_)[6];
  }
  if (mb_entry_5ac439038ef2671e == NULL) {
  return 0;
  }
  mb_fn_5ac439038ef2671e mb_target_5ac439038ef2671e = (mb_fn_5ac439038ef2671e)mb_entry_5ac439038ef2671e;
  int32_t mb_result_5ac439038ef2671e = mb_target_5ac439038ef2671e(this_, (void * *)result_out);
  return mb_result_5ac439038ef2671e;
}

typedef int32_t (MB_CALL *mb_fn_33966715983c5c68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab965ebe15b402de318f151(void * this_, uint64_t * result_out) {
  void *mb_entry_33966715983c5c68 = NULL;
  if (this_ != NULL) {
    mb_entry_33966715983c5c68 = (*(void ***)this_)[9];
  }
  if (mb_entry_33966715983c5c68 == NULL) {
  return 0;
  }
  mb_fn_33966715983c5c68 mb_target_33966715983c5c68 = (mb_fn_33966715983c5c68)mb_entry_33966715983c5c68;
  int32_t mb_result_33966715983c5c68 = mb_target_33966715983c5c68(this_, (void * *)result_out);
  return mb_result_33966715983c5c68;
}

typedef int32_t (MB_CALL *mb_fn_4082339252fe722b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fcfee17cedc6c90d71982d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4082339252fe722b = NULL;
  if (this_ != NULL) {
    mb_entry_4082339252fe722b = (*(void ***)this_)[10];
  }
  if (mb_entry_4082339252fe722b == NULL) {
  return 0;
  }
  mb_fn_4082339252fe722b mb_target_4082339252fe722b = (mb_fn_4082339252fe722b)mb_entry_4082339252fe722b;
  int32_t mb_result_4082339252fe722b = mb_target_4082339252fe722b(this_, (uint8_t *)result_out);
  return mb_result_4082339252fe722b;
}

typedef int32_t (MB_CALL *mb_fn_811b5ee0612d56ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdcbe1fb12b92f715cc1381(void * this_, uint64_t * result_out) {
  void *mb_entry_811b5ee0612d56ca = NULL;
  if (this_ != NULL) {
    mb_entry_811b5ee0612d56ca = (*(void ***)this_)[6];
  }
  if (mb_entry_811b5ee0612d56ca == NULL) {
  return 0;
  }
  mb_fn_811b5ee0612d56ca mb_target_811b5ee0612d56ca = (mb_fn_811b5ee0612d56ca)mb_entry_811b5ee0612d56ca;
  int32_t mb_result_811b5ee0612d56ca = mb_target_811b5ee0612d56ca(this_, (void * *)result_out);
  return mb_result_811b5ee0612d56ca;
}

typedef int32_t (MB_CALL *mb_fn_0a3a85b9acb9816f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2c4801af717275065f57f5(void * this_, int32_t * result_out) {
  void *mb_entry_0a3a85b9acb9816f = NULL;
  if (this_ != NULL) {
    mb_entry_0a3a85b9acb9816f = (*(void ***)this_)[8];
  }
  if (mb_entry_0a3a85b9acb9816f == NULL) {
  return 0;
  }
  mb_fn_0a3a85b9acb9816f mb_target_0a3a85b9acb9816f = (mb_fn_0a3a85b9acb9816f)mb_entry_0a3a85b9acb9816f;
  int32_t mb_result_0a3a85b9acb9816f = mb_target_0a3a85b9acb9816f(this_, result_out);
  return mb_result_0a3a85b9acb9816f;
}

typedef int32_t (MB_CALL *mb_fn_d68848ca1d41cbde)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a884d213f40ac873b830be78(void * this_, uint32_t value) {
  void *mb_entry_d68848ca1d41cbde = NULL;
  if (this_ != NULL) {
    mb_entry_d68848ca1d41cbde = (*(void ***)this_)[11];
  }
  if (mb_entry_d68848ca1d41cbde == NULL) {
  return 0;
  }
  mb_fn_d68848ca1d41cbde mb_target_d68848ca1d41cbde = (mb_fn_d68848ca1d41cbde)mb_entry_d68848ca1d41cbde;
  int32_t mb_result_d68848ca1d41cbde = mb_target_d68848ca1d41cbde(this_, value);
  return mb_result_d68848ca1d41cbde;
}

typedef int32_t (MB_CALL *mb_fn_73e8ddba8410d30b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9378804e592a43c48362b1(void * this_, void * value) {
  void *mb_entry_73e8ddba8410d30b = NULL;
  if (this_ != NULL) {
    mb_entry_73e8ddba8410d30b = (*(void ***)this_)[7];
  }
  if (mb_entry_73e8ddba8410d30b == NULL) {
  return 0;
  }
  mb_fn_73e8ddba8410d30b mb_target_73e8ddba8410d30b = (mb_fn_73e8ddba8410d30b)mb_entry_73e8ddba8410d30b;
  int32_t mb_result_73e8ddba8410d30b = mb_target_73e8ddba8410d30b(this_, value);
  return mb_result_73e8ddba8410d30b;
}

typedef int32_t (MB_CALL *mb_fn_afe4fff22a486910)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a061341e6f0f574d7482045(void * this_, int32_t value) {
  void *mb_entry_afe4fff22a486910 = NULL;
  if (this_ != NULL) {
    mb_entry_afe4fff22a486910 = (*(void ***)this_)[9];
  }
  if (mb_entry_afe4fff22a486910 == NULL) {
  return 0;
  }
  mb_fn_afe4fff22a486910 mb_target_afe4fff22a486910 = (mb_fn_afe4fff22a486910)mb_entry_afe4fff22a486910;
  int32_t mb_result_afe4fff22a486910 = mb_target_afe4fff22a486910(this_, value);
  return mb_result_afe4fff22a486910;
}

typedef int32_t (MB_CALL *mb_fn_5e2262a3e839993f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60c479b53749018f0dff8a6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e2262a3e839993f = NULL;
  if (this_ != NULL) {
    mb_entry_5e2262a3e839993f = (*(void ***)this_)[6];
  }
  if (mb_entry_5e2262a3e839993f == NULL) {
  return 0;
  }
  mb_fn_5e2262a3e839993f mb_target_5e2262a3e839993f = (mb_fn_5e2262a3e839993f)mb_entry_5e2262a3e839993f;
  int32_t mb_result_5e2262a3e839993f = mb_target_5e2262a3e839993f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e2262a3e839993f;
}

typedef int32_t (MB_CALL *mb_fn_281f3ea5c2a3d632)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dc58ec27b918b32d693586(void * this_, uint64_t * result_out) {
  void *mb_entry_281f3ea5c2a3d632 = NULL;
  if (this_ != NULL) {
    mb_entry_281f3ea5c2a3d632 = (*(void ***)this_)[8];
  }
  if (mb_entry_281f3ea5c2a3d632 == NULL) {
  return 0;
  }
  mb_fn_281f3ea5c2a3d632 mb_target_281f3ea5c2a3d632 = (mb_fn_281f3ea5c2a3d632)mb_entry_281f3ea5c2a3d632;
  int32_t mb_result_281f3ea5c2a3d632 = mb_target_281f3ea5c2a3d632(this_, (void * *)result_out);
  return mb_result_281f3ea5c2a3d632;
}

typedef int32_t (MB_CALL *mb_fn_af9803520c057459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda0cb0045185314688fde7f(void * this_, uint64_t * result_out) {
  void *mb_entry_af9803520c057459 = NULL;
  if (this_ != NULL) {
    mb_entry_af9803520c057459 = (*(void ***)this_)[6];
  }
  if (mb_entry_af9803520c057459 == NULL) {
  return 0;
  }
  mb_fn_af9803520c057459 mb_target_af9803520c057459 = (mb_fn_af9803520c057459)mb_entry_af9803520c057459;
  int32_t mb_result_af9803520c057459 = mb_target_af9803520c057459(this_, (void * *)result_out);
  return mb_result_af9803520c057459;
}

