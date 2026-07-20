#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_69c54a1b16c25838)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788efdda2a297e1cf940fc7d(void * this_, void * element, int32_t horizontal_scroll_mode) {
  void *mb_entry_69c54a1b16c25838 = NULL;
  if (this_ != NULL) {
    mb_entry_69c54a1b16c25838 = (*(void ***)this_)[60];
  }
  if (mb_entry_69c54a1b16c25838 == NULL) {
  return 0;
  }
  mb_fn_69c54a1b16c25838 mb_target_69c54a1b16c25838 = (mb_fn_69c54a1b16c25838)mb_entry_69c54a1b16c25838;
  int32_t mb_result_69c54a1b16c25838 = mb_target_69c54a1b16c25838(this_, element, horizontal_scroll_mode);
  return mb_result_69c54a1b16c25838;
}

typedef int32_t (MB_CALL *mb_fn_c72ae305d6958ebb)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf2616dcda0b7c24ce8fead(void * this_, void * element, uint32_t is_deferred_scrolling_enabled) {
  void *mb_entry_c72ae305d6958ebb = NULL;
  if (this_ != NULL) {
    mb_entry_c72ae305d6958ebb = (*(void ***)this_)[72];
  }
  if (mb_entry_c72ae305d6958ebb == NULL) {
  return 0;
  }
  mb_fn_c72ae305d6958ebb mb_target_c72ae305d6958ebb = (mb_fn_c72ae305d6958ebb)mb_entry_c72ae305d6958ebb;
  int32_t mb_result_c72ae305d6958ebb = mb_target_c72ae305d6958ebb(this_, element, is_deferred_scrolling_enabled);
  return mb_result_c72ae305d6958ebb;
}

typedef int32_t (MB_CALL *mb_fn_da97f89551c9b82e)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdfb97fe60d5f562648c85f(void * this_, void * element, uint32_t is_horizontal_rail_enabled) {
  void *mb_entry_da97f89551c9b82e = NULL;
  if (this_ != NULL) {
    mb_entry_da97f89551c9b82e = (*(void ***)this_)[39];
  }
  if (mb_entry_da97f89551c9b82e == NULL) {
  return 0;
  }
  mb_fn_da97f89551c9b82e mb_target_da97f89551c9b82e = (mb_fn_da97f89551c9b82e)mb_entry_da97f89551c9b82e;
  int32_t mb_result_da97f89551c9b82e = mb_target_da97f89551c9b82e(this_, element, is_horizontal_rail_enabled);
  return mb_result_da97f89551c9b82e;
}

typedef int32_t (MB_CALL *mb_fn_22e9d1cea1ba0eb1)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f036a89980d30306116264a(void * this_, void * element, uint32_t is_horizontal_scroll_chaining_enabled) {
  void *mb_entry_22e9d1cea1ba0eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_22e9d1cea1ba0eb1 = (*(void ***)this_)[45];
  }
  if (mb_entry_22e9d1cea1ba0eb1 == NULL) {
  return 0;
  }
  mb_fn_22e9d1cea1ba0eb1 mb_target_22e9d1cea1ba0eb1 = (mb_fn_22e9d1cea1ba0eb1)mb_entry_22e9d1cea1ba0eb1;
  int32_t mb_result_22e9d1cea1ba0eb1 = mb_target_22e9d1cea1ba0eb1(this_, element, is_horizontal_scroll_chaining_enabled);
  return mb_result_22e9d1cea1ba0eb1;
}

typedef int32_t (MB_CALL *mb_fn_4646c0be1d535025)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbb68a5a4638ef2d7f3295b(void * this_, void * element, uint32_t is_scroll_inertia_enabled) {
  void *mb_entry_4646c0be1d535025 = NULL;
  if (this_ != NULL) {
    mb_entry_4646c0be1d535025 = (*(void ***)this_)[54];
  }
  if (mb_entry_4646c0be1d535025 == NULL) {
  return 0;
  }
  mb_fn_4646c0be1d535025 mb_target_4646c0be1d535025 = (mb_fn_4646c0be1d535025)mb_entry_4646c0be1d535025;
  int32_t mb_result_4646c0be1d535025 = mb_target_4646c0be1d535025(this_, element, is_scroll_inertia_enabled);
  return mb_result_4646c0be1d535025;
}

typedef int32_t (MB_CALL *mb_fn_2b356872f308da20)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a430fcbc17e834d586f096bd(void * this_, void * element, uint32_t is_vertical_rail_enabled) {
  void *mb_entry_2b356872f308da20 = NULL;
  if (this_ != NULL) {
    mb_entry_2b356872f308da20 = (*(void ***)this_)[42];
  }
  if (mb_entry_2b356872f308da20 == NULL) {
  return 0;
  }
  mb_fn_2b356872f308da20 mb_target_2b356872f308da20 = (mb_fn_2b356872f308da20)mb_entry_2b356872f308da20;
  int32_t mb_result_2b356872f308da20 = mb_target_2b356872f308da20(this_, element, is_vertical_rail_enabled);
  return mb_result_2b356872f308da20;
}

typedef int32_t (MB_CALL *mb_fn_79abe76b93473f9d)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d493367d67b27423b5fbcc(void * this_, void * element, uint32_t is_vertical_scroll_chaining_enabled) {
  void *mb_entry_79abe76b93473f9d = NULL;
  if (this_ != NULL) {
    mb_entry_79abe76b93473f9d = (*(void ***)this_)[48];
  }
  if (mb_entry_79abe76b93473f9d == NULL) {
  return 0;
  }
  mb_fn_79abe76b93473f9d mb_target_79abe76b93473f9d = (mb_fn_79abe76b93473f9d)mb_entry_79abe76b93473f9d;
  int32_t mb_result_79abe76b93473f9d = mb_target_79abe76b93473f9d(this_, element, is_vertical_scroll_chaining_enabled);
  return mb_result_79abe76b93473f9d;
}

typedef int32_t (MB_CALL *mb_fn_18dc3e387764c2fb)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31719691b4f71867517f50d(void * this_, void * element, uint32_t is_zoom_chaining_enabled) {
  void *mb_entry_18dc3e387764c2fb = NULL;
  if (this_ != NULL) {
    mb_entry_18dc3e387764c2fb = (*(void ***)this_)[51];
  }
  if (mb_entry_18dc3e387764c2fb == NULL) {
  return 0;
  }
  mb_fn_18dc3e387764c2fb mb_target_18dc3e387764c2fb = (mb_fn_18dc3e387764c2fb)mb_entry_18dc3e387764c2fb;
  int32_t mb_result_18dc3e387764c2fb = mb_target_18dc3e387764c2fb(this_, element, is_zoom_chaining_enabled);
  return mb_result_18dc3e387764c2fb;
}

typedef int32_t (MB_CALL *mb_fn_9f050cf0c8c189d0)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05ee5fafe40903ef22322b8(void * this_, void * element, uint32_t is_zoom_inertia_enabled) {
  void *mb_entry_9f050cf0c8c189d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f050cf0c8c189d0 = (*(void ***)this_)[57];
  }
  if (mb_entry_9f050cf0c8c189d0 == NULL) {
  return 0;
  }
  mb_fn_9f050cf0c8c189d0 mb_target_9f050cf0c8c189d0 = (mb_fn_9f050cf0c8c189d0)mb_entry_9f050cf0c8c189d0;
  int32_t mb_result_9f050cf0c8c189d0 = mb_target_9f050cf0c8c189d0(this_, element, is_zoom_inertia_enabled);
  return mb_result_9f050cf0c8c189d0;
}

typedef int32_t (MB_CALL *mb_fn_8006edc3243f3114)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d55d4746e89aaf30e73721f(void * this_, void * element, int32_t vertical_scroll_bar_visibility) {
  void *mb_entry_8006edc3243f3114 = NULL;
  if (this_ != NULL) {
    mb_entry_8006edc3243f3114 = (*(void ***)this_)[36];
  }
  if (mb_entry_8006edc3243f3114 == NULL) {
  return 0;
  }
  mb_fn_8006edc3243f3114 mb_target_8006edc3243f3114 = (mb_fn_8006edc3243f3114)mb_entry_8006edc3243f3114;
  int32_t mb_result_8006edc3243f3114 = mb_target_8006edc3243f3114(this_, element, vertical_scroll_bar_visibility);
  return mb_result_8006edc3243f3114;
}

typedef int32_t (MB_CALL *mb_fn_029a8896826ac447)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1555c8c8f1708ff9e2b564(void * this_, void * element, int32_t vertical_scroll_mode) {
  void *mb_entry_029a8896826ac447 = NULL;
  if (this_ != NULL) {
    mb_entry_029a8896826ac447 = (*(void ***)this_)[63];
  }
  if (mb_entry_029a8896826ac447 == NULL) {
  return 0;
  }
  mb_fn_029a8896826ac447 mb_target_029a8896826ac447 = (mb_fn_029a8896826ac447)mb_entry_029a8896826ac447;
  int32_t mb_result_029a8896826ac447 = mb_target_029a8896826ac447(this_, element, vertical_scroll_mode);
  return mb_result_029a8896826ac447;
}

typedef int32_t (MB_CALL *mb_fn_3a6fe698235eb8e9)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38005abedac54495300374d0(void * this_, void * element, int32_t zoom_mode) {
  void *mb_entry_3a6fe698235eb8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6fe698235eb8e9 = (*(void ***)this_)[66];
  }
  if (mb_entry_3a6fe698235eb8e9 == NULL) {
  return 0;
  }
  mb_fn_3a6fe698235eb8e9 mb_target_3a6fe698235eb8e9 = (mb_fn_3a6fe698235eb8e9)mb_entry_3a6fe698235eb8e9;
  int32_t mb_result_3a6fe698235eb8e9 = mb_target_3a6fe698235eb8e9(this_, element, zoom_mode);
  return mb_result_3a6fe698235eb8e9;
}

