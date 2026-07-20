#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_12e8bcd11a671f5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87382c8e94ecd5c4baf14395(void * this_) {
  void *mb_entry_12e8bcd11a671f5a = NULL;
  if (this_ != NULL) {
    mb_entry_12e8bcd11a671f5a = (*(void ***)this_)[16];
  }
  if (mb_entry_12e8bcd11a671f5a == NULL) {
  return 0;
  }
  mb_fn_12e8bcd11a671f5a mb_target_12e8bcd11a671f5a = (mb_fn_12e8bcd11a671f5a)mb_entry_12e8bcd11a671f5a;
  int32_t mb_result_12e8bcd11a671f5a = mb_target_12e8bcd11a671f5a(this_);
  return mb_result_12e8bcd11a671f5a;
}

typedef int32_t (MB_CALL *mb_fn_a12b7512638af25e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1fc0af1c24680574e671dd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a12b7512638af25e = NULL;
  if (this_ != NULL) {
    mb_entry_a12b7512638af25e = (*(void ***)this_)[12];
  }
  if (mb_entry_a12b7512638af25e == NULL) {
  return 0;
  }
  mb_fn_a12b7512638af25e mb_target_a12b7512638af25e = (mb_fn_a12b7512638af25e)mb_entry_a12b7512638af25e;
  int32_t mb_result_a12b7512638af25e = mb_target_a12b7512638af25e(this_, handler, result_out);
  return mb_result_a12b7512638af25e;
}

