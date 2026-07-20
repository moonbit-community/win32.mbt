#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d5fe77386c31e08a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ed84bc47c096a4dba16e0d(void * this_, void * profile_id, uint64_t * result_out) {
  void *mb_entry_d5fe77386c31e08a = NULL;
  if (this_ != NULL) {
    mb_entry_d5fe77386c31e08a = (*(void ***)this_)[13];
  }
  if (mb_entry_d5fe77386c31e08a == NULL) {
  return 0;
  }
  mb_fn_d5fe77386c31e08a mb_target_d5fe77386c31e08a = (mb_fn_d5fe77386c31e08a)mb_entry_d5fe77386c31e08a;
  int32_t mb_result_d5fe77386c31e08a = mb_target_d5fe77386c31e08a(this_, profile_id, (void * *)result_out);
  return mb_result_d5fe77386c31e08a;
}

typedef int32_t (MB_CALL *mb_fn_5cebdd32d7c51c73)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3575753ca9d08905d256074b(void * this_, void * activation_code, uint64_t * result_out) {
  void *mb_entry_5cebdd32d7c51c73 = NULL;
  if (this_ != NULL) {
    mb_entry_5cebdd32d7c51c73 = (*(void ***)this_)[14];
  }
  if (mb_entry_5cebdd32d7c51c73 == NULL) {
  return 0;
  }
  mb_fn_5cebdd32d7c51c73 mb_target_5cebdd32d7c51c73 = (mb_fn_5cebdd32d7c51c73)mb_entry_5cebdd32d7c51c73;
  int32_t mb_result_5cebdd32d7c51c73 = mb_target_5cebdd32d7c51c73(this_, activation_code, (void * *)result_out);
  return mb_result_5cebdd32d7c51c73;
}

