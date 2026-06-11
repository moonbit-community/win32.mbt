#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_080f237628449bda)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809467d1a8e9d66fab5c7a71(void * this_, uint32_t * result_out) {
  void *mb_entry_080f237628449bda = NULL;
  if (this_ != NULL) {
    mb_entry_080f237628449bda = (*(void ***)this_)[6];
  }
  if (mb_entry_080f237628449bda == NULL) {
  return 0;
  }
  mb_fn_080f237628449bda mb_target_080f237628449bda = (mb_fn_080f237628449bda)mb_entry_080f237628449bda;
  int32_t mb_result_080f237628449bda = mb_target_080f237628449bda(this_, result_out);
  return mb_result_080f237628449bda;
}

typedef int32_t (MB_CALL *mb_fn_7f2ce0e370739ca5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61570d1ae62bb7c426fa8468(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_7f2ce0e370739ca5 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2ce0e370739ca5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f2ce0e370739ca5 == NULL) {
  return 0;
  }
  mb_fn_7f2ce0e370739ca5 mb_target_7f2ce0e370739ca5 = (mb_fn_7f2ce0e370739ca5)mb_entry_7f2ce0e370739ca5;
  int32_t mb_result_7f2ce0e370739ca5 = mb_target_7f2ce0e370739ca5(this_, reason, (void * *)result_out);
  return mb_result_7f2ce0e370739ca5;
}

typedef int32_t (MB_CALL *mb_fn_eb91dd63d93a56e6)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096d93379b2056aaf6454dce(void * this_, int32_t reason, void * failed_reason_description, uint64_t * result_out) {
  void *mb_entry_eb91dd63d93a56e6 = NULL;
  if (this_ != NULL) {
    mb_entry_eb91dd63d93a56e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb91dd63d93a56e6 == NULL) {
  return 0;
  }
  mb_fn_eb91dd63d93a56e6 mb_target_eb91dd63d93a56e6 = (mb_fn_eb91dd63d93a56e6)mb_entry_eb91dd63d93a56e6;
  int32_t mb_result_eb91dd63d93a56e6 = mb_target_eb91dd63d93a56e6(this_, reason, failed_reason_description, (void * *)result_out);
  return mb_result_eb91dd63d93a56e6;
}

