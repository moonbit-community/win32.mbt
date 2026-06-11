#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6571ba34a792dce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be76e61dbf4946a43d72e707(void * this_, uint64_t * result_out) {
  void *mb_entry_6571ba34a792dce8 = NULL;
  if (this_ != NULL) {
    mb_entry_6571ba34a792dce8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6571ba34a792dce8 == NULL) {
  return 0;
  }
  mb_fn_6571ba34a792dce8 mb_target_6571ba34a792dce8 = (mb_fn_6571ba34a792dce8)mb_entry_6571ba34a792dce8;
  int32_t mb_result_6571ba34a792dce8 = mb_target_6571ba34a792dce8(this_, (void * *)result_out);
  return mb_result_6571ba34a792dce8;
}

typedef int32_t (MB_CALL *mb_fn_a8aa71d7131df62d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db15120774e142c8e33b46f(void * this_, int64_t token) {
  void *mb_entry_a8aa71d7131df62d = NULL;
  if (this_ != NULL) {
    mb_entry_a8aa71d7131df62d = (*(void ***)this_)[11];
  }
  if (mb_entry_a8aa71d7131df62d == NULL) {
  return 0;
  }
  mb_fn_a8aa71d7131df62d mb_target_a8aa71d7131df62d = (mb_fn_a8aa71d7131df62d)mb_entry_a8aa71d7131df62d;
  int32_t mb_result_a8aa71d7131df62d = mb_target_a8aa71d7131df62d(this_, token);
  return mb_result_a8aa71d7131df62d;
}

typedef int32_t (MB_CALL *mb_fn_0e1045a8c9f053a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d211c810fdb517f737f07882(void * this_, int64_t token) {
  void *mb_entry_0e1045a8c9f053a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e1045a8c9f053a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e1045a8c9f053a0 == NULL) {
  return 0;
  }
  mb_fn_0e1045a8c9f053a0 mb_target_0e1045a8c9f053a0 = (mb_fn_0e1045a8c9f053a0)mb_entry_0e1045a8c9f053a0;
  int32_t mb_result_0e1045a8c9f053a0 = mb_target_0e1045a8c9f053a0(this_, token);
  return mb_result_0e1045a8c9f053a0;
}

typedef int32_t (MB_CALL *mb_fn_7bcebac2409ea0d2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cb736735fcc9146efe701d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7bcebac2409ea0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcebac2409ea0d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bcebac2409ea0d2 == NULL) {
  return 0;
  }
  mb_fn_7bcebac2409ea0d2 mb_target_7bcebac2409ea0d2 = (mb_fn_7bcebac2409ea0d2)mb_entry_7bcebac2409ea0d2;
  int32_t mb_result_7bcebac2409ea0d2 = mb_target_7bcebac2409ea0d2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7bcebac2409ea0d2;
}

