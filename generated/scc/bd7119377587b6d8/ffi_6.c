#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6571ba34a792dce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125936b77c17c8f354c4d01a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_878f0e0f97ca7d58da377d0d(void * this_, int64_t token) {
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
int32_t moonbit_win32_7f2e32b6ab2d2ddb38bdb4bf(void * this_, int64_t token) {
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
int32_t moonbit_win32_92705a12437dbf3007b005ba(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_7c5c0300b0d2bd82a5ec0bcd(void * this_, void * control, void * template_root, void * state_name, void * group, void * state, uint32_t use_transitions, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ad789a0fd9892e9c00d3162b(void * this_, void * state_group, void * old_state, void * new_state, void * control) {
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
int32_t moonbit_win32_4afc64f1f58355a4704bc4b5(void * this_, void * state_group, void * old_state, void * new_state, void * control) {
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
int32_t moonbit_win32_086857cbb66ed8eecc350291(void * this_, void * obj, uint64_t * result_out) {
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
int32_t moonbit_win32_ac53a83ad01ae4d5906fb43a(void * this_, void * obj, uint64_t * result_out) {
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
int32_t moonbit_win32_1e9b8e5477250963dace6cbe(void * this_, void * control, void * state_name, uint32_t use_transitions, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_522f16d3a417633f5932a1eb(void * this_, void * obj, void * value) {
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
int32_t moonbit_win32_6b3621e34439342f6c182edc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_051545c6f7fcde4ea81a76e7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc35f7a77da9f390be0f705b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d12701858afa9fe075da8afc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8c204762214fc77efbb184f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4d66c3d2e64faa14e58ddac0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_42fa20a42b53f3befd8ead0d(void * this_, void * value) {
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
int32_t moonbit_win32_0df3eb88611fb455138c7b4e(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_d7cde9c5777643be3d21ec36(void * this_, void * value) {
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
int32_t moonbit_win32_f50fa702deceaa247dc945d6(void * this_, void * value) {
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
int32_t moonbit_win32_c82b4e3b5469414ea9a3cfc9(void * this_, void * value) {
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
int32_t moonbit_win32_b1db77484e6932a23c00c2ba(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_edbd43f2d402334c81003477(void * this_) {
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
int32_t moonbit_win32_785ec0d6f1d5df3c34303dfe(void * this_) {
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
int32_t moonbit_win32_c76971eb0a0529f2e6ed121c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2aada8cf1a4025242ac3403c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_53e5bad77655830cdd3467b6(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_30640fa65c2126a46e685a59(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5f2256852af754792680db64(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6cb6ddd4dbc3d561af21abf4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b5385de3717bea9fa20faca4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e50aa34e21fdaf6b57978795(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_231d4c536cdbf5632e7ce3f0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_00eef08f9d629e4dbf77399c(void * this_, void * value) {
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
int32_t moonbit_win32_d4c0b9d8572224df82397156(void * this_, int64_t token) {
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
int32_t moonbit_win32_6b8853a3dc83cb12bd8f94ed(void * this_, int64_t token) {
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
int32_t moonbit_win32_ccfd12f66d713f3051a8d997(void * this_, int64_t token) {
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
int32_t moonbit_win32_85e4ba220a034f4efdbf84cf(void * this_, int64_t token) {
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
int32_t moonbit_win32_e52656589d0cbbbf095ca0ee(void * this_, void * value) {
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
int32_t moonbit_win32_08e66c556de709675d998c87(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_199f0ccb32e3c185cc1f7ad5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e698ac05435c365dedf27a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5359d8ce8ebc29a6b9bfb5ea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f1b54c424d95d76348faeb16(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8331e4921380e6aef15da25a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_500bba666c1d166729b09028(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e655474c0436e95cd5b0ed00(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_003e2922800b3e2f44625c27(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f4200b08dbfb6ca602dbe7e5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_83af720cdd92dc2f5574bf0c(void * this_, int64_t token) {
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
int32_t moonbit_win32_ded13959d2bf40a361ad65a2(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_f24027fe5791ceb1464f0887(void * this_, void * d, void * e) {
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
int32_t moonbit_win32_92c05094fae01e108449020d(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_7e9735a050c5eb12c0097520(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_9835be3d74ab8d619d78b245(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_2d12594a2f293ec0e0577c8c(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_dec1382d26a7047293d8c21d(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_a678a31e7a66ff82c0520f85(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_b225de26ce8aaaa04e1e07e7(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_0b73f654f529be7b5d371744(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_eb3d508ba43e1ffc7d918797(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_8f2ea551bbc21c5ad17012c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9aeac6e1379bbe1fb01cd5a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6953f28d3bd42252d2f06d47(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b0ae2dc2da2c0ed7988e68da(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8430bef43790df50880f4f8f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4ef27a0ca11d76dda076b442(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d1c4d8c51775219b48ededf(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ff607148b8e555f9b3ab5fd4(void * this_, void * value) {
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
int32_t moonbit_win32_f56f24bdc2a74549c7f5b823(void * this_, int32_t value) {
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
int32_t moonbit_win32_47796852ef555e383a334d53(void * this_, int32_t type_, uint64_t * result_out) {
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
int32_t moonbit_win32_2fa0a653bf8bdac7e07a13cf(void * this_, int32_t type_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_6fe384a7a331a8558dbd8cea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a32a48f6dc9f0f7e0a1c1cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_772abb07e1639e1eb819e743(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ebcc734bfc520420aae645bc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a597ba120f3035d157865738(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c998f55a58d9dcb14e1d0be6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f40064b9cd6eb79576c6edce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d29c0bf7fdb1e37b3bdc19f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79865c34dc444b5321cb80b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_515d96707dd750cafe02a50b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_804b7aa4bd964d716da9fb1b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6d3a1247cf6f5fca0b77095(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c59b9b3ff57a89fac0e808af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9f5299676a1ecda878990bea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_551fc320faad6b233aed423f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7a47db62c3c7afa42efa0b10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be8903a79c28a207e7fe7039(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4709a6f92983a6e335115589(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3a4e80a0ccb483e808762761(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6925e4623b3bf74abeb7041b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1ac6ec2e9a2ff049e134ee95(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e053ebb94461eed891f26e1a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab73f2c1779eacb3a4fa9a92(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_74c2390c2103de74f5f2cf83(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_00e9869bd732cee1a8e433a0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4624de547c287312c1bbf4b5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_63c87cdc75fb3a27787a43e0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3156441f61e643961f8c1b1c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1e6f41f0e8fb255b0c878ed7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aa6eb389fcf286e7a92a015a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f48a95f8de3032686a229c12(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b40393cd20deeac1ffd30948(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_499b3aae25d8c9c42ce5bf33(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f703ce87bb55070645baeef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4a7945ce2476592f49d0871b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8ba13ab491f35f416d591c3d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_38e078109e2c0ce09bdd227d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27445c6808a0968855eeaf2f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_617b1900e375fa7f1ceacc60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_51137dbc693f5775faf1653f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_01f7977b6dda1ddea930fb62(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7b5b5ba493cfb504ddd9ae71(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_7bd9f1578ca7c671cc29bad8(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_2cfc0d867bcc88b7bad545ea(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_62444d65e25520574284070c(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_2cbdc5a6f545f19ebe9d010f(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eda008558617affd5deb3522(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_87eb00ad94595898684b676d(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_d6d5c9772511b6852d5a7aad(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_bb64a770f9035e3a1176a78c(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_0f608bf8d7905e10df113f54(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_1f846ca9fd987ddd334e4876(void * this_, void * element, void * value) {
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
int32_t moonbit_win32_b97892a856ab56bd0c9c2609(void * this_, void * element, void * value) {
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
int32_t moonbit_win32_b026e1bf684b082f71690a26(void * this_, void * element, void * value) {
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
int32_t moonbit_win32_548bc058a5fd50a8e8f3807b(void * this_, void * element, void * value) {
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

