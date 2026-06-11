#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_84151cb6e273d9f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b395cd1b322f02df6984288(void * this_, int32_t value) {
  void *mb_entry_84151cb6e273d9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_84151cb6e273d9f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_84151cb6e273d9f7 == NULL) {
  return 0;
  }
  mb_fn_84151cb6e273d9f7 mb_target_84151cb6e273d9f7 = (mb_fn_84151cb6e273d9f7)mb_entry_84151cb6e273d9f7;
  int32_t mb_result_84151cb6e273d9f7 = mb_target_84151cb6e273d9f7(this_, value);
  return mb_result_84151cb6e273d9f7;
}

typedef int32_t (MB_CALL *mb_fn_40df8edb8f8e3725)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528f12280223013af648e0c6(void * this_, int64_t cookie) {
  void *mb_entry_40df8edb8f8e3725 = NULL;
  if (this_ != NULL) {
    mb_entry_40df8edb8f8e3725 = (*(void ***)this_)[7];
  }
  if (mb_entry_40df8edb8f8e3725 == NULL) {
  return 0;
  }
  mb_fn_40df8edb8f8e3725 mb_target_40df8edb8f8e3725 = (mb_fn_40df8edb8f8e3725)mb_entry_40df8edb8f8e3725;
  int32_t mb_result_40df8edb8f8e3725 = mb_target_40df8edb8f8e3725(this_, cookie);
  return mb_result_40df8edb8f8e3725;
}