typedef int32_t (MB_CALL *mb_fn_b34fa8350af54f1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e956f64420f4f91c40e9e1d2(void * this_, uint64_t * result_out) {
  void *mb_entry_b34fa8350af54f1a = NULL;
  if (this_ != NULL) {
    mb_entry_b34fa8350af54f1a = (*(void ***)this_)[7];
  }
  if (mb_entry_b34fa8350af54f1a == NULL) {
  return 0;
  }
  mb_fn_b34fa8350af54f1a mb_target_b34fa8350af54f1a = (mb_fn_b34fa8350af54f1a)mb_entry_b34fa8350af54f1a;
  int32_t mb_result_b34fa8350af54f1a = mb_target_b34fa8350af54f1a(this_, (void * *)result_out);
  return mb_result_b34fa8350af54f1a;
}

typedef int32_t (MB_CALL *mb_fn_2ba49a1de31a9f97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4266a171c061fb34e1e9788b(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba49a1de31a9f97 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba49a1de31a9f97 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ba49a1de31a9f97 == NULL) {
  return 0;
  }
  mb_fn_2ba49a1de31a9f97 mb_target_2ba49a1de31a9f97 = (mb_fn_2ba49a1de31a9f97)mb_entry_2ba49a1de31a9f97;
  int32_t mb_result_2ba49a1de31a9f97 = mb_target_2ba49a1de31a9f97(this_, (void * *)result_out);
  return mb_result_2ba49a1de31a9f97;
}

typedef int32_t (MB_CALL *mb_fn_9d4a7923adb9461a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd05357a6b6be8fdd71ac55(void * this_, uint64_t * result_out) {
  void *mb_entry_9d4a7923adb9461a = NULL;
  if (this_ != NULL) {
    mb_entry_9d4a7923adb9461a = (*(void ***)this_)[6];
  }
  if (mb_entry_9d4a7923adb9461a == NULL) {
  return 0;
  }
  mb_fn_9d4a7923adb9461a mb_target_9d4a7923adb9461a = (mb_fn_9d4a7923adb9461a)mb_entry_9d4a7923adb9461a;
  int32_t mb_result_9d4a7923adb9461a = mb_target_9d4a7923adb9461a(this_, (void * *)result_out);
  return mb_result_9d4a7923adb9461a;
}

typedef int32_t (MB_CALL *mb_fn_ee9530226dee1187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6682f3ca3bc104829bbdd2b(void * this_, uint64_t * result_out) {
  void *mb_entry_ee9530226dee1187 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9530226dee1187 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee9530226dee1187 == NULL) {
  return 0;
  }
  mb_fn_ee9530226dee1187 mb_target_ee9530226dee1187 = (mb_fn_ee9530226dee1187)mb_entry_ee9530226dee1187;
  int32_t mb_result_ee9530226dee1187 = mb_target_ee9530226dee1187(this_, (void * *)result_out);
  return mb_result_ee9530226dee1187;
}

typedef int32_t (MB_CALL *mb_fn_79918ff7e74e5d2e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf9b42a01203c72f3f04a04(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_79918ff7e74e5d2e = NULL;
  if (this_ != NULL) {
    mb_entry_79918ff7e74e5d2e = (*(void ***)this_)[6];
  }
  if (mb_entry_79918ff7e74e5d2e == NULL) {
  return 0;
  }
  mb_fn_79918ff7e74e5d2e mb_target_79918ff7e74e5d2e = (mb_fn_79918ff7e74e5d2e)mb_entry_79918ff7e74e5d2e;
  int32_t mb_result_79918ff7e74e5d2e = mb_target_79918ff7e74e5d2e(this_, reason, (void * *)result_out);
  return mb_result_79918ff7e74e5d2e;
}

typedef int32_t (MB_CALL *mb_fn_1b7407ad77825169)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931258be9596b5e5c7910dd1(void * this_, int32_t reason, void * failed_reason_description, uint64_t * result_out) {
  void *mb_entry_1b7407ad77825169 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7407ad77825169 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b7407ad77825169 == NULL) {
  return 0;
  }
  mb_fn_1b7407ad77825169 mb_target_1b7407ad77825169 = (mb_fn_1b7407ad77825169)mb_entry_1b7407ad77825169;
  int32_t mb_result_1b7407ad77825169 = mb_target_1b7407ad77825169(this_, reason, failed_reason_description, (void * *)result_out);
  return mb_result_1b7407ad77825169;
}

typedef int32_t (MB_CALL *mb_fn_c6fe5d127dec64eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8951b696a6b6a30c1a4661be(void * this_, uint64_t * result_out) {
  void *mb_entry_c6fe5d127dec64eb = NULL;
  if (this_ != NULL) {
    mb_entry_c6fe5d127dec64eb = (*(void ***)this_)[7];
  }
  if (mb_entry_c6fe5d127dec64eb == NULL) {
  return 0;
  }
  mb_fn_c6fe5d127dec64eb mb_target_c6fe5d127dec64eb = (mb_fn_c6fe5d127dec64eb)mb_entry_c6fe5d127dec64eb;
  int32_t mb_result_c6fe5d127dec64eb = mb_target_c6fe5d127dec64eb(this_, (void * *)result_out);
  return mb_result_c6fe5d127dec64eb;
}

typedef int32_t (MB_CALL *mb_fn_4818811830aba747)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b13d23f1f01d87194bb4ab(void * this_, uint64_t * result_out) {
  void *mb_entry_4818811830aba747 = NULL;
  if (this_ != NULL) {
    mb_entry_4818811830aba747 = (*(void ***)this_)[6];
  }
  if (mb_entry_4818811830aba747 == NULL) {
  return 0;
  }
  mb_fn_4818811830aba747 mb_target_4818811830aba747 = (mb_fn_4818811830aba747)mb_entry_4818811830aba747;
  int32_t mb_result_4818811830aba747 = mb_target_4818811830aba747(this_, (void * *)result_out);
  return mb_result_4818811830aba747;
}

typedef int32_t (MB_CALL *mb_fn_207ecfb8103ec802)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60eba6ab8b3c290c0b5dce1(void * this_, void * error_data, uint64_t * result_out) {
  void *mb_entry_207ecfb8103ec802 = NULL;
  if (this_ != NULL) {
    mb_entry_207ecfb8103ec802 = (*(void ***)this_)[18];
  }
  if (mb_entry_207ecfb8103ec802 == NULL) {
  return 0;
  }
  mb_fn_207ecfb8103ec802 mb_target_207ecfb8103ec802 = (mb_fn_207ecfb8103ec802)mb_entry_207ecfb8103ec802;
  int32_t mb_result_207ecfb8103ec802 = mb_target_207ecfb8103ec802(this_, error_data, (void * *)result_out);
  return mb_result_207ecfb8103ec802;
}

typedef int32_t (MB_CALL *mb_fn_b0eb183b1c578650)(void *, void *, uint8_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a8f8c8332d6bde95923455(void * this_, void * error_data, uint32_t is_retriable, void * scan_report, uint64_t * result_out) {
  void *mb_entry_b0eb183b1c578650 = NULL;
  if (this_ != NULL) {
    mb_entry_b0eb183b1c578650 = (*(void ***)this_)[19];
  }
  if (mb_entry_b0eb183b1c578650 == NULL) {
  return 0;
  }
  mb_fn_b0eb183b1c578650 mb_target_b0eb183b1c578650 = (mb_fn_b0eb183b1c578650)mb_entry_b0eb183b1c578650;
  int32_t mb_result_b0eb183b1c578650 = mb_target_b0eb183b1c578650(this_, error_data, is_retriable, scan_report, (void * *)result_out);
  return mb_result_b0eb183b1c578650;
}

typedef int32_t (MB_CALL *mb_fn_6d017ca7786e2718)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3b9f8b9fb17cff4eff718c(void * this_, void * report, uint64_t * result_out) {
  void *mb_entry_6d017ca7786e2718 = NULL;
  if (this_ != NULL) {
    mb_entry_6d017ca7786e2718 = (*(void ***)this_)[16];
  }
  if (mb_entry_6d017ca7786e2718 == NULL) {
  return 0;
  }
  mb_fn_6d017ca7786e2718 mb_target_6d017ca7786e2718 = (mb_fn_6d017ca7786e2718)mb_entry_6d017ca7786e2718;
  int32_t mb_result_6d017ca7786e2718 = mb_target_6d017ca7786e2718(this_, report, (void * *)result_out);
  return mb_result_6d017ca7786e2718;
}

typedef int32_t (MB_CALL *mb_fn_1297374eef2af69b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14b278d3722c5fde62f47cc(void * this_, int32_t state, uint64_t * result_out) {
  void *mb_entry_1297374eef2af69b = NULL;
  if (this_ != NULL) {
    mb_entry_1297374eef2af69b = (*(void ***)this_)[17];
  }
  if (mb_entry_1297374eef2af69b == NULL) {
  return 0;
  }
  mb_fn_1297374eef2af69b mb_target_1297374eef2af69b = (mb_fn_1297374eef2af69b)mb_entry_1297374eef2af69b;
  int32_t mb_result_1297374eef2af69b = mb_target_1297374eef2af69b(this_, state, (void * *)result_out);
  return mb_result_1297374eef2af69b;
}

typedef int32_t (MB_CALL *mb_fn_041491c32e62eec5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abcabf8acbec4eca739811d9(void * this_) {
  void *mb_entry_041491c32e62eec5 = NULL;
  if (this_ != NULL) {
    mb_entry_041491c32e62eec5 = (*(void ***)this_)[15];
  }
  if (mb_entry_041491c32e62eec5 == NULL) {
  return 0;
  }
  mb_fn_041491c32e62eec5 mb_target_041491c32e62eec5 = (mb_fn_041491c32e62eec5)mb_entry_041491c32e62eec5;
  int32_t mb_result_041491c32e62eec5 = mb_target_041491c32e62eec5(this_);
  return mb_result_041491c32e62eec5;
}

typedef int32_t (MB_CALL *mb_fn_af3144b86e6cd1fa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415b22e1a2881d0b508c28f7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_af3144b86e6cd1fa = NULL;
  if (this_ != NULL) {
    mb_entry_af3144b86e6cd1fa = (*(void ***)this_)[22];
  }
  if (mb_entry_af3144b86e6cd1fa == NULL) {
  return 0;
  }
  mb_fn_af3144b86e6cd1fa mb_target_af3144b86e6cd1fa = (mb_fn_af3144b86e6cd1fa)mb_entry_af3144b86e6cd1fa;
  int32_t mb_result_af3144b86e6cd1fa = mb_target_af3144b86e6cd1fa(this_, handler, result_out);
  return mb_result_af3144b86e6cd1fa;
}

typedef int32_t (MB_CALL *mb_fn_cdaca0a3a770db71)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29aaa03a5667879fd623268(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cdaca0a3a770db71 = NULL;
  if (this_ != NULL) {
    mb_entry_cdaca0a3a770db71 = (*(void ***)this_)[20];
  }
  if (mb_entry_cdaca0a3a770db71 == NULL) {
  return 0;
  }
  mb_fn_cdaca0a3a770db71 mb_target_cdaca0a3a770db71 = (mb_fn_cdaca0a3a770db71)mb_entry_cdaca0a3a770db71;
  int32_t mb_result_cdaca0a3a770db71 = mb_target_cdaca0a3a770db71(this_, handler, result_out);
  return mb_result_cdaca0a3a770db71;
}

typedef int32_t (MB_CALL *mb_fn_458d640f07b40853)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64019e868a66909f040f4c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_458d640f07b40853 = NULL;
  if (this_ != NULL) {
    mb_entry_458d640f07b40853 = (*(void ***)this_)[30];
  }
  if (mb_entry_458d640f07b40853 == NULL) {
  return 0;
  }
  mb_fn_458d640f07b40853 mb_target_458d640f07b40853 = (mb_fn_458d640f07b40853)mb_entry_458d640f07b40853;
  int32_t mb_result_458d640f07b40853 = mb_target_458d640f07b40853(this_, handler, result_out);
  return mb_result_458d640f07b40853;
}

typedef int32_t (MB_CALL *mb_fn_98dadc404548d049)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a35f75a9b64ac5e6729c9e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_98dadc404548d049 = NULL;
  if (this_ != NULL) {
    mb_entry_98dadc404548d049 = (*(void ***)this_)[34];
  }
  if (mb_entry_98dadc404548d049 == NULL) {
  return 0;
  }
  mb_fn_98dadc404548d049 mb_target_98dadc404548d049 = (mb_fn_98dadc404548d049)mb_entry_98dadc404548d049;
  int32_t mb_result_98dadc404548d049 = mb_target_98dadc404548d049(this_, handler, result_out);
  return mb_result_98dadc404548d049;
}

typedef int32_t (MB_CALL *mb_fn_f0d67f36a5bcf74b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3f23ae181e1be36c873ca9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0d67f36a5bcf74b = NULL;
  if (this_ != NULL) {
    mb_entry_f0d67f36a5bcf74b = (*(void ***)this_)[24];
  }
  if (mb_entry_f0d67f36a5bcf74b == NULL) {
  return 0;
  }
  mb_fn_f0d67f36a5bcf74b mb_target_f0d67f36a5bcf74b = (mb_fn_f0d67f36a5bcf74b)mb_entry_f0d67f36a5bcf74b;
  int32_t mb_result_f0d67f36a5bcf74b = mb_target_f0d67f36a5bcf74b(this_, handler, result_out);
  return mb_result_f0d67f36a5bcf74b;
}

typedef int32_t (MB_CALL *mb_fn_b800e855e66ea2c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ff6258f9757a265c795f43(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b800e855e66ea2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b800e855e66ea2c4 = (*(void ***)this_)[32];
  }
  if (mb_entry_b800e855e66ea2c4 == NULL) {
  return 0;
  }
  mb_fn_b800e855e66ea2c4 mb_target_b800e855e66ea2c4 = (mb_fn_b800e855e66ea2c4)mb_entry_b800e855e66ea2c4;
  int32_t mb_result_b800e855e66ea2c4 = mb_target_b800e855e66ea2c4(this_, handler, result_out);
  return mb_result_b800e855e66ea2c4;
}

typedef int32_t (MB_CALL *mb_fn_977a7cab425b7cbd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7924ac65843e318ffafe09d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_977a7cab425b7cbd = NULL;
  if (this_ != NULL) {
    mb_entry_977a7cab425b7cbd = (*(void ***)this_)[26];
  }
  if (mb_entry_977a7cab425b7cbd == NULL) {
  return 0;
  }
  mb_fn_977a7cab425b7cbd mb_target_977a7cab425b7cbd = (mb_fn_977a7cab425b7cbd)mb_entry_977a7cab425b7cbd;
  int32_t mb_result_977a7cab425b7cbd = mb_target_977a7cab425b7cbd(this_, handler, result_out);
  return mb_result_977a7cab425b7cbd;
}

typedef int32_t (MB_CALL *mb_fn_ff716b3b72ff917b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12513d5fc1f264eb6bf4134b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff716b3b72ff917b = NULL;
  if (this_ != NULL) {
    mb_entry_ff716b3b72ff917b = (*(void ***)this_)[28];
  }
  if (mb_entry_ff716b3b72ff917b == NULL) {
  return 0;
  }
  mb_fn_ff716b3b72ff917b mb_target_ff716b3b72ff917b = (mb_fn_ff716b3b72ff917b)mb_entry_ff716b3b72ff917b;
  int32_t mb_result_ff716b3b72ff917b = mb_target_ff716b3b72ff917b(this_, handler, result_out);
  return mb_result_ff716b3b72ff917b;
}

typedef int32_t (MB_CALL *mb_fn_660713d05090d90e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8b50224d0797d4fdaa6dc1(void * this_, uint64_t * result_out) {
  void *mb_entry_660713d05090d90e = NULL;
  if (this_ != NULL) {
    mb_entry_660713d05090d90e = (*(void ***)this_)[9];
  }
  if (mb_entry_660713d05090d90e == NULL) {
  return 0;
  }
  mb_fn_660713d05090d90e mb_target_660713d05090d90e = (mb_fn_660713d05090d90e)mb_entry_660713d05090d90e;
  int32_t mb_result_660713d05090d90e = mb_target_660713d05090d90e(this_, (void * *)result_out);
  return mb_result_660713d05090d90e;
}

typedef int32_t (MB_CALL *mb_fn_e0900cab20e248c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d884c864618d46d21a7502f1(void * this_, uint64_t * result_out) {
  void *mb_entry_e0900cab20e248c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e0900cab20e248c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0900cab20e248c4 == NULL) {
  return 0;
  }
  mb_fn_e0900cab20e248c4 mb_target_e0900cab20e248c4 = (mb_fn_e0900cab20e248c4)mb_entry_e0900cab20e248c4;
  int32_t mb_result_e0900cab20e248c4 = mb_target_e0900cab20e248c4(this_, (void * *)result_out);
  return mb_result_e0900cab20e248c4;
}

typedef int32_t (MB_CALL *mb_fn_2ec287f6f376f3c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55641d71e7c6457cb5a955b(void * this_, uint64_t * result_out) {
  void *mb_entry_2ec287f6f376f3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ec287f6f376f3c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_2ec287f6f376f3c5 == NULL) {
  return 0;
  }
  mb_fn_2ec287f6f376f3c5 mb_target_2ec287f6f376f3c5 = (mb_fn_2ec287f6f376f3c5)mb_entry_2ec287f6f376f3c5;
  int32_t mb_result_2ec287f6f376f3c5 = mb_target_2ec287f6f376f3c5(this_, (void * *)result_out);
  return mb_result_2ec287f6f376f3c5;
}

typedef int32_t (MB_CALL *mb_fn_64460f948ab01cf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81162f23e25d311c95608c08(void * this_, uint64_t * result_out) {
  void *mb_entry_64460f948ab01cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_64460f948ab01cf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_64460f948ab01cf9 == NULL) {
  return 0;
  }
  mb_fn_64460f948ab01cf9 mb_target_64460f948ab01cf9 = (mb_fn_64460f948ab01cf9)mb_entry_64460f948ab01cf9;
  int32_t mb_result_64460f948ab01cf9 = mb_target_64460f948ab01cf9(this_, (void * *)result_out);
  return mb_result_64460f948ab01cf9;
}

typedef int32_t (MB_CALL *mb_fn_9bc127b48b632479)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129b643fb619b1f8357f1e3a(void * this_, uint64_t * result_out) {
  void *mb_entry_9bc127b48b632479 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc127b48b632479 = (*(void ***)this_)[13];
  }
  if (mb_entry_9bc127b48b632479 == NULL) {
  return 0;
  }
  mb_fn_9bc127b48b632479 mb_target_9bc127b48b632479 = (mb_fn_9bc127b48b632479)mb_entry_9bc127b48b632479;
  int32_t mb_result_9bc127b48b632479 = mb_target_9bc127b48b632479(this_, (void * *)result_out);
  return mb_result_9bc127b48b632479;
}

typedef int32_t (MB_CALL *mb_fn_3bf554405e54fa08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073afb35a6884f0029364092(void * this_, uint64_t * result_out) {
  void *mb_entry_3bf554405e54fa08 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf554405e54fa08 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bf554405e54fa08 == NULL) {
  return 0;
  }
  mb_fn_3bf554405e54fa08 mb_target_3bf554405e54fa08 = (mb_fn_3bf554405e54fa08)mb_entry_3bf554405e54fa08;
  int32_t mb_result_3bf554405e54fa08 = mb_target_3bf554405e54fa08(this_, (void * *)result_out);
  return mb_result_3bf554405e54fa08;
}

typedef int32_t (MB_CALL *mb_fn_7757e4f6740d5b5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81327575e17863107a2e0fcd(void * this_, void * value) {
  void *mb_entry_7757e4f6740d5b5c = NULL;
  if (this_ != NULL) {
    mb_entry_7757e4f6740d5b5c = (*(void ***)this_)[10];
  }
  if (mb_entry_7757e4f6740d5b5c == NULL) {
  return 0;
  }
  mb_fn_7757e4f6740d5b5c mb_target_7757e4f6740d5b5c = (mb_fn_7757e4f6740d5b5c)mb_entry_7757e4f6740d5b5c;
  int32_t mb_result_7757e4f6740d5b5c = mb_target_7757e4f6740d5b5c(this_, value);
  return mb_result_7757e4f6740d5b5c;
}

typedef int32_t (MB_CALL *mb_fn_96d700c6513089c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a53de51e00ecfd965eaf05c(void * this_, void * value) {
  void *mb_entry_96d700c6513089c8 = NULL;
  if (this_ != NULL) {
    mb_entry_96d700c6513089c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_96d700c6513089c8 == NULL) {
  return 0;
  }
  mb_fn_96d700c6513089c8 mb_target_96d700c6513089c8 = (mb_fn_96d700c6513089c8)mb_entry_96d700c6513089c8;
  int32_t mb_result_96d700c6513089c8 = mb_target_96d700c6513089c8(this_, value);
  return mb_result_96d700c6513089c8;
}

typedef int32_t (MB_CALL *mb_fn_b1e81ce60ad71943)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4886bea06379c7e9cdf7fbb9(void * this_, void * value) {
  void *mb_entry_b1e81ce60ad71943 = NULL;
  if (this_ != NULL) {
    mb_entry_b1e81ce60ad71943 = (*(void ***)this_)[14];
  }
  if (mb_entry_b1e81ce60ad71943 == NULL) {
  return 0;
  }
  mb_fn_b1e81ce60ad71943 mb_target_b1e81ce60ad71943 = (mb_fn_b1e81ce60ad71943)mb_entry_b1e81ce60ad71943;
  int32_t mb_result_b1e81ce60ad71943 = mb_target_b1e81ce60ad71943(this_, value);
  return mb_result_b1e81ce60ad71943;
}

typedef int32_t (MB_CALL *mb_fn_9dfcb9a036fdf12f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153bd182bdb27a4b402d227f(void * this_, int64_t token) {
  void *mb_entry_9dfcb9a036fdf12f = NULL;
  if (this_ != NULL) {
    mb_entry_9dfcb9a036fdf12f = (*(void ***)this_)[23];
  }
  if (mb_entry_9dfcb9a036fdf12f == NULL) {
  return 0;
  }
  mb_fn_9dfcb9a036fdf12f mb_target_9dfcb9a036fdf12f = (mb_fn_9dfcb9a036fdf12f)mb_entry_9dfcb9a036fdf12f;
  int32_t mb_result_9dfcb9a036fdf12f = mb_target_9dfcb9a036fdf12f(this_, token);
  return mb_result_9dfcb9a036fdf12f;
}

typedef int32_t (MB_CALL *mb_fn_80c9741a13c8df66)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5a8d5c892b50ea5773866e(void * this_, int64_t token) {
  void *mb_entry_80c9741a13c8df66 = NULL;
  if (this_ != NULL) {
    mb_entry_80c9741a13c8df66 = (*(void ***)this_)[21];
  }
  if (mb_entry_80c9741a13c8df66 == NULL) {
  return 0;
  }
  mb_fn_80c9741a13c8df66 mb_target_80c9741a13c8df66 = (mb_fn_80c9741a13c8df66)mb_entry_80c9741a13c8df66;
  int32_t mb_result_80c9741a13c8df66 = mb_target_80c9741a13c8df66(this_, token);
  return mb_result_80c9741a13c8df66;
}

typedef int32_t (MB_CALL *mb_fn_ee48242ace639ea0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97356f56aff360ee9eeee431(void * this_, int64_t token) {
  void *mb_entry_ee48242ace639ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee48242ace639ea0 = (*(void ***)this_)[31];
  }
  if (mb_entry_ee48242ace639ea0 == NULL) {
  return 0;
  }
  mb_fn_ee48242ace639ea0 mb_target_ee48242ace639ea0 = (mb_fn_ee48242ace639ea0)mb_entry_ee48242ace639ea0;
  int32_t mb_result_ee48242ace639ea0 = mb_target_ee48242ace639ea0(this_, token);
  return mb_result_ee48242ace639ea0;
}

typedef int32_t (MB_CALL *mb_fn_81a4e9301a8889bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e7cb1a8b00700c9d637109(void * this_, int64_t token) {
  void *mb_entry_81a4e9301a8889bb = NULL;
  if (this_ != NULL) {
    mb_entry_81a4e9301a8889bb = (*(void ***)this_)[35];
  }
  if (mb_entry_81a4e9301a8889bb == NULL) {
  return 0;
  }
  mb_fn_81a4e9301a8889bb mb_target_81a4e9301a8889bb = (mb_fn_81a4e9301a8889bb)mb_entry_81a4e9301a8889bb;
  int32_t mb_result_81a4e9301a8889bb = mb_target_81a4e9301a8889bb(this_, token);
  return mb_result_81a4e9301a8889bb;
}

typedef int32_t (MB_CALL *mb_fn_8e8f851957486193)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f38158b1df256c64145f2de(void * this_, int64_t token) {
  void *mb_entry_8e8f851957486193 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8f851957486193 = (*(void ***)this_)[25];
  }
  if (mb_entry_8e8f851957486193 == NULL) {
  return 0;
  }
  mb_fn_8e8f851957486193 mb_target_8e8f851957486193 = (mb_fn_8e8f851957486193)mb_entry_8e8f851957486193;
  int32_t mb_result_8e8f851957486193 = mb_target_8e8f851957486193(this_, token);
  return mb_result_8e8f851957486193;
}

typedef int32_t (MB_CALL *mb_fn_0001dcc4110237ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d006baef3e01f1ea41313a6c(void * this_, int64_t token) {
  void *mb_entry_0001dcc4110237ac = NULL;
  if (this_ != NULL) {
    mb_entry_0001dcc4110237ac = (*(void ***)this_)[33];
  }
  if (mb_entry_0001dcc4110237ac == NULL) {
  return 0;
  }
  mb_fn_0001dcc4110237ac mb_target_0001dcc4110237ac = (mb_fn_0001dcc4110237ac)mb_entry_0001dcc4110237ac;
  int32_t mb_result_0001dcc4110237ac = mb_target_0001dcc4110237ac(this_, token);
  return mb_result_0001dcc4110237ac;
}

typedef int32_t (MB_CALL *mb_fn_e4fdbe9daf72a1ca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8475764a83a6904a8c0e8f3c(void * this_, int64_t token) {
  void *mb_entry_e4fdbe9daf72a1ca = NULL;
  if (this_ != NULL) {
    mb_entry_e4fdbe9daf72a1ca = (*(void ***)this_)[27];
  }
  if (mb_entry_e4fdbe9daf72a1ca == NULL) {
  return 0;
  }
  mb_fn_e4fdbe9daf72a1ca mb_target_e4fdbe9daf72a1ca = (mb_fn_e4fdbe9daf72a1ca)mb_entry_e4fdbe9daf72a1ca;
  int32_t mb_result_e4fdbe9daf72a1ca = mb_target_e4fdbe9daf72a1ca(this_, token);
  return mb_result_e4fdbe9daf72a1ca;
}

typedef int32_t (MB_CALL *mb_fn_194cd154ebd381ca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b023b1a9e154b372595285(void * this_, int64_t token) {
  void *mb_entry_194cd154ebd381ca = NULL;
  if (this_ != NULL) {
    mb_entry_194cd154ebd381ca = (*(void ***)this_)[29];
  }
  if (mb_entry_194cd154ebd381ca == NULL) {
  return 0;
  }
  mb_fn_194cd154ebd381ca mb_target_194cd154ebd381ca = (mb_fn_194cd154ebd381ca)mb_entry_194cd154ebd381ca;
  int32_t mb_result_194cd154ebd381ca = mb_target_194cd154ebd381ca(this_, token);
  return mb_result_194cd154ebd381ca;
}

typedef int32_t (MB_CALL *mb_fn_bd49fe61f58acd38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699f910e8aeb0291c51d96cf(void * this_, uint64_t * result_out) {
  void *mb_entry_bd49fe61f58acd38 = NULL;
  if (this_ != NULL) {
    mb_entry_bd49fe61f58acd38 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd49fe61f58acd38 == NULL) {
  return 0;
  }
  mb_fn_bd49fe61f58acd38 mb_target_bd49fe61f58acd38 = (mb_fn_bd49fe61f58acd38)mb_entry_bd49fe61f58acd38;
  int32_t mb_result_bd49fe61f58acd38 = mb_target_bd49fe61f58acd38(this_, (void * *)result_out);
  return mb_result_bd49fe61f58acd38;
}

typedef int32_t (MB_CALL *mb_fn_c3fe6672d7f0f099)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e064bc650ab50aa64a9b572e(void * this_, int32_t preferred_format, uint64_t * result_out) {
  void *mb_entry_c3fe6672d7f0f099 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fe6672d7f0f099 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3fe6672d7f0f099 == NULL) {
  return 0;
  }
  mb_fn_c3fe6672d7f0f099 mb_target_c3fe6672d7f0f099 = (mb_fn_c3fe6672d7f0f099)mb_entry_c3fe6672d7f0f099;
  int32_t mb_result_c3fe6672d7f0f099 = mb_target_c3fe6672d7f0f099(this_, preferred_format, (void * *)result_out);
  return mb_result_c3fe6672d7f0f099;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d26ece828c4ce8c5_p2;
typedef char mb_assert_d26ece828c4ce8c5_p2[(sizeof(mb_agg_d26ece828c4ce8c5_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d26ece828c4ce8c5_p2[(MB_ALIGNOF(mb_agg_d26ece828c4ce8c5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d26ece828c4ce8c5)(void *, int32_t, mb_agg_d26ece828c4ce8c5_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7ce9ae17df1ec1aaa1342a(void * this_, int32_t preferred_format, moonbit_bytes_t preferred_size, uint64_t * result_out) {
  if (Moonbit_array_length(preferred_size) < 8) {
  return 0;
  }
  mb_agg_d26ece828c4ce8c5_p2 mb_converted_d26ece828c4ce8c5_2;
  memcpy(&mb_converted_d26ece828c4ce8c5_2, preferred_size, 8);
  void *mb_entry_d26ece828c4ce8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d26ece828c4ce8c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_d26ece828c4ce8c5 == NULL) {
  return 0;
  }
  mb_fn_d26ece828c4ce8c5 mb_target_d26ece828c4ce8c5 = (mb_fn_d26ece828c4ce8c5)mb_entry_d26ece828c4ce8c5;
  int32_t mb_result_d26ece828c4ce8c5 = mb_target_d26ece828c4ce8c5(this_, preferred_format, mb_converted_d26ece828c4ce8c5_2, (void * *)result_out);
  return mb_result_d26ece828c4ce8c5;
}

typedef int32_t (MB_CALL *mb_fn_0716842e31a2b620)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1608df696dc67b6f38d983(void * this_, uint64_t * result_out) {
  void *mb_entry_0716842e31a2b620 = NULL;
  if (this_ != NULL) {
    mb_entry_0716842e31a2b620 = (*(void ***)this_)[6];
  }
  if (mb_entry_0716842e31a2b620 == NULL) {
  return 0;
  }
  mb_fn_0716842e31a2b620 mb_target_0716842e31a2b620 = (mb_fn_0716842e31a2b620)mb_entry_0716842e31a2b620;
  int32_t mb_result_0716842e31a2b620 = mb_target_0716842e31a2b620(this_, (void * *)result_out);
  return mb_result_0716842e31a2b620;
}

typedef int32_t (MB_CALL *mb_fn_435aedd37d3892fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8a3aad813870e7071b0a37(void * this_, uint64_t * result_out) {
  void *mb_entry_435aedd37d3892fa = NULL;
  if (this_ != NULL) {
    mb_entry_435aedd37d3892fa = (*(void ***)this_)[7];
  }
  if (mb_entry_435aedd37d3892fa == NULL) {
  return 0;
  }
  mb_fn_435aedd37d3892fa mb_target_435aedd37d3892fa = (mb_fn_435aedd37d3892fa)mb_entry_435aedd37d3892fa;
  int32_t mb_result_435aedd37d3892fa = mb_target_435aedd37d3892fa(this_, (void * *)result_out);
  return mb_result_435aedd37d3892fa;
}

typedef int32_t (MB_CALL *mb_fn_c674b1a8f5f79073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa4dea82187e1ba110a12b0(void * this_, uint64_t * result_out) {
  void *mb_entry_c674b1a8f5f79073 = NULL;
  if (this_ != NULL) {
    mb_entry_c674b1a8f5f79073 = (*(void ***)this_)[8];
  }
  if (mb_entry_c674b1a8f5f79073 == NULL) {
  return 0;
  }
  mb_fn_c674b1a8f5f79073 mb_target_c674b1a8f5f79073 = (mb_fn_c674b1a8f5f79073)mb_entry_c674b1a8f5f79073;
  int32_t mb_result_c674b1a8f5f79073 = mb_target_c674b1a8f5f79073(this_, (void * *)result_out);
  return mb_result_c674b1a8f5f79073;
}

typedef int32_t (MB_CALL *mb_fn_43613ea33d79b66a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb3cbb622ca2b800dd2480c(void * this_, uint64_t * result_out) {
  void *mb_entry_43613ea33d79b66a = NULL;
  if (this_ != NULL) {
    mb_entry_43613ea33d79b66a = (*(void ***)this_)[6];
  }
  if (mb_entry_43613ea33d79b66a == NULL) {
  return 0;
  }
  mb_fn_43613ea33d79b66a mb_target_43613ea33d79b66a = (mb_fn_43613ea33d79b66a)mb_entry_43613ea33d79b66a;
  int32_t mb_result_43613ea33d79b66a = mb_target_43613ea33d79b66a(this_, (void * *)result_out);
  return mb_result_43613ea33d79b66a;
}

typedef int32_t (MB_CALL *mb_fn_e3c9ff166fbcddd5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5318c71b11119fb3f815767e(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_e3c9ff166fbcddd5 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c9ff166fbcddd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3c9ff166fbcddd5 == NULL) {
  return 0;
  }
  mb_fn_e3c9ff166fbcddd5 mb_target_e3c9ff166fbcddd5 = (mb_fn_e3c9ff166fbcddd5)mb_entry_e3c9ff166fbcddd5;
  int32_t mb_result_e3c9ff166fbcddd5 = mb_target_e3c9ff166fbcddd5(this_, reason, (void * *)result_out);
  return mb_result_e3c9ff166fbcddd5;
}

typedef int32_t (MB_CALL *mb_fn_0cd6d3b9398d996d)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8801109b9bfff656a35369(void * this_, int32_t reason, void * failed_reason_description, uint64_t * result_out) {
  void *mb_entry_0cd6d3b9398d996d = NULL;
  if (this_ != NULL) {
    mb_entry_0cd6d3b9398d996d = (*(void ***)this_)[7];
  }
  if (mb_entry_0cd6d3b9398d996d == NULL) {
  return 0;
  }
  mb_fn_0cd6d3b9398d996d mb_target_0cd6d3b9398d996d = (mb_fn_0cd6d3b9398d996d)mb_entry_0cd6d3b9398d996d;
  int32_t mb_result_0cd6d3b9398d996d = mb_target_0cd6d3b9398d996d(this_, reason, failed_reason_description, (void * *)result_out);
  return mb_result_0cd6d3b9398d996d;
}

typedef int32_t (MB_CALL *mb_fn_b3b14aff1b070ae6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca142319e366d894a2c0cb3f(void * this_, uint64_t * result_out) {
  void *mb_entry_b3b14aff1b070ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b14aff1b070ae6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3b14aff1b070ae6 == NULL) {
  return 0;
  }
  mb_fn_b3b14aff1b070ae6 mb_target_b3b14aff1b070ae6 = (mb_fn_b3b14aff1b070ae6)mb_entry_b3b14aff1b070ae6;
  int32_t mb_result_b3b14aff1b070ae6 = mb_target_b3b14aff1b070ae6(this_, (void * *)result_out);
  return mb_result_b3b14aff1b070ae6;
}

typedef int32_t (MB_CALL *mb_fn_8664334a98f28cac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca1dcfb7c36300e34fc142f(void * this_, uint64_t * result_out) {
  void *mb_entry_8664334a98f28cac = NULL;
  if (this_ != NULL) {
    mb_entry_8664334a98f28cac = (*(void ***)this_)[6];
  }
  if (mb_entry_8664334a98f28cac == NULL) {
  return 0;
  }
  mb_fn_8664334a98f28cac mb_target_8664334a98f28cac = (mb_fn_8664334a98f28cac)mb_entry_8664334a98f28cac;
  int32_t mb_result_8664334a98f28cac = mb_target_8664334a98f28cac(this_, (void * *)result_out);
  return mb_result_8664334a98f28cac;
}

typedef int32_t (MB_CALL *mb_fn_d19bf68cd3b16c40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a77140dfeb68824f92526f(void * this_, uint64_t * result_out) {
  void *mb_entry_d19bf68cd3b16c40 = NULL;
  if (this_ != NULL) {
    mb_entry_d19bf68cd3b16c40 = (*(void ***)this_)[8];
  }
  if (mb_entry_d19bf68cd3b16c40 == NULL) {
  return 0;
  }
  mb_fn_d19bf68cd3b16c40 mb_target_d19bf68cd3b16c40 = (mb_fn_d19bf68cd3b16c40)mb_entry_d19bf68cd3b16c40;
  int32_t mb_result_d19bf68cd3b16c40 = mb_target_d19bf68cd3b16c40(this_, (void * *)result_out);
  return mb_result_d19bf68cd3b16c40;
}

typedef int32_t (MB_CALL *mb_fn_aa7465fe8e1539fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1436272e0501a8ed2e51c28f(void * this_, uint64_t * result_out) {
  void *mb_entry_aa7465fe8e1539fa = NULL;
  if (this_ != NULL) {
    mb_entry_aa7465fe8e1539fa = (*(void ***)this_)[9];
  }
  if (mb_entry_aa7465fe8e1539fa == NULL) {
  return 0;
  }
  mb_fn_aa7465fe8e1539fa mb_target_aa7465fe8e1539fa = (mb_fn_aa7465fe8e1539fa)mb_entry_aa7465fe8e1539fa;
  int32_t mb_result_aa7465fe8e1539fa = mb_target_aa7465fe8e1539fa(this_, (void * *)result_out);
  return mb_result_aa7465fe8e1539fa;
}

typedef int32_t (MB_CALL *mb_fn_471f0728f813b73b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3015e78fce3c3cb89ca14abb(void * this_, uint64_t * result_out) {
  void *mb_entry_471f0728f813b73b = NULL;
  if (this_ != NULL) {
    mb_entry_471f0728f813b73b = (*(void ***)this_)[7];
  }
  if (mb_entry_471f0728f813b73b == NULL) {
  return 0;
  }
  mb_fn_471f0728f813b73b mb_target_471f0728f813b73b = (mb_fn_471f0728f813b73b)mb_entry_471f0728f813b73b;
  int32_t mb_result_471f0728f813b73b = mb_target_471f0728f813b73b(this_, (void * *)result_out);
  return mb_result_471f0728f813b73b;
}

typedef int32_t (MB_CALL *mb_fn_7247526677564376)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c315c2335ebd22644be30330(void * this_, uint32_t * result_out) {
  void *mb_entry_7247526677564376 = NULL;
  if (this_ != NULL) {
    mb_entry_7247526677564376 = (*(void ***)this_)[6];
  }
  if (mb_entry_7247526677564376 == NULL) {
  return 0;
  }
  mb_fn_7247526677564376 mb_target_7247526677564376 = (mb_fn_7247526677564376)mb_entry_7247526677564376;
  int32_t mb_result_7247526677564376 = mb_target_7247526677564376(this_, result_out);
  return mb_result_7247526677564376;
}

typedef int32_t (MB_CALL *mb_fn_f4189faa317b24a0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02483a50387b6b00a0c99095(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_f4189faa317b24a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f4189faa317b24a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4189faa317b24a0 == NULL) {
  return 0;
  }
  mb_fn_f4189faa317b24a0 mb_target_f4189faa317b24a0 = (mb_fn_f4189faa317b24a0)mb_entry_f4189faa317b24a0;
  int32_t mb_result_f4189faa317b24a0 = mb_target_f4189faa317b24a0(this_, reason, (void * *)result_out);
  return mb_result_f4189faa317b24a0;
}

typedef int32_t (MB_CALL *mb_fn_e54303e4bb39048b)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f494a82eaac4c7c86ad653a(void * this_, int32_t reason, void * failed_reason_description, uint64_t * result_out) {
  void *mb_entry_e54303e4bb39048b = NULL;
  if (this_ != NULL) {
    mb_entry_e54303e4bb39048b = (*(void ***)this_)[7];
  }
  if (mb_entry_e54303e4bb39048b == NULL) {
  return 0;
  }
  mb_fn_e54303e4bb39048b mb_target_e54303e4bb39048b = (mb_fn_e54303e4bb39048b)mb_entry_e54303e4bb39048b;
  int32_t mb_result_e54303e4bb39048b = mb_target_e54303e4bb39048b(this_, reason, failed_reason_description, (void * *)result_out);
  return mb_result_e54303e4bb39048b;
}

typedef int32_t (MB_CALL *mb_fn_7b4d0c9989b90b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03197d44ed159a9c6b37fdf8(void * this_, uint64_t * result_out) {
  void *mb_entry_7b4d0c9989b90b57 = NULL;
  if (this_ != NULL) {
    mb_entry_7b4d0c9989b90b57 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b4d0c9989b90b57 == NULL) {
  return 0;
  }
  mb_fn_7b4d0c9989b90b57 mb_target_7b4d0c9989b90b57 = (mb_fn_7b4d0c9989b90b57)mb_entry_7b4d0c9989b90b57;
  int32_t mb_result_7b4d0c9989b90b57 = mb_target_7b4d0c9989b90b57(this_, (void * *)result_out);
  return mb_result_7b4d0c9989b90b57;
}

typedef int32_t (MB_CALL *mb_fn_9870512e54b3b6de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f33c8f50003eb9b906c7a7(void * this_, uint64_t * result_out) {
  void *mb_entry_9870512e54b3b6de = NULL;
  if (this_ != NULL) {
    mb_entry_9870512e54b3b6de = (*(void ***)this_)[6];
  }
  if (mb_entry_9870512e54b3b6de == NULL) {
  return 0;
  }
  mb_fn_9870512e54b3b6de mb_target_9870512e54b3b6de = (mb_fn_9870512e54b3b6de)mb_entry_9870512e54b3b6de;
  int32_t mb_result_9870512e54b3b6de = mb_target_9870512e54b3b6de(this_, (void * *)result_out);
  return mb_result_9870512e54b3b6de;
}

typedef int32_t (MB_CALL *mb_fn_485a878b5d39e5c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05b775b5e10c0391dcac991(void * this_, uint64_t * result_out) {
  void *mb_entry_485a878b5d39e5c6 = NULL;
  if (this_ != NULL) {
    mb_entry_485a878b5d39e5c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_485a878b5d39e5c6 == NULL) {
  return 0;
  }
  mb_fn_485a878b5d39e5c6 mb_target_485a878b5d39e5c6 = (mb_fn_485a878b5d39e5c6)mb_entry_485a878b5d39e5c6;
  int32_t mb_result_485a878b5d39e5c6 = mb_target_485a878b5d39e5c6(this_, (void * *)result_out);
  return mb_result_485a878b5d39e5c6;
}

typedef int32_t (MB_CALL *mb_fn_a40ae0fce4deb3b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7774f8d6f722dcdf7b48ea75(void * this_, uint64_t * result_out) {
  void *mb_entry_a40ae0fce4deb3b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a40ae0fce4deb3b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a40ae0fce4deb3b4 == NULL) {
  return 0;
  }
  mb_fn_a40ae0fce4deb3b4 mb_target_a40ae0fce4deb3b4 = (mb_fn_a40ae0fce4deb3b4)mb_entry_a40ae0fce4deb3b4;
  int32_t mb_result_a40ae0fce4deb3b4 = mb_target_a40ae0fce4deb3b4(this_, (void * *)result_out);
  return mb_result_a40ae0fce4deb3b4;
}

typedef int32_t (MB_CALL *mb_fn_9ecca332ae03b686)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a223d097e48d73084a49ee(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_9ecca332ae03b686 = NULL;
  if (this_ != NULL) {
    mb_entry_9ecca332ae03b686 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ecca332ae03b686 == NULL) {
  return 0;
  }
  mb_fn_9ecca332ae03b686 mb_target_9ecca332ae03b686 = (mb_fn_9ecca332ae03b686)mb_entry_9ecca332ae03b686;
  int32_t mb_result_9ecca332ae03b686 = mb_target_9ecca332ae03b686(this_, reason, (void * *)result_out);
  return mb_result_9ecca332ae03b686;
}

typedef int32_t (MB_CALL *mb_fn_7eba9cf55f84b35d)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9b806620b7b8704aa9d973(void * this_, int32_t reason, void * failed_reason_description, uint64_t * result_out) {
  void *mb_entry_7eba9cf55f84b35d = NULL;
  if (this_ != NULL) {
    mb_entry_7eba9cf55f84b35d = (*(void ***)this_)[7];
  }
  if (mb_entry_7eba9cf55f84b35d == NULL) {
  return 0;
  }
  mb_fn_7eba9cf55f84b35d mb_target_7eba9cf55f84b35d = (mb_fn_7eba9cf55f84b35d)mb_entry_7eba9cf55f84b35d;
  int32_t mb_result_7eba9cf55f84b35d = mb_target_7eba9cf55f84b35d(this_, reason, failed_reason_description, (void * *)result_out);
  return mb_result_7eba9cf55f84b35d;
}

typedef int32_t (MB_CALL *mb_fn_47c939ff7aa33903)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a2065c180a4838ac200a03(void * this_, uint64_t * result_out) {
  void *mb_entry_47c939ff7aa33903 = NULL;
  if (this_ != NULL) {
    mb_entry_47c939ff7aa33903 = (*(void ***)this_)[7];
  }
  if (mb_entry_47c939ff7aa33903 == NULL) {
  return 0;
  }
  mb_fn_47c939ff7aa33903 mb_target_47c939ff7aa33903 = (mb_fn_47c939ff7aa33903)mb_entry_47c939ff7aa33903;
  int32_t mb_result_47c939ff7aa33903 = mb_target_47c939ff7aa33903(this_, (void * *)result_out);
  return mb_result_47c939ff7aa33903;
}

typedef int32_t (MB_CALL *mb_fn_6d6617a7c643b082)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b8a28fb81dff6551c2d156(void * this_, uint64_t * result_out) {
  void *mb_entry_6d6617a7c643b082 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6617a7c643b082 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d6617a7c643b082 == NULL) {
  return 0;
  }
  mb_fn_6d6617a7c643b082 mb_target_6d6617a7c643b082 = (mb_fn_6d6617a7c643b082)mb_entry_6d6617a7c643b082;
  int32_t mb_result_6d6617a7c643b082 = mb_target_6d6617a7c643b082(this_, (void * *)result_out);
  return mb_result_6d6617a7c643b082;
}

typedef int32_t (MB_CALL *mb_fn_f397e63018173f38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9b8dccd709934c1d34efc7(void * this_, uint64_t * result_out) {
  void *mb_entry_f397e63018173f38 = NULL;
  if (this_ != NULL) {
    mb_entry_f397e63018173f38 = (*(void ***)this_)[6];
  }
  if (mb_entry_f397e63018173f38 == NULL) {
  return 0;
  }
  mb_fn_f397e63018173f38 mb_target_f397e63018173f38 = (mb_fn_f397e63018173f38)mb_entry_f397e63018173f38;
  int32_t mb_result_f397e63018173f38 = mb_target_f397e63018173f38(this_, (void * *)result_out);
  return mb_result_f397e63018173f38;
}

typedef int32_t (MB_CALL *mb_fn_1cfe0e52618efb0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d332139e85458acd45373c(void * this_, uint64_t * result_out) {
  void *mb_entry_1cfe0e52618efb0e = NULL;
  if (this_ != NULL) {
    mb_entry_1cfe0e52618efb0e = (*(void ***)this_)[7];
  }
  if (mb_entry_1cfe0e52618efb0e == NULL) {
  return 0;
  }
  mb_fn_1cfe0e52618efb0e mb_target_1cfe0e52618efb0e = (mb_fn_1cfe0e52618efb0e)mb_entry_1cfe0e52618efb0e;
  int32_t mb_result_1cfe0e52618efb0e = mb_target_1cfe0e52618efb0e(this_, (void * *)result_out);
  return mb_result_1cfe0e52618efb0e;
}

typedef int32_t (MB_CALL *mb_fn_5fc3356e56ccbd79)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0865acde9c73261ae6522da0(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_5fc3356e56ccbd79 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc3356e56ccbd79 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fc3356e56ccbd79 == NULL) {
  return 0;
  }
  mb_fn_5fc3356e56ccbd79 mb_target_5fc3356e56ccbd79 = (mb_fn_5fc3356e56ccbd79)mb_entry_5fc3356e56ccbd79;
  int32_t mb_result_5fc3356e56ccbd79 = mb_target_5fc3356e56ccbd79(this_, reason, (void * *)result_out);
  return mb_result_5fc3356e56ccbd79;
}

typedef int32_t (MB_CALL *mb_fn_6fa7bea9d2e66488)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a10e1309538e80f0e99995(void * this_, int32_t reason, void * failed_reason_description, uint64_t * result_out) {
  void *mb_entry_6fa7bea9d2e66488 = NULL;
  if (this_ != NULL) {
    mb_entry_6fa7bea9d2e66488 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fa7bea9d2e66488 == NULL) {
  return 0;
  }
  mb_fn_6fa7bea9d2e66488 mb_target_6fa7bea9d2e66488 = (mb_fn_6fa7bea9d2e66488)mb_entry_6fa7bea9d2e66488;
  int32_t mb_result_6fa7bea9d2e66488 = mb_target_6fa7bea9d2e66488(this_, reason, failed_reason_description, (void * *)result_out);
  return mb_result_6fa7bea9d2e66488;
}

typedef int32_t (MB_CALL *mb_fn_de60040513dc2e95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9f5dcc5c86e20e8aeec35d(void * this_, uint64_t * result_out) {
  void *mb_entry_de60040513dc2e95 = NULL;
  if (this_ != NULL) {
    mb_entry_de60040513dc2e95 = (*(void ***)this_)[7];
  }
  if (mb_entry_de60040513dc2e95 == NULL) {
  return 0;
  }
  mb_fn_de60040513dc2e95 mb_target_de60040513dc2e95 = (mb_fn_de60040513dc2e95)mb_entry_de60040513dc2e95;
  int32_t mb_result_de60040513dc2e95 = mb_target_de60040513dc2e95(this_, (void * *)result_out);
  return mb_result_de60040513dc2e95;
}

typedef int32_t (MB_CALL *mb_fn_1e457b399564b6d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45367e84c641f0d15ada7d6(void * this_, uint64_t * result_out) {
  void *mb_entry_1e457b399564b6d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1e457b399564b6d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e457b399564b6d1 == NULL) {
  return 0;
  }
  mb_fn_1e457b399564b6d1 mb_target_1e457b399564b6d1 = (mb_fn_1e457b399564b6d1)mb_entry_1e457b399564b6d1;
  int32_t mb_result_1e457b399564b6d1 = mb_target_1e457b399564b6d1(this_, (void * *)result_out);
  return mb_result_1e457b399564b6d1;
}

typedef int32_t (MB_CALL *mb_fn_7360995a63c31867)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8a3e9e8a4142b6fe2123fb(void * this_, int32_t * result_out) {
  void *mb_entry_7360995a63c31867 = NULL;
  if (this_ != NULL) {
    mb_entry_7360995a63c31867 = (*(void ***)this_)[6];
  }
  if (mb_entry_7360995a63c31867 == NULL) {
  return 0;
  }
  mb_fn_7360995a63c31867 mb_target_7360995a63c31867 = (mb_fn_7360995a63c31867)mb_entry_7360995a63c31867;
  int32_t mb_result_7360995a63c31867 = mb_target_7360995a63c31867(this_, result_out);
  return mb_result_7360995a63c31867;
}

typedef int32_t (MB_CALL *mb_fn_2421fb5dcb128d47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633fbfa2b36f3bfeac010fac(void * this_, uint32_t * result_out) {
  void *mb_entry_2421fb5dcb128d47 = NULL;
  if (this_ != NULL) {
    mb_entry_2421fb5dcb128d47 = (*(void ***)this_)[8];
  }
  if (mb_entry_2421fb5dcb128d47 == NULL) {
  return 0;
  }
  mb_fn_2421fb5dcb128d47 mb_target_2421fb5dcb128d47 = (mb_fn_2421fb5dcb128d47)mb_entry_2421fb5dcb128d47;
  int32_t mb_result_2421fb5dcb128d47 = mb_target_2421fb5dcb128d47(this_, result_out);
  return mb_result_2421fb5dcb128d47;
}

typedef int32_t (MB_CALL *mb_fn_9b47e935b60a4720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b19b8f021b07d6d58608a40(void * this_, uint64_t * result_out) {
  void *mb_entry_9b47e935b60a4720 = NULL;
  if (this_ != NULL) {
    mb_entry_9b47e935b60a4720 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b47e935b60a4720 == NULL) {
  return 0;
  }
  mb_fn_9b47e935b60a4720 mb_target_9b47e935b60a4720 = (mb_fn_9b47e935b60a4720)mb_entry_9b47e935b60a4720;
  int32_t mb_result_9b47e935b60a4720 = mb_target_9b47e935b60a4720(this_, (void * *)result_out);
  return mb_result_9b47e935b60a4720;
}

typedef int32_t (MB_CALL *mb_fn_acceff6538abcd03)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e2bd32a9c26f33a1318356(void * this_, uint32_t * result_out) {
  void *mb_entry_acceff6538abcd03 = NULL;
  if (this_ != NULL) {
    mb_entry_acceff6538abcd03 = (*(void ***)this_)[7];
  }
  if (mb_entry_acceff6538abcd03 == NULL) {
  return 0;
  }
  mb_fn_acceff6538abcd03 mb_target_acceff6538abcd03 = (mb_fn_acceff6538abcd03)mb_entry_acceff6538abcd03;
  int32_t mb_result_acceff6538abcd03 = mb_target_acceff6538abcd03(this_, result_out);
  return mb_result_acceff6538abcd03;
}

typedef int32_t (MB_CALL *mb_fn_a563b83718847e6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f3e2c002cfd05bec3d7f38(void * this_, uint64_t * result_out) {
  void *mb_entry_a563b83718847e6f = NULL;
  if (this_ != NULL) {
    mb_entry_a563b83718847e6f = (*(void ***)this_)[12];
  }
  if (mb_entry_a563b83718847e6f == NULL) {
  return 0;
  }
  mb_fn_a563b83718847e6f mb_target_a563b83718847e6f = (mb_fn_a563b83718847e6f)mb_entry_a563b83718847e6f;
  int32_t mb_result_a563b83718847e6f = mb_target_a563b83718847e6f(this_, (void * *)result_out);
  return mb_result_a563b83718847e6f;
}

typedef int32_t (MB_CALL *mb_fn_a098369a94fb142c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f1bb1b474e67cf4c909018(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a098369a94fb142c = NULL;
  if (this_ != NULL) {
    mb_entry_a098369a94fb142c = (*(void ***)this_)[8];
  }
  if (mb_entry_a098369a94fb142c == NULL) {
  return 0;
  }
  mb_fn_a098369a94fb142c mb_target_a098369a94fb142c = (mb_fn_a098369a94fb142c)mb_entry_a098369a94fb142c;
  int32_t mb_result_a098369a94fb142c = mb_target_a098369a94fb142c(this_, (uint8_t *)result_out);
  return mb_result_a098369a94fb142c;
}

typedef int32_t (MB_CALL *mb_fn_793b62400ac6b0b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc0313b6138921843084cf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_793b62400ac6b0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_793b62400ac6b0b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_793b62400ac6b0b5 == NULL) {
  return 0;
  }
  mb_fn_793b62400ac6b0b5 mb_target_793b62400ac6b0b5 = (mb_fn_793b62400ac6b0b5)mb_entry_793b62400ac6b0b5;
  int32_t mb_result_793b62400ac6b0b5 = mb_target_793b62400ac6b0b5(this_, (uint8_t *)result_out);
  return mb_result_793b62400ac6b0b5;
}

typedef int32_t (MB_CALL *mb_fn_36a404e68396cdfa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd7551f6d24199a321e9acb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36a404e68396cdfa = NULL;
  if (this_ != NULL) {
    mb_entry_36a404e68396cdfa = (*(void ***)this_)[10];
  }
  if (mb_entry_36a404e68396cdfa == NULL) {
  return 0;
  }
  mb_fn_36a404e68396cdfa mb_target_36a404e68396cdfa = (mb_fn_36a404e68396cdfa)mb_entry_36a404e68396cdfa;
  int32_t mb_result_36a404e68396cdfa = mb_target_36a404e68396cdfa(this_, (uint8_t *)result_out);
  return mb_result_36a404e68396cdfa;
}

typedef int32_t (MB_CALL *mb_fn_2df39808fbe03e95)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559f705ce2c58fc3b69e680a(void * this_, uint32_t value) {
  void *mb_entry_2df39808fbe03e95 = NULL;
  if (this_ != NULL) {
    mb_entry_2df39808fbe03e95 = (*(void ***)this_)[9];
  }
  if (mb_entry_2df39808fbe03e95 == NULL) {
  return 0;
  }
  mb_fn_2df39808fbe03e95 mb_target_2df39808fbe03e95 = (mb_fn_2df39808fbe03e95)mb_entry_2df39808fbe03e95;
  int32_t mb_result_2df39808fbe03e95 = mb_target_2df39808fbe03e95(this_, value);
  return mb_result_2df39808fbe03e95;
}

typedef int32_t (MB_CALL *mb_fn_8555881488dd7c52)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468b2c072a5e11e046a3d341(void * this_, uint32_t value) {
  void *mb_entry_8555881488dd7c52 = NULL;
  if (this_ != NULL) {
    mb_entry_8555881488dd7c52 = (*(void ***)this_)[7];
  }
  if (mb_entry_8555881488dd7c52 == NULL) {
  return 0;
  }
  mb_fn_8555881488dd7c52 mb_target_8555881488dd7c52 = (mb_fn_8555881488dd7c52)mb_entry_8555881488dd7c52;
  int32_t mb_result_8555881488dd7c52 = mb_target_8555881488dd7c52(this_, value);
  return mb_result_8555881488dd7c52;
}

typedef int32_t (MB_CALL *mb_fn_0494f2bad6df1405)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90dccca0839f85f7e34c42c8(void * this_, uint32_t value) {
  void *mb_entry_0494f2bad6df1405 = NULL;
  if (this_ != NULL) {
    mb_entry_0494f2bad6df1405 = (*(void ***)this_)[11];
  }
  if (mb_entry_0494f2bad6df1405 == NULL) {
  return 0;
  }
  mb_fn_0494f2bad6df1405 mb_target_0494f2bad6df1405 = (mb_fn_0494f2bad6df1405)mb_entry_0494f2bad6df1405;
  int32_t mb_result_0494f2bad6df1405 = mb_target_0494f2bad6df1405(this_, value);
  return mb_result_0494f2bad6df1405;
}

