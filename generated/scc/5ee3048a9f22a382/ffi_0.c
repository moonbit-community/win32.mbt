#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_95588c55dbb85a1d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9c4dd3a4e9243c3f93fd25(void * this_) {
  void *mb_entry_95588c55dbb85a1d = NULL;
  if (this_ != NULL) {
    mb_entry_95588c55dbb85a1d = (*(void ***)this_)[6];
  }
  if (mb_entry_95588c55dbb85a1d == NULL) {
  return 0;
  }
  mb_fn_95588c55dbb85a1d mb_target_95588c55dbb85a1d = (mb_fn_95588c55dbb85a1d)mb_entry_95588c55dbb85a1d;
  int32_t mb_result_95588c55dbb85a1d = mb_target_95588c55dbb85a1d(this_);
  return mb_result_95588c55dbb85a1d;
}

typedef int32_t (MB_CALL *mb_fn_1f6f1473ea081443)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5a96541f66f9727a74d1fa(void * this_, uint64_t * result_out) {
  void *mb_entry_1f6f1473ea081443 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6f1473ea081443 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f6f1473ea081443 == NULL) {
  return 0;
  }
  mb_fn_1f6f1473ea081443 mb_target_1f6f1473ea081443 = (mb_fn_1f6f1473ea081443)mb_entry_1f6f1473ea081443;
  int32_t mb_result_1f6f1473ea081443 = mb_target_1f6f1473ea081443(this_, (void * *)result_out);
  return mb_result_1f6f1473ea081443;
}

