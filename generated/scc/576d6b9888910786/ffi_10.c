#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1d48eb45af1cb33d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d28866893672e294ec34d4(void * this_, uint32_t dw_id_ctl) {
  void *mb_entry_1d48eb45af1cb33d = NULL;
  if (this_ != NULL) {
    mb_entry_1d48eb45af1cb33d = (*(void ***)this_)[13];
  }
  if (mb_entry_1d48eb45af1cb33d == NULL) {
  return 0;
  }
  mb_fn_1d48eb45af1cb33d mb_target_1d48eb45af1cb33d = (mb_fn_1d48eb45af1cb33d)mb_entry_1d48eb45af1cb33d;
  int32_t mb_result_1d48eb45af1cb33d = mb_target_1d48eb45af1cb33d(this_, dw_id_ctl);
  return mb_result_1d48eb45af1cb33d;
}

typedef int32_t (MB_CALL *mb_fn_b5e48642f77e5fc3)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e6951abf3c05db5e8e2e61(void * this_, uint32_t dw_id_ctl, void * psz_text) {
  void *mb_entry_b5e48642f77e5fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5e48642f77e5fc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b5e48642f77e5fc3 == NULL) {
  return 0;
  }
  mb_fn_b5e48642f77e5fc3 mb_target_b5e48642f77e5fc3 = (mb_fn_b5e48642f77e5fc3)mb_entry_b5e48642f77e5fc3;
  int32_t mb_result_b5e48642f77e5fc3 = mb_target_b5e48642f77e5fc3(this_, dw_id_ctl, (uint16_t *)psz_text);
  return mb_result_b5e48642f77e5fc3;
}

typedef int32_t (MB_CALL *mb_fn_cb3fb1355b3ce1ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba5385a46cd95aa2755c94d(void * this_, uint32_t dw_id_ctl) {
  void *mb_entry_cb3fb1355b3ce1ad = NULL;
  if (this_ != NULL) {
    mb_entry_cb3fb1355b3ce1ad = (*(void ***)this_)[6];
  }
  if (mb_entry_cb3fb1355b3ce1ad == NULL) {
  return 0;
  }
  mb_fn_cb3fb1355b3ce1ad mb_target_cb3fb1355b3ce1ad = (mb_fn_cb3fb1355b3ce1ad)mb_entry_cb3fb1355b3ce1ad;
  int32_t mb_result_cb3fb1355b3ce1ad = mb_target_cb3fb1355b3ce1ad(this_, dw_id_ctl);
  return mb_result_cb3fb1355b3ce1ad;
}

typedef int32_t (MB_CALL *mb_fn_d81cba1269b59db5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b267c97f56c680443c06ba8(void * this_) {
  void *mb_entry_d81cba1269b59db5 = NULL;
  if (this_ != NULL) {
    mb_entry_d81cba1269b59db5 = (*(void ***)this_)[30];
  }
  if (mb_entry_d81cba1269b59db5 == NULL) {
  return 0;
  }
  mb_fn_d81cba1269b59db5 mb_target_d81cba1269b59db5 = (mb_fn_d81cba1269b59db5)mb_entry_d81cba1269b59db5;
  int32_t mb_result_d81cba1269b59db5 = mb_target_d81cba1269b59db5(this_);
  return mb_result_d81cba1269b59db5;
}

typedef int32_t (MB_CALL *mb_fn_158e42a189cd4503)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f391641629bf98924fc579c(void * this_, uint32_t dw_id_ctl, void * pb_checked) {
  void *mb_entry_158e42a189cd4503 = NULL;
  if (this_ != NULL) {
    mb_entry_158e42a189cd4503 = (*(void ***)this_)[20];
  }
  if (mb_entry_158e42a189cd4503 == NULL) {
  return 0;
  }
  mb_fn_158e42a189cd4503 mb_target_158e42a189cd4503 = (mb_fn_158e42a189cd4503)mb_entry_158e42a189cd4503;
  int32_t mb_result_158e42a189cd4503 = mb_target_158e42a189cd4503(this_, dw_id_ctl, (int32_t *)pb_checked);
  return mb_result_158e42a189cd4503;
}

typedef int32_t (MB_CALL *mb_fn_84194dfb272b5e8e)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838c9abafcecd9d91d9f496e(void * this_, uint32_t dw_id_ctl, uint32_t dw_id_item, void * pdw_state) {
  void *mb_entry_84194dfb272b5e8e = NULL;
  if (this_ != NULL) {
    mb_entry_84194dfb272b5e8e = (*(void ***)this_)[25];
  }
  if (mb_entry_84194dfb272b5e8e == NULL) {
  return 0;
  }
  mb_fn_84194dfb272b5e8e mb_target_84194dfb272b5e8e = (mb_fn_84194dfb272b5e8e)mb_entry_84194dfb272b5e8e;
  int32_t mb_result_84194dfb272b5e8e = mb_target_84194dfb272b5e8e(this_, dw_id_ctl, dw_id_item, (int32_t *)pdw_state);
  return mb_result_84194dfb272b5e8e;
}

typedef int32_t (MB_CALL *mb_fn_75888b6b8bb744bc)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311cb4a2db2a091384bc0b6c(void * this_, uint32_t dw_id_ctl, void * pdw_state) {
  void *mb_entry_75888b6b8bb744bc = NULL;
  if (this_ != NULL) {
    mb_entry_75888b6b8bb744bc = (*(void ***)this_)[16];
  }
  if (mb_entry_75888b6b8bb744bc == NULL) {
  return 0;
  }
  mb_fn_75888b6b8bb744bc mb_target_75888b6b8bb744bc = (mb_fn_75888b6b8bb744bc)mb_entry_75888b6b8bb744bc;
  int32_t mb_result_75888b6b8bb744bc = mb_target_75888b6b8bb744bc(this_, dw_id_ctl, (int32_t *)pdw_state);
  return mb_result_75888b6b8bb744bc;
}

typedef int32_t (MB_CALL *mb_fn_87b321f432620a3e)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4acde69d073d04ca3148c3b8(void * this_, uint32_t dw_id_ctl, void * ppsz_text) {
  void *mb_entry_87b321f432620a3e = NULL;
  if (this_ != NULL) {
    mb_entry_87b321f432620a3e = (*(void ***)this_)[18];
  }
  if (mb_entry_87b321f432620a3e == NULL) {
  return 0;
  }
  mb_fn_87b321f432620a3e mb_target_87b321f432620a3e = (mb_fn_87b321f432620a3e)mb_entry_87b321f432620a3e;
  int32_t mb_result_87b321f432620a3e = mb_target_87b321f432620a3e(this_, dw_id_ctl, (uint16_t * *)ppsz_text);
  return mb_result_87b321f432620a3e;
}

typedef int32_t (MB_CALL *mb_fn_e2f2d76392c57481)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c111754543a9d5e853dbc696(void * this_, uint32_t dw_id_ctl, void * pdw_id_item) {
  void *mb_entry_e2f2d76392c57481 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f2d76392c57481 = (*(void ***)this_)[27];
  }
  if (mb_entry_e2f2d76392c57481 == NULL) {
  return 0;
  }
  mb_fn_e2f2d76392c57481 mb_target_e2f2d76392c57481 = (mb_fn_e2f2d76392c57481)mb_entry_e2f2d76392c57481;
  int32_t mb_result_e2f2d76392c57481 = mb_target_e2f2d76392c57481(this_, dw_id_ctl, (uint32_t *)pdw_id_item);
  return mb_result_e2f2d76392c57481;
}

typedef int32_t (MB_CALL *mb_fn_16133b0b83a69318)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a97b001ace12337b852ef0(void * this_, uint32_t dw_id_ctl) {
  void *mb_entry_16133b0b83a69318 = NULL;
  if (this_ != NULL) {
    mb_entry_16133b0b83a69318 = (*(void ***)this_)[31];
  }
  if (mb_entry_16133b0b83a69318 == NULL) {
  return 0;
  }
  mb_fn_16133b0b83a69318 mb_target_16133b0b83a69318 = (mb_fn_16133b0b83a69318)mb_entry_16133b0b83a69318;
  int32_t mb_result_16133b0b83a69318 = mb_target_16133b0b83a69318(this_, dw_id_ctl);
  return mb_result_16133b0b83a69318;
}

typedef int32_t (MB_CALL *mb_fn_be141507951f7359)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6c5326de548d07c63202a8(void * this_, uint32_t dw_id_ctl) {
  void *mb_entry_be141507951f7359 = NULL;
  if (this_ != NULL) {
    mb_entry_be141507951f7359 = (*(void ***)this_)[24];
  }
  if (mb_entry_be141507951f7359 == NULL) {
  return 0;
  }
  mb_fn_be141507951f7359 mb_target_be141507951f7359 = (mb_fn_be141507951f7359)mb_entry_be141507951f7359;
  int32_t mb_result_be141507951f7359 = mb_target_be141507951f7359(this_, dw_id_ctl);
  return mb_result_be141507951f7359;
}

typedef int32_t (MB_CALL *mb_fn_211edeba04bcc4a9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999b77b6c1e39d8dafa85e40(void * this_, uint32_t dw_id_ctl, uint32_t dw_id_item) {
  void *mb_entry_211edeba04bcc4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_211edeba04bcc4a9 = (*(void ***)this_)[23];
  }
  if (mb_entry_211edeba04bcc4a9 == NULL) {
  return 0;
  }
  mb_fn_211edeba04bcc4a9 mb_target_211edeba04bcc4a9 = (mb_fn_211edeba04bcc4a9)mb_entry_211edeba04bcc4a9;
  int32_t mb_result_211edeba04bcc4a9 = mb_target_211edeba04bcc4a9(this_, dw_id_ctl, dw_id_item);
  return mb_result_211edeba04bcc4a9;
}

typedef int32_t (MB_CALL *mb_fn_360095c963212770)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2df116074830bcdca8a53d5(void * this_, uint32_t dw_id_ctl, int32_t b_checked) {
  void *mb_entry_360095c963212770 = NULL;
  if (this_ != NULL) {
    mb_entry_360095c963212770 = (*(void ***)this_)[21];
  }
  if (mb_entry_360095c963212770 == NULL) {
  return 0;
  }
  mb_fn_360095c963212770 mb_target_360095c963212770 = (mb_fn_360095c963212770)mb_entry_360095c963212770;
  int32_t mb_result_360095c963212770 = mb_target_360095c963212770(this_, dw_id_ctl, b_checked);
  return mb_result_360095c963212770;
}

typedef int32_t (MB_CALL *mb_fn_2b876e3aeb6e335e)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c685bf22e9a7dd12f8a7c598(void * this_, uint32_t dw_id_ctl, uint32_t dw_id_item, int32_t dw_state) {
  void *mb_entry_2b876e3aeb6e335e = NULL;
  if (this_ != NULL) {
    mb_entry_2b876e3aeb6e335e = (*(void ***)this_)[26];
  }
  if (mb_entry_2b876e3aeb6e335e == NULL) {
  return 0;
  }
  mb_fn_2b876e3aeb6e335e mb_target_2b876e3aeb6e335e = (mb_fn_2b876e3aeb6e335e)mb_entry_2b876e3aeb6e335e;
  int32_t mb_result_2b876e3aeb6e335e = mb_target_2b876e3aeb6e335e(this_, dw_id_ctl, dw_id_item, dw_state);
  return mb_result_2b876e3aeb6e335e;
}

typedef int32_t (MB_CALL *mb_fn_78e172117c00d1a0)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ccbf1d3b9de7b511e3ca9a1(void * this_, uint32_t dw_id_ctl, uint32_t dw_id_item, void * psz_label) {
  void *mb_entry_78e172117c00d1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_78e172117c00d1a0 = (*(void ***)this_)[32];
  }
  if (mb_entry_78e172117c00d1a0 == NULL) {
  return 0;
  }
  mb_fn_78e172117c00d1a0 mb_target_78e172117c00d1a0 = (mb_fn_78e172117c00d1a0)mb_entry_78e172117c00d1a0;
  int32_t mb_result_78e172117c00d1a0 = mb_target_78e172117c00d1a0(this_, dw_id_ctl, dw_id_item, (uint16_t *)psz_label);
  return mb_result_78e172117c00d1a0;
}

typedef int32_t (MB_CALL *mb_fn_89812312160f367f)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48064d1c45f5189d244e2b5c(void * this_, uint32_t dw_id_ctl, void * psz_label) {
  void *mb_entry_89812312160f367f = NULL;
  if (this_ != NULL) {
    mb_entry_89812312160f367f = (*(void ***)this_)[15];
  }
  if (mb_entry_89812312160f367f == NULL) {
  return 0;
  }
  mb_fn_89812312160f367f mb_target_89812312160f367f = (mb_fn_89812312160f367f)mb_entry_89812312160f367f;
  int32_t mb_result_89812312160f367f = mb_target_89812312160f367f(this_, dw_id_ctl, (uint16_t *)psz_label);
  return mb_result_89812312160f367f;
}

typedef int32_t (MB_CALL *mb_fn_08ac04ad05e0bf19)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfebe86644c61085834e2b7(void * this_, uint32_t dw_id_ctl, int32_t dw_state) {
  void *mb_entry_08ac04ad05e0bf19 = NULL;
  if (this_ != NULL) {
    mb_entry_08ac04ad05e0bf19 = (*(void ***)this_)[17];
  }
  if (mb_entry_08ac04ad05e0bf19 == NULL) {
  return 0;
  }
  mb_fn_08ac04ad05e0bf19 mb_target_08ac04ad05e0bf19 = (mb_fn_08ac04ad05e0bf19)mb_entry_08ac04ad05e0bf19;
  int32_t mb_result_08ac04ad05e0bf19 = mb_target_08ac04ad05e0bf19(this_, dw_id_ctl, dw_state);
  return mb_result_08ac04ad05e0bf19;
}

