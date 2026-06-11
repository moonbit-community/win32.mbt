#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2addb6385b3edfb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791097b005c737aa3ed5b1a6(void * this_, uint64_t * result_out) {
  void *mb_entry_2addb6385b3edfb0 = NULL;
  if (this_ != NULL) {
    mb_entry_2addb6385b3edfb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2addb6385b3edfb0 == NULL) {
  return 0;
  }
  mb_fn_2addb6385b3edfb0 mb_target_2addb6385b3edfb0 = (mb_fn_2addb6385b3edfb0)mb_entry_2addb6385b3edfb0;
  int32_t mb_result_2addb6385b3edfb0 = mb_target_2addb6385b3edfb0(this_, (void * *)result_out);
  return mb_result_2addb6385b3edfb0;
}

typedef int32_t (MB_CALL *mb_fn_ab9ba78d351746ae)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ad6d88168a6f00c1293eb9(void * this_, int32_t kind, moonbit_bytes_t result_out) {
  void *mb_entry_ab9ba78d351746ae = NULL;
  if (this_ != NULL) {
    mb_entry_ab9ba78d351746ae = (*(void ***)this_)[6];
  }
  if (mb_entry_ab9ba78d351746ae == NULL) {
  return 0;
  }
  mb_fn_ab9ba78d351746ae mb_target_ab9ba78d351746ae = (mb_fn_ab9ba78d351746ae)mb_entry_ab9ba78d351746ae;
  int32_t mb_result_ab9ba78d351746ae = mb_target_ab9ba78d351746ae(this_, kind, (uint8_t *)result_out);
  return mb_result_ab9ba78d351746ae;
}