typedef int32_t (MB_CALL *mb_fn_cb02cea26442dc7d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e703f08ec31615092db967(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cb02cea26442dc7d = NULL;
  if (this_ != NULL) {
    mb_entry_cb02cea26442dc7d = (*(void ***)this_)[6];
  }
  if (mb_entry_cb02cea26442dc7d == NULL) {
  return 0;
  }
  mb_fn_cb02cea26442dc7d mb_target_cb02cea26442dc7d = (mb_fn_cb02cea26442dc7d)mb_entry_cb02cea26442dc7d;
  int32_t mb_result_cb02cea26442dc7d = mb_target_cb02cea26442dc7d(this_, handler, result_out);
  return mb_result_cb02cea26442dc7d;
}

typedef int32_t (MB_CALL *mb_fn_95f9a500ce8c77b6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce403fa0833ff72b18b647c0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_95f9a500ce8c77b6 = NULL;
  if (this_ != NULL) {
    mb_entry_95f9a500ce8c77b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_95f9a500ce8c77b6 == NULL) {
  return 0;
  }
  mb_fn_95f9a500ce8c77b6 mb_target_95f9a500ce8c77b6 = (mb_fn_95f9a500ce8c77b6)mb_entry_95f9a500ce8c77b6;
  int32_t mb_result_95f9a500ce8c77b6 = mb_target_95f9a500ce8c77b6(this_, handler, result_out);
  return mb_result_95f9a500ce8c77b6;
}

typedef int32_t (MB_CALL *mb_fn_6f4c23d13e70c9c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1d5ca8fa48549a80ac4043(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f4c23d13e70c9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4c23d13e70c9c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_6f4c23d13e70c9c1 == NULL) {
  return 0;
  }
  mb_fn_6f4c23d13e70c9c1 mb_target_6f4c23d13e70c9c1 = (mb_fn_6f4c23d13e70c9c1)mb_entry_6f4c23d13e70c9c1;
  int32_t mb_result_6f4c23d13e70c9c1 = mb_target_6f4c23d13e70c9c1(this_, handler, result_out);
  return mb_result_6f4c23d13e70c9c1;
}

typedef int32_t (MB_CALL *mb_fn_e44317a1de7aa75d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908a9d23e86ccb0425bc8cb0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e44317a1de7aa75d = NULL;
  if (this_ != NULL) {
    mb_entry_e44317a1de7aa75d = (*(void ***)this_)[8];
  }
  if (mb_entry_e44317a1de7aa75d == NULL) {
  return 0;
  }
  mb_fn_e44317a1de7aa75d mb_target_e44317a1de7aa75d = (mb_fn_e44317a1de7aa75d)mb_entry_e44317a1de7aa75d;
  int32_t mb_result_e44317a1de7aa75d = mb_target_e44317a1de7aa75d(this_, handler, result_out);
  return mb_result_e44317a1de7aa75d;
}

typedef int32_t (MB_CALL *mb_fn_8669a9c6e93b7af0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8272fd81fb5bb169c6884df6(void * this_, int64_t token) {
  void *mb_entry_8669a9c6e93b7af0 = NULL;
  if (this_ != NULL) {
    mb_entry_8669a9c6e93b7af0 = (*(void ***)this_)[13];
  }
  if (mb_entry_8669a9c6e93b7af0 == NULL) {
  return 0;
  }
  mb_fn_8669a9c6e93b7af0 mb_target_8669a9c6e93b7af0 = (mb_fn_8669a9c6e93b7af0)mb_entry_8669a9c6e93b7af0;
  int32_t mb_result_8669a9c6e93b7af0 = mb_target_8669a9c6e93b7af0(this_, token);
  return mb_result_8669a9c6e93b7af0;
}

typedef int32_t (MB_CALL *mb_fn_2fc927b799c9dc57)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd78b746e76397f567742fbf(void * this_, int64_t token) {
  void *mb_entry_2fc927b799c9dc57 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc927b799c9dc57 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fc927b799c9dc57 == NULL) {
  return 0;
  }
  mb_fn_2fc927b799c9dc57 mb_target_2fc927b799c9dc57 = (mb_fn_2fc927b799c9dc57)mb_entry_2fc927b799c9dc57;
  int32_t mb_result_2fc927b799c9dc57 = mb_target_2fc927b799c9dc57(this_, token);
  return mb_result_2fc927b799c9dc57;
}

typedef int32_t (MB_CALL *mb_fn_65950e4fe6683935)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85b8df247fe6c94e5fa8b28(void * this_, int64_t token) {
  void *mb_entry_65950e4fe6683935 = NULL;
  if (this_ != NULL) {
    mb_entry_65950e4fe6683935 = (*(void ***)this_)[15];
  }
  if (mb_entry_65950e4fe6683935 == NULL) {
  return 0;
  }
  mb_fn_65950e4fe6683935 mb_target_65950e4fe6683935 = (mb_fn_65950e4fe6683935)mb_entry_65950e4fe6683935;
  int32_t mb_result_65950e4fe6683935 = mb_target_65950e4fe6683935(this_, token);
  return mb_result_65950e4fe6683935;
}

typedef int32_t (MB_CALL *mb_fn_f66e223c4430d8d4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cba1415bc450f3fda9c3138(void * this_, int64_t token) {
  void *mb_entry_f66e223c4430d8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f66e223c4430d8d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_f66e223c4430d8d4 == NULL) {
  return 0;
  }
  mb_fn_f66e223c4430d8d4 mb_target_f66e223c4430d8d4 = (mb_fn_f66e223c4430d8d4)mb_entry_f66e223c4430d8d4;
  int32_t mb_result_f66e223c4430d8d4 = mb_target_f66e223c4430d8d4(this_, token);
  return mb_result_f66e223c4430d8d4;
}

typedef int32_t (MB_CALL *mb_fn_035dd66cca6b38ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2ab4585d536e3c4de4ee4e(void * this_, int64_t token) {
  void *mb_entry_035dd66cca6b38ab = NULL;
  if (this_ != NULL) {
    mb_entry_035dd66cca6b38ab = (*(void ***)this_)[9];
  }
  if (mb_entry_035dd66cca6b38ab == NULL) {
  return 0;
  }
  mb_fn_035dd66cca6b38ab mb_target_035dd66cca6b38ab = (mb_fn_035dd66cca6b38ab)mb_entry_035dd66cca6b38ab;
  int32_t mb_result_035dd66cca6b38ab = mb_target_035dd66cca6b38ab(this_, token);
  return mb_result_035dd66cca6b38ab;
}

typedef int32_t (MB_CALL *mb_fn_fe7cd6e36fcb444d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6700def0eb6415044fabcecf(void * this_, uint64_t * result_out) {
  void *mb_entry_fe7cd6e36fcb444d = NULL;
  if (this_ != NULL) {
    mb_entry_fe7cd6e36fcb444d = (*(void ***)this_)[6];
  }
  if (mb_entry_fe7cd6e36fcb444d == NULL) {
  return 0;
  }
  mb_fn_fe7cd6e36fcb444d mb_target_fe7cd6e36fcb444d = (mb_fn_fe7cd6e36fcb444d)mb_entry_fe7cd6e36fcb444d;
  int32_t mb_result_fe7cd6e36fcb444d = mb_target_fe7cd6e36fcb444d(this_, (void * *)result_out);
  return mb_result_fe7cd6e36fcb444d;
}

typedef int32_t (MB_CALL *mb_fn_ae8f837b6499aad0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82177da945be1496aab5b349(void * this_, void * completed_task_id, uint64_t * result_out) {
  void *mb_entry_ae8f837b6499aad0 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8f837b6499aad0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae8f837b6499aad0 == NULL) {
  return 0;
  }
  mb_fn_ae8f837b6499aad0 mb_target_ae8f837b6499aad0 = (mb_fn_ae8f837b6499aad0)mb_entry_ae8f837b6499aad0;
  int32_t mb_result_ae8f837b6499aad0 = mb_target_ae8f837b6499aad0(this_, completed_task_id, (void * *)result_out);
  return mb_result_ae8f837b6499aad0;
}

typedef int32_t (MB_CALL *mb_fn_ccaf0f2bb70352a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebbaae913c1bb4cdf7ca295(void * this_, uint64_t * result_out) {
  void *mb_entry_ccaf0f2bb70352a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ccaf0f2bb70352a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_ccaf0f2bb70352a8 == NULL) {
  return 0;
  }
  mb_fn_ccaf0f2bb70352a8 mb_target_ccaf0f2bb70352a8 = (mb_fn_ccaf0f2bb70352a8)mb_entry_ccaf0f2bb70352a8;
  int32_t mb_result_ccaf0f2bb70352a8 = mb_target_ccaf0f2bb70352a8(this_, (void * *)result_out);
  return mb_result_ccaf0f2bb70352a8;
}

typedef int32_t (MB_CALL *mb_fn_78143e69879f2d3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a410cb470c1c2a0cb9c69e4(void * this_, uint64_t * result_out) {
  void *mb_entry_78143e69879f2d3c = NULL;
  if (this_ != NULL) {
    mb_entry_78143e69879f2d3c = (*(void ***)this_)[7];
  }
  if (mb_entry_78143e69879f2d3c == NULL) {
  return 0;
  }
  mb_fn_78143e69879f2d3c mb_target_78143e69879f2d3c = (mb_fn_78143e69879f2d3c)mb_entry_78143e69879f2d3c;
  int32_t mb_result_78143e69879f2d3c = mb_target_78143e69879f2d3c(this_, (void * *)result_out);
  return mb_result_78143e69879f2d3c;
}

typedef int32_t (MB_CALL *mb_fn_9a5a36b0a406568a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65da9106d4b2800610399ffd(void * this_, uint64_t * result_out) {
  void *mb_entry_9a5a36b0a406568a = NULL;
  if (this_ != NULL) {
    mb_entry_9a5a36b0a406568a = (*(void ***)this_)[6];
  }
  if (mb_entry_9a5a36b0a406568a == NULL) {
  return 0;
  }
  mb_fn_9a5a36b0a406568a mb_target_9a5a36b0a406568a = (mb_fn_9a5a36b0a406568a)mb_entry_9a5a36b0a406568a;
  int32_t mb_result_9a5a36b0a406568a = mb_target_9a5a36b0a406568a(this_, (void * *)result_out);
  return mb_result_9a5a36b0a406568a;
}

typedef int32_t (MB_CALL *mb_fn_237dd25156187fe9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a21a4c69a2b2cff6b1df40a(void * this_, uint64_t * result_out) {
  void *mb_entry_237dd25156187fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_237dd25156187fe9 = (*(void ***)this_)[7];
  }
  if (mb_entry_237dd25156187fe9 == NULL) {
  return 0;
  }
  mb_fn_237dd25156187fe9 mb_target_237dd25156187fe9 = (mb_fn_237dd25156187fe9)mb_entry_237dd25156187fe9;
  int32_t mb_result_237dd25156187fe9 = mb_target_237dd25156187fe9(this_, (void * *)result_out);
  return mb_result_237dd25156187fe9;
}

typedef int32_t (MB_CALL *mb_fn_699d43356d46ed9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dfa67a9a985a97e3434fc3(void * this_, uint64_t * result_out) {
  void *mb_entry_699d43356d46ed9f = NULL;
  if (this_ != NULL) {
    mb_entry_699d43356d46ed9f = (*(void ***)this_)[6];
  }
  if (mb_entry_699d43356d46ed9f == NULL) {
  return 0;
  }
  mb_fn_699d43356d46ed9f mb_target_699d43356d46ed9f = (mb_fn_699d43356d46ed9f)mb_entry_699d43356d46ed9f;
  int32_t mb_result_699d43356d46ed9f = mb_target_699d43356d46ed9f(this_, (void * *)result_out);
  return mb_result_699d43356d46ed9f;
}

typedef int32_t (MB_CALL *mb_fn_28e780f318cb0e33)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6880cacd2a0e10f5f55203f1(void * this_, void * created_or_updated_user_data_task, uint64_t * result_out) {
  void *mb_entry_28e780f318cb0e33 = NULL;
  if (this_ != NULL) {
    mb_entry_28e780f318cb0e33 = (*(void ***)this_)[8];
  }
  if (mb_entry_28e780f318cb0e33 == NULL) {
  return 0;
  }
  mb_fn_28e780f318cb0e33 mb_target_28e780f318cb0e33 = (mb_fn_28e780f318cb0e33)mb_entry_28e780f318cb0e33;
  int32_t mb_result_28e780f318cb0e33 = mb_target_28e780f318cb0e33(this_, created_or_updated_user_data_task, (void * *)result_out);
  return mb_result_28e780f318cb0e33;
}

typedef int32_t (MB_CALL *mb_fn_161fa50f00554e69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49bb1db9cea1962820d87c1(void * this_, uint64_t * result_out) {
  void *mb_entry_161fa50f00554e69 = NULL;
  if (this_ != NULL) {
    mb_entry_161fa50f00554e69 = (*(void ***)this_)[9];
  }
  if (mb_entry_161fa50f00554e69 == NULL) {
  return 0;
  }
  mb_fn_161fa50f00554e69 mb_target_161fa50f00554e69 = (mb_fn_161fa50f00554e69)mb_entry_161fa50f00554e69;
  int32_t mb_result_161fa50f00554e69 = mb_target_161fa50f00554e69(this_, (void * *)result_out);
  return mb_result_161fa50f00554e69;
}

typedef int32_t (MB_CALL *mb_fn_64d524cb302d7ebf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2152624a2e50e12e34dbe616(void * this_, uint64_t * result_out) {
  void *mb_entry_64d524cb302d7ebf = NULL;
  if (this_ != NULL) {
    mb_entry_64d524cb302d7ebf = (*(void ***)this_)[7];
  }
  if (mb_entry_64d524cb302d7ebf == NULL) {
  return 0;
  }
  mb_fn_64d524cb302d7ebf mb_target_64d524cb302d7ebf = (mb_fn_64d524cb302d7ebf)mb_entry_64d524cb302d7ebf;
  int32_t mb_result_64d524cb302d7ebf = mb_target_64d524cb302d7ebf(this_, (void * *)result_out);
  return mb_result_64d524cb302d7ebf;
}

typedef int32_t (MB_CALL *mb_fn_522578ab4baf5ed3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0dd45c386000aeca100143(void * this_, uint64_t * result_out) {
  void *mb_entry_522578ab4baf5ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_522578ab4baf5ed3 = (*(void ***)this_)[6];
  }
  if (mb_entry_522578ab4baf5ed3 == NULL) {
  return 0;
  }
  mb_fn_522578ab4baf5ed3 mb_target_522578ab4baf5ed3 = (mb_fn_522578ab4baf5ed3)mb_entry_522578ab4baf5ed3;
  int32_t mb_result_522578ab4baf5ed3 = mb_target_522578ab4baf5ed3(this_, (void * *)result_out);
  return mb_result_522578ab4baf5ed3;
}

typedef int32_t (MB_CALL *mb_fn_54e050f3a8b765a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc4fe3acd6492d048117ed2(void * this_, uint64_t * result_out) {
  void *mb_entry_54e050f3a8b765a2 = NULL;
  if (this_ != NULL) {
    mb_entry_54e050f3a8b765a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_54e050f3a8b765a2 == NULL) {
  return 0;
  }
  mb_fn_54e050f3a8b765a2 mb_target_54e050f3a8b765a2 = (mb_fn_54e050f3a8b765a2)mb_entry_54e050f3a8b765a2;
  int32_t mb_result_54e050f3a8b765a2 = mb_target_54e050f3a8b765a2(this_, (void * *)result_out);
  return mb_result_54e050f3a8b765a2;
}

typedef int32_t (MB_CALL *mb_fn_be2312189b18dc1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf661e32a4e6595888584b37(void * this_, uint64_t * result_out) {
  void *mb_entry_be2312189b18dc1b = NULL;
  if (this_ != NULL) {
    mb_entry_be2312189b18dc1b = (*(void ***)this_)[6];
  }
  if (mb_entry_be2312189b18dc1b == NULL) {
  return 0;
  }
  mb_fn_be2312189b18dc1b mb_target_be2312189b18dc1b = (mb_fn_be2312189b18dc1b)mb_entry_be2312189b18dc1b;
  int32_t mb_result_be2312189b18dc1b = mb_target_be2312189b18dc1b(this_, (void * *)result_out);
  return mb_result_be2312189b18dc1b;
}

typedef int32_t (MB_CALL *mb_fn_c8ac01d42a750cc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f1fd98a4d31b9d85efc7b7(void * this_, uint64_t * result_out) {
  void *mb_entry_c8ac01d42a750cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ac01d42a750cc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8ac01d42a750cc9 == NULL) {
  return 0;
  }
  mb_fn_c8ac01d42a750cc9 mb_target_c8ac01d42a750cc9 = (mb_fn_c8ac01d42a750cc9)mb_entry_c8ac01d42a750cc9;
  int32_t mb_result_c8ac01d42a750cc9 = mb_target_c8ac01d42a750cc9(this_, (void * *)result_out);
  return mb_result_c8ac01d42a750cc9;
}

typedef int32_t (MB_CALL *mb_fn_0b904e3f8e02540d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bf9bf8662ed3f5d553b77b(void * this_, uint64_t * result_out) {
  void *mb_entry_0b904e3f8e02540d = NULL;
  if (this_ != NULL) {
    mb_entry_0b904e3f8e02540d = (*(void ***)this_)[9];
  }
  if (mb_entry_0b904e3f8e02540d == NULL) {
  return 0;
  }
  mb_fn_0b904e3f8e02540d mb_target_0b904e3f8e02540d = (mb_fn_0b904e3f8e02540d)mb_entry_0b904e3f8e02540d;
  int32_t mb_result_0b904e3f8e02540d = mb_target_0b904e3f8e02540d(this_, (void * *)result_out);
  return mb_result_0b904e3f8e02540d;
}

typedef int32_t (MB_CALL *mb_fn_deb656fb4e4bbbda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05b82560dfb6d64444cc60e(void * this_, uint64_t * result_out) {
  void *mb_entry_deb656fb4e4bbbda = NULL;
  if (this_ != NULL) {
    mb_entry_deb656fb4e4bbbda = (*(void ***)this_)[7];
  }
  if (mb_entry_deb656fb4e4bbbda == NULL) {
  return 0;
  }
  mb_fn_deb656fb4e4bbbda mb_target_deb656fb4e4bbbda = (mb_fn_deb656fb4e4bbbda)mb_entry_deb656fb4e4bbbda;
  int32_t mb_result_deb656fb4e4bbbda = mb_target_deb656fb4e4bbbda(this_, (void * *)result_out);
  return mb_result_deb656fb4e4bbbda;
}

typedef int32_t (MB_CALL *mb_fn_2b6b6467a1061f8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86406e0402e07bb8dcfcb73d(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6b6467a1061f8f = NULL;
  if (this_ != NULL) {
    mb_entry_2b6b6467a1061f8f = (*(void ***)this_)[6];
  }
  if (mb_entry_2b6b6467a1061f8f == NULL) {
  return 0;
  }
  mb_fn_2b6b6467a1061f8f mb_target_2b6b6467a1061f8f = (mb_fn_2b6b6467a1061f8f)mb_entry_2b6b6467a1061f8f;
  int32_t mb_result_2b6b6467a1061f8f = mb_target_2b6b6467a1061f8f(this_, (void * *)result_out);
  return mb_result_2b6b6467a1061f8f;
}

typedef int32_t (MB_CALL *mb_fn_90e0c424ff1d2844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa9cccfa6f0a532cf1880e0(void * this_, uint64_t * result_out) {
  void *mb_entry_90e0c424ff1d2844 = NULL;
  if (this_ != NULL) {
    mb_entry_90e0c424ff1d2844 = (*(void ***)this_)[7];
  }
  if (mb_entry_90e0c424ff1d2844 == NULL) {
  return 0;
  }
  mb_fn_90e0c424ff1d2844 mb_target_90e0c424ff1d2844 = (mb_fn_90e0c424ff1d2844)mb_entry_90e0c424ff1d2844;
  int32_t mb_result_90e0c424ff1d2844 = mb_target_90e0c424ff1d2844(this_, (void * *)result_out);
  return mb_result_90e0c424ff1d2844;
}

typedef int32_t (MB_CALL *mb_fn_e6abe01365fa9410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84f63d8409b14c0451daf2d(void * this_, uint64_t * result_out) {
  void *mb_entry_e6abe01365fa9410 = NULL;
  if (this_ != NULL) {
    mb_entry_e6abe01365fa9410 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6abe01365fa9410 == NULL) {
  return 0;
  }
  mb_fn_e6abe01365fa9410 mb_target_e6abe01365fa9410 = (mb_fn_e6abe01365fa9410)mb_entry_e6abe01365fa9410;
  int32_t mb_result_e6abe01365fa9410 = mb_target_e6abe01365fa9410(this_, (void * *)result_out);
  return mb_result_e6abe01365fa9410;
}

typedef int32_t (MB_CALL *mb_fn_701c6cf105ac414c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f728d7fc3d9b80a85a1eacb5(void * this_, uint64_t * result_out) {
  void *mb_entry_701c6cf105ac414c = NULL;
  if (this_ != NULL) {
    mb_entry_701c6cf105ac414c = (*(void ***)this_)[8];
  }
  if (mb_entry_701c6cf105ac414c == NULL) {
  return 0;
  }
  mb_fn_701c6cf105ac414c mb_target_701c6cf105ac414c = (mb_fn_701c6cf105ac414c)mb_entry_701c6cf105ac414c;
  int32_t mb_result_701c6cf105ac414c = mb_target_701c6cf105ac414c(this_, (void * *)result_out);
  return mb_result_701c6cf105ac414c;
}

typedef int32_t (MB_CALL *mb_fn_ab9f72efafa37cb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cff1d37b86aac5a5636aac(void * this_, uint64_t * result_out) {
  void *mb_entry_ab9f72efafa37cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9f72efafa37cb6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab9f72efafa37cb6 == NULL) {
  return 0;
  }
  mb_fn_ab9f72efafa37cb6 mb_target_ab9f72efafa37cb6 = (mb_fn_ab9f72efafa37cb6)mb_entry_ab9f72efafa37cb6;
  int32_t mb_result_ab9f72efafa37cb6 = mb_target_ab9f72efafa37cb6(this_, (void * *)result_out);
  return mb_result_ab9f72efafa37cb6;
}

typedef int32_t (MB_CALL *mb_fn_60401b6121626f64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5793dfe995f306b9a28ecb(void * this_, uint64_t * result_out) {
  void *mb_entry_60401b6121626f64 = NULL;
  if (this_ != NULL) {
    mb_entry_60401b6121626f64 = (*(void ***)this_)[7];
  }
  if (mb_entry_60401b6121626f64 == NULL) {
  return 0;
  }
  mb_fn_60401b6121626f64 mb_target_60401b6121626f64 = (mb_fn_60401b6121626f64)mb_entry_60401b6121626f64;
  int32_t mb_result_60401b6121626f64 = mb_target_60401b6121626f64(this_, (void * *)result_out);
  return mb_result_60401b6121626f64;
}

typedef int32_t (MB_CALL *mb_fn_426f0f49ecaaa068)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cec09d85b79169fa8b3b8a(void * this_, uint64_t * result_out) {
  void *mb_entry_426f0f49ecaaa068 = NULL;
  if (this_ != NULL) {
    mb_entry_426f0f49ecaaa068 = (*(void ***)this_)[6];
  }
  if (mb_entry_426f0f49ecaaa068 == NULL) {
  return 0;
  }
  mb_fn_426f0f49ecaaa068 mb_target_426f0f49ecaaa068 = (mb_fn_426f0f49ecaaa068)mb_entry_426f0f49ecaaa068;
  int32_t mb_result_426f0f49ecaaa068 = mb_target_426f0f49ecaaa068(this_, (void * *)result_out);
  return mb_result_426f0f49ecaaa068;
}

typedef int32_t (MB_CALL *mb_fn_136b805f53e3e001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127cb7c15f80b7b2bb303d61(void * this_, uint64_t * result_out) {
  void *mb_entry_136b805f53e3e001 = NULL;
  if (this_ != NULL) {
    mb_entry_136b805f53e3e001 = (*(void ***)this_)[7];
  }
  if (mb_entry_136b805f53e3e001 == NULL) {
  return 0;
  }
  mb_fn_136b805f53e3e001 mb_target_136b805f53e3e001 = (mb_fn_136b805f53e3e001)mb_entry_136b805f53e3e001;
  int32_t mb_result_136b805f53e3e001 = mb_target_136b805f53e3e001(this_, (void * *)result_out);
  return mb_result_136b805f53e3e001;
}

typedef int32_t (MB_CALL *mb_fn_94e738c0ad6e0329)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca04d7861974f129a4677a21(void * this_, uint64_t * result_out) {
  void *mb_entry_94e738c0ad6e0329 = NULL;
  if (this_ != NULL) {
    mb_entry_94e738c0ad6e0329 = (*(void ***)this_)[6];
  }
  if (mb_entry_94e738c0ad6e0329 == NULL) {
  return 0;
  }
  mb_fn_94e738c0ad6e0329 mb_target_94e738c0ad6e0329 = (mb_fn_94e738c0ad6e0329)mb_entry_94e738c0ad6e0329;
  int32_t mb_result_94e738c0ad6e0329 = mb_target_94e738c0ad6e0329(this_, (void * *)result_out);
  return mb_result_94e738c0ad6e0329;
}

typedef int32_t (MB_CALL *mb_fn_5e2392ade1e80220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08461bf47c62b858083341b5(void * this_, uint64_t * result_out) {
  void *mb_entry_5e2392ade1e80220 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2392ade1e80220 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e2392ade1e80220 == NULL) {
  return 0;
  }
  mb_fn_5e2392ade1e80220 mb_target_5e2392ade1e80220 = (mb_fn_5e2392ade1e80220)mb_entry_5e2392ade1e80220;
  int32_t mb_result_5e2392ade1e80220 = mb_target_5e2392ade1e80220(this_, (void * *)result_out);
  return mb_result_5e2392ade1e80220;
}

typedef int32_t (MB_CALL *mb_fn_c625ec0f9811b43d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d065d9dab7d2f6aa3fb207(void * this_, uint64_t * result_out) {
  void *mb_entry_c625ec0f9811b43d = NULL;
  if (this_ != NULL) {
    mb_entry_c625ec0f9811b43d = (*(void ***)this_)[8];
  }
  if (mb_entry_c625ec0f9811b43d == NULL) {
  return 0;
  }
  mb_fn_c625ec0f9811b43d mb_target_c625ec0f9811b43d = (mb_fn_c625ec0f9811b43d)mb_entry_c625ec0f9811b43d;
  int32_t mb_result_c625ec0f9811b43d = mb_target_c625ec0f9811b43d(this_, (void * *)result_out);
  return mb_result_c625ec0f9811b43d;
}

typedef int32_t (MB_CALL *mb_fn_01559a983db10667)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12afa89df2c56c19edd996bb(void * this_, uint64_t * result_out) {
  void *mb_entry_01559a983db10667 = NULL;
  if (this_ != NULL) {
    mb_entry_01559a983db10667 = (*(void ***)this_)[6];
  }
  if (mb_entry_01559a983db10667 == NULL) {
  return 0;
  }
  mb_fn_01559a983db10667 mb_target_01559a983db10667 = (mb_fn_01559a983db10667)mb_entry_01559a983db10667;
  int32_t mb_result_01559a983db10667 = mb_target_01559a983db10667(this_, (void * *)result_out);
  return mb_result_01559a983db10667;
}

typedef int32_t (MB_CALL *mb_fn_2f27e52ce1eda4d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc38d23a67e0847be2a55b30(void * this_, uint64_t * result_out) {
  void *mb_entry_2f27e52ce1eda4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_2f27e52ce1eda4d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f27e52ce1eda4d1 == NULL) {
  return 0;
  }
  mb_fn_2f27e52ce1eda4d1 mb_target_2f27e52ce1eda4d1 = (mb_fn_2f27e52ce1eda4d1)mb_entry_2f27e52ce1eda4d1;
  int32_t mb_result_2f27e52ce1eda4d1 = mb_target_2f27e52ce1eda4d1(this_, (void * *)result_out);
  return mb_result_2f27e52ce1eda4d1;
}

typedef int32_t (MB_CALL *mb_fn_7def1c426c956f6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db28ce939d08a59bec0cdc4f(void * this_, uint64_t * result_out) {
  void *mb_entry_7def1c426c956f6d = NULL;
  if (this_ != NULL) {
    mb_entry_7def1c426c956f6d = (*(void ***)this_)[6];
  }
  if (mb_entry_7def1c426c956f6d == NULL) {
  return 0;
  }
  mb_fn_7def1c426c956f6d mb_target_7def1c426c956f6d = (mb_fn_7def1c426c956f6d)mb_entry_7def1c426c956f6d;
  int32_t mb_result_7def1c426c956f6d = mb_target_7def1c426c956f6d(this_, (void * *)result_out);
  return mb_result_7def1c426c956f6d;
}

