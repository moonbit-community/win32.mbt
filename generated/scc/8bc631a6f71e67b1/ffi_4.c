#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f6c81a14dce83e01)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dea4b21628614177770022e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6c81a14dce83e01 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c81a14dce83e01 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6c81a14dce83e01 == NULL) {
  return 0;
  }
  mb_fn_f6c81a14dce83e01 mb_target_f6c81a14dce83e01 = (mb_fn_f6c81a14dce83e01)mb_entry_f6c81a14dce83e01;
  int32_t mb_result_f6c81a14dce83e01 = mb_target_f6c81a14dce83e01(this_, handler, result_out);
  return mb_result_f6c81a14dce83e01;
}

typedef int32_t (MB_CALL *mb_fn_21387a076ac77a23)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965df727da344aa4090b44f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_21387a076ac77a23 = NULL;
  if (this_ != NULL) {
    mb_entry_21387a076ac77a23 = (*(void ***)this_)[15];
  }
  if (mb_entry_21387a076ac77a23 == NULL) {
  return 0;
  }
  mb_fn_21387a076ac77a23 mb_target_21387a076ac77a23 = (mb_fn_21387a076ac77a23)mb_entry_21387a076ac77a23;
  int32_t mb_result_21387a076ac77a23 = mb_target_21387a076ac77a23(this_, handler, result_out);
  return mb_result_21387a076ac77a23;
}

