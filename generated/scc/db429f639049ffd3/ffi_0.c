#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4455199c76cd2b8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441c01fd57846640070713b6(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_e7ce9810f1fe70b1d4fc818a(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_af842c81a26c6ee70027f41e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b65a479d306d5911869c7a0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_32b9f78f80060fecabe32249(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ec9e240efe14238dadc0d69d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_557d36557cca4104175d7f75(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_0deb320d71fb6e9726e8d694(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_04a09a77eeb60c7a5e437f72(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5ef2d31fbcb870db0328c8b2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5ec8bedf7152b30c9445d51d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9da00387a1d870673cafe95b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_eeebe5825196c66e85de295e(void * this_, int32_t value) {
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
int32_t moonbit_win32_364df9187be51252cb2f260c(void * this_, int32_t value) {
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
int32_t moonbit_win32_e70efdca041962bdf69f22c6(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_53a5b774d894fb6e4dcc995e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_aa9189a9241a47d522b902b9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_796c2b9ad4c22f0f6939cdbf(void * this_, int32_t first_page, int32_t last_page, uint64_t * result_out) {
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
int32_t moonbit_win32_1c119508063adb649524163f(void * this_, int32_t page, uint64_t * result_out) {
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
int32_t moonbit_win32_e39b47ba7f45819067de7596(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_443a65c3669c100e35152a7d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3479d5a6e491b2948e99d018(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_413df35777c4879e326d75d3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ef6265499223f926b4652697(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a1493f5ea8cb64260975feba(void * this_, uint32_t value) {
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
int32_t moonbit_win32_45a7ca16b1e349fdfad07c03(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_ab3474c9aa7a49019d83eb1e(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_466e2508d7337bcb16e7865f(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_7b908e7421fd054c36d11c50(void * this_, void * event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_0860268bdf9c10bc24e91066(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6ec696950d8effbaae3d09d8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8bbc28469cb509d0eeb48866(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_36fde1a3eb0729d715a5a506(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_4f666a6ccf3fb37c58b99f47(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_5620ba3a124c2bd967f950e0(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_ec4bd095ea4d738fcb3c433e(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_a23fb335c862a7a0aec783bb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_30bf68ddcd4ae222c6f17f89(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fd54e7c3520d696afadcadfd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_af1ac523b885bd9cf5c2cb93(void * this_, void * print_page_info, uint64_t * result_out) {
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
int32_t moonbit_win32_f86409e41a21c9333ab9bf35(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_26964380a8d759a1dc2a355c(void * this_, int32_t value) {
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
int32_t moonbit_win32_65ed4067f8e3720f71c032cc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_62e035ebfe2c8be9d21e1006(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5e159e458a9b7f3169b6ec61(void * this_, uint32_t job_page_number, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cdbf6a020e0b3482c7c029a6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_48cf690944fa93cbc30a57a4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_36930e20ec96db0a18405673(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c7ebd6029f28b9aa678c7c17(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d3d46c55eb937e5b5b8ce3ca(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_147058e181fe4e6fe93cee08(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_154f785c618e5f27d11e5817(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4aaf078a7db17596754c5196(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2a22043faa5ec6f87666e723(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f2605fa8e0e573c373fb5018(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_21a76ec76ebd3be65b83998f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4c228ec88e4c94637b2de7d4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f1595f1b5968e264a5975c2d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7e9e739c24ee3e0347ceec65(void * this_, int32_t value) {
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
int32_t moonbit_win32_bfd71ebf9941ca150b5c1a5b(void * this_, int32_t value) {
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
int32_t moonbit_win32_ca502d97bb9ea61ee240003f(void * this_, int32_t value) {
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
int32_t moonbit_win32_34278d5f51c7bb8dd41de101(void * this_, int32_t value) {
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
int32_t moonbit_win32_359cb53431d7a847ea1523de(void * this_, int32_t value) {
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
int32_t moonbit_win32_bd2af0c998c38421996439fd(void * this_, int32_t value) {
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
int32_t moonbit_win32_2ee50d9fd5a0174dba2a24ce(void * this_, int32_t value) {
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
int32_t moonbit_win32_25576b4811c23160d6d27871(void * this_, uint32_t value) {
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
int32_t moonbit_win32_911715312fcd82fa77ffde35(void * this_, int32_t value) {
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
int32_t moonbit_win32_3c3745cf6d29177bde0159ba(void * this_, int32_t value) {
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
int32_t moonbit_win32_f3cd035b64991a29787b7866(void * this_, int32_t value) {
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
int32_t moonbit_win32_1ea5cdb557f23038314bd9cf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_62be032bc5501b831d8fbfaa(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_d946ee6fdbbcb06349be7d84(void * this_, void * title, void * handler, uint64_t * result_out) {
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
int32_t moonbit_win32_3930640cb15ed25c3ad184db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_18e2fbaa93ca768fa04ff5d6(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_f725fc3416071ce1e6c3a538(void * this_) {
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
int32_t moonbit_win32_18a3d5acafa9a001d82cf206(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f76286c839c1b95ed500ebd2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4f9360e2f376e5e22546e757(void * this_, void * source) {
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
int32_t moonbit_win32_5f923e910e67a1abaffc02bf(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_d7bc934c666efd42d7109817(void * this_) {
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
int32_t moonbit_win32_8ec65c50cb05fd37ad23af9a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7496269cf0f6ce9dc142d786(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd795bca5c9dee23b3f8ab20(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b083c502dc1a5fc04b84c9a7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f6bd31e1d9ee1c6595aa3b1e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_51bf5e0de535ac9faee739a1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_75c8fd98bf3be5e2e34f0f8e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca977e04870df59524430eeb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_358bc87d56e837000deb1b5d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_483fc3723793238656f20f65(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f8a7a68d4309322bdd3312c4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_afd14341eb7e159dbce99796(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c2c8527061ca0d83f43c58f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4de75581e9f3ad067df15619(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_104c57c05c0b492beef84e83(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4b9806cc20c4a24d990449e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4223af0e33c50693b87e578(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_101db0508f07f906a4f404c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca440cfc2452c5e2e162ab9c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5f35f1104fa1d48e2de07f7f(void * this_, void * args) {
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

