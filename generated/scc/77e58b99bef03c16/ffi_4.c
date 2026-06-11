#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2b0f9e2cb381a0a8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055770b6592c41603245cf38(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_f4cc255551999839d3f98e8c(void * this_, void * pb_full_screen) {
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
int32_t moonbit_win32_b840a4148f1c63aa16d17e22(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_e301ec0430f6db4d52942869(void * this_, void * pbstr_mode) {
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
int32_t moonbit_win32_4bf0f726bffb81225d572ea1(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_a023d69c467caf9c5c2d237e(void * this_, int32_t b_enable_context_menu) {
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
int32_t moonbit_win32_f8341844df8863912f5bd51a(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_c7aa802e40e1d60d59b99e4e(void * this_, int32_t b_full_screen) {
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
int32_t moonbit_win32_bd19bf4d5b8012bdbac65040(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_82c97a74307607fcb3a13c63(void * this_, void * bstr_mode) {
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
int32_t moonbit_win32_efd970d9f1e19f28145ecbf0(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_f7e06ea2a44fb7e98f99b1dc(void * this_, void * pb_enable_context_menu) {
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
int32_t moonbit_win32_e3149299d20940d0b59fccb5(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_a7ffe37afcaf37536c6998a0(void * this_, void * pb_full_screen) {
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
int32_t moonbit_win32_a4f19d54b475f5fd04b5945e(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_910f509ae13b34be1fdfe00a(void * this_, void * pbstr_mode) {
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
int32_t moonbit_win32_7cbfa01fa869e14fed42f2a8(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_622615ddc080ec82c5a857cf(void * this_, int32_t b_enable_context_menu) {
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
int32_t moonbit_win32_692e989b006070f0e84ae5dc(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_84de260fe0ebff5b27698c7d(void * this_, int32_t b_full_screen) {
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
int32_t moonbit_win32_e0e1dc93d599c40d37c6a5c4(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_5ec4217038499dc178c3d8fb(void * this_, void * bstr_mode) {
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
int32_t moonbit_win32_5b93badeead8a66497ff45c8(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_ff6ac6b5062f5b5ee82db651(void * this_, void * pb_enable_context_menu) {
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
int32_t moonbit_win32_d183cc4b0a3692041375c5b4(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_9038cd0e29119ea6736b477e(void * this_, void * pb_full_screen) {
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
int32_t moonbit_win32_185f40aaaac23629b912b9fb(void * this_, void * pvarf_is_remote) {
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
int32_t moonbit_win32_e4b9466bf417c771847e98de(void * this_, void * pp_iwmp_player_application) {
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
int32_t moonbit_win32_039ee368380be8b4202af0a3(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_64dc7424f87c4512218a7464(void * this_, void * pbstr_mode) {
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
int32_t moonbit_win32_c713cedce43c4badfb50daa9(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_b00222d99497882fdfc66f93(void * this_, void * bstr_url) {
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
int32_t moonbit_win32_bd2fd861379a348398bf5f99(void * this_, int32_t b_enable_context_menu) {
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
int32_t moonbit_win32_b08cc66d0812e05d60f79ea5(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_d391726f2f3cc59dfcbc9839(void * this_, int32_t b_full_screen) {
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
int32_t moonbit_win32_0420f65de9c3f033ee089689(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_08519205cc3edf57a162160e(void * this_, void * bstr_mode) {
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
int32_t moonbit_win32_61120a1856fa1bd15d98c5a8(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_b80ea215f8ee8977bf63af42(void * this_, void * pb_has_display) {
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
int32_t moonbit_win32_6a00083db683a01a7af2b5f2(void * this_, void * pb_player_docked) {
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
int32_t moonbit_win32_0c11190cb4b005f22e6ccbb6(void * this_) {
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
int32_t moonbit_win32_c4a195cbd7f2f18133c98d81(void * this_) {
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
int32_t moonbit_win32_f462513d7d3304c425756895(void * this_, void * bstr_plugin) {
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
int32_t moonbit_win32_60a693deeacc87bb05a221f2(void * this_, void * bstr_task_pane) {
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
int32_t moonbit_win32_f29943433f1c6193fc41b67f(void * this_, void * bstr_task_pane, void * bstr_url, void * bstr_friendly_name) {
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
int32_t moonbit_win32_a65db43fa2a339509a7aac4b(void * this_, void * bstr_priority) {
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
int32_t moonbit_win32_bf9020609a00bf8b22f782ab(void * this_, void * p_iwmp_media) {
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
int32_t moonbit_win32_4017c4ea08d6808aca26b83c(void * this_) {
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
int32_t moonbit_win32_0b0ac521e5f17a3200d660e6(void * this_, void * bstr_name, void * pbstr_val) {
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
int32_t moonbit_win32_c5eeca3ec3db7079f2575509(void * this_, void * pl_count) {
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
int32_t moonbit_win32_1876095132bf666e35ed05b6(void * this_, int32_t l_index, void * pbstr_attribute_name) {
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
int32_t moonbit_win32_e2aa3f876a3cac2a570a23db(void * this_, void * pl_count) {
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
int32_t moonbit_win32_1460832e7d1a215e2e6a1df4(void * this_, void * p_iwmp_playlist, void * pvbool) {
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
int32_t moonbit_win32_be9821834957efb150961647(void * this_, int32_t l_index, void * pp_iwmp_media) {
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
int32_t moonbit_win32_22fb9767750805392c997772(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_b7fd314b264e6dd85cf469f6(void * this_, int32_t l_index, void * p_iwmp_media) {
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
int32_t moonbit_win32_e8c98693e06fea5e730d5502(void * this_, int32_t l_index_old, int32_t l_index_new) {
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
int32_t moonbit_win32_ce5e9352f243cdfb09352a40(void * this_, void * bstr_name) {
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
int32_t moonbit_win32_a373237ad25c5c49ead2b64e(void * this_, void * p_iwmp_media) {
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
int32_t moonbit_win32_b243e735b414062cafa44304(void * this_, void * bstr_name, void * bstr_value) {
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
int32_t moonbit_win32_a0e7e6abc12a6d871da1fc3e(void * this_, void * pl_count) {
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
int32_t moonbit_win32_b201793022b3d30aaa021af5(void * this_, int32_t l_index, void * pp_item) {
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
int32_t moonbit_win32_f4e8b9fd5ebc13ee29f121f8(void * this_, void * pp_playlist_array) {
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
int32_t moonbit_win32_efbcf0540caf27e881aa8cde(void * this_, void * bstr_name, void * pp_playlist_array) {
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
int32_t moonbit_win32_801decdc7641de1119bb205a(void * this_, void * p_item, void * pp_imported_item) {
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
int32_t moonbit_win32_f5d63a07b6149c93c541c5a4(void * this_, void * p_item, void * pvarf_is_deleted) {
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
int32_t moonbit_win32_3f78f48c8f5a63e452bfe640(void * this_, void * bstr_name, void * pp_item) {
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
int32_t moonbit_win32_7d54da1d1507af7ade7d34eb(void * this_, void * p_item) {
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
int32_t moonbit_win32_ea2d169928db9a22f22f6d14(void * this_, void * p_item, int32_t varf_is_deleted) {
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
int32_t moonbit_win32_6d2017f8ba824c432311fa93(void * this_, void * p_wmp_services) {
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
int32_t moonbit_win32_7da0f7cbdad1d3620d1ea23d(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_7616e55e687d7ca499a5173a(void * this_, void * p_guid) {
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
int32_t moonbit_win32_1f88d738b01bcbbf3c41bfb0(void * this_, uint64_t dw_playback_context) {
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
int32_t moonbit_win32_88e5abd03bdafcb99ef873e6(void * this_) {
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
int32_t moonbit_win32_ab461c0fffaaf568da0576b1(void * this_) {
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
int32_t moonbit_win32_d219266de1df6020a75082dc(void * this_, void * pf_enable) {
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
int32_t moonbit_win32_9e3c0747fee1fb6272c9423d(void * this_, int32_t f_enable) {
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
int32_t moonbit_win32_9ebe8bfd419bb108548cb0fa(void * this_, void * hwnd_parent, void * phwnd_window) {
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
int32_t moonbit_win32_d485a0662a5adf9b388b30e9(void * this_) {
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
int32_t moonbit_win32_caadb7fbc89e29f8451bd866(void * this_, void * hwnd_parent) {
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
int32_t moonbit_win32_263cb6f91205f0e9924d0244(void * this_, void * pwsz_name, void * pvar_property) {
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
int32_t moonbit_win32_828c544a8f251fcc04aee627(void * this_, void * p_core) {
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
int32_t moonbit_win32_c191ef05c51fd7796124cebb(void * this_, void * pwsz_name, void * pvar_property) {
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
int32_t moonbit_win32_0893f55d9e39df4335396da9(void * this_, void * lpmsg) {
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
int32_t moonbit_win32_778e7a6571fddee8bbd8558e(void * this_, void * bstr_attribute, void * bstr_operator, void * bstr_value) {
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
int32_t moonbit_win32_33c928dc0b8bc43d3c52ae55(void * this_) {
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
int32_t moonbit_win32_509b46f7d0ea5346e94c9b97(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_e5a3ac7347843b53a7098880(void * this_, void * pbstr_file) {
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
int32_t moonbit_win32_a64f0763de29d80e72955f72(void * this_, void * pbstr_name, void * pp_dispatch) {
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
int32_t moonbit_win32_af582c7b19c7bf9d88fd4ac4(void * this_, void * pbstr_type) {
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
int32_t moonbit_win32_bcdf863b816a0bd9439627e7(void * this_, void * pf_in_proc) {
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
int32_t moonbit_win32_398e415d14ab786d739c916d(void * this_, int32_t f_in_proc) {
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
int32_t moonbit_win32_284cb073f8b5fdef11086c86(void * this_, void * p_state) {
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
int32_t moonbit_win32_a17d4c72d904c2d870ebdf9b(void * this_, void * prt) {
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
int32_t moonbit_win32_f0671e3429a35151bac405c3(void * this_, void * bstr_mode, void * pvarf_mode) {
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
int32_t moonbit_win32_568058f03b1c625c1805f772(void * this_, void * pf_auto_start) {
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
int32_t moonbit_win32_efad28b6678520557b3d3067(void * this_, void * pl_balance) {
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
int32_t moonbit_win32_d57b6a67479cf72c6c2c7ddb(void * this_, void * pbstr_base_url) {
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
int32_t moonbit_win32_797640039375ba8d279f2f61(void * this_, void * pbstr_default_frame) {
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
int32_t moonbit_win32_8b0c047361fb598bdeb32854(void * this_, void * pf_enable_error_dialogs) {
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
int32_t moonbit_win32_04251c037a7e35e63b0516ed(void * this_, void * pf_invoke_ur_ls) {
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
int32_t moonbit_win32_3e7c698bac8d1c2ea448c07c(void * this_, void * bstr_item, void * p_is_available) {
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
int32_t moonbit_win32_63dfd1bdf2490b7c2f956405(void * this_, void * pf_mute) {
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
int32_t moonbit_win32_0bd4acf09249a20f09cb7ddf(void * this_, void * pl_count) {
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
int32_t moonbit_win32_f9e5da7ecf7cb704f44dd3f2(void * this_, void * pd_rate) {
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
int32_t moonbit_win32_f233c0900373c062fd988f6b(void * this_, void * pl_volume) {
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
int32_t moonbit_win32_46fc40f89f1890911b61eb25(void * this_, int32_t f_auto_start) {
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
int32_t moonbit_win32_0f57fbf1032aa47242ef5dda(void * this_, int32_t l_balance) {
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
int32_t moonbit_win32_7ee6c41c766d9f03c0590392(void * this_, void * bstr_base_url) {
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
int32_t moonbit_win32_3936d1e29e20fc736ed1e6f5(void * this_, void * bstr_default_frame) {
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
int32_t moonbit_win32_24dcac660a39475c0e2d2df3(void * this_, int32_t f_enable_error_dialogs) {
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
int32_t moonbit_win32_bc3425870bb4db9acf195f59(void * this_, int32_t f_invoke_ur_ls) {
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
int32_t moonbit_win32_c661fed6db63f77d6e36d073(void * this_, int32_t f_mute) {
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
int32_t moonbit_win32_e0b524ab2e8c9d58ca4aaaff(void * this_, int32_t l_count) {
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
int32_t moonbit_win32_d68e38fc6a05a5708ca8d94f(void * this_, double d_rate) {
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
int32_t moonbit_win32_34842a694c2f47b4099b1681(void * this_, int32_t l_volume) {
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
int32_t moonbit_win32_a62575bf01881206f359bea8(void * this_, void * bstr_mode, int32_t varf_mode) {
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
int32_t moonbit_win32_d46b37c7a674344605417ad8(void * this_, void * pl_lang_id) {
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
int32_t moonbit_win32_9e70f37e040b1be62d32dc96(void * this_, void * pbstr_rights) {
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
int32_t moonbit_win32_946f86865911417f27ffef6e(void * this_, void * bstr_desired_access, void * pvb_accepted) {
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
int32_t moonbit_win32_f9dfec3162a77cd58cd7833a(void * this_, void * bstr_path) {
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
int32_t moonbit_win32_55d9df12aeb7fffaaae01f0f(void * this_, void * pl_count) {
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
int32_t moonbit_win32_505eb5e2b83fcd642e1c941f(void * this_, int32_t l_index, void * pbstr_string) {
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
int32_t moonbit_win32_6b76f18966e9ebf8eb695be5(void * this_, int32_t l_collection_index, void * bstr_type, void * bstr_language, void * pl_count) {
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
int32_t moonbit_win32_116780dea28f711f3df7d732(void * this_, int32_t l_collection_index, void * bstr_item_name, void * pbstr_value) {
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
int32_t moonbit_win32_37dae7ebe733eca15fb4b18a(void * this_, int32_t l_collection_index, void * bstr_type, void * bstr_language, int32_t l_attribute_index, void * pvar_value) {
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
int32_t moonbit_win32_1bc855f9bc4e3455c15146ab(void * this_, void * p_iwmp_string_collection2, void * pvbool) {
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
int32_t moonbit_win32_0e324f9889ec4f8ee7ba5614(void * this_, void * hwnd, void * p_playlist, void * pf_allow_burn) {
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

