#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3e4cba406d7cdf50)(void *, void *, int32_t, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53dadf564b861ccf5f3d2e3(void * this_, void * p_photo_acquire_source, int32_t f_show_progress, void * h_wnd_parent, void * psz_application_name, void * p_photo_acquire_progress_cb) {
  void *mb_entry_3e4cba406d7cdf50 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4cba406d7cdf50 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e4cba406d7cdf50 == NULL) {
  return 0;
  }
  mb_fn_3e4cba406d7cdf50 mb_target_3e4cba406d7cdf50 = (mb_fn_3e4cba406d7cdf50)mb_entry_3e4cba406d7cdf50;
  int32_t mb_result_3e4cba406d7cdf50 = mb_target_3e4cba406d7cdf50(this_, p_photo_acquire_source, f_show_progress, h_wnd_parent, (uint16_t *)psz_application_name, p_photo_acquire_progress_cb);
  return mb_result_3e4cba406d7cdf50;
}

typedef int32_t (MB_CALL *mb_fn_c9d2f3890a7c5355)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7762e1d93353bf7bdad810e3(void * this_, void * psz_device, void * pp_photo_acquire_source) {
  void *mb_entry_c9d2f3890a7c5355 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d2f3890a7c5355 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9d2f3890a7c5355 == NULL) {
  return 0;
  }
  mb_fn_c9d2f3890a7c5355 mb_target_c9d2f3890a7c5355 = (mb_fn_c9d2f3890a7c5355)mb_entry_c9d2f3890a7c5355;
  int32_t mb_result_c9d2f3890a7c5355 = mb_target_c9d2f3890a7c5355(this_, (uint16_t *)psz_device, (void * *)pp_photo_acquire_source);
  return mb_result_c9d2f3890a7c5355;
}

