#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8190ba61d851805d)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79048f3fd36b26cc8dc42296(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_8190ba61d851805d = NULL;
  if (this_ != NULL) {
    mb_entry_8190ba61d851805d = (*(void ***)this_)[88];
  }
  if (mb_entry_8190ba61d851805d == NULL) {
  return 0;
  }
  mb_fn_8190ba61d851805d mb_target_8190ba61d851805d = (mb_fn_8190ba61d851805d)mb_entry_8190ba61d851805d;
  int32_t mb_result_8190ba61d851805d = mb_target_8190ba61d851805d(this_, (uint8_t *)new_prefix, (uint64_t *)handle);
  return mb_result_8190ba61d851805d;
}

typedef int32_t (MB_CALL *mb_fn_6e57116cec35e1a1)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d495b081bb468ef03c8bcefe(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_6e57116cec35e1a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e57116cec35e1a1 = (*(void ***)this_)[89];
  }
  if (mb_entry_6e57116cec35e1a1 == NULL) {
  return 0;
  }
  mb_fn_6e57116cec35e1a1 mb_target_6e57116cec35e1a1 = (mb_fn_6e57116cec35e1a1)mb_entry_6e57116cec35e1a1;
  int32_t mb_result_6e57116cec35e1a1 = mb_target_6e57116cec35e1a1(this_, (uint16_t *)new_prefix, (uint64_t *)handle);
  return mb_result_6e57116cec35e1a1;
}

