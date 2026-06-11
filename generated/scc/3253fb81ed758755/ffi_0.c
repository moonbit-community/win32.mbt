#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e9e4fe04dd4479b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0551ecf0231261dcd3da7cab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e9e4fe04dd4479b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e4fe04dd4479b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9e4fe04dd4479b9 == NULL) {
  return 0;
  }
  mb_fn_e9e4fe04dd4479b9 mb_target_e9e4fe04dd4479b9 = (mb_fn_e9e4fe04dd4479b9)mb_entry_e9e4fe04dd4479b9;
  int32_t mb_result_e9e4fe04dd4479b9 = mb_target_e9e4fe04dd4479b9(this_, handler, result_out);
  return mb_result_e9e4fe04dd4479b9;
}

typedef int32_t (MB_CALL *mb_fn_add5b6ce09337de7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c204a6062ba18ee5dd5abad8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_add5b6ce09337de7 = NULL;
  if (this_ != NULL) {
    mb_entry_add5b6ce09337de7 = (*(void ***)this_)[6];
  }
  if (mb_entry_add5b6ce09337de7 == NULL) {
  return 0;
  }
  mb_fn_add5b6ce09337de7 mb_target_add5b6ce09337de7 = (mb_fn_add5b6ce09337de7)mb_entry_add5b6ce09337de7;
  int32_t mb_result_add5b6ce09337de7 = mb_target_add5b6ce09337de7(this_, (uint8_t *)result_out);
  return mb_result_add5b6ce09337de7;
}

typedef int32_t (MB_CALL *mb_fn_66337335f59d1988)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c789e50286161653a80a3bcf(void * this_, int64_t token) {
  void *mb_entry_66337335f59d1988 = NULL;
  if (this_ != NULL) {
    mb_entry_66337335f59d1988 = (*(void ***)this_)[8];
  }
  if (mb_entry_66337335f59d1988 == NULL) {
  return 0;
  }
  mb_fn_66337335f59d1988 mb_target_66337335f59d1988 = (mb_fn_66337335f59d1988)mb_entry_66337335f59d1988;
  int32_t mb_result_66337335f59d1988 = mb_target_66337335f59d1988(this_, token);
  return mb_result_66337335f59d1988;
}

typedef int32_t (MB_CALL *mb_fn_c875877ca0f29a84)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078d4c73a5663c3078239aa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c875877ca0f29a84 = NULL;
  if (this_ != NULL) {
    mb_entry_c875877ca0f29a84 = (*(void ***)this_)[6];
  }
  if (mb_entry_c875877ca0f29a84 == NULL) {
  return 0;
  }
  mb_fn_c875877ca0f29a84 mb_target_c875877ca0f29a84 = (mb_fn_c875877ca0f29a84)mb_entry_c875877ca0f29a84;
  int32_t mb_result_c875877ca0f29a84 = mb_target_c875877ca0f29a84(this_, (uint8_t *)result_out);
  return mb_result_c875877ca0f29a84;
}

typedef int32_t (MB_CALL *mb_fn_d79c030061583ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f50708ca62f540f3f3023ce(void * this_, uint64_t * result_out) {
  void *mb_entry_d79c030061583ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_d79c030061583ca3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d79c030061583ca3 == NULL) {
  return 0;
  }
  mb_fn_d79c030061583ca3 mb_target_d79c030061583ca3 = (mb_fn_d79c030061583ca3)mb_entry_d79c030061583ca3;
  int32_t mb_result_d79c030061583ca3 = mb_target_d79c030061583ca3(this_, (void * *)result_out);
  return mb_result_d79c030061583ca3;
}

