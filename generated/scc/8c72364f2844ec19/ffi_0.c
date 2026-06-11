#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_857d2b8731123a0e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5a5267c4bcaea077420fa7(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_857d2b8731123a0e = NULL;
  if (this_ != NULL) {
    mb_entry_857d2b8731123a0e = (*(void ***)this_)[6];
  }
  if (mb_entry_857d2b8731123a0e == NULL) {
  return 0;
  }
  mb_fn_857d2b8731123a0e mb_target_857d2b8731123a0e = (mb_fn_857d2b8731123a0e)mb_entry_857d2b8731123a0e;
  int32_t mb_result_857d2b8731123a0e = mb_target_857d2b8731123a0e(this_, window_id, (void * *)result_out);
  return mb_result_857d2b8731123a0e;
}

typedef int32_t (MB_CALL *mb_fn_5d3d2e4213834003)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082faddc7f33c2aab48d7c90(void * this_, uint64_t * result_out) {
  void *mb_entry_5d3d2e4213834003 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3d2e4213834003 = (*(void ***)this_)[14];
  }
  if (mb_entry_5d3d2e4213834003 == NULL) {
  return 0;
  }
  mb_fn_5d3d2e4213834003 mb_target_5d3d2e4213834003 = (mb_fn_5d3d2e4213834003)mb_entry_5d3d2e4213834003;
  int32_t mb_result_5d3d2e4213834003 = mb_target_5d3d2e4213834003(this_, (void * *)result_out);
  return mb_result_5d3d2e4213834003;
}

