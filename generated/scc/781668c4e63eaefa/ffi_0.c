#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4455199c76cd2b8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d797528ffb49b26ecac079(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_4455199c76cd2b8d = NULL;
  if (this_ != NULL) {
    mb_entry_4455199c76cd2b8d = (*(void ***)this_)[6];
  }
  if (mb_entry_4455199c76cd2b8d == NULL) {
  return 0;
  }
  mb_fn_4455199c76cd2b8d mb_target_4455199c76cd2b8d = (mb_fn_4455199c76cd2b8d)mb_entry_4455199c76cd2b8d;
  int32_t mb_result_4455199c76cd2b8d = mb_target_4455199c76cd2b8d(this_, event_handler, result_out);
  return mb_result_4455199c76cd2b8d;
}

typedef int32_t (MB_CALL *mb_fn_4854201eb392abf0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f756a0d294e56fe04bae941(void * this_, int64_t event_cookie) {
  void *mb_entry_4854201eb392abf0 = NULL;
  if (this_ != NULL) {
    mb_entry_4854201eb392abf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4854201eb392abf0 == NULL) {
  return 0;
  }
  mb_fn_4854201eb392abf0 mb_target_4854201eb392abf0 = (mb_fn_4854201eb392abf0)mb_entry_4854201eb392abf0;
  int32_t mb_result_4854201eb392abf0 = mb_target_4854201eb392abf0(this_, event_cookie);
  return mb_result_4854201eb392abf0;
}

typedef int32_t (MB_CALL *mb_fn_754f7fd0002ea384)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780c5a00208cff71322df351(void * this_, uint64_t * result_out) {
  void *mb_entry_754f7fd0002ea384 = NULL;
  if (this_ != NULL) {
    mb_entry_754f7fd0002ea384 = (*(void ***)this_)[6];
  }
  if (mb_entry_754f7fd0002ea384 == NULL) {
  return 0;
  }
  mb_fn_754f7fd0002ea384 mb_target_754f7fd0002ea384 = (mb_fn_754f7fd0002ea384)mb_entry_754f7fd0002ea384;
  int32_t mb_result_754f7fd0002ea384 = mb_target_754f7fd0002ea384(this_, (void * *)result_out);
  return mb_result_754f7fd0002ea384;
}

typedef int32_t (MB_CALL *mb_fn_f7f5ba65800c02a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453c2289c3ac7905070649b9(void * this_, uint64_t * result_out) {
  void *mb_entry_f7f5ba65800c02a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f5ba65800c02a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7f5ba65800c02a2 == NULL) {
  return 0;
  }
  mb_fn_f7f5ba65800c02a2 mb_target_f7f5ba65800c02a2 = (mb_fn_f7f5ba65800c02a2)mb_entry_f7f5ba65800c02a2;
  int32_t mb_result_f7f5ba65800c02a2 = mb_target_f7f5ba65800c02a2(this_, (void * *)result_out);
  return mb_result_f7f5ba65800c02a2;
}

typedef int32_t (MB_CALL *mb_fn_6a193176fff4782b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e2175188769ed070e8d17c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a193176fff4782b = NULL;
  if (this_ != NULL) {
    mb_entry_6a193176fff4782b = (*(void ***)this_)[6];
  }
  if (mb_entry_6a193176fff4782b == NULL) {
  return 0;
  }
  mb_fn_6a193176fff4782b mb_target_6a193176fff4782b = (mb_fn_6a193176fff4782b)mb_entry_6a193176fff4782b;
  int32_t mb_result_6a193176fff4782b = mb_target_6a193176fff4782b(this_, (uint8_t *)result_out);
  return mb_result_6a193176fff4782b;
}

typedef int32_t (MB_CALL *mb_fn_7ff540cfd3ac5b6c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f446b3ce46bb3bf2846a05(void * this_, uint32_t * result_out) {
  void *mb_entry_7ff540cfd3ac5b6c = NULL;
  if (this_ != NULL) {
    mb_entry_7ff540cfd3ac5b6c = (*(void ***)this_)[11];
  }
  if (mb_entry_7ff540cfd3ac5b6c == NULL) {
  return 0;
  }
  mb_fn_7ff540cfd3ac5b6c mb_target_7ff540cfd3ac5b6c = (mb_fn_7ff540cfd3ac5b6c)mb_entry_7ff540cfd3ac5b6c;
  int32_t mb_result_7ff540cfd3ac5b6c = mb_target_7ff540cfd3ac5b6c(this_, result_out);
  return mb_result_7ff540cfd3ac5b6c;
}

typedef int32_t (MB_CALL *mb_fn_6360fa84ad3c0dcf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599a3f1ff5c606bfdbd9a6ed(void * this_, uint32_t * result_out) {
  void *mb_entry_6360fa84ad3c0dcf = NULL;
  if (this_ != NULL) {
    mb_entry_6360fa84ad3c0dcf = (*(void ***)this_)[13];
  }
  if (mb_entry_6360fa84ad3c0dcf == NULL) {
  return 0;
  }
  mb_fn_6360fa84ad3c0dcf mb_target_6360fa84ad3c0dcf = (mb_fn_6360fa84ad3c0dcf)mb_entry_6360fa84ad3c0dcf;
  int32_t mb_result_6360fa84ad3c0dcf = mb_target_6360fa84ad3c0dcf(this_, result_out);
  return mb_result_6360fa84ad3c0dcf;
}

typedef int32_t (MB_CALL *mb_fn_f282802b983c52c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a450fda8699a341f0c511c(void * this_, int32_t * result_out) {
  void *mb_entry_f282802b983c52c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f282802b983c52c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f282802b983c52c6 == NULL) {
  return 0;
  }
  mb_fn_f282802b983c52c6 mb_target_f282802b983c52c6 = (mb_fn_f282802b983c52c6)mb_entry_f282802b983c52c6;
  int32_t mb_result_f282802b983c52c6 = mb_target_f282802b983c52c6(this_, result_out);
  return mb_result_f282802b983c52c6;
}

typedef int32_t (MB_CALL *mb_fn_3ced606b89d9ace4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82448d12bce42a79728311b0(void * this_, int32_t * result_out) {
  void *mb_entry_3ced606b89d9ace4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ced606b89d9ace4 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ced606b89d9ace4 == NULL) {
  return 0;
  }
  mb_fn_3ced606b89d9ace4 mb_target_3ced606b89d9ace4 = (mb_fn_3ced606b89d9ace4)mb_entry_3ced606b89d9ace4;
  int32_t mb_result_3ced606b89d9ace4 = mb_target_3ced606b89d9ace4(this_, result_out);
  return mb_result_3ced606b89d9ace4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d1c9ae5fdfcae6a6_p1;
typedef char mb_assert_d1c9ae5fdfcae6a6_p1[(sizeof(mb_agg_d1c9ae5fdfcae6a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1c9ae5fdfcae6a6)(void *, mb_agg_d1c9ae5fdfcae6a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fa8819746e986f62f8bdb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1c9ae5fdfcae6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c9ae5fdfcae6a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1c9ae5fdfcae6a6 == NULL) {
  return 0;
  }
  mb_fn_d1c9ae5fdfcae6a6 mb_target_d1c9ae5fdfcae6a6 = (mb_fn_d1c9ae5fdfcae6a6)mb_entry_d1c9ae5fdfcae6a6;
  int32_t mb_result_d1c9ae5fdfcae6a6 = mb_target_d1c9ae5fdfcae6a6(this_, (mb_agg_d1c9ae5fdfcae6a6_p1 *)result_out);
  return mb_result_d1c9ae5fdfcae6a6;
}

typedef int32_t (MB_CALL *mb_fn_c901eef73c68b1f8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0750de2ab643dcecdb084ece(void * this_, uint32_t value) {
  void *mb_entry_c901eef73c68b1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c901eef73c68b1f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c901eef73c68b1f8 == NULL) {
  return 0;
  }
  mb_fn_c901eef73c68b1f8 mb_target_c901eef73c68b1f8 = (mb_fn_c901eef73c68b1f8)mb_entry_c901eef73c68b1f8;
  int32_t mb_result_c901eef73c68b1f8 = mb_target_c901eef73c68b1f8(this_, value);
  return mb_result_c901eef73c68b1f8;
}

typedef int32_t (MB_CALL *mb_fn_9e9066900f50330d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9dfe9e4a116365858060d1(void * this_, uint32_t value) {
  void *mb_entry_9e9066900f50330d = NULL;
  if (this_ != NULL) {
    mb_entry_9e9066900f50330d = (*(void ***)this_)[12];
  }
  if (mb_entry_9e9066900f50330d == NULL) {
  return 0;
  }
  mb_fn_9e9066900f50330d mb_target_9e9066900f50330d = (mb_fn_9e9066900f50330d)mb_entry_9e9066900f50330d;
  int32_t mb_result_9e9066900f50330d = mb_target_9e9066900f50330d(this_, value);
  return mb_result_9e9066900f50330d;
}

typedef int32_t (MB_CALL *mb_fn_a2678cb7f4cb5336)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2523ff35173dbcd6e501df(void * this_, int32_t value) {
  void *mb_entry_a2678cb7f4cb5336 = NULL;
  if (this_ != NULL) {
    mb_entry_a2678cb7f4cb5336 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2678cb7f4cb5336 == NULL) {
  return 0;
  }
  mb_fn_a2678cb7f4cb5336 mb_target_a2678cb7f4cb5336 = (mb_fn_a2678cb7f4cb5336)mb_entry_a2678cb7f4cb5336;
  int32_t mb_result_a2678cb7f4cb5336 = mb_target_a2678cb7f4cb5336(this_, value);
  return mb_result_a2678cb7f4cb5336;
}

typedef int32_t (MB_CALL *mb_fn_8101fad9809d89ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19025867ce2b43a3a12710ab(void * this_, int32_t value) {
  void *mb_entry_8101fad9809d89ad = NULL;
  if (this_ != NULL) {
    mb_entry_8101fad9809d89ad = (*(void ***)this_)[14];
  }
  if (mb_entry_8101fad9809d89ad == NULL) {
  return 0;
  }
  mb_fn_8101fad9809d89ad mb_target_8101fad9809d89ad = (mb_fn_8101fad9809d89ad)mb_entry_8101fad9809d89ad;
  int32_t mb_result_8101fad9809d89ad = mb_target_8101fad9809d89ad(this_, value);
  return mb_result_8101fad9809d89ad;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0c3d52367290ab83_p1;
typedef char mb_assert_0c3d52367290ab83_p1[(sizeof(mb_agg_0c3d52367290ab83_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c3d52367290ab83)(void *, mb_agg_0c3d52367290ab83_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0749d773a002ee06379da464(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0c3d52367290ab83_p1 mb_converted_0c3d52367290ab83_1;
  memcpy(&mb_converted_0c3d52367290ab83_1, value, 8);
  void *mb_entry_0c3d52367290ab83 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3d52367290ab83 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c3d52367290ab83 == NULL) {
  return 0;
  }
  mb_fn_0c3d52367290ab83 mb_target_0c3d52367290ab83 = (mb_fn_0c3d52367290ab83)mb_entry_0c3d52367290ab83;
  int32_t mb_result_0c3d52367290ab83 = mb_target_0c3d52367290ab83(this_, mb_converted_0c3d52367290ab83_1);
  return mb_result_0c3d52367290ab83;
}

typedef int32_t (MB_CALL *mb_fn_1fb22206b6392405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb391f255fd6c9cbf52e350(void * this_, int32_t * result_out) {
  void *mb_entry_1fb22206b6392405 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb22206b6392405 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fb22206b6392405 == NULL) {
  return 0;
  }
  mb_fn_1fb22206b6392405 mb_target_1fb22206b6392405 = (mb_fn_1fb22206b6392405)mb_entry_1fb22206b6392405;
  int32_t mb_result_1fb22206b6392405 = mb_target_1fb22206b6392405(this_, result_out);
  return mb_result_1fb22206b6392405;
}

typedef int32_t (MB_CALL *mb_fn_897c41aa1dbdd258)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b18b89f685b89505c284f5(void * this_, int32_t * result_out) {
  void *mb_entry_897c41aa1dbdd258 = NULL;
  if (this_ != NULL) {
    mb_entry_897c41aa1dbdd258 = (*(void ***)this_)[7];
  }
  if (mb_entry_897c41aa1dbdd258 == NULL) {
  return 0;
  }
  mb_fn_897c41aa1dbdd258 mb_target_897c41aa1dbdd258 = (mb_fn_897c41aa1dbdd258)mb_entry_897c41aa1dbdd258;
  int32_t mb_result_897c41aa1dbdd258 = mb_target_897c41aa1dbdd258(this_, result_out);
  return mb_result_897c41aa1dbdd258;
}

typedef int32_t (MB_CALL *mb_fn_e334c1423cc6f4c1)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e1aabd215c6cbb84e1a638(void * this_, int32_t first_page, int32_t last_page, uint64_t * result_out) {
  void *mb_entry_e334c1423cc6f4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e334c1423cc6f4c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e334c1423cc6f4c1 == NULL) {
  return 0;
  }
  mb_fn_e334c1423cc6f4c1 mb_target_e334c1423cc6f4c1 = (mb_fn_e334c1423cc6f4c1)mb_entry_e334c1423cc6f4c1;
  int32_t mb_result_e334c1423cc6f4c1 = mb_target_e334c1423cc6f4c1(this_, first_page, last_page, (void * *)result_out);
  return mb_result_e334c1423cc6f4c1;
}

typedef int32_t (MB_CALL *mb_fn_dbd5c157651a672b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ad06a2ffcc22a137ca5105(void * this_, int32_t page, uint64_t * result_out) {
  void *mb_entry_dbd5c157651a672b = NULL;
  if (this_ != NULL) {
    mb_entry_dbd5c157651a672b = (*(void ***)this_)[7];
  }
  if (mb_entry_dbd5c157651a672b == NULL) {
  return 0;
  }
  mb_fn_dbd5c157651a672b mb_target_dbd5c157651a672b = (mb_fn_dbd5c157651a672b)mb_entry_dbd5c157651a672b;
  int32_t mb_result_dbd5c157651a672b = mb_target_dbd5c157651a672b(this_, page, (void * *)result_out);
  return mb_result_dbd5c157651a672b;
}

typedef int32_t (MB_CALL *mb_fn_9e0af4b01c5d9ad7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b7dc42058379190f268b80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e0af4b01c5d9ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0af4b01c5d9ad7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e0af4b01c5d9ad7 == NULL) {
  return 0;
  }
  mb_fn_9e0af4b01c5d9ad7 mb_target_9e0af4b01c5d9ad7 = (mb_fn_9e0af4b01c5d9ad7)mb_entry_9e0af4b01c5d9ad7;
  int32_t mb_result_9e0af4b01c5d9ad7 = mb_target_9e0af4b01c5d9ad7(this_, (uint8_t *)result_out);
  return mb_result_9e0af4b01c5d9ad7;
}

typedef int32_t (MB_CALL *mb_fn_a2943b1f4e37982a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c611797fb44b6671f698ee9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2943b1f4e37982a = NULL;
  if (this_ != NULL) {
    mb_entry_a2943b1f4e37982a = (*(void ***)this_)[9];
  }
  if (mb_entry_a2943b1f4e37982a == NULL) {
  return 0;
  }
  mb_fn_a2943b1f4e37982a mb_target_a2943b1f4e37982a = (mb_fn_a2943b1f4e37982a)mb_entry_a2943b1f4e37982a;
  int32_t mb_result_a2943b1f4e37982a = mb_target_a2943b1f4e37982a(this_, (uint8_t *)result_out);
  return mb_result_a2943b1f4e37982a;
}

typedef int32_t (MB_CALL *mb_fn_ccd57cbc5c65fdd7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5dc7648c101d6d7f28e268(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccd57cbc5c65fdd7 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd57cbc5c65fdd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ccd57cbc5c65fdd7 == NULL) {
  return 0;
  }
  mb_fn_ccd57cbc5c65fdd7 mb_target_ccd57cbc5c65fdd7 = (mb_fn_ccd57cbc5c65fdd7)mb_entry_ccd57cbc5c65fdd7;
  int32_t mb_result_ccd57cbc5c65fdd7 = mb_target_ccd57cbc5c65fdd7(this_, (uint8_t *)result_out);
  return mb_result_ccd57cbc5c65fdd7;
}

typedef int32_t (MB_CALL *mb_fn_2c27e010fe68b9e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ff4e20273062fa5639eb69(void * this_, uint32_t value) {
  void *mb_entry_2c27e010fe68b9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2c27e010fe68b9e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c27e010fe68b9e2 == NULL) {
  return 0;
  }
  mb_fn_2c27e010fe68b9e2 mb_target_2c27e010fe68b9e2 = (mb_fn_2c27e010fe68b9e2)mb_entry_2c27e010fe68b9e2;
  int32_t mb_result_2c27e010fe68b9e2 = mb_target_2c27e010fe68b9e2(this_, value);
  return mb_result_2c27e010fe68b9e2;
}

typedef int32_t (MB_CALL *mb_fn_084a6c1a7f24b622)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7e6b8acbb66d4796e8f293(void * this_, uint32_t value) {
  void *mb_entry_084a6c1a7f24b622 = NULL;
  if (this_ != NULL) {
    mb_entry_084a6c1a7f24b622 = (*(void ***)this_)[8];
  }
  if (mb_entry_084a6c1a7f24b622 == NULL) {
  return 0;
  }
  mb_fn_084a6c1a7f24b622 mb_target_084a6c1a7f24b622 = (mb_fn_084a6c1a7f24b622)mb_entry_084a6c1a7f24b622;
  int32_t mb_result_084a6c1a7f24b622 = mb_target_084a6c1a7f24b622(this_, value);
  return mb_result_084a6c1a7f24b622;
}

typedef int32_t (MB_CALL *mb_fn_9d30bf6093483d73)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354704b61d8307ff4156b2ae(void * this_, uint32_t value) {
  void *mb_entry_9d30bf6093483d73 = NULL;
  if (this_ != NULL) {
    mb_entry_9d30bf6093483d73 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d30bf6093483d73 == NULL) {
  return 0;
  }
  mb_fn_9d30bf6093483d73 mb_target_9d30bf6093483d73 = (mb_fn_9d30bf6093483d73)mb_entry_9d30bf6093483d73;
  int32_t mb_result_9d30bf6093483d73 = mb_target_9d30bf6093483d73(this_, value);
  return mb_result_9d30bf6093483d73;
}

typedef int32_t (MB_CALL *mb_fn_edfb34a29cf770c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378de3a0b5d36aedcccbdd3a(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_edfb34a29cf770c4 = NULL;
  if (this_ != NULL) {
    mb_entry_edfb34a29cf770c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_edfb34a29cf770c4 == NULL) {
  return 0;
  }
  mb_fn_edfb34a29cf770c4 mb_target_edfb34a29cf770c4 = (mb_fn_edfb34a29cf770c4)mb_entry_edfb34a29cf770c4;
  int32_t mb_result_edfb34a29cf770c4 = mb_target_edfb34a29cf770c4(this_, event_handler, result_out);
  return mb_result_edfb34a29cf770c4;
}

typedef int32_t (MB_CALL *mb_fn_032d16afe54c3d83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8074ad52fdba8ca346f18a26(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_032d16afe54c3d83 = NULL;
  if (this_ != NULL) {
    mb_entry_032d16afe54c3d83 = (*(void ***)this_)[9];
  }
  if (mb_entry_032d16afe54c3d83 == NULL) {
  return 0;
  }
  mb_fn_032d16afe54c3d83 mb_target_032d16afe54c3d83 = (mb_fn_032d16afe54c3d83)mb_entry_032d16afe54c3d83;
  int32_t mb_result_032d16afe54c3d83 = mb_target_032d16afe54c3d83(this_, event_handler, result_out);
  return mb_result_032d16afe54c3d83;
}

typedef int32_t (MB_CALL *mb_fn_2d4bfd21b62ea1df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5713150e5de65ab9a78f88be(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_2d4bfd21b62ea1df = NULL;
  if (this_ != NULL) {
    mb_entry_2d4bfd21b62ea1df = (*(void ***)this_)[13];
  }
  if (mb_entry_2d4bfd21b62ea1df == NULL) {
  return 0;
  }
  mb_fn_2d4bfd21b62ea1df mb_target_2d4bfd21b62ea1df = (mb_fn_2d4bfd21b62ea1df)mb_entry_2d4bfd21b62ea1df;
  int32_t mb_result_2d4bfd21b62ea1df = mb_target_2d4bfd21b62ea1df(this_, event_handler, result_out);
  return mb_result_2d4bfd21b62ea1df;
}

typedef int32_t (MB_CALL *mb_fn_e7a3b0aed52a6b33)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8bc5c8b0157926d8cebfc0f(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_e7a3b0aed52a6b33 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a3b0aed52a6b33 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7a3b0aed52a6b33 == NULL) {
  return 0;
  }
  mb_fn_e7a3b0aed52a6b33 mb_target_e7a3b0aed52a6b33 = (mb_fn_e7a3b0aed52a6b33)mb_entry_e7a3b0aed52a6b33;
  int32_t mb_result_e7a3b0aed52a6b33 = mb_target_e7a3b0aed52a6b33(this_, event_handler, result_out);
  return mb_result_e7a3b0aed52a6b33;
}

typedef int32_t (MB_CALL *mb_fn_f36f285a1b5907dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ce77f7de4d8f5a7196dc22(void * this_, uint64_t * result_out) {
  void *mb_entry_f36f285a1b5907dc = NULL;
  if (this_ != NULL) {
    mb_entry_f36f285a1b5907dc = (*(void ***)this_)[8];
  }
  if (mb_entry_f36f285a1b5907dc == NULL) {
  return 0;
  }
  mb_fn_f36f285a1b5907dc mb_target_f36f285a1b5907dc = (mb_fn_f36f285a1b5907dc)mb_entry_f36f285a1b5907dc;
  int32_t mb_result_f36f285a1b5907dc = mb_target_f36f285a1b5907dc(this_, (void * *)result_out);
  return mb_result_f36f285a1b5907dc;
}

typedef int32_t (MB_CALL *mb_fn_8bf7867c453d9a7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fe85d56aba238d54026d23(void * this_, uint64_t * result_out) {
  void *mb_entry_8bf7867c453d9a7c = NULL;
  if (this_ != NULL) {
    mb_entry_8bf7867c453d9a7c = (*(void ***)this_)[6];
  }
  if (mb_entry_8bf7867c453d9a7c == NULL) {
  return 0;
  }
  mb_fn_8bf7867c453d9a7c mb_target_8bf7867c453d9a7c = (mb_fn_8bf7867c453d9a7c)mb_entry_8bf7867c453d9a7c;
  int32_t mb_result_8bf7867c453d9a7c = mb_target_8bf7867c453d9a7c(this_, (void * *)result_out);
  return mb_result_8bf7867c453d9a7c;
}

typedef int32_t (MB_CALL *mb_fn_649e223cb9cb952e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350596058d4cbfec08823afd(void * this_, uint64_t * result_out) {
  void *mb_entry_649e223cb9cb952e = NULL;
  if (this_ != NULL) {
    mb_entry_649e223cb9cb952e = (*(void ***)this_)[7];
  }
  if (mb_entry_649e223cb9cb952e == NULL) {
  return 0;
  }
  mb_fn_649e223cb9cb952e mb_target_649e223cb9cb952e = (mb_fn_649e223cb9cb952e)mb_entry_649e223cb9cb952e;
  int32_t mb_result_649e223cb9cb952e = mb_target_649e223cb9cb952e(this_, (void * *)result_out);
  return mb_result_649e223cb9cb952e;
}

typedef int32_t (MB_CALL *mb_fn_622cbb0c1133f577)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047525941da090f51f11d8d4(void * this_, int64_t event_cookie) {
  void *mb_entry_622cbb0c1133f577 = NULL;
  if (this_ != NULL) {
    mb_entry_622cbb0c1133f577 = (*(void ***)this_)[16];
  }
  if (mb_entry_622cbb0c1133f577 == NULL) {
  return 0;
  }
  mb_fn_622cbb0c1133f577 mb_target_622cbb0c1133f577 = (mb_fn_622cbb0c1133f577)mb_entry_622cbb0c1133f577;
  int32_t mb_result_622cbb0c1133f577 = mb_target_622cbb0c1133f577(this_, event_cookie);
  return mb_result_622cbb0c1133f577;
}

typedef int32_t (MB_CALL *mb_fn_3f68836f20fa6752)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863d8c1ebdbb84c8ee9a5534(void * this_, int64_t event_cookie) {
  void *mb_entry_3f68836f20fa6752 = NULL;
  if (this_ != NULL) {
    mb_entry_3f68836f20fa6752 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f68836f20fa6752 == NULL) {
  return 0;
  }
  mb_fn_3f68836f20fa6752 mb_target_3f68836f20fa6752 = (mb_fn_3f68836f20fa6752)mb_entry_3f68836f20fa6752;
  int32_t mb_result_3f68836f20fa6752 = mb_target_3f68836f20fa6752(this_, event_cookie);
  return mb_result_3f68836f20fa6752;
}

typedef int32_t (MB_CALL *mb_fn_4319440eef2c0680)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4192585a041f8358f7cc1230(void * this_, int64_t event_cookie) {
  void *mb_entry_4319440eef2c0680 = NULL;
  if (this_ != NULL) {
    mb_entry_4319440eef2c0680 = (*(void ***)this_)[14];
  }
  if (mb_entry_4319440eef2c0680 == NULL) {
  return 0;
  }
  mb_fn_4319440eef2c0680 mb_target_4319440eef2c0680 = (mb_fn_4319440eef2c0680)mb_entry_4319440eef2c0680;
  int32_t mb_result_4319440eef2c0680 = mb_target_4319440eef2c0680(this_, event_cookie);
  return mb_result_4319440eef2c0680;
}

typedef int32_t (MB_CALL *mb_fn_bf588f6da3fe21ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ddc7bef5f61d8c31028191(void * this_, int64_t event_cookie) {
  void *mb_entry_bf588f6da3fe21ee = NULL;
  if (this_ != NULL) {
    mb_entry_bf588f6da3fe21ee = (*(void ***)this_)[12];
  }
  if (mb_entry_bf588f6da3fe21ee == NULL) {
  return 0;
  }
  mb_fn_bf588f6da3fe21ee mb_target_bf588f6da3fe21ee = (mb_fn_bf588f6da3fe21ee)mb_entry_bf588f6da3fe21ee;
  int32_t mb_result_bf588f6da3fe21ee = mb_target_bf588f6da3fe21ee(this_, event_cookie);
  return mb_result_bf588f6da3fe21ee;
}

typedef int32_t (MB_CALL *mb_fn_a2377cbdd5371f07)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32257da30af293c530410e67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2377cbdd5371f07 = NULL;
  if (this_ != NULL) {
    mb_entry_a2377cbdd5371f07 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2377cbdd5371f07 == NULL) {
  return 0;
  }
  mb_fn_a2377cbdd5371f07 mb_target_a2377cbdd5371f07 = (mb_fn_a2377cbdd5371f07)mb_entry_a2377cbdd5371f07;
  int32_t mb_result_a2377cbdd5371f07 = mb_target_a2377cbdd5371f07(this_, (uint8_t *)result_out);
  return mb_result_a2377cbdd5371f07;
}

typedef int32_t (MB_CALL *mb_fn_a04ff71402129d6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d43d92fa6bafca055847b3(void * this_, uint32_t value) {
  void *mb_entry_a04ff71402129d6e = NULL;
  if (this_ != NULL) {
    mb_entry_a04ff71402129d6e = (*(void ***)this_)[6];
  }
  if (mb_entry_a04ff71402129d6e == NULL) {
  return 0;
  }
  mb_fn_a04ff71402129d6e mb_target_a04ff71402129d6e = (mb_fn_a04ff71402129d6e)mb_entry_a04ff71402129d6e;
  int32_t mb_result_a04ff71402129d6e = mb_target_a04ff71402129d6e(this_, value);
  return mb_result_a04ff71402129d6e;
}

typedef int32_t (MB_CALL *mb_fn_85baf26f19ed7ff1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3323d80e1bbc33a05d409229(void * this_, int32_t * result_out) {
  void *mb_entry_85baf26f19ed7ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_85baf26f19ed7ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_85baf26f19ed7ff1 == NULL) {
  return 0;
  }
  mb_fn_85baf26f19ed7ff1 mb_target_85baf26f19ed7ff1 = (mb_fn_85baf26f19ed7ff1)mb_entry_85baf26f19ed7ff1;
  int32_t mb_result_85baf26f19ed7ff1 = mb_target_85baf26f19ed7ff1(this_, result_out);
  return mb_result_85baf26f19ed7ff1;
}

typedef int32_t (MB_CALL *mb_fn_e4c55febcb3700b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464f270fe31f44912d33b14f(void * this_, void * print_page_info, uint64_t * result_out) {
  void *mb_entry_e4c55febcb3700b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c55febcb3700b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4c55febcb3700b1 == NULL) {
  return 0;
  }
  mb_fn_e4c55febcb3700b1 mb_target_e4c55febcb3700b1 = (mb_fn_e4c55febcb3700b1)mb_entry_e4c55febcb3700b1;
  int32_t mb_result_e4c55febcb3700b1 = mb_target_e4c55febcb3700b1(this_, print_page_info, (void * *)result_out);
  return mb_result_e4c55febcb3700b1;
}

typedef int32_t (MB_CALL *mb_fn_3b197642a215ed81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e03287a3eb8ee11f7c6427c(void * this_, int32_t * result_out) {
  void *mb_entry_3b197642a215ed81 = NULL;
  if (this_ != NULL) {
    mb_entry_3b197642a215ed81 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b197642a215ed81 == NULL) {
  return 0;
  }
  mb_fn_3b197642a215ed81 mb_target_3b197642a215ed81 = (mb_fn_3b197642a215ed81)mb_entry_3b197642a215ed81;
  int32_t mb_result_3b197642a215ed81 = mb_target_3b197642a215ed81(this_, result_out);
  return mb_result_3b197642a215ed81;
}

typedef int32_t (MB_CALL *mb_fn_22fb56d6059707c8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed49a2bbede7c6ca9fec597b(void * this_, int32_t value) {
  void *mb_entry_22fb56d6059707c8 = NULL;
  if (this_ != NULL) {
    mb_entry_22fb56d6059707c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_22fb56d6059707c8 == NULL) {
  return 0;
  }
  mb_fn_22fb56d6059707c8 mb_target_22fb56d6059707c8 = (mb_fn_22fb56d6059707c8)mb_entry_22fb56d6059707c8;
  int32_t mb_result_22fb56d6059707c8 = mb_target_22fb56d6059707c8(this_, value);
  return mb_result_22fb56d6059707c8;
}

typedef int32_t (MB_CALL *mb_fn_cc34a722cdfaa929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c8279d83e2ff006fe66129(void * this_, uint64_t * result_out) {
  void *mb_entry_cc34a722cdfaa929 = NULL;
  if (this_ != NULL) {
    mb_entry_cc34a722cdfaa929 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc34a722cdfaa929 == NULL) {
  return 0;
  }
  mb_fn_cc34a722cdfaa929 mb_target_cc34a722cdfaa929 = (mb_fn_cc34a722cdfaa929)mb_entry_cc34a722cdfaa929;
  int32_t mb_result_cc34a722cdfaa929 = mb_target_cc34a722cdfaa929(this_, (void * *)result_out);
  return mb_result_cc34a722cdfaa929;
}

typedef int32_t (MB_CALL *mb_fn_ea6671bef00dbb75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bfb6243f88ce41cd776de19(void * this_, uint64_t * result_out) {
  void *mb_entry_ea6671bef00dbb75 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6671bef00dbb75 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea6671bef00dbb75 == NULL) {
  return 0;
  }
  mb_fn_ea6671bef00dbb75 mb_target_ea6671bef00dbb75 = (mb_fn_ea6671bef00dbb75)mb_entry_ea6671bef00dbb75;
  int32_t mb_result_ea6671bef00dbb75 = mb_target_ea6671bef00dbb75(this_, (void * *)result_out);
  return mb_result_ea6671bef00dbb75;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75bc7c04e8f54605_p2;
typedef char mb_assert_75bc7c04e8f54605_p2[(sizeof(mb_agg_75bc7c04e8f54605_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75bc7c04e8f54605)(void *, uint32_t, mb_agg_75bc7c04e8f54605_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8305ead91a06d3f9b7b766(void * this_, uint32_t job_page_number, moonbit_bytes_t result_out) {
  void *mb_entry_75bc7c04e8f54605 = NULL;
  if (this_ != NULL) {
    mb_entry_75bc7c04e8f54605 = (*(void ***)this_)[6];
  }
  if (mb_entry_75bc7c04e8f54605 == NULL) {
  return 0;
  }
  mb_fn_75bc7c04e8f54605 mb_target_75bc7c04e8f54605 = (mb_fn_75bc7c04e8f54605)mb_entry_75bc7c04e8f54605;
  int32_t mb_result_75bc7c04e8f54605 = mb_target_75bc7c04e8f54605(this_, job_page_number, (mb_agg_75bc7c04e8f54605_p2 *)result_out);
  return mb_result_75bc7c04e8f54605;
}

typedef int32_t (MB_CALL *mb_fn_f3981f105ad9df23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a97af21de9cfae697bbba75(void * this_, int32_t * result_out) {
  void *mb_entry_f3981f105ad9df23 = NULL;
  if (this_ != NULL) {
    mb_entry_f3981f105ad9df23 = (*(void ***)this_)[25];
  }
  if (mb_entry_f3981f105ad9df23 == NULL) {
  return 0;
  }
  mb_fn_f3981f105ad9df23 mb_target_f3981f105ad9df23 = (mb_fn_f3981f105ad9df23)mb_entry_f3981f105ad9df23;
  int32_t mb_result_f3981f105ad9df23 = mb_target_f3981f105ad9df23(this_, result_out);
  return mb_result_f3981f105ad9df23;
}

typedef int32_t (MB_CALL *mb_fn_a2d878f334c28f3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5389f128af12cb539851d0(void * this_, int32_t * result_out) {
  void *mb_entry_a2d878f334c28f3e = NULL;
  if (this_ != NULL) {
    mb_entry_a2d878f334c28f3e = (*(void ***)this_)[19];
  }
  if (mb_entry_a2d878f334c28f3e == NULL) {
  return 0;
  }
  mb_fn_a2d878f334c28f3e mb_target_a2d878f334c28f3e = (mb_fn_a2d878f334c28f3e)mb_entry_a2d878f334c28f3e;
  int32_t mb_result_a2d878f334c28f3e = mb_target_a2d878f334c28f3e(this_, result_out);
  return mb_result_a2d878f334c28f3e;
}

typedef int32_t (MB_CALL *mb_fn_0da393bfff534904)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acd2b1c6be78babe88462c6(void * this_, int32_t * result_out) {
  void *mb_entry_0da393bfff534904 = NULL;
  if (this_ != NULL) {
    mb_entry_0da393bfff534904 = (*(void ***)this_)[15];
  }
  if (mb_entry_0da393bfff534904 == NULL) {
  return 0;
  }
  mb_fn_0da393bfff534904 mb_target_0da393bfff534904 = (mb_fn_0da393bfff534904)mb_entry_0da393bfff534904;
  int32_t mb_result_0da393bfff534904 = mb_target_0da393bfff534904(this_, result_out);
  return mb_result_0da393bfff534904;
}

typedef int32_t (MB_CALL *mb_fn_c3b565325e9d9014)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a76f9d204c47c0c4865439(void * this_, int32_t * result_out) {
  void *mb_entry_c3b565325e9d9014 = NULL;
  if (this_ != NULL) {
    mb_entry_c3b565325e9d9014 = (*(void ***)this_)[17];
  }
  if (mb_entry_c3b565325e9d9014 == NULL) {
  return 0;
  }
  mb_fn_c3b565325e9d9014 mb_target_c3b565325e9d9014 = (mb_fn_c3b565325e9d9014)mb_entry_c3b565325e9d9014;
  int32_t mb_result_c3b565325e9d9014 = mb_target_c3b565325e9d9014(this_, result_out);
  return mb_result_c3b565325e9d9014;
}

typedef int32_t (MB_CALL *mb_fn_1fdd38f74453a95d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058b745d724732eb671f2cc7(void * this_, int32_t * result_out) {
  void *mb_entry_1fdd38f74453a95d = NULL;
  if (this_ != NULL) {
    mb_entry_1fdd38f74453a95d = (*(void ***)this_)[23];
  }
  if (mb_entry_1fdd38f74453a95d == NULL) {
  return 0;
  }
  mb_fn_1fdd38f74453a95d mb_target_1fdd38f74453a95d = (mb_fn_1fdd38f74453a95d)mb_entry_1fdd38f74453a95d;
  int32_t mb_result_1fdd38f74453a95d = mb_target_1fdd38f74453a95d(this_, result_out);
  return mb_result_1fdd38f74453a95d;
}

typedef int32_t (MB_CALL *mb_fn_bdbef4edba22024d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f46b8863d31f87ef0ad0a2e(void * this_, uint32_t * result_out) {
  void *mb_entry_bdbef4edba22024d = NULL;
  if (this_ != NULL) {
    mb_entry_bdbef4edba22024d = (*(void ***)this_)[27];
  }
  if (mb_entry_bdbef4edba22024d == NULL) {
  return 0;
  }
  mb_fn_bdbef4edba22024d mb_target_bdbef4edba22024d = (mb_fn_bdbef4edba22024d)mb_entry_bdbef4edba22024d;
  int32_t mb_result_bdbef4edba22024d = mb_target_bdbef4edba22024d(this_, result_out);
  return mb_result_bdbef4edba22024d;
}

typedef int32_t (MB_CALL *mb_fn_c95f5fdbf9a3ef3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44eb0c4c356969349c3de2c(void * this_, int32_t * result_out) {
  void *mb_entry_c95f5fdbf9a3ef3b = NULL;
  if (this_ != NULL) {
    mb_entry_c95f5fdbf9a3ef3b = (*(void ***)this_)[7];
  }
  if (mb_entry_c95f5fdbf9a3ef3b == NULL) {
  return 0;
  }
  mb_fn_c95f5fdbf9a3ef3b mb_target_c95f5fdbf9a3ef3b = (mb_fn_c95f5fdbf9a3ef3b)mb_entry_c95f5fdbf9a3ef3b;
  int32_t mb_result_c95f5fdbf9a3ef3b = mb_target_c95f5fdbf9a3ef3b(this_, result_out);
  return mb_result_c95f5fdbf9a3ef3b;
}

typedef int32_t (MB_CALL *mb_fn_d74e93461c4d9e50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df89da6e3d062e97c273d5ac(void * this_, int32_t * result_out) {
  void *mb_entry_d74e93461c4d9e50 = NULL;
  if (this_ != NULL) {
    mb_entry_d74e93461c4d9e50 = (*(void ***)this_)[9];
  }
  if (mb_entry_d74e93461c4d9e50 == NULL) {
  return 0;
  }
  mb_fn_d74e93461c4d9e50 mb_target_d74e93461c4d9e50 = (mb_fn_d74e93461c4d9e50)mb_entry_d74e93461c4d9e50;
  int32_t mb_result_d74e93461c4d9e50 = mb_target_d74e93461c4d9e50(this_, result_out);
  return mb_result_d74e93461c4d9e50;
}

typedef int32_t (MB_CALL *mb_fn_540b68933203a5ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b805e926dc0bd6fab779adf3(void * this_, uint32_t * result_out) {
  void *mb_entry_540b68933203a5ba = NULL;
  if (this_ != NULL) {
    mb_entry_540b68933203a5ba = (*(void ***)this_)[26];
  }
  if (mb_entry_540b68933203a5ba == NULL) {
  return 0;
  }
  mb_fn_540b68933203a5ba mb_target_540b68933203a5ba = (mb_fn_540b68933203a5ba)mb_entry_540b68933203a5ba;
  int32_t mb_result_540b68933203a5ba = mb_target_540b68933203a5ba(this_, result_out);
  return mb_result_540b68933203a5ba;
}

typedef int32_t (MB_CALL *mb_fn_d410ed6919489477)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063008dd0a5d2b6cf36f7c1c(void * this_, uint32_t * result_out) {
  void *mb_entry_d410ed6919489477 = NULL;
  if (this_ != NULL) {
    mb_entry_d410ed6919489477 = (*(void ***)this_)[29];
  }
  if (mb_entry_d410ed6919489477 == NULL) {
  return 0;
  }
  mb_fn_d410ed6919489477 mb_target_d410ed6919489477 = (mb_fn_d410ed6919489477)mb_entry_d410ed6919489477;
  int32_t mb_result_d410ed6919489477 = mb_target_d410ed6919489477(this_, result_out);
  return mb_result_d410ed6919489477;
}

typedef int32_t (MB_CALL *mb_fn_739a22a683c99619)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7fc8f942f484741b37fe7b(void * this_, int32_t * result_out) {
  void *mb_entry_739a22a683c99619 = NULL;
  if (this_ != NULL) {
    mb_entry_739a22a683c99619 = (*(void ***)this_)[11];
  }
  if (mb_entry_739a22a683c99619 == NULL) {
  return 0;
  }
  mb_fn_739a22a683c99619 mb_target_739a22a683c99619 = (mb_fn_739a22a683c99619)mb_entry_739a22a683c99619;
  int32_t mb_result_739a22a683c99619 = mb_target_739a22a683c99619(this_, result_out);
  return mb_result_739a22a683c99619;
}

typedef int32_t (MB_CALL *mb_fn_030cb116684d5276)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2962f392902a234c2923ec37(void * this_, int32_t * result_out) {
  void *mb_entry_030cb116684d5276 = NULL;
  if (this_ != NULL) {
    mb_entry_030cb116684d5276 = (*(void ***)this_)[13];
  }
  if (mb_entry_030cb116684d5276 == NULL) {
  return 0;
  }
  mb_fn_030cb116684d5276 mb_target_030cb116684d5276 = (mb_fn_030cb116684d5276)mb_entry_030cb116684d5276;
  int32_t mb_result_030cb116684d5276 = mb_target_030cb116684d5276(this_, result_out);
  return mb_result_030cb116684d5276;
}

typedef int32_t (MB_CALL *mb_fn_3876626303d46b62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7791697830353a9c995a64b8(void * this_, int32_t * result_out) {
  void *mb_entry_3876626303d46b62 = NULL;
  if (this_ != NULL) {
    mb_entry_3876626303d46b62 = (*(void ***)this_)[21];
  }
  if (mb_entry_3876626303d46b62 == NULL) {
  return 0;
  }
  mb_fn_3876626303d46b62 mb_target_3876626303d46b62 = (mb_fn_3876626303d46b62)mb_entry_3876626303d46b62;
  int32_t mb_result_3876626303d46b62 = mb_target_3876626303d46b62(this_, result_out);
  return mb_result_3876626303d46b62;
}

typedef int32_t (MB_CALL *mb_fn_8ed0f0c43b8f3511)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18116f7f19e26e4753d9c2bb(void * this_, int32_t value) {
  void *mb_entry_8ed0f0c43b8f3511 = NULL;
  if (this_ != NULL) {
    mb_entry_8ed0f0c43b8f3511 = (*(void ***)this_)[24];
  }
  if (mb_entry_8ed0f0c43b8f3511 == NULL) {
  return 0;
  }
  mb_fn_8ed0f0c43b8f3511 mb_target_8ed0f0c43b8f3511 = (mb_fn_8ed0f0c43b8f3511)mb_entry_8ed0f0c43b8f3511;
  int32_t mb_result_8ed0f0c43b8f3511 = mb_target_8ed0f0c43b8f3511(this_, value);
  return mb_result_8ed0f0c43b8f3511;
}

typedef int32_t (MB_CALL *mb_fn_d820a7a4e07fe07e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853dac212225673464f1c3ed(void * this_, int32_t value) {
  void *mb_entry_d820a7a4e07fe07e = NULL;
  if (this_ != NULL) {
    mb_entry_d820a7a4e07fe07e = (*(void ***)this_)[18];
  }
  if (mb_entry_d820a7a4e07fe07e == NULL) {
  return 0;
  }
  mb_fn_d820a7a4e07fe07e mb_target_d820a7a4e07fe07e = (mb_fn_d820a7a4e07fe07e)mb_entry_d820a7a4e07fe07e;
  int32_t mb_result_d820a7a4e07fe07e = mb_target_d820a7a4e07fe07e(this_, value);
  return mb_result_d820a7a4e07fe07e;
}

typedef int32_t (MB_CALL *mb_fn_32902a77a8f235d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822d2663d727e63e8898c01a(void * this_, int32_t value) {
  void *mb_entry_32902a77a8f235d9 = NULL;
  if (this_ != NULL) {
    mb_entry_32902a77a8f235d9 = (*(void ***)this_)[14];
  }
  if (mb_entry_32902a77a8f235d9 == NULL) {
  return 0;
  }
  mb_fn_32902a77a8f235d9 mb_target_32902a77a8f235d9 = (mb_fn_32902a77a8f235d9)mb_entry_32902a77a8f235d9;
  int32_t mb_result_32902a77a8f235d9 = mb_target_32902a77a8f235d9(this_, value);
  return mb_result_32902a77a8f235d9;
}

typedef int32_t (MB_CALL *mb_fn_d372efd2df888c2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c45095bd1c519ffe976a150(void * this_, int32_t value) {
  void *mb_entry_d372efd2df888c2d = NULL;
  if (this_ != NULL) {
    mb_entry_d372efd2df888c2d = (*(void ***)this_)[16];
  }
  if (mb_entry_d372efd2df888c2d == NULL) {
  return 0;
  }
  mb_fn_d372efd2df888c2d mb_target_d372efd2df888c2d = (mb_fn_d372efd2df888c2d)mb_entry_d372efd2df888c2d;
  int32_t mb_result_d372efd2df888c2d = mb_target_d372efd2df888c2d(this_, value);
  return mb_result_d372efd2df888c2d;
}

typedef int32_t (MB_CALL *mb_fn_b425027c574b9419)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517c2f54648316f782f4e5c2(void * this_, int32_t value) {
  void *mb_entry_b425027c574b9419 = NULL;
  if (this_ != NULL) {
    mb_entry_b425027c574b9419 = (*(void ***)this_)[22];
  }
  if (mb_entry_b425027c574b9419 == NULL) {
  return 0;
  }
  mb_fn_b425027c574b9419 mb_target_b425027c574b9419 = (mb_fn_b425027c574b9419)mb_entry_b425027c574b9419;
  int32_t mb_result_b425027c574b9419 = mb_target_b425027c574b9419(this_, value);
  return mb_result_b425027c574b9419;
}

typedef int32_t (MB_CALL *mb_fn_d0d8b60150bff3b7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6b0e6765f080fe82e2d697(void * this_, int32_t value) {
  void *mb_entry_d0d8b60150bff3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d8b60150bff3b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0d8b60150bff3b7 == NULL) {
  return 0;
  }
  mb_fn_d0d8b60150bff3b7 mb_target_d0d8b60150bff3b7 = (mb_fn_d0d8b60150bff3b7)mb_entry_d0d8b60150bff3b7;
  int32_t mb_result_d0d8b60150bff3b7 = mb_target_d0d8b60150bff3b7(this_, value);
  return mb_result_d0d8b60150bff3b7;
}

typedef int32_t (MB_CALL *mb_fn_018d0f244ed757f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a86dba9e77c438f1918e4ac(void * this_, int32_t value) {
  void *mb_entry_018d0f244ed757f2 = NULL;
  if (this_ != NULL) {
    mb_entry_018d0f244ed757f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_018d0f244ed757f2 == NULL) {
  return 0;
  }
  mb_fn_018d0f244ed757f2 mb_target_018d0f244ed757f2 = (mb_fn_018d0f244ed757f2)mb_entry_018d0f244ed757f2;
  int32_t mb_result_018d0f244ed757f2 = mb_target_018d0f244ed757f2(this_, value);
  return mb_result_018d0f244ed757f2;
}

typedef int32_t (MB_CALL *mb_fn_b9c052c091c499e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65081d154d465b58dc0257e(void * this_, uint32_t value) {
  void *mb_entry_b9c052c091c499e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c052c091c499e9 = (*(void ***)this_)[28];
  }
  if (mb_entry_b9c052c091c499e9 == NULL) {
  return 0;
  }
  mb_fn_b9c052c091c499e9 mb_target_b9c052c091c499e9 = (mb_fn_b9c052c091c499e9)mb_entry_b9c052c091c499e9;
  int32_t mb_result_b9c052c091c499e9 = mb_target_b9c052c091c499e9(this_, value);
  return mb_result_b9c052c091c499e9;
}

typedef int32_t (MB_CALL *mb_fn_df8c106daa79f5ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffe1ed0ef3dcd92e65a4036(void * this_, int32_t value) {
  void *mb_entry_df8c106daa79f5ac = NULL;
  if (this_ != NULL) {
    mb_entry_df8c106daa79f5ac = (*(void ***)this_)[10];
  }
  if (mb_entry_df8c106daa79f5ac == NULL) {
  return 0;
  }
  mb_fn_df8c106daa79f5ac mb_target_df8c106daa79f5ac = (mb_fn_df8c106daa79f5ac)mb_entry_df8c106daa79f5ac;
  int32_t mb_result_df8c106daa79f5ac = mb_target_df8c106daa79f5ac(this_, value);
  return mb_result_df8c106daa79f5ac;
}

typedef int32_t (MB_CALL *mb_fn_3bd4c7852ec1bceb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda3be392954d6e7dfabfc0d(void * this_, int32_t value) {
  void *mb_entry_3bd4c7852ec1bceb = NULL;
  if (this_ != NULL) {
    mb_entry_3bd4c7852ec1bceb = (*(void ***)this_)[12];
  }
  if (mb_entry_3bd4c7852ec1bceb == NULL) {
  return 0;
  }
  mb_fn_3bd4c7852ec1bceb mb_target_3bd4c7852ec1bceb = (mb_fn_3bd4c7852ec1bceb)mb_entry_3bd4c7852ec1bceb;
  int32_t mb_result_3bd4c7852ec1bceb = mb_target_3bd4c7852ec1bceb(this_, value);
  return mb_result_3bd4c7852ec1bceb;
}

typedef int32_t (MB_CALL *mb_fn_8fd178e2089498ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d973c678310461e333a562(void * this_, int32_t value) {
  void *mb_entry_8fd178e2089498ca = NULL;
  if (this_ != NULL) {
    mb_entry_8fd178e2089498ca = (*(void ***)this_)[20];
  }
  if (mb_entry_8fd178e2089498ca == NULL) {
  return 0;
  }
  mb_fn_8fd178e2089498ca mb_target_8fd178e2089498ca = (mb_fn_8fd178e2089498ca)mb_entry_8fd178e2089498ca;
  int32_t mb_result_8fd178e2089498ca = mb_target_8fd178e2089498ca(this_, value);
  return mb_result_8fd178e2089498ca;
}

typedef int32_t (MB_CALL *mb_fn_4f0a32ab7154b850)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e215350ded2424fd90149f(void * this_, uint64_t * result_out) {
  void *mb_entry_4f0a32ab7154b850 = NULL;
  if (this_ != NULL) {
    mb_entry_4f0a32ab7154b850 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f0a32ab7154b850 == NULL) {
  return 0;
  }
  mb_fn_4f0a32ab7154b850 mb_target_4f0a32ab7154b850 = (mb_fn_4f0a32ab7154b850)mb_entry_4f0a32ab7154b850;
  int32_t mb_result_4f0a32ab7154b850 = mb_target_4f0a32ab7154b850(this_, (void * *)result_out);
  return mb_result_4f0a32ab7154b850;
}

typedef int32_t (MB_CALL *mb_fn_d5197da425907b3c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c3b8d08e549c968cea6081(void * this_, uint32_t * result_out) {
  void *mb_entry_d5197da425907b3c = NULL;
  if (this_ != NULL) {
    mb_entry_d5197da425907b3c = (*(void ***)this_)[6];
  }
  if (mb_entry_d5197da425907b3c == NULL) {
  return 0;
  }
  mb_fn_d5197da425907b3c mb_target_d5197da425907b3c = (mb_fn_d5197da425907b3c)mb_entry_d5197da425907b3c;
  int32_t mb_result_d5197da425907b3c = mb_target_d5197da425907b3c(this_, result_out);
  return mb_result_d5197da425907b3c;
}

typedef int32_t (MB_CALL *mb_fn_2ebab5c34d1cacd2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49a7e7a0c4588e6cacfdb93(void * this_, void * title, void * handler, uint64_t * result_out) {
  void *mb_entry_2ebab5c34d1cacd2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ebab5c34d1cacd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ebab5c34d1cacd2 == NULL) {
  return 0;
  }
  mb_fn_2ebab5c34d1cacd2 mb_target_2ebab5c34d1cacd2 = (mb_fn_2ebab5c34d1cacd2)mb_entry_2ebab5c34d1cacd2;
  int32_t mb_result_2ebab5c34d1cacd2 = mb_target_2ebab5c34d1cacd2(this_, title, handler, (void * *)result_out);
  return mb_result_2ebab5c34d1cacd2;
}

typedef int32_t (MB_CALL *mb_fn_ca19f9b4143a1b24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727c29e0c83fadd95554b9d7(void * this_, uint64_t * result_out) {
  void *mb_entry_ca19f9b4143a1b24 = NULL;
  if (this_ != NULL) {
    mb_entry_ca19f9b4143a1b24 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca19f9b4143a1b24 == NULL) {
  return 0;
  }
  mb_fn_ca19f9b4143a1b24 mb_target_ca19f9b4143a1b24 = (mb_fn_ca19f9b4143a1b24)mb_entry_ca19f9b4143a1b24;
  int32_t mb_result_ca19f9b4143a1b24 = mb_target_ca19f9b4143a1b24(this_, (void * *)result_out);
  return mb_result_ca19f9b4143a1b24;
}

typedef int32_t (MB_CALL *mb_fn_8d200b0fad8d7397)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb7b942cf394b319ea07d03(void * this_, int64_t * result_out) {
  void *mb_entry_8d200b0fad8d7397 = NULL;
  if (this_ != NULL) {
    mb_entry_8d200b0fad8d7397 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d200b0fad8d7397 == NULL) {
  return 0;
  }
  mb_fn_8d200b0fad8d7397 mb_target_8d200b0fad8d7397 = (mb_fn_8d200b0fad8d7397)mb_entry_8d200b0fad8d7397;
  int32_t mb_result_8d200b0fad8d7397 = mb_target_8d200b0fad8d7397(this_, result_out);
  return mb_result_8d200b0fad8d7397;
}

typedef int32_t (MB_CALL *mb_fn_3917633351f88368)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e652358cfffce35daacc5d44(void * this_) {
  void *mb_entry_3917633351f88368 = NULL;
  if (this_ != NULL) {
    mb_entry_3917633351f88368 = (*(void ***)this_)[6];
  }
  if (mb_entry_3917633351f88368 == NULL) {
  return 0;
  }
  mb_fn_3917633351f88368 mb_target_3917633351f88368 = (mb_fn_3917633351f88368)mb_entry_3917633351f88368;
  int32_t mb_result_3917633351f88368 = mb_target_3917633351f88368(this_);
  return mb_result_3917633351f88368;
}

typedef int32_t (MB_CALL *mb_fn_4b699348623d2eae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c22359b0cb82a961f903140(void * this_, uint64_t * result_out) {
  void *mb_entry_4b699348623d2eae = NULL;
  if (this_ != NULL) {
    mb_entry_4b699348623d2eae = (*(void ***)this_)[6];
  }
  if (mb_entry_4b699348623d2eae == NULL) {
  return 0;
  }
  mb_fn_4b699348623d2eae mb_target_4b699348623d2eae = (mb_fn_4b699348623d2eae)mb_entry_4b699348623d2eae;
  int32_t mb_result_4b699348623d2eae = mb_target_4b699348623d2eae(this_, (void * *)result_out);
  return mb_result_4b699348623d2eae;
}

typedef int32_t (MB_CALL *mb_fn_f9030f9326e248a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3873924749e4c867afb9fe(void * this_, uint64_t * result_out) {
  void *mb_entry_f9030f9326e248a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f9030f9326e248a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9030f9326e248a0 == NULL) {
  return 0;
  }
  mb_fn_f9030f9326e248a0 mb_target_f9030f9326e248a0 = (mb_fn_f9030f9326e248a0)mb_entry_f9030f9326e248a0;
  int32_t mb_result_f9030f9326e248a0 = mb_target_f9030f9326e248a0(this_, (void * *)result_out);
  return mb_result_f9030f9326e248a0;
}

typedef int32_t (MB_CALL *mb_fn_a08c7e90316d6db1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee09f66a9cd1adbf5ac42a00(void * this_, void * source) {
  void *mb_entry_a08c7e90316d6db1 = NULL;
  if (this_ != NULL) {
    mb_entry_a08c7e90316d6db1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a08c7e90316d6db1 == NULL) {
  return 0;
  }
  mb_fn_a08c7e90316d6db1 mb_target_a08c7e90316d6db1 = (mb_fn_a08c7e90316d6db1)mb_entry_a08c7e90316d6db1;
  int32_t mb_result_a08c7e90316d6db1 = mb_target_a08c7e90316d6db1(this_, source);
  return mb_result_a08c7e90316d6db1;
}

typedef int32_t (MB_CALL *mb_fn_0e37313877c2a38b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e71cf18dbd977c45f445bfe(void * this_, int64_t * result_out) {
  void *mb_entry_0e37313877c2a38b = NULL;
  if (this_ != NULL) {
    mb_entry_0e37313877c2a38b = (*(void ***)this_)[6];
  }
  if (mb_entry_0e37313877c2a38b == NULL) {
  return 0;
  }
  mb_fn_0e37313877c2a38b mb_target_0e37313877c2a38b = (mb_fn_0e37313877c2a38b)mb_entry_0e37313877c2a38b;
  int32_t mb_result_0e37313877c2a38b = mb_target_0e37313877c2a38b(this_, result_out);
  return mb_result_0e37313877c2a38b;
}

typedef int32_t (MB_CALL *mb_fn_2629f8050b78ffec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529f81fc3e2bcc7271a45d9e(void * this_) {
  void *mb_entry_2629f8050b78ffec = NULL;
  if (this_ != NULL) {
    mb_entry_2629f8050b78ffec = (*(void ***)this_)[6];
  }
  if (mb_entry_2629f8050b78ffec == NULL) {
  return 0;
  }
  mb_fn_2629f8050b78ffec mb_target_2629f8050b78ffec = (mb_fn_2629f8050b78ffec)mb_entry_2629f8050b78ffec;
  int32_t mb_result_2629f8050b78ffec = mb_target_2629f8050b78ffec(this_);
  return mb_result_2629f8050b78ffec;
}

typedef int32_t (MB_CALL *mb_fn_3feb5e67af7012d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ab8f3002f10e4be67a72ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3feb5e67af7012d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3feb5e67af7012d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_3feb5e67af7012d3 == NULL) {
  return 0;
  }
  mb_fn_3feb5e67af7012d3 mb_target_3feb5e67af7012d3 = (mb_fn_3feb5e67af7012d3)mb_entry_3feb5e67af7012d3;
  int32_t mb_result_3feb5e67af7012d3 = mb_target_3feb5e67af7012d3(this_, (uint8_t *)result_out);
  return mb_result_3feb5e67af7012d3;
}

typedef int32_t (MB_CALL *mb_fn_65527cf96d3d4fee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129668b78d4bcda9a211e97c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65527cf96d3d4fee = NULL;
  if (this_ != NULL) {
    mb_entry_65527cf96d3d4fee = (*(void ***)this_)[7];
  }
  if (mb_entry_65527cf96d3d4fee == NULL) {
  return 0;
  }
  mb_fn_65527cf96d3d4fee mb_target_65527cf96d3d4fee = (mb_fn_65527cf96d3d4fee)mb_entry_65527cf96d3d4fee;
  int32_t mb_result_65527cf96d3d4fee = mb_target_65527cf96d3d4fee(this_, (uint8_t *)result_out);
  return mb_result_65527cf96d3d4fee;
}

typedef int32_t (MB_CALL *mb_fn_b068e31f34e8c3d7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e822732a99b27d3471a12c(void * this_, uint32_t value) {
  void *mb_entry_b068e31f34e8c3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b068e31f34e8c3d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_b068e31f34e8c3d7 == NULL) {
  return 0;
  }
  mb_fn_b068e31f34e8c3d7 mb_target_b068e31f34e8c3d7 = (mb_fn_b068e31f34e8c3d7)mb_entry_b068e31f34e8c3d7;
  int32_t mb_result_b068e31f34e8c3d7 = mb_target_b068e31f34e8c3d7(this_, value);
  return mb_result_b068e31f34e8c3d7;
}

typedef int32_t (MB_CALL *mb_fn_bdd30469342f53c0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad948ccd403eba862188da4(void * this_, uint32_t value) {
  void *mb_entry_bdd30469342f53c0 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd30469342f53c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdd30469342f53c0 == NULL) {
  return 0;
  }
  mb_fn_bdd30469342f53c0 mb_target_bdd30469342f53c0 = (mb_fn_bdd30469342f53c0)mb_entry_bdd30469342f53c0;
  int32_t mb_result_bdd30469342f53c0 = mb_target_bdd30469342f53c0(this_, value);
  return mb_result_bdd30469342f53c0;
}

typedef int32_t (MB_CALL *mb_fn_7e0dc7c9c62acbda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b6ee92e3a35186bfd38138(void * this_, uint64_t * result_out) {
  void *mb_entry_7e0dc7c9c62acbda = NULL;
  if (this_ != NULL) {
    mb_entry_7e0dc7c9c62acbda = (*(void ***)this_)[15];
  }
  if (mb_entry_7e0dc7c9c62acbda == NULL) {
  return 0;
  }
  mb_fn_7e0dc7c9c62acbda mb_target_7e0dc7c9c62acbda = (mb_fn_7e0dc7c9c62acbda)mb_entry_7e0dc7c9c62acbda;
  int32_t mb_result_7e0dc7c9c62acbda = mb_target_7e0dc7c9c62acbda(this_, (void * *)result_out);
  return mb_result_7e0dc7c9c62acbda;
}

typedef int32_t (MB_CALL *mb_fn_357ad79966bd6900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d801b8e359003414ba6799(void * this_, uint64_t * result_out) {
  void *mb_entry_357ad79966bd6900 = NULL;
  if (this_ != NULL) {
    mb_entry_357ad79966bd6900 = (*(void ***)this_)[12];
  }
  if (mb_entry_357ad79966bd6900 == NULL) {
  return 0;
  }
  mb_fn_357ad79966bd6900 mb_target_357ad79966bd6900 = (mb_fn_357ad79966bd6900)mb_entry_357ad79966bd6900;
  int32_t mb_result_357ad79966bd6900 = mb_target_357ad79966bd6900(this_, (void * *)result_out);
  return mb_result_357ad79966bd6900;
}

typedef int32_t (MB_CALL *mb_fn_7ca97599d76fc3cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac07fa6ef21ea4fc553a42d(void * this_, uint64_t * result_out) {
  void *mb_entry_7ca97599d76fc3cb = NULL;
  if (this_ != NULL) {
    mb_entry_7ca97599d76fc3cb = (*(void ***)this_)[10];
  }
  if (mb_entry_7ca97599d76fc3cb == NULL) {
  return 0;
  }
  mb_fn_7ca97599d76fc3cb mb_target_7ca97599d76fc3cb = (mb_fn_7ca97599d76fc3cb)mb_entry_7ca97599d76fc3cb;
  int32_t mb_result_7ca97599d76fc3cb = mb_target_7ca97599d76fc3cb(this_, (void * *)result_out);
  return mb_result_7ca97599d76fc3cb;
}

typedef int32_t (MB_CALL *mb_fn_f64f30b03e9bc638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d1f0110cbdaf04c3a04434(void * this_, uint64_t * result_out) {
  void *mb_entry_f64f30b03e9bc638 = NULL;
  if (this_ != NULL) {
    mb_entry_f64f30b03e9bc638 = (*(void ***)this_)[16];
  }
  if (mb_entry_f64f30b03e9bc638 == NULL) {
  return 0;
  }
  mb_fn_f64f30b03e9bc638 mb_target_f64f30b03e9bc638 = (mb_fn_f64f30b03e9bc638)mb_entry_f64f30b03e9bc638;
  int32_t mb_result_f64f30b03e9bc638 = mb_target_f64f30b03e9bc638(this_, (void * *)result_out);
  return mb_result_f64f30b03e9bc638;
}

typedef int32_t (MB_CALL *mb_fn_6287fd07ae203f21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dfb5e4a9433e7e64f527199(void * this_, uint64_t * result_out) {
  void *mb_entry_6287fd07ae203f21 = NULL;
  if (this_ != NULL) {
    mb_entry_6287fd07ae203f21 = (*(void ***)this_)[11];
  }
  if (mb_entry_6287fd07ae203f21 == NULL) {
  return 0;
  }
  mb_fn_6287fd07ae203f21 mb_target_6287fd07ae203f21 = (mb_fn_6287fd07ae203f21)mb_entry_6287fd07ae203f21;
  int32_t mb_result_6287fd07ae203f21 = mb_target_6287fd07ae203f21(this_, (void * *)result_out);
  return mb_result_6287fd07ae203f21;
}

typedef int32_t (MB_CALL *mb_fn_5adaa156030df9aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0cc93c31d17180b8c2677a(void * this_, uint64_t * result_out) {
  void *mb_entry_5adaa156030df9aa = NULL;
  if (this_ != NULL) {
    mb_entry_5adaa156030df9aa = (*(void ***)this_)[14];
  }
  if (mb_entry_5adaa156030df9aa == NULL) {
  return 0;
  }
  mb_fn_5adaa156030df9aa mb_target_5adaa156030df9aa = (mb_fn_5adaa156030df9aa)mb_entry_5adaa156030df9aa;
  int32_t mb_result_5adaa156030df9aa = mb_target_5adaa156030df9aa(this_, (void * *)result_out);
  return mb_result_5adaa156030df9aa;
}

typedef int32_t (MB_CALL *mb_fn_c4fee5215832b1d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6378810654a77cc794ff8053(void * this_, uint64_t * result_out) {
  void *mb_entry_c4fee5215832b1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fee5215832b1d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_c4fee5215832b1d9 == NULL) {
  return 0;
  }
  mb_fn_c4fee5215832b1d9 mb_target_c4fee5215832b1d9 = (mb_fn_c4fee5215832b1d9)mb_entry_c4fee5215832b1d9;
  int32_t mb_result_c4fee5215832b1d9 = mb_target_c4fee5215832b1d9(this_, (void * *)result_out);
  return mb_result_c4fee5215832b1d9;
}

typedef int32_t (MB_CALL *mb_fn_2c030d1e84af345d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bd53129eced581f672eceb(void * this_, uint64_t * result_out) {
  void *mb_entry_2c030d1e84af345d = NULL;
  if (this_ != NULL) {
    mb_entry_2c030d1e84af345d = (*(void ***)this_)[6];
  }
  if (mb_entry_2c030d1e84af345d == NULL) {
  return 0;
  }
  mb_fn_2c030d1e84af345d mb_target_2c030d1e84af345d = (mb_fn_2c030d1e84af345d)mb_entry_2c030d1e84af345d;
  int32_t mb_result_2c030d1e84af345d = mb_target_2c030d1e84af345d(this_, (void * *)result_out);
  return mb_result_2c030d1e84af345d;
}

typedef int32_t (MB_CALL *mb_fn_0ff476f61eb21c5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3742be917dcba9a36fe52cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_0ff476f61eb21c5b = NULL;
  if (this_ != NULL) {
    mb_entry_0ff476f61eb21c5b = (*(void ***)this_)[7];
  }
  if (mb_entry_0ff476f61eb21c5b == NULL) {
  return 0;
  }
  mb_fn_0ff476f61eb21c5b mb_target_0ff476f61eb21c5b = (mb_fn_0ff476f61eb21c5b)mb_entry_0ff476f61eb21c5b;
  int32_t mb_result_0ff476f61eb21c5b = mb_target_0ff476f61eb21c5b(this_, (void * *)result_out);
  return mb_result_0ff476f61eb21c5b;
}

typedef int32_t (MB_CALL *mb_fn_af455c8dedb4f2df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4dc5a15e0e63197b69c776(void * this_, uint64_t * result_out) {
  void *mb_entry_af455c8dedb4f2df = NULL;
  if (this_ != NULL) {
    mb_entry_af455c8dedb4f2df = (*(void ***)this_)[17];
  }
  if (mb_entry_af455c8dedb4f2df == NULL) {
  return 0;
  }
  mb_fn_af455c8dedb4f2df mb_target_af455c8dedb4f2df = (mb_fn_af455c8dedb4f2df)mb_entry_af455c8dedb4f2df;
  int32_t mb_result_af455c8dedb4f2df = mb_target_af455c8dedb4f2df(this_, (void * *)result_out);
  return mb_result_af455c8dedb4f2df;
}

typedef int32_t (MB_CALL *mb_fn_e3dc9b8560f9c1d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2cf38b5cf7bb5979bc96849(void * this_, uint64_t * result_out) {
  void *mb_entry_e3dc9b8560f9c1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e3dc9b8560f9c1d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3dc9b8560f9c1d2 == NULL) {
  return 0;
  }
  mb_fn_e3dc9b8560f9c1d2 mb_target_e3dc9b8560f9c1d2 = (mb_fn_e3dc9b8560f9c1d2)mb_entry_e3dc9b8560f9c1d2;
  int32_t mb_result_e3dc9b8560f9c1d2 = mb_target_e3dc9b8560f9c1d2(this_, (void * *)result_out);
  return mb_result_e3dc9b8560f9c1d2;
}

typedef int32_t (MB_CALL *mb_fn_a31789634949d143)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3393dbecb7f893d67936c27b(void * this_, uint64_t * result_out) {
  void *mb_entry_a31789634949d143 = NULL;
  if (this_ != NULL) {
    mb_entry_a31789634949d143 = (*(void ***)this_)[9];
  }
  if (mb_entry_a31789634949d143 == NULL) {
  return 0;
  }
  mb_fn_a31789634949d143 mb_target_a31789634949d143 = (mb_fn_a31789634949d143)mb_entry_a31789634949d143;
  int32_t mb_result_a31789634949d143 = mb_target_a31789634949d143(this_, (void * *)result_out);
  return mb_result_a31789634949d143;
}

typedef int32_t (MB_CALL *mb_fn_fd0474c614f20c40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ef05c582f506bb894c2655(void * this_, uint64_t * result_out) {
  void *mb_entry_fd0474c614f20c40 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0474c614f20c40 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd0474c614f20c40 == NULL) {
  return 0;
  }
  mb_fn_fd0474c614f20c40 mb_target_fd0474c614f20c40 = (mb_fn_fd0474c614f20c40)mb_entry_fd0474c614f20c40;
  int32_t mb_result_fd0474c614f20c40 = mb_target_fd0474c614f20c40(this_, (void * *)result_out);
  return mb_result_fd0474c614f20c40;
}

typedef int32_t (MB_CALL *mb_fn_6f5d5b4350fcffba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fcd92d7f28640807f22680(void * this_, uint64_t * result_out) {
  void *mb_entry_6f5d5b4350fcffba = NULL;
  if (this_ != NULL) {
    mb_entry_6f5d5b4350fcffba = (*(void ***)this_)[6];
  }
  if (mb_entry_6f5d5b4350fcffba == NULL) {
  return 0;
  }
  mb_fn_6f5d5b4350fcffba mb_target_6f5d5b4350fcffba = (mb_fn_6f5d5b4350fcffba)mb_entry_6f5d5b4350fcffba;
  int32_t mb_result_6f5d5b4350fcffba = mb_target_6f5d5b4350fcffba(this_, (void * *)result_out);
  return mb_result_6f5d5b4350fcffba;
}

typedef int32_t (MB_CALL *mb_fn_bdcbd98862374ec3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9db7d20703fcfa8a2bd7ab(void * this_, uint64_t * result_out) {
  void *mb_entry_bdcbd98862374ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_bdcbd98862374ec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdcbd98862374ec3 == NULL) {
  return 0;
  }
  mb_fn_bdcbd98862374ec3 mb_target_bdcbd98862374ec3 = (mb_fn_bdcbd98862374ec3)mb_entry_bdcbd98862374ec3;
  int32_t mb_result_bdcbd98862374ec3 = mb_target_bdcbd98862374ec3(this_, (void * *)result_out);
  return mb_result_bdcbd98862374ec3;
}

typedef int32_t (MB_CALL *mb_fn_4cb430e61a151760)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f076ddf758b9486fa102ea(void * this_, void * args) {
  void *mb_entry_4cb430e61a151760 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb430e61a151760 = (*(void ***)this_)[4];
  }
  if (mb_entry_4cb430e61a151760 == NULL) {
  return 0;
  }
  mb_fn_4cb430e61a151760 mb_target_4cb430e61a151760 = (mb_fn_4cb430e61a151760)mb_entry_4cb430e61a151760;
  int32_t mb_result_4cb430e61a151760 = mb_target_4cb430e61a151760(this_, args);
  return mb_result_4cb430e61a151760;
}

