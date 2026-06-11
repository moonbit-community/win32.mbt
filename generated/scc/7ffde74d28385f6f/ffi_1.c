#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a577161b132b106c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aac7d9ee0c99d9fb4b8a440(void * this_, int32_t category, uint64_t * result_out) {
  void *mb_entry_a577161b132b106c = NULL;
  if (this_ != NULL) {
    mb_entry_a577161b132b106c = (*(void ***)this_)[9];
  }
  if (mb_entry_a577161b132b106c == NULL) {
  return 0;
  }
  mb_fn_a577161b132b106c mb_target_a577161b132b106c = (mb_fn_a577161b132b106c)mb_entry_a577161b132b106c;
  int32_t mb_result_a577161b132b106c = mb_target_a577161b132b106c(this_, category, (void * *)result_out);
  return mb_result_a577161b132b106c;
}

typedef int32_t (MB_CALL *mb_fn_6e66e2b38e5001da)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a655548709f40c248804f72(void * this_, int32_t category, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_6e66e2b38e5001da = NULL;
  if (this_ != NULL) {
    mb_entry_6e66e2b38e5001da = (*(void ***)this_)[10];
  }
  if (mb_entry_6e66e2b38e5001da == NULL) {
  return 0;
  }
  mb_fn_6e66e2b38e5001da mb_target_6e66e2b38e5001da = (mb_fn_6e66e2b38e5001da)mb_entry_6e66e2b38e5001da;
  int32_t mb_result_6e66e2b38e5001da = mb_target_6e66e2b38e5001da(this_, category, encoding_properties, (void * *)result_out);
  return mb_result_6e66e2b38e5001da;
}

typedef int32_t (MB_CALL *mb_fn_c3419d4bea245dcb)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0b14abd1b81be6ef903535(void * this_, int32_t category, void * encoding_properties, void * device, uint64_t * result_out) {
  void *mb_entry_c3419d4bea245dcb = NULL;
  if (this_ != NULL) {
    mb_entry_c3419d4bea245dcb = (*(void ***)this_)[11];
  }
  if (mb_entry_c3419d4bea245dcb == NULL) {
  return 0;
  }
  mb_fn_c3419d4bea245dcb mb_target_c3419d4bea245dcb = (mb_fn_c3419d4bea245dcb)mb_entry_c3419d4bea245dcb;
  int32_t mb_result_c3419d4bea245dcb = mb_target_c3419d4bea245dcb(this_, category, encoding_properties, device, (void * *)result_out);
  return mb_result_c3419d4bea245dcb;
}

