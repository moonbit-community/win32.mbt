#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b28b41e284ea798d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca41244d75342ba354bde543(void * this_, uint32_t value) {
  void *mb_entry_b28b41e284ea798d = NULL;
  if (this_ != NULL) {
    mb_entry_b28b41e284ea798d = (*(void ***)this_)[11];
  }
  if (mb_entry_b28b41e284ea798d == NULL) {
  return 0;
  }
  mb_fn_b28b41e284ea798d mb_target_b28b41e284ea798d = (mb_fn_b28b41e284ea798d)mb_entry_b28b41e284ea798d;
  int32_t mb_result_b28b41e284ea798d = mb_target_b28b41e284ea798d(this_, value);
  return mb_result_b28b41e284ea798d;
}

typedef int32_t (MB_CALL *mb_fn_46badad47fb03541)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee92cae0b67701f3bff81da(void * this_, int32_t value) {
  void *mb_entry_46badad47fb03541 = NULL;
  if (this_ != NULL) {
    mb_entry_46badad47fb03541 = (*(void ***)this_)[7];
  }
  if (mb_entry_46badad47fb03541 == NULL) {
  return 0;
  }
  mb_fn_46badad47fb03541 mb_target_46badad47fb03541 = (mb_fn_46badad47fb03541)mb_entry_46badad47fb03541;
  int32_t mb_result_46badad47fb03541 = mb_target_46badad47fb03541(this_, value);
  return mb_result_46badad47fb03541;
}

typedef int32_t (MB_CALL *mb_fn_93348735f9378219)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc89376617a86979491b16cd(void * this_, int64_t token) {
  void *mb_entry_93348735f9378219 = NULL;
  if (this_ != NULL) {
    mb_entry_93348735f9378219 = (*(void ***)this_)[13];
  }
  if (mb_entry_93348735f9378219 == NULL) {
  return 0;
  }
  mb_fn_93348735f9378219 mb_target_93348735f9378219 = (mb_fn_93348735f9378219)mb_entry_93348735f9378219;
  int32_t mb_result_93348735f9378219 = mb_target_93348735f9378219(this_, token);
  return mb_result_93348735f9378219;
}

typedef int32_t (MB_CALL *mb_fn_7e92336bedfae6ce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e5f2506e27268470710629(void * this_, int64_t token) {
  void *mb_entry_7e92336bedfae6ce = NULL;
  if (this_ != NULL) {
    mb_entry_7e92336bedfae6ce = (*(void ***)this_)[15];
  }
  if (mb_entry_7e92336bedfae6ce == NULL) {
  return 0;
  }
  mb_fn_7e92336bedfae6ce mb_target_7e92336bedfae6ce = (mb_fn_7e92336bedfae6ce)mb_entry_7e92336bedfae6ce;
  int32_t mb_result_7e92336bedfae6ce = mb_target_7e92336bedfae6ce(this_, token);
  return mb_result_7e92336bedfae6ce;
}

typedef int32_t (MB_CALL *mb_fn_5e47e6130b958bf6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cd2dd1c595ca0684b9ecb6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5e47e6130b958bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e47e6130b958bf6 = (*(void ***)this_)[16];
  }
  if (mb_entry_5e47e6130b958bf6 == NULL) {
  return 0;
  }
  mb_fn_5e47e6130b958bf6 mb_target_5e47e6130b958bf6 = (mb_fn_5e47e6130b958bf6)mb_entry_5e47e6130b958bf6;
  int32_t mb_result_5e47e6130b958bf6 = mb_target_5e47e6130b958bf6(this_, handler, result_out);
  return mb_result_5e47e6130b958bf6;
}

typedef int32_t (MB_CALL *mb_fn_b36228ec3f55c894)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e223182aab3f2b5d9e2a6335(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b36228ec3f55c894 = NULL;
  if (this_ != NULL) {
    mb_entry_b36228ec3f55c894 = (*(void ***)this_)[18];
  }
  if (mb_entry_b36228ec3f55c894 == NULL) {
  return 0;
  }
  mb_fn_b36228ec3f55c894 mb_target_b36228ec3f55c894 = (mb_fn_b36228ec3f55c894)mb_entry_b36228ec3f55c894;
  int32_t mb_result_b36228ec3f55c894 = mb_target_b36228ec3f55c894(this_, handler, result_out);
  return mb_result_b36228ec3f55c894;
}

