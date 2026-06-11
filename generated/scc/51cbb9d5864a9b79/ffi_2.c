#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ea45902112c9dd0d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2911954c8bd1e248a865475(void * this_, uint32_t value) {
  void *mb_entry_ea45902112c9dd0d = NULL;
  if (this_ != NULL) {
    mb_entry_ea45902112c9dd0d = (*(void ***)this_)[7];
  }
  if (mb_entry_ea45902112c9dd0d == NULL) {
  return 0;
  }
  mb_fn_ea45902112c9dd0d mb_target_ea45902112c9dd0d = (mb_fn_ea45902112c9dd0d)mb_entry_ea45902112c9dd0d;
  int32_t mb_result_ea45902112c9dd0d = mb_target_ea45902112c9dd0d(this_, value);
  return mb_result_ea45902112c9dd0d;
}

typedef int32_t (MB_CALL *mb_fn_989822a6886a2909)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a88e8b12b730d42d0d6473(void * this_, uint32_t value) {
  void *mb_entry_989822a6886a2909 = NULL;
  if (this_ != NULL) {
    mb_entry_989822a6886a2909 = (*(void ***)this_)[9];
  }
  if (mb_entry_989822a6886a2909 == NULL) {
  return 0;
  }
  mb_fn_989822a6886a2909 mb_target_989822a6886a2909 = (mb_fn_989822a6886a2909)mb_entry_989822a6886a2909;
  int32_t mb_result_989822a6886a2909 = mb_target_989822a6886a2909(this_, value);
  return mb_result_989822a6886a2909;
}

typedef int32_t (MB_CALL *mb_fn_5d27e3f123408949)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da12d2a7d4e735e8c9fcaa7c(void * this_, int32_t * result_out) {
  void *mb_entry_5d27e3f123408949 = NULL;
  if (this_ != NULL) {
    mb_entry_5d27e3f123408949 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d27e3f123408949 == NULL) {
  return 0;
  }
  mb_fn_5d27e3f123408949 mb_target_5d27e3f123408949 = (mb_fn_5d27e3f123408949)mb_entry_5d27e3f123408949;
  int32_t mb_result_5d27e3f123408949 = mb_target_5d27e3f123408949(this_, result_out);
  return mb_result_5d27e3f123408949;
}

typedef int32_t (MB_CALL *mb_fn_00fbab54cec52b1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164c31b0b202eb62d063e0ef(void * this_, int32_t * result_out) {
  void *mb_entry_00fbab54cec52b1f = NULL;
  if (this_ != NULL) {
    mb_entry_00fbab54cec52b1f = (*(void ***)this_)[6];
  }
  if (mb_entry_00fbab54cec52b1f == NULL) {
  return 0;
  }
  mb_fn_00fbab54cec52b1f mb_target_00fbab54cec52b1f = (mb_fn_00fbab54cec52b1f)mb_entry_00fbab54cec52b1f;
  int32_t mb_result_00fbab54cec52b1f = mb_target_00fbab54cec52b1f(this_, result_out);
  return mb_result_00fbab54cec52b1f;
}

typedef int32_t (MB_CALL *mb_fn_0bb53fdff9f3522d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c051618f9405a97e67537f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0bb53fdff9f3522d = NULL;
  if (this_ != NULL) {
    mb_entry_0bb53fdff9f3522d = (*(void ***)this_)[32];
  }
  if (mb_entry_0bb53fdff9f3522d == NULL) {
  return 0;
  }
  mb_fn_0bb53fdff9f3522d mb_target_0bb53fdff9f3522d = (mb_fn_0bb53fdff9f3522d)mb_entry_0bb53fdff9f3522d;
  int32_t mb_result_0bb53fdff9f3522d = mb_target_0bb53fdff9f3522d(this_, (uint8_t *)result_out);
  return mb_result_0bb53fdff9f3522d;
}

typedef int32_t (MB_CALL *mb_fn_385c3069dae6babe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbe54b30aa15b348cdd4c77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_385c3069dae6babe = NULL;
  if (this_ != NULL) {
    mb_entry_385c3069dae6babe = (*(void ***)this_)[34];
  }
  if (mb_entry_385c3069dae6babe == NULL) {
  return 0;
  }
  mb_fn_385c3069dae6babe mb_target_385c3069dae6babe = (mb_fn_385c3069dae6babe)mb_entry_385c3069dae6babe;
  int32_t mb_result_385c3069dae6babe = mb_target_385c3069dae6babe(this_, (uint8_t *)result_out);
  return mb_result_385c3069dae6babe;
}

typedef int32_t (MB_CALL *mb_fn_3539813042714288)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ac113a1e48bc2378fd6fca(void * this_, uint64_t * result_out) {
  void *mb_entry_3539813042714288 = NULL;
  if (this_ != NULL) {
    mb_entry_3539813042714288 = (*(void ***)this_)[6];
  }
  if (mb_entry_3539813042714288 == NULL) {
  return 0;
  }
  mb_fn_3539813042714288 mb_target_3539813042714288 = (mb_fn_3539813042714288)mb_entry_3539813042714288;
  int32_t mb_result_3539813042714288 = mb_target_3539813042714288(this_, (void * *)result_out);
  return mb_result_3539813042714288;
}

typedef int32_t (MB_CALL *mb_fn_690b06b7550f28d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c97b2ab75abcb76022bd0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_690b06b7550f28d3 = NULL;
  if (this_ != NULL) {
    mb_entry_690b06b7550f28d3 = (*(void ***)this_)[16];
  }
  if (mb_entry_690b06b7550f28d3 == NULL) {
  return 0;
  }
  mb_fn_690b06b7550f28d3 mb_target_690b06b7550f28d3 = (mb_fn_690b06b7550f28d3)mb_entry_690b06b7550f28d3;
  int32_t mb_result_690b06b7550f28d3 = mb_target_690b06b7550f28d3(this_, (uint8_t *)result_out);
  return mb_result_690b06b7550f28d3;
}

typedef int32_t (MB_CALL *mb_fn_f0257c8490fdabf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bb51c54f5df844bdc6e197(void * this_, uint64_t * result_out) {
  void *mb_entry_f0257c8490fdabf0 = NULL;
  if (this_ != NULL) {
    mb_entry_f0257c8490fdabf0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f0257c8490fdabf0 == NULL) {
  return 0;
  }
  mb_fn_f0257c8490fdabf0 mb_target_f0257c8490fdabf0 = (mb_fn_f0257c8490fdabf0)mb_entry_f0257c8490fdabf0;
  int32_t mb_result_f0257c8490fdabf0 = mb_target_f0257c8490fdabf0(this_, (void * *)result_out);
  return mb_result_f0257c8490fdabf0;
}

typedef int32_t (MB_CALL *mb_fn_596c35bad917c020)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae76d1014d9ecaec5535c3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_596c35bad917c020 = NULL;
  if (this_ != NULL) {
    mb_entry_596c35bad917c020 = (*(void ***)this_)[18];
  }
  if (mb_entry_596c35bad917c020 == NULL) {
  return 0;
  }
  mb_fn_596c35bad917c020 mb_target_596c35bad917c020 = (mb_fn_596c35bad917c020)mb_entry_596c35bad917c020;
  int32_t mb_result_596c35bad917c020 = mb_target_596c35bad917c020(this_, (uint8_t *)result_out);
  return mb_result_596c35bad917c020;
}

typedef int32_t (MB_CALL *mb_fn_b45d405c6e3cd22a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded2e32b213858de0d848769(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b45d405c6e3cd22a = NULL;
  if (this_ != NULL) {
    mb_entry_b45d405c6e3cd22a = (*(void ***)this_)[20];
  }
  if (mb_entry_b45d405c6e3cd22a == NULL) {
  return 0;
  }
  mb_fn_b45d405c6e3cd22a mb_target_b45d405c6e3cd22a = (mb_fn_b45d405c6e3cd22a)mb_entry_b45d405c6e3cd22a;
  int32_t mb_result_b45d405c6e3cd22a = mb_target_b45d405c6e3cd22a(this_, (uint8_t *)result_out);
  return mb_result_b45d405c6e3cd22a;
}

typedef int32_t (MB_CALL *mb_fn_39d88474f7435ae6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1706fce3f932701881cec732(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39d88474f7435ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_39d88474f7435ae6 = (*(void ***)this_)[22];
  }
  if (mb_entry_39d88474f7435ae6 == NULL) {
  return 0;
  }
  mb_fn_39d88474f7435ae6 mb_target_39d88474f7435ae6 = (mb_fn_39d88474f7435ae6)mb_entry_39d88474f7435ae6;
  int32_t mb_result_39d88474f7435ae6 = mb_target_39d88474f7435ae6(this_, (uint8_t *)result_out);
  return mb_result_39d88474f7435ae6;
}

typedef int32_t (MB_CALL *mb_fn_ab0457eac896c429)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a291d841c7585f19bc12feb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab0457eac896c429 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0457eac896c429 = (*(void ***)this_)[24];
  }
  if (mb_entry_ab0457eac896c429 == NULL) {
  return 0;
  }
  mb_fn_ab0457eac896c429 mb_target_ab0457eac896c429 = (mb_fn_ab0457eac896c429)mb_entry_ab0457eac896c429;
  int32_t mb_result_ab0457eac896c429 = mb_target_ab0457eac896c429(this_, (uint8_t *)result_out);
  return mb_result_ab0457eac896c429;
}

typedef int32_t (MB_CALL *mb_fn_58212f4a050faa23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a22addb92fa42ed2de6666(void * this_, uint64_t * result_out) {
  void *mb_entry_58212f4a050faa23 = NULL;
  if (this_ != NULL) {
    mb_entry_58212f4a050faa23 = (*(void ***)this_)[9];
  }
  if (mb_entry_58212f4a050faa23 == NULL) {
  return 0;
  }
  mb_fn_58212f4a050faa23 mb_target_58212f4a050faa23 = (mb_fn_58212f4a050faa23)mb_entry_58212f4a050faa23;
  int32_t mb_result_58212f4a050faa23 = mb_target_58212f4a050faa23(this_, (void * *)result_out);
  return mb_result_58212f4a050faa23;
}

typedef int32_t (MB_CALL *mb_fn_b0bdf5c8b9aa126f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69aa1c2d5d25a38cf7558e0(void * this_, uint64_t * result_out) {
  void *mb_entry_b0bdf5c8b9aa126f = NULL;
  if (this_ != NULL) {
    mb_entry_b0bdf5c8b9aa126f = (*(void ***)this_)[10];
  }
  if (mb_entry_b0bdf5c8b9aa126f == NULL) {
  return 0;
  }
  mb_fn_b0bdf5c8b9aa126f mb_target_b0bdf5c8b9aa126f = (mb_fn_b0bdf5c8b9aa126f)mb_entry_b0bdf5c8b9aa126f;
  int32_t mb_result_b0bdf5c8b9aa126f = mb_target_b0bdf5c8b9aa126f(this_, (void * *)result_out);
  return mb_result_b0bdf5c8b9aa126f;
}

typedef int32_t (MB_CALL *mb_fn_377bf13e8ddbf124)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ccc112b3f8e94862ecb780(void * this_, uint64_t * result_out) {
  void *mb_entry_377bf13e8ddbf124 = NULL;
  if (this_ != NULL) {
    mb_entry_377bf13e8ddbf124 = (*(void ***)this_)[11];
  }
  if (mb_entry_377bf13e8ddbf124 == NULL) {
  return 0;
  }
  mb_fn_377bf13e8ddbf124 mb_target_377bf13e8ddbf124 = (mb_fn_377bf13e8ddbf124)mb_entry_377bf13e8ddbf124;
  int32_t mb_result_377bf13e8ddbf124 = mb_target_377bf13e8ddbf124(this_, (void * *)result_out);
  return mb_result_377bf13e8ddbf124;
}

typedef int32_t (MB_CALL *mb_fn_cc9abcbaed79a56b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb0da4db52128cac36c9b48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc9abcbaed79a56b = NULL;
  if (this_ != NULL) {
    mb_entry_cc9abcbaed79a56b = (*(void ***)this_)[26];
  }
  if (mb_entry_cc9abcbaed79a56b == NULL) {
  return 0;
  }
  mb_fn_cc9abcbaed79a56b mb_target_cc9abcbaed79a56b = (mb_fn_cc9abcbaed79a56b)mb_entry_cc9abcbaed79a56b;
  int32_t mb_result_cc9abcbaed79a56b = mb_target_cc9abcbaed79a56b(this_, (uint8_t *)result_out);
  return mb_result_cc9abcbaed79a56b;
}

typedef int32_t (MB_CALL *mb_fn_b935c02b8e3e1ece)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e1ec7305820b249b4571f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b935c02b8e3e1ece = NULL;
  if (this_ != NULL) {
    mb_entry_b935c02b8e3e1ece = (*(void ***)this_)[28];
  }
  if (mb_entry_b935c02b8e3e1ece == NULL) {
  return 0;
  }
  mb_fn_b935c02b8e3e1ece mb_target_b935c02b8e3e1ece = (mb_fn_b935c02b8e3e1ece)mb_entry_b935c02b8e3e1ece;
  int32_t mb_result_b935c02b8e3e1ece = mb_target_b935c02b8e3e1ece(this_, (uint8_t *)result_out);
  return mb_result_b935c02b8e3e1ece;
}

typedef int32_t (MB_CALL *mb_fn_012d2826031bcc22)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35d332b44d96fd0608d589f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_012d2826031bcc22 = NULL;
  if (this_ != NULL) {
    mb_entry_012d2826031bcc22 = (*(void ***)this_)[30];
  }
  if (mb_entry_012d2826031bcc22 == NULL) {
  return 0;
  }
  mb_fn_012d2826031bcc22 mb_target_012d2826031bcc22 = (mb_fn_012d2826031bcc22)mb_entry_012d2826031bcc22;
  int32_t mb_result_012d2826031bcc22 = mb_target_012d2826031bcc22(this_, (uint8_t *)result_out);
  return mb_result_012d2826031bcc22;
}