typedef int32_t (MB_CALL *mb_fn_6c6eb118d4fbdd9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf94c658ab6ff5f62ac55684(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c6eb118d4fbdd9f = NULL;
  if (this_ != NULL) {
    mb_entry_6c6eb118d4fbdd9f = (*(void ***)this_)[6];
  }
  if (mb_entry_6c6eb118d4fbdd9f == NULL) {
  return 0;
  }
  mb_fn_6c6eb118d4fbdd9f mb_target_6c6eb118d4fbdd9f = (mb_fn_6c6eb118d4fbdd9f)mb_entry_6c6eb118d4fbdd9f;
  int32_t mb_result_6c6eb118d4fbdd9f = mb_target_6c6eb118d4fbdd9f(this_, (uint8_t *)result_out);
  return mb_result_6c6eb118d4fbdd9f;
}

typedef int32_t (MB_CALL *mb_fn_c6230e6df627aa7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e3b64d718f3f296a17f90f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6230e6df627aa7b = NULL;
  if (this_ != NULL) {
    mb_entry_c6230e6df627aa7b = (*(void ***)this_)[10];
  }
  if (mb_entry_c6230e6df627aa7b == NULL) {
  return 0;
  }
  mb_fn_c6230e6df627aa7b mb_target_c6230e6df627aa7b = (mb_fn_c6230e6df627aa7b)mb_entry_c6230e6df627aa7b;
  int32_t mb_result_c6230e6df627aa7b = mb_target_c6230e6df627aa7b(this_, (uint8_t *)result_out);
  return mb_result_c6230e6df627aa7b;
}

typedef int32_t (MB_CALL *mb_fn_6ab882b5e786c4aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcce957443283eb37cee9ff0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ab882b5e786c4aa = NULL;
  if (this_ != NULL) {
    mb_entry_6ab882b5e786c4aa = (*(void ***)this_)[11];
  }
  if (mb_entry_6ab882b5e786c4aa == NULL) {
  return 0;
  }
  mb_fn_6ab882b5e786c4aa mb_target_6ab882b5e786c4aa = (mb_fn_6ab882b5e786c4aa)mb_entry_6ab882b5e786c4aa;
  int32_t mb_result_6ab882b5e786c4aa = mb_target_6ab882b5e786c4aa(this_, (uint8_t *)result_out);
  return mb_result_6ab882b5e786c4aa;
}

typedef int32_t (MB_CALL *mb_fn_dca073c518d575c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa8a976497a97b18db30d74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dca073c518d575c6 = NULL;
  if (this_ != NULL) {
    mb_entry_dca073c518d575c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dca073c518d575c6 == NULL) {
  return 0;
  }
  mb_fn_dca073c518d575c6 mb_target_dca073c518d575c6 = (mb_fn_dca073c518d575c6)mb_entry_dca073c518d575c6;
  int32_t mb_result_dca073c518d575c6 = mb_target_dca073c518d575c6(this_, (uint8_t *)result_out);
  return mb_result_dca073c518d575c6;
}

typedef int32_t (MB_CALL *mb_fn_d600a473e17f0d28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd0ae0b303025c9302e9316(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d600a473e17f0d28 = NULL;
  if (this_ != NULL) {
    mb_entry_d600a473e17f0d28 = (*(void ***)this_)[13];
  }
  if (mb_entry_d600a473e17f0d28 == NULL) {
  return 0;
  }
  mb_fn_d600a473e17f0d28 mb_target_d600a473e17f0d28 = (mb_fn_d600a473e17f0d28)mb_entry_d600a473e17f0d28;
  int32_t mb_result_d600a473e17f0d28 = mb_target_d600a473e17f0d28(this_, (uint8_t *)result_out);
  return mb_result_d600a473e17f0d28;
}

typedef int32_t (MB_CALL *mb_fn_6ec7160eddb02a81)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7392a7a48c6441cfd133484(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ec7160eddb02a81 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec7160eddb02a81 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ec7160eddb02a81 == NULL) {
  return 0;
  }
  mb_fn_6ec7160eddb02a81 mb_target_6ec7160eddb02a81 = (mb_fn_6ec7160eddb02a81)mb_entry_6ec7160eddb02a81;
  int32_t mb_result_6ec7160eddb02a81 = mb_target_6ec7160eddb02a81(this_, (uint8_t *)result_out);
  return mb_result_6ec7160eddb02a81;
}

typedef int32_t (MB_CALL *mb_fn_4dc7a87c73066576)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e88f9a4d2094fe15f1ba463(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dc7a87c73066576 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc7a87c73066576 = (*(void ***)this_)[8];
  }
  if (mb_entry_4dc7a87c73066576 == NULL) {
  return 0;
  }
  mb_fn_4dc7a87c73066576 mb_target_4dc7a87c73066576 = (mb_fn_4dc7a87c73066576)mb_entry_4dc7a87c73066576;
  int32_t mb_result_4dc7a87c73066576 = mb_target_4dc7a87c73066576(this_, (uint8_t *)result_out);
  return mb_result_4dc7a87c73066576;
}

