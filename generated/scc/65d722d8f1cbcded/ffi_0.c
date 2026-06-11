#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_39c7ef3d371f283d_p1;
typedef char mb_assert_39c7ef3d371f283d_p1[(sizeof(mb_agg_39c7ef3d371f283d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39c7ef3d371f283d)(void *, mb_agg_39c7ef3d371f283d_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9098aae8325299a3972df6(void * this_, moonbit_bytes_t guid_app_id, void * pdw_reasons) {
  if (Moonbit_array_length(guid_app_id) < 16) {
  return 0;
  }
  mb_agg_39c7ef3d371f283d_p1 mb_converted_39c7ef3d371f283d_1;
  memcpy(&mb_converted_39c7ef3d371f283d_1, guid_app_id, 16);
  void *mb_entry_39c7ef3d371f283d = NULL;
  if (this_ != NULL) {
    mb_entry_39c7ef3d371f283d = (*(void ***)this_)[9];
  }
  if (mb_entry_39c7ef3d371f283d == NULL) {
  return 0;
  }
  mb_fn_39c7ef3d371f283d mb_target_39c7ef3d371f283d = (mb_fn_39c7ef3d371f283d)mb_entry_39c7ef3d371f283d;
  int32_t mb_result_39c7ef3d371f283d = mb_target_39c7ef3d371f283d(this_, mb_converted_39c7ef3d371f283d_1, (uint32_t *)pdw_reasons);
  return mb_result_39c7ef3d371f283d;
}

typedef int32_t (MB_CALL *mb_fn_4cd99f70c2df9fb1)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29315514a4abf84926e59f07(void * this_, void * h_wnd, void * bstr_sid) {
  void *mb_entry_4cd99f70c2df9fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd99f70c2df9fb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cd99f70c2df9fb1 == NULL) {
  return 0;
  }
  mb_fn_4cd99f70c2df9fb1 mb_target_4cd99f70c2df9fb1 = (mb_fn_4cd99f70c2df9fb1)mb_entry_4cd99f70c2df9fb1;
  int32_t mb_result_4cd99f70c2df9fb1 = mb_target_4cd99f70c2df9fb1(this_, h_wnd, (uint16_t *)bstr_sid);
  return mb_result_4cd99f70c2df9fb1;
}

typedef int32_t (MB_CALL *mb_fn_5fcc983b50fe83d4)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e69d7a805bd20cb5d2c500(void * this_, void * bstr_sid, void * pbstr_user_summary) {
  void *mb_entry_5fcc983b50fe83d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5fcc983b50fe83d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fcc983b50fe83d4 == NULL) {
  return 0;
  }
  mb_fn_5fcc983b50fe83d4 mb_target_5fcc983b50fe83d4 = (mb_fn_5fcc983b50fe83d4)mb_entry_5fcc983b50fe83d4;
  int32_t mb_result_5fcc983b50fe83d4 = mb_target_5fcc983b50fe83d4(this_, (uint16_t *)bstr_sid, (uint16_t * *)pbstr_user_summary);
  return mb_result_5fcc983b50fe83d4;
}

typedef int32_t (MB_CALL *mb_fn_5c839f72c89caac9)(void *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ddf0ba3d041fcb4e805eddc(void * this_, void * h_wnd, void * bstr_path, uint32_t dw_flags) {
  void *mb_entry_5c839f72c89caac9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c839f72c89caac9 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c839f72c89caac9 == NULL) {
  return 0;
  }
  mb_fn_5c839f72c89caac9 mb_target_5c839f72c89caac9 = (mb_fn_5c839f72c89caac9)mb_entry_5c839f72c89caac9;
  int32_t mb_result_5c839f72c89caac9 = mb_target_5c839f72c89caac9(this_, h_wnd, (uint16_t *)bstr_path, dw_flags);
  return mb_result_5c839f72c89caac9;
}

typedef int32_t (MB_CALL *mb_fn_99a4c3ca5ccd3638)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee8dfadf622af390e203e90(void * this_) {
  void *mb_entry_99a4c3ca5ccd3638 = NULL;
  if (this_ != NULL) {
    mb_entry_99a4c3ca5ccd3638 = (*(void ***)this_)[7];
  }
  if (mb_entry_99a4c3ca5ccd3638 == NULL) {
  return 0;
  }
  mb_fn_99a4c3ca5ccd3638 mb_target_99a4c3ca5ccd3638 = (mb_fn_99a4c3ca5ccd3638)mb_entry_99a4c3ca5ccd3638;
  int32_t mb_result_99a4c3ca5ccd3638 = mb_target_99a4c3ca5ccd3638(this_);
  return mb_result_99a4c3ca5ccd3638;
}

typedef int32_t (MB_CALL *mb_fn_0d6b8a09c6b544a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384b819770903b9c073b7833(void * this_) {
  void *mb_entry_0d6b8a09c6b544a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0d6b8a09c6b544a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d6b8a09c6b544a1 == NULL) {
  return 0;
  }
  mb_fn_0d6b8a09c6b544a1 mb_target_0d6b8a09c6b544a1 = (mb_fn_0d6b8a09c6b544a1)mb_entry_0d6b8a09c6b544a1;
  int32_t mb_result_0d6b8a09c6b544a1 = mb_target_0d6b8a09c6b544a1(this_);
  return mb_result_0d6b8a09c6b544a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58064d5103235ceb_p1;
typedef char mb_assert_58064d5103235ceb_p1[(sizeof(mb_agg_58064d5103235ceb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58064d5103235ceb)(void *, mb_agg_58064d5103235ceb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b382be30b7e15927df8e4f(void * this_, void * pguid_provider) {
  void *mb_entry_58064d5103235ceb = NULL;
  if (this_ != NULL) {
    mb_entry_58064d5103235ceb = (*(void ***)this_)[6];
  }
  if (mb_entry_58064d5103235ceb == NULL) {
  return 0;
  }
  mb_fn_58064d5103235ceb mb_target_58064d5103235ceb = (mb_fn_58064d5103235ceb)mb_entry_58064d5103235ceb;
  int32_t mb_result_58064d5103235ceb = mb_target_58064d5103235ceb(this_, (mb_agg_58064d5103235ceb_p1 *)pguid_provider);
  return mb_result_58064d5103235ceb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63c12d189bb4a975_p1;
typedef char mb_assert_63c12d189bb4a975_p1[(sizeof(mb_agg_63c12d189bb4a975_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63c12d189bb4a975)(void *, mb_agg_63c12d189bb4a975_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f547aed233ad2c93e72dbb(void * this_, void * p_time) {
  void *mb_entry_63c12d189bb4a975 = NULL;
  if (this_ != NULL) {
    mb_entry_63c12d189bb4a975 = (*(void ***)this_)[7];
  }
  if (mb_entry_63c12d189bb4a975 == NULL) {
  return 0;
  }
  mb_fn_63c12d189bb4a975 mb_target_63c12d189bb4a975 = (mb_fn_63c12d189bb4a975)mb_entry_63c12d189bb4a975;
  int32_t mb_result_63c12d189bb4a975 = mb_target_63c12d189bb4a975(this_, (mb_agg_63c12d189bb4a975_p1 *)p_time);
  return mb_result_63c12d189bb4a975;
}

typedef int32_t (MB_CALL *mb_fn_2ea8b6b82144ecbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0057cce3030ca64612f26ac4(void * this_, void * pdw_restrictions) {
  void *mb_entry_2ea8b6b82144ecbf = NULL;
  if (this_ != NULL) {
    mb_entry_2ea8b6b82144ecbf = (*(void ***)this_)[8];
  }
  if (mb_entry_2ea8b6b82144ecbf == NULL) {
  return 0;
  }
  mb_fn_2ea8b6b82144ecbf mb_target_2ea8b6b82144ecbf = (mb_fn_2ea8b6b82144ecbf)mb_entry_2ea8b6b82144ecbf;
  int32_t mb_result_2ea8b6b82144ecbf = mb_target_2ea8b6b82144ecbf(this_, (int32_t *)pdw_restrictions);
  return mb_result_2ea8b6b82144ecbf;
}

typedef int32_t (MB_CALL *mb_fn_c8e307a66faca2a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcdf94ede455e3baa70f80c(void * this_, void * pf_required) {
  void *mb_entry_c8e307a66faca2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e307a66faca2a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8e307a66faca2a1 == NULL) {
  return 0;
  }
  mb_fn_c8e307a66faca2a1 mb_target_c8e307a66faca2a1 = (mb_fn_c8e307a66faca2a1)mb_entry_c8e307a66faca2a1;
  int32_t mb_result_c8e307a66faca2a1 = mb_target_c8e307a66faca2a1(this_, (int32_t *)pf_required);
  return mb_result_c8e307a66faca2a1;
}

typedef int32_t (MB_CALL *mb_fn_4689827467274ddf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecca34b523b633bf50be13d(void * this_, void * pdw_settings) {
  void *mb_entry_4689827467274ddf = NULL;
  if (this_ != NULL) {
    mb_entry_4689827467274ddf = (*(void ***)this_)[9];
  }
  if (mb_entry_4689827467274ddf == NULL) {
  return 0;
  }
  mb_fn_4689827467274ddf mb_target_4689827467274ddf = (mb_fn_4689827467274ddf)mb_entry_4689827467274ddf;
  int32_t mb_result_4689827467274ddf = mb_target_4689827467274ddf(this_, (int32_t *)pdw_settings);
  return mb_result_4689827467274ddf;
}

typedef int32_t (MB_CALL *mb_fn_28fc8e5a434b7617)(void *, void *, uint16_t *, uint32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0ff2f0226d1077ad011dcd(void * this_, void * h_wnd, void * pcsz_url, uint32_t c_ur_ls, void * ppcsz_sub_ur_ls, void * pf_changed) {
  void *mb_entry_28fc8e5a434b7617 = NULL;
  if (this_ != NULL) {
    mb_entry_28fc8e5a434b7617 = (*(void ***)this_)[10];
  }
  if (mb_entry_28fc8e5a434b7617 == NULL) {
  return 0;
  }
  mb_fn_28fc8e5a434b7617 mb_target_28fc8e5a434b7617 = (mb_fn_28fc8e5a434b7617)mb_entry_28fc8e5a434b7617;
  int32_t mb_result_28fc8e5a434b7617 = mb_target_28fc8e5a434b7617(this_, h_wnd, (uint16_t *)pcsz_url, c_ur_ls, (uint16_t * *)ppcsz_sub_ur_ls, (int32_t *)pf_changed);
  return mb_result_28fc8e5a434b7617;
}

typedef int32_t (MB_CALL *mb_fn_7a78a5020f7da53e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389b77929c0a4a34ba23240d(void * this_, void * pcsz_sid, void * pp_settings) {
  void *mb_entry_7a78a5020f7da53e = NULL;
  if (this_ != NULL) {
    mb_entry_7a78a5020f7da53e = (*(void ***)this_)[10];
  }
  if (mb_entry_7a78a5020f7da53e == NULL) {
  return 0;
  }
  mb_fn_7a78a5020f7da53e mb_target_7a78a5020f7da53e = (mb_fn_7a78a5020f7da53e)mb_entry_7a78a5020f7da53e;
  int32_t mb_result_7a78a5020f7da53e = mb_target_7a78a5020f7da53e(this_, (uint16_t *)pcsz_sid, (void * *)pp_settings);
  return mb_result_7a78a5020f7da53e;
}

typedef int32_t (MB_CALL *mb_fn_7bbed35fd7ce057a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b834cbe21b9eb092df0e7a1f(void * this_, void * pcsz_sid, void * pp_settings) {
  void *mb_entry_7bbed35fd7ce057a = NULL;
  if (this_ != NULL) {
    mb_entry_7bbed35fd7ce057a = (*(void ***)this_)[7];
  }
  if (mb_entry_7bbed35fd7ce057a == NULL) {
  return 0;
  }
  mb_fn_7bbed35fd7ce057a mb_target_7bbed35fd7ce057a = (mb_fn_7bbed35fd7ce057a)mb_entry_7bbed35fd7ce057a;
  int32_t mb_result_7bbed35fd7ce057a = mb_target_7bbed35fd7ce057a(this_, (uint16_t *)pcsz_sid, (void * *)pp_settings);
  return mb_result_7bbed35fd7ce057a;
}

typedef int32_t (MB_CALL *mb_fn_a125bd1ed1d7fcc9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6184a43d09e8ed728811d7f0(void * this_, void * pe_visibility) {
  void *mb_entry_a125bd1ed1d7fcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a125bd1ed1d7fcc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a125bd1ed1d7fcc9 == NULL) {
  return 0;
  }
  mb_fn_a125bd1ed1d7fcc9 mb_target_a125bd1ed1d7fcc9 = (mb_fn_a125bd1ed1d7fcc9)mb_entry_a125bd1ed1d7fcc9;
  int32_t mb_result_a125bd1ed1d7fcc9 = mb_target_a125bd1ed1d7fcc9(this_, (int32_t *)pe_visibility);
  return mb_result_a125bd1ed1d7fcc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d3d64052dd9a12a_p1;
typedef char mb_assert_3d3d64052dd9a12a_p1[(sizeof(mb_agg_3d3d64052dd9a12a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d3d64052dd9a12a)(void *, mb_agg_3d3d64052dd9a12a_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953090fd33e777f6c30d6200(void * this_, void * pguid_id, void * ppsz_name) {
  void *mb_entry_3d3d64052dd9a12a = NULL;
  if (this_ != NULL) {
    mb_entry_3d3d64052dd9a12a = (*(void ***)this_)[9];
  }
  if (mb_entry_3d3d64052dd9a12a == NULL) {
  return 0;
  }
  mb_fn_3d3d64052dd9a12a mb_target_3d3d64052dd9a12a = (mb_fn_3d3d64052dd9a12a)mb_entry_3d3d64052dd9a12a;
  int32_t mb_result_3d3d64052dd9a12a = mb_target_3d3d64052dd9a12a(this_, (mb_agg_3d3d64052dd9a12a_p1 *)pguid_id, (uint16_t * *)ppsz_name);
  return mb_result_3d3d64052dd9a12a;
}

typedef int32_t (MB_CALL *mb_fn_050a7f7ba78c4551)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb67cce8e7498a4cf975eaf(void * this_, void * pcsz_sid, void * pp_settings) {
  void *mb_entry_050a7f7ba78c4551 = NULL;
  if (this_ != NULL) {
    mb_entry_050a7f7ba78c4551 = (*(void ***)this_)[8];
  }
  if (mb_entry_050a7f7ba78c4551 == NULL) {
  return 0;
  }
  mb_fn_050a7f7ba78c4551 mb_target_050a7f7ba78c4551 = (mb_fn_050a7f7ba78c4551)mb_entry_050a7f7ba78c4551;
  int32_t mb_result_050a7f7ba78c4551 = mb_target_050a7f7ba78c4551(this_, (uint16_t *)pcsz_sid, (void * *)pp_settings);
  return mb_result_050a7f7ba78c4551;
}

