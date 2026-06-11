#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2bb78bcf18cf1fd6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e176d8d65e59f5c1928dea4a(void * this_) {
  void *mb_entry_2bb78bcf18cf1fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb78bcf18cf1fd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bb78bcf18cf1fd6 == NULL) {
  return 0;
  }
  mb_fn_2bb78bcf18cf1fd6 mb_target_2bb78bcf18cf1fd6 = (mb_fn_2bb78bcf18cf1fd6)mb_entry_2bb78bcf18cf1fd6;
  int32_t mb_result_2bb78bcf18cf1fd6 = mb_target_2bb78bcf18cf1fd6(this_);
  return mb_result_2bb78bcf18cf1fd6;
}

typedef int32_t (MB_CALL *mb_fn_790c58ecb9d70aad)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d030ecbe1ddb292d28cc6566(void * this_, void * app_id, uint64_t * result_out) {
  void *mb_entry_790c58ecb9d70aad = NULL;
  if (this_ != NULL) {
    mb_entry_790c58ecb9d70aad = (*(void ***)this_)[6];
  }
  if (mb_entry_790c58ecb9d70aad == NULL) {
  return 0;
  }
  mb_fn_790c58ecb9d70aad mb_target_790c58ecb9d70aad = (mb_fn_790c58ecb9d70aad)mb_entry_790c58ecb9d70aad;
  int32_t mb_result_790c58ecb9d70aad = mb_target_790c58ecb9d70aad(this_, app_id, (void * *)result_out);
  return mb_result_790c58ecb9d70aad;
}

typedef int32_t (MB_CALL *mb_fn_50c792cd37037174)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a791b24b3e3e50ca3a3b813c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50c792cd37037174 = NULL;
  if (this_ != NULL) {
    mb_entry_50c792cd37037174 = (*(void ***)this_)[9];
  }
  if (mb_entry_50c792cd37037174 == NULL) {
  return 0;
  }
  mb_fn_50c792cd37037174 mb_target_50c792cd37037174 = (mb_fn_50c792cd37037174)mb_entry_50c792cd37037174;
  int32_t mb_result_50c792cd37037174 = mb_target_50c792cd37037174(this_, handler, result_out);
  return mb_result_50c792cd37037174;
}

typedef int32_t (MB_CALL *mb_fn_433109485b0fe692)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d1a07a00cc1b1910a09970(void * this_, uint64_t * result_out) {
  void *mb_entry_433109485b0fe692 = NULL;
  if (this_ != NULL) {
    mb_entry_433109485b0fe692 = (*(void ***)this_)[8];
  }
  if (mb_entry_433109485b0fe692 == NULL) {
  return 0;
  }
  mb_fn_433109485b0fe692 mb_target_433109485b0fe692 = (mb_fn_433109485b0fe692)mb_entry_433109485b0fe692;
  int32_t mb_result_433109485b0fe692 = mb_target_433109485b0fe692(this_, result_out);
  return mb_result_433109485b0fe692;
}

typedef int32_t (MB_CALL *mb_fn_35123e476f9bc2b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae95e994719b26b9ed5ac465(void * this_, int64_t token) {
  void *mb_entry_35123e476f9bc2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_35123e476f9bc2b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_35123e476f9bc2b9 == NULL) {
  return 0;
  }
  mb_fn_35123e476f9bc2b9 mb_target_35123e476f9bc2b9 = (mb_fn_35123e476f9bc2b9)mb_entry_35123e476f9bc2b9;
  int32_t mb_result_35123e476f9bc2b9 = mb_target_35123e476f9bc2b9(this_, token);
  return mb_result_35123e476f9bc2b9;
}

typedef int32_t (MB_CALL *mb_fn_81d32e3c581b1d43)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6d54fca0ae379c84b23872(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_81d32e3c581b1d43 = NULL;
  if (this_ != NULL) {
    mb_entry_81d32e3c581b1d43 = (*(void ***)this_)[6];
  }
  if (mb_entry_81d32e3c581b1d43 == NULL) {
  return 0;
  }
  mb_fn_81d32e3c581b1d43 mb_target_81d32e3c581b1d43 = (mb_fn_81d32e3c581b1d43)mb_entry_81d32e3c581b1d43;
  int32_t mb_result_81d32e3c581b1d43 = mb_target_81d32e3c581b1d43(this_, window_id, (void * *)result_out);
  return mb_result_81d32e3c581b1d43;
}

