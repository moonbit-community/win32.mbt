#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_40b81eab577a6e00)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b466f1f879f56423fb54391b(void * this_, void * retval) {
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
int32_t moonbit_win32_35c7a9b1dd80ebdaae1ec209(void * this_, void * retval) {
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
int32_t moonbit_win32_57603e9ab5effe9f13cfb90d(void * this_, void * retval) {
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
int32_t moonbit_win32_36f0ed37918aa324f2022acd(void * this_, void * retval) {
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
int32_t moonbit_win32_c61353df0f213f48c16ed207(void * this_, void * retval) {
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
int32_t moonbit_win32_c01b7124ac36162585955857(void * this_, int32_t value) {
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
int32_t moonbit_win32_7326431976793b1dbc607116(void * this_, void * value) {
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
int32_t moonbit_win32_610ff8cf159877241ce5382c(void * this_, int32_t value) {
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
int32_t moonbit_win32_90947a16d1301bf29c94cbcc(void * this_, int32_t value) {
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
int32_t moonbit_win32_f05411d696329da6df9caea2(void * this_, int32_t value) {
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
int32_t moonbit_win32_1580ae20ebb402964ab75706(void * this_, void * value) {
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
int32_t moonbit_win32_f2b09552802c7d04b26a1b0d(void * this_, void * retval) {
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
int32_t moonbit_win32_b9ecda28353f80a8d2143ac1(void * this_, int32_t value) {
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
int32_t moonbit_win32_77760bc8a79886c3bb79a096(void * this_, void * retval) {
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
int32_t moonbit_win32_f514f91cf231090f1dba1e3d(void * this_, int32_t value) {
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
int32_t moonbit_win32_cee6018b229fa9e793f32779(void * this_, void * retval) {
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
int32_t moonbit_win32_3c792c136ac4e255f9981d6d(void * this_, void * retval) {
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
int32_t moonbit_win32_5be02779b54d72fa38413953(void * this_, void * retval) {
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
int32_t moonbit_win32_53ff40a389ab49ba7b632a04(void * this_, void * retval) {
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
int32_t moonbit_win32_08970bd476b4ee7cf5c9f3f5(void * this_, void * retval) {
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
int32_t moonbit_win32_89b98f73e70c79e31cdd4195(void * this_, void * retval) {
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
int32_t moonbit_win32_51c753bfcae5dfda21cc82dd(void * this_, void * retval) {
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
int32_t moonbit_win32_8ec4cc0f1b3094f4d84c8627(void * this_, void * retval) {
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
int32_t moonbit_win32_48991712973d805bd83762a5(void * this_, void * retval) {
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
int32_t moonbit_win32_05cdc1a8936b8b863260cc9d(void * this_, void * retval) {
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
int32_t moonbit_win32_b460fd1703627271ea154f43(void * this_, void * retval) {
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
int32_t moonbit_win32_eed6a5e577886d35fc24b0d9(void * this_, void * retval) {
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
int32_t moonbit_win32_24d3e2fbef0d435cb4899dd6(void * this_, void * retval) {
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
int32_t moonbit_win32_d0d0891c79482a1113f65969(void * this_, void * retval) {
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
int32_t moonbit_win32_3a017a602b27450e7365cf0c(void * this_, void * retval) {
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
int32_t moonbit_win32_6c0208880e287119bcca6655(void * this_, int32_t index, void * retval) {
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
int32_t moonbit_win32_82ffbb01c4e0d5d608631cd9(void * this_, void * retval) {
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
int32_t moonbit_win32_727f0146e9aa785f8c1e1b7d(void * this_, void * service_name, void * scan_file_location, int32_t flags, void * pp_service) {
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
int32_t moonbit_win32_d1016dd55b2a65846b9ce239(void * this_, void * service_id, void * authorization_cab_path, void * retval) {
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
int32_t moonbit_win32_3673b1fc26c910f30ca1bb01(void * this_, void * service_id) {
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
int32_t moonbit_win32_3c3fdfc6d78b21a04219c18e(void * this_, void * service_id) {
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
int32_t moonbit_win32_7190f52ca3711581c1ae0b80(void * this_, void * option_name, moonbit_bytes_t option_value) {
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
int32_t moonbit_win32_464c62253cabc2bb4d274e2d(void * this_, void * service_id) {
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
int32_t moonbit_win32_a25bdcfd179871463f4e9626(void * this_, void * retval) {
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
int32_t moonbit_win32_620732533b8ab6f0049a439d(void * this_, void * service_id, int32_t flags, void * authorization_cab_path, void * retval) {
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
int32_t moonbit_win32_e5acbd9903584d24449390a3(void * this_, void * service_id, void * retval) {
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
int32_t moonbit_win32_647fbfc5153cf151c279edd6(void * this_, void * retval) {
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
int32_t moonbit_win32_bef7ac81844c4c4dc2a9d1ed(void * this_, void * value) {
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
int32_t moonbit_win32_4bade9b16d2080307a5e74f0(void * this_, void * retval) {
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
int32_t moonbit_win32_b5140900633f4100e1a46822(void * this_, void * retval) {
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
int32_t moonbit_win32_8857e1c0fac4287abca190c7(void * this_, void * retval) {
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
int32_t moonbit_win32_2447ff48649eeb23b6585856(void * this_, void * retval) {
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
int32_t moonbit_win32_0e5b0da9444395a27742896a(void * this_, void * retval) {
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
int32_t moonbit_win32_e1831a55e1e11615cb10587d(void * this_, void * retval) {
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
int32_t moonbit_win32_da755edeba4f4ce8cf2cbe44(void * this_, void * retval) {
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
int32_t moonbit_win32_c7f7b49f37470bde3a5f35af(void * this_, void * retval) {
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
int32_t moonbit_win32_51d0b7c06d97236d8f875531(void * this_, void * retval) {
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
int32_t moonbit_win32_4d1e2f2bcd964d72dd1b1562(void * this_, void * retval) {
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
int32_t moonbit_win32_0c17b2da5c15d03f986ed247(void * this_, void * value) {
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
int32_t moonbit_win32_848d9297b0a0c3145e352e62(void * this_, void * value) {
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
int32_t moonbit_win32_bd6bb7b2dd97753a6806b8a6(void * this_, void * retval) {
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
int32_t moonbit_win32_ccffbca6b4089c8a82ffd213(void * this_, uint32_t lcid) {
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
int32_t moonbit_win32_6a0b179e9ebae510ba2962a5(void * this_, void * retval) {
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
int32_t moonbit_win32_f4879a1ce254be50d1b2cfc5(void * this_, void * criteria, int32_t start_index, int32_t count, void * retval) {
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
int32_t moonbit_win32_1686fec19d1799bb167f4088(void * this_, void * parent_window, void * title) {
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
int32_t moonbit_win32_530fd20cf43c4f93226e886d(void * this_, void * parent_window, void * title) {
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
int32_t moonbit_win32_86fd434876b79c577b3a4179(void * this_, void * value) {
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
int32_t moonbit_win32_697e723a71402b6c24d91117(void * this_, void * retval) {
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
int32_t moonbit_win32_e2606122376d70d408a95023(void * this_, void * retval) {
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
int32_t moonbit_win32_94c6fd06d20ed9f34cbdbbd1(void * this_, void * retval) {
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
int32_t moonbit_win32_48c268a9766e5298ef697f79(void * this_, void * retval) {
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
int32_t moonbit_win32_9140d7bc189ac7be2656132d(void * this_, void * retval) {
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
int32_t moonbit_win32_c98ed6b9fa1d66f72f8ee817(void * this_, void * retval) {
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
int32_t moonbit_win32_df373f5ee553b290bb738fb1(void * this_, void * value) {
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
int32_t moonbit_win32_ca2912928e1f111c3c496a15(void * this_, int32_t value) {
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
int32_t moonbit_win32_a0d22bd8c6c515824432f064(void * this_, void * value) {
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
int32_t moonbit_win32_375477f0e932364d9fd87051(void * this_, int32_t value) {
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
int32_t moonbit_win32_277c376b35c11497620d8280(void * this_, void * value) {
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
int32_t moonbit_win32_9ef3775d9fdd7d17230f7bec(void * this_, void * retval) {
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
int32_t moonbit_win32_0fa9501d7fef3ddeaa5aa706(void * this_, void * retval) {
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
int32_t moonbit_win32_6ced33e36205bbbcf2598c7f(void * this_, void * retval) {
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
int32_t moonbit_win32_de501bf8337874d4992069cb(void * this_, void * retval) {
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
int32_t moonbit_win32_68ced3fc87eca016bb37de26(void * this_, void * retval) {
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
int32_t moonbit_win32_4c4c695104f3abc438a27df6(void * this_, void * retval) {
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
int32_t moonbit_win32_67e4a66484ba8eaf4f18757b(void * this_, void * retval) {
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
int32_t moonbit_win32_2133873dfe3579730d5f38a0(void * this_, void * retval) {
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
int32_t moonbit_win32_2209e0981e0be7f525603f07(void * this_, void * p_files) {
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
int32_t moonbit_win32_9cf0e899c33799b03c18a25b(void * this_, void * retval) {
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
int32_t moonbit_win32_893c09e3cf6d3e76d1a30b81(void * this_, void * retval) {
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
int32_t moonbit_win32_e41b351c1490cb7fc8d6244a(void * this_, void * retval) {
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
int32_t moonbit_win32_d4849a71e04cfbaa5129f916(void * this_, void * retval) {
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
int32_t moonbit_win32_a188ac175a933f8b6e3ad847(void * this_, void * retval) {
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
int32_t moonbit_win32_52ee57844109f7211bb8bf6c(void * this_, void * retval) {
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
int32_t moonbit_win32_d8c9a29204bedc9c79a34895(void * this_, void * retval) {
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
int32_t moonbit_win32_ca9637ffe5b86b8933eb687f(void * this_, void * retval) {
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
int32_t moonbit_win32_6ddb44c251641cc7aeb2eddc(void * this_, void * retval) {
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
int32_t moonbit_win32_20388d3aa1d1a2fa81703c44(void * this_, void * retval) {
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
int32_t moonbit_win32_cf7a45e4bb4509b6b0b1fd43(void * this_, void * retval) {
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
int32_t moonbit_win32_0f86131265e0336fbc02e3f5(void * this_, void * retval) {
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
int32_t moonbit_win32_433ed6ccae241ae1db0ac7e6(void * this_, void * retval) {
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
int32_t moonbit_win32_e128644c10093efee0718503(void * this_, void * retval) {
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
int32_t moonbit_win32_f901a80861b60340eec3b922(void * this_, void * retval) {
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
int32_t moonbit_win32_10b5ac68ac6fa29f0401a415(void * this_, void * retval) {
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
int32_t moonbit_win32_f12dd44137f61358b723e3f9(void * this_, void * retval) {
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
int32_t moonbit_win32_0c5902fd4767b7e4753554f4(void * this_, int32_t index, void * retval) {
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
int32_t moonbit_win32_fb28bc9a2721f1c74e59300e(void * this_, void * retval) {
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
int32_t moonbit_win32_2084f89e5552fc47684a8ba1(void * this_, moonbit_bytes_t var_info_identifier, void * retval) {
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