typedef int32_t (MB_CALL *mb_fn_6545c14c792b18db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe52e8318383dc432b0b042(void * this_, void * pp_enum_file_paths) {
  void *mb_entry_6545c14c792b18db = NULL;
  if (this_ != NULL) {
    mb_entry_6545c14c792b18db = (*(void ***)this_)[8];
  }
  if (mb_entry_6545c14c792b18db == NULL) {
  return 0;
  }
  mb_fn_6545c14c792b18db mb_target_6545c14c792b18db = (mb_fn_6545c14c792b18db)mb_entry_6545c14c792b18db;
  int32_t mb_result_6545c14c792b18db = mb_target_6545c14c792b18db(this_, (void * *)pp_enum_file_paths);
  return mb_result_6545c14c792b18db;
}

typedef int32_t (MB_CALL *mb_fn_f3188f19a0a25883)(void *, void *, uint32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865386d5cb6a81c3b13c81e3(void * this_, void * h_wnd_parent, uint32_t dw_device_flags, void * pbstr_device_id, void * pn_device_type) {
  void *mb_entry_f3188f19a0a25883 = NULL;
  if (this_ != NULL) {
    mb_entry_f3188f19a0a25883 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3188f19a0a25883 == NULL) {
  return 0;
  }
  mb_fn_f3188f19a0a25883 mb_target_f3188f19a0a25883 = (mb_fn_f3188f19a0a25883)mb_entry_f3188f19a0a25883;
  int32_t mb_result_f3188f19a0a25883 = mb_target_f3188f19a0a25883(this_, h_wnd_parent, dw_device_flags, (uint16_t * *)pbstr_device_id, (int32_t *)pn_device_type);
  return mb_result_f3188f19a0a25883;
}

typedef int32_t (MB_CALL *mb_fn_a7cb6a989993d9d1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8578cb5ab6d7772417320404(void * this_, void * psz_submit_button_text) {
  void *mb_entry_a7cb6a989993d9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a7cb6a989993d9d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7cb6a989993d9d1 == NULL) {
  return 0;
  }
  mb_fn_a7cb6a989993d9d1 mb_target_a7cb6a989993d9d1 = (mb_fn_a7cb6a989993d9d1)mb_entry_a7cb6a989993d9d1;
  int32_t mb_result_a7cb6a989993d9d1 = mb_target_a7cb6a989993d9d1(this_, (uint16_t *)psz_submit_button_text);
  return mb_result_a7cb6a989993d9d1;
}

typedef int32_t (MB_CALL *mb_fn_bf9dddef8e88c25e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9cec2d40a053eaf1580810(void * this_, void * psz_title) {
  void *mb_entry_bf9dddef8e88c25e = NULL;
  if (this_ != NULL) {
    mb_entry_bf9dddef8e88c25e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf9dddef8e88c25e == NULL) {
  return 0;
  }
  mb_fn_bf9dddef8e88c25e mb_target_bf9dddef8e88c25e = (mb_fn_bf9dddef8e88c25e)mb_entry_bf9dddef8e88c25e;
  int32_t mb_result_bf9dddef8e88c25e = mb_target_bf9dddef8e88c25e(this_, (uint16_t *)psz_title);
  return mb_result_bf9dddef8e88c25e;
}

typedef int32_t (MB_CALL *mb_fn_b309569c2de58523)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7442d8b6e0cb25cf344df70(void * this_, void * pf_can_delete) {
  void *mb_entry_b309569c2de58523 = NULL;
  if (this_ != NULL) {
    mb_entry_b309569c2de58523 = (*(void ***)this_)[11];
  }
  if (mb_entry_b309569c2de58523 == NULL) {
  return 0;
  }
  mb_fn_b309569c2de58523 mb_target_b309569c2de58523 = (mb_fn_b309569c2de58523)mb_entry_b309569c2de58523;
  int32_t mb_result_b309569c2de58523 = mb_target_b309569c2de58523(this_, (int32_t *)pf_can_delete);
  return mb_result_b309569c2de58523;
}

typedef int32_t (MB_CALL *mb_fn_16fb04f5c14d3ce6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574474a3a4c66da96e20a52c(void * this_) {
  void *mb_entry_16fb04f5c14d3ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_16fb04f5c14d3ce6 = (*(void ***)this_)[12];
  }
  if (mb_entry_16fb04f5c14d3ce6 == NULL) {
  return 0;
  }
  mb_fn_16fb04f5c14d3ce6 mb_target_16fb04f5c14d3ce6 = (mb_fn_16fb04f5c14d3ce6)mb_entry_16fb04f5c14d3ce6;
  int32_t mb_result_16fb04f5c14d3ce6 = mb_target_16fb04f5c14d3ce6(this_);
  return mb_result_16fb04f5c14d3ce6;
}

typedef int32_t (MB_CALL *mb_fn_b3d44f9e6df30998)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b193dc04ab0abf19ce031036(void * this_, void * pbstr_item_name) {
  void *mb_entry_b3d44f9e6df30998 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d44f9e6df30998 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3d44f9e6df30998 == NULL) {
  return 0;
  }
  mb_fn_b3d44f9e6df30998 mb_target_b3d44f9e6df30998 = (mb_fn_b3d44f9e6df30998)mb_entry_b3d44f9e6df30998;
  int32_t mb_result_b3d44f9e6df30998 = mb_target_b3d44f9e6df30998(this_, (uint16_t * *)pbstr_item_name);
  return mb_result_b3d44f9e6df30998;
}

typedef struct { uint8_t bytes[20]; } mb_agg_060bbc779a08fb30_p1;
typedef char mb_assert_060bbc779a08fb30_p1[(sizeof(mb_agg_060bbc779a08fb30_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_060bbc779a08fb30_p2;
typedef char mb_assert_060bbc779a08fb30_p2[(sizeof(mb_agg_060bbc779a08fb30_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_060bbc779a08fb30)(void *, mb_agg_060bbc779a08fb30_p1 *, mb_agg_060bbc779a08fb30_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6240da5bb0fbb1222459b147(void * this_, void * key, void * pv) {
  void *mb_entry_060bbc779a08fb30 = NULL;
  if (this_ != NULL) {
    mb_entry_060bbc779a08fb30 = (*(void ***)this_)[8];
  }
  if (mb_entry_060bbc779a08fb30 == NULL) {
  return 0;
  }
  mb_fn_060bbc779a08fb30 mb_target_060bbc779a08fb30 = (mb_fn_060bbc779a08fb30)mb_entry_060bbc779a08fb30;
  int32_t mb_result_060bbc779a08fb30 = mb_target_060bbc779a08fb30(this_, (mb_agg_060bbc779a08fb30_p1 *)key, (mb_agg_060bbc779a08fb30_p2 *)pv);
  return mb_result_060bbc779a08fb30;
}

typedef int32_t (MB_CALL *mb_fn_49c21b00a794480d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5d289fae876e578aa2941f(void * this_, void * pp_stream) {
  void *mb_entry_49c21b00a794480d = NULL;
  if (this_ != NULL) {
    mb_entry_49c21b00a794480d = (*(void ***)this_)[10];
  }
  if (mb_entry_49c21b00a794480d == NULL) {
  return 0;
  }
  mb_fn_49c21b00a794480d mb_target_49c21b00a794480d = (mb_fn_49c21b00a794480d)mb_entry_49c21b00a794480d;
  int32_t mb_result_49c21b00a794480d = mb_target_49c21b00a794480d(this_, (void * *)pp_stream);
  return mb_result_49c21b00a794480d;
}

typedef int32_t (MB_CALL *mb_fn_76cd1377e0c65825)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206677abc1cf6bd9fb5d050e(void * this_, uint32_t n_item_index, void * pp_photo_acquire_item) {
  void *mb_entry_76cd1377e0c65825 = NULL;
  if (this_ != NULL) {
    mb_entry_76cd1377e0c65825 = (*(void ***)this_)[14];
  }
  if (mb_entry_76cd1377e0c65825 == NULL) {
  return 0;
  }
  mb_fn_76cd1377e0c65825 mb_target_76cd1377e0c65825 = (mb_fn_76cd1377e0c65825)mb_entry_76cd1377e0c65825;
  int32_t mb_result_76cd1377e0c65825 = mb_target_76cd1377e0c65825(this_, n_item_index, (void * *)pp_photo_acquire_item);
  return mb_result_76cd1377e0c65825;
}

typedef int32_t (MB_CALL *mb_fn_069d5a1f236a7873)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085d7e2ea3b68fb4d67a00cb(void * this_, void * pn_count) {
  void *mb_entry_069d5a1f236a7873 = NULL;
  if (this_ != NULL) {
    mb_entry_069d5a1f236a7873 = (*(void ***)this_)[13];
  }
  if (mb_entry_069d5a1f236a7873 == NULL) {
  return 0;
  }
  mb_fn_069d5a1f236a7873 mb_target_069d5a1f236a7873 = (mb_fn_069d5a1f236a7873)mb_entry_069d5a1f236a7873;
  int32_t mb_result_069d5a1f236a7873 = mb_target_069d5a1f236a7873(this_, (uint32_t *)pn_count);
  return mb_result_069d5a1f236a7873;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1a59cde1c1d62d65_p1;
typedef char mb_assert_1a59cde1c1d62d65_p1[(sizeof(mb_agg_1a59cde1c1d62d65_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a59cde1c1d62d65)(void *, mb_agg_1a59cde1c1d62d65_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6515d39e75233441c4c1020d(void * this_, moonbit_bytes_t size_thumbnail, void * phbmp_thumbnail) {
  if (Moonbit_array_length(size_thumbnail) < 8) {
  return 0;
  }
  mb_agg_1a59cde1c1d62d65_p1 mb_converted_1a59cde1c1d62d65_1;
  memcpy(&mb_converted_1a59cde1c1d62d65_1, size_thumbnail, 8);
  void *mb_entry_1a59cde1c1d62d65 = NULL;
  if (this_ != NULL) {
    mb_entry_1a59cde1c1d62d65 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a59cde1c1d62d65 == NULL) {
  return 0;
  }
  mb_fn_1a59cde1c1d62d65 mb_target_1a59cde1c1d62d65 = (mb_fn_1a59cde1c1d62d65)mb_entry_1a59cde1c1d62d65;
  int32_t mb_result_1a59cde1c1d62d65 = mb_target_1a59cde1c1d62d65(this_, mb_converted_1a59cde1c1d62d65_1, (void * *)phbmp_thumbnail);
  return mb_result_1a59cde1c1d62d65;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e9d3ba3e6ce1f9c3_p1;
typedef char mb_assert_e9d3ba3e6ce1f9c3_p1[(sizeof(mb_agg_e9d3ba3e6ce1f9c3_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e9d3ba3e6ce1f9c3_p2;
typedef char mb_assert_e9d3ba3e6ce1f9c3_p2[(sizeof(mb_agg_e9d3ba3e6ce1f9c3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d3ba3e6ce1f9c3)(void *, mb_agg_e9d3ba3e6ce1f9c3_p1 *, mb_agg_e9d3ba3e6ce1f9c3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51274feb6e4bd75727c32267(void * this_, void * key, void * pv) {
  void *mb_entry_e9d3ba3e6ce1f9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d3ba3e6ce1f9c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9d3ba3e6ce1f9c3 == NULL) {
  return 0;
  }
  mb_fn_e9d3ba3e6ce1f9c3 mb_target_e9d3ba3e6ce1f9c3 = (mb_fn_e9d3ba3e6ce1f9c3)mb_entry_e9d3ba3e6ce1f9c3;
  int32_t mb_result_e9d3ba3e6ce1f9c3 = mb_target_e9d3ba3e6ce1f9c3(this_, (mb_agg_e9d3ba3e6ce1f9c3_p1 *)key, (mb_agg_e9d3ba3e6ce1f9c3_p2 *)pv);
  return mb_result_e9d3ba3e6ce1f9c3;
}

typedef int32_t (MB_CALL *mb_fn_4631ba89fb637613)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f83141d442e768695cf532(void * this_, void * h_wnd_parent, void * ph_wnd_dialog) {
  void *mb_entry_4631ba89fb637613 = NULL;
  if (this_ != NULL) {
    mb_entry_4631ba89fb637613 = (*(void ***)this_)[7];
  }
  if (mb_entry_4631ba89fb637613 == NULL) {
  return 0;
  }
  mb_fn_4631ba89fb637613 mb_target_4631ba89fb637613 = (mb_fn_4631ba89fb637613)mb_entry_4631ba89fb637613;
  int32_t mb_result_4631ba89fb637613 = mb_target_4631ba89fb637613(this_, h_wnd_parent, (void * *)ph_wnd_dialog);
  return mb_result_4631ba89fb637613;
}

typedef int32_t (MB_CALL *mb_fn_f10be5e84f3d8635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9108c7afe15fa5c79589e17(void * this_) {
  void *mb_entry_f10be5e84f3d8635 = NULL;
  if (this_ != NULL) {
    mb_entry_f10be5e84f3d8635 = (*(void ***)this_)[8];
  }
  if (mb_entry_f10be5e84f3d8635 == NULL) {
  return 0;
  }
  mb_fn_f10be5e84f3d8635 mb_target_f10be5e84f3d8635 = (mb_fn_f10be5e84f3d8635)mb_entry_f10be5e84f3d8635;
  int32_t mb_result_f10be5e84f3d8635 = mb_target_f10be5e84f3d8635(this_);
  return mb_result_f10be5e84f3d8635;
}

typedef int32_t (MB_CALL *mb_fn_e0233e2ae4fe984f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1069b2e392ce4de633c6e1af(void * this_, void * h_wnd_parent, void * ppn_return_code) {
  void *mb_entry_e0233e2ae4fe984f = NULL;
  if (this_ != NULL) {
    mb_entry_e0233e2ae4fe984f = (*(void ***)this_)[9];
  }
  if (mb_entry_e0233e2ae4fe984f == NULL) {
  return 0;
  }
  mb_fn_e0233e2ae4fe984f mb_target_e0233e2ae4fe984f = (mb_fn_e0233e2ae4fe984f)mb_entry_e0233e2ae4fe984f;
  int32_t mb_result_e0233e2ae4fe984f = mb_target_e0233e2ae4fe984f(this_, h_wnd_parent, (int64_t *)ppn_return_code);
  return mb_result_e0233e2ae4fe984f;
}

typedef int32_t (MB_CALL *mb_fn_f4405846535ab16c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3129dce73f8e8c7a88a6d202(void * this_, void * psz_registry_root) {
  void *mb_entry_f4405846535ab16c = NULL;
  if (this_ != NULL) {
    mb_entry_f4405846535ab16c = (*(void ***)this_)[6];
  }
  if (mb_entry_f4405846535ab16c == NULL) {
  return 0;
  }
  mb_fn_f4405846535ab16c mb_target_f4405846535ab16c = (mb_fn_f4405846535ab16c)mb_entry_f4405846535ab16c;
  int32_t mb_result_f4405846535ab16c = mb_target_f4405846535ab16c(this_, (uint16_t *)psz_registry_root);
  return mb_result_f4405846535ab16c;
}

typedef int32_t (MB_CALL *mb_fn_a6141dbeea743ad9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20704e38c76c055cc6a3a4b(void * this_) {
  void *mb_entry_a6141dbeea743ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6141dbeea743ad9 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6141dbeea743ad9 == NULL) {
  return 0;
  }
  mb_fn_a6141dbeea743ad9 mb_target_a6141dbeea743ad9 = (mb_fn_a6141dbeea743ad9)mb_entry_a6141dbeea743ad9;
  int32_t mb_result_a6141dbeea743ad9 = mb_target_a6141dbeea743ad9(this_);
  return mb_result_a6141dbeea743ad9;
}

typedef int32_t (MB_CALL *mb_fn_6b4f396997e6b7ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a5fa05910c78d08e0ca8ad(void * this_, void * h_wnd_parent) {
  void *mb_entry_6b4f396997e6b7ca = NULL;
  if (this_ != NULL) {
    mb_entry_6b4f396997e6b7ca = (*(void ***)this_)[9];
  }
  if (mb_entry_6b4f396997e6b7ca == NULL) {
  return 0;
  }
  mb_fn_6b4f396997e6b7ca mb_target_6b4f396997e6b7ca = (mb_fn_6b4f396997e6b7ca)mb_entry_6b4f396997e6b7ca;
  int32_t mb_result_6b4f396997e6b7ca = mb_target_6b4f396997e6b7ca(this_, h_wnd_parent);
  return mb_result_6b4f396997e6b7ca;
}

typedef int32_t (MB_CALL *mb_fn_1c8f58e12171298d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae1032ed9a095f8eb1ddf1e(void * this_, void * p_photo_acquire_source, void * p_photo_acquire_progress_cb) {
  void *mb_entry_1c8f58e12171298d = NULL;
  if (this_ != NULL) {
    mb_entry_1c8f58e12171298d = (*(void ***)this_)[6];
  }
  if (mb_entry_1c8f58e12171298d == NULL) {
  return 0;
  }
  mb_fn_1c8f58e12171298d mb_target_1c8f58e12171298d = (mb_fn_1c8f58e12171298d)mb_entry_1c8f58e12171298d;
  int32_t mb_result_1c8f58e12171298d = mb_target_1c8f58e12171298d(this_, p_photo_acquire_source, p_photo_acquire_progress_cb);
  return mb_result_1c8f58e12171298d;
}

typedef int32_t (MB_CALL *mb_fn_1ce2bb30d2cdb74a)(void *, uint32_t, void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7be7018ac5ab60ac75fef53(void * this_, uint32_t dw_acquire_stage, void * p_photo_acquire_item, void * p_original_item_stream, void * psz_final_filename, void * p_property_store) {
  void *mb_entry_1ce2bb30d2cdb74a = NULL;
  if (this_ != NULL) {
    mb_entry_1ce2bb30d2cdb74a = (*(void ***)this_)[7];
  }
  if (mb_entry_1ce2bb30d2cdb74a == NULL) {
  return 0;
  }
  mb_fn_1ce2bb30d2cdb74a mb_target_1ce2bb30d2cdb74a = (mb_fn_1ce2bb30d2cdb74a)mb_entry_1ce2bb30d2cdb74a;
  int32_t mb_result_1ce2bb30d2cdb74a = mb_target_1ce2bb30d2cdb74a(this_, dw_acquire_stage, p_photo_acquire_item, p_original_item_stream, (uint16_t *)psz_final_filename, p_property_store);
  return mb_result_1ce2bb30d2cdb74a;
}

typedef int32_t (MB_CALL *mb_fn_777f15e6e31e3145)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2225413c1e7d790cd9dac35(void * this_, int32_t hr) {
  void *mb_entry_777f15e6e31e3145 = NULL;
  if (this_ != NULL) {
    mb_entry_777f15e6e31e3145 = (*(void ***)this_)[8];
  }
  if (mb_entry_777f15e6e31e3145 == NULL) {
  return 0;
  }
  mb_fn_777f15e6e31e3145 mb_target_777f15e6e31e3145 = (mb_fn_777f15e6e31e3145)mb_entry_777f15e6e31e3145;
  int32_t mb_result_777f15e6e31e3145 = mb_target_777f15e6e31e3145(this_, hr);
  return mb_result_777f15e6e31e3145;
}

typedef int32_t (MB_CALL *mb_fn_8276db9c0b637f70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2196b05873d221c7bb13527c(void * this_, void * pf_cancelled) {
  void *mb_entry_8276db9c0b637f70 = NULL;
  if (this_ != NULL) {
    mb_entry_8276db9c0b637f70 = (*(void ***)this_)[6];
  }
  if (mb_entry_8276db9c0b637f70 == NULL) {
  return 0;
  }
  mb_fn_8276db9c0b637f70 mb_target_8276db9c0b637f70 = (mb_fn_8276db9c0b637f70)mb_entry_8276db9c0b637f70;
  int32_t mb_result_8276db9c0b637f70 = mb_target_8276db9c0b637f70(this_, (int32_t *)pf_cancelled);
  return mb_result_8276db9c0b637f70;
}

typedef int32_t (MB_CALL *mb_fn_88360787ff410ef2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b301772587fc212ee737f85(void * this_, void * psz_directory) {
  void *mb_entry_88360787ff410ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_88360787ff410ef2 = (*(void ***)this_)[12];
  }
  if (mb_entry_88360787ff410ef2 == NULL) {
  return 0;
  }
  mb_fn_88360787ff410ef2 mb_target_88360787ff410ef2 = (mb_fn_88360787ff410ef2)mb_entry_88360787ff410ef2;
  int32_t mb_result_88360787ff410ef2 = mb_target_88360787ff410ef2(this_, (uint16_t *)psz_directory);
  return mb_result_88360787ff410ef2;
}

typedef int32_t (MB_CALL *mb_fn_55a0093bbf6165c6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabd3bed518e3a69d2fa849f(void * this_, int32_t hr) {
  void *mb_entry_55a0093bbf6165c6 = NULL;
  if (this_ != NULL) {
    mb_entry_55a0093bbf6165c6 = (*(void ***)this_)[20];
  }
  if (mb_entry_55a0093bbf6165c6 == NULL) {
  return 0;
  }
  mb_fn_55a0093bbf6165c6 mb_target_55a0093bbf6165c6 = (mb_fn_55a0093bbf6165c6)mb_entry_55a0093bbf6165c6;
  int32_t mb_result_55a0093bbf6165c6 = mb_target_55a0093bbf6165c6(this_, hr);
  return mb_result_55a0093bbf6165c6;
}

typedef int32_t (MB_CALL *mb_fn_1b2b4d991661410f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7db154e990921ae830d343(void * this_, int32_t hr) {
  void *mb_entry_1b2b4d991661410f = NULL;
  if (this_ != NULL) {
    mb_entry_1b2b4d991661410f = (*(void ***)this_)[9];
  }
  if (mb_entry_1b2b4d991661410f == NULL) {
  return 0;
  }
  mb_fn_1b2b4d991661410f mb_target_1b2b4d991661410f = (mb_fn_1b2b4d991661410f)mb_entry_1b2b4d991661410f;
  int32_t mb_result_1b2b4d991661410f = mb_target_1b2b4d991661410f(this_, hr);
  return mb_result_1b2b4d991661410f;
}

typedef int32_t (MB_CALL *mb_fn_eeceb0da9ad0ae5a)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c0eae0f036e72de007ac07(void * this_, uint32_t n_item_index, void * p_photo_acquire_item, int32_t hr) {
  void *mb_entry_eeceb0da9ad0ae5a = NULL;
  if (this_ != NULL) {
    mb_entry_eeceb0da9ad0ae5a = (*(void ***)this_)[19];
  }
  if (mb_entry_eeceb0da9ad0ae5a == NULL) {
  return 0;
  }
  mb_fn_eeceb0da9ad0ae5a mb_target_eeceb0da9ad0ae5a = (mb_fn_eeceb0da9ad0ae5a)mb_entry_eeceb0da9ad0ae5a;
  int32_t mb_result_eeceb0da9ad0ae5a = mb_target_eeceb0da9ad0ae5a(this_, n_item_index, p_photo_acquire_item, hr);
  return mb_result_eeceb0da9ad0ae5a;
}

typedef int32_t (MB_CALL *mb_fn_4e19db97182249e0)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b17239f456dfe098ca999d(void * this_, uint32_t n_item_index, void * p_photo_acquire_item, int32_t hr) {
  void *mb_entry_4e19db97182249e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4e19db97182249e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4e19db97182249e0 == NULL) {
  return 0;
  }
  mb_fn_4e19db97182249e0 mb_target_4e19db97182249e0 = (mb_fn_4e19db97182249e0)mb_entry_4e19db97182249e0;
  int32_t mb_result_4e19db97182249e0 = mb_target_4e19db97182249e0(this_, n_item_index, p_photo_acquire_item, hr);
  return mb_result_4e19db97182249e0;
}

typedef int32_t (MB_CALL *mb_fn_6524023339a5d0a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db54b535b6d2b832f79ec18(void * this_, int32_t hr) {
  void *mb_entry_6524023339a5d0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6524023339a5d0a0 = (*(void ***)this_)[21];
  }
  if (mb_entry_6524023339a5d0a0 == NULL) {
  return 0;
  }
  mb_fn_6524023339a5d0a0 mb_target_6524023339a5d0a0 = (mb_fn_6524023339a5d0a0)mb_entry_6524023339a5d0a0;
  int32_t mb_result_6524023339a5d0a0 = mb_target_6524023339a5d0a0(this_, hr);
  return mb_result_6524023339a5d0a0;
}

typedef int32_t (MB_CALL *mb_fn_b9532c43fcc48630)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32139efa4cd4795877ba1c5(void * this_, int32_t hr) {
  void *mb_entry_b9532c43fcc48630 = NULL;
  if (this_ != NULL) {
    mb_entry_b9532c43fcc48630 = (*(void ***)this_)[15];
  }
  if (mb_entry_b9532c43fcc48630 == NULL) {
  return 0;
  }
  mb_fn_b9532c43fcc48630 mb_target_b9532c43fcc48630 = (mb_fn_b9532c43fcc48630)mb_entry_b9532c43fcc48630;
  int32_t mb_result_b9532c43fcc48630 = mb_target_b9532c43fcc48630(this_, hr);
  return mb_result_b9532c43fcc48630;
}

typedef int32_t (MB_CALL *mb_fn_e0ebe6b9ba6d40a3)(void *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282fefd6457c9d280a316169(void * this_, int32_t hr, void * psz_error_message, int32_t n_message_type, void * pn_error_advise_result) {
  void *mb_entry_e0ebe6b9ba6d40a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ebe6b9ba6d40a3 = (*(void ***)this_)[23];
  }
  if (mb_entry_e0ebe6b9ba6d40a3 == NULL) {
  return 0;
  }
  mb_fn_e0ebe6b9ba6d40a3 mb_target_e0ebe6b9ba6d40a3 = (mb_fn_e0ebe6b9ba6d40a3)mb_entry_e0ebe6b9ba6d40a3;
  int32_t mb_result_e0ebe6b9ba6d40a3 = mb_target_e0ebe6b9ba6d40a3(this_, hr, (uint16_t *)psz_error_message, n_message_type, (int32_t *)pn_error_advise_result);
  return mb_result_e0ebe6b9ba6d40a3;
}

typedef int32_t (MB_CALL *mb_fn_2e2c5aebf662c049)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08878898f289c92ae05a8466(void * this_, void * p_photo_acquire_item) {
  void *mb_entry_2e2c5aebf662c049 = NULL;
  if (this_ != NULL) {
    mb_entry_2e2c5aebf662c049 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e2c5aebf662c049 == NULL) {
  return 0;
  }
  mb_fn_2e2c5aebf662c049 mb_target_2e2c5aebf662c049 = (mb_fn_2e2c5aebf662c049)mb_entry_2e2c5aebf662c049;
  int32_t mb_result_2e2c5aebf662c049 = mb_target_2e2c5aebf662c049(this_, p_photo_acquire_item);
  return mb_result_2e2c5aebf662c049;
}

typedef int32_t (MB_CALL *mb_fn_86c2f078189ecb5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8726631d6872546c5f7e5af7(void * this_, void * pf_delete_after_acquire) {
  void *mb_entry_86c2f078189ecb5d = NULL;
  if (this_ != NULL) {
    mb_entry_86c2f078189ecb5d = (*(void ***)this_)[22];
  }
  if (mb_entry_86c2f078189ecb5d == NULL) {
  return 0;
  }
  mb_fn_86c2f078189ecb5d mb_target_86c2f078189ecb5d = (mb_fn_86c2f078189ecb5d)mb_entry_86c2f078189ecb5d;
  int32_t mb_result_86c2f078189ecb5d = mb_target_86c2f078189ecb5d(this_, (int32_t *)pf_delete_after_acquire);
  return mb_result_86c2f078189ecb5d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a8e76500d53faca_p1;
typedef char mb_assert_6a8e76500d53faca_p1[(sizeof(mb_agg_6a8e76500d53faca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6a8e76500d53faca_p3;
typedef char mb_assert_6a8e76500d53faca_p3[(sizeof(mb_agg_6a8e76500d53faca_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6a8e76500d53faca_p4;
typedef char mb_assert_6a8e76500d53faca_p4[(sizeof(mb_agg_6a8e76500d53faca_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8e76500d53faca)(void *, mb_agg_6a8e76500d53faca_p1 *, void *, mb_agg_6a8e76500d53faca_p3 *, mb_agg_6a8e76500d53faca_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35af74ae39f94d62fe18da36(void * this_, void * riid_type, void * p_unknown, void * p_prop_var_result, void * p_prop_var_default) {
  void *mb_entry_6a8e76500d53faca = NULL;
  if (this_ != NULL) {
    mb_entry_6a8e76500d53faca = (*(void ***)this_)[24];
  }
  if (mb_entry_6a8e76500d53faca == NULL) {
  return 0;
  }
  mb_fn_6a8e76500d53faca mb_target_6a8e76500d53faca = (mb_fn_6a8e76500d53faca)mb_entry_6a8e76500d53faca;
  int32_t mb_result_6a8e76500d53faca = mb_target_6a8e76500d53faca(this_, (mb_agg_6a8e76500d53faca_p1 *)riid_type, p_unknown, (mb_agg_6a8e76500d53faca_p3 *)p_prop_var_result, (mb_agg_6a8e76500d53faca_p4 *)p_prop_var_default);
  return mb_result_6a8e76500d53faca;
}

typedef int32_t (MB_CALL *mb_fn_89afd59bed73d48a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8472bad68ea91955d39eb1(void * this_, void * p_photo_acquire_source) {
  void *mb_entry_89afd59bed73d48a = NULL;
  if (this_ != NULL) {
    mb_entry_89afd59bed73d48a = (*(void ***)this_)[16];
  }
  if (mb_entry_89afd59bed73d48a == NULL) {
  return 0;
  }
  mb_fn_89afd59bed73d48a mb_target_89afd59bed73d48a = (mb_fn_89afd59bed73d48a)mb_entry_89afd59bed73d48a;
  int32_t mb_result_89afd59bed73d48a = mb_target_89afd59bed73d48a(this_, p_photo_acquire_source);
  return mb_result_89afd59bed73d48a;
}

typedef int32_t (MB_CALL *mb_fn_14b6cf30cefadf04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848a0548c729904361530cad(void * this_, void * p_photo_acquire_source) {
  void *mb_entry_14b6cf30cefadf04 = NULL;
  if (this_ != NULL) {
    mb_entry_14b6cf30cefadf04 = (*(void ***)this_)[7];
  }
  if (mb_entry_14b6cf30cefadf04 == NULL) {
  return 0;
  }
  mb_fn_14b6cf30cefadf04 mb_target_14b6cf30cefadf04 = (mb_fn_14b6cf30cefadf04)mb_entry_14b6cf30cefadf04;
  int32_t mb_result_14b6cf30cefadf04 = mb_target_14b6cf30cefadf04(this_, p_photo_acquire_source);
  return mb_result_14b6cf30cefadf04;
}

typedef int32_t (MB_CALL *mb_fn_d28f745fb51afab9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768b591d27b2f2feb7e537b7(void * this_, uint32_t n_item_index, void * p_photo_acquire_item) {
  void *mb_entry_d28f745fb51afab9 = NULL;
  if (this_ != NULL) {
    mb_entry_d28f745fb51afab9 = (*(void ***)this_)[17];
  }
  if (mb_entry_d28f745fb51afab9 == NULL) {
  return 0;
  }
  mb_fn_d28f745fb51afab9 mb_target_d28f745fb51afab9 = (mb_fn_d28f745fb51afab9)mb_entry_d28f745fb51afab9;
  int32_t mb_result_d28f745fb51afab9 = mb_target_d28f745fb51afab9(this_, n_item_index, p_photo_acquire_item);
  return mb_result_d28f745fb51afab9;
}

typedef int32_t (MB_CALL *mb_fn_f2fb0a4a4ec754cd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e89adbaac9642645ecdc84e(void * this_, uint32_t n_item_index, void * p_photo_acquire_item) {
  void *mb_entry_f2fb0a4a4ec754cd = NULL;
  if (this_ != NULL) {
    mb_entry_f2fb0a4a4ec754cd = (*(void ***)this_)[11];
  }
  if (mb_entry_f2fb0a4a4ec754cd == NULL) {
  return 0;
  }
  mb_fn_f2fb0a4a4ec754cd mb_target_f2fb0a4a4ec754cd = (mb_fn_f2fb0a4a4ec754cd)mb_entry_f2fb0a4a4ec754cd;
  int32_t mb_result_f2fb0a4a4ec754cd = mb_target_f2fb0a4a4ec754cd(this_, n_item_index, p_photo_acquire_item);
  return mb_result_f2fb0a4a4ec754cd;
}

typedef int32_t (MB_CALL *mb_fn_63622b770b0605e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbef65daebaa38a2ff914cc(void * this_, void * p_photo_acquire_source) {
  void *mb_entry_63622b770b0605e5 = NULL;
  if (this_ != NULL) {
    mb_entry_63622b770b0605e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_63622b770b0605e5 == NULL) {
  return 0;
  }
  mb_fn_63622b770b0605e5 mb_target_63622b770b0605e5 = (mb_fn_63622b770b0605e5)mb_entry_63622b770b0605e5;
  int32_t mb_result_63622b770b0605e5 = mb_target_63622b770b0605e5(this_, p_photo_acquire_source);
  return mb_result_63622b770b0605e5;
}

typedef int32_t (MB_CALL *mb_fn_5b34f2aee5d21ee4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15f84fbd054b60973560794(void * this_, uint32_t n_percent) {
  void *mb_entry_5b34f2aee5d21ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b34f2aee5d21ee4 = (*(void ***)this_)[18];
  }
  if (mb_entry_5b34f2aee5d21ee4 == NULL) {
  return 0;
  }
  mb_fn_5b34f2aee5d21ee4 mb_target_5b34f2aee5d21ee4 = (mb_fn_5b34f2aee5d21ee4)mb_entry_5b34f2aee5d21ee4;
  int32_t mb_result_5b34f2aee5d21ee4 = mb_target_5b34f2aee5d21ee4(this_, n_percent);
  return mb_result_5b34f2aee5d21ee4;
}

typedef int32_t (MB_CALL *mb_fn_8f8588f5428970d7)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe58aef54ca9eda8e23fe18a(void * this_, int32_t f_overall, uint32_t n_percent) {
  void *mb_entry_8f8588f5428970d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8588f5428970d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_8f8588f5428970d7 == NULL) {
  return 0;
  }
  mb_fn_8f8588f5428970d7 mb_target_8f8588f5428970d7 = (mb_fn_8f8588f5428970d7)mb_entry_8f8588f5428970d7;
  int32_t mb_result_8f8588f5428970d7 = mb_target_8f8588f5428970d7(this_, f_overall, n_percent);
  return mb_result_8f8588f5428970d7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_99a64cd2168f8b7d_p1;
typedef char mb_assert_99a64cd2168f8b7d_p1[(sizeof(mb_agg_99a64cd2168f8b7d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99a64cd2168f8b7d)(void *, mb_agg_99a64cd2168f8b7d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632fa8f0ffae4696dd8b9224(void * this_, void * pft_acquisition_time) {
  void *mb_entry_99a64cd2168f8b7d = NULL;
  if (this_ != NULL) {
    mb_entry_99a64cd2168f8b7d = (*(void ***)this_)[18];
  }
  if (mb_entry_99a64cd2168f8b7d == NULL) {
  return 0;
  }
  mb_fn_99a64cd2168f8b7d mb_target_99a64cd2168f8b7d = (mb_fn_99a64cd2168f8b7d)mb_entry_99a64cd2168f8b7d;
  int32_t mb_result_99a64cd2168f8b7d = mb_target_99a64cd2168f8b7d(this_, (mb_agg_99a64cd2168f8b7d_p1 *)pft_acquisition_time);
  return mb_result_99a64cd2168f8b7d;
}

typedef int32_t (MB_CALL *mb_fn_55567e83ff5435cb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32398263b71b6adfc511421b(void * this_, void * pdw_photo_acquire_flags) {
  void *mb_entry_55567e83ff5435cb = NULL;
  if (this_ != NULL) {
    mb_entry_55567e83ff5435cb = (*(void ***)this_)[13];
  }
  if (mb_entry_55567e83ff5435cb == NULL) {
  return 0;
  }
  mb_fn_55567e83ff5435cb mb_target_55567e83ff5435cb = (mb_fn_55567e83ff5435cb)mb_entry_55567e83ff5435cb;
  int32_t mb_result_55567e83ff5435cb = mb_target_55567e83ff5435cb(this_, (uint32_t *)pdw_photo_acquire_flags);
  return mb_result_55567e83ff5435cb;
}

typedef int32_t (MB_CALL *mb_fn_81383dd0a63dd9e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7cd740bfcb4208e0e6171e(void * this_, void * pbstr_group_tag) {
  void *mb_entry_81383dd0a63dd9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_81383dd0a63dd9e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_81383dd0a63dd9e6 == NULL) {
  return 0;
  }
  mb_fn_81383dd0a63dd9e6 mb_target_81383dd0a63dd9e6 = (mb_fn_81383dd0a63dd9e6)mb_entry_81383dd0a63dd9e6;
  int32_t mb_result_81383dd0a63dd9e6 = mb_target_81383dd0a63dd9e6(this_, (uint16_t * *)pbstr_group_tag);
  return mb_result_81383dd0a63dd9e6;
}

typedef int32_t (MB_CALL *mb_fn_36a36ad064791a3e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b796735d7b8b37ab11e9b35(void * this_, void * pbstr_template) {
  void *mb_entry_36a36ad064791a3e = NULL;
  if (this_ != NULL) {
    mb_entry_36a36ad064791a3e = (*(void ***)this_)[14];
  }
  if (mb_entry_36a36ad064791a3e == NULL) {
  return 0;
  }
  mb_fn_36a36ad064791a3e mb_target_36a36ad064791a3e = (mb_fn_36a36ad064791a3e)mb_entry_36a36ad064791a3e;
  int32_t mb_result_36a36ad064791a3e = mb_target_36a36ad064791a3e(this_, (uint16_t * *)pbstr_template);
  return mb_result_36a36ad064791a3e;
}

typedef int32_t (MB_CALL *mb_fn_c4ae3bf173480eb4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf4c7299fc7536e67d4344b(void * this_, void * pdw_width) {
  void *mb_entry_c4ae3bf173480eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ae3bf173480eb4 = (*(void ***)this_)[15];
  }
  if (mb_entry_c4ae3bf173480eb4 == NULL) {
  return 0;
  }
  mb_fn_c4ae3bf173480eb4 mb_target_c4ae3bf173480eb4 = (mb_fn_c4ae3bf173480eb4)mb_entry_c4ae3bf173480eb4;
  int32_t mb_result_c4ae3bf173480eb4 = mb_target_c4ae3bf173480eb4(this_, (uint32_t *)pdw_width);
  return mb_result_c4ae3bf173480eb4;
}

typedef int32_t (MB_CALL *mb_fn_88057beee7f17263)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9bea17c9133c3b3a99eb83(void * this_, void * pf_zero_pad) {
  void *mb_entry_88057beee7f17263 = NULL;
  if (this_ != NULL) {
    mb_entry_88057beee7f17263 = (*(void ***)this_)[16];
  }
  if (mb_entry_88057beee7f17263 == NULL) {
  return 0;
  }
  mb_fn_88057beee7f17263 mb_target_88057beee7f17263 = (mb_fn_88057beee7f17263)mb_entry_88057beee7f17263;
  int32_t mb_result_88057beee7f17263 = mb_target_88057beee7f17263(this_, (int32_t *)pf_zero_pad);
  return mb_result_88057beee7f17263;
}

typedef int32_t (MB_CALL *mb_fn_6991f24c7f2e12d6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b2b62e51d2f921298aa7f4(void * this_, void * psz_registry_key) {
  void *mb_entry_6991f24c7f2e12d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6991f24c7f2e12d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6991f24c7f2e12d6 == NULL) {
  return 0;
  }
  mb_fn_6991f24c7f2e12d6 mb_target_6991f24c7f2e12d6 = (mb_fn_6991f24c7f2e12d6)mb_entry_6991f24c7f2e12d6;
  int32_t mb_result_6991f24c7f2e12d6 = mb_target_6991f24c7f2e12d6(this_, (uint16_t *)psz_registry_key);
  return mb_result_6991f24c7f2e12d6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_92548d5fd75fecb4_p1;
typedef char mb_assert_92548d5fd75fecb4_p1[(sizeof(mb_agg_92548d5fd75fecb4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92548d5fd75fecb4)(void *, mb_agg_92548d5fd75fecb4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a930b2a439f810cfe09cd099(void * this_, void * pft_acquisition_time) {
  void *mb_entry_92548d5fd75fecb4 = NULL;
  if (this_ != NULL) {
    mb_entry_92548d5fd75fecb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_92548d5fd75fecb4 == NULL) {
  return 0;
  }
  mb_fn_92548d5fd75fecb4 mb_target_92548d5fd75fecb4 = (mb_fn_92548d5fd75fecb4)mb_entry_92548d5fd75fecb4;
  int32_t mb_result_92548d5fd75fecb4 = mb_target_92548d5fd75fecb4(this_, (mb_agg_92548d5fd75fecb4_p1 *)pft_acquisition_time);
  return mb_result_92548d5fd75fecb4;
}

typedef int32_t (MB_CALL *mb_fn_358ee8b7fef9b8b4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df9ab0a2af9a2abe22763dc(void * this_, uint32_t dw_photo_acquire_flags) {
  void *mb_entry_358ee8b7fef9b8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_358ee8b7fef9b8b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_358ee8b7fef9b8b4 == NULL) {
  return 0;
  }
  mb_fn_358ee8b7fef9b8b4 mb_target_358ee8b7fef9b8b4 = (mb_fn_358ee8b7fef9b8b4)mb_entry_358ee8b7fef9b8b4;
  int32_t mb_result_358ee8b7fef9b8b4 = mb_target_358ee8b7fef9b8b4(this_, dw_photo_acquire_flags);
  return mb_result_358ee8b7fef9b8b4;
}

typedef int32_t (MB_CALL *mb_fn_3ffc5f4c939b2e65)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55d180741917314bcbf562d(void * this_, void * psz_group_tag) {
  void *mb_entry_3ffc5f4c939b2e65 = NULL;
  if (this_ != NULL) {
    mb_entry_3ffc5f4c939b2e65 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ffc5f4c939b2e65 == NULL) {
  return 0;
  }
  mb_fn_3ffc5f4c939b2e65 mb_target_3ffc5f4c939b2e65 = (mb_fn_3ffc5f4c939b2e65)mb_entry_3ffc5f4c939b2e65;
  int32_t mb_result_3ffc5f4c939b2e65 = mb_target_3ffc5f4c939b2e65(this_, (uint16_t *)psz_group_tag);
  return mb_result_3ffc5f4c939b2e65;
}

typedef int32_t (MB_CALL *mb_fn_20206695e1c34aa2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596273ccb7bde70d3c37fe26(void * this_, void * psz_template) {
  void *mb_entry_20206695e1c34aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_20206695e1c34aa2 = (*(void ***)this_)[8];
  }
  if (mb_entry_20206695e1c34aa2 == NULL) {
  return 0;
  }
  mb_fn_20206695e1c34aa2 mb_target_20206695e1c34aa2 = (mb_fn_20206695e1c34aa2)mb_entry_20206695e1c34aa2;
  int32_t mb_result_20206695e1c34aa2 = mb_target_20206695e1c34aa2(this_, (uint16_t *)psz_template);
  return mb_result_20206695e1c34aa2;
}

typedef int32_t (MB_CALL *mb_fn_ae40cd7fe112e96a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d6d33472a0b2ff94af8637(void * this_, uint32_t dw_width) {
  void *mb_entry_ae40cd7fe112e96a = NULL;
  if (this_ != NULL) {
    mb_entry_ae40cd7fe112e96a = (*(void ***)this_)[9];
  }
  if (mb_entry_ae40cd7fe112e96a == NULL) {
  return 0;
  }
  mb_fn_ae40cd7fe112e96a mb_target_ae40cd7fe112e96a = (mb_fn_ae40cd7fe112e96a)mb_entry_ae40cd7fe112e96a;
  int32_t mb_result_ae40cd7fe112e96a = mb_target_ae40cd7fe112e96a(this_, dw_width);
  return mb_result_ae40cd7fe112e96a;
}

typedef int32_t (MB_CALL *mb_fn_0292df041dd9586f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fe3a822c0a7033e5faed6c(void * this_, int32_t f_zero_pad) {
  void *mb_entry_0292df041dd9586f = NULL;
  if (this_ != NULL) {
    mb_entry_0292df041dd9586f = (*(void ***)this_)[10];
  }
  if (mb_entry_0292df041dd9586f == NULL) {
  return 0;
  }
  mb_fn_0292df041dd9586f mb_target_0292df041dd9586f = (mb_fn_0292df041dd9586f)mb_entry_0292df041dd9586f;
  int32_t mb_result_0292df041dd9586f = mb_target_0292df041dd9586f(this_, f_zero_pad);
  return mb_result_0292df041dd9586f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e601d8543b840ece_p1;
typedef char mb_assert_e601d8543b840ece_p1[(sizeof(mb_agg_e601d8543b840ece_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e601d8543b840ece)(void *, mb_agg_e601d8543b840ece_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abb0fd82059f531ae9eec03(void * this_, void * riid, void * ppv) {
  void *mb_entry_e601d8543b840ece = NULL;
  if (this_ != NULL) {
    mb_entry_e601d8543b840ece = (*(void ***)this_)[13];
  }
  if (mb_entry_e601d8543b840ece == NULL) {
  return 0;
  }
  mb_fn_e601d8543b840ece mb_target_e601d8543b840ece = (mb_fn_e601d8543b840ece)mb_entry_e601d8543b840ece;
  int32_t mb_result_e601d8543b840ece = mb_target_e601d8543b840ece(this_, (mb_agg_e601d8543b840ece_p1 *)riid, (void * *)ppv);
  return mb_result_e601d8543b840ece;
}

typedef int32_t (MB_CALL *mb_fn_3ee5e103ed43776d)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f0e5e7ed2d1fb03054e7c2(void * this_, uint32_t n_size, void * ph_large_icon, void * ph_small_icon) {
  void *mb_entry_3ee5e103ed43776d = NULL;
  if (this_ != NULL) {
    mb_entry_3ee5e103ed43776d = (*(void ***)this_)[7];
  }
  if (mb_entry_3ee5e103ed43776d == NULL) {
  return 0;
  }
  mb_fn_3ee5e103ed43776d mb_target_3ee5e103ed43776d = (mb_fn_3ee5e103ed43776d)mb_entry_3ee5e103ed43776d;
  int32_t mb_result_3ee5e103ed43776d = mb_target_3ee5e103ed43776d(this_, n_size, (void * *)ph_large_icon, (void * *)ph_small_icon);
  return mb_result_3ee5e103ed43776d;
}

typedef int32_t (MB_CALL *mb_fn_7e03c77e4fe7178c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f4e2832e35bbe76ec55286(void * this_, void * pbstr_device_id) {
  void *mb_entry_7e03c77e4fe7178c = NULL;
  if (this_ != NULL) {
    mb_entry_7e03c77e4fe7178c = (*(void ***)this_)[12];
  }
  if (mb_entry_7e03c77e4fe7178c == NULL) {
  return 0;
  }
  mb_fn_7e03c77e4fe7178c mb_target_7e03c77e4fe7178c = (mb_fn_7e03c77e4fe7178c)mb_entry_7e03c77e4fe7178c;
  int32_t mb_result_7e03c77e4fe7178c = mb_target_7e03c77e4fe7178c(this_, (uint16_t * *)pbstr_device_id);
  return mb_result_7e03c77e4fe7178c;
}

typedef int32_t (MB_CALL *mb_fn_5152ea847236c349)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f1dcbfbe1c2e0cbfebf553(void * this_, void * pbstr_friendly_name) {
  void *mb_entry_5152ea847236c349 = NULL;
  if (this_ != NULL) {
    mb_entry_5152ea847236c349 = (*(void ***)this_)[6];
  }
  if (mb_entry_5152ea847236c349 == NULL) {
  return 0;
  }
  mb_fn_5152ea847236c349 mb_target_5152ea847236c349 = (mb_fn_5152ea847236c349)mb_entry_5152ea847236c349;
  int32_t mb_result_5152ea847236c349 = mb_target_5152ea847236c349(this_, (uint16_t * *)pbstr_friendly_name);
  return mb_result_5152ea847236c349;
}

typedef int32_t (MB_CALL *mb_fn_19844d55fd087ffb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a043e6c50b3414f109ff2ed(void * this_, uint32_t n_index, void * pp_photo_acquire_item) {
  void *mb_entry_19844d55fd087ffb = NULL;
  if (this_ != NULL) {
    mb_entry_19844d55fd087ffb = (*(void ***)this_)[10];
  }
  if (mb_entry_19844d55fd087ffb == NULL) {
  return 0;
  }
  mb_fn_19844d55fd087ffb mb_target_19844d55fd087ffb = (mb_fn_19844d55fd087ffb)mb_entry_19844d55fd087ffb;
  int32_t mb_result_19844d55fd087ffb = mb_target_19844d55fd087ffb(this_, n_index, (void * *)pp_photo_acquire_item);
  return mb_result_19844d55fd087ffb;
}

typedef int32_t (MB_CALL *mb_fn_9cf90c0f4db49bd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041101b5510bb5e9700f34a5(void * this_, void * pn_item_count) {
  void *mb_entry_9cf90c0f4db49bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf90c0f4db49bd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cf90c0f4db49bd8 == NULL) {
  return 0;
  }
  mb_fn_9cf90c0f4db49bd8 mb_target_9cf90c0f4db49bd8 = (mb_fn_9cf90c0f4db49bd8)mb_entry_9cf90c0f4db49bd8;
  int32_t mb_result_9cf90c0f4db49bd8 = mb_target_9cf90c0f4db49bd8(this_, (uint32_t *)pn_item_count);
  return mb_result_9cf90c0f4db49bd8;
}

typedef int32_t (MB_CALL *mb_fn_2e0e8fb25f949194)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528bb8ed78aa0def65cb22c9(void * this_, void * pp_photo_acquire_settings) {
  void *mb_entry_2e0e8fb25f949194 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0e8fb25f949194 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e0e8fb25f949194 == NULL) {
  return 0;
  }
  mb_fn_2e0e8fb25f949194 mb_target_2e0e8fb25f949194 = (mb_fn_2e0e8fb25f949194)mb_entry_2e0e8fb25f949194;
  int32_t mb_result_2e0e8fb25f949194 = mb_target_2e0e8fb25f949194(this_, (void * *)pp_photo_acquire_settings);
  return mb_result_2e0e8fb25f949194;
}

typedef int32_t (MB_CALL *mb_fn_f6f14a91c21d0570)(void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d5f086b8b7964cd3edd632(void * this_, int32_t f_force_enumeration, void * p_photo_acquire_progress_cb, void * pn_item_count) {
  void *mb_entry_f6f14a91c21d0570 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f14a91c21d0570 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6f14a91c21d0570 == NULL) {
  return 0;
  }
  mb_fn_f6f14a91c21d0570 mb_target_f6f14a91c21d0570 = (mb_fn_f6f14a91c21d0570)mb_entry_f6f14a91c21d0570;
  int32_t mb_result_f6f14a91c21d0570 = mb_target_f6f14a91c21d0570(this_, f_force_enumeration, p_photo_acquire_progress_cb, (uint32_t *)pn_item_count);
  return mb_result_f6f14a91c21d0570;
}

typedef int32_t (MB_CALL *mb_fn_7c04f3dcc01a4bef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba590b2e95466463d193c516(void * this_, void * h_wnd_parent) {
  void *mb_entry_7c04f3dcc01a4bef = NULL;
  if (this_ != NULL) {
    mb_entry_7c04f3dcc01a4bef = (*(void ***)this_)[6];
  }
  if (mb_entry_7c04f3dcc01a4bef == NULL) {
  return 0;
  }
  mb_fn_7c04f3dcc01a4bef mb_target_7c04f3dcc01a4bef = (mb_fn_7c04f3dcc01a4bef)mb_entry_7c04f3dcc01a4bef;
  int32_t mb_result_7c04f3dcc01a4bef = mb_target_7c04f3dcc01a4bef(this_, h_wnd_parent);
  return mb_result_7c04f3dcc01a4bef;
}

typedef int32_t (MB_CALL *mb_fn_c248d5efb245afa1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c609be8808e94611f63d7634(void * this_, void * hwnd_parent) {
  void *mb_entry_c248d5efb245afa1 = NULL;
  if (this_ != NULL) {
    mb_entry_c248d5efb245afa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c248d5efb245afa1 == NULL) {
  return 0;
  }
  mb_fn_c248d5efb245afa1 mb_target_c248d5efb245afa1 = (mb_fn_c248d5efb245afa1)mb_entry_c248d5efb245afa1;
  int32_t mb_result_c248d5efb245afa1 = mb_target_c248d5efb245afa1(this_, hwnd_parent);
  return mb_result_c248d5efb245afa1;
}

typedef int32_t (MB_CALL *mb_fn_431e0f7f42e1ab46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11389cf09c28e3486c42a1d(void * this_) {
  void *mb_entry_431e0f7f42e1ab46 = NULL;
  if (this_ != NULL) {
    mb_entry_431e0f7f42e1ab46 = (*(void ***)this_)[8];
  }
  if (mb_entry_431e0f7f42e1ab46 == NULL) {
  return 0;
  }
  mb_fn_431e0f7f42e1ab46 mb_target_431e0f7f42e1ab46 = (mb_fn_431e0f7f42e1ab46)mb_entry_431e0f7f42e1ab46;
  int32_t mb_result_431e0f7f42e1ab46 = mb_target_431e0f7f42e1ab46(this_);
  return mb_result_431e0f7f42e1ab46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53c59125169e54a1_p1;
typedef char mb_assert_53c59125169e54a1_p1[(sizeof(mb_agg_53c59125169e54a1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_53c59125169e54a1_p3;
typedef char mb_assert_53c59125169e54a1_p3[(sizeof(mb_agg_53c59125169e54a1_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_53c59125169e54a1_p4;
typedef char mb_assert_53c59125169e54a1_p4[(sizeof(mb_agg_53c59125169e54a1_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53c59125169e54a1)(void *, mb_agg_53c59125169e54a1_p1 *, void *, mb_agg_53c59125169e54a1_p3 *, mb_agg_53c59125169e54a1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b803547619bdd205c7ca881f(void * this_, void * riid_type, void * p_unknown, void * p_prop_var_result, void * p_prop_var_default) {
  void *mb_entry_53c59125169e54a1 = NULL;
  if (this_ != NULL) {
    mb_entry_53c59125169e54a1 = (*(void ***)this_)[23];
  }
  if (mb_entry_53c59125169e54a1 == NULL) {
  return 0;
  }
  mb_fn_53c59125169e54a1 mb_target_53c59125169e54a1 = (mb_fn_53c59125169e54a1)mb_entry_53c59125169e54a1;
  int32_t mb_result_53c59125169e54a1 = mb_target_53c59125169e54a1(this_, (mb_agg_53c59125169e54a1_p1 *)riid_type, p_unknown, (mb_agg_53c59125169e54a1_p3 *)p_prop_var_result, (mb_agg_53c59125169e54a1_p4 *)p_prop_var_default);
  return mb_result_53c59125169e54a1;
}

typedef int32_t (MB_CALL *mb_fn_669d2f3e56bbe6da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f7ebdb385efd38208893af(void * this_, void * phwnd_progress_dialog) {
  void *mb_entry_669d2f3e56bbe6da = NULL;
  if (this_ != NULL) {
    mb_entry_669d2f3e56bbe6da = (*(void ***)this_)[7];
  }
  if (mb_entry_669d2f3e56bbe6da == NULL) {
  return 0;
  }
  mb_fn_669d2f3e56bbe6da mb_target_669d2f3e56bbe6da = (mb_fn_669d2f3e56bbe6da)mb_entry_669d2f3e56bbe6da;
  int32_t mb_result_669d2f3e56bbe6da = mb_target_669d2f3e56bbe6da(this_, (void * *)phwnd_progress_dialog);
  return mb_result_669d2f3e56bbe6da;
}

typedef int32_t (MB_CALL *mb_fn_15f3590e007be128)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15fc301849beb8dcb3ecb28(void * this_, void * pf_cancelled) {
  void *mb_entry_15f3590e007be128 = NULL;
  if (this_ != NULL) {
    mb_entry_15f3590e007be128 = (*(void ***)this_)[22];
  }
  if (mb_entry_15f3590e007be128 == NULL) {
  return 0;
  }
  mb_fn_15f3590e007be128 mb_target_15f3590e007be128 = (mb_fn_15f3590e007be128)mb_entry_15f3590e007be128;
  int32_t mb_result_15f3590e007be128 = mb_target_15f3590e007be128(this_, (int32_t *)pf_cancelled);
  return mb_result_15f3590e007be128;
}

typedef int32_t (MB_CALL *mb_fn_f95d1a3807a91d4f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3da4009c2848bb7174d8a06(void * this_, int32_t n_checkbox_id, void * pf_checked) {
  void *mb_entry_f95d1a3807a91d4f = NULL;
  if (this_ != NULL) {
    mb_entry_f95d1a3807a91d4f = (*(void ***)this_)[14];
  }
  if (mb_entry_f95d1a3807a91d4f == NULL) {
  return 0;
  }
  mb_fn_f95d1a3807a91d4f mb_target_f95d1a3807a91d4f = (mb_fn_f95d1a3807a91d4f)mb_entry_f95d1a3807a91d4f;
  int32_t mb_result_f95d1a3807a91d4f = mb_target_f95d1a3807a91d4f(this_, n_checkbox_id, (int32_t *)pf_checked);
  return mb_result_f95d1a3807a91d4f;
}

typedef int32_t (MB_CALL *mb_fn_e9aff2853f8163f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafae9c893488e784de04c89(void * this_, void * p_photo_progress_action_cb) {
  void *mb_entry_e9aff2853f8163f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e9aff2853f8163f4 = (*(void ***)this_)[19];
  }
  if (mb_entry_e9aff2853f8163f4 == NULL) {
  return 0;
  }
  mb_fn_e9aff2853f8163f4 mb_target_e9aff2853f8163f4 = (mb_fn_e9aff2853f8163f4)mb_entry_e9aff2853f8163f4;
  int32_t mb_result_e9aff2853f8163f4 = mb_target_e9aff2853f8163f4(this_, p_photo_progress_action_cb);
  return mb_result_e9aff2853f8163f4;
}

typedef int32_t (MB_CALL *mb_fn_4f3f636a10629478)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5d1644b7ac373ff7f16805(void * this_, void * psz_caption) {
  void *mb_entry_4f3f636a10629478 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3f636a10629478 = (*(void ***)this_)[20];
  }
  if (mb_entry_4f3f636a10629478 == NULL) {
  return 0;
  }
  mb_fn_4f3f636a10629478 mb_target_4f3f636a10629478 = (mb_fn_4f3f636a10629478)mb_entry_4f3f636a10629478;
  int32_t mb_result_4f3f636a10629478 = mb_target_4f3f636a10629478(this_, (uint16_t *)psz_caption);
  return mb_result_4f3f636a10629478;
}

typedef int32_t (MB_CALL *mb_fn_f69e60fac7083d13)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c512a6908d213c052b79328(void * this_, void * psz_title) {
  void *mb_entry_f69e60fac7083d13 = NULL;
  if (this_ != NULL) {
    mb_entry_f69e60fac7083d13 = (*(void ***)this_)[15];
  }
  if (mb_entry_f69e60fac7083d13 == NULL) {
  return 0;
  }
  mb_fn_f69e60fac7083d13 mb_target_f69e60fac7083d13 = (mb_fn_f69e60fac7083d13)mb_entry_f69e60fac7083d13;
  int32_t mb_result_f69e60fac7083d13 = mb_target_f69e60fac7083d13(this_, (uint16_t *)psz_title);
  return mb_result_f69e60fac7083d13;
}

typedef int32_t (MB_CALL *mb_fn_7713511e57ddcba2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e64cdfbc5213d0bbcfe2d6(void * this_, int32_t n_checkbox_id, int32_t f_checked) {
  void *mb_entry_7713511e57ddcba2 = NULL;
  if (this_ != NULL) {
    mb_entry_7713511e57ddcba2 = (*(void ***)this_)[12];
  }
  if (mb_entry_7713511e57ddcba2 == NULL) {
  return 0;
  }
  mb_fn_7713511e57ddcba2 mb_target_7713511e57ddcba2 = (mb_fn_7713511e57ddcba2)mb_entry_7713511e57ddcba2;
  int32_t mb_result_7713511e57ddcba2 = mb_target_7713511e57ddcba2(this_, n_checkbox_id, f_checked);
  return mb_result_7713511e57ddcba2;
}

typedef int32_t (MB_CALL *mb_fn_4e475f3c882f76c6)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e03d170eb25d05ba6525634(void * this_, int32_t n_checkbox_id, void * psz_checkbox_text) {
  void *mb_entry_4e475f3c882f76c6 = NULL;
  if (this_ != NULL) {
    mb_entry_4e475f3c882f76c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_4e475f3c882f76c6 == NULL) {
  return 0;
  }
  mb_fn_4e475f3c882f76c6 mb_target_4e475f3c882f76c6 = (mb_fn_4e475f3c882f76c6)mb_entry_4e475f3c882f76c6;
  int32_t mb_result_4e475f3c882f76c6 = mb_target_4e475f3c882f76c6(this_, n_checkbox_id, (uint16_t *)psz_checkbox_text);
  return mb_result_4e475f3c882f76c6;
}

typedef int32_t (MB_CALL *mb_fn_5b3e44df3cdc754c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab5a05c875b67b720741dcd(void * this_, int32_t n_checkbox_id, void * psz_checkbox_tooltip_text) {
  void *mb_entry_5b3e44df3cdc754c = NULL;
  if (this_ != NULL) {
    mb_entry_5b3e44df3cdc754c = (*(void ***)this_)[13];
  }
  if (mb_entry_5b3e44df3cdc754c == NULL) {
  return 0;
  }
  mb_fn_5b3e44df3cdc754c mb_target_5b3e44df3cdc754c = (mb_fn_5b3e44df3cdc754c)mb_entry_5b3e44df3cdc754c;
  int32_t mb_result_5b3e44df3cdc754c = mb_target_5b3e44df3cdc754c(this_, n_checkbox_id, (uint16_t *)psz_checkbox_tooltip_text);
  return mb_result_5b3e44df3cdc754c;
}

typedef int32_t (MB_CALL *mb_fn_85cf9ebc410c0e85)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021e3fbd345d5590f4f1179e(void * this_, int32_t n_image_type, void * h_icon, void * h_bitmap) {
  void *mb_entry_85cf9ebc410c0e85 = NULL;
  if (this_ != NULL) {
    mb_entry_85cf9ebc410c0e85 = (*(void ***)this_)[16];
  }
  if (mb_entry_85cf9ebc410c0e85 == NULL) {
  return 0;
  }
  mb_fn_85cf9ebc410c0e85 mb_target_85cf9ebc410c0e85 = (mb_fn_85cf9ebc410c0e85)mb_entry_85cf9ebc410c0e85;
  int32_t mb_result_85cf9ebc410c0e85 = mb_target_85cf9ebc410c0e85(this_, n_image_type, h_icon, h_bitmap);
  return mb_result_85cf9ebc410c0e85;
}

typedef int32_t (MB_CALL *mb_fn_2b6a04691920c6c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cac4b3008cec12573791fb(void * this_, int32_t n_percent) {
  void *mb_entry_2b6a04691920c6c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6a04691920c6c5 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b6a04691920c6c5 == NULL) {
  return 0;
  }
  mb_fn_2b6a04691920c6c5 mb_target_2b6a04691920c6c5 = (mb_fn_2b6a04691920c6c5)mb_entry_2b6a04691920c6c5;
  int32_t mb_result_2b6a04691920c6c5 = mb_target_2b6a04691920c6c5(this_, n_percent);
  return mb_result_2b6a04691920c6c5;
}

typedef int32_t (MB_CALL *mb_fn_77fa0d63cdf6adf1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0eedfce7e4318fc9e94174(void * this_, void * psz_progress_text) {
  void *mb_entry_77fa0d63cdf6adf1 = NULL;
  if (this_ != NULL) {
    mb_entry_77fa0d63cdf6adf1 = (*(void ***)this_)[18];
  }
  if (mb_entry_77fa0d63cdf6adf1 == NULL) {
  return 0;
  }
  mb_fn_77fa0d63cdf6adf1 mb_target_77fa0d63cdf6adf1 = (mb_fn_77fa0d63cdf6adf1)mb_entry_77fa0d63cdf6adf1;
  int32_t mb_result_77fa0d63cdf6adf1 = mb_target_77fa0d63cdf6adf1(this_, (uint16_t *)psz_progress_text);
  return mb_result_77fa0d63cdf6adf1;
}

typedef int32_t (MB_CALL *mb_fn_3ad9a836fce1b2d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8918c9aa4ffe7a5d62230c5(void * this_, void * psz_title) {
  void *mb_entry_3ad9a836fce1b2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad9a836fce1b2d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ad9a836fce1b2d8 == NULL) {
  return 0;
  }
  mb_fn_3ad9a836fce1b2d8 mb_target_3ad9a836fce1b2d8 = (mb_fn_3ad9a836fce1b2d8)mb_entry_3ad9a836fce1b2d8;
  int32_t mb_result_3ad9a836fce1b2d8 = mb_target_3ad9a836fce1b2d8(this_, (uint16_t *)psz_title);
  return mb_result_3ad9a836fce1b2d8;
}

typedef int32_t (MB_CALL *mb_fn_a954999516086f48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5aa37d72a9354386c50e8f3(void * this_, int32_t f_show) {
  void *mb_entry_a954999516086f48 = NULL;
  if (this_ != NULL) {
    mb_entry_a954999516086f48 = (*(void ***)this_)[21];
  }
  if (mb_entry_a954999516086f48 == NULL) {
  return 0;
  }
  mb_fn_a954999516086f48 mb_target_a954999516086f48 = (mb_fn_a954999516086f48)mb_entry_a954999516086f48;
  int32_t mb_result_a954999516086f48 = mb_target_a954999516086f48(this_, f_show);
  return mb_result_a954999516086f48;
}

typedef int32_t (MB_CALL *mb_fn_69644bffdfaa73a5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad06287b9bcaff1a77840cf(void * this_, int32_t n_checkbox_id, int32_t f_show) {
  void *mb_entry_69644bffdfaa73a5 = NULL;
  if (this_ != NULL) {
    mb_entry_69644bffdfaa73a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_69644bffdfaa73a5 == NULL) {
  return 0;
  }
  mb_fn_69644bffdfaa73a5 mb_target_69644bffdfaa73a5 = (mb_fn_69644bffdfaa73a5)mb_entry_69644bffdfaa73a5;
  int32_t mb_result_69644bffdfaa73a5 = mb_target_69644bffdfaa73a5(this_, n_checkbox_id, f_show);
  return mb_result_69644bffdfaa73a5;
}

typedef int32_t (MB_CALL *mb_fn_9a28964575b199cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2eaf0cb8d77979c90fa2a16(void * this_, void * pbstr_default) {
  void *mb_entry_9a28964575b199cf = NULL;
  if (this_ != NULL) {
    mb_entry_9a28964575b199cf = (*(void ***)this_)[12];
  }
  if (mb_entry_9a28964575b199cf == NULL) {
  return 0;
  }
  mb_fn_9a28964575b199cf mb_target_9a28964575b199cf = (mb_fn_9a28964575b199cf)mb_entry_9a28964575b199cf;
  int32_t mb_result_9a28964575b199cf = mb_target_9a28964575b199cf(this_, (uint16_t * *)pbstr_default);
  return mb_result_9a28964575b199cf;
}

typedef int32_t (MB_CALL *mb_fn_92db0a20179175e7)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184a12d05cf82cd2bec7661b(void * this_, uint32_t n_size, void * ph_bitmap, void * ph_icon) {
  void *mb_entry_92db0a20179175e7 = NULL;
  if (this_ != NULL) {
    mb_entry_92db0a20179175e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_92db0a20179175e7 == NULL) {
  return 0;
  }
  mb_fn_92db0a20179175e7 mb_target_92db0a20179175e7 = (mb_fn_92db0a20179175e7)mb_entry_92db0a20179175e7;
  int32_t mb_result_92db0a20179175e7 = mb_target_92db0a20179175e7(this_, n_size, (void * *)ph_bitmap, (void * *)ph_icon);
  return mb_result_92db0a20179175e7;
}

typedef int32_t (MB_CALL *mb_fn_84681c0315240141)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c499a5468e49ac6c00c0ec2a(void * this_, void * pcch_max_length) {
  void *mb_entry_84681c0315240141 = NULL;
  if (this_ != NULL) {
    mb_entry_84681c0315240141 = (*(void ***)this_)[11];
  }
  if (mb_entry_84681c0315240141 == NULL) {
  return 0;
  }
  mb_fn_84681c0315240141 mb_target_84681c0315240141 = (mb_fn_84681c0315240141)mb_entry_84681c0315240141;
  int32_t mb_result_84681c0315240141 = mb_target_84681c0315240141(this_, (uint32_t *)pcch_max_length);
  return mb_result_84681c0315240141;
}

typedef int32_t (MB_CALL *mb_fn_4b114609a47db525)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e168253793803f020745d49f(void * this_, void * pn_mru_count) {
  void *mb_entry_4b114609a47db525 = NULL;
  if (this_ != NULL) {
    mb_entry_4b114609a47db525 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b114609a47db525 == NULL) {
  return 0;
  }
  mb_fn_4b114609a47db525 mb_target_4b114609a47db525 = (mb_fn_4b114609a47db525)mb_entry_4b114609a47db525;
  int32_t mb_result_4b114609a47db525 = mb_target_4b114609a47db525(this_, (uint32_t *)pn_mru_count);
  return mb_result_4b114609a47db525;
}

typedef int32_t (MB_CALL *mb_fn_123926962d7622f6)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb230faf2dc832d690ec230(void * this_, uint32_t n_index, void * pbstr_mru_entry) {
  void *mb_entry_123926962d7622f6 = NULL;
  if (this_ != NULL) {
    mb_entry_123926962d7622f6 = (*(void ***)this_)[14];
  }
  if (mb_entry_123926962d7622f6 == NULL) {
  return 0;
  }
  mb_fn_123926962d7622f6 mb_target_123926962d7622f6 = (mb_fn_123926962d7622f6)mb_entry_123926962d7622f6;
  int32_t mb_result_123926962d7622f6 = mb_target_123926962d7622f6(this_, n_index, (uint16_t * *)pbstr_mru_entry);
  return mb_result_123926962d7622f6;
}

typedef int32_t (MB_CALL *mb_fn_00932d00a85c6fdb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9202bae2691a8a34032af28(void * this_, void * pbstr_prompt_title) {
  void *mb_entry_00932d00a85c6fdb = NULL;
  if (this_ != NULL) {
    mb_entry_00932d00a85c6fdb = (*(void ***)this_)[7];
  }
  if (mb_entry_00932d00a85c6fdb == NULL) {
  return 0;
  }
  mb_fn_00932d00a85c6fdb mb_target_00932d00a85c6fdb = (mb_fn_00932d00a85c6fdb)mb_entry_00932d00a85c6fdb;
  int32_t mb_result_00932d00a85c6fdb = mb_target_00932d00a85c6fdb(this_, (uint16_t * *)pbstr_prompt_title);
  return mb_result_00932d00a85c6fdb;
}

typedef int32_t (MB_CALL *mb_fn_aa2ee07f2d102bca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ab0471167c2b075480d35d(void * this_, void * pbstr_string_id) {
  void *mb_entry_aa2ee07f2d102bca = NULL;
  if (this_ != NULL) {
    mb_entry_aa2ee07f2d102bca = (*(void ***)this_)[8];
  }
  if (mb_entry_aa2ee07f2d102bca == NULL) {
  return 0;
  }
  mb_fn_aa2ee07f2d102bca mb_target_aa2ee07f2d102bca = (mb_fn_aa2ee07f2d102bca)mb_entry_aa2ee07f2d102bca;
  int32_t mb_result_aa2ee07f2d102bca = mb_target_aa2ee07f2d102bca(this_, (uint16_t * *)pbstr_string_id);
  return mb_result_aa2ee07f2d102bca;
}

typedef int32_t (MB_CALL *mb_fn_9e7aa4103fe8238a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f38f91e20c3b04708d1377e(void * this_, void * pn_string_type) {
  void *mb_entry_9e7aa4103fe8238a = NULL;
  if (this_ != NULL) {
    mb_entry_9e7aa4103fe8238a = (*(void ***)this_)[9];
  }
  if (mb_entry_9e7aa4103fe8238a == NULL) {
  return 0;
  }
  mb_fn_9e7aa4103fe8238a mb_target_9e7aa4103fe8238a = (mb_fn_9e7aa4103fe8238a)mb_entry_9e7aa4103fe8238a;
  int32_t mb_result_9e7aa4103fe8238a = mb_target_9e7aa4103fe8238a(this_, (int32_t *)pn_string_type);
  return mb_result_9e7aa4103fe8238a;
}

typedef int32_t (MB_CALL *mb_fn_3d58412fd02025ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693b124d4bd55349c26e140b(void * this_, void * pbstr_submit_button_text) {
  void *mb_entry_3d58412fd02025ba = NULL;
  if (this_ != NULL) {
    mb_entry_3d58412fd02025ba = (*(void ***)this_)[6];
  }
  if (mb_entry_3d58412fd02025ba == NULL) {
  return 0;
  }
  mb_fn_3d58412fd02025ba mb_target_3d58412fd02025ba = (mb_fn_3d58412fd02025ba)mb_entry_3d58412fd02025ba;
  int32_t mb_result_3d58412fd02025ba = mb_target_3d58412fd02025ba(this_, (uint16_t * *)pbstr_submit_button_text);
  return mb_result_3d58412fd02025ba;
}

typedef int32_t (MB_CALL *mb_fn_5b6b9d8dea206d63)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99177563d88f729f1f2dd57c(void * this_, void * pbstr_tooltip_text) {
  void *mb_entry_5b6b9d8dea206d63 = NULL;
  if (this_ != NULL) {
    mb_entry_5b6b9d8dea206d63 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b6b9d8dea206d63 == NULL) {
  return 0;
  }
  mb_fn_5b6b9d8dea206d63 mb_target_5b6b9d8dea206d63 = (mb_fn_5b6b9d8dea206d63)mb_entry_5b6b9d8dea206d63;
  int32_t mb_result_5b6b9d8dea206d63 = mb_target_5b6b9d8dea206d63(this_, (uint16_t * *)pbstr_tooltip_text);
  return mb_result_5b6b9d8dea206d63;
}

