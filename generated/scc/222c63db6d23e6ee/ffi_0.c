#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c52212f8c0f52448)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7955b9a22d5a94317cc0cedf(void * this_, void * user_account_id, void * authentication_token, void * wns_channel_id, uint64_t * result_out) {
  void *mb_entry_c52212f8c0f52448 = NULL;
  if (this_ != NULL) {
    mb_entry_c52212f8c0f52448 = (*(void ***)this_)[7];
  }
  if (mb_entry_c52212f8c0f52448 == NULL) {
  return 0;
  }
  mb_fn_c52212f8c0f52448 mb_target_c52212f8c0f52448 = (mb_fn_c52212f8c0f52448)mb_entry_c52212f8c0f52448;
  int32_t mb_result_c52212f8c0f52448 = mb_target_c52212f8c0f52448(this_, user_account_id, authentication_token, wns_channel_id, (void * *)result_out);
  return mb_result_c52212f8c0f52448;
}

typedef int32_t (MB_CALL *mb_fn_32a37aef874f6c52)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0aa94007760e785fcc16b0(void * this_, int32_t session_authentiction_status, void * authentication_session_info, uint64_t * result_out) {
  void *mb_entry_32a37aef874f6c52 = NULL;
  if (this_ != NULL) {
    mb_entry_32a37aef874f6c52 = (*(void ***)this_)[12];
  }
  if (mb_entry_32a37aef874f6c52 == NULL) {
  return 0;
  }
  mb_fn_32a37aef874f6c52 mb_target_32a37aef874f6c52 = (mb_fn_32a37aef874f6c52)mb_entry_32a37aef874f6c52;
  int32_t mb_result_32a37aef874f6c52 = mb_target_32a37aef874f6c52(this_, session_authentiction_status, authentication_session_info, (void * *)result_out);
  return mb_result_32a37aef874f6c52;
}

