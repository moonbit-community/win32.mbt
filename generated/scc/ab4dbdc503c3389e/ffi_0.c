#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9e248492547c476a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e8393e41fcb8befafbdcf4(void * this_, void * license, uint64_t * result_out) {
  void *mb_entry_9e248492547c476a = NULL;
  if (this_ != NULL) {
    mb_entry_9e248492547c476a = (*(void ***)this_)[6];
  }
  if (mb_entry_9e248492547c476a == NULL) {
  return 0;
  }
  mb_fn_9e248492547c476a mb_target_9e248492547c476a = (mb_fn_9e248492547c476a)mb_entry_9e248492547c476a;
  int32_t mb_result_9e248492547c476a = mb_target_9e248492547c476a(this_, license, (void * *)result_out);
  return mb_result_9e248492547c476a;
}

typedef int32_t (MB_CALL *mb_fn_6e597fa7eff30d71)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a6f71c8864104d374b9fbd(void * this_, void * content_ids, void * key_ids, uint64_t * result_out) {
  void *mb_entry_6e597fa7eff30d71 = NULL;
  if (this_ != NULL) {
    mb_entry_6e597fa7eff30d71 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e597fa7eff30d71 == NULL) {
  return 0;
  }
  mb_fn_6e597fa7eff30d71 mb_target_6e597fa7eff30d71 = (mb_fn_6e597fa7eff30d71)mb_entry_6e597fa7eff30d71;
  int32_t mb_result_6e597fa7eff30d71 = mb_target_6e597fa7eff30d71(this_, content_ids, key_ids, (void * *)result_out);
  return mb_result_6e597fa7eff30d71;
}

typedef int32_t (MB_CALL *mb_fn_db7d3939f4489f30)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d727eea853078f2023704c3(void * this_, int32_t refresh_option, uint64_t * result_out) {
  void *mb_entry_db7d3939f4489f30 = NULL;
  if (this_ != NULL) {
    mb_entry_db7d3939f4489f30 = (*(void ***)this_)[6];
  }
  if (mb_entry_db7d3939f4489f30 == NULL) {
  return 0;
  }
  mb_fn_db7d3939f4489f30 mb_target_db7d3939f4489f30 = (mb_fn_db7d3939f4489f30)mb_entry_db7d3939f4489f30;
  int32_t mb_result_db7d3939f4489f30 = mb_target_db7d3939f4489f30(this_, refresh_option, (void * *)result_out);
  return mb_result_db7d3939f4489f30;
}

typedef int32_t (MB_CALL *mb_fn_767fb8287a60b9a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a300c4b81bed1f68fa8053e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_767fb8287a60b9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_767fb8287a60b9a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_767fb8287a60b9a7 == NULL) {
  return 0;
  }
  mb_fn_767fb8287a60b9a7 mb_target_767fb8287a60b9a7 = (mb_fn_767fb8287a60b9a7)mb_entry_767fb8287a60b9a7;
  int32_t mb_result_767fb8287a60b9a7 = mb_target_767fb8287a60b9a7(this_, (uint8_t *)result_out);
  return mb_result_767fb8287a60b9a7;
}

typedef int32_t (MB_CALL *mb_fn_8816ee2f6dd9fd91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a123718a0e7faf48d3ee67f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8816ee2f6dd9fd91 = NULL;
  if (this_ != NULL) {
    mb_entry_8816ee2f6dd9fd91 = (*(void ***)this_)[6];
  }
  if (mb_entry_8816ee2f6dd9fd91 == NULL) {
  return 0;
  }
  mb_fn_8816ee2f6dd9fd91 mb_target_8816ee2f6dd9fd91 = (mb_fn_8816ee2f6dd9fd91)mb_entry_8816ee2f6dd9fd91;
  int32_t mb_result_8816ee2f6dd9fd91 = mb_target_8816ee2f6dd9fd91(this_, (uint8_t *)result_out);
  return mb_result_8816ee2f6dd9fd91;
}

typedef int32_t (MB_CALL *mb_fn_4450c21d615ff396)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c47d34daaf307c440aae371(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4450c21d615ff396 = NULL;
  if (this_ != NULL) {
    mb_entry_4450c21d615ff396 = (*(void ***)this_)[10];
  }
  if (mb_entry_4450c21d615ff396 == NULL) {
  return 0;
  }
  mb_fn_4450c21d615ff396 mb_target_4450c21d615ff396 = (mb_fn_4450c21d615ff396)mb_entry_4450c21d615ff396;
  int32_t mb_result_4450c21d615ff396 = mb_target_4450c21d615ff396(this_, (uint8_t *)result_out);
  return mb_result_4450c21d615ff396;
}

