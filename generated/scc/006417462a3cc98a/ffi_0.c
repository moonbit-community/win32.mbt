#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_96c776ecc22bc233)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715d5291a9432190d6c50c22(void * this_, void * event_args) {
  void *mb_entry_96c776ecc22bc233 = NULL;
  if (this_ != NULL) {
    mb_entry_96c776ecc22bc233 = (*(void ***)this_)[4];
  }
  if (mb_entry_96c776ecc22bc233 == NULL) {
  return 0;
  }
  mb_fn_96c776ecc22bc233 mb_target_96c776ecc22bc233 = (mb_fn_96c776ecc22bc233)mb_entry_96c776ecc22bc233;
  int32_t mb_result_96c776ecc22bc233 = mb_target_96c776ecc22bc233(this_, event_args);
  return mb_result_96c776ecc22bc233;
}

typedef int32_t (MB_CALL *mb_fn_46daad4bbc17e872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257577151c3e84ebebb7d872(void * this_, uint64_t * result_out) {
  void *mb_entry_46daad4bbc17e872 = NULL;
  if (this_ != NULL) {
    mb_entry_46daad4bbc17e872 = (*(void ***)this_)[16];
  }
  if (mb_entry_46daad4bbc17e872 == NULL) {
  return 0;
  }
  mb_fn_46daad4bbc17e872 mb_target_46daad4bbc17e872 = (mb_fn_46daad4bbc17e872)mb_entry_46daad4bbc17e872;
  int32_t mb_result_46daad4bbc17e872 = mb_target_46daad4bbc17e872(this_, (void * *)result_out);
  return mb_result_46daad4bbc17e872;
}

typedef int32_t (MB_CALL *mb_fn_df4bdd5f55c9198c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1ba4613da929c4dbf68954(void * this_, uint32_t * result_out) {
  void *mb_entry_df4bdd5f55c9198c = NULL;
  if (this_ != NULL) {
    mb_entry_df4bdd5f55c9198c = (*(void ***)this_)[17];
  }
  if (mb_entry_df4bdd5f55c9198c == NULL) {
  return 0;
  }
  mb_fn_df4bdd5f55c9198c mb_target_df4bdd5f55c9198c = (mb_fn_df4bdd5f55c9198c)mb_entry_df4bdd5f55c9198c;
  int32_t mb_result_df4bdd5f55c9198c = mb_target_df4bdd5f55c9198c(this_, result_out);
  return mb_result_df4bdd5f55c9198c;
}

typedef int32_t (MB_CALL *mb_fn_72974bb713d403be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0040b5673a969621172b55e(void * this_, uint64_t * result_out) {
  void *mb_entry_72974bb713d403be = NULL;
  if (this_ != NULL) {
    mb_entry_72974bb713d403be = (*(void ***)this_)[12];
  }
  if (mb_entry_72974bb713d403be == NULL) {
  return 0;
  }
  mb_fn_72974bb713d403be mb_target_72974bb713d403be = (mb_fn_72974bb713d403be)mb_entry_72974bb713d403be;
  int32_t mb_result_72974bb713d403be = mb_target_72974bb713d403be(this_, (void * *)result_out);
  return mb_result_72974bb713d403be;
}

typedef int32_t (MB_CALL *mb_fn_bde63aae05a4b39f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfea8571cc6da3e289869d77(void * this_, uint64_t * result_out) {
  void *mb_entry_bde63aae05a4b39f = NULL;
  if (this_ != NULL) {
    mb_entry_bde63aae05a4b39f = (*(void ***)this_)[14];
  }
  if (mb_entry_bde63aae05a4b39f == NULL) {
  return 0;
  }
  mb_fn_bde63aae05a4b39f mb_target_bde63aae05a4b39f = (mb_fn_bde63aae05a4b39f)mb_entry_bde63aae05a4b39f;
  int32_t mb_result_bde63aae05a4b39f = mb_target_bde63aae05a4b39f(this_, (void * *)result_out);
  return mb_result_bde63aae05a4b39f;
}

typedef int32_t (MB_CALL *mb_fn_edc716484dc12a79)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb92e5930ce0ca73184e6b8(void * this_, int64_t * result_out) {
  void *mb_entry_edc716484dc12a79 = NULL;
  if (this_ != NULL) {
    mb_entry_edc716484dc12a79 = (*(void ***)this_)[10];
  }
  if (mb_entry_edc716484dc12a79 == NULL) {
  return 0;
  }
  mb_fn_edc716484dc12a79 mb_target_edc716484dc12a79 = (mb_fn_edc716484dc12a79)mb_entry_edc716484dc12a79;
  int32_t mb_result_edc716484dc12a79 = mb_target_edc716484dc12a79(this_, result_out);
  return mb_result_edc716484dc12a79;
}

typedef int32_t (MB_CALL *mb_fn_d250d841478bb171)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b3e26a5971f5c6f4ce9c4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d250d841478bb171 = NULL;
  if (this_ != NULL) {
    mb_entry_d250d841478bb171 = (*(void ***)this_)[8];
  }
  if (mb_entry_d250d841478bb171 == NULL) {
  return 0;
  }
  mb_fn_d250d841478bb171 mb_target_d250d841478bb171 = (mb_fn_d250d841478bb171)mb_entry_d250d841478bb171;
  int32_t mb_result_d250d841478bb171 = mb_target_d250d841478bb171(this_, (double *)result_out);
  return mb_result_d250d841478bb171;
}

typedef int32_t (MB_CALL *mb_fn_4d328c6e330e0a82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d535b309a53ff53ea2f022(void * this_, int32_t * result_out) {
  void *mb_entry_4d328c6e330e0a82 = NULL;
  if (this_ != NULL) {
    mb_entry_4d328c6e330e0a82 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d328c6e330e0a82 == NULL) {
  return 0;
  }
  mb_fn_4d328c6e330e0a82 mb_target_4d328c6e330e0a82 = (mb_fn_4d328c6e330e0a82)mb_entry_4d328c6e330e0a82;
  int32_t mb_result_4d328c6e330e0a82 = mb_target_4d328c6e330e0a82(this_, result_out);
  return mb_result_4d328c6e330e0a82;
}

typedef int32_t (MB_CALL *mb_fn_bf918bb08d569c74)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2442f1e5542cd946a3308392(void * this_, uint32_t value) {
  void *mb_entry_bf918bb08d569c74 = NULL;
  if (this_ != NULL) {
    mb_entry_bf918bb08d569c74 = (*(void ***)this_)[18];
  }
  if (mb_entry_bf918bb08d569c74 == NULL) {
  return 0;
  }
  mb_fn_bf918bb08d569c74 mb_target_bf918bb08d569c74 = (mb_fn_bf918bb08d569c74)mb_entry_bf918bb08d569c74;
  int32_t mb_result_bf918bb08d569c74 = mb_target_bf918bb08d569c74(this_, value);
  return mb_result_bf918bb08d569c74;
}

typedef int32_t (MB_CALL *mb_fn_8bb1ff7204f6689d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc68d56ccd5ca73f2eddb9b0(void * this_, void * value) {
  void *mb_entry_8bb1ff7204f6689d = NULL;
  if (this_ != NULL) {
    mb_entry_8bb1ff7204f6689d = (*(void ***)this_)[13];
  }
  if (mb_entry_8bb1ff7204f6689d == NULL) {
  return 0;
  }
  mb_fn_8bb1ff7204f6689d mb_target_8bb1ff7204f6689d = (mb_fn_8bb1ff7204f6689d)mb_entry_8bb1ff7204f6689d;
  int32_t mb_result_8bb1ff7204f6689d = mb_target_8bb1ff7204f6689d(this_, value);
  return mb_result_8bb1ff7204f6689d;
}

typedef int32_t (MB_CALL *mb_fn_046489564b1eadc3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf3b0d6e23b799e0e452c4d(void * this_, void * value) {
  void *mb_entry_046489564b1eadc3 = NULL;
  if (this_ != NULL) {
    mb_entry_046489564b1eadc3 = (*(void ***)this_)[15];
  }
  if (mb_entry_046489564b1eadc3 == NULL) {
  return 0;
  }
  mb_fn_046489564b1eadc3 mb_target_046489564b1eadc3 = (mb_fn_046489564b1eadc3)mb_entry_046489564b1eadc3;
  int32_t mb_result_046489564b1eadc3 = mb_target_046489564b1eadc3(this_, value);
  return mb_result_046489564b1eadc3;
}

typedef int32_t (MB_CALL *mb_fn_e4ed6480d99838a5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4095f398e4ff07130b44d4(void * this_, int64_t value) {
  void *mb_entry_e4ed6480d99838a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ed6480d99838a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4ed6480d99838a5 == NULL) {
  return 0;
  }
  mb_fn_e4ed6480d99838a5 mb_target_e4ed6480d99838a5 = (mb_fn_e4ed6480d99838a5)mb_entry_e4ed6480d99838a5;
  int32_t mb_result_e4ed6480d99838a5 = mb_target_e4ed6480d99838a5(this_, value);
  return mb_result_e4ed6480d99838a5;
}

typedef int32_t (MB_CALL *mb_fn_e20ab656c8a3c775)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194d6b455385167f374e9907(void * this_, double value) {
  void *mb_entry_e20ab656c8a3c775 = NULL;
  if (this_ != NULL) {
    mb_entry_e20ab656c8a3c775 = (*(void ***)this_)[9];
  }
  if (mb_entry_e20ab656c8a3c775 == NULL) {
  return 0;
  }
  mb_fn_e20ab656c8a3c775 mb_target_e20ab656c8a3c775 = (mb_fn_e20ab656c8a3c775)mb_entry_e20ab656c8a3c775;
  int32_t mb_result_e20ab656c8a3c775 = mb_target_e20ab656c8a3c775(this_, value);
  return mb_result_e20ab656c8a3c775;
}

typedef int32_t (MB_CALL *mb_fn_9826bcdcf5fe0273)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d285688139a3e5ff60e762(void * this_, int32_t value) {
  void *mb_entry_9826bcdcf5fe0273 = NULL;
  if (this_ != NULL) {
    mb_entry_9826bcdcf5fe0273 = (*(void ***)this_)[7];
  }
  if (mb_entry_9826bcdcf5fe0273 == NULL) {
  return 0;
  }
  mb_fn_9826bcdcf5fe0273 mb_target_9826bcdcf5fe0273 = (mb_fn_9826bcdcf5fe0273)mb_entry_9826bcdcf5fe0273;
  int32_t mb_result_9826bcdcf5fe0273 = mb_target_9826bcdcf5fe0273(this_, value);
  return mb_result_9826bcdcf5fe0273;
}

typedef int32_t (MB_CALL *mb_fn_7940b74cf8587f9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a449f825e6878ffab9ef48(void * this_, int32_t * result_out) {
  void *mb_entry_7940b74cf8587f9a = NULL;
  if (this_ != NULL) {
    mb_entry_7940b74cf8587f9a = (*(void ***)this_)[7];
  }
  if (mb_entry_7940b74cf8587f9a == NULL) {
  return 0;
  }
  mb_fn_7940b74cf8587f9a mb_target_7940b74cf8587f9a = (mb_fn_7940b74cf8587f9a)mb_entry_7940b74cf8587f9a;
  int32_t mb_result_7940b74cf8587f9a = mb_target_7940b74cf8587f9a(this_, result_out);
  return mb_result_7940b74cf8587f9a;
}

typedef int32_t (MB_CALL *mb_fn_ee1012778582c511)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ada85557bf947af7b7f7d4(void * this_, uint64_t * result_out) {
  void *mb_entry_ee1012778582c511 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1012778582c511 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee1012778582c511 == NULL) {
  return 0;
  }
  mb_fn_ee1012778582c511 mb_target_ee1012778582c511 = (mb_fn_ee1012778582c511)mb_entry_ee1012778582c511;
  int32_t mb_result_ee1012778582c511 = mb_target_ee1012778582c511(this_, (void * *)result_out);
  return mb_result_ee1012778582c511;
}

typedef int32_t (MB_CALL *mb_fn_dbe524d9c13b4e59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136e2d3763710147958dda37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbe524d9c13b4e59 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe524d9c13b4e59 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbe524d9c13b4e59 == NULL) {
  return 0;
  }
  mb_fn_dbe524d9c13b4e59 mb_target_dbe524d9c13b4e59 = (mb_fn_dbe524d9c13b4e59)mb_entry_dbe524d9c13b4e59;
  int32_t mb_result_dbe524d9c13b4e59 = mb_target_dbe524d9c13b4e59(this_, (uint8_t *)result_out);
  return mb_result_dbe524d9c13b4e59;
}

typedef int32_t (MB_CALL *mb_fn_760911096028eac1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b66f27b944eb8faab28670(void * this_, uint32_t value) {
  void *mb_entry_760911096028eac1 = NULL;
  if (this_ != NULL) {
    mb_entry_760911096028eac1 = (*(void ***)this_)[7];
  }
  if (mb_entry_760911096028eac1 == NULL) {
  return 0;
  }
  mb_fn_760911096028eac1 mb_target_760911096028eac1 = (mb_fn_760911096028eac1)mb_entry_760911096028eac1;
  int32_t mb_result_760911096028eac1 = mb_target_760911096028eac1(this_, value);
  return mb_result_760911096028eac1;
}

typedef int32_t (MB_CALL *mb_fn_9489918748fcf188)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292c16a70d1bef5b861963cf(void * this_, int32_t * result_out) {
  void *mb_entry_9489918748fcf188 = NULL;
  if (this_ != NULL) {
    mb_entry_9489918748fcf188 = (*(void ***)this_)[7];
  }
  if (mb_entry_9489918748fcf188 == NULL) {
  return 0;
  }
  mb_fn_9489918748fcf188 mb_target_9489918748fcf188 = (mb_fn_9489918748fcf188)mb_entry_9489918748fcf188;
  int32_t mb_result_9489918748fcf188 = mb_target_9489918748fcf188(this_, result_out);
  return mb_result_9489918748fcf188;
}

typedef int32_t (MB_CALL *mb_fn_8cc04e45fd58de2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4840104b3b95c294827b24(void * this_, uint64_t * result_out) {
  void *mb_entry_8cc04e45fd58de2d = NULL;
  if (this_ != NULL) {
    mb_entry_8cc04e45fd58de2d = (*(void ***)this_)[6];
  }
  if (mb_entry_8cc04e45fd58de2d == NULL) {
  return 0;
  }
  mb_fn_8cc04e45fd58de2d mb_target_8cc04e45fd58de2d = (mb_fn_8cc04e45fd58de2d)mb_entry_8cc04e45fd58de2d;
  int32_t mb_result_8cc04e45fd58de2d = mb_target_8cc04e45fd58de2d(this_, (void * *)result_out);
  return mb_result_8cc04e45fd58de2d;
}

typedef int32_t (MB_CALL *mb_fn_3c815cc512c60c3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fb5b1e4b56afe972a2f285(void * this_, uint64_t * result_out) {
  void *mb_entry_3c815cc512c60c3c = NULL;
  if (this_ != NULL) {
    mb_entry_3c815cc512c60c3c = (*(void ***)this_)[7];
  }
  if (mb_entry_3c815cc512c60c3c == NULL) {
  return 0;
  }
  mb_fn_3c815cc512c60c3c mb_target_3c815cc512c60c3c = (mb_fn_3c815cc512c60c3c)mb_entry_3c815cc512c60c3c;
  int32_t mb_result_3c815cc512c60c3c = mb_target_3c815cc512c60c3c(this_, (void * *)result_out);
  return mb_result_3c815cc512c60c3c;
}

typedef int32_t (MB_CALL *mb_fn_7fa07f468666486a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8641f0d76a50fdd1126f14f0(void * this_, uint64_t * result_out) {
  void *mb_entry_7fa07f468666486a = NULL;
  if (this_ != NULL) {
    mb_entry_7fa07f468666486a = (*(void ***)this_)[11];
  }
  if (mb_entry_7fa07f468666486a == NULL) {
  return 0;
  }
  mb_fn_7fa07f468666486a mb_target_7fa07f468666486a = (mb_fn_7fa07f468666486a)mb_entry_7fa07f468666486a;
  int32_t mb_result_7fa07f468666486a = mb_target_7fa07f468666486a(this_, (void * *)result_out);
  return mb_result_7fa07f468666486a;
}

typedef int32_t (MB_CALL *mb_fn_addc37eb6061fbc1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2938c3ed1aff7641faf20741(void * this_, uint32_t * result_out) {
  void *mb_entry_addc37eb6061fbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_addc37eb6061fbc1 = (*(void ***)this_)[13];
  }
  if (mb_entry_addc37eb6061fbc1 == NULL) {
  return 0;
  }
  mb_fn_addc37eb6061fbc1 mb_target_addc37eb6061fbc1 = (mb_fn_addc37eb6061fbc1)mb_entry_addc37eb6061fbc1;
  int32_t mb_result_addc37eb6061fbc1 = mb_target_addc37eb6061fbc1(this_, result_out);
  return mb_result_addc37eb6061fbc1;
}

typedef int32_t (MB_CALL *mb_fn_5e8b2d07ed3af176)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c917515e95c1c6c1e99430(void * this_, uint64_t * result_out) {
  void *mb_entry_5e8b2d07ed3af176 = NULL;
  if (this_ != NULL) {
    mb_entry_5e8b2d07ed3af176 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e8b2d07ed3af176 == NULL) {
  return 0;
  }
  mb_fn_5e8b2d07ed3af176 mb_target_5e8b2d07ed3af176 = (mb_fn_5e8b2d07ed3af176)mb_entry_5e8b2d07ed3af176;
  int32_t mb_result_5e8b2d07ed3af176 = mb_target_5e8b2d07ed3af176(this_, (void * *)result_out);
  return mb_result_5e8b2d07ed3af176;
}

typedef int32_t (MB_CALL *mb_fn_f8008ef6bdae4776)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c059992115f11aad274130a0(void * this_, uint64_t * result_out) {
  void *mb_entry_f8008ef6bdae4776 = NULL;
  if (this_ != NULL) {
    mb_entry_f8008ef6bdae4776 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8008ef6bdae4776 == NULL) {
  return 0;
  }
  mb_fn_f8008ef6bdae4776 mb_target_f8008ef6bdae4776 = (mb_fn_f8008ef6bdae4776)mb_entry_f8008ef6bdae4776;
  int32_t mb_result_f8008ef6bdae4776 = mb_target_f8008ef6bdae4776(this_, (void * *)result_out);
  return mb_result_f8008ef6bdae4776;
}

typedef int32_t (MB_CALL *mb_fn_b7eea052b80045c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f927ec82f731ebf281b6d008(void * this_, uint64_t * result_out) {
  void *mb_entry_b7eea052b80045c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b7eea052b80045c0 = (*(void ***)this_)[17];
  }
  if (mb_entry_b7eea052b80045c0 == NULL) {
  return 0;
  }
  mb_fn_b7eea052b80045c0 mb_target_b7eea052b80045c0 = (mb_fn_b7eea052b80045c0)mb_entry_b7eea052b80045c0;
  int32_t mb_result_b7eea052b80045c0 = mb_target_b7eea052b80045c0(this_, (void * *)result_out);
  return mb_result_b7eea052b80045c0;
}

typedef int32_t (MB_CALL *mb_fn_ab4bd693117befdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafaef7d6c2a77b80a55ee29(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4bd693117befdc = NULL;
  if (this_ != NULL) {
    mb_entry_ab4bd693117befdc = (*(void ***)this_)[19];
  }
  if (mb_entry_ab4bd693117befdc == NULL) {
  return 0;
  }
  mb_fn_ab4bd693117befdc mb_target_ab4bd693117befdc = (mb_fn_ab4bd693117befdc)mb_entry_ab4bd693117befdc;
  int32_t mb_result_ab4bd693117befdc = mb_target_ab4bd693117befdc(this_, (void * *)result_out);
  return mb_result_ab4bd693117befdc;
}

typedef int32_t (MB_CALL *mb_fn_89224f8c8c43c3a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103eb47d029264a99e2d7e61(void * this_, uint64_t * result_out) {
  void *mb_entry_89224f8c8c43c3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_89224f8c8c43c3a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_89224f8c8c43c3a8 == NULL) {
  return 0;
  }
  mb_fn_89224f8c8c43c3a8 mb_target_89224f8c8c43c3a8 = (mb_fn_89224f8c8c43c3a8)mb_entry_89224f8c8c43c3a8;
  int32_t mb_result_89224f8c8c43c3a8 = mb_target_89224f8c8c43c3a8(this_, (void * *)result_out);
  return mb_result_89224f8c8c43c3a8;
}

typedef int32_t (MB_CALL *mb_fn_13d97f73f38fcfca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55771cfbed125b7842d124b(void * this_, int32_t * result_out) {
  void *mb_entry_13d97f73f38fcfca = NULL;
  if (this_ != NULL) {
    mb_entry_13d97f73f38fcfca = (*(void ***)this_)[21];
  }
  if (mb_entry_13d97f73f38fcfca == NULL) {
  return 0;
  }
  mb_fn_13d97f73f38fcfca mb_target_13d97f73f38fcfca = (mb_fn_13d97f73f38fcfca)mb_entry_13d97f73f38fcfca;
  int32_t mb_result_13d97f73f38fcfca = mb_target_13d97f73f38fcfca(this_, result_out);
  return mb_result_13d97f73f38fcfca;
}

typedef int32_t (MB_CALL *mb_fn_166690c9a2322aca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05369630018c21c94dabc7a(void * this_, uint64_t * result_out) {
  void *mb_entry_166690c9a2322aca = NULL;
  if (this_ != NULL) {
    mb_entry_166690c9a2322aca = (*(void ***)this_)[23];
  }
  if (mb_entry_166690c9a2322aca == NULL) {
  return 0;
  }
  mb_fn_166690c9a2322aca mb_target_166690c9a2322aca = (mb_fn_166690c9a2322aca)mb_entry_166690c9a2322aca;
  int32_t mb_result_166690c9a2322aca = mb_target_166690c9a2322aca(this_, (void * *)result_out);
  return mb_result_166690c9a2322aca;
}

typedef int32_t (MB_CALL *mb_fn_9b9f0b4d29475896)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d19b01d99298301a6f79526(void * this_, void * value) {
  void *mb_entry_9b9f0b4d29475896 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9f0b4d29475896 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b9f0b4d29475896 == NULL) {
  return 0;
  }
  mb_fn_9b9f0b4d29475896 mb_target_9b9f0b4d29475896 = (mb_fn_9b9f0b4d29475896)mb_entry_9b9f0b4d29475896;
  int32_t mb_result_9b9f0b4d29475896 = mb_target_9b9f0b4d29475896(this_, value);
  return mb_result_9b9f0b4d29475896;
}

typedef int32_t (MB_CALL *mb_fn_3e3a8124ee43619f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655a53eba94ae9983335f3db(void * this_, void * value) {
  void *mb_entry_3e3a8124ee43619f = NULL;
  if (this_ != NULL) {
    mb_entry_3e3a8124ee43619f = (*(void ***)this_)[12];
  }
  if (mb_entry_3e3a8124ee43619f == NULL) {
  return 0;
  }
  mb_fn_3e3a8124ee43619f mb_target_3e3a8124ee43619f = (mb_fn_3e3a8124ee43619f)mb_entry_3e3a8124ee43619f;
  int32_t mb_result_3e3a8124ee43619f = mb_target_3e3a8124ee43619f(this_, value);
  return mb_result_3e3a8124ee43619f;
}

typedef int32_t (MB_CALL *mb_fn_4522c6e0ecafde42)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1549e34532eaf0a136111f6(void * this_, uint32_t value) {
  void *mb_entry_4522c6e0ecafde42 = NULL;
  if (this_ != NULL) {
    mb_entry_4522c6e0ecafde42 = (*(void ***)this_)[14];
  }
  if (mb_entry_4522c6e0ecafde42 == NULL) {
  return 0;
  }
  mb_fn_4522c6e0ecafde42 mb_target_4522c6e0ecafde42 = (mb_fn_4522c6e0ecafde42)mb_entry_4522c6e0ecafde42;
  int32_t mb_result_4522c6e0ecafde42 = mb_target_4522c6e0ecafde42(this_, value);
  return mb_result_4522c6e0ecafde42;
}

typedef int32_t (MB_CALL *mb_fn_07ff5a2a8bb3af69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a331d6c0a63f3664a675c6(void * this_, void * value) {
  void *mb_entry_07ff5a2a8bb3af69 = NULL;
  if (this_ != NULL) {
    mb_entry_07ff5a2a8bb3af69 = (*(void ***)this_)[16];
  }
  if (mb_entry_07ff5a2a8bb3af69 == NULL) {
  return 0;
  }
  mb_fn_07ff5a2a8bb3af69 mb_target_07ff5a2a8bb3af69 = (mb_fn_07ff5a2a8bb3af69)mb_entry_07ff5a2a8bb3af69;
  int32_t mb_result_07ff5a2a8bb3af69 = mb_target_07ff5a2a8bb3af69(this_, value);
  return mb_result_07ff5a2a8bb3af69;
}

typedef int32_t (MB_CALL *mb_fn_9d4bc81e3f1830f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b618bc277b2ef587da39bb6(void * this_, void * value) {
  void *mb_entry_9d4bc81e3f1830f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4bc81e3f1830f7 = (*(void ***)this_)[18];
  }
  if (mb_entry_9d4bc81e3f1830f7 == NULL) {
  return 0;
  }
  mb_fn_9d4bc81e3f1830f7 mb_target_9d4bc81e3f1830f7 = (mb_fn_9d4bc81e3f1830f7)mb_entry_9d4bc81e3f1830f7;
  int32_t mb_result_9d4bc81e3f1830f7 = mb_target_9d4bc81e3f1830f7(this_, value);
  return mb_result_9d4bc81e3f1830f7;
}

typedef int32_t (MB_CALL *mb_fn_b6f884dcd92173f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cb6d11bacb79e5a95ea4b0(void * this_, void * value) {
  void *mb_entry_b6f884dcd92173f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f884dcd92173f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_b6f884dcd92173f7 == NULL) {
  return 0;
  }
  mb_fn_b6f884dcd92173f7 mb_target_b6f884dcd92173f7 = (mb_fn_b6f884dcd92173f7)mb_entry_b6f884dcd92173f7;
  int32_t mb_result_b6f884dcd92173f7 = mb_target_b6f884dcd92173f7(this_, value);
  return mb_result_b6f884dcd92173f7;
}

typedef int32_t (MB_CALL *mb_fn_e5b84e3a09a27377)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1f627ec3160dae565077cd(void * this_, void * value) {
  void *mb_entry_e5b84e3a09a27377 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b84e3a09a27377 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5b84e3a09a27377 == NULL) {
  return 0;
  }
  mb_fn_e5b84e3a09a27377 mb_target_e5b84e3a09a27377 = (mb_fn_e5b84e3a09a27377)mb_entry_e5b84e3a09a27377;
  int32_t mb_result_e5b84e3a09a27377 = mb_target_e5b84e3a09a27377(this_, value);
  return mb_result_e5b84e3a09a27377;
}

typedef int32_t (MB_CALL *mb_fn_310497862a2e303e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cb632bc927506376bf4226(void * this_, int32_t value) {
  void *mb_entry_310497862a2e303e = NULL;
  if (this_ != NULL) {
    mb_entry_310497862a2e303e = (*(void ***)this_)[22];
  }
  if (mb_entry_310497862a2e303e == NULL) {
  return 0;
  }
  mb_fn_310497862a2e303e mb_target_310497862a2e303e = (mb_fn_310497862a2e303e)mb_entry_310497862a2e303e;
  int32_t mb_result_310497862a2e303e = mb_target_310497862a2e303e(this_, value);
  return mb_result_310497862a2e303e;
}

typedef int32_t (MB_CALL *mb_fn_d5a596b2dac23dd9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c57fdee6a5fd72448c41f2d(void * this_, void * value) {
  void *mb_entry_d5a596b2dac23dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a596b2dac23dd9 = (*(void ***)this_)[24];
  }
  if (mb_entry_d5a596b2dac23dd9 == NULL) {
  return 0;
  }
  mb_fn_d5a596b2dac23dd9 mb_target_d5a596b2dac23dd9 = (mb_fn_d5a596b2dac23dd9)mb_entry_d5a596b2dac23dd9;
  int32_t mb_result_d5a596b2dac23dd9 = mb_target_d5a596b2dac23dd9(this_, value);
  return mb_result_d5a596b2dac23dd9;
}

typedef int32_t (MB_CALL *mb_fn_daa42777b196ecd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ecb2c0a566278055e195d5b(void * this_, uint64_t * result_out) {
  void *mb_entry_daa42777b196ecd4 = NULL;
  if (this_ != NULL) {
    mb_entry_daa42777b196ecd4 = (*(void ***)this_)[9];
  }
  if (mb_entry_daa42777b196ecd4 == NULL) {
  return 0;
  }
  mb_fn_daa42777b196ecd4 mb_target_daa42777b196ecd4 = (mb_fn_daa42777b196ecd4)mb_entry_daa42777b196ecd4;
  int32_t mb_result_daa42777b196ecd4 = mb_target_daa42777b196ecd4(this_, (void * *)result_out);
  return mb_result_daa42777b196ecd4;
}

typedef int32_t (MB_CALL *mb_fn_6466f1e6b753bdbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e27c301c460e7fd8d761e12(void * this_, uint64_t * result_out) {
  void *mb_entry_6466f1e6b753bdbd = NULL;
  if (this_ != NULL) {
    mb_entry_6466f1e6b753bdbd = (*(void ***)this_)[7];
  }
  if (mb_entry_6466f1e6b753bdbd == NULL) {
  return 0;
  }
  mb_fn_6466f1e6b753bdbd mb_target_6466f1e6b753bdbd = (mb_fn_6466f1e6b753bdbd)mb_entry_6466f1e6b753bdbd;
  int32_t mb_result_6466f1e6b753bdbd = mb_target_6466f1e6b753bdbd(this_, (void * *)result_out);
  return mb_result_6466f1e6b753bdbd;
}

typedef int32_t (MB_CALL *mb_fn_6d7df4ca3a0f9e29)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7046b0683a57d7bdfba8da02(void * this_, uint32_t * result_out) {
  void *mb_entry_6d7df4ca3a0f9e29 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7df4ca3a0f9e29 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d7df4ca3a0f9e29 == NULL) {
  return 0;
  }
  mb_fn_6d7df4ca3a0f9e29 mb_target_6d7df4ca3a0f9e29 = (mb_fn_6d7df4ca3a0f9e29)mb_entry_6d7df4ca3a0f9e29;
  int32_t mb_result_6d7df4ca3a0f9e29 = mb_target_6d7df4ca3a0f9e29(this_, result_out);
  return mb_result_6d7df4ca3a0f9e29;
}

typedef int32_t (MB_CALL *mb_fn_73592a7377367553)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b157efed1dfb5c4f2e2a845(void * this_, void * value) {
  void *mb_entry_73592a7377367553 = NULL;
  if (this_ != NULL) {
    mb_entry_73592a7377367553 = (*(void ***)this_)[8];
  }
  if (mb_entry_73592a7377367553 == NULL) {
  return 0;
  }
  mb_fn_73592a7377367553 mb_target_73592a7377367553 = (mb_fn_73592a7377367553)mb_entry_73592a7377367553;
  int32_t mb_result_73592a7377367553 = mb_target_73592a7377367553(this_, value);
  return mb_result_73592a7377367553;
}

typedef int32_t (MB_CALL *mb_fn_2043ee210aaa9c41)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca39d2d2b9a35c9bbc3167f(void * this_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_2043ee210aaa9c41 = NULL;
  if (this_ != NULL) {
    mb_entry_2043ee210aaa9c41 = (*(void ***)this_)[6];
  }
  if (mb_entry_2043ee210aaa9c41 == NULL) {
  return 0;
  }
  mb_fn_2043ee210aaa9c41 mb_target_2043ee210aaa9c41 = (mb_fn_2043ee210aaa9c41)mb_entry_2043ee210aaa9c41;
  int32_t mb_result_2043ee210aaa9c41 = mb_target_2043ee210aaa9c41(this_, id, (void * *)result_out);
  return mb_result_2043ee210aaa9c41;
}

typedef int32_t (MB_CALL *mb_fn_24290757952ff9ba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e24782395525dd6c0bd360d(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_24290757952ff9ba = NULL;
  if (this_ != NULL) {
    mb_entry_24290757952ff9ba = (*(void ***)this_)[6];
  }
  if (mb_entry_24290757952ff9ba == NULL) {
  return 0;
  }
  mb_fn_24290757952ff9ba mb_target_24290757952ff9ba = (mb_fn_24290757952ff9ba)mb_entry_24290757952ff9ba;
  int32_t mb_result_24290757952ff9ba = mb_target_24290757952ff9ba(this_, id, (void * *)result_out);
  return mb_result_24290757952ff9ba;
}

typedef int32_t (MB_CALL *mb_fn_83e9317f1796c35d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5ba6f14a6524d40562a580(void * this_, uint64_t * result_out) {
  void *mb_entry_83e9317f1796c35d = NULL;
  if (this_ != NULL) {
    mb_entry_83e9317f1796c35d = (*(void ***)this_)[6];
  }
  if (mb_entry_83e9317f1796c35d == NULL) {
  return 0;
  }
  mb_fn_83e9317f1796c35d mb_target_83e9317f1796c35d = (mb_fn_83e9317f1796c35d)mb_entry_83e9317f1796c35d;
  int32_t mb_result_83e9317f1796c35d = mb_target_83e9317f1796c35d(this_, (void * *)result_out);
  return mb_result_83e9317f1796c35d;
}

typedef int32_t (MB_CALL *mb_fn_04b2feff9594a231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ba5da2cf6e9ed31c3084d6(void * this_, uint64_t * result_out) {
  void *mb_entry_04b2feff9594a231 = NULL;
  if (this_ != NULL) {
    mb_entry_04b2feff9594a231 = (*(void ***)this_)[14];
  }
  if (mb_entry_04b2feff9594a231 == NULL) {
  return 0;
  }
  mb_fn_04b2feff9594a231 mb_target_04b2feff9594a231 = (mb_fn_04b2feff9594a231)mb_entry_04b2feff9594a231;
  int32_t mb_result_04b2feff9594a231 = mb_target_04b2feff9594a231(this_, (void * *)result_out);
  return mb_result_04b2feff9594a231;
}

typedef int32_t (MB_CALL *mb_fn_4f67decee8bceb56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc457795f497ee387581db6(void * this_, void * update_report) {
  void *mb_entry_4f67decee8bceb56 = NULL;
  if (this_ != NULL) {
    mb_entry_4f67decee8bceb56 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f67decee8bceb56 == NULL) {
  return 0;
  }
  mb_fn_4f67decee8bceb56 mb_target_4f67decee8bceb56 = (mb_fn_4f67decee8bceb56)mb_entry_4f67decee8bceb56;
  int32_t mb_result_4f67decee8bceb56 = mb_target_4f67decee8bceb56(this_, update_report);
  return mb_result_4f67decee8bceb56;
}

typedef int32_t (MB_CALL *mb_fn_99050cc9fc598882)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d479b6fc091f7aee6a036236(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_99050cc9fc598882 = NULL;
  if (this_ != NULL) {
    mb_entry_99050cc9fc598882 = (*(void ***)this_)[11];
  }
  if (mb_entry_99050cc9fc598882 == NULL) {
  return 0;
  }
  mb_fn_99050cc9fc598882 mb_target_99050cc9fc598882 = (mb_fn_99050cc9fc598882)mb_entry_99050cc9fc598882;
  int32_t mb_result_99050cc9fc598882 = mb_target_99050cc9fc598882(this_, handler, result_out);
  return mb_result_99050cc9fc598882;
}

typedef int32_t (MB_CALL *mb_fn_db7d3dd8e63f1bfe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35ab23a69c567bc3131c279(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db7d3dd8e63f1bfe = NULL;
  if (this_ != NULL) {
    mb_entry_db7d3dd8e63f1bfe = (*(void ***)this_)[9];
  }
  if (mb_entry_db7d3dd8e63f1bfe == NULL) {
  return 0;
  }
  mb_fn_db7d3dd8e63f1bfe mb_target_db7d3dd8e63f1bfe = (mb_fn_db7d3dd8e63f1bfe)mb_entry_db7d3dd8e63f1bfe;
  int32_t mb_result_db7d3dd8e63f1bfe = mb_target_db7d3dd8e63f1bfe(this_, handler, result_out);
  return mb_result_db7d3dd8e63f1bfe;
}

typedef int32_t (MB_CALL *mb_fn_260f6451944117d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0c475af2ebde94b1ba9722(void * this_, int32_t * result_out) {
  void *mb_entry_260f6451944117d3 = NULL;
  if (this_ != NULL) {
    mb_entry_260f6451944117d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_260f6451944117d3 == NULL) {
  return 0;
  }
  mb_fn_260f6451944117d3 mb_target_260f6451944117d3 = (mb_fn_260f6451944117d3)mb_entry_260f6451944117d3;
  int32_t mb_result_260f6451944117d3 = mb_target_260f6451944117d3(this_, result_out);
  return mb_result_260f6451944117d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_256c06c471baf55a_p1;
typedef char mb_assert_256c06c471baf55a_p1[(sizeof(mb_agg_256c06c471baf55a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_256c06c471baf55a)(void *, mb_agg_256c06c471baf55a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6ddff814b0a7c9780bac55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_256c06c471baf55a = NULL;
  if (this_ != NULL) {
    mb_entry_256c06c471baf55a = (*(void ***)this_)[6];
  }
  if (mb_entry_256c06c471baf55a == NULL) {
  return 0;
  }
  mb_fn_256c06c471baf55a mb_target_256c06c471baf55a = (mb_fn_256c06c471baf55a)mb_entry_256c06c471baf55a;
  int32_t mb_result_256c06c471baf55a = mb_target_256c06c471baf55a(this_, (mb_agg_256c06c471baf55a_p1 *)result_out);
  return mb_result_256c06c471baf55a;
}

typedef int32_t (MB_CALL *mb_fn_3ae2aa881898ac3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0419863bdec190f84f4b2aa(void * this_, int32_t * result_out) {
  void *mb_entry_3ae2aa881898ac3c = NULL;
  if (this_ != NULL) {
    mb_entry_3ae2aa881898ac3c = (*(void ***)this_)[8];
  }
  if (mb_entry_3ae2aa881898ac3c == NULL) {
  return 0;
  }
  mb_fn_3ae2aa881898ac3c mb_target_3ae2aa881898ac3c = (mb_fn_3ae2aa881898ac3c)mb_entry_3ae2aa881898ac3c;
  int32_t mb_result_3ae2aa881898ac3c = mb_target_3ae2aa881898ac3c(this_, result_out);
  return mb_result_3ae2aa881898ac3c;
}

typedef int32_t (MB_CALL *mb_fn_fa26e351e76f7acc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a63b43fc3b4ec9776248473(void * this_, int64_t token) {
  void *mb_entry_fa26e351e76f7acc = NULL;
  if (this_ != NULL) {
    mb_entry_fa26e351e76f7acc = (*(void ***)this_)[12];
  }
  if (mb_entry_fa26e351e76f7acc == NULL) {
  return 0;
  }
  mb_fn_fa26e351e76f7acc mb_target_fa26e351e76f7acc = (mb_fn_fa26e351e76f7acc)mb_entry_fa26e351e76f7acc;
  int32_t mb_result_fa26e351e76f7acc = mb_target_fa26e351e76f7acc(this_, token);
  return mb_result_fa26e351e76f7acc;
}

typedef int32_t (MB_CALL *mb_fn_77334ad21014b66e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead67aae53db1e17bc1cf6b2(void * this_, int64_t token) {
  void *mb_entry_77334ad21014b66e = NULL;
  if (this_ != NULL) {
    mb_entry_77334ad21014b66e = (*(void ***)this_)[10];
  }
  if (mb_entry_77334ad21014b66e == NULL) {
  return 0;
  }
  mb_fn_77334ad21014b66e mb_target_77334ad21014b66e = (mb_fn_77334ad21014b66e)mb_entry_77334ad21014b66e;
  int32_t mb_result_77334ad21014b66e = mb_target_77334ad21014b66e(this_, token);
  return mb_result_77334ad21014b66e;
}

typedef int32_t (MB_CALL *mb_fn_db15eaddc0e31e56)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6415ee7f3105ad02ec81ed6b(void * this_, void * launch_uri, void * heartbeat_handler, uint64_t * result_out) {
  void *mb_entry_db15eaddc0e31e56 = NULL;
  if (this_ != NULL) {
    mb_entry_db15eaddc0e31e56 = (*(void ***)this_)[6];
  }
  if (mb_entry_db15eaddc0e31e56 == NULL) {
  return 0;
  }
  mb_fn_db15eaddc0e31e56 mb_target_db15eaddc0e31e56 = (mb_fn_db15eaddc0e31e56)mb_entry_db15eaddc0e31e56;
  int32_t mb_result_db15eaddc0e31e56 = mb_target_db15eaddc0e31e56(this_, launch_uri, heartbeat_handler, (void * *)result_out);
  return mb_result_db15eaddc0e31e56;
}

