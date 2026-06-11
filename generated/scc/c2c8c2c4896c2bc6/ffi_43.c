#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1db4ac9903c91b3f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e769ce57d388178378d7e2(void * this_, uint32_t * result_out) {
  void *mb_entry_1db4ac9903c91b3f = NULL;
  if (this_ != NULL) {
    mb_entry_1db4ac9903c91b3f = (*(void ***)this_)[8];
  }
  if (mb_entry_1db4ac9903c91b3f == NULL) {
  return 0;
  }
  mb_fn_1db4ac9903c91b3f mb_target_1db4ac9903c91b3f = (mb_fn_1db4ac9903c91b3f)mb_entry_1db4ac9903c91b3f;
  int32_t mb_result_1db4ac9903c91b3f = mb_target_1db4ac9903c91b3f(this_, result_out);
  return mb_result_1db4ac9903c91b3f;
}

typedef int32_t (MB_CALL *mb_fn_de662b9d596bd035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e1a3e05b7ced7b6a3f4020(void * this_, int32_t * result_out) {
  void *mb_entry_de662b9d596bd035 = NULL;
  if (this_ != NULL) {
    mb_entry_de662b9d596bd035 = (*(void ***)this_)[7];
  }
  if (mb_entry_de662b9d596bd035 == NULL) {
  return 0;
  }
  mb_fn_de662b9d596bd035 mb_target_de662b9d596bd035 = (mb_fn_de662b9d596bd035)mb_entry_de662b9d596bd035;
  int32_t mb_result_de662b9d596bd035 = mb_target_de662b9d596bd035(this_, result_out);
  return mb_result_de662b9d596bd035;
}

typedef int32_t (MB_CALL *mb_fn_a36e4782ea300cce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baeef0fb7e309d3423429208(void * this_, int32_t * result_out) {
  void *mb_entry_a36e4782ea300cce = NULL;
  if (this_ != NULL) {
    mb_entry_a36e4782ea300cce = (*(void ***)this_)[9];
  }
  if (mb_entry_a36e4782ea300cce == NULL) {
  return 0;
  }
  mb_fn_a36e4782ea300cce mb_target_a36e4782ea300cce = (mb_fn_a36e4782ea300cce)mb_entry_a36e4782ea300cce;
  int32_t mb_result_a36e4782ea300cce = mb_target_a36e4782ea300cce(this_, result_out);
  return mb_result_a36e4782ea300cce;
}

typedef int32_t (MB_CALL *mb_fn_174fdad9ead82f84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68108e55517df27e0c13bc1(void * this_, uint64_t * result_out) {
  void *mb_entry_174fdad9ead82f84 = NULL;
  if (this_ != NULL) {
    mb_entry_174fdad9ead82f84 = (*(void ***)this_)[6];
  }
  if (mb_entry_174fdad9ead82f84 == NULL) {
  return 0;
  }
  mb_fn_174fdad9ead82f84 mb_target_174fdad9ead82f84 = (mb_fn_174fdad9ead82f84)mb_entry_174fdad9ead82f84;
  int32_t mb_result_174fdad9ead82f84 = mb_target_174fdad9ead82f84(this_, (void * *)result_out);
  return mb_result_174fdad9ead82f84;
}

typedef int32_t (MB_CALL *mb_fn_ccb5a911fe949181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ff949e5d8660878a97adb9(void * this_, uint64_t * result_out) {
  void *mb_entry_ccb5a911fe949181 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb5a911fe949181 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccb5a911fe949181 == NULL) {
  return 0;
  }
  mb_fn_ccb5a911fe949181 mb_target_ccb5a911fe949181 = (mb_fn_ccb5a911fe949181)mb_entry_ccb5a911fe949181;
  int32_t mb_result_ccb5a911fe949181 = mb_target_ccb5a911fe949181(this_, (void * *)result_out);
  return mb_result_ccb5a911fe949181;
}

typedef int32_t (MB_CALL *mb_fn_998a30fdd86ab0b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5715afe04f8eb64bf4581a54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_998a30fdd86ab0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_998a30fdd86ab0b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_998a30fdd86ab0b2 == NULL) {
  return 0;
  }
  mb_fn_998a30fdd86ab0b2 mb_target_998a30fdd86ab0b2 = (mb_fn_998a30fdd86ab0b2)mb_entry_998a30fdd86ab0b2;
  int32_t mb_result_998a30fdd86ab0b2 = mb_target_998a30fdd86ab0b2(this_, (uint8_t *)result_out);
  return mb_result_998a30fdd86ab0b2;
}

typedef int32_t (MB_CALL *mb_fn_6a2159e62b2f56c1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df61ba2d42eb9ce0118b62e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a2159e62b2f56c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2159e62b2f56c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2159e62b2f56c1 == NULL) {
  return 0;
  }
  mb_fn_6a2159e62b2f56c1 mb_target_6a2159e62b2f56c1 = (mb_fn_6a2159e62b2f56c1)mb_entry_6a2159e62b2f56c1;
  int32_t mb_result_6a2159e62b2f56c1 = mb_target_6a2159e62b2f56c1(this_, (uint8_t *)result_out);
  return mb_result_6a2159e62b2f56c1;
}

typedef int32_t (MB_CALL *mb_fn_980191b35ff33451)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f2b1a89388f447c4b38eb5(void * this_, uint32_t value) {
  void *mb_entry_980191b35ff33451 = NULL;
  if (this_ != NULL) {
    mb_entry_980191b35ff33451 = (*(void ***)this_)[9];
  }
  if (mb_entry_980191b35ff33451 == NULL) {
  return 0;
  }
  mb_fn_980191b35ff33451 mb_target_980191b35ff33451 = (mb_fn_980191b35ff33451)mb_entry_980191b35ff33451;
  int32_t mb_result_980191b35ff33451 = mb_target_980191b35ff33451(this_, value);
  return mb_result_980191b35ff33451;
}

typedef int32_t (MB_CALL *mb_fn_ba2a8d197384b85e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4febb50b44b261238a52916(void * this_, uint32_t value) {
  void *mb_entry_ba2a8d197384b85e = NULL;
  if (this_ != NULL) {
    mb_entry_ba2a8d197384b85e = (*(void ***)this_)[7];
  }
  if (mb_entry_ba2a8d197384b85e == NULL) {
  return 0;
  }
  mb_fn_ba2a8d197384b85e mb_target_ba2a8d197384b85e = (mb_fn_ba2a8d197384b85e)mb_entry_ba2a8d197384b85e;
  int32_t mb_result_ba2a8d197384b85e = mb_target_ba2a8d197384b85e(this_, value);
  return mb_result_ba2a8d197384b85e;
}

typedef int32_t (MB_CALL *mb_fn_a1439eccd297ebdf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6cf359ec3fabe65d789407(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1439eccd297ebdf = NULL;
  if (this_ != NULL) {
    mb_entry_a1439eccd297ebdf = (*(void ***)this_)[7];
  }
  if (mb_entry_a1439eccd297ebdf == NULL) {
  return 0;
  }
  mb_fn_a1439eccd297ebdf mb_target_a1439eccd297ebdf = (mb_fn_a1439eccd297ebdf)mb_entry_a1439eccd297ebdf;
  int32_t mb_result_a1439eccd297ebdf = mb_target_a1439eccd297ebdf(this_, (uint8_t *)result_out);
  return mb_result_a1439eccd297ebdf;
}

typedef int32_t (MB_CALL *mb_fn_a46820ad46c3378e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9701d5c401e054b00cd3e1c0(void * this_, uint64_t * result_out) {
  void *mb_entry_a46820ad46c3378e = NULL;
  if (this_ != NULL) {
    mb_entry_a46820ad46c3378e = (*(void ***)this_)[6];
  }
  if (mb_entry_a46820ad46c3378e == NULL) {
  return 0;
  }
  mb_fn_a46820ad46c3378e mb_target_a46820ad46c3378e = (mb_fn_a46820ad46c3378e)mb_entry_a46820ad46c3378e;
  int32_t mb_result_a46820ad46c3378e = mb_target_a46820ad46c3378e(this_, (void * *)result_out);
  return mb_result_a46820ad46c3378e;
}

typedef int32_t (MB_CALL *mb_fn_319f33785b10699b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb9ff7dad408f37ff6eb1fa(void * this_, uint32_t value) {
  void *mb_entry_319f33785b10699b = NULL;
  if (this_ != NULL) {
    mb_entry_319f33785b10699b = (*(void ***)this_)[8];
  }
  if (mb_entry_319f33785b10699b == NULL) {
  return 0;
  }
  mb_fn_319f33785b10699b mb_target_319f33785b10699b = (mb_fn_319f33785b10699b)mb_entry_319f33785b10699b;
  int32_t mb_result_319f33785b10699b = mb_target_319f33785b10699b(this_, value);
  return mb_result_319f33785b10699b;
}

typedef int32_t (MB_CALL *mb_fn_47e0ca30ba67161b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4daf6bc1ae7ca2d3a41fa48(void * this_, uint64_t * result_out) {
  void *mb_entry_47e0ca30ba67161b = NULL;
  if (this_ != NULL) {
    mb_entry_47e0ca30ba67161b = (*(void ***)this_)[6];
  }
  if (mb_entry_47e0ca30ba67161b == NULL) {
  return 0;
  }
  mb_fn_47e0ca30ba67161b mb_target_47e0ca30ba67161b = (mb_fn_47e0ca30ba67161b)mb_entry_47e0ca30ba67161b;
  int32_t mb_result_47e0ca30ba67161b = mb_target_47e0ca30ba67161b(this_, (void * *)result_out);
  return mb_result_47e0ca30ba67161b;
}

typedef int32_t (MB_CALL *mb_fn_40f75ae2d3be3015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44660fc34f78bb22435729fe(void * this_, uint64_t * result_out) {
  void *mb_entry_40f75ae2d3be3015 = NULL;
  if (this_ != NULL) {
    mb_entry_40f75ae2d3be3015 = (*(void ***)this_)[7];
  }
  if (mb_entry_40f75ae2d3be3015 == NULL) {
  return 0;
  }
  mb_fn_40f75ae2d3be3015 mb_target_40f75ae2d3be3015 = (mb_fn_40f75ae2d3be3015)mb_entry_40f75ae2d3be3015;
  int32_t mb_result_40f75ae2d3be3015 = mb_target_40f75ae2d3be3015(this_, (void * *)result_out);
  return mb_result_40f75ae2d3be3015;
}

typedef int32_t (MB_CALL *mb_fn_d71141cf8eef9fd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8a8b74163dcb7c84ba17d6(void * this_, uint64_t * result_out) {
  void *mb_entry_d71141cf8eef9fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_d71141cf8eef9fd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d71141cf8eef9fd4 == NULL) {
  return 0;
  }
  mb_fn_d71141cf8eef9fd4 mb_target_d71141cf8eef9fd4 = (mb_fn_d71141cf8eef9fd4)mb_entry_d71141cf8eef9fd4;
  int32_t mb_result_d71141cf8eef9fd4 = mb_target_d71141cf8eef9fd4(this_, (void * *)result_out);
  return mb_result_d71141cf8eef9fd4;
}

typedef int32_t (MB_CALL *mb_fn_fa682f9970805c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ffe6ed19e11386660279f6(void * this_, uint64_t * result_out) {
  void *mb_entry_fa682f9970805c33 = NULL;
  if (this_ != NULL) {
    mb_entry_fa682f9970805c33 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa682f9970805c33 == NULL) {
  return 0;
  }
  mb_fn_fa682f9970805c33 mb_target_fa682f9970805c33 = (mb_fn_fa682f9970805c33)mb_entry_fa682f9970805c33;
  int32_t mb_result_fa682f9970805c33 = mb_target_fa682f9970805c33(this_, (void * *)result_out);
  return mb_result_fa682f9970805c33;
}

typedef int32_t (MB_CALL *mb_fn_7e113e532f04ebd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62470f53911b8f1ff63c0732(void * this_, uint64_t * result_out) {
  void *mb_entry_7e113e532f04ebd5 = NULL;
  if (this_ != NULL) {
    mb_entry_7e113e532f04ebd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e113e532f04ebd5 == NULL) {
  return 0;
  }
  mb_fn_7e113e532f04ebd5 mb_target_7e113e532f04ebd5 = (mb_fn_7e113e532f04ebd5)mb_entry_7e113e532f04ebd5;
  int32_t mb_result_7e113e532f04ebd5 = mb_target_7e113e532f04ebd5(this_, (void * *)result_out);
  return mb_result_7e113e532f04ebd5;
}

typedef int32_t (MB_CALL *mb_fn_2f38f878d1252263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb8111f895a662870b59125(void * this_, uint64_t * result_out) {
  void *mb_entry_2f38f878d1252263 = NULL;
  if (this_ != NULL) {
    mb_entry_2f38f878d1252263 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f38f878d1252263 == NULL) {
  return 0;
  }
  mb_fn_2f38f878d1252263 mb_target_2f38f878d1252263 = (mb_fn_2f38f878d1252263)mb_entry_2f38f878d1252263;
  int32_t mb_result_2f38f878d1252263 = mb_target_2f38f878d1252263(this_, (void * *)result_out);
  return mb_result_2f38f878d1252263;
}

typedef int32_t (MB_CALL *mb_fn_2a7c62c1ce3e8504)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3e76b9af63c6628b6c2ece(void * this_, void * value) {
  void *mb_entry_2a7c62c1ce3e8504 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7c62c1ce3e8504 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a7c62c1ce3e8504 == NULL) {
  return 0;
  }
  mb_fn_2a7c62c1ce3e8504 mb_target_2a7c62c1ce3e8504 = (mb_fn_2a7c62c1ce3e8504)mb_entry_2a7c62c1ce3e8504;
  int32_t mb_result_2a7c62c1ce3e8504 = mb_target_2a7c62c1ce3e8504(this_, value);
  return mb_result_2a7c62c1ce3e8504;
}

typedef int32_t (MB_CALL *mb_fn_df6704b4760033fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03e305d5424f3b680cdc70d(void * this_, int32_t * result_out) {
  void *mb_entry_df6704b4760033fe = NULL;
  if (this_ != NULL) {
    mb_entry_df6704b4760033fe = (*(void ***)this_)[12];
  }
  if (mb_entry_df6704b4760033fe == NULL) {
  return 0;
  }
  mb_fn_df6704b4760033fe mb_target_df6704b4760033fe = (mb_fn_df6704b4760033fe)mb_entry_df6704b4760033fe;
  int32_t mb_result_df6704b4760033fe = mb_target_df6704b4760033fe(this_, result_out);
  return mb_result_df6704b4760033fe;
}

typedef int32_t (MB_CALL *mb_fn_ec4e2b2f1d72a67a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a37747067cce0307375ae17d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec4e2b2f1d72a67a = NULL;
  if (this_ != NULL) {
    mb_entry_ec4e2b2f1d72a67a = (*(void ***)this_)[8];
  }
  if (mb_entry_ec4e2b2f1d72a67a == NULL) {
  return 0;
  }
  mb_fn_ec4e2b2f1d72a67a mb_target_ec4e2b2f1d72a67a = (mb_fn_ec4e2b2f1d72a67a)mb_entry_ec4e2b2f1d72a67a;
  int32_t mb_result_ec4e2b2f1d72a67a = mb_target_ec4e2b2f1d72a67a(this_, (double *)result_out);
  return mb_result_ec4e2b2f1d72a67a;
}

typedef int32_t (MB_CALL *mb_fn_3e9a861b03e7a75b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b416a25817a6aab29296fa7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e9a861b03e7a75b = NULL;
  if (this_ != NULL) {
    mb_entry_3e9a861b03e7a75b = (*(void ***)this_)[6];
  }
  if (mb_entry_3e9a861b03e7a75b == NULL) {
  return 0;
  }
  mb_fn_3e9a861b03e7a75b mb_target_3e9a861b03e7a75b = (mb_fn_3e9a861b03e7a75b)mb_entry_3e9a861b03e7a75b;
  int32_t mb_result_3e9a861b03e7a75b = mb_target_3e9a861b03e7a75b(this_, (double *)result_out);
  return mb_result_3e9a861b03e7a75b;
}

typedef int32_t (MB_CALL *mb_fn_827e291cdd1fe8b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909a61796e72fb2c27331e6f(void * this_, int32_t * result_out) {
  void *mb_entry_827e291cdd1fe8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_827e291cdd1fe8b1 = (*(void ***)this_)[16];
  }
  if (mb_entry_827e291cdd1fe8b1 == NULL) {
  return 0;
  }
  mb_fn_827e291cdd1fe8b1 mb_target_827e291cdd1fe8b1 = (mb_fn_827e291cdd1fe8b1)mb_entry_827e291cdd1fe8b1;
  int32_t mb_result_827e291cdd1fe8b1 = mb_target_827e291cdd1fe8b1(this_, result_out);
  return mb_result_827e291cdd1fe8b1;
}

typedef int32_t (MB_CALL *mb_fn_4f6a6e185ca8732e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8215bd975b6d42343948a92(void * this_, int32_t * result_out) {
  void *mb_entry_4f6a6e185ca8732e = NULL;
  if (this_ != NULL) {
    mb_entry_4f6a6e185ca8732e = (*(void ***)this_)[10];
  }
  if (mb_entry_4f6a6e185ca8732e == NULL) {
  return 0;
  }
  mb_fn_4f6a6e185ca8732e mb_target_4f6a6e185ca8732e = (mb_fn_4f6a6e185ca8732e)mb_entry_4f6a6e185ca8732e;
  int32_t mb_result_4f6a6e185ca8732e = mb_target_4f6a6e185ca8732e(this_, result_out);
  return mb_result_4f6a6e185ca8732e;
}

typedef int32_t (MB_CALL *mb_fn_8ae610e592494f55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb11e8396d6ee23316219fc(void * this_, int32_t * result_out) {
  void *mb_entry_8ae610e592494f55 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae610e592494f55 = (*(void ***)this_)[14];
  }
  if (mb_entry_8ae610e592494f55 == NULL) {
  return 0;
  }
  mb_fn_8ae610e592494f55 mb_target_8ae610e592494f55 = (mb_fn_8ae610e592494f55)mb_entry_8ae610e592494f55;
  int32_t mb_result_8ae610e592494f55 = mb_target_8ae610e592494f55(this_, result_out);
  return mb_result_8ae610e592494f55;
}

typedef int32_t (MB_CALL *mb_fn_0c66c0307a9ed134)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a5b5c96ffb8d82008a6a9a(void * this_, int32_t value) {
  void *mb_entry_0c66c0307a9ed134 = NULL;
  if (this_ != NULL) {
    mb_entry_0c66c0307a9ed134 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c66c0307a9ed134 == NULL) {
  return 0;
  }
  mb_fn_0c66c0307a9ed134 mb_target_0c66c0307a9ed134 = (mb_fn_0c66c0307a9ed134)mb_entry_0c66c0307a9ed134;
  int32_t mb_result_0c66c0307a9ed134 = mb_target_0c66c0307a9ed134(this_, value);
  return mb_result_0c66c0307a9ed134;
}

typedef int32_t (MB_CALL *mb_fn_566c37c76c63b7dc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a589a2430ec0ec621feec1af(void * this_, double value) {
  void *mb_entry_566c37c76c63b7dc = NULL;
  if (this_ != NULL) {
    mb_entry_566c37c76c63b7dc = (*(void ***)this_)[9];
  }
  if (mb_entry_566c37c76c63b7dc == NULL) {
  return 0;
  }
  mb_fn_566c37c76c63b7dc mb_target_566c37c76c63b7dc = (mb_fn_566c37c76c63b7dc)mb_entry_566c37c76c63b7dc;
  int32_t mb_result_566c37c76c63b7dc = mb_target_566c37c76c63b7dc(this_, value);
  return mb_result_566c37c76c63b7dc;
}

typedef int32_t (MB_CALL *mb_fn_7c2abd45d08ddd74)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cfd7294b058021cd842051a(void * this_, double value) {
  void *mb_entry_7c2abd45d08ddd74 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2abd45d08ddd74 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c2abd45d08ddd74 == NULL) {
  return 0;
  }
  mb_fn_7c2abd45d08ddd74 mb_target_7c2abd45d08ddd74 = (mb_fn_7c2abd45d08ddd74)mb_entry_7c2abd45d08ddd74;
  int32_t mb_result_7c2abd45d08ddd74 = mb_target_7c2abd45d08ddd74(this_, value);
  return mb_result_7c2abd45d08ddd74;
}

typedef int32_t (MB_CALL *mb_fn_a423059989db635e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3e7732aea111cc97e6e341(void * this_, int32_t value) {
  void *mb_entry_a423059989db635e = NULL;
  if (this_ != NULL) {
    mb_entry_a423059989db635e = (*(void ***)this_)[17];
  }
  if (mb_entry_a423059989db635e == NULL) {
  return 0;
  }
  mb_fn_a423059989db635e mb_target_a423059989db635e = (mb_fn_a423059989db635e)mb_entry_a423059989db635e;
  int32_t mb_result_a423059989db635e = mb_target_a423059989db635e(this_, value);
  return mb_result_a423059989db635e;
}

typedef int32_t (MB_CALL *mb_fn_93bc80212d5ce5f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821154f60a7b78d9298d9ab1(void * this_, int32_t value) {
  void *mb_entry_93bc80212d5ce5f7 = NULL;
  if (this_ != NULL) {
    mb_entry_93bc80212d5ce5f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_93bc80212d5ce5f7 == NULL) {
  return 0;
  }
  mb_fn_93bc80212d5ce5f7 mb_target_93bc80212d5ce5f7 = (mb_fn_93bc80212d5ce5f7)mb_entry_93bc80212d5ce5f7;
  int32_t mb_result_93bc80212d5ce5f7 = mb_target_93bc80212d5ce5f7(this_, value);
  return mb_result_93bc80212d5ce5f7;
}

typedef int32_t (MB_CALL *mb_fn_8e1f51d4af23df8a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d399f51d1be2b8a07064a169(void * this_, int32_t value) {
  void *mb_entry_8e1f51d4af23df8a = NULL;
  if (this_ != NULL) {
    mb_entry_8e1f51d4af23df8a = (*(void ***)this_)[15];
  }
  if (mb_entry_8e1f51d4af23df8a == NULL) {
  return 0;
  }
  mb_fn_8e1f51d4af23df8a mb_target_8e1f51d4af23df8a = (mb_fn_8e1f51d4af23df8a)mb_entry_8e1f51d4af23df8a;
  int32_t mb_result_8e1f51d4af23df8a = mb_target_8e1f51d4af23df8a(this_, value);
  return mb_result_8e1f51d4af23df8a;
}

typedef int32_t (MB_CALL *mb_fn_7c0132567ae7c277)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd894908bcb2d932228936ee(void * this_, uint64_t * result_out) {
  void *mb_entry_7c0132567ae7c277 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0132567ae7c277 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c0132567ae7c277 == NULL) {
  return 0;
  }
  mb_fn_7c0132567ae7c277 mb_target_7c0132567ae7c277 = (mb_fn_7c0132567ae7c277)mb_entry_7c0132567ae7c277;
  int32_t mb_result_7c0132567ae7c277 = mb_target_7c0132567ae7c277(this_, (void * *)result_out);
  return mb_result_7c0132567ae7c277;
}

typedef int32_t (MB_CALL *mb_fn_d588c2815ea03837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1b5035147379dd912ea8e1(void * this_, uint64_t * result_out) {
  void *mb_entry_d588c2815ea03837 = NULL;
  if (this_ != NULL) {
    mb_entry_d588c2815ea03837 = (*(void ***)this_)[7];
  }
  if (mb_entry_d588c2815ea03837 == NULL) {
  return 0;
  }
  mb_fn_d588c2815ea03837 mb_target_d588c2815ea03837 = (mb_fn_d588c2815ea03837)mb_entry_d588c2815ea03837;
  int32_t mb_result_d588c2815ea03837 = mb_target_d588c2815ea03837(this_, (void * *)result_out);
  return mb_result_d588c2815ea03837;
}

typedef int32_t (MB_CALL *mb_fn_c9b0d8112e2877b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7383b9ea16775b6d13e3e9(void * this_, uint64_t * result_out) {
  void *mb_entry_c9b0d8112e2877b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b0d8112e2877b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9b0d8112e2877b5 == NULL) {
  return 0;
  }
  mb_fn_c9b0d8112e2877b5 mb_target_c9b0d8112e2877b5 = (mb_fn_c9b0d8112e2877b5)mb_entry_c9b0d8112e2877b5;
  int32_t mb_result_c9b0d8112e2877b5 = mb_target_c9b0d8112e2877b5(this_, (void * *)result_out);
  return mb_result_c9b0d8112e2877b5;
}

typedef int32_t (MB_CALL *mb_fn_2a2a8bfa47cc4f91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bad99b94976adad0c91f9db(void * this_, uint64_t * result_out) {
  void *mb_entry_2a2a8bfa47cc4f91 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2a8bfa47cc4f91 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a2a8bfa47cc4f91 == NULL) {
  return 0;
  }
  mb_fn_2a2a8bfa47cc4f91 mb_target_2a2a8bfa47cc4f91 = (mb_fn_2a2a8bfa47cc4f91)mb_entry_2a2a8bfa47cc4f91;
  int32_t mb_result_2a2a8bfa47cc4f91 = mb_target_2a2a8bfa47cc4f91(this_, (void * *)result_out);
  return mb_result_2a2a8bfa47cc4f91;
}

typedef int32_t (MB_CALL *mb_fn_1a45b8ee20badabd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37e5b57976ef15da3328029(void * this_, uint64_t * result_out) {
  void *mb_entry_1a45b8ee20badabd = NULL;
  if (this_ != NULL) {
    mb_entry_1a45b8ee20badabd = (*(void ***)this_)[8];
  }
  if (mb_entry_1a45b8ee20badabd == NULL) {
  return 0;
  }
  mb_fn_1a45b8ee20badabd mb_target_1a45b8ee20badabd = (mb_fn_1a45b8ee20badabd)mb_entry_1a45b8ee20badabd;
  int32_t mb_result_1a45b8ee20badabd = mb_target_1a45b8ee20badabd(this_, (void * *)result_out);
  return mb_result_1a45b8ee20badabd;
}

typedef int32_t (MB_CALL *mb_fn_216156c22b9d1f6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f6e04f1c3eae9bab3df150f(void * this_, uint64_t * result_out) {
  void *mb_entry_216156c22b9d1f6d = NULL;
  if (this_ != NULL) {
    mb_entry_216156c22b9d1f6d = (*(void ***)this_)[10];
  }
  if (mb_entry_216156c22b9d1f6d == NULL) {
  return 0;
  }
  mb_fn_216156c22b9d1f6d mb_target_216156c22b9d1f6d = (mb_fn_216156c22b9d1f6d)mb_entry_216156c22b9d1f6d;
  int32_t mb_result_216156c22b9d1f6d = mb_target_216156c22b9d1f6d(this_, (void * *)result_out);
  return mb_result_216156c22b9d1f6d;
}

typedef int32_t (MB_CALL *mb_fn_1079bd45748d180c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846e81a05b2c4cb9cba08b45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1079bd45748d180c = NULL;
  if (this_ != NULL) {
    mb_entry_1079bd45748d180c = (*(void ***)this_)[6];
  }
  if (mb_entry_1079bd45748d180c == NULL) {
  return 0;
  }
  mb_fn_1079bd45748d180c mb_target_1079bd45748d180c = (mb_fn_1079bd45748d180c)mb_entry_1079bd45748d180c;
  int32_t mb_result_1079bd45748d180c = mb_target_1079bd45748d180c(this_, (double *)result_out);
  return mb_result_1079bd45748d180c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_35b8e6ce8149fb0e_p1;
typedef char mb_assert_35b8e6ce8149fb0e_p1[(sizeof(mb_agg_35b8e6ce8149fb0e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_35b8e6ce8149fb0e_p1[(MB_ALIGNOF(mb_agg_35b8e6ce8149fb0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35b8e6ce8149fb0e)(void *, mb_agg_35b8e6ce8149fb0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d9f47a879e6dc3e5e5480e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35b8e6ce8149fb0e = NULL;
  if (this_ != NULL) {
    mb_entry_35b8e6ce8149fb0e = (*(void ***)this_)[6];
  }
  if (mb_entry_35b8e6ce8149fb0e == NULL) {
  return 0;
  }
  mb_fn_35b8e6ce8149fb0e mb_target_35b8e6ce8149fb0e = (mb_fn_35b8e6ce8149fb0e)mb_entry_35b8e6ce8149fb0e;
  int32_t mb_result_35b8e6ce8149fb0e = mb_target_35b8e6ce8149fb0e(this_, (mb_agg_35b8e6ce8149fb0e_p1 *)result_out);
  return mb_result_35b8e6ce8149fb0e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_062cd14ccc87c4e9_p1;
typedef char mb_assert_062cd14ccc87c4e9_p1[(sizeof(mb_agg_062cd14ccc87c4e9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_062cd14ccc87c4e9_p1[(MB_ALIGNOF(mb_agg_062cd14ccc87c4e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_062cd14ccc87c4e9)(void *, mb_agg_062cd14ccc87c4e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0b7dd9b3f104831b927d86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_062cd14ccc87c4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_062cd14ccc87c4e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_062cd14ccc87c4e9 == NULL) {
  return 0;
  }
  mb_fn_062cd14ccc87c4e9 mb_target_062cd14ccc87c4e9 = (mb_fn_062cd14ccc87c4e9)mb_entry_062cd14ccc87c4e9;
  int32_t mb_result_062cd14ccc87c4e9 = mb_target_062cd14ccc87c4e9(this_, (mb_agg_062cd14ccc87c4e9_p1 *)result_out);
  return mb_result_062cd14ccc87c4e9;
}

typedef int32_t (MB_CALL *mb_fn_b345736c9b00133b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac28dceca7d91b355bca5dd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b345736c9b00133b = NULL;
  if (this_ != NULL) {
    mb_entry_b345736c9b00133b = (*(void ***)this_)[7];
  }
  if (mb_entry_b345736c9b00133b == NULL) {
  return 0;
  }
  mb_fn_b345736c9b00133b mb_target_b345736c9b00133b = (mb_fn_b345736c9b00133b)mb_entry_b345736c9b00133b;
  int32_t mb_result_b345736c9b00133b = mb_target_b345736c9b00133b(this_, (double *)result_out);
  return mb_result_b345736c9b00133b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d554acd6716cdc12_p1;
typedef char mb_assert_d554acd6716cdc12_p1[(sizeof(mb_agg_d554acd6716cdc12_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d554acd6716cdc12_p1[(MB_ALIGNOF(mb_agg_d554acd6716cdc12_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d554acd6716cdc12)(void *, mb_agg_d554acd6716cdc12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b3571a107c779ab8d45dff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d554acd6716cdc12 = NULL;
  if (this_ != NULL) {
    mb_entry_d554acd6716cdc12 = (*(void ***)this_)[12];
  }
  if (mb_entry_d554acd6716cdc12 == NULL) {
  return 0;
  }
  mb_fn_d554acd6716cdc12 mb_target_d554acd6716cdc12 = (mb_fn_d554acd6716cdc12)mb_entry_d554acd6716cdc12;
  int32_t mb_result_d554acd6716cdc12 = mb_target_d554acd6716cdc12(this_, (mb_agg_d554acd6716cdc12_p1 *)result_out);
  return mb_result_d554acd6716cdc12;
}

typedef int32_t (MB_CALL *mb_fn_7987e5dfa6707ecf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78eea7993ffc9ec091971b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7987e5dfa6707ecf = NULL;
  if (this_ != NULL) {
    mb_entry_7987e5dfa6707ecf = (*(void ***)this_)[11];
  }
  if (mb_entry_7987e5dfa6707ecf == NULL) {
  return 0;
  }
  mb_fn_7987e5dfa6707ecf mb_target_7987e5dfa6707ecf = (mb_fn_7987e5dfa6707ecf)mb_entry_7987e5dfa6707ecf;
  int32_t mb_result_7987e5dfa6707ecf = mb_target_7987e5dfa6707ecf(this_, (double *)result_out);
  return mb_result_7987e5dfa6707ecf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8173cb5621a2f412_p1;
typedef char mb_assert_8173cb5621a2f412_p1[(sizeof(mb_agg_8173cb5621a2f412_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8173cb5621a2f412_p1[(MB_ALIGNOF(mb_agg_8173cb5621a2f412_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8173cb5621a2f412)(void *, mb_agg_8173cb5621a2f412_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f238c0735e4a79c8a057f87a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8173cb5621a2f412 = NULL;
  if (this_ != NULL) {
    mb_entry_8173cb5621a2f412 = (*(void ***)this_)[10];
  }
  if (mb_entry_8173cb5621a2f412 == NULL) {
  return 0;
  }
  mb_fn_8173cb5621a2f412 mb_target_8173cb5621a2f412 = (mb_fn_8173cb5621a2f412)mb_entry_8173cb5621a2f412;
  int32_t mb_result_8173cb5621a2f412 = mb_target_8173cb5621a2f412(this_, (mb_agg_8173cb5621a2f412_p1 *)result_out);
  return mb_result_8173cb5621a2f412;
}

typedef int32_t (MB_CALL *mb_fn_cd28b0cb40518097)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7e44ddd8a81820bcb1e330(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd28b0cb40518097 = NULL;
  if (this_ != NULL) {
    mb_entry_cd28b0cb40518097 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd28b0cb40518097 == NULL) {
  return 0;
  }
  mb_fn_cd28b0cb40518097 mb_target_cd28b0cb40518097 = (mb_fn_cd28b0cb40518097)mb_entry_cd28b0cb40518097;
  int32_t mb_result_cd28b0cb40518097 = mb_target_cd28b0cb40518097(this_, (double *)result_out);
  return mb_result_cd28b0cb40518097;
}

typedef int32_t (MB_CALL *mb_fn_ecc15ce3b3d16a93)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577b99e67da54a1e4936a64b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ecc15ce3b3d16a93 = NULL;
  if (this_ != NULL) {
    mb_entry_ecc15ce3b3d16a93 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecc15ce3b3d16a93 == NULL) {
  return 0;
  }
  mb_fn_ecc15ce3b3d16a93 mb_target_ecc15ce3b3d16a93 = (mb_fn_ecc15ce3b3d16a93)mb_entry_ecc15ce3b3d16a93;
  int32_t mb_result_ecc15ce3b3d16a93 = mb_target_ecc15ce3b3d16a93(this_, (double *)result_out);
  return mb_result_ecc15ce3b3d16a93;
}

typedef int32_t (MB_CALL *mb_fn_afa812a6c002b47d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc1006b460d43d2172215f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afa812a6c002b47d = NULL;
  if (this_ != NULL) {
    mb_entry_afa812a6c002b47d = (*(void ***)this_)[8];
  }
  if (mb_entry_afa812a6c002b47d == NULL) {
  return 0;
  }
  mb_fn_afa812a6c002b47d mb_target_afa812a6c002b47d = (mb_fn_afa812a6c002b47d)mb_entry_afa812a6c002b47d;
  int32_t mb_result_afa812a6c002b47d = mb_target_afa812a6c002b47d(this_, (double *)result_out);
  return mb_result_afa812a6c002b47d;
}

typedef int32_t (MB_CALL *mb_fn_931926822e6eaea0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9046ee7ec95dd52aea00b0e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_931926822e6eaea0 = NULL;
  if (this_ != NULL) {
    mb_entry_931926822e6eaea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_931926822e6eaea0 == NULL) {
  return 0;
  }
  mb_fn_931926822e6eaea0 mb_target_931926822e6eaea0 = (mb_fn_931926822e6eaea0)mb_entry_931926822e6eaea0;
  int32_t mb_result_931926822e6eaea0 = mb_target_931926822e6eaea0(this_, (double *)result_out);
  return mb_result_931926822e6eaea0;
}

typedef int32_t (MB_CALL *mb_fn_d19a657d95611ad7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856a8cc54dc5bb6192fd5830(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d19a657d95611ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_d19a657d95611ad7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d19a657d95611ad7 == NULL) {
  return 0;
  }
  mb_fn_d19a657d95611ad7 mb_target_d19a657d95611ad7 = (mb_fn_d19a657d95611ad7)mb_entry_d19a657d95611ad7;
  int32_t mb_result_d19a657d95611ad7 = mb_target_d19a657d95611ad7(this_, (double *)result_out);
  return mb_result_d19a657d95611ad7;
}

typedef int32_t (MB_CALL *mb_fn_e04d959ef7a311c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685d6d87587695b351da79a9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e04d959ef7a311c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e04d959ef7a311c9 = (*(void ***)this_)[14];
  }
  if (mb_entry_e04d959ef7a311c9 == NULL) {
  return 0;
  }
  mb_fn_e04d959ef7a311c9 mb_target_e04d959ef7a311c9 = (mb_fn_e04d959ef7a311c9)mb_entry_e04d959ef7a311c9;
  int32_t mb_result_e04d959ef7a311c9 = mb_target_e04d959ef7a311c9(this_, handler, result_out);
  return mb_result_e04d959ef7a311c9;
}

typedef int32_t (MB_CALL *mb_fn_7e5c525f3724a501)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fd78877111331b37f985ce(void * this_, int32_t * result_out) {
  void *mb_entry_7e5c525f3724a501 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5c525f3724a501 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e5c525f3724a501 == NULL) {
  return 0;
  }
  mb_fn_7e5c525f3724a501 mb_target_7e5c525f3724a501 = (mb_fn_7e5c525f3724a501)mb_entry_7e5c525f3724a501;
  int32_t mb_result_7e5c525f3724a501 = mb_target_7e5c525f3724a501(this_, result_out);
  return mb_result_7e5c525f3724a501;
}

typedef int32_t (MB_CALL *mb_fn_93bb538dc8cc3f08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e0e7f9299a3991c34b23ea(void * this_, uint64_t * result_out) {
  void *mb_entry_93bb538dc8cc3f08 = NULL;
  if (this_ != NULL) {
    mb_entry_93bb538dc8cc3f08 = (*(void ***)this_)[10];
  }
  if (mb_entry_93bb538dc8cc3f08 == NULL) {
  return 0;
  }
  mb_fn_93bb538dc8cc3f08 mb_target_93bb538dc8cc3f08 = (mb_fn_93bb538dc8cc3f08)mb_entry_93bb538dc8cc3f08;
  int32_t mb_result_93bb538dc8cc3f08 = mb_target_93bb538dc8cc3f08(this_, (void * *)result_out);
  return mb_result_93bb538dc8cc3f08;
}

typedef int32_t (MB_CALL *mb_fn_2f0e6d97f2e13938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dc50b9b12701142ae39b84(void * this_, uint64_t * result_out) {
  void *mb_entry_2f0e6d97f2e13938 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0e6d97f2e13938 = (*(void ***)this_)[12];
  }
  if (mb_entry_2f0e6d97f2e13938 == NULL) {
  return 0;
  }
  mb_fn_2f0e6d97f2e13938 mb_target_2f0e6d97f2e13938 = (mb_fn_2f0e6d97f2e13938)mb_entry_2f0e6d97f2e13938;
  int32_t mb_result_2f0e6d97f2e13938 = mb_target_2f0e6d97f2e13938(this_, (void * *)result_out);
  return mb_result_2f0e6d97f2e13938;
}

typedef int32_t (MB_CALL *mb_fn_91a8a3eeea4af21f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcac105a768473909c9aa2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91a8a3eeea4af21f = NULL;
  if (this_ != NULL) {
    mb_entry_91a8a3eeea4af21f = (*(void ***)this_)[8];
  }
  if (mb_entry_91a8a3eeea4af21f == NULL) {
  return 0;
  }
  mb_fn_91a8a3eeea4af21f mb_target_91a8a3eeea4af21f = (mb_fn_91a8a3eeea4af21f)mb_entry_91a8a3eeea4af21f;
  int32_t mb_result_91a8a3eeea4af21f = mb_target_91a8a3eeea4af21f(this_, (uint8_t *)result_out);
  return mb_result_91a8a3eeea4af21f;
}

typedef int32_t (MB_CALL *mb_fn_ca904577ee031813)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc8b805aa72b10cfa95555e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca904577ee031813 = NULL;
  if (this_ != NULL) {
    mb_entry_ca904577ee031813 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca904577ee031813 == NULL) {
  return 0;
  }
  mb_fn_ca904577ee031813 mb_target_ca904577ee031813 = (mb_fn_ca904577ee031813)mb_entry_ca904577ee031813;
  int32_t mb_result_ca904577ee031813 = mb_target_ca904577ee031813(this_, (uint8_t *)result_out);
  return mb_result_ca904577ee031813;
}

typedef int32_t (MB_CALL *mb_fn_7030dfbedb99f6a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e99b0c056176036ce56a793(void * this_, int32_t value) {
  void *mb_entry_7030dfbedb99f6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7030dfbedb99f6a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_7030dfbedb99f6a7 == NULL) {
  return 0;
  }
  mb_fn_7030dfbedb99f6a7 mb_target_7030dfbedb99f6a7 = (mb_fn_7030dfbedb99f6a7)mb_entry_7030dfbedb99f6a7;
  int32_t mb_result_7030dfbedb99f6a7 = mb_target_7030dfbedb99f6a7(this_, value);
  return mb_result_7030dfbedb99f6a7;
}

typedef int32_t (MB_CALL *mb_fn_fef3705005678c69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50fd78bede8f6aec9f9d387(void * this_, void * value) {
  void *mb_entry_fef3705005678c69 = NULL;
  if (this_ != NULL) {
    mb_entry_fef3705005678c69 = (*(void ***)this_)[11];
  }
  if (mb_entry_fef3705005678c69 == NULL) {
  return 0;
  }
  mb_fn_fef3705005678c69 mb_target_fef3705005678c69 = (mb_fn_fef3705005678c69)mb_entry_fef3705005678c69;
  int32_t mb_result_fef3705005678c69 = mb_target_fef3705005678c69(this_, value);
  return mb_result_fef3705005678c69;
}

typedef int32_t (MB_CALL *mb_fn_0c7c5f050086ab1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817cb078504bc792b1647a4b(void * this_, void * value) {
  void *mb_entry_0c7c5f050086ab1b = NULL;
  if (this_ != NULL) {
    mb_entry_0c7c5f050086ab1b = (*(void ***)this_)[13];
  }
  if (mb_entry_0c7c5f050086ab1b == NULL) {
  return 0;
  }
  mb_fn_0c7c5f050086ab1b mb_target_0c7c5f050086ab1b = (mb_fn_0c7c5f050086ab1b)mb_entry_0c7c5f050086ab1b;
  int32_t mb_result_0c7c5f050086ab1b = mb_target_0c7c5f050086ab1b(this_, value);
  return mb_result_0c7c5f050086ab1b;
}

typedef int32_t (MB_CALL *mb_fn_4af99e97103b6d2c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a453e12ac17e8ae1ee9e0260(void * this_, int64_t token) {
  void *mb_entry_4af99e97103b6d2c = NULL;
  if (this_ != NULL) {
    mb_entry_4af99e97103b6d2c = (*(void ***)this_)[15];
  }
  if (mb_entry_4af99e97103b6d2c == NULL) {
  return 0;
  }
  mb_fn_4af99e97103b6d2c mb_target_4af99e97103b6d2c = (mb_fn_4af99e97103b6d2c)mb_entry_4af99e97103b6d2c;
  int32_t mb_result_4af99e97103b6d2c = mb_target_4af99e97103b6d2c(this_, token);
  return mb_result_4af99e97103b6d2c;
}

typedef int32_t (MB_CALL *mb_fn_a850648e3c918258)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486e2bc168c865cefb8ba570(void * this_, uint64_t * result_out) {
  void *mb_entry_a850648e3c918258 = NULL;
  if (this_ != NULL) {
    mb_entry_a850648e3c918258 = (*(void ***)this_)[6];
  }
  if (mb_entry_a850648e3c918258 == NULL) {
  return 0;
  }
  mb_fn_a850648e3c918258 mb_target_a850648e3c918258 = (mb_fn_a850648e3c918258)mb_entry_a850648e3c918258;
  int32_t mb_result_a850648e3c918258 = mb_target_a850648e3c918258(this_, (void * *)result_out);
  return mb_result_a850648e3c918258;
}

typedef int32_t (MB_CALL *mb_fn_efc3878c22655db7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4258e87921e7155e5742506(void * this_, uint64_t * result_out) {
  void *mb_entry_efc3878c22655db7 = NULL;
  if (this_ != NULL) {
    mb_entry_efc3878c22655db7 = (*(void ***)this_)[10];
  }
  if (mb_entry_efc3878c22655db7 == NULL) {
  return 0;
  }
  mb_fn_efc3878c22655db7 mb_target_efc3878c22655db7 = (mb_fn_efc3878c22655db7)mb_entry_efc3878c22655db7;
  int32_t mb_result_efc3878c22655db7 = mb_target_efc3878c22655db7(this_, (void * *)result_out);
  return mb_result_efc3878c22655db7;
}

typedef int32_t (MB_CALL *mb_fn_b361b34e558833c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a101b22f3dc6d72b3c1f9ea0(void * this_, uint64_t * result_out) {
  void *mb_entry_b361b34e558833c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b361b34e558833c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_b361b34e558833c9 == NULL) {
  return 0;
  }
  mb_fn_b361b34e558833c9 mb_target_b361b34e558833c9 = (mb_fn_b361b34e558833c9)mb_entry_b361b34e558833c9;
  int32_t mb_result_b361b34e558833c9 = mb_target_b361b34e558833c9(this_, (void * *)result_out);
  return mb_result_b361b34e558833c9;
}

typedef int32_t (MB_CALL *mb_fn_3d8db1cc3ab8484f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17af9123a6587b01f57c6e4(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8db1cc3ab8484f = NULL;
  if (this_ != NULL) {
    mb_entry_3d8db1cc3ab8484f = (*(void ***)this_)[7];
  }
  if (mb_entry_3d8db1cc3ab8484f == NULL) {
  return 0;
  }
  mb_fn_3d8db1cc3ab8484f mb_target_3d8db1cc3ab8484f = (mb_fn_3d8db1cc3ab8484f)mb_entry_3d8db1cc3ab8484f;
  int32_t mb_result_3d8db1cc3ab8484f = mb_target_3d8db1cc3ab8484f(this_, (void * *)result_out);
  return mb_result_3d8db1cc3ab8484f;
}

typedef int32_t (MB_CALL *mb_fn_0615d084e69e5352)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3ce674ab589b57188fff35(void * this_, uint64_t * result_out) {
  void *mb_entry_0615d084e69e5352 = NULL;
  if (this_ != NULL) {
    mb_entry_0615d084e69e5352 = (*(void ***)this_)[8];
  }
  if (mb_entry_0615d084e69e5352 == NULL) {
  return 0;
  }
  mb_fn_0615d084e69e5352 mb_target_0615d084e69e5352 = (mb_fn_0615d084e69e5352)mb_entry_0615d084e69e5352;
  int32_t mb_result_0615d084e69e5352 = mb_target_0615d084e69e5352(this_, (void * *)result_out);
  return mb_result_0615d084e69e5352;
}

typedef int32_t (MB_CALL *mb_fn_038fa4d127119a21)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442ee346a9e6eba77c598c97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_038fa4d127119a21 = NULL;
  if (this_ != NULL) {
    mb_entry_038fa4d127119a21 = (*(void ***)this_)[19];
  }
  if (mb_entry_038fa4d127119a21 == NULL) {
  return 0;
  }
  mb_fn_038fa4d127119a21 mb_target_038fa4d127119a21 = (mb_fn_038fa4d127119a21)mb_entry_038fa4d127119a21;
  int32_t mb_result_038fa4d127119a21 = mb_target_038fa4d127119a21(this_, (double *)result_out);
  return mb_result_038fa4d127119a21;
}

typedef int32_t (MB_CALL *mb_fn_3d3324f0cd9b3e26)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdd79ffe8cf555c60b284d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d3324f0cd9b3e26 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3324f0cd9b3e26 = (*(void ***)this_)[20];
  }
  if (mb_entry_3d3324f0cd9b3e26 == NULL) {
  return 0;
  }
  mb_fn_3d3324f0cd9b3e26 mb_target_3d3324f0cd9b3e26 = (mb_fn_3d3324f0cd9b3e26)mb_entry_3d3324f0cd9b3e26;
  int32_t mb_result_3d3324f0cd9b3e26 = mb_target_3d3324f0cd9b3e26(this_, (double *)result_out);
  return mb_result_3d3324f0cd9b3e26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dca77714422ce597_p1;
typedef char mb_assert_dca77714422ce597_p1[(sizeof(mb_agg_dca77714422ce597_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dca77714422ce597_p1[(MB_ALIGNOF(mb_agg_dca77714422ce597_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dca77714422ce597)(void *, mb_agg_dca77714422ce597_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a74a065819efbc3f32bfb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dca77714422ce597 = NULL;
  if (this_ != NULL) {
    mb_entry_dca77714422ce597 = (*(void ***)this_)[18];
  }
  if (mb_entry_dca77714422ce597 == NULL) {
  return 0;
  }
  mb_fn_dca77714422ce597 mb_target_dca77714422ce597 = (mb_fn_dca77714422ce597)mb_entry_dca77714422ce597;
  int32_t mb_result_dca77714422ce597 = mb_target_dca77714422ce597(this_, (mb_agg_dca77714422ce597_p1 *)result_out);
  return mb_result_dca77714422ce597;
}

typedef int32_t (MB_CALL *mb_fn_5aad430c78932681)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1efb3ed00d1b6669c8d71d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5aad430c78932681 = NULL;
  if (this_ != NULL) {
    mb_entry_5aad430c78932681 = (*(void ***)this_)[15];
  }
  if (mb_entry_5aad430c78932681 == NULL) {
  return 0;
  }
  mb_fn_5aad430c78932681 mb_target_5aad430c78932681 = (mb_fn_5aad430c78932681)mb_entry_5aad430c78932681;
  int32_t mb_result_5aad430c78932681 = mb_target_5aad430c78932681(this_, (uint8_t *)result_out);
  return mb_result_5aad430c78932681;
}

typedef int32_t (MB_CALL *mb_fn_a2b5c960b0b02023)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb443fd5bed2c14e468c359(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2b5c960b0b02023 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b5c960b0b02023 = (*(void ***)this_)[16];
  }
  if (mb_entry_a2b5c960b0b02023 == NULL) {
  return 0;
  }
  mb_fn_a2b5c960b0b02023 mb_target_a2b5c960b0b02023 = (mb_fn_a2b5c960b0b02023)mb_entry_a2b5c960b0b02023;
  int32_t mb_result_a2b5c960b0b02023 = mb_target_a2b5c960b0b02023(this_, (uint8_t *)result_out);
  return mb_result_a2b5c960b0b02023;
}

typedef int32_t (MB_CALL *mb_fn_b074b83ca2467c0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852b7845dbb9c80f8469845b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b074b83ca2467c0c = NULL;
  if (this_ != NULL) {
    mb_entry_b074b83ca2467c0c = (*(void ***)this_)[17];
  }
  if (mb_entry_b074b83ca2467c0c == NULL) {
  return 0;
  }
  mb_fn_b074b83ca2467c0c mb_target_b074b83ca2467c0c = (mb_fn_b074b83ca2467c0c)mb_entry_b074b83ca2467c0c;
  int32_t mb_result_b074b83ca2467c0c = mb_target_b074b83ca2467c0c(this_, (uint8_t *)result_out);
  return mb_result_b074b83ca2467c0c;
}

typedef int32_t (MB_CALL *mb_fn_d073b1646714a81a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e726661e874d99e7158d08f2(void * this_, uint64_t * result_out) {
  void *mb_entry_d073b1646714a81a = NULL;
  if (this_ != NULL) {
    mb_entry_d073b1646714a81a = (*(void ***)this_)[7];
  }
  if (mb_entry_d073b1646714a81a == NULL) {
  return 0;
  }
  mb_fn_d073b1646714a81a mb_target_d073b1646714a81a = (mb_fn_d073b1646714a81a)mb_entry_d073b1646714a81a;
  int32_t mb_result_d073b1646714a81a = mb_target_d073b1646714a81a(this_, (void * *)result_out);
  return mb_result_d073b1646714a81a;
}

typedef int32_t (MB_CALL *mb_fn_24b8484dfa73f7c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0eb5a1bf2e04e72f34f68b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24b8484dfa73f7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_24b8484dfa73f7c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_24b8484dfa73f7c4 == NULL) {
  return 0;
  }
  mb_fn_24b8484dfa73f7c4 mb_target_24b8484dfa73f7c4 = (mb_fn_24b8484dfa73f7c4)mb_entry_24b8484dfa73f7c4;
  int32_t mb_result_24b8484dfa73f7c4 = mb_target_24b8484dfa73f7c4(this_, (double *)result_out);
  return mb_result_24b8484dfa73f7c4;
}

typedef int32_t (MB_CALL *mb_fn_9ba3257cc5da2415)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f7f4d8e3f63ad2858137f9(void * this_, uint64_t * result_out) {
  void *mb_entry_9ba3257cc5da2415 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba3257cc5da2415 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ba3257cc5da2415 == NULL) {
  return 0;
  }
  mb_fn_9ba3257cc5da2415 mb_target_9ba3257cc5da2415 = (mb_fn_9ba3257cc5da2415)mb_entry_9ba3257cc5da2415;
  int32_t mb_result_9ba3257cc5da2415 = mb_target_9ba3257cc5da2415(this_, (void * *)result_out);
  return mb_result_9ba3257cc5da2415;
}

typedef int32_t (MB_CALL *mb_fn_76ca062f90e3cc5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e1d2a0dd84bec5b4801faf(void * this_, uint64_t * result_out) {
  void *mb_entry_76ca062f90e3cc5e = NULL;
  if (this_ != NULL) {
    mb_entry_76ca062f90e3cc5e = (*(void ***)this_)[9];
  }
  if (mb_entry_76ca062f90e3cc5e == NULL) {
  return 0;
  }
  mb_fn_76ca062f90e3cc5e mb_target_76ca062f90e3cc5e = (mb_fn_76ca062f90e3cc5e)mb_entry_76ca062f90e3cc5e;
  int32_t mb_result_76ca062f90e3cc5e = mb_target_76ca062f90e3cc5e(this_, (void * *)result_out);
  return mb_result_76ca062f90e3cc5e;
}

typedef int32_t (MB_CALL *mb_fn_f04bd2154c895545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8329535ab22b2dedc72149(void * this_, uint64_t * result_out) {
  void *mb_entry_f04bd2154c895545 = NULL;
  if (this_ != NULL) {
    mb_entry_f04bd2154c895545 = (*(void ***)this_)[10];
  }
  if (mb_entry_f04bd2154c895545 == NULL) {
  return 0;
  }
  mb_fn_f04bd2154c895545 mb_target_f04bd2154c895545 = (mb_fn_f04bd2154c895545)mb_entry_f04bd2154c895545;
  int32_t mb_result_f04bd2154c895545 = mb_target_f04bd2154c895545(this_, (void * *)result_out);
  return mb_result_f04bd2154c895545;
}

typedef int32_t (MB_CALL *mb_fn_59b716bf45d0c7ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055e69e60b2ef92be0edec78(void * this_, uint64_t * result_out) {
  void *mb_entry_59b716bf45d0c7ff = NULL;
  if (this_ != NULL) {
    mb_entry_59b716bf45d0c7ff = (*(void ***)this_)[11];
  }
  if (mb_entry_59b716bf45d0c7ff == NULL) {
  return 0;
  }
  mb_fn_59b716bf45d0c7ff mb_target_59b716bf45d0c7ff = (mb_fn_59b716bf45d0c7ff)mb_entry_59b716bf45d0c7ff;
  int32_t mb_result_59b716bf45d0c7ff = mb_target_59b716bf45d0c7ff(this_, (void * *)result_out);
  return mb_result_59b716bf45d0c7ff;
}

typedef int32_t (MB_CALL *mb_fn_65d585d72b068a82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89249b49663a8f2d1824df8(void * this_, uint64_t * result_out) {
  void *mb_entry_65d585d72b068a82 = NULL;
  if (this_ != NULL) {
    mb_entry_65d585d72b068a82 = (*(void ***)this_)[12];
  }
  if (mb_entry_65d585d72b068a82 == NULL) {
  return 0;
  }
  mb_fn_65d585d72b068a82 mb_target_65d585d72b068a82 = (mb_fn_65d585d72b068a82)mb_entry_65d585d72b068a82;
  int32_t mb_result_65d585d72b068a82 = mb_target_65d585d72b068a82(this_, (void * *)result_out);
  return mb_result_65d585d72b068a82;
}

typedef int32_t (MB_CALL *mb_fn_1104569f827d9722)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a8bfafca201bfa0ab6cd41(void * this_, uint64_t * result_out) {
  void *mb_entry_1104569f827d9722 = NULL;
  if (this_ != NULL) {
    mb_entry_1104569f827d9722 = (*(void ***)this_)[13];
  }
  if (mb_entry_1104569f827d9722 == NULL) {
  return 0;
  }
  mb_fn_1104569f827d9722 mb_target_1104569f827d9722 = (mb_fn_1104569f827d9722)mb_entry_1104569f827d9722;
  int32_t mb_result_1104569f827d9722 = mb_target_1104569f827d9722(this_, (void * *)result_out);
  return mb_result_1104569f827d9722;
}

typedef int32_t (MB_CALL *mb_fn_a3bf5bfc50db5513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae235e8b263bd0c3f0d05f77(void * this_, uint64_t * result_out) {
  void *mb_entry_a3bf5bfc50db5513 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bf5bfc50db5513 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3bf5bfc50db5513 == NULL) {
  return 0;
  }
  mb_fn_a3bf5bfc50db5513 mb_target_a3bf5bfc50db5513 = (mb_fn_a3bf5bfc50db5513)mb_entry_a3bf5bfc50db5513;
  int32_t mb_result_a3bf5bfc50db5513 = mb_target_a3bf5bfc50db5513(this_, (void * *)result_out);
  return mb_result_a3bf5bfc50db5513;
}

typedef int32_t (MB_CALL *mb_fn_ff4b1eed60982233)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6966ede2a4045e1999bb61(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ff4b1eed60982233 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4b1eed60982233 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff4b1eed60982233 == NULL) {
  return 0;
  }
  mb_fn_ff4b1eed60982233 mb_target_ff4b1eed60982233 = (mb_fn_ff4b1eed60982233)mb_entry_ff4b1eed60982233;
  int32_t mb_result_ff4b1eed60982233 = mb_target_ff4b1eed60982233(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ff4b1eed60982233;
}

typedef int32_t (MB_CALL *mb_fn_11ef921cfac0509c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfaa05ba6de102aca681b377(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_11ef921cfac0509c = NULL;
  if (this_ != NULL) {
    mb_entry_11ef921cfac0509c = (*(void ***)this_)[12];
  }
  if (mb_entry_11ef921cfac0509c == NULL) {
  return 0;
  }
  mb_fn_11ef921cfac0509c mb_target_11ef921cfac0509c = (mb_fn_11ef921cfac0509c)mb_entry_11ef921cfac0509c;
  int32_t mb_result_11ef921cfac0509c = mb_target_11ef921cfac0509c(this_, orientation, alignment, (void * *)result_out);
  return mb_result_11ef921cfac0509c;
}

typedef int32_t (MB_CALL *mb_fn_326a288499d18839)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d5364f4ab285e75b41a328(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_326a288499d18839 = NULL;
  if (this_ != NULL) {
    mb_entry_326a288499d18839 = (*(void ***)this_)[13];
  }
  if (mb_entry_326a288499d18839 == NULL) {
  return 0;
  }
  mb_fn_326a288499d18839 mb_target_326a288499d18839 = (mb_fn_326a288499d18839)mb_entry_326a288499d18839;
  int32_t mb_result_326a288499d18839 = mb_target_326a288499d18839(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_326a288499d18839;
}

typedef int32_t (MB_CALL *mb_fn_9981e42b5759847d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d7634e21da3957186b942e(void * this_) {
  void *mb_entry_9981e42b5759847d = NULL;
  if (this_ != NULL) {
    mb_entry_9981e42b5759847d = (*(void ***)this_)[19];
  }
  if (mb_entry_9981e42b5759847d == NULL) {
  return 0;
  }
  mb_fn_9981e42b5759847d mb_target_9981e42b5759847d = (mb_fn_9981e42b5759847d)mb_entry_9981e42b5759847d;
  int32_t mb_result_9981e42b5759847d = mb_target_9981e42b5759847d(this_);
  return mb_result_9981e42b5759847d;
}

typedef int32_t (MB_CALL *mb_fn_0229539a600aa64f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f01ddec7bcb376b7bdb0177(void * this_) {
  void *mb_entry_0229539a600aa64f = NULL;
  if (this_ != NULL) {
    mb_entry_0229539a600aa64f = (*(void ***)this_)[20];
  }
  if (mb_entry_0229539a600aa64f == NULL) {
  return 0;
  }
  mb_fn_0229539a600aa64f mb_target_0229539a600aa64f = (mb_fn_0229539a600aa64f)mb_entry_0229539a600aa64f;
  int32_t mb_result_0229539a600aa64f = mb_target_0229539a600aa64f(this_);
  return mb_result_0229539a600aa64f;
}

typedef int32_t (MB_CALL *mb_fn_ec8ce9ea7a13723f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0116fc517fefa66097b0246f(void * this_) {
  void *mb_entry_ec8ce9ea7a13723f = NULL;
  if (this_ != NULL) {
    mb_entry_ec8ce9ea7a13723f = (*(void ***)this_)[21];
  }
  if (mb_entry_ec8ce9ea7a13723f == NULL) {
  return 0;
  }
  mb_fn_ec8ce9ea7a13723f mb_target_ec8ce9ea7a13723f = (mb_fn_ec8ce9ea7a13723f)mb_entry_ec8ce9ea7a13723f;
  int32_t mb_result_ec8ce9ea7a13723f = mb_target_ec8ce9ea7a13723f(this_);
  return mb_result_ec8ce9ea7a13723f;
}

typedef int32_t (MB_CALL *mb_fn_0f66a0c59a9fd7a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655ab80e408bdb40a813251b(void * this_) {
  void *mb_entry_0f66a0c59a9fd7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f66a0c59a9fd7a6 = (*(void ***)this_)[18];
  }
  if (mb_entry_0f66a0c59a9fd7a6 == NULL) {
  return 0;
  }
  mb_fn_0f66a0c59a9fd7a6 mb_target_0f66a0c59a9fd7a6 = (mb_fn_0f66a0c59a9fd7a6)mb_entry_0f66a0c59a9fd7a6;
  int32_t mb_result_0f66a0c59a9fd7a6 = mb_target_0f66a0c59a9fd7a6(this_);
  return mb_result_0f66a0c59a9fd7a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b44137d8db189a5_p2;
typedef char mb_assert_9b44137d8db189a5_p2[(sizeof(mb_agg_9b44137d8db189a5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9b44137d8db189a5_p2[(MB_ALIGNOF(mb_agg_9b44137d8db189a5_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b44137d8db189a5_p3;
typedef char mb_assert_9b44137d8db189a5_p3[(sizeof(mb_agg_9b44137d8db189a5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9b44137d8db189a5_p3[(MB_ALIGNOF(mb_agg_9b44137d8db189a5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b44137d8db189a5)(void *, void *, mb_agg_9b44137d8db189a5_p2, mb_agg_9b44137d8db189a5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099c84af6eb2662a7e51f4e0(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_9b44137d8db189a5_p2 mb_converted_9b44137d8db189a5_2;
  memcpy(&mb_converted_9b44137d8db189a5_2, rectangle, 16);
  void *mb_entry_9b44137d8db189a5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b44137d8db189a5 = (*(void ***)this_)[32];
  }
  if (mb_entry_9b44137d8db189a5 == NULL) {
  return 0;
  }
  mb_fn_9b44137d8db189a5 mb_target_9b44137d8db189a5 = (mb_fn_9b44137d8db189a5)mb_entry_9b44137d8db189a5;
  int32_t mb_result_9b44137d8db189a5 = mb_target_9b44137d8db189a5(this_, visual, mb_converted_9b44137d8db189a5_2, (mb_agg_9b44137d8db189a5_p3 *)result_out);
  return mb_result_9b44137d8db189a5;
}

typedef int32_t (MB_CALL *mb_fn_95832c696479a6ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11c0ad232fcef6d08c741f2(void * this_) {
  void *mb_entry_95832c696479a6ce = NULL;
  if (this_ != NULL) {
    mb_entry_95832c696479a6ce = (*(void ***)this_)[27];
  }
  if (mb_entry_95832c696479a6ce == NULL) {
  return 0;
  }
  mb_fn_95832c696479a6ce mb_target_95832c696479a6ce = (mb_fn_95832c696479a6ce)mb_entry_95832c696479a6ce;
  int32_t mb_result_95832c696479a6ce = mb_target_95832c696479a6ce(this_);
  return mb_result_95832c696479a6ce;
}

typedef int32_t (MB_CALL *mb_fn_54f330c1a44aaab4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8fda72b554c6ac5fc3e467(void * this_) {
  void *mb_entry_54f330c1a44aaab4 = NULL;
  if (this_ != NULL) {
    mb_entry_54f330c1a44aaab4 = (*(void ***)this_)[28];
  }
  if (mb_entry_54f330c1a44aaab4 == NULL) {
  return 0;
  }
  mb_fn_54f330c1a44aaab4 mb_target_54f330c1a44aaab4 = (mb_fn_54f330c1a44aaab4)mb_entry_54f330c1a44aaab4;
  int32_t mb_result_54f330c1a44aaab4 = mb_target_54f330c1a44aaab4(this_);
  return mb_result_54f330c1a44aaab4;
}

typedef int32_t (MB_CALL *mb_fn_9ccf3f1a67da5e04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cd4df3b9b049cd2b40d7e2(void * this_) {
  void *mb_entry_9ccf3f1a67da5e04 = NULL;
  if (this_ != NULL) {
    mb_entry_9ccf3f1a67da5e04 = (*(void ***)this_)[29];
  }
  if (mb_entry_9ccf3f1a67da5e04 == NULL) {
  return 0;
  }
  mb_fn_9ccf3f1a67da5e04 mb_target_9ccf3f1a67da5e04 = (mb_fn_9ccf3f1a67da5e04)mb_entry_9ccf3f1a67da5e04;
  int32_t mb_result_9ccf3f1a67da5e04 = mb_target_9ccf3f1a67da5e04(this_);
  return mb_result_9ccf3f1a67da5e04;
}

typedef int32_t (MB_CALL *mb_fn_0ccaa7162ca44082)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71f101f16bc41e4eddda59e(void * this_) {
  void *mb_entry_0ccaa7162ca44082 = NULL;
  if (this_ != NULL) {
    mb_entry_0ccaa7162ca44082 = (*(void ***)this_)[26];
  }
  if (mb_entry_0ccaa7162ca44082 == NULL) {
  return 0;
  }
  mb_fn_0ccaa7162ca44082 mb_target_0ccaa7162ca44082 = (mb_fn_0ccaa7162ca44082)mb_entry_0ccaa7162ca44082;
  int32_t mb_result_0ccaa7162ca44082 = mb_target_0ccaa7162ca44082(this_);
  return mb_result_0ccaa7162ca44082;
}

typedef int32_t (MB_CALL *mb_fn_af0f7d49a388c3c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0c271f80bd6e970a432bef(void * this_) {
  void *mb_entry_af0f7d49a388c3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_af0f7d49a388c3c8 = (*(void ***)this_)[23];
  }
  if (mb_entry_af0f7d49a388c3c8 == NULL) {
  return 0;
  }
  mb_fn_af0f7d49a388c3c8 mb_target_af0f7d49a388c3c8 = (mb_fn_af0f7d49a388c3c8)mb_entry_af0f7d49a388c3c8;
  int32_t mb_result_af0f7d49a388c3c8 = mb_target_af0f7d49a388c3c8(this_);
  return mb_result_af0f7d49a388c3c8;
}

typedef int32_t (MB_CALL *mb_fn_3876d65d5ef828f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82aa4a2a1a67bd9b55a493f4(void * this_) {
  void *mb_entry_3876d65d5ef828f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3876d65d5ef828f2 = (*(void ***)this_)[24];
  }
  if (mb_entry_3876d65d5ef828f2 == NULL) {
  return 0;
  }
  mb_fn_3876d65d5ef828f2 mb_target_3876d65d5ef828f2 = (mb_fn_3876d65d5ef828f2)mb_entry_3876d65d5ef828f2;
  int32_t mb_result_3876d65d5ef828f2 = mb_target_3876d65d5ef828f2(this_);
  return mb_result_3876d65d5ef828f2;
}

typedef int32_t (MB_CALL *mb_fn_a6853d78f13857c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32bb2b8a4eb189a22d95bdd(void * this_) {
  void *mb_entry_a6853d78f13857c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6853d78f13857c8 = (*(void ***)this_)[25];
  }
  if (mb_entry_a6853d78f13857c8 == NULL) {
  return 0;
  }
  mb_fn_a6853d78f13857c8 mb_target_a6853d78f13857c8 = (mb_fn_a6853d78f13857c8)mb_entry_a6853d78f13857c8;
  int32_t mb_result_a6853d78f13857c8 = mb_target_a6853d78f13857c8(this_);
  return mb_result_a6853d78f13857c8;
}

typedef int32_t (MB_CALL *mb_fn_ed814fa030e8b3ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9666de5d2f506bd29f66c1bc(void * this_) {
  void *mb_entry_ed814fa030e8b3ad = NULL;
  if (this_ != NULL) {
    mb_entry_ed814fa030e8b3ad = (*(void ***)this_)[22];
  }
  if (mb_entry_ed814fa030e8b3ad == NULL) {
  return 0;
  }
  mb_fn_ed814fa030e8b3ad mb_target_ed814fa030e8b3ad = (mb_fn_ed814fa030e8b3ad)mb_entry_ed814fa030e8b3ad;
  int32_t mb_result_ed814fa030e8b3ad = mb_target_ed814fa030e8b3ad(this_);
  return mb_result_ed814fa030e8b3ad;
}

typedef int32_t (MB_CALL *mb_fn_ac4835a2e04f2527)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7e91e9e5c9cd27657b478d(void * this_, double offset) {
  void *mb_entry_ac4835a2e04f2527 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4835a2e04f2527 = (*(void ***)this_)[30];
  }
  if (mb_entry_ac4835a2e04f2527 == NULL) {
  return 0;
  }
  mb_fn_ac4835a2e04f2527 mb_target_ac4835a2e04f2527 = (mb_fn_ac4835a2e04f2527)mb_entry_ac4835a2e04f2527;
  int32_t mb_result_ac4835a2e04f2527 = mb_target_ac4835a2e04f2527(this_, offset);
  return mb_result_ac4835a2e04f2527;
}

typedef int32_t (MB_CALL *mb_fn_49bf99aebec8ce08)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b460c8a92cb048eb9e53cac(void * this_, double offset) {
  void *mb_entry_49bf99aebec8ce08 = NULL;
  if (this_ != NULL) {
    mb_entry_49bf99aebec8ce08 = (*(void ***)this_)[31];
  }
  if (mb_entry_49bf99aebec8ce08 == NULL) {
  return 0;
  }
  mb_fn_49bf99aebec8ce08 mb_target_49bf99aebec8ce08 = (mb_fn_49bf99aebec8ce08)mb_entry_49bf99aebec8ce08;
  int32_t mb_result_49bf99aebec8ce08 = mb_target_49bf99aebec8ce08(this_, offset);
  return mb_result_49bf99aebec8ce08;
}

typedef int32_t (MB_CALL *mb_fn_c6a27eba2f094ecf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4342d1c1657f6733331fc8c0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6a27eba2f094ecf = NULL;
  if (this_ != NULL) {
    mb_entry_c6a27eba2f094ecf = (*(void ***)this_)[8];
  }
  if (mb_entry_c6a27eba2f094ecf == NULL) {
  return 0;
  }
  mb_fn_c6a27eba2f094ecf mb_target_c6a27eba2f094ecf = (mb_fn_c6a27eba2f094ecf)mb_entry_c6a27eba2f094ecf;
  int32_t mb_result_c6a27eba2f094ecf = mb_target_c6a27eba2f094ecf(this_, handler, result_out);
  return mb_result_c6a27eba2f094ecf;
}

typedef int32_t (MB_CALL *mb_fn_01432e92534b4f4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ef752a70210e283600b382(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01432e92534b4f4a = NULL;
  if (this_ != NULL) {
    mb_entry_01432e92534b4f4a = (*(void ***)this_)[10];
  }
  if (mb_entry_01432e92534b4f4a == NULL) {
  return 0;
  }
  mb_fn_01432e92534b4f4a mb_target_01432e92534b4f4a = (mb_fn_01432e92534b4f4a)mb_entry_01432e92534b4f4a;
  int32_t mb_result_01432e92534b4f4a = mb_target_01432e92534b4f4a(this_, handler, result_out);
  return mb_result_01432e92534b4f4a;
}

typedef int32_t (MB_CALL *mb_fn_8c835eb722ab93ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7cc58cdfda9b79c4ab7995(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c835eb722ab93ac = NULL;
  if (this_ != NULL) {
    mb_entry_8c835eb722ab93ac = (*(void ***)this_)[6];
  }
  if (mb_entry_8c835eb722ab93ac == NULL) {
  return 0;
  }
  mb_fn_8c835eb722ab93ac mb_target_8c835eb722ab93ac = (mb_fn_8c835eb722ab93ac)mb_entry_8c835eb722ab93ac;
  int32_t mb_result_8c835eb722ab93ac = mb_target_8c835eb722ab93ac(this_, (uint8_t *)result_out);
  return mb_result_8c835eb722ab93ac;
}

typedef int32_t (MB_CALL *mb_fn_23ef022da5a34363)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8ca7fc3a8864c25919e03c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23ef022da5a34363 = NULL;
  if (this_ != NULL) {
    mb_entry_23ef022da5a34363 = (*(void ***)this_)[7];
  }
  if (mb_entry_23ef022da5a34363 == NULL) {
  return 0;
  }
  mb_fn_23ef022da5a34363 mb_target_23ef022da5a34363 = (mb_fn_23ef022da5a34363)mb_entry_23ef022da5a34363;
  int32_t mb_result_23ef022da5a34363 = mb_target_23ef022da5a34363(this_, (uint8_t *)result_out);
  return mb_result_23ef022da5a34363;
}

typedef int32_t (MB_CALL *mb_fn_0ef391ff107a8098)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc86676b825c96e1804898a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ef391ff107a8098 = NULL;
  if (this_ != NULL) {
    mb_entry_0ef391ff107a8098 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ef391ff107a8098 == NULL) {
  return 0;
  }
  mb_fn_0ef391ff107a8098 mb_target_0ef391ff107a8098 = (mb_fn_0ef391ff107a8098)mb_entry_0ef391ff107a8098;
  int32_t mb_result_0ef391ff107a8098 = mb_target_0ef391ff107a8098(this_, (uint8_t *)result_out);
  return mb_result_0ef391ff107a8098;
}

typedef int32_t (MB_CALL *mb_fn_53220eb0b8eea5c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed81c8ab7019b5180c2e9c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53220eb0b8eea5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_53220eb0b8eea5c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_53220eb0b8eea5c7 == NULL) {
  return 0;
  }
  mb_fn_53220eb0b8eea5c7 mb_target_53220eb0b8eea5c7 = (mb_fn_53220eb0b8eea5c7)mb_entry_53220eb0b8eea5c7;
  int32_t mb_result_53220eb0b8eea5c7 = mb_target_53220eb0b8eea5c7(this_, (uint8_t *)result_out);
  return mb_result_53220eb0b8eea5c7;
}

typedef int32_t (MB_CALL *mb_fn_8819911267ec2472)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6296cf70ff372fa7d21d7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8819911267ec2472 = NULL;
  if (this_ != NULL) {
    mb_entry_8819911267ec2472 = (*(void ***)this_)[11];
  }
  if (mb_entry_8819911267ec2472 == NULL) {
  return 0;
  }
  mb_fn_8819911267ec2472 mb_target_8819911267ec2472 = (mb_fn_8819911267ec2472)mb_entry_8819911267ec2472;
  int32_t mb_result_8819911267ec2472 = mb_target_8819911267ec2472(this_, (double *)result_out);
  return mb_result_8819911267ec2472;
}

typedef int32_t (MB_CALL *mb_fn_03993d2461984fc7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba5a2d15569ad7b97195bb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03993d2461984fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_03993d2461984fc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_03993d2461984fc7 == NULL) {
  return 0;
  }
  mb_fn_03993d2461984fc7 mb_target_03993d2461984fc7 = (mb_fn_03993d2461984fc7)mb_entry_03993d2461984fc7;
  int32_t mb_result_03993d2461984fc7 = mb_target_03993d2461984fc7(this_, (double *)result_out);
  return mb_result_03993d2461984fc7;
}

typedef int32_t (MB_CALL *mb_fn_7b96f7dc4f1c1b6a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4a3aba83153b3115e4f00e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b96f7dc4f1c1b6a = NULL;
  if (this_ != NULL) {
    mb_entry_7b96f7dc4f1c1b6a = (*(void ***)this_)[14];
  }
  if (mb_entry_7b96f7dc4f1c1b6a == NULL) {
  return 0;
  }
  mb_fn_7b96f7dc4f1c1b6a mb_target_7b96f7dc4f1c1b6a = (mb_fn_7b96f7dc4f1c1b6a)mb_entry_7b96f7dc4f1c1b6a;
  int32_t mb_result_7b96f7dc4f1c1b6a = mb_target_7b96f7dc4f1c1b6a(this_, (double *)result_out);
  return mb_result_7b96f7dc4f1c1b6a;
}

typedef int32_t (MB_CALL *mb_fn_d1d167767f89688a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb40dee52e7088e47b45ea2a(void * this_, uint64_t * result_out) {
  void *mb_entry_d1d167767f89688a = NULL;
  if (this_ != NULL) {
    mb_entry_d1d167767f89688a = (*(void ***)this_)[16];
  }
  if (mb_entry_d1d167767f89688a == NULL) {
  return 0;
  }
  mb_fn_d1d167767f89688a mb_target_d1d167767f89688a = (mb_fn_d1d167767f89688a)mb_entry_d1d167767f89688a;
  int32_t mb_result_d1d167767f89688a = mb_target_d1d167767f89688a(this_, (void * *)result_out);
  return mb_result_d1d167767f89688a;
}

typedef int32_t (MB_CALL *mb_fn_5434fde3e239ab1a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f436f5d4e29526bea457e5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5434fde3e239ab1a = NULL;
  if (this_ != NULL) {
    mb_entry_5434fde3e239ab1a = (*(void ***)this_)[15];
  }
  if (mb_entry_5434fde3e239ab1a == NULL) {
  return 0;
  }
  mb_fn_5434fde3e239ab1a mb_target_5434fde3e239ab1a = (mb_fn_5434fde3e239ab1a)mb_entry_5434fde3e239ab1a;
  int32_t mb_result_5434fde3e239ab1a = mb_target_5434fde3e239ab1a(this_, (double *)result_out);
  return mb_result_5434fde3e239ab1a;
}

typedef int32_t (MB_CALL *mb_fn_22e92614e9ac4ad5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1639cd2da39ddd188c3747(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22e92614e9ac4ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_22e92614e9ac4ad5 = (*(void ***)this_)[13];
  }
  if (mb_entry_22e92614e9ac4ad5 == NULL) {
  return 0;
  }
  mb_fn_22e92614e9ac4ad5 mb_target_22e92614e9ac4ad5 = (mb_fn_22e92614e9ac4ad5)mb_entry_22e92614e9ac4ad5;
  int32_t mb_result_22e92614e9ac4ad5 = mb_target_22e92614e9ac4ad5(this_, (double *)result_out);
  return mb_result_22e92614e9ac4ad5;
}

typedef int32_t (MB_CALL *mb_fn_5906dd3199067ea6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d68c61ff9b5ffa85c3c2077(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5906dd3199067ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_5906dd3199067ea6 = (*(void ***)this_)[12];
  }
  if (mb_entry_5906dd3199067ea6 == NULL) {
  return 0;
  }
  mb_fn_5906dd3199067ea6 mb_target_5906dd3199067ea6 = (mb_fn_5906dd3199067ea6)mb_entry_5906dd3199067ea6;
  int32_t mb_result_5906dd3199067ea6 = mb_target_5906dd3199067ea6(this_, (double *)result_out);
  return mb_result_5906dd3199067ea6;
}

typedef int32_t (MB_CALL *mb_fn_70eade4bfb44d85f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d18538714c4fa45c16e454(void * this_, uint32_t value) {
  void *mb_entry_70eade4bfb44d85f = NULL;
  if (this_ != NULL) {
    mb_entry_70eade4bfb44d85f = (*(void ***)this_)[9];
  }
  if (mb_entry_70eade4bfb44d85f == NULL) {
  return 0;
  }
  mb_fn_70eade4bfb44d85f mb_target_70eade4bfb44d85f = (mb_fn_70eade4bfb44d85f)mb_entry_70eade4bfb44d85f;
  int32_t mb_result_70eade4bfb44d85f = mb_target_70eade4bfb44d85f(this_, value);
  return mb_result_70eade4bfb44d85f;
}

typedef int32_t (MB_CALL *mb_fn_c8acecf0fb01a5fc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f1096b3533ba67816b4627(void * this_, uint32_t value) {
  void *mb_entry_c8acecf0fb01a5fc = NULL;
  if (this_ != NULL) {
    mb_entry_c8acecf0fb01a5fc = (*(void ***)this_)[7];
  }
  if (mb_entry_c8acecf0fb01a5fc == NULL) {
  return 0;
  }
  mb_fn_c8acecf0fb01a5fc mb_target_c8acecf0fb01a5fc = (mb_fn_c8acecf0fb01a5fc)mb_entry_c8acecf0fb01a5fc;
  int32_t mb_result_c8acecf0fb01a5fc = mb_target_c8acecf0fb01a5fc(this_, value);
  return mb_result_c8acecf0fb01a5fc;
}

typedef int32_t (MB_CALL *mb_fn_552a08bc5a5dd7bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73304ab6e41c4ffa5f8f72c(void * this_, void * value) {
  void *mb_entry_552a08bc5a5dd7bf = NULL;
  if (this_ != NULL) {
    mb_entry_552a08bc5a5dd7bf = (*(void ***)this_)[17];
  }
  if (mb_entry_552a08bc5a5dd7bf == NULL) {
  return 0;
  }
  mb_fn_552a08bc5a5dd7bf mb_target_552a08bc5a5dd7bf = (mb_fn_552a08bc5a5dd7bf)mb_entry_552a08bc5a5dd7bf;
  int32_t mb_result_552a08bc5a5dd7bf = mb_target_552a08bc5a5dd7bf(this_, value);
  return mb_result_552a08bc5a5dd7bf;
}

typedef int32_t (MB_CALL *mb_fn_15f4633939f04643)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1734f1b187343f35beeb00(void * this_, int64_t token) {
  void *mb_entry_15f4633939f04643 = NULL;
  if (this_ != NULL) {
    mb_entry_15f4633939f04643 = (*(void ***)this_)[9];
  }
  if (mb_entry_15f4633939f04643 == NULL) {
  return 0;
  }
  mb_fn_15f4633939f04643 mb_target_15f4633939f04643 = (mb_fn_15f4633939f04643)mb_entry_15f4633939f04643;
  int32_t mb_result_15f4633939f04643 = mb_target_15f4633939f04643(this_, token);
  return mb_result_15f4633939f04643;
}

typedef int32_t (MB_CALL *mb_fn_56f4bf28144da8b2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633e11961e34dd7f54abc7b9(void * this_, int64_t token) {
  void *mb_entry_56f4bf28144da8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_56f4bf28144da8b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_56f4bf28144da8b2 == NULL) {
  return 0;
  }
  mb_fn_56f4bf28144da8b2 mb_target_56f4bf28144da8b2 = (mb_fn_56f4bf28144da8b2)mb_entry_56f4bf28144da8b2;
  int32_t mb_result_56f4bf28144da8b2 = mb_target_56f4bf28144da8b2(this_, token);
  return mb_result_56f4bf28144da8b2;
}

typedef int32_t (MB_CALL *mb_fn_227f1310e0ae3f41)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe53ff35e62e57907942320(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_227f1310e0ae3f41 = NULL;
  if (this_ != NULL) {
    mb_entry_227f1310e0ae3f41 = (*(void ***)this_)[6];
  }
  if (mb_entry_227f1310e0ae3f41 == NULL) {
  return 0;
  }
  mb_fn_227f1310e0ae3f41 mb_target_227f1310e0ae3f41 = (mb_fn_227f1310e0ae3f41)mb_entry_227f1310e0ae3f41;
  int32_t mb_result_227f1310e0ae3f41 = mb_target_227f1310e0ae3f41(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_227f1310e0ae3f41;
}

typedef int32_t (MB_CALL *mb_fn_625e2718c77a74cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcb4e601012ffb0eb2e3607(void * this_, int32_t * result_out) {
  void *mb_entry_625e2718c77a74cc = NULL;
  if (this_ != NULL) {
    mb_entry_625e2718c77a74cc = (*(void ***)this_)[6];
  }
  if (mb_entry_625e2718c77a74cc == NULL) {
  return 0;
  }
  mb_fn_625e2718c77a74cc mb_target_625e2718c77a74cc = (mb_fn_625e2718c77a74cc)mb_entry_625e2718c77a74cc;
  int32_t mb_result_625e2718c77a74cc = mb_target_625e2718c77a74cc(this_, result_out);
  return mb_result_625e2718c77a74cc;
}

typedef int32_t (MB_CALL *mb_fn_3f8ccc3a2e5a9539)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64110b0efaac0f9ab77271e5(void * this_, int32_t value) {
  void *mb_entry_3f8ccc3a2e5a9539 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8ccc3a2e5a9539 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f8ccc3a2e5a9539 == NULL) {
  return 0;
  }
  mb_fn_3f8ccc3a2e5a9539 mb_target_3f8ccc3a2e5a9539 = (mb_fn_3f8ccc3a2e5a9539)mb_entry_3f8ccc3a2e5a9539;
  int32_t mb_result_3f8ccc3a2e5a9539 = mb_target_3f8ccc3a2e5a9539(this_, value);
  return mb_result_3f8ccc3a2e5a9539;
}

typedef int32_t (MB_CALL *mb_fn_c3569d76a63e697a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75dd32ea51def97c973c7c6(void * this_, uint64_t * result_out) {
  void *mb_entry_c3569d76a63e697a = NULL;
  if (this_ != NULL) {
    mb_entry_c3569d76a63e697a = (*(void ***)this_)[6];
  }
  if (mb_entry_c3569d76a63e697a == NULL) {
  return 0;
  }
  mb_fn_c3569d76a63e697a mb_target_c3569d76a63e697a = (mb_fn_c3569d76a63e697a)mb_entry_c3569d76a63e697a;
  int32_t mb_result_c3569d76a63e697a = mb_target_c3569d76a63e697a(this_, (void * *)result_out);
  return mb_result_c3569d76a63e697a;
}

typedef int32_t (MB_CALL *mb_fn_4d0d552c59d801cc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c15cb9467cad8f91b01130(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4d0d552c59d801cc = NULL;
  if (this_ != NULL) {
    mb_entry_4d0d552c59d801cc = (*(void ***)this_)[6];
  }
  if (mb_entry_4d0d552c59d801cc == NULL) {
  return 0;
  }
  mb_fn_4d0d552c59d801cc mb_target_4d0d552c59d801cc = (mb_fn_4d0d552c59d801cc)mb_entry_4d0d552c59d801cc;
  int32_t mb_result_4d0d552c59d801cc = mb_target_4d0d552c59d801cc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4d0d552c59d801cc;
}

typedef int32_t (MB_CALL *mb_fn_3394529a99009fb6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dafef1ad0bf65deed3a056(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3394529a99009fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_3394529a99009fb6 = (*(void ***)this_)[26];
  }
  if (mb_entry_3394529a99009fb6 == NULL) {
  return 0;
  }
  mb_fn_3394529a99009fb6 mb_target_3394529a99009fb6 = (mb_fn_3394529a99009fb6)mb_entry_3394529a99009fb6;
  int32_t mb_result_3394529a99009fb6 = mb_target_3394529a99009fb6(this_, handler, result_out);
  return mb_result_3394529a99009fb6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_12389de29b24d81b_p1;
typedef char mb_assert_12389de29b24d81b_p1[(sizeof(mb_agg_12389de29b24d81b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_12389de29b24d81b_p1[(MB_ALIGNOF(mb_agg_12389de29b24d81b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12389de29b24d81b)(void *, mb_agg_12389de29b24d81b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95167c14e1cd48b72ab75757(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12389de29b24d81b = NULL;
  if (this_ != NULL) {
    mb_entry_12389de29b24d81b = (*(void ***)this_)[6];
  }
  if (mb_entry_12389de29b24d81b == NULL) {
  return 0;
  }
  mb_fn_12389de29b24d81b mb_target_12389de29b24d81b = (mb_fn_12389de29b24d81b)mb_entry_12389de29b24d81b;
  int32_t mb_result_12389de29b24d81b = mb_target_12389de29b24d81b(this_, (mb_agg_12389de29b24d81b_p1 *)result_out);
  return mb_result_12389de29b24d81b;
}

typedef int32_t (MB_CALL *mb_fn_8cb356367d2cb011)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583677573cb16f2cc31ed48a(void * this_, int32_t * result_out) {
  void *mb_entry_8cb356367d2cb011 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb356367d2cb011 = (*(void ***)this_)[24];
  }
  if (mb_entry_8cb356367d2cb011 == NULL) {
  return 0;
  }
  mb_fn_8cb356367d2cb011 mb_target_8cb356367d2cb011 = (mb_fn_8cb356367d2cb011)mb_entry_8cb356367d2cb011;
  int32_t mb_result_8cb356367d2cb011 = mb_target_8cb356367d2cb011(this_, result_out);
  return mb_result_8cb356367d2cb011;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66fa9883184144c5_p1;
typedef char mb_assert_66fa9883184144c5_p1[(sizeof(mb_agg_66fa9883184144c5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_66fa9883184144c5_p1[(MB_ALIGNOF(mb_agg_66fa9883184144c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66fa9883184144c5)(void *, mb_agg_66fa9883184144c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1950c15762f5b35bcd68613f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66fa9883184144c5 = NULL;
  if (this_ != NULL) {
    mb_entry_66fa9883184144c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_66fa9883184144c5 == NULL) {
  return 0;
  }
  mb_fn_66fa9883184144c5 mb_target_66fa9883184144c5 = (mb_fn_66fa9883184144c5)mb_entry_66fa9883184144c5;
  int32_t mb_result_66fa9883184144c5 = mb_target_66fa9883184144c5(this_, (mb_agg_66fa9883184144c5_p1 *)result_out);
  return mb_result_66fa9883184144c5;
}

typedef int32_t (MB_CALL *mb_fn_c7e20954454abf74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfebeabadde26048084af82a(void * this_, int32_t * result_out) {
  void *mb_entry_c7e20954454abf74 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e20954454abf74 = (*(void ***)this_)[12];
  }
  if (mb_entry_c7e20954454abf74 == NULL) {
  return 0;
  }
  mb_fn_c7e20954454abf74 mb_target_c7e20954454abf74 = (mb_fn_c7e20954454abf74)mb_entry_c7e20954454abf74;
  int32_t mb_result_c7e20954454abf74 = mb_target_c7e20954454abf74(this_, result_out);
  return mb_result_c7e20954454abf74;
}

typedef int32_t (MB_CALL *mb_fn_85ba0c9407267164)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fc715505aaca7ea1f7ae14(void * this_, int32_t * result_out) {
  void *mb_entry_85ba0c9407267164 = NULL;
  if (this_ != NULL) {
    mb_entry_85ba0c9407267164 = (*(void ***)this_)[16];
  }
  if (mb_entry_85ba0c9407267164 == NULL) {
  return 0;
  }
  mb_fn_85ba0c9407267164 mb_target_85ba0c9407267164 = (mb_fn_85ba0c9407267164)mb_entry_85ba0c9407267164;
  int32_t mb_result_85ba0c9407267164 = mb_target_85ba0c9407267164(this_, result_out);
  return mb_result_85ba0c9407267164;
}

typedef int32_t (MB_CALL *mb_fn_173add19a6af4786)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1e99e40c347592601f4614(void * this_, int32_t * result_out) {
  void *mb_entry_173add19a6af4786 = NULL;
  if (this_ != NULL) {
    mb_entry_173add19a6af4786 = (*(void ***)this_)[20];
  }
  if (mb_entry_173add19a6af4786 == NULL) {
  return 0;
  }
  mb_fn_173add19a6af4786 mb_target_173add19a6af4786 = (mb_fn_173add19a6af4786)mb_entry_173add19a6af4786;
  int32_t mb_result_173add19a6af4786 = mb_target_173add19a6af4786(this_, result_out);
  return mb_result_173add19a6af4786;
}

typedef int32_t (MB_CALL *mb_fn_536a3124166f2a55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563da029acd2f34682b8884d(void * this_, int32_t * result_out) {
  void *mb_entry_536a3124166f2a55 = NULL;
  if (this_ != NULL) {
    mb_entry_536a3124166f2a55 = (*(void ***)this_)[10];
  }
  if (mb_entry_536a3124166f2a55 == NULL) {
  return 0;
  }
  mb_fn_536a3124166f2a55 mb_target_536a3124166f2a55 = (mb_fn_536a3124166f2a55)mb_entry_536a3124166f2a55;
  int32_t mb_result_536a3124166f2a55 = mb_target_536a3124166f2a55(this_, result_out);
  return mb_result_536a3124166f2a55;
}