typedef int32_t (MB_CALL *mb_fn_058ecede8ec89301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c088a927d0e4433b58f2fa89(void * this_, uint64_t * result_out) {
  void *mb_entry_058ecede8ec89301 = NULL;
  if (this_ != NULL) {
    mb_entry_058ecede8ec89301 = (*(void ***)this_)[73];
  }
  if (mb_entry_058ecede8ec89301 == NULL) {
  return 0;
  }
  mb_fn_058ecede8ec89301 mb_target_058ecede8ec89301 = (mb_fn_058ecede8ec89301)mb_entry_058ecede8ec89301;
  int32_t mb_result_058ecede8ec89301 = mb_target_058ecede8ec89301(this_, (void * *)result_out);
  return mb_result_058ecede8ec89301;
}

typedef int32_t (MB_CALL *mb_fn_fd1a98cd23a478f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cca7abd2790c4bec6096767(void * this_, uint64_t * result_out) {
  void *mb_entry_fd1a98cd23a478f1 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1a98cd23a478f1 = (*(void ***)this_)[67];
  }
  if (mb_entry_fd1a98cd23a478f1 == NULL) {
  return 0;
  }
  mb_fn_fd1a98cd23a478f1 mb_target_fd1a98cd23a478f1 = (mb_fn_fd1a98cd23a478f1)mb_entry_fd1a98cd23a478f1;
  int32_t mb_result_fd1a98cd23a478f1 = mb_target_fd1a98cd23a478f1(this_, (void * *)result_out);
  return mb_result_fd1a98cd23a478f1;
}

typedef int32_t (MB_CALL *mb_fn_150ffee75d5e942f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c5f62e56d5fdc1b6ef08fc(void * this_, uint64_t * result_out) {
  void *mb_entry_150ffee75d5e942f = NULL;
  if (this_ != NULL) {
    mb_entry_150ffee75d5e942f = (*(void ***)this_)[14];
  }
  if (mb_entry_150ffee75d5e942f == NULL) {
  return 0;
  }
  mb_fn_150ffee75d5e942f mb_target_150ffee75d5e942f = (mb_fn_150ffee75d5e942f)mb_entry_150ffee75d5e942f;
  int32_t mb_result_150ffee75d5e942f = mb_target_150ffee75d5e942f(this_, (void * *)result_out);
  return mb_result_150ffee75d5e942f;
}

typedef int32_t (MB_CALL *mb_fn_c64b606bd9cffcb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1634933ecefacb3f28ce7aa7(void * this_, uint64_t * result_out) {
  void *mb_entry_c64b606bd9cffcb2 = NULL;
  if (this_ != NULL) {
    mb_entry_c64b606bd9cffcb2 = (*(void ***)this_)[19];
  }
  if (mb_entry_c64b606bd9cffcb2 == NULL) {
  return 0;
  }
  mb_fn_c64b606bd9cffcb2 mb_target_c64b606bd9cffcb2 = (mb_fn_c64b606bd9cffcb2)mb_entry_c64b606bd9cffcb2;
  int32_t mb_result_c64b606bd9cffcb2 = mb_target_c64b606bd9cffcb2(this_, (void * *)result_out);
  return mb_result_c64b606bd9cffcb2;
}

typedef int32_t (MB_CALL *mb_fn_1e7c51f20477b45e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75bacd840b71691bb9cc5218(void * this_, uint64_t * result_out) {
  void *mb_entry_1e7c51f20477b45e = NULL;
  if (this_ != NULL) {
    mb_entry_1e7c51f20477b45e = (*(void ***)this_)[20];
  }
  if (mb_entry_1e7c51f20477b45e == NULL) {
  return 0;
  }
  mb_fn_1e7c51f20477b45e mb_target_1e7c51f20477b45e = (mb_fn_1e7c51f20477b45e)mb_entry_1e7c51f20477b45e;
  int32_t mb_result_1e7c51f20477b45e = mb_target_1e7c51f20477b45e(this_, (void * *)result_out);
  return mb_result_1e7c51f20477b45e;
}

typedef int32_t (MB_CALL *mb_fn_cb33e1f7400c2eb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bdcaa6bc53684db1ad701d(void * this_, uint64_t * result_out) {
  void *mb_entry_cb33e1f7400c2eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb33e1f7400c2eb8 = (*(void ***)this_)[15];
  }
  if (mb_entry_cb33e1f7400c2eb8 == NULL) {
  return 0;
  }
  mb_fn_cb33e1f7400c2eb8 mb_target_cb33e1f7400c2eb8 = (mb_fn_cb33e1f7400c2eb8)mb_entry_cb33e1f7400c2eb8;
  int32_t mb_result_cb33e1f7400c2eb8 = mb_target_cb33e1f7400c2eb8(this_, (void * *)result_out);
  return mb_result_cb33e1f7400c2eb8;
}

typedef int32_t (MB_CALL *mb_fn_6558b7754ff186d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8cec6a2275272731bb0f41(void * this_, uint64_t * result_out) {
  void *mb_entry_6558b7754ff186d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6558b7754ff186d5 = (*(void ***)this_)[29];
  }
  if (mb_entry_6558b7754ff186d5 == NULL) {
  return 0;
  }
  mb_fn_6558b7754ff186d5 mb_target_6558b7754ff186d5 = (mb_fn_6558b7754ff186d5)mb_entry_6558b7754ff186d5;
  int32_t mb_result_6558b7754ff186d5 = mb_target_6558b7754ff186d5(this_, (void * *)result_out);
  return mb_result_6558b7754ff186d5;
}

typedef int32_t (MB_CALL *mb_fn_2297dc2e5e6ceda9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b199d0115b993e141c9334(void * this_, uint64_t * result_out) {
  void *mb_entry_2297dc2e5e6ceda9 = NULL;
  if (this_ != NULL) {
    mb_entry_2297dc2e5e6ceda9 = (*(void ***)this_)[11];
  }
  if (mb_entry_2297dc2e5e6ceda9 == NULL) {
  return 0;
  }
  mb_fn_2297dc2e5e6ceda9 mb_target_2297dc2e5e6ceda9 = (mb_fn_2297dc2e5e6ceda9)mb_entry_2297dc2e5e6ceda9;
  int32_t mb_result_2297dc2e5e6ceda9 = mb_target_2297dc2e5e6ceda9(this_, (void * *)result_out);
  return mb_result_2297dc2e5e6ceda9;
}

typedef int32_t (MB_CALL *mb_fn_beccf537b1ec377e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2afc4be15e302ffca55a0d15(void * this_, uint64_t * result_out) {
  void *mb_entry_beccf537b1ec377e = NULL;
  if (this_ != NULL) {
    mb_entry_beccf537b1ec377e = (*(void ***)this_)[31];
  }
  if (mb_entry_beccf537b1ec377e == NULL) {
  return 0;
  }
  mb_fn_beccf537b1ec377e mb_target_beccf537b1ec377e = (mb_fn_beccf537b1ec377e)mb_entry_beccf537b1ec377e;
  int32_t mb_result_beccf537b1ec377e = mb_target_beccf537b1ec377e(this_, (void * *)result_out);
  return mb_result_beccf537b1ec377e;
}

typedef int32_t (MB_CALL *mb_fn_725dd3c87294a389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d7f7f1edc0dcf89753b93f(void * this_, uint64_t * result_out) {
  void *mb_entry_725dd3c87294a389 = NULL;
  if (this_ != NULL) {
    mb_entry_725dd3c87294a389 = (*(void ***)this_)[58];
  }
  if (mb_entry_725dd3c87294a389 == NULL) {
  return 0;
  }
  mb_fn_725dd3c87294a389 mb_target_725dd3c87294a389 = (mb_fn_725dd3c87294a389)mb_entry_725dd3c87294a389;
  int32_t mb_result_725dd3c87294a389 = mb_target_725dd3c87294a389(this_, (void * *)result_out);
  return mb_result_725dd3c87294a389;
}

typedef int32_t (MB_CALL *mb_fn_8bf1f51a06c6094e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c3e021f1aa2a8f6e3c6f31(void * this_, uint64_t * result_out) {
  void *mb_entry_8bf1f51a06c6094e = NULL;
  if (this_ != NULL) {
    mb_entry_8bf1f51a06c6094e = (*(void ***)this_)[6];
  }
  if (mb_entry_8bf1f51a06c6094e == NULL) {
  return 0;
  }
  mb_fn_8bf1f51a06c6094e mb_target_8bf1f51a06c6094e = (mb_fn_8bf1f51a06c6094e)mb_entry_8bf1f51a06c6094e;
  int32_t mb_result_8bf1f51a06c6094e = mb_target_8bf1f51a06c6094e(this_, (void * *)result_out);
  return mb_result_8bf1f51a06c6094e;
}

typedef int32_t (MB_CALL *mb_fn_18eeaf80cd616273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb63711b20e2e7214c5cb7a(void * this_, uint64_t * result_out) {
  void *mb_entry_18eeaf80cd616273 = NULL;
  if (this_ != NULL) {
    mb_entry_18eeaf80cd616273 = (*(void ***)this_)[8];
  }
  if (mb_entry_18eeaf80cd616273 == NULL) {
  return 0;
  }
  mb_fn_18eeaf80cd616273 mb_target_18eeaf80cd616273 = (mb_fn_18eeaf80cd616273)mb_entry_18eeaf80cd616273;
  int32_t mb_result_18eeaf80cd616273 = mb_target_18eeaf80cd616273(this_, (void * *)result_out);
  return mb_result_18eeaf80cd616273;
}

typedef int32_t (MB_CALL *mb_fn_881658aca65994f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a1418ce4c3f44f08fcc32b(void * this_, uint64_t * result_out) {
  void *mb_entry_881658aca65994f4 = NULL;
  if (this_ != NULL) {
    mb_entry_881658aca65994f4 = (*(void ***)this_)[70];
  }
  if (mb_entry_881658aca65994f4 == NULL) {
  return 0;
  }
  mb_fn_881658aca65994f4 mb_target_881658aca65994f4 = (mb_fn_881658aca65994f4)mb_entry_881658aca65994f4;
  int32_t mb_result_881658aca65994f4 = mb_target_881658aca65994f4(this_, (void * *)result_out);
  return mb_result_881658aca65994f4;
}

typedef int32_t (MB_CALL *mb_fn_b28498d8e5c5b1cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdfde19a8db6b7cca1159b8(void * this_, uint64_t * result_out) {
  void *mb_entry_b28498d8e5c5b1cb = NULL;
  if (this_ != NULL) {
    mb_entry_b28498d8e5c5b1cb = (*(void ***)this_)[37];
  }
  if (mb_entry_b28498d8e5c5b1cb == NULL) {
  return 0;
  }
  mb_fn_b28498d8e5c5b1cb mb_target_b28498d8e5c5b1cb = (mb_fn_b28498d8e5c5b1cb)mb_entry_b28498d8e5c5b1cb;
  int32_t mb_result_b28498d8e5c5b1cb = mb_target_b28498d8e5c5b1cb(this_, (void * *)result_out);
  return mb_result_b28498d8e5c5b1cb;
}

typedef int32_t (MB_CALL *mb_fn_ae6ffaf63abd4f6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d2dd3eadda00389270ae87(void * this_, uint64_t * result_out) {
  void *mb_entry_ae6ffaf63abd4f6b = NULL;
  if (this_ != NULL) {
    mb_entry_ae6ffaf63abd4f6b = (*(void ***)this_)[43];
  }
  if (mb_entry_ae6ffaf63abd4f6b == NULL) {
  return 0;
  }
  mb_fn_ae6ffaf63abd4f6b mb_target_ae6ffaf63abd4f6b = (mb_fn_ae6ffaf63abd4f6b)mb_entry_ae6ffaf63abd4f6b;
  int32_t mb_result_ae6ffaf63abd4f6b = mb_target_ae6ffaf63abd4f6b(this_, (void * *)result_out);
  return mb_result_ae6ffaf63abd4f6b;
}

typedef int32_t (MB_CALL *mb_fn_bcbe5baa06491cc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f6bd1fb2b49f136c302747(void * this_, uint64_t * result_out) {
  void *mb_entry_bcbe5baa06491cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_bcbe5baa06491cc4 = (*(void ***)this_)[52];
  }
  if (mb_entry_bcbe5baa06491cc4 == NULL) {
  return 0;
  }
  mb_fn_bcbe5baa06491cc4 mb_target_bcbe5baa06491cc4 = (mb_fn_bcbe5baa06491cc4)mb_entry_bcbe5baa06491cc4;
  int32_t mb_result_bcbe5baa06491cc4 = mb_target_bcbe5baa06491cc4(this_, (void * *)result_out);
  return mb_result_bcbe5baa06491cc4;
}

typedef int32_t (MB_CALL *mb_fn_2538982fa37d34f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff216457b62e7764e7b8e640(void * this_, uint64_t * result_out) {
  void *mb_entry_2538982fa37d34f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2538982fa37d34f1 = (*(void ***)this_)[40];
  }
  if (mb_entry_2538982fa37d34f1 == NULL) {
  return 0;
  }
  mb_fn_2538982fa37d34f1 mb_target_2538982fa37d34f1 = (mb_fn_2538982fa37d34f1)mb_entry_2538982fa37d34f1;
  int32_t mb_result_2538982fa37d34f1 = mb_target_2538982fa37d34f1(this_, (void * *)result_out);
  return mb_result_2538982fa37d34f1;
}

typedef int32_t (MB_CALL *mb_fn_8bcdaa7714fb3103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4f362f9212de5ced7c7216(void * this_, uint64_t * result_out) {
  void *mb_entry_8bcdaa7714fb3103 = NULL;
  if (this_ != NULL) {
    mb_entry_8bcdaa7714fb3103 = (*(void ***)this_)[46];
  }
  if (mb_entry_8bcdaa7714fb3103 == NULL) {
  return 0;
  }
  mb_fn_8bcdaa7714fb3103 mb_target_8bcdaa7714fb3103 = (mb_fn_8bcdaa7714fb3103)mb_entry_8bcdaa7714fb3103;
  int32_t mb_result_8bcdaa7714fb3103 = mb_target_8bcdaa7714fb3103(this_, (void * *)result_out);
  return mb_result_8bcdaa7714fb3103;
}

typedef int32_t (MB_CALL *mb_fn_c55018e02c3ec65d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c61a93bd2be45c6bc9639e(void * this_, uint64_t * result_out) {
  void *mb_entry_c55018e02c3ec65d = NULL;
  if (this_ != NULL) {
    mb_entry_c55018e02c3ec65d = (*(void ***)this_)[49];
  }
  if (mb_entry_c55018e02c3ec65d == NULL) {
  return 0;
  }
  mb_fn_c55018e02c3ec65d mb_target_c55018e02c3ec65d = (mb_fn_c55018e02c3ec65d)mb_entry_c55018e02c3ec65d;
  int32_t mb_result_c55018e02c3ec65d = mb_target_c55018e02c3ec65d(this_, (void * *)result_out);
  return mb_result_c55018e02c3ec65d;
}

typedef int32_t (MB_CALL *mb_fn_fb05cfa21af22683)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8e889f75fb7b3dd1496b6f(void * this_, uint64_t * result_out) {
  void *mb_entry_fb05cfa21af22683 = NULL;
  if (this_ != NULL) {
    mb_entry_fb05cfa21af22683 = (*(void ***)this_)[55];
  }
  if (mb_entry_fb05cfa21af22683 == NULL) {
  return 0;
  }
  mb_fn_fb05cfa21af22683 mb_target_fb05cfa21af22683 = (mb_fn_fb05cfa21af22683)mb_entry_fb05cfa21af22683;
  int32_t mb_result_fb05cfa21af22683 = mb_target_fb05cfa21af22683(this_, (void * *)result_out);
  return mb_result_fb05cfa21af22683;
}

typedef int32_t (MB_CALL *mb_fn_ad8ad2a6e51e410c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901be172b36c8a202cde2ccc(void * this_, uint64_t * result_out) {
  void *mb_entry_ad8ad2a6e51e410c = NULL;
  if (this_ != NULL) {
    mb_entry_ad8ad2a6e51e410c = (*(void ***)this_)[26];
  }
  if (mb_entry_ad8ad2a6e51e410c == NULL) {
  return 0;
  }
  mb_fn_ad8ad2a6e51e410c mb_target_ad8ad2a6e51e410c = (mb_fn_ad8ad2a6e51e410c)mb_entry_ad8ad2a6e51e410c;
  int32_t mb_result_ad8ad2a6e51e410c = mb_target_ad8ad2a6e51e410c(this_, (void * *)result_out);
  return mb_result_ad8ad2a6e51e410c;
}

typedef int32_t (MB_CALL *mb_fn_edb4a8610a93cf5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700538a4d5c145af1f1b14f6(void * this_, uint64_t * result_out) {
  void *mb_entry_edb4a8610a93cf5e = NULL;
  if (this_ != NULL) {
    mb_entry_edb4a8610a93cf5e = (*(void ***)this_)[22];
  }
  if (mb_entry_edb4a8610a93cf5e == NULL) {
  return 0;
  }
  mb_fn_edb4a8610a93cf5e mb_target_edb4a8610a93cf5e = (mb_fn_edb4a8610a93cf5e)mb_entry_edb4a8610a93cf5e;
  int32_t mb_result_edb4a8610a93cf5e = mb_target_edb4a8610a93cf5e(this_, (void * *)result_out);
  return mb_result_edb4a8610a93cf5e;
}

typedef int32_t (MB_CALL *mb_fn_3115f1f33be542dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221c067840ff8719576e5c55(void * this_, uint64_t * result_out) {
  void *mb_entry_3115f1f33be542dd = NULL;
  if (this_ != NULL) {
    mb_entry_3115f1f33be542dd = (*(void ***)this_)[21];
  }
  if (mb_entry_3115f1f33be542dd == NULL) {
  return 0;
  }
  mb_fn_3115f1f33be542dd mb_target_3115f1f33be542dd = (mb_fn_3115f1f33be542dd)mb_entry_3115f1f33be542dd;
  int32_t mb_result_3115f1f33be542dd = mb_target_3115f1f33be542dd(this_, (void * *)result_out);
  return mb_result_3115f1f33be542dd;
}

typedef int32_t (MB_CALL *mb_fn_4defc9dd1661cbe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd90232ac0b800ebc59d207b(void * this_, uint64_t * result_out) {
  void *mb_entry_4defc9dd1661cbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_4defc9dd1661cbe8 = (*(void ***)this_)[28];
  }
  if (mb_entry_4defc9dd1661cbe8 == NULL) {
  return 0;
  }
  mb_fn_4defc9dd1661cbe8 mb_target_4defc9dd1661cbe8 = (mb_fn_4defc9dd1661cbe8)mb_entry_4defc9dd1661cbe8;
  int32_t mb_result_4defc9dd1661cbe8 = mb_target_4defc9dd1661cbe8(this_, (void * *)result_out);
  return mb_result_4defc9dd1661cbe8;
}

typedef int32_t (MB_CALL *mb_fn_344148d7ce826bf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a726475692580c6b9ec626(void * this_, uint64_t * result_out) {
  void *mb_entry_344148d7ce826bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_344148d7ce826bf3 = (*(void ***)this_)[18];
  }
  if (mb_entry_344148d7ce826bf3 == NULL) {
  return 0;
  }
  mb_fn_344148d7ce826bf3 mb_target_344148d7ce826bf3 = (mb_fn_344148d7ce826bf3)mb_entry_344148d7ce826bf3;
  int32_t mb_result_344148d7ce826bf3 = mb_target_344148d7ce826bf3(this_, (void * *)result_out);
  return mb_result_344148d7ce826bf3;
}

typedef int32_t (MB_CALL *mb_fn_43dd9fa0401999b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71289957d613fa00222b81e(void * this_, uint64_t * result_out) {
  void *mb_entry_43dd9fa0401999b8 = NULL;
  if (this_ != NULL) {
    mb_entry_43dd9fa0401999b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_43dd9fa0401999b8 == NULL) {
  return 0;
  }
  mb_fn_43dd9fa0401999b8 mb_target_43dd9fa0401999b8 = (mb_fn_43dd9fa0401999b8)mb_entry_43dd9fa0401999b8;
  int32_t mb_result_43dd9fa0401999b8 = mb_target_43dd9fa0401999b8(this_, (void * *)result_out);
  return mb_result_43dd9fa0401999b8;
}

typedef int32_t (MB_CALL *mb_fn_dd6e656d9b357746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b462ca8244679d0cca21b60(void * this_, uint64_t * result_out) {
  void *mb_entry_dd6e656d9b357746 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6e656d9b357746 = (*(void ***)this_)[27];
  }
  if (mb_entry_dd6e656d9b357746 == NULL) {
  return 0;
  }
  mb_fn_dd6e656d9b357746 mb_target_dd6e656d9b357746 = (mb_fn_dd6e656d9b357746)mb_entry_dd6e656d9b357746;
  int32_t mb_result_dd6e656d9b357746 = mb_target_dd6e656d9b357746(this_, (void * *)result_out);
  return mb_result_dd6e656d9b357746;
}

typedef int32_t (MB_CALL *mb_fn_4b62a1ccd18b16c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35d62f14989621b4848e736(void * this_, uint64_t * result_out) {
  void *mb_entry_4b62a1ccd18b16c6 = NULL;
  if (this_ != NULL) {
    mb_entry_4b62a1ccd18b16c6 = (*(void ***)this_)[25];
  }
  if (mb_entry_4b62a1ccd18b16c6 == NULL) {
  return 0;
  }
  mb_fn_4b62a1ccd18b16c6 mb_target_4b62a1ccd18b16c6 = (mb_fn_4b62a1ccd18b16c6)mb_entry_4b62a1ccd18b16c6;
  int32_t mb_result_4b62a1ccd18b16c6 = mb_target_4b62a1ccd18b16c6(this_, (void * *)result_out);
  return mb_result_4b62a1ccd18b16c6;
}

typedef int32_t (MB_CALL *mb_fn_6d29de759b1608dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdb293360c10ff4d61d4e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_6d29de759b1608dd = NULL;
  if (this_ != NULL) {
    mb_entry_6d29de759b1608dd = (*(void ***)this_)[30];
  }
  if (mb_entry_6d29de759b1608dd == NULL) {
  return 0;
  }
  mb_fn_6d29de759b1608dd mb_target_6d29de759b1608dd = (mb_fn_6d29de759b1608dd)mb_entry_6d29de759b1608dd;
  int32_t mb_result_6d29de759b1608dd = mb_target_6d29de759b1608dd(this_, (void * *)result_out);
  return mb_result_6d29de759b1608dd;
}

typedef int32_t (MB_CALL *mb_fn_1adec5354b146f03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0da0fc94d11ec663c4392b(void * this_, uint64_t * result_out) {
  void *mb_entry_1adec5354b146f03 = NULL;
  if (this_ != NULL) {
    mb_entry_1adec5354b146f03 = (*(void ***)this_)[16];
  }
  if (mb_entry_1adec5354b146f03 == NULL) {
  return 0;
  }
  mb_fn_1adec5354b146f03 mb_target_1adec5354b146f03 = (mb_fn_1adec5354b146f03)mb_entry_1adec5354b146f03;
  int32_t mb_result_1adec5354b146f03 = mb_target_1adec5354b146f03(this_, (void * *)result_out);
  return mb_result_1adec5354b146f03;
}

typedef int32_t (MB_CALL *mb_fn_ba16569550080b11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a607fa007eb920efe3cb6047(void * this_, uint64_t * result_out) {
  void *mb_entry_ba16569550080b11 = NULL;
  if (this_ != NULL) {
    mb_entry_ba16569550080b11 = (*(void ***)this_)[34];
  }
  if (mb_entry_ba16569550080b11 == NULL) {
  return 0;
  }
  mb_fn_ba16569550080b11 mb_target_ba16569550080b11 = (mb_fn_ba16569550080b11)mb_entry_ba16569550080b11;
  int32_t mb_result_ba16569550080b11 = mb_target_ba16569550080b11(this_, (void * *)result_out);
  return mb_result_ba16569550080b11;
}

typedef int32_t (MB_CALL *mb_fn_f43502f490e58be0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa750ed0236663efdbc10698(void * this_, uint64_t * result_out) {
  void *mb_entry_f43502f490e58be0 = NULL;
  if (this_ != NULL) {
    mb_entry_f43502f490e58be0 = (*(void ***)this_)[61];
  }
  if (mb_entry_f43502f490e58be0 == NULL) {
  return 0;
  }
  mb_fn_f43502f490e58be0 mb_target_f43502f490e58be0 = (mb_fn_f43502f490e58be0)mb_entry_f43502f490e58be0;
  int32_t mb_result_f43502f490e58be0 = mb_target_f43502f490e58be0(this_, (void * *)result_out);
  return mb_result_f43502f490e58be0;
}

typedef int32_t (MB_CALL *mb_fn_ab2d6bdcca6488f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46c3942d0a5232174020d71(void * this_, uint64_t * result_out) {
  void *mb_entry_ab2d6bdcca6488f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ab2d6bdcca6488f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab2d6bdcca6488f2 == NULL) {
  return 0;
  }
  mb_fn_ab2d6bdcca6488f2 mb_target_ab2d6bdcca6488f2 = (mb_fn_ab2d6bdcca6488f2)mb_entry_ab2d6bdcca6488f2;
  int32_t mb_result_ab2d6bdcca6488f2 = mb_target_ab2d6bdcca6488f2(this_, (void * *)result_out);
  return mb_result_ab2d6bdcca6488f2;
}

typedef int32_t (MB_CALL *mb_fn_638d01d8fef2fc2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3b454e53faab3f34861bbf(void * this_, uint64_t * result_out) {
  void *mb_entry_638d01d8fef2fc2b = NULL;
  if (this_ != NULL) {
    mb_entry_638d01d8fef2fc2b = (*(void ***)this_)[9];
  }
  if (mb_entry_638d01d8fef2fc2b == NULL) {
  return 0;
  }
  mb_fn_638d01d8fef2fc2b mb_target_638d01d8fef2fc2b = (mb_fn_638d01d8fef2fc2b)mb_entry_638d01d8fef2fc2b;
  int32_t mb_result_638d01d8fef2fc2b = mb_target_638d01d8fef2fc2b(this_, (void * *)result_out);
  return mb_result_638d01d8fef2fc2b;
}

typedef int32_t (MB_CALL *mb_fn_64d37fa2c9f2427d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121bbc470e64d9b8378c3bcd(void * this_, uint64_t * result_out) {
  void *mb_entry_64d37fa2c9f2427d = NULL;
  if (this_ != NULL) {
    mb_entry_64d37fa2c9f2427d = (*(void ***)this_)[17];
  }
  if (mb_entry_64d37fa2c9f2427d == NULL) {
  return 0;
  }
  mb_fn_64d37fa2c9f2427d mb_target_64d37fa2c9f2427d = (mb_fn_64d37fa2c9f2427d)mb_entry_64d37fa2c9f2427d;
  int32_t mb_result_64d37fa2c9f2427d = mb_target_64d37fa2c9f2427d(this_, (void * *)result_out);
  return mb_result_64d37fa2c9f2427d;
}

typedef int32_t (MB_CALL *mb_fn_4f7e275f5fb88f91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a618e691c376a1226de1aa(void * this_, uint64_t * result_out) {
  void *mb_entry_4f7e275f5fb88f91 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7e275f5fb88f91 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f7e275f5fb88f91 == NULL) {
  return 0;
  }
  mb_fn_4f7e275f5fb88f91 mb_target_4f7e275f5fb88f91 = (mb_fn_4f7e275f5fb88f91)mb_entry_4f7e275f5fb88f91;
  int32_t mb_result_4f7e275f5fb88f91 = mb_target_4f7e275f5fb88f91(this_, (void * *)result_out);
  return mb_result_4f7e275f5fb88f91;
}

typedef int32_t (MB_CALL *mb_fn_1f904ad39448b02a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed40f30ba54dc1f7b89738d3(void * this_, uint64_t * result_out) {
  void *mb_entry_1f904ad39448b02a = NULL;
  if (this_ != NULL) {
    mb_entry_1f904ad39448b02a = (*(void ***)this_)[23];
  }
  if (mb_entry_1f904ad39448b02a == NULL) {
  return 0;
  }
  mb_fn_1f904ad39448b02a mb_target_1f904ad39448b02a = (mb_fn_1f904ad39448b02a)mb_entry_1f904ad39448b02a;
  int32_t mb_result_1f904ad39448b02a = mb_target_1f904ad39448b02a(this_, (void * *)result_out);
  return mb_result_1f904ad39448b02a;
}

typedef int32_t (MB_CALL *mb_fn_950b6ec2fef7ff48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f9256f208040d5cbf98f8d(void * this_, uint64_t * result_out) {
  void *mb_entry_950b6ec2fef7ff48 = NULL;
  if (this_ != NULL) {
    mb_entry_950b6ec2fef7ff48 = (*(void ***)this_)[64];
  }
  if (mb_entry_950b6ec2fef7ff48 == NULL) {
  return 0;
  }
  mb_fn_950b6ec2fef7ff48 mb_target_950b6ec2fef7ff48 = (mb_fn_950b6ec2fef7ff48)mb_entry_950b6ec2fef7ff48;
  int32_t mb_result_950b6ec2fef7ff48 = mb_target_950b6ec2fef7ff48(this_, (void * *)result_out);
  return mb_result_950b6ec2fef7ff48;
}

typedef int32_t (MB_CALL *mb_fn_3a8dd5c8bc9b0c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94409616d9f9ec8270bf0d3e(void * this_, uint64_t * result_out) {
  void *mb_entry_3a8dd5c8bc9b0c33 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8dd5c8bc9b0c33 = (*(void ***)this_)[24];
  }
  if (mb_entry_3a8dd5c8bc9b0c33 == NULL) {
  return 0;
  }
  mb_fn_3a8dd5c8bc9b0c33 mb_target_3a8dd5c8bc9b0c33 = (mb_fn_3a8dd5c8bc9b0c33)mb_entry_3a8dd5c8bc9b0c33;
  int32_t mb_result_3a8dd5c8bc9b0c33 = mb_target_3a8dd5c8bc9b0c33(this_, (void * *)result_out);
  return mb_result_3a8dd5c8bc9b0c33;
}

typedef int32_t (MB_CALL *mb_fn_9de68d4f42c9a092)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07494ebb5d47c891b876b678(void * this_, uint64_t * result_out) {
  void *mb_entry_9de68d4f42c9a092 = NULL;
  if (this_ != NULL) {
    mb_entry_9de68d4f42c9a092 = (*(void ***)this_)[10];
  }
  if (mb_entry_9de68d4f42c9a092 == NULL) {
  return 0;
  }
  mb_fn_9de68d4f42c9a092 mb_target_9de68d4f42c9a092 = (mb_fn_9de68d4f42c9a092)mb_entry_9de68d4f42c9a092;
  int32_t mb_result_9de68d4f42c9a092 = mb_target_9de68d4f42c9a092(this_, (void * *)result_out);
  return mb_result_9de68d4f42c9a092;
}

typedef int32_t (MB_CALL *mb_fn_6a8677f14115e8b3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b09b02dda42504fddd5411e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a8677f14115e8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8677f14115e8b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a8677f14115e8b3 == NULL) {
  return 0;
  }
  mb_fn_6a8677f14115e8b3 mb_target_6a8677f14115e8b3 = (mb_fn_6a8677f14115e8b3)mb_entry_6a8677f14115e8b3;
  int32_t mb_result_6a8677f14115e8b3 = mb_target_6a8677f14115e8b3(this_, (double *)result_out);
  return mb_result_6a8677f14115e8b3;
}

typedef int32_t (MB_CALL *mb_fn_112a430731315370)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0912e660863aaf6281a54dbe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_112a430731315370 = NULL;
  if (this_ != NULL) {
    mb_entry_112a430731315370 = (*(void ***)this_)[7];
  }
  if (mb_entry_112a430731315370 == NULL) {
  return 0;
  }
  mb_fn_112a430731315370 mb_target_112a430731315370 = (mb_fn_112a430731315370)mb_entry_112a430731315370;
  int32_t mb_result_112a430731315370 = mb_target_112a430731315370(this_, (double *)result_out);
  return mb_result_112a430731315370;
}

typedef int32_t (MB_CALL *mb_fn_e8a2a3eda679d707)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c7c2938c50729d0d581d21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8a2a3eda679d707 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a2a3eda679d707 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8a2a3eda679d707 == NULL) {
  return 0;
  }
  mb_fn_e8a2a3eda679d707 mb_target_e8a2a3eda679d707 = (mb_fn_e8a2a3eda679d707)mb_entry_e8a2a3eda679d707;
  int32_t mb_result_e8a2a3eda679d707 = mb_target_e8a2a3eda679d707(this_, (float *)result_out);
  return mb_result_e8a2a3eda679d707;
}

typedef int32_t (MB_CALL *mb_fn_385877fece866ff8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b83d26b22d95170999bfb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_385877fece866ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_385877fece866ff8 = (*(void ***)this_)[6];
  }
  if (mb_entry_385877fece866ff8 == NULL) {
  return 0;
  }
  mb_fn_385877fece866ff8 mb_target_385877fece866ff8 = (mb_fn_385877fece866ff8)mb_entry_385877fece866ff8;
  int32_t mb_result_385877fece866ff8 = mb_target_385877fece866ff8(this_, (uint8_t *)result_out);
  return mb_result_385877fece866ff8;
}

typedef int32_t (MB_CALL *mb_fn_87bef2687ec3cd1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eeafe9ebd4e443d0c976f86(void * this_, uint64_t * result_out) {
  void *mb_entry_87bef2687ec3cd1d = NULL;
  if (this_ != NULL) {
    mb_entry_87bef2687ec3cd1d = (*(void ***)this_)[7];
  }
  if (mb_entry_87bef2687ec3cd1d == NULL) {
  return 0;
  }
  mb_fn_87bef2687ec3cd1d mb_target_87bef2687ec3cd1d = (mb_fn_87bef2687ec3cd1d)mb_entry_87bef2687ec3cd1d;
  int32_t mb_result_87bef2687ec3cd1d = mb_target_87bef2687ec3cd1d(this_, (void * *)result_out);
  return mb_result_87bef2687ec3cd1d;
}

typedef int32_t (MB_CALL *mb_fn_a802340722e68c8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958a63fdcc5863fe04553d4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a802340722e68c8d = NULL;
  if (this_ != NULL) {
    mb_entry_a802340722e68c8d = (*(void ***)this_)[8];
  }
  if (mb_entry_a802340722e68c8d == NULL) {
  return 0;
  }
  mb_fn_a802340722e68c8d mb_target_a802340722e68c8d = (mb_fn_a802340722e68c8d)mb_entry_a802340722e68c8d;
  int32_t mb_result_a802340722e68c8d = mb_target_a802340722e68c8d(this_, (uint8_t *)result_out);
  return mb_result_a802340722e68c8d;
}

typedef int32_t (MB_CALL *mb_fn_3eb114dfa8978c59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbba914d45fd0e9cc69c85e8(void * this_, uint64_t * result_out) {
  void *mb_entry_3eb114dfa8978c59 = NULL;
  if (this_ != NULL) {
    mb_entry_3eb114dfa8978c59 = (*(void ***)this_)[6];
  }
  if (mb_entry_3eb114dfa8978c59 == NULL) {
  return 0;
  }
  mb_fn_3eb114dfa8978c59 mb_target_3eb114dfa8978c59 = (mb_fn_3eb114dfa8978c59)mb_entry_3eb114dfa8978c59;
  int32_t mb_result_3eb114dfa8978c59 = mb_target_3eb114dfa8978c59(this_, (void * *)result_out);
  return mb_result_3eb114dfa8978c59;
}

typedef int32_t (MB_CALL *mb_fn_4d15c68426051a6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b234c5caac5055774016aab(void * this_, uint64_t * result_out) {
  void *mb_entry_4d15c68426051a6f = NULL;
  if (this_ != NULL) {
    mb_entry_4d15c68426051a6f = (*(void ***)this_)[6];
  }
  if (mb_entry_4d15c68426051a6f == NULL) {
  return 0;
  }
  mb_fn_4d15c68426051a6f mb_target_4d15c68426051a6f = (mb_fn_4d15c68426051a6f)mb_entry_4d15c68426051a6f;
  int32_t mb_result_4d15c68426051a6f = mb_target_4d15c68426051a6f(this_, (void * *)result_out);
  return mb_result_4d15c68426051a6f;
}

typedef int32_t (MB_CALL *mb_fn_7f820ce68ae17b92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a11f4d68fc69917ee3ae7aa(void * this_, uint64_t * result_out) {
  void *mb_entry_7f820ce68ae17b92 = NULL;
  if (this_ != NULL) {
    mb_entry_7f820ce68ae17b92 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f820ce68ae17b92 == NULL) {
  return 0;
  }
  mb_fn_7f820ce68ae17b92 mb_target_7f820ce68ae17b92 = (mb_fn_7f820ce68ae17b92)mb_entry_7f820ce68ae17b92;
  int32_t mb_result_7f820ce68ae17b92 = mb_target_7f820ce68ae17b92(this_, (void * *)result_out);
  return mb_result_7f820ce68ae17b92;
}

typedef int32_t (MB_CALL *mb_fn_c3def9b87f2fcb37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29526a7734406f57d60f72d7(void * this_, void * value) {
  void *mb_entry_c3def9b87f2fcb37 = NULL;
  if (this_ != NULL) {
    mb_entry_c3def9b87f2fcb37 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3def9b87f2fcb37 == NULL) {
  return 0;
  }
  mb_fn_c3def9b87f2fcb37 mb_target_c3def9b87f2fcb37 = (mb_fn_c3def9b87f2fcb37)mb_entry_c3def9b87f2fcb37;
  int32_t mb_result_c3def9b87f2fcb37 = mb_target_c3def9b87f2fcb37(this_, value);
  return mb_result_c3def9b87f2fcb37;
}

typedef int32_t (MB_CALL *mb_fn_7925d5dd67f622c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1e4909a8e89425f07f4660(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7925d5dd67f622c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7925d5dd67f622c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_7925d5dd67f622c8 == NULL) {
  return 0;
  }
  mb_fn_7925d5dd67f622c8 mb_target_7925d5dd67f622c8 = (mb_fn_7925d5dd67f622c8)mb_entry_7925d5dd67f622c8;
  int32_t mb_result_7925d5dd67f622c8 = mb_target_7925d5dd67f622c8(this_, (uint8_t *)result_out);
  return mb_result_7925d5dd67f622c8;
}

typedef int32_t (MB_CALL *mb_fn_67e02c5cff1895d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff78fcdecdf02efb7bcbab5(void * this_, int32_t * result_out) {
  void *mb_entry_67e02c5cff1895d3 = NULL;
  if (this_ != NULL) {
    mb_entry_67e02c5cff1895d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_67e02c5cff1895d3 == NULL) {
  return 0;
  }
  mb_fn_67e02c5cff1895d3 mb_target_67e02c5cff1895d3 = (mb_fn_67e02c5cff1895d3)mb_entry_67e02c5cff1895d3;
  int32_t mb_result_67e02c5cff1895d3 = mb_target_67e02c5cff1895d3(this_, result_out);
  return mb_result_67e02c5cff1895d3;
}

typedef int32_t (MB_CALL *mb_fn_b7e738738ce381d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7efc79210b621e34a57ef8d(void * this_, uint64_t * result_out) {
  void *mb_entry_b7e738738ce381d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e738738ce381d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7e738738ce381d8 == NULL) {
  return 0;
  }
  mb_fn_b7e738738ce381d8 mb_target_b7e738738ce381d8 = (mb_fn_b7e738738ce381d8)mb_entry_b7e738738ce381d8;
  int32_t mb_result_b7e738738ce381d8 = mb_target_b7e738738ce381d8(this_, (void * *)result_out);
  return mb_result_b7e738738ce381d8;
}

typedef int32_t (MB_CALL *mb_fn_3dfae54cc55125a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115ad47901b7c417ba7d4550(void * this_, int32_t * result_out) {
  void *mb_entry_3dfae54cc55125a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3dfae54cc55125a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dfae54cc55125a4 == NULL) {
  return 0;
  }
  mb_fn_3dfae54cc55125a4 mb_target_3dfae54cc55125a4 = (mb_fn_3dfae54cc55125a4)mb_entry_3dfae54cc55125a4;
  int32_t mb_result_3dfae54cc55125a4 = mb_target_3dfae54cc55125a4(this_, result_out);
  return mb_result_3dfae54cc55125a4;
}

typedef int32_t (MB_CALL *mb_fn_1d26e44b0df4eef7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bb1a63c7bac7fd03c98a46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d26e44b0df4eef7 = NULL;
  if (this_ != NULL) {
    mb_entry_1d26e44b0df4eef7 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d26e44b0df4eef7 == NULL) {
  return 0;
  }
  mb_fn_1d26e44b0df4eef7 mb_target_1d26e44b0df4eef7 = (mb_fn_1d26e44b0df4eef7)mb_entry_1d26e44b0df4eef7;
  int32_t mb_result_1d26e44b0df4eef7 = mb_target_1d26e44b0df4eef7(this_, (double *)result_out);
  return mb_result_1d26e44b0df4eef7;
}

typedef int32_t (MB_CALL *mb_fn_cf86aa38526cccdd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715e309997453f0e61e13ae8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf86aa38526cccdd = NULL;
  if (this_ != NULL) {
    mb_entry_cf86aa38526cccdd = (*(void ***)this_)[10];
  }
  if (mb_entry_cf86aa38526cccdd == NULL) {
  return 0;
  }
  mb_fn_cf86aa38526cccdd mb_target_cf86aa38526cccdd = (mb_fn_cf86aa38526cccdd)mb_entry_cf86aa38526cccdd;
  int32_t mb_result_cf86aa38526cccdd = mb_target_cf86aa38526cccdd(this_, (double *)result_out);
  return mb_result_cf86aa38526cccdd;
}

typedef int32_t (MB_CALL *mb_fn_f14c0215390be80f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8883c2fa1bef25d092ef1a(void * this_, uint32_t value) {
  void *mb_entry_f14c0215390be80f = NULL;
  if (this_ != NULL) {
    mb_entry_f14c0215390be80f = (*(void ***)this_)[13];
  }
  if (mb_entry_f14c0215390be80f == NULL) {
  return 0;
  }
  mb_fn_f14c0215390be80f mb_target_f14c0215390be80f = (mb_fn_f14c0215390be80f)mb_entry_f14c0215390be80f;
  int32_t mb_result_f14c0215390be80f = mb_target_f14c0215390be80f(this_, value);
  return mb_result_f14c0215390be80f;
}

typedef int32_t (MB_CALL *mb_fn_630a3c69c8ba3eb2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bebee4ef60c8145c7ba9d2(void * this_, int32_t value) {
  void *mb_entry_630a3c69c8ba3eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_630a3c69c8ba3eb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_630a3c69c8ba3eb2 == NULL) {
  return 0;
  }
  mb_fn_630a3c69c8ba3eb2 mb_target_630a3c69c8ba3eb2 = (mb_fn_630a3c69c8ba3eb2)mb_entry_630a3c69c8ba3eb2;
  int32_t mb_result_630a3c69c8ba3eb2 = mb_target_630a3c69c8ba3eb2(this_, value);
  return mb_result_630a3c69c8ba3eb2;
}

typedef int32_t (MB_CALL *mb_fn_e203a80e5fe09ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70085b912ef0c0889e4b4e5(void * this_, uint64_t * result_out) {
  void *mb_entry_e203a80e5fe09ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_e203a80e5fe09ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e203a80e5fe09ba0 == NULL) {
  return 0;
  }
  mb_fn_e203a80e5fe09ba0 mb_target_e203a80e5fe09ba0 = (mb_fn_e203a80e5fe09ba0)mb_entry_e203a80e5fe09ba0;
  int32_t mb_result_e203a80e5fe09ba0 = mb_target_e203a80e5fe09ba0(this_, (void * *)result_out);
  return mb_result_e203a80e5fe09ba0;
}

typedef int32_t (MB_CALL *mb_fn_56d3cc6f9667b741)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b22d55275ea9cddca5c516(void * this_, int32_t * result_out) {
  void *mb_entry_56d3cc6f9667b741 = NULL;
  if (this_ != NULL) {
    mb_entry_56d3cc6f9667b741 = (*(void ***)this_)[10];
  }
  if (mb_entry_56d3cc6f9667b741 == NULL) {
  return 0;
  }
  mb_fn_56d3cc6f9667b741 mb_target_56d3cc6f9667b741 = (mb_fn_56d3cc6f9667b741)mb_entry_56d3cc6f9667b741;
  int32_t mb_result_56d3cc6f9667b741 = mb_target_56d3cc6f9667b741(this_, result_out);
  return mb_result_56d3cc6f9667b741;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e2b24876a675ab97_p1;
typedef char mb_assert_e2b24876a675ab97_p1[(sizeof(mb_agg_e2b24876a675ab97_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b24876a675ab97)(void *, mb_agg_e2b24876a675ab97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e30e87ed0a2e86d530928b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2b24876a675ab97 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b24876a675ab97 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2b24876a675ab97 == NULL) {
  return 0;
  }
  mb_fn_e2b24876a675ab97 mb_target_e2b24876a675ab97 = (mb_fn_e2b24876a675ab97)mb_entry_e2b24876a675ab97;
  int32_t mb_result_e2b24876a675ab97 = mb_target_e2b24876a675ab97(this_, (mb_agg_e2b24876a675ab97_p1 *)result_out);
  return mb_result_e2b24876a675ab97;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1340b8dbd80a5daa_p1;
typedef char mb_assert_1340b8dbd80a5daa_p1[(sizeof(mb_agg_1340b8dbd80a5daa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1340b8dbd80a5daa)(void *, mb_agg_1340b8dbd80a5daa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03fe614883cc2ff22f314b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1340b8dbd80a5daa = NULL;
  if (this_ != NULL) {
    mb_entry_1340b8dbd80a5daa = (*(void ***)this_)[8];
  }
  if (mb_entry_1340b8dbd80a5daa == NULL) {
  return 0;
  }
  mb_fn_1340b8dbd80a5daa mb_target_1340b8dbd80a5daa = (mb_fn_1340b8dbd80a5daa)mb_entry_1340b8dbd80a5daa;
  int32_t mb_result_1340b8dbd80a5daa = mb_target_1340b8dbd80a5daa(this_, (mb_agg_1340b8dbd80a5daa_p1 *)result_out);
  return mb_result_1340b8dbd80a5daa;
}

typedef int32_t (MB_CALL *mb_fn_2ea6f728119eb82b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4329fa2ca1cea5b69bfb5de0(void * this_, void * value) {
  void *mb_entry_2ea6f728119eb82b = NULL;
  if (this_ != NULL) {
    mb_entry_2ea6f728119eb82b = (*(void ***)this_)[7];
  }
  if (mb_entry_2ea6f728119eb82b == NULL) {
  return 0;
  }
  mb_fn_2ea6f728119eb82b mb_target_2ea6f728119eb82b = (mb_fn_2ea6f728119eb82b)mb_entry_2ea6f728119eb82b;
  int32_t mb_result_2ea6f728119eb82b = mb_target_2ea6f728119eb82b(this_, value);
  return mb_result_2ea6f728119eb82b;
}

typedef int32_t (MB_CALL *mb_fn_c512223a88cc4834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cf188a395761cb63a78203(void * this_, int32_t * result_out) {
  void *mb_entry_c512223a88cc4834 = NULL;
  if (this_ != NULL) {
    mb_entry_c512223a88cc4834 = (*(void ***)this_)[6];
  }
  if (mb_entry_c512223a88cc4834 == NULL) {
  return 0;
  }
  mb_fn_c512223a88cc4834 mb_target_c512223a88cc4834 = (mb_fn_c512223a88cc4834)mb_entry_c512223a88cc4834;
  int32_t mb_result_c512223a88cc4834 = mb_target_c512223a88cc4834(this_, result_out);
  return mb_result_c512223a88cc4834;
}

typedef int32_t (MB_CALL *mb_fn_9e79c4fe25c3b18d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babb65b8f2bd530a349bfb65(void * this_, int32_t * result_out) {
  void *mb_entry_9e79c4fe25c3b18d = NULL;
  if (this_ != NULL) {
    mb_entry_9e79c4fe25c3b18d = (*(void ***)this_)[6];
  }
  if (mb_entry_9e79c4fe25c3b18d == NULL) {
  return 0;
  }
  mb_fn_9e79c4fe25c3b18d mb_target_9e79c4fe25c3b18d = (mb_fn_9e79c4fe25c3b18d)mb_entry_9e79c4fe25c3b18d;
  int32_t mb_result_9e79c4fe25c3b18d = mb_target_9e79c4fe25c3b18d(this_, result_out);
  return mb_result_9e79c4fe25c3b18d;
}

typedef int32_t (MB_CALL *mb_fn_ab9489ad309aed61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbb4d39f1ffd1b03e452de0(void * this_, int32_t * result_out) {
  void *mb_entry_ab9489ad309aed61 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9489ad309aed61 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab9489ad309aed61 == NULL) {
  return 0;
  }
  mb_fn_ab9489ad309aed61 mb_target_ab9489ad309aed61 = (mb_fn_ab9489ad309aed61)mb_entry_ab9489ad309aed61;
  int32_t mb_result_ab9489ad309aed61 = mb_target_ab9489ad309aed61(this_, result_out);
  return mb_result_ab9489ad309aed61;
}

typedef int32_t (MB_CALL *mb_fn_f5335b3aac0a9c46)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56186391ce1da47e82c4c258(void * this_, int32_t value) {
  void *mb_entry_f5335b3aac0a9c46 = NULL;
  if (this_ != NULL) {
    mb_entry_f5335b3aac0a9c46 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5335b3aac0a9c46 == NULL) {
  return 0;
  }
  mb_fn_f5335b3aac0a9c46 mb_target_f5335b3aac0a9c46 = (mb_fn_f5335b3aac0a9c46)mb_entry_f5335b3aac0a9c46;
  int32_t mb_result_f5335b3aac0a9c46 = mb_target_f5335b3aac0a9c46(this_, value);
  return mb_result_f5335b3aac0a9c46;
}

typedef int32_t (MB_CALL *mb_fn_695f8f7a8f905272)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59c84607fb57f77714d9e52(void * this_, int32_t value) {
  void *mb_entry_695f8f7a8f905272 = NULL;
  if (this_ != NULL) {
    mb_entry_695f8f7a8f905272 = (*(void ***)this_)[9];
  }
  if (mb_entry_695f8f7a8f905272 == NULL) {
  return 0;
  }
  mb_fn_695f8f7a8f905272 mb_target_695f8f7a8f905272 = (mb_fn_695f8f7a8f905272)mb_entry_695f8f7a8f905272;
  int32_t mb_result_695f8f7a8f905272 = mb_target_695f8f7a8f905272(this_, value);
  return mb_result_695f8f7a8f905272;
}

typedef int32_t (MB_CALL *mb_fn_83ca6a0aa1eb822a)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5334dd88bb3791e398e876c(void * this_, int32_t animation_mode, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_83ca6a0aa1eb822a = NULL;
  if (this_ != NULL) {
    mb_entry_83ca6a0aa1eb822a = (*(void ***)this_)[6];
  }
  if (mb_entry_83ca6a0aa1eb822a == NULL) {
  return 0;
  }
  mb_fn_83ca6a0aa1eb822a mb_target_83ca6a0aa1eb822a = (mb_fn_83ca6a0aa1eb822a)mb_entry_83ca6a0aa1eb822a;
  int32_t mb_result_83ca6a0aa1eb822a = mb_target_83ca6a0aa1eb822a(this_, animation_mode, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_83ca6a0aa1eb822a;
}

typedef int32_t (MB_CALL *mb_fn_7d584d3e39b36f63)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1259cefa671b7413c3fb85d3(void * this_, int32_t animation_mode, int32_t snap_points_mode, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7d584d3e39b36f63 = NULL;
  if (this_ != NULL) {
    mb_entry_7d584d3e39b36f63 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d584d3e39b36f63 == NULL) {
  return 0;
  }
  mb_fn_7d584d3e39b36f63 mb_target_7d584d3e39b36f63 = (mb_fn_7d584d3e39b36f63)mb_entry_7d584d3e39b36f63;
  int32_t mb_result_7d584d3e39b36f63 = mb_target_7d584d3e39b36f63(this_, animation_mode, snap_points_mode, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7d584d3e39b36f63;
}

typedef int32_t (MB_CALL *mb_fn_dd267017e026076c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d9bbd2b5c302a24f827479(void * this_, uint64_t * result_out) {
  void *mb_entry_dd267017e026076c = NULL;
  if (this_ != NULL) {
    mb_entry_dd267017e026076c = (*(void ***)this_)[9];
  }
  if (mb_entry_dd267017e026076c == NULL) {
  return 0;
  }
  mb_fn_dd267017e026076c mb_target_dd267017e026076c = (mb_fn_dd267017e026076c)mb_entry_dd267017e026076c;
  int32_t mb_result_dd267017e026076c = mb_target_dd267017e026076c(this_, (void * *)result_out);
  return mb_result_dd267017e026076c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1202e60322e0c9de_p1;
typedef char mb_assert_1202e60322e0c9de_p1[(sizeof(mb_agg_1202e60322e0c9de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1202e60322e0c9de)(void *, mb_agg_1202e60322e0c9de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a1999c156371e209b7f599(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1202e60322e0c9de = NULL;
  if (this_ != NULL) {
    mb_entry_1202e60322e0c9de = (*(void ***)this_)[6];
  }
  if (mb_entry_1202e60322e0c9de == NULL) {
  return 0;
  }
  mb_fn_1202e60322e0c9de mb_target_1202e60322e0c9de = (mb_fn_1202e60322e0c9de)mb_entry_1202e60322e0c9de;
  int32_t mb_result_1202e60322e0c9de = mb_target_1202e60322e0c9de(this_, (mb_agg_1202e60322e0c9de_p1 *)result_out);
  return mb_result_1202e60322e0c9de;
}

typedef int32_t (MB_CALL *mb_fn_b0692cc0f7bd6ecd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d12d37ddf2c9c63a1144050(void * this_, int32_t * result_out) {
  void *mb_entry_b0692cc0f7bd6ecd = NULL;
  if (this_ != NULL) {
    mb_entry_b0692cc0f7bd6ecd = (*(void ***)this_)[11];
  }
  if (mb_entry_b0692cc0f7bd6ecd == NULL) {
  return 0;
  }
  mb_fn_b0692cc0f7bd6ecd mb_target_b0692cc0f7bd6ecd = (mb_fn_b0692cc0f7bd6ecd)mb_entry_b0692cc0f7bd6ecd;
  int32_t mb_result_b0692cc0f7bd6ecd = mb_target_b0692cc0f7bd6ecd(this_, result_out);
  return mb_result_b0692cc0f7bd6ecd;
}

typedef int32_t (MB_CALL *mb_fn_396b4a537b63b96e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de22e0b50468663a3262924(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_396b4a537b63b96e = NULL;
  if (this_ != NULL) {
    mb_entry_396b4a537b63b96e = (*(void ***)this_)[8];
  }
  if (mb_entry_396b4a537b63b96e == NULL) {
  return 0;
  }
  mb_fn_396b4a537b63b96e mb_target_396b4a537b63b96e = (mb_fn_396b4a537b63b96e)mb_entry_396b4a537b63b96e;
  int32_t mb_result_396b4a537b63b96e = mb_target_396b4a537b63b96e(this_, (float *)result_out);
  return mb_result_396b4a537b63b96e;
}

typedef int32_t (MB_CALL *mb_fn_11760322d680b8cb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461c9925271e446de4ad2221(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11760322d680b8cb = NULL;
  if (this_ != NULL) {
    mb_entry_11760322d680b8cb = (*(void ***)this_)[7];
  }
  if (mb_entry_11760322d680b8cb == NULL) {
  return 0;
  }
  mb_fn_11760322d680b8cb mb_target_11760322d680b8cb = (mb_fn_11760322d680b8cb)mb_entry_11760322d680b8cb;
  int32_t mb_result_11760322d680b8cb = mb_target_11760322d680b8cb(this_, (float *)result_out);
  return mb_result_11760322d680b8cb;
}

typedef int32_t (MB_CALL *mb_fn_fd99c19a8635f2e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44dadfb982876d734b63f8de(void * this_, void * value) {
  void *mb_entry_fd99c19a8635f2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd99c19a8635f2e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd99c19a8635f2e9 == NULL) {
  return 0;
  }
  mb_fn_fd99c19a8635f2e9 mb_target_fd99c19a8635f2e9 = (mb_fn_fd99c19a8635f2e9)mb_entry_fd99c19a8635f2e9;
  int32_t mb_result_fd99c19a8635f2e9 = mb_target_fd99c19a8635f2e9(this_, value);
  return mb_result_fd99c19a8635f2e9;
}

typedef int32_t (MB_CALL *mb_fn_6bc7b0be367e377d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b7ef2e35198ba647373814(void * this_, int32_t * result_out) {
  void *mb_entry_6bc7b0be367e377d = NULL;
  if (this_ != NULL) {
    mb_entry_6bc7b0be367e377d = (*(void ***)this_)[6];
  }
  if (mb_entry_6bc7b0be367e377d == NULL) {
  return 0;
  }
  mb_fn_6bc7b0be367e377d mb_target_6bc7b0be367e377d = (mb_fn_6bc7b0be367e377d)mb_entry_6bc7b0be367e377d;
  int32_t mb_result_6bc7b0be367e377d = mb_target_6bc7b0be367e377d(this_, result_out);
  return mb_result_6bc7b0be367e377d;
}

typedef int32_t (MB_CALL *mb_fn_8281454301c29dc1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d87ca484a3b717707ad05f(void * this_, int32_t * result_out) {
  void *mb_entry_8281454301c29dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_8281454301c29dc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8281454301c29dc1 == NULL) {
  return 0;
  }
  mb_fn_8281454301c29dc1 mb_target_8281454301c29dc1 = (mb_fn_8281454301c29dc1)mb_entry_8281454301c29dc1;
  int32_t mb_result_8281454301c29dc1 = mb_target_8281454301c29dc1(this_, result_out);
  return mb_result_8281454301c29dc1;
}

typedef int32_t (MB_CALL *mb_fn_787d44e69471f141)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fffa5fd5af8a6148462fff(void * this_, int32_t * result_out) {
  void *mb_entry_787d44e69471f141 = NULL;
  if (this_ != NULL) {
    mb_entry_787d44e69471f141 = (*(void ***)this_)[8];
  }
  if (mb_entry_787d44e69471f141 == NULL) {
  return 0;
  }
  mb_fn_787d44e69471f141 mb_target_787d44e69471f141 = (mb_fn_787d44e69471f141)mb_entry_787d44e69471f141;
  int32_t mb_result_787d44e69471f141 = mb_target_787d44e69471f141(this_, result_out);
  return mb_result_787d44e69471f141;
}

typedef int32_t (MB_CALL *mb_fn_d9ee875f28c0dca0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92c5b397669efd63e264e82(void * this_, int32_t value) {
  void *mb_entry_d9ee875f28c0dca0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9ee875f28c0dca0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9ee875f28c0dca0 == NULL) {
  return 0;
  }
  mb_fn_d9ee875f28c0dca0 mb_target_d9ee875f28c0dca0 = (mb_fn_d9ee875f28c0dca0)mb_entry_d9ee875f28c0dca0;
  int32_t mb_result_d9ee875f28c0dca0 = mb_target_d9ee875f28c0dca0(this_, value);
  return mb_result_d9ee875f28c0dca0;
}

typedef int32_t (MB_CALL *mb_fn_9ce80b98c631401a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b559a2b95003ebfaa49a89d3(void * this_, int32_t value) {
  void *mb_entry_9ce80b98c631401a = NULL;
  if (this_ != NULL) {
    mb_entry_9ce80b98c631401a = (*(void ***)this_)[9];
  }
  if (mb_entry_9ce80b98c631401a == NULL) {
  return 0;
  }
  mb_fn_9ce80b98c631401a mb_target_9ce80b98c631401a = (mb_fn_9ce80b98c631401a)mb_entry_9ce80b98c631401a;
  int32_t mb_result_9ce80b98c631401a = mb_target_9ce80b98c631401a(this_, value);
  return mb_result_9ce80b98c631401a;
}

typedef int32_t (MB_CALL *mb_fn_d2855f008837e5be)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c104dad161969613389cfd9c(void * this_, int32_t animation_mode, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d2855f008837e5be = NULL;
  if (this_ != NULL) {
    mb_entry_d2855f008837e5be = (*(void ***)this_)[6];
  }
  if (mb_entry_d2855f008837e5be == NULL) {
  return 0;
  }
  mb_fn_d2855f008837e5be mb_target_d2855f008837e5be = (mb_fn_d2855f008837e5be)mb_entry_d2855f008837e5be;
  int32_t mb_result_d2855f008837e5be = mb_target_d2855f008837e5be(this_, animation_mode, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d2855f008837e5be;
}

typedef int32_t (MB_CALL *mb_fn_c3f215f050236dac)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0a002dfbf0f528061ad0e0(void * this_, int32_t animation_mode, int32_t snap_points_mode, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c3f215f050236dac = NULL;
  if (this_ != NULL) {
    mb_entry_c3f215f050236dac = (*(void ***)this_)[7];
  }
  if (mb_entry_c3f215f050236dac == NULL) {
  return 0;
  }
  mb_fn_c3f215f050236dac mb_target_c3f215f050236dac = (mb_fn_c3f215f050236dac)mb_entry_c3f215f050236dac;
  int32_t mb_result_c3f215f050236dac = mb_target_c3f215f050236dac(this_, animation_mode, snap_points_mode, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c3f215f050236dac;
}

typedef int32_t (MB_CALL *mb_fn_83714214043ff711)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85277d575359bf5ffe85831(void * this_, uint64_t * result_out) {
  void *mb_entry_83714214043ff711 = NULL;
  if (this_ != NULL) {
    mb_entry_83714214043ff711 = (*(void ***)this_)[6];
  }
  if (mb_entry_83714214043ff711 == NULL) {
  return 0;
  }
  mb_fn_83714214043ff711 mb_target_83714214043ff711 = (mb_fn_83714214043ff711)mb_entry_83714214043ff711;
  int32_t mb_result_83714214043ff711 = mb_target_83714214043ff711(this_, (void * *)result_out);
  return mb_result_83714214043ff711;
}

typedef int32_t (MB_CALL *mb_fn_3e96cd03f127c9d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f19161093bd1defa3f2e096(void * this_, uint64_t * result_out) {
  void *mb_entry_3e96cd03f127c9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3e96cd03f127c9d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e96cd03f127c9d0 == NULL) {
  return 0;
  }
  mb_fn_3e96cd03f127c9d0 mb_target_3e96cd03f127c9d0 = (mb_fn_3e96cd03f127c9d0)mb_entry_3e96cd03f127c9d0;
  int32_t mb_result_3e96cd03f127c9d0 = mb_target_3e96cd03f127c9d0(this_, (void * *)result_out);
  return mb_result_3e96cd03f127c9d0;
}

typedef int32_t (MB_CALL *mb_fn_4ec2f39b92a5f190)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddd710f4966235df5b50c71(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec2f39b92a5f190 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec2f39b92a5f190 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ec2f39b92a5f190 == NULL) {
  return 0;
  }
  mb_fn_4ec2f39b92a5f190 mb_target_4ec2f39b92a5f190 = (mb_fn_4ec2f39b92a5f190)mb_entry_4ec2f39b92a5f190;
  int32_t mb_result_4ec2f39b92a5f190 = mb_target_4ec2f39b92a5f190(this_, (void * *)result_out);
  return mb_result_4ec2f39b92a5f190;
}

typedef int32_t (MB_CALL *mb_fn_ce100a2ebfdeafbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7b43334383028544d157da(void * this_, uint64_t * result_out) {
  void *mb_entry_ce100a2ebfdeafbd = NULL;
  if (this_ != NULL) {
    mb_entry_ce100a2ebfdeafbd = (*(void ***)this_)[7];
  }
  if (mb_entry_ce100a2ebfdeafbd == NULL) {
  return 0;
  }
  mb_fn_ce100a2ebfdeafbd mb_target_ce100a2ebfdeafbd = (mb_fn_ce100a2ebfdeafbd)mb_entry_ce100a2ebfdeafbd;
  int32_t mb_result_ce100a2ebfdeafbd = mb_target_ce100a2ebfdeafbd(this_, (void * *)result_out);
  return mb_result_ce100a2ebfdeafbd;
}

typedef int32_t (MB_CALL *mb_fn_fe16a2aa2b6f4f94)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af025fbb75ab4dec13899331(void * this_, void * removed_items, void * added_items, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fe16a2aa2b6f4f94 = NULL;
  if (this_ != NULL) {
    mb_entry_fe16a2aa2b6f4f94 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe16a2aa2b6f4f94 == NULL) {
  return 0;
  }
  mb_fn_fe16a2aa2b6f4f94 mb_target_fe16a2aa2b6f4f94 = (mb_fn_fe16a2aa2b6f4f94)mb_entry_fe16a2aa2b6f4f94;
  int32_t mb_result_fe16a2aa2b6f4f94 = mb_target_fe16a2aa2b6f4f94(this_, removed_items, added_items, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fe16a2aa2b6f4f94;
}

typedef int32_t (MB_CALL *mb_fn_d48b9d519467683e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44312920b77bd1a217961098(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d48b9d519467683e = NULL;
  if (this_ != NULL) {
    mb_entry_d48b9d519467683e = (*(void ***)this_)[9];
  }
  if (mb_entry_d48b9d519467683e == NULL) {
  return 0;
  }
  mb_fn_d48b9d519467683e mb_target_d48b9d519467683e = (mb_fn_d48b9d519467683e)mb_entry_d48b9d519467683e;
  int32_t mb_result_d48b9d519467683e = mb_target_d48b9d519467683e(this_, handler, result_out);
  return mb_result_d48b9d519467683e;
}

typedef int32_t (MB_CALL *mb_fn_f1db1ba917010e18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70e518d8b1777b0c7c54ad9(void * this_, uint64_t * result_out) {
  void *mb_entry_f1db1ba917010e18 = NULL;
  if (this_ != NULL) {
    mb_entry_f1db1ba917010e18 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1db1ba917010e18 == NULL) {
  return 0;
  }
  mb_fn_f1db1ba917010e18 mb_target_f1db1ba917010e18 = (mb_fn_f1db1ba917010e18)mb_entry_f1db1ba917010e18;
  int32_t mb_result_f1db1ba917010e18 = mb_target_f1db1ba917010e18(this_, (void * *)result_out);
  return mb_result_f1db1ba917010e18;
}

typedef int32_t (MB_CALL *mb_fn_cf8ec09bc7379c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e602576c079d4ea2fbd87f56(void * this_, uint64_t * result_out) {
  void *mb_entry_cf8ec09bc7379c69 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8ec09bc7379c69 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf8ec09bc7379c69 == NULL) {
  return 0;
  }
  mb_fn_cf8ec09bc7379c69 mb_target_cf8ec09bc7379c69 = (mb_fn_cf8ec09bc7379c69)mb_entry_cf8ec09bc7379c69;
  int32_t mb_result_cf8ec09bc7379c69 = mb_target_cf8ec09bc7379c69(this_, (void * *)result_out);
  return mb_result_cf8ec09bc7379c69;
}

typedef int32_t (MB_CALL *mb_fn_ab793a9d5f95c8b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ca3b67afdadcf4ad44f481(void * this_, void * value) {
  void *mb_entry_ab793a9d5f95c8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab793a9d5f95c8b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab793a9d5f95c8b8 == NULL) {
  return 0;
  }
  mb_fn_ab793a9d5f95c8b8 mb_target_ab793a9d5f95c8b8 = (mb_fn_ab793a9d5f95c8b8)mb_entry_ab793a9d5f95c8b8;
  int32_t mb_result_ab793a9d5f95c8b8 = mb_target_ab793a9d5f95c8b8(this_, value);
  return mb_result_ab793a9d5f95c8b8;
}

typedef int32_t (MB_CALL *mb_fn_1c9c6f9dacc224b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a35dff6633ac47d6e71e808(void * this_, int64_t token) {
  void *mb_entry_1c9c6f9dacc224b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1c9c6f9dacc224b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c9c6f9dacc224b7 == NULL) {
  return 0;
  }
  mb_fn_1c9c6f9dacc224b7 mb_target_1c9c6f9dacc224b7 = (mb_fn_1c9c6f9dacc224b7)mb_entry_1c9c6f9dacc224b7;
  int32_t mb_result_1c9c6f9dacc224b7 = mb_target_1c9c6f9dacc224b7(this_, token);
  return mb_result_1c9c6f9dacc224b7;
}

typedef int32_t (MB_CALL *mb_fn_bc8796eb32129068)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7e8179cc7779805600be29(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bc8796eb32129068 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8796eb32129068 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc8796eb32129068 == NULL) {
  return 0;
  }
  mb_fn_bc8796eb32129068 mb_target_bc8796eb32129068 = (mb_fn_bc8796eb32129068)mb_entry_bc8796eb32129068;
  int32_t mb_result_bc8796eb32129068 = mb_target_bc8796eb32129068(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bc8796eb32129068;
}

typedef int32_t (MB_CALL *mb_fn_958949839d30a7f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99557ac324cf57c74a46ee93(void * this_, uint64_t * result_out) {
  void *mb_entry_958949839d30a7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_958949839d30a7f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_958949839d30a7f0 == NULL) {
  return 0;
  }
  mb_fn_958949839d30a7f0 mb_target_958949839d30a7f0 = (mb_fn_958949839d30a7f0)mb_entry_958949839d30a7f0;
  int32_t mb_result_958949839d30a7f0 = mb_target_958949839d30a7f0(this_, (void * *)result_out);
  return mb_result_958949839d30a7f0;
}

typedef int32_t (MB_CALL *mb_fn_eccfd5634223c5a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beeb53b57b78e6f8bbc8f99b(void * this_, uint64_t * result_out) {
  void *mb_entry_eccfd5634223c5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_eccfd5634223c5a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_eccfd5634223c5a1 == NULL) {
  return 0;
  }
  mb_fn_eccfd5634223c5a1 mb_target_eccfd5634223c5a1 = (mb_fn_eccfd5634223c5a1)mb_entry_eccfd5634223c5a1;
  int32_t mb_result_eccfd5634223c5a1 = mb_target_eccfd5634223c5a1(this_, (void * *)result_out);
  return mb_result_eccfd5634223c5a1;
}

typedef int32_t (MB_CALL *mb_fn_e67f1d0d598d4b71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848a8e4525ca586cb4aafcd9(void * this_, void * value) {
  void *mb_entry_e67f1d0d598d4b71 = NULL;
  if (this_ != NULL) {
    mb_entry_e67f1d0d598d4b71 = (*(void ***)this_)[9];
  }
  if (mb_entry_e67f1d0d598d4b71 == NULL) {
  return 0;
  }
  mb_fn_e67f1d0d598d4b71 mb_target_e67f1d0d598d4b71 = (mb_fn_e67f1d0d598d4b71)mb_entry_e67f1d0d598d4b71;
  int32_t mb_result_e67f1d0d598d4b71 = mb_target_e67f1d0d598d4b71(this_, value);
  return mb_result_e67f1d0d598d4b71;
}

typedef int32_t (MB_CALL *mb_fn_8dcc38d7a1183a26)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bac06886e4cea44337d2ad(void * this_, void * value) {
  void *mb_entry_8dcc38d7a1183a26 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcc38d7a1183a26 = (*(void ***)this_)[7];
  }
  if (mb_entry_8dcc38d7a1183a26 == NULL) {
  return 0;
  }
  mb_fn_8dcc38d7a1183a26 mb_target_8dcc38d7a1183a26 = (mb_fn_8dcc38d7a1183a26)mb_entry_8dcc38d7a1183a26;
  int32_t mb_result_8dcc38d7a1183a26 = mb_target_8dcc38d7a1183a26(this_, value);
  return mb_result_8dcc38d7a1183a26;
}

typedef int32_t (MB_CALL *mb_fn_75ea0de0662a1473)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400e66df5a693745b25cac95(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_75ea0de0662a1473 = NULL;
  if (this_ != NULL) {
    mb_entry_75ea0de0662a1473 = (*(void ***)this_)[6];
  }
  if (mb_entry_75ea0de0662a1473 == NULL) {
  return 0;
  }
  mb_fn_75ea0de0662a1473 mb_target_75ea0de0662a1473 = (mb_fn_75ea0de0662a1473)mb_entry_75ea0de0662a1473;
  int32_t mb_result_75ea0de0662a1473 = mb_target_75ea0de0662a1473(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_75ea0de0662a1473;
}

typedef int32_t (MB_CALL *mb_fn_5b972e1de34c91e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2c18bef62621244c2665ac(void * this_, uint64_t * result_out) {
  void *mb_entry_5b972e1de34c91e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b972e1de34c91e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b972e1de34c91e8 == NULL) {
  return 0;
  }
  mb_fn_5b972e1de34c91e8 mb_target_5b972e1de34c91e8 = (mb_fn_5b972e1de34c91e8)mb_entry_5b972e1de34c91e8;
  int32_t mb_result_5b972e1de34c91e8 = mb_target_5b972e1de34c91e8(this_, (void * *)result_out);
  return mb_result_5b972e1de34c91e8;
}

typedef int32_t (MB_CALL *mb_fn_19bdce120c0d4c4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc8a75ea76772a805db31e4(void * this_, uint64_t * result_out) {
  void *mb_entry_19bdce120c0d4c4f = NULL;
  if (this_ != NULL) {
    mb_entry_19bdce120c0d4c4f = (*(void ***)this_)[6];
  }
  if (mb_entry_19bdce120c0d4c4f == NULL) {
  return 0;
  }
  mb_fn_19bdce120c0d4c4f mb_target_19bdce120c0d4c4f = (mb_fn_19bdce120c0d4c4f)mb_entry_19bdce120c0d4c4f;
  int32_t mb_result_19bdce120c0d4c4f = mb_target_19bdce120c0d4c4f(this_, (void * *)result_out);
  return mb_result_19bdce120c0d4c4f;
}

typedef int32_t (MB_CALL *mb_fn_f408558e2d88e933)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea5ad0e61f6486e7e43009d(void * this_, uint64_t * result_out) {
  void *mb_entry_f408558e2d88e933 = NULL;
  if (this_ != NULL) {
    mb_entry_f408558e2d88e933 = (*(void ***)this_)[6];
  }
  if (mb_entry_f408558e2d88e933 == NULL) {
  return 0;
  }
  mb_fn_f408558e2d88e933 mb_target_f408558e2d88e933 = (mb_fn_f408558e2d88e933)mb_entry_f408558e2d88e933;
  int32_t mb_result_f408558e2d88e933 = mb_target_f408558e2d88e933(this_, (void * *)result_out);
  return mb_result_f408558e2d88e933;
}

typedef int32_t (MB_CALL *mb_fn_de891349c28bb6c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adc0b1dcc13737deeea04e7(void * this_, uint64_t * result_out) {
  void *mb_entry_de891349c28bb6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_de891349c28bb6c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_de891349c28bb6c6 == NULL) {
  return 0;
  }
  mb_fn_de891349c28bb6c6 mb_target_de891349c28bb6c6 = (mb_fn_de891349c28bb6c6)mb_entry_de891349c28bb6c6;
  int32_t mb_result_de891349c28bb6c6 = mb_target_de891349c28bb6c6(this_, (void * *)result_out);
  return mb_result_de891349c28bb6c6;
}

typedef int32_t (MB_CALL *mb_fn_eba573c4ed45a36b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0709a11866d90fc92f42590(void * this_) {
  void *mb_entry_eba573c4ed45a36b = NULL;
  if (this_ != NULL) {
    mb_entry_eba573c4ed45a36b = (*(void ***)this_)[18];
  }
  if (mb_entry_eba573c4ed45a36b == NULL) {
  return 0;
  }
  mb_fn_eba573c4ed45a36b mb_target_eba573c4ed45a36b = (mb_fn_eba573c4ed45a36b)mb_entry_eba573c4ed45a36b;
  int32_t mb_result_eba573c4ed45a36b = mb_target_eba573c4ed45a36b(this_);
  return mb_result_eba573c4ed45a36b;
}

typedef int32_t (MB_CALL *mb_fn_459854afbedffe03)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f5b9dbae67c0f1f15d2169(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_459854afbedffe03 = NULL;
  if (this_ != NULL) {
    mb_entry_459854afbedffe03 = (*(void ***)this_)[16];
  }
  if (mb_entry_459854afbedffe03 == NULL) {
  return 0;
  }
  mb_fn_459854afbedffe03 mb_target_459854afbedffe03 = (mb_fn_459854afbedffe03)mb_entry_459854afbedffe03;
  int32_t mb_result_459854afbedffe03 = mb_target_459854afbedffe03(this_, handler, result_out);
  return mb_result_459854afbedffe03;
}

typedef int32_t (MB_CALL *mb_fn_5b290cd5fa367b41)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1b22213b46bab3bf641187(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5b290cd5fa367b41 = NULL;
  if (this_ != NULL) {
    mb_entry_5b290cd5fa367b41 = (*(void ***)this_)[14];
  }
  if (mb_entry_5b290cd5fa367b41 == NULL) {
  return 0;
  }
  mb_fn_5b290cd5fa367b41 mb_target_5b290cd5fa367b41 = (mb_fn_5b290cd5fa367b41)mb_entry_5b290cd5fa367b41;
  int32_t mb_result_5b290cd5fa367b41 = mb_target_5b290cd5fa367b41(this_, handler, result_out);
  return mb_result_5b290cd5fa367b41;
}

typedef int32_t (MB_CALL *mb_fn_39fce34de5093f01)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb403a0ca693e8887c00aba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39fce34de5093f01 = NULL;
  if (this_ != NULL) {
    mb_entry_39fce34de5093f01 = (*(void ***)this_)[12];
  }
  if (mb_entry_39fce34de5093f01 == NULL) {
  return 0;
  }
  mb_fn_39fce34de5093f01 mb_target_39fce34de5093f01 = (mb_fn_39fce34de5093f01)mb_entry_39fce34de5093f01;
  int32_t mb_result_39fce34de5093f01 = mb_target_39fce34de5093f01(this_, (uint8_t *)result_out);
  return mb_result_39fce34de5093f01;
}

typedef int32_t (MB_CALL *mb_fn_d7aba27ddd11760e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05c08e9ae63265420f6f470(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7aba27ddd11760e = NULL;
  if (this_ != NULL) {
    mb_entry_d7aba27ddd11760e = (*(void ***)this_)[19];
  }
  if (mb_entry_d7aba27ddd11760e == NULL) {
  return 0;
  }
  mb_fn_d7aba27ddd11760e mb_target_d7aba27ddd11760e = (mb_fn_d7aba27ddd11760e)mb_entry_d7aba27ddd11760e;
  int32_t mb_result_d7aba27ddd11760e = mb_target_d7aba27ddd11760e(this_, (uint8_t *)result_out);
  return mb_result_d7aba27ddd11760e;
}

typedef int32_t (MB_CALL *mb_fn_8afba81dbf4b6b1f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b006bf376f109a5ed4f923af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8afba81dbf4b6b1f = NULL;
  if (this_ != NULL) {
    mb_entry_8afba81dbf4b6b1f = (*(void ***)this_)[10];
  }
  if (mb_entry_8afba81dbf4b6b1f == NULL) {
  return 0;
  }
  mb_fn_8afba81dbf4b6b1f mb_target_8afba81dbf4b6b1f = (mb_fn_8afba81dbf4b6b1f)mb_entry_8afba81dbf4b6b1f;
  int32_t mb_result_8afba81dbf4b6b1f = mb_target_8afba81dbf4b6b1f(this_, (uint8_t *)result_out);
  return mb_result_8afba81dbf4b6b1f;
}

typedef int32_t (MB_CALL *mb_fn_7aa53de24eb4a123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1b9d9ebe6c1a99b62b3bec(void * this_, uint64_t * result_out) {
  void *mb_entry_7aa53de24eb4a123 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa53de24eb4a123 = (*(void ***)this_)[6];
  }
  if (mb_entry_7aa53de24eb4a123 == NULL) {
  return 0;
  }
  mb_fn_7aa53de24eb4a123 mb_target_7aa53de24eb4a123 = (mb_fn_7aa53de24eb4a123)mb_entry_7aa53de24eb4a123;
  int32_t mb_result_7aa53de24eb4a123 = mb_target_7aa53de24eb4a123(this_, (void * *)result_out);
  return mb_result_7aa53de24eb4a123;
}

typedef int32_t (MB_CALL *mb_fn_4d81d4c34247d7c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb7b6f9c3d025628b443095(void * this_, uint64_t * result_out) {
  void *mb_entry_4d81d4c34247d7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d81d4c34247d7c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d81d4c34247d7c5 == NULL) {
  return 0;
  }
  mb_fn_4d81d4c34247d7c5 mb_target_4d81d4c34247d7c5 = (mb_fn_4d81d4c34247d7c5)mb_entry_4d81d4c34247d7c5;
  int32_t mb_result_4d81d4c34247d7c5 = mb_target_4d81d4c34247d7c5(this_, (void * *)result_out);
  return mb_result_4d81d4c34247d7c5;
}

typedef int32_t (MB_CALL *mb_fn_d074a9f7f108cf59)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df599748fde599d557fde9d0(void * this_, uint32_t value) {
  void *mb_entry_d074a9f7f108cf59 = NULL;
  if (this_ != NULL) {
    mb_entry_d074a9f7f108cf59 = (*(void ***)this_)[13];
  }
  if (mb_entry_d074a9f7f108cf59 == NULL) {
  return 0;
  }
  mb_fn_d074a9f7f108cf59 mb_target_d074a9f7f108cf59 = (mb_fn_d074a9f7f108cf59)mb_entry_d074a9f7f108cf59;
  int32_t mb_result_d074a9f7f108cf59 = mb_target_d074a9f7f108cf59(this_, value);
  return mb_result_d074a9f7f108cf59;
}

typedef int32_t (MB_CALL *mb_fn_4455815ad9dc6c50)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc998ac2a63c8c083b911da(void * this_, uint32_t value) {
  void *mb_entry_4455815ad9dc6c50 = NULL;
  if (this_ != NULL) {
    mb_entry_4455815ad9dc6c50 = (*(void ***)this_)[20];
  }
  if (mb_entry_4455815ad9dc6c50 == NULL) {
  return 0;
  }
  mb_fn_4455815ad9dc6c50 mb_target_4455815ad9dc6c50 = (mb_fn_4455815ad9dc6c50)mb_entry_4455815ad9dc6c50;
  int32_t mb_result_4455815ad9dc6c50 = mb_target_4455815ad9dc6c50(this_, value);
  return mb_result_4455815ad9dc6c50;
}

typedef int32_t (MB_CALL *mb_fn_9dddde9690fef0ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ba64d3008c4ca836cdcc36(void * this_, uint32_t value) {
  void *mb_entry_9dddde9690fef0ef = NULL;
  if (this_ != NULL) {
    mb_entry_9dddde9690fef0ef = (*(void ***)this_)[11];
  }
  if (mb_entry_9dddde9690fef0ef == NULL) {
  return 0;
  }
  mb_fn_9dddde9690fef0ef mb_target_9dddde9690fef0ef = (mb_fn_9dddde9690fef0ef)mb_entry_9dddde9690fef0ef;
  int32_t mb_result_9dddde9690fef0ef = mb_target_9dddde9690fef0ef(this_, value);
  return mb_result_9dddde9690fef0ef;
}

typedef int32_t (MB_CALL *mb_fn_6a1ac8fbf3aae114)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd55ee88fd25d2742b5060c(void * this_, void * value) {
  void *mb_entry_6a1ac8fbf3aae114 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1ac8fbf3aae114 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a1ac8fbf3aae114 == NULL) {
  return 0;
  }
  mb_fn_6a1ac8fbf3aae114 mb_target_6a1ac8fbf3aae114 = (mb_fn_6a1ac8fbf3aae114)mb_entry_6a1ac8fbf3aae114;
  int32_t mb_result_6a1ac8fbf3aae114 = mb_target_6a1ac8fbf3aae114(this_, value);
  return mb_result_6a1ac8fbf3aae114;
}

typedef int32_t (MB_CALL *mb_fn_81a50ad84002db85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c9975282dc16f24af74587(void * this_, void * value) {
  void *mb_entry_81a50ad84002db85 = NULL;
  if (this_ != NULL) {
    mb_entry_81a50ad84002db85 = (*(void ***)this_)[9];
  }
  if (mb_entry_81a50ad84002db85 == NULL) {
  return 0;
  }
  mb_fn_81a50ad84002db85 mb_target_81a50ad84002db85 = (mb_fn_81a50ad84002db85)mb_entry_81a50ad84002db85;
  int32_t mb_result_81a50ad84002db85 = mb_target_81a50ad84002db85(this_, value);
  return mb_result_81a50ad84002db85;
}

