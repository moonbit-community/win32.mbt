#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_614ba75cf24bee6b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33932b6662849f4d65b7d404(void * this_, int64_t * result_out) {
  void *mb_entry_614ba75cf24bee6b = NULL;
  if (this_ != NULL) {
    mb_entry_614ba75cf24bee6b = (*(void ***)this_)[6];
  }
  if (mb_entry_614ba75cf24bee6b == NULL) {
  return 0;
  }
  mb_fn_614ba75cf24bee6b mb_target_614ba75cf24bee6b = (mb_fn_614ba75cf24bee6b)mb_entry_614ba75cf24bee6b;
  int32_t mb_result_614ba75cf24bee6b = mb_target_614ba75cf24bee6b(this_, result_out);
  return mb_result_614ba75cf24bee6b;
}

typedef int32_t (MB_CALL *mb_fn_371586c05c34e68b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b567ab9e67dfd0370033e12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_371586c05c34e68b = NULL;
  if (this_ != NULL) {
    mb_entry_371586c05c34e68b = (*(void ***)this_)[6];
  }
  if (mb_entry_371586c05c34e68b == NULL) {
  return 0;
  }
  mb_fn_371586c05c34e68b mb_target_371586c05c34e68b = (mb_fn_371586c05c34e68b)mb_entry_371586c05c34e68b;
  int32_t mb_result_371586c05c34e68b = mb_target_371586c05c34e68b(this_, (uint8_t *)result_out);
  return mb_result_371586c05c34e68b;
}

typedef int32_t (MB_CALL *mb_fn_bf61a673e6f4c9c0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe72600482b1899a9298680(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bf61a673e6f4c9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf61a673e6f4c9c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf61a673e6f4c9c0 == NULL) {
  return 0;
  }
  mb_fn_bf61a673e6f4c9c0 mb_target_bf61a673e6f4c9c0 = (mb_fn_bf61a673e6f4c9c0)mb_entry_bf61a673e6f4c9c0;
  int32_t mb_result_bf61a673e6f4c9c0 = mb_target_bf61a673e6f4c9c0(this_, handler, result_out);
  return mb_result_bf61a673e6f4c9c0;
}

typedef int32_t (MB_CALL *mb_fn_ff5c44a92446b35e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f99c08764418c5092b3c9b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff5c44a92446b35e = NULL;
  if (this_ != NULL) {
    mb_entry_ff5c44a92446b35e = (*(void ***)this_)[7];
  }
  if (mb_entry_ff5c44a92446b35e == NULL) {
  return 0;
  }
  mb_fn_ff5c44a92446b35e mb_target_ff5c44a92446b35e = (mb_fn_ff5c44a92446b35e)mb_entry_ff5c44a92446b35e;
  int32_t mb_result_ff5c44a92446b35e = mb_target_ff5c44a92446b35e(this_, handler, result_out);
  return mb_result_ff5c44a92446b35e;
}

typedef int32_t (MB_CALL *mb_fn_332fe397a9e58766)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33296722143a90344dd23f4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_332fe397a9e58766 = NULL;
  if (this_ != NULL) {
    mb_entry_332fe397a9e58766 = (*(void ***)this_)[9];
  }
  if (mb_entry_332fe397a9e58766 == NULL) {
  return 0;
  }
  mb_fn_332fe397a9e58766 mb_target_332fe397a9e58766 = (mb_fn_332fe397a9e58766)mb_entry_332fe397a9e58766;
  int32_t mb_result_332fe397a9e58766 = mb_target_332fe397a9e58766(this_, handler, result_out);
  return mb_result_332fe397a9e58766;
}

