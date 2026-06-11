#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5a37cf5c70e19c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3726214c41f2647f5397568f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_651917287b666ffe7280c90a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a68286df2394b9726a84d714(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d180843a9fb6fe0f014d43b5(void * this_, void * contact, int32_t surface, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a0c307f7162a96c01d4a1b4c(void * this_, int32_t surface, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_863758caf9254c721f1bd449(void * this_, void * contact, int32_t surface, uint64_t * result_out) {
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
int32_t moonbit_win32_47b3949ecd1eca11283e994b(void * this_, void * contacts, int32_t surface, uint64_t * result_out) {
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
int32_t moonbit_win32_8221eb837938663fdbcb7c40(void * this_, void * contact, int32_t surface, uint64_t * result_out) {
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
int32_t moonbit_win32_a846ccf8b5d105d9f2c393e0(void * this_, void * contact) {
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
int32_t moonbit_win32_cfd0ba136f2650d5d27b3ede(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be898e278dd63803dbadfad6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d4e65c0f78d77564fa710b8e(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_49335735fc5b15f98ff65ac4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e2c557b0676528620784470e(void * this_, void * id, void * contact, int32_t * result_out) {
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
int32_t moonbit_win32_486ae6c3989cf2290f8b4199(void * this_, void * id, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_46991ff2263a62a8ac0107d3(void * this_, void * id) {
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
int32_t moonbit_win32_cf8ed68d06adf2aa8b91e550(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_32c518f5ec706f8349932f9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f6e5b3e0e7fc1b65759849cd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8d5dca0982be8c425a5b41b7(void * this_, int64_t token) {
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
int32_t moonbit_win32_feec6d538e170114875e87da(void * this_, void * contact, int32_t * result_out) {
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
int32_t moonbit_win32_301a1bc2dd87cdae48d7d057(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c219eb9090ef77d0c069181b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d936bc0add45626ce23894d7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a86a33bac4b2a6c40c6d3df1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_39bf8f8ede8cd02ef5ca96ce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_480d8137b713161a70b2bad0(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_0004f0f1c0b513ea59966f07(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1b7a347d4eb3a7d330f1750(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f135f8c036ccc40125797b75(void * this_, void * view_source) {
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
int32_t moonbit_win32_8286ea501dec25f0c296416c(void * this_, void * activation_factory_callback) {
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
int32_t moonbit_win32_3a900410590e6f8d3c970000(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0322851e3cd708f1977b7f5c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5b62c9ed05a5a3673d1058ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_322c2ecf46726c1a3dfc7ba4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ddfd4d5c0445744bbe61a093(void * this_, int64_t token) {
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
int32_t moonbit_win32_b4480c82add9aee6c1135854(void * this_, int64_t token) {
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
int32_t moonbit_win32_393e94969dc6484f6ce6f387(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e6df15c51e78021ce5122da5(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d0d3ea8ff93bfe02cfaedf4d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1a0967095f37ba00653a9781(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a25244a932b5bd4c70a459dd(void * this_, int64_t token) {
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
int32_t moonbit_win32_f0cfa2ab98e33bc89ff3bbb9(void * this_, int64_t token) {
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
int32_t moonbit_win32_3ccb88e2ec357a8351766905(void * this_, int64_t token) {
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
int32_t moonbit_win32_b579622e823ec0b8ae58188e(void * this_, void * launch_arguments, uint64_t * result_out) {
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
int32_t moonbit_win32_f25c5f8821c53434f3acf73e(void * this_, void * user, void * launch_arguments, uint64_t * result_out) {
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
int32_t moonbit_win32_7a4f2e0525b11fa5938577d4(void * this_) {
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
int32_t moonbit_win32_4df4ae3f9e7234a0accb3b89(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f041c4c8ac41c7ff06501ff1(void * this_, int64_t token) {
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
int32_t moonbit_win32_21cb0ffd1f96ed4bea36e6ad(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a2cced78445f5198019df55d(void * this_, int64_t token) {
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
int32_t moonbit_win32_58040a187a41b22648cd9136(void * this_) {
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
int32_t moonbit_win32_71dace9fb0b69631bf97ddd8(void * this_) {
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
int32_t moonbit_win32_72c9078cbed40524d580738b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_eae9d0dd02a3ed9e5922a3af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_97ff9e361480cda2a6b556fd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_54a11333b14b6713c36a9c92(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d7ce5a774783fc7bdeb5a7a(void * this_, int64_t token) {
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
int32_t moonbit_win32_316c2e50d500fd6fa1b79565(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3b7807d9ebc83ff13ded973f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2332b1031690793ff1427f1b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e835afe86b7b4a7c9006a72(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ab29739a6d4430bab555c8c(void * this_, int64_t token) {
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
int32_t moonbit_win32_5ebd46b93061da3e615e1749(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c132328daaa477baf5aa4b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_53394cce08098a6b14b3d0ed(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_40d755d5a7d05cbab2cc1598(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7ef94da89a0565c711e02ea5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_82bd1383fe0d7c614c80d895(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c563f41d0f5431d413fbd560(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17a5b26026178bc821d5c449(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d2f21a79f57a57d7b2f79b76(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e5c1742996b77edbb70e7fc(void * this_, uint32_t value) {
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
int32_t moonbit_win32_62b44a68711e3d49867ee686(void * this_, int64_t token) {
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
int32_t moonbit_win32_b9acd6791772d503ecccfc6f(void * this_, int64_t token) {
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
int32_t moonbit_win32_ca51c7f33caf19ccf415d759(void * this_, void * runtime_type, void * entry_point, uint64_t * result_out) {
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
int32_t moonbit_win32_aed917b7810be4c8d7fc9ffa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9ace8faeb0d2ca102743bbe0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e48f601d20e35f9a29d1eb5c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_25dd9ca874211f6994bc4510(void * this_, void * view_source, uint64_t * result_out) {
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
int32_t moonbit_win32_9cb9c006f5b855ab347166c5(void * this_, void * application_view) {
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
int32_t moonbit_win32_c2144adbc875836c8340eeef(void * this_, void * entry_point) {
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
int32_t moonbit_win32_3c060d631993540f844cc628(void * this_) {
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
int32_t moonbit_win32_d1dd815bb1e2b5af05054059(void * this_, void * window) {
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
int32_t moonbit_win32_1574fbb187afd6cc699ab902(void * this_) {
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
int32_t moonbit_win32_a22b22b61ff0b47f3f041fe0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ee4ba07279f758f107b59db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3bf7ed32ad2c17f78000a38e(void * this_) {
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
int32_t moonbit_win32_56631ba6d3726751a2da7ced(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c47e8fd73e63fb9de415417c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3051e604517b88d868df3eb1(void * this_, void * request) {
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
int32_t moonbit_win32_974787bd4b3990d045a1232d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_56c11c8e2909d6553d093c90(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dded9fc82c43d9ede97ae6ac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5a817d89d2fda7618eece9aa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f85cec0d8d5b477431214714(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7d3479c818912a0ef96bbbc5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_95c85f5993a71f962b53a94c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_54496cea5473fce2da15d416(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_14de7123be331fe166218b1b(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_efc9867ad4cfdca222ba5508(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb7afe0c41495b922682c3a1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0eb26bb71e106e2588b83cb4(void * this_) {
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
int32_t moonbit_win32_85e8dc1aa01be1209ec18298(void * this_) {
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
int32_t moonbit_win32_d256da85264bb8623ed633ec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9e4e7b987a7d071eccb8fce4(void * this_, void * content) {
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
int32_t moonbit_win32_7ef7db6ab41633893ad347a6(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9e4c60238e47cc5dc08d2871(void * this_, int64_t token) {
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
int32_t moonbit_win32_c88425f030b4b3e0f7f1eb36(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6e5bfca70d1b261bc36b51ab(void * this_, void * item, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_755989b364102d77d97899a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c03afcf2e734ff8666c45530(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ab78effbb47b863e9ed1b4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b40fd0031e377118cf3eed25(void * this_, void * content, void * options, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_08f130f6423e3623a790c6cc(void * this_, void * item, int32_t * result_out) {
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
int32_t moonbit_win32_b361e3bb6c7574d082b587ab(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_de8c0b22ffbcf54e36d78155(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b8e910a9c249e5aa96afe2dd(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ff32439db078a9e6eea7db79(void * this_, int64_t token) {
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
int32_t moonbit_win32_fca0a1ce997413643be509e0(void * this_, int64_t token) {
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
int32_t moonbit_win32_2a63a3239f04b3b7b79651e9(void * this_, int64_t token) {
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
int32_t moonbit_win32_2576480e00670afe2b952c00(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e3cdce71ab82ec914dcde2ad(void * this_, void * value) {
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
int32_t moonbit_win32_0011828310f8f95cb067f826(void * this_, void * format_id, void * value) {
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
int32_t moonbit_win32_7c55521748a39dee8a417584(void * this_, void * format_id, void * delay_renderer) {
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
int32_t moonbit_win32_b4fc6472f55f3bb764c96550(void * this_, void * value) {
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
int32_t moonbit_win32_575d513aa47741418a2a6db4(void * this_, void * value) {
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
int32_t moonbit_win32_1506b7609ccaeedb37754694(void * this_, void * value) {
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

