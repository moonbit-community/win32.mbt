#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1673337daaf9211b)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80936b59362dda5462fa3779(void * this_, void * surface, int64_t timestamp, uint64_t * result_out) {
  void *mb_entry_1673337daaf9211b = NULL;
  if (this_ != NULL) {
    mb_entry_1673337daaf9211b = (*(void ***)this_)[6];
  }
  if (mb_entry_1673337daaf9211b == NULL) {
  return 0;
  }
  mb_fn_1673337daaf9211b mb_target_1673337daaf9211b = (mb_fn_1673337daaf9211b)mb_entry_1673337daaf9211b;
  int32_t mb_result_1673337daaf9211b = mb_target_1673337daaf9211b(this_, surface, timestamp, (void * *)result_out);
  return mb_result_1673337daaf9211b;
}

typedef int32_t (MB_CALL *mb_fn_c0f717b2fafa651c)(void *, void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5962705e180740864f2087bb(void * this_, void * stream_descriptor, uint32_t key_identifier_length, moonbit_bytes_t key_identifier, uint32_t license_data_length, moonbit_bytes_t license_data) {
  void *mb_entry_c0f717b2fafa651c = NULL;
  if (this_ != NULL) {
    mb_entry_c0f717b2fafa651c = (*(void ***)this_)[31];
  }
  if (mb_entry_c0f717b2fafa651c == NULL) {
  return 0;
  }
  mb_fn_c0f717b2fafa651c mb_target_c0f717b2fafa651c = (mb_fn_c0f717b2fafa651c)mb_entry_c0f717b2fafa651c;
  int32_t mb_result_c0f717b2fafa651c = mb_target_c0f717b2fafa651c(this_, stream_descriptor, key_identifier_length, (uint8_t *)key_identifier, license_data_length, (uint8_t *)license_data);
  return mb_result_c0f717b2fafa651c;
}

typedef int32_t (MB_CALL *mb_fn_8f3dc160eb4e2486)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4124d013c4d058d0a92f759f(void * this_, void * descriptor) {
  void *mb_entry_8f3dc160eb4e2486 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3dc160eb4e2486 = (*(void ***)this_)[17];
  }
  if (mb_entry_8f3dc160eb4e2486 == NULL) {
  return 0;
  }
  mb_fn_8f3dc160eb4e2486 mb_target_8f3dc160eb4e2486 = (mb_fn_8f3dc160eb4e2486)mb_entry_8f3dc160eb4e2486;
  int32_t mb_result_8f3dc160eb4e2486 = mb_target_8f3dc160eb4e2486(this_, descriptor);
  return mb_result_8f3dc160eb4e2486;
}

typedef int32_t (MB_CALL *mb_fn_bec2ebceb9d231a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09b751c69a241ca0230bb1b(void * this_, int32_t error_status) {
  void *mb_entry_bec2ebceb9d231a7 = NULL;
  if (this_ != NULL) {
    mb_entry_bec2ebceb9d231a7 = (*(void ***)this_)[16];
  }
  if (mb_entry_bec2ebceb9d231a7 == NULL) {
  return 0;
  }
  mb_fn_bec2ebceb9d231a7 mb_target_bec2ebceb9d231a7 = (mb_fn_bec2ebceb9d231a7)mb_entry_bec2ebceb9d231a7;
  int32_t mb_result_bec2ebceb9d231a7 = mb_target_bec2ebceb9d231a7(this_, error_status);
  return mb_result_bec2ebceb9d231a7;
}

typedef int32_t (MB_CALL *mb_fn_e7a4979329fad008)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb80b25f38c02e40e4a0da7(void * this_, int64_t start_offset, int64_t end_offset) {
  void *mb_entry_e7a4979329fad008 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a4979329fad008 = (*(void ***)this_)[26];
  }
  if (mb_entry_e7a4979329fad008 == NULL) {
  return 0;
  }
  mb_fn_e7a4979329fad008 mb_target_e7a4979329fad008 = (mb_fn_e7a4979329fad008)mb_entry_e7a4979329fad008;
  int32_t mb_result_e7a4979329fad008 = mb_target_e7a4979329fad008(this_, start_offset, end_offset);
  return mb_result_e7a4979329fad008;
}

typedef int32_t (MB_CALL *mb_fn_70b7c260bb959bff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a47a79b912c13fff2855201(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_70b7c260bb959bff = NULL;
  if (this_ != NULL) {
    mb_entry_70b7c260bb959bff = (*(void ***)this_)[6];
  }
  if (mb_entry_70b7c260bb959bff == NULL) {
  return 0;
  }
  mb_fn_70b7c260bb959bff mb_target_70b7c260bb959bff = (mb_fn_70b7c260bb959bff)mb_entry_70b7c260bb959bff;
  int32_t mb_result_70b7c260bb959bff = mb_target_70b7c260bb959bff(this_, handler, result_out);
  return mb_result_70b7c260bb959bff;
}

typedef int32_t (MB_CALL *mb_fn_66a81f586b75b649)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1932c453e0b43ddd75c7e48(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_66a81f586b75b649 = NULL;
  if (this_ != NULL) {
    mb_entry_66a81f586b75b649 = (*(void ***)this_)[10];
  }
  if (mb_entry_66a81f586b75b649 == NULL) {
  return 0;
  }
  mb_fn_66a81f586b75b649 mb_target_66a81f586b75b649 = (mb_fn_66a81f586b75b649)mb_entry_66a81f586b75b649;
  int32_t mb_result_66a81f586b75b649 = mb_target_66a81f586b75b649(this_, handler, result_out);
  return mb_result_66a81f586b75b649;
}

typedef int32_t (MB_CALL *mb_fn_8837e472af06ea5c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4218a75c37579311bdfaa7b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8837e472af06ea5c = NULL;
  if (this_ != NULL) {
    mb_entry_8837e472af06ea5c = (*(void ***)this_)[12];
  }
  if (mb_entry_8837e472af06ea5c == NULL) {
  return 0;
  }
  mb_fn_8837e472af06ea5c mb_target_8837e472af06ea5c = (mb_fn_8837e472af06ea5c)mb_entry_8837e472af06ea5c;
  int32_t mb_result_8837e472af06ea5c = mb_target_8837e472af06ea5c(this_, handler, result_out);
  return mb_result_8837e472af06ea5c;
}

typedef int32_t (MB_CALL *mb_fn_e619ca8bf667e5b6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b09463eb585bbacca32aa6d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e619ca8bf667e5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e619ca8bf667e5b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e619ca8bf667e5b6 == NULL) {
  return 0;
  }
  mb_fn_e619ca8bf667e5b6 mb_target_e619ca8bf667e5b6 = (mb_fn_e619ca8bf667e5b6)mb_entry_e619ca8bf667e5b6;
  int32_t mb_result_e619ca8bf667e5b6 = mb_target_e619ca8bf667e5b6(this_, handler, result_out);
  return mb_result_e619ca8bf667e5b6;
}

typedef int32_t (MB_CALL *mb_fn_f236b1cc9557376e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244507f1d6e01590f843cb86(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f236b1cc9557376e = NULL;
  if (this_ != NULL) {
    mb_entry_f236b1cc9557376e = (*(void ***)this_)[14];
  }
  if (mb_entry_f236b1cc9557376e == NULL) {
  return 0;
  }
  mb_fn_f236b1cc9557376e mb_target_f236b1cc9557376e = (mb_fn_f236b1cc9557376e)mb_entry_f236b1cc9557376e;
  int32_t mb_result_f236b1cc9557376e = mb_target_f236b1cc9557376e(this_, handler, result_out);
  return mb_result_f236b1cc9557376e;
}

typedef int32_t (MB_CALL *mb_fn_a3ed8fbd5ed44c9a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f19c1bb05f63432cf2d6b4(void * this_, int64_t * result_out) {
  void *mb_entry_a3ed8fbd5ed44c9a = NULL;
  if (this_ != NULL) {
    mb_entry_a3ed8fbd5ed44c9a = (*(void ***)this_)[25];
  }
  if (mb_entry_a3ed8fbd5ed44c9a == NULL) {
  return 0;
  }
  mb_fn_a3ed8fbd5ed44c9a mb_target_a3ed8fbd5ed44c9a = (mb_fn_a3ed8fbd5ed44c9a)mb_entry_a3ed8fbd5ed44c9a;
  int32_t mb_result_a3ed8fbd5ed44c9a = mb_target_a3ed8fbd5ed44c9a(this_, result_out);
  return mb_result_a3ed8fbd5ed44c9a;
}

typedef int32_t (MB_CALL *mb_fn_dcd80814f1c98248)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364d4b265e8597b3ad5a9c72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcd80814f1c98248 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd80814f1c98248 = (*(void ***)this_)[23];
  }
  if (mb_entry_dcd80814f1c98248 == NULL) {
  return 0;
  }
  mb_fn_dcd80814f1c98248 mb_target_dcd80814f1c98248 = (mb_fn_dcd80814f1c98248)mb_entry_dcd80814f1c98248;
  int32_t mb_result_dcd80814f1c98248 = mb_target_dcd80814f1c98248(this_, (uint8_t *)result_out);
  return mb_result_dcd80814f1c98248;
}

