#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2143878dbf9220b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560e3e58b8f1dd407deed9b6(void * this_, uint64_t * result_out) {
  void *mb_entry_2143878dbf9220b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2143878dbf9220b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2143878dbf9220b0 == NULL) {
  return 0;
  }
  mb_fn_2143878dbf9220b0 mb_target_2143878dbf9220b0 = (mb_fn_2143878dbf9220b0)mb_entry_2143878dbf9220b0;
  int32_t mb_result_2143878dbf9220b0 = mb_target_2143878dbf9220b0(this_, (void * *)result_out);
  return mb_result_2143878dbf9220b0;
}

typedef int32_t (MB_CALL *mb_fn_80bf8d5bb61e5666)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a4f48ffbd90b5b7269f63f(void * this_, int32_t * result_out) {
  void *mb_entry_80bf8d5bb61e5666 = NULL;
  if (this_ != NULL) {
    mb_entry_80bf8d5bb61e5666 = (*(void ***)this_)[6];
  }
  if (mb_entry_80bf8d5bb61e5666 == NULL) {
  return 0;
  }
  mb_fn_80bf8d5bb61e5666 mb_target_80bf8d5bb61e5666 = (mb_fn_80bf8d5bb61e5666)mb_entry_80bf8d5bb61e5666;
  int32_t mb_result_80bf8d5bb61e5666 = mb_target_80bf8d5bb61e5666(this_, result_out);
  return mb_result_80bf8d5bb61e5666;
}

typedef int32_t (MB_CALL *mb_fn_5ec45bab34840893)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50c50c7ea70c48386986326(void * this_, uint64_t * result_out) {
  void *mb_entry_5ec45bab34840893 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec45bab34840893 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ec45bab34840893 == NULL) {
  return 0;
  }
  mb_fn_5ec45bab34840893 mb_target_5ec45bab34840893 = (mb_fn_5ec45bab34840893)mb_entry_5ec45bab34840893;
  int32_t mb_result_5ec45bab34840893 = mb_target_5ec45bab34840893(this_, (void * *)result_out);
  return mb_result_5ec45bab34840893;
}

typedef int32_t (MB_CALL *mb_fn_f7cb310ee7a9bec1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f71cf7175576fdcbf967e6(void * this_, void * storage_item, uint64_t * result_out) {
  void *mb_entry_f7cb310ee7a9bec1 = NULL;
  if (this_ != NULL) {
    mb_entry_f7cb310ee7a9bec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7cb310ee7a9bec1 == NULL) {
  return 0;
  }
  mb_fn_f7cb310ee7a9bec1 mb_target_f7cb310ee7a9bec1 = (mb_fn_f7cb310ee7a9bec1)mb_entry_f7cb310ee7a9bec1;
  int32_t mb_result_f7cb310ee7a9bec1 = mb_target_f7cb310ee7a9bec1(this_, storage_item, (void * *)result_out);
  return mb_result_f7cb310ee7a9bec1;
}

typedef int32_t (MB_CALL *mb_fn_fd1ef9a9fe1a1016)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad3d390691ab36a34807fbd(void * this_, int32_t availability, moonbit_bytes_t result_out) {
  void *mb_entry_fd1ef9a9fe1a1016 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1ef9a9fe1a1016 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd1ef9a9fe1a1016 == NULL) {
  return 0;
  }
  mb_fn_fd1ef9a9fe1a1016 mb_target_fd1ef9a9fe1a1016 = (mb_fn_fd1ef9a9fe1a1016)mb_entry_fd1ef9a9fe1a1016;
  int32_t mb_result_fd1ef9a9fe1a1016 = mb_target_fd1ef9a9fe1a1016(this_, availability, (uint8_t *)result_out);
  return mb_result_fd1ef9a9fe1a1016;
}

typedef int32_t (MB_CALL *mb_fn_077a31c17e23c523)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864502f37f6690fddb01c74d(void * this_, void * unprotected_buffer, int32_t availability, uint64_t * result_out) {
  void *mb_entry_077a31c17e23c523 = NULL;
  if (this_ != NULL) {
    mb_entry_077a31c17e23c523 = (*(void ***)this_)[8];
  }
  if (mb_entry_077a31c17e23c523 == NULL) {
  return 0;
  }
  mb_fn_077a31c17e23c523 mb_target_077a31c17e23c523 = (mb_fn_077a31c17e23c523)mb_entry_077a31c17e23c523;
  int32_t mb_result_077a31c17e23c523 = mb_target_077a31c17e23c523(this_, unprotected_buffer, availability, (void * *)result_out);
  return mb_result_077a31c17e23c523;
}

typedef int32_t (MB_CALL *mb_fn_72c7f95a149b9e3b)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f84e6b46c15ea705db008fc(void * this_, void * storage_item, int32_t availability, uint64_t * result_out) {
  void *mb_entry_72c7f95a149b9e3b = NULL;
  if (this_ != NULL) {
    mb_entry_72c7f95a149b9e3b = (*(void ***)this_)[6];
  }
  if (mb_entry_72c7f95a149b9e3b == NULL) {
  return 0;
  }
  mb_fn_72c7f95a149b9e3b mb_target_72c7f95a149b9e3b = (mb_fn_72c7f95a149b9e3b)mb_entry_72c7f95a149b9e3b;
  int32_t mb_result_72c7f95a149b9e3b = mb_target_72c7f95a149b9e3b(this_, storage_item, availability, (void * *)result_out);
  return mb_result_72c7f95a149b9e3b;
}

