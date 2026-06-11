#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a2017225a5a7e0e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8536e7c2efc7265f3dcd1b(void * this_, int32_t value) {
  void *mb_entry_a2017225a5a7e0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a2017225a5a7e0e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2017225a5a7e0e5 == NULL) {
  return 0;
  }
  mb_fn_a2017225a5a7e0e5 mb_target_a2017225a5a7e0e5 = (mb_fn_a2017225a5a7e0e5)mb_entry_a2017225a5a7e0e5;
  int32_t mb_result_a2017225a5a7e0e5 = mb_target_a2017225a5a7e0e5(this_, value);
  return mb_result_a2017225a5a7e0e5;
}

typedef int32_t (MB_CALL *mb_fn_c5cce6158912bbbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fab30640a0cfecc51979ee(void * this_, uint64_t * result_out) {
  void *mb_entry_c5cce6158912bbbc = NULL;
  if (this_ != NULL) {
    mb_entry_c5cce6158912bbbc = (*(void ***)this_)[8];
  }
  if (mb_entry_c5cce6158912bbbc == NULL) {
  return 0;
  }
  mb_fn_c5cce6158912bbbc mb_target_c5cce6158912bbbc = (mb_fn_c5cce6158912bbbc)mb_entry_c5cce6158912bbbc;
  int32_t mb_result_c5cce6158912bbbc = mb_target_c5cce6158912bbbc(this_, (void * *)result_out);
  return mb_result_c5cce6158912bbbc;
}

typedef int32_t (MB_CALL *mb_fn_b3703c1667e81f59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d520d7b8150c34157f906801(void * this_, uint64_t * result_out) {
  void *mb_entry_b3703c1667e81f59 = NULL;
  if (this_ != NULL) {
    mb_entry_b3703c1667e81f59 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3703c1667e81f59 == NULL) {
  return 0;
  }
  mb_fn_b3703c1667e81f59 mb_target_b3703c1667e81f59 = (mb_fn_b3703c1667e81f59)mb_entry_b3703c1667e81f59;
  int32_t mb_result_b3703c1667e81f59 = mb_target_b3703c1667e81f59(this_, (void * *)result_out);
  return mb_result_b3703c1667e81f59;
}

typedef int32_t (MB_CALL *mb_fn_2fba33a0af856ea3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9610ae5a840c29fa1a9885(void * this_, void * value) {
  void *mb_entry_2fba33a0af856ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fba33a0af856ea3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fba33a0af856ea3 == NULL) {
  return 0;
  }
  mb_fn_2fba33a0af856ea3 mb_target_2fba33a0af856ea3 = (mb_fn_2fba33a0af856ea3)mb_entry_2fba33a0af856ea3;
  int32_t mb_result_2fba33a0af856ea3 = mb_target_2fba33a0af856ea3(this_, value);
  return mb_result_2fba33a0af856ea3;
}

typedef int32_t (MB_CALL *mb_fn_b95e75daa6ecbe78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6717167f0de7896a3b0d12f(void * this_, uint64_t * result_out) {
  void *mb_entry_b95e75daa6ecbe78 = NULL;
  if (this_ != NULL) {
    mb_entry_b95e75daa6ecbe78 = (*(void ***)this_)[6];
  }
  if (mb_entry_b95e75daa6ecbe78 == NULL) {
  return 0;
  }
  mb_fn_b95e75daa6ecbe78 mb_target_b95e75daa6ecbe78 = (mb_fn_b95e75daa6ecbe78)mb_entry_b95e75daa6ecbe78;
  int32_t mb_result_b95e75daa6ecbe78 = mb_target_b95e75daa6ecbe78(this_, (void * *)result_out);
  return mb_result_b95e75daa6ecbe78;
}

typedef int32_t (MB_CALL *mb_fn_3f80e2cfca51b0d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d7fd6235086ae053d309d9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_3f80e2cfca51b0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3f80e2cfca51b0d2 = (*(void ***)this_)[51];
  }
  if (mb_entry_3f80e2cfca51b0d2 == NULL) {
  return 0;
  }
  mb_fn_3f80e2cfca51b0d2 mb_target_3f80e2cfca51b0d2 = (mb_fn_3f80e2cfca51b0d2)mb_entry_3f80e2cfca51b0d2;
  int32_t mb_result_3f80e2cfca51b0d2 = mb_target_3f80e2cfca51b0d2(this_, name, (void * *)result_out);
  return mb_result_3f80e2cfca51b0d2;
}

typedef int32_t (MB_CALL *mb_fn_4c8d926ffbb6814f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9adec4021816a849f3b7fab(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_4c8d926ffbb6814f = NULL;
  if (this_ != NULL) {
    mb_entry_4c8d926ffbb6814f = (*(void ***)this_)[10];
  }
  if (mb_entry_4c8d926ffbb6814f == NULL) {
  return 0;
  }
  mb_fn_4c8d926ffbb6814f mb_target_4c8d926ffbb6814f = (mb_fn_4c8d926ffbb6814f)mb_entry_4c8d926ffbb6814f;
  int32_t mb_result_4c8d926ffbb6814f = mb_target_4c8d926ffbb6814f(this_, dp, (void * *)result_out);
  return mb_result_4c8d926ffbb6814f;
}

typedef int32_t (MB_CALL *mb_fn_f3f386be8bd8a2cc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfe9e7d25a81df812f7a0ca(void * this_, void * dp, void * binding) {
  void *mb_entry_f3f386be8bd8a2cc = NULL;
  if (this_ != NULL) {
    mb_entry_f3f386be8bd8a2cc = (*(void ***)this_)[52];
  }
  if (mb_entry_f3f386be8bd8a2cc == NULL) {
  return 0;
  }
  mb_fn_f3f386be8bd8a2cc mb_target_f3f386be8bd8a2cc = (mb_fn_f3f386be8bd8a2cc)mb_entry_f3f386be8bd8a2cc;
  int32_t mb_result_f3f386be8bd8a2cc = mb_target_f3f386be8bd8a2cc(this_, dp, binding);
  return mb_result_f3f386be8bd8a2cc;
}

typedef int32_t (MB_CALL *mb_fn_9664fe9603f7d2df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f00e7db34bde1d96fbf429(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9664fe9603f7d2df = NULL;
  if (this_ != NULL) {
    mb_entry_9664fe9603f7d2df = (*(void ***)this_)[7];
  }
  if (mb_entry_9664fe9603f7d2df == NULL) {
  return 0;
  }
  mb_fn_9664fe9603f7d2df mb_target_9664fe9603f7d2df = (mb_fn_9664fe9603f7d2df)mb_entry_9664fe9603f7d2df;
  int32_t mb_result_9664fe9603f7d2df = mb_target_9664fe9603f7d2df(this_, handler, result_out);
  return mb_result_9664fe9603f7d2df;
}

typedef int32_t (MB_CALL *mb_fn_d3cc053b99091e3a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629fdfe031f6142b38e41c2e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3cc053b99091e3a = NULL;
  if (this_ != NULL) {
    mb_entry_d3cc053b99091e3a = (*(void ***)this_)[8];
  }
  if (mb_entry_d3cc053b99091e3a == NULL) {
  return 0;
  }
  mb_fn_d3cc053b99091e3a mb_target_d3cc053b99091e3a = (mb_fn_d3cc053b99091e3a)mb_entry_d3cc053b99091e3a;
  int32_t mb_result_d3cc053b99091e3a = mb_target_d3cc053b99091e3a(this_, handler, result_out);
  return mb_result_d3cc053b99091e3a;
}

typedef int32_t (MB_CALL *mb_fn_37e301344811b4a9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46fb83245f8c1fbcb82e4cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_37e301344811b4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_37e301344811b4a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_37e301344811b4a9 == NULL) {
  return 0;
  }
  mb_fn_37e301344811b4a9 mb_target_37e301344811b4a9 = (mb_fn_37e301344811b4a9)mb_entry_37e301344811b4a9;
  int32_t mb_result_37e301344811b4a9 = mb_target_37e301344811b4a9(this_, handler, result_out);
  return mb_result_37e301344811b4a9;
}

typedef int32_t (MB_CALL *mb_fn_59c4047535eefbcb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5a1fd51616b4b96c2d6ab5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59c4047535eefbcb = NULL;
  if (this_ != NULL) {
    mb_entry_59c4047535eefbcb = (*(void ***)this_)[49];
  }
  if (mb_entry_59c4047535eefbcb == NULL) {
  return 0;
  }
  mb_fn_59c4047535eefbcb mb_target_59c4047535eefbcb = (mb_fn_59c4047535eefbcb)mb_entry_59c4047535eefbcb;
  int32_t mb_result_59c4047535eefbcb = mb_target_59c4047535eefbcb(this_, handler, result_out);
  return mb_result_59c4047535eefbcb;
}

typedef int32_t (MB_CALL *mb_fn_86a29217d2b1a6fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0df669bd2bbd672034ee145(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_86a29217d2b1a6fb = NULL;
  if (this_ != NULL) {
    mb_entry_86a29217d2b1a6fb = (*(void ***)this_)[43];
  }
  if (mb_entry_86a29217d2b1a6fb == NULL) {
  return 0;
  }
  mb_fn_86a29217d2b1a6fb mb_target_86a29217d2b1a6fb = (mb_fn_86a29217d2b1a6fb)mb_entry_86a29217d2b1a6fb;
  int32_t mb_result_86a29217d2b1a6fb = mb_target_86a29217d2b1a6fb(this_, handler, result_out);
  return mb_result_86a29217d2b1a6fb;
}

typedef int32_t (MB_CALL *mb_fn_5ccf14c10ee7b847)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429c7270b9515877bd7fe81a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ccf14c10ee7b847 = NULL;
  if (this_ != NULL) {
    mb_entry_5ccf14c10ee7b847 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ccf14c10ee7b847 == NULL) {
  return 0;
  }
  mb_fn_5ccf14c10ee7b847 mb_target_5ccf14c10ee7b847 = (mb_fn_5ccf14c10ee7b847)mb_entry_5ccf14c10ee7b847;
  int32_t mb_result_5ccf14c10ee7b847 = mb_target_5ccf14c10ee7b847(this_, handler, result_out);
  return mb_result_5ccf14c10ee7b847;
}

typedef int32_t (MB_CALL *mb_fn_3b7f9bfb2205319e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac8ddd60f1a7a51ec354115(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3b7f9bfb2205319e = NULL;
  if (this_ != NULL) {
    mb_entry_3b7f9bfb2205319e = (*(void ***)this_)[47];
  }
  if (mb_entry_3b7f9bfb2205319e == NULL) {
  return 0;
  }
  mb_fn_3b7f9bfb2205319e mb_target_3b7f9bfb2205319e = (mb_fn_3b7f9bfb2205319e)mb_entry_3b7f9bfb2205319e;
  int32_t mb_result_3b7f9bfb2205319e = mb_target_3b7f9bfb2205319e(this_, handler, result_out);
  return mb_result_3b7f9bfb2205319e;
}

typedef int32_t (MB_CALL *mb_fn_8559e73da0babf8e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2d8da80c1f509dabceca6e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8559e73da0babf8e = NULL;
  if (this_ != NULL) {
    mb_entry_8559e73da0babf8e = (*(void ***)this_)[45];
  }
  if (mb_entry_8559e73da0babf8e == NULL) {
  return 0;
  }
  mb_fn_8559e73da0babf8e mb_target_8559e73da0babf8e = (mb_fn_8559e73da0babf8e)mb_entry_8559e73da0babf8e;
  int32_t mb_result_8559e73da0babf8e = mb_target_8559e73da0babf8e(this_, handler, result_out);
  return mb_result_8559e73da0babf8e;
}

typedef int32_t (MB_CALL *mb_fn_31f6866ecc41a241)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9596ab41eb0b01270f36147d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31f6866ecc41a241 = NULL;
  if (this_ != NULL) {
    mb_entry_31f6866ecc41a241 = (*(void ***)this_)[14];
  }
  if (mb_entry_31f6866ecc41a241 == NULL) {
  return 0;
  }
  mb_fn_31f6866ecc41a241 mb_target_31f6866ecc41a241 = (mb_fn_31f6866ecc41a241)mb_entry_31f6866ecc41a241;
  int32_t mb_result_31f6866ecc41a241 = mb_target_31f6866ecc41a241(this_, (double *)result_out);
  return mb_result_31f6866ecc41a241;
}

typedef int32_t (MB_CALL *mb_fn_39308ceb817cc6a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73957976dc1c671465b6fd93(void * this_, int32_t * result_out) {
  void *mb_entry_39308ceb817cc6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_39308ceb817cc6a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_39308ceb817cc6a2 == NULL) {
  return 0;
  }
  mb_fn_39308ceb817cc6a2 mb_target_39308ceb817cc6a2 = (mb_fn_39308ceb817cc6a2)mb_entry_39308ceb817cc6a2;
  int32_t mb_result_39308ceb817cc6a2 = mb_target_39308ceb817cc6a2(this_, result_out);
  return mb_result_39308ceb817cc6a2;
}

typedef int32_t (MB_CALL *mb_fn_59108497c49629a2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb7249dde786f30b090d312(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59108497c49629a2 = NULL;
  if (this_ != NULL) {
    mb_entry_59108497c49629a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_59108497c49629a2 == NULL) {
  return 0;
  }
  mb_fn_59108497c49629a2 mb_target_59108497c49629a2 = (mb_fn_59108497c49629a2)mb_entry_59108497c49629a2;
  int32_t mb_result_59108497c49629a2 = mb_target_59108497c49629a2(this_, (double *)result_out);
  return mb_result_59108497c49629a2;
}

typedef int32_t (MB_CALL *mb_fn_e118f46f2ebb53a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c6fbb2832ccc8f13437a55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e118f46f2ebb53a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e118f46f2ebb53a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e118f46f2ebb53a6 == NULL) {
  return 0;
  }
  mb_fn_e118f46f2ebb53a6 mb_target_e118f46f2ebb53a6 = (mb_fn_e118f46f2ebb53a6)mb_entry_e118f46f2ebb53a6;
  int32_t mb_result_e118f46f2ebb53a6 = mb_target_e118f46f2ebb53a6(this_, (uint8_t *)result_out);
  return mb_result_e118f46f2ebb53a6;
}

typedef int32_t (MB_CALL *mb_fn_e34ec1d5ff7d0206)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e76f146e558ae7949d8778(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e34ec1d5ff7d0206 = NULL;
  if (this_ != NULL) {
    mb_entry_e34ec1d5ff7d0206 = (*(void ***)this_)[18];
  }
  if (mb_entry_e34ec1d5ff7d0206 == NULL) {
  return 0;
  }
  mb_fn_e34ec1d5ff7d0206 mb_target_e34ec1d5ff7d0206 = (mb_fn_e34ec1d5ff7d0206)mb_entry_e34ec1d5ff7d0206;
  int32_t mb_result_e34ec1d5ff7d0206 = mb_target_e34ec1d5ff7d0206(this_, (uint8_t *)result_out);
  return mb_result_e34ec1d5ff7d0206;
}

typedef int32_t (MB_CALL *mb_fn_1737ea3e77ae452b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0995f8d7d53d07641ab85ac2(void * this_, uint64_t * result_out) {
  void *mb_entry_1737ea3e77ae452b = NULL;
  if (this_ != NULL) {
    mb_entry_1737ea3e77ae452b = (*(void ***)this_)[35];
  }
  if (mb_entry_1737ea3e77ae452b == NULL) {
  return 0;
  }
  mb_fn_1737ea3e77ae452b mb_target_1737ea3e77ae452b = (mb_fn_1737ea3e77ae452b)mb_entry_1737ea3e77ae452b;
  int32_t mb_result_1737ea3e77ae452b = mb_target_1737ea3e77ae452b(this_, (void * *)result_out);
  return mb_result_1737ea3e77ae452b;
}

typedef int32_t (MB_CALL *mb_fn_088fb910c9e9bcf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bd76c8184236f84c5e4972(void * this_, uint64_t * result_out) {
  void *mb_entry_088fb910c9e9bcf7 = NULL;
  if (this_ != NULL) {
    mb_entry_088fb910c9e9bcf7 = (*(void ***)this_)[36];
  }
  if (mb_entry_088fb910c9e9bcf7 == NULL) {
  return 0;
  }
  mb_fn_088fb910c9e9bcf7 mb_target_088fb910c9e9bcf7 = (mb_fn_088fb910c9e9bcf7)mb_entry_088fb910c9e9bcf7;
  int32_t mb_result_088fb910c9e9bcf7 = mb_target_088fb910c9e9bcf7(this_, (void * *)result_out);
  return mb_result_088fb910c9e9bcf7;
}

typedef int32_t (MB_CALL *mb_fn_5d6e456324658295)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a215b1799847b3c9a1d079f(void * this_, int32_t * result_out) {
  void *mb_entry_5d6e456324658295 = NULL;
  if (this_ != NULL) {
    mb_entry_5d6e456324658295 = (*(void ***)this_)[41];
  }
  if (mb_entry_5d6e456324658295 == NULL) {
  return 0;
  }
  mb_fn_5d6e456324658295 mb_target_5d6e456324658295 = (mb_fn_5d6e456324658295)mb_entry_5d6e456324658295;
  int32_t mb_result_5d6e456324658295 = mb_target_5d6e456324658295(this_, result_out);
  return mb_result_5d6e456324658295;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9bcb9910babbeecd_p1;
typedef char mb_assert_9bcb9910babbeecd_p1[(sizeof(mb_agg_9bcb9910babbeecd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9bcb9910babbeecd_p1[(MB_ALIGNOF(mb_agg_9bcb9910babbeecd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bcb9910babbeecd)(void *, mb_agg_9bcb9910babbeecd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041ca7ee78587434c968c085(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bcb9910babbeecd = NULL;
  if (this_ != NULL) {
    mb_entry_9bcb9910babbeecd = (*(void ***)this_)[8];
  }
  if (mb_entry_9bcb9910babbeecd == NULL) {
  return 0;
  }
  mb_fn_9bcb9910babbeecd mb_target_9bcb9910babbeecd = (mb_fn_9bcb9910babbeecd)mb_entry_9bcb9910babbeecd;
  int32_t mb_result_9bcb9910babbeecd = mb_target_9bcb9910babbeecd(this_, (mb_agg_9bcb9910babbeecd_p1 *)result_out);
  return mb_result_9bcb9910babbeecd;
}

typedef int32_t (MB_CALL *mb_fn_6f4855e935f9c35d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f7c066e108c6962119098f(void * this_, uint64_t * result_out) {
  void *mb_entry_6f4855e935f9c35d = NULL;
  if (this_ != NULL) {
    mb_entry_6f4855e935f9c35d = (*(void ***)this_)[16];
  }
  if (mb_entry_6f4855e935f9c35d == NULL) {
  return 0;
  }
  mb_fn_6f4855e935f9c35d mb_target_6f4855e935f9c35d = (mb_fn_6f4855e935f9c35d)mb_entry_6f4855e935f9c35d;
  int32_t mb_result_6f4855e935f9c35d = mb_target_6f4855e935f9c35d(this_, (void * *)result_out);
  return mb_result_6f4855e935f9c35d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_035834a6b376d512_p1;
typedef char mb_assert_035834a6b376d512_p1[(sizeof(mb_agg_035834a6b376d512_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_035834a6b376d512_p1[(MB_ALIGNOF(mb_agg_035834a6b376d512_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_035834a6b376d512)(void *, mb_agg_035834a6b376d512_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b47740fe5130593524555bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_035834a6b376d512 = NULL;
  if (this_ != NULL) {
    mb_entry_035834a6b376d512 = (*(void ***)this_)[12];
  }
  if (mb_entry_035834a6b376d512 == NULL) {
  return 0;
  }
  mb_fn_035834a6b376d512 mb_target_035834a6b376d512 = (mb_fn_035834a6b376d512)mb_entry_035834a6b376d512;
  int32_t mb_result_035834a6b376d512 = mb_target_035834a6b376d512(this_, (mb_agg_035834a6b376d512_p1 *)result_out);
  return mb_result_035834a6b376d512;
}

typedef int32_t (MB_CALL *mb_fn_f4c921ca37703379)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19060ad3b1df08d0a2a543d(void * this_, uint64_t * result_out) {
  void *mb_entry_f4c921ca37703379 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c921ca37703379 = (*(void ***)this_)[14];
  }
  if (mb_entry_f4c921ca37703379 == NULL) {
  return 0;
  }
  mb_fn_f4c921ca37703379 mb_target_f4c921ca37703379 = (mb_fn_f4c921ca37703379)mb_entry_f4c921ca37703379;
  int32_t mb_result_f4c921ca37703379 = mb_target_f4c921ca37703379(this_, (void * *)result_out);
  return mb_result_f4c921ca37703379;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_888d4feb3136413d_p1;
typedef char mb_assert_888d4feb3136413d_p1[(sizeof(mb_agg_888d4feb3136413d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_888d4feb3136413d_p1[(MB_ALIGNOF(mb_agg_888d4feb3136413d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_888d4feb3136413d)(void *, mb_agg_888d4feb3136413d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8492955e821cc557878643e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_888d4feb3136413d = NULL;
  if (this_ != NULL) {
    mb_entry_888d4feb3136413d = (*(void ***)this_)[10];
  }
  if (mb_entry_888d4feb3136413d == NULL) {
  return 0;
  }
  mb_fn_888d4feb3136413d mb_target_888d4feb3136413d = (mb_fn_888d4feb3136413d)mb_entry_888d4feb3136413d;
  int32_t mb_result_888d4feb3136413d = mb_target_888d4feb3136413d(this_, (mb_agg_888d4feb3136413d_p1 *)result_out);
  return mb_result_888d4feb3136413d;
}

typedef int32_t (MB_CALL *mb_fn_ba911e4248c35f92)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad52d6e0d2268dbf9ac7697c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba911e4248c35f92 = NULL;
  if (this_ != NULL) {
    mb_entry_ba911e4248c35f92 = (*(void ***)this_)[17];
  }
  if (mb_entry_ba911e4248c35f92 == NULL) {
  return 0;
  }
  mb_fn_ba911e4248c35f92 mb_target_ba911e4248c35f92 = (mb_fn_ba911e4248c35f92)mb_entry_ba911e4248c35f92;
  int32_t mb_result_ba911e4248c35f92 = mb_target_ba911e4248c35f92(this_, (double *)result_out);
  return mb_result_ba911e4248c35f92;
}

typedef int32_t (MB_CALL *mb_fn_3eafc54237c0064e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4918ff26850fdadf7f9da0ad(void * this_, int32_t * result_out) {
  void *mb_entry_3eafc54237c0064e = NULL;
  if (this_ != NULL) {
    mb_entry_3eafc54237c0064e = (*(void ***)this_)[27];
  }
  if (mb_entry_3eafc54237c0064e == NULL) {
  return 0;
  }
  mb_fn_3eafc54237c0064e mb_target_3eafc54237c0064e = (mb_fn_3eafc54237c0064e)mb_entry_3eafc54237c0064e;
  int32_t mb_result_3eafc54237c0064e = mb_target_3eafc54237c0064e(this_, result_out);
  return mb_result_3eafc54237c0064e;
}

typedef int32_t (MB_CALL *mb_fn_1e5cb725103fef59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52036b2b9ec4497e424f378(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e5cb725103fef59 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5cb725103fef59 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e5cb725103fef59 == NULL) {
  return 0;
  }
  mb_fn_1e5cb725103fef59 mb_target_1e5cb725103fef59 = (mb_fn_1e5cb725103fef59)mb_entry_1e5cb725103fef59;
  int32_t mb_result_1e5cb725103fef59 = mb_target_1e5cb725103fef59(this_, (uint8_t *)result_out);
  return mb_result_1e5cb725103fef59;
}

typedef int32_t (MB_CALL *mb_fn_abedcbeafe84fcbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e5487b55470a8d20df90d0(void * this_, uint64_t * result_out) {
  void *mb_entry_abedcbeafe84fcbe = NULL;
  if (this_ != NULL) {
    mb_entry_abedcbeafe84fcbe = (*(void ***)this_)[11];
  }
  if (mb_entry_abedcbeafe84fcbe == NULL) {
  return 0;
  }
  mb_fn_abedcbeafe84fcbe mb_target_abedcbeafe84fcbe = (mb_fn_abedcbeafe84fcbe)mb_entry_abedcbeafe84fcbe;
  int32_t mb_result_abedcbeafe84fcbe = mb_target_abedcbeafe84fcbe(this_, (void * *)result_out);
  return mb_result_abedcbeafe84fcbe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cb1f712b7c9ba6d8_p1;
typedef char mb_assert_cb1f712b7c9ba6d8_p1[(sizeof(mb_agg_cb1f712b7c9ba6d8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cb1f712b7c9ba6d8_p1[(MB_ALIGNOF(mb_agg_cb1f712b7c9ba6d8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb1f712b7c9ba6d8)(void *, mb_agg_cb1f712b7c9ba6d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10797019e21015c19befbbf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb1f712b7c9ba6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1f712b7c9ba6d8 = (*(void ***)this_)[31];
  }
  if (mb_entry_cb1f712b7c9ba6d8 == NULL) {
  return 0;
  }
  mb_fn_cb1f712b7c9ba6d8 mb_target_cb1f712b7c9ba6d8 = (mb_fn_cb1f712b7c9ba6d8)mb_entry_cb1f712b7c9ba6d8;
  int32_t mb_result_cb1f712b7c9ba6d8 = mb_target_cb1f712b7c9ba6d8(this_, (mb_agg_cb1f712b7c9ba6d8_p1 *)result_out);
  return mb_result_cb1f712b7c9ba6d8;
}

typedef int32_t (MB_CALL *mb_fn_c83dd549f320219a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03a6af62958aedb97bf5480(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c83dd549f320219a = NULL;
  if (this_ != NULL) {
    mb_entry_c83dd549f320219a = (*(void ***)this_)[25];
  }
  if (mb_entry_c83dd549f320219a == NULL) {
  return 0;
  }
  mb_fn_c83dd549f320219a mb_target_c83dd549f320219a = (mb_fn_c83dd549f320219a)mb_entry_c83dd549f320219a;
  int32_t mb_result_c83dd549f320219a = mb_target_c83dd549f320219a(this_, (double *)result_out);
  return mb_result_c83dd549f320219a;
}

typedef int32_t (MB_CALL *mb_fn_7e6b6067e0ec9cb4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70c900cf3858e875101f493(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e6b6067e0ec9cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6b6067e0ec9cb4 = (*(void ***)this_)[21];
  }
  if (mb_entry_7e6b6067e0ec9cb4 == NULL) {
  return 0;
  }
  mb_fn_7e6b6067e0ec9cb4 mb_target_7e6b6067e0ec9cb4 = (mb_fn_7e6b6067e0ec9cb4)mb_entry_7e6b6067e0ec9cb4;
  int32_t mb_result_7e6b6067e0ec9cb4 = mb_target_7e6b6067e0ec9cb4(this_, (double *)result_out);
  return mb_result_7e6b6067e0ec9cb4;
}

typedef int32_t (MB_CALL *mb_fn_55ebaaafa8567c9c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcddfb0f422b8d2c701b006(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55ebaaafa8567c9c = NULL;
  if (this_ != NULL) {
    mb_entry_55ebaaafa8567c9c = (*(void ***)this_)[23];
  }
  if (mb_entry_55ebaaafa8567c9c == NULL) {
  return 0;
  }
  mb_fn_55ebaaafa8567c9c mb_target_55ebaaafa8567c9c = (mb_fn_55ebaaafa8567c9c)mb_entry_55ebaaafa8567c9c;
  int32_t mb_result_55ebaaafa8567c9c = mb_target_55ebaaafa8567c9c(this_, (double *)result_out);
  return mb_result_55ebaaafa8567c9c;
}

typedef int32_t (MB_CALL *mb_fn_7bb255a9d8daf385)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9b8fa957a75b5ad90e09b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bb255a9d8daf385 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb255a9d8daf385 = (*(void ***)this_)[19];
  }
  if (mb_entry_7bb255a9d8daf385 == NULL) {
  return 0;
  }
  mb_fn_7bb255a9d8daf385 mb_target_7bb255a9d8daf385 = (mb_fn_7bb255a9d8daf385)mb_entry_7bb255a9d8daf385;
  int32_t mb_result_7bb255a9d8daf385 = mb_target_7bb255a9d8daf385(this_, (double *)result_out);
  return mb_result_7bb255a9d8daf385;
}

typedef int32_t (MB_CALL *mb_fn_dbeca8ddbe69a000)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13199463e641c953a9ff241a(void * this_, uint64_t * result_out) {
  void *mb_entry_dbeca8ddbe69a000 = NULL;
  if (this_ != NULL) {
    mb_entry_dbeca8ddbe69a000 = (*(void ***)this_)[33];
  }
  if (mb_entry_dbeca8ddbe69a000 == NULL) {
  return 0;
  }
  mb_fn_dbeca8ddbe69a000 mb_target_dbeca8ddbe69a000 = (mb_fn_dbeca8ddbe69a000)mb_entry_dbeca8ddbe69a000;
  int32_t mb_result_dbeca8ddbe69a000 = mb_target_dbeca8ddbe69a000(this_, (void * *)result_out);
  return mb_result_dbeca8ddbe69a000;
}

typedef int32_t (MB_CALL *mb_fn_c4a0825d678654cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d3c9d9e651553d914ec3de(void * this_, uint64_t * result_out) {
  void *mb_entry_c4a0825d678654cd = NULL;
  if (this_ != NULL) {
    mb_entry_c4a0825d678654cd = (*(void ***)this_)[40];
  }
  if (mb_entry_c4a0825d678654cd == NULL) {
  return 0;
  }
  mb_fn_c4a0825d678654cd mb_target_c4a0825d678654cd = (mb_fn_c4a0825d678654cd)mb_entry_c4a0825d678654cd;
  int32_t mb_result_c4a0825d678654cd = mb_target_c4a0825d678654cd(this_, (void * *)result_out);
  return mb_result_c4a0825d678654cd;
}

typedef int32_t (MB_CALL *mb_fn_1c25f9ef22594ced)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b7472edb5bb13aa2ffa567(void * this_, int32_t * result_out) {
  void *mb_entry_1c25f9ef22594ced = NULL;
  if (this_ != NULL) {
    mb_entry_1c25f9ef22594ced = (*(void ***)this_)[6];
  }
  if (mb_entry_1c25f9ef22594ced == NULL) {
  return 0;
  }
  mb_fn_1c25f9ef22594ced mb_target_1c25f9ef22594ced = (mb_fn_1c25f9ef22594ced)mb_entry_1c25f9ef22594ced;
  int32_t mb_result_1c25f9ef22594ced = mb_target_1c25f9ef22594ced(this_, result_out);
  return mb_result_1c25f9ef22594ced;
}

typedef int32_t (MB_CALL *mb_fn_216e2f2f7710e910)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5268e8b128ddba5b36495252(void * this_, uint64_t * result_out) {
  void *mb_entry_216e2f2f7710e910 = NULL;
  if (this_ != NULL) {
    mb_entry_216e2f2f7710e910 = (*(void ***)this_)[7];
  }
  if (mb_entry_216e2f2f7710e910 == NULL) {
  return 0;
  }
  mb_fn_216e2f2f7710e910 mb_target_216e2f2f7710e910 = (mb_fn_216e2f2f7710e910)mb_entry_216e2f2f7710e910;
  int32_t mb_result_216e2f2f7710e910 = mb_target_216e2f2f7710e910(this_, (void * *)result_out);
  return mb_result_216e2f2f7710e910;
}

typedef int32_t (MB_CALL *mb_fn_e0ba3934e38f3a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adeb45ac5c24fe553b527fc(void * this_, uint64_t * result_out) {
  void *mb_entry_e0ba3934e38f3a3a = NULL;
  if (this_ != NULL) {
    mb_entry_e0ba3934e38f3a3a = (*(void ***)this_)[38];
  }
  if (mb_entry_e0ba3934e38f3a3a == NULL) {
  return 0;
  }
  mb_fn_e0ba3934e38f3a3a mb_target_e0ba3934e38f3a3a = (mb_fn_e0ba3934e38f3a3a)mb_entry_e0ba3934e38f3a3a;
  int32_t mb_result_e0ba3934e38f3a3a = mb_target_e0ba3934e38f3a3a(this_, (void * *)result_out);
  return mb_result_e0ba3934e38f3a3a;
}

typedef int32_t (MB_CALL *mb_fn_a7555903f8a16459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e37049c47e2dd695af4687(void * this_, uint64_t * result_out) {
  void *mb_entry_a7555903f8a16459 = NULL;
  if (this_ != NULL) {
    mb_entry_a7555903f8a16459 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7555903f8a16459 == NULL) {
  return 0;
  }
  mb_fn_a7555903f8a16459 mb_target_a7555903f8a16459 = (mb_fn_a7555903f8a16459)mb_entry_a7555903f8a16459;
  int32_t mb_result_a7555903f8a16459 = mb_target_a7555903f8a16459(this_, (void * *)result_out);
  return mb_result_a7555903f8a16459;
}

typedef int32_t (MB_CALL *mb_fn_a80b91fc6cef73b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302d743e99750cdb18a2029c(void * this_, uint64_t * result_out) {
  void *mb_entry_a80b91fc6cef73b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a80b91fc6cef73b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a80b91fc6cef73b8 == NULL) {
  return 0;
  }
  mb_fn_a80b91fc6cef73b8 mb_target_a80b91fc6cef73b8 = (mb_fn_a80b91fc6cef73b8)mb_entry_a80b91fc6cef73b8;
  int32_t mb_result_a80b91fc6cef73b8 = mb_target_a80b91fc6cef73b8(this_, (void * *)result_out);
  return mb_result_a80b91fc6cef73b8;
}

typedef int32_t (MB_CALL *mb_fn_aa522cac53c091ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c4202ffdf96100641075e0(void * this_, int32_t * result_out) {
  void *mb_entry_aa522cac53c091ef = NULL;
  if (this_ != NULL) {
    mb_entry_aa522cac53c091ef = (*(void ***)this_)[29];
  }
  if (mb_entry_aa522cac53c091ef == NULL) {
  return 0;
  }
  mb_fn_aa522cac53c091ef mb_target_aa522cac53c091ef = (mb_fn_aa522cac53c091ef)mb_entry_aa522cac53c091ef;
  int32_t mb_result_aa522cac53c091ef = mb_target_aa522cac53c091ef(this_, result_out);
  return mb_result_aa522cac53c091ef;
}

typedef int32_t (MB_CALL *mb_fn_8b816bb24cd250d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11efea319337994ca042b003(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b816bb24cd250d2 = NULL;
  if (this_ != NULL) {
    mb_entry_8b816bb24cd250d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_8b816bb24cd250d2 == NULL) {
  return 0;
  }
  mb_fn_8b816bb24cd250d2 mb_target_8b816bb24cd250d2 = (mb_fn_8b816bb24cd250d2)mb_entry_8b816bb24cd250d2;
  int32_t mb_result_8b816bb24cd250d2 = mb_target_8b816bb24cd250d2(this_, (double *)result_out);
  return mb_result_8b816bb24cd250d2;
}

typedef int32_t (MB_CALL *mb_fn_a6cbe313482700e6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b882770ee87f83060eec86(void * this_, uint32_t value) {
  void *mb_entry_a6cbe313482700e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6cbe313482700e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6cbe313482700e6 == NULL) {
  return 0;
  }
  mb_fn_a6cbe313482700e6 mb_target_a6cbe313482700e6 = (mb_fn_a6cbe313482700e6)mb_entry_a6cbe313482700e6;
  int32_t mb_result_a6cbe313482700e6 = mb_target_a6cbe313482700e6(this_, value);
  return mb_result_a6cbe313482700e6;
}

typedef int32_t (MB_CALL *mb_fn_19ea43b17f21e890)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82063e079575baf973e09d6(void * this_, uint32_t value) {
  void *mb_entry_19ea43b17f21e890 = NULL;
  if (this_ != NULL) {
    mb_entry_19ea43b17f21e890 = (*(void ***)this_)[19];
  }
  if (mb_entry_19ea43b17f21e890 == NULL) {
  return 0;
  }
  mb_fn_19ea43b17f21e890 mb_target_19ea43b17f21e890 = (mb_fn_19ea43b17f21e890)mb_entry_19ea43b17f21e890;
  int32_t mb_result_19ea43b17f21e890 = mb_target_19ea43b17f21e890(this_, value);
  return mb_result_19ea43b17f21e890;
}

typedef int32_t (MB_CALL *mb_fn_38e5d70d4888d5c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b360e243e20949c3b3684ea6(void * this_, void * value) {
  void *mb_entry_38e5d70d4888d5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_38e5d70d4888d5c9 = (*(void ***)this_)[37];
  }
  if (mb_entry_38e5d70d4888d5c9 == NULL) {
  return 0;
  }
  mb_fn_38e5d70d4888d5c9 mb_target_38e5d70d4888d5c9 = (mb_fn_38e5d70d4888d5c9)mb_entry_38e5d70d4888d5c9;
  int32_t mb_result_38e5d70d4888d5c9 = mb_target_38e5d70d4888d5c9(this_, value);
  return mb_result_38e5d70d4888d5c9;
}

typedef int32_t (MB_CALL *mb_fn_9576e5c164fe2f61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71bc025d09988cd0a7dc205(void * this_, int32_t value) {
  void *mb_entry_9576e5c164fe2f61 = NULL;
  if (this_ != NULL) {
    mb_entry_9576e5c164fe2f61 = (*(void ***)this_)[42];
  }
  if (mb_entry_9576e5c164fe2f61 == NULL) {
  return 0;
  }
  mb_fn_9576e5c164fe2f61 mb_target_9576e5c164fe2f61 = (mb_fn_9576e5c164fe2f61)mb_entry_9576e5c164fe2f61;
  int32_t mb_result_9576e5c164fe2f61 = mb_target_9576e5c164fe2f61(this_, value);
  return mb_result_9576e5c164fe2f61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5dc9606b9be1ab94_p1;
typedef char mb_assert_5dc9606b9be1ab94_p1[(sizeof(mb_agg_5dc9606b9be1ab94_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5dc9606b9be1ab94_p1[(MB_ALIGNOF(mb_agg_5dc9606b9be1ab94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dc9606b9be1ab94)(void *, mb_agg_5dc9606b9be1ab94_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427e2dcf566da04eda68711d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5dc9606b9be1ab94_p1 mb_converted_5dc9606b9be1ab94_1;
  memcpy(&mb_converted_5dc9606b9be1ab94_1, value, 32);
  void *mb_entry_5dc9606b9be1ab94 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc9606b9be1ab94 = (*(void ***)this_)[9];
  }
  if (mb_entry_5dc9606b9be1ab94 == NULL) {
  return 0;
  }
  mb_fn_5dc9606b9be1ab94 mb_target_5dc9606b9be1ab94 = (mb_fn_5dc9606b9be1ab94)mb_entry_5dc9606b9be1ab94;
  int32_t mb_result_5dc9606b9be1ab94 = mb_target_5dc9606b9be1ab94(this_, mb_converted_5dc9606b9be1ab94_1);
  return mb_result_5dc9606b9be1ab94;
}

typedef int32_t (MB_CALL *mb_fn_449e69b6fc4a6425)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64d9ba5b1055d184ef0d34d(void * this_, void * value) {
  void *mb_entry_449e69b6fc4a6425 = NULL;
  if (this_ != NULL) {
    mb_entry_449e69b6fc4a6425 = (*(void ***)this_)[17];
  }
  if (mb_entry_449e69b6fc4a6425 == NULL) {
  return 0;
  }
  mb_fn_449e69b6fc4a6425 mb_target_449e69b6fc4a6425 = (mb_fn_449e69b6fc4a6425)mb_entry_449e69b6fc4a6425;
  int32_t mb_result_449e69b6fc4a6425 = mb_target_449e69b6fc4a6425(this_, value);
  return mb_result_449e69b6fc4a6425;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_77e4632ca491b9e0_p1;
typedef char mb_assert_77e4632ca491b9e0_p1[(sizeof(mb_agg_77e4632ca491b9e0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_77e4632ca491b9e0_p1[(MB_ALIGNOF(mb_agg_77e4632ca491b9e0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77e4632ca491b9e0)(void *, mb_agg_77e4632ca491b9e0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e446d1cc991c897bcc7d2f04(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_77e4632ca491b9e0_p1 mb_converted_77e4632ca491b9e0_1;
  memcpy(&mb_converted_77e4632ca491b9e0_1, value, 32);
  void *mb_entry_77e4632ca491b9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_77e4632ca491b9e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_77e4632ca491b9e0 == NULL) {
  return 0;
  }
  mb_fn_77e4632ca491b9e0 mb_target_77e4632ca491b9e0 = (mb_fn_77e4632ca491b9e0)mb_entry_77e4632ca491b9e0;
  int32_t mb_result_77e4632ca491b9e0 = mb_target_77e4632ca491b9e0(this_, mb_converted_77e4632ca491b9e0_1);
  return mb_result_77e4632ca491b9e0;
}

typedef int32_t (MB_CALL *mb_fn_d0421f9d8495ca27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabe56a0f83eb3a9d0785c2c(void * this_, void * value) {
  void *mb_entry_d0421f9d8495ca27 = NULL;
  if (this_ != NULL) {
    mb_entry_d0421f9d8495ca27 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0421f9d8495ca27 == NULL) {
  return 0;
  }
  mb_fn_d0421f9d8495ca27 mb_target_d0421f9d8495ca27 = (mb_fn_d0421f9d8495ca27)mb_entry_d0421f9d8495ca27;
  int32_t mb_result_d0421f9d8495ca27 = mb_target_d0421f9d8495ca27(this_, value);
  return mb_result_d0421f9d8495ca27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_38822b8ae3ac022a_p1;
typedef char mb_assert_38822b8ae3ac022a_p1[(sizeof(mb_agg_38822b8ae3ac022a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_38822b8ae3ac022a_p1[(MB_ALIGNOF(mb_agg_38822b8ae3ac022a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38822b8ae3ac022a)(void *, mb_agg_38822b8ae3ac022a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06c6e59ac4616f77fbb4b5a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_38822b8ae3ac022a_p1 mb_converted_38822b8ae3ac022a_1;
  memcpy(&mb_converted_38822b8ae3ac022a_1, value, 32);
  void *mb_entry_38822b8ae3ac022a = NULL;
  if (this_ != NULL) {
    mb_entry_38822b8ae3ac022a = (*(void ***)this_)[11];
  }
  if (mb_entry_38822b8ae3ac022a == NULL) {
  return 0;
  }
  mb_fn_38822b8ae3ac022a mb_target_38822b8ae3ac022a = (mb_fn_38822b8ae3ac022a)mb_entry_38822b8ae3ac022a;
  int32_t mb_result_38822b8ae3ac022a = mb_target_38822b8ae3ac022a(this_, mb_converted_38822b8ae3ac022a_1);
  return mb_result_38822b8ae3ac022a;
}

typedef int32_t (MB_CALL *mb_fn_c0cd8281deb84bec)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8d8b4238db1ae7ebd42d90(void * this_, double value) {
  void *mb_entry_c0cd8281deb84bec = NULL;
  if (this_ != NULL) {
    mb_entry_c0cd8281deb84bec = (*(void ***)this_)[18];
  }
  if (mb_entry_c0cd8281deb84bec == NULL) {
  return 0;
  }
  mb_fn_c0cd8281deb84bec mb_target_c0cd8281deb84bec = (mb_fn_c0cd8281deb84bec)mb_entry_c0cd8281deb84bec;
  int32_t mb_result_c0cd8281deb84bec = mb_target_c0cd8281deb84bec(this_, value);
  return mb_result_c0cd8281deb84bec;
}

typedef int32_t (MB_CALL *mb_fn_4c68da1bc6ceda8a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904a455e3756fc62501a7922(void * this_, int32_t value) {
  void *mb_entry_4c68da1bc6ceda8a = NULL;
  if (this_ != NULL) {
    mb_entry_4c68da1bc6ceda8a = (*(void ***)this_)[28];
  }
  if (mb_entry_4c68da1bc6ceda8a == NULL) {
  return 0;
  }
  mb_fn_4c68da1bc6ceda8a mb_target_4c68da1bc6ceda8a = (mb_fn_4c68da1bc6ceda8a)mb_entry_4c68da1bc6ceda8a;
  int32_t mb_result_4c68da1bc6ceda8a = mb_target_4c68da1bc6ceda8a(this_, value);
  return mb_result_4c68da1bc6ceda8a;
}

typedef int32_t (MB_CALL *mb_fn_4c107393e6fb1c99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a983f1273ccf02dd7951d7(void * this_, void * value) {
  void *mb_entry_4c107393e6fb1c99 = NULL;
  if (this_ != NULL) {
    mb_entry_4c107393e6fb1c99 = (*(void ***)this_)[12];
  }
  if (mb_entry_4c107393e6fb1c99 == NULL) {
  return 0;
  }
  mb_fn_4c107393e6fb1c99 mb_target_4c107393e6fb1c99 = (mb_fn_4c107393e6fb1c99)mb_entry_4c107393e6fb1c99;
  int32_t mb_result_4c107393e6fb1c99 = mb_target_4c107393e6fb1c99(this_, value);
  return mb_result_4c107393e6fb1c99;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0ceccb324eeabe35_p1;
typedef char mb_assert_0ceccb324eeabe35_p1[(sizeof(mb_agg_0ceccb324eeabe35_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0ceccb324eeabe35_p1[(MB_ALIGNOF(mb_agg_0ceccb324eeabe35_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ceccb324eeabe35)(void *, mb_agg_0ceccb324eeabe35_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b67ace1e19a0319ac46fc4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_0ceccb324eeabe35_p1 mb_converted_0ceccb324eeabe35_1;
  memcpy(&mb_converted_0ceccb324eeabe35_1, value, 32);
  void *mb_entry_0ceccb324eeabe35 = NULL;
  if (this_ != NULL) {
    mb_entry_0ceccb324eeabe35 = (*(void ***)this_)[32];
  }
  if (mb_entry_0ceccb324eeabe35 == NULL) {
  return 0;
  }
  mb_fn_0ceccb324eeabe35 mb_target_0ceccb324eeabe35 = (mb_fn_0ceccb324eeabe35)mb_entry_0ceccb324eeabe35;
  int32_t mb_result_0ceccb324eeabe35 = mb_target_0ceccb324eeabe35(this_, mb_converted_0ceccb324eeabe35_1);
  return mb_result_0ceccb324eeabe35;
}

typedef int32_t (MB_CALL *mb_fn_cbff1c5475fafbb3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeec235f014e47e635eb144(void * this_, double value) {
  void *mb_entry_cbff1c5475fafbb3 = NULL;
  if (this_ != NULL) {
    mb_entry_cbff1c5475fafbb3 = (*(void ***)this_)[26];
  }
  if (mb_entry_cbff1c5475fafbb3 == NULL) {
  return 0;
  }
  mb_fn_cbff1c5475fafbb3 mb_target_cbff1c5475fafbb3 = (mb_fn_cbff1c5475fafbb3)mb_entry_cbff1c5475fafbb3;
  int32_t mb_result_cbff1c5475fafbb3 = mb_target_cbff1c5475fafbb3(this_, value);
  return mb_result_cbff1c5475fafbb3;
}

typedef int32_t (MB_CALL *mb_fn_b438872f7385951f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f817be95de266b9a1e9d1f(void * this_, double value) {
  void *mb_entry_b438872f7385951f = NULL;
  if (this_ != NULL) {
    mb_entry_b438872f7385951f = (*(void ***)this_)[22];
  }
  if (mb_entry_b438872f7385951f == NULL) {
  return 0;
  }
  mb_fn_b438872f7385951f mb_target_b438872f7385951f = (mb_fn_b438872f7385951f)mb_entry_b438872f7385951f;
  int32_t mb_result_b438872f7385951f = mb_target_b438872f7385951f(this_, value);
  return mb_result_b438872f7385951f;
}

typedef int32_t (MB_CALL *mb_fn_3ed99bea197432e7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95029b81527ea04a26615a1(void * this_, double value) {
  void *mb_entry_3ed99bea197432e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed99bea197432e7 = (*(void ***)this_)[24];
  }
  if (mb_entry_3ed99bea197432e7 == NULL) {
  return 0;
  }
  mb_fn_3ed99bea197432e7 mb_target_3ed99bea197432e7 = (mb_fn_3ed99bea197432e7)mb_entry_3ed99bea197432e7;
  int32_t mb_result_3ed99bea197432e7 = mb_target_3ed99bea197432e7(this_, value);
  return mb_result_3ed99bea197432e7;
}

typedef int32_t (MB_CALL *mb_fn_eb3a73e8b80995c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783213989ef24ea73405aa3d(void * this_, double value) {
  void *mb_entry_eb3a73e8b80995c2 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3a73e8b80995c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_eb3a73e8b80995c2 == NULL) {
  return 0;
  }
  mb_fn_eb3a73e8b80995c2 mb_target_eb3a73e8b80995c2 = (mb_fn_eb3a73e8b80995c2)mb_entry_eb3a73e8b80995c2;
  int32_t mb_result_eb3a73e8b80995c2 = mb_target_eb3a73e8b80995c2(this_, value);
  return mb_result_eb3a73e8b80995c2;
}

typedef int32_t (MB_CALL *mb_fn_6e1f1ad2f774b277)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda6a8ef7f6e424b79c34afa(void * this_, void * value) {
  void *mb_entry_6e1f1ad2f774b277 = NULL;
  if (this_ != NULL) {
    mb_entry_6e1f1ad2f774b277 = (*(void ***)this_)[34];
  }
  if (mb_entry_6e1f1ad2f774b277 == NULL) {
  return 0;
  }
  mb_fn_6e1f1ad2f774b277 mb_target_6e1f1ad2f774b277 = (mb_fn_6e1f1ad2f774b277)mb_entry_6e1f1ad2f774b277;
  int32_t mb_result_6e1f1ad2f774b277 = mb_target_6e1f1ad2f774b277(this_, value);
  return mb_result_6e1f1ad2f774b277;
}

typedef int32_t (MB_CALL *mb_fn_0c9f8714ae8ee2c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb06a1e1f96d49a1327ec47b(void * this_, int32_t value) {
  void *mb_entry_0c9f8714ae8ee2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9f8714ae8ee2c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c9f8714ae8ee2c4 == NULL) {
  return 0;
  }
  mb_fn_0c9f8714ae8ee2c4 mb_target_0c9f8714ae8ee2c4 = (mb_fn_0c9f8714ae8ee2c4)mb_entry_0c9f8714ae8ee2c4;
  int32_t mb_result_0c9f8714ae8ee2c4 = mb_target_0c9f8714ae8ee2c4(this_, value);
  return mb_result_0c9f8714ae8ee2c4;
}

typedef int32_t (MB_CALL *mb_fn_785b4aaad7e48d35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121dab7e429dc96ff96c41d8(void * this_, void * value) {
  void *mb_entry_785b4aaad7e48d35 = NULL;
  if (this_ != NULL) {
    mb_entry_785b4aaad7e48d35 = (*(void ***)this_)[8];
  }
  if (mb_entry_785b4aaad7e48d35 == NULL) {
  return 0;
  }
  mb_fn_785b4aaad7e48d35 mb_target_785b4aaad7e48d35 = (mb_fn_785b4aaad7e48d35)mb_entry_785b4aaad7e48d35;
  int32_t mb_result_785b4aaad7e48d35 = mb_target_785b4aaad7e48d35(this_, value);
  return mb_result_785b4aaad7e48d35;
}

typedef int32_t (MB_CALL *mb_fn_450f87e832870859)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d9d67fad98e6cf449aaea7(void * this_, void * value) {
  void *mb_entry_450f87e832870859 = NULL;
  if (this_ != NULL) {
    mb_entry_450f87e832870859 = (*(void ***)this_)[39];
  }
  if (mb_entry_450f87e832870859 == NULL) {
  return 0;
  }
  mb_fn_450f87e832870859 mb_target_450f87e832870859 = (mb_fn_450f87e832870859)mb_entry_450f87e832870859;
  int32_t mb_result_450f87e832870859 = mb_target_450f87e832870859(this_, value);
  return mb_result_450f87e832870859;
}

typedef int32_t (MB_CALL *mb_fn_eb429b1bacebeec5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c9b8ca5fd600fcd186aa20(void * this_, void * value) {
  void *mb_entry_eb429b1bacebeec5 = NULL;
  if (this_ != NULL) {
    mb_entry_eb429b1bacebeec5 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb429b1bacebeec5 == NULL) {
  return 0;
  }
  mb_fn_eb429b1bacebeec5 mb_target_eb429b1bacebeec5 = (mb_fn_eb429b1bacebeec5)mb_entry_eb429b1bacebeec5;
  int32_t mb_result_eb429b1bacebeec5 = mb_target_eb429b1bacebeec5(this_, value);
  return mb_result_eb429b1bacebeec5;
}

typedef int32_t (MB_CALL *mb_fn_188602307235b19c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d30d855b60f30b6fcf01b9(void * this_, int32_t value) {
  void *mb_entry_188602307235b19c = NULL;
  if (this_ != NULL) {
    mb_entry_188602307235b19c = (*(void ***)this_)[30];
  }
  if (mb_entry_188602307235b19c == NULL) {
  return 0;
  }
  mb_fn_188602307235b19c mb_target_188602307235b19c = (mb_fn_188602307235b19c)mb_entry_188602307235b19c;
  int32_t mb_result_188602307235b19c = mb_target_188602307235b19c(this_, value);
  return mb_result_188602307235b19c;
}

typedef int32_t (MB_CALL *mb_fn_af34ea00f79aab6e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b43f2e6f4f006f3fe709a38(void * this_, double value) {
  void *mb_entry_af34ea00f79aab6e = NULL;
  if (this_ != NULL) {
    mb_entry_af34ea00f79aab6e = (*(void ***)this_)[16];
  }
  if (mb_entry_af34ea00f79aab6e == NULL) {
  return 0;
  }
  mb_fn_af34ea00f79aab6e mb_target_af34ea00f79aab6e = (mb_fn_af34ea00f79aab6e)mb_entry_af34ea00f79aab6e;
  int32_t mb_result_af34ea00f79aab6e = mb_target_af34ea00f79aab6e(this_, value);
  return mb_result_af34ea00f79aab6e;
}

typedef int32_t (MB_CALL *mb_fn_02499b716b306a9a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b330a8fc113ed0669bd4dc(void * this_, int64_t token) {
  void *mb_entry_02499b716b306a9a = NULL;
  if (this_ != NULL) {
    mb_entry_02499b716b306a9a = (*(void ***)this_)[8];
  }
  if (mb_entry_02499b716b306a9a == NULL) {
  return 0;
  }
  mb_fn_02499b716b306a9a mb_target_02499b716b306a9a = (mb_fn_02499b716b306a9a)mb_entry_02499b716b306a9a;
  int32_t mb_result_02499b716b306a9a = mb_target_02499b716b306a9a(this_, token);
  return mb_result_02499b716b306a9a;
}

typedef int32_t (MB_CALL *mb_fn_bb0b20b4adc9c972)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9cd2371f5ea1716b182cb03(void * this_, int64_t token) {
  void *mb_entry_bb0b20b4adc9c972 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0b20b4adc9c972 = (*(void ***)this_)[9];
  }
  if (mb_entry_bb0b20b4adc9c972 == NULL) {
  return 0;
  }
  mb_fn_bb0b20b4adc9c972 mb_target_bb0b20b4adc9c972 = (mb_fn_bb0b20b4adc9c972)mb_entry_bb0b20b4adc9c972;
  int32_t mb_result_bb0b20b4adc9c972 = mb_target_bb0b20b4adc9c972(this_, token);
  return mb_result_bb0b20b4adc9c972;
}

typedef int32_t (MB_CALL *mb_fn_8cc4e87a09903634)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62e359bd346900235c579d6(void * this_, int64_t token) {
  void *mb_entry_8cc4e87a09903634 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc4e87a09903634 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cc4e87a09903634 == NULL) {
  return 0;
  }
  mb_fn_8cc4e87a09903634 mb_target_8cc4e87a09903634 = (mb_fn_8cc4e87a09903634)mb_entry_8cc4e87a09903634;
  int32_t mb_result_8cc4e87a09903634 = mb_target_8cc4e87a09903634(this_, token);
  return mb_result_8cc4e87a09903634;
}

typedef int32_t (MB_CALL *mb_fn_c5b1630403e20037)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ab4bc5469d4d63fe041b13(void * this_, int64_t token) {
  void *mb_entry_c5b1630403e20037 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b1630403e20037 = (*(void ***)this_)[50];
  }
  if (mb_entry_c5b1630403e20037 == NULL) {
  return 0;
  }
  mb_fn_c5b1630403e20037 mb_target_c5b1630403e20037 = (mb_fn_c5b1630403e20037)mb_entry_c5b1630403e20037;
  int32_t mb_result_c5b1630403e20037 = mb_target_c5b1630403e20037(this_, token);
  return mb_result_c5b1630403e20037;
}

typedef int32_t (MB_CALL *mb_fn_d4b1a3c7b2c6ce6f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d46da92e32de50c0418355(void * this_, int64_t token) {
  void *mb_entry_d4b1a3c7b2c6ce6f = NULL;
  if (this_ != NULL) {
    mb_entry_d4b1a3c7b2c6ce6f = (*(void ***)this_)[44];
  }
  if (mb_entry_d4b1a3c7b2c6ce6f == NULL) {
  return 0;
  }
  mb_fn_d4b1a3c7b2c6ce6f mb_target_d4b1a3c7b2c6ce6f = (mb_fn_d4b1a3c7b2c6ce6f)mb_entry_d4b1a3c7b2c6ce6f;
  int32_t mb_result_d4b1a3c7b2c6ce6f = mb_target_d4b1a3c7b2c6ce6f(this_, token);
  return mb_result_d4b1a3c7b2c6ce6f;
}

typedef int32_t (MB_CALL *mb_fn_f408aa695db135ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bd14980cb39219444a6305(void * this_, int64_t token) {
  void *mb_entry_f408aa695db135ac = NULL;
  if (this_ != NULL) {
    mb_entry_f408aa695db135ac = (*(void ***)this_)[7];
  }
  if (mb_entry_f408aa695db135ac == NULL) {
  return 0;
  }
  mb_fn_f408aa695db135ac mb_target_f408aa695db135ac = (mb_fn_f408aa695db135ac)mb_entry_f408aa695db135ac;
  int32_t mb_result_f408aa695db135ac = mb_target_f408aa695db135ac(this_, token);
  return mb_result_f408aa695db135ac;
}

typedef int32_t (MB_CALL *mb_fn_b0c6cea3a1aeb263)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059d6ca5a7119c4b85962ef5(void * this_, int64_t token) {
  void *mb_entry_b0c6cea3a1aeb263 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c6cea3a1aeb263 = (*(void ***)this_)[48];
  }
  if (mb_entry_b0c6cea3a1aeb263 == NULL) {
  return 0;
  }
  mb_fn_b0c6cea3a1aeb263 mb_target_b0c6cea3a1aeb263 = (mb_fn_b0c6cea3a1aeb263)mb_entry_b0c6cea3a1aeb263;
  int32_t mb_result_b0c6cea3a1aeb263 = mb_target_b0c6cea3a1aeb263(this_, token);
  return mb_result_b0c6cea3a1aeb263;
}

typedef int32_t (MB_CALL *mb_fn_23da5566fa329f38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb23fa66a7f03c7caefe9ac4(void * this_, int64_t token) {
  void *mb_entry_23da5566fa329f38 = NULL;
  if (this_ != NULL) {
    mb_entry_23da5566fa329f38 = (*(void ***)this_)[46];
  }
  if (mb_entry_23da5566fa329f38 == NULL) {
  return 0;
  }
  mb_fn_23da5566fa329f38 mb_target_23da5566fa329f38 = (mb_fn_23da5566fa329f38)mb_entry_23da5566fa329f38;
  int32_t mb_result_23da5566fa329f38 = mb_target_23da5566fa329f38(this_, token);
  return mb_result_23da5566fa329f38;
}

typedef int32_t (MB_CALL *mb_fn_e5f96eab83ac4b65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c4b11dc3d66b111bf28457(void * this_, uint64_t * result_out) {
  void *mb_entry_e5f96eab83ac4b65 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f96eab83ac4b65 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5f96eab83ac4b65 == NULL) {
  return 0;
  }
  mb_fn_e5f96eab83ac4b65 mb_target_e5f96eab83ac4b65 = (mb_fn_e5f96eab83ac4b65)mb_entry_e5f96eab83ac4b65;
  int32_t mb_result_e5f96eab83ac4b65 = mb_target_e5f96eab83ac4b65(this_, (void * *)result_out);
  return mb_result_e5f96eab83ac4b65;
}

typedef int32_t (MB_CALL *mb_fn_fa1c68f79f67c655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077132b79fd946c642e30ae8(void * this_, uint64_t * result_out) {
  void *mb_entry_fa1c68f79f67c655 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1c68f79f67c655 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa1c68f79f67c655 == NULL) {
  return 0;
  }
  mb_fn_fa1c68f79f67c655 mb_target_fa1c68f79f67c655 = (mb_fn_fa1c68f79f67c655)mb_entry_fa1c68f79f67c655;
  int32_t mb_result_fa1c68f79f67c655 = mb_target_fa1c68f79f67c655(this_, (void * *)result_out);
  return mb_result_fa1c68f79f67c655;
}

typedef int32_t (MB_CALL *mb_fn_418d5b7203ef39e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a533559ab20dd2d7f9f4bf(void * this_, uint64_t * result_out) {
  void *mb_entry_418d5b7203ef39e2 = NULL;
  if (this_ != NULL) {
    mb_entry_418d5b7203ef39e2 = (*(void ***)this_)[20];
  }
  if (mb_entry_418d5b7203ef39e2 == NULL) {
  return 0;
  }
  mb_fn_418d5b7203ef39e2 mb_target_418d5b7203ef39e2 = (mb_fn_418d5b7203ef39e2)mb_entry_418d5b7203ef39e2;
  int32_t mb_result_418d5b7203ef39e2 = mb_target_418d5b7203ef39e2(this_, (void * *)result_out);
  return mb_result_418d5b7203ef39e2;
}

typedef int32_t (MB_CALL *mb_fn_547044864a6c5497)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df366347846b8bd61af0a51(void * this_, uint64_t * result_out) {
  void *mb_entry_547044864a6c5497 = NULL;
  if (this_ != NULL) {
    mb_entry_547044864a6c5497 = (*(void ***)this_)[22];
  }
  if (mb_entry_547044864a6c5497 == NULL) {
  return 0;
  }
  mb_fn_547044864a6c5497 mb_target_547044864a6c5497 = (mb_fn_547044864a6c5497)mb_entry_547044864a6c5497;
  int32_t mb_result_547044864a6c5497 = mb_target_547044864a6c5497(this_, (void * *)result_out);
  return mb_result_547044864a6c5497;
}

typedef int32_t (MB_CALL *mb_fn_3aae514288f161d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d4f7c5baf5cd158b20afb1(void * this_, uint64_t * result_out) {
  void *mb_entry_3aae514288f161d1 = NULL;
  if (this_ != NULL) {
    mb_entry_3aae514288f161d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_3aae514288f161d1 == NULL) {
  return 0;
  }
  mb_fn_3aae514288f161d1 mb_target_3aae514288f161d1 = (mb_fn_3aae514288f161d1)mb_entry_3aae514288f161d1;
  int32_t mb_result_3aae514288f161d1 = mb_target_3aae514288f161d1(this_, (void * *)result_out);
  return mb_result_3aae514288f161d1;
}

typedef int32_t (MB_CALL *mb_fn_ecd7ad972d90f3d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9870f2d231a0205b0c376a73(void * this_, uint64_t * result_out) {
  void *mb_entry_ecd7ad972d90f3d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd7ad972d90f3d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_ecd7ad972d90f3d5 == NULL) {
  return 0;
  }
  mb_fn_ecd7ad972d90f3d5 mb_target_ecd7ad972d90f3d5 = (mb_fn_ecd7ad972d90f3d5)mb_entry_ecd7ad972d90f3d5;
  int32_t mb_result_ecd7ad972d90f3d5 = mb_target_ecd7ad972d90f3d5(this_, (void * *)result_out);
  return mb_result_ecd7ad972d90f3d5;
}

typedef int32_t (MB_CALL *mb_fn_c5815b478e607999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396eaf984820636a6ee1fa8a(void * this_, uint64_t * result_out) {
  void *mb_entry_c5815b478e607999 = NULL;
  if (this_ != NULL) {
    mb_entry_c5815b478e607999 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5815b478e607999 == NULL) {
  return 0;
  }
  mb_fn_c5815b478e607999 mb_target_c5815b478e607999 = (mb_fn_c5815b478e607999)mb_entry_c5815b478e607999;
  int32_t mb_result_c5815b478e607999 = mb_target_c5815b478e607999(this_, (void * *)result_out);
  return mb_result_c5815b478e607999;
}

typedef int32_t (MB_CALL *mb_fn_0b8578eae1809328)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b222148e82d38d75c16fa9a(void * this_, uint64_t * result_out) {
  void *mb_entry_0b8578eae1809328 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8578eae1809328 = (*(void ***)this_)[18];
  }
  if (mb_entry_0b8578eae1809328 == NULL) {
  return 0;
  }
  mb_fn_0b8578eae1809328 mb_target_0b8578eae1809328 = (mb_fn_0b8578eae1809328)mb_entry_0b8578eae1809328;
  int32_t mb_result_0b8578eae1809328 = mb_target_0b8578eae1809328(this_, (void * *)result_out);
  return mb_result_0b8578eae1809328;
}

typedef int32_t (MB_CALL *mb_fn_2a360b9e0ad99998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72ce54860c7a417b3685f6c(void * this_, uint64_t * result_out) {
  void *mb_entry_2a360b9e0ad99998 = NULL;
  if (this_ != NULL) {
    mb_entry_2a360b9e0ad99998 = (*(void ***)this_)[15];
  }
  if (mb_entry_2a360b9e0ad99998 == NULL) {
  return 0;
  }
  mb_fn_2a360b9e0ad99998 mb_target_2a360b9e0ad99998 = (mb_fn_2a360b9e0ad99998)mb_entry_2a360b9e0ad99998;
  int32_t mb_result_2a360b9e0ad99998 = mb_target_2a360b9e0ad99998(this_, (void * *)result_out);
  return mb_result_2a360b9e0ad99998;
}

typedef int32_t (MB_CALL *mb_fn_f1e7319bc94e4d36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4d8b4190c4b2b2018984ba(void * this_, uint64_t * result_out) {
  void *mb_entry_f1e7319bc94e4d36 = NULL;
  if (this_ != NULL) {
    mb_entry_f1e7319bc94e4d36 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1e7319bc94e4d36 == NULL) {
  return 0;
  }
  mb_fn_f1e7319bc94e4d36 mb_target_f1e7319bc94e4d36 = (mb_fn_f1e7319bc94e4d36)mb_entry_f1e7319bc94e4d36;
  int32_t mb_result_f1e7319bc94e4d36 = mb_target_f1e7319bc94e4d36(this_, (void * *)result_out);
  return mb_result_f1e7319bc94e4d36;
}

typedef int32_t (MB_CALL *mb_fn_68dc4e7fadf9cb31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1ec506162621253bee38c7(void * this_, uint64_t * result_out) {
  void *mb_entry_68dc4e7fadf9cb31 = NULL;
  if (this_ != NULL) {
    mb_entry_68dc4e7fadf9cb31 = (*(void ***)this_)[14];
  }
  if (mb_entry_68dc4e7fadf9cb31 == NULL) {
  return 0;
  }
  mb_fn_68dc4e7fadf9cb31 mb_target_68dc4e7fadf9cb31 = (mb_fn_68dc4e7fadf9cb31)mb_entry_68dc4e7fadf9cb31;
  int32_t mb_result_68dc4e7fadf9cb31 = mb_target_68dc4e7fadf9cb31(this_, (void * *)result_out);
  return mb_result_68dc4e7fadf9cb31;
}

typedef int32_t (MB_CALL *mb_fn_a88111da1fd621e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387fd88b337bfa543f3b13f6(void * this_, uint64_t * result_out) {
  void *mb_entry_a88111da1fd621e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a88111da1fd621e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_a88111da1fd621e7 == NULL) {
  return 0;
  }
  mb_fn_a88111da1fd621e7 mb_target_a88111da1fd621e7 = (mb_fn_a88111da1fd621e7)mb_entry_a88111da1fd621e7;
  int32_t mb_result_a88111da1fd621e7 = mb_target_a88111da1fd621e7(this_, (void * *)result_out);
  return mb_result_a88111da1fd621e7;
}

typedef int32_t (MB_CALL *mb_fn_90da37c8989ab2b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2877298ea6ad62586c063466(void * this_, uint64_t * result_out) {
  void *mb_entry_90da37c8989ab2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_90da37c8989ab2b8 = (*(void ***)this_)[19];
  }
  if (mb_entry_90da37c8989ab2b8 == NULL) {
  return 0;
  }
  mb_fn_90da37c8989ab2b8 mb_target_90da37c8989ab2b8 = (mb_fn_90da37c8989ab2b8)mb_entry_90da37c8989ab2b8;
  int32_t mb_result_90da37c8989ab2b8 = mb_target_90da37c8989ab2b8(this_, (void * *)result_out);
  return mb_result_90da37c8989ab2b8;
}

typedef int32_t (MB_CALL *mb_fn_1d657624d87ebbcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032b73966aa5bf7f32e47305(void * this_, uint64_t * result_out) {
  void *mb_entry_1d657624d87ebbcb = NULL;
  if (this_ != NULL) {
    mb_entry_1d657624d87ebbcb = (*(void ***)this_)[21];
  }
  if (mb_entry_1d657624d87ebbcb == NULL) {
  return 0;
  }
  mb_fn_1d657624d87ebbcb mb_target_1d657624d87ebbcb = (mb_fn_1d657624d87ebbcb)mb_entry_1d657624d87ebbcb;
  int32_t mb_result_1d657624d87ebbcb = mb_target_1d657624d87ebbcb(this_, (void * *)result_out);
  return mb_result_1d657624d87ebbcb;
}

typedef int32_t (MB_CALL *mb_fn_76710576041a61bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd0a4d79ee320397c7484bc(void * this_, uint64_t * result_out) {
  void *mb_entry_76710576041a61bc = NULL;
  if (this_ != NULL) {
    mb_entry_76710576041a61bc = (*(void ***)this_)[6];
  }
  if (mb_entry_76710576041a61bc == NULL) {
  return 0;
  }
  mb_fn_76710576041a61bc mb_target_76710576041a61bc = (mb_fn_76710576041a61bc)mb_entry_76710576041a61bc;
  int32_t mb_result_76710576041a61bc = mb_target_76710576041a61bc(this_, (void * *)result_out);
  return mb_result_76710576041a61bc;
}

typedef int32_t (MB_CALL *mb_fn_68e2da02090f966f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5873c7ae16b0c23441f9a9a6(void * this_, uint64_t * result_out) {
  void *mb_entry_68e2da02090f966f = NULL;
  if (this_ != NULL) {
    mb_entry_68e2da02090f966f = (*(void ***)this_)[17];
  }
  if (mb_entry_68e2da02090f966f == NULL) {
  return 0;
  }
  mb_fn_68e2da02090f966f mb_target_68e2da02090f966f = (mb_fn_68e2da02090f966f)mb_entry_68e2da02090f966f;
  int32_t mb_result_68e2da02090f966f = mb_target_68e2da02090f966f(this_, (void * *)result_out);
  return mb_result_68e2da02090f966f;
}

typedef int32_t (MB_CALL *mb_fn_742ef8c2b95d7287)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bc88736ce19c6816e18bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_742ef8c2b95d7287 = NULL;
  if (this_ != NULL) {
    mb_entry_742ef8c2b95d7287 = (*(void ***)this_)[10];
  }
  if (mb_entry_742ef8c2b95d7287 == NULL) {
  return 0;
  }
  mb_fn_742ef8c2b95d7287 mb_target_742ef8c2b95d7287 = (mb_fn_742ef8c2b95d7287)mb_entry_742ef8c2b95d7287;
  int32_t mb_result_742ef8c2b95d7287 = mb_target_742ef8c2b95d7287(this_, (void * *)result_out);
  return mb_result_742ef8c2b95d7287;
}

typedef int32_t (MB_CALL *mb_fn_03bd4bb0bea446d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5428e852cfe5a1835627565e(void * this_, uint64_t * result_out) {
  void *mb_entry_03bd4bb0bea446d9 = NULL;
  if (this_ != NULL) {
    mb_entry_03bd4bb0bea446d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_03bd4bb0bea446d9 == NULL) {
  return 0;
  }
  mb_fn_03bd4bb0bea446d9 mb_target_03bd4bb0bea446d9 = (mb_fn_03bd4bb0bea446d9)mb_entry_03bd4bb0bea446d9;
  int32_t mb_result_03bd4bb0bea446d9 = mb_target_03bd4bb0bea446d9(this_, (void * *)result_out);
  return mb_result_03bd4bb0bea446d9;
}

typedef int32_t (MB_CALL *mb_fn_d568db34d9070a5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304bc3d0a26074b4faeb64c5(void * this_, uint64_t * result_out) {
  void *mb_entry_d568db34d9070a5e = NULL;
  if (this_ != NULL) {
    mb_entry_d568db34d9070a5e = (*(void ***)this_)[6];
  }
  if (mb_entry_d568db34d9070a5e == NULL) {
  return 0;
  }
  mb_fn_d568db34d9070a5e mb_target_d568db34d9070a5e = (mb_fn_d568db34d9070a5e)mb_entry_d568db34d9070a5e;
  int32_t mb_result_d568db34d9070a5e = mb_target_d568db34d9070a5e(this_, (void * *)result_out);
  return mb_result_d568db34d9070a5e;
}

typedef int32_t (MB_CALL *mb_fn_1121e2d54a6a5684)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d167c3eb720b498beeeb08b2(void * this_, uint64_t * result_out) {
  void *mb_entry_1121e2d54a6a5684 = NULL;
  if (this_ != NULL) {
    mb_entry_1121e2d54a6a5684 = (*(void ***)this_)[12];
  }
  if (mb_entry_1121e2d54a6a5684 == NULL) {
  return 0;
  }
  mb_fn_1121e2d54a6a5684 mb_target_1121e2d54a6a5684 = (mb_fn_1121e2d54a6a5684)mb_entry_1121e2d54a6a5684;
  int32_t mb_result_1121e2d54a6a5684 = mb_target_1121e2d54a6a5684(this_, (void * *)result_out);
  return mb_result_1121e2d54a6a5684;
}

typedef int32_t (MB_CALL *mb_fn_2b8df485111a09c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e279b724345668b5461fbcb5(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8df485111a09c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8df485111a09c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b8df485111a09c6 == NULL) {
  return 0;
  }
  mb_fn_2b8df485111a09c6 mb_target_2b8df485111a09c6 = (mb_fn_2b8df485111a09c6)mb_entry_2b8df485111a09c6;
  int32_t mb_result_2b8df485111a09c6 = mb_target_2b8df485111a09c6(this_, (void * *)result_out);
  return mb_result_2b8df485111a09c6;
}

typedef int32_t (MB_CALL *mb_fn_ace72def37847ed3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09138d1c1ce43945db683b52(void * this_, uint64_t * result_out) {
  void *mb_entry_ace72def37847ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_ace72def37847ed3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ace72def37847ed3 == NULL) {
  return 0;
  }
  mb_fn_ace72def37847ed3 mb_target_ace72def37847ed3 = (mb_fn_ace72def37847ed3)mb_entry_ace72def37847ed3;
  int32_t mb_result_ace72def37847ed3 = mb_target_ace72def37847ed3(this_, (void * *)result_out);
  return mb_result_ace72def37847ed3;
}

typedef int32_t (MB_CALL *mb_fn_c2eb988ec28e245f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496bc8108d0a4baa4f229bb9(void * this_, uint64_t * result_out) {
  void *mb_entry_c2eb988ec28e245f = NULL;
  if (this_ != NULL) {
    mb_entry_c2eb988ec28e245f = (*(void ***)this_)[9];
  }
  if (mb_entry_c2eb988ec28e245f == NULL) {
  return 0;
  }
  mb_fn_c2eb988ec28e245f mb_target_c2eb988ec28e245f = (mb_fn_c2eb988ec28e245f)mb_entry_c2eb988ec28e245f;
  int32_t mb_result_c2eb988ec28e245f = mb_target_c2eb988ec28e245f(this_, (void * *)result_out);
  return mb_result_c2eb988ec28e245f;
}

typedef int32_t (MB_CALL *mb_fn_a00ba356abd59224)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c0717176d8f4a408f871c9(void * this_, uint64_t * result_out) {
  void *mb_entry_a00ba356abd59224 = NULL;
  if (this_ != NULL) {
    mb_entry_a00ba356abd59224 = (*(void ***)this_)[10];
  }
  if (mb_entry_a00ba356abd59224 == NULL) {
  return 0;
  }
  mb_fn_a00ba356abd59224 mb_target_a00ba356abd59224 = (mb_fn_a00ba356abd59224)mb_entry_a00ba356abd59224;
  int32_t mb_result_a00ba356abd59224 = mb_target_a00ba356abd59224(this_, (void * *)result_out);
  return mb_result_a00ba356abd59224;
}

typedef int32_t (MB_CALL *mb_fn_33e4956568d91768)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e6e201c0fd52db4dc48906(void * this_, uint64_t * result_out) {
  void *mb_entry_33e4956568d91768 = NULL;
  if (this_ != NULL) {
    mb_entry_33e4956568d91768 = (*(void ***)this_)[8];
  }
  if (mb_entry_33e4956568d91768 == NULL) {
  return 0;
  }
  mb_fn_33e4956568d91768 mb_target_33e4956568d91768 = (mb_fn_33e4956568d91768)mb_entry_33e4956568d91768;
  int32_t mb_result_33e4956568d91768 = mb_target_33e4956568d91768(this_, (void * *)result_out);
  return mb_result_33e4956568d91768;
}

typedef int32_t (MB_CALL *mb_fn_8d0722a479540d41)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1368a1c75988e2e6573ce53e(void * this_, void * element) {
  void *mb_entry_8d0722a479540d41 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0722a479540d41 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d0722a479540d41 == NULL) {
  return 0;
  }
  mb_fn_8d0722a479540d41 mb_target_8d0722a479540d41 = (mb_fn_8d0722a479540d41)mb_entry_8d0722a479540d41;
  int32_t mb_result_8d0722a479540d41 = mb_target_8d0722a479540d41(this_, element);
  return mb_result_8d0722a479540d41;
}

typedef int32_t (MB_CALL *mb_fn_87f686ed844c1058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa97fa8072c6b68e6338dba1(void * this_, uint64_t * result_out) {
  void *mb_entry_87f686ed844c1058 = NULL;
  if (this_ != NULL) {
    mb_entry_87f686ed844c1058 = (*(void ***)this_)[6];
  }
  if (mb_entry_87f686ed844c1058 == NULL) {
  return 0;
  }
  mb_fn_87f686ed844c1058 mb_target_87f686ed844c1058 = (mb_fn_87f686ed844c1058)mb_entry_87f686ed844c1058;
  int32_t mb_result_87f686ed844c1058 = mb_target_87f686ed844c1058(this_, (void * *)result_out);
  return mb_result_87f686ed844c1058;
}

typedef int32_t (MB_CALL *mb_fn_a4f7efa5dc73e694)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a698249a14ee34460e88ee(void * this_, void * application_view) {
  void *mb_entry_a4f7efa5dc73e694 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f7efa5dc73e694 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4f7efa5dc73e694 == NULL) {
  return 0;
  }
  mb_fn_a4f7efa5dc73e694 mb_target_a4f7efa5dc73e694 = (mb_fn_a4f7efa5dc73e694)mb_entry_a4f7efa5dc73e694;
  int32_t mb_result_a4f7efa5dc73e694 = mb_target_a4f7efa5dc73e694(this_, application_view);
  return mb_result_a4f7efa5dc73e694;
}

typedef int32_t (MB_CALL *mb_fn_a0daa4fe2bda9b56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c0cdc58de5967bab6bf529(void * this_, void * entry_point) {
  void *mb_entry_a0daa4fe2bda9b56 = NULL;
  if (this_ != NULL) {
    mb_entry_a0daa4fe2bda9b56 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0daa4fe2bda9b56 == NULL) {
  return 0;
  }
  mb_fn_a0daa4fe2bda9b56 mb_target_a0daa4fe2bda9b56 = (mb_fn_a0daa4fe2bda9b56)mb_entry_a0daa4fe2bda9b56;
  int32_t mb_result_a0daa4fe2bda9b56 = mb_target_a0daa4fe2bda9b56(this_, entry_point);
  return mb_result_a0daa4fe2bda9b56;
}

typedef int32_t (MB_CALL *mb_fn_a0942cfd46ddd55d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436bf4864959a0d79cab6384(void * this_) {
  void *mb_entry_a0942cfd46ddd55d = NULL;
  if (this_ != NULL) {
    mb_entry_a0942cfd46ddd55d = (*(void ***)this_)[9];
  }
  if (mb_entry_a0942cfd46ddd55d == NULL) {
  return 0;
  }
  mb_fn_a0942cfd46ddd55d mb_target_a0942cfd46ddd55d = (mb_fn_a0942cfd46ddd55d)mb_entry_a0942cfd46ddd55d;
  int32_t mb_result_a0942cfd46ddd55d = mb_target_a0942cfd46ddd55d(this_);
  return mb_result_a0942cfd46ddd55d;
}

typedef int32_t (MB_CALL *mb_fn_f7a0fba73727c3bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c9acb8ab03fd33177bb7f5(void * this_, void * window) {
  void *mb_entry_f7a0fba73727c3bf = NULL;
  if (this_ != NULL) {
    mb_entry_f7a0fba73727c3bf = (*(void ***)this_)[7];
  }
  if (mb_entry_f7a0fba73727c3bf == NULL) {
  return 0;
  }
  mb_fn_f7a0fba73727c3bf mb_target_f7a0fba73727c3bf = (mb_fn_f7a0fba73727c3bf)mb_entry_f7a0fba73727c3bf;
  int32_t mb_result_f7a0fba73727c3bf = mb_target_f7a0fba73727c3bf(this_, window);
  return mb_result_f7a0fba73727c3bf;
}

typedef int32_t (MB_CALL *mb_fn_6da56043bbe50a33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3f144dd8a33931212dccb9(void * this_) {
  void *mb_entry_6da56043bbe50a33 = NULL;
  if (this_ != NULL) {
    mb_entry_6da56043bbe50a33 = (*(void ***)this_)[10];
  }
  if (mb_entry_6da56043bbe50a33 == NULL) {
  return 0;
  }
  mb_fn_6da56043bbe50a33 mb_target_6da56043bbe50a33 = (mb_fn_6da56043bbe50a33)mb_entry_6da56043bbe50a33;
  int32_t mb_result_6da56043bbe50a33 = mb_target_6da56043bbe50a33(this_);
  return mb_result_6da56043bbe50a33;
}

typedef int32_t (MB_CALL *mb_fn_7acb19031388d8ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ce9d4321b79b5ae917390f(void * this_, uint64_t * result_out) {
  void *mb_entry_7acb19031388d8ff = NULL;
  if (this_ != NULL) {
    mb_entry_7acb19031388d8ff = (*(void ***)this_)[6];
  }
  if (mb_entry_7acb19031388d8ff == NULL) {
  return 0;
  }
  mb_fn_7acb19031388d8ff mb_target_7acb19031388d8ff = (mb_fn_7acb19031388d8ff)mb_entry_7acb19031388d8ff;
  int32_t mb_result_7acb19031388d8ff = mb_target_7acb19031388d8ff(this_, (void * *)result_out);
  return mb_result_7acb19031388d8ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0349c8db626a2141_p1;
typedef char mb_assert_0349c8db626a2141_p1[(sizeof(mb_agg_0349c8db626a2141_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0349c8db626a2141_p1[(MB_ALIGNOF(mb_agg_0349c8db626a2141_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0349c8db626a2141_p2;
typedef char mb_assert_0349c8db626a2141_p2[(sizeof(mb_agg_0349c8db626a2141_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0349c8db626a2141_p2[(MB_ALIGNOF(mb_agg_0349c8db626a2141_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0349c8db626a2141)(void *, mb_agg_0349c8db626a2141_p1, mb_agg_0349c8db626a2141_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba21fdc7595cdc7e832556c7(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_0349c8db626a2141_p1 mb_converted_0349c8db626a2141_1;
  memcpy(&mb_converted_0349c8db626a2141_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_0349c8db626a2141_p2 mb_converted_0349c8db626a2141_2;
  memcpy(&mb_converted_0349c8db626a2141_2, value, 16);
  void *mb_entry_0349c8db626a2141 = NULL;
  if (this_ != NULL) {
    mb_entry_0349c8db626a2141 = (*(void ***)this_)[12];
  }
  if (mb_entry_0349c8db626a2141 == NULL) {
  return 0;
  }
  mb_fn_0349c8db626a2141 mb_target_0349c8db626a2141 = (mb_fn_0349c8db626a2141)mb_entry_0349c8db626a2141;
  int32_t mb_result_0349c8db626a2141 = mb_target_0349c8db626a2141(this_, mb_converted_0349c8db626a2141_1, mb_converted_0349c8db626a2141_2, (uint8_t *)result_out);
  return mb_result_0349c8db626a2141;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_22e0563a0023470c_p2;
typedef char mb_assert_22e0563a0023470c_p2[(sizeof(mb_agg_22e0563a0023470c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_22e0563a0023470c_p2[(MB_ALIGNOF(mb_agg_22e0563a0023470c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22e0563a0023470c)(void *, double, mb_agg_22e0563a0023470c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5a70ace937cb38315f99ca(void * this_, double pixels, moonbit_bytes_t result_out) {
  void *mb_entry_22e0563a0023470c = NULL;
  if (this_ != NULL) {
    mb_entry_22e0563a0023470c = (*(void ***)this_)[7];
  }
  if (mb_entry_22e0563a0023470c == NULL) {
  return 0;
  }
  mb_fn_22e0563a0023470c mb_target_22e0563a0023470c = (mb_fn_22e0563a0023470c)mb_entry_22e0563a0023470c;
  int32_t mb_result_22e0563a0023470c = mb_target_22e0563a0023470c(this_, pixels, (mb_agg_22e0563a0023470c_p2 *)result_out);
  return mb_result_22e0563a0023470c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1717d2675336e9c4_p3;
typedef char mb_assert_1717d2675336e9c4_p3[(sizeof(mb_agg_1717d2675336e9c4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1717d2675336e9c4_p3[(MB_ALIGNOF(mb_agg_1717d2675336e9c4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1717d2675336e9c4)(void *, double, int32_t, mb_agg_1717d2675336e9c4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8c33dc6a2ccd609cf1789d(void * this_, double value, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_1717d2675336e9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1717d2675336e9c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1717d2675336e9c4 == NULL) {
  return 0;
  }
  mb_fn_1717d2675336e9c4 mb_target_1717d2675336e9c4 = (mb_fn_1717d2675336e9c4)mb_entry_1717d2675336e9c4;
  int32_t mb_result_1717d2675336e9c4 = mb_target_1717d2675336e9c4(this_, value, type_, (mb_agg_1717d2675336e9c4_p3 *)result_out);
  return mb_result_1717d2675336e9c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_312d4bb0511e24be_p1;
typedef char mb_assert_312d4bb0511e24be_p1[(sizeof(mb_agg_312d4bb0511e24be_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_312d4bb0511e24be_p1[(MB_ALIGNOF(mb_agg_312d4bb0511e24be_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_312d4bb0511e24be)(void *, mb_agg_312d4bb0511e24be_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e8731ed7f8aebdb420b00e(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_312d4bb0511e24be_p1 mb_converted_312d4bb0511e24be_1;
  memcpy(&mb_converted_312d4bb0511e24be_1, target, 16);
  void *mb_entry_312d4bb0511e24be = NULL;
  if (this_ != NULL) {
    mb_entry_312d4bb0511e24be = (*(void ***)this_)[9];
  }
  if (mb_entry_312d4bb0511e24be == NULL) {
  return 0;
  }
  mb_fn_312d4bb0511e24be mb_target_312d4bb0511e24be = (mb_fn_312d4bb0511e24be)mb_entry_312d4bb0511e24be;
  int32_t mb_result_312d4bb0511e24be = mb_target_312d4bb0511e24be(this_, mb_converted_312d4bb0511e24be_1, (uint8_t *)result_out);
  return mb_result_312d4bb0511e24be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d3959ea1512cf1bb_p1;
typedef char mb_assert_d3959ea1512cf1bb_p1[(sizeof(mb_agg_d3959ea1512cf1bb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3959ea1512cf1bb_p1[(MB_ALIGNOF(mb_agg_d3959ea1512cf1bb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3959ea1512cf1bb)(void *, mb_agg_d3959ea1512cf1bb_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f292b8fdf2985966448c04(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_d3959ea1512cf1bb_p1 mb_converted_d3959ea1512cf1bb_1;
  memcpy(&mb_converted_d3959ea1512cf1bb_1, target, 16);
  void *mb_entry_d3959ea1512cf1bb = NULL;
  if (this_ != NULL) {
    mb_entry_d3959ea1512cf1bb = (*(void ***)this_)[10];
  }
  if (mb_entry_d3959ea1512cf1bb == NULL) {
  return 0;
  }
  mb_fn_d3959ea1512cf1bb mb_target_d3959ea1512cf1bb = (mb_fn_d3959ea1512cf1bb)mb_entry_d3959ea1512cf1bb;
  int32_t mb_result_d3959ea1512cf1bb = mb_target_d3959ea1512cf1bb(this_, mb_converted_d3959ea1512cf1bb_1, (uint8_t *)result_out);
  return mb_result_d3959ea1512cf1bb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d35d251c7b89e894_p1;
typedef char mb_assert_d35d251c7b89e894_p1[(sizeof(mb_agg_d35d251c7b89e894_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d35d251c7b89e894_p1[(MB_ALIGNOF(mb_agg_d35d251c7b89e894_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d35d251c7b89e894)(void *, mb_agg_d35d251c7b89e894_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79873ca4812ff9195940e2ff(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_d35d251c7b89e894_p1 mb_converted_d35d251c7b89e894_1;
  memcpy(&mb_converted_d35d251c7b89e894_1, target, 16);
  void *mb_entry_d35d251c7b89e894 = NULL;
  if (this_ != NULL) {
    mb_entry_d35d251c7b89e894 = (*(void ***)this_)[11];
  }
  if (mb_entry_d35d251c7b89e894 == NULL) {
  return 0;
  }
  mb_fn_d35d251c7b89e894 mb_target_d35d251c7b89e894 = (mb_fn_d35d251c7b89e894)mb_entry_d35d251c7b89e894;
  int32_t mb_result_d35d251c7b89e894 = mb_target_d35d251c7b89e894(this_, mb_converted_d35d251c7b89e894_1, (uint8_t *)result_out);
  return mb_result_d35d251c7b89e894;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_158a817971852535_p1;
typedef char mb_assert_158a817971852535_p1[(sizeof(mb_agg_158a817971852535_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_158a817971852535_p1[(MB_ALIGNOF(mb_agg_158a817971852535_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_158a817971852535)(void *, mb_agg_158a817971852535_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628412242520fbfa8313ae35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_158a817971852535 = NULL;
  if (this_ != NULL) {
    mb_entry_158a817971852535 = (*(void ***)this_)[6];
  }
  if (mb_entry_158a817971852535 == NULL) {
  return 0;
  }
  mb_fn_158a817971852535 mb_target_158a817971852535 = (mb_fn_158a817971852535)mb_entry_158a817971852535;
  int32_t mb_result_158a817971852535 = mb_target_158a817971852535(this_, (mb_agg_158a817971852535_p1 *)result_out);
  return mb_result_158a817971852535;
}

typedef int32_t (MB_CALL *mb_fn_dfa441b65ff92f67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e79d84e03770a57dfe86448(void * this_, uint64_t * result_out) {
  void *mb_entry_dfa441b65ff92f67 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa441b65ff92f67 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfa441b65ff92f67 == NULL) {
  return 0;
  }
  mb_fn_dfa441b65ff92f67 mb_target_dfa441b65ff92f67 = (mb_fn_dfa441b65ff92f67)mb_entry_dfa441b65ff92f67;
  int32_t mb_result_dfa441b65ff92f67 = mb_target_dfa441b65ff92f67(this_, (void * *)result_out);
  return mb_result_dfa441b65ff92f67;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_53fc06faca9e532d_p3;
typedef char mb_assert_53fc06faca9e532d_p3[(sizeof(mb_agg_53fc06faca9e532d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_53fc06faca9e532d_p3[(MB_ALIGNOF(mb_agg_53fc06faca9e532d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53fc06faca9e532d)(void *, float, float, mb_agg_53fc06faca9e532d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e60e9642e8ab1aa1aad8ade(void * this_, float x, float y, moonbit_bytes_t result_out) {
  void *mb_entry_53fc06faca9e532d = NULL;
  if (this_ != NULL) {
    mb_entry_53fc06faca9e532d = (*(void ***)this_)[6];
  }
  if (mb_entry_53fc06faca9e532d == NULL) {
  return 0;
  }
  mb_fn_53fc06faca9e532d mb_target_53fc06faca9e532d = (mb_fn_53fc06faca9e532d)mb_entry_53fc06faca9e532d;
  int32_t mb_result_53fc06faca9e532d = mb_target_53fc06faca9e532d(this_, x, y, (mb_agg_53fc06faca9e532d_p3 *)result_out);
  return mb_result_53fc06faca9e532d;
}

typedef int32_t (MB_CALL *mb_fn_ce29314a8a2a3c6a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7175808d2fb7401e74f11bc0(void * this_, void * default_value, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ce29314a8a2a3c6a = NULL;
  if (this_ != NULL) {
    mb_entry_ce29314a8a2a3c6a = (*(void ***)this_)[6];
  }
  if (mb_entry_ce29314a8a2a3c6a == NULL) {
  return 0;
  }
  mb_fn_ce29314a8a2a3c6a mb_target_ce29314a8a2a3c6a = (mb_fn_ce29314a8a2a3c6a)mb_entry_ce29314a8a2a3c6a;
  int32_t mb_result_ce29314a8a2a3c6a = mb_target_ce29314a8a2a3c6a(this_, default_value, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ce29314a8a2a3c6a;
}

typedef int32_t (MB_CALL *mb_fn_07196d5c098b1efb)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dacbcdc2639081e6a26522b(void * this_, void * default_value, void * property_changed_callback, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_07196d5c098b1efb = NULL;
  if (this_ != NULL) {
    mb_entry_07196d5c098b1efb = (*(void ***)this_)[7];
  }
  if (mb_entry_07196d5c098b1efb == NULL) {
  return 0;
  }
  mb_fn_07196d5c098b1efb mb_target_07196d5c098b1efb = (mb_fn_07196d5c098b1efb)mb_entry_07196d5c098b1efb;
  int32_t mb_result_07196d5c098b1efb = mb_target_07196d5c098b1efb(this_, default_value, property_changed_callback, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_07196d5c098b1efb;
}

typedef int32_t (MB_CALL *mb_fn_bc0b674298e72785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800495f31fb38408aa742be9(void * this_, uint64_t * result_out) {
  void *mb_entry_bc0b674298e72785 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0b674298e72785 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc0b674298e72785 == NULL) {
  return 0;
  }
  mb_fn_bc0b674298e72785 mb_target_bc0b674298e72785 = (mb_fn_bc0b674298e72785)mb_entry_bc0b674298e72785;
  int32_t mb_result_bc0b674298e72785 = mb_target_bc0b674298e72785(this_, (void * *)result_out);
  return mb_result_bc0b674298e72785;
}

typedef int32_t (MB_CALL *mb_fn_1072c3274536e20c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9712e88001e6094755b8e3f1(void * this_, uint64_t * result_out) {
  void *mb_entry_1072c3274536e20c = NULL;
  if (this_ != NULL) {
    mb_entry_1072c3274536e20c = (*(void ***)this_)[6];
  }
  if (mb_entry_1072c3274536e20c == NULL) {
  return 0;
  }
  mb_fn_1072c3274536e20c mb_target_1072c3274536e20c = (mb_fn_1072c3274536e20c)mb_entry_1072c3274536e20c;
  int32_t mb_result_1072c3274536e20c = mb_target_1072c3274536e20c(this_, (void * *)result_out);
  return mb_result_1072c3274536e20c;
}

typedef int32_t (MB_CALL *mb_fn_42ac7243e431636a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6415617ee5308060a12f93(void * this_, void * create_default_value_callback, uint64_t * result_out) {
  void *mb_entry_42ac7243e431636a = NULL;
  if (this_ != NULL) {
    mb_entry_42ac7243e431636a = (*(void ***)this_)[8];
  }
  if (mb_entry_42ac7243e431636a == NULL) {
  return 0;
  }
  mb_fn_42ac7243e431636a mb_target_42ac7243e431636a = (mb_fn_42ac7243e431636a)mb_entry_42ac7243e431636a;
  int32_t mb_result_42ac7243e431636a = mb_target_42ac7243e431636a(this_, create_default_value_callback, (void * *)result_out);
  return mb_result_42ac7243e431636a;
}

typedef int32_t (MB_CALL *mb_fn_a5b4a7b1b25e68aa)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac655eaf127829b100089450(void * this_, void * create_default_value_callback, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_a5b4a7b1b25e68aa = NULL;
  if (this_ != NULL) {
    mb_entry_a5b4a7b1b25e68aa = (*(void ***)this_)[9];
  }
  if (mb_entry_a5b4a7b1b25e68aa == NULL) {
  return 0;
  }
  mb_fn_a5b4a7b1b25e68aa mb_target_a5b4a7b1b25e68aa = (mb_fn_a5b4a7b1b25e68aa)mb_entry_a5b4a7b1b25e68aa;
  int32_t mb_result_a5b4a7b1b25e68aa = mb_target_a5b4a7b1b25e68aa(this_, create_default_value_callback, property_changed_callback, (void * *)result_out);
  return mb_result_a5b4a7b1b25e68aa;
}

typedef int32_t (MB_CALL *mb_fn_1530ef6c831cd7f6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a04405904d8290b6decbb5c(void * this_, void * default_value, uint64_t * result_out) {
  void *mb_entry_1530ef6c831cd7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1530ef6c831cd7f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1530ef6c831cd7f6 == NULL) {
  return 0;
  }
  mb_fn_1530ef6c831cd7f6 mb_target_1530ef6c831cd7f6 = (mb_fn_1530ef6c831cd7f6)mb_entry_1530ef6c831cd7f6;
  int32_t mb_result_1530ef6c831cd7f6 = mb_target_1530ef6c831cd7f6(this_, default_value, (void * *)result_out);
  return mb_result_1530ef6c831cd7f6;
}