typedef int32_t (MB_CALL *mb_fn_a1cf59b15cac15df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5304dee7c56bc89887b307(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1cf59b15cac15df = NULL;
  if (this_ != NULL) {
    mb_entry_a1cf59b15cac15df = (*(void ***)this_)[9];
  }
  if (mb_entry_a1cf59b15cac15df == NULL) {
  return 0;
  }
  mb_fn_a1cf59b15cac15df mb_target_a1cf59b15cac15df = (mb_fn_a1cf59b15cac15df)mb_entry_a1cf59b15cac15df;
  int32_t mb_result_a1cf59b15cac15df = mb_target_a1cf59b15cac15df(this_, (uint8_t *)result_out);
  return mb_result_a1cf59b15cac15df;
}

typedef int32_t (MB_CALL *mb_fn_fe0628a416401337)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df65536bf9df04316608faae(void * this_, uint64_t * result_out) {
  void *mb_entry_fe0628a416401337 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0628a416401337 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe0628a416401337 == NULL) {
  return 0;
  }
  mb_fn_fe0628a416401337 mb_target_fe0628a416401337 = (mb_fn_fe0628a416401337)mb_entry_fe0628a416401337;
  int32_t mb_result_fe0628a416401337 = mb_target_fe0628a416401337(this_, (void * *)result_out);
  return mb_result_fe0628a416401337;
}

typedef int32_t (MB_CALL *mb_fn_a6dc3566d196a9ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854a5ece2424afb75228e031(void * this_) {
  void *mb_entry_a6dc3566d196a9ed = NULL;
  if (this_ != NULL) {
    mb_entry_a6dc3566d196a9ed = (*(void ***)this_)[7];
  }
  if (mb_entry_a6dc3566d196a9ed == NULL) {
  return 0;
  }
  mb_fn_a6dc3566d196a9ed mb_target_a6dc3566d196a9ed = (mb_fn_a6dc3566d196a9ed)mb_entry_a6dc3566d196a9ed;
  int32_t mb_result_a6dc3566d196a9ed = mb_target_a6dc3566d196a9ed(this_);
  return mb_result_a6dc3566d196a9ed;
}

typedef int32_t (MB_CALL *mb_fn_410271c060ed4a9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b0fd916248125851ad42d3(void * this_, uint64_t * result_out) {
  void *mb_entry_410271c060ed4a9d = NULL;
  if (this_ != NULL) {
    mb_entry_410271c060ed4a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_410271c060ed4a9d == NULL) {
  return 0;
  }
  mb_fn_410271c060ed4a9d mb_target_410271c060ed4a9d = (mb_fn_410271c060ed4a9d)mb_entry_410271c060ed4a9d;
  int32_t mb_result_410271c060ed4a9d = mb_target_410271c060ed4a9d(this_, (void * *)result_out);
  return mb_result_410271c060ed4a9d;
}

typedef int32_t (MB_CALL *mb_fn_818a07095370cb49)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f784d4ecf729d0483a83a20e(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_818a07095370cb49 = NULL;
  if (this_ != NULL) {
    mb_entry_818a07095370cb49 = (*(void ***)this_)[7];
  }
  if (mb_entry_818a07095370cb49 == NULL) {
  return 0;
  }
  mb_fn_818a07095370cb49 mb_target_818a07095370cb49 = (mb_fn_818a07095370cb49)mb_entry_818a07095370cb49;
  int32_t mb_result_818a07095370cb49 = mb_target_818a07095370cb49(this_, user, (void * *)result_out);
  return mb_result_818a07095370cb49;
}

