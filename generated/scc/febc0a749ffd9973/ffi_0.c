#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0eb01dc95bbcfe98)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5802b7055e5690c5eb23f55(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0eb01dc95bbcfe98 = NULL;
  if (this_ != NULL) {
    mb_entry_0eb01dc95bbcfe98 = (*(void ***)this_)[8];
  }
  if (mb_entry_0eb01dc95bbcfe98 == NULL) {
  return 0;
  }
  mb_fn_0eb01dc95bbcfe98 mb_target_0eb01dc95bbcfe98 = (mb_fn_0eb01dc95bbcfe98)mb_entry_0eb01dc95bbcfe98;
  int32_t mb_result_0eb01dc95bbcfe98 = mb_target_0eb01dc95bbcfe98(this_, handler, result_out);
  return mb_result_0eb01dc95bbcfe98;
}

typedef int32_t (MB_CALL *mb_fn_573f9af4d4f31c42)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae02e077251249dd87a96af(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_573f9af4d4f31c42 = NULL;
  if (this_ != NULL) {
    mb_entry_573f9af4d4f31c42 = (*(void ***)this_)[6];
  }
  if (mb_entry_573f9af4d4f31c42 == NULL) {
  return 0;
  }
  mb_fn_573f9af4d4f31c42 mb_target_573f9af4d4f31c42 = (mb_fn_573f9af4d4f31c42)mb_entry_573f9af4d4f31c42;
  int32_t mb_result_573f9af4d4f31c42 = mb_target_573f9af4d4f31c42(this_, handler, result_out);
  return mb_result_573f9af4d4f31c42;
}

typedef int32_t (MB_CALL *mb_fn_85b3440f75e71946)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132b5a850b7ec0008269fafc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85b3440f75e71946 = NULL;
  if (this_ != NULL) {
    mb_entry_85b3440f75e71946 = (*(void ***)this_)[11];
  }
  if (mb_entry_85b3440f75e71946 == NULL) {
  return 0;
  }
  mb_fn_85b3440f75e71946 mb_target_85b3440f75e71946 = (mb_fn_85b3440f75e71946)mb_entry_85b3440f75e71946;
  int32_t mb_result_85b3440f75e71946 = mb_target_85b3440f75e71946(this_, (uint8_t *)result_out);
  return mb_result_85b3440f75e71946;
}

typedef int32_t (MB_CALL *mb_fn_e0aedd65cbacb597)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94de1dbfb0ccfe827064214f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0aedd65cbacb597 = NULL;
  if (this_ != NULL) {
    mb_entry_e0aedd65cbacb597 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0aedd65cbacb597 == NULL) {
  return 0;
  }
  mb_fn_e0aedd65cbacb597 mb_target_e0aedd65cbacb597 = (mb_fn_e0aedd65cbacb597)mb_entry_e0aedd65cbacb597;
  int32_t mb_result_e0aedd65cbacb597 = mb_target_e0aedd65cbacb597(this_, (uint8_t *)result_out);
  return mb_result_e0aedd65cbacb597;
}

typedef int32_t (MB_CALL *mb_fn_b4171d6c8023f7a8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d370bb5cc4abd1e443dc8395(void * this_, int64_t token) {
  void *mb_entry_b4171d6c8023f7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_b4171d6c8023f7a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4171d6c8023f7a8 == NULL) {
  return 0;
  }
  mb_fn_b4171d6c8023f7a8 mb_target_b4171d6c8023f7a8 = (mb_fn_b4171d6c8023f7a8)mb_entry_b4171d6c8023f7a8;
  int32_t mb_result_b4171d6c8023f7a8 = mb_target_b4171d6c8023f7a8(this_, token);
  return mb_result_b4171d6c8023f7a8;
}

