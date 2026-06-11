#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_40b81eab577a6e00)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307127f500e655b279a4eb8c(void * this_, void * retval) {
  void *mb_entry_40b81eab577a6e00 = NULL;
  if (this_ != NULL) {
    mb_entry_40b81eab577a6e00 = (*(void ***)this_)[12];
  }
  if (mb_entry_40b81eab577a6e00 == NULL) {
  return 0;
  }
  mb_fn_40b81eab577a6e00 mb_target_40b81eab577a6e00 = (mb_fn_40b81eab577a6e00)mb_entry_40b81eab577a6e00;
  int32_t mb_result_40b81eab577a6e00 = mb_target_40b81eab577a6e00(this_, (uint16_t * *)retval);
  return mb_result_40b81eab577a6e00;
}

typedef int32_t (MB_CALL *mb_fn_0b2fe502d145787d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef01d13bcbc75aaa22aa2acc(void * this_, void * retval) {
  void *mb_entry_0b2fe502d145787d = NULL;
  if (this_ != NULL) {
    mb_entry_0b2fe502d145787d = (*(void ***)this_)[14];
  }
  if (mb_entry_0b2fe502d145787d == NULL) {
  return 0;
  }
  mb_fn_0b2fe502d145787d mb_target_0b2fe502d145787d = (mb_fn_0b2fe502d145787d)mb_entry_0b2fe502d145787d;
  int32_t mb_result_0b2fe502d145787d = mb_target_0b2fe502d145787d(this_, (int16_t *)retval);
  return mb_result_0b2fe502d145787d;
}

typedef int32_t (MB_CALL *mb_fn_6bede11074617d54)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b22f04e4138f320256d5c9(void * this_, void * retval) {
  void *mb_entry_6bede11074617d54 = NULL;
  if (this_ != NULL) {
    mb_entry_6bede11074617d54 = (*(void ***)this_)[23];
  }
  if (mb_entry_6bede11074617d54 == NULL) {
  return 0;
  }
  mb_fn_6bede11074617d54 mb_target_6bede11074617d54 = (mb_fn_6bede11074617d54)mb_entry_6bede11074617d54;
  int32_t mb_result_6bede11074617d54 = mb_target_6bede11074617d54(this_, (int16_t *)retval);
  return mb_result_6bede11074617d54;
}

typedef int32_t (MB_CALL *mb_fn_a8db09e2648290bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faddbac0b6e4934d0cf8a5d9(void * this_, void * retval) {
  void *mb_entry_a8db09e2648290bb = NULL;
  if (this_ != NULL) {
    mb_entry_a8db09e2648290bb = (*(void ***)this_)[16];
  }
  if (mb_entry_a8db09e2648290bb == NULL) {
  return 0;
  }
  mb_fn_a8db09e2648290bb mb_target_a8db09e2648290bb = (mb_fn_a8db09e2648290bb)mb_entry_a8db09e2648290bb;
  int32_t mb_result_a8db09e2648290bb = mb_target_a8db09e2648290bb(this_, (int32_t *)retval);
  return mb_result_a8db09e2648290bb;
}

typedef int32_t (MB_CALL *mb_fn_28d15206f3d0321e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43509ca4ed449447c70fe3b(void * this_, void * retval) {
  void *mb_entry_28d15206f3d0321e = NULL;
  if (this_ != NULL) {
    mb_entry_28d15206f3d0321e = (*(void ***)this_)[26];
  }
  if (mb_entry_28d15206f3d0321e == NULL) {
  return 0;
  }
  mb_fn_28d15206f3d0321e mb_target_28d15206f3d0321e = (mb_fn_28d15206f3d0321e)mb_entry_28d15206f3d0321e;
  int32_t mb_result_28d15206f3d0321e = mb_target_28d15206f3d0321e(this_, (uint16_t * *)retval);
  return mb_result_28d15206f3d0321e;
}

typedef int32_t (MB_CALL *mb_fn_68f55cdd00a7a9d8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2382838d80ee42a8f93579(void * this_, int32_t value) {
  void *mb_entry_68f55cdd00a7a9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_68f55cdd00a7a9d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_68f55cdd00a7a9d8 == NULL) {
  return 0;
  }
  mb_fn_68f55cdd00a7a9d8 mb_target_68f55cdd00a7a9d8 = (mb_fn_68f55cdd00a7a9d8)mb_entry_68f55cdd00a7a9d8;
  int32_t mb_result_68f55cdd00a7a9d8 = mb_target_68f55cdd00a7a9d8(this_, value);
  return mb_result_68f55cdd00a7a9d8;
}

typedef int32_t (MB_CALL *mb_fn_3db1fb8967f88eab)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c403a2943385996792fae43(void * this_, void * value) {
  void *mb_entry_3db1fb8967f88eab = NULL;
  if (this_ != NULL) {
    mb_entry_3db1fb8967f88eab = (*(void ***)this_)[13];
  }
  if (mb_entry_3db1fb8967f88eab == NULL) {
  return 0;
  }
  mb_fn_3db1fb8967f88eab mb_target_3db1fb8967f88eab = (mb_fn_3db1fb8967f88eab)mb_entry_3db1fb8967f88eab;
  int32_t mb_result_3db1fb8967f88eab = mb_target_3db1fb8967f88eab(this_, (uint16_t *)value);
  return mb_result_3db1fb8967f88eab;
}

typedef int32_t (MB_CALL *mb_fn_f8744ac6b1c2fb85)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ee9e42893a2ff2ce681547(void * this_, int32_t value) {
  void *mb_entry_f8744ac6b1c2fb85 = NULL;
  if (this_ != NULL) {
    mb_entry_f8744ac6b1c2fb85 = (*(void ***)this_)[15];
  }
  if (mb_entry_f8744ac6b1c2fb85 == NULL) {
  return 0;
  }
  mb_fn_f8744ac6b1c2fb85 mb_target_f8744ac6b1c2fb85 = (mb_fn_f8744ac6b1c2fb85)mb_entry_f8744ac6b1c2fb85;
  int32_t mb_result_f8744ac6b1c2fb85 = mb_target_f8744ac6b1c2fb85(this_, value);
  return mb_result_f8744ac6b1c2fb85;
}

typedef int32_t (MB_CALL *mb_fn_f2a53b608a7fbeb1)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c7c0d8efd0c7b032dc7be8(void * this_, int32_t value) {
  void *mb_entry_f2a53b608a7fbeb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a53b608a7fbeb1 = (*(void ***)this_)[24];
  }
  if (mb_entry_f2a53b608a7fbeb1 == NULL) {
  return 0;
  }
  mb_fn_f2a53b608a7fbeb1 mb_target_f2a53b608a7fbeb1 = (mb_fn_f2a53b608a7fbeb1)mb_entry_f2a53b608a7fbeb1;
  int32_t mb_result_f2a53b608a7fbeb1 = mb_target_f2a53b608a7fbeb1(this_, value);
  return mb_result_f2a53b608a7fbeb1;
}

typedef int32_t (MB_CALL *mb_fn_d706c9c058cb7efd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1dd1dbcb857dcf332d5dc3(void * this_, int32_t value) {
  void *mb_entry_d706c9c058cb7efd = NULL;
  if (this_ != NULL) {
    mb_entry_d706c9c058cb7efd = (*(void ***)this_)[17];
  }
  if (mb_entry_d706c9c058cb7efd == NULL) {
  return 0;
  }
  mb_fn_d706c9c058cb7efd mb_target_d706c9c058cb7efd = (mb_fn_d706c9c058cb7efd)mb_entry_d706c9c058cb7efd;
  int32_t mb_result_d706c9c058cb7efd = mb_target_d706c9c058cb7efd(this_, value);
  return mb_result_d706c9c058cb7efd;
}

typedef int32_t (MB_CALL *mb_fn_dd1bb0c27da5ed0e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d8fe4da97157886ffeeccd(void * this_, void * value) {
  void *mb_entry_dd1bb0c27da5ed0e = NULL;
  if (this_ != NULL) {
    mb_entry_dd1bb0c27da5ed0e = (*(void ***)this_)[27];
  }
  if (mb_entry_dd1bb0c27da5ed0e == NULL) {
  return 0;
  }
  mb_fn_dd1bb0c27da5ed0e mb_target_dd1bb0c27da5ed0e = (mb_fn_dd1bb0c27da5ed0e)mb_entry_dd1bb0c27da5ed0e;
  int32_t mb_result_dd1bb0c27da5ed0e = mb_target_dd1bb0c27da5ed0e(this_, (uint16_t *)value);
  return mb_result_dd1bb0c27da5ed0e;
}

typedef int32_t (MB_CALL *mb_fn_3f7292bb27dde79b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cda6e918ceab9054ecfb1e(void * this_, void * retval) {
  void *mb_entry_3f7292bb27dde79b = NULL;
  if (this_ != NULL) {
    mb_entry_3f7292bb27dde79b = (*(void ***)this_)[28];
  }
  if (mb_entry_3f7292bb27dde79b == NULL) {
  return 0;
  }
  mb_fn_3f7292bb27dde79b mb_target_3f7292bb27dde79b = (mb_fn_3f7292bb27dde79b)mb_entry_3f7292bb27dde79b;
  int32_t mb_result_3f7292bb27dde79b = mb_target_3f7292bb27dde79b(this_, (int16_t *)retval);
  return mb_result_3f7292bb27dde79b;
}

typedef int32_t (MB_CALL *mb_fn_7133c6352c71784b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fb4996b8ad416bc80bc5fb(void * this_, int32_t value) {
  void *mb_entry_7133c6352c71784b = NULL;
  if (this_ != NULL) {
    mb_entry_7133c6352c71784b = (*(void ***)this_)[29];
  }
  if (mb_entry_7133c6352c71784b == NULL) {
  return 0;
  }
  mb_fn_7133c6352c71784b mb_target_7133c6352c71784b = (mb_fn_7133c6352c71784b)mb_entry_7133c6352c71784b;
  int32_t mb_result_7133c6352c71784b = mb_target_7133c6352c71784b(this_, value);
  return mb_result_7133c6352c71784b;
}

typedef int32_t (MB_CALL *mb_fn_e09bb7535222cc87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d074293eb74a8e8645e848(void * this_, void * retval) {
  void *mb_entry_e09bb7535222cc87 = NULL;
  if (this_ != NULL) {
    mb_entry_e09bb7535222cc87 = (*(void ***)this_)[30];
  }
  if (mb_entry_e09bb7535222cc87 == NULL) {
  return 0;
  }
  mb_fn_e09bb7535222cc87 mb_target_e09bb7535222cc87 = (mb_fn_e09bb7535222cc87)mb_entry_e09bb7535222cc87;
  int32_t mb_result_e09bb7535222cc87 = mb_target_e09bb7535222cc87(this_, (int32_t *)retval);
  return mb_result_e09bb7535222cc87;
}

typedef int32_t (MB_CALL *mb_fn_71ef7f2a7e4f1f46)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c902f5b71a90ac0390528a55(void * this_, int32_t value) {
  void *mb_entry_71ef7f2a7e4f1f46 = NULL;
  if (this_ != NULL) {
    mb_entry_71ef7f2a7e4f1f46 = (*(void ***)this_)[31];
  }
  if (mb_entry_71ef7f2a7e4f1f46 == NULL) {
  return 0;
  }
  mb_fn_71ef7f2a7e4f1f46 mb_target_71ef7f2a7e4f1f46 = (mb_fn_71ef7f2a7e4f1f46)mb_entry_71ef7f2a7e4f1f46;
  int32_t mb_result_71ef7f2a7e4f1f46 = mb_target_71ef7f2a7e4f1f46(this_, value);
  return mb_result_71ef7f2a7e4f1f46;
}

typedef int32_t (MB_CALL *mb_fn_02c38e655abc3b62)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab925c4d5ffad4661d6cdb3(void * this_, void * retval) {
  void *mb_entry_02c38e655abc3b62 = NULL;
  if (this_ != NULL) {
    mb_entry_02c38e655abc3b62 = (*(void ***)this_)[20];
  }
  if (mb_entry_02c38e655abc3b62 == NULL) {
  return 0;
  }
  mb_fn_02c38e655abc3b62 mb_target_02c38e655abc3b62 = (mb_fn_02c38e655abc3b62)mb_entry_02c38e655abc3b62;
  int32_t mb_result_02c38e655abc3b62 = mb_target_02c38e655abc3b62(this_, (int16_t *)retval);
  return mb_result_02c38e655abc3b62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_878a5e4f1fdca40c_p1;
typedef char mb_assert_878a5e4f1fdca40c_p1[(sizeof(mb_agg_878a5e4f1fdca40c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_878a5e4f1fdca40c)(void *, mb_agg_878a5e4f1fdca40c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd6e55cc1e0f0cd6cc967d4(void * this_, void * retval) {
  void *mb_entry_878a5e4f1fdca40c = NULL;
  if (this_ != NULL) {
    mb_entry_878a5e4f1fdca40c = (*(void ***)this_)[11];
  }
  if (mb_entry_878a5e4f1fdca40c == NULL) {
  return 0;
  }
  mb_fn_878a5e4f1fdca40c mb_target_878a5e4f1fdca40c = (mb_fn_878a5e4f1fdca40c)mb_entry_878a5e4f1fdca40c;
  int32_t mb_result_878a5e4f1fdca40c = mb_target_878a5e4f1fdca40c(this_, (mb_agg_878a5e4f1fdca40c_p1 *)retval);
  return mb_result_878a5e4f1fdca40c;
}

typedef int32_t (MB_CALL *mb_fn_009c374d00277dd1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c76d163a4283c5d1111900(void * this_, void * retval) {
  void *mb_entry_009c374d00277dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_009c374d00277dd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_009c374d00277dd1 == NULL) {
  return 0;
  }
  mb_fn_009c374d00277dd1 mb_target_009c374d00277dd1 = (mb_fn_009c374d00277dd1)mb_entry_009c374d00277dd1;
  int32_t mb_result_009c374d00277dd1 = mb_target_009c374d00277dd1(this_, (double *)retval);
  return mb_result_009c374d00277dd1;
}

typedef int32_t (MB_CALL *mb_fn_f1de9fe7bd44b668)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d5d28c456a55765288c74a(void * this_, void * retval) {
  void *mb_entry_f1de9fe7bd44b668 = NULL;
  if (this_ != NULL) {
    mb_entry_f1de9fe7bd44b668 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1de9fe7bd44b668 == NULL) {
  return 0;
  }
  mb_fn_f1de9fe7bd44b668 mb_target_f1de9fe7bd44b668 = (mb_fn_f1de9fe7bd44b668)mb_entry_f1de9fe7bd44b668;
  int32_t mb_result_f1de9fe7bd44b668 = mb_target_f1de9fe7bd44b668(this_, (int16_t *)retval);
  return mb_result_f1de9fe7bd44b668;
}

typedef int32_t (MB_CALL *mb_fn_7b21b62d88373dee)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c356a5dd0a7bc3f861c824(void * this_, void * retval) {
  void *mb_entry_7b21b62d88373dee = NULL;
  if (this_ != NULL) {
    mb_entry_7b21b62d88373dee = (*(void ***)this_)[14];
  }
  if (mb_entry_7b21b62d88373dee == NULL) {
  return 0;
  }
  mb_fn_7b21b62d88373dee mb_target_7b21b62d88373dee = (mb_fn_7b21b62d88373dee)mb_entry_7b21b62d88373dee;
  int32_t mb_result_7b21b62d88373dee = mb_target_7b21b62d88373dee(this_, (int16_t *)retval);
  return mb_result_7b21b62d88373dee;
}

typedef int32_t (MB_CALL *mb_fn_93035dc013cff926)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a41027144a08be041bfc34(void * this_, void * retval) {
  void *mb_entry_93035dc013cff926 = NULL;
  if (this_ != NULL) {
    mb_entry_93035dc013cff926 = (*(void ***)this_)[19];
  }
  if (mb_entry_93035dc013cff926 == NULL) {
  return 0;
  }
  mb_fn_93035dc013cff926 mb_target_93035dc013cff926 = (mb_fn_93035dc013cff926)mb_entry_93035dc013cff926;
  int32_t mb_result_93035dc013cff926 = mb_target_93035dc013cff926(this_, (int16_t *)retval);
  return mb_result_93035dc013cff926;
}

typedef int32_t (MB_CALL *mb_fn_df7afa0bfcf35b5c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f81cf4887d6135ef9a0078(void * this_, void * retval) {
  void *mb_entry_df7afa0bfcf35b5c = NULL;
  if (this_ != NULL) {
    mb_entry_df7afa0bfcf35b5c = (*(void ***)this_)[15];
  }
  if (mb_entry_df7afa0bfcf35b5c == NULL) {
  return 0;
  }
  mb_fn_df7afa0bfcf35b5c mb_target_df7afa0bfcf35b5c = (mb_fn_df7afa0bfcf35b5c)mb_entry_df7afa0bfcf35b5c;
  int32_t mb_result_df7afa0bfcf35b5c = mb_target_df7afa0bfcf35b5c(this_, (double *)retval);
  return mb_result_df7afa0bfcf35b5c;
}

typedef int32_t (MB_CALL *mb_fn_f6519aae631d2deb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c26de31158bb738110061f(void * this_, void * retval) {
  void *mb_entry_f6519aae631d2deb = NULL;
  if (this_ != NULL) {
    mb_entry_f6519aae631d2deb = (*(void ***)this_)[10];
  }
  if (mb_entry_f6519aae631d2deb == NULL) {
  return 0;
  }
  mb_fn_f6519aae631d2deb mb_target_f6519aae631d2deb = (mb_fn_f6519aae631d2deb)mb_entry_f6519aae631d2deb;
  int32_t mb_result_f6519aae631d2deb = mb_target_f6519aae631d2deb(this_, (uint16_t * *)retval);
  return mb_result_f6519aae631d2deb;
}

typedef int32_t (MB_CALL *mb_fn_b770d5c78d5330c8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0b6b293e6b3fa9f4452154(void * this_, void * retval) {
  void *mb_entry_b770d5c78d5330c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b770d5c78d5330c8 = (*(void ***)this_)[16];
  }
  if (mb_entry_b770d5c78d5330c8 == NULL) {
  return 0;
  }
  mb_fn_b770d5c78d5330c8 mb_target_b770d5c78d5330c8 = (mb_fn_b770d5c78d5330c8)mb_entry_b770d5c78d5330c8;
  int32_t mb_result_b770d5c78d5330c8 = mb_target_b770d5c78d5330c8(this_, (int16_t *)retval);
  return mb_result_b770d5c78d5330c8;
}

typedef int32_t (MB_CALL *mb_fn_51a575d0400ea295)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f377adb460d868e917d2571(void * this_, void * retval) {
  void *mb_entry_51a575d0400ea295 = NULL;
  if (this_ != NULL) {
    mb_entry_51a575d0400ea295 = (*(void ***)this_)[17];
  }
  if (mb_entry_51a575d0400ea295 == NULL) {
  return 0;
  }
  mb_fn_51a575d0400ea295 mb_target_51a575d0400ea295 = (mb_fn_51a575d0400ea295)mb_entry_51a575d0400ea295;
  int32_t mb_result_51a575d0400ea295 = mb_target_51a575d0400ea295(this_, (void * *)retval);
  return mb_result_51a575d0400ea295;
}

typedef int32_t (MB_CALL *mb_fn_9a7a489e33571c6e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8619ad17aca23fc999280ce7(void * this_, void * retval) {
  void *mb_entry_9a7a489e33571c6e = NULL;
  if (this_ != NULL) {
    mb_entry_9a7a489e33571c6e = (*(void ***)this_)[18];
  }
  if (mb_entry_9a7a489e33571c6e == NULL) {
  return 0;
  }
  mb_fn_9a7a489e33571c6e mb_target_9a7a489e33571c6e = (mb_fn_9a7a489e33571c6e)mb_entry_9a7a489e33571c6e;
  int32_t mb_result_9a7a489e33571c6e = mb_target_9a7a489e33571c6e(this_, (uint16_t * *)retval);
  return mb_result_9a7a489e33571c6e;
}

typedef int32_t (MB_CALL *mb_fn_61fd0ffb1b145d10)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caed6fbfbd3fb783630210d0(void * this_, void * retval) {
  void *mb_entry_61fd0ffb1b145d10 = NULL;
  if (this_ != NULL) {
    mb_entry_61fd0ffb1b145d10 = (*(void ***)this_)[21];
  }
  if (mb_entry_61fd0ffb1b145d10 == NULL) {
  return 0;
  }
  mb_fn_61fd0ffb1b145d10 mb_target_61fd0ffb1b145d10 = (mb_fn_61fd0ffb1b145d10)mb_entry_61fd0ffb1b145d10;
  int32_t mb_result_61fd0ffb1b145d10 = mb_target_61fd0ffb1b145d10(this_, (uint16_t * *)retval);
  return mb_result_61fd0ffb1b145d10;
}

typedef int32_t (MB_CALL *mb_fn_7eb4cc73497ab70f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c3ed1e8e9a33f9328e034b(void * this_, void * retval) {
  void *mb_entry_7eb4cc73497ab70f = NULL;
  if (this_ != NULL) {
    mb_entry_7eb4cc73497ab70f = (*(void ***)this_)[22];
  }
  if (mb_entry_7eb4cc73497ab70f == NULL) {
  return 0;
  }
  mb_fn_7eb4cc73497ab70f mb_target_7eb4cc73497ab70f = (mb_fn_7eb4cc73497ab70f)mb_entry_7eb4cc73497ab70f;
  int32_t mb_result_7eb4cc73497ab70f = mb_target_7eb4cc73497ab70f(this_, (uint16_t * *)retval);
  return mb_result_7eb4cc73497ab70f;
}

typedef int32_t (MB_CALL *mb_fn_5dbb54d850abae64)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4149f9c83bc8c1c3e67e424c(void * this_, void * retval) {
  void *mb_entry_5dbb54d850abae64 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbb54d850abae64 = (*(void ***)this_)[23];
  }
  if (mb_entry_5dbb54d850abae64 == NULL) {
  return 0;
  }
  mb_fn_5dbb54d850abae64 mb_target_5dbb54d850abae64 = (mb_fn_5dbb54d850abae64)mb_entry_5dbb54d850abae64;
  int32_t mb_result_5dbb54d850abae64 = mb_target_5dbb54d850abae64(this_, (int16_t *)retval);
  return mb_result_5dbb54d850abae64;
}

typedef int32_t (MB_CALL *mb_fn_9c1e933f069cd36a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b8d71ea9c07a7fbf16b506(void * this_, void * retval) {
  void *mb_entry_9c1e933f069cd36a = NULL;
  if (this_ != NULL) {
    mb_entry_9c1e933f069cd36a = (*(void ***)this_)[12];
  }
  if (mb_entry_9c1e933f069cd36a == NULL) {
  return 0;
  }
  mb_fn_9c1e933f069cd36a mb_target_9c1e933f069cd36a = (mb_fn_9c1e933f069cd36a)mb_entry_9c1e933f069cd36a;
  int32_t mb_result_9c1e933f069cd36a = mb_target_9c1e933f069cd36a(this_, (int32_t *)retval);
  return mb_result_9c1e933f069cd36a;
}

typedef int32_t (MB_CALL *mb_fn_0e07b61e451879ed)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4301b295c213adc593d5a935(void * this_, int32_t index, void * retval) {
  void *mb_entry_0e07b61e451879ed = NULL;
  if (this_ != NULL) {
    mb_entry_0e07b61e451879ed = (*(void ***)this_)[10];
  }
  if (mb_entry_0e07b61e451879ed == NULL) {
  return 0;
  }
  mb_fn_0e07b61e451879ed mb_target_0e07b61e451879ed = (mb_fn_0e07b61e451879ed)mb_entry_0e07b61e451879ed;
  int32_t mb_result_0e07b61e451879ed = mb_target_0e07b61e451879ed(this_, index, (void * *)retval);
  return mb_result_0e07b61e451879ed;
}

typedef int32_t (MB_CALL *mb_fn_5ecf0964ae4d6d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce823c6300b78b42af14e6f5(void * this_, void * retval) {
  void *mb_entry_5ecf0964ae4d6d08 = NULL;
  if (this_ != NULL) {
    mb_entry_5ecf0964ae4d6d08 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ecf0964ae4d6d08 == NULL) {
  return 0;
  }
  mb_fn_5ecf0964ae4d6d08 mb_target_5ecf0964ae4d6d08 = (mb_fn_5ecf0964ae4d6d08)mb_entry_5ecf0964ae4d6d08;
  int32_t mb_result_5ecf0964ae4d6d08 = mb_target_5ecf0964ae4d6d08(this_, (void * *)retval);
  return mb_result_5ecf0964ae4d6d08;
}

typedef int32_t (MB_CALL *mb_fn_c2a241450669fc34)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedd34e8635ad8c43be0757e(void * this_, void * service_name, void * scan_file_location, int32_t flags, void * pp_service) {
  void *mb_entry_c2a241450669fc34 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a241450669fc34 = (*(void ***)this_)[15];
  }
  if (mb_entry_c2a241450669fc34 == NULL) {
  return 0;
  }
  mb_fn_c2a241450669fc34 mb_target_c2a241450669fc34 = (mb_fn_c2a241450669fc34)mb_entry_c2a241450669fc34;
  int32_t mb_result_c2a241450669fc34 = mb_target_c2a241450669fc34(this_, (uint16_t *)service_name, (uint16_t *)scan_file_location, flags, (void * *)pp_service);
  return mb_result_c2a241450669fc34;
}

typedef int32_t (MB_CALL *mb_fn_95e4eb8e8fe0521f)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4e129e8d7005e92246ae14(void * this_, void * service_id, void * authorization_cab_path, void * retval) {
  void *mb_entry_95e4eb8e8fe0521f = NULL;
  if (this_ != NULL) {
    mb_entry_95e4eb8e8fe0521f = (*(void ***)this_)[11];
  }
  if (mb_entry_95e4eb8e8fe0521f == NULL) {
  return 0;
  }
  mb_fn_95e4eb8e8fe0521f mb_target_95e4eb8e8fe0521f = (mb_fn_95e4eb8e8fe0521f)mb_entry_95e4eb8e8fe0521f;
  int32_t mb_result_95e4eb8e8fe0521f = mb_target_95e4eb8e8fe0521f(this_, (uint16_t *)service_id, (uint16_t *)authorization_cab_path, (void * *)retval);
  return mb_result_95e4eb8e8fe0521f;
}

typedef int32_t (MB_CALL *mb_fn_13a501b462565740)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f47852a2f1101226088693(void * this_, void * service_id) {
  void *mb_entry_13a501b462565740 = NULL;
  if (this_ != NULL) {
    mb_entry_13a501b462565740 = (*(void ***)this_)[12];
  }
  if (mb_entry_13a501b462565740 == NULL) {
  return 0;
  }
  mb_fn_13a501b462565740 mb_target_13a501b462565740 = (mb_fn_13a501b462565740)mb_entry_13a501b462565740;
  int32_t mb_result_13a501b462565740 = mb_target_13a501b462565740(this_, (uint16_t *)service_id);
  return mb_result_13a501b462565740;
}

typedef int32_t (MB_CALL *mb_fn_21a11d4cc65abd51)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f714dea16d03f807fa45ef0(void * this_, void * service_id) {
  void *mb_entry_21a11d4cc65abd51 = NULL;
  if (this_ != NULL) {
    mb_entry_21a11d4cc65abd51 = (*(void ***)this_)[13];
  }
  if (mb_entry_21a11d4cc65abd51 == NULL) {
  return 0;
  }
  mb_fn_21a11d4cc65abd51 mb_target_21a11d4cc65abd51 = (mb_fn_21a11d4cc65abd51)mb_entry_21a11d4cc65abd51;
  int32_t mb_result_21a11d4cc65abd51 = mb_target_21a11d4cc65abd51(this_, (uint16_t *)service_id);
  return mb_result_21a11d4cc65abd51;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4bdddf2c0610d46f_p2;
typedef char mb_assert_4bdddf2c0610d46f_p2[(sizeof(mb_agg_4bdddf2c0610d46f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bdddf2c0610d46f)(void *, uint16_t *, mb_agg_4bdddf2c0610d46f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6dcaeb05b52771c50693c1(void * this_, void * option_name, moonbit_bytes_t option_value) {
  if (Moonbit_array_length(option_value) < 32) {
  return 0;
  }
  mb_agg_4bdddf2c0610d46f_p2 mb_converted_4bdddf2c0610d46f_2;
  memcpy(&mb_converted_4bdddf2c0610d46f_2, option_value, 32);
  void *mb_entry_4bdddf2c0610d46f = NULL;
  if (this_ != NULL) {
    mb_entry_4bdddf2c0610d46f = (*(void ***)this_)[16];
  }
  if (mb_entry_4bdddf2c0610d46f == NULL) {
  return 0;
  }
  mb_fn_4bdddf2c0610d46f mb_target_4bdddf2c0610d46f = (mb_fn_4bdddf2c0610d46f)mb_entry_4bdddf2c0610d46f;
  int32_t mb_result_4bdddf2c0610d46f = mb_target_4bdddf2c0610d46f(this_, (uint16_t *)option_name, mb_converted_4bdddf2c0610d46f_2);
  return mb_result_4bdddf2c0610d46f;
}

typedef int32_t (MB_CALL *mb_fn_dabdc77e3791a15c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893f7955fbb280a1f05efdbd(void * this_, void * service_id) {
  void *mb_entry_dabdc77e3791a15c = NULL;
  if (this_ != NULL) {
    mb_entry_dabdc77e3791a15c = (*(void ***)this_)[14];
  }
  if (mb_entry_dabdc77e3791a15c == NULL) {
  return 0;
  }
  mb_fn_dabdc77e3791a15c mb_target_dabdc77e3791a15c = (mb_fn_dabdc77e3791a15c)mb_entry_dabdc77e3791a15c;
  int32_t mb_result_dabdc77e3791a15c = mb_target_dabdc77e3791a15c(this_, (uint16_t *)service_id);
  return mb_result_dabdc77e3791a15c;
}

typedef int32_t (MB_CALL *mb_fn_f6bc55241c170315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1c5aede8c688f3d9625cb7(void * this_, void * retval) {
  void *mb_entry_f6bc55241c170315 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bc55241c170315 = (*(void ***)this_)[10];
  }
  if (mb_entry_f6bc55241c170315 == NULL) {
  return 0;
  }
  mb_fn_f6bc55241c170315 mb_target_f6bc55241c170315 = (mb_fn_f6bc55241c170315)mb_entry_f6bc55241c170315;
  int32_t mb_result_f6bc55241c170315 = mb_target_f6bc55241c170315(this_, (void * *)retval);
  return mb_result_f6bc55241c170315;
}

typedef int32_t (MB_CALL *mb_fn_e10c610f6dddd104)(void *, uint16_t *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b518d72cc9ddac30d046a1e(void * this_, void * service_id, int32_t flags, void * authorization_cab_path, void * retval) {
  void *mb_entry_e10c610f6dddd104 = NULL;
  if (this_ != NULL) {
    mb_entry_e10c610f6dddd104 = (*(void ***)this_)[20];
  }
  if (mb_entry_e10c610f6dddd104 == NULL) {
  return 0;
  }
  mb_fn_e10c610f6dddd104 mb_target_e10c610f6dddd104 = (mb_fn_e10c610f6dddd104)mb_entry_e10c610f6dddd104;
  int32_t mb_result_e10c610f6dddd104 = mb_target_e10c610f6dddd104(this_, (uint16_t *)service_id, flags, (uint16_t *)authorization_cab_path, (void * *)retval);
  return mb_result_e10c610f6dddd104;
}

typedef int32_t (MB_CALL *mb_fn_791a3bbd70f32434)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee1264eb8c2d9ec1caa921(void * this_, void * service_id, void * retval) {
  void *mb_entry_791a3bbd70f32434 = NULL;
  if (this_ != NULL) {
    mb_entry_791a3bbd70f32434 = (*(void ***)this_)[19];
  }
  if (mb_entry_791a3bbd70f32434 == NULL) {
  return 0;
  }
  mb_fn_791a3bbd70f32434 mb_target_791a3bbd70f32434 = (mb_fn_791a3bbd70f32434)mb_entry_791a3bbd70f32434;
  int32_t mb_result_791a3bbd70f32434 = mb_target_791a3bbd70f32434(this_, (uint16_t *)service_id, (void * *)retval);
  return mb_result_791a3bbd70f32434;
}

typedef int32_t (MB_CALL *mb_fn_e92dc56dc550604f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f3ada713ee326af7ee7426(void * this_, void * retval) {
  void *mb_entry_e92dc56dc550604f = NULL;
  if (this_ != NULL) {
    mb_entry_e92dc56dc550604f = (*(void ***)this_)[17];
  }
  if (mb_entry_e92dc56dc550604f == NULL) {
  return 0;
  }
  mb_fn_e92dc56dc550604f mb_target_e92dc56dc550604f = (mb_fn_e92dc56dc550604f)mb_entry_e92dc56dc550604f;
  int32_t mb_result_e92dc56dc550604f = mb_target_e92dc56dc550604f(this_, (uint16_t * *)retval);
  return mb_result_e92dc56dc550604f;
}

typedef int32_t (MB_CALL *mb_fn_88ce826b1431bdf1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb8da9783bbab068b1f5726(void * this_, void * value) {
  void *mb_entry_88ce826b1431bdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_88ce826b1431bdf1 = (*(void ***)this_)[18];
  }
  if (mb_entry_88ce826b1431bdf1 == NULL) {
  return 0;
  }
  mb_fn_88ce826b1431bdf1 mb_target_88ce826b1431bdf1 = (mb_fn_88ce826b1431bdf1)mb_entry_88ce826b1431bdf1;
  int32_t mb_result_88ce826b1431bdf1 = mb_target_88ce826b1431bdf1(this_, (uint16_t *)value);
  return mb_result_88ce826b1431bdf1;
}

typedef int32_t (MB_CALL *mb_fn_4e4cbbab59fcfa5b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a66487f0109ac7081876b93(void * this_, void * retval) {
  void *mb_entry_4e4cbbab59fcfa5b = NULL;
  if (this_ != NULL) {
    mb_entry_4e4cbbab59fcfa5b = (*(void ***)this_)[12];
  }
  if (mb_entry_4e4cbbab59fcfa5b == NULL) {
  return 0;
  }
  mb_fn_4e4cbbab59fcfa5b mb_target_4e4cbbab59fcfa5b = (mb_fn_4e4cbbab59fcfa5b)mb_entry_4e4cbbab59fcfa5b;
  int32_t mb_result_4e4cbbab59fcfa5b = mb_target_4e4cbbab59fcfa5b(this_, (int16_t *)retval);
  return mb_result_4e4cbbab59fcfa5b;
}

typedef int32_t (MB_CALL *mb_fn_34f76c57c904c942)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0aa18d0a6d40a15863f2b8(void * this_, void * retval) {
  void *mb_entry_34f76c57c904c942 = NULL;
  if (this_ != NULL) {
    mb_entry_34f76c57c904c942 = (*(void ***)this_)[10];
  }
  if (mb_entry_34f76c57c904c942 == NULL) {
  return 0;
  }
  mb_fn_34f76c57c904c942 mb_target_34f76c57c904c942 = (mb_fn_34f76c57c904c942)mb_entry_34f76c57c904c942;
  int32_t mb_result_34f76c57c904c942 = mb_target_34f76c57c904c942(this_, (int32_t *)retval);
  return mb_result_34f76c57c904c942;
}

typedef int32_t (MB_CALL *mb_fn_e387fddb27c5c52e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31ba997a4e6eb3b9c04a48e(void * this_, void * retval) {
  void *mb_entry_e387fddb27c5c52e = NULL;
  if (this_ != NULL) {
    mb_entry_e387fddb27c5c52e = (*(void ***)this_)[13];
  }
  if (mb_entry_e387fddb27c5c52e == NULL) {
  return 0;
  }
  mb_fn_e387fddb27c5c52e mb_target_e387fddb27c5c52e = (mb_fn_e387fddb27c5c52e)mb_entry_e387fddb27c5c52e;
  int32_t mb_result_e387fddb27c5c52e = mb_target_e387fddb27c5c52e(this_, (void * *)retval);
  return mb_result_e387fddb27c5c52e;
}

typedef int32_t (MB_CALL *mb_fn_c53765d2c052c043)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5f71fc9e4dacbec65c3a13(void * this_, void * retval) {
  void *mb_entry_c53765d2c052c043 = NULL;
  if (this_ != NULL) {
    mb_entry_c53765d2c052c043 = (*(void ***)this_)[11];
  }
  if (mb_entry_c53765d2c052c043 == NULL) {
  return 0;
  }
  mb_fn_c53765d2c052c043 mb_target_c53765d2c052c043 = (mb_fn_c53765d2c052c043)mb_entry_c53765d2c052c043;
  int32_t mb_result_c53765d2c052c043 = mb_target_c53765d2c052c043(this_, (uint16_t * *)retval);
  return mb_result_c53765d2c052c043;
}

typedef int32_t (MB_CALL *mb_fn_210675e1b76e97f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e26fd5ff920c73cdaf2c7c(void * this_, void * retval) {
  void *mb_entry_210675e1b76e97f5 = NULL;
  if (this_ != NULL) {
    mb_entry_210675e1b76e97f5 = (*(void ***)this_)[16];
  }
  if (mb_entry_210675e1b76e97f5 == NULL) {
  return 0;
  }
  mb_fn_210675e1b76e97f5 mb_target_210675e1b76e97f5 = (mb_fn_210675e1b76e97f5)mb_entry_210675e1b76e97f5;
  int32_t mb_result_210675e1b76e97f5 = mb_target_210675e1b76e97f5(this_, (void * *)retval);
  return mb_result_210675e1b76e97f5;
}

typedef int32_t (MB_CALL *mb_fn_c2cdda6394ea9dd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2025a93883d4eeab791ee337(void * this_, void * retval) {
  void *mb_entry_c2cdda6394ea9dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_c2cdda6394ea9dd7 = (*(void ***)this_)[17];
  }
  if (mb_entry_c2cdda6394ea9dd7 == NULL) {
  return 0;
  }
  mb_fn_c2cdda6394ea9dd7 mb_target_c2cdda6394ea9dd7 = (mb_fn_c2cdda6394ea9dd7)mb_entry_c2cdda6394ea9dd7;
  int32_t mb_result_c2cdda6394ea9dd7 = mb_target_c2cdda6394ea9dd7(this_, (void * *)retval);
  return mb_result_c2cdda6394ea9dd7;
}

typedef int32_t (MB_CALL *mb_fn_4471c36e43f8610c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec279516ea349a1afa4a315(void * this_, void * retval) {
  void *mb_entry_4471c36e43f8610c = NULL;
  if (this_ != NULL) {
    mb_entry_4471c36e43f8610c = (*(void ***)this_)[15];
  }
  if (mb_entry_4471c36e43f8610c == NULL) {
  return 0;
  }
  mb_fn_4471c36e43f8610c mb_target_4471c36e43f8610c = (mb_fn_4471c36e43f8610c)mb_entry_4471c36e43f8610c;
  int32_t mb_result_4471c36e43f8610c = mb_target_4471c36e43f8610c(this_, (void * *)retval);
  return mb_result_4471c36e43f8610c;
}

typedef int32_t (MB_CALL *mb_fn_a07ef11545ab04df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c655f15f41308e14d697d3d3(void * this_, void * retval) {
  void *mb_entry_a07ef11545ab04df = NULL;
  if (this_ != NULL) {
    mb_entry_a07ef11545ab04df = (*(void ***)this_)[10];
  }
  if (mb_entry_a07ef11545ab04df == NULL) {
  return 0;
  }
  mb_fn_a07ef11545ab04df mb_target_a07ef11545ab04df = (mb_fn_a07ef11545ab04df)mb_entry_a07ef11545ab04df;
  int32_t mb_result_a07ef11545ab04df = mb_target_a07ef11545ab04df(this_, (uint16_t * *)retval);
  return mb_result_a07ef11545ab04df;
}

typedef int32_t (MB_CALL *mb_fn_4f4114179ad29e48)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea4520f7fb58005b5ac1411(void * this_, void * retval) {
  void *mb_entry_4f4114179ad29e48 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4114179ad29e48 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f4114179ad29e48 == NULL) {
  return 0;
  }
  mb_fn_4f4114179ad29e48 mb_target_4f4114179ad29e48 = (mb_fn_4f4114179ad29e48)mb_entry_4f4114179ad29e48;
  int32_t mb_result_4f4114179ad29e48 = mb_target_4f4114179ad29e48(this_, (int16_t *)retval);
  return mb_result_4f4114179ad29e48;
}

typedef int32_t (MB_CALL *mb_fn_670aaff7662dcc88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881970622bd19f944486b30d(void * this_, void * retval) {
  void *mb_entry_670aaff7662dcc88 = NULL;
  if (this_ != NULL) {
    mb_entry_670aaff7662dcc88 = (*(void ***)this_)[13];
  }
  if (mb_entry_670aaff7662dcc88 == NULL) {
  return 0;
  }
  mb_fn_670aaff7662dcc88 mb_target_670aaff7662dcc88 = (mb_fn_670aaff7662dcc88)mb_entry_670aaff7662dcc88;
  int32_t mb_result_670aaff7662dcc88 = mb_target_670aaff7662dcc88(this_, (void * *)retval);
  return mb_result_670aaff7662dcc88;
}

typedef int32_t (MB_CALL *mb_fn_8bc1ff9fee62d1e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cbc54ae287e308408f0734(void * this_, void * value) {
  void *mb_entry_8bc1ff9fee62d1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc1ff9fee62d1e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_8bc1ff9fee62d1e0 == NULL) {
  return 0;
  }
  mb_fn_8bc1ff9fee62d1e0 mb_target_8bc1ff9fee62d1e0 = (mb_fn_8bc1ff9fee62d1e0)mb_entry_8bc1ff9fee62d1e0;
  int32_t mb_result_8bc1ff9fee62d1e0 = mb_target_8bc1ff9fee62d1e0(this_, (uint16_t *)value);
  return mb_result_8bc1ff9fee62d1e0;
}

typedef int32_t (MB_CALL *mb_fn_25608d9608809ed4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91156f30a6fa547354b7dc6d(void * this_, void * value) {
  void *mb_entry_25608d9608809ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_25608d9608809ed4 = (*(void ***)this_)[14];
  }
  if (mb_entry_25608d9608809ed4 == NULL) {
  return 0;
  }
  mb_fn_25608d9608809ed4 mb_target_25608d9608809ed4 = (mb_fn_25608d9608809ed4)mb_entry_25608d9608809ed4;
  int32_t mb_result_25608d9608809ed4 = mb_target_25608d9608809ed4(this_, value);
  return mb_result_25608d9608809ed4;
}

typedef int32_t (MB_CALL *mb_fn_b8ac27a489b95ae0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a013cd8254a999a16f915f(void * this_, void * retval) {
  void *mb_entry_b8ac27a489b95ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ac27a489b95ae0 = (*(void ***)this_)[18];
  }
  if (mb_entry_b8ac27a489b95ae0 == NULL) {
  return 0;
  }
  mb_fn_b8ac27a489b95ae0 mb_target_b8ac27a489b95ae0 = (mb_fn_b8ac27a489b95ae0)mb_entry_b8ac27a489b95ae0;
  int32_t mb_result_b8ac27a489b95ae0 = mb_target_b8ac27a489b95ae0(this_, (uint32_t *)retval);
  return mb_result_b8ac27a489b95ae0;
}

typedef int32_t (MB_CALL *mb_fn_b5b57ed2b2e6d03b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb43186465128556ea13055(void * this_, uint32_t lcid) {
  void *mb_entry_b5b57ed2b2e6d03b = NULL;
  if (this_ != NULL) {
    mb_entry_b5b57ed2b2e6d03b = (*(void ***)this_)[19];
  }
  if (mb_entry_b5b57ed2b2e6d03b == NULL) {
  return 0;
  }
  mb_fn_b5b57ed2b2e6d03b mb_target_b5b57ed2b2e6d03b = (mb_fn_b5b57ed2b2e6d03b)mb_entry_b5b57ed2b2e6d03b;
  int32_t mb_result_b5b57ed2b2e6d03b = mb_target_b5b57ed2b2e6d03b(this_, lcid);
  return mb_result_b5b57ed2b2e6d03b;
}

typedef int32_t (MB_CALL *mb_fn_5921915b2bf5ec88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1399c30fce951d55b71579(void * this_, void * retval) {
  void *mb_entry_5921915b2bf5ec88 = NULL;
  if (this_ != NULL) {
    mb_entry_5921915b2bf5ec88 = (*(void ***)this_)[20];
  }
  if (mb_entry_5921915b2bf5ec88 == NULL) {
  return 0;
  }
  mb_fn_5921915b2bf5ec88 mb_target_5921915b2bf5ec88 = (mb_fn_5921915b2bf5ec88)mb_entry_5921915b2bf5ec88;
  int32_t mb_result_5921915b2bf5ec88 = mb_target_5921915b2bf5ec88(this_, (void * *)retval);
  return mb_result_5921915b2bf5ec88;
}

typedef int32_t (MB_CALL *mb_fn_6446f96eb8cc4492)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f7f4f59cb7d89c76226b63(void * this_, void * criteria, int32_t start_index, int32_t count, void * retval) {
  void *mb_entry_6446f96eb8cc4492 = NULL;
  if (this_ != NULL) {
    mb_entry_6446f96eb8cc4492 = (*(void ***)this_)[21];
  }
  if (mb_entry_6446f96eb8cc4492 == NULL) {
  return 0;
  }
  mb_fn_6446f96eb8cc4492 mb_target_6446f96eb8cc4492 = (mb_fn_6446f96eb8cc4492)mb_entry_6446f96eb8cc4492;
  int32_t mb_result_6446f96eb8cc4492 = mb_target_6446f96eb8cc4492(this_, (uint16_t *)criteria, start_index, count, (void * *)retval);
  return mb_result_6446f96eb8cc4492;
}

typedef int32_t (MB_CALL *mb_fn_eefe4b0db1ec1497)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbd26772fbd031e2b49c54e(void * this_, void * parent_window, void * title) {
  void *mb_entry_eefe4b0db1ec1497 = NULL;
  if (this_ != NULL) {
    mb_entry_eefe4b0db1ec1497 = (*(void ***)this_)[20];
  }
  if (mb_entry_eefe4b0db1ec1497 == NULL) {
  return 0;
  }
  mb_fn_eefe4b0db1ec1497 mb_target_eefe4b0db1ec1497 = (mb_fn_eefe4b0db1ec1497)mb_entry_eefe4b0db1ec1497;
  int32_t mb_result_eefe4b0db1ec1497 = mb_target_eefe4b0db1ec1497(this_, parent_window, (uint16_t *)title);
  return mb_result_eefe4b0db1ec1497;
}

typedef int32_t (MB_CALL *mb_fn_c30ee6656f2b2b5b)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993b50d25f6461a9b70facac(void * this_, void * parent_window, void * title) {
  void *mb_entry_c30ee6656f2b2b5b = NULL;
  if (this_ != NULL) {
    mb_entry_c30ee6656f2b2b5b = (*(void ***)this_)[21];
  }
  if (mb_entry_c30ee6656f2b2b5b == NULL) {
  return 0;
  }
  mb_fn_c30ee6656f2b2b5b mb_target_c30ee6656f2b2b5b = (mb_fn_c30ee6656f2b2b5b)mb_entry_c30ee6656f2b2b5b;
  int32_t mb_result_c30ee6656f2b2b5b = mb_target_c30ee6656f2b2b5b(this_, parent_window, (uint16_t *)title);
  return mb_result_c30ee6656f2b2b5b;
}

typedef int32_t (MB_CALL *mb_fn_3caca01143f30483)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c0814fc517b57a5545841b(void * this_, void * value) {
  void *mb_entry_3caca01143f30483 = NULL;
  if (this_ != NULL) {
    mb_entry_3caca01143f30483 = (*(void ***)this_)[19];
  }
  if (mb_entry_3caca01143f30483 == NULL) {
  return 0;
  }
  mb_fn_3caca01143f30483 mb_target_3caca01143f30483 = (mb_fn_3caca01143f30483)mb_entry_3caca01143f30483;
  int32_t mb_result_3caca01143f30483 = mb_target_3caca01143f30483(this_, (uint16_t *)value);
  return mb_result_3caca01143f30483;
}

typedef int32_t (MB_CALL *mb_fn_ad8be30b64400af0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0c8554f94d8c2c2c06505d(void * this_, void * retval) {
  void *mb_entry_ad8be30b64400af0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8be30b64400af0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad8be30b64400af0 == NULL) {
  return 0;
  }
  mb_fn_ad8be30b64400af0 mb_target_ad8be30b64400af0 = (mb_fn_ad8be30b64400af0)mb_entry_ad8be30b64400af0;
  int32_t mb_result_ad8be30b64400af0 = mb_target_ad8be30b64400af0(this_, (uint16_t * *)retval);
  return mb_result_ad8be30b64400af0;
}

typedef int32_t (MB_CALL *mb_fn_2062717c4bdd76e7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2814df5c1d22f5f3e602ffb(void * this_, void * retval) {
  void *mb_entry_2062717c4bdd76e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2062717c4bdd76e7 = (*(void ***)this_)[22];
  }
  if (mb_entry_2062717c4bdd76e7 == NULL) {
  return 0;
  }
  mb_fn_2062717c4bdd76e7 mb_target_2062717c4bdd76e7 = (mb_fn_2062717c4bdd76e7)mb_entry_2062717c4bdd76e7;
  int32_t mb_result_2062717c4bdd76e7 = mb_target_2062717c4bdd76e7(this_, (int16_t *)retval);
  return mb_result_2062717c4bdd76e7;
}

typedef int32_t (MB_CALL *mb_fn_5bb298dd56abdb46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574a7787f035f721d79ee517(void * this_, void * retval) {
  void *mb_entry_5bb298dd56abdb46 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb298dd56abdb46 = (*(void ***)this_)[12];
  }
  if (mb_entry_5bb298dd56abdb46 == NULL) {
  return 0;
  }
  mb_fn_5bb298dd56abdb46 mb_target_5bb298dd56abdb46 = (mb_fn_5bb298dd56abdb46)mb_entry_5bb298dd56abdb46;
  int32_t mb_result_5bb298dd56abdb46 = mb_target_5bb298dd56abdb46(this_, (void * *)retval);
  return mb_result_5bb298dd56abdb46;
}

typedef int32_t (MB_CALL *mb_fn_9875ef4be09e841f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8d44318df5c68705a51941(void * this_, void * retval) {
  void *mb_entry_9875ef4be09e841f = NULL;
  if (this_ != NULL) {
    mb_entry_9875ef4be09e841f = (*(void ***)this_)[14];
  }
  if (mb_entry_9875ef4be09e841f == NULL) {
  return 0;
  }
  mb_fn_9875ef4be09e841f mb_target_9875ef4be09e841f = (mb_fn_9875ef4be09e841f)mb_entry_9875ef4be09e841f;
  int32_t mb_result_9875ef4be09e841f = mb_target_9875ef4be09e841f(this_, (int16_t *)retval);
  return mb_result_9875ef4be09e841f;
}

typedef int32_t (MB_CALL *mb_fn_0562780f5e161ba5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8432a13c1fceb90078cf1234(void * this_, void * retval) {
  void *mb_entry_0562780f5e161ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_0562780f5e161ba5 = (*(void ***)this_)[16];
  }
  if (mb_entry_0562780f5e161ba5 == NULL) {
  return 0;
  }
  mb_fn_0562780f5e161ba5 mb_target_0562780f5e161ba5 = (mb_fn_0562780f5e161ba5)mb_entry_0562780f5e161ba5;
  int32_t mb_result_0562780f5e161ba5 = mb_target_0562780f5e161ba5(this_, (int16_t *)retval);
  return mb_result_0562780f5e161ba5;
}

typedef int32_t (MB_CALL *mb_fn_931b40e13092c3d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c26a90161c467af35b1664(void * this_, void * retval) {
  void *mb_entry_931b40e13092c3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_931b40e13092c3d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_931b40e13092c3d2 == NULL) {
  return 0;
  }
  mb_fn_931b40e13092c3d2 mb_target_931b40e13092c3d2 = (mb_fn_931b40e13092c3d2)mb_entry_931b40e13092c3d2;
  int32_t mb_result_931b40e13092c3d2 = mb_target_931b40e13092c3d2(this_, (uint16_t * *)retval);
  return mb_result_931b40e13092c3d2;
}

typedef int32_t (MB_CALL *mb_fn_9684cf4a312c0332)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbee85553242aedbcc692a86(void * this_, void * value) {
  void *mb_entry_9684cf4a312c0332 = NULL;
  if (this_ != NULL) {
    mb_entry_9684cf4a312c0332 = (*(void ***)this_)[11];
  }
  if (mb_entry_9684cf4a312c0332 == NULL) {
  return 0;
  }
  mb_fn_9684cf4a312c0332 mb_target_9684cf4a312c0332 = (mb_fn_9684cf4a312c0332)mb_entry_9684cf4a312c0332;
  int32_t mb_result_9684cf4a312c0332 = mb_target_9684cf4a312c0332(this_, (uint16_t *)value);
  return mb_result_9684cf4a312c0332;
}

typedef int32_t (MB_CALL *mb_fn_3ac79eb42025dd03)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dece822fdf694c0c82c744d8(void * this_, int32_t value) {
  void *mb_entry_3ac79eb42025dd03 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac79eb42025dd03 = (*(void ***)this_)[23];
  }
  if (mb_entry_3ac79eb42025dd03 == NULL) {
  return 0;
  }
  mb_fn_3ac79eb42025dd03 mb_target_3ac79eb42025dd03 = (mb_fn_3ac79eb42025dd03)mb_entry_3ac79eb42025dd03;
  int32_t mb_result_3ac79eb42025dd03 = mb_target_3ac79eb42025dd03(this_, value);
  return mb_result_3ac79eb42025dd03;
}

typedef int32_t (MB_CALL *mb_fn_a65c33907a4f5701)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a17fa5a511354fcb64b05b1(void * this_, void * value) {
  void *mb_entry_a65c33907a4f5701 = NULL;
  if (this_ != NULL) {
    mb_entry_a65c33907a4f5701 = (*(void ***)this_)[13];
  }
  if (mb_entry_a65c33907a4f5701 == NULL) {
  return 0;
  }
  mb_fn_a65c33907a4f5701 mb_target_a65c33907a4f5701 = (mb_fn_a65c33907a4f5701)mb_entry_a65c33907a4f5701;
  int32_t mb_result_a65c33907a4f5701 = mb_target_a65c33907a4f5701(this_, value);
  return mb_result_a65c33907a4f5701;
}

typedef int32_t (MB_CALL *mb_fn_fe9ad5307af03e29)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80921e547d4529287a12662(void * this_, int32_t value) {
  void *mb_entry_fe9ad5307af03e29 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9ad5307af03e29 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe9ad5307af03e29 == NULL) {
  return 0;
  }
  mb_fn_fe9ad5307af03e29 mb_target_fe9ad5307af03e29 = (mb_fn_fe9ad5307af03e29)mb_entry_fe9ad5307af03e29;
  int32_t mb_result_fe9ad5307af03e29 = mb_target_fe9ad5307af03e29(this_, value);
  return mb_result_fe9ad5307af03e29;
}

typedef int32_t (MB_CALL *mb_fn_7a796eb934528cac)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5a6fb856b0912f68e81d43(void * this_, void * value) {
  void *mb_entry_7a796eb934528cac = NULL;
  if (this_ != NULL) {
    mb_entry_7a796eb934528cac = (*(void ***)this_)[18];
  }
  if (mb_entry_7a796eb934528cac == NULL) {
  return 0;
  }
  mb_fn_7a796eb934528cac mb_target_7a796eb934528cac = (mb_fn_7a796eb934528cac)mb_entry_7a796eb934528cac;
  int32_t mb_result_7a796eb934528cac = mb_target_7a796eb934528cac(this_, (uint16_t *)value);
  return mb_result_7a796eb934528cac;
}

typedef int32_t (MB_CALL *mb_fn_25c1929fd1f60e81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec4b567df161065b95a72e0(void * this_, void * retval) {
  void *mb_entry_25c1929fd1f60e81 = NULL;
  if (this_ != NULL) {
    mb_entry_25c1929fd1f60e81 = (*(void ***)this_)[61];
  }
  if (mb_entry_25c1929fd1f60e81 == NULL) {
  return 0;
  }
  mb_fn_25c1929fd1f60e81 mb_target_25c1929fd1f60e81 = (mb_fn_25c1929fd1f60e81)mb_entry_25c1929fd1f60e81;
  int32_t mb_result_25c1929fd1f60e81 = mb_target_25c1929fd1f60e81(this_, (int32_t *)retval);
  return mb_result_25c1929fd1f60e81;
}

typedef int32_t (MB_CALL *mb_fn_b6cb7a85e984a0e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d91b24015262274c39db26(void * this_, void * retval) {
  void *mb_entry_b6cb7a85e984a0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b6cb7a85e984a0e3 = (*(void ***)this_)[62];
  }
  if (mb_entry_b6cb7a85e984a0e3 == NULL) {
  return 0;
  }
  mb_fn_b6cb7a85e984a0e3 mb_target_b6cb7a85e984a0e3 = (mb_fn_b6cb7a85e984a0e3)mb_entry_b6cb7a85e984a0e3;
  int32_t mb_result_b6cb7a85e984a0e3 = mb_target_b6cb7a85e984a0e3(this_, (int32_t *)retval);
  return mb_result_b6cb7a85e984a0e3;
}

typedef int32_t (MB_CALL *mb_fn_f51eda181ca5c5ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda883354d3dfccc3ae8c2d7(void * this_, void * retval) {
  void *mb_entry_f51eda181ca5c5ad = NULL;
  if (this_ != NULL) {
    mb_entry_f51eda181ca5c5ad = (*(void ***)this_)[55];
  }
  if (mb_entry_f51eda181ca5c5ad == NULL) {
  return 0;
  }
  mb_fn_f51eda181ca5c5ad mb_target_f51eda181ca5c5ad = (mb_fn_f51eda181ca5c5ad)mb_entry_f51eda181ca5c5ad;
  int32_t mb_result_f51eda181ca5c5ad = mb_target_f51eda181ca5c5ad(this_, (uint16_t * *)retval);
  return mb_result_f51eda181ca5c5ad;
}

typedef int32_t (MB_CALL *mb_fn_871fe15cca01da81)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3858f6458f05c81f7ab1a16(void * this_, void * retval) {
  void *mb_entry_871fe15cca01da81 = NULL;
  if (this_ != NULL) {
    mb_entry_871fe15cca01da81 = (*(void ***)this_)[56];
  }
  if (mb_entry_871fe15cca01da81 == NULL) {
  return 0;
  }
  mb_fn_871fe15cca01da81 mb_target_871fe15cca01da81 = (mb_fn_871fe15cca01da81)mb_entry_871fe15cca01da81;
  int32_t mb_result_871fe15cca01da81 = mb_target_871fe15cca01da81(this_, (uint16_t * *)retval);
  return mb_result_871fe15cca01da81;
}

typedef int32_t (MB_CALL *mb_fn_e45d2acd57f3ee4b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7562bfbf6cd76ca49a8f1fda(void * this_, void * retval) {
  void *mb_entry_e45d2acd57f3ee4b = NULL;
  if (this_ != NULL) {
    mb_entry_e45d2acd57f3ee4b = (*(void ***)this_)[57];
  }
  if (mb_entry_e45d2acd57f3ee4b == NULL) {
  return 0;
  }
  mb_fn_e45d2acd57f3ee4b mb_target_e45d2acd57f3ee4b = (mb_fn_e45d2acd57f3ee4b)mb_entry_e45d2acd57f3ee4b;
  int32_t mb_result_e45d2acd57f3ee4b = mb_target_e45d2acd57f3ee4b(this_, (uint16_t * *)retval);
  return mb_result_e45d2acd57f3ee4b;
}

typedef int32_t (MB_CALL *mb_fn_79f92fdce3e2624c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c93bb880d3c58d2d4993d1(void * this_, void * retval) {
  void *mb_entry_79f92fdce3e2624c = NULL;
  if (this_ != NULL) {
    mb_entry_79f92fdce3e2624c = (*(void ***)this_)[58];
  }
  if (mb_entry_79f92fdce3e2624c == NULL) {
  return 0;
  }
  mb_fn_79f92fdce3e2624c mb_target_79f92fdce3e2624c = (mb_fn_79f92fdce3e2624c)mb_entry_79f92fdce3e2624c;
  int32_t mb_result_79f92fdce3e2624c = mb_target_79f92fdce3e2624c(this_, (uint16_t * *)retval);
  return mb_result_79f92fdce3e2624c;
}

typedef int32_t (MB_CALL *mb_fn_1e66629b5cc490ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7419eda497217629a6a89a(void * this_, void * retval) {
  void *mb_entry_1e66629b5cc490ba = NULL;
  if (this_ != NULL) {
    mb_entry_1e66629b5cc490ba = (*(void ***)this_)[59];
  }
  if (mb_entry_1e66629b5cc490ba == NULL) {
  return 0;
  }
  mb_fn_1e66629b5cc490ba mb_target_1e66629b5cc490ba = (mb_fn_1e66629b5cc490ba)mb_entry_1e66629b5cc490ba;
  int32_t mb_result_1e66629b5cc490ba = mb_target_1e66629b5cc490ba(this_, (uint16_t * *)retval);
  return mb_result_1e66629b5cc490ba;
}

typedef int32_t (MB_CALL *mb_fn_0bd51ecbcd23f93c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69694f29f2ec8efda12fbe3(void * this_, void * retval) {
  void *mb_entry_0bd51ecbcd23f93c = NULL;
  if (this_ != NULL) {
    mb_entry_0bd51ecbcd23f93c = (*(void ***)this_)[60];
  }
  if (mb_entry_0bd51ecbcd23f93c == NULL) {
  return 0;
  }
  mb_fn_0bd51ecbcd23f93c mb_target_0bd51ecbcd23f93c = (mb_fn_0bd51ecbcd23f93c)mb_entry_0bd51ecbcd23f93c;
  int32_t mb_result_0bd51ecbcd23f93c = mb_target_0bd51ecbcd23f93c(this_, (double *)retval);
  return mb_result_0bd51ecbcd23f93c;
}

typedef int32_t (MB_CALL *mb_fn_77fb06196c6aee93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22356b0a5cfb48f433dfc2a4(void * this_, void * p_files) {
  void *mb_entry_77fb06196c6aee93 = NULL;
  if (this_ != NULL) {
    mb_entry_77fb06196c6aee93 = (*(void ***)this_)[66];
  }
  if (mb_entry_77fb06196c6aee93 == NULL) {
  return 0;
  }
  mb_fn_77fb06196c6aee93 mb_target_77fb06196c6aee93 = (mb_fn_77fb06196c6aee93)mb_entry_77fb06196c6aee93;
  int32_t mb_result_77fb06196c6aee93 = mb_target_77fb06196c6aee93(this_, p_files);
  return mb_result_77fb06196c6aee93;
}

typedef int32_t (MB_CALL *mb_fn_a1a1abb761381cd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e228b7a77ec55b222afdea4e(void * this_, void * retval) {
  void *mb_entry_a1a1abb761381cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a1abb761381cd9 = (*(void ***)this_)[65];
  }
  if (mb_entry_a1a1abb761381cd9 == NULL) {
  return 0;
  }
  mb_fn_a1a1abb761381cd9 mb_target_a1a1abb761381cd9 = (mb_fn_a1a1abb761381cd9)mb_entry_a1a1abb761381cd9;
  int32_t mb_result_a1a1abb761381cd9 = mb_target_a1a1abb761381cd9(this_, (void * *)retval);
  return mb_result_a1a1abb761381cd9;
}

typedef int32_t (MB_CALL *mb_fn_b73255c7c5a4b1e2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec066b7671e780c50b0f7f8(void * this_, void * retval) {
  void *mb_entry_b73255c7c5a4b1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_b73255c7c5a4b1e2 = (*(void ***)this_)[64];
  }
  if (mb_entry_b73255c7c5a4b1e2 == NULL) {
  return 0;
  }
  mb_fn_b73255c7c5a4b1e2 mb_target_b73255c7c5a4b1e2 = (mb_fn_b73255c7c5a4b1e2)mb_entry_b73255c7c5a4b1e2;
  int32_t mb_result_b73255c7c5a4b1e2 = mb_target_b73255c7c5a4b1e2(this_, (int16_t *)retval);
  return mb_result_b73255c7c5a4b1e2;
}

typedef int32_t (MB_CALL *mb_fn_c019c399c54eda17)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5b3505d2bb3026fa17dbe4(void * this_, void * retval) {
  void *mb_entry_c019c399c54eda17 = NULL;
  if (this_ != NULL) {
    mb_entry_c019c399c54eda17 = (*(void ***)this_)[63];
  }
  if (mb_entry_c019c399c54eda17 == NULL) {
  return 0;
  }
  mb_fn_c019c399c54eda17 mb_target_c019c399c54eda17 = (mb_fn_c019c399c54eda17)mb_entry_c019c399c54eda17;
  int32_t mb_result_c019c399c54eda17 = mb_target_c019c399c54eda17(this_, (int16_t *)retval);
  return mb_result_c019c399c54eda17;
}

typedef int32_t (MB_CALL *mb_fn_04328f4e3498fcc8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89693ec343a3a76616b4fd56(void * this_, void * retval) {
  void *mb_entry_04328f4e3498fcc8 = NULL;
  if (this_ != NULL) {
    mb_entry_04328f4e3498fcc8 = (*(void ***)this_)[67];
  }
  if (mb_entry_04328f4e3498fcc8 == NULL) {
  return 0;
  }
  mb_fn_04328f4e3498fcc8 mb_target_04328f4e3498fcc8 = (mb_fn_04328f4e3498fcc8)mb_entry_04328f4e3498fcc8;
  int32_t mb_result_04328f4e3498fcc8 = mb_target_04328f4e3498fcc8(this_, (int16_t *)retval);
  return mb_result_04328f4e3498fcc8;
}

typedef int32_t (MB_CALL *mb_fn_9fff5cbae38222d9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ae163e6aa03d1507883bc3(void * this_, void * retval) {
  void *mb_entry_9fff5cbae38222d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9fff5cbae38222d9 = (*(void ***)this_)[69];
  }
  if (mb_entry_9fff5cbae38222d9 == NULL) {
  return 0;
  }
  mb_fn_9fff5cbae38222d9 mb_target_9fff5cbae38222d9 = (mb_fn_9fff5cbae38222d9)mb_entry_9fff5cbae38222d9;
  int32_t mb_result_9fff5cbae38222d9 = mb_target_9fff5cbae38222d9(this_, (int16_t *)retval);
  return mb_result_9fff5cbae38222d9;
}

typedef int32_t (MB_CALL *mb_fn_665bb5c5d31d7f82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842e70b5b4c7cbdf509847bc(void * this_, void * retval) {
  void *mb_entry_665bb5c5d31d7f82 = NULL;
  if (this_ != NULL) {
    mb_entry_665bb5c5d31d7f82 = (*(void ***)this_)[68];
  }
  if (mb_entry_665bb5c5d31d7f82 == NULL) {
  return 0;
  }
  mb_fn_665bb5c5d31d7f82 mb_target_665bb5c5d31d7f82 = (mb_fn_665bb5c5d31d7f82)mb_entry_665bb5c5d31d7f82;
  int32_t mb_result_665bb5c5d31d7f82 = mb_target_665bb5c5d31d7f82(this_, (void * *)retval);
  return mb_result_665bb5c5d31d7f82;
}

typedef int32_t (MB_CALL *mb_fn_7be9b7206dfcfa7a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff245d5286a6e2250c9d4fef(void * this_, void * retval) {
  void *mb_entry_7be9b7206dfcfa7a = NULL;
  if (this_ != NULL) {
    mb_entry_7be9b7206dfcfa7a = (*(void ***)this_)[71];
  }
  if (mb_entry_7be9b7206dfcfa7a == NULL) {
  return 0;
  }
  mb_fn_7be9b7206dfcfa7a mb_target_7be9b7206dfcfa7a = (mb_fn_7be9b7206dfcfa7a)mb_entry_7be9b7206dfcfa7a;
  int32_t mb_result_7be9b7206dfcfa7a = mb_target_7be9b7206dfcfa7a(this_, (int32_t *)retval);
  return mb_result_7be9b7206dfcfa7a;
}

typedef int32_t (MB_CALL *mb_fn_ddb59076c1648c6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18f4911203bd7b4ba845033(void * this_, void * retval) {
  void *mb_entry_ddb59076c1648c6a = NULL;
  if (this_ != NULL) {
    mb_entry_ddb59076c1648c6a = (*(void ***)this_)[70];
  }
  if (mb_entry_ddb59076c1648c6a == NULL) {
  return 0;
  }
  mb_fn_ddb59076c1648c6a mb_target_ddb59076c1648c6a = (mb_fn_ddb59076c1648c6a)mb_entry_ddb59076c1648c6a;
  int32_t mb_result_ddb59076c1648c6a = mb_target_ddb59076c1648c6a(this_, (int32_t *)retval);
  return mb_result_ddb59076c1648c6a;
}

typedef int32_t (MB_CALL *mb_fn_5096e0aac9f62bea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4fa423a11b33a593501bfb(void * this_, void * retval) {
  void *mb_entry_5096e0aac9f62bea = NULL;
  if (this_ != NULL) {
    mb_entry_5096e0aac9f62bea = (*(void ***)this_)[16];
  }
  if (mb_entry_5096e0aac9f62bea == NULL) {
  return 0;
  }
  mb_fn_5096e0aac9f62bea mb_target_5096e0aac9f62bea = (mb_fn_5096e0aac9f62bea)mb_entry_5096e0aac9f62bea;
  int32_t mb_result_5096e0aac9f62bea = mb_target_5096e0aac9f62bea(this_, (int32_t *)retval);
  return mb_result_5096e0aac9f62bea;
}

typedef int32_t (MB_CALL *mb_fn_4f54015b0f988d70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26b854ae8e71d5fe1b40585(void * this_, void * retval) {
  void *mb_entry_4f54015b0f988d70 = NULL;
  if (this_ != NULL) {
    mb_entry_4f54015b0f988d70 = (*(void ***)this_)[17];
  }
  if (mb_entry_4f54015b0f988d70 == NULL) {
  return 0;
  }
  mb_fn_4f54015b0f988d70 mb_target_4f54015b0f988d70 = (mb_fn_4f54015b0f988d70)mb_entry_4f54015b0f988d70;
  int32_t mb_result_4f54015b0f988d70 = mb_target_4f54015b0f988d70(this_, (int32_t *)retval);
  return mb_result_4f54015b0f988d70;
}

typedef int32_t (MB_CALL *mb_fn_3ef900de137ad854)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a07866796f4ef1f207d17e1(void * this_, void * retval) {
  void *mb_entry_3ef900de137ad854 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef900de137ad854 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ef900de137ad854 == NULL) {
  return 0;
  }
  mb_fn_3ef900de137ad854 mb_target_3ef900de137ad854 = (mb_fn_3ef900de137ad854)mb_entry_3ef900de137ad854;
  int32_t mb_result_3ef900de137ad854 = mb_target_3ef900de137ad854(this_, (uint16_t * *)retval);
  return mb_result_3ef900de137ad854;
}

typedef int32_t (MB_CALL *mb_fn_d67d23e089531beb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308c77ce7ca3d96973405440(void * this_, void * retval) {
  void *mb_entry_d67d23e089531beb = NULL;
  if (this_ != NULL) {
    mb_entry_d67d23e089531beb = (*(void ***)this_)[11];
  }
  if (mb_entry_d67d23e089531beb == NULL) {
  return 0;
  }
  mb_fn_d67d23e089531beb mb_target_d67d23e089531beb = (mb_fn_d67d23e089531beb)mb_entry_d67d23e089531beb;
  int32_t mb_result_d67d23e089531beb = mb_target_d67d23e089531beb(this_, (uint16_t * *)retval);
  return mb_result_d67d23e089531beb;
}

typedef int32_t (MB_CALL *mb_fn_a4bd948d8c11fa0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077b1609f8aa14d494919492(void * this_, void * retval) {
  void *mb_entry_a4bd948d8c11fa0d = NULL;
  if (this_ != NULL) {
    mb_entry_a4bd948d8c11fa0d = (*(void ***)this_)[12];
  }
  if (mb_entry_a4bd948d8c11fa0d == NULL) {
  return 0;
  }
  mb_fn_a4bd948d8c11fa0d mb_target_a4bd948d8c11fa0d = (mb_fn_a4bd948d8c11fa0d)mb_entry_a4bd948d8c11fa0d;
  int32_t mb_result_a4bd948d8c11fa0d = mb_target_a4bd948d8c11fa0d(this_, (uint16_t * *)retval);
  return mb_result_a4bd948d8c11fa0d;
}

typedef int32_t (MB_CALL *mb_fn_7e4dfb2daf631174)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fba5803938403baa1772119(void * this_, void * retval) {
  void *mb_entry_7e4dfb2daf631174 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4dfb2daf631174 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e4dfb2daf631174 == NULL) {
  return 0;
  }
  mb_fn_7e4dfb2daf631174 mb_target_7e4dfb2daf631174 = (mb_fn_7e4dfb2daf631174)mb_entry_7e4dfb2daf631174;
  int32_t mb_result_7e4dfb2daf631174 = mb_target_7e4dfb2daf631174(this_, (uint16_t * *)retval);
  return mb_result_7e4dfb2daf631174;
}

typedef int32_t (MB_CALL *mb_fn_46a99a9a6c473a31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce562e922c19b58bcaf4afe5(void * this_, void * retval) {
  void *mb_entry_46a99a9a6c473a31 = NULL;
  if (this_ != NULL) {
    mb_entry_46a99a9a6c473a31 = (*(void ***)this_)[14];
  }
  if (mb_entry_46a99a9a6c473a31 == NULL) {
  return 0;
  }
  mb_fn_46a99a9a6c473a31 mb_target_46a99a9a6c473a31 = (mb_fn_46a99a9a6c473a31)mb_entry_46a99a9a6c473a31;
  int32_t mb_result_46a99a9a6c473a31 = mb_target_46a99a9a6c473a31(this_, (uint16_t * *)retval);
  return mb_result_46a99a9a6c473a31;
}

typedef int32_t (MB_CALL *mb_fn_5eeb9d8b9bca8708)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a24b9eb51969c259f6207e7(void * this_, void * retval) {
  void *mb_entry_5eeb9d8b9bca8708 = NULL;
  if (this_ != NULL) {
    mb_entry_5eeb9d8b9bca8708 = (*(void ***)this_)[15];
  }
  if (mb_entry_5eeb9d8b9bca8708 == NULL) {
  return 0;
  }
  mb_fn_5eeb9d8b9bca8708 mb_target_5eeb9d8b9bca8708 = (mb_fn_5eeb9d8b9bca8708)mb_entry_5eeb9d8b9bca8708;
  int32_t mb_result_5eeb9d8b9bca8708 = mb_target_5eeb9d8b9bca8708(this_, (double *)retval);
  return mb_result_5eeb9d8b9bca8708;
}

typedef int32_t (MB_CALL *mb_fn_d85f3ab0d44ad7de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa907c963811bd20cedb478(void * this_, void * retval) {
  void *mb_entry_d85f3ab0d44ad7de = NULL;
  if (this_ != NULL) {
    mb_entry_d85f3ab0d44ad7de = (*(void ***)this_)[12];
  }
  if (mb_entry_d85f3ab0d44ad7de == NULL) {
  return 0;
  }
  mb_fn_d85f3ab0d44ad7de mb_target_d85f3ab0d44ad7de = (mb_fn_d85f3ab0d44ad7de)mb_entry_d85f3ab0d44ad7de;
  int32_t mb_result_d85f3ab0d44ad7de = mb_target_d85f3ab0d44ad7de(this_, (int32_t *)retval);
  return mb_result_d85f3ab0d44ad7de;
}

typedef int32_t (MB_CALL *mb_fn_b1988c495136b8cc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1cac018a84664586df909d(void * this_, int32_t index, void * retval) {
  void *mb_entry_b1988c495136b8cc = NULL;
  if (this_ != NULL) {
    mb_entry_b1988c495136b8cc = (*(void ***)this_)[10];
  }
  if (mb_entry_b1988c495136b8cc == NULL) {
  return 0;
  }
  mb_fn_b1988c495136b8cc mb_target_b1988c495136b8cc = (mb_fn_b1988c495136b8cc)mb_entry_b1988c495136b8cc;
  int32_t mb_result_b1988c495136b8cc = mb_target_b1988c495136b8cc(this_, index, (void * *)retval);
  return mb_result_b1988c495136b8cc;
}

typedef int32_t (MB_CALL *mb_fn_70df73fd83957a3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc6d964597629c6340bacd6(void * this_, void * retval) {
  void *mb_entry_70df73fd83957a3d = NULL;
  if (this_ != NULL) {
    mb_entry_70df73fd83957a3d = (*(void ***)this_)[11];
  }
  if (mb_entry_70df73fd83957a3d == NULL) {
  return 0;
  }
  mb_fn_70df73fd83957a3d mb_target_70df73fd83957a3d = (mb_fn_70df73fd83957a3d)mb_entry_70df73fd83957a3d;
  int32_t mb_result_70df73fd83957a3d = mb_target_70df73fd83957a3d(this_, (void * *)retval);
  return mb_result_70df73fd83957a3d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e3be46a78319b3e_p1;
typedef char mb_assert_4e3be46a78319b3e_p1[(sizeof(mb_agg_4e3be46a78319b3e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4e3be46a78319b3e_p2;
typedef char mb_assert_4e3be46a78319b3e_p2[(sizeof(mb_agg_4e3be46a78319b3e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e3be46a78319b3e)(void *, mb_agg_4e3be46a78319b3e_p1, mb_agg_4e3be46a78319b3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f85f8c8665c4d38325cc0ff(void * this_, moonbit_bytes_t var_info_identifier, void * retval) {
  if (Moonbit_array_length(var_info_identifier) < 32) {
  return 0;
  }
  mb_agg_4e3be46a78319b3e_p1 mb_converted_4e3be46a78319b3e_1;
  memcpy(&mb_converted_4e3be46a78319b3e_1, var_info_identifier, 32);
  void *mb_entry_4e3be46a78319b3e = NULL;
  if (this_ != NULL) {
    mb_entry_4e3be46a78319b3e = (*(void ***)this_)[10];
  }
  if (mb_entry_4e3be46a78319b3e == NULL) {
  return 0;
  }
  mb_fn_4e3be46a78319b3e mb_target_4e3be46a78319b3e = (mb_fn_4e3be46a78319b3e)mb_entry_4e3be46a78319b3e;
  int32_t mb_result_4e3be46a78319b3e = mb_target_4e3be46a78319b3e(this_, mb_converted_4e3be46a78319b3e_1, (mb_agg_4e3be46a78319b3e_p2 *)retval);
  return mb_result_4e3be46a78319b3e;
}

