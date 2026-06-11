#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_89c50d3f8edfd6ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117f4d441a08222434cd0f2a(void * this_, int32_t value) {
  void *mb_entry_89c50d3f8edfd6ed = NULL;
  if (this_ != NULL) {
    mb_entry_89c50d3f8edfd6ed = (*(void ***)this_)[18];
  }
  if (mb_entry_89c50d3f8edfd6ed == NULL) {
  return 0;
  }
  mb_fn_89c50d3f8edfd6ed mb_target_89c50d3f8edfd6ed = (mb_fn_89c50d3f8edfd6ed)mb_entry_89c50d3f8edfd6ed;
  int32_t mb_result_89c50d3f8edfd6ed = mb_target_89c50d3f8edfd6ed(this_, value);
  return mb_result_89c50d3f8edfd6ed;
}

typedef int32_t (MB_CALL *mb_fn_0dd733f2b95fe372)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e698ae1a39b19dea033ee18(void * this_, int64_t token) {
  void *mb_entry_0dd733f2b95fe372 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd733f2b95fe372 = (*(void ***)this_)[26];
  }
  if (mb_entry_0dd733f2b95fe372 == NULL) {
  return 0;
  }
  mb_fn_0dd733f2b95fe372 mb_target_0dd733f2b95fe372 = (mb_fn_0dd733f2b95fe372)mb_entry_0dd733f2b95fe372;
  int32_t mb_result_0dd733f2b95fe372 = mb_target_0dd733f2b95fe372(this_, token);
  return mb_result_0dd733f2b95fe372;
}

typedef int32_t (MB_CALL *mb_fn_6cc17f316a6395c4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ee4fa03e9dd091c56f5687(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6cc17f316a6395c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6cc17f316a6395c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cc17f316a6395c4 == NULL) {
  return 0;
  }
  mb_fn_6cc17f316a6395c4 mb_target_6cc17f316a6395c4 = (mb_fn_6cc17f316a6395c4)mb_entry_6cc17f316a6395c4;
  int32_t mb_result_6cc17f316a6395c4 = mb_target_6cc17f316a6395c4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6cc17f316a6395c4;
}