typedef int32_t (MB_CALL *mb_fn_f00c1d3438d0adf6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ee64798c708250ada945e9(void * this_, int32_t * result_out) {
  void *mb_entry_f00c1d3438d0adf6 = NULL;
  if (this_ != NULL) {
    mb_entry_f00c1d3438d0adf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f00c1d3438d0adf6 == NULL) {
  return 0;
  }
  mb_fn_f00c1d3438d0adf6 mb_target_f00c1d3438d0adf6 = (mb_fn_f00c1d3438d0adf6)mb_entry_f00c1d3438d0adf6;
  int32_t mb_result_f00c1d3438d0adf6 = mb_target_f00c1d3438d0adf6(this_, result_out);
  return mb_result_f00c1d3438d0adf6;
}

typedef int32_t (MB_CALL *mb_fn_4a9c3263de61ab8c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51546355fc66f7921fece9a(void * this_, int64_t token) {
  void *mb_entry_4a9c3263de61ab8c = NULL;
  if (this_ != NULL) {
    mb_entry_4a9c3263de61ab8c = (*(void ***)this_)[12];
  }
  if (mb_entry_4a9c3263de61ab8c == NULL) {
  return 0;
  }
  mb_fn_4a9c3263de61ab8c mb_target_4a9c3263de61ab8c = (mb_fn_4a9c3263de61ab8c)mb_entry_4a9c3263de61ab8c;
  int32_t mb_result_4a9c3263de61ab8c = mb_target_4a9c3263de61ab8c(this_, token);
  return mb_result_4a9c3263de61ab8c;
}

typedef int32_t (MB_CALL *mb_fn_13ca5f77dc6d5b70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625c18740b9534f5cee68a08(void * this_, int64_t token) {
  void *mb_entry_13ca5f77dc6d5b70 = NULL;
  if (this_ != NULL) {
    mb_entry_13ca5f77dc6d5b70 = (*(void ***)this_)[8];
  }
  if (mb_entry_13ca5f77dc6d5b70 == NULL) {
  return 0;
  }
  mb_fn_13ca5f77dc6d5b70 mb_target_13ca5f77dc6d5b70 = (mb_fn_13ca5f77dc6d5b70)mb_entry_13ca5f77dc6d5b70;
  int32_t mb_result_13ca5f77dc6d5b70 = mb_target_13ca5f77dc6d5b70(this_, token);
  return mb_result_13ca5f77dc6d5b70;
}

typedef int32_t (MB_CALL *mb_fn_47a2eb66f4bb87de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df37b4b60f0efc8836dfe847(void * this_, int64_t token) {
  void *mb_entry_47a2eb66f4bb87de = NULL;
  if (this_ != NULL) {
    mb_entry_47a2eb66f4bb87de = (*(void ***)this_)[10];
  }
  if (mb_entry_47a2eb66f4bb87de == NULL) {
  return 0;
  }
  mb_fn_47a2eb66f4bb87de mb_target_47a2eb66f4bb87de = (mb_fn_47a2eb66f4bb87de)mb_entry_47a2eb66f4bb87de;
  int32_t mb_result_47a2eb66f4bb87de = mb_target_47a2eb66f4bb87de(this_, token);
  return mb_result_47a2eb66f4bb87de;
}

typedef int32_t (MB_CALL *mb_fn_359c19dbf3c5a429)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7a7f1de91aed7b9db86fff(void * this_, int32_t * result_out) {
  void *mb_entry_359c19dbf3c5a429 = NULL;
  if (this_ != NULL) {
    mb_entry_359c19dbf3c5a429 = (*(void ***)this_)[6];
  }
  if (mb_entry_359c19dbf3c5a429 == NULL) {
  return 0;
  }
  mb_fn_359c19dbf3c5a429 mb_target_359c19dbf3c5a429 = (mb_fn_359c19dbf3c5a429)mb_entry_359c19dbf3c5a429;
  int32_t mb_result_359c19dbf3c5a429 = mb_target_359c19dbf3c5a429(this_, result_out);
  return mb_result_359c19dbf3c5a429;
}

typedef int32_t (MB_CALL *mb_fn_ef691d2d9764c576)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7319bbffaed03031f6770fe(void * this_, uint64_t * result_out) {
  void *mb_entry_ef691d2d9764c576 = NULL;
  if (this_ != NULL) {
    mb_entry_ef691d2d9764c576 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef691d2d9764c576 == NULL) {
  return 0;
  }
  mb_fn_ef691d2d9764c576 mb_target_ef691d2d9764c576 = (mb_fn_ef691d2d9764c576)mb_entry_ef691d2d9764c576;
  int32_t mb_result_ef691d2d9764c576 = mb_target_ef691d2d9764c576(this_, (void * *)result_out);
  return mb_result_ef691d2d9764c576;
}

typedef int32_t (MB_CALL *mb_fn_ca93a73838a50171)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d98d57cd66b9dee659ff6af(void * this_, int32_t * result_out) {
  void *mb_entry_ca93a73838a50171 = NULL;
  if (this_ != NULL) {
    mb_entry_ca93a73838a50171 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca93a73838a50171 == NULL) {
  return 0;
  }
  mb_fn_ca93a73838a50171 mb_target_ca93a73838a50171 = (mb_fn_ca93a73838a50171)mb_entry_ca93a73838a50171;
  int32_t mb_result_ca93a73838a50171 = mb_target_ca93a73838a50171(this_, result_out);
  return mb_result_ca93a73838a50171;
}

typedef int32_t (MB_CALL *mb_fn_5c3812b9a49055a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c70ff4f2a8779d5ab60089(void * this_, int32_t * result_out) {
  void *mb_entry_5c3812b9a49055a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3812b9a49055a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c3812b9a49055a7 == NULL) {
  return 0;
  }
  mb_fn_5c3812b9a49055a7 mb_target_5c3812b9a49055a7 = (mb_fn_5c3812b9a49055a7)mb_entry_5c3812b9a49055a7;
  int32_t mb_result_5c3812b9a49055a7 = mb_target_5c3812b9a49055a7(this_, result_out);
  return mb_result_5c3812b9a49055a7;
}

typedef int32_t (MB_CALL *mb_fn_55233a846b8ac174)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31eaad46b7b11816a0b4a96e(void * this_, uint64_t * result_out) {
  void *mb_entry_55233a846b8ac174 = NULL;
  if (this_ != NULL) {
    mb_entry_55233a846b8ac174 = (*(void ***)this_)[7];
  }
  if (mb_entry_55233a846b8ac174 == NULL) {
  return 0;
  }
  mb_fn_55233a846b8ac174 mb_target_55233a846b8ac174 = (mb_fn_55233a846b8ac174)mb_entry_55233a846b8ac174;
  int32_t mb_result_55233a846b8ac174 = mb_target_55233a846b8ac174(this_, (void * *)result_out);
  return mb_result_55233a846b8ac174;
}

typedef int32_t (MB_CALL *mb_fn_7a406f617bfc43bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9838f59d065e881236923612(void * this_, uint64_t * result_out) {
  void *mb_entry_7a406f617bfc43bd = NULL;
  if (this_ != NULL) {
    mb_entry_7a406f617bfc43bd = (*(void ***)this_)[6];
  }
  if (mb_entry_7a406f617bfc43bd == NULL) {
  return 0;
  }
  mb_fn_7a406f617bfc43bd mb_target_7a406f617bfc43bd = (mb_fn_7a406f617bfc43bd)mb_entry_7a406f617bfc43bd;
  int32_t mb_result_7a406f617bfc43bd = mb_target_7a406f617bfc43bd(this_, (void * *)result_out);
  return mb_result_7a406f617bfc43bd;
}

typedef int32_t (MB_CALL *mb_fn_92732f2b9faf9efd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11caef6f36991c427456117b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_92732f2b9faf9efd = NULL;
  if (this_ != NULL) {
    mb_entry_92732f2b9faf9efd = (*(void ***)this_)[6];
  }
  if (mb_entry_92732f2b9faf9efd == NULL) {
  return 0;
  }
  mb_fn_92732f2b9faf9efd mb_target_92732f2b9faf9efd = (mb_fn_92732f2b9faf9efd)mb_entry_92732f2b9faf9efd;
  int32_t mb_result_92732f2b9faf9efd = mb_target_92732f2b9faf9efd(this_, handler, result_out);
  return mb_result_92732f2b9faf9efd;
}

typedef int32_t (MB_CALL *mb_fn_04b72bebdc67d5ef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dd1a0b503f99b31a2a6d53(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04b72bebdc67d5ef = NULL;
  if (this_ != NULL) {
    mb_entry_04b72bebdc67d5ef = (*(void ***)this_)[8];
  }
  if (mb_entry_04b72bebdc67d5ef == NULL) {
  return 0;
  }
  mb_fn_04b72bebdc67d5ef mb_target_04b72bebdc67d5ef = (mb_fn_04b72bebdc67d5ef)mb_entry_04b72bebdc67d5ef;
  int32_t mb_result_04b72bebdc67d5ef = mb_target_04b72bebdc67d5ef(this_, handler, result_out);
  return mb_result_04b72bebdc67d5ef;
}

typedef int32_t (MB_CALL *mb_fn_f9e60e06b702769b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0943cbe0f77e32a87e73c5e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f9e60e06b702769b = NULL;
  if (this_ != NULL) {
    mb_entry_f9e60e06b702769b = (*(void ***)this_)[11];
  }
  if (mb_entry_f9e60e06b702769b == NULL) {
  return 0;
  }
  mb_fn_f9e60e06b702769b mb_target_f9e60e06b702769b = (mb_fn_f9e60e06b702769b)mb_entry_f9e60e06b702769b;
  int32_t mb_result_f9e60e06b702769b = mb_target_f9e60e06b702769b(this_, (uint8_t *)result_out);
  return mb_result_f9e60e06b702769b;
}

typedef int32_t (MB_CALL *mb_fn_e2af03ab46d66f28)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852f185558bfe25260a301d8(void * this_, uint32_t value) {
  void *mb_entry_e2af03ab46d66f28 = NULL;
  if (this_ != NULL) {
    mb_entry_e2af03ab46d66f28 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2af03ab46d66f28 == NULL) {
  return 0;
  }
  mb_fn_e2af03ab46d66f28 mb_target_e2af03ab46d66f28 = (mb_fn_e2af03ab46d66f28)mb_entry_e2af03ab46d66f28;
  int32_t mb_result_e2af03ab46d66f28 = mb_target_e2af03ab46d66f28(this_, value);
  return mb_result_e2af03ab46d66f28;
}

typedef int32_t (MB_CALL *mb_fn_9ff244cbb20e2817)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78381166861f367d9b7b766a(void * this_, int64_t token) {
  void *mb_entry_9ff244cbb20e2817 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff244cbb20e2817 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ff244cbb20e2817 == NULL) {
  return 0;
  }
  mb_fn_9ff244cbb20e2817 mb_target_9ff244cbb20e2817 = (mb_fn_9ff244cbb20e2817)mb_entry_9ff244cbb20e2817;
  int32_t mb_result_9ff244cbb20e2817 = mb_target_9ff244cbb20e2817(this_, token);
  return mb_result_9ff244cbb20e2817;
}

typedef int32_t (MB_CALL *mb_fn_8af07b73ca0360ff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bc3b543e8fcd2a8ea996b8(void * this_, int64_t token) {
  void *mb_entry_8af07b73ca0360ff = NULL;
  if (this_ != NULL) {
    mb_entry_8af07b73ca0360ff = (*(void ***)this_)[9];
  }
  if (mb_entry_8af07b73ca0360ff == NULL) {
  return 0;
  }
  mb_fn_8af07b73ca0360ff mb_target_8af07b73ca0360ff = (mb_fn_8af07b73ca0360ff)mb_entry_8af07b73ca0360ff;
  int32_t mb_result_8af07b73ca0360ff = mb_target_8af07b73ca0360ff(this_, token);
  return mb_result_8af07b73ca0360ff;
}

typedef int32_t (MB_CALL *mb_fn_3dc538733bf8b2a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68803a72262040451d65452(void * this_, uint64_t * result_out) {
  void *mb_entry_3dc538733bf8b2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc538733bf8b2a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dc538733bf8b2a9 == NULL) {
  return 0;
  }
  mb_fn_3dc538733bf8b2a9 mb_target_3dc538733bf8b2a9 = (mb_fn_3dc538733bf8b2a9)mb_entry_3dc538733bf8b2a9;
  int32_t mb_result_3dc538733bf8b2a9 = mb_target_3dc538733bf8b2a9(this_, (void * *)result_out);
  return mb_result_3dc538733bf8b2a9;
}

typedef int32_t (MB_CALL *mb_fn_b0a8b08330d62422)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dc6a9121790cff3da0af72(void * this_) {
  void *mb_entry_b0a8b08330d62422 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a8b08330d62422 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0a8b08330d62422 == NULL) {
  return 0;
  }
  mb_fn_b0a8b08330d62422 mb_target_b0a8b08330d62422 = (mb_fn_b0a8b08330d62422)mb_entry_b0a8b08330d62422;
  int32_t mb_result_b0a8b08330d62422 = mb_target_b0a8b08330d62422(this_);
  return mb_result_b0a8b08330d62422;
}

typedef int32_t (MB_CALL *mb_fn_ee37478233cecc36)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69caf25c901eac5f115a53e7(void * this_, int64_t duration) {
  void *mb_entry_ee37478233cecc36 = NULL;
  if (this_ != NULL) {
    mb_entry_ee37478233cecc36 = (*(void ***)this_)[28];
  }
  if (mb_entry_ee37478233cecc36 == NULL) {
  return 0;
  }
  mb_fn_ee37478233cecc36 mb_target_ee37478233cecc36 = (mb_fn_ee37478233cecc36)mb_entry_ee37478233cecc36;
  int32_t mb_result_ee37478233cecc36 = mb_target_ee37478233cecc36(this_, duration);
  return mb_result_ee37478233cecc36;
}

typedef int32_t (MB_CALL *mb_fn_47257496f0d96a94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dde8759b04e06ab4f49945(void * this_) {
  void *mb_entry_47257496f0d96a94 = NULL;
  if (this_ != NULL) {
    mb_entry_47257496f0d96a94 = (*(void ***)this_)[33];
  }
  if (mb_entry_47257496f0d96a94 == NULL) {
  return 0;
  }
  mb_fn_47257496f0d96a94 mb_target_47257496f0d96a94 = (mb_fn_47257496f0d96a94)mb_entry_47257496f0d96a94;
  int32_t mb_result_47257496f0d96a94 = mb_target_47257496f0d96a94(this_);
  return mb_result_47257496f0d96a94;
}

typedef int32_t (MB_CALL *mb_fn_42f6939165b6db00)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fdd4dd6d22f2e8c2306226(void * this_) {
  void *mb_entry_42f6939165b6db00 = NULL;
  if (this_ != NULL) {
    mb_entry_42f6939165b6db00 = (*(void ***)this_)[34];
  }
  if (mb_entry_42f6939165b6db00 == NULL) {
  return 0;
  }
  mb_fn_42f6939165b6db00 mb_target_42f6939165b6db00 = (mb_fn_42f6939165b6db00)mb_entry_42f6939165b6db00;
  int32_t mb_result_42f6939165b6db00 = mb_target_42f6939165b6db00(this_);
  return mb_result_42f6939165b6db00;
}

typedef int32_t (MB_CALL *mb_fn_a6be1bb06960be9c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65727fb20b88062d7422f926(void * this_) {
  void *mb_entry_a6be1bb06960be9c = NULL;
  if (this_ != NULL) {
    mb_entry_a6be1bb06960be9c = (*(void ***)this_)[26];
  }
  if (mb_entry_a6be1bb06960be9c == NULL) {
  return 0;
  }
  mb_fn_a6be1bb06960be9c mb_target_a6be1bb06960be9c = (mb_fn_a6be1bb06960be9c)mb_entry_a6be1bb06960be9c;
  int32_t mb_result_a6be1bb06960be9c = mb_target_a6be1bb06960be9c(this_);
  return mb_result_a6be1bb06960be9c;
}

typedef int32_t (MB_CALL *mb_fn_6d4ddf9475bc08a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba2f1d321fbd74b611d6dca(void * this_) {
  void *mb_entry_6d4ddf9475bc08a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4ddf9475bc08a4 = (*(void ***)this_)[31];
  }
  if (mb_entry_6d4ddf9475bc08a4 == NULL) {
  return 0;
  }
  mb_fn_6d4ddf9475bc08a4 mb_target_6d4ddf9475bc08a4 = (mb_fn_6d4ddf9475bc08a4)mb_entry_6d4ddf9475bc08a4;
  int32_t mb_result_6d4ddf9475bc08a4 = mb_target_6d4ddf9475bc08a4(this_);
  return mb_result_6d4ddf9475bc08a4;
}

typedef int32_t (MB_CALL *mb_fn_2179ea0bf75120ae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e84bcc6b8b1f49dfe0a157(void * this_) {
  void *mb_entry_2179ea0bf75120ae = NULL;
  if (this_ != NULL) {
    mb_entry_2179ea0bf75120ae = (*(void ***)this_)[32];
  }
  if (mb_entry_2179ea0bf75120ae == NULL) {
  return 0;
  }
  mb_fn_2179ea0bf75120ae mb_target_2179ea0bf75120ae = (mb_fn_2179ea0bf75120ae)mb_entry_2179ea0bf75120ae;
  int32_t mb_result_2179ea0bf75120ae = mb_target_2179ea0bf75120ae(this_);
  return mb_result_2179ea0bf75120ae;
}

typedef int32_t (MB_CALL *mb_fn_557266e525da2749)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15db1e469beff5bd2b86164f(void * this_, double rate) {
  void *mb_entry_557266e525da2749 = NULL;
  if (this_ != NULL) {
    mb_entry_557266e525da2749 = (*(void ***)this_)[25];
  }
  if (mb_entry_557266e525da2749 == NULL) {
  return 0;
  }
  mb_fn_557266e525da2749 mb_target_557266e525da2749 = (mb_fn_557266e525da2749)mb_entry_557266e525da2749;
  int32_t mb_result_557266e525da2749 = mb_target_557266e525da2749(this_, rate);
  return mb_result_557266e525da2749;
}

typedef int32_t (MB_CALL *mb_fn_3e9cd0e48160349d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dda205d4a6785ee365a960a(void * this_) {
  void *mb_entry_3e9cd0e48160349d = NULL;
  if (this_ != NULL) {
    mb_entry_3e9cd0e48160349d = (*(void ***)this_)[30];
  }
  if (mb_entry_3e9cd0e48160349d == NULL) {
  return 0;
  }
  mb_fn_3e9cd0e48160349d mb_target_3e9cd0e48160349d = (mb_fn_3e9cd0e48160349d)mb_entry_3e9cd0e48160349d;
  int32_t mb_result_3e9cd0e48160349d = mb_target_3e9cd0e48160349d(this_);
  return mb_result_3e9cd0e48160349d;
}

typedef int32_t (MB_CALL *mb_fn_5d5baa10cbdcf4ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66594e1c537d179f882672da(void * this_) {
  void *mb_entry_5d5baa10cbdcf4ba = NULL;
  if (this_ != NULL) {
    mb_entry_5d5baa10cbdcf4ba = (*(void ***)this_)[29];
  }
  if (mb_entry_5d5baa10cbdcf4ba == NULL) {
  return 0;
  }
  mb_fn_5d5baa10cbdcf4ba mb_target_5d5baa10cbdcf4ba = (mb_fn_5d5baa10cbdcf4ba)mb_entry_5d5baa10cbdcf4ba;
  int32_t mb_result_5d5baa10cbdcf4ba = mb_target_5d5baa10cbdcf4ba(this_);
  return mb_result_5d5baa10cbdcf4ba;
}

typedef int32_t (MB_CALL *mb_fn_a55b2eebf20c07de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7776c2a69d9c0bc5d0d6f86d(void * this_) {
  void *mb_entry_a55b2eebf20c07de = NULL;
  if (this_ != NULL) {
    mb_entry_a55b2eebf20c07de = (*(void ***)this_)[35];
  }
  if (mb_entry_a55b2eebf20c07de == NULL) {
  return 0;
  }
  mb_fn_a55b2eebf20c07de mb_target_a55b2eebf20c07de = (mb_fn_a55b2eebf20c07de)mb_entry_a55b2eebf20c07de;
  int32_t mb_result_a55b2eebf20c07de = mb_target_a55b2eebf20c07de(this_);
  return mb_result_a55b2eebf20c07de;
}

typedef int32_t (MB_CALL *mb_fn_f46c4175a3dac1fb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4727c25f18a8971fa8670f67(void * this_, int64_t current_time) {
  void *mb_entry_f46c4175a3dac1fb = NULL;
  if (this_ != NULL) {
    mb_entry_f46c4175a3dac1fb = (*(void ***)this_)[27];
  }
  if (mb_entry_f46c4175a3dac1fb == NULL) {
  return 0;
  }
  mb_fn_f46c4175a3dac1fb mb_target_f46c4175a3dac1fb = (mb_fn_f46c4175a3dac1fb)mb_entry_f46c4175a3dac1fb;
  int32_t mb_result_f46c4175a3dac1fb = mb_target_f46c4175a3dac1fb(this_, current_time);
  return mb_result_f46c4175a3dac1fb;
}

typedef int32_t (MB_CALL *mb_fn_19d45f5120a799f5)(void *, double, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa6d19e38ecf449eb73a9a0(void * this_, double volume, uint32_t mute) {
  void *mb_entry_19d45f5120a799f5 = NULL;
  if (this_ != NULL) {
    mb_entry_19d45f5120a799f5 = (*(void ***)this_)[24];
  }
  if (mb_entry_19d45f5120a799f5 == NULL) {
  return 0;
  }
  mb_fn_19d45f5120a799f5 mb_target_19d45f5120a799f5 = (mb_fn_19d45f5120a799f5)mb_entry_19d45f5120a799f5;
  int32_t mb_result_19d45f5120a799f5 = mb_target_19d45f5120a799f5(this_, volume, mute);
  return mb_result_19d45f5120a799f5;
}

typedef int32_t (MB_CALL *mb_fn_5412178e5dfde9be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5ab40a062f0e44f05999c3(void * this_, uint64_t * result_out) {
  void *mb_entry_5412178e5dfde9be = NULL;
  if (this_ != NULL) {
    mb_entry_5412178e5dfde9be = (*(void ***)this_)[45];
  }
  if (mb_entry_5412178e5dfde9be == NULL) {
  return 0;
  }
  mb_fn_5412178e5dfde9be mb_target_5412178e5dfde9be = (mb_fn_5412178e5dfde9be)mb_entry_5412178e5dfde9be;
  int32_t mb_result_5412178e5dfde9be = mb_target_5412178e5dfde9be(this_, (void * *)result_out);
  return mb_result_5412178e5dfde9be;
}

typedef int32_t (MB_CALL *mb_fn_1ee8255d89f8b9f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2efe55b64f025c176539e22f(void * this_, uint64_t * result_out) {
  void *mb_entry_1ee8255d89f8b9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee8255d89f8b9f7 = (*(void ***)this_)[46];
  }
  if (mb_entry_1ee8255d89f8b9f7 == NULL) {
  return 0;
  }
  mb_fn_1ee8255d89f8b9f7 mb_target_1ee8255d89f8b9f7 = (mb_fn_1ee8255d89f8b9f7)mb_entry_1ee8255d89f8b9f7;
  int32_t mb_result_1ee8255d89f8b9f7 = mb_target_1ee8255d89f8b9f7(this_, (void * *)result_out);
  return mb_result_1ee8255d89f8b9f7;
}

typedef int32_t (MB_CALL *mb_fn_34cc40fe24bda521)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c611a6e4a4dd6b2c7ce56f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34cc40fe24bda521 = NULL;
  if (this_ != NULL) {
    mb_entry_34cc40fe24bda521 = (*(void ***)this_)[14];
  }
  if (mb_entry_34cc40fe24bda521 == NULL) {
  return 0;
  }
  mb_fn_34cc40fe24bda521 mb_target_34cc40fe24bda521 = (mb_fn_34cc40fe24bda521)mb_entry_34cc40fe24bda521;
  int32_t mb_result_34cc40fe24bda521 = mb_target_34cc40fe24bda521(this_, handler, result_out);
  return mb_result_34cc40fe24bda521;
}

typedef int32_t (MB_CALL *mb_fn_0d3bf1b8222decf4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3338f7994ae949d1f3611c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0d3bf1b8222decf4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3bf1b8222decf4 = (*(void ***)this_)[16];
  }
  if (mb_entry_0d3bf1b8222decf4 == NULL) {
  return 0;
  }
  mb_fn_0d3bf1b8222decf4 mb_target_0d3bf1b8222decf4 = (mb_fn_0d3bf1b8222decf4)mb_entry_0d3bf1b8222decf4;
  int32_t mb_result_0d3bf1b8222decf4 = mb_target_0d3bf1b8222decf4(this_, handler, result_out);
  return mb_result_0d3bf1b8222decf4;
}

typedef int32_t (MB_CALL *mb_fn_55905d71666cfa8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d58524a6bfaf809adb806ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55905d71666cfa8d = NULL;
  if (this_ != NULL) {
    mb_entry_55905d71666cfa8d = (*(void ***)this_)[8];
  }
  if (mb_entry_55905d71666cfa8d == NULL) {
  return 0;
  }
  mb_fn_55905d71666cfa8d mb_target_55905d71666cfa8d = (mb_fn_55905d71666cfa8d)mb_entry_55905d71666cfa8d;
  int32_t mb_result_55905d71666cfa8d = mb_target_55905d71666cfa8d(this_, handler, result_out);
  return mb_result_55905d71666cfa8d;
}

typedef int32_t (MB_CALL *mb_fn_7da482c85dd6e20a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519d64ed2b205ed15df5c142(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7da482c85dd6e20a = NULL;
  if (this_ != NULL) {
    mb_entry_7da482c85dd6e20a = (*(void ***)this_)[6];
  }
  if (mb_entry_7da482c85dd6e20a == NULL) {
  return 0;
  }
  mb_fn_7da482c85dd6e20a mb_target_7da482c85dd6e20a = (mb_fn_7da482c85dd6e20a)mb_entry_7da482c85dd6e20a;
  int32_t mb_result_7da482c85dd6e20a = mb_target_7da482c85dd6e20a(this_, handler, result_out);
  return mb_result_7da482c85dd6e20a;
}

typedef int32_t (MB_CALL *mb_fn_1de09ad510ef3997)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c7db0cefd561081addbf4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1de09ad510ef3997 = NULL;
  if (this_ != NULL) {
    mb_entry_1de09ad510ef3997 = (*(void ***)this_)[12];
  }
  if (mb_entry_1de09ad510ef3997 == NULL) {
  return 0;
  }
  mb_fn_1de09ad510ef3997 mb_target_1de09ad510ef3997 = (mb_fn_1de09ad510ef3997)mb_entry_1de09ad510ef3997;
  int32_t mb_result_1de09ad510ef3997 = mb_target_1de09ad510ef3997(this_, handler, result_out);
  return mb_result_1de09ad510ef3997;
}

typedef int32_t (MB_CALL *mb_fn_1313c18f65b11700)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f51cb90d9330172e9ccff0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1313c18f65b11700 = NULL;
  if (this_ != NULL) {
    mb_entry_1313c18f65b11700 = (*(void ***)this_)[10];
  }
  if (mb_entry_1313c18f65b11700 == NULL) {
  return 0;
  }
  mb_fn_1313c18f65b11700 mb_target_1313c18f65b11700 = (mb_fn_1313c18f65b11700)mb_entry_1313c18f65b11700;
  int32_t mb_result_1313c18f65b11700 = mb_target_1313c18f65b11700(this_, handler, result_out);
  return mb_result_1313c18f65b11700;
}

typedef int32_t (MB_CALL *mb_fn_540a24aa0db4b4f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657c1c350912a8397bd76c11(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_540a24aa0db4b4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_540a24aa0db4b4f2 = (*(void ***)this_)[22];
  }
  if (mb_entry_540a24aa0db4b4f2 == NULL) {
  return 0;
  }
  mb_fn_540a24aa0db4b4f2 mb_target_540a24aa0db4b4f2 = (mb_fn_540a24aa0db4b4f2)mb_entry_540a24aa0db4b4f2;
  int32_t mb_result_540a24aa0db4b4f2 = mb_target_540a24aa0db4b4f2(this_, handler, result_out);
  return mb_result_540a24aa0db4b4f2;
}

typedef int32_t (MB_CALL *mb_fn_e49f1ef1d686625e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43eaf9f25645c99141d2239(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e49f1ef1d686625e = NULL;
  if (this_ != NULL) {
    mb_entry_e49f1ef1d686625e = (*(void ***)this_)[20];
  }
  if (mb_entry_e49f1ef1d686625e == NULL) {
  return 0;
  }
  mb_fn_e49f1ef1d686625e mb_target_e49f1ef1d686625e = (mb_fn_e49f1ef1d686625e)mb_entry_e49f1ef1d686625e;
  int32_t mb_result_e49f1ef1d686625e = mb_target_e49f1ef1d686625e(this_, handler, result_out);
  return mb_result_e49f1ef1d686625e;
}

typedef int32_t (MB_CALL *mb_fn_cdd8b72b780919b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9087a6abd260f2b5bc45c07(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cdd8b72b780919b7 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd8b72b780919b7 = (*(void ***)this_)[18];
  }
  if (mb_entry_cdd8b72b780919b7 == NULL) {
  return 0;
  }
  mb_fn_cdd8b72b780919b7 mb_target_cdd8b72b780919b7 = (mb_fn_cdd8b72b780919b7)mb_entry_cdd8b72b780919b7;
  int32_t mb_result_cdd8b72b780919b7 = mb_target_cdd8b72b780919b7(this_, handler, result_out);
  return mb_result_cdd8b72b780919b7;
}

typedef int32_t (MB_CALL *mb_fn_30ff2b0433f93ee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769ec48906fe94a8b08a8582(void * this_, uint64_t * result_out) {
  void *mb_entry_30ff2b0433f93ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_30ff2b0433f93ee8 = (*(void ***)this_)[36];
  }
  if (mb_entry_30ff2b0433f93ee8 == NULL) {
  return 0;
  }
  mb_fn_30ff2b0433f93ee8 mb_target_30ff2b0433f93ee8 = (mb_fn_30ff2b0433f93ee8)mb_entry_30ff2b0433f93ee8;
  int32_t mb_result_30ff2b0433f93ee8 = mb_target_30ff2b0433f93ee8(this_, (void * *)result_out);
  return mb_result_30ff2b0433f93ee8;
}

typedef int32_t (MB_CALL *mb_fn_9098248b3fc0ad34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365c57126a53ea4e29ee840a(void * this_, uint64_t * result_out) {
  void *mb_entry_9098248b3fc0ad34 = NULL;
  if (this_ != NULL) {
    mb_entry_9098248b3fc0ad34 = (*(void ***)this_)[44];
  }
  if (mb_entry_9098248b3fc0ad34 == NULL) {
  return 0;
  }
  mb_fn_9098248b3fc0ad34 mb_target_9098248b3fc0ad34 = (mb_fn_9098248b3fc0ad34)mb_entry_9098248b3fc0ad34;
  int32_t mb_result_9098248b3fc0ad34 = mb_target_9098248b3fc0ad34(this_, (void * *)result_out);
  return mb_result_9098248b3fc0ad34;
}

typedef int32_t (MB_CALL *mb_fn_2906c679b1977e53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd2d891512ea4da239e019d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2906c679b1977e53 = NULL;
  if (this_ != NULL) {
    mb_entry_2906c679b1977e53 = (*(void ***)this_)[41];
  }
  if (mb_entry_2906c679b1977e53 == NULL) {
  return 0;
  }
  mb_fn_2906c679b1977e53 mb_target_2906c679b1977e53 = (mb_fn_2906c679b1977e53)mb_entry_2906c679b1977e53;
  int32_t mb_result_2906c679b1977e53 = mb_target_2906c679b1977e53(this_, (uint8_t *)result_out);
  return mb_result_2906c679b1977e53;
}

typedef int32_t (MB_CALL *mb_fn_dc0ab14a8de8c342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5af82a57671eed9413d735(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc0ab14a8de8c342 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0ab14a8de8c342 = (*(void ***)this_)[39];
  }
  if (mb_entry_dc0ab14a8de8c342 == NULL) {
  return 0;
  }
  mb_fn_dc0ab14a8de8c342 mb_target_dc0ab14a8de8c342 = (mb_fn_dc0ab14a8de8c342)mb_entry_dc0ab14a8de8c342;
  int32_t mb_result_dc0ab14a8de8c342 = mb_target_dc0ab14a8de8c342(this_, (uint8_t *)result_out);
  return mb_result_dc0ab14a8de8c342;
}

typedef int32_t (MB_CALL *mb_fn_9608891d8c706efa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cacde30116fe1d56a83f2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9608891d8c706efa = NULL;
  if (this_ != NULL) {
    mb_entry_9608891d8c706efa = (*(void ***)this_)[43];
  }
  if (mb_entry_9608891d8c706efa == NULL) {
  return 0;
  }
  mb_fn_9608891d8c706efa mb_target_9608891d8c706efa = (mb_fn_9608891d8c706efa)mb_entry_9608891d8c706efa;
  int32_t mb_result_9608891d8c706efa = mb_target_9608891d8c706efa(this_, (uint8_t *)result_out);
  return mb_result_9608891d8c706efa;
}

typedef int32_t (MB_CALL *mb_fn_33f8775991ae52cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52da3d585d1a260fc361d5a6(void * this_, void * value) {
  void *mb_entry_33f8775991ae52cb = NULL;
  if (this_ != NULL) {
    mb_entry_33f8775991ae52cb = (*(void ***)this_)[37];
  }
  if (mb_entry_33f8775991ae52cb == NULL) {
  return 0;
  }
  mb_fn_33f8775991ae52cb mb_target_33f8775991ae52cb = (mb_fn_33f8775991ae52cb)mb_entry_33f8775991ae52cb;
  int32_t mb_result_33f8775991ae52cb = mb_target_33f8775991ae52cb(this_, value);
  return mb_result_33f8775991ae52cb;
}

typedef int32_t (MB_CALL *mb_fn_ab52fe259071b61b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad808ea17456c6efbf685153(void * this_, uint32_t value) {
  void *mb_entry_ab52fe259071b61b = NULL;
  if (this_ != NULL) {
    mb_entry_ab52fe259071b61b = (*(void ***)this_)[40];
  }
  if (mb_entry_ab52fe259071b61b == NULL) {
  return 0;
  }
  mb_fn_ab52fe259071b61b mb_target_ab52fe259071b61b = (mb_fn_ab52fe259071b61b)mb_entry_ab52fe259071b61b;
  int32_t mb_result_ab52fe259071b61b = mb_target_ab52fe259071b61b(this_, value);
  return mb_result_ab52fe259071b61b;
}

typedef int32_t (MB_CALL *mb_fn_fbdf033c123ea3af)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc28dcb6d7a3b1352fb829e(void * this_, uint32_t value) {
  void *mb_entry_fbdf033c123ea3af = NULL;
  if (this_ != NULL) {
    mb_entry_fbdf033c123ea3af = (*(void ***)this_)[38];
  }
  if (mb_entry_fbdf033c123ea3af == NULL) {
  return 0;
  }
  mb_fn_fbdf033c123ea3af mb_target_fbdf033c123ea3af = (mb_fn_fbdf033c123ea3af)mb_entry_fbdf033c123ea3af;
  int32_t mb_result_fbdf033c123ea3af = mb_target_fbdf033c123ea3af(this_, value);
  return mb_result_fbdf033c123ea3af;
}

typedef int32_t (MB_CALL *mb_fn_40edf2d36ed5d9a5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6568721f0e01c6520fbb0e(void * this_, uint32_t value) {
  void *mb_entry_40edf2d36ed5d9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_40edf2d36ed5d9a5 = (*(void ***)this_)[42];
  }
  if (mb_entry_40edf2d36ed5d9a5 == NULL) {
  return 0;
  }
  mb_fn_40edf2d36ed5d9a5 mb_target_40edf2d36ed5d9a5 = (mb_fn_40edf2d36ed5d9a5)mb_entry_40edf2d36ed5d9a5;
  int32_t mb_result_40edf2d36ed5d9a5 = mb_target_40edf2d36ed5d9a5(this_, value);
  return mb_result_40edf2d36ed5d9a5;
}

typedef int32_t (MB_CALL *mb_fn_66dc1979a52cb40b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9edc15c1bfb8d8c3f7fc663(void * this_, int64_t token) {
  void *mb_entry_66dc1979a52cb40b = NULL;
  if (this_ != NULL) {
    mb_entry_66dc1979a52cb40b = (*(void ***)this_)[15];
  }
  if (mb_entry_66dc1979a52cb40b == NULL) {
  return 0;
  }
  mb_fn_66dc1979a52cb40b mb_target_66dc1979a52cb40b = (mb_fn_66dc1979a52cb40b)mb_entry_66dc1979a52cb40b;
  int32_t mb_result_66dc1979a52cb40b = mb_target_66dc1979a52cb40b(this_, token);
  return mb_result_66dc1979a52cb40b;
}

typedef int32_t (MB_CALL *mb_fn_179fe689abf9ab85)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ee3164901691c3c1a54a91(void * this_, int64_t token) {
  void *mb_entry_179fe689abf9ab85 = NULL;
  if (this_ != NULL) {
    mb_entry_179fe689abf9ab85 = (*(void ***)this_)[17];
  }
  if (mb_entry_179fe689abf9ab85 == NULL) {
  return 0;
  }
  mb_fn_179fe689abf9ab85 mb_target_179fe689abf9ab85 = (mb_fn_179fe689abf9ab85)mb_entry_179fe689abf9ab85;
  int32_t mb_result_179fe689abf9ab85 = mb_target_179fe689abf9ab85(this_, token);
  return mb_result_179fe689abf9ab85;
}

typedef int32_t (MB_CALL *mb_fn_7b8eb953e959e77a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee7ca89c15cc2733f5716d0(void * this_, int64_t token) {
  void *mb_entry_7b8eb953e959e77a = NULL;
  if (this_ != NULL) {
    mb_entry_7b8eb953e959e77a = (*(void ***)this_)[9];
  }
  if (mb_entry_7b8eb953e959e77a == NULL) {
  return 0;
  }
  mb_fn_7b8eb953e959e77a mb_target_7b8eb953e959e77a = (mb_fn_7b8eb953e959e77a)mb_entry_7b8eb953e959e77a;
  int32_t mb_result_7b8eb953e959e77a = mb_target_7b8eb953e959e77a(this_, token);
  return mb_result_7b8eb953e959e77a;
}

typedef int32_t (MB_CALL *mb_fn_e49b9bf03826f1c1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4ffabc381bc87d131371e6(void * this_, int64_t token) {
  void *mb_entry_e49b9bf03826f1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e49b9bf03826f1c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e49b9bf03826f1c1 == NULL) {
  return 0;
  }
  mb_fn_e49b9bf03826f1c1 mb_target_e49b9bf03826f1c1 = (mb_fn_e49b9bf03826f1c1)mb_entry_e49b9bf03826f1c1;
  int32_t mb_result_e49b9bf03826f1c1 = mb_target_e49b9bf03826f1c1(this_, token);
  return mb_result_e49b9bf03826f1c1;
}

typedef int32_t (MB_CALL *mb_fn_70361395e6491289)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a66db06fd62d316e2d944aa(void * this_, int64_t token) {
  void *mb_entry_70361395e6491289 = NULL;
  if (this_ != NULL) {
    mb_entry_70361395e6491289 = (*(void ***)this_)[13];
  }
  if (mb_entry_70361395e6491289 == NULL) {
  return 0;
  }
  mb_fn_70361395e6491289 mb_target_70361395e6491289 = (mb_fn_70361395e6491289)mb_entry_70361395e6491289;
  int32_t mb_result_70361395e6491289 = mb_target_70361395e6491289(this_, token);
  return mb_result_70361395e6491289;
}

typedef int32_t (MB_CALL *mb_fn_040d5b3ec6c7d7ae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0099305d4c860c307734e2(void * this_, int64_t token) {
  void *mb_entry_040d5b3ec6c7d7ae = NULL;
  if (this_ != NULL) {
    mb_entry_040d5b3ec6c7d7ae = (*(void ***)this_)[11];
  }
  if (mb_entry_040d5b3ec6c7d7ae == NULL) {
  return 0;
  }
  mb_fn_040d5b3ec6c7d7ae mb_target_040d5b3ec6c7d7ae = (mb_fn_040d5b3ec6c7d7ae)mb_entry_040d5b3ec6c7d7ae;
  int32_t mb_result_040d5b3ec6c7d7ae = mb_target_040d5b3ec6c7d7ae(this_, token);
  return mb_result_040d5b3ec6c7d7ae;
}

typedef int32_t (MB_CALL *mb_fn_49207b8f200fd8a5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876560fbbf0025fae3037ac9(void * this_, int64_t token) {
  void *mb_entry_49207b8f200fd8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_49207b8f200fd8a5 = (*(void ***)this_)[23];
  }
  if (mb_entry_49207b8f200fd8a5 == NULL) {
  return 0;
  }
  mb_fn_49207b8f200fd8a5 mb_target_49207b8f200fd8a5 = (mb_fn_49207b8f200fd8a5)mb_entry_49207b8f200fd8a5;
  int32_t mb_result_49207b8f200fd8a5 = mb_target_49207b8f200fd8a5(this_, token);
  return mb_result_49207b8f200fd8a5;
}

typedef int32_t (MB_CALL *mb_fn_9a793682aa2827c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e845a25597fe59cfee4e8bf(void * this_, int64_t token) {
  void *mb_entry_9a793682aa2827c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9a793682aa2827c2 = (*(void ***)this_)[21];
  }
  if (mb_entry_9a793682aa2827c2 == NULL) {
  return 0;
  }
  mb_fn_9a793682aa2827c2 mb_target_9a793682aa2827c2 = (mb_fn_9a793682aa2827c2)mb_entry_9a793682aa2827c2;
  int32_t mb_result_9a793682aa2827c2 = mb_target_9a793682aa2827c2(this_, token);
  return mb_result_9a793682aa2827c2;
}

typedef int32_t (MB_CALL *mb_fn_4cadbc8e94bc41bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d48e293e6b02fb58e6ddbe9(void * this_, int64_t token) {
  void *mb_entry_4cadbc8e94bc41bb = NULL;
  if (this_ != NULL) {
    mb_entry_4cadbc8e94bc41bb = (*(void ***)this_)[19];
  }
  if (mb_entry_4cadbc8e94bc41bb == NULL) {
  return 0;
  }
  mb_fn_4cadbc8e94bc41bb mb_target_4cadbc8e94bc41bb = (mb_fn_4cadbc8e94bc41bb)mb_entry_4cadbc8e94bc41bb;
  int32_t mb_result_4cadbc8e94bc41bb = mb_target_4cadbc8e94bc41bb(this_, token);
  return mb_result_4cadbc8e94bc41bb;
}

typedef int32_t (MB_CALL *mb_fn_d991663157f71811)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835b0958f309b1f368368b86(void * this_) {
  void *mb_entry_d991663157f71811 = NULL;
  if (this_ != NULL) {
    mb_entry_d991663157f71811 = (*(void ***)this_)[9];
  }
  if (mb_entry_d991663157f71811 == NULL) {
  return 0;
  }
  mb_fn_d991663157f71811 mb_target_d991663157f71811 = (mb_fn_d991663157f71811)mb_entry_d991663157f71811;
  int32_t mb_result_d991663157f71811 = mb_target_d991663157f71811(this_);
  return mb_result_d991663157f71811;
}

typedef int32_t (MB_CALL *mb_fn_70b785f5f1ebd862)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39308766a1d8447b78e9ac9(void * this_, uint64_t * result_out) {
  void *mb_entry_70b785f5f1ebd862 = NULL;
  if (this_ != NULL) {
    mb_entry_70b785f5f1ebd862 = (*(void ***)this_)[6];
  }
  if (mb_entry_70b785f5f1ebd862 == NULL) {
  return 0;
  }
  mb_fn_70b785f5f1ebd862 mb_target_70b785f5f1ebd862 = (mb_fn_70b785f5f1ebd862)mb_entry_70b785f5f1ebd862;
  int32_t mb_result_70b785f5f1ebd862 = mb_target_70b785f5f1ebd862(this_, (void * *)result_out);
  return mb_result_70b785f5f1ebd862;
}

typedef int32_t (MB_CALL *mb_fn_551cfa9862780957)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b0eae507597a157835ae64(void * this_, uint64_t * result_out) {
  void *mb_entry_551cfa9862780957 = NULL;
  if (this_ != NULL) {
    mb_entry_551cfa9862780957 = (*(void ***)this_)[7];
  }
  if (mb_entry_551cfa9862780957 == NULL) {
  return 0;
  }
  mb_fn_551cfa9862780957 mb_target_551cfa9862780957 = (mb_fn_551cfa9862780957)mb_entry_551cfa9862780957;
  int32_t mb_result_551cfa9862780957 = mb_target_551cfa9862780957(this_, (void * *)result_out);
  return mb_result_551cfa9862780957;
}

typedef int32_t (MB_CALL *mb_fn_6ad220bd0941e3f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64a9b1d208498cc8fa91810(void * this_, uint64_t * result_out) {
  void *mb_entry_6ad220bd0941e3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad220bd0941e3f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ad220bd0941e3f0 == NULL) {
  return 0;
  }
  mb_fn_6ad220bd0941e3f0 mb_target_6ad220bd0941e3f0 = (mb_fn_6ad220bd0941e3f0)mb_entry_6ad220bd0941e3f0;
  int32_t mb_result_6ad220bd0941e3f0 = mb_target_6ad220bd0941e3f0(this_, (void * *)result_out);
  return mb_result_6ad220bd0941e3f0;
}

typedef int32_t (MB_CALL *mb_fn_1d99f8f4e7313e5d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5f78d0698ef1ecff2e2853(void * this_, void * value) {
  void *mb_entry_1d99f8f4e7313e5d = NULL;
  if (this_ != NULL) {
    mb_entry_1d99f8f4e7313e5d = (*(void ***)this_)[8];
  }
  if (mb_entry_1d99f8f4e7313e5d == NULL) {
  return 0;
  }
  mb_fn_1d99f8f4e7313e5d mb_target_1d99f8f4e7313e5d = (mb_fn_1d99f8f4e7313e5d)mb_entry_1d99f8f4e7313e5d;
  int32_t mb_result_1d99f8f4e7313e5d = mb_target_1d99f8f4e7313e5d(this_, value);
  return mb_result_1d99f8f4e7313e5d;
}

typedef int32_t (MB_CALL *mb_fn_2ff5381d944e21ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7903add1f70ee4aca79f6a48(void * this_, void * value) {
  void *mb_entry_2ff5381d944e21ef = NULL;
  if (this_ != NULL) {
    mb_entry_2ff5381d944e21ef = (*(void ***)this_)[7];
  }
  if (mb_entry_2ff5381d944e21ef == NULL) {
  return 0;
  }
  mb_fn_2ff5381d944e21ef mb_target_2ff5381d944e21ef = (mb_fn_2ff5381d944e21ef)mb_entry_2ff5381d944e21ef;
  int32_t mb_result_2ff5381d944e21ef = mb_target_2ff5381d944e21ef(this_, value);
  return mb_result_2ff5381d944e21ef;
}

typedef int32_t (MB_CALL *mb_fn_5f1911cead6a0989)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9769665ac981edfc4f4fc26(void * this_) {
  void *mb_entry_5f1911cead6a0989 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1911cead6a0989 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f1911cead6a0989 == NULL) {
  return 0;
  }
  mb_fn_5f1911cead6a0989 mb_target_5f1911cead6a0989 = (mb_fn_5f1911cead6a0989)mb_entry_5f1911cead6a0989;
  int32_t mb_result_5f1911cead6a0989 = mb_target_5f1911cead6a0989(this_);
  return mb_result_5f1911cead6a0989;
}

typedef int32_t (MB_CALL *mb_fn_230e5879d98f1ef8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917fa5fdd953c02a829d8810(void * this_, void * error_string) {
  void *mb_entry_230e5879d98f1ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_230e5879d98f1ef8 = (*(void ***)this_)[7];
  }
  if (mb_entry_230e5879d98f1ef8 == NULL) {
  return 0;
  }
  mb_fn_230e5879d98f1ef8 mb_target_230e5879d98f1ef8 = (mb_fn_230e5879d98f1ef8)mb_entry_230e5879d98f1ef8;
  int32_t mb_result_230e5879d98f1ef8 = mb_target_230e5879d98f1ef8(this_, error_string);
  return mb_result_230e5879d98f1ef8;
}

typedef int32_t (MB_CALL *mb_fn_e9dc300145b23020)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067842260c11af199e0bd029(void * this_, uint64_t * result_out) {
  void *mb_entry_e9dc300145b23020 = NULL;
  if (this_ != NULL) {
    mb_entry_e9dc300145b23020 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9dc300145b23020 == NULL) {
  return 0;
  }
  mb_fn_e9dc300145b23020 mb_target_e9dc300145b23020 = (mb_fn_e9dc300145b23020)mb_entry_e9dc300145b23020;
  int32_t mb_result_e9dc300145b23020 = mb_target_e9dc300145b23020(this_, (void * *)result_out);
  return mb_result_e9dc300145b23020;
}

typedef int32_t (MB_CALL *mb_fn_528875963acf4236)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7308f13d0a16dce4807c24b5(void * this_, void * value) {
  void *mb_entry_528875963acf4236 = NULL;
  if (this_ != NULL) {
    mb_entry_528875963acf4236 = (*(void ***)this_)[9];
  }
  if (mb_entry_528875963acf4236 == NULL) {
  return 0;
  }
  mb_fn_528875963acf4236 mb_target_528875963acf4236 = (mb_fn_528875963acf4236)mb_entry_528875963acf4236;
  int32_t mb_result_528875963acf4236 = mb_target_528875963acf4236(this_, value);
  return mb_result_528875963acf4236;
}

typedef int32_t (MB_CALL *mb_fn_029e01580c447744)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fb36a28c9fe870970d1c25(void * this_, int64_t * result_out) {
  void *mb_entry_029e01580c447744 = NULL;
  if (this_ != NULL) {
    mb_entry_029e01580c447744 = (*(void ***)this_)[6];
  }
  if (mb_entry_029e01580c447744 == NULL) {
  return 0;
  }
  mb_fn_029e01580c447744 mb_target_029e01580c447744 = (mb_fn_029e01580c447744)mb_entry_029e01580c447744;
  int32_t mb_result_029e01580c447744 = mb_target_029e01580c447744(this_, result_out);
  return mb_result_029e01580c447744;
}

typedef int32_t (MB_CALL *mb_fn_fcb127981fe4b451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180b60d08063d6157c8725e4(void * this_, uint64_t * result_out) {
  void *mb_entry_fcb127981fe4b451 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb127981fe4b451 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcb127981fe4b451 == NULL) {
  return 0;
  }
  mb_fn_fcb127981fe4b451 mb_target_fcb127981fe4b451 = (mb_fn_fcb127981fe4b451)mb_entry_fcb127981fe4b451;
  int32_t mb_result_fcb127981fe4b451 = mb_target_fcb127981fe4b451(this_, (void * *)result_out);
  return mb_result_fcb127981fe4b451;
}

typedef int32_t (MB_CALL *mb_fn_6034f5b0215d4dd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e05a608452fab61bac16a8d(void * this_, uint64_t * result_out) {
  void *mb_entry_6034f5b0215d4dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_6034f5b0215d4dd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6034f5b0215d4dd8 == NULL) {
  return 0;
  }
  mb_fn_6034f5b0215d4dd8 mb_target_6034f5b0215d4dd8 = (mb_fn_6034f5b0215d4dd8)mb_entry_6034f5b0215d4dd8;
  int32_t mb_result_6034f5b0215d4dd8 = mb_target_6034f5b0215d4dd8(this_, (void * *)result_out);
  return mb_result_6034f5b0215d4dd8;
}

typedef int32_t (MB_CALL *mb_fn_ac901ba79abb85ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef6c05f9e572c69795769f6(void * this_, uint64_t * result_out) {
  void *mb_entry_ac901ba79abb85ea = NULL;
  if (this_ != NULL) {
    mb_entry_ac901ba79abb85ea = (*(void ***)this_)[7];
  }
  if (mb_entry_ac901ba79abb85ea == NULL) {
  return 0;
  }
  mb_fn_ac901ba79abb85ea mb_target_ac901ba79abb85ea = (mb_fn_ac901ba79abb85ea)mb_entry_ac901ba79abb85ea;
  int32_t mb_result_ac901ba79abb85ea = mb_target_ac901ba79abb85ea(this_, (void * *)result_out);
  return mb_result_ac901ba79abb85ea;
}

typedef int32_t (MB_CALL *mb_fn_558557984d21f0b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c932d239edbf0aa8e3d8ec69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_558557984d21f0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_558557984d21f0b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_558557984d21f0b9 == NULL) {
  return 0;
  }
  mb_fn_558557984d21f0b9 mb_target_558557984d21f0b9 = (mb_fn_558557984d21f0b9)mb_entry_558557984d21f0b9;
  int32_t mb_result_558557984d21f0b9 = mb_target_558557984d21f0b9(this_, (uint8_t *)result_out);
  return mb_result_558557984d21f0b9;
}

typedef int32_t (MB_CALL *mb_fn_84b344b5c31ccd2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6a61afc8dfa66369b41d65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84b344b5c31ccd2f = NULL;
  if (this_ != NULL) {
    mb_entry_84b344b5c31ccd2f = (*(void ***)this_)[8];
  }
  if (mb_entry_84b344b5c31ccd2f == NULL) {
  return 0;
  }
  mb_fn_84b344b5c31ccd2f mb_target_84b344b5c31ccd2f = (mb_fn_84b344b5c31ccd2f)mb_entry_84b344b5c31ccd2f;
  int32_t mb_result_84b344b5c31ccd2f = mb_target_84b344b5c31ccd2f(this_, (uint8_t *)result_out);
  return mb_result_84b344b5c31ccd2f;
}

typedef int32_t (MB_CALL *mb_fn_f691e0538b14ac88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de457c533f29c6d0e7c8e12f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f691e0538b14ac88 = NULL;
  if (this_ != NULL) {
    mb_entry_f691e0538b14ac88 = (*(void ***)this_)[10];
  }
  if (mb_entry_f691e0538b14ac88 == NULL) {
  return 0;
  }
  mb_fn_f691e0538b14ac88 mb_target_f691e0538b14ac88 = (mb_fn_f691e0538b14ac88)mb_entry_f691e0538b14ac88;
  int32_t mb_result_f691e0538b14ac88 = mb_target_f691e0538b14ac88(this_, (uint8_t *)result_out);
  return mb_result_f691e0538b14ac88;
}

typedef int32_t (MB_CALL *mb_fn_add68037bd23e19f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc38412509b462fde578811(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_add68037bd23e19f = NULL;
  if (this_ != NULL) {
    mb_entry_add68037bd23e19f = (*(void ***)this_)[6];
  }
  if (mb_entry_add68037bd23e19f == NULL) {
  return 0;
  }
  mb_fn_add68037bd23e19f mb_target_add68037bd23e19f = (mb_fn_add68037bd23e19f)mb_entry_add68037bd23e19f;
  int32_t mb_result_add68037bd23e19f = mb_target_add68037bd23e19f(this_, (double *)result_out);
  return mb_result_add68037bd23e19f;
}

typedef int32_t (MB_CALL *mb_fn_1f92c10175fe6926)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b48aa776b4146a40cd46f6(void * this_, uint64_t * result_out) {
  void *mb_entry_1f92c10175fe6926 = NULL;
  if (this_ != NULL) {
    mb_entry_1f92c10175fe6926 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f92c10175fe6926 == NULL) {
  return 0;
  }
  mb_fn_1f92c10175fe6926 mb_target_1f92c10175fe6926 = (mb_fn_1f92c10175fe6926)mb_entry_1f92c10175fe6926;
  int32_t mb_result_1f92c10175fe6926 = mb_target_1f92c10175fe6926(this_, (void * *)result_out);
  return mb_result_1f92c10175fe6926;
}

typedef int32_t (MB_CALL *mb_fn_0e31d3970143b43f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49844c40015ab9fc90dd97f8(void * this_, uint64_t * result_out) {
  void *mb_entry_0e31d3970143b43f = NULL;
  if (this_ != NULL) {
    mb_entry_0e31d3970143b43f = (*(void ***)this_)[8];
  }
  if (mb_entry_0e31d3970143b43f == NULL) {
  return 0;
  }
  mb_fn_0e31d3970143b43f mb_target_0e31d3970143b43f = (mb_fn_0e31d3970143b43f)mb_entry_0e31d3970143b43f;
  int32_t mb_result_0e31d3970143b43f = mb_target_0e31d3970143b43f(this_, (void * *)result_out);
  return mb_result_0e31d3970143b43f;
}

typedef int32_t (MB_CALL *mb_fn_cc9c0fdef31da4d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f0ef3bc8f9a380197ce7d4(void * this_, uint64_t * result_out) {
  void *mb_entry_cc9c0fdef31da4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9c0fdef31da4d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_cc9c0fdef31da4d5 == NULL) {
  return 0;
  }
  mb_fn_cc9c0fdef31da4d5 mb_target_cc9c0fdef31da4d5 = (mb_fn_cc9c0fdef31da4d5)mb_entry_cc9c0fdef31da4d5;
  int32_t mb_result_cc9c0fdef31da4d5 = mb_target_cc9c0fdef31da4d5(this_, (void * *)result_out);
  return mb_result_cc9c0fdef31da4d5;
}

typedef int32_t (MB_CALL *mb_fn_f7efb9e937fbdd03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4d4bc4a31edfb3c5d0e9fd(void * this_, uint64_t * result_out) {
  void *mb_entry_f7efb9e937fbdd03 = NULL;
  if (this_ != NULL) {
    mb_entry_f7efb9e937fbdd03 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7efb9e937fbdd03 == NULL) {
  return 0;
  }
  mb_fn_f7efb9e937fbdd03 mb_target_f7efb9e937fbdd03 = (mb_fn_f7efb9e937fbdd03)mb_entry_f7efb9e937fbdd03;
  int32_t mb_result_f7efb9e937fbdd03 = mb_target_f7efb9e937fbdd03(this_, (void * *)result_out);
  return mb_result_f7efb9e937fbdd03;
}

typedef int32_t (MB_CALL *mb_fn_2dbd42641528c0d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662e54dd1798222e846ef733(void * this_, uint64_t * result_out) {
  void *mb_entry_2dbd42641528c0d1 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbd42641528c0d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_2dbd42641528c0d1 == NULL) {
  return 0;
  }
  mb_fn_2dbd42641528c0d1 mb_target_2dbd42641528c0d1 = (mb_fn_2dbd42641528c0d1)mb_entry_2dbd42641528c0d1;
  int32_t mb_result_2dbd42641528c0d1 = mb_target_2dbd42641528c0d1(this_, (void * *)result_out);
  return mb_result_2dbd42641528c0d1;
}

typedef int32_t (MB_CALL *mb_fn_e3077b70d779b29a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4677470e33ff2861485441(void * this_, uint64_t * result_out) {
  void *mb_entry_e3077b70d779b29a = NULL;
  if (this_ != NULL) {
    mb_entry_e3077b70d779b29a = (*(void ***)this_)[15];
  }
  if (mb_entry_e3077b70d779b29a == NULL) {
  return 0;
  }
  mb_fn_e3077b70d779b29a mb_target_e3077b70d779b29a = (mb_fn_e3077b70d779b29a)mb_entry_e3077b70d779b29a;
  int32_t mb_result_e3077b70d779b29a = mb_target_e3077b70d779b29a(this_, (void * *)result_out);
  return mb_result_e3077b70d779b29a;
}

typedef int32_t (MB_CALL *mb_fn_578ef8d61d6d47fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8e55f2424be6198f039f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_578ef8d61d6d47fe = NULL;
  if (this_ != NULL) {
    mb_entry_578ef8d61d6d47fe = (*(void ***)this_)[14];
  }
  if (mb_entry_578ef8d61d6d47fe == NULL) {
  return 0;
  }
  mb_fn_578ef8d61d6d47fe mb_target_578ef8d61d6d47fe = (mb_fn_578ef8d61d6d47fe)mb_entry_578ef8d61d6d47fe;
  int32_t mb_result_578ef8d61d6d47fe = mb_target_578ef8d61d6d47fe(this_, (void * *)result_out);
  return mb_result_578ef8d61d6d47fe;
}

typedef int32_t (MB_CALL *mb_fn_3e8d44dbf8fa5485)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480467e1d11c65357f0596e9(void * this_, uint64_t * result_out) {
  void *mb_entry_3e8d44dbf8fa5485 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8d44dbf8fa5485 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e8d44dbf8fa5485 == NULL) {
  return 0;
  }
  mb_fn_3e8d44dbf8fa5485 mb_target_3e8d44dbf8fa5485 = (mb_fn_3e8d44dbf8fa5485)mb_entry_3e8d44dbf8fa5485;
  int32_t mb_result_3e8d44dbf8fa5485 = mb_target_3e8d44dbf8fa5485(this_, (void * *)result_out);
  return mb_result_3e8d44dbf8fa5485;
}

typedef int32_t (MB_CALL *mb_fn_53796ee126364dfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7c18fa24576d291c5a95cf(void * this_, uint64_t * result_out) {
  void *mb_entry_53796ee126364dfc = NULL;
  if (this_ != NULL) {
    mb_entry_53796ee126364dfc = (*(void ***)this_)[13];
  }
  if (mb_entry_53796ee126364dfc == NULL) {
  return 0;
  }
  mb_fn_53796ee126364dfc mb_target_53796ee126364dfc = (mb_fn_53796ee126364dfc)mb_entry_53796ee126364dfc;
  int32_t mb_result_53796ee126364dfc = mb_target_53796ee126364dfc(this_, (void * *)result_out);
  return mb_result_53796ee126364dfc;
}

typedef int32_t (MB_CALL *mb_fn_b38ac308614eb8d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016fc71666e57626c2889973(void * this_, uint64_t * result_out) {
  void *mb_entry_b38ac308614eb8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b38ac308614eb8d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b38ac308614eb8d3 == NULL) {
  return 0;
  }
  mb_fn_b38ac308614eb8d3 mb_target_b38ac308614eb8d3 = (mb_fn_b38ac308614eb8d3)mb_entry_b38ac308614eb8d3;
  int32_t mb_result_b38ac308614eb8d3 = mb_target_b38ac308614eb8d3(this_, (void * *)result_out);
  return mb_result_b38ac308614eb8d3;
}

typedef int32_t (MB_CALL *mb_fn_90c3304fe9e67d13)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a6085bf1c35a4e0772b32b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90c3304fe9e67d13 = NULL;
  if (this_ != NULL) {
    mb_entry_90c3304fe9e67d13 = (*(void ***)this_)[6];
  }
  if (mb_entry_90c3304fe9e67d13 == NULL) {
  return 0;
  }
  mb_fn_90c3304fe9e67d13 mb_target_90c3304fe9e67d13 = (mb_fn_90c3304fe9e67d13)mb_entry_90c3304fe9e67d13;
  int32_t mb_result_90c3304fe9e67d13 = mb_target_90c3304fe9e67d13(this_, (double *)result_out);
  return mb_result_90c3304fe9e67d13;
}

typedef int32_t (MB_CALL *mb_fn_57962f3916f2c207)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a20a52d019e033115e9c5d(void * this_, int64_t * result_out) {
  void *mb_entry_57962f3916f2c207 = NULL;
  if (this_ != NULL) {
    mb_entry_57962f3916f2c207 = (*(void ***)this_)[6];
  }
  if (mb_entry_57962f3916f2c207 == NULL) {
  return 0;
  }
  mb_fn_57962f3916f2c207 mb_target_57962f3916f2c207 = (mb_fn_57962f3916f2c207)mb_entry_57962f3916f2c207;
  int32_t mb_result_57962f3916f2c207 = mb_target_57962f3916f2c207(this_, result_out);
  return mb_result_57962f3916f2c207;
}

typedef int32_t (MB_CALL *mb_fn_73540760b9dfe7ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c7140c4285058f6739b521(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73540760b9dfe7ef = NULL;
  if (this_ != NULL) {
    mb_entry_73540760b9dfe7ef = (*(void ***)this_)[6];
  }
  if (mb_entry_73540760b9dfe7ef == NULL) {
  return 0;
  }
  mb_fn_73540760b9dfe7ef mb_target_73540760b9dfe7ef = (mb_fn_73540760b9dfe7ef)mb_entry_73540760b9dfe7ef;
  int32_t mb_result_73540760b9dfe7ef = mb_target_73540760b9dfe7ef(this_, (uint8_t *)result_out);
  return mb_result_73540760b9dfe7ef;
}

typedef int32_t (MB_CALL *mb_fn_a6b3680c3f721117)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1c5c917f5a00635557286b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6b3680c3f721117 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b3680c3f721117 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6b3680c3f721117 == NULL) {
  return 0;
  }
  mb_fn_a6b3680c3f721117 mb_target_a6b3680c3f721117 = (mb_fn_a6b3680c3f721117)mb_entry_a6b3680c3f721117;
  int32_t mb_result_a6b3680c3f721117 = mb_target_a6b3680c3f721117(this_, handler, result_out);
  return mb_result_a6b3680c3f721117;
}

typedef int32_t (MB_CALL *mb_fn_b87d722795a7f97b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58460a99022fd152017b5ca8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b87d722795a7f97b = NULL;
  if (this_ != NULL) {
    mb_entry_b87d722795a7f97b = (*(void ***)this_)[7];
  }
  if (mb_entry_b87d722795a7f97b == NULL) {
  return 0;
  }
  mb_fn_b87d722795a7f97b mb_target_b87d722795a7f97b = (mb_fn_b87d722795a7f97b)mb_entry_b87d722795a7f97b;
  int32_t mb_result_b87d722795a7f97b = mb_target_b87d722795a7f97b(this_, handler, result_out);
  return mb_result_b87d722795a7f97b;
}

typedef int32_t (MB_CALL *mb_fn_3c939719e76cd7b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ded581d6e9f83ead1bf14a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3c939719e76cd7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c939719e76cd7b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c939719e76cd7b1 == NULL) {
  return 0;
  }
  mb_fn_3c939719e76cd7b1 mb_target_3c939719e76cd7b1 = (mb_fn_3c939719e76cd7b1)mb_entry_3c939719e76cd7b1;
  int32_t mb_result_3c939719e76cd7b1 = mb_target_3c939719e76cd7b1(this_, handler, result_out);
  return mb_result_3c939719e76cd7b1;
}

typedef int32_t (MB_CALL *mb_fn_00fefc029c4e9a95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b013a893d0c263a6650de47(void * this_, int32_t * result_out) {
  void *mb_entry_00fefc029c4e9a95 = NULL;
  if (this_ != NULL) {
    mb_entry_00fefc029c4e9a95 = (*(void ***)this_)[6];
  }
  if (mb_entry_00fefc029c4e9a95 == NULL) {
  return 0;
  }
  mb_fn_00fefc029c4e9a95 mb_target_00fefc029c4e9a95 = (mb_fn_00fefc029c4e9a95)mb_entry_00fefc029c4e9a95;
  int32_t mb_result_00fefc029c4e9a95 = mb_target_00fefc029c4e9a95(this_, result_out);
  return mb_result_00fefc029c4e9a95;
}

typedef int32_t (MB_CALL *mb_fn_81047f1e024351db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da82d46c0b686325e7f03378(void * this_, int64_t token) {
  void *mb_entry_81047f1e024351db = NULL;
  if (this_ != NULL) {
    mb_entry_81047f1e024351db = (*(void ***)this_)[12];
  }
  if (mb_entry_81047f1e024351db == NULL) {
  return 0;
  }
  mb_fn_81047f1e024351db mb_target_81047f1e024351db = (mb_fn_81047f1e024351db)mb_entry_81047f1e024351db;
  int32_t mb_result_81047f1e024351db = mb_target_81047f1e024351db(this_, token);
  return mb_result_81047f1e024351db;
}

typedef int32_t (MB_CALL *mb_fn_eba83d8f21dfb23e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5af81fb349d656d61a8200(void * this_, int64_t token) {
  void *mb_entry_eba83d8f21dfb23e = NULL;
  if (this_ != NULL) {
    mb_entry_eba83d8f21dfb23e = (*(void ***)this_)[8];
  }
  if (mb_entry_eba83d8f21dfb23e == NULL) {
  return 0;
  }
  mb_fn_eba83d8f21dfb23e mb_target_eba83d8f21dfb23e = (mb_fn_eba83d8f21dfb23e)mb_entry_eba83d8f21dfb23e;
  int32_t mb_result_eba83d8f21dfb23e = mb_target_eba83d8f21dfb23e(this_, token);
  return mb_result_eba83d8f21dfb23e;
}

typedef int32_t (MB_CALL *mb_fn_001da60386374610)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc9128b3fe012fed2f20911(void * this_, int64_t token) {
  void *mb_entry_001da60386374610 = NULL;
  if (this_ != NULL) {
    mb_entry_001da60386374610 = (*(void ***)this_)[10];
  }
  if (mb_entry_001da60386374610 == NULL) {
  return 0;
  }
  mb_fn_001da60386374610 mb_target_001da60386374610 = (mb_fn_001da60386374610)mb_entry_001da60386374610;
  int32_t mb_result_001da60386374610 = mb_target_001da60386374610(this_, token);
  return mb_result_001da60386374610;
}

typedef int32_t (MB_CALL *mb_fn_043db7cf2ce22312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8655d5c93bb50d2ab8c229(void * this_, int32_t * result_out) {
  void *mb_entry_043db7cf2ce22312 = NULL;
  if (this_ != NULL) {
    mb_entry_043db7cf2ce22312 = (*(void ***)this_)[6];
  }
  if (mb_entry_043db7cf2ce22312 == NULL) {
  return 0;
  }
  mb_fn_043db7cf2ce22312 mb_target_043db7cf2ce22312 = (mb_fn_043db7cf2ce22312)mb_entry_043db7cf2ce22312;
  int32_t mb_result_043db7cf2ce22312 = mb_target_043db7cf2ce22312(this_, result_out);
  return mb_result_043db7cf2ce22312;
}

typedef int32_t (MB_CALL *mb_fn_c812bb102339bba9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4613d7ad449f113b5ace5d49(void * this_, uint64_t * result_out) {
  void *mb_entry_c812bb102339bba9 = NULL;
  if (this_ != NULL) {
    mb_entry_c812bb102339bba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c812bb102339bba9 == NULL) {
  return 0;
  }
  mb_fn_c812bb102339bba9 mb_target_c812bb102339bba9 = (mb_fn_c812bb102339bba9)mb_entry_c812bb102339bba9;
  int32_t mb_result_c812bb102339bba9 = mb_target_c812bb102339bba9(this_, (void * *)result_out);
  return mb_result_c812bb102339bba9;
}

typedef int32_t (MB_CALL *mb_fn_37151929bbbe3b16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7124a4288431960eecc1e33e(void * this_, int32_t * result_out) {
  void *mb_entry_37151929bbbe3b16 = NULL;
  if (this_ != NULL) {
    mb_entry_37151929bbbe3b16 = (*(void ***)this_)[7];
  }
  if (mb_entry_37151929bbbe3b16 == NULL) {
  return 0;
  }
  mb_fn_37151929bbbe3b16 mb_target_37151929bbbe3b16 = (mb_fn_37151929bbbe3b16)mb_entry_37151929bbbe3b16;
  int32_t mb_result_37151929bbbe3b16 = mb_target_37151929bbbe3b16(this_, result_out);
  return mb_result_37151929bbbe3b16;
}

typedef int32_t (MB_CALL *mb_fn_7b8a3d62345c886b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f429d286a3e3465f9a3facf(void * this_, int32_t * result_out) {
  void *mb_entry_7b8a3d62345c886b = NULL;
  if (this_ != NULL) {
    mb_entry_7b8a3d62345c886b = (*(void ***)this_)[6];
  }
  if (mb_entry_7b8a3d62345c886b == NULL) {
  return 0;
  }
  mb_fn_7b8a3d62345c886b mb_target_7b8a3d62345c886b = (mb_fn_7b8a3d62345c886b)mb_entry_7b8a3d62345c886b;
  int32_t mb_result_7b8a3d62345c886b = mb_target_7b8a3d62345c886b(this_, result_out);
  return mb_result_7b8a3d62345c886b;
}

typedef int32_t (MB_CALL *mb_fn_d493baa89650086b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ca8d670dfc7732c227eb78(void * this_, uint64_t * result_out) {
  void *mb_entry_d493baa89650086b = NULL;
  if (this_ != NULL) {
    mb_entry_d493baa89650086b = (*(void ***)this_)[7];
  }
  if (mb_entry_d493baa89650086b == NULL) {
  return 0;
  }
  mb_fn_d493baa89650086b mb_target_d493baa89650086b = (mb_fn_d493baa89650086b)mb_entry_d493baa89650086b;
  int32_t mb_result_d493baa89650086b = mb_target_d493baa89650086b(this_, (void * *)result_out);
  return mb_result_d493baa89650086b;
}

typedef int32_t (MB_CALL *mb_fn_74056bd6729437ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e327e82a0a12c472c6bd6f49(void * this_, uint64_t * result_out) {
  void *mb_entry_74056bd6729437ad = NULL;
  if (this_ != NULL) {
    mb_entry_74056bd6729437ad = (*(void ***)this_)[6];
  }
  if (mb_entry_74056bd6729437ad == NULL) {
  return 0;
  }
  mb_fn_74056bd6729437ad mb_target_74056bd6729437ad = (mb_fn_74056bd6729437ad)mb_entry_74056bd6729437ad;
  int32_t mb_result_74056bd6729437ad = mb_target_74056bd6729437ad(this_, (void * *)result_out);
  return mb_result_74056bd6729437ad;
}

typedef int32_t (MB_CALL *mb_fn_2371089894883281)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6c41d996ca59d42f8a1b59(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2371089894883281 = NULL;
  if (this_ != NULL) {
    mb_entry_2371089894883281 = (*(void ***)this_)[6];
  }
  if (mb_entry_2371089894883281 == NULL) {
  return 0;
  }
  mb_fn_2371089894883281 mb_target_2371089894883281 = (mb_fn_2371089894883281)mb_entry_2371089894883281;
  int32_t mb_result_2371089894883281 = mb_target_2371089894883281(this_, handler, result_out);
  return mb_result_2371089894883281;
}

typedef int32_t (MB_CALL *mb_fn_d934c1ac5012b6c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28dbb5411a03c6206c293c7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d934c1ac5012b6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d934c1ac5012b6c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d934c1ac5012b6c3 == NULL) {
  return 0;
  }
  mb_fn_d934c1ac5012b6c3 mb_target_d934c1ac5012b6c3 = (mb_fn_d934c1ac5012b6c3)mb_entry_d934c1ac5012b6c3;
  int32_t mb_result_d934c1ac5012b6c3 = mb_target_d934c1ac5012b6c3(this_, handler, result_out);
  return mb_result_d934c1ac5012b6c3;
}

typedef int32_t (MB_CALL *mb_fn_5e4cd1189fbab337)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7740f597b4e5ef789c2555be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e4cd1189fbab337 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4cd1189fbab337 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e4cd1189fbab337 == NULL) {
  return 0;
  }
  mb_fn_5e4cd1189fbab337 mb_target_5e4cd1189fbab337 = (mb_fn_5e4cd1189fbab337)mb_entry_5e4cd1189fbab337;
  int32_t mb_result_5e4cd1189fbab337 = mb_target_5e4cd1189fbab337(this_, (uint8_t *)result_out);
  return mb_result_5e4cd1189fbab337;
}

typedef int32_t (MB_CALL *mb_fn_096110fd402c84d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b724b4ec7a6c14ca8955310e(void * this_, uint32_t value) {
  void *mb_entry_096110fd402c84d4 = NULL;
  if (this_ != NULL) {
    mb_entry_096110fd402c84d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_096110fd402c84d4 == NULL) {
  return 0;
  }
  mb_fn_096110fd402c84d4 mb_target_096110fd402c84d4 = (mb_fn_096110fd402c84d4)mb_entry_096110fd402c84d4;
  int32_t mb_result_096110fd402c84d4 = mb_target_096110fd402c84d4(this_, value);
  return mb_result_096110fd402c84d4;
}

typedef int32_t (MB_CALL *mb_fn_92c1e890e8572a3c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2d28b6160ea1c35ae17e64(void * this_, int64_t token) {
  void *mb_entry_92c1e890e8572a3c = NULL;
  if (this_ != NULL) {
    mb_entry_92c1e890e8572a3c = (*(void ***)this_)[7];
  }
  if (mb_entry_92c1e890e8572a3c == NULL) {
  return 0;
  }
  mb_fn_92c1e890e8572a3c mb_target_92c1e890e8572a3c = (mb_fn_92c1e890e8572a3c)mb_entry_92c1e890e8572a3c;
  int32_t mb_result_92c1e890e8572a3c = mb_target_92c1e890e8572a3c(this_, token);
  return mb_result_92c1e890e8572a3c;
}

typedef int32_t (MB_CALL *mb_fn_99f0b5b81696238b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb1426bcb2291a5e44cfde8(void * this_, int64_t token) {
  void *mb_entry_99f0b5b81696238b = NULL;
  if (this_ != NULL) {
    mb_entry_99f0b5b81696238b = (*(void ***)this_)[9];
  }
  if (mb_entry_99f0b5b81696238b == NULL) {
  return 0;
  }
  mb_fn_99f0b5b81696238b mb_target_99f0b5b81696238b = (mb_fn_99f0b5b81696238b)mb_entry_99f0b5b81696238b;
  int32_t mb_result_99f0b5b81696238b = mb_target_99f0b5b81696238b(this_, token);
  return mb_result_99f0b5b81696238b;
}

typedef int32_t (MB_CALL *mb_fn_a61ecd37d86d0087)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eeb921b7b4430ab71d9f98f(void * this_, uint64_t * result_out) {
  void *mb_entry_a61ecd37d86d0087 = NULL;
  if (this_ != NULL) {
    mb_entry_a61ecd37d86d0087 = (*(void ***)this_)[6];
  }
  if (mb_entry_a61ecd37d86d0087 == NULL) {
  return 0;
  }
  mb_fn_a61ecd37d86d0087 mb_target_a61ecd37d86d0087 = (mb_fn_a61ecd37d86d0087)mb_entry_a61ecd37d86d0087;
  int32_t mb_result_a61ecd37d86d0087 = mb_target_a61ecd37d86d0087(this_, (void * *)result_out);
  return mb_result_a61ecd37d86d0087;
}

typedef int32_t (MB_CALL *mb_fn_ccd4cc8883003681)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0ad9b58f02de7e72768902(void * this_) {
  void *mb_entry_ccd4cc8883003681 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd4cc8883003681 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccd4cc8883003681 == NULL) {
  return 0;
  }
  mb_fn_ccd4cc8883003681 mb_target_ccd4cc8883003681 = (mb_fn_ccd4cc8883003681)mb_entry_ccd4cc8883003681;
  int32_t mb_result_ccd4cc8883003681 = mb_target_ccd4cc8883003681(this_);
  return mb_result_ccd4cc8883003681;
}

typedef int32_t (MB_CALL *mb_fn_57f6813acbc793f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82498ad6955c7e0934ff212b(void * this_, int64_t duration) {
  void *mb_entry_57f6813acbc793f6 = NULL;
  if (this_ != NULL) {
    mb_entry_57f6813acbc793f6 = (*(void ***)this_)[28];
  }
  if (mb_entry_57f6813acbc793f6 == NULL) {
  return 0;
  }
  mb_fn_57f6813acbc793f6 mb_target_57f6813acbc793f6 = (mb_fn_57f6813acbc793f6)mb_entry_57f6813acbc793f6;
  int32_t mb_result_57f6813acbc793f6 = mb_target_57f6813acbc793f6(this_, duration);
  return mb_result_57f6813acbc793f6;
}

typedef int32_t (MB_CALL *mb_fn_7d203dea90f3f64d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5fa10f45d77a488b2a5dae7(void * this_) {
  void *mb_entry_7d203dea90f3f64d = NULL;
  if (this_ != NULL) {
    mb_entry_7d203dea90f3f64d = (*(void ***)this_)[33];
  }
  if (mb_entry_7d203dea90f3f64d == NULL) {
  return 0;
  }
  mb_fn_7d203dea90f3f64d mb_target_7d203dea90f3f64d = (mb_fn_7d203dea90f3f64d)mb_entry_7d203dea90f3f64d;
  int32_t mb_result_7d203dea90f3f64d = mb_target_7d203dea90f3f64d(this_);
  return mb_result_7d203dea90f3f64d;
}

typedef int32_t (MB_CALL *mb_fn_739a95c623ad8539)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28f2fb1e160c7e1832c4332(void * this_) {
  void *mb_entry_739a95c623ad8539 = NULL;
  if (this_ != NULL) {
    mb_entry_739a95c623ad8539 = (*(void ***)this_)[34];
  }
  if (mb_entry_739a95c623ad8539 == NULL) {
  return 0;
  }
  mb_fn_739a95c623ad8539 mb_target_739a95c623ad8539 = (mb_fn_739a95c623ad8539)mb_entry_739a95c623ad8539;
  int32_t mb_result_739a95c623ad8539 = mb_target_739a95c623ad8539(this_);
  return mb_result_739a95c623ad8539;
}

typedef int32_t (MB_CALL *mb_fn_648316f29a39dcc2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4b4a5838a0366fc7dedd09(void * this_) {
  void *mb_entry_648316f29a39dcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_648316f29a39dcc2 = (*(void ***)this_)[26];
  }
  if (mb_entry_648316f29a39dcc2 == NULL) {
  return 0;
  }
  mb_fn_648316f29a39dcc2 mb_target_648316f29a39dcc2 = (mb_fn_648316f29a39dcc2)mb_entry_648316f29a39dcc2;
  int32_t mb_result_648316f29a39dcc2 = mb_target_648316f29a39dcc2(this_);
  return mb_result_648316f29a39dcc2;
}

typedef int32_t (MB_CALL *mb_fn_1376c1dd9261810b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fe363ff6e1d27c20c3f523(void * this_) {
  void *mb_entry_1376c1dd9261810b = NULL;
  if (this_ != NULL) {
    mb_entry_1376c1dd9261810b = (*(void ***)this_)[31];
  }
  if (mb_entry_1376c1dd9261810b == NULL) {
  return 0;
  }
  mb_fn_1376c1dd9261810b mb_target_1376c1dd9261810b = (mb_fn_1376c1dd9261810b)mb_entry_1376c1dd9261810b;
  int32_t mb_result_1376c1dd9261810b = mb_target_1376c1dd9261810b(this_);
  return mb_result_1376c1dd9261810b;
}

typedef int32_t (MB_CALL *mb_fn_0c8cad2698e341ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493666f4d0f2d4fd9be1e4b2(void * this_) {
  void *mb_entry_0c8cad2698e341ed = NULL;
  if (this_ != NULL) {
    mb_entry_0c8cad2698e341ed = (*(void ***)this_)[32];
  }
  if (mb_entry_0c8cad2698e341ed == NULL) {
  return 0;
  }
  mb_fn_0c8cad2698e341ed mb_target_0c8cad2698e341ed = (mb_fn_0c8cad2698e341ed)mb_entry_0c8cad2698e341ed;
  int32_t mb_result_0c8cad2698e341ed = mb_target_0c8cad2698e341ed(this_);
  return mb_result_0c8cad2698e341ed;
}

typedef int32_t (MB_CALL *mb_fn_73c9ed83fab3fecb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb103fd2822da90ed6d8479(void * this_, double rate) {
  void *mb_entry_73c9ed83fab3fecb = NULL;
  if (this_ != NULL) {
    mb_entry_73c9ed83fab3fecb = (*(void ***)this_)[25];
  }
  if (mb_entry_73c9ed83fab3fecb == NULL) {
  return 0;
  }
  mb_fn_73c9ed83fab3fecb mb_target_73c9ed83fab3fecb = (mb_fn_73c9ed83fab3fecb)mb_entry_73c9ed83fab3fecb;
  int32_t mb_result_73c9ed83fab3fecb = mb_target_73c9ed83fab3fecb(this_, rate);
  return mb_result_73c9ed83fab3fecb;
}

typedef int32_t (MB_CALL *mb_fn_8db267af7685f363)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d028c726f1abae3d547650(void * this_) {
  void *mb_entry_8db267af7685f363 = NULL;
  if (this_ != NULL) {
    mb_entry_8db267af7685f363 = (*(void ***)this_)[30];
  }
  if (mb_entry_8db267af7685f363 == NULL) {
  return 0;
  }
  mb_fn_8db267af7685f363 mb_target_8db267af7685f363 = (mb_fn_8db267af7685f363)mb_entry_8db267af7685f363;
  int32_t mb_result_8db267af7685f363 = mb_target_8db267af7685f363(this_);
  return mb_result_8db267af7685f363;
}

typedef int32_t (MB_CALL *mb_fn_62e6936a33056b98)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449533bb8157728c991f0228(void * this_) {
  void *mb_entry_62e6936a33056b98 = NULL;
  if (this_ != NULL) {
    mb_entry_62e6936a33056b98 = (*(void ***)this_)[29];
  }
  if (mb_entry_62e6936a33056b98 == NULL) {
  return 0;
  }
  mb_fn_62e6936a33056b98 mb_target_62e6936a33056b98 = (mb_fn_62e6936a33056b98)mb_entry_62e6936a33056b98;
  int32_t mb_result_62e6936a33056b98 = mb_target_62e6936a33056b98(this_);
  return mb_result_62e6936a33056b98;
}

typedef int32_t (MB_CALL *mb_fn_1a9857d662b6513b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaba1213ed15a84f3f7955dc(void * this_) {
  void *mb_entry_1a9857d662b6513b = NULL;
  if (this_ != NULL) {
    mb_entry_1a9857d662b6513b = (*(void ***)this_)[35];
  }
  if (mb_entry_1a9857d662b6513b == NULL) {
  return 0;
  }
  mb_fn_1a9857d662b6513b mb_target_1a9857d662b6513b = (mb_fn_1a9857d662b6513b)mb_entry_1a9857d662b6513b;
  int32_t mb_result_1a9857d662b6513b = mb_target_1a9857d662b6513b(this_);
  return mb_result_1a9857d662b6513b;
}

typedef int32_t (MB_CALL *mb_fn_218caab73f85675f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebac1e2c28c49a97f4e2efc(void * this_, int64_t current_time) {
  void *mb_entry_218caab73f85675f = NULL;
  if (this_ != NULL) {
    mb_entry_218caab73f85675f = (*(void ***)this_)[27];
  }
  if (mb_entry_218caab73f85675f == NULL) {
  return 0;
  }
  mb_fn_218caab73f85675f mb_target_218caab73f85675f = (mb_fn_218caab73f85675f)mb_entry_218caab73f85675f;
  int32_t mb_result_218caab73f85675f = mb_target_218caab73f85675f(this_, current_time);
  return mb_result_218caab73f85675f;
}

typedef int32_t (MB_CALL *mb_fn_4077d9713517a86a)(void *, double, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a5f24221d5d144a79afa95(void * this_, double volume, uint32_t mute) {
  void *mb_entry_4077d9713517a86a = NULL;
  if (this_ != NULL) {
    mb_entry_4077d9713517a86a = (*(void ***)this_)[24];
  }
  if (mb_entry_4077d9713517a86a == NULL) {
  return 0;
  }
  mb_fn_4077d9713517a86a mb_target_4077d9713517a86a = (mb_fn_4077d9713517a86a)mb_entry_4077d9713517a86a;
  int32_t mb_result_4077d9713517a86a = mb_target_4077d9713517a86a(this_, volume, mute);
  return mb_result_4077d9713517a86a;
}