typedef int32_t (MB_CALL *mb_fn_e45aa8cf04e15cb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a43e1f55da409280004ea56(void * this_, uint64_t * result_out) {
  void *mb_entry_e45aa8cf04e15cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_e45aa8cf04e15cb5 = (*(void ***)this_)[8];
  }
  if (mb_entry_e45aa8cf04e15cb5 == NULL) {
  return 0;
  }
  mb_fn_e45aa8cf04e15cb5 mb_target_e45aa8cf04e15cb5 = (mb_fn_e45aa8cf04e15cb5)mb_entry_e45aa8cf04e15cb5;
  int32_t mb_result_e45aa8cf04e15cb5 = mb_target_e45aa8cf04e15cb5(this_, (void * *)result_out);
  return mb_result_e45aa8cf04e15cb5;
}

typedef int32_t (MB_CALL *mb_fn_d3e6fbe68b62ea8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958d85cfe13ce743a0f789b1(void * this_, uint64_t * result_out) {
  void *mb_entry_d3e6fbe68b62ea8c = NULL;
  if (this_ != NULL) {
    mb_entry_d3e6fbe68b62ea8c = (*(void ***)this_)[6];
  }
  if (mb_entry_d3e6fbe68b62ea8c == NULL) {
  return 0;
  }
  mb_fn_d3e6fbe68b62ea8c mb_target_d3e6fbe68b62ea8c = (mb_fn_d3e6fbe68b62ea8c)mb_entry_d3e6fbe68b62ea8c;
  int32_t mb_result_d3e6fbe68b62ea8c = mb_target_d3e6fbe68b62ea8c(this_, (void * *)result_out);
  return mb_result_d3e6fbe68b62ea8c;
}

typedef int32_t (MB_CALL *mb_fn_122d3e8dec4d9b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0e47d1277f1aeb2e387759(void * this_, uint64_t * result_out) {
  void *mb_entry_122d3e8dec4d9b97 = NULL;
  if (this_ != NULL) {
    mb_entry_122d3e8dec4d9b97 = (*(void ***)this_)[10];
  }
  if (mb_entry_122d3e8dec4d9b97 == NULL) {
  return 0;
  }
  mb_fn_122d3e8dec4d9b97 mb_target_122d3e8dec4d9b97 = (mb_fn_122d3e8dec4d9b97)mb_entry_122d3e8dec4d9b97;
  int32_t mb_result_122d3e8dec4d9b97 = mb_target_122d3e8dec4d9b97(this_, (void * *)result_out);
  return mb_result_122d3e8dec4d9b97;
}

typedef int32_t (MB_CALL *mb_fn_1ebc0fa4a88b3e0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bd0fbe533156599a3959dd(void * this_, uint64_t * result_out) {
  void *mb_entry_1ebc0fa4a88b3e0c = NULL;
  if (this_ != NULL) {
    mb_entry_1ebc0fa4a88b3e0c = (*(void ***)this_)[12];
  }
  if (mb_entry_1ebc0fa4a88b3e0c == NULL) {
  return 0;
  }
  mb_fn_1ebc0fa4a88b3e0c mb_target_1ebc0fa4a88b3e0c = (mb_fn_1ebc0fa4a88b3e0c)mb_entry_1ebc0fa4a88b3e0c;
  int32_t mb_result_1ebc0fa4a88b3e0c = mb_target_1ebc0fa4a88b3e0c(this_, (void * *)result_out);
  return mb_result_1ebc0fa4a88b3e0c;
}

typedef int32_t (MB_CALL *mb_fn_837ff044af05bbb5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9413310c48b51c2cc9d884d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_837ff044af05bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_837ff044af05bbb5 = (*(void ***)this_)[14];
  }
  if (mb_entry_837ff044af05bbb5 == NULL) {
  return 0;
  }
  mb_fn_837ff044af05bbb5 mb_target_837ff044af05bbb5 = (mb_fn_837ff044af05bbb5)mb_entry_837ff044af05bbb5;
  int32_t mb_result_837ff044af05bbb5 = mb_target_837ff044af05bbb5(this_, (uint8_t *)result_out);
  return mb_result_837ff044af05bbb5;
}

typedef int32_t (MB_CALL *mb_fn_a8f81fd4ca33cbac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3666e8168393030f42af84f(void * this_, void * value) {
  void *mb_entry_a8f81fd4ca33cbac = NULL;
  if (this_ != NULL) {
    mb_entry_a8f81fd4ca33cbac = (*(void ***)this_)[9];
  }
  if (mb_entry_a8f81fd4ca33cbac == NULL) {
  return 0;
  }
  mb_fn_a8f81fd4ca33cbac mb_target_a8f81fd4ca33cbac = (mb_fn_a8f81fd4ca33cbac)mb_entry_a8f81fd4ca33cbac;
  int32_t mb_result_a8f81fd4ca33cbac = mb_target_a8f81fd4ca33cbac(this_, value);
  return mb_result_a8f81fd4ca33cbac;
}

typedef int32_t (MB_CALL *mb_fn_2e3d97fad3276b3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d773f61b795630b2054c4b(void * this_, void * value) {
  void *mb_entry_2e3d97fad3276b3b = NULL;
  if (this_ != NULL) {
    mb_entry_2e3d97fad3276b3b = (*(void ***)this_)[7];
  }
  if (mb_entry_2e3d97fad3276b3b == NULL) {
  return 0;
  }
  mb_fn_2e3d97fad3276b3b mb_target_2e3d97fad3276b3b = (mb_fn_2e3d97fad3276b3b)mb_entry_2e3d97fad3276b3b;
  int32_t mb_result_2e3d97fad3276b3b = mb_target_2e3d97fad3276b3b(this_, value);
  return mb_result_2e3d97fad3276b3b;
}

typedef int32_t (MB_CALL *mb_fn_f2048e4451d31f9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24145d1e35bf4d4428868334(void * this_, void * value) {
  void *mb_entry_f2048e4451d31f9e = NULL;
  if (this_ != NULL) {
    mb_entry_f2048e4451d31f9e = (*(void ***)this_)[11];
  }
  if (mb_entry_f2048e4451d31f9e == NULL) {
  return 0;
  }
  mb_fn_f2048e4451d31f9e mb_target_f2048e4451d31f9e = (mb_fn_f2048e4451d31f9e)mb_entry_f2048e4451d31f9e;
  int32_t mb_result_f2048e4451d31f9e = mb_target_f2048e4451d31f9e(this_, value);
  return mb_result_f2048e4451d31f9e;
}

typedef int32_t (MB_CALL *mb_fn_566183ed2e207851)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6524708ab96bbcfb8e4e1c(void * this_, void * value) {
  void *mb_entry_566183ed2e207851 = NULL;
  if (this_ != NULL) {
    mb_entry_566183ed2e207851 = (*(void ***)this_)[13];
  }
  if (mb_entry_566183ed2e207851 == NULL) {
  return 0;
  }
  mb_fn_566183ed2e207851 mb_target_566183ed2e207851 = (mb_fn_566183ed2e207851)mb_entry_566183ed2e207851;
  int32_t mb_result_566183ed2e207851 = mb_target_566183ed2e207851(this_, value);
  return mb_result_566183ed2e207851;
}

typedef int32_t (MB_CALL *mb_fn_b0402fe7a8c50981)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0940d6a385ce1fa4264279(void * this_, uint32_t value) {
  void *mb_entry_b0402fe7a8c50981 = NULL;
  if (this_ != NULL) {
    mb_entry_b0402fe7a8c50981 = (*(void ***)this_)[15];
  }
  if (mb_entry_b0402fe7a8c50981 == NULL) {
  return 0;
  }
  mb_fn_b0402fe7a8c50981 mb_target_b0402fe7a8c50981 = (mb_fn_b0402fe7a8c50981)mb_entry_b0402fe7a8c50981;
  int32_t mb_result_b0402fe7a8c50981 = mb_target_b0402fe7a8c50981(this_, value);
  return mb_result_b0402fe7a8c50981;
}

typedef int32_t (MB_CALL *mb_fn_16511940221b8c47)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b2fe0125ee8613c49d7923(void * this_, int64_t token) {
  void *mb_entry_16511940221b8c47 = NULL;
  if (this_ != NULL) {
    mb_entry_16511940221b8c47 = (*(void ***)this_)[17];
  }
  if (mb_entry_16511940221b8c47 == NULL) {
  return 0;
  }
  mb_fn_16511940221b8c47 mb_target_16511940221b8c47 = (mb_fn_16511940221b8c47)mb_entry_16511940221b8c47;
  int32_t mb_result_16511940221b8c47 = mb_target_16511940221b8c47(this_, token);
  return mb_result_16511940221b8c47;
}

typedef int32_t (MB_CALL *mb_fn_2501c13f2f43c4d0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7949d355c29f620dce0dd2(void * this_, int64_t token) {
  void *mb_entry_2501c13f2f43c4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2501c13f2f43c4d0 = (*(void ***)this_)[19];
  }
  if (mb_entry_2501c13f2f43c4d0 == NULL) {
  return 0;
  }
  mb_fn_2501c13f2f43c4d0 mb_target_2501c13f2f43c4d0 = (mb_fn_2501c13f2f43c4d0)mb_entry_2501c13f2f43c4d0;
  int32_t mb_result_2501c13f2f43c4d0 = mb_target_2501c13f2f43c4d0(this_, token);
  return mb_result_2501c13f2f43c4d0;
}

typedef int32_t (MB_CALL *mb_fn_2ffe3e0cea042528)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd1727eddb1ec594bf670e2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8da71c0aad2908c1269db37c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_737ecc34c75ec4dc5184dc62(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c5fc317b63f12857051a3dce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b2b9f911e2053b9368885786(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d24e10831937a5a662a12e99(void * this_, void * value) {
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
int32_t moonbit_win32_09d076af51e2da3846b9afa7(void * this_, void * value) {
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
int32_t moonbit_win32_94d153bdcc3e80937086c84e(void * this_, int64_t token) {
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
int32_t moonbit_win32_f5558b2616ecbe5c8fc7e837(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_10c50831c2e269320bce36e4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7aedf2357ab535f5e5016a4c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7248c403553d090a9c7e4b5b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b710f009b1061409a8cfed05(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3fb8d540e631fc7348dbdc20(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cbeb7996bb860d47439e2182(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da7f538928e77c5d2b376c5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dc1698ca661acb9c11f0ab03(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6a6d9635dc2e87766c00a19c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_68376a4752a74a6ccb27f4d9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a52afd96096e0dce4e464a04(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_074a960e92f81bd6ba353516(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_77e3e2d903827f3622fbaea1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9e42eee36909792880bd1f04(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f08ece72dc9c46fad3164168(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ad8c7f72a9256fbf5aa56d54(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f406c4df4b9c5171c12c245a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_528b62dfe745625a9bc03628(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a5daa8853a94bcb5c7a3773f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5a37abf4699f0cc2b3f1db26(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e5dbedd0e8e866475805777(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_149c98574ae4d4b4bd837bbe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fd218b410220d513af8fc42a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e8489227f6e558d4f9a30ab3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_858d59307d18ca48f3775c64(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_de7cb6efbb6fb1a52ec51a49(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c31ab7ea0843063eb90e4065(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3eee1a22718ec0e6f1d9d421(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fce2939568347468def1433d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9f49cc7decbbf8ff6e80bcc0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_799b06b4c68ec365029a6d6c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9d69470961cc6dc7e677fca3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d72a33368bc0d40c0ec48de7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0964cd9869fdbd58f133df33(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f9bbfe940686e23e93e6a57(void * this_, int32_t value, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d3574244dd239196_p1;
typedef char mb_assert_d3574244dd239196_p1[(sizeof(mb_agg_d3574244dd239196_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d3574244dd239196_p1[(MB_ALIGNOF(mb_agg_d3574244dd239196_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3574244dd239196)(void *, mb_agg_d3574244dd239196_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3662edcc8907fb947a42e184(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
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
int32_t moonbit_win32_689bd62249974e19b7a723c4(void * this_, void * start, void * end) {
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
int32_t moonbit_win32_49f7238583dddf221fbcb703(void * this_) {
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
int32_t moonbit_win32_d6c3c51c288991bd6492df93(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_dc17b0ef91d79329bedc246f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9317604c48ff39dd61e9f785(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_74126c1d9b691d6ed560cedc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_65857360811d16be433c231f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_410e8e27f6441714bca71173(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1b8b2e0744a48e71a243ae57(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_db2e18035802a429b6c9b089(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4c40c08913d46edef26d67a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0fdbbd2c63a7f09892a706ef(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_03ecabc6d5fa4b93ef27f65d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c6513f5bc99cda158fefee3b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_16f7ac5e5118b1324647b793(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e40dbf7d3d8e371c6696251b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b343eff8bde360e288752397(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fb94a2154963b4a511a814c6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_29eb89584c642f50e7699a54(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d28bfb099db48b9ca14d9e6c(void * this_, uint64_t * result_out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c47e5077ffcea6ab_p1;
typedef char mb_assert_c47e5077ffcea6ab_p1[(sizeof(mb_agg_c47e5077ffcea6ab_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c47e5077ffcea6ab_p1[(MB_ALIGNOF(mb_agg_c47e5077ffcea6ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47e5077ffcea6ab)(void *, mb_agg_c47e5077ffcea6ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0089fed0b7e78ea4b4042ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2d73ce8a004fd4c140bdbfa0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e41ad4cc386a236378ae830e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fefb594e877cfed9fc1e928f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e9528c4586254461ec4878d9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9a51d9abafd5b10c09fcb408(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c2f3c4ca87645c54bf6417d6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c84963c99215e3066ae9e6fd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ebac3a24c0588c4a19e53c82(void * this_, int32_t value) {
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
int32_t moonbit_win32_2d2a4827b0267296225b276e(void * this_, void * value) {
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
int32_t moonbit_win32_2782ba08cc87fa1319d6ee24(void * this_, double value) {
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
int32_t moonbit_win32_60953b482512f4cb99fcc9e2(void * this_, int32_t value) {
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
int32_t moonbit_win32_76518570930fd3165e0da4f2(void * this_, int32_t value) {
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
int32_t moonbit_win32_e019993c091472745a86c12b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_11716cc360d482a44293f778(void * this_, void * value) {
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
int32_t moonbit_win32_747f619d2f574a83598de3b1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_31681e4c043620fc9fa30bf2(void * this_, double value) {
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
int32_t moonbit_win32_8daf06482370b00daa3c51e9(void * this_, int32_t value) {
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
int32_t moonbit_win32_f4a832c9c614a1d371e69073(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_699ee772665294aa_p1;
typedef char mb_assert_699ee772665294aa_p1[(sizeof(mb_agg_699ee772665294aa_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_699ee772665294aa_p1[(MB_ALIGNOF(mb_agg_699ee772665294aa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699ee772665294aa)(void *, mb_agg_699ee772665294aa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2510006347ccab084957d750(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_e6d9e2bf0edf9d615dc161f9(void * this_, int32_t value) {
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
int32_t moonbit_win32_46b46b776c0b63522ebaa013(void * this_, double value) {
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
int32_t moonbit_win32_a67cb1e05fc071e6e5de7e08(void * this_, int32_t value) {
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
int32_t moonbit_win32_749c8ae7b2849ac05c6f90bc(void * this_, int32_t value) {
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
int32_t moonbit_win32_3b7d713564dba8cd696422f9(void * this_, int64_t token) {
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
int32_t moonbit_win32_d54c1d1154cc69ade04587fa(void * this_, int64_t token) {
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
int32_t moonbit_win32_2ac128ba5f046fd6fb41892a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e40efd4f2209189b430be735(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ca6d4b8de96171f0274bf8d7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3435da09f30b65ba2fdd40f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a03018f418bc7b428c3788b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d62b4d1219a7c96efb5ca904(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f159c40bb646bca932df46ab(void * this_, uint32_t value) {
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
int32_t moonbit_win32_da0fb8c78d458dd03f549791(void * this_, int32_t value) {
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
int32_t moonbit_win32_246dab13f23797877210ead1(void * this_, int32_t value) {
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
int32_t moonbit_win32_bc9d069a35e5c3c83377dcd9(void * this_, void * value) {
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
int32_t moonbit_win32_72d3160efce0e238087d3ac2(void * this_, int32_t value) {
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
int32_t moonbit_win32_b2a3eccecd68b600caf8a7b3(void * this_, int32_t value) {
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
int32_t moonbit_win32_0566fb6d3244d7a55184c904(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0d5353937958681b7b7b1307(void * this_, uint32_t value) {
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
int32_t moonbit_win32_2b960a18d252b803e7a968df(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_889ad6079232a28501f6161b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e9ac54e88757733065dba5f0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1d5d6c1b52707b76d6bcfe98(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_62ce3859182ea3a314b44184(void * this_, moonbit_bytes_t result_out) {
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

