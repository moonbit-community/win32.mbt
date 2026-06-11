#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2d2860dd9d983c88)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d748fdb5fe8009a1a00d12f(void * this_, void * p_id) {
  void *mb_entry_2d2860dd9d983c88 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2860dd9d983c88 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d2860dd9d983c88 == NULL) {
  return 0;
  }
  mb_fn_2d2860dd9d983c88 mb_target_2d2860dd9d983c88 = (mb_fn_2d2860dd9d983c88)mb_entry_2d2860dd9d983c88;
  int32_t mb_result_2d2860dd9d983c88 = mb_target_2d2860dd9d983c88(this_, (uint16_t * *)p_id);
  return mb_result_2d2860dd9d983c88;
}

typedef int32_t (MB_CALL *mb_fn_cab8ed854a2a5f3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a5deae5ae2729939004e66(void * this_, void * p_type) {
  void *mb_entry_cab8ed854a2a5f3c = NULL;
  if (this_ != NULL) {
    mb_entry_cab8ed854a2a5f3c = (*(void ***)this_)[12];
  }
  if (mb_entry_cab8ed854a2a5f3c == NULL) {
  return 0;
  }
  mb_fn_cab8ed854a2a5f3c mb_target_cab8ed854a2a5f3c = (mb_fn_cab8ed854a2a5f3c)mb_entry_cab8ed854a2a5f3c;
  int32_t mb_result_cab8ed854a2a5f3c = mb_target_cab8ed854a2a5f3c(this_, (int32_t *)p_type);
  return mb_result_cab8ed854a2a5f3c;
}

typedef int32_t (MB_CALL *mb_fn_bd37e03271eec9a6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12a9f36e051766beec2b9d5(void * this_, void * id) {
  void *mb_entry_bd37e03271eec9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd37e03271eec9a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd37e03271eec9a6 == NULL) {
  return 0;
  }
  mb_fn_bd37e03271eec9a6 mb_target_bd37e03271eec9a6 = (mb_fn_bd37e03271eec9a6)mb_entry_bd37e03271eec9a6;
  int32_t mb_result_bd37e03271eec9a6 = mb_target_bd37e03271eec9a6(this_, (uint16_t *)id);
  return mb_result_bd37e03271eec9a6;
}

typedef int32_t (MB_CALL *mb_fn_8b0d63da6f8e29b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73600f1fe11b633bbf655a0(void * this_) {
  void *mb_entry_8b0d63da6f8e29b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b0d63da6f8e29b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_8b0d63da6f8e29b9 == NULL) {
  return 0;
  }
  mb_fn_8b0d63da6f8e29b9 mb_target_8b0d63da6f8e29b9 = (mb_fn_8b0d63da6f8e29b9)mb_entry_8b0d63da6f8e29b9;
  int32_t mb_result_8b0d63da6f8e29b9 = mb_target_8b0d63da6f8e29b9(this_);
  return mb_result_8b0d63da6f8e29b9;
}

typedef int32_t (MB_CALL *mb_fn_3a19e9325500d960)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c865dc9ac447aa500a37737d(void * this_, int32_t type_, void * pp_action) {
  void *mb_entry_3a19e9325500d960 = NULL;
  if (this_ != NULL) {
    mb_entry_3a19e9325500d960 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a19e9325500d960 == NULL) {
  return 0;
  }
  mb_fn_3a19e9325500d960 mb_target_3a19e9325500d960 = (mb_fn_3a19e9325500d960)mb_entry_3a19e9325500d960;
  int32_t mb_result_3a19e9325500d960 = mb_target_3a19e9325500d960(this_, type_, (void * *)pp_action);
  return mb_result_3a19e9325500d960;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7f01433a6278dbce_p1;
typedef char mb_assert_7f01433a6278dbce_p1[(sizeof(mb_agg_7f01433a6278dbce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f01433a6278dbce)(void *, mb_agg_7f01433a6278dbce_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2d35d9865807c89a3b5406(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_7f01433a6278dbce_p1 mb_converted_7f01433a6278dbce_1;
  memcpy(&mb_converted_7f01433a6278dbce_1, index, 32);
  void *mb_entry_7f01433a6278dbce = NULL;
  if (this_ != NULL) {
    mb_entry_7f01433a6278dbce = (*(void ***)this_)[16];
  }
  if (mb_entry_7f01433a6278dbce == NULL) {
  return 0;
  }
  mb_fn_7f01433a6278dbce mb_target_7f01433a6278dbce = (mb_fn_7f01433a6278dbce)mb_entry_7f01433a6278dbce;
  int32_t mb_result_7f01433a6278dbce = mb_target_7f01433a6278dbce(this_, mb_converted_7f01433a6278dbce_1);
  return mb_result_7f01433a6278dbce;
}

typedef int32_t (MB_CALL *mb_fn_99d87a8ae85895cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979426345e0c3dca26ff09de(void * this_, void * p_context) {
  void *mb_entry_99d87a8ae85895cf = NULL;
  if (this_ != NULL) {
    mb_entry_99d87a8ae85895cf = (*(void ***)this_)[18];
  }
  if (mb_entry_99d87a8ae85895cf == NULL) {
  return 0;
  }
  mb_fn_99d87a8ae85895cf mb_target_99d87a8ae85895cf = (mb_fn_99d87a8ae85895cf)mb_entry_99d87a8ae85895cf;
  int32_t mb_result_99d87a8ae85895cf = mb_target_99d87a8ae85895cf(this_, (uint16_t * *)p_context);
  return mb_result_99d87a8ae85895cf;
}

typedef int32_t (MB_CALL *mb_fn_6fcb7267db7f88ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e560e3184ce8cd894604ea7a(void * this_, void * p_count) {
  void *mb_entry_6fcb7267db7f88ed = NULL;
  if (this_ != NULL) {
    mb_entry_6fcb7267db7f88ed = (*(void ***)this_)[10];
  }
  if (mb_entry_6fcb7267db7f88ed == NULL) {
  return 0;
  }
  mb_fn_6fcb7267db7f88ed mb_target_6fcb7267db7f88ed = (mb_fn_6fcb7267db7f88ed)mb_entry_6fcb7267db7f88ed;
  int32_t mb_result_6fcb7267db7f88ed = mb_target_6fcb7267db7f88ed(this_, (int32_t *)p_count);
  return mb_result_6fcb7267db7f88ed;
}

typedef int32_t (MB_CALL *mb_fn_cd87d95c0e57daf4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9974381241338f8405ccddb9(void * this_, int32_t index, void * pp_action) {
  void *mb_entry_cd87d95c0e57daf4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd87d95c0e57daf4 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd87d95c0e57daf4 == NULL) {
  return 0;
  }
  mb_fn_cd87d95c0e57daf4 mb_target_cd87d95c0e57daf4 = (mb_fn_cd87d95c0e57daf4)mb_entry_cd87d95c0e57daf4;
  int32_t mb_result_cd87d95c0e57daf4 = mb_target_cd87d95c0e57daf4(this_, index, (void * *)pp_action);
  return mb_result_cd87d95c0e57daf4;
}

typedef int32_t (MB_CALL *mb_fn_7cff317ec6723278)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a9775d465bcd0126162f02(void * this_, void * p_text) {
  void *mb_entry_7cff317ec6723278 = NULL;
  if (this_ != NULL) {
    mb_entry_7cff317ec6723278 = (*(void ***)this_)[13];
  }
  if (mb_entry_7cff317ec6723278 == NULL) {
  return 0;
  }
  mb_fn_7cff317ec6723278 mb_target_7cff317ec6723278 = (mb_fn_7cff317ec6723278)mb_entry_7cff317ec6723278;
  int32_t mb_result_7cff317ec6723278 = mb_target_7cff317ec6723278(this_, (uint16_t * *)p_text);
  return mb_result_7cff317ec6723278;
}

typedef int32_t (MB_CALL *mb_fn_c9dcbd39419b15ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d793f71dd5cce89b0e8f79d9(void * this_, void * pp_enum) {
  void *mb_entry_c9dcbd39419b15ac = NULL;
  if (this_ != NULL) {
    mb_entry_c9dcbd39419b15ac = (*(void ***)this_)[12];
  }
  if (mb_entry_c9dcbd39419b15ac == NULL) {
  return 0;
  }
  mb_fn_c9dcbd39419b15ac mb_target_c9dcbd39419b15ac = (mb_fn_c9dcbd39419b15ac)mb_entry_c9dcbd39419b15ac;
  int32_t mb_result_c9dcbd39419b15ac = mb_target_c9dcbd39419b15ac(this_, (void * *)pp_enum);
  return mb_result_c9dcbd39419b15ac;
}

typedef int32_t (MB_CALL *mb_fn_cf9c75b7760a1ad5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59516c9c9fd7973fd7ca53b1(void * this_, void * context) {
  void *mb_entry_cf9c75b7760a1ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9c75b7760a1ad5 = (*(void ***)this_)[19];
  }
  if (mb_entry_cf9c75b7760a1ad5 == NULL) {
  return 0;
  }
  mb_fn_cf9c75b7760a1ad5 mb_target_cf9c75b7760a1ad5 = (mb_fn_cf9c75b7760a1ad5)mb_entry_cf9c75b7760a1ad5;
  int32_t mb_result_cf9c75b7760a1ad5 = mb_target_cf9c75b7760a1ad5(this_, (uint16_t *)context);
  return mb_result_cf9c75b7760a1ad5;
}

typedef int32_t (MB_CALL *mb_fn_fc00afa9aa3eaa6d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68954a4c8fa68d46b76d4ce6(void * this_, void * text) {
  void *mb_entry_fc00afa9aa3eaa6d = NULL;
  if (this_ != NULL) {
    mb_entry_fc00afa9aa3eaa6d = (*(void ***)this_)[14];
  }
  if (mb_entry_fc00afa9aa3eaa6d == NULL) {
  return 0;
  }
  mb_fn_fc00afa9aa3eaa6d mb_target_fc00afa9aa3eaa6d = (mb_fn_fc00afa9aa3eaa6d)mb_entry_fc00afa9aa3eaa6d;
  int32_t mb_result_fc00afa9aa3eaa6d = mb_target_fc00afa9aa3eaa6d(this_, (uint16_t *)text);
  return mb_result_fc00afa9aa3eaa6d;
}

typedef int32_t (MB_CALL *mb_fn_3a22ba769e22c2a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76becd0d1c4292f2765a5ce3(void * this_, void * p_delay) {
  void *mb_entry_3a22ba769e22c2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3a22ba769e22c2a1 = (*(void ***)this_)[23];
  }
  if (mb_entry_3a22ba769e22c2a1 == NULL) {
  return 0;
  }
  mb_fn_3a22ba769e22c2a1 mb_target_3a22ba769e22c2a1 = (mb_fn_3a22ba769e22c2a1)mb_entry_3a22ba769e22c2a1;
  int32_t mb_result_3a22ba769e22c2a1 = mb_target_3a22ba769e22c2a1(this_, (uint16_t * *)p_delay);
  return mb_result_3a22ba769e22c2a1;
}

typedef int32_t (MB_CALL *mb_fn_dda0ef067da652ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab2f0a20da1f020def2d7f5(void * this_, void * delay) {
  void *mb_entry_dda0ef067da652ad = NULL;
  if (this_ != NULL) {
    mb_entry_dda0ef067da652ad = (*(void ***)this_)[24];
  }
  if (mb_entry_dda0ef067da652ad == NULL) {
  return 0;
  }
  mb_fn_dda0ef067da652ad mb_target_dda0ef067da652ad = (mb_fn_dda0ef067da652ad)mb_entry_dda0ef067da652ad;
  int32_t mb_result_dda0ef067da652ad = mb_target_dda0ef067da652ad(this_, (uint16_t *)delay);
  return mb_result_dda0ef067da652ad;
}

typedef int32_t (MB_CALL *mb_fn_fa11c63e676c4736)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f85b715291eb23aef6fc685(void * this_, void * p_clsid) {
  void *mb_entry_fa11c63e676c4736 = NULL;
  if (this_ != NULL) {
    mb_entry_fa11c63e676c4736 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa11c63e676c4736 == NULL) {
  return 0;
  }
  mb_fn_fa11c63e676c4736 mb_target_fa11c63e676c4736 = (mb_fn_fa11c63e676c4736)mb_entry_fa11c63e676c4736;
  int32_t mb_result_fa11c63e676c4736 = mb_target_fa11c63e676c4736(this_, (uint16_t * *)p_clsid);
  return mb_result_fa11c63e676c4736;
}

typedef int32_t (MB_CALL *mb_fn_f92e5e7cdb74e7f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2763e7bce40f12681de7b4c(void * this_, void * p_data) {
  void *mb_entry_f92e5e7cdb74e7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f92e5e7cdb74e7f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_f92e5e7cdb74e7f2 == NULL) {
  return 0;
  }
  mb_fn_f92e5e7cdb74e7f2 mb_target_f92e5e7cdb74e7f2 = (mb_fn_f92e5e7cdb74e7f2)mb_entry_f92e5e7cdb74e7f2;
  int32_t mb_result_f92e5e7cdb74e7f2 = mb_target_f92e5e7cdb74e7f2(this_, (uint16_t * *)p_data);
  return mb_result_f92e5e7cdb74e7f2;
}

typedef int32_t (MB_CALL *mb_fn_ec1174c3a0623ebc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82dedc4387bbfb94097fd9af(void * this_, void * clsid) {
  void *mb_entry_ec1174c3a0623ebc = NULL;
  if (this_ != NULL) {
    mb_entry_ec1174c3a0623ebc = (*(void ***)this_)[14];
  }
  if (mb_entry_ec1174c3a0623ebc == NULL) {
  return 0;
  }
  mb_fn_ec1174c3a0623ebc mb_target_ec1174c3a0623ebc = (mb_fn_ec1174c3a0623ebc)mb_entry_ec1174c3a0623ebc;
  int32_t mb_result_ec1174c3a0623ebc = mb_target_ec1174c3a0623ebc(this_, (uint16_t *)clsid);
  return mb_result_ec1174c3a0623ebc;
}

typedef int32_t (MB_CALL *mb_fn_90a4dbe5defff9de)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfbc5f752bc17694fe406e6(void * this_, void * data) {
  void *mb_entry_90a4dbe5defff9de = NULL;
  if (this_ != NULL) {
    mb_entry_90a4dbe5defff9de = (*(void ***)this_)[16];
  }
  if (mb_entry_90a4dbe5defff9de == NULL) {
  return 0;
  }
  mb_fn_90a4dbe5defff9de mb_target_90a4dbe5defff9de = (mb_fn_90a4dbe5defff9de)mb_entry_90a4dbe5defff9de;
  int32_t mb_result_90a4dbe5defff9de = mb_target_90a4dbe5defff9de(this_, (uint16_t *)data);
  return mb_result_90a4dbe5defff9de;
}

typedef int32_t (MB_CALL *mb_fn_0e1aa6669889be8e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0403ef2ded93f977936cd325(void * this_, void * p_days) {
  void *mb_entry_0e1aa6669889be8e = NULL;
  if (this_ != NULL) {
    mb_entry_0e1aa6669889be8e = (*(void ***)this_)[23];
  }
  if (mb_entry_0e1aa6669889be8e == NULL) {
  return 0;
  }
  mb_fn_0e1aa6669889be8e mb_target_0e1aa6669889be8e = (mb_fn_0e1aa6669889be8e)mb_entry_0e1aa6669889be8e;
  int32_t mb_result_0e1aa6669889be8e = mb_target_0e1aa6669889be8e(this_, (int16_t *)p_days);
  return mb_result_0e1aa6669889be8e;
}

typedef int32_t (MB_CALL *mb_fn_ac8a5ea0519bb445)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edb160e241d59fc43d98df1(void * this_, void * p_random_delay) {
  void *mb_entry_ac8a5ea0519bb445 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8a5ea0519bb445 = (*(void ***)this_)[25];
  }
  if (mb_entry_ac8a5ea0519bb445 == NULL) {
  return 0;
  }
  mb_fn_ac8a5ea0519bb445 mb_target_ac8a5ea0519bb445 = (mb_fn_ac8a5ea0519bb445)mb_entry_ac8a5ea0519bb445;
  int32_t mb_result_ac8a5ea0519bb445 = mb_target_ac8a5ea0519bb445(this_, (uint16_t * *)p_random_delay);
  return mb_result_ac8a5ea0519bb445;
}

typedef int32_t (MB_CALL *mb_fn_8c4e414495e18f49)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2551554283a79f805961ab(void * this_, int32_t days) {
  void *mb_entry_8c4e414495e18f49 = NULL;
  if (this_ != NULL) {
    mb_entry_8c4e414495e18f49 = (*(void ***)this_)[24];
  }
  if (mb_entry_8c4e414495e18f49 == NULL) {
  return 0;
  }
  mb_fn_8c4e414495e18f49 mb_target_8c4e414495e18f49 = (mb_fn_8c4e414495e18f49)mb_entry_8c4e414495e18f49;
  int32_t mb_result_8c4e414495e18f49 = mb_target_8c4e414495e18f49(this_, days);
  return mb_result_8c4e414495e18f49;
}

typedef int32_t (MB_CALL *mb_fn_09fc9f38a93803be)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d5961fcdb7d003ae96491e(void * this_, void * random_delay) {
  void *mb_entry_09fc9f38a93803be = NULL;
  if (this_ != NULL) {
    mb_entry_09fc9f38a93803be = (*(void ***)this_)[26];
  }
  if (mb_entry_09fc9f38a93803be == NULL) {
  return 0;
  }
  mb_fn_09fc9f38a93803be mb_target_09fc9f38a93803be = (mb_fn_09fc9f38a93803be)mb_entry_09fc9f38a93803be;
  int32_t mb_result_09fc9f38a93803be = mb_target_09fc9f38a93803be(this_, (uint16_t *)random_delay);
  return mb_result_09fc9f38a93803be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de976a1f77f2abbe_p1;
typedef char mb_assert_de976a1f77f2abbe_p1[(sizeof(mb_agg_de976a1f77f2abbe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de976a1f77f2abbe)(void *, mb_agg_de976a1f77f2abbe_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e40f352570f841d5a2a06fb(void * this_, void * p_attachements) {
  void *mb_entry_de976a1f77f2abbe = NULL;
  if (this_ != NULL) {
    mb_entry_de976a1f77f2abbe = (*(void ***)this_)[31];
  }
  if (mb_entry_de976a1f77f2abbe == NULL) {
  return 0;
  }
  mb_fn_de976a1f77f2abbe mb_target_de976a1f77f2abbe = (mb_fn_de976a1f77f2abbe)mb_entry_de976a1f77f2abbe;
  int32_t mb_result_de976a1f77f2abbe = mb_target_de976a1f77f2abbe(this_, (mb_agg_de976a1f77f2abbe_p1 * *)p_attachements);
  return mb_result_de976a1f77f2abbe;
}

typedef int32_t (MB_CALL *mb_fn_ca2effd8a3617374)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f0fe1c5caab13682f56da0(void * this_, void * p_bcc) {
  void *mb_entry_ca2effd8a3617374 = NULL;
  if (this_ != NULL) {
    mb_entry_ca2effd8a3617374 = (*(void ***)this_)[21];
  }
  if (mb_entry_ca2effd8a3617374 == NULL) {
  return 0;
  }
  mb_fn_ca2effd8a3617374 mb_target_ca2effd8a3617374 = (mb_fn_ca2effd8a3617374)mb_entry_ca2effd8a3617374;
  int32_t mb_result_ca2effd8a3617374 = mb_target_ca2effd8a3617374(this_, (uint16_t * *)p_bcc);
  return mb_result_ca2effd8a3617374;
}

typedef int32_t (MB_CALL *mb_fn_d7389358f994de4d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3866d83402aed2db96015b58(void * this_, void * p_body) {
  void *mb_entry_d7389358f994de4d = NULL;
  if (this_ != NULL) {
    mb_entry_d7389358f994de4d = (*(void ***)this_)[29];
  }
  if (mb_entry_d7389358f994de4d == NULL) {
  return 0;
  }
  mb_fn_d7389358f994de4d mb_target_d7389358f994de4d = (mb_fn_d7389358f994de4d)mb_entry_d7389358f994de4d;
  int32_t mb_result_d7389358f994de4d = mb_target_d7389358f994de4d(this_, (uint16_t * *)p_body);
  return mb_result_d7389358f994de4d;
}

typedef int32_t (MB_CALL *mb_fn_bd241b66e0cb7e45)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074e4108ac817bfc466d39fb(void * this_, void * p_cc) {
  void *mb_entry_bd241b66e0cb7e45 = NULL;
  if (this_ != NULL) {
    mb_entry_bd241b66e0cb7e45 = (*(void ***)this_)[19];
  }
  if (mb_entry_bd241b66e0cb7e45 == NULL) {
  return 0;
  }
  mb_fn_bd241b66e0cb7e45 mb_target_bd241b66e0cb7e45 = (mb_fn_bd241b66e0cb7e45)mb_entry_bd241b66e0cb7e45;
  int32_t mb_result_bd241b66e0cb7e45 = mb_target_bd241b66e0cb7e45(this_, (uint16_t * *)p_cc);
  return mb_result_bd241b66e0cb7e45;
}

typedef int32_t (MB_CALL *mb_fn_d5852c8f0e1b1aca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7971c4eb2ccbfc8d8e7192(void * this_, void * p_from) {
  void *mb_entry_d5852c8f0e1b1aca = NULL;
  if (this_ != NULL) {
    mb_entry_d5852c8f0e1b1aca = (*(void ***)this_)[25];
  }
  if (mb_entry_d5852c8f0e1b1aca == NULL) {
  return 0;
  }
  mb_fn_d5852c8f0e1b1aca mb_target_d5852c8f0e1b1aca = (mb_fn_d5852c8f0e1b1aca)mb_entry_d5852c8f0e1b1aca;
  int32_t mb_result_d5852c8f0e1b1aca = mb_target_d5852c8f0e1b1aca(this_, (uint16_t * *)p_from);
  return mb_result_d5852c8f0e1b1aca;
}

typedef int32_t (MB_CALL *mb_fn_126867a6e0ea0b24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d10e64ae114168fee1ef71b(void * this_, void * pp_header_fields) {
  void *mb_entry_126867a6e0ea0b24 = NULL;
  if (this_ != NULL) {
    mb_entry_126867a6e0ea0b24 = (*(void ***)this_)[27];
  }
  if (mb_entry_126867a6e0ea0b24 == NULL) {
  return 0;
  }
  mb_fn_126867a6e0ea0b24 mb_target_126867a6e0ea0b24 = (mb_fn_126867a6e0ea0b24)mb_entry_126867a6e0ea0b24;
  int32_t mb_result_126867a6e0ea0b24 = mb_target_126867a6e0ea0b24(this_, (void * *)pp_header_fields);
  return mb_result_126867a6e0ea0b24;
}

typedef int32_t (MB_CALL *mb_fn_ba75b09ec611938f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677e748f4b6d8f9d99636072(void * this_, void * p_reply_to) {
  void *mb_entry_ba75b09ec611938f = NULL;
  if (this_ != NULL) {
    mb_entry_ba75b09ec611938f = (*(void ***)this_)[23];
  }
  if (mb_entry_ba75b09ec611938f == NULL) {
  return 0;
  }
  mb_fn_ba75b09ec611938f mb_target_ba75b09ec611938f = (mb_fn_ba75b09ec611938f)mb_entry_ba75b09ec611938f;
  int32_t mb_result_ba75b09ec611938f = mb_target_ba75b09ec611938f(this_, (uint16_t * *)p_reply_to);
  return mb_result_ba75b09ec611938f;
}

typedef int32_t (MB_CALL *mb_fn_d6e2c3e19ff5ddb2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d7d3be391580ea5b8cea91(void * this_, void * p_server) {
  void *mb_entry_d6e2c3e19ff5ddb2 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e2c3e19ff5ddb2 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6e2c3e19ff5ddb2 == NULL) {
  return 0;
  }
  mb_fn_d6e2c3e19ff5ddb2 mb_target_d6e2c3e19ff5ddb2 = (mb_fn_d6e2c3e19ff5ddb2)mb_entry_d6e2c3e19ff5ddb2;
  int32_t mb_result_d6e2c3e19ff5ddb2 = mb_target_d6e2c3e19ff5ddb2(this_, (uint16_t * *)p_server);
  return mb_result_d6e2c3e19ff5ddb2;
}

typedef int32_t (MB_CALL *mb_fn_f3e7305c86853c2e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a009ca3f0de65c0a93322f12(void * this_, void * p_subject) {
  void *mb_entry_f3e7305c86853c2e = NULL;
  if (this_ != NULL) {
    mb_entry_f3e7305c86853c2e = (*(void ***)this_)[15];
  }
  if (mb_entry_f3e7305c86853c2e == NULL) {
  return 0;
  }
  mb_fn_f3e7305c86853c2e mb_target_f3e7305c86853c2e = (mb_fn_f3e7305c86853c2e)mb_entry_f3e7305c86853c2e;
  int32_t mb_result_f3e7305c86853c2e = mb_target_f3e7305c86853c2e(this_, (uint16_t * *)p_subject);
  return mb_result_f3e7305c86853c2e;
}

typedef int32_t (MB_CALL *mb_fn_1a2aebff709311b7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0a0a34848f769baf377b5e(void * this_, void * p_to) {
  void *mb_entry_1a2aebff709311b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2aebff709311b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_1a2aebff709311b7 == NULL) {
  return 0;
  }
  mb_fn_1a2aebff709311b7 mb_target_1a2aebff709311b7 = (mb_fn_1a2aebff709311b7)mb_entry_1a2aebff709311b7;
  int32_t mb_result_1a2aebff709311b7 = mb_target_1a2aebff709311b7(this_, (uint16_t * *)p_to);
  return mb_result_1a2aebff709311b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a03f04478a2e426b_p1;
typedef char mb_assert_a03f04478a2e426b_p1[(sizeof(mb_agg_a03f04478a2e426b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a03f04478a2e426b)(void *, mb_agg_a03f04478a2e426b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4b550e1160ff2db255f75b(void * this_, void * p_attachements) {
  void *mb_entry_a03f04478a2e426b = NULL;
  if (this_ != NULL) {
    mb_entry_a03f04478a2e426b = (*(void ***)this_)[32];
  }
  if (mb_entry_a03f04478a2e426b == NULL) {
  return 0;
  }
  mb_fn_a03f04478a2e426b mb_target_a03f04478a2e426b = (mb_fn_a03f04478a2e426b)mb_entry_a03f04478a2e426b;
  int32_t mb_result_a03f04478a2e426b = mb_target_a03f04478a2e426b(this_, (mb_agg_a03f04478a2e426b_p1 *)p_attachements);
  return mb_result_a03f04478a2e426b;
}

typedef int32_t (MB_CALL *mb_fn_a6fe6537bed45586)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431b7d132bf4000c777c4aca(void * this_, void * bcc) {
  void *mb_entry_a6fe6537bed45586 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fe6537bed45586 = (*(void ***)this_)[22];
  }
  if (mb_entry_a6fe6537bed45586 == NULL) {
  return 0;
  }
  mb_fn_a6fe6537bed45586 mb_target_a6fe6537bed45586 = (mb_fn_a6fe6537bed45586)mb_entry_a6fe6537bed45586;
  int32_t mb_result_a6fe6537bed45586 = mb_target_a6fe6537bed45586(this_, (uint16_t *)bcc);
  return mb_result_a6fe6537bed45586;
}

typedef int32_t (MB_CALL *mb_fn_c668f4e11fcb163a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9170f52af4c2ec9396a5d5(void * this_, void * body) {
  void *mb_entry_c668f4e11fcb163a = NULL;
  if (this_ != NULL) {
    mb_entry_c668f4e11fcb163a = (*(void ***)this_)[30];
  }
  if (mb_entry_c668f4e11fcb163a == NULL) {
  return 0;
  }
  mb_fn_c668f4e11fcb163a mb_target_c668f4e11fcb163a = (mb_fn_c668f4e11fcb163a)mb_entry_c668f4e11fcb163a;
  int32_t mb_result_c668f4e11fcb163a = mb_target_c668f4e11fcb163a(this_, (uint16_t *)body);
  return mb_result_c668f4e11fcb163a;
}

typedef int32_t (MB_CALL *mb_fn_101f1970c1e06cee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb385ee5c3ed7d40e2a021e(void * this_, void * cc) {
  void *mb_entry_101f1970c1e06cee = NULL;
  if (this_ != NULL) {
    mb_entry_101f1970c1e06cee = (*(void ***)this_)[20];
  }
  if (mb_entry_101f1970c1e06cee == NULL) {
  return 0;
  }
  mb_fn_101f1970c1e06cee mb_target_101f1970c1e06cee = (mb_fn_101f1970c1e06cee)mb_entry_101f1970c1e06cee;
  int32_t mb_result_101f1970c1e06cee = mb_target_101f1970c1e06cee(this_, (uint16_t *)cc);
  return mb_result_101f1970c1e06cee;
}

typedef int32_t (MB_CALL *mb_fn_e2b60cf695fb9ea1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f88fdeb2004ae0cdd1c5e90(void * this_, void * from) {
  void *mb_entry_e2b60cf695fb9ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b60cf695fb9ea1 = (*(void ***)this_)[26];
  }
  if (mb_entry_e2b60cf695fb9ea1 == NULL) {
  return 0;
  }
  mb_fn_e2b60cf695fb9ea1 mb_target_e2b60cf695fb9ea1 = (mb_fn_e2b60cf695fb9ea1)mb_entry_e2b60cf695fb9ea1;
  int32_t mb_result_e2b60cf695fb9ea1 = mb_target_e2b60cf695fb9ea1(this_, (uint16_t *)from);
  return mb_result_e2b60cf695fb9ea1;
}

typedef int32_t (MB_CALL *mb_fn_f9f6549bc2a3433b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b657251c8f7e7814101190dc(void * this_, void * p_header_fields) {
  void *mb_entry_f9f6549bc2a3433b = NULL;
  if (this_ != NULL) {
    mb_entry_f9f6549bc2a3433b = (*(void ***)this_)[28];
  }
  if (mb_entry_f9f6549bc2a3433b == NULL) {
  return 0;
  }
  mb_fn_f9f6549bc2a3433b mb_target_f9f6549bc2a3433b = (mb_fn_f9f6549bc2a3433b)mb_entry_f9f6549bc2a3433b;
  int32_t mb_result_f9f6549bc2a3433b = mb_target_f9f6549bc2a3433b(this_, p_header_fields);
  return mb_result_f9f6549bc2a3433b;
}

typedef int32_t (MB_CALL *mb_fn_f3553ead7f1a4b02)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9100e914a6f8be1549b40b65(void * this_, void * reply_to) {
  void *mb_entry_f3553ead7f1a4b02 = NULL;
  if (this_ != NULL) {
    mb_entry_f3553ead7f1a4b02 = (*(void ***)this_)[24];
  }
  if (mb_entry_f3553ead7f1a4b02 == NULL) {
  return 0;
  }
  mb_fn_f3553ead7f1a4b02 mb_target_f3553ead7f1a4b02 = (mb_fn_f3553ead7f1a4b02)mb_entry_f3553ead7f1a4b02;
  int32_t mb_result_f3553ead7f1a4b02 = mb_target_f3553ead7f1a4b02(this_, (uint16_t *)reply_to);
  return mb_result_f3553ead7f1a4b02;
}

typedef int32_t (MB_CALL *mb_fn_e92e7b1495245170)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b60ea617ea3dcb2e5ea72d(void * this_, void * server) {
  void *mb_entry_e92e7b1495245170 = NULL;
  if (this_ != NULL) {
    mb_entry_e92e7b1495245170 = (*(void ***)this_)[14];
  }
  if (mb_entry_e92e7b1495245170 == NULL) {
  return 0;
  }
  mb_fn_e92e7b1495245170 mb_target_e92e7b1495245170 = (mb_fn_e92e7b1495245170)mb_entry_e92e7b1495245170;
  int32_t mb_result_e92e7b1495245170 = mb_target_e92e7b1495245170(this_, (uint16_t *)server);
  return mb_result_e92e7b1495245170;
}

typedef int32_t (MB_CALL *mb_fn_2ee38c256ff8060a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e62dfbf51d1b42c2f71d4e(void * this_, void * subject) {
  void *mb_entry_2ee38c256ff8060a = NULL;
  if (this_ != NULL) {
    mb_entry_2ee38c256ff8060a = (*(void ***)this_)[16];
  }
  if (mb_entry_2ee38c256ff8060a == NULL) {
  return 0;
  }
  mb_fn_2ee38c256ff8060a mb_target_2ee38c256ff8060a = (mb_fn_2ee38c256ff8060a)mb_entry_2ee38c256ff8060a;
  int32_t mb_result_2ee38c256ff8060a = mb_target_2ee38c256ff8060a(this_, (uint16_t *)subject);
  return mb_result_2ee38c256ff8060a;
}

typedef int32_t (MB_CALL *mb_fn_ac0639283b0a393e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d268da24224652551ebce9(void * this_, void * to) {
  void *mb_entry_ac0639283b0a393e = NULL;
  if (this_ != NULL) {
    mb_entry_ac0639283b0a393e = (*(void ***)this_)[18];
  }
  if (mb_entry_ac0639283b0a393e == NULL) {
  return 0;
  }
  mb_fn_ac0639283b0a393e mb_target_ac0639283b0a393e = (mb_fn_ac0639283b0a393e)mb_entry_ac0639283b0a393e;
  int32_t mb_result_ac0639283b0a393e = mb_target_ac0639283b0a393e(this_, (uint16_t *)to);
  return mb_result_ac0639283b0a393e;
}

typedef int32_t (MB_CALL *mb_fn_02af086035e52747)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04057989ed851535c8e64855(void * this_, void * pp_enum_work_items) {
  void *mb_entry_02af086035e52747 = NULL;
  if (this_ != NULL) {
    mb_entry_02af086035e52747 = (*(void ***)this_)[9];
  }
  if (mb_entry_02af086035e52747 == NULL) {
  return 0;
  }
  mb_fn_02af086035e52747 mb_target_02af086035e52747 = (mb_fn_02af086035e52747)mb_entry_02af086035e52747;
  int32_t mb_result_02af086035e52747 = mb_target_02af086035e52747(this_, (void * *)pp_enum_work_items);
  return mb_result_02af086035e52747;
}

typedef int32_t (MB_CALL *mb_fn_169ff689632ddf77)(void *, uint32_t, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e3d00e35fc9983e620dce9(void * this_, uint32_t celt, void * rgpwsz_names, void * pcelt_fetched) {
  void *mb_entry_169ff689632ddf77 = NULL;
  if (this_ != NULL) {
    mb_entry_169ff689632ddf77 = (*(void ***)this_)[6];
  }
  if (mb_entry_169ff689632ddf77 == NULL) {
  return 0;
  }
  mb_fn_169ff689632ddf77 mb_target_169ff689632ddf77 = (mb_fn_169ff689632ddf77)mb_entry_169ff689632ddf77;
  int32_t mb_result_169ff689632ddf77 = mb_target_169ff689632ddf77(this_, celt, (uint16_t * * *)rgpwsz_names, (uint32_t *)pcelt_fetched);
  return mb_result_169ff689632ddf77;
}

typedef int32_t (MB_CALL *mb_fn_7ab227311476bcb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ccbe50c08a3526ccfb21d0(void * this_) {
  void *mb_entry_7ab227311476bcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab227311476bcb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ab227311476bcb0 == NULL) {
  return 0;
  }
  mb_fn_7ab227311476bcb0 mb_target_7ab227311476bcb0 = (mb_fn_7ab227311476bcb0)mb_entry_7ab227311476bcb0;
  int32_t mb_result_7ab227311476bcb0 = mb_target_7ab227311476bcb0(this_);
  return mb_result_7ab227311476bcb0;
}

typedef int32_t (MB_CALL *mb_fn_4564a5589cfdbd89)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e825349e08fcd0b037f66783(void * this_, uint32_t celt) {
  void *mb_entry_4564a5589cfdbd89 = NULL;
  if (this_ != NULL) {
    mb_entry_4564a5589cfdbd89 = (*(void ***)this_)[7];
  }
  if (mb_entry_4564a5589cfdbd89 == NULL) {
  return 0;
  }
  mb_fn_4564a5589cfdbd89 mb_target_4564a5589cfdbd89 = (mb_fn_4564a5589cfdbd89)mb_entry_4564a5589cfdbd89;
  int32_t mb_result_4564a5589cfdbd89 = mb_target_4564a5589cfdbd89(this_, celt);
  return mb_result_4564a5589cfdbd89;
}

typedef int32_t (MB_CALL *mb_fn_4d43500cf3b94b49)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707698b2c5c41c8d26d55a34(void * this_, void * p_delay) {
  void *mb_entry_4d43500cf3b94b49 = NULL;
  if (this_ != NULL) {
    mb_entry_4d43500cf3b94b49 = (*(void ***)this_)[25];
  }
  if (mb_entry_4d43500cf3b94b49 == NULL) {
  return 0;
  }
  mb_fn_4d43500cf3b94b49 mb_target_4d43500cf3b94b49 = (mb_fn_4d43500cf3b94b49)mb_entry_4d43500cf3b94b49;
  int32_t mb_result_4d43500cf3b94b49 = mb_target_4d43500cf3b94b49(this_, (uint16_t * *)p_delay);
  return mb_result_4d43500cf3b94b49;
}

typedef int32_t (MB_CALL *mb_fn_064b88806cca24cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f80c7d4e317f025f824a96f(void * this_, void * p_query) {
  void *mb_entry_064b88806cca24cd = NULL;
  if (this_ != NULL) {
    mb_entry_064b88806cca24cd = (*(void ***)this_)[23];
  }
  if (mb_entry_064b88806cca24cd == NULL) {
  return 0;
  }
  mb_fn_064b88806cca24cd mb_target_064b88806cca24cd = (mb_fn_064b88806cca24cd)mb_entry_064b88806cca24cd;
  int32_t mb_result_064b88806cca24cd = mb_target_064b88806cca24cd(this_, (uint16_t * *)p_query);
  return mb_result_064b88806cca24cd;
}

typedef int32_t (MB_CALL *mb_fn_9376a5808ed7d78f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c734847076f6146fa61ec63a(void * this_, void * pp_named_x_paths) {
  void *mb_entry_9376a5808ed7d78f = NULL;
  if (this_ != NULL) {
    mb_entry_9376a5808ed7d78f = (*(void ***)this_)[27];
  }
  if (mb_entry_9376a5808ed7d78f == NULL) {
  return 0;
  }
  mb_fn_9376a5808ed7d78f mb_target_9376a5808ed7d78f = (mb_fn_9376a5808ed7d78f)mb_entry_9376a5808ed7d78f;
  int32_t mb_result_9376a5808ed7d78f = mb_target_9376a5808ed7d78f(this_, (void * *)pp_named_x_paths);
  return mb_result_9376a5808ed7d78f;
}

typedef int32_t (MB_CALL *mb_fn_8184f009dc631733)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a6be642bf441203519d938(void * this_, void * delay) {
  void *mb_entry_8184f009dc631733 = NULL;
  if (this_ != NULL) {
    mb_entry_8184f009dc631733 = (*(void ***)this_)[26];
  }
  if (mb_entry_8184f009dc631733 == NULL) {
  return 0;
  }
  mb_fn_8184f009dc631733 mb_target_8184f009dc631733 = (mb_fn_8184f009dc631733)mb_entry_8184f009dc631733;
  int32_t mb_result_8184f009dc631733 = mb_target_8184f009dc631733(this_, (uint16_t *)delay);
  return mb_result_8184f009dc631733;
}

typedef int32_t (MB_CALL *mb_fn_2042de2fa7101501)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52bd2fbeac7e8916019febf(void * this_, void * query) {
  void *mb_entry_2042de2fa7101501 = NULL;
  if (this_ != NULL) {
    mb_entry_2042de2fa7101501 = (*(void ***)this_)[24];
  }
  if (mb_entry_2042de2fa7101501 == NULL) {
  return 0;
  }
  mb_fn_2042de2fa7101501 mb_target_2042de2fa7101501 = (mb_fn_2042de2fa7101501)mb_entry_2042de2fa7101501;
  int32_t mb_result_2042de2fa7101501 = mb_target_2042de2fa7101501(this_, (uint16_t *)query);
  return mb_result_2042de2fa7101501;
}

typedef int32_t (MB_CALL *mb_fn_e5c0813122fdacda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210e1d0a93010c69eb261324(void * this_, void * p_named_x_paths) {
  void *mb_entry_e5c0813122fdacda = NULL;
  if (this_ != NULL) {
    mb_entry_e5c0813122fdacda = (*(void ***)this_)[28];
  }
  if (mb_entry_e5c0813122fdacda == NULL) {
  return 0;
  }
  mb_fn_e5c0813122fdacda mb_target_e5c0813122fdacda = (mb_fn_e5c0813122fdacda)mb_entry_e5c0813122fdacda;
  int32_t mb_result_e5c0813122fdacda = mb_target_e5c0813122fdacda(this_, p_named_x_paths);
  return mb_result_e5c0813122fdacda;
}

typedef int32_t (MB_CALL *mb_fn_feddb090e0a691a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167057ebabdb1cf727714069(void * this_, void * p_argument) {
  void *mb_entry_feddb090e0a691a1 = NULL;
  if (this_ != NULL) {
    mb_entry_feddb090e0a691a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_feddb090e0a691a1 == NULL) {
  return 0;
  }
  mb_fn_feddb090e0a691a1 mb_target_feddb090e0a691a1 = (mb_fn_feddb090e0a691a1)mb_entry_feddb090e0a691a1;
  int32_t mb_result_feddb090e0a691a1 = mb_target_feddb090e0a691a1(this_, (uint16_t * *)p_argument);
  return mb_result_feddb090e0a691a1;
}

typedef int32_t (MB_CALL *mb_fn_556f2724cda58fb7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79fad2e1a8b55af6f531341(void * this_, void * p_path) {
  void *mb_entry_556f2724cda58fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_556f2724cda58fb7 = (*(void ***)this_)[13];
  }
  if (mb_entry_556f2724cda58fb7 == NULL) {
  return 0;
  }
  mb_fn_556f2724cda58fb7 mb_target_556f2724cda58fb7 = (mb_fn_556f2724cda58fb7)mb_entry_556f2724cda58fb7;
  int32_t mb_result_556f2724cda58fb7 = mb_target_556f2724cda58fb7(this_, (uint16_t * *)p_path);
  return mb_result_556f2724cda58fb7;
}

typedef int32_t (MB_CALL *mb_fn_2cd11c8305b0e3d9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274cea44a782b10f4553c3ae(void * this_, void * p_working_directory) {
  void *mb_entry_2cd11c8305b0e3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2cd11c8305b0e3d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_2cd11c8305b0e3d9 == NULL) {
  return 0;
  }
  mb_fn_2cd11c8305b0e3d9 mb_target_2cd11c8305b0e3d9 = (mb_fn_2cd11c8305b0e3d9)mb_entry_2cd11c8305b0e3d9;
  int32_t mb_result_2cd11c8305b0e3d9 = mb_target_2cd11c8305b0e3d9(this_, (uint16_t * *)p_working_directory);
  return mb_result_2cd11c8305b0e3d9;
}

typedef int32_t (MB_CALL *mb_fn_94c6a4a9e17290e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8cd63c8f9195d9cd56a5c0(void * this_, void * argument) {
  void *mb_entry_94c6a4a9e17290e0 = NULL;
  if (this_ != NULL) {
    mb_entry_94c6a4a9e17290e0 = (*(void ***)this_)[16];
  }
  if (mb_entry_94c6a4a9e17290e0 == NULL) {
  return 0;
  }
  mb_fn_94c6a4a9e17290e0 mb_target_94c6a4a9e17290e0 = (mb_fn_94c6a4a9e17290e0)mb_entry_94c6a4a9e17290e0;
  int32_t mb_result_94c6a4a9e17290e0 = mb_target_94c6a4a9e17290e0(this_, (uint16_t *)argument);
  return mb_result_94c6a4a9e17290e0;
}

typedef int32_t (MB_CALL *mb_fn_744f81fd001f050f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2667dd772fbe5cdac1c414e(void * this_, void * path) {
  void *mb_entry_744f81fd001f050f = NULL;
  if (this_ != NULL) {
    mb_entry_744f81fd001f050f = (*(void ***)this_)[14];
  }
  if (mb_entry_744f81fd001f050f == NULL) {
  return 0;
  }
  mb_fn_744f81fd001f050f mb_target_744f81fd001f050f = (mb_fn_744f81fd001f050f)mb_entry_744f81fd001f050f;
  int32_t mb_result_744f81fd001f050f = mb_target_744f81fd001f050f(this_, (uint16_t *)path);
  return mb_result_744f81fd001f050f;
}

typedef int32_t (MB_CALL *mb_fn_1a14a5db038468f1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294735f2d0f0e576e3f98296(void * this_, void * working_directory) {
  void *mb_entry_1a14a5db038468f1 = NULL;
  if (this_ != NULL) {
    mb_entry_1a14a5db038468f1 = (*(void ***)this_)[18];
  }
  if (mb_entry_1a14a5db038468f1 == NULL) {
  return 0;
  }
  mb_fn_1a14a5db038468f1 mb_target_1a14a5db038468f1 = (mb_fn_1a14a5db038468f1)mb_entry_1a14a5db038468f1;
  int32_t mb_result_1a14a5db038468f1 = mb_target_1a14a5db038468f1(this_, (uint16_t *)working_directory);
  return mb_result_1a14a5db038468f1;
}

typedef int32_t (MB_CALL *mb_fn_d5ab10bb26b690ce)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed082e79054d7842f5dd4ba1(void * this_, void * p_hide_app_window) {
  void *mb_entry_d5ab10bb26b690ce = NULL;
  if (this_ != NULL) {
    mb_entry_d5ab10bb26b690ce = (*(void ***)this_)[19];
  }
  if (mb_entry_d5ab10bb26b690ce == NULL) {
  return 0;
  }
  mb_fn_d5ab10bb26b690ce mb_target_d5ab10bb26b690ce = (mb_fn_d5ab10bb26b690ce)mb_entry_d5ab10bb26b690ce;
  int32_t mb_result_d5ab10bb26b690ce = mb_target_d5ab10bb26b690ce(this_, (int16_t *)p_hide_app_window);
  return mb_result_d5ab10bb26b690ce;
}

typedef int32_t (MB_CALL *mb_fn_b24fefae9067db91)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4657786c2178589b008ddab7(void * this_, int32_t hide_app_window) {
  void *mb_entry_b24fefae9067db91 = NULL;
  if (this_ != NULL) {
    mb_entry_b24fefae9067db91 = (*(void ***)this_)[20];
  }
  if (mb_entry_b24fefae9067db91 == NULL) {
  return 0;
  }
  mb_fn_b24fefae9067db91 mb_target_b24fefae9067db91 = (mb_fn_b24fefae9067db91)mb_entry_b24fefae9067db91;
  int32_t mb_result_b24fefae9067db91 = mb_target_b24fefae9067db91(this_, hide_app_window);
  return mb_result_b24fefae9067db91;
}

typedef int32_t (MB_CALL *mb_fn_9fa12f70a9d86ce4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741a1c3563ac8691e396321e(void * this_, void * p_delay) {
  void *mb_entry_9fa12f70a9d86ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa12f70a9d86ce4 = (*(void ***)this_)[10];
  }
  if (mb_entry_9fa12f70a9d86ce4 == NULL) {
  return 0;
  }
  mb_fn_9fa12f70a9d86ce4 mb_target_9fa12f70a9d86ce4 = (mb_fn_9fa12f70a9d86ce4)mb_entry_9fa12f70a9d86ce4;
  int32_t mb_result_9fa12f70a9d86ce4 = mb_target_9fa12f70a9d86ce4(this_, (uint16_t * *)p_delay);
  return mb_result_9fa12f70a9d86ce4;
}

typedef int32_t (MB_CALL *mb_fn_91dbb7d0273c5de6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61b7534adcb647a092c80f3(void * this_, void * p_restart) {
  void *mb_entry_91dbb7d0273c5de6 = NULL;
  if (this_ != NULL) {
    mb_entry_91dbb7d0273c5de6 = (*(void ***)this_)[16];
  }
  if (mb_entry_91dbb7d0273c5de6 == NULL) {
  return 0;
  }
  mb_fn_91dbb7d0273c5de6 mb_target_91dbb7d0273c5de6 = (mb_fn_91dbb7d0273c5de6)mb_entry_91dbb7d0273c5de6;
  int32_t mb_result_91dbb7d0273c5de6 = mb_target_91dbb7d0273c5de6(this_, (int16_t *)p_restart);
  return mb_result_91dbb7d0273c5de6;
}

typedef int32_t (MB_CALL *mb_fn_065855b198e7415a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f010520f4aae0d66a5cf5c9a(void * this_, void * p_stop) {
  void *mb_entry_065855b198e7415a = NULL;
  if (this_ != NULL) {
    mb_entry_065855b198e7415a = (*(void ***)this_)[14];
  }
  if (mb_entry_065855b198e7415a == NULL) {
  return 0;
  }
  mb_fn_065855b198e7415a mb_target_065855b198e7415a = (mb_fn_065855b198e7415a)mb_entry_065855b198e7415a;
  int32_t mb_result_065855b198e7415a = mb_target_065855b198e7415a(this_, (int16_t *)p_stop);
  return mb_result_065855b198e7415a;
}

typedef int32_t (MB_CALL *mb_fn_88ab42401a126831)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e7563bb95db8c8a28985e6(void * this_, void * p_timeout) {
  void *mb_entry_88ab42401a126831 = NULL;
  if (this_ != NULL) {
    mb_entry_88ab42401a126831 = (*(void ***)this_)[12];
  }
  if (mb_entry_88ab42401a126831 == NULL) {
  return 0;
  }
  mb_fn_88ab42401a126831 mb_target_88ab42401a126831 = (mb_fn_88ab42401a126831)mb_entry_88ab42401a126831;
  int32_t mb_result_88ab42401a126831 = mb_target_88ab42401a126831(this_, (uint16_t * *)p_timeout);
  return mb_result_88ab42401a126831;
}

typedef int32_t (MB_CALL *mb_fn_2f5d1f8cd4cfedeb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ac0f591697c4dae956f32a(void * this_, void * delay) {
  void *mb_entry_2f5d1f8cd4cfedeb = NULL;
  if (this_ != NULL) {
    mb_entry_2f5d1f8cd4cfedeb = (*(void ***)this_)[11];
  }
  if (mb_entry_2f5d1f8cd4cfedeb == NULL) {
  return 0;
  }
  mb_fn_2f5d1f8cd4cfedeb mb_target_2f5d1f8cd4cfedeb = (mb_fn_2f5d1f8cd4cfedeb)mb_entry_2f5d1f8cd4cfedeb;
  int32_t mb_result_2f5d1f8cd4cfedeb = mb_target_2f5d1f8cd4cfedeb(this_, (uint16_t *)delay);
  return mb_result_2f5d1f8cd4cfedeb;
}

typedef int32_t (MB_CALL *mb_fn_fea6e425c888377f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b3b99a93e4d04680fed0c4(void * this_, int32_t restart) {
  void *mb_entry_fea6e425c888377f = NULL;
  if (this_ != NULL) {
    mb_entry_fea6e425c888377f = (*(void ***)this_)[17];
  }
  if (mb_entry_fea6e425c888377f == NULL) {
  return 0;
  }
  mb_fn_fea6e425c888377f mb_target_fea6e425c888377f = (mb_fn_fea6e425c888377f)mb_entry_fea6e425c888377f;
  int32_t mb_result_fea6e425c888377f = mb_target_fea6e425c888377f(this_, restart);
  return mb_result_fea6e425c888377f;
}

typedef int32_t (MB_CALL *mb_fn_61c7c750b5c6f04f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db42d721339a448a6e79f639(void * this_, int32_t stop) {
  void *mb_entry_61c7c750b5c6f04f = NULL;
  if (this_ != NULL) {
    mb_entry_61c7c750b5c6f04f = (*(void ***)this_)[15];
  }
  if (mb_entry_61c7c750b5c6f04f == NULL) {
  return 0;
  }
  mb_fn_61c7c750b5c6f04f mb_target_61c7c750b5c6f04f = (mb_fn_61c7c750b5c6f04f)mb_entry_61c7c750b5c6f04f;
  int32_t mb_result_61c7c750b5c6f04f = mb_target_61c7c750b5c6f04f(this_, stop);
  return mb_result_61c7c750b5c6f04f;
}

typedef int32_t (MB_CALL *mb_fn_5c85d61fb63035a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72db5f690833ecd8a69d45a6(void * this_, void * timeout) {
  void *mb_entry_5c85d61fb63035a1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c85d61fb63035a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c85d61fb63035a1 == NULL) {
  return 0;
  }
  mb_fn_5c85d61fb63035a1 mb_target_5c85d61fb63035a1 = (mb_fn_5c85d61fb63035a1)mb_entry_5c85d61fb63035a1;
  int32_t mb_result_5c85d61fb63035a1 = mb_target_5c85d61fb63035a1(this_, (uint16_t *)timeout);
  return mb_result_5c85d61fb63035a1;
}

typedef int32_t (MB_CALL *mb_fn_b2141ed24f2ba2bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540ed1139cf0b2530953c1e7(void * this_, void * p_delay) {
  void *mb_entry_b2141ed24f2ba2bb = NULL;
  if (this_ != NULL) {
    mb_entry_b2141ed24f2ba2bb = (*(void ***)this_)[23];
  }
  if (mb_entry_b2141ed24f2ba2bb == NULL) {
  return 0;
  }
  mb_fn_b2141ed24f2ba2bb mb_target_b2141ed24f2ba2bb = (mb_fn_b2141ed24f2ba2bb)mb_entry_b2141ed24f2ba2bb;
  int32_t mb_result_b2141ed24f2ba2bb = mb_target_b2141ed24f2ba2bb(this_, (uint16_t * *)p_delay);
  return mb_result_b2141ed24f2ba2bb;
}

typedef int32_t (MB_CALL *mb_fn_5b9a59d547b69a02)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cb113db05ffe0bfb494a3f(void * this_, void * p_user) {
  void *mb_entry_5b9a59d547b69a02 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9a59d547b69a02 = (*(void ***)this_)[25];
  }
  if (mb_entry_5b9a59d547b69a02 == NULL) {
  return 0;
  }
  mb_fn_5b9a59d547b69a02 mb_target_5b9a59d547b69a02 = (mb_fn_5b9a59d547b69a02)mb_entry_5b9a59d547b69a02;
  int32_t mb_result_5b9a59d547b69a02 = mb_target_5b9a59d547b69a02(this_, (uint16_t * *)p_user);
  return mb_result_5b9a59d547b69a02;
}

typedef int32_t (MB_CALL *mb_fn_27f3ace6f97bfe40)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472399ee557661bf468218ca(void * this_, void * delay) {
  void *mb_entry_27f3ace6f97bfe40 = NULL;
  if (this_ != NULL) {
    mb_entry_27f3ace6f97bfe40 = (*(void ***)this_)[24];
  }
  if (mb_entry_27f3ace6f97bfe40 == NULL) {
  return 0;
  }
  mb_fn_27f3ace6f97bfe40 mb_target_27f3ace6f97bfe40 = (mb_fn_27f3ace6f97bfe40)mb_entry_27f3ace6f97bfe40;
  int32_t mb_result_27f3ace6f97bfe40 = mb_target_27f3ace6f97bfe40(this_, (uint16_t *)delay);
  return mb_result_27f3ace6f97bfe40;
}

typedef int32_t (MB_CALL *mb_fn_f56abab7c417a304)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab454772beae15dd3598269b(void * this_, void * user) {
  void *mb_entry_f56abab7c417a304 = NULL;
  if (this_ != NULL) {
    mb_entry_f56abab7c417a304 = (*(void ***)this_)[26];
  }
  if (mb_entry_f56abab7c417a304 == NULL) {
  return 0;
  }
  mb_fn_f56abab7c417a304 mb_target_f56abab7c417a304 = (mb_fn_f56abab7c417a304)mb_entry_f56abab7c417a304;
  int32_t mb_result_f56abab7c417a304 = mb_target_f56abab7c417a304(this_, (uint16_t *)user);
  return mb_result_f56abab7c417a304;
}

typedef int32_t (MB_CALL *mb_fn_009eeec6e307e6bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8830944687984fda2ce13f2b(void * this_, void * target) {
  void *mb_entry_009eeec6e307e6bd = NULL;
  if (this_ != NULL) {
    mb_entry_009eeec6e307e6bd = (*(void ***)this_)[13];
  }
  if (mb_entry_009eeec6e307e6bd == NULL) {
  return 0;
  }
  mb_fn_009eeec6e307e6bd mb_target_009eeec6e307e6bd = (mb_fn_009eeec6e307e6bd)mb_entry_009eeec6e307e6bd;
  int32_t mb_result_009eeec6e307e6bd = mb_target_009eeec6e307e6bd(this_, (uint16_t * *)target);
  return mb_result_009eeec6e307e6bd;
}

typedef int32_t (MB_CALL *mb_fn_8fbacb3278650333)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed10d7b836db351b3d60def(void * this_, void * target) {
  void *mb_entry_8fbacb3278650333 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbacb3278650333 = (*(void ***)this_)[15];
  }
  if (mb_entry_8fbacb3278650333 == NULL) {
  return 0;
  }
  mb_fn_8fbacb3278650333 mb_target_8fbacb3278650333 = (mb_fn_8fbacb3278650333)mb_entry_8fbacb3278650333;
  int32_t mb_result_8fbacb3278650333 = mb_target_8fbacb3278650333(this_, (int16_t *)target);
  return mb_result_8fbacb3278650333;
}

typedef int32_t (MB_CALL *mb_fn_41cbc433844424f7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719b60c7a1ff12a9382efb20(void * this_, void * target) {
  void *mb_entry_41cbc433844424f7 = NULL;
  if (this_ != NULL) {
    mb_entry_41cbc433844424f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_41cbc433844424f7 == NULL) {
  return 0;
  }
  mb_fn_41cbc433844424f7 mb_target_41cbc433844424f7 = (mb_fn_41cbc433844424f7)mb_entry_41cbc433844424f7;
  int32_t mb_result_41cbc433844424f7 = mb_target_41cbc433844424f7(this_, (uint16_t * *)target);
  return mb_result_41cbc433844424f7;
}

typedef int32_t (MB_CALL *mb_fn_89a6dafb1ac3ff72)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253ec03bddcb400337158b81(void * this_, void * value) {
  void *mb_entry_89a6dafb1ac3ff72 = NULL;
  if (this_ != NULL) {
    mb_entry_89a6dafb1ac3ff72 = (*(void ***)this_)[12];
  }
  if (mb_entry_89a6dafb1ac3ff72 == NULL) {
  return 0;
  }
  mb_fn_89a6dafb1ac3ff72 mb_target_89a6dafb1ac3ff72 = (mb_fn_89a6dafb1ac3ff72)mb_entry_89a6dafb1ac3ff72;
  int32_t mb_result_89a6dafb1ac3ff72 = mb_target_89a6dafb1ac3ff72(this_, (uint16_t *)value);
  return mb_result_89a6dafb1ac3ff72;
}

typedef int32_t (MB_CALL *mb_fn_203abc032ea8b8d2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce634f88072455f9c5e4428(void * this_, int32_t value) {
  void *mb_entry_203abc032ea8b8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_203abc032ea8b8d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_203abc032ea8b8d2 == NULL) {
  return 0;
  }
  mb_fn_203abc032ea8b8d2 mb_target_203abc032ea8b8d2 = (mb_fn_203abc032ea8b8d2)mb_entry_203abc032ea8b8d2;
  int32_t mb_result_203abc032ea8b8d2 = mb_target_203abc032ea8b8d2(this_, value);
  return mb_result_203abc032ea8b8d2;
}

typedef int32_t (MB_CALL *mb_fn_b1a5bd65036856ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e00b360e480f9c2336ae440(void * this_, void * value) {
  void *mb_entry_b1a5bd65036856ba = NULL;
  if (this_ != NULL) {
    mb_entry_b1a5bd65036856ba = (*(void ***)this_)[10];
  }
  if (mb_entry_b1a5bd65036856ba == NULL) {
  return 0;
  }
  mb_fn_b1a5bd65036856ba mb_target_b1a5bd65036856ba = (mb_fn_b1a5bd65036856ba)mb_entry_b1a5bd65036856ba;
  int32_t mb_result_b1a5bd65036856ba = mb_target_b1a5bd65036856ba(this_, (uint16_t *)value);
  return mb_result_b1a5bd65036856ba;
}

typedef int32_t (MB_CALL *mb_fn_f46ad51d9dbb5722)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b21b1a30ac9e75b4d11ad1d(void * this_, void * p_days) {
  void *mb_entry_f46ad51d9dbb5722 = NULL;
  if (this_ != NULL) {
    mb_entry_f46ad51d9dbb5722 = (*(void ***)this_)[23];
  }
  if (mb_entry_f46ad51d9dbb5722 == NULL) {
  return 0;
  }
  mb_fn_f46ad51d9dbb5722 mb_target_f46ad51d9dbb5722 = (mb_fn_f46ad51d9dbb5722)mb_entry_f46ad51d9dbb5722;
  int32_t mb_result_f46ad51d9dbb5722 = mb_target_f46ad51d9dbb5722(this_, (int16_t *)p_days);
  return mb_result_f46ad51d9dbb5722;
}

typedef int32_t (MB_CALL *mb_fn_0e448684a5a30d4c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dfff7c7499ff3d2ad23e3c0(void * this_, void * p_months) {
  void *mb_entry_0e448684a5a30d4c = NULL;
  if (this_ != NULL) {
    mb_entry_0e448684a5a30d4c = (*(void ***)this_)[27];
  }
  if (mb_entry_0e448684a5a30d4c == NULL) {
  return 0;
  }
  mb_fn_0e448684a5a30d4c mb_target_0e448684a5a30d4c = (mb_fn_0e448684a5a30d4c)mb_entry_0e448684a5a30d4c;
  int32_t mb_result_0e448684a5a30d4c = mb_target_0e448684a5a30d4c(this_, (int16_t *)p_months);
  return mb_result_0e448684a5a30d4c;
}

typedef int32_t (MB_CALL *mb_fn_289b8b1ae99825d1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b326fd0d601b30e4c6eefe(void * this_, void * p_random_delay) {
  void *mb_entry_289b8b1ae99825d1 = NULL;
  if (this_ != NULL) {
    mb_entry_289b8b1ae99825d1 = (*(void ***)this_)[31];
  }
  if (mb_entry_289b8b1ae99825d1 == NULL) {
  return 0;
  }
  mb_fn_289b8b1ae99825d1 mb_target_289b8b1ae99825d1 = (mb_fn_289b8b1ae99825d1)mb_entry_289b8b1ae99825d1;
  int32_t mb_result_289b8b1ae99825d1 = mb_target_289b8b1ae99825d1(this_, (uint16_t * *)p_random_delay);
  return mb_result_289b8b1ae99825d1;
}

typedef int32_t (MB_CALL *mb_fn_80cc965852067d03)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95fa18800ce0c7b1ff9e8ef0(void * this_, void * p_last_week) {
  void *mb_entry_80cc965852067d03 = NULL;
  if (this_ != NULL) {
    mb_entry_80cc965852067d03 = (*(void ***)this_)[29];
  }
  if (mb_entry_80cc965852067d03 == NULL) {
  return 0;
  }
  mb_fn_80cc965852067d03 mb_target_80cc965852067d03 = (mb_fn_80cc965852067d03)mb_entry_80cc965852067d03;
  int32_t mb_result_80cc965852067d03 = mb_target_80cc965852067d03(this_, (int16_t *)p_last_week);
  return mb_result_80cc965852067d03;
}

typedef int32_t (MB_CALL *mb_fn_86a1d73438c48dbb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12484540163cc23a62b9514b(void * this_, void * p_weeks) {
  void *mb_entry_86a1d73438c48dbb = NULL;
  if (this_ != NULL) {
    mb_entry_86a1d73438c48dbb = (*(void ***)this_)[25];
  }
  if (mb_entry_86a1d73438c48dbb == NULL) {
  return 0;
  }
  mb_fn_86a1d73438c48dbb mb_target_86a1d73438c48dbb = (mb_fn_86a1d73438c48dbb)mb_entry_86a1d73438c48dbb;
  int32_t mb_result_86a1d73438c48dbb = mb_target_86a1d73438c48dbb(this_, (int16_t *)p_weeks);
  return mb_result_86a1d73438c48dbb;
}

typedef int32_t (MB_CALL *mb_fn_e8b1b3b1cd5ada58)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b275441ad4a2f5d11ed31b(void * this_, int32_t days) {
  void *mb_entry_e8b1b3b1cd5ada58 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b1b3b1cd5ada58 = (*(void ***)this_)[24];
  }
  if (mb_entry_e8b1b3b1cd5ada58 == NULL) {
  return 0;
  }
  mb_fn_e8b1b3b1cd5ada58 mb_target_e8b1b3b1cd5ada58 = (mb_fn_e8b1b3b1cd5ada58)mb_entry_e8b1b3b1cd5ada58;
  int32_t mb_result_e8b1b3b1cd5ada58 = mb_target_e8b1b3b1cd5ada58(this_, days);
  return mb_result_e8b1b3b1cd5ada58;
}

typedef int32_t (MB_CALL *mb_fn_6f4bc334dcfbab75)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47883b93e59b69272917e09(void * this_, int32_t months) {
  void *mb_entry_6f4bc334dcfbab75 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4bc334dcfbab75 = (*(void ***)this_)[28];
  }
  if (mb_entry_6f4bc334dcfbab75 == NULL) {
  return 0;
  }
  mb_fn_6f4bc334dcfbab75 mb_target_6f4bc334dcfbab75 = (mb_fn_6f4bc334dcfbab75)mb_entry_6f4bc334dcfbab75;
  int32_t mb_result_6f4bc334dcfbab75 = mb_target_6f4bc334dcfbab75(this_, months);
  return mb_result_6f4bc334dcfbab75;
}

typedef int32_t (MB_CALL *mb_fn_b407a5cc3d256d48)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc7e9d799092f070253ae713(void * this_, void * random_delay) {
  void *mb_entry_b407a5cc3d256d48 = NULL;
  if (this_ != NULL) {
    mb_entry_b407a5cc3d256d48 = (*(void ***)this_)[32];
  }
  if (mb_entry_b407a5cc3d256d48 == NULL) {
  return 0;
  }
  mb_fn_b407a5cc3d256d48 mb_target_b407a5cc3d256d48 = (mb_fn_b407a5cc3d256d48)mb_entry_b407a5cc3d256d48;
  int32_t mb_result_b407a5cc3d256d48 = mb_target_b407a5cc3d256d48(this_, (uint16_t *)random_delay);
  return mb_result_b407a5cc3d256d48;
}

typedef int32_t (MB_CALL *mb_fn_fc636690c87d0524)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58c8ab1f3ea39b6f8c66ee8(void * this_, int32_t last_week) {
  void *mb_entry_fc636690c87d0524 = NULL;
  if (this_ != NULL) {
    mb_entry_fc636690c87d0524 = (*(void ***)this_)[30];
  }
  if (mb_entry_fc636690c87d0524 == NULL) {
  return 0;
  }
  mb_fn_fc636690c87d0524 mb_target_fc636690c87d0524 = (mb_fn_fc636690c87d0524)mb_entry_fc636690c87d0524;
  int32_t mb_result_fc636690c87d0524 = mb_target_fc636690c87d0524(this_, last_week);
  return mb_result_fc636690c87d0524;
}

typedef int32_t (MB_CALL *mb_fn_f5d199ebe4f708e6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b04c36560efb6d6f36044d(void * this_, int32_t weeks) {
  void *mb_entry_f5d199ebe4f708e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d199ebe4f708e6 = (*(void ***)this_)[26];
  }
  if (mb_entry_f5d199ebe4f708e6 == NULL) {
  return 0;
  }
  mb_fn_f5d199ebe4f708e6 mb_target_f5d199ebe4f708e6 = (mb_fn_f5d199ebe4f708e6)mb_entry_f5d199ebe4f708e6;
  int32_t mb_result_f5d199ebe4f708e6 = mb_target_f5d199ebe4f708e6(this_, weeks);
  return mb_result_f5d199ebe4f708e6;
}

typedef int32_t (MB_CALL *mb_fn_42bded48ac91e955)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49cc73ec67b1caabeee3af8(void * this_, void * p_days) {
  void *mb_entry_42bded48ac91e955 = NULL;
  if (this_ != NULL) {
    mb_entry_42bded48ac91e955 = (*(void ***)this_)[23];
  }
  if (mb_entry_42bded48ac91e955 == NULL) {
  return 0;
  }
  mb_fn_42bded48ac91e955 mb_target_42bded48ac91e955 = (mb_fn_42bded48ac91e955)mb_entry_42bded48ac91e955;
  int32_t mb_result_42bded48ac91e955 = mb_target_42bded48ac91e955(this_, (int32_t *)p_days);
  return mb_result_42bded48ac91e955;
}

typedef int32_t (MB_CALL *mb_fn_91eab8da5792bdad)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c705449fe11a3693f5aff3(void * this_, void * p_months) {
  void *mb_entry_91eab8da5792bdad = NULL;
  if (this_ != NULL) {
    mb_entry_91eab8da5792bdad = (*(void ***)this_)[25];
  }
  if (mb_entry_91eab8da5792bdad == NULL) {
  return 0;
  }
  mb_fn_91eab8da5792bdad mb_target_91eab8da5792bdad = (mb_fn_91eab8da5792bdad)mb_entry_91eab8da5792bdad;
  int32_t mb_result_91eab8da5792bdad = mb_target_91eab8da5792bdad(this_, (int16_t *)p_months);
  return mb_result_91eab8da5792bdad;
}

typedef int32_t (MB_CALL *mb_fn_8045f93963d9ce1a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942f0088945d94bf204aee96(void * this_, void * p_random_delay) {
  void *mb_entry_8045f93963d9ce1a = NULL;
  if (this_ != NULL) {
    mb_entry_8045f93963d9ce1a = (*(void ***)this_)[29];
  }
  if (mb_entry_8045f93963d9ce1a == NULL) {
  return 0;
  }
  mb_fn_8045f93963d9ce1a mb_target_8045f93963d9ce1a = (mb_fn_8045f93963d9ce1a)mb_entry_8045f93963d9ce1a;
  int32_t mb_result_8045f93963d9ce1a = mb_target_8045f93963d9ce1a(this_, (uint16_t * *)p_random_delay);
  return mb_result_8045f93963d9ce1a;
}

typedef int32_t (MB_CALL *mb_fn_981439b6f3b3d9dc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806bef953568e701fe59c465(void * this_, void * p_last_day) {
  void *mb_entry_981439b6f3b3d9dc = NULL;
  if (this_ != NULL) {
    mb_entry_981439b6f3b3d9dc = (*(void ***)this_)[27];
  }
  if (mb_entry_981439b6f3b3d9dc == NULL) {
  return 0;
  }
  mb_fn_981439b6f3b3d9dc mb_target_981439b6f3b3d9dc = (mb_fn_981439b6f3b3d9dc)mb_entry_981439b6f3b3d9dc;
  int32_t mb_result_981439b6f3b3d9dc = mb_target_981439b6f3b3d9dc(this_, (int16_t *)p_last_day);
  return mb_result_981439b6f3b3d9dc;
}

typedef int32_t (MB_CALL *mb_fn_1e7e5a0448dd7a52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cdf5563726a03ac82674f4(void * this_, int32_t days) {
  void *mb_entry_1e7e5a0448dd7a52 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7e5a0448dd7a52 = (*(void ***)this_)[24];
  }
  if (mb_entry_1e7e5a0448dd7a52 == NULL) {
  return 0;
  }
  mb_fn_1e7e5a0448dd7a52 mb_target_1e7e5a0448dd7a52 = (mb_fn_1e7e5a0448dd7a52)mb_entry_1e7e5a0448dd7a52;
  int32_t mb_result_1e7e5a0448dd7a52 = mb_target_1e7e5a0448dd7a52(this_, days);
  return mb_result_1e7e5a0448dd7a52;
}

typedef int32_t (MB_CALL *mb_fn_4dbd216f9dab8974)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78f27914a98fac7e9623e28(void * this_, int32_t months) {
  void *mb_entry_4dbd216f9dab8974 = NULL;
  if (this_ != NULL) {
    mb_entry_4dbd216f9dab8974 = (*(void ***)this_)[26];
  }
  if (mb_entry_4dbd216f9dab8974 == NULL) {
  return 0;
  }
  mb_fn_4dbd216f9dab8974 mb_target_4dbd216f9dab8974 = (mb_fn_4dbd216f9dab8974)mb_entry_4dbd216f9dab8974;
  int32_t mb_result_4dbd216f9dab8974 = mb_target_4dbd216f9dab8974(this_, months);
  return mb_result_4dbd216f9dab8974;
}

typedef int32_t (MB_CALL *mb_fn_c53052c509471859)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178c72bbe82d46a1b071d619(void * this_, void * random_delay) {
  void *mb_entry_c53052c509471859 = NULL;
  if (this_ != NULL) {
    mb_entry_c53052c509471859 = (*(void ***)this_)[30];
  }
  if (mb_entry_c53052c509471859 == NULL) {
  return 0;
  }
  mb_fn_c53052c509471859 mb_target_c53052c509471859 = (mb_fn_c53052c509471859)mb_entry_c53052c509471859;
  int32_t mb_result_c53052c509471859 = mb_target_c53052c509471859(this_, (uint16_t *)random_delay);
  return mb_result_c53052c509471859;
}

typedef int32_t (MB_CALL *mb_fn_54c00bb229a8ef6e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc7f999b684c79e35c80681(void * this_, int32_t last_day) {
  void *mb_entry_54c00bb229a8ef6e = NULL;
  if (this_ != NULL) {
    mb_entry_54c00bb229a8ef6e = (*(void ***)this_)[28];
  }
  if (mb_entry_54c00bb229a8ef6e == NULL) {
  return 0;
  }
  mb_fn_54c00bb229a8ef6e mb_target_54c00bb229a8ef6e = (mb_fn_54c00bb229a8ef6e)mb_entry_54c00bb229a8ef6e;
  int32_t mb_result_54c00bb229a8ef6e = mb_target_54c00bb229a8ef6e(this_, last_day);
  return mb_result_54c00bb229a8ef6e;
}

typedef int32_t (MB_CALL *mb_fn_af1bfaa6c9079f88)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03e525c3c52cf4989b9e1e6(void * this_, void * p_id) {
  void *mb_entry_af1bfaa6c9079f88 = NULL;
  if (this_ != NULL) {
    mb_entry_af1bfaa6c9079f88 = (*(void ***)this_)[12];
  }
  if (mb_entry_af1bfaa6c9079f88 == NULL) {
  return 0;
  }
  mb_fn_af1bfaa6c9079f88 mb_target_af1bfaa6c9079f88 = (mb_fn_af1bfaa6c9079f88)mb_entry_af1bfaa6c9079f88;
  int32_t mb_result_af1bfaa6c9079f88 = mb_target_af1bfaa6c9079f88(this_, (uint16_t * *)p_id);
  return mb_result_af1bfaa6c9079f88;
}

typedef int32_t (MB_CALL *mb_fn_a01ad64c8ebc2123)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f417da8df0df4a457869e8(void * this_, void * p_name) {
  void *mb_entry_a01ad64c8ebc2123 = NULL;
  if (this_ != NULL) {
    mb_entry_a01ad64c8ebc2123 = (*(void ***)this_)[10];
  }
  if (mb_entry_a01ad64c8ebc2123 == NULL) {
  return 0;
  }
  mb_fn_a01ad64c8ebc2123 mb_target_a01ad64c8ebc2123 = (mb_fn_a01ad64c8ebc2123)mb_entry_a01ad64c8ebc2123;
  int32_t mb_result_a01ad64c8ebc2123 = mb_target_a01ad64c8ebc2123(this_, (uint16_t * *)p_name);
  return mb_result_a01ad64c8ebc2123;
}

typedef int32_t (MB_CALL *mb_fn_64d6a3c844807124)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a8c8e75a3b9aedb6c67308(void * this_, void * id) {
  void *mb_entry_64d6a3c844807124 = NULL;
  if (this_ != NULL) {
    mb_entry_64d6a3c844807124 = (*(void ***)this_)[13];
  }
  if (mb_entry_64d6a3c844807124 == NULL) {
  return 0;
  }
  mb_fn_64d6a3c844807124 mb_target_64d6a3c844807124 = (mb_fn_64d6a3c844807124)mb_entry_64d6a3c844807124;
  int32_t mb_result_64d6a3c844807124 = mb_target_64d6a3c844807124(this_, (uint16_t *)id);
  return mb_result_64d6a3c844807124;
}

typedef int32_t (MB_CALL *mb_fn_3da5bcea8bbda618)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1546f0adcff0eac9ece15e8(void * this_, void * name) {
  void *mb_entry_3da5bcea8bbda618 = NULL;
  if (this_ != NULL) {
    mb_entry_3da5bcea8bbda618 = (*(void ***)this_)[11];
  }
  if (mb_entry_3da5bcea8bbda618 == NULL) {
  return 0;
  }
  mb_fn_3da5bcea8bbda618 mb_target_3da5bcea8bbda618 = (mb_fn_3da5bcea8bbda618)mb_entry_3da5bcea8bbda618;
  int32_t mb_result_3da5bcea8bbda618 = mb_target_3da5bcea8bbda618(this_, (uint16_t *)name);
  return mb_result_3da5bcea8bbda618;
}

typedef int32_t (MB_CALL *mb_fn_946e073b11f0da5e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0fc317369cae985110aa34(void * this_, void * p_name) {
  void *mb_entry_946e073b11f0da5e = NULL;
  if (this_ != NULL) {
    mb_entry_946e073b11f0da5e = (*(void ***)this_)[12];
  }
  if (mb_entry_946e073b11f0da5e == NULL) {
  return 0;
  }
  mb_fn_946e073b11f0da5e mb_target_946e073b11f0da5e = (mb_fn_946e073b11f0da5e)mb_entry_946e073b11f0da5e;
  int32_t mb_result_946e073b11f0da5e = mb_target_946e073b11f0da5e(this_, (uint16_t * *)p_name);
  return mb_result_946e073b11f0da5e;
}

typedef int32_t (MB_CALL *mb_fn_435124b3ce9d5744)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e410009f1bc29bd59f08275(void * this_, void * p_group) {
  void *mb_entry_435124b3ce9d5744 = NULL;
  if (this_ != NULL) {
    mb_entry_435124b3ce9d5744 = (*(void ***)this_)[18];
  }
  if (mb_entry_435124b3ce9d5744 == NULL) {
  return 0;
  }
  mb_fn_435124b3ce9d5744 mb_target_435124b3ce9d5744 = (mb_fn_435124b3ce9d5744)mb_entry_435124b3ce9d5744;
  int32_t mb_result_435124b3ce9d5744 = mb_target_435124b3ce9d5744(this_, (uint16_t * *)p_group);
  return mb_result_435124b3ce9d5744;
}

typedef int32_t (MB_CALL *mb_fn_5622aefeec2aee98)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3210b72570e0e13051cdea88(void * this_, void * p_id) {
  void *mb_entry_5622aefeec2aee98 = NULL;
  if (this_ != NULL) {
    mb_entry_5622aefeec2aee98 = (*(void ***)this_)[10];
  }
  if (mb_entry_5622aefeec2aee98 == NULL) {
  return 0;
  }
  mb_fn_5622aefeec2aee98 mb_target_5622aefeec2aee98 = (mb_fn_5622aefeec2aee98)mb_entry_5622aefeec2aee98;
  int32_t mb_result_5622aefeec2aee98 = mb_target_5622aefeec2aee98(this_, (uint16_t * *)p_id);
  return mb_result_5622aefeec2aee98;
}

typedef int32_t (MB_CALL *mb_fn_19f1b8c3a21f4769)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f3a553a59bd6e14bfeabff(void * this_, void * p_logon) {
  void *mb_entry_19f1b8c3a21f4769 = NULL;
  if (this_ != NULL) {
    mb_entry_19f1b8c3a21f4769 = (*(void ***)this_)[16];
  }
  if (mb_entry_19f1b8c3a21f4769 == NULL) {
  return 0;
  }
  mb_fn_19f1b8c3a21f4769 mb_target_19f1b8c3a21f4769 = (mb_fn_19f1b8c3a21f4769)mb_entry_19f1b8c3a21f4769;
  int32_t mb_result_19f1b8c3a21f4769 = mb_target_19f1b8c3a21f4769(this_, (int32_t *)p_logon);
  return mb_result_19f1b8c3a21f4769;
}

typedef int32_t (MB_CALL *mb_fn_c222dcfb249dd816)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d259105b6948842733ae299e(void * this_, void * p_run_level) {
  void *mb_entry_c222dcfb249dd816 = NULL;
  if (this_ != NULL) {
    mb_entry_c222dcfb249dd816 = (*(void ***)this_)[20];
  }
  if (mb_entry_c222dcfb249dd816 == NULL) {
  return 0;
  }
  mb_fn_c222dcfb249dd816 mb_target_c222dcfb249dd816 = (mb_fn_c222dcfb249dd816)mb_entry_c222dcfb249dd816;
  int32_t mb_result_c222dcfb249dd816 = mb_target_c222dcfb249dd816(this_, (int32_t *)p_run_level);
  return mb_result_c222dcfb249dd816;
}

typedef int32_t (MB_CALL *mb_fn_e8e4565b4913c446)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96174fa6ef9ae84a99deaa77(void * this_, void * p_user) {
  void *mb_entry_e8e4565b4913c446 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e4565b4913c446 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8e4565b4913c446 == NULL) {
  return 0;
  }
  mb_fn_e8e4565b4913c446 mb_target_e8e4565b4913c446 = (mb_fn_e8e4565b4913c446)mb_entry_e8e4565b4913c446;
  int32_t mb_result_e8e4565b4913c446 = mb_target_e8e4565b4913c446(this_, (uint16_t * *)p_user);
  return mb_result_e8e4565b4913c446;
}

typedef int32_t (MB_CALL *mb_fn_f3aa4e35d7e0c2c8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a03c81afb669c23b02170ea(void * this_, void * name) {
  void *mb_entry_f3aa4e35d7e0c2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f3aa4e35d7e0c2c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3aa4e35d7e0c2c8 == NULL) {
  return 0;
  }
  mb_fn_f3aa4e35d7e0c2c8 mb_target_f3aa4e35d7e0c2c8 = (mb_fn_f3aa4e35d7e0c2c8)mb_entry_f3aa4e35d7e0c2c8;
  int32_t mb_result_f3aa4e35d7e0c2c8 = mb_target_f3aa4e35d7e0c2c8(this_, (uint16_t *)name);
  return mb_result_f3aa4e35d7e0c2c8;
}

typedef int32_t (MB_CALL *mb_fn_4a67d355d765987e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f31a467b986689142ff341(void * this_, void * group) {
  void *mb_entry_4a67d355d765987e = NULL;
  if (this_ != NULL) {
    mb_entry_4a67d355d765987e = (*(void ***)this_)[19];
  }
  if (mb_entry_4a67d355d765987e == NULL) {
  return 0;
  }
  mb_fn_4a67d355d765987e mb_target_4a67d355d765987e = (mb_fn_4a67d355d765987e)mb_entry_4a67d355d765987e;
  int32_t mb_result_4a67d355d765987e = mb_target_4a67d355d765987e(this_, (uint16_t *)group);
  return mb_result_4a67d355d765987e;
}

typedef int32_t (MB_CALL *mb_fn_91e0b9eb289b8f18)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b5cc5d67650dac718000c0(void * this_, void * id) {
  void *mb_entry_91e0b9eb289b8f18 = NULL;
  if (this_ != NULL) {
    mb_entry_91e0b9eb289b8f18 = (*(void ***)this_)[11];
  }
  if (mb_entry_91e0b9eb289b8f18 == NULL) {
  return 0;
  }
  mb_fn_91e0b9eb289b8f18 mb_target_91e0b9eb289b8f18 = (mb_fn_91e0b9eb289b8f18)mb_entry_91e0b9eb289b8f18;
  int32_t mb_result_91e0b9eb289b8f18 = mb_target_91e0b9eb289b8f18(this_, (uint16_t *)id);
  return mb_result_91e0b9eb289b8f18;
}

typedef int32_t (MB_CALL *mb_fn_d86f9465a0ddf6c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3b7bb23c495d3a6542f39d(void * this_, int32_t logon) {
  void *mb_entry_d86f9465a0ddf6c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d86f9465a0ddf6c5 = (*(void ***)this_)[17];
  }
  if (mb_entry_d86f9465a0ddf6c5 == NULL) {
  return 0;
  }
  mb_fn_d86f9465a0ddf6c5 mb_target_d86f9465a0ddf6c5 = (mb_fn_d86f9465a0ddf6c5)mb_entry_d86f9465a0ddf6c5;
  int32_t mb_result_d86f9465a0ddf6c5 = mb_target_d86f9465a0ddf6c5(this_, logon);
  return mb_result_d86f9465a0ddf6c5;
}

typedef int32_t (MB_CALL *mb_fn_a82c984bc7c3a7a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff7ae87acb2d255d222636d(void * this_, int32_t run_level) {
  void *mb_entry_a82c984bc7c3a7a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a82c984bc7c3a7a5 = (*(void ***)this_)[21];
  }
  if (mb_entry_a82c984bc7c3a7a5 == NULL) {
  return 0;
  }
  mb_fn_a82c984bc7c3a7a5 mb_target_a82c984bc7c3a7a5 = (mb_fn_a82c984bc7c3a7a5)mb_entry_a82c984bc7c3a7a5;
  int32_t mb_result_a82c984bc7c3a7a5 = mb_target_a82c984bc7c3a7a5(this_, run_level);
  return mb_result_a82c984bc7c3a7a5;
}

typedef int32_t (MB_CALL *mb_fn_ab09478dc9da595c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e9903352531e930a710421(void * this_, void * user) {
  void *mb_entry_ab09478dc9da595c = NULL;
  if (this_ != NULL) {
    mb_entry_ab09478dc9da595c = (*(void ***)this_)[15];
  }
  if (mb_entry_ab09478dc9da595c == NULL) {
  return 0;
  }
  mb_fn_ab09478dc9da595c mb_target_ab09478dc9da595c = (mb_fn_ab09478dc9da595c)mb_entry_ab09478dc9da595c;
  int32_t mb_result_ab09478dc9da595c = mb_target_ab09478dc9da595c(this_, (uint16_t *)user);
  return mb_result_ab09478dc9da595c;
}

typedef int32_t (MB_CALL *mb_fn_848dfd3d47103f62)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac52e1dbb62f7ad498e3d10(void * this_, void * privilege) {
  void *mb_entry_848dfd3d47103f62 = NULL;
  if (this_ != NULL) {
    mb_entry_848dfd3d47103f62 = (*(void ***)this_)[14];
  }
  if (mb_entry_848dfd3d47103f62 == NULL) {
  return 0;
  }
  mb_fn_848dfd3d47103f62 mb_target_848dfd3d47103f62 = (mb_fn_848dfd3d47103f62)mb_entry_848dfd3d47103f62;
  int32_t mb_result_848dfd3d47103f62 = mb_target_848dfd3d47103f62(this_, (uint16_t *)privilege);
  return mb_result_848dfd3d47103f62;
}

typedef int32_t (MB_CALL *mb_fn_f4cd38f952505e7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ee65725d6ff0c9cacff287(void * this_, void * p_process_token_sid_type) {
  void *mb_entry_f4cd38f952505e7b = NULL;
  if (this_ != NULL) {
    mb_entry_f4cd38f952505e7b = (*(void ***)this_)[10];
  }
  if (mb_entry_f4cd38f952505e7b == NULL) {
  return 0;
  }
  mb_fn_f4cd38f952505e7b mb_target_f4cd38f952505e7b = (mb_fn_f4cd38f952505e7b)mb_entry_f4cd38f952505e7b;
  int32_t mb_result_f4cd38f952505e7b = mb_target_f4cd38f952505e7b(this_, (int32_t *)p_process_token_sid_type);
  return mb_result_f4cd38f952505e7b;
}

typedef int32_t (MB_CALL *mb_fn_930ba870ea8af07e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce714f8c5302f6685342232e(void * this_, int32_t index, void * p_privilege) {
  void *mb_entry_930ba870ea8af07e = NULL;
  if (this_ != NULL) {
    mb_entry_930ba870ea8af07e = (*(void ***)this_)[13];
  }
  if (mb_entry_930ba870ea8af07e == NULL) {
  return 0;
  }
  mb_fn_930ba870ea8af07e mb_target_930ba870ea8af07e = (mb_fn_930ba870ea8af07e)mb_entry_930ba870ea8af07e;
  int32_t mb_result_930ba870ea8af07e = mb_target_930ba870ea8af07e(this_, index, (uint16_t * *)p_privilege);
  return mb_result_930ba870ea8af07e;
}

typedef int32_t (MB_CALL *mb_fn_f1dd4b05c794f073)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90094900b59606487659a808(void * this_, void * p_count) {
  void *mb_entry_f1dd4b05c794f073 = NULL;
  if (this_ != NULL) {
    mb_entry_f1dd4b05c794f073 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1dd4b05c794f073 == NULL) {
  return 0;
  }
  mb_fn_f1dd4b05c794f073 mb_target_f1dd4b05c794f073 = (mb_fn_f1dd4b05c794f073)mb_entry_f1dd4b05c794f073;
  int32_t mb_result_f1dd4b05c794f073 = mb_target_f1dd4b05c794f073(this_, (int32_t *)p_count);
  return mb_result_f1dd4b05c794f073;
}

typedef int32_t (MB_CALL *mb_fn_606c2c8fa3c06946)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d86cfb3c68f8620cbcd774f(void * this_, int32_t process_token_sid_type) {
  void *mb_entry_606c2c8fa3c06946 = NULL;
  if (this_ != NULL) {
    mb_entry_606c2c8fa3c06946 = (*(void ***)this_)[11];
  }
  if (mb_entry_606c2c8fa3c06946 == NULL) {
  return 0;
  }
  mb_fn_606c2c8fa3c06946 mb_target_606c2c8fa3c06946 = (mb_fn_606c2c8fa3c06946)mb_entry_606c2c8fa3c06946;
  int32_t mb_result_606c2c8fa3c06946 = mb_target_606c2c8fa3c06946(this_, process_token_sid_type);
  return mb_result_606c2c8fa3c06946;
}

typedef int32_t (MB_CALL *mb_fn_fd3d7fde747a9e7b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706023fae0ef8be0f3b2ad07(void * this_, int32_t tp_type, int32_t f_persist_changes, void * ph_page) {
  void *mb_entry_fd3d7fde747a9e7b = NULL;
  if (this_ != NULL) {
    mb_entry_fd3d7fde747a9e7b = (*(void ***)this_)[6];
  }
  if (mb_entry_fd3d7fde747a9e7b == NULL) {
  return 0;
  }
  mb_fn_fd3d7fde747a9e7b mb_target_fd3d7fde747a9e7b = (mb_fn_fd3d7fde747a9e7b)mb_entry_fd3d7fde747a9e7b;
  int32_t mb_result_fd3d7fde747a9e7b = mb_target_fd3d7fde747a9e7b(this_, tp_type, f_persist_changes, (void * *)ph_page);
  return mb_result_fd3d7fde747a9e7b;
}

typedef int32_t (MB_CALL *mb_fn_7728413abe85fef8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d291494c3d45ed24de9b6b9(void * this_, int32_t flags, void * pp_running_tasks) {
  void *mb_entry_7728413abe85fef8 = NULL;
  if (this_ != NULL) {
    mb_entry_7728413abe85fef8 = (*(void ***)this_)[17];
  }
  if (mb_entry_7728413abe85fef8 == NULL) {
  return 0;
  }
  mb_fn_7728413abe85fef8 mb_target_7728413abe85fef8 = (mb_fn_7728413abe85fef8)mb_entry_7728413abe85fef8;
  int32_t mb_result_7728413abe85fef8 = mb_target_7728413abe85fef8(this_, flags, (void * *)pp_running_tasks);
  return mb_result_7728413abe85fef8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_268d4b3f31df6c6f_p1;
typedef char mb_assert_268d4b3f31df6c6f_p1[(sizeof(mb_agg_268d4b3f31df6c6f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_268d4b3f31df6c6f_p2;
typedef char mb_assert_268d4b3f31df6c6f_p2[(sizeof(mb_agg_268d4b3f31df6c6f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_268d4b3f31df6c6f_p4;
typedef char mb_assert_268d4b3f31df6c6f_p4[(sizeof(mb_agg_268d4b3f31df6c6f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_268d4b3f31df6c6f)(void *, mb_agg_268d4b3f31df6c6f_p1 *, mb_agg_268d4b3f31df6c6f_p2 *, uint32_t *, mb_agg_268d4b3f31df6c6f_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fc6100e958fd06a3000a64(void * this_, void * pst_start, void * pst_end, void * p_count, void * p_run_times) {
  void *mb_entry_268d4b3f31df6c6f = NULL;
  if (this_ != NULL) {
    mb_entry_268d4b3f31df6c6f = (*(void ***)this_)[27];
  }
  if (mb_entry_268d4b3f31df6c6f == NULL) {
  return 0;
  }
  mb_fn_268d4b3f31df6c6f mb_target_268d4b3f31df6c6f = (mb_fn_268d4b3f31df6c6f)mb_entry_268d4b3f31df6c6f;
  int32_t mb_result_268d4b3f31df6c6f = mb_target_268d4b3f31df6c6f(this_, (mb_agg_268d4b3f31df6c6f_p1 *)pst_start, (mb_agg_268d4b3f31df6c6f_p2 *)pst_end, (uint32_t *)p_count, (mb_agg_268d4b3f31df6c6f_p4 * *)p_run_times);
  return mb_result_268d4b3f31df6c6f;
}

typedef int32_t (MB_CALL *mb_fn_71b67e8428445885)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81553fe018ae2864f10a04ef(void * this_, int32_t security_information, void * p_sddl) {
  void *mb_entry_71b67e8428445885 = NULL;
  if (this_ != NULL) {
    mb_entry_71b67e8428445885 = (*(void ***)this_)[24];
  }
  if (mb_entry_71b67e8428445885 == NULL) {
  return 0;
  }
  mb_fn_71b67e8428445885 mb_target_71b67e8428445885 = (mb_fn_71b67e8428445885)mb_entry_71b67e8428445885;
  int32_t mb_result_71b67e8428445885 = mb_target_71b67e8428445885(this_, security_information, (uint16_t * *)p_sddl);
  return mb_result_71b67e8428445885;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6170503b412d8eb4_p1;
typedef char mb_assert_6170503b412d8eb4_p1[(sizeof(mb_agg_6170503b412d8eb4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6170503b412d8eb4)(void *, mb_agg_6170503b412d8eb4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7b76e6117b0e51f6b625df(void * this_, moonbit_bytes_t params, void * pp_running_task) {
  if (Moonbit_array_length(params) < 32) {
  return 0;
  }
  mb_agg_6170503b412d8eb4_p1 mb_converted_6170503b412d8eb4_1;
  memcpy(&mb_converted_6170503b412d8eb4_1, params, 32);
  void *mb_entry_6170503b412d8eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6170503b412d8eb4 = (*(void ***)this_)[15];
  }
  if (mb_entry_6170503b412d8eb4 == NULL) {
  return 0;
  }
  mb_fn_6170503b412d8eb4 mb_target_6170503b412d8eb4 = (mb_fn_6170503b412d8eb4)mb_entry_6170503b412d8eb4;
  int32_t mb_result_6170503b412d8eb4 = mb_target_6170503b412d8eb4(this_, mb_converted_6170503b412d8eb4_1, (void * *)pp_running_task);
  return mb_result_6170503b412d8eb4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_195c89ff138dedd1_p1;
typedef char mb_assert_195c89ff138dedd1_p1[(sizeof(mb_agg_195c89ff138dedd1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_195c89ff138dedd1)(void *, mb_agg_195c89ff138dedd1_p1, int32_t, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87746f41c78787705175aafe(void * this_, moonbit_bytes_t params, int32_t flags, int32_t session_id, void * user, void * pp_running_task) {
  if (Moonbit_array_length(params) < 32) {
  return 0;
  }
  mb_agg_195c89ff138dedd1_p1 mb_converted_195c89ff138dedd1_1;
  memcpy(&mb_converted_195c89ff138dedd1_1, params, 32);
  void *mb_entry_195c89ff138dedd1 = NULL;
  if (this_ != NULL) {
    mb_entry_195c89ff138dedd1 = (*(void ***)this_)[16];
  }
  if (mb_entry_195c89ff138dedd1 == NULL) {
  return 0;
  }
  mb_fn_195c89ff138dedd1 mb_target_195c89ff138dedd1 = (mb_fn_195c89ff138dedd1)mb_entry_195c89ff138dedd1;
  int32_t mb_result_195c89ff138dedd1 = mb_target_195c89ff138dedd1(this_, mb_converted_195c89ff138dedd1_1, flags, session_id, (uint16_t *)user, (void * *)pp_running_task);
  return mb_result_195c89ff138dedd1;
}

typedef int32_t (MB_CALL *mb_fn_476c01a646deeb13)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0dc240536c00da8b52554b4(void * this_, void * sddl, int32_t flags) {
  void *mb_entry_476c01a646deeb13 = NULL;
  if (this_ != NULL) {
    mb_entry_476c01a646deeb13 = (*(void ***)this_)[25];
  }
  if (mb_entry_476c01a646deeb13 == NULL) {
  return 0;
  }
  mb_fn_476c01a646deeb13 mb_target_476c01a646deeb13 = (mb_fn_476c01a646deeb13)mb_entry_476c01a646deeb13;
  int32_t mb_result_476c01a646deeb13 = mb_target_476c01a646deeb13(this_, (uint16_t *)sddl, flags);
  return mb_result_476c01a646deeb13;
}

typedef int32_t (MB_CALL *mb_fn_b21b7207e293d4ef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332b60e6411953b2b0597ccb(void * this_, int32_t flags) {
  void *mb_entry_b21b7207e293d4ef = NULL;
  if (this_ != NULL) {
    mb_entry_b21b7207e293d4ef = (*(void ***)this_)[26];
  }
  if (mb_entry_b21b7207e293d4ef == NULL) {
  return 0;
  }
  mb_fn_b21b7207e293d4ef mb_target_b21b7207e293d4ef = (mb_fn_b21b7207e293d4ef)mb_entry_b21b7207e293d4ef;
  int32_t mb_result_b21b7207e293d4ef = mb_target_b21b7207e293d4ef(this_, flags);
  return mb_result_b21b7207e293d4ef;
}

typedef int32_t (MB_CALL *mb_fn_8d7944de0e22a87b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac30b4e74db0e5bb5e96ba7(void * this_, void * pp_definition) {
  void *mb_entry_8d7944de0e22a87b = NULL;
  if (this_ != NULL) {
    mb_entry_8d7944de0e22a87b = (*(void ***)this_)[22];
  }
  if (mb_entry_8d7944de0e22a87b == NULL) {
  return 0;
  }
  mb_fn_8d7944de0e22a87b mb_target_8d7944de0e22a87b = (mb_fn_8d7944de0e22a87b)mb_entry_8d7944de0e22a87b;
  int32_t mb_result_8d7944de0e22a87b = mb_target_8d7944de0e22a87b(this_, (void * *)pp_definition);
  return mb_result_8d7944de0e22a87b;
}

typedef int32_t (MB_CALL *mb_fn_d0f08f9e8d76dffe)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac9a88e5010f87119fa1992(void * this_, void * p_enabled) {
  void *mb_entry_d0f08f9e8d76dffe = NULL;
  if (this_ != NULL) {
    mb_entry_d0f08f9e8d76dffe = (*(void ***)this_)[13];
  }
  if (mb_entry_d0f08f9e8d76dffe == NULL) {
  return 0;
  }
  mb_fn_d0f08f9e8d76dffe mb_target_d0f08f9e8d76dffe = (mb_fn_d0f08f9e8d76dffe)mb_entry_d0f08f9e8d76dffe;
  int32_t mb_result_d0f08f9e8d76dffe = mb_target_d0f08f9e8d76dffe(this_, (int16_t *)p_enabled);
  return mb_result_d0f08f9e8d76dffe;
}