typedef int32_t (MB_CALL *mb_fn_59066b0698733bcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6c2772bb1fbaf3fd072c75(void * this_, uint64_t * result_out) {
  void *mb_entry_59066b0698733bcb = NULL;
  if (this_ != NULL) {
    mb_entry_59066b0698733bcb = (*(void ***)this_)[13];
  }
  if (mb_entry_59066b0698733bcb == NULL) {
  return 0;
  }
  mb_fn_59066b0698733bcb mb_target_59066b0698733bcb = (mb_fn_59066b0698733bcb)mb_entry_59066b0698733bcb;
  int32_t mb_result_59066b0698733bcb = mb_target_59066b0698733bcb(this_, (void * *)result_out);
  return mb_result_59066b0698733bcb;
}

typedef int32_t (MB_CALL *mb_fn_ab781d6b432a24b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a789ee7b0e48b363fa2be109(void * this_, uint64_t * result_out) {
  void *mb_entry_ab781d6b432a24b5 = NULL;
  if (this_ != NULL) {
    mb_entry_ab781d6b432a24b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab781d6b432a24b5 == NULL) {
  return 0;
  }
  mb_fn_ab781d6b432a24b5 mb_target_ab781d6b432a24b5 = (mb_fn_ab781d6b432a24b5)mb_entry_ab781d6b432a24b5;
  int32_t mb_result_ab781d6b432a24b5 = mb_target_ab781d6b432a24b5(this_, (void * *)result_out);
  return mb_result_ab781d6b432a24b5;
}

typedef int32_t (MB_CALL *mb_fn_916a64e6e3664192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a571db7f82bf2ad4a7dd271(void * this_, uint64_t * result_out) {
  void *mb_entry_916a64e6e3664192 = NULL;
  if (this_ != NULL) {
    mb_entry_916a64e6e3664192 = (*(void ***)this_)[10];
  }
  if (mb_entry_916a64e6e3664192 == NULL) {
  return 0;
  }
  mb_fn_916a64e6e3664192 mb_target_916a64e6e3664192 = (mb_fn_916a64e6e3664192)mb_entry_916a64e6e3664192;
  int32_t mb_result_916a64e6e3664192 = mb_target_916a64e6e3664192(this_, (void * *)result_out);
  return mb_result_916a64e6e3664192;
}

typedef int32_t (MB_CALL *mb_fn_c76b483101a6a690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b0b3326c8601f67f91ad29(void * this_, uint64_t * result_out) {
  void *mb_entry_c76b483101a6a690 = NULL;
  if (this_ != NULL) {
    mb_entry_c76b483101a6a690 = (*(void ***)this_)[12];
  }
  if (mb_entry_c76b483101a6a690 == NULL) {
  return 0;
  }
  mb_fn_c76b483101a6a690 mb_target_c76b483101a6a690 = (mb_fn_c76b483101a6a690)mb_entry_c76b483101a6a690;
  int32_t mb_result_c76b483101a6a690 = mb_target_c76b483101a6a690(this_, (void * *)result_out);
  return mb_result_c76b483101a6a690;
}

typedef int32_t (MB_CALL *mb_fn_a7a649c7f19e123d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2802fd623da728b43c3926(void * this_, int32_t * result_out) {
  void *mb_entry_a7a649c7f19e123d = NULL;
  if (this_ != NULL) {
    mb_entry_a7a649c7f19e123d = (*(void ***)this_)[11];
  }
  if (mb_entry_a7a649c7f19e123d == NULL) {
  return 0;
  }
  mb_fn_a7a649c7f19e123d mb_target_a7a649c7f19e123d = (mb_fn_a7a649c7f19e123d)mb_entry_a7a649c7f19e123d;
  int32_t mb_result_a7a649c7f19e123d = mb_target_a7a649c7f19e123d(this_, result_out);
  return mb_result_a7a649c7f19e123d;
}

typedef int32_t (MB_CALL *mb_fn_53a100d64b8816d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1a2bac63ab9a5db0f0d97b(void * this_, uint64_t * result_out) {
  void *mb_entry_53a100d64b8816d1 = NULL;
  if (this_ != NULL) {
    mb_entry_53a100d64b8816d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_53a100d64b8816d1 == NULL) {
  return 0;
  }
  mb_fn_53a100d64b8816d1 mb_target_53a100d64b8816d1 = (mb_fn_53a100d64b8816d1)mb_entry_53a100d64b8816d1;
  int32_t mb_result_53a100d64b8816d1 = mb_target_53a100d64b8816d1(this_, (void * *)result_out);
  return mb_result_53a100d64b8816d1;
}

typedef int32_t (MB_CALL *mb_fn_984a70e502c2c6e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c4ffb967cfe3b8db972e38(void * this_, uint64_t * result_out) {
  void *mb_entry_984a70e502c2c6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_984a70e502c2c6e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_984a70e502c2c6e2 == NULL) {
  return 0;
  }
  mb_fn_984a70e502c2c6e2 mb_target_984a70e502c2c6e2 = (mb_fn_984a70e502c2c6e2)mb_entry_984a70e502c2c6e2;
  int32_t mb_result_984a70e502c2c6e2 = mb_target_984a70e502c2c6e2(this_, (void * *)result_out);
  return mb_result_984a70e502c2c6e2;
}

typedef int32_t (MB_CALL *mb_fn_b232b8930e79c7cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c93b35eb7ed34d94246896(void * this_, uint64_t * result_out) {
  void *mb_entry_b232b8930e79c7cf = NULL;
  if (this_ != NULL) {
    mb_entry_b232b8930e79c7cf = (*(void ***)this_)[15];
  }
  if (mb_entry_b232b8930e79c7cf == NULL) {
  return 0;
  }
  mb_fn_b232b8930e79c7cf mb_target_b232b8930e79c7cf = (mb_fn_b232b8930e79c7cf)mb_entry_b232b8930e79c7cf;
  int32_t mb_result_b232b8930e79c7cf = mb_target_b232b8930e79c7cf(this_, (void * *)result_out);
  return mb_result_b232b8930e79c7cf;
}

typedef int32_t (MB_CALL *mb_fn_97fc37cbdcfe2eee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3fe03218da84bcbc5d75d1(void * this_, int32_t * result_out) {
  void *mb_entry_97fc37cbdcfe2eee = NULL;
  if (this_ != NULL) {
    mb_entry_97fc37cbdcfe2eee = (*(void ***)this_)[8];
  }
  if (mb_entry_97fc37cbdcfe2eee == NULL) {
  return 0;
  }
  mb_fn_97fc37cbdcfe2eee mb_target_97fc37cbdcfe2eee = (mb_fn_97fc37cbdcfe2eee)mb_entry_97fc37cbdcfe2eee;
  int32_t mb_result_97fc37cbdcfe2eee = mb_target_97fc37cbdcfe2eee(this_, result_out);
  return mb_result_97fc37cbdcfe2eee;
}

typedef int32_t (MB_CALL *mb_fn_26200e509eb9748e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3655af446c17eb86e475d85e(void * this_, uint64_t * result_out) {
  void *mb_entry_26200e509eb9748e = NULL;
  if (this_ != NULL) {
    mb_entry_26200e509eb9748e = (*(void ***)this_)[6];
  }
  if (mb_entry_26200e509eb9748e == NULL) {
  return 0;
  }
  mb_fn_26200e509eb9748e mb_target_26200e509eb9748e = (mb_fn_26200e509eb9748e)mb_entry_26200e509eb9748e;
  int32_t mb_result_26200e509eb9748e = mb_target_26200e509eb9748e(this_, (void * *)result_out);
  return mb_result_26200e509eb9748e;
}

typedef int32_t (MB_CALL *mb_fn_9c0f00dd24cfb268)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3b5a203c0839fa7eadd602(void * this_, int32_t * result_out) {
  void *mb_entry_9c0f00dd24cfb268 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0f00dd24cfb268 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c0f00dd24cfb268 == NULL) {
  return 0;
  }
  mb_fn_9c0f00dd24cfb268 mb_target_9c0f00dd24cfb268 = (mb_fn_9c0f00dd24cfb268)mb_entry_9c0f00dd24cfb268;
  int32_t mb_result_9c0f00dd24cfb268 = mb_target_9c0f00dd24cfb268(this_, result_out);
  return mb_result_9c0f00dd24cfb268;
}

typedef int32_t (MB_CALL *mb_fn_720608f562d32bfb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3e9dfe780560ddee796d71(void * this_, void * value) {
  void *mb_entry_720608f562d32bfb = NULL;
  if (this_ != NULL) {
    mb_entry_720608f562d32bfb = (*(void ***)this_)[11];
  }
  if (mb_entry_720608f562d32bfb == NULL) {
  return 0;
  }
  mb_fn_720608f562d32bfb mb_target_720608f562d32bfb = (mb_fn_720608f562d32bfb)mb_entry_720608f562d32bfb;
  int32_t mb_result_720608f562d32bfb = mb_target_720608f562d32bfb(this_, value);
  return mb_result_720608f562d32bfb;
}

typedef int32_t (MB_CALL *mb_fn_59dcd57e7cf7a1c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4db0a3631efe281e37fd158(void * this_, int32_t value) {
  void *mb_entry_59dcd57e7cf7a1c4 = NULL;
  if (this_ != NULL) {
    mb_entry_59dcd57e7cf7a1c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_59dcd57e7cf7a1c4 == NULL) {
  return 0;
  }
  mb_fn_59dcd57e7cf7a1c4 mb_target_59dcd57e7cf7a1c4 = (mb_fn_59dcd57e7cf7a1c4)mb_entry_59dcd57e7cf7a1c4;
  int32_t mb_result_59dcd57e7cf7a1c4 = mb_target_59dcd57e7cf7a1c4(this_, value);
  return mb_result_59dcd57e7cf7a1c4;
}

typedef int32_t (MB_CALL *mb_fn_efe8dba0f04a9bfb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5762df5f6506232a2977e93(void * this_, void * value) {
  void *mb_entry_efe8dba0f04a9bfb = NULL;
  if (this_ != NULL) {
    mb_entry_efe8dba0f04a9bfb = (*(void ***)this_)[9];
  }
  if (mb_entry_efe8dba0f04a9bfb == NULL) {
  return 0;
  }
  mb_fn_efe8dba0f04a9bfb mb_target_efe8dba0f04a9bfb = (mb_fn_efe8dba0f04a9bfb)mb_entry_efe8dba0f04a9bfb;
  int32_t mb_result_efe8dba0f04a9bfb = mb_target_efe8dba0f04a9bfb(this_, value);
  return mb_result_efe8dba0f04a9bfb;
}

typedef int32_t (MB_CALL *mb_fn_31a753fd08fd59b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ad8dd5758ccaceaa5c082f(void * this_, void * value) {
  void *mb_entry_31a753fd08fd59b3 = NULL;
  if (this_ != NULL) {
    mb_entry_31a753fd08fd59b3 = (*(void ***)this_)[14];
  }
  if (mb_entry_31a753fd08fd59b3 == NULL) {
  return 0;
  }
  mb_fn_31a753fd08fd59b3 mb_target_31a753fd08fd59b3 = (mb_fn_31a753fd08fd59b3)mb_entry_31a753fd08fd59b3;
  int32_t mb_result_31a753fd08fd59b3 = mb_target_31a753fd08fd59b3(this_, value);
  return mb_result_31a753fd08fd59b3;
}

typedef int32_t (MB_CALL *mb_fn_10089b3c9fb08572)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e3611f299fbdb66c526af1(void * this_, void * value) {
  void *mb_entry_10089b3c9fb08572 = NULL;
  if (this_ != NULL) {
    mb_entry_10089b3c9fb08572 = (*(void ***)this_)[16];
  }
  if (mb_entry_10089b3c9fb08572 == NULL) {
  return 0;
  }
  mb_fn_10089b3c9fb08572 mb_target_10089b3c9fb08572 = (mb_fn_10089b3c9fb08572)mb_entry_10089b3c9fb08572;
  int32_t mb_result_10089b3c9fb08572 = mb_target_10089b3c9fb08572(this_, value);
  return mb_result_10089b3c9fb08572;
}

typedef int32_t (MB_CALL *mb_fn_478027bb238c8a88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547fb17eec961aecb05dc984(void * this_, int32_t value) {
  void *mb_entry_478027bb238c8a88 = NULL;
  if (this_ != NULL) {
    mb_entry_478027bb238c8a88 = (*(void ***)this_)[9];
  }
  if (mb_entry_478027bb238c8a88 == NULL) {
  return 0;
  }
  mb_fn_478027bb238c8a88 mb_target_478027bb238c8a88 = (mb_fn_478027bb238c8a88)mb_entry_478027bb238c8a88;
  int32_t mb_result_478027bb238c8a88 = mb_target_478027bb238c8a88(this_, value);
  return mb_result_478027bb238c8a88;
}

typedef int32_t (MB_CALL *mb_fn_bd74b98810f3d3c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db44a65310d102fa1fdb81b(void * this_, void * value) {
  void *mb_entry_bd74b98810f3d3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_bd74b98810f3d3c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd74b98810f3d3c8 == NULL) {
  return 0;
  }
  mb_fn_bd74b98810f3d3c8 mb_target_bd74b98810f3d3c8 = (mb_fn_bd74b98810f3d3c8)mb_entry_bd74b98810f3d3c8;
  int32_t mb_result_bd74b98810f3d3c8 = mb_target_bd74b98810f3d3c8(this_, value);
  return mb_result_bd74b98810f3d3c8;
}

typedef int32_t (MB_CALL *mb_fn_f27da8d1b8ebbb61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b68283ab0c986b4effcb42(void * this_, int32_t value) {
  void *mb_entry_f27da8d1b8ebbb61 = NULL;
  if (this_ != NULL) {
    mb_entry_f27da8d1b8ebbb61 = (*(void ***)this_)[7];
  }
  if (mb_entry_f27da8d1b8ebbb61 == NULL) {
  return 0;
  }
  mb_fn_f27da8d1b8ebbb61 mb_target_f27da8d1b8ebbb61 = (mb_fn_f27da8d1b8ebbb61)mb_entry_f27da8d1b8ebbb61;
  int32_t mb_result_f27da8d1b8ebbb61 = mb_target_f27da8d1b8ebbb61(this_, value);
  return mb_result_f27da8d1b8ebbb61;
}

typedef int32_t (MB_CALL *mb_fn_5bca8c10dad4f844)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ccca4f3b8554d947424f0d6(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_5bca8c10dad4f844 = NULL;
  if (this_ != NULL) {
    mb_entry_5bca8c10dad4f844 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bca8c10dad4f844 == NULL) {
  return 0;
  }
  mb_fn_5bca8c10dad4f844 mb_target_5bca8c10dad4f844 = (mb_fn_5bca8c10dad4f844)mb_entry_5bca8c10dad4f844;
  int32_t mb_result_5bca8c10dad4f844 = mb_target_5bca8c10dad4f844(this_, window_id, (void * *)result_out);
  return mb_result_5bca8c10dad4f844;
}

typedef int32_t (MB_CALL *mb_fn_b00aebc5cf0a39eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849d96d8cb5505aaa21c9fdf(void * this_, uint64_t * result_out) {
  void *mb_entry_b00aebc5cf0a39eb = NULL;
  if (this_ != NULL) {
    mb_entry_b00aebc5cf0a39eb = (*(void ***)this_)[17];
  }
  if (mb_entry_b00aebc5cf0a39eb == NULL) {
  return 0;
  }
  mb_fn_b00aebc5cf0a39eb mb_target_b00aebc5cf0a39eb = (mb_fn_b00aebc5cf0a39eb)mb_entry_b00aebc5cf0a39eb;
  int32_t mb_result_b00aebc5cf0a39eb = mb_target_b00aebc5cf0a39eb(this_, (void * *)result_out);
  return mb_result_b00aebc5cf0a39eb;
}

typedef int32_t (MB_CALL *mb_fn_cf29b50f9aad3cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ad30c6b1a8e15ef6f56125(void * this_, uint64_t * result_out) {
  void *mb_entry_cf29b50f9aad3cbb = NULL;
  if (this_ != NULL) {
    mb_entry_cf29b50f9aad3cbb = (*(void ***)this_)[8];
  }
  if (mb_entry_cf29b50f9aad3cbb == NULL) {
  return 0;
  }
  mb_fn_cf29b50f9aad3cbb mb_target_cf29b50f9aad3cbb = (mb_fn_cf29b50f9aad3cbb)mb_entry_cf29b50f9aad3cbb;
  int32_t mb_result_cf29b50f9aad3cbb = mb_target_cf29b50f9aad3cbb(this_, (void * *)result_out);
  return mb_result_cf29b50f9aad3cbb;
}

typedef int32_t (MB_CALL *mb_fn_e98edafc8b0ab5a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe430fecffcc1129bf3e26e6(void * this_, uint64_t * result_out) {
  void *mb_entry_e98edafc8b0ab5a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e98edafc8b0ab5a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e98edafc8b0ab5a5 == NULL) {
  return 0;
  }
  mb_fn_e98edafc8b0ab5a5 mb_target_e98edafc8b0ab5a5 = (mb_fn_e98edafc8b0ab5a5)mb_entry_e98edafc8b0ab5a5;
  int32_t mb_result_e98edafc8b0ab5a5 = mb_target_e98edafc8b0ab5a5(this_, (void * *)result_out);
  return mb_result_e98edafc8b0ab5a5;
}

typedef int32_t (MB_CALL *mb_fn_fc883d839258895e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dda13bfa2a159ef1398b9d1(void * this_, uint64_t * result_out) {
  void *mb_entry_fc883d839258895e = NULL;
  if (this_ != NULL) {
    mb_entry_fc883d839258895e = (*(void ***)this_)[10];
  }
  if (mb_entry_fc883d839258895e == NULL) {
  return 0;
  }
  mb_fn_fc883d839258895e mb_target_fc883d839258895e = (mb_fn_fc883d839258895e)mb_entry_fc883d839258895e;
  int32_t mb_result_fc883d839258895e = mb_target_fc883d839258895e(this_, (void * *)result_out);
  return mb_result_fc883d839258895e;
}

typedef int32_t (MB_CALL *mb_fn_31c575f37ea079d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74677dd5dd20cd26c036e37(void * this_, int32_t * result_out) {
  void *mb_entry_31c575f37ea079d2 = NULL;
  if (this_ != NULL) {
    mb_entry_31c575f37ea079d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_31c575f37ea079d2 == NULL) {
  return 0;
  }
  mb_fn_31c575f37ea079d2 mb_target_31c575f37ea079d2 = (mb_fn_31c575f37ea079d2)mb_entry_31c575f37ea079d2;
  int32_t mb_result_31c575f37ea079d2 = mb_target_31c575f37ea079d2(this_, result_out);
  return mb_result_31c575f37ea079d2;
}

typedef int32_t (MB_CALL *mb_fn_46acf2ba2797a6d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5feb5f4ce73c56ab37fd37(void * this_, uint64_t * result_out) {
  void *mb_entry_46acf2ba2797a6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_46acf2ba2797a6d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_46acf2ba2797a6d6 == NULL) {
  return 0;
  }
  mb_fn_46acf2ba2797a6d6 mb_target_46acf2ba2797a6d6 = (mb_fn_46acf2ba2797a6d6)mb_entry_46acf2ba2797a6d6;
  int32_t mb_result_46acf2ba2797a6d6 = mb_target_46acf2ba2797a6d6(this_, (void * *)result_out);
  return mb_result_46acf2ba2797a6d6;
}

typedef int32_t (MB_CALL *mb_fn_86ae63a6da0afbe3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7895945b403ed1e216476657(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86ae63a6da0afbe3 = NULL;
  if (this_ != NULL) {
    mb_entry_86ae63a6da0afbe3 = (*(void ***)this_)[14];
  }
  if (mb_entry_86ae63a6da0afbe3 == NULL) {
  return 0;
  }
  mb_fn_86ae63a6da0afbe3 mb_target_86ae63a6da0afbe3 = (mb_fn_86ae63a6da0afbe3)mb_entry_86ae63a6da0afbe3;
  int32_t mb_result_86ae63a6da0afbe3 = mb_target_86ae63a6da0afbe3(this_, (uint8_t *)result_out);
  return mb_result_86ae63a6da0afbe3;
}

typedef int32_t (MB_CALL *mb_fn_db61b16bbec7d283)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4805381e69cf29fe4ff05193(void * this_, uint64_t * result_out) {
  void *mb_entry_db61b16bbec7d283 = NULL;
  if (this_ != NULL) {
    mb_entry_db61b16bbec7d283 = (*(void ***)this_)[13];
  }
  if (mb_entry_db61b16bbec7d283 == NULL) {
  return 0;
  }
  mb_fn_db61b16bbec7d283 mb_target_db61b16bbec7d283 = (mb_fn_db61b16bbec7d283)mb_entry_db61b16bbec7d283;
  int32_t mb_result_db61b16bbec7d283 = mb_target_db61b16bbec7d283(this_, (void * *)result_out);
  return mb_result_db61b16bbec7d283;
}

typedef int32_t (MB_CALL *mb_fn_d58746f69c6894b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5845006760dc49f39a6a54(void * this_, uint64_t * result_out) {
  void *mb_entry_d58746f69c6894b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d58746f69c6894b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d58746f69c6894b1 == NULL) {
  return 0;
  }
  mb_fn_d58746f69c6894b1 mb_target_d58746f69c6894b1 = (mb_fn_d58746f69c6894b1)mb_entry_d58746f69c6894b1;
  int32_t mb_result_d58746f69c6894b1 = mb_target_d58746f69c6894b1(this_, (void * *)result_out);
  return mb_result_d58746f69c6894b1;
}

typedef int32_t (MB_CALL *mb_fn_bd7e0da9af3aa93c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e84b806c8dec6f65d7a5ed7(void * this_, uint64_t * result_out) {
  void *mb_entry_bd7e0da9af3aa93c = NULL;
  if (this_ != NULL) {
    mb_entry_bd7e0da9af3aa93c = (*(void ***)this_)[12];
  }
  if (mb_entry_bd7e0da9af3aa93c == NULL) {
  return 0;
  }
  mb_fn_bd7e0da9af3aa93c mb_target_bd7e0da9af3aa93c = (mb_fn_bd7e0da9af3aa93c)mb_entry_bd7e0da9af3aa93c;
  int32_t mb_result_bd7e0da9af3aa93c = mb_target_bd7e0da9af3aa93c(this_, (void * *)result_out);
  return mb_result_bd7e0da9af3aa93c;
}

typedef int32_t (MB_CALL *mb_fn_a662358b41663f74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca1f05b622d827bf4f9aca3(void * this_, int32_t * result_out) {
  void *mb_entry_a662358b41663f74 = NULL;
  if (this_ != NULL) {
    mb_entry_a662358b41663f74 = (*(void ***)this_)[6];
  }
  if (mb_entry_a662358b41663f74 == NULL) {
  return 0;
  }
  mb_fn_a662358b41663f74 mb_target_a662358b41663f74 = (mb_fn_a662358b41663f74)mb_entry_a662358b41663f74;
  int32_t mb_result_a662358b41663f74 = mb_target_a662358b41663f74(this_, result_out);
  return mb_result_a662358b41663f74;
}

typedef int32_t (MB_CALL *mb_fn_a8b2a131996fbf79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9028a60e4fff9a6a97f0e67c(void * this_, uint64_t * result_out) {
  void *mb_entry_a8b2a131996fbf79 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b2a131996fbf79 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8b2a131996fbf79 == NULL) {
  return 0;
  }
  mb_fn_a8b2a131996fbf79 mb_target_a8b2a131996fbf79 = (mb_fn_a8b2a131996fbf79)mb_entry_a8b2a131996fbf79;
  int32_t mb_result_a8b2a131996fbf79 = mb_target_a8b2a131996fbf79(this_, (void * *)result_out);
  return mb_result_a8b2a131996fbf79;
}

typedef int32_t (MB_CALL *mb_fn_9c78c72950ce63fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8977794198a0ec6b31a54f(void * this_, void * value) {
  void *mb_entry_9c78c72950ce63fd = NULL;
  if (this_ != NULL) {
    mb_entry_9c78c72950ce63fd = (*(void ***)this_)[9];
  }
  if (mb_entry_9c78c72950ce63fd == NULL) {
  return 0;
  }
  mb_fn_9c78c72950ce63fd mb_target_9c78c72950ce63fd = (mb_fn_9c78c72950ce63fd)mb_entry_9c78c72950ce63fd;
  int32_t mb_result_9c78c72950ce63fd = mb_target_9c78c72950ce63fd(this_, value);
  return mb_result_9c78c72950ce63fd;
}

typedef int32_t (MB_CALL *mb_fn_cff38b7b09ef2dde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aefaa58896f376c05dd57ad(void * this_, void * value) {
  void *mb_entry_cff38b7b09ef2dde = NULL;
  if (this_ != NULL) {
    mb_entry_cff38b7b09ef2dde = (*(void ***)this_)[12];
  }
  if (mb_entry_cff38b7b09ef2dde == NULL) {
  return 0;
  }
  mb_fn_cff38b7b09ef2dde mb_target_cff38b7b09ef2dde = (mb_fn_cff38b7b09ef2dde)mb_entry_cff38b7b09ef2dde;
  int32_t mb_result_cff38b7b09ef2dde = mb_target_cff38b7b09ef2dde(this_, value);
  return mb_result_cff38b7b09ef2dde;
}

typedef int32_t (MB_CALL *mb_fn_16cc4d064ff265c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ceeb72c718d4212e19d6e0(void * this_, int32_t value) {
  void *mb_entry_16cc4d064ff265c4 = NULL;
  if (this_ != NULL) {
    mb_entry_16cc4d064ff265c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_16cc4d064ff265c4 == NULL) {
  return 0;
  }
  mb_fn_16cc4d064ff265c4 mb_target_16cc4d064ff265c4 = (mb_fn_16cc4d064ff265c4)mb_entry_16cc4d064ff265c4;
  int32_t mb_result_16cc4d064ff265c4 = mb_target_16cc4d064ff265c4(this_, value);
  return mb_result_16cc4d064ff265c4;
}

typedef int32_t (MB_CALL *mb_fn_64b7bd62e0dfa51b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a55b77df4a3f306afe5260(void * this_, void * value) {
  void *mb_entry_64b7bd62e0dfa51b = NULL;
  if (this_ != NULL) {
    mb_entry_64b7bd62e0dfa51b = (*(void ***)this_)[9];
  }
  if (mb_entry_64b7bd62e0dfa51b == NULL) {
  return 0;
  }
  mb_fn_64b7bd62e0dfa51b mb_target_64b7bd62e0dfa51b = (mb_fn_64b7bd62e0dfa51b)mb_entry_64b7bd62e0dfa51b;
  int32_t mb_result_64b7bd62e0dfa51b = mb_target_64b7bd62e0dfa51b(this_, value);
  return mb_result_64b7bd62e0dfa51b;
}

typedef int32_t (MB_CALL *mb_fn_53b18b857f932a7f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26a13ae5454119ce5729920(void * this_, uint32_t value) {
  void *mb_entry_53b18b857f932a7f = NULL;
  if (this_ != NULL) {
    mb_entry_53b18b857f932a7f = (*(void ***)this_)[15];
  }
  if (mb_entry_53b18b857f932a7f == NULL) {
  return 0;
  }
  mb_fn_53b18b857f932a7f mb_target_53b18b857f932a7f = (mb_fn_53b18b857f932a7f)mb_entry_53b18b857f932a7f;
  int32_t mb_result_53b18b857f932a7f = mb_target_53b18b857f932a7f(this_, value);
  return mb_result_53b18b857f932a7f;
}

typedef int32_t (MB_CALL *mb_fn_28c42656285286ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a86cfb5e969ef34645365c(void * this_, void * value) {
  void *mb_entry_28c42656285286ec = NULL;
  if (this_ != NULL) {
    mb_entry_28c42656285286ec = (*(void ***)this_)[14];
  }
  if (mb_entry_28c42656285286ec == NULL) {
  return 0;
  }
  mb_fn_28c42656285286ec mb_target_28c42656285286ec = (mb_fn_28c42656285286ec)mb_entry_28c42656285286ec;
  int32_t mb_result_28c42656285286ec = mb_target_28c42656285286ec(this_, value);
  return mb_result_28c42656285286ec;
}

typedef int32_t (MB_CALL *mb_fn_b9829d25eaf9957a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198d01e7cb48b92d8d7476a8(void * this_, void * value) {
  void *mb_entry_b9829d25eaf9957a = NULL;
  if (this_ != NULL) {
    mb_entry_b9829d25eaf9957a = (*(void ***)this_)[16];
  }
  if (mb_entry_b9829d25eaf9957a == NULL) {
  return 0;
  }
  mb_fn_b9829d25eaf9957a mb_target_b9829d25eaf9957a = (mb_fn_b9829d25eaf9957a)mb_entry_b9829d25eaf9957a;
  int32_t mb_result_b9829d25eaf9957a = mb_target_b9829d25eaf9957a(this_, value);
  return mb_result_b9829d25eaf9957a;
}

typedef int32_t (MB_CALL *mb_fn_44be5f80b04eb2f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f6daf1397255c615c6876b(void * this_, void * value) {
  void *mb_entry_44be5f80b04eb2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_44be5f80b04eb2f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_44be5f80b04eb2f4 == NULL) {
  return 0;
  }
  mb_fn_44be5f80b04eb2f4 mb_target_44be5f80b04eb2f4 = (mb_fn_44be5f80b04eb2f4)mb_entry_44be5f80b04eb2f4;
  int32_t mb_result_44be5f80b04eb2f4 = mb_target_44be5f80b04eb2f4(this_, value);
  return mb_result_44be5f80b04eb2f4;
}

typedef int32_t (MB_CALL *mb_fn_372345992e3bb7cd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd9a3b0202bbf24d3615220(void * this_, int32_t value) {
  void *mb_entry_372345992e3bb7cd = NULL;
  if (this_ != NULL) {
    mb_entry_372345992e3bb7cd = (*(void ***)this_)[7];
  }
  if (mb_entry_372345992e3bb7cd == NULL) {
  return 0;
  }
  mb_fn_372345992e3bb7cd mb_target_372345992e3bb7cd = (mb_fn_372345992e3bb7cd)mb_entry_372345992e3bb7cd;
  int32_t mb_result_372345992e3bb7cd = mb_target_372345992e3bb7cd(this_, value);
  return mb_result_372345992e3bb7cd;
}

typedef int32_t (MB_CALL *mb_fn_fb4a818dd118a2fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5646041e3521af924b2ed27(void * this_, void * value) {
  void *mb_entry_fb4a818dd118a2fc = NULL;
  if (this_ != NULL) {
    mb_entry_fb4a818dd118a2fc = (*(void ***)this_)[7];
  }
  if (mb_entry_fb4a818dd118a2fc == NULL) {
  return 0;
  }
  mb_fn_fb4a818dd118a2fc mb_target_fb4a818dd118a2fc = (mb_fn_fb4a818dd118a2fc)mb_entry_fb4a818dd118a2fc;
  int32_t mb_result_fb4a818dd118a2fc = mb_target_fb4a818dd118a2fc(this_, value);
  return mb_result_fb4a818dd118a2fc;
}

typedef int32_t (MB_CALL *mb_fn_3c535ed2854210c2)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd09d9394561bbacec4901c(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_3c535ed2854210c2 = NULL;
  if (this_ != NULL) {
    mb_entry_3c535ed2854210c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c535ed2854210c2 == NULL) {
  return 0;
  }
  mb_fn_3c535ed2854210c2 mb_target_3c535ed2854210c2 = (mb_fn_3c535ed2854210c2)mb_entry_3c535ed2854210c2;
  int32_t mb_result_3c535ed2854210c2 = mb_target_3c535ed2854210c2(this_, window_id, (void * *)result_out);
  return mb_result_3c535ed2854210c2;
}

typedef int32_t (MB_CALL *mb_fn_dfe39272ee8806fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26e5dc9c40a80ab588dbccb(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe39272ee8806fe = NULL;
  if (this_ != NULL) {
    mb_entry_dfe39272ee8806fe = (*(void ***)this_)[14];
  }
  if (mb_entry_dfe39272ee8806fe == NULL) {
  return 0;
  }
  mb_fn_dfe39272ee8806fe mb_target_dfe39272ee8806fe = (mb_fn_dfe39272ee8806fe)mb_entry_dfe39272ee8806fe;
  int32_t mb_result_dfe39272ee8806fe = mb_target_dfe39272ee8806fe(this_, (void * *)result_out);
  return mb_result_dfe39272ee8806fe;
}

typedef int32_t (MB_CALL *mb_fn_6f4633c6cbaf35f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f51b9aa531e78af08d2442(void * this_, uint64_t * result_out) {
  void *mb_entry_6f4633c6cbaf35f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4633c6cbaf35f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f4633c6cbaf35f4 == NULL) {
  return 0;
  }
  mb_fn_6f4633c6cbaf35f4 mb_target_6f4633c6cbaf35f4 = (mb_fn_6f4633c6cbaf35f4)mb_entry_6f4633c6cbaf35f4;
  int32_t mb_result_6f4633c6cbaf35f4 = mb_target_6f4633c6cbaf35f4(this_, (void * *)result_out);
  return mb_result_6f4633c6cbaf35f4;
}

typedef int32_t (MB_CALL *mb_fn_113a01f3f1490d09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40189c21e39506fabd56925(void * this_, uint64_t * result_out) {
  void *mb_entry_113a01f3f1490d09 = NULL;
  if (this_ != NULL) {
    mb_entry_113a01f3f1490d09 = (*(void ***)this_)[10];
  }
  if (mb_entry_113a01f3f1490d09 == NULL) {
  return 0;
  }
  mb_fn_113a01f3f1490d09 mb_target_113a01f3f1490d09 = (mb_fn_113a01f3f1490d09)mb_entry_113a01f3f1490d09;
  int32_t mb_result_113a01f3f1490d09 = mb_target_113a01f3f1490d09(this_, (void * *)result_out);
  return mb_result_113a01f3f1490d09;
}

typedef int32_t (MB_CALL *mb_fn_040c04185bd4b749)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133b49442e1b8f3c3f523de2(void * this_, uint64_t * result_out) {
  void *mb_entry_040c04185bd4b749 = NULL;
  if (this_ != NULL) {
    mb_entry_040c04185bd4b749 = (*(void ***)this_)[8];
  }
  if (mb_entry_040c04185bd4b749 == NULL) {
  return 0;
  }
  mb_fn_040c04185bd4b749 mb_target_040c04185bd4b749 = (mb_fn_040c04185bd4b749)mb_entry_040c04185bd4b749;
  int32_t mb_result_040c04185bd4b749 = mb_target_040c04185bd4b749(this_, (void * *)result_out);
  return mb_result_040c04185bd4b749;
}

typedef int32_t (MB_CALL *mb_fn_6b93576b12b243a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ebaa8e4f576de66e1ba90b(void * this_, uint64_t * result_out) {
  void *mb_entry_6b93576b12b243a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6b93576b12b243a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b93576b12b243a6 == NULL) {
  return 0;
  }
  mb_fn_6b93576b12b243a6 mb_target_6b93576b12b243a6 = (mb_fn_6b93576b12b243a6)mb_entry_6b93576b12b243a6;
  int32_t mb_result_6b93576b12b243a6 = mb_target_6b93576b12b243a6(this_, (void * *)result_out);
  return mb_result_6b93576b12b243a6;
}

typedef int32_t (MB_CALL *mb_fn_dab09509144886ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa705ebbb690d04380d9ab1(void * this_, uint64_t * result_out) {
  void *mb_entry_dab09509144886ae = NULL;
  if (this_ != NULL) {
    mb_entry_dab09509144886ae = (*(void ***)this_)[12];
  }
  if (mb_entry_dab09509144886ae == NULL) {
  return 0;
  }
  mb_fn_dab09509144886ae mb_target_dab09509144886ae = (mb_fn_dab09509144886ae)mb_entry_dab09509144886ae;
  int32_t mb_result_dab09509144886ae = mb_target_dab09509144886ae(this_, (void * *)result_out);
  return mb_result_dab09509144886ae;
}

typedef int32_t (MB_CALL *mb_fn_8b602c9e24c87323)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c3292ca923b9403adf9c79(void * this_, int32_t * result_out) {
  void *mb_entry_8b602c9e24c87323 = NULL;
  if (this_ != NULL) {
    mb_entry_8b602c9e24c87323 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b602c9e24c87323 == NULL) {
  return 0;
  }
  mb_fn_8b602c9e24c87323 mb_target_8b602c9e24c87323 = (mb_fn_8b602c9e24c87323)mb_entry_8b602c9e24c87323;
  int32_t mb_result_8b602c9e24c87323 = mb_target_8b602c9e24c87323(this_, result_out);
  return mb_result_8b602c9e24c87323;
}

typedef int32_t (MB_CALL *mb_fn_726aba4c6ec6d900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afdb34788cfbe0eea715d43(void * this_, uint64_t * result_out) {
  void *mb_entry_726aba4c6ec6d900 = NULL;
  if (this_ != NULL) {
    mb_entry_726aba4c6ec6d900 = (*(void ***)this_)[6];
  }
  if (mb_entry_726aba4c6ec6d900 == NULL) {
  return 0;
  }
  mb_fn_726aba4c6ec6d900 mb_target_726aba4c6ec6d900 = (mb_fn_726aba4c6ec6d900)mb_entry_726aba4c6ec6d900;
  int32_t mb_result_726aba4c6ec6d900 = mb_target_726aba4c6ec6d900(this_, (void * *)result_out);
  return mb_result_726aba4c6ec6d900;
}

typedef int32_t (MB_CALL *mb_fn_3abbd4e1be26a804)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3379884cd2117e9f28b86c83(void * this_, int32_t * result_out) {
  void *mb_entry_3abbd4e1be26a804 = NULL;
  if (this_ != NULL) {
    mb_entry_3abbd4e1be26a804 = (*(void ***)this_)[6];
  }
  if (mb_entry_3abbd4e1be26a804 == NULL) {
  return 0;
  }
  mb_fn_3abbd4e1be26a804 mb_target_3abbd4e1be26a804 = (mb_fn_3abbd4e1be26a804)mb_entry_3abbd4e1be26a804;
  int32_t mb_result_3abbd4e1be26a804 = mb_target_3abbd4e1be26a804(this_, result_out);
  return mb_result_3abbd4e1be26a804;
}

typedef int32_t (MB_CALL *mb_fn_5ef343521c72a458)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef74af0c411e5534406a7a7(void * this_, void * value) {
  void *mb_entry_5ef343521c72a458 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef343521c72a458 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ef343521c72a458 == NULL) {
  return 0;
  }
  mb_fn_5ef343521c72a458 mb_target_5ef343521c72a458 = (mb_fn_5ef343521c72a458)mb_entry_5ef343521c72a458;
  int32_t mb_result_5ef343521c72a458 = mb_target_5ef343521c72a458(this_, value);
  return mb_result_5ef343521c72a458;
}

typedef int32_t (MB_CALL *mb_fn_8da6ed60f44fa227)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23563b6e04803e4072339ddf(void * this_, void * value) {
  void *mb_entry_8da6ed60f44fa227 = NULL;
  if (this_ != NULL) {
    mb_entry_8da6ed60f44fa227 = (*(void ***)this_)[9];
  }
  if (mb_entry_8da6ed60f44fa227 == NULL) {
  return 0;
  }
  mb_fn_8da6ed60f44fa227 mb_target_8da6ed60f44fa227 = (mb_fn_8da6ed60f44fa227)mb_entry_8da6ed60f44fa227;
  int32_t mb_result_8da6ed60f44fa227 = mb_target_8da6ed60f44fa227(this_, value);
  return mb_result_8da6ed60f44fa227;
}

typedef int32_t (MB_CALL *mb_fn_073ff3ab4dfe9417)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc89cb8fbfb1b9586af7c2c(void * this_, void * value) {
  void *mb_entry_073ff3ab4dfe9417 = NULL;
  if (this_ != NULL) {
    mb_entry_073ff3ab4dfe9417 = (*(void ***)this_)[11];
  }
  if (mb_entry_073ff3ab4dfe9417 == NULL) {
  return 0;
  }
  mb_fn_073ff3ab4dfe9417 mb_target_073ff3ab4dfe9417 = (mb_fn_073ff3ab4dfe9417)mb_entry_073ff3ab4dfe9417;
  int32_t mb_result_073ff3ab4dfe9417 = mb_target_073ff3ab4dfe9417(this_, value);
  return mb_result_073ff3ab4dfe9417;
}

typedef int32_t (MB_CALL *mb_fn_f04ae6ef0d0d64f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99deee687fb51fddcf8b6fde(void * this_, void * value) {
  void *mb_entry_f04ae6ef0d0d64f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f04ae6ef0d0d64f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_f04ae6ef0d0d64f7 == NULL) {
  return 0;
  }
  mb_fn_f04ae6ef0d0d64f7 mb_target_f04ae6ef0d0d64f7 = (mb_fn_f04ae6ef0d0d64f7)mb_entry_f04ae6ef0d0d64f7;
  int32_t mb_result_f04ae6ef0d0d64f7 = mb_target_f04ae6ef0d0d64f7(this_, value);
  return mb_result_f04ae6ef0d0d64f7;
}

typedef int32_t (MB_CALL *mb_fn_3c149277a61c169e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd226aa3d518dcc9f6a19dd2(void * this_, int32_t value) {
  void *mb_entry_3c149277a61c169e = NULL;
  if (this_ != NULL) {
    mb_entry_3c149277a61c169e = (*(void ***)this_)[9];
  }
  if (mb_entry_3c149277a61c169e == NULL) {
  return 0;
  }
  mb_fn_3c149277a61c169e mb_target_3c149277a61c169e = (mb_fn_3c149277a61c169e)mb_entry_3c149277a61c169e;
  int32_t mb_result_3c149277a61c169e = mb_target_3c149277a61c169e(this_, value);
  return mb_result_3c149277a61c169e;
}

typedef int32_t (MB_CALL *mb_fn_a4d99968fdebc7a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97ecbe2ac20d9dd2c8ad910(void * this_, void * value) {
  void *mb_entry_a4d99968fdebc7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d99968fdebc7a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4d99968fdebc7a0 == NULL) {
  return 0;
  }
  mb_fn_a4d99968fdebc7a0 mb_target_a4d99968fdebc7a0 = (mb_fn_a4d99968fdebc7a0)mb_entry_a4d99968fdebc7a0;
  int32_t mb_result_a4d99968fdebc7a0 = mb_target_a4d99968fdebc7a0(this_, value);
  return mb_result_a4d99968fdebc7a0;
}

typedef int32_t (MB_CALL *mb_fn_4c39673c1962ba3b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e252aeb695134ddec9a2e9b5(void * this_, int32_t value) {
  void *mb_entry_4c39673c1962ba3b = NULL;
  if (this_ != NULL) {
    mb_entry_4c39673c1962ba3b = (*(void ***)this_)[7];
  }
  if (mb_entry_4c39673c1962ba3b == NULL) {
  return 0;
  }
  mb_fn_4c39673c1962ba3b mb_target_4c39673c1962ba3b = (mb_fn_4c39673c1962ba3b)mb_entry_4c39673c1962ba3b;
  int32_t mb_result_4c39673c1962ba3b = mb_target_4c39673c1962ba3b(this_, value);
  return mb_result_4c39673c1962ba3b;
}

typedef int32_t (MB_CALL *mb_fn_bdabd8d68f2a3556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a4e38715e00822f137f48f(void * this_, uint64_t * result_out) {
  void *mb_entry_bdabd8d68f2a3556 = NULL;
  if (this_ != NULL) {
    mb_entry_bdabd8d68f2a3556 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdabd8d68f2a3556 == NULL) {
  return 0;
  }
  mb_fn_bdabd8d68f2a3556 mb_target_bdabd8d68f2a3556 = (mb_fn_bdabd8d68f2a3556)mb_entry_bdabd8d68f2a3556;
  int32_t mb_result_bdabd8d68f2a3556 = mb_target_bdabd8d68f2a3556(this_, (void * *)result_out);
  return mb_result_bdabd8d68f2a3556;
}

typedef int32_t (MB_CALL *mb_fn_7f5d0471f30f4176)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f1b71f22f5f9922072be50(void * this_, uint64_t * result_out) {
  void *mb_entry_7f5d0471f30f4176 = NULL;
  if (this_ != NULL) {
    mb_entry_7f5d0471f30f4176 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f5d0471f30f4176 == NULL) {
  return 0;
  }
  mb_fn_7f5d0471f30f4176 mb_target_7f5d0471f30f4176 = (mb_fn_7f5d0471f30f4176)mb_entry_7f5d0471f30f4176;
  int32_t mb_result_7f5d0471f30f4176 = mb_target_7f5d0471f30f4176(this_, (void * *)result_out);
  return mb_result_7f5d0471f30f4176;
}

typedef int32_t (MB_CALL *mb_fn_51f63909e6b110fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b5fbaa867ccdd892eca593(void * this_, uint64_t * result_out) {
  void *mb_entry_51f63909e6b110fc = NULL;
  if (this_ != NULL) {
    mb_entry_51f63909e6b110fc = (*(void ***)this_)[14];
  }
  if (mb_entry_51f63909e6b110fc == NULL) {
  return 0;
  }
  mb_fn_51f63909e6b110fc mb_target_51f63909e6b110fc = (mb_fn_51f63909e6b110fc)mb_entry_51f63909e6b110fc;
  int32_t mb_result_51f63909e6b110fc = mb_target_51f63909e6b110fc(this_, (void * *)result_out);
  return mb_result_51f63909e6b110fc;
}

typedef int32_t (MB_CALL *mb_fn_ae955102be90bba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8057f811227bdf1f8725beab(void * this_, uint64_t * result_out) {
  void *mb_entry_ae955102be90bba7 = NULL;
  if (this_ != NULL) {
    mb_entry_ae955102be90bba7 = (*(void ***)this_)[13];
  }
  if (mb_entry_ae955102be90bba7 == NULL) {
  return 0;
  }
  mb_fn_ae955102be90bba7 mb_target_ae955102be90bba7 = (mb_fn_ae955102be90bba7)mb_entry_ae955102be90bba7;
  int32_t mb_result_ae955102be90bba7 = mb_target_ae955102be90bba7(this_, (void * *)result_out);
  return mb_result_ae955102be90bba7;
}

typedef int32_t (MB_CALL *mb_fn_1c4930b7b79f58b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eb84925cd86ebe88f145f7(void * this_, uint64_t * result_out) {
  void *mb_entry_1c4930b7b79f58b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4930b7b79f58b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c4930b7b79f58b2 == NULL) {
  return 0;
  }
  mb_fn_1c4930b7b79f58b2 mb_target_1c4930b7b79f58b2 = (mb_fn_1c4930b7b79f58b2)mb_entry_1c4930b7b79f58b2;
  int32_t mb_result_1c4930b7b79f58b2 = mb_target_1c4930b7b79f58b2(this_, (void * *)result_out);
  return mb_result_1c4930b7b79f58b2;
}

typedef int32_t (MB_CALL *mb_fn_126a45b7bf3bdee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45fe6fd6376c79a6d5a1442(void * this_, uint64_t * result_out) {
  void *mb_entry_126a45b7bf3bdee8 = NULL;
  if (this_ != NULL) {
    mb_entry_126a45b7bf3bdee8 = (*(void ***)this_)[12];
  }
  if (mb_entry_126a45b7bf3bdee8 == NULL) {
  return 0;
  }
  mb_fn_126a45b7bf3bdee8 mb_target_126a45b7bf3bdee8 = (mb_fn_126a45b7bf3bdee8)mb_entry_126a45b7bf3bdee8;
  int32_t mb_result_126a45b7bf3bdee8 = mb_target_126a45b7bf3bdee8(this_, (void * *)result_out);
  return mb_result_126a45b7bf3bdee8;
}

typedef int32_t (MB_CALL *mb_fn_eed9e10f2a8b23ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace42dfd485060215b7f1139(void * this_, int32_t * result_out) {
  void *mb_entry_eed9e10f2a8b23ac = NULL;
  if (this_ != NULL) {
    mb_entry_eed9e10f2a8b23ac = (*(void ***)this_)[8];
  }
  if (mb_entry_eed9e10f2a8b23ac == NULL) {
  return 0;
  }
  mb_fn_eed9e10f2a8b23ac mb_target_eed9e10f2a8b23ac = (mb_fn_eed9e10f2a8b23ac)mb_entry_eed9e10f2a8b23ac;
  int32_t mb_result_eed9e10f2a8b23ac = mb_target_eed9e10f2a8b23ac(this_, result_out);
  return mb_result_eed9e10f2a8b23ac;
}

typedef int32_t (MB_CALL *mb_fn_d480ec7a1aceb71c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39b7cd9707c0a5234767489(void * this_, int32_t * result_out) {
  void *mb_entry_d480ec7a1aceb71c = NULL;
  if (this_ != NULL) {
    mb_entry_d480ec7a1aceb71c = (*(void ***)this_)[6];
  }
  if (mb_entry_d480ec7a1aceb71c == NULL) {
  return 0;
  }
  mb_fn_d480ec7a1aceb71c mb_target_d480ec7a1aceb71c = (mb_fn_d480ec7a1aceb71c)mb_entry_d480ec7a1aceb71c;
  int32_t mb_result_d480ec7a1aceb71c = mb_target_d480ec7a1aceb71c(this_, result_out);
  return mb_result_d480ec7a1aceb71c;
}

typedef int32_t (MB_CALL *mb_fn_e26bc57004ff4c3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a5647d1ca565b1075e9077(void * this_, void * value) {
  void *mb_entry_e26bc57004ff4c3e = NULL;
  if (this_ != NULL) {
    mb_entry_e26bc57004ff4c3e = (*(void ***)this_)[11];
  }
  if (mb_entry_e26bc57004ff4c3e == NULL) {
  return 0;
  }
  mb_fn_e26bc57004ff4c3e mb_target_e26bc57004ff4c3e = (mb_fn_e26bc57004ff4c3e)mb_entry_e26bc57004ff4c3e;
  int32_t mb_result_e26bc57004ff4c3e = mb_target_e26bc57004ff4c3e(this_, value);
  return mb_result_e26bc57004ff4c3e;
}

typedef int32_t (MB_CALL *mb_fn_6817ef545aa58cd8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2997ba5a27da3ece306a4e14(void * this_, int32_t value) {
  void *mb_entry_6817ef545aa58cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_6817ef545aa58cd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6817ef545aa58cd8 == NULL) {
  return 0;
  }
  mb_fn_6817ef545aa58cd8 mb_target_6817ef545aa58cd8 = (mb_fn_6817ef545aa58cd8)mb_entry_6817ef545aa58cd8;
  int32_t mb_result_6817ef545aa58cd8 = mb_target_6817ef545aa58cd8(this_, value);
  return mb_result_6817ef545aa58cd8;
}

typedef int32_t (MB_CALL *mb_fn_963ccdd41781c755)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef6112d04781a9f09b3ca5a(void * this_, int32_t value) {
  void *mb_entry_963ccdd41781c755 = NULL;
  if (this_ != NULL) {
    mb_entry_963ccdd41781c755 = (*(void ***)this_)[7];
  }
  if (mb_entry_963ccdd41781c755 == NULL) {
  return 0;
  }
  mb_fn_963ccdd41781c755 mb_target_963ccdd41781c755 = (mb_fn_963ccdd41781c755)mb_entry_963ccdd41781c755;
  int32_t mb_result_963ccdd41781c755 = mb_target_963ccdd41781c755(this_, value);
  return mb_result_963ccdd41781c755;
}

typedef int32_t (MB_CALL *mb_fn_bb34bac3eff80e62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b34502b12508c4315f14456(void * this_, uint64_t * result_out) {
  void *mb_entry_bb34bac3eff80e62 = NULL;
  if (this_ != NULL) {
    mb_entry_bb34bac3eff80e62 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb34bac3eff80e62 == NULL) {
  return 0;
  }
  mb_fn_bb34bac3eff80e62 mb_target_bb34bac3eff80e62 = (mb_fn_bb34bac3eff80e62)mb_entry_bb34bac3eff80e62;
  int32_t mb_result_bb34bac3eff80e62 = mb_target_bb34bac3eff80e62(this_, (void * *)result_out);
  return mb_result_bb34bac3eff80e62;
}

typedef int32_t (MB_CALL *mb_fn_547c1cd2f7b18ad5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3236c8f345030b516c32020(void * this_, int32_t * result_out) {
  void *mb_entry_547c1cd2f7b18ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_547c1cd2f7b18ad5 = (*(void ***)this_)[11];
  }
  if (mb_entry_547c1cd2f7b18ad5 == NULL) {
  return 0;
  }
  mb_fn_547c1cd2f7b18ad5 mb_target_547c1cd2f7b18ad5 = (mb_fn_547c1cd2f7b18ad5)mb_entry_547c1cd2f7b18ad5;
  int32_t mb_result_547c1cd2f7b18ad5 = mb_target_547c1cd2f7b18ad5(this_, result_out);
  return mb_result_547c1cd2f7b18ad5;
}

typedef int32_t (MB_CALL *mb_fn_b077785f4352bc9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455df34cccf99fccd72bf27c(void * this_, uint64_t * result_out) {
  void *mb_entry_b077785f4352bc9e = NULL;
  if (this_ != NULL) {
    mb_entry_b077785f4352bc9e = (*(void ***)this_)[8];
  }
  if (mb_entry_b077785f4352bc9e == NULL) {
  return 0;
  }
  mb_fn_b077785f4352bc9e mb_target_b077785f4352bc9e = (mb_fn_b077785f4352bc9e)mb_entry_b077785f4352bc9e;
  int32_t mb_result_b077785f4352bc9e = mb_target_b077785f4352bc9e(this_, (void * *)result_out);
  return mb_result_b077785f4352bc9e;
}

typedef int32_t (MB_CALL *mb_fn_dd2e211758af4a7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a214ea5c1561eeb310bf16cc(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2e211758af4a7d = NULL;
  if (this_ != NULL) {
    mb_entry_dd2e211758af4a7d = (*(void ***)this_)[13];
  }
  if (mb_entry_dd2e211758af4a7d == NULL) {
  return 0;
  }
  mb_fn_dd2e211758af4a7d mb_target_dd2e211758af4a7d = (mb_fn_dd2e211758af4a7d)mb_entry_dd2e211758af4a7d;
  int32_t mb_result_dd2e211758af4a7d = mb_target_dd2e211758af4a7d(this_, (void * *)result_out);
  return mb_result_dd2e211758af4a7d;
}

typedef int32_t (MB_CALL *mb_fn_2fce0010974a64c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51ce3354e1c7a2df1f5735f(void * this_, uint64_t * result_out) {
  void *mb_entry_2fce0010974a64c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fce0010974a64c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_2fce0010974a64c3 == NULL) {
  return 0;
  }
  mb_fn_2fce0010974a64c3 mb_target_2fce0010974a64c3 = (mb_fn_2fce0010974a64c3)mb_entry_2fce0010974a64c3;
  int32_t mb_result_2fce0010974a64c3 = mb_target_2fce0010974a64c3(this_, (void * *)result_out);
  return mb_result_2fce0010974a64c3;
}

typedef int32_t (MB_CALL *mb_fn_4da3e2d4d0210847)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9d8e1fab259469835d639d(void * this_, uint64_t * result_out) {
  void *mb_entry_4da3e2d4d0210847 = NULL;
  if (this_ != NULL) {
    mb_entry_4da3e2d4d0210847 = (*(void ***)this_)[6];
  }
  if (mb_entry_4da3e2d4d0210847 == NULL) {
  return 0;
  }
  mb_fn_4da3e2d4d0210847 mb_target_4da3e2d4d0210847 = (mb_fn_4da3e2d4d0210847)mb_entry_4da3e2d4d0210847;
  int32_t mb_result_4da3e2d4d0210847 = mb_target_4da3e2d4d0210847(this_, (void * *)result_out);
  return mb_result_4da3e2d4d0210847;
}

typedef int32_t (MB_CALL *mb_fn_fabdbc69e25acb23)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef95f3c99a6ceb6cd4293c89(void * this_, int32_t value) {
  void *mb_entry_fabdbc69e25acb23 = NULL;
  if (this_ != NULL) {
    mb_entry_fabdbc69e25acb23 = (*(void ***)this_)[12];
  }
  if (mb_entry_fabdbc69e25acb23 == NULL) {
  return 0;
  }
  mb_fn_fabdbc69e25acb23 mb_target_fabdbc69e25acb23 = (mb_fn_fabdbc69e25acb23)mb_entry_fabdbc69e25acb23;
  int32_t mb_result_fabdbc69e25acb23 = mb_target_fabdbc69e25acb23(this_, value);
  return mb_result_fabdbc69e25acb23;
}

typedef int32_t (MB_CALL *mb_fn_63d52e0cefb58546)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566ae93a3b3d876313bd8c2d(void * this_, void * value) {
  void *mb_entry_63d52e0cefb58546 = NULL;
  if (this_ != NULL) {
    mb_entry_63d52e0cefb58546 = (*(void ***)this_)[9];
  }
  if (mb_entry_63d52e0cefb58546 == NULL) {
  return 0;
  }
  mb_fn_63d52e0cefb58546 mb_target_63d52e0cefb58546 = (mb_fn_63d52e0cefb58546)mb_entry_63d52e0cefb58546;
  int32_t mb_result_63d52e0cefb58546 = mb_target_63d52e0cefb58546(this_, value);
  return mb_result_63d52e0cefb58546;
}

typedef int32_t (MB_CALL *mb_fn_38a2adaf5b6b8eda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0148f6fb5d981d760874d49c(void * this_, void * value) {
  void *mb_entry_38a2adaf5b6b8eda = NULL;
  if (this_ != NULL) {
    mb_entry_38a2adaf5b6b8eda = (*(void ***)this_)[14];
  }
  if (mb_entry_38a2adaf5b6b8eda == NULL) {
  return 0;
  }
  mb_fn_38a2adaf5b6b8eda mb_target_38a2adaf5b6b8eda = (mb_fn_38a2adaf5b6b8eda)mb_entry_38a2adaf5b6b8eda;
  int32_t mb_result_38a2adaf5b6b8eda = mb_target_38a2adaf5b6b8eda(this_, value);
  return mb_result_38a2adaf5b6b8eda;
}

typedef int32_t (MB_CALL *mb_fn_828609ec21857316)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bce69a6ba4b834d8a69294(void * this_, void * value) {
  void *mb_entry_828609ec21857316 = NULL;
  if (this_ != NULL) {
    mb_entry_828609ec21857316 = (*(void ***)this_)[16];
  }
  if (mb_entry_828609ec21857316 == NULL) {
  return 0;
  }
  mb_fn_828609ec21857316 mb_target_828609ec21857316 = (mb_fn_828609ec21857316)mb_entry_828609ec21857316;
  int32_t mb_result_828609ec21857316 = mb_target_828609ec21857316(this_, value);
  return mb_result_828609ec21857316;
}

typedef int32_t (MB_CALL *mb_fn_597d78ede323ba76)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7052124809e8c7a48eced5(void * this_, void * value) {
  void *mb_entry_597d78ede323ba76 = NULL;
  if (this_ != NULL) {
    mb_entry_597d78ede323ba76 = (*(void ***)this_)[7];
  }
  if (mb_entry_597d78ede323ba76 == NULL) {
  return 0;
  }
  mb_fn_597d78ede323ba76 mb_target_597d78ede323ba76 = (mb_fn_597d78ede323ba76)mb_entry_597d78ede323ba76;
  int32_t mb_result_597d78ede323ba76 = mb_target_597d78ede323ba76(this_, value);
  return mb_result_597d78ede323ba76;
}

typedef int32_t (MB_CALL *mb_fn_04201fdca41b31be)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1486b453dbeae85912d3e08d(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_04201fdca41b31be = NULL;
  if (this_ != NULL) {
    mb_entry_04201fdca41b31be = (*(void ***)this_)[6];
  }
  if (mb_entry_04201fdca41b31be == NULL) {
  return 0;
  }
  mb_fn_04201fdca41b31be mb_target_04201fdca41b31be = (mb_fn_04201fdca41b31be)mb_entry_04201fdca41b31be;
  int32_t mb_result_04201fdca41b31be = mb_target_04201fdca41b31be(this_, window_id, (void * *)result_out);
  return mb_result_04201fdca41b31be;
}

typedef int32_t (MB_CALL *mb_fn_47482ae49a489e16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fed346f48bb1953183be0ef(void * this_, uint64_t * result_out) {
  void *mb_entry_47482ae49a489e16 = NULL;
  if (this_ != NULL) {
    mb_entry_47482ae49a489e16 = (*(void ***)this_)[17];
  }
  if (mb_entry_47482ae49a489e16 == NULL) {
  return 0;
  }
  mb_fn_47482ae49a489e16 mb_target_47482ae49a489e16 = (mb_fn_47482ae49a489e16)mb_entry_47482ae49a489e16;
  int32_t mb_result_47482ae49a489e16 = mb_target_47482ae49a489e16(this_, (void * *)result_out);
  return mb_result_47482ae49a489e16;
}

typedef int32_t (MB_CALL *mb_fn_6ea386726d29e57f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1332dcfaf1e1afbf9638443(void * this_, uint64_t * result_out) {
  void *mb_entry_6ea386726d29e57f = NULL;
  if (this_ != NULL) {
    mb_entry_6ea386726d29e57f = (*(void ***)this_)[8];
  }
  if (mb_entry_6ea386726d29e57f == NULL) {
  return 0;
  }
  mb_fn_6ea386726d29e57f mb_target_6ea386726d29e57f = (mb_fn_6ea386726d29e57f)mb_entry_6ea386726d29e57f;
  int32_t mb_result_6ea386726d29e57f = mb_target_6ea386726d29e57f(this_, (void * *)result_out);
  return mb_result_6ea386726d29e57f;
}

typedef int32_t (MB_CALL *mb_fn_3d21a5cb3ea9641b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc19397e480e2f3346bc432(void * this_, uint64_t * result_out) {
  void *mb_entry_3d21a5cb3ea9641b = NULL;
  if (this_ != NULL) {
    mb_entry_3d21a5cb3ea9641b = (*(void ***)this_)[11];
  }
  if (mb_entry_3d21a5cb3ea9641b == NULL) {
  return 0;
  }
  mb_fn_3d21a5cb3ea9641b mb_target_3d21a5cb3ea9641b = (mb_fn_3d21a5cb3ea9641b)mb_entry_3d21a5cb3ea9641b;
  int32_t mb_result_3d21a5cb3ea9641b = mb_target_3d21a5cb3ea9641b(this_, (void * *)result_out);
  return mb_result_3d21a5cb3ea9641b;
}

typedef int32_t (MB_CALL *mb_fn_c523dea191358c34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa74db08b664f12d3d97c8b(void * this_, uint64_t * result_out) {
  void *mb_entry_c523dea191358c34 = NULL;
  if (this_ != NULL) {
    mb_entry_c523dea191358c34 = (*(void ***)this_)[10];
  }
  if (mb_entry_c523dea191358c34 == NULL) {
  return 0;
  }
  mb_fn_c523dea191358c34 mb_target_c523dea191358c34 = (mb_fn_c523dea191358c34)mb_entry_c523dea191358c34;
  int32_t mb_result_c523dea191358c34 = mb_target_c523dea191358c34(this_, (void * *)result_out);
  return mb_result_c523dea191358c34;
}

typedef int32_t (MB_CALL *mb_fn_c50a010f285ae0d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337d66de55e3a61422ef214f(void * this_, uint64_t * result_out) {
  void *mb_entry_c50a010f285ae0d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c50a010f285ae0d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_c50a010f285ae0d1 == NULL) {
  return 0;
  }
  mb_fn_c50a010f285ae0d1 mb_target_c50a010f285ae0d1 = (mb_fn_c50a010f285ae0d1)mb_entry_c50a010f285ae0d1;
  int32_t mb_result_c50a010f285ae0d1 = mb_target_c50a010f285ae0d1(this_, (void * *)result_out);
  return mb_result_c50a010f285ae0d1;
}

typedef int32_t (MB_CALL *mb_fn_ce1135c54164e623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb7ce62e2ead765b6bd2a91(void * this_, uint64_t * result_out) {
  void *mb_entry_ce1135c54164e623 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1135c54164e623 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce1135c54164e623 == NULL) {
  return 0;
  }
  mb_fn_ce1135c54164e623 mb_target_ce1135c54164e623 = (mb_fn_ce1135c54164e623)mb_entry_ce1135c54164e623;
  int32_t mb_result_ce1135c54164e623 = mb_target_ce1135c54164e623(this_, (void * *)result_out);
  return mb_result_ce1135c54164e623;
}

typedef int32_t (MB_CALL *mb_fn_e430569821be4df2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b2d2a2c656f746e18bb7e9(void * this_, int32_t * result_out) {
  void *mb_entry_e430569821be4df2 = NULL;
  if (this_ != NULL) {
    mb_entry_e430569821be4df2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e430569821be4df2 == NULL) {
  return 0;
  }
  mb_fn_e430569821be4df2 mb_target_e430569821be4df2 = (mb_fn_e430569821be4df2)mb_entry_e430569821be4df2;
  int32_t mb_result_e430569821be4df2 = mb_target_e430569821be4df2(this_, result_out);
  return mb_result_e430569821be4df2;
}

typedef int32_t (MB_CALL *mb_fn_cbce05c96eaee72e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ff271559101a53184efe10(void * this_, void * value) {
  void *mb_entry_cbce05c96eaee72e = NULL;
  if (this_ != NULL) {
    mb_entry_cbce05c96eaee72e = (*(void ***)this_)[9];
  }
  if (mb_entry_cbce05c96eaee72e == NULL) {
  return 0;
  }
  mb_fn_cbce05c96eaee72e mb_target_cbce05c96eaee72e = (mb_fn_cbce05c96eaee72e)mb_entry_cbce05c96eaee72e;
  int32_t mb_result_cbce05c96eaee72e = mb_target_cbce05c96eaee72e(this_, value);
  return mb_result_cbce05c96eaee72e;
}

typedef int32_t (MB_CALL *mb_fn_0549c2147d6f7e28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ba988b08ba9638e974c3b2(void * this_, void * value) {
  void *mb_entry_0549c2147d6f7e28 = NULL;
  if (this_ != NULL) {
    mb_entry_0549c2147d6f7e28 = (*(void ***)this_)[12];
  }
  if (mb_entry_0549c2147d6f7e28 == NULL) {
  return 0;
  }
  mb_fn_0549c2147d6f7e28 mb_target_0549c2147d6f7e28 = (mb_fn_0549c2147d6f7e28)mb_entry_0549c2147d6f7e28;
  int32_t mb_result_0549c2147d6f7e28 = mb_target_0549c2147d6f7e28(this_, value);
  return mb_result_0549c2147d6f7e28;
}

typedef int32_t (MB_CALL *mb_fn_d0352e3d13c81b38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4b5105822619fa4d51e129(void * this_, void * value) {
  void *mb_entry_d0352e3d13c81b38 = NULL;
  if (this_ != NULL) {
    mb_entry_d0352e3d13c81b38 = (*(void ***)this_)[14];
  }
  if (mb_entry_d0352e3d13c81b38 == NULL) {
  return 0;
  }
  mb_fn_d0352e3d13c81b38 mb_target_d0352e3d13c81b38 = (mb_fn_d0352e3d13c81b38)mb_entry_d0352e3d13c81b38;
  int32_t mb_result_d0352e3d13c81b38 = mb_target_d0352e3d13c81b38(this_, value);
  return mb_result_d0352e3d13c81b38;
}

typedef int32_t (MB_CALL *mb_fn_23d40e9800aa6ce0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582a418bbd62d32922fdaf79(void * this_, void * value) {
  void *mb_entry_23d40e9800aa6ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_23d40e9800aa6ce0 = (*(void ***)this_)[16];
  }
  if (mb_entry_23d40e9800aa6ce0 == NULL) {
  return 0;
  }
  mb_fn_23d40e9800aa6ce0 mb_target_23d40e9800aa6ce0 = (mb_fn_23d40e9800aa6ce0)mb_entry_23d40e9800aa6ce0;
  int32_t mb_result_23d40e9800aa6ce0 = mb_target_23d40e9800aa6ce0(this_, value);
  return mb_result_23d40e9800aa6ce0;
}

typedef int32_t (MB_CALL *mb_fn_3b1b40f221a5281a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b64c4a03bcbdd8b5e313f4c(void * this_, int32_t value) {
  void *mb_entry_3b1b40f221a5281a = NULL;
  if (this_ != NULL) {
    mb_entry_3b1b40f221a5281a = (*(void ***)this_)[7];
  }
  if (mb_entry_3b1b40f221a5281a == NULL) {
  return 0;
  }
  mb_fn_3b1b40f221a5281a mb_target_3b1b40f221a5281a = (mb_fn_3b1b40f221a5281a)mb_entry_3b1b40f221a5281a;
  int32_t mb_result_3b1b40f221a5281a = mb_target_3b1b40f221a5281a(this_, value);
  return mb_result_3b1b40f221a5281a;
}

typedef int32_t (MB_CALL *mb_fn_6163d33a6caaeb5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d05ad6d3fa2d21f196b3fe6(void * this_, int32_t * result_out) {
  void *mb_entry_6163d33a6caaeb5d = NULL;
  if (this_ != NULL) {
    mb_entry_6163d33a6caaeb5d = (*(void ***)this_)[10];
  }
  if (mb_entry_6163d33a6caaeb5d == NULL) {
  return 0;
  }
  mb_fn_6163d33a6caaeb5d mb_target_6163d33a6caaeb5d = (mb_fn_6163d33a6caaeb5d)mb_entry_6163d33a6caaeb5d;
  int32_t mb_result_6163d33a6caaeb5d = mb_target_6163d33a6caaeb5d(this_, result_out);
  return mb_result_6163d33a6caaeb5d;
}

typedef int32_t (MB_CALL *mb_fn_8fcced6018f217c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3de76f9f514d2392ce8464d(void * this_, uint64_t * result_out) {
  void *mb_entry_8fcced6018f217c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8fcced6018f217c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fcced6018f217c3 == NULL) {
  return 0;
  }
  mb_fn_8fcced6018f217c3 mb_target_8fcced6018f217c3 = (mb_fn_8fcced6018f217c3)mb_entry_8fcced6018f217c3;
  int32_t mb_result_8fcced6018f217c3 = mb_target_8fcced6018f217c3(this_, (void * *)result_out);
  return mb_result_8fcced6018f217c3;
}

typedef int32_t (MB_CALL *mb_fn_f59649a3c2be54e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c54d2395585d32a1c516c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f59649a3c2be54e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f59649a3c2be54e1 = (*(void ***)this_)[14];
  }
  if (mb_entry_f59649a3c2be54e1 == NULL) {
  return 0;
  }
  mb_fn_f59649a3c2be54e1 mb_target_f59649a3c2be54e1 = (mb_fn_f59649a3c2be54e1)mb_entry_f59649a3c2be54e1;
  int32_t mb_result_f59649a3c2be54e1 = mb_target_f59649a3c2be54e1(this_, (uint8_t *)result_out);
  return mb_result_f59649a3c2be54e1;
}

typedef int32_t (MB_CALL *mb_fn_07e7ebae76c64a04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2d5f4c9713e590e68d139e(void * this_, uint64_t * result_out) {
  void *mb_entry_07e7ebae76c64a04 = NULL;
  if (this_ != NULL) {
    mb_entry_07e7ebae76c64a04 = (*(void ***)this_)[12];
  }
  if (mb_entry_07e7ebae76c64a04 == NULL) {
  return 0;
  }
  mb_fn_07e7ebae76c64a04 mb_target_07e7ebae76c64a04 = (mb_fn_07e7ebae76c64a04)mb_entry_07e7ebae76c64a04;
  int32_t mb_result_07e7ebae76c64a04 = mb_target_07e7ebae76c64a04(this_, (void * *)result_out);
  return mb_result_07e7ebae76c64a04;
}

typedef int32_t (MB_CALL *mb_fn_a22568f725bcd438)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113b1e82cfdb1199ce76c94f(void * this_, uint64_t * result_out) {
  void *mb_entry_a22568f725bcd438 = NULL;
  if (this_ != NULL) {
    mb_entry_a22568f725bcd438 = (*(void ***)this_)[6];
  }
  if (mb_entry_a22568f725bcd438 == NULL) {
  return 0;
  }
  mb_fn_a22568f725bcd438 mb_target_a22568f725bcd438 = (mb_fn_a22568f725bcd438)mb_entry_a22568f725bcd438;
  int32_t mb_result_a22568f725bcd438 = mb_target_a22568f725bcd438(this_, (void * *)result_out);
  return mb_result_a22568f725bcd438;
}

typedef int32_t (MB_CALL *mb_fn_3494f6ba34259432)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7d1a689def55ef68cc734a(void * this_, int32_t value) {
  void *mb_entry_3494f6ba34259432 = NULL;
  if (this_ != NULL) {
    mb_entry_3494f6ba34259432 = (*(void ***)this_)[11];
  }
  if (mb_entry_3494f6ba34259432 == NULL) {
  return 0;
  }
  mb_fn_3494f6ba34259432 mb_target_3494f6ba34259432 = (mb_fn_3494f6ba34259432)mb_entry_3494f6ba34259432;
  int32_t mb_result_3494f6ba34259432 = mb_target_3494f6ba34259432(this_, value);
  return mb_result_3494f6ba34259432;
}

typedef int32_t (MB_CALL *mb_fn_2bd90f5d57e6e269)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff4de467b00b17170caaaa8(void * this_, void * value) {
  void *mb_entry_2bd90f5d57e6e269 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd90f5d57e6e269 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bd90f5d57e6e269 == NULL) {
  return 0;
  }
  mb_fn_2bd90f5d57e6e269 mb_target_2bd90f5d57e6e269 = (mb_fn_2bd90f5d57e6e269)mb_entry_2bd90f5d57e6e269;
  int32_t mb_result_2bd90f5d57e6e269 = mb_target_2bd90f5d57e6e269(this_, value);
  return mb_result_2bd90f5d57e6e269;
}

typedef int32_t (MB_CALL *mb_fn_5d7e1bce8780d4dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa4da8e8c9b870eae364022(void * this_, uint32_t value) {
  void *mb_entry_5d7e1bce8780d4dc = NULL;
  if (this_ != NULL) {
    mb_entry_5d7e1bce8780d4dc = (*(void ***)this_)[15];
  }
  if (mb_entry_5d7e1bce8780d4dc == NULL) {
  return 0;
  }
  mb_fn_5d7e1bce8780d4dc mb_target_5d7e1bce8780d4dc = (mb_fn_5d7e1bce8780d4dc)mb_entry_5d7e1bce8780d4dc;
  int32_t mb_result_5d7e1bce8780d4dc = mb_target_5d7e1bce8780d4dc(this_, value);
  return mb_result_5d7e1bce8780d4dc;
}

typedef int32_t (MB_CALL *mb_fn_0c13abb900b29a87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f871f44b65b043f5960f342(void * this_, void * value) {
  void *mb_entry_0c13abb900b29a87 = NULL;
  if (this_ != NULL) {
    mb_entry_0c13abb900b29a87 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c13abb900b29a87 == NULL) {
  return 0;
  }
  mb_fn_0c13abb900b29a87 mb_target_0c13abb900b29a87 = (mb_fn_0c13abb900b29a87)mb_entry_0c13abb900b29a87;
  int32_t mb_result_0c13abb900b29a87 = mb_target_0c13abb900b29a87(this_, value);
  return mb_result_0c13abb900b29a87;
}

typedef int32_t (MB_CALL *mb_fn_8f7a12c5760df803)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2367d9d97b9e7e99c659887(void * this_, void * value) {
  void *mb_entry_8f7a12c5760df803 = NULL;
  if (this_ != NULL) {
    mb_entry_8f7a12c5760df803 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f7a12c5760df803 == NULL) {
  return 0;
  }
  mb_fn_8f7a12c5760df803 mb_target_8f7a12c5760df803 = (mb_fn_8f7a12c5760df803)mb_entry_8f7a12c5760df803;
  int32_t mb_result_8f7a12c5760df803 = mb_target_8f7a12c5760df803(this_, value);
  return mb_result_8f7a12c5760df803;
}

typedef int32_t (MB_CALL *mb_fn_522821ad72017a98)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af08add593f2fbe03108fb9a(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_522821ad72017a98 = NULL;
  if (this_ != NULL) {
    mb_entry_522821ad72017a98 = (*(void ***)this_)[6];
  }
  if (mb_entry_522821ad72017a98 == NULL) {
  return 0;
  }
  mb_fn_522821ad72017a98 mb_target_522821ad72017a98 = (mb_fn_522821ad72017a98)mb_entry_522821ad72017a98;
  int32_t mb_result_522821ad72017a98 = mb_target_522821ad72017a98(this_, window_id, (void * *)result_out);
  return mb_result_522821ad72017a98;
}

typedef int32_t (MB_CALL *mb_fn_322bf3adc32b57c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000c3410fb5594a1a77a4b3f(void * this_, uint64_t * result_out) {
  void *mb_entry_322bf3adc32b57c8 = NULL;
  if (this_ != NULL) {
    mb_entry_322bf3adc32b57c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_322bf3adc32b57c8 == NULL) {
  return 0;
  }
  mb_fn_322bf3adc32b57c8 mb_target_322bf3adc32b57c8 = (mb_fn_322bf3adc32b57c8)mb_entry_322bf3adc32b57c8;
  int32_t mb_result_322bf3adc32b57c8 = mb_target_322bf3adc32b57c8(this_, (void * *)result_out);
  return mb_result_322bf3adc32b57c8;
}

typedef int32_t (MB_CALL *mb_fn_870a42d7dcf22d4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdd607f6674dab7bd2b0976(void * this_, uint64_t * result_out) {
  void *mb_entry_870a42d7dcf22d4e = NULL;
  if (this_ != NULL) {
    mb_entry_870a42d7dcf22d4e = (*(void ***)this_)[10];
  }
  if (mb_entry_870a42d7dcf22d4e == NULL) {
  return 0;
  }
  mb_fn_870a42d7dcf22d4e mb_target_870a42d7dcf22d4e = (mb_fn_870a42d7dcf22d4e)mb_entry_870a42d7dcf22d4e;
  int32_t mb_result_870a42d7dcf22d4e = mb_target_870a42d7dcf22d4e(this_, (void * *)result_out);
  return mb_result_870a42d7dcf22d4e;
}

typedef int32_t (MB_CALL *mb_fn_8615e2f09562f239)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cef6fba85b5a3a5377a8aa5(void * this_, int32_t * result_out) {
  void *mb_entry_8615e2f09562f239 = NULL;
  if (this_ != NULL) {
    mb_entry_8615e2f09562f239 = (*(void ***)this_)[8];
  }
  if (mb_entry_8615e2f09562f239 == NULL) {
  return 0;
  }
  mb_fn_8615e2f09562f239 mb_target_8615e2f09562f239 = (mb_fn_8615e2f09562f239)mb_entry_8615e2f09562f239;
  int32_t mb_result_8615e2f09562f239 = mb_target_8615e2f09562f239(this_, result_out);
  return mb_result_8615e2f09562f239;
}

typedef int32_t (MB_CALL *mb_fn_38ddb5ab159629da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab02432c6666e4e36fee54b9(void * this_, int32_t * result_out) {
  void *mb_entry_38ddb5ab159629da = NULL;
  if (this_ != NULL) {
    mb_entry_38ddb5ab159629da = (*(void ***)this_)[6];
  }
  if (mb_entry_38ddb5ab159629da == NULL) {
  return 0;
  }
  mb_fn_38ddb5ab159629da mb_target_38ddb5ab159629da = (mb_fn_38ddb5ab159629da)mb_entry_38ddb5ab159629da;
  int32_t mb_result_38ddb5ab159629da = mb_target_38ddb5ab159629da(this_, result_out);
  return mb_result_38ddb5ab159629da;
}

typedef int32_t (MB_CALL *mb_fn_898647fa8b9e4e56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0cfd769c0f65962794c3ff(void * this_, void * value) {
  void *mb_entry_898647fa8b9e4e56 = NULL;
  if (this_ != NULL) {
    mb_entry_898647fa8b9e4e56 = (*(void ***)this_)[11];
  }
  if (mb_entry_898647fa8b9e4e56 == NULL) {
  return 0;
  }
  mb_fn_898647fa8b9e4e56 mb_target_898647fa8b9e4e56 = (mb_fn_898647fa8b9e4e56)mb_entry_898647fa8b9e4e56;
  int32_t mb_result_898647fa8b9e4e56 = mb_target_898647fa8b9e4e56(this_, value);
  return mb_result_898647fa8b9e4e56;
}

typedef int32_t (MB_CALL *mb_fn_f315a850753f1942)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b411217afa51f415f83fca(void * this_, int32_t value) {
  void *mb_entry_f315a850753f1942 = NULL;
  if (this_ != NULL) {
    mb_entry_f315a850753f1942 = (*(void ***)this_)[9];
  }
  if (mb_entry_f315a850753f1942 == NULL) {
  return 0;
  }
  mb_fn_f315a850753f1942 mb_target_f315a850753f1942 = (mb_fn_f315a850753f1942)mb_entry_f315a850753f1942;
  int32_t mb_result_f315a850753f1942 = mb_target_f315a850753f1942(this_, value);
  return mb_result_f315a850753f1942;
}

typedef int32_t (MB_CALL *mb_fn_147762d2ebd6766f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dba1b637e26bdbca5daf36c(void * this_, int32_t value) {
  void *mb_entry_147762d2ebd6766f = NULL;
  if (this_ != NULL) {
    mb_entry_147762d2ebd6766f = (*(void ***)this_)[7];
  }
  if (mb_entry_147762d2ebd6766f == NULL) {
  return 0;
  }
  mb_fn_147762d2ebd6766f mb_target_147762d2ebd6766f = (mb_fn_147762d2ebd6766f)mb_entry_147762d2ebd6766f;
  int32_t mb_result_147762d2ebd6766f = mb_target_147762d2ebd6766f(this_, value);
  return mb_result_147762d2ebd6766f;
}

typedef int32_t (MB_CALL *mb_fn_9179190afdbf3c9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21704f1c72c8456f732a92c(void * this_, uint64_t * result_out) {
  void *mb_entry_9179190afdbf3c9a = NULL;
  if (this_ != NULL) {
    mb_entry_9179190afdbf3c9a = (*(void ***)this_)[14];
  }
  if (mb_entry_9179190afdbf3c9a == NULL) {
  return 0;
  }
  mb_fn_9179190afdbf3c9a mb_target_9179190afdbf3c9a = (mb_fn_9179190afdbf3c9a)mb_entry_9179190afdbf3c9a;
  int32_t mb_result_9179190afdbf3c9a = mb_target_9179190afdbf3c9a(this_, (void * *)result_out);
  return mb_result_9179190afdbf3c9a;
}

typedef int32_t (MB_CALL *mb_fn_e34b35f7c3c76603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882504c3876e568638a4efd6(void * this_, uint64_t * result_out) {
  void *mb_entry_e34b35f7c3c76603 = NULL;
  if (this_ != NULL) {
    mb_entry_e34b35f7c3c76603 = (*(void ***)this_)[8];
  }
  if (mb_entry_e34b35f7c3c76603 == NULL) {
  return 0;
  }
  mb_fn_e34b35f7c3c76603 mb_target_e34b35f7c3c76603 = (mb_fn_e34b35f7c3c76603)mb_entry_e34b35f7c3c76603;
  int32_t mb_result_e34b35f7c3c76603 = mb_target_e34b35f7c3c76603(this_, (void * *)result_out);
  return mb_result_e34b35f7c3c76603;
}

typedef int32_t (MB_CALL *mb_fn_52a2875c6e379d22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadf5b0441f3e8877b1bfbee(void * this_, uint64_t * result_out) {
  void *mb_entry_52a2875c6e379d22 = NULL;
  if (this_ != NULL) {
    mb_entry_52a2875c6e379d22 = (*(void ***)this_)[10];
  }
  if (mb_entry_52a2875c6e379d22 == NULL) {
  return 0;
  }
  mb_fn_52a2875c6e379d22 mb_target_52a2875c6e379d22 = (mb_fn_52a2875c6e379d22)mb_entry_52a2875c6e379d22;
  int32_t mb_result_52a2875c6e379d22 = mb_target_52a2875c6e379d22(this_, (void * *)result_out);
  return mb_result_52a2875c6e379d22;
}

typedef int32_t (MB_CALL *mb_fn_5f1a8bf7e3cf6959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e811e9af66a627f1823ee838(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1a8bf7e3cf6959 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1a8bf7e3cf6959 = (*(void ***)this_)[12];
  }
  if (mb_entry_5f1a8bf7e3cf6959 == NULL) {
  return 0;
  }
  mb_fn_5f1a8bf7e3cf6959 mb_target_5f1a8bf7e3cf6959 = (mb_fn_5f1a8bf7e3cf6959)mb_entry_5f1a8bf7e3cf6959;
  int32_t mb_result_5f1a8bf7e3cf6959 = mb_target_5f1a8bf7e3cf6959(this_, (void * *)result_out);
  return mb_result_5f1a8bf7e3cf6959;
}

typedef int32_t (MB_CALL *mb_fn_1dd354c91e5284a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26b337396be3a23d444bd86(void * this_, uint64_t * result_out) {
  void *mb_entry_1dd354c91e5284a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd354c91e5284a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dd354c91e5284a4 == NULL) {
  return 0;
  }
  mb_fn_1dd354c91e5284a4 mb_target_1dd354c91e5284a4 = (mb_fn_1dd354c91e5284a4)mb_entry_1dd354c91e5284a4;
  int32_t mb_result_1dd354c91e5284a4 = mb_target_1dd354c91e5284a4(this_, (void * *)result_out);
  return mb_result_1dd354c91e5284a4;
}

typedef int32_t (MB_CALL *mb_fn_576303c483bcd6b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa425464694fb29734a23baf(void * this_, void * value) {
  void *mb_entry_576303c483bcd6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_576303c483bcd6b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_576303c483bcd6b1 == NULL) {
  return 0;
  }
  mb_fn_576303c483bcd6b1 mb_target_576303c483bcd6b1 = (mb_fn_576303c483bcd6b1)mb_entry_576303c483bcd6b1;
  int32_t mb_result_576303c483bcd6b1 = mb_target_576303c483bcd6b1(this_, value);
  return mb_result_576303c483bcd6b1;
}

typedef int32_t (MB_CALL *mb_fn_06b7636920ce89c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4c4ef3d3b783ae545f9f4f(void * this_, void * value) {
  void *mb_entry_06b7636920ce89c5 = NULL;
  if (this_ != NULL) {
    mb_entry_06b7636920ce89c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_06b7636920ce89c5 == NULL) {
  return 0;
  }
  mb_fn_06b7636920ce89c5 mb_target_06b7636920ce89c5 = (mb_fn_06b7636920ce89c5)mb_entry_06b7636920ce89c5;
  int32_t mb_result_06b7636920ce89c5 = mb_target_06b7636920ce89c5(this_, value);
  return mb_result_06b7636920ce89c5;
}

typedef int32_t (MB_CALL *mb_fn_1bfc2de53bc740fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4662a01cde6b47fb38ed2c1(void * this_, void * value) {
  void *mb_entry_1bfc2de53bc740fa = NULL;
  if (this_ != NULL) {
    mb_entry_1bfc2de53bc740fa = (*(void ***)this_)[13];
  }
  if (mb_entry_1bfc2de53bc740fa == NULL) {
  return 0;
  }
  mb_fn_1bfc2de53bc740fa mb_target_1bfc2de53bc740fa = (mb_fn_1bfc2de53bc740fa)mb_entry_1bfc2de53bc740fa;
  int32_t mb_result_1bfc2de53bc740fa = mb_target_1bfc2de53bc740fa(this_, value);
  return mb_result_1bfc2de53bc740fa;
}

typedef int32_t (MB_CALL *mb_fn_895b2dc4d1721393)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8830dd1cf6a4dc9558417127(void * this_, void * value) {
  void *mb_entry_895b2dc4d1721393 = NULL;
  if (this_ != NULL) {
    mb_entry_895b2dc4d1721393 = (*(void ***)this_)[7];
  }
  if (mb_entry_895b2dc4d1721393 == NULL) {
  return 0;
  }
  mb_fn_895b2dc4d1721393 mb_target_895b2dc4d1721393 = (mb_fn_895b2dc4d1721393)mb_entry_895b2dc4d1721393;
  int32_t mb_result_895b2dc4d1721393 = mb_target_895b2dc4d1721393(this_, value);
  return mb_result_895b2dc4d1721393;
}

typedef int32_t (MB_CALL *mb_fn_fa158efe1d7a109d)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce355f336b1521f9b989555(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_fa158efe1d7a109d = NULL;
  if (this_ != NULL) {
    mb_entry_fa158efe1d7a109d = (*(void ***)this_)[6];
  }
  if (mb_entry_fa158efe1d7a109d == NULL) {
  return 0;
  }
  mb_fn_fa158efe1d7a109d mb_target_fa158efe1d7a109d = (mb_fn_fa158efe1d7a109d)mb_entry_fa158efe1d7a109d;
  int32_t mb_result_fa158efe1d7a109d = mb_target_fa158efe1d7a109d(this_, window_id, (void * *)result_out);
  return mb_result_fa158efe1d7a109d;
}

typedef int32_t (MB_CALL *mb_fn_30d9fe2c2ee18db7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aceaefdb9e7cbfc23a52b1b(void * this_, uint64_t * result_out) {
  void *mb_entry_30d9fe2c2ee18db7 = NULL;
  if (this_ != NULL) {
    mb_entry_30d9fe2c2ee18db7 = (*(void ***)this_)[6];
  }
  if (mb_entry_30d9fe2c2ee18db7 == NULL) {
  return 0;
  }
  mb_fn_30d9fe2c2ee18db7 mb_target_30d9fe2c2ee18db7 = (mb_fn_30d9fe2c2ee18db7)mb_entry_30d9fe2c2ee18db7;
  int32_t mb_result_30d9fe2c2ee18db7 = mb_target_30d9fe2c2ee18db7(this_, (void * *)result_out);
  return mb_result_30d9fe2c2ee18db7;
}

typedef int32_t (MB_CALL *mb_fn_c99736f1cf8d1aca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a46767979b172eb81b85c5(void * this_, uint64_t * result_out) {
  void *mb_entry_c99736f1cf8d1aca = NULL;
  if (this_ != NULL) {
    mb_entry_c99736f1cf8d1aca = (*(void ***)this_)[6];
  }
  if (mb_entry_c99736f1cf8d1aca == NULL) {
  return 0;
  }
  mb_fn_c99736f1cf8d1aca mb_target_c99736f1cf8d1aca = (mb_fn_c99736f1cf8d1aca)mb_entry_c99736f1cf8d1aca;
  int32_t mb_result_c99736f1cf8d1aca = mb_target_c99736f1cf8d1aca(this_, (void * *)result_out);
  return mb_result_c99736f1cf8d1aca;
}

