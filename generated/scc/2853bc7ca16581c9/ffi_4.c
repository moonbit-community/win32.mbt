#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2b0f9e2cb381a0a8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117e3337021d78bfdcdabea9(void * this_, void * pb_enabled) {
  void *mb_entry_2b0f9e2cb381a0a8 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0f9e2cb381a0a8 = (*(void ***)this_)[31];
  }
  if (mb_entry_2b0f9e2cb381a0a8 == NULL) {
  return 0;
  }
  mb_fn_2b0f9e2cb381a0a8 mb_target_2b0f9e2cb381a0a8 = (mb_fn_2b0f9e2cb381a0a8)mb_entry_2b0f9e2cb381a0a8;
  int32_t mb_result_2b0f9e2cb381a0a8 = mb_target_2b0f9e2cb381a0a8(this_, (int16_t *)pb_enabled);
  return mb_result_2b0f9e2cb381a0a8;
}

typedef int32_t (MB_CALL *mb_fn_8ddc7784d0b3cf1e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ccbd02bc23e731b2d2b043(void * this_, void * pb_full_screen) {
  void *mb_entry_8ddc7784d0b3cf1e = NULL;
  if (this_ != NULL) {
    mb_entry_8ddc7784d0b3cf1e = (*(void ***)this_)[33];
  }
  if (mb_entry_8ddc7784d0b3cf1e == NULL) {
  return 0;
  }
  mb_fn_8ddc7784d0b3cf1e mb_target_8ddc7784d0b3cf1e = (mb_fn_8ddc7784d0b3cf1e)mb_entry_8ddc7784d0b3cf1e;
  int32_t mb_result_8ddc7784d0b3cf1e = mb_target_8ddc7784d0b3cf1e(this_, (int16_t *)pb_full_screen);
  return mb_result_8ddc7784d0b3cf1e;
}

typedef int32_t (MB_CALL *mb_fn_e0ab8dc4db451dfd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cabd34eb4fca189295ee3cf(void * this_, void * pb_enabled) {
  void *mb_entry_e0ab8dc4db451dfd = NULL;
  if (this_ != NULL) {
    mb_entry_e0ab8dc4db451dfd = (*(void ***)this_)[39];
  }
  if (mb_entry_e0ab8dc4db451dfd == NULL) {
  return 0;
  }
  mb_fn_e0ab8dc4db451dfd mb_target_e0ab8dc4db451dfd = (mb_fn_e0ab8dc4db451dfd)mb_entry_e0ab8dc4db451dfd;
  int32_t mb_result_e0ab8dc4db451dfd = mb_target_e0ab8dc4db451dfd(this_, (int16_t *)pb_enabled);
  return mb_result_e0ab8dc4db451dfd;
}

typedef int32_t (MB_CALL *mb_fn_07b2b2829157af70)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a83aeb845e81b6e128af7a(void * this_, void * pbstr_mode) {
  void *mb_entry_07b2b2829157af70 = NULL;
  if (this_ != NULL) {
    mb_entry_07b2b2829157af70 = (*(void ***)this_)[38];
  }
  if (mb_entry_07b2b2829157af70 == NULL) {
  return 0;
  }
  mb_fn_07b2b2829157af70 mb_target_07b2b2829157af70 = (mb_fn_07b2b2829157af70)mb_entry_07b2b2829157af70;
  int32_t mb_result_07b2b2829157af70 = mb_target_07b2b2829157af70(this_, (uint16_t * *)pbstr_mode);
  return mb_result_07b2b2829157af70;
}

typedef int32_t (MB_CALL *mb_fn_6ade1f71f5a70c28)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd450f156f8fbcd99efc2787(void * this_, void * pb_enabled) {
  void *mb_entry_6ade1f71f5a70c28 = NULL;
  if (this_ != NULL) {
    mb_entry_6ade1f71f5a70c28 = (*(void ***)this_)[41];
  }
  if (mb_entry_6ade1f71f5a70c28 == NULL) {
  return 0;
  }
  mb_fn_6ade1f71f5a70c28 mb_target_6ade1f71f5a70c28 = (mb_fn_6ade1f71f5a70c28)mb_entry_6ade1f71f5a70c28;
  int32_t mb_result_6ade1f71f5a70c28 = mb_target_6ade1f71f5a70c28(this_, (int16_t *)pb_enabled);
  return mb_result_6ade1f71f5a70c28;
}

typedef int32_t (MB_CALL *mb_fn_fbfcb98250f136a3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a371bd953be34b1f74819bc(void * this_, int32_t b_enable_context_menu) {
  void *mb_entry_fbfcb98250f136a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fbfcb98250f136a3 = (*(void ***)this_)[36];
  }
  if (mb_entry_fbfcb98250f136a3 == NULL) {
  return 0;
  }
  mb_fn_fbfcb98250f136a3 mb_target_fbfcb98250f136a3 = (mb_fn_fbfcb98250f136a3)mb_entry_fbfcb98250f136a3;
  int32_t mb_result_fbfcb98250f136a3 = mb_target_fbfcb98250f136a3(this_, b_enable_context_menu);
  return mb_result_fbfcb98250f136a3;
}

typedef int32_t (MB_CALL *mb_fn_f1c980243b3cd6d9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5b7291d45f16c0f457c000(void * this_, int32_t b_enabled) {
  void *mb_entry_f1c980243b3cd6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f1c980243b3cd6d9 = (*(void ***)this_)[32];
  }
  if (mb_entry_f1c980243b3cd6d9 == NULL) {
  return 0;
  }
  mb_fn_f1c980243b3cd6d9 mb_target_f1c980243b3cd6d9 = (mb_fn_f1c980243b3cd6d9)mb_entry_f1c980243b3cd6d9;
  int32_t mb_result_f1c980243b3cd6d9 = mb_target_f1c980243b3cd6d9(this_, b_enabled);
  return mb_result_f1c980243b3cd6d9;
}

typedef int32_t (MB_CALL *mb_fn_7099b1405dffe36d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83dbd232a5efafc85a2f697(void * this_, int32_t b_full_screen) {
  void *mb_entry_7099b1405dffe36d = NULL;
  if (this_ != NULL) {
    mb_entry_7099b1405dffe36d = (*(void ***)this_)[34];
  }
  if (mb_entry_7099b1405dffe36d == NULL) {
  return 0;
  }
  mb_fn_7099b1405dffe36d mb_target_7099b1405dffe36d = (mb_fn_7099b1405dffe36d)mb_entry_7099b1405dffe36d;
  int32_t mb_result_7099b1405dffe36d = mb_target_7099b1405dffe36d(this_, b_full_screen);
  return mb_result_7099b1405dffe36d;
}

typedef int32_t (MB_CALL *mb_fn_b5cba78e3b32f706)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10303c37e0c29160f723600a(void * this_, int32_t b_enabled) {
  void *mb_entry_b5cba78e3b32f706 = NULL;
  if (this_ != NULL) {
    mb_entry_b5cba78e3b32f706 = (*(void ***)this_)[40];
  }
  if (mb_entry_b5cba78e3b32f706 == NULL) {
  return 0;
  }
  mb_fn_b5cba78e3b32f706 mb_target_b5cba78e3b32f706 = (mb_fn_b5cba78e3b32f706)mb_entry_b5cba78e3b32f706;
  int32_t mb_result_b5cba78e3b32f706 = mb_target_b5cba78e3b32f706(this_, b_enabled);
  return mb_result_b5cba78e3b32f706;
}

typedef int32_t (MB_CALL *mb_fn_9d1e63c8bc7e25e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d90c886650cd8accce158c(void * this_, void * bstr_mode) {
  void *mb_entry_9d1e63c8bc7e25e1 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1e63c8bc7e25e1 = (*(void ***)this_)[37];
  }
  if (mb_entry_9d1e63c8bc7e25e1 == NULL) {
  return 0;
  }
  mb_fn_9d1e63c8bc7e25e1 mb_target_9d1e63c8bc7e25e1 = (mb_fn_9d1e63c8bc7e25e1)mb_entry_9d1e63c8bc7e25e1;
  int32_t mb_result_9d1e63c8bc7e25e1 = mb_target_9d1e63c8bc7e25e1(this_, (uint16_t *)bstr_mode);
  return mb_result_9d1e63c8bc7e25e1;
}

typedef int32_t (MB_CALL *mb_fn_522acc146f9ef057)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f19d5d1a0a037703aefba15(void * this_, int32_t b_enabled) {
  void *mb_entry_522acc146f9ef057 = NULL;
  if (this_ != NULL) {
    mb_entry_522acc146f9ef057 = (*(void ***)this_)[42];
  }
  if (mb_entry_522acc146f9ef057 == NULL) {
  return 0;
  }
  mb_fn_522acc146f9ef057 mb_target_522acc146f9ef057 = (mb_fn_522acc146f9ef057)mb_entry_522acc146f9ef057;
  int32_t mb_result_522acc146f9ef057 = mb_target_522acc146f9ef057(this_, b_enabled);
  return mb_result_522acc146f9ef057;
}

typedef int32_t (MB_CALL *mb_fn_ed7a8651c8cbd9db)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb59422893edb58919271816(void * this_, void * pb_enable_context_menu) {
  void *mb_entry_ed7a8651c8cbd9db = NULL;
  if (this_ != NULL) {
    mb_entry_ed7a8651c8cbd9db = (*(void ***)this_)[36];
  }
  if (mb_entry_ed7a8651c8cbd9db == NULL) {
  return 0;
  }
  mb_fn_ed7a8651c8cbd9db mb_target_ed7a8651c8cbd9db = (mb_fn_ed7a8651c8cbd9db)mb_entry_ed7a8651c8cbd9db;
  int32_t mb_result_ed7a8651c8cbd9db = mb_target_ed7a8651c8cbd9db(this_, (int16_t *)pb_enable_context_menu);
  return mb_result_ed7a8651c8cbd9db;
}

typedef int32_t (MB_CALL *mb_fn_d433c6a9cf9d9527)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a956a8b6ddf149268f6ee0(void * this_, void * pb_enabled) {
  void *mb_entry_d433c6a9cf9d9527 = NULL;
  if (this_ != NULL) {
    mb_entry_d433c6a9cf9d9527 = (*(void ***)this_)[32];
  }
  if (mb_entry_d433c6a9cf9d9527 == NULL) {
  return 0;
  }
  mb_fn_d433c6a9cf9d9527 mb_target_d433c6a9cf9d9527 = (mb_fn_d433c6a9cf9d9527)mb_entry_d433c6a9cf9d9527;
  int32_t mb_result_d433c6a9cf9d9527 = mb_target_d433c6a9cf9d9527(this_, (int16_t *)pb_enabled);
  return mb_result_d433c6a9cf9d9527;
}

typedef int32_t (MB_CALL *mb_fn_4e597971ded6de77)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6216f66aadca5049cefb950(void * this_, void * pb_full_screen) {
  void *mb_entry_4e597971ded6de77 = NULL;
  if (this_ != NULL) {
    mb_entry_4e597971ded6de77 = (*(void ***)this_)[34];
  }
  if (mb_entry_4e597971ded6de77 == NULL) {
  return 0;
  }
  mb_fn_4e597971ded6de77 mb_target_4e597971ded6de77 = (mb_fn_4e597971ded6de77)mb_entry_4e597971ded6de77;
  int32_t mb_result_4e597971ded6de77 = mb_target_4e597971ded6de77(this_, (int16_t *)pb_full_screen);
  return mb_result_4e597971ded6de77;
}

typedef int32_t (MB_CALL *mb_fn_ee1b0885f25953ba)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1b1905b1ad349160c4685a(void * this_, void * pb_enabled) {
  void *mb_entry_ee1b0885f25953ba = NULL;
  if (this_ != NULL) {
    mb_entry_ee1b0885f25953ba = (*(void ***)this_)[40];
  }
  if (mb_entry_ee1b0885f25953ba == NULL) {
  return 0;
  }
  mb_fn_ee1b0885f25953ba mb_target_ee1b0885f25953ba = (mb_fn_ee1b0885f25953ba)mb_entry_ee1b0885f25953ba;
  int32_t mb_result_ee1b0885f25953ba = mb_target_ee1b0885f25953ba(this_, (int16_t *)pb_enabled);
  return mb_result_ee1b0885f25953ba;
}

typedef int32_t (MB_CALL *mb_fn_6d6ecde2883c6f97)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b634697cb3dfffcfe359506(void * this_, void * pbstr_mode) {
  void *mb_entry_6d6ecde2883c6f97 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6ecde2883c6f97 = (*(void ***)this_)[39];
  }
  if (mb_entry_6d6ecde2883c6f97 == NULL) {
  return 0;
  }
  mb_fn_6d6ecde2883c6f97 mb_target_6d6ecde2883c6f97 = (mb_fn_6d6ecde2883c6f97)mb_entry_6d6ecde2883c6f97;
  int32_t mb_result_6d6ecde2883c6f97 = mb_target_6d6ecde2883c6f97(this_, (uint16_t * *)pbstr_mode);
  return mb_result_6d6ecde2883c6f97;
}

typedef int32_t (MB_CALL *mb_fn_14cddaa02c5db13b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdd6ae3c69bf2deacb83b3f(void * this_, void * pb_enabled) {
  void *mb_entry_14cddaa02c5db13b = NULL;
  if (this_ != NULL) {
    mb_entry_14cddaa02c5db13b = (*(void ***)this_)[42];
  }
  if (mb_entry_14cddaa02c5db13b == NULL) {
  return 0;
  }
  mb_fn_14cddaa02c5db13b mb_target_14cddaa02c5db13b = (mb_fn_14cddaa02c5db13b)mb_entry_14cddaa02c5db13b;
  int32_t mb_result_14cddaa02c5db13b = mb_target_14cddaa02c5db13b(this_, (int16_t *)pb_enabled);
  return mb_result_14cddaa02c5db13b;
}

typedef int32_t (MB_CALL *mb_fn_9189d955337f491f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbf41666da93b286e8f8ef7(void * this_, int32_t b_enable_context_menu) {
  void *mb_entry_9189d955337f491f = NULL;
  if (this_ != NULL) {
    mb_entry_9189d955337f491f = (*(void ***)this_)[37];
  }
  if (mb_entry_9189d955337f491f == NULL) {
  return 0;
  }
  mb_fn_9189d955337f491f mb_target_9189d955337f491f = (mb_fn_9189d955337f491f)mb_entry_9189d955337f491f;
  int32_t mb_result_9189d955337f491f = mb_target_9189d955337f491f(this_, b_enable_context_menu);
  return mb_result_9189d955337f491f;
}

typedef int32_t (MB_CALL *mb_fn_3b8b810d722a80cd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b46e6d9729d7cbe99b2ff4c(void * this_, int32_t b_enabled) {
  void *mb_entry_3b8b810d722a80cd = NULL;
  if (this_ != NULL) {
    mb_entry_3b8b810d722a80cd = (*(void ***)this_)[33];
  }
  if (mb_entry_3b8b810d722a80cd == NULL) {
  return 0;
  }
  mb_fn_3b8b810d722a80cd mb_target_3b8b810d722a80cd = (mb_fn_3b8b810d722a80cd)mb_entry_3b8b810d722a80cd;
  int32_t mb_result_3b8b810d722a80cd = mb_target_3b8b810d722a80cd(this_, b_enabled);
  return mb_result_3b8b810d722a80cd;
}

typedef int32_t (MB_CALL *mb_fn_96a95ed34f08724d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a02094dacc5e93af3426bbd(void * this_, int32_t b_full_screen) {
  void *mb_entry_96a95ed34f08724d = NULL;
  if (this_ != NULL) {
    mb_entry_96a95ed34f08724d = (*(void ***)this_)[35];
  }
  if (mb_entry_96a95ed34f08724d == NULL) {
  return 0;
  }
  mb_fn_96a95ed34f08724d mb_target_96a95ed34f08724d = (mb_fn_96a95ed34f08724d)mb_entry_96a95ed34f08724d;
  int32_t mb_result_96a95ed34f08724d = mb_target_96a95ed34f08724d(this_, b_full_screen);
  return mb_result_96a95ed34f08724d;
}

typedef int32_t (MB_CALL *mb_fn_2f2e5a8db122f4a0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f1741875133a999b28642c(void * this_, int32_t b_enabled) {
  void *mb_entry_2f2e5a8db122f4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f2e5a8db122f4a0 = (*(void ***)this_)[41];
  }
  if (mb_entry_2f2e5a8db122f4a0 == NULL) {
  return 0;
  }
  mb_fn_2f2e5a8db122f4a0 mb_target_2f2e5a8db122f4a0 = (mb_fn_2f2e5a8db122f4a0)mb_entry_2f2e5a8db122f4a0;
  int32_t mb_result_2f2e5a8db122f4a0 = mb_target_2f2e5a8db122f4a0(this_, b_enabled);
  return mb_result_2f2e5a8db122f4a0;
}

typedef int32_t (MB_CALL *mb_fn_48408af3aad047a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b76b7e6645765c38fa9823(void * this_, void * bstr_mode) {
  void *mb_entry_48408af3aad047a1 = NULL;
  if (this_ != NULL) {
    mb_entry_48408af3aad047a1 = (*(void ***)this_)[38];
  }
  if (mb_entry_48408af3aad047a1 == NULL) {
  return 0;
  }
  mb_fn_48408af3aad047a1 mb_target_48408af3aad047a1 = (mb_fn_48408af3aad047a1)mb_entry_48408af3aad047a1;
  int32_t mb_result_48408af3aad047a1 = mb_target_48408af3aad047a1(this_, (uint16_t *)bstr_mode);
  return mb_result_48408af3aad047a1;
}

typedef int32_t (MB_CALL *mb_fn_282865f40872af75)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6e7e5cfc3ca187e34666d4(void * this_, int32_t b_enabled) {
  void *mb_entry_282865f40872af75 = NULL;
  if (this_ != NULL) {
    mb_entry_282865f40872af75 = (*(void ***)this_)[43];
  }
  if (mb_entry_282865f40872af75 == NULL) {
  return 0;
  }
  mb_fn_282865f40872af75 mb_target_282865f40872af75 = (mb_fn_282865f40872af75)mb_entry_282865f40872af75;
  int32_t mb_result_282865f40872af75 = mb_target_282865f40872af75(this_, b_enabled);
  return mb_result_282865f40872af75;
}

typedef int32_t (MB_CALL *mb_fn_96edfbff24e9a829)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992d7d62ba4c9ad1c6741318(void * this_, void * pb_enable_context_menu) {
  void *mb_entry_96edfbff24e9a829 = NULL;
  if (this_ != NULL) {
    mb_entry_96edfbff24e9a829 = (*(void ***)this_)[38];
  }
  if (mb_entry_96edfbff24e9a829 == NULL) {
  return 0;
  }
  mb_fn_96edfbff24e9a829 mb_target_96edfbff24e9a829 = (mb_fn_96edfbff24e9a829)mb_entry_96edfbff24e9a829;
  int32_t mb_result_96edfbff24e9a829 = mb_target_96edfbff24e9a829(this_, (int16_t *)pb_enable_context_menu);
  return mb_result_96edfbff24e9a829;
}

typedef int32_t (MB_CALL *mb_fn_f8555ec24770dcc3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f1c22399497a5760f863c(void * this_, void * pb_enabled) {
  void *mb_entry_f8555ec24770dcc3 = NULL;
  if (this_ != NULL) {
    mb_entry_f8555ec24770dcc3 = (*(void ***)this_)[34];
  }
  if (mb_entry_f8555ec24770dcc3 == NULL) {
  return 0;
  }
  mb_fn_f8555ec24770dcc3 mb_target_f8555ec24770dcc3 = (mb_fn_f8555ec24770dcc3)mb_entry_f8555ec24770dcc3;
  int32_t mb_result_f8555ec24770dcc3 = mb_target_f8555ec24770dcc3(this_, (int16_t *)pb_enabled);
  return mb_result_f8555ec24770dcc3;
}

typedef int32_t (MB_CALL *mb_fn_4d89e90f7e763cec)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b66deaa065d280c4b9e782(void * this_, void * pb_full_screen) {
  void *mb_entry_4d89e90f7e763cec = NULL;
  if (this_ != NULL) {
    mb_entry_4d89e90f7e763cec = (*(void ***)this_)[36];
  }
  if (mb_entry_4d89e90f7e763cec == NULL) {
  return 0;
  }
  mb_fn_4d89e90f7e763cec mb_target_4d89e90f7e763cec = (mb_fn_4d89e90f7e763cec)mb_entry_4d89e90f7e763cec;
  int32_t mb_result_4d89e90f7e763cec = mb_target_4d89e90f7e763cec(this_, (int16_t *)pb_full_screen);
  return mb_result_4d89e90f7e763cec;
}

typedef int32_t (MB_CALL *mb_fn_8c5a834be65531e7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fe16b73c12fbfb320252eb(void * this_, void * pvarf_is_remote) {
  void *mb_entry_8c5a834be65531e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8c5a834be65531e7 = (*(void ***)this_)[46];
  }
  if (mb_entry_8c5a834be65531e7 == NULL) {
  return 0;
  }
  mb_fn_8c5a834be65531e7 mb_target_8c5a834be65531e7 = (mb_fn_8c5a834be65531e7)mb_entry_8c5a834be65531e7;
  int32_t mb_result_8c5a834be65531e7 = mb_target_8c5a834be65531e7(this_, (int16_t *)pvarf_is_remote);
  return mb_result_8c5a834be65531e7;
}

typedef int32_t (MB_CALL *mb_fn_2f30ea1997aca4a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da20ca7e9f8ee15c6440fdce(void * this_, void * pp_iwmp_player_application) {
  void *mb_entry_2f30ea1997aca4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f30ea1997aca4a2 = (*(void ***)this_)[47];
  }
  if (mb_entry_2f30ea1997aca4a2 == NULL) {
  return 0;
  }
  mb_fn_2f30ea1997aca4a2 mb_target_2f30ea1997aca4a2 = (mb_fn_2f30ea1997aca4a2)mb_entry_2f30ea1997aca4a2;
  int32_t mb_result_2f30ea1997aca4a2 = mb_target_2f30ea1997aca4a2(this_, (void * *)pp_iwmp_player_application);
  return mb_result_2f30ea1997aca4a2;
}

typedef int32_t (MB_CALL *mb_fn_44d8bde8b1ef145b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c888837e053415914804f333(void * this_, void * pb_enabled) {
  void *mb_entry_44d8bde8b1ef145b = NULL;
  if (this_ != NULL) {
    mb_entry_44d8bde8b1ef145b = (*(void ***)this_)[42];
  }
  if (mb_entry_44d8bde8b1ef145b == NULL) {
  return 0;
  }
  mb_fn_44d8bde8b1ef145b mb_target_44d8bde8b1ef145b = (mb_fn_44d8bde8b1ef145b)mb_entry_44d8bde8b1ef145b;
  int32_t mb_result_44d8bde8b1ef145b = mb_target_44d8bde8b1ef145b(this_, (int16_t *)pb_enabled);
  return mb_result_44d8bde8b1ef145b;
}

typedef int32_t (MB_CALL *mb_fn_d12374fcd605dce1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c73048d96c03d2acb453dfc(void * this_, void * pbstr_mode) {
  void *mb_entry_d12374fcd605dce1 = NULL;
  if (this_ != NULL) {
    mb_entry_d12374fcd605dce1 = (*(void ***)this_)[41];
  }
  if (mb_entry_d12374fcd605dce1 == NULL) {
  return 0;
  }
  mb_fn_d12374fcd605dce1 mb_target_d12374fcd605dce1 = (mb_fn_d12374fcd605dce1)mb_entry_d12374fcd605dce1;
  int32_t mb_result_d12374fcd605dce1 = mb_target_d12374fcd605dce1(this_, (uint16_t * *)pbstr_mode);
  return mb_result_d12374fcd605dce1;
}

typedef int32_t (MB_CALL *mb_fn_225a4ff1209f21ff)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8c42151ca0d6ca763e4bec(void * this_, void * pb_enabled) {
  void *mb_entry_225a4ff1209f21ff = NULL;
  if (this_ != NULL) {
    mb_entry_225a4ff1209f21ff = (*(void ***)this_)[44];
  }
  if (mb_entry_225a4ff1209f21ff == NULL) {
  return 0;
  }
  mb_fn_225a4ff1209f21ff mb_target_225a4ff1209f21ff = (mb_fn_225a4ff1209f21ff)mb_entry_225a4ff1209f21ff;
  int32_t mb_result_225a4ff1209f21ff = mb_target_225a4ff1209f21ff(this_, (int16_t *)pb_enabled);
  return mb_result_225a4ff1209f21ff;
}

typedef int32_t (MB_CALL *mb_fn_8e7652b3350b9646)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa5eb008fc390eb42c88c98(void * this_, void * bstr_url) {
  void *mb_entry_8e7652b3350b9646 = NULL;
  if (this_ != NULL) {
    mb_entry_8e7652b3350b9646 = (*(void ***)this_)[48];
  }
  if (mb_entry_8e7652b3350b9646 == NULL) {
  return 0;
  }
  mb_fn_8e7652b3350b9646 mb_target_8e7652b3350b9646 = (mb_fn_8e7652b3350b9646)mb_entry_8e7652b3350b9646;
  int32_t mb_result_8e7652b3350b9646 = mb_target_8e7652b3350b9646(this_, (uint16_t *)bstr_url);
  return mb_result_8e7652b3350b9646;
}

typedef int32_t (MB_CALL *mb_fn_acfb156c4915c22e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a605551b57e40750080127f7(void * this_, int32_t b_enable_context_menu) {
  void *mb_entry_acfb156c4915c22e = NULL;
  if (this_ != NULL) {
    mb_entry_acfb156c4915c22e = (*(void ***)this_)[39];
  }
  if (mb_entry_acfb156c4915c22e == NULL) {
  return 0;
  }
  mb_fn_acfb156c4915c22e mb_target_acfb156c4915c22e = (mb_fn_acfb156c4915c22e)mb_entry_acfb156c4915c22e;
  int32_t mb_result_acfb156c4915c22e = mb_target_acfb156c4915c22e(this_, b_enable_context_menu);
  return mb_result_acfb156c4915c22e;
}

typedef int32_t (MB_CALL *mb_fn_9720762a9072c383)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896e4e5fc4a9e2d468b6c30f(void * this_, int32_t b_enabled) {
  void *mb_entry_9720762a9072c383 = NULL;
  if (this_ != NULL) {
    mb_entry_9720762a9072c383 = (*(void ***)this_)[35];
  }
  if (mb_entry_9720762a9072c383 == NULL) {
  return 0;
  }
  mb_fn_9720762a9072c383 mb_target_9720762a9072c383 = (mb_fn_9720762a9072c383)mb_entry_9720762a9072c383;
  int32_t mb_result_9720762a9072c383 = mb_target_9720762a9072c383(this_, b_enabled);
  return mb_result_9720762a9072c383;
}

typedef int32_t (MB_CALL *mb_fn_cf66c902ba47260c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732879b252e70adf7aab79eb(void * this_, int32_t b_full_screen) {
  void *mb_entry_cf66c902ba47260c = NULL;
  if (this_ != NULL) {
    mb_entry_cf66c902ba47260c = (*(void ***)this_)[37];
  }
  if (mb_entry_cf66c902ba47260c == NULL) {
  return 0;
  }
  mb_fn_cf66c902ba47260c mb_target_cf66c902ba47260c = (mb_fn_cf66c902ba47260c)mb_entry_cf66c902ba47260c;
  int32_t mb_result_cf66c902ba47260c = mb_target_cf66c902ba47260c(this_, b_full_screen);
  return mb_result_cf66c902ba47260c;
}

typedef int32_t (MB_CALL *mb_fn_dae0e8a548df8725)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee73350868e099395711815(void * this_, int32_t b_enabled) {
  void *mb_entry_dae0e8a548df8725 = NULL;
  if (this_ != NULL) {
    mb_entry_dae0e8a548df8725 = (*(void ***)this_)[43];
  }
  if (mb_entry_dae0e8a548df8725 == NULL) {
  return 0;
  }
  mb_fn_dae0e8a548df8725 mb_target_dae0e8a548df8725 = (mb_fn_dae0e8a548df8725)mb_entry_dae0e8a548df8725;
  int32_t mb_result_dae0e8a548df8725 = mb_target_dae0e8a548df8725(this_, b_enabled);
  return mb_result_dae0e8a548df8725;
}

typedef int32_t (MB_CALL *mb_fn_8ff28e5f535b02be)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350f6eb3530beaf1b7465b85(void * this_, void * bstr_mode) {
  void *mb_entry_8ff28e5f535b02be = NULL;
  if (this_ != NULL) {
    mb_entry_8ff28e5f535b02be = (*(void ***)this_)[40];
  }
  if (mb_entry_8ff28e5f535b02be == NULL) {
  return 0;
  }
  mb_fn_8ff28e5f535b02be mb_target_8ff28e5f535b02be = (mb_fn_8ff28e5f535b02be)mb_entry_8ff28e5f535b02be;
  int32_t mb_result_8ff28e5f535b02be = mb_target_8ff28e5f535b02be(this_, (uint16_t *)bstr_mode);
  return mb_result_8ff28e5f535b02be;
}

typedef int32_t (MB_CALL *mb_fn_523bb3eb7cf868f7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205a2509bc295d302b5d4f64(void * this_, int32_t b_enabled) {
  void *mb_entry_523bb3eb7cf868f7 = NULL;
  if (this_ != NULL) {
    mb_entry_523bb3eb7cf868f7 = (*(void ***)this_)[45];
  }
  if (mb_entry_523bb3eb7cf868f7 == NULL) {
  return 0;
  }
  mb_fn_523bb3eb7cf868f7 mb_target_523bb3eb7cf868f7 = (mb_fn_523bb3eb7cf868f7)mb_entry_523bb3eb7cf868f7;
  int32_t mb_result_523bb3eb7cf868f7 = mb_target_523bb3eb7cf868f7(this_, b_enabled);
  return mb_result_523bb3eb7cf868f7;
}

typedef int32_t (MB_CALL *mb_fn_beace289ddc90503)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7488dd246a9c8f56cc478a9b(void * this_, void * pb_has_display) {
  void *mb_entry_beace289ddc90503 = NULL;
  if (this_ != NULL) {
    mb_entry_beace289ddc90503 = (*(void ***)this_)[13];
  }
  if (mb_entry_beace289ddc90503 == NULL) {
  return 0;
  }
  mb_fn_beace289ddc90503 mb_target_beace289ddc90503 = (mb_fn_beace289ddc90503)mb_entry_beace289ddc90503;
  int32_t mb_result_beace289ddc90503 = mb_target_beace289ddc90503(this_, (int16_t *)pb_has_display);
  return mb_result_beace289ddc90503;
}

typedef int32_t (MB_CALL *mb_fn_382e8302dc6a0060)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fabbac1642c1c9ec74df02(void * this_, void * pb_player_docked) {
  void *mb_entry_382e8302dc6a0060 = NULL;
  if (this_ != NULL) {
    mb_entry_382e8302dc6a0060 = (*(void ***)this_)[12];
  }
  if (mb_entry_382e8302dc6a0060 == NULL) {
  return 0;
  }
  mb_fn_382e8302dc6a0060 mb_target_382e8302dc6a0060 = (mb_fn_382e8302dc6a0060)mb_entry_382e8302dc6a0060;
  int32_t mb_result_382e8302dc6a0060 = mb_target_382e8302dc6a0060(this_, (int16_t *)pb_player_docked);
  return mb_result_382e8302dc6a0060;
}

typedef int32_t (MB_CALL *mb_fn_9188cb5e8d9d39e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c618b20be7d30b5407ccb77d(void * this_) {
  void *mb_entry_9188cb5e8d9d39e9 = NULL;
  if (this_ != NULL) {
    mb_entry_9188cb5e8d9d39e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9188cb5e8d9d39e9 == NULL) {
  return 0;
  }
  mb_fn_9188cb5e8d9d39e9 mb_target_9188cb5e8d9d39e9 = (mb_fn_9188cb5e8d9d39e9)mb_entry_9188cb5e8d9d39e9;
  int32_t mb_result_9188cb5e8d9d39e9 = mb_target_9188cb5e8d9d39e9(this_);
  return mb_result_9188cb5e8d9d39e9;
}

typedef int32_t (MB_CALL *mb_fn_72338af755983f39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82244a85b0794e2b705695a1(void * this_) {
  void *mb_entry_72338af755983f39 = NULL;
  if (this_ != NULL) {
    mb_entry_72338af755983f39 = (*(void ***)this_)[10];
  }
  if (mb_entry_72338af755983f39 == NULL) {
  return 0;
  }
  mb_fn_72338af755983f39 mb_target_72338af755983f39 = (mb_fn_72338af755983f39)mb_entry_72338af755983f39;
  int32_t mb_result_72338af755983f39 = mb_target_72338af755983f39(this_);
  return mb_result_72338af755983f39;
}

typedef int32_t (MB_CALL *mb_fn_62b795f66ce33112)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a0eebfbbe79b3d8f49b6f8(void * this_, void * bstr_plugin) {
  void *mb_entry_62b795f66ce33112 = NULL;
  if (this_ != NULL) {
    mb_entry_62b795f66ce33112 = (*(void ***)this_)[6];
  }
  if (mb_entry_62b795f66ce33112 == NULL) {
  return 0;
  }
  mb_fn_62b795f66ce33112 mb_target_62b795f66ce33112 = (mb_fn_62b795f66ce33112)mb_entry_62b795f66ce33112;
  int32_t mb_result_62b795f66ce33112 = mb_target_62b795f66ce33112(this_, (uint16_t *)bstr_plugin);
  return mb_result_62b795f66ce33112;
}

typedef int32_t (MB_CALL *mb_fn_9a86a788c5dd5000)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982f2b8a79234d99e5558034(void * this_, void * bstr_task_pane) {
  void *mb_entry_9a86a788c5dd5000 = NULL;
  if (this_ != NULL) {
    mb_entry_9a86a788c5dd5000 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a86a788c5dd5000 == NULL) {
  return 0;
  }
  mb_fn_9a86a788c5dd5000 mb_target_9a86a788c5dd5000 = (mb_fn_9a86a788c5dd5000)mb_entry_9a86a788c5dd5000;
  int32_t mb_result_9a86a788c5dd5000 = mb_target_9a86a788c5dd5000(this_, (uint16_t *)bstr_task_pane);
  return mb_result_9a86a788c5dd5000;
}

typedef int32_t (MB_CALL *mb_fn_d539d2895991d6ec)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0187d04ab5ce2160bf8bfa(void * this_, void * bstr_task_pane, void * bstr_url, void * bstr_friendly_name) {
  void *mb_entry_d539d2895991d6ec = NULL;
  if (this_ != NULL) {
    mb_entry_d539d2895991d6ec = (*(void ***)this_)[8];
  }
  if (mb_entry_d539d2895991d6ec == NULL) {
  return 0;
  }
  mb_fn_d539d2895991d6ec mb_target_d539d2895991d6ec = (mb_fn_d539d2895991d6ec)mb_entry_d539d2895991d6ec;
  int32_t mb_result_d539d2895991d6ec = mb_target_d539d2895991d6ec(this_, (uint16_t *)bstr_task_pane, (uint16_t *)bstr_url, (uint16_t *)bstr_friendly_name);
  return mb_result_d539d2895991d6ec;
}

typedef int32_t (MB_CALL *mb_fn_3c7fa36b58d3ea89)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72055c3ee84d83010f971819(void * this_, void * bstr_priority) {
  void *mb_entry_3c7fa36b58d3ea89 = NULL;
  if (this_ != NULL) {
    mb_entry_3c7fa36b58d3ea89 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c7fa36b58d3ea89 == NULL) {
  return 0;
  }
  mb_fn_3c7fa36b58d3ea89 mb_target_3c7fa36b58d3ea89 = (mb_fn_3c7fa36b58d3ea89)mb_entry_3c7fa36b58d3ea89;
  int32_t mb_result_3c7fa36b58d3ea89 = mb_target_3c7fa36b58d3ea89(this_, (uint16_t *)bstr_priority);
  return mb_result_3c7fa36b58d3ea89;
}

typedef int32_t (MB_CALL *mb_fn_31d7e4eac166fb65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd2642c7e2f733ba718a1a2(void * this_, void * p_iwmp_media) {
  void *mb_entry_31d7e4eac166fb65 = NULL;
  if (this_ != NULL) {
    mb_entry_31d7e4eac166fb65 = (*(void ***)this_)[21];
  }
  if (mb_entry_31d7e4eac166fb65 == NULL) {
  return 0;
  }
  mb_fn_31d7e4eac166fb65 mb_target_31d7e4eac166fb65 = (mb_fn_31d7e4eac166fb65)mb_entry_31d7e4eac166fb65;
  int32_t mb_result_31d7e4eac166fb65 = mb_target_31d7e4eac166fb65(this_, p_iwmp_media);
  return mb_result_31d7e4eac166fb65;
}

typedef int32_t (MB_CALL *mb_fn_8d52d12e7a87b241)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71bd3033de582d1884832490(void * this_) {
  void *mb_entry_8d52d12e7a87b241 = NULL;
  if (this_ != NULL) {
    mb_entry_8d52d12e7a87b241 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d52d12e7a87b241 == NULL) {
  return 0;
  }
  mb_fn_8d52d12e7a87b241 mb_target_8d52d12e7a87b241 = (mb_fn_8d52d12e7a87b241)mb_entry_8d52d12e7a87b241;
  int32_t mb_result_8d52d12e7a87b241 = mb_target_8d52d12e7a87b241(this_);
  return mb_result_8d52d12e7a87b241;
}

typedef int32_t (MB_CALL *mb_fn_1250f8204ca2d7a5)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e69889ff4dc722f1d4cf790(void * this_, void * bstr_name, void * pbstr_val) {
  void *mb_entry_1250f8204ca2d7a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1250f8204ca2d7a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_1250f8204ca2d7a5 == NULL) {
  return 0;
  }
  mb_fn_1250f8204ca2d7a5 mb_target_1250f8204ca2d7a5 = (mb_fn_1250f8204ca2d7a5)mb_entry_1250f8204ca2d7a5;
  int32_t mb_result_1250f8204ca2d7a5 = mb_target_1250f8204ca2d7a5(this_, (uint16_t *)bstr_name, (uint16_t * *)pbstr_val);
  return mb_result_1250f8204ca2d7a5;
}

typedef int32_t (MB_CALL *mb_fn_4651bc6935978e16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f1de2b2dd9884a1f004d29(void * this_, void * pl_count) {
  void *mb_entry_4651bc6935978e16 = NULL;
  if (this_ != NULL) {
    mb_entry_4651bc6935978e16 = (*(void ***)this_)[13];
  }
  if (mb_entry_4651bc6935978e16 == NULL) {
  return 0;
  }
  mb_fn_4651bc6935978e16 mb_target_4651bc6935978e16 = (mb_fn_4651bc6935978e16)mb_entry_4651bc6935978e16;
  int32_t mb_result_4651bc6935978e16 = mb_target_4651bc6935978e16(this_, (int32_t *)pl_count);
  return mb_result_4651bc6935978e16;
}

typedef int32_t (MB_CALL *mb_fn_ca344904149da4f5)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03053a98844f05ddf126e96a(void * this_, int32_t l_index, void * pbstr_attribute_name) {
  void *mb_entry_ca344904149da4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca344904149da4f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ca344904149da4f5 == NULL) {
  return 0;
  }
  mb_fn_ca344904149da4f5 mb_target_ca344904149da4f5 = (mb_fn_ca344904149da4f5)mb_entry_ca344904149da4f5;
  int32_t mb_result_ca344904149da4f5 = mb_target_ca344904149da4f5(this_, l_index, (uint16_t * *)pbstr_attribute_name);
  return mb_result_ca344904149da4f5;
}

typedef int32_t (MB_CALL *mb_fn_45f98c2f6b3b8bbc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068220b1a7eb84d3e438fdb9(void * this_, void * pl_count) {
  void *mb_entry_45f98c2f6b3b8bbc = NULL;
  if (this_ != NULL) {
    mb_entry_45f98c2f6b3b8bbc = (*(void ***)this_)[10];
  }
  if (mb_entry_45f98c2f6b3b8bbc == NULL) {
  return 0;
  }
  mb_fn_45f98c2f6b3b8bbc mb_target_45f98c2f6b3b8bbc = (mb_fn_45f98c2f6b3b8bbc)mb_entry_45f98c2f6b3b8bbc;
  int32_t mb_result_45f98c2f6b3b8bbc = mb_target_45f98c2f6b3b8bbc(this_, (int32_t *)pl_count);
  return mb_result_45f98c2f6b3b8bbc;
}

typedef int32_t (MB_CALL *mb_fn_d646363618bfccfb)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ef3ee33115b7e37d7eb073(void * this_, void * p_iwmp_playlist, void * pvbool) {
  void *mb_entry_d646363618bfccfb = NULL;
  if (this_ != NULL) {
    mb_entry_d646363618bfccfb = (*(void ***)this_)[18];
  }
  if (mb_entry_d646363618bfccfb == NULL) {
  return 0;
  }
  mb_fn_d646363618bfccfb mb_target_d646363618bfccfb = (mb_fn_d646363618bfccfb)mb_entry_d646363618bfccfb;
  int32_t mb_result_d646363618bfccfb = mb_target_d646363618bfccfb(this_, p_iwmp_playlist, (int16_t *)pvbool);
  return mb_result_d646363618bfccfb;
}

typedef int32_t (MB_CALL *mb_fn_f61c970ded20d7d0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ce3d02515835e107806b62(void * this_, int32_t l_index, void * pp_iwmp_media) {
  void *mb_entry_f61c970ded20d7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f61c970ded20d7d0 = (*(void ***)this_)[15];
  }
  if (mb_entry_f61c970ded20d7d0 == NULL) {
  return 0;
  }
  mb_fn_f61c970ded20d7d0 mb_target_f61c970ded20d7d0 = (mb_fn_f61c970ded20d7d0)mb_entry_f61c970ded20d7d0;
  int32_t mb_result_f61c970ded20d7d0 = mb_target_f61c970ded20d7d0(this_, l_index, (void * *)pp_iwmp_media);
  return mb_result_f61c970ded20d7d0;
}

typedef int32_t (MB_CALL *mb_fn_067a265057dff94f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f6c5c9a82b8c3d82afdd44(void * this_, void * pbstr_name) {
  void *mb_entry_067a265057dff94f = NULL;
  if (this_ != NULL) {
    mb_entry_067a265057dff94f = (*(void ***)this_)[11];
  }
  if (mb_entry_067a265057dff94f == NULL) {
  return 0;
  }
  mb_fn_067a265057dff94f mb_target_067a265057dff94f = (mb_fn_067a265057dff94f)mb_entry_067a265057dff94f;
  int32_t mb_result_067a265057dff94f = mb_target_067a265057dff94f(this_, (uint16_t * *)pbstr_name);
  return mb_result_067a265057dff94f;
}

typedef int32_t (MB_CALL *mb_fn_97eef657b46ccf0c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fa85b9ea802a378d65f8b0(void * this_, int32_t l_index, void * p_iwmp_media) {
  void *mb_entry_97eef657b46ccf0c = NULL;
  if (this_ != NULL) {
    mb_entry_97eef657b46ccf0c = (*(void ***)this_)[20];
  }
  if (mb_entry_97eef657b46ccf0c == NULL) {
  return 0;
  }
  mb_fn_97eef657b46ccf0c mb_target_97eef657b46ccf0c = (mb_fn_97eef657b46ccf0c)mb_entry_97eef657b46ccf0c;
  int32_t mb_result_97eef657b46ccf0c = mb_target_97eef657b46ccf0c(this_, l_index, p_iwmp_media);
  return mb_result_97eef657b46ccf0c;
}

typedef int32_t (MB_CALL *mb_fn_a905dc0bc5d617cf)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dcb4fe4186f51766585e75d(void * this_, int32_t l_index_old, int32_t l_index_new) {
  void *mb_entry_a905dc0bc5d617cf = NULL;
  if (this_ != NULL) {
    mb_entry_a905dc0bc5d617cf = (*(void ***)this_)[23];
  }
  if (mb_entry_a905dc0bc5d617cf == NULL) {
  return 0;
  }
  mb_fn_a905dc0bc5d617cf mb_target_a905dc0bc5d617cf = (mb_fn_a905dc0bc5d617cf)mb_entry_a905dc0bc5d617cf;
  int32_t mb_result_a905dc0bc5d617cf = mb_target_a905dc0bc5d617cf(this_, l_index_old, l_index_new);
  return mb_result_a905dc0bc5d617cf;
}

typedef int32_t (MB_CALL *mb_fn_ae016d8867e68726)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151ad1a6058c43be3c799217(void * this_, void * bstr_name) {
  void *mb_entry_ae016d8867e68726 = NULL;
  if (this_ != NULL) {
    mb_entry_ae016d8867e68726 = (*(void ***)this_)[12];
  }
  if (mb_entry_ae016d8867e68726 == NULL) {
  return 0;
  }
  mb_fn_ae016d8867e68726 mb_target_ae016d8867e68726 = (mb_fn_ae016d8867e68726)mb_entry_ae016d8867e68726;
  int32_t mb_result_ae016d8867e68726 = mb_target_ae016d8867e68726(this_, (uint16_t *)bstr_name);
  return mb_result_ae016d8867e68726;
}

typedef int32_t (MB_CALL *mb_fn_63ec2c4df6706d42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8ae2afb8dbce4c1f123249(void * this_, void * p_iwmp_media) {
  void *mb_entry_63ec2c4df6706d42 = NULL;
  if (this_ != NULL) {
    mb_entry_63ec2c4df6706d42 = (*(void ***)this_)[22];
  }
  if (mb_entry_63ec2c4df6706d42 == NULL) {
  return 0;
  }
  mb_fn_63ec2c4df6706d42 mb_target_63ec2c4df6706d42 = (mb_fn_63ec2c4df6706d42)mb_entry_63ec2c4df6706d42;
  int32_t mb_result_63ec2c4df6706d42 = mb_target_63ec2c4df6706d42(this_, p_iwmp_media);
  return mb_result_63ec2c4df6706d42;
}

typedef int32_t (MB_CALL *mb_fn_0cc38e9bd7309634)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee67a4beebc36e09ff235e7d(void * this_, void * bstr_name, void * bstr_value) {
  void *mb_entry_0cc38e9bd7309634 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc38e9bd7309634 = (*(void ***)this_)[17];
  }
  if (mb_entry_0cc38e9bd7309634 == NULL) {
  return 0;
  }
  mb_fn_0cc38e9bd7309634 mb_target_0cc38e9bd7309634 = (mb_fn_0cc38e9bd7309634)mb_entry_0cc38e9bd7309634;
  int32_t mb_result_0cc38e9bd7309634 = mb_target_0cc38e9bd7309634(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_value);
  return mb_result_0cc38e9bd7309634;
}

typedef int32_t (MB_CALL *mb_fn_c32f80260357399f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98496518ef73154175991a6(void * this_, void * pl_count) {
  void *mb_entry_c32f80260357399f = NULL;
  if (this_ != NULL) {
    mb_entry_c32f80260357399f = (*(void ***)this_)[10];
  }
  if (mb_entry_c32f80260357399f == NULL) {
  return 0;
  }
  mb_fn_c32f80260357399f mb_target_c32f80260357399f = (mb_fn_c32f80260357399f)mb_entry_c32f80260357399f;
  int32_t mb_result_c32f80260357399f = mb_target_c32f80260357399f(this_, (int32_t *)pl_count);
  return mb_result_c32f80260357399f;
}

typedef int32_t (MB_CALL *mb_fn_8be8f285118a47c7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405d18e7d079a6babaa57ea0(void * this_, int32_t l_index, void * pp_item) {
  void *mb_entry_8be8f285118a47c7 = NULL;
  if (this_ != NULL) {
    mb_entry_8be8f285118a47c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8be8f285118a47c7 == NULL) {
  return 0;
  }
  mb_fn_8be8f285118a47c7 mb_target_8be8f285118a47c7 = (mb_fn_8be8f285118a47c7)mb_entry_8be8f285118a47c7;
  int32_t mb_result_8be8f285118a47c7 = mb_target_8be8f285118a47c7(this_, l_index, (void * *)pp_item);
  return mb_result_8be8f285118a47c7;
}

typedef int32_t (MB_CALL *mb_fn_f64210cada8d251a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f22dcab20758a204cc2525e(void * this_, void * pp_playlist_array) {
  void *mb_entry_f64210cada8d251a = NULL;
  if (this_ != NULL) {
    mb_entry_f64210cada8d251a = (*(void ***)this_)[11];
  }
  if (mb_entry_f64210cada8d251a == NULL) {
  return 0;
  }
  mb_fn_f64210cada8d251a mb_target_f64210cada8d251a = (mb_fn_f64210cada8d251a)mb_entry_f64210cada8d251a;
  int32_t mb_result_f64210cada8d251a = mb_target_f64210cada8d251a(this_, (void * *)pp_playlist_array);
  return mb_result_f64210cada8d251a;
}

typedef int32_t (MB_CALL *mb_fn_3a5788bcf4fd1e2c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ac7543a0bd5ab9787e326f(void * this_, void * bstr_name, void * pp_playlist_array) {
  void *mb_entry_3a5788bcf4fd1e2c = NULL;
  if (this_ != NULL) {
    mb_entry_3a5788bcf4fd1e2c = (*(void ***)this_)[12];
  }
  if (mb_entry_3a5788bcf4fd1e2c == NULL) {
  return 0;
  }
  mb_fn_3a5788bcf4fd1e2c mb_target_3a5788bcf4fd1e2c = (mb_fn_3a5788bcf4fd1e2c)mb_entry_3a5788bcf4fd1e2c;
  int32_t mb_result_3a5788bcf4fd1e2c = mb_target_3a5788bcf4fd1e2c(this_, (uint16_t *)bstr_name, (void * *)pp_playlist_array);
  return mb_result_3a5788bcf4fd1e2c;
}

typedef int32_t (MB_CALL *mb_fn_bcc25a3c50f704f8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd28ea048812fb200a324e7b(void * this_, void * p_item, void * pp_imported_item) {
  void *mb_entry_bcc25a3c50f704f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc25a3c50f704f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_bcc25a3c50f704f8 == NULL) {
  return 0;
  }
  mb_fn_bcc25a3c50f704f8 mb_target_bcc25a3c50f704f8 = (mb_fn_bcc25a3c50f704f8)mb_entry_bcc25a3c50f704f8;
  int32_t mb_result_bcc25a3c50f704f8 = mb_target_bcc25a3c50f704f8(this_, p_item, (void * *)pp_imported_item);
  return mb_result_bcc25a3c50f704f8;
}

typedef int32_t (MB_CALL *mb_fn_a99e0ce5d07a8c5f)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaefd89946fd28d3c5c06d3d(void * this_, void * p_item, void * pvarf_is_deleted) {
  void *mb_entry_a99e0ce5d07a8c5f = NULL;
  if (this_ != NULL) {
    mb_entry_a99e0ce5d07a8c5f = (*(void ***)this_)[15];
  }
  if (mb_entry_a99e0ce5d07a8c5f == NULL) {
  return 0;
  }
  mb_fn_a99e0ce5d07a8c5f mb_target_a99e0ce5d07a8c5f = (mb_fn_a99e0ce5d07a8c5f)mb_entry_a99e0ce5d07a8c5f;
  int32_t mb_result_a99e0ce5d07a8c5f = mb_target_a99e0ce5d07a8c5f(this_, p_item, (int16_t *)pvarf_is_deleted);
  return mb_result_a99e0ce5d07a8c5f;
}

typedef int32_t (MB_CALL *mb_fn_603a2ac623393eaf)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6529f4da968b9171b423a72b(void * this_, void * bstr_name, void * pp_item) {
  void *mb_entry_603a2ac623393eaf = NULL;
  if (this_ != NULL) {
    mb_entry_603a2ac623393eaf = (*(void ***)this_)[10];
  }
  if (mb_entry_603a2ac623393eaf == NULL) {
  return 0;
  }
  mb_fn_603a2ac623393eaf mb_target_603a2ac623393eaf = (mb_fn_603a2ac623393eaf)mb_entry_603a2ac623393eaf;
  int32_t mb_result_603a2ac623393eaf = mb_target_603a2ac623393eaf(this_, (uint16_t *)bstr_name, (void * *)pp_item);
  return mb_result_603a2ac623393eaf;
}

typedef int32_t (MB_CALL *mb_fn_f9715580ab2f5076)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a6b181a273bad8f2cf60a1(void * this_, void * p_item) {
  void *mb_entry_f9715580ab2f5076 = NULL;
  if (this_ != NULL) {
    mb_entry_f9715580ab2f5076 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9715580ab2f5076 == NULL) {
  return 0;
  }
  mb_fn_f9715580ab2f5076 mb_target_f9715580ab2f5076 = (mb_fn_f9715580ab2f5076)mb_entry_f9715580ab2f5076;
  int32_t mb_result_f9715580ab2f5076 = mb_target_f9715580ab2f5076(this_, p_item);
  return mb_result_f9715580ab2f5076;
}

typedef int32_t (MB_CALL *mb_fn_d062355e70768507)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb885f304c686b302bf0f86(void * this_, void * p_item, int32_t varf_is_deleted) {
  void *mb_entry_d062355e70768507 = NULL;
  if (this_ != NULL) {
    mb_entry_d062355e70768507 = (*(void ***)this_)[14];
  }
  if (mb_entry_d062355e70768507 == NULL) {
  return 0;
  }
  mb_fn_d062355e70768507 mb_target_d062355e70768507 = (mb_fn_d062355e70768507)mb_entry_d062355e70768507;
  int32_t mb_result_d062355e70768507 = mb_target_d062355e70768507(this_, p_item, varf_is_deleted);
  return mb_result_d062355e70768507;
}

typedef int32_t (MB_CALL *mb_fn_97ff461a51dc9682)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9068da1e320b8d9571e5139(void * this_, void * p_wmp_services) {
  void *mb_entry_97ff461a51dc9682 = NULL;
  if (this_ != NULL) {
    mb_entry_97ff461a51dc9682 = (*(void ***)this_)[10];
  }
  if (mb_entry_97ff461a51dc9682 == NULL) {
  return 0;
  }
  mb_fn_97ff461a51dc9682 mb_target_97ff461a51dc9682 = (mb_fn_97ff461a51dc9682)mb_entry_97ff461a51dc9682;
  int32_t mb_result_97ff461a51dc9682 = mb_target_97ff461a51dc9682(this_, p_wmp_services);
  return mb_result_97ff461a51dc9682;
}

typedef int32_t (MB_CALL *mb_fn_ed551a139dfef9ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971dda7b5ea9383379827f87(void * this_, void * pdw_flags) {
  void *mb_entry_ed551a139dfef9ba = NULL;
  if (this_ != NULL) {
    mb_entry_ed551a139dfef9ba = (*(void ***)this_)[9];
  }
  if (mb_entry_ed551a139dfef9ba == NULL) {
  return 0;
  }
  mb_fn_ed551a139dfef9ba mb_target_ed551a139dfef9ba = (mb_fn_ed551a139dfef9ba)mb_entry_ed551a139dfef9ba;
  int32_t mb_result_ed551a139dfef9ba = mb_target_ed551a139dfef9ba(this_, (uint32_t *)pdw_flags);
  return mb_result_ed551a139dfef9ba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4068299ed6197a27_p1;
typedef char mb_assert_4068299ed6197a27_p1[(sizeof(mb_agg_4068299ed6197a27_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4068299ed6197a27)(void *, mb_agg_4068299ed6197a27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc07c3a7739db7f240542c8(void * this_, void * p_guid) {
  void *mb_entry_4068299ed6197a27 = NULL;
  if (this_ != NULL) {
    mb_entry_4068299ed6197a27 = (*(void ***)this_)[8];
  }
  if (mb_entry_4068299ed6197a27 == NULL) {
  return 0;
  }
  mb_fn_4068299ed6197a27 mb_target_4068299ed6197a27 = (mb_fn_4068299ed6197a27)mb_entry_4068299ed6197a27;
  int32_t mb_result_4068299ed6197a27 = mb_target_4068299ed6197a27(this_, (mb_agg_4068299ed6197a27_p1 *)p_guid);
  return mb_result_4068299ed6197a27;
}

typedef int32_t (MB_CALL *mb_fn_50dec90787848fa7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346e6fa27bd6ff6406c2f052(void * this_, uint64_t dw_playback_context) {
  void *mb_entry_50dec90787848fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_50dec90787848fa7 = (*(void ***)this_)[6];
  }
  if (mb_entry_50dec90787848fa7 == NULL) {
  return 0;
  }
  mb_fn_50dec90787848fa7 mb_target_50dec90787848fa7 = (mb_fn_50dec90787848fa7)mb_entry_50dec90787848fa7;
  int32_t mb_result_50dec90787848fa7 = mb_target_50dec90787848fa7(this_, dw_playback_context);
  return mb_result_50dec90787848fa7;
}

typedef int32_t (MB_CALL *mb_fn_86b6fbdddbe90257)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1f879e55b14d271d3f6826(void * this_) {
  void *mb_entry_86b6fbdddbe90257 = NULL;
  if (this_ != NULL) {
    mb_entry_86b6fbdddbe90257 = (*(void ***)this_)[7];
  }
  if (mb_entry_86b6fbdddbe90257 == NULL) {
  return 0;
  }
  mb_fn_86b6fbdddbe90257 mb_target_86b6fbdddbe90257 = (mb_fn_86b6fbdddbe90257)mb_entry_86b6fbdddbe90257;
  int32_t mb_result_86b6fbdddbe90257 = mb_target_86b6fbdddbe90257(this_);
  return mb_result_86b6fbdddbe90257;
}

typedef int32_t (MB_CALL *mb_fn_de733efcadef37e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53471d2e3b4b45cec8482c2(void * this_) {
  void *mb_entry_de733efcadef37e7 = NULL;
  if (this_ != NULL) {
    mb_entry_de733efcadef37e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_de733efcadef37e7 == NULL) {
  return 0;
  }
  mb_fn_de733efcadef37e7 mb_target_de733efcadef37e7 = (mb_fn_de733efcadef37e7)mb_entry_de733efcadef37e7;
  int32_t mb_result_de733efcadef37e7 = mb_target_de733efcadef37e7(this_);
  return mb_result_de733efcadef37e7;
}

typedef int32_t (MB_CALL *mb_fn_fa6597fc0ec558db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7decfc48e9d4cb626447a89(void * this_, void * pf_enable) {
  void *mb_entry_fa6597fc0ec558db = NULL;
  if (this_ != NULL) {
    mb_entry_fa6597fc0ec558db = (*(void ***)this_)[7];
  }
  if (mb_entry_fa6597fc0ec558db == NULL) {
  return 0;
  }
  mb_fn_fa6597fc0ec558db mb_target_fa6597fc0ec558db = (mb_fn_fa6597fc0ec558db)mb_entry_fa6597fc0ec558db;
  int32_t mb_result_fa6597fc0ec558db = mb_target_fa6597fc0ec558db(this_, (int32_t *)pf_enable);
  return mb_result_fa6597fc0ec558db;
}

typedef int32_t (MB_CALL *mb_fn_5d04f27a0d15422b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248456eadb4199cb1dee9f68(void * this_, int32_t f_enable) {
  void *mb_entry_5d04f27a0d15422b = NULL;
  if (this_ != NULL) {
    mb_entry_5d04f27a0d15422b = (*(void ***)this_)[6];
  }
  if (mb_entry_5d04f27a0d15422b == NULL) {
  return 0;
  }
  mb_fn_5d04f27a0d15422b mb_target_5d04f27a0d15422b = (mb_fn_5d04f27a0d15422b)mb_entry_5d04f27a0d15422b;
  int32_t mb_result_5d04f27a0d15422b = mb_target_5d04f27a0d15422b(this_, f_enable);
  return mb_result_5d04f27a0d15422b;
}

typedef int32_t (MB_CALL *mb_fn_1c6a9e9e415d3cd7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd37ce1f63b525aafc810e5(void * this_, void * hwnd_parent, void * phwnd_window) {
  void *mb_entry_1c6a9e9e415d3cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_1c6a9e9e415d3cd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c6a9e9e415d3cd7 == NULL) {
  return 0;
  }
  mb_fn_1c6a9e9e415d3cd7 mb_target_1c6a9e9e415d3cd7 = (mb_fn_1c6a9e9e415d3cd7)mb_entry_1c6a9e9e415d3cd7;
  int32_t mb_result_1c6a9e9e415d3cd7 = mb_target_1c6a9e9e415d3cd7(this_, hwnd_parent, (void * *)phwnd_window);
  return mb_result_1c6a9e9e415d3cd7;
}

typedef int32_t (MB_CALL *mb_fn_b4c59544b00d1416)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4fd3e014e713db7890365a(void * this_) {
  void *mb_entry_b4c59544b00d1416 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c59544b00d1416 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4c59544b00d1416 == NULL) {
  return 0;
  }
  mb_fn_b4c59544b00d1416 mb_target_b4c59544b00d1416 = (mb_fn_b4c59544b00d1416)mb_entry_b4c59544b00d1416;
  int32_t mb_result_b4c59544b00d1416 = mb_target_b4c59544b00d1416(this_);
  return mb_result_b4c59544b00d1416;
}

typedef int32_t (MB_CALL *mb_fn_c69c0bb89dd484d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f500c07e0eb3785bb3638404(void * this_, void * hwnd_parent) {
  void *mb_entry_c69c0bb89dd484d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c69c0bb89dd484d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c69c0bb89dd484d9 == NULL) {
  return 0;
  }
  mb_fn_c69c0bb89dd484d9 mb_target_c69c0bb89dd484d9 = (mb_fn_c69c0bb89dd484d9)mb_entry_c69c0bb89dd484d9;
  int32_t mb_result_c69c0bb89dd484d9 = mb_target_c69c0bb89dd484d9(this_, hwnd_parent);
  return mb_result_c69c0bb89dd484d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_50418b72d4fbd85e_p2;
typedef char mb_assert_50418b72d4fbd85e_p2[(sizeof(mb_agg_50418b72d4fbd85e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50418b72d4fbd85e)(void *, uint16_t *, mb_agg_50418b72d4fbd85e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56c4b7ca161a2ab7399fa2b(void * this_, void * pwsz_name, void * pvar_property) {
  void *mb_entry_50418b72d4fbd85e = NULL;
  if (this_ != NULL) {
    mb_entry_50418b72d4fbd85e = (*(void ***)this_)[10];
  }
  if (mb_entry_50418b72d4fbd85e == NULL) {
  return 0;
  }
  mb_fn_50418b72d4fbd85e mb_target_50418b72d4fbd85e = (mb_fn_50418b72d4fbd85e)mb_entry_50418b72d4fbd85e;
  int32_t mb_result_50418b72d4fbd85e = mb_target_50418b72d4fbd85e(this_, (uint16_t *)pwsz_name, (mb_agg_50418b72d4fbd85e_p2 *)pvar_property);
  return mb_result_50418b72d4fbd85e;
}

typedef int32_t (MB_CALL *mb_fn_60eb34a628098a7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95144f3d0d6e131be4f2f619(void * this_, void * p_core) {
  void *mb_entry_60eb34a628098a7b = NULL;
  if (this_ != NULL) {
    mb_entry_60eb34a628098a7b = (*(void ***)this_)[6];
  }
  if (mb_entry_60eb34a628098a7b == NULL) {
  return 0;
  }
  mb_fn_60eb34a628098a7b mb_target_60eb34a628098a7b = (mb_fn_60eb34a628098a7b)mb_entry_60eb34a628098a7b;
  int32_t mb_result_60eb34a628098a7b = mb_target_60eb34a628098a7b(this_, p_core);
  return mb_result_60eb34a628098a7b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_382cd9e38a244408_p2;
typedef char mb_assert_382cd9e38a244408_p2[(sizeof(mb_agg_382cd9e38a244408_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_382cd9e38a244408)(void *, uint16_t *, mb_agg_382cd9e38a244408_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b409d55ea09fa7c38a60893b(void * this_, void * pwsz_name, void * pvar_property) {
  void *mb_entry_382cd9e38a244408 = NULL;
  if (this_ != NULL) {
    mb_entry_382cd9e38a244408 = (*(void ***)this_)[11];
  }
  if (mb_entry_382cd9e38a244408 == NULL) {
  return 0;
  }
  mb_fn_382cd9e38a244408 mb_target_382cd9e38a244408 = (mb_fn_382cd9e38a244408)mb_entry_382cd9e38a244408;
  int32_t mb_result_382cd9e38a244408 = mb_target_382cd9e38a244408(this_, (uint16_t *)pwsz_name, (mb_agg_382cd9e38a244408_p2 *)pvar_property);
  return mb_result_382cd9e38a244408;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ea8f0fefca08a12a_p1;
typedef char mb_assert_ea8f0fefca08a12a_p1[(sizeof(mb_agg_ea8f0fefca08a12a_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea8f0fefca08a12a)(void *, mb_agg_ea8f0fefca08a12a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7d96aa3982a2404c7b1b95(void * this_, void * lpmsg) {
  void *mb_entry_ea8f0fefca08a12a = NULL;
  if (this_ != NULL) {
    mb_entry_ea8f0fefca08a12a = (*(void ***)this_)[12];
  }
  if (mb_entry_ea8f0fefca08a12a == NULL) {
  return 0;
  }
  mb_fn_ea8f0fefca08a12a mb_target_ea8f0fefca08a12a = (mb_fn_ea8f0fefca08a12a)mb_entry_ea8f0fefca08a12a;
  int32_t mb_result_ea8f0fefca08a12a = mb_target_ea8f0fefca08a12a(this_, (mb_agg_ea8f0fefca08a12a_p1 *)lpmsg);
  return mb_result_ea8f0fefca08a12a;
}

typedef int32_t (MB_CALL *mb_fn_a519f3942e12af71)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3df632efeb4dce2fe71554(void * this_, void * bstr_attribute, void * bstr_operator, void * bstr_value) {
  void *mb_entry_a519f3942e12af71 = NULL;
  if (this_ != NULL) {
    mb_entry_a519f3942e12af71 = (*(void ***)this_)[10];
  }
  if (mb_entry_a519f3942e12af71 == NULL) {
  return 0;
  }
  mb_fn_a519f3942e12af71 mb_target_a519f3942e12af71 = (mb_fn_a519f3942e12af71)mb_entry_a519f3942e12af71;
  int32_t mb_result_a519f3942e12af71 = mb_target_a519f3942e12af71(this_, (uint16_t *)bstr_attribute, (uint16_t *)bstr_operator, (uint16_t *)bstr_value);
  return mb_result_a519f3942e12af71;
}

typedef int32_t (MB_CALL *mb_fn_fc603251b5361d91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a52ed14f2554b66936733ef(void * this_) {
  void *mb_entry_fc603251b5361d91 = NULL;
  if (this_ != NULL) {
    mb_entry_fc603251b5361d91 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc603251b5361d91 == NULL) {
  return 0;
  }
  mb_fn_fc603251b5361d91 mb_target_fc603251b5361d91 = (mb_fn_fc603251b5361d91)mb_entry_fc603251b5361d91;
  int32_t mb_result_fc603251b5361d91 = mb_target_fc603251b5361d91(this_);
  return mb_result_fc603251b5361d91;
}

typedef int32_t (MB_CALL *mb_fn_35d322b4da29aab4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b84cd83d320a4a2d608376f(void * this_, void * pbstr_name) {
  void *mb_entry_35d322b4da29aab4 = NULL;
  if (this_ != NULL) {
    mb_entry_35d322b4da29aab4 = (*(void ***)this_)[7];
  }
  if (mb_entry_35d322b4da29aab4 == NULL) {
  return 0;
  }
  mb_fn_35d322b4da29aab4 mb_target_35d322b4da29aab4 = (mb_fn_35d322b4da29aab4)mb_entry_35d322b4da29aab4;
  int32_t mb_result_35d322b4da29aab4 = mb_target_35d322b4da29aab4(this_, (uint16_t * *)pbstr_name);
  return mb_result_35d322b4da29aab4;
}

typedef int32_t (MB_CALL *mb_fn_fd24fa6890ed40b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a372eea504c827719dd6c35f(void * this_, void * pbstr_file) {
  void *mb_entry_fd24fa6890ed40b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd24fa6890ed40b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd24fa6890ed40b9 == NULL) {
  return 0;
  }
  mb_fn_fd24fa6890ed40b9 mb_target_fd24fa6890ed40b9 = (mb_fn_fd24fa6890ed40b9)mb_entry_fd24fa6890ed40b9;
  int32_t mb_result_fd24fa6890ed40b9 = mb_target_fd24fa6890ed40b9(this_, (uint16_t * *)pbstr_file);
  return mb_result_fd24fa6890ed40b9;
}

typedef int32_t (MB_CALL *mb_fn_c6d9e8b19773bcd5)(void *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3edc5eea87e4c598693245(void * this_, void * pbstr_name, void * pp_dispatch) {
  void *mb_entry_c6d9e8b19773bcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d9e8b19773bcd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6d9e8b19773bcd5 == NULL) {
  return 0;
  }
  mb_fn_c6d9e8b19773bcd5 mb_target_c6d9e8b19773bcd5 = (mb_fn_c6d9e8b19773bcd5)mb_entry_c6d9e8b19773bcd5;
  int32_t mb_result_c6d9e8b19773bcd5 = mb_target_c6d9e8b19773bcd5(this_, (uint16_t * *)pbstr_name, (void * *)pp_dispatch);
  return mb_result_c6d9e8b19773bcd5;
}

typedef int32_t (MB_CALL *mb_fn_8ef243230623f8e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b81184a05b6ffc7d4dcd37(void * this_, void * pbstr_type) {
  void *mb_entry_8ef243230623f8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef243230623f8e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ef243230623f8e0 == NULL) {
  return 0;
  }
  mb_fn_8ef243230623f8e0 mb_target_8ef243230623f8e0 = (mb_fn_8ef243230623f8e0)mb_entry_8ef243230623f8e0;
  int32_t mb_result_8ef243230623f8e0 = mb_target_8ef243230623f8e0(this_, (uint16_t * *)pbstr_type);
  return mb_result_8ef243230623f8e0;
}

typedef int32_t (MB_CALL *mb_fn_208badb5c8b9e369)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac38a5dcf4eae6f1e6dd4fd6(void * this_, void * pf_in_proc) {
  void *mb_entry_208badb5c8b9e369 = NULL;
  if (this_ != NULL) {
    mb_entry_208badb5c8b9e369 = (*(void ***)this_)[7];
  }
  if (mb_entry_208badb5c8b9e369 == NULL) {
  return 0;
  }
  mb_fn_208badb5c8b9e369 mb_target_208badb5c8b9e369 = (mb_fn_208badb5c8b9e369)mb_entry_208badb5c8b9e369;
  int32_t mb_result_208badb5c8b9e369 = mb_target_208badb5c8b9e369(this_, (int32_t *)pf_in_proc);
  return mb_result_208badb5c8b9e369;
}

typedef int32_t (MB_CALL *mb_fn_95bda318c932db69)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ae972000503c4f3e695d7c(void * this_, int32_t f_in_proc) {
  void *mb_entry_95bda318c932db69 = NULL;
  if (this_ != NULL) {
    mb_entry_95bda318c932db69 = (*(void ***)this_)[6];
  }
  if (mb_entry_95bda318c932db69 == NULL) {
  return 0;
  }
  mb_fn_95bda318c932db69 mb_target_95bda318c932db69 = (mb_fn_95bda318c932db69)mb_entry_95bda318c932db69;
  int32_t mb_result_95bda318c932db69 = mb_target_95bda318c932db69(this_, f_in_proc);
  return mb_result_95bda318c932db69;
}

typedef int32_t (MB_CALL *mb_fn_8004ea30af3fd66d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99f85acaa763ec0b55809c8(void * this_, void * p_state) {
  void *mb_entry_8004ea30af3fd66d = NULL;
  if (this_ != NULL) {
    mb_entry_8004ea30af3fd66d = (*(void ***)this_)[7];
  }
  if (mb_entry_8004ea30af3fd66d == NULL) {
  return 0;
  }
  mb_fn_8004ea30af3fd66d mb_target_8004ea30af3fd66d = (mb_fn_8004ea30af3fd66d)mb_entry_8004ea30af3fd66d;
  int32_t mb_result_8004ea30af3fd66d = mb_target_8004ea30af3fd66d(this_, (int32_t *)p_state);
  return mb_result_8004ea30af3fd66d;
}

typedef int32_t (MB_CALL *mb_fn_a9d070ce0cbcb60f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e2fe30ca6d419a4e4601c6(void * this_, void * prt) {
  void *mb_entry_a9d070ce0cbcb60f = NULL;
  if (this_ != NULL) {
    mb_entry_a9d070ce0cbcb60f = (*(void ***)this_)[6];
  }
  if (mb_entry_a9d070ce0cbcb60f == NULL) {
  return 0;
  }
  mb_fn_a9d070ce0cbcb60f mb_target_a9d070ce0cbcb60f = (mb_fn_a9d070ce0cbcb60f)mb_entry_a9d070ce0cbcb60f;
  int32_t mb_result_a9d070ce0cbcb60f = mb_target_a9d070ce0cbcb60f(this_, (int64_t *)prt);
  return mb_result_a9d070ce0cbcb60f;
}

typedef int32_t (MB_CALL *mb_fn_e15963e78644638c)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5427c7c2f7d853a15aa2b201(void * this_, void * bstr_mode, void * pvarf_mode) {
  void *mb_entry_e15963e78644638c = NULL;
  if (this_ != NULL) {
    mb_entry_e15963e78644638c = (*(void ***)this_)[29];
  }
  if (mb_entry_e15963e78644638c == NULL) {
  return 0;
  }
  mb_fn_e15963e78644638c mb_target_e15963e78644638c = (mb_fn_e15963e78644638c)mb_entry_e15963e78644638c;
  int32_t mb_result_e15963e78644638c = mb_target_e15963e78644638c(this_, (uint16_t *)bstr_mode, (int16_t *)pvarf_mode);
  return mb_result_e15963e78644638c;
}

typedef int32_t (MB_CALL *mb_fn_4e55d9df6ca238fd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99fbe5b2959e63b34cc9f75(void * this_, void * pf_auto_start) {
  void *mb_entry_4e55d9df6ca238fd = NULL;
  if (this_ != NULL) {
    mb_entry_4e55d9df6ca238fd = (*(void ***)this_)[11];
  }
  if (mb_entry_4e55d9df6ca238fd == NULL) {
  return 0;
  }
  mb_fn_4e55d9df6ca238fd mb_target_4e55d9df6ca238fd = (mb_fn_4e55d9df6ca238fd)mb_entry_4e55d9df6ca238fd;
  int32_t mb_result_4e55d9df6ca238fd = mb_target_4e55d9df6ca238fd(this_, (int16_t *)pf_auto_start);
  return mb_result_4e55d9df6ca238fd;
}

typedef int32_t (MB_CALL *mb_fn_22a55ebcaa87ec90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f493a1052055b27ce0f7db5(void * this_, void * pl_balance) {
  void *mb_entry_22a55ebcaa87ec90 = NULL;
  if (this_ != NULL) {
    mb_entry_22a55ebcaa87ec90 = (*(void ***)this_)[25];
  }
  if (mb_entry_22a55ebcaa87ec90 == NULL) {
  return 0;
  }
  mb_fn_22a55ebcaa87ec90 mb_target_22a55ebcaa87ec90 = (mb_fn_22a55ebcaa87ec90)mb_entry_22a55ebcaa87ec90;
  int32_t mb_result_22a55ebcaa87ec90 = mb_target_22a55ebcaa87ec90(this_, (int32_t *)pl_balance);
  return mb_result_22a55ebcaa87ec90;
}

typedef int32_t (MB_CALL *mb_fn_3ad1aa121c855ffb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26dad927cd0bf5e0d47a0cd(void * this_, void * pbstr_base_url) {
  void *mb_entry_3ad1aa121c855ffb = NULL;
  if (this_ != NULL) {
    mb_entry_3ad1aa121c855ffb = (*(void ***)this_)[13];
  }
  if (mb_entry_3ad1aa121c855ffb == NULL) {
  return 0;
  }
  mb_fn_3ad1aa121c855ffb mb_target_3ad1aa121c855ffb = (mb_fn_3ad1aa121c855ffb)mb_entry_3ad1aa121c855ffb;
  int32_t mb_result_3ad1aa121c855ffb = mb_target_3ad1aa121c855ffb(this_, (uint16_t * *)pbstr_base_url);
  return mb_result_3ad1aa121c855ffb;
}

typedef int32_t (MB_CALL *mb_fn_53fa972a1e8a5f9c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2ed443c73091cfa092e358(void * this_, void * pbstr_default_frame) {
  void *mb_entry_53fa972a1e8a5f9c = NULL;
  if (this_ != NULL) {
    mb_entry_53fa972a1e8a5f9c = (*(void ***)this_)[15];
  }
  if (mb_entry_53fa972a1e8a5f9c == NULL) {
  return 0;
  }
  mb_fn_53fa972a1e8a5f9c mb_target_53fa972a1e8a5f9c = (mb_fn_53fa972a1e8a5f9c)mb_entry_53fa972a1e8a5f9c;
  int32_t mb_result_53fa972a1e8a5f9c = mb_target_53fa972a1e8a5f9c(this_, (uint16_t * *)pbstr_default_frame);
  return mb_result_53fa972a1e8a5f9c;
}

typedef int32_t (MB_CALL *mb_fn_b892b5bc786ff458)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac82bf040a73dd9c6bcec318(void * this_, void * pf_enable_error_dialogs) {
  void *mb_entry_b892b5bc786ff458 = NULL;
  if (this_ != NULL) {
    mb_entry_b892b5bc786ff458 = (*(void ***)this_)[31];
  }
  if (mb_entry_b892b5bc786ff458 == NULL) {
  return 0;
  }
  mb_fn_b892b5bc786ff458 mb_target_b892b5bc786ff458 = (mb_fn_b892b5bc786ff458)mb_entry_b892b5bc786ff458;
  int32_t mb_result_b892b5bc786ff458 = mb_target_b892b5bc786ff458(this_, (int16_t *)pf_enable_error_dialogs);
  return mb_result_b892b5bc786ff458;
}

typedef int32_t (MB_CALL *mb_fn_3bb8f37ee405bb34)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be7079cb3064bc14da67caf(void * this_, void * pf_invoke_ur_ls) {
  void *mb_entry_3bb8f37ee405bb34 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb8f37ee405bb34 = (*(void ***)this_)[17];
  }
  if (mb_entry_3bb8f37ee405bb34 == NULL) {
  return 0;
  }
  mb_fn_3bb8f37ee405bb34 mb_target_3bb8f37ee405bb34 = (mb_fn_3bb8f37ee405bb34)mb_entry_3bb8f37ee405bb34;
  int32_t mb_result_3bb8f37ee405bb34 = mb_target_3bb8f37ee405bb34(this_, (int16_t *)pf_invoke_ur_ls);
  return mb_result_3bb8f37ee405bb34;
}

typedef int32_t (MB_CALL *mb_fn_b6668f6ad50e582c)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e666d38cd4b4e636cd04b717(void * this_, void * bstr_item, void * p_is_available) {
  void *mb_entry_b6668f6ad50e582c = NULL;
  if (this_ != NULL) {
    mb_entry_b6668f6ad50e582c = (*(void ***)this_)[10];
  }
  if (mb_entry_b6668f6ad50e582c == NULL) {
  return 0;
  }
  mb_fn_b6668f6ad50e582c mb_target_b6668f6ad50e582c = (mb_fn_b6668f6ad50e582c)mb_entry_b6668f6ad50e582c;
  int32_t mb_result_b6668f6ad50e582c = mb_target_b6668f6ad50e582c(this_, (uint16_t *)bstr_item, (int16_t *)p_is_available);
  return mb_result_b6668f6ad50e582c;
}

typedef int32_t (MB_CALL *mb_fn_7590de7026df1790)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85653b4a4edfca8fbbc0bf14(void * this_, void * pf_mute) {
  void *mb_entry_7590de7026df1790 = NULL;
  if (this_ != NULL) {
    mb_entry_7590de7026df1790 = (*(void ***)this_)[19];
  }
  if (mb_entry_7590de7026df1790 == NULL) {
  return 0;
  }
  mb_fn_7590de7026df1790 mb_target_7590de7026df1790 = (mb_fn_7590de7026df1790)mb_entry_7590de7026df1790;
  int32_t mb_result_7590de7026df1790 = mb_target_7590de7026df1790(this_, (int16_t *)pf_mute);
  return mb_result_7590de7026df1790;
}

typedef int32_t (MB_CALL *mb_fn_94e1b05fd2070d87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037335425304ce13561edc32(void * this_, void * pl_count) {
  void *mb_entry_94e1b05fd2070d87 = NULL;
  if (this_ != NULL) {
    mb_entry_94e1b05fd2070d87 = (*(void ***)this_)[21];
  }
  if (mb_entry_94e1b05fd2070d87 == NULL) {
  return 0;
  }
  mb_fn_94e1b05fd2070d87 mb_target_94e1b05fd2070d87 = (mb_fn_94e1b05fd2070d87)mb_entry_94e1b05fd2070d87;
  int32_t mb_result_94e1b05fd2070d87 = mb_target_94e1b05fd2070d87(this_, (int32_t *)pl_count);
  return mb_result_94e1b05fd2070d87;
}

typedef int32_t (MB_CALL *mb_fn_9f08cf00987ab353)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3706249a744faf028a060d54(void * this_, void * pd_rate) {
  void *mb_entry_9f08cf00987ab353 = NULL;
  if (this_ != NULL) {
    mb_entry_9f08cf00987ab353 = (*(void ***)this_)[23];
  }
  if (mb_entry_9f08cf00987ab353 == NULL) {
  return 0;
  }
  mb_fn_9f08cf00987ab353 mb_target_9f08cf00987ab353 = (mb_fn_9f08cf00987ab353)mb_entry_9f08cf00987ab353;
  int32_t mb_result_9f08cf00987ab353 = mb_target_9f08cf00987ab353(this_, (double *)pd_rate);
  return mb_result_9f08cf00987ab353;
}

typedef int32_t (MB_CALL *mb_fn_21162ced7cd38db5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635389dedf17f78c5a8b78d9(void * this_, void * pl_volume) {
  void *mb_entry_21162ced7cd38db5 = NULL;
  if (this_ != NULL) {
    mb_entry_21162ced7cd38db5 = (*(void ***)this_)[27];
  }
  if (mb_entry_21162ced7cd38db5 == NULL) {
  return 0;
  }
  mb_fn_21162ced7cd38db5 mb_target_21162ced7cd38db5 = (mb_fn_21162ced7cd38db5)mb_entry_21162ced7cd38db5;
  int32_t mb_result_21162ced7cd38db5 = mb_target_21162ced7cd38db5(this_, (int32_t *)pl_volume);
  return mb_result_21162ced7cd38db5;
}

typedef int32_t (MB_CALL *mb_fn_3deac969e35afc40)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6b7c9f12bf4021625c027b(void * this_, int32_t f_auto_start) {
  void *mb_entry_3deac969e35afc40 = NULL;
  if (this_ != NULL) {
    mb_entry_3deac969e35afc40 = (*(void ***)this_)[12];
  }
  if (mb_entry_3deac969e35afc40 == NULL) {
  return 0;
  }
  mb_fn_3deac969e35afc40 mb_target_3deac969e35afc40 = (mb_fn_3deac969e35afc40)mb_entry_3deac969e35afc40;
  int32_t mb_result_3deac969e35afc40 = mb_target_3deac969e35afc40(this_, f_auto_start);
  return mb_result_3deac969e35afc40;
}

typedef int32_t (MB_CALL *mb_fn_55c9b94606f27080)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efde3910863f9e1b241f5c47(void * this_, int32_t l_balance) {
  void *mb_entry_55c9b94606f27080 = NULL;
  if (this_ != NULL) {
    mb_entry_55c9b94606f27080 = (*(void ***)this_)[26];
  }
  if (mb_entry_55c9b94606f27080 == NULL) {
  return 0;
  }
  mb_fn_55c9b94606f27080 mb_target_55c9b94606f27080 = (mb_fn_55c9b94606f27080)mb_entry_55c9b94606f27080;
  int32_t mb_result_55c9b94606f27080 = mb_target_55c9b94606f27080(this_, l_balance);
  return mb_result_55c9b94606f27080;
}

typedef int32_t (MB_CALL *mb_fn_28ed716dfafa0ba9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7e1e8eff0d18af0fb1f2af(void * this_, void * bstr_base_url) {
  void *mb_entry_28ed716dfafa0ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_28ed716dfafa0ba9 = (*(void ***)this_)[14];
  }
  if (mb_entry_28ed716dfafa0ba9 == NULL) {
  return 0;
  }
  mb_fn_28ed716dfafa0ba9 mb_target_28ed716dfafa0ba9 = (mb_fn_28ed716dfafa0ba9)mb_entry_28ed716dfafa0ba9;
  int32_t mb_result_28ed716dfafa0ba9 = mb_target_28ed716dfafa0ba9(this_, (uint16_t *)bstr_base_url);
  return mb_result_28ed716dfafa0ba9;
}

typedef int32_t (MB_CALL *mb_fn_8138c0a1c3208f93)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a62f63be8a19ae6ca407441(void * this_, void * bstr_default_frame) {
  void *mb_entry_8138c0a1c3208f93 = NULL;
  if (this_ != NULL) {
    mb_entry_8138c0a1c3208f93 = (*(void ***)this_)[16];
  }
  if (mb_entry_8138c0a1c3208f93 == NULL) {
  return 0;
  }
  mb_fn_8138c0a1c3208f93 mb_target_8138c0a1c3208f93 = (mb_fn_8138c0a1c3208f93)mb_entry_8138c0a1c3208f93;
  int32_t mb_result_8138c0a1c3208f93 = mb_target_8138c0a1c3208f93(this_, (uint16_t *)bstr_default_frame);
  return mb_result_8138c0a1c3208f93;
}

typedef int32_t (MB_CALL *mb_fn_d35f52b1ea33883f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ff6c5240a31ddc16560e33(void * this_, int32_t f_enable_error_dialogs) {
  void *mb_entry_d35f52b1ea33883f = NULL;
  if (this_ != NULL) {
    mb_entry_d35f52b1ea33883f = (*(void ***)this_)[32];
  }
  if (mb_entry_d35f52b1ea33883f == NULL) {
  return 0;
  }
  mb_fn_d35f52b1ea33883f mb_target_d35f52b1ea33883f = (mb_fn_d35f52b1ea33883f)mb_entry_d35f52b1ea33883f;
  int32_t mb_result_d35f52b1ea33883f = mb_target_d35f52b1ea33883f(this_, f_enable_error_dialogs);
  return mb_result_d35f52b1ea33883f;
}

typedef int32_t (MB_CALL *mb_fn_c5d2b53e6e7e2d86)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e881b5410ff43638ddfe14(void * this_, int32_t f_invoke_ur_ls) {
  void *mb_entry_c5d2b53e6e7e2d86 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d2b53e6e7e2d86 = (*(void ***)this_)[18];
  }
  if (mb_entry_c5d2b53e6e7e2d86 == NULL) {
  return 0;
  }
  mb_fn_c5d2b53e6e7e2d86 mb_target_c5d2b53e6e7e2d86 = (mb_fn_c5d2b53e6e7e2d86)mb_entry_c5d2b53e6e7e2d86;
  int32_t mb_result_c5d2b53e6e7e2d86 = mb_target_c5d2b53e6e7e2d86(this_, f_invoke_ur_ls);
  return mb_result_c5d2b53e6e7e2d86;
}

typedef int32_t (MB_CALL *mb_fn_576997306b49cdb8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec63197f6e3a39dddaacdf7(void * this_, int32_t f_mute) {
  void *mb_entry_576997306b49cdb8 = NULL;
  if (this_ != NULL) {
    mb_entry_576997306b49cdb8 = (*(void ***)this_)[20];
  }
  if (mb_entry_576997306b49cdb8 == NULL) {
  return 0;
  }
  mb_fn_576997306b49cdb8 mb_target_576997306b49cdb8 = (mb_fn_576997306b49cdb8)mb_entry_576997306b49cdb8;
  int32_t mb_result_576997306b49cdb8 = mb_target_576997306b49cdb8(this_, f_mute);
  return mb_result_576997306b49cdb8;
}

typedef int32_t (MB_CALL *mb_fn_75e834e4d5c389ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24dd2d502c32cf3947fc6d3(void * this_, int32_t l_count) {
  void *mb_entry_75e834e4d5c389ae = NULL;
  if (this_ != NULL) {
    mb_entry_75e834e4d5c389ae = (*(void ***)this_)[22];
  }
  if (mb_entry_75e834e4d5c389ae == NULL) {
  return 0;
  }
  mb_fn_75e834e4d5c389ae mb_target_75e834e4d5c389ae = (mb_fn_75e834e4d5c389ae)mb_entry_75e834e4d5c389ae;
  int32_t mb_result_75e834e4d5c389ae = mb_target_75e834e4d5c389ae(this_, l_count);
  return mb_result_75e834e4d5c389ae;
}

typedef int32_t (MB_CALL *mb_fn_44604bb074b0d002)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feafe9702b2d9a5b5b740e2e(void * this_, double d_rate) {
  void *mb_entry_44604bb074b0d002 = NULL;
  if (this_ != NULL) {
    mb_entry_44604bb074b0d002 = (*(void ***)this_)[24];
  }
  if (mb_entry_44604bb074b0d002 == NULL) {
  return 0;
  }
  mb_fn_44604bb074b0d002 mb_target_44604bb074b0d002 = (mb_fn_44604bb074b0d002)mb_entry_44604bb074b0d002;
  int32_t mb_result_44604bb074b0d002 = mb_target_44604bb074b0d002(this_, d_rate);
  return mb_result_44604bb074b0d002;
}

typedef int32_t (MB_CALL *mb_fn_52657df8ea9ec15b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65890406b33949bea07db3d4(void * this_, int32_t l_volume) {
  void *mb_entry_52657df8ea9ec15b = NULL;
  if (this_ != NULL) {
    mb_entry_52657df8ea9ec15b = (*(void ***)this_)[28];
  }
  if (mb_entry_52657df8ea9ec15b == NULL) {
  return 0;
  }
  mb_fn_52657df8ea9ec15b mb_target_52657df8ea9ec15b = (mb_fn_52657df8ea9ec15b)mb_entry_52657df8ea9ec15b;
  int32_t mb_result_52657df8ea9ec15b = mb_target_52657df8ea9ec15b(this_, l_volume);
  return mb_result_52657df8ea9ec15b;
}

typedef int32_t (MB_CALL *mb_fn_73c0c7d44551b2c1)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999a9ebe832ea387987188db(void * this_, void * bstr_mode, int32_t varf_mode) {
  void *mb_entry_73c0c7d44551b2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_73c0c7d44551b2c1 = (*(void ***)this_)[30];
  }
  if (mb_entry_73c0c7d44551b2c1 == NULL) {
  return 0;
  }
  mb_fn_73c0c7d44551b2c1 mb_target_73c0c7d44551b2c1 = (mb_fn_73c0c7d44551b2c1)mb_entry_73c0c7d44551b2c1;
  int32_t mb_result_73c0c7d44551b2c1 = mb_target_73c0c7d44551b2c1(this_, (uint16_t *)bstr_mode, varf_mode);
  return mb_result_73c0c7d44551b2c1;
}

typedef int32_t (MB_CALL *mb_fn_1888b74fd87302a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85caf75083e43e728e00e0c(void * this_, void * pl_lang_id) {
  void *mb_entry_1888b74fd87302a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1888b74fd87302a5 = (*(void ***)this_)[33];
  }
  if (mb_entry_1888b74fd87302a5 == NULL) {
  return 0;
  }
  mb_fn_1888b74fd87302a5 mb_target_1888b74fd87302a5 = (mb_fn_1888b74fd87302a5)mb_entry_1888b74fd87302a5;
  int32_t mb_result_1888b74fd87302a5 = mb_target_1888b74fd87302a5(this_, (int32_t *)pl_lang_id);
  return mb_result_1888b74fd87302a5;
}

typedef int32_t (MB_CALL *mb_fn_f363c8326d216dfe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e3be365c49a3e8578cf568(void * this_, void * pbstr_rights) {
  void *mb_entry_f363c8326d216dfe = NULL;
  if (this_ != NULL) {
    mb_entry_f363c8326d216dfe = (*(void ***)this_)[34];
  }
  if (mb_entry_f363c8326d216dfe == NULL) {
  return 0;
  }
  mb_fn_f363c8326d216dfe mb_target_f363c8326d216dfe = (mb_fn_f363c8326d216dfe)mb_entry_f363c8326d216dfe;
  int32_t mb_result_f363c8326d216dfe = mb_target_f363c8326d216dfe(this_, (uint16_t * *)pbstr_rights);
  return mb_result_f363c8326d216dfe;
}

typedef int32_t (MB_CALL *mb_fn_57ddbb303b3533ec)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57790c294bc903ad6fc97ed3(void * this_, void * bstr_desired_access, void * pvb_accepted) {
  void *mb_entry_57ddbb303b3533ec = NULL;
  if (this_ != NULL) {
    mb_entry_57ddbb303b3533ec = (*(void ***)this_)[35];
  }
  if (mb_entry_57ddbb303b3533ec == NULL) {
  return 0;
  }
  mb_fn_57ddbb303b3533ec mb_target_57ddbb303b3533ec = (mb_fn_57ddbb303b3533ec)mb_entry_57ddbb303b3533ec;
  int32_t mb_result_57ddbb303b3533ec = mb_target_57ddbb303b3533ec(this_, (uint16_t *)bstr_desired_access, (int16_t *)pvb_accepted);
  return mb_result_57ddbb303b3533ec;
}

typedef int32_t (MB_CALL *mb_fn_998f18181931f974)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88e6cbe8ddb390916f11325(void * this_, void * bstr_path) {
  void *mb_entry_998f18181931f974 = NULL;
  if (this_ != NULL) {
    mb_entry_998f18181931f974 = (*(void ***)this_)[6];
  }
  if (mb_entry_998f18181931f974 == NULL) {
  return 0;
  }
  mb_fn_998f18181931f974 mb_target_998f18181931f974 = (mb_fn_998f18181931f974)mb_entry_998f18181931f974;
  int32_t mb_result_998f18181931f974 = mb_target_998f18181931f974(this_, (uint16_t *)bstr_path);
  return mb_result_998f18181931f974;
}

typedef int32_t (MB_CALL *mb_fn_631435cf5620aa91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde09466900ac5145be31fd5(void * this_, void * pl_count) {
  void *mb_entry_631435cf5620aa91 = NULL;
  if (this_ != NULL) {
    mb_entry_631435cf5620aa91 = (*(void ***)this_)[10];
  }
  if (mb_entry_631435cf5620aa91 == NULL) {
  return 0;
  }
  mb_fn_631435cf5620aa91 mb_target_631435cf5620aa91 = (mb_fn_631435cf5620aa91)mb_entry_631435cf5620aa91;
  int32_t mb_result_631435cf5620aa91 = mb_target_631435cf5620aa91(this_, (int32_t *)pl_count);
  return mb_result_631435cf5620aa91;
}

typedef int32_t (MB_CALL *mb_fn_8741c3e7275ac4f8)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b7d0dc23e17f2329674d61(void * this_, int32_t l_index, void * pbstr_string) {
  void *mb_entry_8741c3e7275ac4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8741c3e7275ac4f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_8741c3e7275ac4f8 == NULL) {
  return 0;
  }
  mb_fn_8741c3e7275ac4f8 mb_target_8741c3e7275ac4f8 = (mb_fn_8741c3e7275ac4f8)mb_entry_8741c3e7275ac4f8;
  int32_t mb_result_8741c3e7275ac4f8 = mb_target_8741c3e7275ac4f8(this_, l_index, (uint16_t * *)pbstr_string);
  return mb_result_8741c3e7275ac4f8;
}

typedef int32_t (MB_CALL *mb_fn_9327778c65d46fd0)(void *, int32_t, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc84f4500132ac1a994b6429(void * this_, int32_t l_collection_index, void * bstr_type, void * bstr_language, void * pl_count) {
  void *mb_entry_9327778c65d46fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_9327778c65d46fd0 = (*(void ***)this_)[14];
  }
  if (mb_entry_9327778c65d46fd0 == NULL) {
  return 0;
  }
  mb_fn_9327778c65d46fd0 mb_target_9327778c65d46fd0 = (mb_fn_9327778c65d46fd0)mb_entry_9327778c65d46fd0;
  int32_t mb_result_9327778c65d46fd0 = mb_target_9327778c65d46fd0(this_, l_collection_index, (uint16_t *)bstr_type, (uint16_t *)bstr_language, (int32_t *)pl_count);
  return mb_result_9327778c65d46fd0;
}

typedef int32_t (MB_CALL *mb_fn_1f60b2364aa29b01)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a1751a33ae710d091e5ecf(void * this_, int32_t l_collection_index, void * bstr_item_name, void * pbstr_value) {
  void *mb_entry_1f60b2364aa29b01 = NULL;
  if (this_ != NULL) {
    mb_entry_1f60b2364aa29b01 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f60b2364aa29b01 == NULL) {
  return 0;
  }
  mb_fn_1f60b2364aa29b01 mb_target_1f60b2364aa29b01 = (mb_fn_1f60b2364aa29b01)mb_entry_1f60b2364aa29b01;
  int32_t mb_result_1f60b2364aa29b01 = mb_target_1f60b2364aa29b01(this_, l_collection_index, (uint16_t *)bstr_item_name, (uint16_t * *)pbstr_value);
  return mb_result_1f60b2364aa29b01;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0926ec3b6965b2f8_p5;
typedef char mb_assert_0926ec3b6965b2f8_p5[(sizeof(mb_agg_0926ec3b6965b2f8_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0926ec3b6965b2f8)(void *, int32_t, uint16_t *, uint16_t *, int32_t, mb_agg_0926ec3b6965b2f8_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f8afd2b918b86c78b1e741(void * this_, int32_t l_collection_index, void * bstr_type, void * bstr_language, int32_t l_attribute_index, void * pvar_value) {
  void *mb_entry_0926ec3b6965b2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0926ec3b6965b2f8 = (*(void ***)this_)[15];
  }
  if (mb_entry_0926ec3b6965b2f8 == NULL) {
  return 0;
  }
  mb_fn_0926ec3b6965b2f8 mb_target_0926ec3b6965b2f8 = (mb_fn_0926ec3b6965b2f8)mb_entry_0926ec3b6965b2f8;
  int32_t mb_result_0926ec3b6965b2f8 = mb_target_0926ec3b6965b2f8(this_, l_collection_index, (uint16_t *)bstr_type, (uint16_t *)bstr_language, l_attribute_index, (mb_agg_0926ec3b6965b2f8_p5 *)pvar_value);
  return mb_result_0926ec3b6965b2f8;
}

typedef int32_t (MB_CALL *mb_fn_01f99ff0afa86b51)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e5991f780c9a2dca658307(void * this_, void * p_iwmp_string_collection2, void * pvbool) {
  void *mb_entry_01f99ff0afa86b51 = NULL;
  if (this_ != NULL) {
    mb_entry_01f99ff0afa86b51 = (*(void ***)this_)[12];
  }
  if (mb_entry_01f99ff0afa86b51 == NULL) {
  return 0;
  }
  mb_fn_01f99ff0afa86b51 mb_target_01f99ff0afa86b51 = (mb_fn_01f99ff0afa86b51)mb_entry_01f99ff0afa86b51;
  int32_t mb_result_01f99ff0afa86b51 = mb_target_01f99ff0afa86b51(this_, p_iwmp_string_collection2, (int16_t *)pvbool);
  return mb_result_01f99ff0afa86b51;
}

typedef int32_t (MB_CALL *mb_fn_ea5fbe9ccd7ba472)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719038c9f1be2b41293fe1e6(void * this_, void * hwnd, void * p_playlist, void * pf_allow_burn) {
  void *mb_entry_ea5fbe9ccd7ba472 = NULL;
  if (this_ != NULL) {
    mb_entry_ea5fbe9ccd7ba472 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea5fbe9ccd7ba472 == NULL) {
  return 0;
  }
  mb_fn_ea5fbe9ccd7ba472 mb_target_ea5fbe9ccd7ba472 = (mb_fn_ea5fbe9ccd7ba472)mb_entry_ea5fbe9ccd7ba472;
  int32_t mb_result_ea5fbe9ccd7ba472 = mb_target_ea5fbe9ccd7ba472(this_, hwnd, p_playlist, (int32_t *)pf_allow_burn);
  return mb_result_ea5fbe9ccd7ba472;
}

