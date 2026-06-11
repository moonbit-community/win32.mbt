#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c1b1578836bb53d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585a5f060d68e5bf4353b88c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c1b1578836bb53d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b1578836bb53d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_c1b1578836bb53d4 == NULL) {
  return 0;
  }
  mb_fn_c1b1578836bb53d4 mb_target_c1b1578836bb53d4 = (mb_fn_c1b1578836bb53d4)mb_entry_c1b1578836bb53d4;
  int32_t mb_result_c1b1578836bb53d4 = mb_target_c1b1578836bb53d4(this_, handler, result_out);
  return mb_result_c1b1578836bb53d4;
}

typedef int32_t (MB_CALL *mb_fn_f1fceafe274b82e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbdf33c139a929c0de0d052(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1fceafe274b82e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fceafe274b82e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1fceafe274b82e1 == NULL) {
  return 0;
  }
  mb_fn_f1fceafe274b82e1 mb_target_f1fceafe274b82e1 = (mb_fn_f1fceafe274b82e1)mb_entry_f1fceafe274b82e1;
  int32_t mb_result_f1fceafe274b82e1 = mb_target_f1fceafe274b82e1(this_, (uint8_t *)result_out);
  return mb_result_f1fceafe274b82e1;
}

typedef int32_t (MB_CALL *mb_fn_bead86cf3af581a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593e81abc88afe098112ef7f(void * this_, int32_t * result_out) {
  void *mb_entry_bead86cf3af581a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bead86cf3af581a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bead86cf3af581a4 == NULL) {
  return 0;
  }
  mb_fn_bead86cf3af581a4 mb_target_bead86cf3af581a4 = (mb_fn_bead86cf3af581a4)mb_entry_bead86cf3af581a4;
  int32_t mb_result_bead86cf3af581a4 = mb_target_bead86cf3af581a4(this_, result_out);
  return mb_result_bead86cf3af581a4;
}

