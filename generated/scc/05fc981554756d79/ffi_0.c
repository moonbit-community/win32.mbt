#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fb9ae5fb3211f02d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e984fd6253ed1830025e74f(void * this_, uint64_t * result_out) {
  void *mb_entry_fb9ae5fb3211f02d = NULL;
  if (this_ != NULL) {
    mb_entry_fb9ae5fb3211f02d = (*(void ***)this_)[7];
  }
  if (mb_entry_fb9ae5fb3211f02d == NULL) {
  return 0;
  }
  mb_fn_fb9ae5fb3211f02d mb_target_fb9ae5fb3211f02d = (mb_fn_fb9ae5fb3211f02d)mb_entry_fb9ae5fb3211f02d;
  int32_t mb_result_fb9ae5fb3211f02d = mb_target_fb9ae5fb3211f02d(this_, (void * *)result_out);
  return mb_result_fb9ae5fb3211f02d;
}

typedef int32_t (MB_CALL *mb_fn_0a8ecb01ee659775)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1b184c0aa7321d5e65f28c(void * this_, void * datapackage, uint64_t * result_out) {
  void *mb_entry_0a8ecb01ee659775 = NULL;
  if (this_ != NULL) {
    mb_entry_0a8ecb01ee659775 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a8ecb01ee659775 == NULL) {
  return 0;
  }
  mb_fn_0a8ecb01ee659775 mb_target_0a8ecb01ee659775 = (mb_fn_0a8ecb01ee659775)mb_entry_0a8ecb01ee659775;
  int32_t mb_result_0a8ecb01ee659775 = mb_target_0a8ecb01ee659775(this_, datapackage, (void * *)result_out);
  return mb_result_0a8ecb01ee659775;
}

