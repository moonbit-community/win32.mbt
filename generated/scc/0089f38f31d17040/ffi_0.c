#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e5bbd57a1904ac21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb46aa8ae3c4d49e9fa056c(void * this_, void * value) {
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
int32_t moonbit_win32_3ebec50ba5c23f22c8d35a74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_09efc2ec9b24d2b8dca7b1c4(void * this_, void * supported_payment_method_ids, uint64_t * result_out) {
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
int32_t moonbit_win32_0413f6f238c5d2e29bb6ea09(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec3f3eaec10b0d43b949e583(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9b32f8a6dbd994ec769310ef(void * this_, void * payment_token, uint64_t * result_out) {
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
int32_t moonbit_win32_c0e4bd974d418bbf7d838522(void * this_) {
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
int32_t moonbit_win32_93b2e593fad2da475d00f18e(void * this_, void * selected_shipping_option, uint64_t * result_out) {
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
int32_t moonbit_win32_a9a1288f2d350a7e9f821aa0(void * this_, void * shipping_address, uint64_t * result_out) {
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
int32_t moonbit_win32_368ce76b4748c60e0054fc46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f54596895ec4592549641dc5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a3aab843b0e7b020b7de8857(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c18bc34b401fec48d4d7f7ce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6545a817b817e08721327848(void * this_, void * value) {
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
int32_t moonbit_win32_7ff140b425cb76023ea116d0(void * this_, void * value) {
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
int32_t moonbit_win32_511269f26278f714fd9191ec(void * this_, void * value) {
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
int32_t moonbit_win32_c9ee08ae4fefd07b5b6c5a5c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f10731a012b25de2869569d3(void * this_, void * id, uint64_t * result_out) {
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