typedef int32_t (MB_CALL *mb_fn_0ad61787e6dbc28a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac3fd90cfe1ffeb6f9ea33c(void * this_, uint32_t * result_out) {
  void *mb_entry_0ad61787e6dbc28a = NULL;
  if (this_ != NULL) {
    mb_entry_0ad61787e6dbc28a = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad61787e6dbc28a == NULL) {
  return 0;
  }
  mb_fn_0ad61787e6dbc28a mb_target_0ad61787e6dbc28a = (mb_fn_0ad61787e6dbc28a)mb_entry_0ad61787e6dbc28a;
  int32_t mb_result_0ad61787e6dbc28a = mb_target_0ad61787e6dbc28a(this_, result_out);
  return mb_result_0ad61787e6dbc28a;
}

typedef int32_t (MB_CALL *mb_fn_4a9b15ba5f85a478)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f032ebb960e16355ab273755(void * this_, int32_t * result_out) {
  void *mb_entry_4a9b15ba5f85a478 = NULL;
  if (this_ != NULL) {
    mb_entry_4a9b15ba5f85a478 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a9b15ba5f85a478 == NULL) {
  return 0;
  }
  mb_fn_4a9b15ba5f85a478 mb_target_4a9b15ba5f85a478 = (mb_fn_4a9b15ba5f85a478)mb_entry_4a9b15ba5f85a478;
  int32_t mb_result_4a9b15ba5f85a478 = mb_target_4a9b15ba5f85a478(this_, result_out);
  return mb_result_4a9b15ba5f85a478;
}

typedef int32_t (MB_CALL *mb_fn_66cab548b117b9ce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe01e462c9eb5649ba830dd(void * this_, void * timestamp, uint64_t * result_out) {
  void *mb_entry_66cab548b117b9ce = NULL;
  if (this_ != NULL) {
    mb_entry_66cab548b117b9ce = (*(void ***)this_)[12];
  }
  if (mb_entry_66cab548b117b9ce == NULL) {
  return 0;
  }
  mb_fn_66cab548b117b9ce mb_target_66cab548b117b9ce = (mb_fn_66cab548b117b9ce)mb_entry_66cab548b117b9ce;
  int32_t mb_result_66cab548b117b9ce = mb_target_66cab548b117b9ce(this_, timestamp, (void * *)result_out);
  return mb_result_66cab548b117b9ce;
}

typedef int32_t (MB_CALL *mb_fn_78f1854df56135f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ed83e69096a117c20e5679(void * this_, uint64_t * result_out) {
  void *mb_entry_78f1854df56135f6 = NULL;
  if (this_ != NULL) {
    mb_entry_78f1854df56135f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_78f1854df56135f6 == NULL) {
  return 0;
  }
  mb_fn_78f1854df56135f6 mb_target_78f1854df56135f6 = (mb_fn_78f1854df56135f6)mb_entry_78f1854df56135f6;
  int32_t mb_result_78f1854df56135f6 = mb_target_78f1854df56135f6(this_, (void * *)result_out);
  return mb_result_78f1854df56135f6;
}

typedef int32_t (MB_CALL *mb_fn_35acb050b4ba40cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2efc497f0c6c9e584df40a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35acb050b4ba40cb = NULL;
  if (this_ != NULL) {
    mb_entry_35acb050b4ba40cb = (*(void ***)this_)[10];
  }
  if (mb_entry_35acb050b4ba40cb == NULL) {
  return 0;
  }
  mb_fn_35acb050b4ba40cb mb_target_35acb050b4ba40cb = (mb_fn_35acb050b4ba40cb)mb_entry_35acb050b4ba40cb;
  int32_t mb_result_35acb050b4ba40cb = mb_target_35acb050b4ba40cb(this_, (uint8_t *)result_out);
  return mb_result_35acb050b4ba40cb;
}

typedef int32_t (MB_CALL *mb_fn_94b896857c67d1ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce4fe29745d57ce618b9ab1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94b896857c67d1ea = NULL;
  if (this_ != NULL) {
    mb_entry_94b896857c67d1ea = (*(void ***)this_)[9];
  }
  if (mb_entry_94b896857c67d1ea == NULL) {
  return 0;
  }
  mb_fn_94b896857c67d1ea mb_target_94b896857c67d1ea = (mb_fn_94b896857c67d1ea)mb_entry_94b896857c67d1ea;
  int32_t mb_result_94b896857c67d1ea = mb_target_94b896857c67d1ea(this_, (uint8_t *)result_out);
  return mb_result_94b896857c67d1ea;
}

typedef int32_t (MB_CALL *mb_fn_26e895b12ce5145f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d442db6d3097b553b8226e1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26e895b12ce5145f = NULL;
  if (this_ != NULL) {
    mb_entry_26e895b12ce5145f = (*(void ***)this_)[8];
  }
  if (mb_entry_26e895b12ce5145f == NULL) {
  return 0;
  }
  mb_fn_26e895b12ce5145f mb_target_26e895b12ce5145f = (mb_fn_26e895b12ce5145f)mb_entry_26e895b12ce5145f;
  int32_t mb_result_26e895b12ce5145f = mb_target_26e895b12ce5145f(this_, (uint8_t *)result_out);
  return mb_result_26e895b12ce5145f;
}

typedef int32_t (MB_CALL *mb_fn_948a64c5a117fc23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac872a5958192bc68429c2ac(void * this_, int32_t * result_out) {
  void *mb_entry_948a64c5a117fc23 = NULL;
  if (this_ != NULL) {
    mb_entry_948a64c5a117fc23 = (*(void ***)this_)[13];
  }
  if (mb_entry_948a64c5a117fc23 == NULL) {
  return 0;
  }
  mb_fn_948a64c5a117fc23 mb_target_948a64c5a117fc23 = (mb_fn_948a64c5a117fc23)mb_entry_948a64c5a117fc23;
  int32_t mb_result_948a64c5a117fc23 = mb_target_948a64c5a117fc23(this_, result_out);
  return mb_result_948a64c5a117fc23;
}

typedef int32_t (MB_CALL *mb_fn_bbc5aa60dfd1543c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed28c601e37ace15e6c4b64(void * this_, uint64_t * result_out) {
  void *mb_entry_bbc5aa60dfd1543c = NULL;
  if (this_ != NULL) {
    mb_entry_bbc5aa60dfd1543c = (*(void ***)this_)[6];
  }
  if (mb_entry_bbc5aa60dfd1543c == NULL) {
  return 0;
  }
  mb_fn_bbc5aa60dfd1543c mb_target_bbc5aa60dfd1543c = (mb_fn_bbc5aa60dfd1543c)mb_entry_bbc5aa60dfd1543c;
  int32_t mb_result_bbc5aa60dfd1543c = mb_target_bbc5aa60dfd1543c(this_, (void * *)result_out);
  return mb_result_bbc5aa60dfd1543c;
}

typedef int32_t (MB_CALL *mb_fn_3877c4970514f91a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3e0e44b50e6baf49726bf6(void * this_, uint64_t * result_out) {
  void *mb_entry_3877c4970514f91a = NULL;
  if (this_ != NULL) {
    mb_entry_3877c4970514f91a = (*(void ***)this_)[7];
  }
  if (mb_entry_3877c4970514f91a == NULL) {
  return 0;
  }
  mb_fn_3877c4970514f91a mb_target_3877c4970514f91a = (mb_fn_3877c4970514f91a)mb_entry_3877c4970514f91a;
  int32_t mb_result_3877c4970514f91a = mb_target_3877c4970514f91a(this_, (void * *)result_out);
  return mb_result_3877c4970514f91a;
}

typedef int32_t (MB_CALL *mb_fn_d68af1d28834c5d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07af6219e254781769b3e44(void * this_, uint64_t * result_out) {
  void *mb_entry_d68af1d28834c5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d68af1d28834c5d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d68af1d28834c5d6 == NULL) {
  return 0;
  }
  mb_fn_d68af1d28834c5d6 mb_target_d68af1d28834c5d6 = (mb_fn_d68af1d28834c5d6)mb_entry_d68af1d28834c5d6;
  int32_t mb_result_d68af1d28834c5d6 = mb_target_d68af1d28834c5d6(this_, (void * *)result_out);
  return mb_result_d68af1d28834c5d6;
}

typedef int32_t (MB_CALL *mb_fn_6ee38d6458ea9a38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dffadfa748f468356fc580e7(void * this_, int32_t * result_out) {
  void *mb_entry_6ee38d6458ea9a38 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee38d6458ea9a38 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ee38d6458ea9a38 == NULL) {
  return 0;
  }
  mb_fn_6ee38d6458ea9a38 mb_target_6ee38d6458ea9a38 = (mb_fn_6ee38d6458ea9a38)mb_entry_6ee38d6458ea9a38;
  int32_t mb_result_6ee38d6458ea9a38 = mb_target_6ee38d6458ea9a38(this_, result_out);
  return mb_result_6ee38d6458ea9a38;
}

typedef int32_t (MB_CALL *mb_fn_ff3374eb2a80c0f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c284bf92f1e94623702519(void * this_, uint64_t * result_out) {
  void *mb_entry_ff3374eb2a80c0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3374eb2a80c0f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3374eb2a80c0f3 == NULL) {
  return 0;
  }
  mb_fn_ff3374eb2a80c0f3 mb_target_ff3374eb2a80c0f3 = (mb_fn_ff3374eb2a80c0f3)mb_entry_ff3374eb2a80c0f3;
  int32_t mb_result_ff3374eb2a80c0f3 = mb_target_ff3374eb2a80c0f3(this_, (void * *)result_out);
  return mb_result_ff3374eb2a80c0f3;
}

typedef int32_t (MB_CALL *mb_fn_e81c7edcbc630e13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da6e09692e30ff01b1009f5(void * this_, uint64_t * result_out) {
  void *mb_entry_e81c7edcbc630e13 = NULL;
  if (this_ != NULL) {
    mb_entry_e81c7edcbc630e13 = (*(void ***)this_)[7];
  }
  if (mb_entry_e81c7edcbc630e13 == NULL) {
  return 0;
  }
  mb_fn_e81c7edcbc630e13 mb_target_e81c7edcbc630e13 = (mb_fn_e81c7edcbc630e13)mb_entry_e81c7edcbc630e13;
  int32_t mb_result_e81c7edcbc630e13 = mb_target_e81c7edcbc630e13(this_, (void * *)result_out);
  return mb_result_e81c7edcbc630e13;
}

typedef int32_t (MB_CALL *mb_fn_c1370514c1a80f7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de11f6c24f3f0efc63a5d286(void * this_, uint64_t * result_out) {
  void *mb_entry_c1370514c1a80f7d = NULL;
  if (this_ != NULL) {
    mb_entry_c1370514c1a80f7d = (*(void ***)this_)[6];
  }
  if (mb_entry_c1370514c1a80f7d == NULL) {
  return 0;
  }
  mb_fn_c1370514c1a80f7d mb_target_c1370514c1a80f7d = (mb_fn_c1370514c1a80f7d)mb_entry_c1370514c1a80f7d;
  int32_t mb_result_c1370514c1a80f7d = mb_target_c1370514c1a80f7d(this_, (void * *)result_out);
  return mb_result_c1370514c1a80f7d;
}

typedef int32_t (MB_CALL *mb_fn_130dda6309438b80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce3476ca8884b2766e99d7a(void * this_, uint64_t * result_out) {
  void *mb_entry_130dda6309438b80 = NULL;
  if (this_ != NULL) {
    mb_entry_130dda6309438b80 = (*(void ***)this_)[8];
  }
  if (mb_entry_130dda6309438b80 == NULL) {
  return 0;
  }
  mb_fn_130dda6309438b80 mb_target_130dda6309438b80 = (mb_fn_130dda6309438b80)mb_entry_130dda6309438b80;
  int32_t mb_result_130dda6309438b80 = mb_target_130dda6309438b80(this_, (void * *)result_out);
  return mb_result_130dda6309438b80;
}

typedef int32_t (MB_CALL *mb_fn_b0149b93abff20aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4016b6aec9641fff6dd1dc09(void * this_, int32_t * result_out) {
  void *mb_entry_b0149b93abff20aa = NULL;
  if (this_ != NULL) {
    mb_entry_b0149b93abff20aa = (*(void ***)this_)[7];
  }
  if (mb_entry_b0149b93abff20aa == NULL) {
  return 0;
  }
  mb_fn_b0149b93abff20aa mb_target_b0149b93abff20aa = (mb_fn_b0149b93abff20aa)mb_entry_b0149b93abff20aa;
  int32_t mb_result_b0149b93abff20aa = mb_target_b0149b93abff20aa(this_, result_out);
  return mb_result_b0149b93abff20aa;
}

typedef int32_t (MB_CALL *mb_fn_70fff7e39a2aef19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd1a0811b2eb89f2bc947ca(void * this_, uint64_t * result_out) {
  void *mb_entry_70fff7e39a2aef19 = NULL;
  if (this_ != NULL) {
    mb_entry_70fff7e39a2aef19 = (*(void ***)this_)[9];
  }
  if (mb_entry_70fff7e39a2aef19 == NULL) {
  return 0;
  }
  mb_fn_70fff7e39a2aef19 mb_target_70fff7e39a2aef19 = (mb_fn_70fff7e39a2aef19)mb_entry_70fff7e39a2aef19;
  int32_t mb_result_70fff7e39a2aef19 = mb_target_70fff7e39a2aef19(this_, (void * *)result_out);
  return mb_result_70fff7e39a2aef19;
}

typedef int32_t (MB_CALL *mb_fn_54eeaaea3b75eb4b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1c99f086fbc62798f8bd41(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_54eeaaea3b75eb4b = NULL;
  if (this_ != NULL) {
    mb_entry_54eeaaea3b75eb4b = (*(void ***)this_)[8];
  }
  if (mb_entry_54eeaaea3b75eb4b == NULL) {
  return 0;
  }
  mb_fn_54eeaaea3b75eb4b mb_target_54eeaaea3b75eb4b = (mb_fn_54eeaaea3b75eb4b)mb_entry_54eeaaea3b75eb4b;
  int32_t mb_result_54eeaaea3b75eb4b = mb_target_54eeaaea3b75eb4b(this_, coordinate_system, (void * *)result_out);
  return mb_result_54eeaaea3b75eb4b;
}

typedef int32_t (MB_CALL *mb_fn_a86a1368f22926d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3063187fac0fa5d80ce031f1(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_a86a1368f22926d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a86a1368f22926d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a86a1368f22926d6 == NULL) {
  return 0;
  }
  mb_fn_a86a1368f22926d6 mb_target_a86a1368f22926d6 = (mb_fn_a86a1368f22926d6)mb_entry_a86a1368f22926d6;
  int32_t mb_result_a86a1368f22926d6 = mb_target_a86a1368f22926d6(this_, coordinate_system, (void * *)result_out);
  return mb_result_a86a1368f22926d6;
}

typedef int32_t (MB_CALL *mb_fn_0b1f5afe380d697a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b978df6e5d4d33109ffd9149(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b1f5afe380d697a = NULL;
  if (this_ != NULL) {
    mb_entry_0b1f5afe380d697a = (*(void ***)this_)[7];
  }
  if (mb_entry_0b1f5afe380d697a == NULL) {
  return 0;
  }
  mb_fn_0b1f5afe380d697a mb_target_0b1f5afe380d697a = (mb_fn_0b1f5afe380d697a)mb_entry_0b1f5afe380d697a;
  int32_t mb_result_0b1f5afe380d697a = mb_target_0b1f5afe380d697a(this_, (double *)result_out);
  return mb_result_0b1f5afe380d697a;
}

typedef int32_t (MB_CALL *mb_fn_44cde34e068ffb77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4290e655bcc08f13604797(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_44cde34e068ffb77 = NULL;
  if (this_ != NULL) {
    mb_entry_44cde34e068ffb77 = (*(void ***)this_)[10];
  }
  if (mb_entry_44cde34e068ffb77 == NULL) {
  return 0;
  }
  mb_fn_44cde34e068ffb77 mb_target_44cde34e068ffb77 = (mb_fn_44cde34e068ffb77)mb_entry_44cde34e068ffb77;
  int32_t mb_result_44cde34e068ffb77 = mb_target_44cde34e068ffb77(this_, coordinate_system, (void * *)result_out);
  return mb_result_44cde34e068ffb77;
}

typedef int32_t (MB_CALL *mb_fn_bf7b55ecaab301b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba6cdec582da6dfb23dfe9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf7b55ecaab301b8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7b55ecaab301b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf7b55ecaab301b8 == NULL) {
  return 0;
  }
  mb_fn_bf7b55ecaab301b8 mb_target_bf7b55ecaab301b8 = (mb_fn_bf7b55ecaab301b8)mb_entry_bf7b55ecaab301b8;
  int32_t mb_result_bf7b55ecaab301b8 = mb_target_bf7b55ecaab301b8(this_, (uint8_t *)result_out);
  return mb_result_bf7b55ecaab301b8;
}

typedef int32_t (MB_CALL *mb_fn_36f230f903a3e9ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2fdc7fb231d9e203c7976e(void * this_, uint64_t * result_out) {
  void *mb_entry_36f230f903a3e9ee = NULL;
  if (this_ != NULL) {
    mb_entry_36f230f903a3e9ee = (*(void ***)this_)[7];
  }
  if (mb_entry_36f230f903a3e9ee == NULL) {
  return 0;
  }
  mb_fn_36f230f903a3e9ee mb_target_36f230f903a3e9ee = (mb_fn_36f230f903a3e9ee)mb_entry_36f230f903a3e9ee;
  int32_t mb_result_36f230f903a3e9ee = mb_target_36f230f903a3e9ee(this_, (void * *)result_out);
  return mb_result_36f230f903a3e9ee;
}

typedef int32_t (MB_CALL *mb_fn_ef3e3465585e3e77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ceb4b28168cedf86d745b7e(void * this_, uint64_t * result_out) {
  void *mb_entry_ef3e3465585e3e77 = NULL;
  if (this_ != NULL) {
    mb_entry_ef3e3465585e3e77 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef3e3465585e3e77 == NULL) {
  return 0;
  }
  mb_fn_ef3e3465585e3e77 mb_target_ef3e3465585e3e77 = (mb_fn_ef3e3465585e3e77)mb_entry_ef3e3465585e3e77;
  int32_t mb_result_ef3e3465585e3e77 = mb_target_ef3e3465585e3e77(this_, (void * *)result_out);
  return mb_result_ef3e3465585e3e77;
}

typedef int32_t (MB_CALL *mb_fn_f391021580c8ccff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589a5f6229c9d6b83bd362c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f391021580c8ccff = NULL;
  if (this_ != NULL) {
    mb_entry_f391021580c8ccff = (*(void ***)this_)[9];
  }
  if (mb_entry_f391021580c8ccff == NULL) {
  return 0;
  }
  mb_fn_f391021580c8ccff mb_target_f391021580c8ccff = (mb_fn_f391021580c8ccff)mb_entry_f391021580c8ccff;
  int32_t mb_result_f391021580c8ccff = mb_target_f391021580c8ccff(this_, (void * *)result_out);
  return mb_result_f391021580c8ccff;
}

typedef int32_t (MB_CALL *mb_fn_af720f8ed185f430)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc711ff4ac653c6b71e8190(void * this_, uint64_t * result_out) {
  void *mb_entry_af720f8ed185f430 = NULL;
  if (this_ != NULL) {
    mb_entry_af720f8ed185f430 = (*(void ***)this_)[15];
  }
  if (mb_entry_af720f8ed185f430 == NULL) {
  return 0;
  }
  mb_fn_af720f8ed185f430 mb_target_af720f8ed185f430 = (mb_fn_af720f8ed185f430)mb_entry_af720f8ed185f430;
  int32_t mb_result_af720f8ed185f430 = mb_target_af720f8ed185f430(this_, (void * *)result_out);
  return mb_result_af720f8ed185f430;
}

typedef int32_t (MB_CALL *mb_fn_707418224281f296)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca836208f4aa4564e3c2721(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_707418224281f296 = NULL;
  if (this_ != NULL) {
    mb_entry_707418224281f296 = (*(void ***)this_)[13];
  }
  if (mb_entry_707418224281f296 == NULL) {
  return 0;
  }
  mb_fn_707418224281f296 mb_target_707418224281f296 = (mb_fn_707418224281f296)mb_entry_707418224281f296;
  int32_t mb_result_707418224281f296 = mb_target_707418224281f296(this_, (uint8_t *)result_out);
  return mb_result_707418224281f296;
}

typedef int32_t (MB_CALL *mb_fn_d06674a01c5ef1ab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc2e8a9a647a291a493af71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d06674a01c5ef1ab = NULL;
  if (this_ != NULL) {
    mb_entry_d06674a01c5ef1ab = (*(void ***)this_)[12];
  }
  if (mb_entry_d06674a01c5ef1ab == NULL) {
  return 0;
  }
  mb_fn_d06674a01c5ef1ab mb_target_d06674a01c5ef1ab = (mb_fn_d06674a01c5ef1ab)mb_entry_d06674a01c5ef1ab;
  int32_t mb_result_d06674a01c5ef1ab = mb_target_d06674a01c5ef1ab(this_, (uint8_t *)result_out);
  return mb_result_d06674a01c5ef1ab;
}

typedef int32_t (MB_CALL *mb_fn_21c65f8d2e328675)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5b62583fe691214b8865ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21c65f8d2e328675 = NULL;
  if (this_ != NULL) {
    mb_entry_21c65f8d2e328675 = (*(void ***)this_)[11];
  }
  if (mb_entry_21c65f8d2e328675 == NULL) {
  return 0;
  }
  mb_fn_21c65f8d2e328675 mb_target_21c65f8d2e328675 = (mb_fn_21c65f8d2e328675)mb_entry_21c65f8d2e328675;
  int32_t mb_result_21c65f8d2e328675 = mb_target_21c65f8d2e328675(this_, (uint8_t *)result_out);
  return mb_result_21c65f8d2e328675;
}

typedef int32_t (MB_CALL *mb_fn_ea17b1437455d205)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b797e42d23463d6ca1b05c69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea17b1437455d205 = NULL;
  if (this_ != NULL) {
    mb_entry_ea17b1437455d205 = (*(void ***)this_)[14];
  }
  if (mb_entry_ea17b1437455d205 == NULL) {
  return 0;
  }
  mb_fn_ea17b1437455d205 mb_target_ea17b1437455d205 = (mb_fn_ea17b1437455d205)mb_entry_ea17b1437455d205;
  int32_t mb_result_ea17b1437455d205 = mb_target_ea17b1437455d205(this_, (double *)result_out);
  return mb_result_ea17b1437455d205;
}

typedef int32_t (MB_CALL *mb_fn_89a8054a5d5e8842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b4fbf2858a8cb73e408c69(void * this_, uint64_t * result_out) {
  void *mb_entry_89a8054a5d5e8842 = NULL;
  if (this_ != NULL) {
    mb_entry_89a8054a5d5e8842 = (*(void ***)this_)[16];
  }
  if (mb_entry_89a8054a5d5e8842 == NULL) {
  return 0;
  }
  mb_fn_89a8054a5d5e8842 mb_target_89a8054a5d5e8842 = (mb_fn_89a8054a5d5e8842)mb_entry_89a8054a5d5e8842;
  int32_t mb_result_89a8054a5d5e8842 = mb_target_89a8054a5d5e8842(this_, (void * *)result_out);
  return mb_result_89a8054a5d5e8842;
}

typedef int32_t (MB_CALL *mb_fn_f08d6a15eb16cd9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5579d26699a406cdecde7468(void * this_, int32_t * result_out) {
  void *mb_entry_f08d6a15eb16cd9b = NULL;
  if (this_ != NULL) {
    mb_entry_f08d6a15eb16cd9b = (*(void ***)this_)[6];
  }
  if (mb_entry_f08d6a15eb16cd9b == NULL) {
  return 0;
  }
  mb_fn_f08d6a15eb16cd9b mb_target_f08d6a15eb16cd9b = (mb_fn_f08d6a15eb16cd9b)mb_entry_f08d6a15eb16cd9b;
  int32_t mb_result_f08d6a15eb16cd9b = mb_target_f08d6a15eb16cd9b(this_, result_out);
  return mb_result_f08d6a15eb16cd9b;
}

typedef int32_t (MB_CALL *mb_fn_de7a88d5dd3dee35)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c3baef575e4cbf11688ac3(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_de7a88d5dd3dee35 = NULL;
  if (this_ != NULL) {
    mb_entry_de7a88d5dd3dee35 = (*(void ***)this_)[7];
  }
  if (mb_entry_de7a88d5dd3dee35 == NULL) {
  return 0;
  }
  mb_fn_de7a88d5dd3dee35 mb_target_de7a88d5dd3dee35 = (mb_fn_de7a88d5dd3dee35)mb_entry_de7a88d5dd3dee35;
  int32_t mb_result_de7a88d5dd3dee35 = mb_target_de7a88d5dd3dee35(this_, coordinate_system, (void * *)result_out);
  return mb_result_de7a88d5dd3dee35;
}

typedef int32_t (MB_CALL *mb_fn_ef3581f514417cfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b43b0de018a70ef5c1c05f(void * this_, int32_t * result_out) {
  void *mb_entry_ef3581f514417cfe = NULL;
  if (this_ != NULL) {
    mb_entry_ef3581f514417cfe = (*(void ***)this_)[6];
  }
  if (mb_entry_ef3581f514417cfe == NULL) {
  return 0;
  }
  mb_fn_ef3581f514417cfe mb_target_ef3581f514417cfe = (mb_fn_ef3581f514417cfe)mb_entry_ef3581f514417cfe;
  int32_t mb_result_ef3581f514417cfe = mb_target_ef3581f514417cfe(this_, result_out);
  return mb_result_ef3581f514417cfe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_472070014f41368e_p1;
typedef char mb_assert_472070014f41368e_p1[(sizeof(mb_agg_472070014f41368e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_472070014f41368e_p1[(MB_ALIGNOF(mb_agg_472070014f41368e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472070014f41368e)(void *, mb_agg_472070014f41368e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d8ba18894a153cf6950ec0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_472070014f41368e = NULL;
  if (this_ != NULL) {
    mb_entry_472070014f41368e = (*(void ***)this_)[6];
  }
  if (mb_entry_472070014f41368e == NULL) {
  return 0;
  }
  mb_fn_472070014f41368e mb_target_472070014f41368e = (mb_fn_472070014f41368e)mb_entry_472070014f41368e;
  int32_t mb_result_472070014f41368e = mb_target_472070014f41368e(this_, (mb_agg_472070014f41368e_p1 *)result_out);
  return mb_result_472070014f41368e;
}

typedef int32_t (MB_CALL *mb_fn_6078aed53b7099d7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3acadfe23ae174ea45c9ce(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_6078aed53b7099d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6078aed53b7099d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6078aed53b7099d7 == NULL) {
  return 0;
  }
  mb_fn_6078aed53b7099d7 mb_target_6078aed53b7099d7 = (mb_fn_6078aed53b7099d7)mb_entry_6078aed53b7099d7;
  int32_t mb_result_6078aed53b7099d7 = mb_target_6078aed53b7099d7(this_, coordinate_system, (void * *)result_out);
  return mb_result_6078aed53b7099d7;
}

typedef int32_t (MB_CALL *mb_fn_659341f9a100e084)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442d247c6b3b31fc0b6b3b61(void * this_, int32_t * result_out) {
  void *mb_entry_659341f9a100e084 = NULL;
  if (this_ != NULL) {
    mb_entry_659341f9a100e084 = (*(void ***)this_)[6];
  }
  if (mb_entry_659341f9a100e084 == NULL) {
  return 0;
  }
  mb_fn_659341f9a100e084 mb_target_659341f9a100e084 = (mb_fn_659341f9a100e084)mb_entry_659341f9a100e084;
  int32_t mb_result_659341f9a100e084 = mb_target_659341f9a100e084(this_, result_out);
  return mb_result_659341f9a100e084;
}

typedef int32_t (MB_CALL *mb_fn_213080b8907b883c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9014d955d1926eadba1f78(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_213080b8907b883c = NULL;
  if (this_ != NULL) {
    mb_entry_213080b8907b883c = (*(void ***)this_)[7];
  }
  if (mb_entry_213080b8907b883c == NULL) {
  return 0;
  }
  mb_fn_213080b8907b883c mb_target_213080b8907b883c = (mb_fn_213080b8907b883c)mb_entry_213080b8907b883c;
  int32_t mb_result_213080b8907b883c = mb_target_213080b8907b883c(this_, coordinate_system, (void * *)result_out);
  return mb_result_213080b8907b883c;
}

typedef int32_t (MB_CALL *mb_fn_f98cf7d0afc62edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f60f750e78180a873dacab2(void * this_, int32_t * result_out) {
  void *mb_entry_f98cf7d0afc62edb = NULL;
  if (this_ != NULL) {
    mb_entry_f98cf7d0afc62edb = (*(void ***)this_)[6];
  }
  if (mb_entry_f98cf7d0afc62edb == NULL) {
  return 0;
  }
  mb_fn_f98cf7d0afc62edb mb_target_f98cf7d0afc62edb = (mb_fn_f98cf7d0afc62edb)mb_entry_f98cf7d0afc62edb;
  int32_t mb_result_f98cf7d0afc62edb = mb_target_f98cf7d0afc62edb(this_, result_out);
  return mb_result_f98cf7d0afc62edb;
}

typedef int32_t (MB_CALL *mb_fn_5a1ac0dd83a31097)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71c0993a4dd37782aa098e6(void * this_, int32_t * result_out) {
  void *mb_entry_5a1ac0dd83a31097 = NULL;
  if (this_ != NULL) {
    mb_entry_5a1ac0dd83a31097 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a1ac0dd83a31097 == NULL) {
  return 0;
  }
  mb_fn_5a1ac0dd83a31097 mb_target_5a1ac0dd83a31097 = (mb_fn_5a1ac0dd83a31097)mb_entry_5a1ac0dd83a31097;
  int32_t mb_result_5a1ac0dd83a31097 = mb_target_5a1ac0dd83a31097(this_, result_out);
  return mb_result_5a1ac0dd83a31097;
}

typedef int32_t (MB_CALL *mb_fn_800e54567b61ca48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73617eb7647a320b0495d560(void * this_, int32_t * result_out) {
  void *mb_entry_800e54567b61ca48 = NULL;
  if (this_ != NULL) {
    mb_entry_800e54567b61ca48 = (*(void ***)this_)[6];
  }
  if (mb_entry_800e54567b61ca48 == NULL) {
  return 0;
  }
  mb_fn_800e54567b61ca48 mb_target_800e54567b61ca48 = (mb_fn_800e54567b61ca48)mb_entry_800e54567b61ca48;
  int32_t mb_result_800e54567b61ca48 = mb_target_800e54567b61ca48(this_, result_out);
  return mb_result_800e54567b61ca48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_de770a113baacb91_p1;
typedef char mb_assert_de770a113baacb91_p1[(sizeof(mb_agg_de770a113baacb91_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_de770a113baacb91_p1[(MB_ALIGNOF(mb_agg_de770a113baacb91_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de770a113baacb91)(void *, mb_agg_de770a113baacb91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5bec9d0d4a1dc95cea0491(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de770a113baacb91 = NULL;
  if (this_ != NULL) {
    mb_entry_de770a113baacb91 = (*(void ***)this_)[7];
  }
  if (mb_entry_de770a113baacb91 == NULL) {
  return 0;
  }
  mb_fn_de770a113baacb91 mb_target_de770a113baacb91 = (mb_fn_de770a113baacb91)mb_entry_de770a113baacb91;
  int32_t mb_result_de770a113baacb91 = mb_target_de770a113baacb91(this_, (mb_agg_de770a113baacb91_p1 *)result_out);
  return mb_result_de770a113baacb91;
}

typedef int32_t (MB_CALL *mb_fn_b6601dfa05c3d4ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3e7d69e8373ca19219f4af(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_b6601dfa05c3d4ec = NULL;
  if (this_ != NULL) {
    mb_entry_b6601dfa05c3d4ec = (*(void ***)this_)[7];
  }
  if (mb_entry_b6601dfa05c3d4ec == NULL) {
  return 0;
  }
  mb_fn_b6601dfa05c3d4ec mb_target_b6601dfa05c3d4ec = (mb_fn_b6601dfa05c3d4ec)mb_entry_b6601dfa05c3d4ec;
  int32_t mb_result_b6601dfa05c3d4ec = mb_target_b6601dfa05c3d4ec(this_, coordinate_system, (void * *)result_out);
  return mb_result_b6601dfa05c3d4ec;
}

typedef int32_t (MB_CALL *mb_fn_5e7deb6a809d322f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3779907b2ff5cae9baab78(void * this_, int32_t * result_out) {
  void *mb_entry_5e7deb6a809d322f = NULL;
  if (this_ != NULL) {
    mb_entry_5e7deb6a809d322f = (*(void ***)this_)[6];
  }
  if (mb_entry_5e7deb6a809d322f == NULL) {
  return 0;
  }
  mb_fn_5e7deb6a809d322f mb_target_5e7deb6a809d322f = (mb_fn_5e7deb6a809d322f)mb_entry_5e7deb6a809d322f;
  int32_t mb_result_5e7deb6a809d322f = mb_target_5e7deb6a809d322f(this_, result_out);
  return mb_result_5e7deb6a809d322f;
}

typedef int32_t (MB_CALL *mb_fn_e88156161a440a5a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d139b57af5332bae26bac06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e88156161a440a5a = NULL;
  if (this_ != NULL) {
    mb_entry_e88156161a440a5a = (*(void ***)this_)[8];
  }
  if (mb_entry_e88156161a440a5a == NULL) {
  return 0;
  }
  mb_fn_e88156161a440a5a mb_target_e88156161a440a5a = (mb_fn_e88156161a440a5a)mb_entry_e88156161a440a5a;
  int32_t mb_result_e88156161a440a5a = mb_target_e88156161a440a5a(this_, (uint8_t *)result_out);
  return mb_result_e88156161a440a5a;
}

typedef int32_t (MB_CALL *mb_fn_f1bc58f68e82c8b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5e448e8e3363cf92edc525(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1bc58f68e82c8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1bc58f68e82c8b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1bc58f68e82c8b1 == NULL) {
  return 0;
  }
  mb_fn_f1bc58f68e82c8b1 mb_target_f1bc58f68e82c8b1 = (mb_fn_f1bc58f68e82c8b1)mb_entry_f1bc58f68e82c8b1;
  int32_t mb_result_f1bc58f68e82c8b1 = mb_target_f1bc58f68e82c8b1(this_, (uint8_t *)result_out);
  return mb_result_f1bc58f68e82c8b1;
}

typedef int32_t (MB_CALL *mb_fn_f4773c7926588566)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88709ef5cf93bd9d191dfbf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4773c7926588566 = NULL;
  if (this_ != NULL) {
    mb_entry_f4773c7926588566 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4773c7926588566 == NULL) {
  return 0;
  }
  mb_fn_f4773c7926588566 mb_target_f4773c7926588566 = (mb_fn_f4773c7926588566)mb_entry_f4773c7926588566;
  int32_t mb_result_f4773c7926588566 = mb_target_f4773c7926588566(this_, (uint8_t *)result_out);
  return mb_result_f4773c7926588566;
}

typedef int32_t (MB_CALL *mb_fn_3498df3e6651cdd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5666c9cf97af33b181cbe1ac(void * this_, int32_t * result_out) {
  void *mb_entry_3498df3e6651cdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_3498df3e6651cdd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3498df3e6651cdd6 == NULL) {
  return 0;
  }
  mb_fn_3498df3e6651cdd6 mb_target_3498df3e6651cdd6 = (mb_fn_3498df3e6651cdd6)mb_entry_3498df3e6651cdd6;
  int32_t mb_result_3498df3e6651cdd6 = mb_target_3498df3e6651cdd6(this_, result_out);
  return mb_result_3498df3e6651cdd6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_36c60c6a6c6f22da_p1;
typedef char mb_assert_36c60c6a6c6f22da_p1[(sizeof(mb_agg_36c60c6a6c6f22da_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_36c60c6a6c6f22da_p1[(MB_ALIGNOF(mb_agg_36c60c6a6c6f22da_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36c60c6a6c6f22da)(void *, mb_agg_36c60c6a6c6f22da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308fc0c7c77c5a92a1b7de48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36c60c6a6c6f22da = NULL;
  if (this_ != NULL) {
    mb_entry_36c60c6a6c6f22da = (*(void ***)this_)[7];
  }
  if (mb_entry_36c60c6a6c6f22da == NULL) {
  return 0;
  }
  mb_fn_36c60c6a6c6f22da mb_target_36c60c6a6c6f22da = (mb_fn_36c60c6a6c6f22da)mb_entry_36c60c6a6c6f22da;
  int32_t mb_result_36c60c6a6c6f22da = mb_target_36c60c6a6c6f22da(this_, (mb_agg_36c60c6a6c6f22da_p1 *)result_out);
  return mb_result_36c60c6a6c6f22da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a4149ac5f1603b10_p1;
typedef char mb_assert_a4149ac5f1603b10_p1[(sizeof(mb_agg_a4149ac5f1603b10_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a4149ac5f1603b10_p1[(MB_ALIGNOF(mb_agg_a4149ac5f1603b10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4149ac5f1603b10)(void *, mb_agg_a4149ac5f1603b10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a22ef3fb4ea2e526a0d03e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4149ac5f1603b10 = NULL;
  if (this_ != NULL) {
    mb_entry_a4149ac5f1603b10 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4149ac5f1603b10 == NULL) {
  return 0;
  }
  mb_fn_a4149ac5f1603b10 mb_target_a4149ac5f1603b10 = (mb_fn_a4149ac5f1603b10)mb_entry_a4149ac5f1603b10;
  int32_t mb_result_a4149ac5f1603b10 = mb_target_a4149ac5f1603b10(this_, (mb_agg_a4149ac5f1603b10_p1 *)result_out);
  return mb_result_a4149ac5f1603b10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d2921590aefcc582_p1;
typedef char mb_assert_d2921590aefcc582_p1[(sizeof(mb_agg_d2921590aefcc582_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_d2921590aefcc582_p1[(MB_ALIGNOF(mb_agg_d2921590aefcc582_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2921590aefcc582)(void *, mb_agg_d2921590aefcc582_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb073bd5ce9fae728a98ea3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2921590aefcc582 = NULL;
  if (this_ != NULL) {
    mb_entry_d2921590aefcc582 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2921590aefcc582 == NULL) {
  return 0;
  }
  mb_fn_d2921590aefcc582 mb_target_d2921590aefcc582 = (mb_fn_d2921590aefcc582)mb_entry_d2921590aefcc582;
  int32_t mb_result_d2921590aefcc582 = mb_target_d2921590aefcc582(this_, (mb_agg_d2921590aefcc582_p1 *)result_out);
  return mb_result_d2921590aefcc582;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e8cbbd610f901977_p1;
typedef char mb_assert_e8cbbd610f901977_p1[(sizeof(mb_agg_e8cbbd610f901977_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e8cbbd610f901977_p1[(MB_ALIGNOF(mb_agg_e8cbbd610f901977_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8cbbd610f901977)(void *, mb_agg_e8cbbd610f901977_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd2386c860cecaa840bb40f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8cbbd610f901977 = NULL;
  if (this_ != NULL) {
    mb_entry_e8cbbd610f901977 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8cbbd610f901977 == NULL) {
  return 0;
  }
  mb_fn_e8cbbd610f901977 mb_target_e8cbbd610f901977 = (mb_fn_e8cbbd610f901977)mb_entry_e8cbbd610f901977;
  int32_t mb_result_e8cbbd610f901977 = mb_target_e8cbbd610f901977(this_, (mb_agg_e8cbbd610f901977_p1 *)result_out);
  return mb_result_e8cbbd610f901977;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5c82948b1767513d_p1;
typedef char mb_assert_5c82948b1767513d_p1[(sizeof(mb_agg_5c82948b1767513d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5c82948b1767513d_p1[(MB_ALIGNOF(mb_agg_5c82948b1767513d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c82948b1767513d)(void *, mb_agg_5c82948b1767513d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2852b1f4702b98b69578de1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c82948b1767513d = NULL;
  if (this_ != NULL) {
    mb_entry_5c82948b1767513d = (*(void ***)this_)[9];
  }
  if (mb_entry_5c82948b1767513d == NULL) {
  return 0;
  }
  mb_fn_5c82948b1767513d mb_target_5c82948b1767513d = (mb_fn_5c82948b1767513d)mb_entry_5c82948b1767513d;
  int32_t mb_result_5c82948b1767513d = mb_target_5c82948b1767513d(this_, (mb_agg_5c82948b1767513d_p1 *)result_out);
  return mb_result_5c82948b1767513d;
}

typedef int32_t (MB_CALL *mb_fn_44b031d49327dea0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea234b8050f67647fc57de5(void * this_, int32_t * result_out) {
  void *mb_entry_44b031d49327dea0 = NULL;
  if (this_ != NULL) {
    mb_entry_44b031d49327dea0 = (*(void ***)this_)[10];
  }
  if (mb_entry_44b031d49327dea0 == NULL) {
  return 0;
  }
  mb_fn_44b031d49327dea0 mb_target_44b031d49327dea0 = (mb_fn_44b031d49327dea0)mb_entry_44b031d49327dea0;
  int32_t mb_result_44b031d49327dea0 = mb_target_44b031d49327dea0(this_, result_out);
  return mb_result_44b031d49327dea0;
}

typedef int32_t (MB_CALL *mb_fn_acf1c3a36e80eafa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb575c1ecbad59b6ecadb54(void * this_, uint64_t * result_out) {
  void *mb_entry_acf1c3a36e80eafa = NULL;
  if (this_ != NULL) {
    mb_entry_acf1c3a36e80eafa = (*(void ***)this_)[7];
  }
  if (mb_entry_acf1c3a36e80eafa == NULL) {
  return 0;
  }
  mb_fn_acf1c3a36e80eafa mb_target_acf1c3a36e80eafa = (mb_fn_acf1c3a36e80eafa)mb_entry_acf1c3a36e80eafa;
  int32_t mb_result_acf1c3a36e80eafa = mb_target_acf1c3a36e80eafa(this_, (void * *)result_out);
  return mb_result_acf1c3a36e80eafa;
}

typedef int32_t (MB_CALL *mb_fn_75e0f0d1295087d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12567d9bccbbdc78625c3b5c(void * this_, uint64_t * result_out) {
  void *mb_entry_75e0f0d1295087d2 = NULL;
  if (this_ != NULL) {
    mb_entry_75e0f0d1295087d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_75e0f0d1295087d2 == NULL) {
  return 0;
  }
  mb_fn_75e0f0d1295087d2 mb_target_75e0f0d1295087d2 = (mb_fn_75e0f0d1295087d2)mb_entry_75e0f0d1295087d2;
  int32_t mb_result_75e0f0d1295087d2 = mb_target_75e0f0d1295087d2(this_, (void * *)result_out);
  return mb_result_75e0f0d1295087d2;
}

typedef int32_t (MB_CALL *mb_fn_5717816100e53279)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9476c3d6fc054233c0e507ce(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_5717816100e53279 = NULL;
  if (this_ != NULL) {
    mb_entry_5717816100e53279 = (*(void ***)this_)[8];
  }
  if (mb_entry_5717816100e53279 == NULL) {
  return 0;
  }
  mb_fn_5717816100e53279 mb_target_5717816100e53279 = (mb_fn_5717816100e53279)mb_entry_5717816100e53279;
  int32_t mb_result_5717816100e53279 = mb_target_5717816100e53279(this_, source, (void * *)result_out);
  return mb_result_5717816100e53279;
}

typedef int32_t (MB_CALL *mb_fn_f75ed8d89bd0d18b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb3d77919fe0d3a0a329d38(void * this_, uint64_t * result_out) {
  void *mb_entry_f75ed8d89bd0d18b = NULL;
  if (this_ != NULL) {
    mb_entry_f75ed8d89bd0d18b = (*(void ***)this_)[6];
  }
  if (mb_entry_f75ed8d89bd0d18b == NULL) {
  return 0;
  }
  mb_fn_f75ed8d89bd0d18b mb_target_f75ed8d89bd0d18b = (mb_fn_f75ed8d89bd0d18b)mb_entry_f75ed8d89bd0d18b;
  int32_t mb_result_f75ed8d89bd0d18b = mb_target_f75ed8d89bd0d18b(this_, (void * *)result_out);
  return mb_result_f75ed8d89bd0d18b;
}

typedef int32_t (MB_CALL *mb_fn_363b3aec7e367ef5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058e32d0fb4b6885b586f6f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_363b3aec7e367ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_363b3aec7e367ef5 = (*(void ***)this_)[7];
  }
  if (mb_entry_363b3aec7e367ef5 == NULL) {
  return 0;
  }
  mb_fn_363b3aec7e367ef5 mb_target_363b3aec7e367ef5 = (mb_fn_363b3aec7e367ef5)mb_entry_363b3aec7e367ef5;
  int32_t mb_result_363b3aec7e367ef5 = mb_target_363b3aec7e367ef5(this_, (uint8_t *)result_out);
  return mb_result_363b3aec7e367ef5;
}

typedef int32_t (MB_CALL *mb_fn_488d2b296dff4e13)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e281e065a6b2ee04d73bb4f(void * this_, void * coordinate_system, void * timestamp, uint64_t * result_out) {
  void *mb_entry_488d2b296dff4e13 = NULL;
  if (this_ != NULL) {
    mb_entry_488d2b296dff4e13 = (*(void ***)this_)[6];
  }
  if (mb_entry_488d2b296dff4e13 == NULL) {
  return 0;
  }
  mb_fn_488d2b296dff4e13 mb_target_488d2b296dff4e13 = (mb_fn_488d2b296dff4e13)mb_entry_488d2b296dff4e13;
  int32_t mb_result_488d2b296dff4e13 = mb_target_488d2b296dff4e13(this_, coordinate_system, timestamp, (void * *)result_out);
  return mb_result_488d2b296dff4e13;
}

typedef int32_t (MB_CALL *mb_fn_e249e3413644a853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b9a9794c320e56cb600730(void * this_, int32_t * result_out) {
  void *mb_entry_e249e3413644a853 = NULL;
  if (this_ != NULL) {
    mb_entry_e249e3413644a853 = (*(void ***)this_)[6];
  }
  if (mb_entry_e249e3413644a853 == NULL) {
  return 0;
  }
  mb_fn_e249e3413644a853 mb_target_e249e3413644a853 = (mb_fn_e249e3413644a853)mb_entry_e249e3413644a853;
  int32_t mb_result_e249e3413644a853 = mb_target_e249e3413644a853(this_, result_out);
  return mb_result_e249e3413644a853;
}

typedef int32_t (MB_CALL *mb_fn_f2c64a3817b7fd3c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8486149b0d4f5a84fe856438(void * this_, uint32_t gesture, moonbit_bytes_t result_out) {
  void *mb_entry_f2c64a3817b7fd3c = NULL;
  if (this_ != NULL) {
    mb_entry_f2c64a3817b7fd3c = (*(void ***)this_)[8];
  }
  if (mb_entry_f2c64a3817b7fd3c == NULL) {
  return 0;
  }
  mb_fn_f2c64a3817b7fd3c mb_target_f2c64a3817b7fd3c = (mb_fn_f2c64a3817b7fd3c)mb_entry_f2c64a3817b7fd3c;
  int32_t mb_result_f2c64a3817b7fd3c = mb_target_f2c64a3817b7fd3c(this_, gesture, (uint8_t *)result_out);
  return mb_result_f2c64a3817b7fd3c;
}

typedef int32_t (MB_CALL *mb_fn_484d093ffff35a76)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f0fbeab8b439143aef9147(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_484d093ffff35a76 = NULL;
  if (this_ != NULL) {
    mb_entry_484d093ffff35a76 = (*(void ***)this_)[7];
  }
  if (mb_entry_484d093ffff35a76 == NULL) {
  return 0;
  }
  mb_fn_484d093ffff35a76 mb_target_484d093ffff35a76 = (mb_fn_484d093ffff35a76)mb_entry_484d093ffff35a76;
  int32_t mb_result_484d093ffff35a76 = mb_target_484d093ffff35a76(this_, coordinate_system, (void * *)result_out);
  return mb_result_484d093ffff35a76;
}

typedef int32_t (MB_CALL *mb_fn_6187587e0f5b857b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3690457940ed124320aab1eb(void * this_, int32_t * result_out) {
  void *mb_entry_6187587e0f5b857b = NULL;
  if (this_ != NULL) {
    mb_entry_6187587e0f5b857b = (*(void ***)this_)[6];
  }
  if (mb_entry_6187587e0f5b857b == NULL) {
  return 0;
  }
  mb_fn_6187587e0f5b857b mb_target_6187587e0f5b857b = (mb_fn_6187587e0f5b857b)mb_entry_6187587e0f5b857b;
  int32_t mb_result_6187587e0f5b857b = mb_target_6187587e0f5b857b(this_, result_out);
  return mb_result_6187587e0f5b857b;
}

typedef int32_t (MB_CALL *mb_fn_c415e9f7b6c069db)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611e488cdee9b82edffb1908(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_c415e9f7b6c069db = NULL;
  if (this_ != NULL) {
    mb_entry_c415e9f7b6c069db = (*(void ***)this_)[7];
  }
  if (mb_entry_c415e9f7b6c069db == NULL) {
  return 0;
  }
  mb_fn_c415e9f7b6c069db mb_target_c415e9f7b6c069db = (mb_fn_c415e9f7b6c069db)mb_entry_c415e9f7b6c069db;
  int32_t mb_result_c415e9f7b6c069db = mb_target_c415e9f7b6c069db(this_, coordinate_system, (void * *)result_out);
  return mb_result_c415e9f7b6c069db;
}

typedef int32_t (MB_CALL *mb_fn_7075f4967a472048)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b19526d50d31c62c61a2ef(void * this_, int32_t * result_out) {
  void *mb_entry_7075f4967a472048 = NULL;
  if (this_ != NULL) {
    mb_entry_7075f4967a472048 = (*(void ***)this_)[6];
  }
  if (mb_entry_7075f4967a472048 == NULL) {
  return 0;
  }
  mb_fn_7075f4967a472048 mb_target_7075f4967a472048 = (mb_fn_7075f4967a472048)mb_entry_7075f4967a472048;
  int32_t mb_result_7075f4967a472048 = mb_target_7075f4967a472048(this_, result_out);
  return mb_result_7075f4967a472048;
}

typedef int32_t (MB_CALL *mb_fn_e17fafa030d18e15)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd0a72235c256543137c9c4(void * this_, uint32_t * result_out) {
  void *mb_entry_e17fafa030d18e15 = NULL;
  if (this_ != NULL) {
    mb_entry_e17fafa030d18e15 = (*(void ***)this_)[8];
  }
  if (mb_entry_e17fafa030d18e15 == NULL) {
  return 0;
  }
  mb_fn_e17fafa030d18e15 mb_target_e17fafa030d18e15 = (mb_fn_e17fafa030d18e15)mb_entry_e17fafa030d18e15;
  int32_t mb_result_e17fafa030d18e15 = mb_target_e17fafa030d18e15(this_, result_out);
  return mb_result_e17fafa030d18e15;
}

