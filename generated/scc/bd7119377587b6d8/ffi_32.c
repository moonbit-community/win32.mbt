#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2ffe3e0cea042528)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655d09559e8e3cc214149819(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2ffe3e0cea042528 = NULL;
  if (this_ != NULL) {
    mb_entry_2ffe3e0cea042528 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ffe3e0cea042528 == NULL) {
  return 0;
  }
  mb_fn_2ffe3e0cea042528 mb_target_2ffe3e0cea042528 = (mb_fn_2ffe3e0cea042528)mb_entry_2ffe3e0cea042528;
  int32_t mb_result_2ffe3e0cea042528 = mb_target_2ffe3e0cea042528(this_, handler, result_out);
  return mb_result_2ffe3e0cea042528;
}

typedef int32_t (MB_CALL *mb_fn_d6470b962e661f9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aac867164ea4c5dfcf1456(void * this_, uint64_t * result_out) {
  void *mb_entry_d6470b962e661f9c = NULL;
  if (this_ != NULL) {
    mb_entry_d6470b962e661f9c = (*(void ***)this_)[10];
  }
  if (mb_entry_d6470b962e661f9c == NULL) {
  return 0;
  }
  mb_fn_d6470b962e661f9c mb_target_d6470b962e661f9c = (mb_fn_d6470b962e661f9c)mb_entry_d6470b962e661f9c;
  int32_t mb_result_d6470b962e661f9c = mb_target_d6470b962e661f9c(this_, (void * *)result_out);
  return mb_result_d6470b962e661f9c;
}

typedef int32_t (MB_CALL *mb_fn_97391a210e359600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e308537504736f3ca4378c9(void * this_, uint64_t * result_out) {
  void *mb_entry_97391a210e359600 = NULL;
  if (this_ != NULL) {
    mb_entry_97391a210e359600 = (*(void ***)this_)[9];
  }
  if (mb_entry_97391a210e359600 == NULL) {
  return 0;
  }
  mb_fn_97391a210e359600 mb_target_97391a210e359600 = (mb_fn_97391a210e359600)mb_entry_97391a210e359600;
  int32_t mb_result_97391a210e359600 = mb_target_97391a210e359600(this_, (void * *)result_out);
  return mb_result_97391a210e359600;
}

typedef int32_t (MB_CALL *mb_fn_b3fe174633c34722)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5dea123be2f5e0ca571ad8(void * this_, uint64_t * result_out) {
  void *mb_entry_b3fe174633c34722 = NULL;
  if (this_ != NULL) {
    mb_entry_b3fe174633c34722 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3fe174633c34722 == NULL) {
  return 0;
  }
  mb_fn_b3fe174633c34722 mb_target_b3fe174633c34722 = (mb_fn_b3fe174633c34722)mb_entry_b3fe174633c34722;
  int32_t mb_result_b3fe174633c34722 = mb_target_b3fe174633c34722(this_, (void * *)result_out);
  return mb_result_b3fe174633c34722;
}

typedef int32_t (MB_CALL *mb_fn_a17d0663d9e720a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3a4adbc01f2d6b5a7a20ac(void * this_, uint64_t * result_out) {
  void *mb_entry_a17d0663d9e720a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a17d0663d9e720a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a17d0663d9e720a8 == NULL) {
  return 0;
  }
  mb_fn_a17d0663d9e720a8 mb_target_a17d0663d9e720a8 = (mb_fn_a17d0663d9e720a8)mb_entry_a17d0663d9e720a8;
  int32_t mb_result_a17d0663d9e720a8 = mb_target_a17d0663d9e720a8(this_, (void * *)result_out);
  return mb_result_a17d0663d9e720a8;
}

typedef int32_t (MB_CALL *mb_fn_77910ccb2dd629af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6923cf13b4b212495dc05e0d(void * this_, void * value) {
  void *mb_entry_77910ccb2dd629af = NULL;
  if (this_ != NULL) {
    mb_entry_77910ccb2dd629af = (*(void ***)this_)[11];
  }
  if (mb_entry_77910ccb2dd629af == NULL) {
  return 0;
  }
  mb_fn_77910ccb2dd629af mb_target_77910ccb2dd629af = (mb_fn_77910ccb2dd629af)mb_entry_77910ccb2dd629af;
  int32_t mb_result_77910ccb2dd629af = mb_target_77910ccb2dd629af(this_, value);
  return mb_result_77910ccb2dd629af;
}

typedef int32_t (MB_CALL *mb_fn_ac23956e38a06a3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d213cee9c8ec10adf9e2d4(void * this_, void * value) {
  void *mb_entry_ac23956e38a06a3d = NULL;
  if (this_ != NULL) {
    mb_entry_ac23956e38a06a3d = (*(void ***)this_)[8];
  }
  if (mb_entry_ac23956e38a06a3d == NULL) {
  return 0;
  }
  mb_fn_ac23956e38a06a3d mb_target_ac23956e38a06a3d = (mb_fn_ac23956e38a06a3d)mb_entry_ac23956e38a06a3d;
  int32_t mb_result_ac23956e38a06a3d = mb_target_ac23956e38a06a3d(this_, value);
  return mb_result_ac23956e38a06a3d;
}

typedef int32_t (MB_CALL *mb_fn_f9805459ddc502ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e6eaf56d33ee8b77408808(void * this_, int64_t token) {
  void *mb_entry_f9805459ddc502ee = NULL;
  if (this_ != NULL) {
    mb_entry_f9805459ddc502ee = (*(void ***)this_)[13];
  }
  if (mb_entry_f9805459ddc502ee == NULL) {
  return 0;
  }
  mb_fn_f9805459ddc502ee mb_target_f9805459ddc502ee = (mb_fn_f9805459ddc502ee)mb_entry_f9805459ddc502ee;
  int32_t mb_result_f9805459ddc502ee = mb_target_f9805459ddc502ee(this_, token);
  return mb_result_f9805459ddc502ee;
}

typedef int32_t (MB_CALL *mb_fn_38c75e29e076d954)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232876ad4eb98197f784b688(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_38c75e29e076d954 = NULL;
  if (this_ != NULL) {
    mb_entry_38c75e29e076d954 = (*(void ***)this_)[6];
  }
  if (mb_entry_38c75e29e076d954 == NULL) {
  return 0;
  }
  mb_fn_38c75e29e076d954 mb_target_38c75e29e076d954 = (mb_fn_38c75e29e076d954)mb_entry_38c75e29e076d954;
  int32_t mb_result_38c75e29e076d954 = mb_target_38c75e29e076d954(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_38c75e29e076d954;
}

typedef int32_t (MB_CALL *mb_fn_54ccabff5686aa97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45ad77f65f03e812b041952(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54ccabff5686aa97 = NULL;
  if (this_ != NULL) {
    mb_entry_54ccabff5686aa97 = (*(void ***)this_)[8];
  }
  if (mb_entry_54ccabff5686aa97 == NULL) {
  return 0;
  }
  mb_fn_54ccabff5686aa97 mb_target_54ccabff5686aa97 = (mb_fn_54ccabff5686aa97)mb_entry_54ccabff5686aa97;
  int32_t mb_result_54ccabff5686aa97 = mb_target_54ccabff5686aa97(this_, (uint8_t *)result_out);
  return mb_result_54ccabff5686aa97;
}

typedef int32_t (MB_CALL *mb_fn_e067e43bcc924a26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51f2a6d0327f1a3a340b68e(void * this_, int32_t * result_out) {
  void *mb_entry_e067e43bcc924a26 = NULL;
  if (this_ != NULL) {
    mb_entry_e067e43bcc924a26 = (*(void ***)this_)[7];
  }
  if (mb_entry_e067e43bcc924a26 == NULL) {
  return 0;
  }
  mb_fn_e067e43bcc924a26 mb_target_e067e43bcc924a26 = (mb_fn_e067e43bcc924a26)mb_entry_e067e43bcc924a26;
  int32_t mb_result_e067e43bcc924a26 = mb_target_e067e43bcc924a26(this_, result_out);
  return mb_result_e067e43bcc924a26;
}

typedef int32_t (MB_CALL *mb_fn_a049b7285b9d2db3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f7e2916af4c7b388e680bb(void * this_, int32_t * result_out) {
  void *mb_entry_a049b7285b9d2db3 = NULL;
  if (this_ != NULL) {
    mb_entry_a049b7285b9d2db3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a049b7285b9d2db3 == NULL) {
  return 0;
  }
  mb_fn_a049b7285b9d2db3 mb_target_a049b7285b9d2db3 = (mb_fn_a049b7285b9d2db3)mb_entry_a049b7285b9d2db3;
  int32_t mb_result_a049b7285b9d2db3 = mb_target_a049b7285b9d2db3(this_, result_out);
  return mb_result_a049b7285b9d2db3;
}

typedef int32_t (MB_CALL *mb_fn_a913b29c93fa44f3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c1f0ff2da83e80610d6047(void * this_, uint32_t value) {
  void *mb_entry_a913b29c93fa44f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a913b29c93fa44f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a913b29c93fa44f3 == NULL) {
  return 0;
  }
  mb_fn_a913b29c93fa44f3 mb_target_a913b29c93fa44f3 = (mb_fn_a913b29c93fa44f3)mb_entry_a913b29c93fa44f3;
  int32_t mb_result_a913b29c93fa44f3 = mb_target_a913b29c93fa44f3(this_, value);
  return mb_result_a913b29c93fa44f3;
}

typedef int32_t (MB_CALL *mb_fn_28d08aa29f840234)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffe3f61a2428a60ebd394d6(void * this_, uint64_t * result_out) {
  void *mb_entry_28d08aa29f840234 = NULL;
  if (this_ != NULL) {
    mb_entry_28d08aa29f840234 = (*(void ***)this_)[7];
  }
  if (mb_entry_28d08aa29f840234 == NULL) {
  return 0;
  }
  mb_fn_28d08aa29f840234 mb_target_28d08aa29f840234 = (mb_fn_28d08aa29f840234)mb_entry_28d08aa29f840234;
  int32_t mb_result_28d08aa29f840234 = mb_target_28d08aa29f840234(this_, (void * *)result_out);
  return mb_result_28d08aa29f840234;
}

typedef int32_t (MB_CALL *mb_fn_de5c6866b5d13c07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718047823e134cf58c40c95e(void * this_, uint64_t * result_out) {
  void *mb_entry_de5c6866b5d13c07 = NULL;
  if (this_ != NULL) {
    mb_entry_de5c6866b5d13c07 = (*(void ***)this_)[12];
  }
  if (mb_entry_de5c6866b5d13c07 == NULL) {
  return 0;
  }
  mb_fn_de5c6866b5d13c07 mb_target_de5c6866b5d13c07 = (mb_fn_de5c6866b5d13c07)mb_entry_de5c6866b5d13c07;
  int32_t mb_result_de5c6866b5d13c07 = mb_target_de5c6866b5d13c07(this_, (void * *)result_out);
  return mb_result_de5c6866b5d13c07;
}

typedef int32_t (MB_CALL *mb_fn_63026ca6b9b812f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143a7218d1a4a5d90c2d556e(void * this_, uint64_t * result_out) {
  void *mb_entry_63026ca6b9b812f9 = NULL;
  if (this_ != NULL) {
    mb_entry_63026ca6b9b812f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_63026ca6b9b812f9 == NULL) {
  return 0;
  }
  mb_fn_63026ca6b9b812f9 mb_target_63026ca6b9b812f9 = (mb_fn_63026ca6b9b812f9)mb_entry_63026ca6b9b812f9;
  int32_t mb_result_63026ca6b9b812f9 = mb_target_63026ca6b9b812f9(this_, (void * *)result_out);
  return mb_result_63026ca6b9b812f9;
}

typedef int32_t (MB_CALL *mb_fn_36fca5cf0531c379)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81864a646488b9ba75685809(void * this_, uint64_t * result_out) {
  void *mb_entry_36fca5cf0531c379 = NULL;
  if (this_ != NULL) {
    mb_entry_36fca5cf0531c379 = (*(void ***)this_)[10];
  }
  if (mb_entry_36fca5cf0531c379 == NULL) {
  return 0;
  }
  mb_fn_36fca5cf0531c379 mb_target_36fca5cf0531c379 = (mb_fn_36fca5cf0531c379)mb_entry_36fca5cf0531c379;
  int32_t mb_result_36fca5cf0531c379 = mb_target_36fca5cf0531c379(this_, (void * *)result_out);
  return mb_result_36fca5cf0531c379;
}

typedef int32_t (MB_CALL *mb_fn_b09dd71fb5f9bd36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8635cf4b88b00dca9a1a1c4c(void * this_, uint64_t * result_out) {
  void *mb_entry_b09dd71fb5f9bd36 = NULL;
  if (this_ != NULL) {
    mb_entry_b09dd71fb5f9bd36 = (*(void ***)this_)[11];
  }
  if (mb_entry_b09dd71fb5f9bd36 == NULL) {
  return 0;
  }
  mb_fn_b09dd71fb5f9bd36 mb_target_b09dd71fb5f9bd36 = (mb_fn_b09dd71fb5f9bd36)mb_entry_b09dd71fb5f9bd36;
  int32_t mb_result_b09dd71fb5f9bd36 = mb_target_b09dd71fb5f9bd36(this_, (void * *)result_out);
  return mb_result_b09dd71fb5f9bd36;
}

typedef int32_t (MB_CALL *mb_fn_1be729c17120dd76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c5464fd56baba9eca30a9b(void * this_, uint64_t * result_out) {
  void *mb_entry_1be729c17120dd76 = NULL;
  if (this_ != NULL) {
    mb_entry_1be729c17120dd76 = (*(void ***)this_)[8];
  }
  if (mb_entry_1be729c17120dd76 == NULL) {
  return 0;
  }
  mb_fn_1be729c17120dd76 mb_target_1be729c17120dd76 = (mb_fn_1be729c17120dd76)mb_entry_1be729c17120dd76;
  int32_t mb_result_1be729c17120dd76 = mb_target_1be729c17120dd76(this_, (void * *)result_out);
  return mb_result_1be729c17120dd76;
}

typedef int32_t (MB_CALL *mb_fn_701f26610f86a0f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344b215a8d9fe5c1090b5d28(void * this_, uint64_t * result_out) {
  void *mb_entry_701f26610f86a0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_701f26610f86a0f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_701f26610f86a0f3 == NULL) {
  return 0;
  }
  mb_fn_701f26610f86a0f3 mb_target_701f26610f86a0f3 = (mb_fn_701f26610f86a0f3)mb_entry_701f26610f86a0f3;
  int32_t mb_result_701f26610f86a0f3 = mb_target_701f26610f86a0f3(this_, (void * *)result_out);
  return mb_result_701f26610f86a0f3;
}

typedef int32_t (MB_CALL *mb_fn_2e4888227da1f31d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b50802341a8a70d2a8febdf(void * this_, uint64_t * result_out) {
  void *mb_entry_2e4888227da1f31d = NULL;
  if (this_ != NULL) {
    mb_entry_2e4888227da1f31d = (*(void ***)this_)[6];
  }
  if (mb_entry_2e4888227da1f31d == NULL) {
  return 0;
  }
  mb_fn_2e4888227da1f31d mb_target_2e4888227da1f31d = (mb_fn_2e4888227da1f31d)mb_entry_2e4888227da1f31d;
  int32_t mb_result_2e4888227da1f31d = mb_target_2e4888227da1f31d(this_, (void * *)result_out);
  return mb_result_2e4888227da1f31d;
}

typedef int32_t (MB_CALL *mb_fn_196783670188d74b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b37e99ba3b8f4e58e4e805b(void * this_, uint64_t * result_out) {
  void *mb_entry_196783670188d74b = NULL;
  if (this_ != NULL) {
    mb_entry_196783670188d74b = (*(void ***)this_)[7];
  }
  if (mb_entry_196783670188d74b == NULL) {
  return 0;
  }
  mb_fn_196783670188d74b mb_target_196783670188d74b = (mb_fn_196783670188d74b)mb_entry_196783670188d74b;
  int32_t mb_result_196783670188d74b = mb_target_196783670188d74b(this_, (void * *)result_out);
  return mb_result_196783670188d74b;
}

typedef int32_t (MB_CALL *mb_fn_b3e18475ca9f2afc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be47275405f1525ec492c1b(void * this_, uint64_t * result_out) {
  void *mb_entry_b3e18475ca9f2afc = NULL;
  if (this_ != NULL) {
    mb_entry_b3e18475ca9f2afc = (*(void ***)this_)[11];
  }
  if (mb_entry_b3e18475ca9f2afc == NULL) {
  return 0;
  }
  mb_fn_b3e18475ca9f2afc mb_target_b3e18475ca9f2afc = (mb_fn_b3e18475ca9f2afc)mb_entry_b3e18475ca9f2afc;
  int32_t mb_result_b3e18475ca9f2afc = mb_target_b3e18475ca9f2afc(this_, (void * *)result_out);
  return mb_result_b3e18475ca9f2afc;
}

typedef int32_t (MB_CALL *mb_fn_e1e9de1c2527af39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da01d82b8fbb749916c180ef(void * this_, uint64_t * result_out) {
  void *mb_entry_e1e9de1c2527af39 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e9de1c2527af39 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1e9de1c2527af39 == NULL) {
  return 0;
  }
  mb_fn_e1e9de1c2527af39 mb_target_e1e9de1c2527af39 = (mb_fn_e1e9de1c2527af39)mb_entry_e1e9de1c2527af39;
  int32_t mb_result_e1e9de1c2527af39 = mb_target_e1e9de1c2527af39(this_, (void * *)result_out);
  return mb_result_e1e9de1c2527af39;
}

typedef int32_t (MB_CALL *mb_fn_f407030445a93c48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a73c909445bc8d0f296ff41(void * this_, uint64_t * result_out) {
  void *mb_entry_f407030445a93c48 = NULL;
  if (this_ != NULL) {
    mb_entry_f407030445a93c48 = (*(void ***)this_)[10];
  }
  if (mb_entry_f407030445a93c48 == NULL) {
  return 0;
  }
  mb_fn_f407030445a93c48 mb_target_f407030445a93c48 = (mb_fn_f407030445a93c48)mb_entry_f407030445a93c48;
  int32_t mb_result_f407030445a93c48 = mb_target_f407030445a93c48(this_, (void * *)result_out);
  return mb_result_f407030445a93c48;
}

typedef int32_t (MB_CALL *mb_fn_d7342864a0d3530b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0d17912a826cd0653d63f7(void * this_, uint64_t * result_out) {
  void *mb_entry_d7342864a0d3530b = NULL;
  if (this_ != NULL) {
    mb_entry_d7342864a0d3530b = (*(void ***)this_)[9];
  }
  if (mb_entry_d7342864a0d3530b == NULL) {
  return 0;
  }
  mb_fn_d7342864a0d3530b mb_target_d7342864a0d3530b = (mb_fn_d7342864a0d3530b)mb_entry_d7342864a0d3530b;
  int32_t mb_result_d7342864a0d3530b = mb_target_d7342864a0d3530b(this_, (void * *)result_out);
  return mb_result_d7342864a0d3530b;
}

typedef int32_t (MB_CALL *mb_fn_216a8d7891fc88e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246c1a54df57f37f7e251b88(void * this_, uint64_t * result_out) {
  void *mb_entry_216a8d7891fc88e7 = NULL;
  if (this_ != NULL) {
    mb_entry_216a8d7891fc88e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_216a8d7891fc88e7 == NULL) {
  return 0;
  }
  mb_fn_216a8d7891fc88e7 mb_target_216a8d7891fc88e7 = (mb_fn_216a8d7891fc88e7)mb_entry_216a8d7891fc88e7;
  int32_t mb_result_216a8d7891fc88e7 = mb_target_216a8d7891fc88e7(this_, (void * *)result_out);
  return mb_result_216a8d7891fc88e7;
}

typedef int32_t (MB_CALL *mb_fn_755b65f75e704665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a060c5b312f2b61050e507f2(void * this_, uint64_t * result_out) {
  void *mb_entry_755b65f75e704665 = NULL;
  if (this_ != NULL) {
    mb_entry_755b65f75e704665 = (*(void ***)this_)[7];
  }
  if (mb_entry_755b65f75e704665 == NULL) {
  return 0;
  }
  mb_fn_755b65f75e704665 mb_target_755b65f75e704665 = (mb_fn_755b65f75e704665)mb_entry_755b65f75e704665;
  int32_t mb_result_755b65f75e704665 = mb_target_755b65f75e704665(this_, (void * *)result_out);
  return mb_result_755b65f75e704665;
}

typedef int32_t (MB_CALL *mb_fn_47dee3ce3af935b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e92a2e591086e7417c8b518(void * this_, uint64_t * result_out) {
  void *mb_entry_47dee3ce3af935b0 = NULL;
  if (this_ != NULL) {
    mb_entry_47dee3ce3af935b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_47dee3ce3af935b0 == NULL) {
  return 0;
  }
  mb_fn_47dee3ce3af935b0 mb_target_47dee3ce3af935b0 = (mb_fn_47dee3ce3af935b0)mb_entry_47dee3ce3af935b0;
  int32_t mb_result_47dee3ce3af935b0 = mb_target_47dee3ce3af935b0(this_, (void * *)result_out);
  return mb_result_47dee3ce3af935b0;
}

typedef int32_t (MB_CALL *mb_fn_5fd420f4a9acf494)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce920a11faa4767b38e213e(void * this_, uint64_t * result_out) {
  void *mb_entry_5fd420f4a9acf494 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd420f4a9acf494 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fd420f4a9acf494 == NULL) {
  return 0;
  }
  mb_fn_5fd420f4a9acf494 mb_target_5fd420f4a9acf494 = (mb_fn_5fd420f4a9acf494)mb_entry_5fd420f4a9acf494;
  int32_t mb_result_5fd420f4a9acf494 = mb_target_5fd420f4a9acf494(this_, (void * *)result_out);
  return mb_result_5fd420f4a9acf494;
}

typedef int32_t (MB_CALL *mb_fn_a4dbe696df95415a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ab015b2fc3bec3dc4b23f7(void * this_, uint64_t * result_out) {
  void *mb_entry_a4dbe696df95415a = NULL;
  if (this_ != NULL) {
    mb_entry_a4dbe696df95415a = (*(void ***)this_)[6];
  }
  if (mb_entry_a4dbe696df95415a == NULL) {
  return 0;
  }
  mb_fn_a4dbe696df95415a mb_target_a4dbe696df95415a = (mb_fn_a4dbe696df95415a)mb_entry_a4dbe696df95415a;
  int32_t mb_result_a4dbe696df95415a = mb_target_a4dbe696df95415a(this_, (void * *)result_out);
  return mb_result_a4dbe696df95415a;
}

typedef int32_t (MB_CALL *mb_fn_331b5ee4564a57f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e0529c395e7ce82bce5b74(void * this_, uint64_t * result_out) {
  void *mb_entry_331b5ee4564a57f9 = NULL;
  if (this_ != NULL) {
    mb_entry_331b5ee4564a57f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_331b5ee4564a57f9 == NULL) {
  return 0;
  }
  mb_fn_331b5ee4564a57f9 mb_target_331b5ee4564a57f9 = (mb_fn_331b5ee4564a57f9)mb_entry_331b5ee4564a57f9;
  int32_t mb_result_331b5ee4564a57f9 = mb_target_331b5ee4564a57f9(this_, (void * *)result_out);
  return mb_result_331b5ee4564a57f9;
}

typedef int32_t (MB_CALL *mb_fn_4a205d189fb89c61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66302a145b20c9c5da5ac26a(void * this_, uint64_t * result_out) {
  void *mb_entry_4a205d189fb89c61 = NULL;
  if (this_ != NULL) {
    mb_entry_4a205d189fb89c61 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a205d189fb89c61 == NULL) {
  return 0;
  }
  mb_fn_4a205d189fb89c61 mb_target_4a205d189fb89c61 = (mb_fn_4a205d189fb89c61)mb_entry_4a205d189fb89c61;
  int32_t mb_result_4a205d189fb89c61 = mb_target_4a205d189fb89c61(this_, (void * *)result_out);
  return mb_result_4a205d189fb89c61;
}

typedef int32_t (MB_CALL *mb_fn_d24600fb0a77bf2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4a9e1af9644ee1a44eaab9(void * this_, uint64_t * result_out) {
  void *mb_entry_d24600fb0a77bf2e = NULL;
  if (this_ != NULL) {
    mb_entry_d24600fb0a77bf2e = (*(void ***)this_)[6];
  }
  if (mb_entry_d24600fb0a77bf2e == NULL) {
  return 0;
  }
  mb_fn_d24600fb0a77bf2e mb_target_d24600fb0a77bf2e = (mb_fn_d24600fb0a77bf2e)mb_entry_d24600fb0a77bf2e;
  int32_t mb_result_d24600fb0a77bf2e = mb_target_d24600fb0a77bf2e(this_, (void * *)result_out);
  return mb_result_d24600fb0a77bf2e;
}

typedef int32_t (MB_CALL *mb_fn_741e16a641068467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd9830d2ed117aa967eb3b0(void * this_, uint64_t * result_out) {
  void *mb_entry_741e16a641068467 = NULL;
  if (this_ != NULL) {
    mb_entry_741e16a641068467 = (*(void ***)this_)[7];
  }
  if (mb_entry_741e16a641068467 == NULL) {
  return 0;
  }
  mb_fn_741e16a641068467 mb_target_741e16a641068467 = (mb_fn_741e16a641068467)mb_entry_741e16a641068467;
  int32_t mb_result_741e16a641068467 = mb_target_741e16a641068467(this_, (void * *)result_out);
  return mb_result_741e16a641068467;
}

typedef int32_t (MB_CALL *mb_fn_ef61e483f6e9eba3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756756bebfd4e08f76a81f0f(void * this_, uint64_t * result_out) {
  void *mb_entry_ef61e483f6e9eba3 = NULL;
  if (this_ != NULL) {
    mb_entry_ef61e483f6e9eba3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef61e483f6e9eba3 == NULL) {
  return 0;
  }
  mb_fn_ef61e483f6e9eba3 mb_target_ef61e483f6e9eba3 = (mb_fn_ef61e483f6e9eba3)mb_entry_ef61e483f6e9eba3;
  int32_t mb_result_ef61e483f6e9eba3 = mb_target_ef61e483f6e9eba3(this_, (void * *)result_out);
  return mb_result_ef61e483f6e9eba3;
}

typedef int32_t (MB_CALL *mb_fn_b982759233cdfcab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a63299042fc767fb44deb58(void * this_, uint64_t * result_out) {
  void *mb_entry_b982759233cdfcab = NULL;
  if (this_ != NULL) {
    mb_entry_b982759233cdfcab = (*(void ***)this_)[8];
  }
  if (mb_entry_b982759233cdfcab == NULL) {
  return 0;
  }
  mb_fn_b982759233cdfcab mb_target_b982759233cdfcab = (mb_fn_b982759233cdfcab)mb_entry_b982759233cdfcab;
  int32_t mb_result_b982759233cdfcab = mb_target_b982759233cdfcab(this_, (void * *)result_out);
  return mb_result_b982759233cdfcab;
}

typedef int32_t (MB_CALL *mb_fn_645129f7147f7991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca17222c50d8701596b0d1bd(void * this_, uint64_t * result_out) {
  void *mb_entry_645129f7147f7991 = NULL;
  if (this_ != NULL) {
    mb_entry_645129f7147f7991 = (*(void ***)this_)[9];
  }
  if (mb_entry_645129f7147f7991 == NULL) {
  return 0;
  }
  mb_fn_645129f7147f7991 mb_target_645129f7147f7991 = (mb_fn_645129f7147f7991)mb_entry_645129f7147f7991;
  int32_t mb_result_645129f7147f7991 = mb_target_645129f7147f7991(this_, (void * *)result_out);
  return mb_result_645129f7147f7991;
}

typedef int32_t (MB_CALL *mb_fn_a9b339fe55c4c887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0015e74467ed9a7cd526eb0a(void * this_, uint64_t * result_out) {
  void *mb_entry_a9b339fe55c4c887 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b339fe55c4c887 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9b339fe55c4c887 == NULL) {
  return 0;
  }
  mb_fn_a9b339fe55c4c887 mb_target_a9b339fe55c4c887 = (mb_fn_a9b339fe55c4c887)mb_entry_a9b339fe55c4c887;
  int32_t mb_result_a9b339fe55c4c887 = mb_target_a9b339fe55c4c887(this_, (void * *)result_out);
  return mb_result_a9b339fe55c4c887;
}

typedef int32_t (MB_CALL *mb_fn_042eac4d30f84a49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80df3b766db40892dc34114(void * this_, uint64_t * result_out) {
  void *mb_entry_042eac4d30f84a49 = NULL;
  if (this_ != NULL) {
    mb_entry_042eac4d30f84a49 = (*(void ***)this_)[8];
  }
  if (mb_entry_042eac4d30f84a49 == NULL) {
  return 0;
  }
  mb_fn_042eac4d30f84a49 mb_target_042eac4d30f84a49 = (mb_fn_042eac4d30f84a49)mb_entry_042eac4d30f84a49;
  int32_t mb_result_042eac4d30f84a49 = mb_target_042eac4d30f84a49(this_, (void * *)result_out);
  return mb_result_042eac4d30f84a49;
}

typedef int32_t (MB_CALL *mb_fn_de9d7f5bcf9806d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41fa8c6c04438a07b120a449(void * this_, uint64_t * result_out) {
  void *mb_entry_de9d7f5bcf9806d6 = NULL;
  if (this_ != NULL) {
    mb_entry_de9d7f5bcf9806d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_de9d7f5bcf9806d6 == NULL) {
  return 0;
  }
  mb_fn_de9d7f5bcf9806d6 mb_target_de9d7f5bcf9806d6 = (mb_fn_de9d7f5bcf9806d6)mb_entry_de9d7f5bcf9806d6;
  int32_t mb_result_de9d7f5bcf9806d6 = mb_target_de9d7f5bcf9806d6(this_, (void * *)result_out);
  return mb_result_de9d7f5bcf9806d6;
}

typedef int32_t (MB_CALL *mb_fn_213fd9e75ea5428e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd219b7d5b1e471df014749(void * this_, uint64_t * result_out) {
  void *mb_entry_213fd9e75ea5428e = NULL;
  if (this_ != NULL) {
    mb_entry_213fd9e75ea5428e = (*(void ***)this_)[6];
  }
  if (mb_entry_213fd9e75ea5428e == NULL) {
  return 0;
  }
  mb_fn_213fd9e75ea5428e mb_target_213fd9e75ea5428e = (mb_fn_213fd9e75ea5428e)mb_entry_213fd9e75ea5428e;
  int32_t mb_result_213fd9e75ea5428e = mb_target_213fd9e75ea5428e(this_, (void * *)result_out);
  return mb_result_213fd9e75ea5428e;
}

typedef int32_t (MB_CALL *mb_fn_e1282542ce210104)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5e17f543ded0df59b0c544(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1282542ce210104 = NULL;
  if (this_ != NULL) {
    mb_entry_e1282542ce210104 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1282542ce210104 == NULL) {
  return 0;
  }
  mb_fn_e1282542ce210104 mb_target_e1282542ce210104 = (mb_fn_e1282542ce210104)mb_entry_e1282542ce210104;
  int32_t mb_result_e1282542ce210104 = mb_target_e1282542ce210104(this_, (uint8_t *)result_out);
  return mb_result_e1282542ce210104;
}

typedef int32_t (MB_CALL *mb_fn_ef2ae35614f431e3)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363f156e9b30b0ac025d2b72(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_ef2ae35614f431e3 = NULL;
  if (this_ != NULL) {
    mb_entry_ef2ae35614f431e3 = (*(void ***)this_)[51];
  }
  if (mb_entry_ef2ae35614f431e3 == NULL) {
  return 0;
  }
  mb_fn_ef2ae35614f431e3 mb_target_ef2ae35614f431e3 = (mb_fn_ef2ae35614f431e3)mb_entry_ef2ae35614f431e3;
  int32_t mb_result_ef2ae35614f431e3 = mb_target_ef2ae35614f431e3(this_, value, (uint8_t *)result_out);
  return mb_result_ef2ae35614f431e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d3574244dd239196_p1;
typedef char mb_assert_d3574244dd239196_p1[(sizeof(mb_agg_d3574244dd239196_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3574244dd239196)(void *, mb_agg_d3574244dd239196_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684b141d651777b17e2dc8cb(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_d3574244dd239196_p1 mb_converted_d3574244dd239196_1;
  memcpy(&mb_converted_d3574244dd239196_1, point, 8);
  void *mb_entry_d3574244dd239196 = NULL;
  if (this_ != NULL) {
    mb_entry_d3574244dd239196 = (*(void ***)this_)[50];
  }
  if (mb_entry_d3574244dd239196 == NULL) {
  return 0;
  }
  mb_fn_d3574244dd239196 mb_target_d3574244dd239196 = (mb_fn_d3574244dd239196)mb_entry_d3574244dd239196;
  int32_t mb_result_d3574244dd239196 = mb_target_d3574244dd239196(this_, mb_converted_d3574244dd239196_1, (void * *)result_out);
  return mb_result_d3574244dd239196;
}

typedef int32_t (MB_CALL *mb_fn_4fc3daf0610671e4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2322041da703a3939dab6c(void * this_, void * start, void * end) {
  void *mb_entry_4fc3daf0610671e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc3daf0610671e4 = (*(void ***)this_)[49];
  }
  if (mb_entry_4fc3daf0610671e4 == NULL) {
  return 0;
  }
  mb_fn_4fc3daf0610671e4 mb_target_4fc3daf0610671e4 = (mb_fn_4fc3daf0610671e4)mb_entry_4fc3daf0610671e4;
  int32_t mb_result_4fc3daf0610671e4 = mb_target_4fc3daf0610671e4(this_, start, end);
  return mb_result_4fc3daf0610671e4;
}

typedef int32_t (MB_CALL *mb_fn_1ee47d4b93bb33d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b6a8013404224fdc8b82bd(void * this_) {
  void *mb_entry_1ee47d4b93bb33d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee47d4b93bb33d2 = (*(void ***)this_)[48];
  }
  if (mb_entry_1ee47d4b93bb33d2 == NULL) {
  return 0;
  }
  mb_fn_1ee47d4b93bb33d2 mb_target_1ee47d4b93bb33d2 = (mb_fn_1ee47d4b93bb33d2)mb_entry_1ee47d4b93bb33d2;
  int32_t mb_result_1ee47d4b93bb33d2 = mb_target_1ee47d4b93bb33d2(this_);
  return mb_result_1ee47d4b93bb33d2;
}

typedef int32_t (MB_CALL *mb_fn_ed44e4066ff272ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fc6c1170c5337c03a5fed2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed44e4066ff272ea = NULL;
  if (this_ != NULL) {
    mb_entry_ed44e4066ff272ea = (*(void ***)this_)[46];
  }
  if (mb_entry_ed44e4066ff272ea == NULL) {
  return 0;
  }
  mb_fn_ed44e4066ff272ea mb_target_ed44e4066ff272ea = (mb_fn_ed44e4066ff272ea)mb_entry_ed44e4066ff272ea;
  int32_t mb_result_ed44e4066ff272ea = mb_target_ed44e4066ff272ea(this_, handler, result_out);
  return mb_result_ed44e4066ff272ea;
}

typedef int32_t (MB_CALL *mb_fn_6ff77acd63895da9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa80047a8833979561d1589(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ff77acd63895da9 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff77acd63895da9 = (*(void ***)this_)[44];
  }
  if (mb_entry_6ff77acd63895da9 == NULL) {
  return 0;
  }
  mb_fn_6ff77acd63895da9 mb_target_6ff77acd63895da9 = (mb_fn_6ff77acd63895da9)mb_entry_6ff77acd63895da9;
  int32_t mb_result_6ff77acd63895da9 = mb_target_6ff77acd63895da9(this_, handler, result_out);
  return mb_result_6ff77acd63895da9;
}

typedef int32_t (MB_CALL *mb_fn_f16e602e0b44848c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d59c3405ec3c5922ae3a48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f16e602e0b44848c = NULL;
  if (this_ != NULL) {
    mb_entry_f16e602e0b44848c = (*(void ***)this_)[43];
  }
  if (mb_entry_f16e602e0b44848c == NULL) {
  return 0;
  }
  mb_fn_f16e602e0b44848c mb_target_f16e602e0b44848c = (mb_fn_f16e602e0b44848c)mb_entry_f16e602e0b44848c;
  int32_t mb_result_f16e602e0b44848c = mb_target_f16e602e0b44848c(this_, (double *)result_out);
  return mb_result_f16e602e0b44848c;
}

typedef int32_t (MB_CALL *mb_fn_e3d3f572020fb432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8077274ffea53e05194be2(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d3f572020fb432 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d3f572020fb432 = (*(void ***)this_)[24];
  }
  if (mb_entry_e3d3f572020fb432 == NULL) {
  return 0;
  }
  mb_fn_e3d3f572020fb432 mb_target_e3d3f572020fb432 = (mb_fn_e3d3f572020fb432)mb_entry_e3d3f572020fb432;
  int32_t mb_result_e3d3f572020fb432 = mb_target_e3d3f572020fb432(this_, (void * *)result_out);
  return mb_result_e3d3f572020fb432;
}

typedef int32_t (MB_CALL *mb_fn_e5fae5759f0a2c8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac52443ea360171767c212c(void * this_, int32_t * result_out) {
  void *mb_entry_e5fae5759f0a2c8a = NULL;
  if (this_ != NULL) {
    mb_entry_e5fae5759f0a2c8a = (*(void ***)this_)[31];
  }
  if (mb_entry_e5fae5759f0a2c8a == NULL) {
  return 0;
  }
  mb_fn_e5fae5759f0a2c8a mb_target_e5fae5759f0a2c8a = (mb_fn_e5fae5759f0a2c8a)mb_entry_e5fae5759f0a2c8a;
  int32_t mb_result_e5fae5759f0a2c8a = mb_target_e5fae5759f0a2c8a(this_, result_out);
  return mb_result_e5fae5759f0a2c8a;
}

typedef int32_t (MB_CALL *mb_fn_0d420c2dd3b1a9fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1824be267c57ec8591c6ed27(void * this_, uint64_t * result_out) {
  void *mb_entry_0d420c2dd3b1a9fe = NULL;
  if (this_ != NULL) {
    mb_entry_0d420c2dd3b1a9fe = (*(void ***)this_)[40];
  }
  if (mb_entry_0d420c2dd3b1a9fe == NULL) {
  return 0;
  }
  mb_fn_0d420c2dd3b1a9fe mb_target_0d420c2dd3b1a9fe = (mb_fn_0d420c2dd3b1a9fe)mb_entry_0d420c2dd3b1a9fe;
  int32_t mb_result_0d420c2dd3b1a9fe = mb_target_0d420c2dd3b1a9fe(this_, (void * *)result_out);
  return mb_result_0d420c2dd3b1a9fe;
}

typedef int32_t (MB_CALL *mb_fn_a3d08dd4a55a7818)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d37a354c5f1769cd776378(void * this_, uint64_t * result_out) {
  void *mb_entry_a3d08dd4a55a7818 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d08dd4a55a7818 = (*(void ***)this_)[39];
  }
  if (mb_entry_a3d08dd4a55a7818 == NULL) {
  return 0;
  }
  mb_fn_a3d08dd4a55a7818 mb_target_a3d08dd4a55a7818 = (mb_fn_a3d08dd4a55a7818)mb_entry_a3d08dd4a55a7818;
  int32_t mb_result_a3d08dd4a55a7818 = mb_target_a3d08dd4a55a7818(this_, (void * *)result_out);
  return mb_result_a3d08dd4a55a7818;
}

typedef int32_t (MB_CALL *mb_fn_31c7d0131ecd52a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d89d204864decff42ae9e52(void * this_, uint64_t * result_out) {
  void *mb_entry_31c7d0131ecd52a2 = NULL;
  if (this_ != NULL) {
    mb_entry_31c7d0131ecd52a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_31c7d0131ecd52a2 == NULL) {
  return 0;
  }
  mb_fn_31c7d0131ecd52a2 mb_target_31c7d0131ecd52a2 = (mb_fn_31c7d0131ecd52a2)mb_entry_31c7d0131ecd52a2;
  int32_t mb_result_31c7d0131ecd52a2 = mb_target_31c7d0131ecd52a2(this_, (void * *)result_out);
  return mb_result_31c7d0131ecd52a2;
}

typedef int32_t (MB_CALL *mb_fn_2c5b3acfb22f3869)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bdc5b5f7108f093a75e908(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c5b3acfb22f3869 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5b3acfb22f3869 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c5b3acfb22f3869 == NULL) {
  return 0;
  }
  mb_fn_2c5b3acfb22f3869 mb_target_2c5b3acfb22f3869 = (mb_fn_2c5b3acfb22f3869)mb_entry_2c5b3acfb22f3869;
  int32_t mb_result_2c5b3acfb22f3869 = mb_target_2c5b3acfb22f3869(this_, (double *)result_out);
  return mb_result_2c5b3acfb22f3869;
}

typedef int32_t (MB_CALL *mb_fn_55ea338d350e894e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3d5228a881a29005453f92(void * this_, int32_t * result_out) {
  void *mb_entry_55ea338d350e894e = NULL;
  if (this_ != NULL) {
    mb_entry_55ea338d350e894e = (*(void ***)this_)[14];
  }
  if (mb_entry_55ea338d350e894e == NULL) {
  return 0;
  }
  mb_fn_55ea338d350e894e mb_target_55ea338d350e894e = (mb_fn_55ea338d350e894e)mb_entry_55ea338d350e894e;
  int32_t mb_result_55ea338d350e894e = mb_target_55ea338d350e894e(this_, result_out);
  return mb_result_55ea338d350e894e;
}

typedef int32_t (MB_CALL *mb_fn_d6c05f2d7cda9494)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0deeccea75af2cf1af580631(void * this_, int32_t * result_out) {
  void *mb_entry_d6c05f2d7cda9494 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c05f2d7cda9494 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6c05f2d7cda9494 == NULL) {
  return 0;
  }
  mb_fn_d6c05f2d7cda9494 mb_target_d6c05f2d7cda9494 = (mb_fn_d6c05f2d7cda9494)mb_entry_d6c05f2d7cda9494;
  int32_t mb_result_d6c05f2d7cda9494 = mb_target_d6c05f2d7cda9494(this_, result_out);
  return mb_result_d6c05f2d7cda9494;
}

typedef int32_t (MB_CALL *mb_fn_305a6c3425bd852b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d043e9056e2c6d76c112a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_305a6c3425bd852b = NULL;
  if (this_ != NULL) {
    mb_entry_305a6c3425bd852b = (*(void ***)this_)[10];
  }
  if (mb_entry_305a6c3425bd852b == NULL) {
  return 0;
  }
  mb_fn_305a6c3425bd852b mb_target_305a6c3425bd852b = (mb_fn_305a6c3425bd852b)mb_entry_305a6c3425bd852b;
  int32_t mb_result_305a6c3425bd852b = mb_target_305a6c3425bd852b(this_, (uint16_t *)result_out);
  return mb_result_305a6c3425bd852b;
}

typedef int32_t (MB_CALL *mb_fn_5b7e2cbe0abb777b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071ccafd7f31c9ec3222dc69(void * this_, uint64_t * result_out) {
  void *mb_entry_5b7e2cbe0abb777b = NULL;
  if (this_ != NULL) {
    mb_entry_5b7e2cbe0abb777b = (*(void ***)this_)[16];
  }
  if (mb_entry_5b7e2cbe0abb777b == NULL) {
  return 0;
  }
  mb_fn_5b7e2cbe0abb777b mb_target_5b7e2cbe0abb777b = (mb_fn_5b7e2cbe0abb777b)mb_entry_5b7e2cbe0abb777b;
  int32_t mb_result_5b7e2cbe0abb777b = mb_target_5b7e2cbe0abb777b(this_, (void * *)result_out);
  return mb_result_5b7e2cbe0abb777b;
}

typedef int32_t (MB_CALL *mb_fn_6616a1c02faa7a7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a9d1d1b8f3e8e0cac14a8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6616a1c02faa7a7c = NULL;
  if (this_ != NULL) {
    mb_entry_6616a1c02faa7a7c = (*(void ***)this_)[37];
  }
  if (mb_entry_6616a1c02faa7a7c == NULL) {
  return 0;
  }
  mb_fn_6616a1c02faa7a7c mb_target_6616a1c02faa7a7c = (mb_fn_6616a1c02faa7a7c)mb_entry_6616a1c02faa7a7c;
  int32_t mb_result_6616a1c02faa7a7c = mb_target_6616a1c02faa7a7c(this_, (uint8_t *)result_out);
  return mb_result_6616a1c02faa7a7c;
}

typedef int32_t (MB_CALL *mb_fn_f7bfcc273c6d1cd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f5f2b1712b7aca5843e56d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7bfcc273c6d1cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bfcc273c6d1cd6 = (*(void ***)this_)[35];
  }
  if (mb_entry_f7bfcc273c6d1cd6 == NULL) {
  return 0;
  }
  mb_fn_f7bfcc273c6d1cd6 mb_target_f7bfcc273c6d1cd6 = (mb_fn_f7bfcc273c6d1cd6)mb_entry_f7bfcc273c6d1cd6;
  int32_t mb_result_f7bfcc273c6d1cd6 = mb_target_f7bfcc273c6d1cd6(this_, (uint8_t *)result_out);
  return mb_result_f7bfcc273c6d1cd6;
}

typedef int32_t (MB_CALL *mb_fn_48c6bf855896b59d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f34e3bf0f23a08b0bfc6c99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48c6bf855896b59d = NULL;
  if (this_ != NULL) {
    mb_entry_48c6bf855896b59d = (*(void ***)this_)[27];
  }
  if (mb_entry_48c6bf855896b59d == NULL) {
  return 0;
  }
  mb_fn_48c6bf855896b59d mb_target_48c6bf855896b59d = (mb_fn_48c6bf855896b59d)mb_entry_48c6bf855896b59d;
  int32_t mb_result_48c6bf855896b59d = mb_target_48c6bf855896b59d(this_, (double *)result_out);
  return mb_result_48c6bf855896b59d;
}

typedef int32_t (MB_CALL *mb_fn_53e3bc9650d589df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fb248d07dc9535cc953a3c(void * this_, int32_t * result_out) {
  void *mb_entry_53e3bc9650d589df = NULL;
  if (this_ != NULL) {
    mb_entry_53e3bc9650d589df = (*(void ***)this_)[29];
  }
  if (mb_entry_53e3bc9650d589df == NULL) {
  return 0;
  }
  mb_fn_53e3bc9650d589df mb_target_53e3bc9650d589df = (mb_fn_53e3bc9650d589df)mb_entry_53e3bc9650d589df;
  int32_t mb_result_53e3bc9650d589df = mb_target_53e3bc9650d589df(this_, result_out);
  return mb_result_53e3bc9650d589df;
}

typedef int32_t (MB_CALL *mb_fn_53fc1fb414d1f769)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4539e2ccb9fc11ad2a4c5ba2(void * this_, uint64_t * result_out) {
  void *mb_entry_53fc1fb414d1f769 = NULL;
  if (this_ != NULL) {
    mb_entry_53fc1fb414d1f769 = (*(void ***)this_)[33];
  }
  if (mb_entry_53fc1fb414d1f769 == NULL) {
  return 0;
  }
  mb_fn_53fc1fb414d1f769 mb_target_53fc1fb414d1f769 = (mb_fn_53fc1fb414d1f769)mb_entry_53fc1fb414d1f769;
  int32_t mb_result_53fc1fb414d1f769 = mb_target_53fc1fb414d1f769(this_, (void * *)result_out);
  return mb_result_53fc1fb414d1f769;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c47e5077ffcea6ab_p1;
typedef char mb_assert_c47e5077ffcea6ab_p1[(sizeof(mb_agg_c47e5077ffcea6ab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47e5077ffcea6ab)(void *, mb_agg_c47e5077ffcea6ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a14fc9eedc232d126c3537(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c47e5077ffcea6ab = NULL;
  if (this_ != NULL) {
    mb_entry_c47e5077ffcea6ab = (*(void ***)this_)[25];
  }
  if (mb_entry_c47e5077ffcea6ab == NULL) {
  return 0;
  }
  mb_fn_c47e5077ffcea6ab mb_target_c47e5077ffcea6ab = (mb_fn_c47e5077ffcea6ab)mb_entry_c47e5077ffcea6ab;
  int32_t mb_result_c47e5077ffcea6ab = mb_target_c47e5077ffcea6ab(this_, (mb_agg_c47e5077ffcea6ab_p1 *)result_out);
  return mb_result_c47e5077ffcea6ab;
}

typedef int32_t (MB_CALL *mb_fn_53c634586ca304f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41da9804e52bdc460fbb618b(void * this_, uint64_t * result_out) {
  void *mb_entry_53c634586ca304f8 = NULL;
  if (this_ != NULL) {
    mb_entry_53c634586ca304f8 = (*(void ***)this_)[38];
  }
  if (mb_entry_53c634586ca304f8 == NULL) {
  return 0;
  }
  mb_fn_53c634586ca304f8 mb_target_53c634586ca304f8 = (mb_fn_53c634586ca304f8)mb_entry_53c634586ca304f8;
  int32_t mb_result_53c634586ca304f8 = mb_target_53c634586ca304f8(this_, (void * *)result_out);
  return mb_result_53c634586ca304f8;
}

typedef int32_t (MB_CALL *mb_fn_be526cbca8d55ee9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbb0872d3cb1980709873ef(void * this_, uint64_t * result_out) {
  void *mb_entry_be526cbca8d55ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_be526cbca8d55ee9 = (*(void ***)this_)[42];
  }
  if (mb_entry_be526cbca8d55ee9 == NULL) {
  return 0;
  }
  mb_fn_be526cbca8d55ee9 mb_target_be526cbca8d55ee9 = (mb_fn_be526cbca8d55ee9)mb_entry_be526cbca8d55ee9;
  int32_t mb_result_be526cbca8d55ee9 = mb_target_be526cbca8d55ee9(this_, (void * *)result_out);
  return mb_result_be526cbca8d55ee9;
}

typedef int32_t (MB_CALL *mb_fn_b2f6b61ec86473d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812e7d2e4f12dad478240e98(void * this_, uint64_t * result_out) {
  void *mb_entry_b2f6b61ec86473d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f6b61ec86473d0 = (*(void ***)this_)[41];
  }
  if (mb_entry_b2f6b61ec86473d0 == NULL) {
  return 0;
  }
  mb_fn_b2f6b61ec86473d0 mb_target_b2f6b61ec86473d0 = (mb_fn_b2f6b61ec86473d0)mb_entry_b2f6b61ec86473d0;
  int32_t mb_result_b2f6b61ec86473d0 = mb_target_b2f6b61ec86473d0(this_, (void * *)result_out);
  return mb_result_b2f6b61ec86473d0;
}

typedef int32_t (MB_CALL *mb_fn_8c51b9c496318643)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207ebe9b6e67d832ded19d7d(void * this_, int32_t * result_out) {
  void *mb_entry_8c51b9c496318643 = NULL;
  if (this_ != NULL) {
    mb_entry_8c51b9c496318643 = (*(void ***)this_)[22];
  }
  if (mb_entry_8c51b9c496318643 == NULL) {
  return 0;
  }
  mb_fn_8c51b9c496318643 mb_target_8c51b9c496318643 = (mb_fn_8c51b9c496318643)mb_entry_8c51b9c496318643;
  int32_t mb_result_8c51b9c496318643 = mb_target_8c51b9c496318643(this_, result_out);
  return mb_result_8c51b9c496318643;
}

typedef int32_t (MB_CALL *mb_fn_145ec66ec040142a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460c0d193293f4206e7b2056(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_145ec66ec040142a = NULL;
  if (this_ != NULL) {
    mb_entry_145ec66ec040142a = (*(void ***)this_)[52];
  }
  if (mb_entry_145ec66ec040142a == NULL) {
  return 0;
  }
  mb_fn_145ec66ec040142a mb_target_145ec66ec040142a = (mb_fn_145ec66ec040142a)mb_entry_145ec66ec040142a;
  int32_t mb_result_145ec66ec040142a = mb_target_145ec66ec040142a(this_, (double *)result_out);
  return mb_result_145ec66ec040142a;
}

typedef int32_t (MB_CALL *mb_fn_fd6b29bc48efead2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c234003606f29a8fba43fc99(void * this_, int32_t * result_out) {
  void *mb_entry_fd6b29bc48efead2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd6b29bc48efead2 = (*(void ***)this_)[20];
  }
  if (mb_entry_fd6b29bc48efead2 == NULL) {
  return 0;
  }
  mb_fn_fd6b29bc48efead2 mb_target_fd6b29bc48efead2 = (mb_fn_fd6b29bc48efead2)mb_entry_fd6b29bc48efead2;
  int32_t mb_result_fd6b29bc48efead2 = mb_target_fd6b29bc48efead2(this_, result_out);
  return mb_result_fd6b29bc48efead2;
}

typedef int32_t (MB_CALL *mb_fn_7189348ff11b3037)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61102e9e3ca4b38b44a5f505(void * this_, int32_t * result_out) {
  void *mb_entry_7189348ff11b3037 = NULL;
  if (this_ != NULL) {
    mb_entry_7189348ff11b3037 = (*(void ***)this_)[18];
  }
  if (mb_entry_7189348ff11b3037 == NULL) {
  return 0;
  }
  mb_fn_7189348ff11b3037 mb_target_7189348ff11b3037 = (mb_fn_7189348ff11b3037)mb_entry_7189348ff11b3037;
  int32_t mb_result_7189348ff11b3037 = mb_target_7189348ff11b3037(this_, result_out);
  return mb_result_7189348ff11b3037;
}

typedef int32_t (MB_CALL *mb_fn_e162a11b865038aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f06e060c0b11829abfb1098(void * this_, int32_t value) {
  void *mb_entry_e162a11b865038aa = NULL;
  if (this_ != NULL) {
    mb_entry_e162a11b865038aa = (*(void ***)this_)[32];
  }
  if (mb_entry_e162a11b865038aa == NULL) {
  return 0;
  }
  mb_fn_e162a11b865038aa mb_target_e162a11b865038aa = (mb_fn_e162a11b865038aa)mb_entry_e162a11b865038aa;
  int32_t mb_result_e162a11b865038aa = mb_target_e162a11b865038aa(this_, value);
  return mb_result_e162a11b865038aa;
}

typedef int32_t (MB_CALL *mb_fn_33ec8aa70fa07040)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f62d6b3f77ade259c6ee68b(void * this_, void * value) {
  void *mb_entry_33ec8aa70fa07040 = NULL;
  if (this_ != NULL) {
    mb_entry_33ec8aa70fa07040 = (*(void ***)this_)[9];
  }
  if (mb_entry_33ec8aa70fa07040 == NULL) {
  return 0;
  }
  mb_fn_33ec8aa70fa07040 mb_target_33ec8aa70fa07040 = (mb_fn_33ec8aa70fa07040)mb_entry_33ec8aa70fa07040;
  int32_t mb_result_33ec8aa70fa07040 = mb_target_33ec8aa70fa07040(this_, value);
  return mb_result_33ec8aa70fa07040;
}

typedef int32_t (MB_CALL *mb_fn_3b5fb53dacffa99c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f8f27ace6407ebb24c4b84(void * this_, double value) {
  void *mb_entry_3b5fb53dacffa99c = NULL;
  if (this_ != NULL) {
    mb_entry_3b5fb53dacffa99c = (*(void ***)this_)[7];
  }
  if (mb_entry_3b5fb53dacffa99c == NULL) {
  return 0;
  }
  mb_fn_3b5fb53dacffa99c mb_target_3b5fb53dacffa99c = (mb_fn_3b5fb53dacffa99c)mb_entry_3b5fb53dacffa99c;
  int32_t mb_result_3b5fb53dacffa99c = mb_target_3b5fb53dacffa99c(this_, value);
  return mb_result_3b5fb53dacffa99c;
}

typedef int32_t (MB_CALL *mb_fn_02070feb4e380c1c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7144807b7c716d9dcbd74f(void * this_, int32_t value) {
  void *mb_entry_02070feb4e380c1c = NULL;
  if (this_ != NULL) {
    mb_entry_02070feb4e380c1c = (*(void ***)this_)[15];
  }
  if (mb_entry_02070feb4e380c1c == NULL) {
  return 0;
  }
  mb_fn_02070feb4e380c1c mb_target_02070feb4e380c1c = (mb_fn_02070feb4e380c1c)mb_entry_02070feb4e380c1c;
  int32_t mb_result_02070feb4e380c1c = mb_target_02070feb4e380c1c(this_, value);
  return mb_result_02070feb4e380c1c;
}

typedef int32_t (MB_CALL *mb_fn_e459eee8d256f530)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357fa8b1c0cb8e91abdf6197(void * this_, int32_t value) {
  void *mb_entry_e459eee8d256f530 = NULL;
  if (this_ != NULL) {
    mb_entry_e459eee8d256f530 = (*(void ***)this_)[13];
  }
  if (mb_entry_e459eee8d256f530 == NULL) {
  return 0;
  }
  mb_fn_e459eee8d256f530 mb_target_e459eee8d256f530 = (mb_fn_e459eee8d256f530)mb_entry_e459eee8d256f530;
  int32_t mb_result_e459eee8d256f530 = mb_target_e459eee8d256f530(this_, value);
  return mb_result_e459eee8d256f530;
}

typedef int32_t (MB_CALL *mb_fn_f1a93bd78a3fba5d)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05edf86e66dcaacc0f710d1b(void * this_, uint32_t value) {
  void *mb_entry_f1a93bd78a3fba5d = NULL;
  if (this_ != NULL) {
    mb_entry_f1a93bd78a3fba5d = (*(void ***)this_)[11];
  }
  if (mb_entry_f1a93bd78a3fba5d == NULL) {
  return 0;
  }
  mb_fn_f1a93bd78a3fba5d mb_target_f1a93bd78a3fba5d = (mb_fn_f1a93bd78a3fba5d)mb_entry_f1a93bd78a3fba5d;
  int32_t mb_result_f1a93bd78a3fba5d = mb_target_f1a93bd78a3fba5d(this_, value);
  return mb_result_f1a93bd78a3fba5d;
}

typedef int32_t (MB_CALL *mb_fn_10df8a58f7c86ade)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5babe7e9df6e338ebe2710f(void * this_, void * value) {
  void *mb_entry_10df8a58f7c86ade = NULL;
  if (this_ != NULL) {
    mb_entry_10df8a58f7c86ade = (*(void ***)this_)[17];
  }
  if (mb_entry_10df8a58f7c86ade == NULL) {
  return 0;
  }
  mb_fn_10df8a58f7c86ade mb_target_10df8a58f7c86ade = (mb_fn_10df8a58f7c86ade)mb_entry_10df8a58f7c86ade;
  int32_t mb_result_10df8a58f7c86ade = mb_target_10df8a58f7c86ade(this_, value);
  return mb_result_10df8a58f7c86ade;
}

typedef int32_t (MB_CALL *mb_fn_1a770c70ae24dc7a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0317e565a4d043df2bbe6a0b(void * this_, uint32_t value) {
  void *mb_entry_1a770c70ae24dc7a = NULL;
  if (this_ != NULL) {
    mb_entry_1a770c70ae24dc7a = (*(void ***)this_)[36];
  }
  if (mb_entry_1a770c70ae24dc7a == NULL) {
  return 0;
  }
  mb_fn_1a770c70ae24dc7a mb_target_1a770c70ae24dc7a = (mb_fn_1a770c70ae24dc7a)mb_entry_1a770c70ae24dc7a;
  int32_t mb_result_1a770c70ae24dc7a = mb_target_1a770c70ae24dc7a(this_, value);
  return mb_result_1a770c70ae24dc7a;
}

typedef int32_t (MB_CALL *mb_fn_472937c740d5d917)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c6d6b8df5cda443848a19d(void * this_, double value) {
  void *mb_entry_472937c740d5d917 = NULL;
  if (this_ != NULL) {
    mb_entry_472937c740d5d917 = (*(void ***)this_)[28];
  }
  if (mb_entry_472937c740d5d917 == NULL) {
  return 0;
  }
  mb_fn_472937c740d5d917 mb_target_472937c740d5d917 = (mb_fn_472937c740d5d917)mb_entry_472937c740d5d917;
  int32_t mb_result_472937c740d5d917 = mb_target_472937c740d5d917(this_, value);
  return mb_result_472937c740d5d917;
}

typedef int32_t (MB_CALL *mb_fn_c2af436bfd0aeb97)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1278b16496d33104e8881319(void * this_, int32_t value) {
  void *mb_entry_c2af436bfd0aeb97 = NULL;
  if (this_ != NULL) {
    mb_entry_c2af436bfd0aeb97 = (*(void ***)this_)[30];
  }
  if (mb_entry_c2af436bfd0aeb97 == NULL) {
  return 0;
  }
  mb_fn_c2af436bfd0aeb97 mb_target_c2af436bfd0aeb97 = (mb_fn_c2af436bfd0aeb97)mb_entry_c2af436bfd0aeb97;
  int32_t mb_result_c2af436bfd0aeb97 = mb_target_c2af436bfd0aeb97(this_, value);
  return mb_result_c2af436bfd0aeb97;
}

typedef int32_t (MB_CALL *mb_fn_092e2d6ccd85306d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e958ae949450037dfcfce13(void * this_, void * value) {
  void *mb_entry_092e2d6ccd85306d = NULL;
  if (this_ != NULL) {
    mb_entry_092e2d6ccd85306d = (*(void ***)this_)[34];
  }
  if (mb_entry_092e2d6ccd85306d == NULL) {
  return 0;
  }
  mb_fn_092e2d6ccd85306d mb_target_092e2d6ccd85306d = (mb_fn_092e2d6ccd85306d)mb_entry_092e2d6ccd85306d;
  int32_t mb_result_092e2d6ccd85306d = mb_target_092e2d6ccd85306d(this_, value);
  return mb_result_092e2d6ccd85306d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_699ee772665294aa_p1;
typedef char mb_assert_699ee772665294aa_p1[(sizeof(mb_agg_699ee772665294aa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699ee772665294aa)(void *, mb_agg_699ee772665294aa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba35dd5f2a51772a7579253d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_699ee772665294aa_p1 mb_converted_699ee772665294aa_1;
  memcpy(&mb_converted_699ee772665294aa_1, value, 32);
  void *mb_entry_699ee772665294aa = NULL;
  if (this_ != NULL) {
    mb_entry_699ee772665294aa = (*(void ***)this_)[26];
  }
  if (mb_entry_699ee772665294aa == NULL) {
  return 0;
  }
  mb_fn_699ee772665294aa mb_target_699ee772665294aa = (mb_fn_699ee772665294aa)mb_entry_699ee772665294aa;
  int32_t mb_result_699ee772665294aa = mb_target_699ee772665294aa(this_, mb_converted_699ee772665294aa_1);
  return mb_result_699ee772665294aa;
}

typedef int32_t (MB_CALL *mb_fn_d33cef1babf5c87f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485c0bafabeffd958dea9053(void * this_, int32_t value) {
  void *mb_entry_d33cef1babf5c87f = NULL;
  if (this_ != NULL) {
    mb_entry_d33cef1babf5c87f = (*(void ***)this_)[23];
  }
  if (mb_entry_d33cef1babf5c87f == NULL) {
  return 0;
  }
  mb_fn_d33cef1babf5c87f mb_target_d33cef1babf5c87f = (mb_fn_d33cef1babf5c87f)mb_entry_d33cef1babf5c87f;
  int32_t mb_result_d33cef1babf5c87f = mb_target_d33cef1babf5c87f(this_, value);
  return mb_result_d33cef1babf5c87f;
}

typedef int32_t (MB_CALL *mb_fn_5a8caad876595b7d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b520b2c3a17d6adbebad706a(void * this_, double value) {
  void *mb_entry_5a8caad876595b7d = NULL;
  if (this_ != NULL) {
    mb_entry_5a8caad876595b7d = (*(void ***)this_)[53];
  }
  if (mb_entry_5a8caad876595b7d == NULL) {
  return 0;
  }
  mb_fn_5a8caad876595b7d mb_target_5a8caad876595b7d = (mb_fn_5a8caad876595b7d)mb_entry_5a8caad876595b7d;
  int32_t mb_result_5a8caad876595b7d = mb_target_5a8caad876595b7d(this_, value);
  return mb_result_5a8caad876595b7d;
}

typedef int32_t (MB_CALL *mb_fn_0ce6d3ab4d02642b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2ced55e4717beadbc75d4f(void * this_, int32_t value) {
  void *mb_entry_0ce6d3ab4d02642b = NULL;
  if (this_ != NULL) {
    mb_entry_0ce6d3ab4d02642b = (*(void ***)this_)[21];
  }
  if (mb_entry_0ce6d3ab4d02642b == NULL) {
  return 0;
  }
  mb_fn_0ce6d3ab4d02642b mb_target_0ce6d3ab4d02642b = (mb_fn_0ce6d3ab4d02642b)mb_entry_0ce6d3ab4d02642b;
  int32_t mb_result_0ce6d3ab4d02642b = mb_target_0ce6d3ab4d02642b(this_, value);
  return mb_result_0ce6d3ab4d02642b;
}

typedef int32_t (MB_CALL *mb_fn_f78fdcba4d49124a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9625313cc26ea38dcf14fbe0(void * this_, int32_t value) {
  void *mb_entry_f78fdcba4d49124a = NULL;
  if (this_ != NULL) {
    mb_entry_f78fdcba4d49124a = (*(void ***)this_)[19];
  }
  if (mb_entry_f78fdcba4d49124a == NULL) {
  return 0;
  }
  mb_fn_f78fdcba4d49124a mb_target_f78fdcba4d49124a = (mb_fn_f78fdcba4d49124a)mb_entry_f78fdcba4d49124a;
  int32_t mb_result_f78fdcba4d49124a = mb_target_f78fdcba4d49124a(this_, value);
  return mb_result_f78fdcba4d49124a;
}

typedef int32_t (MB_CALL *mb_fn_726896efb62a4ac4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0c4d8083585853d3f2cd7c(void * this_, int64_t token) {
  void *mb_entry_726896efb62a4ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_726896efb62a4ac4 = (*(void ***)this_)[47];
  }
  if (mb_entry_726896efb62a4ac4 == NULL) {
  return 0;
  }
  mb_fn_726896efb62a4ac4 mb_target_726896efb62a4ac4 = (mb_fn_726896efb62a4ac4)mb_entry_726896efb62a4ac4;
  int32_t mb_result_726896efb62a4ac4 = mb_target_726896efb62a4ac4(this_, token);
  return mb_result_726896efb62a4ac4;
}

typedef int32_t (MB_CALL *mb_fn_c2e319bd1514f4e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed2eb9571f4a9d03970f54e(void * this_, int64_t token) {
  void *mb_entry_c2e319bd1514f4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e319bd1514f4e6 = (*(void ***)this_)[45];
  }
  if (mb_entry_c2e319bd1514f4e6 == NULL) {
  return 0;
  }
  mb_fn_c2e319bd1514f4e6 mb_target_c2e319bd1514f4e6 = (mb_fn_c2e319bd1514f4e6)mb_entry_c2e319bd1514f4e6;
  int32_t mb_result_c2e319bd1514f4e6 = mb_target_c2e319bd1514f4e6(this_, token);
  return mb_result_c2e319bd1514f4e6;
}

typedef int32_t (MB_CALL *mb_fn_f329b8e7f2a05a49)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b49371779cb6a3c3c188565(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f329b8e7f2a05a49 = NULL;
  if (this_ != NULL) {
    mb_entry_f329b8e7f2a05a49 = (*(void ***)this_)[14];
  }
  if (mb_entry_f329b8e7f2a05a49 == NULL) {
  return 0;
  }
  mb_fn_f329b8e7f2a05a49 mb_target_f329b8e7f2a05a49 = (mb_fn_f329b8e7f2a05a49)mb_entry_f329b8e7f2a05a49;
  int32_t mb_result_f329b8e7f2a05a49 = mb_target_f329b8e7f2a05a49(this_, (uint8_t *)result_out);
  return mb_result_f329b8e7f2a05a49;
}

typedef int32_t (MB_CALL *mb_fn_37a9f2b422182b2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7906c74b7ec8d266bf216906(void * this_, int32_t * result_out) {
  void *mb_entry_37a9f2b422182b2d = NULL;
  if (this_ != NULL) {
    mb_entry_37a9f2b422182b2d = (*(void ***)this_)[6];
  }
  if (mb_entry_37a9f2b422182b2d == NULL) {
  return 0;
  }
  mb_fn_37a9f2b422182b2d mb_target_37a9f2b422182b2d = (mb_fn_37a9f2b422182b2d)mb_entry_37a9f2b422182b2d;
  int32_t mb_result_37a9f2b422182b2d = mb_target_37a9f2b422182b2d(this_, result_out);
  return mb_result_37a9f2b422182b2d;
}

typedef int32_t (MB_CALL *mb_fn_004142d774340463)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63226d652a933c9de2bd2e78(void * this_, int32_t * result_out) {
  void *mb_entry_004142d774340463 = NULL;
  if (this_ != NULL) {
    mb_entry_004142d774340463 = (*(void ***)this_)[12];
  }
  if (mb_entry_004142d774340463 == NULL) {
  return 0;
  }
  mb_fn_004142d774340463 mb_target_004142d774340463 = (mb_fn_004142d774340463)mb_entry_004142d774340463;
  int32_t mb_result_004142d774340463 = mb_target_004142d774340463(this_, result_out);
  return mb_result_004142d774340463;
}

typedef int32_t (MB_CALL *mb_fn_968b6195fbdb1cec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c925428cde54de542bdb894a(void * this_, uint64_t * result_out) {
  void *mb_entry_968b6195fbdb1cec = NULL;
  if (this_ != NULL) {
    mb_entry_968b6195fbdb1cec = (*(void ***)this_)[10];
  }
  if (mb_entry_968b6195fbdb1cec == NULL) {
  return 0;
  }
  mb_fn_968b6195fbdb1cec mb_target_968b6195fbdb1cec = (mb_fn_968b6195fbdb1cec)mb_entry_968b6195fbdb1cec;
  int32_t mb_result_968b6195fbdb1cec = mb_target_968b6195fbdb1cec(this_, (void * *)result_out);
  return mb_result_968b6195fbdb1cec;
}

typedef int32_t (MB_CALL *mb_fn_c6cacefcec4d6537)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b9e981d2383579b89e2c35(void * this_, int32_t * result_out) {
  void *mb_entry_c6cacefcec4d6537 = NULL;
  if (this_ != NULL) {
    mb_entry_c6cacefcec4d6537 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6cacefcec4d6537 == NULL) {
  return 0;
  }
  mb_fn_c6cacefcec4d6537 mb_target_c6cacefcec4d6537 = (mb_fn_c6cacefcec4d6537)mb_entry_c6cacefcec4d6537;
  int32_t mb_result_c6cacefcec4d6537 = mb_target_c6cacefcec4d6537(this_, result_out);
  return mb_result_c6cacefcec4d6537;
}

typedef int32_t (MB_CALL *mb_fn_e4e3c219a9dee7a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93fed4967800e917bdfebf7(void * this_, int32_t * result_out) {
  void *mb_entry_e4e3c219a9dee7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e3c219a9dee7a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_e4e3c219a9dee7a6 == NULL) {
  return 0;
  }
  mb_fn_e4e3c219a9dee7a6 mb_target_e4e3c219a9dee7a6 = (mb_fn_e4e3c219a9dee7a6)mb_entry_e4e3c219a9dee7a6;
  int32_t mb_result_e4e3c219a9dee7a6 = mb_target_e4e3c219a9dee7a6(this_, result_out);
  return mb_result_e4e3c219a9dee7a6;
}

typedef int32_t (MB_CALL *mb_fn_184c67dadfca149f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc2e38cb3cf0c9aa8991b91(void * this_, uint32_t value) {
  void *mb_entry_184c67dadfca149f = NULL;
  if (this_ != NULL) {
    mb_entry_184c67dadfca149f = (*(void ***)this_)[15];
  }
  if (mb_entry_184c67dadfca149f == NULL) {
  return 0;
  }
  mb_fn_184c67dadfca149f mb_target_184c67dadfca149f = (mb_fn_184c67dadfca149f)mb_entry_184c67dadfca149f;
  int32_t mb_result_184c67dadfca149f = mb_target_184c67dadfca149f(this_, value);
  return mb_result_184c67dadfca149f;
}

typedef int32_t (MB_CALL *mb_fn_ac4c593917e27771)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc98f260a5fd26af3c68e08f(void * this_, int32_t value) {
  void *mb_entry_ac4c593917e27771 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4c593917e27771 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac4c593917e27771 == NULL) {
  return 0;
  }
  mb_fn_ac4c593917e27771 mb_target_ac4c593917e27771 = (mb_fn_ac4c593917e27771)mb_entry_ac4c593917e27771;
  int32_t mb_result_ac4c593917e27771 = mb_target_ac4c593917e27771(this_, value);
  return mb_result_ac4c593917e27771;
}

typedef int32_t (MB_CALL *mb_fn_fc114637e7c1912a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10566dc869efdfba8a164240(void * this_, int32_t value) {
  void *mb_entry_fc114637e7c1912a = NULL;
  if (this_ != NULL) {
    mb_entry_fc114637e7c1912a = (*(void ***)this_)[13];
  }
  if (mb_entry_fc114637e7c1912a == NULL) {
  return 0;
  }
  mb_fn_fc114637e7c1912a mb_target_fc114637e7c1912a = (mb_fn_fc114637e7c1912a)mb_entry_fc114637e7c1912a;
  int32_t mb_result_fc114637e7c1912a = mb_target_fc114637e7c1912a(this_, value);
  return mb_result_fc114637e7c1912a;
}

typedef int32_t (MB_CALL *mb_fn_bbfe0a7107c4a8bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205664e166269c1818a9160c(void * this_, void * value) {
  void *mb_entry_bbfe0a7107c4a8bb = NULL;
  if (this_ != NULL) {
    mb_entry_bbfe0a7107c4a8bb = (*(void ***)this_)[11];
  }
  if (mb_entry_bbfe0a7107c4a8bb == NULL) {
  return 0;
  }
  mb_fn_bbfe0a7107c4a8bb mb_target_bbfe0a7107c4a8bb = (mb_fn_bbfe0a7107c4a8bb)mb_entry_bbfe0a7107c4a8bb;
  int32_t mb_result_bbfe0a7107c4a8bb = mb_target_bbfe0a7107c4a8bb(this_, value);
  return mb_result_bbfe0a7107c4a8bb;
}

typedef int32_t (MB_CALL *mb_fn_7dac42c41ef0f95a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f33cb9c0d27e6ac51573ee5(void * this_, int32_t value) {
  void *mb_entry_7dac42c41ef0f95a = NULL;
  if (this_ != NULL) {
    mb_entry_7dac42c41ef0f95a = (*(void ***)this_)[9];
  }
  if (mb_entry_7dac42c41ef0f95a == NULL) {
  return 0;
  }
  mb_fn_7dac42c41ef0f95a mb_target_7dac42c41ef0f95a = (mb_fn_7dac42c41ef0f95a)mb_entry_7dac42c41ef0f95a;
  int32_t mb_result_7dac42c41ef0f95a = mb_target_7dac42c41ef0f95a(this_, value);
  return mb_result_7dac42c41ef0f95a;
}

typedef int32_t (MB_CALL *mb_fn_aa8030ffdf14e326)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c02eeaa5670d4e35e139a7c(void * this_, int32_t value) {
  void *mb_entry_aa8030ffdf14e326 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8030ffdf14e326 = (*(void ***)this_)[17];
  }
  if (mb_entry_aa8030ffdf14e326 == NULL) {
  return 0;
  }
  mb_fn_aa8030ffdf14e326 mb_target_aa8030ffdf14e326 = (mb_fn_aa8030ffdf14e326)mb_entry_aa8030ffdf14e326;
  int32_t mb_result_aa8030ffdf14e326 = mb_target_aa8030ffdf14e326(this_, value);
  return mb_result_aa8030ffdf14e326;
}

typedef int32_t (MB_CALL *mb_fn_ae3397e691f77a23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7afd6feb145e66ff9434a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae3397e691f77a23 = NULL;
  if (this_ != NULL) {
    mb_entry_ae3397e691f77a23 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae3397e691f77a23 == NULL) {
  return 0;
  }
  mb_fn_ae3397e691f77a23 mb_target_ae3397e691f77a23 = (mb_fn_ae3397e691f77a23)mb_entry_ae3397e691f77a23;
  int32_t mb_result_ae3397e691f77a23 = mb_target_ae3397e691f77a23(this_, (uint8_t *)result_out);
  return mb_result_ae3397e691f77a23;
}

typedef int32_t (MB_CALL *mb_fn_2d90d487a30272a3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288251aec278647c526eb699(void * this_, uint32_t value) {
  void *mb_entry_2d90d487a30272a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d90d487a30272a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d90d487a30272a3 == NULL) {
  return 0;
  }
  mb_fn_2d90d487a30272a3 mb_target_2d90d487a30272a3 = (mb_fn_2d90d487a30272a3)mb_entry_2d90d487a30272a3;
  int32_t mb_result_2d90d487a30272a3 = mb_target_2d90d487a30272a3(this_, value);
  return mb_result_2d90d487a30272a3;
}

typedef int32_t (MB_CALL *mb_fn_bea2d694e1cb7a27)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c17396d65534d618995871(void * this_, uint32_t * result_out) {
  void *mb_entry_bea2d694e1cb7a27 = NULL;
  if (this_ != NULL) {
    mb_entry_bea2d694e1cb7a27 = (*(void ***)this_)[6];
  }
  if (mb_entry_bea2d694e1cb7a27 == NULL) {
  return 0;
  }
  mb_fn_bea2d694e1cb7a27 mb_target_bea2d694e1cb7a27 = (mb_fn_bea2d694e1cb7a27)mb_entry_bea2d694e1cb7a27;
  int32_t mb_result_bea2d694e1cb7a27 = mb_target_bea2d694e1cb7a27(this_, result_out);
  return mb_result_bea2d694e1cb7a27;
}

typedef int32_t (MB_CALL *mb_fn_8f6f0a003b8db0e7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0f4ede9856fa12f29436ee(void * this_, uint32_t value) {
  void *mb_entry_8f6f0a003b8db0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6f0a003b8db0e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f6f0a003b8db0e7 == NULL) {
  return 0;
  }
  mb_fn_8f6f0a003b8db0e7 mb_target_8f6f0a003b8db0e7 = (mb_fn_8f6f0a003b8db0e7)mb_entry_8f6f0a003b8db0e7;
  int32_t mb_result_8f6f0a003b8db0e7 = mb_target_8f6f0a003b8db0e7(this_, value);
  return mb_result_8f6f0a003b8db0e7;
}

typedef int32_t (MB_CALL *mb_fn_9835cae233f9ef18)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce1e7cc4baae8d3133ce714(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9835cae233f9ef18 = NULL;
  if (this_ != NULL) {
    mb_entry_9835cae233f9ef18 = (*(void ***)this_)[10];
  }
  if (mb_entry_9835cae233f9ef18 == NULL) {
  return 0;
  }
  mb_fn_9835cae233f9ef18 mb_target_9835cae233f9ef18 = (mb_fn_9835cae233f9ef18)mb_entry_9835cae233f9ef18;
  int32_t mb_result_9835cae233f9ef18 = mb_target_9835cae233f9ef18(this_, handler, result_out);
  return mb_result_9835cae233f9ef18;
}

typedef int32_t (MB_CALL *mb_fn_ef84bbe36c43a218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9032f49fcefb706df1553253(void * this_, int32_t * result_out) {
  void *mb_entry_ef84bbe36c43a218 = NULL;
  if (this_ != NULL) {
    mb_entry_ef84bbe36c43a218 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef84bbe36c43a218 == NULL) {
  return 0;
  }
  mb_fn_ef84bbe36c43a218 mb_target_ef84bbe36c43a218 = (mb_fn_ef84bbe36c43a218)mb_entry_ef84bbe36c43a218;
  int32_t mb_result_ef84bbe36c43a218 = mb_target_ef84bbe36c43a218(this_, result_out);
  return mb_result_ef84bbe36c43a218;
}

typedef int32_t (MB_CALL *mb_fn_8d3ce72cfc3d27b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cf9fc8473d073ef805aa9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d3ce72cfc3d27b7 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3ce72cfc3d27b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d3ce72cfc3d27b7 == NULL) {
  return 0;
  }
  mb_fn_8d3ce72cfc3d27b7 mb_target_8d3ce72cfc3d27b7 = (mb_fn_8d3ce72cfc3d27b7)mb_entry_8d3ce72cfc3d27b7;
  int32_t mb_result_8d3ce72cfc3d27b7 = mb_target_8d3ce72cfc3d27b7(this_, (uint8_t *)result_out);
  return mb_result_8d3ce72cfc3d27b7;
}

typedef int32_t (MB_CALL *mb_fn_5b2b2172f0d2baae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cde7db0e0d8502611b40ab0(void * this_, uint64_t * result_out) {
  void *mb_entry_5b2b2172f0d2baae = NULL;
  if (this_ != NULL) {
    mb_entry_5b2b2172f0d2baae = (*(void ***)this_)[9];
  }
  if (mb_entry_5b2b2172f0d2baae == NULL) {
  return 0;
  }
  mb_fn_5b2b2172f0d2baae mb_target_5b2b2172f0d2baae = (mb_fn_5b2b2172f0d2baae)mb_entry_5b2b2172f0d2baae;
  int32_t mb_result_5b2b2172f0d2baae = mb_target_5b2b2172f0d2baae(this_, (void * *)result_out);
  return mb_result_5b2b2172f0d2baae;
}

typedef int32_t (MB_CALL *mb_fn_a3b97ef86e8cafed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a88973316ce1d5cf6bda77(void * this_, int32_t value) {
  void *mb_entry_a3b97ef86e8cafed = NULL;
  if (this_ != NULL) {
    mb_entry_a3b97ef86e8cafed = (*(void ***)this_)[8];
  }
  if (mb_entry_a3b97ef86e8cafed == NULL) {
  return 0;
  }
  mb_fn_a3b97ef86e8cafed mb_target_a3b97ef86e8cafed = (mb_fn_a3b97ef86e8cafed)mb_entry_a3b97ef86e8cafed;
  int32_t mb_result_a3b97ef86e8cafed = mb_target_a3b97ef86e8cafed(this_, value);
  return mb_result_a3b97ef86e8cafed;
}

typedef int32_t (MB_CALL *mb_fn_daedf7adec9bc6db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44242ba4663381aa380700b0(void * this_, int64_t token) {
  void *mb_entry_daedf7adec9bc6db = NULL;
  if (this_ != NULL) {
    mb_entry_daedf7adec9bc6db = (*(void ***)this_)[11];
  }
  if (mb_entry_daedf7adec9bc6db == NULL) {
  return 0;
  }
  mb_fn_daedf7adec9bc6db mb_target_daedf7adec9bc6db = (mb_fn_daedf7adec9bc6db)mb_entry_daedf7adec9bc6db;
  int32_t mb_result_daedf7adec9bc6db = mb_target_daedf7adec9bc6db(this_, token);
  return mb_result_daedf7adec9bc6db;
}

typedef int32_t (MB_CALL *mb_fn_8949e0e00152fe69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b539dc3e449db44ada247d5d(void * this_) {
  void *mb_entry_8949e0e00152fe69 = NULL;
  if (this_ != NULL) {
    mb_entry_8949e0e00152fe69 = (*(void ***)this_)[8];
  }
  if (mb_entry_8949e0e00152fe69 == NULL) {
  return 0;
  }
  mb_fn_8949e0e00152fe69 mb_target_8949e0e00152fe69 = (mb_fn_8949e0e00152fe69)mb_entry_8949e0e00152fe69;
  int32_t mb_result_8949e0e00152fe69 = mb_target_8949e0e00152fe69(this_);
  return mb_result_8949e0e00152fe69;
}

typedef int32_t (MB_CALL *mb_fn_e4f6be4f31d2c1d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7452e9a5e20336c9aa905f4e(void * this_, uint64_t * result_out) {
  void *mb_entry_e4f6be4f31d2c1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f6be4f31d2c1d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4f6be4f31d2c1d9 == NULL) {
  return 0;
  }
  mb_fn_e4f6be4f31d2c1d9 mb_target_e4f6be4f31d2c1d9 = (mb_fn_e4f6be4f31d2c1d9)mb_entry_e4f6be4f31d2c1d9;
  int32_t mb_result_e4f6be4f31d2c1d9 = mb_target_e4f6be4f31d2c1d9(this_, (void * *)result_out);
  return mb_result_e4f6be4f31d2c1d9;
}

typedef int32_t (MB_CALL *mb_fn_cbe83471a451d269)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafffa4a22af5cacfb571bca(void * this_, void * value) {
  void *mb_entry_cbe83471a451d269 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe83471a451d269 = (*(void ***)this_)[7];
  }
  if (mb_entry_cbe83471a451d269 == NULL) {
  return 0;
  }
  mb_fn_cbe83471a451d269 mb_target_cbe83471a451d269 = (mb_fn_cbe83471a451d269)mb_entry_cbe83471a451d269;
  int32_t mb_result_cbe83471a451d269 = mb_target_cbe83471a451d269(this_, value);
  return mb_result_cbe83471a451d269;
}

typedef int32_t (MB_CALL *mb_fn_9731ad4992099ad6)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394f36844c6883dc7fc966a2(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_9731ad4992099ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_9731ad4992099ad6 = (*(void ***)this_)[16];
  }
  if (mb_entry_9731ad4992099ad6 == NULL) {
  return 0;
  }
  mb_fn_9731ad4992099ad6 mb_target_9731ad4992099ad6 = (mb_fn_9731ad4992099ad6)mb_entry_9731ad4992099ad6;
  int32_t mb_result_9731ad4992099ad6 = mb_target_9731ad4992099ad6(this_, value, (uint8_t *)result_out);
  return mb_result_9731ad4992099ad6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_373e8220a19b71ae_p1;
typedef char mb_assert_373e8220a19b71ae_p1[(sizeof(mb_agg_373e8220a19b71ae_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_373e8220a19b71ae)(void *, mb_agg_373e8220a19b71ae_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ecf548f04b99a471c1ad37(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_373e8220a19b71ae_p1 mb_converted_373e8220a19b71ae_1;
  memcpy(&mb_converted_373e8220a19b71ae_1, point, 8);
  void *mb_entry_373e8220a19b71ae = NULL;
  if (this_ != NULL) {
    mb_entry_373e8220a19b71ae = (*(void ***)this_)[15];
  }
  if (mb_entry_373e8220a19b71ae == NULL) {
  return 0;
  }
  mb_fn_373e8220a19b71ae mb_target_373e8220a19b71ae = (mb_fn_373e8220a19b71ae)mb_entry_373e8220a19b71ae;
  int32_t mb_result_373e8220a19b71ae = mb_target_373e8220a19b71ae(this_, mb_converted_373e8220a19b71ae_1, (void * *)result_out);
  return mb_result_373e8220a19b71ae;
}

typedef int32_t (MB_CALL *mb_fn_f0bc3b6e68070487)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d68552945f2a466880dd362(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0bc3b6e68070487 = NULL;
  if (this_ != NULL) {
    mb_entry_f0bc3b6e68070487 = (*(void ***)this_)[14];
  }
  if (mb_entry_f0bc3b6e68070487 == NULL) {
  return 0;
  }
  mb_fn_f0bc3b6e68070487 mb_target_f0bc3b6e68070487 = (mb_fn_f0bc3b6e68070487)mb_entry_f0bc3b6e68070487;
  int32_t mb_result_f0bc3b6e68070487 = mb_target_f0bc3b6e68070487(this_, (double *)result_out);
  return mb_result_f0bc3b6e68070487;
}

typedef int32_t (MB_CALL *mb_fn_17c5747b5b746def)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2a1c82307976675609875c(void * this_, uint64_t * result_out) {
  void *mb_entry_17c5747b5b746def = NULL;
  if (this_ != NULL) {
    mb_entry_17c5747b5b746def = (*(void ***)this_)[13];
  }
  if (mb_entry_17c5747b5b746def == NULL) {
  return 0;
  }
  mb_fn_17c5747b5b746def mb_target_17c5747b5b746def = (mb_fn_17c5747b5b746def)mb_entry_17c5747b5b746def;
  int32_t mb_result_17c5747b5b746def = mb_target_17c5747b5b746def(this_, (void * *)result_out);
  return mb_result_17c5747b5b746def;
}

typedef int32_t (MB_CALL *mb_fn_86d4e0b5b9563493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e14d9e39f591a3b444b7a71(void * this_, uint64_t * result_out) {
  void *mb_entry_86d4e0b5b9563493 = NULL;
  if (this_ != NULL) {
    mb_entry_86d4e0b5b9563493 = (*(void ***)this_)[10];
  }
  if (mb_entry_86d4e0b5b9563493 == NULL) {
  return 0;
  }
  mb_fn_86d4e0b5b9563493 mb_target_86d4e0b5b9563493 = (mb_fn_86d4e0b5b9563493)mb_entry_86d4e0b5b9563493;
  int32_t mb_result_86d4e0b5b9563493 = mb_target_86d4e0b5b9563493(this_, (void * *)result_out);
  return mb_result_86d4e0b5b9563493;
}

typedef int32_t (MB_CALL *mb_fn_c2facd10a86770fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4341057f7776b5a3f7a3be(void * this_, uint64_t * result_out) {
  void *mb_entry_c2facd10a86770fc = NULL;
  if (this_ != NULL) {
    mb_entry_c2facd10a86770fc = (*(void ***)this_)[12];
  }
  if (mb_entry_c2facd10a86770fc == NULL) {
  return 0;
  }
  mb_fn_c2facd10a86770fc mb_target_c2facd10a86770fc = (mb_fn_c2facd10a86770fc)mb_entry_c2facd10a86770fc;
  int32_t mb_result_c2facd10a86770fc = mb_target_c2facd10a86770fc(this_, (void * *)result_out);
  return mb_result_c2facd10a86770fc;
}

typedef int32_t (MB_CALL *mb_fn_176718df1a9d2322)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8d2c5b49af962cebfe233e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_176718df1a9d2322 = NULL;
  if (this_ != NULL) {
    mb_entry_176718df1a9d2322 = (*(void ***)this_)[11];
  }
  if (mb_entry_176718df1a9d2322 == NULL) {
  return 0;
  }
  mb_fn_176718df1a9d2322 mb_target_176718df1a9d2322 = (mb_fn_176718df1a9d2322)mb_entry_176718df1a9d2322;
  int32_t mb_result_176718df1a9d2322 = mb_target_176718df1a9d2322(this_, (uint8_t *)result_out);
  return mb_result_176718df1a9d2322;
}

typedef int32_t (MB_CALL *mb_fn_82a70510a2c8c5af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12aa8fdc2bccc87a5b5caa21(void * this_, uint64_t * result_out) {
  void *mb_entry_82a70510a2c8c5af = NULL;
  if (this_ != NULL) {
    mb_entry_82a70510a2c8c5af = (*(void ***)this_)[6];
  }
  if (mb_entry_82a70510a2c8c5af == NULL) {
  return 0;
  }
  mb_fn_82a70510a2c8c5af mb_target_82a70510a2c8c5af = (mb_fn_82a70510a2c8c5af)mb_entry_82a70510a2c8c5af;
  int32_t mb_result_82a70510a2c8c5af = mb_target_82a70510a2c8c5af(this_, (void * *)result_out);
  return mb_result_82a70510a2c8c5af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e6c778df10db6ead_p1;
typedef char mb_assert_e6c778df10db6ead_p1[(sizeof(mb_agg_e6c778df10db6ead_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c778df10db6ead)(void *, mb_agg_e6c778df10db6ead_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eec11f8a9d198db78aebda7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6c778df10db6ead = NULL;
  if (this_ != NULL) {
    mb_entry_e6c778df10db6ead = (*(void ***)this_)[8];
  }
  if (mb_entry_e6c778df10db6ead == NULL) {
  return 0;
  }
  mb_fn_e6c778df10db6ead mb_target_e6c778df10db6ead = (mb_fn_e6c778df10db6ead)mb_entry_e6c778df10db6ead;
  int32_t mb_result_e6c778df10db6ead = mb_target_e6c778df10db6ead(this_, (mb_agg_e6c778df10db6ead_p1 *)result_out);
  return mb_result_e6c778df10db6ead;
}

typedef int32_t (MB_CALL *mb_fn_66faa3e634f25dab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fe4b1a8128c143cdc342a3(void * this_, void * value) {
  void *mb_entry_66faa3e634f25dab = NULL;
  if (this_ != NULL) {
    mb_entry_66faa3e634f25dab = (*(void ***)this_)[7];
  }
  if (mb_entry_66faa3e634f25dab == NULL) {
  return 0;
  }
  mb_fn_66faa3e634f25dab mb_target_66faa3e634f25dab = (mb_fn_66faa3e634f25dab)mb_entry_66faa3e634f25dab;
  int32_t mb_result_66faa3e634f25dab = mb_target_66faa3e634f25dab(this_, value);
  return mb_result_66faa3e634f25dab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a9fcdc0aeb7ac10_p1;
typedef char mb_assert_1a9fcdc0aeb7ac10_p1[(sizeof(mb_agg_1a9fcdc0aeb7ac10_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a9fcdc0aeb7ac10)(void *, mb_agg_1a9fcdc0aeb7ac10_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f666a26e2f75f69da1851163(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1a9fcdc0aeb7ac10_p1 mb_converted_1a9fcdc0aeb7ac10_1;
  memcpy(&mb_converted_1a9fcdc0aeb7ac10_1, value, 32);
  void *mb_entry_1a9fcdc0aeb7ac10 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9fcdc0aeb7ac10 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a9fcdc0aeb7ac10 == NULL) {
  return 0;
  }
  mb_fn_1a9fcdc0aeb7ac10 mb_target_1a9fcdc0aeb7ac10 = (mb_fn_1a9fcdc0aeb7ac10)mb_entry_1a9fcdc0aeb7ac10;
  int32_t mb_result_1a9fcdc0aeb7ac10 = mb_target_1a9fcdc0aeb7ac10(this_, mb_converted_1a9fcdc0aeb7ac10_1);
  return mb_result_1a9fcdc0aeb7ac10;
}

typedef int32_t (MB_CALL *mb_fn_41af046992266c9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaac6e6c88f2e28c0a806bd8(void * this_, int32_t * result_out) {
  void *mb_entry_41af046992266c9e = NULL;
  if (this_ != NULL) {
    mb_entry_41af046992266c9e = (*(void ***)this_)[6];
  }
  if (mb_entry_41af046992266c9e == NULL) {
  return 0;
  }
  mb_fn_41af046992266c9e mb_target_41af046992266c9e = (mb_fn_41af046992266c9e)mb_entry_41af046992266c9e;
  int32_t mb_result_41af046992266c9e = mb_target_41af046992266c9e(this_, result_out);
  return mb_result_41af046992266c9e;
}