typedef int32_t (MB_CALL *mb_fn_94f4328746b7362f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99f8ca08d84f6c160208cea(void * this_) {
  void *mb_entry_94f4328746b7362f = NULL;
  if (this_ != NULL) {
    mb_entry_94f4328746b7362f = (*(void ***)this_)[6];
  }
  if (mb_entry_94f4328746b7362f == NULL) {
  return 0;
  }
  mb_fn_94f4328746b7362f mb_target_94f4328746b7362f = (mb_fn_94f4328746b7362f)mb_entry_94f4328746b7362f;
  int32_t mb_result_94f4328746b7362f = mb_target_94f4328746b7362f(this_);
  return mb_result_94f4328746b7362f;
}

typedef int32_t (MB_CALL *mb_fn_174f879b5eadfb79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9074ffb5e35ad11b744cec5b(void * this_) {
  void *mb_entry_174f879b5eadfb79 = NULL;
  if (this_ != NULL) {
    mb_entry_174f879b5eadfb79 = (*(void ***)this_)[7];
  }
  if (mb_entry_174f879b5eadfb79 == NULL) {
  return 0;
  }
  mb_fn_174f879b5eadfb79 mb_target_174f879b5eadfb79 = (mb_fn_174f879b5eadfb79)mb_entry_174f879b5eadfb79;
  int32_t mb_result_174f879b5eadfb79 = mb_target_174f879b5eadfb79(this_);
  return mb_result_174f879b5eadfb79;
}

typedef int32_t (MB_CALL *mb_fn_4e91a47afeb8f54b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a308d2128e413f88b4d332dd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e91a47afeb8f54b = NULL;
  if (this_ != NULL) {
    mb_entry_4e91a47afeb8f54b = (*(void ***)this_)[9];
  }
  if (mb_entry_4e91a47afeb8f54b == NULL) {
  return 0;
  }
  mb_fn_4e91a47afeb8f54b mb_target_4e91a47afeb8f54b = (mb_fn_4e91a47afeb8f54b)mb_entry_4e91a47afeb8f54b;
  int32_t mb_result_4e91a47afeb8f54b = mb_target_4e91a47afeb8f54b(this_, handler, result_out);
  return mb_result_4e91a47afeb8f54b;
}

typedef int32_t (MB_CALL *mb_fn_d11a7e155cb6806a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61b3047d06cf56b5bf5dd5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d11a7e155cb6806a = NULL;
  if (this_ != NULL) {
    mb_entry_d11a7e155cb6806a = (*(void ***)this_)[12];
  }
  if (mb_entry_d11a7e155cb6806a == NULL) {
  return 0;
  }
  mb_fn_d11a7e155cb6806a mb_target_d11a7e155cb6806a = (mb_fn_d11a7e155cb6806a)mb_entry_d11a7e155cb6806a;
  int32_t mb_result_d11a7e155cb6806a = mb_target_d11a7e155cb6806a(this_, handler, result_out);
  return mb_result_d11a7e155cb6806a;
}

typedef int32_t (MB_CALL *mb_fn_3f446103cab36271)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29063a24a402cbb1667f30f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3f446103cab36271 = NULL;
  if (this_ != NULL) {
    mb_entry_3f446103cab36271 = (*(void ***)this_)[14];
  }
  if (mb_entry_3f446103cab36271 == NULL) {
  return 0;
  }
  mb_fn_3f446103cab36271 mb_target_3f446103cab36271 = (mb_fn_3f446103cab36271)mb_entry_3f446103cab36271;
  int32_t mb_result_3f446103cab36271 = mb_target_3f446103cab36271(this_, handler, result_out);
  return mb_result_3f446103cab36271;
}

typedef int32_t (MB_CALL *mb_fn_1285511bf793c8aa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e713248515255a40c0a93b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1285511bf793c8aa = NULL;
  if (this_ != NULL) {
    mb_entry_1285511bf793c8aa = (*(void ***)this_)[16];
  }
  if (mb_entry_1285511bf793c8aa == NULL) {
  return 0;
  }
  mb_fn_1285511bf793c8aa mb_target_1285511bf793c8aa = (mb_fn_1285511bf793c8aa)mb_entry_1285511bf793c8aa;
  int32_t mb_result_1285511bf793c8aa = mb_target_1285511bf793c8aa(this_, handler, result_out);
  return mb_result_1285511bf793c8aa;
}

typedef int32_t (MB_CALL *mb_fn_8f622569c356c52f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0e1bb3968544a02334d596(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8f622569c356c52f = NULL;
  if (this_ != NULL) {
    mb_entry_8f622569c356c52f = (*(void ***)this_)[18];
  }
  if (mb_entry_8f622569c356c52f == NULL) {
  return 0;
  }
  mb_fn_8f622569c356c52f mb_target_8f622569c356c52f = (mb_fn_8f622569c356c52f)mb_entry_8f622569c356c52f;
  int32_t mb_result_8f622569c356c52f = mb_target_8f622569c356c52f(this_, handler, result_out);
  return mb_result_8f622569c356c52f;
}

typedef int32_t (MB_CALL *mb_fn_71fb89b7e4cae67b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aeeb58c6233322c43162e58(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71fb89b7e4cae67b = NULL;
  if (this_ != NULL) {
    mb_entry_71fb89b7e4cae67b = (*(void ***)this_)[20];
  }
  if (mb_entry_71fb89b7e4cae67b == NULL) {
  return 0;
  }
  mb_fn_71fb89b7e4cae67b mb_target_71fb89b7e4cae67b = (mb_fn_71fb89b7e4cae67b)mb_entry_71fb89b7e4cae67b;
  int32_t mb_result_71fb89b7e4cae67b = mb_target_71fb89b7e4cae67b(this_, handler, result_out);
  return mb_result_71fb89b7e4cae67b;
}

typedef int32_t (MB_CALL *mb_fn_396c921ded3bc19d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ede90831c9b179a9d96c161(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_396c921ded3bc19d = NULL;
  if (this_ != NULL) {
    mb_entry_396c921ded3bc19d = (*(void ***)this_)[22];
  }
  if (mb_entry_396c921ded3bc19d == NULL) {
  return 0;
  }
  mb_fn_396c921ded3bc19d mb_target_396c921ded3bc19d = (mb_fn_396c921ded3bc19d)mb_entry_396c921ded3bc19d;
  int32_t mb_result_396c921ded3bc19d = mb_target_396c921ded3bc19d(this_, handler, result_out);
  return mb_result_396c921ded3bc19d;
}

typedef int32_t (MB_CALL *mb_fn_0076acde1356852e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762aa2604ebcd03145be7133(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0076acde1356852e = NULL;
  if (this_ != NULL) {
    mb_entry_0076acde1356852e = (*(void ***)this_)[6];
  }
  if (mb_entry_0076acde1356852e == NULL) {
  return 0;
  }
  mb_fn_0076acde1356852e mb_target_0076acde1356852e = (mb_fn_0076acde1356852e)mb_entry_0076acde1356852e;
  int32_t mb_result_0076acde1356852e = mb_target_0076acde1356852e(this_, handler, result_out);
  return mb_result_0076acde1356852e;
}

typedef int32_t (MB_CALL *mb_fn_8d7b1adba68ee923)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e272830ed3b6ad2651a011(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8d7b1adba68ee923 = NULL;
  if (this_ != NULL) {
    mb_entry_8d7b1adba68ee923 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d7b1adba68ee923 == NULL) {
  return 0;
  }
  mb_fn_8d7b1adba68ee923 mb_target_8d7b1adba68ee923 = (mb_fn_8d7b1adba68ee923)mb_entry_8d7b1adba68ee923;
  int32_t mb_result_8d7b1adba68ee923 = mb_target_8d7b1adba68ee923(this_, handler, result_out);
  return mb_result_8d7b1adba68ee923;
}

typedef int32_t (MB_CALL *mb_fn_29506c1376df63ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79112fcefa6114a4accea719(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_29506c1376df63ec = NULL;
  if (this_ != NULL) {
    mb_entry_29506c1376df63ec = (*(void ***)this_)[8];
  }
  if (mb_entry_29506c1376df63ec == NULL) {
  return 0;
  }
  mb_fn_29506c1376df63ec mb_target_29506c1376df63ec = (mb_fn_29506c1376df63ec)mb_entry_29506c1376df63ec;
  int32_t mb_result_29506c1376df63ec = mb_target_29506c1376df63ec(this_, handler, result_out);
  return mb_result_29506c1376df63ec;
}

typedef int32_t (MB_CALL *mb_fn_566efaa578ffec31)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a20f5f93ef888b82a93cacb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_566efaa578ffec31 = NULL;
  if (this_ != NULL) {
    mb_entry_566efaa578ffec31 = (*(void ***)this_)[24];
  }
  if (mb_entry_566efaa578ffec31 == NULL) {
  return 0;
  }
  mb_fn_566efaa578ffec31 mb_target_566efaa578ffec31 = (mb_fn_566efaa578ffec31)mb_entry_566efaa578ffec31;
  int32_t mb_result_566efaa578ffec31 = mb_target_566efaa578ffec31(this_, handler, result_out);
  return mb_result_566efaa578ffec31;
}

typedef int32_t (MB_CALL *mb_fn_f7c29f99f1231166)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0c5c47c95c0d3e09b46f77(void * this_, uint64_t * result_out) {
  void *mb_entry_f7c29f99f1231166 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c29f99f1231166 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7c29f99f1231166 == NULL) {
  return 0;
  }
  mb_fn_f7c29f99f1231166 mb_target_f7c29f99f1231166 = (mb_fn_f7c29f99f1231166)mb_entry_f7c29f99f1231166;
  int32_t mb_result_f7c29f99f1231166 = mb_target_f7c29f99f1231166(this_, (void * *)result_out);
  return mb_result_f7c29f99f1231166;
}

typedef int32_t (MB_CALL *mb_fn_b1630f45028436f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee341ef48e1e084e081bdd7(void * this_, uint64_t * result_out) {
  void *mb_entry_b1630f45028436f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b1630f45028436f4 = (*(void ***)this_)[26];
  }
  if (mb_entry_b1630f45028436f4 == NULL) {
  return 0;
  }
  mb_fn_b1630f45028436f4 mb_target_b1630f45028436f4 = (mb_fn_b1630f45028436f4)mb_entry_b1630f45028436f4;
  int32_t mb_result_b1630f45028436f4 = mb_target_b1630f45028436f4(this_, (void * *)result_out);
  return mb_result_b1630f45028436f4;
}

typedef int32_t (MB_CALL *mb_fn_1ce1e23c456977fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b433eecf22eb9c2e77f038(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ce1e23c456977fc = NULL;
  if (this_ != NULL) {
    mb_entry_1ce1e23c456977fc = (*(void ***)this_)[8];
  }
  if (mb_entry_1ce1e23c456977fc == NULL) {
  return 0;
  }
  mb_fn_1ce1e23c456977fc mb_target_1ce1e23c456977fc = (mb_fn_1ce1e23c456977fc)mb_entry_1ce1e23c456977fc;
  int32_t mb_result_1ce1e23c456977fc = mb_target_1ce1e23c456977fc(this_, (uint8_t *)result_out);
  return mb_result_1ce1e23c456977fc;
}

typedef int32_t (MB_CALL *mb_fn_ad2895a1ab5426dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90305342c74acd845062a3cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad2895a1ab5426dc = NULL;
  if (this_ != NULL) {
    mb_entry_ad2895a1ab5426dc = (*(void ***)this_)[7];
  }
  if (mb_entry_ad2895a1ab5426dc == NULL) {
  return 0;
  }
  mb_fn_ad2895a1ab5426dc mb_target_ad2895a1ab5426dc = (mb_fn_ad2895a1ab5426dc)mb_entry_ad2895a1ab5426dc;
  int32_t mb_result_ad2895a1ab5426dc = mb_target_ad2895a1ab5426dc(this_, (uint8_t *)result_out);
  return mb_result_ad2895a1ab5426dc;
}

typedef int32_t (MB_CALL *mb_fn_d5ccac0efc5e777d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d715d2355ed539d1632e1ca(void * this_, uint64_t * result_out) {
  void *mb_entry_d5ccac0efc5e777d = NULL;
  if (this_ != NULL) {
    mb_entry_d5ccac0efc5e777d = (*(void ***)this_)[10];
  }
  if (mb_entry_d5ccac0efc5e777d == NULL) {
  return 0;
  }
  mb_fn_d5ccac0efc5e777d mb_target_d5ccac0efc5e777d = (mb_fn_d5ccac0efc5e777d)mb_entry_d5ccac0efc5e777d;
  int32_t mb_result_d5ccac0efc5e777d = mb_target_d5ccac0efc5e777d(this_, (void * *)result_out);
  return mb_result_d5ccac0efc5e777d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0cababd39beea7bd_p1;
typedef char mb_assert_0cababd39beea7bd_p1[(sizeof(mb_agg_0cababd39beea7bd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0cababd39beea7bd_p1[(MB_ALIGNOF(mb_agg_0cababd39beea7bd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cababd39beea7bd)(void *, mb_agg_0cababd39beea7bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264c7f46a88a4952a47058ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cababd39beea7bd = NULL;
  if (this_ != NULL) {
    mb_entry_0cababd39beea7bd = (*(void ***)this_)[9];
  }
  if (mb_entry_0cababd39beea7bd == NULL) {
  return 0;
  }
  mb_fn_0cababd39beea7bd mb_target_0cababd39beea7bd = (mb_fn_0cababd39beea7bd)mb_entry_0cababd39beea7bd;
  int32_t mb_result_0cababd39beea7bd = mb_target_0cababd39beea7bd(this_, (mb_agg_0cababd39beea7bd_p1 *)result_out);
  return mb_result_0cababd39beea7bd;
}

typedef int32_t (MB_CALL *mb_fn_71435d00c7ea1db8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59533e8aaaa4eb6c2bb13485(void * this_, uint32_t value) {
  void *mb_entry_71435d00c7ea1db8 = NULL;
  if (this_ != NULL) {
    mb_entry_71435d00c7ea1db8 = (*(void ***)this_)[8];
  }
  if (mb_entry_71435d00c7ea1db8 == NULL) {
  return 0;
  }
  mb_fn_71435d00c7ea1db8 mb_target_71435d00c7ea1db8 = (mb_fn_71435d00c7ea1db8)mb_entry_71435d00c7ea1db8;
  int32_t mb_result_71435d00c7ea1db8 = mb_target_71435d00c7ea1db8(this_, value);
  return mb_result_71435d00c7ea1db8;
}

typedef int32_t (MB_CALL *mb_fn_5fe6b8ec18c54f68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ba0cda1b66c9758fef0117(void * this_, void * value) {
  void *mb_entry_5fe6b8ec18c54f68 = NULL;
  if (this_ != NULL) {
    mb_entry_5fe6b8ec18c54f68 = (*(void ***)this_)[11];
  }
  if (mb_entry_5fe6b8ec18c54f68 == NULL) {
  return 0;
  }
  mb_fn_5fe6b8ec18c54f68 mb_target_5fe6b8ec18c54f68 = (mb_fn_5fe6b8ec18c54f68)mb_entry_5fe6b8ec18c54f68;
  int32_t mb_result_5fe6b8ec18c54f68 = mb_target_5fe6b8ec18c54f68(this_, value);
  return mb_result_5fe6b8ec18c54f68;
}

typedef int32_t (MB_CALL *mb_fn_e7839a1550f84149)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41139ebfd415efab88c81ade(void * this_, int64_t cookie) {
  void *mb_entry_e7839a1550f84149 = NULL;
  if (this_ != NULL) {
    mb_entry_e7839a1550f84149 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7839a1550f84149 == NULL) {
  return 0;
  }
  mb_fn_e7839a1550f84149 mb_target_e7839a1550f84149 = (mb_fn_e7839a1550f84149)mb_entry_e7839a1550f84149;
  int32_t mb_result_e7839a1550f84149 = mb_target_e7839a1550f84149(this_, cookie);
  return mb_result_e7839a1550f84149;
}

typedef int32_t (MB_CALL *mb_fn_e086def564d0d85c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2677974f7f017bdd714749e9(void * this_, int64_t cookie) {
  void *mb_entry_e086def564d0d85c = NULL;
  if (this_ != NULL) {
    mb_entry_e086def564d0d85c = (*(void ***)this_)[13];
  }
  if (mb_entry_e086def564d0d85c == NULL) {
  return 0;
  }
  mb_fn_e086def564d0d85c mb_target_e086def564d0d85c = (mb_fn_e086def564d0d85c)mb_entry_e086def564d0d85c;
  int32_t mb_result_e086def564d0d85c = mb_target_e086def564d0d85c(this_, cookie);
  return mb_result_e086def564d0d85c;
}

typedef int32_t (MB_CALL *mb_fn_dde5cb2fbc36680d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64243c24c6aec763a2a5f6fc(void * this_, int64_t cookie) {
  void *mb_entry_dde5cb2fbc36680d = NULL;
  if (this_ != NULL) {
    mb_entry_dde5cb2fbc36680d = (*(void ***)this_)[15];
  }
  if (mb_entry_dde5cb2fbc36680d == NULL) {
  return 0;
  }
  mb_fn_dde5cb2fbc36680d mb_target_dde5cb2fbc36680d = (mb_fn_dde5cb2fbc36680d)mb_entry_dde5cb2fbc36680d;
  int32_t mb_result_dde5cb2fbc36680d = mb_target_dde5cb2fbc36680d(this_, cookie);
  return mb_result_dde5cb2fbc36680d;
}

typedef int32_t (MB_CALL *mb_fn_144a2f69cc386996)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7931d47c1045381d6f908fd(void * this_, int64_t cookie) {
  void *mb_entry_144a2f69cc386996 = NULL;
  if (this_ != NULL) {
    mb_entry_144a2f69cc386996 = (*(void ***)this_)[17];
  }
  if (mb_entry_144a2f69cc386996 == NULL) {
  return 0;
  }
  mb_fn_144a2f69cc386996 mb_target_144a2f69cc386996 = (mb_fn_144a2f69cc386996)mb_entry_144a2f69cc386996;
  int32_t mb_result_144a2f69cc386996 = mb_target_144a2f69cc386996(this_, cookie);
  return mb_result_144a2f69cc386996;
}

typedef int32_t (MB_CALL *mb_fn_b53da96d71680d4e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b21fa2bd58084916647e98e(void * this_, int64_t cookie) {
  void *mb_entry_b53da96d71680d4e = NULL;
  if (this_ != NULL) {
    mb_entry_b53da96d71680d4e = (*(void ***)this_)[19];
  }
  if (mb_entry_b53da96d71680d4e == NULL) {
  return 0;
  }
  mb_fn_b53da96d71680d4e mb_target_b53da96d71680d4e = (mb_fn_b53da96d71680d4e)mb_entry_b53da96d71680d4e;
  int32_t mb_result_b53da96d71680d4e = mb_target_b53da96d71680d4e(this_, cookie);
  return mb_result_b53da96d71680d4e;
}

typedef int32_t (MB_CALL *mb_fn_af6c0d355c7d26ca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ecf6a7cd5e96ce6f5bba6c(void * this_, int64_t cookie) {
  void *mb_entry_af6c0d355c7d26ca = NULL;
  if (this_ != NULL) {
    mb_entry_af6c0d355c7d26ca = (*(void ***)this_)[21];
  }
  if (mb_entry_af6c0d355c7d26ca == NULL) {
  return 0;
  }
  mb_fn_af6c0d355c7d26ca mb_target_af6c0d355c7d26ca = (mb_fn_af6c0d355c7d26ca)mb_entry_af6c0d355c7d26ca;
  int32_t mb_result_af6c0d355c7d26ca = mb_target_af6c0d355c7d26ca(this_, cookie);
  return mb_result_af6c0d355c7d26ca;
}

typedef int32_t (MB_CALL *mb_fn_3321930a713a9654)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210e6943517fe003ce603852(void * this_, int64_t cookie) {
  void *mb_entry_3321930a713a9654 = NULL;
  if (this_ != NULL) {
    mb_entry_3321930a713a9654 = (*(void ***)this_)[23];
  }
  if (mb_entry_3321930a713a9654 == NULL) {
  return 0;
  }
  mb_fn_3321930a713a9654 mb_target_3321930a713a9654 = (mb_fn_3321930a713a9654)mb_entry_3321930a713a9654;
  int32_t mb_result_3321930a713a9654 = mb_target_3321930a713a9654(this_, cookie);
  return mb_result_3321930a713a9654;
}

typedef int32_t (MB_CALL *mb_fn_e454cb95b5c60236)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03111fbcd478bafc835cf058(void * this_, int64_t cookie) {
  void *mb_entry_e454cb95b5c60236 = NULL;
  if (this_ != NULL) {
    mb_entry_e454cb95b5c60236 = (*(void ***)this_)[7];
  }
  if (mb_entry_e454cb95b5c60236 == NULL) {
  return 0;
  }
  mb_fn_e454cb95b5c60236 mb_target_e454cb95b5c60236 = (mb_fn_e454cb95b5c60236)mb_entry_e454cb95b5c60236;
  int32_t mb_result_e454cb95b5c60236 = mb_target_e454cb95b5c60236(this_, cookie);
  return mb_result_e454cb95b5c60236;
}

typedef int32_t (MB_CALL *mb_fn_e3a9dbae110b23de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4595cef82b4d19302c072bb6(void * this_, int64_t cookie) {
  void *mb_entry_e3a9dbae110b23de = NULL;
  if (this_ != NULL) {
    mb_entry_e3a9dbae110b23de = (*(void ***)this_)[11];
  }
  if (mb_entry_e3a9dbae110b23de == NULL) {
  return 0;
  }
  mb_fn_e3a9dbae110b23de mb_target_e3a9dbae110b23de = (mb_fn_e3a9dbae110b23de)mb_entry_e3a9dbae110b23de;
  int32_t mb_result_e3a9dbae110b23de = mb_target_e3a9dbae110b23de(this_, cookie);
  return mb_result_e3a9dbae110b23de;
}

typedef int32_t (MB_CALL *mb_fn_52115391dd7c12fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9e118f4506d2cb4a820bad(void * this_, int64_t cookie) {
  void *mb_entry_52115391dd7c12fa = NULL;
  if (this_ != NULL) {
    mb_entry_52115391dd7c12fa = (*(void ***)this_)[9];
  }
  if (mb_entry_52115391dd7c12fa == NULL) {
  return 0;
  }
  mb_fn_52115391dd7c12fa mb_target_52115391dd7c12fa = (mb_fn_52115391dd7c12fa)mb_entry_52115391dd7c12fa;
  int32_t mb_result_52115391dd7c12fa = mb_target_52115391dd7c12fa(this_, cookie);
  return mb_result_52115391dd7c12fa;
}

typedef int32_t (MB_CALL *mb_fn_4434254fcf397113)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184fa28b0bea0234c653df39(void * this_, int64_t cookie) {
  void *mb_entry_4434254fcf397113 = NULL;
  if (this_ != NULL) {
    mb_entry_4434254fcf397113 = (*(void ***)this_)[25];
  }
  if (mb_entry_4434254fcf397113 == NULL) {
  return 0;
  }
  mb_fn_4434254fcf397113 mb_target_4434254fcf397113 = (mb_fn_4434254fcf397113)mb_entry_4434254fcf397113;
  int32_t mb_result_4434254fcf397113 = mb_target_4434254fcf397113(this_, cookie);
  return mb_result_4434254fcf397113;
}

typedef int32_t (MB_CALL *mb_fn_1446eeb42d941752)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ee0a4ede7dad8deacbde20(void * this_) {
  void *mb_entry_1446eeb42d941752 = NULL;
  if (this_ != NULL) {
    mb_entry_1446eeb42d941752 = (*(void ***)this_)[6];
  }
  if (mb_entry_1446eeb42d941752 == NULL) {
  return 0;
  }
  mb_fn_1446eeb42d941752 mb_target_1446eeb42d941752 = (mb_fn_1446eeb42d941752)mb_entry_1446eeb42d941752;
  int32_t mb_result_1446eeb42d941752 = mb_target_1446eeb42d941752(this_);
  return mb_result_1446eeb42d941752;
}

typedef int32_t (MB_CALL *mb_fn_24681291ce230162)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02b0ea246d083fd1cf27386(void * this_, uint32_t input_types) {
  void *mb_entry_24681291ce230162 = NULL;
  if (this_ != NULL) {
    mb_entry_24681291ce230162 = (*(void ***)this_)[11];
  }
  if (mb_entry_24681291ce230162 == NULL) {
  return 0;
  }
  mb_fn_24681291ce230162 mb_target_24681291ce230162 = (mb_fn_24681291ce230162)mb_entry_24681291ce230162;
  int32_t mb_result_24681291ce230162 = mb_target_24681291ce230162(this_, input_types);
  return mb_result_24681291ce230162;
}

typedef int32_t (MB_CALL *mb_fn_8867d64cc209d8d1)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0648f4401f82d94c98b055f(void * this_, uint32_t input_types, uint32_t required, uint32_t excluded) {
  void *mb_entry_8867d64cc209d8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8867d64cc209d8d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_8867d64cc209d8d1 == NULL) {
  return 0;
  }
  mb_fn_8867d64cc209d8d1 mb_target_8867d64cc209d8d1 = (mb_fn_8867d64cc209d8d1)mb_entry_8867d64cc209d8d1;
  int32_t mb_result_8867d64cc209d8d1 = mb_target_8867d64cc209d8d1(this_, input_types, required, excluded);
  return mb_result_8867d64cc209d8d1;
}

typedef int32_t (MB_CALL *mb_fn_f8bade4cb04ed645)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65790e777b0210ec80894a80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8bade4cb04ed645 = NULL;
  if (this_ != NULL) {
    mb_entry_f8bade4cb04ed645 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8bade4cb04ed645 == NULL) {
  return 0;
  }
  mb_fn_f8bade4cb04ed645 mb_target_f8bade4cb04ed645 = (mb_fn_f8bade4cb04ed645)mb_entry_f8bade4cb04ed645;
  int32_t mb_result_f8bade4cb04ed645 = mb_target_f8bade4cb04ed645(this_, (uint8_t *)result_out);
  return mb_result_f8bade4cb04ed645;
}

typedef int32_t (MB_CALL *mb_fn_fd24d4ea216a3275)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffa557f8c35ef3bc8c17de6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd24d4ea216a3275 = NULL;
  if (this_ != NULL) {
    mb_entry_fd24d4ea216a3275 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd24d4ea216a3275 == NULL) {
  return 0;
  }
  mb_fn_fd24d4ea216a3275 mb_target_fd24d4ea216a3275 = (mb_fn_fd24d4ea216a3275)mb_entry_fd24d4ea216a3275;
  int32_t mb_result_fd24d4ea216a3275 = mb_target_fd24d4ea216a3275(this_, (uint8_t *)result_out);
  return mb_result_fd24d4ea216a3275;
}

typedef int32_t (MB_CALL *mb_fn_3cfb25624c184a84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d659134b514d7c83d6cfc2(void * this_, uint64_t * result_out) {
  void *mb_entry_3cfb25624c184a84 = NULL;
  if (this_ != NULL) {
    mb_entry_3cfb25624c184a84 = (*(void ***)this_)[10];
  }
  if (mb_entry_3cfb25624c184a84 == NULL) {
  return 0;
  }
  mb_fn_3cfb25624c184a84 mb_target_3cfb25624c184a84 = (mb_fn_3cfb25624c184a84)mb_entry_3cfb25624c184a84;
  int32_t mb_result_3cfb25624c184a84 = mb_target_3cfb25624c184a84(this_, (void * *)result_out);
  return mb_result_3cfb25624c184a84;
}

typedef int32_t (MB_CALL *mb_fn_db20aae76791f375)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1907edcad285edcda3fdafb1(void * this_, uint32_t value) {
  void *mb_entry_db20aae76791f375 = NULL;
  if (this_ != NULL) {
    mb_entry_db20aae76791f375 = (*(void ***)this_)[9];
  }
  if (mb_entry_db20aae76791f375 == NULL) {
  return 0;
  }
  mb_fn_db20aae76791f375 mb_target_db20aae76791f375 = (mb_fn_db20aae76791f375)mb_entry_db20aae76791f375;
  int32_t mb_result_db20aae76791f375 = mb_target_db20aae76791f375(this_, value);
  return mb_result_db20aae76791f375;
}

typedef int32_t (MB_CALL *mb_fn_78edb6c48e4dd0aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8e040852e9651c28d153f6(void * this_, uint32_t value) {
  void *mb_entry_78edb6c48e4dd0aa = NULL;
  if (this_ != NULL) {
    mb_entry_78edb6c48e4dd0aa = (*(void ***)this_)[7];
  }
  if (mb_entry_78edb6c48e4dd0aa == NULL) {
  return 0;
  }
  mb_fn_78edb6c48e4dd0aa mb_target_78edb6c48e4dd0aa = (mb_fn_78edb6c48e4dd0aa)mb_entry_78edb6c48e4dd0aa;
  int32_t mb_result_78edb6c48e4dd0aa = mb_target_78edb6c48e4dd0aa(this_, value);
  return mb_result_78edb6c48e4dd0aa;
}

typedef int32_t (MB_CALL *mb_fn_66c5b29a844d2820)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19539bd9c96e4c6d7dff326d(void * this_, void * visual_element, uint64_t * result_out) {
  void *mb_entry_66c5b29a844d2820 = NULL;
  if (this_ != NULL) {
    mb_entry_66c5b29a844d2820 = (*(void ***)this_)[7];
  }
  if (mb_entry_66c5b29a844d2820 == NULL) {
  return 0;
  }
  mb_fn_66c5b29a844d2820 mb_target_66c5b29a844d2820 = (mb_fn_66c5b29a844d2820)mb_entry_66c5b29a844d2820;
  int32_t mb_result_66c5b29a844d2820 = mb_target_66c5b29a844d2820(this_, visual_element, (void * *)result_out);
  return mb_result_66c5b29a844d2820;
}

typedef int32_t (MB_CALL *mb_fn_b5997850fb66930a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb2fdf7a79afbd4fd5dfbd8(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_b5997850fb66930a = NULL;
  if (this_ != NULL) {
    mb_entry_b5997850fb66930a = (*(void ***)this_)[6];
  }
  if (mb_entry_b5997850fb66930a == NULL) {
  return 0;
  }
  mb_fn_b5997850fb66930a mb_target_b5997850fb66930a = (mb_fn_b5997850fb66930a)mb_entry_b5997850fb66930a;
  int32_t mb_result_b5997850fb66930a = mb_target_b5997850fb66930a(this_, visual, (void * *)result_out);
  return mb_result_b5997850fb66930a;
}

typedef int32_t (MB_CALL *mb_fn_383117536a68464e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2bdde8f3538f962f7662a7(void * this_) {
  void *mb_entry_383117536a68464e = NULL;
  if (this_ != NULL) {
    mb_entry_383117536a68464e = (*(void ***)this_)[18];
  }
  if (mb_entry_383117536a68464e == NULL) {
  return 0;
  }
  mb_fn_383117536a68464e mb_target_383117536a68464e = (mb_fn_383117536a68464e)mb_entry_383117536a68464e;
  int32_t mb_result_383117536a68464e = mb_target_383117536a68464e(this_);
  return mb_result_383117536a68464e;
}

typedef int32_t (MB_CALL *mb_fn_d375ea46036e532c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e167a2f7bf73d3bfee7714(void * this_) {
  void *mb_entry_d375ea46036e532c = NULL;
  if (this_ != NULL) {
    mb_entry_d375ea46036e532c = (*(void ***)this_)[19];
  }
  if (mb_entry_d375ea46036e532c == NULL) {
  return 0;
  }
  mb_fn_d375ea46036e532c mb_target_d375ea46036e532c = (mb_fn_d375ea46036e532c)mb_entry_d375ea46036e532c;
  int32_t mb_result_d375ea46036e532c = mb_target_d375ea46036e532c(this_);
  return mb_result_d375ea46036e532c;
}

typedef int32_t (MB_CALL *mb_fn_8329b6c9472aa6e3)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3e33d3ba0797b2e7aa1375(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_8329b6c9472aa6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_8329b6c9472aa6e3 = (*(void ***)this_)[20];
  }
  if (mb_entry_8329b6c9472aa6e3 == NULL) {
  return 0;
  }
  mb_fn_8329b6c9472aa6e3 mb_target_8329b6c9472aa6e3 = (mb_fn_8329b6c9472aa6e3)mb_entry_8329b6c9472aa6e3;
  int32_t mb_result_8329b6c9472aa6e3 = mb_target_8329b6c9472aa6e3(this_, virtual_key, result_out);
  return mb_result_8329b6c9472aa6e3;
}

typedef int32_t (MB_CALL *mb_fn_bef359c46321870b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23922c589f817d349c76c58(void * this_, uint64_t * result_out) {
  void *mb_entry_bef359c46321870b = NULL;
  if (this_ != NULL) {
    mb_entry_bef359c46321870b = (*(void ***)this_)[8];
  }
  if (mb_entry_bef359c46321870b == NULL) {
  return 0;
  }
  mb_fn_bef359c46321870b mb_target_bef359c46321870b = (mb_fn_bef359c46321870b)mb_entry_bef359c46321870b;
  int32_t mb_result_bef359c46321870b = mb_target_bef359c46321870b(this_, (void * *)result_out);
  return mb_result_bef359c46321870b;
}

typedef int32_t (MB_CALL *mb_fn_292912a105efb042)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b43d814fd640f4ba8ca07a(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_292912a105efb042 = NULL;
  if (this_ != NULL) {
    mb_entry_292912a105efb042 = (*(void ***)this_)[21];
  }
  if (mb_entry_292912a105efb042 == NULL) {
  return 0;
  }
  mb_fn_292912a105efb042 mb_target_292912a105efb042 = (mb_fn_292912a105efb042)mb_entry_292912a105efb042;
  int32_t mb_result_292912a105efb042 = mb_target_292912a105efb042(this_, virtual_key, result_out);
  return mb_result_292912a105efb042;
}

typedef int32_t (MB_CALL *mb_fn_1b8030f020fc4101)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d346fffd3305350de4dfa6(void * this_) {
  void *mb_entry_1b8030f020fc4101 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8030f020fc4101 = (*(void ***)this_)[22];
  }
  if (mb_entry_1b8030f020fc4101 == NULL) {
  return 0;
  }
  mb_fn_1b8030f020fc4101 mb_target_1b8030f020fc4101 = (mb_fn_1b8030f020fc4101)mb_entry_1b8030f020fc4101;
  int32_t mb_result_1b8030f020fc4101 = mb_target_1b8030f020fc4101(this_);
  return mb_result_1b8030f020fc4101;
}

typedef int32_t (MB_CALL *mb_fn_4301e71955dc2d0a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c55f77e54ee7aec73666db(void * this_) {
  void *mb_entry_4301e71955dc2d0a = NULL;
  if (this_ != NULL) {
    mb_entry_4301e71955dc2d0a = (*(void ***)this_)[23];
  }
  if (mb_entry_4301e71955dc2d0a == NULL) {
  return 0;
  }
  mb_fn_4301e71955dc2d0a mb_target_4301e71955dc2d0a = (mb_fn_4301e71955dc2d0a)mb_entry_4301e71955dc2d0a;
  int32_t mb_result_4301e71955dc2d0a = mb_target_4301e71955dc2d0a(this_);
  return mb_result_4301e71955dc2d0a;
}

typedef int32_t (MB_CALL *mb_fn_b6dd8aba389f6f3e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812fd608adaba4305403c1cd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b6dd8aba389f6f3e = NULL;
  if (this_ != NULL) {
    mb_entry_b6dd8aba389f6f3e = (*(void ***)this_)[24];
  }
  if (mb_entry_b6dd8aba389f6f3e == NULL) {
  return 0;
  }
  mb_fn_b6dd8aba389f6f3e mb_target_b6dd8aba389f6f3e = (mb_fn_b6dd8aba389f6f3e)mb_entry_b6dd8aba389f6f3e;
  int32_t mb_result_b6dd8aba389f6f3e = mb_target_b6dd8aba389f6f3e(this_, handler, result_out);
  return mb_result_b6dd8aba389f6f3e;
}

typedef int32_t (MB_CALL *mb_fn_f0891797d84679dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb740ed97430dd01f06bb5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0891797d84679dd = NULL;
  if (this_ != NULL) {
    mb_entry_f0891797d84679dd = (*(void ***)this_)[26];
  }
  if (mb_entry_f0891797d84679dd == NULL) {
  return 0;
  }
  mb_fn_f0891797d84679dd mb_target_f0891797d84679dd = (mb_fn_f0891797d84679dd)mb_entry_f0891797d84679dd;
  int32_t mb_result_f0891797d84679dd = mb_target_f0891797d84679dd(this_, handler, result_out);
  return mb_result_f0891797d84679dd;
}

typedef int32_t (MB_CALL *mb_fn_ac86f92e9cc6b22e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5fa2b816eb2f80191865b4d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ac86f92e9cc6b22e = NULL;
  if (this_ != NULL) {
    mb_entry_ac86f92e9cc6b22e = (*(void ***)this_)[28];
  }
  if (mb_entry_ac86f92e9cc6b22e == NULL) {
  return 0;
  }
  mb_fn_ac86f92e9cc6b22e mb_target_ac86f92e9cc6b22e = (mb_fn_ac86f92e9cc6b22e)mb_entry_ac86f92e9cc6b22e;
  int32_t mb_result_ac86f92e9cc6b22e = mb_target_ac86f92e9cc6b22e(this_, handler, result_out);
  return mb_result_ac86f92e9cc6b22e;
}

typedef int32_t (MB_CALL *mb_fn_a59aa721da0a4228)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce326ef062553296803b8b1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a59aa721da0a4228 = NULL;
  if (this_ != NULL) {
    mb_entry_a59aa721da0a4228 = (*(void ***)this_)[30];
  }
  if (mb_entry_a59aa721da0a4228 == NULL) {
  return 0;
  }
  mb_fn_a59aa721da0a4228 mb_target_a59aa721da0a4228 = (mb_fn_a59aa721da0a4228)mb_entry_a59aa721da0a4228;
  int32_t mb_result_a59aa721da0a4228 = mb_target_a59aa721da0a4228(this_, handler, result_out);
  return mb_result_a59aa721da0a4228;
}

typedef int32_t (MB_CALL *mb_fn_47da64d76c632a09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28b8ca33c8b5e78b6e8c86d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_47da64d76c632a09 = NULL;
  if (this_ != NULL) {
    mb_entry_47da64d76c632a09 = (*(void ***)this_)[6];
  }
  if (mb_entry_47da64d76c632a09 == NULL) {
  return 0;
  }
  mb_fn_47da64d76c632a09 mb_target_47da64d76c632a09 = (mb_fn_47da64d76c632a09)mb_entry_47da64d76c632a09;
  int32_t mb_result_47da64d76c632a09 = mb_target_47da64d76c632a09(this_, handler, result_out);
  return mb_result_47da64d76c632a09;
}

typedef int32_t (MB_CALL *mb_fn_d87680e6d56b8444)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a2a95fc11355f92ed85dc2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d87680e6d56b8444 = NULL;
  if (this_ != NULL) {
    mb_entry_d87680e6d56b8444 = (*(void ***)this_)[32];
  }
  if (mb_entry_d87680e6d56b8444 == NULL) {
  return 0;
  }
  mb_fn_d87680e6d56b8444 mb_target_d87680e6d56b8444 = (mb_fn_d87680e6d56b8444)mb_entry_d87680e6d56b8444;
  int32_t mb_result_d87680e6d56b8444 = mb_target_d87680e6d56b8444(this_, handler, result_out);
  return mb_result_d87680e6d56b8444;
}

typedef int32_t (MB_CALL *mb_fn_123e65c4d7ba7e83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e639a915a6796bb019d96bac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_123e65c4d7ba7e83 = NULL;
  if (this_ != NULL) {
    mb_entry_123e65c4d7ba7e83 = (*(void ***)this_)[34];
  }
  if (mb_entry_123e65c4d7ba7e83 == NULL) {
  return 0;
  }
  mb_fn_123e65c4d7ba7e83 mb_target_123e65c4d7ba7e83 = (mb_fn_123e65c4d7ba7e83)mb_entry_123e65c4d7ba7e83;
  int32_t mb_result_123e65c4d7ba7e83 = mb_target_123e65c4d7ba7e83(this_, handler, result_out);
  return mb_result_123e65c4d7ba7e83;
}

typedef int32_t (MB_CALL *mb_fn_f7c11ce838c85c80)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa71d121ba4f0b9e3ac895da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f7c11ce838c85c80 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c11ce838c85c80 = (*(void ***)this_)[36];
  }
  if (mb_entry_f7c11ce838c85c80 == NULL) {
  return 0;
  }
  mb_fn_f7c11ce838c85c80 mb_target_f7c11ce838c85c80 = (mb_fn_f7c11ce838c85c80)mb_entry_f7c11ce838c85c80;
  int32_t mb_result_f7c11ce838c85c80 = mb_target_f7c11ce838c85c80(this_, handler, result_out);
  return mb_result_f7c11ce838c85c80;
}

typedef int32_t (MB_CALL *mb_fn_05d51d7b3bc7f288)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6e18347daddb0e6e7fe95f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_05d51d7b3bc7f288 = NULL;
  if (this_ != NULL) {
    mb_entry_05d51d7b3bc7f288 = (*(void ***)this_)[38];
  }
  if (mb_entry_05d51d7b3bc7f288 == NULL) {
  return 0;
  }
  mb_fn_05d51d7b3bc7f288 mb_target_05d51d7b3bc7f288 = (mb_fn_05d51d7b3bc7f288)mb_entry_05d51d7b3bc7f288;
  int32_t mb_result_05d51d7b3bc7f288 = mb_target_05d51d7b3bc7f288(this_, handler, result_out);
  return mb_result_05d51d7b3bc7f288;
}

typedef int32_t (MB_CALL *mb_fn_53345d9bb7618f99)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdbad50cf9d84f9770b40de(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53345d9bb7618f99 = NULL;
  if (this_ != NULL) {
    mb_entry_53345d9bb7618f99 = (*(void ***)this_)[40];
  }
  if (mb_entry_53345d9bb7618f99 == NULL) {
  return 0;
  }
  mb_fn_53345d9bb7618f99 mb_target_53345d9bb7618f99 = (mb_fn_53345d9bb7618f99)mb_entry_53345d9bb7618f99;
  int32_t mb_result_53345d9bb7618f99 = mb_target_53345d9bb7618f99(this_, handler, result_out);
  return mb_result_53345d9bb7618f99;
}

typedef int32_t (MB_CALL *mb_fn_dc02f997156d74ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157b7fb006c262f3131f75af(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc02f997156d74ab = NULL;
  if (this_ != NULL) {
    mb_entry_dc02f997156d74ab = (*(void ***)this_)[42];
  }
  if (mb_entry_dc02f997156d74ab == NULL) {
  return 0;
  }
  mb_fn_dc02f997156d74ab mb_target_dc02f997156d74ab = (mb_fn_dc02f997156d74ab)mb_entry_dc02f997156d74ab;
  int32_t mb_result_dc02f997156d74ab = mb_target_dc02f997156d74ab(this_, handler, result_out);
  return mb_result_dc02f997156d74ab;
}

typedef int32_t (MB_CALL *mb_fn_d80cbec85dc07dda)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435e74545530bc8fbc7aa8c0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d80cbec85dc07dda = NULL;
  if (this_ != NULL) {
    mb_entry_d80cbec85dc07dda = (*(void ***)this_)[44];
  }
  if (mb_entry_d80cbec85dc07dda == NULL) {
  return 0;
  }
  mb_fn_d80cbec85dc07dda mb_target_d80cbec85dc07dda = (mb_fn_d80cbec85dc07dda)mb_entry_d80cbec85dc07dda;
  int32_t mb_result_d80cbec85dc07dda = mb_target_d80cbec85dc07dda(this_, handler, result_out);
  return mb_result_d80cbec85dc07dda;
}

typedef int32_t (MB_CALL *mb_fn_7dc8e1cf2ad7c860)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468f1cbc101b42142a47ce79(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7dc8e1cf2ad7c860 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc8e1cf2ad7c860 = (*(void ***)this_)[46];
  }
  if (mb_entry_7dc8e1cf2ad7c860 == NULL) {
  return 0;
  }
  mb_fn_7dc8e1cf2ad7c860 mb_target_7dc8e1cf2ad7c860 = (mb_fn_7dc8e1cf2ad7c860)mb_entry_7dc8e1cf2ad7c860;
  int32_t mb_result_7dc8e1cf2ad7c860 = mb_target_7dc8e1cf2ad7c860(this_, handler, result_out);
  return mb_result_7dc8e1cf2ad7c860;
}

typedef int32_t (MB_CALL *mb_fn_33122e39f688e79e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fccf06d2c611d6da12d2af22(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_33122e39f688e79e = NULL;
  if (this_ != NULL) {
    mb_entry_33122e39f688e79e = (*(void ***)this_)[48];
  }
  if (mb_entry_33122e39f688e79e == NULL) {
  return 0;
  }
  mb_fn_33122e39f688e79e mb_target_33122e39f688e79e = (mb_fn_33122e39f688e79e)mb_entry_33122e39f688e79e;
  int32_t mb_result_33122e39f688e79e = mb_target_33122e39f688e79e(this_, handler, result_out);
  return mb_result_33122e39f688e79e;
}

typedef int32_t (MB_CALL *mb_fn_6ef0d3bdf26651fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4886242f61885bba38edf352(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ef0d3bdf26651fb = NULL;
  if (this_ != NULL) {
    mb_entry_6ef0d3bdf26651fb = (*(void ***)this_)[6];
  }
  if (mb_entry_6ef0d3bdf26651fb == NULL) {
  return 0;
  }
  mb_fn_6ef0d3bdf26651fb mb_target_6ef0d3bdf26651fb = (mb_fn_6ef0d3bdf26651fb)mb_entry_6ef0d3bdf26651fb;
  int32_t mb_result_6ef0d3bdf26651fb = mb_target_6ef0d3bdf26651fb(this_, handler, result_out);
  return mb_result_6ef0d3bdf26651fb;
}

typedef int32_t (MB_CALL *mb_fn_486b04f1285ff4d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0510a4fac56aa54d5da5aaeb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_486b04f1285ff4d6 = NULL;
  if (this_ != NULL) {
    mb_entry_486b04f1285ff4d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_486b04f1285ff4d6 == NULL) {
  return 0;
  }
  mb_fn_486b04f1285ff4d6 mb_target_486b04f1285ff4d6 = (mb_fn_486b04f1285ff4d6)mb_entry_486b04f1285ff4d6;
  int32_t mb_result_486b04f1285ff4d6 = mb_target_486b04f1285ff4d6(this_, handler, result_out);
  return mb_result_486b04f1285ff4d6;
}

typedef int32_t (MB_CALL *mb_fn_9f4bb273d8c15af6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758be121682c8ff353b64302(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f4bb273d8c15af6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f4bb273d8c15af6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f4bb273d8c15af6 == NULL) {
  return 0;
  }
  mb_fn_9f4bb273d8c15af6 mb_target_9f4bb273d8c15af6 = (mb_fn_9f4bb273d8c15af6)mb_entry_9f4bb273d8c15af6;
  int32_t mb_result_9f4bb273d8c15af6 = mb_target_9f4bb273d8c15af6(this_, handler, result_out);
  return mb_result_9f4bb273d8c15af6;
}

typedef int32_t (MB_CALL *mb_fn_c5700751130a6aa2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2971c8cfba08b3ed7344fbd8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c5700751130a6aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_c5700751130a6aa2 = (*(void ***)this_)[52];
  }
  if (mb_entry_c5700751130a6aa2 == NULL) {
  return 0;
  }
  mb_fn_c5700751130a6aa2 mb_target_c5700751130a6aa2 = (mb_fn_c5700751130a6aa2)mb_entry_c5700751130a6aa2;
  int32_t mb_result_c5700751130a6aa2 = mb_target_c5700751130a6aa2(this_, handler, result_out);
  return mb_result_c5700751130a6aa2;
}

typedef int32_t (MB_CALL *mb_fn_fa9e9ff4d63c76ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14afd2bc99912ee74ff505b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa9e9ff4d63c76ec = NULL;
  if (this_ != NULL) {
    mb_entry_fa9e9ff4d63c76ec = (*(void ***)this_)[8];
  }
  if (mb_entry_fa9e9ff4d63c76ec == NULL) {
  return 0;
  }
  mb_fn_fa9e9ff4d63c76ec mb_target_fa9e9ff4d63c76ec = (mb_fn_fa9e9ff4d63c76ec)mb_entry_fa9e9ff4d63c76ec;
  int32_t mb_result_fa9e9ff4d63c76ec = mb_target_fa9e9ff4d63c76ec(this_, handler, result_out);
  return mb_result_fa9e9ff4d63c76ec;
}

typedef int32_t (MB_CALL *mb_fn_108a5ce61fee4b23)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5f0177d9af3c84d6161567(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_108a5ce61fee4b23 = NULL;
  if (this_ != NULL) {
    mb_entry_108a5ce61fee4b23 = (*(void ***)this_)[6];
  }
  if (mb_entry_108a5ce61fee4b23 == NULL) {
  return 0;
  }
  mb_fn_108a5ce61fee4b23 mb_target_108a5ce61fee4b23 = (mb_fn_108a5ce61fee4b23)mb_entry_108a5ce61fee4b23;
  int32_t mb_result_108a5ce61fee4b23 = mb_target_108a5ce61fee4b23(this_, handler, result_out);
  return mb_result_108a5ce61fee4b23;
}

typedef int32_t (MB_CALL *mb_fn_c519504e1641c211)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8e09d2eb530c8e04acf946(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c519504e1641c211 = NULL;
  if (this_ != NULL) {
    mb_entry_c519504e1641c211 = (*(void ***)this_)[54];
  }
  if (mb_entry_c519504e1641c211 == NULL) {
  return 0;
  }
  mb_fn_c519504e1641c211 mb_target_c519504e1641c211 = (mb_fn_c519504e1641c211)mb_entry_c519504e1641c211;
  int32_t mb_result_c519504e1641c211 = mb_target_c519504e1641c211(this_, handler, result_out);
  return mb_result_c519504e1641c211;
}

typedef int32_t (MB_CALL *mb_fn_2905c9aa585cd243)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fcceb5ac558013679f0ee9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2905c9aa585cd243 = NULL;
  if (this_ != NULL) {
    mb_entry_2905c9aa585cd243 = (*(void ***)this_)[50];
  }
  if (mb_entry_2905c9aa585cd243 == NULL) {
  return 0;
  }
  mb_fn_2905c9aa585cd243 mb_target_2905c9aa585cd243 = (mb_fn_2905c9aa585cd243)mb_entry_2905c9aa585cd243;
  int32_t mb_result_2905c9aa585cd243 = mb_target_2905c9aa585cd243(this_, handler, result_out);
  return mb_result_2905c9aa585cd243;
}

typedef int32_t (MB_CALL *mb_fn_19dfc04544b8f15c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f4f65689ca0cf07cfefa2a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_19dfc04544b8f15c = NULL;
  if (this_ != NULL) {
    mb_entry_19dfc04544b8f15c = (*(void ***)this_)[56];
  }
  if (mb_entry_19dfc04544b8f15c == NULL) {
  return 0;
  }
  mb_fn_19dfc04544b8f15c mb_target_19dfc04544b8f15c = (mb_fn_19dfc04544b8f15c)mb_entry_19dfc04544b8f15c;
  int32_t mb_result_19dfc04544b8f15c = mb_target_19dfc04544b8f15c(this_, handler, result_out);
  return mb_result_19dfc04544b8f15c;
}

typedef int32_t (MB_CALL *mb_fn_da6b23e7794a2461)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992475fe32c597e321271cf7(void * this_, int32_t * result_out) {
  void *mb_entry_da6b23e7794a2461 = NULL;
  if (this_ != NULL) {
    mb_entry_da6b23e7794a2461 = (*(void ***)this_)[7];
  }
  if (mb_entry_da6b23e7794a2461 == NULL) {
  return 0;
  }
  mb_fn_da6b23e7794a2461 mb_target_da6b23e7794a2461 = (mb_fn_da6b23e7794a2461)mb_entry_da6b23e7794a2461;
  int32_t mb_result_da6b23e7794a2461 = mb_target_da6b23e7794a2461(this_, result_out);
  return mb_result_da6b23e7794a2461;
}

typedef int32_t (MB_CALL *mb_fn_b1b63b6cf3d937f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369c8b6cf75c2975750b96cd(void * this_, uint64_t * result_out) {
  void *mb_entry_b1b63b6cf3d937f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b63b6cf3d937f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1b63b6cf3d937f3 == NULL) {
  return 0;
  }
  mb_fn_b1b63b6cf3d937f3 mb_target_b1b63b6cf3d937f3 = (mb_fn_b1b63b6cf3d937f3)mb_entry_b1b63b6cf3d937f3;
  int32_t mb_result_b1b63b6cf3d937f3 = mb_target_b1b63b6cf3d937f3(this_, (void * *)result_out);
  return mb_result_b1b63b6cf3d937f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f86b6285b4060396_p1;
typedef char mb_assert_f86b6285b4060396_p1[(sizeof(mb_agg_f86b6285b4060396_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f86b6285b4060396_p1[(MB_ALIGNOF(mb_agg_f86b6285b4060396_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86b6285b4060396)(void *, mb_agg_f86b6285b4060396_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152f99f54338403841484b12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f86b6285b4060396 = NULL;
  if (this_ != NULL) {
    mb_entry_f86b6285b4060396 = (*(void ***)this_)[7];
  }
  if (mb_entry_f86b6285b4060396 == NULL) {
  return 0;
  }
  mb_fn_f86b6285b4060396 mb_target_f86b6285b4060396 = (mb_fn_f86b6285b4060396)mb_entry_f86b6285b4060396;
  int32_t mb_result_f86b6285b4060396 = mb_target_f86b6285b4060396(this_, (mb_agg_f86b6285b4060396_p1 *)result_out);
  return mb_result_f86b6285b4060396;
}

typedef int32_t (MB_CALL *mb_fn_91586e0f5a566230)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7368d5216342f6c0a1b3087e(void * this_, uint64_t * result_out) {
  void *mb_entry_91586e0f5a566230 = NULL;
  if (this_ != NULL) {
    mb_entry_91586e0f5a566230 = (*(void ***)this_)[8];
  }
  if (mb_entry_91586e0f5a566230 == NULL) {
  return 0;
  }
  mb_fn_91586e0f5a566230 mb_target_91586e0f5a566230 = (mb_fn_91586e0f5a566230)mb_entry_91586e0f5a566230;
  int32_t mb_result_91586e0f5a566230 = mb_target_91586e0f5a566230(this_, (void * *)result_out);
  return mb_result_91586e0f5a566230;
}

typedef int32_t (MB_CALL *mb_fn_7a50404511dd727f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea6bb2dfc5ee5fb8850fcde(void * this_, uint64_t * result_out) {
  void *mb_entry_7a50404511dd727f = NULL;
  if (this_ != NULL) {
    mb_entry_7a50404511dd727f = (*(void ***)this_)[9];
  }
  if (mb_entry_7a50404511dd727f == NULL) {
  return 0;
  }
  mb_fn_7a50404511dd727f mb_target_7a50404511dd727f = (mb_fn_7a50404511dd727f)mb_entry_7a50404511dd727f;
  int32_t mb_result_7a50404511dd727f = mb_target_7a50404511dd727f(this_, (void * *)result_out);
  return mb_result_7a50404511dd727f;
}

typedef int32_t (MB_CALL *mb_fn_d2fe845db62c0d22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cdaa2d4575c05049cce6f9(void * this_, uint64_t * result_out) {
  void *mb_entry_d2fe845db62c0d22 = NULL;
  if (this_ != NULL) {
    mb_entry_d2fe845db62c0d22 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2fe845db62c0d22 == NULL) {
  return 0;
  }
  mb_fn_d2fe845db62c0d22 mb_target_d2fe845db62c0d22 = (mb_fn_d2fe845db62c0d22)mb_entry_d2fe845db62c0d22;
  int32_t mb_result_d2fe845db62c0d22 = mb_target_d2fe845db62c0d22(this_, (void * *)result_out);
  return mb_result_d2fe845db62c0d22;
}

typedef int32_t (MB_CALL *mb_fn_6bcfd390458a45ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374f6e1addbfde86e51b5a5c(void * this_, int32_t * result_out) {
  void *mb_entry_6bcfd390458a45ba = NULL;
  if (this_ != NULL) {
    mb_entry_6bcfd390458a45ba = (*(void ***)this_)[10];
  }
  if (mb_entry_6bcfd390458a45ba == NULL) {
  return 0;
  }
  mb_fn_6bcfd390458a45ba mb_target_6bcfd390458a45ba = (mb_fn_6bcfd390458a45ba)mb_entry_6bcfd390458a45ba;
  int32_t mb_result_6bcfd390458a45ba = mb_target_6bcfd390458a45ba(this_, result_out);
  return mb_result_6bcfd390458a45ba;
}

typedef int32_t (MB_CALL *mb_fn_8fc09c300af8525d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b89d809a07c205348adac5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fc09c300af8525d = NULL;
  if (this_ != NULL) {
    mb_entry_8fc09c300af8525d = (*(void ***)this_)[12];
  }
  if (mb_entry_8fc09c300af8525d == NULL) {
  return 0;
  }
  mb_fn_8fc09c300af8525d mb_target_8fc09c300af8525d = (mb_fn_8fc09c300af8525d)mb_entry_8fc09c300af8525d;
  int32_t mb_result_8fc09c300af8525d = mb_target_8fc09c300af8525d(this_, (uint8_t *)result_out);
  return mb_result_8fc09c300af8525d;
}

typedef int32_t (MB_CALL *mb_fn_77dd7bc76718b842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ceddb07fac23306479a4d4(void * this_, uint64_t * result_out) {
  void *mb_entry_77dd7bc76718b842 = NULL;
  if (this_ != NULL) {
    mb_entry_77dd7bc76718b842 = (*(void ***)this_)[14];
  }
  if (mb_entry_77dd7bc76718b842 == NULL) {
  return 0;
  }
  mb_fn_77dd7bc76718b842 mb_target_77dd7bc76718b842 = (mb_fn_77dd7bc76718b842)mb_entry_77dd7bc76718b842;
  int32_t mb_result_77dd7bc76718b842 = mb_target_77dd7bc76718b842(this_, (void * *)result_out);
  return mb_result_77dd7bc76718b842;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4d4c5b602919e7e5_p1;
typedef char mb_assert_4d4c5b602919e7e5_p1[(sizeof(mb_agg_4d4c5b602919e7e5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4d4c5b602919e7e5_p1[(MB_ALIGNOF(mb_agg_4d4c5b602919e7e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d4c5b602919e7e5)(void *, mb_agg_4d4c5b602919e7e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1749c6af4d063381ef6d4198(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d4c5b602919e7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d4c5b602919e7e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d4c5b602919e7e5 == NULL) {
  return 0;
  }
  mb_fn_4d4c5b602919e7e5 mb_target_4d4c5b602919e7e5 = (mb_fn_4d4c5b602919e7e5)mb_entry_4d4c5b602919e7e5;
  int32_t mb_result_4d4c5b602919e7e5 = mb_target_4d4c5b602919e7e5(this_, (mb_agg_4d4c5b602919e7e5_p1 *)result_out);
  return mb_result_4d4c5b602919e7e5;
}

typedef int32_t (MB_CALL *mb_fn_8bf7333b09fb4790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc8379da0cc064111b5aa3c(void * this_, uint64_t * result_out) {
  void *mb_entry_8bf7333b09fb4790 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf7333b09fb4790 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bf7333b09fb4790 == NULL) {
  return 0;
  }
  mb_fn_8bf7333b09fb4790 mb_target_8bf7333b09fb4790 = (mb_fn_8bf7333b09fb4790)mb_entry_8bf7333b09fb4790;
  int32_t mb_result_8bf7333b09fb4790 = mb_target_8bf7333b09fb4790(this_, (void * *)result_out);
  return mb_result_8bf7333b09fb4790;
}

typedef int32_t (MB_CALL *mb_fn_73948d06762c68d1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c722a8bf24bb45e302378b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73948d06762c68d1 = NULL;
  if (this_ != NULL) {
    mb_entry_73948d06762c68d1 = (*(void ***)this_)[17];
  }
  if (mb_entry_73948d06762c68d1 == NULL) {
  return 0;
  }
  mb_fn_73948d06762c68d1 mb_target_73948d06762c68d1 = (mb_fn_73948d06762c68d1)mb_entry_73948d06762c68d1;
  int32_t mb_result_73948d06762c68d1 = mb_target_73948d06762c68d1(this_, (uint8_t *)result_out);
  return mb_result_73948d06762c68d1;
}

typedef int32_t (MB_CALL *mb_fn_fdd938949e826fde)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d31463705927ca67eb49ac(void * this_, int32_t value) {
  void *mb_entry_fdd938949e826fde = NULL;
  if (this_ != NULL) {
    mb_entry_fdd938949e826fde = (*(void ***)this_)[11];
  }
  if (mb_entry_fdd938949e826fde == NULL) {
  return 0;
  }
  mb_fn_fdd938949e826fde mb_target_fdd938949e826fde = (mb_fn_fdd938949e826fde)mb_entry_fdd938949e826fde;
  int32_t mb_result_fdd938949e826fde = mb_target_fdd938949e826fde(this_, value);
  return mb_result_fdd938949e826fde;
}

typedef int32_t (MB_CALL *mb_fn_6cf08706ea637f02)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dca6886e3f805e437f0fb3(void * this_, uint32_t value) {
  void *mb_entry_6cf08706ea637f02 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf08706ea637f02 = (*(void ***)this_)[13];
  }
  if (mb_entry_6cf08706ea637f02 == NULL) {
  return 0;
  }
  mb_fn_6cf08706ea637f02 mb_target_6cf08706ea637f02 = (mb_fn_6cf08706ea637f02)mb_entry_6cf08706ea637f02;
  int32_t mb_result_6cf08706ea637f02 = mb_target_6cf08706ea637f02(this_, value);
  return mb_result_6cf08706ea637f02;
}

typedef int32_t (MB_CALL *mb_fn_06b85f9746af7a05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8952bb0de427d25dbc1d164(void * this_, void * value) {
  void *mb_entry_06b85f9746af7a05 = NULL;
  if (this_ != NULL) {
    mb_entry_06b85f9746af7a05 = (*(void ***)this_)[15];
  }
  if (mb_entry_06b85f9746af7a05 == NULL) {
  return 0;
  }
  mb_fn_06b85f9746af7a05 mb_target_06b85f9746af7a05 = (mb_fn_06b85f9746af7a05)mb_entry_06b85f9746af7a05;
  int32_t mb_result_06b85f9746af7a05 = mb_target_06b85f9746af7a05(this_, value);
  return mb_result_06b85f9746af7a05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_299279fe871c3440_p1;
typedef char mb_assert_299279fe871c3440_p1[(sizeof(mb_agg_299279fe871c3440_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_299279fe871c3440_p1[(MB_ALIGNOF(mb_agg_299279fe871c3440_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_299279fe871c3440)(void *, mb_agg_299279fe871c3440_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c858747148d44426025f3beb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_299279fe871c3440_p1 mb_converted_299279fe871c3440_1;
  memcpy(&mb_converted_299279fe871c3440_1, value, 8);
  void *mb_entry_299279fe871c3440 = NULL;
  if (this_ != NULL) {
    mb_entry_299279fe871c3440 = (*(void ***)this_)[6];
  }
  if (mb_entry_299279fe871c3440 == NULL) {
  return 0;
  }
  mb_fn_299279fe871c3440 mb_target_299279fe871c3440 = (mb_fn_299279fe871c3440)mb_entry_299279fe871c3440;
  int32_t mb_result_299279fe871c3440 = mb_target_299279fe871c3440(this_, mb_converted_299279fe871c3440_1);
  return mb_result_299279fe871c3440;
}

typedef int32_t (MB_CALL *mb_fn_6be9f708a1220fea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca1015d182867ecc4615f52(void * this_, int64_t cookie) {
  void *mb_entry_6be9f708a1220fea = NULL;
  if (this_ != NULL) {
    mb_entry_6be9f708a1220fea = (*(void ***)this_)[25];
  }
  if (mb_entry_6be9f708a1220fea == NULL) {
  return 0;
  }
  mb_fn_6be9f708a1220fea mb_target_6be9f708a1220fea = (mb_fn_6be9f708a1220fea)mb_entry_6be9f708a1220fea;
  int32_t mb_result_6be9f708a1220fea = mb_target_6be9f708a1220fea(this_, cookie);
  return mb_result_6be9f708a1220fea;
}

typedef int32_t (MB_CALL *mb_fn_9d58027df9969962)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba11a91c1d5fca8846d3688(void * this_, int64_t cookie) {
  void *mb_entry_9d58027df9969962 = NULL;
  if (this_ != NULL) {
    mb_entry_9d58027df9969962 = (*(void ***)this_)[27];
  }
  if (mb_entry_9d58027df9969962 == NULL) {
  return 0;
  }
  mb_fn_9d58027df9969962 mb_target_9d58027df9969962 = (mb_fn_9d58027df9969962)mb_entry_9d58027df9969962;
  int32_t mb_result_9d58027df9969962 = mb_target_9d58027df9969962(this_, cookie);
  return mb_result_9d58027df9969962;
}

typedef int32_t (MB_CALL *mb_fn_b8bad77f90dbe6c1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bec7921e1fcb6b0510ac938(void * this_, int64_t cookie) {
  void *mb_entry_b8bad77f90dbe6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bad77f90dbe6c1 = (*(void ***)this_)[29];
  }
  if (mb_entry_b8bad77f90dbe6c1 == NULL) {
  return 0;
  }
  mb_fn_b8bad77f90dbe6c1 mb_target_b8bad77f90dbe6c1 = (mb_fn_b8bad77f90dbe6c1)mb_entry_b8bad77f90dbe6c1;
  int32_t mb_result_b8bad77f90dbe6c1 = mb_target_b8bad77f90dbe6c1(this_, cookie);
  return mb_result_b8bad77f90dbe6c1;
}

typedef int32_t (MB_CALL *mb_fn_377b43c9ab12d69a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6494ff3719956f81f6103878(void * this_, int64_t cookie) {
  void *mb_entry_377b43c9ab12d69a = NULL;
  if (this_ != NULL) {
    mb_entry_377b43c9ab12d69a = (*(void ***)this_)[31];
  }
  if (mb_entry_377b43c9ab12d69a == NULL) {
  return 0;
  }
  mb_fn_377b43c9ab12d69a mb_target_377b43c9ab12d69a = (mb_fn_377b43c9ab12d69a)mb_entry_377b43c9ab12d69a;
  int32_t mb_result_377b43c9ab12d69a = mb_target_377b43c9ab12d69a(this_, cookie);
  return mb_result_377b43c9ab12d69a;
}

typedef int32_t (MB_CALL *mb_fn_72f60ac5aa28772b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2782e0c62905a07453d44fa7(void * this_, int64_t cookie) {
  void *mb_entry_72f60ac5aa28772b = NULL;
  if (this_ != NULL) {
    mb_entry_72f60ac5aa28772b = (*(void ***)this_)[7];
  }
  if (mb_entry_72f60ac5aa28772b == NULL) {
  return 0;
  }
  mb_fn_72f60ac5aa28772b mb_target_72f60ac5aa28772b = (mb_fn_72f60ac5aa28772b)mb_entry_72f60ac5aa28772b;
  int32_t mb_result_72f60ac5aa28772b = mb_target_72f60ac5aa28772b(this_, cookie);
  return mb_result_72f60ac5aa28772b;
}

typedef int32_t (MB_CALL *mb_fn_5e91edd6b82e45b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea0060f95f1a44d015631cd(void * this_, int64_t cookie) {
  void *mb_entry_5e91edd6b82e45b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5e91edd6b82e45b9 = (*(void ***)this_)[33];
  }
  if (mb_entry_5e91edd6b82e45b9 == NULL) {
  return 0;
  }
  mb_fn_5e91edd6b82e45b9 mb_target_5e91edd6b82e45b9 = (mb_fn_5e91edd6b82e45b9)mb_entry_5e91edd6b82e45b9;
  int32_t mb_result_5e91edd6b82e45b9 = mb_target_5e91edd6b82e45b9(this_, cookie);
  return mb_result_5e91edd6b82e45b9;
}

typedef int32_t (MB_CALL *mb_fn_4b7d1b9230db4f96)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c17eb99d5142dee36641aee(void * this_, int64_t cookie) {
  void *mb_entry_4b7d1b9230db4f96 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7d1b9230db4f96 = (*(void ***)this_)[35];
  }
  if (mb_entry_4b7d1b9230db4f96 == NULL) {
  return 0;
  }
  mb_fn_4b7d1b9230db4f96 mb_target_4b7d1b9230db4f96 = (mb_fn_4b7d1b9230db4f96)mb_entry_4b7d1b9230db4f96;
  int32_t mb_result_4b7d1b9230db4f96 = mb_target_4b7d1b9230db4f96(this_, cookie);
  return mb_result_4b7d1b9230db4f96;
}

typedef int32_t (MB_CALL *mb_fn_289efadcbadad966)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f526a6c549935f0dd35d8f(void * this_, int64_t cookie) {
  void *mb_entry_289efadcbadad966 = NULL;
  if (this_ != NULL) {
    mb_entry_289efadcbadad966 = (*(void ***)this_)[37];
  }
  if (mb_entry_289efadcbadad966 == NULL) {
  return 0;
  }
  mb_fn_289efadcbadad966 mb_target_289efadcbadad966 = (mb_fn_289efadcbadad966)mb_entry_289efadcbadad966;
  int32_t mb_result_289efadcbadad966 = mb_target_289efadcbadad966(this_, cookie);
  return mb_result_289efadcbadad966;
}

typedef int32_t (MB_CALL *mb_fn_c4ab3c12f602a414)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a16dbd633f9fbdcd984acbb(void * this_, int64_t cookie) {
  void *mb_entry_c4ab3c12f602a414 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ab3c12f602a414 = (*(void ***)this_)[39];
  }
  if (mb_entry_c4ab3c12f602a414 == NULL) {
  return 0;
  }
  mb_fn_c4ab3c12f602a414 mb_target_c4ab3c12f602a414 = (mb_fn_c4ab3c12f602a414)mb_entry_c4ab3c12f602a414;
  int32_t mb_result_c4ab3c12f602a414 = mb_target_c4ab3c12f602a414(this_, cookie);
  return mb_result_c4ab3c12f602a414;
}

typedef int32_t (MB_CALL *mb_fn_af365cbbb3737742)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bcc99a1b35ff9c80384d65(void * this_, int64_t cookie) {
  void *mb_entry_af365cbbb3737742 = NULL;
  if (this_ != NULL) {
    mb_entry_af365cbbb3737742 = (*(void ***)this_)[41];
  }
  if (mb_entry_af365cbbb3737742 == NULL) {
  return 0;
  }
  mb_fn_af365cbbb3737742 mb_target_af365cbbb3737742 = (mb_fn_af365cbbb3737742)mb_entry_af365cbbb3737742;
  int32_t mb_result_af365cbbb3737742 = mb_target_af365cbbb3737742(this_, cookie);
  return mb_result_af365cbbb3737742;
}

typedef int32_t (MB_CALL *mb_fn_48de7913cb967190)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7211d5e42346ff6622423d6c(void * this_, int64_t cookie) {
  void *mb_entry_48de7913cb967190 = NULL;
  if (this_ != NULL) {
    mb_entry_48de7913cb967190 = (*(void ***)this_)[43];
  }
  if (mb_entry_48de7913cb967190 == NULL) {
  return 0;
  }
  mb_fn_48de7913cb967190 mb_target_48de7913cb967190 = (mb_fn_48de7913cb967190)mb_entry_48de7913cb967190;
  int32_t mb_result_48de7913cb967190 = mb_target_48de7913cb967190(this_, cookie);
  return mb_result_48de7913cb967190;
}

typedef int32_t (MB_CALL *mb_fn_f81340f6e2c525b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405612e5e1067ca37877f661(void * this_, int64_t cookie) {
  void *mb_entry_f81340f6e2c525b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f81340f6e2c525b4 = (*(void ***)this_)[45];
  }
  if (mb_entry_f81340f6e2c525b4 == NULL) {
  return 0;
  }
  mb_fn_f81340f6e2c525b4 mb_target_f81340f6e2c525b4 = (mb_fn_f81340f6e2c525b4)mb_entry_f81340f6e2c525b4;
  int32_t mb_result_f81340f6e2c525b4 = mb_target_f81340f6e2c525b4(this_, cookie);
  return mb_result_f81340f6e2c525b4;
}

typedef int32_t (MB_CALL *mb_fn_a1a8a74d45202854)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0beb6de1ca841e6e9858310f(void * this_, int64_t cookie) {
  void *mb_entry_a1a8a74d45202854 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a8a74d45202854 = (*(void ***)this_)[47];
  }
  if (mb_entry_a1a8a74d45202854 == NULL) {
  return 0;
  }
  mb_fn_a1a8a74d45202854 mb_target_a1a8a74d45202854 = (mb_fn_a1a8a74d45202854)mb_entry_a1a8a74d45202854;
  int32_t mb_result_a1a8a74d45202854 = mb_target_a1a8a74d45202854(this_, cookie);
  return mb_result_a1a8a74d45202854;
}

typedef int32_t (MB_CALL *mb_fn_3cb939e3cd9ec6d1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107709f8e73b32842e9a1a49(void * this_, int64_t cookie) {
  void *mb_entry_3cb939e3cd9ec6d1 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb939e3cd9ec6d1 = (*(void ***)this_)[49];
  }
  if (mb_entry_3cb939e3cd9ec6d1 == NULL) {
  return 0;
  }
  mb_fn_3cb939e3cd9ec6d1 mb_target_3cb939e3cd9ec6d1 = (mb_fn_3cb939e3cd9ec6d1)mb_entry_3cb939e3cd9ec6d1;
  int32_t mb_result_3cb939e3cd9ec6d1 = mb_target_3cb939e3cd9ec6d1(this_, cookie);
  return mb_result_3cb939e3cd9ec6d1;
}

typedef int32_t (MB_CALL *mb_fn_446a8bad3dd440a4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048cc97eda8e4596f7eebfb2(void * this_, int64_t cookie) {
  void *mb_entry_446a8bad3dd440a4 = NULL;
  if (this_ != NULL) {
    mb_entry_446a8bad3dd440a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_446a8bad3dd440a4 == NULL) {
  return 0;
  }
  mb_fn_446a8bad3dd440a4 mb_target_446a8bad3dd440a4 = (mb_fn_446a8bad3dd440a4)mb_entry_446a8bad3dd440a4;
  int32_t mb_result_446a8bad3dd440a4 = mb_target_446a8bad3dd440a4(this_, cookie);
  return mb_result_446a8bad3dd440a4;
}

typedef int32_t (MB_CALL *mb_fn_05841556b6a03c17)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810dde996a1e58313ba7a7a9(void * this_, int64_t cookie) {
  void *mb_entry_05841556b6a03c17 = NULL;
  if (this_ != NULL) {
    mb_entry_05841556b6a03c17 = (*(void ***)this_)[11];
  }
  if (mb_entry_05841556b6a03c17 == NULL) {
  return 0;
  }
  mb_fn_05841556b6a03c17 mb_target_05841556b6a03c17 = (mb_fn_05841556b6a03c17)mb_entry_05841556b6a03c17;
  int32_t mb_result_05841556b6a03c17 = mb_target_05841556b6a03c17(this_, cookie);
  return mb_result_05841556b6a03c17;
}

typedef int32_t (MB_CALL *mb_fn_56286d8c0a01663b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993fbf1a8a16cdccb26d6fba(void * this_, int64_t cookie) {
  void *mb_entry_56286d8c0a01663b = NULL;
  if (this_ != NULL) {
    mb_entry_56286d8c0a01663b = (*(void ***)this_)[9];
  }
  if (mb_entry_56286d8c0a01663b == NULL) {
  return 0;
  }
  mb_fn_56286d8c0a01663b mb_target_56286d8c0a01663b = (mb_fn_56286d8c0a01663b)mb_entry_56286d8c0a01663b;
  int32_t mb_result_56286d8c0a01663b = mb_target_56286d8c0a01663b(this_, cookie);
  return mb_result_56286d8c0a01663b;
}

typedef int32_t (MB_CALL *mb_fn_dcc01a0008944270)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d4e0131da884c708063bc4(void * this_, int64_t cookie) {
  void *mb_entry_dcc01a0008944270 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc01a0008944270 = (*(void ***)this_)[53];
  }
  if (mb_entry_dcc01a0008944270 == NULL) {
  return 0;
  }
  mb_fn_dcc01a0008944270 mb_target_dcc01a0008944270 = (mb_fn_dcc01a0008944270)mb_entry_dcc01a0008944270;
  int32_t mb_result_dcc01a0008944270 = mb_target_dcc01a0008944270(this_, cookie);
  return mb_result_dcc01a0008944270;
}

typedef int32_t (MB_CALL *mb_fn_235ba5088731cdac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256874758334716fb91920e5(void * this_, int64_t cookie) {
  void *mb_entry_235ba5088731cdac = NULL;
  if (this_ != NULL) {
    mb_entry_235ba5088731cdac = (*(void ***)this_)[9];
  }
  if (mb_entry_235ba5088731cdac == NULL) {
  return 0;
  }
  mb_fn_235ba5088731cdac mb_target_235ba5088731cdac = (mb_fn_235ba5088731cdac)mb_entry_235ba5088731cdac;
  int32_t mb_result_235ba5088731cdac = mb_target_235ba5088731cdac(this_, cookie);
  return mb_result_235ba5088731cdac;
}

typedef int32_t (MB_CALL *mb_fn_f70fd62784f96c53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a576bfda4dbcfc44d06dbcbb(void * this_, int64_t cookie) {
  void *mb_entry_f70fd62784f96c53 = NULL;
  if (this_ != NULL) {
    mb_entry_f70fd62784f96c53 = (*(void ***)this_)[7];
  }
  if (mb_entry_f70fd62784f96c53 == NULL) {
  return 0;
  }
  mb_fn_f70fd62784f96c53 mb_target_f70fd62784f96c53 = (mb_fn_f70fd62784f96c53)mb_entry_f70fd62784f96c53;
  int32_t mb_result_f70fd62784f96c53 = mb_target_f70fd62784f96c53(this_, cookie);
  return mb_result_f70fd62784f96c53;
}

typedef int32_t (MB_CALL *mb_fn_f19c20be80ac70d3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3371a224ed415a248bd80e2(void * this_, int64_t cookie) {
  void *mb_entry_f19c20be80ac70d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f19c20be80ac70d3 = (*(void ***)this_)[55];
  }
  if (mb_entry_f19c20be80ac70d3 == NULL) {
  return 0;
  }
  mb_fn_f19c20be80ac70d3 mb_target_f19c20be80ac70d3 = (mb_fn_f19c20be80ac70d3)mb_entry_f19c20be80ac70d3;
  int32_t mb_result_f19c20be80ac70d3 = mb_target_f19c20be80ac70d3(this_, cookie);
  return mb_result_f19c20be80ac70d3;
}

typedef int32_t (MB_CALL *mb_fn_4e1210b6116e0d79)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e838af8570a8171d0401d2(void * this_, int64_t cookie) {
  void *mb_entry_4e1210b6116e0d79 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1210b6116e0d79 = (*(void ***)this_)[51];
  }
  if (mb_entry_4e1210b6116e0d79 == NULL) {
  return 0;
  }
  mb_fn_4e1210b6116e0d79 mb_target_4e1210b6116e0d79 = (mb_fn_4e1210b6116e0d79)mb_entry_4e1210b6116e0d79;
  int32_t mb_result_4e1210b6116e0d79 = mb_target_4e1210b6116e0d79(this_, cookie);
  return mb_result_4e1210b6116e0d79;
}

typedef int32_t (MB_CALL *mb_fn_8d9c0f8011610781)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583ab86a8672b8507147a888(void * this_, int64_t cookie) {
  void *mb_entry_8d9c0f8011610781 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9c0f8011610781 = (*(void ***)this_)[57];
  }
  if (mb_entry_8d9c0f8011610781 == NULL) {
  return 0;
  }
  mb_fn_8d9c0f8011610781 mb_target_8d9c0f8011610781 = (mb_fn_8d9c0f8011610781)mb_entry_8d9c0f8011610781;
  int32_t mb_result_8d9c0f8011610781 = mb_target_8d9c0f8011610781(this_, cookie);
  return mb_result_8d9c0f8011610781;
}

typedef int32_t (MB_CALL *mb_fn_61df7f5d8e81e840)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5184779d33dd00b56dae8eba(void * this_, uint64_t * result_out) {
  void *mb_entry_61df7f5d8e81e840 = NULL;
  if (this_ != NULL) {
    mb_entry_61df7f5d8e81e840 = (*(void ***)this_)[6];
  }
  if (mb_entry_61df7f5d8e81e840 == NULL) {
  return 0;
  }
  mb_fn_61df7f5d8e81e840 mb_target_61df7f5d8e81e840 = (mb_fn_61df7f5d8e81e840)mb_entry_61df7f5d8e81e840;
  int32_t mb_result_61df7f5d8e81e840 = mb_target_61df7f5d8e81e840(this_, (void * *)result_out);
  return mb_result_61df7f5d8e81e840;
}

typedef int32_t (MB_CALL *mb_fn_f2c34e6718b51e8a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57d4dbc540a705aa1a2d810(void * this_, void * title, uint64_t * result_out) {
  void *mb_entry_f2c34e6718b51e8a = NULL;
  if (this_ != NULL) {
    mb_entry_f2c34e6718b51e8a = (*(void ***)this_)[6];
  }
  if (mb_entry_f2c34e6718b51e8a == NULL) {
  return 0;
  }
  mb_fn_f2c34e6718b51e8a mb_target_f2c34e6718b51e8a = (mb_fn_f2c34e6718b51e8a)mb_entry_f2c34e6718b51e8a;
  int32_t mb_result_f2c34e6718b51e8a = mb_target_f2c34e6718b51e8a(this_, title, (void * *)result_out);
  return mb_result_f2c34e6718b51e8a;
}

typedef int32_t (MB_CALL *mb_fn_a3067f7233882616)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084441e0df2a7eac0b6af263(void * this_, uint64_t * result_out) {
  void *mb_entry_a3067f7233882616 = NULL;
  if (this_ != NULL) {
    mb_entry_a3067f7233882616 = (*(void ***)this_)[21];
  }
  if (mb_entry_a3067f7233882616 == NULL) {
  return 0;
  }
  mb_fn_a3067f7233882616 mb_target_a3067f7233882616 = (mb_fn_a3067f7233882616)mb_entry_a3067f7233882616;
  int32_t mb_result_a3067f7233882616 = mb_target_a3067f7233882616(this_, (void * *)result_out);
  return mb_result_a3067f7233882616;
}

typedef int32_t (MB_CALL *mb_fn_d516abea554ebbe4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a3bdf987ac28e75827a1df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d516abea554ebbe4 = NULL;
  if (this_ != NULL) {
    mb_entry_d516abea554ebbe4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d516abea554ebbe4 == NULL) {
  return 0;
  }
  mb_fn_d516abea554ebbe4 mb_target_d516abea554ebbe4 = (mb_fn_d516abea554ebbe4)mb_entry_d516abea554ebbe4;
  int32_t mb_result_d516abea554ebbe4 = mb_target_d516abea554ebbe4(this_, handler, result_out);
  return mb_result_d516abea554ebbe4;
}

typedef int32_t (MB_CALL *mb_fn_ac3600ffdf5773d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc24f9867ba45375cfdeff0c(void * this_, uint64_t * result_out) {
  void *mb_entry_ac3600ffdf5773d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac3600ffdf5773d3 = (*(void ***)this_)[19];
  }
  if (mb_entry_ac3600ffdf5773d3 == NULL) {
  return 0;
  }
  mb_fn_ac3600ffdf5773d3 mb_target_ac3600ffdf5773d3 = (mb_fn_ac3600ffdf5773d3)mb_entry_ac3600ffdf5773d3;
  int32_t mb_result_ac3600ffdf5773d3 = mb_target_ac3600ffdf5773d3(this_, (void * *)result_out);
  return mb_result_ac3600ffdf5773d3;
}

typedef int32_t (MB_CALL *mb_fn_cc5915138662a20e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfd31006ced08ad43cff64c(void * this_, uint32_t * result_out) {
  void *mb_entry_cc5915138662a20e = NULL;
  if (this_ != NULL) {
    mb_entry_cc5915138662a20e = (*(void ***)this_)[17];
  }
  if (mb_entry_cc5915138662a20e == NULL) {
  return 0;
  }
  mb_fn_cc5915138662a20e mb_target_cc5915138662a20e = (mb_fn_cc5915138662a20e)mb_entry_cc5915138662a20e;
  int32_t mb_result_cc5915138662a20e = mb_target_cc5915138662a20e(this_, result_out);
  return mb_result_cc5915138662a20e;
}

typedef int32_t (MB_CALL *mb_fn_53852b6169601571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd271caee96e7a3bdfdf1c4(void * this_, uint64_t * result_out) {
  void *mb_entry_53852b6169601571 = NULL;
  if (this_ != NULL) {
    mb_entry_53852b6169601571 = (*(void ***)this_)[14];
  }
  if (mb_entry_53852b6169601571 == NULL) {
  return 0;
  }
  mb_fn_53852b6169601571 mb_target_53852b6169601571 = (mb_fn_53852b6169601571)mb_entry_53852b6169601571;
  int32_t mb_result_53852b6169601571 = mb_target_53852b6169601571(this_, (void * *)result_out);
  return mb_result_53852b6169601571;
}

typedef int32_t (MB_CALL *mb_fn_2bb3bc5f8324a631)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cf781b12cc3d77a8d89349(void * this_, uint32_t * result_out) {
  void *mb_entry_2bb3bc5f8324a631 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb3bc5f8324a631 = (*(void ***)this_)[15];
  }
  if (mb_entry_2bb3bc5f8324a631 == NULL) {
  return 0;
  }
  mb_fn_2bb3bc5f8324a631 mb_target_2bb3bc5f8324a631 = (mb_fn_2bb3bc5f8324a631)mb_entry_2bb3bc5f8324a631;
  int32_t mb_result_2bb3bc5f8324a631 = mb_target_2bb3bc5f8324a631(this_, result_out);
  return mb_result_2bb3bc5f8324a631;
}

typedef int32_t (MB_CALL *mb_fn_7b1aa2d1c5ba2c1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213763802bf9beccb37bcc61(void * this_, int32_t * result_out) {
  void *mb_entry_7b1aa2d1c5ba2c1b = NULL;
  if (this_ != NULL) {
    mb_entry_7b1aa2d1c5ba2c1b = (*(void ***)this_)[12];
  }
  if (mb_entry_7b1aa2d1c5ba2c1b == NULL) {
  return 0;
  }
  mb_fn_7b1aa2d1c5ba2c1b mb_target_7b1aa2d1c5ba2c1b = (mb_fn_7b1aa2d1c5ba2c1b)mb_entry_7b1aa2d1c5ba2c1b;
  int32_t mb_result_7b1aa2d1c5ba2c1b = mb_target_7b1aa2d1c5ba2c1b(this_, result_out);
  return mb_result_7b1aa2d1c5ba2c1b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_27508e9fdeaf79d2_p1;
typedef char mb_assert_27508e9fdeaf79d2_p1[(sizeof(mb_agg_27508e9fdeaf79d2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_27508e9fdeaf79d2_p1[(MB_ALIGNOF(mb_agg_27508e9fdeaf79d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27508e9fdeaf79d2)(void *, mb_agg_27508e9fdeaf79d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245dc691c9699a7ff77694d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27508e9fdeaf79d2 = NULL;
  if (this_ != NULL) {
    mb_entry_27508e9fdeaf79d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_27508e9fdeaf79d2 == NULL) {
  return 0;
  }
  mb_fn_27508e9fdeaf79d2 mb_target_27508e9fdeaf79d2 = (mb_fn_27508e9fdeaf79d2)mb_entry_27508e9fdeaf79d2;
  int32_t mb_result_27508e9fdeaf79d2 = mb_target_27508e9fdeaf79d2(this_, (mb_agg_27508e9fdeaf79d2_p1 *)result_out);
  return mb_result_27508e9fdeaf79d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_891fab660a8e74c1_p1;
typedef char mb_assert_891fab660a8e74c1_p1[(sizeof(mb_agg_891fab660a8e74c1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_891fab660a8e74c1_p1[(MB_ALIGNOF(mb_agg_891fab660a8e74c1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_891fab660a8e74c1)(void *, mb_agg_891fab660a8e74c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d40f717fefb0a8aa6080ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_891fab660a8e74c1 = NULL;
  if (this_ != NULL) {
    mb_entry_891fab660a8e74c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_891fab660a8e74c1 == NULL) {
  return 0;
  }
  mb_fn_891fab660a8e74c1 mb_target_891fab660a8e74c1 = (mb_fn_891fab660a8e74c1)mb_entry_891fab660a8e74c1;
  int32_t mb_result_891fab660a8e74c1 = mb_target_891fab660a8e74c1(this_, (mb_agg_891fab660a8e74c1_p1 *)result_out);
  return mb_result_891fab660a8e74c1;
}

typedef int32_t (MB_CALL *mb_fn_b55dd1785c7c2249)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9d395279b8d07ba148d3e1(void * this_, uint64_t * result_out) {
  void *mb_entry_b55dd1785c7c2249 = NULL;
  if (this_ != NULL) {
    mb_entry_b55dd1785c7c2249 = (*(void ***)this_)[10];
  }
  if (mb_entry_b55dd1785c7c2249 == NULL) {
  return 0;
  }
  mb_fn_b55dd1785c7c2249 mb_target_b55dd1785c7c2249 = (mb_fn_b55dd1785c7c2249)mb_entry_b55dd1785c7c2249;
  int32_t mb_result_b55dd1785c7c2249 = mb_target_b55dd1785c7c2249(this_, (void * *)result_out);
  return mb_result_b55dd1785c7c2249;
}

typedef int32_t (MB_CALL *mb_fn_328a380f508cb988)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a4e02a431ea779d9cfa5ab(void * this_, void * value) {
  void *mb_entry_328a380f508cb988 = NULL;
  if (this_ != NULL) {
    mb_entry_328a380f508cb988 = (*(void ***)this_)[20];
  }
  if (mb_entry_328a380f508cb988 == NULL) {
  return 0;
  }
  mb_fn_328a380f508cb988 mb_target_328a380f508cb988 = (mb_fn_328a380f508cb988)mb_entry_328a380f508cb988;
  int32_t mb_result_328a380f508cb988 = mb_target_328a380f508cb988(this_, value);
  return mb_result_328a380f508cb988;
}

typedef int32_t (MB_CALL *mb_fn_cbcfcc4c46f64b66)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795b3c4d5d361f72a081223e(void * this_, uint32_t value) {
  void *mb_entry_cbcfcc4c46f64b66 = NULL;
  if (this_ != NULL) {
    mb_entry_cbcfcc4c46f64b66 = (*(void ***)this_)[18];
  }
  if (mb_entry_cbcfcc4c46f64b66 == NULL) {
  return 0;
  }
  mb_fn_cbcfcc4c46f64b66 mb_target_cbcfcc4c46f64b66 = (mb_fn_cbcfcc4c46f64b66)mb_entry_cbcfcc4c46f64b66;
  int32_t mb_result_cbcfcc4c46f64b66 = mb_target_cbcfcc4c46f64b66(this_, value);
  return mb_result_cbcfcc4c46f64b66;
}

typedef int32_t (MB_CALL *mb_fn_efe1347b04f581cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d573174cf2c0483f63fd8bb(void * this_, uint32_t value) {
  void *mb_entry_efe1347b04f581cd = NULL;
  if (this_ != NULL) {
    mb_entry_efe1347b04f581cd = (*(void ***)this_)[16];
  }
  if (mb_entry_efe1347b04f581cd == NULL) {
  return 0;
  }
  mb_fn_efe1347b04f581cd mb_target_efe1347b04f581cd = (mb_fn_efe1347b04f581cd)mb_entry_efe1347b04f581cd;
  int32_t mb_result_efe1347b04f581cd = mb_target_efe1347b04f581cd(this_, value);
  return mb_result_efe1347b04f581cd;
}