typedef int32_t (MB_CALL *mb_fn_0a2624deb61257dc)(void *, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6dd9810405c54a8ca8f58aa(void * this_, int32_t category, void * encoding_properties, void * device, void * emitter, uint64_t * result_out) {
  void *mb_entry_0a2624deb61257dc = NULL;
  if (this_ != NULL) {
    mb_entry_0a2624deb61257dc = (*(void ***)this_)[36];
  }
  if (mb_entry_0a2624deb61257dc == NULL) {
  return 0;
  }
  mb_fn_0a2624deb61257dc mb_target_0a2624deb61257dc = (mb_fn_0a2624deb61257dc)mb_entry_0a2624deb61257dc;
  int32_t mb_result_0a2624deb61257dc = mb_target_0a2624deb61257dc(this_, category, encoding_properties, device, emitter, (void * *)result_out);
  return mb_result_0a2624deb61257dc;
}

typedef int32_t (MB_CALL *mb_fn_8aff9fb5158704de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543a3d58f6ba824819baed44(void * this_, uint64_t * result_out) {
  void *mb_entry_8aff9fb5158704de = NULL;
  if (this_ != NULL) {
    mb_entry_8aff9fb5158704de = (*(void ***)this_)[14];
  }
  if (mb_entry_8aff9fb5158704de == NULL) {
  return 0;
  }
  mb_fn_8aff9fb5158704de mb_target_8aff9fb5158704de = (mb_fn_8aff9fb5158704de)mb_entry_8aff9fb5158704de;
  int32_t mb_result_8aff9fb5158704de = mb_target_8aff9fb5158704de(this_, (void * *)result_out);
  return mb_result_8aff9fb5158704de;
}

typedef int32_t (MB_CALL *mb_fn_d807231d6fd359aa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6725befffabda4a19a09d93b(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_d807231d6fd359aa = NULL;
  if (this_ != NULL) {
    mb_entry_d807231d6fd359aa = (*(void ***)this_)[15];
  }
  if (mb_entry_d807231d6fd359aa == NULL) {
  return 0;
  }
  mb_fn_d807231d6fd359aa mb_target_d807231d6fd359aa = (mb_fn_d807231d6fd359aa)mb_entry_d807231d6fd359aa;
  int32_t mb_result_d807231d6fd359aa = mb_target_d807231d6fd359aa(this_, file, (void * *)result_out);
  return mb_result_d807231d6fd359aa;
}

typedef int32_t (MB_CALL *mb_fn_35373097d244a2c9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c04be2c2de713585bc4f01b(void * this_, void * file, void * emitter, uint64_t * result_out) {
  void *mb_entry_35373097d244a2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_35373097d244a2c9 = (*(void ***)this_)[37];
  }
  if (mb_entry_35373097d244a2c9 == NULL) {
  return 0;
  }
  mb_fn_35373097d244a2c9 mb_target_35373097d244a2c9 = (mb_fn_35373097d244a2c9)mb_entry_35373097d244a2c9;
  int32_t mb_result_35373097d244a2c9 = mb_target_35373097d244a2c9(this_, file, emitter, (void * *)result_out);
  return mb_result_35373097d244a2c9;
}

typedef int32_t (MB_CALL *mb_fn_0d8560a9dcde7cb6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7219e6229866306dad5ade(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_0d8560a9dcde7cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8560a9dcde7cb6 = (*(void ***)this_)[16];
  }
  if (mb_entry_0d8560a9dcde7cb6 == NULL) {
  return 0;
  }
  mb_fn_0d8560a9dcde7cb6 mb_target_0d8560a9dcde7cb6 = (mb_fn_0d8560a9dcde7cb6)mb_entry_0d8560a9dcde7cb6;
  int32_t mb_result_0d8560a9dcde7cb6 = mb_target_0d8560a9dcde7cb6(this_, file, (void * *)result_out);
  return mb_result_0d8560a9dcde7cb6;
}

typedef int32_t (MB_CALL *mb_fn_b32bb3fc7a5ea2b3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fb9a7e977a4facebcf0df5(void * this_, void * file, void * file_encoding_profile, uint64_t * result_out) {
  void *mb_entry_b32bb3fc7a5ea2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b32bb3fc7a5ea2b3 = (*(void ***)this_)[17];
  }
  if (mb_entry_b32bb3fc7a5ea2b3 == NULL) {
  return 0;
  }
  mb_fn_b32bb3fc7a5ea2b3 mb_target_b32bb3fc7a5ea2b3 = (mb_fn_b32bb3fc7a5ea2b3)mb_entry_b32bb3fc7a5ea2b3;
  int32_t mb_result_b32bb3fc7a5ea2b3 = mb_target_b32bb3fc7a5ea2b3(this_, file, file_encoding_profile, (void * *)result_out);
  return mb_result_b32bb3fc7a5ea2b3;
}

typedef int32_t (MB_CALL *mb_fn_9f0648a3597d4849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94b4126505f10ecc1d4933a(void * this_, uint64_t * result_out) {
  void *mb_entry_9f0648a3597d4849 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0648a3597d4849 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f0648a3597d4849 == NULL) {
  return 0;
  }
  mb_fn_9f0648a3597d4849 mb_target_9f0648a3597d4849 = (mb_fn_9f0648a3597d4849)mb_entry_9f0648a3597d4849;
  int32_t mb_result_9f0648a3597d4849 = mb_target_9f0648a3597d4849(this_, (void * *)result_out);
  return mb_result_9f0648a3597d4849;
}

typedef int32_t (MB_CALL *mb_fn_c323497d027a4c91)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a883189ed0e44181f5facd(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_c323497d027a4c91 = NULL;
  if (this_ != NULL) {
    mb_entry_c323497d027a4c91 = (*(void ***)this_)[8];
  }
  if (mb_entry_c323497d027a4c91 == NULL) {
  return 0;
  }
  mb_fn_c323497d027a4c91 mb_target_c323497d027a4c91 = (mb_fn_c323497d027a4c91)mb_entry_c323497d027a4c91;
  int32_t mb_result_c323497d027a4c91 = mb_target_c323497d027a4c91(this_, encoding_properties, (void * *)result_out);
  return mb_result_c323497d027a4c91;
}

typedef int32_t (MB_CALL *mb_fn_6405044008c9a6b1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fd99a60dfcb73774709f96(void * this_, void * encoding_properties, void * emitter, uint64_t * result_out) {
  void *mb_entry_6405044008c9a6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6405044008c9a6b1 = (*(void ***)this_)[35];
  }
  if (mb_entry_6405044008c9a6b1 == NULL) {
  return 0;
  }
  mb_fn_6405044008c9a6b1 mb_target_6405044008c9a6b1 = (mb_fn_6405044008c9a6b1)mb_entry_6405044008c9a6b1;
  int32_t mb_result_6405044008c9a6b1 = mb_target_6405044008c9a6b1(this_, encoding_properties, emitter, (void * *)result_out);
  return mb_result_6405044008c9a6b1;
}

typedef int32_t (MB_CALL *mb_fn_3aa1620a64c45a08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d876047cf03688a52804fe6(void * this_, uint64_t * result_out) {
  void *mb_entry_3aa1620a64c45a08 = NULL;
  if (this_ != NULL) {
    mb_entry_3aa1620a64c45a08 = (*(void ***)this_)[12];
  }
  if (mb_entry_3aa1620a64c45a08 == NULL) {
  return 0;
  }
  mb_fn_3aa1620a64c45a08 mb_target_3aa1620a64c45a08 = (mb_fn_3aa1620a64c45a08)mb_entry_3aa1620a64c45a08;
  int32_t mb_result_3aa1620a64c45a08 = mb_target_3aa1620a64c45a08(this_, (void * *)result_out);
  return mb_result_3aa1620a64c45a08;
}

typedef int32_t (MB_CALL *mb_fn_fceb6b6ba7bae7de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc56538465b8190f44babe4(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_fceb6b6ba7bae7de = NULL;
  if (this_ != NULL) {
    mb_entry_fceb6b6ba7bae7de = (*(void ***)this_)[13];
  }
  if (mb_entry_fceb6b6ba7bae7de == NULL) {
  return 0;
  }
  mb_fn_fceb6b6ba7bae7de mb_target_fceb6b6ba7bae7de = (mb_fn_fceb6b6ba7bae7de)mb_entry_fceb6b6ba7bae7de;
  int32_t mb_result_fceb6b6ba7bae7de = mb_target_fceb6b6ba7bae7de(this_, encoding_properties, (void * *)result_out);
  return mb_result_fceb6b6ba7bae7de;
}

typedef int32_t (MB_CALL *mb_fn_fe8995a5835e2ec4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdd057659ea119e21889119(void * this_, void * media_source, uint64_t * result_out) {
  void *mb_entry_fe8995a5835e2ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_fe8995a5835e2ec4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe8995a5835e2ec4 == NULL) {
  return 0;
  }
  mb_fn_fe8995a5835e2ec4 mb_target_fe8995a5835e2ec4 = (mb_fn_fe8995a5835e2ec4)mb_entry_fe8995a5835e2ec4;
  int32_t mb_result_fe8995a5835e2ec4 = mb_target_fe8995a5835e2ec4(this_, media_source, (void * *)result_out);
  return mb_result_fe8995a5835e2ec4;
}

typedef int32_t (MB_CALL *mb_fn_716a471838d66ac5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5f89e648053a227ab79af1(void * this_, void * media_source, void * emitter, uint64_t * result_out) {
  void *mb_entry_716a471838d66ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_716a471838d66ac5 = (*(void ***)this_)[7];
  }
  if (mb_entry_716a471838d66ac5 == NULL) {
  return 0;
  }
  mb_fn_716a471838d66ac5 mb_target_716a471838d66ac5 = (mb_fn_716a471838d66ac5)mb_entry_716a471838d66ac5;
  int32_t mb_result_716a471838d66ac5 = mb_target_716a471838d66ac5(this_, media_source, emitter, (void * *)result_out);
  return mb_result_716a471838d66ac5;
}

typedef int32_t (MB_CALL *mb_fn_c07c4ec10ca2aafe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8d469602b43400bce2cb51(void * this_, uint64_t * result_out) {
  void *mb_entry_c07c4ec10ca2aafe = NULL;
  if (this_ != NULL) {
    mb_entry_c07c4ec10ca2aafe = (*(void ***)this_)[18];
  }
  if (mb_entry_c07c4ec10ca2aafe == NULL) {
  return 0;
  }
  mb_fn_c07c4ec10ca2aafe mb_target_c07c4ec10ca2aafe = (mb_fn_c07c4ec10ca2aafe)mb_entry_c07c4ec10ca2aafe;
  int32_t mb_result_c07c4ec10ca2aafe = mb_target_c07c4ec10ca2aafe(this_, (void * *)result_out);
  return mb_result_c07c4ec10ca2aafe;
}

typedef int32_t (MB_CALL *mb_fn_272461c5b93f2d27)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dbfc663275d0177b77b8e3(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_272461c5b93f2d27 = NULL;
  if (this_ != NULL) {
    mb_entry_272461c5b93f2d27 = (*(void ***)this_)[19];
  }
  if (mb_entry_272461c5b93f2d27 == NULL) {
  return 0;
  }
  mb_fn_272461c5b93f2d27 mb_target_272461c5b93f2d27 = (mb_fn_272461c5b93f2d27)mb_entry_272461c5b93f2d27;
  int32_t mb_result_272461c5b93f2d27 = mb_target_272461c5b93f2d27(this_, encoding_properties, (void * *)result_out);
  return mb_result_272461c5b93f2d27;
}

typedef int32_t (MB_CALL *mb_fn_ec9ceb65c3b938d6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df46488430cc7ed29f091ed(void * this_, void * encoding_properties, void * emitter, uint64_t * result_out) {
  void *mb_entry_ec9ceb65c3b938d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9ceb65c3b938d6 = (*(void ***)this_)[38];
  }
  if (mb_entry_ec9ceb65c3b938d6 == NULL) {
  return 0;
  }
  mb_fn_ec9ceb65c3b938d6 mb_target_ec9ceb65c3b938d6 = (mb_fn_ec9ceb65c3b938d6)mb_entry_ec9ceb65c3b938d6;
  int32_t mb_result_ec9ceb65c3b938d6 = mb_target_ec9ceb65c3b938d6(this_, encoding_properties, emitter, (void * *)result_out);
  return mb_result_ec9ceb65c3b938d6;
}

typedef int32_t (MB_CALL *mb_fn_0a89095afd0e6e8c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5924f29ebe5786b0248404d6(void * this_) {
  void *mb_entry_0a89095afd0e6e8c = NULL;
  if (this_ != NULL) {
    mb_entry_0a89095afd0e6e8c = (*(void ***)this_)[22];
  }
  if (mb_entry_0a89095afd0e6e8c == NULL) {
  return 0;
  }
  mb_fn_0a89095afd0e6e8c mb_target_0a89095afd0e6e8c = (mb_fn_0a89095afd0e6e8c)mb_entry_0a89095afd0e6e8c;
  int32_t mb_result_0a89095afd0e6e8c = mb_target_0a89095afd0e6e8c(this_);
  return mb_result_0a89095afd0e6e8c;
}

typedef int32_t (MB_CALL *mb_fn_c627b337a127651a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18071621d492c953776ca23e(void * this_) {
  void *mb_entry_c627b337a127651a = NULL;
  if (this_ != NULL) {
    mb_entry_c627b337a127651a = (*(void ***)this_)[20];
  }
  if (mb_entry_c627b337a127651a == NULL) {
  return 0;
  }
  mb_fn_c627b337a127651a mb_target_c627b337a127651a = (mb_fn_c627b337a127651a)mb_entry_c627b337a127651a;
  int32_t mb_result_c627b337a127651a = mb_target_c627b337a127651a(this_);
  return mb_result_c627b337a127651a;
}

typedef int32_t (MB_CALL *mb_fn_e0384e366f8afa6b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70776ca10d9e4c16d8384c05(void * this_) {
  void *mb_entry_e0384e366f8afa6b = NULL;
  if (this_ != NULL) {
    mb_entry_e0384e366f8afa6b = (*(void ***)this_)[21];
  }
  if (mb_entry_e0384e366f8afa6b == NULL) {
  return 0;
  }
  mb_fn_e0384e366f8afa6b mb_target_e0384e366f8afa6b = (mb_fn_e0384e366f8afa6b)mb_entry_e0384e366f8afa6b;
  int32_t mb_result_e0384e366f8afa6b = mb_target_e0384e366f8afa6b(this_);
  return mb_result_e0384e366f8afa6b;
}

typedef int32_t (MB_CALL *mb_fn_485bea75cf572b8b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04e8f484ce4dea80643868b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_485bea75cf572b8b = NULL;
  if (this_ != NULL) {
    mb_entry_485bea75cf572b8b = (*(void ***)this_)[25];
  }
  if (mb_entry_485bea75cf572b8b == NULL) {
  return 0;
  }
  mb_fn_485bea75cf572b8b mb_target_485bea75cf572b8b = (mb_fn_485bea75cf572b8b)mb_entry_485bea75cf572b8b;
  int32_t mb_result_485bea75cf572b8b = mb_target_485bea75cf572b8b(this_, handler, result_out);
  return mb_result_485bea75cf572b8b;
}

typedef int32_t (MB_CALL *mb_fn_e7a756881da42adf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ee8afbe36517d47090dccc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7a756881da42adf = NULL;
  if (this_ != NULL) {
    mb_entry_e7a756881da42adf = (*(void ***)this_)[23];
  }
  if (mb_entry_e7a756881da42adf == NULL) {
  return 0;
  }
  mb_fn_e7a756881da42adf mb_target_e7a756881da42adf = (mb_fn_e7a756881da42adf)mb_entry_e7a756881da42adf;
  int32_t mb_result_e7a756881da42adf = mb_target_e7a756881da42adf(this_, handler, result_out);
  return mb_result_e7a756881da42adf;
}

typedef int32_t (MB_CALL *mb_fn_b3546767e2fe375d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce5462bbdb9795942fa0731(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b3546767e2fe375d = NULL;
  if (this_ != NULL) {
    mb_entry_b3546767e2fe375d = (*(void ***)this_)[27];
  }
  if (mb_entry_b3546767e2fe375d == NULL) {
  return 0;
  }
  mb_fn_b3546767e2fe375d mb_target_b3546767e2fe375d = (mb_fn_b3546767e2fe375d)mb_entry_b3546767e2fe375d;
  int32_t mb_result_b3546767e2fe375d = mb_target_b3546767e2fe375d(this_, handler, result_out);
  return mb_result_b3546767e2fe375d;
}

typedef int32_t (MB_CALL *mb_fn_c414cfb3ef21a2a4)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620b98f6d8287271be65987a(void * this_, uint64_t * result_out) {
  void *mb_entry_c414cfb3ef21a2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c414cfb3ef21a2a4 = (*(void ***)this_)[29];
  }
  if (mb_entry_c414cfb3ef21a2a4 == NULL) {
  return 0;
  }
  mb_fn_c414cfb3ef21a2a4 mb_target_c414cfb3ef21a2a4 = (mb_fn_c414cfb3ef21a2a4)mb_entry_c414cfb3ef21a2a4;
  int32_t mb_result_c414cfb3ef21a2a4 = mb_target_c414cfb3ef21a2a4(this_, result_out);
  return mb_result_c414cfb3ef21a2a4;
}

typedef int32_t (MB_CALL *mb_fn_98c7d5e34be8baa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa92af9ae76eb5a7076b642(void * this_, uint64_t * result_out) {
  void *mb_entry_98c7d5e34be8baa1 = NULL;
  if (this_ != NULL) {
    mb_entry_98c7d5e34be8baa1 = (*(void ***)this_)[30];
  }
  if (mb_entry_98c7d5e34be8baa1 == NULL) {
  return 0;
  }
  mb_fn_98c7d5e34be8baa1 mb_target_98c7d5e34be8baa1 = (mb_fn_98c7d5e34be8baa1)mb_entry_98c7d5e34be8baa1;
  int32_t mb_result_98c7d5e34be8baa1 = mb_target_98c7d5e34be8baa1(this_, (void * *)result_out);
  return mb_result_98c7d5e34be8baa1;
}

typedef int32_t (MB_CALL *mb_fn_e3b9eccb50ea0d5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b1b970fc1336ac210f1c82(void * this_, int32_t * result_out) {
  void *mb_entry_e3b9eccb50ea0d5f = NULL;
  if (this_ != NULL) {
    mb_entry_e3b9eccb50ea0d5f = (*(void ***)this_)[31];
  }
  if (mb_entry_e3b9eccb50ea0d5f == NULL) {
  return 0;
  }
  mb_fn_e3b9eccb50ea0d5f mb_target_e3b9eccb50ea0d5f = (mb_fn_e3b9eccb50ea0d5f)mb_entry_e3b9eccb50ea0d5f;
  int32_t mb_result_e3b9eccb50ea0d5f = mb_target_e3b9eccb50ea0d5f(this_, result_out);
  return mb_result_e3b9eccb50ea0d5f;
}

typedef int32_t (MB_CALL *mb_fn_05a147314f048bf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbaa3ce2b526a25eb791023(void * this_, uint64_t * result_out) {
  void *mb_entry_05a147314f048bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_05a147314f048bf4 = (*(void ***)this_)[32];
  }
  if (mb_entry_05a147314f048bf4 == NULL) {
  return 0;
  }
  mb_fn_05a147314f048bf4 mb_target_05a147314f048bf4 = (mb_fn_05a147314f048bf4)mb_entry_05a147314f048bf4;
  int32_t mb_result_05a147314f048bf4 = mb_target_05a147314f048bf4(this_, (void * *)result_out);
  return mb_result_05a147314f048bf4;
}

typedef int32_t (MB_CALL *mb_fn_d4042985759a1d98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47b5e284ee6657b80a46067(void * this_, int32_t * result_out) {
  void *mb_entry_d4042985759a1d98 = NULL;
  if (this_ != NULL) {
    mb_entry_d4042985759a1d98 = (*(void ***)this_)[33];
  }
  if (mb_entry_d4042985759a1d98 == NULL) {
  return 0;
  }
  mb_fn_d4042985759a1d98 mb_target_d4042985759a1d98 = (mb_fn_d4042985759a1d98)mb_entry_d4042985759a1d98;
  int32_t mb_result_d4042985759a1d98 = mb_target_d4042985759a1d98(this_, result_out);
  return mb_result_d4042985759a1d98;
}

typedef int32_t (MB_CALL *mb_fn_a9b56792ab59ddaa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca3e93bd1dee6e215290010(void * this_, int32_t * result_out) {
  void *mb_entry_a9b56792ab59ddaa = NULL;
  if (this_ != NULL) {
    mb_entry_a9b56792ab59ddaa = (*(void ***)this_)[34];
  }
  if (mb_entry_a9b56792ab59ddaa == NULL) {
  return 0;
  }
  mb_fn_a9b56792ab59ddaa mb_target_a9b56792ab59ddaa = (mb_fn_a9b56792ab59ddaa)mb_entry_a9b56792ab59ddaa;
  int32_t mb_result_a9b56792ab59ddaa = mb_target_a9b56792ab59ddaa(this_, result_out);
  return mb_result_a9b56792ab59ddaa;
}

typedef int32_t (MB_CALL *mb_fn_8c42d918ca2af9e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f565b872107850e285dc4728(void * this_, int64_t token) {
  void *mb_entry_8c42d918ca2af9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c42d918ca2af9e6 = (*(void ***)this_)[26];
  }
  if (mb_entry_8c42d918ca2af9e6 == NULL) {
  return 0;
  }
  mb_fn_8c42d918ca2af9e6 mb_target_8c42d918ca2af9e6 = (mb_fn_8c42d918ca2af9e6)mb_entry_8c42d918ca2af9e6;
  int32_t mb_result_8c42d918ca2af9e6 = mb_target_8c42d918ca2af9e6(this_, token);
  return mb_result_8c42d918ca2af9e6;
}

typedef int32_t (MB_CALL *mb_fn_bf3b0fe9070a8215)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535fcd45f7a69d695e42d49c(void * this_, int64_t token) {
  void *mb_entry_bf3b0fe9070a8215 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3b0fe9070a8215 = (*(void ***)this_)[24];
  }
  if (mb_entry_bf3b0fe9070a8215 == NULL) {
  return 0;
  }
  mb_fn_bf3b0fe9070a8215 mb_target_bf3b0fe9070a8215 = (mb_fn_bf3b0fe9070a8215)mb_entry_bf3b0fe9070a8215;
  int32_t mb_result_bf3b0fe9070a8215 = mb_target_bf3b0fe9070a8215(this_, token);
  return mb_result_bf3b0fe9070a8215;
}

typedef int32_t (MB_CALL *mb_fn_fc865d15d09f0324)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f29221e97b91649ed501ba(void * this_, int64_t token) {
  void *mb_entry_fc865d15d09f0324 = NULL;
  if (this_ != NULL) {
    mb_entry_fc865d15d09f0324 = (*(void ***)this_)[28];
  }
  if (mb_entry_fc865d15d09f0324 == NULL) {
  return 0;
  }
  mb_fn_fc865d15d09f0324 mb_target_fc865d15d09f0324 = (mb_fn_fc865d15d09f0324)mb_entry_fc865d15d09f0324;
  int32_t mb_result_fc865d15d09f0324 = mb_target_fc865d15d09f0324(this_, token);
  return mb_result_fc865d15d09f0324;
}

typedef int32_t (MB_CALL *mb_fn_ebe463688c50530f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c207ec3f40c3552b369c0dd8(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_ebe463688c50530f = NULL;
  if (this_ != NULL) {
    mb_entry_ebe463688c50530f = (*(void ***)this_)[6];
  }
  if (mb_entry_ebe463688c50530f == NULL) {
  return 0;
  }
  mb_fn_ebe463688c50530f mb_target_ebe463688c50530f = (mb_fn_ebe463688c50530f)mb_entry_ebe463688c50530f;
  int32_t mb_result_ebe463688c50530f = mb_target_ebe463688c50530f(this_, settings, (void * *)result_out);
  return mb_result_ebe463688c50530f;
}

typedef int32_t (MB_CALL *mb_fn_745c2c9bed66140c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20c68ba57403ef95975353a(void * this_) {
  void *mb_entry_745c2c9bed66140c = NULL;
  if (this_ != NULL) {
    mb_entry_745c2c9bed66140c = (*(void ***)this_)[6];
  }
  if (mb_entry_745c2c9bed66140c == NULL) {
  return 0;
  }
  mb_fn_745c2c9bed66140c mb_target_745c2c9bed66140c = (mb_fn_745c2c9bed66140c)mb_entry_745c2c9bed66140c;
  int32_t mb_result_745c2c9bed66140c = mb_target_745c2c9bed66140c(this_);
  return mb_result_745c2c9bed66140c;
}

typedef int32_t (MB_CALL *mb_fn_85046eede7b41884)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29414cc218c0a9049cf2da41(void * this_, uint64_t * result_out) {
  void *mb_entry_85046eede7b41884 = NULL;
  if (this_ != NULL) {
    mb_entry_85046eede7b41884 = (*(void ***)this_)[6];
  }
  if (mb_entry_85046eede7b41884 == NULL) {
  return 0;
  }
  mb_fn_85046eede7b41884 mb_target_85046eede7b41884 = (mb_fn_85046eede7b41884)mb_entry_85046eede7b41884;
  int32_t mb_result_85046eede7b41884 = mb_target_85046eede7b41884(this_, (void * *)result_out);
  return mb_result_85046eede7b41884;
}

typedef int32_t (MB_CALL *mb_fn_aa87cc4bbc5066b4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8640aa91bd3a6c3ce94529e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa87cc4bbc5066b4 = NULL;
  if (this_ != NULL) {
    mb_entry_aa87cc4bbc5066b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa87cc4bbc5066b4 == NULL) {
  return 0;
  }
  mb_fn_aa87cc4bbc5066b4 mb_target_aa87cc4bbc5066b4 = (mb_fn_aa87cc4bbc5066b4)mb_entry_aa87cc4bbc5066b4;
  int32_t mb_result_aa87cc4bbc5066b4 = mb_target_aa87cc4bbc5066b4(this_, (double *)result_out);
  return mb_result_aa87cc4bbc5066b4;
}

typedef int32_t (MB_CALL *mb_fn_b780f6a728a474f0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d46e3c8772763b27852546(void * this_, double value) {
  void *mb_entry_b780f6a728a474f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b780f6a728a474f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b780f6a728a474f0 == NULL) {
  return 0;
  }
  mb_fn_b780f6a728a474f0 mb_target_b780f6a728a474f0 = (mb_fn_b780f6a728a474f0)mb_entry_b780f6a728a474f0;
  int32_t mb_result_b780f6a728a474f0 = mb_target_b780f6a728a474f0(this_, value);
  return mb_result_b780f6a728a474f0;
}

typedef int32_t (MB_CALL *mb_fn_fd33cb26f3e52fa2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a5e597ee4b9a6e48f977d5(void * this_, int32_t audio_render_category, uint64_t * result_out) {
  void *mb_entry_fd33cb26f3e52fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd33cb26f3e52fa2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd33cb26f3e52fa2 == NULL) {
  return 0;
  }
  mb_fn_fd33cb26f3e52fa2 mb_target_fd33cb26f3e52fa2 = (mb_fn_fd33cb26f3e52fa2)mb_entry_fd33cb26f3e52fa2;
  int32_t mb_result_fd33cb26f3e52fa2 = mb_target_fd33cb26f3e52fa2(this_, audio_render_category, (void * *)result_out);
  return mb_result_fd33cb26f3e52fa2;
}

typedef int32_t (MB_CALL *mb_fn_519e1a46ebd98d0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3401f8d3604d7ec2fe76483c(void * this_, int32_t * result_out) {
  void *mb_entry_519e1a46ebd98d0d = NULL;
  if (this_ != NULL) {
    mb_entry_519e1a46ebd98d0d = (*(void ***)this_)[14];
  }
  if (mb_entry_519e1a46ebd98d0d == NULL) {
  return 0;
  }
  mb_fn_519e1a46ebd98d0d mb_target_519e1a46ebd98d0d = (mb_fn_519e1a46ebd98d0d)mb_entry_519e1a46ebd98d0d;
  int32_t mb_result_519e1a46ebd98d0d = mb_target_519e1a46ebd98d0d(this_, result_out);
  return mb_result_519e1a46ebd98d0d;
}

typedef int32_t (MB_CALL *mb_fn_1f4308c1002b074a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45e13facd4e101b066f6743(void * this_, int32_t * result_out) {
  void *mb_entry_1f4308c1002b074a = NULL;
  if (this_ != NULL) {
    mb_entry_1f4308c1002b074a = (*(void ***)this_)[16];
  }
  if (mb_entry_1f4308c1002b074a == NULL) {
  return 0;
  }
  mb_fn_1f4308c1002b074a mb_target_1f4308c1002b074a = (mb_fn_1f4308c1002b074a)mb_entry_1f4308c1002b074a;
  int32_t mb_result_1f4308c1002b074a = mb_target_1f4308c1002b074a(this_, result_out);
  return mb_result_1f4308c1002b074a;
}

typedef int32_t (MB_CALL *mb_fn_594f25018ddfe687)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7683333405dcfe8531e7590e(void * this_, int32_t * result_out) {
  void *mb_entry_594f25018ddfe687 = NULL;
  if (this_ != NULL) {
    mb_entry_594f25018ddfe687 = (*(void ***)this_)[12];
  }
  if (mb_entry_594f25018ddfe687 == NULL) {
  return 0;
  }
  mb_fn_594f25018ddfe687 mb_target_594f25018ddfe687 = (mb_fn_594f25018ddfe687)mb_entry_594f25018ddfe687;
  int32_t mb_result_594f25018ddfe687 = mb_target_594f25018ddfe687(this_, result_out);
  return mb_result_594f25018ddfe687;
}

typedef int32_t (MB_CALL *mb_fn_f9397a039db9ad96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4ab5d647d74c938946b096(void * this_, uint64_t * result_out) {
  void *mb_entry_f9397a039db9ad96 = NULL;
  if (this_ != NULL) {
    mb_entry_f9397a039db9ad96 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9397a039db9ad96 == NULL) {
  return 0;
  }
  mb_fn_f9397a039db9ad96 mb_target_f9397a039db9ad96 = (mb_fn_f9397a039db9ad96)mb_entry_f9397a039db9ad96;
  int32_t mb_result_f9397a039db9ad96 = mb_target_f9397a039db9ad96(this_, (void * *)result_out);
  return mb_result_f9397a039db9ad96;
}

typedef int32_t (MB_CALL *mb_fn_9cf8bb75dda8b9d1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7127a303dfaad2882b12ffd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cf8bb75dda8b9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf8bb75dda8b9d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cf8bb75dda8b9d1 == NULL) {
  return 0;
  }
  mb_fn_9cf8bb75dda8b9d1 mb_target_9cf8bb75dda8b9d1 = (mb_fn_9cf8bb75dda8b9d1)mb_entry_9cf8bb75dda8b9d1;
  int32_t mb_result_9cf8bb75dda8b9d1 = mb_target_9cf8bb75dda8b9d1(this_, (double *)result_out);
  return mb_result_9cf8bb75dda8b9d1;
}

typedef int32_t (MB_CALL *mb_fn_fa450459405835af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0553264f4412ffa9177c354a(void * this_, uint64_t * result_out) {
  void *mb_entry_fa450459405835af = NULL;
  if (this_ != NULL) {
    mb_entry_fa450459405835af = (*(void ***)this_)[8];
  }
  if (mb_entry_fa450459405835af == NULL) {
  return 0;
  }
  mb_fn_fa450459405835af mb_target_fa450459405835af = (mb_fn_fa450459405835af)mb_entry_fa450459405835af;
  int32_t mb_result_fa450459405835af = mb_target_fa450459405835af(this_, (void * *)result_out);
  return mb_result_fa450459405835af;
}

typedef int32_t (MB_CALL *mb_fn_1e1cc53c633c7fa7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a2360d33be09ccf0143c5d(void * this_, int32_t * result_out) {
  void *mb_entry_1e1cc53c633c7fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1cc53c633c7fa7 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e1cc53c633c7fa7 == NULL) {
  return 0;
  }
  mb_fn_1e1cc53c633c7fa7 mb_target_1e1cc53c633c7fa7 = (mb_fn_1e1cc53c633c7fa7)mb_entry_1e1cc53c633c7fa7;
  int32_t mb_result_1e1cc53c633c7fa7 = mb_target_1e1cc53c633c7fa7(this_, result_out);
  return mb_result_1e1cc53c633c7fa7;
}

typedef int32_t (MB_CALL *mb_fn_696f4b8ebc358476)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f2a842a2b14747ebbed6f6(void * this_, int32_t value) {
  void *mb_entry_696f4b8ebc358476 = NULL;
  if (this_ != NULL) {
    mb_entry_696f4b8ebc358476 = (*(void ***)this_)[15];
  }
  if (mb_entry_696f4b8ebc358476 == NULL) {
  return 0;
  }
  mb_fn_696f4b8ebc358476 mb_target_696f4b8ebc358476 = (mb_fn_696f4b8ebc358476)mb_entry_696f4b8ebc358476;
  int32_t mb_result_696f4b8ebc358476 = mb_target_696f4b8ebc358476(this_, value);
  return mb_result_696f4b8ebc358476;
}

typedef int32_t (MB_CALL *mb_fn_cdb9d59bea06f6fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d36cee55e92e11f50952fac(void * this_, int32_t value) {
  void *mb_entry_cdb9d59bea06f6fc = NULL;
  if (this_ != NULL) {
    mb_entry_cdb9d59bea06f6fc = (*(void ***)this_)[17];
  }
  if (mb_entry_cdb9d59bea06f6fc == NULL) {
  return 0;
  }
  mb_fn_cdb9d59bea06f6fc mb_target_cdb9d59bea06f6fc = (mb_fn_cdb9d59bea06f6fc)mb_entry_cdb9d59bea06f6fc;
  int32_t mb_result_cdb9d59bea06f6fc = mb_target_cdb9d59bea06f6fc(this_, value);
  return mb_result_cdb9d59bea06f6fc;
}

typedef int32_t (MB_CALL *mb_fn_6cab34070c94d5db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bac91ff33a2c74f078d8da(void * this_, int32_t value) {
  void *mb_entry_6cab34070c94d5db = NULL;
  if (this_ != NULL) {
    mb_entry_6cab34070c94d5db = (*(void ***)this_)[13];
  }
  if (mb_entry_6cab34070c94d5db == NULL) {
  return 0;
  }
  mb_fn_6cab34070c94d5db mb_target_6cab34070c94d5db = (mb_fn_6cab34070c94d5db)mb_entry_6cab34070c94d5db;
  int32_t mb_result_6cab34070c94d5db = mb_target_6cab34070c94d5db(this_, value);
  return mb_result_6cab34070c94d5db;
}

typedef int32_t (MB_CALL *mb_fn_bb2e09bedc3a8201)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba927a64e136d4a9c1df1656(void * this_, void * value) {
  void *mb_entry_bb2e09bedc3a8201 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2e09bedc3a8201 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb2e09bedc3a8201 == NULL) {
  return 0;
  }
  mb_fn_bb2e09bedc3a8201 mb_target_bb2e09bedc3a8201 = (mb_fn_bb2e09bedc3a8201)mb_entry_bb2e09bedc3a8201;
  int32_t mb_result_bb2e09bedc3a8201 = mb_target_bb2e09bedc3a8201(this_, value);
  return mb_result_bb2e09bedc3a8201;
}

typedef int32_t (MB_CALL *mb_fn_cd81ee2684b24a41)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a93ac80578316efeae2ec9(void * this_, double value) {
  void *mb_entry_cd81ee2684b24a41 = NULL;
  if (this_ != NULL) {
    mb_entry_cd81ee2684b24a41 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd81ee2684b24a41 == NULL) {
  return 0;
  }
  mb_fn_cd81ee2684b24a41 mb_target_cd81ee2684b24a41 = (mb_fn_cd81ee2684b24a41)mb_entry_cd81ee2684b24a41;
  int32_t mb_result_cd81ee2684b24a41 = mb_target_cd81ee2684b24a41(this_, value);
  return mb_result_cd81ee2684b24a41;
}

typedef int32_t (MB_CALL *mb_fn_39d4f5070267654b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8dd1c8d29a04e3f7dbd28b(void * this_, void * value) {
  void *mb_entry_39d4f5070267654b = NULL;
  if (this_ != NULL) {
    mb_entry_39d4f5070267654b = (*(void ***)this_)[9];
  }
  if (mb_entry_39d4f5070267654b == NULL) {
  return 0;
  }
  mb_fn_39d4f5070267654b mb_target_39d4f5070267654b = (mb_fn_39d4f5070267654b)mb_entry_39d4f5070267654b;
  int32_t mb_result_39d4f5070267654b = mb_target_39d4f5070267654b(this_, value);
  return mb_result_39d4f5070267654b;
}

typedef int32_t (MB_CALL *mb_fn_1c8fa75832682a2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc537d9d6fb776382a8da8e4(void * this_, int32_t value) {
  void *mb_entry_1c8fa75832682a2d = NULL;
  if (this_ != NULL) {
    mb_entry_1c8fa75832682a2d = (*(void ***)this_)[11];
  }
  if (mb_entry_1c8fa75832682a2d == NULL) {
  return 0;
  }
  mb_fn_1c8fa75832682a2d mb_target_1c8fa75832682a2d = (mb_fn_1c8fa75832682a2d)mb_entry_1c8fa75832682a2d;
  int32_t mb_result_1c8fa75832682a2d = mb_target_1c8fa75832682a2d(this_, value);
  return mb_result_1c8fa75832682a2d;
}

typedef int32_t (MB_CALL *mb_fn_5d43b13731afe468)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9e52b12e8d0cc332c52cda(void * this_, int32_t * result_out) {
  void *mb_entry_5d43b13731afe468 = NULL;
  if (this_ != NULL) {
    mb_entry_5d43b13731afe468 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d43b13731afe468 == NULL) {
  return 0;
  }
  mb_fn_5d43b13731afe468 mb_target_5d43b13731afe468 = (mb_fn_5d43b13731afe468)mb_entry_5d43b13731afe468;
  int32_t mb_result_5d43b13731afe468 = mb_target_5d43b13731afe468(this_, result_out);
  return mb_result_5d43b13731afe468;
}

typedef int32_t (MB_CALL *mb_fn_794714f5194f89c1)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de77b1461d0ba532d877276(void * this_, void * shape, void * decay_model, uint32_t settings, uint64_t * result_out) {
  void *mb_entry_794714f5194f89c1 = NULL;
  if (this_ != NULL) {
    mb_entry_794714f5194f89c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_794714f5194f89c1 == NULL) {
  return 0;
  }
  mb_fn_794714f5194f89c1 mb_target_794714f5194f89c1 = (mb_fn_794714f5194f89c1)mb_entry_794714f5194f89c1;
  int32_t mb_result_794714f5194f89c1 = mb_target_794714f5194f89c1(this_, shape, decay_model, settings, (void * *)result_out);
  return mb_result_794714f5194f89c1;
}

typedef int32_t (MB_CALL *mb_fn_c22df806b2cadc01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdf2c9a5ebc04a0665606ae(void * this_, uint64_t * result_out) {
  void *mb_entry_c22df806b2cadc01 = NULL;
  if (this_ != NULL) {
    mb_entry_c22df806b2cadc01 = (*(void ***)this_)[11];
  }
  if (mb_entry_c22df806b2cadc01 == NULL) {
  return 0;
  }
  mb_fn_c22df806b2cadc01 mb_target_c22df806b2cadc01 = (mb_fn_c22df806b2cadc01)mb_entry_c22df806b2cadc01;
  int32_t mb_result_c22df806b2cadc01 = mb_target_c22df806b2cadc01(this_, (void * *)result_out);
  return mb_result_c22df806b2cadc01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_58322d253b67d972_p1;
typedef char mb_assert_58322d253b67d972_p1[(sizeof(mb_agg_58322d253b67d972_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_58322d253b67d972_p1[(MB_ALIGNOF(mb_agg_58322d253b67d972_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58322d253b67d972)(void *, mb_agg_58322d253b67d972_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3db6528eefbca1785e5578d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58322d253b67d972 = NULL;
  if (this_ != NULL) {
    mb_entry_58322d253b67d972 = (*(void ***)this_)[8];
  }
  if (mb_entry_58322d253b67d972 == NULL) {
  return 0;
  }
  mb_fn_58322d253b67d972 mb_target_58322d253b67d972 = (mb_fn_58322d253b67d972)mb_entry_58322d253b67d972;
  int32_t mb_result_58322d253b67d972 = mb_target_58322d253b67d972(this_, (mb_agg_58322d253b67d972_p1 *)result_out);
  return mb_result_58322d253b67d972;
}

typedef int32_t (MB_CALL *mb_fn_0523f751b24e835e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33252322f19f304d056743b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0523f751b24e835e = NULL;
  if (this_ != NULL) {
    mb_entry_0523f751b24e835e = (*(void ***)this_)[14];
  }
  if (mb_entry_0523f751b24e835e == NULL) {
  return 0;
  }
  mb_fn_0523f751b24e835e mb_target_0523f751b24e835e = (mb_fn_0523f751b24e835e)mb_entry_0523f751b24e835e;
  int32_t mb_result_0523f751b24e835e = mb_target_0523f751b24e835e(this_, (double *)result_out);
  return mb_result_0523f751b24e835e;
}

typedef int32_t (MB_CALL *mb_fn_cb5ecefab2c886b0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60e89b2f2c0f177b5f900a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb5ecefab2c886b0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5ecefab2c886b0 = (*(void ***)this_)[16];
  }
  if (mb_entry_cb5ecefab2c886b0 == NULL) {
  return 0;
  }
  mb_fn_cb5ecefab2c886b0 mb_target_cb5ecefab2c886b0 = (mb_fn_cb5ecefab2c886b0)mb_entry_cb5ecefab2c886b0;
  int32_t mb_result_cb5ecefab2c886b0 = mb_target_cb5ecefab2c886b0(this_, (double *)result_out);
  return mb_result_cb5ecefab2c886b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7f6c04d48ba6e3b9_p1;
typedef char mb_assert_7f6c04d48ba6e3b9_p1[(sizeof(mb_agg_7f6c04d48ba6e3b9_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7f6c04d48ba6e3b9_p1[(MB_ALIGNOF(mb_agg_7f6c04d48ba6e3b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f6c04d48ba6e3b9)(void *, mb_agg_7f6c04d48ba6e3b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9f557f89abe587cafc0e74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f6c04d48ba6e3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6c04d48ba6e3b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_7f6c04d48ba6e3b9 == NULL) {
  return 0;
  }
  mb_fn_7f6c04d48ba6e3b9 mb_target_7f6c04d48ba6e3b9 = (mb_fn_7f6c04d48ba6e3b9)mb_entry_7f6c04d48ba6e3b9;
  int32_t mb_result_7f6c04d48ba6e3b9 = mb_target_7f6c04d48ba6e3b9(this_, (mb_agg_7f6c04d48ba6e3b9_p1 *)result_out);
  return mb_result_7f6c04d48ba6e3b9;
}

typedef int32_t (MB_CALL *mb_fn_554da47a8d0cf97e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee1bb69f4a9f4ea9fc5f56d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_554da47a8d0cf97e = NULL;
  if (this_ != NULL) {
    mb_entry_554da47a8d0cf97e = (*(void ***)this_)[12];
  }
  if (mb_entry_554da47a8d0cf97e == NULL) {
  return 0;
  }
  mb_fn_554da47a8d0cf97e mb_target_554da47a8d0cf97e = (mb_fn_554da47a8d0cf97e)mb_entry_554da47a8d0cf97e;
  int32_t mb_result_554da47a8d0cf97e = mb_target_554da47a8d0cf97e(this_, (double *)result_out);
  return mb_result_554da47a8d0cf97e;
}

typedef int32_t (MB_CALL *mb_fn_3d7efea3938c9d6a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6ecf5e8b58197178d62089(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d7efea3938c9d6a = NULL;
  if (this_ != NULL) {
    mb_entry_3d7efea3938c9d6a = (*(void ***)this_)[20];
  }
  if (mb_entry_3d7efea3938c9d6a == NULL) {
  return 0;
  }
  mb_fn_3d7efea3938c9d6a mb_target_3d7efea3938c9d6a = (mb_fn_3d7efea3938c9d6a)mb_entry_3d7efea3938c9d6a;
  int32_t mb_result_3d7efea3938c9d6a = mb_target_3d7efea3938c9d6a(this_, (uint8_t *)result_out);
  return mb_result_3d7efea3938c9d6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4f3f565fb741ebb8_p1;
typedef char mb_assert_4f3f565fb741ebb8_p1[(sizeof(mb_agg_4f3f565fb741ebb8_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4f3f565fb741ebb8_p1[(MB_ALIGNOF(mb_agg_4f3f565fb741ebb8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f3f565fb741ebb8)(void *, mb_agg_4f3f565fb741ebb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4c5c4a952173ea630cab12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f3f565fb741ebb8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3f565fb741ebb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f3f565fb741ebb8 == NULL) {
  return 0;
  }
  mb_fn_4f3f565fb741ebb8 mb_target_4f3f565fb741ebb8 = (mb_fn_4f3f565fb741ebb8)mb_entry_4f3f565fb741ebb8;
  int32_t mb_result_4f3f565fb741ebb8 = mb_target_4f3f565fb741ebb8(this_, (mb_agg_4f3f565fb741ebb8_p1 *)result_out);
  return mb_result_4f3f565fb741ebb8;
}

typedef int32_t (MB_CALL *mb_fn_caa1ddfad81b2ac2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e597bb7c9804fca74bef2176(void * this_, uint64_t * result_out) {
  void *mb_entry_caa1ddfad81b2ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_caa1ddfad81b2ac2 = (*(void ***)this_)[10];
  }
  if (mb_entry_caa1ddfad81b2ac2 == NULL) {
  return 0;
  }
  mb_fn_caa1ddfad81b2ac2 mb_target_caa1ddfad81b2ac2 = (mb_fn_caa1ddfad81b2ac2)mb_entry_caa1ddfad81b2ac2;
  int32_t mb_result_caa1ddfad81b2ac2 = mb_target_caa1ddfad81b2ac2(this_, (void * *)result_out);
  return mb_result_caa1ddfad81b2ac2;
}

typedef int32_t (MB_CALL *mb_fn_20f22e71d556949c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b704e2c9cf5d5b3d3dec92(void * this_, int32_t * result_out) {
  void *mb_entry_20f22e71d556949c = NULL;
  if (this_ != NULL) {
    mb_entry_20f22e71d556949c = (*(void ***)this_)[6];
  }
  if (mb_entry_20f22e71d556949c == NULL) {
  return 0;
  }
  mb_fn_20f22e71d556949c mb_target_20f22e71d556949c = (mb_fn_20f22e71d556949c)mb_entry_20f22e71d556949c;
  int32_t mb_result_20f22e71d556949c = mb_target_20f22e71d556949c(this_, result_out);
  return mb_result_20f22e71d556949c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_941cb3eb8263cdef_p1;
typedef char mb_assert_941cb3eb8263cdef_p1[(sizeof(mb_agg_941cb3eb8263cdef_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_941cb3eb8263cdef_p1[(MB_ALIGNOF(mb_agg_941cb3eb8263cdef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_941cb3eb8263cdef)(void *, mb_agg_941cb3eb8263cdef_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c794a5bea35f48f802b4374(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_941cb3eb8263cdef_p1 mb_converted_941cb3eb8263cdef_1;
  memcpy(&mb_converted_941cb3eb8263cdef_1, value, 12);
  void *mb_entry_941cb3eb8263cdef = NULL;
  if (this_ != NULL) {
    mb_entry_941cb3eb8263cdef = (*(void ***)this_)[9];
  }
  if (mb_entry_941cb3eb8263cdef == NULL) {
  return 0;
  }
  mb_fn_941cb3eb8263cdef mb_target_941cb3eb8263cdef = (mb_fn_941cb3eb8263cdef)mb_entry_941cb3eb8263cdef;
  int32_t mb_result_941cb3eb8263cdef = mb_target_941cb3eb8263cdef(this_, mb_converted_941cb3eb8263cdef_1);
  return mb_result_941cb3eb8263cdef;
}

typedef int32_t (MB_CALL *mb_fn_ea6efca030cbd191)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bad276a04c990a7949a9759(void * this_, double value) {
  void *mb_entry_ea6efca030cbd191 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6efca030cbd191 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea6efca030cbd191 == NULL) {
  return 0;
  }
  mb_fn_ea6efca030cbd191 mb_target_ea6efca030cbd191 = (mb_fn_ea6efca030cbd191)mb_entry_ea6efca030cbd191;
  int32_t mb_result_ea6efca030cbd191 = mb_target_ea6efca030cbd191(this_, value);
  return mb_result_ea6efca030cbd191;
}

typedef int32_t (MB_CALL *mb_fn_a482bc8e57981c87)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d4cc0d735a2dd7057181d4(void * this_, double value) {
  void *mb_entry_a482bc8e57981c87 = NULL;
  if (this_ != NULL) {
    mb_entry_a482bc8e57981c87 = (*(void ***)this_)[17];
  }
  if (mb_entry_a482bc8e57981c87 == NULL) {
  return 0;
  }
  mb_fn_a482bc8e57981c87 mb_target_a482bc8e57981c87 = (mb_fn_a482bc8e57981c87)mb_entry_a482bc8e57981c87;
  int32_t mb_result_a482bc8e57981c87 = mb_target_a482bc8e57981c87(this_, value);
  return mb_result_a482bc8e57981c87;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9d7201f617f2acb2_p1;
typedef char mb_assert_9d7201f617f2acb2_p1[(sizeof(mb_agg_9d7201f617f2acb2_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_9d7201f617f2acb2_p1[(MB_ALIGNOF(mb_agg_9d7201f617f2acb2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d7201f617f2acb2)(void *, mb_agg_9d7201f617f2acb2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266b7930750d5431cd0e69d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_9d7201f617f2acb2_p1 mb_converted_9d7201f617f2acb2_1;
  memcpy(&mb_converted_9d7201f617f2acb2_1, value, 12);
  void *mb_entry_9d7201f617f2acb2 = NULL;
  if (this_ != NULL) {
    mb_entry_9d7201f617f2acb2 = (*(void ***)this_)[19];
  }
  if (mb_entry_9d7201f617f2acb2 == NULL) {
  return 0;
  }
  mb_fn_9d7201f617f2acb2 mb_target_9d7201f617f2acb2 = (mb_fn_9d7201f617f2acb2)mb_entry_9d7201f617f2acb2;
  int32_t mb_result_9d7201f617f2acb2 = mb_target_9d7201f617f2acb2(this_, mb_converted_9d7201f617f2acb2_1);
  return mb_result_9d7201f617f2acb2;
}

typedef int32_t (MB_CALL *mb_fn_e2ffdfa69ef253ea)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f6ae3895d6f5814d6f126b(void * this_, double value) {
  void *mb_entry_e2ffdfa69ef253ea = NULL;
  if (this_ != NULL) {
    mb_entry_e2ffdfa69ef253ea = (*(void ***)this_)[13];
  }
  if (mb_entry_e2ffdfa69ef253ea == NULL) {
  return 0;
  }
  mb_fn_e2ffdfa69ef253ea mb_target_e2ffdfa69ef253ea = (mb_fn_e2ffdfa69ef253ea)mb_entry_e2ffdfa69ef253ea;
  int32_t mb_result_e2ffdfa69ef253ea = mb_target_e2ffdfa69ef253ea(this_, value);
  return mb_result_e2ffdfa69ef253ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fc870fb5204b4c1d_p1;
typedef char mb_assert_fc870fb5204b4c1d_p1[(sizeof(mb_agg_fc870fb5204b4c1d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_fc870fb5204b4c1d_p1[(MB_ALIGNOF(mb_agg_fc870fb5204b4c1d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc870fb5204b4c1d)(void *, mb_agg_fc870fb5204b4c1d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fb8c980fd1896462851a25(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_fc870fb5204b4c1d_p1 mb_converted_fc870fb5204b4c1d_1;
  memcpy(&mb_converted_fc870fb5204b4c1d_1, value, 12);
  void *mb_entry_fc870fb5204b4c1d = NULL;
  if (this_ != NULL) {
    mb_entry_fc870fb5204b4c1d = (*(void ***)this_)[7];
  }
  if (mb_entry_fc870fb5204b4c1d == NULL) {
  return 0;
  }
  mb_fn_fc870fb5204b4c1d mb_target_fc870fb5204b4c1d = (mb_fn_fc870fb5204b4c1d)mb_entry_fc870fb5204b4c1d;
  int32_t mb_result_fc870fb5204b4c1d = mb_target_fc870fb5204b4c1d(this_, mb_converted_fc870fb5204b4c1d_1);
  return mb_result_fc870fb5204b4c1d;
}

typedef int32_t (MB_CALL *mb_fn_4b2b71559ec5094c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9167e8da25fdb23e526220(void * this_, int32_t value) {
  void *mb_entry_4b2b71559ec5094c = NULL;
  if (this_ != NULL) {
    mb_entry_4b2b71559ec5094c = (*(void ***)this_)[7];
  }
  if (mb_entry_4b2b71559ec5094c == NULL) {
  return 0;
  }
  mb_fn_4b2b71559ec5094c mb_target_4b2b71559ec5094c = (mb_fn_4b2b71559ec5094c)mb_entry_4b2b71559ec5094c;
  int32_t mb_result_4b2b71559ec5094c = mb_target_4b2b71559ec5094c(this_, value);
  return mb_result_4b2b71559ec5094c;
}

typedef int32_t (MB_CALL *mb_fn_53013925216a1f95)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad98f70231cf5ba9c12f064(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53013925216a1f95 = NULL;
  if (this_ != NULL) {
    mb_entry_53013925216a1f95 = (*(void ***)this_)[6];
  }
  if (mb_entry_53013925216a1f95 == NULL) {
  return 0;
  }
  mb_fn_53013925216a1f95 mb_target_53013925216a1f95 = (mb_fn_53013925216a1f95)mb_entry_53013925216a1f95;
  int32_t mb_result_53013925216a1f95 = mb_target_53013925216a1f95(this_, (double *)result_out);
  return mb_result_53013925216a1f95;
}

typedef int32_t (MB_CALL *mb_fn_4c97800a37afa414)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c061f14875ba2b1f0b8d70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c97800a37afa414 = NULL;
  if (this_ != NULL) {
    mb_entry_4c97800a37afa414 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c97800a37afa414 == NULL) {
  return 0;
  }
  mb_fn_4c97800a37afa414 mb_target_4c97800a37afa414 = (mb_fn_4c97800a37afa414)mb_entry_4c97800a37afa414;
  int32_t mb_result_4c97800a37afa414 = mb_target_4c97800a37afa414(this_, (double *)result_out);
  return mb_result_4c97800a37afa414;
}

typedef int32_t (MB_CALL *mb_fn_cf76956b05b76531)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a649edddc7ee03978e4679(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf76956b05b76531 = NULL;
  if (this_ != NULL) {
    mb_entry_cf76956b05b76531 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf76956b05b76531 == NULL) {
  return 0;
  }
  mb_fn_cf76956b05b76531 mb_target_cf76956b05b76531 = (mb_fn_cf76956b05b76531)mb_entry_cf76956b05b76531;
  int32_t mb_result_cf76956b05b76531 = mb_target_cf76956b05b76531(this_, (double *)result_out);
  return mb_result_cf76956b05b76531;
}

typedef int32_t (MB_CALL *mb_fn_09ccf43ed466f6ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea8b892af72c993b6f2f8cb(void * this_, int32_t * result_out) {
  void *mb_entry_09ccf43ed466f6ae = NULL;
  if (this_ != NULL) {
    mb_entry_09ccf43ed466f6ae = (*(void ***)this_)[6];
  }
  if (mb_entry_09ccf43ed466f6ae == NULL) {
  return 0;
  }
  mb_fn_09ccf43ed466f6ae mb_target_09ccf43ed466f6ae = (mb_fn_09ccf43ed466f6ae)mb_entry_09ccf43ed466f6ae;
  int32_t mb_result_09ccf43ed466f6ae = mb_target_09ccf43ed466f6ae(this_, result_out);
  return mb_result_09ccf43ed466f6ae;
}

typedef int32_t (MB_CALL *mb_fn_e4fe8d955a0f24d4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d7aaf3c5c643a9b9c03317(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4fe8d955a0f24d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e4fe8d955a0f24d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4fe8d955a0f24d4 == NULL) {
  return 0;
  }
  mb_fn_e4fe8d955a0f24d4 mb_target_e4fe8d955a0f24d4 = (mb_fn_e4fe8d955a0f24d4)mb_entry_e4fe8d955a0f24d4;
  int32_t mb_result_e4fe8d955a0f24d4 = mb_target_e4fe8d955a0f24d4(this_, (double *)result_out);
  return mb_result_e4fe8d955a0f24d4;
}

typedef int32_t (MB_CALL *mb_fn_7d1458764a815bae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c28ee9fe4218bd069536cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d1458764a815bae = NULL;
  if (this_ != NULL) {
    mb_entry_7d1458764a815bae = (*(void ***)this_)[7];
  }
  if (mb_entry_7d1458764a815bae == NULL) {
  return 0;
  }
  mb_fn_7d1458764a815bae mb_target_7d1458764a815bae = (mb_fn_7d1458764a815bae)mb_entry_7d1458764a815bae;
  int32_t mb_result_7d1458764a815bae = mb_target_7d1458764a815bae(this_, (double *)result_out);
  return mb_result_7d1458764a815bae;
}

typedef int32_t (MB_CALL *mb_fn_4458a30166816c83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427285d7e260fc1f59dbd9f9(void * this_, uint64_t * result_out) {
  void *mb_entry_4458a30166816c83 = NULL;
  if (this_ != NULL) {
    mb_entry_4458a30166816c83 = (*(void ***)this_)[9];
  }
  if (mb_entry_4458a30166816c83 == NULL) {
  return 0;
  }
  mb_fn_4458a30166816c83 mb_target_4458a30166816c83 = (mb_fn_4458a30166816c83)mb_entry_4458a30166816c83;
  int32_t mb_result_4458a30166816c83 = mb_target_4458a30166816c83(this_, (void * *)result_out);
  return mb_result_4458a30166816c83;
}

typedef int32_t (MB_CALL *mb_fn_e2a64e92bbf29bf3)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f629ac9542e93c0559a0573(void * this_, double min_gain, double max_gain, uint64_t * result_out) {
  void *mb_entry_e2a64e92bbf29bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2a64e92bbf29bf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2a64e92bbf29bf3 == NULL) {
  return 0;
  }
  mb_fn_e2a64e92bbf29bf3 mb_target_e2a64e92bbf29bf3 = (mb_fn_e2a64e92bbf29bf3)mb_entry_e2a64e92bbf29bf3;
  int32_t mb_result_e2a64e92bbf29bf3 = mb_target_e2a64e92bbf29bf3(this_, min_gain, max_gain, (void * *)result_out);
  return mb_result_e2a64e92bbf29bf3;
}

typedef int32_t (MB_CALL *mb_fn_9856abbe8547d950)(void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33511b3599b19cd827ccb63(void * this_, double min_gain, double max_gain, double unity_gain_distance, double cutoff_distance, uint64_t * result_out) {
  void *mb_entry_9856abbe8547d950 = NULL;
  if (this_ != NULL) {
    mb_entry_9856abbe8547d950 = (*(void ***)this_)[6];
  }
  if (mb_entry_9856abbe8547d950 == NULL) {
  return 0;
  }
  mb_fn_9856abbe8547d950 mb_target_9856abbe8547d950 = (mb_fn_9856abbe8547d950)mb_entry_9856abbe8547d950;
  int32_t mb_result_9856abbe8547d950 = mb_target_9856abbe8547d950(this_, min_gain, max_gain, unity_gain_distance, cutoff_distance, (void * *)result_out);
  return mb_result_9856abbe8547d950;
}

typedef int32_t (MB_CALL *mb_fn_e18bb1f63b087cb5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af607765ce786b682e51dcbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e18bb1f63b087cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_e18bb1f63b087cb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e18bb1f63b087cb5 == NULL) {
  return 0;
  }
  mb_fn_e18bb1f63b087cb5 mb_target_e18bb1f63b087cb5 = (mb_fn_e18bb1f63b087cb5)mb_entry_e18bb1f63b087cb5;
  int32_t mb_result_e18bb1f63b087cb5 = mb_target_e18bb1f63b087cb5(this_, (double *)result_out);
  return mb_result_e18bb1f63b087cb5;
}

typedef int32_t (MB_CALL *mb_fn_a4dcc2157eb57716)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e6081a8586237f4614a38c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4dcc2157eb57716 = NULL;
  if (this_ != NULL) {
    mb_entry_a4dcc2157eb57716 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4dcc2157eb57716 == NULL) {
  return 0;
  }
  mb_fn_a4dcc2157eb57716 mb_target_a4dcc2157eb57716 = (mb_fn_a4dcc2157eb57716)mb_entry_a4dcc2157eb57716;
  int32_t mb_result_a4dcc2157eb57716 = mb_target_a4dcc2157eb57716(this_, (double *)result_out);
  return mb_result_a4dcc2157eb57716;
}

typedef int32_t (MB_CALL *mb_fn_ac0c44bf7f1a0be5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598d52f1862b9a5638b1aeb3(void * this_, uint64_t * result_out) {
  void *mb_entry_ac0c44bf7f1a0be5 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0c44bf7f1a0be5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac0c44bf7f1a0be5 == NULL) {
  return 0;
  }
  mb_fn_ac0c44bf7f1a0be5 mb_target_ac0c44bf7f1a0be5 = (mb_fn_ac0c44bf7f1a0be5)mb_entry_ac0c44bf7f1a0be5;
  int32_t mb_result_ac0c44bf7f1a0be5 = mb_target_ac0c44bf7f1a0be5(this_, (void * *)result_out);
  return mb_result_ac0c44bf7f1a0be5;
}

typedef int32_t (MB_CALL *mb_fn_c5f7ff7727ed8895)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3836064d750e55ed49b0a9d4(void * this_, int32_t * result_out) {
  void *mb_entry_c5f7ff7727ed8895 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f7ff7727ed8895 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5f7ff7727ed8895 == NULL) {
  return 0;
  }
  mb_fn_c5f7ff7727ed8895 mb_target_c5f7ff7727ed8895 = (mb_fn_c5f7ff7727ed8895)mb_entry_c5f7ff7727ed8895;
  int32_t mb_result_c5f7ff7727ed8895 = mb_target_c5f7ff7727ed8895(this_, result_out);
  return mb_result_c5f7ff7727ed8895;
}

typedef int32_t (MB_CALL *mb_fn_db0991c366907270)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943ce9fbce7308064797d843(void * this_, double inner_angle, double outer_angle, double outer_angle_gain, uint64_t * result_out) {
  void *mb_entry_db0991c366907270 = NULL;
  if (this_ != NULL) {
    mb_entry_db0991c366907270 = (*(void ***)this_)[6];
  }
  if (mb_entry_db0991c366907270 == NULL) {
  return 0;
  }
  mb_fn_db0991c366907270 mb_target_db0991c366907270 = (mb_fn_db0991c366907270)mb_entry_db0991c366907270;
  int32_t mb_result_db0991c366907270 = mb_target_db0991c366907270(this_, inner_angle, outer_angle, outer_angle_gain, (void * *)result_out);
  return mb_result_db0991c366907270;
}

typedef int32_t (MB_CALL *mb_fn_4768260ddce6a0fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf88700d955682b88e162031(void * this_, uint64_t * result_out) {
  void *mb_entry_4768260ddce6a0fb = NULL;
  if (this_ != NULL) {
    mb_entry_4768260ddce6a0fb = (*(void ***)this_)[7];
  }
  if (mb_entry_4768260ddce6a0fb == NULL) {
  return 0;
  }
  mb_fn_4768260ddce6a0fb mb_target_4768260ddce6a0fb = (mb_fn_4768260ddce6a0fb)mb_entry_4768260ddce6a0fb;
  int32_t mb_result_4768260ddce6a0fb = mb_target_4768260ddce6a0fb(this_, (void * *)result_out);
  return mb_result_4768260ddce6a0fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9ac5532cc23ba05e_p1;
typedef char mb_assert_9ac5532cc23ba05e_p1[(sizeof(mb_agg_9ac5532cc23ba05e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_9ac5532cc23ba05e_p1[(MB_ALIGNOF(mb_agg_9ac5532cc23ba05e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ac5532cc23ba05e)(void *, mb_agg_9ac5532cc23ba05e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541270061ec4b00f420487cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ac5532cc23ba05e = NULL;
  if (this_ != NULL) {
    mb_entry_9ac5532cc23ba05e = (*(void ***)this_)[12];
  }
  if (mb_entry_9ac5532cc23ba05e == NULL) {
  return 0;
  }
  mb_fn_9ac5532cc23ba05e mb_target_9ac5532cc23ba05e = (mb_fn_9ac5532cc23ba05e)mb_entry_9ac5532cc23ba05e;
  int32_t mb_result_9ac5532cc23ba05e = mb_target_9ac5532cc23ba05e(this_, (mb_agg_9ac5532cc23ba05e_p1 *)result_out);
  return mb_result_9ac5532cc23ba05e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e1a1e5b62c569653_p1;
typedef char mb_assert_e1a1e5b62c569653_p1[(sizeof(mb_agg_e1a1e5b62c569653_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e1a1e5b62c569653_p1[(MB_ALIGNOF(mb_agg_e1a1e5b62c569653_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1a1e5b62c569653)(void *, mb_agg_e1a1e5b62c569653_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a2fbd18b1836f5bb0f6310(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1a1e5b62c569653 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a1e5b62c569653 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1a1e5b62c569653 == NULL) {
  return 0;
  }
  mb_fn_e1a1e5b62c569653 mb_target_e1a1e5b62c569653 = (mb_fn_e1a1e5b62c569653)mb_entry_e1a1e5b62c569653;
  int32_t mb_result_e1a1e5b62c569653 = mb_target_e1a1e5b62c569653(this_, (mb_agg_e1a1e5b62c569653_p1 *)result_out);
  return mb_result_e1a1e5b62c569653;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6aa08a0f8d9fed0e_p1;
typedef char mb_assert_6aa08a0f8d9fed0e_p1[(sizeof(mb_agg_6aa08a0f8d9fed0e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6aa08a0f8d9fed0e_p1[(MB_ALIGNOF(mb_agg_6aa08a0f8d9fed0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6aa08a0f8d9fed0e)(void *, mb_agg_6aa08a0f8d9fed0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a46c4b75c3f117c9b89ca16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6aa08a0f8d9fed0e = NULL;
  if (this_ != NULL) {
    mb_entry_6aa08a0f8d9fed0e = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa08a0f8d9fed0e == NULL) {
  return 0;
  }
  mb_fn_6aa08a0f8d9fed0e mb_target_6aa08a0f8d9fed0e = (mb_fn_6aa08a0f8d9fed0e)mb_entry_6aa08a0f8d9fed0e;
  int32_t mb_result_6aa08a0f8d9fed0e = mb_target_6aa08a0f8d9fed0e(this_, (mb_agg_6aa08a0f8d9fed0e_p1 *)result_out);
  return mb_result_6aa08a0f8d9fed0e;
}

typedef int32_t (MB_CALL *mb_fn_6a87f82c290e86fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc9087d559e0ee17755ab6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a87f82c290e86fb = NULL;
  if (this_ != NULL) {
    mb_entry_6a87f82c290e86fb = (*(void ***)this_)[10];
  }
  if (mb_entry_6a87f82c290e86fb == NULL) {
  return 0;
  }
  mb_fn_6a87f82c290e86fb mb_target_6a87f82c290e86fb = (mb_fn_6a87f82c290e86fb)mb_entry_6a87f82c290e86fb;
  int32_t mb_result_6a87f82c290e86fb = mb_target_6a87f82c290e86fb(this_, (double *)result_out);
  return mb_result_6a87f82c290e86fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bb0bb4bf6ea356aa_p1;
typedef char mb_assert_bb0bb4bf6ea356aa_p1[(sizeof(mb_agg_bb0bb4bf6ea356aa_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_bb0bb4bf6ea356aa_p1[(MB_ALIGNOF(mb_agg_bb0bb4bf6ea356aa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb0bb4bf6ea356aa)(void *, mb_agg_bb0bb4bf6ea356aa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d62f88323e9a2da35590319(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_bb0bb4bf6ea356aa_p1 mb_converted_bb0bb4bf6ea356aa_1;
  memcpy(&mb_converted_bb0bb4bf6ea356aa_1, value, 12);
  void *mb_entry_bb0bb4bf6ea356aa = NULL;
  if (this_ != NULL) {
    mb_entry_bb0bb4bf6ea356aa = (*(void ***)this_)[13];
  }
  if (mb_entry_bb0bb4bf6ea356aa == NULL) {
  return 0;
  }
  mb_fn_bb0bb4bf6ea356aa mb_target_bb0bb4bf6ea356aa = (mb_fn_bb0bb4bf6ea356aa)mb_entry_bb0bb4bf6ea356aa;
  int32_t mb_result_bb0bb4bf6ea356aa = mb_target_bb0bb4bf6ea356aa(this_, mb_converted_bb0bb4bf6ea356aa_1);
  return mb_result_bb0bb4bf6ea356aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_749243328561b905_p1;
typedef char mb_assert_749243328561b905_p1[(sizeof(mb_agg_749243328561b905_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_749243328561b905_p1[(MB_ALIGNOF(mb_agg_749243328561b905_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_749243328561b905)(void *, mb_agg_749243328561b905_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0baa4a14368dbfaa53bea64(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_749243328561b905_p1 mb_converted_749243328561b905_1;
  memcpy(&mb_converted_749243328561b905_1, value, 16);
  void *mb_entry_749243328561b905 = NULL;
  if (this_ != NULL) {
    mb_entry_749243328561b905 = (*(void ***)this_)[9];
  }
  if (mb_entry_749243328561b905 == NULL) {
  return 0;
  }
  mb_fn_749243328561b905 mb_target_749243328561b905 = (mb_fn_749243328561b905)mb_entry_749243328561b905;
  int32_t mb_result_749243328561b905 = mb_target_749243328561b905(this_, mb_converted_749243328561b905_1);
  return mb_result_749243328561b905;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_00862bab51b4eb68_p1;
typedef char mb_assert_00862bab51b4eb68_p1[(sizeof(mb_agg_00862bab51b4eb68_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_00862bab51b4eb68_p1[(MB_ALIGNOF(mb_agg_00862bab51b4eb68_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00862bab51b4eb68)(void *, mb_agg_00862bab51b4eb68_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b73e1bdc8e544d0b0b9d77c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_00862bab51b4eb68_p1 mb_converted_00862bab51b4eb68_1;
  memcpy(&mb_converted_00862bab51b4eb68_1, value, 12);
  void *mb_entry_00862bab51b4eb68 = NULL;
  if (this_ != NULL) {
    mb_entry_00862bab51b4eb68 = (*(void ***)this_)[7];
  }
  if (mb_entry_00862bab51b4eb68 == NULL) {
  return 0;
  }
  mb_fn_00862bab51b4eb68 mb_target_00862bab51b4eb68 = (mb_fn_00862bab51b4eb68)mb_entry_00862bab51b4eb68;
  int32_t mb_result_00862bab51b4eb68 = mb_target_00862bab51b4eb68(this_, mb_converted_00862bab51b4eb68_1);
  return mb_result_00862bab51b4eb68;
}

typedef int32_t (MB_CALL *mb_fn_80145fe33ea8b27f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526695a5be68cb7576d28814(void * this_, double value) {
  void *mb_entry_80145fe33ea8b27f = NULL;
  if (this_ != NULL) {
    mb_entry_80145fe33ea8b27f = (*(void ***)this_)[11];
  }
  if (mb_entry_80145fe33ea8b27f == NULL) {
  return 0;
  }
  mb_fn_80145fe33ea8b27f mb_target_80145fe33ea8b27f = (mb_fn_80145fe33ea8b27f)mb_entry_80145fe33ea8b27f;
  int32_t mb_result_80145fe33ea8b27f = mb_target_80145fe33ea8b27f(this_, value);
  return mb_result_80145fe33ea8b27f;
}

typedef int32_t (MB_CALL *mb_fn_6831c82e9a259541)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b3e99907213c3a429d836b(void * this_) {
  void *mb_entry_6831c82e9a259541 = NULL;
  if (this_ != NULL) {
    mb_entry_6831c82e9a259541 = (*(void ***)this_)[6];
  }
  if (mb_entry_6831c82e9a259541 == NULL) {
  return 0;
  }
  mb_fn_6831c82e9a259541 mb_target_6831c82e9a259541 = (mb_fn_6831c82e9a259541)mb_entry_6831c82e9a259541;
  int32_t mb_result_6831c82e9a259541 = mb_target_6831c82e9a259541(this_);
  return mb_result_6831c82e9a259541;
}

typedef int32_t (MB_CALL *mb_fn_bddee5da3099ac33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242b61b360d3e59dc9b2af2c(void * this_, uint64_t * result_out) {
  void *mb_entry_bddee5da3099ac33 = NULL;
  if (this_ != NULL) {
    mb_entry_bddee5da3099ac33 = (*(void ***)this_)[10];
  }
  if (mb_entry_bddee5da3099ac33 == NULL) {
  return 0;
  }
  mb_fn_bddee5da3099ac33 mb_target_bddee5da3099ac33 = (mb_fn_bddee5da3099ac33)mb_entry_bddee5da3099ac33;
  int32_t mb_result_bddee5da3099ac33 = mb_target_bddee5da3099ac33(this_, (void * *)result_out);
  return mb_result_bddee5da3099ac33;
}

typedef int32_t (MB_CALL *mb_fn_eb79abaeb4b04492)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14f4ab792af8f756b930115(void * this_, uint64_t * result_out) {
  void *mb_entry_eb79abaeb4b04492 = NULL;
  if (this_ != NULL) {
    mb_entry_eb79abaeb4b04492 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb79abaeb4b04492 == NULL) {
  return 0;
  }
  mb_fn_eb79abaeb4b04492 mb_target_eb79abaeb4b04492 = (mb_fn_eb79abaeb4b04492)mb_entry_eb79abaeb4b04492;
  int32_t mb_result_eb79abaeb4b04492 = mb_target_eb79abaeb4b04492(this_, (void * *)result_out);
  return mb_result_eb79abaeb4b04492;
}

typedef int32_t (MB_CALL *mb_fn_f50f0f4db8f3a33c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec656c69a4c54645c948d2ee(void * this_) {
  void *mb_entry_f50f0f4db8f3a33c = NULL;
  if (this_ != NULL) {
    mb_entry_f50f0f4db8f3a33c = (*(void ***)this_)[6];
  }
  if (mb_entry_f50f0f4db8f3a33c == NULL) {
  return 0;
  }
  mb_fn_f50f0f4db8f3a33c mb_target_f50f0f4db8f3a33c = (mb_fn_f50f0f4db8f3a33c)mb_entry_f50f0f4db8f3a33c;
  int32_t mb_result_f50f0f4db8f3a33c = mb_target_f50f0f4db8f3a33c(this_);
  return mb_result_f50f0f4db8f3a33c;
}

typedef int32_t (MB_CALL *mb_fn_78b33465986f3393)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594a6aad7d520b2db2c89efe(void * this_, uint64_t * result_out) {
  void *mb_entry_78b33465986f3393 = NULL;
  if (this_ != NULL) {
    mb_entry_78b33465986f3393 = (*(void ***)this_)[7];
  }
  if (mb_entry_78b33465986f3393 == NULL) {
  return 0;
  }
  mb_fn_78b33465986f3393 mb_target_78b33465986f3393 = (mb_fn_78b33465986f3393)mb_entry_78b33465986f3393;
  int32_t mb_result_78b33465986f3393 = mb_target_78b33465986f3393(this_, (void * *)result_out);
  return mb_result_78b33465986f3393;
}

typedef int32_t (MB_CALL *mb_fn_2a54eccd47fb3b5a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89a2e03610b909e64bc4085(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2a54eccd47fb3b5a = NULL;
  if (this_ != NULL) {
    mb_entry_2a54eccd47fb3b5a = (*(void ***)this_)[12];
  }
  if (mb_entry_2a54eccd47fb3b5a == NULL) {
  return 0;
  }
  mb_fn_2a54eccd47fb3b5a mb_target_2a54eccd47fb3b5a = (mb_fn_2a54eccd47fb3b5a)mb_entry_2a54eccd47fb3b5a;
  int32_t mb_result_2a54eccd47fb3b5a = mb_target_2a54eccd47fb3b5a(this_, handler, result_out);
  return mb_result_2a54eccd47fb3b5a;
}

typedef int32_t (MB_CALL *mb_fn_b3d8ad7f4f13ac07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d735541304549217380ba12e(void * this_, uint64_t * result_out) {
  void *mb_entry_b3d8ad7f4f13ac07 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d8ad7f4f13ac07 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3d8ad7f4f13ac07 == NULL) {
  return 0;
  }
  mb_fn_b3d8ad7f4f13ac07 mb_target_b3d8ad7f4f13ac07 = (mb_fn_b3d8ad7f4f13ac07)mb_entry_b3d8ad7f4f13ac07;
  int32_t mb_result_b3d8ad7f4f13ac07 = mb_target_b3d8ad7f4f13ac07(this_, (void * *)result_out);
  return mb_result_b3d8ad7f4f13ac07;
}

typedef int32_t (MB_CALL *mb_fn_2d61a7c61b68729a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4198673e4e086d2d1d279b85(void * this_, int32_t * result_out) {
  void *mb_entry_2d61a7c61b68729a = NULL;
  if (this_ != NULL) {
    mb_entry_2d61a7c61b68729a = (*(void ***)this_)[9];
  }
  if (mb_entry_2d61a7c61b68729a == NULL) {
  return 0;
  }
  mb_fn_2d61a7c61b68729a mb_target_2d61a7c61b68729a = (mb_fn_2d61a7c61b68729a)mb_entry_2d61a7c61b68729a;
  int32_t mb_result_2d61a7c61b68729a = mb_target_2d61a7c61b68729a(this_, result_out);
  return mb_result_2d61a7c61b68729a;
}

typedef int32_t (MB_CALL *mb_fn_a4ddc5c9a853e66c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fb5705e650d65aec912e60(void * this_, int64_t token) {
  void *mb_entry_a4ddc5c9a853e66c = NULL;
  if (this_ != NULL) {
    mb_entry_a4ddc5c9a853e66c = (*(void ***)this_)[13];
  }
  if (mb_entry_a4ddc5c9a853e66c == NULL) {
  return 0;
  }
  mb_fn_a4ddc5c9a853e66c mb_target_a4ddc5c9a853e66c = (mb_fn_a4ddc5c9a853e66c)mb_entry_a4ddc5c9a853e66c;
  int32_t mb_result_a4ddc5c9a853e66c = mb_target_a4ddc5c9a853e66c(this_, token);
  return mb_result_a4ddc5c9a853e66c;
}

typedef int32_t (MB_CALL *mb_fn_7fd5e625c60ee339)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb998c4f62543936dcdf80fd(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd5e625c60ee339 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd5e625c60ee339 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fd5e625c60ee339 == NULL) {
  return 0;
  }
  mb_fn_7fd5e625c60ee339 mb_target_7fd5e625c60ee339 = (mb_fn_7fd5e625c60ee339)mb_entry_7fd5e625c60ee339;
  int32_t mb_result_7fd5e625c60ee339 = mb_target_7fd5e625c60ee339(this_, (void * *)result_out);
  return mb_result_7fd5e625c60ee339;
}

typedef int32_t (MB_CALL *mb_fn_71c763e5707db463)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087ecedaf72e4fd3ec8dd000(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_71c763e5707db463 = NULL;
  if (this_ != NULL) {
    mb_entry_71c763e5707db463 = (*(void ***)this_)[7];
  }
  if (mb_entry_71c763e5707db463 == NULL) {
  return 0;
  }
  mb_fn_71c763e5707db463 mb_target_71c763e5707db463 = (mb_fn_71c763e5707db463)mb_entry_71c763e5707db463;
  int32_t mb_result_71c763e5707db463 = mb_target_71c763e5707db463(this_, id, (void * *)result_out);
  return mb_result_71c763e5707db463;
}

typedef int32_t (MB_CALL *mb_fn_9dd09e78ea69119c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b026fc0c4d49d49a2932390(void * this_, int32_t * result_out) {
  void *mb_entry_9dd09e78ea69119c = NULL;
  if (this_ != NULL) {
    mb_entry_9dd09e78ea69119c = (*(void ***)this_)[7];
  }
  if (mb_entry_9dd09e78ea69119c == NULL) {
  return 0;
  }
  mb_fn_9dd09e78ea69119c mb_target_9dd09e78ea69119c = (mb_fn_9dd09e78ea69119c)mb_entry_9dd09e78ea69119c;
  int32_t mb_result_9dd09e78ea69119c = mb_target_9dd09e78ea69119c(this_, result_out);
  return mb_result_9dd09e78ea69119c;
}

typedef int32_t (MB_CALL *mb_fn_b872510f57fefba1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148bb136e525495c471071db(void * this_, int32_t * result_out) {
  void *mb_entry_b872510f57fefba1 = NULL;
  if (this_ != NULL) {
    mb_entry_b872510f57fefba1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b872510f57fefba1 == NULL) {
  return 0;
  }
  mb_fn_b872510f57fefba1 mb_target_b872510f57fefba1 = (mb_fn_b872510f57fefba1)mb_entry_b872510f57fefba1;
  int32_t mb_result_b872510f57fefba1 = mb_target_b872510f57fefba1(this_, result_out);
  return mb_result_b872510f57fefba1;
}

typedef int32_t (MB_CALL *mb_fn_4a7a5ca162e2b183)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24629620cbf65b335bcedd2b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4a7a5ca162e2b183 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7a5ca162e2b183 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a7a5ca162e2b183 == NULL) {
  return 0;
  }
  mb_fn_4a7a5ca162e2b183 mb_target_4a7a5ca162e2b183 = (mb_fn_4a7a5ca162e2b183)mb_entry_4a7a5ca162e2b183;
  int32_t mb_result_4a7a5ca162e2b183 = mb_target_4a7a5ca162e2b183(this_, handler, result_out);
  return mb_result_4a7a5ca162e2b183;
}

typedef int32_t (MB_CALL *mb_fn_e156be4e9486a078)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d4b5ad418a22b9ae5d0a15(void * this_, int32_t * result_out) {
  void *mb_entry_e156be4e9486a078 = NULL;
  if (this_ != NULL) {
    mb_entry_e156be4e9486a078 = (*(void ***)this_)[8];
  }
  if (mb_entry_e156be4e9486a078 == NULL) {
  return 0;
  }
  mb_fn_e156be4e9486a078 mb_target_e156be4e9486a078 = (mb_fn_e156be4e9486a078)mb_entry_e156be4e9486a078;
  int32_t mb_result_e156be4e9486a078 = mb_target_e156be4e9486a078(this_, result_out);
  return mb_result_e156be4e9486a078;
}

typedef int32_t (MB_CALL *mb_fn_f49f78eb9620ac03)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f05ad5e0c59e4e8b4d61e01(void * this_, int64_t token) {
  void *mb_entry_f49f78eb9620ac03 = NULL;
  if (this_ != NULL) {
    mb_entry_f49f78eb9620ac03 = (*(void ***)this_)[7];
  }
  if (mb_entry_f49f78eb9620ac03 == NULL) {
  return 0;
  }
  mb_fn_f49f78eb9620ac03 mb_target_f49f78eb9620ac03 = (mb_fn_f49f78eb9620ac03)mb_entry_f49f78eb9620ac03;
  int32_t mb_result_f49f78eb9620ac03 = mb_target_f49f78eb9620ac03(this_, token);
  return mb_result_f49f78eb9620ac03;
}

typedef int32_t (MB_CALL *mb_fn_a591bac1fc0bb645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c59aa647112925443f9b37a(void * this_, uint64_t * result_out) {
  void *mb_entry_a591bac1fc0bb645 = NULL;
  if (this_ != NULL) {
    mb_entry_a591bac1fc0bb645 = (*(void ***)this_)[10];
  }
  if (mb_entry_a591bac1fc0bb645 == NULL) {
  return 0;
  }
  mb_fn_a591bac1fc0bb645 mb_target_a591bac1fc0bb645 = (mb_fn_a591bac1fc0bb645)mb_entry_a591bac1fc0bb645;
  int32_t mb_result_a591bac1fc0bb645 = mb_target_a591bac1fc0bb645(this_, (void * *)result_out);
  return mb_result_a591bac1fc0bb645;
}

typedef int32_t (MB_CALL *mb_fn_ebef751f2607db85)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3bd9e1b321d3529b9dac0f(void * this_, int32_t category, uint64_t * result_out) {
  void *mb_entry_ebef751f2607db85 = NULL;
  if (this_ != NULL) {
    mb_entry_ebef751f2607db85 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebef751f2607db85 == NULL) {
  return 0;
  }
  mb_fn_ebef751f2607db85 mb_target_ebef751f2607db85 = (mb_fn_ebef751f2607db85)mb_entry_ebef751f2607db85;
  int32_t mb_result_ebef751f2607db85 = mb_target_ebef751f2607db85(this_, category, (void * *)result_out);
  return mb_result_ebef751f2607db85;
}

typedef int32_t (MB_CALL *mb_fn_331ce27ff63a6be9)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de10e0affbadb8f8170adeba(void * this_, int32_t category, int32_t role, uint64_t * result_out) {
  void *mb_entry_331ce27ff63a6be9 = NULL;
  if (this_ != NULL) {
    mb_entry_331ce27ff63a6be9 = (*(void ***)this_)[12];
  }
  if (mb_entry_331ce27ff63a6be9 == NULL) {
  return 0;
  }
  mb_fn_331ce27ff63a6be9 mb_target_331ce27ff63a6be9 = (mb_fn_331ce27ff63a6be9)mb_entry_331ce27ff63a6be9;
  int32_t mb_result_331ce27ff63a6be9 = mb_target_331ce27ff63a6be9(this_, category, role, (void * *)result_out);
  return mb_result_331ce27ff63a6be9;
}

typedef int32_t (MB_CALL *mb_fn_7f08f6475d12b004)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9771a762390a4efec20bd440(void * this_, int32_t category, void * device_id, uint64_t * result_out) {
  void *mb_entry_7f08f6475d12b004 = NULL;
  if (this_ != NULL) {
    mb_entry_7f08f6475d12b004 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f08f6475d12b004 == NULL) {
  return 0;
  }
  mb_fn_7f08f6475d12b004 mb_target_7f08f6475d12b004 = (mb_fn_7f08f6475d12b004)mb_entry_7f08f6475d12b004;
  int32_t mb_result_7f08f6475d12b004 = mb_target_7f08f6475d12b004(this_, category, device_id, (void * *)result_out);
  return mb_result_7f08f6475d12b004;
}

typedef int32_t (MB_CALL *mb_fn_fa49abbfdc373889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdaf8333994eab51ed4a91a(void * this_, uint64_t * result_out) {
  void *mb_entry_fa49abbfdc373889 = NULL;
  if (this_ != NULL) {
    mb_entry_fa49abbfdc373889 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa49abbfdc373889 == NULL) {
  return 0;
  }
  mb_fn_fa49abbfdc373889 mb_target_fa49abbfdc373889 = (mb_fn_fa49abbfdc373889)mb_entry_fa49abbfdc373889;
  int32_t mb_result_fa49abbfdc373889 = mb_target_fa49abbfdc373889(this_, (void * *)result_out);
  return mb_result_fa49abbfdc373889;
}

typedef int32_t (MB_CALL *mb_fn_9422ea5dbf113e3d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a37780ce50e39c2a526213(void * this_, int32_t category, uint64_t * result_out) {
  void *mb_entry_9422ea5dbf113e3d = NULL;
  if (this_ != NULL) {
    mb_entry_9422ea5dbf113e3d = (*(void ***)this_)[7];
  }
  if (mb_entry_9422ea5dbf113e3d == NULL) {
  return 0;
  }
  mb_fn_9422ea5dbf113e3d mb_target_9422ea5dbf113e3d = (mb_fn_9422ea5dbf113e3d)mb_entry_9422ea5dbf113e3d;
  int32_t mb_result_9422ea5dbf113e3d = mb_target_9422ea5dbf113e3d(this_, category, (void * *)result_out);
  return mb_result_9422ea5dbf113e3d;
}

typedef int32_t (MB_CALL *mb_fn_c4b6e9543e6ed370)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913917f2c1f450e2ae4f47a8(void * this_, int32_t category, int32_t role, uint64_t * result_out) {
  void *mb_entry_c4b6e9543e6ed370 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b6e9543e6ed370 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4b6e9543e6ed370 == NULL) {
  return 0;
  }
  mb_fn_c4b6e9543e6ed370 mb_target_c4b6e9543e6ed370 = (mb_fn_c4b6e9543e6ed370)mb_entry_c4b6e9543e6ed370;
  int32_t mb_result_c4b6e9543e6ed370 = mb_target_c4b6e9543e6ed370(this_, category, role, (void * *)result_out);
  return mb_result_c4b6e9543e6ed370;
}

typedef int32_t (MB_CALL *mb_fn_c86075b44f5b06c3)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d86f9ad8d9b0d40e4b6a5ab(void * this_, int32_t category, void * device_id, uint64_t * result_out) {
  void *mb_entry_c86075b44f5b06c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c86075b44f5b06c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c86075b44f5b06c3 == NULL) {
  return 0;
  }
  mb_fn_c86075b44f5b06c3 mb_target_c86075b44f5b06c3 = (mb_fn_c86075b44f5b06c3)mb_entry_c86075b44f5b06c3;
  int32_t mb_result_c86075b44f5b06c3 = mb_target_c86075b44f5b06c3(this_, category, device_id, (void * *)result_out);
  return mb_result_c86075b44f5b06c3;
}

typedef int32_t (MB_CALL *mb_fn_784ceadaae6eda3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948dfc22364a4a377b937737(void * this_, void * destination) {
  void *mb_entry_784ceadaae6eda3f = NULL;
  if (this_ != NULL) {
    mb_entry_784ceadaae6eda3f = (*(void ***)this_)[19];
  }
  if (mb_entry_784ceadaae6eda3f == NULL) {
  return 0;
  }
  mb_fn_784ceadaae6eda3f mb_target_784ceadaae6eda3f = (mb_fn_784ceadaae6eda3f)mb_entry_784ceadaae6eda3f;
  int32_t mb_result_784ceadaae6eda3f = mb_target_784ceadaae6eda3f(this_, destination);
  return mb_result_784ceadaae6eda3f;
}

typedef int32_t (MB_CALL *mb_fn_61889b4ce6d842b9)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259253faa5867dab90b8d0ef(void * this_, void * destination, double gain) {
  void *mb_entry_61889b4ce6d842b9 = NULL;
  if (this_ != NULL) {
    mb_entry_61889b4ce6d842b9 = (*(void ***)this_)[20];
  }
  if (mb_entry_61889b4ce6d842b9 == NULL) {
  return 0;
  }
  mb_fn_61889b4ce6d842b9 mb_target_61889b4ce6d842b9 = (mb_fn_61889b4ce6d842b9)mb_entry_61889b4ce6d842b9;
  int32_t mb_result_61889b4ce6d842b9 = mb_target_61889b4ce6d842b9(this_, destination, gain);
  return mb_result_61889b4ce6d842b9;
}

typedef int32_t (MB_CALL *mb_fn_15d02855785d7887)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70939d1ae8090bcc32eb490b(void * this_) {
  void *mb_entry_15d02855785d7887 = NULL;
  if (this_ != NULL) {
    mb_entry_15d02855785d7887 = (*(void ***)this_)[6];
  }
  if (mb_entry_15d02855785d7887 == NULL) {
  return 0;
  }
  mb_fn_15d02855785d7887 mb_target_15d02855785d7887 = (mb_fn_15d02855785d7887)mb_entry_15d02855785d7887;
  int32_t mb_result_15d02855785d7887 = mb_target_15d02855785d7887(this_);
  return mb_result_15d02855785d7887;
}

typedef int32_t (MB_CALL *mb_fn_cfbf720f1a8e78c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab370e4edb1602161e67d50(void * this_, void * definition) {
  void *mb_entry_cfbf720f1a8e78c3 = NULL;
  if (this_ != NULL) {
    mb_entry_cfbf720f1a8e78c3 = (*(void ***)this_)[16];
  }
  if (mb_entry_cfbf720f1a8e78c3 == NULL) {
  return 0;
  }
  mb_fn_cfbf720f1a8e78c3 mb_target_cfbf720f1a8e78c3 = (mb_fn_cfbf720f1a8e78c3)mb_entry_cfbf720f1a8e78c3;
  int32_t mb_result_cfbf720f1a8e78c3 = mb_target_cfbf720f1a8e78c3(this_, definition);
  return mb_result_cfbf720f1a8e78c3;
}

typedef int32_t (MB_CALL *mb_fn_66f6c75261d18c5d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2087cc455cc7507ad0f5f0(void * this_, void * definition) {
  void *mb_entry_66f6c75261d18c5d = NULL;
  if (this_ != NULL) {
    mb_entry_66f6c75261d18c5d = (*(void ***)this_)[17];
  }
  if (mb_entry_66f6c75261d18c5d == NULL) {
  return 0;
  }
  mb_fn_66f6c75261d18c5d mb_target_66f6c75261d18c5d = (mb_fn_66f6c75261d18c5d)mb_entry_66f6c75261d18c5d;
  int32_t mb_result_66f6c75261d18c5d = mb_target_66f6c75261d18c5d(this_, definition);
  return mb_result_66f6c75261d18c5d;
}

typedef int32_t (MB_CALL *mb_fn_11ab233412b22e69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7896a891d5349b5e39e27e(void * this_, void * destination) {
  void *mb_entry_11ab233412b22e69 = NULL;
  if (this_ != NULL) {
    mb_entry_11ab233412b22e69 = (*(void ***)this_)[21];
  }
  if (mb_entry_11ab233412b22e69 == NULL) {
  return 0;
  }
  mb_fn_11ab233412b22e69 mb_target_11ab233412b22e69 = (mb_fn_11ab233412b22e69)mb_entry_11ab233412b22e69;
  int32_t mb_result_11ab233412b22e69 = mb_target_11ab233412b22e69(this_, destination);
  return mb_result_11ab233412b22e69;
}

typedef int32_t (MB_CALL *mb_fn_d7446659b2e6b603)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebddeb8dd9beedfc04b7b47d(void * this_) {
  void *mb_entry_d7446659b2e6b603 = NULL;
  if (this_ != NULL) {
    mb_entry_d7446659b2e6b603 = (*(void ***)this_)[15];
  }
  if (mb_entry_d7446659b2e6b603 == NULL) {
  return 0;
  }
  mb_fn_d7446659b2e6b603 mb_target_d7446659b2e6b603 = (mb_fn_d7446659b2e6b603)mb_entry_d7446659b2e6b603;
  int32_t mb_result_d7446659b2e6b603 = mb_target_d7446659b2e6b603(this_);
  return mb_result_d7446659b2e6b603;
}

typedef int32_t (MB_CALL *mb_fn_e183b6543b25c18d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8af01195e1ffa9ca823ee01(void * this_) {
  void *mb_entry_e183b6543b25c18d = NULL;
  if (this_ != NULL) {
    mb_entry_e183b6543b25c18d = (*(void ***)this_)[13];
  }
  if (mb_entry_e183b6543b25c18d == NULL) {
  return 0;
  }
  mb_fn_e183b6543b25c18d mb_target_e183b6543b25c18d = (mb_fn_e183b6543b25c18d)mb_entry_e183b6543b25c18d;
  int32_t mb_result_e183b6543b25c18d = mb_target_e183b6543b25c18d(this_);
  return mb_result_e183b6543b25c18d;
}

