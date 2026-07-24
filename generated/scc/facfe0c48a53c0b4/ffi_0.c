#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fb9d05a3bfc7ab93)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139a516b851ac8e20ab3ef26(void * this_, void * user_account_id, void * authentication_token, void * wns_channel_id, uint64_t * result_out) {
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
int32_t moonbit_win32_00aef64e00afc460b6585f6e(void * this_, int32_t session_authentiction_status, void * authentication_session_info, uint64_t * result_out) {
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
int32_t moonbit_win32_5ebb0c3e67cff67bb2cab32c(void * this_, int32_t session_authentiction_status, void * user_account_id, void * session_id, int32_t session_authentication_type, uint64_t * result_out) {
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
int32_t moonbit_win32_c5500b966af354af5b9a7f97(void * this_, void * authentication_session_info, uint64_t * result_out) {
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
int32_t moonbit_win32_8793657178d73236d3a15d90(void * this_, void * user_account_id, void * session_id, int32_t session_authentication_type, uint64_t * result_out) {
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
int32_t moonbit_win32_35cf3d6a86e25acdadb32d22(void * this_, void * user_account_id, uint32_t code_length, uint64_t * result_out) {
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
int32_t moonbit_win32_5adbc4a0cc2ac40adbd0e12d(void * this_, void * user_account_id_list, uint64_t * result_out) {
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
int32_t moonbit_win32_0420d975b10437f3e9b3aeab(void * this_, void * user_account_id_list, uint64_t * result_out) {
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
int32_t moonbit_win32_d3ee830a0665ef5350ead73a(void * this_, void * user_account_id, uint64_t * result_out) {
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
int32_t moonbit_win32_271824879ffba5a32d945c88(void * this_, void * user_account_id, void * channel_uri, uint64_t * result_out) {
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
int32_t moonbit_win32_ed25712d5ba6301306c7fb1f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f6355f54ecacbc1ca19bd5e2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ec5a4ee571740fe944605063(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e2dec28c6d870deb5d660af0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9377ed5dc7bd5b420f898e34(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_54b521134ffc48410e9ab4b9(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_c6491e4472a44da9f582f4ac(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_fff30e158ab8913e51936244(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ee4db0bf15fd4d042daccb23(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_69da9d4bdba6739511ddd5f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_10bccb0039c9b108efb6f787(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_77d8d45c5c28b974b5f35f02(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_233ed56e740a190f59cddff7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3f9e0501db6d3cdf4464e82e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_65dda6e47d9dfdb0007d8330(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a771ec88db8cb02820619165(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0b3ad18a166696b0610aebd(void * this_, uint64_t * result_out) {
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

