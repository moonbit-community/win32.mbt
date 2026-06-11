#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fdda47895e5d039b)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea4eec645461ac9149bc68f(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_fdda47895e5d039b = NULL;
  if (this_ != NULL) {
    mb_entry_fdda47895e5d039b = (*(void ***)this_)[16];
  }
  if (mb_entry_fdda47895e5d039b == NULL) {
  return 0;
  }
  mb_fn_fdda47895e5d039b mb_target_fdda47895e5d039b = (mb_fn_fdda47895e5d039b)mb_entry_fdda47895e5d039b;
  int32_t mb_result_fdda47895e5d039b = mb_target_fdda47895e5d039b(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_fdda47895e5d039b;
}

typedef int32_t (MB_CALL *mb_fn_fd3245f9dbd95dd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaf3e8319321bb85d89e34f(void * this_, uint64_t * result_out) {
  void *mb_entry_fd3245f9dbd95dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3245f9dbd95dd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd3245f9dbd95dd1 == NULL) {
  return 0;
  }
  mb_fn_fd3245f9dbd95dd1 mb_target_fd3245f9dbd95dd1 = (mb_fn_fd3245f9dbd95dd1)mb_entry_fd3245f9dbd95dd1;
  int32_t mb_result_fd3245f9dbd95dd1 = mb_target_fd3245f9dbd95dd1(this_, (void * *)result_out);
  return mb_result_fd3245f9dbd95dd1;
}

typedef int32_t (MB_CALL *mb_fn_16813d6b01d141f7)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0339cc21cc79238730b47b39(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_16813d6b01d141f7 = NULL;
  if (this_ != NULL) {
    mb_entry_16813d6b01d141f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_16813d6b01d141f7 == NULL) {
  return 0;
  }
  mb_fn_16813d6b01d141f7 mb_target_16813d6b01d141f7 = (mb_fn_16813d6b01d141f7)mb_entry_16813d6b01d141f7;
  int32_t mb_result_16813d6b01d141f7 = mb_target_16813d6b01d141f7(this_, value, index, (uint8_t *)result_out);
  return mb_result_16813d6b01d141f7;
}

typedef int32_t (MB_CALL *mb_fn_6f182a540425cf0d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d65a9c9a7bddaa16d48a03(void * this_, uint32_t index, void * value) {
  void *mb_entry_6f182a540425cf0d = NULL;
  if (this_ != NULL) {
    mb_entry_6f182a540425cf0d = (*(void ***)this_)[11];
  }
  if (mb_entry_6f182a540425cf0d == NULL) {
  return 0;
  }
  mb_fn_6f182a540425cf0d mb_target_6f182a540425cf0d = (mb_fn_6f182a540425cf0d)mb_entry_6f182a540425cf0d;
  int32_t mb_result_6f182a540425cf0d = mb_target_6f182a540425cf0d(this_, index, value);
  return mb_result_6f182a540425cf0d;
}

typedef int32_t (MB_CALL *mb_fn_97fe98de974a6078)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d36929ce276832990574822(void * this_, uint32_t index) {
  void *mb_entry_97fe98de974a6078 = NULL;
  if (this_ != NULL) {
    mb_entry_97fe98de974a6078 = (*(void ***)this_)[12];
  }
  if (mb_entry_97fe98de974a6078 == NULL) {
  return 0;
  }
  mb_fn_97fe98de974a6078 mb_target_97fe98de974a6078 = (mb_fn_97fe98de974a6078)mb_entry_97fe98de974a6078;
  int32_t mb_result_97fe98de974a6078 = mb_target_97fe98de974a6078(this_, index);
  return mb_result_97fe98de974a6078;
}

typedef int32_t (MB_CALL *mb_fn_453820e05e65ea07)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d066b15ff6ad99326422147(void * this_) {
  void *mb_entry_453820e05e65ea07 = NULL;
  if (this_ != NULL) {
    mb_entry_453820e05e65ea07 = (*(void ***)this_)[14];
  }
  if (mb_entry_453820e05e65ea07 == NULL) {
  return 0;
  }
  mb_fn_453820e05e65ea07 mb_target_453820e05e65ea07 = (mb_fn_453820e05e65ea07)mb_entry_453820e05e65ea07;
  int32_t mb_result_453820e05e65ea07 = mb_target_453820e05e65ea07(this_);
  return mb_result_453820e05e65ea07;
}

typedef int32_t (MB_CALL *mb_fn_da7200e9e3d4ead1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14d1a1f26e0da22f91bac06(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_da7200e9e3d4ead1 = NULL;
  if (this_ != NULL) {
    mb_entry_da7200e9e3d4ead1 = (*(void ***)this_)[17];
  }
  if (mb_entry_da7200e9e3d4ead1 == NULL) {
  return 0;
  }
  mb_fn_da7200e9e3d4ead1 mb_target_da7200e9e3d4ead1 = (mb_fn_da7200e9e3d4ead1)mb_entry_da7200e9e3d4ead1;
  int32_t mb_result_da7200e9e3d4ead1 = mb_target_da7200e9e3d4ead1(this_, items_length, (void * *)items);
  return mb_result_da7200e9e3d4ead1;
}

typedef int32_t (MB_CALL *mb_fn_1223dbab322a3c37)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17e279f997881ad8c8fa9c4(void * this_, uint32_t index, void * value) {
  void *mb_entry_1223dbab322a3c37 = NULL;
  if (this_ != NULL) {
    mb_entry_1223dbab322a3c37 = (*(void ***)this_)[10];
  }
  if (mb_entry_1223dbab322a3c37 == NULL) {
  return 0;
  }
  mb_fn_1223dbab322a3c37 mb_target_1223dbab322a3c37 = (mb_fn_1223dbab322a3c37)mb_entry_1223dbab322a3c37;
  int32_t mb_result_1223dbab322a3c37 = mb_target_1223dbab322a3c37(this_, index, value);
  return mb_result_1223dbab322a3c37;
}

typedef int32_t (MB_CALL *mb_fn_a91502ca65083c03)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2727ca0f66e2b6fe00e620d6(void * this_, uint32_t * result_out) {
  void *mb_entry_a91502ca65083c03 = NULL;
  if (this_ != NULL) {
    mb_entry_a91502ca65083c03 = (*(void ***)this_)[7];
  }
  if (mb_entry_a91502ca65083c03 == NULL) {
  return 0;
  }
  mb_fn_a91502ca65083c03 mb_target_a91502ca65083c03 = (mb_fn_a91502ca65083c03)mb_entry_a91502ca65083c03;
  int32_t mb_result_a91502ca65083c03 = mb_target_a91502ca65083c03(this_, result_out);
  return mb_result_a91502ca65083c03;
}

typedef int32_t (MB_CALL *mb_fn_2a44b8001d4555a3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4e7b0bbdb48255d3ee116f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a44b8001d4555a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2a44b8001d4555a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a44b8001d4555a3 == NULL) {
  return 0;
  }
  mb_fn_2a44b8001d4555a3 mb_target_2a44b8001d4555a3 = (mb_fn_2a44b8001d4555a3)mb_entry_2a44b8001d4555a3;
  int32_t mb_result_2a44b8001d4555a3 = mb_target_2a44b8001d4555a3(this_, (double *)result_out);
  return mb_result_2a44b8001d4555a3;
}

typedef int32_t (MB_CALL *mb_fn_e315ff34bffec16c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f5f4c4d180708803a8ca7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e315ff34bffec16c = NULL;
  if (this_ != NULL) {
    mb_entry_e315ff34bffec16c = (*(void ***)this_)[8];
  }
  if (mb_entry_e315ff34bffec16c == NULL) {
  return 0;
  }
  mb_fn_e315ff34bffec16c mb_target_e315ff34bffec16c = (mb_fn_e315ff34bffec16c)mb_entry_e315ff34bffec16c;
  int32_t mb_result_e315ff34bffec16c = mb_target_e315ff34bffec16c(this_, (double *)result_out);
  return mb_result_e315ff34bffec16c;
}

typedef int32_t (MB_CALL *mb_fn_f6a2ad0c7304b81b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c29abec36d6980bd06d195(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6a2ad0c7304b81b = NULL;
  if (this_ != NULL) {
    mb_entry_f6a2ad0c7304b81b = (*(void ***)this_)[18];
  }
  if (mb_entry_f6a2ad0c7304b81b == NULL) {
  return 0;
  }
  mb_fn_f6a2ad0c7304b81b mb_target_f6a2ad0c7304b81b = (mb_fn_f6a2ad0c7304b81b)mb_entry_f6a2ad0c7304b81b;
  int32_t mb_result_f6a2ad0c7304b81b = mb_target_f6a2ad0c7304b81b(this_, (double *)result_out);
  return mb_result_f6a2ad0c7304b81b;
}

typedef int32_t (MB_CALL *mb_fn_1948691a01b0a36f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498da42ce13732b57ddc6bf8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1948691a01b0a36f = NULL;
  if (this_ != NULL) {
    mb_entry_1948691a01b0a36f = (*(void ***)this_)[10];
  }
  if (mb_entry_1948691a01b0a36f == NULL) {
  return 0;
  }
  mb_fn_1948691a01b0a36f mb_target_1948691a01b0a36f = (mb_fn_1948691a01b0a36f)mb_entry_1948691a01b0a36f;
  int32_t mb_result_1948691a01b0a36f = mb_target_1948691a01b0a36f(this_, (double *)result_out);
  return mb_result_1948691a01b0a36f;
}

typedef int32_t (MB_CALL *mb_fn_43db2c278d253ef0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98143a420cfb637f1740d5cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43db2c278d253ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_43db2c278d253ef0 = (*(void ***)this_)[12];
  }
  if (mb_entry_43db2c278d253ef0 == NULL) {
  return 0;
  }
  mb_fn_43db2c278d253ef0 mb_target_43db2c278d253ef0 = (mb_fn_43db2c278d253ef0)mb_entry_43db2c278d253ef0;
  int32_t mb_result_43db2c278d253ef0 = mb_target_43db2c278d253ef0(this_, (double *)result_out);
  return mb_result_43db2c278d253ef0;
}

typedef int32_t (MB_CALL *mb_fn_159452db3b4720b6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76289f546bd766c36a995454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_159452db3b4720b6 = NULL;
  if (this_ != NULL) {
    mb_entry_159452db3b4720b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_159452db3b4720b6 == NULL) {
  return 0;
  }
  mb_fn_159452db3b4720b6 mb_target_159452db3b4720b6 = (mb_fn_159452db3b4720b6)mb_entry_159452db3b4720b6;
  int32_t mb_result_159452db3b4720b6 = mb_target_159452db3b4720b6(this_, (double *)result_out);
  return mb_result_159452db3b4720b6;
}

typedef int32_t (MB_CALL *mb_fn_47cbb5949be7007d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5885156b6941c3e9998745(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47cbb5949be7007d = NULL;
  if (this_ != NULL) {
    mb_entry_47cbb5949be7007d = (*(void ***)this_)[16];
  }
  if (mb_entry_47cbb5949be7007d == NULL) {
  return 0;
  }
  mb_fn_47cbb5949be7007d mb_target_47cbb5949be7007d = (mb_fn_47cbb5949be7007d)mb_entry_47cbb5949be7007d;
  int32_t mb_result_47cbb5949be7007d = mb_target_47cbb5949be7007d(this_, (double *)result_out);
  return mb_result_47cbb5949be7007d;
}

typedef int32_t (MB_CALL *mb_fn_6939b12d9a0295c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1a57c9a7a743abf88de3dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6939b12d9a0295c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6939b12d9a0295c4 = (*(void ***)this_)[20];
  }
  if (mb_entry_6939b12d9a0295c4 == NULL) {
  return 0;
  }
  mb_fn_6939b12d9a0295c4 mb_target_6939b12d9a0295c4 = (mb_fn_6939b12d9a0295c4)mb_entry_6939b12d9a0295c4;
  int32_t mb_result_6939b12d9a0295c4 = mb_target_6939b12d9a0295c4(this_, (double *)result_out);
  return mb_result_6939b12d9a0295c4;
}

typedef int32_t (MB_CALL *mb_fn_372d75c73b465557)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d52e4dec5848f9558c8f04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_372d75c73b465557 = NULL;
  if (this_ != NULL) {
    mb_entry_372d75c73b465557 = (*(void ***)this_)[22];
  }
  if (mb_entry_372d75c73b465557 == NULL) {
  return 0;
  }
  mb_fn_372d75c73b465557 mb_target_372d75c73b465557 = (mb_fn_372d75c73b465557)mb_entry_372d75c73b465557;
  int32_t mb_result_372d75c73b465557 = mb_target_372d75c73b465557(this_, (double *)result_out);
  return mb_result_372d75c73b465557;
}

