#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df4acce0588ab6a0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9caa7cd8ed5eeb27420b52f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3b07914a3103de407b9cdbf6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_366533324a3e8a706f85513f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d8a0eb42a14adc9106af0fe0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dddaec6c9d7c4c82fb7bb1ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f5a9d29c8d675a24bcb4bf0(void * this_) {
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
int32_t moonbit_win32_8e661359daf9cb57cd177ae7(void * this_) {
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
int32_t moonbit_win32_aaec0ac7922b2d8a5f24fcf0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6120b4ab66f52d6e4f0f0ada(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_db3070eae439948d57c4c573(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5e643ee480ea67cd39cc0c50(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e4b4ca24c42a076dd4ea9654(void * this_, int64_t token) {
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
int32_t moonbit_win32_0f6d1a34e3b5ba6306757d7f(void * this_, int64_t token) {
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
int32_t moonbit_win32_2dd207062e10af8c672ae692(void * this_, int64_t token) {
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
int32_t moonbit_win32_daf2cf0fdd3e143bf3505ce4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6885607601c9e474a1cb63f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_65f687f3a1b6abd08c60b608(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cbf6984bec31be3cc3f8ba5b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2347f20d7e719f954e29f0d7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_54d8d5e0949167964289e90d(void * this_) {
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
int32_t moonbit_win32_036b9a777260a3dfab6451ce(void * this_) {
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
int32_t moonbit_win32_58bc860e7024649834dcc182(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_70f2fd55480d79deacd0a12d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9f8edd7d8d6a10576b3d4122(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_37a52ccba6155dfef0f7a9c0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6cbedc5824f9d2fd03c1fd70(void * this_, int64_t token) {
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
int32_t moonbit_win32_35ca8987a45283502e8538b5(void * this_, int64_t token) {
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
int32_t moonbit_win32_ad0ad59765f5af80934a5651(void * this_, int64_t token) {
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
int32_t moonbit_win32_36230b099e6092c4f49408e0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0addc446e125f1669ceff050(void * this_, void * filters, uint64_t * result_out) {
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
int32_t moonbit_win32_02ea86bba85c7aa14857e6b9(void * this_, void * host_name, uint64_t * result_out) {
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
int32_t moonbit_win32_0c28a993d0e2178442241d72(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_888d4ddb7d0ca4ef96996f69(void * this_, int32_t kind, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_544024399fbd6b6bfc5d0638(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_8225b25b2a95cd4deddcd806(void * this_, void * user, void * filters, uint64_t * result_out) {
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
int32_t moonbit_win32_68dd30436f65ff97e53f7428(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_22fd403bf86e4404f22d32a7(void * this_, int32_t remote_system_status_type, uint64_t * result_out) {
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
int32_t moonbit_win32_8739afd807e2ed1f52e442db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ccf78bbadacb18db43daf19(void * this_) {
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
int32_t moonbit_win32_88fa1542230d35342e03747c(void * this_) {
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
int32_t moonbit_win32_3a5ee363be7fb243db920252(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d5b06e55817d45ea531bc0d3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5e2403866beab92015cc9cff(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3d1f1b52ea63cca3967e64f4(void * this_, int64_t token) {
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
int32_t moonbit_win32_f779fd013a1da479922b26bc(void * this_, int64_t token) {
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
int32_t moonbit_win32_b8a243d52049e9b1f9ed1f73(void * this_, int64_t token) {
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
int32_t moonbit_win32_e2a152f2266e57f04b4ced6b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ad5beacfbd639d9bb3d6c29f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_20da577bd0df0ab57f1ffe77(void * this_, int64_t token) {
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
int32_t moonbit_win32_a9c70ced202910e8a52e92a7(void * this_, int64_t token) {
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
int32_t moonbit_win32_78829ab691ba0f4cad6c2171(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b5803186f2798e78dbb41600(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7ff754231dda332e9491f03b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4ef08593d117e1c43cd6212d(void * this_, void * account, uint64_t * result_out) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_08bd742787ca0be6_p1;
typedef char mb_assert_08bd742787ca0be6_p1[(sizeof(mb_agg_08bd742787ca0be6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_08bd742787ca0be6_p1[(MB_ALIGNOF(mb_agg_08bd742787ca0be6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08bd742787ca0be6)(void *, mb_agg_08bd742787ca0be6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36bbcce4d81bbf072bf52e6e(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e86784d600517d14_p1;
typedef char mb_assert_e86784d600517d14_p1[(sizeof(mb_agg_e86784d600517d14_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e86784d600517d14_p1[(MB_ALIGNOF(mb_agg_e86784d600517d14_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e86784d600517d14)(void *, mb_agg_e86784d600517d14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82158db4890d90f99e6b547(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ae0560c4b52fb1d53fc65680(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_24963418d7a7aa9bd718ace8(void * this_, float value) {
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
int32_t moonbit_win32_587a71559743093bf77d8422(void * this_) {
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
int32_t moonbit_win32_c532da013a395dd3cd62634e(void * this_) {
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
int32_t moonbit_win32_664c22a9aff72e812642033d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_55ac4a6be64e80147487e05a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_08fab22435c550fddf56684b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9a4a3b346b6b7b40e8ee9e65(void * this_, float value) {
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
int32_t moonbit_win32_c16b8d97d53e776f33a2e236(void * this_, float value) {
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
int32_t moonbit_win32_73f80e9a9c4bebffe6452734(void * this_, int32_t value) {
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
int32_t moonbit_win32_4faa6dfdd0ade58c1c92b098(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_864d4f78dc9e37e80df6b1ce(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b47597c16072726b67436389(void * this_, void * property_name, void * property_info) {
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
int32_t moonbit_win32_8d5e03ed5ed13d5014997f77(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4f18021ca1054c8332672383(void * this_, int32_t value) {
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
int32_t moonbit_win32_d0db6db556dcd9ac6c067277(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a47fe8d9b09bf272f3b89b78(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_419edbb547b9087c2f628021(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c7ad754a8ea962dde193294a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b03c177d09c11fd498d85974(void * this_, float normalized_progress_key, uint32_t value) {
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
int32_t moonbit_win32_116bce5668cceb2ef568a0b0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9d06c9ed9f445fbb6dee81a1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_56778b86b77ca0f1a3617522(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3cc9356eaf131df965ef5148(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a7d721745a8ad43ee7099f9c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_31596b7a7a6d473d1f4689ea(void * this_, float value) {
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
int32_t moonbit_win32_6b160f7aaed82bdf4d2a5918(void * this_, float value) {
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
int32_t moonbit_win32_f4240c6d492a67c2cb725f65(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3ea042b5eba2cf8aafb72860(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_59d84018aa9f08cc604810b1(void * this_, float value) {
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
int32_t moonbit_win32_f49b79bd8ad67249e622c7d2(void * this_, float value) {
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
int32_t moonbit_win32_56abc07888a7563bd6cbfe36(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9eb648c55ece51361f3f46c8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_67d34bdc4e900a7b69ee8aa9(void * this_, float value) {
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
int32_t moonbit_win32_93c2d168daced2449cad0224(void * this_, float value) {
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
int32_t moonbit_win32_93fb17219143aeb1ddc7cd7a(void * this_, int32_t * result_out) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_13bd8cb5865119aa_p2;
typedef char mb_assert_13bd8cb5865119aa_p2[(sizeof(mb_agg_13bd8cb5865119aa_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_13bd8cb5865119aa_p2[(MB_ALIGNOF(mb_agg_13bd8cb5865119aa_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13bd8cb5865119aa)(void *, float, mb_agg_13bd8cb5865119aa_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba29b54d166b1c8cb79f4d34(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_331ccb0da5dbfdb7_p2;
typedef char mb_assert_331ccb0da5dbfdb7_p2[(sizeof(mb_agg_331ccb0da5dbfdb7_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_331ccb0da5dbfdb7_p2[(MB_ALIGNOF(mb_agg_331ccb0da5dbfdb7_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_331ccb0da5dbfdb7)(void *, float, mb_agg_331ccb0da5dbfdb7_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8df43338b2d4d3fe149ca6(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
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
int32_t moonbit_win32_b96dfe19389c66c4cecbecf7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_aed32c46bfc48085f7284617(void * this_, int32_t value) {
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
int32_t moonbit_win32_06cc56c5565812efd70ed3a8(void * this_) {
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
int32_t moonbit_win32_68aa05a81015c5dc787c1c48(void * this_, void * key) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2fa899234e12d175_p2;
typedef char mb_assert_2fa899234e12d175_p2[(sizeof(mb_agg_2fa899234e12d175_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_2fa899234e12d175_p2[(MB_ALIGNOF(mb_agg_2fa899234e12d175_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fa899234e12d175)(void *, void *, mb_agg_2fa899234e12d175_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad0a15ee490f2d45c871822(void * this_, void * key, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0404328dd47334b3_p2;
typedef char mb_assert_0404328dd47334b3_p2[(sizeof(mb_agg_0404328dd47334b3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0404328dd47334b3_p2[(MB_ALIGNOF(mb_agg_0404328dd47334b3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0404328dd47334b3)(void *, void *, mb_agg_0404328dd47334b3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1add52c73d71f3f796e5ab66(void * this_, void * key, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_5c5ebd0cb78f6523_p2;
typedef char mb_assert_5c5ebd0cb78f6523_p2[(sizeof(mb_agg_5c5ebd0cb78f6523_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_5c5ebd0cb78f6523_p2[(MB_ALIGNOF(mb_agg_5c5ebd0cb78f6523_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c5ebd0cb78f6523)(void *, void *, mb_agg_5c5ebd0cb78f6523_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5ada9230a014fed3e4d0c1(void * this_, void * key, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_04131fe665f2f4b9_p2;
typedef char mb_assert_04131fe665f2f4b9_p2[(sizeof(mb_agg_04131fe665f2f4b9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04131fe665f2f4b9_p2[(MB_ALIGNOF(mb_agg_04131fe665f2f4b9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04131fe665f2f4b9)(void *, void *, mb_agg_04131fe665f2f4b9_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5917f24ba7a2aa4bd4dbbb34(void * this_, void * key, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3e7eefa6e943ea27f40a998a(void * this_, void * key, void * composition_object) {
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
int32_t moonbit_win32_c3d7bce6fd32ce6aabf78485(void * this_, void * key, float value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4c83fb3a622d4476_p2;
typedef char mb_assert_4c83fb3a622d4476_p2[(sizeof(mb_agg_4c83fb3a622d4476_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4c83fb3a622d4476_p2[(MB_ALIGNOF(mb_agg_4c83fb3a622d4476_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c83fb3a622d4476)(void *, void *, mb_agg_4c83fb3a622d4476_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6265d863d1f21a26affff1ee(void * this_, void * key, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_21d3608274d35124_p2;
typedef char mb_assert_21d3608274d35124_p2[(sizeof(mb_agg_21d3608274d35124_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_21d3608274d35124_p2[(MB_ALIGNOF(mb_agg_21d3608274d35124_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21d3608274d35124)(void *, void *, mb_agg_21d3608274d35124_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66b086315a8ee3ba02d8c45(void * this_, void * key, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd4f916a7423ea7d_p2;
typedef char mb_assert_bd4f916a7423ea7d_p2[(sizeof(mb_agg_bd4f916a7423ea7d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bd4f916a7423ea7d_p2[(MB_ALIGNOF(mb_agg_bd4f916a7423ea7d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd4f916a7423ea7d)(void *, void *, mb_agg_bd4f916a7423ea7d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44c3640876a74a494e6a5fc(void * this_, void * key, moonbit_bytes_t value) {
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
int32_t moonbit_win32_4e4592e53c6519ff8fdc34ac(void * this_, void * key, uint32_t value) {
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
int32_t moonbit_win32_887ea06a3d8658624759c3e5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_04780692cd615981b07b7629(void * this_, void * value) {
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
int32_t moonbit_win32_ebab4ba4406b007d1723c86e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_43af21e596a4ea0b25428e4c(void * this_, void * parameter_name, void * source) {
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
int32_t moonbit_win32_e00d4986cecc4cb578cc2049(void * this_, void * value) {
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
int32_t moonbit_win32_fdb3dbaa735910c98b90e367(void * this_, void * value) {
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
int32_t moonbit_win32_5f737f70c8edc02a99097628(void * this_) {
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
int32_t moonbit_win32_42e0bbe9c365841a81a973ab(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_136080299090cb9726544c53(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f54bcf4e0c3ed200ce42b2c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f7278932cf2667b5bc9de973(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_703eb0de3b116177d321d1f0(void * this_, int64_t token) {
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
int32_t moonbit_win32_71e45bc4bbca0003d5965345(void * this_, uint64_t * result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_629cffdfa5a447a5_p1;
typedef char mb_assert_629cffdfa5a447a5_p1[(sizeof(mb_agg_629cffdfa5a447a5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_629cffdfa5a447a5_p1[(MB_ALIGNOF(mb_agg_629cffdfa5a447a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_629cffdfa5a447a5)(void *, mb_agg_629cffdfa5a447a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45baa763ca65bc2e8932877(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e9bb6700027661f2_p1;
typedef char mb_assert_e9bb6700027661f2_p1[(sizeof(mb_agg_e9bb6700027661f2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e9bb6700027661f2_p1[(MB_ALIGNOF(mb_agg_e9bb6700027661f2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9bb6700027661f2)(void *, mb_agg_e9bb6700027661f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39d9c4a1cbec229eee3255d(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fe392b4e93c233ff_p1;
typedef char mb_assert_fe392b4e93c233ff_p1[(sizeof(mb_agg_fe392b4e93c233ff_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fe392b4e93c233ff_p1[(MB_ALIGNOF(mb_agg_fe392b4e93c233ff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe392b4e93c233ff)(void *, mb_agg_fe392b4e93c233ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4064838be8b7edc92ee700(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ab4ce4f1314565f3b84a6b07(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2d2d7a2bd9e1573f85008648(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0ca07d830ff95075_p1;
typedef char mb_assert_0ca07d830ff95075_p1[(sizeof(mb_agg_0ca07d830ff95075_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0ca07d830ff95075_p1[(MB_ALIGNOF(mb_agg_0ca07d830ff95075_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ca07d830ff95075)(void *, mb_agg_0ca07d830ff95075_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2ed8942c713e1b272d2e2d(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_247f3653f7231940_p1;
typedef char mb_assert_247f3653f7231940_p1[(sizeof(mb_agg_247f3653f7231940_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_247f3653f7231940_p1[(MB_ALIGNOF(mb_agg_247f3653f7231940_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_247f3653f7231940)(void *, mb_agg_247f3653f7231940_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac1d2bca73c5eb8253d8545(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_247f3653f7231940 = NULL;
  if (this_ != NULL) {
    mb_entry_247f3653f7231940 = (*(void ***)this_)[18];
  }
  if (mb_entry_247f3653f7231940 == NULL) {
  return 0;
  }
  mb_fn_247f3653f7231940 mb_target_247f3653f7231940 = (mb_fn_247f3653f7231940)mb_entry_247f3653f7231940;
  int32_t mb_result_247f3653f7231940 = mb_target_247f3653f7231940(this_, (mb_agg_247f3653f7231940_p1 *)result_out);
  return mb_result_247f3653f7231940;
}

