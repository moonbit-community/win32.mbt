#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1f4bcfa46395f4b0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78037bfc4b6829f2ae3e8321(void * this_, void * payload, uint64_t * result_out) {
  void *mb_entry_1f4bcfa46395f4b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4bcfa46395f4b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f4bcfa46395f4b0 == NULL) {
  return 0;
  }
  mb_fn_1f4bcfa46395f4b0 mb_target_1f4bcfa46395f4b0 = (mb_fn_1f4bcfa46395f4b0)mb_entry_1f4bcfa46395f4b0;
  int32_t mb_result_1f4bcfa46395f4b0 = mb_target_1f4bcfa46395f4b0(this_, payload, (void * *)result_out);
  return mb_result_1f4bcfa46395f4b0;
}

typedef int32_t (MB_CALL *mb_fn_1b44f0b8ff3483fc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e4dfaf1238107a00f46a85(void * this_, int64_t * result_out) {
  void *mb_entry_1b44f0b8ff3483fc = NULL;
  if (this_ != NULL) {
    mb_entry_1b44f0b8ff3483fc = (*(void ***)this_)[14];
  }
  if (mb_entry_1b44f0b8ff3483fc == NULL) {
  return 0;
  }
  mb_fn_1b44f0b8ff3483fc mb_target_1b44f0b8ff3483fc = (mb_fn_1b44f0b8ff3483fc)mb_entry_1b44f0b8ff3483fc;
  int32_t mb_result_1b44f0b8ff3483fc = mb_target_1b44f0b8ff3483fc(this_, result_out);
  return mb_result_1b44f0b8ff3483fc;
}

typedef int32_t (MB_CALL *mb_fn_a1e46dadc594461a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071560f4ca74891ce5a290be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1e46dadc594461a = NULL;
  if (this_ != NULL) {
    mb_entry_a1e46dadc594461a = (*(void ***)this_)[16];
  }
  if (mb_entry_a1e46dadc594461a == NULL) {
  return 0;
  }
  mb_fn_a1e46dadc594461a mb_target_a1e46dadc594461a = (mb_fn_a1e46dadc594461a)mb_entry_a1e46dadc594461a;
  int32_t mb_result_a1e46dadc594461a = mb_target_a1e46dadc594461a(this_, (uint8_t *)result_out);
  return mb_result_a1e46dadc594461a;
}

typedef int32_t (MB_CALL *mb_fn_0667e33828f84ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdc66313c4a4e5d6e09bdf0(void * this_, uint64_t * result_out) {
  void *mb_entry_0667e33828f84ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_0667e33828f84ab1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0667e33828f84ab1 == NULL) {
  return 0;
  }
  mb_fn_0667e33828f84ab1 mb_target_0667e33828f84ab1 = (mb_fn_0667e33828f84ab1)mb_entry_0667e33828f84ab1;
  int32_t mb_result_0667e33828f84ab1 = mb_target_0667e33828f84ab1(this_, (void * *)result_out);
  return mb_result_0667e33828f84ab1;
}

typedef int32_t (MB_CALL *mb_fn_772638076d0134ac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573bf55ba7e9aa6f193d585e(void * this_, uint32_t * result_out) {
  void *mb_entry_772638076d0134ac = NULL;
  if (this_ != NULL) {
    mb_entry_772638076d0134ac = (*(void ***)this_)[10];
  }
  if (mb_entry_772638076d0134ac == NULL) {
  return 0;
  }
  mb_fn_772638076d0134ac mb_target_772638076d0134ac = (mb_fn_772638076d0134ac)mb_entry_772638076d0134ac;
  int32_t mb_result_772638076d0134ac = mb_target_772638076d0134ac(this_, result_out);
  return mb_result_772638076d0134ac;
}

typedef int32_t (MB_CALL *mb_fn_849fc0feae33bb0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6708b16e02261b8ed4e59515(void * this_, uint64_t * result_out) {
  void *mb_entry_849fc0feae33bb0f = NULL;
  if (this_ != NULL) {
    mb_entry_849fc0feae33bb0f = (*(void ***)this_)[11];
  }
  if (mb_entry_849fc0feae33bb0f == NULL) {
  return 0;
  }
  mb_fn_849fc0feae33bb0f mb_target_849fc0feae33bb0f = (mb_fn_849fc0feae33bb0f)mb_entry_849fc0feae33bb0f;
  int32_t mb_result_849fc0feae33bb0f = mb_target_849fc0feae33bb0f(this_, (void * *)result_out);
  return mb_result_849fc0feae33bb0f;
}

typedef int32_t (MB_CALL *mb_fn_97fdcc2b6a93df91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a9199f40b5fac71fbac181(void * this_, int32_t * result_out) {
  void *mb_entry_97fdcc2b6a93df91 = NULL;
  if (this_ != NULL) {
    mb_entry_97fdcc2b6a93df91 = (*(void ***)this_)[18];
  }
  if (mb_entry_97fdcc2b6a93df91 == NULL) {
  return 0;
  }
  mb_fn_97fdcc2b6a93df91 mb_target_97fdcc2b6a93df91 = (mb_fn_97fdcc2b6a93df91)mb_entry_97fdcc2b6a93df91;
  int32_t mb_result_97fdcc2b6a93df91 = mb_target_97fdcc2b6a93df91(this_, result_out);
  return mb_result_97fdcc2b6a93df91;
}

typedef int32_t (MB_CALL *mb_fn_1fc6d904ef8c8ddb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1526021b5abc3fc590eeab(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc6d904ef8c8ddb = NULL;
  if (this_ != NULL) {
    mb_entry_1fc6d904ef8c8ddb = (*(void ***)this_)[12];
  }
  if (mb_entry_1fc6d904ef8c8ddb == NULL) {
  return 0;
  }
  mb_fn_1fc6d904ef8c8ddb mb_target_1fc6d904ef8c8ddb = (mb_fn_1fc6d904ef8c8ddb)mb_entry_1fc6d904ef8c8ddb;
  int32_t mb_result_1fc6d904ef8c8ddb = mb_target_1fc6d904ef8c8ddb(this_, (void * *)result_out);
  return mb_result_1fc6d904ef8c8ddb;
}

typedef int32_t (MB_CALL *mb_fn_461921c00ba19d54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314a683b42ecbde8551e8fb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_461921c00ba19d54 = NULL;
  if (this_ != NULL) {
    mb_entry_461921c00ba19d54 = (*(void ***)this_)[20];
  }
  if (mb_entry_461921c00ba19d54 == NULL) {
  return 0;
  }
  mb_fn_461921c00ba19d54 mb_target_461921c00ba19d54 = (mb_fn_461921c00ba19d54)mb_entry_461921c00ba19d54;
  int32_t mb_result_461921c00ba19d54 = mb_target_461921c00ba19d54(this_, (uint8_t *)result_out);
  return mb_result_461921c00ba19d54;
}

typedef int32_t (MB_CALL *mb_fn_cf1cc6a2d7b1eb29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1953f65a1fe583776f1ac03c(void * this_, uint64_t * result_out) {
  void *mb_entry_cf1cc6a2d7b1eb29 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1cc6a2d7b1eb29 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1cc6a2d7b1eb29 == NULL) {
  return 0;
  }
  mb_fn_cf1cc6a2d7b1eb29 mb_target_cf1cc6a2d7b1eb29 = (mb_fn_cf1cc6a2d7b1eb29)mb_entry_cf1cc6a2d7b1eb29;
  int32_t mb_result_cf1cc6a2d7b1eb29 = mb_target_cf1cc6a2d7b1eb29(this_, (void * *)result_out);
  return mb_result_cf1cc6a2d7b1eb29;
}

typedef int32_t (MB_CALL *mb_fn_b468df5b4d50373a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565f83e377f5ebce0550aa7b(void * this_, int64_t value) {
  void *mb_entry_b468df5b4d50373a = NULL;
  if (this_ != NULL) {
    mb_entry_b468df5b4d50373a = (*(void ***)this_)[15];
  }
  if (mb_entry_b468df5b4d50373a == NULL) {
  return 0;
  }
  mb_fn_b468df5b4d50373a mb_target_b468df5b4d50373a = (mb_fn_b468df5b4d50373a)mb_entry_b468df5b4d50373a;
  int32_t mb_result_b468df5b4d50373a = mb_target_b468df5b4d50373a(this_, value);
  return mb_result_b468df5b4d50373a;
}

typedef int32_t (MB_CALL *mb_fn_e63e7e6226f49a7c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973f7c859e796564c7112886(void * this_, uint32_t value) {
  void *mb_entry_e63e7e6226f49a7c = NULL;
  if (this_ != NULL) {
    mb_entry_e63e7e6226f49a7c = (*(void ***)this_)[17];
  }
  if (mb_entry_e63e7e6226f49a7c == NULL) {
  return 0;
  }
  mb_fn_e63e7e6226f49a7c mb_target_e63e7e6226f49a7c = (mb_fn_e63e7e6226f49a7c)mb_entry_e63e7e6226f49a7c;
  int32_t mb_result_e63e7e6226f49a7c = mb_target_e63e7e6226f49a7c(this_, value);
  return mb_result_e63e7e6226f49a7c;
}

typedef int32_t (MB_CALL *mb_fn_ddb08e3f87e6abf8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a6f59be5b65d6fa389271c(void * this_, void * value) {
  void *mb_entry_ddb08e3f87e6abf8 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb08e3f87e6abf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_ddb08e3f87e6abf8 == NULL) {
  return 0;
  }
  mb_fn_ddb08e3f87e6abf8 mb_target_ddb08e3f87e6abf8 = (mb_fn_ddb08e3f87e6abf8)mb_entry_ddb08e3f87e6abf8;
  int32_t mb_result_ddb08e3f87e6abf8 = mb_target_ddb08e3f87e6abf8(this_, value);
  return mb_result_ddb08e3f87e6abf8;
}

typedef int32_t (MB_CALL *mb_fn_9996bab16b6f9d64)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0571ca35fe82c67e9121ef5(void * this_, int32_t value) {
  void *mb_entry_9996bab16b6f9d64 = NULL;
  if (this_ != NULL) {
    mb_entry_9996bab16b6f9d64 = (*(void ***)this_)[19];
  }
  if (mb_entry_9996bab16b6f9d64 == NULL) {
  return 0;
  }
  mb_fn_9996bab16b6f9d64 mb_target_9996bab16b6f9d64 = (mb_fn_9996bab16b6f9d64)mb_entry_9996bab16b6f9d64;
  int32_t mb_result_9996bab16b6f9d64 = mb_target_9996bab16b6f9d64(this_, value);
  return mb_result_9996bab16b6f9d64;
}

typedef int32_t (MB_CALL *mb_fn_3512c3ebc5cde823)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03d3d28e9475b0d2d7c95b4(void * this_, void * value) {
  void *mb_entry_3512c3ebc5cde823 = NULL;
  if (this_ != NULL) {
    mb_entry_3512c3ebc5cde823 = (*(void ***)this_)[13];
  }
  if (mb_entry_3512c3ebc5cde823 == NULL) {
  return 0;
  }
  mb_fn_3512c3ebc5cde823 mb_target_3512c3ebc5cde823 = (mb_fn_3512c3ebc5cde823)mb_entry_3512c3ebc5cde823;
  int32_t mb_result_3512c3ebc5cde823 = mb_target_3512c3ebc5cde823(this_, value);
  return mb_result_3512c3ebc5cde823;
}

typedef int32_t (MB_CALL *mb_fn_d4d48ff5d347e2c5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8aa784d4ef7a2b717ef11fe(void * this_, uint32_t value) {
  void *mb_entry_d4d48ff5d347e2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d48ff5d347e2c5 = (*(void ***)this_)[21];
  }
  if (mb_entry_d4d48ff5d347e2c5 == NULL) {
  return 0;
  }
  mb_fn_d4d48ff5d347e2c5 mb_target_d4d48ff5d347e2c5 = (mb_fn_d4d48ff5d347e2c5)mb_entry_d4d48ff5d347e2c5;
  int32_t mb_result_d4d48ff5d347e2c5 = mb_target_d4d48ff5d347e2c5(this_, value);
  return mb_result_d4d48ff5d347e2c5;
}

typedef int32_t (MB_CALL *mb_fn_208422f4e109ef3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435821ae0e5df7c7222b492f(void * this_, void * value) {
  void *mb_entry_208422f4e109ef3e = NULL;
  if (this_ != NULL) {
    mb_entry_208422f4e109ef3e = (*(void ***)this_)[7];
  }
  if (mb_entry_208422f4e109ef3e == NULL) {
  return 0;
  }
  mb_fn_208422f4e109ef3e mb_target_208422f4e109ef3e = (mb_fn_208422f4e109ef3e)mb_entry_208422f4e109ef3e;
  int32_t mb_result_208422f4e109ef3e = mb_target_208422f4e109ef3e(this_, value);
  return mb_result_208422f4e109ef3e;
}

typedef int32_t (MB_CALL *mb_fn_b4a50a8499cd64e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78b25824678db1258405678(void * this_, uint64_t * result_out) {
  void *mb_entry_b4a50a8499cd64e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a50a8499cd64e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4a50a8499cd64e1 == NULL) {
  return 0;
  }
  mb_fn_b4a50a8499cd64e1 mb_target_b4a50a8499cd64e1 = (mb_fn_b4a50a8499cd64e1)mb_entry_b4a50a8499cd64e1;
  int32_t mb_result_b4a50a8499cd64e1 = mb_target_b4a50a8499cd64e1(this_, (void * *)result_out);
  return mb_result_b4a50a8499cd64e1;
}

typedef int32_t (MB_CALL *mb_fn_0dd0fa8feea8ed57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0678fccce3527711f324a400(void * this_, uint64_t * result_out) {
  void *mb_entry_0dd0fa8feea8ed57 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd0fa8feea8ed57 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dd0fa8feea8ed57 == NULL) {
  return 0;
  }
  mb_fn_0dd0fa8feea8ed57 mb_target_0dd0fa8feea8ed57 = (mb_fn_0dd0fa8feea8ed57)mb_entry_0dd0fa8feea8ed57;
  int32_t mb_result_0dd0fa8feea8ed57 = mb_target_0dd0fa8feea8ed57(this_, (void * *)result_out);
  return mb_result_0dd0fa8feea8ed57;
}

typedef int32_t (MB_CALL *mb_fn_463cefd97c561b49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91d5a2a9c7817d35bed0852(void * this_, uint64_t * result_out) {
  void *mb_entry_463cefd97c561b49 = NULL;
  if (this_ != NULL) {
    mb_entry_463cefd97c561b49 = (*(void ***)this_)[7];
  }
  if (mb_entry_463cefd97c561b49 == NULL) {
  return 0;
  }
  mb_fn_463cefd97c561b49 mb_target_463cefd97c561b49 = (mb_fn_463cefd97c561b49)mb_entry_463cefd97c561b49;
  int32_t mb_result_463cefd97c561b49 = mb_target_463cefd97c561b49(this_, (void * *)result_out);
  return mb_result_463cefd97c561b49;
}

typedef int32_t (MB_CALL *mb_fn_ffdd51f6fc628fdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf42c31b920fbbb36a335e7(void * this_, uint64_t * result_out) {
  void *mb_entry_ffdd51f6fc628fdf = NULL;
  if (this_ != NULL) {
    mb_entry_ffdd51f6fc628fdf = (*(void ***)this_)[20];
  }
  if (mb_entry_ffdd51f6fc628fdf == NULL) {
  return 0;
  }
  mb_fn_ffdd51f6fc628fdf mb_target_ffdd51f6fc628fdf = (mb_fn_ffdd51f6fc628fdf)mb_entry_ffdd51f6fc628fdf;
  int32_t mb_result_ffdd51f6fc628fdf = mb_target_ffdd51f6fc628fdf(this_, (void * *)result_out);
  return mb_result_ffdd51f6fc628fdf;
}

typedef int32_t (MB_CALL *mb_fn_11ffdc628d74c77a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c510fee8d59da379c29cb676(void * this_) {
  void *mb_entry_11ffdc628d74c77a = NULL;
  if (this_ != NULL) {
    mb_entry_11ffdc628d74c77a = (*(void ***)this_)[6];
  }
  if (mb_entry_11ffdc628d74c77a == NULL) {
  return 0;
  }
  mb_fn_11ffdc628d74c77a mb_target_11ffdc628d74c77a = (mb_fn_11ffdc628d74c77a)mb_entry_11ffdc628d74c77a;
  int32_t mb_result_11ffdc628d74c77a = mb_target_11ffdc628d74c77a(this_);
  return mb_result_11ffdc628d74c77a;
}

typedef int32_t (MB_CALL *mb_fn_0eeaa129caedad6e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10719469ab1c4e28b072cb1b(void * this_, void * display_name, void * icon_uri) {
  void *mb_entry_0eeaa129caedad6e = NULL;
  if (this_ != NULL) {
    mb_entry_0eeaa129caedad6e = (*(void ***)this_)[6];
  }
  if (mb_entry_0eeaa129caedad6e == NULL) {
  return 0;
  }
  mb_fn_0eeaa129caedad6e mb_target_0eeaa129caedad6e = (mb_fn_0eeaa129caedad6e)mb_entry_0eeaa129caedad6e;
  int32_t mb_result_0eeaa129caedad6e = mb_target_0eeaa129caedad6e(this_, display_name, icon_uri);
  return mb_result_0eeaa129caedad6e;
}

typedef int32_t (MB_CALL *mb_fn_ea12e6e7cb47dcc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb33fdb6eaf96f08a082786(void * this_, uint64_t * result_out) {
  void *mb_entry_ea12e6e7cb47dcc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ea12e6e7cb47dcc8 = (*(void ***)this_)[19];
  }
  if (mb_entry_ea12e6e7cb47dcc8 == NULL) {
  return 0;
  }
  mb_fn_ea12e6e7cb47dcc8 mb_target_ea12e6e7cb47dcc8 = (mb_fn_ea12e6e7cb47dcc8)mb_entry_ea12e6e7cb47dcc8;
  int32_t mb_result_ea12e6e7cb47dcc8 = mb_target_ea12e6e7cb47dcc8(this_, (void * *)result_out);
  return mb_result_ea12e6e7cb47dcc8;
}

typedef int32_t (MB_CALL *mb_fn_1999c05e41d1a75d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2126498e8ee6efb9de580865(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_1999c05e41d1a75d = NULL;
  if (this_ != NULL) {
    mb_entry_1999c05e41d1a75d = (*(void ***)this_)[18];
  }
  if (mb_entry_1999c05e41d1a75d == NULL) {
  return 0;
  }
  mb_fn_1999c05e41d1a75d mb_target_1999c05e41d1a75d = (mb_fn_1999c05e41d1a75d)mb_entry_1999c05e41d1a75d;
  int32_t mb_result_1999c05e41d1a75d = mb_target_1999c05e41d1a75d(this_, group, (void * *)result_out);
  return mb_result_1999c05e41d1a75d;
}

typedef int32_t (MB_CALL *mb_fn_6a1718e281bb0e1a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6840fae9584f26c691f75c(void * this_, uint32_t notification_id, uint64_t * result_out) {
  void *mb_entry_6a1718e281bb0e1a = NULL;
  if (this_ != NULL) {
    mb_entry_6a1718e281bb0e1a = (*(void ***)this_)[15];
  }
  if (mb_entry_6a1718e281bb0e1a == NULL) {
  return 0;
  }
  mb_fn_6a1718e281bb0e1a mb_target_6a1718e281bb0e1a = (mb_fn_6a1718e281bb0e1a)mb_entry_6a1718e281bb0e1a;
  int32_t mb_result_6a1718e281bb0e1a = mb_target_6a1718e281bb0e1a(this_, notification_id, (void * *)result_out);
  return mb_result_6a1718e281bb0e1a;
}

typedef int32_t (MB_CALL *mb_fn_3bed1d68d9e83ac0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9612fee6bcf77e28b9c5d6e5(void * this_, void * tag, void * group, uint64_t * result_out) {
  void *mb_entry_3bed1d68d9e83ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_3bed1d68d9e83ac0 = (*(void ***)this_)[17];
  }
  if (mb_entry_3bed1d68d9e83ac0 == NULL) {
  return 0;
  }
  mb_fn_3bed1d68d9e83ac0 mb_target_3bed1d68d9e83ac0 = (mb_fn_3bed1d68d9e83ac0)mb_entry_3bed1d68d9e83ac0;
  int32_t mb_result_3bed1d68d9e83ac0 = mb_target_3bed1d68d9e83ac0(this_, tag, group, (void * *)result_out);
  return mb_result_3bed1d68d9e83ac0;
}

typedef int32_t (MB_CALL *mb_fn_ecb99f1c005fa886)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b67134edb46fa0c091afcf(void * this_, void * tag, uint64_t * result_out) {
  void *mb_entry_ecb99f1c005fa886 = NULL;
  if (this_ != NULL) {
    mb_entry_ecb99f1c005fa886 = (*(void ***)this_)[16];
  }
  if (mb_entry_ecb99f1c005fa886 == NULL) {
  return 0;
  }
  mb_fn_ecb99f1c005fa886 mb_target_ecb99f1c005fa886 = (mb_fn_ecb99f1c005fa886)mb_entry_ecb99f1c005fa886;
  int32_t mb_result_ecb99f1c005fa886 = mb_target_ecb99f1c005fa886(this_, tag, (void * *)result_out);
  return mb_result_ecb99f1c005fa886;
}

typedef int32_t (MB_CALL *mb_fn_dea70254d545b9a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a39aece85085c573f303b11(void * this_, void * notification) {
  void *mb_entry_dea70254d545b9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_dea70254d545b9a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_dea70254d545b9a0 == NULL) {
  return 0;
  }
  mb_fn_dea70254d545b9a0 mb_target_dea70254d545b9a0 = (mb_fn_dea70254d545b9a0)mb_entry_dea70254d545b9a0;
  int32_t mb_result_dea70254d545b9a0 = mb_target_dea70254d545b9a0(this_, notification);
  return mb_result_dea70254d545b9a0;
}

typedef int32_t (MB_CALL *mb_fn_5ecf6c27365fba41)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f00412bd9cb11d05b0aac40(void * this_) {
  void *mb_entry_5ecf6c27365fba41 = NULL;
  if (this_ != NULL) {
    mb_entry_5ecf6c27365fba41 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ecf6c27365fba41 == NULL) {
  return 0;
  }
  mb_fn_5ecf6c27365fba41 mb_target_5ecf6c27365fba41 = (mb_fn_5ecf6c27365fba41)mb_entry_5ecf6c27365fba41;
  int32_t mb_result_5ecf6c27365fba41 = mb_target_5ecf6c27365fba41(this_);
  return mb_result_5ecf6c27365fba41;
}

typedef int32_t (MB_CALL *mb_fn_a19dc50b6181c659)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b853ea1dbdacef2415262819(void * this_) {
  void *mb_entry_a19dc50b6181c659 = NULL;
  if (this_ != NULL) {
    mb_entry_a19dc50b6181c659 = (*(void ***)this_)[8];
  }
  if (mb_entry_a19dc50b6181c659 == NULL) {
  return 0;
  }
  mb_fn_a19dc50b6181c659 mb_target_a19dc50b6181c659 = (mb_fn_a19dc50b6181c659)mb_entry_a19dc50b6181c659;
  int32_t mb_result_a19dc50b6181c659 = mb_target_a19dc50b6181c659(this_);
  return mb_result_a19dc50b6181c659;
}

typedef int32_t (MB_CALL *mb_fn_c99622e255983322)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7a78864afe6a801998e5c4(void * this_, void * data, void * tag, uint64_t * result_out) {
  void *mb_entry_c99622e255983322 = NULL;
  if (this_ != NULL) {
    mb_entry_c99622e255983322 = (*(void ***)this_)[13];
  }
  if (mb_entry_c99622e255983322 == NULL) {
  return 0;
  }
  mb_fn_c99622e255983322 mb_target_c99622e255983322 = (mb_fn_c99622e255983322)mb_entry_c99622e255983322;
  int32_t mb_result_c99622e255983322 = mb_target_c99622e255983322(this_, data, tag, (void * *)result_out);
  return mb_result_c99622e255983322;
}

typedef int32_t (MB_CALL *mb_fn_563cc344efaf7554)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a03c4339422292bd3573bb(void * this_, void * data, void * tag, void * group, uint64_t * result_out) {
  void *mb_entry_563cc344efaf7554 = NULL;
  if (this_ != NULL) {
    mb_entry_563cc344efaf7554 = (*(void ***)this_)[12];
  }
  if (mb_entry_563cc344efaf7554 == NULL) {
  return 0;
  }
  mb_fn_563cc344efaf7554 mb_target_563cc344efaf7554 = (mb_fn_563cc344efaf7554)mb_entry_563cc344efaf7554;
  int32_t mb_result_563cc344efaf7554 = mb_target_563cc344efaf7554(this_, data, tag, group, (void * *)result_out);
  return mb_result_563cc344efaf7554;
}

typedef int32_t (MB_CALL *mb_fn_09a16b21dc027de2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6d7575b4fff8da60d6edc7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_09a16b21dc027de2 = NULL;
  if (this_ != NULL) {
    mb_entry_09a16b21dc027de2 = (*(void ***)this_)[9];
  }
  if (mb_entry_09a16b21dc027de2 == NULL) {
  return 0;
  }
  mb_fn_09a16b21dc027de2 mb_target_09a16b21dc027de2 = (mb_fn_09a16b21dc027de2)mb_entry_09a16b21dc027de2;
  int32_t mb_result_09a16b21dc027de2 = mb_target_09a16b21dc027de2(this_, handler, result_out);
  return mb_result_09a16b21dc027de2;
}

typedef int32_t (MB_CALL *mb_fn_56e7e9963d35a0d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b2498542658e0ca884f971(void * this_, int32_t * result_out) {
  void *mb_entry_56e7e9963d35a0d6 = NULL;
  if (this_ != NULL) {
    mb_entry_56e7e9963d35a0d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_56e7e9963d35a0d6 == NULL) {
  return 0;
  }
  mb_fn_56e7e9963d35a0d6 mb_target_56e7e9963d35a0d6 = (mb_fn_56e7e9963d35a0d6)mb_entry_56e7e9963d35a0d6;
  int32_t mb_result_56e7e9963d35a0d6 = mb_target_56e7e9963d35a0d6(this_, result_out);
  return mb_result_56e7e9963d35a0d6;
}

typedef int32_t (MB_CALL *mb_fn_b76382b9052de121)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08df7b63d9d8451cf3f1ac69(void * this_, int64_t token) {
  void *mb_entry_b76382b9052de121 = NULL;
  if (this_ != NULL) {
    mb_entry_b76382b9052de121 = (*(void ***)this_)[10];
  }
  if (mb_entry_b76382b9052de121 == NULL) {
  return 0;
  }
  mb_fn_b76382b9052de121 mb_target_b76382b9052de121 = (mb_fn_b76382b9052de121)mb_entry_b76382b9052de121;
  int32_t mb_result_b76382b9052de121 = mb_target_b76382b9052de121(this_, token);
  return mb_result_b76382b9052de121;
}

typedef int32_t (MB_CALL *mb_fn_9c2147fb6b7697d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87edabdd754682aabe84ea0f(void * this_, uint64_t * result_out) {
  void *mb_entry_9c2147fb6b7697d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2147fb6b7697d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c2147fb6b7697d2 == NULL) {
  return 0;
  }
  mb_fn_9c2147fb6b7697d2 mb_target_9c2147fb6b7697d2 = (mb_fn_9c2147fb6b7697d2)mb_entry_9c2147fb6b7697d2;
  int32_t mb_result_9c2147fb6b7697d2 = mb_target_9c2147fb6b7697d2(this_, (void * *)result_out);
  return mb_result_9c2147fb6b7697d2;
}

typedef int32_t (MB_CALL *mb_fn_387ae4bb3698082a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90321a2f4e701e63f36834fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_387ae4bb3698082a = NULL;
  if (this_ != NULL) {
    mb_entry_387ae4bb3698082a = (*(void ***)this_)[6];
  }
  if (mb_entry_387ae4bb3698082a == NULL) {
  return 0;
  }
  mb_fn_387ae4bb3698082a mb_target_387ae4bb3698082a = (mb_fn_387ae4bb3698082a)mb_entry_387ae4bb3698082a;
  int32_t mb_result_387ae4bb3698082a = mb_target_387ae4bb3698082a(this_, (uint8_t *)result_out);
  return mb_result_387ae4bb3698082a;
}

typedef int32_t (MB_CALL *mb_fn_4766251553c8505e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644463c4c7556f2ef2b3097b(void * this_, uint32_t sequence_number, uint64_t * result_out) {
  void *mb_entry_4766251553c8505e = NULL;
  if (this_ != NULL) {
    mb_entry_4766251553c8505e = (*(void ***)this_)[6];
  }
  if (mb_entry_4766251553c8505e == NULL) {
  return 0;
  }
  mb_fn_4766251553c8505e mb_target_4766251553c8505e = (mb_fn_4766251553c8505e)mb_entry_4766251553c8505e;
  int32_t mb_result_4766251553c8505e = mb_target_4766251553c8505e(this_, sequence_number, (void * *)result_out);
  return mb_result_4766251553c8505e;
}

typedef int32_t (MB_CALL *mb_fn_f70bdf56d4246f78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c242794f5f2f33a8316f1632(void * this_, uint32_t * result_out) {
  void *mb_entry_f70bdf56d4246f78 = NULL;
  if (this_ != NULL) {
    mb_entry_f70bdf56d4246f78 = (*(void ***)this_)[6];
  }
  if (mb_entry_f70bdf56d4246f78 == NULL) {
  return 0;
  }
  mb_fn_f70bdf56d4246f78 mb_target_f70bdf56d4246f78 = (mb_fn_f70bdf56d4246f78)mb_entry_f70bdf56d4246f78;
  int32_t mb_result_f70bdf56d4246f78 = mb_target_f70bdf56d4246f78(this_, result_out);
  return mb_result_f70bdf56d4246f78;
}

typedef int32_t (MB_CALL *mb_fn_166e4d99fd6207cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93723d19d4a505de433f0cc8(void * this_, uint64_t * result_out) {
  void *mb_entry_166e4d99fd6207cf = NULL;
  if (this_ != NULL) {
    mb_entry_166e4d99fd6207cf = (*(void ***)this_)[14];
  }
  if (mb_entry_166e4d99fd6207cf == NULL) {
  return 0;
  }
  mb_fn_166e4d99fd6207cf mb_target_166e4d99fd6207cf = (mb_fn_166e4d99fd6207cf)mb_entry_166e4d99fd6207cf;
  int32_t mb_result_166e4d99fd6207cf = mb_target_166e4d99fd6207cf(this_, (void * *)result_out);
  return mb_result_166e4d99fd6207cf;
}

typedef int32_t (MB_CALL *mb_fn_cd60532db865a86c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89073f50337bcebc349653b3(void * this_, uint64_t * result_out) {
  void *mb_entry_cd60532db865a86c = NULL;
  if (this_ != NULL) {
    mb_entry_cd60532db865a86c = (*(void ***)this_)[8];
  }
  if (mb_entry_cd60532db865a86c == NULL) {
  return 0;
  }
  mb_fn_cd60532db865a86c mb_target_cd60532db865a86c = (mb_fn_cd60532db865a86c)mb_entry_cd60532db865a86c;
  int32_t mb_result_cd60532db865a86c = mb_target_cd60532db865a86c(this_, (void * *)result_out);
  return mb_result_cd60532db865a86c;
}

typedef int32_t (MB_CALL *mb_fn_350ca71d72bd7a0b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f987f58a23948756ed3ba14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_350ca71d72bd7a0b = NULL;
  if (this_ != NULL) {
    mb_entry_350ca71d72bd7a0b = (*(void ***)this_)[10];
  }
  if (mb_entry_350ca71d72bd7a0b == NULL) {
  return 0;
  }
  mb_fn_350ca71d72bd7a0b mb_target_350ca71d72bd7a0b = (mb_fn_350ca71d72bd7a0b)mb_entry_350ca71d72bd7a0b;
  int32_t mb_result_350ca71d72bd7a0b = mb_target_350ca71d72bd7a0b(this_, (double *)result_out);
  return mb_result_350ca71d72bd7a0b;
}

typedef int32_t (MB_CALL *mb_fn_f083ed0ddf377b4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55dadc79e3ade16f7db9203(void * this_, uint64_t * result_out) {
  void *mb_entry_f083ed0ddf377b4f = NULL;
  if (this_ != NULL) {
    mb_entry_f083ed0ddf377b4f = (*(void ***)this_)[12];
  }
  if (mb_entry_f083ed0ddf377b4f == NULL) {
  return 0;
  }
  mb_fn_f083ed0ddf377b4f mb_target_f083ed0ddf377b4f = (mb_fn_f083ed0ddf377b4f)mb_entry_f083ed0ddf377b4f;
  int32_t mb_result_f083ed0ddf377b4f = mb_target_f083ed0ddf377b4f(this_, (void * *)result_out);
  return mb_result_f083ed0ddf377b4f;
}

typedef int32_t (MB_CALL *mb_fn_e93e0792ed1346dc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8c1daa1724e16fcf32fd62(void * this_, uint32_t value) {
  void *mb_entry_e93e0792ed1346dc = NULL;
  if (this_ != NULL) {
    mb_entry_e93e0792ed1346dc = (*(void ***)this_)[7];
  }
  if (mb_entry_e93e0792ed1346dc == NULL) {
  return 0;
  }
  mb_fn_e93e0792ed1346dc mb_target_e93e0792ed1346dc = (mb_fn_e93e0792ed1346dc)mb_entry_e93e0792ed1346dc;
  int32_t mb_result_e93e0792ed1346dc = mb_target_e93e0792ed1346dc(this_, value);
  return mb_result_e93e0792ed1346dc;
}

typedef int32_t (MB_CALL *mb_fn_837a90b50587d4e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7fbf302881d3201fa31c62(void * this_, void * value) {
  void *mb_entry_837a90b50587d4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_837a90b50587d4e8 = (*(void ***)this_)[15];
  }
  if (mb_entry_837a90b50587d4e8 == NULL) {
  return 0;
  }
  mb_fn_837a90b50587d4e8 mb_target_837a90b50587d4e8 = (mb_fn_837a90b50587d4e8)mb_entry_837a90b50587d4e8;
  int32_t mb_result_837a90b50587d4e8 = mb_target_837a90b50587d4e8(this_, value);
  return mb_result_837a90b50587d4e8;
}

typedef int32_t (MB_CALL *mb_fn_af226613a36db31c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7149bfdb9598f55325a3706(void * this_, void * value) {
  void *mb_entry_af226613a36db31c = NULL;
  if (this_ != NULL) {
    mb_entry_af226613a36db31c = (*(void ***)this_)[9];
  }
  if (mb_entry_af226613a36db31c == NULL) {
  return 0;
  }
  mb_fn_af226613a36db31c mb_target_af226613a36db31c = (mb_fn_af226613a36db31c)mb_entry_af226613a36db31c;
  int32_t mb_result_af226613a36db31c = mb_target_af226613a36db31c(this_, value);
  return mb_result_af226613a36db31c;
}

typedef int32_t (MB_CALL *mb_fn_fbc73f3ef0b5b515)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9a4bd82a8e329835683722(void * this_, double value) {
  void *mb_entry_fbc73f3ef0b5b515 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc73f3ef0b5b515 = (*(void ***)this_)[11];
  }
  if (mb_entry_fbc73f3ef0b5b515 == NULL) {
  return 0;
  }
  mb_fn_fbc73f3ef0b5b515 mb_target_fbc73f3ef0b5b515 = (mb_fn_fbc73f3ef0b5b515)mb_entry_fbc73f3ef0b5b515;
  int32_t mb_result_fbc73f3ef0b5b515 = mb_target_fbc73f3ef0b5b515(this_, value);
  return mb_result_fbc73f3ef0b5b515;
}

typedef int32_t (MB_CALL *mb_fn_83204b890b381302)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62434f0f8572ca9acb7140f6(void * this_, void * value) {
  void *mb_entry_83204b890b381302 = NULL;
  if (this_ != NULL) {
    mb_entry_83204b890b381302 = (*(void ***)this_)[13];
  }
  if (mb_entry_83204b890b381302 == NULL) {
  return 0;
  }
  mb_fn_83204b890b381302 mb_target_83204b890b381302 = (mb_fn_83204b890b381302)mb_entry_83204b890b381302;
  int32_t mb_result_83204b890b381302 = mb_target_83204b890b381302(this_, value);
  return mb_result_83204b890b381302;
}

typedef int32_t (MB_CALL *mb_fn_f0980d9117e9fd5b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ceedac4492ced3b87c764fb(void * this_, int64_t * result_out) {
  void *mb_entry_f0980d9117e9fd5b = NULL;
  if (this_ != NULL) {
    mb_entry_f0980d9117e9fd5b = (*(void ***)this_)[14];
  }
  if (mb_entry_f0980d9117e9fd5b == NULL) {
  return 0;
  }
  mb_fn_f0980d9117e9fd5b mb_target_f0980d9117e9fd5b = (mb_fn_f0980d9117e9fd5b)mb_entry_f0980d9117e9fd5b;
  int32_t mb_result_f0980d9117e9fd5b = mb_target_f0980d9117e9fd5b(this_, result_out);
  return mb_result_f0980d9117e9fd5b;
}

typedef int32_t (MB_CALL *mb_fn_5d1a33760d0a0b6d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542094b3b76abc36a4308d11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d1a33760d0a0b6d = NULL;
  if (this_ != NULL) {
    mb_entry_5d1a33760d0a0b6d = (*(void ***)this_)[16];
  }
  if (mb_entry_5d1a33760d0a0b6d == NULL) {
  return 0;
  }
  mb_fn_5d1a33760d0a0b6d mb_target_5d1a33760d0a0b6d = (mb_fn_5d1a33760d0a0b6d)mb_entry_5d1a33760d0a0b6d;
  int32_t mb_result_5d1a33760d0a0b6d = mb_target_5d1a33760d0a0b6d(this_, (uint8_t *)result_out);
  return mb_result_5d1a33760d0a0b6d;
}

typedef int32_t (MB_CALL *mb_fn_79646263f188c24e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e14c3207194b567e1a4a456(void * this_, uint64_t * result_out) {
  void *mb_entry_79646263f188c24e = NULL;
  if (this_ != NULL) {
    mb_entry_79646263f188c24e = (*(void ***)this_)[8];
  }
  if (mb_entry_79646263f188c24e == NULL) {
  return 0;
  }
  mb_fn_79646263f188c24e mb_target_79646263f188c24e = (mb_fn_79646263f188c24e)mb_entry_79646263f188c24e;
  int32_t mb_result_79646263f188c24e = mb_target_79646263f188c24e(this_, (void * *)result_out);
  return mb_result_79646263f188c24e;
}

typedef int32_t (MB_CALL *mb_fn_5e30f1d71d2c10e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702c93be8acca7c863e2e0d5(void * this_, uint32_t * result_out) {
  void *mb_entry_5e30f1d71d2c10e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5e30f1d71d2c10e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e30f1d71d2c10e1 == NULL) {
  return 0;
  }
  mb_fn_5e30f1d71d2c10e1 mb_target_5e30f1d71d2c10e1 = (mb_fn_5e30f1d71d2c10e1)mb_entry_5e30f1d71d2c10e1;
  int32_t mb_result_5e30f1d71d2c10e1 = mb_target_5e30f1d71d2c10e1(this_, result_out);
  return mb_result_5e30f1d71d2c10e1;
}

typedef int32_t (MB_CALL *mb_fn_79c26fe0b1a899dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140cae5c92458779fddaa2af(void * this_, uint64_t * result_out) {
  void *mb_entry_79c26fe0b1a899dc = NULL;
  if (this_ != NULL) {
    mb_entry_79c26fe0b1a899dc = (*(void ***)this_)[11];
  }
  if (mb_entry_79c26fe0b1a899dc == NULL) {
  return 0;
  }
  mb_fn_79c26fe0b1a899dc mb_target_79c26fe0b1a899dc = (mb_fn_79c26fe0b1a899dc)mb_entry_79c26fe0b1a899dc;
  int32_t mb_result_79c26fe0b1a899dc = mb_target_79c26fe0b1a899dc(this_, (void * *)result_out);
  return mb_result_79c26fe0b1a899dc;
}

typedef int32_t (MB_CALL *mb_fn_93a4a72f0a02705a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1940372122ec2e2cc1ceb2ed(void * this_, int32_t * result_out) {
  void *mb_entry_93a4a72f0a02705a = NULL;
  if (this_ != NULL) {
    mb_entry_93a4a72f0a02705a = (*(void ***)this_)[18];
  }
  if (mb_entry_93a4a72f0a02705a == NULL) {
  return 0;
  }
  mb_fn_93a4a72f0a02705a mb_target_93a4a72f0a02705a = (mb_fn_93a4a72f0a02705a)mb_entry_93a4a72f0a02705a;
  int32_t mb_result_93a4a72f0a02705a = mb_target_93a4a72f0a02705a(this_, result_out);
  return mb_result_93a4a72f0a02705a;
}

typedef int32_t (MB_CALL *mb_fn_73a0442a1c57ad31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723134c358a0fb021d78b64f(void * this_, uint64_t * result_out) {
  void *mb_entry_73a0442a1c57ad31 = NULL;
  if (this_ != NULL) {
    mb_entry_73a0442a1c57ad31 = (*(void ***)this_)[12];
  }
  if (mb_entry_73a0442a1c57ad31 == NULL) {
  return 0;
  }
  mb_fn_73a0442a1c57ad31 mb_target_73a0442a1c57ad31 = (mb_fn_73a0442a1c57ad31)mb_entry_73a0442a1c57ad31;
  int32_t mb_result_73a0442a1c57ad31 = mb_target_73a0442a1c57ad31(this_, (void * *)result_out);
  return mb_result_73a0442a1c57ad31;
}

typedef int32_t (MB_CALL *mb_fn_92edbda50838972d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bc98087ac1b6ae8ac2e70e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92edbda50838972d = NULL;
  if (this_ != NULL) {
    mb_entry_92edbda50838972d = (*(void ***)this_)[20];
  }
  if (mb_entry_92edbda50838972d == NULL) {
  return 0;
  }
  mb_fn_92edbda50838972d mb_target_92edbda50838972d = (mb_fn_92edbda50838972d)mb_entry_92edbda50838972d;
  int32_t mb_result_92edbda50838972d = mb_target_92edbda50838972d(this_, (uint8_t *)result_out);
  return mb_result_92edbda50838972d;
}

typedef int32_t (MB_CALL *mb_fn_ca9e9138a5135241)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d8f90f4911bdce55320243(void * this_, uint64_t * result_out) {
  void *mb_entry_ca9e9138a5135241 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9e9138a5135241 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca9e9138a5135241 == NULL) {
  return 0;
  }
  mb_fn_ca9e9138a5135241 mb_target_ca9e9138a5135241 = (mb_fn_ca9e9138a5135241)mb_entry_ca9e9138a5135241;
  int32_t mb_result_ca9e9138a5135241 = mb_target_ca9e9138a5135241(this_, (void * *)result_out);
  return mb_result_ca9e9138a5135241;
}

typedef int32_t (MB_CALL *mb_fn_a45868b32900a46f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef64831e39f75931ae63e7a0(void * this_, int64_t value) {
  void *mb_entry_a45868b32900a46f = NULL;
  if (this_ != NULL) {
    mb_entry_a45868b32900a46f = (*(void ***)this_)[15];
  }
  if (mb_entry_a45868b32900a46f == NULL) {
  return 0;
  }
  mb_fn_a45868b32900a46f mb_target_a45868b32900a46f = (mb_fn_a45868b32900a46f)mb_entry_a45868b32900a46f;
  int32_t mb_result_a45868b32900a46f = mb_target_a45868b32900a46f(this_, value);
  return mb_result_a45868b32900a46f;
}

typedef int32_t (MB_CALL *mb_fn_091fa332b9eb6ec7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d515f7846253be5a055871c(void * this_, uint32_t value) {
  void *mb_entry_091fa332b9eb6ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_091fa332b9eb6ec7 = (*(void ***)this_)[17];
  }
  if (mb_entry_091fa332b9eb6ec7 == NULL) {
  return 0;
  }
  mb_fn_091fa332b9eb6ec7 mb_target_091fa332b9eb6ec7 = (mb_fn_091fa332b9eb6ec7)mb_entry_091fa332b9eb6ec7;
  int32_t mb_result_091fa332b9eb6ec7 = mb_target_091fa332b9eb6ec7(this_, value);
  return mb_result_091fa332b9eb6ec7;
}

typedef int32_t (MB_CALL *mb_fn_1a2c8b348406c498)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45dfeed0eb19b719257ea05(void * this_, void * value) {
  void *mb_entry_1a2c8b348406c498 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2c8b348406c498 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a2c8b348406c498 == NULL) {
  return 0;
  }
  mb_fn_1a2c8b348406c498 mb_target_1a2c8b348406c498 = (mb_fn_1a2c8b348406c498)mb_entry_1a2c8b348406c498;
  int32_t mb_result_1a2c8b348406c498 = mb_target_1a2c8b348406c498(this_, value);
  return mb_result_1a2c8b348406c498;
}

typedef int32_t (MB_CALL *mb_fn_5c5fc228138f5d8c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057ef64ecf3d08292c2bf080(void * this_, int32_t value) {
  void *mb_entry_5c5fc228138f5d8c = NULL;
  if (this_ != NULL) {
    mb_entry_5c5fc228138f5d8c = (*(void ***)this_)[19];
  }
  if (mb_entry_5c5fc228138f5d8c == NULL) {
  return 0;
  }
  mb_fn_5c5fc228138f5d8c mb_target_5c5fc228138f5d8c = (mb_fn_5c5fc228138f5d8c)mb_entry_5c5fc228138f5d8c;
  int32_t mb_result_5c5fc228138f5d8c = mb_target_5c5fc228138f5d8c(this_, value);
  return mb_result_5c5fc228138f5d8c;
}

typedef int32_t (MB_CALL *mb_fn_81e5082714939705)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a8b5e25d7bb6a246273eb9(void * this_, void * value) {
  void *mb_entry_81e5082714939705 = NULL;
  if (this_ != NULL) {
    mb_entry_81e5082714939705 = (*(void ***)this_)[13];
  }
  if (mb_entry_81e5082714939705 == NULL) {
  return 0;
  }
  mb_fn_81e5082714939705 mb_target_81e5082714939705 = (mb_fn_81e5082714939705)mb_entry_81e5082714939705;
  int32_t mb_result_81e5082714939705 = mb_target_81e5082714939705(this_, value);
  return mb_result_81e5082714939705;
}

typedef int32_t (MB_CALL *mb_fn_dca01168581880b6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef49f3cfd6aea64823970ab5(void * this_, uint32_t value) {
  void *mb_entry_dca01168581880b6 = NULL;
  if (this_ != NULL) {
    mb_entry_dca01168581880b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_dca01168581880b6 == NULL) {
  return 0;
  }
  mb_fn_dca01168581880b6 mb_target_dca01168581880b6 = (mb_fn_dca01168581880b6)mb_entry_dca01168581880b6;
  int32_t mb_result_dca01168581880b6 = mb_target_dca01168581880b6(this_, value);
  return mb_result_dca01168581880b6;
}

typedef int32_t (MB_CALL *mb_fn_5eedf0ee82e79d31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db936974339fac0312dc5d7(void * this_, void * value) {
  void *mb_entry_5eedf0ee82e79d31 = NULL;
  if (this_ != NULL) {
    mb_entry_5eedf0ee82e79d31 = (*(void ***)this_)[7];
  }
  if (mb_entry_5eedf0ee82e79d31 == NULL) {
  return 0;
  }
  mb_fn_5eedf0ee82e79d31 mb_target_5eedf0ee82e79d31 = (mb_fn_5eedf0ee82e79d31)mb_entry_5eedf0ee82e79d31;
  int32_t mb_result_5eedf0ee82e79d31 = mb_target_5eedf0ee82e79d31(this_, value);
  return mb_result_5eedf0ee82e79d31;
}

typedef int32_t (MB_CALL *mb_fn_ea224976dd5dd22c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd9f2b403b6bc20dcc2f839(void * this_, uint64_t * result_out) {
  void *mb_entry_ea224976dd5dd22c = NULL;
  if (this_ != NULL) {
    mb_entry_ea224976dd5dd22c = (*(void ***)this_)[6];
  }
  if (mb_entry_ea224976dd5dd22c == NULL) {
  return 0;
  }
  mb_fn_ea224976dd5dd22c mb_target_ea224976dd5dd22c = (mb_fn_ea224976dd5dd22c)mb_entry_ea224976dd5dd22c;
  int32_t mb_result_ea224976dd5dd22c = mb_target_ea224976dd5dd22c(this_, (void * *)result_out);
  return mb_result_ea224976dd5dd22c;
}

typedef int32_t (MB_CALL *mb_fn_f1fb5e4a86fb546e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dfa5de9278a8cf0584d8ca(void * this_, uint64_t * result_out) {
  void *mb_entry_f1fb5e4a86fb546e = NULL;
  if (this_ != NULL) {
    mb_entry_f1fb5e4a86fb546e = (*(void ***)this_)[7];
  }
  if (mb_entry_f1fb5e4a86fb546e == NULL) {
  return 0;
  }
  mb_fn_f1fb5e4a86fb546e mb_target_f1fb5e4a86fb546e = (mb_fn_f1fb5e4a86fb546e)mb_entry_f1fb5e4a86fb546e;
  int32_t mb_result_f1fb5e4a86fb546e = mb_target_f1fb5e4a86fb546e(this_, (void * *)result_out);
  return mb_result_f1fb5e4a86fb546e;
}

typedef int32_t (MB_CALL *mb_fn_726485dff20c0efc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e861564dd7c3690c054e61d(void * this_, uint64_t * result_out) {
  void *mb_entry_726485dff20c0efc = NULL;
  if (this_ != NULL) {
    mb_entry_726485dff20c0efc = (*(void ***)this_)[6];
  }
  if (mb_entry_726485dff20c0efc == NULL) {
  return 0;
  }
  mb_fn_726485dff20c0efc mb_target_726485dff20c0efc = (mb_fn_726485dff20c0efc)mb_entry_726485dff20c0efc;
  int32_t mb_result_726485dff20c0efc = mb_target_726485dff20c0efc(this_, (void * *)result_out);
  return mb_result_726485dff20c0efc;
}

typedef int32_t (MB_CALL *mb_fn_375748945131f088)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d39e8e1d176f77618f741ba(void * this_, void * payload, uint64_t * result_out) {
  void *mb_entry_375748945131f088 = NULL;
  if (this_ != NULL) {
    mb_entry_375748945131f088 = (*(void ***)this_)[6];
  }
  if (mb_entry_375748945131f088 == NULL) {
  return 0;
  }
  mb_fn_375748945131f088 mb_target_375748945131f088 = (mb_fn_375748945131f088)mb_entry_375748945131f088;
  int32_t mb_result_375748945131f088 = mb_target_375748945131f088(this_, payload, (void * *)result_out);
  return mb_result_375748945131f088;
}

typedef int32_t (MB_CALL *mb_fn_d1a89605f5e430c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6b7e4d1c10e6217345a941(void * this_, uint64_t * result_out) {
  void *mb_entry_d1a89605f5e430c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d1a89605f5e430c7 = (*(void ***)this_)[20];
  }
  if (mb_entry_d1a89605f5e430c7 == NULL) {
  return 0;
  }
  mb_fn_d1a89605f5e430c7 mb_target_d1a89605f5e430c7 = (mb_fn_d1a89605f5e430c7)mb_entry_d1a89605f5e430c7;
  int32_t mb_result_d1a89605f5e430c7 = mb_target_d1a89605f5e430c7(this_, (void * *)result_out);
  return mb_result_d1a89605f5e430c7;
}

typedef int32_t (MB_CALL *mb_fn_3d55d97c0c57af4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cfa8226c7e7e83f2829dff(void * this_) {
  void *mb_entry_3d55d97c0c57af4a = NULL;
  if (this_ != NULL) {
    mb_entry_3d55d97c0c57af4a = (*(void ***)this_)[6];
  }
  if (mb_entry_3d55d97c0c57af4a == NULL) {
  return 0;
  }
  mb_fn_3d55d97c0c57af4a mb_target_3d55d97c0c57af4a = (mb_fn_3d55d97c0c57af4a)mb_entry_3d55d97c0c57af4a;
  int32_t mb_result_3d55d97c0c57af4a = mb_target_3d55d97c0c57af4a(this_);
  return mb_result_3d55d97c0c57af4a;
}

typedef int32_t (MB_CALL *mb_fn_886642688a69461a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2874514d81798af35941ba89(void * this_, uint64_t * result_out) {
  void *mb_entry_886642688a69461a = NULL;
  if (this_ != NULL) {
    mb_entry_886642688a69461a = (*(void ***)this_)[19];
  }
  if (mb_entry_886642688a69461a == NULL) {
  return 0;
  }
  mb_fn_886642688a69461a mb_target_886642688a69461a = (mb_fn_886642688a69461a)mb_entry_886642688a69461a;
  int32_t mb_result_886642688a69461a = mb_target_886642688a69461a(this_, (void * *)result_out);
  return mb_result_886642688a69461a;
}

typedef int32_t (MB_CALL *mb_fn_0e8cd4acbe7bc976)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef833e5a9caa658b005e0603(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_0e8cd4acbe7bc976 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8cd4acbe7bc976 = (*(void ***)this_)[18];
  }
  if (mb_entry_0e8cd4acbe7bc976 == NULL) {
  return 0;
  }
  mb_fn_0e8cd4acbe7bc976 mb_target_0e8cd4acbe7bc976 = (mb_fn_0e8cd4acbe7bc976)mb_entry_0e8cd4acbe7bc976;
  int32_t mb_result_0e8cd4acbe7bc976 = mb_target_0e8cd4acbe7bc976(this_, group, (void * *)result_out);
  return mb_result_0e8cd4acbe7bc976;
}

typedef int32_t (MB_CALL *mb_fn_47e913aca1b06719)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf1922233635025714e4b91(void * this_, uint32_t notification_id, uint64_t * result_out) {
  void *mb_entry_47e913aca1b06719 = NULL;
  if (this_ != NULL) {
    mb_entry_47e913aca1b06719 = (*(void ***)this_)[15];
  }
  if (mb_entry_47e913aca1b06719 == NULL) {
  return 0;
  }
  mb_fn_47e913aca1b06719 mb_target_47e913aca1b06719 = (mb_fn_47e913aca1b06719)mb_entry_47e913aca1b06719;
  int32_t mb_result_47e913aca1b06719 = mb_target_47e913aca1b06719(this_, notification_id, (void * *)result_out);
  return mb_result_47e913aca1b06719;
}

typedef int32_t (MB_CALL *mb_fn_ac92d33f8f8a3342)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c113514c3daa81e787fc42c(void * this_, void * tag, void * group, uint64_t * result_out) {
  void *mb_entry_ac92d33f8f8a3342 = NULL;
  if (this_ != NULL) {
    mb_entry_ac92d33f8f8a3342 = (*(void ***)this_)[17];
  }
  if (mb_entry_ac92d33f8f8a3342 == NULL) {
  return 0;
  }
  mb_fn_ac92d33f8f8a3342 mb_target_ac92d33f8f8a3342 = (mb_fn_ac92d33f8f8a3342)mb_entry_ac92d33f8f8a3342;
  int32_t mb_result_ac92d33f8f8a3342 = mb_target_ac92d33f8f8a3342(this_, tag, group, (void * *)result_out);
  return mb_result_ac92d33f8f8a3342;
}

typedef int32_t (MB_CALL *mb_fn_f8a74baeabd111b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421359741b72aff0a6a928bc(void * this_, void * tag, uint64_t * result_out) {
  void *mb_entry_f8a74baeabd111b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a74baeabd111b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_f8a74baeabd111b8 == NULL) {
  return 0;
  }
  mb_fn_f8a74baeabd111b8 mb_target_f8a74baeabd111b8 = (mb_fn_f8a74baeabd111b8)mb_entry_f8a74baeabd111b8;
  int32_t mb_result_f8a74baeabd111b8 = mb_target_f8a74baeabd111b8(this_, tag, (void * *)result_out);
  return mb_result_f8a74baeabd111b8;
}

typedef int32_t (MB_CALL *mb_fn_5386b025a1568cdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9637d675dccf04722610c0f(void * this_, void * notification) {
  void *mb_entry_5386b025a1568cdb = NULL;
  if (this_ != NULL) {
    mb_entry_5386b025a1568cdb = (*(void ***)this_)[11];
  }
  if (mb_entry_5386b025a1568cdb == NULL) {
  return 0;
  }
  mb_fn_5386b025a1568cdb mb_target_5386b025a1568cdb = (mb_fn_5386b025a1568cdb)mb_entry_5386b025a1568cdb;
  int32_t mb_result_5386b025a1568cdb = mb_target_5386b025a1568cdb(this_, notification);
  return mb_result_5386b025a1568cdb;
}

typedef int32_t (MB_CALL *mb_fn_8e4b8b578e25a0b3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9daa87ad3115f2b5a361d9ca(void * this_) {
  void *mb_entry_8e4b8b578e25a0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4b8b578e25a0b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e4b8b578e25a0b3 == NULL) {
  return 0;
  }
  mb_fn_8e4b8b578e25a0b3 mb_target_8e4b8b578e25a0b3 = (mb_fn_8e4b8b578e25a0b3)mb_entry_8e4b8b578e25a0b3;
  int32_t mb_result_8e4b8b578e25a0b3 = mb_target_8e4b8b578e25a0b3(this_);
  return mb_result_8e4b8b578e25a0b3;
}

typedef int32_t (MB_CALL *mb_fn_278572bb57398f66)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128e7fc1b6e271efd54ec485(void * this_) {
  void *mb_entry_278572bb57398f66 = NULL;
  if (this_ != NULL) {
    mb_entry_278572bb57398f66 = (*(void ***)this_)[8];
  }
  if (mb_entry_278572bb57398f66 == NULL) {
  return 0;
  }
  mb_fn_278572bb57398f66 mb_target_278572bb57398f66 = (mb_fn_278572bb57398f66)mb_entry_278572bb57398f66;
  int32_t mb_result_278572bb57398f66 = mb_target_278572bb57398f66(this_);
  return mb_result_278572bb57398f66;
}

typedef int32_t (MB_CALL *mb_fn_e7cb9cc515c26c02)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3f7cf4483401b6dd20ae0d(void * this_, void * data, void * tag, uint64_t * result_out) {
  void *mb_entry_e7cb9cc515c26c02 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cb9cc515c26c02 = (*(void ***)this_)[13];
  }
  if (mb_entry_e7cb9cc515c26c02 == NULL) {
  return 0;
  }
  mb_fn_e7cb9cc515c26c02 mb_target_e7cb9cc515c26c02 = (mb_fn_e7cb9cc515c26c02)mb_entry_e7cb9cc515c26c02;
  int32_t mb_result_e7cb9cc515c26c02 = mb_target_e7cb9cc515c26c02(this_, data, tag, (void * *)result_out);
  return mb_result_e7cb9cc515c26c02;
}

typedef int32_t (MB_CALL *mb_fn_e4bdb3f7a838052a)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189e953ac206a1e1fe26c958(void * this_, void * data, void * tag, void * group, uint64_t * result_out) {
  void *mb_entry_e4bdb3f7a838052a = NULL;
  if (this_ != NULL) {
    mb_entry_e4bdb3f7a838052a = (*(void ***)this_)[12];
  }
  if (mb_entry_e4bdb3f7a838052a == NULL) {
  return 0;
  }
  mb_fn_e4bdb3f7a838052a mb_target_e4bdb3f7a838052a = (mb_fn_e4bdb3f7a838052a)mb_entry_e4bdb3f7a838052a;
  int32_t mb_result_e4bdb3f7a838052a = mb_target_e4bdb3f7a838052a(this_, data, tag, group, (void * *)result_out);
  return mb_result_e4bdb3f7a838052a;
}

typedef int32_t (MB_CALL *mb_fn_14a0ba62c77a82cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3561edfc9b7483637c3ac2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_14a0ba62c77a82cd = NULL;
  if (this_ != NULL) {
    mb_entry_14a0ba62c77a82cd = (*(void ***)this_)[9];
  }
  if (mb_entry_14a0ba62c77a82cd == NULL) {
  return 0;
  }
  mb_fn_14a0ba62c77a82cd mb_target_14a0ba62c77a82cd = (mb_fn_14a0ba62c77a82cd)mb_entry_14a0ba62c77a82cd;
  int32_t mb_result_14a0ba62c77a82cd = mb_target_14a0ba62c77a82cd(this_, handler, result_out);
  return mb_result_14a0ba62c77a82cd;
}

typedef int32_t (MB_CALL *mb_fn_f21aea79bea4444a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55dd347204481edba482f30c(void * this_, int32_t * result_out) {
  void *mb_entry_f21aea79bea4444a = NULL;
  if (this_ != NULL) {
    mb_entry_f21aea79bea4444a = (*(void ***)this_)[14];
  }
  if (mb_entry_f21aea79bea4444a == NULL) {
  return 0;
  }
  mb_fn_f21aea79bea4444a mb_target_f21aea79bea4444a = (mb_fn_f21aea79bea4444a)mb_entry_f21aea79bea4444a;
  int32_t mb_result_f21aea79bea4444a = mb_target_f21aea79bea4444a(this_, result_out);
  return mb_result_f21aea79bea4444a;
}

typedef int32_t (MB_CALL *mb_fn_e19d9cb565da6997)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf75d3202a601f3186786b92(void * this_, int64_t token) {
  void *mb_entry_e19d9cb565da6997 = NULL;
  if (this_ != NULL) {
    mb_entry_e19d9cb565da6997 = (*(void ***)this_)[10];
  }
  if (mb_entry_e19d9cb565da6997 == NULL) {
  return 0;
  }
  mb_fn_e19d9cb565da6997 mb_target_e19d9cb565da6997 = (mb_fn_e19d9cb565da6997)mb_entry_e19d9cb565da6997;
  int32_t mb_result_e19d9cb565da6997 = mb_target_e19d9cb565da6997(this_, token);
  return mb_result_e19d9cb565da6997;
}

typedef int32_t (MB_CALL *mb_fn_633a32b22f71a35e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1915f24eae8b74532c000d(void * this_, void * display_name, void * icon_uri) {
  void *mb_entry_633a32b22f71a35e = NULL;
  if (this_ != NULL) {
    mb_entry_633a32b22f71a35e = (*(void ***)this_)[6];
  }
  if (mb_entry_633a32b22f71a35e == NULL) {
  return 0;
  }
  mb_fn_633a32b22f71a35e mb_target_633a32b22f71a35e = (mb_fn_633a32b22f71a35e)mb_entry_633a32b22f71a35e;
  int32_t mb_result_633a32b22f71a35e = mb_target_633a32b22f71a35e(this_, display_name, icon_uri);
  return mb_result_633a32b22f71a35e;
}

typedef int32_t (MB_CALL *mb_fn_19faf40a1303cb6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d64d5f5b62ebf407bfb1a40(void * this_, uint64_t * result_out) {
  void *mb_entry_19faf40a1303cb6d = NULL;
  if (this_ != NULL) {
    mb_entry_19faf40a1303cb6d = (*(void ***)this_)[6];
  }
  if (mb_entry_19faf40a1303cb6d == NULL) {
  return 0;
  }
  mb_fn_19faf40a1303cb6d mb_target_19faf40a1303cb6d = (mb_fn_19faf40a1303cb6d)mb_entry_19faf40a1303cb6d;
  int32_t mb_result_19faf40a1303cb6d = mb_target_19faf40a1303cb6d(this_, (void * *)result_out);
  return mb_result_19faf40a1303cb6d;
}

typedef int32_t (MB_CALL *mb_fn_629cfcd96849858d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca4ccfd03eca9a876e8a28f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_629cfcd96849858d = NULL;
  if (this_ != NULL) {
    mb_entry_629cfcd96849858d = (*(void ***)this_)[6];
  }
  if (mb_entry_629cfcd96849858d == NULL) {
  return 0;
  }
  mb_fn_629cfcd96849858d mb_target_629cfcd96849858d = (mb_fn_629cfcd96849858d)mb_entry_629cfcd96849858d;
  int32_t mb_result_629cfcd96849858d = mb_target_629cfcd96849858d(this_, (uint8_t *)result_out);
  return mb_result_629cfcd96849858d;
}

typedef int32_t (MB_CALL *mb_fn_5d0b0489e0bfdaf0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cebb860f3b5b0d096477849(void * this_, uint32_t * result_out) {
  void *mb_entry_5d0b0489e0bfdaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0b0489e0bfdaf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d0b0489e0bfdaf0 == NULL) {
  return 0;
  }
  mb_fn_5d0b0489e0bfdaf0 mb_target_5d0b0489e0bfdaf0 = (mb_fn_5d0b0489e0bfdaf0)mb_entry_5d0b0489e0bfdaf0;
  int32_t mb_result_5d0b0489e0bfdaf0 = mb_target_5d0b0489e0bfdaf0(this_, result_out);
  return mb_result_5d0b0489e0bfdaf0;
}

typedef int32_t (MB_CALL *mb_fn_9717c8aa1988ecc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a87c6224ed851bf521461fb(void * this_, uint64_t * result_out) {
  void *mb_entry_9717c8aa1988ecc2 = NULL;
  if (this_ != NULL) {
    mb_entry_9717c8aa1988ecc2 = (*(void ***)this_)[14];
  }
  if (mb_entry_9717c8aa1988ecc2 == NULL) {
  return 0;
  }
  mb_fn_9717c8aa1988ecc2 mb_target_9717c8aa1988ecc2 = (mb_fn_9717c8aa1988ecc2)mb_entry_9717c8aa1988ecc2;
  int32_t mb_result_9717c8aa1988ecc2 = mb_target_9717c8aa1988ecc2(this_, (void * *)result_out);
  return mb_result_9717c8aa1988ecc2;
}

typedef int32_t (MB_CALL *mb_fn_8995abafdb1e6233)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a2bfe30b1f79784151b6b7(void * this_, uint64_t * result_out) {
  void *mb_entry_8995abafdb1e6233 = NULL;
  if (this_ != NULL) {
    mb_entry_8995abafdb1e6233 = (*(void ***)this_)[8];
  }
  if (mb_entry_8995abafdb1e6233 == NULL) {
  return 0;
  }
  mb_fn_8995abafdb1e6233 mb_target_8995abafdb1e6233 = (mb_fn_8995abafdb1e6233)mb_entry_8995abafdb1e6233;
  int32_t mb_result_8995abafdb1e6233 = mb_target_8995abafdb1e6233(this_, (void * *)result_out);
  return mb_result_8995abafdb1e6233;
}

typedef int32_t (MB_CALL *mb_fn_564852b313c37368)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dbc94685c61e934e313182a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_564852b313c37368 = NULL;
  if (this_ != NULL) {
    mb_entry_564852b313c37368 = (*(void ***)this_)[10];
  }
  if (mb_entry_564852b313c37368 == NULL) {
  return 0;
  }
  mb_fn_564852b313c37368 mb_target_564852b313c37368 = (mb_fn_564852b313c37368)mb_entry_564852b313c37368;
  int32_t mb_result_564852b313c37368 = mb_target_564852b313c37368(this_, (double *)result_out);
  return mb_result_564852b313c37368;
}

typedef int32_t (MB_CALL *mb_fn_e74199bbdbfe22ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beedcff07fec178be622a5d2(void * this_, uint64_t * result_out) {
  void *mb_entry_e74199bbdbfe22ca = NULL;
  if (this_ != NULL) {
    mb_entry_e74199bbdbfe22ca = (*(void ***)this_)[12];
  }
  if (mb_entry_e74199bbdbfe22ca == NULL) {
  return 0;
  }
  mb_fn_e74199bbdbfe22ca mb_target_e74199bbdbfe22ca = (mb_fn_e74199bbdbfe22ca)mb_entry_e74199bbdbfe22ca;
  int32_t mb_result_e74199bbdbfe22ca = mb_target_e74199bbdbfe22ca(this_, (void * *)result_out);
  return mb_result_e74199bbdbfe22ca;
}

typedef int32_t (MB_CALL *mb_fn_db11eaf72f5f7ac5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe95d4c602b7646719c7b57c(void * this_, uint32_t value) {
  void *mb_entry_db11eaf72f5f7ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_db11eaf72f5f7ac5 = (*(void ***)this_)[7];
  }
  if (mb_entry_db11eaf72f5f7ac5 == NULL) {
  return 0;
  }
  mb_fn_db11eaf72f5f7ac5 mb_target_db11eaf72f5f7ac5 = (mb_fn_db11eaf72f5f7ac5)mb_entry_db11eaf72f5f7ac5;
  int32_t mb_result_db11eaf72f5f7ac5 = mb_target_db11eaf72f5f7ac5(this_, value);
  return mb_result_db11eaf72f5f7ac5;
}

typedef int32_t (MB_CALL *mb_fn_1be5e9181edd17fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd35421dad4d88e90b13128b(void * this_, void * value) {
  void *mb_entry_1be5e9181edd17fb = NULL;
  if (this_ != NULL) {
    mb_entry_1be5e9181edd17fb = (*(void ***)this_)[15];
  }
  if (mb_entry_1be5e9181edd17fb == NULL) {
  return 0;
  }
  mb_fn_1be5e9181edd17fb mb_target_1be5e9181edd17fb = (mb_fn_1be5e9181edd17fb)mb_entry_1be5e9181edd17fb;
  int32_t mb_result_1be5e9181edd17fb = mb_target_1be5e9181edd17fb(this_, value);
  return mb_result_1be5e9181edd17fb;
}

typedef int32_t (MB_CALL *mb_fn_c6fcc28920166b56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f022c0f5a43d8e8a5f42b2df(void * this_, void * value) {
  void *mb_entry_c6fcc28920166b56 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fcc28920166b56 = (*(void ***)this_)[9];
  }
  if (mb_entry_c6fcc28920166b56 == NULL) {
  return 0;
  }
  mb_fn_c6fcc28920166b56 mb_target_c6fcc28920166b56 = (mb_fn_c6fcc28920166b56)mb_entry_c6fcc28920166b56;
  int32_t mb_result_c6fcc28920166b56 = mb_target_c6fcc28920166b56(this_, value);
  return mb_result_c6fcc28920166b56;
}

typedef int32_t (MB_CALL *mb_fn_00ce2fb0cb48244c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b658b238903655bf0569e605(void * this_, double value) {
  void *mb_entry_00ce2fb0cb48244c = NULL;
  if (this_ != NULL) {
    mb_entry_00ce2fb0cb48244c = (*(void ***)this_)[11];
  }
  if (mb_entry_00ce2fb0cb48244c == NULL) {
  return 0;
  }
  mb_fn_00ce2fb0cb48244c mb_target_00ce2fb0cb48244c = (mb_fn_00ce2fb0cb48244c)mb_entry_00ce2fb0cb48244c;
  int32_t mb_result_00ce2fb0cb48244c = mb_target_00ce2fb0cb48244c(this_, value);
  return mb_result_00ce2fb0cb48244c;
}

typedef int32_t (MB_CALL *mb_fn_0980b2f7c1358293)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807d450cfa4ea9620ea61a25(void * this_, void * value) {
  void *mb_entry_0980b2f7c1358293 = NULL;
  if (this_ != NULL) {
    mb_entry_0980b2f7c1358293 = (*(void ***)this_)[13];
  }
  if (mb_entry_0980b2f7c1358293 == NULL) {
  return 0;
  }
  mb_fn_0980b2f7c1358293 mb_target_0980b2f7c1358293 = (mb_fn_0980b2f7c1358293)mb_entry_0980b2f7c1358293;
  int32_t mb_result_0980b2f7c1358293 = mb_target_0980b2f7c1358293(this_, value);
  return mb_result_0980b2f7c1358293;
}

typedef int32_t (MB_CALL *mb_fn_e65cc26b48a9f9f9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010bb2936c23c172ab6b2954(void * this_, uint32_t sequence_number, uint64_t * result_out) {
  void *mb_entry_e65cc26b48a9f9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e65cc26b48a9f9f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e65cc26b48a9f9f9 == NULL) {
  return 0;
  }
  mb_fn_e65cc26b48a9f9f9 mb_target_e65cc26b48a9f9f9 = (mb_fn_e65cc26b48a9f9f9)mb_entry_e65cc26b48a9f9f9;
  int32_t mb_result_e65cc26b48a9f9f9 = mb_target_e65cc26b48a9f9f9(this_, sequence_number, (void * *)result_out);
  return mb_result_e65cc26b48a9f9f9;
}