typedef int32_t (MB_CALL *mb_fn_a758df2f40ff6021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78d5ee48fad781fa5f84433(void * this_, uint64_t * result_out) {
  void *mb_entry_a758df2f40ff6021 = NULL;
  if (this_ != NULL) {
    mb_entry_a758df2f40ff6021 = (*(void ***)this_)[12];
  }
  if (mb_entry_a758df2f40ff6021 == NULL) {
  return 0;
  }
  mb_fn_a758df2f40ff6021 mb_target_a758df2f40ff6021 = (mb_fn_a758df2f40ff6021)mb_entry_a758df2f40ff6021;
  int32_t mb_result_a758df2f40ff6021 = mb_target_a758df2f40ff6021(this_, (void * *)result_out);
  return mb_result_a758df2f40ff6021;
}

typedef int32_t (MB_CALL *mb_fn_ad37a9bfd867544a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d155fe91f2780abfb6fb384(void * this_, uint64_t * result_out) {
  void *mb_entry_ad37a9bfd867544a = NULL;
  if (this_ != NULL) {
    mb_entry_ad37a9bfd867544a = (*(void ***)this_)[15];
  }
  if (mb_entry_ad37a9bfd867544a == NULL) {
  return 0;
  }
  mb_fn_ad37a9bfd867544a mb_target_ad37a9bfd867544a = (mb_fn_ad37a9bfd867544a)mb_entry_ad37a9bfd867544a;
  int32_t mb_result_ad37a9bfd867544a = mb_target_ad37a9bfd867544a(this_, (void * *)result_out);
  return mb_result_ad37a9bfd867544a;
}

typedef int32_t (MB_CALL *mb_fn_b4732ac2fb91103c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d992fa19187426fde6f944(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4732ac2fb91103c = NULL;
  if (this_ != NULL) {
    mb_entry_b4732ac2fb91103c = (*(void ***)this_)[16];
  }
  if (mb_entry_b4732ac2fb91103c == NULL) {
  return 0;
  }
  mb_fn_b4732ac2fb91103c mb_target_b4732ac2fb91103c = (mb_fn_b4732ac2fb91103c)mb_entry_b4732ac2fb91103c;
  int32_t mb_result_b4732ac2fb91103c = mb_target_b4732ac2fb91103c(this_, handler, result_out);
  return mb_result_b4732ac2fb91103c;
}

typedef int32_t (MB_CALL *mb_fn_436ac920cf62a764)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3094aae84bd2a42ba1d8acce(void * this_, uint64_t * result_out) {
  void *mb_entry_436ac920cf62a764 = NULL;
  if (this_ != NULL) {
    mb_entry_436ac920cf62a764 = (*(void ***)this_)[6];
  }
  if (mb_entry_436ac920cf62a764 == NULL) {
  return 0;
  }
  mb_fn_436ac920cf62a764 mb_target_436ac920cf62a764 = (mb_fn_436ac920cf62a764)mb_entry_436ac920cf62a764;
  int32_t mb_result_436ac920cf62a764 = mb_target_436ac920cf62a764(this_, (void * *)result_out);
  return mb_result_436ac920cf62a764;
}

typedef int32_t (MB_CALL *mb_fn_820744811f1a788d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d1bc0fcfd2e99f72e5bdfb(void * this_, uint64_t * result_out) {
  void *mb_entry_820744811f1a788d = NULL;
  if (this_ != NULL) {
    mb_entry_820744811f1a788d = (*(void ***)this_)[7];
  }
  if (mb_entry_820744811f1a788d == NULL) {
  return 0;
  }
  mb_fn_820744811f1a788d mb_target_820744811f1a788d = (mb_fn_820744811f1a788d)mb_entry_820744811f1a788d;
  int32_t mb_result_820744811f1a788d = mb_target_820744811f1a788d(this_, (void * *)result_out);
  return mb_result_820744811f1a788d;
}

typedef int32_t (MB_CALL *mb_fn_489dbe8d5c4a2bc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b56c406fd791790bb29081(void * this_, uint64_t * result_out) {
  void *mb_entry_489dbe8d5c4a2bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_489dbe8d5c4a2bc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_489dbe8d5c4a2bc4 == NULL) {
  return 0;
  }
  mb_fn_489dbe8d5c4a2bc4 mb_target_489dbe8d5c4a2bc4 = (mb_fn_489dbe8d5c4a2bc4)mb_entry_489dbe8d5c4a2bc4;
  int32_t mb_result_489dbe8d5c4a2bc4 = mb_target_489dbe8d5c4a2bc4(this_, (void * *)result_out);
  return mb_result_489dbe8d5c4a2bc4;
}

typedef int32_t (MB_CALL *mb_fn_1757764b5b9ae691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b8945f5a941106c6a67821(void * this_, uint64_t * result_out) {
  void *mb_entry_1757764b5b9ae691 = NULL;
  if (this_ != NULL) {
    mb_entry_1757764b5b9ae691 = (*(void ***)this_)[9];
  }
  if (mb_entry_1757764b5b9ae691 == NULL) {
  return 0;
  }
  mb_fn_1757764b5b9ae691 mb_target_1757764b5b9ae691 = (mb_fn_1757764b5b9ae691)mb_entry_1757764b5b9ae691;
  int32_t mb_result_1757764b5b9ae691 = mb_target_1757764b5b9ae691(this_, (void * *)result_out);
  return mb_result_1757764b5b9ae691;
}

typedef int32_t (MB_CALL *mb_fn_762d5864b19739b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f801c31c7df85b246638976(void * this_, uint64_t * result_out) {
  void *mb_entry_762d5864b19739b4 = NULL;
  if (this_ != NULL) {
    mb_entry_762d5864b19739b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_762d5864b19739b4 == NULL) {
  return 0;
  }
  mb_fn_762d5864b19739b4 mb_target_762d5864b19739b4 = (mb_fn_762d5864b19739b4)mb_entry_762d5864b19739b4;
  int32_t mb_result_762d5864b19739b4 = mb_target_762d5864b19739b4(this_, (void * *)result_out);
  return mb_result_762d5864b19739b4;
}

typedef int32_t (MB_CALL *mb_fn_c565a6c4f04704fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff788037f9fc6c6947c26e4(void * this_, int32_t * result_out) {
  void *mb_entry_c565a6c4f04704fb = NULL;
  if (this_ != NULL) {
    mb_entry_c565a6c4f04704fb = (*(void ***)this_)[11];
  }
  if (mb_entry_c565a6c4f04704fb == NULL) {
  return 0;
  }
  mb_fn_c565a6c4f04704fb mb_target_c565a6c4f04704fb = (mb_fn_c565a6c4f04704fb)mb_entry_c565a6c4f04704fb;
  int32_t mb_result_c565a6c4f04704fb = mb_target_c565a6c4f04704fb(this_, result_out);
  return mb_result_c565a6c4f04704fb;
}

typedef int32_t (MB_CALL *mb_fn_107c8788d8a9c28c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1015d0227175d04c566ff1b(void * this_, int64_t token) {
  void *mb_entry_107c8788d8a9c28c = NULL;
  if (this_ != NULL) {
    mb_entry_107c8788d8a9c28c = (*(void ***)this_)[17];
  }
  if (mb_entry_107c8788d8a9c28c == NULL) {
  return 0;
  }
  mb_fn_107c8788d8a9c28c mb_target_107c8788d8a9c28c = (mb_fn_107c8788d8a9c28c)mb_entry_107c8788d8a9c28c;
  int32_t mb_result_107c8788d8a9c28c = mb_target_107c8788d8a9c28c(this_, token);
  return mb_result_107c8788d8a9c28c;
}

typedef int32_t (MB_CALL *mb_fn_66a7319a82d292a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8e5fa8426bea2f52258058(void * this_, uint64_t * result_out) {
  void *mb_entry_66a7319a82d292a0 = NULL;
  if (this_ != NULL) {
    mb_entry_66a7319a82d292a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_66a7319a82d292a0 == NULL) {
  return 0;
  }
  mb_fn_66a7319a82d292a0 mb_target_66a7319a82d292a0 = (mb_fn_66a7319a82d292a0)mb_entry_66a7319a82d292a0;
  int32_t mb_result_66a7319a82d292a0 = mb_target_66a7319a82d292a0(this_, (void * *)result_out);
  return mb_result_66a7319a82d292a0;
}

typedef int32_t (MB_CALL *mb_fn_9f72d59f560304c3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb330722190652ac7ecb888f(void * this_, void * server_address, void * matching_id, uint64_t * result_out) {
  void *mb_entry_9f72d59f560304c3 = NULL;
  if (this_ != NULL) {
    mb_entry_9f72d59f560304c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f72d59f560304c3 == NULL) {
  return 0;
  }
  mb_fn_9f72d59f560304c3 mb_target_9f72d59f560304c3 = (mb_fn_9f72d59f560304c3)mb_entry_9f72d59f560304c3;
  int32_t mb_result_9f72d59f560304c3 = mb_target_9f72d59f560304c3(this_, server_address, matching_id, (void * *)result_out);
  return mb_result_9f72d59f560304c3;
}

typedef int32_t (MB_CALL *mb_fn_33d140536540c4d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac0f61f84742ef261d744b9(void * this_, uint64_t * result_out) {
  void *mb_entry_33d140536540c4d2 = NULL;
  if (this_ != NULL) {
    mb_entry_33d140536540c4d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_33d140536540c4d2 == NULL) {
  return 0;
  }
  mb_fn_33d140536540c4d2 mb_target_33d140536540c4d2 = (mb_fn_33d140536540c4d2)mb_entry_33d140536540c4d2;
  int32_t mb_result_33d140536540c4d2 = mb_target_33d140536540c4d2(this_, (void * *)result_out);
  return mb_result_33d140536540c4d2;
}

typedef int32_t (MB_CALL *mb_fn_001fa4a59aa37d7c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e05bd4e1e50d7fdfd56e7d(void * this_, void * server_address, void * matching_id, uint64_t * result_out) {
  void *mb_entry_001fa4a59aa37d7c = NULL;
  if (this_ != NULL) {
    mb_entry_001fa4a59aa37d7c = (*(void ***)this_)[9];
  }
  if (mb_entry_001fa4a59aa37d7c == NULL) {
  return 0;
  }
  mb_fn_001fa4a59aa37d7c mb_target_001fa4a59aa37d7c = (mb_fn_001fa4a59aa37d7c)mb_entry_001fa4a59aa37d7c;
  int32_t mb_result_001fa4a59aa37d7c = mb_target_001fa4a59aa37d7c(this_, server_address, matching_id, (void * *)result_out);
  return mb_result_001fa4a59aa37d7c;
}

typedef int32_t (MB_CALL *mb_fn_2e4cd33155406d4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e623c450129de81312f50bb8(void * this_, uint64_t * result_out) {
  void *mb_entry_2e4cd33155406d4e = NULL;
  if (this_ != NULL) {
    mb_entry_2e4cd33155406d4e = (*(void ***)this_)[6];
  }
  if (mb_entry_2e4cd33155406d4e == NULL) {
  return 0;
  }
  mb_fn_2e4cd33155406d4e mb_target_2e4cd33155406d4e = (mb_fn_2e4cd33155406d4e)mb_entry_2e4cd33155406d4e;
  int32_t mb_result_2e4cd33155406d4e = mb_target_2e4cd33155406d4e(this_, (void * *)result_out);
  return mb_result_2e4cd33155406d4e;
}

typedef int32_t (MB_CALL *mb_fn_844833a6272d6e63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3a2b118cb8f9dc9c40f1b1(void * this_, uint64_t * result_out) {
  void *mb_entry_844833a6272d6e63 = NULL;
  if (this_ != NULL) {
    mb_entry_844833a6272d6e63 = (*(void ***)this_)[6];
  }
  if (mb_entry_844833a6272d6e63 == NULL) {
  return 0;
  }
  mb_fn_844833a6272d6e63 mb_target_844833a6272d6e63 = (mb_fn_844833a6272d6e63)mb_entry_844833a6272d6e63;
  int32_t mb_result_844833a6272d6e63 = mb_target_844833a6272d6e63(this_, (void * *)result_out);
  return mb_result_844833a6272d6e63;
}

typedef int32_t (MB_CALL *mb_fn_e3be0bb5a7446e6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23ef328ed319903812318ff(void * this_, uint64_t * result_out) {
  void *mb_entry_e3be0bb5a7446e6d = NULL;
  if (this_ != NULL) {
    mb_entry_e3be0bb5a7446e6d = (*(void ***)this_)[6];
  }
  if (mb_entry_e3be0bb5a7446e6d == NULL) {
  return 0;
  }
  mb_fn_e3be0bb5a7446e6d mb_target_e3be0bb5a7446e6d = (mb_fn_e3be0bb5a7446e6d)mb_entry_e3be0bb5a7446e6d;
  int32_t mb_result_e3be0bb5a7446e6d = mb_target_e3be0bb5a7446e6d(this_, (void * *)result_out);
  return mb_result_e3be0bb5a7446e6d;
}

typedef int32_t (MB_CALL *mb_fn_d49df5c4f9411432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f028c301698b8543ab1d7f(void * this_, uint64_t * result_out) {
  void *mb_entry_d49df5c4f9411432 = NULL;
  if (this_ != NULL) {
    mb_entry_d49df5c4f9411432 = (*(void ***)this_)[7];
  }
  if (mb_entry_d49df5c4f9411432 == NULL) {
  return 0;
  }
  mb_fn_d49df5c4f9411432 mb_target_d49df5c4f9411432 = (mb_fn_d49df5c4f9411432)mb_entry_d49df5c4f9411432;
  int32_t mb_result_d49df5c4f9411432 = mb_target_d49df5c4f9411432(this_, (void * *)result_out);
  return mb_result_d49df5c4f9411432;
}

typedef int32_t (MB_CALL *mb_fn_cc41de3734014800)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ce7795928febbd8d1b81ec(void * this_, uint64_t * result_out) {
  void *mb_entry_cc41de3734014800 = NULL;
  if (this_ != NULL) {
    mb_entry_cc41de3734014800 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc41de3734014800 == NULL) {
  return 0;
  }
  mb_fn_cc41de3734014800 mb_target_cc41de3734014800 = (mb_fn_cc41de3734014800)mb_entry_cc41de3734014800;
  int32_t mb_result_cc41de3734014800 = mb_target_cc41de3734014800(this_, (void * *)result_out);
  return mb_result_cc41de3734014800;
}

typedef int32_t (MB_CALL *mb_fn_17ddea09efc6d0c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2719a91a075356a4490938eb(void * this_, int32_t * result_out) {
  void *mb_entry_17ddea09efc6d0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_17ddea09efc6d0c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_17ddea09efc6d0c5 == NULL) {
  return 0;
  }
  mb_fn_17ddea09efc6d0c5 mb_target_17ddea09efc6d0c5 = (mb_fn_17ddea09efc6d0c5)mb_entry_17ddea09efc6d0c5;
  int32_t mb_result_17ddea09efc6d0c5 = mb_target_17ddea09efc6d0c5(this_, result_out);
  return mb_result_17ddea09efc6d0c5;
}

typedef int32_t (MB_CALL *mb_fn_28c66c9804fa690c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ed5fada4f76131b89a9874(void * this_, uint64_t * result_out) {
  void *mb_entry_28c66c9804fa690c = NULL;
  if (this_ != NULL) {
    mb_entry_28c66c9804fa690c = (*(void ***)this_)[8];
  }
  if (mb_entry_28c66c9804fa690c == NULL) {
  return 0;
  }
  mb_fn_28c66c9804fa690c mb_target_28c66c9804fa690c = (mb_fn_28c66c9804fa690c)mb_entry_28c66c9804fa690c;
  int32_t mb_result_28c66c9804fa690c = mb_target_28c66c9804fa690c(this_, (void * *)result_out);
  return mb_result_28c66c9804fa690c;
}

typedef int32_t (MB_CALL *mb_fn_68b961b0bd586f66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adfc51cdb5ffe5b12920d14(void * this_, uint64_t * result_out) {
  void *mb_entry_68b961b0bd586f66 = NULL;
  if (this_ != NULL) {
    mb_entry_68b961b0bd586f66 = (*(void ***)this_)[9];
  }
  if (mb_entry_68b961b0bd586f66 == NULL) {
  return 0;
  }
  mb_fn_68b961b0bd586f66 mb_target_68b961b0bd586f66 = (mb_fn_68b961b0bd586f66)mb_entry_68b961b0bd586f66;
  int32_t mb_result_68b961b0bd586f66 = mb_target_68b961b0bd586f66(this_, (void * *)result_out);
  return mb_result_68b961b0bd586f66;
}

typedef int32_t (MB_CALL *mb_fn_508fd426d4cf8276)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372db9f53e5416e28c342a69(void * this_, uint64_t * result_out) {
  void *mb_entry_508fd426d4cf8276 = NULL;
  if (this_ != NULL) {
    mb_entry_508fd426d4cf8276 = (*(void ***)this_)[7];
  }
  if (mb_entry_508fd426d4cf8276 == NULL) {
  return 0;
  }
  mb_fn_508fd426d4cf8276 mb_target_508fd426d4cf8276 = (mb_fn_508fd426d4cf8276)mb_entry_508fd426d4cf8276;
  int32_t mb_result_508fd426d4cf8276 = mb_target_508fd426d4cf8276(this_, (void * *)result_out);
  return mb_result_508fd426d4cf8276;
}

typedef int32_t (MB_CALL *mb_fn_99993117ba3b15bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82197535992f79026116621(void * this_, uint64_t * result_out) {
  void *mb_entry_99993117ba3b15bb = NULL;
  if (this_ != NULL) {
    mb_entry_99993117ba3b15bb = (*(void ***)this_)[6];
  }
  if (mb_entry_99993117ba3b15bb == NULL) {
  return 0;
  }
  mb_fn_99993117ba3b15bb mb_target_99993117ba3b15bb = (mb_fn_99993117ba3b15bb)mb_entry_99993117ba3b15bb;
  int32_t mb_result_99993117ba3b15bb = mb_target_99993117ba3b15bb(this_, (void * *)result_out);
  return mb_result_99993117ba3b15bb;
}

typedef int32_t (MB_CALL *mb_fn_86c46bf949250bc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21400df313c4e4d8abe8fe18(void * this_, uint64_t * result_out) {
  void *mb_entry_86c46bf949250bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_86c46bf949250bc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_86c46bf949250bc5 == NULL) {
  return 0;
  }
  mb_fn_86c46bf949250bc5 mb_target_86c46bf949250bc5 = (mb_fn_86c46bf949250bc5)mb_entry_86c46bf949250bc5;
  int32_t mb_result_86c46bf949250bc5 = mb_target_86c46bf949250bc5(this_, (void * *)result_out);
  return mb_result_86c46bf949250bc5;
}

typedef int32_t (MB_CALL *mb_fn_904db95bf476669c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fb1b60f263386d0e47bf82(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_904db95bf476669c = NULL;
  if (this_ != NULL) {
    mb_entry_904db95bf476669c = (*(void ***)this_)[8];
  }
  if (mb_entry_904db95bf476669c == NULL) {
  return 0;
  }
  mb_fn_904db95bf476669c mb_target_904db95bf476669c = (mb_fn_904db95bf476669c)mb_entry_904db95bf476669c;
  int32_t mb_result_904db95bf476669c = mb_target_904db95bf476669c(this_, handler, result_out);
  return mb_result_904db95bf476669c;
}

typedef int32_t (MB_CALL *mb_fn_8a665ce47712e97d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a211ee2dae22f69a69ffdc6(void * this_, uint64_t * result_out) {
  void *mb_entry_8a665ce47712e97d = NULL;
  if (this_ != NULL) {
    mb_entry_8a665ce47712e97d = (*(void ***)this_)[6];
  }
  if (mb_entry_8a665ce47712e97d == NULL) {
  return 0;
  }
  mb_fn_8a665ce47712e97d mb_target_8a665ce47712e97d = (mb_fn_8a665ce47712e97d)mb_entry_8a665ce47712e97d;
  int32_t mb_result_8a665ce47712e97d = mb_target_8a665ce47712e97d(this_, (void * *)result_out);
  return mb_result_8a665ce47712e97d;
}

typedef int32_t (MB_CALL *mb_fn_d4114fe689ec96e5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c6210511bf04027fda94f9(void * this_, int64_t token) {
  void *mb_entry_d4114fe689ec96e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4114fe689ec96e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4114fe689ec96e5 == NULL) {
  return 0;
  }
  mb_fn_d4114fe689ec96e5 mb_target_d4114fe689ec96e5 = (mb_fn_d4114fe689ec96e5)mb_entry_d4114fe689ec96e5;
  int32_t mb_result_d4114fe689ec96e5 = mb_target_d4114fe689ec96e5(this_, token);
  return mb_result_d4114fe689ec96e5;
}

typedef int32_t (MB_CALL *mb_fn_be817de374f81213)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057cf151ce6651c99d515e53(void * this_, int32_t * result_out) {
  void *mb_entry_be817de374f81213 = NULL;
  if (this_ != NULL) {
    mb_entry_be817de374f81213 = (*(void ***)this_)[6];
  }
  if (mb_entry_be817de374f81213 == NULL) {
  return 0;
  }
  mb_fn_be817de374f81213 mb_target_be817de374f81213 = (mb_fn_be817de374f81213)mb_entry_be817de374f81213;
  int32_t mb_result_be817de374f81213 = mb_target_be817de374f81213(this_, result_out);
  return mb_result_be817de374f81213;
}

typedef int32_t (MB_CALL *mb_fn_d4f285cfe886eabb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c341cac33745c76dd83e568(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4f285cfe886eabb = NULL;
  if (this_ != NULL) {
    mb_entry_d4f285cfe886eabb = (*(void ***)this_)[6];
  }
  if (mb_entry_d4f285cfe886eabb == NULL) {
  return 0;
  }
  mb_fn_d4f285cfe886eabb mb_target_d4f285cfe886eabb = (mb_fn_d4f285cfe886eabb)mb_entry_d4f285cfe886eabb;
  int32_t mb_result_d4f285cfe886eabb = mb_target_d4f285cfe886eabb(this_, (uint8_t *)result_out);
  return mb_result_d4f285cfe886eabb;
}

typedef int32_t (MB_CALL *mb_fn_2cc8e5ae03ac7bb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a44ce7719f1eb68e6e05f8d(void * this_, uint64_t * result_out) {
  void *mb_entry_2cc8e5ae03ac7bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc8e5ae03ac7bb9 = (*(void ***)this_)[14];
  }
  if (mb_entry_2cc8e5ae03ac7bb9 == NULL) {
  return 0;
  }
  mb_fn_2cc8e5ae03ac7bb9 mb_target_2cc8e5ae03ac7bb9 = (mb_fn_2cc8e5ae03ac7bb9)mb_entry_2cc8e5ae03ac7bb9;
  int32_t mb_result_2cc8e5ae03ac7bb9 = mb_target_2cc8e5ae03ac7bb9(this_, (void * *)result_out);
  return mb_result_2cc8e5ae03ac7bb9;
}

typedef int32_t (MB_CALL *mb_fn_8370c2e1eea7de86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc027824ce83fdc0ba0cdb21(void * this_, uint64_t * result_out) {
  void *mb_entry_8370c2e1eea7de86 = NULL;
  if (this_ != NULL) {
    mb_entry_8370c2e1eea7de86 = (*(void ***)this_)[15];
  }
  if (mb_entry_8370c2e1eea7de86 == NULL) {
  return 0;
  }
  mb_fn_8370c2e1eea7de86 mb_target_8370c2e1eea7de86 = (mb_fn_8370c2e1eea7de86)mb_entry_8370c2e1eea7de86;
  int32_t mb_result_8370c2e1eea7de86 = mb_target_8370c2e1eea7de86(this_, (void * *)result_out);
  return mb_result_8370c2e1eea7de86;
}

typedef int32_t (MB_CALL *mb_fn_6b133648e917ac12)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4b8efbd1674aee15394345(void * this_, void * new_nickname, uint64_t * result_out) {
  void *mb_entry_6b133648e917ac12 = NULL;
  if (this_ != NULL) {
    mb_entry_6b133648e917ac12 = (*(void ***)this_)[16];
  }
  if (mb_entry_6b133648e917ac12 == NULL) {
  return 0;
  }
  mb_fn_6b133648e917ac12 mb_target_6b133648e917ac12 = (mb_fn_6b133648e917ac12)mb_entry_6b133648e917ac12;
  int32_t mb_result_6b133648e917ac12 = mb_target_6b133648e917ac12(this_, new_nickname, (void * *)result_out);
  return mb_result_6b133648e917ac12;
}

typedef int32_t (MB_CALL *mb_fn_0da220b35cbadb61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9cac8de70f6d16abb51bdd(void * this_, int32_t * result_out) {
  void *mb_entry_0da220b35cbadb61 = NULL;
  if (this_ != NULL) {
    mb_entry_0da220b35cbadb61 = (*(void ***)this_)[6];
  }
  if (mb_entry_0da220b35cbadb61 == NULL) {
  return 0;
  }
  mb_fn_0da220b35cbadb61 mb_target_0da220b35cbadb61 = (mb_fn_0da220b35cbadb61)mb_entry_0da220b35cbadb61;
  int32_t mb_result_0da220b35cbadb61 = mb_target_0da220b35cbadb61(this_, result_out);
  return mb_result_0da220b35cbadb61;
}

typedef int32_t (MB_CALL *mb_fn_0f983a37bbddf3c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a9a8b71f378a955da7bd75(void * this_, uint64_t * result_out) {
  void *mb_entry_0f983a37bbddf3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f983a37bbddf3c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f983a37bbddf3c8 == NULL) {
  return 0;
  }
  mb_fn_0f983a37bbddf3c8 mb_target_0f983a37bbddf3c8 = (mb_fn_0f983a37bbddf3c8)mb_entry_0f983a37bbddf3c8;
  int32_t mb_result_0f983a37bbddf3c8 = mb_target_0f983a37bbddf3c8(this_, (void * *)result_out);
  return mb_result_0f983a37bbddf3c8;
}

typedef int32_t (MB_CALL *mb_fn_887005686577ae55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6292e4910c4c131f8e6d011b(void * this_, uint64_t * result_out) {
  void *mb_entry_887005686577ae55 = NULL;
  if (this_ != NULL) {
    mb_entry_887005686577ae55 = (*(void ***)this_)[7];
  }
  if (mb_entry_887005686577ae55 == NULL) {
  return 0;
  }
  mb_fn_887005686577ae55 mb_target_887005686577ae55 = (mb_fn_887005686577ae55)mb_entry_887005686577ae55;
  int32_t mb_result_887005686577ae55 = mb_target_887005686577ae55(this_, (void * *)result_out);
  return mb_result_887005686577ae55;
}

typedef int32_t (MB_CALL *mb_fn_5f37c139b9364aef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a36beb52f4114a47951212e(void * this_, uint64_t * result_out) {
  void *mb_entry_5f37c139b9364aef = NULL;
  if (this_ != NULL) {
    mb_entry_5f37c139b9364aef = (*(void ***)this_)[8];
  }
  if (mb_entry_5f37c139b9364aef == NULL) {
  return 0;
  }
  mb_fn_5f37c139b9364aef mb_target_5f37c139b9364aef = (mb_fn_5f37c139b9364aef)mb_entry_5f37c139b9364aef;
  int32_t mb_result_5f37c139b9364aef = mb_target_5f37c139b9364aef(this_, (void * *)result_out);
  return mb_result_5f37c139b9364aef;
}

typedef int32_t (MB_CALL *mb_fn_02bc7bc31f9a6feb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6565fee7ac2e862ac391d5be(void * this_, uint64_t * result_out) {
  void *mb_entry_02bc7bc31f9a6feb = NULL;
  if (this_ != NULL) {
    mb_entry_02bc7bc31f9a6feb = (*(void ***)this_)[10];
  }
  if (mb_entry_02bc7bc31f9a6feb == NULL) {
  return 0;
  }
  mb_fn_02bc7bc31f9a6feb mb_target_02bc7bc31f9a6feb = (mb_fn_02bc7bc31f9a6feb)mb_entry_02bc7bc31f9a6feb;
  int32_t mb_result_02bc7bc31f9a6feb = mb_target_02bc7bc31f9a6feb(this_, (void * *)result_out);
  return mb_result_02bc7bc31f9a6feb;
}

typedef int32_t (MB_CALL *mb_fn_0c3e3136a228ffee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b524478f91c92894c7737038(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3e3136a228ffee = NULL;
  if (this_ != NULL) {
    mb_entry_0c3e3136a228ffee = (*(void ***)this_)[11];
  }
  if (mb_entry_0c3e3136a228ffee == NULL) {
  return 0;
  }
  mb_fn_0c3e3136a228ffee mb_target_0c3e3136a228ffee = (mb_fn_0c3e3136a228ffee)mb_entry_0c3e3136a228ffee;
  int32_t mb_result_0c3e3136a228ffee = mb_target_0c3e3136a228ffee(this_, (void * *)result_out);
  return mb_result_0c3e3136a228ffee;
}

typedef int32_t (MB_CALL *mb_fn_d80717389f111930)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbbf6e1296308e84f9da429c(void * this_, uint64_t * result_out) {
  void *mb_entry_d80717389f111930 = NULL;
  if (this_ != NULL) {
    mb_entry_d80717389f111930 = (*(void ***)this_)[12];
  }
  if (mb_entry_d80717389f111930 == NULL) {
  return 0;
  }
  mb_fn_d80717389f111930 mb_target_d80717389f111930 = (mb_fn_d80717389f111930)mb_entry_d80717389f111930;
  int32_t mb_result_d80717389f111930 = mb_target_d80717389f111930(this_, (void * *)result_out);
  return mb_result_d80717389f111930;
}

typedef int32_t (MB_CALL *mb_fn_a29b587c1faf53bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86784b228136fcf0529206b5(void * this_, int32_t * result_out) {
  void *mb_entry_a29b587c1faf53bc = NULL;
  if (this_ != NULL) {
    mb_entry_a29b587c1faf53bc = (*(void ***)this_)[13];
  }
  if (mb_entry_a29b587c1faf53bc == NULL) {
  return 0;
  }
  mb_fn_a29b587c1faf53bc mb_target_a29b587c1faf53bc = (mb_fn_a29b587c1faf53bc)mb_entry_a29b587c1faf53bc;
  int32_t mb_result_a29b587c1faf53bc = mb_target_a29b587c1faf53bc(this_, result_out);
  return mb_result_a29b587c1faf53bc;
}

typedef int32_t (MB_CALL *mb_fn_ebb49eab88d40e8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d1e51aec14376b7fc0acf0(void * this_, uint64_t * result_out) {
  void *mb_entry_ebb49eab88d40e8a = NULL;
  if (this_ != NULL) {
    mb_entry_ebb49eab88d40e8a = (*(void ***)this_)[14];
  }
  if (mb_entry_ebb49eab88d40e8a == NULL) {
  return 0;
  }
  mb_fn_ebb49eab88d40e8a mb_target_ebb49eab88d40e8a = (mb_fn_ebb49eab88d40e8a)mb_entry_ebb49eab88d40e8a;
  int32_t mb_result_ebb49eab88d40e8a = mb_target_ebb49eab88d40e8a(this_, (void * *)result_out);
  return mb_result_ebb49eab88d40e8a;
}

typedef int32_t (MB_CALL *mb_fn_69ffedf29a3d70af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0734bfbde6074df84d515b83(void * this_, void * confirmation_code, uint64_t * result_out) {
  void *mb_entry_69ffedf29a3d70af = NULL;
  if (this_ != NULL) {
    mb_entry_69ffedf29a3d70af = (*(void ***)this_)[15];
  }
  if (mb_entry_69ffedf29a3d70af == NULL) {
  return 0;
  }
  mb_fn_69ffedf29a3d70af mb_target_69ffedf29a3d70af = (mb_fn_69ffedf29a3d70af)mb_entry_69ffedf29a3d70af;
  int32_t mb_result_69ffedf29a3d70af = mb_target_69ffedf29a3d70af(this_, confirmation_code, (void * *)result_out);
  return mb_result_69ffedf29a3d70af;
}

typedef int32_t (MB_CALL *mb_fn_d91c685f1adfeb60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d70a05a2b5590f9c104559(void * this_, uint64_t * result_out) {
  void *mb_entry_d91c685f1adfeb60 = NULL;
  if (this_ != NULL) {
    mb_entry_d91c685f1adfeb60 = (*(void ***)this_)[13];
  }
  if (mb_entry_d91c685f1adfeb60 == NULL) {
  return 0;
  }
  mb_fn_d91c685f1adfeb60 mb_target_d91c685f1adfeb60 = (mb_fn_d91c685f1adfeb60)mb_entry_d91c685f1adfeb60;
  int32_t mb_result_d91c685f1adfeb60 = mb_target_d91c685f1adfeb60(this_, (void * *)result_out);
  return mb_result_d91c685f1adfeb60;
}

typedef int32_t (MB_CALL *mb_fn_4b436f7270634fda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559783e19058d1f603c34b27(void * this_, uint64_t * result_out) {
  void *mb_entry_4b436f7270634fda = NULL;
  if (this_ != NULL) {
    mb_entry_4b436f7270634fda = (*(void ***)this_)[16];
  }
  if (mb_entry_4b436f7270634fda == NULL) {
  return 0;
  }
  mb_fn_4b436f7270634fda mb_target_4b436f7270634fda = (mb_fn_4b436f7270634fda)mb_entry_4b436f7270634fda;
  int32_t mb_result_4b436f7270634fda = mb_target_4b436f7270634fda(this_, (void * *)result_out);
  return mb_result_4b436f7270634fda;
}

typedef int32_t (MB_CALL *mb_fn_023fd2551e1e17c6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2320447beb82cbaa1658b80f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_023fd2551e1e17c6 = NULL;
  if (this_ != NULL) {
    mb_entry_023fd2551e1e17c6 = (*(void ***)this_)[17];
  }
  if (mb_entry_023fd2551e1e17c6 == NULL) {
  return 0;
  }
  mb_fn_023fd2551e1e17c6 mb_target_023fd2551e1e17c6 = (mb_fn_023fd2551e1e17c6)mb_entry_023fd2551e1e17c6;
  int32_t mb_result_023fd2551e1e17c6 = mb_target_023fd2551e1e17c6(this_, handler, result_out);
  return mb_result_023fd2551e1e17c6;
}

typedef int32_t (MB_CALL *mb_fn_a277e421bdc89d8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba95488e5ebc046bc977e337(void * this_, uint64_t * result_out) {
  void *mb_entry_a277e421bdc89d8b = NULL;
  if (this_ != NULL) {
    mb_entry_a277e421bdc89d8b = (*(void ***)this_)[8];
  }
  if (mb_entry_a277e421bdc89d8b == NULL) {
  return 0;
  }
  mb_fn_a277e421bdc89d8b mb_target_a277e421bdc89d8b = (mb_fn_a277e421bdc89d8b)mb_entry_a277e421bdc89d8b;
  int32_t mb_result_a277e421bdc89d8b = mb_target_a277e421bdc89d8b(this_, (void * *)result_out);
  return mb_result_a277e421bdc89d8b;
}

typedef int32_t (MB_CALL *mb_fn_ed0b463379a0a9a5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f4d52816404d56f585a8ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed0b463379a0a9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0b463379a0a9a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed0b463379a0a9a5 == NULL) {
  return 0;
  }
  mb_fn_ed0b463379a0a9a5 mb_target_ed0b463379a0a9a5 = (mb_fn_ed0b463379a0a9a5)mb_entry_ed0b463379a0a9a5;
  int32_t mb_result_ed0b463379a0a9a5 = mb_target_ed0b463379a0a9a5(this_, (uint8_t *)result_out);
  return mb_result_ed0b463379a0a9a5;
}

typedef int32_t (MB_CALL *mb_fn_3f4f976011bfd17c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e951be7d817175fcf3f8b6e0(void * this_, uint64_t * result_out) {
  void *mb_entry_3f4f976011bfd17c = NULL;
  if (this_ != NULL) {
    mb_entry_3f4f976011bfd17c = (*(void ***)this_)[7];
  }
  if (mb_entry_3f4f976011bfd17c == NULL) {
  return 0;
  }
  mb_fn_3f4f976011bfd17c mb_target_3f4f976011bfd17c = (mb_fn_3f4f976011bfd17c)mb_entry_3f4f976011bfd17c;
  int32_t mb_result_3f4f976011bfd17c = mb_target_3f4f976011bfd17c(this_, (void * *)result_out);
  return mb_result_3f4f976011bfd17c;
}

typedef int32_t (MB_CALL *mb_fn_05ad99ff54c9bb2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75a4eebb662813604d4631b(void * this_, uint64_t * result_out) {
  void *mb_entry_05ad99ff54c9bb2c = NULL;
  if (this_ != NULL) {
    mb_entry_05ad99ff54c9bb2c = (*(void ***)this_)[9];
  }
  if (mb_entry_05ad99ff54c9bb2c == NULL) {
  return 0;
  }
  mb_fn_05ad99ff54c9bb2c mb_target_05ad99ff54c9bb2c = (mb_fn_05ad99ff54c9bb2c)mb_entry_05ad99ff54c9bb2c;
  int32_t mb_result_05ad99ff54c9bb2c = mb_target_05ad99ff54c9bb2c(this_, (void * *)result_out);
  return mb_result_05ad99ff54c9bb2c;
}

typedef int32_t (MB_CALL *mb_fn_2b1861c5caf2d0fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e61e5a610cf0182850cb9d1(void * this_, uint64_t * result_out) {
  void *mb_entry_2b1861c5caf2d0fb = NULL;
  if (this_ != NULL) {
    mb_entry_2b1861c5caf2d0fb = (*(void ***)this_)[10];
  }
  if (mb_entry_2b1861c5caf2d0fb == NULL) {
  return 0;
  }
  mb_fn_2b1861c5caf2d0fb mb_target_2b1861c5caf2d0fb = (mb_fn_2b1861c5caf2d0fb)mb_entry_2b1861c5caf2d0fb;
  int32_t mb_result_2b1861c5caf2d0fb = mb_target_2b1861c5caf2d0fb(this_, (void * *)result_out);
  return mb_result_2b1861c5caf2d0fb;
}

typedef int32_t (MB_CALL *mb_fn_ec015404749e80b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef31b4126fa7e519c0aca935(void * this_, uint64_t * result_out) {
  void *mb_entry_ec015404749e80b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec015404749e80b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec015404749e80b0 == NULL) {
  return 0;
  }
  mb_fn_ec015404749e80b0 mb_target_ec015404749e80b0 = (mb_fn_ec015404749e80b0)mb_entry_ec015404749e80b0;
  int32_t mb_result_ec015404749e80b0 = mb_target_ec015404749e80b0(this_, (void * *)result_out);
  return mb_result_ec015404749e80b0;
}

typedef int32_t (MB_CALL *mb_fn_756f8a0141461ee1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ef699c75b559728493486a(void * this_, int32_t * result_out) {
  void *mb_entry_756f8a0141461ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_756f8a0141461ee1 = (*(void ***)this_)[12];
  }
  if (mb_entry_756f8a0141461ee1 == NULL) {
  return 0;
  }
  mb_fn_756f8a0141461ee1 mb_target_756f8a0141461ee1 = (mb_fn_756f8a0141461ee1)mb_entry_756f8a0141461ee1;
  int32_t mb_result_756f8a0141461ee1 = mb_target_756f8a0141461ee1(this_, result_out);
  return mb_result_756f8a0141461ee1;
}

typedef int32_t (MB_CALL *mb_fn_9b7868f9c9502408)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea01dbdb1b2e00fa6925df2(void * this_, int64_t token) {
  void *mb_entry_9b7868f9c9502408 = NULL;
  if (this_ != NULL) {
    mb_entry_9b7868f9c9502408 = (*(void ***)this_)[18];
  }
  if (mb_entry_9b7868f9c9502408 == NULL) {
  return 0;
  }
  mb_fn_9b7868f9c9502408 mb_target_9b7868f9c9502408 = (mb_fn_9b7868f9c9502408)mb_entry_9b7868f9c9502408;
  int32_t mb_result_9b7868f9c9502408 = mb_target_9b7868f9c9502408(this_, token);
  return mb_result_9b7868f9c9502408;
}

typedef int32_t (MB_CALL *mb_fn_92737ffaa8ec8b9b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fc7871e15de715c0282079(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92737ffaa8ec8b9b = NULL;
  if (this_ != NULL) {
    mb_entry_92737ffaa8ec8b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_92737ffaa8ec8b9b == NULL) {
  return 0;
  }
  mb_fn_92737ffaa8ec8b9b mb_target_92737ffaa8ec8b9b = (mb_fn_92737ffaa8ec8b9b)mb_entry_92737ffaa8ec8b9b;
  int32_t mb_result_92737ffaa8ec8b9b = mb_target_92737ffaa8ec8b9b(this_, (uint8_t *)result_out);
  return mb_result_92737ffaa8ec8b9b;
}

typedef int32_t (MB_CALL *mb_fn_73ff0a04257a2a9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48b81b8e9b7c90dadc4a2b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73ff0a04257a2a9d = NULL;
  if (this_ != NULL) {
    mb_entry_73ff0a04257a2a9d = (*(void ***)this_)[7];
  }
  if (mb_entry_73ff0a04257a2a9d == NULL) {
  return 0;
  }
  mb_fn_73ff0a04257a2a9d mb_target_73ff0a04257a2a9d = (mb_fn_73ff0a04257a2a9d)mb_entry_73ff0a04257a2a9d;
  int32_t mb_result_73ff0a04257a2a9d = mb_target_73ff0a04257a2a9d(this_, (uint8_t *)result_out);
  return mb_result_73ff0a04257a2a9d;
}

typedef int32_t (MB_CALL *mb_fn_af440ae665c62d42)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6068dc85f5de90bb04e29b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af440ae665c62d42 = NULL;
  if (this_ != NULL) {
    mb_entry_af440ae665c62d42 = (*(void ***)this_)[8];
  }
  if (mb_entry_af440ae665c62d42 == NULL) {
  return 0;
  }
  mb_fn_af440ae665c62d42 mb_target_af440ae665c62d42 = (mb_fn_af440ae665c62d42)mb_entry_af440ae665c62d42;
  int32_t mb_result_af440ae665c62d42 = mb_target_af440ae665c62d42(this_, (uint8_t *)result_out);
  return mb_result_af440ae665c62d42;
}

typedef int32_t (MB_CALL *mb_fn_7cf560ea5af43f7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd1e562cf8ba51ae559d5bd(void * this_, uint64_t * result_out) {
  void *mb_entry_7cf560ea5af43f7e = NULL;
  if (this_ != NULL) {
    mb_entry_7cf560ea5af43f7e = (*(void ***)this_)[6];
  }
  if (mb_entry_7cf560ea5af43f7e == NULL) {
  return 0;
  }
  mb_fn_7cf560ea5af43f7e mb_target_7cf560ea5af43f7e = (mb_fn_7cf560ea5af43f7e)mb_entry_7cf560ea5af43f7e;
  int32_t mb_result_7cf560ea5af43f7e = mb_target_7cf560ea5af43f7e(this_, (void * *)result_out);
  return mb_result_7cf560ea5af43f7e;
}

typedef int32_t (MB_CALL *mb_fn_978d5608a8ab124d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7787d9526129fc899a461e2(void * this_, int32_t * result_out) {
  void *mb_entry_978d5608a8ab124d = NULL;
  if (this_ != NULL) {
    mb_entry_978d5608a8ab124d = (*(void ***)this_)[6];
  }
  if (mb_entry_978d5608a8ab124d == NULL) {
  return 0;
  }
  mb_fn_978d5608a8ab124d mb_target_978d5608a8ab124d = (mb_fn_978d5608a8ab124d)mb_entry_978d5608a8ab124d;
  int32_t mb_result_978d5608a8ab124d = mb_target_978d5608a8ab124d(this_, result_out);
  return mb_result_978d5608a8ab124d;
}

typedef int32_t (MB_CALL *mb_fn_8ac19ce800b9b330)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6887086a8b29d56c747e9c7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ac19ce800b9b330 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac19ce800b9b330 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ac19ce800b9b330 == NULL) {
  return 0;
  }
  mb_fn_8ac19ce800b9b330 mb_target_8ac19ce800b9b330 = (mb_fn_8ac19ce800b9b330)mb_entry_8ac19ce800b9b330;
  int32_t mb_result_8ac19ce800b9b330 = mb_target_8ac19ce800b9b330(this_, (uint8_t *)result_out);
  return mb_result_8ac19ce800b9b330;
}

typedef int32_t (MB_CALL *mb_fn_5c766fd14a343181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5847bce7220d71b5177abca(void * this_, uint64_t * result_out) {
  void *mb_entry_5c766fd14a343181 = NULL;
  if (this_ != NULL) {
    mb_entry_5c766fd14a343181 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c766fd14a343181 == NULL) {
  return 0;
  }
  mb_fn_5c766fd14a343181 mb_target_5c766fd14a343181 = (mb_fn_5c766fd14a343181)mb_entry_5c766fd14a343181;
  int32_t mb_result_5c766fd14a343181 = mb_target_5c766fd14a343181(this_, (void * *)result_out);
  return mb_result_5c766fd14a343181;
}

typedef int32_t (MB_CALL *mb_fn_cd141101296da52e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5e51879249849bc318d270(void * this_) {
  void *mb_entry_cd141101296da52e = NULL;
  if (this_ != NULL) {
    mb_entry_cd141101296da52e = (*(void ***)this_)[7];
  }
  if (mb_entry_cd141101296da52e == NULL) {
  return 0;
  }
  mb_fn_cd141101296da52e mb_target_cd141101296da52e = (mb_fn_cd141101296da52e)mb_entry_cd141101296da52e;
  int32_t mb_result_cd141101296da52e = mb_target_cd141101296da52e(this_);
  return mb_result_cd141101296da52e;
}

typedef int32_t (MB_CALL *mb_fn_7514f29a520864d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f589a3292c94268cb86828ec(void * this_) {
  void *mb_entry_7514f29a520864d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7514f29a520864d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_7514f29a520864d5 == NULL) {
  return 0;
  }
  mb_fn_7514f29a520864d5 mb_target_7514f29a520864d5 = (mb_fn_7514f29a520864d5)mb_entry_7514f29a520864d5;
  int32_t mb_result_7514f29a520864d5 = mb_target_7514f29a520864d5(this_);
  return mb_result_7514f29a520864d5;
}

typedef int32_t (MB_CALL *mb_fn_9511f4114adadbeb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d838fa4c3bbfb7a7fc600e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9511f4114adadbeb = NULL;
  if (this_ != NULL) {
    mb_entry_9511f4114adadbeb = (*(void ***)this_)[9];
  }
  if (mb_entry_9511f4114adadbeb == NULL) {
  return 0;
  }
  mb_fn_9511f4114adadbeb mb_target_9511f4114adadbeb = (mb_fn_9511f4114adadbeb)mb_entry_9511f4114adadbeb;
  int32_t mb_result_9511f4114adadbeb = mb_target_9511f4114adadbeb(this_, handler, result_out);
  return mb_result_9511f4114adadbeb;
}

typedef int32_t (MB_CALL *mb_fn_b6c3b52a8dc8931c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef176a4d40314a24505f11c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b6c3b52a8dc8931c = NULL;
  if (this_ != NULL) {
    mb_entry_b6c3b52a8dc8931c = (*(void ***)this_)[11];
  }
  if (mb_entry_b6c3b52a8dc8931c == NULL) {
  return 0;
  }
  mb_fn_b6c3b52a8dc8931c mb_target_b6c3b52a8dc8931c = (mb_fn_b6c3b52a8dc8931c)mb_entry_b6c3b52a8dc8931c;
  int32_t mb_result_b6c3b52a8dc8931c = mb_target_b6c3b52a8dc8931c(this_, handler, result_out);
  return mb_result_b6c3b52a8dc8931c;
}

typedef int32_t (MB_CALL *mb_fn_50deb5d5d9df354f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd2388df207e6ffda121865(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50deb5d5d9df354f = NULL;
  if (this_ != NULL) {
    mb_entry_50deb5d5d9df354f = (*(void ***)this_)[13];
  }
  if (mb_entry_50deb5d5d9df354f == NULL) {
  return 0;
  }
  mb_fn_50deb5d5d9df354f mb_target_50deb5d5d9df354f = (mb_fn_50deb5d5d9df354f)mb_entry_50deb5d5d9df354f;
  int32_t mb_result_50deb5d5d9df354f = mb_target_50deb5d5d9df354f(this_, handler, result_out);
  return mb_result_50deb5d5d9df354f;
}

typedef int32_t (MB_CALL *mb_fn_08065b2b9c757cfc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc283b4d3ce0c2c364c4543(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_08065b2b9c757cfc = NULL;
  if (this_ != NULL) {
    mb_entry_08065b2b9c757cfc = (*(void ***)this_)[15];
  }
  if (mb_entry_08065b2b9c757cfc == NULL) {
  return 0;
  }
  mb_fn_08065b2b9c757cfc mb_target_08065b2b9c757cfc = (mb_fn_08065b2b9c757cfc)mb_entry_08065b2b9c757cfc;
  int32_t mb_result_08065b2b9c757cfc = mb_target_08065b2b9c757cfc(this_, handler, result_out);
  return mb_result_08065b2b9c757cfc;
}

typedef int32_t (MB_CALL *mb_fn_04ef5e47eb1313e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c7331964ee6c4827f4f8d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04ef5e47eb1313e7 = NULL;
  if (this_ != NULL) {
    mb_entry_04ef5e47eb1313e7 = (*(void ***)this_)[17];
  }
  if (mb_entry_04ef5e47eb1313e7 == NULL) {
  return 0;
  }
  mb_fn_04ef5e47eb1313e7 mb_target_04ef5e47eb1313e7 = (mb_fn_04ef5e47eb1313e7)mb_entry_04ef5e47eb1313e7;
  int32_t mb_result_04ef5e47eb1313e7 = mb_target_04ef5e47eb1313e7(this_, handler, result_out);
  return mb_result_04ef5e47eb1313e7;
}

typedef int32_t (MB_CALL *mb_fn_5634570c57e01ec4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0510a4f123957ecddae8e9a(void * this_, int32_t * result_out) {
  void *mb_entry_5634570c57e01ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_5634570c57e01ec4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5634570c57e01ec4 == NULL) {
  return 0;
  }
  mb_fn_5634570c57e01ec4 mb_target_5634570c57e01ec4 = (mb_fn_5634570c57e01ec4)mb_entry_5634570c57e01ec4;
  int32_t mb_result_5634570c57e01ec4 = mb_target_5634570c57e01ec4(this_, result_out);
  return mb_result_5634570c57e01ec4;
}

typedef int32_t (MB_CALL *mb_fn_bdb7d4f15fee844c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074b0f91355fbb99c1ce32d0(void * this_, int64_t token) {
  void *mb_entry_bdb7d4f15fee844c = NULL;
  if (this_ != NULL) {
    mb_entry_bdb7d4f15fee844c = (*(void ***)this_)[10];
  }
  if (mb_entry_bdb7d4f15fee844c == NULL) {
  return 0;
  }
  mb_fn_bdb7d4f15fee844c mb_target_bdb7d4f15fee844c = (mb_fn_bdb7d4f15fee844c)mb_entry_bdb7d4f15fee844c;
  int32_t mb_result_bdb7d4f15fee844c = mb_target_bdb7d4f15fee844c(this_, token);
  return mb_result_bdb7d4f15fee844c;
}

typedef int32_t (MB_CALL *mb_fn_5c9519a7acb50b67)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b06df685bbfe5f020cc18e5(void * this_, int64_t token) {
  void *mb_entry_5c9519a7acb50b67 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9519a7acb50b67 = (*(void ***)this_)[12];
  }
  if (mb_entry_5c9519a7acb50b67 == NULL) {
  return 0;
  }
  mb_fn_5c9519a7acb50b67 mb_target_5c9519a7acb50b67 = (mb_fn_5c9519a7acb50b67)mb_entry_5c9519a7acb50b67;
  int32_t mb_result_5c9519a7acb50b67 = mb_target_5c9519a7acb50b67(this_, token);
  return mb_result_5c9519a7acb50b67;
}

typedef int32_t (MB_CALL *mb_fn_41b7035b642139f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6f07dab7b1f12cf92fbc8e(void * this_, int64_t token) {
  void *mb_entry_41b7035b642139f4 = NULL;
  if (this_ != NULL) {
    mb_entry_41b7035b642139f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_41b7035b642139f4 == NULL) {
  return 0;
  }
  mb_fn_41b7035b642139f4 mb_target_41b7035b642139f4 = (mb_fn_41b7035b642139f4)mb_entry_41b7035b642139f4;
  int32_t mb_result_41b7035b642139f4 = mb_target_41b7035b642139f4(this_, token);
  return mb_result_41b7035b642139f4;
}

typedef int32_t (MB_CALL *mb_fn_1e2142eea40dafde)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22c5f36681cc8092a51fd4f(void * this_, int64_t token) {
  void *mb_entry_1e2142eea40dafde = NULL;
  if (this_ != NULL) {
    mb_entry_1e2142eea40dafde = (*(void ***)this_)[16];
  }
  if (mb_entry_1e2142eea40dafde == NULL) {
  return 0;
  }
  mb_fn_1e2142eea40dafde mb_target_1e2142eea40dafde = (mb_fn_1e2142eea40dafde)mb_entry_1e2142eea40dafde;
  int32_t mb_result_1e2142eea40dafde = mb_target_1e2142eea40dafde(this_, token);
  return mb_result_1e2142eea40dafde;
}

typedef int32_t (MB_CALL *mb_fn_7dbce7abc7797ae1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4033ca2451a108eeba723f29(void * this_, int64_t token) {
  void *mb_entry_7dbce7abc7797ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbce7abc7797ae1 = (*(void ***)this_)[18];
  }
  if (mb_entry_7dbce7abc7797ae1 == NULL) {
  return 0;
  }
  mb_fn_7dbce7abc7797ae1 mb_target_7dbce7abc7797ae1 = (mb_fn_7dbce7abc7797ae1)mb_entry_7dbce7abc7797ae1;
  int32_t mb_result_7dbce7abc7797ae1 = mb_target_7dbce7abc7797ae1(this_, token);
  return mb_result_7dbce7abc7797ae1;
}

typedef int32_t (MB_CALL *mb_fn_da207f94116febdf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013e9069ab9623778933ff38(void * this_, uint32_t mark_as_manual) {
  void *mb_entry_da207f94116febdf = NULL;
  if (this_ != NULL) {
    mb_entry_da207f94116febdf = (*(void ***)this_)[12];
  }
  if (mb_entry_da207f94116febdf == NULL) {
  return 0;
  }
  mb_fn_da207f94116febdf mb_target_da207f94116febdf = (mb_fn_da207f94116febdf)mb_entry_da207f94116febdf;
  int32_t mb_result_da207f94116febdf = mb_target_da207f94116febdf(this_, mark_as_manual);
  return mb_result_da207f94116febdf;
}

typedef int32_t (MB_CALL *mb_fn_63df266857b4c1ae)(void *, void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8179f778e27249f9449486(void * this_, void * user_name, void * password, void * extra_parameters, uint32_t mark_as_manual_connect_on_failure) {
  void *mb_entry_63df266857b4c1ae = NULL;
  if (this_ != NULL) {
    mb_entry_63df266857b4c1ae = (*(void ***)this_)[11];
  }
  if (mb_entry_63df266857b4c1ae == NULL) {
  return 0;
  }
  mb_fn_63df266857b4c1ae mb_target_63df266857b4c1ae = (mb_fn_63df266857b4c1ae)mb_entry_63df266857b4c1ae;
  int32_t mb_result_63df266857b4c1ae = mb_target_63df266857b4c1ae(this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure);
  return mb_result_63df266857b4c1ae;
}

typedef int32_t (MB_CALL *mb_fn_7ed56d0e19316080)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9d4b673d8805f4ac7ffb69(void * this_) {
  void *mb_entry_7ed56d0e19316080 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed56d0e19316080 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ed56d0e19316080 == NULL) {
  return 0;
  }
  mb_fn_7ed56d0e19316080 mb_target_7ed56d0e19316080 = (mb_fn_7ed56d0e19316080)mb_entry_7ed56d0e19316080;
  int32_t mb_result_7ed56d0e19316080 = mb_target_7ed56d0e19316080(this_);
  return mb_result_7ed56d0e19316080;
}

typedef int32_t (MB_CALL *mb_fn_e658781881cce596)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d412c3d7cb4c05c8473cd3f(void * this_, void * package_relative_application_id, void * application_parameters) {
  void *mb_entry_e658781881cce596 = NULL;
  if (this_ != NULL) {
    mb_entry_e658781881cce596 = (*(void ***)this_)[14];
  }
  if (mb_entry_e658781881cce596 == NULL) {
  return 0;
  }
  mb_fn_e658781881cce596 mb_target_e658781881cce596 = (mb_fn_e658781881cce596)mb_entry_e658781881cce596;
  int32_t mb_result_e658781881cce596 = mb_target_e658781881cce596(this_, package_relative_application_id, application_parameters);
  return mb_result_e658781881cce596;
}

typedef int32_t (MB_CALL *mb_fn_131d9da39b3adf24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c21d12c55769d900fa84bc(void * this_, uint64_t * result_out) {
  void *mb_entry_131d9da39b3adf24 = NULL;
  if (this_ != NULL) {
    mb_entry_131d9da39b3adf24 = (*(void ***)this_)[10];
  }
  if (mb_entry_131d9da39b3adf24 == NULL) {
  return 0;
  }
  mb_fn_131d9da39b3adf24 mb_target_131d9da39b3adf24 = (mb_fn_131d9da39b3adf24)mb_entry_131d9da39b3adf24;
  int32_t mb_result_131d9da39b3adf24 = mb_target_131d9da39b3adf24(this_, (void * *)result_out);
  return mb_result_131d9da39b3adf24;
}

typedef int32_t (MB_CALL *mb_fn_e3c6257a33360a0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfb41ee1b57913408822cce(void * this_, uint64_t * result_out) {
  void *mb_entry_e3c6257a33360a0d = NULL;
  if (this_ != NULL) {
    mb_entry_e3c6257a33360a0d = (*(void ***)this_)[7];
  }
  if (mb_entry_e3c6257a33360a0d == NULL) {
  return 0;
  }
  mb_fn_e3c6257a33360a0d mb_target_e3c6257a33360a0d = (mb_fn_e3c6257a33360a0d)mb_entry_e3c6257a33360a0d;
  int32_t mb_result_e3c6257a33360a0d = mb_target_e3c6257a33360a0d(this_, (void * *)result_out);
  return mb_result_e3c6257a33360a0d;
}

typedef int32_t (MB_CALL *mb_fn_183cdb48c1105edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce52752494670c679ff8d7b(void * this_, uint64_t * result_out) {
  void *mb_entry_183cdb48c1105edd = NULL;
  if (this_ != NULL) {
    mb_entry_183cdb48c1105edd = (*(void ***)this_)[8];
  }
  if (mb_entry_183cdb48c1105edd == NULL) {
  return 0;
  }
  mb_fn_183cdb48c1105edd mb_target_183cdb48c1105edd = (mb_fn_183cdb48c1105edd)mb_entry_183cdb48c1105edd;
  int32_t mb_result_183cdb48c1105edd = mb_target_183cdb48c1105edd(this_, (void * *)result_out);
  return mb_result_183cdb48c1105edd;
}

typedef int32_t (MB_CALL *mb_fn_9bf41b4e5be09e84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a1e6e29f3cd0fb38a5ddf1(void * this_, uint64_t * result_out) {
  void *mb_entry_9bf41b4e5be09e84 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf41b4e5be09e84 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bf41b4e5be09e84 == NULL) {
  return 0;
  }
  mb_fn_9bf41b4e5be09e84 mb_target_9bf41b4e5be09e84 = (mb_fn_9bf41b4e5be09e84)mb_entry_9bf41b4e5be09e84;
  int32_t mb_result_9bf41b4e5be09e84 = mb_target_9bf41b4e5be09e84(this_, (void * *)result_out);
  return mb_result_9bf41b4e5be09e84;
}

typedef int32_t (MB_CALL *mb_fn_164ef5ad5c92a7d0)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c819d9409846a5bb79cdf07d(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_164ef5ad5c92a7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_164ef5ad5c92a7d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_164ef5ad5c92a7d0 == NULL) {
  return 0;
  }
  mb_fn_164ef5ad5c92a7d0 mb_target_164ef5ad5c92a7d0 = (mb_fn_164ef5ad5c92a7d0)mb_entry_164ef5ad5c92a7d0;
  int32_t mb_result_164ef5ad5c92a7d0 = mb_target_164ef5ad5c92a7d0(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_164ef5ad5c92a7d0;
}

typedef int32_t (MB_CALL *mb_fn_0bd270e005796bec)(void *, void *, void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc29c8f6c14c50577b26475a(void * this_, void * user_name, void * password, void * extra_parameters, uint32_t mark_as_manual_connect_on_failure, uint64_t * result_out) {
  void *mb_entry_0bd270e005796bec = NULL;
  if (this_ != NULL) {
    mb_entry_0bd270e005796bec = (*(void ***)this_)[6];
  }
  if (mb_entry_0bd270e005796bec == NULL) {
  return 0;
  }
  mb_fn_0bd270e005796bec mb_target_0bd270e005796bec = (mb_fn_0bd270e005796bec)mb_entry_0bd270e005796bec;
  int32_t mb_result_0bd270e005796bec = mb_target_0bd270e005796bec(this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure, (void * *)result_out);
  return mb_result_0bd270e005796bec;
}

typedef int32_t (MB_CALL *mb_fn_75c8c90ed0f9abc8)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01101ddb2b3d2ae9c8663d16(void * this_, void * even_token, uint64_t * context, moonbit_bytes_t result_out) {
  void *mb_entry_75c8c90ed0f9abc8 = NULL;
  if (this_ != NULL) {
    mb_entry_75c8c90ed0f9abc8 = (*(void ***)this_)[6];
  }
  if (mb_entry_75c8c90ed0f9abc8 == NULL) {
  return 0;
  }
  mb_fn_75c8c90ed0f9abc8 mb_target_75c8c90ed0f9abc8 = (mb_fn_75c8c90ed0f9abc8)mb_entry_75c8c90ed0f9abc8;
  int32_t mb_result_75c8c90ed0f9abc8 = mb_target_75c8c90ed0f9abc8(this_, even_token, (void * *)context, (uint8_t *)result_out);
  return mb_result_75c8c90ed0f9abc8;
}

typedef int32_t (MB_CALL *mb_fn_2bf1b25f5a077708)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268b0a770d2c099fac49cc40(void * this_, uint64_t * result_out) {
  void *mb_entry_2bf1b25f5a077708 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf1b25f5a077708 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bf1b25f5a077708 == NULL) {
  return 0;
  }
  mb_fn_2bf1b25f5a077708 mb_target_2bf1b25f5a077708 = (mb_fn_2bf1b25f5a077708)mb_entry_2bf1b25f5a077708;
  int32_t mb_result_2bf1b25f5a077708 = mb_target_2bf1b25f5a077708(this_, (void * *)result_out);
  return mb_result_2bf1b25f5a077708;
}

typedef int32_t (MB_CALL *mb_fn_49ce4ada2d8db640)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a158988b6720973c74ca637(void * this_, uint64_t * result_out) {
  void *mb_entry_49ce4ada2d8db640 = NULL;
  if (this_ != NULL) {
    mb_entry_49ce4ada2d8db640 = (*(void ***)this_)[9];
  }
  if (mb_entry_49ce4ada2d8db640 == NULL) {
  return 0;
  }
  mb_fn_49ce4ada2d8db640 mb_target_49ce4ada2d8db640 = (mb_fn_49ce4ada2d8db640)mb_entry_49ce4ada2d8db640;
  int32_t mb_result_49ce4ada2d8db640 = mb_target_49ce4ada2d8db640(this_, (void * *)result_out);
  return mb_result_49ce4ada2d8db640;
}

typedef int32_t (MB_CALL *mb_fn_1c18e0708eef1cb2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9600bfd601a541a679d01c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c18e0708eef1cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c18e0708eef1cb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c18e0708eef1cb2 == NULL) {
  return 0;
  }
  mb_fn_1c18e0708eef1cb2 mb_target_1c18e0708eef1cb2 = (mb_fn_1c18e0708eef1cb2)mb_entry_1c18e0708eef1cb2;
  int32_t mb_result_1c18e0708eef1cb2 = mb_target_1c18e0708eef1cb2(this_, (uint8_t *)result_out);
  return mb_result_1c18e0708eef1cb2;
}

typedef int32_t (MB_CALL *mb_fn_3603ee23b57d9b4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac15af6979ef7bbbda063f3(void * this_, uint64_t * result_out) {
  void *mb_entry_3603ee23b57d9b4a = NULL;
  if (this_ != NULL) {
    mb_entry_3603ee23b57d9b4a = (*(void ***)this_)[8];
  }
  if (mb_entry_3603ee23b57d9b4a == NULL) {
  return 0;
  }
  mb_fn_3603ee23b57d9b4a mb_target_3603ee23b57d9b4a = (mb_fn_3603ee23b57d9b4a)mb_entry_3603ee23b57d9b4a;
  int32_t mb_result_3603ee23b57d9b4a = mb_target_3603ee23b57d9b4a(this_, (void * *)result_out);
  return mb_result_3603ee23b57d9b4a;
}

typedef int32_t (MB_CALL *mb_fn_89d6b5070901c95d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbb929c71e9508374ba612e(void * this_, int32_t * result_out) {
  void *mb_entry_89d6b5070901c95d = NULL;
  if (this_ != NULL) {
    mb_entry_89d6b5070901c95d = (*(void ***)this_)[7];
  }
  if (mb_entry_89d6b5070901c95d == NULL) {
  return 0;
  }
  mb_fn_89d6b5070901c95d mb_target_89d6b5070901c95d = (mb_fn_89d6b5070901c95d)mb_entry_89d6b5070901c95d;
  int32_t mb_result_89d6b5070901c95d = mb_target_89d6b5070901c95d(this_, result_out);
  return mb_result_89d6b5070901c95d;
}

typedef int32_t (MB_CALL *mb_fn_6c41d39450801806)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_275cc9110d5a7acd805847a7(void * this_, uint64_t * result_out) {
  void *mb_entry_6c41d39450801806 = NULL;
  if (this_ != NULL) {
    mb_entry_6c41d39450801806 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c41d39450801806 == NULL) {
  return 0;
  }
  mb_fn_6c41d39450801806 mb_target_6c41d39450801806 = (mb_fn_6c41d39450801806)mb_entry_6c41d39450801806;
  int32_t mb_result_6c41d39450801806 = mb_target_6c41d39450801806(this_, (void * *)result_out);
  return mb_result_6c41d39450801806;
}

typedef int32_t (MB_CALL *mb_fn_9290dbcfc2a0598a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2389918fa13b1a474be59a8d(void * this_, uint64_t * result_out) {
  void *mb_entry_9290dbcfc2a0598a = NULL;
  if (this_ != NULL) {
    mb_entry_9290dbcfc2a0598a = (*(void ***)this_)[7];
  }
  if (mb_entry_9290dbcfc2a0598a == NULL) {
  return 0;
  }
  mb_fn_9290dbcfc2a0598a mb_target_9290dbcfc2a0598a = (mb_fn_9290dbcfc2a0598a)mb_entry_9290dbcfc2a0598a;
  int32_t mb_result_9290dbcfc2a0598a = mb_target_9290dbcfc2a0598a(this_, (void * *)result_out);
  return mb_result_9290dbcfc2a0598a;
}

typedef int32_t (MB_CALL *mb_fn_90846b61657a1c05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b68c4b5f82165fbdb2a8c7(void * this_, uint64_t * result_out) {
  void *mb_entry_90846b61657a1c05 = NULL;
  if (this_ != NULL) {
    mb_entry_90846b61657a1c05 = (*(void ***)this_)[8];
  }
  if (mb_entry_90846b61657a1c05 == NULL) {
  return 0;
  }
  mb_fn_90846b61657a1c05 mb_target_90846b61657a1c05 = (mb_fn_90846b61657a1c05)mb_entry_90846b61657a1c05;
  int32_t mb_result_90846b61657a1c05 = mb_target_90846b61657a1c05(this_, (void * *)result_out);
  return mb_result_90846b61657a1c05;
}

typedef int32_t (MB_CALL *mb_fn_ef94c67698092015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f68eae8066063f146543bf(void * this_, uint64_t * result_out) {
  void *mb_entry_ef94c67698092015 = NULL;
  if (this_ != NULL) {
    mb_entry_ef94c67698092015 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef94c67698092015 == NULL) {
  return 0;
  }
  mb_fn_ef94c67698092015 mb_target_ef94c67698092015 = (mb_fn_ef94c67698092015)mb_entry_ef94c67698092015;
  int32_t mb_result_ef94c67698092015 = mb_target_ef94c67698092015(this_, (void * *)result_out);
  return mb_result_ef94c67698092015;
}

typedef int32_t (MB_CALL *mb_fn_ec1b78d3dc0c860e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df46017ef6da411fbabafb1(void * this_, uint64_t * result_out) {
  void *mb_entry_ec1b78d3dc0c860e = NULL;
  if (this_ != NULL) {
    mb_entry_ec1b78d3dc0c860e = (*(void ***)this_)[7];
  }
  if (mb_entry_ec1b78d3dc0c860e == NULL) {
  return 0;
  }
  mb_fn_ec1b78d3dc0c860e mb_target_ec1b78d3dc0c860e = (mb_fn_ec1b78d3dc0c860e)mb_entry_ec1b78d3dc0c860e;
  int32_t mb_result_ec1b78d3dc0c860e = mb_target_ec1b78d3dc0c860e(this_, (void * *)result_out);
  return mb_result_ec1b78d3dc0c860e;
}

typedef int32_t (MB_CALL *mb_fn_6bcbabad3572fc80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614f289c032a68fd933bdf08(void * this_, uint64_t * result_out) {
  void *mb_entry_6bcbabad3572fc80 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcbabad3572fc80 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bcbabad3572fc80 == NULL) {
  return 0;
  }
  mb_fn_6bcbabad3572fc80 mb_target_6bcbabad3572fc80 = (mb_fn_6bcbabad3572fc80)mb_entry_6bcbabad3572fc80;
  int32_t mb_result_6bcbabad3572fc80 = mb_target_6bcbabad3572fc80(this_, (void * *)result_out);
  return mb_result_6bcbabad3572fc80;
}

typedef int32_t (MB_CALL *mb_fn_f795a7dbab72ef98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad32d69bcc7245c27a804764(void * this_, uint64_t * result_out) {
  void *mb_entry_f795a7dbab72ef98 = NULL;
  if (this_ != NULL) {
    mb_entry_f795a7dbab72ef98 = (*(void ***)this_)[6];
  }
  if (mb_entry_f795a7dbab72ef98 == NULL) {
  return 0;
  }
  mb_fn_f795a7dbab72ef98 mb_target_f795a7dbab72ef98 = (mb_fn_f795a7dbab72ef98)mb_entry_f795a7dbab72ef98;
  int32_t mb_result_f795a7dbab72ef98 = mb_target_f795a7dbab72ef98(this_, (void * *)result_out);
  return mb_result_f795a7dbab72ef98;
}

typedef int32_t (MB_CALL *mb_fn_34a41a26ff1aeb6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86717ce0db95c660384179eb(void * this_, uint64_t * result_out) {
  void *mb_entry_34a41a26ff1aeb6e = NULL;
  if (this_ != NULL) {
    mb_entry_34a41a26ff1aeb6e = (*(void ***)this_)[7];
  }
  if (mb_entry_34a41a26ff1aeb6e == NULL) {
  return 0;
  }
  mb_fn_34a41a26ff1aeb6e mb_target_34a41a26ff1aeb6e = (mb_fn_34a41a26ff1aeb6e)mb_entry_34a41a26ff1aeb6e;
  int32_t mb_result_34a41a26ff1aeb6e = mb_target_34a41a26ff1aeb6e(this_, (void * *)result_out);
  return mb_result_34a41a26ff1aeb6e;
}

typedef int32_t (MB_CALL *mb_fn_f55d3aab8c62ad3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bfaa7095d92773af30c5957(void * this_, uint64_t * result_out) {
  void *mb_entry_f55d3aab8c62ad3d = NULL;
  if (this_ != NULL) {
    mb_entry_f55d3aab8c62ad3d = (*(void ***)this_)[8];
  }
  if (mb_entry_f55d3aab8c62ad3d == NULL) {
  return 0;
  }
  mb_fn_f55d3aab8c62ad3d mb_target_f55d3aab8c62ad3d = (mb_fn_f55d3aab8c62ad3d)mb_entry_f55d3aab8c62ad3d;
  int32_t mb_result_f55d3aab8c62ad3d = mb_target_f55d3aab8c62ad3d(this_, (void * *)result_out);
  return mb_result_f55d3aab8c62ad3d;
}

typedef int32_t (MB_CALL *mb_fn_74e3d63a54038c7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595bcd8dc1da374a9e25c86d(void * this_, uint64_t * result_out) {
  void *mb_entry_74e3d63a54038c7c = NULL;
  if (this_ != NULL) {
    mb_entry_74e3d63a54038c7c = (*(void ***)this_)[9];
  }
  if (mb_entry_74e3d63a54038c7c == NULL) {
  return 0;
  }
  mb_fn_74e3d63a54038c7c mb_target_74e3d63a54038c7c = (mb_fn_74e3d63a54038c7c)mb_entry_74e3d63a54038c7c;
  int32_t mb_result_74e3d63a54038c7c = mb_target_74e3d63a54038c7c(this_, (void * *)result_out);
  return mb_result_74e3d63a54038c7c;
}

typedef int32_t (MB_CALL *mb_fn_375dabe0298c8f47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc54cb589c9cbde4a75c30cb(void * this_, uint64_t * result_out) {
  void *mb_entry_375dabe0298c8f47 = NULL;
  if (this_ != NULL) {
    mb_entry_375dabe0298c8f47 = (*(void ***)this_)[7];
  }
  if (mb_entry_375dabe0298c8f47 == NULL) {
  return 0;
  }
  mb_fn_375dabe0298c8f47 mb_target_375dabe0298c8f47 = (mb_fn_375dabe0298c8f47)mb_entry_375dabe0298c8f47;
  int32_t mb_result_375dabe0298c8f47 = mb_target_375dabe0298c8f47(this_, (void * *)result_out);
  return mb_result_375dabe0298c8f47;
}

typedef int32_t (MB_CALL *mb_fn_b553f609960ea7e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b6f3bcc779efdf8ca269a1(void * this_, uint64_t * result_out) {
  void *mb_entry_b553f609960ea7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b553f609960ea7e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b553f609960ea7e4 == NULL) {
  return 0;
  }
  mb_fn_b553f609960ea7e4 mb_target_b553f609960ea7e4 = (mb_fn_b553f609960ea7e4)mb_entry_b553f609960ea7e4;
  int32_t mb_result_b553f609960ea7e4 = mb_target_b553f609960ea7e4(this_, (void * *)result_out);
  return mb_result_b553f609960ea7e4;
}

typedef int32_t (MB_CALL *mb_fn_ab0d7fa3e67be8e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28dc1496f980dd880b1b8b7c(void * this_, uint64_t * result_out) {
  void *mb_entry_ab0d7fa3e67be8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0d7fa3e67be8e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab0d7fa3e67be8e8 == NULL) {
  return 0;
  }
  mb_fn_ab0d7fa3e67be8e8 mb_target_ab0d7fa3e67be8e8 = (mb_fn_ab0d7fa3e67be8e8)mb_entry_ab0d7fa3e67be8e8;
  int32_t mb_result_ab0d7fa3e67be8e8 = mb_target_ab0d7fa3e67be8e8(this_, (void * *)result_out);
  return mb_result_ab0d7fa3e67be8e8;
}

typedef int32_t (MB_CALL *mb_fn_874f868f042ee941)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91907b6d0621b6fd993cc3ec(void * this_, uint64_t * result_out) {
  void *mb_entry_874f868f042ee941 = NULL;
  if (this_ != NULL) {
    mb_entry_874f868f042ee941 = (*(void ***)this_)[9];
  }
  if (mb_entry_874f868f042ee941 == NULL) {
  return 0;
  }
  mb_fn_874f868f042ee941 mb_target_874f868f042ee941 = (mb_fn_874f868f042ee941)mb_entry_874f868f042ee941;
  int32_t mb_result_874f868f042ee941 = mb_target_874f868f042ee941(this_, (void * *)result_out);
  return mb_result_874f868f042ee941;
}

typedef int32_t (MB_CALL *mb_fn_bfe8ba0d1c1dfcbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12156086be520241a3f54587(void * this_, uint64_t * result_out) {
  void *mb_entry_bfe8ba0d1c1dfcbf = NULL;
  if (this_ != NULL) {
    mb_entry_bfe8ba0d1c1dfcbf = (*(void ***)this_)[10];
  }
  if (mb_entry_bfe8ba0d1c1dfcbf == NULL) {
  return 0;
  }
  mb_fn_bfe8ba0d1c1dfcbf mb_target_bfe8ba0d1c1dfcbf = (mb_fn_bfe8ba0d1c1dfcbf)mb_entry_bfe8ba0d1c1dfcbf;
  int32_t mb_result_bfe8ba0d1c1dfcbf = mb_target_bfe8ba0d1c1dfcbf(this_, (void * *)result_out);
  return mb_result_bfe8ba0d1c1dfcbf;
}

typedef int32_t (MB_CALL *mb_fn_e5d738cd150ec027)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa90ab6be0f7c0eeb83b5f8(void * this_, uint64_t * result_out) {
  void *mb_entry_e5d738cd150ec027 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d738cd150ec027 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5d738cd150ec027 == NULL) {
  return 0;
  }
  mb_fn_e5d738cd150ec027 mb_target_e5d738cd150ec027 = (mb_fn_e5d738cd150ec027)mb_entry_e5d738cd150ec027;
  int32_t mb_result_e5d738cd150ec027 = mb_target_e5d738cd150ec027(this_, (void * *)result_out);
  return mb_result_e5d738cd150ec027;
}

typedef int32_t (MB_CALL *mb_fn_a35b4615c41040cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1c9e05fb4c1f9e02ea6dde(void * this_, uint64_t * result_out) {
  void *mb_entry_a35b4615c41040cc = NULL;
  if (this_ != NULL) {
    mb_entry_a35b4615c41040cc = (*(void ***)this_)[9];
  }
  if (mb_entry_a35b4615c41040cc == NULL) {
  return 0;
  }
  mb_fn_a35b4615c41040cc mb_target_a35b4615c41040cc = (mb_fn_a35b4615c41040cc)mb_entry_a35b4615c41040cc;
  int32_t mb_result_a35b4615c41040cc = mb_target_a35b4615c41040cc(this_, (void * *)result_out);
  return mb_result_a35b4615c41040cc;
}

typedef int32_t (MB_CALL *mb_fn_70c90f689c91c771)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60848fd7c19e6ac991ce9065(void * this_, uint64_t * result_out) {
  void *mb_entry_70c90f689c91c771 = NULL;
  if (this_ != NULL) {
    mb_entry_70c90f689c91c771 = (*(void ***)this_)[6];
  }
  if (mb_entry_70c90f689c91c771 == NULL) {
  return 0;
  }
  mb_fn_70c90f689c91c771 mb_target_70c90f689c91c771 = (mb_fn_70c90f689c91c771)mb_entry_70c90f689c91c771;
  int32_t mb_result_70c90f689c91c771 = mb_target_70c90f689c91c771(this_, (void * *)result_out);
  return mb_result_70c90f689c91c771;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbc7e6a452d7b821_p1;
typedef char mb_assert_bbc7e6a452d7b821_p1[(sizeof(mb_agg_bbc7e6a452d7b821_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbc7e6a452d7b821)(void *, mb_agg_bbc7e6a452d7b821_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9c2fb460f935b3b4c599b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbc7e6a452d7b821 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc7e6a452d7b821 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbc7e6a452d7b821 == NULL) {
  return 0;
  }
  mb_fn_bbc7e6a452d7b821 mb_target_bbc7e6a452d7b821 = (mb_fn_bbc7e6a452d7b821)mb_entry_bbc7e6a452d7b821;
  int32_t mb_result_bbc7e6a452d7b821 = mb_target_bbc7e6a452d7b821(this_, (mb_agg_bbc7e6a452d7b821_p1 *)result_out);
  return mb_result_bbc7e6a452d7b821;
}

typedef int32_t (MB_CALL *mb_fn_db9648b6be941cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc590ac0c52eaff4f72afb10(void * this_, uint64_t * result_out) {
  void *mb_entry_db9648b6be941cbb = NULL;
  if (this_ != NULL) {
    mb_entry_db9648b6be941cbb = (*(void ***)this_)[8];
  }
  if (mb_entry_db9648b6be941cbb == NULL) {
  return 0;
  }
  mb_fn_db9648b6be941cbb mb_target_db9648b6be941cbb = (mb_fn_db9648b6be941cbb)mb_entry_db9648b6be941cbb;
  int32_t mb_result_db9648b6be941cbb = mb_target_db9648b6be941cbb(this_, (void * *)result_out);
  return mb_result_db9648b6be941cbb;
}

typedef int32_t (MB_CALL *mb_fn_3e435a5b20ccb2d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873805fe889cdb9711c581a9(void * this_, uint64_t * result_out) {
  void *mb_entry_3e435a5b20ccb2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e435a5b20ccb2d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e435a5b20ccb2d2 == NULL) {
  return 0;
  }
  mb_fn_3e435a5b20ccb2d2 mb_target_3e435a5b20ccb2d2 = (mb_fn_3e435a5b20ccb2d2)mb_entry_3e435a5b20ccb2d2;
  int32_t mb_result_3e435a5b20ccb2d2 = mb_target_3e435a5b20ccb2d2(this_, (void * *)result_out);
  return mb_result_3e435a5b20ccb2d2;
}

typedef int32_t (MB_CALL *mb_fn_aa22fafde000a947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03a0480459454def1adac36(void * this_, uint64_t * result_out) {
  void *mb_entry_aa22fafde000a947 = NULL;
  if (this_ != NULL) {
    mb_entry_aa22fafde000a947 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa22fafde000a947 == NULL) {
  return 0;
  }
  mb_fn_aa22fafde000a947 mb_target_aa22fafde000a947 = (mb_fn_aa22fafde000a947)mb_entry_aa22fafde000a947;
  int32_t mb_result_aa22fafde000a947 = mb_target_aa22fafde000a947(this_, (void * *)result_out);
  return mb_result_aa22fafde000a947;
}

typedef int32_t (MB_CALL *mb_fn_f3aca7719ea1d514)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9f0a107f12fd3147911468(void * this_, uint64_t * result_out) {
  void *mb_entry_f3aca7719ea1d514 = NULL;
  if (this_ != NULL) {
    mb_entry_f3aca7719ea1d514 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3aca7719ea1d514 == NULL) {
  return 0;
  }
  mb_fn_f3aca7719ea1d514 mb_target_f3aca7719ea1d514 = (mb_fn_f3aca7719ea1d514)mb_entry_f3aca7719ea1d514;
  int32_t mb_result_f3aca7719ea1d514 = mb_target_f3aca7719ea1d514(this_, (void * *)result_out);
  return mb_result_f3aca7719ea1d514;
}

typedef int32_t (MB_CALL *mb_fn_cdf5369221ec93a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c193f17540886ef56174fd0a(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_cdf5369221ec93a0 = NULL;
  if (this_ != NULL) {
    mb_entry_cdf5369221ec93a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdf5369221ec93a0 == NULL) {
  return 0;
  }
  mb_fn_cdf5369221ec93a0 mb_target_cdf5369221ec93a0 = (mb_fn_cdf5369221ec93a0)mb_entry_cdf5369221ec93a0;
  int32_t mb_result_cdf5369221ec93a0 = mb_target_cdf5369221ec93a0(this_, network_account_id, (void * *)result_out);
  return mb_result_cdf5369221ec93a0;
}

typedef int32_t (MB_CALL *mb_fn_7a0985b4370ccf89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb8942439896e1426dab3d9(void * this_, uint64_t * result_out) {
  void *mb_entry_7a0985b4370ccf89 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0985b4370ccf89 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a0985b4370ccf89 == NULL) {
  return 0;
  }
  mb_fn_7a0985b4370ccf89 mb_target_7a0985b4370ccf89 = (mb_fn_7a0985b4370ccf89)mb_entry_7a0985b4370ccf89;
  int32_t mb_result_7a0985b4370ccf89 = mb_target_7a0985b4370ccf89(this_, (void * *)result_out);
  return mb_result_7a0985b4370ccf89;
}

typedef int32_t (MB_CALL *mb_fn_a5ead5cfd72db7bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f77bf1d3b7a98fe70b8e83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5ead5cfd72db7bf = NULL;
  if (this_ != NULL) {
    mb_entry_a5ead5cfd72db7bf = (*(void ***)this_)[7];
  }
  if (mb_entry_a5ead5cfd72db7bf == NULL) {
  return 0;
  }
  mb_fn_a5ead5cfd72db7bf mb_target_a5ead5cfd72db7bf = (mb_fn_a5ead5cfd72db7bf)mb_entry_a5ead5cfd72db7bf;
  int32_t mb_result_a5ead5cfd72db7bf = mb_target_a5ead5cfd72db7bf(this_, (uint8_t *)result_out);
  return mb_result_a5ead5cfd72db7bf;
}

typedef int32_t (MB_CALL *mb_fn_b3a6859eb0e87126)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be33d8651b5e0d1fd467abb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3a6859eb0e87126 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a6859eb0e87126 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3a6859eb0e87126 == NULL) {
  return 0;
  }
  mb_fn_b3a6859eb0e87126 mb_target_b3a6859eb0e87126 = (mb_fn_b3a6859eb0e87126)mb_entry_b3a6859eb0e87126;
  int32_t mb_result_b3a6859eb0e87126 = mb_target_b3a6859eb0e87126(this_, (uint8_t *)result_out);
  return mb_result_b3a6859eb0e87126;
}

typedef int32_t (MB_CALL *mb_fn_8722385f8d593808)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71774af66b12a805a248a76(void * this_, uint64_t * result_out) {
  void *mb_entry_8722385f8d593808 = NULL;
  if (this_ != NULL) {
    mb_entry_8722385f8d593808 = (*(void ***)this_)[6];
  }
  if (mb_entry_8722385f8d593808 == NULL) {
  return 0;
  }
  mb_fn_8722385f8d593808 mb_target_8722385f8d593808 = (mb_fn_8722385f8d593808)mb_entry_8722385f8d593808;
  int32_t mb_result_8722385f8d593808 = mb_target_8722385f8d593808(this_, (void * *)result_out);
  return mb_result_8722385f8d593808;
}

typedef int32_t (MB_CALL *mb_fn_8fe5bb0b3987f0eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d4d5384e96e9395aba710e(void * this_) {
  void *mb_entry_8fe5bb0b3987f0eb = NULL;
  if (this_ != NULL) {
    mb_entry_8fe5bb0b3987f0eb = (*(void ***)this_)[17];
  }
  if (mb_entry_8fe5bb0b3987f0eb == NULL) {
  return 0;
  }
  mb_fn_8fe5bb0b3987f0eb mb_target_8fe5bb0b3987f0eb = (mb_fn_8fe5bb0b3987f0eb)mb_entry_8fe5bb0b3987f0eb;
  int32_t mb_result_8fe5bb0b3987f0eb = mb_target_8fe5bb0b3987f0eb(this_);
  return mb_result_8fe5bb0b3987f0eb;
}

typedef int32_t (MB_CALL *mb_fn_16c4614b0fa842fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d47af6bf9eabed2949816b8(void * this_) {
  void *mb_entry_16c4614b0fa842fe = NULL;
  if (this_ != NULL) {
    mb_entry_16c4614b0fa842fe = (*(void ***)this_)[18];
  }
  if (mb_entry_16c4614b0fa842fe == NULL) {
  return 0;
  }
  mb_fn_16c4614b0fa842fe mb_target_16c4614b0fa842fe = (mb_fn_16c4614b0fa842fe)mb_entry_16c4614b0fa842fe;
  int32_t mb_result_16c4614b0fa842fe = mb_target_16c4614b0fa842fe(this_);
  return mb_result_16c4614b0fa842fe;
}

typedef int32_t (MB_CALL *mb_fn_02c7e2dd8742c0f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c687b88be1fb54217683125c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_02c7e2dd8742c0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_02c7e2dd8742c0f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_02c7e2dd8742c0f2 == NULL) {
  return 0;
  }
  mb_fn_02c7e2dd8742c0f2 mb_target_02c7e2dd8742c0f2 = (mb_fn_02c7e2dd8742c0f2)mb_entry_02c7e2dd8742c0f2;
  int32_t mb_result_02c7e2dd8742c0f2 = mb_target_02c7e2dd8742c0f2(this_, handler, result_out);
  return mb_result_02c7e2dd8742c0f2;
}

typedef int32_t (MB_CALL *mb_fn_c548b318882b89a2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ca1c0ff2753e48ba50287a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c548b318882b89a2 = NULL;
  if (this_ != NULL) {
    mb_entry_c548b318882b89a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c548b318882b89a2 == NULL) {
  return 0;
  }
  mb_fn_c548b318882b89a2 mb_target_c548b318882b89a2 = (mb_fn_c548b318882b89a2)mb_entry_c548b318882b89a2;
  int32_t mb_result_c548b318882b89a2 = mb_target_c548b318882b89a2(this_, handler, result_out);
  return mb_result_c548b318882b89a2;
}

typedef int32_t (MB_CALL *mb_fn_c71034be852c7dda)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54647685529c5c589b929d7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c71034be852c7dda = NULL;
  if (this_ != NULL) {
    mb_entry_c71034be852c7dda = (*(void ***)this_)[8];
  }
  if (mb_entry_c71034be852c7dda == NULL) {
  return 0;
  }
  mb_fn_c71034be852c7dda mb_target_c71034be852c7dda = (mb_fn_c71034be852c7dda)mb_entry_c71034be852c7dda;
  int32_t mb_result_c71034be852c7dda = mb_target_c71034be852c7dda(this_, handler, result_out);
  return mb_result_c71034be852c7dda;
}

typedef int32_t (MB_CALL *mb_fn_aa794d8a28df63b3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd3ef929b048ad4e2579aaa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa794d8a28df63b3 = NULL;
  if (this_ != NULL) {
    mb_entry_aa794d8a28df63b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa794d8a28df63b3 == NULL) {
  return 0;
  }
  mb_fn_aa794d8a28df63b3 mb_target_aa794d8a28df63b3 = (mb_fn_aa794d8a28df63b3)mb_entry_aa794d8a28df63b3;
  int32_t mb_result_aa794d8a28df63b3 = mb_target_aa794d8a28df63b3(this_, handler, result_out);
  return mb_result_aa794d8a28df63b3;
}

typedef int32_t (MB_CALL *mb_fn_36820ca467f5a3a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7e7501fdb1cc66d5f93934(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_36820ca467f5a3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_36820ca467f5a3a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_36820ca467f5a3a5 == NULL) {
  return 0;
  }
  mb_fn_36820ca467f5a3a5 mb_target_36820ca467f5a3a5 = (mb_fn_36820ca467f5a3a5)mb_entry_36820ca467f5a3a5;
  int32_t mb_result_36820ca467f5a3a5 = mb_target_36820ca467f5a3a5(this_, handler, result_out);
  return mb_result_36820ca467f5a3a5;
}

typedef int32_t (MB_CALL *mb_fn_0f2169489889e006)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728808f405be4d8d919aa4a1(void * this_, int32_t * result_out) {
  void *mb_entry_0f2169489889e006 = NULL;
  if (this_ != NULL) {
    mb_entry_0f2169489889e006 = (*(void ***)this_)[16];
  }
  if (mb_entry_0f2169489889e006 == NULL) {
  return 0;
  }
  mb_fn_0f2169489889e006 mb_target_0f2169489889e006 = (mb_fn_0f2169489889e006)mb_entry_0f2169489889e006;
  int32_t mb_result_0f2169489889e006 = mb_target_0f2169489889e006(this_, result_out);
  return mb_result_0f2169489889e006;
}

