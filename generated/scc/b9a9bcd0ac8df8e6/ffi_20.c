#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cd6cf6ca637ca9a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390daf9b1f076a8340f28318(void * this_, int32_t value) {
  void *mb_entry_cd6cf6ca637ca9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6cf6ca637ca9a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd6cf6ca637ca9a3 == NULL) {
  return 0;
  }
  mb_fn_cd6cf6ca637ca9a3 mb_target_cd6cf6ca637ca9a3 = (mb_fn_cd6cf6ca637ca9a3)mb_entry_cd6cf6ca637ca9a3;
  int32_t mb_result_cd6cf6ca637ca9a3 = mb_target_cd6cf6ca637ca9a3(this_, value);
  return mb_result_cd6cf6ca637ca9a3;
}

typedef int32_t (MB_CALL *mb_fn_11e1b06bba95d676)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bc6445ec5ef41e7d7840a0(void * this_, void * language_tag, uint64_t * result_out) {
  void *mb_entry_11e1b06bba95d676 = NULL;
  if (this_ != NULL) {
    mb_entry_11e1b06bba95d676 = (*(void ***)this_)[6];
  }
  if (mb_entry_11e1b06bba95d676 == NULL) {
  return 0;
  }
  mb_fn_11e1b06bba95d676 mb_target_11e1b06bba95d676 = (mb_fn_11e1b06bba95d676)mb_entry_11e1b06bba95d676;
  int32_t mb_result_11e1b06bba95d676 = mb_target_11e1b06bba95d676(this_, language_tag, (void * *)result_out);
  return mb_result_11e1b06bba95d676;
}

typedef int32_t (MB_CALL *mb_fn_52dfa351c8366f3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72232c1198111da4b5564ebc(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_52dfa351c8366f3f = NULL;
  if (this_ != NULL) {
    mb_entry_52dfa351c8366f3f = (*(void ***)this_)[8];
  }
  if (mb_entry_52dfa351c8366f3f == NULL) {
  return 0;
  }
  mb_fn_52dfa351c8366f3f mb_target_52dfa351c8366f3f = (mb_fn_52dfa351c8366f3f)mb_entry_52dfa351c8366f3f;
  int32_t mb_result_52dfa351c8366f3f = mb_target_52dfa351c8366f3f(this_, input, (void * *)result_out);
  return mb_result_52dfa351c8366f3f;
}

typedef int32_t (MB_CALL *mb_fn_113682ff9919c95f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80758e52d2b9f3d1e22367be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_113682ff9919c95f = NULL;
  if (this_ != NULL) {
    mb_entry_113682ff9919c95f = (*(void ***)this_)[7];
  }
  if (mb_entry_113682ff9919c95f == NULL) {
  return 0;
  }
  mb_fn_113682ff9919c95f mb_target_113682ff9919c95f = (mb_fn_113682ff9919c95f)mb_entry_113682ff9919c95f;
  int32_t mb_result_113682ff9919c95f = mb_target_113682ff9919c95f(this_, (uint8_t *)result_out);
  return mb_result_113682ff9919c95f;
}

typedef int32_t (MB_CALL *mb_fn_002782eba22590b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229e0321273aa7e1139c51e7(void * this_, uint64_t * result_out) {
  void *mb_entry_002782eba22590b9 = NULL;
  if (this_ != NULL) {
    mb_entry_002782eba22590b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_002782eba22590b9 == NULL) {
  return 0;
  }
  mb_fn_002782eba22590b9 mb_target_002782eba22590b9 = (mb_fn_002782eba22590b9)mb_entry_002782eba22590b9;
  int32_t mb_result_002782eba22590b9 = mb_target_002782eba22590b9(this_, (void * *)result_out);
  return mb_result_002782eba22590b9;
}

typedef int32_t (MB_CALL *mb_fn_590b93687ae6ae7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a44d256833843ed4db8039(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_590b93687ae6ae7f = NULL;
  if (this_ != NULL) {
    mb_entry_590b93687ae6ae7f = (*(void ***)this_)[6];
  }
  if (mb_entry_590b93687ae6ae7f == NULL) {
  return 0;
  }
  mb_fn_590b93687ae6ae7f mb_target_590b93687ae6ae7f = (mb_fn_590b93687ae6ae7f)mb_entry_590b93687ae6ae7f;
  int32_t mb_result_590b93687ae6ae7f = mb_target_590b93687ae6ae7f(this_, input, (void * *)result_out);
  return mb_result_590b93687ae6ae7f;
}

typedef int32_t (MB_CALL *mb_fn_082a7671963d69b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e945eb0cabe80c879c290b0e(void * this_, void * language_tag, uint64_t * result_out) {
  void *mb_entry_082a7671963d69b2 = NULL;
  if (this_ != NULL) {
    mb_entry_082a7671963d69b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_082a7671963d69b2 == NULL) {
  return 0;
  }
  mb_fn_082a7671963d69b2 mb_target_082a7671963d69b2 = (mb_fn_082a7671963d69b2)mb_entry_082a7671963d69b2;
  int32_t mb_result_082a7671963d69b2 = mb_target_082a7671963d69b2(this_, language_tag, (void * *)result_out);
  return mb_result_082a7671963d69b2;
}

typedef int32_t (MB_CALL *mb_fn_0d79186fdf2f7524)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db7c607f3e5988a2704ef94(void * this_, uint32_t high_surrogate, uint32_t low_surrogate, uint32_t * result_out) {
  void *mb_entry_0d79186fdf2f7524 = NULL;
  if (this_ != NULL) {
    mb_entry_0d79186fdf2f7524 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d79186fdf2f7524 == NULL) {
  return 0;
  }
  mb_fn_0d79186fdf2f7524 mb_target_0d79186fdf2f7524 = (mb_fn_0d79186fdf2f7524)mb_entry_0d79186fdf2f7524;
  int32_t mb_result_0d79186fdf2f7524 = mb_target_0d79186fdf2f7524(this_, high_surrogate, low_surrogate, result_out);
  return mb_result_0d79186fdf2f7524;
}

typedef int32_t (MB_CALL *mb_fn_54bae04cb98eb1f7)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1451390a58681e8f553165f(void * this_, uint32_t codepoint, int32_t * result_out) {
  void *mb_entry_54bae04cb98eb1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_54bae04cb98eb1f7 = (*(void ***)this_)[22];
  }
  if (mb_entry_54bae04cb98eb1f7 == NULL) {
  return 0;
  }
  mb_fn_54bae04cb98eb1f7 mb_target_54bae04cb98eb1f7 = (mb_fn_54bae04cb98eb1f7)mb_entry_54bae04cb98eb1f7;
  int32_t mb_result_54bae04cb98eb1f7 = mb_target_54bae04cb98eb1f7(this_, codepoint, result_out);
  return mb_result_54bae04cb98eb1f7;
}

typedef int32_t (MB_CALL *mb_fn_d4e0ee65ffbb3dc8)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c93284fa399bb2da50c56935(void * this_, uint32_t codepoint, int32_t * result_out) {
  void *mb_entry_d4e0ee65ffbb3dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e0ee65ffbb3dc8 = (*(void ***)this_)[21];
  }
  if (mb_entry_d4e0ee65ffbb3dc8 == NULL) {
  return 0;
  }
  mb_fn_d4e0ee65ffbb3dc8 mb_target_d4e0ee65ffbb3dc8 = (mb_fn_d4e0ee65ffbb3dc8)mb_entry_d4e0ee65ffbb3dc8;
  int32_t mb_result_d4e0ee65ffbb3dc8 = mb_target_d4e0ee65ffbb3dc8(this_, codepoint, result_out);
  return mb_result_d4e0ee65ffbb3dc8;
}

typedef int32_t (MB_CALL *mb_fn_6207e0a22bf3e5a6)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881f76935ffb754778a43a44(void * this_, uint32_t codepoint, moonbit_bytes_t high_surrogate, moonbit_bytes_t low_surrogate) {
  void *mb_entry_6207e0a22bf3e5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6207e0a22bf3e5a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6207e0a22bf3e5a6 == NULL) {
  return 0;
  }
  mb_fn_6207e0a22bf3e5a6 mb_target_6207e0a22bf3e5a6 = (mb_fn_6207e0a22bf3e5a6)mb_entry_6207e0a22bf3e5a6;
  int32_t mb_result_6207e0a22bf3e5a6 = mb_target_6207e0a22bf3e5a6(this_, codepoint, (uint16_t *)high_surrogate, (uint16_t *)low_surrogate);
  return mb_result_6207e0a22bf3e5a6;
}

typedef int32_t (MB_CALL *mb_fn_bdc7b65ce584518b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdc79224075dd7e59d1e155(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_bdc7b65ce584518b = NULL;
  if (this_ != NULL) {
    mb_entry_bdc7b65ce584518b = (*(void ***)this_)[13];
  }
  if (mb_entry_bdc7b65ce584518b == NULL) {
  return 0;
  }
  mb_fn_bdc7b65ce584518b mb_target_bdc7b65ce584518b = (mb_fn_bdc7b65ce584518b)mb_entry_bdc7b65ce584518b;
  int32_t mb_result_bdc7b65ce584518b = mb_target_bdc7b65ce584518b(this_, codepoint, (uint8_t *)result_out);
  return mb_result_bdc7b65ce584518b;
}

typedef int32_t (MB_CALL *mb_fn_d622863677060a05)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebffab27c6aefcf2434d64b2(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_d622863677060a05 = NULL;
  if (this_ != NULL) {
    mb_entry_d622863677060a05 = (*(void ***)this_)[14];
  }
  if (mb_entry_d622863677060a05 == NULL) {
  return 0;
  }
  mb_fn_d622863677060a05 mb_target_d622863677060a05 = (mb_fn_d622863677060a05)mb_entry_d622863677060a05;
  int32_t mb_result_d622863677060a05 = mb_target_d622863677060a05(this_, codepoint, (uint8_t *)result_out);
  return mb_result_d622863677060a05;
}

typedef int32_t (MB_CALL *mb_fn_2737e8014daf9d70)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2587fecbd8d0f7f43b8489(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_2737e8014daf9d70 = NULL;
  if (this_ != NULL) {
    mb_entry_2737e8014daf9d70 = (*(void ***)this_)[19];
  }
  if (mb_entry_2737e8014daf9d70 == NULL) {
  return 0;
  }
  mb_fn_2737e8014daf9d70 mb_target_2737e8014daf9d70 = (mb_fn_2737e8014daf9d70)mb_entry_2737e8014daf9d70;
  int32_t mb_result_2737e8014daf9d70 = mb_target_2737e8014daf9d70(this_, codepoint, (uint8_t *)result_out);
  return mb_result_2737e8014daf9d70;
}

typedef int32_t (MB_CALL *mb_fn_f2e284d5613d1007)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42affd6c82e4b3476b5b7a7(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_f2e284d5613d1007 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e284d5613d1007 = (*(void ***)this_)[20];
  }
  if (mb_entry_f2e284d5613d1007 == NULL) {
  return 0;
  }
  mb_fn_f2e284d5613d1007 mb_target_f2e284d5613d1007 = (mb_fn_f2e284d5613d1007)mb_entry_f2e284d5613d1007;
  int32_t mb_result_f2e284d5613d1007 = mb_target_f2e284d5613d1007(this_, codepoint, (uint8_t *)result_out);
  return mb_result_f2e284d5613d1007;
}

typedef int32_t (MB_CALL *mb_fn_1be7a439b2e60374)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df510385a76ee4dfa8343adf(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_1be7a439b2e60374 = NULL;
  if (this_ != NULL) {
    mb_entry_1be7a439b2e60374 = (*(void ***)this_)[8];
  }
  if (mb_entry_1be7a439b2e60374 == NULL) {
  return 0;
  }
  mb_fn_1be7a439b2e60374 mb_target_1be7a439b2e60374 = (mb_fn_1be7a439b2e60374)mb_entry_1be7a439b2e60374;
  int32_t mb_result_1be7a439b2e60374 = mb_target_1be7a439b2e60374(this_, codepoint, (uint8_t *)result_out);
  return mb_result_1be7a439b2e60374;
}

typedef int32_t (MB_CALL *mb_fn_1d3d6783d63659d2)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69233a6efce50dfcddb3e916(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_1d3d6783d63659d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1d3d6783d63659d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_1d3d6783d63659d2 == NULL) {
  return 0;
  }
  mb_fn_1d3d6783d63659d2 mb_target_1d3d6783d63659d2 = (mb_fn_1d3d6783d63659d2)mb_entry_1d3d6783d63659d2;
  int32_t mb_result_1d3d6783d63659d2 = mb_target_1d3d6783d63659d2(this_, codepoint, (uint8_t *)result_out);
  return mb_result_1d3d6783d63659d2;
}