typedef int32_t (MB_CALL *mb_fn_268ae61d49fa59ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11cd4ec29b0a5cfa1e577ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_268ae61d49fa59ad = NULL;
  if (this_ != NULL) {
    mb_entry_268ae61d49fa59ad = (*(void ***)this_)[7];
  }
  if (mb_entry_268ae61d49fa59ad == NULL) {
  return 0;
  }
  mb_fn_268ae61d49fa59ad mb_target_268ae61d49fa59ad = (mb_fn_268ae61d49fa59ad)mb_entry_268ae61d49fa59ad;
  int32_t mb_result_268ae61d49fa59ad = mb_target_268ae61d49fa59ad(this_, (uint8_t *)result_out);
  return mb_result_268ae61d49fa59ad;
}

typedef int32_t (MB_CALL *mb_fn_30a15d2e825beac1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6515ea220df28475965f2ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30a15d2e825beac1 = NULL;
  if (this_ != NULL) {
    mb_entry_30a15d2e825beac1 = (*(void ***)this_)[9];
  }
  if (mb_entry_30a15d2e825beac1 == NULL) {
  return 0;
  }
  mb_fn_30a15d2e825beac1 mb_target_30a15d2e825beac1 = (mb_fn_30a15d2e825beac1)mb_entry_30a15d2e825beac1;
  int32_t mb_result_30a15d2e825beac1 = mb_target_30a15d2e825beac1(this_, (uint8_t *)result_out);
  return mb_result_30a15d2e825beac1;
}

typedef int32_t (MB_CALL *mb_fn_c897a90a5aff3969)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53664661be3e89df95342d20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c897a90a5aff3969 = NULL;
  if (this_ != NULL) {
    mb_entry_c897a90a5aff3969 = (*(void ***)this_)[11];
  }
  if (mb_entry_c897a90a5aff3969 == NULL) {
  return 0;
  }
  mb_fn_c897a90a5aff3969 mb_target_c897a90a5aff3969 = (mb_fn_c897a90a5aff3969)mb_entry_c897a90a5aff3969;
  int32_t mb_result_c897a90a5aff3969 = mb_target_c897a90a5aff3969(this_, (uint8_t *)result_out);
  return mb_result_c897a90a5aff3969;
}

typedef int32_t (MB_CALL *mb_fn_9685f71130c46f4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6eba781fb72d7b8ff2113e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9685f71130c46f4c = NULL;
  if (this_ != NULL) {
    mb_entry_9685f71130c46f4c = (*(void ***)this_)[8];
  }
  if (mb_entry_9685f71130c46f4c == NULL) {
  return 0;
  }
  mb_fn_9685f71130c46f4c mb_target_9685f71130c46f4c = (mb_fn_9685f71130c46f4c)mb_entry_9685f71130c46f4c;
  int32_t mb_result_9685f71130c46f4c = mb_target_9685f71130c46f4c(this_, (uint8_t *)result_out);
  return mb_result_9685f71130c46f4c;
}

typedef int32_t (MB_CALL *mb_fn_98f3aae5ca5e53bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fd7b23ad87480efa2dd74a(void * this_, int32_t * result_out) {
  void *mb_entry_98f3aae5ca5e53bd = NULL;
  if (this_ != NULL) {
    mb_entry_98f3aae5ca5e53bd = (*(void ***)this_)[7];
  }
  if (mb_entry_98f3aae5ca5e53bd == NULL) {
  return 0;
  }
  mb_fn_98f3aae5ca5e53bd mb_target_98f3aae5ca5e53bd = (mb_fn_98f3aae5ca5e53bd)mb_entry_98f3aae5ca5e53bd;
  int32_t mb_result_98f3aae5ca5e53bd = mb_target_98f3aae5ca5e53bd(this_, result_out);
  return mb_result_98f3aae5ca5e53bd;
}

typedef int32_t (MB_CALL *mb_fn_8eed120708a9544c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11dfa3c624595471c7cb4ee2(void * this_, uint64_t * result_out) {
  void *mb_entry_8eed120708a9544c = NULL;
  if (this_ != NULL) {
    mb_entry_8eed120708a9544c = (*(void ***)this_)[6];
  }
  if (mb_entry_8eed120708a9544c == NULL) {
  return 0;
  }
  mb_fn_8eed120708a9544c mb_target_8eed120708a9544c = (mb_fn_8eed120708a9544c)mb_entry_8eed120708a9544c;
  int32_t mb_result_8eed120708a9544c = mb_target_8eed120708a9544c(this_, (void * *)result_out);
  return mb_result_8eed120708a9544c;
}

