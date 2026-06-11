#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_132dea30d01c02e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0507e87acbfc4bb9a5014a58(void * this_, void * item) {
  void *mb_entry_132dea30d01c02e5 = NULL;
  if (this_ != NULL) {
    mb_entry_132dea30d01c02e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_132dea30d01c02e5 == NULL) {
  return 0;
  }
  mb_fn_132dea30d01c02e5 mb_target_132dea30d01c02e5 = (mb_fn_132dea30d01c02e5)mb_entry_132dea30d01c02e5;
  int32_t mb_result_132dea30d01c02e5 = mb_target_132dea30d01c02e5(this_, item);
  return mb_result_132dea30d01c02e5;
}

typedef int32_t (MB_CALL *mb_fn_7a0b0f5add8e0e73)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db053021608f16cbb646b691(void * this_, void * section) {
  void *mb_entry_7a0b0f5add8e0e73 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0b0f5add8e0e73 = (*(void ***)this_)[21];
  }
  if (mb_entry_7a0b0f5add8e0e73 == NULL) {
  return 0;
  }
  mb_fn_7a0b0f5add8e0e73 mb_target_7a0b0f5add8e0e73 = (mb_fn_7a0b0f5add8e0e73)mb_entry_7a0b0f5add8e0e73;
  int32_t mb_result_7a0b0f5add8e0e73 = mb_target_7a0b0f5add8e0e73(this_, section);
  return mb_result_7a0b0f5add8e0e73;
}

typedef int32_t (MB_CALL *mb_fn_02b358395f511066)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7adb3255cd6bf01fe1805f(void * this_, void * source, void * destination) {
  void *mb_entry_02b358395f511066 = NULL;
  if (this_ != NULL) {
    mb_entry_02b358395f511066 = (*(void ***)this_)[15];
  }
  if (mb_entry_02b358395f511066 == NULL) {
  return 0;
  }
  mb_fn_02b358395f511066 mb_target_02b358395f511066 = (mb_fn_02b358395f511066)mb_entry_02b358395f511066;
  int32_t mb_result_02b358395f511066 = mb_target_02b358395f511066(this_, source, destination);
  return mb_result_02b358395f511066;
}

typedef int32_t (MB_CALL *mb_fn_c7251b5f865ef5f4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa85a68f1fa2a341207e030b(void * this_, void * source, void * destination) {
  void *mb_entry_c7251b5f865ef5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c7251b5f865ef5f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_c7251b5f865ef5f4 == NULL) {
  return 0;
  }
  mb_fn_c7251b5f865ef5f4 mb_target_c7251b5f865ef5f4 = (mb_fn_c7251b5f865ef5f4)mb_entry_c7251b5f865ef5f4;
  int32_t mb_result_c7251b5f865ef5f4 = mb_target_c7251b5f865ef5f4(this_, source, destination);
  return mb_result_c7251b5f865ef5f4;
}

typedef int32_t (MB_CALL *mb_fn_e4af257272455240)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b5329fe396c3c496cdbd8c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4af257272455240 = NULL;
  if (this_ != NULL) {
    mb_entry_e4af257272455240 = (*(void ***)this_)[17];
  }
  if (mb_entry_e4af257272455240 == NULL) {
  return 0;
  }
  mb_fn_e4af257272455240 mb_target_e4af257272455240 = (mb_fn_e4af257272455240)mb_entry_e4af257272455240;
  int32_t mb_result_e4af257272455240 = mb_target_e4af257272455240(this_, handler, result_out);
  return mb_result_e4af257272455240;
}

typedef int32_t (MB_CALL *mb_fn_c26fbbc90ca4da75)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab2271d28090f59fcb1fea8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c26fbbc90ca4da75 = NULL;
  if (this_ != NULL) {
    mb_entry_c26fbbc90ca4da75 = (*(void ***)this_)[19];
  }
  if (mb_entry_c26fbbc90ca4da75 == NULL) {
  return 0;
  }
  mb_fn_c26fbbc90ca4da75 mb_target_c26fbbc90ca4da75 = (mb_fn_c26fbbc90ca4da75)mb_entry_c26fbbc90ca4da75;
  int32_t mb_result_c26fbbc90ca4da75 = mb_target_c26fbbc90ca4da75(this_, handler, result_out);
  return mb_result_c26fbbc90ca4da75;
}

typedef int32_t (MB_CALL *mb_fn_d0a0b2f31a1b0cd8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132a9af650fa040877808cee(void * this_, int32_t * result_out) {
  void *mb_entry_d0a0b2f31a1b0cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a0b2f31a1b0cd8 = (*(void ***)this_)[12];
  }
  if (mb_entry_d0a0b2f31a1b0cd8 == NULL) {
  return 0;
  }
  mb_fn_d0a0b2f31a1b0cd8 mb_target_d0a0b2f31a1b0cd8 = (mb_fn_d0a0b2f31a1b0cd8)mb_entry_d0a0b2f31a1b0cd8;
  int32_t mb_result_d0a0b2f31a1b0cd8 = mb_target_d0a0b2f31a1b0cd8(this_, result_out);
  return mb_result_d0a0b2f31a1b0cd8;
}

typedef int32_t (MB_CALL *mb_fn_710651538464f676)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97fa871861b13a3ee05e9d2(void * this_, uint64_t * result_out) {
  void *mb_entry_710651538464f676 = NULL;
  if (this_ != NULL) {
    mb_entry_710651538464f676 = (*(void ***)this_)[6];
  }
  if (mb_entry_710651538464f676 == NULL) {
  return 0;
  }
  mb_fn_710651538464f676 mb_target_710651538464f676 = (mb_fn_710651538464f676)mb_entry_710651538464f676;
  int32_t mb_result_710651538464f676 = mb_target_710651538464f676(this_, (void * *)result_out);
  return mb_result_710651538464f676;
}