typedef int32_t (MB_CALL *mb_fn_36a1b11ac0ea6237)(void *, int32_t, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1ea8ee17586bd8cf287f9e(void * this_, int32_t session_authentiction_status, void * user_account_id, void * session_id, int32_t session_authentication_type, uint64_t * result_out) {
  void *mb_entry_36a1b11ac0ea6237 = NULL;
  if (this_ != NULL) {
    mb_entry_36a1b11ac0ea6237 = (*(void ***)this_)[13];
  }
  if (mb_entry_36a1b11ac0ea6237 == NULL) {
  return 0;
  }
  mb_fn_36a1b11ac0ea6237 mb_target_36a1b11ac0ea6237 = (mb_fn_36a1b11ac0ea6237)mb_entry_36a1b11ac0ea6237;
  int32_t mb_result_36a1b11ac0ea6237 = mb_target_36a1b11ac0ea6237(this_, session_authentiction_status, user_account_id, session_id, session_authentication_type, (void * *)result_out);
  return mb_result_36a1b11ac0ea6237;
}

typedef int32_t (MB_CALL *mb_fn_3a7516565ad6618d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a470cec49061350a6d22aa11(void * this_, void * authentication_session_info, uint64_t * result_out) {
  void *mb_entry_3a7516565ad6618d = NULL;
  if (this_ != NULL) {
    mb_entry_3a7516565ad6618d = (*(void ***)this_)[14];
  }
  if (mb_entry_3a7516565ad6618d == NULL) {
  return 0;
  }
  mb_fn_3a7516565ad6618d mb_target_3a7516565ad6618d = (mb_fn_3a7516565ad6618d)mb_entry_3a7516565ad6618d;
  int32_t mb_result_3a7516565ad6618d = mb_target_3a7516565ad6618d(this_, authentication_session_info, (void * *)result_out);
  return mb_result_3a7516565ad6618d;
}

typedef int32_t (MB_CALL *mb_fn_a3461ccf15caedc2)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3f3b7c2b4b0ef094a3b099(void * this_, void * user_account_id, void * session_id, int32_t session_authentication_type, uint64_t * result_out) {
  void *mb_entry_a3461ccf15caedc2 = NULL;
  if (this_ != NULL) {
    mb_entry_a3461ccf15caedc2 = (*(void ***)this_)[15];
  }
  if (mb_entry_a3461ccf15caedc2 == NULL) {
  return 0;
  }
  mb_fn_a3461ccf15caedc2 mb_target_a3461ccf15caedc2 = (mb_fn_a3461ccf15caedc2)mb_entry_a3461ccf15caedc2;
  int32_t mb_result_a3461ccf15caedc2 = mb_target_a3461ccf15caedc2(this_, user_account_id, session_id, session_authentication_type, (void * *)result_out);
  return mb_result_a3461ccf15caedc2;
}

typedef int32_t (MB_CALL *mb_fn_92e8d86a5750a590)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470a465c1a1a339bf0653432(void * this_, void * user_account_id, uint32_t code_length, uint64_t * result_out) {
  void *mb_entry_92e8d86a5750a590 = NULL;
  if (this_ != NULL) {
    mb_entry_92e8d86a5750a590 = (*(void ***)this_)[6];
  }
  if (mb_entry_92e8d86a5750a590 == NULL) {
  return 0;
  }
  mb_fn_92e8d86a5750a590 mb_target_92e8d86a5750a590 = (mb_fn_92e8d86a5750a590)mb_entry_92e8d86a5750a590;
  int32_t mb_result_92e8d86a5750a590 = mb_target_92e8d86a5750a590(this_, user_account_id, code_length, (void * *)result_out);
  return mb_result_92e8d86a5750a590;
}

typedef int32_t (MB_CALL *mb_fn_e75dd149f5754d7b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4db075fffadfa2aa7600001(void * this_, void * user_account_id_list, uint64_t * result_out) {
  void *mb_entry_e75dd149f5754d7b = NULL;
  if (this_ != NULL) {
    mb_entry_e75dd149f5754d7b = (*(void ***)this_)[11];
  }
  if (mb_entry_e75dd149f5754d7b == NULL) {
  return 0;
  }
  mb_fn_e75dd149f5754d7b mb_target_e75dd149f5754d7b = (mb_fn_e75dd149f5754d7b)mb_entry_e75dd149f5754d7b;
  int32_t mb_result_e75dd149f5754d7b = mb_target_e75dd149f5754d7b(this_, user_account_id_list, (void * *)result_out);
  return mb_result_e75dd149f5754d7b;
}

typedef int32_t (MB_CALL *mb_fn_271b994387a7e117)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78deba56cbc98e6cafdb01ea(void * this_, void * user_account_id_list, uint64_t * result_out) {
  void *mb_entry_271b994387a7e117 = NULL;
  if (this_ != NULL) {
    mb_entry_271b994387a7e117 = (*(void ***)this_)[10];
  }
  if (mb_entry_271b994387a7e117 == NULL) {
  return 0;
  }
  mb_fn_271b994387a7e117 mb_target_271b994387a7e117 = (mb_fn_271b994387a7e117)mb_entry_271b994387a7e117;
  int32_t mb_result_271b994387a7e117 = mb_target_271b994387a7e117(this_, user_account_id_list, (void * *)result_out);
  return mb_result_271b994387a7e117;
}

typedef int32_t (MB_CALL *mb_fn_27f9965be6e6c49b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d000a976e8b2392c76c83230(void * this_, void * user_account_id, uint64_t * result_out) {
  void *mb_entry_27f9965be6e6c49b = NULL;
  if (this_ != NULL) {
    mb_entry_27f9965be6e6c49b = (*(void ***)this_)[8];
  }
  if (mb_entry_27f9965be6e6c49b == NULL) {
  return 0;
  }
  mb_fn_27f9965be6e6c49b mb_target_27f9965be6e6c49b = (mb_fn_27f9965be6e6c49b)mb_entry_27f9965be6e6c49b;
  int32_t mb_result_27f9965be6e6c49b = mb_target_27f9965be6e6c49b(this_, user_account_id, (void * *)result_out);
  return mb_result_27f9965be6e6c49b;
}

typedef int32_t (MB_CALL *mb_fn_a176637b7015f308)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e2e592a6d4ba3fa42d2cb1(void * this_, void * user_account_id, void * channel_uri, uint64_t * result_out) {
  void *mb_entry_a176637b7015f308 = NULL;
  if (this_ != NULL) {
    mb_entry_a176637b7015f308 = (*(void ***)this_)[9];
  }
  if (mb_entry_a176637b7015f308 == NULL) {
  return 0;
  }
  mb_fn_a176637b7015f308 mb_target_a176637b7015f308 = (mb_fn_a176637b7015f308)mb_entry_a176637b7015f308;
  int32_t mb_result_a176637b7015f308 = mb_target_a176637b7015f308(this_, user_account_id, channel_uri, (void * *)result_out);
  return mb_result_a176637b7015f308;
}

typedef int32_t (MB_CALL *mb_fn_4228b46918f4dbf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f4bd841624b4e8354a1c9b(void * this_, uint64_t * result_out) {
  void *mb_entry_4228b46918f4dbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_4228b46918f4dbf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4228b46918f4dbf6 == NULL) {
  return 0;
  }
  mb_fn_4228b46918f4dbf6 mb_target_4228b46918f4dbf6 = (mb_fn_4228b46918f4dbf6)mb_entry_4228b46918f4dbf6;
  int32_t mb_result_4228b46918f4dbf6 = mb_target_4228b46918f4dbf6(this_, (void * *)result_out);
  return mb_result_4228b46918f4dbf6;
}

typedef int32_t (MB_CALL *mb_fn_8ba3748a445b5f5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b92e7a8f40006b8d7699dd8(void * this_, int32_t * result_out) {
  void *mb_entry_8ba3748a445b5f5a = NULL;
  if (this_ != NULL) {
    mb_entry_8ba3748a445b5f5a = (*(void ***)this_)[7];
  }
  if (mb_entry_8ba3748a445b5f5a == NULL) {
  return 0;
  }
  mb_fn_8ba3748a445b5f5a mb_target_8ba3748a445b5f5a = (mb_fn_8ba3748a445b5f5a)mb_entry_8ba3748a445b5f5a;
  int32_t mb_result_8ba3748a445b5f5a = mb_target_8ba3748a445b5f5a(this_, result_out);
  return mb_result_8ba3748a445b5f5a;
}

typedef int32_t (MB_CALL *mb_fn_a27057206d80278a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8790e5929931692a2eddfbdf(void * this_, uint64_t * result_out) {
  void *mb_entry_a27057206d80278a = NULL;
  if (this_ != NULL) {
    mb_entry_a27057206d80278a = (*(void ***)this_)[6];
  }
  if (mb_entry_a27057206d80278a == NULL) {
  return 0;
  }
  mb_fn_a27057206d80278a mb_target_a27057206d80278a = (mb_fn_a27057206d80278a)mb_entry_a27057206d80278a;
  int32_t mb_result_a27057206d80278a = mb_target_a27057206d80278a(this_, (void * *)result_out);
  return mb_result_a27057206d80278a;
}

typedef int32_t (MB_CALL *mb_fn_bf32ab06c356c0dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b95ff0de55dc6bf6783c201(void * this_, uint64_t * result_out) {
  void *mb_entry_bf32ab06c356c0dc = NULL;
  if (this_ != NULL) {
    mb_entry_bf32ab06c356c0dc = (*(void ***)this_)[6];
  }
  if (mb_entry_bf32ab06c356c0dc == NULL) {
  return 0;
  }
  mb_fn_bf32ab06c356c0dc mb_target_bf32ab06c356c0dc = (mb_fn_bf32ab06c356c0dc)mb_entry_bf32ab06c356c0dc;
  int32_t mb_result_bf32ab06c356c0dc = mb_target_bf32ab06c356c0dc(this_, (void * *)result_out);
  return mb_result_bf32ab06c356c0dc;
}

typedef int32_t (MB_CALL *mb_fn_fdf716a065155fbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f600b43dde83b07118a835(void * this_, int32_t * result_out) {
  void *mb_entry_fdf716a065155fbb = NULL;
  if (this_ != NULL) {
    mb_entry_fdf716a065155fbb = (*(void ***)this_)[9];
  }
  if (mb_entry_fdf716a065155fbb == NULL) {
  return 0;
  }
  mb_fn_fdf716a065155fbb mb_target_fdf716a065155fbb = (mb_fn_fdf716a065155fbb)mb_entry_fdf716a065155fbb;
  int32_t mb_result_fdf716a065155fbb = mb_target_fdf716a065155fbb(this_, result_out);
  return mb_result_fdf716a065155fbb;
}

typedef int32_t (MB_CALL *mb_fn_99f556d0217b9b3e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986e789b6309dae7ebb1f0ec(void * this_, int64_t * result_out) {
  void *mb_entry_99f556d0217b9b3e = NULL;
  if (this_ != NULL) {
    mb_entry_99f556d0217b9b3e = (*(void ***)this_)[7];
  }
  if (mb_entry_99f556d0217b9b3e == NULL) {
  return 0;
  }
  mb_fn_99f556d0217b9b3e mb_target_99f556d0217b9b3e = (mb_fn_99f556d0217b9b3e)mb_entry_99f556d0217b9b3e;
  int32_t mb_result_99f556d0217b9b3e = mb_target_99f556d0217b9b3e(this_, result_out);
  return mb_result_99f556d0217b9b3e;
}

typedef int32_t (MB_CALL *mb_fn_bbfe3ca8de9e1947)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab81ef6b0c68fc6fda2fc247(void * this_, int64_t * result_out) {
  void *mb_entry_bbfe3ca8de9e1947 = NULL;
  if (this_ != NULL) {
    mb_entry_bbfe3ca8de9e1947 = (*(void ***)this_)[8];
  }
  if (mb_entry_bbfe3ca8de9e1947 == NULL) {
  return 0;
  }
  mb_fn_bbfe3ca8de9e1947 mb_target_bbfe3ca8de9e1947 = (mb_fn_bbfe3ca8de9e1947)mb_entry_bbfe3ca8de9e1947;
  int32_t mb_result_bbfe3ca8de9e1947 = mb_target_bbfe3ca8de9e1947(this_, result_out);
  return mb_result_bbfe3ca8de9e1947;
}

typedef int32_t (MB_CALL *mb_fn_8a32a88894f46e26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2044262c60fc4c8bf4b8358(void * this_, int32_t * result_out) {
  void *mb_entry_8a32a88894f46e26 = NULL;
  if (this_ != NULL) {
    mb_entry_8a32a88894f46e26 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a32a88894f46e26 == NULL) {
  return 0;
  }
  mb_fn_8a32a88894f46e26 mb_target_8a32a88894f46e26 = (mb_fn_8a32a88894f46e26)mb_entry_8a32a88894f46e26;
  int32_t mb_result_8a32a88894f46e26 = mb_target_8a32a88894f46e26(this_, result_out);
  return mb_result_8a32a88894f46e26;
}

typedef int32_t (MB_CALL *mb_fn_8ccbcf271569a038)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cacbf691c37904e8447b72a(void * this_, int32_t * result_out) {
  void *mb_entry_8ccbcf271569a038 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccbcf271569a038 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ccbcf271569a038 == NULL) {
  return 0;
  }
  mb_fn_8ccbcf271569a038 mb_target_8ccbcf271569a038 = (mb_fn_8ccbcf271569a038)mb_entry_8ccbcf271569a038;
  int32_t mb_result_8ccbcf271569a038 = mb_target_8ccbcf271569a038(this_, result_out);
  return mb_result_8ccbcf271569a038;
}

typedef int32_t (MB_CALL *mb_fn_97f1f8ff3e404140)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d0d89ed35fa131d16503f6(void * this_, uint64_t * result_out) {
  void *mb_entry_97f1f8ff3e404140 = NULL;
  if (this_ != NULL) {
    mb_entry_97f1f8ff3e404140 = (*(void ***)this_)[8];
  }
  if (mb_entry_97f1f8ff3e404140 == NULL) {
  return 0;
  }
  mb_fn_97f1f8ff3e404140 mb_target_97f1f8ff3e404140 = (mb_fn_97f1f8ff3e404140)mb_entry_97f1f8ff3e404140;
  int32_t mb_result_97f1f8ff3e404140 = mb_target_97f1f8ff3e404140(this_, (void * *)result_out);
  return mb_result_97f1f8ff3e404140;
}

typedef int32_t (MB_CALL *mb_fn_bc5b962ee25b6f07)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986bc5491172e8752e799d21(void * this_, int64_t * result_out) {
  void *mb_entry_bc5b962ee25b6f07 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5b962ee25b6f07 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc5b962ee25b6f07 == NULL) {
  return 0;
  }
  mb_fn_bc5b962ee25b6f07 mb_target_bc5b962ee25b6f07 = (mb_fn_bc5b962ee25b6f07)mb_entry_bc5b962ee25b6f07;
  int32_t mb_result_bc5b962ee25b6f07 = mb_target_bc5b962ee25b6f07(this_, result_out);
  return mb_result_bc5b962ee25b6f07;
}

typedef int32_t (MB_CALL *mb_fn_0939cb162e6b6e0d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c3a32f3052a62a34a47543(void * this_, int64_t * result_out) {
  void *mb_entry_0939cb162e6b6e0d = NULL;
  if (this_ != NULL) {
    mb_entry_0939cb162e6b6e0d = (*(void ***)this_)[11];
  }
  if (mb_entry_0939cb162e6b6e0d == NULL) {
  return 0;
  }
  mb_fn_0939cb162e6b6e0d mb_target_0939cb162e6b6e0d = (mb_fn_0939cb162e6b6e0d)mb_entry_0939cb162e6b6e0d;
  int32_t mb_result_0939cb162e6b6e0d = mb_target_0939cb162e6b6e0d(this_, result_out);
  return mb_result_0939cb162e6b6e0d;
}

typedef int32_t (MB_CALL *mb_fn_853035b4fc3f4de1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81afda16524c7f62b260e92(void * this_, uint64_t * result_out) {
  void *mb_entry_853035b4fc3f4de1 = NULL;
  if (this_ != NULL) {
    mb_entry_853035b4fc3f4de1 = (*(void ***)this_)[7];
  }
  if (mb_entry_853035b4fc3f4de1 == NULL) {
  return 0;
  }
  mb_fn_853035b4fc3f4de1 mb_target_853035b4fc3f4de1 = (mb_fn_853035b4fc3f4de1)mb_entry_853035b4fc3f4de1;
  int32_t mb_result_853035b4fc3f4de1 = mb_target_853035b4fc3f4de1(this_, (void * *)result_out);
  return mb_result_853035b4fc3f4de1;
}

typedef int32_t (MB_CALL *mb_fn_8143c62123b7d8a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b076bb27ff19bb36074949(void * this_, uint64_t * result_out) {
  void *mb_entry_8143c62123b7d8a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8143c62123b7d8a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8143c62123b7d8a9 == NULL) {
  return 0;
  }
  mb_fn_8143c62123b7d8a9 mb_target_8143c62123b7d8a9 = (mb_fn_8143c62123b7d8a9)mb_entry_8143c62123b7d8a9;
  int32_t mb_result_8143c62123b7d8a9 = mb_target_8143c62123b7d8a9(this_, (void * *)result_out);
  return mb_result_8143c62123b7d8a9;
}

typedef int32_t (MB_CALL *mb_fn_52adb81834556ecd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115383355c6853dbad272a38(void * this_, int32_t * result_out) {
  void *mb_entry_52adb81834556ecd = NULL;
  if (this_ != NULL) {
    mb_entry_52adb81834556ecd = (*(void ***)this_)[8];
  }
  if (mb_entry_52adb81834556ecd == NULL) {
  return 0;
  }
  mb_fn_52adb81834556ecd mb_target_52adb81834556ecd = (mb_fn_52adb81834556ecd)mb_entry_52adb81834556ecd;
  int32_t mb_result_52adb81834556ecd = mb_target_52adb81834556ecd(this_, result_out);
  return mb_result_52adb81834556ecd;
}

typedef int32_t (MB_CALL *mb_fn_e8e0ec873675bda2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82df2a60f835b0a5b7d5b3a7(void * this_, uint64_t * result_out) {
  void *mb_entry_e8e0ec873675bda2 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e0ec873675bda2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8e0ec873675bda2 == NULL) {
  return 0;
  }
  mb_fn_e8e0ec873675bda2 mb_target_e8e0ec873675bda2 = (mb_fn_e8e0ec873675bda2)mb_entry_e8e0ec873675bda2;
  int32_t mb_result_e8e0ec873675bda2 = mb_target_e8e0ec873675bda2(this_, (void * *)result_out);
  return mb_result_e8e0ec873675bda2;
}

typedef int32_t (MB_CALL *mb_fn_977c6c51846602ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a95b9d14be29b64fab0d28(void * this_, uint64_t * result_out) {
  void *mb_entry_977c6c51846602ac = NULL;
  if (this_ != NULL) {
    mb_entry_977c6c51846602ac = (*(void ***)this_)[7];
  }
  if (mb_entry_977c6c51846602ac == NULL) {
  return 0;
  }
  mb_fn_977c6c51846602ac mb_target_977c6c51846602ac = (mb_fn_977c6c51846602ac)mb_entry_977c6c51846602ac;
  int32_t mb_result_977c6c51846602ac = mb_target_977c6c51846602ac(this_, (void * *)result_out);
  return mb_result_977c6c51846602ac;
}

typedef int32_t (MB_CALL *mb_fn_fb9d05a3bfc7ab93)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d56dfe7ec7da243acb2c4df(void * this_, void * user_account_id, void * authentication_token, void * wns_channel_id, uint64_t * result_out) {
  void *mb_entry_fb9d05a3bfc7ab93 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9d05a3bfc7ab93 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb9d05a3bfc7ab93 == NULL) {
  return 0;
  }
  mb_fn_fb9d05a3bfc7ab93 mb_target_fb9d05a3bfc7ab93 = (mb_fn_fb9d05a3bfc7ab93)mb_entry_fb9d05a3bfc7ab93;
  int32_t mb_result_fb9d05a3bfc7ab93 = mb_target_fb9d05a3bfc7ab93(this_, user_account_id, authentication_token, wns_channel_id, (void * *)result_out);
  return mb_result_fb9d05a3bfc7ab93;
}

typedef int32_t (MB_CALL *mb_fn_e1002fdb50ad8531)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a2b8227df0f847a6e449b3(void * this_, int32_t session_authentiction_status, void * authentication_session_info, uint64_t * result_out) {
  void *mb_entry_e1002fdb50ad8531 = NULL;
  if (this_ != NULL) {
    mb_entry_e1002fdb50ad8531 = (*(void ***)this_)[12];
  }
  if (mb_entry_e1002fdb50ad8531 == NULL) {
  return 0;
  }
  mb_fn_e1002fdb50ad8531 mb_target_e1002fdb50ad8531 = (mb_fn_e1002fdb50ad8531)mb_entry_e1002fdb50ad8531;
  int32_t mb_result_e1002fdb50ad8531 = mb_target_e1002fdb50ad8531(this_, session_authentiction_status, authentication_session_info, (void * *)result_out);
  return mb_result_e1002fdb50ad8531;
}

typedef int32_t (MB_CALL *mb_fn_921a2713b2a931a0)(void *, int32_t, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d162ea7b495c6d0eeaeac050(void * this_, int32_t session_authentiction_status, void * user_account_id, void * session_id, int32_t session_authentication_type, uint64_t * result_out) {
  void *mb_entry_921a2713b2a931a0 = NULL;
  if (this_ != NULL) {
    mb_entry_921a2713b2a931a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_921a2713b2a931a0 == NULL) {
  return 0;
  }
  mb_fn_921a2713b2a931a0 mb_target_921a2713b2a931a0 = (mb_fn_921a2713b2a931a0)mb_entry_921a2713b2a931a0;
  int32_t mb_result_921a2713b2a931a0 = mb_target_921a2713b2a931a0(this_, session_authentiction_status, user_account_id, session_id, session_authentication_type, (void * *)result_out);
  return mb_result_921a2713b2a931a0;
}

typedef int32_t (MB_CALL *mb_fn_23a98b823dad8020)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e822c174f15e4833aad83c(void * this_, void * authentication_session_info, uint64_t * result_out) {
  void *mb_entry_23a98b823dad8020 = NULL;
  if (this_ != NULL) {
    mb_entry_23a98b823dad8020 = (*(void ***)this_)[14];
  }
  if (mb_entry_23a98b823dad8020 == NULL) {
  return 0;
  }
  mb_fn_23a98b823dad8020 mb_target_23a98b823dad8020 = (mb_fn_23a98b823dad8020)mb_entry_23a98b823dad8020;
  int32_t mb_result_23a98b823dad8020 = mb_target_23a98b823dad8020(this_, authentication_session_info, (void * *)result_out);
  return mb_result_23a98b823dad8020;
}

typedef int32_t (MB_CALL *mb_fn_5faa07f1d5b155fe)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52f02aa7432e20416693dd9(void * this_, void * user_account_id, void * session_id, int32_t session_authentication_type, uint64_t * result_out) {
  void *mb_entry_5faa07f1d5b155fe = NULL;
  if (this_ != NULL) {
    mb_entry_5faa07f1d5b155fe = (*(void ***)this_)[15];
  }
  if (mb_entry_5faa07f1d5b155fe == NULL) {
  return 0;
  }
  mb_fn_5faa07f1d5b155fe mb_target_5faa07f1d5b155fe = (mb_fn_5faa07f1d5b155fe)mb_entry_5faa07f1d5b155fe;
  int32_t mb_result_5faa07f1d5b155fe = mb_target_5faa07f1d5b155fe(this_, user_account_id, session_id, session_authentication_type, (void * *)result_out);
  return mb_result_5faa07f1d5b155fe;
}

typedef int32_t (MB_CALL *mb_fn_4603768a08d0ae66)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff54bd2a4bf40534ccf051c(void * this_, void * user_account_id, uint32_t code_length, uint64_t * result_out) {
  void *mb_entry_4603768a08d0ae66 = NULL;
  if (this_ != NULL) {
    mb_entry_4603768a08d0ae66 = (*(void ***)this_)[6];
  }
  if (mb_entry_4603768a08d0ae66 == NULL) {
  return 0;
  }
  mb_fn_4603768a08d0ae66 mb_target_4603768a08d0ae66 = (mb_fn_4603768a08d0ae66)mb_entry_4603768a08d0ae66;
  int32_t mb_result_4603768a08d0ae66 = mb_target_4603768a08d0ae66(this_, user_account_id, code_length, (void * *)result_out);
  return mb_result_4603768a08d0ae66;
}

typedef int32_t (MB_CALL *mb_fn_e0acfdeaed24ee76)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf0c9882b5eba3d4f2829d8(void * this_, void * user_account_id_list, uint64_t * result_out) {
  void *mb_entry_e0acfdeaed24ee76 = NULL;
  if (this_ != NULL) {
    mb_entry_e0acfdeaed24ee76 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0acfdeaed24ee76 == NULL) {
  return 0;
  }
  mb_fn_e0acfdeaed24ee76 mb_target_e0acfdeaed24ee76 = (mb_fn_e0acfdeaed24ee76)mb_entry_e0acfdeaed24ee76;
  int32_t mb_result_e0acfdeaed24ee76 = mb_target_e0acfdeaed24ee76(this_, user_account_id_list, (void * *)result_out);
  return mb_result_e0acfdeaed24ee76;
}

typedef int32_t (MB_CALL *mb_fn_982c19e81cbc048b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d22a9c692ea43439a92638a(void * this_, void * user_account_id_list, uint64_t * result_out) {
  void *mb_entry_982c19e81cbc048b = NULL;
  if (this_ != NULL) {
    mb_entry_982c19e81cbc048b = (*(void ***)this_)[10];
  }
  if (mb_entry_982c19e81cbc048b == NULL) {
  return 0;
  }
  mb_fn_982c19e81cbc048b mb_target_982c19e81cbc048b = (mb_fn_982c19e81cbc048b)mb_entry_982c19e81cbc048b;
  int32_t mb_result_982c19e81cbc048b = mb_target_982c19e81cbc048b(this_, user_account_id_list, (void * *)result_out);
  return mb_result_982c19e81cbc048b;
}

typedef int32_t (MB_CALL *mb_fn_9af5acd02ab75d75)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d03480faf31fc555678459(void * this_, void * user_account_id, uint64_t * result_out) {
  void *mb_entry_9af5acd02ab75d75 = NULL;
  if (this_ != NULL) {
    mb_entry_9af5acd02ab75d75 = (*(void ***)this_)[8];
  }
  if (mb_entry_9af5acd02ab75d75 == NULL) {
  return 0;
  }
  mb_fn_9af5acd02ab75d75 mb_target_9af5acd02ab75d75 = (mb_fn_9af5acd02ab75d75)mb_entry_9af5acd02ab75d75;
  int32_t mb_result_9af5acd02ab75d75 = mb_target_9af5acd02ab75d75(this_, user_account_id, (void * *)result_out);
  return mb_result_9af5acd02ab75d75;
}

typedef int32_t (MB_CALL *mb_fn_f32daa0900266b84)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cb847fd56e8d74c3b3c2de(void * this_, void * user_account_id, void * channel_uri, uint64_t * result_out) {
  void *mb_entry_f32daa0900266b84 = NULL;
  if (this_ != NULL) {
    mb_entry_f32daa0900266b84 = (*(void ***)this_)[9];
  }
  if (mb_entry_f32daa0900266b84 == NULL) {
  return 0;
  }
  mb_fn_f32daa0900266b84 mb_target_f32daa0900266b84 = (mb_fn_f32daa0900266b84)mb_entry_f32daa0900266b84;
  int32_t mb_result_f32daa0900266b84 = mb_target_f32daa0900266b84(this_, user_account_id, channel_uri, (void * *)result_out);
  return mb_result_f32daa0900266b84;
}

typedef int32_t (MB_CALL *mb_fn_abc3ebe748a3a02c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415663268fa2db7453267937(void * this_, uint64_t * result_out) {
  void *mb_entry_abc3ebe748a3a02c = NULL;
  if (this_ != NULL) {
    mb_entry_abc3ebe748a3a02c = (*(void ***)this_)[6];
  }
  if (mb_entry_abc3ebe748a3a02c == NULL) {
  return 0;
  }
  mb_fn_abc3ebe748a3a02c mb_target_abc3ebe748a3a02c = (mb_fn_abc3ebe748a3a02c)mb_entry_abc3ebe748a3a02c;
  int32_t mb_result_abc3ebe748a3a02c = mb_target_abc3ebe748a3a02c(this_, (void * *)result_out);
  return mb_result_abc3ebe748a3a02c;
}

typedef int32_t (MB_CALL *mb_fn_83753b089a6bf333)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ec74d19dace62d9f5c93eb(void * this_, int32_t * result_out) {
  void *mb_entry_83753b089a6bf333 = NULL;
  if (this_ != NULL) {
    mb_entry_83753b089a6bf333 = (*(void ***)this_)[7];
  }
  if (mb_entry_83753b089a6bf333 == NULL) {
  return 0;
  }
  mb_fn_83753b089a6bf333 mb_target_83753b089a6bf333 = (mb_fn_83753b089a6bf333)mb_entry_83753b089a6bf333;
  int32_t mb_result_83753b089a6bf333 = mb_target_83753b089a6bf333(this_, result_out);
  return mb_result_83753b089a6bf333;
}

typedef int32_t (MB_CALL *mb_fn_8d930b4de9ecda88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57b08cca315be372312c044(void * this_, uint64_t * result_out) {
  void *mb_entry_8d930b4de9ecda88 = NULL;
  if (this_ != NULL) {
    mb_entry_8d930b4de9ecda88 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d930b4de9ecda88 == NULL) {
  return 0;
  }
  mb_fn_8d930b4de9ecda88 mb_target_8d930b4de9ecda88 = (mb_fn_8d930b4de9ecda88)mb_entry_8d930b4de9ecda88;
  int32_t mb_result_8d930b4de9ecda88 = mb_target_8d930b4de9ecda88(this_, (void * *)result_out);
  return mb_result_8d930b4de9ecda88;
}

typedef int32_t (MB_CALL *mb_fn_6d726e8eaf6a02d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3832d3cc78a9084a6c5ffa60(void * this_, uint64_t * result_out) {
  void *mb_entry_6d726e8eaf6a02d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d726e8eaf6a02d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d726e8eaf6a02d3 == NULL) {
  return 0;
  }
  mb_fn_6d726e8eaf6a02d3 mb_target_6d726e8eaf6a02d3 = (mb_fn_6d726e8eaf6a02d3)mb_entry_6d726e8eaf6a02d3;
  int32_t mb_result_6d726e8eaf6a02d3 = mb_target_6d726e8eaf6a02d3(this_, (void * *)result_out);
  return mb_result_6d726e8eaf6a02d3;
}

typedef int32_t (MB_CALL *mb_fn_bffeec2f2dceaf61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e260150ce74902e37caa6b90(void * this_, int32_t * result_out) {
  void *mb_entry_bffeec2f2dceaf61 = NULL;
  if (this_ != NULL) {
    mb_entry_bffeec2f2dceaf61 = (*(void ***)this_)[9];
  }
  if (mb_entry_bffeec2f2dceaf61 == NULL) {
  return 0;
  }
  mb_fn_bffeec2f2dceaf61 mb_target_bffeec2f2dceaf61 = (mb_fn_bffeec2f2dceaf61)mb_entry_bffeec2f2dceaf61;
  int32_t mb_result_bffeec2f2dceaf61 = mb_target_bffeec2f2dceaf61(this_, result_out);
  return mb_result_bffeec2f2dceaf61;
}

typedef int32_t (MB_CALL *mb_fn_98563b21a71c12a5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de980cce27b744fab9edd70(void * this_, int64_t * result_out) {
  void *mb_entry_98563b21a71c12a5 = NULL;
  if (this_ != NULL) {
    mb_entry_98563b21a71c12a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_98563b21a71c12a5 == NULL) {
  return 0;
  }
  mb_fn_98563b21a71c12a5 mb_target_98563b21a71c12a5 = (mb_fn_98563b21a71c12a5)mb_entry_98563b21a71c12a5;
  int32_t mb_result_98563b21a71c12a5 = mb_target_98563b21a71c12a5(this_, result_out);
  return mb_result_98563b21a71c12a5;
}

typedef int32_t (MB_CALL *mb_fn_275cdd233053ef8a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11a85ea339078b65c958400(void * this_, int64_t * result_out) {
  void *mb_entry_275cdd233053ef8a = NULL;
  if (this_ != NULL) {
    mb_entry_275cdd233053ef8a = (*(void ***)this_)[8];
  }
  if (mb_entry_275cdd233053ef8a == NULL) {
  return 0;
  }
  mb_fn_275cdd233053ef8a mb_target_275cdd233053ef8a = (mb_fn_275cdd233053ef8a)mb_entry_275cdd233053ef8a;
  int32_t mb_result_275cdd233053ef8a = mb_target_275cdd233053ef8a(this_, result_out);
  return mb_result_275cdd233053ef8a;
}

typedef int32_t (MB_CALL *mb_fn_7fe7e021dfb62a99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251314c83859dae6b3fe2ad5(void * this_, int32_t * result_out) {
  void *mb_entry_7fe7e021dfb62a99 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe7e021dfb62a99 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fe7e021dfb62a99 == NULL) {
  return 0;
  }
  mb_fn_7fe7e021dfb62a99 mb_target_7fe7e021dfb62a99 = (mb_fn_7fe7e021dfb62a99)mb_entry_7fe7e021dfb62a99;
  int32_t mb_result_7fe7e021dfb62a99 = mb_target_7fe7e021dfb62a99(this_, result_out);
  return mb_result_7fe7e021dfb62a99;
}

typedef int32_t (MB_CALL *mb_fn_b1b117b7fab554b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66725bc114d8a01215dc5735(void * this_, int32_t * result_out) {
  void *mb_entry_b1b117b7fab554b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b117b7fab554b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b1b117b7fab554b0 == NULL) {
  return 0;
  }
  mb_fn_b1b117b7fab554b0 mb_target_b1b117b7fab554b0 = (mb_fn_b1b117b7fab554b0)mb_entry_b1b117b7fab554b0;
  int32_t mb_result_b1b117b7fab554b0 = mb_target_b1b117b7fab554b0(this_, result_out);
  return mb_result_b1b117b7fab554b0;
}

typedef int32_t (MB_CALL *mb_fn_b6753ce213b86b2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a941e107af11ad6780ea22c0(void * this_, uint64_t * result_out) {
  void *mb_entry_b6753ce213b86b2a = NULL;
  if (this_ != NULL) {
    mb_entry_b6753ce213b86b2a = (*(void ***)this_)[8];
  }
  if (mb_entry_b6753ce213b86b2a == NULL) {
  return 0;
  }
  mb_fn_b6753ce213b86b2a mb_target_b6753ce213b86b2a = (mb_fn_b6753ce213b86b2a)mb_entry_b6753ce213b86b2a;
  int32_t mb_result_b6753ce213b86b2a = mb_target_b6753ce213b86b2a(this_, (void * *)result_out);
  return mb_result_b6753ce213b86b2a;
}

typedef int32_t (MB_CALL *mb_fn_f9b4a35a1eaae5b7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339b5dd074b244a13912b5ce(void * this_, int64_t * result_out) {
  void *mb_entry_f9b4a35a1eaae5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b4a35a1eaae5b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9b4a35a1eaae5b7 == NULL) {
  return 0;
  }
  mb_fn_f9b4a35a1eaae5b7 mb_target_f9b4a35a1eaae5b7 = (mb_fn_f9b4a35a1eaae5b7)mb_entry_f9b4a35a1eaae5b7;
  int32_t mb_result_f9b4a35a1eaae5b7 = mb_target_f9b4a35a1eaae5b7(this_, result_out);
  return mb_result_f9b4a35a1eaae5b7;
}

typedef int32_t (MB_CALL *mb_fn_51b4d92e682bac70)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f526ff4d839851a58c009aa3(void * this_, int64_t * result_out) {
  void *mb_entry_51b4d92e682bac70 = NULL;
  if (this_ != NULL) {
    mb_entry_51b4d92e682bac70 = (*(void ***)this_)[11];
  }
  if (mb_entry_51b4d92e682bac70 == NULL) {
  return 0;
  }
  mb_fn_51b4d92e682bac70 mb_target_51b4d92e682bac70 = (mb_fn_51b4d92e682bac70)mb_entry_51b4d92e682bac70;
  int32_t mb_result_51b4d92e682bac70 = mb_target_51b4d92e682bac70(this_, result_out);
  return mb_result_51b4d92e682bac70;
}

typedef int32_t (MB_CALL *mb_fn_34b5d9789de7d7ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9827bd3999d61e1a1b49912(void * this_, uint64_t * result_out) {
  void *mb_entry_34b5d9789de7d7ef = NULL;
  if (this_ != NULL) {
    mb_entry_34b5d9789de7d7ef = (*(void ***)this_)[7];
  }
  if (mb_entry_34b5d9789de7d7ef == NULL) {
  return 0;
  }
  mb_fn_34b5d9789de7d7ef mb_target_34b5d9789de7d7ef = (mb_fn_34b5d9789de7d7ef)mb_entry_34b5d9789de7d7ef;
  int32_t mb_result_34b5d9789de7d7ef = mb_target_34b5d9789de7d7ef(this_, (void * *)result_out);
  return mb_result_34b5d9789de7d7ef;
}

typedef int32_t (MB_CALL *mb_fn_317500041ca7fded)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a8d780e8a00cdf7bd69919(void * this_, uint64_t * result_out) {
  void *mb_entry_317500041ca7fded = NULL;
  if (this_ != NULL) {
    mb_entry_317500041ca7fded = (*(void ***)this_)[6];
  }
  if (mb_entry_317500041ca7fded == NULL) {
  return 0;
  }
  mb_fn_317500041ca7fded mb_target_317500041ca7fded = (mb_fn_317500041ca7fded)mb_entry_317500041ca7fded;
  int32_t mb_result_317500041ca7fded = mb_target_317500041ca7fded(this_, (void * *)result_out);
  return mb_result_317500041ca7fded;
}

typedef int32_t (MB_CALL *mb_fn_77c55f5bc26f7dc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848434f3ed5da1f8a8be14d3(void * this_, int32_t * result_out) {
  void *mb_entry_77c55f5bc26f7dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_77c55f5bc26f7dc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_77c55f5bc26f7dc5 == NULL) {
  return 0;
  }
  mb_fn_77c55f5bc26f7dc5 mb_target_77c55f5bc26f7dc5 = (mb_fn_77c55f5bc26f7dc5)mb_entry_77c55f5bc26f7dc5;
  int32_t mb_result_77c55f5bc26f7dc5 = mb_target_77c55f5bc26f7dc5(this_, result_out);
  return mb_result_77c55f5bc26f7dc5;
}

typedef int32_t (MB_CALL *mb_fn_26ef551a488b6acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf3d7357096873e8e42073e(void * this_, uint64_t * result_out) {
  void *mb_entry_26ef551a488b6acb = NULL;
  if (this_ != NULL) {
    mb_entry_26ef551a488b6acb = (*(void ***)this_)[6];
  }
  if (mb_entry_26ef551a488b6acb == NULL) {
  return 0;
  }
  mb_fn_26ef551a488b6acb mb_target_26ef551a488b6acb = (mb_fn_26ef551a488b6acb)mb_entry_26ef551a488b6acb;
  int32_t mb_result_26ef551a488b6acb = mb_target_26ef551a488b6acb(this_, (void * *)result_out);
  return mb_result_26ef551a488b6acb;
}

typedef int32_t (MB_CALL *mb_fn_39d33017e6bb1569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ff73d9d7171a4c764670ad(void * this_, uint64_t * result_out) {
  void *mb_entry_39d33017e6bb1569 = NULL;
  if (this_ != NULL) {
    mb_entry_39d33017e6bb1569 = (*(void ***)this_)[7];
  }
  if (mb_entry_39d33017e6bb1569 == NULL) {
  return 0;
  }
  mb_fn_39d33017e6bb1569 mb_target_39d33017e6bb1569 = (mb_fn_39d33017e6bb1569)mb_entry_39d33017e6bb1569;
  int32_t mb_result_39d33017e6bb1569 = mb_target_39d33017e6bb1569(this_, (void * *)result_out);
  return mb_result_39d33017e6bb1569;
}

