#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7b07e9e3629563cf)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c22a07ea86d4bd792f8d82b(void * this_, int32_t pin, int32_t sharing_mode, uint64_t * result_out) {
  void *mb_entry_7b07e9e3629563cf = NULL;
  if (this_ != NULL) {
    mb_entry_7b07e9e3629563cf = (*(void ***)this_)[7];
  }
  if (mb_entry_7b07e9e3629563cf == NULL) {
  return 0;
  }
  mb_fn_7b07e9e3629563cf mb_target_7b07e9e3629563cf = (mb_fn_7b07e9e3629563cf)mb_entry_7b07e9e3629563cf;
  int32_t mb_result_7b07e9e3629563cf = mb_target_7b07e9e3629563cf(this_, pin, sharing_mode, (void * *)result_out);
  return mb_result_7b07e9e3629563cf;
}

typedef int32_t (MB_CALL *mb_fn_33b831c49f7a06d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379decf2447bb967308cda84(void * this_, int32_t * result_out) {
  void *mb_entry_33b831c49f7a06d3 = NULL;
  if (this_ != NULL) {
    mb_entry_33b831c49f7a06d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_33b831c49f7a06d3 == NULL) {
  return 0;
  }
  mb_fn_33b831c49f7a06d3 mb_target_33b831c49f7a06d3 = (mb_fn_33b831c49f7a06d3)mb_entry_33b831c49f7a06d3;
  int32_t mb_result_33b831c49f7a06d3 = mb_target_33b831c49f7a06d3(this_, result_out);
  return mb_result_33b831c49f7a06d3;
}

typedef int32_t (MB_CALL *mb_fn_2d5011935ade9488)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0855e8285dc6c556d2ce9a7(void * this_, int32_t * result_out) {
  void *mb_entry_2d5011935ade9488 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5011935ade9488 = (*(void ***)this_)[13];
  }
  if (mb_entry_2d5011935ade9488 == NULL) {
  return 0;
  }
  mb_fn_2d5011935ade9488 mb_target_2d5011935ade9488 = (mb_fn_2d5011935ade9488)mb_entry_2d5011935ade9488;
  int32_t mb_result_2d5011935ade9488 = mb_target_2d5011935ade9488(this_, result_out);
  return mb_result_2d5011935ade9488;
}

typedef int32_t (MB_CALL *mb_fn_1bba7272674211ed)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f517a1856af05b598b9ac949(void * this_, int32_t drive_mode, moonbit_bytes_t result_out) {
  void *mb_entry_1bba7272674211ed = NULL;
  if (this_ != NULL) {
    mb_entry_1bba7272674211ed = (*(void ***)this_)[12];
  }
  if (mb_entry_1bba7272674211ed == NULL) {
  return 0;
  }
  mb_fn_1bba7272674211ed mb_target_1bba7272674211ed = (mb_fn_1bba7272674211ed)mb_entry_1bba7272674211ed;
  int32_t mb_result_1bba7272674211ed = mb_target_1bba7272674211ed(this_, drive_mode, (uint8_t *)result_out);
  return mb_result_1bba7272674211ed;
}

typedef int32_t (MB_CALL *mb_fn_509b5be06e5c3d7a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3931d85221f6336517cb3c24(void * this_, int32_t * result_out) {
  void *mb_entry_509b5be06e5c3d7a = NULL;
  if (this_ != NULL) {
    mb_entry_509b5be06e5c3d7a = (*(void ***)this_)[16];
  }
  if (mb_entry_509b5be06e5c3d7a == NULL) {
  return 0;
  }
  mb_fn_509b5be06e5c3d7a mb_target_509b5be06e5c3d7a = (mb_fn_509b5be06e5c3d7a)mb_entry_509b5be06e5c3d7a;
  int32_t mb_result_509b5be06e5c3d7a = mb_target_509b5be06e5c3d7a(this_, result_out);
  return mb_result_509b5be06e5c3d7a;
}

typedef int32_t (MB_CALL *mb_fn_6c0077d3bba2d121)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b0b0ab52675c82c6296e0e(void * this_, int32_t value) {
  void *mb_entry_6c0077d3bba2d121 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0077d3bba2d121 = (*(void ***)this_)[14];
  }
  if (mb_entry_6c0077d3bba2d121 == NULL) {
  return 0;
  }
  mb_fn_6c0077d3bba2d121 mb_target_6c0077d3bba2d121 = (mb_fn_6c0077d3bba2d121)mb_entry_6c0077d3bba2d121;
  int32_t mb_result_6c0077d3bba2d121 = mb_target_6c0077d3bba2d121(this_, value);
  return mb_result_6c0077d3bba2d121;
}