typedef int32_t (MB_CALL *mb_fn_5ae9a56a4e2ae75e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099a96ed8565d3b23149eeb9(void * this_, int64_t token) {
  void *mb_entry_5ae9a56a4e2ae75e = NULL;
  if (this_ != NULL) {
    mb_entry_5ae9a56a4e2ae75e = (*(void ***)this_)[7];
  }
  if (mb_entry_5ae9a56a4e2ae75e == NULL) {
  return 0;
  }
  mb_fn_5ae9a56a4e2ae75e mb_target_5ae9a56a4e2ae75e = (mb_fn_5ae9a56a4e2ae75e)mb_entry_5ae9a56a4e2ae75e;
  int32_t mb_result_5ae9a56a4e2ae75e = mb_target_5ae9a56a4e2ae75e(this_, token);
  return mb_result_5ae9a56a4e2ae75e;
}

typedef int32_t (MB_CALL *mb_fn_5e20dc11fdbadf44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5073c97566f6ceb34ae42e79(void * this_, uint64_t * result_out) {
  void *mb_entry_5e20dc11fdbadf44 = NULL;
  if (this_ != NULL) {
    mb_entry_5e20dc11fdbadf44 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e20dc11fdbadf44 == NULL) {
  return 0;
  }
  mb_fn_5e20dc11fdbadf44 mb_target_5e20dc11fdbadf44 = (mb_fn_5e20dc11fdbadf44)mb_entry_5e20dc11fdbadf44;
  int32_t mb_result_5e20dc11fdbadf44 = mb_target_5e20dc11fdbadf44(this_, (void * *)result_out);
  return mb_result_5e20dc11fdbadf44;
}

typedef int32_t (MB_CALL *mb_fn_b5f442b8d546b397)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac08788d39feaf05752e7f4e(void * this_, uint64_t * result_out) {
  void *mb_entry_b5f442b8d546b397 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f442b8d546b397 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5f442b8d546b397 == NULL) {
  return 0;
  }
  mb_fn_b5f442b8d546b397 mb_target_b5f442b8d546b397 = (mb_fn_b5f442b8d546b397)mb_entry_b5f442b8d546b397;
  int32_t mb_result_b5f442b8d546b397 = mb_target_b5f442b8d546b397(this_, (void * *)result_out);
  return mb_result_b5f442b8d546b397;
}

typedef int32_t (MB_CALL *mb_fn_da875e87c1242142)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fe566159aa91bdd6b28379(void * this_, uint64_t * result_out) {
  void *mb_entry_da875e87c1242142 = NULL;
  if (this_ != NULL) {
    mb_entry_da875e87c1242142 = (*(void ***)this_)[9];
  }
  if (mb_entry_da875e87c1242142 == NULL) {
  return 0;
  }
  mb_fn_da875e87c1242142 mb_target_da875e87c1242142 = (mb_fn_da875e87c1242142)mb_entry_da875e87c1242142;
  int32_t mb_result_da875e87c1242142 = mb_target_da875e87c1242142(this_, (void * *)result_out);
  return mb_result_da875e87c1242142;
}

typedef int32_t (MB_CALL *mb_fn_f4b642cb0d4bb87f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4186b096d5e09798dc2be298(void * this_, int32_t * result_out) {
  void *mb_entry_f4b642cb0d4bb87f = NULL;
  if (this_ != NULL) {
    mb_entry_f4b642cb0d4bb87f = (*(void ***)this_)[10];
  }
  if (mb_entry_f4b642cb0d4bb87f == NULL) {
  return 0;
  }
  mb_fn_f4b642cb0d4bb87f mb_target_f4b642cb0d4bb87f = (mb_fn_f4b642cb0d4bb87f)mb_entry_f4b642cb0d4bb87f;
  int32_t mb_result_f4b642cb0d4bb87f = mb_target_f4b642cb0d4bb87f(this_, result_out);
  return mb_result_f4b642cb0d4bb87f;
}

typedef int32_t (MB_CALL *mb_fn_badd20849bb06621)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66228f0a3dd2b5d22ee276c(void * this_, uint64_t * result_out) {
  void *mb_entry_badd20849bb06621 = NULL;
  if (this_ != NULL) {
    mb_entry_badd20849bb06621 = (*(void ***)this_)[8];
  }
  if (mb_entry_badd20849bb06621 == NULL) {
  return 0;
  }
  mb_fn_badd20849bb06621 mb_target_badd20849bb06621 = (mb_fn_badd20849bb06621)mb_entry_badd20849bb06621;
  int32_t mb_result_badd20849bb06621 = mb_target_badd20849bb06621(this_, (void * *)result_out);
  return mb_result_badd20849bb06621;
}

typedef int32_t (MB_CALL *mb_fn_2148a20ca8189b56)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10be610bc4a515775f6a898a(void * this_, void * sender, void * message, int32_t origin) {
  void *mb_entry_2148a20ca8189b56 = NULL;
  if (this_ != NULL) {
    mb_entry_2148a20ca8189b56 = (*(void ***)this_)[8];
  }
  if (mb_entry_2148a20ca8189b56 == NULL) {
  return 0;
  }
  mb_fn_2148a20ca8189b56 mb_target_2148a20ca8189b56 = (mb_fn_2148a20ca8189b56)mb_entry_2148a20ca8189b56;
  int32_t mb_result_2148a20ca8189b56 = mb_target_2148a20ca8189b56(this_, sender, message, origin);
  return mb_result_2148a20ca8189b56;
}

typedef int32_t (MB_CALL *mb_fn_8cddc64ecc63aa2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b4af1261de6a9db0c3b37f(void * this_, int32_t * result_out) {
  void *mb_entry_8cddc64ecc63aa2f = NULL;
  if (this_ != NULL) {
    mb_entry_8cddc64ecc63aa2f = (*(void ***)this_)[6];
  }
  if (mb_entry_8cddc64ecc63aa2f == NULL) {
  return 0;
  }
  mb_fn_8cddc64ecc63aa2f mb_target_8cddc64ecc63aa2f = (mb_fn_8cddc64ecc63aa2f)mb_entry_8cddc64ecc63aa2f;
  int32_t mb_result_8cddc64ecc63aa2f = mb_target_8cddc64ecc63aa2f(this_, result_out);
  return mb_result_8cddc64ecc63aa2f;
}

typedef int32_t (MB_CALL *mb_fn_47e1f278f1a953d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb3ee75b175220a2f3ac8fa(void * this_, int32_t value) {
  void *mb_entry_47e1f278f1a953d0 = NULL;
  if (this_ != NULL) {
    mb_entry_47e1f278f1a953d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_47e1f278f1a953d0 == NULL) {
  return 0;
  }
  mb_fn_47e1f278f1a953d0 mb_target_47e1f278f1a953d0 = (mb_fn_47e1f278f1a953d0)mb_entry_47e1f278f1a953d0;
  int32_t mb_result_47e1f278f1a953d0 = mb_target_47e1f278f1a953d0(this_, value);
  return mb_result_47e1f278f1a953d0;
}

typedef int32_t (MB_CALL *mb_fn_686b19ba4e9e6a9a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca4150e0c1580122d370d06(void * this_, int64_t value) {
  void *mb_entry_686b19ba4e9e6a9a = NULL;
  if (this_ != NULL) {
    mb_entry_686b19ba4e9e6a9a = (*(void ***)this_)[8];
  }
  if (mb_entry_686b19ba4e9e6a9a == NULL) {
  return 0;
  }
  mb_fn_686b19ba4e9e6a9a mb_target_686b19ba4e9e6a9a = (mb_fn_686b19ba4e9e6a9a)mb_entry_686b19ba4e9e6a9a;
  int32_t mb_result_686b19ba4e9e6a9a = mb_target_686b19ba4e9e6a9a(this_, value);
  return mb_result_686b19ba4e9e6a9a;
}

typedef int32_t (MB_CALL *mb_fn_c68ea05de510d3ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f066fdbc6d9e77f74c622fd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c68ea05de510d3ed = NULL;
  if (this_ != NULL) {
    mb_entry_c68ea05de510d3ed = (*(void ***)this_)[6];
  }
  if (mb_entry_c68ea05de510d3ed == NULL) {
  return 0;
  }
  mb_fn_c68ea05de510d3ed mb_target_c68ea05de510d3ed = (mb_fn_c68ea05de510d3ed)mb_entry_c68ea05de510d3ed;
  int32_t mb_result_c68ea05de510d3ed = mb_target_c68ea05de510d3ed(this_, handler, result_out);
  return mb_result_c68ea05de510d3ed;
}

typedef int32_t (MB_CALL *mb_fn_0b2b3b0e2d14cd50)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b37474ffe55de540e6d423(void * this_, int64_t token) {
  void *mb_entry_0b2b3b0e2d14cd50 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2b3b0e2d14cd50 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b2b3b0e2d14cd50 == NULL) {
  return 0;
  }
  mb_fn_0b2b3b0e2d14cd50 mb_target_0b2b3b0e2d14cd50 = (mb_fn_0b2b3b0e2d14cd50)mb_entry_0b2b3b0e2d14cd50;
  int32_t mb_result_0b2b3b0e2d14cd50 = mb_target_0b2b3b0e2d14cd50(this_, token);
  return mb_result_0b2b3b0e2d14cd50;
}

typedef int32_t (MB_CALL *mb_fn_78ba8927e4777f2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fae612d20996a05a5521b6b(void * this_, uint64_t * result_out) {
  void *mb_entry_78ba8927e4777f2d = NULL;
  if (this_ != NULL) {
    mb_entry_78ba8927e4777f2d = (*(void ***)this_)[6];
  }
  if (mb_entry_78ba8927e4777f2d == NULL) {
  return 0;
  }
  mb_fn_78ba8927e4777f2d mb_target_78ba8927e4777f2d = (mb_fn_78ba8927e4777f2d)mb_entry_78ba8927e4777f2d;
  int32_t mb_result_78ba8927e4777f2d = mb_target_78ba8927e4777f2d(this_, (void * *)result_out);
  return mb_result_78ba8927e4777f2d;
}

typedef int32_t (MB_CALL *mb_fn_59288b39afca70f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c642fc3a30c83a73a1d168af(void * this_, void * results) {
  void *mb_entry_59288b39afca70f1 = NULL;
  if (this_ != NULL) {
    mb_entry_59288b39afca70f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_59288b39afca70f1 == NULL) {
  return 0;
  }
  mb_fn_59288b39afca70f1 mb_target_59288b39afca70f1 = (mb_fn_59288b39afca70f1)mb_entry_59288b39afca70f1;
  int32_t mb_result_59288b39afca70f1 = mb_target_59288b39afca70f1(this_, results);
  return mb_result_59288b39afca70f1;
}

typedef int32_t (MB_CALL *mb_fn_687690a56fb6ecbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f45ac86869ea7efe78295f(void * this_, uint64_t * result_out) {
  void *mb_entry_687690a56fb6ecbb = NULL;
  if (this_ != NULL) {
    mb_entry_687690a56fb6ecbb = (*(void ***)this_)[9];
  }
  if (mb_entry_687690a56fb6ecbb == NULL) {
  return 0;
  }
  mb_fn_687690a56fb6ecbb mb_target_687690a56fb6ecbb = (mb_fn_687690a56fb6ecbb)mb_entry_687690a56fb6ecbb;
  int32_t mb_result_687690a56fb6ecbb = mb_target_687690a56fb6ecbb(this_, (void * *)result_out);
  return mb_result_687690a56fb6ecbb;
}