typedef int32_t (MB_CALL *mb_fn_c96716992339bc20)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b46d6ef9124ba3404f7ad0e(void * this_, uint32_t dw_id_ctl, void * psz_text) {
  void *mb_entry_c96716992339bc20 = NULL;
  if (this_ != NULL) {
    mb_entry_c96716992339bc20 = (*(void ***)this_)[19];
  }
  if (mb_entry_c96716992339bc20 == NULL) {
  return 0;
  }
  mb_fn_c96716992339bc20 mb_target_c96716992339bc20 = (mb_fn_c96716992339bc20)mb_entry_c96716992339bc20;
  int32_t mb_result_c96716992339bc20 = mb_target_c96716992339bc20(this_, dw_id_ctl, (uint16_t *)psz_text);
  return mb_result_c96716992339bc20;
}

typedef int32_t (MB_CALL *mb_fn_0be2fba7f93a5bcf)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a68ac756f91be542d4b26d1(void * this_, uint32_t dw_id_ctl, uint32_t dw_id_item) {
  void *mb_entry_0be2fba7f93a5bcf = NULL;
  if (this_ != NULL) {
    mb_entry_0be2fba7f93a5bcf = (*(void ***)this_)[28];
  }
  if (mb_entry_0be2fba7f93a5bcf == NULL) {
  return 0;
  }
  mb_fn_0be2fba7f93a5bcf mb_target_0be2fba7f93a5bcf = (mb_fn_0be2fba7f93a5bcf)mb_entry_0be2fba7f93a5bcf;
  int32_t mb_result_0be2fba7f93a5bcf = mb_target_0be2fba7f93a5bcf(this_, dw_id_ctl, dw_id_item);
  return mb_result_0be2fba7f93a5bcf;
}

typedef int32_t (MB_CALL *mb_fn_bad74a51b0c767d4)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45fcd1122199f87880444ac(void * this_, uint32_t dw_id_ctl, void * psz_label) {
  void *mb_entry_bad74a51b0c767d4 = NULL;
  if (this_ != NULL) {
    mb_entry_bad74a51b0c767d4 = (*(void ***)this_)[29];
  }
  if (mb_entry_bad74a51b0c767d4 == NULL) {
  return 0;
  }
  mb_fn_bad74a51b0c767d4 mb_target_bad74a51b0c767d4 = (mb_fn_bad74a51b0c767d4)mb_entry_bad74a51b0c767d4;
  int32_t mb_result_bad74a51b0c767d4 = mb_target_bad74a51b0c767d4(this_, dw_id_ctl, (uint16_t *)psz_label);
  return mb_result_bad74a51b0c767d4;
}

typedef int32_t (MB_CALL *mb_fn_dd5820e5856a4847)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8b8a267eb20ef4a64a9afa(void * this_, void * pfd) {
  void *mb_entry_dd5820e5856a4847 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5820e5856a4847 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd5820e5856a4847 == NULL) {
  return 0;
  }
  mb_fn_dd5820e5856a4847 mb_target_dd5820e5856a4847 = (mb_fn_dd5820e5856a4847)mb_entry_dd5820e5856a4847;
  int32_t mb_result_dd5820e5856a4847 = mb_target_dd5820e5856a4847(this_, pfd);
  return mb_result_dd5820e5856a4847;
}

typedef int32_t (MB_CALL *mb_fn_c7ed3c490105727d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75faf6b181e3cb46a0e782ed(void * this_, void * pfd) {
  void *mb_entry_c7ed3c490105727d = NULL;
  if (this_ != NULL) {
    mb_entry_c7ed3c490105727d = (*(void ***)this_)[8];
  }
  if (mb_entry_c7ed3c490105727d == NULL) {
  return 0;
  }
  mb_fn_c7ed3c490105727d mb_target_c7ed3c490105727d = (mb_fn_c7ed3c490105727d)mb_entry_c7ed3c490105727d;
  int32_t mb_result_c7ed3c490105727d = mb_target_c7ed3c490105727d(this_, pfd);
  return mb_result_c7ed3c490105727d;
}

typedef int32_t (MB_CALL *mb_fn_5a2e3cff39ebf144)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e746ce35d537f52a666adce2(void * this_, void * pfd, void * psi_folder) {
  void *mb_entry_5a2e3cff39ebf144 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2e3cff39ebf144 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a2e3cff39ebf144 == NULL) {
  return 0;
  }
  mb_fn_5a2e3cff39ebf144 mb_target_5a2e3cff39ebf144 = (mb_fn_5a2e3cff39ebf144)mb_entry_5a2e3cff39ebf144;
  int32_t mb_result_5a2e3cff39ebf144 = mb_target_5a2e3cff39ebf144(this_, pfd, psi_folder);
  return mb_result_5a2e3cff39ebf144;
}

typedef int32_t (MB_CALL *mb_fn_ea55d28db2cc32da)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927781186c772bde5c5fad57(void * this_, void * pfd, void * psi, void * p_response) {
  void *mb_entry_ea55d28db2cc32da = NULL;
  if (this_ != NULL) {
    mb_entry_ea55d28db2cc32da = (*(void ***)this_)[12];
  }
  if (mb_entry_ea55d28db2cc32da == NULL) {
  return 0;
  }
  mb_fn_ea55d28db2cc32da mb_target_ea55d28db2cc32da = (mb_fn_ea55d28db2cc32da)mb_entry_ea55d28db2cc32da;
  int32_t mb_result_ea55d28db2cc32da = mb_target_ea55d28db2cc32da(this_, pfd, psi, (int32_t *)p_response);
  return mb_result_ea55d28db2cc32da;
}

typedef int32_t (MB_CALL *mb_fn_ccc233083daa29f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69929600fb556632a14955b(void * this_, void * pfd) {
  void *mb_entry_ccc233083daa29f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc233083daa29f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ccc233083daa29f5 == NULL) {
  return 0;
  }
  mb_fn_ccc233083daa29f5 mb_target_ccc233083daa29f5 = (mb_fn_ccc233083daa29f5)mb_entry_ccc233083daa29f5;
  int32_t mb_result_ccc233083daa29f5 = mb_target_ccc233083daa29f5(this_, pfd);
  return mb_result_ccc233083daa29f5;
}

typedef int32_t (MB_CALL *mb_fn_2c1ea5b02c9400e3)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ec0f8b8f2590c78870bd95(void * this_, void * pfd, void * psi, void * p_response) {
  void *mb_entry_2c1ea5b02c9400e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1ea5b02c9400e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c1ea5b02c9400e3 == NULL) {
  return 0;
  }
  mb_fn_2c1ea5b02c9400e3 mb_target_2c1ea5b02c9400e3 = (mb_fn_2c1ea5b02c9400e3)mb_entry_2c1ea5b02c9400e3;
  int32_t mb_result_2c1ea5b02c9400e3 = mb_target_2c1ea5b02c9400e3(this_, pfd, psi, (int32_t *)p_response);
  return mb_result_2c1ea5b02c9400e3;
}

typedef int32_t (MB_CALL *mb_fn_f6843e52bf4fdca0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f48770103807be31707b764(void * this_, void * pfd) {
  void *mb_entry_f6843e52bf4fdca0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6843e52bf4fdca0 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6843e52bf4fdca0 == NULL) {
  return 0;
  }
  mb_fn_f6843e52bf4fdca0 mb_target_f6843e52bf4fdca0 = (mb_fn_f6843e52bf4fdca0)mb_entry_f6843e52bf4fdca0;
  int32_t mb_result_f6843e52bf4fdca0 = mb_target_f6843e52bf4fdca0(this_, pfd);
  return mb_result_f6843e52bf4fdca0;
}

typedef int32_t (MB_CALL *mb_fn_89bfe1eace0fe521)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b426fa4380662aaaebce69d4(void * this_) {
  void *mb_entry_89bfe1eace0fe521 = NULL;
  if (this_ != NULL) {
    mb_entry_89bfe1eace0fe521 = (*(void ***)this_)[10];
  }
  if (mb_entry_89bfe1eace0fe521 == NULL) {
  return 0;
  }
  mb_fn_89bfe1eace0fe521 mb_target_89bfe1eace0fe521 = (mb_fn_89bfe1eace0fe521)mb_entry_89bfe1eace0fe521;
  int32_t mb_result_89bfe1eace0fe521 = mb_target_89bfe1eace0fe521(this_);
  return mb_result_89bfe1eace0fe521;
}

