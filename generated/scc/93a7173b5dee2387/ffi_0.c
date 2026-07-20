#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e9e4fe04dd4479b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9756c1f5135335f007397e44(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_dea039a76992b4332d168558(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fddabfe1c9f65db56f5cb3c4(void * this_, int64_t token) {
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
int32_t moonbit_win32_7a5b617ba1fef942b2307291(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd53629a0ccd6c7d2bbdc66b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0dd48e710a16d353ecf8f52(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ff68f81c1dfaaa42e538cae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_577245a4d4d1b56381abc50f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_885ab4a7271edb6837a97ec1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_18931111f4d9eb527508907d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_517fbdc1e24160ec1386dcd4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_128755bfa27d28185e9ec389(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5e49c488656bd6332cab83e4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2b3b5e6ec7b60bc7e970f751(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_38de8197c4c99924fef564af(void * this_) {
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
int32_t moonbit_win32_5e5832a3a34cd628b3ffbe90(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8830b0448b804018120b4921(void * this_, void * user, uint64_t * result_out) {
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

