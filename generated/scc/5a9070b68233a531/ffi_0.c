#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_57962f3916f2c207)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5be3c4a059ff85df819882b(void * this_, int64_t * result_out) {
  void *mb_entry_57962f3916f2c207 = NULL;
  if (this_ != NULL) {
    mb_entry_57962f3916f2c207 = (*(void ***)this_)[6];
  }
  if (mb_entry_57962f3916f2c207 == NULL) {
  return 0;
  }
  mb_fn_57962f3916f2c207 mb_target_57962f3916f2c207 = (mb_fn_57962f3916f2c207)mb_entry_57962f3916f2c207;
  int32_t mb_result_57962f3916f2c207 = mb_target_57962f3916f2c207(this_, result_out);
  return mb_result_57962f3916f2c207;
}

typedef int32_t (MB_CALL *mb_fn_73540760b9dfe7ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e0670583193c798a9c16ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73540760b9dfe7ef = NULL;
  if (this_ != NULL) {
    mb_entry_73540760b9dfe7ef = (*(void ***)this_)[6];
  }
  if (mb_entry_73540760b9dfe7ef == NULL) {
  return 0;
  }
  mb_fn_73540760b9dfe7ef mb_target_73540760b9dfe7ef = (mb_fn_73540760b9dfe7ef)mb_entry_73540760b9dfe7ef;
  int32_t mb_result_73540760b9dfe7ef = mb_target_73540760b9dfe7ef(this_, (uint8_t *)result_out);
  return mb_result_73540760b9dfe7ef;
}

typedef int32_t (MB_CALL *mb_fn_a6b3680c3f721117)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62b0d731486045d3256a073(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6b3680c3f721117 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b3680c3f721117 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6b3680c3f721117 == NULL) {
  return 0;
  }
  mb_fn_a6b3680c3f721117 mb_target_a6b3680c3f721117 = (mb_fn_a6b3680c3f721117)mb_entry_a6b3680c3f721117;
  int32_t mb_result_a6b3680c3f721117 = mb_target_a6b3680c3f721117(this_, handler, result_out);
  return mb_result_a6b3680c3f721117;
}

