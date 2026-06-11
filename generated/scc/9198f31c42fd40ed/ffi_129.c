#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5e938d5ae3bb7453)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bab35d4a0437cab6f1b09a6(void * this_, uint32_t value) {
  void *mb_entry_5e938d5ae3bb7453 = NULL;
  if (this_ != NULL) {
    mb_entry_5e938d5ae3bb7453 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e938d5ae3bb7453 == NULL) {
  return 0;
  }
  mb_fn_5e938d5ae3bb7453 mb_target_5e938d5ae3bb7453 = (mb_fn_5e938d5ae3bb7453)mb_entry_5e938d5ae3bb7453;
  int32_t mb_result_5e938d5ae3bb7453 = mb_target_5e938d5ae3bb7453(this_, value);
  return mb_result_5e938d5ae3bb7453;
}

typedef int32_t (MB_CALL *mb_fn_14a0bcee13770255)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f275125c614b1a957b5f0c(void * this_, uint32_t value) {
  void *mb_entry_14a0bcee13770255 = NULL;
  if (this_ != NULL) {
    mb_entry_14a0bcee13770255 = (*(void ***)this_)[16];
  }
  if (mb_entry_14a0bcee13770255 == NULL) {
  return 0;
  }
  mb_fn_14a0bcee13770255 mb_target_14a0bcee13770255 = (mb_fn_14a0bcee13770255)mb_entry_14a0bcee13770255;
  int32_t mb_result_14a0bcee13770255 = mb_target_14a0bcee13770255(this_, value);
  return mb_result_14a0bcee13770255;
}

typedef int32_t (MB_CALL *mb_fn_3b46473e90765db2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667367aee059dc7ae790d65f(void * this_, uint32_t value) {
  void *mb_entry_3b46473e90765db2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b46473e90765db2 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b46473e90765db2 == NULL) {
  return 0;
  }
  mb_fn_3b46473e90765db2 mb_target_3b46473e90765db2 = (mb_fn_3b46473e90765db2)mb_entry_3b46473e90765db2;
  int32_t mb_result_3b46473e90765db2 = mb_target_3b46473e90765db2(this_, value);
  return mb_result_3b46473e90765db2;
}

