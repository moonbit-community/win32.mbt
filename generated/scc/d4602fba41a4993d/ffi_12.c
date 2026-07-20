#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5a37cf5c70e19c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c052f55ebac02d1b9dae68(void * this_, uint64_t * result_out) {
  void *mb_entry_5a37cf5c70e19c12 = NULL;
  if (this_ != NULL) {
    mb_entry_5a37cf5c70e19c12 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a37cf5c70e19c12 == NULL) {
  return 0;
  }
  mb_fn_5a37cf5c70e19c12 mb_target_5a37cf5c70e19c12 = (mb_fn_5a37cf5c70e19c12)mb_entry_5a37cf5c70e19c12;
  int32_t mb_result_5a37cf5c70e19c12 = mb_target_5a37cf5c70e19c12(this_, (void * *)result_out);
  return mb_result_5a37cf5c70e19c12;
}

typedef int32_t (MB_CALL *mb_fn_9d09bc34ff2cb254)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c493eddb351839c9e2fe50(void * this_, uint64_t * result_out) {
  void *mb_entry_9d09bc34ff2cb254 = NULL;
  if (this_ != NULL) {
    mb_entry_9d09bc34ff2cb254 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d09bc34ff2cb254 == NULL) {
  return 0;
  }
  mb_fn_9d09bc34ff2cb254 mb_target_9d09bc34ff2cb254 = (mb_fn_9d09bc34ff2cb254)mb_entry_9d09bc34ff2cb254;
  int32_t mb_result_9d09bc34ff2cb254 = mb_target_9d09bc34ff2cb254(this_, (void * *)result_out);
  return mb_result_9d09bc34ff2cb254;
}