typedef int32_t (MB_CALL *mb_fn_98d07aa84fc45b11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc86a1ad3ac723083f1621ff(void * this_, uint64_t * result_out) {
  void *mb_entry_98d07aa84fc45b11 = NULL;
  if (this_ != NULL) {
    mb_entry_98d07aa84fc45b11 = (*(void ***)this_)[15];
  }
  if (mb_entry_98d07aa84fc45b11 == NULL) {
  return 0;
  }
  mb_fn_98d07aa84fc45b11 mb_target_98d07aa84fc45b11 = (mb_fn_98d07aa84fc45b11)mb_entry_98d07aa84fc45b11;
  int32_t mb_result_98d07aa84fc45b11 = mb_target_98d07aa84fc45b11(this_, (void * *)result_out);
  return mb_result_98d07aa84fc45b11;
}

typedef int32_t (MB_CALL *mb_fn_7fd6453c715c3f3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5659904aefea7ec01611904d(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd6453c715c3f3a = NULL;
  if (this_ != NULL) {
    mb_entry_7fd6453c715c3f3a = (*(void ***)this_)[14];
  }
  if (mb_entry_7fd6453c715c3f3a == NULL) {
  return 0;
  }
  mb_fn_7fd6453c715c3f3a mb_target_7fd6453c715c3f3a = (mb_fn_7fd6453c715c3f3a)mb_entry_7fd6453c715c3f3a;
  int32_t mb_result_7fd6453c715c3f3a = mb_target_7fd6453c715c3f3a(this_, (void * *)result_out);
  return mb_result_7fd6453c715c3f3a;
}

typedef int32_t (MB_CALL *mb_fn_37e4fdbcb60afe5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2189520dd7bc2018b5726c93(void * this_, uint64_t * result_out) {
  void *mb_entry_37e4fdbcb60afe5f = NULL;
  if (this_ != NULL) {
    mb_entry_37e4fdbcb60afe5f = (*(void ***)this_)[11];
  }
  if (mb_entry_37e4fdbcb60afe5f == NULL) {
  return 0;
  }
  mb_fn_37e4fdbcb60afe5f mb_target_37e4fdbcb60afe5f = (mb_fn_37e4fdbcb60afe5f)mb_entry_37e4fdbcb60afe5f;
  int32_t mb_result_37e4fdbcb60afe5f = mb_target_37e4fdbcb60afe5f(this_, (void * *)result_out);
  return mb_result_37e4fdbcb60afe5f;
}

typedef int32_t (MB_CALL *mb_fn_bbc89971191595de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adbbf17471d938dfdbb3bdca(void * this_, uint64_t * result_out) {
  void *mb_entry_bbc89971191595de = NULL;
  if (this_ != NULL) {
    mb_entry_bbc89971191595de = (*(void ***)this_)[8];
  }
  if (mb_entry_bbc89971191595de == NULL) {
  return 0;
  }
  mb_fn_bbc89971191595de mb_target_bbc89971191595de = (mb_fn_bbc89971191595de)mb_entry_bbc89971191595de;
  int32_t mb_result_bbc89971191595de = mb_target_bbc89971191595de(this_, (void * *)result_out);
  return mb_result_bbc89971191595de;
}

typedef int32_t (MB_CALL *mb_fn_41d9afa5267674a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9142e2c8b73ad8e374cd17cc(void * this_, uint64_t * result_out) {
  void *mb_entry_41d9afa5267674a0 = NULL;
  if (this_ != NULL) {
    mb_entry_41d9afa5267674a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_41d9afa5267674a0 == NULL) {
  return 0;
  }
  mb_fn_41d9afa5267674a0 mb_target_41d9afa5267674a0 = (mb_fn_41d9afa5267674a0)mb_entry_41d9afa5267674a0;
  int32_t mb_result_41d9afa5267674a0 = mb_target_41d9afa5267674a0(this_, (void * *)result_out);
  return mb_result_41d9afa5267674a0;
}

typedef int32_t (MB_CALL *mb_fn_dd970577407da3a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f21e9fde250c7f16732da13(void * this_, uint64_t * result_out) {
  void *mb_entry_dd970577407da3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd970577407da3a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd970577407da3a9 == NULL) {
  return 0;
  }
  mb_fn_dd970577407da3a9 mb_target_dd970577407da3a9 = (mb_fn_dd970577407da3a9)mb_entry_dd970577407da3a9;
  int32_t mb_result_dd970577407da3a9 = mb_target_dd970577407da3a9(this_, (void * *)result_out);
  return mb_result_dd970577407da3a9;
}

typedef int32_t (MB_CALL *mb_fn_e05944e3581e94c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3325eb7bdd14b16c2abb5837(void * this_, uint64_t * result_out) {
  void *mb_entry_e05944e3581e94c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e05944e3581e94c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e05944e3581e94c2 == NULL) {
  return 0;
  }
  mb_fn_e05944e3581e94c2 mb_target_e05944e3581e94c2 = (mb_fn_e05944e3581e94c2)mb_entry_e05944e3581e94c2;
  int32_t mb_result_e05944e3581e94c2 = mb_target_e05944e3581e94c2(this_, (void * *)result_out);
  return mb_result_e05944e3581e94c2;
}

typedef int32_t (MB_CALL *mb_fn_09a2e49404a323e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7820887036cf19c38feb2f70(void * this_, uint64_t * result_out) {
  void *mb_entry_09a2e49404a323e3 = NULL;
  if (this_ != NULL) {
    mb_entry_09a2e49404a323e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_09a2e49404a323e3 == NULL) {
  return 0;
  }
  mb_fn_09a2e49404a323e3 mb_target_09a2e49404a323e3 = (mb_fn_09a2e49404a323e3)mb_entry_09a2e49404a323e3;
  int32_t mb_result_09a2e49404a323e3 = mb_target_09a2e49404a323e3(this_, (void * *)result_out);
  return mb_result_09a2e49404a323e3;
}

typedef int32_t (MB_CALL *mb_fn_cf4df75d9054f456)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ba7dfbc6dca9bd86e40661(void * this_, uint64_t * result_out) {
  void *mb_entry_cf4df75d9054f456 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4df75d9054f456 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf4df75d9054f456 == NULL) {
  return 0;
  }
  mb_fn_cf4df75d9054f456 mb_target_cf4df75d9054f456 = (mb_fn_cf4df75d9054f456)mb_entry_cf4df75d9054f456;
  int32_t mb_result_cf4df75d9054f456 = mb_target_cf4df75d9054f456(this_, (void * *)result_out);
  return mb_result_cf4df75d9054f456;
}

typedef int32_t (MB_CALL *mb_fn_a3e6c3132f71a672)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dbde6559d55c08a58670fb(void * this_, uint64_t * result_out) {
  void *mb_entry_a3e6c3132f71a672 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e6c3132f71a672 = (*(void ***)this_)[12];
  }
  if (mb_entry_a3e6c3132f71a672 == NULL) {
  return 0;
  }
  mb_fn_a3e6c3132f71a672 mb_target_a3e6c3132f71a672 = (mb_fn_a3e6c3132f71a672)mb_entry_a3e6c3132f71a672;
  int32_t mb_result_a3e6c3132f71a672 = mb_target_a3e6c3132f71a672(this_, (void * *)result_out);
  return mb_result_a3e6c3132f71a672;
}

typedef int32_t (MB_CALL *mb_fn_e56e19f4a2030362)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145eef28786098371f6cc7f6(void * this_, uint32_t old_index, uint32_t new_index) {
  void *mb_entry_e56e19f4a2030362 = NULL;
  if (this_ != NULL) {
    mb_entry_e56e19f4a2030362 = (*(void ***)this_)[6];
  }
  if (mb_entry_e56e19f4a2030362 == NULL) {
  return 0;
  }
  mb_fn_e56e19f4a2030362 mb_target_e56e19f4a2030362 = (mb_fn_e56e19f4a2030362)mb_entry_e56e19f4a2030362;
  int32_t mb_result_e56e19f4a2030362 = mb_target_e56e19f4a2030362(this_, old_index, new_index);
  return mb_result_e56e19f4a2030362;
}

typedef int32_t (MB_CALL *mb_fn_31249b9642eda1cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b019b9627db822c0254bbc(void * this_, uint64_t * result_out) {
  void *mb_entry_31249b9642eda1cb = NULL;
  if (this_ != NULL) {
    mb_entry_31249b9642eda1cb = (*(void ***)this_)[6];
  }
  if (mb_entry_31249b9642eda1cb == NULL) {
  return 0;
  }
  mb_fn_31249b9642eda1cb mb_target_31249b9642eda1cb = (mb_fn_31249b9642eda1cb)mb_entry_31249b9642eda1cb;
  int32_t mb_result_31249b9642eda1cb = mb_target_31249b9642eda1cb(this_, (void * *)result_out);
  return mb_result_31249b9642eda1cb;
}

typedef int32_t (MB_CALL *mb_fn_7a3c1825d4e45857)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda6895b26a732184e3504f4(void * this_, void * value) {
  void *mb_entry_7a3c1825d4e45857 = NULL;
  if (this_ != NULL) {
    mb_entry_7a3c1825d4e45857 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a3c1825d4e45857 == NULL) {
  return 0;
  }
  mb_fn_7a3c1825d4e45857 mb_target_7a3c1825d4e45857 = (mb_fn_7a3c1825d4e45857)mb_entry_7a3c1825d4e45857;
  int32_t mb_result_7a3c1825d4e45857 = mb_target_7a3c1825d4e45857(this_, value);
  return mb_result_7a3c1825d4e45857;
}

typedef int32_t (MB_CALL *mb_fn_b4b35c08c100fc73)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a29fd417b5b790de0ee1c8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b4b35c08c100fc73 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b35c08c100fc73 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4b35c08c100fc73 == NULL) {
  return 0;
  }
  mb_fn_b4b35c08c100fc73 mb_target_b4b35c08c100fc73 = (mb_fn_b4b35c08c100fc73)mb_entry_b4b35c08c100fc73;
  int32_t mb_result_b4b35c08c100fc73 = mb_target_b4b35c08c100fc73(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b4b35c08c100fc73;
}

typedef int32_t (MB_CALL *mb_fn_ea1b69e7f71f5f57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39234fd5638d0b41adcab57f(void * this_, uint64_t * result_out) {
  void *mb_entry_ea1b69e7f71f5f57 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1b69e7f71f5f57 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea1b69e7f71f5f57 == NULL) {
  return 0;
  }
  mb_fn_ea1b69e7f71f5f57 mb_target_ea1b69e7f71f5f57 = (mb_fn_ea1b69e7f71f5f57)mb_entry_ea1b69e7f71f5f57;
  int32_t mb_result_ea1b69e7f71f5f57 = mb_target_ea1b69e7f71f5f57(this_, (void * *)result_out);
  return mb_result_ea1b69e7f71f5f57;
}

typedef int32_t (MB_CALL *mb_fn_d76cc5f04871d594)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e028ee1609bb9eb8abafab6(void * this_, int32_t * result_out) {
  void *mb_entry_d76cc5f04871d594 = NULL;
  if (this_ != NULL) {
    mb_entry_d76cc5f04871d594 = (*(void ***)this_)[12];
  }
  if (mb_entry_d76cc5f04871d594 == NULL) {
  return 0;
  }
  mb_fn_d76cc5f04871d594 mb_target_d76cc5f04871d594 = (mb_fn_d76cc5f04871d594)mb_entry_d76cc5f04871d594;
  int32_t mb_result_d76cc5f04871d594 = mb_target_d76cc5f04871d594(this_, result_out);
  return mb_result_d76cc5f04871d594;
}

typedef int32_t (MB_CALL *mb_fn_ff2dff21ec5344e6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d6eee2a1b67a49bedbe4af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff2dff21ec5344e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ff2dff21ec5344e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff2dff21ec5344e6 == NULL) {
  return 0;
  }
  mb_fn_ff2dff21ec5344e6 mb_target_ff2dff21ec5344e6 = (mb_fn_ff2dff21ec5344e6)mb_entry_ff2dff21ec5344e6;
  int32_t mb_result_ff2dff21ec5344e6 = mb_target_ff2dff21ec5344e6(this_, (double *)result_out);
  return mb_result_ff2dff21ec5344e6;
}

typedef int32_t (MB_CALL *mb_fn_d971a58dc4dc5eb4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15a92d715ea77e6b61ba41a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d971a58dc4dc5eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d971a58dc4dc5eb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d971a58dc4dc5eb4 == NULL) {
  return 0;
  }
  mb_fn_d971a58dc4dc5eb4 mb_target_d971a58dc4dc5eb4 = (mb_fn_d971a58dc4dc5eb4)mb_entry_d971a58dc4dc5eb4;
  int32_t mb_result_d971a58dc4dc5eb4 = mb_target_d971a58dc4dc5eb4(this_, (double *)result_out);
  return mb_result_d971a58dc4dc5eb4;
}

typedef int32_t (MB_CALL *mb_fn_07519b5493240b3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c894e2030a2d699d2c866cc0(void * this_, int32_t * result_out) {
  void *mb_entry_07519b5493240b3c = NULL;
  if (this_ != NULL) {
    mb_entry_07519b5493240b3c = (*(void ***)this_)[16];
  }
  if (mb_entry_07519b5493240b3c == NULL) {
  return 0;
  }
  mb_fn_07519b5493240b3c mb_target_07519b5493240b3c = (mb_fn_07519b5493240b3c)mb_entry_07519b5493240b3c;
  int32_t mb_result_07519b5493240b3c = mb_target_07519b5493240b3c(this_, result_out);
  return mb_result_07519b5493240b3c;
}

typedef int32_t (MB_CALL *mb_fn_ebb791fcb71513a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496b038a1433f9611b71d641(void * this_, int32_t * result_out) {
  void *mb_entry_ebb791fcb71513a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb791fcb71513a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_ebb791fcb71513a1 == NULL) {
  return 0;
  }
  mb_fn_ebb791fcb71513a1 mb_target_ebb791fcb71513a1 = (mb_fn_ebb791fcb71513a1)mb_entry_ebb791fcb71513a1;
  int32_t mb_result_ebb791fcb71513a1 = mb_target_ebb791fcb71513a1(this_, result_out);
  return mb_result_ebb791fcb71513a1;
}

typedef int32_t (MB_CALL *mb_fn_742f6a7953a0506f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba68e65cf6084468d26e406(void * this_, int32_t * result_out) {
  void *mb_entry_742f6a7953a0506f = NULL;
  if (this_ != NULL) {
    mb_entry_742f6a7953a0506f = (*(void ***)this_)[14];
  }
  if (mb_entry_742f6a7953a0506f == NULL) {
  return 0;
  }
  mb_fn_742f6a7953a0506f mb_target_742f6a7953a0506f = (mb_fn_742f6a7953a0506f)mb_entry_742f6a7953a0506f;
  int32_t mb_result_742f6a7953a0506f = mb_target_742f6a7953a0506f(this_, result_out);
  return mb_result_742f6a7953a0506f;
}

typedef int32_t (MB_CALL *mb_fn_e4854f3b457693f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e7a715e0a376ed0d93f20d(void * this_, int32_t value) {
  void *mb_entry_e4854f3b457693f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4854f3b457693f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_e4854f3b457693f9 == NULL) {
  return 0;
  }
  mb_fn_e4854f3b457693f9 mb_target_e4854f3b457693f9 = (mb_fn_e4854f3b457693f9)mb_entry_e4854f3b457693f9;
  int32_t mb_result_e4854f3b457693f9 = mb_target_e4854f3b457693f9(this_, value);
  return mb_result_e4854f3b457693f9;
}

typedef int32_t (MB_CALL *mb_fn_83457cc5d2bdfcc9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f530dd3c73343b57dfa3579(void * this_, double value) {
  void *mb_entry_83457cc5d2bdfcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_83457cc5d2bdfcc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_83457cc5d2bdfcc9 == NULL) {
  return 0;
  }
  mb_fn_83457cc5d2bdfcc9 mb_target_83457cc5d2bdfcc9 = (mb_fn_83457cc5d2bdfcc9)mb_entry_83457cc5d2bdfcc9;
  int32_t mb_result_83457cc5d2bdfcc9 = mb_target_83457cc5d2bdfcc9(this_, value);
  return mb_result_83457cc5d2bdfcc9;
}

typedef int32_t (MB_CALL *mb_fn_3210a625e3358424)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4bbd36e598d725be5133fb(void * this_, double value) {
  void *mb_entry_3210a625e3358424 = NULL;
  if (this_ != NULL) {
    mb_entry_3210a625e3358424 = (*(void ***)this_)[9];
  }
  if (mb_entry_3210a625e3358424 == NULL) {
  return 0;
  }
  mb_fn_3210a625e3358424 mb_target_3210a625e3358424 = (mb_fn_3210a625e3358424)mb_entry_3210a625e3358424;
  int32_t mb_result_3210a625e3358424 = mb_target_3210a625e3358424(this_, value);
  return mb_result_3210a625e3358424;
}

typedef int32_t (MB_CALL *mb_fn_5700ed94150d2c2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97ab2908d28a006a0f7874d(void * this_, int32_t value) {
  void *mb_entry_5700ed94150d2c2d = NULL;
  if (this_ != NULL) {
    mb_entry_5700ed94150d2c2d = (*(void ***)this_)[17];
  }
  if (mb_entry_5700ed94150d2c2d == NULL) {
  return 0;
  }
  mb_fn_5700ed94150d2c2d mb_target_5700ed94150d2c2d = (mb_fn_5700ed94150d2c2d)mb_entry_5700ed94150d2c2d;
  int32_t mb_result_5700ed94150d2c2d = mb_target_5700ed94150d2c2d(this_, value);
  return mb_result_5700ed94150d2c2d;
}

typedef int32_t (MB_CALL *mb_fn_f4902bfc637b45ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a458e6d06b258a2fbaf629b6(void * this_, int32_t value) {
  void *mb_entry_f4902bfc637b45ed = NULL;
  if (this_ != NULL) {
    mb_entry_f4902bfc637b45ed = (*(void ***)this_)[11];
  }
  if (mb_entry_f4902bfc637b45ed == NULL) {
  return 0;
  }
  mb_fn_f4902bfc637b45ed mb_target_f4902bfc637b45ed = (mb_fn_f4902bfc637b45ed)mb_entry_f4902bfc637b45ed;
  int32_t mb_result_f4902bfc637b45ed = mb_target_f4902bfc637b45ed(this_, value);
  return mb_result_f4902bfc637b45ed;
}

typedef int32_t (MB_CALL *mb_fn_57bf4f93ab4c8256)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b9f2c19f5fc5d069df447a(void * this_, int32_t value) {
  void *mb_entry_57bf4f93ab4c8256 = NULL;
  if (this_ != NULL) {
    mb_entry_57bf4f93ab4c8256 = (*(void ***)this_)[15];
  }
  if (mb_entry_57bf4f93ab4c8256 == NULL) {
  return 0;
  }
  mb_fn_57bf4f93ab4c8256 mb_target_57bf4f93ab4c8256 = (mb_fn_57bf4f93ab4c8256)mb_entry_57bf4f93ab4c8256;
  int32_t mb_result_57bf4f93ab4c8256 = mb_target_57bf4f93ab4c8256(this_, value);
  return mb_result_57bf4f93ab4c8256;
}

typedef int32_t (MB_CALL *mb_fn_2953f3ce824e751c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5626d04fbf826ef116a8f33d(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_2953f3ce824e751c = NULL;
  if (this_ != NULL) {
    mb_entry_2953f3ce824e751c = (*(void ***)this_)[16];
  }
  if (mb_entry_2953f3ce824e751c == NULL) {
  return 0;
  }
  mb_fn_2953f3ce824e751c mb_target_2953f3ce824e751c = (mb_fn_2953f3ce824e751c)mb_entry_2953f3ce824e751c;
  int32_t mb_result_2953f3ce824e751c = mb_target_2953f3ce824e751c(this_, element, result_out);
  return mb_result_2953f3ce824e751c;
}

typedef int32_t (MB_CALL *mb_fn_17ffdcc66098124b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afeba1336215a98bba88f23(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_17ffdcc66098124b = NULL;
  if (this_ != NULL) {
    mb_entry_17ffdcc66098124b = (*(void ***)this_)[13];
  }
  if (mb_entry_17ffdcc66098124b == NULL) {
  return 0;
  }
  mb_fn_17ffdcc66098124b mb_target_17ffdcc66098124b = (mb_fn_17ffdcc66098124b)mb_entry_17ffdcc66098124b;
  int32_t mb_result_17ffdcc66098124b = mb_target_17ffdcc66098124b(this_, element, result_out);
  return mb_result_17ffdcc66098124b;
}

typedef int32_t (MB_CALL *mb_fn_657be957fc7bb6c6)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f90313b947bcc53060b229(void * this_, void * element, int32_t value) {
  void *mb_entry_657be957fc7bb6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_657be957fc7bb6c6 = (*(void ***)this_)[17];
  }
  if (mb_entry_657be957fc7bb6c6 == NULL) {
  return 0;
  }
  mb_fn_657be957fc7bb6c6 mb_target_657be957fc7bb6c6 = (mb_fn_657be957fc7bb6c6)mb_entry_657be957fc7bb6c6;
  int32_t mb_result_657be957fc7bb6c6 = mb_target_657be957fc7bb6c6(this_, element, value);
  return mb_result_657be957fc7bb6c6;
}

typedef int32_t (MB_CALL *mb_fn_646970c45153991c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fdb2492603134128b38fde(void * this_, void * element, int32_t value) {
  void *mb_entry_646970c45153991c = NULL;
  if (this_ != NULL) {
    mb_entry_646970c45153991c = (*(void ***)this_)[14];
  }
  if (mb_entry_646970c45153991c == NULL) {
  return 0;
  }
  mb_fn_646970c45153991c mb_target_646970c45153991c = (mb_fn_646970c45153991c)mb_entry_646970c45153991c;
  int32_t mb_result_646970c45153991c = mb_target_646970c45153991c(this_, element, value);
  return mb_result_646970c45153991c;
}

typedef int32_t (MB_CALL *mb_fn_29c432ca804d64d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f039a56206e7f1ea91a7a73(void * this_, uint64_t * result_out) {
  void *mb_entry_29c432ca804d64d5 = NULL;
  if (this_ != NULL) {
    mb_entry_29c432ca804d64d5 = (*(void ***)this_)[15];
  }
  if (mb_entry_29c432ca804d64d5 == NULL) {
  return 0;
  }
  mb_fn_29c432ca804d64d5 mb_target_29c432ca804d64d5 = (mb_fn_29c432ca804d64d5)mb_entry_29c432ca804d64d5;
  int32_t mb_result_29c432ca804d64d5 = mb_target_29c432ca804d64d5(this_, (void * *)result_out);
  return mb_result_29c432ca804d64d5;
}

typedef int32_t (MB_CALL *mb_fn_c02ecfc18c9b331c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e714657b2fe5b245c3c620(void * this_, uint64_t * result_out) {
  void *mb_entry_c02ecfc18c9b331c = NULL;
  if (this_ != NULL) {
    mb_entry_c02ecfc18c9b331c = (*(void ***)this_)[9];
  }
  if (mb_entry_c02ecfc18c9b331c == NULL) {
  return 0;
  }
  mb_fn_c02ecfc18c9b331c mb_target_c02ecfc18c9b331c = (mb_fn_c02ecfc18c9b331c)mb_entry_c02ecfc18c9b331c;
  int32_t mb_result_c02ecfc18c9b331c = mb_target_c02ecfc18c9b331c(this_, (void * *)result_out);
  return mb_result_c02ecfc18c9b331c;
}

typedef int32_t (MB_CALL *mb_fn_727f32f0cf8687ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b40e8efc1e854fb75da6d85(void * this_, uint64_t * result_out) {
  void *mb_entry_727f32f0cf8687ca = NULL;
  if (this_ != NULL) {
    mb_entry_727f32f0cf8687ca = (*(void ***)this_)[6];
  }
  if (mb_entry_727f32f0cf8687ca == NULL) {
  return 0;
  }
  mb_fn_727f32f0cf8687ca mb_target_727f32f0cf8687ca = (mb_fn_727f32f0cf8687ca)mb_entry_727f32f0cf8687ca;
  int32_t mb_result_727f32f0cf8687ca = mb_target_727f32f0cf8687ca(this_, (void * *)result_out);
  return mb_result_727f32f0cf8687ca;
}

typedef int32_t (MB_CALL *mb_fn_ee5e6cffb5db9506)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fab0de02df0d7493cc6628a(void * this_, uint64_t * result_out) {
  void *mb_entry_ee5e6cffb5db9506 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5e6cffb5db9506 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee5e6cffb5db9506 == NULL) {
  return 0;
  }
  mb_fn_ee5e6cffb5db9506 mb_target_ee5e6cffb5db9506 = (mb_fn_ee5e6cffb5db9506)mb_entry_ee5e6cffb5db9506;
  int32_t mb_result_ee5e6cffb5db9506 = mb_target_ee5e6cffb5db9506(this_, (void * *)result_out);
  return mb_result_ee5e6cffb5db9506;
}

typedef int32_t (MB_CALL *mb_fn_e79bc51ac008dd8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd241ef0cd877e64429bf014(void * this_, uint64_t * result_out) {
  void *mb_entry_e79bc51ac008dd8e = NULL;
  if (this_ != NULL) {
    mb_entry_e79bc51ac008dd8e = (*(void ***)this_)[11];
  }
  if (mb_entry_e79bc51ac008dd8e == NULL) {
  return 0;
  }
  mb_fn_e79bc51ac008dd8e mb_target_e79bc51ac008dd8e = (mb_fn_e79bc51ac008dd8e)mb_entry_e79bc51ac008dd8e;
  int32_t mb_result_e79bc51ac008dd8e = mb_target_e79bc51ac008dd8e(this_, (void * *)result_out);
  return mb_result_e79bc51ac008dd8e;
}

typedef int32_t (MB_CALL *mb_fn_ed73832ecd9cbb25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646877df4fd5a4c8f4b01f31(void * this_, uint64_t * result_out) {
  void *mb_entry_ed73832ecd9cbb25 = NULL;
  if (this_ != NULL) {
    mb_entry_ed73832ecd9cbb25 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed73832ecd9cbb25 == NULL) {
  return 0;
  }
  mb_fn_ed73832ecd9cbb25 mb_target_ed73832ecd9cbb25 = (mb_fn_ed73832ecd9cbb25)mb_entry_ed73832ecd9cbb25;
  int32_t mb_result_ed73832ecd9cbb25 = mb_target_ed73832ecd9cbb25(this_, (void * *)result_out);
  return mb_result_ed73832ecd9cbb25;
}

typedef int32_t (MB_CALL *mb_fn_59292de3c6cf2924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da8a7f71023bafd49339c65(void * this_, uint64_t * result_out) {
  void *mb_entry_59292de3c6cf2924 = NULL;
  if (this_ != NULL) {
    mb_entry_59292de3c6cf2924 = (*(void ***)this_)[12];
  }
  if (mb_entry_59292de3c6cf2924 == NULL) {
  return 0;
  }
  mb_fn_59292de3c6cf2924 mb_target_59292de3c6cf2924 = (mb_fn_59292de3c6cf2924)mb_entry_59292de3c6cf2924;
  int32_t mb_result_59292de3c6cf2924 = mb_target_59292de3c6cf2924(this_, (void * *)result_out);
  return mb_result_59292de3c6cf2924;
}

typedef int32_t (MB_CALL *mb_fn_3560ef79686fe04d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c920452fc69cf88eb124d029(void * this_, uint64_t * result_out) {
  void *mb_entry_3560ef79686fe04d = NULL;
  if (this_ != NULL) {
    mb_entry_3560ef79686fe04d = (*(void ***)this_)[10];
  }
  if (mb_entry_3560ef79686fe04d == NULL) {
  return 0;
  }
  mb_fn_3560ef79686fe04d mb_target_3560ef79686fe04d = (mb_fn_3560ef79686fe04d)mb_entry_3560ef79686fe04d;
  int32_t mb_result_3560ef79686fe04d = mb_target_3560ef79686fe04d(this_, (void * *)result_out);
  return mb_result_3560ef79686fe04d;
}

typedef int32_t (MB_CALL *mb_fn_fad99fb70ecbd0b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7cd1bc18058468688354d5(void * this_, uint64_t * result_out) {
  void *mb_entry_fad99fb70ecbd0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_fad99fb70ecbd0b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_fad99fb70ecbd0b8 == NULL) {
  return 0;
  }
  mb_fn_fad99fb70ecbd0b8 mb_target_fad99fb70ecbd0b8 = (mb_fn_fad99fb70ecbd0b8)mb_entry_fad99fb70ecbd0b8;
  int32_t mb_result_fad99fb70ecbd0b8 = mb_target_fad99fb70ecbd0b8(this_, (void * *)result_out);
  return mb_result_fad99fb70ecbd0b8;
}

typedef int32_t (MB_CALL *mb_fn_ede930944dddb198)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02293ce5eb8f3b828df4bd6d(void * this_, int32_t * result_out) {
  void *mb_entry_ede930944dddb198 = NULL;
  if (this_ != NULL) {
    mb_entry_ede930944dddb198 = (*(void ***)this_)[8];
  }
  if (mb_entry_ede930944dddb198 == NULL) {
  return 0;
  }
  mb_fn_ede930944dddb198 mb_target_ede930944dddb198 = (mb_fn_ede930944dddb198)mb_entry_ede930944dddb198;
  int32_t mb_result_ede930944dddb198 = mb_target_ede930944dddb198(this_, result_out);
  return mb_result_ede930944dddb198;
}

typedef int32_t (MB_CALL *mb_fn_094d52932e9f8bfd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b0ae28ec475f20b4ffc999(void * this_, int32_t * result_out) {
  void *mb_entry_094d52932e9f8bfd = NULL;
  if (this_ != NULL) {
    mb_entry_094d52932e9f8bfd = (*(void ***)this_)[10];
  }
  if (mb_entry_094d52932e9f8bfd == NULL) {
  return 0;
  }
  mb_fn_094d52932e9f8bfd mb_target_094d52932e9f8bfd = (mb_fn_094d52932e9f8bfd)mb_entry_094d52932e9f8bfd;
  int32_t mb_result_094d52932e9f8bfd = mb_target_094d52932e9f8bfd(this_, result_out);
  return mb_result_094d52932e9f8bfd;
}

typedef int32_t (MB_CALL *mb_fn_09f60b5573f34947)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc1ad9fc47606af14d2545b(void * this_, void * value) {
  void *mb_entry_09f60b5573f34947 = NULL;
  if (this_ != NULL) {
    mb_entry_09f60b5573f34947 = (*(void ***)this_)[7];
  }
  if (mb_entry_09f60b5573f34947 == NULL) {
  return 0;
  }
  mb_fn_09f60b5573f34947 mb_target_09f60b5573f34947 = (mb_fn_09f60b5573f34947)mb_entry_09f60b5573f34947;
  int32_t mb_result_09f60b5573f34947 = mb_target_09f60b5573f34947(this_, value);
  return mb_result_09f60b5573f34947;
}

typedef int32_t (MB_CALL *mb_fn_dca6ffbe4442f6c8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb1db6e8d1170e337141250(void * this_, int32_t value) {
  void *mb_entry_dca6ffbe4442f6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_dca6ffbe4442f6c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_dca6ffbe4442f6c8 == NULL) {
  return 0;
  }
  mb_fn_dca6ffbe4442f6c8 mb_target_dca6ffbe4442f6c8 = (mb_fn_dca6ffbe4442f6c8)mb_entry_dca6ffbe4442f6c8;
  int32_t mb_result_dca6ffbe4442f6c8 = mb_target_dca6ffbe4442f6c8(this_, value);
  return mb_result_dca6ffbe4442f6c8;
}

typedef int32_t (MB_CALL *mb_fn_42cd0fe5647433c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1607651e956affb0d19c92e4(void * this_, int32_t value) {
  void *mb_entry_42cd0fe5647433c4 = NULL;
  if (this_ != NULL) {
    mb_entry_42cd0fe5647433c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_42cd0fe5647433c4 == NULL) {
  return 0;
  }
  mb_fn_42cd0fe5647433c4 mb_target_42cd0fe5647433c4 = (mb_fn_42cd0fe5647433c4)mb_entry_42cd0fe5647433c4;
  int32_t mb_result_42cd0fe5647433c4 = mb_target_42cd0fe5647433c4(this_, value);
  return mb_result_42cd0fe5647433c4;
}

typedef int32_t (MB_CALL *mb_fn_e3e60103852db033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c419b654ca9b1fe718b18b(void * this_, uint64_t * result_out) {
  void *mb_entry_e3e60103852db033 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e60103852db033 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3e60103852db033 == NULL) {
  return 0;
  }
  mb_fn_e3e60103852db033 mb_target_e3e60103852db033 = (mb_fn_e3e60103852db033)mb_entry_e3e60103852db033;
  int32_t mb_result_e3e60103852db033 = mb_target_e3e60103852db033(this_, (void * *)result_out);
  return mb_result_e3e60103852db033;
}

typedef int32_t (MB_CALL *mb_fn_d0efc3b6de24da37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6333de8e19f0ac2b496140(void * this_, uint64_t * result_out) {
  void *mb_entry_d0efc3b6de24da37 = NULL;
  if (this_ != NULL) {
    mb_entry_d0efc3b6de24da37 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0efc3b6de24da37 == NULL) {
  return 0;
  }
  mb_fn_d0efc3b6de24da37 mb_target_d0efc3b6de24da37 = (mb_fn_d0efc3b6de24da37)mb_entry_d0efc3b6de24da37;
  int32_t mb_result_d0efc3b6de24da37 = mb_target_d0efc3b6de24da37(this_, (void * *)result_out);
  return mb_result_d0efc3b6de24da37;
}

typedef int32_t (MB_CALL *mb_fn_a5caaf60f7afba5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb9a09b81e851228d57b2d8(void * this_, uint64_t * result_out) {
  void *mb_entry_a5caaf60f7afba5a = NULL;
  if (this_ != NULL) {
    mb_entry_a5caaf60f7afba5a = (*(void ***)this_)[6];
  }
  if (mb_entry_a5caaf60f7afba5a == NULL) {
  return 0;
  }
  mb_fn_a5caaf60f7afba5a mb_target_a5caaf60f7afba5a = (mb_fn_a5caaf60f7afba5a)mb_entry_a5caaf60f7afba5a;
  int32_t mb_result_a5caaf60f7afba5a = mb_target_a5caaf60f7afba5a(this_, (void * *)result_out);
  return mb_result_a5caaf60f7afba5a;
}

typedef int32_t (MB_CALL *mb_fn_5bae0e3d9ab2ba06)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c07e033fe07532d2ac5c73d(void * this_, int32_t index) {
  void *mb_entry_5bae0e3d9ab2ba06 = NULL;
  if (this_ != NULL) {
    mb_entry_5bae0e3d9ab2ba06 = (*(void ***)this_)[8];
  }
  if (mb_entry_5bae0e3d9ab2ba06 == NULL) {
  return 0;
  }
  mb_fn_5bae0e3d9ab2ba06 mb_target_5bae0e3d9ab2ba06 = (mb_fn_5bae0e3d9ab2ba06)mb_entry_5bae0e3d9ab2ba06;
  int32_t mb_result_5bae0e3d9ab2ba06 = mb_target_5bae0e3d9ab2ba06(this_, index);
  return mb_result_5bae0e3d9ab2ba06;
}

typedef int32_t (MB_CALL *mb_fn_835303e4c34547b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4703ef8e63941f76b32cb33f(void * this_) {
  void *mb_entry_835303e4c34547b6 = NULL;
  if (this_ != NULL) {
    mb_entry_835303e4c34547b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_835303e4c34547b6 == NULL) {
  return 0;
  }
  mb_fn_835303e4c34547b6 mb_target_835303e4c34547b6 = (mb_fn_835303e4c34547b6)mb_entry_835303e4c34547b6;
  int32_t mb_result_835303e4c34547b6 = mb_target_835303e4c34547b6(this_);
  return mb_result_835303e4c34547b6;
}

typedef int32_t (MB_CALL *mb_fn_c22bbf15ae22e138)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c80da80d8ebd628c6b5e0cd(void * this_, void * sender, void * args) {
  void *mb_entry_c22bbf15ae22e138 = NULL;
  if (this_ != NULL) {
    mb_entry_c22bbf15ae22e138 = (*(void ***)this_)[6];
  }
  if (mb_entry_c22bbf15ae22e138 == NULL) {
  return 0;
  }
  mb_fn_c22bbf15ae22e138 mb_target_c22bbf15ae22e138 = (mb_fn_c22bbf15ae22e138)mb_entry_c22bbf15ae22e138;
  int32_t mb_result_c22bbf15ae22e138 = mb_target_c22bbf15ae22e138(this_, sender, args);
  return mb_result_c22bbf15ae22e138;
}

typedef int32_t (MB_CALL *mb_fn_6fb82e89d0db2c99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dc2f03d3dfda8cbe577370(void * this_, void * child) {
  void *mb_entry_6fb82e89d0db2c99 = NULL;
  if (this_ != NULL) {
    mb_entry_6fb82e89d0db2c99 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fb82e89d0db2c99 == NULL) {
  return 0;
  }
  mb_fn_6fb82e89d0db2c99 mb_target_6fb82e89d0db2c99 = (mb_fn_6fb82e89d0db2c99)mb_entry_6fb82e89d0db2c99;
  int32_t mb_result_6fb82e89d0db2c99 = mb_target_6fb82e89d0db2c99(this_, child);
  return mb_result_6fb82e89d0db2c99;
}

typedef int32_t (MB_CALL *mb_fn_fbff502b5dd95b86)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c926fbe84e8e1abb22138369(void * this_, int32_t index, void * child) {
  void *mb_entry_fbff502b5dd95b86 = NULL;
  if (this_ != NULL) {
    mb_entry_fbff502b5dd95b86 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbff502b5dd95b86 == NULL) {
  return 0;
  }
  mb_fn_fbff502b5dd95b86 mb_target_fbff502b5dd95b86 = (mb_fn_fbff502b5dd95b86)mb_entry_fbff502b5dd95b86;
  int32_t mb_result_fbff502b5dd95b86 = mb_target_fbff502b5dd95b86(this_, index, child);
  return mb_result_fbff502b5dd95b86;
}

typedef int32_t (MB_CALL *mb_fn_d7754df7cb80ad8d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1094e30cc428f31a648fd9b(void * this_, int32_t index, int32_t range) {
  void *mb_entry_d7754df7cb80ad8d = NULL;
  if (this_ != NULL) {
    mb_entry_d7754df7cb80ad8d = (*(void ***)this_)[8];
  }
  if (mb_entry_d7754df7cb80ad8d == NULL) {
  return 0;
  }
  mb_fn_d7754df7cb80ad8d mb_target_d7754df7cb80ad8d = (mb_fn_d7754df7cb80ad8d)mb_entry_d7754df7cb80ad8d;
  int32_t mb_result_d7754df7cb80ad8d = mb_target_d7754df7cb80ad8d(this_, index, range);
  return mb_result_d7754df7cb80ad8d;
}

typedef int32_t (MB_CALL *mb_fn_8edfdd827959ca27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750c68cb1799fff8c6f17039(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8edfdd827959ca27 = NULL;
  if (this_ != NULL) {
    mb_entry_8edfdd827959ca27 = (*(void ***)this_)[10];
  }
  if (mb_entry_8edfdd827959ca27 == NULL) {
  return 0;
  }
  mb_fn_8edfdd827959ca27 mb_target_8edfdd827959ca27 = (mb_fn_8edfdd827959ca27)mb_entry_8edfdd827959ca27;
  int32_t mb_result_8edfdd827959ca27 = mb_target_8edfdd827959ca27(this_, handler, result_out);
  return mb_result_8edfdd827959ca27;
}

typedef int32_t (MB_CALL *mb_fn_ae5e9ac6bd01332d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3dc267258450dea3ad34cd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae5e9ac6bd01332d = NULL;
  if (this_ != NULL) {
    mb_entry_ae5e9ac6bd01332d = (*(void ***)this_)[6];
  }
  if (mb_entry_ae5e9ac6bd01332d == NULL) {
  return 0;
  }
  mb_fn_ae5e9ac6bd01332d mb_target_ae5e9ac6bd01332d = (mb_fn_ae5e9ac6bd01332d)mb_entry_ae5e9ac6bd01332d;
  int32_t mb_result_ae5e9ac6bd01332d = mb_target_ae5e9ac6bd01332d(this_, (uint8_t *)result_out);
  return mb_result_ae5e9ac6bd01332d;
}

typedef int32_t (MB_CALL *mb_fn_9a6920f7f02b5c30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de6087c2592284be332f21a(void * this_, int32_t * result_out) {
  void *mb_entry_9a6920f7f02b5c30 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6920f7f02b5c30 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a6920f7f02b5c30 == NULL) {
  return 0;
  }
  mb_fn_9a6920f7f02b5c30 mb_target_9a6920f7f02b5c30 = (mb_fn_9a6920f7f02b5c30)mb_entry_9a6920f7f02b5c30;
  int32_t mb_result_9a6920f7f02b5c30 = mb_target_9a6920f7f02b5c30(this_, result_out);
  return mb_result_9a6920f7f02b5c30;
}

typedef int32_t (MB_CALL *mb_fn_2c9d41e844517059)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a83dd43085c209dfb1af4ea(void * this_, uint32_t value) {
  void *mb_entry_2c9d41e844517059 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9d41e844517059 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c9d41e844517059 == NULL) {
  return 0;
  }
  mb_fn_2c9d41e844517059 mb_target_2c9d41e844517059 = (mb_fn_2c9d41e844517059)mb_entry_2c9d41e844517059;
  int32_t mb_result_2c9d41e844517059 = mb_target_2c9d41e844517059(this_, value);
  return mb_result_2c9d41e844517059;
}

typedef int32_t (MB_CALL *mb_fn_c2640c0f6bcde99d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee100584ab6450c36fb94ba5(void * this_, int32_t value) {
  void *mb_entry_c2640c0f6bcde99d = NULL;
  if (this_ != NULL) {
    mb_entry_c2640c0f6bcde99d = (*(void ***)this_)[9];
  }
  if (mb_entry_c2640c0f6bcde99d == NULL) {
  return 0;
  }
  mb_fn_c2640c0f6bcde99d mb_target_c2640c0f6bcde99d = (mb_fn_c2640c0f6bcde99d)mb_entry_c2640c0f6bcde99d;
  int32_t mb_result_c2640c0f6bcde99d = mb_target_c2640c0f6bcde99d(this_, value);
  return mb_result_c2640c0f6bcde99d;
}

typedef int32_t (MB_CALL *mb_fn_d4eb2b78d5b4475e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1575294f2320c4ba822b42(void * this_, int64_t token) {
  void *mb_entry_d4eb2b78d5b4475e = NULL;
  if (this_ != NULL) {
    mb_entry_d4eb2b78d5b4475e = (*(void ***)this_)[11];
  }
  if (mb_entry_d4eb2b78d5b4475e == NULL) {
  return 0;
  }
  mb_fn_d4eb2b78d5b4475e mb_target_d4eb2b78d5b4475e = (mb_fn_d4eb2b78d5b4475e)mb_entry_d4eb2b78d5b4475e;
  int32_t mb_result_d4eb2b78d5b4475e = mb_target_d4eb2b78d5b4475e(this_, token);
  return mb_result_d4eb2b78d5b4475e;
}

typedef int32_t (MB_CALL *mb_fn_c2b1c6da3e1686c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273a467a6cb06775daec64aa(void * this_, void * e) {
  void *mb_entry_c2b1c6da3e1686c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b1c6da3e1686c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2b1c6da3e1686c2 == NULL) {
  return 0;
  }
  mb_fn_c2b1c6da3e1686c2 mb_target_c2b1c6da3e1686c2 = (mb_fn_c2b1c6da3e1686c2)mb_entry_c2b1c6da3e1686c2;
  int32_t mb_result_c2b1c6da3e1686c2 = mb_target_c2b1c6da3e1686c2(this_, e);
  return mb_result_c2b1c6da3e1686c2;
}

typedef int32_t (MB_CALL *mb_fn_769fc386458bb7a2)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e908b0b9b3db80b70d6be965(void * this_, void * o, moonbit_bytes_t result_out) {
  void *mb_entry_769fc386458bb7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_769fc386458bb7a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_769fc386458bb7a2 == NULL) {
  return 0;
  }
  mb_fn_769fc386458bb7a2 mb_target_769fc386458bb7a2 = (mb_fn_769fc386458bb7a2)mb_entry_769fc386458bb7a2;
  int32_t mb_result_769fc386458bb7a2 = mb_target_769fc386458bb7a2(this_, o, (uint8_t *)result_out);
  return mb_result_769fc386458bb7a2;
}

typedef int32_t (MB_CALL *mb_fn_660c874b82cfafcb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e25766c1f7e2c571b21e1a(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_660c874b82cfafcb = NULL;
  if (this_ != NULL) {
    mb_entry_660c874b82cfafcb = (*(void ***)this_)[9];
  }
  if (mb_entry_660c874b82cfafcb == NULL) {
  return 0;
  }
  mb_fn_660c874b82cfafcb mb_target_660c874b82cfafcb = (mb_fn_660c874b82cfafcb)mb_entry_660c874b82cfafcb;
  int32_t mb_result_660c874b82cfafcb = mb_target_660c874b82cfafcb(this_, element, result_out);
  return mb_result_660c874b82cfafcb;
}

typedef int32_t (MB_CALL *mb_fn_b251ba9697e5372e)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ee2dbd051f8d035e840250(void * this_, void * element, int32_t value) {
  void *mb_entry_b251ba9697e5372e = NULL;
  if (this_ != NULL) {
    mb_entry_b251ba9697e5372e = (*(void ***)this_)[10];
  }
  if (mb_entry_b251ba9697e5372e == NULL) {
  return 0;
  }
  mb_fn_b251ba9697e5372e mb_target_b251ba9697e5372e = (mb_fn_b251ba9697e5372e)mb_entry_b251ba9697e5372e;
  int32_t mb_result_b251ba9697e5372e = mb_target_b251ba9697e5372e(this_, element, value);
  return mb_result_b251ba9697e5372e;
}

typedef int32_t (MB_CALL *mb_fn_84040318eeeb0a03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2b0781cd9eb44770dbc484(void * this_, uint64_t * result_out) {
  void *mb_entry_84040318eeeb0a03 = NULL;
  if (this_ != NULL) {
    mb_entry_84040318eeeb0a03 = (*(void ***)this_)[6];
  }
  if (mb_entry_84040318eeeb0a03 == NULL) {
  return 0;
  }
  mb_fn_84040318eeeb0a03 mb_target_84040318eeeb0a03 = (mb_fn_84040318eeeb0a03)mb_entry_84040318eeeb0a03;
  int32_t mb_result_84040318eeeb0a03 = mb_target_84040318eeeb0a03(this_, (void * *)result_out);
  return mb_result_84040318eeeb0a03;
}

typedef int32_t (MB_CALL *mb_fn_b196bd41a1f0ddca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7beeb587017858389c46751c(void * this_, uint64_t * result_out) {
  void *mb_entry_b196bd41a1f0ddca = NULL;
  if (this_ != NULL) {
    mb_entry_b196bd41a1f0ddca = (*(void ***)this_)[11];
  }
  if (mb_entry_b196bd41a1f0ddca == NULL) {
  return 0;
  }
  mb_fn_b196bd41a1f0ddca mb_target_b196bd41a1f0ddca = (mb_fn_b196bd41a1f0ddca)mb_entry_b196bd41a1f0ddca;
  int32_t mb_result_b196bd41a1f0ddca = mb_target_b196bd41a1f0ddca(this_, (void * *)result_out);
  return mb_result_b196bd41a1f0ddca;
}

typedef int32_t (MB_CALL *mb_fn_91366317091f0b69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b9a7f76d3f5eed4931ee60(void * this_, uint64_t * result_out) {
  void *mb_entry_91366317091f0b69 = NULL;
  if (this_ != NULL) {
    mb_entry_91366317091f0b69 = (*(void ***)this_)[7];
  }
  if (mb_entry_91366317091f0b69 == NULL) {
  return 0;
  }
  mb_fn_91366317091f0b69 mb_target_91366317091f0b69 = (mb_fn_91366317091f0b69)mb_entry_91366317091f0b69;
  int32_t mb_result_91366317091f0b69 = mb_target_91366317091f0b69(this_, (void * *)result_out);
  return mb_result_91366317091f0b69;
}

typedef int32_t (MB_CALL *mb_fn_c1bce2e71d71e02f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cad16aca022f1764cb4cc25(void * this_, uint64_t * result_out) {
  void *mb_entry_c1bce2e71d71e02f = NULL;
  if (this_ != NULL) {
    mb_entry_c1bce2e71d71e02f = (*(void ***)this_)[8];
  }
  if (mb_entry_c1bce2e71d71e02f == NULL) {
  return 0;
  }
  mb_fn_c1bce2e71d71e02f mb_target_c1bce2e71d71e02f = (mb_fn_c1bce2e71d71e02f)mb_entry_c1bce2e71d71e02f;
  int32_t mb_result_c1bce2e71d71e02f = mb_target_c1bce2e71d71e02f(this_, (void * *)result_out);
  return mb_result_c1bce2e71d71e02f;
}

typedef int32_t (MB_CALL *mb_fn_63a22612462f4592)(void *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666b1ce2808ec73c4a5d0cbd(void * this_, void * script_name, uint32_t arguments_length, moonbit_bytes_t arguments, uint64_t * result_out) {
  void *mb_entry_63a22612462f4592 = NULL;
  if (this_ != NULL) {
    mb_entry_63a22612462f4592 = (*(void ***)this_)[17];
  }
  if (mb_entry_63a22612462f4592 == NULL) {
  return 0;
  }
  mb_fn_63a22612462f4592 mb_target_63a22612462f4592 = (mb_fn_63a22612462f4592)mb_entry_63a22612462f4592;
  int32_t mb_result_63a22612462f4592 = mb_target_63a22612462f4592(this_, script_name, arguments_length, (void * *)arguments, (void * *)result_out);
  return mb_result_63a22612462f4592;
}

typedef int32_t (MB_CALL *mb_fn_94229c47d5dd5344)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2558c0d155f47588890068(void * this_, void * source) {
  void *mb_entry_94229c47d5dd5344 = NULL;
  if (this_ != NULL) {
    mb_entry_94229c47d5dd5344 = (*(void ***)this_)[18];
  }
  if (mb_entry_94229c47d5dd5344 == NULL) {
  return 0;
  }
  mb_fn_94229c47d5dd5344 mb_target_94229c47d5dd5344 = (mb_fn_94229c47d5dd5344)mb_entry_94229c47d5dd5344;
  int32_t mb_result_94229c47d5dd5344 = mb_target_94229c47d5dd5344(this_, source);
  return mb_result_94229c47d5dd5344;
}

typedef int32_t (MB_CALL *mb_fn_411a17a880d2225f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196e5ea43572e85f31dcf938(void * this_, void * text) {
  void *mb_entry_411a17a880d2225f = NULL;
  if (this_ != NULL) {
    mb_entry_411a17a880d2225f = (*(void ***)this_)[19];
  }
  if (mb_entry_411a17a880d2225f == NULL) {
  return 0;
  }
  mb_fn_411a17a880d2225f mb_target_411a17a880d2225f = (mb_fn_411a17a880d2225f)mb_entry_411a17a880d2225f;
  int32_t mb_result_411a17a880d2225f = mb_target_411a17a880d2225f(this_, text);
  return mb_result_411a17a880d2225f;
}

typedef int32_t (MB_CALL *mb_fn_b947a72d6308e6f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0d67ae2e17a2804558c3bd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b947a72d6308e6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b947a72d6308e6f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_b947a72d6308e6f7 == NULL) {
  return 0;
  }
  mb_fn_b947a72d6308e6f7 mb_target_b947a72d6308e6f7 = (mb_fn_b947a72d6308e6f7)mb_entry_b947a72d6308e6f7;
  int32_t mb_result_b947a72d6308e6f7 = mb_target_b947a72d6308e6f7(this_, handler, result_out);
  return mb_result_b947a72d6308e6f7;
}

typedef int32_t (MB_CALL *mb_fn_bb12c6bbd0d2d0fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa533ba6de98eee081f6969a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bb12c6bbd0d2d0fb = NULL;
  if (this_ != NULL) {
    mb_entry_bb12c6bbd0d2d0fb = (*(void ***)this_)[15];
  }
  if (mb_entry_bb12c6bbd0d2d0fb == NULL) {
  return 0;
  }
  mb_fn_bb12c6bbd0d2d0fb mb_target_bb12c6bbd0d2d0fb = (mb_fn_bb12c6bbd0d2d0fb)mb_entry_bb12c6bbd0d2d0fb;
  int32_t mb_result_bb12c6bbd0d2d0fb = mb_target_bb12c6bbd0d2d0fb(this_, handler, result_out);
  return mb_result_bb12c6bbd0d2d0fb;
}

typedef int32_t (MB_CALL *mb_fn_cac5db2735184329)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ddea074c08eacccf029351(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cac5db2735184329 = NULL;
  if (this_ != NULL) {
    mb_entry_cac5db2735184329 = (*(void ***)this_)[13];
  }
  if (mb_entry_cac5db2735184329 == NULL) {
  return 0;
  }
  mb_fn_cac5db2735184329 mb_target_cac5db2735184329 = (mb_fn_cac5db2735184329)mb_entry_cac5db2735184329;
  int32_t mb_result_cac5db2735184329 = mb_target_cac5db2735184329(this_, handler, result_out);
  return mb_result_cac5db2735184329;
}

typedef int32_t (MB_CALL *mb_fn_9b71db3035b35f7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2867b2f71ba3f9edf2f025b(void * this_, uint64_t * result_out) {
  void *mb_entry_9b71db3035b35f7b = NULL;
  if (this_ != NULL) {
    mb_entry_9b71db3035b35f7b = (*(void ***)this_)[8];
  }
  if (mb_entry_9b71db3035b35f7b == NULL) {
  return 0;
  }
  mb_fn_9b71db3035b35f7b mb_target_9b71db3035b35f7b = (mb_fn_9b71db3035b35f7b)mb_entry_9b71db3035b35f7b;
  int32_t mb_result_9b71db3035b35f7b = mb_target_9b71db3035b35f7b(this_, (void * *)result_out);
  return mb_result_9b71db3035b35f7b;
}

typedef int32_t (MB_CALL *mb_fn_b5c5161dff92f92a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2c93018dfad96e07b7ebe1(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c5161dff92f92a = NULL;
  if (this_ != NULL) {
    mb_entry_b5c5161dff92f92a = (*(void ***)this_)[10];
  }
  if (mb_entry_b5c5161dff92f92a == NULL) {
  return 0;
  }
  mb_fn_b5c5161dff92f92a mb_target_b5c5161dff92f92a = (mb_fn_b5c5161dff92f92a)mb_entry_b5c5161dff92f92a;
  int32_t mb_result_b5c5161dff92f92a = mb_target_b5c5161dff92f92a(this_, (void * *)result_out);
  return mb_result_b5c5161dff92f92a;
}

typedef int32_t (MB_CALL *mb_fn_bfeb078a5528888c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd180d3e0bd04360471474c(void * this_, uint64_t * result_out) {
  void *mb_entry_bfeb078a5528888c = NULL;
  if (this_ != NULL) {
    mb_entry_bfeb078a5528888c = (*(void ***)this_)[6];
  }
  if (mb_entry_bfeb078a5528888c == NULL) {
  return 0;
  }
  mb_fn_bfeb078a5528888c mb_target_bfeb078a5528888c = (mb_fn_bfeb078a5528888c)mb_entry_bfeb078a5528888c;
  int32_t mb_result_bfeb078a5528888c = mb_target_bfeb078a5528888c(this_, (void * *)result_out);
  return mb_result_bfeb078a5528888c;
}

typedef int32_t (MB_CALL *mb_fn_e2745748983da397)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b3d8502d8642979c680357(void * this_, void * value) {
  void *mb_entry_e2745748983da397 = NULL;
  if (this_ != NULL) {
    mb_entry_e2745748983da397 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2745748983da397 == NULL) {
  return 0;
  }
  mb_fn_e2745748983da397 mb_target_e2745748983da397 = (mb_fn_e2745748983da397)mb_entry_e2745748983da397;
  int32_t mb_result_e2745748983da397 = mb_target_e2745748983da397(this_, value);
  return mb_result_e2745748983da397;
}

typedef int32_t (MB_CALL *mb_fn_dd1eb0728d8065df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223fa0d63769e59d8839be63(void * this_, void * value) {
  void *mb_entry_dd1eb0728d8065df = NULL;
  if (this_ != NULL) {
    mb_entry_dd1eb0728d8065df = (*(void ***)this_)[7];
  }
  if (mb_entry_dd1eb0728d8065df == NULL) {
  return 0;
  }
  mb_fn_dd1eb0728d8065df mb_target_dd1eb0728d8065df = (mb_fn_dd1eb0728d8065df)mb_entry_dd1eb0728d8065df;
  int32_t mb_result_dd1eb0728d8065df = mb_target_dd1eb0728d8065df(this_, value);
  return mb_result_dd1eb0728d8065df;
}

typedef int32_t (MB_CALL *mb_fn_882e37f6b6d4dfbb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f53a01b023638c997425403(void * this_, int64_t token) {
  void *mb_entry_882e37f6b6d4dfbb = NULL;
  if (this_ != NULL) {
    mb_entry_882e37f6b6d4dfbb = (*(void ***)this_)[12];
  }
  if (mb_entry_882e37f6b6d4dfbb == NULL) {
  return 0;
  }
  mb_fn_882e37f6b6d4dfbb mb_target_882e37f6b6d4dfbb = (mb_fn_882e37f6b6d4dfbb)mb_entry_882e37f6b6d4dfbb;
  int32_t mb_result_882e37f6b6d4dfbb = mb_target_882e37f6b6d4dfbb(this_, token);
  return mb_result_882e37f6b6d4dfbb;
}

typedef int32_t (MB_CALL *mb_fn_9ab694afbbc04b18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3702aa89c9eb4395aab1c2(void * this_, int64_t token) {
  void *mb_entry_9ab694afbbc04b18 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab694afbbc04b18 = (*(void ***)this_)[16];
  }
  if (mb_entry_9ab694afbbc04b18 == NULL) {
  return 0;
  }
  mb_fn_9ab694afbbc04b18 mb_target_9ab694afbbc04b18 = (mb_fn_9ab694afbbc04b18)mb_entry_9ab694afbbc04b18;
  int32_t mb_result_9ab694afbbc04b18 = mb_target_9ab694afbbc04b18(this_, token);
  return mb_result_9ab694afbbc04b18;
}

typedef int32_t (MB_CALL *mb_fn_3083f7de04d325fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46faa4f6eb9bd3504b4425e6(void * this_, int64_t token) {
  void *mb_entry_3083f7de04d325fd = NULL;
  if (this_ != NULL) {
    mb_entry_3083f7de04d325fd = (*(void ***)this_)[14];
  }
  if (mb_entry_3083f7de04d325fd == NULL) {
  return 0;
  }
  mb_fn_3083f7de04d325fd mb_target_3083f7de04d325fd = (mb_fn_3083f7de04d325fd)mb_entry_3083f7de04d325fd;
  int32_t mb_result_3083f7de04d325fd = mb_target_3083f7de04d325fd(this_, token);
  return mb_result_3083f7de04d325fd;
}

typedef int32_t (MB_CALL *mb_fn_7d424714b0d1d83a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba00bf6210d72672962ef46(void * this_, void * content_identifier, void * relative_path, uint64_t * result_out) {
  void *mb_entry_7d424714b0d1d83a = NULL;
  if (this_ != NULL) {
    mb_entry_7d424714b0d1d83a = (*(void ***)this_)[23];
  }
  if (mb_entry_7d424714b0d1d83a == NULL) {
  return 0;
  }
  mb_fn_7d424714b0d1d83a mb_target_7d424714b0d1d83a = (mb_fn_7d424714b0d1d83a)mb_entry_7d424714b0d1d83a;
  int32_t mb_result_7d424714b0d1d83a = mb_target_7d424714b0d1d83a(this_, content_identifier, relative_path, (void * *)result_out);
  return mb_result_7d424714b0d1d83a;
}

typedef int32_t (MB_CALL *mb_fn_5522295b07bb123d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c5699c8d9f6829b0459e7f(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_5522295b07bb123d = NULL;
  if (this_ != NULL) {
    mb_entry_5522295b07bb123d = (*(void ***)this_)[19];
  }
  if (mb_entry_5522295b07bb123d == NULL) {
  return 0;
  }
  mb_fn_5522295b07bb123d mb_target_5522295b07bb123d = (mb_fn_5522295b07bb123d)mb_entry_5522295b07bb123d;
  int32_t mb_result_5522295b07bb123d = mb_target_5522295b07bb123d(this_, stream, (void * *)result_out);
  return mb_result_5522295b07bb123d;
}

typedef int32_t (MB_CALL *mb_fn_8f0b08f8dcbadc75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076b01aae9b3039444c62bca(void * this_, uint64_t * result_out) {
  void *mb_entry_8f0b08f8dcbadc75 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0b08f8dcbadc75 = (*(void ***)this_)[21];
  }
  if (mb_entry_8f0b08f8dcbadc75 == NULL) {
  return 0;
  }
  mb_fn_8f0b08f8dcbadc75 mb_target_8f0b08f8dcbadc75 = (mb_fn_8f0b08f8dcbadc75)mb_entry_8f0b08f8dcbadc75;
  int32_t mb_result_8f0b08f8dcbadc75 = mb_target_8f0b08f8dcbadc75(this_, (void * *)result_out);
  return mb_result_8f0b08f8dcbadc75;
}

typedef int32_t (MB_CALL *mb_fn_b5c32fa7bf68f812)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64dd71d1289f5703612d363(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_b5c32fa7bf68f812 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c32fa7bf68f812 = (*(void ***)this_)[43];
  }
  if (mb_entry_b5c32fa7bf68f812 == NULL) {
  return 0;
  }
  mb_fn_b5c32fa7bf68f812 mb_target_b5c32fa7bf68f812 = (mb_fn_b5c32fa7bf68f812)mb_entry_b5c32fa7bf68f812;
  int32_t mb_result_b5c32fa7bf68f812 = mb_target_b5c32fa7bf68f812(this_, value, (uint8_t *)result_out);
  return mb_result_b5c32fa7bf68f812;
}

typedef int32_t (MB_CALL *mb_fn_453fd0b317d4713c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6e48c70b19fe066b926692(void * this_) {
  void *mb_entry_453fd0b317d4713c = NULL;
  if (this_ != NULL) {
    mb_entry_453fd0b317d4713c = (*(void ***)this_)[16];
  }
  if (mb_entry_453fd0b317d4713c == NULL) {
  return 0;
  }
  mb_fn_453fd0b317d4713c mb_target_453fd0b317d4713c = (mb_fn_453fd0b317d4713c)mb_entry_453fd0b317d4713c;
  int32_t mb_result_453fd0b317d4713c = mb_target_453fd0b317d4713c(this_);
  return mb_result_453fd0b317d4713c;
}

typedef int32_t (MB_CALL *mb_fn_88078346e99a1490)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7871dba728f8e6a45e30292a(void * this_) {
  void *mb_entry_88078346e99a1490 = NULL;
  if (this_ != NULL) {
    mb_entry_88078346e99a1490 = (*(void ***)this_)[15];
  }
  if (mb_entry_88078346e99a1490 == NULL) {
  return 0;
  }
  mb_fn_88078346e99a1490 mb_target_88078346e99a1490 = (mb_fn_88078346e99a1490)mb_entry_88078346e99a1490;
  int32_t mb_result_88078346e99a1490 = mb_target_88078346e99a1490(this_);
  return mb_result_88078346e99a1490;
}

typedef int32_t (MB_CALL *mb_fn_79c423a7a382fdd8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14939daf5174f2abf99b207(void * this_, void * script_name, void * arguments, uint64_t * result_out) {
  void *mb_entry_79c423a7a382fdd8 = NULL;
  if (this_ != NULL) {
    mb_entry_79c423a7a382fdd8 = (*(void ***)this_)[20];
  }
  if (mb_entry_79c423a7a382fdd8 == NULL) {
  return 0;
  }
  mb_fn_79c423a7a382fdd8 mb_target_79c423a7a382fdd8 = (mb_fn_79c423a7a382fdd8)mb_entry_79c423a7a382fdd8;
  int32_t mb_result_79c423a7a382fdd8 = mb_target_79c423a7a382fdd8(this_, script_name, arguments, (void * *)result_out);
  return mb_result_79c423a7a382fdd8;
}

typedef int32_t (MB_CALL *mb_fn_b78d7874a662ba68)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9df59acbd210d2a9be776d0(void * this_, void * source, void * stream_resolver) {
  void *mb_entry_b78d7874a662ba68 = NULL;
  if (this_ != NULL) {
    mb_entry_b78d7874a662ba68 = (*(void ***)this_)[22];
  }
  if (mb_entry_b78d7874a662ba68 == NULL) {
  return 0;
  }
  mb_fn_b78d7874a662ba68 mb_target_b78d7874a662ba68 = (mb_fn_b78d7874a662ba68)mb_entry_b78d7874a662ba68;
  int32_t mb_result_b78d7874a662ba68 = mb_target_b78d7874a662ba68(this_, source, stream_resolver);
  return mb_result_b78d7874a662ba68;
}

typedef int32_t (MB_CALL *mb_fn_01c0055f70699577)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a41d7f54bce7052819a0d9(void * this_, void * request_message) {
  void *mb_entry_01c0055f70699577 = NULL;
  if (this_ != NULL) {
    mb_entry_01c0055f70699577 = (*(void ***)this_)[42];
  }
  if (mb_entry_01c0055f70699577 == NULL) {
  return 0;
  }
  mb_fn_01c0055f70699577 mb_target_01c0055f70699577 = (mb_fn_01c0055f70699577)mb_entry_01c0055f70699577;
  int32_t mb_result_01c0055f70699577 = mb_target_01c0055f70699577(this_, request_message);
  return mb_result_01c0055f70699577;
}

typedef int32_t (MB_CALL *mb_fn_293ff01c8856e520)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3b9e5ec1130be4ff57ff11(void * this_) {
  void *mb_entry_293ff01c8856e520 = NULL;
  if (this_ != NULL) {
    mb_entry_293ff01c8856e520 = (*(void ***)this_)[17];
  }
  if (mb_entry_293ff01c8856e520 == NULL) {
  return 0;
  }
  mb_fn_293ff01c8856e520 mb_target_293ff01c8856e520 = (mb_fn_293ff01c8856e520)mb_entry_293ff01c8856e520;
  int32_t mb_result_293ff01c8856e520 = mb_target_293ff01c8856e520(this_);
  return mb_result_293ff01c8856e520;
}

typedef int32_t (MB_CALL *mb_fn_6c281e4dcd4691c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfcb1b28d9828434e804890(void * this_) {
  void *mb_entry_6c281e4dcd4691c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c281e4dcd4691c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_6c281e4dcd4691c5 == NULL) {
  return 0;
  }
  mb_fn_6c281e4dcd4691c5 mb_target_6c281e4dcd4691c5 = (mb_fn_6c281e4dcd4691c5)mb_entry_6c281e4dcd4691c5;
  int32_t mb_result_6c281e4dcd4691c5 = mb_target_6c281e4dcd4691c5(this_);
  return mb_result_6c281e4dcd4691c5;
}

typedef int32_t (MB_CALL *mb_fn_e65f1327154ebf43)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1900d14ca1eb2f3328f012f8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e65f1327154ebf43 = NULL;
  if (this_ != NULL) {
    mb_entry_e65f1327154ebf43 = (*(void ***)this_)[11];
  }
  if (mb_entry_e65f1327154ebf43 == NULL) {
  return 0;
  }
  mb_fn_e65f1327154ebf43 mb_target_e65f1327154ebf43 = (mb_fn_e65f1327154ebf43)mb_entry_e65f1327154ebf43;
  int32_t mb_result_e65f1327154ebf43 = mb_target_e65f1327154ebf43(this_, handler, result_out);
  return mb_result_e65f1327154ebf43;
}

typedef int32_t (MB_CALL *mb_fn_4340737fadf73871)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cffa420cc23038231e528d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4340737fadf73871 = NULL;
  if (this_ != NULL) {
    mb_entry_4340737fadf73871 = (*(void ***)this_)[13];
  }
  if (mb_entry_4340737fadf73871 == NULL) {
  return 0;
  }
  mb_fn_4340737fadf73871 mb_target_4340737fadf73871 = (mb_fn_4340737fadf73871)mb_entry_4340737fadf73871;
  int32_t mb_result_4340737fadf73871 = mb_target_4340737fadf73871(this_, handler, result_out);
  return mb_result_4340737fadf73871;
}

typedef int32_t (MB_CALL *mb_fn_916ee5f7e52431c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb7e0493d14e78885c6149e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_916ee5f7e52431c9 = NULL;
  if (this_ != NULL) {
    mb_entry_916ee5f7e52431c9 = (*(void ***)this_)[30];
  }
  if (mb_entry_916ee5f7e52431c9 == NULL) {
  return 0;
  }
  mb_fn_916ee5f7e52431c9 mb_target_916ee5f7e52431c9 = (mb_fn_916ee5f7e52431c9)mb_entry_916ee5f7e52431c9;
  int32_t mb_result_916ee5f7e52431c9 = mb_target_916ee5f7e52431c9(this_, handler, result_out);
  return mb_result_916ee5f7e52431c9;
}

typedef int32_t (MB_CALL *mb_fn_1c98947e6ffb9498)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0aacf7166c088be0990e5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c98947e6ffb9498 = NULL;
  if (this_ != NULL) {
    mb_entry_1c98947e6ffb9498 = (*(void ***)this_)[32];
  }
  if (mb_entry_1c98947e6ffb9498 == NULL) {
  return 0;
  }
  mb_fn_1c98947e6ffb9498 mb_target_1c98947e6ffb9498 = (mb_fn_1c98947e6ffb9498)mb_entry_1c98947e6ffb9498;
  int32_t mb_result_1c98947e6ffb9498 = mb_target_1c98947e6ffb9498(this_, handler, result_out);
  return mb_result_1c98947e6ffb9498;
}

typedef int32_t (MB_CALL *mb_fn_55d6d3d5e215138f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928a7ba99b0f04544d0f2d32(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55d6d3d5e215138f = NULL;
  if (this_ != NULL) {
    mb_entry_55d6d3d5e215138f = (*(void ***)this_)[34];
  }
  if (mb_entry_55d6d3d5e215138f == NULL) {
  return 0;
  }
  mb_fn_55d6d3d5e215138f mb_target_55d6d3d5e215138f = (mb_fn_55d6d3d5e215138f)mb_entry_55d6d3d5e215138f;
  int32_t mb_result_55d6d3d5e215138f = mb_target_55d6d3d5e215138f(this_, handler, result_out);
  return mb_result_55d6d3d5e215138f;
}

typedef int32_t (MB_CALL *mb_fn_16e883e75df31fe9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6dad26677dadfcfcffe2d3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_16e883e75df31fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_16e883e75df31fe9 = (*(void ***)this_)[28];
  }
  if (mb_entry_16e883e75df31fe9 == NULL) {
  return 0;
  }
  mb_fn_16e883e75df31fe9 mb_target_16e883e75df31fe9 = (mb_fn_16e883e75df31fe9)mb_entry_16e883e75df31fe9;
  int32_t mb_result_16e883e75df31fe9 = mb_target_16e883e75df31fe9(this_, handler, result_out);
  return mb_result_16e883e75df31fe9;
}

typedef int32_t (MB_CALL *mb_fn_55e9e6a2d5c73314)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b91c7e5c49b39a48c75bd2d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55e9e6a2d5c73314 = NULL;
  if (this_ != NULL) {
    mb_entry_55e9e6a2d5c73314 = (*(void ***)this_)[36];
  }
  if (mb_entry_55e9e6a2d5c73314 == NULL) {
  return 0;
  }
  mb_fn_55e9e6a2d5c73314 mb_target_55e9e6a2d5c73314 = (mb_fn_55e9e6a2d5c73314)mb_entry_55e9e6a2d5c73314;
  int32_t mb_result_55e9e6a2d5c73314 = mb_target_55e9e6a2d5c73314(this_, handler, result_out);
  return mb_result_55e9e6a2d5c73314;
}

typedef int32_t (MB_CALL *mb_fn_4817dd0c79b5497c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b18045b2665a85eaf28a229(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4817dd0c79b5497c = NULL;
  if (this_ != NULL) {
    mb_entry_4817dd0c79b5497c = (*(void ***)this_)[26];
  }
  if (mb_entry_4817dd0c79b5497c == NULL) {
  return 0;
  }
  mb_fn_4817dd0c79b5497c mb_target_4817dd0c79b5497c = (mb_fn_4817dd0c79b5497c)mb_entry_4817dd0c79b5497c;
  int32_t mb_result_4817dd0c79b5497c = mb_target_4817dd0c79b5497c(this_, handler, result_out);
  return mb_result_4817dd0c79b5497c;
}

typedef int32_t (MB_CALL *mb_fn_c48c383b6808e5f9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1485f47c5ab3ee565cd8d71c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c48c383b6808e5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c48c383b6808e5f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c48c383b6808e5f9 == NULL) {
  return 0;
  }
  mb_fn_c48c383b6808e5f9 mb_target_c48c383b6808e5f9 = (mb_fn_c48c383b6808e5f9)mb_entry_c48c383b6808e5f9;
  int32_t mb_result_c48c383b6808e5f9 = mb_target_c48c383b6808e5f9(this_, handler, result_out);
  return mb_result_c48c383b6808e5f9;
}

typedef int32_t (MB_CALL *mb_fn_7e9d22fb037cf5e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958a9d74548847cf01bffae3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7e9d22fb037cf5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9d22fb037cf5e8 = (*(void ***)this_)[38];
  }
  if (mb_entry_7e9d22fb037cf5e8 == NULL) {
  return 0;
  }
  mb_fn_7e9d22fb037cf5e8 mb_target_7e9d22fb037cf5e8 = (mb_fn_7e9d22fb037cf5e8)mb_entry_7e9d22fb037cf5e8;
  int32_t mb_result_7e9d22fb037cf5e8 = mb_target_7e9d22fb037cf5e8(this_, handler, result_out);
  return mb_result_7e9d22fb037cf5e8;
}

typedef int32_t (MB_CALL *mb_fn_d17710055c33194e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf8b0242a0af404dea2d3e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d17710055c33194e = NULL;
  if (this_ != NULL) {
    mb_entry_d17710055c33194e = (*(void ***)this_)[40];
  }
  if (mb_entry_d17710055c33194e == NULL) {
  return 0;
  }
  mb_fn_d17710055c33194e mb_target_d17710055c33194e = (mb_fn_d17710055c33194e)mb_entry_d17710055c33194e;
  int32_t mb_result_d17710055c33194e = mb_target_d17710055c33194e(this_, handler, result_out);
  return mb_result_d17710055c33194e;
}

typedef int32_t (MB_CALL *mb_fn_fb8e6b2047d3950d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e5e8892d7b9fda4fed1199(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb8e6b2047d3950d = NULL;
  if (this_ != NULL) {
    mb_entry_fb8e6b2047d3950d = (*(void ***)this_)[6];
  }
  if (mb_entry_fb8e6b2047d3950d == NULL) {
  return 0;
  }
  mb_fn_fb8e6b2047d3950d mb_target_fb8e6b2047d3950d = (mb_fn_fb8e6b2047d3950d)mb_entry_fb8e6b2047d3950d;
  int32_t mb_result_fb8e6b2047d3950d = mb_target_fb8e6b2047d3950d(this_, (uint8_t *)result_out);
  return mb_result_fb8e6b2047d3950d;
}

typedef int32_t (MB_CALL *mb_fn_70dd405e19b1b65f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78cfbc425c02f087f0900ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70dd405e19b1b65f = NULL;
  if (this_ != NULL) {
    mb_entry_70dd405e19b1b65f = (*(void ***)this_)[7];
  }
  if (mb_entry_70dd405e19b1b65f == NULL) {
  return 0;
  }
  mb_fn_70dd405e19b1b65f mb_target_70dd405e19b1b65f = (mb_fn_70dd405e19b1b65f)mb_entry_70dd405e19b1b65f;
  int32_t mb_result_70dd405e19b1b65f = mb_target_70dd405e19b1b65f(this_, (uint8_t *)result_out);
  return mb_result_70dd405e19b1b65f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8bcf73cbc3df7e9a_p1;
typedef char mb_assert_8bcf73cbc3df7e9a_p1[(sizeof(mb_agg_8bcf73cbc3df7e9a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bcf73cbc3df7e9a)(void *, mb_agg_8bcf73cbc3df7e9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93d9538bf67e190e106df2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bcf73cbc3df7e9a = NULL;
  if (this_ != NULL) {
    mb_entry_8bcf73cbc3df7e9a = (*(void ***)this_)[24];
  }
  if (mb_entry_8bcf73cbc3df7e9a == NULL) {
  return 0;
  }
  mb_fn_8bcf73cbc3df7e9a mb_target_8bcf73cbc3df7e9a = (mb_fn_8bcf73cbc3df7e9a)mb_entry_8bcf73cbc3df7e9a;
  int32_t mb_result_8bcf73cbc3df7e9a = mb_target_8bcf73cbc3df7e9a(this_, (mb_agg_8bcf73cbc3df7e9a_p1 *)result_out);
  return mb_result_8bcf73cbc3df7e9a;
}

typedef int32_t (MB_CALL *mb_fn_e0e0c8089cc5ac67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6596839abbdcc979c93b851a(void * this_, uint64_t * result_out) {
  void *mb_entry_e0e0c8089cc5ac67 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e0c8089cc5ac67 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0e0c8089cc5ac67 == NULL) {
  return 0;
  }
  mb_fn_e0e0c8089cc5ac67 mb_target_e0e0c8089cc5ac67 = (mb_fn_e0e0c8089cc5ac67)mb_entry_e0e0c8089cc5ac67;
  int32_t mb_result_e0e0c8089cc5ac67 = mb_target_e0e0c8089cc5ac67(this_, (void * *)result_out);
  return mb_result_e0e0c8089cc5ac67;
}

typedef struct { uint8_t bytes[4]; } mb_agg_43570b50777a55d6_p1;
typedef char mb_assert_43570b50777a55d6_p1[(sizeof(mb_agg_43570b50777a55d6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43570b50777a55d6)(void *, mb_agg_43570b50777a55d6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b543e3b854d1227133bf7eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_43570b50777a55d6_p1 mb_converted_43570b50777a55d6_1;
  memcpy(&mb_converted_43570b50777a55d6_1, value, 4);
  void *mb_entry_43570b50777a55d6 = NULL;
  if (this_ != NULL) {
    mb_entry_43570b50777a55d6 = (*(void ***)this_)[25];
  }
  if (mb_entry_43570b50777a55d6 == NULL) {
  return 0;
  }
  mb_fn_43570b50777a55d6 mb_target_43570b50777a55d6 = (mb_fn_43570b50777a55d6)mb_entry_43570b50777a55d6;
  int32_t mb_result_43570b50777a55d6 = mb_target_43570b50777a55d6(this_, mb_converted_43570b50777a55d6_1);
  return mb_result_43570b50777a55d6;
}

typedef int32_t (MB_CALL *mb_fn_363c13644cf1e64a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54058dfec04837164b1721e(void * this_, int64_t token) {
  void *mb_entry_363c13644cf1e64a = NULL;
  if (this_ != NULL) {
    mb_entry_363c13644cf1e64a = (*(void ***)this_)[12];
  }
  if (mb_entry_363c13644cf1e64a == NULL) {
  return 0;
  }
  mb_fn_363c13644cf1e64a mb_target_363c13644cf1e64a = (mb_fn_363c13644cf1e64a)mb_entry_363c13644cf1e64a;
  int32_t mb_result_363c13644cf1e64a = mb_target_363c13644cf1e64a(this_, token);
  return mb_result_363c13644cf1e64a;
}

typedef int32_t (MB_CALL *mb_fn_1383b4357f3129b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db630b93f9bc4e3340d4fae(void * this_, int64_t token) {
  void *mb_entry_1383b4357f3129b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1383b4357f3129b8 = (*(void ***)this_)[14];
  }
  if (mb_entry_1383b4357f3129b8 == NULL) {
  return 0;
  }
  mb_fn_1383b4357f3129b8 mb_target_1383b4357f3129b8 = (mb_fn_1383b4357f3129b8)mb_entry_1383b4357f3129b8;
  int32_t mb_result_1383b4357f3129b8 = mb_target_1383b4357f3129b8(this_, token);
  return mb_result_1383b4357f3129b8;
}

typedef int32_t (MB_CALL *mb_fn_fb44dfc819c373eb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ddf64aaba533e72b654c4e(void * this_, int64_t token) {
  void *mb_entry_fb44dfc819c373eb = NULL;
  if (this_ != NULL) {
    mb_entry_fb44dfc819c373eb = (*(void ***)this_)[31];
  }
  if (mb_entry_fb44dfc819c373eb == NULL) {
  return 0;
  }
  mb_fn_fb44dfc819c373eb mb_target_fb44dfc819c373eb = (mb_fn_fb44dfc819c373eb)mb_entry_fb44dfc819c373eb;
  int32_t mb_result_fb44dfc819c373eb = mb_target_fb44dfc819c373eb(this_, token);
  return mb_result_fb44dfc819c373eb;
}

typedef int32_t (MB_CALL *mb_fn_f2f4f9fb192b3654)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b85d560c400a3b2a4cc03a(void * this_, int64_t token) {
  void *mb_entry_f2f4f9fb192b3654 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f4f9fb192b3654 = (*(void ***)this_)[33];
  }
  if (mb_entry_f2f4f9fb192b3654 == NULL) {
  return 0;
  }
  mb_fn_f2f4f9fb192b3654 mb_target_f2f4f9fb192b3654 = (mb_fn_f2f4f9fb192b3654)mb_entry_f2f4f9fb192b3654;
  int32_t mb_result_f2f4f9fb192b3654 = mb_target_f2f4f9fb192b3654(this_, token);
  return mb_result_f2f4f9fb192b3654;
}

typedef int32_t (MB_CALL *mb_fn_ef0d05dea26b8cdc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e614d377ed4a639a2df0da6(void * this_, int64_t token) {
  void *mb_entry_ef0d05dea26b8cdc = NULL;
  if (this_ != NULL) {
    mb_entry_ef0d05dea26b8cdc = (*(void ***)this_)[35];
  }
  if (mb_entry_ef0d05dea26b8cdc == NULL) {
  return 0;
  }
  mb_fn_ef0d05dea26b8cdc mb_target_ef0d05dea26b8cdc = (mb_fn_ef0d05dea26b8cdc)mb_entry_ef0d05dea26b8cdc;
  int32_t mb_result_ef0d05dea26b8cdc = mb_target_ef0d05dea26b8cdc(this_, token);
  return mb_result_ef0d05dea26b8cdc;
}

typedef int32_t (MB_CALL *mb_fn_6b23d27175bda45a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f12a92970119ed41f62a0e(void * this_, int64_t token) {
  void *mb_entry_6b23d27175bda45a = NULL;
  if (this_ != NULL) {
    mb_entry_6b23d27175bda45a = (*(void ***)this_)[29];
  }
  if (mb_entry_6b23d27175bda45a == NULL) {
  return 0;
  }
  mb_fn_6b23d27175bda45a mb_target_6b23d27175bda45a = (mb_fn_6b23d27175bda45a)mb_entry_6b23d27175bda45a;
  int32_t mb_result_6b23d27175bda45a = mb_target_6b23d27175bda45a(this_, token);
  return mb_result_6b23d27175bda45a;
}

typedef int32_t (MB_CALL *mb_fn_b508d81fbcea5a81)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a8bb61b4abd9a8ec570add(void * this_, int64_t token) {
  void *mb_entry_b508d81fbcea5a81 = NULL;
  if (this_ != NULL) {
    mb_entry_b508d81fbcea5a81 = (*(void ***)this_)[37];
  }
  if (mb_entry_b508d81fbcea5a81 == NULL) {
  return 0;
  }
  mb_fn_b508d81fbcea5a81 mb_target_b508d81fbcea5a81 = (mb_fn_b508d81fbcea5a81)mb_entry_b508d81fbcea5a81;
  int32_t mb_result_b508d81fbcea5a81 = mb_target_b508d81fbcea5a81(this_, token);
  return mb_result_b508d81fbcea5a81;
}

typedef int32_t (MB_CALL *mb_fn_ccf09cba97e5f526)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288ecda0b856dee4d334511d(void * this_, int64_t token) {
  void *mb_entry_ccf09cba97e5f526 = NULL;
  if (this_ != NULL) {
    mb_entry_ccf09cba97e5f526 = (*(void ***)this_)[27];
  }
  if (mb_entry_ccf09cba97e5f526 == NULL) {
  return 0;
  }
  mb_fn_ccf09cba97e5f526 mb_target_ccf09cba97e5f526 = (mb_fn_ccf09cba97e5f526)mb_entry_ccf09cba97e5f526;
  int32_t mb_result_ccf09cba97e5f526 = mb_target_ccf09cba97e5f526(this_, token);
  return mb_result_ccf09cba97e5f526;
}

typedef int32_t (MB_CALL *mb_fn_6543af9d62ff08d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5747d718bfc11f6595001178(void * this_, int64_t token) {
  void *mb_entry_6543af9d62ff08d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6543af9d62ff08d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6543af9d62ff08d6 == NULL) {
  return 0;
  }
  mb_fn_6543af9d62ff08d6 mb_target_6543af9d62ff08d6 = (mb_fn_6543af9d62ff08d6)mb_entry_6543af9d62ff08d6;
  int32_t mb_result_6543af9d62ff08d6 = mb_target_6543af9d62ff08d6(this_, token);
  return mb_result_6543af9d62ff08d6;
}

typedef int32_t (MB_CALL *mb_fn_84966219532de8bf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e6f097603ed8c5d3603176(void * this_, int64_t token) {
  void *mb_entry_84966219532de8bf = NULL;
  if (this_ != NULL) {
    mb_entry_84966219532de8bf = (*(void ***)this_)[39];
  }
  if (mb_entry_84966219532de8bf == NULL) {
  return 0;
  }
  mb_fn_84966219532de8bf mb_target_84966219532de8bf = (mb_fn_84966219532de8bf)mb_entry_84966219532de8bf;
  int32_t mb_result_84966219532de8bf = mb_target_84966219532de8bf(this_, token);
  return mb_result_84966219532de8bf;
}

typedef int32_t (MB_CALL *mb_fn_67f8fd6cc391e870)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c32f917892e1f2db7fb43a(void * this_, int64_t token) {
  void *mb_entry_67f8fd6cc391e870 = NULL;
  if (this_ != NULL) {
    mb_entry_67f8fd6cc391e870 = (*(void ***)this_)[41];
  }
  if (mb_entry_67f8fd6cc391e870 == NULL) {
  return 0;
  }
  mb_fn_67f8fd6cc391e870 mb_target_67f8fd6cc391e870 = (mb_fn_67f8fd6cc391e870)mb_entry_67f8fd6cc391e870;
  int32_t mb_result_67f8fd6cc391e870 = mb_target_67f8fd6cc391e870(this_, token);
  return mb_result_67f8fd6cc391e870;
}

typedef int32_t (MB_CALL *mb_fn_b868ee84658baacc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5205cf5a6131c9e2c85a5c50(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b868ee84658baacc = NULL;
  if (this_ != NULL) {
    mb_entry_b868ee84658baacc = (*(void ***)this_)[7];
  }
  if (mb_entry_b868ee84658baacc == NULL) {
  return 0;
  }
  mb_fn_b868ee84658baacc mb_target_b868ee84658baacc = (mb_fn_b868ee84658baacc)mb_entry_b868ee84658baacc;
  int32_t mb_result_b868ee84658baacc = mb_target_b868ee84658baacc(this_, handler, result_out);
  return mb_result_b868ee84658baacc;
}

typedef int32_t (MB_CALL *mb_fn_65df147859cdd690)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751f9080f337c514d1d14b79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65df147859cdd690 = NULL;
  if (this_ != NULL) {
    mb_entry_65df147859cdd690 = (*(void ***)this_)[6];
  }
  if (mb_entry_65df147859cdd690 == NULL) {
  return 0;
  }
  mb_fn_65df147859cdd690 mb_target_65df147859cdd690 = (mb_fn_65df147859cdd690)mb_entry_65df147859cdd690;
  int32_t mb_result_65df147859cdd690 = mb_target_65df147859cdd690(this_, (uint8_t *)result_out);
  return mb_result_65df147859cdd690;
}

typedef int32_t (MB_CALL *mb_fn_883ff844cb561706)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df23039517392f15494fe90(void * this_, int64_t token) {
  void *mb_entry_883ff844cb561706 = NULL;
  if (this_ != NULL) {
    mb_entry_883ff844cb561706 = (*(void ***)this_)[8];
  }
  if (mb_entry_883ff844cb561706 == NULL) {
  return 0;
  }
  mb_fn_883ff844cb561706 mb_target_883ff844cb561706 = (mb_fn_883ff844cb561706)mb_entry_883ff844cb561706;
  int32_t mb_result_883ff844cb561706 = mb_target_883ff844cb561706(this_, token);
  return mb_result_883ff844cb561706;
}

typedef int32_t (MB_CALL *mb_fn_f95b4437526022d6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac5847ec245ece3a87b8a14(void * this_, void * name, void * p_object) {
  void *mb_entry_f95b4437526022d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f95b4437526022d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_f95b4437526022d6 == NULL) {
  return 0;
  }
  mb_fn_f95b4437526022d6 mb_target_f95b4437526022d6 = (mb_fn_f95b4437526022d6)mb_entry_f95b4437526022d6;
  int32_t mb_result_f95b4437526022d6 = mb_target_f95b4437526022d6(this_, name, p_object);
  return mb_result_f95b4437526022d6;
}

typedef int32_t (MB_CALL *mb_fn_16186392ee30834a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011919b6777844c0610e600a(void * this_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_16186392ee30834a = NULL;
  if (this_ != NULL) {
    mb_entry_16186392ee30834a = (*(void ***)this_)[16];
  }
  if (mb_entry_16186392ee30834a == NULL) {
  return 0;
  }
  mb_fn_16186392ee30834a mb_target_16186392ee30834a = (mb_fn_16186392ee30834a)mb_entry_16186392ee30834a;
  int32_t mb_result_16186392ee30834a = mb_target_16186392ee30834a(this_, id, (void * *)result_out);
  return mb_result_16186392ee30834a;
}

