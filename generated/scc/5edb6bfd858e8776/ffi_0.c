#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_345fa96c94364a47)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640e033d6b0095d086cb9c4c(void * this_, int32_t pin_number, uint64_t * result_out) {
  void *mb_entry_345fa96c94364a47 = NULL;
  if (this_ != NULL) {
    mb_entry_345fa96c94364a47 = (*(void ***)this_)[11];
  }
  if (mb_entry_345fa96c94364a47 == NULL) {
  return 0;
  }
  mb_fn_345fa96c94364a47 mb_target_345fa96c94364a47 = (mb_fn_345fa96c94364a47)mb_entry_345fa96c94364a47;
  int32_t mb_result_345fa96c94364a47 = mb_target_345fa96c94364a47(this_, pin_number, (void * *)result_out);
  return mb_result_345fa96c94364a47;
}

typedef int32_t (MB_CALL *mb_fn_93be2b22cbbaa49f)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154c6594c210c464e5d83c1a(void * this_, double desired_frequency, moonbit_bytes_t result_out) {
  void *mb_entry_93be2b22cbbaa49f = NULL;
  if (this_ != NULL) {
    mb_entry_93be2b22cbbaa49f = (*(void ***)this_)[8];
  }
  if (mb_entry_93be2b22cbbaa49f == NULL) {
  return 0;
  }
  mb_fn_93be2b22cbbaa49f mb_target_93be2b22cbbaa49f = (mb_fn_93be2b22cbbaa49f)mb_entry_93be2b22cbbaa49f;
  int32_t mb_result_93be2b22cbbaa49f = mb_target_93be2b22cbbaa49f(this_, desired_frequency, (double *)result_out);
  return mb_result_93be2b22cbbaa49f;
}

typedef int32_t (MB_CALL *mb_fn_308c1372ecbb21aa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fbdd6c74c01bebc7570bda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_308c1372ecbb21aa = NULL;
  if (this_ != NULL) {
    mb_entry_308c1372ecbb21aa = (*(void ***)this_)[7];
  }
  if (mb_entry_308c1372ecbb21aa == NULL) {
  return 0;
  }
  mb_fn_308c1372ecbb21aa mb_target_308c1372ecbb21aa = (mb_fn_308c1372ecbb21aa)mb_entry_308c1372ecbb21aa;
  int32_t mb_result_308c1372ecbb21aa = mb_target_308c1372ecbb21aa(this_, (double *)result_out);
  return mb_result_308c1372ecbb21aa;
}

typedef int32_t (MB_CALL *mb_fn_d46775b50c0088d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a8ac8c08486bc1a6ff27c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d46775b50c0088d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d46775b50c0088d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_d46775b50c0088d2 == NULL) {
  return 0;
  }
  mb_fn_d46775b50c0088d2 mb_target_d46775b50c0088d2 = (mb_fn_d46775b50c0088d2)mb_entry_d46775b50c0088d2;
  int32_t mb_result_d46775b50c0088d2 = mb_target_d46775b50c0088d2(this_, (double *)result_out);
  return mb_result_d46775b50c0088d2;
}

typedef int32_t (MB_CALL *mb_fn_2155d29ffdb622f7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7abcb9fef31fd63c3bf9b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2155d29ffdb622f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2155d29ffdb622f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_2155d29ffdb622f7 == NULL) {
  return 0;
  }
  mb_fn_2155d29ffdb622f7 mb_target_2155d29ffdb622f7 = (mb_fn_2155d29ffdb622f7)mb_entry_2155d29ffdb622f7;
  int32_t mb_result_2155d29ffdb622f7 = mb_target_2155d29ffdb622f7(this_, (double *)result_out);
  return mb_result_2155d29ffdb622f7;
}

typedef int32_t (MB_CALL *mb_fn_12f27b8db7073620)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a7d0aee001495b4fa96a6d(void * this_, int32_t * result_out) {
  void *mb_entry_12f27b8db7073620 = NULL;
  if (this_ != NULL) {
    mb_entry_12f27b8db7073620 = (*(void ***)this_)[6];
  }
  if (mb_entry_12f27b8db7073620 == NULL) {
  return 0;
  }
  mb_fn_12f27b8db7073620 mb_target_12f27b8db7073620 = (mb_fn_12f27b8db7073620)mb_entry_12f27b8db7073620;
  int32_t mb_result_12f27b8db7073620 = mb_target_12f27b8db7073620(this_, result_out);
  return mb_result_12f27b8db7073620;
}