typedef int32_t (MB_CALL *mb_fn_4f963162d27c4011)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab687a564beaa7d973c7b5b(void * this_, int32_t value) {
  void *mb_entry_4f963162d27c4011 = NULL;
  if (this_ != NULL) {
    mb_entry_4f963162d27c4011 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f963162d27c4011 == NULL) {
  return 0;
  }
  mb_fn_4f963162d27c4011 mb_target_4f963162d27c4011 = (mb_fn_4f963162d27c4011)mb_entry_4f963162d27c4011;
  int32_t mb_result_4f963162d27c4011 = mb_target_4f963162d27c4011(this_, value);
  return mb_result_4f963162d27c4011;
}

typedef int32_t (MB_CALL *mb_fn_13451f4ee0d21ad6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d455acf6ef5b6f53dece89be(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_13451f4ee0d21ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_13451f4ee0d21ad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_13451f4ee0d21ad6 == NULL) {
  return 0;
  }
  mb_fn_13451f4ee0d21ad6 mb_target_13451f4ee0d21ad6 = (mb_fn_13451f4ee0d21ad6)mb_entry_13451f4ee0d21ad6;
  int32_t mb_result_13451f4ee0d21ad6 = mb_target_13451f4ee0d21ad6(this_, handler, result_out);
  return mb_result_13451f4ee0d21ad6;
}

typedef int32_t (MB_CALL *mb_fn_ab3b979b8d2a9e95)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06f1af3ddd1af888ed2bf8c(void * this_, int64_t * result_out) {
  void *mb_entry_ab3b979b8d2a9e95 = NULL;
  if (this_ != NULL) {
    mb_entry_ab3b979b8d2a9e95 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab3b979b8d2a9e95 == NULL) {
  return 0;
  }
  mb_fn_ab3b979b8d2a9e95 mb_target_ab3b979b8d2a9e95 = (mb_fn_ab3b979b8d2a9e95)mb_entry_ab3b979b8d2a9e95;
  int32_t mb_result_ab3b979b8d2a9e95 = mb_target_ab3b979b8d2a9e95(this_, result_out);
  return mb_result_ab3b979b8d2a9e95;
}

typedef int32_t (MB_CALL *mb_fn_6246d6e82089c707)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865c82014ef746c5415af0fa(void * this_, int32_t * result_out) {
  void *mb_entry_6246d6e82089c707 = NULL;
  if (this_ != NULL) {
    mb_entry_6246d6e82089c707 = (*(void ***)this_)[10];
  }
  if (mb_entry_6246d6e82089c707 == NULL) {
  return 0;
  }
  mb_fn_6246d6e82089c707 mb_target_6246d6e82089c707 = (mb_fn_6246d6e82089c707)mb_entry_6246d6e82089c707;
  int32_t mb_result_6246d6e82089c707 = mb_target_6246d6e82089c707(this_, result_out);
  return mb_result_6246d6e82089c707;
}

