#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ac2cb73f8f3640fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675e8fedcdf7e4c2fa8a16c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac2cb73f8f3640fc = NULL;
  if (this_ != NULL) {
    mb_entry_ac2cb73f8f3640fc = (*(void ***)this_)[6];
  }
  if (mb_entry_ac2cb73f8f3640fc == NULL) {
  return 0;
  }
  mb_fn_ac2cb73f8f3640fc mb_target_ac2cb73f8f3640fc = (mb_fn_ac2cb73f8f3640fc)mb_entry_ac2cb73f8f3640fc;
  int32_t mb_result_ac2cb73f8f3640fc = mb_target_ac2cb73f8f3640fc(this_, (uint8_t *)result_out);
  return mb_result_ac2cb73f8f3640fc;
}

typedef int32_t (MB_CALL *mb_fn_df4acce0588ab6a0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfd22e7dba9056655ba7053(void * this_, uint32_t value) {
  void *mb_entry_df4acce0588ab6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_df4acce0588ab6a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_df4acce0588ab6a0 == NULL) {
  return 0;
  }
  mb_fn_df4acce0588ab6a0 mb_target_df4acce0588ab6a0 = (mb_fn_df4acce0588ab6a0)mb_entry_df4acce0588ab6a0;
  int32_t mb_result_df4acce0588ab6a0 = mb_target_df4acce0588ab6a0(this_, value);
  return mb_result_df4acce0588ab6a0;
}

