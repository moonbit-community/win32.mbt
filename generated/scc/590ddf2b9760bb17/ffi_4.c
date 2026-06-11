#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cf1a8fd127148b6a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7a3baf55691596c1941d51(void * this_, int32_t index, void * pp_range) {
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
int32_t moonbit_win32_eb3246c2de30cb666b05b345(void * this_, void * bstr) {
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
int32_t moonbit_win32_0e4cd224ef6ca5020c79c731(void * this_, void * p_range, int32_t i_string) {
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
int32_t moonbit_win32_66017bc5f751cd24e0e8cd76(void * this_, int32_t i_string) {
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
int32_t moonbit_win32_72049239663dde91e8734227(void * this_, void * bstr) {
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
int32_t moonbit_win32_0d9f0032739199f3ef9c7a94(void * this_, void * p_range) {
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
int32_t moonbit_win32_c4de59b35ead20a38ca350ed(void * this_, int32_t type_, int32_t align, int32_t char_, int32_t char1, int32_t char2, int32_t count, int32_t te_x_style, int32_t c_col, void * p_range) {
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
int32_t moonbit_win32_730cdf337e76b13304054833(void * this_, int32_t i_string, void * pcch) {
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
int32_t moonbit_win32_c4943bf47999147f4d36bde4(void * this_, void * p_count) {
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
int32_t moonbit_win32_0f6d307d76ffd85e108f999b(void * this_, int32_t i_string) {
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
int32_t moonbit_win32_7fe2c20223df30cd8f3acb40(void * this_, int32_t index, void * pp_range) {
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
int32_t moonbit_win32_83723752a61c6f7ab962710f(void * this_, int32_t i_string, int32_t cch) {
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
int32_t moonbit_win32_42549336189c2c0227e98625(void * this_, void * bstr) {
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
int32_t moonbit_win32_4419098f870ed6a9f960e0fd(void * this_, int32_t i_string, int32_t c_string) {
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
int32_t moonbit_win32_4f1147321da67b83509e8184(void * this_, void * p_range_d, void * p_range_s) {
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
int32_t moonbit_win32_2c939fde21f2d85397a76f7d(void * this_, int32_t i_string, int32_t cp) {
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
int32_t moonbit_win32_abdd2d699e97bbb9128fd35d(void * this_, void * bstr, void * p_range) {
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
int32_t moonbit_win32_687b6641cbe465ad4048104c(void * this_) {
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

