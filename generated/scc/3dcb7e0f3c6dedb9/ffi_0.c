#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_345fa96c94364a47)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3e8fceff83006d9125ba1c(void * this_, int32_t pin_number, uint64_t * result_out) {
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
int32_t moonbit_win32_3f1565f98daa51928b53dee8(void * this_, double desired_frequency, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b2321709db8e9c803d0ab35a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e59c01582e130a422fadfad8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9ef6e90922ae2f10a30e7910(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4eede7e90849c7f4f9a50590(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_79ba39152e19bdfecd16c00a(void * this_, void * provider, uint64_t * result_out) {
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
int32_t moonbit_win32_3c4dc0c57f100ab2b7698365(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_10f8e184148bb651e13b7b9f(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_7b6a9f0418d27031db35fba2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f7d5eae6dc87b5d98c0b9c12(void * this_, void * friendly_name, uint64_t * result_out) {
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
int32_t moonbit_win32_aeeec36223d8ace8646088ee(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1ca3145901ac9f5648c27696(void * this_, double duty_cycle_percentage) {
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
int32_t moonbit_win32_a3e255ecd7068f1c9637ed5c(void * this_) {
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
int32_t moonbit_win32_dc151b9dfac1285107f4a525(void * this_) {
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
int32_t moonbit_win32_f64fd75e7cfe8c01679a1e56(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2c4ec6af0c020d0724da3b69(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a60d09d4a57b0a10a5bda5dc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2f457665ee3c6b71da1b25bd(void * this_, int32_t value) {
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