typedef int32_t (MB_CALL *mb_fn_89e7636183fa54bb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c23e888151b3b7d1237e53(void * this_, int64_t * result_out) {
  void *mb_entry_89e7636183fa54bb = NULL;
  if (this_ != NULL) {
    mb_entry_89e7636183fa54bb = (*(void ***)this_)[21];
  }
  if (mb_entry_89e7636183fa54bb == NULL) {
  return 0;
  }
  mb_fn_89e7636183fa54bb mb_target_89e7636183fa54bb = (mb_fn_89e7636183fa54bb)mb_entry_89e7636183fa54bb;
  int32_t mb_result_89e7636183fa54bb = mb_target_89e7636183fa54bb(this_, result_out);
  return mb_result_89e7636183fa54bb;
}

typedef int32_t (MB_CALL *mb_fn_4105a0e1f1c312c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48640e15a8dd136c22c75191(void * this_, uint64_t * result_out) {
  void *mb_entry_4105a0e1f1c312c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4105a0e1f1c312c5 = (*(void ***)this_)[19];
  }
  if (mb_entry_4105a0e1f1c312c5 == NULL) {
  return 0;
  }
  mb_fn_4105a0e1f1c312c5 mb_target_4105a0e1f1c312c5 = (mb_fn_4105a0e1f1c312c5)mb_entry_4105a0e1f1c312c5;
  int32_t mb_result_4105a0e1f1c312c5 = mb_target_4105a0e1f1c312c5(this_, (void * *)result_out);
  return mb_result_4105a0e1f1c312c5;
}

typedef int32_t (MB_CALL *mb_fn_8313a1eba81b9412)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c14ccdb88f5108883c786fe(void * this_, uint64_t * result_out) {
  void *mb_entry_8313a1eba81b9412 = NULL;
  if (this_ != NULL) {
    mb_entry_8313a1eba81b9412 = (*(void ***)this_)[27];
  }
  if (mb_entry_8313a1eba81b9412 == NULL) {
  return 0;
  }
  mb_fn_8313a1eba81b9412 mb_target_8313a1eba81b9412 = (mb_fn_8313a1eba81b9412)mb_entry_8313a1eba81b9412;
  int32_t mb_result_8313a1eba81b9412 = mb_target_8313a1eba81b9412(this_, (void * *)result_out);
  return mb_result_8313a1eba81b9412;
}

typedef int32_t (MB_CALL *mb_fn_f8339da5ca321e1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca36e5998dbe66740ca0943(void * this_, uint64_t * result_out) {
  void *mb_entry_f8339da5ca321e1c = NULL;
  if (this_ != NULL) {
    mb_entry_f8339da5ca321e1c = (*(void ***)this_)[30];
  }
  if (mb_entry_f8339da5ca321e1c == NULL) {
  return 0;
  }
  mb_fn_f8339da5ca321e1c mb_target_f8339da5ca321e1c = (mb_fn_f8339da5ca321e1c)mb_entry_f8339da5ca321e1c;
  int32_t mb_result_f8339da5ca321e1c = mb_target_f8339da5ca321e1c(this_, (void * *)result_out);
  return mb_result_f8339da5ca321e1c;
}

typedef int32_t (MB_CALL *mb_fn_87cd5bd168b51ea6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2cff6d4ffc5bf63c15ef39(void * this_, uint64_t * result_out) {
  void *mb_entry_87cd5bd168b51ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_87cd5bd168b51ea6 = (*(void ***)this_)[28];
  }
  if (mb_entry_87cd5bd168b51ea6 == NULL) {
  return 0;
  }
  mb_fn_87cd5bd168b51ea6 mb_target_87cd5bd168b51ea6 = (mb_fn_87cd5bd168b51ea6)mb_entry_87cd5bd168b51ea6;
  int32_t mb_result_87cd5bd168b51ea6 = mb_target_87cd5bd168b51ea6(this_, (void * *)result_out);
  return mb_result_87cd5bd168b51ea6;
}

typedef int32_t (MB_CALL *mb_fn_48b01dbdc943f300)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77a099a7d432e6b5e80c5c1(void * this_, int64_t value) {
  void *mb_entry_48b01dbdc943f300 = NULL;
  if (this_ != NULL) {
    mb_entry_48b01dbdc943f300 = (*(void ***)this_)[24];
  }
  if (mb_entry_48b01dbdc943f300 == NULL) {
  return 0;
  }
  mb_fn_48b01dbdc943f300 mb_target_48b01dbdc943f300 = (mb_fn_48b01dbdc943f300)mb_entry_48b01dbdc943f300;
  int32_t mb_result_48b01dbdc943f300 = mb_target_48b01dbdc943f300(this_, value);
  return mb_result_48b01dbdc943f300;
}

typedef int32_t (MB_CALL *mb_fn_cc6604340df5b25e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2319382350c44b9a8a18175(void * this_, uint32_t value) {
  void *mb_entry_cc6604340df5b25e = NULL;
  if (this_ != NULL) {
    mb_entry_cc6604340df5b25e = (*(void ***)this_)[22];
  }
  if (mb_entry_cc6604340df5b25e == NULL) {
  return 0;
  }
  mb_fn_cc6604340df5b25e mb_target_cc6604340df5b25e = (mb_fn_cc6604340df5b25e)mb_entry_cc6604340df5b25e;
  int32_t mb_result_cc6604340df5b25e = mb_target_cc6604340df5b25e(this_, value);
  return mb_result_cc6604340df5b25e;
}

typedef int32_t (MB_CALL *mb_fn_7cef13455381ac0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ee4e89e92c52feb952d726(void * this_, int64_t value) {
  void *mb_entry_7cef13455381ac0f = NULL;
  if (this_ != NULL) {
    mb_entry_7cef13455381ac0f = (*(void ***)this_)[20];
  }
  if (mb_entry_7cef13455381ac0f == NULL) {
  return 0;
  }
  mb_fn_7cef13455381ac0f mb_target_7cef13455381ac0f = (mb_fn_7cef13455381ac0f)mb_entry_7cef13455381ac0f;
  int32_t mb_result_7cef13455381ac0f = mb_target_7cef13455381ac0f(this_, value);
  return mb_result_7cef13455381ac0f;
}

typedef int32_t (MB_CALL *mb_fn_057bf1863c555553)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850f91630d83f50c0851b6a6(void * this_, void * value) {
  void *mb_entry_057bf1863c555553 = NULL;
  if (this_ != NULL) {
    mb_entry_057bf1863c555553 = (*(void ***)this_)[18];
  }
  if (mb_entry_057bf1863c555553 == NULL) {
  return 0;
  }
  mb_fn_057bf1863c555553 mb_target_057bf1863c555553 = (mb_fn_057bf1863c555553)mb_entry_057bf1863c555553;
  int32_t mb_result_057bf1863c555553 = mb_target_057bf1863c555553(this_, value);
  return mb_result_057bf1863c555553;
}

typedef int32_t (MB_CALL *mb_fn_93a6a823a0c44995)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0761faccff988aed7be25d78(void * this_, void * value) {
  void *mb_entry_93a6a823a0c44995 = NULL;
  if (this_ != NULL) {
    mb_entry_93a6a823a0c44995 = (*(void ***)this_)[29];
  }
  if (mb_entry_93a6a823a0c44995 == NULL) {
  return 0;
  }
  mb_fn_93a6a823a0c44995 mb_target_93a6a823a0c44995 = (mb_fn_93a6a823a0c44995)mb_entry_93a6a823a0c44995;
  int32_t mb_result_93a6a823a0c44995 = mb_target_93a6a823a0c44995(this_, value);
  return mb_result_93a6a823a0c44995;
}

typedef int32_t (MB_CALL *mb_fn_08aeac3290f90687)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557cf24cda6771d9c3d39b03(void * this_, int64_t token) {
  void *mb_entry_08aeac3290f90687 = NULL;
  if (this_ != NULL) {
    mb_entry_08aeac3290f90687 = (*(void ***)this_)[7];
  }
  if (mb_entry_08aeac3290f90687 == NULL) {
  return 0;
  }
  mb_fn_08aeac3290f90687 mb_target_08aeac3290f90687 = (mb_fn_08aeac3290f90687)mb_entry_08aeac3290f90687;
  int32_t mb_result_08aeac3290f90687 = mb_target_08aeac3290f90687(this_, token);
  return mb_result_08aeac3290f90687;
}

typedef int32_t (MB_CALL *mb_fn_e37ffc0cfda2be6a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cb7b3a5a33dc7cec2aa4e0(void * this_, int64_t token) {
  void *mb_entry_e37ffc0cfda2be6a = NULL;
  if (this_ != NULL) {
    mb_entry_e37ffc0cfda2be6a = (*(void ***)this_)[11];
  }
  if (mb_entry_e37ffc0cfda2be6a == NULL) {
  return 0;
  }
  mb_fn_e37ffc0cfda2be6a mb_target_e37ffc0cfda2be6a = (mb_fn_e37ffc0cfda2be6a)mb_entry_e37ffc0cfda2be6a;
  int32_t mb_result_e37ffc0cfda2be6a = mb_target_e37ffc0cfda2be6a(this_, token);
  return mb_result_e37ffc0cfda2be6a;
}

typedef int32_t (MB_CALL *mb_fn_bb6c40fcecd4114d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0621268ea98b75edc4a3e2c5(void * this_, int64_t token) {
  void *mb_entry_bb6c40fcecd4114d = NULL;
  if (this_ != NULL) {
    mb_entry_bb6c40fcecd4114d = (*(void ***)this_)[13];
  }
  if (mb_entry_bb6c40fcecd4114d == NULL) {
  return 0;
  }
  mb_fn_bb6c40fcecd4114d mb_target_bb6c40fcecd4114d = (mb_fn_bb6c40fcecd4114d)mb_entry_bb6c40fcecd4114d;
  int32_t mb_result_bb6c40fcecd4114d = mb_target_bb6c40fcecd4114d(this_, token);
  return mb_result_bb6c40fcecd4114d;
}

typedef int32_t (MB_CALL *mb_fn_19b1a87e8e8c6834)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153db82b1cfdecbc39265cc0(void * this_, int64_t token) {
  void *mb_entry_19b1a87e8e8c6834 = NULL;
  if (this_ != NULL) {
    mb_entry_19b1a87e8e8c6834 = (*(void ***)this_)[9];
  }
  if (mb_entry_19b1a87e8e8c6834 == NULL) {
  return 0;
  }
  mb_fn_19b1a87e8e8c6834 mb_target_19b1a87e8e8c6834 = (mb_fn_19b1a87e8e8c6834)mb_entry_19b1a87e8e8c6834;
  int32_t mb_result_19b1a87e8e8c6834 = mb_target_19b1a87e8e8c6834(this_, token);
  return mb_result_19b1a87e8e8c6834;
}

typedef int32_t (MB_CALL *mb_fn_6ab4450b86b053e8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbe56d6a2dd71296305fcf6(void * this_, int64_t token) {
  void *mb_entry_6ab4450b86b053e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab4450b86b053e8 = (*(void ***)this_)[15];
  }
  if (mb_entry_6ab4450b86b053e8 == NULL) {
  return 0;
  }
  mb_fn_6ab4450b86b053e8 mb_target_6ab4450b86b053e8 = (mb_fn_6ab4450b86b053e8)mb_entry_6ab4450b86b053e8;
  int32_t mb_result_6ab4450b86b053e8 = mb_target_6ab4450b86b053e8(this_, token);
  return mb_result_6ab4450b86b053e8;
}

typedef int32_t (MB_CALL *mb_fn_638f3d9d9a229bce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2222fa03c86fdc5a3078fad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_638f3d9d9a229bce = NULL;
  if (this_ != NULL) {
    mb_entry_638f3d9d9a229bce = (*(void ***)this_)[32];
  }
  if (mb_entry_638f3d9d9a229bce == NULL) {
  return 0;
  }
  mb_fn_638f3d9d9a229bce mb_target_638f3d9d9a229bce = (mb_fn_638f3d9d9a229bce)mb_entry_638f3d9d9a229bce;
  int32_t mb_result_638f3d9d9a229bce = mb_target_638f3d9d9a229bce(this_, handler, result_out);
  return mb_result_638f3d9d9a229bce;
}

typedef int32_t (MB_CALL *mb_fn_03a526dd7cef381c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d046b18a58e9a77bddb48a3e(void * this_, int64_t token) {
  void *mb_entry_03a526dd7cef381c = NULL;
  if (this_ != NULL) {
    mb_entry_03a526dd7cef381c = (*(void ***)this_)[33];
  }
  if (mb_entry_03a526dd7cef381c == NULL) {
  return 0;
  }
  mb_fn_03a526dd7cef381c mb_target_03a526dd7cef381c = (mb_fn_03a526dd7cef381c)mb_entry_03a526dd7cef381c;
  int32_t mb_result_03a526dd7cef381c = mb_target_03a526dd7cef381c(this_, token);
  return mb_result_03a526dd7cef381c;
}

typedef int32_t (MB_CALL *mb_fn_b0241737e3c9712b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66a6ff3c641bf8715207617(void * this_, uint64_t * result_out) {
  void *mb_entry_b0241737e3c9712b = NULL;
  if (this_ != NULL) {
    mb_entry_b0241737e3c9712b = (*(void ***)this_)[33];
  }
  if (mb_entry_b0241737e3c9712b == NULL) {
  return 0;
  }
  mb_fn_b0241737e3c9712b mb_target_b0241737e3c9712b = (mb_fn_b0241737e3c9712b)mb_entry_b0241737e3c9712b;
  int32_t mb_result_b0241737e3c9712b = mb_target_b0241737e3c9712b(this_, (void * *)result_out);
  return mb_result_b0241737e3c9712b;
}

typedef int32_t (MB_CALL *mb_fn_93f8d0cca54e73cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca1578503296c6cd3208f28(void * this_, void * value) {
  void *mb_entry_93f8d0cca54e73cf = NULL;
  if (this_ != NULL) {
    mb_entry_93f8d0cca54e73cf = (*(void ***)this_)[32];
  }
  if (mb_entry_93f8d0cca54e73cf == NULL) {
  return 0;
  }
  mb_fn_93f8d0cca54e73cf mb_target_93f8d0cca54e73cf = (mb_fn_93f8d0cca54e73cf)mb_entry_93f8d0cca54e73cf;
  int32_t mb_result_93f8d0cca54e73cf = mb_target_93f8d0cca54e73cf(this_, value);
  return mb_result_93f8d0cca54e73cf;
}

typedef int32_t (MB_CALL *mb_fn_7c028c84a0f46d3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ace819afefd36708a8c6ac7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c028c84a0f46d3a = NULL;
  if (this_ != NULL) {
    mb_entry_7c028c84a0f46d3a = (*(void ***)this_)[33];
  }
  if (mb_entry_7c028c84a0f46d3a == NULL) {
  return 0;
  }
  mb_fn_7c028c84a0f46d3a mb_target_7c028c84a0f46d3a = (mb_fn_7c028c84a0f46d3a)mb_entry_7c028c84a0f46d3a;
  int32_t mb_result_7c028c84a0f46d3a = mb_target_7c028c84a0f46d3a(this_, (uint8_t *)result_out);
  return mb_result_7c028c84a0f46d3a;
}

typedef int32_t (MB_CALL *mb_fn_fcb667a887f52db4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2a808d860af10379bdad33(void * this_, uint32_t value) {
  void *mb_entry_fcb667a887f52db4 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb667a887f52db4 = (*(void ***)this_)[32];
  }
  if (mb_entry_fcb667a887f52db4 == NULL) {
  return 0;
  }
  mb_fn_fcb667a887f52db4 mb_target_fcb667a887f52db4 = (mb_fn_fcb667a887f52db4)mb_entry_fcb667a887f52db4;
  int32_t mb_result_fcb667a887f52db4 = mb_target_fcb667a887f52db4(this_, value);
  return mb_result_fcb667a887f52db4;
}

typedef int32_t (MB_CALL *mb_fn_2b30701781b6b669)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a76b891f62a576a3b027998(void * this_, uint64_t * result_out) {
  void *mb_entry_2b30701781b6b669 = NULL;
  if (this_ != NULL) {
    mb_entry_2b30701781b6b669 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b30701781b6b669 == NULL) {
  return 0;
  }
  mb_fn_2b30701781b6b669 mb_target_2b30701781b6b669 = (mb_fn_2b30701781b6b669)mb_entry_2b30701781b6b669;
  int32_t mb_result_2b30701781b6b669 = mb_target_2b30701781b6b669(this_, (void * *)result_out);
  return mb_result_2b30701781b6b669;
}

typedef int32_t (MB_CALL *mb_fn_4012f49d5a4875b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f585f2a52ba7c94c8936272b(void * this_, int32_t * result_out) {
  void *mb_entry_4012f49d5a4875b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4012f49d5a4875b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4012f49d5a4875b1 == NULL) {
  return 0;
  }
  mb_fn_4012f49d5a4875b1 mb_target_4012f49d5a4875b1 = (mb_fn_4012f49d5a4875b1)mb_entry_4012f49d5a4875b1;
  int32_t mb_result_4012f49d5a4875b1 = mb_target_4012f49d5a4875b1(this_, result_out);
  return mb_result_4012f49d5a4875b1;
}

typedef int32_t (MB_CALL *mb_fn_f7a5f29e1378e905)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1eb32544ef95c63b12626c(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_f7a5f29e1378e905 = NULL;
  if (this_ != NULL) {
    mb_entry_f7a5f29e1378e905 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7a5f29e1378e905 == NULL) {
  return 0;
  }
  mb_fn_f7a5f29e1378e905 mb_target_f7a5f29e1378e905 = (mb_fn_f7a5f29e1378e905)mb_entry_f7a5f29e1378e905;
  int32_t mb_result_f7a5f29e1378e905 = mb_target_f7a5f29e1378e905(this_, descriptor, (void * *)result_out);
  return mb_result_f7a5f29e1378e905;
}

typedef int32_t (MB_CALL *mb_fn_177c68c7249e77a4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcae1af792a3f762f91af0fa(void * this_, void * descriptor, void * descriptor2, uint64_t * result_out) {
  void *mb_entry_177c68c7249e77a4 = NULL;
  if (this_ != NULL) {
    mb_entry_177c68c7249e77a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_177c68c7249e77a4 == NULL) {
  return 0;
  }
  mb_fn_177c68c7249e77a4 mb_target_177c68c7249e77a4 = (mb_fn_177c68c7249e77a4)mb_entry_177c68c7249e77a4;
  int32_t mb_result_177c68c7249e77a4 = mb_target_177c68c7249e77a4(this_, descriptor, descriptor2, (void * *)result_out);
  return mb_result_177c68c7249e77a4;
}

typedef int32_t (MB_CALL *mb_fn_0c152c2887de109c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7904ce6b6981027edd75622(void * this_, int64_t * result_out) {
  void *mb_entry_0c152c2887de109c = NULL;
  if (this_ != NULL) {
    mb_entry_0c152c2887de109c = (*(void ***)this_)[6];
  }
  if (mb_entry_0c152c2887de109c == NULL) {
  return 0;
  }
  mb_fn_0c152c2887de109c mb_target_0c152c2887de109c = (mb_fn_0c152c2887de109c)mb_entry_0c152c2887de109c;
  int32_t mb_result_0c152c2887de109c = mb_target_0c152c2887de109c(this_, result_out);
  return mb_result_0c152c2887de109c;
}

typedef int32_t (MB_CALL *mb_fn_e5a73e9c3fbc1506)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55842d838b789bea64c161d8(void * this_, uint64_t * result_out) {
  void *mb_entry_e5a73e9c3fbc1506 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a73e9c3fbc1506 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5a73e9c3fbc1506 == NULL) {
  return 0;
  }
  mb_fn_e5a73e9c3fbc1506 mb_target_e5a73e9c3fbc1506 = (mb_fn_e5a73e9c3fbc1506)mb_entry_e5a73e9c3fbc1506;
  int32_t mb_result_e5a73e9c3fbc1506 = mb_target_e5a73e9c3fbc1506(this_, (void * *)result_out);
  return mb_result_e5a73e9c3fbc1506;
}

typedef int32_t (MB_CALL *mb_fn_8a96e082ce3a8f1a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73a7eba0f5f83a22d9d4c93(void * this_, uint32_t progress) {
  void *mb_entry_8a96e082ce3a8f1a = NULL;
  if (this_ != NULL) {
    mb_entry_8a96e082ce3a8f1a = (*(void ***)this_)[10];
  }
  if (mb_entry_8a96e082ce3a8f1a == NULL) {
  return 0;
  }
  mb_fn_8a96e082ce3a8f1a mb_target_8a96e082ce3a8f1a = (mb_fn_8a96e082ce3a8f1a)mb_entry_8a96e082ce3a8f1a;
  int32_t mb_result_8a96e082ce3a8f1a = mb_target_8a96e082ce3a8f1a(this_, progress);
  return mb_result_8a96e082ce3a8f1a;
}

typedef int32_t (MB_CALL *mb_fn_9f3a4e9293febc09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06efb24661fa887f940eb40(void * this_, uint64_t * result_out) {
  void *mb_entry_9f3a4e9293febc09 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3a4e9293febc09 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f3a4e9293febc09 == NULL) {
  return 0;
  }
  mb_fn_9f3a4e9293febc09 mb_target_9f3a4e9293febc09 = (mb_fn_9f3a4e9293febc09)mb_entry_9f3a4e9293febc09;
  int32_t mb_result_9f3a4e9293febc09 = mb_target_9f3a4e9293febc09(this_, (void * *)result_out);
  return mb_result_9f3a4e9293febc09;
}

typedef int32_t (MB_CALL *mb_fn_4b7106d7e8931c24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8456b3d5f4c220b6fba5a4(void * this_, uint64_t * result_out) {
  void *mb_entry_4b7106d7e8931c24 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7106d7e8931c24 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b7106d7e8931c24 == NULL) {
  return 0;
  }
  mb_fn_4b7106d7e8931c24 mb_target_4b7106d7e8931c24 = (mb_fn_4b7106d7e8931c24)mb_entry_4b7106d7e8931c24;
  int32_t mb_result_4b7106d7e8931c24 = mb_target_4b7106d7e8931c24(this_, (void * *)result_out);
  return mb_result_4b7106d7e8931c24;
}

typedef int32_t (MB_CALL *mb_fn_05c670a50ed2e834)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d86007bc2dcfb050b8acc48(void * this_, void * value) {
  void *mb_entry_05c670a50ed2e834 = NULL;
  if (this_ != NULL) {
    mb_entry_05c670a50ed2e834 = (*(void ***)this_)[8];
  }
  if (mb_entry_05c670a50ed2e834 == NULL) {
  return 0;
  }
  mb_fn_05c670a50ed2e834 mb_target_05c670a50ed2e834 = (mb_fn_05c670a50ed2e834)mb_entry_05c670a50ed2e834;
  int32_t mb_result_05c670a50ed2e834 = mb_target_05c670a50ed2e834(this_, value);
  return mb_result_05c670a50ed2e834;
}

typedef int32_t (MB_CALL *mb_fn_fc0f5a0dc6f1d0bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d64e837783b58cb1a2e3ea(void * this_) {
  void *mb_entry_fc0f5a0dc6f1d0bc = NULL;
  if (this_ != NULL) {
    mb_entry_fc0f5a0dc6f1d0bc = (*(void ***)this_)[6];
  }
  if (mb_entry_fc0f5a0dc6f1d0bc == NULL) {
  return 0;
  }
  mb_fn_fc0f5a0dc6f1d0bc mb_target_fc0f5a0dc6f1d0bc = (mb_fn_fc0f5a0dc6f1d0bc)mb_entry_fc0f5a0dc6f1d0bc;
  int32_t mb_result_fc0f5a0dc6f1d0bc = mb_target_fc0f5a0dc6f1d0bc(this_);
  return mb_result_fc0f5a0dc6f1d0bc;
}

typedef int32_t (MB_CALL *mb_fn_a4109fcaf5743526)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d0faba48570f4f1ba14ee6(void * this_, uint64_t * result_out) {
  void *mb_entry_a4109fcaf5743526 = NULL;
  if (this_ != NULL) {
    mb_entry_a4109fcaf5743526 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4109fcaf5743526 == NULL) {
  return 0;
  }
  mb_fn_a4109fcaf5743526 mb_target_a4109fcaf5743526 = (mb_fn_a4109fcaf5743526)mb_entry_a4109fcaf5743526;
  int32_t mb_result_a4109fcaf5743526 = mb_target_a4109fcaf5743526(this_, (void * *)result_out);
  return mb_result_a4109fcaf5743526;
}

typedef int32_t (MB_CALL *mb_fn_a30ee3be7124e1cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd4941e96f680d4c3eb2a10(void * this_, uint64_t * result_out) {
  void *mb_entry_a30ee3be7124e1cf = NULL;
  if (this_ != NULL) {
    mb_entry_a30ee3be7124e1cf = (*(void ***)this_)[6];
  }
  if (mb_entry_a30ee3be7124e1cf == NULL) {
  return 0;
  }
  mb_fn_a30ee3be7124e1cf mb_target_a30ee3be7124e1cf = (mb_fn_a30ee3be7124e1cf)mb_entry_a30ee3be7124e1cf;
  int32_t mb_result_a30ee3be7124e1cf = mb_target_a30ee3be7124e1cf(this_, (void * *)result_out);
  return mb_result_a30ee3be7124e1cf;
}

typedef int32_t (MB_CALL *mb_fn_f83b84999c07d6d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0afed489e48a0b7ed105da1(void * this_, uint64_t * result_out) {
  void *mb_entry_f83b84999c07d6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f83b84999c07d6d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f83b84999c07d6d6 == NULL) {
  return 0;
  }
  mb_fn_f83b84999c07d6d6 mb_target_f83b84999c07d6d6 = (mb_fn_f83b84999c07d6d6)mb_entry_f83b84999c07d6d6;
  int32_t mb_result_f83b84999c07d6d6 = mb_target_f83b84999c07d6d6(this_, (void * *)result_out);
  return mb_result_f83b84999c07d6d6;
}

typedef int32_t (MB_CALL *mb_fn_b47a8a256f4401dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ada709d7075336fc816b77(void * this_, int64_t position) {
  void *mb_entry_b47a8a256f4401dd = NULL;
  if (this_ != NULL) {
    mb_entry_b47a8a256f4401dd = (*(void ***)this_)[8];
  }
  if (mb_entry_b47a8a256f4401dd == NULL) {
  return 0;
  }
  mb_fn_b47a8a256f4401dd mb_target_b47a8a256f4401dd = (mb_fn_b47a8a256f4401dd)mb_entry_b47a8a256f4401dd;
  int32_t mb_result_b47a8a256f4401dd = mb_target_b47a8a256f4401dd(this_, position);
  return mb_result_b47a8a256f4401dd;
}

typedef int32_t (MB_CALL *mb_fn_1a04efa74d55ebcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c14e9ddd73792f8e06e112b(void * this_, uint64_t * result_out) {
  void *mb_entry_1a04efa74d55ebcd = NULL;
  if (this_ != NULL) {
    mb_entry_1a04efa74d55ebcd = (*(void ***)this_)[6];
  }
  if (mb_entry_1a04efa74d55ebcd == NULL) {
  return 0;
  }
  mb_fn_1a04efa74d55ebcd mb_target_1a04efa74d55ebcd = (mb_fn_1a04efa74d55ebcd)mb_entry_1a04efa74d55ebcd;
  int32_t mb_result_1a04efa74d55ebcd = mb_target_1a04efa74d55ebcd(this_, (void * *)result_out);
  return mb_result_1a04efa74d55ebcd;
}

typedef int32_t (MB_CALL *mb_fn_014db144c5959c1f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58da98ae0919e15a258cb912(void * this_) {
  void *mb_entry_014db144c5959c1f = NULL;
  if (this_ != NULL) {
    mb_entry_014db144c5959c1f = (*(void ***)this_)[6];
  }
  if (mb_entry_014db144c5959c1f == NULL) {
  return 0;
  }
  mb_fn_014db144c5959c1f mb_target_014db144c5959c1f = (mb_fn_014db144c5959c1f)mb_entry_014db144c5959c1f;
  int32_t mb_result_014db144c5959c1f = mb_target_014db144c5959c1f(this_);
  return mb_result_014db144c5959c1f;
}

typedef int32_t (MB_CALL *mb_fn_17d41ef7ff04558a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efbba09825dad72ea7f88db(void * this_, uint64_t * result_out) {
  void *mb_entry_17d41ef7ff04558a = NULL;
  if (this_ != NULL) {
    mb_entry_17d41ef7ff04558a = (*(void ***)this_)[8];
  }
  if (mb_entry_17d41ef7ff04558a == NULL) {
  return 0;
  }
  mb_fn_17d41ef7ff04558a mb_target_17d41ef7ff04558a = (mb_fn_17d41ef7ff04558a)mb_entry_17d41ef7ff04558a;
  int32_t mb_result_17d41ef7ff04558a = mb_target_17d41ef7ff04558a(this_, (void * *)result_out);
  return mb_result_17d41ef7ff04558a;
}

typedef int32_t (MB_CALL *mb_fn_33a8231a81bba2c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928c62275bbc3b28231b0be1(void * this_, uint64_t * result_out) {
  void *mb_entry_33a8231a81bba2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_33a8231a81bba2c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_33a8231a81bba2c0 == NULL) {
  return 0;
  }
  mb_fn_33a8231a81bba2c0 mb_target_33a8231a81bba2c0 = (mb_fn_33a8231a81bba2c0)mb_entry_33a8231a81bba2c0;
  int32_t mb_result_33a8231a81bba2c0 = mb_target_33a8231a81bba2c0(this_, (void * *)result_out);
  return mb_result_33a8231a81bba2c0;
}

typedef int32_t (MB_CALL *mb_fn_8d997933e73e866d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80e354406cd6a6126e65441(void * this_, uint64_t * result_out) {
  void *mb_entry_8d997933e73e866d = NULL;
  if (this_ != NULL) {
    mb_entry_8d997933e73e866d = (*(void ***)this_)[6];
  }
  if (mb_entry_8d997933e73e866d == NULL) {
  return 0;
  }
  mb_fn_8d997933e73e866d mb_target_8d997933e73e866d = (mb_fn_8d997933e73e866d)mb_entry_8d997933e73e866d;
  int32_t mb_result_8d997933e73e866d = mb_target_8d997933e73e866d(this_, (void * *)result_out);
  return mb_result_8d997933e73e866d;
}

typedef int32_t (MB_CALL *mb_fn_f129d33757596265)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71053210d09d0d94c6d2812f(void * this_) {
  void *mb_entry_f129d33757596265 = NULL;
  if (this_ != NULL) {
    mb_entry_f129d33757596265 = (*(void ***)this_)[6];
  }
  if (mb_entry_f129d33757596265 == NULL) {
  return 0;
  }
  mb_fn_f129d33757596265 mb_target_f129d33757596265 = (mb_fn_f129d33757596265)mb_entry_f129d33757596265;
  int32_t mb_result_f129d33757596265 = mb_target_f129d33757596265(this_);
  return mb_result_f129d33757596265;
}

typedef int32_t (MB_CALL *mb_fn_2762de9a9a4fd048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cffa33736b2ca1e78bb474(void * this_, uint64_t * result_out) {
  void *mb_entry_2762de9a9a4fd048 = NULL;
  if (this_ != NULL) {
    mb_entry_2762de9a9a4fd048 = (*(void ***)this_)[6];
  }
  if (mb_entry_2762de9a9a4fd048 == NULL) {
  return 0;
  }
  mb_fn_2762de9a9a4fd048 mb_target_2762de9a9a4fd048 = (mb_fn_2762de9a9a4fd048)mb_entry_2762de9a9a4fd048;
  int32_t mb_result_2762de9a9a4fd048 = mb_target_2762de9a9a4fd048(this_, (void * *)result_out);
  return mb_result_2762de9a9a4fd048;
}

typedef int32_t (MB_CALL *mb_fn_4d34a721ef0297bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e4a01835bfe7812a3bc3b3(void * this_, uint64_t * result_out) {
  void *mb_entry_4d34a721ef0297bb = NULL;
  if (this_ != NULL) {
    mb_entry_4d34a721ef0297bb = (*(void ***)this_)[6];
  }
  if (mb_entry_4d34a721ef0297bb == NULL) {
  return 0;
  }
  mb_fn_4d34a721ef0297bb mb_target_4d34a721ef0297bb = (mb_fn_4d34a721ef0297bb)mb_entry_4d34a721ef0297bb;
  int32_t mb_result_4d34a721ef0297bb = mb_target_4d34a721ef0297bb(this_, (void * *)result_out);
  return mb_result_4d34a721ef0297bb;
}

typedef int32_t (MB_CALL *mb_fn_1b9dfd88993107a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ac8a7697caf4e3c1776a36(void * this_, uint64_t * result_out) {
  void *mb_entry_1b9dfd88993107a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9dfd88993107a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b9dfd88993107a1 == NULL) {
  return 0;
  }
  mb_fn_1b9dfd88993107a1 mb_target_1b9dfd88993107a1 = (mb_fn_1b9dfd88993107a1)mb_entry_1b9dfd88993107a1;
  int32_t mb_result_1b9dfd88993107a1 = mb_target_1b9dfd88993107a1(this_, (void * *)result_out);
  return mb_result_1b9dfd88993107a1;
}

typedef int32_t (MB_CALL *mb_fn_a669c976d87d8f27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0dcdaa5808ade57fcb3b75(void * this_, uint64_t * result_out) {
  void *mb_entry_a669c976d87d8f27 = NULL;
  if (this_ != NULL) {
    mb_entry_a669c976d87d8f27 = (*(void ***)this_)[7];
  }
  if (mb_entry_a669c976d87d8f27 == NULL) {
  return 0;
  }
  mb_fn_a669c976d87d8f27 mb_target_a669c976d87d8f27 = (mb_fn_a669c976d87d8f27)mb_entry_a669c976d87d8f27;
  int32_t mb_result_a669c976d87d8f27 = mb_target_a669c976d87d8f27(this_, (void * *)result_out);
  return mb_result_a669c976d87d8f27;
}

typedef int32_t (MB_CALL *mb_fn_0e07545daeeecf29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaead9669e523383c5fc4c7b(void * this_, int32_t * result_out) {
  void *mb_entry_0e07545daeeecf29 = NULL;
  if (this_ != NULL) {
    mb_entry_0e07545daeeecf29 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e07545daeeecf29 == NULL) {
  return 0;
  }
  mb_fn_0e07545daeeecf29 mb_target_0e07545daeeecf29 = (mb_fn_0e07545daeeecf29)mb_entry_0e07545daeeecf29;
  int32_t mb_result_0e07545daeeecf29 = mb_target_0e07545daeeecf29(this_, result_out);
  return mb_result_0e07545daeeecf29;
}

typedef int32_t (MB_CALL *mb_fn_136278e79477c991)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e4b92dca22451168e3756b(void * this_, void * value) {
  void *mb_entry_136278e79477c991 = NULL;
  if (this_ != NULL) {
    mb_entry_136278e79477c991 = (*(void ***)this_)[9];
  }
  if (mb_entry_136278e79477c991 == NULL) {
  return 0;
  }
  mb_fn_136278e79477c991 mb_target_136278e79477c991 = (mb_fn_136278e79477c991)mb_entry_136278e79477c991;
  int32_t mb_result_136278e79477c991 = mb_target_136278e79477c991(this_, value);
  return mb_result_136278e79477c991;
}

typedef int32_t (MB_CALL *mb_fn_7083cb922686a4a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c502341c716b05e352d5aa3(void * this_) {
  void *mb_entry_7083cb922686a4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7083cb922686a4a0 = (*(void ***)this_)[29];
  }
  if (mb_entry_7083cb922686a4a0 == NULL) {
  return 0;
  }
  mb_fn_7083cb922686a4a0 mb_target_7083cb922686a4a0 = (mb_fn_7083cb922686a4a0)mb_entry_7083cb922686a4a0;
  int32_t mb_result_7083cb922686a4a0 = mb_target_7083cb922686a4a0(this_);
  return mb_result_7083cb922686a4a0;
}

typedef int32_t (MB_CALL *mb_fn_f05bb166625f2864)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23604369f981463419ed3426(void * this_, void * buffer) {
  void *mb_entry_f05bb166625f2864 = NULL;
  if (this_ != NULL) {
    mb_entry_f05bb166625f2864 = (*(void ***)this_)[26];
  }
  if (mb_entry_f05bb166625f2864 == NULL) {
  return 0;
  }
  mb_fn_f05bb166625f2864 mb_target_f05bb166625f2864 = (mb_fn_f05bb166625f2864)mb_entry_f05bb166625f2864;
  int32_t mb_result_f05bb166625f2864 = mb_target_f05bb166625f2864(this_, buffer);
  return mb_result_f05bb166625f2864;
}

typedef int32_t (MB_CALL *mb_fn_f8b91241ee9742da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac6edc312fba5a7f2079b73(void * this_, void * stream) {
  void *mb_entry_f8b91241ee9742da = NULL;
  if (this_ != NULL) {
    mb_entry_f8b91241ee9742da = (*(void ***)this_)[27];
  }
  if (mb_entry_f8b91241ee9742da == NULL) {
  return 0;
  }
  mb_fn_f8b91241ee9742da mb_target_f8b91241ee9742da = (mb_fn_f8b91241ee9742da)mb_entry_f8b91241ee9742da;
  int32_t mb_result_f8b91241ee9742da = mb_target_f8b91241ee9742da(this_, stream);
  return mb_result_f8b91241ee9742da;
}

typedef int32_t (MB_CALL *mb_fn_f2161a61734bd675)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb52be3282153fb8a065990a(void * this_, void * stream, uint64_t max_size) {
  void *mb_entry_f2161a61734bd675 = NULL;
  if (this_ != NULL) {
    mb_entry_f2161a61734bd675 = (*(void ***)this_)[28];
  }
  if (mb_entry_f2161a61734bd675 == NULL) {
  return 0;
  }
  mb_fn_f2161a61734bd675 mb_target_f2161a61734bd675 = (mb_fn_f2161a61734bd675)mb_entry_f2161a61734bd675;
  int32_t mb_result_f2161a61734bd675 = mb_target_f2161a61734bd675(this_, stream, max_size);
  return mb_result_f2161a61734bd675;
}

typedef int32_t (MB_CALL *mb_fn_84e99e62dd80f5e3)(void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a31f9deb9184dcc53104947(void * this_, int64_t start, void * end) {
  void *mb_entry_84e99e62dd80f5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_84e99e62dd80f5e3 = (*(void ***)this_)[30];
  }
  if (mb_entry_84e99e62dd80f5e3 == NULL) {
  return 0;
  }
  mb_fn_84e99e62dd80f5e3 mb_target_84e99e62dd80f5e3 = (mb_fn_84e99e62dd80f5e3)mb_entry_84e99e62dd80f5e3;
  int32_t mb_result_84e99e62dd80f5e3 = mb_target_84e99e62dd80f5e3(this_, start, end);
  return mb_result_84e99e62dd80f5e3;
}

typedef int32_t (MB_CALL *mb_fn_065ce2202b049c74)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57b1c12c75315c28111d271(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_065ce2202b049c74 = NULL;
  if (this_ != NULL) {
    mb_entry_065ce2202b049c74 = (*(void ***)this_)[14];
  }
  if (mb_entry_065ce2202b049c74 == NULL) {
  return 0;
  }
  mb_fn_065ce2202b049c74 mb_target_065ce2202b049c74 = (mb_fn_065ce2202b049c74)mb_entry_065ce2202b049c74;
  int32_t mb_result_065ce2202b049c74 = mb_target_065ce2202b049c74(this_, handler, result_out);
  return mb_result_065ce2202b049c74;
}

typedef int32_t (MB_CALL *mb_fn_0c194e9680f7f443)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10e5ae8a502f522f5257fe0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c194e9680f7f443 = NULL;
  if (this_ != NULL) {
    mb_entry_0c194e9680f7f443 = (*(void ***)this_)[12];
  }
  if (mb_entry_0c194e9680f7f443 == NULL) {
  return 0;
  }
  mb_fn_0c194e9680f7f443 mb_target_0c194e9680f7f443 = (mb_fn_0c194e9680f7f443)mb_entry_0c194e9680f7f443;
  int32_t mb_result_0c194e9680f7f443 = mb_target_0c194e9680f7f443(this_, handler, result_out);
  return mb_result_0c194e9680f7f443;
}

typedef int32_t (MB_CALL *mb_fn_15cb1ea1d8fac1b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b876f963fe3e2ef5def67993(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_15cb1ea1d8fac1b4 = NULL;
  if (this_ != NULL) {
    mb_entry_15cb1ea1d8fac1b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_15cb1ea1d8fac1b4 == NULL) {
  return 0;
  }
  mb_fn_15cb1ea1d8fac1b4 mb_target_15cb1ea1d8fac1b4 = (mb_fn_15cb1ea1d8fac1b4)mb_entry_15cb1ea1d8fac1b4;
  int32_t mb_result_15cb1ea1d8fac1b4 = mb_target_15cb1ea1d8fac1b4(this_, handler, result_out);
  return mb_result_15cb1ea1d8fac1b4;
}

typedef int32_t (MB_CALL *mb_fn_db65a031f3403539)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a84e75c6934514ce80cf75(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db65a031f3403539 = NULL;
  if (this_ != NULL) {
    mb_entry_db65a031f3403539 = (*(void ***)this_)[6];
  }
  if (mb_entry_db65a031f3403539 == NULL) {
  return 0;
  }
  mb_fn_db65a031f3403539 mb_target_db65a031f3403539 = (mb_fn_db65a031f3403539)mb_entry_db65a031f3403539;
  int32_t mb_result_db65a031f3403539 = mb_target_db65a031f3403539(this_, handler, result_out);
  return mb_result_db65a031f3403539;
}

typedef int32_t (MB_CALL *mb_fn_ff046697a96bc9ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608dc4c86947b3e3f9ace0f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff046697a96bc9ed = NULL;
  if (this_ != NULL) {
    mb_entry_ff046697a96bc9ed = (*(void ***)this_)[8];
  }
  if (mb_entry_ff046697a96bc9ed == NULL) {
  return 0;
  }
  mb_fn_ff046697a96bc9ed mb_target_ff046697a96bc9ed = (mb_fn_ff046697a96bc9ed)mb_entry_ff046697a96bc9ed;
  int32_t mb_result_ff046697a96bc9ed = mb_target_ff046697a96bc9ed(this_, handler, result_out);
  return mb_result_ff046697a96bc9ed;
}

typedef int32_t (MB_CALL *mb_fn_edbd9a5c8c4e3a66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff428c08b82ba3e4142e8a41(void * this_, uint64_t * result_out) {
  void *mb_entry_edbd9a5c8c4e3a66 = NULL;
  if (this_ != NULL) {
    mb_entry_edbd9a5c8c4e3a66 = (*(void ***)this_)[24];
  }
  if (mb_entry_edbd9a5c8c4e3a66 == NULL) {
  return 0;
  }
  mb_fn_edbd9a5c8c4e3a66 mb_target_edbd9a5c8c4e3a66 = (mb_fn_edbd9a5c8c4e3a66)mb_entry_edbd9a5c8c4e3a66;
  int32_t mb_result_edbd9a5c8c4e3a66 = mb_target_edbd9a5c8c4e3a66(this_, (void * *)result_out);
  return mb_result_edbd9a5c8c4e3a66;
}

typedef int32_t (MB_CALL *mb_fn_11114695a33e0dfd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1445ad5065ecb86565ddacf(void * this_, int64_t * result_out) {
  void *mb_entry_11114695a33e0dfd = NULL;
  if (this_ != NULL) {
    mb_entry_11114695a33e0dfd = (*(void ***)this_)[22];
  }
  if (mb_entry_11114695a33e0dfd == NULL) {
  return 0;
  }
  mb_fn_11114695a33e0dfd mb_target_11114695a33e0dfd = (mb_fn_11114695a33e0dfd)mb_entry_11114695a33e0dfd;
  int32_t mb_result_11114695a33e0dfd = mb_target_11114695a33e0dfd(this_, result_out);
  return mb_result_11114695a33e0dfd;
}

typedef int32_t (MB_CALL *mb_fn_a15b317c3adb7894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2c33c4d4d695597942f16a(void * this_, uint64_t * result_out) {
  void *mb_entry_a15b317c3adb7894 = NULL;
  if (this_ != NULL) {
    mb_entry_a15b317c3adb7894 = (*(void ***)this_)[19];
  }
  if (mb_entry_a15b317c3adb7894 == NULL) {
  return 0;
  }
  mb_fn_a15b317c3adb7894 mb_target_a15b317c3adb7894 = (mb_fn_a15b317c3adb7894)mb_entry_a15b317c3adb7894;
  int32_t mb_result_a15b317c3adb7894 = mb_target_a15b317c3adb7894(this_, (void * *)result_out);
  return mb_result_a15b317c3adb7894;
}

typedef int32_t (MB_CALL *mb_fn_3756bae1e09cfee8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba1d8dd34e3415b9590b4a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3756bae1e09cfee8 = NULL;
  if (this_ != NULL) {
    mb_entry_3756bae1e09cfee8 = (*(void ***)this_)[18];
  }
  if (mb_entry_3756bae1e09cfee8 == NULL) {
  return 0;
  }
  mb_fn_3756bae1e09cfee8 mb_target_3756bae1e09cfee8 = (mb_fn_3756bae1e09cfee8)mb_entry_3756bae1e09cfee8;
  int32_t mb_result_3756bae1e09cfee8 = mb_target_3756bae1e09cfee8(this_, (uint8_t *)result_out);
  return mb_result_3756bae1e09cfee8;
}

typedef int32_t (MB_CALL *mb_fn_df2a3e6aae71d42a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c1de2a2510cb0c78e44b44(void * this_, int32_t * result_out) {
  void *mb_entry_df2a3e6aae71d42a = NULL;
  if (this_ != NULL) {
    mb_entry_df2a3e6aae71d42a = (*(void ***)this_)[16];
  }
  if (mb_entry_df2a3e6aae71d42a == NULL) {
  return 0;
  }
  mb_fn_df2a3e6aae71d42a mb_target_df2a3e6aae71d42a = (mb_fn_df2a3e6aae71d42a)mb_entry_df2a3e6aae71d42a;
  int32_t mb_result_df2a3e6aae71d42a = mb_target_df2a3e6aae71d42a(this_, result_out);
  return mb_result_df2a3e6aae71d42a;
}

typedef int32_t (MB_CALL *mb_fn_677de05fca348217)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4a1171f449bbc673c76fc7(void * this_, int64_t * result_out) {
  void *mb_entry_677de05fca348217 = NULL;
  if (this_ != NULL) {
    mb_entry_677de05fca348217 = (*(void ***)this_)[20];
  }
  if (mb_entry_677de05fca348217 == NULL) {
  return 0;
  }
  mb_fn_677de05fca348217 mb_target_677de05fca348217 = (mb_fn_677de05fca348217)mb_entry_677de05fca348217;
  int32_t mb_result_677de05fca348217 = mb_target_677de05fca348217(this_, result_out);
  return mb_result_677de05fca348217;
}

typedef int32_t (MB_CALL *mb_fn_2cb57d119675033c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01006f75b47f91c70ac6ef12(void * this_, void * value) {
  void *mb_entry_2cb57d119675033c = NULL;
  if (this_ != NULL) {
    mb_entry_2cb57d119675033c = (*(void ***)this_)[25];
  }
  if (mb_entry_2cb57d119675033c == NULL) {
  return 0;
  }
  mb_fn_2cb57d119675033c mb_target_2cb57d119675033c = (mb_fn_2cb57d119675033c)mb_entry_2cb57d119675033c;
  int32_t mb_result_2cb57d119675033c = mb_target_2cb57d119675033c(this_, value);
  return mb_result_2cb57d119675033c;
}

typedef int32_t (MB_CALL *mb_fn_5db4ed938570a4e2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70ff541f22b8a13fa4af981(void * this_, int64_t value) {
  void *mb_entry_5db4ed938570a4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5db4ed938570a4e2 = (*(void ***)this_)[23];
  }
  if (mb_entry_5db4ed938570a4e2 == NULL) {
  return 0;
  }
  mb_fn_5db4ed938570a4e2 mb_target_5db4ed938570a4e2 = (mb_fn_5db4ed938570a4e2)mb_entry_5db4ed938570a4e2;
  int32_t mb_result_5db4ed938570a4e2 = mb_target_5db4ed938570a4e2(this_, value);
  return mb_result_5db4ed938570a4e2;
}

typedef int32_t (MB_CALL *mb_fn_94e66b253e794edb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70235043d2be5f40c690e00c(void * this_, int32_t value) {
  void *mb_entry_94e66b253e794edb = NULL;
  if (this_ != NULL) {
    mb_entry_94e66b253e794edb = (*(void ***)this_)[17];
  }
  if (mb_entry_94e66b253e794edb == NULL) {
  return 0;
  }
  mb_fn_94e66b253e794edb mb_target_94e66b253e794edb = (mb_fn_94e66b253e794edb)mb_entry_94e66b253e794edb;
  int32_t mb_result_94e66b253e794edb = mb_target_94e66b253e794edb(this_, value);
  return mb_result_94e66b253e794edb;
}

typedef int32_t (MB_CALL *mb_fn_8125f8ed9088a19b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782a2d1e0c86abb98750b8ca(void * this_, int64_t value) {
  void *mb_entry_8125f8ed9088a19b = NULL;
  if (this_ != NULL) {
    mb_entry_8125f8ed9088a19b = (*(void ***)this_)[21];
  }
  if (mb_entry_8125f8ed9088a19b == NULL) {
  return 0;
  }
  mb_fn_8125f8ed9088a19b mb_target_8125f8ed9088a19b = (mb_fn_8125f8ed9088a19b)mb_entry_8125f8ed9088a19b;
  int32_t mb_result_8125f8ed9088a19b = mb_target_8125f8ed9088a19b(this_, value);
  return mb_result_8125f8ed9088a19b;
}

typedef int32_t (MB_CALL *mb_fn_c7122ba949bfbb4f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e66b7b5d74737e2991828d(void * this_, int64_t token) {
  void *mb_entry_c7122ba949bfbb4f = NULL;
  if (this_ != NULL) {
    mb_entry_c7122ba949bfbb4f = (*(void ***)this_)[15];
  }
  if (mb_entry_c7122ba949bfbb4f == NULL) {
  return 0;
  }
  mb_fn_c7122ba949bfbb4f mb_target_c7122ba949bfbb4f = (mb_fn_c7122ba949bfbb4f)mb_entry_c7122ba949bfbb4f;
  int32_t mb_result_c7122ba949bfbb4f = mb_target_c7122ba949bfbb4f(this_, token);
  return mb_result_c7122ba949bfbb4f;
}

typedef int32_t (MB_CALL *mb_fn_8c2f31d5ebf3a4ff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c0af011d240b7f2af4a357(void * this_, int64_t token) {
  void *mb_entry_8c2f31d5ebf3a4ff = NULL;
  if (this_ != NULL) {
    mb_entry_8c2f31d5ebf3a4ff = (*(void ***)this_)[13];
  }
  if (mb_entry_8c2f31d5ebf3a4ff == NULL) {
  return 0;
  }
  mb_fn_8c2f31d5ebf3a4ff mb_target_8c2f31d5ebf3a4ff = (mb_fn_8c2f31d5ebf3a4ff)mb_entry_8c2f31d5ebf3a4ff;
  int32_t mb_result_8c2f31d5ebf3a4ff = mb_target_8c2f31d5ebf3a4ff(this_, token);
  return mb_result_8c2f31d5ebf3a4ff;
}

typedef int32_t (MB_CALL *mb_fn_e066e747c8a2b2fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b135eae1be28c794f568fb71(void * this_, int64_t token) {
  void *mb_entry_e066e747c8a2b2fc = NULL;
  if (this_ != NULL) {
    mb_entry_e066e747c8a2b2fc = (*(void ***)this_)[11];
  }
  if (mb_entry_e066e747c8a2b2fc == NULL) {
  return 0;
  }
  mb_fn_e066e747c8a2b2fc mb_target_e066e747c8a2b2fc = (mb_fn_e066e747c8a2b2fc)mb_entry_e066e747c8a2b2fc;
  int32_t mb_result_e066e747c8a2b2fc = mb_target_e066e747c8a2b2fc(this_, token);
  return mb_result_e066e747c8a2b2fc;
}

typedef int32_t (MB_CALL *mb_fn_6da7c532f7121e7c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ab9d4e23ef007775b93494(void * this_, int64_t token) {
  void *mb_entry_6da7c532f7121e7c = NULL;
  if (this_ != NULL) {
    mb_entry_6da7c532f7121e7c = (*(void ***)this_)[7];
  }
  if (mb_entry_6da7c532f7121e7c == NULL) {
  return 0;
  }
  mb_fn_6da7c532f7121e7c mb_target_6da7c532f7121e7c = (mb_fn_6da7c532f7121e7c)mb_entry_6da7c532f7121e7c;
  int32_t mb_result_6da7c532f7121e7c = mb_target_6da7c532f7121e7c(this_, token);
  return mb_result_6da7c532f7121e7c;
}

typedef int32_t (MB_CALL *mb_fn_e3763fac491e49df)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75878878d08910566405691f(void * this_, int64_t token) {
  void *mb_entry_e3763fac491e49df = NULL;
  if (this_ != NULL) {
    mb_entry_e3763fac491e49df = (*(void ***)this_)[9];
  }
  if (mb_entry_e3763fac491e49df == NULL) {
  return 0;
  }
  mb_fn_e3763fac491e49df mb_target_e3763fac491e49df = (mb_fn_e3763fac491e49df)mb_entry_e3763fac491e49df;
  int32_t mb_result_e3763fac491e49df = mb_target_e3763fac491e49df(this_, token);
  return mb_result_e3763fac491e49df;
}

typedef int32_t (MB_CALL *mb_fn_a9fd62b8c9f12796)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6fefa0b299ac085cb37f1a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a9fd62b8c9f12796 = NULL;
  if (this_ != NULL) {
    mb_entry_a9fd62b8c9f12796 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9fd62b8c9f12796 == NULL) {
  return 0;
  }
  mb_fn_a9fd62b8c9f12796 mb_target_a9fd62b8c9f12796 = (mb_fn_a9fd62b8c9f12796)mb_entry_a9fd62b8c9f12796;
  int32_t mb_result_a9fd62b8c9f12796 = mb_target_a9fd62b8c9f12796(this_, handler, result_out);
  return mb_result_a9fd62b8c9f12796;
}

typedef int32_t (MB_CALL *mb_fn_1c3b14ed9090b73f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e111953492d29f37821800b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c3b14ed9090b73f = NULL;
  if (this_ != NULL) {
    mb_entry_1c3b14ed9090b73f = (*(void ***)this_)[8];
  }
  if (mb_entry_1c3b14ed9090b73f == NULL) {
  return 0;
  }
  mb_fn_1c3b14ed9090b73f mb_target_1c3b14ed9090b73f = (mb_fn_1c3b14ed9090b73f)mb_entry_1c3b14ed9090b73f;
  int32_t mb_result_1c3b14ed9090b73f = mb_target_1c3b14ed9090b73f(this_, handler, result_out);
  return mb_result_1c3b14ed9090b73f;
}

typedef int32_t (MB_CALL *mb_fn_d7aba0db473f73c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d0789bf310df44af7e4a30(void * this_, uint64_t * result_out) {
  void *mb_entry_d7aba0db473f73c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d7aba0db473f73c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7aba0db473f73c3 == NULL) {
  return 0;
  }
  mb_fn_d7aba0db473f73c3 mb_target_d7aba0db473f73c3 = (mb_fn_d7aba0db473f73c3)mb_entry_d7aba0db473f73c3;
  int32_t mb_result_d7aba0db473f73c3 = mb_target_d7aba0db473f73c3(this_, (void * *)result_out);
  return mb_result_d7aba0db473f73c3;
}

typedef int32_t (MB_CALL *mb_fn_2da5ac7d71f20d18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37aabe10c2066af80b7f0e4(void * this_, int64_t token) {
  void *mb_entry_2da5ac7d71f20d18 = NULL;
  if (this_ != NULL) {
    mb_entry_2da5ac7d71f20d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_2da5ac7d71f20d18 == NULL) {
  return 0;
  }
  mb_fn_2da5ac7d71f20d18 mb_target_2da5ac7d71f20d18 = (mb_fn_2da5ac7d71f20d18)mb_entry_2da5ac7d71f20d18;
  int32_t mb_result_2da5ac7d71f20d18 = mb_target_2da5ac7d71f20d18(this_, token);
  return mb_result_2da5ac7d71f20d18;
}

typedef int32_t (MB_CALL *mb_fn_15abe534788b7951)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4030cc771fd26ce01f5ad9e5(void * this_, int64_t token) {
  void *mb_entry_15abe534788b7951 = NULL;
  if (this_ != NULL) {
    mb_entry_15abe534788b7951 = (*(void ***)this_)[9];
  }
  if (mb_entry_15abe534788b7951 == NULL) {
  return 0;
  }
  mb_fn_15abe534788b7951 mb_target_15abe534788b7951 = (mb_fn_15abe534788b7951)mb_entry_15abe534788b7951;
  int32_t mb_result_15abe534788b7951 = mb_target_15abe534788b7951(this_, token);
  return mb_result_15abe534788b7951;
}

typedef int32_t (MB_CALL *mb_fn_d503d5ffd9b031aa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7116cde618733a0e5ffb8cdd(void * this_, void * mime_type, uint64_t * result_out) {
  void *mb_entry_d503d5ffd9b031aa = NULL;
  if (this_ != NULL) {
    mb_entry_d503d5ffd9b031aa = (*(void ***)this_)[17];
  }
  if (mb_entry_d503d5ffd9b031aa == NULL) {
  return 0;
  }
  mb_fn_d503d5ffd9b031aa mb_target_d503d5ffd9b031aa = (mb_fn_d503d5ffd9b031aa)mb_entry_d503d5ffd9b031aa;
  int32_t mb_result_d503d5ffd9b031aa = mb_target_d503d5ffd9b031aa(this_, mime_type, (void * *)result_out);
  return mb_result_d503d5ffd9b031aa;
}

typedef int32_t (MB_CALL *mb_fn_605329e5d9a91c79)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9297a5004a7c6ef8492a0b8b(void * this_, int32_t status) {
  void *mb_entry_605329e5d9a91c79 = NULL;
  if (this_ != NULL) {
    mb_entry_605329e5d9a91c79 = (*(void ***)this_)[19];
  }
  if (mb_entry_605329e5d9a91c79 == NULL) {
  return 0;
  }
  mb_fn_605329e5d9a91c79 mb_target_605329e5d9a91c79 = (mb_fn_605329e5d9a91c79)mb_entry_605329e5d9a91c79;
  int32_t mb_result_605329e5d9a91c79 = mb_target_605329e5d9a91c79(this_, status);
  return mb_result_605329e5d9a91c79;
}

typedef int32_t (MB_CALL *mb_fn_aca61bb4e2e9162e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b45b35177bc63a7d8e76edc(void * this_, void * buffer) {
  void *mb_entry_aca61bb4e2e9162e = NULL;
  if (this_ != NULL) {
    mb_entry_aca61bb4e2e9162e = (*(void ***)this_)[18];
  }
  if (mb_entry_aca61bb4e2e9162e == NULL) {
  return 0;
  }
  mb_fn_aca61bb4e2e9162e mb_target_aca61bb4e2e9162e = (mb_fn_aca61bb4e2e9162e)mb_entry_aca61bb4e2e9162e;
  int32_t mb_result_aca61bb4e2e9162e = mb_target_aca61bb4e2e9162e(this_, buffer);
  return mb_result_aca61bb4e2e9162e;
}

typedef int32_t (MB_CALL *mb_fn_b67ce9cd4ff7372f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08aeb941a777f16bd3f48d41(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b67ce9cd4ff7372f = NULL;
  if (this_ != NULL) {
    mb_entry_b67ce9cd4ff7372f = (*(void ***)this_)[10];
  }
  if (mb_entry_b67ce9cd4ff7372f == NULL) {
  return 0;
  }
  mb_fn_b67ce9cd4ff7372f mb_target_b67ce9cd4ff7372f = (mb_fn_b67ce9cd4ff7372f)mb_entry_b67ce9cd4ff7372f;
  int32_t mb_result_b67ce9cd4ff7372f = mb_target_b67ce9cd4ff7372f(this_, handler, result_out);
  return mb_result_b67ce9cd4ff7372f;
}

typedef int32_t (MB_CALL *mb_fn_2a3c0637dea03c66)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501436c4d7c0e40047e51a6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2a3c0637dea03c66 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3c0637dea03c66 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a3c0637dea03c66 == NULL) {
  return 0;
  }
  mb_fn_2a3c0637dea03c66 mb_target_2a3c0637dea03c66 = (mb_fn_2a3c0637dea03c66)mb_entry_2a3c0637dea03c66;
  int32_t mb_result_2a3c0637dea03c66 = mb_target_2a3c0637dea03c66(this_, handler, result_out);
  return mb_result_2a3c0637dea03c66;
}

typedef int32_t (MB_CALL *mb_fn_07202f1c0b88313c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc18fca0168e8ac5509edc64(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_07202f1c0b88313c = NULL;
  if (this_ != NULL) {
    mb_entry_07202f1c0b88313c = (*(void ***)this_)[6];
  }
  if (mb_entry_07202f1c0b88313c == NULL) {
  return 0;
  }
  mb_fn_07202f1c0b88313c mb_target_07202f1c0b88313c = (mb_fn_07202f1c0b88313c)mb_entry_07202f1c0b88313c;
  int32_t mb_result_07202f1c0b88313c = mb_target_07202f1c0b88313c(this_, handler, result_out);
  return mb_result_07202f1c0b88313c;
}

typedef int32_t (MB_CALL *mb_fn_a7e5c693bfdc8b3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992c88f1befb1758f5edef82(void * this_, uint64_t * result_out) {
  void *mb_entry_a7e5c693bfdc8b3e = NULL;
  if (this_ != NULL) {
    mb_entry_a7e5c693bfdc8b3e = (*(void ***)this_)[13];
  }
  if (mb_entry_a7e5c693bfdc8b3e == NULL) {
  return 0;
  }
  mb_fn_a7e5c693bfdc8b3e mb_target_a7e5c693bfdc8b3e = (mb_fn_a7e5c693bfdc8b3e)mb_entry_a7e5c693bfdc8b3e;
  int32_t mb_result_a7e5c693bfdc8b3e = mb_target_a7e5c693bfdc8b3e(this_, (void * *)result_out);
  return mb_result_a7e5c693bfdc8b3e;
}

typedef int32_t (MB_CALL *mb_fn_865dfbac1f0fdb32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4868ce85033bce85b38f1e7e(void * this_, uint64_t * result_out) {
  void *mb_entry_865dfbac1f0fdb32 = NULL;
  if (this_ != NULL) {
    mb_entry_865dfbac1f0fdb32 = (*(void ***)this_)[15];
  }
  if (mb_entry_865dfbac1f0fdb32 == NULL) {
  return 0;
  }
  mb_fn_865dfbac1f0fdb32 mb_target_865dfbac1f0fdb32 = (mb_fn_865dfbac1f0fdb32)mb_entry_865dfbac1f0fdb32;
  int32_t mb_result_865dfbac1f0fdb32 = mb_target_865dfbac1f0fdb32(this_, (void * *)result_out);
  return mb_result_865dfbac1f0fdb32;
}

typedef int32_t (MB_CALL *mb_fn_e1a8695dc8af9c4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6fb0dc7d35dd790a08b6bf(void * this_, int32_t * result_out) {
  void *mb_entry_e1a8695dc8af9c4b = NULL;
  if (this_ != NULL) {
    mb_entry_e1a8695dc8af9c4b = (*(void ***)this_)[14];
  }
  if (mb_entry_e1a8695dc8af9c4b == NULL) {
  return 0;
  }
  mb_fn_e1a8695dc8af9c4b mb_target_e1a8695dc8af9c4b = (mb_fn_e1a8695dc8af9c4b)mb_entry_e1a8695dc8af9c4b;
  int32_t mb_result_e1a8695dc8af9c4b = mb_target_e1a8695dc8af9c4b(this_, result_out);
  return mb_result_e1a8695dc8af9c4b;
}

typedef int32_t (MB_CALL *mb_fn_22535200353d85e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386aebda4ead849315eba16e(void * this_, uint64_t * result_out) {
  void *mb_entry_22535200353d85e3 = NULL;
  if (this_ != NULL) {
    mb_entry_22535200353d85e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_22535200353d85e3 == NULL) {
  return 0;
  }
  mb_fn_22535200353d85e3 mb_target_22535200353d85e3 = (mb_fn_22535200353d85e3)mb_entry_22535200353d85e3;
  int32_t mb_result_22535200353d85e3 = mb_target_22535200353d85e3(this_, (void * *)result_out);
  return mb_result_22535200353d85e3;
}

typedef int32_t (MB_CALL *mb_fn_76aaf443732f9af2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61582d7978c69f2b56b572e3(void * this_, void * value) {
  void *mb_entry_76aaf443732f9af2 = NULL;
  if (this_ != NULL) {
    mb_entry_76aaf443732f9af2 = (*(void ***)this_)[16];
  }
  if (mb_entry_76aaf443732f9af2 == NULL) {
  return 0;
  }
  mb_fn_76aaf443732f9af2 mb_target_76aaf443732f9af2 = (mb_fn_76aaf443732f9af2)mb_entry_76aaf443732f9af2;
  int32_t mb_result_76aaf443732f9af2 = mb_target_76aaf443732f9af2(this_, value);
  return mb_result_76aaf443732f9af2;
}

typedef int32_t (MB_CALL *mb_fn_151546904090bab9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5459fd52e07985ec54c24b(void * this_, int64_t token) {
  void *mb_entry_151546904090bab9 = NULL;
  if (this_ != NULL) {
    mb_entry_151546904090bab9 = (*(void ***)this_)[11];
  }
  if (mb_entry_151546904090bab9 == NULL) {
  return 0;
  }
  mb_fn_151546904090bab9 mb_target_151546904090bab9 = (mb_fn_151546904090bab9)mb_entry_151546904090bab9;
  int32_t mb_result_151546904090bab9 = mb_target_151546904090bab9(this_, token);
  return mb_result_151546904090bab9;
}

typedef int32_t (MB_CALL *mb_fn_759cd0529a4d44a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6802b1f3f534ef5e494fcb3(void * this_, int64_t token) {
  void *mb_entry_759cd0529a4d44a9 = NULL;
  if (this_ != NULL) {
    mb_entry_759cd0529a4d44a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_759cd0529a4d44a9 == NULL) {
  return 0;
  }
  mb_fn_759cd0529a4d44a9 mb_target_759cd0529a4d44a9 = (mb_fn_759cd0529a4d44a9)mb_entry_759cd0529a4d44a9;
  int32_t mb_result_759cd0529a4d44a9 = mb_target_759cd0529a4d44a9(this_, token);
  return mb_result_759cd0529a4d44a9;
}

typedef int32_t (MB_CALL *mb_fn_782898d82d1e0f5a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e661b6b437d62ed1c5d0971d(void * this_, int64_t token) {
  void *mb_entry_782898d82d1e0f5a = NULL;
  if (this_ != NULL) {
    mb_entry_782898d82d1e0f5a = (*(void ***)this_)[7];
  }
  if (mb_entry_782898d82d1e0f5a == NULL) {
  return 0;
  }
  mb_fn_782898d82d1e0f5a mb_target_782898d82d1e0f5a = (mb_fn_782898d82d1e0f5a)mb_entry_782898d82d1e0f5a;
  int32_t mb_result_782898d82d1e0f5a = mb_target_782898d82d1e0f5a(this_, token);
  return mb_result_782898d82d1e0f5a;
}

typedef int32_t (MB_CALL *mb_fn_17dd94fdfb557b30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332cfc639c19ee92f20be29d(void * this_, uint64_t * result_out) {
  void *mb_entry_17dd94fdfb557b30 = NULL;
  if (this_ != NULL) {
    mb_entry_17dd94fdfb557b30 = (*(void ***)this_)[6];
  }
  if (mb_entry_17dd94fdfb557b30 == NULL) {
  return 0;
  }
  mb_fn_17dd94fdfb557b30 mb_target_17dd94fdfb557b30 = (mb_fn_17dd94fdfb557b30)mb_entry_17dd94fdfb557b30;
  int32_t mb_result_17dd94fdfb557b30 = mb_target_17dd94fdfb557b30(this_, (void * *)result_out);
  return mb_result_17dd94fdfb557b30;
}

typedef int32_t (MB_CALL *mb_fn_5b3f8d8c0dfe08ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02e559887bee98969a4d27b(void * this_, void * value) {
  void *mb_entry_5b3f8d8c0dfe08ff = NULL;
  if (this_ != NULL) {
    mb_entry_5b3f8d8c0dfe08ff = (*(void ***)this_)[7];
  }
  if (mb_entry_5b3f8d8c0dfe08ff == NULL) {
  return 0;
  }
  mb_fn_5b3f8d8c0dfe08ff mb_target_5b3f8d8c0dfe08ff = (mb_fn_5b3f8d8c0dfe08ff)mb_entry_5b3f8d8c0dfe08ff;
  int32_t mb_result_5b3f8d8c0dfe08ff = mb_target_5b3f8d8c0dfe08ff(this_, value);
  return mb_result_5b3f8d8c0dfe08ff;
}

typedef int32_t (MB_CALL *mb_fn_168c38426dfb918d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6fc3c0fef59f4630e81152(void * this_, void * content_type, moonbit_bytes_t result_out) {
  void *mb_entry_168c38426dfb918d = NULL;
  if (this_ != NULL) {
    mb_entry_168c38426dfb918d = (*(void ***)this_)[6];
  }
  if (mb_entry_168c38426dfb918d == NULL) {
  return 0;
  }
  mb_fn_168c38426dfb918d mb_target_168c38426dfb918d = (mb_fn_168c38426dfb918d)mb_entry_168c38426dfb918d;
  int32_t mb_result_168c38426dfb918d = mb_target_168c38426dfb918d(this_, content_type, (uint8_t *)result_out);
  return mb_result_168c38426dfb918d;
}

typedef int32_t (MB_CALL *mb_fn_d4857972414c30ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1f8b9aaf0d47eee8ed7d62(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d4857972414c30ea = NULL;
  if (this_ != NULL) {
    mb_entry_d4857972414c30ea = (*(void ***)this_)[10];
  }
  if (mb_entry_d4857972414c30ea == NULL) {
  return 0;
  }
  mb_fn_d4857972414c30ea mb_target_d4857972414c30ea = (mb_fn_d4857972414c30ea)mb_entry_d4857972414c30ea;
  int32_t mb_result_d4857972414c30ea = mb_target_d4857972414c30ea(this_, handler, result_out);
  return mb_result_d4857972414c30ea;
}

typedef int32_t (MB_CALL *mb_fn_ad182a8598b089c7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13981e896fbc8dce52b9b2e7(void * this_, int64_t * result_out) {
  void *mb_entry_ad182a8598b089c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad182a8598b089c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad182a8598b089c7 == NULL) {
  return 0;
  }
  mb_fn_ad182a8598b089c7 mb_target_ad182a8598b089c7 = (mb_fn_ad182a8598b089c7)mb_entry_ad182a8598b089c7;
  int32_t mb_result_ad182a8598b089c7 = mb_target_ad182a8598b089c7(this_, result_out);
  return mb_result_ad182a8598b089c7;
}

typedef int32_t (MB_CALL *mb_fn_dadc61288228b29a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9aacebee3d2fb86a7870c9d(void * this_, uint64_t * result_out) {
  void *mb_entry_dadc61288228b29a = NULL;
  if (this_ != NULL) {
    mb_entry_dadc61288228b29a = (*(void ***)this_)[7];
  }
  if (mb_entry_dadc61288228b29a == NULL) {
  return 0;
  }
  mb_fn_dadc61288228b29a mb_target_dadc61288228b29a = (mb_fn_dadc61288228b29a)mb_entry_dadc61288228b29a;
  int32_t mb_result_dadc61288228b29a = mb_target_dadc61288228b29a(this_, (void * *)result_out);
  return mb_result_dadc61288228b29a;
}

typedef int32_t (MB_CALL *mb_fn_e06c6fa5092f8b1d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5127be693b91392bcbf2b4b0(void * this_, int64_t value) {
  void *mb_entry_e06c6fa5092f8b1d = NULL;
  if (this_ != NULL) {
    mb_entry_e06c6fa5092f8b1d = (*(void ***)this_)[8];
  }
  if (mb_entry_e06c6fa5092f8b1d == NULL) {
  return 0;
  }
  mb_fn_e06c6fa5092f8b1d mb_target_e06c6fa5092f8b1d = (mb_fn_e06c6fa5092f8b1d)mb_entry_e06c6fa5092f8b1d;
  int32_t mb_result_e06c6fa5092f8b1d = mb_target_e06c6fa5092f8b1d(this_, value);
  return mb_result_e06c6fa5092f8b1d;
}

typedef int32_t (MB_CALL *mb_fn_091065e40f235e32)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af79582904f34dacf95ebc2(void * this_, int64_t cookie) {
  void *mb_entry_091065e40f235e32 = NULL;
  if (this_ != NULL) {
    mb_entry_091065e40f235e32 = (*(void ***)this_)[11];
  }
  if (mb_entry_091065e40f235e32 == NULL) {
  return 0;
  }
  mb_fn_091065e40f235e32 mb_target_091065e40f235e32 = (mb_fn_091065e40f235e32)mb_entry_091065e40f235e32;
  int32_t mb_result_091065e40f235e32 = mb_target_091065e40f235e32(this_, cookie);
  return mb_result_091065e40f235e32;
}

typedef int32_t (MB_CALL *mb_fn_4c80a8cddc6d28b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b773cc6591a621299ae2d6(void * this_, uint64_t * result_out) {
  void *mb_entry_4c80a8cddc6d28b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4c80a8cddc6d28b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_4c80a8cddc6d28b0 == NULL) {
  return 0;
  }
  mb_fn_4c80a8cddc6d28b0 mb_target_4c80a8cddc6d28b0 = (mb_fn_4c80a8cddc6d28b0)mb_entry_4c80a8cddc6d28b0;
  int32_t mb_result_4c80a8cddc6d28b0 = mb_target_4c80a8cddc6d28b0(this_, (void * *)result_out);
  return mb_result_4c80a8cddc6d28b0;
}

typedef int32_t (MB_CALL *mb_fn_a585a06f94d7ac02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b538cd28163eff44ba9c664(void * this_, uint64_t * result_out) {
  void *mb_entry_a585a06f94d7ac02 = NULL;
  if (this_ != NULL) {
    mb_entry_a585a06f94d7ac02 = (*(void ***)this_)[19];
  }
  if (mb_entry_a585a06f94d7ac02 == NULL) {
  return 0;
  }
  mb_fn_a585a06f94d7ac02 mb_target_a585a06f94d7ac02 = (mb_fn_a585a06f94d7ac02)mb_entry_a585a06f94d7ac02;
  int32_t mb_result_a585a06f94d7ac02 = mb_target_a585a06f94d7ac02(this_, (void * *)result_out);
  return mb_result_a585a06f94d7ac02;
}

typedef int32_t (MB_CALL *mb_fn_4b89e7be25599d97)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40651f7e781f949a9eef6e9(void * this_, int32_t * result_out) {
  void *mb_entry_4b89e7be25599d97 = NULL;
  if (this_ != NULL) {
    mb_entry_4b89e7be25599d97 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b89e7be25599d97 == NULL) {
  return 0;
  }
  mb_fn_4b89e7be25599d97 mb_target_4b89e7be25599d97 = (mb_fn_4b89e7be25599d97)mb_entry_4b89e7be25599d97;
  int32_t mb_result_4b89e7be25599d97 = mb_target_4b89e7be25599d97(this_, result_out);
  return mb_result_4b89e7be25599d97;
}

typedef int32_t (MB_CALL *mb_fn_6fc1d605b8ae7346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab32d2cc0aa6cf9958cfc7d4(void * this_, uint64_t * result_out) {
  void *mb_entry_6fc1d605b8ae7346 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc1d605b8ae7346 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fc1d605b8ae7346 == NULL) {
  return 0;
  }
  mb_fn_6fc1d605b8ae7346 mb_target_6fc1d605b8ae7346 = (mb_fn_6fc1d605b8ae7346)mb_entry_6fc1d605b8ae7346;
  int32_t mb_result_6fc1d605b8ae7346 = mb_target_6fc1d605b8ae7346(this_, (void * *)result_out);
  return mb_result_6fc1d605b8ae7346;
}

typedef int32_t (MB_CALL *mb_fn_c9cd5116831a4abe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b033c8218070b72479c919(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c9cd5116831a4abe = NULL;
  if (this_ != NULL) {
    mb_entry_c9cd5116831a4abe = (*(void ***)this_)[6];
  }
  if (mb_entry_c9cd5116831a4abe == NULL) {
  return 0;
  }
  mb_fn_c9cd5116831a4abe mb_target_c9cd5116831a4abe = (mb_fn_c9cd5116831a4abe)mb_entry_c9cd5116831a4abe;
  int32_t mb_result_c9cd5116831a4abe = mb_target_c9cd5116831a4abe(this_, handler, result_out);
  return mb_result_c9cd5116831a4abe;
}

typedef int32_t (MB_CALL *mb_fn_b380ed371c529da0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbc4f41952b3212a8448cf2(void * this_, int32_t * result_out) {
  void *mb_entry_b380ed371c529da0 = NULL;
  if (this_ != NULL) {
    mb_entry_b380ed371c529da0 = (*(void ***)this_)[9];
  }
  if (mb_entry_b380ed371c529da0 == NULL) {
  return 0;
  }
  mb_fn_b380ed371c529da0 mb_target_b380ed371c529da0 = (mb_fn_b380ed371c529da0)mb_entry_b380ed371c529da0;
  int32_t mb_result_b380ed371c529da0 = mb_target_b380ed371c529da0(this_, result_out);
  return mb_result_b380ed371c529da0;
}

typedef int32_t (MB_CALL *mb_fn_e1b889673d2fefae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194f1f67157312b53d05b7ec(void * this_, int32_t value) {
  void *mb_entry_e1b889673d2fefae = NULL;
  if (this_ != NULL) {
    mb_entry_e1b889673d2fefae = (*(void ***)this_)[8];
  }
  if (mb_entry_e1b889673d2fefae == NULL) {
  return 0;
  }
  mb_fn_e1b889673d2fefae mb_target_e1b889673d2fefae = (mb_fn_e1b889673d2fefae)mb_entry_e1b889673d2fefae;
  int32_t mb_result_e1b889673d2fefae = mb_target_e1b889673d2fefae(this_, value);
  return mb_result_e1b889673d2fefae;
}

typedef int32_t (MB_CALL *mb_fn_fc4b0d78e01af6fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1eb81c81dd554180c0c7b79(void * this_, int64_t token) {
  void *mb_entry_fc4b0d78e01af6fd = NULL;
  if (this_ != NULL) {
    mb_entry_fc4b0d78e01af6fd = (*(void ***)this_)[7];
  }
  if (mb_entry_fc4b0d78e01af6fd == NULL) {
  return 0;
  }
  mb_fn_fc4b0d78e01af6fd mb_target_fc4b0d78e01af6fd = (mb_fn_fc4b0d78e01af6fd)mb_entry_fc4b0d78e01af6fd;
  int32_t mb_result_fc4b0d78e01af6fd = mb_target_fc4b0d78e01af6fd(this_, token);
  return mb_result_fc4b0d78e01af6fd;
}

typedef int32_t (MB_CALL *mb_fn_a6a6fdbaef6b72d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142726e8430d872b6fe59620(void * this_, uint64_t * result_out) {
  void *mb_entry_a6a6fdbaef6b72d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a6fdbaef6b72d4 = (*(void ***)this_)[16];
  }
  if (mb_entry_a6a6fdbaef6b72d4 == NULL) {
  return 0;
  }
  mb_fn_a6a6fdbaef6b72d4 mb_target_a6a6fdbaef6b72d4 = (mb_fn_a6a6fdbaef6b72d4)mb_entry_a6a6fdbaef6b72d4;
  int32_t mb_result_a6a6fdbaef6b72d4 = mb_target_a6a6fdbaef6b72d4(this_, (void * *)result_out);
  return mb_result_a6a6fdbaef6b72d4;
}

typedef int32_t (MB_CALL *mb_fn_cdda5ca114b280c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98dd2f6949b49002b073d866(void * this_, uint64_t * result_out) {
  void *mb_entry_cdda5ca114b280c5 = NULL;
  if (this_ != NULL) {
    mb_entry_cdda5ca114b280c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_cdda5ca114b280c5 == NULL) {
  return 0;
  }
  mb_fn_cdda5ca114b280c5 mb_target_cdda5ca114b280c5 = (mb_fn_cdda5ca114b280c5)mb_entry_cdda5ca114b280c5;
  int32_t mb_result_cdda5ca114b280c5 = mb_target_cdda5ca114b280c5(this_, (void * *)result_out);
  return mb_result_cdda5ca114b280c5;
}

typedef int32_t (MB_CALL *mb_fn_4909fc4357ed6e6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17543b438dff785498ae9d65(void * this_, uint64_t * result_out) {
  void *mb_entry_4909fc4357ed6e6e = NULL;
  if (this_ != NULL) {
    mb_entry_4909fc4357ed6e6e = (*(void ***)this_)[12];
  }
  if (mb_entry_4909fc4357ed6e6e == NULL) {
  return 0;
  }
  mb_fn_4909fc4357ed6e6e mb_target_4909fc4357ed6e6e = (mb_fn_4909fc4357ed6e6e)mb_entry_4909fc4357ed6e6e;
  int32_t mb_result_4909fc4357ed6e6e = mb_target_4909fc4357ed6e6e(this_, (void * *)result_out);
  return mb_result_4909fc4357ed6e6e;
}

typedef int32_t (MB_CALL *mb_fn_e000d34b6a1a9470)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d1e7ab7bac2c823a9b4564(void * this_, void * value) {
  void *mb_entry_e000d34b6a1a9470 = NULL;
  if (this_ != NULL) {
    mb_entry_e000d34b6a1a9470 = (*(void ***)this_)[17];
  }
  if (mb_entry_e000d34b6a1a9470 == NULL) {
  return 0;
  }
  mb_fn_e000d34b6a1a9470 mb_target_e000d34b6a1a9470 = (mb_fn_e000d34b6a1a9470)mb_entry_e000d34b6a1a9470;
  int32_t mb_result_e000d34b6a1a9470 = mb_target_e000d34b6a1a9470(this_, value);
  return mb_result_e000d34b6a1a9470;
}

typedef int32_t (MB_CALL *mb_fn_7755ee2c293ee2b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23ae8364a4f75aae48b620a(void * this_, void * value) {
  void *mb_entry_7755ee2c293ee2b0 = NULL;
  if (this_ != NULL) {
    mb_entry_7755ee2c293ee2b0 = (*(void ***)this_)[15];
  }
  if (mb_entry_7755ee2c293ee2b0 == NULL) {
  return 0;
  }
  mb_fn_7755ee2c293ee2b0 mb_target_7755ee2c293ee2b0 = (mb_fn_7755ee2c293ee2b0)mb_entry_7755ee2c293ee2b0;
  int32_t mb_result_7755ee2c293ee2b0 = mb_target_7755ee2c293ee2b0(this_, value);
  return mb_result_7755ee2c293ee2b0;
}

typedef int32_t (MB_CALL *mb_fn_da4206efa08325c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f69c23f97105327dc03f2b(void * this_, void * value) {
  void *mb_entry_da4206efa08325c7 = NULL;
  if (this_ != NULL) {
    mb_entry_da4206efa08325c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_da4206efa08325c7 == NULL) {
  return 0;
  }
  mb_fn_da4206efa08325c7 mb_target_da4206efa08325c7 = (mb_fn_da4206efa08325c7)mb_entry_da4206efa08325c7;
  int32_t mb_result_da4206efa08325c7 = mb_target_da4206efa08325c7(this_, value);
  return mb_result_da4206efa08325c7;
}

typedef int32_t (MB_CALL *mb_fn_a463c125557416ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7532c1283b4e5d1d38ef0d09(void * this_, uint64_t * result_out) {
  void *mb_entry_a463c125557416ce = NULL;
  if (this_ != NULL) {
    mb_entry_a463c125557416ce = (*(void ***)this_)[7];
  }
  if (mb_entry_a463c125557416ce == NULL) {
  return 0;
  }
  mb_fn_a463c125557416ce mb_target_a463c125557416ce = (mb_fn_a463c125557416ce)mb_entry_a463c125557416ce;
  int32_t mb_result_a463c125557416ce = mb_target_a463c125557416ce(this_, (void * *)result_out);
  return mb_result_a463c125557416ce;
}

typedef int32_t (MB_CALL *mb_fn_09511d00ba9f5060)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3860a45bc0672bd2a55c565(void * this_, uint64_t * result_out) {
  void *mb_entry_09511d00ba9f5060 = NULL;
  if (this_ != NULL) {
    mb_entry_09511d00ba9f5060 = (*(void ***)this_)[6];
  }
  if (mb_entry_09511d00ba9f5060 == NULL) {
  return 0;
  }
  mb_fn_09511d00ba9f5060 mb_target_09511d00ba9f5060 = (mb_fn_09511d00ba9f5060)mb_entry_09511d00ba9f5060;
  int32_t mb_result_09511d00ba9f5060 = mb_target_09511d00ba9f5060(this_, (void * *)result_out);
  return mb_result_09511d00ba9f5060;
}