typedef int32_t (MB_CALL *mb_fn_799dcc71f34adb56)(void *, void *, void *, void *, void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f345e63d22ad5a0f2b1a65(void * this_, void * control, void * template_root, void * state_name, void * group, void * state, uint32_t use_transitions, moonbit_bytes_t result_out) {
  void *mb_entry_799dcc71f34adb56 = NULL;
  if (this_ != NULL) {
    mb_entry_799dcc71f34adb56 = (*(void ***)this_)[6];
  }
  if (mb_entry_799dcc71f34adb56 == NULL) {
  return 0;
  }
  mb_fn_799dcc71f34adb56 mb_target_799dcc71f34adb56 = (mb_fn_799dcc71f34adb56)mb_entry_799dcc71f34adb56;
  int32_t mb_result_799dcc71f34adb56 = mb_target_799dcc71f34adb56(this_, control, template_root, state_name, group, state, use_transitions, (uint8_t *)result_out);
  return mb_result_799dcc71f34adb56;
}

typedef int32_t (MB_CALL *mb_fn_d906113ccda85680)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd048195f1a8308e42275191(void * this_, void * state_group, void * old_state, void * new_state, void * control) {
  void *mb_entry_d906113ccda85680 = NULL;
  if (this_ != NULL) {
    mb_entry_d906113ccda85680 = (*(void ***)this_)[7];
  }
  if (mb_entry_d906113ccda85680 == NULL) {
  return 0;
  }
  mb_fn_d906113ccda85680 mb_target_d906113ccda85680 = (mb_fn_d906113ccda85680)mb_entry_d906113ccda85680;
  int32_t mb_result_d906113ccda85680 = mb_target_d906113ccda85680(this_, state_group, old_state, new_state, control);
  return mb_result_d906113ccda85680;
}

typedef int32_t (MB_CALL *mb_fn_966728e74c72fd6c)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b57a6334f79f48ffb2e02db(void * this_, void * state_group, void * old_state, void * new_state, void * control) {
  void *mb_entry_966728e74c72fd6c = NULL;
  if (this_ != NULL) {
    mb_entry_966728e74c72fd6c = (*(void ***)this_)[6];
  }
  if (mb_entry_966728e74c72fd6c == NULL) {
  return 0;
  }
  mb_fn_966728e74c72fd6c mb_target_966728e74c72fd6c = (mb_fn_966728e74c72fd6c)mb_entry_966728e74c72fd6c;
  int32_t mb_result_966728e74c72fd6c = mb_target_966728e74c72fd6c(this_, state_group, old_state, new_state, control);
  return mb_result_966728e74c72fd6c;
}

typedef int32_t (MB_CALL *mb_fn_5795aeb074d0d003)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96349885d50ef104fed4fc0(void * this_, void * obj, uint64_t * result_out) {
  void *mb_entry_5795aeb074d0d003 = NULL;
  if (this_ != NULL) {
    mb_entry_5795aeb074d0d003 = (*(void ***)this_)[8];
  }
  if (mb_entry_5795aeb074d0d003 == NULL) {
  return 0;
  }
  mb_fn_5795aeb074d0d003 mb_target_5795aeb074d0d003 = (mb_fn_5795aeb074d0d003)mb_entry_5795aeb074d0d003;
  int32_t mb_result_5795aeb074d0d003 = mb_target_5795aeb074d0d003(this_, obj, (void * *)result_out);
  return mb_result_5795aeb074d0d003;
}

typedef int32_t (MB_CALL *mb_fn_15505f1598e0865b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbb9de831c8b04dace52c19(void * this_, void * obj, uint64_t * result_out) {
  void *mb_entry_15505f1598e0865b = NULL;
  if (this_ != NULL) {
    mb_entry_15505f1598e0865b = (*(void ***)this_)[6];
  }
  if (mb_entry_15505f1598e0865b == NULL) {
  return 0;
  }
  mb_fn_15505f1598e0865b mb_target_15505f1598e0865b = (mb_fn_15505f1598e0865b)mb_entry_15505f1598e0865b;
  int32_t mb_result_15505f1598e0865b = mb_target_15505f1598e0865b(this_, obj, (void * *)result_out);
  return mb_result_15505f1598e0865b;
}

typedef int32_t (MB_CALL *mb_fn_16c4820fc5409dad)(void *, void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7f7eb59a15bb6560928873(void * this_, void * control, void * state_name, uint32_t use_transitions, moonbit_bytes_t result_out) {
  void *mb_entry_16c4820fc5409dad = NULL;
  if (this_ != NULL) {
    mb_entry_16c4820fc5409dad = (*(void ***)this_)[10];
  }
  if (mb_entry_16c4820fc5409dad == NULL) {
  return 0;
  }
  mb_fn_16c4820fc5409dad mb_target_16c4820fc5409dad = (mb_fn_16c4820fc5409dad)mb_entry_16c4820fc5409dad;
  int32_t mb_result_16c4820fc5409dad = mb_target_16c4820fc5409dad(this_, control, state_name, use_transitions, (uint8_t *)result_out);
  return mb_result_16c4820fc5409dad;
}

typedef int32_t (MB_CALL *mb_fn_8919ec9d2ff16bdc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398c6cb2c74aded07a5566ae(void * this_, void * obj, void * value) {
  void *mb_entry_8919ec9d2ff16bdc = NULL;
  if (this_ != NULL) {
    mb_entry_8919ec9d2ff16bdc = (*(void ***)this_)[9];
  }
  if (mb_entry_8919ec9d2ff16bdc == NULL) {
  return 0;
  }
  mb_fn_8919ec9d2ff16bdc mb_target_8919ec9d2ff16bdc = (mb_fn_8919ec9d2ff16bdc)mb_entry_8919ec9d2ff16bdc;
  int32_t mb_result_8919ec9d2ff16bdc = mb_target_8919ec9d2ff16bdc(this_, obj, value);
  return mb_result_8919ec9d2ff16bdc;
}

typedef int32_t (MB_CALL *mb_fn_c3104332350282eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9166c0194570dc5734d396cd(void * this_, uint64_t * result_out) {
  void *mb_entry_c3104332350282eb = NULL;
  if (this_ != NULL) {
    mb_entry_c3104332350282eb = (*(void ***)this_)[7];
  }
  if (mb_entry_c3104332350282eb == NULL) {
  return 0;
  }
  mb_fn_c3104332350282eb mb_target_c3104332350282eb = (mb_fn_c3104332350282eb)mb_entry_c3104332350282eb;
  int32_t mb_result_c3104332350282eb = mb_target_c3104332350282eb(this_, (void * *)result_out);
  return mb_result_c3104332350282eb;
}

typedef int32_t (MB_CALL *mb_fn_22fae82aafc94d6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf18a3d8255cb4d6b7d565f(void * this_, uint64_t * result_out) {
  void *mb_entry_22fae82aafc94d6f = NULL;
  if (this_ != NULL) {
    mb_entry_22fae82aafc94d6f = (*(void ***)this_)[12];
  }
  if (mb_entry_22fae82aafc94d6f == NULL) {
  return 0;
  }
  mb_fn_22fae82aafc94d6f mb_target_22fae82aafc94d6f = (mb_fn_22fae82aafc94d6f)mb_entry_22fae82aafc94d6f;
  int32_t mb_result_22fae82aafc94d6f = mb_target_22fae82aafc94d6f(this_, (void * *)result_out);
  return mb_result_22fae82aafc94d6f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc06737dd2cc36bc_p1;
typedef char mb_assert_cc06737dd2cc36bc_p1[(sizeof(mb_agg_cc06737dd2cc36bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc06737dd2cc36bc)(void *, mb_agg_cc06737dd2cc36bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b943100e460fbe2e2228c54c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc06737dd2cc36bc = NULL;
  if (this_ != NULL) {
    mb_entry_cc06737dd2cc36bc = (*(void ***)this_)[6];
  }
  if (mb_entry_cc06737dd2cc36bc == NULL) {
  return 0;
  }
  mb_fn_cc06737dd2cc36bc mb_target_cc06737dd2cc36bc = (mb_fn_cc06737dd2cc36bc)mb_entry_cc06737dd2cc36bc;
  int32_t mb_result_cc06737dd2cc36bc = mb_target_cc06737dd2cc36bc(this_, (mb_agg_cc06737dd2cc36bc_p1 *)result_out);
  return mb_result_cc06737dd2cc36bc;
}

typedef int32_t (MB_CALL *mb_fn_2b0468952f7eea35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81eaa4310176c32112d12b0(void * this_, uint64_t * result_out) {
  void *mb_entry_2b0468952f7eea35 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0468952f7eea35 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b0468952f7eea35 == NULL) {
  return 0;
  }
  mb_fn_2b0468952f7eea35 mb_target_2b0468952f7eea35 = (mb_fn_2b0468952f7eea35)mb_entry_2b0468952f7eea35;
  int32_t mb_result_2b0468952f7eea35 = mb_target_2b0468952f7eea35(this_, (void * *)result_out);
  return mb_result_2b0468952f7eea35;
}

typedef int32_t (MB_CALL *mb_fn_1a873d5bd0b3dc09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d8bfa367901e42d3c77d81(void * this_, uint64_t * result_out) {
  void *mb_entry_1a873d5bd0b3dc09 = NULL;
  if (this_ != NULL) {
    mb_entry_1a873d5bd0b3dc09 = (*(void ***)this_)[14];
  }
  if (mb_entry_1a873d5bd0b3dc09 == NULL) {
  return 0;
  }
  mb_fn_1a873d5bd0b3dc09 mb_target_1a873d5bd0b3dc09 = (mb_fn_1a873d5bd0b3dc09)mb_entry_1a873d5bd0b3dc09;
  int32_t mb_result_1a873d5bd0b3dc09 = mb_target_1a873d5bd0b3dc09(this_, (void * *)result_out);
  return mb_result_1a873d5bd0b3dc09;
}

typedef int32_t (MB_CALL *mb_fn_33a7f969104d13f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce877063271de85b56841b4(void * this_, uint64_t * result_out) {
  void *mb_entry_33a7f969104d13f6 = NULL;
  if (this_ != NULL) {
    mb_entry_33a7f969104d13f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_33a7f969104d13f6 == NULL) {
  return 0;
  }
  mb_fn_33a7f969104d13f6 mb_target_33a7f969104d13f6 = (mb_fn_33a7f969104d13f6)mb_entry_33a7f969104d13f6;
  int32_t mb_result_33a7f969104d13f6 = mb_target_33a7f969104d13f6(this_, (void * *)result_out);
  return mb_result_33a7f969104d13f6;
}

typedef int32_t (MB_CALL *mb_fn_e10d8357f762e2b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9eba54ccb959eac39ebc80(void * this_, void * value) {
  void *mb_entry_e10d8357f762e2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e10d8357f762e2b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_e10d8357f762e2b8 == NULL) {
  return 0;
  }
  mb_fn_e10d8357f762e2b8 mb_target_e10d8357f762e2b8 = (mb_fn_e10d8357f762e2b8)mb_entry_e10d8357f762e2b8;
  int32_t mb_result_e10d8357f762e2b8 = mb_target_e10d8357f762e2b8(this_, value);
  return mb_result_e10d8357f762e2b8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_005ad0a928d281cd_p1;
typedef char mb_assert_005ad0a928d281cd_p1[(sizeof(mb_agg_005ad0a928d281cd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_005ad0a928d281cd)(void *, mb_agg_005ad0a928d281cd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9aea2c186b5f2061472ed4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_005ad0a928d281cd_p1 mb_converted_005ad0a928d281cd_1;
  memcpy(&mb_converted_005ad0a928d281cd_1, value, 16);
  void *mb_entry_005ad0a928d281cd = NULL;
  if (this_ != NULL) {
    mb_entry_005ad0a928d281cd = (*(void ***)this_)[7];
  }
  if (mb_entry_005ad0a928d281cd == NULL) {
  return 0;
  }
  mb_fn_005ad0a928d281cd mb_target_005ad0a928d281cd = (mb_fn_005ad0a928d281cd)mb_entry_005ad0a928d281cd;
  int32_t mb_result_005ad0a928d281cd = mb_target_005ad0a928d281cd(this_, mb_converted_005ad0a928d281cd_1);
  return mb_result_005ad0a928d281cd;
}

typedef int32_t (MB_CALL *mb_fn_5dd3a7909d0799d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbad2da46e5fe1bb036cde24(void * this_, void * value) {
  void *mb_entry_5dd3a7909d0799d9 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd3a7909d0799d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5dd3a7909d0799d9 == NULL) {
  return 0;
  }
  mb_fn_5dd3a7909d0799d9 mb_target_5dd3a7909d0799d9 = (mb_fn_5dd3a7909d0799d9)mb_entry_5dd3a7909d0799d9;
  int32_t mb_result_5dd3a7909d0799d9 = mb_target_5dd3a7909d0799d9(this_, value);
  return mb_result_5dd3a7909d0799d9;
}

typedef int32_t (MB_CALL *mb_fn_4f05363b94f3b579)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be9c0ae160f4de4dab9ea33(void * this_, void * value) {
  void *mb_entry_4f05363b94f3b579 = NULL;
  if (this_ != NULL) {
    mb_entry_4f05363b94f3b579 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f05363b94f3b579 == NULL) {
  return 0;
  }
  mb_fn_4f05363b94f3b579 mb_target_4f05363b94f3b579 = (mb_fn_4f05363b94f3b579)mb_entry_4f05363b94f3b579;
  int32_t mb_result_4f05363b94f3b579 = mb_target_4f05363b94f3b579(this_, value);
  return mb_result_4f05363b94f3b579;
}

typedef int32_t (MB_CALL *mb_fn_b8b1698f0ed93c22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624ee2ec904310b34ac51715(void * this_, void * value) {
  void *mb_entry_b8b1698f0ed93c22 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b1698f0ed93c22 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8b1698f0ed93c22 == NULL) {
  return 0;
  }
  mb_fn_b8b1698f0ed93c22 mb_target_b8b1698f0ed93c22 = (mb_fn_b8b1698f0ed93c22)mb_entry_b8b1698f0ed93c22;
  int32_t mb_result_b8b1698f0ed93c22 = mb_target_b8b1698f0ed93c22(this_, value);
  return mb_result_b8b1698f0ed93c22;
}

typedef int32_t (MB_CALL *mb_fn_63c775863253aaa6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8c7aa4271628795c68bb84(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_63c775863253aaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_63c775863253aaa6 = (*(void ***)this_)[6];
  }
  if (mb_entry_63c775863253aaa6 == NULL) {
  return 0;
  }
  mb_fn_63c775863253aaa6 mb_target_63c775863253aaa6 = (mb_fn_63c775863253aaa6)mb_entry_63c775863253aaa6;
  int32_t mb_result_63c775863253aaa6 = mb_target_63c775863253aaa6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_63c775863253aaa6;
}

typedef int32_t (MB_CALL *mb_fn_b8cf34fe7f2666f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2821e5e3b634b803b338c6(void * this_) {
  void *mb_entry_b8cf34fe7f2666f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8cf34fe7f2666f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_b8cf34fe7f2666f7 == NULL) {
  return 0;
  }
  mb_fn_b8cf34fe7f2666f7 mb_target_b8cf34fe7f2666f7 = (mb_fn_b8cf34fe7f2666f7)mb_entry_b8cf34fe7f2666f7;
  int32_t mb_result_b8cf34fe7f2666f7 = mb_target_b8cf34fe7f2666f7(this_);
  return mb_result_b8cf34fe7f2666f7;
}

typedef int32_t (MB_CALL *mb_fn_6a3fd488754c737a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154ac0017d3e4d9d2a82bd87(void * this_) {
  void *mb_entry_6a3fd488754c737a = NULL;
  if (this_ != NULL) {
    mb_entry_6a3fd488754c737a = (*(void ***)this_)[21];
  }
  if (mb_entry_6a3fd488754c737a == NULL) {
  return 0;
  }
  mb_fn_6a3fd488754c737a mb_target_6a3fd488754c737a = (mb_fn_6a3fd488754c737a)mb_entry_6a3fd488754c737a;
  int32_t mb_result_6a3fd488754c737a = mb_target_6a3fd488754c737a(this_);
  return mb_result_6a3fd488754c737a;
}

typedef int32_t (MB_CALL *mb_fn_e58d91e925dfd419)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7222fae0921c8c6442c75228(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e58d91e925dfd419 = NULL;
  if (this_ != NULL) {
    mb_entry_e58d91e925dfd419 = (*(void ***)this_)[12];
  }
  if (mb_entry_e58d91e925dfd419 == NULL) {
  return 0;
  }
  mb_fn_e58d91e925dfd419 mb_target_e58d91e925dfd419 = (mb_fn_e58d91e925dfd419)mb_entry_e58d91e925dfd419;
  int32_t mb_result_e58d91e925dfd419 = mb_target_e58d91e925dfd419(this_, handler, result_out);
  return mb_result_e58d91e925dfd419;
}

typedef int32_t (MB_CALL *mb_fn_12eba02fcc57f85e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c2ad6fbde221ed1299c050(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_12eba02fcc57f85e = NULL;
  if (this_ != NULL) {
    mb_entry_12eba02fcc57f85e = (*(void ***)this_)[14];
  }
  if (mb_entry_12eba02fcc57f85e == NULL) {
  return 0;
  }
  mb_fn_12eba02fcc57f85e mb_target_12eba02fcc57f85e = (mb_fn_12eba02fcc57f85e)mb_entry_12eba02fcc57f85e;
  int32_t mb_result_12eba02fcc57f85e = mb_target_12eba02fcc57f85e(this_, handler, result_out);
  return mb_result_12eba02fcc57f85e;
}

typedef int32_t (MB_CALL *mb_fn_016fcb17324934bf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20f23c42cfbdcfbfc3fc665(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_016fcb17324934bf = NULL;
  if (this_ != NULL) {
    mb_entry_016fcb17324934bf = (*(void ***)this_)[16];
  }
  if (mb_entry_016fcb17324934bf == NULL) {
  return 0;
  }
  mb_fn_016fcb17324934bf mb_target_016fcb17324934bf = (mb_fn_016fcb17324934bf)mb_entry_016fcb17324934bf;
  int32_t mb_result_016fcb17324934bf = mb_target_016fcb17324934bf(this_, handler, result_out);
  return mb_result_016fcb17324934bf;
}

typedef int32_t (MB_CALL *mb_fn_d063d11ba3d6c723)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14bc34b3881da66b28abafc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d063d11ba3d6c723 = NULL;
  if (this_ != NULL) {
    mb_entry_d063d11ba3d6c723 = (*(void ***)this_)[18];
  }
  if (mb_entry_d063d11ba3d6c723 == NULL) {
  return 0;
  }
  mb_fn_d063d11ba3d6c723 mb_target_d063d11ba3d6c723 = (mb_fn_d063d11ba3d6c723)mb_entry_d063d11ba3d6c723;
  int32_t mb_result_d063d11ba3d6c723 = mb_target_d063d11ba3d6c723(this_, handler, result_out);
  return mb_result_d063d11ba3d6c723;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed66af02fc5b5b7d_p1;
typedef char mb_assert_ed66af02fc5b5b7d_p1[(sizeof(mb_agg_ed66af02fc5b5b7d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed66af02fc5b5b7d)(void *, mb_agg_ed66af02fc5b5b7d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf69339a7746d8bed2dcb018(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed66af02fc5b5b7d = NULL;
  if (this_ != NULL) {
    mb_entry_ed66af02fc5b5b7d = (*(void ***)this_)[6];
  }
  if (mb_entry_ed66af02fc5b5b7d == NULL) {
  return 0;
  }
  mb_fn_ed66af02fc5b5b7d mb_target_ed66af02fc5b5b7d = (mb_fn_ed66af02fc5b5b7d)mb_entry_ed66af02fc5b5b7d;
  int32_t mb_result_ed66af02fc5b5b7d = mb_target_ed66af02fc5b5b7d(this_, (mb_agg_ed66af02fc5b5b7d_p1 *)result_out);
  return mb_result_ed66af02fc5b5b7d;
}

typedef int32_t (MB_CALL *mb_fn_a0c0212d3dbe694a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f265af9376f1ecf19cb1d7e0(void * this_, uint64_t * result_out) {
  void *mb_entry_a0c0212d3dbe694a = NULL;
  if (this_ != NULL) {
    mb_entry_a0c0212d3dbe694a = (*(void ***)this_)[8];
  }
  if (mb_entry_a0c0212d3dbe694a == NULL) {
  return 0;
  }
  mb_fn_a0c0212d3dbe694a mb_target_a0c0212d3dbe694a = (mb_fn_a0c0212d3dbe694a)mb_entry_a0c0212d3dbe694a;
  int32_t mb_result_a0c0212d3dbe694a = mb_target_a0c0212d3dbe694a(this_, (void * *)result_out);
  return mb_result_a0c0212d3dbe694a;
}

typedef int32_t (MB_CALL *mb_fn_b8bd71872543b224)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542b615b3a4a7fcfc5735ea9(void * this_, uint64_t * result_out) {
  void *mb_entry_b8bd71872543b224 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bd71872543b224 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8bd71872543b224 == NULL) {
  return 0;
  }
  mb_fn_b8bd71872543b224 mb_target_b8bd71872543b224 = (mb_fn_b8bd71872543b224)mb_entry_b8bd71872543b224;
  int32_t mb_result_b8bd71872543b224 = mb_target_b8bd71872543b224(this_, (void * *)result_out);
  return mb_result_b8bd71872543b224;
}

typedef int32_t (MB_CALL *mb_fn_e9312829c7cf6fda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce7fd66768db49c1f7645ec(void * this_, uint64_t * result_out) {
  void *mb_entry_e9312829c7cf6fda = NULL;
  if (this_ != NULL) {
    mb_entry_e9312829c7cf6fda = (*(void ***)this_)[11];
  }
  if (mb_entry_e9312829c7cf6fda == NULL) {
  return 0;
  }
  mb_fn_e9312829c7cf6fda mb_target_e9312829c7cf6fda = (mb_fn_e9312829c7cf6fda)mb_entry_e9312829c7cf6fda;
  int32_t mb_result_e9312829c7cf6fda = mb_target_e9312829c7cf6fda(this_, (void * *)result_out);
  return mb_result_e9312829c7cf6fda;
}

typedef int32_t (MB_CALL *mb_fn_4f5a3d751c0c5ec6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a03b1795b2332e9b461df85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f5a3d751c0c5ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5a3d751c0c5ec6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f5a3d751c0c5ec6 == NULL) {
  return 0;
  }
  mb_fn_4f5a3d751c0c5ec6 mb_target_4f5a3d751c0c5ec6 = (mb_fn_4f5a3d751c0c5ec6)mb_entry_4f5a3d751c0c5ec6;
  int32_t mb_result_4f5a3d751c0c5ec6 = mb_target_4f5a3d751c0c5ec6(this_, (uint8_t *)result_out);
  return mb_result_4f5a3d751c0c5ec6;
}

typedef int32_t (MB_CALL *mb_fn_123628104ed82c1d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f734368f1898cf5f52f542(void * this_, void * value) {
  void *mb_entry_123628104ed82c1d = NULL;
  if (this_ != NULL) {
    mb_entry_123628104ed82c1d = (*(void ***)this_)[9];
  }
  if (mb_entry_123628104ed82c1d == NULL) {
  return 0;
  }
  mb_fn_123628104ed82c1d mb_target_123628104ed82c1d = (mb_fn_123628104ed82c1d)mb_entry_123628104ed82c1d;
  int32_t mb_result_123628104ed82c1d = mb_target_123628104ed82c1d(this_, value);
  return mb_result_123628104ed82c1d;
}

typedef int32_t (MB_CALL *mb_fn_c8fcdae1f72035d3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd05cd1bd900696b872f48d6(void * this_, int64_t token) {
  void *mb_entry_c8fcdae1f72035d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fcdae1f72035d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_c8fcdae1f72035d3 == NULL) {
  return 0;
  }
  mb_fn_c8fcdae1f72035d3 mb_target_c8fcdae1f72035d3 = (mb_fn_c8fcdae1f72035d3)mb_entry_c8fcdae1f72035d3;
  int32_t mb_result_c8fcdae1f72035d3 = mb_target_c8fcdae1f72035d3(this_, token);
  return mb_result_c8fcdae1f72035d3;
}

typedef int32_t (MB_CALL *mb_fn_b976ce623ef114f5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb84eb639d4b40bcbf4c2a88(void * this_, int64_t token) {
  void *mb_entry_b976ce623ef114f5 = NULL;
  if (this_ != NULL) {
    mb_entry_b976ce623ef114f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_b976ce623ef114f5 == NULL) {
  return 0;
  }
  mb_fn_b976ce623ef114f5 mb_target_b976ce623ef114f5 = (mb_fn_b976ce623ef114f5)mb_entry_b976ce623ef114f5;
  int32_t mb_result_b976ce623ef114f5 = mb_target_b976ce623ef114f5(this_, token);
  return mb_result_b976ce623ef114f5;
}

typedef int32_t (MB_CALL *mb_fn_eb90bccf218e693b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dff7cfe7affabdeee64a4f3(void * this_, int64_t token) {
  void *mb_entry_eb90bccf218e693b = NULL;
  if (this_ != NULL) {
    mb_entry_eb90bccf218e693b = (*(void ***)this_)[17];
  }
  if (mb_entry_eb90bccf218e693b == NULL) {
  return 0;
  }
  mb_fn_eb90bccf218e693b mb_target_eb90bccf218e693b = (mb_fn_eb90bccf218e693b)mb_entry_eb90bccf218e693b;
  int32_t mb_result_eb90bccf218e693b = mb_target_eb90bccf218e693b(this_, token);
  return mb_result_eb90bccf218e693b;
}

typedef int32_t (MB_CALL *mb_fn_8ab6c9bd3240402b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b129ce99737d8e7952ae03f9(void * this_, int64_t token) {
  void *mb_entry_8ab6c9bd3240402b = NULL;
  if (this_ != NULL) {
    mb_entry_8ab6c9bd3240402b = (*(void ***)this_)[19];
  }
  if (mb_entry_8ab6c9bd3240402b == NULL) {
  return 0;
  }
  mb_fn_8ab6c9bd3240402b mb_target_8ab6c9bd3240402b = (mb_fn_8ab6c9bd3240402b)mb_entry_8ab6c9bd3240402b;
  int32_t mb_result_8ab6c9bd3240402b = mb_target_8ab6c9bd3240402b(this_, token);
  return mb_result_8ab6c9bd3240402b;
}

typedef int32_t (MB_CALL *mb_fn_b28841bd391d4206)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ff86e45f2e1ba8ab067611(void * this_, void * value) {
  void *mb_entry_b28841bd391d4206 = NULL;
  if (this_ != NULL) {
    mb_entry_b28841bd391d4206 = (*(void ***)this_)[6];
  }
  if (mb_entry_b28841bd391d4206 == NULL) {
  return 0;
  }
  mb_fn_b28841bd391d4206 mb_target_b28841bd391d4206 = (mb_fn_b28841bd391d4206)mb_entry_b28841bd391d4206;
  int32_t mb_result_b28841bd391d4206 = mb_target_b28841bd391d4206(this_, value);
  return mb_result_b28841bd391d4206;
}

typedef int32_t (MB_CALL *mb_fn_42fd4268cd5c1915)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e599bb66fe3d868f2ffac6(void * this_, uint64_t * result_out) {
  void *mb_entry_42fd4268cd5c1915 = NULL;
  if (this_ != NULL) {
    mb_entry_42fd4268cd5c1915 = (*(void ***)this_)[6];
  }
  if (mb_entry_42fd4268cd5c1915 == NULL) {
  return 0;
  }
  mb_fn_42fd4268cd5c1915 mb_target_42fd4268cd5c1915 = (mb_fn_42fd4268cd5c1915)mb_entry_42fd4268cd5c1915;
  int32_t mb_result_42fd4268cd5c1915 = mb_target_42fd4268cd5c1915(this_, (void * *)result_out);
  return mb_result_42fd4268cd5c1915;
}

typedef int32_t (MB_CALL *mb_fn_db665db28ef1a7c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a30041fb1032fcf35fca871(void * this_, uint64_t * result_out) {
  void *mb_entry_db665db28ef1a7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_db665db28ef1a7c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_db665db28ef1a7c6 == NULL) {
  return 0;
  }
  mb_fn_db665db28ef1a7c6 mb_target_db665db28ef1a7c6 = (mb_fn_db665db28ef1a7c6)mb_entry_db665db28ef1a7c6;
  int32_t mb_result_db665db28ef1a7c6 = mb_target_db665db28ef1a7c6(this_, (void * *)result_out);
  return mb_result_db665db28ef1a7c6;
}

typedef int32_t (MB_CALL *mb_fn_055d38e81065be8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a39ac45bfa91e61234b4ec(void * this_, uint64_t * result_out) {
  void *mb_entry_055d38e81065be8d = NULL;
  if (this_ != NULL) {
    mb_entry_055d38e81065be8d = (*(void ***)this_)[6];
  }
  if (mb_entry_055d38e81065be8d == NULL) {
  return 0;
  }
  mb_fn_055d38e81065be8d mb_target_055d38e81065be8d = (mb_fn_055d38e81065be8d)mb_entry_055d38e81065be8d;
  int32_t mb_result_055d38e81065be8d = mb_target_055d38e81065be8d(this_, (void * *)result_out);
  return mb_result_055d38e81065be8d;
}

typedef int32_t (MB_CALL *mb_fn_f492664a84cb1c04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59af55cd6a0174c57028f5e1(void * this_, uint64_t * result_out) {
  void *mb_entry_f492664a84cb1c04 = NULL;
  if (this_ != NULL) {
    mb_entry_f492664a84cb1c04 = (*(void ***)this_)[6];
  }
  if (mb_entry_f492664a84cb1c04 == NULL) {
  return 0;
  }
  mb_fn_f492664a84cb1c04 mb_target_f492664a84cb1c04 = (mb_fn_f492664a84cb1c04)mb_entry_f492664a84cb1c04;
  int32_t mb_result_f492664a84cb1c04 = mb_target_f492664a84cb1c04(this_, (void * *)result_out);
  return mb_result_f492664a84cb1c04;
}

typedef int32_t (MB_CALL *mb_fn_8213b78c2832f7be)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f722163146f883f779e028c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8213b78c2832f7be = NULL;
  if (this_ != NULL) {
    mb_entry_8213b78c2832f7be = (*(void ***)this_)[11];
  }
  if (mb_entry_8213b78c2832f7be == NULL) {
  return 0;
  }
  mb_fn_8213b78c2832f7be mb_target_8213b78c2832f7be = (mb_fn_8213b78c2832f7be)mb_entry_8213b78c2832f7be;
  int32_t mb_result_8213b78c2832f7be = mb_target_8213b78c2832f7be(this_, handler, result_out);
  return mb_result_8213b78c2832f7be;
}

typedef int32_t (MB_CALL *mb_fn_de2424f9c1a12bfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed9d2e93f20e94a3c82f599(void * this_, uint64_t * result_out) {
  void *mb_entry_de2424f9c1a12bfe = NULL;
  if (this_ != NULL) {
    mb_entry_de2424f9c1a12bfe = (*(void ***)this_)[6];
  }
  if (mb_entry_de2424f9c1a12bfe == NULL) {
  return 0;
  }
  mb_fn_de2424f9c1a12bfe mb_target_de2424f9c1a12bfe = (mb_fn_de2424f9c1a12bfe)mb_entry_de2424f9c1a12bfe;
  int32_t mb_result_de2424f9c1a12bfe = mb_target_de2424f9c1a12bfe(this_, (void * *)result_out);
  return mb_result_de2424f9c1a12bfe;
}

typedef int32_t (MB_CALL *mb_fn_8c62c875d4bdc6e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45ba595fc7f3f80f0afe4b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c62c875d4bdc6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c62c875d4bdc6e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c62c875d4bdc6e8 == NULL) {
  return 0;
  }
  mb_fn_8c62c875d4bdc6e8 mb_target_8c62c875d4bdc6e8 = (mb_fn_8c62c875d4bdc6e8)mb_entry_8c62c875d4bdc6e8;
  int32_t mb_result_8c62c875d4bdc6e8 = mb_target_8c62c875d4bdc6e8(this_, (uint8_t *)result_out);
  return mb_result_8c62c875d4bdc6e8;
}

typedef int32_t (MB_CALL *mb_fn_98dce4c8b593545d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5535cbed99e2dab7f9ab053(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98dce4c8b593545d = NULL;
  if (this_ != NULL) {
    mb_entry_98dce4c8b593545d = (*(void ***)this_)[8];
  }
  if (mb_entry_98dce4c8b593545d == NULL) {
  return 0;
  }
  mb_fn_98dce4c8b593545d mb_target_98dce4c8b593545d = (mb_fn_98dce4c8b593545d)mb_entry_98dce4c8b593545d;
  int32_t mb_result_98dce4c8b593545d = mb_target_98dce4c8b593545d(this_, (double *)result_out);
  return mb_result_98dce4c8b593545d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e0b5aa1d8fc49b85_p1;
typedef char mb_assert_e0b5aa1d8fc49b85_p1[(sizeof(mb_agg_e0b5aa1d8fc49b85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0b5aa1d8fc49b85)(void *, mb_agg_e0b5aa1d8fc49b85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10c0a718d62e8de79302cd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0b5aa1d8fc49b85 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b5aa1d8fc49b85 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0b5aa1d8fc49b85 == NULL) {
  return 0;
  }
  mb_fn_e0b5aa1d8fc49b85 mb_target_e0b5aa1d8fc49b85 = (mb_fn_e0b5aa1d8fc49b85)mb_entry_e0b5aa1d8fc49b85;
  int32_t mb_result_e0b5aa1d8fc49b85 = mb_target_e0b5aa1d8fc49b85(this_, (mb_agg_e0b5aa1d8fc49b85_p1 *)result_out);
  return mb_result_e0b5aa1d8fc49b85;
}

typedef int32_t (MB_CALL *mb_fn_7eaf8d684f8d3148)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb050d1e74adea7e79f10c58(void * this_, uint64_t * result_out) {
  void *mb_entry_7eaf8d684f8d3148 = NULL;
  if (this_ != NULL) {
    mb_entry_7eaf8d684f8d3148 = (*(void ***)this_)[10];
  }
  if (mb_entry_7eaf8d684f8d3148 == NULL) {
  return 0;
  }
  mb_fn_7eaf8d684f8d3148 mb_target_7eaf8d684f8d3148 = (mb_fn_7eaf8d684f8d3148)mb_entry_7eaf8d684f8d3148;
  int32_t mb_result_7eaf8d684f8d3148 = mb_target_7eaf8d684f8d3148(this_, (void * *)result_out);
  return mb_result_7eaf8d684f8d3148;
}

typedef int32_t (MB_CALL *mb_fn_eccb776ba691582e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c46942dee9b3d7ebe06cd3(void * this_, int64_t token) {
  void *mb_entry_eccb776ba691582e = NULL;
  if (this_ != NULL) {
    mb_entry_eccb776ba691582e = (*(void ***)this_)[12];
  }
  if (mb_entry_eccb776ba691582e == NULL) {
  return 0;
  }
  mb_fn_eccb776ba691582e mb_target_eccb776ba691582e = (mb_fn_eccb776ba691582e)mb_entry_eccb776ba691582e;
  int32_t mb_result_eccb776ba691582e = mb_target_eccb776ba691582e(this_, token);
  return mb_result_eccb776ba691582e;
}

typedef int32_t (MB_CALL *mb_fn_576a438150fc16eb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07162f80614489894d58e487(void * this_, void * sender, void * e) {
  void *mb_entry_576a438150fc16eb = NULL;
  if (this_ != NULL) {
    mb_entry_576a438150fc16eb = (*(void ***)this_)[4];
  }
  if (mb_entry_576a438150fc16eb == NULL) {
  return 0;
  }
  mb_fn_576a438150fc16eb mb_target_576a438150fc16eb = (mb_fn_576a438150fc16eb)mb_entry_576a438150fc16eb;
  int32_t mb_result_576a438150fc16eb = mb_target_576a438150fc16eb(this_, sender, e);
  return mb_result_576a438150fc16eb;
}

typedef int32_t (MB_CALL *mb_fn_f5ebdd3e6c5e12e9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a496fe9fe931a62a2cf13d(void * this_, void * d, void * e) {
  void *mb_entry_f5ebdd3e6c5e12e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ebdd3e6c5e12e9 = (*(void ***)this_)[4];
  }
  if (mb_entry_f5ebdd3e6c5e12e9 == NULL) {
  return 0;
  }
  mb_fn_f5ebdd3e6c5e12e9 mb_target_f5ebdd3e6c5e12e9 = (mb_fn_f5ebdd3e6c5e12e9)mb_entry_f5ebdd3e6c5e12e9;
  int32_t mb_result_f5ebdd3e6c5e12e9 = mb_target_f5ebdd3e6c5e12e9(this_, d, e);
  return mb_result_f5ebdd3e6c5e12e9;
}

typedef int32_t (MB_CALL *mb_fn_507c39a096d155c4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44eb46ea3ba3edbbcb092ef0(void * this_, void * sender, void * e) {
  void *mb_entry_507c39a096d155c4 = NULL;
  if (this_ != NULL) {
    mb_entry_507c39a096d155c4 = (*(void ***)this_)[4];
  }
  if (mb_entry_507c39a096d155c4 == NULL) {
  return 0;
  }
  mb_fn_507c39a096d155c4 mb_target_507c39a096d155c4 = (mb_fn_507c39a096d155c4)mb_entry_507c39a096d155c4;
  int32_t mb_result_507c39a096d155c4 = mb_target_507c39a096d155c4(this_, sender, e);
  return mb_result_507c39a096d155c4;
}

typedef int32_t (MB_CALL *mb_fn_c3a43b8e1e97b636)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b55839904514d264249924f(void * this_, void * sender, void * e) {
  void *mb_entry_c3a43b8e1e97b636 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a43b8e1e97b636 = (*(void ***)this_)[4];
  }
  if (mb_entry_c3a43b8e1e97b636 == NULL) {
  return 0;
  }
  mb_fn_c3a43b8e1e97b636 mb_target_c3a43b8e1e97b636 = (mb_fn_c3a43b8e1e97b636)mb_entry_c3a43b8e1e97b636;
  int32_t mb_result_c3a43b8e1e97b636 = mb_target_c3a43b8e1e97b636(this_, sender, e);
  return mb_result_c3a43b8e1e97b636;
}

typedef int32_t (MB_CALL *mb_fn_a7468c0bc73c4f75)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dead5bc3f51547d2c3943e(void * this_, void * sender, void * e) {
  void *mb_entry_a7468c0bc73c4f75 = NULL;
  if (this_ != NULL) {
    mb_entry_a7468c0bc73c4f75 = (*(void ***)this_)[4];
  }
  if (mb_entry_a7468c0bc73c4f75 == NULL) {
  return 0;
  }
  mb_fn_a7468c0bc73c4f75 mb_target_a7468c0bc73c4f75 = (mb_fn_a7468c0bc73c4f75)mb_entry_a7468c0bc73c4f75;
  int32_t mb_result_a7468c0bc73c4f75 = mb_target_a7468c0bc73c4f75(this_, sender, e);
  return mb_result_a7468c0bc73c4f75;
}

typedef int32_t (MB_CALL *mb_fn_5c11d4a88ca2c1ad)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7321d14284dc486f2346942a(void * this_, void * sender, void * e) {
  void *mb_entry_5c11d4a88ca2c1ad = NULL;
  if (this_ != NULL) {
    mb_entry_5c11d4a88ca2c1ad = (*(void ***)this_)[4];
  }
  if (mb_entry_5c11d4a88ca2c1ad == NULL) {
  return 0;
  }
  mb_fn_5c11d4a88ca2c1ad mb_target_5c11d4a88ca2c1ad = (mb_fn_5c11d4a88ca2c1ad)mb_entry_5c11d4a88ca2c1ad;
  int32_t mb_result_5c11d4a88ca2c1ad = mb_target_5c11d4a88ca2c1ad(this_, sender, e);
  return mb_result_5c11d4a88ca2c1ad;
}

typedef int32_t (MB_CALL *mb_fn_e7913741432d1dee)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f5614b8ee2b1738beef0ff(void * this_, void * sender, void * e) {
  void *mb_entry_e7913741432d1dee = NULL;
  if (this_ != NULL) {
    mb_entry_e7913741432d1dee = (*(void ***)this_)[4];
  }
  if (mb_entry_e7913741432d1dee == NULL) {
  return 0;
  }
  mb_fn_e7913741432d1dee mb_target_e7913741432d1dee = (mb_fn_e7913741432d1dee)mb_entry_e7913741432d1dee;
  int32_t mb_result_e7913741432d1dee = mb_target_e7913741432d1dee(this_, sender, e);
  return mb_result_e7913741432d1dee;
}

typedef int32_t (MB_CALL *mb_fn_bbc9dcc657f8e0d3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f338d9381020340001b0a0(void * this_, void * sender, void * e) {
  void *mb_entry_bbc9dcc657f8e0d3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc9dcc657f8e0d3 = (*(void ***)this_)[4];
  }
  if (mb_entry_bbc9dcc657f8e0d3 == NULL) {
  return 0;
  }
  mb_fn_bbc9dcc657f8e0d3 mb_target_bbc9dcc657f8e0d3 = (mb_fn_bbc9dcc657f8e0d3)mb_entry_bbc9dcc657f8e0d3;
  int32_t mb_result_bbc9dcc657f8e0d3 = mb_target_bbc9dcc657f8e0d3(this_, sender, e);
  return mb_result_bbc9dcc657f8e0d3;
}

typedef int32_t (MB_CALL *mb_fn_895cf23766e5e801)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8733cabfc161cd79047974ca(void * this_, void * sender, void * e) {
  void *mb_entry_895cf23766e5e801 = NULL;
  if (this_ != NULL) {
    mb_entry_895cf23766e5e801 = (*(void ***)this_)[4];
  }
  if (mb_entry_895cf23766e5e801 == NULL) {
  return 0;
  }
  mb_fn_895cf23766e5e801 mb_target_895cf23766e5e801 = (mb_fn_895cf23766e5e801)mb_entry_895cf23766e5e801;
  int32_t mb_result_895cf23766e5e801 = mb_target_895cf23766e5e801(this_, sender, e);
  return mb_result_895cf23766e5e801;
}

typedef int32_t (MB_CALL *mb_fn_0c287eb8fce5440a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64548e33c53ab3401945747e(void * this_, void * sender, void * e) {
  void *mb_entry_0c287eb8fce5440a = NULL;
  if (this_ != NULL) {
    mb_entry_0c287eb8fce5440a = (*(void ***)this_)[4];
  }
  if (mb_entry_0c287eb8fce5440a == NULL) {
  return 0;
  }
  mb_fn_0c287eb8fce5440a mb_target_0c287eb8fce5440a = (mb_fn_0c287eb8fce5440a)mb_entry_0c287eb8fce5440a;
  int32_t mb_result_0c287eb8fce5440a = mb_target_0c287eb8fce5440a(this_, sender, e);
  return mb_result_0c287eb8fce5440a;
}

typedef int32_t (MB_CALL *mb_fn_07efc37ba0bf4685)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642d38b04838c6887752d7c0(void * this_, void * sender, void * e) {
  void *mb_entry_07efc37ba0bf4685 = NULL;
  if (this_ != NULL) {
    mb_entry_07efc37ba0bf4685 = (*(void ***)this_)[4];
  }
  if (mb_entry_07efc37ba0bf4685 == NULL) {
  return 0;
  }
  mb_fn_07efc37ba0bf4685 mb_target_07efc37ba0bf4685 = (mb_fn_07efc37ba0bf4685)mb_entry_07efc37ba0bf4685;
  int32_t mb_result_07efc37ba0bf4685 = mb_target_07efc37ba0bf4685(this_, sender, e);
  return mb_result_07efc37ba0bf4685;
}

typedef int32_t (MB_CALL *mb_fn_7492ed904a8bb1ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac344ec50f9449013db88dd(void * this_, uint64_t * result_out) {
  void *mb_entry_7492ed904a8bb1ad = NULL;
  if (this_ != NULL) {
    mb_entry_7492ed904a8bb1ad = (*(void ***)this_)[6];
  }
  if (mb_entry_7492ed904a8bb1ad == NULL) {
  return 0;
  }
  mb_fn_7492ed904a8bb1ad mb_target_7492ed904a8bb1ad = (mb_fn_7492ed904a8bb1ad)mb_entry_7492ed904a8bb1ad;
  int32_t mb_result_7492ed904a8bb1ad = mb_target_7492ed904a8bb1ad(this_, (void * *)result_out);
  return mb_result_7492ed904a8bb1ad;
}

typedef int32_t (MB_CALL *mb_fn_09d736739a90a44b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcaa99c6b169121c144063d(void * this_, uint64_t * result_out) {
  void *mb_entry_09d736739a90a44b = NULL;
  if (this_ != NULL) {
    mb_entry_09d736739a90a44b = (*(void ***)this_)[7];
  }
  if (mb_entry_09d736739a90a44b == NULL) {
  return 0;
  }
  mb_fn_09d736739a90a44b mb_target_09d736739a90a44b = (mb_fn_09d736739a90a44b)mb_entry_09d736739a90a44b;
  int32_t mb_result_09d736739a90a44b = mb_target_09d736739a90a44b(this_, (void * *)result_out);
  return mb_result_09d736739a90a44b;
}

typedef int32_t (MB_CALL *mb_fn_15f159407c7323ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f64c66dc212ba9c9fccf0c(void * this_, uint64_t * result_out) {
  void *mb_entry_15f159407c7323ee = NULL;
  if (this_ != NULL) {
    mb_entry_15f159407c7323ee = (*(void ***)this_)[8];
  }
  if (mb_entry_15f159407c7323ee == NULL) {
  return 0;
  }
  mb_fn_15f159407c7323ee mb_target_15f159407c7323ee = (mb_fn_15f159407c7323ee)mb_entry_15f159407c7323ee;
  int32_t mb_result_15f159407c7323ee = mb_target_15f159407c7323ee(this_, (void * *)result_out);
  return mb_result_15f159407c7323ee;
}

typedef int32_t (MB_CALL *mb_fn_77642c438b51e2f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7480fae2d13f4a411e7e6d71(void * this_, uint64_t * result_out) {
  void *mb_entry_77642c438b51e2f1 = NULL;
  if (this_ != NULL) {
    mb_entry_77642c438b51e2f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_77642c438b51e2f1 == NULL) {
  return 0;
  }
  mb_fn_77642c438b51e2f1 mb_target_77642c438b51e2f1 = (mb_fn_77642c438b51e2f1)mb_entry_77642c438b51e2f1;
  int32_t mb_result_77642c438b51e2f1 = mb_target_77642c438b51e2f1(this_, (void * *)result_out);
  return mb_result_77642c438b51e2f1;
}

typedef int32_t (MB_CALL *mb_fn_a5ea0a4cc6dedc54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a41c4fe4bc5e95353676fb9(void * this_, uint64_t * result_out) {
  void *mb_entry_a5ea0a4cc6dedc54 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ea0a4cc6dedc54 = (*(void ***)this_)[10];
  }
  if (mb_entry_a5ea0a4cc6dedc54 == NULL) {
  return 0;
  }
  mb_fn_a5ea0a4cc6dedc54 mb_target_a5ea0a4cc6dedc54 = (mb_fn_a5ea0a4cc6dedc54)mb_entry_a5ea0a4cc6dedc54;
  int32_t mb_result_a5ea0a4cc6dedc54 = mb_target_a5ea0a4cc6dedc54(this_, (void * *)result_out);
  return mb_result_a5ea0a4cc6dedc54;
}

typedef int32_t (MB_CALL *mb_fn_2add62a8780c4347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6954d9d460abcfb185c111(void * this_, uint64_t * result_out) {
  void *mb_entry_2add62a8780c4347 = NULL;
  if (this_ != NULL) {
    mb_entry_2add62a8780c4347 = (*(void ***)this_)[8];
  }
  if (mb_entry_2add62a8780c4347 == NULL) {
  return 0;
  }
  mb_fn_2add62a8780c4347 mb_target_2add62a8780c4347 = (mb_fn_2add62a8780c4347)mb_entry_2add62a8780c4347;
  int32_t mb_result_2add62a8780c4347 = mb_target_2add62a8780c4347(this_, (void * *)result_out);
  return mb_result_2add62a8780c4347;
}

typedef int32_t (MB_CALL *mb_fn_7a014b7e0afd7624)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3220100a0f99a7762fa38687(void * this_, int32_t * result_out) {
  void *mb_entry_7a014b7e0afd7624 = NULL;
  if (this_ != NULL) {
    mb_entry_7a014b7e0afd7624 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a014b7e0afd7624 == NULL) {
  return 0;
  }
  mb_fn_7a014b7e0afd7624 mb_target_7a014b7e0afd7624 = (mb_fn_7a014b7e0afd7624)mb_entry_7a014b7e0afd7624;
  int32_t mb_result_7a014b7e0afd7624 = mb_target_7a014b7e0afd7624(this_, result_out);
  return mb_result_7a014b7e0afd7624;
}

typedef int32_t (MB_CALL *mb_fn_0478fc392f57f5d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a3cc45d69d690a2bb4286e(void * this_, void * value) {
  void *mb_entry_0478fc392f57f5d9 = NULL;
  if (this_ != NULL) {
    mb_entry_0478fc392f57f5d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_0478fc392f57f5d9 == NULL) {
  return 0;
  }
  mb_fn_0478fc392f57f5d9 mb_target_0478fc392f57f5d9 = (mb_fn_0478fc392f57f5d9)mb_entry_0478fc392f57f5d9;
  int32_t mb_result_0478fc392f57f5d9 = mb_target_0478fc392f57f5d9(this_, value);
  return mb_result_0478fc392f57f5d9;
}

typedef int32_t (MB_CALL *mb_fn_acc6d5a161a064e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9edbc9483b2e1aa4ca5c9b9(void * this_, int32_t value) {
  void *mb_entry_acc6d5a161a064e6 = NULL;
  if (this_ != NULL) {
    mb_entry_acc6d5a161a064e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_acc6d5a161a064e6 == NULL) {
  return 0;
  }
  mb_fn_acc6d5a161a064e6 mb_target_acc6d5a161a064e6 = (mb_fn_acc6d5a161a064e6)mb_entry_acc6d5a161a064e6;
  int32_t mb_result_acc6d5a161a064e6 = mb_target_acc6d5a161a064e6(this_, value);
  return mb_result_acc6d5a161a064e6;
}

typedef int32_t (MB_CALL *mb_fn_87a1250065227a7d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534a02dfdf5400f8fe360207(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_87a1250065227a7d = NULL;
  if (this_ != NULL) {
    mb_entry_87a1250065227a7d = (*(void ***)this_)[6];
  }
  if (mb_entry_87a1250065227a7d == NULL) {
  return 0;
  }
  mb_fn_87a1250065227a7d mb_target_87a1250065227a7d = (mb_fn_87a1250065227a7d)mb_entry_87a1250065227a7d;
  int32_t mb_result_87a1250065227a7d = mb_target_87a1250065227a7d(this_, type_, (void * *)result_out);
  return mb_result_87a1250065227a7d;
}

typedef int32_t (MB_CALL *mb_fn_82b5f4f000b7a1f6)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695620465a2ebd6992c1b038(void * this_, int32_t type_, void * element, uint64_t * result_out) {
  void *mb_entry_82b5f4f000b7a1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_82b5f4f000b7a1f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_82b5f4f000b7a1f6 == NULL) {
  return 0;
  }
  mb_fn_82b5f4f000b7a1f6 mb_target_82b5f4f000b7a1f6 = (mb_fn_82b5f4f000b7a1f6)mb_entry_82b5f4f000b7a1f6;
  int32_t mb_result_82b5f4f000b7a1f6 = mb_target_82b5f4f000b7a1f6(this_, type_, element, (void * *)result_out);
  return mb_result_82b5f4f000b7a1f6;
}

typedef int32_t (MB_CALL *mb_fn_08b95fea8e200356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19646c17f0bd90b9d11b132c(void * this_, uint64_t * result_out) {
  void *mb_entry_08b95fea8e200356 = NULL;
  if (this_ != NULL) {
    mb_entry_08b95fea8e200356 = (*(void ***)this_)[7];
  }
  if (mb_entry_08b95fea8e200356 == NULL) {
  return 0;
  }
  mb_fn_08b95fea8e200356 mb_target_08b95fea8e200356 = (mb_fn_08b95fea8e200356)mb_entry_08b95fea8e200356;
  int32_t mb_result_08b95fea8e200356 = mb_target_08b95fea8e200356(this_, (void * *)result_out);
  return mb_result_08b95fea8e200356;
}

typedef int32_t (MB_CALL *mb_fn_18900ed5785b06d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6849625602300a4eef830f93(void * this_, uint64_t * result_out) {
  void *mb_entry_18900ed5785b06d7 = NULL;
  if (this_ != NULL) {
    mb_entry_18900ed5785b06d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_18900ed5785b06d7 == NULL) {
  return 0;
  }
  mb_fn_18900ed5785b06d7 mb_target_18900ed5785b06d7 = (mb_fn_18900ed5785b06d7)mb_entry_18900ed5785b06d7;
  int32_t mb_result_18900ed5785b06d7 = mb_target_18900ed5785b06d7(this_, (void * *)result_out);
  return mb_result_18900ed5785b06d7;
}

typedef int32_t (MB_CALL *mb_fn_fe9b03f922c474b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fce1893b4c6a2073918dea(void * this_, uint64_t * result_out) {
  void *mb_entry_fe9b03f922c474b3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9b03f922c474b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe9b03f922c474b3 == NULL) {
  return 0;
  }
  mb_fn_fe9b03f922c474b3 mb_target_fe9b03f922c474b3 = (mb_fn_fe9b03f922c474b3)mb_entry_fe9b03f922c474b3;
  int32_t mb_result_fe9b03f922c474b3 = mb_target_fe9b03f922c474b3(this_, (void * *)result_out);
  return mb_result_fe9b03f922c474b3;
}

typedef int32_t (MB_CALL *mb_fn_531c13792f669d25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44fd0556c48cb796d7fb687(void * this_, uint64_t * result_out) {
  void *mb_entry_531c13792f669d25 = NULL;
  if (this_ != NULL) {
    mb_entry_531c13792f669d25 = (*(void ***)this_)[7];
  }
  if (mb_entry_531c13792f669d25 == NULL) {
  return 0;
  }
  mb_fn_531c13792f669d25 mb_target_531c13792f669d25 = (mb_fn_531c13792f669d25)mb_entry_531c13792f669d25;
  int32_t mb_result_531c13792f669d25 = mb_target_531c13792f669d25(this_, (void * *)result_out);
  return mb_result_531c13792f669d25;
}

typedef int32_t (MB_CALL *mb_fn_b99a7bc3780f42ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d1b462b9569076608d6ad1(void * this_, uint64_t * result_out) {
  void *mb_entry_b99a7bc3780f42ec = NULL;
  if (this_ != NULL) {
    mb_entry_b99a7bc3780f42ec = (*(void ***)this_)[8];
  }
  if (mb_entry_b99a7bc3780f42ec == NULL) {
  return 0;
  }
  mb_fn_b99a7bc3780f42ec mb_target_b99a7bc3780f42ec = (mb_fn_b99a7bc3780f42ec)mb_entry_b99a7bc3780f42ec;
  int32_t mb_result_b99a7bc3780f42ec = mb_target_b99a7bc3780f42ec(this_, (void * *)result_out);
  return mb_result_b99a7bc3780f42ec;
}

typedef int32_t (MB_CALL *mb_fn_be7b1a236b4fd744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744dcd0fe9cd4e0b23754632(void * this_, uint64_t * result_out) {
  void *mb_entry_be7b1a236b4fd744 = NULL;
  if (this_ != NULL) {
    mb_entry_be7b1a236b4fd744 = (*(void ***)this_)[9];
  }
  if (mb_entry_be7b1a236b4fd744 == NULL) {
  return 0;
  }
  mb_fn_be7b1a236b4fd744 mb_target_be7b1a236b4fd744 = (mb_fn_be7b1a236b4fd744)mb_entry_be7b1a236b4fd744;
  int32_t mb_result_be7b1a236b4fd744 = mb_target_be7b1a236b4fd744(this_, (void * *)result_out);
  return mb_result_be7b1a236b4fd744;
}

typedef int32_t (MB_CALL *mb_fn_93c632498da0840f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb77c847ce56f0a7db06abc(void * this_, uint64_t * result_out) {
  void *mb_entry_93c632498da0840f = NULL;
  if (this_ != NULL) {
    mb_entry_93c632498da0840f = (*(void ***)this_)[10];
  }
  if (mb_entry_93c632498da0840f == NULL) {
  return 0;
  }
  mb_fn_93c632498da0840f mb_target_93c632498da0840f = (mb_fn_93c632498da0840f)mb_entry_93c632498da0840f;
  int32_t mb_result_93c632498da0840f = mb_target_93c632498da0840f(this_, (void * *)result_out);
  return mb_result_93c632498da0840f;
}

typedef int32_t (MB_CALL *mb_fn_0e7082c41f283c57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cff0e55be873f6cef4bec87(void * this_, uint64_t * result_out) {
  void *mb_entry_0e7082c41f283c57 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7082c41f283c57 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e7082c41f283c57 == NULL) {
  return 0;
  }
  mb_fn_0e7082c41f283c57 mb_target_0e7082c41f283c57 = (mb_fn_0e7082c41f283c57)mb_entry_0e7082c41f283c57;
  int32_t mb_result_0e7082c41f283c57 = mb_target_0e7082c41f283c57(this_, (void * *)result_out);
  return mb_result_0e7082c41f283c57;
}

typedef int32_t (MB_CALL *mb_fn_2d880e9e8316a998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c968c85f42f8a0f86b6abf(void * this_, uint64_t * result_out) {
  void *mb_entry_2d880e9e8316a998 = NULL;
  if (this_ != NULL) {
    mb_entry_2d880e9e8316a998 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d880e9e8316a998 == NULL) {
  return 0;
  }
  mb_fn_2d880e9e8316a998 mb_target_2d880e9e8316a998 = (mb_fn_2d880e9e8316a998)mb_entry_2d880e9e8316a998;
  int32_t mb_result_2d880e9e8316a998 = mb_target_2d880e9e8316a998(this_, (void * *)result_out);
  return mb_result_2d880e9e8316a998;
}

typedef int32_t (MB_CALL *mb_fn_72495379501a6d78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c5d49375765d05ee1c9f8c(void * this_, uint64_t * result_out) {
  void *mb_entry_72495379501a6d78 = NULL;
  if (this_ != NULL) {
    mb_entry_72495379501a6d78 = (*(void ***)this_)[13];
  }
  if (mb_entry_72495379501a6d78 == NULL) {
  return 0;
  }
  mb_fn_72495379501a6d78 mb_target_72495379501a6d78 = (mb_fn_72495379501a6d78)mb_entry_72495379501a6d78;
  int32_t mb_result_72495379501a6d78 = mb_target_72495379501a6d78(this_, (void * *)result_out);
  return mb_result_72495379501a6d78;
}

typedef int32_t (MB_CALL *mb_fn_af38bf777474d38e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f460a5e05fec81cfe243b60d(void * this_, uint64_t * result_out) {
  void *mb_entry_af38bf777474d38e = NULL;
  if (this_ != NULL) {
    mb_entry_af38bf777474d38e = (*(void ***)this_)[14];
  }
  if (mb_entry_af38bf777474d38e == NULL) {
  return 0;
  }
  mb_fn_af38bf777474d38e mb_target_af38bf777474d38e = (mb_fn_af38bf777474d38e)mb_entry_af38bf777474d38e;
  int32_t mb_result_af38bf777474d38e = mb_target_af38bf777474d38e(this_, (void * *)result_out);
  return mb_result_af38bf777474d38e;
}

typedef int32_t (MB_CALL *mb_fn_a91048453616ad09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2307977c0891dfb7109c87d3(void * this_, uint64_t * result_out) {
  void *mb_entry_a91048453616ad09 = NULL;
  if (this_ != NULL) {
    mb_entry_a91048453616ad09 = (*(void ***)this_)[15];
  }
  if (mb_entry_a91048453616ad09 == NULL) {
  return 0;
  }
  mb_fn_a91048453616ad09 mb_target_a91048453616ad09 = (mb_fn_a91048453616ad09)mb_entry_a91048453616ad09;
  int32_t mb_result_a91048453616ad09 = mb_target_a91048453616ad09(this_, (void * *)result_out);
  return mb_result_a91048453616ad09;
}

typedef int32_t (MB_CALL *mb_fn_e7357fcf3b537159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2292b5bfcb4f04b39ae262b(void * this_, uint64_t * result_out) {
  void *mb_entry_e7357fcf3b537159 = NULL;
  if (this_ != NULL) {
    mb_entry_e7357fcf3b537159 = (*(void ***)this_)[16];
  }
  if (mb_entry_e7357fcf3b537159 == NULL) {
  return 0;
  }
  mb_fn_e7357fcf3b537159 mb_target_e7357fcf3b537159 = (mb_fn_e7357fcf3b537159)mb_entry_e7357fcf3b537159;
  int32_t mb_result_e7357fcf3b537159 = mb_target_e7357fcf3b537159(this_, (void * *)result_out);
  return mb_result_e7357fcf3b537159;
}

typedef int32_t (MB_CALL *mb_fn_f1d82913df601a07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d245816fe08375d649caf3cc(void * this_, uint64_t * result_out) {
  void *mb_entry_f1d82913df601a07 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d82913df601a07 = (*(void ***)this_)[17];
  }
  if (mb_entry_f1d82913df601a07 == NULL) {
  return 0;
  }
  mb_fn_f1d82913df601a07 mb_target_f1d82913df601a07 = (mb_fn_f1d82913df601a07)mb_entry_f1d82913df601a07;
  int32_t mb_result_f1d82913df601a07 = mb_target_f1d82913df601a07(this_, (void * *)result_out);
  return mb_result_f1d82913df601a07;
}

typedef int32_t (MB_CALL *mb_fn_c2afa36c22dcc83b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb9e66a743070f3a1570452(void * this_, uint64_t * result_out) {
  void *mb_entry_c2afa36c22dcc83b = NULL;
  if (this_ != NULL) {
    mb_entry_c2afa36c22dcc83b = (*(void ***)this_)[18];
  }
  if (mb_entry_c2afa36c22dcc83b == NULL) {
  return 0;
  }
  mb_fn_c2afa36c22dcc83b mb_target_c2afa36c22dcc83b = (mb_fn_c2afa36c22dcc83b)mb_entry_c2afa36c22dcc83b;
  int32_t mb_result_c2afa36c22dcc83b = mb_target_c2afa36c22dcc83b(this_, (void * *)result_out);
  return mb_result_c2afa36c22dcc83b;
}

typedef int32_t (MB_CALL *mb_fn_7aafc347dca6a17d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c438a07d4444c91da5424050(void * this_, uint64_t * result_out) {
  void *mb_entry_7aafc347dca6a17d = NULL;
  if (this_ != NULL) {
    mb_entry_7aafc347dca6a17d = (*(void ***)this_)[19];
  }
  if (mb_entry_7aafc347dca6a17d == NULL) {
  return 0;
  }
  mb_fn_7aafc347dca6a17d mb_target_7aafc347dca6a17d = (mb_fn_7aafc347dca6a17d)mb_entry_7aafc347dca6a17d;
  int32_t mb_result_7aafc347dca6a17d = mb_target_7aafc347dca6a17d(this_, (void * *)result_out);
  return mb_result_7aafc347dca6a17d;
}

typedef int32_t (MB_CALL *mb_fn_7bd3ad64356f095c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ed1261b20af9b7446d3b0e(void * this_, uint64_t * result_out) {
  void *mb_entry_7bd3ad64356f095c = NULL;
  if (this_ != NULL) {
    mb_entry_7bd3ad64356f095c = (*(void ***)this_)[20];
  }
  if (mb_entry_7bd3ad64356f095c == NULL) {
  return 0;
  }
  mb_fn_7bd3ad64356f095c mb_target_7bd3ad64356f095c = (mb_fn_7bd3ad64356f095c)mb_entry_7bd3ad64356f095c;
  int32_t mb_result_7bd3ad64356f095c = mb_target_7bd3ad64356f095c(this_, (void * *)result_out);
  return mb_result_7bd3ad64356f095c;
}

typedef int32_t (MB_CALL *mb_fn_1aa7937745aca279)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873d6ba1dd32841d5af0efa9(void * this_, uint64_t * result_out) {
  void *mb_entry_1aa7937745aca279 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa7937745aca279 = (*(void ***)this_)[21];
  }
  if (mb_entry_1aa7937745aca279 == NULL) {
  return 0;
  }
  mb_fn_1aa7937745aca279 mb_target_1aa7937745aca279 = (mb_fn_1aa7937745aca279)mb_entry_1aa7937745aca279;
  int32_t mb_result_1aa7937745aca279 = mb_target_1aa7937745aca279(this_, (void * *)result_out);
  return mb_result_1aa7937745aca279;
}

typedef int32_t (MB_CALL *mb_fn_ceaa29d7d90a77fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3875b93a0db31e8d5d0ea0d0(void * this_, uint64_t * result_out) {
  void *mb_entry_ceaa29d7d90a77fc = NULL;
  if (this_ != NULL) {
    mb_entry_ceaa29d7d90a77fc = (*(void ***)this_)[22];
  }
  if (mb_entry_ceaa29d7d90a77fc == NULL) {
  return 0;
  }
  mb_fn_ceaa29d7d90a77fc mb_target_ceaa29d7d90a77fc = (mb_fn_ceaa29d7d90a77fc)mb_entry_ceaa29d7d90a77fc;
  int32_t mb_result_ceaa29d7d90a77fc = mb_target_ceaa29d7d90a77fc(this_, (void * *)result_out);
  return mb_result_ceaa29d7d90a77fc;
}

typedef int32_t (MB_CALL *mb_fn_18621e4fc463d5a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8a518eb1a2f78ec331c5a6(void * this_, uint64_t * result_out) {
  void *mb_entry_18621e4fc463d5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_18621e4fc463d5a6 = (*(void ***)this_)[23];
  }
  if (mb_entry_18621e4fc463d5a6 == NULL) {
  return 0;
  }
  mb_fn_18621e4fc463d5a6 mb_target_18621e4fc463d5a6 = (mb_fn_18621e4fc463d5a6)mb_entry_18621e4fc463d5a6;
  int32_t mb_result_18621e4fc463d5a6 = mb_target_18621e4fc463d5a6(this_, (void * *)result_out);
  return mb_result_18621e4fc463d5a6;
}

typedef int32_t (MB_CALL *mb_fn_403de1a93266d4f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684c218aec1f1ca5451d6047(void * this_, uint64_t * result_out) {
  void *mb_entry_403de1a93266d4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_403de1a93266d4f1 = (*(void ***)this_)[24];
  }
  if (mb_entry_403de1a93266d4f1 == NULL) {
  return 0;
  }
  mb_fn_403de1a93266d4f1 mb_target_403de1a93266d4f1 = (mb_fn_403de1a93266d4f1)mb_entry_403de1a93266d4f1;
  int32_t mb_result_403de1a93266d4f1 = mb_target_403de1a93266d4f1(this_, (void * *)result_out);
  return mb_result_403de1a93266d4f1;
}

typedef int32_t (MB_CALL *mb_fn_e2d87a9732454a65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260860ad7fbdf69df181c9c0(void * this_, uint64_t * result_out) {
  void *mb_entry_e2d87a9732454a65 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d87a9732454a65 = (*(void ***)this_)[28];
  }
  if (mb_entry_e2d87a9732454a65 == NULL) {
  return 0;
  }
  mb_fn_e2d87a9732454a65 mb_target_e2d87a9732454a65 = (mb_fn_e2d87a9732454a65)mb_entry_e2d87a9732454a65;
  int32_t mb_result_e2d87a9732454a65 = mb_target_e2d87a9732454a65(this_, (void * *)result_out);
  return mb_result_e2d87a9732454a65;
}

typedef int32_t (MB_CALL *mb_fn_5a36345d9e65c7bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e010fdfc36dd2c602eccc91(void * this_, uint64_t * result_out) {
  void *mb_entry_5a36345d9e65c7bb = NULL;
  if (this_ != NULL) {
    mb_entry_5a36345d9e65c7bb = (*(void ***)this_)[25];
  }
  if (mb_entry_5a36345d9e65c7bb == NULL) {
  return 0;
  }
  mb_fn_5a36345d9e65c7bb mb_target_5a36345d9e65c7bb = (mb_fn_5a36345d9e65c7bb)mb_entry_5a36345d9e65c7bb;
  int32_t mb_result_5a36345d9e65c7bb = mb_target_5a36345d9e65c7bb(this_, (void * *)result_out);
  return mb_result_5a36345d9e65c7bb;
}

typedef int32_t (MB_CALL *mb_fn_eb266d2b6f19fcf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5c0cec72d3f93123316051(void * this_, uint64_t * result_out) {
  void *mb_entry_eb266d2b6f19fcf0 = NULL;
  if (this_ != NULL) {
    mb_entry_eb266d2b6f19fcf0 = (*(void ***)this_)[26];
  }
  if (mb_entry_eb266d2b6f19fcf0 == NULL) {
  return 0;
  }
  mb_fn_eb266d2b6f19fcf0 mb_target_eb266d2b6f19fcf0 = (mb_fn_eb266d2b6f19fcf0)mb_entry_eb266d2b6f19fcf0;
  int32_t mb_result_eb266d2b6f19fcf0 = mb_target_eb266d2b6f19fcf0(this_, (void * *)result_out);
  return mb_result_eb266d2b6f19fcf0;
}

typedef int32_t (MB_CALL *mb_fn_896ab2aa781fcbcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200de69b9dca368616c0b7ac(void * this_, uint64_t * result_out) {
  void *mb_entry_896ab2aa781fcbcb = NULL;
  if (this_ != NULL) {
    mb_entry_896ab2aa781fcbcb = (*(void ***)this_)[27];
  }
  if (mb_entry_896ab2aa781fcbcb == NULL) {
  return 0;
  }
  mb_fn_896ab2aa781fcbcb mb_target_896ab2aa781fcbcb = (mb_fn_896ab2aa781fcbcb)mb_entry_896ab2aa781fcbcb;
  int32_t mb_result_896ab2aa781fcbcb = mb_target_896ab2aa781fcbcb(this_, (void * *)result_out);
  return mb_result_896ab2aa781fcbcb;
}

typedef int32_t (MB_CALL *mb_fn_a0c4c077aff24bcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ffc1bd5e5e42f5abad7cab(void * this_, uint64_t * result_out) {
  void *mb_entry_a0c4c077aff24bcd = NULL;
  if (this_ != NULL) {
    mb_entry_a0c4c077aff24bcd = (*(void ***)this_)[6];
  }
  if (mb_entry_a0c4c077aff24bcd == NULL) {
  return 0;
  }
  mb_fn_a0c4c077aff24bcd mb_target_a0c4c077aff24bcd = (mb_fn_a0c4c077aff24bcd)mb_entry_a0c4c077aff24bcd;
  int32_t mb_result_a0c4c077aff24bcd = mb_target_a0c4c077aff24bcd(this_, (void * *)result_out);
  return mb_result_a0c4c077aff24bcd;
}

typedef int32_t (MB_CALL *mb_fn_b8e3bbb665458985)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34c759f9754fdd1fdf9130a(void * this_, uint64_t * result_out) {
  void *mb_entry_b8e3bbb665458985 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e3bbb665458985 = (*(void ***)this_)[9];
  }
  if (mb_entry_b8e3bbb665458985 == NULL) {
  return 0;
  }
  mb_fn_b8e3bbb665458985 mb_target_b8e3bbb665458985 = (mb_fn_b8e3bbb665458985)mb_entry_b8e3bbb665458985;
  int32_t mb_result_b8e3bbb665458985 = mb_target_b8e3bbb665458985(this_, (void * *)result_out);
  return mb_result_b8e3bbb665458985;
}

typedef int32_t (MB_CALL *mb_fn_b1af5f475c48c7e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7ddbc10256adb67e91f0e2(void * this_, uint64_t * result_out) {
  void *mb_entry_b1af5f475c48c7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1af5f475c48c7e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1af5f475c48c7e1 == NULL) {
  return 0;
  }
  mb_fn_b1af5f475c48c7e1 mb_target_b1af5f475c48c7e1 = (mb_fn_b1af5f475c48c7e1)mb_entry_b1af5f475c48c7e1;
  int32_t mb_result_b1af5f475c48c7e1 = mb_target_b1af5f475c48c7e1(this_, (void * *)result_out);
  return mb_result_b1af5f475c48c7e1;
}

typedef int32_t (MB_CALL *mb_fn_caf4da50113ea814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372a47ceb3acd5cea6afbdb1(void * this_, uint64_t * result_out) {
  void *mb_entry_caf4da50113ea814 = NULL;
  if (this_ != NULL) {
    mb_entry_caf4da50113ea814 = (*(void ***)this_)[6];
  }
  if (mb_entry_caf4da50113ea814 == NULL) {
  return 0;
  }
  mb_fn_caf4da50113ea814 mb_target_caf4da50113ea814 = (mb_fn_caf4da50113ea814)mb_entry_caf4da50113ea814;
  int32_t mb_result_caf4da50113ea814 = mb_target_caf4da50113ea814(this_, (void * *)result_out);
  return mb_result_caf4da50113ea814;
}

typedef int32_t (MB_CALL *mb_fn_d26e1745200fda8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b525f036660da015046dc755(void * this_, uint64_t * result_out) {
  void *mb_entry_d26e1745200fda8d = NULL;
  if (this_ != NULL) {
    mb_entry_d26e1745200fda8d = (*(void ***)this_)[7];
  }
  if (mb_entry_d26e1745200fda8d == NULL) {
  return 0;
  }
  mb_fn_d26e1745200fda8d mb_target_d26e1745200fda8d = (mb_fn_d26e1745200fda8d)mb_entry_d26e1745200fda8d;
  int32_t mb_result_d26e1745200fda8d = mb_target_d26e1745200fda8d(this_, (void * *)result_out);
  return mb_result_d26e1745200fda8d;
}

typedef int32_t (MB_CALL *mb_fn_6cbb144e5da65c0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c2b8b46fa1bd8d12e9efc4(void * this_, uint64_t * result_out) {
  void *mb_entry_6cbb144e5da65c0e = NULL;
  if (this_ != NULL) {
    mb_entry_6cbb144e5da65c0e = (*(void ***)this_)[6];
  }
  if (mb_entry_6cbb144e5da65c0e == NULL) {
  return 0;
  }
  mb_fn_6cbb144e5da65c0e mb_target_6cbb144e5da65c0e = (mb_fn_6cbb144e5da65c0e)mb_entry_6cbb144e5da65c0e;
  int32_t mb_result_6cbb144e5da65c0e = mb_target_6cbb144e5da65c0e(this_, (void * *)result_out);
  return mb_result_6cbb144e5da65c0e;
}

typedef int32_t (MB_CALL *mb_fn_f0ede57d5ec902be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7728165688c43f28f4c7ea5(void * this_, uint64_t * result_out) {
  void *mb_entry_f0ede57d5ec902be = NULL;
  if (this_ != NULL) {
    mb_entry_f0ede57d5ec902be = (*(void ***)this_)[7];
  }
  if (mb_entry_f0ede57d5ec902be == NULL) {
  return 0;
  }
  mb_fn_f0ede57d5ec902be mb_target_f0ede57d5ec902be = (mb_fn_f0ede57d5ec902be)mb_entry_f0ede57d5ec902be;
  int32_t mb_result_f0ede57d5ec902be = mb_target_f0ede57d5ec902be(this_, (void * *)result_out);
  return mb_result_f0ede57d5ec902be;
}

typedef int32_t (MB_CALL *mb_fn_acdb8828678874f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db96066b90338c01ad33974(void * this_, uint64_t * result_out) {
  void *mb_entry_acdb8828678874f7 = NULL;
  if (this_ != NULL) {
    mb_entry_acdb8828678874f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_acdb8828678874f7 == NULL) {
  return 0;
  }
  mb_fn_acdb8828678874f7 mb_target_acdb8828678874f7 = (mb_fn_acdb8828678874f7)mb_entry_acdb8828678874f7;
  int32_t mb_result_acdb8828678874f7 = mb_target_acdb8828678874f7(this_, (void * *)result_out);
  return mb_result_acdb8828678874f7;
}

typedef int32_t (MB_CALL *mb_fn_a33e6c65529e0ba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0770fe8d33664c8fbd57e68(void * this_, uint64_t * result_out) {
  void *mb_entry_a33e6c65529e0ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_a33e6c65529e0ba4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a33e6c65529e0ba4 == NULL) {
  return 0;
  }
  mb_fn_a33e6c65529e0ba4 mb_target_a33e6c65529e0ba4 = (mb_fn_a33e6c65529e0ba4)mb_entry_a33e6c65529e0ba4;
  int32_t mb_result_a33e6c65529e0ba4 = mb_target_a33e6c65529e0ba4(this_, (void * *)result_out);
  return mb_result_a33e6c65529e0ba4;
}

typedef int32_t (MB_CALL *mb_fn_d71ee73fd7d855b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd7a13fdf22a1c14b3041fe(void * this_, uint64_t * result_out) {
  void *mb_entry_d71ee73fd7d855b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d71ee73fd7d855b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d71ee73fd7d855b0 == NULL) {
  return 0;
  }
  mb_fn_d71ee73fd7d855b0 mb_target_d71ee73fd7d855b0 = (mb_fn_d71ee73fd7d855b0)mb_entry_d71ee73fd7d855b0;
  int32_t mb_result_d71ee73fd7d855b0 = mb_target_d71ee73fd7d855b0(this_, (void * *)result_out);
  return mb_result_d71ee73fd7d855b0;
}

typedef int32_t (MB_CALL *mb_fn_2f62d4cbfd898946)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b7747b68591b0b33059918(void * this_, uint64_t * result_out) {
  void *mb_entry_2f62d4cbfd898946 = NULL;
  if (this_ != NULL) {
    mb_entry_2f62d4cbfd898946 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f62d4cbfd898946 == NULL) {
  return 0;
  }
  mb_fn_2f62d4cbfd898946 mb_target_2f62d4cbfd898946 = (mb_fn_2f62d4cbfd898946)mb_entry_2f62d4cbfd898946;
  int32_t mb_result_2f62d4cbfd898946 = mb_target_2f62d4cbfd898946(this_, (void * *)result_out);
  return mb_result_2f62d4cbfd898946;
}

typedef int32_t (MB_CALL *mb_fn_a6f1013f12b027fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11025131e648e3fe48899fa0(void * this_, uint64_t * result_out) {
  void *mb_entry_a6f1013f12b027fd = NULL;
  if (this_ != NULL) {
    mb_entry_a6f1013f12b027fd = (*(void ***)this_)[7];
  }
  if (mb_entry_a6f1013f12b027fd == NULL) {
  return 0;
  }
  mb_fn_a6f1013f12b027fd mb_target_a6f1013f12b027fd = (mb_fn_a6f1013f12b027fd)mb_entry_a6f1013f12b027fd;
  int32_t mb_result_a6f1013f12b027fd = mb_target_a6f1013f12b027fd(this_, (void * *)result_out);
  return mb_result_a6f1013f12b027fd;
}

typedef int32_t (MB_CALL *mb_fn_11108a2b8f77f1e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706325a7d791d67f8b7cd625(void * this_, uint64_t * result_out) {
  void *mb_entry_11108a2b8f77f1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_11108a2b8f77f1e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_11108a2b8f77f1e1 == NULL) {
  return 0;
  }
  mb_fn_11108a2b8f77f1e1 mb_target_11108a2b8f77f1e1 = (mb_fn_11108a2b8f77f1e1)mb_entry_11108a2b8f77f1e1;
  int32_t mb_result_11108a2b8f77f1e1 = mb_target_11108a2b8f77f1e1(this_, (void * *)result_out);
  return mb_result_11108a2b8f77f1e1;
}

typedef int32_t (MB_CALL *mb_fn_b81e883c9be81dc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e0f637f18acbdec996999f(void * this_, uint64_t * result_out) {
  void *mb_entry_b81e883c9be81dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_b81e883c9be81dc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b81e883c9be81dc2 == NULL) {
  return 0;
  }
  mb_fn_b81e883c9be81dc2 mb_target_b81e883c9be81dc2 = (mb_fn_b81e883c9be81dc2)mb_entry_b81e883c9be81dc2;
  int32_t mb_result_b81e883c9be81dc2 = mb_target_b81e883c9be81dc2(this_, (void * *)result_out);
  return mb_result_b81e883c9be81dc2;
}

typedef int32_t (MB_CALL *mb_fn_c0241a52c0a51372)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9266b4ad6f236127a04d9dd6(void * this_, uint64_t * result_out) {
  void *mb_entry_c0241a52c0a51372 = NULL;
  if (this_ != NULL) {
    mb_entry_c0241a52c0a51372 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0241a52c0a51372 == NULL) {
  return 0;
  }
  mb_fn_c0241a52c0a51372 mb_target_c0241a52c0a51372 = (mb_fn_c0241a52c0a51372)mb_entry_c0241a52c0a51372;
  int32_t mb_result_c0241a52c0a51372 = mb_target_c0241a52c0a51372(this_, (void * *)result_out);
  return mb_result_c0241a52c0a51372;
}

typedef int32_t (MB_CALL *mb_fn_f2b83104ca9e0ee7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4163e25365bc5a49481c5a24(void * this_, uint64_t * result_out) {
  void *mb_entry_f2b83104ca9e0ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b83104ca9e0ee7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2b83104ca9e0ee7 == NULL) {
  return 0;
  }
  mb_fn_f2b83104ca9e0ee7 mb_target_f2b83104ca9e0ee7 = (mb_fn_f2b83104ca9e0ee7)mb_entry_f2b83104ca9e0ee7;
  int32_t mb_result_f2b83104ca9e0ee7 = mb_target_f2b83104ca9e0ee7(this_, (void * *)result_out);
  return mb_result_f2b83104ca9e0ee7;
}

typedef int32_t (MB_CALL *mb_fn_da89e1f93dd96bea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f87ba3cd1fc645e5d2751d(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_da89e1f93dd96bea = NULL;
  if (this_ != NULL) {
    mb_entry_da89e1f93dd96bea = (*(void ***)this_)[7];
  }
  if (mb_entry_da89e1f93dd96bea == NULL) {
  return 0;
  }
  mb_fn_da89e1f93dd96bea mb_target_da89e1f93dd96bea = (mb_fn_da89e1f93dd96bea)mb_entry_da89e1f93dd96bea;
  int32_t mb_result_da89e1f93dd96bea = mb_target_da89e1f93dd96bea(this_, element, (void * *)result_out);
  return mb_result_da89e1f93dd96bea;
}

typedef int32_t (MB_CALL *mb_fn_10e55faada868bd0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c92a2be5c94409c7c847c5(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_10e55faada868bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_10e55faada868bd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_10e55faada868bd0 == NULL) {
  return 0;
  }
  mb_fn_10e55faada868bd0 mb_target_10e55faada868bd0 = (mb_fn_10e55faada868bd0)mb_entry_10e55faada868bd0;
  int32_t mb_result_10e55faada868bd0 = mb_target_10e55faada868bd0(this_, element, (void * *)result_out);
  return mb_result_10e55faada868bd0;
}

typedef int32_t (MB_CALL *mb_fn_5689f6eddc0e8070)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f370d4adcafccec1d9c8ffbf(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_5689f6eddc0e8070 = NULL;
  if (this_ != NULL) {
    mb_entry_5689f6eddc0e8070 = (*(void ***)this_)[13];
  }
  if (mb_entry_5689f6eddc0e8070 == NULL) {
  return 0;
  }
  mb_fn_5689f6eddc0e8070 mb_target_5689f6eddc0e8070 = (mb_fn_5689f6eddc0e8070)mb_entry_5689f6eddc0e8070;
  int32_t mb_result_5689f6eddc0e8070 = mb_target_5689f6eddc0e8070(this_, element, (void * *)result_out);
  return mb_result_5689f6eddc0e8070;
}

typedef int32_t (MB_CALL *mb_fn_aaa3a5dea2951f28)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b32b3d0049c334b727a9231(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_aaa3a5dea2951f28 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa3a5dea2951f28 = (*(void ***)this_)[16];
  }
  if (mb_entry_aaa3a5dea2951f28 == NULL) {
  return 0;
  }
  mb_fn_aaa3a5dea2951f28 mb_target_aaa3a5dea2951f28 = (mb_fn_aaa3a5dea2951f28)mb_entry_aaa3a5dea2951f28;
  int32_t mb_result_aaa3a5dea2951f28 = mb_target_aaa3a5dea2951f28(this_, element, (void * *)result_out);
  return mb_result_aaa3a5dea2951f28;
}

typedef int32_t (MB_CALL *mb_fn_465d4eaee51a8d4d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bda0a38c9693b61c08d182(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_465d4eaee51a8d4d = NULL;
  if (this_ != NULL) {
    mb_entry_465d4eaee51a8d4d = (*(void ***)this_)[19];
  }
  if (mb_entry_465d4eaee51a8d4d == NULL) {
  return 0;
  }
  mb_fn_465d4eaee51a8d4d mb_target_465d4eaee51a8d4d = (mb_fn_465d4eaee51a8d4d)mb_entry_465d4eaee51a8d4d;
  int32_t mb_result_465d4eaee51a8d4d = mb_target_465d4eaee51a8d4d(this_, element, (uint8_t *)result_out);
  return mb_result_465d4eaee51a8d4d;
}

typedef int32_t (MB_CALL *mb_fn_c51dc078655bcae3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d013d33cf0fcf7673e56861(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_c51dc078655bcae3 = NULL;
  if (this_ != NULL) {
    mb_entry_c51dc078655bcae3 = (*(void ***)this_)[22];
  }
  if (mb_entry_c51dc078655bcae3 == NULL) {
  return 0;
  }
  mb_fn_c51dc078655bcae3 mb_target_c51dc078655bcae3 = (mb_fn_c51dc078655bcae3)mb_entry_c51dc078655bcae3;
  int32_t mb_result_c51dc078655bcae3 = mb_target_c51dc078655bcae3(this_, element, (void * *)result_out);
  return mb_result_c51dc078655bcae3;
}

typedef int32_t (MB_CALL *mb_fn_30d0babc75a296b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b5052e1b6aed6a274043a8(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_30d0babc75a296b1 = NULL;
  if (this_ != NULL) {
    mb_entry_30d0babc75a296b1 = (*(void ***)this_)[25];
  }
  if (mb_entry_30d0babc75a296b1 == NULL) {
  return 0;
  }
  mb_fn_30d0babc75a296b1 mb_target_30d0babc75a296b1 = (mb_fn_30d0babc75a296b1)mb_entry_30d0babc75a296b1;
  int32_t mb_result_30d0babc75a296b1 = mb_target_30d0babc75a296b1(this_, element, (void * *)result_out);
  return mb_result_30d0babc75a296b1;
}

typedef int32_t (MB_CALL *mb_fn_eb1a9c9f7bfc065d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e7f73aadc3b67872501efb(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_eb1a9c9f7bfc065d = NULL;
  if (this_ != NULL) {
    mb_entry_eb1a9c9f7bfc065d = (*(void ***)this_)[28];
  }
  if (mb_entry_eb1a9c9f7bfc065d == NULL) {
  return 0;
  }
  mb_fn_eb1a9c9f7bfc065d mb_target_eb1a9c9f7bfc065d = (mb_fn_eb1a9c9f7bfc065d)mb_entry_eb1a9c9f7bfc065d;
  int32_t mb_result_eb1a9c9f7bfc065d = mb_target_eb1a9c9f7bfc065d(this_, element, (void * *)result_out);
  return mb_result_eb1a9c9f7bfc065d;
}

typedef int32_t (MB_CALL *mb_fn_3f1b2d9cc152fed7)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4a452e90e3794b5af394d1(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_3f1b2d9cc152fed7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1b2d9cc152fed7 = (*(void ***)this_)[34];
  }
  if (mb_entry_3f1b2d9cc152fed7 == NULL) {
  return 0;
  }
  mb_fn_3f1b2d9cc152fed7 mb_target_3f1b2d9cc152fed7 = (mb_fn_3f1b2d9cc152fed7)mb_entry_3f1b2d9cc152fed7;
  int32_t mb_result_3f1b2d9cc152fed7 = mb_target_3f1b2d9cc152fed7(this_, element, result_out);
  return mb_result_3f1b2d9cc152fed7;
}

typedef int32_t (MB_CALL *mb_fn_4eac54a432b5c9b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97607e8be2ae9c6e9d0cc79d(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_4eac54a432b5c9b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4eac54a432b5c9b1 = (*(void ***)this_)[31];
  }
  if (mb_entry_4eac54a432b5c9b1 == NULL) {
  return 0;
  }
  mb_fn_4eac54a432b5c9b1 mb_target_4eac54a432b5c9b1 = (mb_fn_4eac54a432b5c9b1)mb_entry_4eac54a432b5c9b1;
  int32_t mb_result_4eac54a432b5c9b1 = mb_target_4eac54a432b5c9b1(this_, element, (void * *)result_out);
  return mb_result_4eac54a432b5c9b1;
}

typedef int32_t (MB_CALL *mb_fn_67a10ef8ebc74b44)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818f7606720364b518bc0ac5(void * this_, void * element, void * value) {
  void *mb_entry_67a10ef8ebc74b44 = NULL;
  if (this_ != NULL) {
    mb_entry_67a10ef8ebc74b44 = (*(void ***)this_)[8];
  }
  if (mb_entry_67a10ef8ebc74b44 == NULL) {
  return 0;
  }
  mb_fn_67a10ef8ebc74b44 mb_target_67a10ef8ebc74b44 = (mb_fn_67a10ef8ebc74b44)mb_entry_67a10ef8ebc74b44;
  int32_t mb_result_67a10ef8ebc74b44 = mb_target_67a10ef8ebc74b44(this_, element, value);
  return mb_result_67a10ef8ebc74b44;
}

typedef int32_t (MB_CALL *mb_fn_d99dc6ca0f4a5e94)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61c7a9b03e7d908aa1301ba(void * this_, void * element, void * value) {
  void *mb_entry_d99dc6ca0f4a5e94 = NULL;
  if (this_ != NULL) {
    mb_entry_d99dc6ca0f4a5e94 = (*(void ***)this_)[11];
  }
  if (mb_entry_d99dc6ca0f4a5e94 == NULL) {
  return 0;
  }
  mb_fn_d99dc6ca0f4a5e94 mb_target_d99dc6ca0f4a5e94 = (mb_fn_d99dc6ca0f4a5e94)mb_entry_d99dc6ca0f4a5e94;
  int32_t mb_result_d99dc6ca0f4a5e94 = mb_target_d99dc6ca0f4a5e94(this_, element, value);
  return mb_result_d99dc6ca0f4a5e94;
}

typedef int32_t (MB_CALL *mb_fn_061059900935416e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f57600673e972b4c68422f2(void * this_, void * element, void * value) {
  void *mb_entry_061059900935416e = NULL;
  if (this_ != NULL) {
    mb_entry_061059900935416e = (*(void ***)this_)[14];
  }
  if (mb_entry_061059900935416e == NULL) {
  return 0;
  }
  mb_fn_061059900935416e mb_target_061059900935416e = (mb_fn_061059900935416e)mb_entry_061059900935416e;
  int32_t mb_result_061059900935416e = mb_target_061059900935416e(this_, element, value);
  return mb_result_061059900935416e;
}

typedef int32_t (MB_CALL *mb_fn_0afce1cb2013095f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f961b5119354ee0a603a5ef(void * this_, void * element, void * value) {
  void *mb_entry_0afce1cb2013095f = NULL;
  if (this_ != NULL) {
    mb_entry_0afce1cb2013095f = (*(void ***)this_)[17];
  }
  if (mb_entry_0afce1cb2013095f == NULL) {
  return 0;
  }
  mb_fn_0afce1cb2013095f mb_target_0afce1cb2013095f = (mb_fn_0afce1cb2013095f)mb_entry_0afce1cb2013095f;
  int32_t mb_result_0afce1cb2013095f = mb_target_0afce1cb2013095f(this_, element, value);
  return mb_result_0afce1cb2013095f;
}