typedef int32_t (MB_CALL *mb_fn_cdf338bce8de1ccf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6746a2e2aad09e831e4c25b(void * this_, int32_t * result_out) {
  void *mb_entry_cdf338bce8de1ccf = NULL;
  if (this_ != NULL) {
    mb_entry_cdf338bce8de1ccf = (*(void ***)this_)[6];
  }
  if (mb_entry_cdf338bce8de1ccf == NULL) {
  return 0;
  }
  mb_fn_cdf338bce8de1ccf mb_target_cdf338bce8de1ccf = (mb_fn_cdf338bce8de1ccf)mb_entry_cdf338bce8de1ccf;
  int32_t mb_result_cdf338bce8de1ccf = mb_target_cdf338bce8de1ccf(this_, result_out);
  return mb_result_cdf338bce8de1ccf;
}

typedef int32_t (MB_CALL *mb_fn_83277eda7d00bc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c603a95491dd0a9fe8df632(void * this_, uint64_t * result_out) {
  void *mb_entry_83277eda7d00bc06 = NULL;
  if (this_ != NULL) {
    mb_entry_83277eda7d00bc06 = (*(void ***)this_)[8];
  }
  if (mb_entry_83277eda7d00bc06 == NULL) {
  return 0;
  }
  mb_fn_83277eda7d00bc06 mb_target_83277eda7d00bc06 = (mb_fn_83277eda7d00bc06)mb_entry_83277eda7d00bc06;
  int32_t mb_result_83277eda7d00bc06 = mb_target_83277eda7d00bc06(this_, (void * *)result_out);
  return mb_result_83277eda7d00bc06;
}

typedef int32_t (MB_CALL *mb_fn_29e0bcb70a3b57e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0272b351d216b0c328215ca(void * this_, int32_t value) {
  void *mb_entry_29e0bcb70a3b57e2 = NULL;
  if (this_ != NULL) {
    mb_entry_29e0bcb70a3b57e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_29e0bcb70a3b57e2 == NULL) {
  return 0;
  }
  mb_fn_29e0bcb70a3b57e2 mb_target_29e0bcb70a3b57e2 = (mb_fn_29e0bcb70a3b57e2)mb_entry_29e0bcb70a3b57e2;
  int32_t mb_result_29e0bcb70a3b57e2 = mb_target_29e0bcb70a3b57e2(this_, value);
  return mb_result_29e0bcb70a3b57e2;
}

typedef int32_t (MB_CALL *mb_fn_54a3d9c3e7a9eac7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53df100a27f97d1b5fefe240(void * this_, int64_t token) {
  void *mb_entry_54a3d9c3e7a9eac7 = NULL;
  if (this_ != NULL) {
    mb_entry_54a3d9c3e7a9eac7 = (*(void ***)this_)[10];
  }
  if (mb_entry_54a3d9c3e7a9eac7 == NULL) {
  return 0;
  }
  mb_fn_54a3d9c3e7a9eac7 mb_target_54a3d9c3e7a9eac7 = (mb_fn_54a3d9c3e7a9eac7)mb_entry_54a3d9c3e7a9eac7;
  int32_t mb_result_54a3d9c3e7a9eac7 = mb_target_54a3d9c3e7a9eac7(this_, token);
  return mb_result_54a3d9c3e7a9eac7;
}

typedef int32_t (MB_CALL *mb_fn_e1b1dcd9506d9a9e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbc82a362811190792056e1(void * this_, int64_t token) {
  void *mb_entry_e1b1dcd9506d9a9e = NULL;
  if (this_ != NULL) {
    mb_entry_e1b1dcd9506d9a9e = (*(void ***)this_)[12];
  }
  if (mb_entry_e1b1dcd9506d9a9e == NULL) {
  return 0;
  }
  mb_fn_e1b1dcd9506d9a9e mb_target_e1b1dcd9506d9a9e = (mb_fn_e1b1dcd9506d9a9e)mb_entry_e1b1dcd9506d9a9e;
  int32_t mb_result_e1b1dcd9506d9a9e = mb_target_e1b1dcd9506d9a9e(this_, token);
  return mb_result_e1b1dcd9506d9a9e;
}

typedef int32_t (MB_CALL *mb_fn_27c3a7ca0ff9ef33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bef893526a4b8f7df87ae49(void * this_, int64_t token) {
  void *mb_entry_27c3a7ca0ff9ef33 = NULL;
  if (this_ != NULL) {
    mb_entry_27c3a7ca0ff9ef33 = (*(void ***)this_)[14];
  }
  if (mb_entry_27c3a7ca0ff9ef33 == NULL) {
  return 0;
  }
  mb_fn_27c3a7ca0ff9ef33 mb_target_27c3a7ca0ff9ef33 = (mb_fn_27c3a7ca0ff9ef33)mb_entry_27c3a7ca0ff9ef33;
  int32_t mb_result_27c3a7ca0ff9ef33 = mb_target_27c3a7ca0ff9ef33(this_, token);
  return mb_result_27c3a7ca0ff9ef33;
}

typedef int32_t (MB_CALL *mb_fn_d8f1008ebf3a04f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3545d98e232b9aebaca331fb(void * this_, int64_t token) {
  void *mb_entry_d8f1008ebf3a04f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f1008ebf3a04f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_d8f1008ebf3a04f4 == NULL) {
  return 0;
  }
  mb_fn_d8f1008ebf3a04f4 mb_target_d8f1008ebf3a04f4 = (mb_fn_d8f1008ebf3a04f4)mb_entry_d8f1008ebf3a04f4;
  int32_t mb_result_d8f1008ebf3a04f4 = mb_target_d8f1008ebf3a04f4(this_, token);
  return mb_result_d8f1008ebf3a04f4;
}

typedef int32_t (MB_CALL *mb_fn_cfb52d2b0aabef27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ce36c88096baedc00a0fbc(void * this_, uint64_t * result_out) {
  void *mb_entry_cfb52d2b0aabef27 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb52d2b0aabef27 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfb52d2b0aabef27 == NULL) {
  return 0;
  }
  mb_fn_cfb52d2b0aabef27 mb_target_cfb52d2b0aabef27 = (mb_fn_cfb52d2b0aabef27)mb_entry_cfb52d2b0aabef27;
  int32_t mb_result_cfb52d2b0aabef27 = mb_target_cfb52d2b0aabef27(this_, (void * *)result_out);
  return mb_result_cfb52d2b0aabef27;
}

typedef int32_t (MB_CALL *mb_fn_1902a1e0eb089bb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d298051d1905017d9b78ce9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1902a1e0eb089bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_1902a1e0eb089bb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1902a1e0eb089bb4 == NULL) {
  return 0;
  }
  mb_fn_1902a1e0eb089bb4 mb_target_1902a1e0eb089bb4 = (mb_fn_1902a1e0eb089bb4)mb_entry_1902a1e0eb089bb4;
  int32_t mb_result_1902a1e0eb089bb4 = mb_target_1902a1e0eb089bb4(this_, (uint8_t *)result_out);
  return mb_result_1902a1e0eb089bb4;
}

typedef int32_t (MB_CALL *mb_fn_d38d302f2556d59f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3952ec0187fc90925064ac57(void * this_, void * value) {
  void *mb_entry_d38d302f2556d59f = NULL;
  if (this_ != NULL) {
    mb_entry_d38d302f2556d59f = (*(void ***)this_)[7];
  }
  if (mb_entry_d38d302f2556d59f == NULL) {
  return 0;
  }
  mb_fn_d38d302f2556d59f mb_target_d38d302f2556d59f = (mb_fn_d38d302f2556d59f)mb_entry_d38d302f2556d59f;
  int32_t mb_result_d38d302f2556d59f = mb_target_d38d302f2556d59f(this_, value);
  return mb_result_d38d302f2556d59f;
}

typedef int32_t (MB_CALL *mb_fn_9f347dc40258166e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c833e456b2de916f083be5b(void * this_, uint32_t value) {
  void *mb_entry_9f347dc40258166e = NULL;
  if (this_ != NULL) {
    mb_entry_9f347dc40258166e = (*(void ***)this_)[9];
  }
  if (mb_entry_9f347dc40258166e == NULL) {
  return 0;
  }
  mb_fn_9f347dc40258166e mb_target_9f347dc40258166e = (mb_fn_9f347dc40258166e)mb_entry_9f347dc40258166e;
  int32_t mb_result_9f347dc40258166e = mb_target_9f347dc40258166e(this_, value);
  return mb_result_9f347dc40258166e;
}

typedef int32_t (MB_CALL *mb_fn_3e36edaea4b7795c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fceb2a10f1249d4222023daa(void * this_, uint64_t * result_out) {
  void *mb_entry_3e36edaea4b7795c = NULL;
  if (this_ != NULL) {
    mb_entry_3e36edaea4b7795c = (*(void ***)this_)[7];
  }
  if (mb_entry_3e36edaea4b7795c == NULL) {
  return 0;
  }
  mb_fn_3e36edaea4b7795c mb_target_3e36edaea4b7795c = (mb_fn_3e36edaea4b7795c)mb_entry_3e36edaea4b7795c;
  int32_t mb_result_3e36edaea4b7795c = mb_target_3e36edaea4b7795c(this_, (void * *)result_out);
  return mb_result_3e36edaea4b7795c;
}

typedef int32_t (MB_CALL *mb_fn_2769da472c1465d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e882756c92eb2c3918791b1(void * this_, uint64_t * result_out) {
  void *mb_entry_2769da472c1465d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2769da472c1465d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2769da472c1465d2 == NULL) {
  return 0;
  }
  mb_fn_2769da472c1465d2 mb_target_2769da472c1465d2 = (mb_fn_2769da472c1465d2)mb_entry_2769da472c1465d2;
  int32_t mb_result_2769da472c1465d2 = mb_target_2769da472c1465d2(this_, (void * *)result_out);
  return mb_result_2769da472c1465d2;
}

typedef int32_t (MB_CALL *mb_fn_f3de48e5a83d62d2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b5dfb8c23a0effe4a8d8ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3de48e5a83d62d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f3de48e5a83d62d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3de48e5a83d62d2 == NULL) {
  return 0;
  }
  mb_fn_f3de48e5a83d62d2 mb_target_f3de48e5a83d62d2 = (mb_fn_f3de48e5a83d62d2)mb_entry_f3de48e5a83d62d2;
  int32_t mb_result_f3de48e5a83d62d2 = mb_target_f3de48e5a83d62d2(this_, (float *)result_out);
  return mb_result_f3de48e5a83d62d2;
}

typedef int32_t (MB_CALL *mb_fn_c350df3ae76e08e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113bcc3d30ea5a55f43f41aa(void * this_, void * value) {
  void *mb_entry_c350df3ae76e08e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c350df3ae76e08e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c350df3ae76e08e3 == NULL) {
  return 0;
  }
  mb_fn_c350df3ae76e08e3 mb_target_c350df3ae76e08e3 = (mb_fn_c350df3ae76e08e3)mb_entry_c350df3ae76e08e3;
  int32_t mb_result_c350df3ae76e08e3 = mb_target_c350df3ae76e08e3(this_, value);
  return mb_result_c350df3ae76e08e3;
}

typedef int32_t (MB_CALL *mb_fn_bf07e82d63340c71)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a753f9d67edde1f46c502e(void * this_, float value) {
  void *mb_entry_bf07e82d63340c71 = NULL;
  if (this_ != NULL) {
    mb_entry_bf07e82d63340c71 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf07e82d63340c71 == NULL) {
  return 0;
  }
  mb_fn_bf07e82d63340c71 mb_target_bf07e82d63340c71 = (mb_fn_bf07e82d63340c71)mb_entry_bf07e82d63340c71;
  int32_t mb_result_bf07e82d63340c71 = mb_target_bf07e82d63340c71(this_, value);
  return mb_result_bf07e82d63340c71;
}

typedef int32_t (MB_CALL *mb_fn_345db80f3feedab7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb9c5e2c6f78e4cb136817e(void * this_, void * island_connection_info) {
  void *mb_entry_345db80f3feedab7 = NULL;
  if (this_ != NULL) {
    mb_entry_345db80f3feedab7 = (*(void ***)this_)[8];
  }
  if (mb_entry_345db80f3feedab7 == NULL) {
  return 0;
  }
  mb_fn_345db80f3feedab7 mb_target_345db80f3feedab7 = (mb_fn_345db80f3feedab7)mb_entry_345db80f3feedab7;
  int32_t mb_result_345db80f3feedab7 = mb_target_345db80f3feedab7(this_, island_connection_info);
  return mb_result_345db80f3feedab7;
}

typedef int32_t (MB_CALL *mb_fn_f3afe1fbec89a682)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9f79e9d9de8c5e44d47e57(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f3afe1fbec89a682 = NULL;
  if (this_ != NULL) {
    mb_entry_f3afe1fbec89a682 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3afe1fbec89a682 == NULL) {
  return 0;
  }
  mb_fn_f3afe1fbec89a682 mb_target_f3afe1fbec89a682 = (mb_fn_f3afe1fbec89a682)mb_entry_f3afe1fbec89a682;
  int32_t mb_result_f3afe1fbec89a682 = mb_target_f3afe1fbec89a682(this_, handler, result_out);
  return mb_result_f3afe1fbec89a682;
}

typedef int32_t (MB_CALL *mb_fn_b230dd1675fb07b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d949e0b87b0e372f0dd3a506(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b230dd1675fb07b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b230dd1675fb07b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b230dd1675fb07b0 == NULL) {
  return 0;
  }
  mb_fn_b230dd1675fb07b0 mb_target_b230dd1675fb07b0 = (mb_fn_b230dd1675fb07b0)mb_entry_b230dd1675fb07b0;
  int32_t mb_result_b230dd1675fb07b0 = mb_target_b230dd1675fb07b0(this_, handler, result_out);
  return mb_result_b230dd1675fb07b0;
}

typedef int32_t (MB_CALL *mb_fn_ec86c5083c0270de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f6c9b630a6317c0fbf6080(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ec86c5083c0270de = NULL;
  if (this_ != NULL) {
    mb_entry_ec86c5083c0270de = (*(void ***)this_)[13];
  }
  if (mb_entry_ec86c5083c0270de == NULL) {
  return 0;
  }
  mb_fn_ec86c5083c0270de mb_target_ec86c5083c0270de = (mb_fn_ec86c5083c0270de)mb_entry_ec86c5083c0270de;
  int32_t mb_result_ec86c5083c0270de = mb_target_ec86c5083c0270de(this_, handler, result_out);
  return mb_result_ec86c5083c0270de;
}

typedef int32_t (MB_CALL *mb_fn_4ec91667eb5a6a34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5a1842d5ccf16562e45971(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec91667eb5a6a34 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec91667eb5a6a34 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ec91667eb5a6a34 == NULL) {
  return 0;
  }
  mb_fn_4ec91667eb5a6a34 mb_target_4ec91667eb5a6a34 = (mb_fn_4ec91667eb5a6a34)mb_entry_4ec91667eb5a6a34;
  int32_t mb_result_4ec91667eb5a6a34 = mb_target_4ec91667eb5a6a34(this_, (void * *)result_out);
  return mb_result_4ec91667eb5a6a34;
}

typedef int32_t (MB_CALL *mb_fn_4e29d760467ff3f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecc86d21d6844c581efa5f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e29d760467ff3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4e29d760467ff3f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e29d760467ff3f4 == NULL) {
  return 0;
  }
  mb_fn_4e29d760467ff3f4 mb_target_4e29d760467ff3f4 = (mb_fn_4e29d760467ff3f4)mb_entry_4e29d760467ff3f4;
  int32_t mb_result_4e29d760467ff3f4 = mb_target_4e29d760467ff3f4(this_, (uint8_t *)result_out);
  return mb_result_4e29d760467ff3f4;
}

typedef int32_t (MB_CALL *mb_fn_ea24df2c0db02bbd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ab95f47189647df003ae24(void * this_, int64_t token) {
  void *mb_entry_ea24df2c0db02bbd = NULL;
  if (this_ != NULL) {
    mb_entry_ea24df2c0db02bbd = (*(void ***)this_)[10];
  }
  if (mb_entry_ea24df2c0db02bbd == NULL) {
  return 0;
  }
  mb_fn_ea24df2c0db02bbd mb_target_ea24df2c0db02bbd = (mb_fn_ea24df2c0db02bbd)mb_entry_ea24df2c0db02bbd;
  int32_t mb_result_ea24df2c0db02bbd = mb_target_ea24df2c0db02bbd(this_, token);
  return mb_result_ea24df2c0db02bbd;
}

typedef int32_t (MB_CALL *mb_fn_37833767846c54d3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0c45cea0c8446ac505fe94(void * this_, int64_t token) {
  void *mb_entry_37833767846c54d3 = NULL;
  if (this_ != NULL) {
    mb_entry_37833767846c54d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_37833767846c54d3 == NULL) {
  return 0;
  }
  mb_fn_37833767846c54d3 mb_target_37833767846c54d3 = (mb_fn_37833767846c54d3)mb_entry_37833767846c54d3;
  int32_t mb_result_37833767846c54d3 = mb_target_37833767846c54d3(this_, token);
  return mb_result_37833767846c54d3;
}

typedef int32_t (MB_CALL *mb_fn_06dbfcb21858219b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332a3ca5a6c4e9239d2acf5d(void * this_, int64_t token) {
  void *mb_entry_06dbfcb21858219b = NULL;
  if (this_ != NULL) {
    mb_entry_06dbfcb21858219b = (*(void ***)this_)[14];
  }
  if (mb_entry_06dbfcb21858219b == NULL) {
  return 0;
  }
  mb_fn_06dbfcb21858219b mb_target_06dbfcb21858219b = (mb_fn_06dbfcb21858219b)mb_entry_06dbfcb21858219b;
  int32_t mb_result_06dbfcb21858219b = mb_target_06dbfcb21858219b(this_, token);
  return mb_result_06dbfcb21858219b;
}

typedef int32_t (MB_CALL *mb_fn_ecdd1ea759dc5874)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfab559b44d47f6b598d02b4(void * this_, void * setting) {
  void *mb_entry_ecdd1ea759dc5874 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdd1ea759dc5874 = (*(void ***)this_)[11];
  }
  if (mb_entry_ecdd1ea759dc5874 == NULL) {
  return 0;
  }
  mb_fn_ecdd1ea759dc5874 mb_target_ecdd1ea759dc5874 = (mb_fn_ecdd1ea759dc5874)mb_entry_ecdd1ea759dc5874;
  int32_t mb_result_ecdd1ea759dc5874 = mb_target_ecdd1ea759dc5874(this_, setting);
  return mb_result_ecdd1ea759dc5874;
}

typedef int32_t (MB_CALL *mb_fn_d2027d0c1a829445)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cebd5dffbe72635b321693c(void * this_, uint64_t * result_out) {
  void *mb_entry_d2027d0c1a829445 = NULL;
  if (this_ != NULL) {
    mb_entry_d2027d0c1a829445 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2027d0c1a829445 == NULL) {
  return 0;
  }
  mb_fn_d2027d0c1a829445 mb_target_d2027d0c1a829445 = (mb_fn_d2027d0c1a829445)mb_entry_d2027d0c1a829445;
  int32_t mb_result_d2027d0c1a829445 = mb_target_d2027d0c1a829445(this_, result_out);
  return mb_result_d2027d0c1a829445;
}

typedef int32_t (MB_CALL *mb_fn_3c6f1040d6e8584f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b59a82d39180c0a59446acd(void * this_, uint64_t * result_out) {
  void *mb_entry_3c6f1040d6e8584f = NULL;
  if (this_ != NULL) {
    mb_entry_3c6f1040d6e8584f = (*(void ***)this_)[8];
  }
  if (mb_entry_3c6f1040d6e8584f == NULL) {
  return 0;
  }
  mb_fn_3c6f1040d6e8584f mb_target_3c6f1040d6e8584f = (mb_fn_3c6f1040d6e8584f)mb_entry_3c6f1040d6e8584f;
  int32_t mb_result_3c6f1040d6e8584f = mb_target_3c6f1040d6e8584f(this_, result_out);
  return mb_result_3c6f1040d6e8584f;
}

typedef int32_t (MB_CALL *mb_fn_1688ecb17d934f54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040482e63bec09af1383a441(void * this_, uint64_t * result_out) {
  void *mb_entry_1688ecb17d934f54 = NULL;
  if (this_ != NULL) {
    mb_entry_1688ecb17d934f54 = (*(void ***)this_)[10];
  }
  if (mb_entry_1688ecb17d934f54 == NULL) {
  return 0;
  }
  mb_fn_1688ecb17d934f54 mb_target_1688ecb17d934f54 = (mb_fn_1688ecb17d934f54)mb_entry_1688ecb17d934f54;
  int32_t mb_result_1688ecb17d934f54 = mb_target_1688ecb17d934f54(this_, (void * *)result_out);
  return mb_result_1688ecb17d934f54;
}

typedef int32_t (MB_CALL *mb_fn_f1f6b48fb1030eb6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83129fcbb34b19370e81d24(void * this_, uint64_t value) {
  void *mb_entry_f1f6b48fb1030eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f6b48fb1030eb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1f6b48fb1030eb6 == NULL) {
  return 0;
  }
  mb_fn_f1f6b48fb1030eb6 mb_target_f1f6b48fb1030eb6 = (mb_fn_f1f6b48fb1030eb6)mb_entry_f1f6b48fb1030eb6;
  int32_t mb_result_f1f6b48fb1030eb6 = mb_target_f1f6b48fb1030eb6(this_, value);
  return mb_result_f1f6b48fb1030eb6;
}

typedef int32_t (MB_CALL *mb_fn_282d6d62ac2fd49d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d729d489778c6da6e3efa2f4(void * this_, uint64_t value) {
  void *mb_entry_282d6d62ac2fd49d = NULL;
  if (this_ != NULL) {
    mb_entry_282d6d62ac2fd49d = (*(void ***)this_)[9];
  }
  if (mb_entry_282d6d62ac2fd49d == NULL) {
  return 0;
  }
  mb_fn_282d6d62ac2fd49d mb_target_282d6d62ac2fd49d = (mb_fn_282d6d62ac2fd49d)mb_entry_282d6d62ac2fd49d;
  int32_t mb_result_282d6d62ac2fd49d = mb_target_282d6d62ac2fd49d(this_, value);
  return mb_result_282d6d62ac2fd49d;
}

typedef int32_t (MB_CALL *mb_fn_c8f136558f8b62d3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86878285f1c1058152728938(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8f136558f8b62d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f136558f8b62d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8f136558f8b62d3 == NULL) {
  return 0;
  }
  mb_fn_c8f136558f8b62d3 mb_target_c8f136558f8b62d3 = (mb_fn_c8f136558f8b62d3)mb_entry_c8f136558f8b62d3;
  int32_t mb_result_c8f136558f8b62d3 = mb_target_c8f136558f8b62d3(this_, (float *)result_out);
  return mb_result_c8f136558f8b62d3;
}

typedef int32_t (MB_CALL *mb_fn_1de0a203219560c3)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa118d7d45d05ac541baffbb(void * this_, float value) {
  void *mb_entry_1de0a203219560c3 = NULL;
  if (this_ != NULL) {
    mb_entry_1de0a203219560c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_1de0a203219560c3 == NULL) {
  return 0;
  }
  mb_fn_1de0a203219560c3 mb_target_1de0a203219560c3 = (mb_fn_1de0a203219560c3)mb_entry_1de0a203219560c3;
  int32_t mb_result_1de0a203219560c3 = mb_target_1de0a203219560c3(this_, value);
  return mb_result_1de0a203219560c3;
}

typedef int32_t (MB_CALL *mb_fn_85477c3a11b9dfb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c95e86e4f208c1efd20635(void * this_) {
  void *mb_entry_85477c3a11b9dfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_85477c3a11b9dfb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_85477c3a11b9dfb4 == NULL) {
  return 0;
  }
  mb_fn_85477c3a11b9dfb4 mb_target_85477c3a11b9dfb4 = (mb_fn_85477c3a11b9dfb4)mb_entry_85477c3a11b9dfb4;
  int32_t mb_result_85477c3a11b9dfb4 = mb_target_85477c3a11b9dfb4(this_);
  return mb_result_85477c3a11b9dfb4;
}

typedef int32_t (MB_CALL *mb_fn_f02bc1b3bb787660)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ecb31e83cc38920783ddf1(void * this_, uint32_t * result_out) {
  void *mb_entry_f02bc1b3bb787660 = NULL;
  if (this_ != NULL) {
    mb_entry_f02bc1b3bb787660 = (*(void ***)this_)[6];
  }
  if (mb_entry_f02bc1b3bb787660 == NULL) {
  return 0;
  }
  mb_fn_f02bc1b3bb787660 mb_target_f02bc1b3bb787660 = (mb_fn_f02bc1b3bb787660)mb_entry_f02bc1b3bb787660;
  int32_t mb_result_f02bc1b3bb787660 = mb_target_f02bc1b3bb787660(this_, result_out);
  return mb_result_f02bc1b3bb787660;
}

typedef int32_t (MB_CALL *mb_fn_cb3646b56d6694a4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4c40cb51aea0699c5c007c(void * this_, uint32_t * result_out) {
  void *mb_entry_cb3646b56d6694a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3646b56d6694a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb3646b56d6694a4 == NULL) {
  return 0;
  }
  mb_fn_cb3646b56d6694a4 mb_target_cb3646b56d6694a4 = (mb_fn_cb3646b56d6694a4)mb_entry_cb3646b56d6694a4;
  int32_t mb_result_cb3646b56d6694a4 = mb_target_cb3646b56d6694a4(this_, result_out);
  return mb_result_cb3646b56d6694a4;
}

typedef int32_t (MB_CALL *mb_fn_b554b885099d61a8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb210eaaeea50b7701c3df62(void * this_, uint32_t value) {
  void *mb_entry_b554b885099d61a8 = NULL;
  if (this_ != NULL) {
    mb_entry_b554b885099d61a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b554b885099d61a8 == NULL) {
  return 0;
  }
  mb_fn_b554b885099d61a8 mb_target_b554b885099d61a8 = (mb_fn_b554b885099d61a8)mb_entry_b554b885099d61a8;
  int32_t mb_result_b554b885099d61a8 = mb_target_b554b885099d61a8(this_, value);
  return mb_result_b554b885099d61a8;
}

typedef int32_t (MB_CALL *mb_fn_f47a3bd362e29580)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9212dd74e50331b2c312d9c(void * this_, uint32_t value) {
  void *mb_entry_f47a3bd362e29580 = NULL;
  if (this_ != NULL) {
    mb_entry_f47a3bd362e29580 = (*(void ***)this_)[9];
  }
  if (mb_entry_f47a3bd362e29580 == NULL) {
  return 0;
  }
  mb_fn_f47a3bd362e29580 mb_target_f47a3bd362e29580 = (mb_fn_f47a3bd362e29580)mb_entry_f47a3bd362e29580;
  int32_t mb_result_f47a3bd362e29580 = mb_target_f47a3bd362e29580(this_, value);
  return mb_result_f47a3bd362e29580;
}

typedef int32_t (MB_CALL *mb_fn_87501412135622ea)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9887a2902547661b34f12210(void * this_, uint64_t * result_out) {
  void *mb_entry_87501412135622ea = NULL;
  if (this_ != NULL) {
    mb_entry_87501412135622ea = (*(void ***)this_)[6];
  }
  if (mb_entry_87501412135622ea == NULL) {
  return 0;
  }
  mb_fn_87501412135622ea mb_target_87501412135622ea = (mb_fn_87501412135622ea)mb_entry_87501412135622ea;
  int32_t mb_result_87501412135622ea = mb_target_87501412135622ea(this_, result_out);
  return mb_result_87501412135622ea;
}

typedef int32_t (MB_CALL *mb_fn_c640f180be3262ca)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80d51be25275bddf6eff15a(void * this_, uint64_t * result_out) {
  void *mb_entry_c640f180be3262ca = NULL;
  if (this_ != NULL) {
    mb_entry_c640f180be3262ca = (*(void ***)this_)[7];
  }
  if (mb_entry_c640f180be3262ca == NULL) {
  return 0;
  }
  mb_fn_c640f180be3262ca mb_target_c640f180be3262ca = (mb_fn_c640f180be3262ca)mb_entry_c640f180be3262ca;
  int32_t mb_result_c640f180be3262ca = mb_target_c640f180be3262ca(this_, result_out);
  return mb_result_c640f180be3262ca;
}

typedef int32_t (MB_CALL *mb_fn_031ac328804e9a86)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3553a52699048437a139b3b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_031ac328804e9a86 = NULL;
  if (this_ != NULL) {
    mb_entry_031ac328804e9a86 = (*(void ***)this_)[6];
  }
  if (mb_entry_031ac328804e9a86 == NULL) {
  return 0;
  }
  mb_fn_031ac328804e9a86 mb_target_031ac328804e9a86 = (mb_fn_031ac328804e9a86)mb_entry_031ac328804e9a86;
  int32_t mb_result_031ac328804e9a86 = mb_target_031ac328804e9a86(this_, (float *)result_out);
  return mb_result_031ac328804e9a86;
}

typedef int32_t (MB_CALL *mb_fn_62703cf49da2fd8c)(void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40471f95defeb50d4659ca37(void * this_, uint64_t * provider, moonbit_bytes_t result_out) {
  void *mb_entry_62703cf49da2fd8c = NULL;
  if (this_ != NULL) {
    mb_entry_62703cf49da2fd8c = (*(void ***)this_)[6];
  }
  if (mb_entry_62703cf49da2fd8c == NULL) {
  return 0;
  }
  mb_fn_62703cf49da2fd8c mb_target_62703cf49da2fd8c = (mb_fn_62703cf49da2fd8c)mb_entry_62703cf49da2fd8c;
  int32_t mb_result_62703cf49da2fd8c = mb_target_62703cf49da2fd8c(this_, (void * *)provider, (uint8_t *)result_out);
  return mb_result_62703cf49da2fd8c;
}

typedef int32_t (MB_CALL *mb_fn_f5d07ddf87a3fe19)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c6a0360682fda51e579b45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5d07ddf87a3fe19 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d07ddf87a3fe19 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5d07ddf87a3fe19 == NULL) {
  return 0;
  }
  mb_fn_f5d07ddf87a3fe19 mb_target_f5d07ddf87a3fe19 = (mb_fn_f5d07ddf87a3fe19)mb_entry_f5d07ddf87a3fe19;
  int32_t mb_result_f5d07ddf87a3fe19 = mb_target_f5d07ddf87a3fe19(this_, (uint8_t *)result_out);
  return mb_result_f5d07ddf87a3fe19;
}

typedef int32_t (MB_CALL *mb_fn_a0de67c061f831b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07097df6fcb24d22c1966840(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0de67c061f831b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0de67c061f831b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0de67c061f831b2 == NULL) {
  return 0;
  }
  mb_fn_a0de67c061f831b2 mb_target_a0de67c061f831b2 = (mb_fn_a0de67c061f831b2)mb_entry_a0de67c061f831b2;
  int32_t mb_result_a0de67c061f831b2 = mb_target_a0de67c061f831b2(this_, (uint8_t *)result_out);
  return mb_result_a0de67c061f831b2;
}

typedef int32_t (MB_CALL *mb_fn_7a6a7fdf562d6e29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a30c6f5b86e3c6f3244eff(void * this_, uint32_t value) {
  void *mb_entry_7a6a7fdf562d6e29 = NULL;
  if (this_ != NULL) {
    mb_entry_7a6a7fdf562d6e29 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a6a7fdf562d6e29 == NULL) {
  return 0;
  }
  mb_fn_7a6a7fdf562d6e29 mb_target_7a6a7fdf562d6e29 = (mb_fn_7a6a7fdf562d6e29)mb_entry_7a6a7fdf562d6e29;
  int32_t mb_result_7a6a7fdf562d6e29 = mb_target_7a6a7fdf562d6e29(this_, value);
  return mb_result_7a6a7fdf562d6e29;
}

typedef int32_t (MB_CALL *mb_fn_4a446501f59a50f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa4a546117162f1d681f451(void * this_, uint32_t value) {
  void *mb_entry_4a446501f59a50f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4a446501f59a50f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a446501f59a50f4 == NULL) {
  return 0;
  }
  mb_fn_4a446501f59a50f4 mb_target_4a446501f59a50f4 = (mb_fn_4a446501f59a50f4)mb_entry_4a446501f59a50f4;
  int32_t mb_result_4a446501f59a50f4 = mb_target_4a446501f59a50f4(this_, value);
  return mb_result_4a446501f59a50f4;
}

typedef int32_t (MB_CALL *mb_fn_87cf36fd415f016c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54584e5181f064304de7c92b(void * this_, uint64_t * result_out) {
  void *mb_entry_87cf36fd415f016c = NULL;
  if (this_ != NULL) {
    mb_entry_87cf36fd415f016c = (*(void ***)this_)[6];
  }
  if (mb_entry_87cf36fd415f016c == NULL) {
  return 0;
  }
  mb_fn_87cf36fd415f016c mb_target_87cf36fd415f016c = (mb_fn_87cf36fd415f016c)mb_entry_87cf36fd415f016c;
  int32_t mb_result_87cf36fd415f016c = mb_target_87cf36fd415f016c(this_, (void * *)result_out);
  return mb_result_87cf36fd415f016c;
}

typedef int32_t (MB_CALL *mb_fn_4c13e9947e24a563)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e783fb5a02f2e003365fc3d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c13e9947e24a563 = NULL;
  if (this_ != NULL) {
    mb_entry_4c13e9947e24a563 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c13e9947e24a563 == NULL) {
  return 0;
  }
  mb_fn_4c13e9947e24a563 mb_target_4c13e9947e24a563 = (mb_fn_4c13e9947e24a563)mb_entry_4c13e9947e24a563;
  int32_t mb_result_4c13e9947e24a563 = mb_target_4c13e9947e24a563(this_, (uint8_t *)result_out);
  return mb_result_4c13e9947e24a563;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_22dce5e0645504b8_p1;
typedef char mb_assert_22dce5e0645504b8_p1[(sizeof(mb_agg_22dce5e0645504b8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_22dce5e0645504b8_p1[(MB_ALIGNOF(mb_agg_22dce5e0645504b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22dce5e0645504b8)(void *, mb_agg_22dce5e0645504b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853b437a9ff7361fd1e8aad1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22dce5e0645504b8 = NULL;
  if (this_ != NULL) {
    mb_entry_22dce5e0645504b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_22dce5e0645504b8 == NULL) {
  return 0;
  }
  mb_fn_22dce5e0645504b8 mb_target_22dce5e0645504b8 = (mb_fn_22dce5e0645504b8)mb_entry_22dce5e0645504b8;
  int32_t mb_result_22dce5e0645504b8 = mb_target_22dce5e0645504b8(this_, (mb_agg_22dce5e0645504b8_p1 *)result_out);
  return mb_result_22dce5e0645504b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fd206fcee73f2c21_p1;
typedef char mb_assert_fd206fcee73f2c21_p1[(sizeof(mb_agg_fd206fcee73f2c21_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fd206fcee73f2c21_p1[(MB_ALIGNOF(mb_agg_fd206fcee73f2c21_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd206fcee73f2c21)(void *, mb_agg_fd206fcee73f2c21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac9e60f91457f4058b95f84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd206fcee73f2c21 = NULL;
  if (this_ != NULL) {
    mb_entry_fd206fcee73f2c21 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd206fcee73f2c21 == NULL) {
  return 0;
  }
  mb_fn_fd206fcee73f2c21 mb_target_fd206fcee73f2c21 = (mb_fn_fd206fcee73f2c21)mb_entry_fd206fcee73f2c21;
  int32_t mb_result_fd206fcee73f2c21 = mb_target_fd206fcee73f2c21(this_, (mb_agg_fd206fcee73f2c21_p1 *)result_out);
  return mb_result_fd206fcee73f2c21;
}

typedef int32_t (MB_CALL *mb_fn_46d57d4a32271707)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2f1463ca83dd5005eb3de5(void * this_, uint64_t * result_out) {
  void *mb_entry_46d57d4a32271707 = NULL;
  if (this_ != NULL) {
    mb_entry_46d57d4a32271707 = (*(void ***)this_)[8];
  }
  if (mb_entry_46d57d4a32271707 == NULL) {
  return 0;
  }
  mb_fn_46d57d4a32271707 mb_target_46d57d4a32271707 = (mb_fn_46d57d4a32271707)mb_entry_46d57d4a32271707;
  int32_t mb_result_46d57d4a32271707 = mb_target_46d57d4a32271707(this_, (void * *)result_out);
  return mb_result_46d57d4a32271707;
}

typedef int32_t (MB_CALL *mb_fn_c28925ea7166d110)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1c1fdca7825b4287c77916(void * this_, uint64_t * result_out) {
  void *mb_entry_c28925ea7166d110 = NULL;
  if (this_ != NULL) {
    mb_entry_c28925ea7166d110 = (*(void ***)this_)[9];
  }
  if (mb_entry_c28925ea7166d110 == NULL) {
  return 0;
  }
  mb_fn_c28925ea7166d110 mb_target_c28925ea7166d110 = (mb_fn_c28925ea7166d110)mb_entry_c28925ea7166d110;
  int32_t mb_result_c28925ea7166d110 = mb_target_c28925ea7166d110(this_, (void * *)result_out);
  return mb_result_c28925ea7166d110;
}

typedef int32_t (MB_CALL *mb_fn_413821f17a61a09f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13cdd981d6dce0780c2f279(void * this_, uint64_t * result_out) {
  void *mb_entry_413821f17a61a09f = NULL;
  if (this_ != NULL) {
    mb_entry_413821f17a61a09f = (*(void ***)this_)[10];
  }
  if (mb_entry_413821f17a61a09f == NULL) {
  return 0;
  }
  mb_fn_413821f17a61a09f mb_target_413821f17a61a09f = (mb_fn_413821f17a61a09f)mb_entry_413821f17a61a09f;
  int32_t mb_result_413821f17a61a09f = mb_target_413821f17a61a09f(this_, (void * *)result_out);
  return mb_result_413821f17a61a09f;
}

typedef int32_t (MB_CALL *mb_fn_9670f314fb4b490e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9357eea5c627186e6e9f9091(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9670f314fb4b490e = NULL;
  if (this_ != NULL) {
    mb_entry_9670f314fb4b490e = (*(void ***)this_)[11];
  }
  if (mb_entry_9670f314fb4b490e == NULL) {
  return 0;
  }
  mb_fn_9670f314fb4b490e mb_target_9670f314fb4b490e = (mb_fn_9670f314fb4b490e)mb_entry_9670f314fb4b490e;
  int32_t mb_result_9670f314fb4b490e = mb_target_9670f314fb4b490e(this_, (uint8_t *)result_out);
  return mb_result_9670f314fb4b490e;
}

typedef int32_t (MB_CALL *mb_fn_8efc165d441e8933)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80c963f593d9ff05d411328(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8efc165d441e8933 = NULL;
  if (this_ != NULL) {
    mb_entry_8efc165d441e8933 = (*(void ***)this_)[12];
  }
  if (mb_entry_8efc165d441e8933 == NULL) {
  return 0;
  }
  mb_fn_8efc165d441e8933 mb_target_8efc165d441e8933 = (mb_fn_8efc165d441e8933)mb_entry_8efc165d441e8933;
  int32_t mb_result_8efc165d441e8933 = mb_target_8efc165d441e8933(this_, (uint8_t *)result_out);
  return mb_result_8efc165d441e8933;
}

typedef int32_t (MB_CALL *mb_fn_529fc20770ab802f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d676ab673babf039c04c3575(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_529fc20770ab802f = NULL;
  if (this_ != NULL) {
    mb_entry_529fc20770ab802f = (*(void ***)this_)[13];
  }
  if (mb_entry_529fc20770ab802f == NULL) {
  return 0;
  }
  mb_fn_529fc20770ab802f mb_target_529fc20770ab802f = (mb_fn_529fc20770ab802f)mb_entry_529fc20770ab802f;
  int32_t mb_result_529fc20770ab802f = mb_target_529fc20770ab802f(this_, (uint8_t *)result_out);
  return mb_result_529fc20770ab802f;
}

typedef int32_t (MB_CALL *mb_fn_e1a4d6bb9b8d715e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f59ab882459a6fae62bc71c(void * this_, int32_t * result_out) {
  void *mb_entry_e1a4d6bb9b8d715e = NULL;
  if (this_ != NULL) {
    mb_entry_e1a4d6bb9b8d715e = (*(void ***)this_)[14];
  }
  if (mb_entry_e1a4d6bb9b8d715e == NULL) {
  return 0;
  }
  mb_fn_e1a4d6bb9b8d715e mb_target_e1a4d6bb9b8d715e = (mb_fn_e1a4d6bb9b8d715e)mb_entry_e1a4d6bb9b8d715e;
  int32_t mb_result_e1a4d6bb9b8d715e = mb_target_e1a4d6bb9b8d715e(this_, result_out);
  return mb_result_e1a4d6bb9b8d715e;
}

typedef int32_t (MB_CALL *mb_fn_af1d0fd87aea5bf6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f08e2df1b012291980d8484(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1d0fd87aea5bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_af1d0fd87aea5bf6 = (*(void ***)this_)[15];
  }
  if (mb_entry_af1d0fd87aea5bf6 == NULL) {
  return 0;
  }
  mb_fn_af1d0fd87aea5bf6 mb_target_af1d0fd87aea5bf6 = (mb_fn_af1d0fd87aea5bf6)mb_entry_af1d0fd87aea5bf6;
  int32_t mb_result_af1d0fd87aea5bf6 = mb_target_af1d0fd87aea5bf6(this_, (float *)result_out);
  return mb_result_af1d0fd87aea5bf6;
}

typedef int32_t (MB_CALL *mb_fn_f27ff96c763b0781)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817ad24328486c66a69e50c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f27ff96c763b0781 = NULL;
  if (this_ != NULL) {
    mb_entry_f27ff96c763b0781 = (*(void ***)this_)[16];
  }
  if (mb_entry_f27ff96c763b0781 == NULL) {
  return 0;
  }
  mb_fn_f27ff96c763b0781 mb_target_f27ff96c763b0781 = (mb_fn_f27ff96c763b0781)mb_entry_f27ff96c763b0781;
  int32_t mb_result_f27ff96c763b0781 = mb_target_f27ff96c763b0781(this_, (float *)result_out);
  return mb_result_f27ff96c763b0781;
}

typedef int32_t (MB_CALL *mb_fn_1c51572eabd40e51)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9680ab01b24aaae77d4176(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c51572eabd40e51 = NULL;
  if (this_ != NULL) {
    mb_entry_1c51572eabd40e51 = (*(void ***)this_)[17];
  }
  if (mb_entry_1c51572eabd40e51 == NULL) {
  return 0;
  }
  mb_fn_1c51572eabd40e51 mb_target_1c51572eabd40e51 = (mb_fn_1c51572eabd40e51)mb_entry_1c51572eabd40e51;
  int32_t mb_result_1c51572eabd40e51 = mb_target_1c51572eabd40e51(this_, (float *)result_out);
  return mb_result_1c51572eabd40e51;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5033f5e24fd1460_p1;
typedef char mb_assert_c5033f5e24fd1460_p1[(sizeof(mb_agg_c5033f5e24fd1460_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c5033f5e24fd1460_p1[(MB_ALIGNOF(mb_agg_c5033f5e24fd1460_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5033f5e24fd1460)(void *, mb_agg_c5033f5e24fd1460_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15555cc95dbbed2266209b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5033f5e24fd1460 = NULL;
  if (this_ != NULL) {
    mb_entry_c5033f5e24fd1460 = (*(void ***)this_)[18];
  }
  if (mb_entry_c5033f5e24fd1460 == NULL) {
  return 0;
  }
  mb_fn_c5033f5e24fd1460 mb_target_c5033f5e24fd1460 = (mb_fn_c5033f5e24fd1460)mb_entry_c5033f5e24fd1460;
  int32_t mb_result_c5033f5e24fd1460 = mb_target_c5033f5e24fd1460(this_, (mb_agg_c5033f5e24fd1460_p1 *)result_out);
  return mb_result_c5033f5e24fd1460;
}

typedef int32_t (MB_CALL *mb_fn_3509bafd321bd403)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb68fff23e3b0bc3bf26a2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3509bafd321bd403 = NULL;
  if (this_ != NULL) {
    mb_entry_3509bafd321bd403 = (*(void ***)this_)[19];
  }
  if (mb_entry_3509bafd321bd403 == NULL) {
  return 0;
  }
  mb_fn_3509bafd321bd403 mb_target_3509bafd321bd403 = (mb_fn_3509bafd321bd403)mb_entry_3509bafd321bd403;
  int32_t mb_result_3509bafd321bd403 = mb_target_3509bafd321bd403(this_, (uint8_t *)result_out);
  return mb_result_3509bafd321bd403;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_b0719317b24ebab8_p1;
typedef char mb_assert_b0719317b24ebab8_p1[(sizeof(mb_agg_b0719317b24ebab8_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_b0719317b24ebab8_p1[(MB_ALIGNOF(mb_agg_b0719317b24ebab8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0719317b24ebab8)(void *, mb_agg_b0719317b24ebab8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2acee7dbf15d304db31350(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0719317b24ebab8 = NULL;
  if (this_ != NULL) {
    mb_entry_b0719317b24ebab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0719317b24ebab8 == NULL) {
  return 0;
  }
  mb_fn_b0719317b24ebab8 mb_target_b0719317b24ebab8 = (mb_fn_b0719317b24ebab8)mb_entry_b0719317b24ebab8;
  int32_t mb_result_b0719317b24ebab8 = mb_target_b0719317b24ebab8(this_, (mb_agg_b0719317b24ebab8_p1 *)result_out);
  return mb_result_b0719317b24ebab8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_c33786f27adaaa34_p1;
typedef char mb_assert_c33786f27adaaa34_p1[(sizeof(mb_agg_c33786f27adaaa34_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_c33786f27adaaa34_p1[(MB_ALIGNOF(mb_agg_c33786f27adaaa34_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c33786f27adaaa34)(void *, mb_agg_c33786f27adaaa34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9aa09e11a701ef7e866e8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c33786f27adaaa34 = NULL;
  if (this_ != NULL) {
    mb_entry_c33786f27adaaa34 = (*(void ***)this_)[7];
  }
  if (mb_entry_c33786f27adaaa34 == NULL) {
  return 0;
  }
  mb_fn_c33786f27adaaa34 mb_target_c33786f27adaaa34 = (mb_fn_c33786f27adaaa34)mb_entry_c33786f27adaaa34;
  int32_t mb_result_c33786f27adaaa34 = mb_target_c33786f27adaaa34(this_, (mb_agg_c33786f27adaaa34_p1 *)result_out);
  return mb_result_c33786f27adaaa34;
}

typedef int32_t (MB_CALL *mb_fn_8295c319e89237e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525ba97ccaa42665bb3f1def(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8295c319e89237e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8295c319e89237e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_8295c319e89237e2 == NULL) {
  return 0;
  }
  mb_fn_8295c319e89237e2 mb_target_8295c319e89237e2 = (mb_fn_8295c319e89237e2)mb_entry_8295c319e89237e2;
  int32_t mb_result_8295c319e89237e2 = mb_target_8295c319e89237e2(this_, (uint8_t *)result_out);
  return mb_result_8295c319e89237e2;
}

typedef int32_t (MB_CALL *mb_fn_b4a4af87920082d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b01f34e8d946f288d8b5692(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4a4af87920082d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a4af87920082d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4a4af87920082d3 == NULL) {
  return 0;
  }
  mb_fn_b4a4af87920082d3 mb_target_b4a4af87920082d3 = (mb_fn_b4a4af87920082d3)mb_entry_b4a4af87920082d3;
  int32_t mb_result_b4a4af87920082d3 = mb_target_b4a4af87920082d3(this_, (uint8_t *)result_out);
  return mb_result_b4a4af87920082d3;
}

typedef int32_t (MB_CALL *mb_fn_69e1195a58f2271a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c889587065b41ca25a02463(void * this_, int32_t * result_out) {
  void *mb_entry_69e1195a58f2271a = NULL;
  if (this_ != NULL) {
    mb_entry_69e1195a58f2271a = (*(void ***)this_)[6];
  }
  if (mb_entry_69e1195a58f2271a == NULL) {
  return 0;
  }
  mb_fn_69e1195a58f2271a mb_target_69e1195a58f2271a = (mb_fn_69e1195a58f2271a)mb_entry_69e1195a58f2271a;
  int32_t mb_result_69e1195a58f2271a = mb_target_69e1195a58f2271a(this_, result_out);
  return mb_result_69e1195a58f2271a;
}

typedef int32_t (MB_CALL *mb_fn_c765910a153377c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f206ced524ef929caf2c77b1(void * this_, void * content) {
  void *mb_entry_c765910a153377c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c765910a153377c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c765910a153377c7 == NULL) {
  return 0;
  }
  mb_fn_c765910a153377c7 mb_target_c765910a153377c7 = (mb_fn_c765910a153377c7)mb_entry_c765910a153377c7;
  int32_t mb_result_c765910a153377c7 = mb_target_c765910a153377c7(this_, content);
  return mb_result_c765910a153377c7;
}

typedef int32_t (MB_CALL *mb_fn_6afef5221bdd8b03)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7cd7471d890a4afc578983(void * this_, void * compositor, void * core_window, uint64_t * result_out) {
  void *mb_entry_6afef5221bdd8b03 = NULL;
  if (this_ != NULL) {
    mb_entry_6afef5221bdd8b03 = (*(void ***)this_)[6];
  }
  if (mb_entry_6afef5221bdd8b03 == NULL) {
  return 0;
  }
  mb_fn_6afef5221bdd8b03 mb_target_6afef5221bdd8b03 = (mb_fn_6afef5221bdd8b03)mb_entry_6afef5221bdd8b03;
  int32_t mb_result_6afef5221bdd8b03 = mb_target_6afef5221bdd8b03(this_, compositor, core_window, (void * *)result_out);
  return mb_result_6afef5221bdd8b03;
}

typedef int32_t (MB_CALL *mb_fn_1e1448e8e4fd785b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716ac2749a0558e59f63dca4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e1448e8e4fd785b = NULL;
  if (this_ != NULL) {
    mb_entry_1e1448e8e4fd785b = (*(void ***)this_)[7];
  }
  if (mb_entry_1e1448e8e4fd785b == NULL) {
  return 0;
  }
  mb_fn_1e1448e8e4fd785b mb_target_1e1448e8e4fd785b = (mb_fn_1e1448e8e4fd785b)mb_entry_1e1448e8e4fd785b;
  int32_t mb_result_1e1448e8e4fd785b = mb_target_1e1448e8e4fd785b(this_, (uint8_t *)result_out);
  return mb_result_1e1448e8e4fd785b;
}

typedef int32_t (MB_CALL *mb_fn_770bcdb90a77a0e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159c1450aa3f21126c11e832(void * this_, void * content) {
  void *mb_entry_770bcdb90a77a0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_770bcdb90a77a0e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_770bcdb90a77a0e3 == NULL) {
  return 0;
  }
  mb_fn_770bcdb90a77a0e3 mb_target_770bcdb90a77a0e3 = (mb_fn_770bcdb90a77a0e3)mb_entry_770bcdb90a77a0e3;
  int32_t mb_result_770bcdb90a77a0e3 = mb_target_770bcdb90a77a0e3(this_, content);
  return mb_result_770bcdb90a77a0e3;
}

typedef int32_t (MB_CALL *mb_fn_01a4be308a2067a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45464203dd37af2067254e59(void * this_, uint64_t * result_out) {
  void *mb_entry_01a4be308a2067a2 = NULL;
  if (this_ != NULL) {
    mb_entry_01a4be308a2067a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_01a4be308a2067a2 == NULL) {
  return 0;
  }
  mb_fn_01a4be308a2067a2 mb_target_01a4be308a2067a2 = (mb_fn_01a4be308a2067a2)mb_entry_01a4be308a2067a2;
  int32_t mb_result_01a4be308a2067a2 = mb_target_01a4be308a2067a2(this_, (void * *)result_out);
  return mb_result_01a4be308a2067a2;
}

typedef int32_t (MB_CALL *mb_fn_97aeac70f501724d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5f2b73a6370ae64e4fffa1(void * this_, uint64_t * result_out) {
  void *mb_entry_97aeac70f501724d = NULL;
  if (this_ != NULL) {
    mb_entry_97aeac70f501724d = (*(void ***)this_)[7];
  }
  if (mb_entry_97aeac70f501724d == NULL) {
  return 0;
  }
  mb_fn_97aeac70f501724d mb_target_97aeac70f501724d = (mb_fn_97aeac70f501724d)mb_entry_97aeac70f501724d;
  int32_t mb_result_97aeac70f501724d = mb_target_97aeac70f501724d(this_, result_out);
  return mb_result_97aeac70f501724d;
}

typedef int32_t (MB_CALL *mb_fn_bc32480a9e81261a)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f121a0334cf5a3bbd4a9e36(void * this_, void * queue, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_bc32480a9e81261a = NULL;
  if (this_ != NULL) {
    mb_entry_bc32480a9e81261a = (*(void ***)this_)[6];
  }
  if (mb_entry_bc32480a9e81261a == NULL) {
  return 0;
  }
  mb_fn_bc32480a9e81261a mb_target_bc32480a9e81261a = (mb_fn_bc32480a9e81261a)mb_entry_bc32480a9e81261a;
  int32_t mb_result_bc32480a9e81261a = mb_target_bc32480a9e81261a(this_, queue, window_id, (void * *)result_out);
  return mb_result_bc32480a9e81261a;
}

typedef int32_t (MB_CALL *mb_fn_de6a0c6a777f8159)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1ec4d07186f5cc1da0010c(void * this_, int32_t * result_out) {
  void *mb_entry_de6a0c6a777f8159 = NULL;
  if (this_ != NULL) {
    mb_entry_de6a0c6a777f8159 = (*(void ***)this_)[6];
  }
  if (mb_entry_de6a0c6a777f8159 == NULL) {
  return 0;
  }
  mb_fn_de6a0c6a777f8159 mb_target_de6a0c6a777f8159 = (mb_fn_de6a0c6a777f8159)mb_entry_de6a0c6a777f8159;
  int32_t mb_result_de6a0c6a777f8159 = mb_target_de6a0c6a777f8159(this_, result_out);
  return mb_result_de6a0c6a777f8159;
}

typedef int32_t (MB_CALL *mb_fn_6f49aba09539ae4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b710e5bc579adf91bca16b(void * this_, uint64_t * result_out) {
  void *mb_entry_6f49aba09539ae4c = NULL;
  if (this_ != NULL) {
    mb_entry_6f49aba09539ae4c = (*(void ***)this_)[8];
  }
  if (mb_entry_6f49aba09539ae4c == NULL) {
  return 0;
  }
  mb_fn_6f49aba09539ae4c mb_target_6f49aba09539ae4c = (mb_fn_6f49aba09539ae4c)mb_entry_6f49aba09539ae4c;
  int32_t mb_result_6f49aba09539ae4c = mb_target_6f49aba09539ae4c(this_, (void * *)result_out);
  return mb_result_6f49aba09539ae4c;
}

typedef int32_t (MB_CALL *mb_fn_5c70f44964514633)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3d6ae36e2208802b8b6ac4(void * this_, int32_t value) {
  void *mb_entry_5c70f44964514633 = NULL;
  if (this_ != NULL) {
    mb_entry_5c70f44964514633 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c70f44964514633 == NULL) {
  return 0;
  }
  mb_fn_5c70f44964514633 mb_target_5c70f44964514633 = (mb_fn_5c70f44964514633)mb_entry_5c70f44964514633;
  int32_t mb_result_5c70f44964514633 = mb_target_5c70f44964514633(this_, value);
  return mb_result_5c70f44964514633;
}

typedef int32_t (MB_CALL *mb_fn_c55ee855df1b4c4d)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ee762dc24f43b1f04a9c08(void * this_, void * compositor, uint64_t parent_window_id, uint64_t * result_out) {
  void *mb_entry_c55ee855df1b4c4d = NULL;
  if (this_ != NULL) {
    mb_entry_c55ee855df1b4c4d = (*(void ***)this_)[6];
  }
  if (mb_entry_c55ee855df1b4c4d == NULL) {
  return 0;
  }
  mb_fn_c55ee855df1b4c4d mb_target_c55ee855df1b4c4d = (mb_fn_c55ee855df1b4c4d)mb_entry_c55ee855df1b4c4d;
  int32_t mb_result_c55ee855df1b4c4d = mb_target_c55ee855df1b4c4d(this_, compositor, parent_window_id, (void * *)result_out);
  return mb_result_c55ee855df1b4c4d;
}

typedef int32_t (MB_CALL *mb_fn_1b62f3e14a0f87ca)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28560733921e75f5dd663fcb(void * this_, void * queue, uint64_t parent_window_id, uint64_t * result_out) {
  void *mb_entry_1b62f3e14a0f87ca = NULL;
  if (this_ != NULL) {
    mb_entry_1b62f3e14a0f87ca = (*(void ***)this_)[6];
  }
  if (mb_entry_1b62f3e14a0f87ca == NULL) {
  return 0;
  }
  mb_fn_1b62f3e14a0f87ca mb_target_1b62f3e14a0f87ca = (mb_fn_1b62f3e14a0f87ca)mb_entry_1b62f3e14a0f87ca;
  int32_t mb_result_1b62f3e14a0f87ca = mb_target_1b62f3e14a0f87ca(this_, queue, parent_window_id, (void * *)result_out);
  return mb_result_1b62f3e14a0f87ca;
}

typedef int32_t (MB_CALL *mb_fn_961f352e2b2d7cd6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61590fa08859f17e0a284beb(void * this_, void * content) {
  void *mb_entry_961f352e2b2d7cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_961f352e2b2d7cd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_961f352e2b2d7cd6 == NULL) {
  return 0;
  }
  mb_fn_961f352e2b2d7cd6 mb_target_961f352e2b2d7cd6 = (mb_fn_961f352e2b2d7cd6)mb_entry_961f352e2b2d7cd6;
  int32_t mb_result_961f352e2b2d7cd6 = mb_target_961f352e2b2d7cd6(this_, content);
  return mb_result_961f352e2b2d7cd6;
}

typedef int32_t (MB_CALL *mb_fn_698b181a10ab5f36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25528bbb42949de11ba7089(void * this_) {
  void *mb_entry_698b181a10ab5f36 = NULL;
  if (this_ != NULL) {
    mb_entry_698b181a10ab5f36 = (*(void ***)this_)[11];
  }
  if (mb_entry_698b181a10ab5f36 == NULL) {
  return 0;
  }
  mb_fn_698b181a10ab5f36 mb_target_698b181a10ab5f36 = (mb_fn_698b181a10ab5f36)mb_entry_698b181a10ab5f36;
  int32_t mb_result_698b181a10ab5f36 = mb_target_698b181a10ab5f36(this_);
  return mb_result_698b181a10ab5f36;
}

typedef int32_t (MB_CALL *mb_fn_24324d5143d88f74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4aa648827aa71c0cca3bf9(void * this_) {
  void *mb_entry_24324d5143d88f74 = NULL;
  if (this_ != NULL) {
    mb_entry_24324d5143d88f74 = (*(void ***)this_)[12];
  }
  if (mb_entry_24324d5143d88f74 == NULL) {
  return 0;
  }
  mb_fn_24324d5143d88f74 mb_target_24324d5143d88f74 = (mb_fn_24324d5143d88f74)mb_entry_24324d5143d88f74;
  int32_t mb_result_24324d5143d88f74 = mb_target_24324d5143d88f74(this_);
  return mb_result_24324d5143d88f74;
}

typedef int32_t (MB_CALL *mb_fn_48f2e63ecca65b60)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b3f64165ffa746d34421f0(void * this_) {
  void *mb_entry_48f2e63ecca65b60 = NULL;
  if (this_ != NULL) {
    mb_entry_48f2e63ecca65b60 = (*(void ***)this_)[13];
  }
  if (mb_entry_48f2e63ecca65b60 == NULL) {
  return 0;
  }
  mb_fn_48f2e63ecca65b60 mb_target_48f2e63ecca65b60 = (mb_fn_48f2e63ecca65b60)mb_entry_48f2e63ecca65b60;
  int32_t mb_result_48f2e63ecca65b60 = mb_target_48f2e63ecca65b60(this_);
  return mb_result_48f2e63ecca65b60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed525570d08391dd_p1;
typedef char mb_assert_ed525570d08391dd_p1[(sizeof(mb_agg_ed525570d08391dd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ed525570d08391dd_p1[(MB_ALIGNOF(mb_agg_ed525570d08391dd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed525570d08391dd)(void *, mb_agg_ed525570d08391dd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651a66f3d7f61b3b17fd0f56(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_ed525570d08391dd_p1 mb_converted_ed525570d08391dd_1;
  memcpy(&mb_converted_ed525570d08391dd_1, rect, 16);
  void *mb_entry_ed525570d08391dd = NULL;
  if (this_ != NULL) {
    mb_entry_ed525570d08391dd = (*(void ***)this_)[14];
  }
  if (mb_entry_ed525570d08391dd == NULL) {
  return 0;
  }
  mb_fn_ed525570d08391dd mb_target_ed525570d08391dd = (mb_fn_ed525570d08391dd)mb_entry_ed525570d08391dd;
  int32_t mb_result_ed525570d08391dd = mb_target_ed525570d08391dd(this_, mb_converted_ed525570d08391dd_1);
  return mb_result_ed525570d08391dd;
}

typedef int32_t (MB_CALL *mb_fn_844d82ead12e537f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e52586767068d0edeb3153f(void * this_) {
  void *mb_entry_844d82ead12e537f = NULL;
  if (this_ != NULL) {
    mb_entry_844d82ead12e537f = (*(void ***)this_)[15];
  }
  if (mb_entry_844d82ead12e537f == NULL) {
  return 0;
  }
  mb_fn_844d82ead12e537f mb_target_844d82ead12e537f = (mb_fn_844d82ead12e537f)mb_entry_844d82ead12e537f;
  int32_t mb_result_844d82ead12e537f = mb_target_844d82ead12e537f(this_);
  return mb_result_844d82ead12e537f;
}

typedef int32_t (MB_CALL *mb_fn_60690d918fc58ddd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60da32941b92f2d6e0e6cd2(void * this_) {
  void *mb_entry_60690d918fc58ddd = NULL;
  if (this_ != NULL) {
    mb_entry_60690d918fc58ddd = (*(void ***)this_)[16];
  }
  if (mb_entry_60690d918fc58ddd == NULL) {
  return 0;
  }
  mb_fn_60690d918fc58ddd mb_target_60690d918fc58ddd = (mb_fn_60690d918fc58ddd)mb_entry_60690d918fc58ddd;
  int32_t mb_result_60690d918fc58ddd = mb_target_60690d918fc58ddd(this_);
  return mb_result_60690d918fc58ddd;
}

typedef int32_t (MB_CALL *mb_fn_87cf1042da40f636)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda7c60523c19bce9aece2e6(void * this_, uint64_t window_id) {
  void *mb_entry_87cf1042da40f636 = NULL;
  if (this_ != NULL) {
    mb_entry_87cf1042da40f636 = (*(void ***)this_)[17];
  }
  if (mb_entry_87cf1042da40f636 == NULL) {
  return 0;
  }
  mb_fn_87cf1042da40f636 mb_target_87cf1042da40f636 = (mb_fn_87cf1042da40f636)mb_entry_87cf1042da40f636;
  int32_t mb_result_87cf1042da40f636 = mb_target_87cf1042da40f636(this_, window_id);
  return mb_result_87cf1042da40f636;
}

typedef int32_t (MB_CALL *mb_fn_0d7b75fd3904e4d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ebbc080835f90009e3039b(void * this_) {
  void *mb_entry_0d7b75fd3904e4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7b75fd3904e4d5 = (*(void ***)this_)[18];
  }
  if (mb_entry_0d7b75fd3904e4d5 == NULL) {
  return 0;
  }
  mb_fn_0d7b75fd3904e4d5 mb_target_0d7b75fd3904e4d5 = (mb_fn_0d7b75fd3904e4d5)mb_entry_0d7b75fd3904e4d5;
  int32_t mb_result_0d7b75fd3904e4d5 = mb_target_0d7b75fd3904e4d5(this_);
  return mb_result_0d7b75fd3904e4d5;
}

typedef int32_t (MB_CALL *mb_fn_7606ca9530b9eae3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4926a1a07d228513c2b6ffdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7606ca9530b9eae3 = NULL;
  if (this_ != NULL) {
    mb_entry_7606ca9530b9eae3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7606ca9530b9eae3 == NULL) {
  return 0;
  }
  mb_fn_7606ca9530b9eae3 mb_target_7606ca9530b9eae3 = (mb_fn_7606ca9530b9eae3)mb_entry_7606ca9530b9eae3;
  int32_t mb_result_7606ca9530b9eae3 = mb_target_7606ca9530b9eae3(this_, (uint8_t *)result_out);
  return mb_result_7606ca9530b9eae3;
}

typedef int32_t (MB_CALL *mb_fn_51de29f7fdc94efa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377a274844a29f29c243c117(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51de29f7fdc94efa = NULL;
  if (this_ != NULL) {
    mb_entry_51de29f7fdc94efa = (*(void ***)this_)[7];
  }
  if (mb_entry_51de29f7fdc94efa == NULL) {
  return 0;
  }
  mb_fn_51de29f7fdc94efa mb_target_51de29f7fdc94efa = (mb_fn_51de29f7fdc94efa)mb_entry_51de29f7fdc94efa;
  int32_t mb_result_51de29f7fdc94efa = mb_target_51de29f7fdc94efa(this_, (uint8_t *)result_out);
  return mb_result_51de29f7fdc94efa;
}

typedef int32_t (MB_CALL *mb_fn_e5d9544dac0a6d5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224ecd472089c209dc5c29ad(void * this_, uint64_t * result_out) {
  void *mb_entry_e5d9544dac0a6d5e = NULL;
  if (this_ != NULL) {
    mb_entry_e5d9544dac0a6d5e = (*(void ***)this_)[8];
  }
  if (mb_entry_e5d9544dac0a6d5e == NULL) {
  return 0;
  }
  mb_fn_e5d9544dac0a6d5e mb_target_e5d9544dac0a6d5e = (mb_fn_e5d9544dac0a6d5e)mb_entry_e5d9544dac0a6d5e;
  int32_t mb_result_e5d9544dac0a6d5e = mb_target_e5d9544dac0a6d5e(this_, (void * *)result_out);
  return mb_result_e5d9544dac0a6d5e;
}

typedef int32_t (MB_CALL *mb_fn_b89e9957298c6887)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0395da58aa46800e628d595a(void * this_, uint64_t * result_out) {
  void *mb_entry_b89e9957298c6887 = NULL;
  if (this_ != NULL) {
    mb_entry_b89e9957298c6887 = (*(void ***)this_)[9];
  }
  if (mb_entry_b89e9957298c6887 == NULL) {
  return 0;
  }
  mb_fn_b89e9957298c6887 mb_target_b89e9957298c6887 = (mb_fn_b89e9957298c6887)mb_entry_b89e9957298c6887;
  int32_t mb_result_b89e9957298c6887 = mb_target_b89e9957298c6887(this_, result_out);
  return mb_result_b89e9957298c6887;
}

typedef int32_t (MB_CALL *mb_fn_f3b93640150d6099)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90019e148112e5aeb7c74bdd(void * this_, int32_t * result_out) {
  void *mb_entry_f3b93640150d6099 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b93640150d6099 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3b93640150d6099 == NULL) {
  return 0;
  }
  mb_fn_f3b93640150d6099 mb_target_f3b93640150d6099 = (mb_fn_f3b93640150d6099)mb_entry_f3b93640150d6099;
  int32_t mb_result_f3b93640150d6099 = mb_target_f3b93640150d6099(this_, result_out);
  return mb_result_f3b93640150d6099;
}

typedef int32_t (MB_CALL *mb_fn_a0198ec9c93a46dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2305bcc352b4939b7bd61f6(void * this_, int32_t * result_out) {
  void *mb_entry_a0198ec9c93a46dd = NULL;
  if (this_ != NULL) {
    mb_entry_a0198ec9c93a46dd = (*(void ***)this_)[8];
  }
  if (mb_entry_a0198ec9c93a46dd == NULL) {
  return 0;
  }
  mb_fn_a0198ec9c93a46dd mb_target_a0198ec9c93a46dd = (mb_fn_a0198ec9c93a46dd)mb_entry_a0198ec9c93a46dd;
  int32_t mb_result_a0198ec9c93a46dd = mb_target_a0198ec9c93a46dd(this_, result_out);
  return mb_result_a0198ec9c93a46dd;
}

typedef int32_t (MB_CALL *mb_fn_62e79d109b900bd5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9198077eb3f3ac91c88b9b6(void * this_, int32_t value) {
  void *mb_entry_62e79d109b900bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_62e79d109b900bd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_62e79d109b900bd5 == NULL) {
  return 0;
  }
  mb_fn_62e79d109b900bd5 mb_target_62e79d109b900bd5 = (mb_fn_62e79d109b900bd5)mb_entry_62e79d109b900bd5;
  int32_t mb_result_62e79d109b900bd5 = mb_target_62e79d109b900bd5(this_, value);
  return mb_result_62e79d109b900bd5;
}

typedef int32_t (MB_CALL *mb_fn_8d82aaaaf25ea10a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2030e353e1c1c3c2c097b9ee(void * this_, int32_t value) {
  void *mb_entry_8d82aaaaf25ea10a = NULL;
  if (this_ != NULL) {
    mb_entry_8d82aaaaf25ea10a = (*(void ***)this_)[9];
  }
  if (mb_entry_8d82aaaaf25ea10a == NULL) {
  return 0;
  }
  mb_fn_8d82aaaaf25ea10a mb_target_8d82aaaaf25ea10a = (mb_fn_8d82aaaaf25ea10a)mb_entry_8d82aaaaf25ea10a;
  int32_t mb_result_8d82aaaaf25ea10a = mb_target_8d82aaaaf25ea10a(this_, value);
  return mb_result_8d82aaaaf25ea10a;
}

typedef int32_t (MB_CALL *mb_fn_d6248dfdfd515ea6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932ef31f3cd9dec46a4eccf6(void * this_, void * parent, uint64_t * result_out) {
  void *mb_entry_d6248dfdfd515ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6248dfdfd515ea6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6248dfdfd515ea6 == NULL) {
  return 0;
  }
  mb_fn_d6248dfdfd515ea6 mb_target_d6248dfdfd515ea6 = (mb_fn_d6248dfdfd515ea6)mb_entry_d6248dfdfd515ea6;
  int32_t mb_result_d6248dfdfd515ea6 = mb_target_d6248dfdfd515ea6(this_, parent, (void * *)result_out);
  return mb_result_d6248dfdfd515ea6;
}

typedef int32_t (MB_CALL *mb_fn_0a5bf66fc437e324)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0163cd2b8e38c4998538136a(void * this_, void * content) {
  void *mb_entry_0a5bf66fc437e324 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5bf66fc437e324 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a5bf66fc437e324 == NULL) {
  return 0;
  }
  mb_fn_0a5bf66fc437e324 mb_target_0a5bf66fc437e324 = (mb_fn_0a5bf66fc437e324)mb_entry_0a5bf66fc437e324;
  int32_t mb_result_0a5bf66fc437e324 = mb_target_0a5bf66fc437e324(this_, content);
  return mb_result_0a5bf66fc437e324;
}

typedef int32_t (MB_CALL *mb_fn_391ff9891914a1e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019495ce385b961799066df9(void * this_) {
  void *mb_entry_391ff9891914a1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_391ff9891914a1e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_391ff9891914a1e5 == NULL) {
  return 0;
  }
  mb_fn_391ff9891914a1e5 mb_target_391ff9891914a1e5 = (mb_fn_391ff9891914a1e5)mb_entry_391ff9891914a1e5;
  int32_t mb_result_391ff9891914a1e5 = mb_target_391ff9891914a1e5(this_);
  return mb_result_391ff9891914a1e5;
}

typedef int32_t (MB_CALL *mb_fn_4b8d188f467f186f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d617112479be26940fc7998e(void * this_) {
  void *mb_entry_4b8d188f467f186f = NULL;
  if (this_ != NULL) {
    mb_entry_4b8d188f467f186f = (*(void ***)this_)[11];
  }
  if (mb_entry_4b8d188f467f186f == NULL) {
  return 0;
  }
  mb_fn_4b8d188f467f186f mb_target_4b8d188f467f186f = (mb_fn_4b8d188f467f186f)mb_entry_4b8d188f467f186f;
  int32_t mb_result_4b8d188f467f186f = mb_target_4b8d188f467f186f(this_);
  return mb_result_4b8d188f467f186f;
}

typedef int32_t (MB_CALL *mb_fn_2b219481f4a17d02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09037cbba03b3a9944c4f3ab(void * this_) {
  void *mb_entry_2b219481f4a17d02 = NULL;
  if (this_ != NULL) {
    mb_entry_2b219481f4a17d02 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b219481f4a17d02 == NULL) {
  return 0;
  }
  mb_fn_2b219481f4a17d02 mb_target_2b219481f4a17d02 = (mb_fn_2b219481f4a17d02)mb_entry_2b219481f4a17d02;
  int32_t mb_result_2b219481f4a17d02 = mb_target_2b219481f4a17d02(this_);
  return mb_result_2b219481f4a17d02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5cb0cb75d07ab4be_p1;
typedef char mb_assert_5cb0cb75d07ab4be_p1[(sizeof(mb_agg_5cb0cb75d07ab4be_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5cb0cb75d07ab4be_p1[(MB_ALIGNOF(mb_agg_5cb0cb75d07ab4be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cb0cb75d07ab4be)(void *, mb_agg_5cb0cb75d07ab4be_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c19e5f65ec7b8ad52b4c7b(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_5cb0cb75d07ab4be_p1 mb_converted_5cb0cb75d07ab4be_1;
  memcpy(&mb_converted_5cb0cb75d07ab4be_1, rect, 16);
  void *mb_entry_5cb0cb75d07ab4be = NULL;
  if (this_ != NULL) {
    mb_entry_5cb0cb75d07ab4be = (*(void ***)this_)[13];
  }
  if (mb_entry_5cb0cb75d07ab4be == NULL) {
  return 0;
  }
  mb_fn_5cb0cb75d07ab4be mb_target_5cb0cb75d07ab4be = (mb_fn_5cb0cb75d07ab4be)mb_entry_5cb0cb75d07ab4be;
  int32_t mb_result_5cb0cb75d07ab4be = mb_target_5cb0cb75d07ab4be(this_, mb_converted_5cb0cb75d07ab4be_1);
  return mb_result_5cb0cb75d07ab4be;
}

typedef int32_t (MB_CALL *mb_fn_109d60ebfef3b61b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5140dba8192c1ac25ef68789(void * this_) {
  void *mb_entry_109d60ebfef3b61b = NULL;
  if (this_ != NULL) {
    mb_entry_109d60ebfef3b61b = (*(void ***)this_)[14];
  }
  if (mb_entry_109d60ebfef3b61b == NULL) {
  return 0;
  }
  mb_fn_109d60ebfef3b61b mb_target_109d60ebfef3b61b = (mb_fn_109d60ebfef3b61b)mb_entry_109d60ebfef3b61b;
  int32_t mb_result_109d60ebfef3b61b = mb_target_109d60ebfef3b61b(this_);
  return mb_result_109d60ebfef3b61b;
}

typedef int32_t (MB_CALL *mb_fn_3b37853542d1ac5b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbadb76bbbd729b49072b3cd(void * this_) {
  void *mb_entry_3b37853542d1ac5b = NULL;
  if (this_ != NULL) {
    mb_entry_3b37853542d1ac5b = (*(void ***)this_)[15];
  }
  if (mb_entry_3b37853542d1ac5b == NULL) {
  return 0;
  }
  mb_fn_3b37853542d1ac5b mb_target_3b37853542d1ac5b = (mb_fn_3b37853542d1ac5b)mb_entry_3b37853542d1ac5b;
  int32_t mb_result_3b37853542d1ac5b = mb_target_3b37853542d1ac5b(this_);
  return mb_result_3b37853542d1ac5b;
}

typedef int32_t (MB_CALL *mb_fn_c1eb78344e353329)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9796b884f4d2240264fb76(void * this_, uint64_t window_id) {
  void *mb_entry_c1eb78344e353329 = NULL;
  if (this_ != NULL) {
    mb_entry_c1eb78344e353329 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1eb78344e353329 == NULL) {
  return 0;
  }
  mb_fn_c1eb78344e353329 mb_target_c1eb78344e353329 = (mb_fn_c1eb78344e353329)mb_entry_c1eb78344e353329;
  int32_t mb_result_c1eb78344e353329 = mb_target_c1eb78344e353329(this_, window_id);
  return mb_result_c1eb78344e353329;
}

typedef int32_t (MB_CALL *mb_fn_17184c1b7bfb97a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a3cc95abffdc900fe1eb5d(void * this_) {
  void *mb_entry_17184c1b7bfb97a1 = NULL;
  if (this_ != NULL) {
    mb_entry_17184c1b7bfb97a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_17184c1b7bfb97a1 == NULL) {
  return 0;
  }
  mb_fn_17184c1b7bfb97a1 mb_target_17184c1b7bfb97a1 = (mb_fn_17184c1b7bfb97a1)mb_entry_17184c1b7bfb97a1;
  int32_t mb_result_17184c1b7bfb97a1 = mb_target_17184c1b7bfb97a1(this_);
  return mb_result_17184c1b7bfb97a1;
}

typedef int32_t (MB_CALL *mb_fn_afd50321bb7f9661)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f9d023d2e245222eb394ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afd50321bb7f9661 = NULL;
  if (this_ != NULL) {
    mb_entry_afd50321bb7f9661 = (*(void ***)this_)[6];
  }
  if (mb_entry_afd50321bb7f9661 == NULL) {
  return 0;
  }
  mb_fn_afd50321bb7f9661 mb_target_afd50321bb7f9661 = (mb_fn_afd50321bb7f9661)mb_entry_afd50321bb7f9661;
  int32_t mb_result_afd50321bb7f9661 = mb_target_afd50321bb7f9661(this_, (uint8_t *)result_out);
  return mb_result_afd50321bb7f9661;
}

typedef int32_t (MB_CALL *mb_fn_2f8b628afb5d2a66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5654fa29eeed4b643890648(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f8b628afb5d2a66 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8b628afb5d2a66 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f8b628afb5d2a66 == NULL) {
  return 0;
  }
  mb_fn_2f8b628afb5d2a66 mb_target_2f8b628afb5d2a66 = (mb_fn_2f8b628afb5d2a66)mb_entry_2f8b628afb5d2a66;
  int32_t mb_result_2f8b628afb5d2a66 = mb_target_2f8b628afb5d2a66(this_, (uint8_t *)result_out);
  return mb_result_2f8b628afb5d2a66;
}

typedef int32_t (MB_CALL *mb_fn_45c21b7d753a5b03)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0555373d35db8411f4efb3eb(void * this_, uint64_t * result_out) {
  void *mb_entry_45c21b7d753a5b03 = NULL;
  if (this_ != NULL) {
    mb_entry_45c21b7d753a5b03 = (*(void ***)this_)[8];
  }
  if (mb_entry_45c21b7d753a5b03 == NULL) {
  return 0;
  }
  mb_fn_45c21b7d753a5b03 mb_target_45c21b7d753a5b03 = (mb_fn_45c21b7d753a5b03)mb_entry_45c21b7d753a5b03;
  int32_t mb_result_45c21b7d753a5b03 = mb_target_45c21b7d753a5b03(this_, result_out);
  return mb_result_45c21b7d753a5b03;
}

typedef int32_t (MB_CALL *mb_fn_b14461fe0cba795b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d062f19ac2e6a6e1f4b8c7(void * this_, uint64_t * result_out) {
  void *mb_entry_b14461fe0cba795b = NULL;
  if (this_ != NULL) {
    mb_entry_b14461fe0cba795b = (*(void ***)this_)[6];
  }
  if (mb_entry_b14461fe0cba795b == NULL) {
  return 0;
  }
  mb_fn_b14461fe0cba795b mb_target_b14461fe0cba795b = (mb_fn_b14461fe0cba795b)mb_entry_b14461fe0cba795b;
  int32_t mb_result_b14461fe0cba795b = mb_target_b14461fe0cba795b(this_, (void * *)result_out);
  return mb_result_b14461fe0cba795b;
}

typedef int32_t (MB_CALL *mb_fn_23cc3ac72e091982)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1174bfef22acb3ab74c4d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23cc3ac72e091982 = NULL;
  if (this_ != NULL) {
    mb_entry_23cc3ac72e091982 = (*(void ***)this_)[6];
  }
  if (mb_entry_23cc3ac72e091982 == NULL) {
  return 0;
  }
  mb_fn_23cc3ac72e091982 mb_target_23cc3ac72e091982 = (mb_fn_23cc3ac72e091982)mb_entry_23cc3ac72e091982;
  int32_t mb_result_23cc3ac72e091982 = mb_target_23cc3ac72e091982(this_, (uint8_t *)result_out);
  return mb_result_23cc3ac72e091982;
}

typedef int32_t (MB_CALL *mb_fn_ef664f7a1792ef3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9c17b1cc457a2ac82b1d58(void * this_, uint64_t * result_out) {
  void *mb_entry_ef664f7a1792ef3a = NULL;
  if (this_ != NULL) {
    mb_entry_ef664f7a1792ef3a = (*(void ***)this_)[6];
  }
  if (mb_entry_ef664f7a1792ef3a == NULL) {
  return 0;
  }
  mb_fn_ef664f7a1792ef3a mb_target_ef664f7a1792ef3a = (mb_fn_ef664f7a1792ef3a)mb_entry_ef664f7a1792ef3a;
  int32_t mb_result_ef664f7a1792ef3a = mb_target_ef664f7a1792ef3a(this_, (void * *)result_out);
  return mb_result_ef664f7a1792ef3a;
}

typedef int32_t (MB_CALL *mb_fn_364b405bc279efd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e330234064789df7e3f23913(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_364b405bc279efd5 = NULL;
  if (this_ != NULL) {
    mb_entry_364b405bc279efd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_364b405bc279efd5 == NULL) {
  return 0;
  }
  mb_fn_364b405bc279efd5 mb_target_364b405bc279efd5 = (mb_fn_364b405bc279efd5)mb_entry_364b405bc279efd5;
  int32_t mb_result_364b405bc279efd5 = mb_target_364b405bc279efd5(this_, (uint8_t *)result_out);
  return mb_result_364b405bc279efd5;
}

typedef int32_t (MB_CALL *mb_fn_8f7c867e603e111b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd1f07d83f36ce1f6f49c91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f7c867e603e111b = NULL;
  if (this_ != NULL) {
    mb_entry_8f7c867e603e111b = (*(void ***)this_)[6];
  }
  if (mb_entry_8f7c867e603e111b == NULL) {
  return 0;
  }
  mb_fn_8f7c867e603e111b mb_target_8f7c867e603e111b = (mb_fn_8f7c867e603e111b)mb_entry_8f7c867e603e111b;
  int32_t mb_result_8f7c867e603e111b = mb_target_8f7c867e603e111b(this_, (uint8_t *)result_out);
  return mb_result_8f7c867e603e111b;
}

typedef int32_t (MB_CALL *mb_fn_1b0cb77bf784cc0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cf4dea069830ab25f4f28e(void * this_, uint32_t value) {
  void *mb_entry_1b0cb77bf784cc0a = NULL;
  if (this_ != NULL) {
    mb_entry_1b0cb77bf784cc0a = (*(void ***)this_)[7];
  }
  if (mb_entry_1b0cb77bf784cc0a == NULL) {
  return 0;
  }
  mb_fn_1b0cb77bf784cc0a mb_target_1b0cb77bf784cc0a = (mb_fn_1b0cb77bf784cc0a)mb_entry_1b0cb77bf784cc0a;
  int32_t mb_result_1b0cb77bf784cc0a = mb_target_1b0cb77bf784cc0a(this_, value);
  return mb_result_1b0cb77bf784cc0a;
}

typedef int32_t (MB_CALL *mb_fn_aaa22438060f7165)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8acca1e77aa8bd5709add1(void * this_, void * executable_path, void * connection_info, uint32_t * process_id) {
  void *mb_entry_aaa22438060f7165 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa22438060f7165 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa22438060f7165 == NULL) {
  return 0;
  }
  mb_fn_aaa22438060f7165 mb_target_aaa22438060f7165 = (mb_fn_aaa22438060f7165)mb_entry_aaa22438060f7165;
  int32_t mb_result_aaa22438060f7165 = mb_target_aaa22438060f7165(this_, executable_path, connection_info, process_id);
  return mb_result_aaa22438060f7165;
}

typedef int32_t (MB_CALL *mb_fn_928dbd4ce296a7ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb39d136cbda309bd61eae5f(void * this_, void * content) {
  void *mb_entry_928dbd4ce296a7ff = NULL;
  if (this_ != NULL) {
    mb_entry_928dbd4ce296a7ff = (*(void ***)this_)[7];
  }
  if (mb_entry_928dbd4ce296a7ff == NULL) {
  return 0;
  }
  mb_fn_928dbd4ce296a7ff mb_target_928dbd4ce296a7ff = (mb_fn_928dbd4ce296a7ff)mb_entry_928dbd4ce296a7ff;
  int32_t mb_result_928dbd4ce296a7ff = mb_target_928dbd4ce296a7ff(this_, content);
  return mb_result_928dbd4ce296a7ff;
}

typedef int32_t (MB_CALL *mb_fn_b517b5fce1c7fe33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606b490262cc7e9946759def(void * this_, uint64_t * result_out) {
  void *mb_entry_b517b5fce1c7fe33 = NULL;
  if (this_ != NULL) {
    mb_entry_b517b5fce1c7fe33 = (*(void ***)this_)[6];
  }
  if (mb_entry_b517b5fce1c7fe33 == NULL) {
  return 0;
  }
  mb_fn_b517b5fce1c7fe33 mb_target_b517b5fce1c7fe33 = (mb_fn_b517b5fce1c7fe33)mb_entry_b517b5fce1c7fe33;
  int32_t mb_result_b517b5fce1c7fe33 = mb_target_b517b5fce1c7fe33(this_, (void * *)result_out);
  return mb_result_b517b5fce1c7fe33;
}

typedef int32_t (MB_CALL *mb_fn_ab6ccf7bf8351cd9)(void *, void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f786175611151d36e8e4547(void * this_, void * queue, void * host_visual, uint64_t parent_for_input_window_id, uint64_t * result_out) {
  void *mb_entry_ab6ccf7bf8351cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6ccf7bf8351cd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab6ccf7bf8351cd9 == NULL) {
  return 0;
  }
  mb_fn_ab6ccf7bf8351cd9 mb_target_ab6ccf7bf8351cd9 = (mb_fn_ab6ccf7bf8351cd9)mb_entry_ab6ccf7bf8351cd9;
  int32_t mb_result_ab6ccf7bf8351cd9 = mb_target_ab6ccf7bf8351cd9(this_, queue, host_visual, parent_for_input_window_id, (void * *)result_out);
  return mb_result_ab6ccf7bf8351cd9;
}