typedef int32_t (MB_CALL *mb_fn_d38c2e473ea66440)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bf47df49c29fab275010c9(void * this_, int32_t * result_out) {
  void *mb_entry_d38c2e473ea66440 = NULL;
  if (this_ != NULL) {
    mb_entry_d38c2e473ea66440 = (*(void ***)this_)[11];
  }
  if (mb_entry_d38c2e473ea66440 == NULL) {
  return 0;
  }
  mb_fn_d38c2e473ea66440 mb_target_d38c2e473ea66440 = (mb_fn_d38c2e473ea66440)mb_entry_d38c2e473ea66440;
  int32_t mb_result_d38c2e473ea66440 = mb_target_d38c2e473ea66440(this_, result_out);
  return mb_result_d38c2e473ea66440;
}

typedef int32_t (MB_CALL *mb_fn_9505999733a037f5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27858cecb6f5091592537c49(void * this_, int64_t value) {
  void *mb_entry_9505999733a037f5 = NULL;
  if (this_ != NULL) {
    mb_entry_9505999733a037f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9505999733a037f5 == NULL) {
  return 0;
  }
  mb_fn_9505999733a037f5 mb_target_9505999733a037f5 = (mb_fn_9505999733a037f5)mb_entry_9505999733a037f5;
  int32_t mb_result_9505999733a037f5 = mb_target_9505999733a037f5(this_, value);
  return mb_result_9505999733a037f5;
}

typedef int32_t (MB_CALL *mb_fn_8140c61dd52face7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801f607499b00135ad938735(void * this_, int64_t token) {
  void *mb_entry_8140c61dd52face7 = NULL;
  if (this_ != NULL) {
    mb_entry_8140c61dd52face7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8140c61dd52face7 == NULL) {
  return 0;
  }
  mb_fn_8140c61dd52face7 mb_target_8140c61dd52face7 = (mb_fn_8140c61dd52face7)mb_entry_8140c61dd52face7;
  int32_t mb_result_8140c61dd52face7 = mb_target_8140c61dd52face7(this_, token);
  return mb_result_8140c61dd52face7;
}

typedef int32_t (MB_CALL *mb_fn_581f8d083828b2d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee2b74e04ae62bbd03e23d9(void * this_, int32_t * result_out) {
  void *mb_entry_581f8d083828b2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_581f8d083828b2d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_581f8d083828b2d8 == NULL) {
  return 0;
  }
  mb_fn_581f8d083828b2d8 mb_target_581f8d083828b2d8 = (mb_fn_581f8d083828b2d8)mb_entry_581f8d083828b2d8;
  int32_t mb_result_581f8d083828b2d8 = mb_target_581f8d083828b2d8(this_, result_out);
  return mb_result_581f8d083828b2d8;
}

typedef int32_t (MB_CALL *mb_fn_7268b73185511e85)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ba86eecc1d5cbf3ce4130a(void * this_, int32_t edge, uint64_t * result_out) {
  void *mb_entry_7268b73185511e85 = NULL;
  if (this_ != NULL) {
    mb_entry_7268b73185511e85 = (*(void ***)this_)[6];
  }
  if (mb_entry_7268b73185511e85 == NULL) {
  return 0;
  }
  mb_fn_7268b73185511e85 mb_target_7268b73185511e85 = (mb_fn_7268b73185511e85)mb_entry_7268b73185511e85;
  int32_t mb_result_7268b73185511e85 = mb_target_7268b73185511e85(this_, edge, (void * *)result_out);
  return mb_result_7268b73185511e85;
}

typedef int32_t (MB_CALL *mb_fn_ee3b870f7d5a4d82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad405f4e88cf45d8edb930a(void * this_, uint64_t * result_out) {
  void *mb_entry_ee3b870f7d5a4d82 = NULL;
  if (this_ != NULL) {
    mb_entry_ee3b870f7d5a4d82 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee3b870f7d5a4d82 == NULL) {
  return 0;
  }
  mb_fn_ee3b870f7d5a4d82 mb_target_ee3b870f7d5a4d82 = (mb_fn_ee3b870f7d5a4d82)mb_entry_ee3b870f7d5a4d82;
  int32_t mb_result_ee3b870f7d5a4d82 = mb_target_ee3b870f7d5a4d82(this_, (void * *)result_out);
  return mb_result_ee3b870f7d5a4d82;
}