typedef int32_t (MB_CALL *mb_fn_224c2b8e5e3c9d3d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d126254554c5e5d9c418331(void * this_, uint32_t * result_out) {
  void *mb_entry_224c2b8e5e3c9d3d = NULL;
  if (this_ != NULL) {
    mb_entry_224c2b8e5e3c9d3d = (*(void ***)this_)[8];
  }
  if (mb_entry_224c2b8e5e3c9d3d == NULL) {
  return 0;
  }
  mb_fn_224c2b8e5e3c9d3d mb_target_224c2b8e5e3c9d3d = (mb_fn_224c2b8e5e3c9d3d)mb_entry_224c2b8e5e3c9d3d;
  int32_t mb_result_224c2b8e5e3c9d3d = mb_target_224c2b8e5e3c9d3d(this_, result_out);
  return mb_result_224c2b8e5e3c9d3d;
}

typedef int32_t (MB_CALL *mb_fn_8373c3bd7f9a9bda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3084d27bcc26c2ce1cf39e(void * this_, uint64_t * result_out) {
  void *mb_entry_8373c3bd7f9a9bda = NULL;
  if (this_ != NULL) {
    mb_entry_8373c3bd7f9a9bda = (*(void ***)this_)[12];
  }
  if (mb_entry_8373c3bd7f9a9bda == NULL) {
  return 0;
  }
  mb_fn_8373c3bd7f9a9bda mb_target_8373c3bd7f9a9bda = (mb_fn_8373c3bd7f9a9bda)mb_entry_8373c3bd7f9a9bda;
  int32_t mb_result_8373c3bd7f9a9bda = mb_target_8373c3bd7f9a9bda(this_, (void * *)result_out);
  return mb_result_8373c3bd7f9a9bda;
}

typedef int32_t (MB_CALL *mb_fn_5fbda5b4d46c68d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac9fd54c3e239d1914f4920(void * this_, uint32_t value) {
  void *mb_entry_5fbda5b4d46c68d2 = NULL;
  if (this_ != NULL) {
    mb_entry_5fbda5b4d46c68d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5fbda5b4d46c68d2 == NULL) {
  return 0;
  }
  mb_fn_5fbda5b4d46c68d2 mb_target_5fbda5b4d46c68d2 = (mb_fn_5fbda5b4d46c68d2)mb_entry_5fbda5b4d46c68d2;
  int32_t mb_result_5fbda5b4d46c68d2 = mb_target_5fbda5b4d46c68d2(this_, value);
  return mb_result_5fbda5b4d46c68d2;
}

typedef int32_t (MB_CALL *mb_fn_ee7d8992387e0f1f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd88064f89adff841baf030a(void * this_, int32_t value) {
  void *mb_entry_ee7d8992387e0f1f = NULL;
  if (this_ != NULL) {
    mb_entry_ee7d8992387e0f1f = (*(void ***)this_)[7];
  }
  if (mb_entry_ee7d8992387e0f1f == NULL) {
  return 0;
  }
  mb_fn_ee7d8992387e0f1f mb_target_ee7d8992387e0f1f = (mb_fn_ee7d8992387e0f1f)mb_entry_ee7d8992387e0f1f;
  int32_t mb_result_ee7d8992387e0f1f = mb_target_ee7d8992387e0f1f(this_, value);
  return mb_result_ee7d8992387e0f1f;
}

typedef int32_t (MB_CALL *mb_fn_9793e01ed4af8fa5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857b65c6d3ec53509d892408(void * this_, uint32_t value) {
  void *mb_entry_9793e01ed4af8fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_9793e01ed4af8fa5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9793e01ed4af8fa5 == NULL) {
  return 0;
  }
  mb_fn_9793e01ed4af8fa5 mb_target_9793e01ed4af8fa5 = (mb_fn_9793e01ed4af8fa5)mb_entry_9793e01ed4af8fa5;
  int32_t mb_result_9793e01ed4af8fa5 = mb_target_9793e01ed4af8fa5(this_, value);
  return mb_result_9793e01ed4af8fa5;
}

typedef int32_t (MB_CALL *mb_fn_a6d658ce609c5bfe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3be9a46bde3c5a433657e9(void * this_, void * value) {
  void *mb_entry_a6d658ce609c5bfe = NULL;
  if (this_ != NULL) {
    mb_entry_a6d658ce609c5bfe = (*(void ***)this_)[13];
  }
  if (mb_entry_a6d658ce609c5bfe == NULL) {
  return 0;
  }
  mb_fn_a6d658ce609c5bfe mb_target_a6d658ce609c5bfe = (mb_fn_a6d658ce609c5bfe)mb_entry_a6d658ce609c5bfe;
  int32_t mb_result_a6d658ce609c5bfe = mb_target_a6d658ce609c5bfe(this_, value);
  return mb_result_a6d658ce609c5bfe;
}

typedef int32_t (MB_CALL *mb_fn_5171394a61f5e57f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d884f2cc0a9ddd55d8b3d03(void * this_, int64_t token) {
  void *mb_entry_5171394a61f5e57f = NULL;
  if (this_ != NULL) {
    mb_entry_5171394a61f5e57f = (*(void ***)this_)[15];
  }
  if (mb_entry_5171394a61f5e57f == NULL) {
  return 0;
  }
  mb_fn_5171394a61f5e57f mb_target_5171394a61f5e57f = (mb_fn_5171394a61f5e57f)mb_entry_5171394a61f5e57f;
  int32_t mb_result_5171394a61f5e57f = mb_target_5171394a61f5e57f(this_, token);
  return mb_result_5171394a61f5e57f;
}

typedef int32_t (MB_CALL *mb_fn_2ac31185fd4df127)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a206ddabecc21e7a995d4e9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2ac31185fd4df127 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac31185fd4df127 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ac31185fd4df127 == NULL) {
  return 0;
  }
  mb_fn_2ac31185fd4df127 mb_target_2ac31185fd4df127 = (mb_fn_2ac31185fd4df127)mb_entry_2ac31185fd4df127;
  int32_t mb_result_2ac31185fd4df127 = mb_target_2ac31185fd4df127(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2ac31185fd4df127;
}

typedef int32_t (MB_CALL *mb_fn_7493425fd828627e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fcb962578ae5939239db5e(void * this_, uint64_t * result_out) {
  void *mb_entry_7493425fd828627e = NULL;
  if (this_ != NULL) {
    mb_entry_7493425fd828627e = (*(void ***)this_)[8];
  }
  if (mb_entry_7493425fd828627e == NULL) {
  return 0;
  }
  mb_fn_7493425fd828627e mb_target_7493425fd828627e = (mb_fn_7493425fd828627e)mb_entry_7493425fd828627e;
  int32_t mb_result_7493425fd828627e = mb_target_7493425fd828627e(this_, (void * *)result_out);
  return mb_result_7493425fd828627e;
}

typedef int32_t (MB_CALL *mb_fn_8c32c2db66808f9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f75e94982910d3aba8b3c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c32c2db66808f9c = NULL;
  if (this_ != NULL) {
    mb_entry_8c32c2db66808f9c = (*(void ***)this_)[6];
  }
  if (mb_entry_8c32c2db66808f9c == NULL) {
  return 0;
  }
  mb_fn_8c32c2db66808f9c mb_target_8c32c2db66808f9c = (mb_fn_8c32c2db66808f9c)mb_entry_8c32c2db66808f9c;
  int32_t mb_result_8c32c2db66808f9c = mb_target_8c32c2db66808f9c(this_, (uint8_t *)result_out);
  return mb_result_8c32c2db66808f9c;
}

typedef int32_t (MB_CALL *mb_fn_1ec4231efef9a807)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fc2b012bddcad3eb610675(void * this_, uint32_t value) {
  void *mb_entry_1ec4231efef9a807 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec4231efef9a807 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ec4231efef9a807 == NULL) {
  return 0;
  }
  mb_fn_1ec4231efef9a807 mb_target_1ec4231efef9a807 = (mb_fn_1ec4231efef9a807)mb_entry_1ec4231efef9a807;
  int32_t mb_result_1ec4231efef9a807 = mb_target_1ec4231efef9a807(this_, value);
  return mb_result_1ec4231efef9a807;
}

typedef int32_t (MB_CALL *mb_fn_ba93600c2c41361b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23557f2865de2e921b3c2cb7(void * this_, uint64_t * result_out) {
  void *mb_entry_ba93600c2c41361b = NULL;
  if (this_ != NULL) {
    mb_entry_ba93600c2c41361b = (*(void ***)this_)[6];
  }
  if (mb_entry_ba93600c2c41361b == NULL) {
  return 0;
  }
  mb_fn_ba93600c2c41361b mb_target_ba93600c2c41361b = (mb_fn_ba93600c2c41361b)mb_entry_ba93600c2c41361b;
  int32_t mb_result_ba93600c2c41361b = mb_target_ba93600c2c41361b(this_, (void * *)result_out);
  return mb_result_ba93600c2c41361b;
}

typedef int32_t (MB_CALL *mb_fn_281ccd2899882ade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2136cf645a0ec2082a8455(void * this_, uint64_t * result_out) {
  void *mb_entry_281ccd2899882ade = NULL;
  if (this_ != NULL) {
    mb_entry_281ccd2899882ade = (*(void ***)this_)[8];
  }
  if (mb_entry_281ccd2899882ade == NULL) {
  return 0;
  }
  mb_fn_281ccd2899882ade mb_target_281ccd2899882ade = (mb_fn_281ccd2899882ade)mb_entry_281ccd2899882ade;
  int32_t mb_result_281ccd2899882ade = mb_target_281ccd2899882ade(this_, (void * *)result_out);
  return mb_result_281ccd2899882ade;
}

typedef int32_t (MB_CALL *mb_fn_841fdaf9adb6caf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a22c541da5e659265793dc(void * this_, uint64_t * result_out) {
  void *mb_entry_841fdaf9adb6caf3 = NULL;
  if (this_ != NULL) {
    mb_entry_841fdaf9adb6caf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_841fdaf9adb6caf3 == NULL) {
  return 0;
  }
  mb_fn_841fdaf9adb6caf3 mb_target_841fdaf9adb6caf3 = (mb_fn_841fdaf9adb6caf3)mb_entry_841fdaf9adb6caf3;
  int32_t mb_result_841fdaf9adb6caf3 = mb_target_841fdaf9adb6caf3(this_, (void * *)result_out);
  return mb_result_841fdaf9adb6caf3;
}

typedef int32_t (MB_CALL *mb_fn_f20487ca7f677b84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3096d0447ac9db1f985929aa(void * this_, uint64_t * result_out) {
  void *mb_entry_f20487ca7f677b84 = NULL;
  if (this_ != NULL) {
    mb_entry_f20487ca7f677b84 = (*(void ***)this_)[7];
  }
  if (mb_entry_f20487ca7f677b84 == NULL) {
  return 0;
  }
  mb_fn_f20487ca7f677b84 mb_target_f20487ca7f677b84 = (mb_fn_f20487ca7f677b84)mb_entry_f20487ca7f677b84;
  int32_t mb_result_f20487ca7f677b84 = mb_target_f20487ca7f677b84(this_, (void * *)result_out);
  return mb_result_f20487ca7f677b84;
}

typedef int32_t (MB_CALL *mb_fn_526e398dac1b7fc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222462f2bbad45a111dc1adc(void * this_, uint64_t * result_out) {
  void *mb_entry_526e398dac1b7fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_526e398dac1b7fc1 = (*(void ***)this_)[9];
  }
  if (mb_entry_526e398dac1b7fc1 == NULL) {
  return 0;
  }
  mb_fn_526e398dac1b7fc1 mb_target_526e398dac1b7fc1 = (mb_fn_526e398dac1b7fc1)mb_entry_526e398dac1b7fc1;
  int32_t mb_result_526e398dac1b7fc1 = mb_target_526e398dac1b7fc1(this_, (void * *)result_out);
  return mb_result_526e398dac1b7fc1;
}

typedef int32_t (MB_CALL *mb_fn_070cf6f02eb4037c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2997f558b7c1b7eae3100fa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_070cf6f02eb4037c = NULL;
  if (this_ != NULL) {
    mb_entry_070cf6f02eb4037c = (*(void ***)this_)[14];
  }
  if (mb_entry_070cf6f02eb4037c == NULL) {
  return 0;
  }
  mb_fn_070cf6f02eb4037c mb_target_070cf6f02eb4037c = (mb_fn_070cf6f02eb4037c)mb_entry_070cf6f02eb4037c;
  int32_t mb_result_070cf6f02eb4037c = mb_target_070cf6f02eb4037c(this_, (uint8_t *)result_out);
  return mb_result_070cf6f02eb4037c;
}

typedef int32_t (MB_CALL *mb_fn_820ce0cd4093996a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63375fdfd955bee15b047a6b(void * this_, int32_t * result_out) {
  void *mb_entry_820ce0cd4093996a = NULL;
  if (this_ != NULL) {
    mb_entry_820ce0cd4093996a = (*(void ***)this_)[10];
  }
  if (mb_entry_820ce0cd4093996a == NULL) {
  return 0;
  }
  mb_fn_820ce0cd4093996a mb_target_820ce0cd4093996a = (mb_fn_820ce0cd4093996a)mb_entry_820ce0cd4093996a;
  int32_t mb_result_820ce0cd4093996a = mb_target_820ce0cd4093996a(this_, result_out);
  return mb_result_820ce0cd4093996a;
}

typedef int32_t (MB_CALL *mb_fn_005d736b81a2bfdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea1577263ce4dab10c7f3f6(void * this_, int32_t * result_out) {
  void *mb_entry_005d736b81a2bfdd = NULL;
  if (this_ != NULL) {
    mb_entry_005d736b81a2bfdd = (*(void ***)this_)[9];
  }
  if (mb_entry_005d736b81a2bfdd == NULL) {
  return 0;
  }
  mb_fn_005d736b81a2bfdd mb_target_005d736b81a2bfdd = (mb_fn_005d736b81a2bfdd)mb_entry_005d736b81a2bfdd;
  int32_t mb_result_005d736b81a2bfdd = mb_target_005d736b81a2bfdd(this_, result_out);
  return mb_result_005d736b81a2bfdd;
}

typedef int32_t (MB_CALL *mb_fn_52d4d57b2df6eae9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12614d206462ba9ff893bb58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52d4d57b2df6eae9 = NULL;
  if (this_ != NULL) {
    mb_entry_52d4d57b2df6eae9 = (*(void ***)this_)[11];
  }
  if (mb_entry_52d4d57b2df6eae9 == NULL) {
  return 0;
  }
  mb_fn_52d4d57b2df6eae9 mb_target_52d4d57b2df6eae9 = (mb_fn_52d4d57b2df6eae9)mb_entry_52d4d57b2df6eae9;
  int32_t mb_result_52d4d57b2df6eae9 = mb_target_52d4d57b2df6eae9(this_, (uint8_t *)result_out);
  return mb_result_52d4d57b2df6eae9;
}

typedef int32_t (MB_CALL *mb_fn_aa3d88c06aa0f6e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3d389b2b24f7810d80d14e(void * this_, int32_t * result_out) {
  void *mb_entry_aa3d88c06aa0f6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3d88c06aa0f6e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa3d88c06aa0f6e2 == NULL) {
  return 0;
  }
  mb_fn_aa3d88c06aa0f6e2 mb_target_aa3d88c06aa0f6e2 = (mb_fn_aa3d88c06aa0f6e2)mb_entry_aa3d88c06aa0f6e2;
  int32_t mb_result_aa3d88c06aa0f6e2 = mb_target_aa3d88c06aa0f6e2(this_, result_out);
  return mb_result_aa3d88c06aa0f6e2;
}

typedef int32_t (MB_CALL *mb_fn_5bf4d3756d3ca052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2756041e8f548d4ee67f11(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf4d3756d3ca052 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf4d3756d3ca052 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bf4d3756d3ca052 == NULL) {
  return 0;
  }
  mb_fn_5bf4d3756d3ca052 mb_target_5bf4d3756d3ca052 = (mb_fn_5bf4d3756d3ca052)mb_entry_5bf4d3756d3ca052;
  int32_t mb_result_5bf4d3756d3ca052 = mb_target_5bf4d3756d3ca052(this_, (void * *)result_out);
  return mb_result_5bf4d3756d3ca052;
}

typedef int32_t (MB_CALL *mb_fn_578c5cc00922d5f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353b35c0daca5cbb8ff7567e(void * this_, uint64_t * result_out) {
  void *mb_entry_578c5cc00922d5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_578c5cc00922d5f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_578c5cc00922d5f6 == NULL) {
  return 0;
  }
  mb_fn_578c5cc00922d5f6 mb_target_578c5cc00922d5f6 = (mb_fn_578c5cc00922d5f6)mb_entry_578c5cc00922d5f6;
  int32_t mb_result_578c5cc00922d5f6 = mb_target_578c5cc00922d5f6(this_, (void * *)result_out);
  return mb_result_578c5cc00922d5f6;
}

typedef int32_t (MB_CALL *mb_fn_12f66a68c9a0a340)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e969bb0571aa18508f5cb954(void * this_, uint32_t value) {
  void *mb_entry_12f66a68c9a0a340 = NULL;
  if (this_ != NULL) {
    mb_entry_12f66a68c9a0a340 = (*(void ***)this_)[15];
  }
  if (mb_entry_12f66a68c9a0a340 == NULL) {
  return 0;
  }
  mb_fn_12f66a68c9a0a340 mb_target_12f66a68c9a0a340 = (mb_fn_12f66a68c9a0a340)mb_entry_12f66a68c9a0a340;
  int32_t mb_result_12f66a68c9a0a340 = mb_target_12f66a68c9a0a340(this_, value);
  return mb_result_12f66a68c9a0a340;
}

typedef int32_t (MB_CALL *mb_fn_4499ee5b12f9bfdb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fadcdb0b618dfa52b3e01a(void * this_, uint32_t value) {
  void *mb_entry_4499ee5b12f9bfdb = NULL;
  if (this_ != NULL) {
    mb_entry_4499ee5b12f9bfdb = (*(void ***)this_)[12];
  }
  if (mb_entry_4499ee5b12f9bfdb == NULL) {
  return 0;
  }
  mb_fn_4499ee5b12f9bfdb mb_target_4499ee5b12f9bfdb = (mb_fn_4499ee5b12f9bfdb)mb_entry_4499ee5b12f9bfdb;
  int32_t mb_result_4499ee5b12f9bfdb = mb_target_4499ee5b12f9bfdb(this_, value);
  return mb_result_4499ee5b12f9bfdb;
}

typedef int32_t (MB_CALL *mb_fn_776fda1922ee9072)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5c68885a63bd72900e3df2(void * this_, void * value) {
  void *mb_entry_776fda1922ee9072 = NULL;
  if (this_ != NULL) {
    mb_entry_776fda1922ee9072 = (*(void ***)this_)[8];
  }
  if (mb_entry_776fda1922ee9072 == NULL) {
  return 0;
  }
  mb_fn_776fda1922ee9072 mb_target_776fda1922ee9072 = (mb_fn_776fda1922ee9072)mb_entry_776fda1922ee9072;
  int32_t mb_result_776fda1922ee9072 = mb_target_776fda1922ee9072(this_, value);
  return mb_result_776fda1922ee9072;
}

typedef int32_t (MB_CALL *mb_fn_87b6491a3370bcb7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ab0c11edd444a4a8f849a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87b6491a3370bcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_87b6491a3370bcb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_87b6491a3370bcb7 == NULL) {
  return 0;
  }
  mb_fn_87b6491a3370bcb7 mb_target_87b6491a3370bcb7 = (mb_fn_87b6491a3370bcb7)mb_entry_87b6491a3370bcb7;
  int32_t mb_result_87b6491a3370bcb7 = mb_target_87b6491a3370bcb7(this_, (uint8_t *)result_out);
  return mb_result_87b6491a3370bcb7;
}

typedef int32_t (MB_CALL *mb_fn_53a9bde8f1db9360)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7c1f90aad6a43d6de201eb(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_53a9bde8f1db9360 = NULL;
  if (this_ != NULL) {
    mb_entry_53a9bde8f1db9360 = (*(void ***)this_)[7];
  }
  if (mb_entry_53a9bde8f1db9360 == NULL) {
  return 0;
  }
  mb_fn_53a9bde8f1db9360 mb_target_53a9bde8f1db9360 = (mb_fn_53a9bde8f1db9360)mb_entry_53a9bde8f1db9360;
  int32_t mb_result_53a9bde8f1db9360 = mb_target_53a9bde8f1db9360(this_, element, (uint8_t *)result_out);
  return mb_result_53a9bde8f1db9360;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bdf06908c354c7c_p1;
typedef char mb_assert_7bdf06908c354c7c_p1[(sizeof(mb_agg_7bdf06908c354c7c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7bdf06908c354c7c_p1[(MB_ALIGNOF(mb_agg_7bdf06908c354c7c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bdf06908c354c7c)(void *, mb_agg_7bdf06908c354c7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00193c78e363876eec68ad68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bdf06908c354c7c = NULL;
  if (this_ != NULL) {
    mb_entry_7bdf06908c354c7c = (*(void ***)this_)[6];
  }
  if (mb_entry_7bdf06908c354c7c == NULL) {
  return 0;
  }
  mb_fn_7bdf06908c354c7c mb_target_7bdf06908c354c7c = (mb_fn_7bdf06908c354c7c)mb_entry_7bdf06908c354c7c;
  int32_t mb_result_7bdf06908c354c7c = mb_target_7bdf06908c354c7c(this_, (mb_agg_7bdf06908c354c7c_p1 *)result_out);
  return mb_result_7bdf06908c354c7c;
}

typedef int32_t (MB_CALL *mb_fn_ded2713e8397f3eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ef57d895e219a81a31e2dc(void * this_, uint64_t * result_out) {
  void *mb_entry_ded2713e8397f3eb = NULL;
  if (this_ != NULL) {
    mb_entry_ded2713e8397f3eb = (*(void ***)this_)[6];
  }
  if (mb_entry_ded2713e8397f3eb == NULL) {
  return 0;
  }
  mb_fn_ded2713e8397f3eb mb_target_ded2713e8397f3eb = (mb_fn_ded2713e8397f3eb)mb_entry_ded2713e8397f3eb;
  int32_t mb_result_ded2713e8397f3eb = mb_target_ded2713e8397f3eb(this_, (void * *)result_out);
  return mb_result_ded2713e8397f3eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_76749eea2a85ecc1_p1;
typedef char mb_assert_76749eea2a85ecc1_p1[(sizeof(mb_agg_76749eea2a85ecc1_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_76749eea2a85ecc1_p1[(MB_ALIGNOF(mb_agg_76749eea2a85ecc1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76749eea2a85ecc1)(void *, mb_agg_76749eea2a85ecc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af5190dbad622a8e4760d95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76749eea2a85ecc1 = NULL;
  if (this_ != NULL) {
    mb_entry_76749eea2a85ecc1 = (*(void ***)this_)[9];
  }
  if (mb_entry_76749eea2a85ecc1 == NULL) {
  return 0;
  }
  mb_fn_76749eea2a85ecc1 mb_target_76749eea2a85ecc1 = (mb_fn_76749eea2a85ecc1)mb_entry_76749eea2a85ecc1;
  int32_t mb_result_76749eea2a85ecc1 = mb_target_76749eea2a85ecc1(this_, (mb_agg_76749eea2a85ecc1_p1 *)result_out);
  return mb_result_76749eea2a85ecc1;
}

typedef int32_t (MB_CALL *mb_fn_36d4aff077aa9ea3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa2f271528ab4ebae1f5ec4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36d4aff077aa9ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_36d4aff077aa9ea3 = (*(void ***)this_)[11];
  }
  if (mb_entry_36d4aff077aa9ea3 == NULL) {
  return 0;
  }
  mb_fn_36d4aff077aa9ea3 mb_target_36d4aff077aa9ea3 = (mb_fn_36d4aff077aa9ea3)mb_entry_36d4aff077aa9ea3;
  int32_t mb_result_36d4aff077aa9ea3 = mb_target_36d4aff077aa9ea3(this_, (uint8_t *)result_out);
  return mb_result_36d4aff077aa9ea3;
}

typedef int32_t (MB_CALL *mb_fn_fa7b1f42d7422f66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faae35f375e0dc857d962928(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa7b1f42d7422f66 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7b1f42d7422f66 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa7b1f42d7422f66 == NULL) {
  return 0;
  }
  mb_fn_fa7b1f42d7422f66 mb_target_fa7b1f42d7422f66 = (mb_fn_fa7b1f42d7422f66)mb_entry_fa7b1f42d7422f66;
  int32_t mb_result_fa7b1f42d7422f66 = mb_target_fa7b1f42d7422f66(this_, (uint8_t *)result_out);
  return mb_result_fa7b1f42d7422f66;
}

typedef int32_t (MB_CALL *mb_fn_49328dc93029d86a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8a529b75636482ed19b146(void * this_, int32_t * result_out) {
  void *mb_entry_49328dc93029d86a = NULL;
  if (this_ != NULL) {
    mb_entry_49328dc93029d86a = (*(void ***)this_)[13];
  }
  if (mb_entry_49328dc93029d86a == NULL) {
  return 0;
  }
  mb_fn_49328dc93029d86a mb_target_49328dc93029d86a = (mb_fn_49328dc93029d86a)mb_entry_49328dc93029d86a;
  int32_t mb_result_49328dc93029d86a = mb_target_49328dc93029d86a(this_, result_out);
  return mb_result_49328dc93029d86a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b30083873c3a640c_p1;
typedef char mb_assert_b30083873c3a640c_p1[(sizeof(mb_agg_b30083873c3a640c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b30083873c3a640c_p1[(MB_ALIGNOF(mb_agg_b30083873c3a640c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30083873c3a640c)(void *, mb_agg_b30083873c3a640c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d702eb50bda4e81839f4f1ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b30083873c3a640c = NULL;
  if (this_ != NULL) {
    mb_entry_b30083873c3a640c = (*(void ***)this_)[7];
  }
  if (mb_entry_b30083873c3a640c == NULL) {
  return 0;
  }
  mb_fn_b30083873c3a640c mb_target_b30083873c3a640c = (mb_fn_b30083873c3a640c)mb_entry_b30083873c3a640c;
  int32_t mb_result_b30083873c3a640c = mb_target_b30083873c3a640c(this_, (mb_agg_b30083873c3a640c_p1 *)result_out);
  return mb_result_b30083873c3a640c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64fe9a4f4e67e50d_p1;
typedef char mb_assert_64fe9a4f4e67e50d_p1[(sizeof(mb_agg_64fe9a4f4e67e50d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64fe9a4f4e67e50d_p1[(MB_ALIGNOF(mb_agg_64fe9a4f4e67e50d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64fe9a4f4e67e50d)(void *, mb_agg_64fe9a4f4e67e50d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b020b53d69536a202ab15cd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64fe9a4f4e67e50d = NULL;
  if (this_ != NULL) {
    mb_entry_64fe9a4f4e67e50d = (*(void ***)this_)[10];
  }
  if (mb_entry_64fe9a4f4e67e50d == NULL) {
  return 0;
  }
  mb_fn_64fe9a4f4e67e50d mb_target_64fe9a4f4e67e50d = (mb_fn_64fe9a4f4e67e50d)mb_entry_64fe9a4f4e67e50d;
  int32_t mb_result_64fe9a4f4e67e50d = mb_target_64fe9a4f4e67e50d(this_, (mb_agg_64fe9a4f4e67e50d_p1 *)result_out);
  return mb_result_64fe9a4f4e67e50d;
}

typedef int32_t (MB_CALL *mb_fn_9437a46603d95961)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a06a974be391c2eb33e3b4(void * this_, uint32_t value) {
  void *mb_entry_9437a46603d95961 = NULL;
  if (this_ != NULL) {
    mb_entry_9437a46603d95961 = (*(void ***)this_)[12];
  }
  if (mb_entry_9437a46603d95961 == NULL) {
  return 0;
  }
  mb_fn_9437a46603d95961 mb_target_9437a46603d95961 = (mb_fn_9437a46603d95961)mb_entry_9437a46603d95961;
  int32_t mb_result_9437a46603d95961 = mb_target_9437a46603d95961(this_, value);
  return mb_result_9437a46603d95961;
}

typedef int32_t (MB_CALL *mb_fn_a9ac31458ebdb588)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f62e8ea041b553c976deedb(void * this_) {
  void *mb_entry_a9ac31458ebdb588 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ac31458ebdb588 = (*(void ***)this_)[15];
  }
  if (mb_entry_a9ac31458ebdb588 == NULL) {
  return 0;
  }
  mb_fn_a9ac31458ebdb588 mb_target_a9ac31458ebdb588 = (mb_fn_a9ac31458ebdb588)mb_entry_a9ac31458ebdb588;
  int32_t mb_result_a9ac31458ebdb588 = mb_target_a9ac31458ebdb588(this_);
  return mb_result_a9ac31458ebdb588;
}

typedef int32_t (MB_CALL *mb_fn_21c4c86e14cb2974)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c86810b30a42565aaf64370(void * this_, uint64_t * result_out) {
  void *mb_entry_21c4c86e14cb2974 = NULL;
  if (this_ != NULL) {
    mb_entry_21c4c86e14cb2974 = (*(void ***)this_)[6];
  }
  if (mb_entry_21c4c86e14cb2974 == NULL) {
  return 0;
  }
  mb_fn_21c4c86e14cb2974 mb_target_21c4c86e14cb2974 = (mb_fn_21c4c86e14cb2974)mb_entry_21c4c86e14cb2974;
  int32_t mb_result_21c4c86e14cb2974 = mb_target_21c4c86e14cb2974(this_, (void * *)result_out);
  return mb_result_21c4c86e14cb2974;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1ac59b4e085529ae_p1;
typedef char mb_assert_1ac59b4e085529ae_p1[(sizeof(mb_agg_1ac59b4e085529ae_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1ac59b4e085529ae_p1[(MB_ALIGNOF(mb_agg_1ac59b4e085529ae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ac59b4e085529ae)(void *, mb_agg_1ac59b4e085529ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fa85950eb887032dc33060(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ac59b4e085529ae = NULL;
  if (this_ != NULL) {
    mb_entry_1ac59b4e085529ae = (*(void ***)this_)[10];
  }
  if (mb_entry_1ac59b4e085529ae == NULL) {
  return 0;
  }
  mb_fn_1ac59b4e085529ae mb_target_1ac59b4e085529ae = (mb_fn_1ac59b4e085529ae)mb_entry_1ac59b4e085529ae;
  int32_t mb_result_1ac59b4e085529ae = mb_target_1ac59b4e085529ae(this_, (mb_agg_1ac59b4e085529ae_p1 *)result_out);
  return mb_result_1ac59b4e085529ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c21493ad48ce87b2_p1;
typedef char mb_assert_c21493ad48ce87b2_p1[(sizeof(mb_agg_c21493ad48ce87b2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c21493ad48ce87b2_p1[(MB_ALIGNOF(mb_agg_c21493ad48ce87b2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c21493ad48ce87b2)(void *, mb_agg_c21493ad48ce87b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f490f97d3917f89a9e991ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c21493ad48ce87b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c21493ad48ce87b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c21493ad48ce87b2 == NULL) {
  return 0;
  }
  mb_fn_c21493ad48ce87b2 mb_target_c21493ad48ce87b2 = (mb_fn_c21493ad48ce87b2)mb_entry_c21493ad48ce87b2;
  int32_t mb_result_c21493ad48ce87b2 = mb_target_c21493ad48ce87b2(this_, (mb_agg_c21493ad48ce87b2_p1 *)result_out);
  return mb_result_c21493ad48ce87b2;
}

typedef int32_t (MB_CALL *mb_fn_76317fde2632b581)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd5d3821c12165b952c21a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76317fde2632b581 = NULL;
  if (this_ != NULL) {
    mb_entry_76317fde2632b581 = (*(void ***)this_)[12];
  }
  if (mb_entry_76317fde2632b581 == NULL) {
  return 0;
  }
  mb_fn_76317fde2632b581 mb_target_76317fde2632b581 = (mb_fn_76317fde2632b581)mb_entry_76317fde2632b581;
  int32_t mb_result_76317fde2632b581 = mb_target_76317fde2632b581(this_, (uint8_t *)result_out);
  return mb_result_76317fde2632b581;
}

typedef int32_t (MB_CALL *mb_fn_04b40c3a00d9fe75)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f91f140f780876ae108500d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04b40c3a00d9fe75 = NULL;
  if (this_ != NULL) {
    mb_entry_04b40c3a00d9fe75 = (*(void ***)this_)[8];
  }
  if (mb_entry_04b40c3a00d9fe75 == NULL) {
  return 0;
  }
  mb_fn_04b40c3a00d9fe75 mb_target_04b40c3a00d9fe75 = (mb_fn_04b40c3a00d9fe75)mb_entry_04b40c3a00d9fe75;
  int32_t mb_result_04b40c3a00d9fe75 = mb_target_04b40c3a00d9fe75(this_, (uint8_t *)result_out);
  return mb_result_04b40c3a00d9fe75;
}

typedef int32_t (MB_CALL *mb_fn_e1f4c187642dc9c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b56fd6a5dbfbb7f709628c9(void * this_, int32_t * result_out) {
  void *mb_entry_e1f4c187642dc9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f4c187642dc9c0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e1f4c187642dc9c0 == NULL) {
  return 0;
  }
  mb_fn_e1f4c187642dc9c0 mb_target_e1f4c187642dc9c0 = (mb_fn_e1f4c187642dc9c0)mb_entry_e1f4c187642dc9c0;
  int32_t mb_result_e1f4c187642dc9c0 = mb_target_e1f4c187642dc9c0(this_, result_out);
  return mb_result_e1f4c187642dc9c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_01f25ba1e65947d0_p1;
typedef char mb_assert_01f25ba1e65947d0_p1[(sizeof(mb_agg_01f25ba1e65947d0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_01f25ba1e65947d0_p1[(MB_ALIGNOF(mb_agg_01f25ba1e65947d0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01f25ba1e65947d0)(void *, mb_agg_01f25ba1e65947d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed53605d7a6db853f2ceabd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01f25ba1e65947d0 = NULL;
  if (this_ != NULL) {
    mb_entry_01f25ba1e65947d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_01f25ba1e65947d0 == NULL) {
  return 0;
  }
  mb_fn_01f25ba1e65947d0 mb_target_01f25ba1e65947d0 = (mb_fn_01f25ba1e65947d0)mb_entry_01f25ba1e65947d0;
  int32_t mb_result_01f25ba1e65947d0 = mb_target_01f25ba1e65947d0(this_, (mb_agg_01f25ba1e65947d0_p1 *)result_out);
  return mb_result_01f25ba1e65947d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_53ef6bd91ad2d972_p1;
typedef char mb_assert_53ef6bd91ad2d972_p1[(sizeof(mb_agg_53ef6bd91ad2d972_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_53ef6bd91ad2d972_p1[(MB_ALIGNOF(mb_agg_53ef6bd91ad2d972_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53ef6bd91ad2d972)(void *, mb_agg_53ef6bd91ad2d972_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14bdf65038d868ea0ef6038(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53ef6bd91ad2d972 = NULL;
  if (this_ != NULL) {
    mb_entry_53ef6bd91ad2d972 = (*(void ***)this_)[11];
  }
  if (mb_entry_53ef6bd91ad2d972 == NULL) {
  return 0;
  }
  mb_fn_53ef6bd91ad2d972 mb_target_53ef6bd91ad2d972 = (mb_fn_53ef6bd91ad2d972)mb_entry_53ef6bd91ad2d972;
  int32_t mb_result_53ef6bd91ad2d972 = mb_target_53ef6bd91ad2d972(this_, (mb_agg_53ef6bd91ad2d972_p1 *)result_out);
  return mb_result_53ef6bd91ad2d972;
}

typedef int32_t (MB_CALL *mb_fn_9374fb925053421e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0de13d55f7b4e0fd221908(void * this_, uint32_t value) {
  void *mb_entry_9374fb925053421e = NULL;
  if (this_ != NULL) {
    mb_entry_9374fb925053421e = (*(void ***)this_)[13];
  }
  if (mb_entry_9374fb925053421e == NULL) {
  return 0;
  }
  mb_fn_9374fb925053421e mb_target_9374fb925053421e = (mb_fn_9374fb925053421e)mb_entry_9374fb925053421e;
  int32_t mb_result_9374fb925053421e = mb_target_9374fb925053421e(this_, value);
  return mb_result_9374fb925053421e;
}

typedef int32_t (MB_CALL *mb_fn_99e0dcd4a7124923)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ede1d35adfb183eea51ad1(void * this_, uint64_t * result_out) {
  void *mb_entry_99e0dcd4a7124923 = NULL;
  if (this_ != NULL) {
    mb_entry_99e0dcd4a7124923 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e0dcd4a7124923 == NULL) {
  return 0;
  }
  mb_fn_99e0dcd4a7124923 mb_target_99e0dcd4a7124923 = (mb_fn_99e0dcd4a7124923)mb_entry_99e0dcd4a7124923;
  int32_t mb_result_99e0dcd4a7124923 = mb_target_99e0dcd4a7124923(this_, (void * *)result_out);
  return mb_result_99e0dcd4a7124923;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_07765cbaa4c669c9_p1;
typedef char mb_assert_07765cbaa4c669c9_p1[(sizeof(mb_agg_07765cbaa4c669c9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_07765cbaa4c669c9_p1[(MB_ALIGNOF(mb_agg_07765cbaa4c669c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07765cbaa4c669c9)(void *, mb_agg_07765cbaa4c669c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec63e99f3b56b68e1fe6c30c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07765cbaa4c669c9 = NULL;
  if (this_ != NULL) {
    mb_entry_07765cbaa4c669c9 = (*(void ***)this_)[17];
  }
  if (mb_entry_07765cbaa4c669c9 == NULL) {
  return 0;
  }
  mb_fn_07765cbaa4c669c9 mb_target_07765cbaa4c669c9 = (mb_fn_07765cbaa4c669c9)mb_entry_07765cbaa4c669c9;
  int32_t mb_result_07765cbaa4c669c9 = mb_target_07765cbaa4c669c9(this_, (mb_agg_07765cbaa4c669c9_p1 *)result_out);
  return mb_result_07765cbaa4c669c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_b2b6b5fd3434c0f9_p1;
typedef char mb_assert_b2b6b5fd3434c0f9_p1[(sizeof(mb_agg_b2b6b5fd3434c0f9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_b2b6b5fd3434c0f9_p1[(MB_ALIGNOF(mb_agg_b2b6b5fd3434c0f9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2b6b5fd3434c0f9)(void *, mb_agg_b2b6b5fd3434c0f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5299d9339d5ad9ff7426ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2b6b5fd3434c0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b6b5fd3434c0f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_b2b6b5fd3434c0f9 == NULL) {
  return 0;
  }
  mb_fn_b2b6b5fd3434c0f9 mb_target_b2b6b5fd3434c0f9 = (mb_fn_b2b6b5fd3434c0f9)mb_entry_b2b6b5fd3434c0f9;
  int32_t mb_result_b2b6b5fd3434c0f9 = mb_target_b2b6b5fd3434c0f9(this_, (mb_agg_b2b6b5fd3434c0f9_p1 *)result_out);
  return mb_result_b2b6b5fd3434c0f9;
}

typedef int32_t (MB_CALL *mb_fn_3337c1ab44119b3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc7270e5aeef64afd042cfb(void * this_, uint64_t * result_out) {
  void *mb_entry_3337c1ab44119b3e = NULL;
  if (this_ != NULL) {
    mb_entry_3337c1ab44119b3e = (*(void ***)this_)[7];
  }
  if (mb_entry_3337c1ab44119b3e == NULL) {
  return 0;
  }
  mb_fn_3337c1ab44119b3e mb_target_3337c1ab44119b3e = (mb_fn_3337c1ab44119b3e)mb_entry_3337c1ab44119b3e;
  int32_t mb_result_3337c1ab44119b3e = mb_target_3337c1ab44119b3e(this_, (void * *)result_out);
  return mb_result_3337c1ab44119b3e;
}

typedef int32_t (MB_CALL *mb_fn_9fa7184736e5a08d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16247ea7c50a7e712d348b53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fa7184736e5a08d = NULL;
  if (this_ != NULL) {
    mb_entry_9fa7184736e5a08d = (*(void ***)this_)[13];
  }
  if (mb_entry_9fa7184736e5a08d == NULL) {
  return 0;
  }
  mb_fn_9fa7184736e5a08d mb_target_9fa7184736e5a08d = (mb_fn_9fa7184736e5a08d)mb_entry_9fa7184736e5a08d;
  int32_t mb_result_9fa7184736e5a08d = mb_target_9fa7184736e5a08d(this_, (uint8_t *)result_out);
  return mb_result_9fa7184736e5a08d;
}

typedef int32_t (MB_CALL *mb_fn_cc7c5b63d400eba1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3168c59963ba5468ab4e5f7e(void * this_, int32_t * result_out) {
  void *mb_entry_cc7c5b63d400eba1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7c5b63d400eba1 = (*(void ***)this_)[15];
  }
  if (mb_entry_cc7c5b63d400eba1 == NULL) {
  return 0;
  }
  mb_fn_cc7c5b63d400eba1 mb_target_cc7c5b63d400eba1 = (mb_fn_cc7c5b63d400eba1)mb_entry_cc7c5b63d400eba1;
  int32_t mb_result_cc7c5b63d400eba1 = mb_target_cc7c5b63d400eba1(this_, result_out);
  return mb_result_cc7c5b63d400eba1;
}

typedef int32_t (MB_CALL *mb_fn_f9a486ed0e563b7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cf1fb60b727fb5360c4b45(void * this_, uint64_t * result_out) {
  void *mb_entry_f9a486ed0e563b7c = NULL;
  if (this_ != NULL) {
    mb_entry_f9a486ed0e563b7c = (*(void ***)this_)[9];
  }
  if (mb_entry_f9a486ed0e563b7c == NULL) {
  return 0;
  }
  mb_fn_f9a486ed0e563b7c mb_target_f9a486ed0e563b7c = (mb_fn_f9a486ed0e563b7c)mb_entry_f9a486ed0e563b7c;
  int32_t mb_result_f9a486ed0e563b7c = mb_target_f9a486ed0e563b7c(this_, (void * *)result_out);
  return mb_result_f9a486ed0e563b7c;
}

typedef int32_t (MB_CALL *mb_fn_38ee67cd19ecbdf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f407b306ca69858bbed3b266(void * this_, uint64_t * result_out) {
  void *mb_entry_38ee67cd19ecbdf9 = NULL;
  if (this_ != NULL) {
    mb_entry_38ee67cd19ecbdf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_38ee67cd19ecbdf9 == NULL) {
  return 0;
  }
  mb_fn_38ee67cd19ecbdf9 mb_target_38ee67cd19ecbdf9 = (mb_fn_38ee67cd19ecbdf9)mb_entry_38ee67cd19ecbdf9;
  int32_t mb_result_38ee67cd19ecbdf9 = mb_target_38ee67cd19ecbdf9(this_, (void * *)result_out);
  return mb_result_38ee67cd19ecbdf9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8b2168ba53b462a_p1;
typedef char mb_assert_b8b2168ba53b462a_p1[(sizeof(mb_agg_b8b2168ba53b462a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b8b2168ba53b462a_p1[(MB_ALIGNOF(mb_agg_b8b2168ba53b462a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8b2168ba53b462a)(void *, mb_agg_b8b2168ba53b462a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7e448553b5e2081da33c3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8b2168ba53b462a = NULL;
  if (this_ != NULL) {
    mb_entry_b8b2168ba53b462a = (*(void ***)this_)[18];
  }
  if (mb_entry_b8b2168ba53b462a == NULL) {
  return 0;
  }
  mb_fn_b8b2168ba53b462a mb_target_b8b2168ba53b462a = (mb_fn_b8b2168ba53b462a)mb_entry_b8b2168ba53b462a;
  int32_t mb_result_b8b2168ba53b462a = mb_target_b8b2168ba53b462a(this_, (mb_agg_b8b2168ba53b462a_p1 *)result_out);
  return mb_result_b8b2168ba53b462a;
}

typedef int32_t (MB_CALL *mb_fn_49b6cff9d970bda3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676545e1e2df58d437f45f72(void * this_, void * value) {
  void *mb_entry_49b6cff9d970bda3 = NULL;
  if (this_ != NULL) {
    mb_entry_49b6cff9d970bda3 = (*(void ***)this_)[8];
  }
  if (mb_entry_49b6cff9d970bda3 == NULL) {
  return 0;
  }
  mb_fn_49b6cff9d970bda3 mb_target_49b6cff9d970bda3 = (mb_fn_49b6cff9d970bda3)mb_entry_49b6cff9d970bda3;
  int32_t mb_result_49b6cff9d970bda3 = mb_target_49b6cff9d970bda3(this_, value);
  return mb_result_49b6cff9d970bda3;
}

typedef int32_t (MB_CALL *mb_fn_85de6279d558139d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da9695f52d56a67988856ac(void * this_, uint32_t value) {
  void *mb_entry_85de6279d558139d = NULL;
  if (this_ != NULL) {
    mb_entry_85de6279d558139d = (*(void ***)this_)[14];
  }
  if (mb_entry_85de6279d558139d == NULL) {
  return 0;
  }
  mb_fn_85de6279d558139d mb_target_85de6279d558139d = (mb_fn_85de6279d558139d)mb_entry_85de6279d558139d;
  int32_t mb_result_85de6279d558139d = mb_target_85de6279d558139d(this_, value);
  return mb_result_85de6279d558139d;
}

typedef int32_t (MB_CALL *mb_fn_4a85428c21050b67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e654c963751d6561133d46d9(void * this_, void * value) {
  void *mb_entry_4a85428c21050b67 = NULL;
  if (this_ != NULL) {
    mb_entry_4a85428c21050b67 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a85428c21050b67 == NULL) {
  return 0;
  }
  mb_fn_4a85428c21050b67 mb_target_4a85428c21050b67 = (mb_fn_4a85428c21050b67)mb_entry_4a85428c21050b67;
  int32_t mb_result_4a85428c21050b67 = mb_target_4a85428c21050b67(this_, value);
  return mb_result_4a85428c21050b67;
}

typedef int32_t (MB_CALL *mb_fn_5d75d063da983755)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e561e28c3e43f1b3d25c53(void * this_, void * value) {
  void *mb_entry_5d75d063da983755 = NULL;
  if (this_ != NULL) {
    mb_entry_5d75d063da983755 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d75d063da983755 == NULL) {
  return 0;
  }
  mb_fn_5d75d063da983755 mb_target_5d75d063da983755 = (mb_fn_5d75d063da983755)mb_entry_5d75d063da983755;
  int32_t mb_result_5d75d063da983755 = mb_target_5d75d063da983755(this_, value);
  return mb_result_5d75d063da983755;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6bddbe0832bb08b9_p1;
typedef char mb_assert_6bddbe0832bb08b9_p1[(sizeof(mb_agg_6bddbe0832bb08b9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6bddbe0832bb08b9_p1[(MB_ALIGNOF(mb_agg_6bddbe0832bb08b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bddbe0832bb08b9)(void *, mb_agg_6bddbe0832bb08b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e531364854a4f14cca418304(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bddbe0832bb08b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6bddbe0832bb08b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bddbe0832bb08b9 == NULL) {
  return 0;
  }
  mb_fn_6bddbe0832bb08b9 mb_target_6bddbe0832bb08b9 = (mb_fn_6bddbe0832bb08b9)mb_entry_6bddbe0832bb08b9;
  int32_t mb_result_6bddbe0832bb08b9 = mb_target_6bddbe0832bb08b9(this_, (mb_agg_6bddbe0832bb08b9_p1 *)result_out);
  return mb_result_6bddbe0832bb08b9;
}

typedef int32_t (MB_CALL *mb_fn_f4a0343e8231a64c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d8a27fca36d3ee7c0877ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4a0343e8231a64c = NULL;
  if (this_ != NULL) {
    mb_entry_f4a0343e8231a64c = (*(void ***)this_)[8];
  }
  if (mb_entry_f4a0343e8231a64c == NULL) {
  return 0;
  }
  mb_fn_f4a0343e8231a64c mb_target_f4a0343e8231a64c = (mb_fn_f4a0343e8231a64c)mb_entry_f4a0343e8231a64c;
  int32_t mb_result_f4a0343e8231a64c = mb_target_f4a0343e8231a64c(this_, (double *)result_out);
  return mb_result_f4a0343e8231a64c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f09a68d8d0991215_p1;
typedef char mb_assert_f09a68d8d0991215_p1[(sizeof(mb_agg_f09a68d8d0991215_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f09a68d8d0991215_p1[(MB_ALIGNOF(mb_agg_f09a68d8d0991215_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f09a68d8d0991215)(void *, mb_agg_f09a68d8d0991215_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70a538a72140fe10e6eed1b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f09a68d8d0991215_p1 mb_converted_f09a68d8d0991215_1;
  memcpy(&mb_converted_f09a68d8d0991215_1, value, 8);
  void *mb_entry_f09a68d8d0991215 = NULL;
  if (this_ != NULL) {
    mb_entry_f09a68d8d0991215 = (*(void ***)this_)[7];
  }
  if (mb_entry_f09a68d8d0991215 == NULL) {
  return 0;
  }
  mb_fn_f09a68d8d0991215 mb_target_f09a68d8d0991215 = (mb_fn_f09a68d8d0991215)mb_entry_f09a68d8d0991215;
  int32_t mb_result_f09a68d8d0991215 = mb_target_f09a68d8d0991215(this_, mb_converted_f09a68d8d0991215_1);
  return mb_result_f09a68d8d0991215;
}

typedef int32_t (MB_CALL *mb_fn_0756119bd93722f4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5eaa8d74e2eebae24111def(void * this_, double value) {
  void *mb_entry_0756119bd93722f4 = NULL;
  if (this_ != NULL) {
    mb_entry_0756119bd93722f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0756119bd93722f4 == NULL) {
  return 0;
  }
  mb_fn_0756119bd93722f4 mb_target_0756119bd93722f4 = (mb_fn_0756119bd93722f4)mb_entry_0756119bd93722f4;
  int32_t mb_result_0756119bd93722f4 = mb_target_0756119bd93722f4(this_, value);
  return mb_result_0756119bd93722f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_021be49b2cc37aaa_p1;
typedef char mb_assert_021be49b2cc37aaa_p1[(sizeof(mb_agg_021be49b2cc37aaa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_021be49b2cc37aaa_p1[(MB_ALIGNOF(mb_agg_021be49b2cc37aaa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_021be49b2cc37aaa)(void *, mb_agg_021be49b2cc37aaa_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a1257cb9a5e203c0a68587(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(center) < 8) {
  return 0;
  }
  mb_agg_021be49b2cc37aaa_p1 mb_converted_021be49b2cc37aaa_1;
  memcpy(&mb_converted_021be49b2cc37aaa_1, center, 8);
  void *mb_entry_021be49b2cc37aaa = NULL;
  if (this_ != NULL) {
    mb_entry_021be49b2cc37aaa = (*(void ***)this_)[6];
  }
  if (mb_entry_021be49b2cc37aaa == NULL) {
  return 0;
  }
  mb_fn_021be49b2cc37aaa mb_target_021be49b2cc37aaa = (mb_fn_021be49b2cc37aaa)mb_entry_021be49b2cc37aaa;
  int32_t mb_result_021be49b2cc37aaa = mb_target_021be49b2cc37aaa(this_, mb_converted_021be49b2cc37aaa_1, radius, (void * *)result_out);
  return mb_result_021be49b2cc37aaa;
}

typedef int32_t (MB_CALL *mb_fn_95e73c443c1d4dec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447f4cb92cfc3f4926e3e078(void * this_) {
  void *mb_entry_95e73c443c1d4dec = NULL;
  if (this_ != NULL) {
    mb_entry_95e73c443c1d4dec = (*(void ***)this_)[12];
  }
  if (mb_entry_95e73c443c1d4dec == NULL) {
  return 0;
  }
  mb_fn_95e73c443c1d4dec mb_target_95e73c443c1d4dec = (mb_fn_95e73c443c1d4dec)mb_entry_95e73c443c1d4dec;
  int32_t mb_result_95e73c443c1d4dec = mb_target_95e73c443c1d4dec(this_);
  return mb_result_95e73c443c1d4dec;
}

typedef int32_t (MB_CALL *mb_fn_2bbf9b43100cc340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70be01382afc66b4f32d74e1(void * this_, uint64_t * result_out) {
  void *mb_entry_2bbf9b43100cc340 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbf9b43100cc340 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bbf9b43100cc340 == NULL) {
  return 0;
  }
  mb_fn_2bbf9b43100cc340 mb_target_2bbf9b43100cc340 = (mb_fn_2bbf9b43100cc340)mb_entry_2bbf9b43100cc340;
  int32_t mb_result_2bbf9b43100cc340 = mb_target_2bbf9b43100cc340(this_, (void * *)result_out);
  return mb_result_2bbf9b43100cc340;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_80c57a658ef012c0_p1;
typedef char mb_assert_80c57a658ef012c0_p1[(sizeof(mb_agg_80c57a658ef012c0_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_80c57a658ef012c0_p1[(MB_ALIGNOF(mb_agg_80c57a658ef012c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80c57a658ef012c0)(void *, mb_agg_80c57a658ef012c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c60749633d2a93510f794ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80c57a658ef012c0 = NULL;
  if (this_ != NULL) {
    mb_entry_80c57a658ef012c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_80c57a658ef012c0 == NULL) {
  return 0;
  }
  mb_fn_80c57a658ef012c0 mb_target_80c57a658ef012c0 = (mb_fn_80c57a658ef012c0)mb_entry_80c57a658ef012c0;
  int32_t mb_result_80c57a658ef012c0 = mb_target_80c57a658ef012c0(this_, (mb_agg_80c57a658ef012c0_p1 *)result_out);
  return mb_result_80c57a658ef012c0;
}

typedef int32_t (MB_CALL *mb_fn_7c1749c0ed3928e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a54b600bce0db75cfea2bba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c1749c0ed3928e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1749c0ed3928e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c1749c0ed3928e9 == NULL) {
  return 0;
  }
  mb_fn_7c1749c0ed3928e9 mb_target_7c1749c0ed3928e9 = (mb_fn_7c1749c0ed3928e9)mb_entry_7c1749c0ed3928e9;
  int32_t mb_result_7c1749c0ed3928e9 = mb_target_7c1749c0ed3928e9(this_, (uint8_t *)result_out);
  return mb_result_7c1749c0ed3928e9;
}

typedef int32_t (MB_CALL *mb_fn_8d72da4a4573309d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca3c0fd270011482536b027(void * this_, int32_t * result_out) {
  void *mb_entry_8d72da4a4573309d = NULL;
  if (this_ != NULL) {
    mb_entry_8d72da4a4573309d = (*(void ***)this_)[10];
  }
  if (mb_entry_8d72da4a4573309d == NULL) {
  return 0;
  }
  mb_fn_8d72da4a4573309d mb_target_8d72da4a4573309d = (mb_fn_8d72da4a4573309d)mb_entry_8d72da4a4573309d;
  int32_t mb_result_8d72da4a4573309d = mb_target_8d72da4a4573309d(this_, result_out);
  return mb_result_8d72da4a4573309d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_942203679e464d29_p1;
typedef char mb_assert_942203679e464d29_p1[(sizeof(mb_agg_942203679e464d29_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_942203679e464d29_p1[(MB_ALIGNOF(mb_agg_942203679e464d29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_942203679e464d29)(void *, mb_agg_942203679e464d29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a7b5da21b12dfbcdbb6421(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_942203679e464d29 = NULL;
  if (this_ != NULL) {
    mb_entry_942203679e464d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_942203679e464d29 == NULL) {
  return 0;
  }
  mb_fn_942203679e464d29 mb_target_942203679e464d29 = (mb_fn_942203679e464d29)mb_entry_942203679e464d29;
  int32_t mb_result_942203679e464d29 = mb_target_942203679e464d29(this_, (mb_agg_942203679e464d29_p1 *)result_out);
  return mb_result_942203679e464d29;
}

typedef int32_t (MB_CALL *mb_fn_e360d907cb273653)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07744efac82bcbd3c8f92e4f(void * this_, uint32_t value) {
  void *mb_entry_e360d907cb273653 = NULL;
  if (this_ != NULL) {
    mb_entry_e360d907cb273653 = (*(void ***)this_)[9];
  }
  if (mb_entry_e360d907cb273653 == NULL) {
  return 0;
  }
  mb_fn_e360d907cb273653 mb_target_e360d907cb273653 = (mb_fn_e360d907cb273653)mb_entry_e360d907cb273653;
  int32_t mb_result_e360d907cb273653 = mb_target_e360d907cb273653(this_, value);
  return mb_result_e360d907cb273653;
}

typedef int32_t (MB_CALL *mb_fn_a015cd88d9301968)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457c09301908766a9a7315e9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a015cd88d9301968 = NULL;
  if (this_ != NULL) {
    mb_entry_a015cd88d9301968 = (*(void ***)this_)[6];
  }
  if (mb_entry_a015cd88d9301968 == NULL) {
  return 0;
  }
  mb_fn_a015cd88d9301968 mb_target_a015cd88d9301968 = (mb_fn_a015cd88d9301968)mb_entry_a015cd88d9301968;
  int32_t mb_result_a015cd88d9301968 = mb_target_a015cd88d9301968(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a015cd88d9301968;
}

typedef int32_t (MB_CALL *mb_fn_9c4aa23f74e2a5d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70f7476174d2be887e33dc8(void * this_, uint64_t * result_out) {
  void *mb_entry_9c4aa23f74e2a5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4aa23f74e2a5d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c4aa23f74e2a5d5 == NULL) {
  return 0;
  }
  mb_fn_9c4aa23f74e2a5d5 mb_target_9c4aa23f74e2a5d5 = (mb_fn_9c4aa23f74e2a5d5)mb_entry_9c4aa23f74e2a5d5;
  int32_t mb_result_9c4aa23f74e2a5d5 = mb_target_9c4aa23f74e2a5d5(this_, (void * *)result_out);
  return mb_result_9c4aa23f74e2a5d5;
}

typedef int32_t (MB_CALL *mb_fn_1cd6ffd76b33b488)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68d76796702a58f7f8922b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cd6ffd76b33b488 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd6ffd76b33b488 = (*(void ***)this_)[12];
  }
  if (mb_entry_1cd6ffd76b33b488 == NULL) {
  return 0;
  }
  mb_fn_1cd6ffd76b33b488 mb_target_1cd6ffd76b33b488 = (mb_fn_1cd6ffd76b33b488)mb_entry_1cd6ffd76b33b488;
  int32_t mb_result_1cd6ffd76b33b488 = mb_target_1cd6ffd76b33b488(this_, (uint8_t *)result_out);
  return mb_result_1cd6ffd76b33b488;
}

typedef int32_t (MB_CALL *mb_fn_7ec9672ef3eab249)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be69d003595499473d722086(void * this_, uint32_t * result_out) {
  void *mb_entry_7ec9672ef3eab249 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec9672ef3eab249 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ec9672ef3eab249 == NULL) {
  return 0;
  }
  mb_fn_7ec9672ef3eab249 mb_target_7ec9672ef3eab249 = (mb_fn_7ec9672ef3eab249)mb_entry_7ec9672ef3eab249;
  int32_t mb_result_7ec9672ef3eab249 = mb_target_7ec9672ef3eab249(this_, result_out);
  return mb_result_7ec9672ef3eab249;
}

typedef int32_t (MB_CALL *mb_fn_1e2e7ebc665fd748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c50b6d72e926d7a69c5cbd(void * this_, uint64_t * result_out) {
  void *mb_entry_1e2e7ebc665fd748 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2e7ebc665fd748 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e2e7ebc665fd748 == NULL) {
  return 0;
  }
  mb_fn_1e2e7ebc665fd748 mb_target_1e2e7ebc665fd748 = (mb_fn_1e2e7ebc665fd748)mb_entry_1e2e7ebc665fd748;
  int32_t mb_result_1e2e7ebc665fd748 = mb_target_1e2e7ebc665fd748(this_, (void * *)result_out);
  return mb_result_1e2e7ebc665fd748;
}

typedef int32_t (MB_CALL *mb_fn_cd828477310d7390)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acec3d7e54568d86ac5cf76e(void * this_, void * value) {
  void *mb_entry_cd828477310d7390 = NULL;
  if (this_ != NULL) {
    mb_entry_cd828477310d7390 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd828477310d7390 == NULL) {
  return 0;
  }
  mb_fn_cd828477310d7390 mb_target_cd828477310d7390 = (mb_fn_cd828477310d7390)mb_entry_cd828477310d7390;
  int32_t mb_result_cd828477310d7390 = mb_target_cd828477310d7390(this_, value);
  return mb_result_cd828477310d7390;
}

typedef int32_t (MB_CALL *mb_fn_5fdb06bbbd1cfb74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba60036d72c493c8449d1848(void * this_, uint32_t value) {
  void *mb_entry_5fdb06bbbd1cfb74 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdb06bbbd1cfb74 = (*(void ***)this_)[13];
  }
  if (mb_entry_5fdb06bbbd1cfb74 == NULL) {
  return 0;
  }
  mb_fn_5fdb06bbbd1cfb74 mb_target_5fdb06bbbd1cfb74 = (mb_fn_5fdb06bbbd1cfb74)mb_entry_5fdb06bbbd1cfb74;
  int32_t mb_result_5fdb06bbbd1cfb74 = mb_target_5fdb06bbbd1cfb74(this_, value);
  return mb_result_5fdb06bbbd1cfb74;
}

typedef int32_t (MB_CALL *mb_fn_9623447490ede7b9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7806935fa8208c3a7c970ca(void * this_, uint32_t value) {
  void *mb_entry_9623447490ede7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9623447490ede7b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9623447490ede7b9 == NULL) {
  return 0;
  }
  mb_fn_9623447490ede7b9 mb_target_9623447490ede7b9 = (mb_fn_9623447490ede7b9)mb_entry_9623447490ede7b9;
  int32_t mb_result_9623447490ede7b9 = mb_target_9623447490ede7b9(this_, value);
  return mb_result_9623447490ede7b9;
}

typedef int32_t (MB_CALL *mb_fn_d8a10f6f925580f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730f1c64c36e14e0b09facac(void * this_, void * value) {
  void *mb_entry_d8a10f6f925580f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a10f6f925580f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8a10f6f925580f2 == NULL) {
  return 0;
  }
  mb_fn_d8a10f6f925580f2 mb_target_d8a10f6f925580f2 = (mb_fn_d8a10f6f925580f2)mb_entry_d8a10f6f925580f2;
  int32_t mb_result_d8a10f6f925580f2 = mb_target_d8a10f6f925580f2(this_, value);
  return mb_result_d8a10f6f925580f2;
}

typedef int32_t (MB_CALL *mb_fn_ed12279958a15766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba79f32e255a04efd27fe59c(void * this_, int32_t * result_out) {
  void *mb_entry_ed12279958a15766 = NULL;
  if (this_ != NULL) {
    mb_entry_ed12279958a15766 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed12279958a15766 == NULL) {
  return 0;
  }
  mb_fn_ed12279958a15766 mb_target_ed12279958a15766 = (mb_fn_ed12279958a15766)mb_entry_ed12279958a15766;
  int32_t mb_result_ed12279958a15766 = mb_target_ed12279958a15766(this_, result_out);
  return mb_result_ed12279958a15766;
}

typedef int32_t (MB_CALL *mb_fn_c01805bff024314f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4237b9bb560ef927ecb4a87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c01805bff024314f = NULL;
  if (this_ != NULL) {
    mb_entry_c01805bff024314f = (*(void ***)this_)[7];
  }
  if (mb_entry_c01805bff024314f == NULL) {
  return 0;
  }
  mb_fn_c01805bff024314f mb_target_c01805bff024314f = (mb_fn_c01805bff024314f)mb_entry_c01805bff024314f;
  int32_t mb_result_c01805bff024314f = mb_target_c01805bff024314f(this_, (uint8_t *)result_out);
  return mb_result_c01805bff024314f;
}

typedef int32_t (MB_CALL *mb_fn_484fde8c797811fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0608c1d6bb79acba4b9e2934(void * this_, int32_t * result_out) {
  void *mb_entry_484fde8c797811fc = NULL;
  if (this_ != NULL) {
    mb_entry_484fde8c797811fc = (*(void ***)this_)[9];
  }
  if (mb_entry_484fde8c797811fc == NULL) {
  return 0;
  }
  mb_fn_484fde8c797811fc mb_target_484fde8c797811fc = (mb_fn_484fde8c797811fc)mb_entry_484fde8c797811fc;
  int32_t mb_result_484fde8c797811fc = mb_target_484fde8c797811fc(this_, result_out);
  return mb_result_484fde8c797811fc;
}

typedef int32_t (MB_CALL *mb_fn_569cfe4853146b03)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039fb2b381fae1e2ebc95e21(void * this_, uint32_t value) {
  void *mb_entry_569cfe4853146b03 = NULL;
  if (this_ != NULL) {
    mb_entry_569cfe4853146b03 = (*(void ***)this_)[8];
  }
  if (mb_entry_569cfe4853146b03 == NULL) {
  return 0;
  }
  mb_fn_569cfe4853146b03 mb_target_569cfe4853146b03 = (mb_fn_569cfe4853146b03)mb_entry_569cfe4853146b03;
  int32_t mb_result_569cfe4853146b03 = mb_target_569cfe4853146b03(this_, value);
  return mb_result_569cfe4853146b03;
}

typedef int32_t (MB_CALL *mb_fn_e6d82417a3af9887)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d96629915822fd08f97828d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6d82417a3af9887 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d82417a3af9887 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6d82417a3af9887 == NULL) {
  return 0;
  }
  mb_fn_e6d82417a3af9887 mb_target_e6d82417a3af9887 = (mb_fn_e6d82417a3af9887)mb_entry_e6d82417a3af9887;
  int32_t mb_result_e6d82417a3af9887 = mb_target_e6d82417a3af9887(this_, (uint8_t *)result_out);
  return mb_result_e6d82417a3af9887;
}

typedef int32_t (MB_CALL *mb_fn_427906f1d318a4a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0dffeada7893d67aeb69503(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_427906f1d318a4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_427906f1d318a4a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_427906f1d318a4a7 == NULL) {
  return 0;
  }
  mb_fn_427906f1d318a4a7 mb_target_427906f1d318a4a7 = (mb_fn_427906f1d318a4a7)mb_entry_427906f1d318a4a7;
  int32_t mb_result_427906f1d318a4a7 = mb_target_427906f1d318a4a7(this_, (uint8_t *)result_out);
  return mb_result_427906f1d318a4a7;
}

typedef int32_t (MB_CALL *mb_fn_89cc0a1e6627e33e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8ac96d2158f8656464986a(void * this_, int32_t * result_out) {
  void *mb_entry_89cc0a1e6627e33e = NULL;
  if (this_ != NULL) {
    mb_entry_89cc0a1e6627e33e = (*(void ***)this_)[7];
  }
  if (mb_entry_89cc0a1e6627e33e == NULL) {
  return 0;
  }
  mb_fn_89cc0a1e6627e33e mb_target_89cc0a1e6627e33e = (mb_fn_89cc0a1e6627e33e)mb_entry_89cc0a1e6627e33e;
  int32_t mb_result_89cc0a1e6627e33e = mb_target_89cc0a1e6627e33e(this_, result_out);
  return mb_result_89cc0a1e6627e33e;
}

typedef int32_t (MB_CALL *mb_fn_bf0e0f49fb0afc9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f526c94dbfc5c2fe5b111f2(void * this_, uint32_t * result_out) {
  void *mb_entry_bf0e0f49fb0afc9e = NULL;
  if (this_ != NULL) {
    mb_entry_bf0e0f49fb0afc9e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf0e0f49fb0afc9e == NULL) {
  return 0;
  }
  mb_fn_bf0e0f49fb0afc9e mb_target_bf0e0f49fb0afc9e = (mb_fn_bf0e0f49fb0afc9e)mb_entry_bf0e0f49fb0afc9e;
  int32_t mb_result_bf0e0f49fb0afc9e = mb_target_bf0e0f49fb0afc9e(this_, result_out);
  return mb_result_bf0e0f49fb0afc9e;
}

typedef int32_t (MB_CALL *mb_fn_07ff90272bfa7648)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77981997bd15da2f784c5fc1(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_07ff90272bfa7648 = NULL;
  if (this_ != NULL) {
    mb_entry_07ff90272bfa7648 = (*(void ***)this_)[10];
  }
  if (mb_entry_07ff90272bfa7648 == NULL) {
  return 0;
  }
  mb_fn_07ff90272bfa7648 mb_target_07ff90272bfa7648 = (mb_fn_07ff90272bfa7648)mb_entry_07ff90272bfa7648;
  int32_t mb_result_07ff90272bfa7648 = mb_target_07ff90272bfa7648(this_, relative_to, (void * *)result_out);
  return mb_result_07ff90272bfa7648;
}

typedef int32_t (MB_CALL *mb_fn_c2aa9c0f74061104)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6182260f780cc9f168ccfd(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_c2aa9c0f74061104 = NULL;
  if (this_ != NULL) {
    mb_entry_c2aa9c0f74061104 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2aa9c0f74061104 == NULL) {
  return 0;
  }
  mb_fn_c2aa9c0f74061104 mb_target_c2aa9c0f74061104 = (mb_fn_c2aa9c0f74061104)mb_entry_c2aa9c0f74061104;
  int32_t mb_result_c2aa9c0f74061104 = mb_target_c2aa9c0f74061104(this_, relative_to, (void * *)result_out);
  return mb_result_c2aa9c0f74061104;
}

typedef int32_t (MB_CALL *mb_fn_55b5867d5744f55b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655ca0b747e259310342bc5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55b5867d5744f55b = NULL;
  if (this_ != NULL) {
    mb_entry_55b5867d5744f55b = (*(void ***)this_)[8];
  }
  if (mb_entry_55b5867d5744f55b == NULL) {
  return 0;
  }
  mb_fn_55b5867d5744f55b mb_target_55b5867d5744f55b = (mb_fn_55b5867d5744f55b)mb_entry_55b5867d5744f55b;
  int32_t mb_result_55b5867d5744f55b = mb_target_55b5867d5744f55b(this_, (uint8_t *)result_out);
  return mb_result_55b5867d5744f55b;
}

typedef int32_t (MB_CALL *mb_fn_f1fe621df5015f96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5353202310f95dda860ff863(void * this_, uint32_t * result_out) {
  void *mb_entry_f1fe621df5015f96 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fe621df5015f96 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1fe621df5015f96 == NULL) {
  return 0;
  }
  mb_fn_f1fe621df5015f96 mb_target_f1fe621df5015f96 = (mb_fn_f1fe621df5015f96)mb_entry_f1fe621df5015f96;
  int32_t mb_result_f1fe621df5015f96 = mb_target_f1fe621df5015f96(this_, result_out);
  return mb_result_f1fe621df5015f96;
}

typedef int32_t (MB_CALL *mb_fn_cb0d2542687c6b47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc12b6cba7672281376d6ec0(void * this_, uint64_t * result_out) {
  void *mb_entry_cb0d2542687c6b47 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0d2542687c6b47 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb0d2542687c6b47 == NULL) {
  return 0;
  }
  mb_fn_cb0d2542687c6b47 mb_target_cb0d2542687c6b47 = (mb_fn_cb0d2542687c6b47)mb_entry_cb0d2542687c6b47;
  int32_t mb_result_cb0d2542687c6b47 = mb_target_cb0d2542687c6b47(this_, (void * *)result_out);
  return mb_result_cb0d2542687c6b47;
}

typedef int32_t (MB_CALL *mb_fn_eca34e980202284b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a91cf04ae60c99bfcce8636(void * this_, uint32_t value) {
  void *mb_entry_eca34e980202284b = NULL;
  if (this_ != NULL) {
    mb_entry_eca34e980202284b = (*(void ***)this_)[9];
  }
  if (mb_entry_eca34e980202284b == NULL) {
  return 0;
  }
  mb_fn_eca34e980202284b mb_target_eca34e980202284b = (mb_fn_eca34e980202284b)mb_entry_eca34e980202284b;
  int32_t mb_result_eca34e980202284b = mb_target_eca34e980202284b(this_, value);
  return mb_result_eca34e980202284b;
}

typedef int32_t (MB_CALL *mb_fn_4942d686944ef5ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616a75061d06f0ac71d82130(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4942d686944ef5ec = NULL;
  if (this_ != NULL) {
    mb_entry_4942d686944ef5ec = (*(void ***)this_)[6];
  }
  if (mb_entry_4942d686944ef5ec == NULL) {
  return 0;
  }
  mb_fn_4942d686944ef5ec mb_target_4942d686944ef5ec = (mb_fn_4942d686944ef5ec)mb_entry_4942d686944ef5ec;
  int32_t mb_result_4942d686944ef5ec = mb_target_4942d686944ef5ec(this_, (uint8_t *)result_out);
  return mb_result_4942d686944ef5ec;
}

typedef int32_t (MB_CALL *mb_fn_bf125e93a3e759a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c52e49347e5eb283737202(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf125e93a3e759a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf125e93a3e759a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf125e93a3e759a4 == NULL) {
  return 0;
  }
  mb_fn_bf125e93a3e759a4 mb_target_bf125e93a3e759a4 = (mb_fn_bf125e93a3e759a4)mb_entry_bf125e93a3e759a4;
  int32_t mb_result_bf125e93a3e759a4 = mb_target_bf125e93a3e759a4(this_, (uint8_t *)result_out);
  return mb_result_bf125e93a3e759a4;
}

typedef int32_t (MB_CALL *mb_fn_cfadc94aa7cc908b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d443109adf4c0330cbde1d5f(void * this_, int32_t * result_out) {
  void *mb_entry_cfadc94aa7cc908b = NULL;
  if (this_ != NULL) {
    mb_entry_cfadc94aa7cc908b = (*(void ***)this_)[6];
  }
  if (mb_entry_cfadc94aa7cc908b == NULL) {
  return 0;
  }
  mb_fn_cfadc94aa7cc908b mb_target_cfadc94aa7cc908b = (mb_fn_cfadc94aa7cc908b)mb_entry_cfadc94aa7cc908b;
  int32_t mb_result_cfadc94aa7cc908b = mb_target_cfadc94aa7cc908b(this_, result_out);
  return mb_result_cfadc94aa7cc908b;
}

typedef int32_t (MB_CALL *mb_fn_5d2636bb68ad5cd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82be6cc6318766e687605a2d(void * this_, uint32_t * result_out) {
  void *mb_entry_5d2636bb68ad5cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2636bb68ad5cd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d2636bb68ad5cd6 == NULL) {
  return 0;
  }
  mb_fn_5d2636bb68ad5cd6 mb_target_5d2636bb68ad5cd6 = (mb_fn_5d2636bb68ad5cd6)mb_entry_5d2636bb68ad5cd6;
  int32_t mb_result_5d2636bb68ad5cd6 = mb_target_5d2636bb68ad5cd6(this_, result_out);
  return mb_result_5d2636bb68ad5cd6;
}

typedef int32_t (MB_CALL *mb_fn_e2150cd0acb82578)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83777890c44b037ecafec734(void * this_, uint32_t value) {
  void *mb_entry_e2150cd0acb82578 = NULL;
  if (this_ != NULL) {
    mb_entry_e2150cd0acb82578 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2150cd0acb82578 == NULL) {
  return 0;
  }
  mb_fn_e2150cd0acb82578 mb_target_e2150cd0acb82578 = (mb_fn_e2150cd0acb82578)mb_entry_e2150cd0acb82578;
  int32_t mb_result_e2150cd0acb82578 = mb_target_e2150cd0acb82578(this_, value);
  return mb_result_e2150cd0acb82578;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6b429f2837324503_p2;
typedef char mb_assert_6b429f2837324503_p2[(sizeof(mb_agg_6b429f2837324503_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6b429f2837324503_p2[(MB_ALIGNOF(mb_agg_6b429f2837324503_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b429f2837324503)(void *, void *, mb_agg_6b429f2837324503_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2dca01123166dfa6d20555(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_6b429f2837324503 = NULL;
  if (this_ != NULL) {
    mb_entry_6b429f2837324503 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b429f2837324503 == NULL) {
  return 0;
  }
  mb_fn_6b429f2837324503 mb_target_6b429f2837324503 = (mb_fn_6b429f2837324503)mb_entry_6b429f2837324503;
  int32_t mb_result_6b429f2837324503 = mb_target_6b429f2837324503(this_, relative_to, (mb_agg_6b429f2837324503_p2 *)result_out);
  return mb_result_6b429f2837324503;
}

typedef int32_t (MB_CALL *mb_fn_938cab35b7cd3584)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18a1db36f6c0f9385214447(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_938cab35b7cd3584 = NULL;
  if (this_ != NULL) {
    mb_entry_938cab35b7cd3584 = (*(void ***)this_)[7];
  }
  if (mb_entry_938cab35b7cd3584 == NULL) {
  return 0;
  }
  mb_fn_938cab35b7cd3584 mb_target_938cab35b7cd3584 = (mb_fn_938cab35b7cd3584)mb_entry_938cab35b7cd3584;
  int32_t mb_result_938cab35b7cd3584 = mb_target_938cab35b7cd3584(this_, (uint8_t *)result_out);
  return mb_result_938cab35b7cd3584;
}

typedef int32_t (MB_CALL *mb_fn_6a820de0110f3af6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca717f70b77e60f54d85b48(void * this_, int32_t * result_out) {
  void *mb_entry_6a820de0110f3af6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a820de0110f3af6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a820de0110f3af6 == NULL) {
  return 0;
  }
  mb_fn_6a820de0110f3af6 mb_target_6a820de0110f3af6 = (mb_fn_6a820de0110f3af6)mb_entry_6a820de0110f3af6;
  int32_t mb_result_6a820de0110f3af6 = mb_target_6a820de0110f3af6(this_, result_out);
  return mb_result_6a820de0110f3af6;
}

typedef int32_t (MB_CALL *mb_fn_15909c6d38cc0549)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3480f988890e6309d54f0675(void * this_, uint32_t value) {
  void *mb_entry_15909c6d38cc0549 = NULL;
  if (this_ != NULL) {
    mb_entry_15909c6d38cc0549 = (*(void ***)this_)[8];
  }
  if (mb_entry_15909c6d38cc0549 == NULL) {
  return 0;
  }
  mb_fn_15909c6d38cc0549 mb_target_15909c6d38cc0549 = (mb_fn_15909c6d38cc0549)mb_entry_15909c6d38cc0549;
  int32_t mb_result_15909c6d38cc0549 = mb_target_15909c6d38cc0549(this_, value);
  return mb_result_15909c6d38cc0549;
}

typedef int32_t (MB_CALL *mb_fn_a4a76aab5c124405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4164ff709ac3d184021db9a3(void * this_, int32_t * result_out) {
  void *mb_entry_a4a76aab5c124405 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a76aab5c124405 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4a76aab5c124405 == NULL) {
  return 0;
  }
  mb_fn_a4a76aab5c124405 mb_target_a4a76aab5c124405 = (mb_fn_a4a76aab5c124405)mb_entry_a4a76aab5c124405;
  int32_t mb_result_a4a76aab5c124405 = mb_target_a4a76aab5c124405(this_, result_out);
  return mb_result_a4a76aab5c124405;
}

typedef int32_t (MB_CALL *mb_fn_f03d811522ffae13)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be9fb0f4942fc3313b3aabd(void * this_, int32_t value) {
  void *mb_entry_f03d811522ffae13 = NULL;
  if (this_ != NULL) {
    mb_entry_f03d811522ffae13 = (*(void ***)this_)[6];
  }
  if (mb_entry_f03d811522ffae13 == NULL) {
  return 0;
  }
  mb_fn_f03d811522ffae13 mb_target_f03d811522ffae13 = (mb_fn_f03d811522ffae13)mb_entry_f03d811522ffae13;
  int32_t mb_result_f03d811522ffae13 = mb_target_f03d811522ffae13(this_, value);
  return mb_result_f03d811522ffae13;
}

typedef int32_t (MB_CALL *mb_fn_bf071c79280aaec0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4336e1b6187e2beabf27ec3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bf071c79280aaec0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf071c79280aaec0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf071c79280aaec0 == NULL) {
  return 0;
  }
  mb_fn_bf071c79280aaec0 mb_target_bf071c79280aaec0 = (mb_fn_bf071c79280aaec0)mb_entry_bf071c79280aaec0;
  int32_t mb_result_bf071c79280aaec0 = mb_target_bf071c79280aaec0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bf071c79280aaec0;
}

typedef int32_t (MB_CALL *mb_fn_5d960b0391ba8b5d)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76f2259531c36a0c49bff4c(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5d960b0391ba8b5d = NULL;
  if (this_ != NULL) {
    mb_entry_5d960b0391ba8b5d = (*(void ***)this_)[7];
  }
  if (mb_entry_5d960b0391ba8b5d == NULL) {
  return 0;
  }
  mb_fn_5d960b0391ba8b5d mb_target_5d960b0391ba8b5d = (mb_fn_5d960b0391ba8b5d)mb_entry_5d960b0391ba8b5d;
  int32_t mb_result_5d960b0391ba8b5d = mb_target_5d960b0391ba8b5d(this_, kind, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5d960b0391ba8b5d;
}

typedef int32_t (MB_CALL *mb_fn_300675521adcc74e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c57198aa4c1575b822fdcd(void * this_, uint64_t * result_out) {
  void *mb_entry_300675521adcc74e = NULL;
  if (this_ != NULL) {
    mb_entry_300675521adcc74e = (*(void ***)this_)[6];
  }
  if (mb_entry_300675521adcc74e == NULL) {
  return 0;
  }
  mb_fn_300675521adcc74e mb_target_300675521adcc74e = (mb_fn_300675521adcc74e)mb_entry_300675521adcc74e;
  int32_t mb_result_300675521adcc74e = mb_target_300675521adcc74e(this_, (void * *)result_out);
  return mb_result_300675521adcc74e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_447222422aa33d33_p2;
typedef char mb_assert_447222422aa33d33_p2[(sizeof(mb_agg_447222422aa33d33_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_447222422aa33d33_p2[(MB_ALIGNOF(mb_agg_447222422aa33d33_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_447222422aa33d33)(void *, void *, mb_agg_447222422aa33d33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8265646d0bafe7b3491c7e99(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_447222422aa33d33 = NULL;
  if (this_ != NULL) {
    mb_entry_447222422aa33d33 = (*(void ***)this_)[9];
  }
  if (mb_entry_447222422aa33d33 == NULL) {
  return 0;
  }
  mb_fn_447222422aa33d33 mb_target_447222422aa33d33 = (mb_fn_447222422aa33d33)mb_entry_447222422aa33d33;
  int32_t mb_result_447222422aa33d33 = mb_target_447222422aa33d33(this_, relative_to, (mb_agg_447222422aa33d33_p2 *)result_out);
  return mb_result_447222422aa33d33;
}

typedef int32_t (MB_CALL *mb_fn_36bd548560f23616)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0c01cc61c94e729df48651(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36bd548560f23616 = NULL;
  if (this_ != NULL) {
    mb_entry_36bd548560f23616 = (*(void ***)this_)[7];
  }
  if (mb_entry_36bd548560f23616 == NULL) {
  return 0;
  }
  mb_fn_36bd548560f23616 mb_target_36bd548560f23616 = (mb_fn_36bd548560f23616)mb_entry_36bd548560f23616;
  int32_t mb_result_36bd548560f23616 = mb_target_36bd548560f23616(this_, (uint8_t *)result_out);
  return mb_result_36bd548560f23616;
}

typedef int32_t (MB_CALL *mb_fn_060b6ce98bd58805)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdfd149d478a0da4286d948(void * this_, int32_t * result_out) {
  void *mb_entry_060b6ce98bd58805 = NULL;
  if (this_ != NULL) {
    mb_entry_060b6ce98bd58805 = (*(void ***)this_)[6];
  }
  if (mb_entry_060b6ce98bd58805 == NULL) {
  return 0;
  }
  mb_fn_060b6ce98bd58805 mb_target_060b6ce98bd58805 = (mb_fn_060b6ce98bd58805)mb_entry_060b6ce98bd58805;
  int32_t mb_result_060b6ce98bd58805 = mb_target_060b6ce98bd58805(this_, result_out);
  return mb_result_060b6ce98bd58805;
}

typedef int32_t (MB_CALL *mb_fn_827a648624bbe55f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc58704aff23c9c424711cf(void * this_, uint32_t value) {
  void *mb_entry_827a648624bbe55f = NULL;
  if (this_ != NULL) {
    mb_entry_827a648624bbe55f = (*(void ***)this_)[8];
  }
  if (mb_entry_827a648624bbe55f == NULL) {
  return 0;
  }
  mb_fn_827a648624bbe55f mb_target_827a648624bbe55f = (mb_fn_827a648624bbe55f)mb_entry_827a648624bbe55f;
  int32_t mb_result_827a648624bbe55f = mb_target_827a648624bbe55f(this_, value);
  return mb_result_827a648624bbe55f;
}

typedef int32_t (MB_CALL *mb_fn_4de42a177beadddf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04cad40e4b5b50aa77d6967(void * this_) {
  void *mb_entry_4de42a177beadddf = NULL;
  if (this_ != NULL) {
    mb_entry_4de42a177beadddf = (*(void ***)this_)[21];
  }
  if (mb_entry_4de42a177beadddf == NULL) {
  return 0;
  }
  mb_fn_4de42a177beadddf mb_target_4de42a177beadddf = (mb_fn_4de42a177beadddf)mb_entry_4de42a177beadddf;
  int32_t mb_result_4de42a177beadddf = mb_target_4de42a177beadddf(this_);
  return mb_result_4de42a177beadddf;
}

typedef int32_t (MB_CALL *mb_fn_e9d65f90291230a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb77ed6f92a739a8084331c7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e9d65f90291230a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d65f90291230a4 = (*(void ***)this_)[19];
  }
  if (mb_entry_e9d65f90291230a4 == NULL) {
  return 0;
  }
  mb_fn_e9d65f90291230a4 mb_target_e9d65f90291230a4 = (mb_fn_e9d65f90291230a4)mb_entry_e9d65f90291230a4;
  int32_t mb_result_e9d65f90291230a4 = mb_target_e9d65f90291230a4(this_, handler, result_out);
  return mb_result_e9d65f90291230a4;
}

typedef int32_t (MB_CALL *mb_fn_bfbe80f3bad135c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabfb97285f2db59f732047f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bfbe80f3bad135c5 = NULL;
  if (this_ != NULL) {
    mb_entry_bfbe80f3bad135c5 = (*(void ***)this_)[17];
  }
  if (mb_entry_bfbe80f3bad135c5 == NULL) {
  return 0;
  }
  mb_fn_bfbe80f3bad135c5 mb_target_bfbe80f3bad135c5 = (mb_fn_bfbe80f3bad135c5)mb_entry_bfbe80f3bad135c5;
  int32_t mb_result_bfbe80f3bad135c5 = mb_target_bfbe80f3bad135c5(this_, handler, result_out);
  return mb_result_bfbe80f3bad135c5;
}

typedef int32_t (MB_CALL *mb_fn_ab4d0a53dfae8cf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952412796ff239c88fece749(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4d0a53dfae8cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4d0a53dfae8cf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab4d0a53dfae8cf9 == NULL) {
  return 0;
  }
  mb_fn_ab4d0a53dfae8cf9 mb_target_ab4d0a53dfae8cf9 = (mb_fn_ab4d0a53dfae8cf9)mb_entry_ab4d0a53dfae8cf9;
  int32_t mb_result_ab4d0a53dfae8cf9 = mb_target_ab4d0a53dfae8cf9(this_, (void * *)result_out);
  return mb_result_ab4d0a53dfae8cf9;
}

typedef int32_t (MB_CALL *mb_fn_14e2b8a226503517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86032222ede37eb5481623e1(void * this_, uint64_t * result_out) {
  void *mb_entry_14e2b8a226503517 = NULL;
  if (this_ != NULL) {
    mb_entry_14e2b8a226503517 = (*(void ***)this_)[15];
  }
  if (mb_entry_14e2b8a226503517 == NULL) {
  return 0;
  }
  mb_fn_14e2b8a226503517 mb_target_14e2b8a226503517 = (mb_fn_14e2b8a226503517)mb_entry_14e2b8a226503517;
  int32_t mb_result_14e2b8a226503517 = mb_target_14e2b8a226503517(this_, (void * *)result_out);
  return mb_result_14e2b8a226503517;
}

typedef int32_t (MB_CALL *mb_fn_1c79a99c69f0e34e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd07cf40d89a4a431d56a412(void * this_, uint64_t * result_out) {
  void *mb_entry_1c79a99c69f0e34e = NULL;
  if (this_ != NULL) {
    mb_entry_1c79a99c69f0e34e = (*(void ***)this_)[13];
  }
  if (mb_entry_1c79a99c69f0e34e == NULL) {
  return 0;
  }
  mb_fn_1c79a99c69f0e34e mb_target_1c79a99c69f0e34e = (mb_fn_1c79a99c69f0e34e)mb_entry_1c79a99c69f0e34e;
  int32_t mb_result_1c79a99c69f0e34e = mb_target_1c79a99c69f0e34e(this_, (void * *)result_out);
  return mb_result_1c79a99c69f0e34e;
}

typedef int32_t (MB_CALL *mb_fn_be16076d86867226)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72edfc975c3c866156c6203f(void * this_, uint64_t * result_out) {
  void *mb_entry_be16076d86867226 = NULL;
  if (this_ != NULL) {
    mb_entry_be16076d86867226 = (*(void ***)this_)[8];
  }
  if (mb_entry_be16076d86867226 == NULL) {
  return 0;
  }
  mb_fn_be16076d86867226 mb_target_be16076d86867226 = (mb_fn_be16076d86867226)mb_entry_be16076d86867226;
  int32_t mb_result_be16076d86867226 = mb_target_be16076d86867226(this_, (void * *)result_out);
  return mb_result_be16076d86867226;
}

typedef int32_t (MB_CALL *mb_fn_4749b135b43d5af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9baee3636b60f8c9b45599(void * this_, uint64_t * result_out) {
  void *mb_entry_4749b135b43d5af6 = NULL;
  if (this_ != NULL) {
    mb_entry_4749b135b43d5af6 = (*(void ***)this_)[10];
  }
  if (mb_entry_4749b135b43d5af6 == NULL) {
  return 0;
  }
  mb_fn_4749b135b43d5af6 mb_target_4749b135b43d5af6 = (mb_fn_4749b135b43d5af6)mb_entry_4749b135b43d5af6;
  int32_t mb_result_4749b135b43d5af6 = mb_target_4749b135b43d5af6(this_, (void * *)result_out);
  return mb_result_4749b135b43d5af6;
}

typedef int32_t (MB_CALL *mb_fn_ba33dd1ad995d7b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efc02d14fe46d9f30ee0103(void * this_, uint64_t * result_out) {
  void *mb_entry_ba33dd1ad995d7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ba33dd1ad995d7b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba33dd1ad995d7b1 == NULL) {
  return 0;
  }
  mb_fn_ba33dd1ad995d7b1 mb_target_ba33dd1ad995d7b1 = (mb_fn_ba33dd1ad995d7b1)mb_entry_ba33dd1ad995d7b1;
  int32_t mb_result_ba33dd1ad995d7b1 = mb_target_ba33dd1ad995d7b1(this_, (void * *)result_out);
  return mb_result_ba33dd1ad995d7b1;
}

typedef int32_t (MB_CALL *mb_fn_445bb5f9dbe65b1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a888948fef52f537196303cf(void * this_, void * value) {
  void *mb_entry_445bb5f9dbe65b1f = NULL;
  if (this_ != NULL) {
    mb_entry_445bb5f9dbe65b1f = (*(void ***)this_)[12];
  }
  if (mb_entry_445bb5f9dbe65b1f == NULL) {
  return 0;
  }
  mb_fn_445bb5f9dbe65b1f mb_target_445bb5f9dbe65b1f = (mb_fn_445bb5f9dbe65b1f)mb_entry_445bb5f9dbe65b1f;
  int32_t mb_result_445bb5f9dbe65b1f = mb_target_445bb5f9dbe65b1f(this_, value);
  return mb_result_445bb5f9dbe65b1f;
}

typedef int32_t (MB_CALL *mb_fn_6c118ce4fd323da3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78c0de876a1d68d36d36592(void * this_, void * value) {
  void *mb_entry_6c118ce4fd323da3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c118ce4fd323da3 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c118ce4fd323da3 == NULL) {
  return 0;
  }
  mb_fn_6c118ce4fd323da3 mb_target_6c118ce4fd323da3 = (mb_fn_6c118ce4fd323da3)mb_entry_6c118ce4fd323da3;
  int32_t mb_result_6c118ce4fd323da3 = mb_target_6c118ce4fd323da3(this_, value);
  return mb_result_6c118ce4fd323da3;
}

typedef int32_t (MB_CALL *mb_fn_79690af880f5a202)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568f7637ac17524b91bc1a67(void * this_, void * value) {
  void *mb_entry_79690af880f5a202 = NULL;
  if (this_ != NULL) {
    mb_entry_79690af880f5a202 = (*(void ***)this_)[14];
  }
  if (mb_entry_79690af880f5a202 == NULL) {
  return 0;
  }
  mb_fn_79690af880f5a202 mb_target_79690af880f5a202 = (mb_fn_79690af880f5a202)mb_entry_79690af880f5a202;
  int32_t mb_result_79690af880f5a202 = mb_target_79690af880f5a202(this_, value);
  return mb_result_79690af880f5a202;
}