typedef int32_t (MB_CALL *mb_fn_e1b003e023733c1d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e23df89708aeb450e1c930(void * this_, uint32_t value) {
  void *mb_entry_e1b003e023733c1d = NULL;
  if (this_ != NULL) {
    mb_entry_e1b003e023733c1d = (*(void ***)this_)[10];
  }
  if (mb_entry_e1b003e023733c1d == NULL) {
  return 0;
  }
  mb_fn_e1b003e023733c1d mb_target_e1b003e023733c1d = (mb_fn_e1b003e023733c1d)mb_entry_e1b003e023733c1d;
  int32_t mb_result_e1b003e023733c1d = mb_target_e1b003e023733c1d(this_, value);
  return mb_result_e1b003e023733c1d;
}

typedef int32_t (MB_CALL *mb_fn_f26e7076140a24cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d119c98b62a063eeddead7(void * this_, int64_t value) {
  void *mb_entry_f26e7076140a24cb = NULL;
  if (this_ != NULL) {
    mb_entry_f26e7076140a24cb = (*(void ***)this_)[8];
  }
  if (mb_entry_f26e7076140a24cb == NULL) {
  return 0;
  }
  mb_fn_f26e7076140a24cb mb_target_f26e7076140a24cb = (mb_fn_f26e7076140a24cb)mb_entry_f26e7076140a24cb;
  int32_t mb_result_f26e7076140a24cb = mb_target_f26e7076140a24cb(this_, value);
  return mb_result_f26e7076140a24cb;
}

typedef int32_t (MB_CALL *mb_fn_3c212cd3622e07c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95131a2a120d0bd4ed48d9f7(void * this_, int32_t * result_out) {
  void *mb_entry_3c212cd3622e07c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c212cd3622e07c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c212cd3622e07c1 == NULL) {
  return 0;
  }
  mb_fn_3c212cd3622e07c1 mb_target_3c212cd3622e07c1 = (mb_fn_3c212cd3622e07c1)mb_entry_3c212cd3622e07c1;
  int32_t mb_result_3c212cd3622e07c1 = mb_target_3c212cd3622e07c1(this_, result_out);
  return mb_result_3c212cd3622e07c1;
}

typedef int32_t (MB_CALL *mb_fn_f645ab76adeaa5aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d4dc431387a517cadd63d2(void * this_, uint64_t * result_out) {
  void *mb_entry_f645ab76adeaa5aa = NULL;
  if (this_ != NULL) {
    mb_entry_f645ab76adeaa5aa = (*(void ***)this_)[8];
  }
  if (mb_entry_f645ab76adeaa5aa == NULL) {
  return 0;
  }
  mb_fn_f645ab76adeaa5aa mb_target_f645ab76adeaa5aa = (mb_fn_f645ab76adeaa5aa)mb_entry_f645ab76adeaa5aa;
  int32_t mb_result_f645ab76adeaa5aa = mb_target_f645ab76adeaa5aa(this_, (void * *)result_out);
  return mb_result_f645ab76adeaa5aa;
}

typedef int32_t (MB_CALL *mb_fn_c1bb680f56de050d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca61018c7fd014e630a999b4(void * this_, int32_t value) {
  void *mb_entry_c1bb680f56de050d = NULL;
  if (this_ != NULL) {
    mb_entry_c1bb680f56de050d = (*(void ***)this_)[7];
  }
  if (mb_entry_c1bb680f56de050d == NULL) {
  return 0;
  }
  mb_fn_c1bb680f56de050d mb_target_c1bb680f56de050d = (mb_fn_c1bb680f56de050d)mb_entry_c1bb680f56de050d;
  int32_t mb_result_c1bb680f56de050d = mb_target_c1bb680f56de050d(this_, value);
  return mb_result_c1bb680f56de050d;
}

typedef int32_t (MB_CALL *mb_fn_65693205fbc2281b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4d70e43505ad760b008f59(void * this_, void * value) {
  void *mb_entry_65693205fbc2281b = NULL;
  if (this_ != NULL) {
    mb_entry_65693205fbc2281b = (*(void ***)this_)[9];
  }
  if (mb_entry_65693205fbc2281b == NULL) {
  return 0;
  }
  mb_fn_65693205fbc2281b mb_target_65693205fbc2281b = (mb_fn_65693205fbc2281b)mb_entry_65693205fbc2281b;
  int32_t mb_result_65693205fbc2281b = mb_target_65693205fbc2281b(this_, value);
  return mb_result_65693205fbc2281b;
}

typedef int32_t (MB_CALL *mb_fn_bab6322eeef28e98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20547986a543008e7dcf24a(void * this_, int32_t * result_out) {
  void *mb_entry_bab6322eeef28e98 = NULL;
  if (this_ != NULL) {
    mb_entry_bab6322eeef28e98 = (*(void ***)this_)[9];
  }
  if (mb_entry_bab6322eeef28e98 == NULL) {
  return 0;
  }
  mb_fn_bab6322eeef28e98 mb_target_bab6322eeef28e98 = (mb_fn_bab6322eeef28e98)mb_entry_bab6322eeef28e98;
  int32_t mb_result_bab6322eeef28e98 = mb_target_bab6322eeef28e98(this_, result_out);
  return mb_result_bab6322eeef28e98;
}

typedef int32_t (MB_CALL *mb_fn_0d8aedb11b22b179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c394e1e5176219b021789f53(void * this_, uint64_t * result_out) {
  void *mb_entry_0d8aedb11b22b179 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8aedb11b22b179 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d8aedb11b22b179 == NULL) {
  return 0;
  }
  mb_fn_0d8aedb11b22b179 mb_target_0d8aedb11b22b179 = (mb_fn_0d8aedb11b22b179)mb_entry_0d8aedb11b22b179;
  int32_t mb_result_0d8aedb11b22b179 = mb_target_0d8aedb11b22b179(this_, (void * *)result_out);
  return mb_result_0d8aedb11b22b179;
}

typedef int32_t (MB_CALL *mb_fn_84f18e3951128dcf)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81045ee36dc988d8124ff09(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_84f18e3951128dcf = NULL;
  if (this_ != NULL) {
    mb_entry_84f18e3951128dcf = (*(void ***)this_)[7];
  }
  if (mb_entry_84f18e3951128dcf == NULL) {
  return 0;
  }
  mb_fn_84f18e3951128dcf mb_target_84f18e3951128dcf = (mb_fn_84f18e3951128dcf)mb_entry_84f18e3951128dcf;
  int32_t mb_result_84f18e3951128dcf = mb_target_84f18e3951128dcf(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_84f18e3951128dcf;
}

typedef int32_t (MB_CALL *mb_fn_78e4cccfc5e8436a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607dc659ddc5cbe4fe62d2ad(void * this_, uint64_t * result_out) {
  void *mb_entry_78e4cccfc5e8436a = NULL;
  if (this_ != NULL) {
    mb_entry_78e4cccfc5e8436a = (*(void ***)this_)[8];
  }
  if (mb_entry_78e4cccfc5e8436a == NULL) {
  return 0;
  }
  mb_fn_78e4cccfc5e8436a mb_target_78e4cccfc5e8436a = (mb_fn_78e4cccfc5e8436a)mb_entry_78e4cccfc5e8436a;
  int32_t mb_result_78e4cccfc5e8436a = mb_target_78e4cccfc5e8436a(this_, (void * *)result_out);
  return mb_result_78e4cccfc5e8436a;
}

typedef int32_t (MB_CALL *mb_fn_0955f42e493d2756)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27df7d57897d6b7d17e1bbd2(void * this_, void * input_blob, uint64_t * result_out) {
  void *mb_entry_0955f42e493d2756 = NULL;
  if (this_ != NULL) {
    mb_entry_0955f42e493d2756 = (*(void ***)this_)[6];
  }
  if (mb_entry_0955f42e493d2756 == NULL) {
  return 0;
  }
  mb_fn_0955f42e493d2756 mb_target_0955f42e493d2756 = (mb_fn_0955f42e493d2756)mb_entry_0955f42e493d2756;
  int32_t mb_result_0955f42e493d2756 = mb_target_0955f42e493d2756(this_, input_blob, (void * *)result_out);
  return mb_result_0955f42e493d2756;
}

typedef int32_t (MB_CALL *mb_fn_c72cea34e29ff0f7)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9931c9198ac805bae94dd0fa(void * this_, void * data, void * signers, void * certificates, uint64_t * result_out) {
  void *mb_entry_c72cea34e29ff0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c72cea34e29ff0f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c72cea34e29ff0f7 == NULL) {
  return 0;
  }
  mb_fn_c72cea34e29ff0f7 mb_target_c72cea34e29ff0f7 = (mb_fn_c72cea34e29ff0f7)mb_entry_c72cea34e29ff0f7;
  int32_t mb_result_c72cea34e29ff0f7 = mb_target_c72cea34e29ff0f7(this_, data, signers, certificates, (void * *)result_out);
  return mb_result_c72cea34e29ff0f7;
}

typedef int32_t (MB_CALL *mb_fn_05fde4045acf7a35)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52d90105bb335b5468f956c(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_05fde4045acf7a35 = NULL;
  if (this_ != NULL) {
    mb_entry_05fde4045acf7a35 = (*(void ***)this_)[8];
  }
  if (mb_entry_05fde4045acf7a35 == NULL) {
  return 0;
  }
  mb_fn_05fde4045acf7a35 mb_target_05fde4045acf7a35 = (mb_fn_05fde4045acf7a35)mb_entry_05fde4045acf7a35;
  int32_t mb_result_05fde4045acf7a35 = mb_target_05fde4045acf7a35(this_, data, (void * *)result_out);
  return mb_result_05fde4045acf7a35;
}

typedef int32_t (MB_CALL *mb_fn_696ad22488d97f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cf3cbab828aa8180a469dc(void * this_, uint64_t * result_out) {
  void *mb_entry_696ad22488d97f6e = NULL;
  if (this_ != NULL) {
    mb_entry_696ad22488d97f6e = (*(void ***)this_)[6];
  }
  if (mb_entry_696ad22488d97f6e == NULL) {
  return 0;
  }
  mb_fn_696ad22488d97f6e mb_target_696ad22488d97f6e = (mb_fn_696ad22488d97f6e)mb_entry_696ad22488d97f6e;
  int32_t mb_result_696ad22488d97f6e = mb_target_696ad22488d97f6e(this_, (void * *)result_out);
  return mb_result_696ad22488d97f6e;
}

typedef int32_t (MB_CALL *mb_fn_599c8a3092b43b65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03db07f9ed88578423bb4d0d(void * this_, uint64_t * result_out) {
  void *mb_entry_599c8a3092b43b65 = NULL;
  if (this_ != NULL) {
    mb_entry_599c8a3092b43b65 = (*(void ***)this_)[7];
  }
  if (mb_entry_599c8a3092b43b65 == NULL) {
  return 0;
  }
  mb_fn_599c8a3092b43b65 mb_target_599c8a3092b43b65 = (mb_fn_599c8a3092b43b65)mb_entry_599c8a3092b43b65;
  int32_t mb_result_599c8a3092b43b65 = mb_target_599c8a3092b43b65(this_, (void * *)result_out);
  return mb_result_599c8a3092b43b65;
}

typedef int32_t (MB_CALL *mb_fn_58b4bb5456844587)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db8a5683586a88f88debfd0(void * this_, void * input_blob, uint64_t * result_out) {
  void *mb_entry_58b4bb5456844587 = NULL;
  if (this_ != NULL) {
    mb_entry_58b4bb5456844587 = (*(void ***)this_)[6];
  }
  if (mb_entry_58b4bb5456844587 == NULL) {
  return 0;
  }
  mb_fn_58b4bb5456844587 mb_target_58b4bb5456844587 = (mb_fn_58b4bb5456844587)mb_entry_58b4bb5456844587;
  int32_t mb_result_58b4bb5456844587 = mb_target_58b4bb5456844587(this_, input_blob, (void * *)result_out);
  return mb_result_58b4bb5456844587;
}

typedef int32_t (MB_CALL *mb_fn_02072dc3560ce5f0)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdbf3d7d6472939e8526f3a(void * this_, void * data, void * signers, void * certificates, uint64_t * result_out) {
  void *mb_entry_02072dc3560ce5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_02072dc3560ce5f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_02072dc3560ce5f0 == NULL) {
  return 0;
  }
  mb_fn_02072dc3560ce5f0 mb_target_02072dc3560ce5f0 = (mb_fn_02072dc3560ce5f0)mb_entry_02072dc3560ce5f0;
  int32_t mb_result_02072dc3560ce5f0 = mb_target_02072dc3560ce5f0(this_, data, signers, certificates, (void * *)result_out);
  return mb_result_02072dc3560ce5f0;
}

typedef int32_t (MB_CALL *mb_fn_efed94d2ecf46ebe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6faa39e81a8f47171842c06(void * this_, uint64_t * result_out) {
  void *mb_entry_efed94d2ecf46ebe = NULL;
  if (this_ != NULL) {
    mb_entry_efed94d2ecf46ebe = (*(void ***)this_)[6];
  }
  if (mb_entry_efed94d2ecf46ebe == NULL) {
  return 0;
  }
  mb_fn_efed94d2ecf46ebe mb_target_efed94d2ecf46ebe = (mb_fn_efed94d2ecf46ebe)mb_entry_efed94d2ecf46ebe;
  int32_t mb_result_efed94d2ecf46ebe = mb_target_efed94d2ecf46ebe(this_, (void * *)result_out);
  return mb_result_efed94d2ecf46ebe;
}

typedef int32_t (MB_CALL *mb_fn_d280b86acb1151ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f52437537bca2c7f121b9b(void * this_, uint64_t * result_out) {
  void *mb_entry_d280b86acb1151ed = NULL;
  if (this_ != NULL) {
    mb_entry_d280b86acb1151ed = (*(void ***)this_)[8];
  }
  if (mb_entry_d280b86acb1151ed == NULL) {
  return 0;
  }
  mb_fn_d280b86acb1151ed mb_target_d280b86acb1151ed = (mb_fn_d280b86acb1151ed)mb_entry_d280b86acb1151ed;
  int32_t mb_result_d280b86acb1151ed = mb_target_d280b86acb1151ed(this_, (void * *)result_out);
  return mb_result_d280b86acb1151ed;
}

typedef int32_t (MB_CALL *mb_fn_ede16a96ab83b139)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55bcade334e4f89ea8fe778(void * this_, uint64_t * result_out) {
  void *mb_entry_ede16a96ab83b139 = NULL;
  if (this_ != NULL) {
    mb_entry_ede16a96ab83b139 = (*(void ***)this_)[10];
  }
  if (mb_entry_ede16a96ab83b139 == NULL) {
  return 0;
  }
  mb_fn_ede16a96ab83b139 mb_target_ede16a96ab83b139 = (mb_fn_ede16a96ab83b139)mb_entry_ede16a96ab83b139;
  int32_t mb_result_ede16a96ab83b139 = mb_target_ede16a96ab83b139(this_, (void * *)result_out);
  return mb_result_ede16a96ab83b139;
}

typedef int32_t (MB_CALL *mb_fn_3676a86efc680801)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920e0df15adbe738818a94cc(void * this_, void * value) {
  void *mb_entry_3676a86efc680801 = NULL;
  if (this_ != NULL) {
    mb_entry_3676a86efc680801 = (*(void ***)this_)[7];
  }
  if (mb_entry_3676a86efc680801 == NULL) {
  return 0;
  }
  mb_fn_3676a86efc680801 mb_target_3676a86efc680801 = (mb_fn_3676a86efc680801)mb_entry_3676a86efc680801;
  int32_t mb_result_3676a86efc680801 = mb_target_3676a86efc680801(this_, value);
  return mb_result_3676a86efc680801;
}

typedef int32_t (MB_CALL *mb_fn_5955b7f9911eec5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8ea0d54ddb5e87c2556e2b(void * this_, void * value) {
  void *mb_entry_5955b7f9911eec5e = NULL;
  if (this_ != NULL) {
    mb_entry_5955b7f9911eec5e = (*(void ***)this_)[9];
  }
  if (mb_entry_5955b7f9911eec5e == NULL) {
  return 0;
  }
  mb_fn_5955b7f9911eec5e mb_target_5955b7f9911eec5e = (mb_fn_5955b7f9911eec5e)mb_entry_5955b7f9911eec5e;
  int32_t mb_result_5955b7f9911eec5e = mb_target_5955b7f9911eec5e(this_, value);
  return mb_result_5955b7f9911eec5e;
}

typedef int32_t (MB_CALL *mb_fn_aa3f3c5ae629baec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae802f4a4afcb56caa846289(void * this_, uint64_t * result_out) {
  void *mb_entry_aa3f3c5ae629baec = NULL;
  if (this_ != NULL) {
    mb_entry_aa3f3c5ae629baec = (*(void ***)this_)[7];
  }
  if (mb_entry_aa3f3c5ae629baec == NULL) {
  return 0;
  }
  mb_fn_aa3f3c5ae629baec mb_target_aa3f3c5ae629baec = (mb_fn_aa3f3c5ae629baec)mb_entry_aa3f3c5ae629baec;
  int32_t mb_result_aa3f3c5ae629baec = mb_target_aa3f3c5ae629baec(this_, (void * *)result_out);
  return mb_result_aa3f3c5ae629baec;
}

typedef int32_t (MB_CALL *mb_fn_54ddeca616a80718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d47322f552860f1e8356c0b(void * this_, uint64_t * result_out) {
  void *mb_entry_54ddeca616a80718 = NULL;
  if (this_ != NULL) {
    mb_entry_54ddeca616a80718 = (*(void ***)this_)[6];
  }
  if (mb_entry_54ddeca616a80718 == NULL) {
  return 0;
  }
  mb_fn_54ddeca616a80718 mb_target_54ddeca616a80718 = (mb_fn_54ddeca616a80718)mb_entry_54ddeca616a80718;
  int32_t mb_result_54ddeca616a80718 = mb_target_54ddeca616a80718(this_, (void * *)result_out);
  return mb_result_54ddeca616a80718;
}

typedef int32_t (MB_CALL *mb_fn_2df3120bc822df75)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234a004afd1e5ee55d88ac23(void * this_, int64_t * result_out) {
  void *mb_entry_2df3120bc822df75 = NULL;
  if (this_ != NULL) {
    mb_entry_2df3120bc822df75 = (*(void ***)this_)[8];
  }
  if (mb_entry_2df3120bc822df75 == NULL) {
  return 0;
  }
  mb_fn_2df3120bc822df75 mb_target_2df3120bc822df75 = (mb_fn_2df3120bc822df75)mb_entry_2df3120bc822df75;
  int32_t mb_result_2df3120bc822df75 = mb_target_2df3120bc822df75(this_, result_out);
  return mb_result_2df3120bc822df75;
}

typedef int32_t (MB_CALL *mb_fn_2bea1ff4fd39ea83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15e2513b736853c61833fcf(void * this_, uint64_t * result_out) {
  void *mb_entry_2bea1ff4fd39ea83 = NULL;
  if (this_ != NULL) {
    mb_entry_2bea1ff4fd39ea83 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bea1ff4fd39ea83 == NULL) {
  return 0;
  }
  mb_fn_2bea1ff4fd39ea83 mb_target_2bea1ff4fd39ea83 = (mb_fn_2bea1ff4fd39ea83)mb_entry_2bea1ff4fd39ea83;
  int32_t mb_result_2bea1ff4fd39ea83 = mb_target_2bea1ff4fd39ea83(this_, (void * *)result_out);
  return mb_result_2bea1ff4fd39ea83;
}

typedef int32_t (MB_CALL *mb_fn_bc1649a875256902)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d63892feeca66f7f976f201(void * this_, uint64_t * result_out) {
  void *mb_entry_bc1649a875256902 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1649a875256902 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc1649a875256902 == NULL) {
  return 0;
  }
  mb_fn_bc1649a875256902 mb_target_bc1649a875256902 = (mb_fn_bc1649a875256902)mb_entry_bc1649a875256902;
  int32_t mb_result_bc1649a875256902 = mb_target_bc1649a875256902(this_, (void * *)result_out);
  return mb_result_bc1649a875256902;
}

typedef int32_t (MB_CALL *mb_fn_d951a2219488f570)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666a37d7c36eed699c7988d1(void * this_, uint64_t * result_out) {
  void *mb_entry_d951a2219488f570 = NULL;
  if (this_ != NULL) {
    mb_entry_d951a2219488f570 = (*(void ***)this_)[9];
  }
  if (mb_entry_d951a2219488f570 == NULL) {
  return 0;
  }
  mb_fn_d951a2219488f570 mb_target_d951a2219488f570 = (mb_fn_d951a2219488f570)mb_entry_d951a2219488f570;
  int32_t mb_result_d951a2219488f570 = mb_target_d951a2219488f570(this_, (void * *)result_out);
  return mb_result_d951a2219488f570;
}

typedef int32_t (MB_CALL *mb_fn_dae75fd3fcff5e93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4313d899b9d78cace6fb5d(void * this_, uint64_t * result_out) {
  void *mb_entry_dae75fd3fcff5e93 = NULL;
  if (this_ != NULL) {
    mb_entry_dae75fd3fcff5e93 = (*(void ***)this_)[10];
  }
  if (mb_entry_dae75fd3fcff5e93 == NULL) {
  return 0;
  }
  mb_fn_dae75fd3fcff5e93 mb_target_dae75fd3fcff5e93 = (mb_fn_dae75fd3fcff5e93)mb_entry_dae75fd3fcff5e93;
  int32_t mb_result_dae75fd3fcff5e93 = mb_target_dae75fd3fcff5e93(this_, (void * *)result_out);
  return mb_result_dae75fd3fcff5e93;
}

typedef int32_t (MB_CALL *mb_fn_e187cf4dc8ebbb99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ad4a7796e5bec2d740bbaa(void * this_, uint64_t * result_out) {
  void *mb_entry_e187cf4dc8ebbb99 = NULL;
  if (this_ != NULL) {
    mb_entry_e187cf4dc8ebbb99 = (*(void ***)this_)[11];
  }
  if (mb_entry_e187cf4dc8ebbb99 == NULL) {
  return 0;
  }
  mb_fn_e187cf4dc8ebbb99 mb_target_e187cf4dc8ebbb99 = (mb_fn_e187cf4dc8ebbb99)mb_entry_e187cf4dc8ebbb99;
  int32_t mb_result_e187cf4dc8ebbb99 = mb_target_e187cf4dc8ebbb99(this_, (void * *)result_out);
  return mb_result_e187cf4dc8ebbb99;
}

typedef int32_t (MB_CALL *mb_fn_1da59b7a29f94c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e793e50818f23f8ba1a7e5ea(void * this_, uint64_t * result_out) {
  void *mb_entry_1da59b7a29f94c4a = NULL;
  if (this_ != NULL) {
    mb_entry_1da59b7a29f94c4a = (*(void ***)this_)[12];
  }
  if (mb_entry_1da59b7a29f94c4a == NULL) {
  return 0;
  }
  mb_fn_1da59b7a29f94c4a mb_target_1da59b7a29f94c4a = (mb_fn_1da59b7a29f94c4a)mb_entry_1da59b7a29f94c4a;
  int32_t mb_result_1da59b7a29f94c4a = mb_target_1da59b7a29f94c4a(this_, (void * *)result_out);
  return mb_result_1da59b7a29f94c4a;
}

typedef int32_t (MB_CALL *mb_fn_db30fe38feee7977)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d164836d3dee072949e71d11(void * this_, uint64_t * result_out) {
  void *mb_entry_db30fe38feee7977 = NULL;
  if (this_ != NULL) {
    mb_entry_db30fe38feee7977 = (*(void ***)this_)[13];
  }
  if (mb_entry_db30fe38feee7977 == NULL) {
  return 0;
  }
  mb_fn_db30fe38feee7977 mb_target_db30fe38feee7977 = (mb_fn_db30fe38feee7977)mb_entry_db30fe38feee7977;
  int32_t mb_result_db30fe38feee7977 = mb_target_db30fe38feee7977(this_, (void * *)result_out);
  return mb_result_db30fe38feee7977;
}

typedef int32_t (MB_CALL *mb_fn_9c6f632669b5b633)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0563d4d3dbe5d58b2a0e19(void * this_, uint64_t * result_out) {
  void *mb_entry_9c6f632669b5b633 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6f632669b5b633 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c6f632669b5b633 == NULL) {
  return 0;
  }
  mb_fn_9c6f632669b5b633 mb_target_9c6f632669b5b633 = (mb_fn_9c6f632669b5b633)mb_entry_9c6f632669b5b633;
  int32_t mb_result_9c6f632669b5b633 = mb_target_9c6f632669b5b633(this_, (void * *)result_out);
  return mb_result_9c6f632669b5b633;
}

typedef int32_t (MB_CALL *mb_fn_09d038e029bbf2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e0ffb9ba6790d8ae4417b2(void * this_, uint64_t * result_out) {
  void *mb_entry_09d038e029bbf2cf = NULL;
  if (this_ != NULL) {
    mb_entry_09d038e029bbf2cf = (*(void ***)this_)[7];
  }
  if (mb_entry_09d038e029bbf2cf == NULL) {
  return 0;
  }
  mb_fn_09d038e029bbf2cf mb_target_09d038e029bbf2cf = (mb_fn_09d038e029bbf2cf)mb_entry_09d038e029bbf2cf;
  int32_t mb_result_09d038e029bbf2cf = mb_target_09d038e029bbf2cf(this_, (void * *)result_out);
  return mb_result_09d038e029bbf2cf;
}

typedef int32_t (MB_CALL *mb_fn_7ac4c30e88efde52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04669a7ae6f3f6f3ccfb9dbf(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac4c30e88efde52 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac4c30e88efde52 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac4c30e88efde52 == NULL) {
  return 0;
  }
  mb_fn_7ac4c30e88efde52 mb_target_7ac4c30e88efde52 = (mb_fn_7ac4c30e88efde52)mb_entry_7ac4c30e88efde52;
  int32_t mb_result_7ac4c30e88efde52 = mb_target_7ac4c30e88efde52(this_, (void * *)result_out);
  return mb_result_7ac4c30e88efde52;
}

typedef int32_t (MB_CALL *mb_fn_6fa95def84077846)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b5c99ed91aba171c3159db(void * this_, void * credential, uint64_t * result_out) {
  void *mb_entry_6fa95def84077846 = NULL;
  if (this_ != NULL) {
    mb_entry_6fa95def84077846 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fa95def84077846 == NULL) {
  return 0;
  }
  mb_fn_6fa95def84077846 mb_target_6fa95def84077846 = (mb_fn_6fa95def84077846)mb_entry_6fa95def84077846;
  int32_t mb_result_6fa95def84077846 = mb_target_6fa95def84077846(this_, credential, (void * *)result_out);
  return mb_result_6fa95def84077846;
}

typedef int32_t (MB_CALL *mb_fn_de2b05cabc1aab68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715a6fcd66dfadb558cad7ab(void * this_, void * credential, uint64_t * result_out) {
  void *mb_entry_de2b05cabc1aab68 = NULL;
  if (this_ != NULL) {
    mb_entry_de2b05cabc1aab68 = (*(void ***)this_)[7];
  }
  if (mb_entry_de2b05cabc1aab68 == NULL) {
  return 0;
  }
  mb_fn_de2b05cabc1aab68 mb_target_de2b05cabc1aab68 = (mb_fn_de2b05cabc1aab68)mb_entry_de2b05cabc1aab68;
  int32_t mb_result_de2b05cabc1aab68 = mb_target_de2b05cabc1aab68(this_, credential, (void * *)result_out);
  return mb_result_de2b05cabc1aab68;
}

typedef int32_t (MB_CALL *mb_fn_5d055b799a2b3870)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d61283b914668c2a5c5d634(void * this_, void * credential, void * container_name, uint64_t * result_out) {
  void *mb_entry_5d055b799a2b3870 = NULL;
  if (this_ != NULL) {
    mb_entry_5d055b799a2b3870 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d055b799a2b3870 == NULL) {
  return 0;
  }
  mb_fn_5d055b799a2b3870 mb_target_5d055b799a2b3870 = (mb_fn_5d055b799a2b3870)mb_entry_5d055b799a2b3870;
  int32_t mb_result_5d055b799a2b3870 = mb_target_5d055b799a2b3870(this_, credential, container_name, (void * *)result_out);
  return mb_result_5d055b799a2b3870;
}

typedef int32_t (MB_CALL *mb_fn_feb3100f23741193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595f679a18e536083739aaca(void * this_, uint64_t * result_out) {
  void *mb_entry_feb3100f23741193 = NULL;
  if (this_ != NULL) {
    mb_entry_feb3100f23741193 = (*(void ***)this_)[8];
  }
  if (mb_entry_feb3100f23741193 == NULL) {
  return 0;
  }
  mb_fn_feb3100f23741193 mb_target_feb3100f23741193 = (mb_fn_feb3100f23741193)mb_entry_feb3100f23741193;
  int32_t mb_result_feb3100f23741193 = mb_target_feb3100f23741193(this_, (void * *)result_out);
  return mb_result_feb3100f23741193;
}

typedef int32_t (MB_CALL *mb_fn_8e1c9881b95db4c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d74e4001efc3d7ca72f80d5(void * this_, uint64_t * result_out) {
  void *mb_entry_8e1c9881b95db4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1c9881b95db4c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e1c9881b95db4c4 == NULL) {
  return 0;
  }
  mb_fn_8e1c9881b95db4c4 mb_target_8e1c9881b95db4c4 = (mb_fn_8e1c9881b95db4c4)mb_entry_8e1c9881b95db4c4;
  int32_t mb_result_8e1c9881b95db4c4 = mb_target_8e1c9881b95db4c4(this_, (void * *)result_out);
  return mb_result_8e1c9881b95db4c4;
}

typedef int32_t (MB_CALL *mb_fn_8d369bb1d0a2177c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e720618c9f6b788cb7fce67d(void * this_, uint64_t * result_out) {
  void *mb_entry_8d369bb1d0a2177c = NULL;
  if (this_ != NULL) {
    mb_entry_8d369bb1d0a2177c = (*(void ***)this_)[6];
  }
  if (mb_entry_8d369bb1d0a2177c == NULL) {
  return 0;
  }
  mb_fn_8d369bb1d0a2177c mb_target_8d369bb1d0a2177c = (mb_fn_8d369bb1d0a2177c)mb_entry_8d369bb1d0a2177c;
  int32_t mb_result_8d369bb1d0a2177c = mb_target_8d369bb1d0a2177c(this_, (void * *)result_out);
  return mb_result_8d369bb1d0a2177c;
}

typedef int32_t (MB_CALL *mb_fn_0e4ff9d242783717)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be101f71d039034469a58e2f(void * this_, uint64_t * result_out) {
  void *mb_entry_0e4ff9d242783717 = NULL;
  if (this_ != NULL) {
    mb_entry_0e4ff9d242783717 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e4ff9d242783717 == NULL) {
  return 0;
  }
  mb_fn_0e4ff9d242783717 mb_target_0e4ff9d242783717 = (mb_fn_0e4ff9d242783717)mb_entry_0e4ff9d242783717;
  int32_t mb_result_0e4ff9d242783717 = mb_target_0e4ff9d242783717(this_, (void * *)result_out);
  return mb_result_0e4ff9d242783717;
}

typedef int32_t (MB_CALL *mb_fn_45a821a358f4f0bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d862330615d0192f0bc7a34(void * this_, uint64_t * result_out) {
  void *mb_entry_45a821a358f4f0bf = NULL;
  if (this_ != NULL) {
    mb_entry_45a821a358f4f0bf = (*(void ***)this_)[16];
  }
  if (mb_entry_45a821a358f4f0bf == NULL) {
  return 0;
  }
  mb_fn_45a821a358f4f0bf mb_target_45a821a358f4f0bf = (mb_fn_45a821a358f4f0bf)mb_entry_45a821a358f4f0bf;
  int32_t mb_result_45a821a358f4f0bf = mb_target_45a821a358f4f0bf(this_, (void * *)result_out);
  return mb_result_45a821a358f4f0bf;
}

typedef int32_t (MB_CALL *mb_fn_281af53c98105e92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d062269afce0a219abb0cc51(void * this_, int32_t * result_out) {
  void *mb_entry_281af53c98105e92 = NULL;
  if (this_ != NULL) {
    mb_entry_281af53c98105e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_281af53c98105e92 == NULL) {
  return 0;
  }
  mb_fn_281af53c98105e92 mb_target_281af53c98105e92 = (mb_fn_281af53c98105e92)mb_entry_281af53c98105e92;
  int32_t mb_result_281af53c98105e92 = mb_target_281af53c98105e92(this_, result_out);
  return mb_result_281af53c98105e92;
}

typedef int32_t (MB_CALL *mb_fn_5254e33fb198d88c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6370a1260e4043698105b7(void * this_, uint64_t * result_out) {
  void *mb_entry_5254e33fb198d88c = NULL;
  if (this_ != NULL) {
    mb_entry_5254e33fb198d88c = (*(void ***)this_)[12];
  }
  if (mb_entry_5254e33fb198d88c == NULL) {
  return 0;
  }
  mb_fn_5254e33fb198d88c mb_target_5254e33fb198d88c = (mb_fn_5254e33fb198d88c)mb_entry_5254e33fb198d88c;
  int32_t mb_result_5254e33fb198d88c = mb_target_5254e33fb198d88c(this_, (void * *)result_out);
  return mb_result_5254e33fb198d88c;
}

typedef int32_t (MB_CALL *mb_fn_45c61f796e4c55e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99de3508eec832d7e74795be(void * this_, uint32_t * result_out) {
  void *mb_entry_45c61f796e4c55e4 = NULL;
  if (this_ != NULL) {
    mb_entry_45c61f796e4c55e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_45c61f796e4c55e4 == NULL) {
  return 0;
  }
  mb_fn_45c61f796e4c55e4 mb_target_45c61f796e4c55e4 = (mb_fn_45c61f796e4c55e4)mb_entry_45c61f796e4c55e4;
  int32_t mb_result_45c61f796e4c55e4 = mb_target_45c61f796e4c55e4(this_, result_out);
  return mb_result_45c61f796e4c55e4;
}

typedef int32_t (MB_CALL *mb_fn_b5a6c81c7102954a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63081227d1fb3384044a3d76(void * this_, int32_t * result_out) {
  void *mb_entry_b5a6c81c7102954a = NULL;
  if (this_ != NULL) {
    mb_entry_b5a6c81c7102954a = (*(void ***)this_)[8];
  }
  if (mb_entry_b5a6c81c7102954a == NULL) {
  return 0;
  }
  mb_fn_b5a6c81c7102954a mb_target_b5a6c81c7102954a = (mb_fn_b5a6c81c7102954a)mb_entry_b5a6c81c7102954a;
  int32_t mb_result_b5a6c81c7102954a = mb_target_b5a6c81c7102954a(this_, result_out);
  return mb_result_b5a6c81c7102954a;
}

typedef int32_t (MB_CALL *mb_fn_bc7d84ea1173750d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f427b64714e7bd27e15ebc(void * this_, uint64_t * result_out) {
  void *mb_entry_bc7d84ea1173750d = NULL;
  if (this_ != NULL) {
    mb_entry_bc7d84ea1173750d = (*(void ***)this_)[14];
  }
  if (mb_entry_bc7d84ea1173750d == NULL) {
  return 0;
  }
  mb_fn_bc7d84ea1173750d mb_target_bc7d84ea1173750d = (mb_fn_bc7d84ea1173750d)mb_entry_bc7d84ea1173750d;
  int32_t mb_result_bc7d84ea1173750d = mb_target_bc7d84ea1173750d(this_, (void * *)result_out);
  return mb_result_bc7d84ea1173750d;
}

typedef int32_t (MB_CALL *mb_fn_4ed3700a7c99a555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89231007fa476085476e63b9(void * this_, uint64_t * result_out) {
  void *mb_entry_4ed3700a7c99a555 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed3700a7c99a555 = (*(void ***)this_)[18];
  }
  if (mb_entry_4ed3700a7c99a555 == NULL) {
  return 0;
  }
  mb_fn_4ed3700a7c99a555 mb_target_4ed3700a7c99a555 = (mb_fn_4ed3700a7c99a555)mb_entry_4ed3700a7c99a555;
  int32_t mb_result_4ed3700a7c99a555 = mb_target_4ed3700a7c99a555(this_, (void * *)result_out);
  return mb_result_4ed3700a7c99a555;
}

typedef int32_t (MB_CALL *mb_fn_974c5d0609aa554b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3024d1bda46a0e46bab8c166(void * this_, void * value) {
  void *mb_entry_974c5d0609aa554b = NULL;
  if (this_ != NULL) {
    mb_entry_974c5d0609aa554b = (*(void ***)this_)[17];
  }
  if (mb_entry_974c5d0609aa554b == NULL) {
  return 0;
  }
  mb_fn_974c5d0609aa554b mb_target_974c5d0609aa554b = (mb_fn_974c5d0609aa554b)mb_entry_974c5d0609aa554b;
  int32_t mb_result_974c5d0609aa554b = mb_target_974c5d0609aa554b(this_, value);
  return mb_result_974c5d0609aa554b;
}

typedef int32_t (MB_CALL *mb_fn_c09b9420d028fd13)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c26eecc20ff5351e290560a(void * this_, int32_t value) {
  void *mb_entry_c09b9420d028fd13 = NULL;
  if (this_ != NULL) {
    mb_entry_c09b9420d028fd13 = (*(void ***)this_)[7];
  }
  if (mb_entry_c09b9420d028fd13 == NULL) {
  return 0;
  }
  mb_fn_c09b9420d028fd13 mb_target_c09b9420d028fd13 = (mb_fn_c09b9420d028fd13)mb_entry_c09b9420d028fd13;
  int32_t mb_result_c09b9420d028fd13 = mb_target_c09b9420d028fd13(this_, value);
  return mb_result_c09b9420d028fd13;
}

typedef int32_t (MB_CALL *mb_fn_1061108079aa3d6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdd51b90597f78dc08fb173(void * this_, void * value) {
  void *mb_entry_1061108079aa3d6a = NULL;
  if (this_ != NULL) {
    mb_entry_1061108079aa3d6a = (*(void ***)this_)[13];
  }
  if (mb_entry_1061108079aa3d6a == NULL) {
  return 0;
  }
  mb_fn_1061108079aa3d6a mb_target_1061108079aa3d6a = (mb_fn_1061108079aa3d6a)mb_entry_1061108079aa3d6a;
  int32_t mb_result_1061108079aa3d6a = mb_target_1061108079aa3d6a(this_, value);
  return mb_result_1061108079aa3d6a;
}

typedef int32_t (MB_CALL *mb_fn_d8f08bbf2a495c90)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b314909d9063d1c5421a97(void * this_, uint32_t value) {
  void *mb_entry_d8f08bbf2a495c90 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f08bbf2a495c90 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8f08bbf2a495c90 == NULL) {
  return 0;
  }
  mb_fn_d8f08bbf2a495c90 mb_target_d8f08bbf2a495c90 = (mb_fn_d8f08bbf2a495c90)mb_entry_d8f08bbf2a495c90;
  int32_t mb_result_d8f08bbf2a495c90 = mb_target_d8f08bbf2a495c90(this_, value);
  return mb_result_d8f08bbf2a495c90;
}

typedef int32_t (MB_CALL *mb_fn_5ab69e84a219ac35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecabd248de6eb360a59c7061(void * this_, int32_t value) {
  void *mb_entry_5ab69e84a219ac35 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab69e84a219ac35 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ab69e84a219ac35 == NULL) {
  return 0;
  }
  mb_fn_5ab69e84a219ac35 mb_target_5ab69e84a219ac35 = (mb_fn_5ab69e84a219ac35)mb_entry_5ab69e84a219ac35;
  int32_t mb_result_5ab69e84a219ac35 = mb_target_5ab69e84a219ac35(this_, value);
  return mb_result_5ab69e84a219ac35;
}

typedef int32_t (MB_CALL *mb_fn_aaff4e6bf66b946b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defafb97185dff20ba3727f4(void * this_, void * value) {
  void *mb_entry_aaff4e6bf66b946b = NULL;
  if (this_ != NULL) {
    mb_entry_aaff4e6bf66b946b = (*(void ***)this_)[15];
  }
  if (mb_entry_aaff4e6bf66b946b == NULL) {
  return 0;
  }
  mb_fn_aaff4e6bf66b946b mb_target_aaff4e6bf66b946b = (mb_fn_aaff4e6bf66b946b)mb_entry_aaff4e6bf66b946b;
  int32_t mb_result_aaff4e6bf66b946b = mb_target_aaff4e6bf66b946b(this_, value);
  return mb_result_aaff4e6bf66b946b;
}

typedef int32_t (MB_CALL *mb_fn_04d6de363ad64ee0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f213874beaa5afc4546904(void * this_, void * value) {
  void *mb_entry_04d6de363ad64ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_04d6de363ad64ee0 = (*(void ***)this_)[19];
  }
  if (mb_entry_04d6de363ad64ee0 == NULL) {
  return 0;
  }
  mb_fn_04d6de363ad64ee0 mb_target_04d6de363ad64ee0 = (mb_fn_04d6de363ad64ee0)mb_entry_04d6de363ad64ee0;
  int32_t mb_result_04d6de363ad64ee0 = mb_target_04d6de363ad64ee0(this_, value);
  return mb_result_04d6de363ad64ee0;
}

typedef int32_t (MB_CALL *mb_fn_e76cc750d7010578)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ee884838476066aad40dbc(void * this_, uint64_t * result_out) {
  void *mb_entry_e76cc750d7010578 = NULL;
  if (this_ != NULL) {
    mb_entry_e76cc750d7010578 = (*(void ***)this_)[8];
  }
  if (mb_entry_e76cc750d7010578 == NULL) {
  return 0;
  }
  mb_fn_e76cc750d7010578 mb_target_e76cc750d7010578 = (mb_fn_e76cc750d7010578)mb_entry_e76cc750d7010578;
  int32_t mb_result_e76cc750d7010578 = mb_target_e76cc750d7010578(this_, (void * *)result_out);
  return mb_result_e76cc750d7010578;
}

typedef int32_t (MB_CALL *mb_fn_7d3200dada992306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25526fa61120be60e161e408(void * this_, uint64_t * result_out) {
  void *mb_entry_7d3200dada992306 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3200dada992306 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d3200dada992306 == NULL) {
  return 0;
  }
  mb_fn_7d3200dada992306 mb_target_7d3200dada992306 = (mb_fn_7d3200dada992306)mb_entry_7d3200dada992306;
  int32_t mb_result_7d3200dada992306 = mb_target_7d3200dada992306(this_, (void * *)result_out);
  return mb_result_7d3200dada992306;
}

typedef int32_t (MB_CALL *mb_fn_453213d66a27dc98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b9fc9a54b8bf00d04da6d4(void * this_, uint64_t * result_out) {
  void *mb_entry_453213d66a27dc98 = NULL;
  if (this_ != NULL) {
    mb_entry_453213d66a27dc98 = (*(void ***)this_)[7];
  }
  if (mb_entry_453213d66a27dc98 == NULL) {
  return 0;
  }
  mb_fn_453213d66a27dc98 mb_target_453213d66a27dc98 = (mb_fn_453213d66a27dc98)mb_entry_453213d66a27dc98;
  int32_t mb_result_453213d66a27dc98 = mb_target_453213d66a27dc98(this_, (void * *)result_out);
  return mb_result_453213d66a27dc98;
}

typedef int32_t (MB_CALL *mb_fn_a77c384ad0e78f43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a48459f6a86d61fc90a6f4(void * this_, uint64_t * result_out) {
  void *mb_entry_a77c384ad0e78f43 = NULL;
  if (this_ != NULL) {
    mb_entry_a77c384ad0e78f43 = (*(void ***)this_)[10];
  }
  if (mb_entry_a77c384ad0e78f43 == NULL) {
  return 0;
  }
  mb_fn_a77c384ad0e78f43 mb_target_a77c384ad0e78f43 = (mb_fn_a77c384ad0e78f43)mb_entry_a77c384ad0e78f43;
  int32_t mb_result_a77c384ad0e78f43 = mb_target_a77c384ad0e78f43(this_, (void * *)result_out);
  return mb_result_a77c384ad0e78f43;
}

typedef int32_t (MB_CALL *mb_fn_548bda685e22de84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd8267cd3e7b2994c201994(void * this_, uint64_t * result_out) {
  void *mb_entry_548bda685e22de84 = NULL;
  if (this_ != NULL) {
    mb_entry_548bda685e22de84 = (*(void ***)this_)[9];
  }
  if (mb_entry_548bda685e22de84 == NULL) {
  return 0;
  }
  mb_fn_548bda685e22de84 mb_target_548bda685e22de84 = (mb_fn_548bda685e22de84)mb_entry_548bda685e22de84;
  int32_t mb_result_548bda685e22de84 = mb_target_548bda685e22de84(this_, (void * *)result_out);
  return mb_result_548bda685e22de84;
}

typedef int32_t (MB_CALL *mb_fn_716342b3b206457b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10da1a1ddc9ed1993a2aaaf4(void * this_, uint64_t * result_out) {
  void *mb_entry_716342b3b206457b = NULL;
  if (this_ != NULL) {
    mb_entry_716342b3b206457b = (*(void ***)this_)[6];
  }
  if (mb_entry_716342b3b206457b == NULL) {
  return 0;
  }
  mb_fn_716342b3b206457b mb_target_716342b3b206457b = (mb_fn_716342b3b206457b)mb_entry_716342b3b206457b;
  int32_t mb_result_716342b3b206457b = mb_target_716342b3b206457b(this_, (void * *)result_out);
  return mb_result_716342b3b206457b;
}

typedef int32_t (MB_CALL *mb_fn_fcd7fb6e38833fd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9aeadbec34ff5533600a32a(void * this_, uint64_t * result_out) {
  void *mb_entry_fcd7fb6e38833fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd7fb6e38833fd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcd7fb6e38833fd0 == NULL) {
  return 0;
  }
  mb_fn_fcd7fb6e38833fd0 mb_target_fcd7fb6e38833fd0 = (mb_fn_fcd7fb6e38833fd0)mb_entry_fcd7fb6e38833fd0;
  int32_t mb_result_fcd7fb6e38833fd0 = mb_target_fcd7fb6e38833fd0(this_, (void * *)result_out);
  return mb_result_fcd7fb6e38833fd0;
}

typedef int32_t (MB_CALL *mb_fn_0020340d9102a0a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6ee227a904ed3b2efb9772(void * this_, uint64_t * result_out) {
  void *mb_entry_0020340d9102a0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0020340d9102a0a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_0020340d9102a0a0 == NULL) {
  return 0;
  }
  mb_fn_0020340d9102a0a0 mb_target_0020340d9102a0a0 = (mb_fn_0020340d9102a0a0)mb_entry_0020340d9102a0a0;
  int32_t mb_result_0020340d9102a0a0 = mb_target_0020340d9102a0a0(this_, (void * *)result_out);
  return mb_result_0020340d9102a0a0;
}

typedef int32_t (MB_CALL *mb_fn_751f1085d9f9d059)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b38b2c17c57712a1488b684(void * this_, uint64_t * result_out) {
  void *mb_entry_751f1085d9f9d059 = NULL;
  if (this_ != NULL) {
    mb_entry_751f1085d9f9d059 = (*(void ***)this_)[8];
  }
  if (mb_entry_751f1085d9f9d059 == NULL) {
  return 0;
  }
  mb_fn_751f1085d9f9d059 mb_target_751f1085d9f9d059 = (mb_fn_751f1085d9f9d059)mb_entry_751f1085d9f9d059;
  int32_t mb_result_751f1085d9f9d059 = mb_target_751f1085d9f9d059(this_, (void * *)result_out);
  return mb_result_751f1085d9f9d059;
}

typedef int32_t (MB_CALL *mb_fn_f968e673ab0d59cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3314bf6cc4a0b9263a600ba4(void * this_, uint64_t * result_out) {
  void *mb_entry_f968e673ab0d59cf = NULL;
  if (this_ != NULL) {
    mb_entry_f968e673ab0d59cf = (*(void ***)this_)[10];
  }
  if (mb_entry_f968e673ab0d59cf == NULL) {
  return 0;
  }
  mb_fn_f968e673ab0d59cf mb_target_f968e673ab0d59cf = (mb_fn_f968e673ab0d59cf)mb_entry_f968e673ab0d59cf;
  int32_t mb_result_f968e673ab0d59cf = mb_target_f968e673ab0d59cf(this_, (void * *)result_out);
  return mb_result_f968e673ab0d59cf;
}

typedef int32_t (MB_CALL *mb_fn_4a75fa25d39e0088)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b318fbf6529b7b95415d27(void * this_, uint64_t * result_out) {
  void *mb_entry_4a75fa25d39e0088 = NULL;
  if (this_ != NULL) {
    mb_entry_4a75fa25d39e0088 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a75fa25d39e0088 == NULL) {
  return 0;
  }
  mb_fn_4a75fa25d39e0088 mb_target_4a75fa25d39e0088 = (mb_fn_4a75fa25d39e0088)mb_entry_4a75fa25d39e0088;
  int32_t mb_result_4a75fa25d39e0088 = mb_target_4a75fa25d39e0088(this_, (void * *)result_out);
  return mb_result_4a75fa25d39e0088;
}

typedef int32_t (MB_CALL *mb_fn_3e30ba992e8de1ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17362bb30410bd365b720ff1(void * this_, uint64_t * result_out) {
  void *mb_entry_3e30ba992e8de1ba = NULL;
  if (this_ != NULL) {
    mb_entry_3e30ba992e8de1ba = (*(void ***)this_)[6];
  }
  if (mb_entry_3e30ba992e8de1ba == NULL) {
  return 0;
  }
  mb_fn_3e30ba992e8de1ba mb_target_3e30ba992e8de1ba = (mb_fn_3e30ba992e8de1ba)mb_entry_3e30ba992e8de1ba;
  int32_t mb_result_3e30ba992e8de1ba = mb_target_3e30ba992e8de1ba(this_, (void * *)result_out);
  return mb_result_3e30ba992e8de1ba;
}

typedef int32_t (MB_CALL *mb_fn_37b3c33edc767fb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5987dd219c4bd9af2fbb854f(void * this_, uint64_t * result_out) {
  void *mb_entry_37b3c33edc767fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_37b3c33edc767fb2 = (*(void ***)this_)[12];
  }
  if (mb_entry_37b3c33edc767fb2 == NULL) {
  return 0;
  }
  mb_fn_37b3c33edc767fb2 mb_target_37b3c33edc767fb2 = (mb_fn_37b3c33edc767fb2)mb_entry_37b3c33edc767fb2;
  int32_t mb_result_37b3c33edc767fb2 = mb_target_37b3c33edc767fb2(this_, (void * *)result_out);
  return mb_result_37b3c33edc767fb2;
}

typedef int32_t (MB_CALL *mb_fn_42df2cf04b50054e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaf24ada8d49746e25d6a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_42df2cf04b50054e = NULL;
  if (this_ != NULL) {
    mb_entry_42df2cf04b50054e = (*(void ***)this_)[7];
  }
  if (mb_entry_42df2cf04b50054e == NULL) {
  return 0;
  }
  mb_fn_42df2cf04b50054e mb_target_42df2cf04b50054e = (mb_fn_42df2cf04b50054e)mb_entry_42df2cf04b50054e;
  int32_t mb_result_42df2cf04b50054e = mb_target_42df2cf04b50054e(this_, (void * *)result_out);
  return mb_result_42df2cf04b50054e;
}

typedef int32_t (MB_CALL *mb_fn_f5ea26e8d68b5921)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f67422d3878454fa4637f1c(void * this_, uint64_t * result_out) {
  void *mb_entry_f5ea26e8d68b5921 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ea26e8d68b5921 = (*(void ***)this_)[11];
  }
  if (mb_entry_f5ea26e8d68b5921 == NULL) {
  return 0;
  }
  mb_fn_f5ea26e8d68b5921 mb_target_f5ea26e8d68b5921 = (mb_fn_f5ea26e8d68b5921)mb_entry_f5ea26e8d68b5921;
  int32_t mb_result_f5ea26e8d68b5921 = mb_target_f5ea26e8d68b5921(this_, (void * *)result_out);
  return mb_result_f5ea26e8d68b5921;
}

typedef int32_t (MB_CALL *mb_fn_6c871c0c4ff35fe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd416907a4e8e3fe7b36ca36(void * this_, uint64_t * result_out) {
  void *mb_entry_6c871c0c4ff35fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c871c0c4ff35fe5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c871c0c4ff35fe5 == NULL) {
  return 0;
  }
  mb_fn_6c871c0c4ff35fe5 mb_target_6c871c0c4ff35fe5 = (mb_fn_6c871c0c4ff35fe5)mb_entry_6c871c0c4ff35fe5;
  int32_t mb_result_6c871c0c4ff35fe5 = mb_target_6c871c0c4ff35fe5(this_, (void * *)result_out);
  return mb_result_6c871c0c4ff35fe5;
}

typedef int32_t (MB_CALL *mb_fn_b30e13de0867e6da)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01002fa6fb2b4be9b602610(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_b30e13de0867e6da = NULL;
  if (this_ != NULL) {
    mb_entry_b30e13de0867e6da = (*(void ***)this_)[6];
  }
  if (mb_entry_b30e13de0867e6da == NULL) {
  return 0;
  }
  mb_fn_b30e13de0867e6da mb_target_b30e13de0867e6da = (mb_fn_b30e13de0867e6da)mb_entry_b30e13de0867e6da;
  int32_t mb_result_b30e13de0867e6da = mb_target_b30e13de0867e6da(this_, request, (void * *)result_out);
  return mb_result_b30e13de0867e6da;
}

typedef int32_t (MB_CALL *mb_fn_45a14261952bdaf7)(void *, void *, void *, int32_t, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a2e35d85d9244c54e209b8(void * this_, void * pfx_data, void * password, int32_t exportable, int32_t key_protection_level, uint32_t install_option, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_45a14261952bdaf7 = NULL;
  if (this_ != NULL) {
    mb_entry_45a14261952bdaf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_45a14261952bdaf7 == NULL) {
  return 0;
  }
  mb_fn_45a14261952bdaf7 mb_target_45a14261952bdaf7 = (mb_fn_45a14261952bdaf7)mb_entry_45a14261952bdaf7;
  int32_t mb_result_45a14261952bdaf7 = mb_target_45a14261952bdaf7(this_, pfx_data, password, exportable, key_protection_level, install_option, friendly_name, (void * *)result_out);
  return mb_result_45a14261952bdaf7;
}

typedef int32_t (MB_CALL *mb_fn_630701d7a05ec624)(void *, void *, void *, int32_t, int32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f77c3af47cae2a9b1651350(void * this_, void * pfx_data, void * password, int32_t exportable, int32_t key_protection_level, uint32_t install_option, void * friendly_name, void * key_storage_provider, uint64_t * result_out) {
  void *mb_entry_630701d7a05ec624 = NULL;
  if (this_ != NULL) {
    mb_entry_630701d7a05ec624 = (*(void ***)this_)[9];
  }
  if (mb_entry_630701d7a05ec624 == NULL) {
  return 0;
  }
  mb_fn_630701d7a05ec624 mb_target_630701d7a05ec624 = (mb_fn_630701d7a05ec624)mb_entry_630701d7a05ec624;
  int32_t mb_result_630701d7a05ec624 = mb_target_630701d7a05ec624(this_, pfx_data, password, exportable, key_protection_level, install_option, friendly_name, key_storage_provider, (void * *)result_out);
  return mb_result_630701d7a05ec624;
}

typedef int32_t (MB_CALL *mb_fn_d2af9dee903a6071)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d49bf4d354256f992dc9295(void * this_, void * certificate, uint32_t install_option, uint64_t * result_out) {
  void *mb_entry_d2af9dee903a6071 = NULL;
  if (this_ != NULL) {
    mb_entry_d2af9dee903a6071 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2af9dee903a6071 == NULL) {
  return 0;
  }
  mb_fn_d2af9dee903a6071 mb_target_d2af9dee903a6071 = (mb_fn_d2af9dee903a6071)mb_entry_d2af9dee903a6071;
  int32_t mb_result_d2af9dee903a6071 = mb_target_d2af9dee903a6071(this_, certificate, install_option, (void * *)result_out);
  return mb_result_d2af9dee903a6071;
}

typedef int32_t (MB_CALL *mb_fn_87c22442b6cc7fd9)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a87d678b83e80799f941ff(void * this_, void * pfx_data, void * password, void * pfx_import_parameters, uint64_t * result_out) {
  void *mb_entry_87c22442b6cc7fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_87c22442b6cc7fd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_87c22442b6cc7fd9 == NULL) {
  return 0;
  }
  mb_fn_87c22442b6cc7fd9 mb_target_87c22442b6cc7fd9 = (mb_fn_87c22442b6cc7fd9)mb_entry_87c22442b6cc7fd9;
  int32_t mb_result_87c22442b6cc7fd9 = mb_target_87c22442b6cc7fd9(this_, pfx_data, password, pfx_import_parameters, (void * *)result_out);
  return mb_result_87c22442b6cc7fd9;
}

typedef int32_t (MB_CALL *mb_fn_81986bb98f64e021)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73deca12668f86c06d2bd42a(void * this_, void * certificate, uint64_t * result_out) {
  void *mb_entry_81986bb98f64e021 = NULL;
  if (this_ != NULL) {
    mb_entry_81986bb98f64e021 = (*(void ***)this_)[6];
  }
  if (mb_entry_81986bb98f64e021 == NULL) {
  return 0;
  }
  mb_fn_81986bb98f64e021 mb_target_81986bb98f64e021 = (mb_fn_81986bb98f64e021)mb_entry_81986bb98f64e021;
  int32_t mb_result_81986bb98f64e021 = mb_target_81986bb98f64e021(this_, certificate, (void * *)result_out);
  return mb_result_81986bb98f64e021;
}

typedef int32_t (MB_CALL *mb_fn_4fbdee4af3b0681b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d86dc227e503bb7bcb8b30f(void * this_, void * certificate, uint64_t * result_out) {
  void *mb_entry_4fbdee4af3b0681b = NULL;
  if (this_ != NULL) {
    mb_entry_4fbdee4af3b0681b = (*(void ***)this_)[7];
  }
  if (mb_entry_4fbdee4af3b0681b == NULL) {
  return 0;
  }
  mb_fn_4fbdee4af3b0681b mb_target_4fbdee4af3b0681b = (mb_fn_4fbdee4af3b0681b)mb_entry_4fbdee4af3b0681b;
  int32_t mb_result_4fbdee4af3b0681b = mb_target_4fbdee4af3b0681b(this_, certificate, (void * *)result_out);
  return mb_result_4fbdee4af3b0681b;
}

typedef int32_t (MB_CALL *mb_fn_f1d2e079ee4c0fe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c431a3b8edbf1984cc7ddf12(void * this_, uint64_t * result_out) {
  void *mb_entry_f1d2e079ee4c0fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d2e079ee4c0fe5 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1d2e079ee4c0fe5 == NULL) {
  return 0;
  }
  mb_fn_f1d2e079ee4c0fe5 mb_target_f1d2e079ee4c0fe5 = (mb_fn_f1d2e079ee4c0fe5)mb_entry_f1d2e079ee4c0fe5;
  int32_t mb_result_f1d2e079ee4c0fe5 = mb_target_f1d2e079ee4c0fe5(this_, (void * *)result_out);
  return mb_result_f1d2e079ee4c0fe5;
}

typedef int32_t (MB_CALL *mb_fn_50a136e45d31a5de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade0ce77aa1d4afb2e9805d1(void * this_, uint64_t * result_out) {
  void *mb_entry_50a136e45d31a5de = NULL;
  if (this_ != NULL) {
    mb_entry_50a136e45d31a5de = (*(void ***)this_)[14];
  }
  if (mb_entry_50a136e45d31a5de == NULL) {
  return 0;
  }
  mb_fn_50a136e45d31a5de mb_target_50a136e45d31a5de = (mb_fn_50a136e45d31a5de)mb_entry_50a136e45d31a5de;
  int32_t mb_result_50a136e45d31a5de = mb_target_50a136e45d31a5de(this_, (void * *)result_out);
  return mb_result_50a136e45d31a5de;
}

typedef int32_t (MB_CALL *mb_fn_cebd02daf814ed57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88399d40edf1f1ad4382151(void * this_, uint64_t * result_out) {
  void *mb_entry_cebd02daf814ed57 = NULL;
  if (this_ != NULL) {
    mb_entry_cebd02daf814ed57 = (*(void ***)this_)[15];
  }
  if (mb_entry_cebd02daf814ed57 == NULL) {
  return 0;
  }
  mb_fn_cebd02daf814ed57 mb_target_cebd02daf814ed57 = (mb_fn_cebd02daf814ed57)mb_entry_cebd02daf814ed57;
  int32_t mb_result_cebd02daf814ed57 = mb_target_cebd02daf814ed57(this_, (void * *)result_out);
  return mb_result_cebd02daf814ed57;
}

typedef int32_t (MB_CALL *mb_fn_025b439b665290db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b40113dbd30ca7fdaaf014(void * this_, uint64_t * result_out) {
  void *mb_entry_025b439b665290db = NULL;
  if (this_ != NULL) {
    mb_entry_025b439b665290db = (*(void ***)this_)[11];
  }
  if (mb_entry_025b439b665290db == NULL) {
  return 0;
  }
  mb_fn_025b439b665290db mb_target_025b439b665290db = (mb_fn_025b439b665290db)mb_entry_025b439b665290db;
  int32_t mb_result_025b439b665290db = mb_target_025b439b665290db(this_, (void * *)result_out);
  return mb_result_025b439b665290db;
}

typedef int32_t (MB_CALL *mb_fn_1842adb9c32cb4cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a081f534a549baddcee6dd(void * this_, uint64_t * result_out) {
  void *mb_entry_1842adb9c32cb4cf = NULL;
  if (this_ != NULL) {
    mb_entry_1842adb9c32cb4cf = (*(void ***)this_)[12];
  }
  if (mb_entry_1842adb9c32cb4cf == NULL) {
  return 0;
  }
  mb_fn_1842adb9c32cb4cf mb_target_1842adb9c32cb4cf = (mb_fn_1842adb9c32cb4cf)mb_entry_1842adb9c32cb4cf;
  int32_t mb_result_1842adb9c32cb4cf = mb_target_1842adb9c32cb4cf(this_, (void * *)result_out);
  return mb_result_1842adb9c32cb4cf;
}

typedef int32_t (MB_CALL *mb_fn_0b158be744302c56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f980b0e7d43ed32b4ea6a276(void * this_, uint64_t * result_out) {
  void *mb_entry_0b158be744302c56 = NULL;
  if (this_ != NULL) {
    mb_entry_0b158be744302c56 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b158be744302c56 == NULL) {
  return 0;
  }
  mb_fn_0b158be744302c56 mb_target_0b158be744302c56 = (mb_fn_0b158be744302c56)mb_entry_0b158be744302c56;
  int32_t mb_result_0b158be744302c56 = mb_target_0b158be744302c56(this_, (void * *)result_out);
  return mb_result_0b158be744302c56;
}

typedef int32_t (MB_CALL *mb_fn_f378a880c0984aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06adefeb98e81e0d55466ca(void * this_, uint64_t * result_out) {
  void *mb_entry_f378a880c0984aae = NULL;
  if (this_ != NULL) {
    mb_entry_f378a880c0984aae = (*(void ***)this_)[7];
  }
  if (mb_entry_f378a880c0984aae == NULL) {
  return 0;
  }
  mb_fn_f378a880c0984aae mb_target_f378a880c0984aae = (mb_fn_f378a880c0984aae)mb_entry_f378a880c0984aae;
  int32_t mb_result_f378a880c0984aae = mb_target_f378a880c0984aae(this_, (void * *)result_out);
  return mb_result_f378a880c0984aae;
}

typedef int32_t (MB_CALL *mb_fn_60cc0921d0693859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da10dd16ac804c04e7a7fcd(void * this_, uint64_t * result_out) {
  void *mb_entry_60cc0921d0693859 = NULL;
  if (this_ != NULL) {
    mb_entry_60cc0921d0693859 = (*(void ***)this_)[8];
  }
  if (mb_entry_60cc0921d0693859 == NULL) {
  return 0;
  }
  mb_fn_60cc0921d0693859 mb_target_60cc0921d0693859 = (mb_fn_60cc0921d0693859)mb_entry_60cc0921d0693859;
  int32_t mb_result_60cc0921d0693859 = mb_target_60cc0921d0693859(this_, (void * *)result_out);
  return mb_result_60cc0921d0693859;
}

typedef int32_t (MB_CALL *mb_fn_55153cc7995678cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881a03c68ca7db3251f6683a(void * this_, uint64_t * result_out) {
  void *mb_entry_55153cc7995678cf = NULL;
  if (this_ != NULL) {
    mb_entry_55153cc7995678cf = (*(void ***)this_)[9];
  }
  if (mb_entry_55153cc7995678cf == NULL) {
  return 0;
  }
  mb_fn_55153cc7995678cf mb_target_55153cc7995678cf = (mb_fn_55153cc7995678cf)mb_entry_55153cc7995678cf;
  int32_t mb_result_55153cc7995678cf = mb_target_55153cc7995678cf(this_, (void * *)result_out);
  return mb_result_55153cc7995678cf;
}

typedef int32_t (MB_CALL *mb_fn_bfec71a371a16a27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45614c61074f0fe3f704b3b6(void * this_, uint64_t * result_out) {
  void *mb_entry_bfec71a371a16a27 = NULL;
  if (this_ != NULL) {
    mb_entry_bfec71a371a16a27 = (*(void ***)this_)[10];
  }
  if (mb_entry_bfec71a371a16a27 == NULL) {
  return 0;
  }
  mb_fn_bfec71a371a16a27 mb_target_bfec71a371a16a27 = (mb_fn_bfec71a371a16a27)mb_entry_bfec71a371a16a27;
  int32_t mb_result_bfec71a371a16a27 = mb_target_bfec71a371a16a27(this_, (void * *)result_out);
  return mb_result_bfec71a371a16a27;
}

typedef int32_t (MB_CALL *mb_fn_a9d1bdfb9c119ebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21729454fdf61512a07d14dc(void * this_, uint64_t * result_out) {
  void *mb_entry_a9d1bdfb9c119ebc = NULL;
  if (this_ != NULL) {
    mb_entry_a9d1bdfb9c119ebc = (*(void ***)this_)[6];
  }
  if (mb_entry_a9d1bdfb9c119ebc == NULL) {
  return 0;
  }
  mb_fn_a9d1bdfb9c119ebc mb_target_a9d1bdfb9c119ebc = (mb_fn_a9d1bdfb9c119ebc)mb_entry_a9d1bdfb9c119ebc;
  int32_t mb_result_a9d1bdfb9c119ebc = mb_target_a9d1bdfb9c119ebc(this_, (void * *)result_out);
  return mb_result_a9d1bdfb9c119ebc;
}

typedef int32_t (MB_CALL *mb_fn_19e411c7b87a37c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36bc5432fb5d93ce44207c11(void * this_, uint64_t * result_out) {
  void *mb_entry_19e411c7b87a37c2 = NULL;
  if (this_ != NULL) {
    mb_entry_19e411c7b87a37c2 = (*(void ***)this_)[16];
  }
  if (mb_entry_19e411c7b87a37c2 == NULL) {
  return 0;
  }
  mb_fn_19e411c7b87a37c2 mb_target_19e411c7b87a37c2 = (mb_fn_19e411c7b87a37c2)mb_entry_19e411c7b87a37c2;
  int32_t mb_result_19e411c7b87a37c2 = mb_target_19e411c7b87a37c2(this_, (void * *)result_out);
  return mb_result_19e411c7b87a37c2;
}

typedef int32_t (MB_CALL *mb_fn_1c1ecc91e6be714b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0e2c838d2eb4c6f74a5a62(void * this_, uint64_t * result_out) {
  void *mb_entry_1c1ecc91e6be714b = NULL;
  if (this_ != NULL) {
    mb_entry_1c1ecc91e6be714b = (*(void ***)this_)[17];
  }
  if (mb_entry_1c1ecc91e6be714b == NULL) {
  return 0;
  }
  mb_fn_1c1ecc91e6be714b mb_target_1c1ecc91e6be714b = (mb_fn_1c1ecc91e6be714b)mb_entry_1c1ecc91e6be714b;
  int32_t mb_result_1c1ecc91e6be714b = mb_target_1c1ecc91e6be714b(this_, (void * *)result_out);
  return mb_result_1c1ecc91e6be714b;
}

typedef int32_t (MB_CALL *mb_fn_aa357aa9c7e66464)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b462473f0c14576ecfd571c8(void * this_, uint64_t * result_out) {
  void *mb_entry_aa357aa9c7e66464 = NULL;
  if (this_ != NULL) {
    mb_entry_aa357aa9c7e66464 = (*(void ***)this_)[18];
  }
  if (mb_entry_aa357aa9c7e66464 == NULL) {
  return 0;
  }
  mb_fn_aa357aa9c7e66464 mb_target_aa357aa9c7e66464 = (mb_fn_aa357aa9c7e66464)mb_entry_aa357aa9c7e66464;
  int32_t mb_result_aa357aa9c7e66464 = mb_target_aa357aa9c7e66464(this_, (void * *)result_out);
  return mb_result_aa357aa9c7e66464;
}

typedef int32_t (MB_CALL *mb_fn_121892379c6904db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc96834685c9441765069f36(void * this_, uint64_t * result_out) {
  void *mb_entry_121892379c6904db = NULL;
  if (this_ != NULL) {
    mb_entry_121892379c6904db = (*(void ***)this_)[19];
  }
  if (mb_entry_121892379c6904db == NULL) {
  return 0;
  }
  mb_fn_121892379c6904db mb_target_121892379c6904db = (mb_fn_121892379c6904db)mb_entry_121892379c6904db;
  int32_t mb_result_121892379c6904db = mb_target_121892379c6904db(this_, (void * *)result_out);
  return mb_result_121892379c6904db;
}

typedef int32_t (MB_CALL *mb_fn_5f339a8c892b73a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b23e080c8a646e8878bbc01(void * this_, uint64_t * result_out) {
  void *mb_entry_5f339a8c892b73a3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f339a8c892b73a3 = (*(void ***)this_)[20];
  }
  if (mb_entry_5f339a8c892b73a3 == NULL) {
  return 0;
  }
  mb_fn_5f339a8c892b73a3 mb_target_5f339a8c892b73a3 = (mb_fn_5f339a8c892b73a3)mb_entry_5f339a8c892b73a3;
  int32_t mb_result_5f339a8c892b73a3 = mb_target_5f339a8c892b73a3(this_, (void * *)result_out);
  return mb_result_5f339a8c892b73a3;
}

typedef int32_t (MB_CALL *mb_fn_ec7cfa577b7237aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1f0ff76bccb120065763d4(void * this_, uint64_t * result_out) {
  void *mb_entry_ec7cfa577b7237aa = NULL;
  if (this_ != NULL) {
    mb_entry_ec7cfa577b7237aa = (*(void ***)this_)[21];
  }
  if (mb_entry_ec7cfa577b7237aa == NULL) {
  return 0;
  }
  mb_fn_ec7cfa577b7237aa mb_target_ec7cfa577b7237aa = (mb_fn_ec7cfa577b7237aa)mb_entry_ec7cfa577b7237aa;
  int32_t mb_result_ec7cfa577b7237aa = mb_target_ec7cfa577b7237aa(this_, (void * *)result_out);
  return mb_result_ec7cfa577b7237aa;
}

typedef int32_t (MB_CALL *mb_fn_8e6db27365fec5d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8109f5c185da9e44656bf73(void * this_, uint64_t * result_out) {
  void *mb_entry_8e6db27365fec5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6db27365fec5d1 = (*(void ***)this_)[22];
  }
  if (mb_entry_8e6db27365fec5d1 == NULL) {
  return 0;
  }
  mb_fn_8e6db27365fec5d1 mb_target_8e6db27365fec5d1 = (mb_fn_8e6db27365fec5d1)mb_entry_8e6db27365fec5d1;
  int32_t mb_result_8e6db27365fec5d1 = mb_target_8e6db27365fec5d1(this_, (void * *)result_out);
  return mb_result_8e6db27365fec5d1;
}

typedef int32_t (MB_CALL *mb_fn_b9ac7738432a953e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4835b7a5ae5e38b52dc0d8f(void * this_, uint64_t * result_out) {
  void *mb_entry_b9ac7738432a953e = NULL;
  if (this_ != NULL) {
    mb_entry_b9ac7738432a953e = (*(void ***)this_)[23];
  }
  if (mb_entry_b9ac7738432a953e == NULL) {
  return 0;
  }
  mb_fn_b9ac7738432a953e mb_target_b9ac7738432a953e = (mb_fn_b9ac7738432a953e)mb_entry_b9ac7738432a953e;
  int32_t mb_result_b9ac7738432a953e = mb_target_b9ac7738432a953e(this_, (void * *)result_out);
  return mb_result_b9ac7738432a953e;
}

typedef int32_t (MB_CALL *mb_fn_9199f02de6272c32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc63436696befcb234f8cef(void * this_, uint64_t * result_out) {
  void *mb_entry_9199f02de6272c32 = NULL;
  if (this_ != NULL) {
    mb_entry_9199f02de6272c32 = (*(void ***)this_)[6];
  }
  if (mb_entry_9199f02de6272c32 == NULL) {
  return 0;
  }
  mb_fn_9199f02de6272c32 mb_target_9199f02de6272c32 = (mb_fn_9199f02de6272c32)mb_entry_9199f02de6272c32;
  int32_t mb_result_9199f02de6272c32 = mb_target_9199f02de6272c32(this_, (void * *)result_out);
  return mb_result_9199f02de6272c32;
}

typedef int32_t (MB_CALL *mb_fn_225a134052ffcaec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e723a8b0b2bd212f0f809fb7(void * this_, uint64_t * result_out) {
  void *mb_entry_225a134052ffcaec = NULL;
  if (this_ != NULL) {
    mb_entry_225a134052ffcaec = (*(void ***)this_)[7];
  }
  if (mb_entry_225a134052ffcaec == NULL) {
  return 0;
  }
  mb_fn_225a134052ffcaec mb_target_225a134052ffcaec = (mb_fn_225a134052ffcaec)mb_entry_225a134052ffcaec;
  int32_t mb_result_225a134052ffcaec = mb_target_225a134052ffcaec(this_, (void * *)result_out);
  return mb_result_225a134052ffcaec;
}

typedef int32_t (MB_CALL *mb_fn_6b6d6cc25ce1c4e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899f4abd4bf708aff8265ae4(void * this_, uint64_t * result_out) {
  void *mb_entry_6b6d6cc25ce1c4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6d6cc25ce1c4e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b6d6cc25ce1c4e7 == NULL) {
  return 0;
  }
  mb_fn_6b6d6cc25ce1c4e7 mb_target_6b6d6cc25ce1c4e7 = (mb_fn_6b6d6cc25ce1c4e7)mb_entry_6b6d6cc25ce1c4e7;
  int32_t mb_result_6b6d6cc25ce1c4e7 = mb_target_6b6d6cc25ce1c4e7(this_, (void * *)result_out);
  return mb_result_6b6d6cc25ce1c4e7;
}

typedef int32_t (MB_CALL *mb_fn_54df62c2853ad5bf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1025f362c63d361a9934b2d(void * this_, uint32_t key_size, uint64_t * result_out) {
  void *mb_entry_54df62c2853ad5bf = NULL;
  if (this_ != NULL) {
    mb_entry_54df62c2853ad5bf = (*(void ***)this_)[7];
  }
  if (mb_entry_54df62c2853ad5bf == NULL) {
  return 0;
  }
  mb_fn_54df62c2853ad5bf mb_target_54df62c2853ad5bf = (mb_fn_54df62c2853ad5bf)mb_entry_54df62c2853ad5bf;
  int32_t mb_result_54df62c2853ad5bf = mb_target_54df62c2853ad5bf(this_, key_size, (void * *)result_out);
  return mb_result_54df62c2853ad5bf;
}

typedef int32_t (MB_CALL *mb_fn_a5f738f22e5f2d98)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193d422ea9cc280dd9860beb(void * this_, void * key_blob, uint64_t * result_out) {
  void *mb_entry_a5f738f22e5f2d98 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f738f22e5f2d98 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5f738f22e5f2d98 == NULL) {
  return 0;
  }
  mb_fn_a5f738f22e5f2d98 mb_target_a5f738f22e5f2d98 = (mb_fn_a5f738f22e5f2d98)mb_entry_a5f738f22e5f2d98;
  int32_t mb_result_a5f738f22e5f2d98 = mb_target_a5f738f22e5f2d98(this_, key_blob, (void * *)result_out);
  return mb_result_a5f738f22e5f2d98;
}

typedef int32_t (MB_CALL *mb_fn_b3cebf191e215d75)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a101b35e141d35bb56ca8814(void * this_, void * key_blob, int32_t blob_type, uint64_t * result_out) {
  void *mb_entry_b3cebf191e215d75 = NULL;
  if (this_ != NULL) {
    mb_entry_b3cebf191e215d75 = (*(void ***)this_)[9];
  }
  if (mb_entry_b3cebf191e215d75 == NULL) {
  return 0;
  }
  mb_fn_b3cebf191e215d75 mb_target_b3cebf191e215d75 = (mb_fn_b3cebf191e215d75)mb_entry_b3cebf191e215d75;
  int32_t mb_result_b3cebf191e215d75 = mb_target_b3cebf191e215d75(this_, key_blob, blob_type, (void * *)result_out);
  return mb_result_b3cebf191e215d75;
}

typedef int32_t (MB_CALL *mb_fn_5a0c269e865189a4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1a0a3687e40450b716ba8a(void * this_, void * key_blob, uint64_t * result_out) {
  void *mb_entry_5a0c269e865189a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5a0c269e865189a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a0c269e865189a4 == NULL) {
  return 0;
  }
  mb_fn_5a0c269e865189a4 mb_target_5a0c269e865189a4 = (mb_fn_5a0c269e865189a4)mb_entry_5a0c269e865189a4;
  int32_t mb_result_5a0c269e865189a4 = mb_target_5a0c269e865189a4(this_, key_blob, (void * *)result_out);
  return mb_result_5a0c269e865189a4;
}

typedef int32_t (MB_CALL *mb_fn_48e245d927e9d280)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d639cb482f2951ea9b1010a(void * this_, void * key_blob, int32_t blob_type, uint64_t * result_out) {
  void *mb_entry_48e245d927e9d280 = NULL;
  if (this_ != NULL) {
    mb_entry_48e245d927e9d280 = (*(void ***)this_)[11];
  }
  if (mb_entry_48e245d927e9d280 == NULL) {
  return 0;
  }
  mb_fn_48e245d927e9d280 mb_target_48e245d927e9d280 = (mb_fn_48e245d927e9d280)mb_entry_48e245d927e9d280;
  int32_t mb_result_48e245d927e9d280 = mb_target_48e245d927e9d280(this_, key_blob, blob_type, (void * *)result_out);
  return mb_result_48e245d927e9d280;
}

typedef int32_t (MB_CALL *mb_fn_c96615a685202c61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1b3126e3f1bee50fb8340f(void * this_, uint64_t * result_out) {
  void *mb_entry_c96615a685202c61 = NULL;
  if (this_ != NULL) {
    mb_entry_c96615a685202c61 = (*(void ***)this_)[6];
  }
  if (mb_entry_c96615a685202c61 == NULL) {
  return 0;
  }
  mb_fn_c96615a685202c61 mb_target_c96615a685202c61 = (mb_fn_c96615a685202c61)mb_entry_c96615a685202c61;
  int32_t mb_result_c96615a685202c61 = mb_target_c96615a685202c61(this_, (void * *)result_out);
  return mb_result_c96615a685202c61;
}

typedef int32_t (MB_CALL *mb_fn_3036b680efe8ef3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447cafeaa2ef37b0ca067da6(void * this_, void * curve_name, uint64_t * result_out) {
  void *mb_entry_3036b680efe8ef3d = NULL;
  if (this_ != NULL) {
    mb_entry_3036b680efe8ef3d = (*(void ***)this_)[6];
  }
  if (mb_entry_3036b680efe8ef3d == NULL) {
  return 0;
  }
  mb_fn_3036b680efe8ef3d mb_target_3036b680efe8ef3d = (mb_fn_3036b680efe8ef3d)mb_entry_3036b680efe8ef3d;
  int32_t mb_result_3036b680efe8ef3d = mb_target_3036b680efe8ef3d(this_, curve_name, (void * *)result_out);
  return mb_result_3036b680efe8ef3d;
}

typedef int32_t (MB_CALL *mb_fn_2356226707b67e18)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921c1dc04b80ab6be89ebd04(void * this_, uint32_t parameters_length, moonbit_bytes_t parameters, uint64_t * result_out) {
  void *mb_entry_2356226707b67e18 = NULL;
  if (this_ != NULL) {
    mb_entry_2356226707b67e18 = (*(void ***)this_)[7];
  }
  if (mb_entry_2356226707b67e18 == NULL) {
  return 0;
  }
  mb_fn_2356226707b67e18 mb_target_2356226707b67e18 = (mb_fn_2356226707b67e18)mb_entry_2356226707b67e18;
  int32_t mb_result_2356226707b67e18 = mb_target_2356226707b67e18(this_, parameters_length, (uint8_t *)parameters, (void * *)result_out);
  return mb_result_2356226707b67e18;
}

typedef int32_t (MB_CALL *mb_fn_185c97f3a10dce5b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1bbb09e7c9622cb4400739(void * this_, void * algorithm, uint64_t * result_out) {
  void *mb_entry_185c97f3a10dce5b = NULL;
  if (this_ != NULL) {
    mb_entry_185c97f3a10dce5b = (*(void ***)this_)[6];
  }
  if (mb_entry_185c97f3a10dce5b == NULL) {
  return 0;
  }
  mb_fn_185c97f3a10dce5b mb_target_185c97f3a10dce5b = (mb_fn_185c97f3a10dce5b)mb_entry_185c97f3a10dce5b;
  int32_t mb_result_185c97f3a10dce5b = mb_target_185c97f3a10dce5b(this_, algorithm, (void * *)result_out);
  return mb_result_185c97f3a10dce5b;
}

typedef int32_t (MB_CALL *mb_fn_dfd379f60d365ce4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe3053a81b8f961c84ad780(void * this_, void * key, void * data, void * iv, uint64_t * result_out) {
  void *mb_entry_dfd379f60d365ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd379f60d365ce4 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfd379f60d365ce4 == NULL) {
  return 0;
  }
  mb_fn_dfd379f60d365ce4 mb_target_dfd379f60d365ce4 = (mb_fn_dfd379f60d365ce4)mb_entry_dfd379f60d365ce4;
  int32_t mb_result_dfd379f60d365ce4 = mb_target_dfd379f60d365ce4(this_, key, data, iv, (void * *)result_out);
  return mb_result_dfd379f60d365ce4;
}

typedef int32_t (MB_CALL *mb_fn_4b48e1ea60ad62fc)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146dd1fe703d0cf98f2a0685(void * this_, void * key, void * data, void * nonce, void * authentication_tag, void * authenticated_data, uint64_t * result_out) {
  void *mb_entry_4b48e1ea60ad62fc = NULL;
  if (this_ != NULL) {
    mb_entry_4b48e1ea60ad62fc = (*(void ***)this_)[9];
  }
  if (mb_entry_4b48e1ea60ad62fc == NULL) {
  return 0;
  }
  mb_fn_4b48e1ea60ad62fc mb_target_4b48e1ea60ad62fc = (mb_fn_4b48e1ea60ad62fc)mb_entry_4b48e1ea60ad62fc;
  int32_t mb_result_4b48e1ea60ad62fc = mb_target_4b48e1ea60ad62fc(this_, key, data, nonce, authentication_tag, authenticated_data, (void * *)result_out);
  return mb_result_4b48e1ea60ad62fc;
}

typedef int32_t (MB_CALL *mb_fn_42ef53af335626e7)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50634543aae2212bc1fac0b(void * this_, void * key, void * parameters, uint32_t desired_key_size, uint64_t * result_out) {
  void *mb_entry_42ef53af335626e7 = NULL;
  if (this_ != NULL) {
    mb_entry_42ef53af335626e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_42ef53af335626e7 == NULL) {
  return 0;
  }
  mb_fn_42ef53af335626e7 mb_target_42ef53af335626e7 = (mb_fn_42ef53af335626e7)mb_entry_42ef53af335626e7;
  int32_t mb_result_42ef53af335626e7 = mb_target_42ef53af335626e7(this_, key, parameters, desired_key_size, (void * *)result_out);
  return mb_result_42ef53af335626e7;
}

typedef int32_t (MB_CALL *mb_fn_20985469a127e289)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea79560eeed13e72d3a8dc8(void * this_, void * key, void * data, void * iv, uint64_t * result_out) {
  void *mb_entry_20985469a127e289 = NULL;
  if (this_ != NULL) {
    mb_entry_20985469a127e289 = (*(void ***)this_)[6];
  }
  if (mb_entry_20985469a127e289 == NULL) {
  return 0;
  }
  mb_fn_20985469a127e289 mb_target_20985469a127e289 = (mb_fn_20985469a127e289)mb_entry_20985469a127e289;
  int32_t mb_result_20985469a127e289 = mb_target_20985469a127e289(this_, key, data, iv, (void * *)result_out);
  return mb_result_20985469a127e289;
}

typedef int32_t (MB_CALL *mb_fn_a2dd6897bbecc3b9)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92a9945029dfce04f3bacab(void * this_, void * key, void * data, void * nonce, void * authenticated_data, uint64_t * result_out) {
  void *mb_entry_a2dd6897bbecc3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2dd6897bbecc3b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2dd6897bbecc3b9 == NULL) {
  return 0;
  }
  mb_fn_a2dd6897bbecc3b9 mb_target_a2dd6897bbecc3b9 = (mb_fn_a2dd6897bbecc3b9)mb_entry_a2dd6897bbecc3b9;
  int32_t mb_result_a2dd6897bbecc3b9 = mb_target_a2dd6897bbecc3b9(this_, key, data, nonce, authenticated_data, (void * *)result_out);
  return mb_result_a2dd6897bbecc3b9;
}

typedef int32_t (MB_CALL *mb_fn_19a0420a99c2932c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6b1b943f6f4e01b2a45839(void * this_, void * key, void * data, uint64_t * result_out) {
  void *mb_entry_19a0420a99c2932c = NULL;
  if (this_ != NULL) {
    mb_entry_19a0420a99c2932c = (*(void ***)this_)[10];
  }
  if (mb_entry_19a0420a99c2932c == NULL) {
  return 0;
  }
  mb_fn_19a0420a99c2932c mb_target_19a0420a99c2932c = (mb_fn_19a0420a99c2932c)mb_entry_19a0420a99c2932c;
  int32_t mb_result_19a0420a99c2932c = mb_target_19a0420a99c2932c(this_, key, data, (void * *)result_out);
  return mb_result_19a0420a99c2932c;
}

typedef int32_t (MB_CALL *mb_fn_e605a41aebad9280)(void *, void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12407cce24b49560673f55d(void * this_, void * key, void * data, void * signature, moonbit_bytes_t result_out) {
  void *mb_entry_e605a41aebad9280 = NULL;
  if (this_ != NULL) {
    mb_entry_e605a41aebad9280 = (*(void ***)this_)[11];
  }
  if (mb_entry_e605a41aebad9280 == NULL) {
  return 0;
  }
  mb_fn_e605a41aebad9280 mb_target_e605a41aebad9280 = (mb_fn_e605a41aebad9280)mb_entry_e605a41aebad9280;
  int32_t mb_result_e605a41aebad9280 = mb_target_e605a41aebad9280(this_, key, data, signature, (uint8_t *)result_out);
  return mb_result_e605a41aebad9280;
}

typedef int32_t (MB_CALL *mb_fn_1a1870b026c50ee1)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e5f2c93b080c6f8809497a(void * this_, void * key, void * data, void * iv, uint64_t * result_out) {
  void *mb_entry_1a1870b026c50ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1870b026c50ee1 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a1870b026c50ee1 == NULL) {
  return 0;
  }
  mb_fn_1a1870b026c50ee1 mb_target_1a1870b026c50ee1 = (mb_fn_1a1870b026c50ee1)mb_entry_1a1870b026c50ee1;
  int32_t mb_result_1a1870b026c50ee1 = mb_target_1a1870b026c50ee1(this_, key, data, iv, (void * *)result_out);
  return mb_result_1a1870b026c50ee1;
}

typedef int32_t (MB_CALL *mb_fn_bc3f03cf8d300b26)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a147a830959a304d74ef3ad(void * this_, void * key, void * data, uint64_t * result_out) {
  void *mb_entry_bc3f03cf8d300b26 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3f03cf8d300b26 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc3f03cf8d300b26 == NULL) {
  return 0;
  }
  mb_fn_bc3f03cf8d300b26 mb_target_bc3f03cf8d300b26 = (mb_fn_bc3f03cf8d300b26)mb_entry_bc3f03cf8d300b26;
  int32_t mb_result_bc3f03cf8d300b26 = mb_target_bc3f03cf8d300b26(this_, key, data, (void * *)result_out);
  return mb_result_bc3f03cf8d300b26;
}

typedef int32_t (MB_CALL *mb_fn_0f53a3346c25d0ef)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1570164b990c8a13d9f678(void * this_, void * key, void * data, uint64_t * result_out) {
  void *mb_entry_0f53a3346c25d0ef = NULL;
  if (this_ != NULL) {
    mb_entry_0f53a3346c25d0ef = (*(void ***)this_)[6];
  }
  if (mb_entry_0f53a3346c25d0ef == NULL) {
  return 0;
  }
  mb_fn_0f53a3346c25d0ef mb_target_0f53a3346c25d0ef = (mb_fn_0f53a3346c25d0ef)mb_entry_0f53a3346c25d0ef;
  int32_t mb_result_0f53a3346c25d0ef = mb_target_0f53a3346c25d0ef(this_, key, data, (void * *)result_out);
  return mb_result_0f53a3346c25d0ef;
}

typedef int32_t (MB_CALL *mb_fn_8f5f07cf59b8891b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ecb2919f7ae2333ed526f3(void * this_, void * key, void * data, uint64_t * result_out) {
  void *mb_entry_8f5f07cf59b8891b = NULL;
  if (this_ != NULL) {
    mb_entry_8f5f07cf59b8891b = (*(void ***)this_)[10];
  }
  if (mb_entry_8f5f07cf59b8891b == NULL) {
  return 0;
  }
  mb_fn_8f5f07cf59b8891b mb_target_8f5f07cf59b8891b = (mb_fn_8f5f07cf59b8891b)mb_entry_8f5f07cf59b8891b;
  int32_t mb_result_8f5f07cf59b8891b = mb_target_8f5f07cf59b8891b(this_, key, data, (void * *)result_out);
  return mb_result_8f5f07cf59b8891b;
}

typedef int32_t (MB_CALL *mb_fn_bc5bf2ccf984c4fa)(void *, void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3fe52ecfc3fb6132539fad(void * this_, void * key, void * data, void * signature, moonbit_bytes_t result_out) {
  void *mb_entry_bc5bf2ccf984c4fa = NULL;
  if (this_ != NULL) {
    mb_entry_bc5bf2ccf984c4fa = (*(void ***)this_)[7];
  }
  if (mb_entry_bc5bf2ccf984c4fa == NULL) {
  return 0;
  }
  mb_fn_bc5bf2ccf984c4fa mb_target_bc5bf2ccf984c4fa = (mb_fn_bc5bf2ccf984c4fa)mb_entry_bc5bf2ccf984c4fa;
  int32_t mb_result_bc5bf2ccf984c4fa = mb_target_bc5bf2ccf984c4fa(this_, key, data, signature, (uint8_t *)result_out);
  return mb_result_bc5bf2ccf984c4fa;
}

typedef int32_t (MB_CALL *mb_fn_6ccfdf9b7b09ce2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b33d707b8f9fc5343a85da7(void * this_, uint64_t * result_out) {
  void *mb_entry_6ccfdf9b7b09ce2f = NULL;
  if (this_ != NULL) {
    mb_entry_6ccfdf9b7b09ce2f = (*(void ***)this_)[7];
  }
  if (mb_entry_6ccfdf9b7b09ce2f == NULL) {
  return 0;
  }
  mb_fn_6ccfdf9b7b09ce2f mb_target_6ccfdf9b7b09ce2f = (mb_fn_6ccfdf9b7b09ce2f)mb_entry_6ccfdf9b7b09ce2f;
  int32_t mb_result_6ccfdf9b7b09ce2f = mb_target_6ccfdf9b7b09ce2f(this_, (void * *)result_out);
  return mb_result_6ccfdf9b7b09ce2f;
}

typedef int32_t (MB_CALL *mb_fn_02e77416f0521c37)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c85f3e6b22d9aeb9f01230(void * this_, int32_t blob_type, uint64_t * result_out) {
  void *mb_entry_02e77416f0521c37 = NULL;
  if (this_ != NULL) {
    mb_entry_02e77416f0521c37 = (*(void ***)this_)[8];
  }
  if (mb_entry_02e77416f0521c37 == NULL) {
  return 0;
  }
  mb_fn_02e77416f0521c37 mb_target_02e77416f0521c37 = (mb_fn_02e77416f0521c37)mb_entry_02e77416f0521c37;
  int32_t mb_result_02e77416f0521c37 = mb_target_02e77416f0521c37(this_, blob_type, (void * *)result_out);
  return mb_result_02e77416f0521c37;
}

typedef int32_t (MB_CALL *mb_fn_8f25424d33644f7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7583aa3ab4900d511d81ca07(void * this_, uint64_t * result_out) {
  void *mb_entry_8f25424d33644f7e = NULL;
  if (this_ != NULL) {
    mb_entry_8f25424d33644f7e = (*(void ***)this_)[9];
  }
  if (mb_entry_8f25424d33644f7e == NULL) {
  return 0;
  }
  mb_fn_8f25424d33644f7e mb_target_8f25424d33644f7e = (mb_fn_8f25424d33644f7e)mb_entry_8f25424d33644f7e;
  int32_t mb_result_8f25424d33644f7e = mb_target_8f25424d33644f7e(this_, (void * *)result_out);
  return mb_result_8f25424d33644f7e;
}