typedef int32_t (MB_CALL *mb_fn_359f2852863d5b40)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3076a851cc23999fde63bfc(void * this_, int32_t * result_out) {
  void *mb_entry_359f2852863d5b40 = NULL;
  if (this_ != NULL) {
    mb_entry_359f2852863d5b40 = (*(void ***)this_)[8];
  }
  if (mb_entry_359f2852863d5b40 == NULL) {
  return 0;
  }
  mb_fn_359f2852863d5b40 mb_target_359f2852863d5b40 = (mb_fn_359f2852863d5b40)mb_entry_359f2852863d5b40;
  int32_t mb_result_359f2852863d5b40 = mb_target_359f2852863d5b40(this_, result_out);
  return mb_result_359f2852863d5b40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_177834751d50de0c_p2;
typedef char mb_assert_177834751d50de0c_p2[(sizeof(mb_agg_177834751d50de0c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_177834751d50de0c_p2[(MB_ALIGNOF(mb_agg_177834751d50de0c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_177834751d50de0c)(void *, int32_t, mb_agg_177834751d50de0c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8bf9381e604405b42802d7(void * this_, int32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_177834751d50de0c = NULL;
  if (this_ != NULL) {
    mb_entry_177834751d50de0c = (*(void ***)this_)[9];
  }
  if (mb_entry_177834751d50de0c == NULL) {
  return 0;
  }
  mb_fn_177834751d50de0c mb_target_177834751d50de0c = (mb_fn_177834751d50de0c)mb_entry_177834751d50de0c;
  int32_t mb_result_177834751d50de0c = mb_target_177834751d50de0c(this_, index, (mb_agg_177834751d50de0c_p2 *)result_out);
  return mb_result_177834751d50de0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ffc6d8c6daa1f466_p1;
typedef char mb_assert_ffc6d8c6daa1f466_p1[(sizeof(mb_agg_ffc6d8c6daa1f466_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ffc6d8c6daa1f466_p1[(MB_ALIGNOF(mb_agg_ffc6d8c6daa1f466_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffc6d8c6daa1f466)(void *, mb_agg_ffc6d8c6daa1f466_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b37bd4a3d0a80bc0418e6d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffc6d8c6daa1f466 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc6d8c6daa1f466 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffc6d8c6daa1f466 == NULL) {
  return 0;
  }
  mb_fn_ffc6d8c6daa1f466 mb_target_ffc6d8c6daa1f466 = (mb_fn_ffc6d8c6daa1f466)mb_entry_ffc6d8c6daa1f466;
  int32_t mb_result_ffc6d8c6daa1f466 = mb_target_ffc6d8c6daa1f466(this_, (mb_agg_ffc6d8c6daa1f466_p1 *)result_out);
  return mb_result_ffc6d8c6daa1f466;
}

typedef int32_t (MB_CALL *mb_fn_ff4a05f9a37b68a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1950848a60706f298de769(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4a05f9a37b68a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4a05f9a37b68a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff4a05f9a37b68a7 == NULL) {
  return 0;
  }
  mb_fn_ff4a05f9a37b68a7 mb_target_ff4a05f9a37b68a7 = (mb_fn_ff4a05f9a37b68a7)mb_entry_ff4a05f9a37b68a7;
  int32_t mb_result_ff4a05f9a37b68a7 = mb_target_ff4a05f9a37b68a7(this_, (void * *)result_out);
  return mb_result_ff4a05f9a37b68a7;
}

typedef int32_t (MB_CALL *mb_fn_a350ffeec59aac30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75dffba06ac4bbd4bccca626(void * this_, uint64_t * result_out) {
  void *mb_entry_a350ffeec59aac30 = NULL;
  if (this_ != NULL) {
    mb_entry_a350ffeec59aac30 = (*(void ***)this_)[8];
  }
  if (mb_entry_a350ffeec59aac30 == NULL) {
  return 0;
  }
  mb_fn_a350ffeec59aac30 mb_target_a350ffeec59aac30 = (mb_fn_a350ffeec59aac30)mb_entry_a350ffeec59aac30;
  int32_t mb_result_a350ffeec59aac30 = mb_target_a350ffeec59aac30(this_, (void * *)result_out);
  return mb_result_a350ffeec59aac30;
}

typedef int32_t (MB_CALL *mb_fn_cdaa2363698316d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5ada649738544bfafda44c(void * this_, uint64_t * result_out) {
  void *mb_entry_cdaa2363698316d9 = NULL;
  if (this_ != NULL) {
    mb_entry_cdaa2363698316d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdaa2363698316d9 == NULL) {
  return 0;
  }
  mb_fn_cdaa2363698316d9 mb_target_cdaa2363698316d9 = (mb_fn_cdaa2363698316d9)mb_entry_cdaa2363698316d9;
  int32_t mb_result_cdaa2363698316d9 = mb_target_cdaa2363698316d9(this_, (void * *)result_out);
  return mb_result_cdaa2363698316d9;
}

typedef int32_t (MB_CALL *mb_fn_f8e732a1dc68be6f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf14ebcddc6c6d977aa67103(void * this_, uint32_t frame_index, uint64_t * result_out) {
  void *mb_entry_f8e732a1dc68be6f = NULL;
  if (this_ != NULL) {
    mb_entry_f8e732a1dc68be6f = (*(void ***)this_)[10];
  }
  if (mb_entry_f8e732a1dc68be6f == NULL) {
  return 0;
  }
  mb_fn_f8e732a1dc68be6f mb_target_f8e732a1dc68be6f = (mb_fn_f8e732a1dc68be6f)mb_entry_f8e732a1dc68be6f;
  int32_t mb_result_f8e732a1dc68be6f = mb_target_f8e732a1dc68be6f(this_, frame_index, (void * *)result_out);
  return mb_result_f8e732a1dc68be6f;
}

typedef int32_t (MB_CALL *mb_fn_3fe50ebd70d4c620)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14692fa77c2c4b353833460(void * this_, uint64_t * result_out) {
  void *mb_entry_3fe50ebd70d4c620 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe50ebd70d4c620 = (*(void ***)this_)[16];
  }
  if (mb_entry_3fe50ebd70d4c620 == NULL) {
  return 0;
  }
  mb_fn_3fe50ebd70d4c620 mb_target_3fe50ebd70d4c620 = (mb_fn_3fe50ebd70d4c620)mb_entry_3fe50ebd70d4c620;
  int32_t mb_result_3fe50ebd70d4c620 = mb_target_3fe50ebd70d4c620(this_, (void * *)result_out);
  return mb_result_3fe50ebd70d4c620;
}

typedef int32_t (MB_CALL *mb_fn_f570ac9f108e0ce9)(void *, int32_t, int32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b8508fe53115b1e6ae9517(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
  void *mb_entry_f570ac9f108e0ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_f570ac9f108e0ce9 = (*(void ***)this_)[17];
  }
  if (mb_entry_f570ac9f108e0ce9 == NULL) {
  return 0;
  }
  mb_fn_f570ac9f108e0ce9 mb_target_f570ac9f108e0ce9 = (mb_fn_f570ac9f108e0ce9)mb_entry_f570ac9f108e0ce9;
  int32_t mb_result_f570ac9f108e0ce9 = mb_target_f570ac9f108e0ce9(this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode, (void * *)result_out);
  return mb_result_f570ac9f108e0ce9;
}

typedef int32_t (MB_CALL *mb_fn_ad479d602bfcaf7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fb445f864825cfa692f723(void * this_, uint64_t * result_out) {
  void *mb_entry_ad479d602bfcaf7f = NULL;
  if (this_ != NULL) {
    mb_entry_ad479d602bfcaf7f = (*(void ***)this_)[9];
  }
  if (mb_entry_ad479d602bfcaf7f == NULL) {
  return 0;
  }
  mb_fn_ad479d602bfcaf7f mb_target_ad479d602bfcaf7f = (mb_fn_ad479d602bfcaf7f)mb_entry_ad479d602bfcaf7f;
  int32_t mb_result_ad479d602bfcaf7f = mb_target_ad479d602bfcaf7f(this_, (void * *)result_out);
  return mb_result_ad479d602bfcaf7f;
}

typedef int32_t (MB_CALL *mb_fn_369011ecf405496f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40edff8c4debc3624332652e(void * this_, uint64_t * result_out) {
  void *mb_entry_369011ecf405496f = NULL;
  if (this_ != NULL) {
    mb_entry_369011ecf405496f = (*(void ***)this_)[18];
  }
  if (mb_entry_369011ecf405496f == NULL) {
  return 0;
  }
  mb_fn_369011ecf405496f mb_target_369011ecf405496f = (mb_fn_369011ecf405496f)mb_entry_369011ecf405496f;
  int32_t mb_result_369011ecf405496f = mb_target_369011ecf405496f(this_, (void * *)result_out);
  return mb_result_369011ecf405496f;
}

typedef int32_t (MB_CALL *mb_fn_c9ce64d309388c6b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7322be8a04a2f5da1a2fd28d(void * this_, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  void *mb_entry_c9ce64d309388c6b = NULL;
  if (this_ != NULL) {
    mb_entry_c9ce64d309388c6b = (*(void ***)this_)[19];
  }
  if (mb_entry_c9ce64d309388c6b == NULL) {
  return 0;
  }
  mb_fn_c9ce64d309388c6b mb_target_c9ce64d309388c6b = (mb_fn_c9ce64d309388c6b)mb_entry_c9ce64d309388c6b;
  int32_t mb_result_c9ce64d309388c6b = mb_target_c9ce64d309388c6b(this_, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_c9ce64d309388c6b;
}

typedef int32_t (MB_CALL *mb_fn_37402e4fccd5c9af)(void *, int32_t, int32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652a38ba319c7e727f3c0680(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
  void *mb_entry_37402e4fccd5c9af = NULL;
  if (this_ != NULL) {
    mb_entry_37402e4fccd5c9af = (*(void ***)this_)[20];
  }
  if (mb_entry_37402e4fccd5c9af == NULL) {
  return 0;
  }
  mb_fn_37402e4fccd5c9af mb_target_37402e4fccd5c9af = (mb_fn_37402e4fccd5c9af)mb_entry_37402e4fccd5c9af;
  int32_t mb_result_37402e4fccd5c9af = mb_target_37402e4fccd5c9af(this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode, (void * *)result_out);
  return mb_result_37402e4fccd5c9af;
}

typedef int32_t (MB_CALL *mb_fn_c42f296ea12e75e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e66ed69a55421ed8ff46544(void * this_, uint64_t * result_out) {
  void *mb_entry_c42f296ea12e75e1 = NULL;
  if (this_ != NULL) {
    mb_entry_c42f296ea12e75e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c42f296ea12e75e1 == NULL) {
  return 0;
  }
  mb_fn_c42f296ea12e75e1 mb_target_c42f296ea12e75e1 = (mb_fn_c42f296ea12e75e1)mb_entry_c42f296ea12e75e1;
  int32_t mb_result_c42f296ea12e75e1 = mb_target_c42f296ea12e75e1(this_, (void * *)result_out);
  return mb_result_c42f296ea12e75e1;
}

typedef int32_t (MB_CALL *mb_fn_4453ea56be2e35df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da92ebcc3b73f4408bce23d(void * this_, int32_t * result_out) {
  void *mb_entry_4453ea56be2e35df = NULL;
  if (this_ != NULL) {
    mb_entry_4453ea56be2e35df = (*(void ***)this_)[9];
  }
  if (mb_entry_4453ea56be2e35df == NULL) {
  return 0;
  }
  mb_fn_4453ea56be2e35df mb_target_4453ea56be2e35df = (mb_fn_4453ea56be2e35df)mb_entry_4453ea56be2e35df;
  int32_t mb_result_4453ea56be2e35df = mb_target_4453ea56be2e35df(this_, result_out);
  return mb_result_4453ea56be2e35df;
}

typedef int32_t (MB_CALL *mb_fn_27824f6b322d48d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cce865a9124cf8c328c8c89(void * this_, uint64_t * result_out) {
  void *mb_entry_27824f6b322d48d9 = NULL;
  if (this_ != NULL) {
    mb_entry_27824f6b322d48d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_27824f6b322d48d9 == NULL) {
  return 0;
  }
  mb_fn_27824f6b322d48d9 mb_target_27824f6b322d48d9 = (mb_fn_27824f6b322d48d9)mb_entry_27824f6b322d48d9;
  int32_t mb_result_27824f6b322d48d9 = mb_target_27824f6b322d48d9(this_, (void * *)result_out);
  return mb_result_27824f6b322d48d9;
}

typedef int32_t (MB_CALL *mb_fn_80d7025d6f68e6e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768fcb3e0aab544448fa5506(void * this_, int32_t * result_out) {
  void *mb_entry_80d7025d6f68e6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_80d7025d6f68e6e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_80d7025d6f68e6e0 == NULL) {
  return 0;
  }
  mb_fn_80d7025d6f68e6e0 mb_target_80d7025d6f68e6e0 = (mb_fn_80d7025d6f68e6e0)mb_entry_80d7025d6f68e6e0;
  int32_t mb_result_80d7025d6f68e6e0 = mb_target_80d7025d6f68e6e0(this_, result_out);
  return mb_result_80d7025d6f68e6e0;
}

typedef int32_t (MB_CALL *mb_fn_3e2205ff7ed48e0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7883c70170e6af770aae86f(void * this_, uint64_t * result_out) {
  void *mb_entry_3e2205ff7ed48e0f = NULL;
  if (this_ != NULL) {
    mb_entry_3e2205ff7ed48e0f = (*(void ***)this_)[7];
  }
  if (mb_entry_3e2205ff7ed48e0f == NULL) {
  return 0;
  }
  mb_fn_3e2205ff7ed48e0f mb_target_3e2205ff7ed48e0f = (mb_fn_3e2205ff7ed48e0f)mb_entry_3e2205ff7ed48e0f;
  int32_t mb_result_3e2205ff7ed48e0f = mb_target_3e2205ff7ed48e0f(this_, (void * *)result_out);
  return mb_result_3e2205ff7ed48e0f;
}

typedef int32_t (MB_CALL *mb_fn_499f2dfb4212d2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831ba101186c69a460f911f4(void * this_, uint64_t * result_out) {
  void *mb_entry_499f2dfb4212d2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_499f2dfb4212d2d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_499f2dfb4212d2d3 == NULL) {
  return 0;
  }
  mb_fn_499f2dfb4212d2d3 mb_target_499f2dfb4212d2d3 = (mb_fn_499f2dfb4212d2d3)mb_entry_499f2dfb4212d2d3;
  int32_t mb_result_499f2dfb4212d2d3 = mb_target_499f2dfb4212d2d3(this_, (void * *)result_out);
  return mb_result_499f2dfb4212d2d3;
}

typedef int32_t (MB_CALL *mb_fn_13fe8405beee801f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782f717a7a2e5d216f9c440c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13fe8405beee801f = NULL;
  if (this_ != NULL) {
    mb_entry_13fe8405beee801f = (*(void ***)this_)[10];
  }
  if (mb_entry_13fe8405beee801f == NULL) {
  return 0;
  }
  mb_fn_13fe8405beee801f mb_target_13fe8405beee801f = (mb_fn_13fe8405beee801f)mb_entry_13fe8405beee801f;
  int32_t mb_result_13fe8405beee801f = mb_target_13fe8405beee801f(this_, (double *)result_out);
  return mb_result_13fe8405beee801f;
}

typedef int32_t (MB_CALL *mb_fn_580e1920321e46c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fff3ddd96a67ff466a5f9cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_580e1920321e46c1 = NULL;
  if (this_ != NULL) {
    mb_entry_580e1920321e46c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_580e1920321e46c1 == NULL) {
  return 0;
  }
  mb_fn_580e1920321e46c1 mb_target_580e1920321e46c1 = (mb_fn_580e1920321e46c1)mb_entry_580e1920321e46c1;
  int32_t mb_result_580e1920321e46c1 = mb_target_580e1920321e46c1(this_, (double *)result_out);
  return mb_result_580e1920321e46c1;
}

typedef int32_t (MB_CALL *mb_fn_6c4b95cd3858a913)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1727f3568d67b060e0307a9f(void * this_, uint32_t * result_out) {
  void *mb_entry_6c4b95cd3858a913 = NULL;
  if (this_ != NULL) {
    mb_entry_6c4b95cd3858a913 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c4b95cd3858a913 == NULL) {
  return 0;
  }
  mb_fn_6c4b95cd3858a913 mb_target_6c4b95cd3858a913 = (mb_fn_6c4b95cd3858a913)mb_entry_6c4b95cd3858a913;
  int32_t mb_result_6c4b95cd3858a913 = mb_target_6c4b95cd3858a913(this_, result_out);
  return mb_result_6c4b95cd3858a913;
}

typedef int32_t (MB_CALL *mb_fn_f7c8e79d8faf7fd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad488d91182fbaa14edcf838(void * this_, uint32_t * result_out) {
  void *mb_entry_f7c8e79d8faf7fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c8e79d8faf7fd6 = (*(void ***)this_)[15];
  }
  if (mb_entry_f7c8e79d8faf7fd6 == NULL) {
  return 0;
  }
  mb_fn_f7c8e79d8faf7fd6 mb_target_f7c8e79d8faf7fd6 = (mb_fn_f7c8e79d8faf7fd6)mb_entry_f7c8e79d8faf7fd6;
  int32_t mb_result_f7c8e79d8faf7fd6 = mb_target_f7c8e79d8faf7fd6(this_, result_out);
  return mb_result_f7c8e79d8faf7fd6;
}

typedef int32_t (MB_CALL *mb_fn_fc35f4b3969ae9f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02681276c53ee83329162fa(void * this_, uint32_t * result_out) {
  void *mb_entry_fc35f4b3969ae9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc35f4b3969ae9f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_fc35f4b3969ae9f4 == NULL) {
  return 0;
  }
  mb_fn_fc35f4b3969ae9f4 mb_target_fc35f4b3969ae9f4 = (mb_fn_fc35f4b3969ae9f4)mb_entry_fc35f4b3969ae9f4;
  int32_t mb_result_fc35f4b3969ae9f4 = mb_target_fc35f4b3969ae9f4(this_, result_out);
  return mb_result_fc35f4b3969ae9f4;
}

typedef int32_t (MB_CALL *mb_fn_e0100acb1b9086cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474fd2458e8e8438dfe9742f(void * this_, uint32_t * result_out) {
  void *mb_entry_e0100acb1b9086cd = NULL;
  if (this_ != NULL) {
    mb_entry_e0100acb1b9086cd = (*(void ***)this_)[13];
  }
  if (mb_entry_e0100acb1b9086cd == NULL) {
  return 0;
  }
  mb_fn_e0100acb1b9086cd mb_target_e0100acb1b9086cd = (mb_fn_e0100acb1b9086cd)mb_entry_e0100acb1b9086cd;
  int32_t mb_result_e0100acb1b9086cd = mb_target_e0100acb1b9086cd(this_, result_out);
  return mb_result_e0100acb1b9086cd;
}

typedef int32_t (MB_CALL *mb_fn_25f9f8084aade820)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60b4b59b1609db97035c787(void * this_, uint32_t * result_out) {
  void *mb_entry_25f9f8084aade820 = NULL;
  if (this_ != NULL) {
    mb_entry_25f9f8084aade820 = (*(void ***)this_)[12];
  }
  if (mb_entry_25f9f8084aade820 == NULL) {
  return 0;
  }
  mb_fn_25f9f8084aade820 mb_target_25f9f8084aade820 = (mb_fn_25f9f8084aade820)mb_entry_25f9f8084aade820;
  int32_t mb_result_25f9f8084aade820 = mb_target_25f9f8084aade820(this_, result_out);
  return mb_result_25f9f8084aade820;
}

typedef int32_t (MB_CALL *mb_fn_b59a2b63de9e5ef5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6eb2d63b9a514d5e587d58a(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_b59a2b63de9e5ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_b59a2b63de9e5ef5 = (*(void ***)this_)[14];
  }
  if (mb_entry_b59a2b63de9e5ef5 == NULL) {
  return 0;
  }
  mb_fn_b59a2b63de9e5ef5 mb_target_b59a2b63de9e5ef5 = (mb_fn_b59a2b63de9e5ef5)mb_entry_b59a2b63de9e5ef5;
  int32_t mb_result_b59a2b63de9e5ef5 = mb_target_b59a2b63de9e5ef5(this_, stream, (void * *)result_out);
  return mb_result_b59a2b63de9e5ef5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dee23e9e301223fd_p1;
typedef char mb_assert_dee23e9e301223fd_p1[(sizeof(mb_agg_dee23e9e301223fd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dee23e9e301223fd_p1[(MB_ALIGNOF(mb_agg_dee23e9e301223fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee23e9e301223fd)(void *, mb_agg_dee23e9e301223fd_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d5dcdad3fc83fa69d41022(void * this_, moonbit_bytes_t decoder_id, void * stream, uint64_t * result_out) {
  if (Moonbit_array_length(decoder_id) < 16) {
  return 0;
  }
  mb_agg_dee23e9e301223fd_p1 mb_converted_dee23e9e301223fd_1;
  memcpy(&mb_converted_dee23e9e301223fd_1, decoder_id, 16);
  void *mb_entry_dee23e9e301223fd = NULL;
  if (this_ != NULL) {
    mb_entry_dee23e9e301223fd = (*(void ***)this_)[15];
  }
  if (mb_entry_dee23e9e301223fd == NULL) {
  return 0;
  }
  mb_fn_dee23e9e301223fd mb_target_dee23e9e301223fd = (mb_fn_dee23e9e301223fd)mb_entry_dee23e9e301223fd;
  int32_t mb_result_dee23e9e301223fd = mb_target_dee23e9e301223fd(this_, mb_converted_dee23e9e301223fd_1, stream, (void * *)result_out);
  return mb_result_dee23e9e301223fd;
}

typedef int32_t (MB_CALL *mb_fn_cae4f504a6770ea1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee476bed7086d23700f0f6eb(void * this_, uint64_t * result_out) {
  void *mb_entry_cae4f504a6770ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_cae4f504a6770ea1 = (*(void ***)this_)[13];
  }
  if (mb_entry_cae4f504a6770ea1 == NULL) {
  return 0;
  }
  mb_fn_cae4f504a6770ea1 mb_target_cae4f504a6770ea1 = (mb_fn_cae4f504a6770ea1)mb_entry_cae4f504a6770ea1;
  int32_t mb_result_cae4f504a6770ea1 = mb_target_cae4f504a6770ea1(this_, (void * *)result_out);
  return mb_result_cae4f504a6770ea1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b99d9a1d733351f_p1;
typedef char mb_assert_1b99d9a1d733351f_p1[(sizeof(mb_agg_1b99d9a1d733351f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1b99d9a1d733351f_p1[(MB_ALIGNOF(mb_agg_1b99d9a1d733351f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b99d9a1d733351f)(void *, mb_agg_1b99d9a1d733351f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b998ef08217804d06acdcb9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b99d9a1d733351f = NULL;
  if (this_ != NULL) {
    mb_entry_1b99d9a1d733351f = (*(void ***)this_)[6];
  }
  if (mb_entry_1b99d9a1d733351f == NULL) {
  return 0;
  }
  mb_fn_1b99d9a1d733351f mb_target_1b99d9a1d733351f = (mb_fn_1b99d9a1d733351f)mb_entry_1b99d9a1d733351f;
  int32_t mb_result_1b99d9a1d733351f = mb_target_1b99d9a1d733351f(this_, (mb_agg_1b99d9a1d733351f_p1 *)result_out);
  return mb_result_1b99d9a1d733351f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_db9f8edeb77915d9_p1;
typedef char mb_assert_db9f8edeb77915d9_p1[(sizeof(mb_agg_db9f8edeb77915d9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_db9f8edeb77915d9_p1[(MB_ALIGNOF(mb_agg_db9f8edeb77915d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db9f8edeb77915d9)(void *, mb_agg_db9f8edeb77915d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278a0ae8d639b6df9df75f5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db9f8edeb77915d9 = NULL;
  if (this_ != NULL) {
    mb_entry_db9f8edeb77915d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_db9f8edeb77915d9 == NULL) {
  return 0;
  }
  mb_fn_db9f8edeb77915d9 mb_target_db9f8edeb77915d9 = (mb_fn_db9f8edeb77915d9)mb_entry_db9f8edeb77915d9;
  int32_t mb_result_db9f8edeb77915d9 = mb_target_db9f8edeb77915d9(this_, (mb_agg_db9f8edeb77915d9_p1 *)result_out);
  return mb_result_db9f8edeb77915d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3b7a4be2ea7b92b6_p1;
typedef char mb_assert_3b7a4be2ea7b92b6_p1[(sizeof(mb_agg_3b7a4be2ea7b92b6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3b7a4be2ea7b92b6_p1[(MB_ALIGNOF(mb_agg_3b7a4be2ea7b92b6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b7a4be2ea7b92b6)(void *, mb_agg_3b7a4be2ea7b92b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce186594ee3d22ba8364d33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b7a4be2ea7b92b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7a4be2ea7b92b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b7a4be2ea7b92b6 == NULL) {
  return 0;
  }
  mb_fn_3b7a4be2ea7b92b6 mb_target_3b7a4be2ea7b92b6 = (mb_fn_3b7a4be2ea7b92b6)mb_entry_3b7a4be2ea7b92b6;
  int32_t mb_result_3b7a4be2ea7b92b6 = mb_target_3b7a4be2ea7b92b6(this_, (mb_agg_3b7a4be2ea7b92b6_p1 *)result_out);
  return mb_result_3b7a4be2ea7b92b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95ce80a1fb35a383_p1;
typedef char mb_assert_95ce80a1fb35a383_p1[(sizeof(mb_agg_95ce80a1fb35a383_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_95ce80a1fb35a383_p1[(MB_ALIGNOF(mb_agg_95ce80a1fb35a383_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95ce80a1fb35a383)(void *, mb_agg_95ce80a1fb35a383_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0e1baa47bb94fc21f84170(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95ce80a1fb35a383 = NULL;
  if (this_ != NULL) {
    mb_entry_95ce80a1fb35a383 = (*(void ***)this_)[7];
  }
  if (mb_entry_95ce80a1fb35a383 == NULL) {
  return 0;
  }
  mb_fn_95ce80a1fb35a383 mb_target_95ce80a1fb35a383 = (mb_fn_95ce80a1fb35a383)mb_entry_95ce80a1fb35a383;
  int32_t mb_result_95ce80a1fb35a383 = mb_target_95ce80a1fb35a383(this_, (mb_agg_95ce80a1fb35a383_p1 *)result_out);
  return mb_result_95ce80a1fb35a383;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac0cd7c0d89299a5_p1;
typedef char mb_assert_ac0cd7c0d89299a5_p1[(sizeof(mb_agg_ac0cd7c0d89299a5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ac0cd7c0d89299a5_p1[(MB_ALIGNOF(mb_agg_ac0cd7c0d89299a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0cd7c0d89299a5)(void *, mb_agg_ac0cd7c0d89299a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a1259b0c33d0e0595bc2ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac0cd7c0d89299a5 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0cd7c0d89299a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_ac0cd7c0d89299a5 == NULL) {
  return 0;
  }
  mb_fn_ac0cd7c0d89299a5 mb_target_ac0cd7c0d89299a5 = (mb_fn_ac0cd7c0d89299a5)mb_entry_ac0cd7c0d89299a5;
  int32_t mb_result_ac0cd7c0d89299a5 = mb_target_ac0cd7c0d89299a5(this_, (mb_agg_ac0cd7c0d89299a5_p1 *)result_out);
  return mb_result_ac0cd7c0d89299a5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_896f422ddcb666c2_p1;
typedef char mb_assert_896f422ddcb666c2_p1[(sizeof(mb_agg_896f422ddcb666c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_896f422ddcb666c2_p1[(MB_ALIGNOF(mb_agg_896f422ddcb666c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_896f422ddcb666c2)(void *, mb_agg_896f422ddcb666c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fbc977526559e0e3a6d46a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_896f422ddcb666c2 = NULL;
  if (this_ != NULL) {
    mb_entry_896f422ddcb666c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_896f422ddcb666c2 == NULL) {
  return 0;
  }
  mb_fn_896f422ddcb666c2 mb_target_896f422ddcb666c2 = (mb_fn_896f422ddcb666c2)mb_entry_896f422ddcb666c2;
  int32_t mb_result_896f422ddcb666c2 = mb_target_896f422ddcb666c2(this_, (mb_agg_896f422ddcb666c2_p1 *)result_out);
  return mb_result_896f422ddcb666c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6931ff14d10c0e3f_p1;
typedef char mb_assert_6931ff14d10c0e3f_p1[(sizeof(mb_agg_6931ff14d10c0e3f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6931ff14d10c0e3f_p1[(MB_ALIGNOF(mb_agg_6931ff14d10c0e3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6931ff14d10c0e3f)(void *, mb_agg_6931ff14d10c0e3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db130e3889459312aed636dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6931ff14d10c0e3f = NULL;
  if (this_ != NULL) {
    mb_entry_6931ff14d10c0e3f = (*(void ***)this_)[9];
  }
  if (mb_entry_6931ff14d10c0e3f == NULL) {
  return 0;
  }
  mb_fn_6931ff14d10c0e3f mb_target_6931ff14d10c0e3f = (mb_fn_6931ff14d10c0e3f)mb_entry_6931ff14d10c0e3f;
  int32_t mb_result_6931ff14d10c0e3f = mb_target_6931ff14d10c0e3f(this_, (mb_agg_6931ff14d10c0e3f_p1 *)result_out);
  return mb_result_6931ff14d10c0e3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c1d00291c986efdf_p1;
typedef char mb_assert_c1d00291c986efdf_p1[(sizeof(mb_agg_c1d00291c986efdf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1d00291c986efdf_p1[(MB_ALIGNOF(mb_agg_c1d00291c986efdf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1d00291c986efdf)(void *, mb_agg_c1d00291c986efdf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225c33642a206c24ab8ebe23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1d00291c986efdf = NULL;
  if (this_ != NULL) {
    mb_entry_c1d00291c986efdf = (*(void ***)this_)[6];
  }
  if (mb_entry_c1d00291c986efdf == NULL) {
  return 0;
  }
  mb_fn_c1d00291c986efdf mb_target_c1d00291c986efdf = (mb_fn_c1d00291c986efdf)mb_entry_c1d00291c986efdf;
  int32_t mb_result_c1d00291c986efdf = mb_target_c1d00291c986efdf(this_, (mb_agg_c1d00291c986efdf_p1 *)result_out);
  return mb_result_c1d00291c986efdf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bdad367a8b795de8_p1;
typedef char mb_assert_bdad367a8b795de8_p1[(sizeof(mb_agg_bdad367a8b795de8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bdad367a8b795de8_p1[(MB_ALIGNOF(mb_agg_bdad367a8b795de8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdad367a8b795de8)(void *, mb_agg_bdad367a8b795de8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffbb5845aa0f1f5e208b851(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdad367a8b795de8 = NULL;
  if (this_ != NULL) {
    mb_entry_bdad367a8b795de8 = (*(void ***)this_)[7];
  }
  if (mb_entry_bdad367a8b795de8 == NULL) {
  return 0;
  }
  mb_fn_bdad367a8b795de8 mb_target_bdad367a8b795de8 = (mb_fn_bdad367a8b795de8)mb_entry_bdad367a8b795de8;
  int32_t mb_result_bdad367a8b795de8 = mb_target_bdad367a8b795de8(this_, (mb_agg_bdad367a8b795de8_p1 *)result_out);
  return mb_result_bdad367a8b795de8;
}

typedef int32_t (MB_CALL *mb_fn_1c8a680f28be5419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6639a01b13f4e1fcf3a703(void * this_, uint64_t * result_out) {
  void *mb_entry_1c8a680f28be5419 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8a680f28be5419 = (*(void ***)this_)[19];
  }
  if (mb_entry_1c8a680f28be5419 == NULL) {
  return 0;
  }
  mb_fn_1c8a680f28be5419 mb_target_1c8a680f28be5419 = (mb_fn_1c8a680f28be5419)mb_entry_1c8a680f28be5419;
  int32_t mb_result_1c8a680f28be5419 = mb_target_1c8a680f28be5419(this_, (void * *)result_out);
  return mb_result_1c8a680f28be5419;
}

typedef int32_t (MB_CALL *mb_fn_371c03aff47e6542)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38be82a7cb251ddc51bb9667(void * this_, uint64_t * result_out) {
  void *mb_entry_371c03aff47e6542 = NULL;
  if (this_ != NULL) {
    mb_entry_371c03aff47e6542 = (*(void ***)this_)[17];
  }
  if (mb_entry_371c03aff47e6542 == NULL) {
  return 0;
  }
  mb_fn_371c03aff47e6542 mb_target_371c03aff47e6542 = (mb_fn_371c03aff47e6542)mb_entry_371c03aff47e6542;
  int32_t mb_result_371c03aff47e6542 = mb_target_371c03aff47e6542(this_, (void * *)result_out);
  return mb_result_371c03aff47e6542;
}

typedef int32_t (MB_CALL *mb_fn_94b68572c448f76d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38274b694edbd7d73d544460(void * this_, void * encoding_options, uint64_t * result_out) {
  void *mb_entry_94b68572c448f76d = NULL;
  if (this_ != NULL) {
    mb_entry_94b68572c448f76d = (*(void ***)this_)[18];
  }
  if (mb_entry_94b68572c448f76d == NULL) {
  return 0;
  }
  mb_fn_94b68572c448f76d mb_target_94b68572c448f76d = (mb_fn_94b68572c448f76d)mb_entry_94b68572c448f76d;
  int32_t mb_result_94b68572c448f76d = mb_target_94b68572c448f76d(this_, encoding_options, (void * *)result_out);
  return mb_result_94b68572c448f76d;
}

typedef int32_t (MB_CALL *mb_fn_6c687f3289fb29f6)(void *, int32_t, int32_t, uint32_t, uint32_t, double, double, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b18799ae6923a16d6642bda(void * this_, int32_t pixel_format, int32_t alpha_mode, uint32_t width, uint32_t height, double dpi_x, double dpi_y, uint32_t pixels_length, moonbit_bytes_t pixels) {
  void *mb_entry_6c687f3289fb29f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6c687f3289fb29f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c687f3289fb29f6 == NULL) {
  return 0;
  }
  mb_fn_6c687f3289fb29f6 mb_target_6c687f3289fb29f6 = (mb_fn_6c687f3289fb29f6)mb_entry_6c687f3289fb29f6;
  int32_t mb_result_6c687f3289fb29f6 = mb_target_6c687f3289fb29f6(this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length, (uint8_t *)pixels);
  return mb_result_6c687f3289fb29f6;
}

typedef int32_t (MB_CALL *mb_fn_d8af7bee4f518543)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a6050b9658d4d0d5eb42a2(void * this_, void * bitmap) {
  void *mb_entry_d8af7bee4f518543 = NULL;
  if (this_ != NULL) {
    mb_entry_d8af7bee4f518543 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8af7bee4f518543 == NULL) {
  return 0;
  }
  mb_fn_d8af7bee4f518543 mb_target_d8af7bee4f518543 = (mb_fn_d8af7bee4f518543)mb_entry_d8af7bee4f518543;
  int32_t mb_result_d8af7bee4f518543 = mb_target_d8af7bee4f518543(this_, bitmap);
  return mb_result_d8af7bee4f518543;
}

typedef int32_t (MB_CALL *mb_fn_ad67c473503482af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d75ee4fd96ec4887d4549f(void * this_, uint64_t * result_out) {
  void *mb_entry_ad67c473503482af = NULL;
  if (this_ != NULL) {
    mb_entry_ad67c473503482af = (*(void ***)this_)[8];
  }
  if (mb_entry_ad67c473503482af == NULL) {
  return 0;
  }
  mb_fn_ad67c473503482af mb_target_ad67c473503482af = (mb_fn_ad67c473503482af)mb_entry_ad67c473503482af;
  int32_t mb_result_ad67c473503482af = mb_target_ad67c473503482af(this_, (void * *)result_out);
  return mb_result_ad67c473503482af;
}

typedef int32_t (MB_CALL *mb_fn_0702eedf5c10f7aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec80f574149b8ab6313ada50(void * this_, uint64_t * result_out) {
  void *mb_entry_0702eedf5c10f7aa = NULL;
  if (this_ != NULL) {
    mb_entry_0702eedf5c10f7aa = (*(void ***)this_)[7];
  }
  if (mb_entry_0702eedf5c10f7aa == NULL) {
  return 0;
  }
  mb_fn_0702eedf5c10f7aa mb_target_0702eedf5c10f7aa = (mb_fn_0702eedf5c10f7aa)mb_entry_0702eedf5c10f7aa;
  int32_t mb_result_0702eedf5c10f7aa = mb_target_0702eedf5c10f7aa(this_, (void * *)result_out);
  return mb_result_0702eedf5c10f7aa;
}

typedef int32_t (MB_CALL *mb_fn_ae5736853e67cd8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89b772a7ca15f403eeff3eb(void * this_, uint64_t * result_out) {
  void *mb_entry_ae5736853e67cd8a = NULL;
  if (this_ != NULL) {
    mb_entry_ae5736853e67cd8a = (*(void ***)this_)[15];
  }
  if (mb_entry_ae5736853e67cd8a == NULL) {
  return 0;
  }
  mb_fn_ae5736853e67cd8a mb_target_ae5736853e67cd8a = (mb_fn_ae5736853e67cd8a)mb_entry_ae5736853e67cd8a;
  int32_t mb_result_ae5736853e67cd8a = mb_target_ae5736853e67cd8a(this_, (void * *)result_out);
  return mb_result_ae5736853e67cd8a;
}

typedef int32_t (MB_CALL *mb_fn_76f31769e7ef00e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409ef0b1f6737a9bb6b60bf1(void * this_, uint64_t * result_out) {
  void *mb_entry_76f31769e7ef00e4 = NULL;
  if (this_ != NULL) {
    mb_entry_76f31769e7ef00e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_76f31769e7ef00e4 == NULL) {
  return 0;
  }
  mb_fn_76f31769e7ef00e4 mb_target_76f31769e7ef00e4 = (mb_fn_76f31769e7ef00e4)mb_entry_76f31769e7ef00e4;
  int32_t mb_result_76f31769e7ef00e4 = mb_target_76f31769e7ef00e4(this_, (void * *)result_out);
  return mb_result_76f31769e7ef00e4;
}

typedef int32_t (MB_CALL *mb_fn_956e6f88dd356710)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69da6cf994666fb34385c027(void * this_, uint32_t * result_out) {
  void *mb_entry_956e6f88dd356710 = NULL;
  if (this_ != NULL) {
    mb_entry_956e6f88dd356710 = (*(void ***)this_)[13];
  }
  if (mb_entry_956e6f88dd356710 == NULL) {
  return 0;
  }
  mb_fn_956e6f88dd356710 mb_target_956e6f88dd356710 = (mb_fn_956e6f88dd356710)mb_entry_956e6f88dd356710;
  int32_t mb_result_956e6f88dd356710 = mb_target_956e6f88dd356710(this_, result_out);
  return mb_result_956e6f88dd356710;
}

typedef int32_t (MB_CALL *mb_fn_aa63a85d44da495a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35701bb1c294f22cfe0c985(void * this_, uint32_t * result_out) {
  void *mb_entry_aa63a85d44da495a = NULL;
  if (this_ != NULL) {
    mb_entry_aa63a85d44da495a = (*(void ***)this_)[11];
  }
  if (mb_entry_aa63a85d44da495a == NULL) {
  return 0;
  }
  mb_fn_aa63a85d44da495a mb_target_aa63a85d44da495a = (mb_fn_aa63a85d44da495a)mb_entry_aa63a85d44da495a;
  int32_t mb_result_aa63a85d44da495a = mb_target_aa63a85d44da495a(this_, result_out);
  return mb_result_aa63a85d44da495a;
}

typedef int32_t (MB_CALL *mb_fn_a1224a5732b17fd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d0ef45a5d1269c340323cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1224a5732b17fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_a1224a5732b17fd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1224a5732b17fd5 == NULL) {
  return 0;
  }
  mb_fn_a1224a5732b17fd5 mb_target_a1224a5732b17fd5 = (mb_fn_a1224a5732b17fd5)mb_entry_a1224a5732b17fd5;
  int32_t mb_result_a1224a5732b17fd5 = mb_target_a1224a5732b17fd5(this_, (uint8_t *)result_out);
  return mb_result_a1224a5732b17fd5;
}

typedef int32_t (MB_CALL *mb_fn_8c4d80794cad477f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153ee661eb4b4d9b83366857(void * this_, uint32_t value) {
  void *mb_entry_8c4d80794cad477f = NULL;
  if (this_ != NULL) {
    mb_entry_8c4d80794cad477f = (*(void ***)this_)[14];
  }
  if (mb_entry_8c4d80794cad477f == NULL) {
  return 0;
  }
  mb_fn_8c4d80794cad477f mb_target_8c4d80794cad477f = (mb_fn_8c4d80794cad477f)mb_entry_8c4d80794cad477f;
  int32_t mb_result_8c4d80794cad477f = mb_target_8c4d80794cad477f(this_, value);
  return mb_result_8c4d80794cad477f;
}

typedef int32_t (MB_CALL *mb_fn_47069e421e73775e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4535c642f4a088355a3c1d54(void * this_, uint32_t value) {
  void *mb_entry_47069e421e73775e = NULL;
  if (this_ != NULL) {
    mb_entry_47069e421e73775e = (*(void ***)this_)[12];
  }
  if (mb_entry_47069e421e73775e == NULL) {
  return 0;
  }
  mb_fn_47069e421e73775e mb_target_47069e421e73775e = (mb_fn_47069e421e73775e)mb_entry_47069e421e73775e;
  int32_t mb_result_47069e421e73775e = mb_target_47069e421e73775e(this_, value);
  return mb_result_47069e421e73775e;
}

typedef int32_t (MB_CALL *mb_fn_e280f169abc40396)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17fc1629a9233030eafc894(void * this_, uint32_t value) {
  void *mb_entry_e280f169abc40396 = NULL;
  if (this_ != NULL) {
    mb_entry_e280f169abc40396 = (*(void ***)this_)[10];
  }
  if (mb_entry_e280f169abc40396 == NULL) {
  return 0;
  }
  mb_fn_e280f169abc40396 mb_target_e280f169abc40396 = (mb_fn_e280f169abc40396)mb_entry_e280f169abc40396;
  int32_t mb_result_e280f169abc40396 = mb_target_e280f169abc40396(this_, value);
  return mb_result_e280f169abc40396;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6703322b80986d2_p1;
typedef char mb_assert_c6703322b80986d2_p1[(sizeof(mb_agg_c6703322b80986d2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c6703322b80986d2_p1[(MB_ALIGNOF(mb_agg_c6703322b80986d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6703322b80986d2)(void *, mb_agg_c6703322b80986d2_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a6a3b59ae5d32cbeebd73f(void * this_, moonbit_bytes_t encoder_id, void * stream, uint64_t * result_out) {
  if (Moonbit_array_length(encoder_id) < 16) {
  return 0;
  }
  mb_agg_c6703322b80986d2_p1 mb_converted_c6703322b80986d2_1;
  memcpy(&mb_converted_c6703322b80986d2_1, encoder_id, 16);
  void *mb_entry_c6703322b80986d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6703322b80986d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6703322b80986d2 == NULL) {
  return 0;
  }
  mb_fn_c6703322b80986d2 mb_target_c6703322b80986d2 = (mb_fn_c6703322b80986d2)mb_entry_c6703322b80986d2;
  int32_t mb_result_c6703322b80986d2 = mb_target_c6703322b80986d2(this_, mb_converted_c6703322b80986d2_1, stream, (void * *)result_out);
  return mb_result_c6703322b80986d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_80251cc11bfc7f32_p1;
typedef char mb_assert_80251cc11bfc7f32_p1[(sizeof(mb_agg_80251cc11bfc7f32_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_80251cc11bfc7f32_p1[(MB_ALIGNOF(mb_agg_80251cc11bfc7f32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80251cc11bfc7f32)(void *, mb_agg_80251cc11bfc7f32_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe8da9d9894323f53f9ea02(void * this_, moonbit_bytes_t encoder_id, void * stream, void * encoding_options, uint64_t * result_out) {
  if (Moonbit_array_length(encoder_id) < 16) {
  return 0;
  }
  mb_agg_80251cc11bfc7f32_p1 mb_converted_80251cc11bfc7f32_1;
  memcpy(&mb_converted_80251cc11bfc7f32_1, encoder_id, 16);
  void *mb_entry_80251cc11bfc7f32 = NULL;
  if (this_ != NULL) {
    mb_entry_80251cc11bfc7f32 = (*(void ***)this_)[14];
  }
  if (mb_entry_80251cc11bfc7f32 == NULL) {
  return 0;
  }
  mb_fn_80251cc11bfc7f32 mb_target_80251cc11bfc7f32 = (mb_fn_80251cc11bfc7f32)mb_entry_80251cc11bfc7f32;
  int32_t mb_result_80251cc11bfc7f32 = mb_target_80251cc11bfc7f32(this_, mb_converted_80251cc11bfc7f32_1, stream, encoding_options, (void * *)result_out);
  return mb_result_80251cc11bfc7f32;
}

typedef int32_t (MB_CALL *mb_fn_e89de372e1f2f67b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d573d25b4dba82af93a36417(void * this_, void * bitmap_decoder, uint64_t * result_out) {
  void *mb_entry_e89de372e1f2f67b = NULL;
  if (this_ != NULL) {
    mb_entry_e89de372e1f2f67b = (*(void ***)this_)[16];
  }
  if (mb_entry_e89de372e1f2f67b == NULL) {
  return 0;
  }
  mb_fn_e89de372e1f2f67b mb_target_e89de372e1f2f67b = (mb_fn_e89de372e1f2f67b)mb_entry_e89de372e1f2f67b;
  int32_t mb_result_e89de372e1f2f67b = mb_target_e89de372e1f2f67b(this_, bitmap_decoder, (void * *)result_out);
  return mb_result_e89de372e1f2f67b;
}

typedef int32_t (MB_CALL *mb_fn_07fbeec9e31ce9bf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66947e4952450fa75717b195(void * this_, void * stream, void * bitmap_decoder, uint64_t * result_out) {
  void *mb_entry_07fbeec9e31ce9bf = NULL;
  if (this_ != NULL) {
    mb_entry_07fbeec9e31ce9bf = (*(void ***)this_)[15];
  }
  if (mb_entry_07fbeec9e31ce9bf == NULL) {
  return 0;
  }
  mb_fn_07fbeec9e31ce9bf mb_target_07fbeec9e31ce9bf = (mb_fn_07fbeec9e31ce9bf)mb_entry_07fbeec9e31ce9bf;
  int32_t mb_result_07fbeec9e31ce9bf = mb_target_07fbeec9e31ce9bf(this_, stream, bitmap_decoder, (void * *)result_out);
  return mb_result_07fbeec9e31ce9bf;
}

typedef int32_t (MB_CALL *mb_fn_3bae7e83bcdd198b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2bb9de51282820c6487cba(void * this_, uint64_t * result_out) {
  void *mb_entry_3bae7e83bcdd198b = NULL;
  if (this_ != NULL) {
    mb_entry_3bae7e83bcdd198b = (*(void ***)this_)[12];
  }
  if (mb_entry_3bae7e83bcdd198b == NULL) {
  return 0;
  }
  mb_fn_3bae7e83bcdd198b mb_target_3bae7e83bcdd198b = (mb_fn_3bae7e83bcdd198b)mb_entry_3bae7e83bcdd198b;
  int32_t mb_result_3bae7e83bcdd198b = mb_target_3bae7e83bcdd198b(this_, (void * *)result_out);
  return mb_result_3bae7e83bcdd198b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7500f9bf52bfd0e3_p1;
typedef char mb_assert_7500f9bf52bfd0e3_p1[(sizeof(mb_agg_7500f9bf52bfd0e3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7500f9bf52bfd0e3_p1[(MB_ALIGNOF(mb_agg_7500f9bf52bfd0e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7500f9bf52bfd0e3)(void *, mb_agg_7500f9bf52bfd0e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2828c850d75a5b633c217593(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7500f9bf52bfd0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7500f9bf52bfd0e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7500f9bf52bfd0e3 == NULL) {
  return 0;
  }
  mb_fn_7500f9bf52bfd0e3 mb_target_7500f9bf52bfd0e3 = (mb_fn_7500f9bf52bfd0e3)mb_entry_7500f9bf52bfd0e3;
  int32_t mb_result_7500f9bf52bfd0e3 = mb_target_7500f9bf52bfd0e3(this_, (mb_agg_7500f9bf52bfd0e3_p1 *)result_out);
  return mb_result_7500f9bf52bfd0e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbc101015a0e51f0_p1;
typedef char mb_assert_dbc101015a0e51f0_p1[(sizeof(mb_agg_dbc101015a0e51f0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbc101015a0e51f0_p1[(MB_ALIGNOF(mb_agg_dbc101015a0e51f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbc101015a0e51f0)(void *, mb_agg_dbc101015a0e51f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e60ae81d1c4d59789abcc0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbc101015a0e51f0 = NULL;
  if (this_ != NULL) {
    mb_entry_dbc101015a0e51f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_dbc101015a0e51f0 == NULL) {
  return 0;
  }
  mb_fn_dbc101015a0e51f0 mb_target_dbc101015a0e51f0 = (mb_fn_dbc101015a0e51f0)mb_entry_dbc101015a0e51f0;
  int32_t mb_result_dbc101015a0e51f0 = mb_target_dbc101015a0e51f0(this_, (mb_agg_dbc101015a0e51f0_p1 *)result_out);
  return mb_result_dbc101015a0e51f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f82d153a63420b3_p1;
typedef char mb_assert_8f82d153a63420b3_p1[(sizeof(mb_agg_8f82d153a63420b3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8f82d153a63420b3_p1[(MB_ALIGNOF(mb_agg_8f82d153a63420b3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f82d153a63420b3)(void *, mb_agg_8f82d153a63420b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e388cbc7c4e23270a77e8855(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f82d153a63420b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8f82d153a63420b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f82d153a63420b3 == NULL) {
  return 0;
  }
  mb_fn_8f82d153a63420b3 mb_target_8f82d153a63420b3 = (mb_fn_8f82d153a63420b3)mb_entry_8f82d153a63420b3;
  int32_t mb_result_8f82d153a63420b3 = mb_target_8f82d153a63420b3(this_, (mb_agg_8f82d153a63420b3_p1 *)result_out);
  return mb_result_8f82d153a63420b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_45f62d85e658d751_p1;
typedef char mb_assert_45f62d85e658d751_p1[(sizeof(mb_agg_45f62d85e658d751_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_45f62d85e658d751_p1[(MB_ALIGNOF(mb_agg_45f62d85e658d751_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45f62d85e658d751)(void *, mb_agg_45f62d85e658d751_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871754ea199a5f7a2930a298(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45f62d85e658d751 = NULL;
  if (this_ != NULL) {
    mb_entry_45f62d85e658d751 = (*(void ***)this_)[11];
  }
  if (mb_entry_45f62d85e658d751 == NULL) {
  return 0;
  }
  mb_fn_45f62d85e658d751 mb_target_45f62d85e658d751 = (mb_fn_45f62d85e658d751)mb_entry_45f62d85e658d751;
  int32_t mb_result_45f62d85e658d751 = mb_target_45f62d85e658d751(this_, (mb_agg_45f62d85e658d751_p1 *)result_out);
  return mb_result_45f62d85e658d751;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44ce842e0d928302_p1;
typedef char mb_assert_44ce842e0d928302_p1[(sizeof(mb_agg_44ce842e0d928302_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44ce842e0d928302_p1[(MB_ALIGNOF(mb_agg_44ce842e0d928302_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44ce842e0d928302)(void *, mb_agg_44ce842e0d928302_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34990323c438fbc1bd2e2898(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44ce842e0d928302 = NULL;
  if (this_ != NULL) {
    mb_entry_44ce842e0d928302 = (*(void ***)this_)[8];
  }
  if (mb_entry_44ce842e0d928302 == NULL) {
  return 0;
  }
  mb_fn_44ce842e0d928302 mb_target_44ce842e0d928302 = (mb_fn_44ce842e0d928302)mb_entry_44ce842e0d928302;
  int32_t mb_result_44ce842e0d928302 = mb_target_44ce842e0d928302(this_, (mb_agg_44ce842e0d928302_p1 *)result_out);
  return mb_result_44ce842e0d928302;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_24dc74ce0df66e3e_p1;
typedef char mb_assert_24dc74ce0df66e3e_p1[(sizeof(mb_agg_24dc74ce0df66e3e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_24dc74ce0df66e3e_p1[(MB_ALIGNOF(mb_agg_24dc74ce0df66e3e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24dc74ce0df66e3e)(void *, mb_agg_24dc74ce0df66e3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ce155212b87cb221bf87ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24dc74ce0df66e3e = NULL;
  if (this_ != NULL) {
    mb_entry_24dc74ce0df66e3e = (*(void ***)this_)[9];
  }
  if (mb_entry_24dc74ce0df66e3e == NULL) {
  return 0;
  }
  mb_fn_24dc74ce0df66e3e mb_target_24dc74ce0df66e3e = (mb_fn_24dc74ce0df66e3e)mb_entry_24dc74ce0df66e3e;
  int32_t mb_result_24dc74ce0df66e3e = mb_target_24dc74ce0df66e3e(this_, (mb_agg_24dc74ce0df66e3e_p1 *)result_out);
  return mb_result_24dc74ce0df66e3e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5c45a40be73b7a99_p1;
typedef char mb_assert_5c45a40be73b7a99_p1[(sizeof(mb_agg_5c45a40be73b7a99_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5c45a40be73b7a99_p1[(MB_ALIGNOF(mb_agg_5c45a40be73b7a99_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c45a40be73b7a99)(void *, mb_agg_5c45a40be73b7a99_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f0474578316b39fd35edc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c45a40be73b7a99 = NULL;
  if (this_ != NULL) {
    mb_entry_5c45a40be73b7a99 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c45a40be73b7a99 == NULL) {
  return 0;
  }
  mb_fn_5c45a40be73b7a99 mb_target_5c45a40be73b7a99 = (mb_fn_5c45a40be73b7a99)mb_entry_5c45a40be73b7a99;
  int32_t mb_result_5c45a40be73b7a99 = mb_target_5c45a40be73b7a99(this_, (mb_agg_5c45a40be73b7a99_p1 *)result_out);
  return mb_result_5c45a40be73b7a99;
}

typedef int32_t (MB_CALL *mb_fn_153f080eed883904)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf42ea2ca9dab2c29d439f5f(void * this_, uint64_t * result_out) {
  void *mb_entry_153f080eed883904 = NULL;
  if (this_ != NULL) {
    mb_entry_153f080eed883904 = (*(void ***)this_)[16];
  }
  if (mb_entry_153f080eed883904 == NULL) {
  return 0;
  }
  mb_fn_153f080eed883904 mb_target_153f080eed883904 = (mb_fn_153f080eed883904)mb_entry_153f080eed883904;
  int32_t mb_result_153f080eed883904 = mb_target_153f080eed883904(this_, (void * *)result_out);
  return mb_result_153f080eed883904;
}

typedef int32_t (MB_CALL *mb_fn_e7cbf08bad9a2476)(void *, int32_t, int32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e9b8cafa60cadf9f54b5e0(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
  void *mb_entry_e7cbf08bad9a2476 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cbf08bad9a2476 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7cbf08bad9a2476 == NULL) {
  return 0;
  }
  mb_fn_e7cbf08bad9a2476 mb_target_e7cbf08bad9a2476 = (mb_fn_e7cbf08bad9a2476)mb_entry_e7cbf08bad9a2476;
  int32_t mb_result_e7cbf08bad9a2476 = mb_target_e7cbf08bad9a2476(this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode, (void * *)result_out);
  return mb_result_e7cbf08bad9a2476;
}

typedef int32_t (MB_CALL *mb_fn_8a7374ac498f1479)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d19210d7cbc143ee2203cb(void * this_, uint64_t * result_out) {
  void *mb_entry_8a7374ac498f1479 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7374ac498f1479 = (*(void ***)this_)[18];
  }
  if (mb_entry_8a7374ac498f1479 == NULL) {
  return 0;
  }
  mb_fn_8a7374ac498f1479 mb_target_8a7374ac498f1479 = (mb_fn_8a7374ac498f1479)mb_entry_8a7374ac498f1479;
  int32_t mb_result_8a7374ac498f1479 = mb_target_8a7374ac498f1479(this_, (void * *)result_out);
  return mb_result_8a7374ac498f1479;
}

typedef int32_t (MB_CALL *mb_fn_ecfdf7dc118a6a34)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9592008fd07c4485a33f118(void * this_, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  void *mb_entry_ecfdf7dc118a6a34 = NULL;
  if (this_ != NULL) {
    mb_entry_ecfdf7dc118a6a34 = (*(void ***)this_)[19];
  }
  if (mb_entry_ecfdf7dc118a6a34 == NULL) {
  return 0;
  }
  mb_fn_ecfdf7dc118a6a34 mb_target_ecfdf7dc118a6a34 = (mb_fn_ecfdf7dc118a6a34)mb_entry_ecfdf7dc118a6a34;
  int32_t mb_result_ecfdf7dc118a6a34 = mb_target_ecfdf7dc118a6a34(this_, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_ecfdf7dc118a6a34;
}

typedef int32_t (MB_CALL *mb_fn_db185aa124fb7316)(void *, int32_t, int32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d72abe602723b06b2179d34(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
  void *mb_entry_db185aa124fb7316 = NULL;
  if (this_ != NULL) {
    mb_entry_db185aa124fb7316 = (*(void ***)this_)[20];
  }
  if (mb_entry_db185aa124fb7316 == NULL) {
  return 0;
  }
  mb_fn_db185aa124fb7316 mb_target_db185aa124fb7316 = (mb_fn_db185aa124fb7316)mb_entry_db185aa124fb7316;
  int32_t mb_result_db185aa124fb7316 = mb_target_db185aa124fb7316(this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode, (void * *)result_out);
  return mb_result_db185aa124fb7316;
}

typedef int32_t (MB_CALL *mb_fn_c18c7d523c4fefe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4af76575445e4e42255cde(void * this_, uint64_t * result_out) {
  void *mb_entry_c18c7d523c4fefe5 = NULL;
  if (this_ != NULL) {
    mb_entry_c18c7d523c4fefe5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c18c7d523c4fefe5 == NULL) {
  return 0;
  }
  mb_fn_c18c7d523c4fefe5 mb_target_c18c7d523c4fefe5 = (mb_fn_c18c7d523c4fefe5)mb_entry_c18c7d523c4fefe5;
  int32_t mb_result_c18c7d523c4fefe5 = mb_target_c18c7d523c4fefe5(this_, (void * *)result_out);
  return mb_result_c18c7d523c4fefe5;
}

typedef int32_t (MB_CALL *mb_fn_831b9fd7ab701a24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353a4935c82bfde78aa0722b(void * this_, int32_t * result_out) {
  void *mb_entry_831b9fd7ab701a24 = NULL;
  if (this_ != NULL) {
    mb_entry_831b9fd7ab701a24 = (*(void ***)this_)[9];
  }
  if (mb_entry_831b9fd7ab701a24 == NULL) {
  return 0;
  }
  mb_fn_831b9fd7ab701a24 mb_target_831b9fd7ab701a24 = (mb_fn_831b9fd7ab701a24)mb_entry_831b9fd7ab701a24;
  int32_t mb_result_831b9fd7ab701a24 = mb_target_831b9fd7ab701a24(this_, result_out);
  return mb_result_831b9fd7ab701a24;
}

typedef int32_t (MB_CALL *mb_fn_314e4ae704ca9629)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7045b530428dd5669e61dd0a(void * this_, int32_t * result_out) {
  void *mb_entry_314e4ae704ca9629 = NULL;
  if (this_ != NULL) {
    mb_entry_314e4ae704ca9629 = (*(void ***)this_)[8];
  }
  if (mb_entry_314e4ae704ca9629 == NULL) {
  return 0;
  }
  mb_fn_314e4ae704ca9629 mb_target_314e4ae704ca9629 = (mb_fn_314e4ae704ca9629)mb_entry_314e4ae704ca9629;
  int32_t mb_result_314e4ae704ca9629 = mb_target_314e4ae704ca9629(this_, result_out);
  return mb_result_314e4ae704ca9629;
}

typedef int32_t (MB_CALL *mb_fn_867523fd3be1feea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc12d31a96c52ba12cc9dea(void * this_, uint64_t * result_out) {
  void *mb_entry_867523fd3be1feea = NULL;
  if (this_ != NULL) {
    mb_entry_867523fd3be1feea = (*(void ***)this_)[7];
  }
  if (mb_entry_867523fd3be1feea == NULL) {
  return 0;
  }
  mb_fn_867523fd3be1feea mb_target_867523fd3be1feea = (mb_fn_867523fd3be1feea)mb_entry_867523fd3be1feea;
  int32_t mb_result_867523fd3be1feea = mb_target_867523fd3be1feea(this_, (void * *)result_out);
  return mb_result_867523fd3be1feea;
}

typedef int32_t (MB_CALL *mb_fn_255f384a594353de)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7060a9cb0dbcf1df2d45bde9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_255f384a594353de = NULL;
  if (this_ != NULL) {
    mb_entry_255f384a594353de = (*(void ***)this_)[10];
  }
  if (mb_entry_255f384a594353de == NULL) {
  return 0;
  }
  mb_fn_255f384a594353de mb_target_255f384a594353de = (mb_fn_255f384a594353de)mb_entry_255f384a594353de;
  int32_t mb_result_255f384a594353de = mb_target_255f384a594353de(this_, (double *)result_out);
  return mb_result_255f384a594353de;
}

typedef int32_t (MB_CALL *mb_fn_94d66839d3b32b19)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce88c374951f8eac59b9bab0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94d66839d3b32b19 = NULL;
  if (this_ != NULL) {
    mb_entry_94d66839d3b32b19 = (*(void ***)this_)[11];
  }
  if (mb_entry_94d66839d3b32b19 == NULL) {
  return 0;
  }
  mb_fn_94d66839d3b32b19 mb_target_94d66839d3b32b19 = (mb_fn_94d66839d3b32b19)mb_entry_94d66839d3b32b19;
  int32_t mb_result_94d66839d3b32b19 = mb_target_94d66839d3b32b19(this_, (double *)result_out);
  return mb_result_94d66839d3b32b19;
}

typedef int32_t (MB_CALL *mb_fn_ca7da3884f37fe13)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399f50adb694c7952af48a3f(void * this_, uint32_t * result_out) {
  void *mb_entry_ca7da3884f37fe13 = NULL;
  if (this_ != NULL) {
    mb_entry_ca7da3884f37fe13 = (*(void ***)this_)[15];
  }
  if (mb_entry_ca7da3884f37fe13 == NULL) {
  return 0;
  }
  mb_fn_ca7da3884f37fe13 mb_target_ca7da3884f37fe13 = (mb_fn_ca7da3884f37fe13)mb_entry_ca7da3884f37fe13;
  int32_t mb_result_ca7da3884f37fe13 = mb_target_ca7da3884f37fe13(this_, result_out);
  return mb_result_ca7da3884f37fe13;
}

typedef int32_t (MB_CALL *mb_fn_bd45c46cefbe7fe6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97331f55ff272e151fec0fda(void * this_, uint32_t * result_out) {
  void *mb_entry_bd45c46cefbe7fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd45c46cefbe7fe6 = (*(void ***)this_)[14];
  }
  if (mb_entry_bd45c46cefbe7fe6 == NULL) {
  return 0;
  }
  mb_fn_bd45c46cefbe7fe6 mb_target_bd45c46cefbe7fe6 = (mb_fn_bd45c46cefbe7fe6)mb_entry_bd45c46cefbe7fe6;
  int32_t mb_result_bd45c46cefbe7fe6 = mb_target_bd45c46cefbe7fe6(this_, result_out);
  return mb_result_bd45c46cefbe7fe6;
}

typedef int32_t (MB_CALL *mb_fn_14e9f614da76843a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a97e78d008a6985d67a331e(void * this_, uint32_t * result_out) {
  void *mb_entry_14e9f614da76843a = NULL;
  if (this_ != NULL) {
    mb_entry_14e9f614da76843a = (*(void ***)this_)[13];
  }
  if (mb_entry_14e9f614da76843a == NULL) {
  return 0;
  }
  mb_fn_14e9f614da76843a mb_target_14e9f614da76843a = (mb_fn_14e9f614da76843a)mb_entry_14e9f614da76843a;
  int32_t mb_result_14e9f614da76843a = mb_target_14e9f614da76843a(this_, result_out);
  return mb_result_14e9f614da76843a;
}

typedef int32_t (MB_CALL *mb_fn_52040ef0aa8f7d83)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883c6752cab126a01d93f71b(void * this_, uint32_t * result_out) {
  void *mb_entry_52040ef0aa8f7d83 = NULL;
  if (this_ != NULL) {
    mb_entry_52040ef0aa8f7d83 = (*(void ***)this_)[12];
  }
  if (mb_entry_52040ef0aa8f7d83 == NULL) {
  return 0;
  }
  mb_fn_52040ef0aa8f7d83 mb_target_52040ef0aa8f7d83 = (mb_fn_52040ef0aa8f7d83)mb_entry_52040ef0aa8f7d83;
  int32_t mb_result_52040ef0aa8f7d83 = mb_target_52040ef0aa8f7d83(this_, result_out);
  return mb_result_52040ef0aa8f7d83;
}

typedef int32_t (MB_CALL *mb_fn_fc9c22c6fce78984)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b46f7a20b7c20a4528fca69(void * this_, void * properties_to_retrieve, uint64_t * result_out) {
  void *mb_entry_fc9c22c6fce78984 = NULL;
  if (this_ != NULL) {
    mb_entry_fc9c22c6fce78984 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc9c22c6fce78984 == NULL) {
  return 0;
  }
  mb_fn_fc9c22c6fce78984 mb_target_fc9c22c6fce78984 = (mb_fn_fc9c22c6fce78984)mb_entry_fc9c22c6fce78984;
  int32_t mb_result_fc9c22c6fce78984 = mb_target_fc9c22c6fce78984(this_, properties_to_retrieve, (void * *)result_out);
  return mb_result_fc9c22c6fce78984;
}

typedef int32_t (MB_CALL *mb_fn_de5976efba5d7009)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680c46794b4dc7b481eb7c83(void * this_, void * properties_to_set, uint64_t * result_out) {
  void *mb_entry_de5976efba5d7009 = NULL;
  if (this_ != NULL) {
    mb_entry_de5976efba5d7009 = (*(void ***)this_)[7];
  }
  if (mb_entry_de5976efba5d7009 == NULL) {
  return 0;
  }
  mb_fn_de5976efba5d7009 mb_target_de5976efba5d7009 = (mb_fn_de5976efba5d7009)mb_entry_de5976efba5d7009;
  int32_t mb_result_de5976efba5d7009 = mb_target_de5976efba5d7009(this_, properties_to_set, (void * *)result_out);
  return mb_result_de5976efba5d7009;
}

typedef int32_t (MB_CALL *mb_fn_e9d21e4557ca602d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af4b606a3cc4e7df537a663(void * this_, void * properties_to_retrieve, uint64_t * result_out) {
  void *mb_entry_e9d21e4557ca602d = NULL;
  if (this_ != NULL) {
    mb_entry_e9d21e4557ca602d = (*(void ***)this_)[6];
  }
  if (mb_entry_e9d21e4557ca602d == NULL) {
  return 0;
  }
  mb_fn_e9d21e4557ca602d mb_target_e9d21e4557ca602d = (mb_fn_e9d21e4557ca602d)mb_entry_e9d21e4557ca602d;
  int32_t mb_result_e9d21e4557ca602d = mb_target_e9d21e4557ca602d(this_, properties_to_retrieve, (void * *)result_out);
  return mb_result_e9d21e4557ca602d;
}

typedef int32_t (MB_CALL *mb_fn_616af00b0e17f627)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e346a6cdb746b6b90ac5b9c(void * this_) {
  void *mb_entry_616af00b0e17f627 = NULL;
  if (this_ != NULL) {
    mb_entry_616af00b0e17f627 = (*(void ***)this_)[12];
  }
  if (mb_entry_616af00b0e17f627 == NULL) {
  return 0;
  }
  mb_fn_616af00b0e17f627 mb_target_616af00b0e17f627 = (mb_fn_616af00b0e17f627)mb_entry_616af00b0e17f627;
  int32_t mb_result_616af00b0e17f627 = mb_target_616af00b0e17f627(this_);
  return mb_result_616af00b0e17f627;
}

typedef int32_t (MB_CALL *mb_fn_d0bbd3fa5c96d2b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049c72e911b27bf77f3929e3(void * this_, uint64_t * result_out) {
  void *mb_entry_d0bbd3fa5c96d2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bbd3fa5c96d2b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0bbd3fa5c96d2b2 == NULL) {
  return 0;
  }
  mb_fn_d0bbd3fa5c96d2b2 mb_target_d0bbd3fa5c96d2b2 = (mb_fn_d0bbd3fa5c96d2b2)mb_entry_d0bbd3fa5c96d2b2;
  int32_t mb_result_d0bbd3fa5c96d2b2 = mb_target_d0bbd3fa5c96d2b2(this_, (void * *)result_out);
  return mb_result_d0bbd3fa5c96d2b2;
}

typedef int32_t (MB_CALL *mb_fn_79f1eb3e823155fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826b0143ad4dc80c41d80c49(void * this_, uint64_t * result_out) {
  void *mb_entry_79f1eb3e823155fd = NULL;
  if (this_ != NULL) {
    mb_entry_79f1eb3e823155fd = (*(void ***)this_)[9];
  }
  if (mb_entry_79f1eb3e823155fd == NULL) {
  return 0;
  }
  mb_fn_79f1eb3e823155fd mb_target_79f1eb3e823155fd = (mb_fn_79f1eb3e823155fd)mb_entry_79f1eb3e823155fd;
  int32_t mb_result_79f1eb3e823155fd = mb_target_79f1eb3e823155fd(this_, (void * *)result_out);
  return mb_result_79f1eb3e823155fd;
}

typedef int32_t (MB_CALL *mb_fn_ffdc73aa88e2f7e4)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4b4b746312cbc1e7002694(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_ffdc73aa88e2f7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ffdc73aa88e2f7e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ffdc73aa88e2f7e4 == NULL) {
  return 0;
  }
  mb_fn_ffdc73aa88e2f7e4 mb_target_ffdc73aa88e2f7e4 = (mb_fn_ffdc73aa88e2f7e4)mb_entry_ffdc73aa88e2f7e4;
  int32_t mb_result_ffdc73aa88e2f7e4 = mb_target_ffdc73aa88e2f7e4(this_, key, (uint8_t *)result_out);
  return mb_result_ffdc73aa88e2f7e4;
}

typedef int32_t (MB_CALL *mb_fn_523f04dc6febcab5)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8cd91a35442f4a386a829d(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_523f04dc6febcab5 = NULL;
  if (this_ != NULL) {
    mb_entry_523f04dc6febcab5 = (*(void ***)this_)[10];
  }
  if (mb_entry_523f04dc6febcab5 == NULL) {
  return 0;
  }
  mb_fn_523f04dc6febcab5 mb_target_523f04dc6febcab5 = (mb_fn_523f04dc6febcab5)mb_entry_523f04dc6febcab5;
  int32_t mb_result_523f04dc6febcab5 = mb_target_523f04dc6febcab5(this_, key, value, (uint8_t *)result_out);
  return mb_result_523f04dc6febcab5;
}

typedef int32_t (MB_CALL *mb_fn_3b1b302e061c0e96)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccee1e44c9ac92337996b2e3(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_3b1b302e061c0e96 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1b302e061c0e96 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b1b302e061c0e96 == NULL) {
  return 0;
  }
  mb_fn_3b1b302e061c0e96 mb_target_3b1b302e061c0e96 = (mb_fn_3b1b302e061c0e96)mb_entry_3b1b302e061c0e96;
  int32_t mb_result_3b1b302e061c0e96 = mb_target_3b1b302e061c0e96(this_, key, (void * *)result_out);
  return mb_result_3b1b302e061c0e96;
}

typedef int32_t (MB_CALL *mb_fn_662726385b3a4448)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa44acb2dc8c3aa217b90aa1(void * this_, void * key) {
  void *mb_entry_662726385b3a4448 = NULL;
  if (this_ != NULL) {
    mb_entry_662726385b3a4448 = (*(void ***)this_)[11];
  }
  if (mb_entry_662726385b3a4448 == NULL) {
  return 0;
  }
  mb_fn_662726385b3a4448 mb_target_662726385b3a4448 = (mb_fn_662726385b3a4448)mb_entry_662726385b3a4448;
  int32_t mb_result_662726385b3a4448 = mb_target_662726385b3a4448(this_, key);
  return mb_result_662726385b3a4448;
}

typedef int32_t (MB_CALL *mb_fn_cf21c32b463ad6e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4dabc2ed245631ecfa3b8de(void * this_, uint32_t * result_out) {
  void *mb_entry_cf21c32b463ad6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_cf21c32b463ad6e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf21c32b463ad6e6 == NULL) {
  return 0;
  }
  mb_fn_cf21c32b463ad6e6 mb_target_cf21c32b463ad6e6 = (mb_fn_cf21c32b463ad6e6)mb_entry_cf21c32b463ad6e6;
  int32_t mb_result_cf21c32b463ad6e6 = mb_target_cf21c32b463ad6e6(this_, result_out);
  return mb_result_cf21c32b463ad6e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6b7eebe6b7c220c_p1;
typedef char mb_assert_d6b7eebe6b7c220c_p1[(sizeof(mb_agg_d6b7eebe6b7c220c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d6b7eebe6b7c220c_p1[(MB_ALIGNOF(mb_agg_d6b7eebe6b7c220c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b7eebe6b7c220c)(void *, mb_agg_d6b7eebe6b7c220c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9591152675709d6a8212a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6b7eebe6b7c220c = NULL;
  if (this_ != NULL) {
    mb_entry_d6b7eebe6b7c220c = (*(void ***)this_)[16];
  }
  if (mb_entry_d6b7eebe6b7c220c == NULL) {
  return 0;
  }
  mb_fn_d6b7eebe6b7c220c mb_target_d6b7eebe6b7c220c = (mb_fn_d6b7eebe6b7c220c)mb_entry_d6b7eebe6b7c220c;
  int32_t mb_result_d6b7eebe6b7c220c = mb_target_d6b7eebe6b7c220c(this_, (mb_agg_d6b7eebe6b7c220c_p1 *)result_out);
  return mb_result_d6b7eebe6b7c220c;
}

typedef int32_t (MB_CALL *mb_fn_7409ceef700cc814)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a224ccb064ee84881d097b(void * this_, int32_t * result_out) {
  void *mb_entry_7409ceef700cc814 = NULL;
  if (this_ != NULL) {
    mb_entry_7409ceef700cc814 = (*(void ***)this_)[12];
  }
  if (mb_entry_7409ceef700cc814 == NULL) {
  return 0;
  }
  mb_fn_7409ceef700cc814 mb_target_7409ceef700cc814 = (mb_fn_7409ceef700cc814)mb_entry_7409ceef700cc814;
  int32_t mb_result_7409ceef700cc814 = mb_target_7409ceef700cc814(this_, result_out);
  return mb_result_7409ceef700cc814;
}

typedef int32_t (MB_CALL *mb_fn_8a4786f75b83c34c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9585953ebe2bacc93dd537(void * this_, int32_t * result_out) {
  void *mb_entry_8a4786f75b83c34c = NULL;
  if (this_ != NULL) {
    mb_entry_8a4786f75b83c34c = (*(void ***)this_)[10];
  }
  if (mb_entry_8a4786f75b83c34c == NULL) {
  return 0;
  }
  mb_fn_8a4786f75b83c34c mb_target_8a4786f75b83c34c = (mb_fn_8a4786f75b83c34c)mb_entry_8a4786f75b83c34c;
  int32_t mb_result_8a4786f75b83c34c = mb_target_8a4786f75b83c34c(this_, result_out);
  return mb_result_8a4786f75b83c34c;
}

typedef int32_t (MB_CALL *mb_fn_8c7e78c552a8b737)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228b7c589a309f22050955a0(void * this_, int32_t * result_out) {
  void *mb_entry_8c7e78c552a8b737 = NULL;
  if (this_ != NULL) {
    mb_entry_8c7e78c552a8b737 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c7e78c552a8b737 == NULL) {
  return 0;
  }
  mb_fn_8c7e78c552a8b737 mb_target_8c7e78c552a8b737 = (mb_fn_8c7e78c552a8b737)mb_entry_8c7e78c552a8b737;
  int32_t mb_result_8c7e78c552a8b737 = mb_target_8c7e78c552a8b737(this_, result_out);
  return mb_result_8c7e78c552a8b737;
}

typedef int32_t (MB_CALL *mb_fn_86e6c7d2d9f1985d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4dac7b2bc8131f3440cd89(void * this_, uint32_t * result_out) {
  void *mb_entry_86e6c7d2d9f1985d = NULL;
  if (this_ != NULL) {
    mb_entry_86e6c7d2d9f1985d = (*(void ***)this_)[8];
  }
  if (mb_entry_86e6c7d2d9f1985d == NULL) {
  return 0;
  }
  mb_fn_86e6c7d2d9f1985d mb_target_86e6c7d2d9f1985d = (mb_fn_86e6c7d2d9f1985d)mb_entry_86e6c7d2d9f1985d;
  int32_t mb_result_86e6c7d2d9f1985d = mb_target_86e6c7d2d9f1985d(this_, result_out);
  return mb_result_86e6c7d2d9f1985d;
}

typedef int32_t (MB_CALL *mb_fn_042c2c570cec0ceb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970da31bdf7ebb4619f38805(void * this_, uint32_t * result_out) {
  void *mb_entry_042c2c570cec0ceb = NULL;
  if (this_ != NULL) {
    mb_entry_042c2c570cec0ceb = (*(void ***)this_)[6];
  }
  if (mb_entry_042c2c570cec0ceb == NULL) {
  return 0;
  }
  mb_fn_042c2c570cec0ceb mb_target_042c2c570cec0ceb = (mb_fn_042c2c570cec0ceb)mb_entry_042c2c570cec0ceb;
  int32_t mb_result_042c2c570cec0ceb = mb_target_042c2c570cec0ceb(this_, result_out);
  return mb_result_042c2c570cec0ceb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a238af795da3e059_p1;
typedef char mb_assert_a238af795da3e059_p1[(sizeof(mb_agg_a238af795da3e059_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a238af795da3e059_p1[(MB_ALIGNOF(mb_agg_a238af795da3e059_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a238af795da3e059)(void *, mb_agg_a238af795da3e059_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3461e2c04bd02ccfebfc517d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a238af795da3e059_p1 mb_converted_a238af795da3e059_1;
  memcpy(&mb_converted_a238af795da3e059_1, value, 16);
  void *mb_entry_a238af795da3e059 = NULL;
  if (this_ != NULL) {
    mb_entry_a238af795da3e059 = (*(void ***)this_)[17];
  }
  if (mb_entry_a238af795da3e059 == NULL) {
  return 0;
  }
  mb_fn_a238af795da3e059 mb_target_a238af795da3e059 = (mb_fn_a238af795da3e059)mb_entry_a238af795da3e059;
  int32_t mb_result_a238af795da3e059 = mb_target_a238af795da3e059(this_, mb_converted_a238af795da3e059_1);
  return mb_result_a238af795da3e059;
}

typedef int32_t (MB_CALL *mb_fn_85013f946a5c0b16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe53bd2714472a8df729a82(void * this_, int32_t value) {
  void *mb_entry_85013f946a5c0b16 = NULL;
  if (this_ != NULL) {
    mb_entry_85013f946a5c0b16 = (*(void ***)this_)[13];
  }
  if (mb_entry_85013f946a5c0b16 == NULL) {
  return 0;
  }
  mb_fn_85013f946a5c0b16 mb_target_85013f946a5c0b16 = (mb_fn_85013f946a5c0b16)mb_entry_85013f946a5c0b16;
  int32_t mb_result_85013f946a5c0b16 = mb_target_85013f946a5c0b16(this_, value);
  return mb_result_85013f946a5c0b16;
}

typedef int32_t (MB_CALL *mb_fn_f945c2ece0cdad64)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603459059c379fba3489c9ed(void * this_, int32_t value) {
  void *mb_entry_f945c2ece0cdad64 = NULL;
  if (this_ != NULL) {
    mb_entry_f945c2ece0cdad64 = (*(void ***)this_)[11];
  }
  if (mb_entry_f945c2ece0cdad64 == NULL) {
  return 0;
  }
  mb_fn_f945c2ece0cdad64 mb_target_f945c2ece0cdad64 = (mb_fn_f945c2ece0cdad64)mb_entry_f945c2ece0cdad64;
  int32_t mb_result_f945c2ece0cdad64 = mb_target_f945c2ece0cdad64(this_, value);
  return mb_result_f945c2ece0cdad64;
}

typedef int32_t (MB_CALL *mb_fn_6b69d20f91cc8869)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33db1b22558ffb2c492bd11a(void * this_, int32_t value) {
  void *mb_entry_6b69d20f91cc8869 = NULL;
  if (this_ != NULL) {
    mb_entry_6b69d20f91cc8869 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b69d20f91cc8869 == NULL) {
  return 0;
  }
  mb_fn_6b69d20f91cc8869 mb_target_6b69d20f91cc8869 = (mb_fn_6b69d20f91cc8869)mb_entry_6b69d20f91cc8869;
  int32_t mb_result_6b69d20f91cc8869 = mb_target_6b69d20f91cc8869(this_, value);
  return mb_result_6b69d20f91cc8869;
}

typedef int32_t (MB_CALL *mb_fn_002e4143fff44c94)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87987bbf088bbc295e9a80ee(void * this_, uint32_t value) {
  void *mb_entry_002e4143fff44c94 = NULL;
  if (this_ != NULL) {
    mb_entry_002e4143fff44c94 = (*(void ***)this_)[9];
  }
  if (mb_entry_002e4143fff44c94 == NULL) {
  return 0;
  }
  mb_fn_002e4143fff44c94 mb_target_002e4143fff44c94 = (mb_fn_002e4143fff44c94)mb_entry_002e4143fff44c94;
  int32_t mb_result_002e4143fff44c94 = mb_target_002e4143fff44c94(this_, value);
  return mb_result_002e4143fff44c94;
}

typedef int32_t (MB_CALL *mb_fn_5a922f5b09670d77)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f73a5b5d00a9ffd60b270e7(void * this_, uint32_t value) {
  void *mb_entry_5a922f5b09670d77 = NULL;
  if (this_ != NULL) {
    mb_entry_5a922f5b09670d77 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a922f5b09670d77 == NULL) {
  return 0;
  }
  mb_fn_5a922f5b09670d77 mb_target_5a922f5b09670d77 = (mb_fn_5a922f5b09670d77)mb_entry_5a922f5b09670d77;
  int32_t mb_result_5a922f5b09670d77 = mb_target_5a922f5b09670d77(this_, value);
  return mb_result_5a922f5b09670d77;
}

typedef int32_t (MB_CALL *mb_fn_8c83ca40a8f099bb)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79325317841a0f5c0b50cf85(void * this_, void * value, int32_t type_, uint64_t * result_out) {
  void *mb_entry_8c83ca40a8f099bb = NULL;
  if (this_ != NULL) {
    mb_entry_8c83ca40a8f099bb = (*(void ***)this_)[6];
  }
  if (mb_entry_8c83ca40a8f099bb == NULL) {
  return 0;
  }
  mb_fn_8c83ca40a8f099bb mb_target_8c83ca40a8f099bb = (mb_fn_8c83ca40a8f099bb)mb_entry_8c83ca40a8f099bb;
  int32_t mb_result_8c83ca40a8f099bb = mb_target_8c83ca40a8f099bb(this_, value, type_, (void * *)result_out);
  return mb_result_8c83ca40a8f099bb;
}

typedef int32_t (MB_CALL *mb_fn_94ddf72633adab68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f9f8c17478a64e14e9210a(void * this_, int32_t * result_out) {
  void *mb_entry_94ddf72633adab68 = NULL;
  if (this_ != NULL) {
    mb_entry_94ddf72633adab68 = (*(void ***)this_)[7];
  }
  if (mb_entry_94ddf72633adab68 == NULL) {
  return 0;
  }
  mb_fn_94ddf72633adab68 mb_target_94ddf72633adab68 = (mb_fn_94ddf72633adab68)mb_entry_94ddf72633adab68;
  int32_t mb_result_94ddf72633adab68 = mb_target_94ddf72633adab68(this_, result_out);
  return mb_result_94ddf72633adab68;
}

typedef int32_t (MB_CALL *mb_fn_58cc9617e73b78e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac826d30961a0c47e787053(void * this_, uint64_t * result_out) {
  void *mb_entry_58cc9617e73b78e4 = NULL;
  if (this_ != NULL) {
    mb_entry_58cc9617e73b78e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_58cc9617e73b78e4 == NULL) {
  return 0;
  }
  mb_fn_58cc9617e73b78e4 mb_target_58cc9617e73b78e4 = (mb_fn_58cc9617e73b78e4)mb_entry_58cc9617e73b78e4;
  int32_t mb_result_58cc9617e73b78e4 = mb_target_58cc9617e73b78e4(this_, (void * *)result_out);
  return mb_result_58cc9617e73b78e4;
}

typedef int32_t (MB_CALL *mb_fn_89dc79dbeffc1272)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac12c4687d0a6f5df7624cb(void * this_, uint64_t * result_out) {
  void *mb_entry_89dc79dbeffc1272 = NULL;
  if (this_ != NULL) {
    mb_entry_89dc79dbeffc1272 = (*(void ***)this_)[16];
  }
  if (mb_entry_89dc79dbeffc1272 == NULL) {
  return 0;
  }
  mb_fn_89dc79dbeffc1272 mb_target_89dc79dbeffc1272 = (mb_fn_89dc79dbeffc1272)mb_entry_89dc79dbeffc1272;
  int32_t mb_result_89dc79dbeffc1272 = mb_target_89dc79dbeffc1272(this_, (void * *)result_out);
  return mb_result_89dc79dbeffc1272;
}

typedef int32_t (MB_CALL *mb_fn_8797c5ae3ee94a48)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827c74caebdd4928d2ff1ab1(void * this_) {
  void *mb_entry_8797c5ae3ee94a48 = NULL;
  if (this_ != NULL) {
    mb_entry_8797c5ae3ee94a48 = (*(void ***)this_)[6];
  }
  if (mb_entry_8797c5ae3ee94a48 == NULL) {
  return 0;
  }
  mb_fn_8797c5ae3ee94a48 mb_target_8797c5ae3ee94a48 = (mb_fn_8797c5ae3ee94a48)mb_entry_8797c5ae3ee94a48;
  int32_t mb_result_8797c5ae3ee94a48 = mb_target_8797c5ae3ee94a48(this_);
  return mb_result_8797c5ae3ee94a48;
}

typedef int32_t (MB_CALL *mb_fn_a0d40eddace6e83d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067e98bd04cd7e539b10700c(void * this_, uint64_t * result_out) {
  void *mb_entry_a0d40eddace6e83d = NULL;
  if (this_ != NULL) {
    mb_entry_a0d40eddace6e83d = (*(void ***)this_)[9];
  }
  if (mb_entry_a0d40eddace6e83d == NULL) {
  return 0;
  }
  mb_fn_a0d40eddace6e83d mb_target_a0d40eddace6e83d = (mb_fn_a0d40eddace6e83d)mb_entry_a0d40eddace6e83d;
  int32_t mb_result_a0d40eddace6e83d = mb_target_a0d40eddace6e83d(this_, (void * *)result_out);
  return mb_result_a0d40eddace6e83d;
}

typedef int32_t (MB_CALL *mb_fn_8c2d4e584459d82c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d053a307531289d4be322f1(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_8c2d4e584459d82c = NULL;
  if (this_ != NULL) {
    mb_entry_8c2d4e584459d82c = (*(void ***)this_)[12];
  }
  if (mb_entry_8c2d4e584459d82c == NULL) {
  return 0;
  }
  mb_fn_8c2d4e584459d82c mb_target_8c2d4e584459d82c = (mb_fn_8c2d4e584459d82c)mb_entry_8c2d4e584459d82c;
  int32_t mb_result_8c2d4e584459d82c = mb_target_8c2d4e584459d82c(this_, position, (void * *)result_out);
  return mb_result_8c2d4e584459d82c;
}

typedef int32_t (MB_CALL *mb_fn_0b2c9b188ad18871)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae0d4cccdc1896c79c63de4(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_0b2c9b188ad18871 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2c9b188ad18871 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b2c9b188ad18871 == NULL) {
  return 0;
  }
  mb_fn_0b2c9b188ad18871 mb_target_0b2c9b188ad18871 = (mb_fn_0b2c9b188ad18871)mb_entry_0b2c9b188ad18871;
  int32_t mb_result_0b2c9b188ad18871 = mb_target_0b2c9b188ad18871(this_, position, (void * *)result_out);
  return mb_result_0b2c9b188ad18871;
}

typedef int32_t (MB_CALL *mb_fn_20259a15a0b228f1)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5673a8c16774cc4d9bbab9b8(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_20259a15a0b228f1 = NULL;
  if (this_ != NULL) {
    mb_entry_20259a15a0b228f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_20259a15a0b228f1 == NULL) {
  return 0;
  }
  mb_fn_20259a15a0b228f1 mb_target_20259a15a0b228f1 = (mb_fn_20259a15a0b228f1)mb_entry_20259a15a0b228f1;
  int32_t mb_result_20259a15a0b228f1 = mb_target_20259a15a0b228f1(this_, buffer, count, options, (void * *)result_out);
  return mb_result_20259a15a0b228f1;
}

typedef int32_t (MB_CALL *mb_fn_87133426b3cef689)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91318fbd467bd11bc8fa1672(void * this_, uint64_t position) {
  void *mb_entry_87133426b3cef689 = NULL;
  if (this_ != NULL) {
    mb_entry_87133426b3cef689 = (*(void ***)this_)[15];
  }
  if (mb_entry_87133426b3cef689 == NULL) {
  return 0;
  }
  mb_fn_87133426b3cef689 mb_target_87133426b3cef689 = (mb_fn_87133426b3cef689)mb_entry_87133426b3cef689;
  int32_t mb_result_87133426b3cef689 = mb_target_87133426b3cef689(this_, position);
  return mb_result_87133426b3cef689;
}

typedef int32_t (MB_CALL *mb_fn_d20fb1d551ac57e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f8d318e5e52a3560322297(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_d20fb1d551ac57e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d20fb1d551ac57e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d20fb1d551ac57e0 == NULL) {
  return 0;
  }
  mb_fn_d20fb1d551ac57e0 mb_target_d20fb1d551ac57e0 = (mb_fn_d20fb1d551ac57e0)mb_entry_d20fb1d551ac57e0;
  int32_t mb_result_d20fb1d551ac57e0 = mb_target_d20fb1d551ac57e0(this_, buffer, (void * *)result_out);
  return mb_result_d20fb1d551ac57e0;
}

typedef int32_t (MB_CALL *mb_fn_191ddcb42ae32d92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58858bacc9d578eab6495a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_191ddcb42ae32d92 = NULL;
  if (this_ != NULL) {
    mb_entry_191ddcb42ae32d92 = (*(void ***)this_)[17];
  }
  if (mb_entry_191ddcb42ae32d92 == NULL) {
  return 0;
  }
  mb_fn_191ddcb42ae32d92 mb_target_191ddcb42ae32d92 = (mb_fn_191ddcb42ae32d92)mb_entry_191ddcb42ae32d92;
  int32_t mb_result_191ddcb42ae32d92 = mb_target_191ddcb42ae32d92(this_, (uint8_t *)result_out);
  return mb_result_191ddcb42ae32d92;
}

typedef int32_t (MB_CALL *mb_fn_fd3d13344b1b2332)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ace5bd06058841bdb28c3df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd3d13344b1b2332 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3d13344b1b2332 = (*(void ***)this_)[18];
  }
  if (mb_entry_fd3d13344b1b2332 == NULL) {
  return 0;
  }
  mb_fn_fd3d13344b1b2332 mb_target_fd3d13344b1b2332 = (mb_fn_fd3d13344b1b2332)mb_entry_fd3d13344b1b2332;
  int32_t mb_result_fd3d13344b1b2332 = mb_target_fd3d13344b1b2332(this_, (uint8_t *)result_out);
  return mb_result_fd3d13344b1b2332;
}

typedef int32_t (MB_CALL *mb_fn_7a04d570aaa377ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a701e0060fa2a7fa9a7775ed(void * this_, uint64_t * result_out) {
  void *mb_entry_7a04d570aaa377ef = NULL;
  if (this_ != NULL) {
    mb_entry_7a04d570aaa377ef = (*(void ***)this_)[19];
  }
  if (mb_entry_7a04d570aaa377ef == NULL) {
  return 0;
  }
  mb_fn_7a04d570aaa377ef mb_target_7a04d570aaa377ef = (mb_fn_7a04d570aaa377ef)mb_entry_7a04d570aaa377ef;
  int32_t mb_result_7a04d570aaa377ef = mb_target_7a04d570aaa377ef(this_, (void * *)result_out);
  return mb_result_7a04d570aaa377ef;
}

typedef int32_t (MB_CALL *mb_fn_53464f2dc6509f5b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20417fece6559b58c48d6ffe(void * this_, uint64_t * result_out) {
  void *mb_entry_53464f2dc6509f5b = NULL;
  if (this_ != NULL) {
    mb_entry_53464f2dc6509f5b = (*(void ***)this_)[14];
  }
  if (mb_entry_53464f2dc6509f5b == NULL) {
  return 0;
  }
  mb_fn_53464f2dc6509f5b mb_target_53464f2dc6509f5b = (mb_fn_53464f2dc6509f5b)mb_entry_53464f2dc6509f5b;
  int32_t mb_result_53464f2dc6509f5b = mb_target_53464f2dc6509f5b(this_, result_out);
  return mb_result_53464f2dc6509f5b;
}

typedef int32_t (MB_CALL *mb_fn_af00ad7e0c60d873)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafb40015c97fe7a910d13f5(void * this_, uint64_t * result_out) {
  void *mb_entry_af00ad7e0c60d873 = NULL;
  if (this_ != NULL) {
    mb_entry_af00ad7e0c60d873 = (*(void ***)this_)[10];
  }
  if (mb_entry_af00ad7e0c60d873 == NULL) {
  return 0;
  }
  mb_fn_af00ad7e0c60d873 mb_target_af00ad7e0c60d873 = (mb_fn_af00ad7e0c60d873)mb_entry_af00ad7e0c60d873;
  int32_t mb_result_af00ad7e0c60d873 = mb_target_af00ad7e0c60d873(this_, result_out);
  return mb_result_af00ad7e0c60d873;
}

typedef int32_t (MB_CALL *mb_fn_ff0e6e86a911c1c5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4765853bb8322a3ad9ab6b5b(void * this_, uint64_t value) {
  void *mb_entry_ff0e6e86a911c1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0e6e86a911c1c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff0e6e86a911c1c5 == NULL) {
  return 0;
  }
  mb_fn_ff0e6e86a911c1c5 mb_target_ff0e6e86a911c1c5 = (mb_fn_ff0e6e86a911c1c5)mb_entry_ff0e6e86a911c1c5;
  int32_t mb_result_ff0e6e86a911c1c5 = mb_target_ff0e6e86a911c1c5(this_, value);
  return mb_result_ff0e6e86a911c1c5;
}

typedef int32_t (MB_CALL *mb_fn_c9e01a14dc5044d6)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1713c920857f04dc373b91f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c9e01a14dc5044d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e01a14dc5044d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9e01a14dc5044d6 == NULL) {
  return 0;
  }
  mb_fn_c9e01a14dc5044d6 mb_target_c9e01a14dc5044d6 = (mb_fn_c9e01a14dc5044d6)mb_entry_c9e01a14dc5044d6;
  int32_t mb_result_c9e01a14dc5044d6 = mb_target_c9e01a14dc5044d6(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_c9e01a14dc5044d6;
}

typedef int32_t (MB_CALL *mb_fn_0318c174b01f1d92)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44802a3058bf7ab0cc6dfa73(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_0318c174b01f1d92 = NULL;
  if (this_ != NULL) {
    mb_entry_0318c174b01f1d92 = (*(void ***)this_)[6];
  }
  if (mb_entry_0318c174b01f1d92 == NULL) {
  return 0;
  }
  mb_fn_0318c174b01f1d92 mb_target_0318c174b01f1d92 = (mb_fn_0318c174b01f1d92)mb_entry_0318c174b01f1d92;
  int32_t mb_result_0318c174b01f1d92 = mb_target_0318c174b01f1d92(this_, format, width, height, (void * *)result_out);
  return mb_result_0318c174b01f1d92;
}

typedef int32_t (MB_CALL *mb_fn_1b20ee6703587bcb)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a1c2c35059f4be175ae12e(void * this_, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_1b20ee6703587bcb = NULL;
  if (this_ != NULL) {
    mb_entry_1b20ee6703587bcb = (*(void ***)this_)[7];
  }
  if (mb_entry_1b20ee6703587bcb == NULL) {
  return 0;
  }
  mb_fn_1b20ee6703587bcb mb_target_1b20ee6703587bcb = (mb_fn_1b20ee6703587bcb)mb_entry_1b20ee6703587bcb;
  int32_t mb_result_1b20ee6703587bcb = mb_target_1b20ee6703587bcb(this_, format, width, height, alpha, (void * *)result_out);
  return mb_result_1b20ee6703587bcb;
}

typedef int32_t (MB_CALL *mb_fn_c2e91348c12179ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6719d6cd6feba140d97526d7(void * this_) {
  void *mb_entry_c2e91348c12179ec = NULL;
  if (this_ != NULL) {
    mb_entry_c2e91348c12179ec = (*(void ***)this_)[6];
  }
  if (mb_entry_c2e91348c12179ec == NULL) {
  return 0;
  }
  mb_fn_c2e91348c12179ec mb_target_c2e91348c12179ec = (mb_fn_c2e91348c12179ec)mb_entry_c2e91348c12179ec;
  int32_t mb_result_c2e91348c12179ec = mb_target_c2e91348c12179ec(this_);
  return mb_result_c2e91348c12179ec;
}

typedef int32_t (MB_CALL *mb_fn_e644562eb4843474)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6faf13d27c3c3695756a2650(void * this_, void * buffer) {
  void *mb_entry_e644562eb4843474 = NULL;
  if (this_ != NULL) {
    mb_entry_e644562eb4843474 = (*(void ***)this_)[18];
  }
  if (mb_entry_e644562eb4843474 == NULL) {
  return 0;
  }
  mb_fn_e644562eb4843474 mb_target_e644562eb4843474 = (mb_fn_e644562eb4843474)mb_entry_e644562eb4843474;
  int32_t mb_result_e644562eb4843474 = mb_target_e644562eb4843474(this_, buffer);
  return mb_result_e644562eb4843474;
}

typedef int32_t (MB_CALL *mb_fn_8b73b41ca28c043c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bf638c55cb3f3da9dcf9fd(void * this_, void * bitmap) {
  void *mb_entry_8b73b41ca28c043c = NULL;
  if (this_ != NULL) {
    mb_entry_8b73b41ca28c043c = (*(void ***)this_)[17];
  }
  if (mb_entry_8b73b41ca28c043c == NULL) {
  return 0;
  }
  mb_fn_8b73b41ca28c043c mb_target_8b73b41ca28c043c = (mb_fn_8b73b41ca28c043c)mb_entry_8b73b41ca28c043c;
  int32_t mb_result_8b73b41ca28c043c = mb_target_8b73b41ca28c043c(this_, bitmap);
  return mb_result_8b73b41ca28c043c;
}