typedef int32_t (MB_CALL *mb_fn_0c009ca3ec6aa357)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72ac968f9f0a3641b3a63b9(void * this_, int32_t * result_out) {
  void *mb_entry_0c009ca3ec6aa357 = NULL;
  if (this_ != NULL) {
    mb_entry_0c009ca3ec6aa357 = (*(void ***)this_)[14];
  }
  if (mb_entry_0c009ca3ec6aa357 == NULL) {
  return 0;
  }
  mb_fn_0c009ca3ec6aa357 mb_target_0c009ca3ec6aa357 = (mb_fn_0c009ca3ec6aa357)mb_entry_0c009ca3ec6aa357;
  int32_t mb_result_0c009ca3ec6aa357 = mb_target_0c009ca3ec6aa357(this_, result_out);
  return mb_result_0c009ca3ec6aa357;
}

typedef int32_t (MB_CALL *mb_fn_18a14d1a2e3a53b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b9a1e6bb413e162b7d3a04(void * this_, uint64_t * result_out) {
  void *mb_entry_18a14d1a2e3a53b9 = NULL;
  if (this_ != NULL) {
    mb_entry_18a14d1a2e3a53b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_18a14d1a2e3a53b9 == NULL) {
  return 0;
  }
  mb_fn_18a14d1a2e3a53b9 mb_target_18a14d1a2e3a53b9 = (mb_fn_18a14d1a2e3a53b9)mb_entry_18a14d1a2e3a53b9;
  int32_t mb_result_18a14d1a2e3a53b9 = mb_target_18a14d1a2e3a53b9(this_, (void * *)result_out);
  return mb_result_18a14d1a2e3a53b9;
}

typedef int32_t (MB_CALL *mb_fn_3ba31ac83d043b6f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6881c1e632516314c3137c24(void * this_, uint32_t value) {
  void *mb_entry_3ba31ac83d043b6f = NULL;
  if (this_ != NULL) {
    mb_entry_3ba31ac83d043b6f = (*(void ***)this_)[33];
  }
  if (mb_entry_3ba31ac83d043b6f == NULL) {
  return 0;
  }
  mb_fn_3ba31ac83d043b6f mb_target_3ba31ac83d043b6f = (mb_fn_3ba31ac83d043b6f)mb_entry_3ba31ac83d043b6f;
  int32_t mb_result_3ba31ac83d043b6f = mb_target_3ba31ac83d043b6f(this_, value);
  return mb_result_3ba31ac83d043b6f;
}

typedef int32_t (MB_CALL *mb_fn_fa13b27745eec963)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc34d97ec03082f936bffc9(void * this_, uint32_t value) {
  void *mb_entry_fa13b27745eec963 = NULL;
  if (this_ != NULL) {
    mb_entry_fa13b27745eec963 = (*(void ***)this_)[35];
  }
  if (mb_entry_fa13b27745eec963 == NULL) {
  return 0;
  }
  mb_fn_fa13b27745eec963 mb_target_fa13b27745eec963 = (mb_fn_fa13b27745eec963)mb_entry_fa13b27745eec963;
  int32_t mb_result_fa13b27745eec963 = mb_target_fa13b27745eec963(this_, value);
  return mb_result_fa13b27745eec963;
}

typedef int32_t (MB_CALL *mb_fn_a438e136ea638b97)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff51de5d7c759ee653658164(void * this_, uint32_t value) {
  void *mb_entry_a438e136ea638b97 = NULL;
  if (this_ != NULL) {
    mb_entry_a438e136ea638b97 = (*(void ***)this_)[17];
  }
  if (mb_entry_a438e136ea638b97 == NULL) {
  return 0;
  }
  mb_fn_a438e136ea638b97 mb_target_a438e136ea638b97 = (mb_fn_a438e136ea638b97)mb_entry_a438e136ea638b97;
  int32_t mb_result_a438e136ea638b97 = mb_target_a438e136ea638b97(this_, value);
  return mb_result_a438e136ea638b97;
}

typedef int32_t (MB_CALL *mb_fn_5460b77f12b75852)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182d75ac6807c96101f4a253(void * this_, void * value) {
  void *mb_entry_5460b77f12b75852 = NULL;
  if (this_ != NULL) {
    mb_entry_5460b77f12b75852 = (*(void ***)this_)[13];
  }
  if (mb_entry_5460b77f12b75852 == NULL) {
  return 0;
  }
  mb_fn_5460b77f12b75852 mb_target_5460b77f12b75852 = (mb_fn_5460b77f12b75852)mb_entry_5460b77f12b75852;
  int32_t mb_result_5460b77f12b75852 = mb_target_5460b77f12b75852(this_, value);
  return mb_result_5460b77f12b75852;
}

typedef int32_t (MB_CALL *mb_fn_66ec57d7f8f8eec3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897048c717d8551414c00fe6(void * this_, uint32_t value) {
  void *mb_entry_66ec57d7f8f8eec3 = NULL;
  if (this_ != NULL) {
    mb_entry_66ec57d7f8f8eec3 = (*(void ***)this_)[19];
  }
  if (mb_entry_66ec57d7f8f8eec3 == NULL) {
  return 0;
  }
  mb_fn_66ec57d7f8f8eec3 mb_target_66ec57d7f8f8eec3 = (mb_fn_66ec57d7f8f8eec3)mb_entry_66ec57d7f8f8eec3;
  int32_t mb_result_66ec57d7f8f8eec3 = mb_target_66ec57d7f8f8eec3(this_, value);
  return mb_result_66ec57d7f8f8eec3;
}

typedef int32_t (MB_CALL *mb_fn_feb3dfa936d66e5d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d1acbffbc22b426e3436ba(void * this_, uint32_t value) {
  void *mb_entry_feb3dfa936d66e5d = NULL;
  if (this_ != NULL) {
    mb_entry_feb3dfa936d66e5d = (*(void ***)this_)[21];
  }
  if (mb_entry_feb3dfa936d66e5d == NULL) {
  return 0;
  }
  mb_fn_feb3dfa936d66e5d mb_target_feb3dfa936d66e5d = (mb_fn_feb3dfa936d66e5d)mb_entry_feb3dfa936d66e5d;
  int32_t mb_result_feb3dfa936d66e5d = mb_target_feb3dfa936d66e5d(this_, value);
  return mb_result_feb3dfa936d66e5d;
}

typedef int32_t (MB_CALL *mb_fn_728ab0d7d1fc30c2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd3797ef84912a76f070e36(void * this_, uint32_t value) {
  void *mb_entry_728ab0d7d1fc30c2 = NULL;
  if (this_ != NULL) {
    mb_entry_728ab0d7d1fc30c2 = (*(void ***)this_)[23];
  }
  if (mb_entry_728ab0d7d1fc30c2 == NULL) {
  return 0;
  }
  mb_fn_728ab0d7d1fc30c2 mb_target_728ab0d7d1fc30c2 = (mb_fn_728ab0d7d1fc30c2)mb_entry_728ab0d7d1fc30c2;
  int32_t mb_result_728ab0d7d1fc30c2 = mb_target_728ab0d7d1fc30c2(this_, value);
  return mb_result_728ab0d7d1fc30c2;
}

typedef int32_t (MB_CALL *mb_fn_91192edf65ab9d57)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a52fdfdb0e18cb94630f25e(void * this_, uint32_t value) {
  void *mb_entry_91192edf65ab9d57 = NULL;
  if (this_ != NULL) {
    mb_entry_91192edf65ab9d57 = (*(void ***)this_)[25];
  }
  if (mb_entry_91192edf65ab9d57 == NULL) {
  return 0;
  }
  mb_fn_91192edf65ab9d57 mb_target_91192edf65ab9d57 = (mb_fn_91192edf65ab9d57)mb_entry_91192edf65ab9d57;
  int32_t mb_result_91192edf65ab9d57 = mb_target_91192edf65ab9d57(this_, value);
  return mb_result_91192edf65ab9d57;
}

typedef int32_t (MB_CALL *mb_fn_08baec33bb7a371b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8875dba88b21675909ba5f9(void * this_, uint32_t value) {
  void *mb_entry_08baec33bb7a371b = NULL;
  if (this_ != NULL) {
    mb_entry_08baec33bb7a371b = (*(void ***)this_)[27];
  }
  if (mb_entry_08baec33bb7a371b == NULL) {
  return 0;
  }
  mb_fn_08baec33bb7a371b mb_target_08baec33bb7a371b = (mb_fn_08baec33bb7a371b)mb_entry_08baec33bb7a371b;
  int32_t mb_result_08baec33bb7a371b = mb_target_08baec33bb7a371b(this_, value);
  return mb_result_08baec33bb7a371b;
}

typedef int32_t (MB_CALL *mb_fn_b372949c092efe0b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3d9efdee5621d0bcaae797(void * this_, uint32_t value) {
  void *mb_entry_b372949c092efe0b = NULL;
  if (this_ != NULL) {
    mb_entry_b372949c092efe0b = (*(void ***)this_)[29];
  }
  if (mb_entry_b372949c092efe0b == NULL) {
  return 0;
  }
  mb_fn_b372949c092efe0b mb_target_b372949c092efe0b = (mb_fn_b372949c092efe0b)mb_entry_b372949c092efe0b;
  int32_t mb_result_b372949c092efe0b = mb_target_b372949c092efe0b(this_, value);
  return mb_result_b372949c092efe0b;
}

typedef int32_t (MB_CALL *mb_fn_730bca870d7f02c7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b40cfe9fa7c636ae04ec27(void * this_, uint32_t value) {
  void *mb_entry_730bca870d7f02c7 = NULL;
  if (this_ != NULL) {
    mb_entry_730bca870d7f02c7 = (*(void ***)this_)[31];
  }
  if (mb_entry_730bca870d7f02c7 == NULL) {
  return 0;
  }
  mb_fn_730bca870d7f02c7 mb_target_730bca870d7f02c7 = (mb_fn_730bca870d7f02c7)mb_entry_730bca870d7f02c7;
  int32_t mb_result_730bca870d7f02c7 = mb_target_730bca870d7f02c7(this_, value);
  return mb_result_730bca870d7f02c7;
}

typedef int32_t (MB_CALL *mb_fn_7ed63cb2c54ef14a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1941f81e8416a3fb25808f(void * this_, int32_t value) {
  void *mb_entry_7ed63cb2c54ef14a = NULL;
  if (this_ != NULL) {
    mb_entry_7ed63cb2c54ef14a = (*(void ***)this_)[15];
  }
  if (mb_entry_7ed63cb2c54ef14a == NULL) {
  return 0;
  }
  mb_fn_7ed63cb2c54ef14a mb_target_7ed63cb2c54ef14a = (mb_fn_7ed63cb2c54ef14a)mb_entry_7ed63cb2c54ef14a;
  int32_t mb_result_7ed63cb2c54ef14a = mb_target_7ed63cb2c54ef14a(this_, value);
  return mb_result_7ed63cb2c54ef14a;
}

typedef int32_t (MB_CALL *mb_fn_82c6a54dd4218f4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ef14c1acd67d698bffbebb(void * this_, void * value) {
  void *mb_entry_82c6a54dd4218f4c = NULL;
  if (this_ != NULL) {
    mb_entry_82c6a54dd4218f4c = (*(void ***)this_)[8];
  }
  if (mb_entry_82c6a54dd4218f4c == NULL) {
  return 0;
  }
  mb_fn_82c6a54dd4218f4c mb_target_82c6a54dd4218f4c = (mb_fn_82c6a54dd4218f4c)mb_entry_82c6a54dd4218f4c;
  int32_t mb_result_82c6a54dd4218f4c = mb_target_82c6a54dd4218f4c(this_, value);
  return mb_result_82c6a54dd4218f4c;
}

typedef int32_t (MB_CALL *mb_fn_49d879ce11e8bc1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ea3935a75ddc39e4d553dc(void * this_, uint64_t * result_out) {
  void *mb_entry_49d879ce11e8bc1a = NULL;
  if (this_ != NULL) {
    mb_entry_49d879ce11e8bc1a = (*(void ***)this_)[6];
  }
  if (mb_entry_49d879ce11e8bc1a == NULL) {
  return 0;
  }
  mb_fn_49d879ce11e8bc1a mb_target_49d879ce11e8bc1a = (mb_fn_49d879ce11e8bc1a)mb_entry_49d879ce11e8bc1a;
  int32_t mb_result_49d879ce11e8bc1a = mb_target_49d879ce11e8bc1a(this_, (void * *)result_out);
  return mb_result_49d879ce11e8bc1a;
}

typedef int32_t (MB_CALL *mb_fn_52a02f6a87f51d6b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8f388229d0affe875d4874(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52a02f6a87f51d6b = NULL;
  if (this_ != NULL) {
    mb_entry_52a02f6a87f51d6b = (*(void ***)this_)[7];
  }
  if (mb_entry_52a02f6a87f51d6b == NULL) {
  return 0;
  }
  mb_fn_52a02f6a87f51d6b mb_target_52a02f6a87f51d6b = (mb_fn_52a02f6a87f51d6b)mb_entry_52a02f6a87f51d6b;
  int32_t mb_result_52a02f6a87f51d6b = mb_target_52a02f6a87f51d6b(this_, (uint8_t *)result_out);
  return mb_result_52a02f6a87f51d6b;
}

typedef int32_t (MB_CALL *mb_fn_abc844d5a94f3382)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee46e67df07285987321bfe(void * this_, uint32_t value) {
  void *mb_entry_abc844d5a94f3382 = NULL;
  if (this_ != NULL) {
    mb_entry_abc844d5a94f3382 = (*(void ***)this_)[8];
  }
  if (mb_entry_abc844d5a94f3382 == NULL) {
  return 0;
  }
  mb_fn_abc844d5a94f3382 mb_target_abc844d5a94f3382 = (mb_fn_abc844d5a94f3382)mb_entry_abc844d5a94f3382;
  int32_t mb_result_abc844d5a94f3382 = mb_target_abc844d5a94f3382(this_, value);
  return mb_result_abc844d5a94f3382;
}

typedef int32_t (MB_CALL *mb_fn_ee0074b3e391c997)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d3a8745df2eb58d095d6b9(void * this_, int32_t * result_out) {
  void *mb_entry_ee0074b3e391c997 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0074b3e391c997 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0074b3e391c997 == NULL) {
  return 0;
  }
  mb_fn_ee0074b3e391c997 mb_target_ee0074b3e391c997 = (mb_fn_ee0074b3e391c997)mb_entry_ee0074b3e391c997;
  int32_t mb_result_ee0074b3e391c997 = mb_target_ee0074b3e391c997(this_, result_out);
  return mb_result_ee0074b3e391c997;
}

typedef int32_t (MB_CALL *mb_fn_1b4d057cb7fa7156)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680d3f29b88632881e554fa6(void * this_, int32_t value) {
  void *mb_entry_1b4d057cb7fa7156 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4d057cb7fa7156 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b4d057cb7fa7156 == NULL) {
  return 0;
  }
  mb_fn_1b4d057cb7fa7156 mb_target_1b4d057cb7fa7156 = (mb_fn_1b4d057cb7fa7156)mb_entry_1b4d057cb7fa7156;
  int32_t mb_result_1b4d057cb7fa7156 = mb_target_1b4d057cb7fa7156(this_, value);
  return mb_result_1b4d057cb7fa7156;
}

typedef int32_t (MB_CALL *mb_fn_c029530972d4a7cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9581a80c416a4680b594b6e2(void * this_, void * package_family_name) {
  void *mb_entry_c029530972d4a7cc = NULL;
  if (this_ != NULL) {
    mb_entry_c029530972d4a7cc = (*(void ***)this_)[7];
  }
  if (mb_entry_c029530972d4a7cc == NULL) {
  return 0;
  }
  mb_fn_c029530972d4a7cc mb_target_c029530972d4a7cc = (mb_fn_c029530972d4a7cc)mb_entry_c029530972d4a7cc;
  int32_t mb_result_c029530972d4a7cc = mb_target_c029530972d4a7cc(this_, package_family_name);
  return mb_result_c029530972d4a7cc;
}

typedef int32_t (MB_CALL *mb_fn_53ad8b57fca74079)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa12c819ae2649877b0fe13d(void * this_, void * package_family_name, int64_t date_time) {
  void *mb_entry_53ad8b57fca74079 = NULL;
  if (this_ != NULL) {
    mb_entry_53ad8b57fca74079 = (*(void ***)this_)[8];
  }
  if (mb_entry_53ad8b57fca74079 == NULL) {
  return 0;
  }
  mb_fn_53ad8b57fca74079 mb_target_53ad8b57fca74079 = (mb_fn_53ad8b57fca74079)mb_entry_53ad8b57fca74079;
  int32_t mb_result_53ad8b57fca74079 = mb_target_53ad8b57fca74079(this_, package_family_name, date_time);
  return mb_result_53ad8b57fca74079;
}

typedef int32_t (MB_CALL *mb_fn_f6bc9f116791823c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3037ccce2e7795d819d64856(void * this_, void * package_family_name, void * app_installer_info) {
  void *mb_entry_f6bc9f116791823c = NULL;
  if (this_ != NULL) {
    mb_entry_f6bc9f116791823c = (*(void ***)this_)[6];
  }
  if (mb_entry_f6bc9f116791823c == NULL) {
  return 0;
  }
  mb_fn_f6bc9f116791823c mb_target_f6bc9f116791823c = (mb_fn_f6bc9f116791823c)mb_entry_f6bc9f116791823c;
  int32_t mb_result_f6bc9f116791823c = mb_target_f6bc9f116791823c(this_, package_family_name, app_installer_info);
  return mb_result_f6bc9f116791823c;
}

typedef int32_t (MB_CALL *mb_fn_fb7248d7cece3aec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b807d014f2aa0effd232e4f(void * this_, uint64_t * result_out) {
  void *mb_entry_fb7248d7cece3aec = NULL;
  if (this_ != NULL) {
    mb_entry_fb7248d7cece3aec = (*(void ***)this_)[6];
  }
  if (mb_entry_fb7248d7cece3aec == NULL) {
  return 0;
  }
  mb_fn_fb7248d7cece3aec mb_target_fb7248d7cece3aec = (mb_fn_fb7248d7cece3aec)mb_entry_fb7248d7cece3aec;
  int32_t mb_result_fb7248d7cece3aec = mb_target_fb7248d7cece3aec(this_, (void * *)result_out);
  return mb_result_fb7248d7cece3aec;
}

typedef int32_t (MB_CALL *mb_fn_84f2f0812c9fc39e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd8422bba777e96c49ef22f(void * this_, uint64_t * result_out) {
  void *mb_entry_84f2f0812c9fc39e = NULL;
  if (this_ != NULL) {
    mb_entry_84f2f0812c9fc39e = (*(void ***)this_)[7];
  }
  if (mb_entry_84f2f0812c9fc39e == NULL) {
  return 0;
  }
  mb_fn_84f2f0812c9fc39e mb_target_84f2f0812c9fc39e = (mb_fn_84f2f0812c9fc39e)mb_entry_84f2f0812c9fc39e;
  int32_t mb_result_84f2f0812c9fc39e = mb_target_84f2f0812c9fc39e(this_, (void * *)result_out);
  return mb_result_84f2f0812c9fc39e;
}

typedef int32_t (MB_CALL *mb_fn_6822aef3dcd235d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a0810d417193513673b53a(void * this_, uint64_t * result_out) {
  void *mb_entry_6822aef3dcd235d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6822aef3dcd235d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6822aef3dcd235d0 == NULL) {
  return 0;
  }
  mb_fn_6822aef3dcd235d0 mb_target_6822aef3dcd235d0 = (mb_fn_6822aef3dcd235d0)mb_entry_6822aef3dcd235d0;
  int32_t mb_result_6822aef3dcd235d0 = mb_target_6822aef3dcd235d0(this_, (void * *)result_out);
  return mb_result_6822aef3dcd235d0;
}

typedef int32_t (MB_CALL *mb_fn_8cfdb122471df6b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6072a99de53348ab70b6a7a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cfdb122471df6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfdb122471df6b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_8cfdb122471df6b0 == NULL) {
  return 0;
  }
  mb_fn_8cfdb122471df6b0 mb_target_8cfdb122471df6b0 = (mb_fn_8cfdb122471df6b0)mb_entry_8cfdb122471df6b0;
  int32_t mb_result_8cfdb122471df6b0 = mb_target_8cfdb122471df6b0(this_, (uint8_t *)result_out);
  return mb_result_8cfdb122471df6b0;
}

typedef int32_t (MB_CALL *mb_fn_f274b1acd06b33dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1c29b4866f565f19fd46b6(void * this_, uint64_t * result_out) {
  void *mb_entry_f274b1acd06b33dd = NULL;
  if (this_ != NULL) {
    mb_entry_f274b1acd06b33dd = (*(void ***)this_)[26];
  }
  if (mb_entry_f274b1acd06b33dd == NULL) {
  return 0;
  }
  mb_fn_f274b1acd06b33dd mb_target_f274b1acd06b33dd = (mb_fn_f274b1acd06b33dd)mb_entry_f274b1acd06b33dd;
  int32_t mb_result_f274b1acd06b33dd = mb_target_f274b1acd06b33dd(this_, (void * *)result_out);
  return mb_result_f274b1acd06b33dd;
}

typedef int32_t (MB_CALL *mb_fn_bebbfd4ffc32926c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1fbd8d8ab2cec0b35eca12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bebbfd4ffc32926c = NULL;
  if (this_ != NULL) {
    mb_entry_bebbfd4ffc32926c = (*(void ***)this_)[20];
  }
  if (mb_entry_bebbfd4ffc32926c == NULL) {
  return 0;
  }
  mb_fn_bebbfd4ffc32926c mb_target_bebbfd4ffc32926c = (mb_fn_bebbfd4ffc32926c)mb_entry_bebbfd4ffc32926c;
  int32_t mb_result_bebbfd4ffc32926c = mb_target_bebbfd4ffc32926c(this_, (uint8_t *)result_out);
  return mb_result_bebbfd4ffc32926c;
}

typedef int32_t (MB_CALL *mb_fn_7721976a54cbe8b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e51dac41a2c17ea2e7b3a3a(void * this_, uint32_t * result_out) {
  void *mb_entry_7721976a54cbe8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7721976a54cbe8b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_7721976a54cbe8b7 == NULL) {
  return 0;
  }
  mb_fn_7721976a54cbe8b7 mb_target_7721976a54cbe8b7 = (mb_fn_7721976a54cbe8b7)mb_entry_7721976a54cbe8b7;
  int32_t mb_result_7721976a54cbe8b7 = mb_target_7721976a54cbe8b7(this_, result_out);
  return mb_result_7721976a54cbe8b7;
}

typedef int32_t (MB_CALL *mb_fn_87bc6d0e71512c35)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce536c8c1784c4d0e56c1a88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87bc6d0e71512c35 = NULL;
  if (this_ != NULL) {
    mb_entry_87bc6d0e71512c35 = (*(void ***)this_)[22];
  }
  if (mb_entry_87bc6d0e71512c35 == NULL) {
  return 0;
  }
  mb_fn_87bc6d0e71512c35 mb_target_87bc6d0e71512c35 = (mb_fn_87bc6d0e71512c35)mb_entry_87bc6d0e71512c35;
  int32_t mb_result_87bc6d0e71512c35 = mb_target_87bc6d0e71512c35(this_, (uint8_t *)result_out);
  return mb_result_87bc6d0e71512c35;
}

typedef int32_t (MB_CALL *mb_fn_8ce03caf9d325c44)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f731262b4ef06cc32c0e955(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ce03caf9d325c44 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce03caf9d325c44 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ce03caf9d325c44 == NULL) {
  return 0;
  }
  mb_fn_8ce03caf9d325c44 mb_target_8ce03caf9d325c44 = (mb_fn_8ce03caf9d325c44)mb_entry_8ce03caf9d325c44;
  int32_t mb_result_8ce03caf9d325c44 = mb_target_8ce03caf9d325c44(this_, (uint8_t *)result_out);
  return mb_result_8ce03caf9d325c44;
}

typedef int32_t (MB_CALL *mb_fn_0eef74ffb412c39b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7271ec28cead9fa05b901b09(void * this_, uint64_t * result_out) {
  void *mb_entry_0eef74ffb412c39b = NULL;
  if (this_ != NULL) {
    mb_entry_0eef74ffb412c39b = (*(void ***)this_)[27];
  }
  if (mb_entry_0eef74ffb412c39b == NULL) {
  return 0;
  }
  mb_fn_0eef74ffb412c39b mb_target_0eef74ffb412c39b = (mb_fn_0eef74ffb412c39b)mb_entry_0eef74ffb412c39b;
  int32_t mb_result_0eef74ffb412c39b = mb_target_0eef74ffb412c39b(this_, (void * *)result_out);
  return mb_result_0eef74ffb412c39b;
}

typedef int32_t (MB_CALL *mb_fn_d30c4c6a5d135e32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f75e78f91784b305033b25(void * this_, uint64_t * result_out) {
  void *mb_entry_d30c4c6a5d135e32 = NULL;
  if (this_ != NULL) {
    mb_entry_d30c4c6a5d135e32 = (*(void ***)this_)[25];
  }
  if (mb_entry_d30c4c6a5d135e32 == NULL) {
  return 0;
  }
  mb_fn_d30c4c6a5d135e32 mb_target_d30c4c6a5d135e32 = (mb_fn_d30c4c6a5d135e32)mb_entry_d30c4c6a5d135e32;
  int32_t mb_result_d30c4c6a5d135e32 = mb_target_d30c4c6a5d135e32(this_, (void * *)result_out);
  return mb_result_d30c4c6a5d135e32;
}

typedef int32_t (MB_CALL *mb_fn_104f0d0e83058565)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61302f6e24dc0b8c0ac0902(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_104f0d0e83058565 = NULL;
  if (this_ != NULL) {
    mb_entry_104f0d0e83058565 = (*(void ***)this_)[14];
  }
  if (mb_entry_104f0d0e83058565 == NULL) {
  return 0;
  }
  mb_fn_104f0d0e83058565 mb_target_104f0d0e83058565 = (mb_fn_104f0d0e83058565)mb_entry_104f0d0e83058565;
  int32_t mb_result_104f0d0e83058565 = mb_target_104f0d0e83058565(this_, (uint8_t *)result_out);
  return mb_result_104f0d0e83058565;
}

typedef int32_t (MB_CALL *mb_fn_4da57d0c1626b6c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76ba3067e4419ece289d7cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4da57d0c1626b6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4da57d0c1626b6c8 = (*(void ***)this_)[16];
  }
  if (mb_entry_4da57d0c1626b6c8 == NULL) {
  return 0;
  }
  mb_fn_4da57d0c1626b6c8 mb_target_4da57d0c1626b6c8 = (mb_fn_4da57d0c1626b6c8)mb_entry_4da57d0c1626b6c8;
  int32_t mb_result_4da57d0c1626b6c8 = mb_target_4da57d0c1626b6c8(this_, (uint8_t *)result_out);
  return mb_result_4da57d0c1626b6c8;
}

typedef int32_t (MB_CALL *mb_fn_d1bc9d68cceedb12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471682b3ca619588ed18d603(void * this_, uint64_t * result_out) {
  void *mb_entry_d1bc9d68cceedb12 = NULL;
  if (this_ != NULL) {
    mb_entry_d1bc9d68cceedb12 = (*(void ***)this_)[24];
  }
  if (mb_entry_d1bc9d68cceedb12 == NULL) {
  return 0;
  }
  mb_fn_d1bc9d68cceedb12 mb_target_d1bc9d68cceedb12 = (mb_fn_d1bc9d68cceedb12)mb_entry_d1bc9d68cceedb12;
  int32_t mb_result_d1bc9d68cceedb12 = mb_target_d1bc9d68cceedb12(this_, (void * *)result_out);
  return mb_result_d1bc9d68cceedb12;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_94b717dbb5bbf951_p1;
typedef char mb_assert_94b717dbb5bbf951_p1[(sizeof(mb_agg_94b717dbb5bbf951_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_94b717dbb5bbf951_p1[(MB_ALIGNOF(mb_agg_94b717dbb5bbf951_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94b717dbb5bbf951)(void *, mb_agg_94b717dbb5bbf951_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfe9cdd55235155faac4576(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94b717dbb5bbf951 = NULL;
  if (this_ != NULL) {
    mb_entry_94b717dbb5bbf951 = (*(void ***)this_)[6];
  }
  if (mb_entry_94b717dbb5bbf951 == NULL) {
  return 0;
  }
  mb_fn_94b717dbb5bbf951 mb_target_94b717dbb5bbf951 = (mb_fn_94b717dbb5bbf951)mb_entry_94b717dbb5bbf951;
  int32_t mb_result_94b717dbb5bbf951 = mb_target_94b717dbb5bbf951(this_, (mb_agg_94b717dbb5bbf951_p1 *)result_out);
  return mb_result_94b717dbb5bbf951;
}

typedef int32_t (MB_CALL *mb_fn_0c840c707351a931)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bffc40cf29447e836f50fb(void * this_, void * value) {
  void *mb_entry_0c840c707351a931 = NULL;
  if (this_ != NULL) {
    mb_entry_0c840c707351a931 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c840c707351a931 == NULL) {
  return 0;
  }
  mb_fn_0c840c707351a931 mb_target_0c840c707351a931 = (mb_fn_0c840c707351a931)mb_entry_0c840c707351a931;
  int32_t mb_result_0c840c707351a931 = mb_target_0c840c707351a931(this_, value);
  return mb_result_0c840c707351a931;
}

typedef int32_t (MB_CALL *mb_fn_96734d36fa5d8728)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de336fc0e7b4e5c9c0fd7931(void * this_, uint32_t value) {
  void *mb_entry_96734d36fa5d8728 = NULL;
  if (this_ != NULL) {
    mb_entry_96734d36fa5d8728 = (*(void ***)this_)[19];
  }
  if (mb_entry_96734d36fa5d8728 == NULL) {
  return 0;
  }
  mb_fn_96734d36fa5d8728 mb_target_96734d36fa5d8728 = (mb_fn_96734d36fa5d8728)mb_entry_96734d36fa5d8728;
  int32_t mb_result_96734d36fa5d8728 = mb_target_96734d36fa5d8728(this_, value);
  return mb_result_96734d36fa5d8728;
}

typedef int32_t (MB_CALL *mb_fn_cd69d99d2b3e415f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277215fe7f65c18421be4d43(void * this_, uint32_t value) {
  void *mb_entry_cd69d99d2b3e415f = NULL;
  if (this_ != NULL) {
    mb_entry_cd69d99d2b3e415f = (*(void ***)this_)[21];
  }
  if (mb_entry_cd69d99d2b3e415f == NULL) {
  return 0;
  }
  mb_fn_cd69d99d2b3e415f mb_target_cd69d99d2b3e415f = (mb_fn_cd69d99d2b3e415f)mb_entry_cd69d99d2b3e415f;
  int32_t mb_result_cd69d99d2b3e415f = mb_target_cd69d99d2b3e415f(this_, value);
  return mb_result_cd69d99d2b3e415f;
}

typedef int32_t (MB_CALL *mb_fn_b4233c34f008fb0e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098356762e1c84f3f6259ef8(void * this_, uint32_t value) {
  void *mb_entry_b4233c34f008fb0e = NULL;
  if (this_ != NULL) {
    mb_entry_b4233c34f008fb0e = (*(void ***)this_)[13];
  }
  if (mb_entry_b4233c34f008fb0e == NULL) {
  return 0;
  }
  mb_fn_b4233c34f008fb0e mb_target_b4233c34f008fb0e = (mb_fn_b4233c34f008fb0e)mb_entry_b4233c34f008fb0e;
  int32_t mb_result_b4233c34f008fb0e = mb_target_b4233c34f008fb0e(this_, value);
  return mb_result_b4233c34f008fb0e;
}

typedef int32_t (MB_CALL *mb_fn_1dd9272e62ecd002)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de40e14c0a122a259772c2d(void * this_, uint32_t value) {
  void *mb_entry_1dd9272e62ecd002 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd9272e62ecd002 = (*(void ***)this_)[23];
  }
  if (mb_entry_1dd9272e62ecd002 == NULL) {
  return 0;
  }
  mb_fn_1dd9272e62ecd002 mb_target_1dd9272e62ecd002 = (mb_fn_1dd9272e62ecd002)mb_entry_1dd9272e62ecd002;
  int32_t mb_result_1dd9272e62ecd002 = mb_target_1dd9272e62ecd002(this_, value);
  return mb_result_1dd9272e62ecd002;
}

typedef int32_t (MB_CALL *mb_fn_ff29e5b341cb24a9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb892952d444e4c047969cd(void * this_, uint32_t value) {
  void *mb_entry_ff29e5b341cb24a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff29e5b341cb24a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff29e5b341cb24a9 == NULL) {
  return 0;
  }
  mb_fn_ff29e5b341cb24a9 mb_target_ff29e5b341cb24a9 = (mb_fn_ff29e5b341cb24a9)mb_entry_ff29e5b341cb24a9;
  int32_t mb_result_ff29e5b341cb24a9 = mb_target_ff29e5b341cb24a9(this_, value);
  return mb_result_ff29e5b341cb24a9;
}

typedef int32_t (MB_CALL *mb_fn_7ad7136c8e780bd2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e649f5c8e496e30d4de893(void * this_, uint32_t value) {
  void *mb_entry_7ad7136c8e780bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_7ad7136c8e780bd2 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ad7136c8e780bd2 == NULL) {
  return 0;
  }
  mb_fn_7ad7136c8e780bd2 mb_target_7ad7136c8e780bd2 = (mb_fn_7ad7136c8e780bd2)mb_entry_7ad7136c8e780bd2;
  int32_t mb_result_7ad7136c8e780bd2 = mb_target_7ad7136c8e780bd2(this_, value);
  return mb_result_7ad7136c8e780bd2;
}

typedef int32_t (MB_CALL *mb_fn_2b456440217ef6c8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18668e185555d847af4f7745(void * this_, uint32_t value) {
  void *mb_entry_2b456440217ef6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2b456440217ef6c8 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b456440217ef6c8 == NULL) {
  return 0;
  }
  mb_fn_2b456440217ef6c8 mb_target_2b456440217ef6c8 = (mb_fn_2b456440217ef6c8)mb_entry_2b456440217ef6c8;
  int32_t mb_result_2b456440217ef6c8 = mb_target_2b456440217ef6c8(this_, value);
  return mb_result_2b456440217ef6c8;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3d50ff793094f6d5_p1;
typedef char mb_assert_3d50ff793094f6d5_p1[(sizeof(mb_agg_3d50ff793094f6d5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3d50ff793094f6d5_p1[(MB_ALIGNOF(mb_agg_3d50ff793094f6d5_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d50ff793094f6d5)(void *, mb_agg_3d50ff793094f6d5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242d3b7cfde28f7a2a354eb1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3d50ff793094f6d5_p1 mb_converted_3d50ff793094f6d5_1;
  memcpy(&mb_converted_3d50ff793094f6d5_1, value, 8);
  void *mb_entry_3d50ff793094f6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d50ff793094f6d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d50ff793094f6d5 == NULL) {
  return 0;
  }
  mb_fn_3d50ff793094f6d5 mb_target_3d50ff793094f6d5 = (mb_fn_3d50ff793094f6d5)mb_entry_3d50ff793094f6d5;
  int32_t mb_result_3d50ff793094f6d5 = mb_target_3d50ff793094f6d5(this_, mb_converted_3d50ff793094f6d5_1);
  return mb_result_3d50ff793094f6d5;
}

typedef int32_t (MB_CALL *mb_fn_0706281eb68d1ed1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e91631026dce101d556202(void * this_, void * app_installer_info, uint64_t * result_out) {
  void *mb_entry_0706281eb68d1ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_0706281eb68d1ed1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0706281eb68d1ed1 == NULL) {
  return 0;
  }
  mb_fn_0706281eb68d1ed1 mb_target_0706281eb68d1ed1 = (mb_fn_0706281eb68d1ed1)mb_entry_0706281eb68d1ed1;
  int32_t mb_result_0706281eb68d1ed1 = mb_target_0706281eb68d1ed1(this_, app_installer_info, (void * *)result_out);
  return mb_result_0706281eb68d1ed1;
}

typedef int32_t (MB_CALL *mb_fn_3fd4d7aa8d078b90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f374a8b763b032d5a0467f6(void * this_, int32_t * result_out) {
  void *mb_entry_3fd4d7aa8d078b90 = NULL;
  if (this_ != NULL) {
    mb_entry_3fd4d7aa8d078b90 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fd4d7aa8d078b90 == NULL) {
  return 0;
  }
  mb_fn_3fd4d7aa8d078b90 mb_target_3fd4d7aa8d078b90 = (mb_fn_3fd4d7aa8d078b90)mb_entry_3fd4d7aa8d078b90;
  int32_t mb_result_3fd4d7aa8d078b90 = mb_target_3fd4d7aa8d078b90(this_, result_out);
  return mb_result_3fd4d7aa8d078b90;
}

typedef int32_t (MB_CALL *mb_fn_b8542553d5afdfa6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498b097e3478b370d6b29866(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8542553d5afdfa6 = NULL;
  if (this_ != NULL) {
    mb_entry_b8542553d5afdfa6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8542553d5afdfa6 == NULL) {
  return 0;
  }
  mb_fn_b8542553d5afdfa6 mb_target_b8542553d5afdfa6 = (mb_fn_b8542553d5afdfa6)mb_entry_b8542553d5afdfa6;
  int32_t mb_result_b8542553d5afdfa6 = mb_target_b8542553d5afdfa6(this_, (uint8_t *)result_out);
  return mb_result_b8542553d5afdfa6;
}

typedef int32_t (MB_CALL *mb_fn_e2ca1cc0dfd4daf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad6fa718175d1644aa1e18c(void * this_, uint64_t * result_out) {
  void *mb_entry_e2ca1cc0dfd4daf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ca1cc0dfd4daf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2ca1cc0dfd4daf4 == NULL) {
  return 0;
  }
  mb_fn_e2ca1cc0dfd4daf4 mb_target_e2ca1cc0dfd4daf4 = (mb_fn_e2ca1cc0dfd4daf4)mb_entry_e2ca1cc0dfd4daf4;
  int32_t mb_result_e2ca1cc0dfd4daf4 = mb_target_e2ca1cc0dfd4daf4(this_, (void * *)result_out);
  return mb_result_e2ca1cc0dfd4daf4;
}

typedef int32_t (MB_CALL *mb_fn_7fdbd96623c3e629)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247f34bf60cbd28ce447ca31(void * this_, int32_t value) {
  void *mb_entry_7fdbd96623c3e629 = NULL;
  if (this_ != NULL) {
    mb_entry_7fdbd96623c3e629 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fdbd96623c3e629 == NULL) {
  return 0;
  }
  mb_fn_7fdbd96623c3e629 mb_target_7fdbd96623c3e629 = (mb_fn_7fdbd96623c3e629)mb_entry_7fdbd96623c3e629;
  int32_t mb_result_7fdbd96623c3e629 = mb_target_7fdbd96623c3e629(this_, value);
  return mb_result_7fdbd96623c3e629;
}

typedef int32_t (MB_CALL *mb_fn_0832438b9fecef5a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a191a552a7315031a52c7caf(void * this_, uint32_t value) {
  void *mb_entry_0832438b9fecef5a = NULL;
  if (this_ != NULL) {
    mb_entry_0832438b9fecef5a = (*(void ***)this_)[8];
  }
  if (mb_entry_0832438b9fecef5a == NULL) {
  return 0;
  }
  mb_fn_0832438b9fecef5a mb_target_0832438b9fecef5a = (mb_fn_0832438b9fecef5a)mb_entry_0832438b9fecef5a;
  int32_t mb_result_0832438b9fecef5a = mb_target_0832438b9fecef5a(this_, value);
  return mb_result_0832438b9fecef5a;
}

typedef int32_t (MB_CALL *mb_fn_d8fc49facdf015ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c6ca554c36981900c36aa2(void * this_, uint64_t * result_out) {
  void *mb_entry_d8fc49facdf015ee = NULL;
  if (this_ != NULL) {
    mb_entry_d8fc49facdf015ee = (*(void ***)this_)[6];
  }
  if (mb_entry_d8fc49facdf015ee == NULL) {
  return 0;
  }
  mb_fn_d8fc49facdf015ee mb_target_d8fc49facdf015ee = (mb_fn_d8fc49facdf015ee)mb_entry_d8fc49facdf015ee;
  int32_t mb_result_d8fc49facdf015ee = mb_target_d8fc49facdf015ee(this_, (void * *)result_out);
  return mb_result_d8fc49facdf015ee;
}

typedef int32_t (MB_CALL *mb_fn_98b5c99e013bdb86)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7613ae7cd4da37e180d7c931(void * this_, int32_t * result_out) {
  void *mb_entry_98b5c99e013bdb86 = NULL;
  if (this_ != NULL) {
    mb_entry_98b5c99e013bdb86 = (*(void ***)this_)[8];
  }
  if (mb_entry_98b5c99e013bdb86 == NULL) {
  return 0;
  }
  mb_fn_98b5c99e013bdb86 mb_target_98b5c99e013bdb86 = (mb_fn_98b5c99e013bdb86)mb_entry_98b5c99e013bdb86;
  int32_t mb_result_98b5c99e013bdb86 = mb_target_98b5c99e013bdb86(this_, result_out);
  return mb_result_98b5c99e013bdb86;
}

typedef int32_t (MB_CALL *mb_fn_66156b8dd7f6c59b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488f1e1467fbb32c4a4648f2(void * this_, int32_t * result_out) {
  void *mb_entry_66156b8dd7f6c59b = NULL;
  if (this_ != NULL) {
    mb_entry_66156b8dd7f6c59b = (*(void ***)this_)[7];
  }
  if (mb_entry_66156b8dd7f6c59b == NULL) {
  return 0;
  }
  mb_fn_66156b8dd7f6c59b mb_target_66156b8dd7f6c59b = (mb_fn_66156b8dd7f6c59b)mb_entry_66156b8dd7f6c59b;
  int32_t mb_result_66156b8dd7f6c59b = mb_target_66156b8dd7f6c59b(this_, result_out);
  return mb_result_66156b8dd7f6c59b;
}

typedef int32_t (MB_CALL *mb_fn_2d21fac6faade16d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343192086c98ee891df45ca1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d21fac6faade16d = NULL;
  if (this_ != NULL) {
    mb_entry_2d21fac6faade16d = (*(void ***)this_)[8];
  }
  if (mb_entry_2d21fac6faade16d == NULL) {
  return 0;
  }
  mb_fn_2d21fac6faade16d mb_target_2d21fac6faade16d = (mb_fn_2d21fac6faade16d)mb_entry_2d21fac6faade16d;
  int32_t mb_result_2d21fac6faade16d = mb_target_2d21fac6faade16d(this_, (uint8_t *)result_out);
  return mb_result_2d21fac6faade16d;
}

typedef int32_t (MB_CALL *mb_fn_ea5dd36079041e8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1a6ddd1daa08d8710da199(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea5dd36079041e8d = NULL;
  if (this_ != NULL) {
    mb_entry_ea5dd36079041e8d = (*(void ***)this_)[6];
  }
  if (mb_entry_ea5dd36079041e8d == NULL) {
  return 0;
  }
  mb_fn_ea5dd36079041e8d mb_target_ea5dd36079041e8d = (mb_fn_ea5dd36079041e8d)mb_entry_ea5dd36079041e8d;
  int32_t mb_result_ea5dd36079041e8d = mb_target_ea5dd36079041e8d(this_, (uint8_t *)result_out);
  return mb_result_ea5dd36079041e8d;
}

typedef int32_t (MB_CALL *mb_fn_95071d714f7b570d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a75d450dcbb1fc203a56383(void * this_, uint32_t value) {
  void *mb_entry_95071d714f7b570d = NULL;
  if (this_ != NULL) {
    mb_entry_95071d714f7b570d = (*(void ***)this_)[9];
  }
  if (mb_entry_95071d714f7b570d == NULL) {
  return 0;
  }
  mb_fn_95071d714f7b570d mb_target_95071d714f7b570d = (mb_fn_95071d714f7b570d)mb_entry_95071d714f7b570d;
  int32_t mb_result_95071d714f7b570d = mb_target_95071d714f7b570d(this_, value);
  return mb_result_95071d714f7b570d;
}

typedef int32_t (MB_CALL *mb_fn_9f0a32028172b363)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96744cb7dfd52c27ee93e550(void * this_, uint32_t value) {
  void *mb_entry_9f0a32028172b363 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0a32028172b363 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f0a32028172b363 == NULL) {
  return 0;
  }
  mb_fn_9f0a32028172b363 mb_target_9f0a32028172b363 = (mb_fn_9f0a32028172b363)mb_entry_9f0a32028172b363;
  int32_t mb_result_9f0a32028172b363 = mb_target_9f0a32028172b363(this_, value);
  return mb_result_9f0a32028172b363;
}

typedef int32_t (MB_CALL *mb_fn_e9762251aca8859e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac53ab572f72ea0ddd5dd239(void * this_, int32_t * result_out) {
  void *mb_entry_e9762251aca8859e = NULL;
  if (this_ != NULL) {
    mb_entry_e9762251aca8859e = (*(void ***)this_)[7];
  }
  if (mb_entry_e9762251aca8859e == NULL) {
  return 0;
  }
  mb_fn_e9762251aca8859e mb_target_e9762251aca8859e = (mb_fn_e9762251aca8859e)mb_entry_e9762251aca8859e;
  int32_t mb_result_e9762251aca8859e = mb_target_e9762251aca8859e(this_, result_out);
  return mb_result_e9762251aca8859e;
}

typedef int32_t (MB_CALL *mb_fn_0eafc3afb5a459d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770b595740bfcf9ff8b60655(void * this_, int32_t * result_out) {
  void *mb_entry_0eafc3afb5a459d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0eafc3afb5a459d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0eafc3afb5a459d3 == NULL) {
  return 0;
  }
  mb_fn_0eafc3afb5a459d3 mb_target_0eafc3afb5a459d3 = (mb_fn_0eafc3afb5a459d3)mb_entry_0eafc3afb5a459d3;
  int32_t mb_result_0eafc3afb5a459d3 = mb_target_0eafc3afb5a459d3(this_, result_out);
  return mb_result_0eafc3afb5a459d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9536b0938cb01dbd_p1;
typedef char mb_assert_9536b0938cb01dbd_p1[(sizeof(mb_agg_9536b0938cb01dbd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9536b0938cb01dbd_p1[(MB_ALIGNOF(mb_agg_9536b0938cb01dbd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9536b0938cb01dbd)(void *, mb_agg_9536b0938cb01dbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cd6d8be23a40948724e2e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9536b0938cb01dbd = NULL;
  if (this_ != NULL) {
    mb_entry_9536b0938cb01dbd = (*(void ***)this_)[7];
  }
  if (mb_entry_9536b0938cb01dbd == NULL) {
  return 0;
  }
  mb_fn_9536b0938cb01dbd mb_target_9536b0938cb01dbd = (mb_fn_9536b0938cb01dbd)mb_entry_9536b0938cb01dbd;
  int32_t mb_result_9536b0938cb01dbd = mb_target_9536b0938cb01dbd(this_, (mb_agg_9536b0938cb01dbd_p1 *)result_out);
  return mb_result_9536b0938cb01dbd;
}

typedef int32_t (MB_CALL *mb_fn_657b623df9c6ea40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cc3246ce650eb47ba6b196(void * this_, uint64_t * result_out) {
  void *mb_entry_657b623df9c6ea40 = NULL;
  if (this_ != NULL) {
    mb_entry_657b623df9c6ea40 = (*(void ***)this_)[6];
  }
  if (mb_entry_657b623df9c6ea40 == NULL) {
  return 0;
  }
  mb_fn_657b623df9c6ea40 mb_target_657b623df9c6ea40 = (mb_fn_657b623df9c6ea40)mb_entry_657b623df9c6ea40;
  int32_t mb_result_657b623df9c6ea40 = mb_target_657b623df9c6ea40(this_, (void * *)result_out);
  return mb_result_657b623df9c6ea40;
}

typedef int32_t (MB_CALL *mb_fn_5604e31bbb45d156)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0355401fc487cb3d144cd2(void * this_, int32_t * result_out) {
  void *mb_entry_5604e31bbb45d156 = NULL;
  if (this_ != NULL) {
    mb_entry_5604e31bbb45d156 = (*(void ***)this_)[8];
  }
  if (mb_entry_5604e31bbb45d156 == NULL) {
  return 0;
  }
  mb_fn_5604e31bbb45d156 mb_target_5604e31bbb45d156 = (mb_fn_5604e31bbb45d156)mb_entry_5604e31bbb45d156;
  int32_t mb_result_5604e31bbb45d156 = mb_target_5604e31bbb45d156(this_, result_out);
  return mb_result_5604e31bbb45d156;
}

typedef int32_t (MB_CALL *mb_fn_0e6e3f0efa83ef9a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a624b2ffaa2a571b15307a1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e6e3f0efa83ef9a = NULL;
  if (this_ != NULL) {
    mb_entry_0e6e3f0efa83ef9a = (*(void ***)this_)[6];
  }
  if (mb_entry_0e6e3f0efa83ef9a == NULL) {
  return 0;
  }
  mb_fn_0e6e3f0efa83ef9a mb_target_0e6e3f0efa83ef9a = (mb_fn_0e6e3f0efa83ef9a)mb_entry_0e6e3f0efa83ef9a;
  int32_t mb_result_0e6e3f0efa83ef9a = mb_target_0e6e3f0efa83ef9a(this_, (uint8_t *)result_out);
  return mb_result_0e6e3f0efa83ef9a;
}

typedef int32_t (MB_CALL *mb_fn_7a7b4cb35d7b1389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b497310ff3c8cd95d0dbaa2d(void * this_, uint64_t * result_out) {
  void *mb_entry_7a7b4cb35d7b1389 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7b4cb35d7b1389 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a7b4cb35d7b1389 == NULL) {
  return 0;
  }
  mb_fn_7a7b4cb35d7b1389 mb_target_7a7b4cb35d7b1389 = (mb_fn_7a7b4cb35d7b1389)mb_entry_7a7b4cb35d7b1389;
  int32_t mb_result_7a7b4cb35d7b1389 = mb_target_7a7b4cb35d7b1389(this_, (void * *)result_out);
  return mb_result_7a7b4cb35d7b1389;
}

typedef int32_t (MB_CALL *mb_fn_b4183b89e20d75cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854c2a95c7e4d0fbc63cc951(void * this_, uint64_t * result_out) {
  void *mb_entry_b4183b89e20d75cb = NULL;
  if (this_ != NULL) {
    mb_entry_b4183b89e20d75cb = (*(void ***)this_)[8];
  }
  if (mb_entry_b4183b89e20d75cb == NULL) {
  return 0;
  }
  mb_fn_b4183b89e20d75cb mb_target_b4183b89e20d75cb = (mb_fn_b4183b89e20d75cb)mb_entry_b4183b89e20d75cb;
  int32_t mb_result_b4183b89e20d75cb = mb_target_b4183b89e20d75cb(this_, (void * *)result_out);
  return mb_result_b4183b89e20d75cb;
}

typedef int32_t (MB_CALL *mb_fn_d2462578eaeb186f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb7ae1b8245816aa3d885a2(void * this_, void * value) {
  void *mb_entry_d2462578eaeb186f = NULL;
  if (this_ != NULL) {
    mb_entry_d2462578eaeb186f = (*(void ***)this_)[7];
  }
  if (mb_entry_d2462578eaeb186f == NULL) {
  return 0;
  }
  mb_fn_d2462578eaeb186f mb_target_d2462578eaeb186f = (mb_fn_d2462578eaeb186f)mb_entry_d2462578eaeb186f;
  int32_t mb_result_d2462578eaeb186f = mb_target_d2462578eaeb186f(this_, value);
  return mb_result_d2462578eaeb186f;
}

typedef int32_t (MB_CALL *mb_fn_0b446be518558803)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383973e2503ac0de955d00ae(void * this_, void * value) {
  void *mb_entry_0b446be518558803 = NULL;
  if (this_ != NULL) {
    mb_entry_0b446be518558803 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b446be518558803 == NULL) {
  return 0;
  }
  mb_fn_0b446be518558803 mb_target_0b446be518558803 = (mb_fn_0b446be518558803)mb_entry_0b446be518558803;
  int32_t mb_result_0b446be518558803 = mb_target_0b446be518558803(this_, value);
  return mb_result_0b446be518558803;
}

typedef int32_t (MB_CALL *mb_fn_8feea2a869fde8b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e8c45bebe9e98b7a9e00de(void * this_, uint64_t * result_out) {
  void *mb_entry_8feea2a869fde8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_8feea2a869fde8b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_8feea2a869fde8b7 == NULL) {
  return 0;
  }
  mb_fn_8feea2a869fde8b7 mb_target_8feea2a869fde8b7 = (mb_fn_8feea2a869fde8b7)mb_entry_8feea2a869fde8b7;
  int32_t mb_result_8feea2a869fde8b7 = mb_target_8feea2a869fde8b7(this_, (void * *)result_out);
  return mb_result_8feea2a869fde8b7;
}

typedef int32_t (MB_CALL *mb_fn_a8bd5355e51d49ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f7e387c219ddb438915e19(void * this_, uint64_t * result_out) {
  void *mb_entry_a8bd5355e51d49ed = NULL;
  if (this_ != NULL) {
    mb_entry_a8bd5355e51d49ed = (*(void ***)this_)[7];
  }
  if (mb_entry_a8bd5355e51d49ed == NULL) {
  return 0;
  }
  mb_fn_a8bd5355e51d49ed mb_target_a8bd5355e51d49ed = (mb_fn_a8bd5355e51d49ed)mb_entry_a8bd5355e51d49ed;
  int32_t mb_result_a8bd5355e51d49ed = mb_target_a8bd5355e51d49ed(this_, (void * *)result_out);
  return mb_result_a8bd5355e51d49ed;
}

typedef int32_t (MB_CALL *mb_fn_400a6ae1118a76d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14c049fc7cee1e141b0528f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_400a6ae1118a76d0 = NULL;
  if (this_ != NULL) {
    mb_entry_400a6ae1118a76d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_400a6ae1118a76d0 == NULL) {
  return 0;
  }
  mb_fn_400a6ae1118a76d0 mb_target_400a6ae1118a76d0 = (mb_fn_400a6ae1118a76d0)mb_entry_400a6ae1118a76d0;
  int32_t mb_result_400a6ae1118a76d0 = mb_target_400a6ae1118a76d0(this_, (uint8_t *)result_out);
  return mb_result_400a6ae1118a76d0;
}

typedef int32_t (MB_CALL *mb_fn_fe8147376e751ef4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3313ffaea36a68f651b6464(void * this_, uint32_t value) {
  void *mb_entry_fe8147376e751ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_fe8147376e751ef4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe8147376e751ef4 == NULL) {
  return 0;
  }
  mb_fn_fe8147376e751ef4 mb_target_fe8147376e751ef4 = (mb_fn_fe8147376e751ef4)mb_entry_fe8147376e751ef4;
  int32_t mb_result_fe8147376e751ef4 = mb_target_fe8147376e751ef4(this_, value);
  return mb_result_fe8147376e751ef4;
}

typedef int32_t (MB_CALL *mb_fn_95503b5c96e7b11e)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0544816fc066029966c8a0(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_95503b5c96e7b11e = NULL;
  if (this_ != NULL) {
    mb_entry_95503b5c96e7b11e = (*(void ***)this_)[6];
  }
  if (mb_entry_95503b5c96e7b11e == NULL) {
  return 0;
  }
  mb_fn_95503b5c96e7b11e mb_target_95503b5c96e7b11e = (mb_fn_95503b5c96e7b11e)mb_entry_95503b5c96e7b11e;
  int32_t mb_result_95503b5c96e7b11e = mb_target_95503b5c96e7b11e(this_, package_uri, dependency_package_uris, deployment_options, (void * *)result_out);
  return mb_result_95503b5c96e7b11e;
}

typedef int32_t (MB_CALL *mb_fn_4ea0e66b419a088f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fbd92496efe095b25d9c7a(void * this_, void * package_name, void * user_security_id, uint64_t * result_out) {
  void *mb_entry_4ea0e66b419a088f = NULL;
  if (this_ != NULL) {
    mb_entry_4ea0e66b419a088f = (*(void ***)this_)[18];
  }
  if (mb_entry_4ea0e66b419a088f == NULL) {
  return 0;
  }
  mb_fn_4ea0e66b419a088f mb_target_4ea0e66b419a088f = (mb_fn_4ea0e66b419a088f)mb_entry_4ea0e66b419a088f;
  int32_t mb_result_4ea0e66b419a088f = mb_target_4ea0e66b419a088f(this_, package_name, user_security_id, (void * *)result_out);
  return mb_result_4ea0e66b419a088f;
}

typedef int32_t (MB_CALL *mb_fn_d7d51e0171552cef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e53a258a9cecf2d6fe3e9ee(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_d7d51e0171552cef = NULL;
  if (this_ != NULL) {
    mb_entry_d7d51e0171552cef = (*(void ***)this_)[17];
  }
  if (mb_entry_d7d51e0171552cef == NULL) {
  return 0;
  }
  mb_fn_d7d51e0171552cef mb_target_d7d51e0171552cef = (mb_fn_d7d51e0171552cef)mb_entry_d7d51e0171552cef;
  int32_t mb_result_d7d51e0171552cef = mb_target_d7d51e0171552cef(this_, package_full_name, (void * *)result_out);
  return mb_result_d7d51e0171552cef;
}

typedef int32_t (MB_CALL *mb_fn_00f33de0c10f709f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6255db4009dce5c465f1029(void * this_, void * user_security_id, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_00f33de0c10f709f = NULL;
  if (this_ != NULL) {
    mb_entry_00f33de0c10f709f = (*(void ***)this_)[21];
  }
  if (mb_entry_00f33de0c10f709f == NULL) {
  return 0;
  }
  mb_fn_00f33de0c10f709f mb_target_00f33de0c10f709f = (mb_fn_00f33de0c10f709f)mb_entry_00f33de0c10f709f;
  int32_t mb_result_00f33de0c10f709f = mb_target_00f33de0c10f709f(this_, user_security_id, package_full_name, (void * *)result_out);
  return mb_result_00f33de0c10f709f;
}

typedef int32_t (MB_CALL *mb_fn_4ff3f230072b03f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5bef931a1120f5efab7fef(void * this_, uint64_t * result_out) {
  void *mb_entry_4ff3f230072b03f8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ff3f230072b03f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ff3f230072b03f8 == NULL) {
  return 0;
  }
  mb_fn_4ff3f230072b03f8 mb_target_4ff3f230072b03f8 = (mb_fn_4ff3f230072b03f8)mb_entry_4ff3f230072b03f8;
  int32_t mb_result_4ff3f230072b03f8 = mb_target_4ff3f230072b03f8(this_, (void * *)result_out);
  return mb_result_4ff3f230072b03f8;
}

typedef int32_t (MB_CALL *mb_fn_1b6ebc74d430cec4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116a44b8352bea21fdc11664(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_1b6ebc74d430cec4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6ebc74d430cec4 = (*(void ***)this_)[19];
  }
  if (mb_entry_1b6ebc74d430cec4 == NULL) {
  return 0;
  }
  mb_fn_1b6ebc74d430cec4 mb_target_1b6ebc74d430cec4 = (mb_fn_1b6ebc74d430cec4)mb_entry_1b6ebc74d430cec4;
  int32_t mb_result_1b6ebc74d430cec4 = mb_target_1b6ebc74d430cec4(this_, package_family_name, (void * *)result_out);
  return mb_result_1b6ebc74d430cec4;
}

typedef int32_t (MB_CALL *mb_fn_b8b22110439ecbee)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df996a8a597c6e8f4dbda6e(void * this_, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_b8b22110439ecbee = NULL;
  if (this_ != NULL) {
    mb_entry_b8b22110439ecbee = (*(void ***)this_)[13];
  }
  if (mb_entry_b8b22110439ecbee == NULL) {
  return 0;
  }
  mb_fn_b8b22110439ecbee mb_target_b8b22110439ecbee = (mb_fn_b8b22110439ecbee)mb_entry_b8b22110439ecbee;
  int32_t mb_result_b8b22110439ecbee = mb_target_b8b22110439ecbee(this_, package_name, package_publisher, (void * *)result_out);
  return mb_result_b8b22110439ecbee;
}

typedef int32_t (MB_CALL *mb_fn_9d1310e024c1a018)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8acc3edc204a731932982d(void * this_, void * user_security_id, uint64_t * result_out) {
  void *mb_entry_9d1310e024c1a018 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1310e024c1a018 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d1310e024c1a018 == NULL) {
  return 0;
  }
  mb_fn_9d1310e024c1a018 mb_target_9d1310e024c1a018 = (mb_fn_9d1310e024c1a018)mb_entry_9d1310e024c1a018;
  int32_t mb_result_9d1310e024c1a018 = mb_target_9d1310e024c1a018(this_, user_security_id, (void * *)result_out);
  return mb_result_9d1310e024c1a018;
}

typedef int32_t (MB_CALL *mb_fn_235dc8791d9499f9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86d15ac4a7bc88cdd07c734(void * this_, void * user_security_id, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_235dc8791d9499f9 = NULL;
  if (this_ != NULL) {
    mb_entry_235dc8791d9499f9 = (*(void ***)this_)[20];
  }
  if (mb_entry_235dc8791d9499f9 == NULL) {
  return 0;
  }
  mb_fn_235dc8791d9499f9 mb_target_235dc8791d9499f9 = (mb_fn_235dc8791d9499f9)mb_entry_235dc8791d9499f9;
  int32_t mb_result_235dc8791d9499f9 = mb_target_235dc8791d9499f9(this_, user_security_id, package_family_name, (void * *)result_out);
  return mb_result_235dc8791d9499f9;
}

typedef int32_t (MB_CALL *mb_fn_f199f2a709685a3b)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf2419390c17d80a197d811(void * this_, void * user_security_id, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_f199f2a709685a3b = NULL;
  if (this_ != NULL) {
    mb_entry_f199f2a709685a3b = (*(void ***)this_)[14];
  }
  if (mb_entry_f199f2a709685a3b == NULL) {
  return 0;
  }
  mb_fn_f199f2a709685a3b mb_target_f199f2a709685a3b = (mb_fn_f199f2a709685a3b)mb_entry_f199f2a709685a3b;
  int32_t mb_result_f199f2a709685a3b = mb_target_f199f2a709685a3b(this_, user_security_id, package_name, package_publisher, (void * *)result_out);
  return mb_result_f199f2a709685a3b;
}

typedef int32_t (MB_CALL *mb_fn_52bc897a49a89ad7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407b68ff4681f7fec2246c24(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_52bc897a49a89ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_52bc897a49a89ad7 = (*(void ***)this_)[15];
  }
  if (mb_entry_52bc897a49a89ad7 == NULL) {
  return 0;
  }
  mb_fn_52bc897a49a89ad7 mb_target_52bc897a49a89ad7 = (mb_fn_52bc897a49a89ad7)mb_entry_52bc897a49a89ad7;
  int32_t mb_result_52bc897a49a89ad7 = mb_target_52bc897a49a89ad7(this_, package_full_name, (void * *)result_out);
  return mb_result_52bc897a49a89ad7;
}

typedef int32_t (MB_CALL *mb_fn_45599bf974f13b51)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7950b80f5a551d6bce85a4(void * this_, void * manifest_uri, void * dependency_package_uris, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_45599bf974f13b51 = NULL;
  if (this_ != NULL) {
    mb_entry_45599bf974f13b51 = (*(void ***)this_)[10];
  }
  if (mb_entry_45599bf974f13b51 == NULL) {
  return 0;
  }
  mb_fn_45599bf974f13b51 mb_target_45599bf974f13b51 = (mb_fn_45599bf974f13b51)mb_entry_45599bf974f13b51;
  int32_t mb_result_45599bf974f13b51 = mb_target_45599bf974f13b51(this_, manifest_uri, dependency_package_uris, deployment_options, (void * *)result_out);
  return mb_result_45599bf974f13b51;
}

typedef int32_t (MB_CALL *mb_fn_415ccdb0af8a04e5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dc32f90b8a8bc8e0fad594(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_415ccdb0af8a04e5 = NULL;
  if (this_ != NULL) {
    mb_entry_415ccdb0af8a04e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_415ccdb0af8a04e5 == NULL) {
  return 0;
  }
  mb_fn_415ccdb0af8a04e5 mb_target_415ccdb0af8a04e5 = (mb_fn_415ccdb0af8a04e5)mb_entry_415ccdb0af8a04e5;
  int32_t mb_result_415ccdb0af8a04e5 = mb_target_415ccdb0af8a04e5(this_, package_full_name, (void * *)result_out);
  return mb_result_415ccdb0af8a04e5;
}

typedef int32_t (MB_CALL *mb_fn_a24ccff35eed1836)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d6b571d7c1ed4637cfc947(void * this_, void * package_full_name, int32_t package_state) {
  void *mb_entry_a24ccff35eed1836 = NULL;
  if (this_ != NULL) {
    mb_entry_a24ccff35eed1836 = (*(void ***)this_)[16];
  }
  if (mb_entry_a24ccff35eed1836 == NULL) {
  return 0;
  }
  mb_fn_a24ccff35eed1836 mb_target_a24ccff35eed1836 = (mb_fn_a24ccff35eed1836)mb_entry_a24ccff35eed1836;
  int32_t mb_result_a24ccff35eed1836 = mb_target_a24ccff35eed1836(this_, package_full_name, package_state);
  return mb_result_a24ccff35eed1836;
}

typedef int32_t (MB_CALL *mb_fn_876427fc4a06c09d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e7aaffad5402e5b813b127(void * this_, void * package_uri, void * dependency_package_uris, uint64_t * result_out) {
  void *mb_entry_876427fc4a06c09d = NULL;
  if (this_ != NULL) {
    mb_entry_876427fc4a06c09d = (*(void ***)this_)[9];
  }
  if (mb_entry_876427fc4a06c09d == NULL) {
  return 0;
  }
  mb_fn_876427fc4a06c09d mb_target_876427fc4a06c09d = (mb_fn_876427fc4a06c09d)mb_entry_876427fc4a06c09d;
  int32_t mb_result_876427fc4a06c09d = mb_target_876427fc4a06c09d(this_, package_uri, dependency_package_uris, (void * *)result_out);
  return mb_result_876427fc4a06c09d;
}

typedef int32_t (MB_CALL *mb_fn_9039b43cb661a715)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27221402f0ff563c4e43988(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_9039b43cb661a715 = NULL;
  if (this_ != NULL) {
    mb_entry_9039b43cb661a715 = (*(void ***)this_)[7];
  }
  if (mb_entry_9039b43cb661a715 == NULL) {
  return 0;
  }
  mb_fn_9039b43cb661a715 mb_target_9039b43cb661a715 = (mb_fn_9039b43cb661a715)mb_entry_9039b43cb661a715;
  int32_t mb_result_9039b43cb661a715 = mb_target_9039b43cb661a715(this_, package_uri, dependency_package_uris, deployment_options, (void * *)result_out);
  return mb_result_9039b43cb661a715;
}

typedef int32_t (MB_CALL *mb_fn_e7e437b3b02b37c3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dde978ab867a584f76b0e77(void * this_, void * main_package_family_name, void * options, uint64_t * result_out) {
  void *mb_entry_e7e437b3b02b37c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e437b3b02b37c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7e437b3b02b37c3 == NULL) {
  return 0;
  }
  mb_fn_e7e437b3b02b37c3 mb_target_e7e437b3b02b37c3 = (mb_fn_e7e437b3b02b37c3)mb_entry_e7e437b3b02b37c3;
  int32_t mb_result_e7e437b3b02b37c3 = mb_target_e7e437b3b02b37c3(this_, main_package_family_name, options, (void * *)result_out);
  return mb_result_e7e437b3b02b37c3;
}

typedef int32_t (MB_CALL *mb_fn_bbb37c5abe86d95b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75ee5c12a6491b1a14f8c04(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_bbb37c5abe86d95b = NULL;
  if (this_ != NULL) {
    mb_entry_bbb37c5abe86d95b = (*(void ***)this_)[6];
  }
  if (mb_entry_bbb37c5abe86d95b == NULL) {
  return 0;
  }
  mb_fn_bbb37c5abe86d95b mb_target_bbb37c5abe86d95b = (mb_fn_bbb37c5abe86d95b)mb_entry_bbb37c5abe86d95b;
  int32_t mb_result_bbb37c5abe86d95b = mb_target_bbb37c5abe86d95b(this_, package_uri, options, (void * *)result_out);
  return mb_result_bbb37c5abe86d95b;
}

typedef int32_t (MB_CALL *mb_fn_81d17bdd6562ef23)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b8bca7aed751afb8ff14f3(void * this_, void * package_full_name, moonbit_bytes_t result_out) {
  void *mb_entry_81d17bdd6562ef23 = NULL;
  if (this_ != NULL) {
    mb_entry_81d17bdd6562ef23 = (*(void ***)this_)[6];
  }
  if (mb_entry_81d17bdd6562ef23 == NULL) {
  return 0;
  }
  mb_fn_81d17bdd6562ef23 mb_target_81d17bdd6562ef23 = (mb_fn_81d17bdd6562ef23)mb_entry_81d17bdd6562ef23;
  int32_t mb_result_81d17bdd6562ef23 = mb_target_81d17bdd6562ef23(this_, package_full_name, (uint8_t *)result_out);
  return mb_result_81d17bdd6562ef23;
}

typedef int32_t (MB_CALL *mb_fn_d7fcfa00d6380aa8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e01dab89e6b29d242f8dd0e(void * this_, void * package_uri, moonbit_bytes_t result_out) {
  void *mb_entry_d7fcfa00d6380aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_d7fcfa00d6380aa8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7fcfa00d6380aa8 == NULL) {
  return 0;
  }
  mb_fn_d7fcfa00d6380aa8 mb_target_d7fcfa00d6380aa8 = (mb_fn_d7fcfa00d6380aa8)mb_entry_d7fcfa00d6380aa8;
  int32_t mb_result_d7fcfa00d6380aa8 = mb_target_d7fcfa00d6380aa8(this_, package_uri, (uint8_t *)result_out);
  return mb_result_d7fcfa00d6380aa8;
}

typedef int32_t (MB_CALL *mb_fn_cf1a054e3d913c4e)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a5cff1948fd53f9fbb3233(void * this_, void * package_uri, void * user_security_id, moonbit_bytes_t result_out) {
  void *mb_entry_cf1a054e3d913c4e = NULL;
  if (this_ != NULL) {
    mb_entry_cf1a054e3d913c4e = (*(void ***)this_)[9];
  }
  if (mb_entry_cf1a054e3d913c4e == NULL) {
  return 0;
  }
  mb_fn_cf1a054e3d913c4e mb_target_cf1a054e3d913c4e = (mb_fn_cf1a054e3d913c4e)mb_entry_cf1a054e3d913c4e;
  int32_t mb_result_cf1a054e3d913c4e = mb_target_cf1a054e3d913c4e(this_, package_uri, user_security_id, (uint8_t *)result_out);
  return mb_result_cf1a054e3d913c4e;
}

typedef int32_t (MB_CALL *mb_fn_38707e6cd23c0707)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5f9f01511ff4352dcbeb08(void * this_, void * package_full_name, void * user_security_id, moonbit_bytes_t result_out) {
  void *mb_entry_38707e6cd23c0707 = NULL;
  if (this_ != NULL) {
    mb_entry_38707e6cd23c0707 = (*(void ***)this_)[7];
  }
  if (mb_entry_38707e6cd23c0707 == NULL) {
  return 0;
  }
  mb_fn_38707e6cd23c0707 mb_target_38707e6cd23c0707 = (mb_fn_38707e6cd23c0707)mb_entry_38707e6cd23c0707;
  int32_t mb_result_38707e6cd23c0707 = mb_target_38707e6cd23c0707(this_, package_full_name, user_security_id, (uint8_t *)result_out);
  return mb_result_38707e6cd23c0707;
}

typedef int32_t (MB_CALL *mb_fn_d477da8521bb8ae0)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb62c4753c4120153a987ab(void * this_, void * user_security_id, void * package_name, void * package_publisher, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_d477da8521bb8ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_d477da8521bb8ae0 = (*(void ***)this_)[12];
  }
  if (mb_entry_d477da8521bb8ae0 == NULL) {
  return 0;
  }
  mb_fn_d477da8521bb8ae0 mb_target_d477da8521bb8ae0 = (mb_fn_d477da8521bb8ae0)mb_entry_d477da8521bb8ae0;
  int32_t mb_result_d477da8521bb8ae0 = mb_target_d477da8521bb8ae0(this_, user_security_id, package_name, package_publisher, package_types, (void * *)result_out);
  return mb_result_d477da8521bb8ae0;
}

typedef int32_t (MB_CALL *mb_fn_aca7c4156ce1c11b)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcaefacf82fa7a3b34693f4(void * this_, void * user_security_id, void * package_family_name, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_aca7c4156ce1c11b = NULL;
  if (this_ != NULL) {
    mb_entry_aca7c4156ce1c11b = (*(void ***)this_)[14];
  }
  if (mb_entry_aca7c4156ce1c11b == NULL) {
  return 0;
  }
  mb_fn_aca7c4156ce1c11b mb_target_aca7c4156ce1c11b = (mb_fn_aca7c4156ce1c11b)mb_entry_aca7c4156ce1c11b;
  int32_t mb_result_aca7c4156ce1c11b = mb_target_aca7c4156ce1c11b(this_, user_security_id, package_family_name, package_types, (void * *)result_out);
  return mb_result_aca7c4156ce1c11b;
}

typedef int32_t (MB_CALL *mb_fn_b112fc49b4c4d570)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68c5af632ee1fb4d1146142(void * this_, void * user_security_id, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_b112fc49b4c4d570 = NULL;
  if (this_ != NULL) {
    mb_entry_b112fc49b4c4d570 = (*(void ***)this_)[10];
  }
  if (mb_entry_b112fc49b4c4d570 == NULL) {
  return 0;
  }
  mb_fn_b112fc49b4c4d570 mb_target_b112fc49b4c4d570 = (mb_fn_b112fc49b4c4d570)mb_entry_b112fc49b4c4d570;
  int32_t mb_result_b112fc49b4c4d570 = mb_target_b112fc49b4c4d570(this_, user_security_id, package_types, (void * *)result_out);
  return mb_result_b112fc49b4c4d570;
}

typedef int32_t (MB_CALL *mb_fn_cd2d95ea83f2339e)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674d613f6018a580c06ad858(void * this_, void * package_name, void * package_publisher, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_cd2d95ea83f2339e = NULL;
  if (this_ != NULL) {
    mb_entry_cd2d95ea83f2339e = (*(void ***)this_)[11];
  }
  if (mb_entry_cd2d95ea83f2339e == NULL) {
  return 0;
  }
  mb_fn_cd2d95ea83f2339e mb_target_cd2d95ea83f2339e = (mb_fn_cd2d95ea83f2339e)mb_entry_cd2d95ea83f2339e;
  int32_t mb_result_cd2d95ea83f2339e = mb_target_cd2d95ea83f2339e(this_, package_name, package_publisher, package_types, (void * *)result_out);
  return mb_result_cd2d95ea83f2339e;
}

typedef int32_t (MB_CALL *mb_fn_50bbe6c982279357)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214a8c657e6fe0fded9114e6(void * this_, void * package_family_name, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_50bbe6c982279357 = NULL;
  if (this_ != NULL) {
    mb_entry_50bbe6c982279357 = (*(void ***)this_)[13];
  }
  if (mb_entry_50bbe6c982279357 == NULL) {
  return 0;
  }
  mb_fn_50bbe6c982279357 mb_target_50bbe6c982279357 = (mb_fn_50bbe6c982279357)mb_entry_50bbe6c982279357;
  int32_t mb_result_50bbe6c982279357 = mb_target_50bbe6c982279357(this_, package_family_name, package_types, (void * *)result_out);
  return mb_result_50bbe6c982279357;
}

typedef int32_t (MB_CALL *mb_fn_bc0889d12ffa7580)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e88c9f81b207190d22483e(void * this_, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_bc0889d12ffa7580 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0889d12ffa7580 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc0889d12ffa7580 == NULL) {
  return 0;
  }
  mb_fn_bc0889d12ffa7580 mb_target_bc0889d12ffa7580 = (mb_fn_bc0889d12ffa7580)mb_entry_bc0889d12ffa7580;
  int32_t mb_result_bc0889d12ffa7580 = mb_target_bc0889d12ffa7580(this_, package_types, (void * *)result_out);
  return mb_result_bc0889d12ffa7580;
}

typedef int32_t (MB_CALL *mb_fn_85d33b3b340e876e)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15eb393c1087edd6f84d6024(void * this_, void * main_package_full_name, void * dependency_package_full_names, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_85d33b3b340e876e = NULL;
  if (this_ != NULL) {
    mb_entry_85d33b3b340e876e = (*(void ***)this_)[8];
  }
  if (mb_entry_85d33b3b340e876e == NULL) {
  return 0;
  }
  mb_fn_85d33b3b340e876e mb_target_85d33b3b340e876e = (mb_fn_85d33b3b340e876e)mb_entry_85d33b3b340e876e;
  int32_t mb_result_85d33b3b340e876e = mb_target_85d33b3b340e876e(this_, main_package_full_name, dependency_package_full_names, deployment_options, (void * *)result_out);
  return mb_result_85d33b3b340e876e;
}

typedef int32_t (MB_CALL *mb_fn_622bb1d074b1ed34)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bdade54a2d606b2715d16b(void * this_, void * package_full_name, uint32_t removal_options, uint64_t * result_out) {
  void *mb_entry_622bb1d074b1ed34 = NULL;
  if (this_ != NULL) {
    mb_entry_622bb1d074b1ed34 = (*(void ***)this_)[6];
  }
  if (mb_entry_622bb1d074b1ed34 == NULL) {
  return 0;
  }
  mb_fn_622bb1d074b1ed34 mb_target_622bb1d074b1ed34 = (mb_fn_622bb1d074b1ed34)mb_entry_622bb1d074b1ed34;
  int32_t mb_result_622bb1d074b1ed34 = mb_target_622bb1d074b1ed34(this_, package_full_name, removal_options, (void * *)result_out);
  return mb_result_622bb1d074b1ed34;
}

typedef int32_t (MB_CALL *mb_fn_3070bc48a1787063)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e69d7779e9813eeae87c8f(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_3070bc48a1787063 = NULL;
  if (this_ != NULL) {
    mb_entry_3070bc48a1787063 = (*(void ***)this_)[7];
  }
  if (mb_entry_3070bc48a1787063 == NULL) {
  return 0;
  }
  mb_fn_3070bc48a1787063 mb_target_3070bc48a1787063 = (mb_fn_3070bc48a1787063)mb_entry_3070bc48a1787063;
  int32_t mb_result_3070bc48a1787063 = mb_target_3070bc48a1787063(this_, package_uri, dependency_package_uris, deployment_options, (void * *)result_out);
  return mb_result_3070bc48a1787063;
}

typedef int32_t (MB_CALL *mb_fn_3218aac6ccc2fcaf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d792bd023eabb7a99adb8e(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_3218aac6ccc2fcaf = NULL;
  if (this_ != NULL) {
    mb_entry_3218aac6ccc2fcaf = (*(void ***)this_)[15];
  }
  if (mb_entry_3218aac6ccc2fcaf == NULL) {
  return 0;
  }
  mb_fn_3218aac6ccc2fcaf mb_target_3218aac6ccc2fcaf = (mb_fn_3218aac6ccc2fcaf)mb_entry_3218aac6ccc2fcaf;
  int32_t mb_result_3218aac6ccc2fcaf = mb_target_3218aac6ccc2fcaf(this_, package_full_name, (void * *)result_out);
  return mb_result_3218aac6ccc2fcaf;
}

typedef int32_t (MB_CALL *mb_fn_541ff029a97efeaa)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a39b059b7e9e84c76bea26(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, uint64_t * result_out) {
  void *mb_entry_541ff029a97efeaa = NULL;
  if (this_ != NULL) {
    mb_entry_541ff029a97efeaa = (*(void ***)this_)[7];
  }
  if (mb_entry_541ff029a97efeaa == NULL) {
  return 0;
  }
  mb_fn_541ff029a97efeaa mb_target_541ff029a97efeaa = (mb_fn_541ff029a97efeaa)mb_entry_541ff029a97efeaa;
  int32_t mb_result_541ff029a97efeaa = mb_target_541ff029a97efeaa(this_, package_uri, dependency_package_uris, deployment_options, target_volume, (void * *)result_out);
  return mb_result_541ff029a97efeaa;
}

typedef int32_t (MB_CALL *mb_fn_990f5a5eea0b65ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46de5c00f175b3100cdb8293(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_990f5a5eea0b65ec = NULL;
  if (this_ != NULL) {
    mb_entry_990f5a5eea0b65ec = (*(void ***)this_)[6];
  }
  if (mb_entry_990f5a5eea0b65ec == NULL) {
  return 0;
  }
  mb_fn_990f5a5eea0b65ec mb_target_990f5a5eea0b65ec = (mb_fn_990f5a5eea0b65ec)mb_entry_990f5a5eea0b65ec;
  int32_t mb_result_990f5a5eea0b65ec = mb_target_990f5a5eea0b65ec(this_, package_store_path, (void * *)result_out);
  return mb_result_990f5a5eea0b65ec;
}

typedef int32_t (MB_CALL *mb_fn_9ed8a2d58e448489)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136dbe07b81cf282746a9a85(void * this_, void * package_full_name, uint32_t status) {
  void *mb_entry_9ed8a2d58e448489 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed8a2d58e448489 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ed8a2d58e448489 == NULL) {
  return 0;
  }
  mb_fn_9ed8a2d58e448489 mb_target_9ed8a2d58e448489 = (mb_fn_9ed8a2d58e448489)mb_entry_9ed8a2d58e448489;
  int32_t mb_result_9ed8a2d58e448489 = mb_target_9ed8a2d58e448489(this_, package_full_name, status);
  return mb_result_9ed8a2d58e448489;
}