typedef int32_t (MB_CALL *mb_fn_caa30b1e12ddee0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cac471c9b516c9dcc8c496(void * this_, uint32_t options) {
  void *mb_entry_caa30b1e12ddee0c = NULL;
  if (this_ != NULL) {
    mb_entry_caa30b1e12ddee0c = (*(void ***)this_)[20];
  }
  if (mb_entry_caa30b1e12ddee0c == NULL) {
  return 0;
  }
  mb_fn_caa30b1e12ddee0c mb_target_caa30b1e12ddee0c = (mb_fn_caa30b1e12ddee0c)mb_entry_caa30b1e12ddee0c;
  int32_t mb_result_caa30b1e12ddee0c = mb_target_caa30b1e12ddee0c(this_, options);
  return mb_result_caa30b1e12ddee0c;
}

typedef int32_t (MB_CALL *mb_fn_d55ab411a54fb02b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29a3da72d209dc9485b9538(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_d55ab411a54fb02b = NULL;
  if (this_ != NULL) {
    mb_entry_d55ab411a54fb02b = (*(void ***)this_)[99];
  }
  if (mb_entry_d55ab411a54fb02b == NULL) {
  return 0;
  }
  mb_fn_d55ab411a54fb02b mb_target_d55ab411a54fb02b = (mb_fn_d55ab411a54fb02b)mb_entry_d55ab411a54fb02b;
  int32_t mb_result_d55ab411a54fb02b = mb_target_d55ab411a54fb02b(this_, context, context_size);
  return mb_result_d55ab411a54fb02b;
}

typedef int32_t (MB_CALL *mb_fn_44de6ab0fc8abc82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2f419a9bf8cf3344d01983(void * this_, void * callbacks) {
  void *mb_entry_44de6ab0fc8abc82 = NULL;
  if (this_ != NULL) {
    mb_entry_44de6ab0fc8abc82 = (*(void ***)this_)[49];
  }
  if (mb_entry_44de6ab0fc8abc82 == NULL) {
  return 0;
  }
  mb_fn_44de6ab0fc8abc82 mb_target_44de6ab0fc8abc82 = (mb_fn_44de6ab0fc8abc82)mb_entry_44de6ab0fc8abc82;
  int32_t mb_result_44de6ab0fc8abc82 = mb_target_44de6ab0fc8abc82(this_, callbacks);
  return mb_result_44de6ab0fc8abc82;
}

typedef int32_t (MB_CALL *mb_fn_c590027c564b92ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada263c7c534efb17bc09658(void * this_, void * callbacks) {
  void *mb_entry_c590027c564b92ba = NULL;
  if (this_ != NULL) {
    mb_entry_c590027c564b92ba = (*(void ***)this_)[83];
  }
  if (mb_entry_c590027c564b92ba == NULL) {
  return 0;
  }
  mb_fn_c590027c564b92ba mb_target_c590027c564b92ba = (mb_fn_c590027c564b92ba)mb_entry_c590027c564b92ba;
  int32_t mb_result_c590027c564b92ba = mb_target_c590027c564b92ba(this_, callbacks);
  return mb_result_c590027c564b92ba;
}

typedef int32_t (MB_CALL *mb_fn_07698cfc7989fc73)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d600cc06ec5df20e3eec3ade(void * this_, void * callbacks) {
  void *mb_entry_07698cfc7989fc73 = NULL;
  if (this_ != NULL) {
    mb_entry_07698cfc7989fc73 = (*(void ***)this_)[98];
  }
  if (mb_entry_07698cfc7989fc73 == NULL) {
  return 0;
  }
  mb_fn_07698cfc7989fc73 mb_target_07698cfc7989fc73 = (mb_fn_07698cfc7989fc73)mb_entry_07698cfc7989fc73;
  int32_t mb_result_07698cfc7989fc73 = mb_target_07698cfc7989fc73(this_, callbacks);
  return mb_result_07698cfc7989fc73;
}

typedef int32_t (MB_CALL *mb_fn_6bca58b54ea4e265)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4cf6f7ec2765fff2c1b727(void * this_, void * callbacks) {
  void *mb_entry_6bca58b54ea4e265 = NULL;
  if (this_ != NULL) {
    mb_entry_6bca58b54ea4e265 = (*(void ***)this_)[35];
  }
  if (mb_entry_6bca58b54ea4e265 == NULL) {
  return 0;
  }
  mb_fn_6bca58b54ea4e265 mb_target_6bca58b54ea4e265 = (mb_fn_6bca58b54ea4e265)mb_entry_6bca58b54ea4e265;
  int32_t mb_result_6bca58b54ea4e265 = mb_target_6bca58b54ea4e265(this_, callbacks);
  return mb_result_6bca58b54ea4e265;
}

typedef int32_t (MB_CALL *mb_fn_3474ac0a9b0c9e1e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae468b1c778d0b3448181d2(void * this_, void * options) {
  void *mb_entry_3474ac0a9b0c9e1e = NULL;
  if (this_ != NULL) {
    mb_entry_3474ac0a9b0c9e1e = (*(void ***)this_)[8];
  }
  if (mb_entry_3474ac0a9b0c9e1e == NULL) {
  return 0;
  }
  mb_fn_3474ac0a9b0c9e1e mb_target_3474ac0a9b0c9e1e = (mb_fn_3474ac0a9b0c9e1e)mb_entry_3474ac0a9b0c9e1e;
  int32_t mb_result_3474ac0a9b0c9e1e = mb_target_3474ac0a9b0c9e1e(this_, (uint8_t *)options);
  return mb_result_3474ac0a9b0c9e1e;
}

typedef int32_t (MB_CALL *mb_fn_f00044104e23c700)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b225cf3112c13efb26e8ff(void * this_, void * options) {
  void *mb_entry_f00044104e23c700 = NULL;
  if (this_ != NULL) {
    mb_entry_f00044104e23c700 = (*(void ***)this_)[71];
  }
  if (mb_entry_f00044104e23c700 == NULL) {
  return 0;
  }
  mb_fn_f00044104e23c700 mb_target_f00044104e23c700 = (mb_fn_f00044104e23c700)mb_entry_f00044104e23c700;
  int32_t mb_result_f00044104e23c700 = mb_target_f00044104e23c700(this_, (uint16_t *)options);
  return mb_result_f00044104e23c700;
}

typedef int32_t (MB_CALL *mb_fn_9f1b92d35e18e3f7)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8497152a7eac2fb7f043c264(void * this_, void * client, uint32_t mask) {
  void *mb_entry_9f1b92d35e18e3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1b92d35e18e3f7 = (*(void ***)this_)[41];
  }
  if (mb_entry_9f1b92d35e18e3f7 == NULL) {
  return 0;
  }
  mb_fn_9f1b92d35e18e3f7 mb_target_9f1b92d35e18e3f7 = (mb_fn_9f1b92d35e18e3f7)mb_entry_9f1b92d35e18e3f7;
  int32_t mb_result_9f1b92d35e18e3f7 = mb_target_9f1b92d35e18e3f7(this_, client, mask);
  return mb_result_9f1b92d35e18e3f7;
}

typedef int32_t (MB_CALL *mb_fn_95f1712fb295d975)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94bae0950a59e3697f8982c(void * this_, void * callbacks) {
  void *mb_entry_95f1712fb295d975 = NULL;
  if (this_ != NULL) {
    mb_entry_95f1712fb295d975 = (*(void ***)this_)[37];
  }
  if (mb_entry_95f1712fb295d975 == NULL) {
  return 0;
  }
  mb_fn_95f1712fb295d975 mb_target_95f1712fb295d975 = (mb_fn_95f1712fb295d975)mb_entry_95f1712fb295d975;
  int32_t mb_result_95f1712fb295d975 = mb_target_95f1712fb295d975(this_, callbacks);
  return mb_result_95f1712fb295d975;
}

typedef int32_t (MB_CALL *mb_fn_4daf94ebbb7bb9eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1be561f7fc3c717bd3f7c7d(void * this_, void * callbacks) {
  void *mb_entry_4daf94ebbb7bb9eb = NULL;
  if (this_ != NULL) {
    mb_entry_4daf94ebbb7bb9eb = (*(void ***)this_)[77];
  }
  if (mb_entry_4daf94ebbb7bb9eb == NULL) {
  return 0;
  }
  mb_fn_4daf94ebbb7bb9eb mb_target_4daf94ebbb7bb9eb = (mb_fn_4daf94ebbb7bb9eb)mb_entry_4daf94ebbb7bb9eb;
  int32_t mb_result_4daf94ebbb7bb9eb = mb_target_4daf94ebbb7bb9eb(this_, callbacks);
  return mb_result_4daf94ebbb7bb9eb;
}

typedef int32_t (MB_CALL *mb_fn_4f5391230b87052e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2bc9aeda71adaed8ed74cb(void * this_, void * prefix) {
  void *mb_entry_4f5391230b87052e = NULL;
  if (this_ != NULL) {
    mb_entry_4f5391230b87052e = (*(void ***)this_)[45];
  }
  if (mb_entry_4f5391230b87052e == NULL) {
  return 0;
  }
  mb_fn_4f5391230b87052e mb_target_4f5391230b87052e = (mb_fn_4f5391230b87052e)mb_entry_4f5391230b87052e;
  int32_t mb_result_4f5391230b87052e = mb_target_4f5391230b87052e(this_, (uint8_t *)prefix);
  return mb_result_4f5391230b87052e;
}

typedef int32_t (MB_CALL *mb_fn_7b73828af8523912)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb8d3fab0fb93fcdf9a6f9d(void * this_, void * prefix) {
  void *mb_entry_7b73828af8523912 = NULL;
  if (this_ != NULL) {
    mb_entry_7b73828af8523912 = (*(void ***)this_)[79];
  }
  if (mb_entry_7b73828af8523912 == NULL) {
  return 0;
  }
  mb_fn_7b73828af8523912 mb_target_7b73828af8523912 = (mb_fn_7b73828af8523912)mb_entry_7b73828af8523912;
  int32_t mb_result_7b73828af8523912 = mb_target_7b73828af8523912(this_, (uint16_t *)prefix);
  return mb_result_7b73828af8523912;
}

typedef int32_t (MB_CALL *mb_fn_4dcafbf7cad4eddc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8db4d3997ac0c216cfc026(void * this_, uint32_t mask) {
  void *mb_entry_4dcafbf7cad4eddc = NULL;
  if (this_ != NULL) {
    mb_entry_4dcafbf7cad4eddc = (*(void ***)this_)[39];
  }
  if (mb_entry_4dcafbf7cad4eddc == NULL) {
  return 0;
  }
  mb_fn_4dcafbf7cad4eddc mb_target_4dcafbf7cad4eddc = (mb_fn_4dcafbf7cad4eddc)mb_entry_4dcafbf7cad4eddc;
  int32_t mb_result_4dcafbf7cad4eddc = mb_target_4dcafbf7cad4eddc(this_, mask);
  return mb_result_4dcafbf7cad4eddc;
}

typedef int32_t (MB_CALL *mb_fn_026a3a33ea918ca3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e018ba1e6b7be190471a08a4(void * this_, uint32_t columns) {
  void *mb_entry_026a3a33ea918ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_026a3a33ea918ca3 = (*(void ***)this_)[43];
  }
  if (mb_entry_026a3a33ea918ca3 == NULL) {
  return 0;
  }
  mb_fn_026a3a33ea918ca3 mb_target_026a3a33ea918ca3 = (mb_fn_026a3a33ea918ca3)mb_entry_026a3a33ea918ca3;
  int32_t mb_result_026a3a33ea918ca3 = mb_target_026a3a33ea918ca3(this_, columns);
  return mb_result_026a3a33ea918ca3;
}

typedef int32_t (MB_CALL *mb_fn_d76fc4bc1c5b7ced)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2a258053a246cfd1152e77(void * this_, uint32_t options) {
  void *mb_entry_d76fc4bc1c5b7ced = NULL;
  if (this_ != NULL) {
    mb_entry_d76fc4bc1c5b7ced = (*(void ***)this_)[21];
  }
  if (mb_entry_d76fc4bc1c5b7ced == NULL) {
  return 0;
  }
  mb_fn_d76fc4bc1c5b7ced mb_target_d76fc4bc1c5b7ced = (mb_fn_d76fc4bc1c5b7ced)mb_entry_d76fc4bc1c5b7ced;
  int32_t mb_result_d76fc4bc1c5b7ced = mb_target_d76fc4bc1c5b7ced(this_, options);
  return mb_result_d76fc4bc1c5b7ced;
}

typedef int32_t (MB_CALL *mb_fn_830ed53a04773717)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144640b166f834cbf73db2da(void * this_, void * string) {
  void *mb_entry_830ed53a04773717 = NULL;
  if (this_ != NULL) {
    mb_entry_830ed53a04773717 = (*(void ***)this_)[95];
  }
  if (mb_entry_830ed53a04773717 == NULL) {
  return 0;
  }
  mb_fn_830ed53a04773717 mb_target_830ed53a04773717 = (mb_fn_830ed53a04773717)mb_entry_830ed53a04773717;
  int32_t mb_result_830ed53a04773717 = mb_target_830ed53a04773717(this_, (uint8_t *)string);
  return mb_result_830ed53a04773717;
}

typedef int32_t (MB_CALL *mb_fn_7d2299d30e6730f1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54976b97f712b91dd67cbffe(void * this_, void * string) {
  void *mb_entry_7d2299d30e6730f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2299d30e6730f1 = (*(void ***)this_)[97];
  }
  if (mb_entry_7d2299d30e6730f1 == NULL) {
  return 0;
  }
  mb_fn_7d2299d30e6730f1 mb_target_7d2299d30e6730f1 = (mb_fn_7d2299d30e6730f1)mb_entry_7d2299d30e6730f1;
  int32_t mb_result_7d2299d30e6730f1 = mb_target_7d2299d30e6730f1(this_, (uint16_t *)string);
  return mb_result_7d2299d30e6730f1;
}

typedef int32_t (MB_CALL *mb_fn_3b645a720576ce5b)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ca4fdba37ce218a06cba65(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_3b645a720576ce5b = NULL;
  if (this_ != NULL) {
    mb_entry_3b645a720576ce5b = (*(void ***)this_)[9];
  }
  if (mb_entry_3b645a720576ce5b == NULL) {
  return 0;
  }
  mb_fn_3b645a720576ce5b mb_target_3b645a720576ce5b = (mb_fn_3b645a720576ce5b)mb_entry_3b645a720576ce5b;
  int32_t mb_result_3b645a720576ce5b = mb_target_3b645a720576ce5b(this_, flags, (uint8_t *)options, reserved);
  return mb_result_3b645a720576ce5b;
}

typedef int32_t (MB_CALL *mb_fn_1622418cd0cc7a09)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9192369c9297a0ff3a255444(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_1622418cd0cc7a09 = NULL;
  if (this_ != NULL) {
    mb_entry_1622418cd0cc7a09 = (*(void ***)this_)[72];
  }
  if (mb_entry_1622418cd0cc7a09 == NULL) {
  return 0;
  }
  mb_fn_1622418cd0cc7a09 mb_target_1622418cd0cc7a09 = (mb_fn_1622418cd0cc7a09)mb_entry_1622418cd0cc7a09;
  int32_t mb_result_1622418cd0cc7a09 = mb_target_1622418cd0cc7a09(this_, flags, (uint16_t *)options, reserved);
  return mb_result_1622418cd0cc7a09;
}

typedef int32_t (MB_CALL *mb_fn_c187b7cc7c41dfdf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08b5065ba094bca9869ab5f(void * this_, void * options) {
  void *mb_entry_c187b7cc7c41dfdf = NULL;
  if (this_ != NULL) {
    mb_entry_c187b7cc7c41dfdf = (*(void ***)this_)[25];
  }
  if (mb_entry_c187b7cc7c41dfdf == NULL) {
  return 0;
  }
  mb_fn_c187b7cc7c41dfdf mb_target_c187b7cc7c41dfdf = (mb_fn_c187b7cc7c41dfdf)mb_entry_c187b7cc7c41dfdf;
  int32_t mb_result_c187b7cc7c41dfdf = mb_target_c187b7cc7c41dfdf(this_, (uint8_t *)options);
  return mb_result_c187b7cc7c41dfdf;
}

typedef int32_t (MB_CALL *mb_fn_0a5f14cf5deede91)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ebf26d61d360bce8d1c835(void * this_, void * options) {
  void *mb_entry_0a5f14cf5deede91 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5f14cf5deede91 = (*(void ***)this_)[74];
  }
  if (mb_entry_0a5f14cf5deede91 == NULL) {
  return 0;
  }
  mb_fn_0a5f14cf5deede91 mb_target_0a5f14cf5deede91 = (mb_fn_0a5f14cf5deede91)mb_entry_0a5f14cf5deede91;
  int32_t mb_result_0a5f14cf5deede91 = mb_target_0a5f14cf5deede91(this_, (uint16_t *)options);
  return mb_result_0a5f14cf5deede91;
}

typedef int32_t (MB_CALL *mb_fn_acfa487ab61c81f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c3772e60a059e9eba8070a(void * this_) {
  void *mb_entry_acfa487ab61c81f7 = NULL;
  if (this_ != NULL) {
    mb_entry_acfa487ab61c81f7 = (*(void ***)this_)[56];
  }
  if (mb_entry_acfa487ab61c81f7 == NULL) {
  return 0;
  }
  mb_fn_acfa487ab61c81f7 mb_target_acfa487ab61c81f7 = (mb_fn_acfa487ab61c81f7)mb_entry_acfa487ab61c81f7;
  int32_t mb_result_acfa487ab61c81f7 = mb_target_acfa487ab61c81f7(this_);
  return mb_result_acfa487ab61c81f7;
}

typedef int32_t (MB_CALL *mb_fn_dd5c7693eee46223)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919655dae7f399c5fa6c6d29(void * this_) {
  void *mb_entry_dd5c7693eee46223 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5c7693eee46223 = (*(void ***)this_)[27];
  }
  if (mb_entry_dd5c7693eee46223 == NULL) {
  return 0;
  }
  mb_fn_dd5c7693eee46223 mb_target_dd5c7693eee46223 = (mb_fn_dd5c7693eee46223)mb_entry_dd5c7693eee46223;
  int32_t mb_result_dd5c7693eee46223 = mb_target_dd5c7693eee46223(this_);
  return mb_result_dd5c7693eee46223;
}

typedef int32_t (MB_CALL *mb_fn_b275dcc267e751b0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6939595b53fb75acbf2140(void * this_, uint32_t timeout) {
  void *mb_entry_b275dcc267e751b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b275dcc267e751b0 = (*(void ***)this_)[54];
  }
  if (mb_entry_b275dcc267e751b0 == NULL) {
  return 0;
  }
  mb_fn_b275dcc267e751b0 mb_target_b275dcc267e751b0 = (mb_fn_b275dcc267e751b0)mb_entry_b275dcc267e751b0;
  int32_t mb_result_b275dcc267e751b0 = mb_target_b275dcc267e751b0(this_, timeout);
  return mb_result_b275dcc267e751b0;
}

typedef int32_t (MB_CALL *mb_fn_50e416ba0a9ffa81)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decf5349df12838f1fc92b29(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_50e416ba0a9ffa81 = NULL;
  if (this_ != NULL) {
    mb_entry_50e416ba0a9ffa81 = (*(void ***)this_)[23];
  }
  if (mb_entry_50e416ba0a9ffa81 == NULL) {
  return 0;
  }
  mb_fn_50e416ba0a9ffa81 mb_target_50e416ba0a9ffa81 = (mb_fn_50e416ba0a9ffa81)mb_entry_50e416ba0a9ffa81;
  int32_t mb_result_50e416ba0a9ffa81 = mb_target_50e416ba0a9ffa81(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_50e416ba0a9ffa81;
}

typedef int32_t (MB_CALL *mb_fn_51dcb72ab94e41cf)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125ab5cbc831bfae8451c462(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_51dcb72ab94e41cf = NULL;
  if (this_ != NULL) {
    mb_entry_51dcb72ab94e41cf = (*(void ***)this_)[51];
  }
  if (mb_entry_51dcb72ab94e41cf == NULL) {
  return 0;
  }
  mb_fn_51dcb72ab94e41cf mb_target_51dcb72ab94e41cf = (mb_fn_51dcb72ab94e41cf)mb_entry_51dcb72ab94e41cf;
  int32_t mb_result_51dcb72ab94e41cf = mb_target_51dcb72ab94e41cf(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_51dcb72ab94e41cf;
}

typedef int32_t (MB_CALL *mb_fn_1d5604d62d95684f)(void *, uint16_t *, uint64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe06669da15b908a392ac59(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_1d5604d62d95684f = NULL;
  if (this_ != NULL) {
    mb_entry_1d5604d62d95684f = (*(void ***)this_)[64];
  }
  if (mb_entry_1d5604d62d95684f == NULL) {
  return 0;
  }
  mb_fn_1d5604d62d95684f mb_target_1d5604d62d95684f = (mb_fn_1d5604d62d95684f)mb_entry_1d5604d62d95684f;
  int32_t mb_result_1d5604d62d95684f = mb_target_1d5604d62d95684f(this_, (uint16_t *)file_name, file_handle, qualifier, format_flags, (uint16_t *)comment);
  return mb_result_1d5604d62d95684f;
}

typedef int32_t (MB_CALL *mb_fn_95be41f1385d55ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a307b4a69b9076bfc20f7c8(void * this_) {
  void *mb_entry_95be41f1385d55ba = NULL;
  if (this_ != NULL) {
    mb_entry_95be41f1385d55ba = (*(void ***)this_)[58];
  }
  if (mb_entry_95be41f1385d55ba == NULL) {
  return 0;
  }
  mb_fn_95be41f1385d55ba mb_target_95be41f1385d55ba = (mb_fn_95be41f1385d55ba)mb_entry_95be41f1385d55ba;
  int32_t mb_result_95be41f1385d55ba = mb_target_95be41f1385d55ba(this_);
  return mb_result_95be41f1385d55ba;
}

typedef int32_t (MB_CALL *mb_fn_bb1a0a177a2d30ed)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c27c0ca3cb39a424cb325b(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_bb1a0a177a2d30ed = NULL;
  if (this_ != NULL) {
    mb_entry_bb1a0a177a2d30ed = (*(void ***)this_)[52];
  }
  if (mb_entry_bb1a0a177a2d30ed == NULL) {
  return 0;
  }
  mb_fn_bb1a0a177a2d30ed mb_target_bb1a0a177a2d30ed = (mb_fn_bb1a0a177a2d30ed)mb_entry_bb1a0a177a2d30ed;
  int32_t mb_result_bb1a0a177a2d30ed = mb_target_bb1a0a177a2d30ed(this_, (uint8_t *)info_file, type_);
  return mb_result_bb1a0a177a2d30ed;
}

typedef int32_t (MB_CALL *mb_fn_f678d9ac7dc0de44)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c9052397b2b446c3578974(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
  void *mb_entry_f678d9ac7dc0de44 = NULL;
  if (this_ != NULL) {
    mb_entry_f678d9ac7dc0de44 = (*(void ***)this_)[65];
  }
  if (mb_entry_f678d9ac7dc0de44 == NULL) {
  return 0;
  }
  mb_fn_f678d9ac7dc0de44 mb_target_f678d9ac7dc0de44 = (mb_fn_f678d9ac7dc0de44)mb_entry_f678d9ac7dc0de44;
  int32_t mb_result_f678d9ac7dc0de44 = mb_target_f678d9ac7dc0de44(this_, (uint16_t *)file_name, file_handle, type_);
  return mb_result_f678d9ac7dc0de44;
}

typedef int32_t (MB_CALL *mb_fn_5cbe457fe6ac8b3a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e47d6b516ed840f5f5bf55b(void * this_, uint32_t options) {
  void *mb_entry_5cbe457fe6ac8b3a = NULL;
  if (this_ != NULL) {
    mb_entry_5cbe457fe6ac8b3a = (*(void ***)this_)[19];
  }
  if (mb_entry_5cbe457fe6ac8b3a == NULL) {
  return 0;
  }
  mb_fn_5cbe457fe6ac8b3a mb_target_5cbe457fe6ac8b3a = (mb_fn_5cbe457fe6ac8b3a)mb_entry_5cbe457fe6ac8b3a;
  int32_t mb_result_5cbe457fe6ac8b3a = mb_target_5cbe457fe6ac8b3a(this_, options);
  return mb_result_5cbe457fe6ac8b3a;
}

typedef int32_t (MB_CALL *mb_fn_faa1bf439bc09b36)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d7800e88ed4f4fd8432c79(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_faa1bf439bc09b36 = NULL;
  if (this_ != NULL) {
    mb_entry_faa1bf439bc09b36 = (*(void ***)this_)[6];
  }
  if (mb_entry_faa1bf439bc09b36 == NULL) {
  return 0;
  }
  mb_fn_faa1bf439bc09b36 mb_target_faa1bf439bc09b36 = (mb_fn_faa1bf439bc09b36)mb_entry_faa1bf439bc09b36;
  int32_t mb_result_faa1bf439bc09b36 = mb_target_faa1bf439bc09b36(this_, flags, (uint8_t *)connect_options);
  return mb_result_faa1bf439bc09b36;
}

typedef int32_t (MB_CALL *mb_fn_291cd84e23312651)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0980afaef55aa77bd081fd21(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_291cd84e23312651 = NULL;
  if (this_ != NULL) {
    mb_entry_291cd84e23312651 = (*(void ***)this_)[69];
  }
  if (mb_entry_291cd84e23312651 == NULL) {
  return 0;
  }
  mb_fn_291cd84e23312651 mb_target_291cd84e23312651 = (mb_fn_291cd84e23312651)mb_entry_291cd84e23312651;
  int32_t mb_result_291cd84e23312651 = mb_target_291cd84e23312651(this_, flags, (uint16_t *)connect_options);
  return mb_result_291cd84e23312651;
}

typedef int32_t (MB_CALL *mb_fn_9648f2b3588597e6)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49815fe4fc7880562d7d9604(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_9648f2b3588597e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9648f2b3588597e6 = (*(void ***)this_)[15];
  }
  if (mb_entry_9648f2b3588597e6 == NULL) {
  return 0;
  }
  mb_fn_9648f2b3588597e6 mb_target_9648f2b3588597e6 = (mb_fn_9648f2b3588597e6)mb_entry_9648f2b3588597e6;
  int32_t mb_result_9648f2b3588597e6 = mb_target_9648f2b3588597e6(this_, server, process_id, attach_flags);
  return mb_result_9648f2b3588597e6;
}

typedef int32_t (MB_CALL *mb_fn_cb0475e13d5d5582)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b81ae9cca2fb073bbab67a7(void * this_, void * remote_options, void * server) {
  void *mb_entry_cb0475e13d5d5582 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0475e13d5d5582 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb0475e13d5d5582 == NULL) {
  return 0;
  }
  mb_fn_cb0475e13d5d5582 mb_target_cb0475e13d5d5582 = (mb_fn_cb0475e13d5d5582)mb_entry_cb0475e13d5d5582;
  int32_t mb_result_cb0475e13d5d5582 = mb_target_cb0475e13d5d5582(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_cb0475e13d5d5582;
}

typedef int32_t (MB_CALL *mb_fn_80c090db9cb145f5)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d631a5246b2f8ff56e894589(void * this_, void * remote_options, void * server) {
  void *mb_entry_80c090db9cb145f5 = NULL;
  if (this_ != NULL) {
    mb_entry_80c090db9cb145f5 = (*(void ***)this_)[73];
  }
  if (mb_entry_80c090db9cb145f5 == NULL) {
  return 0;
  }
  mb_fn_80c090db9cb145f5 mb_target_80c090db9cb145f5 = (mb_fn_80c090db9cb145f5)mb_entry_80c090db9cb145f5;
  int32_t mb_result_80c090db9cb145f5 = mb_target_80c090db9cb145f5(this_, (uint16_t *)remote_options, (uint64_t *)server);
  return mb_result_80c090db9cb145f5;
}

typedef int32_t (MB_CALL *mb_fn_7096509c3faf0a93)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b49498e75ecb2caf0899881(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_7096509c3faf0a93 = NULL;
  if (this_ != NULL) {
    mb_entry_7096509c3faf0a93 = (*(void ***)this_)[24];
  }
  if (mb_entry_7096509c3faf0a93 == NULL) {
  return 0;
  }
  mb_fn_7096509c3faf0a93 mb_target_7096509c3faf0a93 = (mb_fn_7096509c3faf0a93)mb_entry_7096509c3faf0a93;
  int32_t mb_result_7096509c3faf0a93 = mb_target_7096509c3faf0a93(this_, flags, history_limit);
  return mb_result_7096509c3faf0a93;
}

typedef int32_t (MB_CALL *mb_fn_14c1f01f9149f325)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_321d8fabf78c617d38415e49(void * this_, void * client) {
  void *mb_entry_14c1f01f9149f325 = NULL;
  if (this_ != NULL) {
    mb_entry_14c1f01f9149f325 = (*(void ***)this_)[33];
  }
  if (mb_entry_14c1f01f9149f325 == NULL) {
  return 0;
  }
  mb_fn_14c1f01f9149f325 mb_target_14c1f01f9149f325 = (mb_fn_14c1f01f9149f325)mb_entry_14c1f01f9149f325;
  int32_t mb_result_14c1f01f9149f325 = mb_target_14c1f01f9149f325(this_, (void * *)client);
  return mb_result_14c1f01f9149f325;
}

typedef int32_t (MB_CALL *mb_fn_dab1c687527d777b)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0836c0bf2e3c0aeb5c7a42ad(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_dab1c687527d777b = NULL;
  if (this_ != NULL) {
    mb_entry_dab1c687527d777b = (*(void ***)this_)[84];
  }
  if (mb_entry_dab1c687527d777b == NULL) {
  return 0;
  }
  mb_fn_dab1c687527d777b mb_target_dab1c687527d777b = (mb_fn_dab1c687527d777b)mb_entry_dab1c687527d777b;
  int32_t mb_result_dab1c687527d777b = mb_target_dab1c687527d777b(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment);
  return mb_result_dab1c687527d777b;
}

typedef int32_t (MB_CALL *mb_fn_74c957a99d0e8a1f)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b263210eff9a5aa8be22247(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_74c957a99d0e8a1f = NULL;
  if (this_ != NULL) {
    mb_entry_74c957a99d0e8a1f = (*(void ***)this_)[85];
  }
  if (mb_entry_74c957a99d0e8a1f == NULL) {
  return 0;
  }
  mb_fn_74c957a99d0e8a1f mb_target_74c957a99d0e8a1f = (mb_fn_74c957a99d0e8a1f)mb_entry_74c957a99d0e8a1f;
  int32_t mb_result_74c957a99d0e8a1f = mb_target_74c957a99d0e8a1f(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment);
  return mb_result_74c957a99d0e8a1f;
}

typedef int32_t (MB_CALL *mb_fn_b3c3271473811592)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f16102d5558175b31a1ae04(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_b3c3271473811592 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c3271473811592 = (*(void ***)this_)[16];
  }
  if (mb_entry_b3c3271473811592 == NULL) {
  return 0;
  }
  mb_fn_b3c3271473811592 mb_target_b3c3271473811592 = (mb_fn_b3c3271473811592)mb_entry_b3c3271473811592;
  int32_t mb_result_b3c3271473811592 = mb_target_b3c3271473811592(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_b3c3271473811592;
}

typedef int32_t (MB_CALL *mb_fn_76b601dd239bf1ae)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d44a24558c6d76bc718a766(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_76b601dd239bf1ae = NULL;
  if (this_ != NULL) {
    mb_entry_76b601dd239bf1ae = (*(void ***)this_)[17];
  }
  if (mb_entry_76b601dd239bf1ae == NULL) {
  return 0;
  }
  mb_fn_76b601dd239bf1ae mb_target_76b601dd239bf1ae = (mb_fn_76b601dd239bf1ae)mb_entry_76b601dd239bf1ae;
  int32_t mb_result_76b601dd239bf1ae = mb_target_76b601dd239bf1ae(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_76b601dd239bf1ae;
}

typedef int32_t (MB_CALL *mb_fn_5035b2279c0a71fd)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17220f59ea4ced99adcfe5c9(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_5035b2279c0a71fd = NULL;
  if (this_ != NULL) {
    mb_entry_5035b2279c0a71fd = (*(void ***)this_)[86];
  }
  if (mb_entry_5035b2279c0a71fd == NULL) {
  return 0;
  }
  mb_fn_5035b2279c0a71fd mb_target_5035b2279c0a71fd = (mb_fn_5035b2279c0a71fd)mb_entry_5035b2279c0a71fd;
  int32_t mb_result_5035b2279c0a71fd = mb_target_5035b2279c0a71fd(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment, process_id, attach_flags);
  return mb_result_5035b2279c0a71fd;
}

typedef int32_t (MB_CALL *mb_fn_1471efb2ea6b2c79)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eaacd1e940c48348b592184(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_1471efb2ea6b2c79 = NULL;
  if (this_ != NULL) {
    mb_entry_1471efb2ea6b2c79 = (*(void ***)this_)[87];
  }
  if (mb_entry_1471efb2ea6b2c79 == NULL) {
  return 0;
  }
  mb_fn_1471efb2ea6b2c79 mb_target_1471efb2ea6b2c79 = (mb_fn_1471efb2ea6b2c79)mb_entry_1471efb2ea6b2c79;
  int32_t mb_result_1471efb2ea6b2c79 = mb_target_1471efb2ea6b2c79(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment, process_id, attach_flags);
  return mb_result_1471efb2ea6b2c79;
}

typedef int32_t (MB_CALL *mb_fn_a35c9cb530ef5cc7)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0078e6869a40eac0e5a88d08(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_a35c9cb530ef5cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_a35c9cb530ef5cc7 = (*(void ***)this_)[62];
  }
  if (mb_entry_a35c9cb530ef5cc7 == NULL) {
  return 0;
  }
  mb_fn_a35c9cb530ef5cc7 mb_target_a35c9cb530ef5cc7 = (mb_fn_a35c9cb530ef5cc7)mb_entry_a35c9cb530ef5cc7;
  int32_t mb_result_a35c9cb530ef5cc7 = mb_target_a35c9cb530ef5cc7(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_a35c9cb530ef5cc7;
}

typedef int32_t (MB_CALL *mb_fn_66a8fe96fe4f4460)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363131601f46c844f102c716(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_66a8fe96fe4f4460 = NULL;
  if (this_ != NULL) {
    mb_entry_66a8fe96fe4f4460 = (*(void ***)this_)[61];
  }
  if (mb_entry_66a8fe96fe4f4460 == NULL) {
  return 0;
  }
  mb_fn_66a8fe96fe4f4460 mb_target_66a8fe96fe4f4460 = (mb_fn_66a8fe96fe4f4460)mb_entry_66a8fe96fe4f4460;
  int32_t mb_result_66a8fe96fe4f4460 = mb_target_66a8fe96fe4f4460(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_66a8fe96fe4f4460;
}

typedef int32_t (MB_CALL *mb_fn_590c892134f61c17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e1c99b11e4cca40e96bf20(void * this_) {
  void *mb_entry_590c892134f61c17 = NULL;
  if (this_ != NULL) {
    mb_entry_590c892134f61c17 = (*(void ***)this_)[57];
  }
  if (mb_entry_590c892134f61c17 == NULL) {
  return 0;
  }
  mb_fn_590c892134f61c17 mb_target_590c892134f61c17 = (mb_fn_590c892134f61c17)mb_entry_590c892134f61c17;
  int32_t mb_result_590c892134f61c17 = mb_target_590c892134f61c17(this_);
  return mb_result_590c892134f61c17;
}

typedef int32_t (MB_CALL *mb_fn_ddcd113af33aeddc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813a37f73fe112383a1637e9(void * this_) {
  void *mb_entry_ddcd113af33aeddc = NULL;
  if (this_ != NULL) {
    mb_entry_ddcd113af33aeddc = (*(void ***)this_)[28];
  }
  if (mb_entry_ddcd113af33aeddc == NULL) {
  return 0;
  }
  mb_fn_ddcd113af33aeddc mb_target_ddcd113af33aeddc = (mb_fn_ddcd113af33aeddc)mb_entry_ddcd113af33aeddc;
  int32_t mb_result_ddcd113af33aeddc = mb_target_ddcd113af33aeddc(this_);
  return mb_result_ddcd113af33aeddc;
}

typedef int32_t (MB_CALL *mb_fn_9cac41b0c9378b8a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904c461f262d8a8635f73ca3(void * this_, uint64_t server) {
  void *mb_entry_9cac41b0c9378b8a = NULL;
  if (this_ != NULL) {
    mb_entry_9cac41b0c9378b8a = (*(void ***)this_)[11];
  }
  if (mb_entry_9cac41b0c9378b8a == NULL) {
  return 0;
  }
  mb_fn_9cac41b0c9378b8a mb_target_9cac41b0c9378b8a = (mb_fn_9cac41b0c9378b8a)mb_entry_9cac41b0c9378b8a;
  int32_t mb_result_9cac41b0c9378b8a = mb_target_9cac41b0c9378b8a(this_, server);
  return mb_result_9cac41b0c9378b8a;
}

typedef int32_t (MB_CALL *mb_fn_68565d94edc342ab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6aaa8649f31569f8ed44d0(void * this_, uint32_t timeout) {
  void *mb_entry_68565d94edc342ab = NULL;
  if (this_ != NULL) {
    mb_entry_68565d94edc342ab = (*(void ***)this_)[31];
  }
  if (mb_entry_68565d94edc342ab == NULL) {
  return 0;
  }
  mb_fn_68565d94edc342ab mb_target_68565d94edc342ab = (mb_fn_68565d94edc342ab)mb_entry_68565d94edc342ab;
  int32_t mb_result_68565d94edc342ab = mb_target_68565d94edc342ab(this_, timeout);
  return mb_result_68565d94edc342ab;
}

typedef int32_t (MB_CALL *mb_fn_6c451379100aee9d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05867af2fec3b07f4204c20(void * this_, uint64_t server) {
  void *mb_entry_6c451379100aee9d = NULL;
  if (this_ != NULL) {
    mb_entry_6c451379100aee9d = (*(void ***)this_)[53];
  }
  if (mb_entry_6c451379100aee9d == NULL) {
  return 0;
  }
  mb_fn_6c451379100aee9d mb_target_6c451379100aee9d = (mb_fn_6c451379100aee9d)mb_entry_6c451379100aee9d;
  int32_t mb_result_6c451379100aee9d = mb_target_6c451379100aee9d(this_, server);
  return mb_result_6c451379100aee9d;
}

typedef int32_t (MB_CALL *mb_fn_77400bdb4e6b506b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468abff608003f9c5371b638(void * this_, uint32_t flags) {
  void *mb_entry_77400bdb4e6b506b = NULL;
  if (this_ != NULL) {
    mb_entry_77400bdb4e6b506b = (*(void ***)this_)[29];
  }
  if (mb_entry_77400bdb4e6b506b == NULL) {
  return 0;
  }
  mb_fn_77400bdb4e6b506b mb_target_77400bdb4e6b506b = (mb_fn_77400bdb4e6b506b)mb_entry_77400bdb4e6b506b;
  int32_t mb_result_77400bdb4e6b506b = mb_target_77400bdb4e6b506b(this_, flags);
  return mb_result_77400bdb4e6b506b;
}

typedef int32_t (MB_CALL *mb_fn_2cbbc11f261f6cd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18382d2a0fb5535ad5fb79a(void * this_, void * client) {
  void *mb_entry_2cbbc11f261f6cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_2cbbc11f261f6cd1 = (*(void ***)this_)[32];
  }
  if (mb_entry_2cbbc11f261f6cd1 == NULL) {
  return 0;
  }
  mb_fn_2cbbc11f261f6cd1 mb_target_2cbbc11f261f6cd1 = (mb_fn_2cbbc11f261f6cd1)mb_entry_2cbbc11f261f6cd1;
  int32_t mb_result_2cbbc11f261f6cd1 = mb_target_2cbbc11f261f6cd1(this_, client);
  return mb_result_2cbbc11f261f6cd1;
}

typedef int32_t (MB_CALL *mb_fn_11d578399cf7afa4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02887d785be6ed78b2d9cb4b(void * this_) {
  void *mb_entry_11d578399cf7afa4 = NULL;
  if (this_ != NULL) {
    mb_entry_11d578399cf7afa4 = (*(void ***)this_)[50];
  }
  if (mb_entry_11d578399cf7afa4 == NULL) {
  return 0;
  }
  mb_fn_11d578399cf7afa4 mb_target_11d578399cf7afa4 = (mb_fn_11d578399cf7afa4)mb_entry_11d578399cf7afa4;
  int32_t mb_result_11d578399cf7afa4 = mb_target_11d578399cf7afa4(this_);
  return mb_result_11d578399cf7afa4;
}

typedef int32_t (MB_CALL *mb_fn_c3b89c2a1b5111fd)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b509fe9d06981da1b18a63(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_c3b89c2a1b5111fd = NULL;
  if (this_ != NULL) {
    mb_entry_c3b89c2a1b5111fd = (*(void ***)this_)[67];
  }
  if (mb_entry_c3b89c2a1b5111fd == NULL) {
  return 0;
  }
  mb_fn_c3b89c2a1b5111fd mb_target_c3b89c2a1b5111fd = (mb_fn_c3b89c2a1b5111fd)mb_entry_c3b89c2a1b5111fd;
  int32_t mb_result_c3b89c2a1b5111fd = mb_target_c3b89c2a1b5111fd(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_c3b89c2a1b5111fd;
}

typedef int32_t (MB_CALL *mb_fn_362eec3c68b7ad23)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e836e3966f09bbdd339a2e44(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_362eec3c68b7ad23 = NULL;
  if (this_ != NULL) {
    mb_entry_362eec3c68b7ad23 = (*(void ***)this_)[68];
  }
  if (mb_entry_362eec3c68b7ad23 == NULL) {
  return 0;
  }
  mb_fn_362eec3c68b7ad23 mb_target_362eec3c68b7ad23 = (mb_fn_362eec3c68b7ad23)mb_entry_362eec3c68b7ad23;
  int32_t mb_result_362eec3c68b7ad23 = mb_target_362eec3c68b7ad23(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_362eec3c68b7ad23;
}

typedef int32_t (MB_CALL *mb_fn_775c67717bd50914)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccecdf58e3c8331f45f2486(void * this_, void * callbacks) {
  void *mb_entry_775c67717bd50914 = NULL;
  if (this_ != NULL) {
    mb_entry_775c67717bd50914 = (*(void ***)this_)[48];
  }
  if (mb_entry_775c67717bd50914 == NULL) {
  return 0;
  }
  mb_fn_775c67717bd50914 mb_target_775c67717bd50914 = (mb_fn_775c67717bd50914)mb_entry_775c67717bd50914;
  int32_t mb_result_775c67717bd50914 = mb_target_775c67717bd50914(this_, (void * *)callbacks);
  return mb_result_775c67717bd50914;
}

typedef int32_t (MB_CALL *mb_fn_d7ee48097510e3d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e87fb4130fa217fc3eb9bd4(void * this_, void * callbacks) {
  void *mb_entry_d7ee48097510e3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ee48097510e3d7 = (*(void ***)this_)[82];
  }
  if (mb_entry_d7ee48097510e3d7 == NULL) {
  return 0;
  }
  mb_fn_d7ee48097510e3d7 mb_target_d7ee48097510e3d7 = (mb_fn_d7ee48097510e3d7)mb_entry_d7ee48097510e3d7;
  int32_t mb_result_d7ee48097510e3d7 = mb_target_d7ee48097510e3d7(this_, (void * *)callbacks);
  return mb_result_d7ee48097510e3d7;
}

typedef int32_t (MB_CALL *mb_fn_8bb4ebe7af8d60a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507ec8832ed35edb1efbea35(void * this_, void * code) {
  void *mb_entry_8bb4ebe7af8d60a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb4ebe7af8d60a3 = (*(void ***)this_)[30];
  }
  if (mb_entry_8bb4ebe7af8d60a3 == NULL) {
  return 0;
  }
  mb_fn_8bb4ebe7af8d60a3 mb_target_8bb4ebe7af8d60a3 = (mb_fn_8bb4ebe7af8d60a3)mb_entry_8bb4ebe7af8d60a3;
  int32_t mb_result_8bb4ebe7af8d60a3 = mb_target_8bb4ebe7af8d60a3(this_, (uint32_t *)code);
  return mb_result_8bb4ebe7af8d60a3;
}

typedef int32_t (MB_CALL *mb_fn_65f081fcc08ab00b)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0f197ad5b9e8ff25246ca2(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_65f081fcc08ab00b = NULL;
  if (this_ != NULL) {
    mb_entry_65f081fcc08ab00b = (*(void ***)this_)[46];
  }
  if (mb_entry_65f081fcc08ab00b == NULL) {
  return 0;
  }
  mb_fn_65f081fcc08ab00b mb_target_65f081fcc08ab00b = (mb_fn_65f081fcc08ab00b)mb_entry_65f081fcc08ab00b;
  int32_t mb_result_65f081fcc08ab00b = mb_target_65f081fcc08ab00b(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_65f081fcc08ab00b;
}

typedef int32_t (MB_CALL *mb_fn_d891b30d75399114)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e343e8fe707d5ab1d100cb(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_d891b30d75399114 = NULL;
  if (this_ != NULL) {
    mb_entry_d891b30d75399114 = (*(void ***)this_)[80];
  }
  if (mb_entry_d891b30d75399114 == NULL) {
  return 0;
  }
  mb_fn_d891b30d75399114 mb_target_d891b30d75399114 = (mb_fn_d891b30d75399114)mb_entry_d891b30d75399114;
  int32_t mb_result_d891b30d75399114 = mb_target_d891b30d75399114(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_d891b30d75399114;
}

typedef int32_t (MB_CALL *mb_fn_34511bedd1c66f06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39f94f2a5adcd190a207625(void * this_, void * callbacks) {
  void *mb_entry_34511bedd1c66f06 = NULL;
  if (this_ != NULL) {
    mb_entry_34511bedd1c66f06 = (*(void ***)this_)[34];
  }
  if (mb_entry_34511bedd1c66f06 == NULL) {
  return 0;
  }
  mb_fn_34511bedd1c66f06 mb_target_34511bedd1c66f06 = (mb_fn_34511bedd1c66f06)mb_entry_34511bedd1c66f06;
  int32_t mb_result_34511bedd1c66f06 = mb_target_34511bedd1c66f06(this_, (void * *)callbacks);
  return mb_result_34511bedd1c66f06;
}

typedef int32_t (MB_CALL *mb_fn_ce4b2bb30cb018e7)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5913747ceaef7cc222605b(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_ce4b2bb30cb018e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4b2bb30cb018e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce4b2bb30cb018e7 == NULL) {
  return 0;
  }
  mb_fn_ce4b2bb30cb018e7 mb_target_ce4b2bb30cb018e7 = (mb_fn_ce4b2bb30cb018e7)mb_entry_ce4b2bb30cb018e7;
  int32_t mb_result_ce4b2bb30cb018e7 = mb_target_ce4b2bb30cb018e7(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_ce4b2bb30cb018e7;
}

typedef int32_t (MB_CALL *mb_fn_8433c8741fe2a91b)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674c2a9efcb822f6a6115854(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_8433c8741fe2a91b = NULL;
  if (this_ != NULL) {
    mb_entry_8433c8741fe2a91b = (*(void ***)this_)[70];
  }
  if (mb_entry_8433c8741fe2a91b == NULL) {
  return 0;
  }
  mb_fn_8433c8741fe2a91b mb_target_8433c8741fe2a91b = (mb_fn_8433c8741fe2a91b)mb_entry_8433c8741fe2a91b;
  int32_t mb_result_8433c8741fe2a91b = mb_target_8433c8741fe2a91b(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_8433c8741fe2a91b;
}

typedef int32_t (MB_CALL *mb_fn_3bce8856b1514716)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6f50898d46630725088efc(void * this_, void * number) {
  void *mb_entry_3bce8856b1514716 = NULL;
  if (this_ != NULL) {
    mb_entry_3bce8856b1514716 = (*(void ***)this_)[66];
  }
  if (mb_entry_3bce8856b1514716 == NULL) {
  return 0;
  }
  mb_fn_3bce8856b1514716 mb_target_3bce8856b1514716 = (mb_fn_3bce8856b1514716)mb_entry_3bce8856b1514716;
  int32_t mb_result_3bce8856b1514716 = mb_target_3bce8856b1514716(this_, (uint32_t *)number);
  return mb_result_3bce8856b1514716;
}

typedef int32_t (MB_CALL *mb_fn_a074b7f43820d133)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9388911fb399e82986a44313(void * this_, uint32_t event_flags, void * count) {
  void *mb_entry_a074b7f43820d133 = NULL;
  if (this_ != NULL) {
    mb_entry_a074b7f43820d133 = (*(void ***)this_)[93];
  }
  if (mb_entry_a074b7f43820d133 == NULL) {
  return 0;
  }
  mb_fn_a074b7f43820d133 mb_target_a074b7f43820d133 = (mb_fn_a074b7f43820d133)mb_entry_a074b7f43820d133;
  int32_t mb_result_a074b7f43820d133 = mb_target_a074b7f43820d133(this_, event_flags, (uint32_t *)count);
  return mb_result_a074b7f43820d133;
}

typedef int32_t (MB_CALL *mb_fn_b43dc5643653b3df)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170316bd2f1f75c75c2bcd7b(void * this_, void * count) {
  void *mb_entry_b43dc5643653b3df = NULL;
  if (this_ != NULL) {
    mb_entry_b43dc5643653b3df = (*(void ***)this_)[91];
  }
  if (mb_entry_b43dc5643653b3df == NULL) {
  return 0;
  }
  mb_fn_b43dc5643653b3df mb_target_b43dc5643653b3df = (mb_fn_b43dc5643653b3df)mb_entry_b43dc5643653b3df;
  int32_t mb_result_b43dc5643653b3df = mb_target_b43dc5643653b3df(this_, (uint32_t *)count);
  return mb_result_b43dc5643653b3df;
}

typedef int32_t (MB_CALL *mb_fn_f09fdfa5d09bd9a5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f83b2b909e0bf6c25725be(void * this_, void * count) {
  void *mb_entry_f09fdfa5d09bd9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f09fdfa5d09bd9a5 = (*(void ***)this_)[92];
  }
  if (mb_entry_f09fdfa5d09bd9a5 == NULL) {
  return 0;
  }
  mb_fn_f09fdfa5d09bd9a5 mb_target_f09fdfa5d09bd9a5 = (mb_fn_f09fdfa5d09bd9a5)mb_entry_f09fdfa5d09bd9a5;
  int32_t mb_result_f09fdfa5d09bd9a5 = mb_target_f09fdfa5d09bd9a5(this_, (uint32_t *)count);
  return mb_result_f09fdfa5d09bd9a5;
}

typedef int32_t (MB_CALL *mb_fn_ec0686d3392c05c2)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393fa0c9549ba6ddacc469b3(void * this_, void * client, void * mask) {
  void *mb_entry_ec0686d3392c05c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0686d3392c05c2 = (*(void ***)this_)[40];
  }
  if (mb_entry_ec0686d3392c05c2 == NULL) {
  return 0;
  }
  mb_fn_ec0686d3392c05c2 mb_target_ec0686d3392c05c2 = (mb_fn_ec0686d3392c05c2)mb_entry_ec0686d3392c05c2;
  int32_t mb_result_ec0686d3392c05c2 = mb_target_ec0686d3392c05c2(this_, client, (uint32_t *)mask);
  return mb_result_ec0686d3392c05c2;
}

typedef int32_t (MB_CALL *mb_fn_31078e4bd2e6cd75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e062ae287fa2d8e2ec097333(void * this_, void * callbacks) {
  void *mb_entry_31078e4bd2e6cd75 = NULL;
  if (this_ != NULL) {
    mb_entry_31078e4bd2e6cd75 = (*(void ***)this_)[36];
  }
  if (mb_entry_31078e4bd2e6cd75 == NULL) {
  return 0;
  }
  mb_fn_31078e4bd2e6cd75 mb_target_31078e4bd2e6cd75 = (mb_fn_31078e4bd2e6cd75)mb_entry_31078e4bd2e6cd75;
  int32_t mb_result_31078e4bd2e6cd75 = mb_target_31078e4bd2e6cd75(this_, (void * *)callbacks);
  return mb_result_31078e4bd2e6cd75;
}

typedef int32_t (MB_CALL *mb_fn_faf80564ffbad100)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114cf75b3c99be7c497e2853(void * this_, void * callbacks) {
  void *mb_entry_faf80564ffbad100 = NULL;
  if (this_ != NULL) {
    mb_entry_faf80564ffbad100 = (*(void ***)this_)[76];
  }
  if (mb_entry_faf80564ffbad100 == NULL) {
  return 0;
  }
  mb_fn_faf80564ffbad100 mb_target_faf80564ffbad100 = (mb_fn_faf80564ffbad100)mb_entry_faf80564ffbad100;
  int32_t mb_result_faf80564ffbad100 = mb_target_faf80564ffbad100(this_, (void * *)callbacks);
  return mb_result_faf80564ffbad100;
}

typedef int32_t (MB_CALL *mb_fn_cb04e2069fdaeb12)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedbbb4858e9988ecb4d21cb(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_cb04e2069fdaeb12 = NULL;
  if (this_ != NULL) {
    mb_entry_cb04e2069fdaeb12 = (*(void ***)this_)[44];
  }
  if (mb_entry_cb04e2069fdaeb12 == NULL) {
  return 0;
  }
  mb_fn_cb04e2069fdaeb12 mb_target_cb04e2069fdaeb12 = (mb_fn_cb04e2069fdaeb12)mb_entry_cb04e2069fdaeb12;
  int32_t mb_result_cb04e2069fdaeb12 = mb_target_cb04e2069fdaeb12(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_cb04e2069fdaeb12;
}

typedef int32_t (MB_CALL *mb_fn_7d4770ab67cd93ae)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74aefd3ed5a70fa88c683d75(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_7d4770ab67cd93ae = NULL;
  if (this_ != NULL) {
    mb_entry_7d4770ab67cd93ae = (*(void ***)this_)[78];
  }
  if (mb_entry_7d4770ab67cd93ae == NULL) {
  return 0;
  }
  mb_fn_7d4770ab67cd93ae mb_target_7d4770ab67cd93ae = (mb_fn_7d4770ab67cd93ae)mb_entry_7d4770ab67cd93ae;
  int32_t mb_result_7d4770ab67cd93ae = mb_target_7d4770ab67cd93ae(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_7d4770ab67cd93ae;
}

typedef int32_t (MB_CALL *mb_fn_d460c214abd29d17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a20bf9636ac0b17250031d7(void * this_, void * mask) {
  void *mb_entry_d460c214abd29d17 = NULL;
  if (this_ != NULL) {
    mb_entry_d460c214abd29d17 = (*(void ***)this_)[38];
  }
  if (mb_entry_d460c214abd29d17 == NULL) {
  return 0;
  }
  mb_fn_d460c214abd29d17 mb_target_d460c214abd29d17 = (mb_fn_d460c214abd29d17)mb_entry_d460c214abd29d17;
  int32_t mb_result_d460c214abd29d17 = mb_target_d460c214abd29d17(this_, (uint32_t *)mask);
  return mb_result_d460c214abd29d17;
}

typedef int32_t (MB_CALL *mb_fn_917f7b50cb6089a5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7016076e91d35c65e84a12(void * this_, void * columns) {
  void *mb_entry_917f7b50cb6089a5 = NULL;
  if (this_ != NULL) {
    mb_entry_917f7b50cb6089a5 = (*(void ***)this_)[42];
  }
  if (mb_entry_917f7b50cb6089a5 == NULL) {
  return 0;
  }
  mb_fn_917f7b50cb6089a5 mb_target_917f7b50cb6089a5 = (mb_fn_917f7b50cb6089a5)mb_entry_917f7b50cb6089a5;
  int32_t mb_result_917f7b50cb6089a5 = mb_target_917f7b50cb6089a5(this_, (uint32_t *)columns);
  return mb_result_917f7b50cb6089a5;
}

typedef int32_t (MB_CALL *mb_fn_fe402c7f90538ff3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e788f7f153717f102e49d4(void * this_, void * options) {
  void *mb_entry_fe402c7f90538ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe402c7f90538ff3 = (*(void ***)this_)[18];
  }
  if (mb_entry_fe402c7f90538ff3 == NULL) {
  return 0;
  }
  mb_fn_fe402c7f90538ff3 mb_target_fe402c7f90538ff3 = (mb_fn_fe402c7f90538ff3)mb_entry_fe402c7f90538ff3;
  int32_t mb_result_fe402c7f90538ff3 = mb_target_fe402c7f90538ff3(this_, (uint32_t *)options);
  return mb_result_fe402c7f90538ff3;
}

typedef int32_t (MB_CALL *mb_fn_fb759207a62b9136)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0040d03b174676a48acd5618(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_fb759207a62b9136 = NULL;
  if (this_ != NULL) {
    mb_entry_fb759207a62b9136 = (*(void ***)this_)[94];
  }
  if (mb_entry_fb759207a62b9136 == NULL) {
  return 0;
  }
  mb_fn_fb759207a62b9136 mb_target_fb759207a62b9136 = (mb_fn_fb759207a62b9136)mb_entry_fb759207a62b9136;
  int32_t mb_result_fb759207a62b9136 = mb_target_fb759207a62b9136(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_fb759207a62b9136;
}

typedef int32_t (MB_CALL *mb_fn_8acac6f3b907b529)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb853631b698ef6c78c36c6(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_8acac6f3b907b529 = NULL;
  if (this_ != NULL) {
    mb_entry_8acac6f3b907b529 = (*(void ***)this_)[96];
  }
  if (mb_entry_8acac6f3b907b529 == NULL) {
  return 0;
  }
  mb_fn_8acac6f3b907b529 mb_target_8acac6f3b907b529 = (mb_fn_8acac6f3b907b529)mb_entry_8acac6f3b907b529;
  int32_t mb_result_8acac6f3b907b529 = mb_target_8acac6f3b907b529(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_8acac6f3b907b529;
}

typedef int32_t (MB_CALL *mb_fn_b8cf55635269d4f7)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eaef04fdb88f591ae401394(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_b8cf55635269d4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8cf55635269d4f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8cf55635269d4f7 == NULL) {
  return 0;
  }
  mb_fn_b8cf55635269d4f7 mb_target_b8cf55635269d4f7 = (mb_fn_b8cf55635269d4f7)mb_entry_b8cf55635269d4f7;
  int32_t mb_result_b8cf55635269d4f7 = mb_target_b8cf55635269d4f7(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_b8cf55635269d4f7;
}

typedef int32_t (MB_CALL *mb_fn_2e8f1e1dba5540cb)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285f0cd556c9693ff681f70a(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_2e8f1e1dba5540cb = NULL;
  if (this_ != NULL) {
    mb_entry_2e8f1e1dba5540cb = (*(void ***)this_)[60];
  }
  if (mb_entry_2e8f1e1dba5540cb == NULL) {
  return 0;
  }
  mb_fn_2e8f1e1dba5540cb mb_target_2e8f1e1dba5540cb = (mb_fn_2e8f1e1dba5540cb)mb_entry_2e8f1e1dba5540cb;
  int32_t mb_result_2e8f1e1dba5540cb = mb_target_2e8f1e1dba5540cb(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_2e8f1e1dba5540cb;
}

typedef int32_t (MB_CALL *mb_fn_adcd4f1e02c96d26)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8556be935380b3428a2bdd7e(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_adcd4f1e02c96d26 = NULL;
  if (this_ != NULL) {
    mb_entry_adcd4f1e02c96d26 = (*(void ***)this_)[13];
  }
  if (mb_entry_adcd4f1e02c96d26 == NULL) {
  return 0;
  }
  mb_fn_adcd4f1e02c96d26 mb_target_adcd4f1e02c96d26 = (mb_fn_adcd4f1e02c96d26)mb_entry_adcd4f1e02c96d26;
  int32_t mb_result_adcd4f1e02c96d26 = mb_target_adcd4f1e02c96d26(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_adcd4f1e02c96d26;
}

typedef int32_t (MB_CALL *mb_fn_c319aa8a70a307ca)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a49beb22d63a96b4f9967c(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_c319aa8a70a307ca = NULL;
  if (this_ != NULL) {
    mb_entry_c319aa8a70a307ca = (*(void ***)this_)[59];
  }
  if (mb_entry_c319aa8a70a307ca == NULL) {
  return 0;
  }
  mb_fn_c319aa8a70a307ca mb_target_c319aa8a70a307ca = (mb_fn_c319aa8a70a307ca)mb_entry_c319aa8a70a307ca;
  int32_t mb_result_c319aa8a70a307ca = mb_target_c319aa8a70a307ca(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_c319aa8a70a307ca;
}

typedef int32_t (MB_CALL *mb_fn_d3db388b58888e22)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e72ba21f0e102609b0610b9(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_d3db388b58888e22 = NULL;
  if (this_ != NULL) {
    mb_entry_d3db388b58888e22 = (*(void ***)this_)[12];
  }
  if (mb_entry_d3db388b58888e22 == NULL) {
  return 0;
  }
  mb_fn_d3db388b58888e22 mb_target_d3db388b58888e22 = (mb_fn_d3db388b58888e22)mb_entry_d3db388b58888e22;
  int32_t mb_result_d3db388b58888e22 = mb_target_d3db388b58888e22(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_d3db388b58888e22;
}

typedef int32_t (MB_CALL *mb_fn_73ec150e52ee44fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b965928c6bddf47e2b8fe1f(void * this_) {
  void *mb_entry_73ec150e52ee44fb = NULL;
  if (this_ != NULL) {
    mb_entry_73ec150e52ee44fb = (*(void ***)this_)[55];
  }
  if (mb_entry_73ec150e52ee44fb == NULL) {
  return 0;
  }
  mb_fn_73ec150e52ee44fb mb_target_73ec150e52ee44fb = (mb_fn_73ec150e52ee44fb)mb_entry_73ec150e52ee44fb;
  int32_t mb_result_73ec150e52ee44fb = mb_target_73ec150e52ee44fb(this_);
  return mb_result_73ec150e52ee44fb;
}

typedef int32_t (MB_CALL *mb_fn_ebc323bbd86b84df)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea94262374c813776ceae2de(void * this_, void * dump_dir, uint32_t alternative_arch) {
  void *mb_entry_ebc323bbd86b84df = NULL;
  if (this_ != NULL) {
    mb_entry_ebc323bbd86b84df = (*(void ***)this_)[102];
  }
  if (mb_entry_ebc323bbd86b84df == NULL) {
  return 0;
  }
  mb_fn_ebc323bbd86b84df mb_target_ebc323bbd86b84df = (mb_fn_ebc323bbd86b84df)mb_entry_ebc323bbd86b84df;
  int32_t mb_result_ebc323bbd86b84df = mb_target_ebc323bbd86b84df(this_, (uint8_t *)dump_dir, alternative_arch);
  return mb_result_ebc323bbd86b84df;
}

typedef int32_t (MB_CALL *mb_fn_ee8f174de7d6db50)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77cd460406de8430c4cb53c(void * this_, void * dir_name, uint32_t alternate_arch) {
  void *mb_entry_ee8f174de7d6db50 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8f174de7d6db50 = (*(void ***)this_)[101];
  }
  if (mb_entry_ee8f174de7d6db50 == NULL) {
  return 0;
  }
  mb_fn_ee8f174de7d6db50 mb_target_ee8f174de7d6db50 = (mb_fn_ee8f174de7d6db50)mb_entry_ee8f174de7d6db50;
  int32_t mb_result_ee8f174de7d6db50 = mb_target_ee8f174de7d6db50(this_, (uint16_t *)dir_name, alternate_arch);
  return mb_result_ee8f174de7d6db50;
}

typedef int32_t (MB_CALL *mb_fn_37192b79b83f65f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbc168aa7e66c29d3c8ab5f(void * this_, void * dump_file) {
  void *mb_entry_37192b79b83f65f6 = NULL;
  if (this_ != NULL) {
    mb_entry_37192b79b83f65f6 = (*(void ***)this_)[22];
  }
  if (mb_entry_37192b79b83f65f6 == NULL) {
  return 0;
  }
  mb_fn_37192b79b83f65f6 mb_target_37192b79b83f65f6 = (mb_fn_37192b79b83f65f6)mb_entry_37192b79b83f65f6;
  int32_t mb_result_37192b79b83f65f6 = mb_target_37192b79b83f65f6(this_, (uint8_t *)dump_file);
  return mb_result_37192b79b83f65f6;
}

typedef int32_t (MB_CALL *mb_fn_07823f976fdd6f49)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb765966a0ce7eaaa68e00f(void * this_, void * file_name, uint64_t file_handle) {
  void *mb_entry_07823f976fdd6f49 = NULL;
  if (this_ != NULL) {
    mb_entry_07823f976fdd6f49 = (*(void ***)this_)[63];
  }
  if (mb_entry_07823f976fdd6f49 == NULL) {
  return 0;
  }
  mb_fn_07823f976fdd6f49 mb_target_07823f976fdd6f49 = (mb_fn_07823f976fdd6f49)mb_entry_07823f976fdd6f49;
  int32_t mb_result_07823f976fdd6f49 = mb_target_07823f976fdd6f49(this_, (uint16_t *)file_name, file_handle);
  return mb_result_07823f976fdd6f49;
}

typedef int32_t (MB_CALL *mb_fn_467fd82fdbe8850f)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057c65fe11b6033eff8ddb5d(void * this_, void * file_name, uint64_t file_handle, uint32_t alternate_arch) {
  void *mb_entry_467fd82fdbe8850f = NULL;
  if (this_ != NULL) {
    mb_entry_467fd82fdbe8850f = (*(void ***)this_)[100];
  }
  if (mb_entry_467fd82fdbe8850f == NULL) {
  return 0;
  }
  mb_fn_467fd82fdbe8850f mb_target_467fd82fdbe8850f = (mb_fn_467fd82fdbe8850f)mb_entry_467fd82fdbe8850f;
  int32_t mb_result_467fd82fdbe8850f = mb_target_467fd82fdbe8850f(this_, (uint16_t *)file_name, file_handle, alternate_arch);
  return mb_result_467fd82fdbe8850f;
}

typedef int32_t (MB_CALL *mb_fn_6ca3b9aa0510efbc)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6b182d2c088cc382d121d0(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_6ca3b9aa0510efbc = NULL;
  if (this_ != NULL) {
    mb_entry_6ca3b9aa0510efbc = (*(void ***)this_)[47];
  }
  if (mb_entry_6ca3b9aa0510efbc == NULL) {
  return 0;
  }
  mb_fn_6ca3b9aa0510efbc mb_target_6ca3b9aa0510efbc = (mb_fn_6ca3b9aa0510efbc)mb_entry_6ca3b9aa0510efbc;
  int32_t mb_result_6ca3b9aa0510efbc = mb_target_6ca3b9aa0510efbc(this_, output_control, flags, (uint8_t *)format);
  return mb_result_6ca3b9aa0510efbc;
}

typedef int32_t (MB_CALL *mb_fn_13a9c4547525e0f5)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a802084f453b07be00dc1cb2(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_13a9c4547525e0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_13a9c4547525e0f5 = (*(void ***)this_)[81];
  }
  if (mb_entry_13a9c4547525e0f5 == NULL) {
  return 0;
  }
  mb_fn_13a9c4547525e0f5 mb_target_13a9c4547525e0f5 = (mb_fn_13a9c4547525e0f5)mb_entry_13a9c4547525e0f5;
  int32_t mb_result_13a9c4547525e0f5 = mb_target_13a9c4547525e0f5(this_, output_control, flags, (uint16_t *)format);
  return mb_result_13a9c4547525e0f5;
}

typedef int32_t (MB_CALL *mb_fn_a1063b82bf0cb769)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0ca93c58a38844afc7df67(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_a1063b82bf0cb769 = NULL;
  if (this_ != NULL) {
    mb_entry_a1063b82bf0cb769 = (*(void ***)this_)[26];
  }
  if (mb_entry_a1063b82bf0cb769 == NULL) {
  return 0;
  }
  mb_fn_a1063b82bf0cb769 mb_target_a1063b82bf0cb769 = (mb_fn_a1063b82bf0cb769)mb_entry_a1063b82bf0cb769;
  int32_t mb_result_a1063b82bf0cb769 = mb_target_a1063b82bf0cb769(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_a1063b82bf0cb769;
}

typedef int32_t (MB_CALL *mb_fn_1fadd4afbdaa95df)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0df893b5a708bd48665147b(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_1fadd4afbdaa95df = NULL;
  if (this_ != NULL) {
    mb_entry_1fadd4afbdaa95df = (*(void ***)this_)[75];
  }
  if (mb_entry_1fadd4afbdaa95df == NULL) {
  return 0;
  }
  mb_fn_1fadd4afbdaa95df mb_target_1fadd4afbdaa95df = (mb_fn_1fadd4afbdaa95df)mb_entry_1fadd4afbdaa95df;
  int32_t mb_result_1fadd4afbdaa95df = mb_target_1fadd4afbdaa95df(this_, output_control, (uint16_t *)machine, flags);
  return mb_result_1fadd4afbdaa95df;
}

typedef int32_t (MB_CALL *mb_fn_9bd5bb5826e0b3c6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e99db1b7d9dbd3d4f2fe40(void * this_, uint64_t handle) {
  void *mb_entry_9bd5bb5826e0b3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bd5bb5826e0b3c6 = (*(void ***)this_)[90];
  }
  if (mb_entry_9bd5bb5826e0b3c6 == NULL) {
  return 0;
  }
  mb_fn_9bd5bb5826e0b3c6 mb_target_9bd5bb5826e0b3c6 = (mb_fn_9bd5bb5826e0b3c6)mb_entry_9bd5bb5826e0b3c6;
  int32_t mb_result_9bd5bb5826e0b3c6 = mb_target_9bd5bb5826e0b3c6(this_, handle);
  return mb_result_9bd5bb5826e0b3c6;
}

typedef int32_t (MB_CALL *mb_fn_064cc6942e13380b)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0683c4898558aeb5b04cbdc(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_064cc6942e13380b = NULL;
  if (this_ != NULL) {
    mb_entry_064cc6942e13380b = (*(void ***)this_)[88];
  }
  if (mb_entry_064cc6942e13380b == NULL) {
  return 0;
  }
  mb_fn_064cc6942e13380b mb_target_064cc6942e13380b = (mb_fn_064cc6942e13380b)mb_entry_064cc6942e13380b;
  int32_t mb_result_064cc6942e13380b = mb_target_064cc6942e13380b(this_, (uint8_t *)new_prefix, (uint64_t *)handle);
  return mb_result_064cc6942e13380b;
}

typedef int32_t (MB_CALL *mb_fn_1a7b62ded360cf0b)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2aebf88055b101b2d92c8cf(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_1a7b62ded360cf0b = NULL;
  if (this_ != NULL) {
    mb_entry_1a7b62ded360cf0b = (*(void ***)this_)[89];
  }
  if (mb_entry_1a7b62ded360cf0b == NULL) {
  return 0;
  }
  mb_fn_1a7b62ded360cf0b mb_target_1a7b62ded360cf0b = (mb_fn_1a7b62ded360cf0b)mb_entry_1a7b62ded360cf0b;
  int32_t mb_result_1a7b62ded360cf0b = mb_target_1a7b62ded360cf0b(this_, (uint16_t *)new_prefix, (uint64_t *)handle);
  return mb_result_1a7b62ded360cf0b;
}

typedef int32_t (MB_CALL *mb_fn_4fa141f7a1143b9e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b394a13cf7b21339bdb9bb46(void * this_, uint32_t options) {
  void *mb_entry_4fa141f7a1143b9e = NULL;
  if (this_ != NULL) {
    mb_entry_4fa141f7a1143b9e = (*(void ***)this_)[20];
  }
  if (mb_entry_4fa141f7a1143b9e == NULL) {
  return 0;
  }
  mb_fn_4fa141f7a1143b9e mb_target_4fa141f7a1143b9e = (mb_fn_4fa141f7a1143b9e)mb_entry_4fa141f7a1143b9e;
  int32_t mb_result_4fa141f7a1143b9e = mb_target_4fa141f7a1143b9e(this_, options);
  return mb_result_4fa141f7a1143b9e;
}

typedef int32_t (MB_CALL *mb_fn_1c6c28d3d6057bac)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709258f04758191b69c183fd(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_1c6c28d3d6057bac = NULL;
  if (this_ != NULL) {
    mb_entry_1c6c28d3d6057bac = (*(void ***)this_)[99];
  }
  if (mb_entry_1c6c28d3d6057bac == NULL) {
  return 0;
  }
  mb_fn_1c6c28d3d6057bac mb_target_1c6c28d3d6057bac = (mb_fn_1c6c28d3d6057bac)mb_entry_1c6c28d3d6057bac;
  int32_t mb_result_1c6c28d3d6057bac = mb_target_1c6c28d3d6057bac(this_, context, context_size);
  return mb_result_1c6c28d3d6057bac;
}

typedef int32_t (MB_CALL *mb_fn_b7c442e17b3966de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0eef5b90d3a7ba86e30fd1(void * this_, void * callbacks) {
  void *mb_entry_b7c442e17b3966de = NULL;
  if (this_ != NULL) {
    mb_entry_b7c442e17b3966de = (*(void ***)this_)[49];
  }
  if (mb_entry_b7c442e17b3966de == NULL) {
  return 0;
  }
  mb_fn_b7c442e17b3966de mb_target_b7c442e17b3966de = (mb_fn_b7c442e17b3966de)mb_entry_b7c442e17b3966de;
  int32_t mb_result_b7c442e17b3966de = mb_target_b7c442e17b3966de(this_, callbacks);
  return mb_result_b7c442e17b3966de;
}

typedef int32_t (MB_CALL *mb_fn_2262419b32fa52ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32a40a78bb50e158d3fc57d(void * this_, void * callbacks) {
  void *mb_entry_2262419b32fa52ea = NULL;
  if (this_ != NULL) {
    mb_entry_2262419b32fa52ea = (*(void ***)this_)[83];
  }
  if (mb_entry_2262419b32fa52ea == NULL) {
  return 0;
  }
  mb_fn_2262419b32fa52ea mb_target_2262419b32fa52ea = (mb_fn_2262419b32fa52ea)mb_entry_2262419b32fa52ea;
  int32_t mb_result_2262419b32fa52ea = mb_target_2262419b32fa52ea(this_, callbacks);
  return mb_result_2262419b32fa52ea;
}

typedef int32_t (MB_CALL *mb_fn_f40a06ae9d9681f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e2f5adf08dba2e489f7536(void * this_, void * callbacks) {
  void *mb_entry_f40a06ae9d9681f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f40a06ae9d9681f3 = (*(void ***)this_)[98];
  }
  if (mb_entry_f40a06ae9d9681f3 == NULL) {
  return 0;
  }
  mb_fn_f40a06ae9d9681f3 mb_target_f40a06ae9d9681f3 = (mb_fn_f40a06ae9d9681f3)mb_entry_f40a06ae9d9681f3;
  int32_t mb_result_f40a06ae9d9681f3 = mb_target_f40a06ae9d9681f3(this_, callbacks);
  return mb_result_f40a06ae9d9681f3;
}

typedef int32_t (MB_CALL *mb_fn_d57f208fd3541432)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9e154b7306afabc76751e9(void * this_, void * callbacks) {
  void *mb_entry_d57f208fd3541432 = NULL;
  if (this_ != NULL) {
    mb_entry_d57f208fd3541432 = (*(void ***)this_)[35];
  }
  if (mb_entry_d57f208fd3541432 == NULL) {
  return 0;
  }
  mb_fn_d57f208fd3541432 mb_target_d57f208fd3541432 = (mb_fn_d57f208fd3541432)mb_entry_d57f208fd3541432;
  int32_t mb_result_d57f208fd3541432 = mb_target_d57f208fd3541432(this_, callbacks);
  return mb_result_d57f208fd3541432;
}

typedef int32_t (MB_CALL *mb_fn_8465e430a90bfdc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebb81d925e61762c60b8565(void * this_, void * options) {
  void *mb_entry_8465e430a90bfdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_8465e430a90bfdc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8465e430a90bfdc0 == NULL) {
  return 0;
  }
  mb_fn_8465e430a90bfdc0 mb_target_8465e430a90bfdc0 = (mb_fn_8465e430a90bfdc0)mb_entry_8465e430a90bfdc0;
  int32_t mb_result_8465e430a90bfdc0 = mb_target_8465e430a90bfdc0(this_, (uint8_t *)options);
  return mb_result_8465e430a90bfdc0;
}

typedef int32_t (MB_CALL *mb_fn_48e8fb7bb7f2cd70)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233fd38496cc348097983e48(void * this_, void * options) {
  void *mb_entry_48e8fb7bb7f2cd70 = NULL;
  if (this_ != NULL) {
    mb_entry_48e8fb7bb7f2cd70 = (*(void ***)this_)[71];
  }
  if (mb_entry_48e8fb7bb7f2cd70 == NULL) {
  return 0;
  }
  mb_fn_48e8fb7bb7f2cd70 mb_target_48e8fb7bb7f2cd70 = (mb_fn_48e8fb7bb7f2cd70)mb_entry_48e8fb7bb7f2cd70;
  int32_t mb_result_48e8fb7bb7f2cd70 = mb_target_48e8fb7bb7f2cd70(this_, (uint16_t *)options);
  return mb_result_48e8fb7bb7f2cd70;
}

typedef int32_t (MB_CALL *mb_fn_491557a5691bf7bd)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebd1d0a208dfd39ab6649b2(void * this_, void * client, uint32_t mask) {
  void *mb_entry_491557a5691bf7bd = NULL;
  if (this_ != NULL) {
    mb_entry_491557a5691bf7bd = (*(void ***)this_)[41];
  }
  if (mb_entry_491557a5691bf7bd == NULL) {
  return 0;
  }
  mb_fn_491557a5691bf7bd mb_target_491557a5691bf7bd = (mb_fn_491557a5691bf7bd)mb_entry_491557a5691bf7bd;
  int32_t mb_result_491557a5691bf7bd = mb_target_491557a5691bf7bd(this_, client, mask);
  return mb_result_491557a5691bf7bd;
}

typedef int32_t (MB_CALL *mb_fn_e05f9c7331dd059b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88380562181a768059f9064(void * this_, void * callbacks) {
  void *mb_entry_e05f9c7331dd059b = NULL;
  if (this_ != NULL) {
    mb_entry_e05f9c7331dd059b = (*(void ***)this_)[37];
  }
  if (mb_entry_e05f9c7331dd059b == NULL) {
  return 0;
  }
  mb_fn_e05f9c7331dd059b mb_target_e05f9c7331dd059b = (mb_fn_e05f9c7331dd059b)mb_entry_e05f9c7331dd059b;
  int32_t mb_result_e05f9c7331dd059b = mb_target_e05f9c7331dd059b(this_, callbacks);
  return mb_result_e05f9c7331dd059b;
}

typedef int32_t (MB_CALL *mb_fn_4727eec2cb5affcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b595ee1f5e313dfdc85727(void * this_, void * callbacks) {
  void *mb_entry_4727eec2cb5affcc = NULL;
  if (this_ != NULL) {
    mb_entry_4727eec2cb5affcc = (*(void ***)this_)[77];
  }
  if (mb_entry_4727eec2cb5affcc == NULL) {
  return 0;
  }
  mb_fn_4727eec2cb5affcc mb_target_4727eec2cb5affcc = (mb_fn_4727eec2cb5affcc)mb_entry_4727eec2cb5affcc;
  int32_t mb_result_4727eec2cb5affcc = mb_target_4727eec2cb5affcc(this_, callbacks);
  return mb_result_4727eec2cb5affcc;
}

typedef int32_t (MB_CALL *mb_fn_e2ebac4c192c0e98)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f8605def7bb221ae8515f8(void * this_, void * prefix) {
  void *mb_entry_e2ebac4c192c0e98 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ebac4c192c0e98 = (*(void ***)this_)[45];
  }
  if (mb_entry_e2ebac4c192c0e98 == NULL) {
  return 0;
  }
  mb_fn_e2ebac4c192c0e98 mb_target_e2ebac4c192c0e98 = (mb_fn_e2ebac4c192c0e98)mb_entry_e2ebac4c192c0e98;
  int32_t mb_result_e2ebac4c192c0e98 = mb_target_e2ebac4c192c0e98(this_, (uint8_t *)prefix);
  return mb_result_e2ebac4c192c0e98;
}

typedef int32_t (MB_CALL *mb_fn_0bbe1bdcbcbe36f9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabfcff0ebccc9a4a6f0ff8c(void * this_, void * prefix) {
  void *mb_entry_0bbe1bdcbcbe36f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0bbe1bdcbcbe36f9 = (*(void ***)this_)[79];
  }
  if (mb_entry_0bbe1bdcbcbe36f9 == NULL) {
  return 0;
  }
  mb_fn_0bbe1bdcbcbe36f9 mb_target_0bbe1bdcbcbe36f9 = (mb_fn_0bbe1bdcbcbe36f9)mb_entry_0bbe1bdcbcbe36f9;
  int32_t mb_result_0bbe1bdcbcbe36f9 = mb_target_0bbe1bdcbcbe36f9(this_, (uint16_t *)prefix);
  return mb_result_0bbe1bdcbcbe36f9;
}

typedef int32_t (MB_CALL *mb_fn_e25656a83fffb71e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1d833be1941b74e6c47903(void * this_, uint32_t mask) {
  void *mb_entry_e25656a83fffb71e = NULL;
  if (this_ != NULL) {
    mb_entry_e25656a83fffb71e = (*(void ***)this_)[39];
  }
  if (mb_entry_e25656a83fffb71e == NULL) {
  return 0;
  }
  mb_fn_e25656a83fffb71e mb_target_e25656a83fffb71e = (mb_fn_e25656a83fffb71e)mb_entry_e25656a83fffb71e;
  int32_t mb_result_e25656a83fffb71e = mb_target_e25656a83fffb71e(this_, mask);
  return mb_result_e25656a83fffb71e;
}

typedef int32_t (MB_CALL *mb_fn_bd4b5b33cf56d8af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3d7e54f3459f73c69f5451(void * this_, uint32_t columns) {
  void *mb_entry_bd4b5b33cf56d8af = NULL;
  if (this_ != NULL) {
    mb_entry_bd4b5b33cf56d8af = (*(void ***)this_)[43];
  }
  if (mb_entry_bd4b5b33cf56d8af == NULL) {
  return 0;
  }
  mb_fn_bd4b5b33cf56d8af mb_target_bd4b5b33cf56d8af = (mb_fn_bd4b5b33cf56d8af)mb_entry_bd4b5b33cf56d8af;
  int32_t mb_result_bd4b5b33cf56d8af = mb_target_bd4b5b33cf56d8af(this_, columns);
  return mb_result_bd4b5b33cf56d8af;
}

typedef int32_t (MB_CALL *mb_fn_a21f231fb413de5e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0400124acb356a4b01284c05(void * this_, uint32_t options) {
  void *mb_entry_a21f231fb413de5e = NULL;
  if (this_ != NULL) {
    mb_entry_a21f231fb413de5e = (*(void ***)this_)[21];
  }
  if (mb_entry_a21f231fb413de5e == NULL) {
  return 0;
  }
  mb_fn_a21f231fb413de5e mb_target_a21f231fb413de5e = (mb_fn_a21f231fb413de5e)mb_entry_a21f231fb413de5e;
  int32_t mb_result_a21f231fb413de5e = mb_target_a21f231fb413de5e(this_, options);
  return mb_result_a21f231fb413de5e;
}

typedef int32_t (MB_CALL *mb_fn_8590572f76c6b460)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e2ce2a4bd95cd98b27c3c8(void * this_, void * string) {
  void *mb_entry_8590572f76c6b460 = NULL;
  if (this_ != NULL) {
    mb_entry_8590572f76c6b460 = (*(void ***)this_)[95];
  }
  if (mb_entry_8590572f76c6b460 == NULL) {
  return 0;
  }
  mb_fn_8590572f76c6b460 mb_target_8590572f76c6b460 = (mb_fn_8590572f76c6b460)mb_entry_8590572f76c6b460;
  int32_t mb_result_8590572f76c6b460 = mb_target_8590572f76c6b460(this_, (uint8_t *)string);
  return mb_result_8590572f76c6b460;
}

typedef int32_t (MB_CALL *mb_fn_121f1a584d150b05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6369d627a97c040583bcf95(void * this_, void * string) {
  void *mb_entry_121f1a584d150b05 = NULL;
  if (this_ != NULL) {
    mb_entry_121f1a584d150b05 = (*(void ***)this_)[97];
  }
  if (mb_entry_121f1a584d150b05 == NULL) {
  return 0;
  }
  mb_fn_121f1a584d150b05 mb_target_121f1a584d150b05 = (mb_fn_121f1a584d150b05)mb_entry_121f1a584d150b05;
  int32_t mb_result_121f1a584d150b05 = mb_target_121f1a584d150b05(this_, (uint16_t *)string);
  return mb_result_121f1a584d150b05;
}

typedef int32_t (MB_CALL *mb_fn_0c244f35e872fed9)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab2a79b0a5f0666b316ffbb(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_0c244f35e872fed9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c244f35e872fed9 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c244f35e872fed9 == NULL) {
  return 0;
  }
  mb_fn_0c244f35e872fed9 mb_target_0c244f35e872fed9 = (mb_fn_0c244f35e872fed9)mb_entry_0c244f35e872fed9;
  int32_t mb_result_0c244f35e872fed9 = mb_target_0c244f35e872fed9(this_, flags, (uint8_t *)options, reserved);
  return mb_result_0c244f35e872fed9;
}

typedef int32_t (MB_CALL *mb_fn_8d01400a0c0df19f)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885a9b7516294774c4169df4(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_8d01400a0c0df19f = NULL;
  if (this_ != NULL) {
    mb_entry_8d01400a0c0df19f = (*(void ***)this_)[72];
  }
  if (mb_entry_8d01400a0c0df19f == NULL) {
  return 0;
  }
  mb_fn_8d01400a0c0df19f mb_target_8d01400a0c0df19f = (mb_fn_8d01400a0c0df19f)mb_entry_8d01400a0c0df19f;
  int32_t mb_result_8d01400a0c0df19f = mb_target_8d01400a0c0df19f(this_, flags, (uint16_t *)options, reserved);
  return mb_result_8d01400a0c0df19f;
}

typedef int32_t (MB_CALL *mb_fn_c949054f81278d05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb0b93b249a66f72f4a4ebc(void * this_, void * options) {
  void *mb_entry_c949054f81278d05 = NULL;
  if (this_ != NULL) {
    mb_entry_c949054f81278d05 = (*(void ***)this_)[25];
  }
  if (mb_entry_c949054f81278d05 == NULL) {
  return 0;
  }
  mb_fn_c949054f81278d05 mb_target_c949054f81278d05 = (mb_fn_c949054f81278d05)mb_entry_c949054f81278d05;
  int32_t mb_result_c949054f81278d05 = mb_target_c949054f81278d05(this_, (uint8_t *)options);
  return mb_result_c949054f81278d05;
}

typedef int32_t (MB_CALL *mb_fn_79d97d060f64ca36)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad36d0f51d9a973714ef27c3(void * this_, void * options) {
  void *mb_entry_79d97d060f64ca36 = NULL;
  if (this_ != NULL) {
    mb_entry_79d97d060f64ca36 = (*(void ***)this_)[74];
  }
  if (mb_entry_79d97d060f64ca36 == NULL) {
  return 0;
  }
  mb_fn_79d97d060f64ca36 mb_target_79d97d060f64ca36 = (mb_fn_79d97d060f64ca36)mb_entry_79d97d060f64ca36;
  int32_t mb_result_79d97d060f64ca36 = mb_target_79d97d060f64ca36(this_, (uint16_t *)options);
  return mb_result_79d97d060f64ca36;
}

typedef int32_t (MB_CALL *mb_fn_076e03d15a3ec87d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ed1740638a150989c91853(void * this_) {
  void *mb_entry_076e03d15a3ec87d = NULL;
  if (this_ != NULL) {
    mb_entry_076e03d15a3ec87d = (*(void ***)this_)[56];
  }
  if (mb_entry_076e03d15a3ec87d == NULL) {
  return 0;
  }
  mb_fn_076e03d15a3ec87d mb_target_076e03d15a3ec87d = (mb_fn_076e03d15a3ec87d)mb_entry_076e03d15a3ec87d;
  int32_t mb_result_076e03d15a3ec87d = mb_target_076e03d15a3ec87d(this_);
  return mb_result_076e03d15a3ec87d;
}

typedef int32_t (MB_CALL *mb_fn_5a1adbc1b822f31d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f82b5c9cb51bf07ff8762d(void * this_) {
  void *mb_entry_5a1adbc1b822f31d = NULL;
  if (this_ != NULL) {
    mb_entry_5a1adbc1b822f31d = (*(void ***)this_)[27];
  }
  if (mb_entry_5a1adbc1b822f31d == NULL) {
  return 0;
  }
  mb_fn_5a1adbc1b822f31d mb_target_5a1adbc1b822f31d = (mb_fn_5a1adbc1b822f31d)mb_entry_5a1adbc1b822f31d;
  int32_t mb_result_5a1adbc1b822f31d = mb_target_5a1adbc1b822f31d(this_);
  return mb_result_5a1adbc1b822f31d;
}

typedef int32_t (MB_CALL *mb_fn_39966dfe2be814a1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3047ab1698d732a85f53b2(void * this_, uint32_t timeout) {
  void *mb_entry_39966dfe2be814a1 = NULL;
  if (this_ != NULL) {
    mb_entry_39966dfe2be814a1 = (*(void ***)this_)[54];
  }
  if (mb_entry_39966dfe2be814a1 == NULL) {
  return 0;
  }
  mb_fn_39966dfe2be814a1 mb_target_39966dfe2be814a1 = (mb_fn_39966dfe2be814a1)mb_entry_39966dfe2be814a1;
  int32_t mb_result_39966dfe2be814a1 = mb_target_39966dfe2be814a1(this_, timeout);
  return mb_result_39966dfe2be814a1;
}

typedef int32_t (MB_CALL *mb_fn_065288a72c904161)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3741407eeab0638e919ff2(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_065288a72c904161 = NULL;
  if (this_ != NULL) {
    mb_entry_065288a72c904161 = (*(void ***)this_)[23];
  }
  if (mb_entry_065288a72c904161 == NULL) {
  return 0;
  }
  mb_fn_065288a72c904161 mb_target_065288a72c904161 = (mb_fn_065288a72c904161)mb_entry_065288a72c904161;
  int32_t mb_result_065288a72c904161 = mb_target_065288a72c904161(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_065288a72c904161;
}

typedef int32_t (MB_CALL *mb_fn_804ce74e05fe82fb)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3576cafa419dff77d08833c(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_804ce74e05fe82fb = NULL;
  if (this_ != NULL) {
    mb_entry_804ce74e05fe82fb = (*(void ***)this_)[51];
  }
  if (mb_entry_804ce74e05fe82fb == NULL) {
  return 0;
  }
  mb_fn_804ce74e05fe82fb mb_target_804ce74e05fe82fb = (mb_fn_804ce74e05fe82fb)mb_entry_804ce74e05fe82fb;
  int32_t mb_result_804ce74e05fe82fb = mb_target_804ce74e05fe82fb(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_804ce74e05fe82fb;
}

typedef int32_t (MB_CALL *mb_fn_7ca4ccccde9c61ff)(void *, uint16_t *, uint64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc86f5b83d5b8d8aaa355a4(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_7ca4ccccde9c61ff = NULL;
  if (this_ != NULL) {
    mb_entry_7ca4ccccde9c61ff = (*(void ***)this_)[64];
  }
  if (mb_entry_7ca4ccccde9c61ff == NULL) {
  return 0;
  }
  mb_fn_7ca4ccccde9c61ff mb_target_7ca4ccccde9c61ff = (mb_fn_7ca4ccccde9c61ff)mb_entry_7ca4ccccde9c61ff;
  int32_t mb_result_7ca4ccccde9c61ff = mb_target_7ca4ccccde9c61ff(this_, (uint16_t *)file_name, file_handle, qualifier, format_flags, (uint16_t *)comment);
  return mb_result_7ca4ccccde9c61ff;
}

typedef int32_t (MB_CALL *mb_fn_1a5e5c807b1aaedf)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3f43ea6c44d9b6f2544dd2(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_1a5e5c807b1aaedf = NULL;
  if (this_ != NULL) {
    mb_entry_1a5e5c807b1aaedf = (*(void ***)this_)[75];
  }
  if (mb_entry_1a5e5c807b1aaedf == NULL) {
  return 0;
  }
  mb_fn_1a5e5c807b1aaedf mb_target_1a5e5c807b1aaedf = (mb_fn_1a5e5c807b1aaedf)mb_entry_1a5e5c807b1aaedf;
  int32_t mb_result_1a5e5c807b1aaedf = mb_target_1a5e5c807b1aaedf(this_, type_, desired_id, (void * *)bp);
  return mb_result_1a5e5c807b1aaedf;
}

