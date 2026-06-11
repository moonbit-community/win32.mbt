#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_67b69e791c1202bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd89e1ddcb636306ffa93d5(void * this_) {
  void *mb_entry_67b69e791c1202bf = NULL;
  if (this_ != NULL) {
    mb_entry_67b69e791c1202bf = (*(void ***)this_)[6];
  }
  if (mb_entry_67b69e791c1202bf == NULL) {
  return 0;
  }
  mb_fn_67b69e791c1202bf mb_target_67b69e791c1202bf = (mb_fn_67b69e791c1202bf)mb_entry_67b69e791c1202bf;
  int32_t mb_result_67b69e791c1202bf = mb_target_67b69e791c1202bf(this_);
  return mb_result_67b69e791c1202bf;
}

typedef int32_t (MB_CALL *mb_fn_b7c6bb4eabfc73ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f0e2c60516d6a26f40d035(void * this_, uint64_t * result_out) {
  void *mb_entry_b7c6bb4eabfc73ff = NULL;
  if (this_ != NULL) {
    mb_entry_b7c6bb4eabfc73ff = (*(void ***)this_)[6];
  }
  if (mb_entry_b7c6bb4eabfc73ff == NULL) {
  return 0;
  }
  mb_fn_b7c6bb4eabfc73ff mb_target_b7c6bb4eabfc73ff = (mb_fn_b7c6bb4eabfc73ff)mb_entry_b7c6bb4eabfc73ff;
  int32_t mb_result_b7c6bb4eabfc73ff = mb_target_b7c6bb4eabfc73ff(this_, (void * *)result_out);
  return mb_result_b7c6bb4eabfc73ff;
}

typedef int32_t (MB_CALL *mb_fn_d06ea2b9263b6c61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0296e6b3a368db7d3565a98e(void * this_) {
  void *mb_entry_d06ea2b9263b6c61 = NULL;
  if (this_ != NULL) {
    mb_entry_d06ea2b9263b6c61 = (*(void ***)this_)[6];
  }
  if (mb_entry_d06ea2b9263b6c61 == NULL) {
  return 0;
  }
  mb_fn_d06ea2b9263b6c61 mb_target_d06ea2b9263b6c61 = (mb_fn_d06ea2b9263b6c61)mb_entry_d06ea2b9263b6c61;
  int32_t mb_result_d06ea2b9263b6c61 = mb_target_d06ea2b9263b6c61(this_);
  return mb_result_d06ea2b9263b6c61;
}

typedef int32_t (MB_CALL *mb_fn_e3c251ffb3e88188)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2485ec8ff5608f348bc205(void * this_) {
  void *mb_entry_e3c251ffb3e88188 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c251ffb3e88188 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3c251ffb3e88188 == NULL) {
  return 0;
  }
  mb_fn_e3c251ffb3e88188 mb_target_e3c251ffb3e88188 = (mb_fn_e3c251ffb3e88188)mb_entry_e3c251ffb3e88188;
  int32_t mb_result_e3c251ffb3e88188 = mb_target_e3c251ffb3e88188(this_);
  return mb_result_e3c251ffb3e88188;
}

typedef int32_t (MB_CALL *mb_fn_d7382c66b0a5b38a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29a8a71b49be1885c30fd82(void * this_) {
  void *mb_entry_d7382c66b0a5b38a = NULL;
  if (this_ != NULL) {
    mb_entry_d7382c66b0a5b38a = (*(void ***)this_)[8];
  }
  if (mb_entry_d7382c66b0a5b38a == NULL) {
  return 0;
  }
  mb_fn_d7382c66b0a5b38a mb_target_d7382c66b0a5b38a = (mb_fn_d7382c66b0a5b38a)mb_entry_d7382c66b0a5b38a;
  int32_t mb_result_d7382c66b0a5b38a = mb_target_d7382c66b0a5b38a(this_);
  return mb_result_d7382c66b0a5b38a;
}

typedef int32_t (MB_CALL *mb_fn_37e0af64914132a6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fee7d72abf46f81c0b60e8(void * this_, uint32_t options, void * deferral) {
  void *mb_entry_37e0af64914132a6 = NULL;
  if (this_ != NULL) {
    mb_entry_37e0af64914132a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_37e0af64914132a6 == NULL) {
  return 0;
  }
  mb_fn_37e0af64914132a6 mb_target_37e0af64914132a6 = (mb_fn_37e0af64914132a6)mb_entry_37e0af64914132a6;
  int32_t mb_result_37e0af64914132a6 = mb_target_37e0af64914132a6(this_, options, deferral);
  return mb_result_37e0af64914132a6;
}

typedef int32_t (MB_CALL *mb_fn_feb2d82f6cbfb6fb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4065e6d85c9d7fde733b39b4(void * this_, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_feb2d82f6cbfb6fb = NULL;
  if (this_ != NULL) {
    mb_entry_feb2d82f6cbfb6fb = (*(void ***)this_)[7];
  }
  if (mb_entry_feb2d82f6cbfb6fb == NULL) {
  return 0;
  }
  mb_fn_feb2d82f6cbfb6fb mb_target_feb2d82f6cbfb6fb = (mb_fn_feb2d82f6cbfb6fb)mb_entry_feb2d82f6cbfb6fb;
  int32_t mb_result_feb2d82f6cbfb6fb = mb_target_feb2d82f6cbfb6fb(this_, callback, (uint8_t *)result_out);
  return mb_result_feb2d82f6cbfb6fb;
}

typedef int32_t (MB_CALL *mb_fn_9ff200cb969d4b52)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aa4a519733efde74ef8243(void * this_, int32_t priority, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_9ff200cb969d4b52 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff200cb969d4b52 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ff200cb969d4b52 == NULL) {
  return 0;
  }
  mb_fn_9ff200cb969d4b52 mb_target_9ff200cb969d4b52 = (mb_fn_9ff200cb969d4b52)mb_entry_9ff200cb969d4b52;
  int32_t mb_result_9ff200cb969d4b52 = mb_target_9ff200cb969d4b52(this_, priority, callback, (uint8_t *)result_out);
  return mb_result_9ff200cb969d4b52;
}

typedef int32_t (MB_CALL *mb_fn_ea8e5a33fe7ef06c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398e9714cb1d47e55f55e79f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ea8e5a33fe7ef06c = NULL;
  if (this_ != NULL) {
    mb_entry_ea8e5a33fe7ef06c = (*(void ***)this_)[12];
  }
  if (mb_entry_ea8e5a33fe7ef06c == NULL) {
  return 0;
  }
  mb_fn_ea8e5a33fe7ef06c mb_target_ea8e5a33fe7ef06c = (mb_fn_ea8e5a33fe7ef06c)mb_entry_ea8e5a33fe7ef06c;
  int32_t mb_result_ea8e5a33fe7ef06c = mb_target_ea8e5a33fe7ef06c(this_, handler, result_out);
  return mb_result_ea8e5a33fe7ef06c;
}

typedef int32_t (MB_CALL *mb_fn_4f3cd6686270f36f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cacccc60469f6b069ec42b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4f3cd6686270f36f = NULL;
  if (this_ != NULL) {
    mb_entry_4f3cd6686270f36f = (*(void ***)this_)[10];
  }
  if (mb_entry_4f3cd6686270f36f == NULL) {
  return 0;
  }
  mb_fn_4f3cd6686270f36f mb_target_4f3cd6686270f36f = (mb_fn_4f3cd6686270f36f)mb_entry_4f3cd6686270f36f;
  int32_t mb_result_4f3cd6686270f36f = mb_target_4f3cd6686270f36f(this_, handler, result_out);
  return mb_result_4f3cd6686270f36f;
}

typedef int32_t (MB_CALL *mb_fn_14c45ec0f958414b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542891a51e044eb0deb0a651(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_14c45ec0f958414b = NULL;
  if (this_ != NULL) {
    mb_entry_14c45ec0f958414b = (*(void ***)this_)[11];
  }
  if (mb_entry_14c45ec0f958414b == NULL) {
  return 0;
  }
  mb_fn_14c45ec0f958414b mb_target_14c45ec0f958414b = (mb_fn_14c45ec0f958414b)mb_entry_14c45ec0f958414b;
  int32_t mb_result_14c45ec0f958414b = mb_target_14c45ec0f958414b(this_, handler, result_out);
  return mb_result_14c45ec0f958414b;
}

typedef int32_t (MB_CALL *mb_fn_36a15d9481b43fcb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56d1f6617422a184f9e271e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_36a15d9481b43fcb = NULL;
  if (this_ != NULL) {
    mb_entry_36a15d9481b43fcb = (*(void ***)this_)[9];
  }
  if (mb_entry_36a15d9481b43fcb == NULL) {
  return 0;
  }
  mb_fn_36a15d9481b43fcb mb_target_36a15d9481b43fcb = (mb_fn_36a15d9481b43fcb)mb_entry_36a15d9481b43fcb;
  int32_t mb_result_36a15d9481b43fcb = mb_target_36a15d9481b43fcb(this_, handler, result_out);
  return mb_result_36a15d9481b43fcb;
}

typedef int32_t (MB_CALL *mb_fn_71dbb2d33df191ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d27a8d260dc03692605f78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71dbb2d33df191ec = NULL;
  if (this_ != NULL) {
    mb_entry_71dbb2d33df191ec = (*(void ***)this_)[6];
  }
  if (mb_entry_71dbb2d33df191ec == NULL) {
  return 0;
  }
  mb_fn_71dbb2d33df191ec mb_target_71dbb2d33df191ec = (mb_fn_71dbb2d33df191ec)mb_entry_71dbb2d33df191ec;
  int32_t mb_result_71dbb2d33df191ec = mb_target_71dbb2d33df191ec(this_, (uint8_t *)result_out);
  return mb_result_71dbb2d33df191ec;
}

typedef int32_t (MB_CALL *mb_fn_ed01e8e5321acd69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe4c90113baae3952ca5772(void * this_, int64_t token) {
  void *mb_entry_ed01e8e5321acd69 = NULL;
  if (this_ != NULL) {
    mb_entry_ed01e8e5321acd69 = (*(void ***)this_)[13];
  }
  if (mb_entry_ed01e8e5321acd69 == NULL) {
  return 0;
  }
  mb_fn_ed01e8e5321acd69 mb_target_ed01e8e5321acd69 = (mb_fn_ed01e8e5321acd69)mb_entry_ed01e8e5321acd69;
  int32_t mb_result_ed01e8e5321acd69 = mb_target_ed01e8e5321acd69(this_, token);
  return mb_result_ed01e8e5321acd69;
}

typedef int32_t (MB_CALL *mb_fn_d77d5dbf8cd1d8f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04098bb0ec44d902c392b09a(void * this_, int64_t token) {
  void *mb_entry_d77d5dbf8cd1d8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d77d5dbf8cd1d8f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_d77d5dbf8cd1d8f4 == NULL) {
  return 0;
  }
  mb_fn_d77d5dbf8cd1d8f4 mb_target_d77d5dbf8cd1d8f4 = (mb_fn_d77d5dbf8cd1d8f4)mb_entry_d77d5dbf8cd1d8f4;
  int32_t mb_result_d77d5dbf8cd1d8f4 = mb_target_d77d5dbf8cd1d8f4(this_, token);
  return mb_result_d77d5dbf8cd1d8f4;
}

typedef int32_t (MB_CALL *mb_fn_99cb2b2659f47d5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a925d4301d34f800549934b(void * this_, int64_t token) {
  void *mb_entry_99cb2b2659f47d5c = NULL;
  if (this_ != NULL) {
    mb_entry_99cb2b2659f47d5c = (*(void ***)this_)[12];
  }
  if (mb_entry_99cb2b2659f47d5c == NULL) {
  return 0;
  }
  mb_fn_99cb2b2659f47d5c mb_target_99cb2b2659f47d5c = (mb_fn_99cb2b2659f47d5c)mb_entry_99cb2b2659f47d5c;
  int32_t mb_result_99cb2b2659f47d5c = mb_target_99cb2b2659f47d5c(this_, token);
  return mb_result_99cb2b2659f47d5c;
}

typedef int32_t (MB_CALL *mb_fn_8f2d04aa81fd6de5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929a27d704d8c63d8738c46b(void * this_, int64_t token) {
  void *mb_entry_8f2d04aa81fd6de5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f2d04aa81fd6de5 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f2d04aa81fd6de5 == NULL) {
  return 0;
  }
  mb_fn_8f2d04aa81fd6de5 mb_target_8f2d04aa81fd6de5 = (mb_fn_8f2d04aa81fd6de5)mb_entry_8f2d04aa81fd6de5;
  int32_t mb_result_8f2d04aa81fd6de5 = mb_target_8f2d04aa81fd6de5(this_, token);
  return mb_result_8f2d04aa81fd6de5;
}

typedef int32_t (MB_CALL *mb_fn_94a0d3baaf3b123c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1ee2fc157d8dbb6e43d01b(void * this_, uint64_t * result_out) {
  void *mb_entry_94a0d3baaf3b123c = NULL;
  if (this_ != NULL) {
    mb_entry_94a0d3baaf3b123c = (*(void ***)this_)[6];
  }
  if (mb_entry_94a0d3baaf3b123c == NULL) {
  return 0;
  }
  mb_fn_94a0d3baaf3b123c mb_target_94a0d3baaf3b123c = (mb_fn_94a0d3baaf3b123c)mb_entry_94a0d3baaf3b123c;
  int32_t mb_result_94a0d3baaf3b123c = mb_target_94a0d3baaf3b123c(this_, (void * *)result_out);
  return mb_result_94a0d3baaf3b123c;
}

typedef int32_t (MB_CALL *mb_fn_fc7ef5f56fb6710b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6aab3e56449f22aa5f56a35(void * this_) {
  void *mb_entry_fc7ef5f56fb6710b = NULL;
  if (this_ != NULL) {
    mb_entry_fc7ef5f56fb6710b = (*(void ***)this_)[6];
  }
  if (mb_entry_fc7ef5f56fb6710b == NULL) {
  return 0;
  }
  mb_fn_fc7ef5f56fb6710b mb_target_fc7ef5f56fb6710b = (mb_fn_fc7ef5f56fb6710b)mb_entry_fc7ef5f56fb6710b;
  int32_t mb_result_fc7ef5f56fb6710b = mb_target_fc7ef5f56fb6710b(this_);
  return mb_result_fc7ef5f56fb6710b;
}

typedef int32_t (MB_CALL *mb_fn_c2abed3639caba49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4b53f52a4d6044c02963ab(void * this_, uint64_t * result_out) {
  void *mb_entry_c2abed3639caba49 = NULL;
  if (this_ != NULL) {
    mb_entry_c2abed3639caba49 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2abed3639caba49 == NULL) {
  return 0;
  }
  mb_fn_c2abed3639caba49 mb_target_c2abed3639caba49 = (mb_fn_c2abed3639caba49)mb_entry_c2abed3639caba49;
  int32_t mb_result_c2abed3639caba49 = mb_target_c2abed3639caba49(this_, (void * *)result_out);
  return mb_result_c2abed3639caba49;
}

typedef int32_t (MB_CALL *mb_fn_a9822f4f22e4569e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207684ccc3570720c290c106(void * this_, uint64_t * result_out) {
  void *mb_entry_a9822f4f22e4569e = NULL;
  if (this_ != NULL) {
    mb_entry_a9822f4f22e4569e = (*(void ***)this_)[6];
  }
  if (mb_entry_a9822f4f22e4569e == NULL) {
  return 0;
  }
  mb_fn_a9822f4f22e4569e mb_target_a9822f4f22e4569e = (mb_fn_a9822f4f22e4569e)mb_entry_a9822f4f22e4569e;
  int32_t mb_result_a9822f4f22e4569e = mb_target_a9822f4f22e4569e(this_, (void * *)result_out);
  return mb_result_a9822f4f22e4569e;
}

typedef int32_t (MB_CALL *mb_fn_b4bef68986c6e6a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a0356db449d36c26fda50c(void * this_, uint64_t * result_out) {
  void *mb_entry_b4bef68986c6e6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b4bef68986c6e6a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b4bef68986c6e6a7 == NULL) {
  return 0;
  }
  mb_fn_b4bef68986c6e6a7 mb_target_b4bef68986c6e6a7 = (mb_fn_b4bef68986c6e6a7)mb_entry_b4bef68986c6e6a7;
  int32_t mb_result_b4bef68986c6e6a7 = mb_target_b4bef68986c6e6a7(this_, (void * *)result_out);
  return mb_result_b4bef68986c6e6a7;
}

typedef int32_t (MB_CALL *mb_fn_96802880eca9f964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19dd76942a6660b2e62a7a4(void * this_, uint64_t * result_out) {
  void *mb_entry_96802880eca9f964 = NULL;
  if (this_ != NULL) {
    mb_entry_96802880eca9f964 = (*(void ***)this_)[6];
  }
  if (mb_entry_96802880eca9f964 == NULL) {
  return 0;
  }
  mb_fn_96802880eca9f964 mb_target_96802880eca9f964 = (mb_fn_96802880eca9f964)mb_entry_96802880eca9f964;
  int32_t mb_result_96802880eca9f964 = mb_target_96802880eca9f964(this_, (void * *)result_out);
  return mb_result_96802880eca9f964;
}

typedef int32_t (MB_CALL *mb_fn_57af5bacef27b444)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9351ccbc5fef237fa4fc20(void * this_, uint64_t * result_out) {
  void *mb_entry_57af5bacef27b444 = NULL;
  if (this_ != NULL) {
    mb_entry_57af5bacef27b444 = (*(void ***)this_)[6];
  }
  if (mb_entry_57af5bacef27b444 == NULL) {
  return 0;
  }
  mb_fn_57af5bacef27b444 mb_target_57af5bacef27b444 = (mb_fn_57af5bacef27b444)mb_entry_57af5bacef27b444;
  int32_t mb_result_57af5bacef27b444 = mb_target_57af5bacef27b444(this_, (void * *)result_out);
  return mb_result_57af5bacef27b444;
}

typedef int32_t (MB_CALL *mb_fn_684d5fb44e62f7f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd9ffdabf5f85584a32856d(void * this_) {
  void *mb_entry_684d5fb44e62f7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_684d5fb44e62f7f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_684d5fb44e62f7f8 == NULL) {
  return 0;
  }
  mb_fn_684d5fb44e62f7f8 mb_target_684d5fb44e62f7f8 = (mb_fn_684d5fb44e62f7f8)mb_entry_684d5fb44e62f7f8;
  int32_t mb_result_684d5fb44e62f7f8 = mb_target_684d5fb44e62f7f8(this_);
  return mb_result_684d5fb44e62f7f8;
}

typedef int32_t (MB_CALL *mb_fn_180659d0dbbefe8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71c9a9299e968a8c6796735(void * this_) {
  void *mb_entry_180659d0dbbefe8d = NULL;
  if (this_ != NULL) {
    mb_entry_180659d0dbbefe8d = (*(void ***)this_)[12];
  }
  if (mb_entry_180659d0dbbefe8d == NULL) {
  return 0;
  }
  mb_fn_180659d0dbbefe8d mb_target_180659d0dbbefe8d = (mb_fn_180659d0dbbefe8d)mb_entry_180659d0dbbefe8d;
  int32_t mb_result_180659d0dbbefe8d = mb_target_180659d0dbbefe8d(this_);
  return mb_result_180659d0dbbefe8d;
}

typedef int32_t (MB_CALL *mb_fn_94e46b85c040cc69)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb8175edafb0965eb367ed1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94e46b85c040cc69 = NULL;
  if (this_ != NULL) {
    mb_entry_94e46b85c040cc69 = (*(void ***)this_)[13];
  }
  if (mb_entry_94e46b85c040cc69 == NULL) {
  return 0;
  }
  mb_fn_94e46b85c040cc69 mb_target_94e46b85c040cc69 = (mb_fn_94e46b85c040cc69)mb_entry_94e46b85c040cc69;
  int32_t mb_result_94e46b85c040cc69 = mb_target_94e46b85c040cc69(this_, handler, result_out);
  return mb_result_94e46b85c040cc69;
}

typedef int32_t (MB_CALL *mb_fn_eff56004e3f51703)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be547142aaf09644a5cc322e(void * this_, int64_t * result_out) {
  void *mb_entry_eff56004e3f51703 = NULL;
  if (this_ != NULL) {
    mb_entry_eff56004e3f51703 = (*(void ***)this_)[6];
  }
  if (mb_entry_eff56004e3f51703 == NULL) {
  return 0;
  }
  mb_fn_eff56004e3f51703 mb_target_eff56004e3f51703 = (mb_fn_eff56004e3f51703)mb_entry_eff56004e3f51703;
  int32_t mb_result_eff56004e3f51703 = mb_target_eff56004e3f51703(this_, result_out);
  return mb_result_eff56004e3f51703;
}

typedef int32_t (MB_CALL *mb_fn_f10c28c657416923)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ba3836f367d9ceb6fe0375(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f10c28c657416923 = NULL;
  if (this_ != NULL) {
    mb_entry_f10c28c657416923 = (*(void ***)this_)[9];
  }
  if (mb_entry_f10c28c657416923 == NULL) {
  return 0;
  }
  mb_fn_f10c28c657416923 mb_target_f10c28c657416923 = (mb_fn_f10c28c657416923)mb_entry_f10c28c657416923;
  int32_t mb_result_f10c28c657416923 = mb_target_f10c28c657416923(this_, (uint8_t *)result_out);
  return mb_result_f10c28c657416923;
}

typedef int32_t (MB_CALL *mb_fn_017153118cac51d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edae2f406b30839bd9ac65c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_017153118cac51d7 = NULL;
  if (this_ != NULL) {
    mb_entry_017153118cac51d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_017153118cac51d7 == NULL) {
  return 0;
  }
  mb_fn_017153118cac51d7 mb_target_017153118cac51d7 = (mb_fn_017153118cac51d7)mb_entry_017153118cac51d7;
  int32_t mb_result_017153118cac51d7 = mb_target_017153118cac51d7(this_, (uint8_t *)result_out);
  return mb_result_017153118cac51d7;
}

typedef int32_t (MB_CALL *mb_fn_b40353da28430ca8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac4a0c44333a48d66da1dca(void * this_, int64_t value) {
  void *mb_entry_b40353da28430ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_b40353da28430ca8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b40353da28430ca8 == NULL) {
  return 0;
  }
  mb_fn_b40353da28430ca8 mb_target_b40353da28430ca8 = (mb_fn_b40353da28430ca8)mb_entry_b40353da28430ca8;
  int32_t mb_result_b40353da28430ca8 = mb_target_b40353da28430ca8(this_, value);
  return mb_result_b40353da28430ca8;
}

typedef int32_t (MB_CALL *mb_fn_0558fa9442ceabd3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feead513c71657633bf2e180(void * this_, uint32_t value) {
  void *mb_entry_0558fa9442ceabd3 = NULL;
  if (this_ != NULL) {
    mb_entry_0558fa9442ceabd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_0558fa9442ceabd3 == NULL) {
  return 0;
  }
  mb_fn_0558fa9442ceabd3 mb_target_0558fa9442ceabd3 = (mb_fn_0558fa9442ceabd3)mb_entry_0558fa9442ceabd3;
  int32_t mb_result_0558fa9442ceabd3 = mb_target_0558fa9442ceabd3(this_, value);
  return mb_result_0558fa9442ceabd3;
}

typedef int32_t (MB_CALL *mb_fn_4635ae175739fc7d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725611a10a133582d955f2ac(void * this_, int64_t token) {
  void *mb_entry_4635ae175739fc7d = NULL;
  if (this_ != NULL) {
    mb_entry_4635ae175739fc7d = (*(void ***)this_)[14];
  }
  if (mb_entry_4635ae175739fc7d == NULL) {
  return 0;
  }
  mb_fn_4635ae175739fc7d mb_target_4635ae175739fc7d = (mb_fn_4635ae175739fc7d)mb_entry_4635ae175739fc7d;
  int32_t mb_result_4635ae175739fc7d = mb_target_4635ae175739fc7d(this_, token);
  return mb_result_4635ae175739fc7d;
}

typedef int32_t (MB_CALL *mb_fn_211dbf4c4edfb1bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429d11128e92b51dac6ad848(void * this_) {
  void *mb_entry_211dbf4c4edfb1bf = NULL;
  if (this_ != NULL) {
    mb_entry_211dbf4c4edfb1bf = (*(void ***)this_)[4];
  }
  if (mb_entry_211dbf4c4edfb1bf == NULL) {
  return 0;
  }
  mb_fn_211dbf4c4edfb1bf mb_target_211dbf4c4edfb1bf = (mb_fn_211dbf4c4edfb1bf)mb_entry_211dbf4c4edfb1bf;
  int32_t mb_result_211dbf4c4edfb1bf = mb_target_211dbf4c4edfb1bf(this_);
  return mb_result_211dbf4c4edfb1bf;
}

typedef int32_t (MB_CALL *mb_fn_a37eb7fae178c33f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75145d2d58ae0cca8a4406e0(void * this_) {
  void *mb_entry_a37eb7fae178c33f = NULL;
  if (this_ != NULL) {
    mb_entry_a37eb7fae178c33f = (*(void ***)this_)[6];
  }
  if (mb_entry_a37eb7fae178c33f == NULL) {
  return 0;
  }
  mb_fn_a37eb7fae178c33f mb_target_a37eb7fae178c33f = (mb_fn_a37eb7fae178c33f)mb_entry_a37eb7fae178c33f;
  int32_t mb_result_a37eb7fae178c33f = mb_target_a37eb7fae178c33f(this_);
  return mb_result_a37eb7fae178c33f;
}

typedef int32_t (MB_CALL *mb_fn_f0fe6c60447acea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644e30525350c8a3c1a039c1(void * this_, uint64_t * result_out) {
  void *mb_entry_f0fe6c60447acea5 = NULL;
  if (this_ != NULL) {
    mb_entry_f0fe6c60447acea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0fe6c60447acea5 == NULL) {
  return 0;
  }
  mb_fn_f0fe6c60447acea5 mb_target_f0fe6c60447acea5 = (mb_fn_f0fe6c60447acea5)mb_entry_f0fe6c60447acea5;
  int32_t mb_result_f0fe6c60447acea5 = mb_target_f0fe6c60447acea5(this_, (void * *)result_out);
  return mb_result_f0fe6c60447acea5;
}

typedef int32_t (MB_CALL *mb_fn_796ab4486ffcba4b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed93c668bc85a68deffaa73e(void * this_, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_796ab4486ffcba4b = NULL;
  if (this_ != NULL) {
    mb_entry_796ab4486ffcba4b = (*(void ***)this_)[7];
  }
  if (mb_entry_796ab4486ffcba4b == NULL) {
  return 0;
  }
  mb_fn_796ab4486ffcba4b mb_target_796ab4486ffcba4b = (mb_fn_796ab4486ffcba4b)mb_entry_796ab4486ffcba4b;
  int32_t mb_result_796ab4486ffcba4b = mb_target_796ab4486ffcba4b(this_, callback, (uint8_t *)result_out);
  return mb_result_796ab4486ffcba4b;
}

typedef int32_t (MB_CALL *mb_fn_c91dc37b2c948ef6)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd3230ec6adf498bc6907db(void * this_, int32_t priority, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_c91dc37b2c948ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_c91dc37b2c948ef6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c91dc37b2c948ef6 == NULL) {
  return 0;
  }
  mb_fn_c91dc37b2c948ef6 mb_target_c91dc37b2c948ef6 = (mb_fn_c91dc37b2c948ef6)mb_entry_c91dc37b2c948ef6;
  int32_t mb_result_c91dc37b2c948ef6 = mb_target_c91dc37b2c948ef6(this_, priority, callback, (uint8_t *)result_out);
  return mb_result_c91dc37b2c948ef6;
}

typedef int32_t (MB_CALL *mb_fn_9a71d38f6551095f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f94cac10713f978bd441b93(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a71d38f6551095f = NULL;
  if (this_ != NULL) {
    mb_entry_9a71d38f6551095f = (*(void ***)this_)[11];
  }
  if (mb_entry_9a71d38f6551095f == NULL) {
  return 0;
  }
  mb_fn_9a71d38f6551095f mb_target_9a71d38f6551095f = (mb_fn_9a71d38f6551095f)mb_entry_9a71d38f6551095f;
  int32_t mb_result_9a71d38f6551095f = mb_target_9a71d38f6551095f(this_, handler, result_out);
  return mb_result_9a71d38f6551095f;
}

typedef int32_t (MB_CALL *mb_fn_33954fa30a62d845)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644c1814ea622958f884fb3f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_33954fa30a62d845 = NULL;
  if (this_ != NULL) {
    mb_entry_33954fa30a62d845 = (*(void ***)this_)[9];
  }
  if (mb_entry_33954fa30a62d845 == NULL) {
  return 0;
  }
  mb_fn_33954fa30a62d845 mb_target_33954fa30a62d845 = (mb_fn_33954fa30a62d845)mb_entry_33954fa30a62d845;
  int32_t mb_result_33954fa30a62d845 = mb_target_33954fa30a62d845(this_, handler, result_out);
  return mb_result_33954fa30a62d845;
}

typedef int32_t (MB_CALL *mb_fn_1a78270dd73d3b2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7013e37a0f6b1d6bd3760a2(void * this_, int64_t token) {
  void *mb_entry_1a78270dd73d3b2e = NULL;
  if (this_ != NULL) {
    mb_entry_1a78270dd73d3b2e = (*(void ***)this_)[12];
  }
  if (mb_entry_1a78270dd73d3b2e == NULL) {
  return 0;
  }
  mb_fn_1a78270dd73d3b2e mb_target_1a78270dd73d3b2e = (mb_fn_1a78270dd73d3b2e)mb_entry_1a78270dd73d3b2e;
  int32_t mb_result_1a78270dd73d3b2e = mb_target_1a78270dd73d3b2e(this_, token);
  return mb_result_1a78270dd73d3b2e;
}

typedef int32_t (MB_CALL *mb_fn_8a90353109c1b893)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fecfc2749dadab3a2a4df7(void * this_, int64_t token) {
  void *mb_entry_8a90353109c1b893 = NULL;
  if (this_ != NULL) {
    mb_entry_8a90353109c1b893 = (*(void ***)this_)[10];
  }
  if (mb_entry_8a90353109c1b893 == NULL) {
  return 0;
  }
  mb_fn_8a90353109c1b893 mb_target_8a90353109c1b893 = (mb_fn_8a90353109c1b893)mb_entry_8a90353109c1b893;
  int32_t mb_result_8a90353109c1b893 = mb_target_8a90353109c1b893(this_, token);
  return mb_result_8a90353109c1b893;
}

typedef int32_t (MB_CALL *mb_fn_907b06c233e57243)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b1850b6daa53efed2d7bc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_907b06c233e57243 = NULL;
  if (this_ != NULL) {
    mb_entry_907b06c233e57243 = (*(void ***)this_)[6];
  }
  if (mb_entry_907b06c233e57243 == NULL) {
  return 0;
  }
  mb_fn_907b06c233e57243 mb_target_907b06c233e57243 = (mb_fn_907b06c233e57243)mb_entry_907b06c233e57243;
  int32_t mb_result_907b06c233e57243 = mb_target_907b06c233e57243(this_, (uint8_t *)result_out);
  return mb_result_907b06c233e57243;
}

typedef int32_t (MB_CALL *mb_fn_5c852934d1e344a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598ad99af11cbedddaed222b(void * this_) {
  void *mb_entry_5c852934d1e344a8 = NULL;
  if (this_ != NULL) {
    mb_entry_5c852934d1e344a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c852934d1e344a8 == NULL) {
  return 0;
  }
  mb_fn_5c852934d1e344a8 mb_target_5c852934d1e344a8 = (mb_fn_5c852934d1e344a8)mb_entry_5c852934d1e344a8;
  int32_t mb_result_5c852934d1e344a8 = mb_target_5c852934d1e344a8(this_);
  return mb_result_5c852934d1e344a8;
}

typedef int32_t (MB_CALL *mb_fn_27234551947c37d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fad0f903afc882475acf44(void * this_) {
  void *mb_entry_27234551947c37d0 = NULL;
  if (this_ != NULL) {
    mb_entry_27234551947c37d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_27234551947c37d0 == NULL) {
  return 0;
  }
  mb_fn_27234551947c37d0 mb_target_27234551947c37d0 = (mb_fn_27234551947c37d0)mb_entry_27234551947c37d0;
  int32_t mb_result_27234551947c37d0 = mb_target_27234551947c37d0(this_);
  return mb_result_27234551947c37d0;
}

typedef int32_t (MB_CALL *mb_fn_918dc2a303e64cd8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f1bd429279aca67c3570e0(void * this_) {
  void *mb_entry_918dc2a303e64cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_918dc2a303e64cd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_918dc2a303e64cd8 == NULL) {
  return 0;
  }
  mb_fn_918dc2a303e64cd8 mb_target_918dc2a303e64cd8 = (mb_fn_918dc2a303e64cd8)mb_entry_918dc2a303e64cd8;
  int32_t mb_result_918dc2a303e64cd8 = mb_target_918dc2a303e64cd8(this_);
  return mb_result_918dc2a303e64cd8;
}

typedef int32_t (MB_CALL *mb_fn_46d31939ab983de9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eaf5ebd479e61521432ed77(void * this_, uint32_t options, void * deferral) {
  void *mb_entry_46d31939ab983de9 = NULL;
  if (this_ != NULL) {
    mb_entry_46d31939ab983de9 = (*(void ***)this_)[9];
  }
  if (mb_entry_46d31939ab983de9 == NULL) {
  return 0;
  }
  mb_fn_46d31939ab983de9 mb_target_46d31939ab983de9 = (mb_fn_46d31939ab983de9)mb_entry_46d31939ab983de9;
  int32_t mb_result_46d31939ab983de9 = mb_target_46d31939ab983de9(this_, options, deferral);
  return mb_result_46d31939ab983de9;
}

typedef int32_t (MB_CALL *mb_fn_c47aaee3fb262030)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492a3a0262d4e15882feedaf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c47aaee3fb262030 = NULL;
  if (this_ != NULL) {
    mb_entry_c47aaee3fb262030 = (*(void ***)this_)[12];
  }
  if (mb_entry_c47aaee3fb262030 == NULL) {
  return 0;
  }
  mb_fn_c47aaee3fb262030 mb_target_c47aaee3fb262030 = (mb_fn_c47aaee3fb262030)mb_entry_c47aaee3fb262030;
  int32_t mb_result_c47aaee3fb262030 = mb_target_c47aaee3fb262030(this_, handler, result_out);
  return mb_result_c47aaee3fb262030;
}

typedef int32_t (MB_CALL *mb_fn_04c95743f9336111)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d954d333435c8d84d4a5de(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04c95743f9336111 = NULL;
  if (this_ != NULL) {
    mb_entry_04c95743f9336111 = (*(void ***)this_)[10];
  }
  if (mb_entry_04c95743f9336111 == NULL) {
  return 0;
  }
  mb_fn_04c95743f9336111 mb_target_04c95743f9336111 = (mb_fn_04c95743f9336111)mb_entry_04c95743f9336111;
  int32_t mb_result_04c95743f9336111 = mb_target_04c95743f9336111(this_, handler, result_out);
  return mb_result_04c95743f9336111;
}

typedef int32_t (MB_CALL *mb_fn_148fb03ee56f6435)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e39da6ca6b54897e81deb3(void * this_, int64_t token) {
  void *mb_entry_148fb03ee56f6435 = NULL;
  if (this_ != NULL) {
    mb_entry_148fb03ee56f6435 = (*(void ***)this_)[13];
  }
  if (mb_entry_148fb03ee56f6435 == NULL) {
  return 0;
  }
  mb_fn_148fb03ee56f6435 mb_target_148fb03ee56f6435 = (mb_fn_148fb03ee56f6435)mb_entry_148fb03ee56f6435;
  int32_t mb_result_148fb03ee56f6435 = mb_target_148fb03ee56f6435(this_, token);
  return mb_result_148fb03ee56f6435;
}

typedef int32_t (MB_CALL *mb_fn_7261561657d77cf7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0baf7ef8a59981338842fad3(void * this_, int64_t token) {
  void *mb_entry_7261561657d77cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_7261561657d77cf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7261561657d77cf7 == NULL) {
  return 0;
  }
  mb_fn_7261561657d77cf7 mb_target_7261561657d77cf7 = (mb_fn_7261561657d77cf7)mb_entry_7261561657d77cf7;
  int32_t mb_result_7261561657d77cf7 = mb_target_7261561657d77cf7(this_, token);
  return mb_result_7261561657d77cf7;
}

typedef int32_t (MB_CALL *mb_fn_18fbcfaa49e8cfab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3579d103e5635f80e977d296(void * this_, uint64_t * result_out) {
  void *mb_entry_18fbcfaa49e8cfab = NULL;
  if (this_ != NULL) {
    mb_entry_18fbcfaa49e8cfab = (*(void ***)this_)[7];
  }
  if (mb_entry_18fbcfaa49e8cfab == NULL) {
  return 0;
  }
  mb_fn_18fbcfaa49e8cfab mb_target_18fbcfaa49e8cfab = (mb_fn_18fbcfaa49e8cfab)mb_entry_18fbcfaa49e8cfab;
  int32_t mb_result_18fbcfaa49e8cfab = mb_target_18fbcfaa49e8cfab(this_, (void * *)result_out);
  return mb_result_18fbcfaa49e8cfab;
}

typedef int32_t (MB_CALL *mb_fn_68bc63e62f040957)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cff93054e08bc3368862c2(void * this_, uint64_t * result_out) {
  void *mb_entry_68bc63e62f040957 = NULL;
  if (this_ != NULL) {
    mb_entry_68bc63e62f040957 = (*(void ***)this_)[6];
  }
  if (mb_entry_68bc63e62f040957 == NULL) {
  return 0;
  }
  mb_fn_68bc63e62f040957 mb_target_68bc63e62f040957 = (mb_fn_68bc63e62f040957)mb_entry_68bc63e62f040957;
  int32_t mb_result_68bc63e62f040957 = mb_target_68bc63e62f040957(this_, (void * *)result_out);
  return mb_result_68bc63e62f040957;
}

typedef int32_t (MB_CALL *mb_fn_ea5e82411fe6199f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72a4d1f406825d59991660e(void * this_) {
  void *mb_entry_ea5e82411fe6199f = NULL;
  if (this_ != NULL) {
    mb_entry_ea5e82411fe6199f = (*(void ***)this_)[6];
  }
  if (mb_entry_ea5e82411fe6199f == NULL) {
  return 0;
  }
  mb_fn_ea5e82411fe6199f mb_target_ea5e82411fe6199f = (mb_fn_ea5e82411fe6199f)mb_entry_ea5e82411fe6199f;
  int32_t mb_result_ea5e82411fe6199f = mb_target_ea5e82411fe6199f(this_);
  return mb_result_ea5e82411fe6199f;
}

typedef int32_t (MB_CALL *mb_fn_318fd40925f4b97f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfc96d368b9ee8cc0969624(void * this_, uint64_t * result_out) {
  void *mb_entry_318fd40925f4b97f = NULL;
  if (this_ != NULL) {
    mb_entry_318fd40925f4b97f = (*(void ***)this_)[7];
  }
  if (mb_entry_318fd40925f4b97f == NULL) {
  return 0;
  }
  mb_fn_318fd40925f4b97f mb_target_318fd40925f4b97f = (mb_fn_318fd40925f4b97f)mb_entry_318fd40925f4b97f;
  int32_t mb_result_318fd40925f4b97f = mb_target_318fd40925f4b97f(this_, (void * *)result_out);
  return mb_result_318fd40925f4b97f;
}

typedef int32_t (MB_CALL *mb_fn_9a57d09eec97793a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661e69027684b4bed16eaf13(void * this_, uint64_t * result_out) {
  void *mb_entry_9a57d09eec97793a = NULL;
  if (this_ != NULL) {
    mb_entry_9a57d09eec97793a = (*(void ***)this_)[6];
  }
  if (mb_entry_9a57d09eec97793a == NULL) {
  return 0;
  }
  mb_fn_9a57d09eec97793a mb_target_9a57d09eec97793a = (mb_fn_9a57d09eec97793a)mb_entry_9a57d09eec97793a;
  int32_t mb_result_9a57d09eec97793a = mb_target_9a57d09eec97793a(this_, (void * *)result_out);
  return mb_result_9a57d09eec97793a;
}

typedef int32_t (MB_CALL *mb_fn_17c160ef65942451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a05a43fd6277618e53db152(void * this_, uint64_t * result_out) {
  void *mb_entry_17c160ef65942451 = NULL;
  if (this_ != NULL) {
    mb_entry_17c160ef65942451 = (*(void ***)this_)[6];
  }
  if (mb_entry_17c160ef65942451 == NULL) {
  return 0;
  }
  mb_fn_17c160ef65942451 mb_target_17c160ef65942451 = (mb_fn_17c160ef65942451)mb_entry_17c160ef65942451;
  int32_t mb_result_17c160ef65942451 = mb_target_17c160ef65942451(this_, (void * *)result_out);
  return mb_result_17c160ef65942451;
}

typedef int32_t (MB_CALL *mb_fn_81550c71ac4d1c43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ef1539b7f7967e263751f8(void * this_, uint64_t * result_out) {
  void *mb_entry_81550c71ac4d1c43 = NULL;
  if (this_ != NULL) {
    mb_entry_81550c71ac4d1c43 = (*(void ***)this_)[6];
  }
  if (mb_entry_81550c71ac4d1c43 == NULL) {
  return 0;
  }
  mb_fn_81550c71ac4d1c43 mb_target_81550c71ac4d1c43 = (mb_fn_81550c71ac4d1c43)mb_entry_81550c71ac4d1c43;
  int32_t mb_result_81550c71ac4d1c43 = mb_target_81550c71ac4d1c43(this_, (void * *)result_out);
  return mb_result_81550c71ac4d1c43;
}

typedef int32_t (MB_CALL *mb_fn_5be56207ef4fada7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba8430fd3d6b50e9f112525(void * this_) {
  void *mb_entry_5be56207ef4fada7 = NULL;
  if (this_ != NULL) {
    mb_entry_5be56207ef4fada7 = (*(void ***)this_)[11];
  }
  if (mb_entry_5be56207ef4fada7 == NULL) {
  return 0;
  }
  mb_fn_5be56207ef4fada7 mb_target_5be56207ef4fada7 = (mb_fn_5be56207ef4fada7)mb_entry_5be56207ef4fada7;
  int32_t mb_result_5be56207ef4fada7 = mb_target_5be56207ef4fada7(this_);
  return mb_result_5be56207ef4fada7;
}

typedef int32_t (MB_CALL *mb_fn_1a9f5515dba47470)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6353cd76ae1ba5d17da4a69(void * this_) {
  void *mb_entry_1a9f5515dba47470 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9f5515dba47470 = (*(void ***)this_)[12];
  }
  if (mb_entry_1a9f5515dba47470 == NULL) {
  return 0;
  }
  mb_fn_1a9f5515dba47470 mb_target_1a9f5515dba47470 = (mb_fn_1a9f5515dba47470)mb_entry_1a9f5515dba47470;
  int32_t mb_result_1a9f5515dba47470 = mb_target_1a9f5515dba47470(this_);
  return mb_result_1a9f5515dba47470;
}

typedef int32_t (MB_CALL *mb_fn_65a7fd7bb7df5091)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a119a5fff675a81409cd96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_65a7fd7bb7df5091 = NULL;
  if (this_ != NULL) {
    mb_entry_65a7fd7bb7df5091 = (*(void ***)this_)[13];
  }
  if (mb_entry_65a7fd7bb7df5091 == NULL) {
  return 0;
  }
  mb_fn_65a7fd7bb7df5091 mb_target_65a7fd7bb7df5091 = (mb_fn_65a7fd7bb7df5091)mb_entry_65a7fd7bb7df5091;
  int32_t mb_result_65a7fd7bb7df5091 = mb_target_65a7fd7bb7df5091(this_, handler, result_out);
  return mb_result_65a7fd7bb7df5091;
}

typedef int32_t (MB_CALL *mb_fn_a02891020e3ae6be)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2267061c7c4332fd2d1599b5(void * this_, int64_t * result_out) {
  void *mb_entry_a02891020e3ae6be = NULL;
  if (this_ != NULL) {
    mb_entry_a02891020e3ae6be = (*(void ***)this_)[6];
  }
  if (mb_entry_a02891020e3ae6be == NULL) {
  return 0;
  }
  mb_fn_a02891020e3ae6be mb_target_a02891020e3ae6be = (mb_fn_a02891020e3ae6be)mb_entry_a02891020e3ae6be;
  int32_t mb_result_a02891020e3ae6be = mb_target_a02891020e3ae6be(this_, result_out);
  return mb_result_a02891020e3ae6be;
}

typedef int32_t (MB_CALL *mb_fn_efe2c573f2f31bdc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5bee77d72e67d413ca8bb24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_efe2c573f2f31bdc = NULL;
  if (this_ != NULL) {
    mb_entry_efe2c573f2f31bdc = (*(void ***)this_)[9];
  }
  if (mb_entry_efe2c573f2f31bdc == NULL) {
  return 0;
  }
  mb_fn_efe2c573f2f31bdc mb_target_efe2c573f2f31bdc = (mb_fn_efe2c573f2f31bdc)mb_entry_efe2c573f2f31bdc;
  int32_t mb_result_efe2c573f2f31bdc = mb_target_efe2c573f2f31bdc(this_, (uint8_t *)result_out);
  return mb_result_efe2c573f2f31bdc;
}

typedef int32_t (MB_CALL *mb_fn_aa37e8f1ced14179)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c64a8b9bc0f7e5afe06bb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa37e8f1ced14179 = NULL;
  if (this_ != NULL) {
    mb_entry_aa37e8f1ced14179 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa37e8f1ced14179 == NULL) {
  return 0;
  }
  mb_fn_aa37e8f1ced14179 mb_target_aa37e8f1ced14179 = (mb_fn_aa37e8f1ced14179)mb_entry_aa37e8f1ced14179;
  int32_t mb_result_aa37e8f1ced14179 = mb_target_aa37e8f1ced14179(this_, (uint8_t *)result_out);
  return mb_result_aa37e8f1ced14179;
}

typedef int32_t (MB_CALL *mb_fn_9a1dcefd1e476aae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd58f7db8cdb29064e5919b6(void * this_, int64_t value) {
  void *mb_entry_9a1dcefd1e476aae = NULL;
  if (this_ != NULL) {
    mb_entry_9a1dcefd1e476aae = (*(void ***)this_)[7];
  }
  if (mb_entry_9a1dcefd1e476aae == NULL) {
  return 0;
  }
  mb_fn_9a1dcefd1e476aae mb_target_9a1dcefd1e476aae = (mb_fn_9a1dcefd1e476aae)mb_entry_9a1dcefd1e476aae;
  int32_t mb_result_9a1dcefd1e476aae = mb_target_9a1dcefd1e476aae(this_, value);
  return mb_result_9a1dcefd1e476aae;
}

typedef int32_t (MB_CALL *mb_fn_12d5df71e2ce9a66)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1f59d6b46f39453c7f1355(void * this_, uint32_t value) {
  void *mb_entry_12d5df71e2ce9a66 = NULL;
  if (this_ != NULL) {
    mb_entry_12d5df71e2ce9a66 = (*(void ***)this_)[10];
  }
  if (mb_entry_12d5df71e2ce9a66 == NULL) {
  return 0;
  }
  mb_fn_12d5df71e2ce9a66 mb_target_12d5df71e2ce9a66 = (mb_fn_12d5df71e2ce9a66)mb_entry_12d5df71e2ce9a66;
  int32_t mb_result_12d5df71e2ce9a66 = mb_target_12d5df71e2ce9a66(this_, value);
  return mb_result_12d5df71e2ce9a66;
}

typedef int32_t (MB_CALL *mb_fn_305ed6b297d88e60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eac3bdd59704cc091eb852(void * this_, int64_t token) {
  void *mb_entry_305ed6b297d88e60 = NULL;
  if (this_ != NULL) {
    mb_entry_305ed6b297d88e60 = (*(void ***)this_)[14];
  }
  if (mb_entry_305ed6b297d88e60 == NULL) {
  return 0;
  }
  mb_fn_305ed6b297d88e60 mb_target_305ed6b297d88e60 = (mb_fn_305ed6b297d88e60)mb_entry_305ed6b297d88e60;
  int32_t mb_result_305ed6b297d88e60 = mb_target_305ed6b297d88e60(this_, token);
  return mb_result_305ed6b297d88e60;
}