typedef int32_t (MB_CALL *mb_fn_4a164dd969704a89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2689015b7bb704878c75de7f(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_4a164dd969704a89 = NULL;
  if (this_ != NULL) {
    mb_entry_4a164dd969704a89 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a164dd969704a89 == NULL) {
  return 0;
  }
  mb_fn_4a164dd969704a89 mb_target_4a164dd969704a89 = (mb_fn_4a164dd969704a89)mb_entry_4a164dd969704a89;
  int32_t mb_result_4a164dd969704a89 = mb_target_4a164dd969704a89(this_, provider, (void * *)result_out);
  return mb_result_4a164dd969704a89;
}

typedef int32_t (MB_CALL *mb_fn_d7c520a152123b84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a411d9e7715927aa1b63fb49(void * this_, uint64_t * result_out) {
  void *mb_entry_d7c520a152123b84 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c520a152123b84 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7c520a152123b84 == NULL) {
  return 0;
  }
  mb_fn_d7c520a152123b84 mb_target_d7c520a152123b84 = (mb_fn_d7c520a152123b84)mb_entry_d7c520a152123b84;
  int32_t mb_result_d7c520a152123b84 = mb_target_d7c520a152123b84(this_, (void * *)result_out);
  return mb_result_d7c520a152123b84;
}

typedef int32_t (MB_CALL *mb_fn_f0e749087d9143a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147e7e0c4bab68a943855e16(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_f0e749087d9143a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e749087d9143a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0e749087d9143a1 == NULL) {
  return 0;
  }
  mb_fn_f0e749087d9143a1 mb_target_f0e749087d9143a1 = (mb_fn_f0e749087d9143a1)mb_entry_f0e749087d9143a1;
  int32_t mb_result_f0e749087d9143a1 = mb_target_f0e749087d9143a1(this_, device_id, (void * *)result_out);
  return mb_result_f0e749087d9143a1;
}

typedef int32_t (MB_CALL *mb_fn_5148d8064446e1a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5aa213d51278b44a20caf6a(void * this_, uint64_t * result_out) {
  void *mb_entry_5148d8064446e1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5148d8064446e1a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5148d8064446e1a4 == NULL) {
  return 0;
  }
  mb_fn_5148d8064446e1a4 mb_target_5148d8064446e1a4 = (mb_fn_5148d8064446e1a4)mb_entry_5148d8064446e1a4;
  int32_t mb_result_5148d8064446e1a4 = mb_target_5148d8064446e1a4(this_, (void * *)result_out);
  return mb_result_5148d8064446e1a4;
}

typedef int32_t (MB_CALL *mb_fn_2b4b822c471b2f7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97af17e577847aa6ffb3642e(void * this_, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_2b4b822c471b2f7f = NULL;
  if (this_ != NULL) {
    mb_entry_2b4b822c471b2f7f = (*(void ***)this_)[7];
  }
  if (mb_entry_2b4b822c471b2f7f == NULL) {
  return 0;
  }
  mb_fn_2b4b822c471b2f7f mb_target_2b4b822c471b2f7f = (mb_fn_2b4b822c471b2f7f)mb_entry_2b4b822c471b2f7f;
  int32_t mb_result_2b4b822c471b2f7f = mb_target_2b4b822c471b2f7f(this_, friendly_name, (void * *)result_out);
  return mb_result_2b4b822c471b2f7f;
}

typedef int32_t (MB_CALL *mb_fn_1aec603528118129)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad97da00b9c0e60967c7f6e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1aec603528118129 = NULL;
  if (this_ != NULL) {
    mb_entry_1aec603528118129 = (*(void ***)this_)[8];
  }
  if (mb_entry_1aec603528118129 == NULL) {
  return 0;
  }
  mb_fn_1aec603528118129 mb_target_1aec603528118129 = (mb_fn_1aec603528118129)mb_entry_1aec603528118129;
  int32_t mb_result_1aec603528118129 = mb_target_1aec603528118129(this_, (double *)result_out);
  return mb_result_1aec603528118129;
}

typedef int32_t (MB_CALL *mb_fn_f58aef7787644853)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297a1d2e2191f8aad50789c2(void * this_, double duty_cycle_percentage) {
  void *mb_entry_f58aef7787644853 = NULL;
  if (this_ != NULL) {
    mb_entry_f58aef7787644853 = (*(void ***)this_)[9];
  }
  if (mb_entry_f58aef7787644853 == NULL) {
  return 0;
  }
  mb_fn_f58aef7787644853 mb_target_f58aef7787644853 = (mb_fn_f58aef7787644853)mb_entry_f58aef7787644853;
  int32_t mb_result_f58aef7787644853 = mb_target_f58aef7787644853(this_, duty_cycle_percentage);
  return mb_result_f58aef7787644853;
}

typedef int32_t (MB_CALL *mb_fn_42a593bec3416140)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e02f8d593c94ce6ebd2987(void * this_) {
  void *mb_entry_42a593bec3416140 = NULL;
  if (this_ != NULL) {
    mb_entry_42a593bec3416140 = (*(void ***)this_)[12];
  }
  if (mb_entry_42a593bec3416140 == NULL) {
  return 0;
  }
  mb_fn_42a593bec3416140 mb_target_42a593bec3416140 = (mb_fn_42a593bec3416140)mb_entry_42a593bec3416140;
  int32_t mb_result_42a593bec3416140 = mb_target_42a593bec3416140(this_);
  return mb_result_42a593bec3416140;
}

typedef int32_t (MB_CALL *mb_fn_8607de33509645f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eaa933b3b04da9040328c52(void * this_) {
  void *mb_entry_8607de33509645f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8607de33509645f3 = (*(void ***)this_)[13];
  }
  if (mb_entry_8607de33509645f3 == NULL) {
  return 0;
  }
  mb_fn_8607de33509645f3 mb_target_8607de33509645f3 = (mb_fn_8607de33509645f3)mb_entry_8607de33509645f3;
  int32_t mb_result_8607de33509645f3 = mb_target_8607de33509645f3(this_);
  return mb_result_8607de33509645f3;
}

typedef int32_t (MB_CALL *mb_fn_010c0817a39252da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88f142b4d8ff0b085a1cebe(void * this_, uint64_t * result_out) {
  void *mb_entry_010c0817a39252da = NULL;
  if (this_ != NULL) {
    mb_entry_010c0817a39252da = (*(void ***)this_)[7];
  }
  if (mb_entry_010c0817a39252da == NULL) {
  return 0;
  }
  mb_fn_010c0817a39252da mb_target_010c0817a39252da = (mb_fn_010c0817a39252da)mb_entry_010c0817a39252da;
  int32_t mb_result_010c0817a39252da = mb_target_010c0817a39252da(this_, (void * *)result_out);
  return mb_result_010c0817a39252da;
}

typedef int32_t (MB_CALL *mb_fn_142985d7206a02e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2492988e7b42944bca50130e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_142985d7206a02e2 = NULL;
  if (this_ != NULL) {
    mb_entry_142985d7206a02e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_142985d7206a02e2 == NULL) {
  return 0;
  }
  mb_fn_142985d7206a02e2 mb_target_142985d7206a02e2 = (mb_fn_142985d7206a02e2)mb_entry_142985d7206a02e2;
  int32_t mb_result_142985d7206a02e2 = mb_target_142985d7206a02e2(this_, (uint8_t *)result_out);
  return mb_result_142985d7206a02e2;
}

typedef int32_t (MB_CALL *mb_fn_20bd17b8dcd23a4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15aeb651374598fa23f9bb7c(void * this_, int32_t * result_out) {
  void *mb_entry_20bd17b8dcd23a4f = NULL;
  if (this_ != NULL) {
    mb_entry_20bd17b8dcd23a4f = (*(void ***)this_)[10];
  }
  if (mb_entry_20bd17b8dcd23a4f == NULL) {
  return 0;
  }
  mb_fn_20bd17b8dcd23a4f mb_target_20bd17b8dcd23a4f = (mb_fn_20bd17b8dcd23a4f)mb_entry_20bd17b8dcd23a4f;
  int32_t mb_result_20bd17b8dcd23a4f = mb_target_20bd17b8dcd23a4f(this_, result_out);
  return mb_result_20bd17b8dcd23a4f;
}

typedef int32_t (MB_CALL *mb_fn_f62ab7811d99de60)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b8a4bb756ef3d0b329f5c5(void * this_, int32_t value) {
  void *mb_entry_f62ab7811d99de60 = NULL;
  if (this_ != NULL) {
    mb_entry_f62ab7811d99de60 = (*(void ***)this_)[11];
  }
  if (mb_entry_f62ab7811d99de60 == NULL) {
  return 0;
  }
  mb_fn_f62ab7811d99de60 mb_target_f62ab7811d99de60 = (mb_fn_f62ab7811d99de60)mb_entry_f62ab7811d99de60;
  int32_t mb_result_f62ab7811d99de60 = mb_target_f62ab7811d99de60(this_, value);
  return mb_result_f62ab7811d99de60;
}