typedef int32_t (MB_CALL *mb_fn_6d04d91134808aeb)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3302cf3fa5687ed228012708(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_6d04d91134808aeb = NULL;
  if (this_ != NULL) {
    mb_entry_6d04d91134808aeb = (*(void ***)this_)[6];
  }
  if (mb_entry_6d04d91134808aeb == NULL) {
  return 0;
  }
  mb_fn_6d04d91134808aeb mb_target_6d04d91134808aeb = (mb_fn_6d04d91134808aeb)mb_entry_6d04d91134808aeb;
  int32_t mb_result_6d04d91134808aeb = mb_target_6d04d91134808aeb(this_, window_id, (void * *)result_out);
  return mb_result_6d04d91134808aeb;
}

typedef int32_t (MB_CALL *mb_fn_3e5fff9d2a01f25a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ced007557de48e8808bf8f(void * this_, uint64_t * result_out) {
  void *mb_entry_3e5fff9d2a01f25a = NULL;
  if (this_ != NULL) {
    mb_entry_3e5fff9d2a01f25a = (*(void ***)this_)[8];
  }
  if (mb_entry_3e5fff9d2a01f25a == NULL) {
  return 0;
  }
  mb_fn_3e5fff9d2a01f25a mb_target_3e5fff9d2a01f25a = (mb_fn_3e5fff9d2a01f25a)mb_entry_3e5fff9d2a01f25a;
  int32_t mb_result_3e5fff9d2a01f25a = mb_target_3e5fff9d2a01f25a(this_, (void * *)result_out);
  return mb_result_3e5fff9d2a01f25a;
}

typedef int32_t (MB_CALL *mb_fn_705d943e20520f29)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439aff4ff6d003319abd6674(void * this_) {
  void *mb_entry_705d943e20520f29 = NULL;
  if (this_ != NULL) {
    mb_entry_705d943e20520f29 = (*(void ***)this_)[7];
  }
  if (mb_entry_705d943e20520f29 == NULL) {
  return 0;
  }
  mb_fn_705d943e20520f29 mb_target_705d943e20520f29 = (mb_fn_705d943e20520f29)mb_entry_705d943e20520f29;
  int32_t mb_result_705d943e20520f29 = mb_target_705d943e20520f29(this_);
  return mb_result_705d943e20520f29;
}

typedef int32_t (MB_CALL *mb_fn_3d5a0995b4213326)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8331ffa2a52ceaf5e314557(void * this_, uint64_t * result_out) {
  void *mb_entry_3d5a0995b4213326 = NULL;
  if (this_ != NULL) {
    mb_entry_3d5a0995b4213326 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d5a0995b4213326 == NULL) {
  return 0;
  }
  mb_fn_3d5a0995b4213326 mb_target_3d5a0995b4213326 = (mb_fn_3d5a0995b4213326)mb_entry_3d5a0995b4213326;
  int32_t mb_result_3d5a0995b4213326 = mb_target_3d5a0995b4213326(this_, result_out);
  return mb_result_3d5a0995b4213326;
}

typedef int32_t (MB_CALL *mb_fn_38dc48fdda4910e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aabb6e6a94e160eab2b7caa(void * this_, void * launch_uri, uint64_t * result_out) {
  void *mb_entry_38dc48fdda4910e8 = NULL;
  if (this_ != NULL) {
    mb_entry_38dc48fdda4910e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_38dc48fdda4910e8 == NULL) {
  return 0;
  }
  mb_fn_38dc48fdda4910e8 mb_target_38dc48fdda4910e8 = (mb_fn_38dc48fdda4910e8)mb_entry_38dc48fdda4910e8;
  int32_t mb_result_38dc48fdda4910e8 = mb_target_38dc48fdda4910e8(this_, launch_uri, (void * *)result_out);
  return mb_result_38dc48fdda4910e8;
}

typedef int32_t (MB_CALL *mb_fn_c2e240ddbcbf17cd)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bafd3e13ee170e1e03c6b7(void * this_, uint64_t * result_out) {
  void *mb_entry_c2e240ddbcbf17cd = NULL;
  if (this_ != NULL) {
    mb_entry_c2e240ddbcbf17cd = (*(void ***)this_)[9];
  }
  if (mb_entry_c2e240ddbcbf17cd == NULL) {
  return 0;
  }
  mb_fn_c2e240ddbcbf17cd mb_target_c2e240ddbcbf17cd = (mb_fn_c2e240ddbcbf17cd)mb_entry_c2e240ddbcbf17cd;
  int32_t mb_result_c2e240ddbcbf17cd = mb_target_c2e240ddbcbf17cd(this_, result_out);
  return mb_result_c2e240ddbcbf17cd;
}

typedef int32_t (MB_CALL *mb_fn_93b689b3ac762b68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba36a0397d0b6752068130c8(void * this_, int32_t * result_out) {
  void *mb_entry_93b689b3ac762b68 = NULL;
  if (this_ != NULL) {
    mb_entry_93b689b3ac762b68 = (*(void ***)this_)[8];
  }
  if (mb_entry_93b689b3ac762b68 == NULL) {
  return 0;
  }
  mb_fn_93b689b3ac762b68 mb_target_93b689b3ac762b68 = (mb_fn_93b689b3ac762b68)mb_entry_93b689b3ac762b68;
  int32_t mb_result_93b689b3ac762b68 = mb_target_93b689b3ac762b68(this_, result_out);
  return mb_result_93b689b3ac762b68;
}

typedef int32_t (MB_CALL *mb_fn_171665bd35caba59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345a3a91e803b9b404f49a06(void * this_, int32_t * result_out) {
  void *mb_entry_171665bd35caba59 = NULL;
  if (this_ != NULL) {
    mb_entry_171665bd35caba59 = (*(void ***)this_)[7];
  }
  if (mb_entry_171665bd35caba59 == NULL) {
  return 0;
  }
  mb_fn_171665bd35caba59 mb_target_171665bd35caba59 = (mb_fn_171665bd35caba59)mb_entry_171665bd35caba59;
  int32_t mb_result_171665bd35caba59 = mb_target_171665bd35caba59(this_, result_out);
  return mb_result_171665bd35caba59;
}

typedef int32_t (MB_CALL *mb_fn_99fe8c800b1ccd9b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7799f76377427fdd322b29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99fe8c800b1ccd9b = NULL;
  if (this_ != NULL) {
    mb_entry_99fe8c800b1ccd9b = (*(void ***)this_)[6];
  }
  if (mb_entry_99fe8c800b1ccd9b == NULL) {
  return 0;
  }
  mb_fn_99fe8c800b1ccd9b mb_target_99fe8c800b1ccd9b = (mb_fn_99fe8c800b1ccd9b)mb_entry_99fe8c800b1ccd9b;
  int32_t mb_result_99fe8c800b1ccd9b = mb_target_99fe8c800b1ccd9b(this_, (uint8_t *)result_out);
  return mb_result_99fe8c800b1ccd9b;
}

typedef int32_t (MB_CALL *mb_fn_32ada230506cc482)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3aa7a683631c5598c2d484(void * this_) {
  void *mb_entry_32ada230506cc482 = NULL;
  if (this_ != NULL) {
    mb_entry_32ada230506cc482 = (*(void ***)this_)[7];
  }
  if (mb_entry_32ada230506cc482 == NULL) {
  return 0;
  }
  mb_fn_32ada230506cc482 mb_target_32ada230506cc482 = (mb_fn_32ada230506cc482)mb_entry_32ada230506cc482;
  int32_t mb_result_32ada230506cc482 = mb_target_32ada230506cc482(this_);
  return mb_result_32ada230506cc482;
}

typedef int32_t (MB_CALL *mb_fn_7178cdbb85c61bb4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8295ec48ab61b7977ad531(void * this_, void * app_id, uint64_t * result_out) {
  void *mb_entry_7178cdbb85c61bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7178cdbb85c61bb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7178cdbb85c61bb4 == NULL) {
  return 0;
  }
  mb_fn_7178cdbb85c61bb4 mb_target_7178cdbb85c61bb4 = (mb_fn_7178cdbb85c61bb4)mb_entry_7178cdbb85c61bb4;
  int32_t mb_result_7178cdbb85c61bb4 = mb_target_7178cdbb85c61bb4(this_, app_id, (void * *)result_out);
  return mb_result_7178cdbb85c61bb4;
}

typedef int32_t (MB_CALL *mb_fn_da7f9d34076fd44a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc72f997a92379a1d7eeb680(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da7f9d34076fd44a = NULL;
  if (this_ != NULL) {
    mb_entry_da7f9d34076fd44a = (*(void ***)this_)[9];
  }
  if (mb_entry_da7f9d34076fd44a == NULL) {
  return 0;
  }
  mb_fn_da7f9d34076fd44a mb_target_da7f9d34076fd44a = (mb_fn_da7f9d34076fd44a)mb_entry_da7f9d34076fd44a;
  int32_t mb_result_da7f9d34076fd44a = mb_target_da7f9d34076fd44a(this_, handler, result_out);
  return mb_result_da7f9d34076fd44a;
}

typedef int32_t (MB_CALL *mb_fn_a9d6645670f877cf)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03266e8fdef4cbcf9fb6b3cc(void * this_, uint64_t * result_out) {
  void *mb_entry_a9d6645670f877cf = NULL;
  if (this_ != NULL) {
    mb_entry_a9d6645670f877cf = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d6645670f877cf == NULL) {
  return 0;
  }
  mb_fn_a9d6645670f877cf mb_target_a9d6645670f877cf = (mb_fn_a9d6645670f877cf)mb_entry_a9d6645670f877cf;
  int32_t mb_result_a9d6645670f877cf = mb_target_a9d6645670f877cf(this_, result_out);
  return mb_result_a9d6645670f877cf;
}

typedef int32_t (MB_CALL *mb_fn_3b120cd70c517cba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887b90c06e3d42cbf9ea5637(void * this_, int64_t token) {
  void *mb_entry_3b120cd70c517cba = NULL;
  if (this_ != NULL) {
    mb_entry_3b120cd70c517cba = (*(void ***)this_)[10];
  }
  if (mb_entry_3b120cd70c517cba == NULL) {
  return 0;
  }
  mb_fn_3b120cd70c517cba mb_target_3b120cd70c517cba = (mb_fn_3b120cd70c517cba)mb_entry_3b120cd70c517cba;
  int32_t mb_result_3b120cd70c517cba = mb_target_3b120cd70c517cba(this_, token);
  return mb_result_3b120cd70c517cba;
}

typedef int32_t (MB_CALL *mb_fn_54e0fd3e6dcc772c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a29c1e776a6c64a43e1448(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_54e0fd3e6dcc772c = NULL;
  if (this_ != NULL) {
    mb_entry_54e0fd3e6dcc772c = (*(void ***)this_)[6];
  }
  if (mb_entry_54e0fd3e6dcc772c == NULL) {
  return 0;
  }
  mb_fn_54e0fd3e6dcc772c mb_target_54e0fd3e6dcc772c = (mb_fn_54e0fd3e6dcc772c)mb_entry_54e0fd3e6dcc772c;
  int32_t mb_result_54e0fd3e6dcc772c = mb_target_54e0fd3e6dcc772c(this_, window_id, (void * *)result_out);
  return mb_result_54e0fd3e6dcc772c;
}

typedef int32_t (MB_CALL *mb_fn_5926104ce122235e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cb268367e8b57eb60f8307(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_5926104ce122235e = NULL;
  if (this_ != NULL) {
    mb_entry_5926104ce122235e = (*(void ***)this_)[6];
  }
  if (mb_entry_5926104ce122235e == NULL) {
  return 0;
  }
  mb_fn_5926104ce122235e mb_target_5926104ce122235e = (mb_fn_5926104ce122235e)mb_entry_5926104ce122235e;
  int32_t mb_result_5926104ce122235e = mb_target_5926104ce122235e(this_, window_id, (void * *)result_out);
  return mb_result_5926104ce122235e;
}

typedef int32_t (MB_CALL *mb_fn_e67e8344ab4d1baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a279d3e3cfb24f0e92d44d(void * this_, uint64_t * result_out) {
  void *mb_entry_e67e8344ab4d1baf = NULL;
  if (this_ != NULL) {
    mb_entry_e67e8344ab4d1baf = (*(void ***)this_)[8];
  }
  if (mb_entry_e67e8344ab4d1baf == NULL) {
  return 0;
  }
  mb_fn_e67e8344ab4d1baf mb_target_e67e8344ab4d1baf = (mb_fn_e67e8344ab4d1baf)mb_entry_e67e8344ab4d1baf;
  int32_t mb_result_e67e8344ab4d1baf = mb_target_e67e8344ab4d1baf(this_, (void * *)result_out);
  return mb_result_e67e8344ab4d1baf;
}

typedef int32_t (MB_CALL *mb_fn_404e2a27d4a53ca1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf41ce2c288f7e479ab9e0fa(void * this_) {
  void *mb_entry_404e2a27d4a53ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_404e2a27d4a53ca1 = (*(void ***)this_)[7];
  }
  if (mb_entry_404e2a27d4a53ca1 == NULL) {
  return 0;
  }
  mb_fn_404e2a27d4a53ca1 mb_target_404e2a27d4a53ca1 = (mb_fn_404e2a27d4a53ca1)mb_entry_404e2a27d4a53ca1;
  int32_t mb_result_404e2a27d4a53ca1 = mb_target_404e2a27d4a53ca1(this_);
  return mb_result_404e2a27d4a53ca1;
}

typedef int32_t (MB_CALL *mb_fn_889c961a46f97bf2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0897d10ef53bee8c3ad4a0c(void * this_, uint64_t * result_out) {
  void *mb_entry_889c961a46f97bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_889c961a46f97bf2 = (*(void ***)this_)[9];
  }
  if (mb_entry_889c961a46f97bf2 == NULL) {
  return 0;
  }
  mb_fn_889c961a46f97bf2 mb_target_889c961a46f97bf2 = (mb_fn_889c961a46f97bf2)mb_entry_889c961a46f97bf2;
  int32_t mb_result_889c961a46f97bf2 = mb_target_889c961a46f97bf2(this_, result_out);
  return mb_result_889c961a46f97bf2;
}

typedef int32_t (MB_CALL *mb_fn_cbdb7c6888f5d5af)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65be9dd23afd86c31f01d47(void * this_, uint64_t * result_out) {
  void *mb_entry_cbdb7c6888f5d5af = NULL;
  if (this_ != NULL) {
    mb_entry_cbdb7c6888f5d5af = (*(void ***)this_)[9];
  }
  if (mb_entry_cbdb7c6888f5d5af == NULL) {
  return 0;
  }
  mb_fn_cbdb7c6888f5d5af mb_target_cbdb7c6888f5d5af = (mb_fn_cbdb7c6888f5d5af)mb_entry_cbdb7c6888f5d5af;
  int32_t mb_result_cbdb7c6888f5d5af = mb_target_cbdb7c6888f5d5af(this_, result_out);
  return mb_result_cbdb7c6888f5d5af;
}

typedef int32_t (MB_CALL *mb_fn_72bd8fe40bbb97b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe32d78a8e224ac1dd5e78c9(void * this_, int32_t * result_out) {
  void *mb_entry_72bd8fe40bbb97b1 = NULL;
  if (this_ != NULL) {
    mb_entry_72bd8fe40bbb97b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_72bd8fe40bbb97b1 == NULL) {
  return 0;
  }
  mb_fn_72bd8fe40bbb97b1 mb_target_72bd8fe40bbb97b1 = (mb_fn_72bd8fe40bbb97b1)mb_entry_72bd8fe40bbb97b1;
  int32_t mb_result_72bd8fe40bbb97b1 = mb_target_72bd8fe40bbb97b1(this_, result_out);
  return mb_result_72bd8fe40bbb97b1;
}

typedef int32_t (MB_CALL *mb_fn_1c153856439958a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c221b320e27899ef3d998cd5(void * this_, int32_t * result_out) {
  void *mb_entry_1c153856439958a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1c153856439958a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c153856439958a0 == NULL) {
  return 0;
  }
  mb_fn_1c153856439958a0 mb_target_1c153856439958a0 = (mb_fn_1c153856439958a0)mb_entry_1c153856439958a0;
  int32_t mb_result_1c153856439958a0 = mb_target_1c153856439958a0(this_, result_out);
  return mb_result_1c153856439958a0;
}

typedef int32_t (MB_CALL *mb_fn_f260cf28d2d82be1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941e00f00a618292748578e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f260cf28d2d82be1 = NULL;
  if (this_ != NULL) {
    mb_entry_f260cf28d2d82be1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f260cf28d2d82be1 == NULL) {
  return 0;
  }
  mb_fn_f260cf28d2d82be1 mb_target_f260cf28d2d82be1 = (mb_fn_f260cf28d2d82be1)mb_entry_f260cf28d2d82be1;
  int32_t mb_result_f260cf28d2d82be1 = mb_target_f260cf28d2d82be1(this_, (uint8_t *)result_out);
  return mb_result_f260cf28d2d82be1;
}

typedef int32_t (MB_CALL *mb_fn_9939cd608d45454c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691bab429ce443dcb17b6bdd(void * this_, void * launch_uri, uint64_t * result_out) {
  void *mb_entry_9939cd608d45454c = NULL;
  if (this_ != NULL) {
    mb_entry_9939cd608d45454c = (*(void ***)this_)[6];
  }
  if (mb_entry_9939cd608d45454c == NULL) {
  return 0;
  }
  mb_fn_9939cd608d45454c mb_target_9939cd608d45454c = (mb_fn_9939cd608d45454c)mb_entry_9939cd608d45454c;
  int32_t mb_result_9939cd608d45454c = mb_target_9939cd608d45454c(this_, launch_uri, (void * *)result_out);
  return mb_result_9939cd608d45454c;
}