typedef int32_t (MB_CALL *mb_fn_2f02ab490686d6a0)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40521c61369212402dd8ddb(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_2f02ab490686d6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f02ab490686d6a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_2f02ab490686d6a0 == NULL) {
  return 0;
  }
  mb_fn_2f02ab490686d6a0 mb_target_2f02ab490686d6a0 = (mb_fn_2f02ab490686d6a0)mb_entry_2f02ab490686d6a0;
  int32_t mb_result_2f02ab490686d6a0 = mb_target_2f02ab490686d6a0(this_, codepoint, (uint8_t *)result_out);
  return mb_result_2f02ab490686d6a0;
}

typedef int32_t (MB_CALL *mb_fn_001e9b0a3fc8aaf0)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c6fb460757b5b1c171025b(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_001e9b0a3fc8aaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_001e9b0a3fc8aaf0 = (*(void ***)this_)[9];
  }
  if (mb_entry_001e9b0a3fc8aaf0 == NULL) {
  return 0;
  }
  mb_fn_001e9b0a3fc8aaf0 mb_target_001e9b0a3fc8aaf0 = (mb_fn_001e9b0a3fc8aaf0)mb_entry_001e9b0a3fc8aaf0;
  int32_t mb_result_001e9b0a3fc8aaf0 = mb_target_001e9b0a3fc8aaf0(this_, codepoint, (uint8_t *)result_out);
  return mb_result_001e9b0a3fc8aaf0;
}

typedef int32_t (MB_CALL *mb_fn_0bb41e4730ccad4c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba50c7911d104123ccc6bd6b(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_0bb41e4730ccad4c = NULL;
  if (this_ != NULL) {
    mb_entry_0bb41e4730ccad4c = (*(void ***)this_)[16];
  }
  if (mb_entry_0bb41e4730ccad4c == NULL) {
  return 0;
  }
  mb_fn_0bb41e4730ccad4c mb_target_0bb41e4730ccad4c = (mb_fn_0bb41e4730ccad4c)mb_entry_0bb41e4730ccad4c;
  int32_t mb_result_0bb41e4730ccad4c = mb_target_0bb41e4730ccad4c(this_, codepoint, (uint8_t *)result_out);
  return mb_result_0bb41e4730ccad4c;
}

typedef int32_t (MB_CALL *mb_fn_fc8dc2b704595ffc)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efb959adca19a4e3196bc20(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_fc8dc2b704595ffc = NULL;
  if (this_ != NULL) {
    mb_entry_fc8dc2b704595ffc = (*(void ***)this_)[11];
  }
  if (mb_entry_fc8dc2b704595ffc == NULL) {
  return 0;
  }
  mb_fn_fc8dc2b704595ffc mb_target_fc8dc2b704595ffc = (mb_fn_fc8dc2b704595ffc)mb_entry_fc8dc2b704595ffc;
  int32_t mb_result_fc8dc2b704595ffc = mb_target_fc8dc2b704595ffc(this_, codepoint, (uint8_t *)result_out);
  return mb_result_fc8dc2b704595ffc;
}

typedef int32_t (MB_CALL *mb_fn_f3e20478dd8b1bf5)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901cd1a59fd4914d55caeb4b(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_f3e20478dd8b1bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e20478dd8b1bf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3e20478dd8b1bf5 == NULL) {
  return 0;
  }
  mb_fn_f3e20478dd8b1bf5 mb_target_f3e20478dd8b1bf5 = (mb_fn_f3e20478dd8b1bf5)mb_entry_f3e20478dd8b1bf5;
  int32_t mb_result_f3e20478dd8b1bf5 = mb_target_f3e20478dd8b1bf5(this_, codepoint, (uint8_t *)result_out);
  return mb_result_f3e20478dd8b1bf5;
}

typedef int32_t (MB_CALL *mb_fn_13a8f7f2edd689a7)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446644916a3f465e3274a40e(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_13a8f7f2edd689a7 = NULL;
  if (this_ != NULL) {
    mb_entry_13a8f7f2edd689a7 = (*(void ***)this_)[15];
  }
  if (mb_entry_13a8f7f2edd689a7 == NULL) {
  return 0;
  }
  mb_fn_13a8f7f2edd689a7 mb_target_13a8f7f2edd689a7 = (mb_fn_13a8f7f2edd689a7)mb_entry_13a8f7f2edd689a7;
  int32_t mb_result_13a8f7f2edd689a7 = mb_target_13a8f7f2edd689a7(this_, codepoint, (uint8_t *)result_out);
  return mb_result_13a8f7f2edd689a7;
}

typedef int32_t (MB_CALL *mb_fn_668a26eb7d87b879)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f97ff2ca1adc120ccc66b5b(void * this_, uint32_t codepoint, moonbit_bytes_t result_out) {
  void *mb_entry_668a26eb7d87b879 = NULL;
  if (this_ != NULL) {
    mb_entry_668a26eb7d87b879 = (*(void ***)this_)[12];
  }
  if (mb_entry_668a26eb7d87b879 == NULL) {
  return 0;
  }
  mb_fn_668a26eb7d87b879 mb_target_668a26eb7d87b879 = (mb_fn_668a26eb7d87b879)mb_entry_668a26eb7d87b879;
  int32_t mb_result_668a26eb7d87b879 = mb_target_668a26eb7d87b879(this_, codepoint, (uint8_t *)result_out);
  return mb_result_668a26eb7d87b879;
}