typedef int32_t (MB_CALL *mb_fn_d2b4821a74a50113)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a555c0599c434d21a1c9aa(void * this_, void * protected_buffer, uint64_t * result_out) {
  void *mb_entry_d2b4821a74a50113 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b4821a74a50113 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2b4821a74a50113 == NULL) {
  return 0;
  }
  mb_fn_d2b4821a74a50113 mb_target_d2b4821a74a50113 = (mb_fn_d2b4821a74a50113)mb_entry_d2b4821a74a50113;
  int32_t mb_result_d2b4821a74a50113 = mb_target_d2b4821a74a50113(this_, protected_buffer, (void * *)result_out);
  return mb_result_d2b4821a74a50113;
}

typedef int32_t (MB_CALL *mb_fn_c0ef85b9a4d47e06)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3136c6a99044f680c74577d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c0ef85b9a4d47e06 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ef85b9a4d47e06 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0ef85b9a4d47e06 == NULL) {
  return 0;
  }
  mb_fn_c0ef85b9a4d47e06 mb_target_c0ef85b9a4d47e06 = (mb_fn_c0ef85b9a4d47e06)mb_entry_c0ef85b9a4d47e06;
  int32_t mb_result_c0ef85b9a4d47e06 = mb_target_c0ef85b9a4d47e06(this_, handler, result_out);
  return mb_result_c0ef85b9a4d47e06;
}

typedef int32_t (MB_CALL *mb_fn_78deb52014c6408f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fc193c2bcdde0b0a1e2bc5(void * this_, int64_t token) {
  void *mb_entry_78deb52014c6408f = NULL;
  if (this_ != NULL) {
    mb_entry_78deb52014c6408f = (*(void ***)this_)[12];
  }
  if (mb_entry_78deb52014c6408f == NULL) {
  return 0;
  }
  mb_fn_78deb52014c6408f mb_target_78deb52014c6408f = (mb_fn_78deb52014c6408f)mb_entry_78deb52014c6408f;
  int32_t mb_result_78deb52014c6408f = mb_target_78deb52014c6408f(this_, token);
  return mb_result_78deb52014c6408f;
}

typedef int32_t (MB_CALL *mb_fn_5737a32e93dde4b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d1442906548c7301cd27fd(void * this_, uint64_t * result_out) {
  void *mb_entry_5737a32e93dde4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5737a32e93dde4b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5737a32e93dde4b8 == NULL) {
  return 0;
  }
  mb_fn_5737a32e93dde4b8 mb_target_5737a32e93dde4b8 = (mb_fn_5737a32e93dde4b8)mb_entry_5737a32e93dde4b8;
  int32_t mb_result_5737a32e93dde4b8 = mb_target_5737a32e93dde4b8(this_, (void * *)result_out);
  return mb_result_5737a32e93dde4b8;
}

typedef int32_t (MB_CALL *mb_fn_2054677070e8aa55)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8610bc81fb7bbef1ad3a80(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_2054677070e8aa55 = NULL;
  if (this_ != NULL) {
    mb_entry_2054677070e8aa55 = (*(void ***)this_)[7];
  }
  if (mb_entry_2054677070e8aa55 == NULL) {
  return 0;
  }
  mb_fn_2054677070e8aa55 mb_target_2054677070e8aa55 = (mb_fn_2054677070e8aa55)mb_entry_2054677070e8aa55;
  int32_t mb_result_2054677070e8aa55 = mb_target_2054677070e8aa55(this_, user, (void * *)result_out);
  return mb_result_2054677070e8aa55;
}

typedef int32_t (MB_CALL *mb_fn_0cbf2d074d24c464)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d3ae63e9cafb0aabd0cd92(void * this_, int32_t * result_out) {
  void *mb_entry_0cbf2d074d24c464 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbf2d074d24c464 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cbf2d074d24c464 == NULL) {
  return 0;
  }
  mb_fn_0cbf2d074d24c464 mb_target_0cbf2d074d24c464 = (mb_fn_0cbf2d074d24c464)mb_entry_0cbf2d074d24c464;
  int32_t mb_result_0cbf2d074d24c464 = mb_target_0cbf2d074d24c464(this_, result_out);
  return mb_result_0cbf2d074d24c464;
}

typedef int32_t (MB_CALL *mb_fn_88f71aa6fe5db052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62fcd583336548390d08ec5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2e2cb59af1756335c0b461e8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f402a41fe83040b97ad8ee33(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d02920a8c573fcc007a85b69(void * this_, void * storage_item, uint64_t * result_out) {
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
int32_t moonbit_win32_660fe2d69108af107c17c315(void * this_, int32_t availability, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2fe717e2a17883b26a6dcca0(void * this_, void * unprotected_buffer, int32_t availability, uint64_t * result_out) {
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
int32_t moonbit_win32_cd698b29515baee5fbe23c47(void * this_, void * storage_item, int32_t availability, uint64_t * result_out) {
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
int32_t moonbit_win32_c8ea38aca086c5942eb8445d(void * this_, void * protected_buffer, uint64_t * result_out) {
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
int32_t moonbit_win32_11ae144e649e21daf9415d67(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_eb070100afc56ee1f3ec1107(void * this_, int64_t token) {
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
int32_t moonbit_win32_a2966363f02f4eb53652092e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eacea97c44dae07c45056eb8(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_e076ea40ad65533bdb3ac6b3(void * this_, int32_t * result_out) {
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