typedef int32_t (MB_CALL *mb_fn_88022771c2a7bc63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4884724cfa3c0449711037f6(void * this_, uint64_t * result_out) {
  void *mb_entry_88022771c2a7bc63 = NULL;
  if (this_ != NULL) {
    mb_entry_88022771c2a7bc63 = (*(void ***)this_)[13];
  }
  if (mb_entry_88022771c2a7bc63 == NULL) {
  return 0;
  }
  mb_fn_88022771c2a7bc63 mb_target_88022771c2a7bc63 = (mb_fn_88022771c2a7bc63)mb_entry_88022771c2a7bc63;
  int32_t mb_result_88022771c2a7bc63 = mb_target_88022771c2a7bc63(this_, (void * *)result_out);
  return mb_result_88022771c2a7bc63;
}

typedef int32_t (MB_CALL *mb_fn_938d7048d871bbc3)(void *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e929553b1107d7e914529657(void * this_, void * contact, int32_t surface, moonbit_bytes_t result_out) {
  void *mb_entry_938d7048d871bbc3 = NULL;
  if (this_ != NULL) {
    mb_entry_938d7048d871bbc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_938d7048d871bbc3 == NULL) {
  return 0;
  }
  mb_fn_938d7048d871bbc3 mb_target_938d7048d871bbc3 = (mb_fn_938d7048d871bbc3)mb_entry_938d7048d871bbc3;
  int32_t mb_result_938d7048d871bbc3 = mb_target_938d7048d871bbc3(this_, contact, surface, (uint8_t *)result_out);
  return mb_result_938d7048d871bbc3;
}

typedef int32_t (MB_CALL *mb_fn_0ccd4602211a2d10)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe0bff47325b55d2da106b5(void * this_, int32_t surface, moonbit_bytes_t result_out) {
  void *mb_entry_0ccd4602211a2d10 = NULL;
  if (this_ != NULL) {
    mb_entry_0ccd4602211a2d10 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ccd4602211a2d10 == NULL) {
  return 0;
  }
  mb_fn_0ccd4602211a2d10 mb_target_0ccd4602211a2d10 = (mb_fn_0ccd4602211a2d10)mb_entry_0ccd4602211a2d10;
  int32_t mb_result_0ccd4602211a2d10 = mb_target_0ccd4602211a2d10(this_, surface, (uint8_t *)result_out);
  return mb_result_0ccd4602211a2d10;
}

typedef int32_t (MB_CALL *mb_fn_8330fc2d81047305)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c381357415f54d99519f653(void * this_, void * contact, int32_t surface, uint64_t * result_out) {
  void *mb_entry_8330fc2d81047305 = NULL;
  if (this_ != NULL) {
    mb_entry_8330fc2d81047305 = (*(void ***)this_)[9];
  }
  if (mb_entry_8330fc2d81047305 == NULL) {
  return 0;
  }
  mb_fn_8330fc2d81047305 mb_target_8330fc2d81047305 = (mb_fn_8330fc2d81047305)mb_entry_8330fc2d81047305;
  int32_t mb_result_8330fc2d81047305 = mb_target_8330fc2d81047305(this_, contact, surface, (void * *)result_out);
  return mb_result_8330fc2d81047305;
}

typedef int32_t (MB_CALL *mb_fn_67ea157c016ff48e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da35dbfdb9377a6510c1494b(void * this_, void * contacts, int32_t surface, uint64_t * result_out) {
  void *mb_entry_67ea157c016ff48e = NULL;
  if (this_ != NULL) {
    mb_entry_67ea157c016ff48e = (*(void ***)this_)[10];
  }
  if (mb_entry_67ea157c016ff48e == NULL) {
  return 0;
  }
  mb_fn_67ea157c016ff48e mb_target_67ea157c016ff48e = (mb_fn_67ea157c016ff48e)mb_entry_67ea157c016ff48e;
  int32_t mb_result_67ea157c016ff48e = mb_target_67ea157c016ff48e(this_, contacts, surface, (void * *)result_out);
  return mb_result_67ea157c016ff48e;
}

typedef int32_t (MB_CALL *mb_fn_441a78339d6114ce)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6371cbc229adec47bdc4916e(void * this_, void * contact, int32_t surface, uint64_t * result_out) {
  void *mb_entry_441a78339d6114ce = NULL;
  if (this_ != NULL) {
    mb_entry_441a78339d6114ce = (*(void ***)this_)[11];
  }
  if (mb_entry_441a78339d6114ce == NULL) {
  return 0;
  }
  mb_fn_441a78339d6114ce mb_target_441a78339d6114ce = (mb_fn_441a78339d6114ce)mb_entry_441a78339d6114ce;
  int32_t mb_result_441a78339d6114ce = mb_target_441a78339d6114ce(this_, contact, surface, (void * *)result_out);
  return mb_result_441a78339d6114ce;
}

typedef int32_t (MB_CALL *mb_fn_84c4afabd84f1d5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d65fb34e4c97da7df1424a5(void * this_, void * contact) {
  void *mb_entry_84c4afabd84f1d5e = NULL;
  if (this_ != NULL) {
    mb_entry_84c4afabd84f1d5e = (*(void ***)this_)[12];
  }
  if (mb_entry_84c4afabd84f1d5e == NULL) {
  return 0;
  }
  mb_fn_84c4afabd84f1d5e mb_target_84c4afabd84f1d5e = (mb_fn_84c4afabd84f1d5e)mb_entry_84c4afabd84f1d5e;
  int32_t mb_result_84c4afabd84f1d5e = mb_target_84c4afabd84f1d5e(this_, contact);
  return mb_result_84c4afabd84f1d5e;
}

typedef int32_t (MB_CALL *mb_fn_2d97c10998d7a3cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ac9a89982355da4ba30a1a(void * this_, uint64_t * result_out) {
  void *mb_entry_2d97c10998d7a3cc = NULL;
  if (this_ != NULL) {
    mb_entry_2d97c10998d7a3cc = (*(void ***)this_)[6];
  }
  if (mb_entry_2d97c10998d7a3cc == NULL) {
  return 0;
  }
  mb_fn_2d97c10998d7a3cc mb_target_2d97c10998d7a3cc = (mb_fn_2d97c10998d7a3cc)mb_entry_2d97c10998d7a3cc;
  int32_t mb_result_2d97c10998d7a3cc = mb_target_2d97c10998d7a3cc(this_, (void * *)result_out);
  return mb_result_2d97c10998d7a3cc;
}

typedef int32_t (MB_CALL *mb_fn_098ea55ef4336208)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d602db48e08cd8f0895c5568(void * this_, uint64_t * result_out) {
  void *mb_entry_098ea55ef4336208 = NULL;
  if (this_ != NULL) {
    mb_entry_098ea55ef4336208 = (*(void ***)this_)[6];
  }
  if (mb_entry_098ea55ef4336208 == NULL) {
  return 0;
  }
  mb_fn_098ea55ef4336208 mb_target_098ea55ef4336208 = (mb_fn_098ea55ef4336208)mb_entry_098ea55ef4336208;
  int32_t mb_result_098ea55ef4336208 = mb_target_098ea55ef4336208(this_, (void * *)result_out);
  return mb_result_098ea55ef4336208;
}

typedef int32_t (MB_CALL *mb_fn_62317719c1391f64)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda715869c16177afd12ffc3(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_62317719c1391f64 = NULL;
  if (this_ != NULL) {
    mb_entry_62317719c1391f64 = (*(void ***)this_)[7];
  }
  if (mb_entry_62317719c1391f64 == NULL) {
  return 0;
  }
  mb_fn_62317719c1391f64 mb_target_62317719c1391f64 = (mb_fn_62317719c1391f64)mb_entry_62317719c1391f64;
  int32_t mb_result_62317719c1391f64 = mb_target_62317719c1391f64(this_, user, (void * *)result_out);
  return mb_result_62317719c1391f64;
}

typedef int32_t (MB_CALL *mb_fn_089ba91bf82fefa5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af093bc4d1ab3bac643a8604(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_089ba91bf82fefa5 = NULL;
  if (this_ != NULL) {
    mb_entry_089ba91bf82fefa5 = (*(void ***)this_)[8];
  }
  if (mb_entry_089ba91bf82fefa5 == NULL) {
  return 0;
  }
  mb_fn_089ba91bf82fefa5 mb_target_089ba91bf82fefa5 = (mb_fn_089ba91bf82fefa5)mb_entry_089ba91bf82fefa5;
  int32_t mb_result_089ba91bf82fefa5 = mb_target_089ba91bf82fefa5(this_, (uint8_t *)result_out);
  return mb_result_089ba91bf82fefa5;
}

typedef int32_t (MB_CALL *mb_fn_cacffcc0707148fb)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141092519dbadff84a598b71(void * this_, void * id, void * contact, int32_t * result_out) {
  void *mb_entry_cacffcc0707148fb = NULL;
  if (this_ != NULL) {
    mb_entry_cacffcc0707148fb = (*(void ***)this_)[6];
  }
  if (mb_entry_cacffcc0707148fb == NULL) {
  return 0;
  }
  mb_fn_cacffcc0707148fb mb_target_cacffcc0707148fb = (mb_fn_cacffcc0707148fb)mb_entry_cacffcc0707148fb;
  int32_t mb_result_cacffcc0707148fb = mb_target_cacffcc0707148fb(this_, id, contact, result_out);
  return mb_result_cacffcc0707148fb;
}

typedef int32_t (MB_CALL *mb_fn_4076befe578a460c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0d4b1024616a875ffdb3c2(void * this_, void * id, moonbit_bytes_t result_out) {
  void *mb_entry_4076befe578a460c = NULL;
  if (this_ != NULL) {
    mb_entry_4076befe578a460c = (*(void ***)this_)[8];
  }
  if (mb_entry_4076befe578a460c == NULL) {
  return 0;
  }
  mb_fn_4076befe578a460c mb_target_4076befe578a460c = (mb_fn_4076befe578a460c)mb_entry_4076befe578a460c;
  int32_t mb_result_4076befe578a460c = mb_target_4076befe578a460c(this_, id, (uint8_t *)result_out);
  return mb_result_4076befe578a460c;
}

typedef int32_t (MB_CALL *mb_fn_9ff96a1237acfc66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b991ef4326f9cf84faa7f4e(void * this_, void * id) {
  void *mb_entry_9ff96a1237acfc66 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff96a1237acfc66 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ff96a1237acfc66 == NULL) {
  return 0;
  }
  mb_fn_9ff96a1237acfc66 mb_target_9ff96a1237acfc66 = (mb_fn_9ff96a1237acfc66)mb_entry_9ff96a1237acfc66;
  int32_t mb_result_9ff96a1237acfc66 = mb_target_9ff96a1237acfc66(this_, id);
  return mb_result_9ff96a1237acfc66;
}

typedef int32_t (MB_CALL *mb_fn_51c9f6316e2f3232)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aece145ee454520e628110a1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_51c9f6316e2f3232 = NULL;
  if (this_ != NULL) {
    mb_entry_51c9f6316e2f3232 = (*(void ***)this_)[11];
  }
  if (mb_entry_51c9f6316e2f3232 == NULL) {
  return 0;
  }
  mb_fn_51c9f6316e2f3232 mb_target_51c9f6316e2f3232 = (mb_fn_51c9f6316e2f3232)mb_entry_51c9f6316e2f3232;
  int32_t mb_result_51c9f6316e2f3232 = mb_target_51c9f6316e2f3232(this_, handler, result_out);
  return mb_result_51c9f6316e2f3232;
}

typedef int32_t (MB_CALL *mb_fn_546318765b4c2049)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08503a63f4d2e67217b28993(void * this_, uint64_t * result_out) {
  void *mb_entry_546318765b4c2049 = NULL;
  if (this_ != NULL) {
    mb_entry_546318765b4c2049 = (*(void ***)this_)[9];
  }
  if (mb_entry_546318765b4c2049 == NULL) {
  return 0;
  }
  mb_fn_546318765b4c2049 mb_target_546318765b4c2049 = (mb_fn_546318765b4c2049)mb_entry_546318765b4c2049;
  int32_t mb_result_546318765b4c2049 = mb_target_546318765b4c2049(this_, (void * *)result_out);
  return mb_result_546318765b4c2049;
}

typedef int32_t (MB_CALL *mb_fn_c649b6f53c6306cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b694df5d2531c1fadcb1f0a1(void * this_, int32_t * result_out) {
  void *mb_entry_c649b6f53c6306cc = NULL;
  if (this_ != NULL) {
    mb_entry_c649b6f53c6306cc = (*(void ***)this_)[10];
  }
  if (mb_entry_c649b6f53c6306cc == NULL) {
  return 0;
  }
  mb_fn_c649b6f53c6306cc mb_target_c649b6f53c6306cc = (mb_fn_c649b6f53c6306cc)mb_entry_c649b6f53c6306cc;
  int32_t mb_result_c649b6f53c6306cc = mb_target_c649b6f53c6306cc(this_, result_out);
  return mb_result_c649b6f53c6306cc;
}

typedef int32_t (MB_CALL *mb_fn_16306a0b5825dbb2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ecb45632266f432d0e97c1(void * this_, int64_t token) {
  void *mb_entry_16306a0b5825dbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_16306a0b5825dbb2 = (*(void ***)this_)[12];
  }
  if (mb_entry_16306a0b5825dbb2 == NULL) {
  return 0;
  }
  mb_fn_16306a0b5825dbb2 mb_target_16306a0b5825dbb2 = (mb_fn_16306a0b5825dbb2)mb_entry_16306a0b5825dbb2;
  int32_t mb_result_16306a0b5825dbb2 = mb_target_16306a0b5825dbb2(this_, token);
  return mb_result_16306a0b5825dbb2;
}

typedef int32_t (MB_CALL *mb_fn_3ce85d560e9a58ef)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330067c4dc235c972e471a5f(void * this_, void * contact, int32_t * result_out) {
  void *mb_entry_3ce85d560e9a58ef = NULL;
  if (this_ != NULL) {
    mb_entry_3ce85d560e9a58ef = (*(void ***)this_)[6];
  }
  if (mb_entry_3ce85d560e9a58ef == NULL) {
  return 0;
  }
  mb_fn_3ce85d560e9a58ef mb_target_3ce85d560e9a58ef = (mb_fn_3ce85d560e9a58ef)mb_entry_3ce85d560e9a58ef;
  int32_t mb_result_3ce85d560e9a58ef = mb_target_3ce85d560e9a58ef(this_, contact, result_out);
  return mb_result_3ce85d560e9a58ef;
}

typedef int32_t (MB_CALL *mb_fn_c7041d84c88ccf60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d573c9592f6fd732179a6b(void * this_, uint64_t * result_out) {
  void *mb_entry_c7041d84c88ccf60 = NULL;
  if (this_ != NULL) {
    mb_entry_c7041d84c88ccf60 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7041d84c88ccf60 == NULL) {
  return 0;
  }
  mb_fn_c7041d84c88ccf60 mb_target_c7041d84c88ccf60 = (mb_fn_c7041d84c88ccf60)mb_entry_c7041d84c88ccf60;
  int32_t mb_result_c7041d84c88ccf60 = mb_target_c7041d84c88ccf60(this_, (void * *)result_out);
  return mb_result_c7041d84c88ccf60;
}

typedef int32_t (MB_CALL *mb_fn_90b8acca5b7687e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85aabc3f8e38ffe7ba463e30(void * this_, uint64_t * result_out) {
  void *mb_entry_90b8acca5b7687e9 = NULL;
  if (this_ != NULL) {
    mb_entry_90b8acca5b7687e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_90b8acca5b7687e9 == NULL) {
  return 0;
  }
  mb_fn_90b8acca5b7687e9 mb_target_90b8acca5b7687e9 = (mb_fn_90b8acca5b7687e9)mb_entry_90b8acca5b7687e9;
  int32_t mb_result_90b8acca5b7687e9 = mb_target_90b8acca5b7687e9(this_, (void * *)result_out);
  return mb_result_90b8acca5b7687e9;
}

typedef int32_t (MB_CALL *mb_fn_fe160521efa959eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b92e70a1914a30ec65492d(void * this_, uint64_t * result_out) {
  void *mb_entry_fe160521efa959eb = NULL;
  if (this_ != NULL) {
    mb_entry_fe160521efa959eb = (*(void ***)this_)[7];
  }
  if (mb_entry_fe160521efa959eb == NULL) {
  return 0;
  }
  mb_fn_fe160521efa959eb mb_target_fe160521efa959eb = (mb_fn_fe160521efa959eb)mb_entry_fe160521efa959eb;
  int32_t mb_result_fe160521efa959eb = mb_target_fe160521efa959eb(this_, (void * *)result_out);
  return mb_result_fe160521efa959eb;
}

typedef int32_t (MB_CALL *mb_fn_4a3f926403a3f121)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc15fd0327f774b13719bcc(void * this_, uint64_t * result_out) {
  void *mb_entry_4a3f926403a3f121 = NULL;
  if (this_ != NULL) {
    mb_entry_4a3f926403a3f121 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a3f926403a3f121 == NULL) {
  return 0;
  }
  mb_fn_4a3f926403a3f121 mb_target_4a3f926403a3f121 = (mb_fn_4a3f926403a3f121)mb_entry_4a3f926403a3f121;
  int32_t mb_result_4a3f926403a3f121 = mb_target_4a3f926403a3f121(this_, (void * *)result_out);
  return mb_result_4a3f926403a3f121;
}

typedef int32_t (MB_CALL *mb_fn_043c97de6a1d9073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1873165f49699056efbe57d(void * this_, uint64_t * result_out) {
  void *mb_entry_043c97de6a1d9073 = NULL;
  if (this_ != NULL) {
    mb_entry_043c97de6a1d9073 = (*(void ***)this_)[6];
  }
  if (mb_entry_043c97de6a1d9073 == NULL) {
  return 0;
  }
  mb_fn_043c97de6a1d9073 mb_target_043c97de6a1d9073 = (mb_fn_043c97de6a1d9073)mb_entry_043c97de6a1d9073;
  int32_t mb_result_043c97de6a1d9073 = mb_target_043c97de6a1d9073(this_, (void * *)result_out);
  return mb_result_043c97de6a1d9073;
}

typedef int32_t (MB_CALL *mb_fn_5f786ba5040f78b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1364a0857090cb848a85e0bb(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_5f786ba5040f78b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f786ba5040f78b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f786ba5040f78b2 == NULL) {
  return 0;
  }
  mb_fn_5f786ba5040f78b2 mb_target_5f786ba5040f78b2 = (mb_fn_5f786ba5040f78b2)mb_entry_5f786ba5040f78b2;
  int32_t mb_result_5f786ba5040f78b2 = mb_target_5f786ba5040f78b2(this_, user, (void * *)result_out);
  return mb_result_5f786ba5040f78b2;
}

typedef int32_t (MB_CALL *mb_fn_26eb794bfd026683)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e8d592b8fde39455bb0477(void * this_, uint64_t * result_out) {
  void *mb_entry_26eb794bfd026683 = NULL;
  if (this_ != NULL) {
    mb_entry_26eb794bfd026683 = (*(void ***)this_)[6];
  }
  if (mb_entry_26eb794bfd026683 == NULL) {
  return 0;
  }
  mb_fn_26eb794bfd026683 mb_target_26eb794bfd026683 = (mb_fn_26eb794bfd026683)mb_entry_26eb794bfd026683;
  int32_t mb_result_26eb794bfd026683 = mb_target_26eb794bfd026683(this_, (void * *)result_out);
  return mb_result_26eb794bfd026683;
}

typedef int32_t (MB_CALL *mb_fn_d2c624fa3a5af112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d6cc5a99bad9ffb4d6542f(void * this_, uint64_t * result_out) {
  void *mb_entry_d2c624fa3a5af112 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c624fa3a5af112 = (*(void ***)this_)[12];
  }
  if (mb_entry_d2c624fa3a5af112 == NULL) {
  return 0;
  }
  mb_fn_d2c624fa3a5af112 mb_target_d2c624fa3a5af112 = (mb_fn_d2c624fa3a5af112)mb_entry_d2c624fa3a5af112;
  int32_t mb_result_d2c624fa3a5af112 = mb_target_d2c624fa3a5af112(this_, (void * *)result_out);
  return mb_result_d2c624fa3a5af112;
}

typedef int32_t (MB_CALL *mb_fn_bebaea0807034fad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77fafd3d71beea91577e27a(void * this_, void * view_source) {
  void *mb_entry_bebaea0807034fad = NULL;
  if (this_ != NULL) {
    mb_entry_bebaea0807034fad = (*(void ***)this_)[13];
  }
  if (mb_entry_bebaea0807034fad == NULL) {
  return 0;
  }
  mb_fn_bebaea0807034fad mb_target_bebaea0807034fad = (mb_fn_bebaea0807034fad)mb_entry_bebaea0807034fad;
  int32_t mb_result_bebaea0807034fad = mb_target_bebaea0807034fad(this_, view_source);
  return mb_result_bebaea0807034fad;
}

typedef int32_t (MB_CALL *mb_fn_24eb5da810429c6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5decf4533ee248ed0ea8db29(void * this_, void * activation_factory_callback) {
  void *mb_entry_24eb5da810429c6c = NULL;
  if (this_ != NULL) {
    mb_entry_24eb5da810429c6c = (*(void ***)this_)[14];
  }
  if (mb_entry_24eb5da810429c6c == NULL) {
  return 0;
  }
  mb_fn_24eb5da810429c6c mb_target_24eb5da810429c6c = (mb_fn_24eb5da810429c6c)mb_entry_24eb5da810429c6c;
  int32_t mb_result_24eb5da810429c6c = mb_target_24eb5da810429c6c(this_, activation_factory_callback);
  return mb_result_24eb5da810429c6c;
}

typedef int32_t (MB_CALL *mb_fn_a13fabc328a0bf60)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef1098c0dc479e6c1a5b6a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a13fabc328a0bf60 = NULL;
  if (this_ != NULL) {
    mb_entry_a13fabc328a0bf60 = (*(void ***)this_)[9];
  }
  if (mb_entry_a13fabc328a0bf60 == NULL) {
  return 0;
  }
  mb_fn_a13fabc328a0bf60 mb_target_a13fabc328a0bf60 = (mb_fn_a13fabc328a0bf60)mb_entry_a13fabc328a0bf60;
  int32_t mb_result_a13fabc328a0bf60 = mb_target_a13fabc328a0bf60(this_, handler, result_out);
  return mb_result_a13fabc328a0bf60;
}

typedef int32_t (MB_CALL *mb_fn_acf08f30b449120e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccffe5d508c19e63f0824769(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_acf08f30b449120e = NULL;
  if (this_ != NULL) {
    mb_entry_acf08f30b449120e = (*(void ***)this_)[7];
  }
  if (mb_entry_acf08f30b449120e == NULL) {
  return 0;
  }
  mb_fn_acf08f30b449120e mb_target_acf08f30b449120e = (mb_fn_acf08f30b449120e)mb_entry_acf08f30b449120e;
  int32_t mb_result_acf08f30b449120e = mb_target_acf08f30b449120e(this_, handler, result_out);
  return mb_result_acf08f30b449120e;
}

typedef int32_t (MB_CALL *mb_fn_40a434493ad04528)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67149e8a324ae595062e63bb(void * this_, uint64_t * result_out) {
  void *mb_entry_40a434493ad04528 = NULL;
  if (this_ != NULL) {
    mb_entry_40a434493ad04528 = (*(void ***)this_)[6];
  }
  if (mb_entry_40a434493ad04528 == NULL) {
  return 0;
  }
  mb_fn_40a434493ad04528 mb_target_40a434493ad04528 = (mb_fn_40a434493ad04528)mb_entry_40a434493ad04528;
  int32_t mb_result_40a434493ad04528 = mb_target_40a434493ad04528(this_, (void * *)result_out);
  return mb_result_40a434493ad04528;
}

typedef int32_t (MB_CALL *mb_fn_6fc8ea5b30efc9a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d99df8733d749e34a26691f(void * this_, uint64_t * result_out) {
  void *mb_entry_6fc8ea5b30efc9a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc8ea5b30efc9a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_6fc8ea5b30efc9a9 == NULL) {
  return 0;
  }
  mb_fn_6fc8ea5b30efc9a9 mb_target_6fc8ea5b30efc9a9 = (mb_fn_6fc8ea5b30efc9a9)mb_entry_6fc8ea5b30efc9a9;
  int32_t mb_result_6fc8ea5b30efc9a9 = mb_target_6fc8ea5b30efc9a9(this_, (void * *)result_out);
  return mb_result_6fc8ea5b30efc9a9;
}

typedef int32_t (MB_CALL *mb_fn_483dad9a4502c209)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d4369520807c8e87901102(void * this_, int64_t token) {
  void *mb_entry_483dad9a4502c209 = NULL;
  if (this_ != NULL) {
    mb_entry_483dad9a4502c209 = (*(void ***)this_)[10];
  }
  if (mb_entry_483dad9a4502c209 == NULL) {
  return 0;
  }
  mb_fn_483dad9a4502c209 mb_target_483dad9a4502c209 = (mb_fn_483dad9a4502c209)mb_entry_483dad9a4502c209;
  int32_t mb_result_483dad9a4502c209 = mb_target_483dad9a4502c209(this_, token);
  return mb_result_483dad9a4502c209;
}

typedef int32_t (MB_CALL *mb_fn_251ec9139ed855c8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b832a1c2e8c6ac1e96a05a(void * this_, int64_t token) {
  void *mb_entry_251ec9139ed855c8 = NULL;
  if (this_ != NULL) {
    mb_entry_251ec9139ed855c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_251ec9139ed855c8 == NULL) {
  return 0;
  }
  mb_fn_251ec9139ed855c8 mb_target_251ec9139ed855c8 = (mb_fn_251ec9139ed855c8)mb_entry_251ec9139ed855c8;
  int32_t mb_result_251ec9139ed855c8 = mb_target_251ec9139ed855c8(this_, token);
  return mb_result_251ec9139ed855c8;
}

typedef int32_t (MB_CALL *mb_fn_dd92f1d163677980)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64891eef0f90ae39560cd137(void * this_, uint32_t value) {
  void *mb_entry_dd92f1d163677980 = NULL;
  if (this_ != NULL) {
    mb_entry_dd92f1d163677980 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd92f1d163677980 == NULL) {
  return 0;
  }
  mb_fn_dd92f1d163677980 mb_target_dd92f1d163677980 = (mb_fn_dd92f1d163677980)mb_entry_dd92f1d163677980;
  int32_t mb_result_dd92f1d163677980 = mb_target_dd92f1d163677980(this_, value);
  return mb_result_dd92f1d163677980;
}

typedef int32_t (MB_CALL *mb_fn_189de72e647149ac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e1a71ca91c5d6a460434e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_189de72e647149ac = NULL;
  if (this_ != NULL) {
    mb_entry_189de72e647149ac = (*(void ***)this_)[6];
  }
  if (mb_entry_189de72e647149ac == NULL) {
  return 0;
  }
  mb_fn_189de72e647149ac mb_target_189de72e647149ac = (mb_fn_189de72e647149ac)mb_entry_189de72e647149ac;
  int32_t mb_result_189de72e647149ac = mb_target_189de72e647149ac(this_, handler, result_out);
  return mb_result_189de72e647149ac;
}

typedef int32_t (MB_CALL *mb_fn_40388f3fb3677490)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9740fdde72c35822c3b6f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40388f3fb3677490 = NULL;
  if (this_ != NULL) {
    mb_entry_40388f3fb3677490 = (*(void ***)this_)[10];
  }
  if (mb_entry_40388f3fb3677490 == NULL) {
  return 0;
  }
  mb_fn_40388f3fb3677490 mb_target_40388f3fb3677490 = (mb_fn_40388f3fb3677490)mb_entry_40388f3fb3677490;
  int32_t mb_result_40388f3fb3677490 = mb_target_40388f3fb3677490(this_, handler, result_out);
  return mb_result_40388f3fb3677490;
}

typedef int32_t (MB_CALL *mb_fn_6f3eab5bf0663c86)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8574112ef5deaebd41e93b8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f3eab5bf0663c86 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3eab5bf0663c86 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f3eab5bf0663c86 == NULL) {
  return 0;
  }
  mb_fn_6f3eab5bf0663c86 mb_target_6f3eab5bf0663c86 = (mb_fn_6f3eab5bf0663c86)mb_entry_6f3eab5bf0663c86;
  int32_t mb_result_6f3eab5bf0663c86 = mb_target_6f3eab5bf0663c86(this_, handler, result_out);
  return mb_result_6f3eab5bf0663c86;
}

typedef int32_t (MB_CALL *mb_fn_8c2fa283432460c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2158d2d8acdac28ec498bcaa(void * this_, int64_t token) {
  void *mb_entry_8c2fa283432460c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2fa283432460c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c2fa283432460c2 == NULL) {
  return 0;
  }
  mb_fn_8c2fa283432460c2 mb_target_8c2fa283432460c2 = (mb_fn_8c2fa283432460c2)mb_entry_8c2fa283432460c2;
  int32_t mb_result_8c2fa283432460c2 = mb_target_8c2fa283432460c2(this_, token);
  return mb_result_8c2fa283432460c2;
}

typedef int32_t (MB_CALL *mb_fn_159a41a97630de16)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb63fee171a5eb33ba4409fd(void * this_, int64_t token) {
  void *mb_entry_159a41a97630de16 = NULL;
  if (this_ != NULL) {
    mb_entry_159a41a97630de16 = (*(void ***)this_)[11];
  }
  if (mb_entry_159a41a97630de16 == NULL) {
  return 0;
  }
  mb_fn_159a41a97630de16 mb_target_159a41a97630de16 = (mb_fn_159a41a97630de16)mb_entry_159a41a97630de16;
  int32_t mb_result_159a41a97630de16 = mb_target_159a41a97630de16(this_, token);
  return mb_result_159a41a97630de16;
}

typedef int32_t (MB_CALL *mb_fn_855531dadc850815)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b860f7dfbc4fa66ab9a28250(void * this_, int64_t token) {
  void *mb_entry_855531dadc850815 = NULL;
  if (this_ != NULL) {
    mb_entry_855531dadc850815 = (*(void ***)this_)[9];
  }
  if (mb_entry_855531dadc850815 == NULL) {
  return 0;
  }
  mb_fn_855531dadc850815 mb_target_855531dadc850815 = (mb_fn_855531dadc850815)mb_entry_855531dadc850815;
  int32_t mb_result_855531dadc850815 = mb_target_855531dadc850815(this_, token);
  return mb_result_855531dadc850815;
}

typedef int32_t (MB_CALL *mb_fn_35da12dbfbd9cc43)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c526e3bafebfccde5e87e06(void * this_, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_35da12dbfbd9cc43 = NULL;
  if (this_ != NULL) {
    mb_entry_35da12dbfbd9cc43 = (*(void ***)this_)[6];
  }
  if (mb_entry_35da12dbfbd9cc43 == NULL) {
  return 0;
  }
  mb_fn_35da12dbfbd9cc43 mb_target_35da12dbfbd9cc43 = (mb_fn_35da12dbfbd9cc43)mb_entry_35da12dbfbd9cc43;
  int32_t mb_result_35da12dbfbd9cc43 = mb_target_35da12dbfbd9cc43(this_, launch_arguments, (void * *)result_out);
  return mb_result_35da12dbfbd9cc43;
}

typedef int32_t (MB_CALL *mb_fn_f48ba11656b2b786)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6d77cef1b72d14e5225d55(void * this_, void * user, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_f48ba11656b2b786 = NULL;
  if (this_ != NULL) {
    mb_entry_f48ba11656b2b786 = (*(void ***)this_)[7];
  }
  if (mb_entry_f48ba11656b2b786 == NULL) {
  return 0;
  }
  mb_fn_f48ba11656b2b786 mb_target_f48ba11656b2b786 = (mb_fn_f48ba11656b2b786)mb_entry_f48ba11656b2b786;
  int32_t mb_result_f48ba11656b2b786 = mb_target_f48ba11656b2b786(this_, user, launch_arguments, (void * *)result_out);
  return mb_result_f48ba11656b2b786;
}

typedef int32_t (MB_CALL *mb_fn_6b8af4e5ce14f58e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a0f0fdb01039ef4163bd38(void * this_) {
  void *mb_entry_6b8af4e5ce14f58e = NULL;
  if (this_ != NULL) {
    mb_entry_6b8af4e5ce14f58e = (*(void ***)this_)[6];
  }
  if (mb_entry_6b8af4e5ce14f58e == NULL) {
  return 0;
  }
  mb_fn_6b8af4e5ce14f58e mb_target_6b8af4e5ce14f58e = (mb_fn_6b8af4e5ce14f58e)mb_entry_6b8af4e5ce14f58e;
  int32_t mb_result_6b8af4e5ce14f58e = mb_target_6b8af4e5ce14f58e(this_);
  return mb_result_6b8af4e5ce14f58e;
}

typedef int32_t (MB_CALL *mb_fn_5a727785fcbe3668)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d65d8f43d984a3e2e1752a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a727785fcbe3668 = NULL;
  if (this_ != NULL) {
    mb_entry_5a727785fcbe3668 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a727785fcbe3668 == NULL) {
  return 0;
  }
  mb_fn_5a727785fcbe3668 mb_target_5a727785fcbe3668 = (mb_fn_5a727785fcbe3668)mb_entry_5a727785fcbe3668;
  int32_t mb_result_5a727785fcbe3668 = mb_target_5a727785fcbe3668(this_, handler, result_out);
  return mb_result_5a727785fcbe3668;
}

typedef int32_t (MB_CALL *mb_fn_37903c760e82490f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ab8a2a6aba26d6ce4c264d(void * this_, int64_t token) {
  void *mb_entry_37903c760e82490f = NULL;
  if (this_ != NULL) {
    mb_entry_37903c760e82490f = (*(void ***)this_)[8];
  }
  if (mb_entry_37903c760e82490f == NULL) {
  return 0;
  }
  mb_fn_37903c760e82490f mb_target_37903c760e82490f = (mb_fn_37903c760e82490f)mb_entry_37903c760e82490f;
  int32_t mb_result_37903c760e82490f = mb_target_37903c760e82490f(this_, token);
  return mb_result_37903c760e82490f;
}

typedef int32_t (MB_CALL *mb_fn_695dcbdb5a6d69bf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356c3b75d2d94329eb45547d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_695dcbdb5a6d69bf = NULL;
  if (this_ != NULL) {
    mb_entry_695dcbdb5a6d69bf = (*(void ***)this_)[6];
  }
  if (mb_entry_695dcbdb5a6d69bf == NULL) {
  return 0;
  }
  mb_fn_695dcbdb5a6d69bf mb_target_695dcbdb5a6d69bf = (mb_fn_695dcbdb5a6d69bf)mb_entry_695dcbdb5a6d69bf;
  int32_t mb_result_695dcbdb5a6d69bf = mb_target_695dcbdb5a6d69bf(this_, handler, result_out);
  return mb_result_695dcbdb5a6d69bf;
}

typedef int32_t (MB_CALL *mb_fn_bcd33727ba924374)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b1f23368efa6f629453ab6(void * this_, int64_t token) {
  void *mb_entry_bcd33727ba924374 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd33727ba924374 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcd33727ba924374 == NULL) {
  return 0;
  }
  mb_fn_bcd33727ba924374 mb_target_bcd33727ba924374 = (mb_fn_bcd33727ba924374)mb_entry_bcd33727ba924374;
  int32_t mb_result_bcd33727ba924374 = mb_target_bcd33727ba924374(this_, token);
  return mb_result_bcd33727ba924374;
}

typedef int32_t (MB_CALL *mb_fn_f2ab799106cb7476)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5765906ccbdbdd22f5f3b2c(void * this_) {
  void *mb_entry_f2ab799106cb7476 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ab799106cb7476 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2ab799106cb7476 == NULL) {
  return 0;
  }
  mb_fn_f2ab799106cb7476 mb_target_f2ab799106cb7476 = (mb_fn_f2ab799106cb7476)mb_entry_f2ab799106cb7476;
  int32_t mb_result_f2ab799106cb7476 = mb_target_f2ab799106cb7476(this_);
  return mb_result_f2ab799106cb7476;
}

typedef int32_t (MB_CALL *mb_fn_ebc717976413f487)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dae3f2b20ed37cef4f6bac7(void * this_) {
  void *mb_entry_ebc717976413f487 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc717976413f487 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebc717976413f487 == NULL) {
  return 0;
  }
  mb_fn_ebc717976413f487 mb_target_ebc717976413f487 = (mb_fn_ebc717976413f487)mb_entry_ebc717976413f487;
  int32_t mb_result_ebc717976413f487 = mb_target_ebc717976413f487(this_);
  return mb_result_ebc717976413f487;
}

typedef int32_t (MB_CALL *mb_fn_980fed18a154eea9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c911d25a033fddd26f617e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_980fed18a154eea9 = NULL;
  if (this_ != NULL) {
    mb_entry_980fed18a154eea9 = (*(void ***)this_)[7];
  }
  if (mb_entry_980fed18a154eea9 == NULL) {
  return 0;
  }
  mb_fn_980fed18a154eea9 mb_target_980fed18a154eea9 = (mb_fn_980fed18a154eea9)mb_entry_980fed18a154eea9;
  int32_t mb_result_980fed18a154eea9 = mb_target_980fed18a154eea9(this_, handler, result_out);
  return mb_result_980fed18a154eea9;
}

typedef int32_t (MB_CALL *mb_fn_42e9c628bc7a9d87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8d4d988a6f96bd13db9d5b(void * this_, uint64_t * result_out) {
  void *mb_entry_42e9c628bc7a9d87 = NULL;
  if (this_ != NULL) {
    mb_entry_42e9c628bc7a9d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_42e9c628bc7a9d87 == NULL) {
  return 0;
  }
  mb_fn_42e9c628bc7a9d87 mb_target_42e9c628bc7a9d87 = (mb_fn_42e9c628bc7a9d87)mb_entry_42e9c628bc7a9d87;
  int32_t mb_result_42e9c628bc7a9d87 = mb_target_42e9c628bc7a9d87(this_, (void * *)result_out);
  return mb_result_42e9c628bc7a9d87;
}

typedef int32_t (MB_CALL *mb_fn_6dc23f1f6d84881d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416884e052bcd1e8f93045a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6dc23f1f6d84881d = NULL;
  if (this_ != NULL) {
    mb_entry_6dc23f1f6d84881d = (*(void ***)this_)[10];
  }
  if (mb_entry_6dc23f1f6d84881d == NULL) {
  return 0;
  }
  mb_fn_6dc23f1f6d84881d mb_target_6dc23f1f6d84881d = (mb_fn_6dc23f1f6d84881d)mb_entry_6dc23f1f6d84881d;
  int32_t mb_result_6dc23f1f6d84881d = mb_target_6dc23f1f6d84881d(this_, (uint8_t *)result_out);
  return mb_result_6dc23f1f6d84881d;
}

typedef int32_t (MB_CALL *mb_fn_fd71541515e05e82)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3399355af4acfcc566aad79f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd71541515e05e82 = NULL;
  if (this_ != NULL) {
    mb_entry_fd71541515e05e82 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd71541515e05e82 == NULL) {
  return 0;
  }
  mb_fn_fd71541515e05e82 mb_target_fd71541515e05e82 = (mb_fn_fd71541515e05e82)mb_entry_fd71541515e05e82;
  int32_t mb_result_fd71541515e05e82 = mb_target_fd71541515e05e82(this_, (uint8_t *)result_out);
  return mb_result_fd71541515e05e82;
}

typedef int32_t (MB_CALL *mb_fn_874ebb0d37db7269)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779ff231e53c646550aadfa0(void * this_, int64_t token) {
  void *mb_entry_874ebb0d37db7269 = NULL;
  if (this_ != NULL) {
    mb_entry_874ebb0d37db7269 = (*(void ***)this_)[8];
  }
  if (mb_entry_874ebb0d37db7269 == NULL) {
  return 0;
  }
  mb_fn_874ebb0d37db7269 mb_target_874ebb0d37db7269 = (mb_fn_874ebb0d37db7269)mb_entry_874ebb0d37db7269;
  int32_t mb_result_874ebb0d37db7269 = mb_target_874ebb0d37db7269(this_, token);
  return mb_result_874ebb0d37db7269;
}

typedef int32_t (MB_CALL *mb_fn_2d1598f34233bd6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8d6c6c7418624986240deb(void * this_, uint64_t * result_out) {
  void *mb_entry_2d1598f34233bd6d = NULL;
  if (this_ != NULL) {
    mb_entry_2d1598f34233bd6d = (*(void ***)this_)[6];
  }
  if (mb_entry_2d1598f34233bd6d == NULL) {
  return 0;
  }
  mb_fn_2d1598f34233bd6d mb_target_2d1598f34233bd6d = (mb_fn_2d1598f34233bd6d)mb_entry_2d1598f34233bd6d;
  int32_t mb_result_2d1598f34233bd6d = mb_target_2d1598f34233bd6d(this_, (void * *)result_out);
  return mb_result_2d1598f34233bd6d;
}

typedef int32_t (MB_CALL *mb_fn_0d3d6003a6684072)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05d049b8e7778984e502b86(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0d3d6003a6684072 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3d6003a6684072 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d3d6003a6684072 == NULL) {
  return 0;
  }
  mb_fn_0d3d6003a6684072 mb_target_0d3d6003a6684072 = (mb_fn_0d3d6003a6684072)mb_entry_0d3d6003a6684072;
  int32_t mb_result_0d3d6003a6684072 = mb_target_0d3d6003a6684072(this_, handler, result_out);
  return mb_result_0d3d6003a6684072;
}

typedef int32_t (MB_CALL *mb_fn_1429792e479b9546)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99e2f6ffa8282de09e97ed9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1429792e479b9546 = NULL;
  if (this_ != NULL) {
    mb_entry_1429792e479b9546 = (*(void ***)this_)[6];
  }
  if (mb_entry_1429792e479b9546 == NULL) {
  return 0;
  }
  mb_fn_1429792e479b9546 mb_target_1429792e479b9546 = (mb_fn_1429792e479b9546)mb_entry_1429792e479b9546;
  int32_t mb_result_1429792e479b9546 = mb_target_1429792e479b9546(this_, (uint8_t *)result_out);
  return mb_result_1429792e479b9546;
}

typedef int32_t (MB_CALL *mb_fn_3108ac8f6616b3bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92af5d7c278bea1d95e597b0(void * this_, uint64_t * result_out) {
  void *mb_entry_3108ac8f6616b3bf = NULL;
  if (this_ != NULL) {
    mb_entry_3108ac8f6616b3bf = (*(void ***)this_)[7];
  }
  if (mb_entry_3108ac8f6616b3bf == NULL) {
  return 0;
  }
  mb_fn_3108ac8f6616b3bf mb_target_3108ac8f6616b3bf = (mb_fn_3108ac8f6616b3bf)mb_entry_3108ac8f6616b3bf;
  int32_t mb_result_3108ac8f6616b3bf = mb_target_3108ac8f6616b3bf(this_, (void * *)result_out);
  return mb_result_3108ac8f6616b3bf;
}

typedef int32_t (MB_CALL *mb_fn_e103d7aa746c821c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75bbecb5027e8fdf8fb20663(void * this_, int64_t token) {
  void *mb_entry_e103d7aa746c821c = NULL;
  if (this_ != NULL) {
    mb_entry_e103d7aa746c821c = (*(void ***)this_)[9];
  }
  if (mb_entry_e103d7aa746c821c == NULL) {
  return 0;
  }
  mb_fn_e103d7aa746c821c mb_target_e103d7aa746c821c = (mb_fn_e103d7aa746c821c)mb_entry_e103d7aa746c821c;
  int32_t mb_result_e103d7aa746c821c = mb_target_e103d7aa746c821c(this_, token);
  return mb_result_e103d7aa746c821c;
}

typedef int32_t (MB_CALL *mb_fn_229026385d66f444)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6141354e0ed9e74b9f191d(void * this_, uint64_t * result_out) {
  void *mb_entry_229026385d66f444 = NULL;
  if (this_ != NULL) {
    mb_entry_229026385d66f444 = (*(void ***)this_)[6];
  }
  if (mb_entry_229026385d66f444 == NULL) {
  return 0;
  }
  mb_fn_229026385d66f444 mb_target_229026385d66f444 = (mb_fn_229026385d66f444)mb_entry_229026385d66f444;
  int32_t mb_result_229026385d66f444 = mb_target_229026385d66f444(this_, (void * *)result_out);
  return mb_result_229026385d66f444;
}

typedef int32_t (MB_CALL *mb_fn_bff07aedf6ab80ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696be69a4a33807d9e9b669f(void * this_, uint64_t * result_out) {
  void *mb_entry_bff07aedf6ab80ed = NULL;
  if (this_ != NULL) {
    mb_entry_bff07aedf6ab80ed = (*(void ***)this_)[6];
  }
  if (mb_entry_bff07aedf6ab80ed == NULL) {
  return 0;
  }
  mb_fn_bff07aedf6ab80ed mb_target_bff07aedf6ab80ed = (mb_fn_bff07aedf6ab80ed)mb_entry_bff07aedf6ab80ed;
  int32_t mb_result_bff07aedf6ab80ed = mb_target_bff07aedf6ab80ed(this_, (void * *)result_out);
  return mb_result_bff07aedf6ab80ed;
}

typedef int32_t (MB_CALL *mb_fn_44183433675d188f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d01fb76403b1010ceaa914(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44183433675d188f = NULL;
  if (this_ != NULL) {
    mb_entry_44183433675d188f = (*(void ***)this_)[14];
  }
  if (mb_entry_44183433675d188f == NULL) {
  return 0;
  }
  mb_fn_44183433675d188f mb_target_44183433675d188f = (mb_fn_44183433675d188f)mb_entry_44183433675d188f;
  int32_t mb_result_44183433675d188f = mb_target_44183433675d188f(this_, handler, result_out);
  return mb_result_44183433675d188f;
}

typedef int32_t (MB_CALL *mb_fn_164a07f9fdf2dbf5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc2883b409a0d31912f504e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_164a07f9fdf2dbf5 = NULL;
  if (this_ != NULL) {
    mb_entry_164a07f9fdf2dbf5 = (*(void ***)this_)[11];
  }
  if (mb_entry_164a07f9fdf2dbf5 == NULL) {
  return 0;
  }
  mb_fn_164a07f9fdf2dbf5 mb_target_164a07f9fdf2dbf5 = (mb_fn_164a07f9fdf2dbf5)mb_entry_164a07f9fdf2dbf5;
  int32_t mb_result_164a07f9fdf2dbf5 = mb_target_164a07f9fdf2dbf5(this_, handler, result_out);
  return mb_result_164a07f9fdf2dbf5;
}

typedef int32_t (MB_CALL *mb_fn_c2e13691fa8ab0fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda7d09d9cb63038d9b7af4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2e13691fa8ab0fc = NULL;
  if (this_ != NULL) {
    mb_entry_c2e13691fa8ab0fc = (*(void ***)this_)[7];
  }
  if (mb_entry_c2e13691fa8ab0fc == NULL) {
  return 0;
  }
  mb_fn_c2e13691fa8ab0fc mb_target_c2e13691fa8ab0fc = (mb_fn_c2e13691fa8ab0fc)mb_entry_c2e13691fa8ab0fc;
  int32_t mb_result_c2e13691fa8ab0fc = mb_target_c2e13691fa8ab0fc(this_, (uint8_t *)result_out);
  return mb_result_c2e13691fa8ab0fc;
}

typedef int32_t (MB_CALL *mb_fn_905b4b9c8c444226)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19288b689462fbede50c565a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_905b4b9c8c444226 = NULL;
  if (this_ != NULL) {
    mb_entry_905b4b9c8c444226 = (*(void ***)this_)[10];
  }
  if (mb_entry_905b4b9c8c444226 == NULL) {
  return 0;
  }
  mb_fn_905b4b9c8c444226 mb_target_905b4b9c8c444226 = (mb_fn_905b4b9c8c444226)mb_entry_905b4b9c8c444226;
  int32_t mb_result_905b4b9c8c444226 = mb_target_905b4b9c8c444226(this_, (double *)result_out);
  return mb_result_905b4b9c8c444226;
}

typedef int32_t (MB_CALL *mb_fn_f4d00d6729ac5aec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fa4d802d98ad8dc33084da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4d00d6729ac5aec = NULL;
  if (this_ != NULL) {
    mb_entry_f4d00d6729ac5aec = (*(void ***)this_)[13];
  }
  if (mb_entry_f4d00d6729ac5aec == NULL) {
  return 0;
  }
  mb_fn_f4d00d6729ac5aec mb_target_f4d00d6729ac5aec = (mb_fn_f4d00d6729ac5aec)mb_entry_f4d00d6729ac5aec;
  int32_t mb_result_f4d00d6729ac5aec = mb_target_f4d00d6729ac5aec(this_, (uint8_t *)result_out);
  return mb_result_f4d00d6729ac5aec;
}

typedef int32_t (MB_CALL *mb_fn_0aa54747716521cc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90bbc3cab25bbd80775a71dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0aa54747716521cc = NULL;
  if (this_ != NULL) {
    mb_entry_0aa54747716521cc = (*(void ***)this_)[8];
  }
  if (mb_entry_0aa54747716521cc == NULL) {
  return 0;
  }
  mb_fn_0aa54747716521cc mb_target_0aa54747716521cc = (mb_fn_0aa54747716521cc)mb_entry_0aa54747716521cc;
  int32_t mb_result_0aa54747716521cc = mb_target_0aa54747716521cc(this_, (double *)result_out);
  return mb_result_0aa54747716521cc;
}

typedef int32_t (MB_CALL *mb_fn_6b3b19b3e344a581)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e67db041ea22cb1226bd8e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b3b19b3e344a581 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3b19b3e344a581 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b3b19b3e344a581 == NULL) {
  return 0;
  }
  mb_fn_6b3b19b3e344a581 mb_target_6b3b19b3e344a581 = (mb_fn_6b3b19b3e344a581)mb_entry_6b3b19b3e344a581;
  int32_t mb_result_6b3b19b3e344a581 = mb_target_6b3b19b3e344a581(this_, (double *)result_out);
  return mb_result_6b3b19b3e344a581;
}

typedef int32_t (MB_CALL *mb_fn_d2d7d7b3b57ef832)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78543e2a41337ce8b8ca4f8f(void * this_, uint32_t value) {
  void *mb_entry_d2d7d7b3b57ef832 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d7d7b3b57ef832 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2d7d7b3b57ef832 == NULL) {
  return 0;
  }
  mb_fn_d2d7d7b3b57ef832 mb_target_d2d7d7b3b57ef832 = (mb_fn_d2d7d7b3b57ef832)mb_entry_d2d7d7b3b57ef832;
  int32_t mb_result_d2d7d7b3b57ef832 = mb_target_d2d7d7b3b57ef832(this_, value);
  return mb_result_d2d7d7b3b57ef832;
}

typedef int32_t (MB_CALL *mb_fn_6703bad27571868b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c3d9d8b427ff8faf68e51c(void * this_, int64_t token) {
  void *mb_entry_6703bad27571868b = NULL;
  if (this_ != NULL) {
    mb_entry_6703bad27571868b = (*(void ***)this_)[15];
  }
  if (mb_entry_6703bad27571868b == NULL) {
  return 0;
  }
  mb_fn_6703bad27571868b mb_target_6703bad27571868b = (mb_fn_6703bad27571868b)mb_entry_6703bad27571868b;
  int32_t mb_result_6703bad27571868b = mb_target_6703bad27571868b(this_, token);
  return mb_result_6703bad27571868b;
}

typedef int32_t (MB_CALL *mb_fn_9b9c03c3f7aad7fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a73d1f172927c7adf8939ad(void * this_, int64_t token) {
  void *mb_entry_9b9c03c3f7aad7fc = NULL;
  if (this_ != NULL) {
    mb_entry_9b9c03c3f7aad7fc = (*(void ***)this_)[12];
  }
  if (mb_entry_9b9c03c3f7aad7fc == NULL) {
  return 0;
  }
  mb_fn_9b9c03c3f7aad7fc mb_target_9b9c03c3f7aad7fc = (mb_fn_9b9c03c3f7aad7fc)mb_entry_9b9c03c3f7aad7fc;
  int32_t mb_result_9b9c03c3f7aad7fc = mb_target_9b9c03c3f7aad7fc(this_, token);
  return mb_result_9b9c03c3f7aad7fc;
}

typedef int32_t (MB_CALL *mb_fn_3b727a5f82381361)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e8964aad03bdb71f5e0f27(void * this_, void * runtime_type, void * entry_point, uint64_t * result_out) {
  void *mb_entry_3b727a5f82381361 = NULL;
  if (this_ != NULL) {
    mb_entry_3b727a5f82381361 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b727a5f82381361 == NULL) {
  return 0;
  }
  mb_fn_3b727a5f82381361 mb_target_3b727a5f82381361 = (mb_fn_3b727a5f82381361)mb_entry_3b727a5f82381361;
  int32_t mb_result_3b727a5f82381361 = mb_target_3b727a5f82381361(this_, runtime_type, entry_point, (void * *)result_out);
  return mb_result_3b727a5f82381361;
}

typedef int32_t (MB_CALL *mb_fn_bb9dd6f33e680a84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62beafc307a435fe40bb73a(void * this_, uint64_t * result_out) {
  void *mb_entry_bb9dd6f33e680a84 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9dd6f33e680a84 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb9dd6f33e680a84 == NULL) {
  return 0;
  }
  mb_fn_bb9dd6f33e680a84 mb_target_bb9dd6f33e680a84 = (mb_fn_bb9dd6f33e680a84)mb_entry_bb9dd6f33e680a84;
  int32_t mb_result_bb9dd6f33e680a84 = mb_target_bb9dd6f33e680a84(this_, (void * *)result_out);
  return mb_result_bb9dd6f33e680a84;
}

typedef int32_t (MB_CALL *mb_fn_7ddda536b271c40d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ccda33deecde06474f83b4(void * this_, uint64_t * result_out) {
  void *mb_entry_7ddda536b271c40d = NULL;
  if (this_ != NULL) {
    mb_entry_7ddda536b271c40d = (*(void ***)this_)[6];
  }
  if (mb_entry_7ddda536b271c40d == NULL) {
  return 0;
  }
  mb_fn_7ddda536b271c40d mb_target_7ddda536b271c40d = (mb_fn_7ddda536b271c40d)mb_entry_7ddda536b271c40d;
  int32_t mb_result_7ddda536b271c40d = mb_target_7ddda536b271c40d(this_, (void * *)result_out);
  return mb_result_7ddda536b271c40d;
}

typedef int32_t (MB_CALL *mb_fn_c8141551220111e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a352ef0bfacf9187a07b85dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c8141551220111e7 = NULL;
  if (this_ != NULL) {
    mb_entry_c8141551220111e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8141551220111e7 == NULL) {
  return 0;
  }
  mb_fn_c8141551220111e7 mb_target_c8141551220111e7 = (mb_fn_c8141551220111e7)mb_entry_c8141551220111e7;
  int32_t mb_result_c8141551220111e7 = mb_target_c8141551220111e7(this_, (void * *)result_out);
  return mb_result_c8141551220111e7;
}

typedef int32_t (MB_CALL *mb_fn_569a145f2742a334)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad0ba9ca4fe668623e2a2ac(void * this_, void * view_source, uint64_t * result_out) {
  void *mb_entry_569a145f2742a334 = NULL;
  if (this_ != NULL) {
    mb_entry_569a145f2742a334 = (*(void ***)this_)[6];
  }
  if (mb_entry_569a145f2742a334 == NULL) {
  return 0;
  }
  mb_fn_569a145f2742a334 mb_target_569a145f2742a334 = (mb_fn_569a145f2742a334)mb_entry_569a145f2742a334;
  int32_t mb_result_569a145f2742a334 = mb_target_569a145f2742a334(this_, view_source, (void * *)result_out);
  return mb_result_569a145f2742a334;
}

typedef int32_t (MB_CALL *mb_fn_5b0ecd099c5d5d47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ef245f8bec82c24794b4e8(void * this_, void * application_view) {
  void *mb_entry_5b0ecd099c5d5d47 = NULL;
  if (this_ != NULL) {
    mb_entry_5b0ecd099c5d5d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b0ecd099c5d5d47 == NULL) {
  return 0;
  }
  mb_fn_5b0ecd099c5d5d47 mb_target_5b0ecd099c5d5d47 = (mb_fn_5b0ecd099c5d5d47)mb_entry_5b0ecd099c5d5d47;
  int32_t mb_result_5b0ecd099c5d5d47 = mb_target_5b0ecd099c5d5d47(this_, application_view);
  return mb_result_5b0ecd099c5d5d47;
}

typedef int32_t (MB_CALL *mb_fn_78ffbd97f5c51507)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7225d1b4ec11d67c966d00d3(void * this_, void * entry_point) {
  void *mb_entry_78ffbd97f5c51507 = NULL;
  if (this_ != NULL) {
    mb_entry_78ffbd97f5c51507 = (*(void ***)this_)[8];
  }
  if (mb_entry_78ffbd97f5c51507 == NULL) {
  return 0;
  }
  mb_fn_78ffbd97f5c51507 mb_target_78ffbd97f5c51507 = (mb_fn_78ffbd97f5c51507)mb_entry_78ffbd97f5c51507;
  int32_t mb_result_78ffbd97f5c51507 = mb_target_78ffbd97f5c51507(this_, entry_point);
  return mb_result_78ffbd97f5c51507;
}

typedef int32_t (MB_CALL *mb_fn_b5dc7b7bd786c0f4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22caf98e1a89caff89df709(void * this_) {
  void *mb_entry_b5dc7b7bd786c0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b5dc7b7bd786c0f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5dc7b7bd786c0f4 == NULL) {
  return 0;
  }
  mb_fn_b5dc7b7bd786c0f4 mb_target_b5dc7b7bd786c0f4 = (mb_fn_b5dc7b7bd786c0f4)mb_entry_b5dc7b7bd786c0f4;
  int32_t mb_result_b5dc7b7bd786c0f4 = mb_target_b5dc7b7bd786c0f4(this_);
  return mb_result_b5dc7b7bd786c0f4;
}

typedef int32_t (MB_CALL *mb_fn_3b3cabde70f010d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b8e4f1a517e16f7818fc49(void * this_, void * window) {
  void *mb_entry_3b3cabde70f010d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3b3cabde70f010d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b3cabde70f010d0 == NULL) {
  return 0;
  }
  mb_fn_3b3cabde70f010d0 mb_target_3b3cabde70f010d0 = (mb_fn_3b3cabde70f010d0)mb_entry_3b3cabde70f010d0;
  int32_t mb_result_3b3cabde70f010d0 = mb_target_3b3cabde70f010d0(this_, window);
  return mb_result_3b3cabde70f010d0;
}

typedef int32_t (MB_CALL *mb_fn_b07b8ccdf4aaf6f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad421da5cc3f8d68d8c7c98d(void * this_) {
  void *mb_entry_b07b8ccdf4aaf6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b07b8ccdf4aaf6f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_b07b8ccdf4aaf6f1 == NULL) {
  return 0;
  }
  mb_fn_b07b8ccdf4aaf6f1 mb_target_b07b8ccdf4aaf6f1 = (mb_fn_b07b8ccdf4aaf6f1)mb_entry_b07b8ccdf4aaf6f1;
  int32_t mb_result_b07b8ccdf4aaf6f1 = mb_target_b07b8ccdf4aaf6f1(this_);
  return mb_result_b07b8ccdf4aaf6f1;
}

typedef int32_t (MB_CALL *mb_fn_eac627ecc9380d6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466d3ea0f42c7368d3a16112(void * this_, uint64_t * result_out) {
  void *mb_entry_eac627ecc9380d6f = NULL;
  if (this_ != NULL) {
    mb_entry_eac627ecc9380d6f = (*(void ***)this_)[6];
  }
  if (mb_entry_eac627ecc9380d6f == NULL) {
  return 0;
  }
  mb_fn_eac627ecc9380d6f mb_target_eac627ecc9380d6f = (mb_fn_eac627ecc9380d6f)mb_entry_eac627ecc9380d6f;
  int32_t mb_result_eac627ecc9380d6f = mb_target_eac627ecc9380d6f(this_, (void * *)result_out);
  return mb_result_eac627ecc9380d6f;
}

typedef int32_t (MB_CALL *mb_fn_9e434c782f722f01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216d6bfb45af1271d63970eb(void * this_, uint64_t * result_out) {
  void *mb_entry_9e434c782f722f01 = NULL;
  if (this_ != NULL) {
    mb_entry_9e434c782f722f01 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e434c782f722f01 == NULL) {
  return 0;
  }
  mb_fn_9e434c782f722f01 mb_target_9e434c782f722f01 = (mb_fn_9e434c782f722f01)mb_entry_9e434c782f722f01;
  int32_t mb_result_9e434c782f722f01 = mb_target_9e434c782f722f01(this_, (void * *)result_out);
  return mb_result_9e434c782f722f01;
}

typedef int32_t (MB_CALL *mb_fn_261261213567188d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d281ebf7b2fb802dfdb692b(void * this_) {
  void *mb_entry_261261213567188d = NULL;
  if (this_ != NULL) {
    mb_entry_261261213567188d = (*(void ***)this_)[7];
  }
  if (mb_entry_261261213567188d == NULL) {
  return 0;
  }
  mb_fn_261261213567188d mb_target_261261213567188d = (mb_fn_261261213567188d)mb_entry_261261213567188d;
  int32_t mb_result_261261213567188d = mb_target_261261213567188d(this_);
  return mb_result_261261213567188d;
}

typedef int32_t (MB_CALL *mb_fn_153154b1e2b09d9b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc73a11f8284785fc943f159(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_153154b1e2b09d9b = NULL;
  if (this_ != NULL) {
    mb_entry_153154b1e2b09d9b = (*(void ***)this_)[6];
  }
  if (mb_entry_153154b1e2b09d9b == NULL) {
  return 0;
  }
  mb_fn_153154b1e2b09d9b mb_target_153154b1e2b09d9b = (mb_fn_153154b1e2b09d9b)mb_entry_153154b1e2b09d9b;
  int32_t mb_result_153154b1e2b09d9b = mb_target_153154b1e2b09d9b(this_, (uint8_t *)result_out);
  return mb_result_153154b1e2b09d9b;
}

typedef int32_t (MB_CALL *mb_fn_7b679c1e763313ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05de5d305a8d40efb00ac36e(void * this_, uint64_t * result_out) {
  void *mb_entry_7b679c1e763313ca = NULL;
  if (this_ != NULL) {
    mb_entry_7b679c1e763313ca = (*(void ***)this_)[6];
  }
  if (mb_entry_7b679c1e763313ca == NULL) {
  return 0;
  }
  mb_fn_7b679c1e763313ca mb_target_7b679c1e763313ca = (mb_fn_7b679c1e763313ca)mb_entry_7b679c1e763313ca;
  int32_t mb_result_7b679c1e763313ca = mb_target_7b679c1e763313ca(this_, (void * *)result_out);
  return mb_result_7b679c1e763313ca;
}

typedef int32_t (MB_CALL *mb_fn_cf65c6358209e51b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bde2cc7a0207706f32d0e3a(void * this_, void * request) {
  void *mb_entry_cf65c6358209e51b = NULL;
  if (this_ != NULL) {
    mb_entry_cf65c6358209e51b = (*(void ***)this_)[4];
  }
  if (mb_entry_cf65c6358209e51b == NULL) {
  return 0;
  }
  mb_fn_cf65c6358209e51b mb_target_cf65c6358209e51b = (mb_fn_cf65c6358209e51b)mb_entry_cf65c6358209e51b;
  int32_t mb_result_cf65c6358209e51b = mb_target_cf65c6358209e51b(this_, request);
  return mb_result_cf65c6358209e51b;
}

typedef int32_t (MB_CALL *mb_fn_7f340dcebaee46af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a443a48c68d1c4856affc1(void * this_, uint64_t * result_out) {
  void *mb_entry_7f340dcebaee46af = NULL;
  if (this_ != NULL) {
    mb_entry_7f340dcebaee46af = (*(void ***)this_)[11];
  }
  if (mb_entry_7f340dcebaee46af == NULL) {
  return 0;
  }
  mb_fn_7f340dcebaee46af mb_target_7f340dcebaee46af = (mb_fn_7f340dcebaee46af)mb_entry_7f340dcebaee46af;
  int32_t mb_result_7f340dcebaee46af = mb_target_7f340dcebaee46af(this_, (void * *)result_out);
  return mb_result_7f340dcebaee46af;
}

typedef int32_t (MB_CALL *mb_fn_8496960a2bff8aab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29fbaea74add9bbe116bcb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8496960a2bff8aab = NULL;
  if (this_ != NULL) {
    mb_entry_8496960a2bff8aab = (*(void ***)this_)[8];
  }
  if (mb_entry_8496960a2bff8aab == NULL) {
  return 0;
  }
  mb_fn_8496960a2bff8aab mb_target_8496960a2bff8aab = (mb_fn_8496960a2bff8aab)mb_entry_8496960a2bff8aab;
  int32_t mb_result_8496960a2bff8aab = mb_target_8496960a2bff8aab(this_, (uint8_t *)result_out);
  return mb_result_8496960a2bff8aab;
}

typedef int32_t (MB_CALL *mb_fn_09bb89ff29bb8d76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f653dcb1de73587036142b4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09bb89ff29bb8d76 = NULL;
  if (this_ != NULL) {
    mb_entry_09bb89ff29bb8d76 = (*(void ***)this_)[6];
  }
  if (mb_entry_09bb89ff29bb8d76 == NULL) {
  return 0;
  }
  mb_fn_09bb89ff29bb8d76 mb_target_09bb89ff29bb8d76 = (mb_fn_09bb89ff29bb8d76)mb_entry_09bb89ff29bb8d76;
  int32_t mb_result_09bb89ff29bb8d76 = mb_target_09bb89ff29bb8d76(this_, (uint8_t *)result_out);
  return mb_result_09bb89ff29bb8d76;
}

typedef int32_t (MB_CALL *mb_fn_8249657e7c889fa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d408fe4dc98ff9837a1990(void * this_, uint64_t * result_out) {
  void *mb_entry_8249657e7c889fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_8249657e7c889fa1 = (*(void ***)this_)[10];
  }
  if (mb_entry_8249657e7c889fa1 == NULL) {
  return 0;
  }
  mb_fn_8249657e7c889fa1 mb_target_8249657e7c889fa1 = (mb_fn_8249657e7c889fa1)mb_entry_8249657e7c889fa1;
  int32_t mb_result_8249657e7c889fa1 = mb_target_8249657e7c889fa1(this_, (void * *)result_out);
  return mb_result_8249657e7c889fa1;
}

typedef int32_t (MB_CALL *mb_fn_dc081af59fa3effe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df3cdd67c07a94f35d32e88(void * this_, uint32_t value) {
  void *mb_entry_dc081af59fa3effe = NULL;
  if (this_ != NULL) {
    mb_entry_dc081af59fa3effe = (*(void ***)this_)[9];
  }
  if (mb_entry_dc081af59fa3effe == NULL) {
  return 0;
  }
  mb_fn_dc081af59fa3effe mb_target_dc081af59fa3effe = (mb_fn_dc081af59fa3effe)mb_entry_dc081af59fa3effe;
  int32_t mb_result_dc081af59fa3effe = mb_target_dc081af59fa3effe(this_, value);
  return mb_result_dc081af59fa3effe;
}

typedef int32_t (MB_CALL *mb_fn_2ddadcd1a5e3acf4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f263ceea907ba1d352ca149(void * this_, uint32_t value) {
  void *mb_entry_2ddadcd1a5e3acf4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddadcd1a5e3acf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ddadcd1a5e3acf4 == NULL) {
  return 0;
  }
  mb_fn_2ddadcd1a5e3acf4 mb_target_2ddadcd1a5e3acf4 = (mb_fn_2ddadcd1a5e3acf4)mb_entry_2ddadcd1a5e3acf4;
  int32_t mb_result_2ddadcd1a5e3acf4 = mb_target_2ddadcd1a5e3acf4(this_, value);
  return mb_result_2ddadcd1a5e3acf4;
}

typedef int32_t (MB_CALL *mb_fn_c6c84afa45ed86c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56668c274db933210b9f4fa(void * this_, uint64_t * result_out) {
  void *mb_entry_c6c84afa45ed86c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c84afa45ed86c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6c84afa45ed86c2 == NULL) {
  return 0;
  }
  mb_fn_c6c84afa45ed86c2 mb_target_c6c84afa45ed86c2 = (mb_fn_c6c84afa45ed86c2)mb_entry_c6c84afa45ed86c2;
  int32_t mb_result_c6c84afa45ed86c2 = mb_target_c6c84afa45ed86c2(this_, (void * *)result_out);
  return mb_result_c6c84afa45ed86c2;
}

typedef int32_t (MB_CALL *mb_fn_d089008baa901b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be9d687799c058706bfb51d(void * this_, uint64_t * result_out) {
  void *mb_entry_d089008baa901b66 = NULL;
  if (this_ != NULL) {
    mb_entry_d089008baa901b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_d089008baa901b66 == NULL) {
  return 0;
  }
  mb_fn_d089008baa901b66 mb_target_d089008baa901b66 = (mb_fn_d089008baa901b66)mb_entry_d089008baa901b66;
  int32_t mb_result_d089008baa901b66 = mb_target_d089008baa901b66(this_, (void * *)result_out);
  return mb_result_d089008baa901b66;
}

typedef int32_t (MB_CALL *mb_fn_36ff6241fc031f87)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b3e3acdcf693e5e249a13d(void * this_, int64_t * result_out) {
  void *mb_entry_36ff6241fc031f87 = NULL;
  if (this_ != NULL) {
    mb_entry_36ff6241fc031f87 = (*(void ***)this_)[7];
  }
  if (mb_entry_36ff6241fc031f87 == NULL) {
  return 0;
  }
  mb_fn_36ff6241fc031f87 mb_target_36ff6241fc031f87 = (mb_fn_36ff6241fc031f87)mb_entry_36ff6241fc031f87;
  int32_t mb_result_36ff6241fc031f87 = mb_target_36ff6241fc031f87(this_, result_out);
  return mb_result_36ff6241fc031f87;
}

typedef int32_t (MB_CALL *mb_fn_f1d9f9c81b42f7c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59866a37009b0afac0191561(void * this_, uint64_t * result_out) {
  void *mb_entry_f1d9f9c81b42f7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d9f9c81b42f7c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1d9f9c81b42f7c6 == NULL) {
  return 0;
  }
  mb_fn_f1d9f9c81b42f7c6 mb_target_f1d9f9c81b42f7c6 = (mb_fn_f1d9f9c81b42f7c6)mb_entry_f1d9f9c81b42f7c6;
  int32_t mb_result_f1d9f9c81b42f7c6 = mb_target_f1d9f9c81b42f7c6(this_, (void * *)result_out);
  return mb_result_f1d9f9c81b42f7c6;
}

typedef int32_t (MB_CALL *mb_fn_fa64c16ecb4473f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7407bd4747688774372373(void * this_, int32_t * result_out) {
  void *mb_entry_fa64c16ecb4473f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa64c16ecb4473f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa64c16ecb4473f9 == NULL) {
  return 0;
  }
  mb_fn_fa64c16ecb4473f9 mb_target_fa64c16ecb4473f9 = (mb_fn_fa64c16ecb4473f9)mb_entry_fa64c16ecb4473f9;
  int32_t mb_result_fa64c16ecb4473f9 = mb_target_fa64c16ecb4473f9(this_, result_out);
  return mb_result_fa64c16ecb4473f9;
}

typedef int32_t (MB_CALL *mb_fn_619ccf5c6c4f0354)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a7a50067cf7ffa902a7cad(void * this_) {
  void *mb_entry_619ccf5c6c4f0354 = NULL;
  if (this_ != NULL) {
    mb_entry_619ccf5c6c4f0354 = (*(void ***)this_)[9];
  }
  if (mb_entry_619ccf5c6c4f0354 == NULL) {
  return 0;
  }
  mb_fn_619ccf5c6c4f0354 mb_target_619ccf5c6c4f0354 = (mb_fn_619ccf5c6c4f0354)mb_entry_619ccf5c6c4f0354;
  int32_t mb_result_619ccf5c6c4f0354 = mb_target_619ccf5c6c4f0354(this_);
  return mb_result_619ccf5c6c4f0354;
}

typedef int32_t (MB_CALL *mb_fn_866690b6c41daa0a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff5cd3d2dcc9cc99e24b2f2(void * this_) {
  void *mb_entry_866690b6c41daa0a = NULL;
  if (this_ != NULL) {
    mb_entry_866690b6c41daa0a = (*(void ***)this_)[8];
  }
  if (mb_entry_866690b6c41daa0a == NULL) {
  return 0;
  }
  mb_fn_866690b6c41daa0a mb_target_866690b6c41daa0a = (mb_fn_866690b6c41daa0a)mb_entry_866690b6c41daa0a;
  int32_t mb_result_866690b6c41daa0a = mb_target_866690b6c41daa0a(this_);
  return mb_result_866690b6c41daa0a;
}

typedef int32_t (MB_CALL *mb_fn_9c328504abed1cef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20e9f7e6a7d19ab1e558c0c(void * this_, uint64_t * result_out) {
  void *mb_entry_9c328504abed1cef = NULL;
  if (this_ != NULL) {
    mb_entry_9c328504abed1cef = (*(void ***)this_)[6];
  }
  if (mb_entry_9c328504abed1cef == NULL) {
  return 0;
  }
  mb_fn_9c328504abed1cef mb_target_9c328504abed1cef = (mb_fn_9c328504abed1cef)mb_entry_9c328504abed1cef;
  int32_t mb_result_9c328504abed1cef = mb_target_9c328504abed1cef(this_, (void * *)result_out);
  return mb_result_9c328504abed1cef;
}

typedef int32_t (MB_CALL *mb_fn_7310669d4e8cf939)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bdee7aca8f2efc818bcf9d3(void * this_, void * content) {
  void *mb_entry_7310669d4e8cf939 = NULL;
  if (this_ != NULL) {
    mb_entry_7310669d4e8cf939 = (*(void ***)this_)[7];
  }
  if (mb_entry_7310669d4e8cf939 == NULL) {
  return 0;
  }
  mb_fn_7310669d4e8cf939 mb_target_7310669d4e8cf939 = (mb_fn_7310669d4e8cf939)mb_entry_7310669d4e8cf939;
  int32_t mb_result_7310669d4e8cf939 = mb_target_7310669d4e8cf939(this_, content);
  return mb_result_7310669d4e8cf939;
}

typedef int32_t (MB_CALL *mb_fn_e48f3f41a68f4ffa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15088eb78cd2e698f9f536da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e48f3f41a68f4ffa = NULL;
  if (this_ != NULL) {
    mb_entry_e48f3f41a68f4ffa = (*(void ***)this_)[10];
  }
  if (mb_entry_e48f3f41a68f4ffa == NULL) {
  return 0;
  }
  mb_fn_e48f3f41a68f4ffa mb_target_e48f3f41a68f4ffa = (mb_fn_e48f3f41a68f4ffa)mb_entry_e48f3f41a68f4ffa;
  int32_t mb_result_e48f3f41a68f4ffa = mb_target_e48f3f41a68f4ffa(this_, handler, result_out);
  return mb_result_e48f3f41a68f4ffa;
}

typedef int32_t (MB_CALL *mb_fn_e9a269542f9a416e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31553615dd5fc038b8d23d3(void * this_, int64_t token) {
  void *mb_entry_e9a269542f9a416e = NULL;
  if (this_ != NULL) {
    mb_entry_e9a269542f9a416e = (*(void ***)this_)[11];
  }
  if (mb_entry_e9a269542f9a416e == NULL) {
  return 0;
  }
  mb_fn_e9a269542f9a416e mb_target_e9a269542f9a416e = (mb_fn_e9a269542f9a416e)mb_entry_e9a269542f9a416e;
  int32_t mb_result_e9a269542f9a416e = mb_target_e9a269542f9a416e(this_, token);
  return mb_result_e9a269542f9a416e;
}

typedef int32_t (MB_CALL *mb_fn_70eda41a96c186a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1a4042fad21b7a763ec581(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70eda41a96c186a0 = NULL;
  if (this_ != NULL) {
    mb_entry_70eda41a96c186a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_70eda41a96c186a0 == NULL) {
  return 0;
  }
  mb_fn_70eda41a96c186a0 mb_target_70eda41a96c186a0 = (mb_fn_70eda41a96c186a0)mb_entry_70eda41a96c186a0;
  int32_t mb_result_70eda41a96c186a0 = mb_target_70eda41a96c186a0(this_, (uint8_t *)result_out);
  return mb_result_70eda41a96c186a0;
}

typedef int32_t (MB_CALL *mb_fn_f04243e75f7cb858)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ec31182e37172bc92f1950(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_f04243e75f7cb858 = NULL;
  if (this_ != NULL) {
    mb_entry_f04243e75f7cb858 = (*(void ***)this_)[8];
  }
  if (mb_entry_f04243e75f7cb858 == NULL) {
  return 0;
  }
  mb_fn_f04243e75f7cb858 mb_target_f04243e75f7cb858 = (mb_fn_f04243e75f7cb858)mb_entry_f04243e75f7cb858;
  int32_t mb_result_f04243e75f7cb858 = mb_target_f04243e75f7cb858(this_, item, (uint8_t *)result_out);
  return mb_result_f04243e75f7cb858;
}

typedef int32_t (MB_CALL *mb_fn_669004b4a422ea97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ce5235d2caf48a9835af5f(void * this_, uint64_t * result_out) {
  void *mb_entry_669004b4a422ea97 = NULL;
  if (this_ != NULL) {
    mb_entry_669004b4a422ea97 = (*(void ***)this_)[6];
  }
  if (mb_entry_669004b4a422ea97 == NULL) {
  return 0;
  }
  mb_fn_669004b4a422ea97 mb_target_669004b4a422ea97 = (mb_fn_669004b4a422ea97)mb_entry_669004b4a422ea97;
  int32_t mb_result_669004b4a422ea97 = mb_target_669004b4a422ea97(this_, (void * *)result_out);
  return mb_result_669004b4a422ea97;
}

typedef int32_t (MB_CALL *mb_fn_6098d29d181932fb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae1b54f0855ad669e88e0a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6098d29d181932fb = NULL;
  if (this_ != NULL) {
    mb_entry_6098d29d181932fb = (*(void ***)this_)[10];
  }
  if (mb_entry_6098d29d181932fb == NULL) {
  return 0;
  }
  mb_fn_6098d29d181932fb mb_target_6098d29d181932fb = (mb_fn_6098d29d181932fb)mb_entry_6098d29d181932fb;
  int32_t mb_result_6098d29d181932fb = mb_target_6098d29d181932fb(this_, (uint8_t *)result_out);
  return mb_result_6098d29d181932fb;
}

typedef int32_t (MB_CALL *mb_fn_2ebf8dad8a82239a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d9569fe743552bb2e1810c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ebf8dad8a82239a = NULL;
  if (this_ != NULL) {
    mb_entry_2ebf8dad8a82239a = (*(void ***)this_)[11];
  }
  if (mb_entry_2ebf8dad8a82239a == NULL) {
  return 0;
  }
  mb_fn_2ebf8dad8a82239a mb_target_2ebf8dad8a82239a = (mb_fn_2ebf8dad8a82239a)mb_entry_2ebf8dad8a82239a;
  int32_t mb_result_2ebf8dad8a82239a = mb_target_2ebf8dad8a82239a(this_, (uint8_t *)result_out);
  return mb_result_2ebf8dad8a82239a;
}

typedef int32_t (MB_CALL *mb_fn_b6472726244e54e3)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad3ce6ad0947ced363168ff(void * this_, void * content, void * options, moonbit_bytes_t result_out) {
  void *mb_entry_b6472726244e54e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b6472726244e54e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b6472726244e54e3 == NULL) {
  return 0;
  }
  mb_fn_b6472726244e54e3 mb_target_b6472726244e54e3 = (mb_fn_b6472726244e54e3)mb_entry_b6472726244e54e3;
  int32_t mb_result_b6472726244e54e3 = mb_target_b6472726244e54e3(this_, content, options, (uint8_t *)result_out);
  return mb_result_b6472726244e54e3;
}

typedef int32_t (MB_CALL *mb_fn_0e737b165078f032)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c48d5f100f18df79d71c12(void * this_, void * item, int32_t * result_out) {
  void *mb_entry_0e737b165078f032 = NULL;
  if (this_ != NULL) {
    mb_entry_0e737b165078f032 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e737b165078f032 == NULL) {
  return 0;
  }
  mb_fn_0e737b165078f032 mb_target_0e737b165078f032 = (mb_fn_0e737b165078f032)mb_entry_0e737b165078f032;
  int32_t mb_result_0e737b165078f032 = mb_target_0e737b165078f032(this_, item, result_out);
  return mb_result_0e737b165078f032;
}

typedef int32_t (MB_CALL *mb_fn_b3519e6d2995c647)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6195a4e78c87dca8d01d03e2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b3519e6d2995c647 = NULL;
  if (this_ != NULL) {
    mb_entry_b3519e6d2995c647 = (*(void ***)this_)[13];
  }
  if (mb_entry_b3519e6d2995c647 == NULL) {
  return 0;
  }
  mb_fn_b3519e6d2995c647 mb_target_b3519e6d2995c647 = (mb_fn_b3519e6d2995c647)mb_entry_b3519e6d2995c647;
  int32_t mb_result_b3519e6d2995c647 = mb_target_b3519e6d2995c647(this_, handler, result_out);
  return mb_result_b3519e6d2995c647;
}

typedef int32_t (MB_CALL *mb_fn_d61cd7f3224123cf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6261cd4de3034e520b287e1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d61cd7f3224123cf = NULL;
  if (this_ != NULL) {
    mb_entry_d61cd7f3224123cf = (*(void ***)this_)[17];
  }
  if (mb_entry_d61cd7f3224123cf == NULL) {
  return 0;
  }
  mb_fn_d61cd7f3224123cf mb_target_d61cd7f3224123cf = (mb_fn_d61cd7f3224123cf)mb_entry_d61cd7f3224123cf;
  int32_t mb_result_d61cd7f3224123cf = mb_target_d61cd7f3224123cf(this_, handler, result_out);
  return mb_result_d61cd7f3224123cf;
}

typedef int32_t (MB_CALL *mb_fn_979a9b5a916e3ebf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017243ae6732c162d1337080(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_979a9b5a916e3ebf = NULL;
  if (this_ != NULL) {
    mb_entry_979a9b5a916e3ebf = (*(void ***)this_)[15];
  }
  if (mb_entry_979a9b5a916e3ebf == NULL) {
  return 0;
  }
  mb_fn_979a9b5a916e3ebf mb_target_979a9b5a916e3ebf = (mb_fn_979a9b5a916e3ebf)mb_entry_979a9b5a916e3ebf;
  int32_t mb_result_979a9b5a916e3ebf = mb_target_979a9b5a916e3ebf(this_, handler, result_out);
  return mb_result_979a9b5a916e3ebf;
}

typedef int32_t (MB_CALL *mb_fn_bde43c69dfdc0243)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a34b24a188f87a4961db20e(void * this_, int64_t token) {
  void *mb_entry_bde43c69dfdc0243 = NULL;
  if (this_ != NULL) {
    mb_entry_bde43c69dfdc0243 = (*(void ***)this_)[14];
  }
  if (mb_entry_bde43c69dfdc0243 == NULL) {
  return 0;
  }
  mb_fn_bde43c69dfdc0243 mb_target_bde43c69dfdc0243 = (mb_fn_bde43c69dfdc0243)mb_entry_bde43c69dfdc0243;
  int32_t mb_result_bde43c69dfdc0243 = mb_target_bde43c69dfdc0243(this_, token);
  return mb_result_bde43c69dfdc0243;
}

typedef int32_t (MB_CALL *mb_fn_7e0cdb9366fa0be3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bb84b8553414bdbf77f105(void * this_, int64_t token) {
  void *mb_entry_7e0cdb9366fa0be3 = NULL;
  if (this_ != NULL) {
    mb_entry_7e0cdb9366fa0be3 = (*(void ***)this_)[18];
  }
  if (mb_entry_7e0cdb9366fa0be3 == NULL) {
  return 0;
  }
  mb_fn_7e0cdb9366fa0be3 mb_target_7e0cdb9366fa0be3 = (mb_fn_7e0cdb9366fa0be3)mb_entry_7e0cdb9366fa0be3;
  int32_t mb_result_7e0cdb9366fa0be3 = mb_target_7e0cdb9366fa0be3(this_, token);
  return mb_result_7e0cdb9366fa0be3;
}

typedef int32_t (MB_CALL *mb_fn_3c87bf8feda99d34)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fa8b6e696a03843baea57e(void * this_, int64_t token) {
  void *mb_entry_3c87bf8feda99d34 = NULL;
  if (this_ != NULL) {
    mb_entry_3c87bf8feda99d34 = (*(void ***)this_)[16];
  }
  if (mb_entry_3c87bf8feda99d34 == NULL) {
  return 0;
  }
  mb_fn_3c87bf8feda99d34 mb_target_3c87bf8feda99d34 = (mb_fn_3c87bf8feda99d34)mb_entry_3c87bf8feda99d34;
  int32_t mb_result_3c87bf8feda99d34 = mb_target_3c87bf8feda99d34(this_, token);
  return mb_result_3c87bf8feda99d34;
}

typedef int32_t (MB_CALL *mb_fn_eecfc14d2475cfdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c549c6f1dd13bed63b8a94e6(void * this_, uint64_t * result_out) {
  void *mb_entry_eecfc14d2475cfdc = NULL;
  if (this_ != NULL) {
    mb_entry_eecfc14d2475cfdc = (*(void ***)this_)[6];
  }
  if (mb_entry_eecfc14d2475cfdc == NULL) {
  return 0;
  }
  mb_fn_eecfc14d2475cfdc mb_target_eecfc14d2475cfdc = (mb_fn_eecfc14d2475cfdc)mb_entry_eecfc14d2475cfdc;
  int32_t mb_result_eecfc14d2475cfdc = mb_target_eecfc14d2475cfdc(this_, (void * *)result_out);
  return mb_result_eecfc14d2475cfdc;
}

typedef int32_t (MB_CALL *mb_fn_02cd8626ea053b9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af800fb3eb53da84a455d9d(void * this_, void * value) {
  void *mb_entry_02cd8626ea053b9b = NULL;
  if (this_ != NULL) {
    mb_entry_02cd8626ea053b9b = (*(void ***)this_)[21];
  }
  if (mb_entry_02cd8626ea053b9b == NULL) {
  return 0;
  }
  mb_fn_02cd8626ea053b9b mb_target_02cd8626ea053b9b = (mb_fn_02cd8626ea053b9b)mb_entry_02cd8626ea053b9b;
  int32_t mb_result_02cd8626ea053b9b = mb_target_02cd8626ea053b9b(this_, value);
  return mb_result_02cd8626ea053b9b;
}

typedef int32_t (MB_CALL *mb_fn_26035a318b0a0619)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6e5e0e9ee13a5d7bc877b5(void * this_, void * format_id, void * value) {
  void *mb_entry_26035a318b0a0619 = NULL;
  if (this_ != NULL) {
    mb_entry_26035a318b0a0619 = (*(void ***)this_)[14];
  }
  if (mb_entry_26035a318b0a0619 == NULL) {
  return 0;
  }
  mb_fn_26035a318b0a0619 mb_target_26035a318b0a0619 = (mb_fn_26035a318b0a0619)mb_entry_26035a318b0a0619;
  int32_t mb_result_26035a318b0a0619 = mb_target_26035a318b0a0619(this_, format_id, value);
  return mb_result_26035a318b0a0619;
}

typedef int32_t (MB_CALL *mb_fn_226db33ccff5705f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67fc9ec459eda7bc169ecff(void * this_, void * format_id, void * delay_renderer) {
  void *mb_entry_226db33ccff5705f = NULL;
  if (this_ != NULL) {
    mb_entry_226db33ccff5705f = (*(void ***)this_)[15];
  }
  if (mb_entry_226db33ccff5705f == NULL) {
  return 0;
  }
  mb_fn_226db33ccff5705f mb_target_226db33ccff5705f = (mb_fn_226db33ccff5705f)mb_entry_226db33ccff5705f;
  int32_t mb_result_226db33ccff5705f = mb_target_226db33ccff5705f(this_, format_id, delay_renderer);
  return mb_result_226db33ccff5705f;
}

typedef int32_t (MB_CALL *mb_fn_49684e5805fcad85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412d1c2667734707f6683d96(void * this_, void * value) {
  void *mb_entry_49684e5805fcad85 = NULL;
  if (this_ != NULL) {
    mb_entry_49684e5805fcad85 = (*(void ***)this_)[18];
  }
  if (mb_entry_49684e5805fcad85 == NULL) {
  return 0;
  }
  mb_fn_49684e5805fcad85 mb_target_49684e5805fcad85 = (mb_fn_49684e5805fcad85)mb_entry_49684e5805fcad85;
  int32_t mb_result_49684e5805fcad85 = mb_target_49684e5805fcad85(this_, value);
  return mb_result_49684e5805fcad85;
}

typedef int32_t (MB_CALL *mb_fn_034e280caa66b03f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144bc7dca2f5850760510e96(void * this_, void * value) {
  void *mb_entry_034e280caa66b03f = NULL;
  if (this_ != NULL) {
    mb_entry_034e280caa66b03f = (*(void ***)this_)[20];
  }
  if (mb_entry_034e280caa66b03f == NULL) {
  return 0;
  }
  mb_fn_034e280caa66b03f mb_target_034e280caa66b03f = (mb_fn_034e280caa66b03f)mb_entry_034e280caa66b03f;
  int32_t mb_result_034e280caa66b03f = mb_target_034e280caa66b03f(this_, value);
  return mb_result_034e280caa66b03f;
}

typedef int32_t (MB_CALL *mb_fn_7ed470f8f61e9d59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fa139cd290472d2ee79354(void * this_, void * value) {
  void *mb_entry_7ed470f8f61e9d59 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed470f8f61e9d59 = (*(void ***)this_)[22];
  }
  if (mb_entry_7ed470f8f61e9d59 == NULL) {
  return 0;
  }
  mb_fn_7ed470f8f61e9d59 mb_target_7ed470f8f61e9d59 = (mb_fn_7ed470f8f61e9d59)mb_entry_7ed470f8f61e9d59;
  int32_t mb_result_7ed470f8f61e9d59 = mb_target_7ed470f8f61e9d59(this_, value);
  return mb_result_7ed470f8f61e9d59;
}

