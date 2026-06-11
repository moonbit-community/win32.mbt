#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d22dfd13a220ea88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92de68b94bde800f01169ac7(void * this_) {
  void *mb_entry_d22dfd13a220ea88 = NULL;
  if (this_ != NULL) {
    mb_entry_d22dfd13a220ea88 = (*(void ***)this_)[6];
  }
  if (mb_entry_d22dfd13a220ea88 == NULL) {
  return 0;
  }
  mb_fn_d22dfd13a220ea88 mb_target_d22dfd13a220ea88 = (mb_fn_d22dfd13a220ea88)mb_entry_d22dfd13a220ea88;
  int32_t mb_result_d22dfd13a220ea88 = mb_target_d22dfd13a220ea88(this_);
  return mb_result_d22dfd13a220ea88;
}

typedef int32_t (MB_CALL *mb_fn_faf3f9fa686f683d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc1a0594fa070536ffc0974(void * this_, void * design_mode_dll_path) {
  void *mb_entry_faf3f9fa686f683d = NULL;
  if (this_ != NULL) {
    mb_entry_faf3f9fa686f683d = (*(void ***)this_)[7];
  }
  if (mb_entry_faf3f9fa686f683d == NULL) {
  return 0;
  }
  mb_fn_faf3f9fa686f683d mb_target_faf3f9fa686f683d = (mb_fn_faf3f9fa686f683d)mb_entry_faf3f9fa686f683d;
  int32_t mb_result_faf3f9fa686f683d = mb_target_faf3f9fa686f683d(this_, (uint16_t * *)design_mode_dll_path);
  return mb_result_faf3f9fa686f683d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be0c279c4e3e6a67_p1;
typedef char mb_assert_be0c279c4e3e6a67_p1[(sizeof(mb_agg_be0c279c4e3e6a67_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_be0c279c4e3e6a67_p1[(MB_ALIGNOF(mb_agg_be0c279c4e3e6a67_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be0c279c4e3e6a67)(void *, mb_agg_be0c279c4e3e6a67_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21a38fb8af90d7d02d0795a(void * this_, void * interface_id, void * callback, void * cookie) {
  void *mb_entry_be0c279c4e3e6a67 = NULL;
  if (this_ != NULL) {
    mb_entry_be0c279c4e3e6a67 = (*(void ***)this_)[9];
  }
  if (mb_entry_be0c279c4e3e6a67 == NULL) {
  return 0;
  }
  mb_fn_be0c279c4e3e6a67 mb_target_be0c279c4e3e6a67 = (mb_fn_be0c279c4e3e6a67)mb_entry_be0c279c4e3e6a67;
  int32_t mb_result_be0c279c4e3e6a67 = mb_target_be0c279c4e3e6a67(this_, (mb_agg_be0c279c4e3e6a67_p1 *)interface_id, callback, (uint32_t *)cookie);
  return mb_result_be0c279c4e3e6a67;
}

typedef int32_t (MB_CALL *mb_fn_db58a497a0de08d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ac264d2683f71a4acf52a9(void * this_) {
  void *mb_entry_db58a497a0de08d0 = NULL;
  if (this_ != NULL) {
    mb_entry_db58a497a0de08d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_db58a497a0de08d0 == NULL) {
  return 0;
  }
  mb_fn_db58a497a0de08d0 mb_target_db58a497a0de08d0 = (mb_fn_db58a497a0de08d0)mb_entry_db58a497a0de08d0;
  int32_t mb_result_db58a497a0de08d0 = mb_target_db58a497a0de08d0(this_);
  return mb_result_db58a497a0de08d0;
}

typedef int32_t (MB_CALL *mb_fn_a9fe58c106221bef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ab4162e075a3730ec6fbd4(void * this_, uint32_t cookie) {
  void *mb_entry_a9fe58c106221bef = NULL;
  if (this_ != NULL) {
    mb_entry_a9fe58c106221bef = (*(void ***)this_)[10];
  }
  if (mb_entry_a9fe58c106221bef == NULL) {
  return 0;
  }
  mb_fn_a9fe58c106221bef mb_target_a9fe58c106221bef = (mb_fn_a9fe58c106221bef)mb_entry_a9fe58c106221bef;
  int32_t mb_result_a9fe58c106221bef = mb_target_a9fe58c106221bef(this_, cookie);
  return mb_result_a9fe58c106221bef;
}

typedef int32_t (MB_CALL *mb_fn_ca9c65cf247b9206)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44acf0d607a65fd38f4e6a84(void * this_, void * html_document) {
  void *mb_entry_ca9c65cf247b9206 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9c65cf247b9206 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca9c65cf247b9206 == NULL) {
  return 0;
  }
  mb_fn_ca9c65cf247b9206 mb_target_ca9c65cf247b9206 = (mb_fn_ca9c65cf247b9206)mb_entry_ca9c65cf247b9206;
  int32_t mb_result_ca9c65cf247b9206 = mb_target_ca9c65cf247b9206(this_, (void * *)html_document);
  return mb_result_ca9c65cf247b9206;
}

typedef int32_t (MB_CALL *mb_fn_4c844634dcb99682)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b6bdfe9bac166bb22bc64f(void * this_, void * hwnd) {
  void *mb_entry_4c844634dcb99682 = NULL;
  if (this_ != NULL) {
    mb_entry_4c844634dcb99682 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c844634dcb99682 == NULL) {
  return 0;
  }
  mb_fn_4c844634dcb99682 mb_target_4c844634dcb99682 = (mb_fn_4c844634dcb99682)mb_entry_4c844634dcb99682;
  int32_t mb_result_4c844634dcb99682 = mb_target_4c844634dcb99682(this_, (void * *)hwnd);
  return mb_result_4c844634dcb99682;
}

typedef int32_t (MB_CALL *mb_fn_0de5382f481dcf8e)(void *, void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379295fea7fd37bd28b2aab1(void * this_, void * html_window, void * url, uint32_t navigation_flags, void * target_frame_name) {
  void *mb_entry_0de5382f481dcf8e = NULL;
  if (this_ != NULL) {
    mb_entry_0de5382f481dcf8e = (*(void ***)this_)[6];
  }
  if (mb_entry_0de5382f481dcf8e == NULL) {
  return 0;
  }
  mb_fn_0de5382f481dcf8e mb_target_0de5382f481dcf8e = (mb_fn_0de5382f481dcf8e)mb_entry_0de5382f481dcf8e;
  int32_t mb_result_0de5382f481dcf8e = mb_target_0de5382f481dcf8e(this_, html_window, (uint16_t *)url, navigation_flags, (uint16_t *)target_frame_name);
  return mb_result_0de5382f481dcf8e;
}

typedef int32_t (MB_CALL *mb_fn_213b0e8ca5418a70)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fa90db5ffd23b6a3041ad8(void * this_, void * html_window, void * url) {
  void *mb_entry_213b0e8ca5418a70 = NULL;
  if (this_ != NULL) {
    mb_entry_213b0e8ca5418a70 = (*(void ***)this_)[9];
  }
  if (mb_entry_213b0e8ca5418a70 == NULL) {
  return 0;
  }
  mb_fn_213b0e8ca5418a70 mb_target_213b0e8ca5418a70 = (mb_fn_213b0e8ca5418a70)mb_entry_213b0e8ca5418a70;
  int32_t mb_result_213b0e8ca5418a70 = mb_target_213b0e8ca5418a70(this_, html_window, (uint16_t *)url);
  return mb_result_213b0e8ca5418a70;
}

typedef int32_t (MB_CALL *mb_fn_fd5a4a571b1b687a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692bf22e917a7203bb68dae3(void * this_) {
  void *mb_entry_fd5a4a571b1b687a = NULL;
  if (this_ != NULL) {
    mb_entry_fd5a4a571b1b687a = (*(void ***)this_)[10];
  }
  if (mb_entry_fd5a4a571b1b687a == NULL) {
  return 0;
  }
  mb_fn_fd5a4a571b1b687a mb_target_fd5a4a571b1b687a = (mb_fn_fd5a4a571b1b687a)mb_entry_fd5a4a571b1b687a;
  int32_t mb_result_fd5a4a571b1b687a = mb_target_fd5a4a571b1b687a(this_);
  return mb_result_fd5a4a571b1b687a;
}

typedef int32_t (MB_CALL *mb_fn_c077823ddd0afc8a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7b70594af5ff7131c6663a(void * this_) {
  void *mb_entry_c077823ddd0afc8a = NULL;
  if (this_ != NULL) {
    mb_entry_c077823ddd0afc8a = (*(void ***)this_)[11];
  }
  if (mb_entry_c077823ddd0afc8a == NULL) {
  return 0;
  }
  mb_fn_c077823ddd0afc8a mb_target_c077823ddd0afc8a = (mb_fn_c077823ddd0afc8a)mb_entry_c077823ddd0afc8a;
  int32_t mb_result_c077823ddd0afc8a = mb_target_c077823ddd0afc8a(this_);
  return mb_result_c077823ddd0afc8a;
}

typedef int32_t (MB_CALL *mb_fn_341c8330c9962bd4)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb9c9428d2340316c656e8b(void * this_, void * html_window, void * url) {
  void *mb_entry_341c8330c9962bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_341c8330c9962bd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_341c8330c9962bd4 == NULL) {
  return 0;
  }
  mb_fn_341c8330c9962bd4 mb_target_341c8330c9962bd4 = (mb_fn_341c8330c9962bd4)mb_entry_341c8330c9962bd4;
  int32_t mb_result_341c8330c9962bd4 = mb_target_341c8330c9962bd4(this_, html_window, (uint16_t *)url);
  return mb_result_341c8330c9962bd4;
}

typedef int32_t (MB_CALL *mb_fn_de0f69efd26c870c)(void *, void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678245d61b19e845e7f94482(void * this_, void * html_window, void * url, void * target_frame_name, uint32_t status_code) {
  void *mb_entry_de0f69efd26c870c = NULL;
  if (this_ != NULL) {
    mb_entry_de0f69efd26c870c = (*(void ***)this_)[8];
  }
  if (mb_entry_de0f69efd26c870c == NULL) {
  return 0;
  }
  mb_fn_de0f69efd26c870c mb_target_de0f69efd26c870c = (mb_fn_de0f69efd26c870c)mb_entry_de0f69efd26c870c;
  int32_t mb_result_de0f69efd26c870c = mb_target_de0f69efd26c870c(this_, html_window, (uint16_t *)url, (uint16_t *)target_frame_name, status_code);
  return mb_result_de0f69efd26c870c;
}

typedef int32_t (MB_CALL *mb_fn_e9fd616a677011a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55d072c2acd653674eb308e(void * this_, void * html_window) {
  void *mb_entry_e9fd616a677011a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fd616a677011a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9fd616a677011a9 == NULL) {
  return 0;
  }
  mb_fn_e9fd616a677011a9 mb_target_e9fd616a677011a9 = (mb_fn_e9fd616a677011a9)mb_entry_e9fd616a677011a9;
  int32_t mb_result_e9fd616a677011a9 = mb_target_e9fd616a677011a9(this_, html_window);
  return mb_result_e9fd616a677011a9;
}

typedef int32_t (MB_CALL *mb_fn_09716e792e987445)(void *, void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475ae51a53b680eeb940b55b(void * this_, void * html_window, void * script_error, void * url, int32_t error_handled) {
  void *mb_entry_09716e792e987445 = NULL;
  if (this_ != NULL) {
    mb_entry_09716e792e987445 = (*(void ***)this_)[7];
  }
  if (mb_entry_09716e792e987445 == NULL) {
  return 0;
  }
  mb_fn_09716e792e987445 mb_target_09716e792e987445 = (mb_fn_09716e792e987445)mb_entry_09716e792e987445;
  int32_t mb_result_09716e792e987445 = mb_target_09716e792e987445(this_, html_window, script_error, (uint16_t *)url, error_handled);
  return mb_result_09716e792e987445;
}

typedef int32_t (MB_CALL *mb_fn_0d7a4fae5b0a0207)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12cb5fc09e20bd93721a70f5(void * this_, uint32_t security_problem, void * result) {
  void *mb_entry_0d7a4fae5b0a0207 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7a4fae5b0a0207 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d7a4fae5b0a0207 == NULL) {
  return 0;
  }
  mb_fn_0d7a4fae5b0a0207 mb_target_0d7a4fae5b0a0207 = (mb_fn_0d7a4fae5b0a0207)mb_entry_0d7a4fae5b0a0207;
  int32_t mb_result_0d7a4fae5b0a0207 = mb_target_0d7a4fae5b0a0207(this_, security_problem, (int32_t *)result);
  return mb_result_0d7a4fae5b0a0207;
}

typedef int32_t (MB_CALL *mb_fn_3c0cb889b0a8146f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8983911e318b812f7bde6e13(void * this_) {
  void *mb_entry_3c0cb889b0a8146f = NULL;
  if (this_ != NULL) {
    mb_entry_3c0cb889b0a8146f = (*(void ***)this_)[7];
  }
  if (mb_entry_3c0cb889b0a8146f == NULL) {
  return 0;
  }
  mb_fn_3c0cb889b0a8146f mb_target_3c0cb889b0a8146f = (mb_fn_3c0cb889b0a8146f)mb_entry_3c0cb889b0a8146f;
  int32_t mb_result_3c0cb889b0a8146f = mb_target_3c0cb889b0a8146f(this_);
  return mb_result_3c0cb889b0a8146f;
}

typedef int32_t (MB_CALL *mb_fn_b1d8c1a1743548db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64a4e815175ff1235eceab8(void * this_) {
  void *mb_entry_b1d8c1a1743548db = NULL;
  if (this_ != NULL) {
    mb_entry_b1d8c1a1743548db = (*(void ***)this_)[6];
  }
  if (mb_entry_b1d8c1a1743548db == NULL) {
  return 0;
  }
  mb_fn_b1d8c1a1743548db mb_target_b1d8c1a1743548db = (mb_fn_b1d8c1a1743548db)mb_entry_b1d8c1a1743548db;
  int32_t mb_result_b1d8c1a1743548db = mb_target_b1d8c1a1743548db(this_);
  return mb_result_b1d8c1a1743548db;
}

