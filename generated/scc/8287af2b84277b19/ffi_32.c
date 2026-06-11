#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2ffe3e0cea042528)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5eb5c1f218d53cb8ae9c186(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_fbd3ff2b94011dfcf145a37d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b66907d7f566e354f9e69629(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0f3b2cf2630a96635f47218(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_104cd910948795086b497ec0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_260cb59f01669d6123002dd4(void * this_, void * value) {
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
int32_t moonbit_win32_ad14430d64f63e0d8f75b8a7(void * this_, void * value) {
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
int32_t moonbit_win32_d7e0bec7c258dd268c047349(void * this_, int64_t token) {
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
int32_t moonbit_win32_cc8c6896d7a2598ce7eaf963(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_cb10c35b3a9eb222c1085175(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d96ad7e1215c82424c81b053(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6d12a6bd52124a0dc9f6d5cc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_804bcedca86594dc85981a14(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a8e73ac16aa9790143996ad4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_59f679aace8f519dd1d8591d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_741299a3dd932a572be4b567(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_28d6d60ecee112a4cf9565f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9b82c6a7b028162c8b4182d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3727d2288bc5872bef459784(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1a1e5daa92a52cd4d6188ddd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_41d5871d82c3b187234dcd42(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ec975022fb6c0e761208e29(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_557e0b58c305173a279b8d13(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e490defc7d7139658d8e10f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20ede8d974f8486bfc87b043(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3383e60323afae04ee951596(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9756590446bf601d1b34d0ba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27fe6f5a9c79a90db65c19b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24524ca325d54bd67f95a3d2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87c32c940827858f28acdd4c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9d73d5a0a4c62008093b4967(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0f7a0e39cd55efe18451270(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_50df3978f0ae5246024abbc4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed0fa27a8f0ee5d06104529a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1aada31ed6567ae029904132(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4bbbdf44dd476091dd65753(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b08c2822dbbb03edc58a47e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dcd7845988a8a94fba957514(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_031d514e3479fb6ec721d964(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1d1a181dcdcaedad98f99408(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bbe8607c87d68591a9f4983d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7979807d4bf4e0c69b9a148f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_55be52516978f810da0f170e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7708b72bb4d20e48c0a67bc5(void * this_, int32_t value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6766a618cd51ad86c1e8380c(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
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
int32_t moonbit_win32_f9fc672637c202305684cc02(void * this_, void * start, void * end) {
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
int32_t moonbit_win32_640632aec244f7c2d737f2cb(void * this_) {
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
int32_t moonbit_win32_488ee861b2eb6cfedd2142a4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4253a68b53a4d920376aecd2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f431b57c915a040c244fcb9a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b81ef0ba657b8ac284350974(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f5cbbbee5ddeb0c60fce09f6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_23397bef0ce7f9b0cc877a6e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cbed10a9d260c9e0eeb2fbba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a2f45e1061091b950e59f38(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7688c501244c4e63735544e9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7b4e748c71cbde2da45d5f6a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6c17d473b242bc5ad69e78bb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0007ea3479cd1f421a329d73(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1a9cd60b87b9168f968bd505(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f32b51726378b4f6ac117422(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4571517d7ea8dbbe3a4964c9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_21970153cd2494e08fc3e99e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1df9da4cf11ad659f91d3c88(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0f2ffa51c2460f871398639c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bcb54682207f3595d218ef43(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0356ece402b05ecc28be2a73(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88fde05b39567375ce474676(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_47d9fd6ce214244ccb4d88ee(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_575d35669a1da479484ce0dc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_68bcc5e520d74f7d507f8fe3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_38f649ae29c18c87478a1550(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e958cd330b644d577b2248db(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9eec9000e85988e9b4f1cf9a(void * this_, int32_t value) {
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
int32_t moonbit_win32_9ea45439a33992f6e0fcfb33(void * this_, void * value) {
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
int32_t moonbit_win32_dd7f735b01d32efc092826de(void * this_, double value) {
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
int32_t moonbit_win32_f20cc7ae3f3eaf2916a78470(void * this_, int32_t value) {
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
int32_t moonbit_win32_57eb840974c220e4cb6a0121(void * this_, int32_t value) {
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
int32_t moonbit_win32_db302ae96bebf6f2c89b1e50(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e12d5f31889bc9871164f3e1(void * this_, void * value) {
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
int32_t moonbit_win32_98c10d658e314d7e8b107863(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ecc0ab5c92a0f1174fc92195(void * this_, double value) {
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
int32_t moonbit_win32_5c142fd7e693fd506bebd22c(void * this_, int32_t value) {
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
int32_t moonbit_win32_c7e0329f65c6f6474de10fc0(void * this_, void * value) {
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
int32_t moonbit_win32_4668769ae01eff6a4d77ff12(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3d036819d84a7c8f75673ba4(void * this_, int32_t value) {
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
int32_t moonbit_win32_3241a9348e3d9822c0def4f4(void * this_, double value) {
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
int32_t moonbit_win32_d8cbc3648c00bbc662b06c93(void * this_, int32_t value) {
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
int32_t moonbit_win32_5b2becf30a592abceed4e417(void * this_, int32_t value) {
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
int32_t moonbit_win32_eefbb369ef5f2a7a3b1f8e67(void * this_, int64_t token) {
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
int32_t moonbit_win32_21dc230055affffe9542819b(void * this_, int64_t token) {
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
int32_t moonbit_win32_1f4c21f2bf20c92dc353d28f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_835f156382a1ef41cd9ae683(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_097f2480ebc6d6443c29f767(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e5b4a8596912a2da57caa9c0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e5e4746bd829cbda0ba57b6f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_50af82ce422b0dec0059e484(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6bedb828960b36c5efbc762a(void * this_, uint32_t value) {
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
int32_t moonbit_win32_096cd26e29a88fc2753740bc(void * this_, int32_t value) {
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
int32_t moonbit_win32_50a47abeb79303ab745a5981(void * this_, int32_t value) {
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
int32_t moonbit_win32_6f7d23218b278b4e560b763c(void * this_, void * value) {
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
int32_t moonbit_win32_8720f3479310417659db3a0c(void * this_, int32_t value) {
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
int32_t moonbit_win32_6ce2972d3c2540c0b42dfb57(void * this_, int32_t value) {
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
int32_t moonbit_win32_043b9698a5ab0f395318914d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_446737b8739b09b4fdceb77b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_be6faa4752bfac3e8547d2d7(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_82ddfbcd629615d749ea9883(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a23f559449f7639920b92508(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_31ed90934de868aaa0177929(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d38f676735d9f84c2bba3d76(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3b8874e8dac25f6748effce0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f3f64d4e69c83ae04ef2385a(void * this_, int32_t value) {
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
int32_t moonbit_win32_ad885179d936c918e45ec9b2(void * this_, int64_t token) {
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
int32_t moonbit_win32_36d585f593c291bfd90c7bdf(void * this_) {
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
int32_t moonbit_win32_c799b06b87a384f745c7fc93(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6b7fdf97903b9adabf79749e(void * this_, void * value) {
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
int32_t moonbit_win32_577b0b9c5d81291fd39e9a08(void * this_, int32_t value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5721536c8a5a2cd9ade09d71(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
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
int32_t moonbit_win32_e2b89de5538046811f660acc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ed10fcadd80d4b492a1e108f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4b84b36431b6407971b0045(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_364d6c87d58885d4f25425e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9de683916a302ca56be7e245(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac857d514a751b113598e797(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_319a677040910a4f091d56bf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_af44ff6ad5d84d3b9d0d2b9f(void * this_, void * value) {
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
int32_t moonbit_win32_37371a73a8c136320b41a2c8(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_90ee25c390a673b227efaae9(void * this_, int32_t * result_out) {
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

