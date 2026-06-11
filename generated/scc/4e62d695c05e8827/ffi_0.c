#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_12e8bcd11a671f5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80fa5b98971563ad9bd407b(void * this_) {
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
int32_t moonbit_win32_1976b7ac672ed65fd8081337(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f2607bac2162e10a6043782d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_cc1d891dcafa75e04fc3d3cb(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_41f4428665e29c1f983ead05(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_806fe5739835cb8b3fe6c583(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d368dc7bef6444c273c39f9b(void * this_, int64_t token) {
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
int32_t moonbit_win32_2c952e5985d103b8b1e0b5f4(void * this_, int64_t token) {
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
int32_t moonbit_win32_ee6daf0b6059194509ef4406(void * this_, int64_t token) {
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
int32_t moonbit_win32_1105d9aaab51ab03528f6188(void * this_, int64_t token) {
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
int32_t moonbit_win32_6a89b4cea019fe3f6ef7135b(void * this_, int64_t token) {
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
int32_t moonbit_win32_80832d4baf8edb8410931743(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7aaf7a0693b3233313cbb42d(void * this_, void * completed_task_id, uint64_t * result_out) {
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
int32_t moonbit_win32_d5d945cd3583de191e54ef10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_811f52ff85d0233e38d3a15b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_461db80e26637d711a89ca2c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b479adda37a99d6ee4a6cc9d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6523ad85b4ec480e3c67d399(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e90c014306045c310a973a4c(void * this_, void * created_or_updated_user_data_task, uint64_t * result_out) {
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
int32_t moonbit_win32_b4d9d8fbab56dc7cbae0e348(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_321b9d58373b256b636d0f66(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f19ef50ba0d434ff4a828395(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_973457f2d3eb21d6c65e0844(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8a2f78cb08303d4732b1448(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_32e851afa2865de884f6abab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_44864fd2ee91f2525e4b54a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_61651c823119057b51f95dd5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f18dd3b2b882e948fb922a29(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d06079a034ce757431d1cd6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1f0c33939c44d997c7c4720(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4205fcff55a85ffd9e6e5d58(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4db05c915fc1fa7443182239(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0946e8228b4e582b8a94e62c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6cf41f231fb3e6a3bf4d7f1e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c13d544da9900d52bdb1262f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8e3bfc45f4d8457e362591b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1549f843e4c999c64d2cd061(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9ce1a172332fb10cfe4006a9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_020297a5f66df6e3953ca3d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc60e84f4fb003fe0bdeed29(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e904754e29217f673e94492e(void * this_, uint64_t * result_out) {
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