typedef int32_t (MB_CALL *mb_fn_4a351de0e807d20f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b183ccbceaaa3e17660fc5(void * this_, void * datapackage, void * options, uint64_t * result_out) {
  void *mb_entry_4a351de0e807d20f = NULL;
  if (this_ != NULL) {
    mb_entry_4a351de0e807d20f = (*(void ***)this_)[13];
  }
  if (mb_entry_4a351de0e807d20f == NULL) {
  return 0;
  }
  mb_fn_4a351de0e807d20f mb_target_4a351de0e807d20f = (mb_fn_4a351de0e807d20f)mb_entry_4a351de0e807d20f;
  int32_t mb_result_4a351de0e807d20f = mb_target_4a351de0e807d20f(this_, datapackage, options, (void * *)result_out);
  return mb_result_4a351de0e807d20f;
}

typedef int32_t (MB_CALL *mb_fn_364f2beaacd46936)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8b7dcf5f6a041230a2a933(void * this_, void * image_stream, uint64_t * result_out) {
  void *mb_entry_364f2beaacd46936 = NULL;
  if (this_ != NULL) {
    mb_entry_364f2beaacd46936 = (*(void ***)this_)[8];
  }
  if (mb_entry_364f2beaacd46936 == NULL) {
  return 0;
  }
  mb_fn_364f2beaacd46936 mb_target_364f2beaacd46936 = (mb_fn_364f2beaacd46936)mb_entry_364f2beaacd46936;
  int32_t mb_result_364f2beaacd46936 = mb_target_364f2beaacd46936(this_, image_stream, (void * *)result_out);
  return mb_result_364f2beaacd46936;
}

typedef int32_t (MB_CALL *mb_fn_5110afa8fba2e4e5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd04ab9dbdee9394b78f564(void * this_, void * image_stream, void * options, uint64_t * result_out) {
  void *mb_entry_5110afa8fba2e4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_5110afa8fba2e4e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_5110afa8fba2e4e5 == NULL) {
  return 0;
  }
  mb_fn_5110afa8fba2e4e5 mb_target_5110afa8fba2e4e5 = (mb_fn_5110afa8fba2e4e5)mb_entry_5110afa8fba2e4e5;
  int32_t mb_result_5110afa8fba2e4e5 = mb_target_5110afa8fba2e4e5(this_, image_stream, options, (void * *)result_out);
  return mb_result_5110afa8fba2e4e5;
}

typedef int32_t (MB_CALL *mb_fn_99e335a6c2813ba4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c9d8105c5ef63abf35ad39(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_99e335a6c2813ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_99e335a6c2813ba4 = (*(void ***)this_)[10];
  }
  if (mb_entry_99e335a6c2813ba4 == NULL) {
  return 0;
  }
  mb_fn_99e335a6c2813ba4 mb_target_99e335a6c2813ba4 = (mb_fn_99e335a6c2813ba4)mb_entry_99e335a6c2813ba4;
  int32_t mb_result_99e335a6c2813ba4 = mb_target_99e335a6c2813ba4(this_, text, (void * *)result_out);
  return mb_result_99e335a6c2813ba4;
}

typedef int32_t (MB_CALL *mb_fn_6a76e9865bbed823)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41095cd8f952e58c67926ef(void * this_, void * text, void * options, uint64_t * result_out) {
  void *mb_entry_6a76e9865bbed823 = NULL;
  if (this_ != NULL) {
    mb_entry_6a76e9865bbed823 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a76e9865bbed823 == NULL) {
  return 0;
  }
  mb_fn_6a76e9865bbed823 mb_target_6a76e9865bbed823 = (mb_fn_6a76e9865bbed823)mb_entry_6a76e9865bbed823;
  int32_t mb_result_6a76e9865bbed823 = mb_target_6a76e9865bbed823(this_, text, options, (void * *)result_out);
  return mb_result_6a76e9865bbed823;
}

typedef int32_t (MB_CALL *mb_fn_ddde1d40952aa3eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63757847ff94bcf46143346(void * this_, uint64_t * result_out) {
  void *mb_entry_ddde1d40952aa3eb = NULL;
  if (this_ != NULL) {
    mb_entry_ddde1d40952aa3eb = (*(void ***)this_)[6];
  }
  if (mb_entry_ddde1d40952aa3eb == NULL) {
  return 0;
  }
  mb_fn_ddde1d40952aa3eb mb_target_ddde1d40952aa3eb = (mb_fn_ddde1d40952aa3eb)mb_entry_ddde1d40952aa3eb;
  int32_t mb_result_ddde1d40952aa3eb = mb_target_ddde1d40952aa3eb(this_, (void * *)result_out);
  return mb_result_ddde1d40952aa3eb;
}

typedef int32_t (MB_CALL *mb_fn_212524c31d6e9b62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb6da1283ec5f38c3a3ce61(void * this_, uint64_t * result_out) {
  void *mb_entry_212524c31d6e9b62 = NULL;
  if (this_ != NULL) {
    mb_entry_212524c31d6e9b62 = (*(void ***)this_)[6];
  }
  if (mb_entry_212524c31d6e9b62 == NULL) {
  return 0;
  }
  mb_fn_212524c31d6e9b62 mb_target_212524c31d6e9b62 = (mb_fn_212524c31d6e9b62)mb_entry_212524c31d6e9b62;
  int32_t mb_result_212524c31d6e9b62 = mb_target_212524c31d6e9b62(this_, (void * *)result_out);
  return mb_result_212524c31d6e9b62;
}

typedef int32_t (MB_CALL *mb_fn_f9e922221f522069)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2d17fcdce946f0dfa2dc33(void * this_, uint64_t * result_out) {
  void *mb_entry_f9e922221f522069 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e922221f522069 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9e922221f522069 == NULL) {
  return 0;
  }
  mb_fn_f9e922221f522069 mb_target_f9e922221f522069 = (mb_fn_f9e922221f522069)mb_entry_f9e922221f522069;
  int32_t mb_result_f9e922221f522069 = mb_target_f9e922221f522069(this_, (void * *)result_out);
  return mb_result_f9e922221f522069;
}

typedef int32_t (MB_CALL *mb_fn_fdbd78d31f7ead2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f7e1821913bae623e284e3(void * this_, void * value) {
  void *mb_entry_fdbd78d31f7ead2a = NULL;
  if (this_ != NULL) {
    mb_entry_fdbd78d31f7ead2a = (*(void ***)this_)[7];
  }
  if (mb_entry_fdbd78d31f7ead2a == NULL) {
  return 0;
  }
  mb_fn_fdbd78d31f7ead2a mb_target_fdbd78d31f7ead2a = (mb_fn_fdbd78d31f7ead2a)mb_entry_fdbd78d31f7ead2a;
  int32_t mb_result_fdbd78d31f7ead2a = mb_target_fdbd78d31f7ead2a(this_, value);
  return mb_result_fdbd78d31f7ead2a;
}

typedef int32_t (MB_CALL *mb_fn_f0b8530f754cc4e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add59380c4d761282600dcb8(void * this_, void * value) {
  void *mb_entry_f0b8530f754cc4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b8530f754cc4e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0b8530f754cc4e0 == NULL) {
  return 0;
  }
  mb_fn_f0b8530f754cc4e0 mb_target_f0b8530f754cc4e0 = (mb_fn_f0b8530f754cc4e0)mb_entry_f0b8530f754cc4e0;
  int32_t mb_result_f0b8530f754cc4e0 = mb_target_f0b8530f754cc4e0(this_, value);
  return mb_result_f0b8530f754cc4e0;
}

typedef int32_t (MB_CALL *mb_fn_8243b465326eddeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a71b20d7d207d701f61b0a6(void * this_, uint64_t * result_out) {
  void *mb_entry_8243b465326eddeb = NULL;
  if (this_ != NULL) {
    mb_entry_8243b465326eddeb = (*(void ***)this_)[6];
  }
  if (mb_entry_8243b465326eddeb == NULL) {
  return 0;
  }
  mb_fn_8243b465326eddeb mb_target_8243b465326eddeb = (mb_fn_8243b465326eddeb)mb_entry_8243b465326eddeb;
  int32_t mb_result_8243b465326eddeb = mb_target_8243b465326eddeb(this_, (void * *)result_out);
  return mb_result_8243b465326eddeb;
}

typedef int32_t (MB_CALL *mb_fn_d1ac133d57b6275e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701c670cdd648fe76150b55c(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_d1ac133d57b6275e = NULL;
  if (this_ != NULL) {
    mb_entry_d1ac133d57b6275e = (*(void ***)this_)[7];
  }
  if (mb_entry_d1ac133d57b6275e == NULL) {
  return 0;
  }
  mb_fn_d1ac133d57b6275e mb_target_d1ac133d57b6275e = (mb_fn_d1ac133d57b6275e)mb_entry_d1ac133d57b6275e;
  int32_t mb_result_d1ac133d57b6275e = mb_target_d1ac133d57b6275e(this_, user, (void * *)result_out);
  return mb_result_d1ac133d57b6275e;
}

typedef int32_t (MB_CALL *mb_fn_4f175946eeda61e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b8e24291431b993d041d33(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_4f175946eeda61e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f175946eeda61e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f175946eeda61e4 == NULL) {
  return 0;
  }
  mb_fn_4f175946eeda61e4 mb_target_4f175946eeda61e4 = (mb_fn_4f175946eeda61e4)mb_entry_4f175946eeda61e4;
  int32_t mb_result_4f175946eeda61e4 = mb_target_4f175946eeda61e4(this_, permissions, (void * *)result_out);
  return mb_result_4f175946eeda61e4;
}

typedef int32_t (MB_CALL *mb_fn_e8453d4e30577f57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea59a81a4bbb4763cae3019(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_e8453d4e30577f57 = NULL;
  if (this_ != NULL) {
    mb_entry_e8453d4e30577f57 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8453d4e30577f57 == NULL) {
  return 0;
  }
  mb_fn_e8453d4e30577f57 mb_target_e8453d4e30577f57 = (mb_fn_e8453d4e30577f57)mb_entry_e8453d4e30577f57;
  int32_t mb_result_e8453d4e30577f57 = mb_target_e8453d4e30577f57(this_, permissions, (void * *)result_out);
  return mb_result_e8453d4e30577f57;
}

typedef int32_t (MB_CALL *mb_fn_11f95f4a7a7928b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f121cae87fb64f854adac6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11f95f4a7a7928b4 = NULL;
  if (this_ != NULL) {
    mb_entry_11f95f4a7a7928b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_11f95f4a7a7928b4 == NULL) {
  return 0;
  }
  mb_fn_11f95f4a7a7928b4 mb_target_11f95f4a7a7928b4 = (mb_fn_11f95f4a7a7928b4)mb_entry_11f95f4a7a7928b4;
  int32_t mb_result_11f95f4a7a7928b4 = mb_target_11f95f4a7a7928b4(this_, (uint8_t *)result_out);
  return mb_result_11f95f4a7a7928b4;
}

typedef int32_t (MB_CALL *mb_fn_6d595533a175c1ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008d4de8111706f1e113f03d(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_6d595533a175c1ac = NULL;
  if (this_ != NULL) {
    mb_entry_6d595533a175c1ac = (*(void ***)this_)[9];
  }
  if (mb_entry_6d595533a175c1ac == NULL) {
  return 0;
  }
  mb_fn_6d595533a175c1ac mb_target_6d595533a175c1ac = (mb_fn_6d595533a175c1ac)mb_entry_6d595533a175c1ac;
  int32_t mb_result_6d595533a175c1ac = mb_target_6d595533a175c1ac(this_, permissions, (void * *)result_out);
  return mb_result_6d595533a175c1ac;
}

typedef int32_t (MB_CALL *mb_fn_880cdaa5cda83304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151d91a0ab5cdb4f35c6ccf1(void * this_, uint64_t * result_out) {
  void *mb_entry_880cdaa5cda83304 = NULL;
  if (this_ != NULL) {
    mb_entry_880cdaa5cda83304 = (*(void ***)this_)[6];
  }
  if (mb_entry_880cdaa5cda83304 == NULL) {
  return 0;
  }
  mb_fn_880cdaa5cda83304 mb_target_880cdaa5cda83304 = (mb_fn_880cdaa5cda83304)mb_entry_880cdaa5cda83304;
  int32_t mb_result_880cdaa5cda83304 = mb_target_880cdaa5cda83304(this_, (void * *)result_out);
  return mb_result_880cdaa5cda83304;
}

typedef int32_t (MB_CALL *mb_fn_12353350254a455a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52375ac55a2a971cc54989f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12353350254a455a = NULL;
  if (this_ != NULL) {
    mb_entry_12353350254a455a = (*(void ***)this_)[6];
  }
  if (mb_entry_12353350254a455a == NULL) {
  return 0;
  }
  mb_fn_12353350254a455a mb_target_12353350254a455a = (mb_fn_12353350254a455a)mb_entry_12353350254a455a;
  int32_t mb_result_12353350254a455a = mb_target_12353350254a455a(this_, (uint8_t *)result_out);
  return mb_result_12353350254a455a;
}

typedef int32_t (MB_CALL *mb_fn_d66fb2ed45413592)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731c325d3755b939d65b5802(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d66fb2ed45413592 = NULL;
  if (this_ != NULL) {
    mb_entry_d66fb2ed45413592 = (*(void ***)this_)[7];
  }
  if (mb_entry_d66fb2ed45413592 == NULL) {
  return 0;
  }
  mb_fn_d66fb2ed45413592 mb_target_d66fb2ed45413592 = (mb_fn_d66fb2ed45413592)mb_entry_d66fb2ed45413592;
  int32_t mb_result_d66fb2ed45413592 = mb_target_d66fb2ed45413592(this_, (uint8_t *)result_out);
  return mb_result_d66fb2ed45413592;
}

typedef int32_t (MB_CALL *mb_fn_51bd442db2a52d61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b23638c5b0a65fd11587cb(void * this_, uint32_t value) {
  void *mb_entry_51bd442db2a52d61 = NULL;
  if (this_ != NULL) {
    mb_entry_51bd442db2a52d61 = (*(void ***)this_)[8];
  }
  if (mb_entry_51bd442db2a52d61 == NULL) {
  return 0;
  }
  mb_fn_51bd442db2a52d61 mb_target_51bd442db2a52d61 = (mb_fn_51bd442db2a52d61)mb_entry_51bd442db2a52d61;
  int32_t mb_result_51bd442db2a52d61 = mb_target_51bd442db2a52d61(this_, value);
  return mb_result_51bd442db2a52d61;
}

typedef int32_t (MB_CALL *mb_fn_ade54f99300c724c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f21edf82fe39a57b2f7692(void * this_, uint64_t * result_out) {
  void *mb_entry_ade54f99300c724c = NULL;
  if (this_ != NULL) {
    mb_entry_ade54f99300c724c = (*(void ***)this_)[7];
  }
  if (mb_entry_ade54f99300c724c == NULL) {
  return 0;
  }
  mb_fn_ade54f99300c724c mb_target_ade54f99300c724c = (mb_fn_ade54f99300c724c)mb_entry_ade54f99300c724c;
  int32_t mb_result_ade54f99300c724c = mb_target_ade54f99300c724c(this_, (void * *)result_out);
  return mb_result_ade54f99300c724c;
}

typedef int32_t (MB_CALL *mb_fn_e707b0b7439bd590)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742e7f908fb422607127a35d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e707b0b7439bd590 = NULL;
  if (this_ != NULL) {
    mb_entry_e707b0b7439bd590 = (*(void ***)this_)[6];
  }
  if (mb_entry_e707b0b7439bd590 == NULL) {
  return 0;
  }
  mb_fn_e707b0b7439bd590 mb_target_e707b0b7439bd590 = (mb_fn_e707b0b7439bd590)mb_entry_e707b0b7439bd590;
  int32_t mb_result_e707b0b7439bd590 = mb_target_e707b0b7439bd590(this_, (uint8_t *)result_out);
  return mb_result_e707b0b7439bd590;
}

