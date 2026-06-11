#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8190ba61d851805d)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791e3621dee3d66dae8b21cc(void * this_, void * new_prefix, void * handle) {
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
int32_t moonbit_win32_7bab018657ec50bc97048fe6(void * this_, void * new_prefix, void * handle) {
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
int32_t moonbit_win32_deee274908f5e4990d06334a(void * this_, uint32_t options) {
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
int32_t moonbit_win32_55ee266c218de92079264dca(void * this_, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_bea14cbdb541946d5bc129db(void * this_, void * callbacks) {
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
int32_t moonbit_win32_11c4649c1b97e7582fcb1086(void * this_, void * callbacks) {
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
int32_t moonbit_win32_3d30b234f83838952ae24193(void * this_, void * callbacks) {
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
int32_t moonbit_win32_90c0a43b3859b2a5069088a0(void * this_, void * callbacks) {
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
int32_t moonbit_win32_3d1e3d1e3bb0e1ba204fceb5(void * this_, void * options) {
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
int32_t moonbit_win32_8196054c3f56a907dd3bc5b2(void * this_, void * options) {
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
int32_t moonbit_win32_61cb1763367a65799d885e48(void * this_, void * client, uint32_t mask) {
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
int32_t moonbit_win32_3f50147b3bcb58bb4de8e1cb(void * this_, void * callbacks) {
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
int32_t moonbit_win32_622323b7bc30b7d6fc301f94(void * this_, void * callbacks) {
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
int32_t moonbit_win32_77b28f53f90707a2033098cd(void * this_, void * prefix) {
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
int32_t moonbit_win32_17aa16bb5f620e9620dd665b(void * this_, void * prefix) {
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
int32_t moonbit_win32_f1aef52d0e532dcfcd647ccd(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_04c8752ad6a21757dea2ee47(void * this_, uint32_t columns) {
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
int32_t moonbit_win32_bb3014773476d18636a88e19(void * this_, uint32_t options) {
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
int32_t moonbit_win32_52b3eab3dd0a8399f8cfbdbd(void * this_, void * string) {
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
int32_t moonbit_win32_919fa308022317a8ecc8b0bd(void * this_, void * string) {
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
int32_t moonbit_win32_b947271daca196cfc7ff56ac(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_44cdd0df02994d091fe1a965(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_e6029a9c08fd268f184cbe3f(void * this_, void * options) {
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
int32_t moonbit_win32_86e5ab60a18d42f6fbe17f61(void * this_, void * options) {
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
int32_t moonbit_win32_8fe8a1737371928bc3e444e2(void * this_) {
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
int32_t moonbit_win32_d557467a4605ed4ff8ddc039(void * this_) {
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
int32_t moonbit_win32_02e7ff3315c36e92ae5be287(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_e8e9d7495ef08a4d9058000d(void * this_, void * dump_file, uint32_t qualifier) {
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
int32_t moonbit_win32_386a596abdad6f0a230ce7d6(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_72943a2d47a5ac963eac6aa0(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_2c386369967b84bea3d33b12(void * this_) {
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
int32_t moonbit_win32_6bc0172238928fa5deeb55ee(void * this_, void * info_file, uint32_t type_) {
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
int32_t moonbit_win32_9445c271ac4694fe6a22cf01(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
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
int32_t moonbit_win32_233189c85a92c625e8450b7f(void * this_, uint32_t options) {
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
int32_t moonbit_win32_0e2b557a81b8baaf4e4da68a(void * this_, uint32_t flags, void * connect_options) {
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
int32_t moonbit_win32_291a0ba2b3badba7a0db2ed9(void * this_, uint32_t flags, void * connect_options) {
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
int32_t moonbit_win32_fff327e7885bef6227abb49e(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_23497ef927c245f933e063f4(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_10e5074ccc277112d6b04a01(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_ea5f86ae7ed6bb7b0df4d6f9(void * this_, uint32_t flags, uint32_t history_limit) {
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
int32_t moonbit_win32_c4f3c19b092801a8796a997d(void * this_, void * client) {
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
int32_t moonbit_win32_0d7a7d6a944a31ba7cbab172(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
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
int32_t moonbit_win32_08a04bc433a321fd1d2be520(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
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
int32_t moonbit_win32_287826a13343d86bf2952482(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_4bdb06bbf5307548bdf9f3b9(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_503799e45885b8388bc8fa41(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_7db8ff757deedbced878ce32(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_a0feab542228517d6409e16d(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_9caec2aa6605644f472f81ae(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_d01a690b9e3d39627cb7bb65(void * this_) {
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
int32_t moonbit_win32_f6246d38bc38d5def931112e(void * this_) {
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
int32_t moonbit_win32_eeb41b52fa3d36609a18b53e(void * this_, uint64_t server) {
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
int32_t moonbit_win32_606c78fe9016935a023c476c(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_a004b39ca0a08eb7ddcd3b0a(void * this_, uint64_t server) {
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
int32_t moonbit_win32_d0ed1cda8a86fa6139d74822(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_82dfe3ed9bbcec2b1248d33c(void * this_, void * client) {
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
int32_t moonbit_win32_617fe18aff0fd77fabec499f(void * this_) {
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
int32_t moonbit_win32_d16280d51eb3543ce45521b3(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
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
int32_t moonbit_win32_54b5c4c1faeda05c633ec0a8(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
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
int32_t moonbit_win32_6d55842183c7475d212fc7f6(void * this_, void * callbacks) {
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
int32_t moonbit_win32_28592ee21a54fa7373122cc5(void * this_, void * callbacks) {
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
int32_t moonbit_win32_ae25ec364aacc9057a49afc4(void * this_, void * code) {
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
int32_t moonbit_win32_a0f1d7ab67e530b578291e72(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_268732f47512645486dede17(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_e23e7e59ccabb69276d836fc(void * this_, void * callbacks) {
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
int32_t moonbit_win32_01ee1d87f236c7aa388f5013(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_18235e88b97b557c44b1e898(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_aef70c6853eba25fb30cb8f9(void * this_, void * number) {
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
int32_t moonbit_win32_b3a77939760ed85f3b28d9c9(void * this_, uint32_t event_flags, void * count) {
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
int32_t moonbit_win32_c4e1173c07c0595b2df6a629(void * this_, void * count) {
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
int32_t moonbit_win32_10cfbf6bac36630b4dbb2c9f(void * this_, void * count) {
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
int32_t moonbit_win32_4edb6caeb024a675351b0a7f(void * this_, void * client, void * mask) {
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
int32_t moonbit_win32_5e7455160601c62ca51fb75b(void * this_, void * callbacks) {
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
int32_t moonbit_win32_8ef9fba771d7c8e17fadedbf(void * this_, void * callbacks) {
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
int32_t moonbit_win32_17e09680050adf79c3910c20(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_a43afd3e1fa2bf82155c4c60(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_4efd80f3e61a3e60fc9eb199(void * this_, void * mask) {
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
int32_t moonbit_win32_799a30021c375a79cdee8c84(void * this_, void * columns) {
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
int32_t moonbit_win32_d4ef8a5865c89c5709d1e304(void * this_, void * options) {
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
int32_t moonbit_win32_b567aa39515c0cdb03b0aa75(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_26bcc7c599cfcef1ecb7a9cc(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_91dd65191f81aabe69f9145d(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_05c63eb332015c3ac3854d06(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_1958eab56e9a57cbd9b972c9(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_2369f8abacd1120fe2598a2c(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_bfa40cead80f1f203473db6f(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
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
int32_t moonbit_win32_dcdeb3229d02c823eda2518a(void * this_) {
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
int32_t moonbit_win32_907d1a5e637bcb15196d225e(void * this_, void * dump_dir, uint32_t alternative_arch) {
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
int32_t moonbit_win32_22e513b963859e0758fce34f(void * this_, void * dir_name, uint32_t alternate_arch) {
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
int32_t moonbit_win32_64dd5164237ebb0e36d24be2(void * this_, void * dump_file) {
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
int32_t moonbit_win32_8961a0c3e9c2914ee9ab97aa(void * this_, void * file_name, uint64_t file_handle) {
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
int32_t moonbit_win32_3ab0106f893194f4d45f5dfe(void * this_, void * file_name, uint64_t file_handle, uint32_t alternate_arch) {
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
int32_t moonbit_win32_0ef9e93f911d800b4651b6ee(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_414a5b3d57eaacb8b913c2ee(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_90fc2e5f5220cdf2d4c4784f(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_9fd6ccc980aa34ab8dc72e50(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_f8ab3a30ed4408bc1f8ef06c(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_e606fe602decd9f40ffd2ed6(void * this_, void * new_prefix, void * handle) {
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
int32_t moonbit_win32_e2d6307f790010c24288ab02(void * this_, void * new_prefix, void * handle) {
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
int32_t moonbit_win32_e272c3ec8556386869d186d0(void * this_, uint32_t options) {
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
int32_t moonbit_win32_b6bf50006069c5cf6f2a2881(void * this_, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_46ed8b7b50ff5a70a6d53a42(void * this_, void * callbacks) {
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
int32_t moonbit_win32_3d91942692e42341b0f3f2f4(void * this_, void * callbacks) {
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
int32_t moonbit_win32_0a84ffbd3f4d1bc79cbe8519(void * this_, void * callbacks) {
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
int32_t moonbit_win32_085437af09b679c954e8a7c1(void * this_, void * callbacks) {
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
int32_t moonbit_win32_aceebf26ae675bef0bb5b7c8(void * this_, void * options) {
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
int32_t moonbit_win32_9d93e6928910accf96148a4a(void * this_, void * options) {
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
int32_t moonbit_win32_76838596753731e5e8952720(void * this_, void * client, uint32_t mask) {
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
int32_t moonbit_win32_ffb9efca5b9adf0779642295(void * this_, void * callbacks) {
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
int32_t moonbit_win32_28853f2073115065128256dd(void * this_, void * callbacks) {
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
int32_t moonbit_win32_6805750c3bca705ec23d8bdd(void * this_, void * prefix) {
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
int32_t moonbit_win32_06783590aed80ae8932150dd(void * this_, void * prefix) {
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
int32_t moonbit_win32_a72fa19e1f879945d10f17b4(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_86960b9aa3e554f1110803ab(void * this_, uint32_t columns) {
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
int32_t moonbit_win32_6ecb794978dfcc15720fa552(void * this_, uint32_t options) {
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
int32_t moonbit_win32_dc11922e4566c777ff8f5e49(void * this_, void * string) {
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
int32_t moonbit_win32_5362dd2c98cf130172fa8a1e(void * this_, void * string) {
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
int32_t moonbit_win32_b1e606f3ede1d80602ac9b21(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_4251cc5d9a8f04ff11e53dec(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_bd7696b4a86903718d333049(void * this_, void * options) {
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
int32_t moonbit_win32_d7d5cfec1b9445f8bc635ab6(void * this_, void * options) {
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
int32_t moonbit_win32_996ad8a0610982c30ec0fe4d(void * this_) {
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
int32_t moonbit_win32_fa49932979de746695c14cd7(void * this_) {
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
int32_t moonbit_win32_c4cc11262907f7d2814dc165(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_fc5928fd16df5343ef141f75(void * this_, void * dump_file, uint32_t qualifier) {
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
int32_t moonbit_win32_d42075ff6a5e0e13ba08f5ec(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_ca01370b9b0938c3b1e5e402(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_afc895b1a7b22277ce287d79(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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

