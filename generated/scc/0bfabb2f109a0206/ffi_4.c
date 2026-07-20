#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cf1a8fd127148b6a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91749b06a00eb7e203cd9da(void * this_, int32_t index, void * pp_range) {
  void *mb_entry_cf1a8fd127148b6a = NULL;
  if (this_ != NULL) {
    mb_entry_cf1a8fd127148b6a = (*(void ***)this_)[13];
  }
  if (mb_entry_cf1a8fd127148b6a == NULL) {
  return 0;
  }
  mb_fn_cf1a8fd127148b6a mb_target_cf1a8fd127148b6a = (mb_fn_cf1a8fd127148b6a)mb_entry_cf1a8fd127148b6a;
  int32_t mb_result_cf1a8fd127148b6a = mb_target_cf1a8fd127148b6a(this_, index, (void * *)pp_range);
  return mb_result_cf1a8fd127148b6a;
}

typedef int32_t (MB_CALL *mb_fn_60b94328639cf60e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9dd469e98f3d92b5841169d(void * this_, void * bstr) {
  void *mb_entry_60b94328639cf60e = NULL;
  if (this_ != NULL) {
    mb_entry_60b94328639cf60e = (*(void ***)this_)[12];
  }
  if (mb_entry_60b94328639cf60e == NULL) {
  return 0;
  }
  mb_fn_60b94328639cf60e mb_target_60b94328639cf60e = (mb_fn_60b94328639cf60e)mb_entry_60b94328639cf60e;
  int32_t mb_result_60b94328639cf60e = mb_target_60b94328639cf60e(this_, (uint16_t *)bstr);
  return mb_result_60b94328639cf60e;
}

typedef int32_t (MB_CALL *mb_fn_f2b71b0757db7138)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff2b26b99d073b06c09e17a(void * this_, void * p_range, int32_t i_string) {
  void *mb_entry_f2b71b0757db7138 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b71b0757db7138 = (*(void ***)this_)[13];
  }
  if (mb_entry_f2b71b0757db7138 == NULL) {
  return 0;
  }
  mb_fn_f2b71b0757db7138 mb_target_f2b71b0757db7138 = (mb_fn_f2b71b0757db7138)mb_entry_f2b71b0757db7138;
  int32_t mb_result_f2b71b0757db7138 = mb_target_f2b71b0757db7138(this_, p_range, i_string);
  return mb_result_f2b71b0757db7138;
}

typedef int32_t (MB_CALL *mb_fn_a2ea3ec75d4a5448)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3a4c1330929f08976376a4(void * this_, int32_t i_string) {
  void *mb_entry_a2ea3ec75d4a5448 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ea3ec75d4a5448 = (*(void ***)this_)[14];
  }
  if (mb_entry_a2ea3ec75d4a5448 == NULL) {
  return 0;
  }
  mb_fn_a2ea3ec75d4a5448 mb_target_a2ea3ec75d4a5448 = (mb_fn_a2ea3ec75d4a5448)mb_entry_a2ea3ec75d4a5448;
  int32_t mb_result_a2ea3ec75d4a5448 = mb_target_a2ea3ec75d4a5448(this_, i_string);
  return mb_result_a2ea3ec75d4a5448;
}