typedef int32_t (MB_CALL *mb_fn_b87d722795a7f97b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b598eb019396276339785811(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b87d722795a7f97b = NULL;
  if (this_ != NULL) {
    mb_entry_b87d722795a7f97b = (*(void ***)this_)[7];
  }
  if (mb_entry_b87d722795a7f97b == NULL) {
  return 0;
  }
  mb_fn_b87d722795a7f97b mb_target_b87d722795a7f97b = (mb_fn_b87d722795a7f97b)mb_entry_b87d722795a7f97b;
  int32_t mb_result_b87d722795a7f97b = mb_target_b87d722795a7f97b(this_, handler, result_out);
  return mb_result_b87d722795a7f97b;
}

typedef int32_t (MB_CALL *mb_fn_3c939719e76cd7b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de3285596bdabd3b5f04a13(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3c939719e76cd7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c939719e76cd7b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c939719e76cd7b1 == NULL) {
  return 0;
  }
  mb_fn_3c939719e76cd7b1 mb_target_3c939719e76cd7b1 = (mb_fn_3c939719e76cd7b1)mb_entry_3c939719e76cd7b1;
  int32_t mb_result_3c939719e76cd7b1 = mb_target_3c939719e76cd7b1(this_, handler, result_out);
  return mb_result_3c939719e76cd7b1;
}

typedef int32_t (MB_CALL *mb_fn_00fefc029c4e9a95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1dfc7e1dc9b075e03fda25f(void * this_, int32_t * result_out) {
  void *mb_entry_00fefc029c4e9a95 = NULL;
  if (this_ != NULL) {
    mb_entry_00fefc029c4e9a95 = (*(void ***)this_)[6];
  }
  if (mb_entry_00fefc029c4e9a95 == NULL) {
  return 0;
  }
  mb_fn_00fefc029c4e9a95 mb_target_00fefc029c4e9a95 = (mb_fn_00fefc029c4e9a95)mb_entry_00fefc029c4e9a95;
  int32_t mb_result_00fefc029c4e9a95 = mb_target_00fefc029c4e9a95(this_, result_out);
  return mb_result_00fefc029c4e9a95;
}

typedef int32_t (MB_CALL *mb_fn_81047f1e024351db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101c1fcf9972c6550fae81cc(void * this_, int64_t token) {
  void *mb_entry_81047f1e024351db = NULL;
  if (this_ != NULL) {
    mb_entry_81047f1e024351db = (*(void ***)this_)[12];
  }
  if (mb_entry_81047f1e024351db == NULL) {
  return 0;
  }
  mb_fn_81047f1e024351db mb_target_81047f1e024351db = (mb_fn_81047f1e024351db)mb_entry_81047f1e024351db;
  int32_t mb_result_81047f1e024351db = mb_target_81047f1e024351db(this_, token);
  return mb_result_81047f1e024351db;
}

typedef int32_t (MB_CALL *mb_fn_eba83d8f21dfb23e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b1fa70c34cfbb59b51fe03(void * this_, int64_t token) {
  void *mb_entry_eba83d8f21dfb23e = NULL;
  if (this_ != NULL) {
    mb_entry_eba83d8f21dfb23e = (*(void ***)this_)[8];
  }
  if (mb_entry_eba83d8f21dfb23e == NULL) {
  return 0;
  }
  mb_fn_eba83d8f21dfb23e mb_target_eba83d8f21dfb23e = (mb_fn_eba83d8f21dfb23e)mb_entry_eba83d8f21dfb23e;
  int32_t mb_result_eba83d8f21dfb23e = mb_target_eba83d8f21dfb23e(this_, token);
  return mb_result_eba83d8f21dfb23e;
}

typedef int32_t (MB_CALL *mb_fn_001da60386374610)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839b8ca017ba3f32350d3b78(void * this_, int64_t token) {
  void *mb_entry_001da60386374610 = NULL;
  if (this_ != NULL) {
    mb_entry_001da60386374610 = (*(void ***)this_)[10];
  }
  if (mb_entry_001da60386374610 == NULL) {
  return 0;
  }
  mb_fn_001da60386374610 mb_target_001da60386374610 = (mb_fn_001da60386374610)mb_entry_001da60386374610;
  int32_t mb_result_001da60386374610 = mb_target_001da60386374610(this_, token);
  return mb_result_001da60386374610;
}

typedef int32_t (MB_CALL *mb_fn_043db7cf2ce22312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0abdb73d72739a0542a10a0(void * this_, int32_t * result_out) {
  void *mb_entry_043db7cf2ce22312 = NULL;
  if (this_ != NULL) {
    mb_entry_043db7cf2ce22312 = (*(void ***)this_)[6];
  }
  if (mb_entry_043db7cf2ce22312 == NULL) {
  return 0;
  }
  mb_fn_043db7cf2ce22312 mb_target_043db7cf2ce22312 = (mb_fn_043db7cf2ce22312)mb_entry_043db7cf2ce22312;
  int32_t mb_result_043db7cf2ce22312 = mb_target_043db7cf2ce22312(this_, result_out);
  return mb_result_043db7cf2ce22312;
}

typedef int32_t (MB_CALL *mb_fn_c812bb102339bba9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85e5ef61d81cdcd92bd9dd5(void * this_, uint64_t * result_out) {
  void *mb_entry_c812bb102339bba9 = NULL;
  if (this_ != NULL) {
    mb_entry_c812bb102339bba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c812bb102339bba9 == NULL) {
  return 0;
  }
  mb_fn_c812bb102339bba9 mb_target_c812bb102339bba9 = (mb_fn_c812bb102339bba9)mb_entry_c812bb102339bba9;
  int32_t mb_result_c812bb102339bba9 = mb_target_c812bb102339bba9(this_, (void * *)result_out);
  return mb_result_c812bb102339bba9;
}

typedef int32_t (MB_CALL *mb_fn_37151929bbbe3b16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7ddbf37ab47aead3d77f85(void * this_, int32_t * result_out) {
  void *mb_entry_37151929bbbe3b16 = NULL;
  if (this_ != NULL) {
    mb_entry_37151929bbbe3b16 = (*(void ***)this_)[7];
  }
  if (mb_entry_37151929bbbe3b16 == NULL) {
  return 0;
  }
  mb_fn_37151929bbbe3b16 mb_target_37151929bbbe3b16 = (mb_fn_37151929bbbe3b16)mb_entry_37151929bbbe3b16;
  int32_t mb_result_37151929bbbe3b16 = mb_target_37151929bbbe3b16(this_, result_out);
  return mb_result_37151929bbbe3b16;
}

typedef int32_t (MB_CALL *mb_fn_7b8a3d62345c886b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d272fd247d96e2446dca954f(void * this_, int32_t * result_out) {
  void *mb_entry_7b8a3d62345c886b = NULL;
  if (this_ != NULL) {
    mb_entry_7b8a3d62345c886b = (*(void ***)this_)[6];
  }
  if (mb_entry_7b8a3d62345c886b == NULL) {
  return 0;
  }
  mb_fn_7b8a3d62345c886b mb_target_7b8a3d62345c886b = (mb_fn_7b8a3d62345c886b)mb_entry_7b8a3d62345c886b;
  int32_t mb_result_7b8a3d62345c886b = mb_target_7b8a3d62345c886b(this_, result_out);
  return mb_result_7b8a3d62345c886b;
}

typedef int32_t (MB_CALL *mb_fn_d493baa89650086b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218bed97c64b9e647017be96(void * this_, uint64_t * result_out) {
  void *mb_entry_d493baa89650086b = NULL;
  if (this_ != NULL) {
    mb_entry_d493baa89650086b = (*(void ***)this_)[7];
  }
  if (mb_entry_d493baa89650086b == NULL) {
  return 0;
  }
  mb_fn_d493baa89650086b mb_target_d493baa89650086b = (mb_fn_d493baa89650086b)mb_entry_d493baa89650086b;
  int32_t mb_result_d493baa89650086b = mb_target_d493baa89650086b(this_, (void * *)result_out);
  return mb_result_d493baa89650086b;
}

typedef int32_t (MB_CALL *mb_fn_74056bd6729437ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15973f247446e02e7816ec1a(void * this_, uint64_t * result_out) {
  void *mb_entry_74056bd6729437ad = NULL;
  if (this_ != NULL) {
    mb_entry_74056bd6729437ad = (*(void ***)this_)[6];
  }
  if (mb_entry_74056bd6729437ad == NULL) {
  return 0;
  }
  mb_fn_74056bd6729437ad mb_target_74056bd6729437ad = (mb_fn_74056bd6729437ad)mb_entry_74056bd6729437ad;
  int32_t mb_result_74056bd6729437ad = mb_target_74056bd6729437ad(this_, (void * *)result_out);
  return mb_result_74056bd6729437ad;
}

typedef int32_t (MB_CALL *mb_fn_2371089894883281)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2bec4f44d4fa5b32b69eb6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2371089894883281 = NULL;
  if (this_ != NULL) {
    mb_entry_2371089894883281 = (*(void ***)this_)[6];
  }
  if (mb_entry_2371089894883281 == NULL) {
  return 0;
  }
  mb_fn_2371089894883281 mb_target_2371089894883281 = (mb_fn_2371089894883281)mb_entry_2371089894883281;
  int32_t mb_result_2371089894883281 = mb_target_2371089894883281(this_, handler, result_out);
  return mb_result_2371089894883281;
}

typedef int32_t (MB_CALL *mb_fn_d934c1ac5012b6c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c71b8f52a26341b7a4d915(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d934c1ac5012b6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d934c1ac5012b6c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d934c1ac5012b6c3 == NULL) {
  return 0;
  }
  mb_fn_d934c1ac5012b6c3 mb_target_d934c1ac5012b6c3 = (mb_fn_d934c1ac5012b6c3)mb_entry_d934c1ac5012b6c3;
  int32_t mb_result_d934c1ac5012b6c3 = mb_target_d934c1ac5012b6c3(this_, handler, result_out);
  return mb_result_d934c1ac5012b6c3;
}

typedef int32_t (MB_CALL *mb_fn_5e4cd1189fbab337)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cafae4dcf90cd9f7a8a1903(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e4cd1189fbab337 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4cd1189fbab337 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e4cd1189fbab337 == NULL) {
  return 0;
  }
  mb_fn_5e4cd1189fbab337 mb_target_5e4cd1189fbab337 = (mb_fn_5e4cd1189fbab337)mb_entry_5e4cd1189fbab337;
  int32_t mb_result_5e4cd1189fbab337 = mb_target_5e4cd1189fbab337(this_, (uint8_t *)result_out);
  return mb_result_5e4cd1189fbab337;
}

typedef int32_t (MB_CALL *mb_fn_096110fd402c84d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02f5949eed92e9818ce3187(void * this_, uint32_t value) {
  void *mb_entry_096110fd402c84d4 = NULL;
  if (this_ != NULL) {
    mb_entry_096110fd402c84d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_096110fd402c84d4 == NULL) {
  return 0;
  }
  mb_fn_096110fd402c84d4 mb_target_096110fd402c84d4 = (mb_fn_096110fd402c84d4)mb_entry_096110fd402c84d4;
  int32_t mb_result_096110fd402c84d4 = mb_target_096110fd402c84d4(this_, value);
  return mb_result_096110fd402c84d4;
}

typedef int32_t (MB_CALL *mb_fn_92c1e890e8572a3c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5e1e67710701c588c54489(void * this_, int64_t token) {
  void *mb_entry_92c1e890e8572a3c = NULL;
  if (this_ != NULL) {
    mb_entry_92c1e890e8572a3c = (*(void ***)this_)[7];
  }
  if (mb_entry_92c1e890e8572a3c == NULL) {
  return 0;
  }
  mb_fn_92c1e890e8572a3c mb_target_92c1e890e8572a3c = (mb_fn_92c1e890e8572a3c)mb_entry_92c1e890e8572a3c;
  int32_t mb_result_92c1e890e8572a3c = mb_target_92c1e890e8572a3c(this_, token);
  return mb_result_92c1e890e8572a3c;
}

typedef int32_t (MB_CALL *mb_fn_99f0b5b81696238b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af90db6bd3d17e67faea50c9(void * this_, int64_t token) {
  void *mb_entry_99f0b5b81696238b = NULL;
  if (this_ != NULL) {
    mb_entry_99f0b5b81696238b = (*(void ***)this_)[9];
  }
  if (mb_entry_99f0b5b81696238b == NULL) {
  return 0;
  }
  mb_fn_99f0b5b81696238b mb_target_99f0b5b81696238b = (mb_fn_99f0b5b81696238b)mb_entry_99f0b5b81696238b;
  int32_t mb_result_99f0b5b81696238b = mb_target_99f0b5b81696238b(this_, token);
  return mb_result_99f0b5b81696238b;
}

typedef int32_t (MB_CALL *mb_fn_a61ecd37d86d0087)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2543a48ac440ca51e9803d1e(void * this_, uint64_t * result_out) {
  void *mb_entry_a61ecd37d86d0087 = NULL;
  if (this_ != NULL) {
    mb_entry_a61ecd37d86d0087 = (*(void ***)this_)[6];
  }
  if (mb_entry_a61ecd37d86d0087 == NULL) {
  return 0;
  }
  mb_fn_a61ecd37d86d0087 mb_target_a61ecd37d86d0087 = (mb_fn_a61ecd37d86d0087)mb_entry_a61ecd37d86d0087;
  int32_t mb_result_a61ecd37d86d0087 = mb_target_a61ecd37d86d0087(this_, (void * *)result_out);
  return mb_result_a61ecd37d86d0087;
}

typedef int32_t (MB_CALL *mb_fn_ccd4cc8883003681)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9a596beae9e6765bb16fa5(void * this_) {
  void *mb_entry_ccd4cc8883003681 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd4cc8883003681 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccd4cc8883003681 == NULL) {
  return 0;
  }
  mb_fn_ccd4cc8883003681 mb_target_ccd4cc8883003681 = (mb_fn_ccd4cc8883003681)mb_entry_ccd4cc8883003681;
  int32_t mb_result_ccd4cc8883003681 = mb_target_ccd4cc8883003681(this_);
  return mb_result_ccd4cc8883003681;
}

typedef int32_t (MB_CALL *mb_fn_57f6813acbc793f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c373bbdb66df6d21fd94a68f(void * this_, int64_t duration) {
  void *mb_entry_57f6813acbc793f6 = NULL;
  if (this_ != NULL) {
    mb_entry_57f6813acbc793f6 = (*(void ***)this_)[28];
  }
  if (mb_entry_57f6813acbc793f6 == NULL) {
  return 0;
  }
  mb_fn_57f6813acbc793f6 mb_target_57f6813acbc793f6 = (mb_fn_57f6813acbc793f6)mb_entry_57f6813acbc793f6;
  int32_t mb_result_57f6813acbc793f6 = mb_target_57f6813acbc793f6(this_, duration);
  return mb_result_57f6813acbc793f6;
}

typedef int32_t (MB_CALL *mb_fn_7d203dea90f3f64d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3c2c7b2f0b618af5beead1(void * this_) {
  void *mb_entry_7d203dea90f3f64d = NULL;
  if (this_ != NULL) {
    mb_entry_7d203dea90f3f64d = (*(void ***)this_)[33];
  }
  if (mb_entry_7d203dea90f3f64d == NULL) {
  return 0;
  }
  mb_fn_7d203dea90f3f64d mb_target_7d203dea90f3f64d = (mb_fn_7d203dea90f3f64d)mb_entry_7d203dea90f3f64d;
  int32_t mb_result_7d203dea90f3f64d = mb_target_7d203dea90f3f64d(this_);
  return mb_result_7d203dea90f3f64d;
}

typedef int32_t (MB_CALL *mb_fn_739a95c623ad8539)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa06ab2e9c7fe75f0faef7e(void * this_) {
  void *mb_entry_739a95c623ad8539 = NULL;
  if (this_ != NULL) {
    mb_entry_739a95c623ad8539 = (*(void ***)this_)[34];
  }
  if (mb_entry_739a95c623ad8539 == NULL) {
  return 0;
  }
  mb_fn_739a95c623ad8539 mb_target_739a95c623ad8539 = (mb_fn_739a95c623ad8539)mb_entry_739a95c623ad8539;
  int32_t mb_result_739a95c623ad8539 = mb_target_739a95c623ad8539(this_);
  return mb_result_739a95c623ad8539;
}

typedef int32_t (MB_CALL *mb_fn_648316f29a39dcc2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a5deeb6f98769ac4dc006b(void * this_) {
  void *mb_entry_648316f29a39dcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_648316f29a39dcc2 = (*(void ***)this_)[26];
  }
  if (mb_entry_648316f29a39dcc2 == NULL) {
  return 0;
  }
  mb_fn_648316f29a39dcc2 mb_target_648316f29a39dcc2 = (mb_fn_648316f29a39dcc2)mb_entry_648316f29a39dcc2;
  int32_t mb_result_648316f29a39dcc2 = mb_target_648316f29a39dcc2(this_);
  return mb_result_648316f29a39dcc2;
}

typedef int32_t (MB_CALL *mb_fn_1376c1dd9261810b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164717374af74760b410f726(void * this_) {
  void *mb_entry_1376c1dd9261810b = NULL;
  if (this_ != NULL) {
    mb_entry_1376c1dd9261810b = (*(void ***)this_)[31];
  }
  if (mb_entry_1376c1dd9261810b == NULL) {
  return 0;
  }
  mb_fn_1376c1dd9261810b mb_target_1376c1dd9261810b = (mb_fn_1376c1dd9261810b)mb_entry_1376c1dd9261810b;
  int32_t mb_result_1376c1dd9261810b = mb_target_1376c1dd9261810b(this_);
  return mb_result_1376c1dd9261810b;
}

typedef int32_t (MB_CALL *mb_fn_0c8cad2698e341ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9163a705f891a6c5b8ca544e(void * this_) {
  void *mb_entry_0c8cad2698e341ed = NULL;
  if (this_ != NULL) {
    mb_entry_0c8cad2698e341ed = (*(void ***)this_)[32];
  }
  if (mb_entry_0c8cad2698e341ed == NULL) {
  return 0;
  }
  mb_fn_0c8cad2698e341ed mb_target_0c8cad2698e341ed = (mb_fn_0c8cad2698e341ed)mb_entry_0c8cad2698e341ed;
  int32_t mb_result_0c8cad2698e341ed = mb_target_0c8cad2698e341ed(this_);
  return mb_result_0c8cad2698e341ed;
}

typedef int32_t (MB_CALL *mb_fn_73c9ed83fab3fecb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a21b35de99b303091ea2d9(void * this_, double rate) {
  void *mb_entry_73c9ed83fab3fecb = NULL;
  if (this_ != NULL) {
    mb_entry_73c9ed83fab3fecb = (*(void ***)this_)[25];
  }
  if (mb_entry_73c9ed83fab3fecb == NULL) {
  return 0;
  }
  mb_fn_73c9ed83fab3fecb mb_target_73c9ed83fab3fecb = (mb_fn_73c9ed83fab3fecb)mb_entry_73c9ed83fab3fecb;
  int32_t mb_result_73c9ed83fab3fecb = mb_target_73c9ed83fab3fecb(this_, rate);
  return mb_result_73c9ed83fab3fecb;
}

typedef int32_t (MB_CALL *mb_fn_8db267af7685f363)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ab6bb7d20004b85826d495(void * this_) {
  void *mb_entry_8db267af7685f363 = NULL;
  if (this_ != NULL) {
    mb_entry_8db267af7685f363 = (*(void ***)this_)[30];
  }
  if (mb_entry_8db267af7685f363 == NULL) {
  return 0;
  }
  mb_fn_8db267af7685f363 mb_target_8db267af7685f363 = (mb_fn_8db267af7685f363)mb_entry_8db267af7685f363;
  int32_t mb_result_8db267af7685f363 = mb_target_8db267af7685f363(this_);
  return mb_result_8db267af7685f363;
}

typedef int32_t (MB_CALL *mb_fn_62e6936a33056b98)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274fb99bafe4833d5137ca88(void * this_) {
  void *mb_entry_62e6936a33056b98 = NULL;
  if (this_ != NULL) {
    mb_entry_62e6936a33056b98 = (*(void ***)this_)[29];
  }
  if (mb_entry_62e6936a33056b98 == NULL) {
  return 0;
  }
  mb_fn_62e6936a33056b98 mb_target_62e6936a33056b98 = (mb_fn_62e6936a33056b98)mb_entry_62e6936a33056b98;
  int32_t mb_result_62e6936a33056b98 = mb_target_62e6936a33056b98(this_);
  return mb_result_62e6936a33056b98;
}

typedef int32_t (MB_CALL *mb_fn_1a9857d662b6513b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dde782e45828da02825e73(void * this_) {
  void *mb_entry_1a9857d662b6513b = NULL;
  if (this_ != NULL) {
    mb_entry_1a9857d662b6513b = (*(void ***)this_)[35];
  }
  if (mb_entry_1a9857d662b6513b == NULL) {
  return 0;
  }
  mb_fn_1a9857d662b6513b mb_target_1a9857d662b6513b = (mb_fn_1a9857d662b6513b)mb_entry_1a9857d662b6513b;
  int32_t mb_result_1a9857d662b6513b = mb_target_1a9857d662b6513b(this_);
  return mb_result_1a9857d662b6513b;
}

typedef int32_t (MB_CALL *mb_fn_218caab73f85675f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05aad337ca75bf4da2a3c524(void * this_, int64_t current_time) {
  void *mb_entry_218caab73f85675f = NULL;
  if (this_ != NULL) {
    mb_entry_218caab73f85675f = (*(void ***)this_)[27];
  }
  if (mb_entry_218caab73f85675f == NULL) {
  return 0;
  }
  mb_fn_218caab73f85675f mb_target_218caab73f85675f = (mb_fn_218caab73f85675f)mb_entry_218caab73f85675f;
  int32_t mb_result_218caab73f85675f = mb_target_218caab73f85675f(this_, current_time);
  return mb_result_218caab73f85675f;
}

typedef int32_t (MB_CALL *mb_fn_4077d9713517a86a)(void *, double, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fb5b6e4e787fe55083819c(void * this_, double volume, uint32_t mute) {
  void *mb_entry_4077d9713517a86a = NULL;
  if (this_ != NULL) {
    mb_entry_4077d9713517a86a = (*(void ***)this_)[24];
  }
  if (mb_entry_4077d9713517a86a == NULL) {
  return 0;
  }
  mb_fn_4077d9713517a86a mb_target_4077d9713517a86a = (mb_fn_4077d9713517a86a)mb_entry_4077d9713517a86a;
  int32_t mb_result_4077d9713517a86a = mb_target_4077d9713517a86a(this_, volume, mute);
  return mb_result_4077d9713517a86a;
}

typedef int32_t (MB_CALL *mb_fn_fa853badfbd81879)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886157427089c3e015877b74(void * this_, uint64_t * result_out) {
  void *mb_entry_fa853badfbd81879 = NULL;
  if (this_ != NULL) {
    mb_entry_fa853badfbd81879 = (*(void ***)this_)[45];
  }
  if (mb_entry_fa853badfbd81879 == NULL) {
  return 0;
  }
  mb_fn_fa853badfbd81879 mb_target_fa853badfbd81879 = (mb_fn_fa853badfbd81879)mb_entry_fa853badfbd81879;
  int32_t mb_result_fa853badfbd81879 = mb_target_fa853badfbd81879(this_, (void * *)result_out);
  return mb_result_fa853badfbd81879;
}

typedef int32_t (MB_CALL *mb_fn_c59e4cce526357cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f48926d32abb88b4dc5c71(void * this_, uint64_t * result_out) {
  void *mb_entry_c59e4cce526357cc = NULL;
  if (this_ != NULL) {
    mb_entry_c59e4cce526357cc = (*(void ***)this_)[46];
  }
  if (mb_entry_c59e4cce526357cc == NULL) {
  return 0;
  }
  mb_fn_c59e4cce526357cc mb_target_c59e4cce526357cc = (mb_fn_c59e4cce526357cc)mb_entry_c59e4cce526357cc;
  int32_t mb_result_c59e4cce526357cc = mb_target_c59e4cce526357cc(this_, (void * *)result_out);
  return mb_result_c59e4cce526357cc;
}

typedef int32_t (MB_CALL *mb_fn_79df1702d394a091)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f56c698e9d0e1a95c30eb2f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_79df1702d394a091 = NULL;
  if (this_ != NULL) {
    mb_entry_79df1702d394a091 = (*(void ***)this_)[14];
  }
  if (mb_entry_79df1702d394a091 == NULL) {
  return 0;
  }
  mb_fn_79df1702d394a091 mb_target_79df1702d394a091 = (mb_fn_79df1702d394a091)mb_entry_79df1702d394a091;
  int32_t mb_result_79df1702d394a091 = mb_target_79df1702d394a091(this_, handler, result_out);
  return mb_result_79df1702d394a091;
}

typedef int32_t (MB_CALL *mb_fn_dae48b7271276a4c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcae1aecf3bd3306fc52f8f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dae48b7271276a4c = NULL;
  if (this_ != NULL) {
    mb_entry_dae48b7271276a4c = (*(void ***)this_)[16];
  }
  if (mb_entry_dae48b7271276a4c == NULL) {
  return 0;
  }
  mb_fn_dae48b7271276a4c mb_target_dae48b7271276a4c = (mb_fn_dae48b7271276a4c)mb_entry_dae48b7271276a4c;
  int32_t mb_result_dae48b7271276a4c = mb_target_dae48b7271276a4c(this_, handler, result_out);
  return mb_result_dae48b7271276a4c;
}

typedef int32_t (MB_CALL *mb_fn_9f6372ee47a740a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ab5e3db961aae97dabdd65(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f6372ee47a740a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6372ee47a740a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f6372ee47a740a6 == NULL) {
  return 0;
  }
  mb_fn_9f6372ee47a740a6 mb_target_9f6372ee47a740a6 = (mb_fn_9f6372ee47a740a6)mb_entry_9f6372ee47a740a6;
  int32_t mb_result_9f6372ee47a740a6 = mb_target_9f6372ee47a740a6(this_, handler, result_out);
  return mb_result_9f6372ee47a740a6;
}

typedef int32_t (MB_CALL *mb_fn_0bcf6789bfa43ab4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c059ef00df139cf196b4d82f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0bcf6789bfa43ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcf6789bfa43ab4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bcf6789bfa43ab4 == NULL) {
  return 0;
  }
  mb_fn_0bcf6789bfa43ab4 mb_target_0bcf6789bfa43ab4 = (mb_fn_0bcf6789bfa43ab4)mb_entry_0bcf6789bfa43ab4;
  int32_t mb_result_0bcf6789bfa43ab4 = mb_target_0bcf6789bfa43ab4(this_, handler, result_out);
  return mb_result_0bcf6789bfa43ab4;
}

typedef int32_t (MB_CALL *mb_fn_ca4972a53c899b36)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b913f95d846d3fc21603544(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ca4972a53c899b36 = NULL;
  if (this_ != NULL) {
    mb_entry_ca4972a53c899b36 = (*(void ***)this_)[12];
  }
  if (mb_entry_ca4972a53c899b36 == NULL) {
  return 0;
  }
  mb_fn_ca4972a53c899b36 mb_target_ca4972a53c899b36 = (mb_fn_ca4972a53c899b36)mb_entry_ca4972a53c899b36;
  int32_t mb_result_ca4972a53c899b36 = mb_target_ca4972a53c899b36(this_, handler, result_out);
  return mb_result_ca4972a53c899b36;
}

typedef int32_t (MB_CALL *mb_fn_6d030a1ddf35fcc5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8ffbee07eba25e038a89b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d030a1ddf35fcc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d030a1ddf35fcc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d030a1ddf35fcc5 == NULL) {
  return 0;
  }
  mb_fn_6d030a1ddf35fcc5 mb_target_6d030a1ddf35fcc5 = (mb_fn_6d030a1ddf35fcc5)mb_entry_6d030a1ddf35fcc5;
  int32_t mb_result_6d030a1ddf35fcc5 = mb_target_6d030a1ddf35fcc5(this_, handler, result_out);
  return mb_result_6d030a1ddf35fcc5;
}

typedef int32_t (MB_CALL *mb_fn_f06fea228245cdb1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829be15e2a40ada27f211238(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f06fea228245cdb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f06fea228245cdb1 = (*(void ***)this_)[22];
  }
  if (mb_entry_f06fea228245cdb1 == NULL) {
  return 0;
  }
  mb_fn_f06fea228245cdb1 mb_target_f06fea228245cdb1 = (mb_fn_f06fea228245cdb1)mb_entry_f06fea228245cdb1;
  int32_t mb_result_f06fea228245cdb1 = mb_target_f06fea228245cdb1(this_, handler, result_out);
  return mb_result_f06fea228245cdb1;
}

typedef int32_t (MB_CALL *mb_fn_df2a6a7b5b976dab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12667193ab89e548defbd8c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_df2a6a7b5b976dab = NULL;
  if (this_ != NULL) {
    mb_entry_df2a6a7b5b976dab = (*(void ***)this_)[20];
  }
  if (mb_entry_df2a6a7b5b976dab == NULL) {
  return 0;
  }
  mb_fn_df2a6a7b5b976dab mb_target_df2a6a7b5b976dab = (mb_fn_df2a6a7b5b976dab)mb_entry_df2a6a7b5b976dab;
  int32_t mb_result_df2a6a7b5b976dab = mb_target_df2a6a7b5b976dab(this_, handler, result_out);
  return mb_result_df2a6a7b5b976dab;
}

typedef int32_t (MB_CALL *mb_fn_b03ec81d5dc98c3d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fc0b837f20425db788f951(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b03ec81d5dc98c3d = NULL;
  if (this_ != NULL) {
    mb_entry_b03ec81d5dc98c3d = (*(void ***)this_)[18];
  }
  if (mb_entry_b03ec81d5dc98c3d == NULL) {
  return 0;
  }
  mb_fn_b03ec81d5dc98c3d mb_target_b03ec81d5dc98c3d = (mb_fn_b03ec81d5dc98c3d)mb_entry_b03ec81d5dc98c3d;
  int32_t mb_result_b03ec81d5dc98c3d = mb_target_b03ec81d5dc98c3d(this_, handler, result_out);
  return mb_result_b03ec81d5dc98c3d;
}

typedef int32_t (MB_CALL *mb_fn_e884d5e37c13631f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f415648407bd658da34724(void * this_, uint64_t * result_out) {
  void *mb_entry_e884d5e37c13631f = NULL;
  if (this_ != NULL) {
    mb_entry_e884d5e37c13631f = (*(void ***)this_)[36];
  }
  if (mb_entry_e884d5e37c13631f == NULL) {
  return 0;
  }
  mb_fn_e884d5e37c13631f mb_target_e884d5e37c13631f = (mb_fn_e884d5e37c13631f)mb_entry_e884d5e37c13631f;
  int32_t mb_result_e884d5e37c13631f = mb_target_e884d5e37c13631f(this_, (void * *)result_out);
  return mb_result_e884d5e37c13631f;
}

typedef int32_t (MB_CALL *mb_fn_6328d04f4e8de688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c9f24e91926eb4a94c8cf6(void * this_, uint64_t * result_out) {
  void *mb_entry_6328d04f4e8de688 = NULL;
  if (this_ != NULL) {
    mb_entry_6328d04f4e8de688 = (*(void ***)this_)[44];
  }
  if (mb_entry_6328d04f4e8de688 == NULL) {
  return 0;
  }
  mb_fn_6328d04f4e8de688 mb_target_6328d04f4e8de688 = (mb_fn_6328d04f4e8de688)mb_entry_6328d04f4e8de688;
  int32_t mb_result_6328d04f4e8de688 = mb_target_6328d04f4e8de688(this_, (void * *)result_out);
  return mb_result_6328d04f4e8de688;
}

typedef int32_t (MB_CALL *mb_fn_92448fda65d623c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e27ebbbbb401aad513f3e13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92448fda65d623c2 = NULL;
  if (this_ != NULL) {
    mb_entry_92448fda65d623c2 = (*(void ***)this_)[41];
  }
  if (mb_entry_92448fda65d623c2 == NULL) {
  return 0;
  }
  mb_fn_92448fda65d623c2 mb_target_92448fda65d623c2 = (mb_fn_92448fda65d623c2)mb_entry_92448fda65d623c2;
  int32_t mb_result_92448fda65d623c2 = mb_target_92448fda65d623c2(this_, (uint8_t *)result_out);
  return mb_result_92448fda65d623c2;
}

typedef int32_t (MB_CALL *mb_fn_05d5d95c7f194cac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3e4e269dcc9c133d3a7f30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05d5d95c7f194cac = NULL;
  if (this_ != NULL) {
    mb_entry_05d5d95c7f194cac = (*(void ***)this_)[39];
  }
  if (mb_entry_05d5d95c7f194cac == NULL) {
  return 0;
  }
  mb_fn_05d5d95c7f194cac mb_target_05d5d95c7f194cac = (mb_fn_05d5d95c7f194cac)mb_entry_05d5d95c7f194cac;
  int32_t mb_result_05d5d95c7f194cac = mb_target_05d5d95c7f194cac(this_, (uint8_t *)result_out);
  return mb_result_05d5d95c7f194cac;
}

typedef int32_t (MB_CALL *mb_fn_25fc9b08fc6382db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346d4be6624080d65ecf64f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25fc9b08fc6382db = NULL;
  if (this_ != NULL) {
    mb_entry_25fc9b08fc6382db = (*(void ***)this_)[43];
  }
  if (mb_entry_25fc9b08fc6382db == NULL) {
  return 0;
  }
  mb_fn_25fc9b08fc6382db mb_target_25fc9b08fc6382db = (mb_fn_25fc9b08fc6382db)mb_entry_25fc9b08fc6382db;
  int32_t mb_result_25fc9b08fc6382db = mb_target_25fc9b08fc6382db(this_, (uint8_t *)result_out);
  return mb_result_25fc9b08fc6382db;
}

typedef int32_t (MB_CALL *mb_fn_0c5c214aee2cbcba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3486ee2aa31dd241ec55aa4c(void * this_, void * value) {
  void *mb_entry_0c5c214aee2cbcba = NULL;
  if (this_ != NULL) {
    mb_entry_0c5c214aee2cbcba = (*(void ***)this_)[37];
  }
  if (mb_entry_0c5c214aee2cbcba == NULL) {
  return 0;
  }
  mb_fn_0c5c214aee2cbcba mb_target_0c5c214aee2cbcba = (mb_fn_0c5c214aee2cbcba)mb_entry_0c5c214aee2cbcba;
  int32_t mb_result_0c5c214aee2cbcba = mb_target_0c5c214aee2cbcba(this_, value);
  return mb_result_0c5c214aee2cbcba;
}

typedef int32_t (MB_CALL *mb_fn_144945dcb1f24bc6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9debe62fb21a98fa7981a592(void * this_, uint32_t value) {
  void *mb_entry_144945dcb1f24bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_144945dcb1f24bc6 = (*(void ***)this_)[40];
  }
  if (mb_entry_144945dcb1f24bc6 == NULL) {
  return 0;
  }
  mb_fn_144945dcb1f24bc6 mb_target_144945dcb1f24bc6 = (mb_fn_144945dcb1f24bc6)mb_entry_144945dcb1f24bc6;
  int32_t mb_result_144945dcb1f24bc6 = mb_target_144945dcb1f24bc6(this_, value);
  return mb_result_144945dcb1f24bc6;
}

typedef int32_t (MB_CALL *mb_fn_944da6b9cfecc017)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ca2c334ce4142b6f81a4cf(void * this_, uint32_t value) {
  void *mb_entry_944da6b9cfecc017 = NULL;
  if (this_ != NULL) {
    mb_entry_944da6b9cfecc017 = (*(void ***)this_)[38];
  }
  if (mb_entry_944da6b9cfecc017 == NULL) {
  return 0;
  }
  mb_fn_944da6b9cfecc017 mb_target_944da6b9cfecc017 = (mb_fn_944da6b9cfecc017)mb_entry_944da6b9cfecc017;
  int32_t mb_result_944da6b9cfecc017 = mb_target_944da6b9cfecc017(this_, value);
  return mb_result_944da6b9cfecc017;
}

typedef int32_t (MB_CALL *mb_fn_8841de215fe3424b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826a705227b8608b4e91c332(void * this_, uint32_t value) {
  void *mb_entry_8841de215fe3424b = NULL;
  if (this_ != NULL) {
    mb_entry_8841de215fe3424b = (*(void ***)this_)[42];
  }
  if (mb_entry_8841de215fe3424b == NULL) {
  return 0;
  }
  mb_fn_8841de215fe3424b mb_target_8841de215fe3424b = (mb_fn_8841de215fe3424b)mb_entry_8841de215fe3424b;
  int32_t mb_result_8841de215fe3424b = mb_target_8841de215fe3424b(this_, value);
  return mb_result_8841de215fe3424b;
}

typedef int32_t (MB_CALL *mb_fn_bc2d91498ba4bdbe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0983a3a5e53d7ada280ddd(void * this_, int64_t token) {
  void *mb_entry_bc2d91498ba4bdbe = NULL;
  if (this_ != NULL) {
    mb_entry_bc2d91498ba4bdbe = (*(void ***)this_)[15];
  }
  if (mb_entry_bc2d91498ba4bdbe == NULL) {
  return 0;
  }
  mb_fn_bc2d91498ba4bdbe mb_target_bc2d91498ba4bdbe = (mb_fn_bc2d91498ba4bdbe)mb_entry_bc2d91498ba4bdbe;
  int32_t mb_result_bc2d91498ba4bdbe = mb_target_bc2d91498ba4bdbe(this_, token);
  return mb_result_bc2d91498ba4bdbe;
}

typedef int32_t (MB_CALL *mb_fn_034ba9992f1882d8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc7839c4263a7c34bf99fe9(void * this_, int64_t token) {
  void *mb_entry_034ba9992f1882d8 = NULL;
  if (this_ != NULL) {
    mb_entry_034ba9992f1882d8 = (*(void ***)this_)[17];
  }
  if (mb_entry_034ba9992f1882d8 == NULL) {
  return 0;
  }
  mb_fn_034ba9992f1882d8 mb_target_034ba9992f1882d8 = (mb_fn_034ba9992f1882d8)mb_entry_034ba9992f1882d8;
  int32_t mb_result_034ba9992f1882d8 = mb_target_034ba9992f1882d8(this_, token);
  return mb_result_034ba9992f1882d8;
}

typedef int32_t (MB_CALL *mb_fn_62d5f03650589517)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234740e9c81522fdacd4c635(void * this_, int64_t token) {
  void *mb_entry_62d5f03650589517 = NULL;
  if (this_ != NULL) {
    mb_entry_62d5f03650589517 = (*(void ***)this_)[9];
  }
  if (mb_entry_62d5f03650589517 == NULL) {
  return 0;
  }
  mb_fn_62d5f03650589517 mb_target_62d5f03650589517 = (mb_fn_62d5f03650589517)mb_entry_62d5f03650589517;
  int32_t mb_result_62d5f03650589517 = mb_target_62d5f03650589517(this_, token);
  return mb_result_62d5f03650589517;
}

typedef int32_t (MB_CALL *mb_fn_b86354fc80b25f49)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17566815c1211730302972a(void * this_, int64_t token) {
  void *mb_entry_b86354fc80b25f49 = NULL;
  if (this_ != NULL) {
    mb_entry_b86354fc80b25f49 = (*(void ***)this_)[7];
  }
  if (mb_entry_b86354fc80b25f49 == NULL) {
  return 0;
  }
  mb_fn_b86354fc80b25f49 mb_target_b86354fc80b25f49 = (mb_fn_b86354fc80b25f49)mb_entry_b86354fc80b25f49;
  int32_t mb_result_b86354fc80b25f49 = mb_target_b86354fc80b25f49(this_, token);
  return mb_result_b86354fc80b25f49;
}

typedef int32_t (MB_CALL *mb_fn_eed3845bd0c85a63)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051aaa51db8fdd6d59d2bbcd(void * this_, int64_t token) {
  void *mb_entry_eed3845bd0c85a63 = NULL;
  if (this_ != NULL) {
    mb_entry_eed3845bd0c85a63 = (*(void ***)this_)[13];
  }
  if (mb_entry_eed3845bd0c85a63 == NULL) {
  return 0;
  }
  mb_fn_eed3845bd0c85a63 mb_target_eed3845bd0c85a63 = (mb_fn_eed3845bd0c85a63)mb_entry_eed3845bd0c85a63;
  int32_t mb_result_eed3845bd0c85a63 = mb_target_eed3845bd0c85a63(this_, token);
  return mb_result_eed3845bd0c85a63;
}

typedef int32_t (MB_CALL *mb_fn_0a5d190487d34248)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfc2f9a1e8e05ebcbd069c7(void * this_, int64_t token) {
  void *mb_entry_0a5d190487d34248 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5d190487d34248 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a5d190487d34248 == NULL) {
  return 0;
  }
  mb_fn_0a5d190487d34248 mb_target_0a5d190487d34248 = (mb_fn_0a5d190487d34248)mb_entry_0a5d190487d34248;
  int32_t mb_result_0a5d190487d34248 = mb_target_0a5d190487d34248(this_, token);
  return mb_result_0a5d190487d34248;
}

typedef int32_t (MB_CALL *mb_fn_37bf5aeaffe8cf50)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8034d8d3e4bf4b0a87fd93(void * this_, int64_t token) {
  void *mb_entry_37bf5aeaffe8cf50 = NULL;
  if (this_ != NULL) {
    mb_entry_37bf5aeaffe8cf50 = (*(void ***)this_)[23];
  }
  if (mb_entry_37bf5aeaffe8cf50 == NULL) {
  return 0;
  }
  mb_fn_37bf5aeaffe8cf50 mb_target_37bf5aeaffe8cf50 = (mb_fn_37bf5aeaffe8cf50)mb_entry_37bf5aeaffe8cf50;
  int32_t mb_result_37bf5aeaffe8cf50 = mb_target_37bf5aeaffe8cf50(this_, token);
  return mb_result_37bf5aeaffe8cf50;
}

typedef int32_t (MB_CALL *mb_fn_27954ac7257652aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b6686202b589c1c0e47653(void * this_, int64_t token) {
  void *mb_entry_27954ac7257652aa = NULL;
  if (this_ != NULL) {
    mb_entry_27954ac7257652aa = (*(void ***)this_)[21];
  }
  if (mb_entry_27954ac7257652aa == NULL) {
  return 0;
  }
  mb_fn_27954ac7257652aa mb_target_27954ac7257652aa = (mb_fn_27954ac7257652aa)mb_entry_27954ac7257652aa;
  int32_t mb_result_27954ac7257652aa = mb_target_27954ac7257652aa(this_, token);
  return mb_result_27954ac7257652aa;
}

typedef int32_t (MB_CALL *mb_fn_3f9294b4259bdbe8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da02b1f64bb3c65a8b84a694(void * this_, int64_t token) {
  void *mb_entry_3f9294b4259bdbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9294b4259bdbe8 = (*(void ***)this_)[19];
  }
  if (mb_entry_3f9294b4259bdbe8 == NULL) {
  return 0;
  }
  mb_fn_3f9294b4259bdbe8 mb_target_3f9294b4259bdbe8 = (mb_fn_3f9294b4259bdbe8)mb_entry_3f9294b4259bdbe8;
  int32_t mb_result_3f9294b4259bdbe8 = mb_target_3f9294b4259bdbe8(this_, token);
  return mb_result_3f9294b4259bdbe8;
}

typedef int32_t (MB_CALL *mb_fn_55bb7580b3413f46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e016bba7d3efb628c1a7fa8(void * this_) {
  void *mb_entry_55bb7580b3413f46 = NULL;
  if (this_ != NULL) {
    mb_entry_55bb7580b3413f46 = (*(void ***)this_)[9];
  }
  if (mb_entry_55bb7580b3413f46 == NULL) {
  return 0;
  }
  mb_fn_55bb7580b3413f46 mb_target_55bb7580b3413f46 = (mb_fn_55bb7580b3413f46)mb_entry_55bb7580b3413f46;
  int32_t mb_result_55bb7580b3413f46 = mb_target_55bb7580b3413f46(this_);
  return mb_result_55bb7580b3413f46;
}

typedef int32_t (MB_CALL *mb_fn_d71f63cef89ad22e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1778d8d6cc6a403093600a9a(void * this_, uint64_t * result_out) {
  void *mb_entry_d71f63cef89ad22e = NULL;
  if (this_ != NULL) {
    mb_entry_d71f63cef89ad22e = (*(void ***)this_)[6];
  }
  if (mb_entry_d71f63cef89ad22e == NULL) {
  return 0;
  }
  mb_fn_d71f63cef89ad22e mb_target_d71f63cef89ad22e = (mb_fn_d71f63cef89ad22e)mb_entry_d71f63cef89ad22e;
  int32_t mb_result_d71f63cef89ad22e = mb_target_d71f63cef89ad22e(this_, (void * *)result_out);
  return mb_result_d71f63cef89ad22e;
}

typedef int32_t (MB_CALL *mb_fn_081f3c7ae9499881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f95da2af8a0f15d83209e1(void * this_, uint64_t * result_out) {
  void *mb_entry_081f3c7ae9499881 = NULL;
  if (this_ != NULL) {
    mb_entry_081f3c7ae9499881 = (*(void ***)this_)[7];
  }
  if (mb_entry_081f3c7ae9499881 == NULL) {
  return 0;
  }
  mb_fn_081f3c7ae9499881 mb_target_081f3c7ae9499881 = (mb_fn_081f3c7ae9499881)mb_entry_081f3c7ae9499881;
  int32_t mb_result_081f3c7ae9499881 = mb_target_081f3c7ae9499881(this_, (void * *)result_out);
  return mb_result_081f3c7ae9499881;
}

typedef int32_t (MB_CALL *mb_fn_340b2ab1eb385df1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18333d1d562a143f64c04fb5(void * this_, void * value) {
  void *mb_entry_340b2ab1eb385df1 = NULL;
  if (this_ != NULL) {
    mb_entry_340b2ab1eb385df1 = (*(void ***)this_)[8];
  }
  if (mb_entry_340b2ab1eb385df1 == NULL) {
  return 0;
  }
  mb_fn_340b2ab1eb385df1 mb_target_340b2ab1eb385df1 = (mb_fn_340b2ab1eb385df1)mb_entry_340b2ab1eb385df1;
  int32_t mb_result_340b2ab1eb385df1 = mb_target_340b2ab1eb385df1(this_, value);
  return mb_result_340b2ab1eb385df1;
}

typedef int32_t (MB_CALL *mb_fn_e6f7b0ad40cde311)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0715ba945f31e88824670419(void * this_) {
  void *mb_entry_e6f7b0ad40cde311 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f7b0ad40cde311 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6f7b0ad40cde311 == NULL) {
  return 0;
  }
  mb_fn_e6f7b0ad40cde311 mb_target_e6f7b0ad40cde311 = (mb_fn_e6f7b0ad40cde311)mb_entry_e6f7b0ad40cde311;
  int32_t mb_result_e6f7b0ad40cde311 = mb_target_e6f7b0ad40cde311(this_);
  return mb_result_e6f7b0ad40cde311;
}

typedef int32_t (MB_CALL *mb_fn_59ae827313423237)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac75d3a1f1bc293ecf389a79(void * this_, void * error_string) {
  void *mb_entry_59ae827313423237 = NULL;
  if (this_ != NULL) {
    mb_entry_59ae827313423237 = (*(void ***)this_)[7];
  }
  if (mb_entry_59ae827313423237 == NULL) {
  return 0;
  }
  mb_fn_59ae827313423237 mb_target_59ae827313423237 = (mb_fn_59ae827313423237)mb_entry_59ae827313423237;
  int32_t mb_result_59ae827313423237 = mb_target_59ae827313423237(this_, error_string);
  return mb_result_59ae827313423237;
}

typedef int32_t (MB_CALL *mb_fn_c6aef63828efc007)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b472e538b436e54f309d933e(void * this_, uint64_t * result_out) {
  void *mb_entry_c6aef63828efc007 = NULL;
  if (this_ != NULL) {
    mb_entry_c6aef63828efc007 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6aef63828efc007 == NULL) {
  return 0;
  }
  mb_fn_c6aef63828efc007 mb_target_c6aef63828efc007 = (mb_fn_c6aef63828efc007)mb_entry_c6aef63828efc007;
  int32_t mb_result_c6aef63828efc007 = mb_target_c6aef63828efc007(this_, (void * *)result_out);
  return mb_result_c6aef63828efc007;
}

typedef int32_t (MB_CALL *mb_fn_7b37d377530a3b09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4327639b3d4b724dbe8a06d2(void * this_, void * value) {
  void *mb_entry_7b37d377530a3b09 = NULL;
  if (this_ != NULL) {
    mb_entry_7b37d377530a3b09 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b37d377530a3b09 == NULL) {
  return 0;
  }
  mb_fn_7b37d377530a3b09 mb_target_7b37d377530a3b09 = (mb_fn_7b37d377530a3b09)mb_entry_7b37d377530a3b09;
  int32_t mb_result_7b37d377530a3b09 = mb_target_7b37d377530a3b09(this_, value);
  return mb_result_7b37d377530a3b09;
}

typedef int32_t (MB_CALL *mb_fn_aead2a2c17cf6be0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09859eca358c8c0bc08b9ca1(void * this_, int64_t * result_out) {
  void *mb_entry_aead2a2c17cf6be0 = NULL;
  if (this_ != NULL) {
    mb_entry_aead2a2c17cf6be0 = (*(void ***)this_)[6];
  }
  if (mb_entry_aead2a2c17cf6be0 == NULL) {
  return 0;
  }
  mb_fn_aead2a2c17cf6be0 mb_target_aead2a2c17cf6be0 = (mb_fn_aead2a2c17cf6be0)mb_entry_aead2a2c17cf6be0;
  int32_t mb_result_aead2a2c17cf6be0 = mb_target_aead2a2c17cf6be0(this_, result_out);
  return mb_result_aead2a2c17cf6be0;
}

typedef int32_t (MB_CALL *mb_fn_3e4c383bd9053140)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbaae98cbe3b90e3339a5f6(void * this_, uint64_t * result_out) {
  void *mb_entry_3e4c383bd9053140 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4c383bd9053140 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e4c383bd9053140 == NULL) {
  return 0;
  }
  mb_fn_3e4c383bd9053140 mb_target_3e4c383bd9053140 = (mb_fn_3e4c383bd9053140)mb_entry_3e4c383bd9053140;
  int32_t mb_result_3e4c383bd9053140 = mb_target_3e4c383bd9053140(this_, (void * *)result_out);
  return mb_result_3e4c383bd9053140;
}

typedef int32_t (MB_CALL *mb_fn_2274b6f5d201e9fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1390af0b906e16ca368b7af0(void * this_, uint64_t * result_out) {
  void *mb_entry_2274b6f5d201e9fd = NULL;
  if (this_ != NULL) {
    mb_entry_2274b6f5d201e9fd = (*(void ***)this_)[6];
  }
  if (mb_entry_2274b6f5d201e9fd == NULL) {
  return 0;
  }
  mb_fn_2274b6f5d201e9fd mb_target_2274b6f5d201e9fd = (mb_fn_2274b6f5d201e9fd)mb_entry_2274b6f5d201e9fd;
  int32_t mb_result_2274b6f5d201e9fd = mb_target_2274b6f5d201e9fd(this_, (void * *)result_out);
  return mb_result_2274b6f5d201e9fd;
}

typedef int32_t (MB_CALL *mb_fn_646055b2b848a448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8aa853f6e3347a84da83d3(void * this_, uint64_t * result_out) {
  void *mb_entry_646055b2b848a448 = NULL;
  if (this_ != NULL) {
    mb_entry_646055b2b848a448 = (*(void ***)this_)[7];
  }
  if (mb_entry_646055b2b848a448 == NULL) {
  return 0;
  }
  mb_fn_646055b2b848a448 mb_target_646055b2b848a448 = (mb_fn_646055b2b848a448)mb_entry_646055b2b848a448;
  int32_t mb_result_646055b2b848a448 = mb_target_646055b2b848a448(this_, (void * *)result_out);
  return mb_result_646055b2b848a448;
}

typedef int32_t (MB_CALL *mb_fn_abb3298175a53100)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374a94525ff9a0b648f7bbbb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_abb3298175a53100 = NULL;
  if (this_ != NULL) {
    mb_entry_abb3298175a53100 = (*(void ***)this_)[9];
  }
  if (mb_entry_abb3298175a53100 == NULL) {
  return 0;
  }
  mb_fn_abb3298175a53100 mb_target_abb3298175a53100 = (mb_fn_abb3298175a53100)mb_entry_abb3298175a53100;
  int32_t mb_result_abb3298175a53100 = mb_target_abb3298175a53100(this_, (uint8_t *)result_out);
  return mb_result_abb3298175a53100;
}

typedef int32_t (MB_CALL *mb_fn_db452112c85da9d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca15f741f7dda0ff669a361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db452112c85da9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_db452112c85da9d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_db452112c85da9d7 == NULL) {
  return 0;
  }
  mb_fn_db452112c85da9d7 mb_target_db452112c85da9d7 = (mb_fn_db452112c85da9d7)mb_entry_db452112c85da9d7;
  int32_t mb_result_db452112c85da9d7 = mb_target_db452112c85da9d7(this_, (uint8_t *)result_out);
  return mb_result_db452112c85da9d7;
}

typedef int32_t (MB_CALL *mb_fn_428c3de5c0b33cc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d2132ac91a82bb10600201(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_428c3de5c0b33cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_428c3de5c0b33cc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_428c3de5c0b33cc5 == NULL) {
  return 0;
  }
  mb_fn_428c3de5c0b33cc5 mb_target_428c3de5c0b33cc5 = (mb_fn_428c3de5c0b33cc5)mb_entry_428c3de5c0b33cc5;
  int32_t mb_result_428c3de5c0b33cc5 = mb_target_428c3de5c0b33cc5(this_, (uint8_t *)result_out);
  return mb_result_428c3de5c0b33cc5;
}

typedef int32_t (MB_CALL *mb_fn_b5200f33f80531d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0e5d797716ce990e2e0087(void * this_, uint64_t * result_out) {
  void *mb_entry_b5200f33f80531d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b5200f33f80531d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5200f33f80531d6 == NULL) {
  return 0;
  }
  mb_fn_b5200f33f80531d6 mb_target_b5200f33f80531d6 = (mb_fn_b5200f33f80531d6)mb_entry_b5200f33f80531d6;
  int32_t mb_result_b5200f33f80531d6 = mb_target_b5200f33f80531d6(this_, (void * *)result_out);
  return mb_result_b5200f33f80531d6;
}

typedef int32_t (MB_CALL *mb_fn_99ca5360a15d2224)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97be62c4ee51a61ad26b489b(void * this_, void * value) {
  void *mb_entry_99ca5360a15d2224 = NULL;
  if (this_ != NULL) {
    mb_entry_99ca5360a15d2224 = (*(void ***)this_)[7];
  }
  if (mb_entry_99ca5360a15d2224 == NULL) {
  return 0;
  }
  mb_fn_99ca5360a15d2224 mb_target_99ca5360a15d2224 = (mb_fn_99ca5360a15d2224)mb_entry_99ca5360a15d2224;
  int32_t mb_result_99ca5360a15d2224 = mb_target_99ca5360a15d2224(this_, value);
  return mb_result_99ca5360a15d2224;
}

typedef int32_t (MB_CALL *mb_fn_6a86fb158f3c0f42)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbda95fb69dc3229601ebb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a86fb158f3c0f42 = NULL;
  if (this_ != NULL) {
    mb_entry_6a86fb158f3c0f42 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a86fb158f3c0f42 == NULL) {
  return 0;
  }
  mb_fn_6a86fb158f3c0f42 mb_target_6a86fb158f3c0f42 = (mb_fn_6a86fb158f3c0f42)mb_entry_6a86fb158f3c0f42;
  int32_t mb_result_6a86fb158f3c0f42 = mb_target_6a86fb158f3c0f42(this_, (double *)result_out);
  return mb_result_6a86fb158f3c0f42;
}

typedef int32_t (MB_CALL *mb_fn_ac4ad45b531a66d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8641d9b59bd1040500484d(void * this_, uint64_t * result_out) {
  void *mb_entry_ac4ad45b531a66d4 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4ad45b531a66d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac4ad45b531a66d4 == NULL) {
  return 0;
  }
  mb_fn_ac4ad45b531a66d4 mb_target_ac4ad45b531a66d4 = (mb_fn_ac4ad45b531a66d4)mb_entry_ac4ad45b531a66d4;
  int32_t mb_result_ac4ad45b531a66d4 = mb_target_ac4ad45b531a66d4(this_, (void * *)result_out);
  return mb_result_ac4ad45b531a66d4;
}

typedef int32_t (MB_CALL *mb_fn_d0eec50e4cc6563c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdcacbcaa65d28db5e4ae55(void * this_, uint64_t * result_out) {
  void *mb_entry_d0eec50e4cc6563c = NULL;
  if (this_ != NULL) {
    mb_entry_d0eec50e4cc6563c = (*(void ***)this_)[8];
  }
  if (mb_entry_d0eec50e4cc6563c == NULL) {
  return 0;
  }
  mb_fn_d0eec50e4cc6563c mb_target_d0eec50e4cc6563c = (mb_fn_d0eec50e4cc6563c)mb_entry_d0eec50e4cc6563c;
  int32_t mb_result_d0eec50e4cc6563c = mb_target_d0eec50e4cc6563c(this_, (void * *)result_out);
  return mb_result_d0eec50e4cc6563c;
}

typedef int32_t (MB_CALL *mb_fn_f33cdd9bc2a37ca2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66cb97fe9b1f7a6e19f7047c(void * this_, uint64_t * result_out) {
  void *mb_entry_f33cdd9bc2a37ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_f33cdd9bc2a37ca2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f33cdd9bc2a37ca2 == NULL) {
  return 0;
  }
  mb_fn_f33cdd9bc2a37ca2 mb_target_f33cdd9bc2a37ca2 = (mb_fn_f33cdd9bc2a37ca2)mb_entry_f33cdd9bc2a37ca2;
  int32_t mb_result_f33cdd9bc2a37ca2 = mb_target_f33cdd9bc2a37ca2(this_, (void * *)result_out);
  return mb_result_f33cdd9bc2a37ca2;
}

typedef int32_t (MB_CALL *mb_fn_d9e21f8a8fc68680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9496408ecc31675ca56d7610(void * this_, uint64_t * result_out) {
  void *mb_entry_d9e21f8a8fc68680 = NULL;
  if (this_ != NULL) {
    mb_entry_d9e21f8a8fc68680 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9e21f8a8fc68680 == NULL) {
  return 0;
  }
  mb_fn_d9e21f8a8fc68680 mb_target_d9e21f8a8fc68680 = (mb_fn_d9e21f8a8fc68680)mb_entry_d9e21f8a8fc68680;
  int32_t mb_result_d9e21f8a8fc68680 = mb_target_d9e21f8a8fc68680(this_, (void * *)result_out);
  return mb_result_d9e21f8a8fc68680;
}

typedef int32_t (MB_CALL *mb_fn_dfe807c4b3497918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7ad2e7cd1380889489f239(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe807c4b3497918 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe807c4b3497918 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfe807c4b3497918 == NULL) {
  return 0;
  }
  mb_fn_dfe807c4b3497918 mb_target_dfe807c4b3497918 = (mb_fn_dfe807c4b3497918)mb_entry_dfe807c4b3497918;
  int32_t mb_result_dfe807c4b3497918 = mb_target_dfe807c4b3497918(this_, (void * *)result_out);
  return mb_result_dfe807c4b3497918;
}

typedef int32_t (MB_CALL *mb_fn_d8e549dbd0d3149b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7656434a2b7b96e2b73c7653(void * this_, uint64_t * result_out) {
  void *mb_entry_d8e549dbd0d3149b = NULL;
  if (this_ != NULL) {
    mb_entry_d8e549dbd0d3149b = (*(void ***)this_)[15];
  }
  if (mb_entry_d8e549dbd0d3149b == NULL) {
  return 0;
  }
  mb_fn_d8e549dbd0d3149b mb_target_d8e549dbd0d3149b = (mb_fn_d8e549dbd0d3149b)mb_entry_d8e549dbd0d3149b;
  int32_t mb_result_d8e549dbd0d3149b = mb_target_d8e549dbd0d3149b(this_, (void * *)result_out);
  return mb_result_d8e549dbd0d3149b;
}

typedef int32_t (MB_CALL *mb_fn_d4b7d8639571089e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0050d1da55ca6ee6f3b72f(void * this_, uint64_t * result_out) {
  void *mb_entry_d4b7d8639571089e = NULL;
  if (this_ != NULL) {
    mb_entry_d4b7d8639571089e = (*(void ***)this_)[14];
  }
  if (mb_entry_d4b7d8639571089e == NULL) {
  return 0;
  }
  mb_fn_d4b7d8639571089e mb_target_d4b7d8639571089e = (mb_fn_d4b7d8639571089e)mb_entry_d4b7d8639571089e;
  int32_t mb_result_d4b7d8639571089e = mb_target_d4b7d8639571089e(this_, (void * *)result_out);
  return mb_result_d4b7d8639571089e;
}

typedef int32_t (MB_CALL *mb_fn_95c8f1c7c0a33e2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b166c2acd3e03b1b66b886b(void * this_, uint64_t * result_out) {
  void *mb_entry_95c8f1c7c0a33e2e = NULL;
  if (this_ != NULL) {
    mb_entry_95c8f1c7c0a33e2e = (*(void ***)this_)[6];
  }
  if (mb_entry_95c8f1c7c0a33e2e == NULL) {
  return 0;
  }
  mb_fn_95c8f1c7c0a33e2e mb_target_95c8f1c7c0a33e2e = (mb_fn_95c8f1c7c0a33e2e)mb_entry_95c8f1c7c0a33e2e;
  int32_t mb_result_95c8f1c7c0a33e2e = mb_target_95c8f1c7c0a33e2e(this_, (void * *)result_out);
  return mb_result_95c8f1c7c0a33e2e;
}

typedef int32_t (MB_CALL *mb_fn_3a09cd0a68ad4262)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a953b84783525de8ffdfd86(void * this_, uint64_t * result_out) {
  void *mb_entry_3a09cd0a68ad4262 = NULL;
  if (this_ != NULL) {
    mb_entry_3a09cd0a68ad4262 = (*(void ***)this_)[13];
  }
  if (mb_entry_3a09cd0a68ad4262 == NULL) {
  return 0;
  }
  mb_fn_3a09cd0a68ad4262 mb_target_3a09cd0a68ad4262 = (mb_fn_3a09cd0a68ad4262)mb_entry_3a09cd0a68ad4262;
  int32_t mb_result_3a09cd0a68ad4262 = mb_target_3a09cd0a68ad4262(this_, (void * *)result_out);
  return mb_result_3a09cd0a68ad4262;
}

typedef int32_t (MB_CALL *mb_fn_f885fb5409055076)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9ee5c3667171606abfcb88(void * this_, uint64_t * result_out) {
  void *mb_entry_f885fb5409055076 = NULL;
  if (this_ != NULL) {
    mb_entry_f885fb5409055076 = (*(void ***)this_)[7];
  }
  if (mb_entry_f885fb5409055076 == NULL) {
  return 0;
  }
  mb_fn_f885fb5409055076 mb_target_f885fb5409055076 = (mb_fn_f885fb5409055076)mb_entry_f885fb5409055076;
  int32_t mb_result_f885fb5409055076 = mb_target_f885fb5409055076(this_, (void * *)result_out);
  return mb_result_f885fb5409055076;
}

typedef int32_t (MB_CALL *mb_fn_8aee0db5e546ebb3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59817ee6d4550a67443d77cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8aee0db5e546ebb3 = NULL;
  if (this_ != NULL) {
    mb_entry_8aee0db5e546ebb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aee0db5e546ebb3 == NULL) {
  return 0;
  }
  mb_fn_8aee0db5e546ebb3 mb_target_8aee0db5e546ebb3 = (mb_fn_8aee0db5e546ebb3)mb_entry_8aee0db5e546ebb3;
  int32_t mb_result_8aee0db5e546ebb3 = mb_target_8aee0db5e546ebb3(this_, (double *)result_out);
  return mb_result_8aee0db5e546ebb3;
}

