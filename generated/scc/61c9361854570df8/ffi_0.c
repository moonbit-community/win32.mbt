#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_393d328354f1f5e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2ad7d5639adfcbc2f2d7e2(void * this_, void * value) {
  void *mb_entry_393d328354f1f5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_393d328354f1f5e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_393d328354f1f5e1 == NULL) {
  return 0;
  }
  mb_fn_393d328354f1f5e1 mb_target_393d328354f1f5e1 = (mb_fn_393d328354f1f5e1)mb_entry_393d328354f1f5e1;
  int32_t mb_result_393d328354f1f5e1 = mb_target_393d328354f1f5e1(this_, value);
  return mb_result_393d328354f1f5e1;
}

typedef int32_t (MB_CALL *mb_fn_41b7f9b2455f7e8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5addd9f3c8c0b2f25b438011(void * this_, uint64_t * result_out) {
  void *mb_entry_41b7f9b2455f7e8f = NULL;
  if (this_ != NULL) {
    mb_entry_41b7f9b2455f7e8f = (*(void ***)this_)[6];
  }
  if (mb_entry_41b7f9b2455f7e8f == NULL) {
  return 0;
  }
  mb_fn_41b7f9b2455f7e8f mb_target_41b7f9b2455f7e8f = (mb_fn_41b7f9b2455f7e8f)mb_entry_41b7f9b2455f7e8f;
  int32_t mb_result_41b7f9b2455f7e8f = mb_target_41b7f9b2455f7e8f(this_, (void * *)result_out);
  return mb_result_41b7f9b2455f7e8f;
}

typedef int32_t (MB_CALL *mb_fn_c3ec484e1c2cc197)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1d1ce5b06d4cda540dff74(void * this_, void * supported_payment_method_ids, uint64_t * result_out) {
  void *mb_entry_c3ec484e1c2cc197 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ec484e1c2cc197 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3ec484e1c2cc197 == NULL) {
  return 0;
  }
  mb_fn_c3ec484e1c2cc197 mb_target_c3ec484e1c2cc197 = (mb_fn_c3ec484e1c2cc197)mb_entry_c3ec484e1c2cc197;
  int32_t mb_result_c3ec484e1c2cc197 = mb_target_c3ec484e1c2cc197(this_, supported_payment_method_ids, (void * *)result_out);
  return mb_result_c3ec484e1c2cc197;
}

typedef int32_t (MB_CALL *mb_fn_888e485ba9f97cd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc3abf4cefc2d5d702ff173(void * this_, uint64_t * result_out) {
  void *mb_entry_888e485ba9f97cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_888e485ba9f97cd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_888e485ba9f97cd0 == NULL) {
  return 0;
  }
  mb_fn_888e485ba9f97cd0 mb_target_888e485ba9f97cd0 = (mb_fn_888e485ba9f97cd0)mb_entry_888e485ba9f97cd0;
  int32_t mb_result_888e485ba9f97cd0 = mb_target_888e485ba9f97cd0(this_, (void * *)result_out);
  return mb_result_888e485ba9f97cd0;
}

typedef int32_t (MB_CALL *mb_fn_db4a889b03759816)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11baa81449019e5815a0c7a3(void * this_, uint64_t * result_out) {
  void *mb_entry_db4a889b03759816 = NULL;
  if (this_ != NULL) {
    mb_entry_db4a889b03759816 = (*(void ***)this_)[6];
  }
  if (mb_entry_db4a889b03759816 == NULL) {
  return 0;
  }
  mb_fn_db4a889b03759816 mb_target_db4a889b03759816 = (mb_fn_db4a889b03759816)mb_entry_db4a889b03759816;
  int32_t mb_result_db4a889b03759816 = mb_target_db4a889b03759816(this_, (void * *)result_out);
  return mb_result_db4a889b03759816;
}