typedef int32_t (MB_CALL *mb_fn_3f2faa2c3f316d9a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f058e113bd3b0946190f95(void * this_, void * bstr) {
  void *mb_entry_3f2faa2c3f316d9a = NULL;
  if (this_ != NULL) {
    mb_entry_3f2faa2c3f316d9a = (*(void ***)this_)[15];
  }
  if (mb_entry_3f2faa2c3f316d9a == NULL) {
  return 0;
  }
  mb_fn_3f2faa2c3f316d9a mb_target_3f2faa2c3f316d9a = (mb_fn_3f2faa2c3f316d9a)mb_entry_3f2faa2c3f316d9a;
  int32_t mb_result_3f2faa2c3f316d9a = mb_target_3f2faa2c3f316d9a(this_, (uint16_t *)bstr);
  return mb_result_3f2faa2c3f316d9a;
}

typedef int32_t (MB_CALL *mb_fn_940e0234b32df712)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4426c7c9463ed716e20c5708(void * this_, void * p_range) {
  void *mb_entry_940e0234b32df712 = NULL;
  if (this_ != NULL) {
    mb_entry_940e0234b32df712 = (*(void ***)this_)[16];
  }
  if (mb_entry_940e0234b32df712 == NULL) {
  return 0;
  }
  mb_fn_940e0234b32df712 mb_target_940e0234b32df712 = (mb_fn_940e0234b32df712)mb_entry_940e0234b32df712;
  int32_t mb_result_940e0234b32df712 = mb_target_940e0234b32df712(this_, p_range);
  return mb_result_940e0234b32df712;
}

typedef int32_t (MB_CALL *mb_fn_95dcd9515eb81911)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d474c1844c9521bdcdd193e2(void * this_, int32_t type_, int32_t align, int32_t char_, int32_t char1, int32_t char2, int32_t count, int32_t te_x_style, int32_t c_col, void * p_range) {
  void *mb_entry_95dcd9515eb81911 = NULL;
  if (this_ != NULL) {
    mb_entry_95dcd9515eb81911 = (*(void ***)this_)[17];
  }
  if (mb_entry_95dcd9515eb81911 == NULL) {
  return 0;
  }
  mb_fn_95dcd9515eb81911 mb_target_95dcd9515eb81911 = (mb_fn_95dcd9515eb81911)mb_entry_95dcd9515eb81911;
  int32_t mb_result_95dcd9515eb81911 = mb_target_95dcd9515eb81911(this_, type_, align, char_, char1, char2, count, te_x_style, c_col, p_range);
  return mb_result_95dcd9515eb81911;
}

typedef int32_t (MB_CALL *mb_fn_0a513bca197ef077)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5402f2a35f8aafc5382ee790(void * this_, int32_t i_string, void * pcch) {
  void *mb_entry_0a513bca197ef077 = NULL;
  if (this_ != NULL) {
    mb_entry_0a513bca197ef077 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a513bca197ef077 == NULL) {
  return 0;
  }
  mb_fn_0a513bca197ef077 mb_target_0a513bca197ef077 = (mb_fn_0a513bca197ef077)mb_entry_0a513bca197ef077;
  int32_t mb_result_0a513bca197ef077 = mb_target_0a513bca197ef077(this_, i_string, (int32_t *)pcch);
  return mb_result_0a513bca197ef077;
}

typedef int32_t (MB_CALL *mb_fn_187c6c97532797a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d900097ce3a91ed76294544(void * this_, void * p_count) {
  void *mb_entry_187c6c97532797a1 = NULL;
  if (this_ != NULL) {
    mb_entry_187c6c97532797a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_187c6c97532797a1 == NULL) {
  return 0;
  }
  mb_fn_187c6c97532797a1 mb_target_187c6c97532797a1 = (mb_fn_187c6c97532797a1)mb_entry_187c6c97532797a1;
  int32_t mb_result_187c6c97532797a1 = mb_target_187c6c97532797a1(this_, (int32_t *)p_count);
  return mb_result_187c6c97532797a1;
}

typedef int32_t (MB_CALL *mb_fn_e0b23b1cb0c4fcff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0a3fdc37a9d75f8450e806(void * this_, int32_t i_string) {
  void *mb_entry_e0b23b1cb0c4fcff = NULL;
  if (this_ != NULL) {
    mb_entry_e0b23b1cb0c4fcff = (*(void ***)this_)[19];
  }
  if (mb_entry_e0b23b1cb0c4fcff == NULL) {
  return 0;
  }
  mb_fn_e0b23b1cb0c4fcff mb_target_e0b23b1cb0c4fcff = (mb_fn_e0b23b1cb0c4fcff)mb_entry_e0b23b1cb0c4fcff;
  int32_t mb_result_e0b23b1cb0c4fcff = mb_target_e0b23b1cb0c4fcff(this_, i_string);
  return mb_result_e0b23b1cb0c4fcff;
}

typedef int32_t (MB_CALL *mb_fn_5b74e3a892b42ce0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bc4f205cf29b360a9e1907(void * this_, int32_t index, void * pp_range) {
  void *mb_entry_5b74e3a892b42ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_5b74e3a892b42ce0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b74e3a892b42ce0 == NULL) {
  return 0;
  }
  mb_fn_5b74e3a892b42ce0 mb_target_5b74e3a892b42ce0 = (mb_fn_5b74e3a892b42ce0)mb_entry_5b74e3a892b42ce0;
  int32_t mb_result_5b74e3a892b42ce0 = mb_target_5b74e3a892b42ce0(this_, index, (void * *)pp_range);
  return mb_result_5b74e3a892b42ce0;
}

typedef int32_t (MB_CALL *mb_fn_d4d742550094f984)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63362ee5552323d2158513f7(void * this_, int32_t i_string, int32_t cch) {
  void *mb_entry_d4d742550094f984 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d742550094f984 = (*(void ***)this_)[20];
  }
  if (mb_entry_d4d742550094f984 == NULL) {
  return 0;
  }
  mb_fn_d4d742550094f984 mb_target_d4d742550094f984 = (mb_fn_d4d742550094f984)mb_entry_d4d742550094f984;
  int32_t mb_result_d4d742550094f984 = mb_target_d4d742550094f984(this_, i_string, cch);
  return mb_result_d4d742550094f984;
}

typedef int32_t (MB_CALL *mb_fn_e307e4dc864c1d9e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268322cfe6ba55659f2a0ce2(void * this_, void * bstr) {
  void *mb_entry_e307e4dc864c1d9e = NULL;
  if (this_ != NULL) {
    mb_entry_e307e4dc864c1d9e = (*(void ***)this_)[21];
  }
  if (mb_entry_e307e4dc864c1d9e == NULL) {
  return 0;
  }
  mb_fn_e307e4dc864c1d9e mb_target_e307e4dc864c1d9e = (mb_fn_e307e4dc864c1d9e)mb_entry_e307e4dc864c1d9e;
  int32_t mb_result_e307e4dc864c1d9e = mb_target_e307e4dc864c1d9e(this_, (uint16_t *)bstr);
  return mb_result_e307e4dc864c1d9e;
}

typedef int32_t (MB_CALL *mb_fn_3116e6896f5ed865)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447c8f18049a47bce721e6e2(void * this_, int32_t i_string, int32_t c_string) {
  void *mb_entry_3116e6896f5ed865 = NULL;
  if (this_ != NULL) {
    mb_entry_3116e6896f5ed865 = (*(void ***)this_)[22];
  }
  if (mb_entry_3116e6896f5ed865 == NULL) {
  return 0;
  }
  mb_fn_3116e6896f5ed865 mb_target_3116e6896f5ed865 = (mb_fn_3116e6896f5ed865)mb_entry_3116e6896f5ed865;
  int32_t mb_result_3116e6896f5ed865 = mb_target_3116e6896f5ed865(this_, i_string, c_string);
  return mb_result_3116e6896f5ed865;
}

typedef int32_t (MB_CALL *mb_fn_46870e51473745f2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410c59fd1c60d1504f6bca85(void * this_, void * p_range_d, void * p_range_s) {
  void *mb_entry_46870e51473745f2 = NULL;
  if (this_ != NULL) {
    mb_entry_46870e51473745f2 = (*(void ***)this_)[23];
  }
  if (mb_entry_46870e51473745f2 == NULL) {
  return 0;
  }
  mb_fn_46870e51473745f2 mb_target_46870e51473745f2 = (mb_fn_46870e51473745f2)mb_entry_46870e51473745f2;
  int32_t mb_result_46870e51473745f2 = mb_target_46870e51473745f2(this_, p_range_d, p_range_s);
  return mb_result_46870e51473745f2;
}

typedef int32_t (MB_CALL *mb_fn_28b86b1f9f04a504)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f3437240bd32e9655a3d1a(void * this_, int32_t i_string, int32_t cp) {
  void *mb_entry_28b86b1f9f04a504 = NULL;
  if (this_ != NULL) {
    mb_entry_28b86b1f9f04a504 = (*(void ***)this_)[24];
  }
  if (mb_entry_28b86b1f9f04a504 == NULL) {
  return 0;
  }
  mb_fn_28b86b1f9f04a504 mb_target_28b86b1f9f04a504 = (mb_fn_28b86b1f9f04a504)mb_entry_28b86b1f9f04a504;
  int32_t mb_result_28b86b1f9f04a504 = mb_target_28b86b1f9f04a504(this_, i_string, cp);
  return mb_result_28b86b1f9f04a504;
}

typedef int32_t (MB_CALL *mb_fn_07b6596a9b0a8c55)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822694c7ad8bbb97d109c177(void * this_, void * bstr, void * p_range) {
  void *mb_entry_07b6596a9b0a8c55 = NULL;
  if (this_ != NULL) {
    mb_entry_07b6596a9b0a8c55 = (*(void ***)this_)[25];
  }
  if (mb_entry_07b6596a9b0a8c55 == NULL) {
  return 0;
  }
  mb_fn_07b6596a9b0a8c55 mb_target_07b6596a9b0a8c55 = (mb_fn_07b6596a9b0a8c55)mb_entry_07b6596a9b0a8c55;
  int32_t mb_result_07b6596a9b0a8c55 = mb_target_07b6596a9b0a8c55(this_, (uint16_t *)bstr, p_range);
  return mb_result_07b6596a9b0a8c55;
}

typedef int32_t (MB_CALL *mb_fn_56e5689bc1963cd0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58c56235b84e7589df183cf(void * this_) {
  void *mb_entry_56e5689bc1963cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_56e5689bc1963cd0 = (*(void ***)this_)[26];
  }
  if (mb_entry_56e5689bc1963cd0 == NULL) {
  return 0;
  }
  mb_fn_56e5689bc1963cd0 mb_target_56e5689bc1963cd0 = (mb_fn_56e5689bc1963cd0)mb_entry_56e5689bc1963cd0;
  int32_t mb_result_56e5689bc1963cd0 = mb_target_56e5689bc1963cd0(this_);
  return mb_result_56e5689bc1963cd0;
}