typedef int32_t (MB_CALL *mb_fn_5d0beede4621e1cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bba3c6831ad34de4feddbf1(void * this_, void * ppsz_name) {
  void *mb_entry_5d0beede4621e1cd = NULL;
  if (this_ != NULL) {
    mb_entry_5d0beede4621e1cd = (*(void ***)this_)[6];
  }
  if (mb_entry_5d0beede4621e1cd == NULL) {
  return 0;
  }
  mb_fn_5d0beede4621e1cd mb_target_5d0beede4621e1cd = (mb_fn_5d0beede4621e1cd)mb_entry_5d0beede4621e1cd;
  int32_t mb_result_5d0beede4621e1cd = mb_target_5d0beede4621e1cd(this_, (uint16_t * *)ppsz_name);
  return mb_result_5d0beede4621e1cd;
}

typedef int32_t (MB_CALL *mb_fn_580f3b5a57ff6b19)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232efc86fd879e92f977b44d(void * this_, void * pdw_cap_flags) {
  void *mb_entry_580f3b5a57ff6b19 = NULL;
  if (this_ != NULL) {
    mb_entry_580f3b5a57ff6b19 = (*(void ***)this_)[8];
  }
  if (mb_entry_580f3b5a57ff6b19 == NULL) {
  return 0;
  }
  mb_fn_580f3b5a57ff6b19 mb_target_580f3b5a57ff6b19 = (mb_fn_580f3b5a57ff6b19)mb_entry_580f3b5a57ff6b19;
  int32_t mb_result_580f3b5a57ff6b19 = mb_target_580f3b5a57ff6b19(this_, (uint32_t *)pdw_cap_flags);
  return mb_result_580f3b5a57ff6b19;
}

typedef int32_t (MB_CALL *mb_fn_1ea5473e839749b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8678553fe307dfdfb47bf9d(void * this_, void * phwnd) {
  void *mb_entry_1ea5473e839749b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea5473e839749b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ea5473e839749b1 == NULL) {
  return 0;
  }
  mb_fn_1ea5473e839749b1 mb_target_1ea5473e839749b1 = (mb_fn_1ea5473e839749b1)mb_entry_1ea5473e839749b1;
  int32_t mb_result_1ea5473e839749b1 = mb_target_1ea5473e839749b1(this_, (void * *)phwnd);
  return mb_result_1ea5473e839749b1;
}

typedef int32_t (MB_CALL *mb_fn_a8d4db943cddb1fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533724abff9ef5487d2a66d9(void * this_, void * pfut) {
  void *mb_entry_a8d4db943cddb1fa = NULL;
  if (this_ != NULL) {
    mb_entry_a8d4db943cddb1fa = (*(void ***)this_)[7];
  }
  if (mb_entry_a8d4db943cddb1fa == NULL) {
  return 0;
  }
  mb_fn_a8d4db943cddb1fa mb_target_a8d4db943cddb1fa = (mb_fn_a8d4db943cddb1fa)mb_entry_a8d4db943cddb1fa;
  int32_t mb_result_a8d4db943cddb1fa = mb_target_a8d4db943cddb1fa(this_, (int32_t *)pfut);
  return mb_result_a8d4db943cddb1fa;
}

typedef int32_t (MB_CALL *mb_fn_1f792ef4b462fc63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592c07d7332b935566f7867d(void * this_, void * ppenum) {
  void *mb_entry_1f792ef4b462fc63 = NULL;
  if (this_ != NULL) {
    mb_entry_1f792ef4b462fc63 = (*(void ***)this_)[30];
  }
  if (mb_entry_1f792ef4b462fc63 == NULL) {
  return 0;
  }
  mb_fn_1f792ef4b462fc63 mb_target_1f792ef4b462fc63 = (mb_fn_1f792ef4b462fc63)mb_entry_1f792ef4b462fc63;
  int32_t mb_result_1f792ef4b462fc63 = mb_target_1f792ef4b462fc63(this_, (void * *)ppenum);
  return mb_result_1f792ef4b462fc63;
}

typedef int32_t (MB_CALL *mb_fn_bca5d8098266ea0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3170397f2b525c5fb1b511e8(void * this_, void * ppsai) {
  void *mb_entry_bca5d8098266ea0c = NULL;
  if (this_ != NULL) {
    mb_entry_bca5d8098266ea0c = (*(void ***)this_)[31];
  }
  if (mb_entry_bca5d8098266ea0c == NULL) {
  return 0;
  }
  mb_fn_bca5d8098266ea0c mb_target_bca5d8098266ea0c = (mb_fn_bca5d8098266ea0c)mb_entry_bca5d8098266ea0c;
  int32_t mb_result_bca5d8098266ea0c = mb_target_bca5d8098266ea0c(this_, (void * *)ppsai);
  return mb_result_bca5d8098266ea0c;
}

typedef int32_t (MB_CALL *mb_fn_ed31ae66f2c8c6b6)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071ffa9b8b96bc2dab4c6ab0(void * this_, void * pfops, void * pdw_cookie) {
  void *mb_entry_ed31ae66f2c8c6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed31ae66f2c8c6b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed31ae66f2c8c6b6 == NULL) {
  return 0;
  }
  mb_fn_ed31ae66f2c8c6b6 mb_target_ed31ae66f2c8c6b6 = (mb_fn_ed31ae66f2c8c6b6)mb_entry_ed31ae66f2c8c6b6;
  int32_t mb_result_ed31ae66f2c8c6b6 = mb_target_ed31ae66f2c8c6b6(this_, pfops, (uint32_t *)pdw_cookie);
  return mb_result_ed31ae66f2c8c6b6;
}

typedef int32_t (MB_CALL *mb_fn_98fa8605d5c8be06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1e61b2f10e3fe8b54541ac(void * this_, void * psi_item) {
  void *mb_entry_98fa8605d5c8be06 = NULL;
  if (this_ != NULL) {
    mb_entry_98fa8605d5c8be06 = (*(void ***)this_)[13];
  }
  if (mb_entry_98fa8605d5c8be06 == NULL) {
  return 0;
  }
  mb_fn_98fa8605d5c8be06 mb_target_98fa8605d5c8be06 = (mb_fn_98fa8605d5c8be06)mb_entry_98fa8605d5c8be06;
  int32_t mb_result_98fa8605d5c8be06 = mb_target_98fa8605d5c8be06(this_, psi_item);
  return mb_result_98fa8605d5c8be06;
}

typedef int32_t (MB_CALL *mb_fn_63906ed36f84850e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a001ca5879fe2afbe822f9(void * this_, void * punk_items) {
  void *mb_entry_63906ed36f84850e = NULL;
  if (this_ != NULL) {
    mb_entry_63906ed36f84850e = (*(void ***)this_)[14];
  }
  if (mb_entry_63906ed36f84850e == NULL) {
  return 0;
  }
  mb_fn_63906ed36f84850e mb_target_63906ed36f84850e = (mb_fn_63906ed36f84850e)mb_entry_63906ed36f84850e;
  int32_t mb_result_63906ed36f84850e = mb_target_63906ed36f84850e(this_, punk_items);
  return mb_result_63906ed36f84850e;
}

typedef int32_t (MB_CALL *mb_fn_da0369d69881ecac)(void *, void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7dbbc759a75b5e2325b39a(void * this_, void * psi_item, void * psi_destination_folder, void * psz_copy_name, void * pfops_item) {
  void *mb_entry_da0369d69881ecac = NULL;
  if (this_ != NULL) {
    mb_entry_da0369d69881ecac = (*(void ***)this_)[19];
  }
  if (mb_entry_da0369d69881ecac == NULL) {
  return 0;
  }
  mb_fn_da0369d69881ecac mb_target_da0369d69881ecac = (mb_fn_da0369d69881ecac)mb_entry_da0369d69881ecac;
  int32_t mb_result_da0369d69881ecac = mb_target_da0369d69881ecac(this_, psi_item, psi_destination_folder, (uint16_t *)psz_copy_name, pfops_item);
  return mb_result_da0369d69881ecac;
}

typedef int32_t (MB_CALL *mb_fn_be02602237d3a98c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da576de97ec1668ab09e512(void * this_, void * punk_items, void * psi_destination_folder) {
  void *mb_entry_be02602237d3a98c = NULL;
  if (this_ != NULL) {
    mb_entry_be02602237d3a98c = (*(void ***)this_)[20];
  }
  if (mb_entry_be02602237d3a98c == NULL) {
  return 0;
  }
  mb_fn_be02602237d3a98c mb_target_be02602237d3a98c = (mb_fn_be02602237d3a98c)mb_entry_be02602237d3a98c;
  int32_t mb_result_be02602237d3a98c = mb_target_be02602237d3a98c(this_, punk_items, psi_destination_folder);
  return mb_result_be02602237d3a98c;
}

typedef int32_t (MB_CALL *mb_fn_864e345d72db9c99)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c7500cbe8ca53bb98b2321(void * this_, void * psi_item, void * pfops_item) {
  void *mb_entry_864e345d72db9c99 = NULL;
  if (this_ != NULL) {
    mb_entry_864e345d72db9c99 = (*(void ***)this_)[21];
  }
  if (mb_entry_864e345d72db9c99 == NULL) {
  return 0;
  }
  mb_fn_864e345d72db9c99 mb_target_864e345d72db9c99 = (mb_fn_864e345d72db9c99)mb_entry_864e345d72db9c99;
  int32_t mb_result_864e345d72db9c99 = mb_target_864e345d72db9c99(this_, psi_item, pfops_item);
  return mb_result_864e345d72db9c99;
}

typedef int32_t (MB_CALL *mb_fn_273590c22ccd621b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f832c0f5f2259c00c58436(void * this_, void * punk_items) {
  void *mb_entry_273590c22ccd621b = NULL;
  if (this_ != NULL) {
    mb_entry_273590c22ccd621b = (*(void ***)this_)[22];
  }
  if (mb_entry_273590c22ccd621b == NULL) {
  return 0;
  }
  mb_fn_273590c22ccd621b mb_target_273590c22ccd621b = (mb_fn_273590c22ccd621b)mb_entry_273590c22ccd621b;
  int32_t mb_result_273590c22ccd621b = mb_target_273590c22ccd621b(this_, punk_items);
  return mb_result_273590c22ccd621b;
}

typedef int32_t (MB_CALL *mb_fn_309de5cd484d9499)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3bd0a8f8b2bf655cd59518(void * this_, void * pf_any_operations_aborted) {
  void *mb_entry_309de5cd484d9499 = NULL;
  if (this_ != NULL) {
    mb_entry_309de5cd484d9499 = (*(void ***)this_)[25];
  }
  if (mb_entry_309de5cd484d9499 == NULL) {
  return 0;
  }
  mb_fn_309de5cd484d9499 mb_target_309de5cd484d9499 = (mb_fn_309de5cd484d9499)mb_entry_309de5cd484d9499;
  int32_t mb_result_309de5cd484d9499 = mb_target_309de5cd484d9499(this_, (int32_t *)pf_any_operations_aborted);
  return mb_result_309de5cd484d9499;
}

typedef int32_t (MB_CALL *mb_fn_f698b1dc313f4393)(void *, void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecc88ca533394e6883a4203(void * this_, void * psi_item, void * psi_destination_folder, void * psz_new_name, void * pfops_item) {
  void *mb_entry_f698b1dc313f4393 = NULL;
  if (this_ != NULL) {
    mb_entry_f698b1dc313f4393 = (*(void ***)this_)[17];
  }
  if (mb_entry_f698b1dc313f4393 == NULL) {
  return 0;
  }
  mb_fn_f698b1dc313f4393 mb_target_f698b1dc313f4393 = (mb_fn_f698b1dc313f4393)mb_entry_f698b1dc313f4393;
  int32_t mb_result_f698b1dc313f4393 = mb_target_f698b1dc313f4393(this_, psi_item, psi_destination_folder, (uint16_t *)psz_new_name, pfops_item);
  return mb_result_f698b1dc313f4393;
}

typedef int32_t (MB_CALL *mb_fn_f4f6e87e801b3b29)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c05f8144c7198636ec7fa8f(void * this_, void * punk_items, void * psi_destination_folder) {
  void *mb_entry_f4f6e87e801b3b29 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f6e87e801b3b29 = (*(void ***)this_)[18];
  }
  if (mb_entry_f4f6e87e801b3b29 == NULL) {
  return 0;
  }
  mb_fn_f4f6e87e801b3b29 mb_target_f4f6e87e801b3b29 = (mb_fn_f4f6e87e801b3b29)mb_entry_f4f6e87e801b3b29;
  int32_t mb_result_f4f6e87e801b3b29 = mb_target_f4f6e87e801b3b29(this_, punk_items, psi_destination_folder);
  return mb_result_f4f6e87e801b3b29;
}

typedef int32_t (MB_CALL *mb_fn_ece899df804bf362)(void *, void *, uint32_t, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afe6a288b79c2668c7e27b5(void * this_, void * psi_destination_folder, uint32_t dw_file_attributes, void * psz_name, void * psz_template_name, void * pfops_item) {
  void *mb_entry_ece899df804bf362 = NULL;
  if (this_ != NULL) {
    mb_entry_ece899df804bf362 = (*(void ***)this_)[23];
  }
  if (mb_entry_ece899df804bf362 == NULL) {
  return 0;
  }
  mb_fn_ece899df804bf362 mb_target_ece899df804bf362 = (mb_fn_ece899df804bf362)mb_entry_ece899df804bf362;
  int32_t mb_result_ece899df804bf362 = mb_target_ece899df804bf362(this_, psi_destination_folder, dw_file_attributes, (uint16_t *)psz_name, (uint16_t *)psz_template_name, pfops_item);
  return mb_result_ece899df804bf362;
}

typedef int32_t (MB_CALL *mb_fn_4a5fa5bf6e399733)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6591aecd9dc4548bce2b3f(void * this_) {
  void *mb_entry_4a5fa5bf6e399733 = NULL;
  if (this_ != NULL) {
    mb_entry_4a5fa5bf6e399733 = (*(void ***)this_)[24];
  }
  if (mb_entry_4a5fa5bf6e399733 == NULL) {
  return 0;
  }
  mb_fn_4a5fa5bf6e399733 mb_target_4a5fa5bf6e399733 = (mb_fn_4a5fa5bf6e399733)mb_entry_4a5fa5bf6e399733;
  int32_t mb_result_4a5fa5bf6e399733 = mb_target_4a5fa5bf6e399733(this_);
  return mb_result_4a5fa5bf6e399733;
}

typedef int32_t (MB_CALL *mb_fn_740eed983ba5e6b4)(void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8bc8c260efa4bd18332fa4(void * this_, void * psi_item, void * psz_new_name, void * pfops_item) {
  void *mb_entry_740eed983ba5e6b4 = NULL;
  if (this_ != NULL) {
    mb_entry_740eed983ba5e6b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_740eed983ba5e6b4 == NULL) {
  return 0;
  }
  mb_fn_740eed983ba5e6b4 mb_target_740eed983ba5e6b4 = (mb_fn_740eed983ba5e6b4)mb_entry_740eed983ba5e6b4;
  int32_t mb_result_740eed983ba5e6b4 = mb_target_740eed983ba5e6b4(this_, psi_item, (uint16_t *)psz_new_name, pfops_item);
  return mb_result_740eed983ba5e6b4;
}

typedef int32_t (MB_CALL *mb_fn_697b26a285135b48)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01ecd2a802da519866c5db8(void * this_, void * p_unk_items, void * psz_new_name) {
  void *mb_entry_697b26a285135b48 = NULL;
  if (this_ != NULL) {
    mb_entry_697b26a285135b48 = (*(void ***)this_)[16];
  }
  if (mb_entry_697b26a285135b48 == NULL) {
  return 0;
  }
  mb_fn_697b26a285135b48 mb_target_697b26a285135b48 = (mb_fn_697b26a285135b48)mb_entry_697b26a285135b48;
  int32_t mb_result_697b26a285135b48 = mb_target_697b26a285135b48(this_, p_unk_items, (uint16_t *)psz_new_name);
  return mb_result_697b26a285135b48;
}

typedef int32_t (MB_CALL *mb_fn_83824f062b28b3f2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e95705cd2be923f3cd5ed72(void * this_, uint32_t dw_operation_flags) {
  void *mb_entry_83824f062b28b3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_83824f062b28b3f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_83824f062b28b3f2 == NULL) {
  return 0;
  }
  mb_fn_83824f062b28b3f2 mb_target_83824f062b28b3f2 = (mb_fn_83824f062b28b3f2)mb_entry_83824f062b28b3f2;
  int32_t mb_result_83824f062b28b3f2 = mb_target_83824f062b28b3f2(this_, dw_operation_flags);
  return mb_result_83824f062b28b3f2;
}

typedef int32_t (MB_CALL *mb_fn_064338c068c3cb3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f1de4e3712cb7bac9d2da9(void * this_, void * hwnd_owner) {
  void *mb_entry_064338c068c3cb3b = NULL;
  if (this_ != NULL) {
    mb_entry_064338c068c3cb3b = (*(void ***)this_)[12];
  }
  if (mb_entry_064338c068c3cb3b == NULL) {
  return 0;
  }
  mb_fn_064338c068c3cb3b mb_target_064338c068c3cb3b = (mb_fn_064338c068c3cb3b)mb_entry_064338c068c3cb3b;
  int32_t mb_result_064338c068c3cb3b = mb_target_064338c068c3cb3b(this_, hwnd_owner);
  return mb_result_064338c068c3cb3b;
}

typedef int32_t (MB_CALL *mb_fn_2342685ba70c148b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188aa3cedd4ba6d5f878b485(void * this_, void * popd) {
  void *mb_entry_2342685ba70c148b = NULL;
  if (this_ != NULL) {
    mb_entry_2342685ba70c148b = (*(void ***)this_)[10];
  }
  if (mb_entry_2342685ba70c148b == NULL) {
  return 0;
  }
  mb_fn_2342685ba70c148b mb_target_2342685ba70c148b = (mb_fn_2342685ba70c148b)mb_entry_2342685ba70c148b;
  int32_t mb_result_2342685ba70c148b = mb_target_2342685ba70c148b(this_, popd);
  return mb_result_2342685ba70c148b;
}

typedef int32_t (MB_CALL *mb_fn_0ff3627141b89498)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3255b7909e50575f2cd70d(void * this_, void * psz_message) {
  void *mb_entry_0ff3627141b89498 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff3627141b89498 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ff3627141b89498 == NULL) {
  return 0;
  }
  mb_fn_0ff3627141b89498 mb_target_0ff3627141b89498 = (mb_fn_0ff3627141b89498)mb_entry_0ff3627141b89498;
  int32_t mb_result_0ff3627141b89498 = mb_target_0ff3627141b89498(this_, (uint16_t *)psz_message);
  return mb_result_0ff3627141b89498;
}

typedef int32_t (MB_CALL *mb_fn_9d944afb031da248)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f773ec4faf252a72bb469c(void * this_, void * pproparray) {
  void *mb_entry_9d944afb031da248 = NULL;
  if (this_ != NULL) {
    mb_entry_9d944afb031da248 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d944afb031da248 == NULL) {
  return 0;
  }
  mb_fn_9d944afb031da248 mb_target_9d944afb031da248 = (mb_fn_9d944afb031da248)mb_entry_9d944afb031da248;
  int32_t mb_result_9d944afb031da248 = mb_target_9d944afb031da248(this_, pproparray);
  return mb_result_9d944afb031da248;
}

typedef int32_t (MB_CALL *mb_fn_cf302df9ddccba0d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48350504d2f64c8feff0312(void * this_, uint32_t dw_cookie) {
  void *mb_entry_cf302df9ddccba0d = NULL;
  if (this_ != NULL) {
    mb_entry_cf302df9ddccba0d = (*(void ***)this_)[7];
  }
  if (mb_entry_cf302df9ddccba0d == NULL) {
  return 0;
  }
  mb_fn_cf302df9ddccba0d mb_target_cf302df9ddccba0d = (mb_fn_cf302df9ddccba0d)mb_entry_cf302df9ddccba0d;
  int32_t mb_result_cf302df9ddccba0d = mb_target_cf302df9ddccba0d(this_, dw_cookie);
  return mb_result_cf302df9ddccba0d;
}

typedef int32_t (MB_CALL *mb_fn_2902256a29849bc1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205cbf39cbba37eaa3afa451(void * this_, int32_t operation_flags2) {
  void *mb_entry_2902256a29849bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_2902256a29849bc1 = (*(void ***)this_)[26];
  }
  if (mb_entry_2902256a29849bc1 == NULL) {
  return 0;
  }
  mb_fn_2902256a29849bc1 mb_target_2902256a29849bc1 = (mb_fn_2902256a29849bc1)mb_entry_2902256a29849bc1;
  int32_t mb_result_2902256a29849bc1 = mb_target_2902256a29849bc1(this_, operation_flags2);
  return mb_result_2902256a29849bc1;
}

typedef int32_t (MB_CALL *mb_fn_eefc1d8624a78be6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8d10e2b51dd8832198cd24(void * this_, int32_t hr_result) {
  void *mb_entry_eefc1d8624a78be6 = NULL;
  if (this_ != NULL) {
    mb_entry_eefc1d8624a78be6 = (*(void ***)this_)[7];
  }
  if (mb_entry_eefc1d8624a78be6 == NULL) {
  return 0;
  }
  mb_fn_eefc1d8624a78be6 mb_target_eefc1d8624a78be6 = (mb_fn_eefc1d8624a78be6)mb_entry_eefc1d8624a78be6;
  int32_t mb_result_eefc1d8624a78be6 = mb_target_eefc1d8624a78be6(this_, hr_result);
  return mb_result_eefc1d8624a78be6;
}

typedef int32_t (MB_CALL *mb_fn_7f2d4b05645703cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e6258f542a0e9052e6ef7e(void * this_) {
  void *mb_entry_7f2d4b05645703cf = NULL;
  if (this_ != NULL) {
    mb_entry_7f2d4b05645703cf = (*(void ***)this_)[20];
  }
  if (mb_entry_7f2d4b05645703cf == NULL) {
  return 0;
  }
  mb_fn_7f2d4b05645703cf mb_target_7f2d4b05645703cf = (mb_fn_7f2d4b05645703cf)mb_entry_7f2d4b05645703cf;
  int32_t mb_result_7f2d4b05645703cf = mb_target_7f2d4b05645703cf(this_);
  return mb_result_7f2d4b05645703cf;
}

typedef int32_t (MB_CALL *mb_fn_2744e144a3410363)(void *, uint32_t, void *, void *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea630c8a8a46142a0149f5e(void * this_, uint32_t dw_flags, void * psi_item, void * psi_destination_folder, void * psz_new_name, int32_t hr_copy, void * psi_newly_created) {
  void *mb_entry_2744e144a3410363 = NULL;
  if (this_ != NULL) {
    mb_entry_2744e144a3410363 = (*(void ***)this_)[13];
  }
  if (mb_entry_2744e144a3410363 == NULL) {
  return 0;
  }
  mb_fn_2744e144a3410363 mb_target_2744e144a3410363 = (mb_fn_2744e144a3410363)mb_entry_2744e144a3410363;
  int32_t mb_result_2744e144a3410363 = mb_target_2744e144a3410363(this_, dw_flags, psi_item, psi_destination_folder, (uint16_t *)psz_new_name, hr_copy, psi_newly_created);
  return mb_result_2744e144a3410363;
}

typedef int32_t (MB_CALL *mb_fn_3b8635651f495648)(void *, uint32_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ab5e019571ad4be65f10bb(void * this_, uint32_t dw_flags, void * psi_item, int32_t hr_delete, void * psi_newly_created) {
  void *mb_entry_3b8635651f495648 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8635651f495648 = (*(void ***)this_)[15];
  }
  if (mb_entry_3b8635651f495648 == NULL) {
  return 0;
  }
  mb_fn_3b8635651f495648 mb_target_3b8635651f495648 = (mb_fn_3b8635651f495648)mb_entry_3b8635651f495648;
  int32_t mb_result_3b8635651f495648 = mb_target_3b8635651f495648(this_, dw_flags, psi_item, hr_delete, psi_newly_created);
  return mb_result_3b8635651f495648;
}

typedef int32_t (MB_CALL *mb_fn_45182173b2b9ce53)(void *, uint32_t, void *, void *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57aa89083e183abba3471e59(void * this_, uint32_t dw_flags, void * psi_item, void * psi_destination_folder, void * psz_new_name, int32_t hr_move, void * psi_newly_created) {
  void *mb_entry_45182173b2b9ce53 = NULL;
  if (this_ != NULL) {
    mb_entry_45182173b2b9ce53 = (*(void ***)this_)[11];
  }
  if (mb_entry_45182173b2b9ce53 == NULL) {
  return 0;
  }
  mb_fn_45182173b2b9ce53 mb_target_45182173b2b9ce53 = (mb_fn_45182173b2b9ce53)mb_entry_45182173b2b9ce53;
  int32_t mb_result_45182173b2b9ce53 = mb_target_45182173b2b9ce53(this_, dw_flags, psi_item, psi_destination_folder, (uint16_t *)psz_new_name, hr_move, psi_newly_created);
  return mb_result_45182173b2b9ce53;
}

typedef int32_t (MB_CALL *mb_fn_b5351d0aa1358ef1)(void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b21295d16a96ce16f82b4a(void * this_, uint32_t dw_flags, void * psi_destination_folder, void * psz_new_name, void * psz_template_name, uint32_t dw_file_attributes, int32_t hr_new, void * psi_new_item) {
  void *mb_entry_b5351d0aa1358ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_b5351d0aa1358ef1 = (*(void ***)this_)[17];
  }
  if (mb_entry_b5351d0aa1358ef1 == NULL) {
  return 0;
  }
  mb_fn_b5351d0aa1358ef1 mb_target_b5351d0aa1358ef1 = (mb_fn_b5351d0aa1358ef1)mb_entry_b5351d0aa1358ef1;
  int32_t mb_result_b5351d0aa1358ef1 = mb_target_b5351d0aa1358ef1(this_, dw_flags, psi_destination_folder, (uint16_t *)psz_new_name, (uint16_t *)psz_template_name, dw_file_attributes, hr_new, psi_new_item);
  return mb_result_b5351d0aa1358ef1;
}

typedef int32_t (MB_CALL *mb_fn_7187b894811412c5)(void *, uint32_t, void *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd442ee191d9054d3c0310c7(void * this_, uint32_t dw_flags, void * psi_item, void * psz_new_name, int32_t hr_rename, void * psi_newly_created) {
  void *mb_entry_7187b894811412c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7187b894811412c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7187b894811412c5 == NULL) {
  return 0;
  }
  mb_fn_7187b894811412c5 mb_target_7187b894811412c5 = (mb_fn_7187b894811412c5)mb_entry_7187b894811412c5;
  int32_t mb_result_7187b894811412c5 = mb_target_7187b894811412c5(this_, dw_flags, psi_item, (uint16_t *)psz_new_name, hr_rename, psi_newly_created);
  return mb_result_7187b894811412c5;
}

typedef int32_t (MB_CALL *mb_fn_aa721a53c5360035)(void *, uint32_t, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b4bc4438a87646a55fa05d(void * this_, uint32_t dw_flags, void * psi_item, void * psi_destination_folder, void * psz_new_name) {
  void *mb_entry_aa721a53c5360035 = NULL;
  if (this_ != NULL) {
    mb_entry_aa721a53c5360035 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa721a53c5360035 == NULL) {
  return 0;
  }
  mb_fn_aa721a53c5360035 mb_target_aa721a53c5360035 = (mb_fn_aa721a53c5360035)mb_entry_aa721a53c5360035;
  int32_t mb_result_aa721a53c5360035 = mb_target_aa721a53c5360035(this_, dw_flags, psi_item, psi_destination_folder, (uint16_t *)psz_new_name);
  return mb_result_aa721a53c5360035;
}

typedef int32_t (MB_CALL *mb_fn_c8b6ad1e5933523c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000709531485ed42276de3c0(void * this_, uint32_t dw_flags, void * psi_item) {
  void *mb_entry_c8b6ad1e5933523c = NULL;
  if (this_ != NULL) {
    mb_entry_c8b6ad1e5933523c = (*(void ***)this_)[14];
  }
  if (mb_entry_c8b6ad1e5933523c == NULL) {
  return 0;
  }
  mb_fn_c8b6ad1e5933523c mb_target_c8b6ad1e5933523c = (mb_fn_c8b6ad1e5933523c)mb_entry_c8b6ad1e5933523c;
  int32_t mb_result_c8b6ad1e5933523c = mb_target_c8b6ad1e5933523c(this_, dw_flags, psi_item);
  return mb_result_c8b6ad1e5933523c;
}

typedef int32_t (MB_CALL *mb_fn_831609d489196654)(void *, uint32_t, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150f752d4728fb51bd3bb764(void * this_, uint32_t dw_flags, void * psi_item, void * psi_destination_folder, void * psz_new_name) {
  void *mb_entry_831609d489196654 = NULL;
  if (this_ != NULL) {
    mb_entry_831609d489196654 = (*(void ***)this_)[10];
  }
  if (mb_entry_831609d489196654 == NULL) {
  return 0;
  }
  mb_fn_831609d489196654 mb_target_831609d489196654 = (mb_fn_831609d489196654)mb_entry_831609d489196654;
  int32_t mb_result_831609d489196654 = mb_target_831609d489196654(this_, dw_flags, psi_item, psi_destination_folder, (uint16_t *)psz_new_name);
  return mb_result_831609d489196654;
}

typedef int32_t (MB_CALL *mb_fn_61a05b3289767d22)(void *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e310216cd291404438e2286(void * this_, uint32_t dw_flags, void * psi_destination_folder, void * psz_new_name) {
  void *mb_entry_61a05b3289767d22 = NULL;
  if (this_ != NULL) {
    mb_entry_61a05b3289767d22 = (*(void ***)this_)[16];
  }
  if (mb_entry_61a05b3289767d22 == NULL) {
  return 0;
  }
  mb_fn_61a05b3289767d22 mb_target_61a05b3289767d22 = (mb_fn_61a05b3289767d22)mb_entry_61a05b3289767d22;
  int32_t mb_result_61a05b3289767d22 = mb_target_61a05b3289767d22(this_, dw_flags, psi_destination_folder, (uint16_t *)psz_new_name);
  return mb_result_61a05b3289767d22;
}

typedef int32_t (MB_CALL *mb_fn_3434bd1e34e969a1)(void *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530b9bc29f8b0db62e302305(void * this_, uint32_t dw_flags, void * psi_item, void * psz_new_name) {
  void *mb_entry_3434bd1e34e969a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3434bd1e34e969a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3434bd1e34e969a1 == NULL) {
  return 0;
  }
  mb_fn_3434bd1e34e969a1 mb_target_3434bd1e34e969a1 = (mb_fn_3434bd1e34e969a1)mb_entry_3434bd1e34e969a1;
  int32_t mb_result_3434bd1e34e969a1 = mb_target_3434bd1e34e969a1(this_, dw_flags, psi_item, (uint16_t *)psz_new_name);
  return mb_result_3434bd1e34e969a1;
}

typedef int32_t (MB_CALL *mb_fn_ae2c2acb390c6865)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9464edb42d3897360b6c7e23(void * this_) {
  void *mb_entry_ae2c2acb390c6865 = NULL;
  if (this_ != NULL) {
    mb_entry_ae2c2acb390c6865 = (*(void ***)this_)[19];
  }
  if (mb_entry_ae2c2acb390c6865 == NULL) {
  return 0;
  }
  mb_fn_ae2c2acb390c6865 mb_target_ae2c2acb390c6865 = (mb_fn_ae2c2acb390c6865)mb_entry_ae2c2acb390c6865;
  int32_t mb_result_ae2c2acb390c6865 = mb_target_ae2c2acb390c6865(this_);
  return mb_result_ae2c2acb390c6865;
}

typedef int32_t (MB_CALL *mb_fn_4a7ba86fabca0dc3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167b2e9ce83b55c4508f845b(void * this_) {
  void *mb_entry_4a7ba86fabca0dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7ba86fabca0dc3 = (*(void ***)this_)[21];
  }
  if (mb_entry_4a7ba86fabca0dc3 == NULL) {
  return 0;
  }
  mb_fn_4a7ba86fabca0dc3 mb_target_4a7ba86fabca0dc3 = (mb_fn_4a7ba86fabca0dc3)mb_entry_4a7ba86fabca0dc3;
  int32_t mb_result_4a7ba86fabca0dc3 = mb_target_4a7ba86fabca0dc3(this_);
  return mb_result_4a7ba86fabca0dc3;
}

typedef int32_t (MB_CALL *mb_fn_ee6a03e88d0f7413)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a3597fe4067d5f538ffa75(void * this_) {
  void *mb_entry_ee6a03e88d0f7413 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6a03e88d0f7413 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee6a03e88d0f7413 == NULL) {
  return 0;
  }
  mb_fn_ee6a03e88d0f7413 mb_target_ee6a03e88d0f7413 = (mb_fn_ee6a03e88d0f7413)mb_entry_ee6a03e88d0f7413;
  int32_t mb_result_ee6a03e88d0f7413 = mb_target_ee6a03e88d0f7413(this_);
  return mb_result_ee6a03e88d0f7413;
}

typedef int32_t (MB_CALL *mb_fn_295382ba08bdad5d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47beaf992dd9f63495659b73(void * this_, uint32_t i_work_total, uint32_t i_work_so_far) {
  void *mb_entry_295382ba08bdad5d = NULL;
  if (this_ != NULL) {
    mb_entry_295382ba08bdad5d = (*(void ***)this_)[18];
  }
  if (mb_entry_295382ba08bdad5d == NULL) {
  return 0;
  }
  mb_fn_295382ba08bdad5d mb_target_295382ba08bdad5d = (mb_fn_295382ba08bdad5d)mb_entry_295382ba08bdad5d;
  int32_t mb_result_295382ba08bdad5d = mb_target_295382ba08bdad5d(this_, i_work_total, i_work_so_far);
  return mb_result_295382ba08bdad5d;
}

typedef int32_t (MB_CALL *mb_fn_a8952b15dc8939b5)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01b843e684b588fdf17779f(void * this_, void * psi, void * p_store, void * hwnd, void * p_sink) {
  void *mb_entry_a8952b15dc8939b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a8952b15dc8939b5 = (*(void ***)this_)[34];
  }
  if (mb_entry_a8952b15dc8939b5 == NULL) {
  return 0;
  }
  mb_fn_a8952b15dc8939b5 mb_target_a8952b15dc8939b5 = (mb_fn_a8952b15dc8939b5)mb_entry_a8952b15dc8939b5;
  int32_t mb_result_a8952b15dc8939b5 = mb_target_a8952b15dc8939b5(this_, psi, p_store, hwnd, p_sink);
  return mb_result_a8952b15dc8939b5;
}

typedef int32_t (MB_CALL *mb_fn_879ad86414194522)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7c51cd58eccb04c7b50bd7(void * this_, void * pp_store) {
  void *mb_entry_879ad86414194522 = NULL;
  if (this_ != NULL) {
    mb_entry_879ad86414194522 = (*(void ***)this_)[33];
  }
  if (mb_entry_879ad86414194522 == NULL) {
  return 0;
  }
  mb_fn_879ad86414194522 mb_target_879ad86414194522 = (mb_fn_879ad86414194522)mb_entry_879ad86414194522;
  int32_t mb_result_879ad86414194522 = mb_target_879ad86414194522(this_, (void * *)pp_store);
  return mb_result_879ad86414194522;
}

typedef int32_t (MB_CALL *mb_fn_486cd691c5180e97)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368d71a52bc36d2111d131a7(void * this_, void * p_list, int32_t f_append_default) {
  void *mb_entry_486cd691c5180e97 = NULL;
  if (this_ != NULL) {
    mb_entry_486cd691c5180e97 = (*(void ***)this_)[32];
  }
  if (mb_entry_486cd691c5180e97 == NULL) {
  return 0;
  }
  mb_fn_486cd691c5180e97 mb_target_486cd691c5180e97 = (mb_fn_486cd691c5180e97)mb_entry_486cd691c5180e97;
  int32_t mb_result_486cd691c5180e97 = mb_target_486cd691c5180e97(this_, p_list, f_append_default);
  return mb_result_486cd691c5180e97;
}

typedef int32_t (MB_CALL *mb_fn_005b8fc7b17eebcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1decee04669d4ac082201a(void * this_, void * p_store) {
  void *mb_entry_005b8fc7b17eebcc = NULL;
  if (this_ != NULL) {
    mb_entry_005b8fc7b17eebcc = (*(void ***)this_)[31];
  }
  if (mb_entry_005b8fc7b17eebcc == NULL) {
  return 0;
  }
  mb_fn_005b8fc7b17eebcc mb_target_005b8fc7b17eebcc = (mb_fn_005b8fc7b17eebcc)mb_entry_005b8fc7b17eebcc;
  int32_t mb_result_005b8fc7b17eebcc = mb_target_005b8fc7b17eebcc(this_, p_store);
  return mb_result_005b8fc7b17eebcc;
}

typedef int32_t (MB_CALL *mb_fn_add0ea975cd911b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab21c4db45dd92450f25c38(void * this_, void * psi) {
  void *mb_entry_add0ea975cd911b0 = NULL;
  if (this_ != NULL) {
    mb_entry_add0ea975cd911b0 = (*(void ***)this_)[30];
  }
  if (mb_entry_add0ea975cd911b0 == NULL) {
  return 0;
  }
  mb_fn_add0ea975cd911b0 mb_target_add0ea975cd911b0 = (mb_fn_add0ea975cd911b0)mb_entry_add0ea975cd911b0;
  int32_t mb_result_add0ea975cd911b0 = mb_target_add0ea975cd911b0(this_, psi);
  return mb_result_add0ea975cd911b0;
}

typedef int32_t (MB_CALL *mb_fn_9678fce4b6f6b422)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f5463b34df128577c0d6bc(void * this_) {
  void *mb_entry_9678fce4b6f6b422 = NULL;
  if (this_ != NULL) {
    mb_entry_9678fce4b6f6b422 = (*(void ***)this_)[10];
  }
  if (mb_entry_9678fce4b6f6b422 == NULL) {
  return 0;
  }
  mb_fn_9678fce4b6f6b422 mb_target_9678fce4b6f6b422 = (mb_fn_9678fce4b6f6b422)mb_entry_9678fce4b6f6b422;
  int32_t mb_result_9678fce4b6f6b422 = mb_target_9678fce4b6f6b422(this_);
  return mb_result_9678fce4b6f6b422;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f689798e7399ce0_p3;
typedef char mb_assert_7f689798e7399ce0_p3[(sizeof(mb_agg_7f689798e7399ce0_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7f689798e7399ce0_p3[(MB_ALIGNOF(mb_agg_7f689798e7399ce0_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f689798e7399ce0_p4;
typedef char mb_assert_7f689798e7399ce0_p4[(sizeof(mb_agg_7f689798e7399ce0_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_7f689798e7399ce0_p4[(MB_ALIGNOF(mb_agg_7f689798e7399ce0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f689798e7399ce0)(void *, uint16_t * *, int16_t, mb_agg_7f689798e7399ce0_p3 *, mb_agg_7f689798e7399ce0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38748b94b045008c8962beff(void * this_, void * pbstr_search_id, int32_t b_nav_to_results, void * pvar_scope, void * pvar_query_file) {
  void *mb_entry_7f689798e7399ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_7f689798e7399ce0 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f689798e7399ce0 == NULL) {
  return 0;
  }
  mb_fn_7f689798e7399ce0 mb_target_7f689798e7399ce0 = (mb_fn_7f689798e7399ce0)mb_entry_7f689798e7399ce0;
  int32_t mb_result_7f689798e7399ce0 = mb_target_7f689798e7399ce0(this_, (uint16_t * *)pbstr_search_id, b_nav_to_results, (mb_agg_7f689798e7399ce0_p3 *)pvar_scope, (mb_agg_7f689798e7399ce0_p4 *)pvar_query_file);
  return mb_result_7f689798e7399ce0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bbb8335605976e6d_p1;
typedef char mb_assert_bbb8335605976e6d_p1[(sizeof(mb_agg_bbb8335605976e6d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bbb8335605976e6d_p1[(MB_ALIGNOF(mb_agg_bbb8335605976e6d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbb8335605976e6d)(void *, mb_agg_bbb8335605976e6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8396de56d7f4f27573013d9(void * this_, void * pvar_file) {
  void *mb_entry_bbb8335605976e6d = NULL;
  if (this_ != NULL) {
    mb_entry_bbb8335605976e6d = (*(void ***)this_)[14];
  }
  if (mb_entry_bbb8335605976e6d == NULL) {
  return 0;
  }
  mb_fn_bbb8335605976e6d mb_target_bbb8335605976e6d = (mb_fn_bbb8335605976e6d)mb_entry_bbb8335605976e6d;
  int32_t mb_result_bbb8335605976e6d = mb_target_bbb8335605976e6d(this_, (mb_agg_bbb8335605976e6d_p1 *)pvar_file);
  return mb_result_bbb8335605976e6d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1dd899b072fcd034_p1;
typedef char mb_assert_1dd899b072fcd034_p1[(sizeof(mb_agg_1dd899b072fcd034_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1dd899b072fcd034_p1[(MB_ALIGNOF(mb_agg_1dd899b072fcd034_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dd899b072fcd034)(void *, mb_agg_1dd899b072fcd034_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0060d2e11f9426498a1544f2(void * this_, void * pvar_scope) {
  void *mb_entry_1dd899b072fcd034 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd899b072fcd034 = (*(void ***)this_)[13];
  }
  if (mb_entry_1dd899b072fcd034 == NULL) {
  return 0;
  }
  mb_fn_1dd899b072fcd034 mb_target_1dd899b072fcd034 = (mb_fn_1dd899b072fcd034)mb_entry_1dd899b072fcd034;
  int32_t mb_result_1dd899b072fcd034 = mb_target_1dd899b072fcd034(this_, (mb_agg_1dd899b072fcd034_p1 *)pvar_scope);
  return mb_result_1dd899b072fcd034;
}

typedef int32_t (MB_CALL *mb_fn_7454c8db952d0ddc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978cb4529accfde61d0acb78(void * this_, void * pbstr_search_id) {
  void *mb_entry_7454c8db952d0ddc = NULL;
  if (this_ != NULL) {
    mb_entry_7454c8db952d0ddc = (*(void ***)this_)[12];
  }
  if (mb_entry_7454c8db952d0ddc == NULL) {
  return 0;
  }
  mb_fn_7454c8db952d0ddc mb_target_7454c8db952d0ddc = (mb_fn_7454c8db952d0ddc)mb_entry_7454c8db952d0ddc;
  int32_t mb_result_7454c8db952d0ddc = mb_target_7454c8db952d0ddc(this_, (uint16_t * *)pbstr_search_id);
  return mb_result_7454c8db952d0ddc;
}

typedef int32_t (MB_CALL *mb_fn_0bf59b34a0e2570c)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da3fdf6b2802884e9e0d11e(void * this_, void * local_file_path, void * server_file_path, void * update_status) {
  void *mb_entry_0bf59b34a0e2570c = NULL;
  if (this_ != NULL) {
    mb_entry_0bf59b34a0e2570c = (*(void ***)this_)[6];
  }
  if (mb_entry_0bf59b34a0e2570c == NULL) {
  return 0;
  }
  mb_fn_0bf59b34a0e2570c mb_target_0bf59b34a0e2570c = (mb_fn_0bf59b34a0e2570c)mb_entry_0bf59b34a0e2570c;
  int32_t mb_result_0bf59b34a0e2570c = mb_target_0bf59b34a0e2570c(this_, (uint16_t *)local_file_path, (uint16_t *)server_file_path, (int32_t *)update_status);
  return mb_result_0bf59b34a0e2570c;
}

typedef int32_t (MB_CALL *mb_fn_2a79348937e340fb)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d967491d0f7d5f039ec5d1(void * this_, void * local_file_path, void * monitor_to_display_on) {
  void *mb_entry_2a79348937e340fb = NULL;
  if (this_ != NULL) {
    mb_entry_2a79348937e340fb = (*(void ***)this_)[7];
  }
  if (mb_entry_2a79348937e340fb == NULL) {
  return 0;
  }
  mb_fn_2a79348937e340fb mb_target_2a79348937e340fb = (mb_fn_2a79348937e340fb)mb_entry_2a79348937e340fb;
  int32_t mb_result_2a79348937e340fb = mb_target_2a79348937e340fb(this_, (uint16_t *)local_file_path, monitor_to_display_on);
  return mb_result_2a79348937e340fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[592]; } mb_agg_05232609b0d3c745_p1;
typedef char mb_assert_05232609b0d3c745_p1[(sizeof(mb_agg_05232609b0d3c745_p1) == 592) ? 1 : -1];
typedef char mb_assert_align_05232609b0d3c745_p1[(MB_ALIGNOF(mb_agg_05232609b0d3c745_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05232609b0d3c745)(void *, mb_agg_05232609b0d3c745_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb9fae194cd514424955fb4(void * this_, void * pfd) {
  void *mb_entry_05232609b0d3c745 = NULL;
  if (this_ != NULL) {
    mb_entry_05232609b0d3c745 = (*(void ***)this_)[7];
  }
  if (mb_entry_05232609b0d3c745 == NULL) {
  return 0;
  }
  mb_fn_05232609b0d3c745 mb_target_05232609b0d3c745 = (mb_fn_05232609b0d3c745)mb_entry_05232609b0d3c745;
  int32_t mb_result_05232609b0d3c745 = mb_target_05232609b0d3c745(this_, (mb_agg_05232609b0d3c745_p1 *)pfd);
  return mb_result_05232609b0d3c745;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[592]; } mb_agg_002c42a2aeaab2e7_p1;
typedef char mb_assert_002c42a2aeaab2e7_p1[(sizeof(mb_agg_002c42a2aeaab2e7_p1) == 592) ? 1 : -1];
typedef char mb_assert_align_002c42a2aeaab2e7_p1[(MB_ALIGNOF(mb_agg_002c42a2aeaab2e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_002c42a2aeaab2e7)(void *, mb_agg_002c42a2aeaab2e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca064a10791b4cf590e31e24(void * this_, void * pfd) {
  void *mb_entry_002c42a2aeaab2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_002c42a2aeaab2e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_002c42a2aeaab2e7 == NULL) {
  return 0;
  }
  mb_fn_002c42a2aeaab2e7 mb_target_002c42a2aeaab2e7 = (mb_fn_002c42a2aeaab2e7)mb_entry_002c42a2aeaab2e7;
  int32_t mb_result_002c42a2aeaab2e7 = mb_target_002c42a2aeaab2e7(this_, (mb_agg_002c42a2aeaab2e7_p1 *)pfd);
  return mb_result_002c42a2aeaab2e7;
}

typedef int32_t (MB_CALL *mb_fn_1c0f9cf0f9c9a32a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c997cd5dee5d8987b8ef74(void * this_, void * pli_file_id) {
  void *mb_entry_1c0f9cf0f9c9a32a = NULL;
  if (this_ != NULL) {
    mb_entry_1c0f9cf0f9c9a32a = (*(void ***)this_)[9];
  }
  if (mb_entry_1c0f9cf0f9c9a32a == NULL) {
  return 0;
  }
  mb_fn_1c0f9cf0f9c9a32a mb_target_1c0f9cf0f9c9a32a = (mb_fn_1c0f9cf0f9c9a32a)mb_entry_1c0f9cf0f9c9a32a;
  int32_t mb_result_1c0f9cf0f9c9a32a = mb_target_1c0f9cf0f9c9a32a(this_, (int64_t *)pli_file_id);
  return mb_result_1c0f9cf0f9c9a32a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46110c13a10e1253_p1;
typedef char mb_assert_46110c13a10e1253_p1[(sizeof(mb_agg_46110c13a10e1253_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46110c13a10e1253_p1[(MB_ALIGNOF(mb_agg_46110c13a10e1253_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46110c13a10e1253)(void *, mb_agg_46110c13a10e1253_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b9ed8e02e1ba31c3acf7fb(void * this_, void * pclsid) {
  void *mb_entry_46110c13a10e1253 = NULL;
  if (this_ != NULL) {
    mb_entry_46110c13a10e1253 = (*(void ***)this_)[11];
  }
  if (mb_entry_46110c13a10e1253 == NULL) {
  return 0;
  }
  mb_fn_46110c13a10e1253 mb_target_46110c13a10e1253 = (mb_fn_46110c13a10e1253)mb_entry_46110c13a10e1253;
  int32_t mb_result_46110c13a10e1253 = mb_target_46110c13a10e1253(this_, (mb_agg_46110c13a10e1253_p1 *)pclsid);
  return mb_result_46110c13a10e1253;
}

typedef int32_t (MB_CALL *mb_fn_0745bbc5a231b3dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b787e2d2aa1c3b4fae4b5d7(void * this_, int64_t li_file_id) {
  void *mb_entry_0745bbc5a231b3dd = NULL;
  if (this_ != NULL) {
    mb_entry_0745bbc5a231b3dd = (*(void ***)this_)[8];
  }
  if (mb_entry_0745bbc5a231b3dd == NULL) {
  return 0;
  }
  mb_fn_0745bbc5a231b3dd mb_target_0745bbc5a231b3dd = (mb_fn_0745bbc5a231b3dd)mb_entry_0745bbc5a231b3dd;
  int32_t mb_result_0745bbc5a231b3dd = mb_target_0745bbc5a231b3dd(this_, li_file_id);
  return mb_result_0745bbc5a231b3dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c1c54e40bc2bbf79_p1;
typedef char mb_assert_c1c54e40bc2bbf79_p1[(sizeof(mb_agg_c1c54e40bc2bbf79_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1c54e40bc2bbf79_p1[(MB_ALIGNOF(mb_agg_c1c54e40bc2bbf79_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1c54e40bc2bbf79)(void *, mb_agg_c1c54e40bc2bbf79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2e4465b3a9750feed6586c(void * this_, void * clsid) {
  void *mb_entry_c1c54e40bc2bbf79 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c54e40bc2bbf79 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1c54e40bc2bbf79 == NULL) {
  return 0;
  }
  mb_fn_c1c54e40bc2bbf79 mb_target_c1c54e40bc2bbf79 = (mb_fn_c1c54e40bc2bbf79)mb_entry_c1c54e40bc2bbf79;
  int32_t mb_result_c1c54e40bc2bbf79 = mb_target_c1c54e40bc2bbf79(this_, (mb_agg_c1c54e40bc2bbf79_p1 *)clsid);
  return mb_result_c1c54e40bc2bbf79;
}

typedef int32_t (MB_CALL *mb_fn_4f54784782c95c29)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c896638343bdf3242937efd3(void * this_, int32_t f_accelerators) {
  void *mb_entry_4f54784782c95c29 = NULL;
  if (this_ != NULL) {
    mb_entry_4f54784782c95c29 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f54784782c95c29 == NULL) {
  return 0;
  }
  mb_fn_4f54784782c95c29 mb_target_4f54784782c95c29 = (mb_fn_4f54784782c95c29)mb_entry_4f54784782c95c29;
  int32_t mb_result_4f54784782c95c29 = mb_target_4f54784782c95c29(this_, f_accelerators);
  return mb_result_4f54784782c95c29;
}

typedef int32_t (MB_CALL *mb_fn_8583b5193416bd66)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7a852a485e3ad51ff55a0c(void * this_, int32_t f_cascade) {
  void *mb_entry_8583b5193416bd66 = NULL;
  if (this_ != NULL) {
    mb_entry_8583b5193416bd66 = (*(void ***)this_)[6];
  }
  if (mb_entry_8583b5193416bd66 == NULL) {
  return 0;
  }
  mb_fn_8583b5193416bd66 mb_target_8583b5193416bd66 = (mb_fn_8583b5193416bd66)mb_entry_8583b5193416bd66;
  int32_t mb_result_8583b5193416bd66 = mb_target_8583b5193416bd66(this_, f_cascade);
  return mb_result_8583b5193416bd66;
}

typedef int32_t (MB_CALL *mb_fn_f55f3e72c1216aa1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82cac9ebfed91863e3e58af(void * this_, int32_t f_no_icons) {
  void *mb_entry_f55f3e72c1216aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_f55f3e72c1216aa1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f55f3e72c1216aa1 == NULL) {
  return 0;
  }
  mb_fn_f55f3e72c1216aa1 mb_target_f55f3e72c1216aa1 = (mb_fn_f55f3e72c1216aa1)mb_entry_f55f3e72c1216aa1;
  int32_t mb_result_f55f3e72c1216aa1 = mb_target_f55f3e72c1216aa1(this_, f_no_icons);
  return mb_result_f55f3e72c1216aa1;
}

typedef int32_t (MB_CALL *mb_fn_67d1603c27f8939d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8928d261507f3c4731e1ec(void * this_, int32_t f_no_text) {
  void *mb_entry_67d1603c27f8939d = NULL;
  if (this_ != NULL) {
    mb_entry_67d1603c27f8939d = (*(void ***)this_)[9];
  }
  if (mb_entry_67d1603c27f8939d == NULL) {
  return 0;
  }
  mb_fn_67d1603c27f8939d mb_target_67d1603c27f8939d = (mb_fn_67d1603c27f8939d)mb_entry_67d1603c27f8939d;
  int32_t mb_result_67d1603c27f8939d = mb_target_67d1603c27f8939d(this_, f_no_text);
  return mb_result_67d1603c27f8939d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_2d68fca875b57299_p2;
typedef char mb_assert_2d68fca875b57299_p2[(sizeof(mb_agg_2d68fca875b57299_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_2d68fca875b57299_p2[(MB_ALIGNOF(mb_agg_2d68fca875b57299_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d68fca875b57299)(void *, void *, mb_agg_2d68fca875b57299_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52c84ae8564f5c9058789ae(void * this_, void * psf, void * pidl_folder, void * phwnd, void * pgrf_flags) {
  void *mb_entry_2d68fca875b57299 = NULL;
  if (this_ != NULL) {
    mb_entry_2d68fca875b57299 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d68fca875b57299 == NULL) {
  return 0;
  }
  mb_fn_2d68fca875b57299 mb_target_2d68fca875b57299 = (mb_fn_2d68fca875b57299)mb_entry_2d68fca875b57299;
  int32_t mb_result_2d68fca875b57299 = mb_target_2d68fca875b57299(this_, psf, (mb_agg_2d68fca875b57299_p2 *)pidl_folder, (void * *)phwnd, (uint32_t *)pgrf_flags);
  return mb_result_2d68fca875b57299;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e50b3f402c8f6caa_p2;
typedef char mb_assert_e50b3f402c8f6caa_p2[(sizeof(mb_agg_e50b3f402c8f6caa_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_e50b3f402c8f6caa_p2[(MB_ALIGNOF(mb_agg_e50b3f402c8f6caa_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e50b3f402c8f6caa_p3;
typedef char mb_assert_e50b3f402c8f6caa_p3[(sizeof(mb_agg_e50b3f402c8f6caa_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_e50b3f402c8f6caa_p3[(MB_ALIGNOF(mb_agg_e50b3f402c8f6caa_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e50b3f402c8f6caa)(void *, void *, mb_agg_e50b3f402c8f6caa_p2 *, mb_agg_e50b3f402c8f6caa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca741df37a5138bf5dfe721f(void * this_, void * psf, void * pidl_folder, void * pidl_item) {
  void *mb_entry_e50b3f402c8f6caa = NULL;
  if (this_ != NULL) {
    mb_entry_e50b3f402c8f6caa = (*(void ***)this_)[6];
  }
  if (mb_entry_e50b3f402c8f6caa == NULL) {
  return 0;
  }
  mb_fn_e50b3f402c8f6caa mb_target_e50b3f402c8f6caa = (mb_fn_e50b3f402c8f6caa)mb_entry_e50b3f402c8f6caa;
  int32_t mb_result_e50b3f402c8f6caa = mb_target_e50b3f402c8f6caa(this_, psf, (mb_agg_e50b3f402c8f6caa_p2 *)pidl_folder, (mb_agg_e50b3f402c8f6caa_p3 *)pidl_item);
  return mb_result_e50b3f402c8f6caa;
}

typedef int32_t (MB_CALL *mb_fn_e6692698e5b479a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c0a3423cdb21cd1142b784(void * this_, void * punk) {
  void *mb_entry_e6692698e5b479a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6692698e5b479a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6692698e5b479a4 == NULL) {
  return 0;
  }
  mb_fn_e6692698e5b479a4 mb_target_e6692698e5b479a4 = (mb_fn_e6692698e5b479a4)mb_entry_e6692698e5b479a4;
  int32_t mb_result_e6692698e5b479a4 = mb_target_e6692698e5b479a4(this_, punk);
  return mb_result_e6692698e5b479a4;
}

typedef int32_t (MB_CALL *mb_fn_adb68ebc6f618720)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a19c479a3ce939e2e2a948(void * this_) {
  void *mb_entry_adb68ebc6f618720 = NULL;
  if (this_ != NULL) {
    mb_entry_adb68ebc6f618720 = (*(void ***)this_)[17];
  }
  if (mb_entry_adb68ebc6f618720 == NULL) {
  return 0;
  }
  mb_fn_adb68ebc6f618720 mb_target_adb68ebc6f618720 = (mb_fn_adb68ebc6f618720)mb_entry_adb68ebc6f618720;
  int32_t mb_result_adb68ebc6f618720 = mb_target_adb68ebc6f618720(this_);
  return mb_result_adb68ebc6f618720;
}

typedef int32_t (MB_CALL *mb_fn_7baa449dc6b68943)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce8d6a54cd202864454bf02(void * this_, void * p_view_mode) {
  void *mb_entry_7baa449dc6b68943 = NULL;
  if (this_ != NULL) {
    mb_entry_7baa449dc6b68943 = (*(void ***)this_)[6];
  }
  if (mb_entry_7baa449dc6b68943 == NULL) {
  return 0;
  }
  mb_fn_7baa449dc6b68943 mb_target_7baa449dc6b68943 = (mb_fn_7baa449dc6b68943)mb_entry_7baa449dc6b68943;
  int32_t mb_result_7baa449dc6b68943 = mb_target_7baa449dc6b68943(this_, (uint32_t *)p_view_mode);
  return mb_result_7baa449dc6b68943;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b2a0cabf006cddb6_p1;
typedef char mb_assert_b2a0cabf006cddb6_p1[(sizeof(mb_agg_b2a0cabf006cddb6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b2a0cabf006cddb6_p1[(MB_ALIGNOF(mb_agg_b2a0cabf006cddb6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2a0cabf006cddb6)(void *, mb_agg_b2a0cabf006cddb6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a450731703acbe2804334f1(void * this_, void * ppt) {
  void *mb_entry_b2a0cabf006cddb6 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a0cabf006cddb6 = (*(void ***)this_)[16];
  }
  if (mb_entry_b2a0cabf006cddb6 == NULL) {
  return 0;
  }
  mb_fn_b2a0cabf006cddb6 mb_target_b2a0cabf006cddb6 = (mb_fn_b2a0cabf006cddb6)mb_entry_b2a0cabf006cddb6;
  int32_t mb_result_b2a0cabf006cddb6 = mb_target_b2a0cabf006cddb6(this_, (mb_agg_b2a0cabf006cddb6_p1 *)ppt);
  return mb_result_b2a0cabf006cddb6;
}

typedef int32_t (MB_CALL *mb_fn_1a4e6bae3a302f27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b98910b86644e6583bdf58(void * this_, void * pi_item) {
  void *mb_entry_1a4e6bae3a302f27 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4e6bae3a302f27 = (*(void ***)this_)[13];
  }
  if (mb_entry_1a4e6bae3a302f27 == NULL) {
  return 0;
  }
  mb_fn_1a4e6bae3a302f27 mb_target_1a4e6bae3a302f27 = (mb_fn_1a4e6bae3a302f27)mb_entry_1a4e6bae3a302f27;
  int32_t mb_result_1a4e6bae3a302f27 = mb_target_1a4e6bae3a302f27(this_, (int32_t *)pi_item);
  return mb_result_1a4e6bae3a302f27;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e63eaf47e83c6a2e_p1;
typedef char mb_assert_e63eaf47e83c6a2e_p1[(sizeof(mb_agg_e63eaf47e83c6a2e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e63eaf47e83c6a2e_p1[(MB_ALIGNOF(mb_agg_e63eaf47e83c6a2e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e63eaf47e83c6a2e)(void *, mb_agg_e63eaf47e83c6a2e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb7b49ee9ac50851588e6f5(void * this_, void * riid, void * ppv) {
  void *mb_entry_e63eaf47e83c6a2e = NULL;
  if (this_ != NULL) {
    mb_entry_e63eaf47e83c6a2e = (*(void ***)this_)[8];
  }
  if (mb_entry_e63eaf47e83c6a2e == NULL) {
  return 0;
  }
  mb_fn_e63eaf47e83c6a2e mb_target_e63eaf47e83c6a2e = (mb_fn_e63eaf47e83c6a2e)mb_entry_e63eaf47e83c6a2e;
  int32_t mb_result_e63eaf47e83c6a2e = mb_target_e63eaf47e83c6a2e(this_, (mb_agg_e63eaf47e83c6a2e_p1 *)riid, (void * *)ppv);
  return mb_result_e63eaf47e83c6a2e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_a7e36df61fb2aa64_p1;
typedef char mb_assert_a7e36df61fb2aa64_p1[(sizeof(mb_agg_a7e36df61fb2aa64_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_a7e36df61fb2aa64_p1[(MB_ALIGNOF(mb_agg_a7e36df61fb2aa64_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a7e36df61fb2aa64_p2;
typedef char mb_assert_a7e36df61fb2aa64_p2[(sizeof(mb_agg_a7e36df61fb2aa64_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a7e36df61fb2aa64_p2[(MB_ALIGNOF(mb_agg_a7e36df61fb2aa64_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7e36df61fb2aa64)(void *, mb_agg_a7e36df61fb2aa64_p1 *, mb_agg_a7e36df61fb2aa64_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21297f6cfbbe99a44e4da606(void * this_, void * pidl, void * ppt) {
  void *mb_entry_a7e36df61fb2aa64 = NULL;
  if (this_ != NULL) {
    mb_entry_a7e36df61fb2aa64 = (*(void ***)this_)[14];
  }
  if (mb_entry_a7e36df61fb2aa64 == NULL) {
  return 0;
  }
  mb_fn_a7e36df61fb2aa64 mb_target_a7e36df61fb2aa64 = (mb_fn_a7e36df61fb2aa64)mb_entry_a7e36df61fb2aa64;
  int32_t mb_result_a7e36df61fb2aa64 = mb_target_a7e36df61fb2aa64(this_, (mb_agg_a7e36df61fb2aa64_p1 *)pidl, (mb_agg_a7e36df61fb2aa64_p2 *)ppt);
  return mb_result_a7e36df61fb2aa64;
}

typedef int32_t (MB_CALL *mb_fn_c3c114a257cd79de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f33bfd60b93cbaa22eeb84(void * this_, void * pi_item) {
  void *mb_entry_c3c114a257cd79de = NULL;
  if (this_ != NULL) {
    mb_entry_c3c114a257cd79de = (*(void ***)this_)[12];
  }
  if (mb_entry_c3c114a257cd79de == NULL) {
  return 0;
  }
  mb_fn_c3c114a257cd79de mb_target_c3c114a257cd79de = (mb_fn_c3c114a257cd79de)mb_entry_c3c114a257cd79de;
  int32_t mb_result_c3c114a257cd79de = mb_target_c3c114a257cd79de(this_, (int32_t *)pi_item);
  return mb_result_c3c114a257cd79de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_11c6e3f123e6b32d_p1;
typedef char mb_assert_11c6e3f123e6b32d_p1[(sizeof(mb_agg_11c6e3f123e6b32d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_11c6e3f123e6b32d_p1[(MB_ALIGNOF(mb_agg_11c6e3f123e6b32d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11c6e3f123e6b32d)(void *, mb_agg_11c6e3f123e6b32d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38988ee3d0b3254db5ed287(void * this_, void * ppt) {
  void *mb_entry_11c6e3f123e6b32d = NULL;
  if (this_ != NULL) {
    mb_entry_11c6e3f123e6b32d = (*(void ***)this_)[15];
  }
  if (mb_entry_11c6e3f123e6b32d == NULL) {
  return 0;
  }
  mb_fn_11c6e3f123e6b32d mb_target_11c6e3f123e6b32d = (mb_fn_11c6e3f123e6b32d)mb_entry_11c6e3f123e6b32d;
  int32_t mb_result_11c6e3f123e6b32d = mb_target_11c6e3f123e6b32d(this_, (mb_agg_11c6e3f123e6b32d_p1 *)ppt);
  return mb_result_11c6e3f123e6b32d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_df7cc8ab2d8ea9bd_p2;
typedef char mb_assert_df7cc8ab2d8ea9bd_p2[(sizeof(mb_agg_df7cc8ab2d8ea9bd_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_df7cc8ab2d8ea9bd_p2[(MB_ALIGNOF(mb_agg_df7cc8ab2d8ea9bd_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df7cc8ab2d8ea9bd)(void *, int32_t, mb_agg_df7cc8ab2d8ea9bd_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd8f3819384a1420044b25c(void * this_, int32_t i_item_index, void * ppidl) {
  void *mb_entry_df7cc8ab2d8ea9bd = NULL;
  if (this_ != NULL) {
    mb_entry_df7cc8ab2d8ea9bd = (*(void ***)this_)[9];
  }
  if (mb_entry_df7cc8ab2d8ea9bd == NULL) {
  return 0;
  }
  mb_fn_df7cc8ab2d8ea9bd mb_target_df7cc8ab2d8ea9bd = (mb_fn_df7cc8ab2d8ea9bd)mb_entry_df7cc8ab2d8ea9bd;
  int32_t mb_result_df7cc8ab2d8ea9bd = mb_target_df7cc8ab2d8ea9bd(this_, i_item_index, (mb_agg_df7cc8ab2d8ea9bd_p2 * *)ppidl);
  return mb_result_df7cc8ab2d8ea9bd;
}

typedef int32_t (MB_CALL *mb_fn_f3fe9875052e2468)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc73f56bbc27f2d172a74285(void * this_, uint32_t u_flags, void * pc_items) {
  void *mb_entry_f3fe9875052e2468 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fe9875052e2468 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3fe9875052e2468 == NULL) {
  return 0;
  }
  mb_fn_f3fe9875052e2468 mb_target_f3fe9875052e2468 = (mb_fn_f3fe9875052e2468)mb_entry_f3fe9875052e2468;
  int32_t mb_result_f3fe9875052e2468 = mb_target_f3fe9875052e2468(this_, u_flags, (int32_t *)pc_items);
  return mb_result_f3fe9875052e2468;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f4082e06fc9c6591_p2;
typedef char mb_assert_f4082e06fc9c6591_p2[(sizeof(mb_agg_f4082e06fc9c6591_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f4082e06fc9c6591_p2[(MB_ALIGNOF(mb_agg_f4082e06fc9c6591_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4082e06fc9c6591)(void *, uint32_t, mb_agg_f4082e06fc9c6591_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae8ee79fff5cb1a77365b7b(void * this_, uint32_t u_flags, void * riid, void * ppv) {
  void *mb_entry_f4082e06fc9c6591 = NULL;
  if (this_ != NULL) {
    mb_entry_f4082e06fc9c6591 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4082e06fc9c6591 == NULL) {
  return 0;
  }
  mb_fn_f4082e06fc9c6591 mb_target_f4082e06fc9c6591 = (mb_fn_f4082e06fc9c6591)mb_entry_f4082e06fc9c6591;
  int32_t mb_result_f4082e06fc9c6591 = mb_target_f4082e06fc9c6591(this_, u_flags, (mb_agg_f4082e06fc9c6591_p2 *)riid, (void * *)ppv);
  return mb_result_f4082e06fc9c6591;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_9c589339a932d9dc_p2;
typedef char mb_assert_9c589339a932d9dc_p2[(sizeof(mb_agg_9c589339a932d9dc_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_9c589339a932d9dc_p2[(MB_ALIGNOF(mb_agg_9c589339a932d9dc_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9c589339a932d9dc_p3;
typedef char mb_assert_9c589339a932d9dc_p3[(sizeof(mb_agg_9c589339a932d9dc_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_9c589339a932d9dc_p3[(MB_ALIGNOF(mb_agg_9c589339a932d9dc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c589339a932d9dc)(void *, uint32_t, mb_agg_9c589339a932d9dc_p2 * *, mb_agg_9c589339a932d9dc_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f365779b27cc27708fc136(void * this_, uint32_t cidl, void * apidl, void * apt, uint32_t dw_flags) {
  void *mb_entry_9c589339a932d9dc = NULL;
  if (this_ != NULL) {
    mb_entry_9c589339a932d9dc = (*(void ***)this_)[19];
  }
  if (mb_entry_9c589339a932d9dc == NULL) {
  return 0;
  }
  mb_fn_9c589339a932d9dc mb_target_9c589339a932d9dc = (mb_fn_9c589339a932d9dc)mb_entry_9c589339a932d9dc;
  int32_t mb_result_9c589339a932d9dc = mb_target_9c589339a932d9dc(this_, cidl, (mb_agg_9c589339a932d9dc_p2 * *)apidl, (mb_agg_9c589339a932d9dc_p3 *)apt, dw_flags);
  return mb_result_9c589339a932d9dc;
}

typedef int32_t (MB_CALL *mb_fn_796adda2584ddd37)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63106b86aee0f807b45df6b8(void * this_, int32_t i_item, uint32_t dw_flags) {
  void *mb_entry_796adda2584ddd37 = NULL;
  if (this_ != NULL) {
    mb_entry_796adda2584ddd37 = (*(void ***)this_)[18];
  }
  if (mb_entry_796adda2584ddd37 == NULL) {
  return 0;
  }
  mb_fn_796adda2584ddd37 mb_target_796adda2584ddd37 = (mb_fn_796adda2584ddd37)mb_entry_796adda2584ddd37;
  int32_t mb_result_796adda2584ddd37 = mb_target_796adda2584ddd37(this_, i_item, dw_flags);
  return mb_result_796adda2584ddd37;
}

typedef int32_t (MB_CALL *mb_fn_bf738d3865fed33c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c123ba6352942302254d03(void * this_, uint32_t view_mode) {
  void *mb_entry_bf738d3865fed33c = NULL;
  if (this_ != NULL) {
    mb_entry_bf738d3865fed33c = (*(void ***)this_)[7];
  }
  if (mb_entry_bf738d3865fed33c == NULL) {
  return 0;
  }
  mb_fn_bf738d3865fed33c mb_target_bf738d3865fed33c = (mb_fn_bf738d3865fed33c)mb_entry_bf738d3865fed33c;
  int32_t mb_result_bf738d3865fed33c = mb_target_bf738d3865fed33c(this_, view_mode);
  return mb_result_bf738d3865fed33c;
}

typedef int32_t (MB_CALL *mb_fn_19f7556966507909)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f91a0f55e7cbd9d5d8e258(void * this_) {
  void *mb_entry_19f7556966507909 = NULL;
  if (this_ != NULL) {
    mb_entry_19f7556966507909 = (*(void ***)this_)[44];
  }
  if (mb_entry_19f7556966507909 == NULL) {
  return 0;
  }
  mb_fn_19f7556966507909 mb_target_19f7556966507909 = (mb_fn_19f7556966507909)mb_entry_19f7556966507909;
  int32_t mb_result_19f7556966507909 = mb_target_19f7556966507909(this_);
  return mb_result_19f7556966507909;
}

typedef int32_t (MB_CALL *mb_fn_1aa4e640abb40617)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626c1d93713bf310b8390bd4(void * this_, void * pdw_flags) {
  void *mb_entry_1aa4e640abb40617 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa4e640abb40617 = (*(void ***)this_)[28];
  }
  if (mb_entry_1aa4e640abb40617 == NULL) {
  return 0;
  }
  mb_fn_1aa4e640abb40617 mb_target_1aa4e640abb40617 = (mb_fn_1aa4e640abb40617)mb_entry_1aa4e640abb40617;
  int32_t mb_result_1aa4e640abb40617 = mb_target_1aa4e640abb40617(this_, (uint32_t *)pdw_flags);
  return mb_result_1aa4e640abb40617;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d29b3ad09c18e297_p1;
typedef char mb_assert_d29b3ad09c18e297_p1[(sizeof(mb_agg_d29b3ad09c18e297_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d29b3ad09c18e297_p1[(MB_ALIGNOF(mb_agg_d29b3ad09c18e297_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d29b3ad09c18e297)(void *, mb_agg_d29b3ad09c18e297_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1056fb384150f28a141a438f(void * this_, void * pkey, void * pf_ascending) {
  void *mb_entry_d29b3ad09c18e297 = NULL;
  if (this_ != NULL) {
    mb_entry_d29b3ad09c18e297 = (*(void ***)this_)[21];
  }
  if (mb_entry_d29b3ad09c18e297 == NULL) {
  return 0;
  }
  mb_fn_d29b3ad09c18e297 mb_target_d29b3ad09c18e297 = (mb_fn_d29b3ad09c18e297)mb_entry_d29b3ad09c18e297;
  int32_t mb_result_d29b3ad09c18e297 = mb_target_d29b3ad09c18e297(this_, (mb_agg_d29b3ad09c18e297_p1 *)pkey, (int32_t *)pf_ascending);
  return mb_result_d29b3ad09c18e297;
}

typedef int32_t (MB_CALL *mb_fn_cbf4779d1bb5646c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619180e86cd5e7ae3aefee78(void * this_, void * pc_visible_rows) {
  void *mb_entry_cbf4779d1bb5646c = NULL;
  if (this_ != NULL) {
    mb_entry_cbf4779d1bb5646c = (*(void ***)this_)[41];
  }
  if (mb_entry_cbf4779d1bb5646c == NULL) {
  return 0;
  }
  mb_fn_cbf4779d1bb5646c mb_target_cbf4779d1bb5646c = (mb_fn_cbf4779d1bb5646c)mb_entry_cbf4779d1bb5646c;
  int32_t mb_result_cbf4779d1bb5646c = mb_target_cbf4779d1bb5646c(this_, (uint32_t *)pc_visible_rows);
  return mb_result_cbf4779d1bb5646c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b43797d9f106e27_p2;
typedef char mb_assert_6b43797d9f106e27_p2[(sizeof(mb_agg_6b43797d9f106e27_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6b43797d9f106e27_p2[(MB_ALIGNOF(mb_agg_6b43797d9f106e27_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b43797d9f106e27)(void *, int32_t, mb_agg_6b43797d9f106e27_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452a2e7595b609d09543a400(void * this_, int32_t i_item, void * riid, void * ppv) {
  void *mb_entry_6b43797d9f106e27 = NULL;
  if (this_ != NULL) {
    mb_entry_6b43797d9f106e27 = (*(void ***)this_)[32];
  }
  if (mb_entry_6b43797d9f106e27 == NULL) {
  return 0;
  }
  mb_fn_6b43797d9f106e27 mb_target_6b43797d9f106e27 = (mb_fn_6b43797d9f106e27)mb_entry_6b43797d9f106e27;
  int32_t mb_result_6b43797d9f106e27 = mb_target_6b43797d9f106e27(this_, i_item, (mb_agg_6b43797d9f106e27_p2 *)riid, (void * *)ppv);
  return mb_result_6b43797d9f106e27;
}

typedef int32_t (MB_CALL *mb_fn_fae6cf3e3f29ce96)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455536103eed0332bfcb0519(void * this_, int32_t i_start, void * pi_item) {
  void *mb_entry_fae6cf3e3f29ce96 = NULL;
  if (this_ != NULL) {
    mb_entry_fae6cf3e3f29ce96 = (*(void ***)this_)[34];
  }
  if (mb_entry_fae6cf3e3f29ce96 == NULL) {
  return 0;
  }
  mb_fn_fae6cf3e3f29ce96 mb_target_fae6cf3e3f29ce96 = (mb_fn_fae6cf3e3f29ce96)mb_entry_fae6cf3e3f29ce96;
  int32_t mb_result_fae6cf3e3f29ce96 = mb_target_fae6cf3e3f29ce96(this_, i_start, (int32_t *)pi_item);
  return mb_result_fae6cf3e3f29ce96;
}

typedef int32_t (MB_CALL *mb_fn_660c9a6aade57011)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8195cd458ff17dc584c2fe(void * this_, int32_t f_none_implies_folder, void * ppsia) {
  void *mb_entry_660c9a6aade57011 = NULL;
  if (this_ != NULL) {
    mb_entry_660c9a6aade57011 = (*(void ***)this_)[35];
  }
  if (mb_entry_660c9a6aade57011 == NULL) {
  return 0;
  }
  mb_fn_660c9a6aade57011 mb_target_660c9a6aade57011 = (mb_fn_660c9a6aade57011)mb_entry_660c9a6aade57011;
  int32_t mb_result_660c9a6aade57011 = mb_target_660c9a6aade57011(this_, f_none_implies_folder, (void * *)ppsia);
  return mb_result_660c9a6aade57011;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_6ad3fd3cbf75ef79_p1;
typedef char mb_assert_6ad3fd3cbf75ef79_p1[(sizeof(mb_agg_6ad3fd3cbf75ef79_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_6ad3fd3cbf75ef79_p1[(MB_ALIGNOF(mb_agg_6ad3fd3cbf75ef79_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ad3fd3cbf75ef79)(void *, mb_agg_6ad3fd3cbf75ef79_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b16f174f205a72f8e162f01(void * this_, void * pidl, void * pdw_flags) {
  void *mb_entry_6ad3fd3cbf75ef79 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad3fd3cbf75ef79 = (*(void ***)this_)[36];
  }
  if (mb_entry_6ad3fd3cbf75ef79 == NULL) {
  return 0;
  }
  mb_fn_6ad3fd3cbf75ef79 mb_target_6ad3fd3cbf75ef79 = (mb_fn_6ad3fd3cbf75ef79)mb_entry_6ad3fd3cbf75ef79;
  int32_t mb_result_6ad3fd3cbf75ef79 = mb_target_6ad3fd3cbf75ef79(this_, (mb_agg_6ad3fd3cbf75ef79_p1 *)pidl, (uint32_t *)pdw_flags);
  return mb_result_6ad3fd3cbf75ef79;
}

typedef int32_t (MB_CALL *mb_fn_ea6c0aa74aafab10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1c4a56c281a6c1dca5254a(void * this_, void * pc_columns) {
  void *mb_entry_ea6c0aa74aafab10 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6c0aa74aafab10 = (*(void ***)this_)[29];
  }
  if (mb_entry_ea6c0aa74aafab10 == NULL) {
  return 0;
  }
  mb_fn_ea6c0aa74aafab10 mb_target_ea6c0aa74aafab10 = (mb_fn_ea6c0aa74aafab10)mb_entry_ea6c0aa74aafab10;
  int32_t mb_result_ea6c0aa74aafab10 = mb_target_ea6c0aa74aafab10(this_, (int32_t *)pc_columns);
  return mb_result_ea6c0aa74aafab10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_53bc38802a4e9fd2_p1;
typedef char mb_assert_53bc38802a4e9fd2_p1[(sizeof(mb_agg_53bc38802a4e9fd2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_53bc38802a4e9fd2_p1[(MB_ALIGNOF(mb_agg_53bc38802a4e9fd2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53bc38802a4e9fd2)(void *, mb_agg_53bc38802a4e9fd2_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418170535999f04b294fc424(void * this_, void * rg_sort_columns, int32_t c_columns) {
  void *mb_entry_53bc38802a4e9fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_53bc38802a4e9fd2 = (*(void ***)this_)[31];
  }
  if (mb_entry_53bc38802a4e9fd2 == NULL) {
  return 0;
  }
  mb_fn_53bc38802a4e9fd2 mb_target_53bc38802a4e9fd2 = (mb_fn_53bc38802a4e9fd2)mb_entry_53bc38802a4e9fd2;
  int32_t mb_result_53bc38802a4e9fd2 = mb_target_53bc38802a4e9fd2(this_, (mb_agg_53bc38802a4e9fd2_p1 *)rg_sort_columns, c_columns);
  return mb_result_53bc38802a4e9fd2;
}

typedef int32_t (MB_CALL *mb_fn_2c16e744e35a6a77)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a512432458af7b44d037b81c(void * this_, void * pu_view_mode, void * pi_image_size) {
  void *mb_entry_2c16e744e35a6a77 = NULL;
  if (this_ != NULL) {
    mb_entry_2c16e744e35a6a77 = (*(void ***)this_)[39];
  }
  if (mb_entry_2c16e744e35a6a77 == NULL) {
  return 0;
  }
  mb_fn_2c16e744e35a6a77 mb_target_2c16e744e35a6a77 = (mb_fn_2c16e744e35a6a77)mb_entry_2c16e744e35a6a77;
  int32_t mb_result_2c16e744e35a6a77 = mb_target_2c16e744e35a6a77(this_, (int32_t *)pu_view_mode, (int32_t *)pi_image_size);
  return mb_result_2c16e744e35a6a77;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_c265c1e7bcb2235c_p1;
typedef char mb_assert_c265c1e7bcb2235c_p1[(sizeof(mb_agg_c265c1e7bcb2235c_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_c265c1e7bcb2235c_p1[(MB_ALIGNOF(mb_agg_c265c1e7bcb2235c_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c265c1e7bcb2235c_p2;
typedef char mb_assert_c265c1e7bcb2235c_p2[(sizeof(mb_agg_c265c1e7bcb2235c_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_c265c1e7bcb2235c_p2[(MB_ALIGNOF(mb_agg_c265c1e7bcb2235c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c265c1e7bcb2235c_p3;
typedef char mb_assert_c265c1e7bcb2235c_p3[(sizeof(mb_agg_c265c1e7bcb2235c_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c265c1e7bcb2235c_p3[(MB_ALIGNOF(mb_agg_c265c1e7bcb2235c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c265c1e7bcb2235c)(void *, mb_agg_c265c1e7bcb2235c_p1 *, mb_agg_c265c1e7bcb2235c_p2 *, mb_agg_c265c1e7bcb2235c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f082cc2fb3c2aa0d94773d1e(void * this_, void * pidl, void * propkey, void * ppropvar) {
  void *mb_entry_c265c1e7bcb2235c = NULL;
  if (this_ != NULL) {
    mb_entry_c265c1e7bcb2235c = (*(void ***)this_)[23];
  }
  if (mb_entry_c265c1e7bcb2235c == NULL) {
  return 0;
  }
  mb_fn_c265c1e7bcb2235c mb_target_c265c1e7bcb2235c = (mb_fn_c265c1e7bcb2235c)mb_entry_c265c1e7bcb2235c;
  int32_t mb_result_c265c1e7bcb2235c = mb_target_c265c1e7bcb2235c(this_, (mb_agg_c265c1e7bcb2235c_p1 *)pidl, (mb_agg_c265c1e7bcb2235c_p2 *)propkey, (mb_agg_c265c1e7bcb2235c_p3 *)ppropvar);
  return mb_result_c265c1e7bcb2235c;
}

typedef int32_t (MB_CALL *mb_fn_066275b45aa76030)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba47a21b0fd7148973863022(void * this_, int32_t i_start, int32_t f_previous, void * pi_item) {
  void *mb_entry_066275b45aa76030 = NULL;
  if (this_ != NULL) {
    mb_entry_066275b45aa76030 = (*(void ***)this_)[33];
  }
  if (mb_entry_066275b45aa76030 == NULL) {
  return 0;
  }
  mb_fn_066275b45aa76030 mb_target_066275b45aa76030 = (mb_fn_066275b45aa76030)mb_entry_066275b45aa76030;
  int32_t mb_result_066275b45aa76030 = mb_target_066275b45aa76030(this_, i_start, f_previous, (int32_t *)pi_item);
  return mb_result_066275b45aa76030;
}

typedef int32_t (MB_CALL *mb_fn_b8d448226537dc66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b201b5f5e817d0d581e09af(void * this_, void * psz_verb) {
  void *mb_entry_b8d448226537dc66 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d448226537dc66 = (*(void ***)this_)[37];
  }
  if (mb_entry_b8d448226537dc66 == NULL) {
  return 0;
  }
  mb_fn_b8d448226537dc66 mb_target_b8d448226537dc66 = (mb_fn_b8d448226537dc66)mb_entry_b8d448226537dc66;
  int32_t mb_result_b8d448226537dc66 = mb_target_b8d448226537dc66(this_, (uint8_t *)psz_verb);
  return mb_result_b8d448226537dc66;
}

typedef int32_t (MB_CALL *mb_fn_0b0f78c9bc2839e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167084403fa4ae57ec2a849c(void * this_) {
  void *mb_entry_0b0f78c9bc2839e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0b0f78c9bc2839e5 = (*(void ***)this_)[43];
  }
  if (mb_entry_0b0f78c9bc2839e5 == NULL) {
  return 0;
  }
  mb_fn_0b0f78c9bc2839e5 mb_target_0b0f78c9bc2839e5 = (mb_fn_0b0f78c9bc2839e5)mb_entry_0b0f78c9bc2839e5;
  int32_t mb_result_0b0f78c9bc2839e5 = mb_target_0b0f78c9bc2839e5(this_);
  return mb_result_0b0f78c9bc2839e5;
}

typedef int32_t (MB_CALL *mb_fn_6f63c7f42d958603)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44e04f48c46b6835e57e4c0(void * this_, uint32_t dw_mask, uint32_t dw_flags) {
  void *mb_entry_6f63c7f42d958603 = NULL;
  if (this_ != NULL) {
    mb_entry_6f63c7f42d958603 = (*(void ***)this_)[27];
  }
  if (mb_entry_6f63c7f42d958603 == NULL) {
  return 0;
  }
  mb_fn_6f63c7f42d958603 mb_target_6f63c7f42d958603 = (mb_fn_6f63c7f42d958603)mb_entry_6f63c7f42d958603;
  int32_t mb_result_6f63c7f42d958603 = mb_target_6f63c7f42d958603(this_, dw_mask, dw_flags);
  return mb_result_6f63c7f42d958603;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_a4fc555d76fd01fc_p1;
typedef char mb_assert_a4fc555d76fd01fc_p1[(sizeof(mb_agg_a4fc555d76fd01fc_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_a4fc555d76fd01fc_p1[(MB_ALIGNOF(mb_agg_a4fc555d76fd01fc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4fc555d76fd01fc)(void *, mb_agg_a4fc555d76fd01fc_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70449fb89d920ead1e88cfce(void * this_, void * pidl, void * psz_prop_list) {
  void *mb_entry_a4fc555d76fd01fc = NULL;
  if (this_ != NULL) {
    mb_entry_a4fc555d76fd01fc = (*(void ***)this_)[25];
  }
  if (mb_entry_a4fc555d76fd01fc == NULL) {
  return 0;
  }
  mb_fn_a4fc555d76fd01fc mb_target_a4fc555d76fd01fc = (mb_fn_a4fc555d76fd01fc)mb_entry_a4fc555d76fd01fc;
  int32_t mb_result_a4fc555d76fd01fc = mb_target_a4fc555d76fd01fc(this_, (mb_agg_a4fc555d76fd01fc_p1 *)pidl, (uint16_t *)psz_prop_list);
  return mb_result_a4fc555d76fd01fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_b5426a1446ec6169_p1;
typedef char mb_assert_b5426a1446ec6169_p1[(sizeof(mb_agg_b5426a1446ec6169_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_b5426a1446ec6169_p1[(MB_ALIGNOF(mb_agg_b5426a1446ec6169_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5426a1446ec6169)(void *, mb_agg_b5426a1446ec6169_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5807853e3541df6634ef7c23(void * this_, void * key, int32_t f_ascending) {
  void *mb_entry_b5426a1446ec6169 = NULL;
  if (this_ != NULL) {
    mb_entry_b5426a1446ec6169 = (*(void ***)this_)[20];
  }
  if (mb_entry_b5426a1446ec6169 == NULL) {
  return 0;
  }
  mb_fn_b5426a1446ec6169 mb_target_b5426a1446ec6169 = (mb_fn_b5426a1446ec6169)mb_entry_b5426a1446ec6169;
  int32_t mb_result_b5426a1446ec6169 = mb_target_b5426a1446ec6169(this_, (mb_agg_b5426a1446ec6169_p1 *)key, f_ascending);
  return mb_result_b5426a1446ec6169;
}