typedef int32_t (MB_CALL *mb_fn_dfb95d0f3d0dd4a7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ab4432d49e46032b304f8d(void * this_, double value) {
  void *mb_entry_dfb95d0f3d0dd4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb95d0f3d0dd4a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfb95d0f3d0dd4a7 == NULL) {
  return 0;
  }
  mb_fn_dfb95d0f3d0dd4a7 mb_target_dfb95d0f3d0dd4a7 = (mb_fn_dfb95d0f3d0dd4a7)mb_entry_dfb95d0f3d0dd4a7;
  int32_t mb_result_dfb95d0f3d0dd4a7 = mb_target_dfb95d0f3d0dd4a7(this_, value);
  return mb_result_dfb95d0f3d0dd4a7;
}

typedef int32_t (MB_CALL *mb_fn_5d72fea812bc4a84)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068f7327c898a35b21530272(void * this_, double value) {
  void *mb_entry_5d72fea812bc4a84 = NULL;
  if (this_ != NULL) {
    mb_entry_5d72fea812bc4a84 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d72fea812bc4a84 == NULL) {
  return 0;
  }
  mb_fn_5d72fea812bc4a84 mb_target_5d72fea812bc4a84 = (mb_fn_5d72fea812bc4a84)mb_entry_5d72fea812bc4a84;
  int32_t mb_result_5d72fea812bc4a84 = mb_target_5d72fea812bc4a84(this_, value);
  return mb_result_5d72fea812bc4a84;
}

typedef int32_t (MB_CALL *mb_fn_ee06c707df5f03b4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcaf09ee69ac06079dcc1c9(void * this_, double value) {
  void *mb_entry_ee06c707df5f03b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ee06c707df5f03b4 = (*(void ***)this_)[19];
  }
  if (mb_entry_ee06c707df5f03b4 == NULL) {
  return 0;
  }
  mb_fn_ee06c707df5f03b4 mb_target_ee06c707df5f03b4 = (mb_fn_ee06c707df5f03b4)mb_entry_ee06c707df5f03b4;
  int32_t mb_result_ee06c707df5f03b4 = mb_target_ee06c707df5f03b4(this_, value);
  return mb_result_ee06c707df5f03b4;
}

typedef int32_t (MB_CALL *mb_fn_7993a2edf2236351)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381c3ff9a3f1521eec0730f4(void * this_, double value) {
  void *mb_entry_7993a2edf2236351 = NULL;
  if (this_ != NULL) {
    mb_entry_7993a2edf2236351 = (*(void ***)this_)[11];
  }
  if (mb_entry_7993a2edf2236351 == NULL) {
  return 0;
  }
  mb_fn_7993a2edf2236351 mb_target_7993a2edf2236351 = (mb_fn_7993a2edf2236351)mb_entry_7993a2edf2236351;
  int32_t mb_result_7993a2edf2236351 = mb_target_7993a2edf2236351(this_, value);
  return mb_result_7993a2edf2236351;
}

typedef int32_t (MB_CALL *mb_fn_2e54bc07282d74f6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce5a6d53c56f3b34994614f(void * this_, double value) {
  void *mb_entry_2e54bc07282d74f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e54bc07282d74f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_2e54bc07282d74f6 == NULL) {
  return 0;
  }
  mb_fn_2e54bc07282d74f6 mb_target_2e54bc07282d74f6 = (mb_fn_2e54bc07282d74f6)mb_entry_2e54bc07282d74f6;
  int32_t mb_result_2e54bc07282d74f6 = mb_target_2e54bc07282d74f6(this_, value);
  return mb_result_2e54bc07282d74f6;
}

typedef int32_t (MB_CALL *mb_fn_499479ad6835b536)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a6289bc0c72ddbbb038c8c(void * this_, double value) {
  void *mb_entry_499479ad6835b536 = NULL;
  if (this_ != NULL) {
    mb_entry_499479ad6835b536 = (*(void ***)this_)[15];
  }
  if (mb_entry_499479ad6835b536 == NULL) {
  return 0;
  }
  mb_fn_499479ad6835b536 mb_target_499479ad6835b536 = (mb_fn_499479ad6835b536)mb_entry_499479ad6835b536;
  int32_t mb_result_499479ad6835b536 = mb_target_499479ad6835b536(this_, value);
  return mb_result_499479ad6835b536;
}

typedef int32_t (MB_CALL *mb_fn_5b4ce082c34c1255)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2abd31aef347b88fec8aad(void * this_, double value) {
  void *mb_entry_5b4ce082c34c1255 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4ce082c34c1255 = (*(void ***)this_)[17];
  }
  if (mb_entry_5b4ce082c34c1255 == NULL) {
  return 0;
  }
  mb_fn_5b4ce082c34c1255 mb_target_5b4ce082c34c1255 = (mb_fn_5b4ce082c34c1255)mb_entry_5b4ce082c34c1255;
  int32_t mb_result_5b4ce082c34c1255 = mb_target_5b4ce082c34c1255(this_, value);
  return mb_result_5b4ce082c34c1255;
}

typedef int32_t (MB_CALL *mb_fn_11823c1cb1508cb4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf4bc02525ba28228e500ea(void * this_, double value) {
  void *mb_entry_11823c1cb1508cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_11823c1cb1508cb4 = (*(void ***)this_)[21];
  }
  if (mb_entry_11823c1cb1508cb4 == NULL) {
  return 0;
  }
  mb_fn_11823c1cb1508cb4 mb_target_11823c1cb1508cb4 = (mb_fn_11823c1cb1508cb4)mb_entry_11823c1cb1508cb4;
  int32_t mb_result_11823c1cb1508cb4 = mb_target_11823c1cb1508cb4(this_, value);
  return mb_result_11823c1cb1508cb4;
}