typedef int32_t (MB_CALL *mb_fn_132bdf07f27b7afc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1ba2ada398a674c43ec4e8(void * this_, uint64_t * result_out) {
  void *mb_entry_132bdf07f27b7afc = NULL;
  if (this_ != NULL) {
    mb_entry_132bdf07f27b7afc = (*(void ***)this_)[8];
  }
  if (mb_entry_132bdf07f27b7afc == NULL) {
  return 0;
  }
  mb_fn_132bdf07f27b7afc mb_target_132bdf07f27b7afc = (mb_fn_132bdf07f27b7afc)mb_entry_132bdf07f27b7afc;
  int32_t mb_result_132bdf07f27b7afc = mb_target_132bdf07f27b7afc(this_, (void * *)result_out);
  return mb_result_132bdf07f27b7afc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a06ddf6f93873c85_p1;
typedef char mb_assert_a06ddf6f93873c85_p1[(sizeof(mb_agg_a06ddf6f93873c85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a06ddf6f93873c85)(void *, mb_agg_a06ddf6f93873c85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93437f8d94dc8532b9128ec0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a06ddf6f93873c85 = NULL;
  if (this_ != NULL) {
    mb_entry_a06ddf6f93873c85 = (*(void ***)this_)[7];
  }
  if (mb_entry_a06ddf6f93873c85 == NULL) {
  return 0;
  }
  mb_fn_a06ddf6f93873c85 mb_target_a06ddf6f93873c85 = (mb_fn_a06ddf6f93873c85)mb_entry_a06ddf6f93873c85;
  int32_t mb_result_a06ddf6f93873c85 = mb_target_a06ddf6f93873c85(this_, (mb_agg_a06ddf6f93873c85_p1 *)result_out);
  return mb_result_a06ddf6f93873c85;
}

typedef int32_t (MB_CALL *mb_fn_dc27eba3f862ab02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0186f33df94b88de32c62cdc(void * this_, uint64_t * result_out) {
  void *mb_entry_dc27eba3f862ab02 = NULL;
  if (this_ != NULL) {
    mb_entry_dc27eba3f862ab02 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc27eba3f862ab02 == NULL) {
  return 0;
  }
  mb_fn_dc27eba3f862ab02 mb_target_dc27eba3f862ab02 = (mb_fn_dc27eba3f862ab02)mb_entry_dc27eba3f862ab02;
  int32_t mb_result_dc27eba3f862ab02 = mb_target_dc27eba3f862ab02(this_, (void * *)result_out);
  return mb_result_dc27eba3f862ab02;
}

typedef int32_t (MB_CALL *mb_fn_d52437f1cd6ce7a3)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d47b707cf5a66eb3f4fede0(void * this_, void * text, uint32_t start_index, uint64_t * result_out) {
  void *mb_entry_d52437f1cd6ce7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d52437f1cd6ce7a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d52437f1cd6ce7a3 == NULL) {
  return 0;
  }
  mb_fn_d52437f1cd6ce7a3 mb_target_d52437f1cd6ce7a3 = (mb_fn_d52437f1cd6ce7a3)mb_entry_d52437f1cd6ce7a3;
  int32_t mb_result_d52437f1cd6ce7a3 = mb_target_d52437f1cd6ce7a3(this_, text, start_index, (void * *)result_out);
  return mb_result_d52437f1cd6ce7a3;
}

typedef int32_t (MB_CALL *mb_fn_8f349bec4c573b2d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d1d803b8c46fd8f692c692(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_8f349bec4c573b2d = NULL;
  if (this_ != NULL) {
    mb_entry_8f349bec4c573b2d = (*(void ***)this_)[8];
  }
  if (mb_entry_8f349bec4c573b2d == NULL) {
  return 0;
  }
  mb_fn_8f349bec4c573b2d mb_target_8f349bec4c573b2d = (mb_fn_8f349bec4c573b2d)mb_entry_8f349bec4c573b2d;
  int32_t mb_result_8f349bec4c573b2d = mb_target_8f349bec4c573b2d(this_, text, (void * *)result_out);
  return mb_result_8f349bec4c573b2d;
}

typedef int32_t (MB_CALL *mb_fn_4d4074468bcb55a6)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1ff9157212f86e10dfc729(void * this_, void * text, uint32_t start_index, void * handler) {
  void *mb_entry_4d4074468bcb55a6 = NULL;
  if (this_ != NULL) {
    mb_entry_4d4074468bcb55a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d4074468bcb55a6 == NULL) {
  return 0;
  }
  mb_fn_4d4074468bcb55a6 mb_target_4d4074468bcb55a6 = (mb_fn_4d4074468bcb55a6)mb_entry_4d4074468bcb55a6;
  int32_t mb_result_4d4074468bcb55a6 = mb_target_4d4074468bcb55a6(this_, text, start_index, handler);
  return mb_result_4d4074468bcb55a6;
}

typedef int32_t (MB_CALL *mb_fn_148d2759101c93b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2cbb676768ff20770920ac(void * this_, uint64_t * result_out) {
  void *mb_entry_148d2759101c93b4 = NULL;
  if (this_ != NULL) {
    mb_entry_148d2759101c93b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_148d2759101c93b4 == NULL) {
  return 0;
  }
  mb_fn_148d2759101c93b4 mb_target_148d2759101c93b4 = (mb_fn_148d2759101c93b4)mb_entry_148d2759101c93b4;
  int32_t mb_result_148d2759101c93b4 = mb_target_148d2759101c93b4(this_, (void * *)result_out);
  return mb_result_148d2759101c93b4;
}

typedef int32_t (MB_CALL *mb_fn_a9cbe31d40957a95)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab746678ac1ad1ac45af2f7(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_a9cbe31d40957a95 = NULL;
  if (this_ != NULL) {
    mb_entry_a9cbe31d40957a95 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9cbe31d40957a95 == NULL) {
  return 0;
  }
  mb_fn_a9cbe31d40957a95 mb_target_a9cbe31d40957a95 = (mb_fn_a9cbe31d40957a95)mb_entry_a9cbe31d40957a95;
  int32_t mb_result_a9cbe31d40957a95 = mb_target_a9cbe31d40957a95(this_, language, (void * *)result_out);
  return mb_result_a9cbe31d40957a95;
}

typedef int32_t (MB_CALL *mb_fn_987c77b6dbf61e4c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f264b5cb617cfcdba7463a(void * this_, void * preceding_words, void * words) {
  void *mb_entry_987c77b6dbf61e4c = NULL;
  if (this_ != NULL) {
    mb_entry_987c77b6dbf61e4c = (*(void ***)this_)[4];
  }
  if (mb_entry_987c77b6dbf61e4c == NULL) {
  return 0;
  }
  mb_fn_987c77b6dbf61e4c mb_target_987c77b6dbf61e4c = (mb_fn_987c77b6dbf61e4c)mb_entry_987c77b6dbf61e4c;
  int32_t mb_result_987c77b6dbf61e4c = mb_target_987c77b6dbf61e4c(this_, preceding_words, words);
  return mb_result_987c77b6dbf61e4c;
}

typedef int32_t (MB_CALL *mb_fn_b42b6cd8576c23be)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b0c0e6bb254a0d64a6e3eb(void * this_, void * preceding_words, void * words) {
  void *mb_entry_b42b6cd8576c23be = NULL;
  if (this_ != NULL) {
    mb_entry_b42b6cd8576c23be = (*(void ***)this_)[4];
  }
  if (mb_entry_b42b6cd8576c23be == NULL) {
  return 0;
  }
  mb_fn_b42b6cd8576c23be mb_target_b42b6cd8576c23be = (mb_fn_b42b6cd8576c23be)mb_entry_b42b6cd8576c23be;
  int32_t mb_result_b42b6cd8576c23be = mb_target_b42b6cd8576c23be(this_, preceding_words, words);
  return mb_result_b42b6cd8576c23be;
}

typedef int32_t (MB_CALL *mb_fn_3a9ac203c91a6a87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8915b771d4a141893cb01c3d(void * this_, uint64_t * result_out) {
  void *mb_entry_3a9ac203c91a6a87 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9ac203c91a6a87 = (*(void ***)this_)[38];
  }
  if (mb_entry_3a9ac203c91a6a87 == NULL) {
  return 0;
  }
  mb_fn_3a9ac203c91a6a87 mb_target_3a9ac203c91a6a87 = (mb_fn_3a9ac203c91a6a87)mb_entry_3a9ac203c91a6a87;
  int32_t mb_result_3a9ac203c91a6a87 = mb_target_3a9ac203c91a6a87(this_, (void * *)result_out);
  return mb_result_3a9ac203c91a6a87;
}

typedef int32_t (MB_CALL *mb_fn_24c4d4a2a18f7196)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d06ff6981ac76ab2e52eb14(void * this_, uint64_t * result_out) {
  void *mb_entry_24c4d4a2a18f7196 = NULL;
  if (this_ != NULL) {
    mb_entry_24c4d4a2a18f7196 = (*(void ***)this_)[36];
  }
  if (mb_entry_24c4d4a2a18f7196 == NULL) {
  return 0;
  }
  mb_fn_24c4d4a2a18f7196 mb_target_24c4d4a2a18f7196 = (mb_fn_24c4d4a2a18f7196)mb_entry_24c4d4a2a18f7196;
  int32_t mb_result_24c4d4a2a18f7196 = mb_target_24c4d4a2a18f7196(this_, (void * *)result_out);
  return mb_result_24c4d4a2a18f7196;
}

typedef int32_t (MB_CALL *mb_fn_de321d9034460a67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebb955197f2a915e3db6d04(void * this_, uint64_t * result_out) {
  void *mb_entry_de321d9034460a67 = NULL;
  if (this_ != NULL) {
    mb_entry_de321d9034460a67 = (*(void ***)this_)[37];
  }
  if (mb_entry_de321d9034460a67 == NULL) {
  return 0;
  }
  mb_fn_de321d9034460a67 mb_target_de321d9034460a67 = (mb_fn_de321d9034460a67)mb_entry_de321d9034460a67;
  int32_t mb_result_de321d9034460a67 = mb_target_de321d9034460a67(this_, (void * *)result_out);
  return mb_result_de321d9034460a67;
}

typedef int32_t (MB_CALL *mb_fn_0be1547f040351bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbb8119896f16fe141e9919(void * this_, uint64_t * result_out) {
  void *mb_entry_0be1547f040351bb = NULL;
  if (this_ != NULL) {
    mb_entry_0be1547f040351bb = (*(void ***)this_)[36];
  }
  if (mb_entry_0be1547f040351bb == NULL) {
  return 0;
  }
  mb_fn_0be1547f040351bb mb_target_0be1547f040351bb = (mb_fn_0be1547f040351bb)mb_entry_0be1547f040351bb;
  int32_t mb_result_0be1547f040351bb = mb_target_0be1547f040351bb(this_, (void * *)result_out);
  return mb_result_0be1547f040351bb;
}

typedef int32_t (MB_CALL *mb_fn_2b1549e06cb155a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942346a0e5b50ec10b285d9c(void * this_, uint64_t * result_out) {
  void *mb_entry_2b1549e06cb155a5 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1549e06cb155a5 = (*(void ***)this_)[37];
  }
  if (mb_entry_2b1549e06cb155a5 == NULL) {
  return 0;
  }
  mb_fn_2b1549e06cb155a5 mb_target_2b1549e06cb155a5 = (mb_fn_2b1549e06cb155a5)mb_entry_2b1549e06cb155a5;
  int32_t mb_result_2b1549e06cb155a5 = mb_target_2b1549e06cb155a5(this_, (void * *)result_out);
  return mb_result_2b1549e06cb155a5;
}

typedef int32_t (MB_CALL *mb_fn_15f64b1b57fecea7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdd56db4f2109f770ceb50e(void * this_, uint64_t * result_out) {
  void *mb_entry_15f64b1b57fecea7 = NULL;
  if (this_ != NULL) {
    mb_entry_15f64b1b57fecea7 = (*(void ***)this_)[36];
  }
  if (mb_entry_15f64b1b57fecea7 == NULL) {
  return 0;
  }
  mb_fn_15f64b1b57fecea7 mb_target_15f64b1b57fecea7 = (mb_fn_15f64b1b57fecea7)mb_entry_15f64b1b57fecea7;
  int32_t mb_result_15f64b1b57fecea7 = mb_target_15f64b1b57fecea7(this_, (void * *)result_out);
  return mb_result_15f64b1b57fecea7;
}

typedef int32_t (MB_CALL *mb_fn_245908ef2e3206aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7828ddb03be22844ce3fe348(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_245908ef2e3206aa = NULL;
  if (this_ != NULL) {
    mb_entry_245908ef2e3206aa = (*(void ***)this_)[37];
  }
  if (mb_entry_245908ef2e3206aa == NULL) {
  return 0;
  }
  mb_fn_245908ef2e3206aa mb_target_245908ef2e3206aa = (mb_fn_245908ef2e3206aa)mb_entry_245908ef2e3206aa;
  int32_t mb_result_245908ef2e3206aa = mb_target_245908ef2e3206aa(this_, (uint8_t *)result_out);
  return mb_result_245908ef2e3206aa;
}

typedef int32_t (MB_CALL *mb_fn_4f1090692979c472)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1459cfb0b93df36ae27838c1(void * this_, uint64_t * result_out) {
  void *mb_entry_4f1090692979c472 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1090692979c472 = (*(void ***)this_)[38];
  }
  if (mb_entry_4f1090692979c472 == NULL) {
  return 0;
  }
  mb_fn_4f1090692979c472 mb_target_4f1090692979c472 = (mb_fn_4f1090692979c472)mb_entry_4f1090692979c472;
  int32_t mb_result_4f1090692979c472 = mb_target_4f1090692979c472(this_, (void * *)result_out);
  return mb_result_4f1090692979c472;
}

typedef int32_t (MB_CALL *mb_fn_c8bf7d28bda0ab60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b32ad9e6fb6afea6cfe541(void * this_, void * value) {
  void *mb_entry_c8bf7d28bda0ab60 = NULL;
  if (this_ != NULL) {
    mb_entry_c8bf7d28bda0ab60 = (*(void ***)this_)[39];
  }
  if (mb_entry_c8bf7d28bda0ab60 == NULL) {
  return 0;
  }
  mb_fn_c8bf7d28bda0ab60 mb_target_c8bf7d28bda0ab60 = (mb_fn_c8bf7d28bda0ab60)mb_entry_c8bf7d28bda0ab60;
  int32_t mb_result_c8bf7d28bda0ab60 = mb_target_c8bf7d28bda0ab60(this_, value);
  return mb_result_c8bf7d28bda0ab60;
}

typedef int32_t (MB_CALL *mb_fn_9e02b442cce253d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b340e940544997f519c71c(void * this_, void * data) {
  void *mb_entry_9e02b442cce253d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e02b442cce253d5 = (*(void ***)this_)[40];
  }
  if (mb_entry_9e02b442cce253d5 == NULL) {
  return 0;
  }
  mb_fn_9e02b442cce253d5 mb_target_9e02b442cce253d5 = (mb_fn_9e02b442cce253d5)mb_entry_9e02b442cce253d5;
  int32_t mb_result_9e02b442cce253d5 = mb_target_9e02b442cce253d5(this_, data);
  return mb_result_9e02b442cce253d5;
}

typedef int32_t (MB_CALL *mb_fn_7ed862243106522e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a98b4455c62a89bd042290(void * this_, uint32_t offset, uint32_t count) {
  void *mb_entry_7ed862243106522e = NULL;
  if (this_ != NULL) {
    mb_entry_7ed862243106522e = (*(void ***)this_)[42];
  }
  if (mb_entry_7ed862243106522e == NULL) {
  return 0;
  }
  mb_fn_7ed862243106522e mb_target_7ed862243106522e = (mb_fn_7ed862243106522e)mb_entry_7ed862243106522e;
  int32_t mb_result_7ed862243106522e = mb_target_7ed862243106522e(this_, offset, count);
  return mb_result_7ed862243106522e;
}

typedef int32_t (MB_CALL *mb_fn_bb34d63452198d36)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a321acf679a870f8212e4b74(void * this_, uint32_t offset, void * data) {
  void *mb_entry_bb34d63452198d36 = NULL;
  if (this_ != NULL) {
    mb_entry_bb34d63452198d36 = (*(void ***)this_)[41];
  }
  if (mb_entry_bb34d63452198d36 == NULL) {
  return 0;
  }
  mb_fn_bb34d63452198d36 mb_target_bb34d63452198d36 = (mb_fn_bb34d63452198d36)mb_entry_bb34d63452198d36;
  int32_t mb_result_bb34d63452198d36 = mb_target_bb34d63452198d36(this_, offset, data);
  return mb_result_bb34d63452198d36;
}

typedef int32_t (MB_CALL *mb_fn_8f79ddccc0a785d8)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba780714eaa90eed0ade05b8(void * this_, uint32_t offset, uint32_t count, void * data) {
  void *mb_entry_8f79ddccc0a785d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f79ddccc0a785d8 = (*(void ***)this_)[43];
  }
  if (mb_entry_8f79ddccc0a785d8 == NULL) {
  return 0;
  }
  mb_fn_8f79ddccc0a785d8 mb_target_8f79ddccc0a785d8 = (mb_fn_8f79ddccc0a785d8)mb_entry_8f79ddccc0a785d8;
  int32_t mb_result_8f79ddccc0a785d8 = mb_target_8f79ddccc0a785d8(this_, offset, count, data);
  return mb_result_8f79ddccc0a785d8;
}

typedef int32_t (MB_CALL *mb_fn_108aac1a0ccecaea)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564d8a418e65dccc9017f277(void * this_, uint32_t offset, uint32_t count, uint64_t * result_out) {
  void *mb_entry_108aac1a0ccecaea = NULL;
  if (this_ != NULL) {
    mb_entry_108aac1a0ccecaea = (*(void ***)this_)[39];
  }
  if (mb_entry_108aac1a0ccecaea == NULL) {
  return 0;
  }
  mb_fn_108aac1a0ccecaea mb_target_108aac1a0ccecaea = (mb_fn_108aac1a0ccecaea)mb_entry_108aac1a0ccecaea;
  int32_t mb_result_108aac1a0ccecaea = mb_target_108aac1a0ccecaea(this_, offset, count, (void * *)result_out);
  return mb_result_108aac1a0ccecaea;
}

typedef int32_t (MB_CALL *mb_fn_5e61d058feb5db64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2329c4a0fa1889cd97da229c(void * this_, uint64_t * result_out) {
  void *mb_entry_5e61d058feb5db64 = NULL;
  if (this_ != NULL) {
    mb_entry_5e61d058feb5db64 = (*(void ***)this_)[36];
  }
  if (mb_entry_5e61d058feb5db64 == NULL) {
  return 0;
  }
  mb_fn_5e61d058feb5db64 mb_target_5e61d058feb5db64 = (mb_fn_5e61d058feb5db64)mb_entry_5e61d058feb5db64;
  int32_t mb_result_5e61d058feb5db64 = mb_target_5e61d058feb5db64(this_, (void * *)result_out);
  return mb_result_5e61d058feb5db64;
}

typedef int32_t (MB_CALL *mb_fn_c5d10852d1000572)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a026f1979b60627eb98c90(void * this_, uint32_t * result_out) {
  void *mb_entry_c5d10852d1000572 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d10852d1000572 = (*(void ***)this_)[38];
  }
  if (mb_entry_c5d10852d1000572 == NULL) {
  return 0;
  }
  mb_fn_c5d10852d1000572 mb_target_c5d10852d1000572 = (mb_fn_c5d10852d1000572)mb_entry_c5d10852d1000572;
  int32_t mb_result_c5d10852d1000572 = mb_target_c5d10852d1000572(this_, result_out);
  return mb_result_c5d10852d1000572;
}

typedef int32_t (MB_CALL *mb_fn_3f05f0280750b59d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decc074a1546a915c4fe8456(void * this_, void * value) {
  void *mb_entry_3f05f0280750b59d = NULL;
  if (this_ != NULL) {
    mb_entry_3f05f0280750b59d = (*(void ***)this_)[37];
  }
  if (mb_entry_3f05f0280750b59d == NULL) {
  return 0;
  }
  mb_fn_3f05f0280750b59d mb_target_3f05f0280750b59d = (mb_fn_3f05f0280750b59d)mb_entry_3f05f0280750b59d;
  int32_t mb_result_3f05f0280750b59d = mb_target_3f05f0280750b59d(this_, value);
  return mb_result_3f05f0280750b59d;
}

typedef int32_t (MB_CALL *mb_fn_f0445102461af258)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf86f9a3bca335e9fc7f0cec(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f0445102461af258 = NULL;
  if (this_ != NULL) {
    mb_entry_f0445102461af258 = (*(void ***)this_)[44];
  }
  if (mb_entry_f0445102461af258 == NULL) {
  return 0;
  }
  mb_fn_f0445102461af258 mb_target_f0445102461af258 = (mb_fn_f0445102461af258)mb_entry_f0445102461af258;
  int32_t mb_result_f0445102461af258 = mb_target_f0445102461af258(this_, name, (void * *)result_out);
  return mb_result_f0445102461af258;
}

typedef int32_t (MB_CALL *mb_fn_0386cbb477b3fb86)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5deb11ee48838ac35df9381(void * this_, void * namespace_uri, void * qualified_name, uint64_t * result_out) {
  void *mb_entry_0386cbb477b3fb86 = NULL;
  if (this_ != NULL) {
    mb_entry_0386cbb477b3fb86 = (*(void ***)this_)[49];
  }
  if (mb_entry_0386cbb477b3fb86 == NULL) {
  return 0;
  }
  mb_fn_0386cbb477b3fb86 mb_target_0386cbb477b3fb86 = (mb_fn_0386cbb477b3fb86)mb_entry_0386cbb477b3fb86;
  int32_t mb_result_0386cbb477b3fb86 = mb_target_0386cbb477b3fb86(this_, namespace_uri, qualified_name, (void * *)result_out);
  return mb_result_0386cbb477b3fb86;
}

typedef int32_t (MB_CALL *mb_fn_cd859bedd8cdbdb0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28814a2242e272b788e439e4(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_cd859bedd8cdbdb0 = NULL;
  if (this_ != NULL) {
    mb_entry_cd859bedd8cdbdb0 = (*(void ***)this_)[47];
  }
  if (mb_entry_cd859bedd8cdbdb0 == NULL) {
  return 0;
  }
  mb_fn_cd859bedd8cdbdb0 mb_target_cd859bedd8cdbdb0 = (mb_fn_cd859bedd8cdbdb0)mb_entry_cd859bedd8cdbdb0;
  int32_t mb_result_cd859bedd8cdbdb0 = mb_target_cd859bedd8cdbdb0(this_, data, (void * *)result_out);
  return mb_result_cd859bedd8cdbdb0;
}

typedef int32_t (MB_CALL *mb_fn_85ab31d366dd46c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e506ac64dc222b6a5ec1582c(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_85ab31d366dd46c7 = NULL;
  if (this_ != NULL) {
    mb_entry_85ab31d366dd46c7 = (*(void ***)this_)[42];
  }
  if (mb_entry_85ab31d366dd46c7 == NULL) {
  return 0;
  }
  mb_fn_85ab31d366dd46c7 mb_target_85ab31d366dd46c7 = (mb_fn_85ab31d366dd46c7)mb_entry_85ab31d366dd46c7;
  int32_t mb_result_85ab31d366dd46c7 = mb_target_85ab31d366dd46c7(this_, data, (void * *)result_out);
  return mb_result_85ab31d366dd46c7;
}

typedef int32_t (MB_CALL *mb_fn_26613b555bfd0da0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef40de7272ed55c77b9039a(void * this_, uint64_t * result_out) {
  void *mb_entry_26613b555bfd0da0 = NULL;
  if (this_ != NULL) {
    mb_entry_26613b555bfd0da0 = (*(void ***)this_)[40];
  }
  if (mb_entry_26613b555bfd0da0 == NULL) {
  return 0;
  }
  mb_fn_26613b555bfd0da0 mb_target_26613b555bfd0da0 = (mb_fn_26613b555bfd0da0)mb_entry_26613b555bfd0da0;
  int32_t mb_result_26613b555bfd0da0 = mb_target_26613b555bfd0da0(this_, (void * *)result_out);
  return mb_result_26613b555bfd0da0;
}

typedef int32_t (MB_CALL *mb_fn_49c2e71f823c7bc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e4fb0e4e70aa9ec76bc6d5(void * this_, void * tag_name, uint64_t * result_out) {
  void *mb_entry_49c2e71f823c7bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_49c2e71f823c7bc2 = (*(void ***)this_)[39];
  }
  if (mb_entry_49c2e71f823c7bc2 == NULL) {
  return 0;
  }
  mb_fn_49c2e71f823c7bc2 mb_target_49c2e71f823c7bc2 = (mb_fn_49c2e71f823c7bc2)mb_entry_49c2e71f823c7bc2;
  int32_t mb_result_49c2e71f823c7bc2 = mb_target_49c2e71f823c7bc2(this_, tag_name, (void * *)result_out);
  return mb_result_49c2e71f823c7bc2;
}

typedef int32_t (MB_CALL *mb_fn_f7e776772c1e118c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e93cfa04d724c0a5e8f1609(void * this_, void * namespace_uri, void * qualified_name, uint64_t * result_out) {
  void *mb_entry_f7e776772c1e118c = NULL;
  if (this_ != NULL) {
    mb_entry_f7e776772c1e118c = (*(void ***)this_)[50];
  }
  if (mb_entry_f7e776772c1e118c == NULL) {
  return 0;
  }
  mb_fn_f7e776772c1e118c mb_target_f7e776772c1e118c = (mb_fn_f7e776772c1e118c)mb_entry_f7e776772c1e118c;
  int32_t mb_result_f7e776772c1e118c = mb_target_f7e776772c1e118c(this_, namespace_uri, qualified_name, (void * *)result_out);
  return mb_result_f7e776772c1e118c;
}

typedef int32_t (MB_CALL *mb_fn_7a0389ce6ffe50d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd3c8bee4ffcae064393005(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_7a0389ce6ffe50d6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0389ce6ffe50d6 = (*(void ***)this_)[45];
  }
  if (mb_entry_7a0389ce6ffe50d6 == NULL) {
  return 0;
  }
  mb_fn_7a0389ce6ffe50d6 mb_target_7a0389ce6ffe50d6 = (mb_fn_7a0389ce6ffe50d6)mb_entry_7a0389ce6ffe50d6;
  int32_t mb_result_7a0389ce6ffe50d6 = mb_target_7a0389ce6ffe50d6(this_, name, (void * *)result_out);
  return mb_result_7a0389ce6ffe50d6;
}

typedef int32_t (MB_CALL *mb_fn_da906fda480f555d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df10e7bdec9a5c65151ade37(void * this_, void * target, void * data, uint64_t * result_out) {
  void *mb_entry_da906fda480f555d = NULL;
  if (this_ != NULL) {
    mb_entry_da906fda480f555d = (*(void ***)this_)[43];
  }
  if (mb_entry_da906fda480f555d == NULL) {
  return 0;
  }
  mb_fn_da906fda480f555d mb_target_da906fda480f555d = (mb_fn_da906fda480f555d)mb_entry_da906fda480f555d;
  int32_t mb_result_da906fda480f555d = mb_target_da906fda480f555d(this_, target, data, (void * *)result_out);
  return mb_result_da906fda480f555d;
}

typedef int32_t (MB_CALL *mb_fn_13bbb1ff1566fe24)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32da4b5dd6b8f3001a9d6cb1(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_13bbb1ff1566fe24 = NULL;
  if (this_ != NULL) {
    mb_entry_13bbb1ff1566fe24 = (*(void ***)this_)[41];
  }
  if (mb_entry_13bbb1ff1566fe24 == NULL) {
  return 0;
  }
  mb_fn_13bbb1ff1566fe24 mb_target_13bbb1ff1566fe24 = (mb_fn_13bbb1ff1566fe24)mb_entry_13bbb1ff1566fe24;
  int32_t mb_result_13bbb1ff1566fe24 = mb_target_13bbb1ff1566fe24(this_, data, (void * *)result_out);
  return mb_result_13bbb1ff1566fe24;
}

typedef int32_t (MB_CALL *mb_fn_e6949d954028fd39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac7142dc06b320d7e195a30(void * this_, void * element_id, uint64_t * result_out) {
  void *mb_entry_e6949d954028fd39 = NULL;
  if (this_ != NULL) {
    mb_entry_e6949d954028fd39 = (*(void ***)this_)[51];
  }
  if (mb_entry_e6949d954028fd39 == NULL) {
  return 0;
  }
  mb_fn_e6949d954028fd39 mb_target_e6949d954028fd39 = (mb_fn_e6949d954028fd39)mb_entry_e6949d954028fd39;
  int32_t mb_result_e6949d954028fd39 = mb_target_e6949d954028fd39(this_, element_id, (void * *)result_out);
  return mb_result_e6949d954028fd39;
}

typedef int32_t (MB_CALL *mb_fn_0ed14d426e1e517f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfcd5424197b058615d5ebc(void * this_, void * tag_name, uint64_t * result_out) {
  void *mb_entry_0ed14d426e1e517f = NULL;
  if (this_ != NULL) {
    mb_entry_0ed14d426e1e517f = (*(void ***)this_)[46];
  }
  if (mb_entry_0ed14d426e1e517f == NULL) {
  return 0;
  }
  mb_fn_0ed14d426e1e517f mb_target_0ed14d426e1e517f = (mb_fn_0ed14d426e1e517f)mb_entry_0ed14d426e1e517f;
  int32_t mb_result_0ed14d426e1e517f = mb_target_0ed14d426e1e517f(this_, tag_name, (void * *)result_out);
  return mb_result_0ed14d426e1e517f;
}

typedef int32_t (MB_CALL *mb_fn_cf042236dfdfbfdc)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74356657757143e6ee1e809b(void * this_, void * node, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_cf042236dfdfbfdc = NULL;
  if (this_ != NULL) {
    mb_entry_cf042236dfdfbfdc = (*(void ***)this_)[52];
  }
  if (mb_entry_cf042236dfdfbfdc == NULL) {
  return 0;
  }
  mb_fn_cf042236dfdfbfdc mb_target_cf042236dfdfbfdc = (mb_fn_cf042236dfdfbfdc)mb_entry_cf042236dfdfbfdc;
  int32_t mb_result_cf042236dfdfbfdc = mb_target_cf042236dfdfbfdc(this_, node, deep, (void * *)result_out);
  return mb_result_cf042236dfdfbfdc;
}

typedef int32_t (MB_CALL *mb_fn_afd35192b1f53593)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7508149e941398858e3b2a1b(void * this_, uint64_t * result_out) {
  void *mb_entry_afd35192b1f53593 = NULL;
  if (this_ != NULL) {
    mb_entry_afd35192b1f53593 = (*(void ***)this_)[36];
  }
  if (mb_entry_afd35192b1f53593 == NULL) {
  return 0;
  }
  mb_fn_afd35192b1f53593 mb_target_afd35192b1f53593 = (mb_fn_afd35192b1f53593)mb_entry_afd35192b1f53593;
  int32_t mb_result_afd35192b1f53593 = mb_target_afd35192b1f53593(this_, (void * *)result_out);
  return mb_result_afd35192b1f53593;
}

typedef int32_t (MB_CALL *mb_fn_6ef7353f50fafc5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8e2ef7835dacf02fa57287(void * this_, uint64_t * result_out) {
  void *mb_entry_6ef7353f50fafc5c = NULL;
  if (this_ != NULL) {
    mb_entry_6ef7353f50fafc5c = (*(void ***)this_)[38];
  }
  if (mb_entry_6ef7353f50fafc5c == NULL) {
  return 0;
  }
  mb_fn_6ef7353f50fafc5c mb_target_6ef7353f50fafc5c = (mb_fn_6ef7353f50fafc5c)mb_entry_6ef7353f50fafc5c;
  int32_t mb_result_6ef7353f50fafc5c = mb_target_6ef7353f50fafc5c(this_, (void * *)result_out);
  return mb_result_6ef7353f50fafc5c;
}

typedef int32_t (MB_CALL *mb_fn_b59f7add707d8bb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b979c2dd9ac01b32f83118(void * this_, uint64_t * result_out) {
  void *mb_entry_b59f7add707d8bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_b59f7add707d8bb6 = (*(void ***)this_)[48];
  }
  if (mb_entry_b59f7add707d8bb6 == NULL) {
  return 0;
  }
  mb_fn_b59f7add707d8bb6 mb_target_b59f7add707d8bb6 = (mb_fn_b59f7add707d8bb6)mb_entry_b59f7add707d8bb6;
  int32_t mb_result_b59f7add707d8bb6 = mb_target_b59f7add707d8bb6(this_, (void * *)result_out);
  return mb_result_b59f7add707d8bb6;
}

typedef int32_t (MB_CALL *mb_fn_9c798f4de34b5955)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0938e84290339fd084a9f375(void * this_, uint64_t * result_out) {
  void *mb_entry_9c798f4de34b5955 = NULL;
  if (this_ != NULL) {
    mb_entry_9c798f4de34b5955 = (*(void ***)this_)[37];
  }
  if (mb_entry_9c798f4de34b5955 == NULL) {
  return 0;
  }
  mb_fn_9c798f4de34b5955 mb_target_9c798f4de34b5955 = (mb_fn_9c798f4de34b5955)mb_entry_9c798f4de34b5955;
  int32_t mb_result_9c798f4de34b5955 = mb_target_9c798f4de34b5955(this_, (void * *)result_out);
  return mb_result_9c798f4de34b5955;
}

typedef int32_t (MB_CALL *mb_fn_cb2da72e32425f89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1fa8c5b35b31d47d2768aa(void * this_, void * xml) {
  void *mb_entry_cb2da72e32425f89 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2da72e32425f89 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb2da72e32425f89 == NULL) {
  return 0;
  }
  mb_fn_cb2da72e32425f89 mb_target_cb2da72e32425f89 = (mb_fn_cb2da72e32425f89)mb_entry_cb2da72e32425f89;
  int32_t mb_result_cb2da72e32425f89 = mb_target_cb2da72e32425f89(this_, xml);
  return mb_result_cb2da72e32425f89;
}

typedef int32_t (MB_CALL *mb_fn_f16f040d555dd122)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e18ef3e7d9fbc7326000d55(void * this_, void * xml, void * load_settings) {
  void *mb_entry_f16f040d555dd122 = NULL;
  if (this_ != NULL) {
    mb_entry_f16f040d555dd122 = (*(void ***)this_)[7];
  }
  if (mb_entry_f16f040d555dd122 == NULL) {
  return 0;
  }
  mb_fn_f16f040d555dd122 mb_target_f16f040d555dd122 = (mb_fn_f16f040d555dd122)mb_entry_f16f040d555dd122;
  int32_t mb_result_f16f040d555dd122 = mb_target_f16f040d555dd122(this_, xml, load_settings);
  return mb_result_f16f040d555dd122;
}

typedef int32_t (MB_CALL *mb_fn_a3a89de95dc4c66b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d77d3dc68bf3c61ba31fa9e(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a3a89de95dc4c66b = NULL;
  if (this_ != NULL) {
    mb_entry_a3a89de95dc4c66b = (*(void ***)this_)[8];
  }
  if (mb_entry_a3a89de95dc4c66b == NULL) {
  return 0;
  }
  mb_fn_a3a89de95dc4c66b mb_target_a3a89de95dc4c66b = (mb_fn_a3a89de95dc4c66b)mb_entry_a3a89de95dc4c66b;
  int32_t mb_result_a3a89de95dc4c66b = mb_target_a3a89de95dc4c66b(this_, file, (void * *)result_out);
  return mb_result_a3a89de95dc4c66b;
}

typedef int32_t (MB_CALL *mb_fn_9c2f202c0b2817b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a14ec313766c9101f617c11(void * this_, void * buffer) {
  void *mb_entry_9c2f202c0b2817b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2f202c0b2817b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c2f202c0b2817b8 == NULL) {
  return 0;
  }
  mb_fn_9c2f202c0b2817b8 mb_target_9c2f202c0b2817b8 = (mb_fn_9c2f202c0b2817b8)mb_entry_9c2f202c0b2817b8;
  int32_t mb_result_9c2f202c0b2817b8 = mb_target_9c2f202c0b2817b8(this_, buffer);
  return mb_result_9c2f202c0b2817b8;
}

typedef int32_t (MB_CALL *mb_fn_19098d39ec2be184)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0f0cbe492b747f42fbdc39(void * this_, void * buffer, void * load_settings) {
  void *mb_entry_19098d39ec2be184 = NULL;
  if (this_ != NULL) {
    mb_entry_19098d39ec2be184 = (*(void ***)this_)[7];
  }
  if (mb_entry_19098d39ec2be184 == NULL) {
  return 0;
  }
  mb_fn_19098d39ec2be184 mb_target_19098d39ec2be184 = (mb_fn_19098d39ec2be184)mb_entry_19098d39ec2be184;
  int32_t mb_result_19098d39ec2be184 = mb_target_19098d39ec2be184(this_, buffer, load_settings);
  return mb_result_19098d39ec2be184;
}

typedef int32_t (MB_CALL *mb_fn_2894bd6bb337488d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11748e25cb84152b52c5f0f8(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_2894bd6bb337488d = NULL;
  if (this_ != NULL) {
    mb_entry_2894bd6bb337488d = (*(void ***)this_)[8];
  }
  if (mb_entry_2894bd6bb337488d == NULL) {
  return 0;
  }
  mb_fn_2894bd6bb337488d mb_target_2894bd6bb337488d = (mb_fn_2894bd6bb337488d)mb_entry_2894bd6bb337488d;
  int32_t mb_result_2894bd6bb337488d = mb_target_2894bd6bb337488d(this_, file, (void * *)result_out);
  return mb_result_2894bd6bb337488d;
}

typedef int32_t (MB_CALL *mb_fn_287fa83fb8407f66)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d864ad5930103f8ad88702(void * this_, void * file, void * load_settings, uint64_t * result_out) {
  void *mb_entry_287fa83fb8407f66 = NULL;
  if (this_ != NULL) {
    mb_entry_287fa83fb8407f66 = (*(void ***)this_)[9];
  }
  if (mb_entry_287fa83fb8407f66 == NULL) {
  return 0;
  }
  mb_fn_287fa83fb8407f66 mb_target_287fa83fb8407f66 = (mb_fn_287fa83fb8407f66)mb_entry_287fa83fb8407f66;
  int32_t mb_result_287fa83fb8407f66 = mb_target_287fa83fb8407f66(this_, file, load_settings, (void * *)result_out);
  return mb_result_287fa83fb8407f66;
}

typedef int32_t (MB_CALL *mb_fn_6eb770906ec65f3b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745e852632f0a499fc447787(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_6eb770906ec65f3b = NULL;
  if (this_ != NULL) {
    mb_entry_6eb770906ec65f3b = (*(void ***)this_)[6];
  }
  if (mb_entry_6eb770906ec65f3b == NULL) {
  return 0;
  }
  mb_fn_6eb770906ec65f3b mb_target_6eb770906ec65f3b = (mb_fn_6eb770906ec65f3b)mb_entry_6eb770906ec65f3b;
  int32_t mb_result_6eb770906ec65f3b = mb_target_6eb770906ec65f3b(this_, uri, (void * *)result_out);
  return mb_result_6eb770906ec65f3b;
}

typedef int32_t (MB_CALL *mb_fn_a91062e194321ba9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1374b91966c8a518dc215da8(void * this_, void * uri, void * load_settings, uint64_t * result_out) {
  void *mb_entry_a91062e194321ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_a91062e194321ba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a91062e194321ba9 == NULL) {
  return 0;
  }
  mb_fn_a91062e194321ba9 mb_target_a91062e194321ba9 = (mb_fn_a91062e194321ba9)mb_entry_a91062e194321ba9;
  int32_t mb_result_a91062e194321ba9 = mb_target_a91062e194321ba9(this_, uri, load_settings, (void * *)result_out);
  return mb_result_a91062e194321ba9;
}

typedef int32_t (MB_CALL *mb_fn_8b7aa0fd1adef3da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a363252933031c348392e8(void * this_, uint64_t * result_out) {
  void *mb_entry_8b7aa0fd1adef3da = NULL;
  if (this_ != NULL) {
    mb_entry_8b7aa0fd1adef3da = (*(void ***)this_)[37];
  }
  if (mb_entry_8b7aa0fd1adef3da == NULL) {
  return 0;
  }
  mb_fn_8b7aa0fd1adef3da mb_target_8b7aa0fd1adef3da = (mb_fn_8b7aa0fd1adef3da)mb_entry_8b7aa0fd1adef3da;
  int32_t mb_result_8b7aa0fd1adef3da = mb_target_8b7aa0fd1adef3da(this_, (void * *)result_out);
  return mb_result_8b7aa0fd1adef3da;
}

typedef int32_t (MB_CALL *mb_fn_a4b613fbdc4286b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80b75aa558188a53d858065(void * this_, uint64_t * result_out) {
  void *mb_entry_a4b613fbdc4286b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b613fbdc4286b8 = (*(void ***)this_)[36];
  }
  if (mb_entry_a4b613fbdc4286b8 == NULL) {
  return 0;
  }
  mb_fn_a4b613fbdc4286b8 mb_target_a4b613fbdc4286b8 = (mb_fn_a4b613fbdc4286b8)mb_entry_a4b613fbdc4286b8;
  int32_t mb_result_a4b613fbdc4286b8 = mb_target_a4b613fbdc4286b8(this_, (void * *)result_out);
  return mb_result_a4b613fbdc4286b8;
}

typedef int32_t (MB_CALL *mb_fn_4b11c57281c2f77e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2dade36c325a3bec763a36(void * this_, uint64_t * result_out) {
  void *mb_entry_4b11c57281c2f77e = NULL;
  if (this_ != NULL) {
    mb_entry_4b11c57281c2f77e = (*(void ***)this_)[38];
  }
  if (mb_entry_4b11c57281c2f77e == NULL) {
  return 0;
  }
  mb_fn_4b11c57281c2f77e mb_target_4b11c57281c2f77e = (mb_fn_4b11c57281c2f77e)mb_entry_4b11c57281c2f77e;
  int32_t mb_result_4b11c57281c2f77e = mb_target_4b11c57281c2f77e(this_, (void * *)result_out);
  return mb_result_4b11c57281c2f77e;
}

typedef int32_t (MB_CALL *mb_fn_3037947299ee1593)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25687c45477e01041f9d14c(void * this_, void * feature, void * version, moonbit_bytes_t result_out) {
  void *mb_entry_3037947299ee1593 = NULL;
  if (this_ != NULL) {
    mb_entry_3037947299ee1593 = (*(void ***)this_)[6];
  }
  if (mb_entry_3037947299ee1593 == NULL) {
  return 0;
  }
  mb_fn_3037947299ee1593 mb_target_3037947299ee1593 = (mb_fn_3037947299ee1593)mb_entry_3037947299ee1593;
  int32_t mb_result_3037947299ee1593 = mb_target_3037947299ee1593(this_, feature, version, (uint8_t *)result_out);
  return mb_result_3037947299ee1593;
}

typedef int32_t (MB_CALL *mb_fn_c06998abbc34d0ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b101b5dfca1e4e1b20a648(void * this_, void * attribute_name, uint64_t * result_out) {
  void *mb_entry_c06998abbc34d0ec = NULL;
  if (this_ != NULL) {
    mb_entry_c06998abbc34d0ec = (*(void ***)this_)[37];
  }
  if (mb_entry_c06998abbc34d0ec == NULL) {
  return 0;
  }
  mb_fn_c06998abbc34d0ec mb_target_c06998abbc34d0ec = (mb_fn_c06998abbc34d0ec)mb_entry_c06998abbc34d0ec;
  int32_t mb_result_c06998abbc34d0ec = mb_target_c06998abbc34d0ec(this_, attribute_name, (void * *)result_out);
  return mb_result_c06998abbc34d0ec;
}

typedef int32_t (MB_CALL *mb_fn_523e570707baa2fa)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ad4bbd816e48cfc6b61ade(void * this_, void * namespace_uri, void * local_name, uint64_t * result_out) {
  void *mb_entry_523e570707baa2fa = NULL;
  if (this_ != NULL) {
    mb_entry_523e570707baa2fa = (*(void ***)this_)[45];
  }
  if (mb_entry_523e570707baa2fa == NULL) {
  return 0;
  }
  mb_fn_523e570707baa2fa mb_target_523e570707baa2fa = (mb_fn_523e570707baa2fa)mb_entry_523e570707baa2fa;
  int32_t mb_result_523e570707baa2fa = mb_target_523e570707baa2fa(this_, namespace_uri, local_name, (void * *)result_out);
  return mb_result_523e570707baa2fa;
}

typedef int32_t (MB_CALL *mb_fn_6817832bcc1d851b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407ca20a0f5a01067756aa90(void * this_, void * attribute_name, uint64_t * result_out) {
  void *mb_entry_6817832bcc1d851b = NULL;
  if (this_ != NULL) {
    mb_entry_6817832bcc1d851b = (*(void ***)this_)[40];
  }
  if (mb_entry_6817832bcc1d851b == NULL) {
  return 0;
  }
  mb_fn_6817832bcc1d851b mb_target_6817832bcc1d851b = (mb_fn_6817832bcc1d851b)mb_entry_6817832bcc1d851b;
  int32_t mb_result_6817832bcc1d851b = mb_target_6817832bcc1d851b(this_, attribute_name, (void * *)result_out);
  return mb_result_6817832bcc1d851b;
}

typedef int32_t (MB_CALL *mb_fn_ff43d518652ca146)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30634cdda04f350d26555bd6(void * this_, void * namespace_uri, void * local_name, uint64_t * result_out) {
  void *mb_entry_ff43d518652ca146 = NULL;
  if (this_ != NULL) {
    mb_entry_ff43d518652ca146 = (*(void ***)this_)[48];
  }
  if (mb_entry_ff43d518652ca146 == NULL) {
  return 0;
  }
  mb_fn_ff43d518652ca146 mb_target_ff43d518652ca146 = (mb_fn_ff43d518652ca146)mb_entry_ff43d518652ca146;
  int32_t mb_result_ff43d518652ca146 = mb_target_ff43d518652ca146(this_, namespace_uri, local_name, (void * *)result_out);
  return mb_result_ff43d518652ca146;
}

typedef int32_t (MB_CALL *mb_fn_ae4792e6cbec2606)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cc58e673d78a1331629cf9(void * this_, void * tag_name, uint64_t * result_out) {
  void *mb_entry_ae4792e6cbec2606 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4792e6cbec2606 = (*(void ***)this_)[43];
  }
  if (mb_entry_ae4792e6cbec2606 == NULL) {
  return 0;
  }
  mb_fn_ae4792e6cbec2606 mb_target_ae4792e6cbec2606 = (mb_fn_ae4792e6cbec2606)mb_entry_ae4792e6cbec2606;
  int32_t mb_result_ae4792e6cbec2606 = mb_target_ae4792e6cbec2606(this_, tag_name, (void * *)result_out);
  return mb_result_ae4792e6cbec2606;
}

typedef int32_t (MB_CALL *mb_fn_1498da6bf35993ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283263e617490dd81bfd516e(void * this_, void * attribute_name) {
  void *mb_entry_1498da6bf35993ee = NULL;
  if (this_ != NULL) {
    mb_entry_1498da6bf35993ee = (*(void ***)this_)[39];
  }
  if (mb_entry_1498da6bf35993ee == NULL) {
  return 0;
  }
  mb_fn_1498da6bf35993ee mb_target_1498da6bf35993ee = (mb_fn_1498da6bf35993ee)mb_entry_1498da6bf35993ee;
  int32_t mb_result_1498da6bf35993ee = mb_target_1498da6bf35993ee(this_, attribute_name);
  return mb_result_1498da6bf35993ee;
}

typedef int32_t (MB_CALL *mb_fn_56bb9a0b87a36956)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f92a3f7a0864f78b882063(void * this_, void * namespace_uri, void * local_name) {
  void *mb_entry_56bb9a0b87a36956 = NULL;
  if (this_ != NULL) {
    mb_entry_56bb9a0b87a36956 = (*(void ***)this_)[46];
  }
  if (mb_entry_56bb9a0b87a36956 == NULL) {
  return 0;
  }
  mb_fn_56bb9a0b87a36956 mb_target_56bb9a0b87a36956 = (mb_fn_56bb9a0b87a36956)mb_entry_56bb9a0b87a36956;
  int32_t mb_result_56bb9a0b87a36956 = mb_target_56bb9a0b87a36956(this_, namespace_uri, local_name);
  return mb_result_56bb9a0b87a36956;
}

typedef int32_t (MB_CALL *mb_fn_fac78d43fc2a796a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020f0992f3c38c47946c84d3(void * this_, void * attribute_node, uint64_t * result_out) {
  void *mb_entry_fac78d43fc2a796a = NULL;
  if (this_ != NULL) {
    mb_entry_fac78d43fc2a796a = (*(void ***)this_)[42];
  }
  if (mb_entry_fac78d43fc2a796a == NULL) {
  return 0;
  }
  mb_fn_fac78d43fc2a796a mb_target_fac78d43fc2a796a = (mb_fn_fac78d43fc2a796a)mb_entry_fac78d43fc2a796a;
  int32_t mb_result_fac78d43fc2a796a = mb_target_fac78d43fc2a796a(this_, attribute_node, (void * *)result_out);
  return mb_result_fac78d43fc2a796a;
}

typedef int32_t (MB_CALL *mb_fn_3ff8b987740ace06)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b20dde389b1405487afdea(void * this_, void * attribute_name, void * attribute_value) {
  void *mb_entry_3ff8b987740ace06 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff8b987740ace06 = (*(void ***)this_)[38];
  }
  if (mb_entry_3ff8b987740ace06 == NULL) {
  return 0;
  }
  mb_fn_3ff8b987740ace06 mb_target_3ff8b987740ace06 = (mb_fn_3ff8b987740ace06)mb_entry_3ff8b987740ace06;
  int32_t mb_result_3ff8b987740ace06 = mb_target_3ff8b987740ace06(this_, attribute_name, attribute_value);
  return mb_result_3ff8b987740ace06;
}

typedef int32_t (MB_CALL *mb_fn_e39b6d9fa4fff54c)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba0a2c3e9f7dbe2b0fc8a33(void * this_, void * namespace_uri, void * qualified_name, void * value) {
  void *mb_entry_e39b6d9fa4fff54c = NULL;
  if (this_ != NULL) {
    mb_entry_e39b6d9fa4fff54c = (*(void ***)this_)[44];
  }
  if (mb_entry_e39b6d9fa4fff54c == NULL) {
  return 0;
  }
  mb_fn_e39b6d9fa4fff54c mb_target_e39b6d9fa4fff54c = (mb_fn_e39b6d9fa4fff54c)mb_entry_e39b6d9fa4fff54c;
  int32_t mb_result_e39b6d9fa4fff54c = mb_target_e39b6d9fa4fff54c(this_, namespace_uri, qualified_name, value);
  return mb_result_e39b6d9fa4fff54c;
}

typedef int32_t (MB_CALL *mb_fn_bc775277670bf16f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d758deba12a8f358eb605b(void * this_, void * new_attribute, uint64_t * result_out) {
  void *mb_entry_bc775277670bf16f = NULL;
  if (this_ != NULL) {
    mb_entry_bc775277670bf16f = (*(void ***)this_)[41];
  }
  if (mb_entry_bc775277670bf16f == NULL) {
  return 0;
  }
  mb_fn_bc775277670bf16f mb_target_bc775277670bf16f = (mb_fn_bc775277670bf16f)mb_entry_bc775277670bf16f;
  int32_t mb_result_bc775277670bf16f = mb_target_bc775277670bf16f(this_, new_attribute, (void * *)result_out);
  return mb_result_bc775277670bf16f;
}

typedef int32_t (MB_CALL *mb_fn_487e85bacef635d5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5408cdec4fadaf60ed7966(void * this_, void * new_attribute, uint64_t * result_out) {
  void *mb_entry_487e85bacef635d5 = NULL;
  if (this_ != NULL) {
    mb_entry_487e85bacef635d5 = (*(void ***)this_)[47];
  }
  if (mb_entry_487e85bacef635d5 == NULL) {
  return 0;
  }
  mb_fn_487e85bacef635d5 mb_target_487e85bacef635d5 = (mb_fn_487e85bacef635d5)mb_entry_487e85bacef635d5;
  int32_t mb_result_487e85bacef635d5 = mb_target_487e85bacef635d5(this_, new_attribute, (void * *)result_out);
  return mb_result_487e85bacef635d5;
}

typedef int32_t (MB_CALL *mb_fn_f004fcfd5f46547f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a2a92d183888d1b6f1d66d(void * this_, uint64_t * result_out) {
  void *mb_entry_f004fcfd5f46547f = NULL;
  if (this_ != NULL) {
    mb_entry_f004fcfd5f46547f = (*(void ***)this_)[36];
  }
  if (mb_entry_f004fcfd5f46547f == NULL) {
  return 0;
  }
  mb_fn_f004fcfd5f46547f mb_target_f004fcfd5f46547f = (mb_fn_f004fcfd5f46547f)mb_entry_f004fcfd5f46547f;
  int32_t mb_result_f004fcfd5f46547f = mb_target_f004fcfd5f46547f(this_, (void * *)result_out);
  return mb_result_f004fcfd5f46547f;
}

typedef int32_t (MB_CALL *mb_fn_ab1b71c47451dfb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b204e27c807e35be3fa5f175(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab1b71c47451dfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1b71c47451dfb4 = (*(void ***)this_)[14];
  }
  if (mb_entry_ab1b71c47451dfb4 == NULL) {
  return 0;
  }
  mb_fn_ab1b71c47451dfb4 mb_target_ab1b71c47451dfb4 = (mb_fn_ab1b71c47451dfb4)mb_entry_ab1b71c47451dfb4;
  int32_t mb_result_ab1b71c47451dfb4 = mb_target_ab1b71c47451dfb4(this_, (uint8_t *)result_out);
  return mb_result_ab1b71c47451dfb4;
}

typedef int32_t (MB_CALL *mb_fn_793d84a6a076e2dc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb87be5f7492166fa03fb620(void * this_, uint32_t * result_out) {
  void *mb_entry_793d84a6a076e2dc = NULL;
  if (this_ != NULL) {
    mb_entry_793d84a6a076e2dc = (*(void ***)this_)[6];
  }
  if (mb_entry_793d84a6a076e2dc == NULL) {
  return 0;
  }
  mb_fn_793d84a6a076e2dc mb_target_793d84a6a076e2dc = (mb_fn_793d84a6a076e2dc)mb_entry_793d84a6a076e2dc;
  int32_t mb_result_793d84a6a076e2dc = mb_target_793d84a6a076e2dc(this_, result_out);
  return mb_result_793d84a6a076e2dc;
}

typedef int32_t (MB_CALL *mb_fn_c39938f940233376)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edc50fa7871e82701ffe813(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c39938f940233376 = NULL;
  if (this_ != NULL) {
    mb_entry_c39938f940233376 = (*(void ***)this_)[8];
  }
  if (mb_entry_c39938f940233376 == NULL) {
  return 0;
  }
  mb_fn_c39938f940233376 mb_target_c39938f940233376 = (mb_fn_c39938f940233376)mb_entry_c39938f940233376;
  int32_t mb_result_c39938f940233376 = mb_target_c39938f940233376(this_, (uint8_t *)result_out);
  return mb_result_c39938f940233376;
}

typedef int32_t (MB_CALL *mb_fn_84f3acc89db532f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb43d9fff6fd612d90949d39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84f3acc89db532f8 = NULL;
  if (this_ != NULL) {
    mb_entry_84f3acc89db532f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_84f3acc89db532f8 == NULL) {
  return 0;
  }
  mb_fn_84f3acc89db532f8 mb_target_84f3acc89db532f8 = (mb_fn_84f3acc89db532f8)mb_entry_84f3acc89db532f8;
  int32_t mb_result_84f3acc89db532f8 = mb_target_84f3acc89db532f8(this_, (uint8_t *)result_out);
  return mb_result_84f3acc89db532f8;
}

typedef int32_t (MB_CALL *mb_fn_9bd7478fb34c422d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cad3ba9b1a1fbfc5045bee7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bd7478fb34c422d = NULL;
  if (this_ != NULL) {
    mb_entry_9bd7478fb34c422d = (*(void ***)this_)[12];
  }
  if (mb_entry_9bd7478fb34c422d == NULL) {
  return 0;
  }
  mb_fn_9bd7478fb34c422d mb_target_9bd7478fb34c422d = (mb_fn_9bd7478fb34c422d)mb_entry_9bd7478fb34c422d;
  int32_t mb_result_9bd7478fb34c422d = mb_target_9bd7478fb34c422d(this_, (uint8_t *)result_out);
  return mb_result_9bd7478fb34c422d;
}

typedef int32_t (MB_CALL *mb_fn_024ec43286474e40)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba9e8e4ab15a433e5537d0c(void * this_, uint32_t value) {
  void *mb_entry_024ec43286474e40 = NULL;
  if (this_ != NULL) {
    mb_entry_024ec43286474e40 = (*(void ***)this_)[15];
  }
  if (mb_entry_024ec43286474e40 == NULL) {
  return 0;
  }
  mb_fn_024ec43286474e40 mb_target_024ec43286474e40 = (mb_fn_024ec43286474e40)mb_entry_024ec43286474e40;
  int32_t mb_result_024ec43286474e40 = mb_target_024ec43286474e40(this_, value);
  return mb_result_024ec43286474e40;
}

typedef int32_t (MB_CALL *mb_fn_b0ac102de3a33ce5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21391780639b9bf5ad2a9cc(void * this_, uint32_t value) {
  void *mb_entry_b0ac102de3a33ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ac102de3a33ce5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0ac102de3a33ce5 == NULL) {
  return 0;
  }
  mb_fn_b0ac102de3a33ce5 mb_target_b0ac102de3a33ce5 = (mb_fn_b0ac102de3a33ce5)mb_entry_b0ac102de3a33ce5;
  int32_t mb_result_b0ac102de3a33ce5 = mb_target_b0ac102de3a33ce5(this_, value);
  return mb_result_b0ac102de3a33ce5;
}

typedef int32_t (MB_CALL *mb_fn_d38dc8a82243a771)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb7328cf6f3f34c6475a99d(void * this_, uint32_t value) {
  void *mb_entry_d38dc8a82243a771 = NULL;
  if (this_ != NULL) {
    mb_entry_d38dc8a82243a771 = (*(void ***)this_)[9];
  }
  if (mb_entry_d38dc8a82243a771 == NULL) {
  return 0;
  }
  mb_fn_d38dc8a82243a771 mb_target_d38dc8a82243a771 = (mb_fn_d38dc8a82243a771)mb_entry_d38dc8a82243a771;
  int32_t mb_result_d38dc8a82243a771 = mb_target_d38dc8a82243a771(this_, value);
  return mb_result_d38dc8a82243a771;
}

typedef int32_t (MB_CALL *mb_fn_d07a52bfbad4b0ee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca1314f0b661c671e4579ef(void * this_, uint32_t value) {
  void *mb_entry_d07a52bfbad4b0ee = NULL;
  if (this_ != NULL) {
    mb_entry_d07a52bfbad4b0ee = (*(void ***)this_)[11];
  }
  if (mb_entry_d07a52bfbad4b0ee == NULL) {
  return 0;
  }
  mb_fn_d07a52bfbad4b0ee mb_target_d07a52bfbad4b0ee = (mb_fn_d07a52bfbad4b0ee)mb_entry_d07a52bfbad4b0ee;
  int32_t mb_result_d07a52bfbad4b0ee = mb_target_d07a52bfbad4b0ee(this_, value);
  return mb_result_d07a52bfbad4b0ee;
}

typedef int32_t (MB_CALL *mb_fn_5de142e85918b7c4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9128cf7803202ffb40eea086(void * this_, uint32_t value) {
  void *mb_entry_5de142e85918b7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_5de142e85918b7c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_5de142e85918b7c4 == NULL) {
  return 0;
  }
  mb_fn_5de142e85918b7c4 mb_target_5de142e85918b7c4 = (mb_fn_5de142e85918b7c4)mb_entry_5de142e85918b7c4;
  int32_t mb_result_5de142e85918b7c4 = mb_target_5de142e85918b7c4(this_, value);
  return mb_result_5de142e85918b7c4;
}

typedef int32_t (MB_CALL *mb_fn_c6f7f83fb2d85e47)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff49e586adb754e53892245(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c6f7f83fb2d85e47 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f7f83fb2d85e47 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6f7f83fb2d85e47 == NULL) {
  return 0;
  }
  mb_fn_c6f7f83fb2d85e47 mb_target_c6f7f83fb2d85e47 = (mb_fn_c6f7f83fb2d85e47)mb_entry_c6f7f83fb2d85e47;
  int32_t mb_result_c6f7f83fb2d85e47 = mb_target_c6f7f83fb2d85e47(this_, name, (void * *)result_out);
  return mb_result_c6f7f83fb2d85e47;
}

typedef int32_t (MB_CALL *mb_fn_c912d48a52084fbe)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96c1706d21f3ef920152271(void * this_, void * namespace_uri, void * name, uint64_t * result_out) {
  void *mb_entry_c912d48a52084fbe = NULL;
  if (this_ != NULL) {
    mb_entry_c912d48a52084fbe = (*(void ***)this_)[11];
  }
  if (mb_entry_c912d48a52084fbe == NULL) {
  return 0;
  }
  mb_fn_c912d48a52084fbe mb_target_c912d48a52084fbe = (mb_fn_c912d48a52084fbe)mb_entry_c912d48a52084fbe;
  int32_t mb_result_c912d48a52084fbe = mb_target_c912d48a52084fbe(this_, namespace_uri, name, (void * *)result_out);
  return mb_result_c912d48a52084fbe;
}

typedef int32_t (MB_CALL *mb_fn_d5892d3c32230a12)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f9c368ac586169902da797(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_d5892d3c32230a12 = NULL;
  if (this_ != NULL) {
    mb_entry_d5892d3c32230a12 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5892d3c32230a12 == NULL) {
  return 0;
  }
  mb_fn_d5892d3c32230a12 mb_target_d5892d3c32230a12 = (mb_fn_d5892d3c32230a12)mb_entry_d5892d3c32230a12;
  int32_t mb_result_d5892d3c32230a12 = mb_target_d5892d3c32230a12(this_, index, (void * *)result_out);
  return mb_result_d5892d3c32230a12;
}

typedef int32_t (MB_CALL *mb_fn_4fa1eb731459bc11)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d59d06d636d2ad7602b252(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_4fa1eb731459bc11 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa1eb731459bc11 = (*(void ***)this_)[10];
  }
  if (mb_entry_4fa1eb731459bc11 == NULL) {
  return 0;
  }
  mb_fn_4fa1eb731459bc11 mb_target_4fa1eb731459bc11 = (mb_fn_4fa1eb731459bc11)mb_entry_4fa1eb731459bc11;
  int32_t mb_result_4fa1eb731459bc11 = mb_target_4fa1eb731459bc11(this_, name, (void * *)result_out);
  return mb_result_4fa1eb731459bc11;
}

typedef int32_t (MB_CALL *mb_fn_f455870edddbba75)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f7dfdf95b1493a14d72cb5(void * this_, void * namespace_uri, void * name, uint64_t * result_out) {
  void *mb_entry_f455870edddbba75 = NULL;
  if (this_ != NULL) {
    mb_entry_f455870edddbba75 = (*(void ***)this_)[12];
  }
  if (mb_entry_f455870edddbba75 == NULL) {
  return 0;
  }
  mb_fn_f455870edddbba75 mb_target_f455870edddbba75 = (mb_fn_f455870edddbba75)mb_entry_f455870edddbba75;
  int32_t mb_result_f455870edddbba75 = mb_target_f455870edddbba75(this_, namespace_uri, name, (void * *)result_out);
  return mb_result_f455870edddbba75;
}

typedef int32_t (MB_CALL *mb_fn_235d175ffcc40a3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f348a0c2f011e9cc1221b6d(void * this_, void * node, uint64_t * result_out) {
  void *mb_entry_235d175ffcc40a3d = NULL;
  if (this_ != NULL) {
    mb_entry_235d175ffcc40a3d = (*(void ***)this_)[9];
  }
  if (mb_entry_235d175ffcc40a3d == NULL) {
  return 0;
  }
  mb_fn_235d175ffcc40a3d mb_target_235d175ffcc40a3d = (mb_fn_235d175ffcc40a3d)mb_entry_235d175ffcc40a3d;
  int32_t mb_result_235d175ffcc40a3d = mb_target_235d175ffcc40a3d(this_, node, (void * *)result_out);
  return mb_result_235d175ffcc40a3d;
}

typedef int32_t (MB_CALL *mb_fn_20784653ac3ecd97)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c2babdce1f304cb5031177(void * this_, void * node, uint64_t * result_out) {
  void *mb_entry_20784653ac3ecd97 = NULL;
  if (this_ != NULL) {
    mb_entry_20784653ac3ecd97 = (*(void ***)this_)[13];
  }
  if (mb_entry_20784653ac3ecd97 == NULL) {
  return 0;
  }
  mb_fn_20784653ac3ecd97 mb_target_20784653ac3ecd97 = (mb_fn_20784653ac3ecd97)mb_entry_20784653ac3ecd97;
  int32_t mb_result_20784653ac3ecd97 = mb_target_20784653ac3ecd97(this_, node, (void * *)result_out);
  return mb_result_20784653ac3ecd97;
}

typedef int32_t (MB_CALL *mb_fn_8dea893198f6dd6e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42eb15e9fb9ee132521f1b03(void * this_, uint32_t * result_out) {
  void *mb_entry_8dea893198f6dd6e = NULL;
  if (this_ != NULL) {
    mb_entry_8dea893198f6dd6e = (*(void ***)this_)[6];
  }
  if (mb_entry_8dea893198f6dd6e == NULL) {
  return 0;
  }
  mb_fn_8dea893198f6dd6e mb_target_8dea893198f6dd6e = (mb_fn_8dea893198f6dd6e)mb_entry_8dea893198f6dd6e;
  int32_t mb_result_8dea893198f6dd6e = mb_target_8dea893198f6dd6e(this_, result_out);
  return mb_result_8dea893198f6dd6e;
}

typedef int32_t (MB_CALL *mb_fn_f1f3520a69748f96)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe607b36614128f8aee633a(void * this_, void * new_child, uint64_t * result_out) {
  void *mb_entry_f1f3520a69748f96 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f3520a69748f96 = (*(void ***)this_)[29];
  }
  if (mb_entry_f1f3520a69748f96 == NULL) {
  return 0;
  }
  mb_fn_f1f3520a69748f96 mb_target_f1f3520a69748f96 = (mb_fn_f1f3520a69748f96)mb_entry_f1f3520a69748f96;
  int32_t mb_result_f1f3520a69748f96 = mb_target_f1f3520a69748f96(this_, new_child, (void * *)result_out);
  return mb_result_f1f3520a69748f96;
}

typedef int32_t (MB_CALL *mb_fn_3c583dd36e89b3ee)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca2d41341c04715dabef0cc(void * this_, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_3c583dd36e89b3ee = NULL;
  if (this_ != NULL) {
    mb_entry_3c583dd36e89b3ee = (*(void ***)this_)[30];
  }
  if (mb_entry_3c583dd36e89b3ee == NULL) {
  return 0;
  }
  mb_fn_3c583dd36e89b3ee mb_target_3c583dd36e89b3ee = (mb_fn_3c583dd36e89b3ee)mb_entry_3c583dd36e89b3ee;
  int32_t mb_result_3c583dd36e89b3ee = mb_target_3c583dd36e89b3ee(this_, deep, (void * *)result_out);
  return mb_result_3c583dd36e89b3ee;
}

typedef int32_t (MB_CALL *mb_fn_735e7681100c85b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe68d768a8c01ca8958721a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_735e7681100c85b7 = NULL;
  if (this_ != NULL) {
    mb_entry_735e7681100c85b7 = (*(void ***)this_)[24];
  }
  if (mb_entry_735e7681100c85b7 == NULL) {
  return 0;
  }
  mb_fn_735e7681100c85b7 mb_target_735e7681100c85b7 = (mb_fn_735e7681100c85b7)mb_entry_735e7681100c85b7;
  int32_t mb_result_735e7681100c85b7 = mb_target_735e7681100c85b7(this_, (uint8_t *)result_out);
  return mb_result_735e7681100c85b7;
}

typedef int32_t (MB_CALL *mb_fn_5f9697e167d49b61)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053f078535717762ad53254a(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_5f9697e167d49b61 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9697e167d49b61 = (*(void ***)this_)[26];
  }
  if (mb_entry_5f9697e167d49b61 == NULL) {
  return 0;
  }
  mb_fn_5f9697e167d49b61 mb_target_5f9697e167d49b61 = (mb_fn_5f9697e167d49b61)mb_entry_5f9697e167d49b61;
  int32_t mb_result_5f9697e167d49b61 = mb_target_5f9697e167d49b61(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_5f9697e167d49b61;
}

typedef int32_t (MB_CALL *mb_fn_79029c8fc774cf9c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ad5ce4704afa806a99c449(void * this_) {
  void *mb_entry_79029c8fc774cf9c = NULL;
  if (this_ != NULL) {
    mb_entry_79029c8fc774cf9c = (*(void ***)this_)[34];
  }
  if (mb_entry_79029c8fc774cf9c == NULL) {
  return 0;
  }
  mb_fn_79029c8fc774cf9c mb_target_79029c8fc774cf9c = (mb_fn_79029c8fc774cf9c)mb_entry_79029c8fc774cf9c;
  int32_t mb_result_79029c8fc774cf9c = mb_target_79029c8fc774cf9c(this_);
  return mb_result_79029c8fc774cf9c;
}

typedef int32_t (MB_CALL *mb_fn_5bdf834e67bec529)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e4725aa1300e8390e207b6(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_5bdf834e67bec529 = NULL;
  if (this_ != NULL) {
    mb_entry_5bdf834e67bec529 = (*(void ***)this_)[28];
  }
  if (mb_entry_5bdf834e67bec529 == NULL) {
  return 0;
  }
  mb_fn_5bdf834e67bec529 mb_target_5bdf834e67bec529 = (mb_fn_5bdf834e67bec529)mb_entry_5bdf834e67bec529;
  int32_t mb_result_5bdf834e67bec529 = mb_target_5bdf834e67bec529(this_, child_node, (void * *)result_out);
  return mb_result_5bdf834e67bec529;
}

typedef int32_t (MB_CALL *mb_fn_09dab8949df9d249)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a8ecabd5d8df51185d1ff6(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_09dab8949df9d249 = NULL;
  if (this_ != NULL) {
    mb_entry_09dab8949df9d249 = (*(void ***)this_)[27];
  }
  if (mb_entry_09dab8949df9d249 == NULL) {
  return 0;
  }
  mb_fn_09dab8949df9d249 mb_target_09dab8949df9d249 = (mb_fn_09dab8949df9d249)mb_entry_09dab8949df9d249;
  int32_t mb_result_09dab8949df9d249 = mb_target_09dab8949df9d249(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_09dab8949df9d249;
}

typedef int32_t (MB_CALL *mb_fn_0b9ced5bce53c7d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763487eba55c26251f55c5a1(void * this_, uint64_t * result_out) {
  void *mb_entry_0b9ced5bce53c7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9ced5bce53c7d2 = (*(void ***)this_)[23];
  }
  if (mb_entry_0b9ced5bce53c7d2 == NULL) {
  return 0;
  }
  mb_fn_0b9ced5bce53c7d2 mb_target_0b9ced5bce53c7d2 = (mb_fn_0b9ced5bce53c7d2)mb_entry_0b9ced5bce53c7d2;
  int32_t mb_result_0b9ced5bce53c7d2 = mb_target_0b9ced5bce53c7d2(this_, (void * *)result_out);
  return mb_result_0b9ced5bce53c7d2;
}

typedef int32_t (MB_CALL *mb_fn_2da06e001a9274f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a42d0c400c78f23ca81e9a6(void * this_, uint64_t * result_out) {
  void *mb_entry_2da06e001a9274f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2da06e001a9274f1 = (*(void ***)this_)[18];
  }
  if (mb_entry_2da06e001a9274f1 == NULL) {
  return 0;
  }
  mb_fn_2da06e001a9274f1 mb_target_2da06e001a9274f1 = (mb_fn_2da06e001a9274f1)mb_entry_2da06e001a9274f1;
  int32_t mb_result_2da06e001a9274f1 = mb_target_2da06e001a9274f1(this_, (void * *)result_out);
  return mb_result_2da06e001a9274f1;
}

typedef int32_t (MB_CALL *mb_fn_e8832d6e147516db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36212cf7ffec83337ad54ef7(void * this_, uint64_t * result_out) {
  void *mb_entry_e8832d6e147516db = NULL;
  if (this_ != NULL) {
    mb_entry_e8832d6e147516db = (*(void ***)this_)[19];
  }
  if (mb_entry_e8832d6e147516db == NULL) {
  return 0;
  }
  mb_fn_e8832d6e147516db mb_target_e8832d6e147516db = (mb_fn_e8832d6e147516db)mb_entry_e8832d6e147516db;
  int32_t mb_result_e8832d6e147516db = mb_target_e8832d6e147516db(this_, (void * *)result_out);
  return mb_result_e8832d6e147516db;
}

typedef int32_t (MB_CALL *mb_fn_135fd281d426a0d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579c94c619e56c75e5e7efb0(void * this_, uint64_t * result_out) {
  void *mb_entry_135fd281d426a0d6 = NULL;
  if (this_ != NULL) {
    mb_entry_135fd281d426a0d6 = (*(void ***)this_)[20];
  }
  if (mb_entry_135fd281d426a0d6 == NULL) {
  return 0;
  }
  mb_fn_135fd281d426a0d6 mb_target_135fd281d426a0d6 = (mb_fn_135fd281d426a0d6)mb_entry_135fd281d426a0d6;
  int32_t mb_result_135fd281d426a0d6 = mb_target_135fd281d426a0d6(this_, (void * *)result_out);
  return mb_result_135fd281d426a0d6;
}

typedef int32_t (MB_CALL *mb_fn_1ddd4eb614604498)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75fe719e63f87ca170973ebb(void * this_, uint64_t * result_out) {
  void *mb_entry_1ddd4eb614604498 = NULL;
  if (this_ != NULL) {
    mb_entry_1ddd4eb614604498 = (*(void ***)this_)[32];
  }
  if (mb_entry_1ddd4eb614604498 == NULL) {
  return 0;
  }
  mb_fn_1ddd4eb614604498 mb_target_1ddd4eb614604498 = (mb_fn_1ddd4eb614604498)mb_entry_1ddd4eb614604498;
  int32_t mb_result_1ddd4eb614604498 = mb_target_1ddd4eb614604498(this_, (void * *)result_out);
  return mb_result_1ddd4eb614604498;
}

typedef int32_t (MB_CALL *mb_fn_0b7d176848daf0ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b106e2e1335947ed057abfd9(void * this_, uint64_t * result_out) {
  void *mb_entry_0b7d176848daf0ee = NULL;
  if (this_ != NULL) {
    mb_entry_0b7d176848daf0ee = (*(void ***)this_)[31];
  }
  if (mb_entry_0b7d176848daf0ee == NULL) {
  return 0;
  }
  mb_fn_0b7d176848daf0ee mb_target_0b7d176848daf0ee = (mb_fn_0b7d176848daf0ee)mb_entry_0b7d176848daf0ee;
  int32_t mb_result_0b7d176848daf0ee = mb_target_0b7d176848daf0ee(this_, (void * *)result_out);
  return mb_result_0b7d176848daf0ee;
}

typedef int32_t (MB_CALL *mb_fn_cef64ace69938ea6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d919f8b9a03f5a4c2fa777a9(void * this_, uint64_t * result_out) {
  void *mb_entry_cef64ace69938ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_cef64ace69938ea6 = (*(void ***)this_)[22];
  }
  if (mb_entry_cef64ace69938ea6 == NULL) {
  return 0;
  }
  mb_fn_cef64ace69938ea6 mb_target_cef64ace69938ea6 = (mb_fn_cef64ace69938ea6)mb_entry_cef64ace69938ea6;
  int32_t mb_result_cef64ace69938ea6 = mb_target_cef64ace69938ea6(this_, (void * *)result_out);
  return mb_result_cef64ace69938ea6;
}

typedef int32_t (MB_CALL *mb_fn_0c892df0198b8f0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd647c78eb1d5d75d00be34d(void * this_, uint64_t * result_out) {
  void *mb_entry_0c892df0198b8f0a = NULL;
  if (this_ != NULL) {
    mb_entry_0c892df0198b8f0a = (*(void ***)this_)[16];
  }
  if (mb_entry_0c892df0198b8f0a == NULL) {
  return 0;
  }
  mb_fn_0c892df0198b8f0a mb_target_0c892df0198b8f0a = (mb_fn_0c892df0198b8f0a)mb_entry_0c892df0198b8f0a;
  int32_t mb_result_0c892df0198b8f0a = mb_target_0c892df0198b8f0a(this_, (void * *)result_out);
  return mb_result_0c892df0198b8f0a;
}

typedef int32_t (MB_CALL *mb_fn_4704874bd33a6363)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37b6f8a935f2d131b883ba9(void * this_, int32_t * result_out) {
  void *mb_entry_4704874bd33a6363 = NULL;
  if (this_ != NULL) {
    mb_entry_4704874bd33a6363 = (*(void ***)this_)[15];
  }
  if (mb_entry_4704874bd33a6363 == NULL) {
  return 0;
  }
  mb_fn_4704874bd33a6363 mb_target_4704874bd33a6363 = (mb_fn_4704874bd33a6363)mb_entry_4704874bd33a6363;
  int32_t mb_result_4704874bd33a6363 = mb_target_4704874bd33a6363(this_, result_out);
  return mb_result_4704874bd33a6363;
}

