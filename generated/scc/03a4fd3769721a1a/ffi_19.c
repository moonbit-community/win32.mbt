#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_58ab63e178412413)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08822b0da8f81deaa256c802(void * this_, void * hwnd_tab, int32_t stp_flags) {
  void *mb_entry_58ab63e178412413 = NULL;
  if (this_ != NULL) {
    mb_entry_58ab63e178412413 = (*(void ***)this_)[24];
  }
  if (mb_entry_58ab63e178412413 == NULL) {
  return 0;
  }
  mb_fn_58ab63e178412413 mb_target_58ab63e178412413 = (mb_fn_58ab63e178412413)mb_entry_58ab63e178412413;
  int32_t mb_result_58ab63e178412413 = mb_target_58ab63e178412413(this_, hwnd_tab, stp_flags);
  return mb_result_58ab63e178412413;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f73946717aed63e1_p6;
typedef char mb_assert_f73946717aed63e1_p6[(sizeof(mb_agg_f73946717aed63e1_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f73946717aed63e1)(void *, void *, uint32_t, int32_t, void * *, int32_t *, mb_agg_f73946717aed63e1_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0009b480dd4e0ac8a1c39ea(void * this_, void * p_shell_item, uint32_t cxy_requested_thumb_size, int32_t flags, void * ppv_thumb, void * p_out_flags, void * p_thumbnail_id) {
  void *mb_entry_f73946717aed63e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f73946717aed63e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f73946717aed63e1 == NULL) {
  return 0;
  }
  mb_fn_f73946717aed63e1 mb_target_f73946717aed63e1 = (mb_fn_f73946717aed63e1)mb_entry_f73946717aed63e1;
  int32_t mb_result_f73946717aed63e1 = mb_target_f73946717aed63e1(this_, p_shell_item, cxy_requested_thumb_size, flags, (void * *)ppv_thumb, (int32_t *)p_out_flags, (mb_agg_f73946717aed63e1_p6 *)p_thumbnail_id);
  return mb_result_f73946717aed63e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2efe236c0d257031_p1;
typedef char mb_assert_2efe236c0d257031_p1[(sizeof(mb_agg_2efe236c0d257031_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2efe236c0d257031)(void *, mb_agg_2efe236c0d257031_p1, uint32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e5a5a89197c52c7b6d7606(void * this_, moonbit_bytes_t thumbnail_id, uint32_t cxy_requested_thumb_size, void * ppv_thumb, void * p_out_flags) {
  if (Moonbit_array_length(thumbnail_id) < 16) {
  return 0;
  }
  mb_agg_2efe236c0d257031_p1 mb_converted_2efe236c0d257031_1;
  memcpy(&mb_converted_2efe236c0d257031_1, thumbnail_id, 16);
  void *mb_entry_2efe236c0d257031 = NULL;
  if (this_ != NULL) {
    mb_entry_2efe236c0d257031 = (*(void ***)this_)[7];
  }
  if (mb_entry_2efe236c0d257031 == NULL) {
  return 0;
  }
  mb_fn_2efe236c0d257031 mb_target_2efe236c0d257031 = (mb_fn_2efe236c0d257031)mb_entry_2efe236c0d257031;
  int32_t mb_result_2efe236c0d257031 = mb_target_2efe236c0d257031(this_, mb_converted_2efe236c0d257031_1, cxy_requested_thumb_size, (void * *)ppv_thumb, (int32_t *)p_out_flags);
  return mb_result_2efe236c0d257031;
}

typedef int32_t (MB_CALL *mb_fn_3fa1a01fd1abdb4b)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd7378731a5b27e8ed88629(void * this_, void * psi, int32_t wts_flags, uint32_t cxy_requested_thumb_size) {
  void *mb_entry_3fa1a01fd1abdb4b = NULL;
  if (this_ != NULL) {
    mb_entry_3fa1a01fd1abdb4b = (*(void ***)this_)[6];
  }
  if (mb_entry_3fa1a01fd1abdb4b == NULL) {
  return 0;
  }
  mb_fn_3fa1a01fd1abdb4b mb_target_3fa1a01fd1abdb4b = (mb_fn_3fa1a01fd1abdb4b)mb_entry_3fa1a01fd1abdb4b;
  int32_t mb_result_3fa1a01fd1abdb4b = mb_target_3fa1a01fd1abdb4b(this_, psi, wts_flags, cxy_requested_thumb_size);
  return mb_result_3fa1a01fd1abdb4b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e36c2d7ee061c4f0_p1;
typedef char mb_assert_e36c2d7ee061c4f0_p1[(sizeof(mb_agg_e36c2d7ee061c4f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e36c2d7ee061c4f0)(void *, mb_agg_e36c2d7ee061c4f0_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3053e8c15f7fdd667b5f0c(void * this_, void * p_max_size, void * p_html_doc2, void * phbm_thumbnail) {
  void *mb_entry_e36c2d7ee061c4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e36c2d7ee061c4f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e36c2d7ee061c4f0 == NULL) {
  return 0;
  }
  mb_fn_e36c2d7ee061c4f0 mb_target_e36c2d7ee061c4f0 = (mb_fn_e36c2d7ee061c4f0)mb_entry_e36c2d7ee061c4f0;
  int32_t mb_result_e36c2d7ee061c4f0 = mb_target_e36c2d7ee061c4f0(this_, (mb_agg_e36c2d7ee061c4f0_p1 *)p_max_size, p_html_doc2, (void * *)phbm_thumbnail);
  return mb_result_e36c2d7ee061c4f0;
}

typedef struct { uint8_t bytes[3]; } mb_agg_d2cd16baf5766fa8_p1;
typedef char mb_assert_d2cd16baf5766fa8_p1[(sizeof(mb_agg_d2cd16baf5766fa8_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d2cd16baf5766fa8_p3;
typedef char mb_assert_d2cd16baf5766fa8_p3[(sizeof(mb_agg_d2cd16baf5766fa8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2cd16baf5766fa8)(void *, mb_agg_d2cd16baf5766fa8_p1 *, void *, mb_agg_d2cd16baf5766fa8_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72877de7637e52411825df57(void * this_, void * pidl_child, void * pbc, void * riid, void * ppv) {
  void *mb_entry_d2cd16baf5766fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cd16baf5766fa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2cd16baf5766fa8 == NULL) {
  return 0;
  }
  mb_fn_d2cd16baf5766fa8 mb_target_d2cd16baf5766fa8 = (mb_fn_d2cd16baf5766fa8)mb_entry_d2cd16baf5766fa8;
  int32_t mb_result_d2cd16baf5766fa8 = mb_target_d2cd16baf5766fa8(this_, (mb_agg_d2cd16baf5766fa8_p1 *)pidl_child, pbc, (mb_agg_d2cd16baf5766fa8_p3 *)riid, (void * *)ppv);
  return mb_result_d2cd16baf5766fa8;
}

typedef int32_t (MB_CALL *mb_fn_e25a46a8817571b3)(void *, uint32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d414e2a9a0cb639357d9d850(void * this_, uint32_t cx, void * phbmp, void * pdw_alpha) {
  void *mb_entry_e25a46a8817571b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e25a46a8817571b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e25a46a8817571b3 == NULL) {
  return 0;
  }
  mb_fn_e25a46a8817571b3 mb_target_e25a46a8817571b3 = (mb_fn_e25a46a8817571b3)mb_entry_e25a46a8817571b3;
  int32_t mb_result_e25a46a8817571b3 = mb_target_e25a46a8817571b3(this_, cx, (void * *)phbmp, (int32_t *)pdw_alpha);
  return mb_result_e25a46a8817571b3;
}

typedef int32_t (MB_CALL *mb_fn_11235ae63394edcf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f829d71341e41b06b6132c(void * this_, int32_t dw_context) {
  void *mb_entry_11235ae63394edcf = NULL;
  if (this_ != NULL) {
    mb_entry_11235ae63394edcf = (*(void ***)this_)[6];
  }
  if (mb_entry_11235ae63394edcf == NULL) {
  return 0;
  }
  mb_fn_11235ae63394edcf mb_target_11235ae63394edcf = (mb_fn_11235ae63394edcf)mb_entry_11235ae63394edcf;
  int32_t mb_result_11235ae63394edcf = mb_target_11235ae63394edcf(this_, dw_context);
  return mb_result_11235ae63394edcf;
}

typedef struct { uint8_t bytes[8]; } mb_agg_25cab767964cf0c4_p5;
typedef char mb_assert_25cab767964cf0c4_p5[(sizeof(mb_agg_25cab767964cf0c4_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25cab767964cf0c4)(void *, uint16_t *, uint64_t, int32_t, uint32_t, mb_agg_25cab767964cf0c4_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36c6b4b1588b012d9a2c0ea(void * this_, void * path, uint64_t cache_id, int32_t options, uint32_t requested_thumbnail_size, void * thumbnail_size, void * thumbnail_stream) {
  void *mb_entry_25cab767964cf0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_25cab767964cf0c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_25cab767964cf0c4 == NULL) {
  return 0;
  }
  mb_fn_25cab767964cf0c4 mb_target_25cab767964cf0c4 = (mb_fn_25cab767964cf0c4)mb_entry_25cab767964cf0c4;
  int32_t mb_result_25cab767964cf0c4 = mb_target_25cab767964cf0c4(this_, (uint16_t *)path, cache_id, options, requested_thumbnail_size, (mb_agg_25cab767964cf0c4_p5 *)thumbnail_size, (void * *)thumbnail_stream);
  return mb_result_25cab767964cf0c4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48cf96b72fb6020f_p3;
typedef char mb_assert_48cf96b72fb6020f_p3[(sizeof(mb_agg_48cf96b72fb6020f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48cf96b72fb6020f)(void *, uint16_t *, uint64_t, mb_agg_48cf96b72fb6020f_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e291f612e758e50869e7492(void * this_, void * path, uint64_t cache_id, moonbit_bytes_t thumbnail_size, void * thumbnail_stream) {
  if (Moonbit_array_length(thumbnail_size) < 8) {
  return 0;
  }
  mb_agg_48cf96b72fb6020f_p3 mb_converted_48cf96b72fb6020f_3;
  memcpy(&mb_converted_48cf96b72fb6020f_3, thumbnail_size, 8);
  void *mb_entry_48cf96b72fb6020f = NULL;
  if (this_ != NULL) {
    mb_entry_48cf96b72fb6020f = (*(void ***)this_)[7];
  }
  if (mb_entry_48cf96b72fb6020f == NULL) {
  return 0;
  }
  mb_fn_48cf96b72fb6020f mb_target_48cf96b72fb6020f = (mb_fn_48cf96b72fb6020f)mb_entry_48cf96b72fb6020f;
  int32_t mb_result_48cf96b72fb6020f = mb_target_48cf96b72fb6020f(this_, (uint16_t *)path, cache_id, mb_converted_48cf96b72fb6020f_3, thumbnail_stream);
  return mb_result_48cf96b72fb6020f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_645aaceb470506d3_p2;
typedef char mb_assert_645aaceb470506d3_p2[(sizeof(mb_agg_645aaceb470506d3_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_645aaceb470506d3_p3;
typedef char mb_assert_645aaceb470506d3_p3[(sizeof(mb_agg_645aaceb470506d3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_645aaceb470506d3)(void *, void *, mb_agg_645aaceb470506d3_p2 *, mb_agg_645aaceb470506d3_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a15615edcfa4f26410ced8(void * this_, void * hwnd, void * ppt, void * prc_exclude, int32_t dw_flags) {
  void *mb_entry_645aaceb470506d3 = NULL;
  if (this_ != NULL) {
    mb_entry_645aaceb470506d3 = (*(void ***)this_)[16];
  }
  if (mb_entry_645aaceb470506d3 == NULL) {
  return 0;
  }
  mb_fn_645aaceb470506d3 mb_target_645aaceb470506d3 = (mb_fn_645aaceb470506d3)mb_entry_645aaceb470506d3;
  int32_t mb_result_645aaceb470506d3 = mb_target_645aaceb470506d3(this_, hwnd, (mb_agg_645aaceb470506d3_p2 *)ppt, (mb_agg_645aaceb470506d3_p3 *)prc_exclude, dw_flags);
  return mb_result_645aaceb470506d3;
}

typedef int32_t (MB_CALL *mb_fn_b44fa20781eeb63a)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e7d6ea85a0728e81023ede(void * this_, void * hwnd_tb, void * punk_band, uint32_t dw_sm_set_flags) {
  void *mb_entry_b44fa20781eeb63a = NULL;
  if (this_ != NULL) {
    mb_entry_b44fa20781eeb63a = (*(void ***)this_)[15];
  }
  if (mb_entry_b44fa20781eeb63a == NULL) {
  return 0;
  }
  mb_fn_b44fa20781eeb63a mb_target_b44fa20781eeb63a = (mb_fn_b44fa20781eeb63a)mb_entry_b44fa20781eeb63a;
  int32_t mb_result_b44fa20781eeb63a = mb_target_b44fa20781eeb63a(this_, hwnd_tb, punk_band, dw_sm_set_flags);
  return mb_result_b44fa20781eeb63a;
}

typedef int32_t (MB_CALL *mb_fn_7dd5ff4f1a0972e8)(void *, void *, uint32_t, uint32_t, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db377fd01ce2926340ba158(void * this_, void * p_shell_item, uint32_t ui_max_width, uint32_t ui_max_height, uint32_t flags, void * pv_image, void * pui_width, void * pui_height) {
  void *mb_entry_7dd5ff4f1a0972e8 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd5ff4f1a0972e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dd5ff4f1a0972e8 == NULL) {
  return 0;
  }
  mb_fn_7dd5ff4f1a0972e8 mb_target_7dd5ff4f1a0972e8 = (mb_fn_7dd5ff4f1a0972e8)mb_entry_7dd5ff4f1a0972e8;
  int32_t mb_result_7dd5ff4f1a0972e8 = mb_target_7dd5ff4f1a0972e8(this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, (uint32_t *)pui_width, (uint32_t *)pui_height);
  return mb_result_7dd5ff4f1a0972e8;
}

typedef int32_t (MB_CALL *mb_fn_a138e12d587ec0d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162f57bc79eb5a292ca278b3(void * this_, void * psi_source) {
  void *mb_entry_a138e12d587ec0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a138e12d587ec0d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_a138e12d587ec0d8 == NULL) {
  return 0;
  }
  mb_fn_a138e12d587ec0d8 mb_target_a138e12d587ec0d8 = (mb_fn_a138e12d587ec0d8)mb_entry_a138e12d587ec0d8;
  int32_t mb_result_a138e12d587ec0d8 = mb_target_a138e12d587ec0d8(this_, psi_source);
  return mb_result_a138e12d587ec0d8;
}

typedef int32_t (MB_CALL *mb_fn_647a199b0d215c53)(void *, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287bc795e8af8ef9bade9ca4(void * this_, void * psi_source, void * psi_dest_parent, void * psz_name) {
  void *mb_entry_647a199b0d215c53 = NULL;
  if (this_ != NULL) {
    mb_entry_647a199b0d215c53 = (*(void ***)this_)[8];
  }
  if (mb_entry_647a199b0d215c53 == NULL) {
  return 0;
  }
  mb_fn_647a199b0d215c53 mb_target_647a199b0d215c53 = (mb_fn_647a199b0d215c53)mb_entry_647a199b0d215c53;
  int32_t mb_result_647a199b0d215c53 = mb_target_647a199b0d215c53(this_, psi_source, psi_dest_parent, (uint16_t *)psz_name);
  return mb_result_647a199b0d215c53;
}

typedef int32_t (MB_CALL *mb_fn_32e046606ef248bc)(void *, void *, uint16_t *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e78f734cf322dee545027bc(void * this_, void * psi, void * psz_item, int32_t hr_error, void * psz_rename, uint32_t cch_rename) {
  void *mb_entry_32e046606ef248bc = NULL;
  if (this_ != NULL) {
    mb_entry_32e046606ef248bc = (*(void ***)this_)[10];
  }
  if (mb_entry_32e046606ef248bc == NULL) {
  return 0;
  }
  mb_fn_32e046606ef248bc mb_target_32e046606ef248bc = (mb_fn_32e046606ef248bc)mb_entry_32e046606ef248bc;
  int32_t mb_result_32e046606ef248bc = mb_target_32e046606ef248bc(this_, psi, (uint16_t *)psz_item, hr_error, (uint16_t *)psz_rename, cch_rename);
  return mb_result_32e046606ef248bc;
}

typedef struct { uint8_t bytes[20]; } mb_agg_72d188f99be23b67_p2;
typedef char mb_assert_72d188f99be23b67_p2[(sizeof(mb_agg_72d188f99be23b67_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72d188f99be23b67)(void *, void *, mb_agg_72d188f99be23b67_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e540a971a0186b5ea9e08a2(void * this_, void * psi, void * pkey, int32_t hr_error) {
  void *mb_entry_72d188f99be23b67 = NULL;
  if (this_ != NULL) {
    mb_entry_72d188f99be23b67 = (*(void ***)this_)[12];
  }
  if (mb_entry_72d188f99be23b67 == NULL) {
  return 0;
  }
  mb_fn_72d188f99be23b67 mb_target_72d188f99be23b67 = (mb_fn_72d188f99be23b67)mb_entry_72d188f99be23b67;
  int32_t mb_result_72d188f99be23b67 = mb_target_72d188f99be23b67(this_, psi, (mb_agg_72d188f99be23b67_p2 *)pkey, hr_error);
  return mb_result_72d188f99be23b67;
}

typedef int32_t (MB_CALL *mb_fn_bf5f15bad67fbe29)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e70a7c700f41394cc593401(void * this_, void * psi, void * psz_stream_name, int32_t hr_error) {
  void *mb_entry_bf5f15bad67fbe29 = NULL;
  if (this_ != NULL) {
    mb_entry_bf5f15bad67fbe29 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf5f15bad67fbe29 == NULL) {
  return 0;
  }
  mb_fn_bf5f15bad67fbe29 mb_target_bf5f15bad67fbe29 = (mb_fn_bf5f15bad67fbe29)mb_entry_bf5f15bad67fbe29;
  int32_t mb_result_bf5f15bad67fbe29 = mb_target_bf5f15bad67fbe29(this_, psi, (uint16_t *)psz_stream_name, hr_error);
  return mb_result_bf5f15bad67fbe29;
}

typedef int32_t (MB_CALL *mb_fn_71b86f7c453f67db)(void *, uint64_t, uint64_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d6e5e091b474c12a8d4800(void * this_, uint64_t ull_size_current, uint64_t ull_size_total, int32_t n_files_current, int32_t n_files_total, int32_t n_folders_current, int32_t n_folders_total) {
  void *mb_entry_71b86f7c453f67db = NULL;
  if (this_ != NULL) {
    mb_entry_71b86f7c453f67db = (*(void ***)this_)[6];
  }
  if (mb_entry_71b86f7c453f67db == NULL) {
  return 0;
  }
  mb_fn_71b86f7c453f67db mb_target_71b86f7c453f67db = (mb_fn_71b86f7c453f67db)mb_entry_71b86f7c453f67db;
  int32_t mb_result_71b86f7c453f67db = mb_target_71b86f7c453f67db(this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current, n_folders_total);
  return mb_result_71b86f7c453f67db;
}

typedef int32_t (MB_CALL *mb_fn_c607ab1a2649f8a1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf47db1defaa6313002e454(void * this_, uint32_t ts) {
  void *mb_entry_c607ab1a2649f8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c607ab1a2649f8a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c607ab1a2649f8a1 == NULL) {
  return 0;
  }
  mb_fn_c607ab1a2649f8a1 mb_target_c607ab1a2649f8a1 = (mb_fn_c607ab1a2649f8a1)mb_entry_c607ab1a2649f8a1;
  int32_t mb_result_c607ab1a2649f8a1 = mb_target_c607ab1a2649f8a1(this_, ts);
  return mb_result_c607ab1a2649f8a1;
}

typedef int32_t (MB_CALL *mb_fn_59f8eac856a3fed2)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f363afcd639c19e26308a9c(void * this_, void * psink, void * pdw_cookie) {
  void *mb_entry_59f8eac856a3fed2 = NULL;
  if (this_ != NULL) {
    mb_entry_59f8eac856a3fed2 = (*(void ***)this_)[6];
  }
  if (mb_entry_59f8eac856a3fed2 == NULL) {
  return 0;
  }
  mb_fn_59f8eac856a3fed2 mb_target_59f8eac856a3fed2 = (mb_fn_59f8eac856a3fed2)mb_entry_59f8eac856a3fed2;
  int32_t mb_result_59f8eac856a3fed2 = mb_target_59f8eac856a3fed2(this_, psink, (uint32_t *)pdw_cookie);
  return mb_result_59f8eac856a3fed2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac90e80e0ca04887_p5;
typedef char mb_assert_ac90e80e0ca04887_p5[(sizeof(mb_agg_ac90e80e0ca04887_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ac90e80e0ca04887_p7;
typedef char mb_assert_ac90e80e0ca04887_p7[(sizeof(mb_agg_ac90e80e0ca04887_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac90e80e0ca04887)(void *, uint16_t *, uint32_t, uint64_t, uint32_t, mb_agg_ac90e80e0ca04887_p5 *, void * *, mb_agg_ac90e80e0ca04887_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74a4b11ff8edfa4ea5022e4(void * this_, void * psz_name, uint32_t dw_attributes, uint64_t ull_size, uint32_t flags, void * riid_item, void * ppv_item, void * riid_resources, void * ppv_resources) {
  void *mb_entry_ac90e80e0ca04887 = NULL;
  if (this_ != NULL) {
    mb_entry_ac90e80e0ca04887 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac90e80e0ca04887 == NULL) {
  return 0;
  }
  mb_fn_ac90e80e0ca04887 mb_target_ac90e80e0ca04887 = (mb_fn_ac90e80e0ca04887)mb_entry_ac90e80e0ca04887;
  int32_t mb_result_ac90e80e0ca04887 = mb_target_ac90e80e0ca04887(this_, (uint16_t *)psz_name, dw_attributes, ull_size, flags, (mb_agg_ac90e80e0ca04887_p5 *)riid_item, (void * *)ppv_item, (mb_agg_ac90e80e0ca04887_p7 *)riid_resources, (void * *)ppv_resources);
  return mb_result_ac90e80e0ca04887;
}

typedef int32_t (MB_CALL *mb_fn_c6caff84a69baf72)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f547631c33cdb1c842df0c(void * this_, uint32_t dw_cookie) {
  void *mb_entry_c6caff84a69baf72 = NULL;
  if (this_ != NULL) {
    mb_entry_c6caff84a69baf72 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6caff84a69baf72 == NULL) {
  return 0;
  }
  mb_fn_c6caff84a69baf72 mb_target_c6caff84a69baf72 = (mb_fn_c6caff84a69baf72)mb_entry_c6caff84a69baf72;
  int32_t mb_result_c6caff84a69baf72 = mb_target_c6caff84a69baf72(this_, dw_cookie);
  return mb_result_c6caff84a69baf72;
}

typedef int32_t (MB_CALL *mb_fn_24f420f369c00cb6)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4ccede1c77e2393698efbb(void * this_, void * psink, void * pdw_cookie) {
  void *mb_entry_24f420f369c00cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_24f420f369c00cb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_24f420f369c00cb6 == NULL) {
  return 0;
  }
  mb_fn_24f420f369c00cb6 mb_target_24f420f369c00cb6 = (mb_fn_24f420f369c00cb6)mb_entry_24f420f369c00cb6;
  int32_t mb_result_24f420f369c00cb6 = mb_target_24f420f369c00cb6(this_, psink, (uint32_t *)pdw_cookie);
  return mb_result_24f420f369c00cb6;
}

typedef int32_t (MB_CALL *mb_fn_a37557651a6807bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05750e7570400f67e7cfa32c(void * this_, void * psi_source, void * ppsi_new) {
  void *mb_entry_a37557651a6807bb = NULL;
  if (this_ != NULL) {
    mb_entry_a37557651a6807bb = (*(void ***)this_)[15];
  }
  if (mb_entry_a37557651a6807bb == NULL) {
  return 0;
  }
  mb_fn_a37557651a6807bb mb_target_a37557651a6807bb = (mb_fn_a37557651a6807bb)mb_entry_a37557651a6807bb;
  int32_t mb_result_a37557651a6807bb = mb_target_a37557651a6807bb(this_, psi_source, (void * *)ppsi_new);
  return mb_result_a37557651a6807bb;
}

typedef int32_t (MB_CALL *mb_fn_b33bd7c06565e8ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07efaa6ff6f51ebcf00e8618(void * this_, void * psi_child_folder_dest) {
  void *mb_entry_b33bd7c06565e8ab = NULL;
  if (this_ != NULL) {
    mb_entry_b33bd7c06565e8ab = (*(void ***)this_)[17];
  }
  if (mb_entry_b33bd7c06565e8ab == NULL) {
  return 0;
  }
  mb_fn_b33bd7c06565e8ab mb_target_b33bd7c06565e8ab = (mb_fn_b33bd7c06565e8ab)mb_entry_b33bd7c06565e8ab;
  int32_t mb_result_b33bd7c06565e8ab = mb_target_b33bd7c06565e8ab(this_, psi_child_folder_dest);
  return mb_result_b33bd7c06565e8ab;
}

typedef int32_t (MB_CALL *mb_fn_51665ad8eaa39d30)(void *, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03644aec9fa05cb60dd6683b(void * this_, void * psi_source, void * psi_parent_dest, void * ppsz_destination_name) {
  void *mb_entry_51665ad8eaa39d30 = NULL;
  if (this_ != NULL) {
    mb_entry_51665ad8eaa39d30 = (*(void ***)this_)[16];
  }
  if (mb_entry_51665ad8eaa39d30 == NULL) {
  return 0;
  }
  mb_fn_51665ad8eaa39d30 mb_target_51665ad8eaa39d30 = (mb_fn_51665ad8eaa39d30)mb_entry_51665ad8eaa39d30;
  int32_t mb_result_51665ad8eaa39d30 = mb_target_51665ad8eaa39d30(this_, psi_source, psi_parent_dest, (uint16_t * *)ppsz_destination_name);
  return mb_result_51665ad8eaa39d30;
}

typedef int32_t (MB_CALL *mb_fn_c16fa5014beaf036)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d4ea211076f2489b97cd79(void * this_, void * psi_child_folder_dest) {
  void *mb_entry_c16fa5014beaf036 = NULL;
  if (this_ != NULL) {
    mb_entry_c16fa5014beaf036 = (*(void ***)this_)[18];
  }
  if (mb_entry_c16fa5014beaf036 == NULL) {
  return 0;
  }
  mb_fn_c16fa5014beaf036 mb_target_c16fa5014beaf036 = (mb_fn_c16fa5014beaf036)mb_entry_c16fa5014beaf036;
  int32_t mb_result_c16fa5014beaf036 = mb_target_c16fa5014beaf036(this_, psi_child_folder_dest);
  return mb_result_c16fa5014beaf036;
}

typedef int32_t (MB_CALL *mb_fn_c5783cab72c4658c)(void *, void *, void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071bfccab9c10388a30447d7(void * this_, void * psi_source, void * psi_parent_dest, void * psz_new_name, uint32_t flags, void * ppsi_new_dest) {
  void *mb_entry_c5783cab72c4658c = NULL;
  if (this_ != NULL) {
    mb_entry_c5783cab72c4658c = (*(void ***)this_)[14];
  }
  if (mb_entry_c5783cab72c4658c == NULL) {
  return 0;
  }
  mb_fn_c5783cab72c4658c mb_target_c5783cab72c4658c = (mb_fn_c5783cab72c4658c)mb_entry_c5783cab72c4658c;
  int32_t mb_result_c5783cab72c4658c = mb_target_c5783cab72c4658c(this_, psi_source, psi_parent_dest, (uint16_t *)psz_new_name, flags, (void * *)ppsi_new_dest);
  return mb_result_c5783cab72c4658c;
}

typedef int32_t (MB_CALL *mb_fn_a3e475465920d93d)(void *, void *, void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f0b94a724e8a1755893dc5(void * this_, void * psi, void * psi_parent_dst, void * psz_name_dst, uint32_t flags, void * ppsi_new) {
  void *mb_entry_a3e475465920d93d = NULL;
  if (this_ != NULL) {
    mb_entry_a3e475465920d93d = (*(void ***)this_)[10];
  }
  if (mb_entry_a3e475465920d93d == NULL) {
  return 0;
  }
  mb_fn_a3e475465920d93d mb_target_a3e475465920d93d = (mb_fn_a3e475465920d93d)mb_entry_a3e475465920d93d;
  int32_t mb_result_a3e475465920d93d = mb_target_a3e475465920d93d(this_, psi, psi_parent_dst, (uint16_t *)psz_name_dst, flags, (void * *)ppsi_new);
  return mb_result_a3e475465920d93d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c1feebf6764e9e4_p3;
typedef char mb_assert_2c1feebf6764e9e4_p3[(sizeof(mb_agg_2c1feebf6764e9e4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c1feebf6764e9e4)(void *, void *, uint32_t, mb_agg_2c1feebf6764e9e4_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde5af8801255b6a0c59c9bb(void * this_, void * psi, uint32_t flags, void * riid, void * ppv) {
  void *mb_entry_2c1feebf6764e9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1feebf6764e9e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_2c1feebf6764e9e4 == NULL) {
  return 0;
  }
  mb_fn_2c1feebf6764e9e4 mb_target_2c1feebf6764e9e4 = (mb_fn_2c1feebf6764e9e4)mb_entry_2c1feebf6764e9e4;
  int32_t mb_result_2c1feebf6764e9e4 = mb_target_2c1feebf6764e9e4(this_, psi, flags, (mb_agg_2c1feebf6764e9e4_p3 *)riid, (void * *)ppv);
  return mb_result_2c1feebf6764e9e4;
}

typedef int32_t (MB_CALL *mb_fn_2afc02bdfcbfe1f1)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc42b3a54cedb11f54a74c1(void * this_, void * psi_source, void * psi_parent_dest, uint32_t flags, void * ppsi_new_dest) {
  void *mb_entry_2afc02bdfcbfe1f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2afc02bdfcbfe1f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_2afc02bdfcbfe1f1 == NULL) {
  return 0;
  }
  mb_fn_2afc02bdfcbfe1f1 mb_target_2afc02bdfcbfe1f1 = (mb_fn_2afc02bdfcbfe1f1)mb_entry_2afc02bdfcbfe1f1;
  int32_t mb_result_2afc02bdfcbfe1f1 = mb_target_2afc02bdfcbfe1f1(this_, psi_source, psi_parent_dest, flags, (void * *)ppsi_new_dest);
  return mb_result_2afc02bdfcbfe1f1;
}

typedef int32_t (MB_CALL *mb_fn_538baeb2398eebcc)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c7f2f06034e3a5eb856a1d(void * this_, void * psi_source, uint32_t flags) {
  void *mb_entry_538baeb2398eebcc = NULL;
  if (this_ != NULL) {
    mb_entry_538baeb2398eebcc = (*(void ***)this_)[12];
  }
  if (mb_entry_538baeb2398eebcc == NULL) {
  return 0;
  }
  mb_fn_538baeb2398eebcc mb_target_538baeb2398eebcc = (mb_fn_538baeb2398eebcc)mb_entry_538baeb2398eebcc;
  int32_t mb_result_538baeb2398eebcc = mb_target_538baeb2398eebcc(this_, psi_source, flags);
  return mb_result_538baeb2398eebcc;
}

typedef int32_t (MB_CALL *mb_fn_f080061587fb39fb)(void *, void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab253176a6055c73ce425db(void * this_, void * psi_source, void * psz_new_name, uint32_t flags, void * ppsi_new_dest) {
  void *mb_entry_f080061587fb39fb = NULL;
  if (this_ != NULL) {
    mb_entry_f080061587fb39fb = (*(void ***)this_)[13];
  }
  if (mb_entry_f080061587fb39fb == NULL) {
  return 0;
  }
  mb_fn_f080061587fb39fb mb_target_f080061587fb39fb = (mb_fn_f080061587fb39fb)mb_entry_f080061587fb39fb;
  int32_t mb_result_f080061587fb39fb = mb_target_f080061587fb39fb(this_, psi_source, (uint16_t *)psz_new_name, flags, (void * *)ppsi_new_dest);
  return mb_result_f080061587fb39fb;
}

typedef int32_t (MB_CALL *mb_fn_d0f633b1ea0dfc8b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d984ed500441e04704551b51(void * this_, void * pproparray) {
  void *mb_entry_d0f633b1ea0dfc8b = NULL;
  if (this_ != NULL) {
    mb_entry_d0f633b1ea0dfc8b = (*(void ***)this_)[8];
  }
  if (mb_entry_d0f633b1ea0dfc8b == NULL) {
  return 0;
  }
  mb_fn_d0f633b1ea0dfc8b mb_target_d0f633b1ea0dfc8b = (mb_fn_d0f633b1ea0dfc8b)mb_entry_d0f633b1ea0dfc8b;
  int32_t mb_result_d0f633b1ea0dfc8b = mb_target_d0f633b1ea0dfc8b(this_, pproparray);
  return mb_result_d0f633b1ea0dfc8b;
}

typedef int32_t (MB_CALL *mb_fn_dfd1ea32de257f9d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594840dcb7b6b4a82090d4e3(void * this_, uint32_t dw_cookie) {
  void *mb_entry_dfd1ea32de257f9d = NULL;
  if (this_ != NULL) {
    mb_entry_dfd1ea32de257f9d = (*(void ***)this_)[7];
  }
  if (mb_entry_dfd1ea32de257f9d == NULL) {
  return 0;
  }
  mb_fn_dfd1ea32de257f9d mb_target_dfd1ea32de257f9d = (mb_fn_dfd1ea32de257f9d)mb_entry_dfd1ea32de257f9d;
  int32_t mb_result_dfd1ea32de257f9d = mb_target_dfd1ea32de257f9d(this_, dw_cookie);
  return mb_result_dfd1ea32de257f9d;
}

typedef struct { uint8_t bytes[3]; } mb_agg_380022d8ce5ebf9e_p1;
typedef char mb_assert_380022d8ce5ebf9e_p1[(sizeof(mb_agg_380022d8ce5ebf9e_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_380022d8ce5ebf9e)(void *, mb_agg_380022d8ce5ebf9e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf124752f32cd606e454daa(void * this_, void * ppidl) {
  void *mb_entry_380022d8ce5ebf9e = NULL;
  if (this_ != NULL) {
    mb_entry_380022d8ce5ebf9e = (*(void ***)this_)[8];
  }
  if (mb_entry_380022d8ce5ebf9e == NULL) {
  return 0;
  }
  mb_fn_380022d8ce5ebf9e mb_target_380022d8ce5ebf9e = (mb_fn_380022d8ce5ebf9e)mb_entry_380022d8ce5ebf9e;
  int32_t mb_result_380022d8ce5ebf9e = mb_target_380022d8ce5ebf9e(this_, (mb_agg_380022d8ce5ebf9e_p1 * *)ppidl);
  return mb_result_380022d8ce5ebf9e;
}

typedef int32_t (MB_CALL *mb_fn_e674494597d76d02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b04ed77ceae5cfcbe143ce(void * this_, void * punk) {
  void *mb_entry_e674494597d76d02 = NULL;
  if (this_ != NULL) {
    mb_entry_e674494597d76d02 = (*(void ***)this_)[6];
  }
  if (mb_entry_e674494597d76d02 == NULL) {
  return 0;
  }
  mb_fn_e674494597d76d02 mb_target_e674494597d76d02 = (mb_fn_e674494597d76d02)mb_entry_e674494597d76d02;
  int32_t mb_result_e674494597d76d02 = mb_target_e674494597d76d02(this_, punk);
  return mb_result_e674494597d76d02;
}

typedef int32_t (MB_CALL *mb_fn_329362f7b30abe0f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ae6c494b5b64428a1a32a3(void * this_, void * punk, int32_t f_is_local_anchor) {
  void *mb_entry_329362f7b30abe0f = NULL;
  if (this_ != NULL) {
    mb_entry_329362f7b30abe0f = (*(void ***)this_)[7];
  }
  if (mb_entry_329362f7b30abe0f == NULL) {
  return 0;
  }
  mb_fn_329362f7b30abe0f mb_target_329362f7b30abe0f = (mb_fn_329362f7b30abe0f)mb_entry_329362f7b30abe0f;
  int32_t mb_result_329362f7b30abe0f = mb_target_329362f7b30abe0f(this_, punk, f_is_local_anchor);
  return mb_result_329362f7b30abe0f;
}

typedef int32_t (MB_CALL *mb_fn_4067bdc4f6c68a46)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ac8fe97ef022c2963d9522(void * this_, void * punk, int32_t f_is_local_anchor) {
  void *mb_entry_4067bdc4f6c68a46 = NULL;
  if (this_ != NULL) {
    mb_entry_4067bdc4f6c68a46 = (*(void ***)this_)[6];
  }
  if (mb_entry_4067bdc4f6c68a46 == NULL) {
  return 0;
  }
  mb_fn_4067bdc4f6c68a46 mb_target_4067bdc4f6c68a46 = (mb_fn_4067bdc4f6c68a46)mb_entry_4067bdc4f6c68a46;
  int32_t mb_result_4067bdc4f6c68a46 = mb_target_4067bdc4f6c68a46(this_, punk, f_is_local_anchor);
  return mb_result_4067bdc4f6c68a46;
}

typedef int32_t (MB_CALL *mb_fn_7b9ce5800efc53aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccc58d68ad7f68d4c7ea9b8(void * this_, void * pptl) {
  void *mb_entry_7b9ce5800efc53aa = NULL;
  if (this_ != NULL) {
    mb_entry_7b9ce5800efc53aa = (*(void ***)this_)[14];
  }
  if (mb_entry_7b9ce5800efc53aa == NULL) {
  return 0;
  }
  mb_fn_7b9ce5800efc53aa mb_target_7b9ce5800efc53aa = (mb_fn_7b9ce5800efc53aa)mb_entry_7b9ce5800efc53aa;
  int32_t mb_result_7b9ce5800efc53aa = mb_target_7b9ce5800efc53aa(this_, (void * *)pptl);
  return mb_result_7b9ce5800efc53aa;
}

typedef uint32_t (MB_CALL *mb_fn_ee39c3af88fc7418)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e27954c147fa98ff58de39e(void * this_, void * punk) {
  void *mb_entry_ee39c3af88fc7418 = NULL;
  if (this_ != NULL) {
    mb_entry_ee39c3af88fc7418 = (*(void ***)this_)[15];
  }
  if (mb_entry_ee39c3af88fc7418 == NULL) {
  return 0;
  }
  mb_fn_ee39c3af88fc7418 mb_target_ee39c3af88fc7418 = (mb_fn_ee39c3af88fc7418)mb_entry_ee39c3af88fc7418;
  uint32_t mb_result_ee39c3af88fc7418 = mb_target_ee39c3af88fc7418(this_, punk);
  return mb_result_ee39c3af88fc7418;
}

typedef struct { uint8_t bytes[3]; } mb_agg_b31e9fd2ef39b2bd_p2;
typedef char mb_assert_b31e9fd2ef39b2bd_p2[(sizeof(mb_agg_b31e9fd2ef39b2bd_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b31e9fd2ef39b2bd)(void *, void *, mb_agg_b31e9fd2ef39b2bd_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a40c3b368c6f9deea7d5d18(void * this_, void * punk, void * pidl, void * ppte) {
  void *mb_entry_b31e9fd2ef39b2bd = NULL;
  if (this_ != NULL) {
    mb_entry_b31e9fd2ef39b2bd = (*(void ***)this_)[11];
  }
  if (mb_entry_b31e9fd2ef39b2bd == NULL) {
  return 0;
  }
  mb_fn_b31e9fd2ef39b2bd mb_target_b31e9fd2ef39b2bd = (mb_fn_b31e9fd2ef39b2bd)mb_entry_b31e9fd2ef39b2bd;
  int32_t mb_result_b31e9fd2ef39b2bd = mb_target_b31e9fd2ef39b2bd(this_, punk, (mb_agg_b31e9fd2ef39b2bd_p2 *)pidl, (void * *)ppte);
  return mb_result_b31e9fd2ef39b2bd;
}

typedef int32_t (MB_CALL *mb_fn_ead6b25e30f74972)(void *, void *, int32_t, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5acb33b2907d0352eac784a(void * this_, void * punk, int32_t i_offset, int32_t ids_template, void * pwz_text, uint32_t cch_text) {
  void *mb_entry_ead6b25e30f74972 = NULL;
  if (this_ != NULL) {
    mb_entry_ead6b25e30f74972 = (*(void ***)this_)[12];
  }
  if (mb_entry_ead6b25e30f74972 == NULL) {
  return 0;
  }
  mb_fn_ead6b25e30f74972 mb_target_ead6b25e30f74972 = (mb_fn_ead6b25e30f74972)mb_entry_ead6b25e30f74972;
  int32_t mb_result_ead6b25e30f74972 = mb_target_ead6b25e30f74972(this_, punk, i_offset, ids_template, (uint16_t *)pwz_text, cch_text);
  return mb_result_ead6b25e30f74972;
}

typedef int32_t (MB_CALL *mb_fn_75fe7737b80b953f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74075e15925ef126a0cf85ab(void * this_, void * punk, int32_t i_offset, void * ppte) {
  void *mb_entry_75fe7737b80b953f = NULL;
  if (this_ != NULL) {
    mb_entry_75fe7737b80b953f = (*(void ***)this_)[10];
  }
  if (mb_entry_75fe7737b80b953f == NULL) {
  return 0;
  }
  mb_fn_75fe7737b80b953f mb_target_75fe7737b80b953f = (mb_fn_75fe7737b80b953f)mb_entry_75fe7737b80b953f;
  int32_t mb_result_75fe7737b80b953f = mb_target_75fe7737b80b953f(this_, punk, i_offset, (void * *)ppte);
  return mb_result_75fe7737b80b953f;
}

typedef int32_t (MB_CALL *mb_fn_2d27735d8acc8a9c)(void *, void *, void *, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a08b10661630009a761848d(void * this_, void * punk, void * hmenu, int32_t n_pos, int32_t id_first, int32_t id_last, uint32_t dw_flags) {
  void *mb_entry_2d27735d8acc8a9c = NULL;
  if (this_ != NULL) {
    mb_entry_2d27735d8acc8a9c = (*(void ***)this_)[13];
  }
  if (mb_entry_2d27735d8acc8a9c == NULL) {
  return 0;
  }
  mb_fn_2d27735d8acc8a9c mb_target_2d27735d8acc8a9c = (mb_fn_2d27735d8acc8a9c)mb_entry_2d27735d8acc8a9c;
  int32_t mb_result_2d27735d8acc8a9c = mb_target_2d27735d8acc8a9c(this_, punk, hmenu, n_pos, id_first, id_last, dw_flags);
  return mb_result_2d27735d8acc8a9c;
}

typedef int32_t (MB_CALL *mb_fn_077dea247b60f382)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce134e75fb721aacdfabc981(void * this_) {
  void *mb_entry_077dea247b60f382 = NULL;
  if (this_ != NULL) {
    mb_entry_077dea247b60f382 = (*(void ***)this_)[16];
  }
  if (mb_entry_077dea247b60f382 == NULL) {
  return 0;
  }
  mb_fn_077dea247b60f382 mb_target_077dea247b60f382 = (mb_fn_077dea247b60f382)mb_entry_077dea247b60f382;
  int32_t mb_result_077dea247b60f382 = mb_target_077dea247b60f382(this_);
  return mb_result_077dea247b60f382;
}

typedef int32_t (MB_CALL *mb_fn_c5fbc5d5cefe08df)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fa3cfe243f7e2ad6133a83(void * this_, void * punk, int32_t i_offset) {
  void *mb_entry_c5fbc5d5cefe08df = NULL;
  if (this_ != NULL) {
    mb_entry_c5fbc5d5cefe08df = (*(void ***)this_)[9];
  }
  if (mb_entry_c5fbc5d5cefe08df == NULL) {
  return 0;
  }
  mb_fn_c5fbc5d5cefe08df mb_target_c5fbc5d5cefe08df = (mb_fn_c5fbc5d5cefe08df)mb_entry_c5fbc5d5cefe08df;
  int32_t mb_result_c5fbc5d5cefe08df = mb_target_c5fbc5d5cefe08df(this_, punk, i_offset);
  return mb_result_c5fbc5d5cefe08df;
}

typedef int32_t (MB_CALL *mb_fn_913e13eca500a5ac)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6aa10cefad0b0635de43fea(void * this_, void * punk, int32_t f_is_local_anchor) {
  void *mb_entry_913e13eca500a5ac = NULL;
  if (this_ != NULL) {
    mb_entry_913e13eca500a5ac = (*(void ***)this_)[7];
  }
  if (mb_entry_913e13eca500a5ac == NULL) {
  return 0;
  }
  mb_fn_913e13eca500a5ac mb_target_913e13eca500a5ac = (mb_fn_913e13eca500a5ac)mb_entry_913e13eca500a5ac;
  int32_t mb_result_913e13eca500a5ac = mb_target_913e13eca500a5ac(this_, punk, f_is_local_anchor);
  return mb_result_913e13eca500a5ac;
}

typedef int32_t (MB_CALL *mb_fn_5150d03ac2a6cf8f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fd327ec141deb8a7361214(void * this_, void * punk, void * punk_hl_browse_context) {
  void *mb_entry_5150d03ac2a6cf8f = NULL;
  if (this_ != NULL) {
    mb_entry_5150d03ac2a6cf8f = (*(void ***)this_)[8];
  }
  if (mb_entry_5150d03ac2a6cf8f == NULL) {
  return 0;
  }
  mb_fn_5150d03ac2a6cf8f mb_target_5150d03ac2a6cf8f = (mb_fn_5150d03ac2a6cf8f)mb_entry_5150d03ac2a6cf8f;
  int32_t mb_result_5150d03ac2a6cf8f = mb_target_5150d03ac2a6cf8f(this_, punk, punk_hl_browse_context);
  return mb_result_5150d03ac2a6cf8f;
}

typedef int32_t (MB_CALL *mb_fn_be8388c9fa70799c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deced302ac84ff4c08ae056d(void * this_, uint32_t dw_id, void * ppunk) {
  void *mb_entry_be8388c9fa70799c = NULL;
  if (this_ != NULL) {
    mb_entry_be8388c9fa70799c = (*(void ***)this_)[6];
  }
  if (mb_entry_be8388c9fa70799c == NULL) {
  return 0;
  }
  mb_fn_be8388c9fa70799c mb_target_be8388c9fa70799c = (mb_fn_be8388c9fa70799c)mb_entry_be8388c9fa70799c;
  int32_t mb_result_be8388c9fa70799c = mb_target_be8388c9fa70799c(this_, dw_id, (void * *)ppunk);
  return mb_result_be8388c9fa70799c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b70aab014bd53474_p2;
typedef char mb_assert_b70aab014bd53474_p2[(sizeof(mb_agg_b70aab014bd53474_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b70aab014bd53474)(void *, void *, mb_agg_b70aab014bd53474_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5077a8dd785a43db0c393fe(void * this_, void * p_stream, void * p_win_data) {
  void *mb_entry_b70aab014bd53474 = NULL;
  if (this_ != NULL) {
    mb_entry_b70aab014bd53474 = (*(void ***)this_)[7];
  }
  if (mb_entry_b70aab014bd53474 == NULL) {
  return 0;
  }
  mb_fn_b70aab014bd53474 mb_target_b70aab014bd53474 = (mb_fn_b70aab014bd53474)mb_entry_b70aab014bd53474;
  int32_t mb_result_b70aab014bd53474 = mb_target_b70aab014bd53474(this_, p_stream, (mb_agg_b70aab014bd53474_p2 *)p_win_data);
  return mb_result_b70aab014bd53474;
}

typedef int32_t (MB_CALL *mb_fn_8cde60dbf831ee8c)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185b7024c8860f85734442ed(void * this_, void * psz_url_location, uint32_t dw_position) {
  void *mb_entry_8cde60dbf831ee8c = NULL;
  if (this_ != NULL) {
    mb_entry_8cde60dbf831ee8c = (*(void ***)this_)[8];
  }
  if (mb_entry_8cde60dbf831ee8c == NULL) {
  return 0;
  }
  mb_fn_8cde60dbf831ee8c mb_target_8cde60dbf831ee8c = (mb_fn_8cde60dbf831ee8c)mb_entry_8cde60dbf831ee8c;
  int32_t mb_result_8cde60dbf831ee8c = mb_target_8cde60dbf831ee8c(this_, (uint16_t *)psz_url_location, dw_position);
  return mb_result_8cde60dbf831ee8c;
}

typedef int32_t (MB_CALL *mb_fn_bd9b1349e3bfba7f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d6cbe18b485d3552aba169(void * this_, void * ppsz_title) {
  void *mb_entry_bd9b1349e3bfba7f = NULL;
  if (this_ != NULL) {
    mb_entry_bd9b1349e3bfba7f = (*(void ***)this_)[6];
  }
  if (mb_entry_bd9b1349e3bfba7f == NULL) {
  return 0;
  }
  mb_fn_bd9b1349e3bfba7f mb_target_bd9b1349e3bfba7f = (mb_fn_bd9b1349e3bfba7f)mb_entry_bd9b1349e3bfba7f;
  int32_t mb_result_bd9b1349e3bfba7f = mb_target_bd9b1349e3bfba7f(this_, (uint16_t * *)ppsz_title);
  return mb_result_bd9b1349e3bfba7f;
}

typedef int32_t (MB_CALL *mb_fn_417bc7a463f24e00)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da6feaf4af71b1ecd6243a3(void * this_, void * ppsz_url) {
  void *mb_entry_417bc7a463f24e00 = NULL;
  if (this_ != NULL) {
    mb_entry_417bc7a463f24e00 = (*(void ***)this_)[7];
  }
  if (mb_entry_417bc7a463f24e00 == NULL) {
  return 0;
  }
  mb_fn_417bc7a463f24e00 mb_target_417bc7a463f24e00 = (mb_fn_417bc7a463f24e00)mb_entry_417bc7a463f24e00;
  int32_t mb_result_417bc7a463f24e00 = mb_target_417bc7a463f24e00(this_, (uint16_t * *)ppsz_url);
  return mb_result_417bc7a463f24e00;
}

typedef int32_t (MB_CALL *mb_fn_cbf171001f52662a)(void *, uint16_t *, uint16_t *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67494264b89c0cf039840ec(void * this_, void * psz_url, void * psz_title, void * ptle_relative_to, int32_t f_prepend, void * pptle) {
  void *mb_entry_cbf171001f52662a = NULL;
  if (this_ != NULL) {
    mb_entry_cbf171001f52662a = (*(void ***)this_)[6];
  }
  if (mb_entry_cbf171001f52662a == NULL) {
  return 0;
  }
  mb_fn_cbf171001f52662a mb_target_cbf171001f52662a = (mb_fn_cbf171001f52662a)mb_entry_cbf171001f52662a;
  int32_t mb_result_cbf171001f52662a = mb_target_cbf171001f52662a(this_, (uint16_t *)psz_url, (uint16_t *)psz_title, ptle_relative_to, f_prepend, (void * *)pptle);
  return mb_result_cbf171001f52662a;
}

typedef int32_t (MB_CALL *mb_fn_9af6834695334ce0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f6d567cf8a705c3671a1b0(void * this_, int32_t flags, void * ppenum) {
  void *mb_entry_9af6834695334ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_9af6834695334ce0 = (*(void ***)this_)[8];
  }
  if (mb_entry_9af6834695334ce0 == NULL) {
  return 0;
  }
  mb_fn_9af6834695334ce0 mb_target_9af6834695334ce0 = (mb_fn_9af6834695334ce0)mb_entry_9af6834695334ce0;
  int32_t mb_result_9af6834695334ce0 = mb_target_9af6834695334ce0(this_, flags, (void * *)ppenum);
  return mb_result_9af6834695334ce0;
}

typedef int32_t (MB_CALL *mb_fn_514be1b9b291d2c7)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8beb6ce3e084a5d189b78ef6(void * this_, int32_t flags, void * psz_url, void * ppenum) {
  void *mb_entry_514be1b9b291d2c7 = NULL;
  if (this_ != NULL) {
    mb_entry_514be1b9b291d2c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_514be1b9b291d2c7 == NULL) {
  return 0;
  }
  mb_fn_514be1b9b291d2c7 mb_target_514be1b9b291d2c7 = (mb_fn_514be1b9b291d2c7)mb_entry_514be1b9b291d2c7;
  int32_t mb_result_514be1b9b291d2c7 = mb_target_514be1b9b291d2c7(this_, flags, (uint16_t *)psz_url, (void * *)ppenum);
  return mb_result_514be1b9b291d2c7;
}

typedef int32_t (MB_CALL *mb_fn_941a0a0b52e6fe12)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b99ca18a8a5fda7074d399(void * this_, int32_t flags, void * pc_entries) {
  void *mb_entry_941a0a0b52e6fe12 = NULL;
  if (this_ != NULL) {
    mb_entry_941a0a0b52e6fe12 = (*(void ***)this_)[10];
  }
  if (mb_entry_941a0a0b52e6fe12 == NULL) {
  return 0;
  }
  mb_fn_941a0a0b52e6fe12 mb_target_941a0a0b52e6fe12 = (mb_fn_941a0a0b52e6fe12)mb_entry_941a0a0b52e6fe12;
  int32_t mb_result_941a0a0b52e6fe12 = mb_target_941a0a0b52e6fe12(this_, flags, (uint32_t *)pc_entries);
  return mb_result_941a0a0b52e6fe12;
}

typedef int32_t (MB_CALL *mb_fn_c9524814e5a8e51a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30117e9975cc88eff1309ab(void * this_, int32_t i_offset, void * ptle) {
  void *mb_entry_c9524814e5a8e51a = NULL;
  if (this_ != NULL) {
    mb_entry_c9524814e5a8e51a = (*(void ***)this_)[12];
  }
  if (mb_entry_c9524814e5a8e51a == NULL) {
  return 0;
  }
  mb_fn_c9524814e5a8e51a mb_target_c9524814e5a8e51a = (mb_fn_c9524814e5a8e51a)mb_entry_c9524814e5a8e51a;
  int32_t mb_result_c9524814e5a8e51a = mb_target_c9524814e5a8e51a(this_, i_offset, (void * *)ptle);
  return mb_result_c9524814e5a8e51a;
}

typedef int32_t (MB_CALL *mb_fn_d9e2d4f51ab7c9fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df43c9fb2babf24fbebd377(void * this_, void * ptle) {
  void *mb_entry_d9e2d4f51ab7c9fc = NULL;
  if (this_ != NULL) {
    mb_entry_d9e2d4f51ab7c9fc = (*(void ***)this_)[11];
  }
  if (mb_entry_d9e2d4f51ab7c9fc == NULL) {
  return 0;
  }
  mb_fn_d9e2d4f51ab7c9fc mb_target_d9e2d4f51ab7c9fc = (mb_fn_d9e2d4f51ab7c9fc)mb_entry_d9e2d4f51ab7c9fc;
  int32_t mb_result_d9e2d4f51ab7c9fc = mb_target_d9e2d4f51ab7c9fc(this_, ptle);
  return mb_result_d9e2d4f51ab7c9fc;
}

typedef int32_t (MB_CALL *mb_fn_e803166806ff9ed6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524a59b4dd8b640271610110(void * this_, void * ptle) {
  void *mb_entry_e803166806ff9ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_e803166806ff9ed6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e803166806ff9ed6 == NULL) {
  return 0;
  }
  mb_fn_e803166806ff9ed6 mb_target_e803166806ff9ed6 = (mb_fn_e803166806ff9ed6)mb_entry_e803166806ff9ed6;
  int32_t mb_result_e803166806ff9ed6 = mb_target_e803166806ff9ed6(this_, ptle);
  return mb_result_e803166806ff9ed6;
}

typedef int32_t (MB_CALL *mb_fn_897670b431f6f0ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfbc83fdab51edf43e879b8(void * this_) {
  void *mb_entry_897670b431f6f0ab = NULL;
  if (this_ != NULL) {
    mb_entry_897670b431f6f0ab = (*(void ***)this_)[9];
  }
  if (mb_entry_897670b431f6f0ab == NULL) {
  return 0;
  }
  mb_fn_897670b431f6f0ab mb_target_897670b431f6f0ab = (mb_fn_897670b431f6f0ab)mb_entry_897670b431f6f0ab;
  int32_t mb_result_897670b431f6f0ab = mb_target_897670b431f6f0ab(this_);
  return mb_result_897670b431f6f0ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa41a6a7652be95e_p1;
typedef char mb_assert_fa41a6a7652be95e_p1[(sizeof(mb_agg_fa41a6a7652be95e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa41a6a7652be95e)(void *, mb_agg_fa41a6a7652be95e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd580b554681e43f32ef38d2(void * this_, void * clsid) {
  void *mb_entry_fa41a6a7652be95e = NULL;
  if (this_ != NULL) {
    mb_entry_fa41a6a7652be95e = (*(void ***)this_)[7];
  }
  if (mb_entry_fa41a6a7652be95e == NULL) {
  return 0;
  }
  mb_fn_fa41a6a7652be95e mb_target_fa41a6a7652be95e = (mb_fn_fa41a6a7652be95e)mb_entry_fa41a6a7652be95e;
  int32_t mb_result_fa41a6a7652be95e = mb_target_fa41a6a7652be95e(this_, (mb_agg_fa41a6a7652be95e_p1 *)clsid);
  return mb_result_fa41a6a7652be95e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b6f22da8f46fb91_p1;
typedef char mb_assert_9b6f22da8f46fb91_p1[(sizeof(mb_agg_9b6f22da8f46fb91_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b6f22da8f46fb91)(void *, mb_agg_9b6f22da8f46fb91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2f734b9548fc8065479676(void * this_, void * clsid) {
  void *mb_entry_9b6f22da8f46fb91 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6f22da8f46fb91 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b6f22da8f46fb91 == NULL) {
  return 0;
  }
  mb_fn_9b6f22da8f46fb91 mb_target_9b6f22da8f46fb91 = (mb_fn_9b6f22da8f46fb91)mb_entry_9b6f22da8f46fb91;
  int32_t mb_result_9b6f22da8f46fb91 = mb_target_9b6f22da8f46fb91(this_, (mb_agg_9b6f22da8f46fb91_p1 *)clsid);
  return mb_result_9b6f22da8f46fb91;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f436500610ff7df4_p1;
typedef char mb_assert_f436500610ff7df4_p1[(sizeof(mb_agg_f436500610ff7df4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f436500610ff7df4)(void *, mb_agg_f436500610ff7df4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549322fed12119413abb8473(void * this_, void * clsid) {
  void *mb_entry_f436500610ff7df4 = NULL;
  if (this_ != NULL) {
    mb_entry_f436500610ff7df4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f436500610ff7df4 == NULL) {
  return 0;
  }
  mb_fn_f436500610ff7df4 mb_target_f436500610ff7df4 = (mb_fn_f436500610ff7df4)mb_entry_f436500610ff7df4;
  int32_t mb_result_f436500610ff7df4 = mb_target_f436500610ff7df4(this_, (mb_agg_f436500610ff7df4_p1 *)clsid);
  return mb_result_f436500610ff7df4;
}

typedef int32_t (MB_CALL *mb_fn_1b80e00b87c81446)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65ca1c702a815695c9600fd(void * this_, void * pwsz_search_url, uint32_t cch_buffer_size) {
  void *mb_entry_1b80e00b87c81446 = NULL;
  if (this_ != NULL) {
    mb_entry_1b80e00b87c81446 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b80e00b87c81446 == NULL) {
  return 0;
  }
  mb_fn_1b80e00b87c81446 mb_target_1b80e00b87c81446 = (mb_fn_1b80e00b87c81446)mb_entry_1b80e00b87c81446;
  int32_t mb_result_1b80e00b87c81446 = mb_target_1b80e00b87c81446(this_, (uint16_t *)pwsz_search_url, cch_buffer_size);
  return mb_result_1b80e00b87c81446;
}

typedef int32_t (MB_CALL *mb_fn_4604fb2db06c0675)(void *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f327ef6de70a545db8cc1d(void * this_, void * pwsz_search_url, uint32_t cch_buffer_size, void * p_search_context) {
  void *mb_entry_4604fb2db06c0675 = NULL;
  if (this_ != NULL) {
    mb_entry_4604fb2db06c0675 = (*(void ***)this_)[7];
  }
  if (mb_entry_4604fb2db06c0675 == NULL) {
  return 0;
  }
  mb_fn_4604fb2db06c0675 mb_target_4604fb2db06c0675 = (mb_fn_4604fb2db06c0675)mb_entry_4604fb2db06c0675;
  int32_t mb_result_4604fb2db06c0675 = mb_target_4604fb2db06c0675(this_, (uint16_t *)pwsz_search_url, cch_buffer_size, p_search_context);
  return mb_result_4604fb2db06c0675;
}

typedef int32_t (MB_CALL *mb_fn_f0ea00a9e8289910)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b844929a2d97d6376ea9ed4(void * this_, void * ppsz_url) {
  void *mb_entry_f0ea00a9e8289910 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ea00a9e8289910 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0ea00a9e8289910 == NULL) {
  return 0;
  }
  mb_fn_f0ea00a9e8289910 mb_target_f0ea00a9e8289910 = (mb_fn_f0ea00a9e8289910)mb_entry_f0ea00a9e8289910;
  int32_t mb_result_f0ea00a9e8289910 = mb_target_f0ea00a9e8289910(this_, (uint8_t * *)ppsz_url);
  return mb_result_f0ea00a9e8289910;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c876348cf0a9f410_p1;
typedef char mb_assert_c876348cf0a9f410_p1[(sizeof(mb_agg_c876348cf0a9f410_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c876348cf0a9f410)(void *, mb_agg_c876348cf0a9f410_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f79f3ab0d2e2c5d0ba0970(void * this_, void * purlici) {
  void *mb_entry_c876348cf0a9f410 = NULL;
  if (this_ != NULL) {
    mb_entry_c876348cf0a9f410 = (*(void ***)this_)[8];
  }
  if (mb_entry_c876348cf0a9f410 == NULL) {
  return 0;
  }
  mb_fn_c876348cf0a9f410 mb_target_c876348cf0a9f410 = (mb_fn_c876348cf0a9f410)mb_entry_c876348cf0a9f410;
  int32_t mb_result_c876348cf0a9f410 = mb_target_c876348cf0a9f410(this_, (mb_agg_c876348cf0a9f410_p1 *)purlici);
  return mb_result_c876348cf0a9f410;
}

typedef int32_t (MB_CALL *mb_fn_9bc77bc5fa739e55)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36970bebdcb9872232f8c54b(void * this_, void * pcsz_url, uint32_t dw_in_flags) {
  void *mb_entry_9bc77bc5fa739e55 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc77bc5fa739e55 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bc77bc5fa739e55 == NULL) {
  return 0;
  }
  mb_fn_9bc77bc5fa739e55 mb_target_9bc77bc5fa739e55 = (mb_fn_9bc77bc5fa739e55)mb_entry_9bc77bc5fa739e55;
  int32_t mb_result_9bc77bc5fa739e55 = mb_target_9bc77bc5fa739e55(this_, (uint8_t *)pcsz_url, dw_in_flags);
  return mb_result_9bc77bc5fa739e55;
}

typedef int32_t (MB_CALL *mb_fn_b650a50ebc4fe418)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5edca224c02047875a83431(void * this_, void * ppsz_url) {
  void *mb_entry_b650a50ebc4fe418 = NULL;
  if (this_ != NULL) {
    mb_entry_b650a50ebc4fe418 = (*(void ***)this_)[7];
  }
  if (mb_entry_b650a50ebc4fe418 == NULL) {
  return 0;
  }
  mb_fn_b650a50ebc4fe418 mb_target_b650a50ebc4fe418 = (mb_fn_b650a50ebc4fe418)mb_entry_b650a50ebc4fe418;
  int32_t mb_result_b650a50ebc4fe418 = mb_target_b650a50ebc4fe418(this_, (uint16_t * *)ppsz_url);
  return mb_result_b650a50ebc4fe418;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8d168bc7fbeeb8b0_p1;
typedef char mb_assert_8d168bc7fbeeb8b0_p1[(sizeof(mb_agg_8d168bc7fbeeb8b0_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d168bc7fbeeb8b0)(void *, mb_agg_8d168bc7fbeeb8b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfe96228f831e78777ccde9(void * this_, void * purlici) {
  void *mb_entry_8d168bc7fbeeb8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d168bc7fbeeb8b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d168bc7fbeeb8b0 == NULL) {
  return 0;
  }
  mb_fn_8d168bc7fbeeb8b0 mb_target_8d168bc7fbeeb8b0 = (mb_fn_8d168bc7fbeeb8b0)mb_entry_8d168bc7fbeeb8b0;
  int32_t mb_result_8d168bc7fbeeb8b0 = mb_target_8d168bc7fbeeb8b0(this_, (mb_agg_8d168bc7fbeeb8b0_p1 *)purlici);
  return mb_result_8d168bc7fbeeb8b0;
}

typedef int32_t (MB_CALL *mb_fn_90730a539dbc66f4)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c9301049838e9e158fe3f7(void * this_, void * pcsz_url, uint32_t dw_in_flags) {
  void *mb_entry_90730a539dbc66f4 = NULL;
  if (this_ != NULL) {
    mb_entry_90730a539dbc66f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_90730a539dbc66f4 == NULL) {
  return 0;
  }
  mb_fn_90730a539dbc66f4 mb_target_90730a539dbc66f4 = (mb_fn_90730a539dbc66f4)mb_entry_90730a539dbc66f4;
  int32_t mb_result_90730a539dbc66f4 = mb_target_90730a539dbc66f4(this_, (uint16_t *)pcsz_url, dw_in_flags);
  return mb_result_90730a539dbc66f4;
}

typedef struct { uint8_t bytes[3]; } mb_agg_4e73e5a732209f20_p2;
typedef char mb_assert_4e73e5a732209f20_p2[(sizeof(mb_agg_4e73e5a732209f20_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_4e73e5a732209f20_p3;
typedef char mb_assert_4e73e5a732209f20_p3[(sizeof(mb_agg_4e73e5a732209f20_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e73e5a732209f20)(void *, void *, mb_agg_4e73e5a732209f20_p2 *, mb_agg_4e73e5a732209f20_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d504aec610fb9861cfa673(void * this_, void * pbc, void * pidl_in, void * ppidl_out) {
  void *mb_entry_4e73e5a732209f20 = NULL;
  if (this_ != NULL) {
    mb_entry_4e73e5a732209f20 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e73e5a732209f20 == NULL) {
  return 0;
  }
  mb_fn_4e73e5a732209f20 mb_target_4e73e5a732209f20 = (mb_fn_4e73e5a732209f20)mb_entry_4e73e5a732209f20;
  int32_t mb_result_4e73e5a732209f20 = mb_target_4e73e5a732209f20(this_, pbc, (mb_agg_4e73e5a732209f20_p2 *)pidl_in, (mb_agg_4e73e5a732209f20_p3 * *)ppidl_out);
  return mb_result_4e73e5a732209f20;
}

typedef int32_t (MB_CALL *mb_fn_5fe4e3f11eb1c5b4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327b2de9a141bacbd6666139(void * this_, void * psz_user_name) {
  void *mb_entry_5fe4e3f11eb1c5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5fe4e3f11eb1c5b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fe4e3f11eb1c5b4 == NULL) {
  return 0;
  }
  mb_fn_5fe4e3f11eb1c5b4 mb_target_5fe4e3f11eb1c5b4 = (mb_fn_5fe4e3f11eb1c5b4)mb_entry_5fe4e3f11eb1c5b4;
  int32_t mb_result_5fe4e3f11eb1c5b4 = mb_target_5fe4e3f11eb1c5b4(this_, (uint16_t *)psz_user_name);
  return mb_result_5fe4e3f11eb1c5b4;
}

typedef int32_t (MB_CALL *mb_fn_b805b57de01852fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7e773a276a578eac06a389(void * this_, void * psz_sound_name) {
  void *mb_entry_b805b57de01852fa = NULL;
  if (this_ != NULL) {
    mb_entry_b805b57de01852fa = (*(void ***)this_)[10];
  }
  if (mb_entry_b805b57de01852fa == NULL) {
  return 0;
  }
  mb_fn_b805b57de01852fa mb_target_b805b57de01852fa = (mb_fn_b805b57de01852fa)mb_entry_b805b57de01852fa;
  int32_t mb_result_b805b57de01852fa = mb_target_b805b57de01852fa(this_, (uint16_t *)psz_sound_name);
  return mb_result_b805b57de01852fa;
}

typedef int32_t (MB_CALL *mb_fn_e5c9cd42ab4bdacf)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbcedc04453e5c3670d2a52(void * this_, void * psz_title, void * psz_text, uint32_t dw_info_flags) {
  void *mb_entry_e5c9cd42ab4bdacf = NULL;
  if (this_ != NULL) {
    mb_entry_e5c9cd42ab4bdacf = (*(void ***)this_)[6];
  }
  if (mb_entry_e5c9cd42ab4bdacf == NULL) {
  return 0;
  }
  mb_fn_e5c9cd42ab4bdacf mb_target_e5c9cd42ab4bdacf = (mb_fn_e5c9cd42ab4bdacf)mb_entry_e5c9cd42ab4bdacf;
  int32_t mb_result_e5c9cd42ab4bdacf = mb_target_e5c9cd42ab4bdacf(this_, (uint16_t *)psz_title, (uint16_t *)psz_text, dw_info_flags);
  return mb_result_e5c9cd42ab4bdacf;
}

typedef int32_t (MB_CALL *mb_fn_9cd33d69e78c5152)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887532cedc4fce09717c179b(void * this_, uint32_t dw_show_time, uint32_t dw_interval, uint32_t c_retry_count) {
  void *mb_entry_9cd33d69e78c5152 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd33d69e78c5152 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cd33d69e78c5152 == NULL) {
  return 0;
  }
  mb_fn_9cd33d69e78c5152 mb_target_9cd33d69e78c5152 = (mb_fn_9cd33d69e78c5152)mb_entry_9cd33d69e78c5152;
  int32_t mb_result_9cd33d69e78c5152 = mb_target_9cd33d69e78c5152(this_, dw_show_time, dw_interval, c_retry_count);
  return mb_result_9cd33d69e78c5152;
}

typedef int32_t (MB_CALL *mb_fn_607284090d22536c)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b682d8083f03a5779afa81d(void * this_, void * h_icon, void * psz_tool_tip) {
  void *mb_entry_607284090d22536c = NULL;
  if (this_ != NULL) {
    mb_entry_607284090d22536c = (*(void ***)this_)[8];
  }
  if (mb_entry_607284090d22536c == NULL) {
  return 0;
  }
  mb_fn_607284090d22536c mb_target_607284090d22536c = (mb_fn_607284090d22536c)mb_entry_607284090d22536c;
  int32_t mb_result_607284090d22536c = mb_target_607284090d22536c(this_, h_icon, (uint16_t *)psz_tool_tip);
  return mb_result_607284090d22536c;
}

typedef int32_t (MB_CALL *mb_fn_a717e3640306c6cf)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3edce68d0aa439e46036c7(void * this_, void * pqc, uint32_t dw_continue_poll_interval) {
  void *mb_entry_a717e3640306c6cf = NULL;
  if (this_ != NULL) {
    mb_entry_a717e3640306c6cf = (*(void ***)this_)[9];
  }
  if (mb_entry_a717e3640306c6cf == NULL) {
  return 0;
  }
  mb_fn_a717e3640306c6cf mb_target_a717e3640306c6cf = (mb_fn_a717e3640306c6cf)mb_entry_a717e3640306c6cf;
  int32_t mb_result_a717e3640306c6cf = mb_target_a717e3640306c6cf(this_, pqc, dw_continue_poll_interval);
  return mb_result_a717e3640306c6cf;
}

typedef int32_t (MB_CALL *mb_fn_5c0b33e1e4f887ee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bbcd5853e591c4cff9feff(void * this_, void * psz_sound_name) {
  void *mb_entry_5c0b33e1e4f887ee = NULL;
  if (this_ != NULL) {
    mb_entry_5c0b33e1e4f887ee = (*(void ***)this_)[10];
  }
  if (mb_entry_5c0b33e1e4f887ee == NULL) {
  return 0;
  }
  mb_fn_5c0b33e1e4f887ee mb_target_5c0b33e1e4f887ee = (mb_fn_5c0b33e1e4f887ee)mb_entry_5c0b33e1e4f887ee;
  int32_t mb_result_5c0b33e1e4f887ee = mb_target_5c0b33e1e4f887ee(this_, (uint16_t *)psz_sound_name);
  return mb_result_5c0b33e1e4f887ee;
}

typedef int32_t (MB_CALL *mb_fn_ded0d0a277113ea1)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151fe849812ec7d14284ad7c(void * this_, void * psz_title, void * psz_text, uint32_t dw_info_flags) {
  void *mb_entry_ded0d0a277113ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_ded0d0a277113ea1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ded0d0a277113ea1 == NULL) {
  return 0;
  }
  mb_fn_ded0d0a277113ea1 mb_target_ded0d0a277113ea1 = (mb_fn_ded0d0a277113ea1)mb_entry_ded0d0a277113ea1;
  int32_t mb_result_ded0d0a277113ea1 = mb_target_ded0d0a277113ea1(this_, (uint16_t *)psz_title, (uint16_t *)psz_text, dw_info_flags);
  return mb_result_ded0d0a277113ea1;
}

typedef int32_t (MB_CALL *mb_fn_b088bf4e5d699135)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3bd9abb76839a886bf061db(void * this_, uint32_t dw_show_time, uint32_t dw_interval, uint32_t c_retry_count) {
  void *mb_entry_b088bf4e5d699135 = NULL;
  if (this_ != NULL) {
    mb_entry_b088bf4e5d699135 = (*(void ***)this_)[7];
  }
  if (mb_entry_b088bf4e5d699135 == NULL) {
  return 0;
  }
  mb_fn_b088bf4e5d699135 mb_target_b088bf4e5d699135 = (mb_fn_b088bf4e5d699135)mb_entry_b088bf4e5d699135;
  int32_t mb_result_b088bf4e5d699135 = mb_target_b088bf4e5d699135(this_, dw_show_time, dw_interval, c_retry_count);
  return mb_result_b088bf4e5d699135;
}

typedef int32_t (MB_CALL *mb_fn_303346db0966ebab)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390ccb8801fb6a2984b97e5d(void * this_, void * h_icon, void * psz_tool_tip) {
  void *mb_entry_303346db0966ebab = NULL;
  if (this_ != NULL) {
    mb_entry_303346db0966ebab = (*(void ***)this_)[8];
  }
  if (mb_entry_303346db0966ebab == NULL) {
  return 0;
  }
  mb_fn_303346db0966ebab mb_target_303346db0966ebab = (mb_fn_303346db0966ebab)mb_entry_303346db0966ebab;
  int32_t mb_result_303346db0966ebab = mb_target_303346db0966ebab(this_, h_icon, (uint16_t *)psz_tool_tip);
  return mb_result_303346db0966ebab;
}

typedef int32_t (MB_CALL *mb_fn_aaa58a4f0c6be5d3)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f37677b6fda6322d906bec8(void * this_, void * pqc, uint32_t dw_continue_poll_interval, void * p_sink) {
  void *mb_entry_aaa58a4f0c6be5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa58a4f0c6be5d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_aaa58a4f0c6be5d3 == NULL) {
  return 0;
  }
  mb_fn_aaa58a4f0c6be5d3 mb_target_aaa58a4f0c6be5d3 = (mb_fn_aaa58a4f0c6be5d3)mb_entry_aaa58a4f0c6be5d3;
  int32_t mb_result_aaa58a4f0c6be5d3 = mb_target_aaa58a4f0c6be5d3(this_, pqc, dw_continue_poll_interval, p_sink);
  return mb_result_aaa58a4f0c6be5d3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_992fdee852a2bf50_p1;
typedef char mb_assert_992fdee852a2bf50_p1[(sizeof(mb_agg_992fdee852a2bf50_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992fdee852a2bf50)(void *, mb_agg_992fdee852a2bf50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c05c2314622252153c9dacd(void * this_, void * pt) {
  void *mb_entry_992fdee852a2bf50 = NULL;
  if (this_ != NULL) {
    mb_entry_992fdee852a2bf50 = (*(void ***)this_)[6];
  }
  if (mb_entry_992fdee852a2bf50 == NULL) {
  return 0;
  }
  mb_fn_992fdee852a2bf50 mb_target_992fdee852a2bf50 = (mb_fn_992fdee852a2bf50)mb_entry_992fdee852a2bf50;
  int32_t mb_result_992fdee852a2bf50 = mb_target_992fdee852a2bf50(this_, (mb_agg_992fdee852a2bf50_p1 *)pt);
  return mb_result_992fdee852a2bf50;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8fd0446e1c19de80_p1;
typedef char mb_assert_8fd0446e1c19de80_p1[(sizeof(mb_agg_8fd0446e1c19de80_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fd0446e1c19de80)(void *, mb_agg_8fd0446e1c19de80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461da534275b78fcdcfbe5b1(void * this_, void * pt) {
  void *mb_entry_8fd0446e1c19de80 = NULL;
  if (this_ != NULL) {
    mb_entry_8fd0446e1c19de80 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fd0446e1c19de80 == NULL) {
  return 0;
  }
  mb_fn_8fd0446e1c19de80 mb_target_8fd0446e1c19de80 = (mb_fn_8fd0446e1c19de80)mb_entry_8fd0446e1c19de80;
  int32_t mb_result_8fd0446e1c19de80 = mb_target_8fd0446e1c19de80(this_, (mb_agg_8fd0446e1c19de80_p1 *)pt);
  return mb_result_8fd0446e1c19de80;
}

typedef struct { uint8_t bytes[8]; } mb_agg_302ff1ed9c7e58a9_p1;
typedef char mb_assert_302ff1ed9c7e58a9_p1[(sizeof(mb_agg_302ff1ed9c7e58a9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_302ff1ed9c7e58a9)(void *, mb_agg_302ff1ed9c7e58a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ee84dfb6977a6d47371c00(void * this_, void * pt) {
  void *mb_entry_302ff1ed9c7e58a9 = NULL;
  if (this_ != NULL) {
    mb_entry_302ff1ed9c7e58a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_302ff1ed9c7e58a9 == NULL) {
  return 0;
  }
  mb_fn_302ff1ed9c7e58a9 mb_target_302ff1ed9c7e58a9 = (mb_fn_302ff1ed9c7e58a9)mb_entry_302ff1ed9c7e58a9;
  int32_t mb_result_302ff1ed9c7e58a9 = mb_target_302ff1ed9c7e58a9(this_, (mb_agg_302ff1ed9c7e58a9_p1 *)pt);
  return mb_result_302ff1ed9c7e58a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5113a18cbda37bd2_p2;
typedef char mb_assert_5113a18cbda37bd2_p2[(sizeof(mb_agg_5113a18cbda37bd2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5113a18cbda37bd2)(void *, void *, mb_agg_5113a18cbda37bd2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd899000c5fd7db6335be83(void * this_, void * top_level_window, void * desktop_id) {
  void *mb_entry_5113a18cbda37bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_5113a18cbda37bd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5113a18cbda37bd2 == NULL) {
  return 0;
  }
  mb_fn_5113a18cbda37bd2 mb_target_5113a18cbda37bd2 = (mb_fn_5113a18cbda37bd2)mb_entry_5113a18cbda37bd2;
  int32_t mb_result_5113a18cbda37bd2 = mb_target_5113a18cbda37bd2(this_, top_level_window, (mb_agg_5113a18cbda37bd2_p2 *)desktop_id);
  return mb_result_5113a18cbda37bd2;
}

typedef int32_t (MB_CALL *mb_fn_4ce01a570e72eef3)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889697e4a85334fccc7a94a1(void * this_, void * top_level_window, void * on_current_desktop) {
  void *mb_entry_4ce01a570e72eef3 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce01a570e72eef3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ce01a570e72eef3 == NULL) {
  return 0;
  }
  mb_fn_4ce01a570e72eef3 mb_target_4ce01a570e72eef3 = (mb_fn_4ce01a570e72eef3)mb_entry_4ce01a570e72eef3;
  int32_t mb_result_4ce01a570e72eef3 = mb_target_4ce01a570e72eef3(this_, top_level_window, (int32_t *)on_current_desktop);
  return mb_result_4ce01a570e72eef3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_56bdb0214766a230_p2;
typedef char mb_assert_56bdb0214766a230_p2[(sizeof(mb_agg_56bdb0214766a230_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56bdb0214766a230)(void *, void *, mb_agg_56bdb0214766a230_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba98227bf293119b2e0792db(void * this_, void * top_level_window, void * desktop_id) {
  void *mb_entry_56bdb0214766a230 = NULL;
  if (this_ != NULL) {
    mb_entry_56bdb0214766a230 = (*(void ***)this_)[8];
  }
  if (mb_entry_56bdb0214766a230 == NULL) {
  return 0;
  }
  mb_fn_56bdb0214766a230 mb_target_56bdb0214766a230 = (mb_fn_56bdb0214766a230)mb_entry_56bdb0214766a230;
  int32_t mb_result_56bdb0214766a230 = mb_target_56bdb0214766a230(this_, top_level_window, (mb_agg_56bdb0214766a230_p2 *)desktop_id);
  return mb_result_56bdb0214766a230;
}

typedef int32_t (MB_CALL *mb_fn_e60d34b9ee8a4d2b)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21bcfe14195cf9818298e1b(void * this_, int32_t vpcf, void * pcr) {
  void *mb_entry_e60d34b9ee8a4d2b = NULL;
  if (this_ != NULL) {
    mb_entry_e60d34b9ee8a4d2b = (*(void ***)this_)[8];
  }
  if (mb_entry_e60d34b9ee8a4d2b == NULL) {
  return 0;
  }
  mb_fn_e60d34b9ee8a4d2b mb_target_e60d34b9ee8a4d2b = (mb_fn_e60d34b9ee8a4d2b)mb_entry_e60d34b9ee8a4d2b;
  int32_t mb_result_e60d34b9ee8a4d2b = mb_target_e60d34b9ee8a4d2b(this_, vpcf, (uint32_t *)pcr);
  return mb_result_e60d34b9ee8a4d2b;
}

typedef struct { uint8_t bytes[96]; } mb_agg_2048678dfead5a8f_p1;
typedef char mb_assert_2048678dfead5a8f_p1[(sizeof(mb_agg_2048678dfead5a8f_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2048678dfead5a8f)(void *, mb_agg_2048678dfead5a8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f190d95154de97ae8b9bf10(void * this_, void * plf) {
  void *mb_entry_2048678dfead5a8f = NULL;
  if (this_ != NULL) {
    mb_entry_2048678dfead5a8f = (*(void ***)this_)[12];
  }
  if (mb_entry_2048678dfead5a8f == NULL) {
  return 0;
  }
  mb_fn_2048678dfead5a8f mb_target_2048678dfead5a8f = (mb_fn_2048678dfead5a8f)mb_entry_2048678dfead5a8f;
  int32_t mb_result_2048678dfead5a8f = mb_target_2048678dfead5a8f(this_, (mb_agg_2048678dfead5a8f_p1 *)plf);
  return mb_result_2048678dfead5a8f;
}

typedef int32_t (MB_CALL *mb_fn_8086142c3d7505fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac99fcda4d0877f645d4abde(void * this_, void * cy_item_in_pixels) {
  void *mb_entry_8086142c3d7505fc = NULL;
  if (this_ != NULL) {
    mb_entry_8086142c3d7505fc = (*(void ***)this_)[10];
  }
  if (mb_entry_8086142c3d7505fc == NULL) {
  return 0;
  }
  mb_fn_8086142c3d7505fc mb_target_8086142c3d7505fc = (mb_fn_8086142c3d7505fc)mb_entry_8086142c3d7505fc;
  int32_t mb_result_8086142c3d7505fc = mb_target_8086142c3d7505fc(this_, (int32_t *)cy_item_in_pixels);
  return mb_result_8086142c3d7505fc;
}

typedef int32_t (MB_CALL *mb_fn_01b4a3030f2932aa)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69a99a62b34b2b57987d322(void * this_, int32_t vpcf, uint32_t cr) {
  void *mb_entry_01b4a3030f2932aa = NULL;
  if (this_ != NULL) {
    mb_entry_01b4a3030f2932aa = (*(void ***)this_)[7];
  }
  if (mb_entry_01b4a3030f2932aa == NULL) {
  return 0;
  }
  mb_fn_01b4a3030f2932aa mb_target_01b4a3030f2932aa = (mb_fn_01b4a3030f2932aa)mb_entry_01b4a3030f2932aa;
  int32_t mb_result_01b4a3030f2932aa = mb_target_01b4a3030f2932aa(this_, vpcf, cr);
  return mb_result_01b4a3030f2932aa;
}

typedef struct { uint8_t bytes[96]; } mb_agg_f3a2b91422452411_p1;
typedef char mb_assert_f3a2b91422452411_p1[(sizeof(mb_agg_f3a2b91422452411_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3a2b91422452411)(void *, mb_agg_f3a2b91422452411_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42a5c1b1cde1b93fc983bea(void * this_, void * plf, int32_t b_redraw) {
  void *mb_entry_f3a2b91422452411 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a2b91422452411 = (*(void ***)this_)[11];
  }
  if (mb_entry_f3a2b91422452411 == NULL) {
  return 0;
  }
  mb_fn_f3a2b91422452411 mb_target_f3a2b91422452411 = (mb_fn_f3a2b91422452411)mb_entry_f3a2b91422452411;
  int32_t mb_result_f3a2b91422452411 = mb_target_f3a2b91422452411(this_, (mb_agg_f3a2b91422452411_p1 *)plf, b_redraw);
  return mb_result_f3a2b91422452411;
}

typedef int32_t (MB_CALL *mb_fn_d5ba7e9bfa0c8627)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e2088ef5bf54d72a01f6a5(void * this_, int32_t cy_item_in_pixels) {
  void *mb_entry_d5ba7e9bfa0c8627 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ba7e9bfa0c8627 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5ba7e9bfa0c8627 == NULL) {
  return 0;
  }
  mb_fn_d5ba7e9bfa0c8627 mb_target_d5ba7e9bfa0c8627 = (mb_fn_d5ba7e9bfa0c8627)mb_entry_d5ba7e9bfa0c8627;
  int32_t mb_result_d5ba7e9bfa0c8627 = mb_target_d5ba7e9bfa0c8627(this_, cy_item_in_pixels);
  return mb_result_d5ba7e9bfa0c8627;
}

typedef int32_t (MB_CALL *mb_fn_5a1c5e3e0410387e)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1984a802662c4a74f67fcbda(void * this_, void * psz_sub_app_name, void * psz_sub_id_list) {
  void *mb_entry_5a1c5e3e0410387e = NULL;
  if (this_ != NULL) {
    mb_entry_5a1c5e3e0410387e = (*(void ***)this_)[13];
  }
  if (mb_entry_5a1c5e3e0410387e == NULL) {
  return 0;
  }
  mb_fn_5a1c5e3e0410387e mb_target_5a1c5e3e0410387e = (mb_fn_5a1c5e3e0410387e)mb_entry_5a1c5e3e0410387e;
  int32_t mb_result_5a1c5e3e0410387e = mb_target_5a1c5e3e0410387e(this_, (uint16_t *)psz_sub_app_name, (uint16_t *)psz_sub_id_list);
  return mb_result_5a1c5e3e0410387e;
}

typedef int32_t (MB_CALL *mb_fn_f7d181a183d18aca)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1533f4fead6208b3068069(void * this_, void * hbmp, int32_t vpwf) {
  void *mb_entry_f7d181a183d18aca = NULL;
  if (this_ != NULL) {
    mb_entry_f7d181a183d18aca = (*(void ***)this_)[6];
  }
  if (mb_entry_f7d181a183d18aca == NULL) {
  return 0;
  }
  mb_fn_f7d181a183d18aca mb_target_f7d181a183d18aca = (mb_fn_f7d181a183d18aca)mb_entry_f7d181a183d18aca;
  int32_t mb_result_f7d181a183d18aca = mb_target_f7d181a183d18aca(this_, hbmp, vpwf);
  return mb_result_f7d181a183d18aca;
}

typedef int32_t (MB_CALL *mb_fn_1b6831ab2285dab9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9cb46efeea725fd0d4c130(void * this_) {
  void *mb_entry_1b6831ab2285dab9 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6831ab2285dab9 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b6831ab2285dab9 == NULL) {
  return 0;
  }
  mb_fn_1b6831ab2285dab9 mb_target_1b6831ab2285dab9 = (mb_fn_1b6831ab2285dab9)mb_entry_1b6831ab2285dab9;
  int32_t mb_result_1b6831ab2285dab9 = mb_target_1b6831ab2285dab9(this_);
  return mb_result_1b6831ab2285dab9;
}

typedef int32_t (MB_CALL *mb_fn_6a61f8e33735569f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15147a9588a1cf3a7c5d65a(void * this_) {
  void *mb_entry_6a61f8e33735569f = NULL;
  if (this_ != NULL) {
    mb_entry_6a61f8e33735569f = (*(void ***)this_)[11];
  }
  if (mb_entry_6a61f8e33735569f == NULL) {
  return 0;
  }
  mb_fn_6a61f8e33735569f mb_target_6a61f8e33735569f = (mb_fn_6a61f8e33735569f)mb_entry_6a61f8e33735569f;
  int32_t mb_result_6a61f8e33735569f = mb_target_6a61f8e33735569f(this_);
  return mb_result_6a61f8e33735569f;
}

typedef int32_t (MB_CALL *mb_fn_9edb742315c973d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4a9654727526fb9664d917(void * this_) {
  void *mb_entry_9edb742315c973d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9edb742315c973d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9edb742315c973d0 == NULL) {
  return 0;
  }
  mb_fn_9edb742315c973d0 mb_target_9edb742315c973d0 = (mb_fn_9edb742315c973d0)mb_entry_9edb742315c973d0;
  int32_t mb_result_9edb742315c973d0 = mb_target_9edb742315c973d0(this_);
  return mb_result_9edb742315c973d0;
}

typedef int32_t (MB_CALL *mb_fn_71687897d861d1ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12279423d34d2821b90cce63(void * this_) {
  void *mb_entry_71687897d861d1ee = NULL;
  if (this_ != NULL) {
    mb_entry_71687897d861d1ee = (*(void ***)this_)[13];
  }
  if (mb_entry_71687897d861d1ee == NULL) {
  return 0;
  }
  mb_fn_71687897d861d1ee mb_target_71687897d861d1ee = (mb_fn_71687897d861d1ee)mb_entry_71687897d861d1ee;
  int32_t mb_result_71687897d861d1ee = mb_target_71687897d861d1ee(this_);
  return mb_result_71687897d861d1ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f9298525a433b11a_p2;
typedef char mb_assert_f9298525a433b11a_p2[(sizeof(mb_agg_f9298525a433b11a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9298525a433b11a_p3;
typedef char mb_assert_f9298525a433b11a_p3[(sizeof(mb_agg_f9298525a433b11a_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9298525a433b11a_p4;
typedef char mb_assert_f9298525a433b11a_p4[(sizeof(mb_agg_f9298525a433b11a_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9298525a433b11a_p5;
typedef char mb_assert_f9298525a433b11a_p5[(sizeof(mb_agg_f9298525a433b11a_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9298525a433b11a)(void *, uint16_t *, mb_agg_f9298525a433b11a_p2 *, mb_agg_f9298525a433b11a_p3 *, mb_agg_f9298525a433b11a_p4 *, mb_agg_f9298525a433b11a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77f3621613f6a2a69193f68(void * this_, void * url, void * flags, void * target_frame_name, void * post_data, void * headers) {
  void *mb_entry_f9298525a433b11a = NULL;
  if (this_ != NULL) {
    mb_entry_f9298525a433b11a = (*(void ***)this_)[14];
  }
  if (mb_entry_f9298525a433b11a == NULL) {
  return 0;
  }
  mb_fn_f9298525a433b11a mb_target_f9298525a433b11a = (mb_fn_f9298525a433b11a)mb_entry_f9298525a433b11a;
  int32_t mb_result_f9298525a433b11a = mb_target_f9298525a433b11a(this_, (uint16_t *)url, (mb_agg_f9298525a433b11a_p2 *)flags, (mb_agg_f9298525a433b11a_p3 *)target_frame_name, (mb_agg_f9298525a433b11a_p4 *)post_data, (mb_agg_f9298525a433b11a_p5 *)headers);
  return mb_result_f9298525a433b11a;
}

typedef int32_t (MB_CALL *mb_fn_f781441f6e5f6830)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58c017bb9fd30610d3a1f85(void * this_) {
  void *mb_entry_f781441f6e5f6830 = NULL;
  if (this_ != NULL) {
    mb_entry_f781441f6e5f6830 = (*(void ***)this_)[15];
  }
  if (mb_entry_f781441f6e5f6830 == NULL) {
  return 0;
  }
  mb_fn_f781441f6e5f6830 mb_target_f781441f6e5f6830 = (mb_fn_f781441f6e5f6830)mb_entry_f781441f6e5f6830;
  int32_t mb_result_f781441f6e5f6830 = mb_target_f781441f6e5f6830(this_);
  return mb_result_f781441f6e5f6830;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3252065344c2d0d9_p1;
typedef char mb_assert_3252065344c2d0d9_p1[(sizeof(mb_agg_3252065344c2d0d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3252065344c2d0d9)(void *, mb_agg_3252065344c2d0d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78e675f72ece52a5cb72fe2(void * this_, void * level) {
  void *mb_entry_3252065344c2d0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_3252065344c2d0d9 = (*(void ***)this_)[16];
  }
  if (mb_entry_3252065344c2d0d9 == NULL) {
  return 0;
  }
  mb_fn_3252065344c2d0d9 mb_target_3252065344c2d0d9 = (mb_fn_3252065344c2d0d9)mb_entry_3252065344c2d0d9;
  int32_t mb_result_3252065344c2d0d9 = mb_target_3252065344c2d0d9(this_, (mb_agg_3252065344c2d0d9_p1 *)level);
  return mb_result_3252065344c2d0d9;
}

typedef int32_t (MB_CALL *mb_fn_31ba4b96d8ca0e0f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b6000ac5b1bb02bb123fda(void * this_) {
  void *mb_entry_31ba4b96d8ca0e0f = NULL;
  if (this_ != NULL) {
    mb_entry_31ba4b96d8ca0e0f = (*(void ***)this_)[17];
  }
  if (mb_entry_31ba4b96d8ca0e0f == NULL) {
  return 0;
  }
  mb_fn_31ba4b96d8ca0e0f mb_target_31ba4b96d8ca0e0f = (mb_fn_31ba4b96d8ca0e0f)mb_entry_31ba4b96d8ca0e0f;
  int32_t mb_result_31ba4b96d8ca0e0f = mb_target_31ba4b96d8ca0e0f(this_);
  return mb_result_31ba4b96d8ca0e0f;
}

typedef int32_t (MB_CALL *mb_fn_026153f206ad0dcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1c564426cc9b31a2e142ca(void * this_, void * pp_disp) {
  void *mb_entry_026153f206ad0dcd = NULL;
  if (this_ != NULL) {
    mb_entry_026153f206ad0dcd = (*(void ***)this_)[18];
  }
  if (mb_entry_026153f206ad0dcd == NULL) {
  return 0;
  }
  mb_fn_026153f206ad0dcd mb_target_026153f206ad0dcd = (mb_fn_026153f206ad0dcd)mb_entry_026153f206ad0dcd;
  int32_t mb_result_026153f206ad0dcd = mb_target_026153f206ad0dcd(this_, (void * *)pp_disp);
  return mb_result_026153f206ad0dcd;
}

typedef int32_t (MB_CALL *mb_fn_e0c15ccb2861e423)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cfc801a28d33c9fa47dcd2(void * this_, void * p_bool) {
  void *mb_entry_e0c15ccb2861e423 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c15ccb2861e423 = (*(void ***)this_)[34];
  }
  if (mb_entry_e0c15ccb2861e423 == NULL) {
  return 0;
  }
  mb_fn_e0c15ccb2861e423 mb_target_e0c15ccb2861e423 = (mb_fn_e0c15ccb2861e423)mb_entry_e0c15ccb2861e423;
  int32_t mb_result_e0c15ccb2861e423 = mb_target_e0c15ccb2861e423(this_, (int16_t *)p_bool);
  return mb_result_e0c15ccb2861e423;
}

typedef int32_t (MB_CALL *mb_fn_f17423c3ea1a21de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d44d609c773a5f50ef674d(void * this_, void * pp_disp) {
  void *mb_entry_f17423c3ea1a21de = NULL;
  if (this_ != NULL) {
    mb_entry_f17423c3ea1a21de = (*(void ***)this_)[20];
  }
  if (mb_entry_f17423c3ea1a21de == NULL) {
  return 0;
  }
  mb_fn_f17423c3ea1a21de mb_target_f17423c3ea1a21de = (mb_fn_f17423c3ea1a21de)mb_entry_f17423c3ea1a21de;
  int32_t mb_result_f17423c3ea1a21de = mb_target_f17423c3ea1a21de(this_, (void * *)pp_disp);
  return mb_result_f17423c3ea1a21de;
}

typedef int32_t (MB_CALL *mb_fn_ef2c489ff09633b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06805087a90ecbb9688a9b5a(void * this_, void * pp_disp) {
  void *mb_entry_ef2c489ff09633b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ef2c489ff09633b8 = (*(void ***)this_)[21];
  }
  if (mb_entry_ef2c489ff09633b8 == NULL) {
  return 0;
  }
  mb_fn_ef2c489ff09633b8 mb_target_ef2c489ff09633b8 = (mb_fn_ef2c489ff09633b8)mb_entry_ef2c489ff09633b8;
  int32_t mb_result_ef2c489ff09633b8 = mb_target_ef2c489ff09633b8(this_, (void * *)pp_disp);
  return mb_result_ef2c489ff09633b8;
}

typedef int32_t (MB_CALL *mb_fn_91c67f6c8dae34a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3cd5ed994cb03caa8a46ad(void * this_, void * pl) {
  void *mb_entry_91c67f6c8dae34a9 = NULL;
  if (this_ != NULL) {
    mb_entry_91c67f6c8dae34a9 = (*(void ***)this_)[30];
  }
  if (mb_entry_91c67f6c8dae34a9 == NULL) {
  return 0;
  }
  mb_fn_91c67f6c8dae34a9 mb_target_91c67f6c8dae34a9 = (mb_fn_91c67f6c8dae34a9)mb_entry_91c67f6c8dae34a9;
  int32_t mb_result_91c67f6c8dae34a9 = mb_target_91c67f6c8dae34a9(this_, (int32_t *)pl);
  return mb_result_91c67f6c8dae34a9;
}

typedef int32_t (MB_CALL *mb_fn_9e4d612e110fde7a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238f49ee938a0f81f0e826c1(void * this_, void * pl) {
  void *mb_entry_9e4d612e110fde7a = NULL;
  if (this_ != NULL) {
    mb_entry_9e4d612e110fde7a = (*(void ***)this_)[24];
  }
  if (mb_entry_9e4d612e110fde7a == NULL) {
  return 0;
  }
  mb_fn_9e4d612e110fde7a mb_target_9e4d612e110fde7a = (mb_fn_9e4d612e110fde7a)mb_entry_9e4d612e110fde7a;
  int32_t mb_result_9e4d612e110fde7a = mb_target_9e4d612e110fde7a(this_, (int32_t *)pl);
  return mb_result_9e4d612e110fde7a;
}

typedef int32_t (MB_CALL *mb_fn_1ecce343b8596854)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cda7b40227bd6cf32e059f(void * this_, void * location_name) {
  void *mb_entry_1ecce343b8596854 = NULL;
  if (this_ != NULL) {
    mb_entry_1ecce343b8596854 = (*(void ***)this_)[32];
  }
  if (mb_entry_1ecce343b8596854 == NULL) {
  return 0;
  }
  mb_fn_1ecce343b8596854 mb_target_1ecce343b8596854 = (mb_fn_1ecce343b8596854)mb_entry_1ecce343b8596854;
  int32_t mb_result_1ecce343b8596854 = mb_target_1ecce343b8596854(this_, (uint16_t * *)location_name);
  return mb_result_1ecce343b8596854;
}

typedef int32_t (MB_CALL *mb_fn_61b9ffe9188a9eeb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd465581b1eb1a40bc88722(void * this_, void * location_url) {
  void *mb_entry_61b9ffe9188a9eeb = NULL;
  if (this_ != NULL) {
    mb_entry_61b9ffe9188a9eeb = (*(void ***)this_)[33];
  }
  if (mb_entry_61b9ffe9188a9eeb == NULL) {
  return 0;
  }
  mb_fn_61b9ffe9188a9eeb mb_target_61b9ffe9188a9eeb = (mb_fn_61b9ffe9188a9eeb)mb_entry_61b9ffe9188a9eeb;
  int32_t mb_result_61b9ffe9188a9eeb = mb_target_61b9ffe9188a9eeb(this_, (uint16_t * *)location_url);
  return mb_result_61b9ffe9188a9eeb;
}

typedef int32_t (MB_CALL *mb_fn_08c38b9bdcabf829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366ce9a29b0fa6c6a8b06dc9(void * this_, void * pp_disp) {
  void *mb_entry_08c38b9bdcabf829 = NULL;
  if (this_ != NULL) {
    mb_entry_08c38b9bdcabf829 = (*(void ***)this_)[19];
  }
  if (mb_entry_08c38b9bdcabf829 == NULL) {
  return 0;
  }
  mb_fn_08c38b9bdcabf829 mb_target_08c38b9bdcabf829 = (mb_fn_08c38b9bdcabf829)mb_entry_08c38b9bdcabf829;
  int32_t mb_result_08c38b9bdcabf829 = mb_target_08c38b9bdcabf829(this_, (void * *)pp_disp);
  return mb_result_08c38b9bdcabf829;
}

typedef int32_t (MB_CALL *mb_fn_19e3aa12c70367ad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88196fe975edd38937d30596(void * this_, void * pl) {
  void *mb_entry_19e3aa12c70367ad = NULL;
  if (this_ != NULL) {
    mb_entry_19e3aa12c70367ad = (*(void ***)this_)[26];
  }
  if (mb_entry_19e3aa12c70367ad == NULL) {
  return 0;
  }
  mb_fn_19e3aa12c70367ad mb_target_19e3aa12c70367ad = (mb_fn_19e3aa12c70367ad)mb_entry_19e3aa12c70367ad;
  int32_t mb_result_19e3aa12c70367ad = mb_target_19e3aa12c70367ad(this_, (int32_t *)pl);
  return mb_result_19e3aa12c70367ad;
}

typedef int32_t (MB_CALL *mb_fn_e28f5e8c81584438)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac001a9b4b76591c1c6692f5(void * this_, void * p_bool) {
  void *mb_entry_e28f5e8c81584438 = NULL;
  if (this_ != NULL) {
    mb_entry_e28f5e8c81584438 = (*(void ***)this_)[22];
  }
  if (mb_entry_e28f5e8c81584438 == NULL) {
  return 0;
  }
  mb_fn_e28f5e8c81584438 mb_target_e28f5e8c81584438 = (mb_fn_e28f5e8c81584438)mb_entry_e28f5e8c81584438;
  int32_t mb_result_e28f5e8c81584438 = mb_target_e28f5e8c81584438(this_, (int16_t *)p_bool);
  return mb_result_e28f5e8c81584438;
}

typedef int32_t (MB_CALL *mb_fn_6ca448464ec17d4e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac9e205a64fcf615ad05dc8(void * this_, void * type_) {
  void *mb_entry_6ca448464ec17d4e = NULL;
  if (this_ != NULL) {
    mb_entry_6ca448464ec17d4e = (*(void ***)this_)[23];
  }
  if (mb_entry_6ca448464ec17d4e == NULL) {
  return 0;
  }
  mb_fn_6ca448464ec17d4e mb_target_6ca448464ec17d4e = (mb_fn_6ca448464ec17d4e)mb_entry_6ca448464ec17d4e;
  int32_t mb_result_6ca448464ec17d4e = mb_target_6ca448464ec17d4e(this_, (uint16_t * *)type_);
  return mb_result_6ca448464ec17d4e;
}

typedef int32_t (MB_CALL *mb_fn_a5282f53c517034a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f19383cb647c35b7e294c3(void * this_, void * pl) {
  void *mb_entry_a5282f53c517034a = NULL;
  if (this_ != NULL) {
    mb_entry_a5282f53c517034a = (*(void ***)this_)[28];
  }
  if (mb_entry_a5282f53c517034a == NULL) {
  return 0;
  }
  mb_fn_a5282f53c517034a mb_target_a5282f53c517034a = (mb_fn_a5282f53c517034a)mb_entry_a5282f53c517034a;
  int32_t mb_result_a5282f53c517034a = mb_target_a5282f53c517034a(this_, (int32_t *)pl);
  return mb_result_a5282f53c517034a;
}

typedef int32_t (MB_CALL *mb_fn_bb9dd13dc53daf5f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e9ba5be0780a7e4f05859e(void * this_, int32_t height) {
  void *mb_entry_bb9dd13dc53daf5f = NULL;
  if (this_ != NULL) {
    mb_entry_bb9dd13dc53daf5f = (*(void ***)this_)[31];
  }
  if (mb_entry_bb9dd13dc53daf5f == NULL) {
  return 0;
  }
  mb_fn_bb9dd13dc53daf5f mb_target_bb9dd13dc53daf5f = (mb_fn_bb9dd13dc53daf5f)mb_entry_bb9dd13dc53daf5f;
  int32_t mb_result_bb9dd13dc53daf5f = mb_target_bb9dd13dc53daf5f(this_, height);
  return mb_result_bb9dd13dc53daf5f;
}

typedef int32_t (MB_CALL *mb_fn_6717efa96227298b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9225193992d4db499596e70d(void * this_, int32_t left) {
  void *mb_entry_6717efa96227298b = NULL;
  if (this_ != NULL) {
    mb_entry_6717efa96227298b = (*(void ***)this_)[25];
  }
  if (mb_entry_6717efa96227298b == NULL) {
  return 0;
  }
  mb_fn_6717efa96227298b mb_target_6717efa96227298b = (mb_fn_6717efa96227298b)mb_entry_6717efa96227298b;
  int32_t mb_result_6717efa96227298b = mb_target_6717efa96227298b(this_, left);
  return mb_result_6717efa96227298b;
}

typedef int32_t (MB_CALL *mb_fn_cbaa2db2d5d2d9b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8975287d41c41ea772bff0b(void * this_, int32_t top) {
  void *mb_entry_cbaa2db2d5d2d9b1 = NULL;
  if (this_ != NULL) {
    mb_entry_cbaa2db2d5d2d9b1 = (*(void ***)this_)[27];
  }
  if (mb_entry_cbaa2db2d5d2d9b1 == NULL) {
  return 0;
  }
  mb_fn_cbaa2db2d5d2d9b1 mb_target_cbaa2db2d5d2d9b1 = (mb_fn_cbaa2db2d5d2d9b1)mb_entry_cbaa2db2d5d2d9b1;
  int32_t mb_result_cbaa2db2d5d2d9b1 = mb_target_cbaa2db2d5d2d9b1(this_, top);
  return mb_result_cbaa2db2d5d2d9b1;
}

typedef int32_t (MB_CALL *mb_fn_7d4e6941e1df36a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb46721f482394c595aa8526(void * this_, int32_t width) {
  void *mb_entry_7d4e6941e1df36a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4e6941e1df36a0 = (*(void ***)this_)[29];
  }
  if (mb_entry_7d4e6941e1df36a0 == NULL) {
  return 0;
  }
  mb_fn_7d4e6941e1df36a0 mb_target_7d4e6941e1df36a0 = (mb_fn_7d4e6941e1df36a0)mb_entry_7d4e6941e1df36a0;
  int32_t mb_result_7d4e6941e1df36a0 = mb_target_7d4e6941e1df36a0(this_, width);
  return mb_result_7d4e6941e1df36a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ec5161dde8d2801d_p3;
typedef char mb_assert_ec5161dde8d2801d_p3[(sizeof(mb_agg_ec5161dde8d2801d_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ec5161dde8d2801d_p4;
typedef char mb_assert_ec5161dde8d2801d_p4[(sizeof(mb_agg_ec5161dde8d2801d_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec5161dde8d2801d)(void *, int32_t, int32_t, mb_agg_ec5161dde8d2801d_p3 *, mb_agg_ec5161dde8d2801d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2509e3fb5e33c3a3e0c106a7(void * this_, int32_t cmd_id, int32_t cmdexecopt, void * pva_in, void * pva_out) {
  void *mb_entry_ec5161dde8d2801d = NULL;
  if (this_ != NULL) {
    mb_entry_ec5161dde8d2801d = (*(void ***)this_)[57];
  }
  if (mb_entry_ec5161dde8d2801d == NULL) {
  return 0;
  }
  mb_fn_ec5161dde8d2801d mb_target_ec5161dde8d2801d = (mb_fn_ec5161dde8d2801d)mb_entry_ec5161dde8d2801d;
  int32_t mb_result_ec5161dde8d2801d = mb_target_ec5161dde8d2801d(this_, cmd_id, cmdexecopt, (mb_agg_ec5161dde8d2801d_p3 *)pva_in, (mb_agg_ec5161dde8d2801d_p4 *)pva_out);
  return mb_result_ec5161dde8d2801d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e63c7a52f2acf06c_p1;
typedef char mb_assert_e63c7a52f2acf06c_p1[(sizeof(mb_agg_e63c7a52f2acf06c_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e63c7a52f2acf06c_p2;
typedef char mb_assert_e63c7a52f2acf06c_p2[(sizeof(mb_agg_e63c7a52f2acf06c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e63c7a52f2acf06c_p3;
typedef char mb_assert_e63c7a52f2acf06c_p3[(sizeof(mb_agg_e63c7a52f2acf06c_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e63c7a52f2acf06c_p4;
typedef char mb_assert_e63c7a52f2acf06c_p4[(sizeof(mb_agg_e63c7a52f2acf06c_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e63c7a52f2acf06c_p5;
typedef char mb_assert_e63c7a52f2acf06c_p5[(sizeof(mb_agg_e63c7a52f2acf06c_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e63c7a52f2acf06c)(void *, mb_agg_e63c7a52f2acf06c_p1 *, mb_agg_e63c7a52f2acf06c_p2 *, mb_agg_e63c7a52f2acf06c_p3 *, mb_agg_e63c7a52f2acf06c_p4 *, mb_agg_e63c7a52f2acf06c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86fa91215292341a88829c4(void * this_, void * url, void * flags, void * target_frame_name, void * post_data, void * headers) {
  void *mb_entry_e63c7a52f2acf06c = NULL;
  if (this_ != NULL) {
    mb_entry_e63c7a52f2acf06c = (*(void ***)this_)[55];
  }
  if (mb_entry_e63c7a52f2acf06c == NULL) {
  return 0;
  }
  mb_fn_e63c7a52f2acf06c mb_target_e63c7a52f2acf06c = (mb_fn_e63c7a52f2acf06c)mb_entry_e63c7a52f2acf06c;
  int32_t mb_result_e63c7a52f2acf06c = mb_target_e63c7a52f2acf06c(this_, (mb_agg_e63c7a52f2acf06c_p1 *)url, (mb_agg_e63c7a52f2acf06c_p2 *)flags, (mb_agg_e63c7a52f2acf06c_p3 *)target_frame_name, (mb_agg_e63c7a52f2acf06c_p4 *)post_data, (mb_agg_e63c7a52f2acf06c_p5 *)headers);
  return mb_result_e63c7a52f2acf06c;
}

typedef int32_t (MB_CALL *mb_fn_d02dfa76a3459efd)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccde8f327a2707cba57e6e8(void * this_, int32_t cmd_id, void * pcmdf) {
  void *mb_entry_d02dfa76a3459efd = NULL;
  if (this_ != NULL) {
    mb_entry_d02dfa76a3459efd = (*(void ***)this_)[56];
  }
  if (mb_entry_d02dfa76a3459efd == NULL) {
  return 0;
  }
  mb_fn_d02dfa76a3459efd mb_target_d02dfa76a3459efd = (mb_fn_d02dfa76a3459efd)mb_entry_d02dfa76a3459efd;
  int32_t mb_result_d02dfa76a3459efd = mb_target_d02dfa76a3459efd(this_, cmd_id, (int32_t *)pcmdf);
  return mb_result_d02dfa76a3459efd;
}