typedef int32_t (MB_CALL *mb_fn_d57b2a04a65b573e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fad6bd3afaacbe887c5954(void * this_, uint64_t * result_out) {
  void *mb_entry_d57b2a04a65b573e = NULL;
  if (this_ != NULL) {
    mb_entry_d57b2a04a65b573e = (*(void ***)this_)[8];
  }
  if (mb_entry_d57b2a04a65b573e == NULL) {
  return 0;
  }
  mb_fn_d57b2a04a65b573e mb_target_d57b2a04a65b573e = (mb_fn_d57b2a04a65b573e)mb_entry_d57b2a04a65b573e;
  int32_t mb_result_d57b2a04a65b573e = mb_target_d57b2a04a65b573e(this_, (void * *)result_out);
  return mb_result_d57b2a04a65b573e;
}

typedef int32_t (MB_CALL *mb_fn_6e4b2b5b7834d6cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf10b21158c38a0da8c902f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e4b2b5b7834d6cf = NULL;
  if (this_ != NULL) {
    mb_entry_6e4b2b5b7834d6cf = (*(void ***)this_)[8];
  }
  if (mb_entry_6e4b2b5b7834d6cf == NULL) {
  return 0;
  }
  mb_fn_6e4b2b5b7834d6cf mb_target_6e4b2b5b7834d6cf = (mb_fn_6e4b2b5b7834d6cf)mb_entry_6e4b2b5b7834d6cf;
  int32_t mb_result_6e4b2b5b7834d6cf = mb_target_6e4b2b5b7834d6cf(this_, (uint8_t *)result_out);
  return mb_result_6e4b2b5b7834d6cf;
}

typedef int32_t (MB_CALL *mb_fn_33abb5f5d41418c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15df8c3bd839bccec0cb0a12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33abb5f5d41418c6 = NULL;
  if (this_ != NULL) {
    mb_entry_33abb5f5d41418c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_33abb5f5d41418c6 == NULL) {
  return 0;
  }
  mb_fn_33abb5f5d41418c6 mb_target_33abb5f5d41418c6 = (mb_fn_33abb5f5d41418c6)mb_entry_33abb5f5d41418c6;
  int32_t mb_result_33abb5f5d41418c6 = mb_target_33abb5f5d41418c6(this_, (uint8_t *)result_out);
  return mb_result_33abb5f5d41418c6;
}

typedef int32_t (MB_CALL *mb_fn_92b7585884676097)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2e930f48263eb5a6adcfdd(void * this_, int32_t * result_out) {
  void *mb_entry_92b7585884676097 = NULL;
  if (this_ != NULL) {
    mb_entry_92b7585884676097 = (*(void ***)this_)[10];
  }
  if (mb_entry_92b7585884676097 == NULL) {
  return 0;
  }
  mb_fn_92b7585884676097 mb_target_92b7585884676097 = (mb_fn_92b7585884676097)mb_entry_92b7585884676097;
  int32_t mb_result_92b7585884676097 = mb_target_92b7585884676097(this_, result_out);
  return mb_result_92b7585884676097;
}

typedef int32_t (MB_CALL *mb_fn_a79808febf18b363)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a28ff98aa8ce66e42a18ee8(void * this_, uint64_t * result_out) {
  void *mb_entry_a79808febf18b363 = NULL;
  if (this_ != NULL) {
    mb_entry_a79808febf18b363 = (*(void ***)this_)[16];
  }
  if (mb_entry_a79808febf18b363 == NULL) {
  return 0;
  }
  mb_fn_a79808febf18b363 mb_target_a79808febf18b363 = (mb_fn_a79808febf18b363)mb_entry_a79808febf18b363;
  int32_t mb_result_a79808febf18b363 = mb_target_a79808febf18b363(this_, (void * *)result_out);
  return mb_result_a79808febf18b363;
}

typedef int32_t (MB_CALL *mb_fn_b2bb4c694765dcf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e1e69c9ee20259f8028e32(void * this_, uint64_t * result_out) {
  void *mb_entry_b2bb4c694765dcf9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2bb4c694765dcf9 = (*(void ***)this_)[14];
  }
  if (mb_entry_b2bb4c694765dcf9 == NULL) {
  return 0;
  }
  mb_fn_b2bb4c694765dcf9 mb_target_b2bb4c694765dcf9 = (mb_fn_b2bb4c694765dcf9)mb_entry_b2bb4c694765dcf9;
  int32_t mb_result_b2bb4c694765dcf9 = mb_target_b2bb4c694765dcf9(this_, (void * *)result_out);
  return mb_result_b2bb4c694765dcf9;
}

typedef int32_t (MB_CALL *mb_fn_0732fafc02b9f41c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d03a2d4830c92df5713281f(void * this_, uint64_t * result_out) {
  void *mb_entry_0732fafc02b9f41c = NULL;
  if (this_ != NULL) {
    mb_entry_0732fafc02b9f41c = (*(void ***)this_)[15];
  }
  if (mb_entry_0732fafc02b9f41c == NULL) {
  return 0;
  }
  mb_fn_0732fafc02b9f41c mb_target_0732fafc02b9f41c = (mb_fn_0732fafc02b9f41c)mb_entry_0732fafc02b9f41c;
  int32_t mb_result_0732fafc02b9f41c = mb_target_0732fafc02b9f41c(this_, (void * *)result_out);
  return mb_result_0732fafc02b9f41c;
}

typedef int32_t (MB_CALL *mb_fn_d2f6539244697fd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a75aea985d8dc4749fed9b0(void * this_, uint64_t * result_out) {
  void *mb_entry_d2f6539244697fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_d2f6539244697fd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2f6539244697fd7 == NULL) {
  return 0;
  }
  mb_fn_d2f6539244697fd7 mb_target_d2f6539244697fd7 = (mb_fn_d2f6539244697fd7)mb_entry_d2f6539244697fd7;
  int32_t mb_result_d2f6539244697fd7 = mb_target_d2f6539244697fd7(this_, (void * *)result_out);
  return mb_result_d2f6539244697fd7;
}

typedef int32_t (MB_CALL *mb_fn_7e8276df49db2576)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc6cd37fe94822277c76d27(void * this_, int32_t value) {
  void *mb_entry_7e8276df49db2576 = NULL;
  if (this_ != NULL) {
    mb_entry_7e8276df49db2576 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e8276df49db2576 == NULL) {
  return 0;
  }
  mb_fn_7e8276df49db2576 mb_target_7e8276df49db2576 = (mb_fn_7e8276df49db2576)mb_entry_7e8276df49db2576;
  int32_t mb_result_7e8276df49db2576 = mb_target_7e8276df49db2576(this_, value);
  return mb_result_7e8276df49db2576;
}

typedef int32_t (MB_CALL *mb_fn_f1188b7957922fdc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de511e213d8a3da38079e42d(void * this_, void * value) {
  void *mb_entry_f1188b7957922fdc = NULL;
  if (this_ != NULL) {
    mb_entry_f1188b7957922fdc = (*(void ***)this_)[7];
  }
  if (mb_entry_f1188b7957922fdc == NULL) {
  return 0;
  }
  mb_fn_f1188b7957922fdc mb_target_f1188b7957922fdc = (mb_fn_f1188b7957922fdc)mb_entry_f1188b7957922fdc;
  int32_t mb_result_f1188b7957922fdc = mb_target_f1188b7957922fdc(this_, value);
  return mb_result_f1188b7957922fdc;
}

typedef int32_t (MB_CALL *mb_fn_401603f01e2fc8ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0483ec2e6966886132e1d861(void * this_, void * value) {
  void *mb_entry_401603f01e2fc8ec = NULL;
  if (this_ != NULL) {
    mb_entry_401603f01e2fc8ec = (*(void ***)this_)[9];
  }
  if (mb_entry_401603f01e2fc8ec == NULL) {
  return 0;
  }
  mb_fn_401603f01e2fc8ec mb_target_401603f01e2fc8ec = (mb_fn_401603f01e2fc8ec)mb_entry_401603f01e2fc8ec;
  int32_t mb_result_401603f01e2fc8ec = mb_target_401603f01e2fc8ec(this_, value);
  return mb_result_401603f01e2fc8ec;
}

typedef int32_t (MB_CALL *mb_fn_1972686308ac83d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd32b7a18d59192905750d71(void * this_, uint32_t value) {
  void *mb_entry_1972686308ac83d4 = NULL;
  if (this_ != NULL) {
    mb_entry_1972686308ac83d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1972686308ac83d4 == NULL) {
  return 0;
  }
  mb_fn_1972686308ac83d4 mb_target_1972686308ac83d4 = (mb_fn_1972686308ac83d4)mb_entry_1972686308ac83d4;
  int32_t mb_result_1972686308ac83d4 = mb_target_1972686308ac83d4(this_, value);
  return mb_result_1972686308ac83d4;
}

typedef int32_t (MB_CALL *mb_fn_584bd21bdad5591a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd88d07f44eafa1a8ffe35ba(void * this_, uint32_t value) {
  void *mb_entry_584bd21bdad5591a = NULL;
  if (this_ != NULL) {
    mb_entry_584bd21bdad5591a = (*(void ***)this_)[11];
  }
  if (mb_entry_584bd21bdad5591a == NULL) {
  return 0;
  }
  mb_fn_584bd21bdad5591a mb_target_584bd21bdad5591a = (mb_fn_584bd21bdad5591a)mb_entry_584bd21bdad5591a;
  int32_t mb_result_584bd21bdad5591a = mb_target_584bd21bdad5591a(this_, value);
  return mb_result_584bd21bdad5591a;
}

typedef int32_t (MB_CALL *mb_fn_38dd9524dab3670f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d628d51046781adf4ea2ac86(void * this_, int32_t value) {
  void *mb_entry_38dd9524dab3670f = NULL;
  if (this_ != NULL) {
    mb_entry_38dd9524dab3670f = (*(void ***)this_)[11];
  }
  if (mb_entry_38dd9524dab3670f == NULL) {
  return 0;
  }
  mb_fn_38dd9524dab3670f mb_target_38dd9524dab3670f = (mb_fn_38dd9524dab3670f)mb_entry_38dd9524dab3670f;
  int32_t mb_result_38dd9524dab3670f = mb_target_38dd9524dab3670f(this_, value);
  return mb_result_38dd9524dab3670f;
}

typedef int32_t (MB_CALL *mb_fn_0018eb2b3c74e044)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa35619a0ab407a267f8d336(void * this_, void * value) {
  void *mb_entry_0018eb2b3c74e044 = NULL;
  if (this_ != NULL) {
    mb_entry_0018eb2b3c74e044 = (*(void ***)this_)[7];
  }
  if (mb_entry_0018eb2b3c74e044 == NULL) {
  return 0;
  }
  mb_fn_0018eb2b3c74e044 mb_target_0018eb2b3c74e044 = (mb_fn_0018eb2b3c74e044)mb_entry_0018eb2b3c74e044;
  int32_t mb_result_0018eb2b3c74e044 = mb_target_0018eb2b3c74e044(this_, value);
  return mb_result_0018eb2b3c74e044;
}

typedef int32_t (MB_CALL *mb_fn_df099e6d140ef06e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8644f05ae41e6c15b35f919d(void * this_, int64_t token) {
  void *mb_entry_df099e6d140ef06e = NULL;
  if (this_ != NULL) {
    mb_entry_df099e6d140ef06e = (*(void ***)this_)[18];
  }
  if (mb_entry_df099e6d140ef06e == NULL) {
  return 0;
  }
  mb_fn_df099e6d140ef06e mb_target_df099e6d140ef06e = (mb_fn_df099e6d140ef06e)mb_entry_df099e6d140ef06e;
  int32_t mb_result_df099e6d140ef06e = mb_target_df099e6d140ef06e(this_, token);
  return mb_result_df099e6d140ef06e;
}

typedef int32_t (MB_CALL *mb_fn_905f59147ec87470)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a748cc4bfcb24955d691bd4f(void * this_, int64_t token) {
  void *mb_entry_905f59147ec87470 = NULL;
  if (this_ != NULL) {
    mb_entry_905f59147ec87470 = (*(void ***)this_)[20];
  }
  if (mb_entry_905f59147ec87470 == NULL) {
  return 0;
  }
  mb_fn_905f59147ec87470 mb_target_905f59147ec87470 = (mb_fn_905f59147ec87470)mb_entry_905f59147ec87470;
  int32_t mb_result_905f59147ec87470 = mb_target_905f59147ec87470(this_, token);
  return mb_result_905f59147ec87470;
}

typedef int32_t (MB_CALL *mb_fn_ca069eee1c31f3fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6369f648175a18ec601281b(void * this_, uint64_t * result_out) {
  void *mb_entry_ca069eee1c31f3fb = NULL;
  if (this_ != NULL) {
    mb_entry_ca069eee1c31f3fb = (*(void ***)this_)[9];
  }
  if (mb_entry_ca069eee1c31f3fb == NULL) {
  return 0;
  }
  mb_fn_ca069eee1c31f3fb mb_target_ca069eee1c31f3fb = (mb_fn_ca069eee1c31f3fb)mb_entry_ca069eee1c31f3fb;
  int32_t mb_result_ca069eee1c31f3fb = mb_target_ca069eee1c31f3fb(this_, (void * *)result_out);
  return mb_result_ca069eee1c31f3fb;
}

typedef int32_t (MB_CALL *mb_fn_d0be9c4ab8218b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27eb1f42f5cb778721c3bff9(void * this_, uint64_t * result_out) {
  void *mb_entry_d0be9c4ab8218b44 = NULL;
  if (this_ != NULL) {
    mb_entry_d0be9c4ab8218b44 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0be9c4ab8218b44 == NULL) {
  return 0;
  }
  mb_fn_d0be9c4ab8218b44 mb_target_d0be9c4ab8218b44 = (mb_fn_d0be9c4ab8218b44)mb_entry_d0be9c4ab8218b44;
  int32_t mb_result_d0be9c4ab8218b44 = mb_target_d0be9c4ab8218b44(this_, (void * *)result_out);
  return mb_result_d0be9c4ab8218b44;
}

typedef int32_t (MB_CALL *mb_fn_d29ac90c7224de82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab24524fa2dc9805ea3e842d(void * this_, uint64_t * result_out) {
  void *mb_entry_d29ac90c7224de82 = NULL;
  if (this_ != NULL) {
    mb_entry_d29ac90c7224de82 = (*(void ***)this_)[7];
  }
  if (mb_entry_d29ac90c7224de82 == NULL) {
  return 0;
  }
  mb_fn_d29ac90c7224de82 mb_target_d29ac90c7224de82 = (mb_fn_d29ac90c7224de82)mb_entry_d29ac90c7224de82;
  int32_t mb_result_d29ac90c7224de82 = mb_target_d29ac90c7224de82(this_, (void * *)result_out);
  return mb_result_d29ac90c7224de82;
}

typedef int32_t (MB_CALL *mb_fn_b262b5efe50b7587)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee36a3a42dc25c5150161ec7(void * this_, uint64_t * result_out) {
  void *mb_entry_b262b5efe50b7587 = NULL;
  if (this_ != NULL) {
    mb_entry_b262b5efe50b7587 = (*(void ***)this_)[11];
  }
  if (mb_entry_b262b5efe50b7587 == NULL) {
  return 0;
  }
  mb_fn_b262b5efe50b7587 mb_target_b262b5efe50b7587 = (mb_fn_b262b5efe50b7587)mb_entry_b262b5efe50b7587;
  int32_t mb_result_b262b5efe50b7587 = mb_target_b262b5efe50b7587(this_, (void * *)result_out);
  return mb_result_b262b5efe50b7587;
}

typedef int32_t (MB_CALL *mb_fn_45d36d2d1141833b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6a9f5be6d1e72997912a21(void * this_, uint64_t * result_out) {
  void *mb_entry_45d36d2d1141833b = NULL;
  if (this_ != NULL) {
    mb_entry_45d36d2d1141833b = (*(void ***)this_)[12];
  }
  if (mb_entry_45d36d2d1141833b == NULL) {
  return 0;
  }
  mb_fn_45d36d2d1141833b mb_target_45d36d2d1141833b = (mb_fn_45d36d2d1141833b)mb_entry_45d36d2d1141833b;
  int32_t mb_result_45d36d2d1141833b = mb_target_45d36d2d1141833b(this_, (void * *)result_out);
  return mb_result_45d36d2d1141833b;
}

typedef int32_t (MB_CALL *mb_fn_be84499060c5479a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed42c06c8be1b65e6943ebf9(void * this_, uint64_t * result_out) {
  void *mb_entry_be84499060c5479a = NULL;
  if (this_ != NULL) {
    mb_entry_be84499060c5479a = (*(void ***)this_)[8];
  }
  if (mb_entry_be84499060c5479a == NULL) {
  return 0;
  }
  mb_fn_be84499060c5479a mb_target_be84499060c5479a = (mb_fn_be84499060c5479a)mb_entry_be84499060c5479a;
  int32_t mb_result_be84499060c5479a = mb_target_be84499060c5479a(this_, (void * *)result_out);
  return mb_result_be84499060c5479a;
}

typedef int32_t (MB_CALL *mb_fn_5170940becca44e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5c8c190a10da37293b56af(void * this_, uint64_t * result_out) {
  void *mb_entry_5170940becca44e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5170940becca44e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5170940becca44e9 == NULL) {
  return 0;
  }
  mb_fn_5170940becca44e9 mb_target_5170940becca44e9 = (mb_fn_5170940becca44e9)mb_entry_5170940becca44e9;
  int32_t mb_result_5170940becca44e9 = mb_target_5170940becca44e9(this_, (void * *)result_out);
  return mb_result_5170940becca44e9;
}

typedef int32_t (MB_CALL *mb_fn_d6a1eb308876b123)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b30ec132049f311d9b22c1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d6a1eb308876b123 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a1eb308876b123 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6a1eb308876b123 == NULL) {
  return 0;
  }
  mb_fn_d6a1eb308876b123 mb_target_d6a1eb308876b123 = (mb_fn_d6a1eb308876b123)mb_entry_d6a1eb308876b123;
  int32_t mb_result_d6a1eb308876b123 = mb_target_d6a1eb308876b123(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d6a1eb308876b123;
}

typedef int32_t (MB_CALL *mb_fn_78027ca7a3b7c576)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3381642629e2000287ae1d7b(void * this_, uint64_t * result_out) {
  void *mb_entry_78027ca7a3b7c576 = NULL;
  if (this_ != NULL) {
    mb_entry_78027ca7a3b7c576 = (*(void ***)this_)[10];
  }
  if (mb_entry_78027ca7a3b7c576 == NULL) {
  return 0;
  }
  mb_fn_78027ca7a3b7c576 mb_target_78027ca7a3b7c576 = (mb_fn_78027ca7a3b7c576)mb_entry_78027ca7a3b7c576;
  int32_t mb_result_78027ca7a3b7c576 = mb_target_78027ca7a3b7c576(this_, (void * *)result_out);
  return mb_result_78027ca7a3b7c576;
}

typedef int32_t (MB_CALL *mb_fn_1b4ec3b860cf7c63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47218464605bea5ded586d50(void * this_, uint64_t * result_out) {
  void *mb_entry_1b4ec3b860cf7c63 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4ec3b860cf7c63 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b4ec3b860cf7c63 == NULL) {
  return 0;
  }
  mb_fn_1b4ec3b860cf7c63 mb_target_1b4ec3b860cf7c63 = (mb_fn_1b4ec3b860cf7c63)mb_entry_1b4ec3b860cf7c63;
  int32_t mb_result_1b4ec3b860cf7c63 = mb_target_1b4ec3b860cf7c63(this_, (void * *)result_out);
  return mb_result_1b4ec3b860cf7c63;
}

typedef int32_t (MB_CALL *mb_fn_141e79ace1264304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbfb664540f9354b2177d47(void * this_, uint64_t * result_out) {
  void *mb_entry_141e79ace1264304 = NULL;
  if (this_ != NULL) {
    mb_entry_141e79ace1264304 = (*(void ***)this_)[8];
  }
  if (mb_entry_141e79ace1264304 == NULL) {
  return 0;
  }
  mb_fn_141e79ace1264304 mb_target_141e79ace1264304 = (mb_fn_141e79ace1264304)mb_entry_141e79ace1264304;
  int32_t mb_result_141e79ace1264304 = mb_target_141e79ace1264304(this_, (void * *)result_out);
  return mb_result_141e79ace1264304;
}

typedef int32_t (MB_CALL *mb_fn_e4392f238ef0fa83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf965c74fb2eef99b576588(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4392f238ef0fa83 = NULL;
  if (this_ != NULL) {
    mb_entry_e4392f238ef0fa83 = (*(void ***)this_)[12];
  }
  if (mb_entry_e4392f238ef0fa83 == NULL) {
  return 0;
  }
  mb_fn_e4392f238ef0fa83 mb_target_e4392f238ef0fa83 = (mb_fn_e4392f238ef0fa83)mb_entry_e4392f238ef0fa83;
  int32_t mb_result_e4392f238ef0fa83 = mb_target_e4392f238ef0fa83(this_, (uint8_t *)result_out);
  return mb_result_e4392f238ef0fa83;
}

typedef int32_t (MB_CALL *mb_fn_d3d5fe0eff10aec4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7347bfcd21d970bf676608(void * this_, void * value) {
  void *mb_entry_d3d5fe0eff10aec4 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d5fe0eff10aec4 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3d5fe0eff10aec4 == NULL) {
  return 0;
  }
  mb_fn_d3d5fe0eff10aec4 mb_target_d3d5fe0eff10aec4 = (mb_fn_d3d5fe0eff10aec4)mb_entry_d3d5fe0eff10aec4;
  int32_t mb_result_d3d5fe0eff10aec4 = mb_target_d3d5fe0eff10aec4(this_, value);
  return mb_result_d3d5fe0eff10aec4;
}

typedef int32_t (MB_CALL *mb_fn_fca6ab501a85644a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4a597fdfe92353596c2a0a(void * this_, void * value) {
  void *mb_entry_fca6ab501a85644a = NULL;
  if (this_ != NULL) {
    mb_entry_fca6ab501a85644a = (*(void ***)this_)[7];
  }
  if (mb_entry_fca6ab501a85644a == NULL) {
  return 0;
  }
  mb_fn_fca6ab501a85644a mb_target_fca6ab501a85644a = (mb_fn_fca6ab501a85644a)mb_entry_fca6ab501a85644a;
  int32_t mb_result_fca6ab501a85644a = mb_target_fca6ab501a85644a(this_, value);
  return mb_result_fca6ab501a85644a;
}

typedef int32_t (MB_CALL *mb_fn_bcecca77d5ec2908)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc399796993ffef8211101a(void * this_, void * value) {
  void *mb_entry_bcecca77d5ec2908 = NULL;
  if (this_ != NULL) {
    mb_entry_bcecca77d5ec2908 = (*(void ***)this_)[9];
  }
  if (mb_entry_bcecca77d5ec2908 == NULL) {
  return 0;
  }
  mb_fn_bcecca77d5ec2908 mb_target_bcecca77d5ec2908 = (mb_fn_bcecca77d5ec2908)mb_entry_bcecca77d5ec2908;
  int32_t mb_result_bcecca77d5ec2908 = mb_target_bcecca77d5ec2908(this_, value);
  return mb_result_bcecca77d5ec2908;
}

typedef int32_t (MB_CALL *mb_fn_654905529aaa8b19)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ae4b3d5337e467d69bebeb(void * this_, uint32_t value) {
  void *mb_entry_654905529aaa8b19 = NULL;
  if (this_ != NULL) {
    mb_entry_654905529aaa8b19 = (*(void ***)this_)[13];
  }
  if (mb_entry_654905529aaa8b19 == NULL) {
  return 0;
  }
  mb_fn_654905529aaa8b19 mb_target_654905529aaa8b19 = (mb_fn_654905529aaa8b19)mb_entry_654905529aaa8b19;
  int32_t mb_result_654905529aaa8b19 = mb_target_654905529aaa8b19(this_, value);
  return mb_result_654905529aaa8b19;
}

typedef int32_t (MB_CALL *mb_fn_ad867abed39d9eef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778aef0f88515ac0cef107f4(void * this_, uint64_t * result_out) {
  void *mb_entry_ad867abed39d9eef = NULL;
  if (this_ != NULL) {
    mb_entry_ad867abed39d9eef = (*(void ***)this_)[8];
  }
  if (mb_entry_ad867abed39d9eef == NULL) {
  return 0;
  }
  mb_fn_ad867abed39d9eef mb_target_ad867abed39d9eef = (mb_fn_ad867abed39d9eef)mb_entry_ad867abed39d9eef;
  int32_t mb_result_ad867abed39d9eef = mb_target_ad867abed39d9eef(this_, (void * *)result_out);
  return mb_result_ad867abed39d9eef;
}

typedef int32_t (MB_CALL *mb_fn_0c828adde027d058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4334a47aea14e6c935f40d89(void * this_, uint64_t * result_out) {
  void *mb_entry_0c828adde027d058 = NULL;
  if (this_ != NULL) {
    mb_entry_0c828adde027d058 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c828adde027d058 == NULL) {
  return 0;
  }
  mb_fn_0c828adde027d058 mb_target_0c828adde027d058 = (mb_fn_0c828adde027d058)mb_entry_0c828adde027d058;
  int32_t mb_result_0c828adde027d058 = mb_target_0c828adde027d058(this_, (void * *)result_out);
  return mb_result_0c828adde027d058;
}

typedef int32_t (MB_CALL *mb_fn_8a6b7bca594b23fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338c3f675cf2bec9e32caa9a(void * this_, uint64_t * result_out) {
  void *mb_entry_8a6b7bca594b23fd = NULL;
  if (this_ != NULL) {
    mb_entry_8a6b7bca594b23fd = (*(void ***)this_)[7];
  }
  if (mb_entry_8a6b7bca594b23fd == NULL) {
  return 0;
  }
  mb_fn_8a6b7bca594b23fd mb_target_8a6b7bca594b23fd = (mb_fn_8a6b7bca594b23fd)mb_entry_8a6b7bca594b23fd;
  int32_t mb_result_8a6b7bca594b23fd = mb_target_8a6b7bca594b23fd(this_, (void * *)result_out);
  return mb_result_8a6b7bca594b23fd;
}

typedef int32_t (MB_CALL *mb_fn_17c52d58e6ffdd64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188e6a60f459ddde99401010(void * this_, uint64_t * result_out) {
  void *mb_entry_17c52d58e6ffdd64 = NULL;
  if (this_ != NULL) {
    mb_entry_17c52d58e6ffdd64 = (*(void ***)this_)[9];
  }
  if (mb_entry_17c52d58e6ffdd64 == NULL) {
  return 0;
  }
  mb_fn_17c52d58e6ffdd64 mb_target_17c52d58e6ffdd64 = (mb_fn_17c52d58e6ffdd64)mb_entry_17c52d58e6ffdd64;
  int32_t mb_result_17c52d58e6ffdd64 = mb_target_17c52d58e6ffdd64(this_, (void * *)result_out);
  return mb_result_17c52d58e6ffdd64;
}

typedef int32_t (MB_CALL *mb_fn_eb96aa2663b996e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c55f696a53c0252f59083a(void * this_, void * value) {
  void *mb_entry_eb96aa2663b996e8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb96aa2663b996e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_eb96aa2663b996e8 == NULL) {
  return 0;
  }
  mb_fn_eb96aa2663b996e8 mb_target_eb96aa2663b996e8 = (mb_fn_eb96aa2663b996e8)mb_entry_eb96aa2663b996e8;
  int32_t mb_result_eb96aa2663b996e8 = mb_target_eb96aa2663b996e8(this_, value);
  return mb_result_eb96aa2663b996e8;
}

typedef int32_t (MB_CALL *mb_fn_66cb1b30b11737a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69146277286c70eb968cbe4b(void * this_) {
  void *mb_entry_66cb1b30b11737a6 = NULL;
  if (this_ != NULL) {
    mb_entry_66cb1b30b11737a6 = (*(void ***)this_)[15];
  }
  if (mb_entry_66cb1b30b11737a6 == NULL) {
  return 0;
  }
  mb_fn_66cb1b30b11737a6 mb_target_66cb1b30b11737a6 = (mb_fn_66cb1b30b11737a6)mb_entry_66cb1b30b11737a6;
  int32_t mb_result_66cb1b30b11737a6 = mb_target_66cb1b30b11737a6(this_);
  return mb_result_66cb1b30b11737a6;
}

typedef int32_t (MB_CALL *mb_fn_ecd245f0d5259e03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0ea0648a62bff623af2bc9(void * this_, uint64_t * result_out) {
  void *mb_entry_ecd245f0d5259e03 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd245f0d5259e03 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd245f0d5259e03 == NULL) {
  return 0;
  }
  mb_fn_ecd245f0d5259e03 mb_target_ecd245f0d5259e03 = (mb_fn_ecd245f0d5259e03)mb_entry_ecd245f0d5259e03;
  int32_t mb_result_ecd245f0d5259e03 = mb_target_ecd245f0d5259e03(this_, (void * *)result_out);
  return mb_result_ecd245f0d5259e03;
}

typedef int32_t (MB_CALL *mb_fn_f218f9f7afedd5cf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f3907bbec57503d5b794a2(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_f218f9f7afedd5cf = NULL;
  if (this_ != NULL) {
    mb_entry_f218f9f7afedd5cf = (*(void ***)this_)[6];
  }
  if (mb_entry_f218f9f7afedd5cf == NULL) {
  return 0;
  }
  mb_fn_f218f9f7afedd5cf mb_target_f218f9f7afedd5cf = (mb_fn_f218f9f7afedd5cf)mb_entry_f218f9f7afedd5cf;
  int32_t mb_result_f218f9f7afedd5cf = mb_target_f218f9f7afedd5cf(this_, index, (void * *)result_out);
  return mb_result_f218f9f7afedd5cf;
}

typedef int32_t (MB_CALL *mb_fn_6d3e0d57e93161f5)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028826e710a1ccd8062d10f9(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_6d3e0d57e93161f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d3e0d57e93161f5 = (*(void ***)this_)[16];
  }
  if (mb_entry_6d3e0d57e93161f5 == NULL) {
  return 0;
  }
  mb_fn_6d3e0d57e93161f5 mb_target_6d3e0d57e93161f5 = (mb_fn_6d3e0d57e93161f5)mb_entry_6d3e0d57e93161f5;
  int32_t mb_result_6d3e0d57e93161f5 = mb_target_6d3e0d57e93161f5(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_6d3e0d57e93161f5;
}

typedef int32_t (MB_CALL *mb_fn_fde06e56fd01762f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2662904a59bb6b4cf1e0f5dd(void * this_, uint64_t * result_out) {
  void *mb_entry_fde06e56fd01762f = NULL;
  if (this_ != NULL) {
    mb_entry_fde06e56fd01762f = (*(void ***)this_)[8];
  }
  if (mb_entry_fde06e56fd01762f == NULL) {
  return 0;
  }
  mb_fn_fde06e56fd01762f mb_target_fde06e56fd01762f = (mb_fn_fde06e56fd01762f)mb_entry_fde06e56fd01762f;
  int32_t mb_result_fde06e56fd01762f = mb_target_fde06e56fd01762f(this_, (void * *)result_out);
  return mb_result_fde06e56fd01762f;
}

typedef int32_t (MB_CALL *mb_fn_0140218997bd8407)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69e851570ffd2d2f7f1e5f6(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_0140218997bd8407 = NULL;
  if (this_ != NULL) {
    mb_entry_0140218997bd8407 = (*(void ***)this_)[9];
  }
  if (mb_entry_0140218997bd8407 == NULL) {
  return 0;
  }
  mb_fn_0140218997bd8407 mb_target_0140218997bd8407 = (mb_fn_0140218997bd8407)mb_entry_0140218997bd8407;
  int32_t mb_result_0140218997bd8407 = mb_target_0140218997bd8407(this_, value, index, (uint8_t *)result_out);
  return mb_result_0140218997bd8407;
}

typedef int32_t (MB_CALL *mb_fn_335c44edbb70b3bd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc248e1488e65ae796f9ac9(void * this_, uint32_t index, void * value) {
  void *mb_entry_335c44edbb70b3bd = NULL;
  if (this_ != NULL) {
    mb_entry_335c44edbb70b3bd = (*(void ***)this_)[11];
  }
  if (mb_entry_335c44edbb70b3bd == NULL) {
  return 0;
  }
  mb_fn_335c44edbb70b3bd mb_target_335c44edbb70b3bd = (mb_fn_335c44edbb70b3bd)mb_entry_335c44edbb70b3bd;
  int32_t mb_result_335c44edbb70b3bd = mb_target_335c44edbb70b3bd(this_, index, value);
  return mb_result_335c44edbb70b3bd;
}

typedef int32_t (MB_CALL *mb_fn_7c8e1a11241b669b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91746197d56073de98755f22(void * this_, uint32_t index) {
  void *mb_entry_7c8e1a11241b669b = NULL;
  if (this_ != NULL) {
    mb_entry_7c8e1a11241b669b = (*(void ***)this_)[12];
  }
  if (mb_entry_7c8e1a11241b669b == NULL) {
  return 0;
  }
  mb_fn_7c8e1a11241b669b mb_target_7c8e1a11241b669b = (mb_fn_7c8e1a11241b669b)mb_entry_7c8e1a11241b669b;
  int32_t mb_result_7c8e1a11241b669b = mb_target_7c8e1a11241b669b(this_, index);
  return mb_result_7c8e1a11241b669b;
}

typedef int32_t (MB_CALL *mb_fn_a58d4748c793842b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c266bc516f205f6eeb496ee8(void * this_) {
  void *mb_entry_a58d4748c793842b = NULL;
  if (this_ != NULL) {
    mb_entry_a58d4748c793842b = (*(void ***)this_)[14];
  }
  if (mb_entry_a58d4748c793842b == NULL) {
  return 0;
  }
  mb_fn_a58d4748c793842b mb_target_a58d4748c793842b = (mb_fn_a58d4748c793842b)mb_entry_a58d4748c793842b;
  int32_t mb_result_a58d4748c793842b = mb_target_a58d4748c793842b(this_);
  return mb_result_a58d4748c793842b;
}

typedef int32_t (MB_CALL *mb_fn_28bb2522c0e438e1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c09330e9553ae79b896b1d(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_28bb2522c0e438e1 = NULL;
  if (this_ != NULL) {
    mb_entry_28bb2522c0e438e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_28bb2522c0e438e1 == NULL) {
  return 0;
  }
  mb_fn_28bb2522c0e438e1 mb_target_28bb2522c0e438e1 = (mb_fn_28bb2522c0e438e1)mb_entry_28bb2522c0e438e1;
  int32_t mb_result_28bb2522c0e438e1 = mb_target_28bb2522c0e438e1(this_, items_length, (void * *)items);
  return mb_result_28bb2522c0e438e1;
}

typedef int32_t (MB_CALL *mb_fn_8f07cf9058481521)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe9cb4a2c32b00433304955(void * this_, uint32_t index, void * value) {
  void *mb_entry_8f07cf9058481521 = NULL;
  if (this_ != NULL) {
    mb_entry_8f07cf9058481521 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f07cf9058481521 == NULL) {
  return 0;
  }
  mb_fn_8f07cf9058481521 mb_target_8f07cf9058481521 = (mb_fn_8f07cf9058481521)mb_entry_8f07cf9058481521;
  int32_t mb_result_8f07cf9058481521 = mb_target_8f07cf9058481521(this_, index, value);
  return mb_result_8f07cf9058481521;
}

typedef int32_t (MB_CALL *mb_fn_4087a50d8fd9b41e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff81c4329cddebfa69e6dbe(void * this_, uint32_t * result_out) {
  void *mb_entry_4087a50d8fd9b41e = NULL;
  if (this_ != NULL) {
    mb_entry_4087a50d8fd9b41e = (*(void ***)this_)[7];
  }
  if (mb_entry_4087a50d8fd9b41e == NULL) {
  return 0;
  }
  mb_fn_4087a50d8fd9b41e mb_target_4087a50d8fd9b41e = (mb_fn_4087a50d8fd9b41e)mb_entry_4087a50d8fd9b41e;
  int32_t mb_result_4087a50d8fd9b41e = mb_target_4087a50d8fd9b41e(this_, result_out);
  return mb_result_4087a50d8fd9b41e;
}

typedef int32_t (MB_CALL *mb_fn_e97656f96f87f76d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926ddfce6a57033f69c87942(void * this_, uint64_t * result_out) {
  void *mb_entry_e97656f96f87f76d = NULL;
  if (this_ != NULL) {
    mb_entry_e97656f96f87f76d = (*(void ***)this_)[6];
  }
  if (mb_entry_e97656f96f87f76d == NULL) {
  return 0;
  }
  mb_fn_e97656f96f87f76d mb_target_e97656f96f87f76d = (mb_fn_e97656f96f87f76d)mb_entry_e97656f96f87f76d;
  int32_t mb_result_e97656f96f87f76d = mb_target_e97656f96f87f76d(this_, (void * *)result_out);
  return mb_result_e97656f96f87f76d;
}

typedef int32_t (MB_CALL *mb_fn_63a9f8409059dc74)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66959f77d40f05ba25162956(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_63a9f8409059dc74 = NULL;
  if (this_ != NULL) {
    mb_entry_63a9f8409059dc74 = (*(void ***)this_)[6];
  }
  if (mb_entry_63a9f8409059dc74 == NULL) {
  return 0;
  }
  mb_fn_63a9f8409059dc74 mb_target_63a9f8409059dc74 = (mb_fn_63a9f8409059dc74)mb_entry_63a9f8409059dc74;
  int32_t mb_result_63a9f8409059dc74 = mb_target_63a9f8409059dc74(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_63a9f8409059dc74;
}

typedef int32_t (MB_CALL *mb_fn_13e70edf0f494b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8eb4153b285f15d716985b(void * this_, uint64_t * result_out) {
  void *mb_entry_13e70edf0f494b57 = NULL;
  if (this_ != NULL) {
    mb_entry_13e70edf0f494b57 = (*(void ***)this_)[6];
  }
  if (mb_entry_13e70edf0f494b57 == NULL) {
  return 0;
  }
  mb_fn_13e70edf0f494b57 mb_target_13e70edf0f494b57 = (mb_fn_13e70edf0f494b57)mb_entry_13e70edf0f494b57;
  int32_t mb_result_13e70edf0f494b57 = mb_target_13e70edf0f494b57(this_, (void * *)result_out);
  return mb_result_13e70edf0f494b57;
}

typedef int32_t (MB_CALL *mb_fn_b6175a91c5cf7d33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c48e3cc909e15d497257720(void * this_, void * value) {
  void *mb_entry_b6175a91c5cf7d33 = NULL;
  if (this_ != NULL) {
    mb_entry_b6175a91c5cf7d33 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6175a91c5cf7d33 == NULL) {
  return 0;
  }
  mb_fn_b6175a91c5cf7d33 mb_target_b6175a91c5cf7d33 = (mb_fn_b6175a91c5cf7d33)mb_entry_b6175a91c5cf7d33;
  int32_t mb_result_b6175a91c5cf7d33 = mb_target_b6175a91c5cf7d33(this_, value);
  return mb_result_b6175a91c5cf7d33;
}

typedef int32_t (MB_CALL *mb_fn_e59efbb576d24ca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f887ce1208b9db36cd80aaa(void * this_, uint64_t * result_out) {
  void *mb_entry_e59efbb576d24ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_e59efbb576d24ca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e59efbb576d24ca4 == NULL) {
  return 0;
  }
  mb_fn_e59efbb576d24ca4 mb_target_e59efbb576d24ca4 = (mb_fn_e59efbb576d24ca4)mb_entry_e59efbb576d24ca4;
  int32_t mb_result_e59efbb576d24ca4 = mb_target_e59efbb576d24ca4(this_, (void * *)result_out);
  return mb_result_e59efbb576d24ca4;
}

typedef int32_t (MB_CALL *mb_fn_897201db8dcc4c67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a47cec7c9babf7eda9d5c43(void * this_, uint64_t * result_out) {
  void *mb_entry_897201db8dcc4c67 = NULL;
  if (this_ != NULL) {
    mb_entry_897201db8dcc4c67 = (*(void ***)this_)[6];
  }
  if (mb_entry_897201db8dcc4c67 == NULL) {
  return 0;
  }
  mb_fn_897201db8dcc4c67 mb_target_897201db8dcc4c67 = (mb_fn_897201db8dcc4c67)mb_entry_897201db8dcc4c67;
  int32_t mb_result_897201db8dcc4c67 = mb_target_897201db8dcc4c67(this_, (void * *)result_out);
  return mb_result_897201db8dcc4c67;
}

typedef int32_t (MB_CALL *mb_fn_79a14dc5e59fd206)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e24478a2d737857f792f3d(void * this_, void * value) {
  void *mb_entry_79a14dc5e59fd206 = NULL;
  if (this_ != NULL) {
    mb_entry_79a14dc5e59fd206 = (*(void ***)this_)[7];
  }
  if (mb_entry_79a14dc5e59fd206 == NULL) {
  return 0;
  }
  mb_fn_79a14dc5e59fd206 mb_target_79a14dc5e59fd206 = (mb_fn_79a14dc5e59fd206)mb_entry_79a14dc5e59fd206;
  int32_t mb_result_79a14dc5e59fd206 = mb_target_79a14dc5e59fd206(this_, value);
  return mb_result_79a14dc5e59fd206;
}

typedef int32_t (MB_CALL *mb_fn_31ac4451b232acae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b12a401004ec1f53b85481c(void * this_, uint64_t * result_out) {
  void *mb_entry_31ac4451b232acae = NULL;
  if (this_ != NULL) {
    mb_entry_31ac4451b232acae = (*(void ***)this_)[6];
  }
  if (mb_entry_31ac4451b232acae == NULL) {
  return 0;
  }
  mb_fn_31ac4451b232acae mb_target_31ac4451b232acae = (mb_fn_31ac4451b232acae)mb_entry_31ac4451b232acae;
  int32_t mb_result_31ac4451b232acae = mb_target_31ac4451b232acae(this_, (void * *)result_out);
  return mb_result_31ac4451b232acae;
}

typedef int32_t (MB_CALL *mb_fn_f6a86f29a054c9b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f4cf3b92466a063feb307e(void * this_, uint64_t * result_out) {
  void *mb_entry_f6a86f29a054c9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a86f29a054c9b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6a86f29a054c9b0 == NULL) {
  return 0;
  }
  mb_fn_f6a86f29a054c9b0 mb_target_f6a86f29a054c9b0 = (mb_fn_f6a86f29a054c9b0)mb_entry_f6a86f29a054c9b0;
  int32_t mb_result_f6a86f29a054c9b0 = mb_target_f6a86f29a054c9b0(this_, (void * *)result_out);
  return mb_result_f6a86f29a054c9b0;
}

typedef int32_t (MB_CALL *mb_fn_3cdd313cc99e496a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fa948dbd9d2f7c526a2d8a(void * this_, uint64_t * result_out) {
  void *mb_entry_3cdd313cc99e496a = NULL;
  if (this_ != NULL) {
    mb_entry_3cdd313cc99e496a = (*(void ***)this_)[6];
  }
  if (mb_entry_3cdd313cc99e496a == NULL) {
  return 0;
  }
  mb_fn_3cdd313cc99e496a mb_target_3cdd313cc99e496a = (mb_fn_3cdd313cc99e496a)mb_entry_3cdd313cc99e496a;
  int32_t mb_result_3cdd313cc99e496a = mb_target_3cdd313cc99e496a(this_, (void * *)result_out);
  return mb_result_3cdd313cc99e496a;
}

typedef int32_t (MB_CALL *mb_fn_a234c540ec5e5f9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946eddf0dc168f6b738d10ca(void * this_, void * value) {
  void *mb_entry_a234c540ec5e5f9c = NULL;
  if (this_ != NULL) {
    mb_entry_a234c540ec5e5f9c = (*(void ***)this_)[7];
  }
  if (mb_entry_a234c540ec5e5f9c == NULL) {
  return 0;
  }
  mb_fn_a234c540ec5e5f9c mb_target_a234c540ec5e5f9c = (mb_fn_a234c540ec5e5f9c)mb_entry_a234c540ec5e5f9c;
  int32_t mb_result_a234c540ec5e5f9c = mb_target_a234c540ec5e5f9c(this_, value);
  return mb_result_a234c540ec5e5f9c;
}

typedef int32_t (MB_CALL *mb_fn_a488168f14136d47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2549be03f0aa4474857e1bc1(void * this_, uint64_t * result_out) {
  void *mb_entry_a488168f14136d47 = NULL;
  if (this_ != NULL) {
    mb_entry_a488168f14136d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_a488168f14136d47 == NULL) {
  return 0;
  }
  mb_fn_a488168f14136d47 mb_target_a488168f14136d47 = (mb_fn_a488168f14136d47)mb_entry_a488168f14136d47;
  int32_t mb_result_a488168f14136d47 = mb_target_a488168f14136d47(this_, (void * *)result_out);
  return mb_result_a488168f14136d47;
}

typedef int32_t (MB_CALL *mb_fn_c4a4f7062e07aaf9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41216817cd1ac8ba9deb94bb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c4a4f7062e07aaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a4f7062e07aaf9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4a4f7062e07aaf9 == NULL) {
  return 0;
  }
  mb_fn_c4a4f7062e07aaf9 mb_target_c4a4f7062e07aaf9 = (mb_fn_c4a4f7062e07aaf9)mb_entry_c4a4f7062e07aaf9;
  int32_t mb_result_c4a4f7062e07aaf9 = mb_target_c4a4f7062e07aaf9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c4a4f7062e07aaf9;
}

typedef int32_t (MB_CALL *mb_fn_c423710c297f867b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff6854eab22390950156731(void * this_, uint64_t * result_out) {
  void *mb_entry_c423710c297f867b = NULL;
  if (this_ != NULL) {
    mb_entry_c423710c297f867b = (*(void ***)this_)[6];
  }
  if (mb_entry_c423710c297f867b == NULL) {
  return 0;
  }
  mb_fn_c423710c297f867b mb_target_c423710c297f867b = (mb_fn_c423710c297f867b)mb_entry_c423710c297f867b;
  int32_t mb_result_c423710c297f867b = mb_target_c423710c297f867b(this_, (void * *)result_out);
  return mb_result_c423710c297f867b;
}

typedef int32_t (MB_CALL *mb_fn_ee6a6b0003903cb0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13df1eed56086f84a1db5285(void * this_, void * value) {
  void *mb_entry_ee6a6b0003903cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6a6b0003903cb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee6a6b0003903cb0 == NULL) {
  return 0;
  }
  mb_fn_ee6a6b0003903cb0 mb_target_ee6a6b0003903cb0 = (mb_fn_ee6a6b0003903cb0)mb_entry_ee6a6b0003903cb0;
  int32_t mb_result_ee6a6b0003903cb0 = mb_target_ee6a6b0003903cb0(this_, value);
  return mb_result_ee6a6b0003903cb0;
}

typedef int32_t (MB_CALL *mb_fn_8ad5fa512e7bcda3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31aafedfc1185c7ba646467b(void * this_, uint64_t * result_out) {
  void *mb_entry_8ad5fa512e7bcda3 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad5fa512e7bcda3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ad5fa512e7bcda3 == NULL) {
  return 0;
  }
  mb_fn_8ad5fa512e7bcda3 mb_target_8ad5fa512e7bcda3 = (mb_fn_8ad5fa512e7bcda3)mb_entry_8ad5fa512e7bcda3;
  int32_t mb_result_8ad5fa512e7bcda3 = mb_target_8ad5fa512e7bcda3(this_, (void * *)result_out);
  return mb_result_8ad5fa512e7bcda3;
}

typedef int32_t (MB_CALL *mb_fn_fbeb18f3eae6a82f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde5e3feda0ef933a63bb177(void * this_, uint64_t * result_out) {
  void *mb_entry_fbeb18f3eae6a82f = NULL;
  if (this_ != NULL) {
    mb_entry_fbeb18f3eae6a82f = (*(void ***)this_)[17];
  }
  if (mb_entry_fbeb18f3eae6a82f == NULL) {
  return 0;
  }
  mb_fn_fbeb18f3eae6a82f mb_target_fbeb18f3eae6a82f = (mb_fn_fbeb18f3eae6a82f)mb_entry_fbeb18f3eae6a82f;
  int32_t mb_result_fbeb18f3eae6a82f = mb_target_fbeb18f3eae6a82f(this_, (void * *)result_out);
  return mb_result_fbeb18f3eae6a82f;
}

typedef int32_t (MB_CALL *mb_fn_02f842b8a2e73714)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a460d42134ab1fba2697ec9f(void * this_, uint64_t * result_out) {
  void *mb_entry_02f842b8a2e73714 = NULL;
  if (this_ != NULL) {
    mb_entry_02f842b8a2e73714 = (*(void ***)this_)[16];
  }
  if (mb_entry_02f842b8a2e73714 == NULL) {
  return 0;
  }
  mb_fn_02f842b8a2e73714 mb_target_02f842b8a2e73714 = (mb_fn_02f842b8a2e73714)mb_entry_02f842b8a2e73714;
  int32_t mb_result_02f842b8a2e73714 = mb_target_02f842b8a2e73714(this_, (void * *)result_out);
  return mb_result_02f842b8a2e73714;
}

typedef int32_t (MB_CALL *mb_fn_511ca784888d5489)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f500e72ee337f3300f9983d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_511ca784888d5489 = NULL;
  if (this_ != NULL) {
    mb_entry_511ca784888d5489 = (*(void ***)this_)[12];
  }
  if (mb_entry_511ca784888d5489 == NULL) {
  return 0;
  }
  mb_fn_511ca784888d5489 mb_target_511ca784888d5489 = (mb_fn_511ca784888d5489)mb_entry_511ca784888d5489;
  int32_t mb_result_511ca784888d5489 = mb_target_511ca784888d5489(this_, handler, result_out);
  return mb_result_511ca784888d5489;
}

typedef int32_t (MB_CALL *mb_fn_63a1917ab919241a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc0c133df704c02fc75a1f0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_63a1917ab919241a = NULL;
  if (this_ != NULL) {
    mb_entry_63a1917ab919241a = (*(void ***)this_)[14];
  }
  if (mb_entry_63a1917ab919241a == NULL) {
  return 0;
  }
  mb_fn_63a1917ab919241a mb_target_63a1917ab919241a = (mb_fn_63a1917ab919241a)mb_entry_63a1917ab919241a;
  int32_t mb_result_63a1917ab919241a = mb_target_63a1917ab919241a(this_, handler, result_out);
  return mb_result_63a1917ab919241a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2c029e514a3f91ec_p1;
typedef char mb_assert_2c029e514a3f91ec_p1[(sizeof(mb_agg_2c029e514a3f91ec_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2c029e514a3f91ec_p1[(MB_ALIGNOF(mb_agg_2c029e514a3f91ec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c029e514a3f91ec)(void *, mb_agg_2c029e514a3f91ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dcd91f19f9d9910052800a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c029e514a3f91ec = NULL;
  if (this_ != NULL) {
    mb_entry_2c029e514a3f91ec = (*(void ***)this_)[10];
  }
  if (mb_entry_2c029e514a3f91ec == NULL) {
  return 0;
  }
  mb_fn_2c029e514a3f91ec mb_target_2c029e514a3f91ec = (mb_fn_2c029e514a3f91ec)mb_entry_2c029e514a3f91ec;
  int32_t mb_result_2c029e514a3f91ec = mb_target_2c029e514a3f91ec(this_, (mb_agg_2c029e514a3f91ec_p1 *)result_out);
  return mb_result_2c029e514a3f91ec;
}

typedef int32_t (MB_CALL *mb_fn_7e38c0d192c3fd9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554505b0e27fb2b41018738e(void * this_, uint64_t * result_out) {
  void *mb_entry_7e38c0d192c3fd9d = NULL;
  if (this_ != NULL) {
    mb_entry_7e38c0d192c3fd9d = (*(void ***)this_)[6];
  }
  if (mb_entry_7e38c0d192c3fd9d == NULL) {
  return 0;
  }
  mb_fn_7e38c0d192c3fd9d mb_target_7e38c0d192c3fd9d = (mb_fn_7e38c0d192c3fd9d)mb_entry_7e38c0d192c3fd9d;
  int32_t mb_result_7e38c0d192c3fd9d = mb_target_7e38c0d192c3fd9d(this_, (void * *)result_out);
  return mb_result_7e38c0d192c3fd9d;
}

typedef int32_t (MB_CALL *mb_fn_1a61f9d6eef0723a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed2a7edc59996f9909962f5(void * this_, int32_t * result_out) {
  void *mb_entry_1a61f9d6eef0723a = NULL;
  if (this_ != NULL) {
    mb_entry_1a61f9d6eef0723a = (*(void ***)this_)[8];
  }
  if (mb_entry_1a61f9d6eef0723a == NULL) {
  return 0;
  }
  mb_fn_1a61f9d6eef0723a mb_target_1a61f9d6eef0723a = (mb_fn_1a61f9d6eef0723a)mb_entry_1a61f9d6eef0723a;
  int32_t mb_result_1a61f9d6eef0723a = mb_target_1a61f9d6eef0723a(this_, result_out);
  return mb_result_1a61f9d6eef0723a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0258c4812b8acef9_p1;
typedef char mb_assert_0258c4812b8acef9_p1[(sizeof(mb_agg_0258c4812b8acef9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0258c4812b8acef9_p1[(MB_ALIGNOF(mb_agg_0258c4812b8acef9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0258c4812b8acef9)(void *, mb_agg_0258c4812b8acef9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0748034610cfa984e3234b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_0258c4812b8acef9_p1 mb_converted_0258c4812b8acef9_1;
  memcpy(&mb_converted_0258c4812b8acef9_1, value, 32);
  void *mb_entry_0258c4812b8acef9 = NULL;
  if (this_ != NULL) {
    mb_entry_0258c4812b8acef9 = (*(void ***)this_)[11];
  }
  if (mb_entry_0258c4812b8acef9 == NULL) {
  return 0;
  }
  mb_fn_0258c4812b8acef9 mb_target_0258c4812b8acef9 = (mb_fn_0258c4812b8acef9)mb_entry_0258c4812b8acef9;
  int32_t mb_result_0258c4812b8acef9 = mb_target_0258c4812b8acef9(this_, mb_converted_0258c4812b8acef9_1);
  return mb_result_0258c4812b8acef9;
}

typedef int32_t (MB_CALL *mb_fn_398802e33d07c41f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcaf2e05f104eeb4fabbe51(void * this_, void * value) {
  void *mb_entry_398802e33d07c41f = NULL;
  if (this_ != NULL) {
    mb_entry_398802e33d07c41f = (*(void ***)this_)[7];
  }
  if (mb_entry_398802e33d07c41f == NULL) {
  return 0;
  }
  mb_fn_398802e33d07c41f mb_target_398802e33d07c41f = (mb_fn_398802e33d07c41f)mb_entry_398802e33d07c41f;
  int32_t mb_result_398802e33d07c41f = mb_target_398802e33d07c41f(this_, value);
  return mb_result_398802e33d07c41f;
}

typedef int32_t (MB_CALL *mb_fn_e7f91380d66c0a32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242fc4f0886ec8623469d4b0(void * this_, int32_t value) {
  void *mb_entry_e7f91380d66c0a32 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f91380d66c0a32 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7f91380d66c0a32 == NULL) {
  return 0;
  }
  mb_fn_e7f91380d66c0a32 mb_target_e7f91380d66c0a32 = (mb_fn_e7f91380d66c0a32)mb_entry_e7f91380d66c0a32;
  int32_t mb_result_e7f91380d66c0a32 = mb_target_e7f91380d66c0a32(this_, value);
  return mb_result_e7f91380d66c0a32;
}

typedef int32_t (MB_CALL *mb_fn_5c07dbb9a2a9169b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0511b01619da0c2b0fc0a1e5(void * this_, int64_t token) {
  void *mb_entry_5c07dbb9a2a9169b = NULL;
  if (this_ != NULL) {
    mb_entry_5c07dbb9a2a9169b = (*(void ***)this_)[13];
  }
  if (mb_entry_5c07dbb9a2a9169b == NULL) {
  return 0;
  }
  mb_fn_5c07dbb9a2a9169b mb_target_5c07dbb9a2a9169b = (mb_fn_5c07dbb9a2a9169b)mb_entry_5c07dbb9a2a9169b;
  int32_t mb_result_5c07dbb9a2a9169b = mb_target_5c07dbb9a2a9169b(this_, token);
  return mb_result_5c07dbb9a2a9169b;
}

typedef int32_t (MB_CALL *mb_fn_1518df0707aec45d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef56976b9692731978fb1d9d(void * this_, int64_t token) {
  void *mb_entry_1518df0707aec45d = NULL;
  if (this_ != NULL) {
    mb_entry_1518df0707aec45d = (*(void ***)this_)[15];
  }
  if (mb_entry_1518df0707aec45d == NULL) {
  return 0;
  }
  mb_fn_1518df0707aec45d mb_target_1518df0707aec45d = (mb_fn_1518df0707aec45d)mb_entry_1518df0707aec45d;
  int32_t mb_result_1518df0707aec45d = mb_target_1518df0707aec45d(this_, token);
  return mb_result_1518df0707aec45d;
}

typedef int32_t (MB_CALL *mb_fn_26209e9087135b88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66973db264ab8ef5f4b1a481(void * this_, uint64_t * result_out) {
  void *mb_entry_26209e9087135b88 = NULL;
  if (this_ != NULL) {
    mb_entry_26209e9087135b88 = (*(void ***)this_)[8];
  }
  if (mb_entry_26209e9087135b88 == NULL) {
  return 0;
  }
  mb_fn_26209e9087135b88 mb_target_26209e9087135b88 = (mb_fn_26209e9087135b88)mb_entry_26209e9087135b88;
  int32_t mb_result_26209e9087135b88 = mb_target_26209e9087135b88(this_, (void * *)result_out);
  return mb_result_26209e9087135b88;
}

typedef int32_t (MB_CALL *mb_fn_fbff47335d84db26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eee0f60749794547ab1b953(void * this_, uint64_t * result_out) {
  void *mb_entry_fbff47335d84db26 = NULL;
  if (this_ != NULL) {
    mb_entry_fbff47335d84db26 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbff47335d84db26 == NULL) {
  return 0;
  }
  mb_fn_fbff47335d84db26 mb_target_fbff47335d84db26 = (mb_fn_fbff47335d84db26)mb_entry_fbff47335d84db26;
  int32_t mb_result_fbff47335d84db26 = mb_target_fbff47335d84db26(this_, (void * *)result_out);
  return mb_result_fbff47335d84db26;
}

typedef int32_t (MB_CALL *mb_fn_60264b1ad147b4e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82a52c2cbe775a689b40ee8(void * this_, uint64_t * result_out) {
  void *mb_entry_60264b1ad147b4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_60264b1ad147b4e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_60264b1ad147b4e9 == NULL) {
  return 0;
  }
  mb_fn_60264b1ad147b4e9 mb_target_60264b1ad147b4e9 = (mb_fn_60264b1ad147b4e9)mb_entry_60264b1ad147b4e9;
  int32_t mb_result_60264b1ad147b4e9 = mb_target_60264b1ad147b4e9(this_, (void * *)result_out);
  return mb_result_60264b1ad147b4e9;
}

typedef int32_t (MB_CALL *mb_fn_bbdc1cbf9fe4585d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528858c3154ea91ac8377948(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bbdc1cbf9fe4585d = NULL;
  if (this_ != NULL) {
    mb_entry_bbdc1cbf9fe4585d = (*(void ***)this_)[6];
  }
  if (mb_entry_bbdc1cbf9fe4585d == NULL) {
  return 0;
  }
  mb_fn_bbdc1cbf9fe4585d mb_target_bbdc1cbf9fe4585d = (mb_fn_bbdc1cbf9fe4585d)mb_entry_bbdc1cbf9fe4585d;
  int32_t mb_result_bbdc1cbf9fe4585d = mb_target_bbdc1cbf9fe4585d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bbdc1cbf9fe4585d;
}

typedef int32_t (MB_CALL *mb_fn_125c0254f09b1bcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab12179a001a3e6ae6662b8(void * this_, uint64_t * result_out) {
  void *mb_entry_125c0254f09b1bcf = NULL;
  if (this_ != NULL) {
    mb_entry_125c0254f09b1bcf = (*(void ***)this_)[6];
  }
  if (mb_entry_125c0254f09b1bcf == NULL) {
  return 0;
  }
  mb_fn_125c0254f09b1bcf mb_target_125c0254f09b1bcf = (mb_fn_125c0254f09b1bcf)mb_entry_125c0254f09b1bcf;
  int32_t mb_result_125c0254f09b1bcf = mb_target_125c0254f09b1bcf(this_, (void * *)result_out);
  return mb_result_125c0254f09b1bcf;
}

typedef int32_t (MB_CALL *mb_fn_85bf54e9dc801fda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d16061b7cc3f814c4f4040a(void * this_, void * value) {
  void *mb_entry_85bf54e9dc801fda = NULL;
  if (this_ != NULL) {
    mb_entry_85bf54e9dc801fda = (*(void ***)this_)[7];
  }
  if (mb_entry_85bf54e9dc801fda == NULL) {
  return 0;
  }
  mb_fn_85bf54e9dc801fda mb_target_85bf54e9dc801fda = (mb_fn_85bf54e9dc801fda)mb_entry_85bf54e9dc801fda;
  int32_t mb_result_85bf54e9dc801fda = mb_target_85bf54e9dc801fda(this_, value);
  return mb_result_85bf54e9dc801fda;
}

typedef int32_t (MB_CALL *mb_fn_f4a68d8867b66eab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca523951c1bdbd0c52b7c4a6(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a68d8867b66eab = NULL;
  if (this_ != NULL) {
    mb_entry_f4a68d8867b66eab = (*(void ***)this_)[6];
  }
  if (mb_entry_f4a68d8867b66eab == NULL) {
  return 0;
  }
  mb_fn_f4a68d8867b66eab mb_target_f4a68d8867b66eab = (mb_fn_f4a68d8867b66eab)mb_entry_f4a68d8867b66eab;
  int32_t mb_result_f4a68d8867b66eab = mb_target_f4a68d8867b66eab(this_, (void * *)result_out);
  return mb_result_f4a68d8867b66eab;
}

typedef int32_t (MB_CALL *mb_fn_d8e69106ad843169)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c024982b6028c23303fc14b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d8e69106ad843169 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e69106ad843169 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8e69106ad843169 == NULL) {
  return 0;
  }
  mb_fn_d8e69106ad843169 mb_target_d8e69106ad843169 = (mb_fn_d8e69106ad843169)mb_entry_d8e69106ad843169;
  int32_t mb_result_d8e69106ad843169 = mb_target_d8e69106ad843169(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d8e69106ad843169;
}

typedef int32_t (MB_CALL *mb_fn_050469ac4f89265b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc0faedc280130e55293cd7(void * this_, uint64_t * result_out) {
  void *mb_entry_050469ac4f89265b = NULL;
  if (this_ != NULL) {
    mb_entry_050469ac4f89265b = (*(void ***)this_)[6];
  }
  if (mb_entry_050469ac4f89265b == NULL) {
  return 0;
  }
  mb_fn_050469ac4f89265b mb_target_050469ac4f89265b = (mb_fn_050469ac4f89265b)mb_entry_050469ac4f89265b;
  int32_t mb_result_050469ac4f89265b = mb_target_050469ac4f89265b(this_, (void * *)result_out);
  return mb_result_050469ac4f89265b;
}

typedef int32_t (MB_CALL *mb_fn_56a19bc2c1e62ff2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a382b2f302b2279fadb1516f(void * this_, void * value) {
  void *mb_entry_56a19bc2c1e62ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_56a19bc2c1e62ff2 = (*(void ***)this_)[7];
  }
  if (mb_entry_56a19bc2c1e62ff2 == NULL) {
  return 0;
  }
  mb_fn_56a19bc2c1e62ff2 mb_target_56a19bc2c1e62ff2 = (mb_fn_56a19bc2c1e62ff2)mb_entry_56a19bc2c1e62ff2;
  int32_t mb_result_56a19bc2c1e62ff2 = mb_target_56a19bc2c1e62ff2(this_, value);
  return mb_result_56a19bc2c1e62ff2;
}

typedef int32_t (MB_CALL *mb_fn_572b291e4e089d3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ba840a1ca06055fd2048a6(void * this_, uint64_t * result_out) {
  void *mb_entry_572b291e4e089d3d = NULL;
  if (this_ != NULL) {
    mb_entry_572b291e4e089d3d = (*(void ***)this_)[6];
  }
  if (mb_entry_572b291e4e089d3d == NULL) {
  return 0;
  }
  mb_fn_572b291e4e089d3d mb_target_572b291e4e089d3d = (mb_fn_572b291e4e089d3d)mb_entry_572b291e4e089d3d;
  int32_t mb_result_572b291e4e089d3d = mb_target_572b291e4e089d3d(this_, (void * *)result_out);
  return mb_result_572b291e4e089d3d;
}

typedef int32_t (MB_CALL *mb_fn_ba4ad7db97680052)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f9ff806e55245c066529cb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ba4ad7db97680052 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4ad7db97680052 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba4ad7db97680052 == NULL) {
  return 0;
  }
  mb_fn_ba4ad7db97680052 mb_target_ba4ad7db97680052 = (mb_fn_ba4ad7db97680052)mb_entry_ba4ad7db97680052;
  int32_t mb_result_ba4ad7db97680052 = mb_target_ba4ad7db97680052(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ba4ad7db97680052;
}

typedef int32_t (MB_CALL *mb_fn_fe65cb3645a4b9a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8a883b10400a25971f546f(void * this_, uint64_t * result_out) {
  void *mb_entry_fe65cb3645a4b9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe65cb3645a4b9a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe65cb3645a4b9a5 == NULL) {
  return 0;
  }
  mb_fn_fe65cb3645a4b9a5 mb_target_fe65cb3645a4b9a5 = (mb_fn_fe65cb3645a4b9a5)mb_entry_fe65cb3645a4b9a5;
  int32_t mb_result_fe65cb3645a4b9a5 = mb_target_fe65cb3645a4b9a5(this_, (void * *)result_out);
  return mb_result_fe65cb3645a4b9a5;
}

typedef int32_t (MB_CALL *mb_fn_5c39e33c41380c98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83de0a9c5e7c08af31e1be6(void * this_, uint64_t * result_out) {
  void *mb_entry_5c39e33c41380c98 = NULL;
  if (this_ != NULL) {
    mb_entry_5c39e33c41380c98 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c39e33c41380c98 == NULL) {
  return 0;
  }
  mb_fn_5c39e33c41380c98 mb_target_5c39e33c41380c98 = (mb_fn_5c39e33c41380c98)mb_entry_5c39e33c41380c98;
  int32_t mb_result_5c39e33c41380c98 = mb_target_5c39e33c41380c98(this_, (void * *)result_out);
  return mb_result_5c39e33c41380c98;
}

typedef int32_t (MB_CALL *mb_fn_87fa0415f22c8939)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f861284fa0af8800f8128c3(void * this_, int32_t * result_out) {
  void *mb_entry_87fa0415f22c8939 = NULL;
  if (this_ != NULL) {
    mb_entry_87fa0415f22c8939 = (*(void ***)this_)[6];
  }
  if (mb_entry_87fa0415f22c8939 == NULL) {
  return 0;
  }
  mb_fn_87fa0415f22c8939 mb_target_87fa0415f22c8939 = (mb_fn_87fa0415f22c8939)mb_entry_87fa0415f22c8939;
  int32_t mb_result_87fa0415f22c8939 = mb_target_87fa0415f22c8939(this_, result_out);
  return mb_result_87fa0415f22c8939;
}

typedef int32_t (MB_CALL *mb_fn_a10ff868d20d11fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741a69be495e9b13780d4da4(void * this_, void * value) {
  void *mb_entry_a10ff868d20d11fa = NULL;
  if (this_ != NULL) {
    mb_entry_a10ff868d20d11fa = (*(void ***)this_)[9];
  }
  if (mb_entry_a10ff868d20d11fa == NULL) {
  return 0;
  }
  mb_fn_a10ff868d20d11fa mb_target_a10ff868d20d11fa = (mb_fn_a10ff868d20d11fa)mb_entry_a10ff868d20d11fa;
  int32_t mb_result_a10ff868d20d11fa = mb_target_a10ff868d20d11fa(this_, value);
  return mb_result_a10ff868d20d11fa;
}

typedef int32_t (MB_CALL *mb_fn_de09f54cdac02a95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b2dd89332eee1974745da5(void * this_, int32_t value) {
  void *mb_entry_de09f54cdac02a95 = NULL;
  if (this_ != NULL) {
    mb_entry_de09f54cdac02a95 = (*(void ***)this_)[7];
  }
  if (mb_entry_de09f54cdac02a95 == NULL) {
  return 0;
  }
  mb_fn_de09f54cdac02a95 mb_target_de09f54cdac02a95 = (mb_fn_de09f54cdac02a95)mb_entry_de09f54cdac02a95;
  int32_t mb_result_de09f54cdac02a95 = mb_target_de09f54cdac02a95(this_, value);
  return mb_result_de09f54cdac02a95;
}

typedef int32_t (MB_CALL *mb_fn_d0239f8f7c35893f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cd6a9652f74b395ba14091(void * this_, uint64_t * result_out) {
  void *mb_entry_d0239f8f7c35893f = NULL;
  if (this_ != NULL) {
    mb_entry_d0239f8f7c35893f = (*(void ***)this_)[7];
  }
  if (mb_entry_d0239f8f7c35893f == NULL) {
  return 0;
  }
  mb_fn_d0239f8f7c35893f mb_target_d0239f8f7c35893f = (mb_fn_d0239f8f7c35893f)mb_entry_d0239f8f7c35893f;
  int32_t mb_result_d0239f8f7c35893f = mb_target_d0239f8f7c35893f(this_, (void * *)result_out);
  return mb_result_d0239f8f7c35893f;
}

typedef int32_t (MB_CALL *mb_fn_cbb6ba1582815c84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59532d868873fb42779c1fa9(void * this_, uint64_t * result_out) {
  void *mb_entry_cbb6ba1582815c84 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb6ba1582815c84 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbb6ba1582815c84 == NULL) {
  return 0;
  }
  mb_fn_cbb6ba1582815c84 mb_target_cbb6ba1582815c84 = (mb_fn_cbb6ba1582815c84)mb_entry_cbb6ba1582815c84;
  int32_t mb_result_cbb6ba1582815c84 = mb_target_cbb6ba1582815c84(this_, (void * *)result_out);
  return mb_result_cbb6ba1582815c84;
}

typedef int32_t (MB_CALL *mb_fn_31d9b9d48d980d7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475639be9b7be513b2b97a60(void * this_, uint64_t * result_out) {
  void *mb_entry_31d9b9d48d980d7c = NULL;
  if (this_ != NULL) {
    mb_entry_31d9b9d48d980d7c = (*(void ***)this_)[6];
  }
  if (mb_entry_31d9b9d48d980d7c == NULL) {
  return 0;
  }
  mb_fn_31d9b9d48d980d7c mb_target_31d9b9d48d980d7c = (mb_fn_31d9b9d48d980d7c)mb_entry_31d9b9d48d980d7c;
  int32_t mb_result_31d9b9d48d980d7c = mb_target_31d9b9d48d980d7c(this_, (void * *)result_out);
  return mb_result_31d9b9d48d980d7c;
}

typedef int32_t (MB_CALL *mb_fn_a44875a7e394551d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3fb12fd0191bb00705f372b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a44875a7e394551d = NULL;
  if (this_ != NULL) {
    mb_entry_a44875a7e394551d = (*(void ***)this_)[6];
  }
  if (mb_entry_a44875a7e394551d == NULL) {
  return 0;
  }
  mb_fn_a44875a7e394551d mb_target_a44875a7e394551d = (mb_fn_a44875a7e394551d)mb_entry_a44875a7e394551d;
  int32_t mb_result_a44875a7e394551d = mb_target_a44875a7e394551d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a44875a7e394551d;
}

typedef int32_t (MB_CALL *mb_fn_36bf05f1ce69150a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23142fb5d9991ff2e8fc964(void * this_, uint64_t * result_out) {
  void *mb_entry_36bf05f1ce69150a = NULL;
  if (this_ != NULL) {
    mb_entry_36bf05f1ce69150a = (*(void ***)this_)[8];
  }
  if (mb_entry_36bf05f1ce69150a == NULL) {
  return 0;
  }
  mb_fn_36bf05f1ce69150a mb_target_36bf05f1ce69150a = (mb_fn_36bf05f1ce69150a)mb_entry_36bf05f1ce69150a;
  int32_t mb_result_36bf05f1ce69150a = mb_target_36bf05f1ce69150a(this_, (void * *)result_out);
  return mb_result_36bf05f1ce69150a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_023026aea1d2e86a_p1;
typedef char mb_assert_023026aea1d2e86a_p1[(sizeof(mb_agg_023026aea1d2e86a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_023026aea1d2e86a_p1[(MB_ALIGNOF(mb_agg_023026aea1d2e86a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_023026aea1d2e86a)(void *, mb_agg_023026aea1d2e86a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c691902e1246cd652e3479(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_023026aea1d2e86a = NULL;
  if (this_ != NULL) {
    mb_entry_023026aea1d2e86a = (*(void ***)this_)[6];
  }
  if (mb_entry_023026aea1d2e86a == NULL) {
  return 0;
  }
  mb_fn_023026aea1d2e86a mb_target_023026aea1d2e86a = (mb_fn_023026aea1d2e86a)mb_entry_023026aea1d2e86a;
  int32_t mb_result_023026aea1d2e86a = mb_target_023026aea1d2e86a(this_, (mb_agg_023026aea1d2e86a_p1 *)result_out);
  return mb_result_023026aea1d2e86a;
}

typedef int32_t (MB_CALL *mb_fn_9b3662fcb06163b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f29a6c919988c22ede5267(void * this_, void * value) {
  void *mb_entry_9b3662fcb06163b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3662fcb06163b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b3662fcb06163b8 == NULL) {
  return 0;
  }
  mb_fn_9b3662fcb06163b8 mb_target_9b3662fcb06163b8 = (mb_fn_9b3662fcb06163b8)mb_entry_9b3662fcb06163b8;
  int32_t mb_result_9b3662fcb06163b8 = mb_target_9b3662fcb06163b8(this_, value);
  return mb_result_9b3662fcb06163b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_52f181ceb8377b27_p1;
typedef char mb_assert_52f181ceb8377b27_p1[(sizeof(mb_agg_52f181ceb8377b27_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_52f181ceb8377b27_p1[(MB_ALIGNOF(mb_agg_52f181ceb8377b27_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52f181ceb8377b27)(void *, mb_agg_52f181ceb8377b27_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241810b0ccff08527b749651(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_52f181ceb8377b27_p1 mb_converted_52f181ceb8377b27_1;
  memcpy(&mb_converted_52f181ceb8377b27_1, value, 32);
  void *mb_entry_52f181ceb8377b27 = NULL;
  if (this_ != NULL) {
    mb_entry_52f181ceb8377b27 = (*(void ***)this_)[7];
  }
  if (mb_entry_52f181ceb8377b27 == NULL) {
  return 0;
  }
  mb_fn_52f181ceb8377b27 mb_target_52f181ceb8377b27 = (mb_fn_52f181ceb8377b27)mb_entry_52f181ceb8377b27;
  int32_t mb_result_52f181ceb8377b27 = mb_target_52f181ceb8377b27(this_, mb_converted_52f181ceb8377b27_1);
  return mb_result_52f181ceb8377b27;
}

typedef int32_t (MB_CALL *mb_fn_9050f99a2dbb1973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8b86a3908722722ae19fb5(void * this_, uint64_t * result_out) {
  void *mb_entry_9050f99a2dbb1973 = NULL;
  if (this_ != NULL) {
    mb_entry_9050f99a2dbb1973 = (*(void ***)this_)[7];
  }
  if (mb_entry_9050f99a2dbb1973 == NULL) {
  return 0;
  }
  mb_fn_9050f99a2dbb1973 mb_target_9050f99a2dbb1973 = (mb_fn_9050f99a2dbb1973)mb_entry_9050f99a2dbb1973;
  int32_t mb_result_9050f99a2dbb1973 = mb_target_9050f99a2dbb1973(this_, (void * *)result_out);
  return mb_result_9050f99a2dbb1973;
}

typedef int32_t (MB_CALL *mb_fn_fcec128adad2d93a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814c18da51be82f336603257(void * this_, uint64_t * result_out) {
  void *mb_entry_fcec128adad2d93a = NULL;
  if (this_ != NULL) {
    mb_entry_fcec128adad2d93a = (*(void ***)this_)[6];
  }
  if (mb_entry_fcec128adad2d93a == NULL) {
  return 0;
  }
  mb_fn_fcec128adad2d93a mb_target_fcec128adad2d93a = (mb_fn_fcec128adad2d93a)mb_entry_fcec128adad2d93a;
  int32_t mb_result_fcec128adad2d93a = mb_target_fcec128adad2d93a(this_, (void * *)result_out);
  return mb_result_fcec128adad2d93a;
}

typedef int32_t (MB_CALL *mb_fn_e5ff81f7d42d5469)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f03dd4230c22c46d9f79c5b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e5ff81f7d42d5469 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ff81f7d42d5469 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5ff81f7d42d5469 == NULL) {
  return 0;
  }
  mb_fn_e5ff81f7d42d5469 mb_target_e5ff81f7d42d5469 = (mb_fn_e5ff81f7d42d5469)mb_entry_e5ff81f7d42d5469;
  int32_t mb_result_e5ff81f7d42d5469 = mb_target_e5ff81f7d42d5469(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e5ff81f7d42d5469;
}

typedef int32_t (MB_CALL *mb_fn_aab12be2e9963880)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e9d963d971e859d2ec6834(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aab12be2e9963880 = NULL;
  if (this_ != NULL) {
    mb_entry_aab12be2e9963880 = (*(void ***)this_)[33];
  }
  if (mb_entry_aab12be2e9963880 == NULL) {
  return 0;
  }
  mb_fn_aab12be2e9963880 mb_target_aab12be2e9963880 = (mb_fn_aab12be2e9963880)mb_entry_aab12be2e9963880;
  int32_t mb_result_aab12be2e9963880 = mb_target_aab12be2e9963880(this_, handler, result_out);
  return mb_result_aab12be2e9963880;
}

typedef int32_t (MB_CALL *mb_fn_eb2399ac446e3afb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8b11d5ddef54d509ad04ea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eb2399ac446e3afb = NULL;
  if (this_ != NULL) {
    mb_entry_eb2399ac446e3afb = (*(void ***)this_)[37];
  }
  if (mb_entry_eb2399ac446e3afb == NULL) {
  return 0;
  }
  mb_fn_eb2399ac446e3afb mb_target_eb2399ac446e3afb = (mb_fn_eb2399ac446e3afb)mb_entry_eb2399ac446e3afb;
  int32_t mb_result_eb2399ac446e3afb = mb_target_eb2399ac446e3afb(this_, handler, result_out);
  return mb_result_eb2399ac446e3afb;
}

typedef int32_t (MB_CALL *mb_fn_b80507e1c6e0dcd1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2c7b3d234236c92cff51df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b80507e1c6e0dcd1 = NULL;
  if (this_ != NULL) {
    mb_entry_b80507e1c6e0dcd1 = (*(void ***)this_)[35];
  }
  if (mb_entry_b80507e1c6e0dcd1 == NULL) {
  return 0;
  }
  mb_fn_b80507e1c6e0dcd1 mb_target_b80507e1c6e0dcd1 = (mb_fn_b80507e1c6e0dcd1)mb_entry_b80507e1c6e0dcd1;
  int32_t mb_result_b80507e1c6e0dcd1 = mb_target_b80507e1c6e0dcd1(this_, handler, result_out);
  return mb_result_b80507e1c6e0dcd1;
}

typedef int32_t (MB_CALL *mb_fn_d4fcd87651739a3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb66f38476625b16996d548d(void * this_, uint64_t * result_out) {
  void *mb_entry_d4fcd87651739a3e = NULL;
  if (this_ != NULL) {
    mb_entry_d4fcd87651739a3e = (*(void ***)this_)[26];
  }
  if (mb_entry_d4fcd87651739a3e == NULL) {
  return 0;
  }
  mb_fn_d4fcd87651739a3e mb_target_d4fcd87651739a3e = (mb_fn_d4fcd87651739a3e)mb_entry_d4fcd87651739a3e;
  int32_t mb_result_d4fcd87651739a3e = mb_target_d4fcd87651739a3e(this_, (void * *)result_out);
  return mb_result_d4fcd87651739a3e;
}

typedef int32_t (MB_CALL *mb_fn_6516f2364d8b3d42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52aa538d028aa60e3532ea4a(void * this_, uint64_t * result_out) {
  void *mb_entry_6516f2364d8b3d42 = NULL;
  if (this_ != NULL) {
    mb_entry_6516f2364d8b3d42 = (*(void ***)this_)[22];
  }
  if (mb_entry_6516f2364d8b3d42 == NULL) {
  return 0;
  }
  mb_fn_6516f2364d8b3d42 mb_target_6516f2364d8b3d42 = (mb_fn_6516f2364d8b3d42)mb_entry_6516f2364d8b3d42;
  int32_t mb_result_6516f2364d8b3d42 = mb_target_6516f2364d8b3d42(this_, (void * *)result_out);
  return mb_result_6516f2364d8b3d42;
}

typedef int32_t (MB_CALL *mb_fn_7e44f5c6b33d43d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164ea1a8ede1ade5434cdc6f(void * this_, uint64_t * result_out) {
  void *mb_entry_7e44f5c6b33d43d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e44f5c6b33d43d9 = (*(void ***)this_)[24];
  }
  if (mb_entry_7e44f5c6b33d43d9 == NULL) {
  return 0;
  }
  mb_fn_7e44f5c6b33d43d9 mb_target_7e44f5c6b33d43d9 = (mb_fn_7e44f5c6b33d43d9)mb_entry_7e44f5c6b33d43d9;
  int32_t mb_result_7e44f5c6b33d43d9 = mb_target_7e44f5c6b33d43d9(this_, (void * *)result_out);
  return mb_result_7e44f5c6b33d43d9;
}

typedef int32_t (MB_CALL *mb_fn_bd762167123e61be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd7c05d963be364a1a276e6(void * this_, uint64_t * result_out) {
  void *mb_entry_bd762167123e61be = NULL;
  if (this_ != NULL) {
    mb_entry_bd762167123e61be = (*(void ***)this_)[20];
  }
  if (mb_entry_bd762167123e61be == NULL) {
  return 0;
  }
  mb_fn_bd762167123e61be mb_target_bd762167123e61be = (mb_fn_bd762167123e61be)mb_entry_bd762167123e61be;
  int32_t mb_result_bd762167123e61be = mb_target_bd762167123e61be(this_, (void * *)result_out);
  return mb_result_bd762167123e61be;
}

typedef int32_t (MB_CALL *mb_fn_61afac730ed0c2be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf890ef0f03b6efb665e652(void * this_, uint64_t * result_out) {
  void *mb_entry_61afac730ed0c2be = NULL;
  if (this_ != NULL) {
    mb_entry_61afac730ed0c2be = (*(void ***)this_)[28];
  }
  if (mb_entry_61afac730ed0c2be == NULL) {
  return 0;
  }
  mb_fn_61afac730ed0c2be mb_target_61afac730ed0c2be = (mb_fn_61afac730ed0c2be)mb_entry_61afac730ed0c2be;
  int32_t mb_result_61afac730ed0c2be = mb_target_61afac730ed0c2be(this_, (void * *)result_out);
  return mb_result_61afac730ed0c2be;
}

typedef int32_t (MB_CALL *mb_fn_272e0f491d3076fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79aa5d739fbcaf7a89668020(void * this_, uint64_t * result_out) {
  void *mb_entry_272e0f491d3076fb = NULL;
  if (this_ != NULL) {
    mb_entry_272e0f491d3076fb = (*(void ***)this_)[30];
  }
  if (mb_entry_272e0f491d3076fb == NULL) {
  return 0;
  }
  mb_fn_272e0f491d3076fb mb_target_272e0f491d3076fb = (mb_fn_272e0f491d3076fb)mb_entry_272e0f491d3076fb;
  int32_t mb_result_272e0f491d3076fb = mb_target_272e0f491d3076fb(this_, (void * *)result_out);
  return mb_result_272e0f491d3076fb;
}

typedef int32_t (MB_CALL *mb_fn_2452da64d6226d1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137801ce605b68af476bf912(void * this_, uint64_t * result_out) {
  void *mb_entry_2452da64d6226d1d = NULL;
  if (this_ != NULL) {
    mb_entry_2452da64d6226d1d = (*(void ***)this_)[14];
  }
  if (mb_entry_2452da64d6226d1d == NULL) {
  return 0;
  }
  mb_fn_2452da64d6226d1d mb_target_2452da64d6226d1d = (mb_fn_2452da64d6226d1d)mb_entry_2452da64d6226d1d;
  int32_t mb_result_2452da64d6226d1d = mb_target_2452da64d6226d1d(this_, (void * *)result_out);
  return mb_result_2452da64d6226d1d;
}

typedef int32_t (MB_CALL *mb_fn_189eb541e0d333c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9213262e06e2494917eca37d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_189eb541e0d333c0 = NULL;
  if (this_ != NULL) {
    mb_entry_189eb541e0d333c0 = (*(void ***)this_)[18];
  }
  if (mb_entry_189eb541e0d333c0 == NULL) {
  return 0;
  }
  mb_fn_189eb541e0d333c0 mb_target_189eb541e0d333c0 = (mb_fn_189eb541e0d333c0)mb_entry_189eb541e0d333c0;
  int32_t mb_result_189eb541e0d333c0 = mb_target_189eb541e0d333c0(this_, (uint8_t *)result_out);
  return mb_result_189eb541e0d333c0;
}

typedef int32_t (MB_CALL *mb_fn_edd04c36851735f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3591f7ed528e41e550d49112(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edd04c36851735f3 = NULL;
  if (this_ != NULL) {
    mb_entry_edd04c36851735f3 = (*(void ***)this_)[16];
  }
  if (mb_entry_edd04c36851735f3 == NULL) {
  return 0;
  }
  mb_fn_edd04c36851735f3 mb_target_edd04c36851735f3 = (mb_fn_edd04c36851735f3)mb_entry_edd04c36851735f3;
  int32_t mb_result_edd04c36851735f3 = mb_target_edd04c36851735f3(this_, (uint8_t *)result_out);
  return mb_result_edd04c36851735f3;
}

typedef int32_t (MB_CALL *mb_fn_e1c3f0b4abd3e109)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55b10d5207e4bc0aa4f9b1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1c3f0b4abd3e109 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c3f0b4abd3e109 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1c3f0b4abd3e109 == NULL) {
  return 0;
  }
  mb_fn_e1c3f0b4abd3e109 mb_target_e1c3f0b4abd3e109 = (mb_fn_e1c3f0b4abd3e109)mb_entry_e1c3f0b4abd3e109;
  int32_t mb_result_e1c3f0b4abd3e109 = mb_target_e1c3f0b4abd3e109(this_, (uint8_t *)result_out);
  return mb_result_e1c3f0b4abd3e109;
}

typedef int32_t (MB_CALL *mb_fn_1885fb3b170e3fd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2a2551fe6b3608cde97070(void * this_, uint64_t * result_out) {
  void *mb_entry_1885fb3b170e3fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_1885fb3b170e3fd7 = (*(void ***)this_)[10];
  }
  if (mb_entry_1885fb3b170e3fd7 == NULL) {
  return 0;
  }
  mb_fn_1885fb3b170e3fd7 mb_target_1885fb3b170e3fd7 = (mb_fn_1885fb3b170e3fd7)mb_entry_1885fb3b170e3fd7;
  int32_t mb_result_1885fb3b170e3fd7 = mb_target_1885fb3b170e3fd7(this_, (void * *)result_out);
  return mb_result_1885fb3b170e3fd7;
}

