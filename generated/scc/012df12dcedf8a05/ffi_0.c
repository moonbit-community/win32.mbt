#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e5bbd57a1904ac21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e756e33fc1c6814fa6ae76(void * this_, void * value) {
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
int32_t moonbit_win32_7e3304f2a612c37781e32bc8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6ef04589f073824af7e3ccbf(void * this_, void * supported_payment_method_ids, uint64_t * result_out) {
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
int32_t moonbit_win32_6978ff7ea35001779edf100f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f778eb489eb75e6f623b8ddf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_51f7ee5b105bf5f9b3caa25a(void * this_, void * payment_token, uint64_t * result_out) {
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
int32_t moonbit_win32_2daf2ea5e17bd3d27793f1a6(void * this_) {
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
int32_t moonbit_win32_bf6ffd7e140f344bfc98e7d5(void * this_, void * selected_shipping_option, uint64_t * result_out) {
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
int32_t moonbit_win32_8c60c91bb43941d088f48f7a(void * this_, void * shipping_address, uint64_t * result_out) {
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
int32_t moonbit_win32_5b0820babf6fc5fa8cce0ae8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99b9aa18a2f77b43d5136260(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bed75eb24959aafd20f909db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0a8356f77c176cd143f146b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_89c20da571fe4d05f4f174c8(void * this_, void * value) {
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
int32_t moonbit_win32_86150343a6bbfd810ec880d2(void * this_, void * value) {
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
int32_t moonbit_win32_07a10e7feb8017a89e0feed4(void * this_, void * value) {
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
int32_t moonbit_win32_3ecff74bbc90355c96b1f4f9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4f92cebc1dec9a312ee9b9d7(void * this_, void * id, uint64_t * result_out) {
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