typedef int32_t (MB_CALL *mb_fn_a472ff0c6f68d00f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e6efa4119d3738b4f8c393(void * this_, double value) {
  void *mb_entry_a472ff0c6f68d00f = NULL;
  if (this_ != NULL) {
    mb_entry_a472ff0c6f68d00f = (*(void ***)this_)[23];
  }
  if (mb_entry_a472ff0c6f68d00f == NULL) {
  return 0;
  }
  mb_fn_a472ff0c6f68d00f mb_target_a472ff0c6f68d00f = (mb_fn_a472ff0c6f68d00f)mb_entry_a472ff0c6f68d00f;
  int32_t mb_result_a472ff0c6f68d00f = mb_target_a472ff0c6f68d00f(this_, value);
  return mb_result_a472ff0c6f68d00f;
}

typedef int32_t (MB_CALL *mb_fn_1e0f9e1103f75d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6209197fd5ab0fd832f4b194(void * this_, uint64_t * result_out) {
  void *mb_entry_1e0f9e1103f75d27 = NULL;
  if (this_ != NULL) {
    mb_entry_1e0f9e1103f75d27 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e0f9e1103f75d27 == NULL) {
  return 0;
  }
  mb_fn_1e0f9e1103f75d27 mb_target_1e0f9e1103f75d27 = (mb_fn_1e0f9e1103f75d27)mb_entry_1e0f9e1103f75d27;
  int32_t mb_result_1e0f9e1103f75d27 = mb_target_1e0f9e1103f75d27(this_, (void * *)result_out);
  return mb_result_1e0f9e1103f75d27;
}

typedef int32_t (MB_CALL *mb_fn_baabdcfb8f716556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d6aa12bf8bd249def980cd(void * this_, uint64_t * result_out) {
  void *mb_entry_baabdcfb8f716556 = NULL;
  if (this_ != NULL) {
    mb_entry_baabdcfb8f716556 = (*(void ***)this_)[7];
  }
  if (mb_entry_baabdcfb8f716556 == NULL) {
  return 0;
  }
  mb_fn_baabdcfb8f716556 mb_target_baabdcfb8f716556 = (mb_fn_baabdcfb8f716556)mb_entry_baabdcfb8f716556;
  int32_t mb_result_baabdcfb8f716556 = mb_target_baabdcfb8f716556(this_, (void * *)result_out);
  return mb_result_baabdcfb8f716556;
}

typedef int32_t (MB_CALL *mb_fn_3faba20a4ccd65a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bc6beb4b3917bb78d41ec3(void * this_, uint64_t * result_out) {
  void *mb_entry_3faba20a4ccd65a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3faba20a4ccd65a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_3faba20a4ccd65a3 == NULL) {
  return 0;
  }
  mb_fn_3faba20a4ccd65a3 mb_target_3faba20a4ccd65a3 = (mb_fn_3faba20a4ccd65a3)mb_entry_3faba20a4ccd65a3;
  int32_t mb_result_3faba20a4ccd65a3 = mb_target_3faba20a4ccd65a3(this_, (void * *)result_out);
  return mb_result_3faba20a4ccd65a3;
}

typedef int32_t (MB_CALL *mb_fn_3a0e4fa2ff551991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6069cb22a5e337b43c0932(void * this_, uint64_t * result_out) {
  void *mb_entry_3a0e4fa2ff551991 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0e4fa2ff551991 = (*(void ***)this_)[8];
  }
  if (mb_entry_3a0e4fa2ff551991 == NULL) {
  return 0;
  }
  mb_fn_3a0e4fa2ff551991 mb_target_3a0e4fa2ff551991 = (mb_fn_3a0e4fa2ff551991)mb_entry_3a0e4fa2ff551991;
  int32_t mb_result_3a0e4fa2ff551991 = mb_target_3a0e4fa2ff551991(this_, (void * *)result_out);
  return mb_result_3a0e4fa2ff551991;
}

typedef int32_t (MB_CALL *mb_fn_a4a53d111ed7303f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9a0317ea9fbadc7732de55(void * this_, uint64_t * result_out) {
  void *mb_entry_a4a53d111ed7303f = NULL;
  if (this_ != NULL) {
    mb_entry_a4a53d111ed7303f = (*(void ***)this_)[9];
  }
  if (mb_entry_a4a53d111ed7303f == NULL) {
  return 0;
  }
  mb_fn_a4a53d111ed7303f mb_target_a4a53d111ed7303f = (mb_fn_a4a53d111ed7303f)mb_entry_a4a53d111ed7303f;
  int32_t mb_result_a4a53d111ed7303f = mb_target_a4a53d111ed7303f(this_, (void * *)result_out);
  return mb_result_a4a53d111ed7303f;
}

typedef int32_t (MB_CALL *mb_fn_e63b708f8d0ee073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4f2dfb3a9b344924f59db5(void * this_, uint64_t * result_out) {
  void *mb_entry_e63b708f8d0ee073 = NULL;
  if (this_ != NULL) {
    mb_entry_e63b708f8d0ee073 = (*(void ***)this_)[10];
  }
  if (mb_entry_e63b708f8d0ee073 == NULL) {
  return 0;
  }
  mb_fn_e63b708f8d0ee073 mb_target_e63b708f8d0ee073 = (mb_fn_e63b708f8d0ee073)mb_entry_e63b708f8d0ee073;
  int32_t mb_result_e63b708f8d0ee073 = mb_target_e63b708f8d0ee073(this_, (void * *)result_out);
  return mb_result_e63b708f8d0ee073;
}

typedef int32_t (MB_CALL *mb_fn_af3f88de6fe9a4f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eb8d5129734df5854a69a3(void * this_, uint64_t * result_out) {
  void *mb_entry_af3f88de6fe9a4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_af3f88de6fe9a4f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_af3f88de6fe9a4f7 == NULL) {
  return 0;
  }
  mb_fn_af3f88de6fe9a4f7 mb_target_af3f88de6fe9a4f7 = (mb_fn_af3f88de6fe9a4f7)mb_entry_af3f88de6fe9a4f7;
  int32_t mb_result_af3f88de6fe9a4f7 = mb_target_af3f88de6fe9a4f7(this_, (void * *)result_out);
  return mb_result_af3f88de6fe9a4f7;
}

typedef int32_t (MB_CALL *mb_fn_bb4f0e542befc16c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5b17d6707892bda0e54f32(void * this_, uint64_t * result_out) {
  void *mb_entry_bb4f0e542befc16c = NULL;
  if (this_ != NULL) {
    mb_entry_bb4f0e542befc16c = (*(void ***)this_)[13];
  }
  if (mb_entry_bb4f0e542befc16c == NULL) {
  return 0;
  }
  mb_fn_bb4f0e542befc16c mb_target_bb4f0e542befc16c = (mb_fn_bb4f0e542befc16c)mb_entry_bb4f0e542befc16c;
  int32_t mb_result_bb4f0e542befc16c = mb_target_bb4f0e542befc16c(this_, (void * *)result_out);
  return mb_result_bb4f0e542befc16c;
}

typedef int32_t (MB_CALL *mb_fn_05d8bb2fee155e62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9ae054b470470b27665e9b(void * this_, uint64_t * result_out) {
  void *mb_entry_05d8bb2fee155e62 = NULL;
  if (this_ != NULL) {
    mb_entry_05d8bb2fee155e62 = (*(void ***)this_)[14];
  }
  if (mb_entry_05d8bb2fee155e62 == NULL) {
  return 0;
  }
  mb_fn_05d8bb2fee155e62 mb_target_05d8bb2fee155e62 = (mb_fn_05d8bb2fee155e62)mb_entry_05d8bb2fee155e62;
  int32_t mb_result_05d8bb2fee155e62 = mb_target_05d8bb2fee155e62(this_, (void * *)result_out);
  return mb_result_05d8bb2fee155e62;
}

typedef int32_t (MB_CALL *mb_fn_5f287daad6695836)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1691a2b083747094f46ef5d0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5f287daad6695836 = NULL;
  if (this_ != NULL) {
    mb_entry_5f287daad6695836 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f287daad6695836 == NULL) {
  return 0;
  }
  mb_fn_5f287daad6695836 mb_target_5f287daad6695836 = (mb_fn_5f287daad6695836)mb_entry_5f287daad6695836;
  int32_t mb_result_5f287daad6695836 = mb_target_5f287daad6695836(this_, handler, result_out);
  return mb_result_5f287daad6695836;
}

typedef int32_t (MB_CALL *mb_fn_a33c53d5a35db091)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51407d1d531d8a4c9b754c51(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a33c53d5a35db091 = NULL;
  if (this_ != NULL) {
    mb_entry_a33c53d5a35db091 = (*(void ***)this_)[8];
  }
  if (mb_entry_a33c53d5a35db091 == NULL) {
  return 0;
  }
  mb_fn_a33c53d5a35db091 mb_target_a33c53d5a35db091 = (mb_fn_a33c53d5a35db091)mb_entry_a33c53d5a35db091;
  int32_t mb_result_a33c53d5a35db091 = mb_target_a33c53d5a35db091(this_, handler, result_out);
  return mb_result_a33c53d5a35db091;
}

typedef int32_t (MB_CALL *mb_fn_21767912c66056b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db30a44e4db3b0c18b16da20(void * this_, int64_t token) {
  void *mb_entry_21767912c66056b5 = NULL;
  if (this_ != NULL) {
    mb_entry_21767912c66056b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_21767912c66056b5 == NULL) {
  return 0;
  }
  mb_fn_21767912c66056b5 mb_target_21767912c66056b5 = (mb_fn_21767912c66056b5)mb_entry_21767912c66056b5;
  int32_t mb_result_21767912c66056b5 = mb_target_21767912c66056b5(this_, token);
  return mb_result_21767912c66056b5;
}

typedef int32_t (MB_CALL *mb_fn_d2f8e0b0ab62db33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483336e12981c06f5ec60a11(void * this_, int64_t token) {
  void *mb_entry_d2f8e0b0ab62db33 = NULL;
  if (this_ != NULL) {
    mb_entry_d2f8e0b0ab62db33 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2f8e0b0ab62db33 == NULL) {
  return 0;
  }
  mb_fn_d2f8e0b0ab62db33 mb_target_d2f8e0b0ab62db33 = (mb_fn_d2f8e0b0ab62db33)mb_entry_d2f8e0b0ab62db33;
  int32_t mb_result_d2f8e0b0ab62db33 = mb_target_d2f8e0b0ab62db33(this_, token);
  return mb_result_d2f8e0b0ab62db33;
}

typedef int32_t (MB_CALL *mb_fn_030008119707ee3a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbe5e19632f9c7ff1c6494d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_030008119707ee3a = NULL;
  if (this_ != NULL) {
    mb_entry_030008119707ee3a = (*(void ***)this_)[6];
  }
  if (mb_entry_030008119707ee3a == NULL) {
  return 0;
  }
  mb_fn_030008119707ee3a mb_target_030008119707ee3a = (mb_fn_030008119707ee3a)mb_entry_030008119707ee3a;
  int32_t mb_result_030008119707ee3a = mb_target_030008119707ee3a(this_, handler, result_out);
  return mb_result_030008119707ee3a;
}

typedef int32_t (MB_CALL *mb_fn_6ecc5dda24266e2d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef329e93b5290ce6c8e91ab(void * this_, int64_t token) {
  void *mb_entry_6ecc5dda24266e2d = NULL;
  if (this_ != NULL) {
    mb_entry_6ecc5dda24266e2d = (*(void ***)this_)[7];
  }
  if (mb_entry_6ecc5dda24266e2d == NULL) {
  return 0;
  }
  mb_fn_6ecc5dda24266e2d mb_target_6ecc5dda24266e2d = (mb_fn_6ecc5dda24266e2d)mb_entry_6ecc5dda24266e2d;
  int32_t mb_result_6ecc5dda24266e2d = mb_target_6ecc5dda24266e2d(this_, token);
  return mb_result_6ecc5dda24266e2d;
}

typedef int32_t (MB_CALL *mb_fn_901f0e671bd417b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12473c3816309657b2777da2(void * this_, void * value) {
  void *mb_entry_901f0e671bd417b5 = NULL;
  if (this_ != NULL) {
    mb_entry_901f0e671bd417b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_901f0e671bd417b5 == NULL) {
  return 0;
  }
  mb_fn_901f0e671bd417b5 mb_target_901f0e671bd417b5 = (mb_fn_901f0e671bd417b5)mb_entry_901f0e671bd417b5;
  int32_t mb_result_901f0e671bd417b5 = mb_target_901f0e671bd417b5(this_, value);
  return mb_result_901f0e671bd417b5;
}

typedef int32_t (MB_CALL *mb_fn_c4e8736a9419bf82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3feaa417fb3c0b03989b97(void * this_) {
  void *mb_entry_c4e8736a9419bf82 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e8736a9419bf82 = (*(void ***)this_)[15];
  }
  if (mb_entry_c4e8736a9419bf82 == NULL) {
  return 0;
  }
  mb_fn_c4e8736a9419bf82 mb_target_c4e8736a9419bf82 = (mb_fn_c4e8736a9419bf82)mb_entry_c4e8736a9419bf82;
  int32_t mb_result_c4e8736a9419bf82 = mb_target_c4e8736a9419bf82(this_);
  return mb_result_c4e8736a9419bf82;
}

typedef int32_t (MB_CALL *mb_fn_5d9d7d0620cb73b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c0d6aed723335937954fa1(void * this_, uint64_t * result_out) {
  void *mb_entry_5d9d7d0620cb73b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5d9d7d0620cb73b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d9d7d0620cb73b8 == NULL) {
  return 0;
  }
  mb_fn_5d9d7d0620cb73b8 mb_target_5d9d7d0620cb73b8 = (mb_fn_5d9d7d0620cb73b8)mb_entry_5d9d7d0620cb73b8;
  int32_t mb_result_5d9d7d0620cb73b8 = mb_target_5d9d7d0620cb73b8(this_, (void * *)result_out);
  return mb_result_5d9d7d0620cb73b8;
}

typedef int32_t (MB_CALL *mb_fn_432712b6f33c4a9b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0567d366b1c1eeb43348af7e(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_432712b6f33c4a9b = NULL;
  if (this_ != NULL) {
    mb_entry_432712b6f33c4a9b = (*(void ***)this_)[6];
  }
  if (mb_entry_432712b6f33c4a9b == NULL) {
  return 0;
  }
  mb_fn_432712b6f33c4a9b mb_target_432712b6f33c4a9b = (mb_fn_432712b6f33c4a9b)mb_entry_432712b6f33c4a9b;
  int32_t mb_result_432712b6f33c4a9b = mb_target_432712b6f33c4a9b(this_, index, (void * *)result_out);
  return mb_result_432712b6f33c4a9b;
}

typedef int32_t (MB_CALL *mb_fn_7a01ccca575be53b)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfe7b2bd6f135252812ea08(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_7a01ccca575be53b = NULL;
  if (this_ != NULL) {
    mb_entry_7a01ccca575be53b = (*(void ***)this_)[16];
  }
  if (mb_entry_7a01ccca575be53b == NULL) {
  return 0;
  }
  mb_fn_7a01ccca575be53b mb_target_7a01ccca575be53b = (mb_fn_7a01ccca575be53b)mb_entry_7a01ccca575be53b;
  int32_t mb_result_7a01ccca575be53b = mb_target_7a01ccca575be53b(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_7a01ccca575be53b;
}

typedef int32_t (MB_CALL *mb_fn_e6c8f595bd589d24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2b58760ddcf34d3fd05b6e(void * this_, uint64_t * result_out) {
  void *mb_entry_e6c8f595bd589d24 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c8f595bd589d24 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6c8f595bd589d24 == NULL) {
  return 0;
  }
  mb_fn_e6c8f595bd589d24 mb_target_e6c8f595bd589d24 = (mb_fn_e6c8f595bd589d24)mb_entry_e6c8f595bd589d24;
  int32_t mb_result_e6c8f595bd589d24 = mb_target_e6c8f595bd589d24(this_, (void * *)result_out);
  return mb_result_e6c8f595bd589d24;
}

typedef int32_t (MB_CALL *mb_fn_046624681c33b41b)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d29a3d06274e144bcd1bc7(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_046624681c33b41b = NULL;
  if (this_ != NULL) {
    mb_entry_046624681c33b41b = (*(void ***)this_)[9];
  }
  if (mb_entry_046624681c33b41b == NULL) {
  return 0;
  }
  mb_fn_046624681c33b41b mb_target_046624681c33b41b = (mb_fn_046624681c33b41b)mb_entry_046624681c33b41b;
  int32_t mb_result_046624681c33b41b = mb_target_046624681c33b41b(this_, value, index, (uint8_t *)result_out);
  return mb_result_046624681c33b41b;
}

typedef int32_t (MB_CALL *mb_fn_5f97738f915d74fe)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28450cc8805e11dcacc790f(void * this_, uint32_t index, void * value) {
  void *mb_entry_5f97738f915d74fe = NULL;
  if (this_ != NULL) {
    mb_entry_5f97738f915d74fe = (*(void ***)this_)[11];
  }
  if (mb_entry_5f97738f915d74fe == NULL) {
  return 0;
  }
  mb_fn_5f97738f915d74fe mb_target_5f97738f915d74fe = (mb_fn_5f97738f915d74fe)mb_entry_5f97738f915d74fe;
  int32_t mb_result_5f97738f915d74fe = mb_target_5f97738f915d74fe(this_, index, value);
  return mb_result_5f97738f915d74fe;
}

typedef int32_t (MB_CALL *mb_fn_e6a78716e41562a3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6913b12126c0b56480edf9(void * this_, uint32_t index) {
  void *mb_entry_e6a78716e41562a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a78716e41562a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_e6a78716e41562a3 == NULL) {
  return 0;
  }
  mb_fn_e6a78716e41562a3 mb_target_e6a78716e41562a3 = (mb_fn_e6a78716e41562a3)mb_entry_e6a78716e41562a3;
  int32_t mb_result_e6a78716e41562a3 = mb_target_e6a78716e41562a3(this_, index);
  return mb_result_e6a78716e41562a3;
}

typedef int32_t (MB_CALL *mb_fn_1380c504053b6d08)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084af392bb7492bdbf68e265(void * this_) {
  void *mb_entry_1380c504053b6d08 = NULL;
  if (this_ != NULL) {
    mb_entry_1380c504053b6d08 = (*(void ***)this_)[14];
  }
  if (mb_entry_1380c504053b6d08 == NULL) {
  return 0;
  }
  mb_fn_1380c504053b6d08 mb_target_1380c504053b6d08 = (mb_fn_1380c504053b6d08)mb_entry_1380c504053b6d08;
  int32_t mb_result_1380c504053b6d08 = mb_target_1380c504053b6d08(this_);
  return mb_result_1380c504053b6d08;
}

typedef int32_t (MB_CALL *mb_fn_bb581019bf93e987)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17599fe004c65fc0bd9846a(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_bb581019bf93e987 = NULL;
  if (this_ != NULL) {
    mb_entry_bb581019bf93e987 = (*(void ***)this_)[17];
  }
  if (mb_entry_bb581019bf93e987 == NULL) {
  return 0;
  }
  mb_fn_bb581019bf93e987 mb_target_bb581019bf93e987 = (mb_fn_bb581019bf93e987)mb_entry_bb581019bf93e987;
  int32_t mb_result_bb581019bf93e987 = mb_target_bb581019bf93e987(this_, items_length, (void * *)items);
  return mb_result_bb581019bf93e987;
}

typedef int32_t (MB_CALL *mb_fn_908522aec61c9eb6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae21d9d1265b325b6c97d4c(void * this_, uint32_t index, void * value) {
  void *mb_entry_908522aec61c9eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_908522aec61c9eb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_908522aec61c9eb6 == NULL) {
  return 0;
  }
  mb_fn_908522aec61c9eb6 mb_target_908522aec61c9eb6 = (mb_fn_908522aec61c9eb6)mb_entry_908522aec61c9eb6;
  int32_t mb_result_908522aec61c9eb6 = mb_target_908522aec61c9eb6(this_, index, value);
  return mb_result_908522aec61c9eb6;
}

typedef int32_t (MB_CALL *mb_fn_daa5d1afbcc3b752)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e035297d67efc58e059191b9(void * this_, uint32_t * result_out) {
  void *mb_entry_daa5d1afbcc3b752 = NULL;
  if (this_ != NULL) {
    mb_entry_daa5d1afbcc3b752 = (*(void ***)this_)[7];
  }
  if (mb_entry_daa5d1afbcc3b752 == NULL) {
  return 0;
  }
  mb_fn_daa5d1afbcc3b752 mb_target_daa5d1afbcc3b752 = (mb_fn_daa5d1afbcc3b752)mb_entry_daa5d1afbcc3b752;
  int32_t mb_result_daa5d1afbcc3b752 = mb_target_daa5d1afbcc3b752(this_, result_out);
  return mb_result_daa5d1afbcc3b752;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c7daac4b90a0eb2_p1;
typedef char mb_assert_0c7daac4b90a0eb2_p1[(sizeof(mb_agg_0c7daac4b90a0eb2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0c7daac4b90a0eb2_p1[(MB_ALIGNOF(mb_agg_0c7daac4b90a0eb2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c7daac4b90a0eb2)(void *, mb_agg_0c7daac4b90a0eb2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70de74a034e43a96100b362e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c7daac4b90a0eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7daac4b90a0eb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c7daac4b90a0eb2 == NULL) {
  return 0;
  }
  mb_fn_0c7daac4b90a0eb2 mb_target_0c7daac4b90a0eb2 = (mb_fn_0c7daac4b90a0eb2)mb_entry_0c7daac4b90a0eb2;
  int32_t mb_result_0c7daac4b90a0eb2 = mb_target_0c7daac4b90a0eb2(this_, (mb_agg_0c7daac4b90a0eb2_p1 *)result_out);
  return mb_result_0c7daac4b90a0eb2;
}

typedef int32_t (MB_CALL *mb_fn_ac5ec1f4e66564a6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ccad925c2c1c59db30c8af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac5ec1f4e66564a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac5ec1f4e66564a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac5ec1f4e66564a6 == NULL) {
  return 0;
  }
  mb_fn_ac5ec1f4e66564a6 mb_target_ac5ec1f4e66564a6 = (mb_fn_ac5ec1f4e66564a6)mb_entry_ac5ec1f4e66564a6;
  int32_t mb_result_ac5ec1f4e66564a6 = mb_target_ac5ec1f4e66564a6(this_, (double *)result_out);
  return mb_result_ac5ec1f4e66564a6;
}

typedef int32_t (MB_CALL *mb_fn_fced1abd99c9eeed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6203d0ac4d443d90d042c61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fced1abd99c9eeed = NULL;
  if (this_ != NULL) {
    mb_entry_fced1abd99c9eeed = (*(void ***)this_)[10];
  }
  if (mb_entry_fced1abd99c9eeed == NULL) {
  return 0;
  }
  mb_fn_fced1abd99c9eeed mb_target_fced1abd99c9eeed = (mb_fn_fced1abd99c9eeed)mb_entry_fced1abd99c9eeed;
  int32_t mb_result_fced1abd99c9eeed = mb_target_fced1abd99c9eeed(this_, (double *)result_out);
  return mb_result_fced1abd99c9eeed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_31014d0828910750_p1;
typedef char mb_assert_31014d0828910750_p1[(sizeof(mb_agg_31014d0828910750_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_31014d0828910750_p1[(MB_ALIGNOF(mb_agg_31014d0828910750_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31014d0828910750)(void *, mb_agg_31014d0828910750_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc923115da20dc26e24118a1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_31014d0828910750_p1 mb_converted_31014d0828910750_1;
  memcpy(&mb_converted_31014d0828910750_1, value, 8);
  void *mb_entry_31014d0828910750 = NULL;
  if (this_ != NULL) {
    mb_entry_31014d0828910750 = (*(void ***)this_)[7];
  }
  if (mb_entry_31014d0828910750 == NULL) {
  return 0;
  }
  mb_fn_31014d0828910750 mb_target_31014d0828910750 = (mb_fn_31014d0828910750)mb_entry_31014d0828910750;
  int32_t mb_result_31014d0828910750 = mb_target_31014d0828910750(this_, mb_converted_31014d0828910750_1);
  return mb_result_31014d0828910750;
}

typedef int32_t (MB_CALL *mb_fn_5d8045f44d31a41c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22897a926eef7e3534bf9e7b(void * this_, double value) {
  void *mb_entry_5d8045f44d31a41c = NULL;
  if (this_ != NULL) {
    mb_entry_5d8045f44d31a41c = (*(void ***)this_)[9];
  }
  if (mb_entry_5d8045f44d31a41c == NULL) {
  return 0;
  }
  mb_fn_5d8045f44d31a41c mb_target_5d8045f44d31a41c = (mb_fn_5d8045f44d31a41c)mb_entry_5d8045f44d31a41c;
  int32_t mb_result_5d8045f44d31a41c = mb_target_5d8045f44d31a41c(this_, value);
  return mb_result_5d8045f44d31a41c;
}

typedef int32_t (MB_CALL *mb_fn_2a914bd60c46a06b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5664607db6412c790098505e(void * this_, double value) {
  void *mb_entry_2a914bd60c46a06b = NULL;
  if (this_ != NULL) {
    mb_entry_2a914bd60c46a06b = (*(void ***)this_)[11];
  }
  if (mb_entry_2a914bd60c46a06b == NULL) {
  return 0;
  }
  mb_fn_2a914bd60c46a06b mb_target_2a914bd60c46a06b = (mb_fn_2a914bd60c46a06b)mb_entry_2a914bd60c46a06b;
  int32_t mb_result_2a914bd60c46a06b = mb_target_2a914bd60c46a06b(this_, value);
  return mb_result_2a914bd60c46a06b;
}

typedef int32_t (MB_CALL *mb_fn_c0e11c4a9e36b829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63174f8836fb950ae8b8c440(void * this_, uint64_t * result_out) {
  void *mb_entry_c0e11c4a9e36b829 = NULL;
  if (this_ != NULL) {
    mb_entry_c0e11c4a9e36b829 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0e11c4a9e36b829 == NULL) {
  return 0;
  }
  mb_fn_c0e11c4a9e36b829 mb_target_c0e11c4a9e36b829 = (mb_fn_c0e11c4a9e36b829)mb_entry_c0e11c4a9e36b829;
  int32_t mb_result_c0e11c4a9e36b829 = mb_target_c0e11c4a9e36b829(this_, (void * *)result_out);
  return mb_result_c0e11c4a9e36b829;
}

typedef int32_t (MB_CALL *mb_fn_9a8d71d36cca8e44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34628b45c9b4a03dc112de6b(void * this_, uint64_t * result_out) {
  void *mb_entry_9a8d71d36cca8e44 = NULL;
  if (this_ != NULL) {
    mb_entry_9a8d71d36cca8e44 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a8d71d36cca8e44 == NULL) {
  return 0;
  }
  mb_fn_9a8d71d36cca8e44 mb_target_9a8d71d36cca8e44 = (mb_fn_9a8d71d36cca8e44)mb_entry_9a8d71d36cca8e44;
  int32_t mb_result_9a8d71d36cca8e44 = mb_target_9a8d71d36cca8e44(this_, (void * *)result_out);
  return mb_result_9a8d71d36cca8e44;
}

typedef int32_t (MB_CALL *mb_fn_cd7d21071352947c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910141ae5b74e4c2b32a8cf0(void * this_, uint64_t * result_out) {
  void *mb_entry_cd7d21071352947c = NULL;
  if (this_ != NULL) {
    mb_entry_cd7d21071352947c = (*(void ***)this_)[8];
  }
  if (mb_entry_cd7d21071352947c == NULL) {
  return 0;
  }
  mb_fn_cd7d21071352947c mb_target_cd7d21071352947c = (mb_fn_cd7d21071352947c)mb_entry_cd7d21071352947c;
  int32_t mb_result_cd7d21071352947c = mb_target_cd7d21071352947c(this_, (void * *)result_out);
  return mb_result_cd7d21071352947c;
}

typedef int32_t (MB_CALL *mb_fn_4914ae2accbd1505)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e850cd875957d530d578a17(void * this_, void * family_name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4914ae2accbd1505 = NULL;
  if (this_ != NULL) {
    mb_entry_4914ae2accbd1505 = (*(void ***)this_)[6];
  }
  if (mb_entry_4914ae2accbd1505 == NULL) {
  return 0;
  }
  mb_fn_4914ae2accbd1505 mb_target_4914ae2accbd1505 = (mb_fn_4914ae2accbd1505)mb_entry_4914ae2accbd1505;
  int32_t mb_result_4914ae2accbd1505 = mb_target_4914ae2accbd1505(this_, family_name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4914ae2accbd1505;
}

typedef int32_t (MB_CALL *mb_fn_af75848587674d4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37eb6827d52013270142d4c(void * this_, uint64_t * result_out) {
  void *mb_entry_af75848587674d4a = NULL;
  if (this_ != NULL) {
    mb_entry_af75848587674d4a = (*(void ***)this_)[6];
  }
  if (mb_entry_af75848587674d4a == NULL) {
  return 0;
  }
  mb_fn_af75848587674d4a mb_target_af75848587674d4a = (mb_fn_af75848587674d4a)mb_entry_af75848587674d4a;
  int32_t mb_result_af75848587674d4a = mb_target_af75848587674d4a(this_, (void * *)result_out);
  return mb_result_af75848587674d4a;
}

typedef int32_t (MB_CALL *mb_fn_c07a93e8e8a5887e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c658ea85a5aefc62ca9d75(void * this_, uint64_t * result_out) {
  void *mb_entry_c07a93e8e8a5887e = NULL;
  if (this_ != NULL) {
    mb_entry_c07a93e8e8a5887e = (*(void ***)this_)[6];
  }
  if (mb_entry_c07a93e8e8a5887e == NULL) {
  return 0;
  }
  mb_fn_c07a93e8e8a5887e mb_target_c07a93e8e8a5887e = (mb_fn_c07a93e8e8a5887e)mb_entry_c07a93e8e8a5887e;
  int32_t mb_result_c07a93e8e8a5887e = mb_target_c07a93e8e8a5887e(this_, (void * *)result_out);
  return mb_result_c07a93e8e8a5887e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d2262116ae824587_p1;
typedef char mb_assert_d2262116ae824587_p1[(sizeof(mb_agg_d2262116ae824587_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d2262116ae824587_p1[(MB_ALIGNOF(mb_agg_d2262116ae824587_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d2262116ae824587_p2;
typedef char mb_assert_d2262116ae824587_p2[(sizeof(mb_agg_d2262116ae824587_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d2262116ae824587_p2[(MB_ALIGNOF(mb_agg_d2262116ae824587_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2262116ae824587)(void *, mb_agg_d2262116ae824587_p1, mb_agg_d2262116ae824587_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5954ccd305e36d1640a778(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_d2262116ae824587_p1 mb_converted_d2262116ae824587_1;
  memcpy(&mb_converted_d2262116ae824587_1, rect, 16);
  void *mb_entry_d2262116ae824587 = NULL;
  if (this_ != NULL) {
    mb_entry_d2262116ae824587 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2262116ae824587 == NULL) {
  return 0;
  }
  mb_fn_d2262116ae824587 mb_target_d2262116ae824587 = (mb_fn_d2262116ae824587)mb_entry_d2262116ae824587;
  int32_t mb_result_d2262116ae824587 = mb_target_d2262116ae824587(this_, mb_converted_d2262116ae824587_1, (mb_agg_d2262116ae824587_p2 *)result_out);
  return mb_result_d2262116ae824587;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_278ece21a40d5561_p1;
typedef char mb_assert_278ece21a40d5561_p1[(sizeof(mb_agg_278ece21a40d5561_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_278ece21a40d5561_p1[(MB_ALIGNOF(mb_agg_278ece21a40d5561_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_278ece21a40d5561_p2;
typedef char mb_assert_278ece21a40d5561_p2[(sizeof(mb_agg_278ece21a40d5561_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_278ece21a40d5561_p2[(MB_ALIGNOF(mb_agg_278ece21a40d5561_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_278ece21a40d5561)(void *, mb_agg_278ece21a40d5561_p1, mb_agg_278ece21a40d5561_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5be35d310e73a41c2a72c3(void * this_, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_278ece21a40d5561_p1 mb_converted_278ece21a40d5561_1;
  memcpy(&mb_converted_278ece21a40d5561_1, point, 8);
  void *mb_entry_278ece21a40d5561 = NULL;
  if (this_ != NULL) {
    mb_entry_278ece21a40d5561 = (*(void ***)this_)[7];
  }
  if (mb_entry_278ece21a40d5561 == NULL) {
  return 0;
  }
  mb_fn_278ece21a40d5561 mb_target_278ece21a40d5561 = (mb_fn_278ece21a40d5561)mb_entry_278ece21a40d5561;
  int32_t mb_result_278ece21a40d5561 = mb_target_278ece21a40d5561(this_, mb_converted_278ece21a40d5561_1, (mb_agg_278ece21a40d5561_p2 *)result_out);
  return mb_result_278ece21a40d5561;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8977cfa6f878b241_p1;
typedef char mb_assert_8977cfa6f878b241_p1[(sizeof(mb_agg_8977cfa6f878b241_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8977cfa6f878b241_p1[(MB_ALIGNOF(mb_agg_8977cfa6f878b241_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8977cfa6f878b241_p2;
typedef char mb_assert_8977cfa6f878b241_p2[(sizeof(mb_agg_8977cfa6f878b241_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_8977cfa6f878b241_p2[(MB_ALIGNOF(mb_agg_8977cfa6f878b241_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8977cfa6f878b241)(void *, mb_agg_8977cfa6f878b241_p1, mb_agg_8977cfa6f878b241_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d760473f3e24f3fc7331d9f(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_8977cfa6f878b241_p1 mb_converted_8977cfa6f878b241_1;
  memcpy(&mb_converted_8977cfa6f878b241_1, in_point, 8);
  void *mb_entry_8977cfa6f878b241 = NULL;
  if (this_ != NULL) {
    mb_entry_8977cfa6f878b241 = (*(void ***)this_)[8];
  }
  if (mb_entry_8977cfa6f878b241 == NULL) {
  return 0;
  }
  mb_fn_8977cfa6f878b241 mb_target_8977cfa6f878b241 = (mb_fn_8977cfa6f878b241)mb_entry_8977cfa6f878b241;
  int32_t mb_result_8977cfa6f878b241 = mb_target_8977cfa6f878b241(this_, mb_converted_8977cfa6f878b241_1, (mb_agg_8977cfa6f878b241_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_8977cfa6f878b241;
}

typedef int32_t (MB_CALL *mb_fn_f853e3001c232da0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a1a4d1d378af38ec4c1063(void * this_, uint64_t * result_out) {
  void *mb_entry_f853e3001c232da0 = NULL;
  if (this_ != NULL) {
    mb_entry_f853e3001c232da0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f853e3001c232da0 == NULL) {
  return 0;
  }
  mb_fn_f853e3001c232da0 mb_target_f853e3001c232da0 = (mb_fn_f853e3001c232da0)mb_entry_f853e3001c232da0;
  int32_t mb_result_f853e3001c232da0 = mb_target_f853e3001c232da0(this_, (void * *)result_out);
  return mb_result_f853e3001c232da0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f888632f89f8e21_p1;
typedef char mb_assert_7f888632f89f8e21_p1[(sizeof(mb_agg_7f888632f89f8e21_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f888632f89f8e21_p1[(MB_ALIGNOF(mb_agg_7f888632f89f8e21_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f888632f89f8e21)(void *, mb_agg_7f888632f89f8e21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98eb18b13ba00f2d8afe664c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f888632f89f8e21 = NULL;
  if (this_ != NULL) {
    mb_entry_7f888632f89f8e21 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f888632f89f8e21 == NULL) {
  return 0;
  }
  mb_fn_7f888632f89f8e21 mb_target_7f888632f89f8e21 = (mb_fn_7f888632f89f8e21)mb_entry_7f888632f89f8e21;
  int32_t mb_result_7f888632f89f8e21 = mb_target_7f888632f89f8e21(this_, (mb_agg_7f888632f89f8e21_p1 *)result_out);
  return mb_result_7f888632f89f8e21;
}

typedef int32_t (MB_CALL *mb_fn_1c7e3808236291d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cc10cf0fb336cabe3ca6f7(void * this_, uint64_t * result_out) {
  void *mb_entry_1c7e3808236291d5 = NULL;
  if (this_ != NULL) {
    mb_entry_1c7e3808236291d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c7e3808236291d5 == NULL) {
  return 0;
  }
  mb_fn_1c7e3808236291d5 mb_target_1c7e3808236291d5 = (mb_fn_1c7e3808236291d5)mb_entry_1c7e3808236291d5;
  int32_t mb_result_1c7e3808236291d5 = mb_target_1c7e3808236291d5(this_, (void * *)result_out);
  return mb_result_1c7e3808236291d5;
}

typedef int32_t (MB_CALL *mb_fn_f2198c75b43e3c09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffc409180124ff6750a13dc(void * this_, void * value) {
  void *mb_entry_f2198c75b43e3c09 = NULL;
  if (this_ != NULL) {
    mb_entry_f2198c75b43e3c09 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2198c75b43e3c09 == NULL) {
  return 0;
  }
  mb_fn_f2198c75b43e3c09 mb_target_f2198c75b43e3c09 = (mb_fn_f2198c75b43e3c09)mb_entry_f2198c75b43e3c09;
  int32_t mb_result_f2198c75b43e3c09 = mb_target_f2198c75b43e3c09(this_, value);
  return mb_result_f2198c75b43e3c09;
}

typedef int32_t (MB_CALL *mb_fn_509d2d2a314a0141)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00c67b9e60db34a396fc84c0(void * this_, uint64_t * result_out) {
  void *mb_entry_509d2d2a314a0141 = NULL;
  if (this_ != NULL) {
    mb_entry_509d2d2a314a0141 = (*(void ***)this_)[6];
  }
  if (mb_entry_509d2d2a314a0141 == NULL) {
  return 0;
  }
  mb_fn_509d2d2a314a0141 mb_target_509d2d2a314a0141 = (mb_fn_509d2d2a314a0141)mb_entry_509d2d2a314a0141;
  int32_t mb_result_509d2d2a314a0141 = mb_target_509d2d2a314a0141(this_, (void * *)result_out);
  return mb_result_509d2d2a314a0141;
}

typedef int32_t (MB_CALL *mb_fn_425c81e64ad4a11a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99f03a49106a9345f537d21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_425c81e64ad4a11a = NULL;
  if (this_ != NULL) {
    mb_entry_425c81e64ad4a11a = (*(void ***)this_)[7];
  }
  if (mb_entry_425c81e64ad4a11a == NULL) {
  return 0;
  }
  mb_fn_425c81e64ad4a11a mb_target_425c81e64ad4a11a = (mb_fn_425c81e64ad4a11a)mb_entry_425c81e64ad4a11a;
  int32_t mb_result_425c81e64ad4a11a = mb_target_425c81e64ad4a11a(this_, (double *)result_out);
  return mb_result_425c81e64ad4a11a;
}

typedef int32_t (MB_CALL *mb_fn_60ad5b61d96a259d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227e6a0155e8c49abcc210e7(void * this_, uint64_t * result_out) {
  void *mb_entry_60ad5b61d96a259d = NULL;
  if (this_ != NULL) {
    mb_entry_60ad5b61d96a259d = (*(void ***)this_)[8];
  }
  if (mb_entry_60ad5b61d96a259d == NULL) {
  return 0;
  }
  mb_fn_60ad5b61d96a259d mb_target_60ad5b61d96a259d = (mb_fn_60ad5b61d96a259d)mb_entry_60ad5b61d96a259d;
  int32_t mb_result_60ad5b61d96a259d = mb_target_60ad5b61d96a259d(this_, (void * *)result_out);
  return mb_result_60ad5b61d96a259d;
}

typedef int32_t (MB_CALL *mb_fn_231dcdab4d0d8aa7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39470053114306d2f212c71(void * this_, void * value) {
  void *mb_entry_231dcdab4d0d8aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_231dcdab4d0d8aa7 = (*(void ***)this_)[13];
  }
  if (mb_entry_231dcdab4d0d8aa7 == NULL) {
  return 0;
  }
  mb_fn_231dcdab4d0d8aa7 mb_target_231dcdab4d0d8aa7 = (mb_fn_231dcdab4d0d8aa7)mb_entry_231dcdab4d0d8aa7;
  int32_t mb_result_231dcdab4d0d8aa7 = mb_target_231dcdab4d0d8aa7(this_, value);
  return mb_result_231dcdab4d0d8aa7;
}

typedef int32_t (MB_CALL *mb_fn_0cf0180a16180b7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af484801f96a213bfec5f41f(void * this_) {
  void *mb_entry_0cf0180a16180b7f = NULL;
  if (this_ != NULL) {
    mb_entry_0cf0180a16180b7f = (*(void ***)this_)[15];
  }
  if (mb_entry_0cf0180a16180b7f == NULL) {
  return 0;
  }
  mb_fn_0cf0180a16180b7f mb_target_0cf0180a16180b7f = (mb_fn_0cf0180a16180b7f)mb_entry_0cf0180a16180b7f;
  int32_t mb_result_0cf0180a16180b7f = mb_target_0cf0180a16180b7f(this_);
  return mb_result_0cf0180a16180b7f;
}

typedef int32_t (MB_CALL *mb_fn_6517643af17186fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1c75bc086ef23b231f749d(void * this_, uint64_t * result_out) {
  void *mb_entry_6517643af17186fc = NULL;
  if (this_ != NULL) {
    mb_entry_6517643af17186fc = (*(void ***)this_)[6];
  }
  if (mb_entry_6517643af17186fc == NULL) {
  return 0;
  }
  mb_fn_6517643af17186fc mb_target_6517643af17186fc = (mb_fn_6517643af17186fc)mb_entry_6517643af17186fc;
  int32_t mb_result_6517643af17186fc = mb_target_6517643af17186fc(this_, (void * *)result_out);
  return mb_result_6517643af17186fc;
}

typedef int32_t (MB_CALL *mb_fn_791bef0aefa18670)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edf7e1814810a69666b83db(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_791bef0aefa18670 = NULL;
  if (this_ != NULL) {
    mb_entry_791bef0aefa18670 = (*(void ***)this_)[6];
  }
  if (mb_entry_791bef0aefa18670 == NULL) {
  return 0;
  }
  mb_fn_791bef0aefa18670 mb_target_791bef0aefa18670 = (mb_fn_791bef0aefa18670)mb_entry_791bef0aefa18670;
  int32_t mb_result_791bef0aefa18670 = mb_target_791bef0aefa18670(this_, index, (void * *)result_out);
  return mb_result_791bef0aefa18670;
}

typedef int32_t (MB_CALL *mb_fn_9c473a8c8d6f26a3)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a9f3ee223f24f4937c0bda(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_9c473a8c8d6f26a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c473a8c8d6f26a3 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c473a8c8d6f26a3 == NULL) {
  return 0;
  }
  mb_fn_9c473a8c8d6f26a3 mb_target_9c473a8c8d6f26a3 = (mb_fn_9c473a8c8d6f26a3)mb_entry_9c473a8c8d6f26a3;
  int32_t mb_result_9c473a8c8d6f26a3 = mb_target_9c473a8c8d6f26a3(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_9c473a8c8d6f26a3;
}

typedef int32_t (MB_CALL *mb_fn_bb1a546499c84644)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2517fec6ba7590c9f937cbf1(void * this_, uint64_t * result_out) {
  void *mb_entry_bb1a546499c84644 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1a546499c84644 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb1a546499c84644 == NULL) {
  return 0;
  }
  mb_fn_bb1a546499c84644 mb_target_bb1a546499c84644 = (mb_fn_bb1a546499c84644)mb_entry_bb1a546499c84644;
  int32_t mb_result_bb1a546499c84644 = mb_target_bb1a546499c84644(this_, (void * *)result_out);
  return mb_result_bb1a546499c84644;
}

typedef int32_t (MB_CALL *mb_fn_bc4b866fc70dcf97)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554dda331c93b1a7aad22bac(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_bc4b866fc70dcf97 = NULL;
  if (this_ != NULL) {
    mb_entry_bc4b866fc70dcf97 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc4b866fc70dcf97 == NULL) {
  return 0;
  }
  mb_fn_bc4b866fc70dcf97 mb_target_bc4b866fc70dcf97 = (mb_fn_bc4b866fc70dcf97)mb_entry_bc4b866fc70dcf97;
  int32_t mb_result_bc4b866fc70dcf97 = mb_target_bc4b866fc70dcf97(this_, value, index, (uint8_t *)result_out);
  return mb_result_bc4b866fc70dcf97;
}

typedef int32_t (MB_CALL *mb_fn_ed31bbf134fd7c28)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d09aa9df423ddfa496e89b0(void * this_, uint32_t index, void * value) {
  void *mb_entry_ed31bbf134fd7c28 = NULL;
  if (this_ != NULL) {
    mb_entry_ed31bbf134fd7c28 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed31bbf134fd7c28 == NULL) {
  return 0;
  }
  mb_fn_ed31bbf134fd7c28 mb_target_ed31bbf134fd7c28 = (mb_fn_ed31bbf134fd7c28)mb_entry_ed31bbf134fd7c28;
  int32_t mb_result_ed31bbf134fd7c28 = mb_target_ed31bbf134fd7c28(this_, index, value);
  return mb_result_ed31bbf134fd7c28;
}

typedef int32_t (MB_CALL *mb_fn_ce6ba0da8afb1bcf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd2f7595e4a6a89b759c558(void * this_, uint32_t index) {
  void *mb_entry_ce6ba0da8afb1bcf = NULL;
  if (this_ != NULL) {
    mb_entry_ce6ba0da8afb1bcf = (*(void ***)this_)[12];
  }
  if (mb_entry_ce6ba0da8afb1bcf == NULL) {
  return 0;
  }
  mb_fn_ce6ba0da8afb1bcf mb_target_ce6ba0da8afb1bcf = (mb_fn_ce6ba0da8afb1bcf)mb_entry_ce6ba0da8afb1bcf;
  int32_t mb_result_ce6ba0da8afb1bcf = mb_target_ce6ba0da8afb1bcf(this_, index);
  return mb_result_ce6ba0da8afb1bcf;
}

typedef int32_t (MB_CALL *mb_fn_81fde115da40a8e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807bade6c07f7b551675ac4a(void * this_) {
  void *mb_entry_81fde115da40a8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_81fde115da40a8e7 = (*(void ***)this_)[14];
  }
  if (mb_entry_81fde115da40a8e7 == NULL) {
  return 0;
  }
  mb_fn_81fde115da40a8e7 mb_target_81fde115da40a8e7 = (mb_fn_81fde115da40a8e7)mb_entry_81fde115da40a8e7;
  int32_t mb_result_81fde115da40a8e7 = mb_target_81fde115da40a8e7(this_);
  return mb_result_81fde115da40a8e7;
}

typedef int32_t (MB_CALL *mb_fn_5091a43f367846b4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b938d94b81372f5c438bd2(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_5091a43f367846b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5091a43f367846b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_5091a43f367846b4 == NULL) {
  return 0;
  }
  mb_fn_5091a43f367846b4 mb_target_5091a43f367846b4 = (mb_fn_5091a43f367846b4)mb_entry_5091a43f367846b4;
  int32_t mb_result_5091a43f367846b4 = mb_target_5091a43f367846b4(this_, items_length, (void * *)items);
  return mb_result_5091a43f367846b4;
}

typedef int32_t (MB_CALL *mb_fn_f8bfb8a6c7607584)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a60b55c61af129a8b1cf402(void * this_, uint32_t index, void * value) {
  void *mb_entry_f8bfb8a6c7607584 = NULL;
  if (this_ != NULL) {
    mb_entry_f8bfb8a6c7607584 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8bfb8a6c7607584 == NULL) {
  return 0;
  }
  mb_fn_f8bfb8a6c7607584 mb_target_f8bfb8a6c7607584 = (mb_fn_f8bfb8a6c7607584)mb_entry_f8bfb8a6c7607584;
  int32_t mb_result_f8bfb8a6c7607584 = mb_target_f8bfb8a6c7607584(this_, index, value);
  return mb_result_f8bfb8a6c7607584;
}

typedef int32_t (MB_CALL *mb_fn_dc145258d9f35428)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edcbb134d75ea4c439ae9abf(void * this_, uint32_t * result_out) {
  void *mb_entry_dc145258d9f35428 = NULL;
  if (this_ != NULL) {
    mb_entry_dc145258d9f35428 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc145258d9f35428 == NULL) {
  return 0;
  }
  mb_fn_dc145258d9f35428 mb_target_dc145258d9f35428 = (mb_fn_dc145258d9f35428)mb_entry_dc145258d9f35428;
  int32_t mb_result_dc145258d9f35428 = mb_target_dc145258d9f35428(this_, result_out);
  return mb_result_dc145258d9f35428;
}

typedef int32_t (MB_CALL *mb_fn_97f1f699d23153fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4b0cfff7f86438661db133(void * this_, uint64_t * result_out) {
  void *mb_entry_97f1f699d23153fe = NULL;
  if (this_ != NULL) {
    mb_entry_97f1f699d23153fe = (*(void ***)this_)[8];
  }
  if (mb_entry_97f1f699d23153fe == NULL) {
  return 0;
  }
  mb_fn_97f1f699d23153fe mb_target_97f1f699d23153fe = (mb_fn_97f1f699d23153fe)mb_entry_97f1f699d23153fe;
  int32_t mb_result_97f1f699d23153fe = mb_target_97f1f699d23153fe(this_, (void * *)result_out);
  return mb_result_97f1f699d23153fe;
}

typedef int32_t (MB_CALL *mb_fn_917d4751cb448c8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb09d0127cdf51f665c194c(void * this_, int32_t * result_out) {
  void *mb_entry_917d4751cb448c8f = NULL;
  if (this_ != NULL) {
    mb_entry_917d4751cb448c8f = (*(void ***)this_)[6];
  }
  if (mb_entry_917d4751cb448c8f == NULL) {
  return 0;
  }
  mb_fn_917d4751cb448c8f mb_target_917d4751cb448c8f = (mb_fn_917d4751cb448c8f)mb_entry_917d4751cb448c8f;
  int32_t mb_result_917d4751cb448c8f = mb_target_917d4751cb448c8f(this_, result_out);
  return mb_result_917d4751cb448c8f;
}

typedef int32_t (MB_CALL *mb_fn_3d7b7aa8e5808692)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba93fdc8dfa2978c6ce5085(void * this_, void * value) {
  void *mb_entry_3d7b7aa8e5808692 = NULL;
  if (this_ != NULL) {
    mb_entry_3d7b7aa8e5808692 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d7b7aa8e5808692 == NULL) {
  return 0;
  }
  mb_fn_3d7b7aa8e5808692 mb_target_3d7b7aa8e5808692 = (mb_fn_3d7b7aa8e5808692)mb_entry_3d7b7aa8e5808692;
  int32_t mb_result_3d7b7aa8e5808692 = mb_target_3d7b7aa8e5808692(this_, value);
  return mb_result_3d7b7aa8e5808692;
}

typedef int32_t (MB_CALL *mb_fn_3a96af81de4943d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb6442f2d792570bc23f114(void * this_, int32_t value) {
  void *mb_entry_3a96af81de4943d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3a96af81de4943d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a96af81de4943d2 == NULL) {
  return 0;
  }
  mb_fn_3a96af81de4943d2 mb_target_3a96af81de4943d2 = (mb_fn_3a96af81de4943d2)mb_entry_3a96af81de4943d2;
  int32_t mb_result_3a96af81de4943d2 = mb_target_3a96af81de4943d2(this_, value);
  return mb_result_3a96af81de4943d2;
}

typedef int32_t (MB_CALL *mb_fn_a104f8cdd7b8e1b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632d619e516450cf4d383836(void * this_, uint64_t * result_out) {
  void *mb_entry_a104f8cdd7b8e1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a104f8cdd7b8e1b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a104f8cdd7b8e1b2 == NULL) {
  return 0;
  }
  mb_fn_a104f8cdd7b8e1b2 mb_target_a104f8cdd7b8e1b2 = (mb_fn_a104f8cdd7b8e1b2)mb_entry_a104f8cdd7b8e1b2;
  int32_t mb_result_a104f8cdd7b8e1b2 = mb_target_a104f8cdd7b8e1b2(this_, (void * *)result_out);
  return mb_result_a104f8cdd7b8e1b2;
}

typedef int32_t (MB_CALL *mb_fn_d732d0f11ab27874)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916ad8260db7e3468875f48c(void * this_, uint64_t * result_out) {
  void *mb_entry_d732d0f11ab27874 = NULL;
  if (this_ != NULL) {
    mb_entry_d732d0f11ab27874 = (*(void ***)this_)[6];
  }
  if (mb_entry_d732d0f11ab27874 == NULL) {
  return 0;
  }
  mb_fn_d732d0f11ab27874 mb_target_d732d0f11ab27874 = (mb_fn_d732d0f11ab27874)mb_entry_d732d0f11ab27874;
  int32_t mb_result_d732d0f11ab27874 = mb_target_d732d0f11ab27874(this_, (void * *)result_out);
  return mb_result_d732d0f11ab27874;
}

typedef int32_t (MB_CALL *mb_fn_3a007077077b7eca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303fc5487463cf080bae254f(void * this_, int32_t * result_out) {
  void *mb_entry_3a007077077b7eca = NULL;
  if (this_ != NULL) {
    mb_entry_3a007077077b7eca = (*(void ***)this_)[10];
  }
  if (mb_entry_3a007077077b7eca == NULL) {
  return 0;
  }
  mb_fn_3a007077077b7eca mb_target_3a007077077b7eca = (mb_fn_3a007077077b7eca)mb_entry_3a007077077b7eca;
  int32_t mb_result_3a007077077b7eca = mb_target_3a007077077b7eca(this_, result_out);
  return mb_result_3a007077077b7eca;
}

typedef int32_t (MB_CALL *mb_fn_5fb42a9caa020d56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f24c71f6eb2e597bdeda60f(void * this_, uint64_t * result_out) {
  void *mb_entry_5fb42a9caa020d56 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb42a9caa020d56 = (*(void ***)this_)[12];
  }
  if (mb_entry_5fb42a9caa020d56 == NULL) {
  return 0;
  }
  mb_fn_5fb42a9caa020d56 mb_target_5fb42a9caa020d56 = (mb_fn_5fb42a9caa020d56)mb_entry_5fb42a9caa020d56;
  int32_t mb_result_5fb42a9caa020d56 = mb_target_5fb42a9caa020d56(this_, (void * *)result_out);
  return mb_result_5fb42a9caa020d56;
}

typedef int32_t (MB_CALL *mb_fn_06b699ba62d1112d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155309337de412762bbc0d23(void * this_, int32_t * result_out) {
  void *mb_entry_06b699ba62d1112d = NULL;
  if (this_ != NULL) {
    mb_entry_06b699ba62d1112d = (*(void ***)this_)[8];
  }
  if (mb_entry_06b699ba62d1112d == NULL) {
  return 0;
  }
  mb_fn_06b699ba62d1112d mb_target_06b699ba62d1112d = (mb_fn_06b699ba62d1112d)mb_entry_06b699ba62d1112d;
  int32_t mb_result_06b699ba62d1112d = mb_target_06b699ba62d1112d(this_, result_out);
  return mb_result_06b699ba62d1112d;
}

typedef int32_t (MB_CALL *mb_fn_809873f8f1b11398)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4850a50e0f686ca6457c2c63(void * this_, int32_t * result_out) {
  void *mb_entry_809873f8f1b11398 = NULL;
  if (this_ != NULL) {
    mb_entry_809873f8f1b11398 = (*(void ***)this_)[6];
  }
  if (mb_entry_809873f8f1b11398 == NULL) {
  return 0;
  }
  mb_fn_809873f8f1b11398 mb_target_809873f8f1b11398 = (mb_fn_809873f8f1b11398)mb_entry_809873f8f1b11398;
  int32_t mb_result_809873f8f1b11398 = mb_target_809873f8f1b11398(this_, result_out);
  return mb_result_809873f8f1b11398;
}

typedef int32_t (MB_CALL *mb_fn_e49d036ee01b1c63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc48f021a921dc7f8634ca01(void * this_, int32_t value) {
  void *mb_entry_e49d036ee01b1c63 = NULL;
  if (this_ != NULL) {
    mb_entry_e49d036ee01b1c63 = (*(void ***)this_)[11];
  }
  if (mb_entry_e49d036ee01b1c63 == NULL) {
  return 0;
  }
  mb_fn_e49d036ee01b1c63 mb_target_e49d036ee01b1c63 = (mb_fn_e49d036ee01b1c63)mb_entry_e49d036ee01b1c63;
  int32_t mb_result_e49d036ee01b1c63 = mb_target_e49d036ee01b1c63(this_, value);
  return mb_result_e49d036ee01b1c63;
}

typedef int32_t (MB_CALL *mb_fn_4706558cd10fedfa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a0648ef0ae88edbfc8d4f1(void * this_, void * value) {
  void *mb_entry_4706558cd10fedfa = NULL;
  if (this_ != NULL) {
    mb_entry_4706558cd10fedfa = (*(void ***)this_)[13];
  }
  if (mb_entry_4706558cd10fedfa == NULL) {
  return 0;
  }
  mb_fn_4706558cd10fedfa mb_target_4706558cd10fedfa = (mb_fn_4706558cd10fedfa)mb_entry_4706558cd10fedfa;
  int32_t mb_result_4706558cd10fedfa = mb_target_4706558cd10fedfa(this_, value);
  return mb_result_4706558cd10fedfa;
}

typedef int32_t (MB_CALL *mb_fn_553ee5ae0371207e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c98ddb6a15b9421b42cb8d0(void * this_, int32_t value) {
  void *mb_entry_553ee5ae0371207e = NULL;
  if (this_ != NULL) {
    mb_entry_553ee5ae0371207e = (*(void ***)this_)[9];
  }
  if (mb_entry_553ee5ae0371207e == NULL) {
  return 0;
  }
  mb_fn_553ee5ae0371207e mb_target_553ee5ae0371207e = (mb_fn_553ee5ae0371207e)mb_entry_553ee5ae0371207e;
  int32_t mb_result_553ee5ae0371207e = mb_target_553ee5ae0371207e(this_, value);
  return mb_result_553ee5ae0371207e;
}

typedef int32_t (MB_CALL *mb_fn_ad4cba81c555f8ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5c2c9cd35fbd226aaec04e(void * this_, int32_t value) {
  void *mb_entry_ad4cba81c555f8ad = NULL;
  if (this_ != NULL) {
    mb_entry_ad4cba81c555f8ad = (*(void ***)this_)[7];
  }
  if (mb_entry_ad4cba81c555f8ad == NULL) {
  return 0;
  }
  mb_fn_ad4cba81c555f8ad mb_target_ad4cba81c555f8ad = (mb_fn_ad4cba81c555f8ad)mb_entry_ad4cba81c555f8ad;
  int32_t mb_result_ad4cba81c555f8ad = mb_target_ad4cba81c555f8ad(this_, value);
  return mb_result_ad4cba81c555f8ad;
}

typedef int32_t (MB_CALL *mb_fn_c2046564a74b7f0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb17450e0274125b2f712d5b(void * this_, uint64_t * result_out) {
  void *mb_entry_c2046564a74b7f0f = NULL;
  if (this_ != NULL) {
    mb_entry_c2046564a74b7f0f = (*(void ***)this_)[8];
  }
  if (mb_entry_c2046564a74b7f0f == NULL) {
  return 0;
  }
  mb_fn_c2046564a74b7f0f mb_target_c2046564a74b7f0f = (mb_fn_c2046564a74b7f0f)mb_entry_c2046564a74b7f0f;
  int32_t mb_result_c2046564a74b7f0f = mb_target_c2046564a74b7f0f(this_, (void * *)result_out);
  return mb_result_c2046564a74b7f0f;
}

typedef int32_t (MB_CALL *mb_fn_b20f600765f16f0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f7f7dd79802345c754367b(void * this_, uint64_t * result_out) {
  void *mb_entry_b20f600765f16f0b = NULL;
  if (this_ != NULL) {
    mb_entry_b20f600765f16f0b = (*(void ***)this_)[9];
  }
  if (mb_entry_b20f600765f16f0b == NULL) {
  return 0;
  }
  mb_fn_b20f600765f16f0b mb_target_b20f600765f16f0b = (mb_fn_b20f600765f16f0b)mb_entry_b20f600765f16f0b;
  int32_t mb_result_b20f600765f16f0b = mb_target_b20f600765f16f0b(this_, (void * *)result_out);
  return mb_result_b20f600765f16f0b;
}

typedef int32_t (MB_CALL *mb_fn_4d88ef89baeaa59c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1281564c8b39915abf938e(void * this_, uint64_t * result_out) {
  void *mb_entry_4d88ef89baeaa59c = NULL;
  if (this_ != NULL) {
    mb_entry_4d88ef89baeaa59c = (*(void ***)this_)[7];
  }
  if (mb_entry_4d88ef89baeaa59c == NULL) {
  return 0;
  }
  mb_fn_4d88ef89baeaa59c mb_target_4d88ef89baeaa59c = (mb_fn_4d88ef89baeaa59c)mb_entry_4d88ef89baeaa59c;
  int32_t mb_result_4d88ef89baeaa59c = mb_target_4d88ef89baeaa59c(this_, (void * *)result_out);
  return mb_result_4d88ef89baeaa59c;
}

typedef int32_t (MB_CALL *mb_fn_29a1283a38f1749f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f763d0413d697a0d77d186e(void * this_, uint64_t * result_out) {
  void *mb_entry_29a1283a38f1749f = NULL;
  if (this_ != NULL) {
    mb_entry_29a1283a38f1749f = (*(void ***)this_)[6];
  }
  if (mb_entry_29a1283a38f1749f == NULL) {
  return 0;
  }
  mb_fn_29a1283a38f1749f mb_target_29a1283a38f1749f = (mb_fn_29a1283a38f1749f)mb_entry_29a1283a38f1749f;
  int32_t mb_result_29a1283a38f1749f = mb_target_29a1283a38f1749f(this_, (void * *)result_out);
  return mb_result_29a1283a38f1749f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_02638e8ab59ab3f1_p1;
typedef char mb_assert_02638e8ab59ab3f1_p1[(sizeof(mb_agg_02638e8ab59ab3f1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_02638e8ab59ab3f1_p1[(MB_ALIGNOF(mb_agg_02638e8ab59ab3f1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02638e8ab59ab3f1)(void *, mb_agg_02638e8ab59ab3f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4e57cdfb4f29456cece44a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02638e8ab59ab3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_02638e8ab59ab3f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_02638e8ab59ab3f1 == NULL) {
  return 0;
  }
  mb_fn_02638e8ab59ab3f1 mb_target_02638e8ab59ab3f1 = (mb_fn_02638e8ab59ab3f1)mb_entry_02638e8ab59ab3f1;
  int32_t mb_result_02638e8ab59ab3f1 = mb_target_02638e8ab59ab3f1(this_, (mb_agg_02638e8ab59ab3f1_p1 *)result_out);
  return mb_result_02638e8ab59ab3f1;
}

typedef int32_t (MB_CALL *mb_fn_670cdb8d7207dc75)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e44efb856160dfd1957e8e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_670cdb8d7207dc75 = NULL;
  if (this_ != NULL) {
    mb_entry_670cdb8d7207dc75 = (*(void ***)this_)[8];
  }
  if (mb_entry_670cdb8d7207dc75 == NULL) {
  return 0;
  }
  mb_fn_670cdb8d7207dc75 mb_target_670cdb8d7207dc75 = (mb_fn_670cdb8d7207dc75)mb_entry_670cdb8d7207dc75;
  int32_t mb_result_670cdb8d7207dc75 = mb_target_670cdb8d7207dc75(this_, (double *)result_out);
  return mb_result_670cdb8d7207dc75;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0d377066f855ca49_p1;
typedef char mb_assert_0d377066f855ca49_p1[(sizeof(mb_agg_0d377066f855ca49_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0d377066f855ca49_p1[(MB_ALIGNOF(mb_agg_0d377066f855ca49_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d377066f855ca49)(void *, mb_agg_0d377066f855ca49_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f1649c9137297bfd9dd7f4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_0d377066f855ca49_p1 mb_converted_0d377066f855ca49_1;
  memcpy(&mb_converted_0d377066f855ca49_1, value, 4);
  void *mb_entry_0d377066f855ca49 = NULL;
  if (this_ != NULL) {
    mb_entry_0d377066f855ca49 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d377066f855ca49 == NULL) {
  return 0;
  }
  mb_fn_0d377066f855ca49 mb_target_0d377066f855ca49 = (mb_fn_0d377066f855ca49)mb_entry_0d377066f855ca49;
  int32_t mb_result_0d377066f855ca49 = mb_target_0d377066f855ca49(this_, mb_converted_0d377066f855ca49_1);
  return mb_result_0d377066f855ca49;
}

typedef int32_t (MB_CALL *mb_fn_6069b6af2e513636)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78bbf43b63e7435b58290a1(void * this_, double value) {
  void *mb_entry_6069b6af2e513636 = NULL;
  if (this_ != NULL) {
    mb_entry_6069b6af2e513636 = (*(void ***)this_)[9];
  }
  if (mb_entry_6069b6af2e513636 == NULL) {
  return 0;
  }
  mb_fn_6069b6af2e513636 mb_target_6069b6af2e513636 = (mb_fn_6069b6af2e513636)mb_entry_6069b6af2e513636;
  int32_t mb_result_6069b6af2e513636 = mb_target_6069b6af2e513636(this_, value);
  return mb_result_6069b6af2e513636;
}

typedef int32_t (MB_CALL *mb_fn_60aa36bfb54dd6e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac42c416f161ce150cbc878(void * this_, uint64_t * result_out) {
  void *mb_entry_60aa36bfb54dd6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_60aa36bfb54dd6e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_60aa36bfb54dd6e9 == NULL) {
  return 0;
  }
  mb_fn_60aa36bfb54dd6e9 mb_target_60aa36bfb54dd6e9 = (mb_fn_60aa36bfb54dd6e9)mb_entry_60aa36bfb54dd6e9;
  int32_t mb_result_60aa36bfb54dd6e9 = mb_target_60aa36bfb54dd6e9(this_, (void * *)result_out);
  return mb_result_60aa36bfb54dd6e9;
}

typedef int32_t (MB_CALL *mb_fn_76f0053cce449ea0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a39636cb750ffaed7b53340(void * this_, uint64_t * result_out) {
  void *mb_entry_76f0053cce449ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_76f0053cce449ea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_76f0053cce449ea0 == NULL) {
  return 0;
  }
  mb_fn_76f0053cce449ea0 mb_target_76f0053cce449ea0 = (mb_fn_76f0053cce449ea0)mb_entry_76f0053cce449ea0;
  int32_t mb_result_76f0053cce449ea0 = mb_target_76f0053cce449ea0(this_, (void * *)result_out);
  return mb_result_76f0053cce449ea0;
}

typedef int32_t (MB_CALL *mb_fn_13870bd357647f06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af763c908aa3074f14e3199f(void * this_, void * value) {
  void *mb_entry_13870bd357647f06 = NULL;
  if (this_ != NULL) {
    mb_entry_13870bd357647f06 = (*(void ***)this_)[13];
  }
  if (mb_entry_13870bd357647f06 == NULL) {
  return 0;
  }
  mb_fn_13870bd357647f06 mb_target_13870bd357647f06 = (mb_fn_13870bd357647f06)mb_entry_13870bd357647f06;
  int32_t mb_result_13870bd357647f06 = mb_target_13870bd357647f06(this_, value);
  return mb_result_13870bd357647f06;
}

typedef int32_t (MB_CALL *mb_fn_a1aac188d2ba95a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a9c717e568f079c84feb17(void * this_) {
  void *mb_entry_a1aac188d2ba95a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a1aac188d2ba95a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1aac188d2ba95a4 == NULL) {
  return 0;
  }
  mb_fn_a1aac188d2ba95a4 mb_target_a1aac188d2ba95a4 = (mb_fn_a1aac188d2ba95a4)mb_entry_a1aac188d2ba95a4;
  int32_t mb_result_a1aac188d2ba95a4 = mb_target_a1aac188d2ba95a4(this_);
  return mb_result_a1aac188d2ba95a4;
}

typedef int32_t (MB_CALL *mb_fn_4d95f4c8f1674ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59110b1cde760ba9d541476(void * this_, uint64_t * result_out) {
  void *mb_entry_4d95f4c8f1674ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_4d95f4c8f1674ad9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d95f4c8f1674ad9 == NULL) {
  return 0;
  }
  mb_fn_4d95f4c8f1674ad9 mb_target_4d95f4c8f1674ad9 = (mb_fn_4d95f4c8f1674ad9)mb_entry_4d95f4c8f1674ad9;
  int32_t mb_result_4d95f4c8f1674ad9 = mb_target_4d95f4c8f1674ad9(this_, (void * *)result_out);
  return mb_result_4d95f4c8f1674ad9;
}

typedef int32_t (MB_CALL *mb_fn_1e1af32ba707e4f3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fca763c04397187281c855(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_1e1af32ba707e4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1af32ba707e4f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e1af32ba707e4f3 == NULL) {
  return 0;
  }
  mb_fn_1e1af32ba707e4f3 mb_target_1e1af32ba707e4f3 = (mb_fn_1e1af32ba707e4f3)mb_entry_1e1af32ba707e4f3;
  int32_t mb_result_1e1af32ba707e4f3 = mb_target_1e1af32ba707e4f3(this_, index, (void * *)result_out);
  return mb_result_1e1af32ba707e4f3;
}

typedef int32_t (MB_CALL *mb_fn_38c6bb39cb6e9d9a)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2848b2c7041f5cf600d76235(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_38c6bb39cb6e9d9a = NULL;
  if (this_ != NULL) {
    mb_entry_38c6bb39cb6e9d9a = (*(void ***)this_)[16];
  }
  if (mb_entry_38c6bb39cb6e9d9a == NULL) {
  return 0;
  }
  mb_fn_38c6bb39cb6e9d9a mb_target_38c6bb39cb6e9d9a = (mb_fn_38c6bb39cb6e9d9a)mb_entry_38c6bb39cb6e9d9a;
  int32_t mb_result_38c6bb39cb6e9d9a = mb_target_38c6bb39cb6e9d9a(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_38c6bb39cb6e9d9a;
}

typedef int32_t (MB_CALL *mb_fn_d9e9d466d8ad2d3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3061037ab6dc06b29311aaf(void * this_, uint64_t * result_out) {
  void *mb_entry_d9e9d466d8ad2d3a = NULL;
  if (this_ != NULL) {
    mb_entry_d9e9d466d8ad2d3a = (*(void ***)this_)[8];
  }
  if (mb_entry_d9e9d466d8ad2d3a == NULL) {
  return 0;
  }
  mb_fn_d9e9d466d8ad2d3a mb_target_d9e9d466d8ad2d3a = (mb_fn_d9e9d466d8ad2d3a)mb_entry_d9e9d466d8ad2d3a;
  int32_t mb_result_d9e9d466d8ad2d3a = mb_target_d9e9d466d8ad2d3a(this_, (void * *)result_out);
  return mb_result_d9e9d466d8ad2d3a;
}

typedef int32_t (MB_CALL *mb_fn_63e57fd92547a5c5)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975e97499bae27be93f818a2(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_63e57fd92547a5c5 = NULL;
  if (this_ != NULL) {
    mb_entry_63e57fd92547a5c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_63e57fd92547a5c5 == NULL) {
  return 0;
  }
  mb_fn_63e57fd92547a5c5 mb_target_63e57fd92547a5c5 = (mb_fn_63e57fd92547a5c5)mb_entry_63e57fd92547a5c5;
  int32_t mb_result_63e57fd92547a5c5 = mb_target_63e57fd92547a5c5(this_, value, index, (uint8_t *)result_out);
  return mb_result_63e57fd92547a5c5;
}

typedef int32_t (MB_CALL *mb_fn_78055f3e915d45ba)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a550b0ea0c936295adc4a49(void * this_, uint32_t index, void * value) {
  void *mb_entry_78055f3e915d45ba = NULL;
  if (this_ != NULL) {
    mb_entry_78055f3e915d45ba = (*(void ***)this_)[11];
  }
  if (mb_entry_78055f3e915d45ba == NULL) {
  return 0;
  }
  mb_fn_78055f3e915d45ba mb_target_78055f3e915d45ba = (mb_fn_78055f3e915d45ba)mb_entry_78055f3e915d45ba;
  int32_t mb_result_78055f3e915d45ba = mb_target_78055f3e915d45ba(this_, index, value);
  return mb_result_78055f3e915d45ba;
}

typedef int32_t (MB_CALL *mb_fn_17136ad54f84ce54)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3abd2c5ffc48f846795b59(void * this_, uint32_t index) {
  void *mb_entry_17136ad54f84ce54 = NULL;
  if (this_ != NULL) {
    mb_entry_17136ad54f84ce54 = (*(void ***)this_)[12];
  }
  if (mb_entry_17136ad54f84ce54 == NULL) {
  return 0;
  }
  mb_fn_17136ad54f84ce54 mb_target_17136ad54f84ce54 = (mb_fn_17136ad54f84ce54)mb_entry_17136ad54f84ce54;
  int32_t mb_result_17136ad54f84ce54 = mb_target_17136ad54f84ce54(this_, index);
  return mb_result_17136ad54f84ce54;
}

typedef int32_t (MB_CALL *mb_fn_dbef0d025f3d1b7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914f49c5bf7d491c3cfc3b3a(void * this_) {
  void *mb_entry_dbef0d025f3d1b7e = NULL;
  if (this_ != NULL) {
    mb_entry_dbef0d025f3d1b7e = (*(void ***)this_)[14];
  }
  if (mb_entry_dbef0d025f3d1b7e == NULL) {
  return 0;
  }
  mb_fn_dbef0d025f3d1b7e mb_target_dbef0d025f3d1b7e = (mb_fn_dbef0d025f3d1b7e)mb_entry_dbef0d025f3d1b7e;
  int32_t mb_result_dbef0d025f3d1b7e = mb_target_dbef0d025f3d1b7e(this_);
  return mb_result_dbef0d025f3d1b7e;
}

typedef int32_t (MB_CALL *mb_fn_fe16b134b4118ed5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5249e6299f6d4a1b46a842a(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_fe16b134b4118ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe16b134b4118ed5 = (*(void ***)this_)[17];
  }
  if (mb_entry_fe16b134b4118ed5 == NULL) {
  return 0;
  }
  mb_fn_fe16b134b4118ed5 mb_target_fe16b134b4118ed5 = (mb_fn_fe16b134b4118ed5)mb_entry_fe16b134b4118ed5;
  int32_t mb_result_fe16b134b4118ed5 = mb_target_fe16b134b4118ed5(this_, items_length, (void * *)items);
  return mb_result_fe16b134b4118ed5;
}

typedef int32_t (MB_CALL *mb_fn_1d9a4f00239f11fa)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412db04b3d0a88e3c510c81a(void * this_, uint32_t index, void * value) {
  void *mb_entry_1d9a4f00239f11fa = NULL;
  if (this_ != NULL) {
    mb_entry_1d9a4f00239f11fa = (*(void ***)this_)[10];
  }
  if (mb_entry_1d9a4f00239f11fa == NULL) {
  return 0;
  }
  mb_fn_1d9a4f00239f11fa mb_target_1d9a4f00239f11fa = (mb_fn_1d9a4f00239f11fa)mb_entry_1d9a4f00239f11fa;
  int32_t mb_result_1d9a4f00239f11fa = mb_target_1d9a4f00239f11fa(this_, index, value);
  return mb_result_1d9a4f00239f11fa;
}

typedef int32_t (MB_CALL *mb_fn_41825b455437a4ef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fd5adf8bb541d1891743c3(void * this_, uint32_t * result_out) {
  void *mb_entry_41825b455437a4ef = NULL;
  if (this_ != NULL) {
    mb_entry_41825b455437a4ef = (*(void ***)this_)[7];
  }
  if (mb_entry_41825b455437a4ef == NULL) {
  return 0;
  }
  mb_fn_41825b455437a4ef mb_target_41825b455437a4ef = (mb_fn_41825b455437a4ef)mb_entry_41825b455437a4ef;
  int32_t mb_result_41825b455437a4ef = mb_target_41825b455437a4ef(this_, result_out);
  return mb_result_41825b455437a4ef;
}

typedef int32_t (MB_CALL *mb_fn_45d8bb29bd6bc837)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79752a397b9a7633c9f3529(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_45d8bb29bd6bc837 = NULL;
  if (this_ != NULL) {
    mb_entry_45d8bb29bd6bc837 = (*(void ***)this_)[8];
  }
  if (mb_entry_45d8bb29bd6bc837 == NULL) {
  return 0;
  }
  mb_fn_45d8bb29bd6bc837 mb_target_45d8bb29bd6bc837 = (mb_fn_45d8bb29bd6bc837)mb_entry_45d8bb29bd6bc837;
  int32_t mb_result_45d8bb29bd6bc837 = mb_target_45d8bb29bd6bc837(this_, handler, result_out);
  return mb_result_45d8bb29bd6bc837;
}

