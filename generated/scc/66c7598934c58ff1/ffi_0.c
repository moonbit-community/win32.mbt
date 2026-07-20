#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_88f71aa6fe5db052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62d21e0804ecf41cad73b8e(void * this_, uint64_t * result_out) {
  void *mb_entry_88f71aa6fe5db052 = NULL;
  if (this_ != NULL) {
    mb_entry_88f71aa6fe5db052 = (*(void ***)this_)[6];
  }
  if (mb_entry_88f71aa6fe5db052 == NULL) {
  return 0;
  }
  mb_fn_88f71aa6fe5db052 mb_target_88f71aa6fe5db052 = (mb_fn_88f71aa6fe5db052)mb_entry_88f71aa6fe5db052;
  int32_t mb_result_88f71aa6fe5db052 = mb_target_88f71aa6fe5db052(this_, (void * *)result_out);
  return mb_result_88f71aa6fe5db052;
}

typedef int32_t (MB_CALL *mb_fn_29f05f53fd127c5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5d8a2d78381ccc029d14c5(void * this_, int32_t * result_out) {
  void *mb_entry_29f05f53fd127c5d = NULL;
  if (this_ != NULL) {
    mb_entry_29f05f53fd127c5d = (*(void ***)this_)[6];
  }
  if (mb_entry_29f05f53fd127c5d == NULL) {
  return 0;
  }
  mb_fn_29f05f53fd127c5d mb_target_29f05f53fd127c5d = (mb_fn_29f05f53fd127c5d)mb_entry_29f05f53fd127c5d;
  int32_t mb_result_29f05f53fd127c5d = mb_target_29f05f53fd127c5d(this_, result_out);
  return mb_result_29f05f53fd127c5d;
}

typedef int32_t (MB_CALL *mb_fn_e4b915f39326a857)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4aeac9c194650258743212d(void * this_, uint64_t * result_out) {
  void *mb_entry_e4b915f39326a857 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b915f39326a857 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4b915f39326a857 == NULL) {
  return 0;
  }
  mb_fn_e4b915f39326a857 mb_target_e4b915f39326a857 = (mb_fn_e4b915f39326a857)mb_entry_e4b915f39326a857;
  int32_t mb_result_e4b915f39326a857 = mb_target_e4b915f39326a857(this_, (void * *)result_out);
  return mb_result_e4b915f39326a857;
}

typedef int32_t (MB_CALL *mb_fn_ba6c5715d7f7f317)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d11f48b1b346c71b8ddcdc3(void * this_, void * storage_item, uint64_t * result_out) {
  void *mb_entry_ba6c5715d7f7f317 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6c5715d7f7f317 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba6c5715d7f7f317 == NULL) {
  return 0;
  }
  mb_fn_ba6c5715d7f7f317 mb_target_ba6c5715d7f7f317 = (mb_fn_ba6c5715d7f7f317)mb_entry_ba6c5715d7f7f317;
  int32_t mb_result_ba6c5715d7f7f317 = mb_target_ba6c5715d7f7f317(this_, storage_item, (void * *)result_out);
  return mb_result_ba6c5715d7f7f317;
}

typedef int32_t (MB_CALL *mb_fn_2234176fd2dbbe56)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc03f77dc360e42adb4805c(void * this_, int32_t availability, moonbit_bytes_t result_out) {
  void *mb_entry_2234176fd2dbbe56 = NULL;
  if (this_ != NULL) {
    mb_entry_2234176fd2dbbe56 = (*(void ***)this_)[10];
  }
  if (mb_entry_2234176fd2dbbe56 == NULL) {
  return 0;
  }
  mb_fn_2234176fd2dbbe56 mb_target_2234176fd2dbbe56 = (mb_fn_2234176fd2dbbe56)mb_entry_2234176fd2dbbe56;
  int32_t mb_result_2234176fd2dbbe56 = mb_target_2234176fd2dbbe56(this_, availability, (uint8_t *)result_out);
  return mb_result_2234176fd2dbbe56;
}

typedef int32_t (MB_CALL *mb_fn_604e5bdcb677740c)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b83fb56a571b7ae5a613cc(void * this_, void * unprotected_buffer, int32_t availability, uint64_t * result_out) {
  void *mb_entry_604e5bdcb677740c = NULL;
  if (this_ != NULL) {
    mb_entry_604e5bdcb677740c = (*(void ***)this_)[8];
  }
  if (mb_entry_604e5bdcb677740c == NULL) {
  return 0;
  }
  mb_fn_604e5bdcb677740c mb_target_604e5bdcb677740c = (mb_fn_604e5bdcb677740c)mb_entry_604e5bdcb677740c;
  int32_t mb_result_604e5bdcb677740c = mb_target_604e5bdcb677740c(this_, unprotected_buffer, availability, (void * *)result_out);
  return mb_result_604e5bdcb677740c;
}