typedef int32_t (MB_CALL *mb_fn_815e6a15092262b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5592ce3151bc48e4cd62a6a9(void * this_, uint64_t * result_out) {
  void *mb_entry_815e6a15092262b8 = NULL;
  if (this_ != NULL) {
    mb_entry_815e6a15092262b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_815e6a15092262b8 == NULL) {
  return 0;
  }
  mb_fn_815e6a15092262b8 mb_target_815e6a15092262b8 = (mb_fn_815e6a15092262b8)mb_entry_815e6a15092262b8;
  int32_t mb_result_815e6a15092262b8 = mb_target_815e6a15092262b8(this_, (void * *)result_out);
  return mb_result_815e6a15092262b8;
}

typedef int32_t (MB_CALL *mb_fn_1126007f268a3eb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824d049c4826249b3f2028ca(void * this_, uint64_t * result_out) {
  void *mb_entry_1126007f268a3eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_1126007f268a3eb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1126007f268a3eb6 == NULL) {
  return 0;
  }
  mb_fn_1126007f268a3eb6 mb_target_1126007f268a3eb6 = (mb_fn_1126007f268a3eb6)mb_entry_1126007f268a3eb6;
  int32_t mb_result_1126007f268a3eb6 = mb_target_1126007f268a3eb6(this_, (void * *)result_out);
  return mb_result_1126007f268a3eb6;
}

typedef int32_t (MB_CALL *mb_fn_0e165b3ccbaaa6d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa948c982f2e6d3f867d67b8(void * this_, uint64_t * result_out) {
  void *mb_entry_0e165b3ccbaaa6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e165b3ccbaaa6d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e165b3ccbaaa6d5 == NULL) {
  return 0;
  }
  mb_fn_0e165b3ccbaaa6d5 mb_target_0e165b3ccbaaa6d5 = (mb_fn_0e165b3ccbaaa6d5)mb_entry_0e165b3ccbaaa6d5;
  int32_t mb_result_0e165b3ccbaaa6d5 = mb_target_0e165b3ccbaaa6d5(this_, (void * *)result_out);
  return mb_result_0e165b3ccbaaa6d5;
}

typedef int32_t (MB_CALL *mb_fn_d8861c6da577d9b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80ca91789f8c55fa1e2d168(void * this_, uint64_t * result_out) {
  void *mb_entry_d8861c6da577d9b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8861c6da577d9b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8861c6da577d9b7 == NULL) {
  return 0;
  }
  mb_fn_d8861c6da577d9b7 mb_target_d8861c6da577d9b7 = (mb_fn_d8861c6da577d9b7)mb_entry_d8861c6da577d9b7;
  int32_t mb_result_d8861c6da577d9b7 = mb_target_d8861c6da577d9b7(this_, (void * *)result_out);
  return mb_result_d8861c6da577d9b7;
}

typedef int32_t (MB_CALL *mb_fn_aed84bab5595541b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bb94be20096f153d86e793(void * this_) {
  void *mb_entry_aed84bab5595541b = NULL;
  if (this_ != NULL) {
    mb_entry_aed84bab5595541b = (*(void ***)this_)[6];
  }
  if (mb_entry_aed84bab5595541b == NULL) {
  return 0;
  }
  mb_fn_aed84bab5595541b mb_target_aed84bab5595541b = (mb_fn_aed84bab5595541b)mb_entry_aed84bab5595541b;
  int32_t mb_result_aed84bab5595541b = mb_target_aed84bab5595541b(this_);
  return mb_result_aed84bab5595541b;
}

typedef int32_t (MB_CALL *mb_fn_8ffd865d60053bef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f87d70e5411eea48c067253(void * this_) {
  void *mb_entry_8ffd865d60053bef = NULL;
  if (this_ != NULL) {
    mb_entry_8ffd865d60053bef = (*(void ***)this_)[7];
  }
  if (mb_entry_8ffd865d60053bef == NULL) {
  return 0;
  }
  mb_fn_8ffd865d60053bef mb_target_8ffd865d60053bef = (mb_fn_8ffd865d60053bef)mb_entry_8ffd865d60053bef;
  int32_t mb_result_8ffd865d60053bef = mb_target_8ffd865d60053bef(this_);
  return mb_result_8ffd865d60053bef;
}

typedef int32_t (MB_CALL *mb_fn_92f55915ea045704)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e1620568de820833b813b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_92f55915ea045704 = NULL;
  if (this_ != NULL) {
    mb_entry_92f55915ea045704 = (*(void ***)this_)[9];
  }
  if (mb_entry_92f55915ea045704 == NULL) {
  return 0;
  }
  mb_fn_92f55915ea045704 mb_target_92f55915ea045704 = (mb_fn_92f55915ea045704)mb_entry_92f55915ea045704;
  int32_t mb_result_92f55915ea045704 = mb_target_92f55915ea045704(this_, handler, result_out);
  return mb_result_92f55915ea045704;
}

typedef int32_t (MB_CALL *mb_fn_ecddbeea6355df7f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a6f16cd95365b506261b32(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ecddbeea6355df7f = NULL;
  if (this_ != NULL) {
    mb_entry_ecddbeea6355df7f = (*(void ***)this_)[13];
  }
  if (mb_entry_ecddbeea6355df7f == NULL) {
  return 0;
  }
  mb_fn_ecddbeea6355df7f mb_target_ecddbeea6355df7f = (mb_fn_ecddbeea6355df7f)mb_entry_ecddbeea6355df7f;
  int32_t mb_result_ecddbeea6355df7f = mb_target_ecddbeea6355df7f(this_, handler, result_out);
  return mb_result_ecddbeea6355df7f;
}

typedef int32_t (MB_CALL *mb_fn_59ed0a95015ee6bf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dbe60d634ef2032a62a9da7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59ed0a95015ee6bf = NULL;
  if (this_ != NULL) {
    mb_entry_59ed0a95015ee6bf = (*(void ***)this_)[11];
  }
  if (mb_entry_59ed0a95015ee6bf == NULL) {
  return 0;
  }
  mb_fn_59ed0a95015ee6bf mb_target_59ed0a95015ee6bf = (mb_fn_59ed0a95015ee6bf)mb_entry_59ed0a95015ee6bf;
  int32_t mb_result_59ed0a95015ee6bf = mb_target_59ed0a95015ee6bf(this_, handler, result_out);
  return mb_result_59ed0a95015ee6bf;
}

typedef int32_t (MB_CALL *mb_fn_284cc10a7e9a3d3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598029074aa4e113d02d1728(void * this_, int32_t * result_out) {
  void *mb_entry_284cc10a7e9a3d3b = NULL;
  if (this_ != NULL) {
    mb_entry_284cc10a7e9a3d3b = (*(void ***)this_)[8];
  }
  if (mb_entry_284cc10a7e9a3d3b == NULL) {
  return 0;
  }
  mb_fn_284cc10a7e9a3d3b mb_target_284cc10a7e9a3d3b = (mb_fn_284cc10a7e9a3d3b)mb_entry_284cc10a7e9a3d3b;
  int32_t mb_result_284cc10a7e9a3d3b = mb_target_284cc10a7e9a3d3b(this_, result_out);
  return mb_result_284cc10a7e9a3d3b;
}

typedef int32_t (MB_CALL *mb_fn_f73acb916d6b909a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85f60fdfe28cdf1c6cfc3a6(void * this_, int64_t token) {
  void *mb_entry_f73acb916d6b909a = NULL;
  if (this_ != NULL) {
    mb_entry_f73acb916d6b909a = (*(void ***)this_)[10];
  }
  if (mb_entry_f73acb916d6b909a == NULL) {
  return 0;
  }
  mb_fn_f73acb916d6b909a mb_target_f73acb916d6b909a = (mb_fn_f73acb916d6b909a)mb_entry_f73acb916d6b909a;
  int32_t mb_result_f73acb916d6b909a = mb_target_f73acb916d6b909a(this_, token);
  return mb_result_f73acb916d6b909a;
}

typedef int32_t (MB_CALL *mb_fn_f3fd188105a257d5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04da3c41a3aac23ec0c4005(void * this_, int64_t token) {
  void *mb_entry_f3fd188105a257d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fd188105a257d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_f3fd188105a257d5 == NULL) {
  return 0;
  }
  mb_fn_f3fd188105a257d5 mb_target_f3fd188105a257d5 = (mb_fn_f3fd188105a257d5)mb_entry_f3fd188105a257d5;
  int32_t mb_result_f3fd188105a257d5 = mb_target_f3fd188105a257d5(this_, token);
  return mb_result_f3fd188105a257d5;
}

typedef int32_t (MB_CALL *mb_fn_9c30c83f4a0c0859)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f4d5f54e54a604a57ccabb(void * this_, int64_t token) {
  void *mb_entry_9c30c83f4a0c0859 = NULL;
  if (this_ != NULL) {
    mb_entry_9c30c83f4a0c0859 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c30c83f4a0c0859 == NULL) {
  return 0;
  }
  mb_fn_9c30c83f4a0c0859 mb_target_9c30c83f4a0c0859 = (mb_fn_9c30c83f4a0c0859)mb_entry_9c30c83f4a0c0859;
  int32_t mb_result_9c30c83f4a0c0859 = mb_target_9c30c83f4a0c0859(this_, token);
  return mb_result_9c30c83f4a0c0859;
}

typedef int32_t (MB_CALL *mb_fn_527d4ba9b6ab59cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2487aebe0774fbca666b5cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_527d4ba9b6ab59cf = NULL;
  if (this_ != NULL) {
    mb_entry_527d4ba9b6ab59cf = (*(void ***)this_)[6];
  }
  if (mb_entry_527d4ba9b6ab59cf == NULL) {
  return 0;
  }
  mb_fn_527d4ba9b6ab59cf mb_target_527d4ba9b6ab59cf = (mb_fn_527d4ba9b6ab59cf)mb_entry_527d4ba9b6ab59cf;
  int32_t mb_result_527d4ba9b6ab59cf = mb_target_527d4ba9b6ab59cf(this_, (void * *)result_out);
  return mb_result_527d4ba9b6ab59cf;
}

typedef int32_t (MB_CALL *mb_fn_012ffc8236030881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefc76e99f55a13d445a4d38(void * this_, uint64_t * result_out) {
  void *mb_entry_012ffc8236030881 = NULL;
  if (this_ != NULL) {
    mb_entry_012ffc8236030881 = (*(void ***)this_)[6];
  }
  if (mb_entry_012ffc8236030881 == NULL) {
  return 0;
  }
  mb_fn_012ffc8236030881 mb_target_012ffc8236030881 = (mb_fn_012ffc8236030881)mb_entry_012ffc8236030881;
  int32_t mb_result_012ffc8236030881 = mb_target_012ffc8236030881(this_, (void * *)result_out);
  return mb_result_012ffc8236030881;
}

typedef int32_t (MB_CALL *mb_fn_0b95b2d1da4818ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1adb9a4547f4d8ac908ba3(void * this_, uint64_t * result_out) {
  void *mb_entry_0b95b2d1da4818ea = NULL;
  if (this_ != NULL) {
    mb_entry_0b95b2d1da4818ea = (*(void ***)this_)[6];
  }
  if (mb_entry_0b95b2d1da4818ea == NULL) {
  return 0;
  }
  mb_fn_0b95b2d1da4818ea mb_target_0b95b2d1da4818ea = (mb_fn_0b95b2d1da4818ea)mb_entry_0b95b2d1da4818ea;
  int32_t mb_result_0b95b2d1da4818ea = mb_target_0b95b2d1da4818ea(this_, (void * *)result_out);
  return mb_result_0b95b2d1da4818ea;
}

typedef int32_t (MB_CALL *mb_fn_72b7c60e5e05f749)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11977e2d3c34aa654cbc0c23(void * this_, uint64_t * result_out) {
  void *mb_entry_72b7c60e5e05f749 = NULL;
  if (this_ != NULL) {
    mb_entry_72b7c60e5e05f749 = (*(void ***)this_)[7];
  }
  if (mb_entry_72b7c60e5e05f749 == NULL) {
  return 0;
  }
  mb_fn_72b7c60e5e05f749 mb_target_72b7c60e5e05f749 = (mb_fn_72b7c60e5e05f749)mb_entry_72b7c60e5e05f749;
  int32_t mb_result_72b7c60e5e05f749 = mb_target_72b7c60e5e05f749(this_, (void * *)result_out);
  return mb_result_72b7c60e5e05f749;
}

typedef int32_t (MB_CALL *mb_fn_0036716111693ef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678047e8bbbf1849a391dd72(void * this_, uint64_t * result_out) {
  void *mb_entry_0036716111693ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_0036716111693ef3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0036716111693ef3 == NULL) {
  return 0;
  }
  mb_fn_0036716111693ef3 mb_target_0036716111693ef3 = (mb_fn_0036716111693ef3)mb_entry_0036716111693ef3;
  int32_t mb_result_0036716111693ef3 = mb_target_0036716111693ef3(this_, (void * *)result_out);
  return mb_result_0036716111693ef3;
}

typedef int32_t (MB_CALL *mb_fn_acff0e8cb680a8d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d23cf81fd49bc986b6e59a0(void * this_) {
  void *mb_entry_acff0e8cb680a8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_acff0e8cb680a8d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_acff0e8cb680a8d2 == NULL) {
  return 0;
  }
  mb_fn_acff0e8cb680a8d2 mb_target_acff0e8cb680a8d2 = (mb_fn_acff0e8cb680a8d2)mb_entry_acff0e8cb680a8d2;
  int32_t mb_result_acff0e8cb680a8d2 = mb_target_acff0e8cb680a8d2(this_);
  return mb_result_acff0e8cb680a8d2;
}

typedef int32_t (MB_CALL *mb_fn_2a5c41ebea4fc0d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec09e6d0bf6548643dae556f(void * this_) {
  void *mb_entry_2a5c41ebea4fc0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5c41ebea4fc0d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a5c41ebea4fc0d0 == NULL) {
  return 0;
  }
  mb_fn_2a5c41ebea4fc0d0 mb_target_2a5c41ebea4fc0d0 = (mb_fn_2a5c41ebea4fc0d0)mb_entry_2a5c41ebea4fc0d0;
  int32_t mb_result_2a5c41ebea4fc0d0 = mb_target_2a5c41ebea4fc0d0(this_);
  return mb_result_2a5c41ebea4fc0d0;
}

typedef int32_t (MB_CALL *mb_fn_5819adb7d2790f5f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb94dd7757016af0435053d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5819adb7d2790f5f = NULL;
  if (this_ != NULL) {
    mb_entry_5819adb7d2790f5f = (*(void ***)this_)[9];
  }
  if (mb_entry_5819adb7d2790f5f == NULL) {
  return 0;
  }
  mb_fn_5819adb7d2790f5f mb_target_5819adb7d2790f5f = (mb_fn_5819adb7d2790f5f)mb_entry_5819adb7d2790f5f;
  int32_t mb_result_5819adb7d2790f5f = mb_target_5819adb7d2790f5f(this_, handler, result_out);
  return mb_result_5819adb7d2790f5f;
}

typedef int32_t (MB_CALL *mb_fn_b024be2e30ee90d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73eddfdb7ff7af229f2cd975(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b024be2e30ee90d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b024be2e30ee90d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_b024be2e30ee90d6 == NULL) {
  return 0;
  }
  mb_fn_b024be2e30ee90d6 mb_target_b024be2e30ee90d6 = (mb_fn_b024be2e30ee90d6)mb_entry_b024be2e30ee90d6;
  int32_t mb_result_b024be2e30ee90d6 = mb_target_b024be2e30ee90d6(this_, handler, result_out);
  return mb_result_b024be2e30ee90d6;
}

typedef int32_t (MB_CALL *mb_fn_53b9553dc6461e23)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c9ca0e7a278261bae76ab0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53b9553dc6461e23 = NULL;
  if (this_ != NULL) {
    mb_entry_53b9553dc6461e23 = (*(void ***)this_)[11];
  }
  if (mb_entry_53b9553dc6461e23 == NULL) {
  return 0;
  }
  mb_fn_53b9553dc6461e23 mb_target_53b9553dc6461e23 = (mb_fn_53b9553dc6461e23)mb_entry_53b9553dc6461e23;
  int32_t mb_result_53b9553dc6461e23 = mb_target_53b9553dc6461e23(this_, handler, result_out);
  return mb_result_53b9553dc6461e23;
}

typedef int32_t (MB_CALL *mb_fn_1f2ac6b038dc6b0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a18088464df3005bdf97282(void * this_, int32_t * result_out) {
  void *mb_entry_1f2ac6b038dc6b0d = NULL;
  if (this_ != NULL) {
    mb_entry_1f2ac6b038dc6b0d = (*(void ***)this_)[8];
  }
  if (mb_entry_1f2ac6b038dc6b0d == NULL) {
  return 0;
  }
  mb_fn_1f2ac6b038dc6b0d mb_target_1f2ac6b038dc6b0d = (mb_fn_1f2ac6b038dc6b0d)mb_entry_1f2ac6b038dc6b0d;
  int32_t mb_result_1f2ac6b038dc6b0d = mb_target_1f2ac6b038dc6b0d(this_, result_out);
  return mb_result_1f2ac6b038dc6b0d;
}

typedef int32_t (MB_CALL *mb_fn_6b276aa28c242831)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4240a140df684e9d95bcf1a8(void * this_, int64_t token) {
  void *mb_entry_6b276aa28c242831 = NULL;
  if (this_ != NULL) {
    mb_entry_6b276aa28c242831 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b276aa28c242831 == NULL) {
  return 0;
  }
  mb_fn_6b276aa28c242831 mb_target_6b276aa28c242831 = (mb_fn_6b276aa28c242831)mb_entry_6b276aa28c242831;
  int32_t mb_result_6b276aa28c242831 = mb_target_6b276aa28c242831(this_, token);
  return mb_result_6b276aa28c242831;
}

typedef int32_t (MB_CALL *mb_fn_41f6d456bd6f1114)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c8728c3ff3e7bc5cbaafe5(void * this_, int64_t token) {
  void *mb_entry_41f6d456bd6f1114 = NULL;
  if (this_ != NULL) {
    mb_entry_41f6d456bd6f1114 = (*(void ***)this_)[14];
  }
  if (mb_entry_41f6d456bd6f1114 == NULL) {
  return 0;
  }
  mb_fn_41f6d456bd6f1114 mb_target_41f6d456bd6f1114 = (mb_fn_41f6d456bd6f1114)mb_entry_41f6d456bd6f1114;
  int32_t mb_result_41f6d456bd6f1114 = mb_target_41f6d456bd6f1114(this_, token);
  return mb_result_41f6d456bd6f1114;
}

typedef int32_t (MB_CALL *mb_fn_45e9faa3baae2805)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b19d1c318b15f424cb2d4a9(void * this_, int64_t token) {
  void *mb_entry_45e9faa3baae2805 = NULL;
  if (this_ != NULL) {
    mb_entry_45e9faa3baae2805 = (*(void ***)this_)[12];
  }
  if (mb_entry_45e9faa3baae2805 == NULL) {
  return 0;
  }
  mb_fn_45e9faa3baae2805 mb_target_45e9faa3baae2805 = (mb_fn_45e9faa3baae2805)mb_entry_45e9faa3baae2805;
  int32_t mb_result_45e9faa3baae2805 = mb_target_45e9faa3baae2805(this_, token);
  return mb_result_45e9faa3baae2805;
}

typedef int32_t (MB_CALL *mb_fn_a744b77f53ff5e3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607f841390ed8f4e251f7d53(void * this_, uint64_t * result_out) {
  void *mb_entry_a744b77f53ff5e3a = NULL;
  if (this_ != NULL) {
    mb_entry_a744b77f53ff5e3a = (*(void ***)this_)[7];
  }
  if (mb_entry_a744b77f53ff5e3a == NULL) {
  return 0;
  }
  mb_fn_a744b77f53ff5e3a mb_target_a744b77f53ff5e3a = (mb_fn_a744b77f53ff5e3a)mb_entry_a744b77f53ff5e3a;
  int32_t mb_result_a744b77f53ff5e3a = mb_target_a744b77f53ff5e3a(this_, (void * *)result_out);
  return mb_result_a744b77f53ff5e3a;
}

typedef int32_t (MB_CALL *mb_fn_b73a965e53c17b90)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c9c053a22c8cd7962bbaa3(void * this_, void * filters, uint64_t * result_out) {
  void *mb_entry_b73a965e53c17b90 = NULL;
  if (this_ != NULL) {
    mb_entry_b73a965e53c17b90 = (*(void ***)this_)[8];
  }
  if (mb_entry_b73a965e53c17b90 == NULL) {
  return 0;
  }
  mb_fn_b73a965e53c17b90 mb_target_b73a965e53c17b90 = (mb_fn_b73a965e53c17b90)mb_entry_b73a965e53c17b90;
  int32_t mb_result_b73a965e53c17b90 = mb_target_b73a965e53c17b90(this_, filters, (void * *)result_out);
  return mb_result_b73a965e53c17b90;
}

typedef int32_t (MB_CALL *mb_fn_bc5d7eb68931c932)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b17aa185bafb1827550ee1d(void * this_, void * host_name, uint64_t * result_out) {
  void *mb_entry_bc5d7eb68931c932 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5d7eb68931c932 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc5d7eb68931c932 == NULL) {
  return 0;
  }
  mb_fn_bc5d7eb68931c932 mb_target_bc5d7eb68931c932 = (mb_fn_bc5d7eb68931c932)mb_entry_bc5d7eb68931c932;
  int32_t mb_result_bc5d7eb68931c932 = mb_target_bc5d7eb68931c932(this_, host_name, (void * *)result_out);
  return mb_result_bc5d7eb68931c932;
}

typedef int32_t (MB_CALL *mb_fn_6e4b750f6e384a31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa588063e20184a8c9d9d2ab(void * this_, uint64_t * result_out) {
  void *mb_entry_6e4b750f6e384a31 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4b750f6e384a31 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e4b750f6e384a31 == NULL) {
  return 0;
  }
  mb_fn_6e4b750f6e384a31 mb_target_6e4b750f6e384a31 = (mb_fn_6e4b750f6e384a31)mb_entry_6e4b750f6e384a31;
  int32_t mb_result_6e4b750f6e384a31 = mb_target_6e4b750f6e384a31(this_, (void * *)result_out);
  return mb_result_6e4b750f6e384a31;
}

typedef int32_t (MB_CALL *mb_fn_c1aebf8d1c35f9c5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdae7aa9b77686a7ed9ed2b8(void * this_, int32_t kind, moonbit_bytes_t result_out) {
  void *mb_entry_c1aebf8d1c35f9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c1aebf8d1c35f9c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1aebf8d1c35f9c5 == NULL) {
  return 0;
  }
  mb_fn_c1aebf8d1c35f9c5 mb_target_c1aebf8d1c35f9c5 = (mb_fn_c1aebf8d1c35f9c5)mb_entry_c1aebf8d1c35f9c5;
  int32_t mb_result_c1aebf8d1c35f9c5 = mb_target_c1aebf8d1c35f9c5(this_, kind, (uint8_t *)result_out);
  return mb_result_c1aebf8d1c35f9c5;
}

typedef int32_t (MB_CALL *mb_fn_003198188b877ed4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2208450484e5994b96c2e6d5(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_003198188b877ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_003198188b877ed4 = (*(void ***)this_)[6];
  }
  if (mb_entry_003198188b877ed4 == NULL) {
  return 0;
  }
  mb_fn_003198188b877ed4 mb_target_003198188b877ed4 = (mb_fn_003198188b877ed4)mb_entry_003198188b877ed4;
  int32_t mb_result_003198188b877ed4 = mb_target_003198188b877ed4(this_, user, (void * *)result_out);
  return mb_result_003198188b877ed4;
}

typedef int32_t (MB_CALL *mb_fn_84942f16dd04b703)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e367d5b3145756cec67c68f3(void * this_, void * user, void * filters, uint64_t * result_out) {
  void *mb_entry_84942f16dd04b703 = NULL;
  if (this_ != NULL) {
    mb_entry_84942f16dd04b703 = (*(void ***)this_)[7];
  }
  if (mb_entry_84942f16dd04b703 == NULL) {
  return 0;
  }
  mb_fn_84942f16dd04b703 mb_target_84942f16dd04b703 = (mb_fn_84942f16dd04b703)mb_entry_84942f16dd04b703;
  int32_t mb_result_84942f16dd04b703 = mb_target_84942f16dd04b703(this_, user, filters, (void * *)result_out);
  return mb_result_84942f16dd04b703;
}

typedef int32_t (MB_CALL *mb_fn_ca7beff7aa5d41d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d10bb1acf38a393a96b1806(void * this_, int32_t * result_out) {
  void *mb_entry_ca7beff7aa5d41d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ca7beff7aa5d41d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca7beff7aa5d41d0 == NULL) {
  return 0;
  }
  mb_fn_ca7beff7aa5d41d0 mb_target_ca7beff7aa5d41d0 = (mb_fn_ca7beff7aa5d41d0)mb_entry_ca7beff7aa5d41d0;
  int32_t mb_result_ca7beff7aa5d41d0 = mb_target_ca7beff7aa5d41d0(this_, result_out);
  return mb_result_ca7beff7aa5d41d0;
}

typedef int32_t (MB_CALL *mb_fn_cb240282ee195c55)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f280cff54e06aad5ef2e4140(void * this_, int32_t remote_system_status_type, uint64_t * result_out) {
  void *mb_entry_cb240282ee195c55 = NULL;
  if (this_ != NULL) {
    mb_entry_cb240282ee195c55 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb240282ee195c55 == NULL) {
  return 0;
  }
  mb_fn_cb240282ee195c55 mb_target_cb240282ee195c55 = (mb_fn_cb240282ee195c55)mb_entry_cb240282ee195c55;
  int32_t mb_result_cb240282ee195c55 = mb_target_cb240282ee195c55(this_, remote_system_status_type, (void * *)result_out);
  return mb_result_cb240282ee195c55;
}

typedef int32_t (MB_CALL *mb_fn_7c3541c318964126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9add2248801099a78ceec6c9(void * this_, uint64_t * result_out) {
  void *mb_entry_7c3541c318964126 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3541c318964126 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c3541c318964126 == NULL) {
  return 0;
  }
  mb_fn_7c3541c318964126 mb_target_7c3541c318964126 = (mb_fn_7c3541c318964126)mb_entry_7c3541c318964126;
  int32_t mb_result_7c3541c318964126 = mb_target_7c3541c318964126(this_, (void * *)result_out);
  return mb_result_7c3541c318964126;
}

typedef int32_t (MB_CALL *mb_fn_44f7dacad281b935)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03713122a97c731d856ecc91(void * this_) {
  void *mb_entry_44f7dacad281b935 = NULL;
  if (this_ != NULL) {
    mb_entry_44f7dacad281b935 = (*(void ***)this_)[6];
  }
  if (mb_entry_44f7dacad281b935 == NULL) {
  return 0;
  }
  mb_fn_44f7dacad281b935 mb_target_44f7dacad281b935 = (mb_fn_44f7dacad281b935)mb_entry_44f7dacad281b935;
  int32_t mb_result_44f7dacad281b935 = mb_target_44f7dacad281b935(this_);
  return mb_result_44f7dacad281b935;
}

typedef int32_t (MB_CALL *mb_fn_76e4ca41c76c72b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144efff36cd5bdeb0e4d08f2(void * this_) {
  void *mb_entry_76e4ca41c76c72b4 = NULL;
  if (this_ != NULL) {
    mb_entry_76e4ca41c76c72b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_76e4ca41c76c72b4 == NULL) {
  return 0;
  }
  mb_fn_76e4ca41c76c72b4 mb_target_76e4ca41c76c72b4 = (mb_fn_76e4ca41c76c72b4)mb_entry_76e4ca41c76c72b4;
  int32_t mb_result_76e4ca41c76c72b4 = mb_target_76e4ca41c76c72b4(this_);
  return mb_result_76e4ca41c76c72b4;
}

typedef int32_t (MB_CALL *mb_fn_07e70caa8611cd81)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2af502996197c9ed947697(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_07e70caa8611cd81 = NULL;
  if (this_ != NULL) {
    mb_entry_07e70caa8611cd81 = (*(void ***)this_)[8];
  }
  if (mb_entry_07e70caa8611cd81 == NULL) {
  return 0;
  }
  mb_fn_07e70caa8611cd81 mb_target_07e70caa8611cd81 = (mb_fn_07e70caa8611cd81)mb_entry_07e70caa8611cd81;
  int32_t mb_result_07e70caa8611cd81 = mb_target_07e70caa8611cd81(this_, handler, result_out);
  return mb_result_07e70caa8611cd81;
}

typedef int32_t (MB_CALL *mb_fn_44535decbd54471b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca38b39513af57535e4b6f18(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44535decbd54471b = NULL;
  if (this_ != NULL) {
    mb_entry_44535decbd54471b = (*(void ***)this_)[12];
  }
  if (mb_entry_44535decbd54471b == NULL) {
  return 0;
  }
  mb_fn_44535decbd54471b mb_target_44535decbd54471b = (mb_fn_44535decbd54471b)mb_entry_44535decbd54471b;
  int32_t mb_result_44535decbd54471b = mb_target_44535decbd54471b(this_, handler, result_out);
  return mb_result_44535decbd54471b;
}

typedef int32_t (MB_CALL *mb_fn_046a90697a577434)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d11e4dd388b399c5475544a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_046a90697a577434 = NULL;
  if (this_ != NULL) {
    mb_entry_046a90697a577434 = (*(void ***)this_)[10];
  }
  if (mb_entry_046a90697a577434 == NULL) {
  return 0;
  }
  mb_fn_046a90697a577434 mb_target_046a90697a577434 = (mb_fn_046a90697a577434)mb_entry_046a90697a577434;
  int32_t mb_result_046a90697a577434 = mb_target_046a90697a577434(this_, handler, result_out);
  return mb_result_046a90697a577434;
}

typedef int32_t (MB_CALL *mb_fn_99492703fc5e781c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bcf330c22e11e7688ad80b(void * this_, int64_t token) {
  void *mb_entry_99492703fc5e781c = NULL;
  if (this_ != NULL) {
    mb_entry_99492703fc5e781c = (*(void ***)this_)[9];
  }
  if (mb_entry_99492703fc5e781c == NULL) {
  return 0;
  }
  mb_fn_99492703fc5e781c mb_target_99492703fc5e781c = (mb_fn_99492703fc5e781c)mb_entry_99492703fc5e781c;
  int32_t mb_result_99492703fc5e781c = mb_target_99492703fc5e781c(this_, token);
  return mb_result_99492703fc5e781c;
}

typedef int32_t (MB_CALL *mb_fn_ed13da4151e1bf97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb228b97aca30bbac5b07a5(void * this_, int64_t token) {
  void *mb_entry_ed13da4151e1bf97 = NULL;
  if (this_ != NULL) {
    mb_entry_ed13da4151e1bf97 = (*(void ***)this_)[13];
  }
  if (mb_entry_ed13da4151e1bf97 == NULL) {
  return 0;
  }
  mb_fn_ed13da4151e1bf97 mb_target_ed13da4151e1bf97 = (mb_fn_ed13da4151e1bf97)mb_entry_ed13da4151e1bf97;
  int32_t mb_result_ed13da4151e1bf97 = mb_target_ed13da4151e1bf97(this_, token);
  return mb_result_ed13da4151e1bf97;
}

typedef int32_t (MB_CALL *mb_fn_63c58bcc55f2b60b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12dc932eb4a8803ff2ab932c(void * this_, int64_t token) {
  void *mb_entry_63c58bcc55f2b60b = NULL;
  if (this_ != NULL) {
    mb_entry_63c58bcc55f2b60b = (*(void ***)this_)[11];
  }
  if (mb_entry_63c58bcc55f2b60b == NULL) {
  return 0;
  }
  mb_fn_63c58bcc55f2b60b mb_target_63c58bcc55f2b60b = (mb_fn_63c58bcc55f2b60b)mb_entry_63c58bcc55f2b60b;
  int32_t mb_result_63c58bcc55f2b60b = mb_target_63c58bcc55f2b60b(this_, token);
  return mb_result_63c58bcc55f2b60b;
}

typedef int32_t (MB_CALL *mb_fn_f9b7cbef1008e543)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc277e05d345c20e3eb0f38(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f9b7cbef1008e543 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b7cbef1008e543 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9b7cbef1008e543 == NULL) {
  return 0;
  }
  mb_fn_f9b7cbef1008e543 mb_target_f9b7cbef1008e543 = (mb_fn_f9b7cbef1008e543)mb_entry_f9b7cbef1008e543;
  int32_t mb_result_f9b7cbef1008e543 = mb_target_f9b7cbef1008e543(this_, handler, result_out);
  return mb_result_f9b7cbef1008e543;
}

typedef int32_t (MB_CALL *mb_fn_6d28a23f189e63f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2570791a81aff18915b1d618(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d28a23f189e63f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d28a23f189e63f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d28a23f189e63f5 == NULL) {
  return 0;
  }
  mb_fn_6d28a23f189e63f5 mb_target_6d28a23f189e63f5 = (mb_fn_6d28a23f189e63f5)mb_entry_6d28a23f189e63f5;
  int32_t mb_result_6d28a23f189e63f5 = mb_target_6d28a23f189e63f5(this_, handler, result_out);
  return mb_result_6d28a23f189e63f5;
}

typedef int32_t (MB_CALL *mb_fn_0db88919e05ea8f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a7593924e60816b8aebc9d(void * this_, int64_t token) {
  void *mb_entry_0db88919e05ea8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0db88919e05ea8f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_0db88919e05ea8f1 == NULL) {
  return 0;
  }
  mb_fn_0db88919e05ea8f1 mb_target_0db88919e05ea8f1 = (mb_fn_0db88919e05ea8f1)mb_entry_0db88919e05ea8f1;
  int32_t mb_result_0db88919e05ea8f1 = mb_target_0db88919e05ea8f1(this_, token);
  return mb_result_0db88919e05ea8f1;
}

typedef int32_t (MB_CALL *mb_fn_df6a8f64ab5ed6a6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff20e211053108d4fda9ec3(void * this_, int64_t token) {
  void *mb_entry_df6a8f64ab5ed6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_df6a8f64ab5ed6a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_df6a8f64ab5ed6a6 == NULL) {
  return 0;
  }
  mb_fn_df6a8f64ab5ed6a6 mb_target_df6a8f64ab5ed6a6 = (mb_fn_df6a8f64ab5ed6a6)mb_entry_df6a8f64ab5ed6a6;
  int32_t mb_result_df6a8f64ab5ed6a6 = mb_target_df6a8f64ab5ed6a6(this_, token);
  return mb_result_df6a8f64ab5ed6a6;
}

typedef int32_t (MB_CALL *mb_fn_6da27b1e6c8a25b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b5d5caa25ed41bde26731f(void * this_, uint64_t * result_out) {
  void *mb_entry_6da27b1e6c8a25b2 = NULL;
  if (this_ != NULL) {
    mb_entry_6da27b1e6c8a25b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6da27b1e6c8a25b2 == NULL) {
  return 0;
  }
  mb_fn_6da27b1e6c8a25b2 mb_target_6da27b1e6c8a25b2 = (mb_fn_6da27b1e6c8a25b2)mb_entry_6da27b1e6c8a25b2;
  int32_t mb_result_6da27b1e6c8a25b2 = mb_target_6da27b1e6c8a25b2(this_, (void * *)result_out);
  return mb_result_6da27b1e6c8a25b2;
}

typedef int32_t (MB_CALL *mb_fn_51e8870996afb65a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9149aac38f8895aba9b699b4(void * this_, int32_t * result_out) {
  void *mb_entry_51e8870996afb65a = NULL;
  if (this_ != NULL) {
    mb_entry_51e8870996afb65a = (*(void ***)this_)[6];
  }
  if (mb_entry_51e8870996afb65a == NULL) {
  return 0;
  }
  mb_fn_51e8870996afb65a mb_target_51e8870996afb65a = (mb_fn_51e8870996afb65a)mb_entry_51e8870996afb65a;
  int32_t mb_result_51e8870996afb65a = mb_target_51e8870996afb65a(this_, result_out);
  return mb_result_51e8870996afb65a;
}

typedef int32_t (MB_CALL *mb_fn_dd8bdcc949b47e99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f58dc167a7e71d0e3bc5268(void * this_, uint64_t * result_out) {
  void *mb_entry_dd8bdcc949b47e99 = NULL;
  if (this_ != NULL) {
    mb_entry_dd8bdcc949b47e99 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd8bdcc949b47e99 == NULL) {
  return 0;
  }
  mb_fn_dd8bdcc949b47e99 mb_target_dd8bdcc949b47e99 = (mb_fn_dd8bdcc949b47e99)mb_entry_dd8bdcc949b47e99;
  int32_t mb_result_dd8bdcc949b47e99 = mb_target_dd8bdcc949b47e99(this_, (void * *)result_out);
  return mb_result_dd8bdcc949b47e99;
}

typedef int32_t (MB_CALL *mb_fn_1a325e8143d96a6d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449aa890ea86ed53f7d0acb6(void * this_, void * account, uint64_t * result_out) {
  void *mb_entry_1a325e8143d96a6d = NULL;
  if (this_ != NULL) {
    mb_entry_1a325e8143d96a6d = (*(void ***)this_)[6];
  }
  if (mb_entry_1a325e8143d96a6d == NULL) {
  return 0;
  }
  mb_fn_1a325e8143d96a6d mb_target_1a325e8143d96a6d = (mb_fn_1a325e8143d96a6d)mb_entry_1a325e8143d96a6d;
  int32_t mb_result_1a325e8143d96a6d = mb_target_1a325e8143d96a6d(this_, account, (void * *)result_out);
  return mb_result_1a325e8143d96a6d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_08bd742787ca0be6_p1;
typedef char mb_assert_08bd742787ca0be6_p1[(sizeof(mb_agg_08bd742787ca0be6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08bd742787ca0be6)(void *, mb_agg_08bd742787ca0be6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f78090edabb6c42ce327755(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08bd742787ca0be6 = NULL;
  if (this_ != NULL) {
    mb_entry_08bd742787ca0be6 = (*(void ***)this_)[6];
  }
  if (mb_entry_08bd742787ca0be6 == NULL) {
  return 0;
  }
  mb_fn_08bd742787ca0be6 mb_target_08bd742787ca0be6 = (mb_fn_08bd742787ca0be6)mb_entry_08bd742787ca0be6;
  int32_t mb_result_08bd742787ca0be6 = mb_target_08bd742787ca0be6(this_, (mb_agg_08bd742787ca0be6_p1 *)result_out);
  return mb_result_08bd742787ca0be6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e86784d600517d14_p1;
typedef char mb_assert_e86784d600517d14_p1[(sizeof(mb_agg_e86784d600517d14_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e86784d600517d14)(void *, mb_agg_e86784d600517d14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b510914eeb33892d6a05324b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_e86784d600517d14_p1 mb_converted_e86784d600517d14_1;
  memcpy(&mb_converted_e86784d600517d14_1, value, 4);
  void *mb_entry_e86784d600517d14 = NULL;
  if (this_ != NULL) {
    mb_entry_e86784d600517d14 = (*(void ***)this_)[7];
  }
  if (mb_entry_e86784d600517d14 == NULL) {
  return 0;
  }
  mb_fn_e86784d600517d14 mb_target_e86784d600517d14 = (mb_fn_e86784d600517d14)mb_entry_e86784d600517d14;
  int32_t mb_result_e86784d600517d14 = mb_target_e86784d600517d14(this_, mb_converted_e86784d600517d14_1);
  return mb_result_e86784d600517d14;
}

typedef int32_t (MB_CALL *mb_fn_f37c92a273724ec8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b50d969ffdec338b8117c60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f37c92a273724ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_f37c92a273724ec8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f37c92a273724ec8 == NULL) {
  return 0;
  }
  mb_fn_f37c92a273724ec8 mb_target_f37c92a273724ec8 = (mb_fn_f37c92a273724ec8)mb_entry_f37c92a273724ec8;
  int32_t mb_result_f37c92a273724ec8 = mb_target_f37c92a273724ec8(this_, (float *)result_out);
  return mb_result_f37c92a273724ec8;
}

typedef int32_t (MB_CALL *mb_fn_eb4a718026f09ac8)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8feacc726c41d5f51b15978e(void * this_, float value) {
  void *mb_entry_eb4a718026f09ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb4a718026f09ac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb4a718026f09ac8 == NULL) {
  return 0;
  }
  mb_fn_eb4a718026f09ac8 mb_target_eb4a718026f09ac8 = (mb_fn_eb4a718026f09ac8)mb_entry_eb4a718026f09ac8;
  int32_t mb_result_eb4a718026f09ac8 = mb_target_eb4a718026f09ac8(this_, value);
  return mb_result_eb4a718026f09ac8;
}

typedef int32_t (MB_CALL *mb_fn_54c801ec5ca69505)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32509a2cbfedae220d841a07(void * this_) {
  void *mb_entry_54c801ec5ca69505 = NULL;
  if (this_ != NULL) {
    mb_entry_54c801ec5ca69505 = (*(void ***)this_)[12];
  }
  if (mb_entry_54c801ec5ca69505 == NULL) {
  return 0;
  }
  mb_fn_54c801ec5ca69505 mb_target_54c801ec5ca69505 = (mb_fn_54c801ec5ca69505)mb_entry_54c801ec5ca69505;
  int32_t mb_result_54c801ec5ca69505 = mb_target_54c801ec5ca69505(this_);
  return mb_result_54c801ec5ca69505;
}

typedef int32_t (MB_CALL *mb_fn_13148ef12a99ff67)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3aa1c5cecdd8d3dd037ec5f(void * this_) {
  void *mb_entry_13148ef12a99ff67 = NULL;
  if (this_ != NULL) {
    mb_entry_13148ef12a99ff67 = (*(void ***)this_)[13];
  }
  if (mb_entry_13148ef12a99ff67 == NULL) {
  return 0;
  }
  mb_fn_13148ef12a99ff67 mb_target_13148ef12a99ff67 = (mb_fn_13148ef12a99ff67)mb_entry_13148ef12a99ff67;
  int32_t mb_result_13148ef12a99ff67 = mb_target_13148ef12a99ff67(this_);
  return mb_result_13148ef12a99ff67;
}

typedef int32_t (MB_CALL *mb_fn_a210993631fa224f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db128a96bfb41c6d735ab724(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a210993631fa224f = NULL;
  if (this_ != NULL) {
    mb_entry_a210993631fa224f = (*(void ***)this_)[6];
  }
  if (mb_entry_a210993631fa224f == NULL) {
  return 0;
  }
  mb_fn_a210993631fa224f mb_target_a210993631fa224f = (mb_fn_a210993631fa224f)mb_entry_a210993631fa224f;
  int32_t mb_result_a210993631fa224f = mb_target_a210993631fa224f(this_, (float *)result_out);
  return mb_result_a210993631fa224f;
}

typedef int32_t (MB_CALL *mb_fn_9f8f00c475cc3653)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef1c2dbc26fe98db275df10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f8f00c475cc3653 = NULL;
  if (this_ != NULL) {
    mb_entry_9f8f00c475cc3653 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f8f00c475cc3653 == NULL) {
  return 0;
  }
  mb_fn_9f8f00c475cc3653 mb_target_9f8f00c475cc3653 = (mb_fn_9f8f00c475cc3653)mb_entry_9f8f00c475cc3653;
  int32_t mb_result_9f8f00c475cc3653 = mb_target_9f8f00c475cc3653(this_, (float *)result_out);
  return mb_result_9f8f00c475cc3653;
}

typedef int32_t (MB_CALL *mb_fn_93ea6eada4d09b5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e98aa7dcf6556210b017aa(void * this_, int32_t * result_out) {
  void *mb_entry_93ea6eada4d09b5e = NULL;
  if (this_ != NULL) {
    mb_entry_93ea6eada4d09b5e = (*(void ***)this_)[10];
  }
  if (mb_entry_93ea6eada4d09b5e == NULL) {
  return 0;
  }
  mb_fn_93ea6eada4d09b5e mb_target_93ea6eada4d09b5e = (mb_fn_93ea6eada4d09b5e)mb_entry_93ea6eada4d09b5e;
  int32_t mb_result_93ea6eada4d09b5e = mb_target_93ea6eada4d09b5e(this_, result_out);
  return mb_result_93ea6eada4d09b5e;
}

typedef int32_t (MB_CALL *mb_fn_86bf63f6f975aeca)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9abb2aa0e413052840446367(void * this_, float value) {
  void *mb_entry_86bf63f6f975aeca = NULL;
  if (this_ != NULL) {
    mb_entry_86bf63f6f975aeca = (*(void ***)this_)[7];
  }
  if (mb_entry_86bf63f6f975aeca == NULL) {
  return 0;
  }
  mb_fn_86bf63f6f975aeca mb_target_86bf63f6f975aeca = (mb_fn_86bf63f6f975aeca)mb_entry_86bf63f6f975aeca;
  int32_t mb_result_86bf63f6f975aeca = mb_target_86bf63f6f975aeca(this_, value);
  return mb_result_86bf63f6f975aeca;
}

typedef int32_t (MB_CALL *mb_fn_708b92f1bd74cfcf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfd59118aa78a2c5b45073a(void * this_, float value) {
  void *mb_entry_708b92f1bd74cfcf = NULL;
  if (this_ != NULL) {
    mb_entry_708b92f1bd74cfcf = (*(void ***)this_)[9];
  }
  if (mb_entry_708b92f1bd74cfcf == NULL) {
  return 0;
  }
  mb_fn_708b92f1bd74cfcf mb_target_708b92f1bd74cfcf = (mb_fn_708b92f1bd74cfcf)mb_entry_708b92f1bd74cfcf;
  int32_t mb_result_708b92f1bd74cfcf = mb_target_708b92f1bd74cfcf(this_, value);
  return mb_result_708b92f1bd74cfcf;
}

typedef int32_t (MB_CALL *mb_fn_14da75765cc8f777)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9996ed139ef6c51f2576c8(void * this_, int32_t value) {
  void *mb_entry_14da75765cc8f777 = NULL;
  if (this_ != NULL) {
    mb_entry_14da75765cc8f777 = (*(void ***)this_)[11];
  }
  if (mb_entry_14da75765cc8f777 == NULL) {
  return 0;
  }
  mb_fn_14da75765cc8f777 mb_target_14da75765cc8f777 = (mb_fn_14da75765cc8f777)mb_entry_14da75765cc8f777;
  int32_t mb_result_14da75765cc8f777 = mb_target_14da75765cc8f777(this_, value);
  return mb_result_14da75765cc8f777;
}

typedef int32_t (MB_CALL *mb_fn_0e38db50a015229d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ad56e43300dd60419174d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e38db50a015229d = NULL;
  if (this_ != NULL) {
    mb_entry_0e38db50a015229d = (*(void ***)this_)[6];
  }
  if (mb_entry_0e38db50a015229d == NULL) {
  return 0;
  }
  mb_fn_0e38db50a015229d mb_target_0e38db50a015229d = (mb_fn_0e38db50a015229d)mb_entry_0e38db50a015229d;
  int32_t mb_result_0e38db50a015229d = mb_target_0e38db50a015229d(this_, (float *)result_out);
  return mb_result_0e38db50a015229d;
}

typedef int32_t (MB_CALL *mb_fn_13795ec06aa6b095)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2a30169c4b289f6b090375(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13795ec06aa6b095 = NULL;
  if (this_ != NULL) {
    mb_entry_13795ec06aa6b095 = (*(void ***)this_)[7];
  }
  if (mb_entry_13795ec06aa6b095 == NULL) {
  return 0;
  }
  mb_fn_13795ec06aa6b095 mb_target_13795ec06aa6b095 = (mb_fn_13795ec06aa6b095)mb_entry_13795ec06aa6b095;
  int32_t mb_result_13795ec06aa6b095 = mb_target_13795ec06aa6b095(this_, (float *)result_out);
  return mb_result_13795ec06aa6b095;
}

typedef int32_t (MB_CALL *mb_fn_ef9ff7d61a41dfa1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddcc12f712563678d9bd074d(void * this_, void * property_name, void * property_info) {
  void *mb_entry_ef9ff7d61a41dfa1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9ff7d61a41dfa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef9ff7d61a41dfa1 == NULL) {
  return 0;
  }
  mb_fn_ef9ff7d61a41dfa1 mb_target_ef9ff7d61a41dfa1 = (mb_fn_ef9ff7d61a41dfa1)mb_entry_ef9ff7d61a41dfa1;
  int32_t mb_result_ef9ff7d61a41dfa1 = mb_target_ef9ff7d61a41dfa1(this_, property_name, property_info);
  return mb_result_ef9ff7d61a41dfa1;
}

typedef int32_t (MB_CALL *mb_fn_2fb2cbe2c70c65c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2065a5003954d8d1cc1d99c4(void * this_, int32_t * result_out) {
  void *mb_entry_2fb2cbe2c70c65c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb2cbe2c70c65c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fb2cbe2c70c65c1 == NULL) {
  return 0;
  }
  mb_fn_2fb2cbe2c70c65c1 mb_target_2fb2cbe2c70c65c1 = (mb_fn_2fb2cbe2c70c65c1)mb_entry_2fb2cbe2c70c65c1;
  int32_t mb_result_2fb2cbe2c70c65c1 = mb_target_2fb2cbe2c70c65c1(this_, result_out);
  return mb_result_2fb2cbe2c70c65c1;
}

typedef int32_t (MB_CALL *mb_fn_686d800009d2a3a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb30c63fc5c1f1a8239913b(void * this_, int32_t value) {
  void *mb_entry_686d800009d2a3a4 = NULL;
  if (this_ != NULL) {
    mb_entry_686d800009d2a3a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_686d800009d2a3a4 == NULL) {
  return 0;
  }
  mb_fn_686d800009d2a3a4 mb_target_686d800009d2a3a4 = (mb_fn_686d800009d2a3a4)mb_entry_686d800009d2a3a4;
  int32_t mb_result_686d800009d2a3a4 = mb_target_686d800009d2a3a4(this_, value);
  return mb_result_686d800009d2a3a4;
}

typedef int32_t (MB_CALL *mb_fn_f66839614a0fdc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fea85d235b5cfcfbfed522b(void * this_, uint64_t * result_out) {
  void *mb_entry_f66839614a0fdc06 = NULL;
  if (this_ != NULL) {
    mb_entry_f66839614a0fdc06 = (*(void ***)this_)[6];
  }
  if (mb_entry_f66839614a0fdc06 == NULL) {
  return 0;
  }
  mb_fn_f66839614a0fdc06 mb_target_f66839614a0fdc06 = (mb_fn_f66839614a0fdc06)mb_entry_f66839614a0fdc06;
  int32_t mb_result_f66839614a0fdc06 = mb_target_f66839614a0fdc06(this_, (void * *)result_out);
  return mb_result_f66839614a0fdc06;
}

typedef int32_t (MB_CALL *mb_fn_0f6b303b82c6f8cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50919336ae69cf019e69e9d9(void * this_, uint64_t * result_out) {
  void *mb_entry_0f6b303b82c6f8cb = NULL;
  if (this_ != NULL) {
    mb_entry_0f6b303b82c6f8cb = (*(void ***)this_)[7];
  }
  if (mb_entry_0f6b303b82c6f8cb == NULL) {
  return 0;
  }
  mb_fn_0f6b303b82c6f8cb mb_target_0f6b303b82c6f8cb = (mb_fn_0f6b303b82c6f8cb)mb_entry_0f6b303b82c6f8cb;
  int32_t mb_result_0f6b303b82c6f8cb = mb_target_0f6b303b82c6f8cb(this_, (void * *)result_out);
  return mb_result_0f6b303b82c6f8cb;
}

typedef int32_t (MB_CALL *mb_fn_ced674cf790fcf45)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22e2cb238debadcb75f6ac2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ced674cf790fcf45 = NULL;
  if (this_ != NULL) {
    mb_entry_ced674cf790fcf45 = (*(void ***)this_)[7];
  }
  if (mb_entry_ced674cf790fcf45 == NULL) {
  return 0;
  }
  mb_fn_ced674cf790fcf45 mb_target_ced674cf790fcf45 = (mb_fn_ced674cf790fcf45)mb_entry_ced674cf790fcf45;
  int32_t mb_result_ced674cf790fcf45 = mb_target_ced674cf790fcf45(this_, (float *)result_out);
  return mb_result_ced674cf790fcf45;
}

typedef int32_t (MB_CALL *mb_fn_9841a7ec4a86bd61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146edf2a781d942704bb2514(void * this_, int32_t * result_out) {
  void *mb_entry_9841a7ec4a86bd61 = NULL;
  if (this_ != NULL) {
    mb_entry_9841a7ec4a86bd61 = (*(void ***)this_)[6];
  }
  if (mb_entry_9841a7ec4a86bd61 == NULL) {
  return 0;
  }
  mb_fn_9841a7ec4a86bd61 mb_target_9841a7ec4a86bd61 = (mb_fn_9841a7ec4a86bd61)mb_entry_9841a7ec4a86bd61;
  int32_t mb_result_9841a7ec4a86bd61 = mb_target_9841a7ec4a86bd61(this_, result_out);
  return mb_result_9841a7ec4a86bd61;
}

typedef int32_t (MB_CALL *mb_fn_285efc0e3d1413a3)(void *, float, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6062ebe7c329188367bfef1f(void * this_, float normalized_progress_key, uint32_t value) {
  void *mb_entry_285efc0e3d1413a3 = NULL;
  if (this_ != NULL) {
    mb_entry_285efc0e3d1413a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_285efc0e3d1413a3 == NULL) {
  return 0;
  }
  mb_fn_285efc0e3d1413a3 mb_target_285efc0e3d1413a3 = (mb_fn_285efc0e3d1413a3)mb_entry_285efc0e3d1413a3;
  int32_t mb_result_285efc0e3d1413a3 = mb_target_285efc0e3d1413a3(this_, normalized_progress_key, value);
  return mb_result_285efc0e3d1413a3;
}

typedef int32_t (MB_CALL *mb_fn_d859f720f3350d47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6e78f083d13927892e172b(void * this_, int32_t * result_out) {
  void *mb_entry_d859f720f3350d47 = NULL;
  if (this_ != NULL) {
    mb_entry_d859f720f3350d47 = (*(void ***)this_)[7];
  }
  if (mb_entry_d859f720f3350d47 == NULL) {
  return 0;
  }
  mb_fn_d859f720f3350d47 mb_target_d859f720f3350d47 = (mb_fn_d859f720f3350d47)mb_entry_d859f720f3350d47;
  int32_t mb_result_d859f720f3350d47 = mb_target_d859f720f3350d47(this_, result_out);
  return mb_result_d859f720f3350d47;
}

typedef int32_t (MB_CALL *mb_fn_6be2a9db6e4e0e3c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883a0e49c053227db3038381(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6be2a9db6e4e0e3c = NULL;
  if (this_ != NULL) {
    mb_entry_6be2a9db6e4e0e3c = (*(void ***)this_)[8];
  }
  if (mb_entry_6be2a9db6e4e0e3c == NULL) {
  return 0;
  }
  mb_fn_6be2a9db6e4e0e3c mb_target_6be2a9db6e4e0e3c = (mb_fn_6be2a9db6e4e0e3c)mb_entry_6be2a9db6e4e0e3c;
  int32_t mb_result_6be2a9db6e4e0e3c = mb_target_6be2a9db6e4e0e3c(this_, (float *)result_out);
  return mb_result_6be2a9db6e4e0e3c;
}

typedef int32_t (MB_CALL *mb_fn_8900321743934857)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af42e87061f33d2f71526fc(void * this_, int32_t * result_out) {
  void *mb_entry_8900321743934857 = NULL;
  if (this_ != NULL) {
    mb_entry_8900321743934857 = (*(void ***)this_)[6];
  }
  if (mb_entry_8900321743934857 == NULL) {
  return 0;
  }
  mb_fn_8900321743934857 mb_target_8900321743934857 = (mb_fn_8900321743934857)mb_entry_8900321743934857;
  int32_t mb_result_8900321743934857 = mb_target_8900321743934857(this_, result_out);
  return mb_result_8900321743934857;
}

typedef int32_t (MB_CALL *mb_fn_180783158b162287)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b16037c69a40559d27a44c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_180783158b162287 = NULL;
  if (this_ != NULL) {
    mb_entry_180783158b162287 = (*(void ***)this_)[6];
  }
  if (mb_entry_180783158b162287 == NULL) {
  return 0;
  }
  mb_fn_180783158b162287 mb_target_180783158b162287 = (mb_fn_180783158b162287)mb_entry_180783158b162287;
  int32_t mb_result_180783158b162287 = mb_target_180783158b162287(this_, (float *)result_out);
  return mb_result_180783158b162287;
}

typedef int32_t (MB_CALL *mb_fn_4302d384c8c31a9c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d61da07630b10a63053d6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4302d384c8c31a9c = NULL;
  if (this_ != NULL) {
    mb_entry_4302d384c8c31a9c = (*(void ***)this_)[8];
  }
  if (mb_entry_4302d384c8c31a9c == NULL) {
  return 0;
  }
  mb_fn_4302d384c8c31a9c mb_target_4302d384c8c31a9c = (mb_fn_4302d384c8c31a9c)mb_entry_4302d384c8c31a9c;
  int32_t mb_result_4302d384c8c31a9c = mb_target_4302d384c8c31a9c(this_, (float *)result_out);
  return mb_result_4302d384c8c31a9c;
}

typedef int32_t (MB_CALL *mb_fn_2e8e9195fbed0a5b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584394d9fa92d37289ccdf6d(void * this_, float value) {
  void *mb_entry_2e8e9195fbed0a5b = NULL;
  if (this_ != NULL) {
    mb_entry_2e8e9195fbed0a5b = (*(void ***)this_)[7];
  }
  if (mb_entry_2e8e9195fbed0a5b == NULL) {
  return 0;
  }
  mb_fn_2e8e9195fbed0a5b mb_target_2e8e9195fbed0a5b = (mb_fn_2e8e9195fbed0a5b)mb_entry_2e8e9195fbed0a5b;
  int32_t mb_result_2e8e9195fbed0a5b = mb_target_2e8e9195fbed0a5b(this_, value);
  return mb_result_2e8e9195fbed0a5b;
}

typedef int32_t (MB_CALL *mb_fn_498094f4aa26aff5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f098d836571550eafc0fd481(void * this_, float value) {
  void *mb_entry_498094f4aa26aff5 = NULL;
  if (this_ != NULL) {
    mb_entry_498094f4aa26aff5 = (*(void ***)this_)[9];
  }
  if (mb_entry_498094f4aa26aff5 == NULL) {
  return 0;
  }
  mb_fn_498094f4aa26aff5 mb_target_498094f4aa26aff5 = (mb_fn_498094f4aa26aff5)mb_entry_498094f4aa26aff5;
  int32_t mb_result_498094f4aa26aff5 = mb_target_498094f4aa26aff5(this_, value);
  return mb_result_498094f4aa26aff5;
}

typedef int32_t (MB_CALL *mb_fn_be06ea0a037811ff)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed22e415378b59ca9d65e22b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be06ea0a037811ff = NULL;
  if (this_ != NULL) {
    mb_entry_be06ea0a037811ff = (*(void ***)this_)[6];
  }
  if (mb_entry_be06ea0a037811ff == NULL) {
  return 0;
  }
  mb_fn_be06ea0a037811ff mb_target_be06ea0a037811ff = (mb_fn_be06ea0a037811ff)mb_entry_be06ea0a037811ff;
  int32_t mb_result_be06ea0a037811ff = mb_target_be06ea0a037811ff(this_, (float *)result_out);
  return mb_result_be06ea0a037811ff;
}

typedef int32_t (MB_CALL *mb_fn_6e2d07a553833a6b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd42aefad3ebf6544d0e09ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e2d07a553833a6b = NULL;
  if (this_ != NULL) {
    mb_entry_6e2d07a553833a6b = (*(void ***)this_)[8];
  }
  if (mb_entry_6e2d07a553833a6b == NULL) {
  return 0;
  }
  mb_fn_6e2d07a553833a6b mb_target_6e2d07a553833a6b = (mb_fn_6e2d07a553833a6b)mb_entry_6e2d07a553833a6b;
  int32_t mb_result_6e2d07a553833a6b = mb_target_6e2d07a553833a6b(this_, (float *)result_out);
  return mb_result_6e2d07a553833a6b;
}

typedef int32_t (MB_CALL *mb_fn_44bedfa8b702a643)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0393a947fe2625c0ee77933b(void * this_, float value) {
  void *mb_entry_44bedfa8b702a643 = NULL;
  if (this_ != NULL) {
    mb_entry_44bedfa8b702a643 = (*(void ***)this_)[7];
  }
  if (mb_entry_44bedfa8b702a643 == NULL) {
  return 0;
  }
  mb_fn_44bedfa8b702a643 mb_target_44bedfa8b702a643 = (mb_fn_44bedfa8b702a643)mb_entry_44bedfa8b702a643;
  int32_t mb_result_44bedfa8b702a643 = mb_target_44bedfa8b702a643(this_, value);
  return mb_result_44bedfa8b702a643;
}

typedef int32_t (MB_CALL *mb_fn_b2ed774a416eb3cd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ad2bac0f6fc853be0dc012(void * this_, float value) {
  void *mb_entry_b2ed774a416eb3cd = NULL;
  if (this_ != NULL) {
    mb_entry_b2ed774a416eb3cd = (*(void ***)this_)[9];
  }
  if (mb_entry_b2ed774a416eb3cd == NULL) {
  return 0;
  }
  mb_fn_b2ed774a416eb3cd mb_target_b2ed774a416eb3cd = (mb_fn_b2ed774a416eb3cd)mb_entry_b2ed774a416eb3cd;
  int32_t mb_result_b2ed774a416eb3cd = mb_target_b2ed774a416eb3cd(this_, value);
  return mb_result_b2ed774a416eb3cd;
}

typedef int32_t (MB_CALL *mb_fn_51292ebca832d020)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5300d21fff6c604846ea6ee2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51292ebca832d020 = NULL;
  if (this_ != NULL) {
    mb_entry_51292ebca832d020 = (*(void ***)this_)[6];
  }
  if (mb_entry_51292ebca832d020 == NULL) {
  return 0;
  }
  mb_fn_51292ebca832d020 mb_target_51292ebca832d020 = (mb_fn_51292ebca832d020)mb_entry_51292ebca832d020;
  int32_t mb_result_51292ebca832d020 = mb_target_51292ebca832d020(this_, (float *)result_out);
  return mb_result_51292ebca832d020;
}

typedef int32_t (MB_CALL *mb_fn_c851ae2f6f4010a3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67d0e6f2e443f2aaaf1215d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c851ae2f6f4010a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c851ae2f6f4010a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c851ae2f6f4010a3 == NULL) {
  return 0;
  }
  mb_fn_c851ae2f6f4010a3 mb_target_c851ae2f6f4010a3 = (mb_fn_c851ae2f6f4010a3)mb_entry_c851ae2f6f4010a3;
  int32_t mb_result_c851ae2f6f4010a3 = mb_target_c851ae2f6f4010a3(this_, (float *)result_out);
  return mb_result_c851ae2f6f4010a3;
}

typedef int32_t (MB_CALL *mb_fn_283e6deeaeb75258)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1028a2fde99d73ae75b00db(void * this_, float value) {
  void *mb_entry_283e6deeaeb75258 = NULL;
  if (this_ != NULL) {
    mb_entry_283e6deeaeb75258 = (*(void ***)this_)[7];
  }
  if (mb_entry_283e6deeaeb75258 == NULL) {
  return 0;
  }
  mb_fn_283e6deeaeb75258 mb_target_283e6deeaeb75258 = (mb_fn_283e6deeaeb75258)mb_entry_283e6deeaeb75258;
  int32_t mb_result_283e6deeaeb75258 = mb_target_283e6deeaeb75258(this_, value);
  return mb_result_283e6deeaeb75258;
}

typedef int32_t (MB_CALL *mb_fn_452f0e8e96d80c8e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fb801fe00660adc5f5d714(void * this_, float value) {
  void *mb_entry_452f0e8e96d80c8e = NULL;
  if (this_ != NULL) {
    mb_entry_452f0e8e96d80c8e = (*(void ***)this_)[9];
  }
  if (mb_entry_452f0e8e96d80c8e == NULL) {
  return 0;
  }
  mb_fn_452f0e8e96d80c8e mb_target_452f0e8e96d80c8e = (mb_fn_452f0e8e96d80c8e)mb_entry_452f0e8e96d80c8e;
  int32_t mb_result_452f0e8e96d80c8e = mb_target_452f0e8e96d80c8e(this_, value);
  return mb_result_452f0e8e96d80c8e;
}

typedef int32_t (MB_CALL *mb_fn_4f7dbc38d1f92586)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49eab92b85d8d1bffca883b9(void * this_, int32_t * result_out) {
  void *mb_entry_4f7dbc38d1f92586 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7dbc38d1f92586 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f7dbc38d1f92586 == NULL) {
  return 0;
  }
  mb_fn_4f7dbc38d1f92586 mb_target_4f7dbc38d1f92586 = (mb_fn_4f7dbc38d1f92586)mb_entry_4f7dbc38d1f92586;
  int32_t mb_result_4f7dbc38d1f92586 = mb_target_4f7dbc38d1f92586(this_, result_out);
  return mb_result_4f7dbc38d1f92586;
}

typedef struct { uint8_t bytes[4]; } mb_agg_13bd8cb5865119aa_p2;
typedef char mb_assert_13bd8cb5865119aa_p2[(sizeof(mb_agg_13bd8cb5865119aa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13bd8cb5865119aa)(void *, float, mb_agg_13bd8cb5865119aa_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8154b4da0e1669efd4a00a78(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_13bd8cb5865119aa_p2 mb_converted_13bd8cb5865119aa_2;
  memcpy(&mb_converted_13bd8cb5865119aa_2, value, 4);
  void *mb_entry_13bd8cb5865119aa = NULL;
  if (this_ != NULL) {
    mb_entry_13bd8cb5865119aa = (*(void ***)this_)[8];
  }
  if (mb_entry_13bd8cb5865119aa == NULL) {
  return 0;
  }
  mb_fn_13bd8cb5865119aa mb_target_13bd8cb5865119aa = (mb_fn_13bd8cb5865119aa)mb_entry_13bd8cb5865119aa;
  int32_t mb_result_13bd8cb5865119aa = mb_target_13bd8cb5865119aa(this_, normalized_progress_key, mb_converted_13bd8cb5865119aa_2);
  return mb_result_13bd8cb5865119aa;
}

typedef struct { uint8_t bytes[4]; } mb_agg_331ccb0da5dbfdb7_p2;
typedef char mb_assert_331ccb0da5dbfdb7_p2[(sizeof(mb_agg_331ccb0da5dbfdb7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_331ccb0da5dbfdb7)(void *, float, mb_agg_331ccb0da5dbfdb7_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7979b984821d4796617845(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_331ccb0da5dbfdb7_p2 mb_converted_331ccb0da5dbfdb7_2;
  memcpy(&mb_converted_331ccb0da5dbfdb7_2, value, 4);
  void *mb_entry_331ccb0da5dbfdb7 = NULL;
  if (this_ != NULL) {
    mb_entry_331ccb0da5dbfdb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_331ccb0da5dbfdb7 == NULL) {
  return 0;
  }
  mb_fn_331ccb0da5dbfdb7 mb_target_331ccb0da5dbfdb7 = (mb_fn_331ccb0da5dbfdb7)mb_entry_331ccb0da5dbfdb7;
  int32_t mb_result_331ccb0da5dbfdb7 = mb_target_331ccb0da5dbfdb7(this_, normalized_progress_key, mb_converted_331ccb0da5dbfdb7_2, easing_function);
  return mb_result_331ccb0da5dbfdb7;
}

typedef int32_t (MB_CALL *mb_fn_50aeea6f21b221b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ec871a3307f299f401b456(void * this_, int32_t * result_out) {
  void *mb_entry_50aeea6f21b221b1 = NULL;
  if (this_ != NULL) {
    mb_entry_50aeea6f21b221b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_50aeea6f21b221b1 == NULL) {
  return 0;
  }
  mb_fn_50aeea6f21b221b1 mb_target_50aeea6f21b221b1 = (mb_fn_50aeea6f21b221b1)mb_entry_50aeea6f21b221b1;
  int32_t mb_result_50aeea6f21b221b1 = mb_target_50aeea6f21b221b1(this_, result_out);
  return mb_result_50aeea6f21b221b1;
}

typedef int32_t (MB_CALL *mb_fn_25f4b1a738ef8297)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3301ea9b85b47a6f1c12b06f(void * this_, int32_t value) {
  void *mb_entry_25f4b1a738ef8297 = NULL;
  if (this_ != NULL) {
    mb_entry_25f4b1a738ef8297 = (*(void ***)this_)[7];
  }
  if (mb_entry_25f4b1a738ef8297 == NULL) {
  return 0;
  }
  mb_fn_25f4b1a738ef8297 mb_target_25f4b1a738ef8297 = (mb_fn_25f4b1a738ef8297)mb_entry_25f4b1a738ef8297;
  int32_t mb_result_25f4b1a738ef8297 = mb_target_25f4b1a738ef8297(this_, value);
  return mb_result_25f4b1a738ef8297;
}

typedef int32_t (MB_CALL *mb_fn_b49f095521e82045)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a470a75b65a01d91ec81f0(void * this_) {
  void *mb_entry_b49f095521e82045 = NULL;
  if (this_ != NULL) {
    mb_entry_b49f095521e82045 = (*(void ***)this_)[6];
  }
  if (mb_entry_b49f095521e82045 == NULL) {
  return 0;
  }
  mb_fn_b49f095521e82045 mb_target_b49f095521e82045 = (mb_fn_b49f095521e82045)mb_entry_b49f095521e82045;
  int32_t mb_result_b49f095521e82045 = mb_target_b49f095521e82045(this_);
  return mb_result_b49f095521e82045;
}

typedef int32_t (MB_CALL *mb_fn_cc23fbe168fcb3fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf1abac33e43972a1a49c19(void * this_, void * key) {
  void *mb_entry_cc23fbe168fcb3fc = NULL;
  if (this_ != NULL) {
    mb_entry_cc23fbe168fcb3fc = (*(void ***)this_)[7];
  }
  if (mb_entry_cc23fbe168fcb3fc == NULL) {
  return 0;
  }
  mb_fn_cc23fbe168fcb3fc mb_target_cc23fbe168fcb3fc = (mb_fn_cc23fbe168fcb3fc)mb_entry_cc23fbe168fcb3fc;
  int32_t mb_result_cc23fbe168fcb3fc = mb_target_cc23fbe168fcb3fc(this_, key);
  return mb_result_cc23fbe168fcb3fc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2fa899234e12d175_p2;
typedef char mb_assert_2fa899234e12d175_p2[(sizeof(mb_agg_2fa899234e12d175_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fa899234e12d175)(void *, void *, mb_agg_2fa899234e12d175_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5144b0a44663fafe3e556d97(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_2fa899234e12d175_p2 mb_converted_2fa899234e12d175_2;
  memcpy(&mb_converted_2fa899234e12d175_2, value, 4);
  void *mb_entry_2fa899234e12d175 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa899234e12d175 = (*(void ***)this_)[8];
  }
  if (mb_entry_2fa899234e12d175 == NULL) {
  return 0;
  }
  mb_fn_2fa899234e12d175 mb_target_2fa899234e12d175 = (mb_fn_2fa899234e12d175)mb_entry_2fa899234e12d175;
  int32_t mb_result_2fa899234e12d175 = mb_target_2fa899234e12d175(this_, key, mb_converted_2fa899234e12d175_2);
  return mb_result_2fa899234e12d175;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0404328dd47334b3_p2;
typedef char mb_assert_0404328dd47334b3_p2[(sizeof(mb_agg_0404328dd47334b3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0404328dd47334b3)(void *, void *, mb_agg_0404328dd47334b3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ae69157c1f854ee6ed4359(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_0404328dd47334b3_p2 mb_converted_0404328dd47334b3_2;
  memcpy(&mb_converted_0404328dd47334b3_2, value, 24);
  void *mb_entry_0404328dd47334b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0404328dd47334b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_0404328dd47334b3 == NULL) {
  return 0;
  }
  mb_fn_0404328dd47334b3 mb_target_0404328dd47334b3 = (mb_fn_0404328dd47334b3)mb_entry_0404328dd47334b3;
  int32_t mb_result_0404328dd47334b3 = mb_target_0404328dd47334b3(this_, key, mb_converted_0404328dd47334b3_2);
  return mb_result_0404328dd47334b3;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5c5ebd0cb78f6523_p2;
typedef char mb_assert_5c5ebd0cb78f6523_p2[(sizeof(mb_agg_5c5ebd0cb78f6523_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c5ebd0cb78f6523)(void *, void *, mb_agg_5c5ebd0cb78f6523_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399f5055fc0d9a53169f269b(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_5c5ebd0cb78f6523_p2 mb_converted_5c5ebd0cb78f6523_2;
  memcpy(&mb_converted_5c5ebd0cb78f6523_2, value, 64);
  void *mb_entry_5c5ebd0cb78f6523 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5ebd0cb78f6523 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c5ebd0cb78f6523 == NULL) {
  return 0;
  }
  mb_fn_5c5ebd0cb78f6523 mb_target_5c5ebd0cb78f6523 = (mb_fn_5c5ebd0cb78f6523)mb_entry_5c5ebd0cb78f6523;
  int32_t mb_result_5c5ebd0cb78f6523 = mb_target_5c5ebd0cb78f6523(this_, key, mb_converted_5c5ebd0cb78f6523_2);
  return mb_result_5c5ebd0cb78f6523;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04131fe665f2f4b9_p2;
typedef char mb_assert_04131fe665f2f4b9_p2[(sizeof(mb_agg_04131fe665f2f4b9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04131fe665f2f4b9)(void *, void *, mb_agg_04131fe665f2f4b9_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1d99f82dc833210e21affc(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_04131fe665f2f4b9_p2 mb_converted_04131fe665f2f4b9_2;
  memcpy(&mb_converted_04131fe665f2f4b9_2, value, 16);
  void *mb_entry_04131fe665f2f4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_04131fe665f2f4b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_04131fe665f2f4b9 == NULL) {
  return 0;
  }
  mb_fn_04131fe665f2f4b9 mb_target_04131fe665f2f4b9 = (mb_fn_04131fe665f2f4b9)mb_entry_04131fe665f2f4b9;
  int32_t mb_result_04131fe665f2f4b9 = mb_target_04131fe665f2f4b9(this_, key, mb_converted_04131fe665f2f4b9_2);
  return mb_result_04131fe665f2f4b9;
}

typedef int32_t (MB_CALL *mb_fn_f3d4227848ffff52)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9bd7515c06bae15ef5939d(void * this_, void * key, void * composition_object) {
  void *mb_entry_f3d4227848ffff52 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d4227848ffff52 = (*(void ***)this_)[12];
  }
  if (mb_entry_f3d4227848ffff52 == NULL) {
  return 0;
  }
  mb_fn_f3d4227848ffff52 mb_target_f3d4227848ffff52 = (mb_fn_f3d4227848ffff52)mb_entry_f3d4227848ffff52;
  int32_t mb_result_f3d4227848ffff52 = mb_target_f3d4227848ffff52(this_, key, composition_object);
  return mb_result_f3d4227848ffff52;
}

typedef int32_t (MB_CALL *mb_fn_aacca965732d3980)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74579e8b605688f0cbea77f4(void * this_, void * key, float value) {
  void *mb_entry_aacca965732d3980 = NULL;
  if (this_ != NULL) {
    mb_entry_aacca965732d3980 = (*(void ***)this_)[13];
  }
  if (mb_entry_aacca965732d3980 == NULL) {
  return 0;
  }
  mb_fn_aacca965732d3980 mb_target_aacca965732d3980 = (mb_fn_aacca965732d3980)mb_entry_aacca965732d3980;
  int32_t mb_result_aacca965732d3980 = mb_target_aacca965732d3980(this_, key, value);
  return mb_result_aacca965732d3980;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c83fb3a622d4476_p2;
typedef char mb_assert_4c83fb3a622d4476_p2[(sizeof(mb_agg_4c83fb3a622d4476_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c83fb3a622d4476)(void *, void *, mb_agg_4c83fb3a622d4476_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783c21e7fd5b7d540c4e889b(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4c83fb3a622d4476_p2 mb_converted_4c83fb3a622d4476_2;
  memcpy(&mb_converted_4c83fb3a622d4476_2, value, 8);
  void *mb_entry_4c83fb3a622d4476 = NULL;
  if (this_ != NULL) {
    mb_entry_4c83fb3a622d4476 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c83fb3a622d4476 == NULL) {
  return 0;
  }
  mb_fn_4c83fb3a622d4476 mb_target_4c83fb3a622d4476 = (mb_fn_4c83fb3a622d4476)mb_entry_4c83fb3a622d4476;
  int32_t mb_result_4c83fb3a622d4476 = mb_target_4c83fb3a622d4476(this_, key, mb_converted_4c83fb3a622d4476_2);
  return mb_result_4c83fb3a622d4476;
}

typedef struct { uint8_t bytes[12]; } mb_agg_21d3608274d35124_p2;
typedef char mb_assert_21d3608274d35124_p2[(sizeof(mb_agg_21d3608274d35124_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21d3608274d35124)(void *, void *, mb_agg_21d3608274d35124_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d28a9313c336a4b1f92f2ca(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_21d3608274d35124_p2 mb_converted_21d3608274d35124_2;
  memcpy(&mb_converted_21d3608274d35124_2, value, 12);
  void *mb_entry_21d3608274d35124 = NULL;
  if (this_ != NULL) {
    mb_entry_21d3608274d35124 = (*(void ***)this_)[15];
  }
  if (mb_entry_21d3608274d35124 == NULL) {
  return 0;
  }
  mb_fn_21d3608274d35124 mb_target_21d3608274d35124 = (mb_fn_21d3608274d35124)mb_entry_21d3608274d35124;
  int32_t mb_result_21d3608274d35124 = mb_target_21d3608274d35124(this_, key, mb_converted_21d3608274d35124_2);
  return mb_result_21d3608274d35124;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd4f916a7423ea7d_p2;
typedef char mb_assert_bd4f916a7423ea7d_p2[(sizeof(mb_agg_bd4f916a7423ea7d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd4f916a7423ea7d)(void *, void *, mb_agg_bd4f916a7423ea7d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea09e85ffbbadc782371402(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bd4f916a7423ea7d_p2 mb_converted_bd4f916a7423ea7d_2;
  memcpy(&mb_converted_bd4f916a7423ea7d_2, value, 16);
  void *mb_entry_bd4f916a7423ea7d = NULL;
  if (this_ != NULL) {
    mb_entry_bd4f916a7423ea7d = (*(void ***)this_)[16];
  }
  if (mb_entry_bd4f916a7423ea7d == NULL) {
  return 0;
  }
  mb_fn_bd4f916a7423ea7d mb_target_bd4f916a7423ea7d = (mb_fn_bd4f916a7423ea7d)mb_entry_bd4f916a7423ea7d;
  int32_t mb_result_bd4f916a7423ea7d = mb_target_bd4f916a7423ea7d(this_, key, mb_converted_bd4f916a7423ea7d_2);
  return mb_result_bd4f916a7423ea7d;
}

typedef int32_t (MB_CALL *mb_fn_bbfcf6a06821e50e)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083553d9e594c8d0036257ef(void * this_, void * key, uint32_t value) {
  void *mb_entry_bbfcf6a06821e50e = NULL;
  if (this_ != NULL) {
    mb_entry_bbfcf6a06821e50e = (*(void ***)this_)[6];
  }
  if (mb_entry_bbfcf6a06821e50e == NULL) {
  return 0;
  }
  mb_fn_bbfcf6a06821e50e mb_target_bbfcf6a06821e50e = (mb_fn_bbfcf6a06821e50e)mb_entry_bbfcf6a06821e50e;
  int32_t mb_result_bbfcf6a06821e50e = mb_target_bbfcf6a06821e50e(this_, key, value);
  return mb_result_bbfcf6a06821e50e;
}

typedef int32_t (MB_CALL *mb_fn_79344d3af0c59017)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db42cf37e307c20ae97e512d(void * this_, uint64_t * result_out) {
  void *mb_entry_79344d3af0c59017 = NULL;
  if (this_ != NULL) {
    mb_entry_79344d3af0c59017 = (*(void ***)this_)[7];
  }
  if (mb_entry_79344d3af0c59017 == NULL) {
  return 0;
  }
  mb_fn_79344d3af0c59017 mb_target_79344d3af0c59017 = (mb_fn_79344d3af0c59017)mb_entry_79344d3af0c59017;
  int32_t mb_result_79344d3af0c59017 = mb_target_79344d3af0c59017(this_, (void * *)result_out);
  return mb_result_79344d3af0c59017;
}

typedef int32_t (MB_CALL *mb_fn_9344e3853aa85534)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5446f35b97f1929ea72c2d07(void * this_, void * value) {
  void *mb_entry_9344e3853aa85534 = NULL;
  if (this_ != NULL) {
    mb_entry_9344e3853aa85534 = (*(void ***)this_)[8];
  }
  if (mb_entry_9344e3853aa85534 == NULL) {
  return 0;
  }
  mb_fn_9344e3853aa85534 mb_target_9344e3853aa85534 = (mb_fn_9344e3853aa85534)mb_entry_9344e3853aa85534;
  int32_t mb_result_9344e3853aa85534 = mb_target_9344e3853aa85534(this_, value);
  return mb_result_9344e3853aa85534;
}

typedef int32_t (MB_CALL *mb_fn_503462b56594b306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c896b22537b7587c952be786(void * this_, uint64_t * result_out) {
  void *mb_entry_503462b56594b306 = NULL;
  if (this_ != NULL) {
    mb_entry_503462b56594b306 = (*(void ***)this_)[6];
  }
  if (mb_entry_503462b56594b306 == NULL) {
  return 0;
  }
  mb_fn_503462b56594b306 mb_target_503462b56594b306 = (mb_fn_503462b56594b306)mb_entry_503462b56594b306;
  int32_t mb_result_503462b56594b306 = mb_target_503462b56594b306(this_, (void * *)result_out);
  return mb_result_503462b56594b306;
}

typedef int32_t (MB_CALL *mb_fn_fc4625d6ea23150c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1b7678f8b06f3f7d7b538f(void * this_, void * parameter_name, void * source) {
  void *mb_entry_fc4625d6ea23150c = NULL;
  if (this_ != NULL) {
    mb_entry_fc4625d6ea23150c = (*(void ***)this_)[6];
  }
  if (mb_entry_fc4625d6ea23150c == NULL) {
  return 0;
  }
  mb_fn_fc4625d6ea23150c mb_target_fc4625d6ea23150c = (mb_fn_fc4625d6ea23150c)mb_entry_fc4625d6ea23150c;
  int32_t mb_result_fc4625d6ea23150c = mb_target_fc4625d6ea23150c(this_, parameter_name, source);
  return mb_result_fc4625d6ea23150c;
}

typedef int32_t (MB_CALL *mb_fn_0e6884e842e0ab20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f695e5f1b59a50ee7db223(void * this_, void * value) {
  void *mb_entry_0e6884e842e0ab20 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6884e842e0ab20 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e6884e842e0ab20 == NULL) {
  return 0;
  }
  mb_fn_0e6884e842e0ab20 mb_target_0e6884e842e0ab20 = (mb_fn_0e6884e842e0ab20)mb_entry_0e6884e842e0ab20;
  int32_t mb_result_0e6884e842e0ab20 = mb_target_0e6884e842e0ab20(this_, value);
  return mb_result_0e6884e842e0ab20;
}

typedef int32_t (MB_CALL *mb_fn_be9e292a8edc1db3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d5ab8224c6429ad946a590(void * this_, void * value) {
  void *mb_entry_be9e292a8edc1db3 = NULL;
  if (this_ != NULL) {
    mb_entry_be9e292a8edc1db3 = (*(void ***)this_)[8];
  }
  if (mb_entry_be9e292a8edc1db3 == NULL) {
  return 0;
  }
  mb_fn_be9e292a8edc1db3 mb_target_be9e292a8edc1db3 = (mb_fn_be9e292a8edc1db3)mb_entry_be9e292a8edc1db3;
  int32_t mb_result_be9e292a8edc1db3 = mb_target_be9e292a8edc1db3(this_, value);
  return mb_result_be9e292a8edc1db3;
}

typedef int32_t (MB_CALL *mb_fn_7f4649e380c5fec8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab7d3090d18907898368025(void * this_) {
  void *mb_entry_7f4649e380c5fec8 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4649e380c5fec8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f4649e380c5fec8 == NULL) {
  return 0;
  }
  mb_fn_7f4649e380c5fec8 mb_target_7f4649e380c5fec8 = (mb_fn_7f4649e380c5fec8)mb_entry_7f4649e380c5fec8;
  int32_t mb_result_7f4649e380c5fec8 = mb_target_7f4649e380c5fec8(this_);
  return mb_result_7f4649e380c5fec8;
}

typedef int32_t (MB_CALL *mb_fn_9a6c466853ca1823)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b12cd11ba1fdb0a2703db9f(void * this_, int32_t * result_out) {
  void *mb_entry_9a6c466853ca1823 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6c466853ca1823 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a6c466853ca1823 == NULL) {
  return 0;
  }
  mb_fn_9a6c466853ca1823 mb_target_9a6c466853ca1823 = (mb_fn_9a6c466853ca1823)mb_entry_9a6c466853ca1823;
  int32_t mb_result_9a6c466853ca1823 = mb_target_9a6c466853ca1823(this_, result_out);
  return mb_result_9a6c466853ca1823;
}

typedef int32_t (MB_CALL *mb_fn_558dc0cf75d2eb91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2e01db56c77b3ecb756fdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_558dc0cf75d2eb91 = NULL;
  if (this_ != NULL) {
    mb_entry_558dc0cf75d2eb91 = (*(void ***)this_)[7];
  }
  if (mb_entry_558dc0cf75d2eb91 == NULL) {
  return 0;
  }
  mb_fn_558dc0cf75d2eb91 mb_target_558dc0cf75d2eb91 = (mb_fn_558dc0cf75d2eb91)mb_entry_558dc0cf75d2eb91;
  int32_t mb_result_558dc0cf75d2eb91 = mb_target_558dc0cf75d2eb91(this_, (uint8_t *)result_out);
  return mb_result_558dc0cf75d2eb91;
}

typedef int32_t (MB_CALL *mb_fn_354e08d2915d5bd7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232bbb7a75e098efdcb7f5d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_354e08d2915d5bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_354e08d2915d5bd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_354e08d2915d5bd7 == NULL) {
  return 0;
  }
  mb_fn_354e08d2915d5bd7 mb_target_354e08d2915d5bd7 = (mb_fn_354e08d2915d5bd7)mb_entry_354e08d2915d5bd7;
  int32_t mb_result_354e08d2915d5bd7 = mb_target_354e08d2915d5bd7(this_, (uint8_t *)result_out);
  return mb_result_354e08d2915d5bd7;
}

typedef int32_t (MB_CALL *mb_fn_8479c2d992f299ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3a2acd72124e11ff5e5aa5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8479c2d992f299ae = NULL;
  if (this_ != NULL) {
    mb_entry_8479c2d992f299ae = (*(void ***)this_)[8];
  }
  if (mb_entry_8479c2d992f299ae == NULL) {
  return 0;
  }
  mb_fn_8479c2d992f299ae mb_target_8479c2d992f299ae = (mb_fn_8479c2d992f299ae)mb_entry_8479c2d992f299ae;
  int32_t mb_result_8479c2d992f299ae = mb_target_8479c2d992f299ae(this_, handler, result_out);
  return mb_result_8479c2d992f299ae;
}

typedef int32_t (MB_CALL *mb_fn_5c604f6adf678428)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e19d25e4f20c740fe27ddaf(void * this_, int64_t token) {
  void *mb_entry_5c604f6adf678428 = NULL;
  if (this_ != NULL) {
    mb_entry_5c604f6adf678428 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c604f6adf678428 == NULL) {
  return 0;
  }
  mb_fn_5c604f6adf678428 mb_target_5c604f6adf678428 = (mb_fn_5c604f6adf678428)mb_entry_5c604f6adf678428;
  int32_t mb_result_5c604f6adf678428 = mb_target_5c604f6adf678428(this_, token);
  return mb_result_5c604f6adf678428;
}

typedef int32_t (MB_CALL *mb_fn_22fff5ccdd0e1172)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531f1f9dfbf44d9ec10a5f8e(void * this_, uint64_t * result_out) {
  void *mb_entry_22fff5ccdd0e1172 = NULL;
  if (this_ != NULL) {
    mb_entry_22fff5ccdd0e1172 = (*(void ***)this_)[6];
  }
  if (mb_entry_22fff5ccdd0e1172 == NULL) {
  return 0;
  }
  mb_fn_22fff5ccdd0e1172 mb_target_22fff5ccdd0e1172 = (mb_fn_22fff5ccdd0e1172)mb_entry_22fff5ccdd0e1172;
  int32_t mb_result_22fff5ccdd0e1172 = mb_target_22fff5ccdd0e1172(this_, (void * *)result_out);
  return mb_result_22fff5ccdd0e1172;
}

typedef struct { uint8_t bytes[8]; } mb_agg_629cffdfa5a447a5_p1;
typedef char mb_assert_629cffdfa5a447a5_p1[(sizeof(mb_agg_629cffdfa5a447a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_629cffdfa5a447a5)(void *, mb_agg_629cffdfa5a447a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04ebdc7690922accf4d51f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_629cffdfa5a447a5 = NULL;
  if (this_ != NULL) {
    mb_entry_629cffdfa5a447a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_629cffdfa5a447a5 == NULL) {
  return 0;
  }
  mb_fn_629cffdfa5a447a5 mb_target_629cffdfa5a447a5 = (mb_fn_629cffdfa5a447a5)mb_entry_629cffdfa5a447a5;
  int32_t mb_result_629cffdfa5a447a5 = mb_target_629cffdfa5a447a5(this_, (mb_agg_629cffdfa5a447a5_p1 *)result_out);
  return mb_result_629cffdfa5a447a5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e9bb6700027661f2_p1;
typedef char mb_assert_e9bb6700027661f2_p1[(sizeof(mb_agg_e9bb6700027661f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9bb6700027661f2)(void *, mb_agg_e9bb6700027661f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8ccfd19d1b9386943b963d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9bb6700027661f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e9bb6700027661f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9bb6700027661f2 == NULL) {
  return 0;
  }
  mb_fn_e9bb6700027661f2 mb_target_e9bb6700027661f2 = (mb_fn_e9bb6700027661f2)mb_entry_e9bb6700027661f2;
  int32_t mb_result_e9bb6700027661f2 = mb_target_e9bb6700027661f2(this_, (mb_agg_e9bb6700027661f2_p1 *)result_out);
  return mb_result_e9bb6700027661f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fe392b4e93c233ff_p1;
typedef char mb_assert_fe392b4e93c233ff_p1[(sizeof(mb_agg_fe392b4e93c233ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe392b4e93c233ff)(void *, mb_agg_fe392b4e93c233ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bedc9024a8899c1d537f56f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe392b4e93c233ff = NULL;
  if (this_ != NULL) {
    mb_entry_fe392b4e93c233ff = (*(void ***)this_)[10];
  }
  if (mb_entry_fe392b4e93c233ff == NULL) {
  return 0;
  }
  mb_fn_fe392b4e93c233ff mb_target_fe392b4e93c233ff = (mb_fn_fe392b4e93c233ff)mb_entry_fe392b4e93c233ff;
  int32_t mb_result_fe392b4e93c233ff = mb_target_fe392b4e93c233ff(this_, (mb_agg_fe392b4e93c233ff_p1 *)result_out);
  return mb_result_fe392b4e93c233ff;
}

typedef int32_t (MB_CALL *mb_fn_737934acc1795cb4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380cb3e02c387e510bddb477(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_737934acc1795cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_737934acc1795cb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_737934acc1795cb4 == NULL) {
  return 0;
  }
  mb_fn_737934acc1795cb4 mb_target_737934acc1795cb4 = (mb_fn_737934acc1795cb4)mb_entry_737934acc1795cb4;
  int32_t mb_result_737934acc1795cb4 = mb_target_737934acc1795cb4(this_, (float *)result_out);
  return mb_result_737934acc1795cb4;
}

typedef int32_t (MB_CALL *mb_fn_5570418f019abfd9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdeb9ce0dfa81e6f906ce9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5570418f019abfd9 = NULL;
  if (this_ != NULL) {
    mb_entry_5570418f019abfd9 = (*(void ***)this_)[14];
  }
  if (mb_entry_5570418f019abfd9 == NULL) {
  return 0;
  }
  mb_fn_5570418f019abfd9 mb_target_5570418f019abfd9 = (mb_fn_5570418f019abfd9)mb_entry_5570418f019abfd9;
  int32_t mb_result_5570418f019abfd9 = mb_target_5570418f019abfd9(this_, (float *)result_out);
  return mb_result_5570418f019abfd9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0ca07d830ff95075_p1;
typedef char mb_assert_0ca07d830ff95075_p1[(sizeof(mb_agg_0ca07d830ff95075_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ca07d830ff95075)(void *, mb_agg_0ca07d830ff95075_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6604e98555d75631c833f97c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ca07d830ff95075 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca07d830ff95075 = (*(void ***)this_)[16];
  }
  if (mb_entry_0ca07d830ff95075 == NULL) {
  return 0;
  }
  mb_fn_0ca07d830ff95075 mb_target_0ca07d830ff95075 = (mb_fn_0ca07d830ff95075)mb_entry_0ca07d830ff95075;
  int32_t mb_result_0ca07d830ff95075 = mb_target_0ca07d830ff95075(this_, (mb_agg_0ca07d830ff95075_p1 *)result_out);
  return mb_result_0ca07d830ff95075;
}