typedef int32_t (MB_CALL *mb_fn_348ca8d2488a856d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3312c4c86c28752a6219e2e3(void * this_, void * payment_token, uint64_t * result_out) {
  void *mb_entry_348ca8d2488a856d = NULL;
  if (this_ != NULL) {
    mb_entry_348ca8d2488a856d = (*(void ***)this_)[15];
  }
  if (mb_entry_348ca8d2488a856d == NULL) {
  return 0;
  }
  mb_fn_348ca8d2488a856d mb_target_348ca8d2488a856d = (mb_fn_348ca8d2488a856d)mb_entry_348ca8d2488a856d;
  int32_t mb_result_348ca8d2488a856d = mb_target_348ca8d2488a856d(this_, payment_token, (void * *)result_out);
  return mb_result_348ca8d2488a856d;
}

typedef int32_t (MB_CALL *mb_fn_bbcce594fc5a6414)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29265e71933a96575fef5c7f(void * this_) {
  void *mb_entry_bbcce594fc5a6414 = NULL;
  if (this_ != NULL) {
    mb_entry_bbcce594fc5a6414 = (*(void ***)this_)[16];
  }
  if (mb_entry_bbcce594fc5a6414 == NULL) {
  return 0;
  }
  mb_fn_bbcce594fc5a6414 mb_target_bbcce594fc5a6414 = (mb_fn_bbcce594fc5a6414)mb_entry_bbcce594fc5a6414;
  int32_t mb_result_bbcce594fc5a6414 = mb_target_bbcce594fc5a6414(this_);
  return mb_result_bbcce594fc5a6414;
}

typedef int32_t (MB_CALL *mb_fn_b091287a94814b13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a793c7cf49822ef0e5ddce94(void * this_, void * selected_shipping_option, uint64_t * result_out) {
  void *mb_entry_b091287a94814b13 = NULL;
  if (this_ != NULL) {
    mb_entry_b091287a94814b13 = (*(void ***)this_)[14];
  }
  if (mb_entry_b091287a94814b13 == NULL) {
  return 0;
  }
  mb_fn_b091287a94814b13 mb_target_b091287a94814b13 = (mb_fn_b091287a94814b13)mb_entry_b091287a94814b13;
  int32_t mb_result_b091287a94814b13 = mb_target_b091287a94814b13(this_, selected_shipping_option, (void * *)result_out);
  return mb_result_b091287a94814b13;
}

typedef int32_t (MB_CALL *mb_fn_4358d0636af21607)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d569c89d26a4314bbbbf41f3(void * this_, void * shipping_address, uint64_t * result_out) {
  void *mb_entry_4358d0636af21607 = NULL;
  if (this_ != NULL) {
    mb_entry_4358d0636af21607 = (*(void ***)this_)[13];
  }
  if (mb_entry_4358d0636af21607 == NULL) {
  return 0;
  }
  mb_fn_4358d0636af21607 mb_target_4358d0636af21607 = (mb_fn_4358d0636af21607)mb_entry_4358d0636af21607;
  int32_t mb_result_4358d0636af21607 = mb_target_4358d0636af21607(this_, shipping_address, (void * *)result_out);
  return mb_result_4358d0636af21607;
}

typedef int32_t (MB_CALL *mb_fn_c1f5b4fcbf918c89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d943874eb81f8928730bd9b3(void * this_, uint64_t * result_out) {
  void *mb_entry_c1f5b4fcbf918c89 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f5b4fcbf918c89 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1f5b4fcbf918c89 == NULL) {
  return 0;
  }
  mb_fn_c1f5b4fcbf918c89 mb_target_c1f5b4fcbf918c89 = (mb_fn_c1f5b4fcbf918c89)mb_entry_c1f5b4fcbf918c89;
  int32_t mb_result_c1f5b4fcbf918c89 = mb_target_c1f5b4fcbf918c89(this_, (void * *)result_out);
  return mb_result_c1f5b4fcbf918c89;
}

typedef int32_t (MB_CALL *mb_fn_a7ae27299bba9129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e914bcacde33db20be4727ce(void * this_, uint64_t * result_out) {
  void *mb_entry_a7ae27299bba9129 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ae27299bba9129 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7ae27299bba9129 == NULL) {
  return 0;
  }
  mb_fn_a7ae27299bba9129 mb_target_a7ae27299bba9129 = (mb_fn_a7ae27299bba9129)mb_entry_a7ae27299bba9129;
  int32_t mb_result_a7ae27299bba9129 = mb_target_a7ae27299bba9129(this_, (void * *)result_out);
  return mb_result_a7ae27299bba9129;
}

typedef int32_t (MB_CALL *mb_fn_5e334a78fbd9868d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e918dbad669ce6b0474bc71(void * this_, uint64_t * result_out) {
  void *mb_entry_5e334a78fbd9868d = NULL;
  if (this_ != NULL) {
    mb_entry_5e334a78fbd9868d = (*(void ***)this_)[11];
  }
  if (mb_entry_5e334a78fbd9868d == NULL) {
  return 0;
  }
  mb_fn_5e334a78fbd9868d mb_target_5e334a78fbd9868d = (mb_fn_5e334a78fbd9868d)mb_entry_5e334a78fbd9868d;
  int32_t mb_result_5e334a78fbd9868d = mb_target_5e334a78fbd9868d(this_, (void * *)result_out);
  return mb_result_5e334a78fbd9868d;
}

typedef int32_t (MB_CALL *mb_fn_7090207a94da6fcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664bc70bcc55ce602d619eea(void * this_, uint64_t * result_out) {
  void *mb_entry_7090207a94da6fcf = NULL;
  if (this_ != NULL) {
    mb_entry_7090207a94da6fcf = (*(void ***)this_)[6];
  }
  if (mb_entry_7090207a94da6fcf == NULL) {
  return 0;
  }
  mb_fn_7090207a94da6fcf mb_target_7090207a94da6fcf = (mb_fn_7090207a94da6fcf)mb_entry_7090207a94da6fcf;
  int32_t mb_result_7090207a94da6fcf = mb_target_7090207a94da6fcf(this_, (void * *)result_out);
  return mb_result_7090207a94da6fcf;
}

typedef int32_t (MB_CALL *mb_fn_246894bbf701d3bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f0b4f77b1a45c6bf94f90b(void * this_, void * value) {
  void *mb_entry_246894bbf701d3bd = NULL;
  if (this_ != NULL) {
    mb_entry_246894bbf701d3bd = (*(void ***)this_)[8];
  }
  if (mb_entry_246894bbf701d3bd == NULL) {
  return 0;
  }
  mb_fn_246894bbf701d3bd mb_target_246894bbf701d3bd = (mb_fn_246894bbf701d3bd)mb_entry_246894bbf701d3bd;
  int32_t mb_result_246894bbf701d3bd = mb_target_246894bbf701d3bd(this_, value);
  return mb_result_246894bbf701d3bd;
}

typedef int32_t (MB_CALL *mb_fn_61b2c76d7dfa8b61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcff0d44cf6e894bf707b4f6(void * this_, void * value) {
  void *mb_entry_61b2c76d7dfa8b61 = NULL;
  if (this_ != NULL) {
    mb_entry_61b2c76d7dfa8b61 = (*(void ***)this_)[10];
  }
  if (mb_entry_61b2c76d7dfa8b61 == NULL) {
  return 0;
  }
  mb_fn_61b2c76d7dfa8b61 mb_target_61b2c76d7dfa8b61 = (mb_fn_61b2c76d7dfa8b61)mb_entry_61b2c76d7dfa8b61;
  int32_t mb_result_61b2c76d7dfa8b61 = mb_target_61b2c76d7dfa8b61(this_, value);
  return mb_result_61b2c76d7dfa8b61;
}

typedef int32_t (MB_CALL *mb_fn_5e17a3677ec20cab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855b1fb8735e843450724f56(void * this_, void * value) {
  void *mb_entry_5e17a3677ec20cab = NULL;
  if (this_ != NULL) {
    mb_entry_5e17a3677ec20cab = (*(void ***)this_)[12];
  }
  if (mb_entry_5e17a3677ec20cab == NULL) {
  return 0;
  }
  mb_fn_5e17a3677ec20cab mb_target_5e17a3677ec20cab = (mb_fn_5e17a3677ec20cab)mb_entry_5e17a3677ec20cab;
  int32_t mb_result_5e17a3677ec20cab = mb_target_5e17a3677ec20cab(this_, value);
  return mb_result_5e17a3677ec20cab;
}

typedef int32_t (MB_CALL *mb_fn_80d668cd708f410f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04976dc179268deab9ae349(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_80d668cd708f410f = NULL;
  if (this_ != NULL) {
    mb_entry_80d668cd708f410f = (*(void ***)this_)[6];
  }
  if (mb_entry_80d668cd708f410f == NULL) {
  return 0;
  }
  mb_fn_80d668cd708f410f mb_target_80d668cd708f410f = (mb_fn_80d668cd708f410f)mb_entry_80d668cd708f410f;
  int32_t mb_result_80d668cd708f410f = mb_target_80d668cd708f410f(this_, id, (void * *)result_out);
  return mb_result_80d668cd708f410f;
}

typedef int32_t (MB_CALL *mb_fn_d97ab63ea907f4a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cafca2992309a319ee8b95(void * this_, int32_t * result_out) {
  void *mb_entry_d97ab63ea907f4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_d97ab63ea907f4a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d97ab63ea907f4a9 == NULL) {
  return 0;
  }
  mb_fn_d97ab63ea907f4a9 mb_target_d97ab63ea907f4a9 = (mb_fn_d97ab63ea907f4a9)mb_entry_d97ab63ea907f4a9;
  int32_t mb_result_d97ab63ea907f4a9 = mb_target_d97ab63ea907f4a9(this_, result_out);
  return mb_result_d97ab63ea907f4a9;
}

typedef int32_t (MB_CALL *mb_fn_e5bbd57a1904ac21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d12a0f8b90dea54570ca9b(void * this_, void * value) {
  void *mb_entry_e5bbd57a1904ac21 = NULL;
  if (this_ != NULL) {
    mb_entry_e5bbd57a1904ac21 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5bbd57a1904ac21 == NULL) {
  return 0;
  }
  mb_fn_e5bbd57a1904ac21 mb_target_e5bbd57a1904ac21 = (mb_fn_e5bbd57a1904ac21)mb_entry_e5bbd57a1904ac21;
  int32_t mb_result_e5bbd57a1904ac21 = mb_target_e5bbd57a1904ac21(this_, value);
  return mb_result_e5bbd57a1904ac21;
}

typedef int32_t (MB_CALL *mb_fn_369198f5896b7b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7723efb20b5d9232b4f0df4a(void * this_, uint64_t * result_out) {
  void *mb_entry_369198f5896b7b57 = NULL;
  if (this_ != NULL) {
    mb_entry_369198f5896b7b57 = (*(void ***)this_)[6];
  }
  if (mb_entry_369198f5896b7b57 == NULL) {
  return 0;
  }
  mb_fn_369198f5896b7b57 mb_target_369198f5896b7b57 = (mb_fn_369198f5896b7b57)mb_entry_369198f5896b7b57;
  int32_t mb_result_369198f5896b7b57 = mb_target_369198f5896b7b57(this_, (void * *)result_out);
  return mb_result_369198f5896b7b57;
}

typedef int32_t (MB_CALL *mb_fn_98495f74df0caf04)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6f10ef7cfe884cfcfa0bed(void * this_, void * supported_payment_method_ids, uint64_t * result_out) {
  void *mb_entry_98495f74df0caf04 = NULL;
  if (this_ != NULL) {
    mb_entry_98495f74df0caf04 = (*(void ***)this_)[6];
  }
  if (mb_entry_98495f74df0caf04 == NULL) {
  return 0;
  }
  mb_fn_98495f74df0caf04 mb_target_98495f74df0caf04 = (mb_fn_98495f74df0caf04)mb_entry_98495f74df0caf04;
  int32_t mb_result_98495f74df0caf04 = mb_target_98495f74df0caf04(this_, supported_payment_method_ids, (void * *)result_out);
  return mb_result_98495f74df0caf04;
}

typedef int32_t (MB_CALL *mb_fn_35ef4e407e74a023)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d02429f7b920f243850c1d1(void * this_, uint64_t * result_out) {
  void *mb_entry_35ef4e407e74a023 = NULL;
  if (this_ != NULL) {
    mb_entry_35ef4e407e74a023 = (*(void ***)this_)[7];
  }
  if (mb_entry_35ef4e407e74a023 == NULL) {
  return 0;
  }
  mb_fn_35ef4e407e74a023 mb_target_35ef4e407e74a023 = (mb_fn_35ef4e407e74a023)mb_entry_35ef4e407e74a023;
  int32_t mb_result_35ef4e407e74a023 = mb_target_35ef4e407e74a023(this_, (void * *)result_out);
  return mb_result_35ef4e407e74a023;
}

typedef int32_t (MB_CALL *mb_fn_d7a52eac36e74d2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4d83d9b8ea95e716705816(void * this_, uint64_t * result_out) {
  void *mb_entry_d7a52eac36e74d2f = NULL;
  if (this_ != NULL) {
    mb_entry_d7a52eac36e74d2f = (*(void ***)this_)[6];
  }
  if (mb_entry_d7a52eac36e74d2f == NULL) {
  return 0;
  }
  mb_fn_d7a52eac36e74d2f mb_target_d7a52eac36e74d2f = (mb_fn_d7a52eac36e74d2f)mb_entry_d7a52eac36e74d2f;
  int32_t mb_result_d7a52eac36e74d2f = mb_target_d7a52eac36e74d2f(this_, (void * *)result_out);
  return mb_result_d7a52eac36e74d2f;
}

typedef int32_t (MB_CALL *mb_fn_b4616efac91a7ac6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054d82e18be8bfe28965ce20(void * this_, void * payment_token, uint64_t * result_out) {
  void *mb_entry_b4616efac91a7ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_b4616efac91a7ac6 = (*(void ***)this_)[15];
  }
  if (mb_entry_b4616efac91a7ac6 == NULL) {
  return 0;
  }
  mb_fn_b4616efac91a7ac6 mb_target_b4616efac91a7ac6 = (mb_fn_b4616efac91a7ac6)mb_entry_b4616efac91a7ac6;
  int32_t mb_result_b4616efac91a7ac6 = mb_target_b4616efac91a7ac6(this_, payment_token, (void * *)result_out);
  return mb_result_b4616efac91a7ac6;
}

typedef int32_t (MB_CALL *mb_fn_1163217e1b3a36c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cb8bc93d8690187712d072(void * this_) {
  void *mb_entry_1163217e1b3a36c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1163217e1b3a36c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_1163217e1b3a36c7 == NULL) {
  return 0;
  }
  mb_fn_1163217e1b3a36c7 mb_target_1163217e1b3a36c7 = (mb_fn_1163217e1b3a36c7)mb_entry_1163217e1b3a36c7;
  int32_t mb_result_1163217e1b3a36c7 = mb_target_1163217e1b3a36c7(this_);
  return mb_result_1163217e1b3a36c7;
}

typedef int32_t (MB_CALL *mb_fn_dc0b83dd6ddead9a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04907c1de9bc5e008adbd442(void * this_, void * selected_shipping_option, uint64_t * result_out) {
  void *mb_entry_dc0b83dd6ddead9a = NULL;
  if (this_ != NULL) {
    mb_entry_dc0b83dd6ddead9a = (*(void ***)this_)[14];
  }
  if (mb_entry_dc0b83dd6ddead9a == NULL) {
  return 0;
  }
  mb_fn_dc0b83dd6ddead9a mb_target_dc0b83dd6ddead9a = (mb_fn_dc0b83dd6ddead9a)mb_entry_dc0b83dd6ddead9a;
  int32_t mb_result_dc0b83dd6ddead9a = mb_target_dc0b83dd6ddead9a(this_, selected_shipping_option, (void * *)result_out);
  return mb_result_dc0b83dd6ddead9a;
}

typedef int32_t (MB_CALL *mb_fn_9d69d7cf82e6e940)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366bd10542dff1233857eaec(void * this_, void * shipping_address, uint64_t * result_out) {
  void *mb_entry_9d69d7cf82e6e940 = NULL;
  if (this_ != NULL) {
    mb_entry_9d69d7cf82e6e940 = (*(void ***)this_)[13];
  }
  if (mb_entry_9d69d7cf82e6e940 == NULL) {
  return 0;
  }
  mb_fn_9d69d7cf82e6e940 mb_target_9d69d7cf82e6e940 = (mb_fn_9d69d7cf82e6e940)mb_entry_9d69d7cf82e6e940;
  int32_t mb_result_9d69d7cf82e6e940 = mb_target_9d69d7cf82e6e940(this_, shipping_address, (void * *)result_out);
  return mb_result_9d69d7cf82e6e940;
}

typedef int32_t (MB_CALL *mb_fn_f0c013ff9c02396f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cdc1d832ce2da2aae8b4d4(void * this_, uint64_t * result_out) {
  void *mb_entry_f0c013ff9c02396f = NULL;
  if (this_ != NULL) {
    mb_entry_f0c013ff9c02396f = (*(void ***)this_)[7];
  }
  if (mb_entry_f0c013ff9c02396f == NULL) {
  return 0;
  }
  mb_fn_f0c013ff9c02396f mb_target_f0c013ff9c02396f = (mb_fn_f0c013ff9c02396f)mb_entry_f0c013ff9c02396f;
  int32_t mb_result_f0c013ff9c02396f = mb_target_f0c013ff9c02396f(this_, (void * *)result_out);
  return mb_result_f0c013ff9c02396f;
}

typedef int32_t (MB_CALL *mb_fn_0fbdb628915e8a08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ece968604853ced481fa97(void * this_, uint64_t * result_out) {
  void *mb_entry_0fbdb628915e8a08 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbdb628915e8a08 = (*(void ***)this_)[9];
  }
  if (mb_entry_0fbdb628915e8a08 == NULL) {
  return 0;
  }
  mb_fn_0fbdb628915e8a08 mb_target_0fbdb628915e8a08 = (mb_fn_0fbdb628915e8a08)mb_entry_0fbdb628915e8a08;
  int32_t mb_result_0fbdb628915e8a08 = mb_target_0fbdb628915e8a08(this_, (void * *)result_out);
  return mb_result_0fbdb628915e8a08;
}

typedef int32_t (MB_CALL *mb_fn_2a2ad209240fadb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9c0face2bf18c765f15f72(void * this_, uint64_t * result_out) {
  void *mb_entry_2a2ad209240fadb6 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2ad209240fadb6 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a2ad209240fadb6 == NULL) {
  return 0;
  }
  mb_fn_2a2ad209240fadb6 mb_target_2a2ad209240fadb6 = (mb_fn_2a2ad209240fadb6)mb_entry_2a2ad209240fadb6;
  int32_t mb_result_2a2ad209240fadb6 = mb_target_2a2ad209240fadb6(this_, (void * *)result_out);
  return mb_result_2a2ad209240fadb6;
}

typedef int32_t (MB_CALL *mb_fn_08e9744e9cc5dd3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73d1fd32814c598e429c7d3(void * this_, uint64_t * result_out) {
  void *mb_entry_08e9744e9cc5dd3a = NULL;
  if (this_ != NULL) {
    mb_entry_08e9744e9cc5dd3a = (*(void ***)this_)[6];
  }
  if (mb_entry_08e9744e9cc5dd3a == NULL) {
  return 0;
  }
  mb_fn_08e9744e9cc5dd3a mb_target_08e9744e9cc5dd3a = (mb_fn_08e9744e9cc5dd3a)mb_entry_08e9744e9cc5dd3a;
  int32_t mb_result_08e9744e9cc5dd3a = mb_target_08e9744e9cc5dd3a(this_, (void * *)result_out);
  return mb_result_08e9744e9cc5dd3a;
}

typedef int32_t (MB_CALL *mb_fn_02721ee0bfdb227f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e039b572985819deff08770(void * this_, void * value) {
  void *mb_entry_02721ee0bfdb227f = NULL;
  if (this_ != NULL) {
    mb_entry_02721ee0bfdb227f = (*(void ***)this_)[8];
  }
  if (mb_entry_02721ee0bfdb227f == NULL) {
  return 0;
  }
  mb_fn_02721ee0bfdb227f mb_target_02721ee0bfdb227f = (mb_fn_02721ee0bfdb227f)mb_entry_02721ee0bfdb227f;
  int32_t mb_result_02721ee0bfdb227f = mb_target_02721ee0bfdb227f(this_, value);
  return mb_result_02721ee0bfdb227f;
}

typedef int32_t (MB_CALL *mb_fn_0296b945e3b7c1ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce4cbe65222e7429ce05669(void * this_, void * value) {
  void *mb_entry_0296b945e3b7c1ef = NULL;
  if (this_ != NULL) {
    mb_entry_0296b945e3b7c1ef = (*(void ***)this_)[10];
  }
  if (mb_entry_0296b945e3b7c1ef == NULL) {
  return 0;
  }
  mb_fn_0296b945e3b7c1ef mb_target_0296b945e3b7c1ef = (mb_fn_0296b945e3b7c1ef)mb_entry_0296b945e3b7c1ef;
  int32_t mb_result_0296b945e3b7c1ef = mb_target_0296b945e3b7c1ef(this_, value);
  return mb_result_0296b945e3b7c1ef;
}

typedef int32_t (MB_CALL *mb_fn_29c5785ae3c46197)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b52c9481ac2b2033b90c1b6(void * this_, void * value) {
  void *mb_entry_29c5785ae3c46197 = NULL;
  if (this_ != NULL) {
    mb_entry_29c5785ae3c46197 = (*(void ***)this_)[12];
  }
  if (mb_entry_29c5785ae3c46197 == NULL) {
  return 0;
  }
  mb_fn_29c5785ae3c46197 mb_target_29c5785ae3c46197 = (mb_fn_29c5785ae3c46197)mb_entry_29c5785ae3c46197;
  int32_t mb_result_29c5785ae3c46197 = mb_target_29c5785ae3c46197(this_, value);
  return mb_result_29c5785ae3c46197;
}

typedef int32_t (MB_CALL *mb_fn_9baec068708c55c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8762b875c44a4258ee2d4864(void * this_, int32_t * result_out) {
  void *mb_entry_9baec068708c55c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9baec068708c55c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9baec068708c55c7 == NULL) {
  return 0;
  }
  mb_fn_9baec068708c55c7 mb_target_9baec068708c55c7 = (mb_fn_9baec068708c55c7)mb_entry_9baec068708c55c7;
  int32_t mb_result_9baec068708c55c7 = mb_target_9baec068708c55c7(this_, result_out);
  return mb_result_9baec068708c55c7;
}

typedef int32_t (MB_CALL *mb_fn_b613db1c999ccbcb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ca410220243f0f2e085444(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_b613db1c999ccbcb = NULL;
  if (this_ != NULL) {
    mb_entry_b613db1c999ccbcb = (*(void ***)this_)[6];
  }
  if (mb_entry_b613db1c999ccbcb == NULL) {
  return 0;
  }
  mb_fn_b613db1c999ccbcb mb_target_b613db1c999ccbcb = (mb_fn_b613db1c999ccbcb)mb_entry_b613db1c999ccbcb;
  int32_t mb_result_b613db1c999ccbcb = mb_target_b613db1c999ccbcb(this_, id, (void * *)result_out);
  return mb_result_b613db1c999ccbcb;
}