typedef int32_t (MB_CALL *mb_fn_3e967946c1c80a55)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9947bb6bd0e9b8be455982f2(void * this_, void * storage_item, int32_t availability, uint64_t * result_out) {
  void *mb_entry_3e967946c1c80a55 = NULL;
  if (this_ != NULL) {
    mb_entry_3e967946c1c80a55 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e967946c1c80a55 == NULL) {
  return 0;
  }
  mb_fn_3e967946c1c80a55 mb_target_3e967946c1c80a55 = (mb_fn_3e967946c1c80a55)mb_entry_3e967946c1c80a55;
  int32_t mb_result_3e967946c1c80a55 = mb_target_3e967946c1c80a55(this_, storage_item, availability, (void * *)result_out);
  return mb_result_3e967946c1c80a55;
}

typedef int32_t (MB_CALL *mb_fn_89a428a8b9871b27)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f33b7cbd120b291635a4a8e(void * this_, void * protected_buffer, uint64_t * result_out) {
  void *mb_entry_89a428a8b9871b27 = NULL;
  if (this_ != NULL) {
    mb_entry_89a428a8b9871b27 = (*(void ***)this_)[9];
  }
  if (mb_entry_89a428a8b9871b27 == NULL) {
  return 0;
  }
  mb_fn_89a428a8b9871b27 mb_target_89a428a8b9871b27 = (mb_fn_89a428a8b9871b27)mb_entry_89a428a8b9871b27;
  int32_t mb_result_89a428a8b9871b27 = mb_target_89a428a8b9871b27(this_, protected_buffer, (void * *)result_out);
  return mb_result_89a428a8b9871b27;
}

typedef int32_t (MB_CALL *mb_fn_2324dfd78c530f2d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe533e1eaf450b2f07866709(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2324dfd78c530f2d = NULL;
  if (this_ != NULL) {
    mb_entry_2324dfd78c530f2d = (*(void ***)this_)[11];
  }
  if (mb_entry_2324dfd78c530f2d == NULL) {
  return 0;
  }
  mb_fn_2324dfd78c530f2d mb_target_2324dfd78c530f2d = (mb_fn_2324dfd78c530f2d)mb_entry_2324dfd78c530f2d;
  int32_t mb_result_2324dfd78c530f2d = mb_target_2324dfd78c530f2d(this_, handler, result_out);
  return mb_result_2324dfd78c530f2d;
}

typedef int32_t (MB_CALL *mb_fn_1fcaafd897a3ebcc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9c4226b41c101ad6eb7521(void * this_, int64_t token) {
  void *mb_entry_1fcaafd897a3ebcc = NULL;
  if (this_ != NULL) {
    mb_entry_1fcaafd897a3ebcc = (*(void ***)this_)[12];
  }
  if (mb_entry_1fcaafd897a3ebcc == NULL) {
  return 0;
  }
  mb_fn_1fcaafd897a3ebcc mb_target_1fcaafd897a3ebcc = (mb_fn_1fcaafd897a3ebcc)mb_entry_1fcaafd897a3ebcc;
  int32_t mb_result_1fcaafd897a3ebcc = mb_target_1fcaafd897a3ebcc(this_, token);
  return mb_result_1fcaafd897a3ebcc;
}

typedef int32_t (MB_CALL *mb_fn_6bbcfaf6f67d84ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1994ca54298289086929c71f(void * this_, uint64_t * result_out) {
  void *mb_entry_6bbcfaf6f67d84ec = NULL;
  if (this_ != NULL) {
    mb_entry_6bbcfaf6f67d84ec = (*(void ***)this_)[6];
  }
  if (mb_entry_6bbcfaf6f67d84ec == NULL) {
  return 0;
  }
  mb_fn_6bbcfaf6f67d84ec mb_target_6bbcfaf6f67d84ec = (mb_fn_6bbcfaf6f67d84ec)mb_entry_6bbcfaf6f67d84ec;
  int32_t mb_result_6bbcfaf6f67d84ec = mb_target_6bbcfaf6f67d84ec(this_, (void * *)result_out);
  return mb_result_6bbcfaf6f67d84ec;
}

typedef int32_t (MB_CALL *mb_fn_41498290bb52997a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c12c14b906eafbc50c7b9d(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_41498290bb52997a = NULL;
  if (this_ != NULL) {
    mb_entry_41498290bb52997a = (*(void ***)this_)[7];
  }
  if (mb_entry_41498290bb52997a == NULL) {
  return 0;
  }
  mb_fn_41498290bb52997a mb_target_41498290bb52997a = (mb_fn_41498290bb52997a)mb_entry_41498290bb52997a;
  int32_t mb_result_41498290bb52997a = mb_target_41498290bb52997a(this_, user, (void * *)result_out);
  return mb_result_41498290bb52997a;
}

typedef int32_t (MB_CALL *mb_fn_e6eda9107164f18a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ffb832e71d3e836f870252(void * this_, int32_t * result_out) {
  void *mb_entry_e6eda9107164f18a = NULL;
  if (this_ != NULL) {
    mb_entry_e6eda9107164f18a = (*(void ***)this_)[6];
  }
  if (mb_entry_e6eda9107164f18a == NULL) {
  return 0;
  }
  mb_fn_e6eda9107164f18a mb_target_e6eda9107164f18a = (mb_fn_e6eda9107164f18a)mb_entry_e6eda9107164f18a;
  int32_t mb_result_e6eda9107164f18a = mb_target_e6eda9107164f18a(this_, result_out);
  return mb_result_e6eda9107164f18a;
}

