#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_937d98597afceb99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8f43ac37b8a6acbcc2e4a7(void * this_, uint64_t * result_out) {
  void *mb_entry_937d98597afceb99 = NULL;
  if (this_ != NULL) {
    mb_entry_937d98597afceb99 = (*(void ***)this_)[8];
  }
  if (mb_entry_937d98597afceb99 == NULL) {
  return 0;
  }
  mb_fn_937d98597afceb99 mb_target_937d98597afceb99 = (mb_fn_937d98597afceb99)mb_entry_937d98597afceb99;
  int32_t mb_result_937d98597afceb99 = mb_target_937d98597afceb99(this_, (void * *)result_out);
  return mb_result_937d98597afceb99;
}

typedef int32_t (MB_CALL *mb_fn_5a37cf5c70e19c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3138c4a6b7a4d1b8a02f4496(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_325960b563274ef8cf39108b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8fdce0f3c779f33358b2e040(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec2e9ef182db89fde7f59090(void * this_, void * contact, int32_t surface, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_10ab47d2bd98a6284d327553(void * this_, int32_t surface, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_61aa4e9b2c974b54c869c02d(void * this_, void * contact, int32_t surface, uint64_t * result_out) {
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
int32_t moonbit_win32_bec7cd974b5fa6db7e1399fb(void * this_, void * contacts, int32_t surface, uint64_t * result_out) {
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
int32_t moonbit_win32_7b7fec1c75dce2bbb2b16d34(void * this_, void * contact, int32_t surface, uint64_t * result_out) {
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
int32_t moonbit_win32_66ca41fe5c264e2efb3d4cda(void * this_, void * contact) {
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
int32_t moonbit_win32_794f490cea318c21d3f9e6db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2cf1557e93f74e16bea40b81(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e4f7be4170ee2d1cbaac766f(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_bb3d333b1e2a29a5b9293517(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_87ca8022739cb9e9a955c7e2(void * this_, void * id, void * contact, int32_t * result_out) {
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
int32_t moonbit_win32_02df9601f558f0459586be51(void * this_, void * id, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7bc62601d9002d5147bf3096(void * this_, void * id) {
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
int32_t moonbit_win32_3536b6e3e46002704d6675a5(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_19683e395a31e62788060e0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2a41cf846ac64fa689dd8378(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_67eafa0f8ada956d101888b6(void * this_, int64_t token) {
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
int32_t moonbit_win32_9b00b83615287cc5457fddd3(void * this_, void * contact, int32_t * result_out) {
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
int32_t moonbit_win32_589a7736b0287b11e502c4a6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c9153414a49a428d4618c22d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_17dbe4c1b721d7779c6c7a90(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d88bec6d29e2e43e4252bd21(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe1079027a6196c6009ffc3c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e46ee1ae4924518c38023b0c(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_77ff528547317ebdba45f46d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed61092746c38fea9c8a1239(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0e4123a4e14ca0f7378f4313(void * this_, void * view_source) {
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
int32_t moonbit_win32_b154126948f78bb0c3251f4e(void * this_, void * activation_factory_callback) {
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
int32_t moonbit_win32_51790fbd4df9028586a9ec8a(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_22ea2175c3e9d8a4ab7fc7fe(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e9121022f7d46f9746a714c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_de090f745f12b83df0a22706(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_67f73dea1d8e83a7a0bc5ed0(void * this_, int64_t token) {
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
int32_t moonbit_win32_0f24e1fa91901124eff66cb7(void * this_, int64_t token) {
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
int32_t moonbit_win32_52069565c42707ef42d6e5e7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_47732ee077723303c5cddaa1(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3fea6f550cb4a63312fd4c17(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6ed6b564d57ff17a1c72ebd8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_972f6a8f9e3b261444e81f61(void * this_, int64_t token) {
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
int32_t moonbit_win32_e766d4b48aa0ef92ff191fe7(void * this_, int64_t token) {
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
int32_t moonbit_win32_e1dae151f6857bc285858885(void * this_, int64_t token) {
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
int32_t moonbit_win32_ec96d9e2fe9684b74f348129(void * this_, void * launch_arguments, uint64_t * result_out) {
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
int32_t moonbit_win32_47f67c8e16e92ebca0d006af(void * this_, void * user, void * launch_arguments, uint64_t * result_out) {
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
int32_t moonbit_win32_620efa93cd75374af1bd674f(void * this_) {
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
int32_t moonbit_win32_82c43adb33a7bdefd9709447(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_894542ec3b014ce95fc53329(void * this_, int64_t token) {
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
int32_t moonbit_win32_6630b256fe3e15d9828981e7(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_80d8f9f9ceeb4ae7c0678e12(void * this_, int64_t token) {
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
int32_t moonbit_win32_fcfeeae34ba45a06fa498c39(void * this_) {
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
int32_t moonbit_win32_090ffe36a2bca48e51d279cc(void * this_) {
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
int32_t moonbit_win32_3078ebf29a1ce158a2f44fee(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_320e8ff3ae994bb48eeb1eed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b0e4ca42b96e1349c9b322d6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e583d92be32882169fb90329(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fcc4cce0879b29438df9bbd5(void * this_, int64_t token) {
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
int32_t moonbit_win32_d2753b02a8e32139da73e610(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ce44252c8124f22bde52f2ea(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_682ce1222d125780019127bf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9c4cddbd901587c60c2a945d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3c1eb142cc91d6585d0fe26c(void * this_, int64_t token) {
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
int32_t moonbit_win32_48a092a65ee7a72025c9ffd4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9e93e4b1f8baff2957c29cb6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0487f7b0dbe2df86235c2f6e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a6bb7d81063f0d83b0a3df24(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8ef8379a980deeceead8d40d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4a5810a2155d20fc179a30e2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_84125626a0a07ecd90493815(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_da13465befb5193a38dd3e0d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0ccfc4819144af65907fbcb6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b87e7ae2529a8061484c478f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_028cc8486f0b8ebbc1784336(void * this_, int64_t token) {
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
int32_t moonbit_win32_7fb9a28549dc98381f061093(void * this_, int64_t token) {
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
int32_t moonbit_win32_a788558106d6186a0b426e0e(void * this_, void * runtime_type, void * entry_point, uint64_t * result_out) {
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
int32_t moonbit_win32_2ff72c06869134c5759c02cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c9d55a0c825d89ca588d78f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3008f9ca8659d077ce2dc25f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2c76e65444d0d5372d10a264(void * this_, void * view_source, uint64_t * result_out) {
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
int32_t moonbit_win32_5c1afd99ac87bbac88ec98c2(void * this_, void * application_view) {
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
int32_t moonbit_win32_899911fd08c8eb7a1ac2460f(void * this_, void * entry_point) {
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
int32_t moonbit_win32_8b31c9a4ddc942afc8ab3907(void * this_) {
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
int32_t moonbit_win32_df9421960f9647e5b2bbaf73(void * this_, void * window) {
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
int32_t moonbit_win32_483be4cf55e5ee4204ee60bf(void * this_) {
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
int32_t moonbit_win32_77fd041628dc6ae5e945a78a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_978165e80a84a1823da6464a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b85edc2bc490e85f55c88a6e(void * this_) {
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
int32_t moonbit_win32_89120f161bddaba62f631be5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cd3a70a1ea6481b87e031ffd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fbea6bc26d478644d930d335(void * this_, void * request) {
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
int32_t moonbit_win32_d264a2dd42ad77bada1b8d10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_73069878ae63d8ba597d4dd9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_395245a3a3522c8c16b0ce07(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d30e6fc0ccf3a4c35c1f31c5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e0438c57282cf7648bde78e5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c0f52c5feab9ea5d8fc122c8(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7edac88961a5928038e43c61(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d85286dc544883a0aa895e09(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4911589646cde6a4406b40fb(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_77dc0ec699da137d98b0effc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_70e24c01d09cc766ef6172da(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_560554c1db8da99d345453e4(void * this_) {
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
int32_t moonbit_win32_baa3b53344145cabfa42721e(void * this_) {
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
int32_t moonbit_win32_8038e700d51221539204f6ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec33a1c5745fd431af5e4aa9(void * this_, void * content) {
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
int32_t moonbit_win32_8159d533000d371d3e83f6d7(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_15cb4f7f65cdd71a41a01e0a(void * this_, int64_t token) {
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
int32_t moonbit_win32_72e019f5d5ae8f1e1cfe6745(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_35c93edeb97349daa73b3125(void * this_, void * item, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bb2486974ee9cfaff82497c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_63ea97d8323a31988e749b77(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b45a43895e529d519543271e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c92c6424500b8ee8300566e3(void * this_, void * content, void * options, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_33b3a7d5180193b459f25b0a(void * this_, void * item, int32_t * result_out) {
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
int32_t moonbit_win32_6742fdaeb8085153b917e507(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_71359ebc0c0e08c8b4bedeb0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b8599f568c0f87b68b490755(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_23bc0483c481261c4ebe890f(void * this_, int64_t token) {
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
int32_t moonbit_win32_b8d6e3c4683ae6375ceefe59(void * this_, int64_t token) {
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
int32_t moonbit_win32_7b0d09bcfb0aa5601d95c746(void * this_, int64_t token) {
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
int32_t moonbit_win32_b0118f09506666c4290acb9e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b37971cdc254c17df0175b5c(void * this_, void * value) {
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
int32_t moonbit_win32_cee186eeb6038432a5808ba7(void * this_, void * format_id, void * value) {
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
int32_t moonbit_win32_c96a48dd21b10172e4fc4caf(void * this_, void * format_id, void * delay_renderer) {
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
int32_t moonbit_win32_2b21fdcfb043a1a6bd585c1f(void * this_, void * value) {
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
int32_t moonbit_win32_ddfd9e85cf1f3bc08b8de5b8(void * this_, void * value) {
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

