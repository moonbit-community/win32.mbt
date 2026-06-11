#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a086e1a3e302c6a4_p2;
typedef char mb_assert_a086e1a3e302c6a4_p2[(sizeof(mb_agg_a086e1a3e302c6a4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a086e1a3e302c6a4)(void *, uint32_t, mb_agg_a086e1a3e302c6a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac59a21ff35a36e29b09adf(void * this_, uint32_t ul_count, void * p_selection) {
  void *mb_entry_a086e1a3e302c6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a086e1a3e302c6a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_a086e1a3e302c6a4 == NULL) {
  return 0;
  }
  mb_fn_a086e1a3e302c6a4 mb_target_a086e1a3e302c6a4 = (mb_fn_a086e1a3e302c6a4)mb_entry_a086e1a3e302c6a4;
  int32_t mb_result_a086e1a3e302c6a4 = mb_target_a086e1a3e302c6a4(this_, ul_count, (mb_agg_a086e1a3e302c6a4_p2 *)p_selection);
  return mb_result_a086e1a3e302c6a4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f50bb1f02cca0ed2_p6;
typedef char mb_assert_f50bb1f02cca0ed2_p6[(sizeof(mb_agg_f50bb1f02cca0ed2_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f50bb1f02cca0ed2)(void *, uint32_t, int32_t, int32_t, uint16_t *, uint32_t, mb_agg_f50bb1f02cca0ed2_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54135556059285fd98112fc7(void * this_, uint32_t dw_flags, int32_t acp_start, int32_t acp_end, void * pch_text, uint32_t cch, void * p_change) {
  void *mb_entry_f50bb1f02cca0ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_f50bb1f02cca0ed2 = (*(void ***)this_)[14];
  }
  if (mb_entry_f50bb1f02cca0ed2 == NULL) {
  return 0;
  }
  mb_fn_f50bb1f02cca0ed2 mb_target_f50bb1f02cca0ed2 = (mb_fn_f50bb1f02cca0ed2)mb_entry_f50bb1f02cca0ed2;
  int32_t mb_result_f50bb1f02cca0ed2 = mb_target_f50bb1f02cca0ed2(this_, dw_flags, acp_start, acp_end, (uint16_t *)pch_text, cch, (mb_agg_f50bb1f02cca0ed2_p6 *)p_change);
  return mb_result_f50bb1f02cca0ed2;
}

typedef int32_t (MB_CALL *mb_fn_d056a4185dceba21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69d86fffdde51568c45e16d(void * this_, void * punk) {
  void *mb_entry_d056a4185dceba21 = NULL;
  if (this_ != NULL) {
    mb_entry_d056a4185dceba21 = (*(void ***)this_)[7];
  }
  if (mb_entry_d056a4185dceba21 == NULL) {
  return 0;
  }
  mb_fn_d056a4185dceba21 mb_target_d056a4185dceba21 = (mb_fn_d056a4185dceba21)mb_entry_d056a4185dceba21;
  int32_t mb_result_d056a4185dceba21 = mb_target_d056a4185dceba21(this_, punk);
  return mb_result_d056a4185dceba21;
}

typedef struct { uint8_t bytes[16]; } mb_agg_749828ad6ebb4301_p1;
typedef char mb_assert_749828ad6ebb4301_p1[(sizeof(mb_agg_749828ad6ebb4301_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_749828ad6ebb4301)(void *, mb_agg_749828ad6ebb4301_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6906da3f2ccbdfe221794053(void * this_, void * riid, void * punk, uint32_t dw_mask) {
  void *mb_entry_749828ad6ebb4301 = NULL;
  if (this_ != NULL) {
    mb_entry_749828ad6ebb4301 = (*(void ***)this_)[6];
  }
  if (mb_entry_749828ad6ebb4301 == NULL) {
  return 0;
  }
  mb_fn_749828ad6ebb4301 mb_target_749828ad6ebb4301 = (mb_fn_749828ad6ebb4301)mb_entry_749828ad6ebb4301;
  int32_t mb_result_749828ad6ebb4301 = mb_target_749828ad6ebb4301(this_, (mb_agg_749828ad6ebb4301_p1 *)riid, punk, dw_mask);
  return mb_result_749828ad6ebb4301;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84a5d2a6338ed6ba_p4;
typedef char mb_assert_84a5d2a6338ed6ba_p4[(sizeof(mb_agg_84a5d2a6338ed6ba_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84a5d2a6338ed6ba)(void *, int32_t, int32_t, uint32_t, mb_agg_84a5d2a6338ed6ba_p4 *, uint32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e723aeb3a0fef4f01303c2d(void * this_, int32_t acp_start, int32_t acp_halt, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags, void * pacp_next, void * pf_found, void * pl_found_offset) {
  void *mb_entry_84a5d2a6338ed6ba = NULL;
  if (this_ != NULL) {
    mb_entry_84a5d2a6338ed6ba = (*(void ***)this_)[24];
  }
  if (mb_entry_84a5d2a6338ed6ba == NULL) {
  return 0;
  }
  mb_fn_84a5d2a6338ed6ba mb_target_84a5d2a6338ed6ba = (mb_fn_84a5d2a6338ed6ba)mb_entry_84a5d2a6338ed6ba;
  int32_t mb_result_84a5d2a6338ed6ba = mb_target_84a5d2a6338ed6ba(this_, acp_start, acp_halt, c_filter_attrs, (mb_agg_84a5d2a6338ed6ba_p4 *)pa_filter_attrs, dw_flags, (int32_t *)pacp_next, (int32_t *)pf_found, (int32_t *)pl_found_offset);
  return mb_result_84a5d2a6338ed6ba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d814617bd40be753_p2;
typedef char mb_assert_d814617bd40be753_p2[(sizeof(mb_agg_d814617bd40be753_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d814617bd40be753)(void *, uint32_t, mb_agg_d814617bd40be753_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2ef33c35a55b950da7649a(void * this_, uint32_t vc_view, void * pt_screen, uint32_t dw_flags, void * pacp) {
  void *mb_entry_d814617bd40be753 = NULL;
  if (this_ != NULL) {
    mb_entry_d814617bd40be753 = (*(void ***)this_)[28];
  }
  if (mb_entry_d814617bd40be753 == NULL) {
  return 0;
  }
  mb_fn_d814617bd40be753 mb_target_d814617bd40be753 = (mb_fn_d814617bd40be753)mb_entry_d814617bd40be753;
  int32_t mb_result_d814617bd40be753 = mb_target_d814617bd40be753(this_, vc_view, (mb_agg_d814617bd40be753_p2 *)pt_screen, dw_flags, (int32_t *)pacp);
  return mb_result_d814617bd40be753;
}

typedef int32_t (MB_CALL *mb_fn_df69cb91264ed8e8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156631d6502332442ae3d541(void * this_, void * pvc_view) {
  void *mb_entry_df69cb91264ed8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_df69cb91264ed8e8 = (*(void ***)this_)[27];
  }
  if (mb_entry_df69cb91264ed8e8 == NULL) {
  return 0;
  }
  mb_fn_df69cb91264ed8e8 mb_target_df69cb91264ed8e8 = (mb_fn_df69cb91264ed8e8)mb_entry_df69cb91264ed8e8;
  int32_t mb_result_df69cb91264ed8e8 = mb_target_df69cb91264ed8e8(this_, (uint32_t *)pvc_view);
  return mb_result_df69cb91264ed8e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e9135d315607e0c7_p2;
typedef char mb_assert_e9135d315607e0c7_p2[(sizeof(mb_agg_e9135d315607e0c7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e9135d315607e0c7_p3;
typedef char mb_assert_e9135d315607e0c7_p3[(sizeof(mb_agg_e9135d315607e0c7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9135d315607e0c7)(void *, int32_t, mb_agg_e9135d315607e0c7_p2 *, mb_agg_e9135d315607e0c7_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40bfa31663a8d21b38c3c935(void * this_, int32_t acp_pos, void * rguid_service, void * riid, void * ppunk) {
  void *mb_entry_e9135d315607e0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e9135d315607e0c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_e9135d315607e0c7 == NULL) {
  return 0;
  }
  mb_fn_e9135d315607e0c7 mb_target_e9135d315607e0c7 = (mb_fn_e9135d315607e0c7)mb_entry_e9135d315607e0c7;
  int32_t mb_result_e9135d315607e0c7 = mb_target_e9135d315607e0c7(this_, acp_pos, (mb_agg_e9135d315607e0c7_p2 *)rguid_service, (mb_agg_e9135d315607e0c7_p3 *)riid, (void * *)ppunk);
  return mb_result_e9135d315607e0c7;
}

typedef int32_t (MB_CALL *mb_fn_a6a01c764987bda7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ef10b897fdc0bd7defd334(void * this_, void * pacp) {
  void *mb_entry_a6a01c764987bda7 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a01c764987bda7 = (*(void ***)this_)[26];
  }
  if (mb_entry_a6a01c764987bda7 == NULL) {
  return 0;
  }
  mb_fn_a6a01c764987bda7 mb_target_a6a01c764987bda7 = (mb_fn_a6a01c764987bda7)mb_entry_a6a01c764987bda7;
  int32_t mb_result_a6a01c764987bda7 = mb_target_a6a01c764987bda7(this_, (int32_t *)pacp);
  return mb_result_a6a01c764987bda7;
}

typedef int32_t (MB_CALL *mb_fn_c3f5c8960fe946a3)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b54c7da2370d1398360305(void * this_, int32_t acp_start, int32_t acp_end, void * pp_data_object) {
  void *mb_entry_c3f5c8960fe946a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f5c8960fe946a3 = (*(void ***)this_)[15];
  }
  if (mb_entry_c3f5c8960fe946a3 == NULL) {
  return 0;
  }
  mb_fn_c3f5c8960fe946a3 mb_target_c3f5c8960fe946a3 = (mb_fn_c3f5c8960fe946a3)mb_entry_c3f5c8960fe946a3;
  int32_t mb_result_c3f5c8960fe946a3 = mb_target_c3f5c8960fe946a3(this_, acp_start, acp_end, (void * *)pp_data_object);
  return mb_result_c3f5c8960fe946a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dfdcfe49044ad67d_p2;
typedef char mb_assert_dfdcfe49044ad67d_p2[(sizeof(mb_agg_dfdcfe49044ad67d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfdcfe49044ad67d)(void *, uint32_t, mb_agg_dfdcfe49044ad67d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507adcd8148cb54defda0a5e(void * this_, uint32_t vc_view, void * prc) {
  void *mb_entry_dfdcfe49044ad67d = NULL;
  if (this_ != NULL) {
    mb_entry_dfdcfe49044ad67d = (*(void ***)this_)[30];
  }
  if (mb_entry_dfdcfe49044ad67d == NULL) {
  return 0;
  }
  mb_fn_dfdcfe49044ad67d mb_target_dfdcfe49044ad67d = (mb_fn_dfdcfe49044ad67d)mb_entry_dfdcfe49044ad67d;
  int32_t mb_result_dfdcfe49044ad67d = mb_target_dfdcfe49044ad67d(this_, vc_view, (mb_agg_dfdcfe49044ad67d_p2 *)prc);
  return mb_result_dfdcfe49044ad67d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d942acabd2eed22c_p3;
typedef char mb_assert_d942acabd2eed22c_p3[(sizeof(mb_agg_d942acabd2eed22c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d942acabd2eed22c)(void *, uint32_t, uint32_t, mb_agg_d942acabd2eed22c_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b8cddec709610680730162(void * this_, uint32_t ul_index, uint32_t ul_count, void * p_selection, void * pc_fetched) {
  void *mb_entry_d942acabd2eed22c = NULL;
  if (this_ != NULL) {
    mb_entry_d942acabd2eed22c = (*(void ***)this_)[11];
  }
  if (mb_entry_d942acabd2eed22c == NULL) {
  return 0;
  }
  mb_fn_d942acabd2eed22c mb_target_d942acabd2eed22c = (mb_fn_d942acabd2eed22c)mb_entry_d942acabd2eed22c;
  int32_t mb_result_d942acabd2eed22c = mb_target_d942acabd2eed22c(this_, ul_index, ul_count, (mb_agg_d942acabd2eed22c_p3 *)p_selection, (uint32_t *)pc_fetched);
  return mb_result_d942acabd2eed22c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7f60515132f5b6e5_p1;
typedef char mb_assert_7f60515132f5b6e5_p1[(sizeof(mb_agg_7f60515132f5b6e5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f60515132f5b6e5)(void *, mb_agg_7f60515132f5b6e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a0be10a6e5db8a796d16cc(void * this_, void * pdcs) {
  void *mb_entry_7f60515132f5b6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_7f60515132f5b6e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f60515132f5b6e5 == NULL) {
  return 0;
  }
  mb_fn_7f60515132f5b6e5 mb_target_7f60515132f5b6e5 = (mb_fn_7f60515132f5b6e5)mb_entry_7f60515132f5b6e5;
  int32_t mb_result_7f60515132f5b6e5 = mb_target_7f60515132f5b6e5(this_, (mb_agg_7f60515132f5b6e5_p1 *)pdcs);
  return mb_result_7f60515132f5b6e5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a187c09c2b30198d_p6;
typedef char mb_assert_a187c09c2b30198d_p6[(sizeof(mb_agg_a187c09c2b30198d_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a187c09c2b30198d)(void *, int32_t, int32_t, uint16_t *, uint32_t, uint32_t *, mb_agg_a187c09c2b30198d_p6 *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb4309ef2d424cf50060e85(void * this_, int32_t acp_start, int32_t acp_end, void * pch_plain, uint32_t cch_plain_req, void * pcch_plain_ret, void * prg_run_info, uint32_t c_run_info_req, void * pc_run_info_ret, void * pacp_next) {
  void *mb_entry_a187c09c2b30198d = NULL;
  if (this_ != NULL) {
    mb_entry_a187c09c2b30198d = (*(void ***)this_)[13];
  }
  if (mb_entry_a187c09c2b30198d == NULL) {
  return 0;
  }
  mb_fn_a187c09c2b30198d mb_target_a187c09c2b30198d = (mb_fn_a187c09c2b30198d)mb_entry_a187c09c2b30198d;
  int32_t mb_result_a187c09c2b30198d = mb_target_a187c09c2b30198d(this_, acp_start, acp_end, (uint16_t *)pch_plain, cch_plain_req, (uint32_t *)pcch_plain_ret, (mb_agg_a187c09c2b30198d_p6 *)prg_run_info, c_run_info_req, (uint32_t *)pc_run_info_ret, (int32_t *)pacp_next);
  return mb_result_a187c09c2b30198d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89abdf9fb09ad5f0_p4;
typedef char mb_assert_89abdf9fb09ad5f0_p4[(sizeof(mb_agg_89abdf9fb09ad5f0_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89abdf9fb09ad5f0)(void *, uint32_t, int32_t, int32_t, mb_agg_89abdf9fb09ad5f0_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b88d947521cb75981dc0e8(void * this_, uint32_t vc_view, int32_t acp_start, int32_t acp_end, void * prc, void * pf_clipped) {
  void *mb_entry_89abdf9fb09ad5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_89abdf9fb09ad5f0 = (*(void ***)this_)[29];
  }
  if (mb_entry_89abdf9fb09ad5f0 == NULL) {
  return 0;
  }
  mb_fn_89abdf9fb09ad5f0 mb_target_89abdf9fb09ad5f0 = (mb_fn_89abdf9fb09ad5f0)mb_entry_89abdf9fb09ad5f0;
  int32_t mb_result_89abdf9fb09ad5f0 = mb_target_89abdf9fb09ad5f0(this_, vc_view, acp_start, acp_end, (mb_agg_89abdf9fb09ad5f0_p4 *)prc, (int32_t *)pf_clipped);
  return mb_result_89abdf9fb09ad5f0;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bd9a6b78852093c7_p5;
typedef char mb_assert_bd9a6b78852093c7_p5[(sizeof(mb_agg_bd9a6b78852093c7_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd9a6b78852093c7)(void *, uint32_t, int32_t, int32_t, void *, mb_agg_bd9a6b78852093c7_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9a84fdf0a494497d1d9b4a(void * this_, uint32_t dw_flags, int32_t acp_start, int32_t acp_end, void * p_data_object, void * p_change) {
  void *mb_entry_bd9a6b78852093c7 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9a6b78852093c7 = (*(void ***)this_)[18];
  }
  if (mb_entry_bd9a6b78852093c7 == NULL) {
  return 0;
  }
  mb_fn_bd9a6b78852093c7 mb_target_bd9a6b78852093c7 = (mb_fn_bd9a6b78852093c7)mb_entry_bd9a6b78852093c7;
  int32_t mb_result_bd9a6b78852093c7 = mb_target_bd9a6b78852093c7(this_, dw_flags, acp_start, acp_end, p_data_object, (mb_agg_bd9a6b78852093c7_p5 *)p_change);
  return mb_result_bd9a6b78852093c7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_50892dbdf820104e_p5;
typedef char mb_assert_50892dbdf820104e_p5[(sizeof(mb_agg_50892dbdf820104e_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50892dbdf820104e)(void *, uint32_t, void *, int32_t *, int32_t *, mb_agg_50892dbdf820104e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a5ab7863cbe9c37b82d8d8(void * this_, uint32_t dw_flags, void * p_data_object, void * pacp_start, void * pacp_end, void * p_change) {
  void *mb_entry_50892dbdf820104e = NULL;
  if (this_ != NULL) {
    mb_entry_50892dbdf820104e = (*(void ***)this_)[20];
  }
  if (mb_entry_50892dbdf820104e == NULL) {
  return 0;
  }
  mb_fn_50892dbdf820104e mb_target_50892dbdf820104e = (mb_fn_50892dbdf820104e)mb_entry_50892dbdf820104e;
  int32_t mb_result_50892dbdf820104e = mb_target_50892dbdf820104e(this_, dw_flags, p_data_object, (int32_t *)pacp_start, (int32_t *)pacp_end, (mb_agg_50892dbdf820104e_p5 *)p_change);
  return mb_result_50892dbdf820104e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a3aeb24c50242bba_p6;
typedef char mb_assert_a3aeb24c50242bba_p6[(sizeof(mb_agg_a3aeb24c50242bba_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3aeb24c50242bba)(void *, uint32_t, uint16_t *, uint32_t, int32_t *, int32_t *, mb_agg_a3aeb24c50242bba_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c086259fe964af7fca3df21(void * this_, uint32_t dw_flags, void * pch_text, uint32_t cch, void * pacp_start, void * pacp_end, void * p_change) {
  void *mb_entry_a3aeb24c50242bba = NULL;
  if (this_ != NULL) {
    mb_entry_a3aeb24c50242bba = (*(void ***)this_)[19];
  }
  if (mb_entry_a3aeb24c50242bba == NULL) {
  return 0;
  }
  mb_fn_a3aeb24c50242bba mb_target_a3aeb24c50242bba = (mb_fn_a3aeb24c50242bba)mb_entry_a3aeb24c50242bba;
  int32_t mb_result_a3aeb24c50242bba = mb_target_a3aeb24c50242bba(this_, dw_flags, (uint16_t *)pch_text, cch, (int32_t *)pacp_start, (int32_t *)pacp_end, (mb_agg_a3aeb24c50242bba_p6 *)p_change);
  return mb_result_a3aeb24c50242bba;
}

typedef int32_t (MB_CALL *mb_fn_67533ab3c75e4a2e)(void *, int32_t, int32_t, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae343ed15519d5676ded89f(void * this_, int32_t acp_test_start, int32_t acp_test_end, uint32_t cch, void * pacp_result_start, void * pacp_result_end) {
  void *mb_entry_67533ab3c75e4a2e = NULL;
  if (this_ != NULL) {
    mb_entry_67533ab3c75e4a2e = (*(void ***)this_)[10];
  }
  if (mb_entry_67533ab3c75e4a2e == NULL) {
  return 0;
  }
  mb_fn_67533ab3c75e4a2e mb_target_67533ab3c75e4a2e = (mb_fn_67533ab3c75e4a2e)mb_entry_67533ab3c75e4a2e;
  int32_t mb_result_67533ab3c75e4a2e = mb_target_67533ab3c75e4a2e(this_, acp_test_start, acp_test_end, cch, (int32_t *)pacp_result_start, (int32_t *)pacp_result_end);
  return mb_result_67533ab3c75e4a2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_220effc856a245d2_p1;
typedef char mb_assert_220effc856a245d2_p1[(sizeof(mb_agg_220effc856a245d2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_220effc856a245d2_p2;
typedef char mb_assert_220effc856a245d2_p2[(sizeof(mb_agg_220effc856a245d2_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_220effc856a245d2)(void *, mb_agg_220effc856a245d2_p1 *, mb_agg_220effc856a245d2_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66b08089226dd3f8e31e3bc(void * this_, void * pguid_service, void * p_format_etc, void * pf_insertable) {
  void *mb_entry_220effc856a245d2 = NULL;
  if (this_ != NULL) {
    mb_entry_220effc856a245d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_220effc856a245d2 == NULL) {
  return 0;
  }
  mb_fn_220effc856a245d2 mb_target_220effc856a245d2 = (mb_fn_220effc856a245d2)mb_entry_220effc856a245d2;
  int32_t mb_result_220effc856a245d2 = mb_target_220effc856a245d2(this_, (mb_agg_220effc856a245d2_p1 *)pguid_service, (mb_agg_220effc856a245d2_p2 *)p_format_etc, (int32_t *)pf_insertable);
  return mb_result_220effc856a245d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_33985558b2af06fe_p3;
typedef char mb_assert_33985558b2af06fe_p3[(sizeof(mb_agg_33985558b2af06fe_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33985558b2af06fe)(void *, int32_t, uint32_t, mb_agg_33985558b2af06fe_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adaae124665e19b5ad4f9030(void * this_, int32_t acp_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
  void *mb_entry_33985558b2af06fe = NULL;
  if (this_ != NULL) {
    mb_entry_33985558b2af06fe = (*(void ***)this_)[22];
  }
  if (mb_entry_33985558b2af06fe == NULL) {
  return 0;
  }
  mb_fn_33985558b2af06fe mb_target_33985558b2af06fe = (mb_fn_33985558b2af06fe)mb_entry_33985558b2af06fe;
  int32_t mb_result_33985558b2af06fe = mb_target_33985558b2af06fe(this_, acp_pos, c_filter_attrs, (mb_agg_33985558b2af06fe_p3 *)pa_filter_attrs, dw_flags);
  return mb_result_33985558b2af06fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc1785c654c52321_p3;
typedef char mb_assert_bc1785c654c52321_p3[(sizeof(mb_agg_bc1785c654c52321_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc1785c654c52321)(void *, int32_t, uint32_t, mb_agg_bc1785c654c52321_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efc00df6675bedffa47b2ba(void * this_, int32_t acp_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
  void *mb_entry_bc1785c654c52321 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1785c654c52321 = (*(void ***)this_)[23];
  }
  if (mb_entry_bc1785c654c52321 == NULL) {
  return 0;
  }
  mb_fn_bc1785c654c52321 mb_target_bc1785c654c52321 = (mb_fn_bc1785c654c52321)mb_entry_bc1785c654c52321;
  int32_t mb_result_bc1785c654c52321 = mb_target_bc1785c654c52321(this_, acp_pos, c_filter_attrs, (mb_agg_bc1785c654c52321_p3 *)pa_filter_attrs, dw_flags);
  return mb_result_bc1785c654c52321;
}

typedef int32_t (MB_CALL *mb_fn_9375a4e39e281b35)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9772396ec7b13e376a9c7d(void * this_, uint32_t dw_lock_flags, void * phr_session) {
  void *mb_entry_9375a4e39e281b35 = NULL;
  if (this_ != NULL) {
    mb_entry_9375a4e39e281b35 = (*(void ***)this_)[8];
  }
  if (mb_entry_9375a4e39e281b35 == NULL) {
  return 0;
  }
  mb_fn_9375a4e39e281b35 mb_target_9375a4e39e281b35 = (mb_fn_9375a4e39e281b35)mb_entry_9375a4e39e281b35;
  int32_t mb_result_9375a4e39e281b35 = mb_target_9375a4e39e281b35(this_, dw_lock_flags, (int32_t *)phr_session);
  return mb_result_9375a4e39e281b35;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d974ea313de2d6f_p3;
typedef char mb_assert_1d974ea313de2d6f_p3[(sizeof(mb_agg_1d974ea313de2d6f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d974ea313de2d6f)(void *, uint32_t, uint32_t, mb_agg_1d974ea313de2d6f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae74987b76097fc5f2966617(void * this_, uint32_t dw_flags, uint32_t c_filter_attrs, void * pa_filter_attrs) {
  void *mb_entry_1d974ea313de2d6f = NULL;
  if (this_ != NULL) {
    mb_entry_1d974ea313de2d6f = (*(void ***)this_)[21];
  }
  if (mb_entry_1d974ea313de2d6f == NULL) {
  return 0;
  }
  mb_fn_1d974ea313de2d6f mb_target_1d974ea313de2d6f = (mb_fn_1d974ea313de2d6f)mb_entry_1d974ea313de2d6f;
  int32_t mb_result_1d974ea313de2d6f = mb_target_1d974ea313de2d6f(this_, dw_flags, c_filter_attrs, (mb_agg_1d974ea313de2d6f_p3 *)pa_filter_attrs);
  return mb_result_1d974ea313de2d6f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_326ed7de8db04d7d_p2;
typedef char mb_assert_326ed7de8db04d7d_p2[(sizeof(mb_agg_326ed7de8db04d7d_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_326ed7de8db04d7d)(void *, uint32_t, mb_agg_326ed7de8db04d7d_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafe73dd86b8143ea95177cb(void * this_, uint32_t ul_count, void * pa_attr_vals, void * pc_fetched) {
  void *mb_entry_326ed7de8db04d7d = NULL;
  if (this_ != NULL) {
    mb_entry_326ed7de8db04d7d = (*(void ***)this_)[25];
  }
  if (mb_entry_326ed7de8db04d7d == NULL) {
  return 0;
  }
  mb_fn_326ed7de8db04d7d mb_target_326ed7de8db04d7d = (mb_fn_326ed7de8db04d7d)mb_entry_326ed7de8db04d7d;
  int32_t mb_result_326ed7de8db04d7d = mb_target_326ed7de8db04d7d(this_, ul_count, (mb_agg_326ed7de8db04d7d_p2 *)pa_attr_vals, (uint32_t *)pc_fetched);
  return mb_result_326ed7de8db04d7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08f84fbd620d08ac_p2;
typedef char mb_assert_08f84fbd620d08ac_p2[(sizeof(mb_agg_08f84fbd620d08ac_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08f84fbd620d08ac)(void *, uint32_t, mb_agg_08f84fbd620d08ac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac483b204dac421a58c57ee7(void * this_, uint32_t ul_count, void * p_selection) {
  void *mb_entry_08f84fbd620d08ac = NULL;
  if (this_ != NULL) {
    mb_entry_08f84fbd620d08ac = (*(void ***)this_)[12];
  }
  if (mb_entry_08f84fbd620d08ac == NULL) {
  return 0;
  }
  mb_fn_08f84fbd620d08ac mb_target_08f84fbd620d08ac = (mb_fn_08f84fbd620d08ac)mb_entry_08f84fbd620d08ac;
  int32_t mb_result_08f84fbd620d08ac = mb_target_08f84fbd620d08ac(this_, ul_count, (mb_agg_08f84fbd620d08ac_p2 *)p_selection);
  return mb_result_08f84fbd620d08ac;
}

typedef struct { uint8_t bytes[12]; } mb_agg_50697f7d299d5df3_p6;
typedef char mb_assert_50697f7d299d5df3_p6[(sizeof(mb_agg_50697f7d299d5df3_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50697f7d299d5df3)(void *, uint32_t, int32_t, int32_t, uint16_t *, uint32_t, mb_agg_50697f7d299d5df3_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979f51a9dc0eb6f4a1054f45(void * this_, uint32_t dw_flags, int32_t acp_start, int32_t acp_end, void * pch_text, uint32_t cch, void * p_change) {
  void *mb_entry_50697f7d299d5df3 = NULL;
  if (this_ != NULL) {
    mb_entry_50697f7d299d5df3 = (*(void ***)this_)[14];
  }
  if (mb_entry_50697f7d299d5df3 == NULL) {
  return 0;
  }
  mb_fn_50697f7d299d5df3 mb_target_50697f7d299d5df3 = (mb_fn_50697f7d299d5df3)mb_entry_50697f7d299d5df3;
  int32_t mb_result_50697f7d299d5df3 = mb_target_50697f7d299d5df3(this_, dw_flags, acp_start, acp_end, (uint16_t *)pch_text, cch, (mb_agg_50697f7d299d5df3_p6 *)p_change);
  return mb_result_50697f7d299d5df3;
}

typedef int32_t (MB_CALL *mb_fn_7a02c9ded6017a12)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94b8e882671be655e68145e(void * this_, void * punk) {
  void *mb_entry_7a02c9ded6017a12 = NULL;
  if (this_ != NULL) {
    mb_entry_7a02c9ded6017a12 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a02c9ded6017a12 == NULL) {
  return 0;
  }
  mb_fn_7a02c9ded6017a12 mb_target_7a02c9ded6017a12 = (mb_fn_7a02c9ded6017a12)mb_entry_7a02c9ded6017a12;
  int32_t mb_result_7a02c9ded6017a12 = mb_target_7a02c9ded6017a12(this_, punk);
  return mb_result_7a02c9ded6017a12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99b88276b0692151_p3;
typedef char mb_assert_99b88276b0692151_p3[(sizeof(mb_agg_99b88276b0692151_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b88276b0692151)(void *, int32_t, int32_t, mb_agg_99b88276b0692151_p3, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ef4d4d671248d48e2a92fd(void * this_, int32_t acp_start, int32_t acp_end, moonbit_bytes_t rc, uint32_t dw_position) {
  if (Moonbit_array_length(rc) < 16) {
  return 0;
  }
  mb_agg_99b88276b0692151_p3 mb_converted_99b88276b0692151_3;
  memcpy(&mb_converted_99b88276b0692151_3, rc, 16);
  void *mb_entry_99b88276b0692151 = NULL;
  if (this_ != NULL) {
    mb_entry_99b88276b0692151 = (*(void ***)this_)[6];
  }
  if (mb_entry_99b88276b0692151 == NULL) {
  return 0;
  }
  mb_fn_99b88276b0692151 mb_target_99b88276b0692151 = (mb_fn_99b88276b0692151)mb_entry_99b88276b0692151;
  int32_t mb_result_99b88276b0692151 = mb_target_99b88276b0692151(this_, acp_start, acp_end, mb_converted_99b88276b0692151_3, dw_position);
  return mb_result_99b88276b0692151;
}

typedef int32_t (MB_CALL *mb_fn_460d827e4055109d)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c628d69641ae9e6943bda221(void * this_, int32_t acp_start, int32_t acp_end, void * pp_range) {
  void *mb_entry_460d827e4055109d = NULL;
  if (this_ != NULL) {
    mb_entry_460d827e4055109d = (*(void ***)this_)[9];
  }
  if (mb_entry_460d827e4055109d == NULL) {
  return 0;
  }
  mb_fn_460d827e4055109d mb_target_460d827e4055109d = (mb_fn_460d827e4055109d)mb_entry_460d827e4055109d;
  int32_t mb_result_460d827e4055109d = mb_target_460d827e4055109d(this_, acp_start, acp_end, (void * *)pp_range);
  return mb_result_460d827e4055109d;
}

typedef int32_t (MB_CALL *mb_fn_03b17ef54c20a1df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e31942167ada81b023e4097(void * this_, void * p_prop) {
  void *mb_entry_03b17ef54c20a1df = NULL;
  if (this_ != NULL) {
    mb_entry_03b17ef54c20a1df = (*(void ***)this_)[8];
  }
  if (mb_entry_03b17ef54c20a1df == NULL) {
  return 0;
  }
  mb_fn_03b17ef54c20a1df mb_target_03b17ef54c20a1df = (mb_fn_03b17ef54c20a1df)mb_entry_03b17ef54c20a1df;
  int32_t mb_result_03b17ef54c20a1df = mb_target_03b17ef54c20a1df(this_, p_prop);
  return mb_result_03b17ef54c20a1df;
}

typedef struct { uint8_t bytes[48]; } mb_agg_48650087ad8fd93c_p3;
typedef char mb_assert_48650087ad8fd93c_p3[(sizeof(mb_agg_48650087ad8fd93c_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48650087ad8fd93c)(void *, void *, void *, mb_agg_48650087ad8fd93c_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734c1c33c4f65c62c1b76ef2(void * this_, void * p_prop, void * p_range, void * p_hdr, void * p_stream) {
  void *mb_entry_48650087ad8fd93c = NULL;
  if (this_ != NULL) {
    mb_entry_48650087ad8fd93c = (*(void ***)this_)[6];
  }
  if (mb_entry_48650087ad8fd93c == NULL) {
  return 0;
  }
  mb_fn_48650087ad8fd93c mb_target_48650087ad8fd93c = (mb_fn_48650087ad8fd93c)mb_entry_48650087ad8fd93c;
  int32_t mb_result_48650087ad8fd93c = mb_target_48650087ad8fd93c(this_, p_prop, p_range, (mb_agg_48650087ad8fd93c_p3 *)p_hdr, p_stream);
  return mb_result_48650087ad8fd93c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0cfc6600ac0958bd_p2;
typedef char mb_assert_0cfc6600ac0958bd_p2[(sizeof(mb_agg_0cfc6600ac0958bd_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cfc6600ac0958bd)(void *, void *, mb_agg_0cfc6600ac0958bd_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c22b7974b1e025488c347c(void * this_, void * p_prop, void * p_hdr, void * p_stream, void * p_loader) {
  void *mb_entry_0cfc6600ac0958bd = NULL;
  if (this_ != NULL) {
    mb_entry_0cfc6600ac0958bd = (*(void ***)this_)[7];
  }
  if (mb_entry_0cfc6600ac0958bd == NULL) {
  return 0;
  }
  mb_fn_0cfc6600ac0958bd mb_target_0cfc6600ac0958bd = (mb_fn_0cfc6600ac0958bd)mb_entry_0cfc6600ac0958bd;
  int32_t mb_result_0cfc6600ac0958bd = mb_target_0cfc6600ac0958bd(this_, p_prop, (mb_agg_0cfc6600ac0958bd_p2 *)p_hdr, p_stream, p_loader);
  return mb_result_0cfc6600ac0958bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_83a105ea8d7dad72_p4;
typedef char mb_assert_83a105ea8d7dad72_p4[(sizeof(mb_agg_83a105ea8d7dad72_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83a105ea8d7dad72)(void *, int32_t, int32_t, uint32_t, mb_agg_83a105ea8d7dad72_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8e4298bec1ba0d059b0e45(void * this_, int32_t acp_start, int32_t acp_end, uint32_t c_attrs, void * pa_attrs) {
  void *mb_entry_83a105ea8d7dad72 = NULL;
  if (this_ != NULL) {
    mb_entry_83a105ea8d7dad72 = (*(void ***)this_)[10];
  }
  if (mb_entry_83a105ea8d7dad72 == NULL) {
  return 0;
  }
  mb_fn_83a105ea8d7dad72 mb_target_83a105ea8d7dad72 = (mb_fn_83a105ea8d7dad72)mb_entry_83a105ea8d7dad72;
  int32_t mb_result_83a105ea8d7dad72 = mb_target_83a105ea8d7dad72(this_, acp_start, acp_end, c_attrs, (mb_agg_83a105ea8d7dad72_p4 *)pa_attrs);
  return mb_result_83a105ea8d7dad72;
}

typedef int32_t (MB_CALL *mb_fn_35767ea5b487c13f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930167b3c429113cbc55f014(void * this_) {
  void *mb_entry_35767ea5b487c13f = NULL;
  if (this_ != NULL) {
    mb_entry_35767ea5b487c13f = (*(void ***)this_)[13];
  }
  if (mb_entry_35767ea5b487c13f == NULL) {
  return 0;
  }
  mb_fn_35767ea5b487c13f mb_target_35767ea5b487c13f = (mb_fn_35767ea5b487c13f)mb_entry_35767ea5b487c13f;
  int32_t mb_result_35767ea5b487c13f = mb_target_35767ea5b487c13f(this_);
  return mb_result_35767ea5b487c13f;
}

typedef int32_t (MB_CALL *mb_fn_c151b488df268302)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3653c35f51c1a947fc0ca7(void * this_, int32_t lcode, uint32_t vc_view) {
  void *mb_entry_c151b488df268302 = NULL;
  if (this_ != NULL) {
    mb_entry_c151b488df268302 = (*(void ***)this_)[8];
  }
  if (mb_entry_c151b488df268302 == NULL) {
  return 0;
  }
  mb_fn_c151b488df268302 mb_target_c151b488df268302 = (mb_fn_c151b488df268302)mb_entry_c151b488df268302;
  int32_t mb_result_c151b488df268302 = mb_target_c151b488df268302(this_, lcode, vc_view);
  return mb_result_c151b488df268302;
}

typedef int32_t (MB_CALL *mb_fn_92e605df29f951d6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f2cd16b41eddd13c982950(void * this_, uint32_t dw_lock_flags) {
  void *mb_entry_92e605df29f951d6 = NULL;
  if (this_ != NULL) {
    mb_entry_92e605df29f951d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_92e605df29f951d6 == NULL) {
  return 0;
  }
  mb_fn_92e605df29f951d6 mb_target_92e605df29f951d6 = (mb_fn_92e605df29f951d6)mb_entry_92e605df29f951d6;
  int32_t mb_result_92e605df29f951d6 = mb_target_92e605df29f951d6(this_, dw_lock_flags);
  return mb_result_92e605df29f951d6;
}

typedef int32_t (MB_CALL *mb_fn_fd1b7dc1ec9380a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e2f2347846f8d14638c7b1(void * this_) {
  void *mb_entry_fd1b7dc1ec9380a9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1b7dc1ec9380a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd1b7dc1ec9380a9 == NULL) {
  return 0;
  }
  mb_fn_fd1b7dc1ec9380a9 mb_target_fd1b7dc1ec9380a9 = (mb_fn_fd1b7dc1ec9380a9)mb_entry_fd1b7dc1ec9380a9;
  int32_t mb_result_fd1b7dc1ec9380a9 = mb_target_fd1b7dc1ec9380a9(this_);
  return mb_result_fd1b7dc1ec9380a9;
}

typedef int32_t (MB_CALL *mb_fn_8f54f33ec8a733a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a9ab24459c1ae89f660193(void * this_) {
  void *mb_entry_8f54f33ec8a733a6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f54f33ec8a733a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f54f33ec8a733a6 == NULL) {
  return 0;
  }
  mb_fn_8f54f33ec8a733a6 mb_target_8f54f33ec8a733a6 = (mb_fn_8f54f33ec8a733a6)mb_entry_8f54f33ec8a733a6;
  int32_t mb_result_8f54f33ec8a733a6 = mb_target_8f54f33ec8a733a6(this_);
  return mb_result_8f54f33ec8a733a6;
}

typedef int32_t (MB_CALL *mb_fn_1358188df002b77f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb69dabbcf1d2a4e261892f(void * this_, uint32_t dw_flags) {
  void *mb_entry_1358188df002b77f = NULL;
  if (this_ != NULL) {
    mb_entry_1358188df002b77f = (*(void ***)this_)[9];
  }
  if (mb_entry_1358188df002b77f == NULL) {
  return 0;
  }
  mb_fn_1358188df002b77f mb_target_1358188df002b77f = (mb_fn_1358188df002b77f)mb_entry_1358188df002b77f;
  int32_t mb_result_1358188df002b77f = mb_target_1358188df002b77f(this_, dw_flags);
  return mb_result_1358188df002b77f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c58a19a7b453111d_p2;
typedef char mb_assert_c58a19a7b453111d_p2[(sizeof(mb_agg_c58a19a7b453111d_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c58a19a7b453111d)(void *, uint32_t, mb_agg_c58a19a7b453111d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c518c39b3fd49feaafda0b14(void * this_, uint32_t dw_flags, void * p_change) {
  void *mb_entry_c58a19a7b453111d = NULL;
  if (this_ != NULL) {
    mb_entry_c58a19a7b453111d = (*(void ***)this_)[6];
  }
  if (mb_entry_c58a19a7b453111d == NULL) {
  return 0;
  }
  mb_fn_c58a19a7b453111d mb_target_c58a19a7b453111d = (mb_fn_c58a19a7b453111d)mb_entry_c58a19a7b453111d;
  int32_t mb_result_c58a19a7b453111d = mb_target_c58a19a7b453111d(this_, dw_flags, (mb_agg_c58a19a7b453111d_p2 *)p_change);
  return mb_result_c58a19a7b453111d;
}

typedef int32_t (MB_CALL *mb_fn_d04c77fc129a0e6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdee211c436b1aadd7c0e90(void * this_) {
  void *mb_entry_d04c77fc129a0e6a = NULL;
  if (this_ != NULL) {
    mb_entry_d04c77fc129a0e6a = (*(void ***)this_)[14];
  }
  if (mb_entry_d04c77fc129a0e6a == NULL) {
  return 0;
  }
  mb_fn_d04c77fc129a0e6a mb_target_d04c77fc129a0e6a = (mb_fn_d04c77fc129a0e6a)mb_entry_d04c77fc129a0e6a;
  int32_t mb_result_d04c77fc129a0e6a = mb_target_d04c77fc129a0e6a(this_);
  return mb_result_d04c77fc129a0e6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f01f78be78aa9d9_p1;
typedef char mb_assert_0f01f78be78aa9d9_p1[(sizeof(mb_agg_0f01f78be78aa9d9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f01f78be78aa9d9)(void *, mb_agg_0f01f78be78aa9d9_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6093282d4cb2bddfe97fa0b8(void * this_, void * riid, void * punk, uint32_t dw_mask) {
  void *mb_entry_0f01f78be78aa9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_0f01f78be78aa9d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f01f78be78aa9d9 == NULL) {
  return 0;
  }
  mb_fn_0f01f78be78aa9d9 mb_target_0f01f78be78aa9d9 = (mb_fn_0f01f78be78aa9d9)mb_entry_0f01f78be78aa9d9;
  int32_t mb_result_0f01f78be78aa9d9 = mb_target_0f01f78be78aa9d9(this_, (mb_agg_0f01f78be78aa9d9_p1 *)riid, punk, dw_mask);
  return mb_result_0f01f78be78aa9d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0e0731ec47c7753_p4;
typedef char mb_assert_e0e0731ec47c7753_p4[(sizeof(mb_agg_e0e0731ec47c7753_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0e0731ec47c7753)(void *, void *, void *, uint32_t, mb_agg_e0e0731ec47c7753_p4 *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318d079fa65611ea37a6ce92(void * this_, void * pa_start, void * pa_halt, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags, void * pf_found, void * pl_found_offset) {
  void *mb_entry_e0e0731ec47c7753 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e0731ec47c7753 = (*(void ***)this_)[21];
  }
  if (mb_entry_e0e0731ec47c7753 == NULL) {
  return 0;
  }
  mb_fn_e0e0731ec47c7753 mb_target_e0e0731ec47c7753 = (mb_fn_e0e0731ec47c7753)mb_entry_e0e0731ec47c7753;
  int32_t mb_result_e0e0731ec47c7753 = mb_target_e0e0731ec47c7753(this_, pa_start, pa_halt, c_filter_attrs, (mb_agg_e0e0731ec47c7753_p4 *)pa_filter_attrs, dw_flags, (int32_t *)pf_found, (int32_t *)pl_found_offset);
  return mb_result_e0e0731ec47c7753;
}

typedef int32_t (MB_CALL *mb_fn_7e9794fe23e82e13)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8818a15311b74d9166885335(void * this_, void * pvc_view) {
  void *mb_entry_7e9794fe23e82e13 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9794fe23e82e13 = (*(void ***)this_)[25];
  }
  if (mb_entry_7e9794fe23e82e13 == NULL) {
  return 0;
  }
  mb_fn_7e9794fe23e82e13 mb_target_7e9794fe23e82e13 = (mb_fn_7e9794fe23e82e13)mb_entry_7e9794fe23e82e13;
  int32_t mb_result_7e9794fe23e82e13 = mb_target_7e9794fe23e82e13(this_, (uint32_t *)pvc_view);
  return mb_result_7e9794fe23e82e13;
}

typedef struct { uint8_t bytes[8]; } mb_agg_95b24bfb7ed683ab_p2;
typedef char mb_assert_95b24bfb7ed683ab_p2[(sizeof(mb_agg_95b24bfb7ed683ab_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b24bfb7ed683ab)(void *, uint32_t, mb_agg_95b24bfb7ed683ab_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebcbf04d78856ff243b517e(void * this_, uint32_t vc_view, void * pt_screen, uint32_t dw_flags, void * ppa_site) {
  void *mb_entry_95b24bfb7ed683ab = NULL;
  if (this_ != NULL) {
    mb_entry_95b24bfb7ed683ab = (*(void ***)this_)[26];
  }
  if (mb_entry_95b24bfb7ed683ab == NULL) {
  return 0;
  }
  mb_fn_95b24bfb7ed683ab mb_target_95b24bfb7ed683ab = (mb_fn_95b24bfb7ed683ab)mb_entry_95b24bfb7ed683ab;
  int32_t mb_result_95b24bfb7ed683ab = mb_target_95b24bfb7ed683ab(this_, vc_view, (mb_agg_95b24bfb7ed683ab_p2 *)pt_screen, dw_flags, (void * *)ppa_site);
  return mb_result_95b24bfb7ed683ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5b71ec4127ceda8_p3;
typedef char mb_assert_f5b71ec4127ceda8_p3[(sizeof(mb_agg_f5b71ec4127ceda8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f5b71ec4127ceda8_p4;
typedef char mb_assert_f5b71ec4127ceda8_p4[(sizeof(mb_agg_f5b71ec4127ceda8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5b71ec4127ceda8)(void *, uint32_t, void *, mb_agg_f5b71ec4127ceda8_p3 *, mb_agg_f5b71ec4127ceda8_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad37973eac1046937647854c(void * this_, uint32_t dw_flags, void * pa_pos, void * rguid_service, void * riid, void * ppunk) {
  void *mb_entry_f5b71ec4127ceda8 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b71ec4127ceda8 = (*(void ***)this_)[16];
  }
  if (mb_entry_f5b71ec4127ceda8 == NULL) {
  return 0;
  }
  mb_fn_f5b71ec4127ceda8 mb_target_f5b71ec4127ceda8 = (mb_fn_f5b71ec4127ceda8)mb_entry_f5b71ec4127ceda8;
  int32_t mb_result_f5b71ec4127ceda8 = mb_target_f5b71ec4127ceda8(this_, dw_flags, pa_pos, (mb_agg_f5b71ec4127ceda8_p3 *)rguid_service, (mb_agg_f5b71ec4127ceda8_p4 *)riid, (void * *)ppunk);
  return mb_result_f5b71ec4127ceda8;
}

typedef int32_t (MB_CALL *mb_fn_6e95b91815d07dec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9026708f6fa3c7c54f0b47bc(void * this_, void * ppa_end) {
  void *mb_entry_6e95b91815d07dec = NULL;
  if (this_ != NULL) {
    mb_entry_6e95b91815d07dec = (*(void ***)this_)[24];
  }
  if (mb_entry_6e95b91815d07dec == NULL) {
  return 0;
  }
  mb_fn_6e95b91815d07dec mb_target_6e95b91815d07dec = (mb_fn_6e95b91815d07dec)mb_entry_6e95b91815d07dec;
  int32_t mb_result_6e95b91815d07dec = mb_target_6e95b91815d07dec(this_, (void * *)ppa_end);
  return mb_result_6e95b91815d07dec;
}

typedef int32_t (MB_CALL *mb_fn_2eb27b2c280c2d47)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d898cf17583f162a47f90527(void * this_, void * pa_start, void * pa_end, void * pp_data_object) {
  void *mb_entry_2eb27b2c280c2d47 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb27b2c280c2d47 = (*(void ***)this_)[15];
  }
  if (mb_entry_2eb27b2c280c2d47 == NULL) {
  return 0;
  }
  mb_fn_2eb27b2c280c2d47 mb_target_2eb27b2c280c2d47 = (mb_fn_2eb27b2c280c2d47)mb_entry_2eb27b2c280c2d47;
  int32_t mb_result_2eb27b2c280c2d47 = mb_target_2eb27b2c280c2d47(this_, pa_start, pa_end, (void * *)pp_data_object);
  return mb_result_2eb27b2c280c2d47;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1bdf782b59266b57_p2;
typedef char mb_assert_1bdf782b59266b57_p2[(sizeof(mb_agg_1bdf782b59266b57_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bdf782b59266b57)(void *, uint32_t, mb_agg_1bdf782b59266b57_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179b0935d956c6be740b8f65(void * this_, uint32_t vc_view, void * prc) {
  void *mb_entry_1bdf782b59266b57 = NULL;
  if (this_ != NULL) {
    mb_entry_1bdf782b59266b57 = (*(void ***)this_)[28];
  }
  if (mb_entry_1bdf782b59266b57 == NULL) {
  return 0;
  }
  mb_fn_1bdf782b59266b57 mb_target_1bdf782b59266b57 = (mb_fn_1bdf782b59266b57)mb_entry_1bdf782b59266b57;
  int32_t mb_result_1bdf782b59266b57 = mb_target_1bdf782b59266b57(this_, vc_view, (mb_agg_1bdf782b59266b57_p2 *)prc);
  return mb_result_1bdf782b59266b57;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bd1750466964bada_p3;
typedef char mb_assert_bd1750466964bada_p3[(sizeof(mb_agg_bd1750466964bada_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd1750466964bada)(void *, uint32_t, uint32_t, mb_agg_bd1750466964bada_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f7455f11adc31f7d926494(void * this_, uint32_t ul_index, uint32_t ul_count, void * p_selection, void * pc_fetched) {
  void *mb_entry_bd1750466964bada = NULL;
  if (this_ != NULL) {
    mb_entry_bd1750466964bada = (*(void ***)this_)[11];
  }
  if (mb_entry_bd1750466964bada == NULL) {
  return 0;
  }
  mb_fn_bd1750466964bada mb_target_bd1750466964bada = (mb_fn_bd1750466964bada)mb_entry_bd1750466964bada;
  int32_t mb_result_bd1750466964bada = mb_target_bd1750466964bada(this_, ul_index, ul_count, (mb_agg_bd1750466964bada_p3 *)p_selection, (uint32_t *)pc_fetched);
  return mb_result_bd1750466964bada;
}

typedef int32_t (MB_CALL *mb_fn_fbe50e2f2ba48d83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a744dd6bcfa2b3431f4b0e2(void * this_, void * ppa_start) {
  void *mb_entry_fbe50e2f2ba48d83 = NULL;
  if (this_ != NULL) {
    mb_entry_fbe50e2f2ba48d83 = (*(void ***)this_)[23];
  }
  if (mb_entry_fbe50e2f2ba48d83 == NULL) {
  return 0;
  }
  mb_fn_fbe50e2f2ba48d83 mb_target_fbe50e2f2ba48d83 = (mb_fn_fbe50e2f2ba48d83)mb_entry_fbe50e2f2ba48d83;
  int32_t mb_result_fbe50e2f2ba48d83 = mb_target_fbe50e2f2ba48d83(this_, (void * *)ppa_start);
  return mb_result_fbe50e2f2ba48d83;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2db5bcca803aaecc_p1;
typedef char mb_assert_2db5bcca803aaecc_p1[(sizeof(mb_agg_2db5bcca803aaecc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2db5bcca803aaecc)(void *, mb_agg_2db5bcca803aaecc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907abcaa5d0374fecd5939aa(void * this_, void * pdcs) {
  void *mb_entry_2db5bcca803aaecc = NULL;
  if (this_ != NULL) {
    mb_entry_2db5bcca803aaecc = (*(void ***)this_)[9];
  }
  if (mb_entry_2db5bcca803aaecc == NULL) {
  return 0;
  }
  mb_fn_2db5bcca803aaecc mb_target_2db5bcca803aaecc = (mb_fn_2db5bcca803aaecc)mb_entry_2db5bcca803aaecc;
  int32_t mb_result_2db5bcca803aaecc = mb_target_2db5bcca803aaecc(this_, (mb_agg_2db5bcca803aaecc_p1 *)pdcs);
  return mb_result_2db5bcca803aaecc;
}

typedef int32_t (MB_CALL *mb_fn_bcff03f3828ae524)(void *, uint32_t, void *, void *, uint16_t *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb77ff3c1278b8c100715cd7(void * this_, uint32_t dw_flags, void * pa_start, void * pa_end, void * pch_text, uint32_t cch_req, void * pcch, int32_t f_update_anchor) {
  void *mb_entry_bcff03f3828ae524 = NULL;
  if (this_ != NULL) {
    mb_entry_bcff03f3828ae524 = (*(void ***)this_)[13];
  }
  if (mb_entry_bcff03f3828ae524 == NULL) {
  return 0;
  }
  mb_fn_bcff03f3828ae524 mb_target_bcff03f3828ae524 = (mb_fn_bcff03f3828ae524)mb_entry_bcff03f3828ae524;
  int32_t mb_result_bcff03f3828ae524 = mb_target_bcff03f3828ae524(this_, dw_flags, pa_start, pa_end, (uint16_t *)pch_text, cch_req, (uint32_t *)pcch, f_update_anchor);
  return mb_result_bcff03f3828ae524;
}

typedef struct { uint8_t bytes[16]; } mb_agg_417de19aef97ec68_p4;
typedef char mb_assert_417de19aef97ec68_p4[(sizeof(mb_agg_417de19aef97ec68_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417de19aef97ec68)(void *, uint32_t, void *, void *, mb_agg_417de19aef97ec68_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed776eb2e94d1dddefebc215(void * this_, uint32_t vc_view, void * pa_start, void * pa_end, void * prc, void * pf_clipped) {
  void *mb_entry_417de19aef97ec68 = NULL;
  if (this_ != NULL) {
    mb_entry_417de19aef97ec68 = (*(void ***)this_)[27];
  }
  if (mb_entry_417de19aef97ec68 == NULL) {
  return 0;
  }
  mb_fn_417de19aef97ec68 mb_target_417de19aef97ec68 = (mb_fn_417de19aef97ec68)mb_entry_417de19aef97ec68;
  int32_t mb_result_417de19aef97ec68 = mb_target_417de19aef97ec68(this_, vc_view, pa_start, pa_end, (mb_agg_417de19aef97ec68_p4 *)prc, (int32_t *)pf_clipped);
  return mb_result_417de19aef97ec68;
}

typedef int32_t (MB_CALL *mb_fn_16eabb792197e978)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b0801a68ef4d3f896b8606(void * this_, uint32_t vc_view, void * phwnd) {
  void *mb_entry_16eabb792197e978 = NULL;
  if (this_ != NULL) {
    mb_entry_16eabb792197e978 = (*(void ***)this_)[29];
  }
  if (mb_entry_16eabb792197e978 == NULL) {
  return 0;
  }
  mb_fn_16eabb792197e978 mb_target_16eabb792197e978 = (mb_fn_16eabb792197e978)mb_entry_16eabb792197e978;
  int32_t mb_result_16eabb792197e978 = mb_target_16eabb792197e978(this_, vc_view, (void * *)phwnd);
  return mb_result_16eabb792197e978;
}

typedef int32_t (MB_CALL *mb_fn_a177a207e652e3b6)(void *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f23364645d77803a91430c3(void * this_, uint32_t dw_flags, void * pa_start, void * pa_end, void * p_data_object) {
  void *mb_entry_a177a207e652e3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a177a207e652e3b6 = (*(void ***)this_)[17];
  }
  if (mb_entry_a177a207e652e3b6 == NULL) {
  return 0;
  }
  mb_fn_a177a207e652e3b6 mb_target_a177a207e652e3b6 = (mb_fn_a177a207e652e3b6)mb_entry_a177a207e652e3b6;
  int32_t mb_result_a177a207e652e3b6 = mb_target_a177a207e652e3b6(this_, dw_flags, pa_start, pa_end, p_data_object);
  return mb_result_a177a207e652e3b6;
}

typedef int32_t (MB_CALL *mb_fn_a59578672725d949)(void *, uint32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147bdb4345b3257a85d42898(void * this_, uint32_t dw_flags, void * p_data_object, void * ppa_start, void * ppa_end) {
  void *mb_entry_a59578672725d949 = NULL;
  if (this_ != NULL) {
    mb_entry_a59578672725d949 = (*(void ***)this_)[32];
  }
  if (mb_entry_a59578672725d949 == NULL) {
  return 0;
  }
  mb_fn_a59578672725d949 mb_target_a59578672725d949 = (mb_fn_a59578672725d949)mb_entry_a59578672725d949;
  int32_t mb_result_a59578672725d949 = mb_target_a59578672725d949(this_, dw_flags, p_data_object, (void * *)ppa_start, (void * *)ppa_end);
  return mb_result_a59578672725d949;
}

typedef int32_t (MB_CALL *mb_fn_cdd1a8ea807ba02f)(void *, uint32_t, uint16_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5cce0334397f5e750300ec(void * this_, uint32_t dw_flags, void * pch_text, uint32_t cch, void * ppa_start, void * ppa_end) {
  void *mb_entry_cdd1a8ea807ba02f = NULL;
  if (this_ != NULL) {
    mb_entry_cdd1a8ea807ba02f = (*(void ***)this_)[31];
  }
  if (mb_entry_cdd1a8ea807ba02f == NULL) {
  return 0;
  }
  mb_fn_cdd1a8ea807ba02f mb_target_cdd1a8ea807ba02f = (mb_fn_cdd1a8ea807ba02f)mb_entry_cdd1a8ea807ba02f;
  int32_t mb_result_cdd1a8ea807ba02f = mb_target_cdd1a8ea807ba02f(this_, dw_flags, (uint16_t *)pch_text, cch, (void * *)ppa_start, (void * *)ppa_end);
  return mb_result_cdd1a8ea807ba02f;
}

typedef int32_t (MB_CALL *mb_fn_9e8950bea2bd1493)(void *, void *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f3afe0da101f7dcf3a4de0(void * this_, void * pa_test_start, void * pa_test_end, uint32_t cch, void * ppa_result_start, void * ppa_result_end) {
  void *mb_entry_9e8950bea2bd1493 = NULL;
  if (this_ != NULL) {
    mb_entry_9e8950bea2bd1493 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e8950bea2bd1493 == NULL) {
  return 0;
  }
  mb_fn_9e8950bea2bd1493 mb_target_9e8950bea2bd1493 = (mb_fn_9e8950bea2bd1493)mb_entry_9e8950bea2bd1493;
  int32_t mb_result_9e8950bea2bd1493 = mb_target_9e8950bea2bd1493(this_, pa_test_start, pa_test_end, cch, (void * *)ppa_result_start, (void * *)ppa_result_end);
  return mb_result_9e8950bea2bd1493;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21c46cc98f6c1882_p1;
typedef char mb_assert_21c46cc98f6c1882_p1[(sizeof(mb_agg_21c46cc98f6c1882_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_21c46cc98f6c1882_p2;
typedef char mb_assert_21c46cc98f6c1882_p2[(sizeof(mb_agg_21c46cc98f6c1882_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21c46cc98f6c1882)(void *, mb_agg_21c46cc98f6c1882_p1 *, mb_agg_21c46cc98f6c1882_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3603d88ed3be42fbf7e32ca(void * this_, void * pguid_service, void * p_format_etc, void * pf_insertable) {
  void *mb_entry_21c46cc98f6c1882 = NULL;
  if (this_ != NULL) {
    mb_entry_21c46cc98f6c1882 = (*(void ***)this_)[30];
  }
  if (mb_entry_21c46cc98f6c1882 == NULL) {
  return 0;
  }
  mb_fn_21c46cc98f6c1882 mb_target_21c46cc98f6c1882 = (mb_fn_21c46cc98f6c1882)mb_entry_21c46cc98f6c1882;
  int32_t mb_result_21c46cc98f6c1882 = mb_target_21c46cc98f6c1882(this_, (mb_agg_21c46cc98f6c1882_p1 *)pguid_service, (mb_agg_21c46cc98f6c1882_p2 *)p_format_etc, (int32_t *)pf_insertable);
  return mb_result_21c46cc98f6c1882;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99f65ae647f838bb_p3;
typedef char mb_assert_99f65ae647f838bb_p3[(sizeof(mb_agg_99f65ae647f838bb_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f65ae647f838bb)(void *, void *, uint32_t, mb_agg_99f65ae647f838bb_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c60da47717687c02ad9f63(void * this_, void * pa_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
  void *mb_entry_99f65ae647f838bb = NULL;
  if (this_ != NULL) {
    mb_entry_99f65ae647f838bb = (*(void ***)this_)[19];
  }
  if (mb_entry_99f65ae647f838bb == NULL) {
  return 0;
  }
  mb_fn_99f65ae647f838bb mb_target_99f65ae647f838bb = (mb_fn_99f65ae647f838bb)mb_entry_99f65ae647f838bb;
  int32_t mb_result_99f65ae647f838bb = mb_target_99f65ae647f838bb(this_, pa_pos, c_filter_attrs, (mb_agg_99f65ae647f838bb_p3 *)pa_filter_attrs, dw_flags);
  return mb_result_99f65ae647f838bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9270c7e66f899ded_p3;
typedef char mb_assert_9270c7e66f899ded_p3[(sizeof(mb_agg_9270c7e66f899ded_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9270c7e66f899ded)(void *, void *, uint32_t, mb_agg_9270c7e66f899ded_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31a9c9c34e6d252e2ca750c(void * this_, void * pa_pos, uint32_t c_filter_attrs, void * pa_filter_attrs, uint32_t dw_flags) {
  void *mb_entry_9270c7e66f899ded = NULL;
  if (this_ != NULL) {
    mb_entry_9270c7e66f899ded = (*(void ***)this_)[20];
  }
  if (mb_entry_9270c7e66f899ded == NULL) {
  return 0;
  }
  mb_fn_9270c7e66f899ded mb_target_9270c7e66f899ded = (mb_fn_9270c7e66f899ded)mb_entry_9270c7e66f899ded;
  int32_t mb_result_9270c7e66f899ded = mb_target_9270c7e66f899ded(this_, pa_pos, c_filter_attrs, (mb_agg_9270c7e66f899ded_p3 *)pa_filter_attrs, dw_flags);
  return mb_result_9270c7e66f899ded;
}

typedef int32_t (MB_CALL *mb_fn_da762521223c64f6)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899efd2d46bff97168d6e1d4(void * this_, uint32_t dw_lock_flags, void * phr_session) {
  void *mb_entry_da762521223c64f6 = NULL;
  if (this_ != NULL) {
    mb_entry_da762521223c64f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_da762521223c64f6 == NULL) {
  return 0;
  }
  mb_fn_da762521223c64f6 mb_target_da762521223c64f6 = (mb_fn_da762521223c64f6)mb_entry_da762521223c64f6;
  int32_t mb_result_da762521223c64f6 = mb_target_da762521223c64f6(this_, dw_lock_flags, (int32_t *)phr_session);
  return mb_result_da762521223c64f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e562e846ed99599_p3;
typedef char mb_assert_8e562e846ed99599_p3[(sizeof(mb_agg_8e562e846ed99599_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e562e846ed99599)(void *, uint32_t, uint32_t, mb_agg_8e562e846ed99599_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed308fa7ab9a271808a3fcc6(void * this_, uint32_t dw_flags, uint32_t c_filter_attrs, void * pa_filter_attrs) {
  void *mb_entry_8e562e846ed99599 = NULL;
  if (this_ != NULL) {
    mb_entry_8e562e846ed99599 = (*(void ***)this_)[18];
  }
  if (mb_entry_8e562e846ed99599 == NULL) {
  return 0;
  }
  mb_fn_8e562e846ed99599 mb_target_8e562e846ed99599 = (mb_fn_8e562e846ed99599)mb_entry_8e562e846ed99599;
  int32_t mb_result_8e562e846ed99599 = mb_target_8e562e846ed99599(this_, dw_flags, c_filter_attrs, (mb_agg_8e562e846ed99599_p3 *)pa_filter_attrs);
  return mb_result_8e562e846ed99599;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7d897ccde4178b85_p2;
typedef char mb_assert_7d897ccde4178b85_p2[(sizeof(mb_agg_7d897ccde4178b85_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d897ccde4178b85)(void *, uint32_t, mb_agg_7d897ccde4178b85_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598e410c20bfe7d751b129f8(void * this_, uint32_t ul_count, void * pa_attr_vals, void * pc_fetched) {
  void *mb_entry_7d897ccde4178b85 = NULL;
  if (this_ != NULL) {
    mb_entry_7d897ccde4178b85 = (*(void ***)this_)[22];
  }
  if (mb_entry_7d897ccde4178b85 == NULL) {
  return 0;
  }
  mb_fn_7d897ccde4178b85 mb_target_7d897ccde4178b85 = (mb_fn_7d897ccde4178b85)mb_entry_7d897ccde4178b85;
  int32_t mb_result_7d897ccde4178b85 = mb_target_7d897ccde4178b85(this_, ul_count, (mb_agg_7d897ccde4178b85_p2 *)pa_attr_vals, (uint32_t *)pc_fetched);
  return mb_result_7d897ccde4178b85;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1dd73b07bb6785a1_p2;
typedef char mb_assert_1dd73b07bb6785a1_p2[(sizeof(mb_agg_1dd73b07bb6785a1_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dd73b07bb6785a1)(void *, uint32_t, mb_agg_1dd73b07bb6785a1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d357ca3793f18a08066a4179(void * this_, uint32_t ul_count, void * p_selection) {
  void *mb_entry_1dd73b07bb6785a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd73b07bb6785a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_1dd73b07bb6785a1 == NULL) {
  return 0;
  }
  mb_fn_1dd73b07bb6785a1 mb_target_1dd73b07bb6785a1 = (mb_fn_1dd73b07bb6785a1)mb_entry_1dd73b07bb6785a1;
  int32_t mb_result_1dd73b07bb6785a1 = mb_target_1dd73b07bb6785a1(this_, ul_count, (mb_agg_1dd73b07bb6785a1_p2 *)p_selection);
  return mb_result_1dd73b07bb6785a1;
}

typedef int32_t (MB_CALL *mb_fn_cdd95ab2852d8323)(void *, uint32_t, void *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791ac00a5c39ce892ce49dbc(void * this_, uint32_t dw_flags, void * pa_start, void * pa_end, void * pch_text, uint32_t cch) {
  void *mb_entry_cdd95ab2852d8323 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd95ab2852d8323 = (*(void ***)this_)[14];
  }
  if (mb_entry_cdd95ab2852d8323 == NULL) {
  return 0;
  }
  mb_fn_cdd95ab2852d8323 mb_target_cdd95ab2852d8323 = (mb_fn_cdd95ab2852d8323)mb_entry_cdd95ab2852d8323;
  int32_t mb_result_cdd95ab2852d8323 = mb_target_cdd95ab2852d8323(this_, dw_flags, pa_start, pa_end, (uint16_t *)pch_text, cch);
  return mb_result_cdd95ab2852d8323;
}

typedef int32_t (MB_CALL *mb_fn_d78e27d143b189ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbb4704a27ed541bf5d2f1b(void * this_, void * punk) {
  void *mb_entry_d78e27d143b189ac = NULL;
  if (this_ != NULL) {
    mb_entry_d78e27d143b189ac = (*(void ***)this_)[7];
  }
  if (mb_entry_d78e27d143b189ac == NULL) {
  return 0;
  }
  mb_fn_d78e27d143b189ac mb_target_d78e27d143b189ac = (mb_fn_d78e27d143b189ac)mb_entry_d78e27d143b189ac;
  int32_t mb_result_d78e27d143b189ac = mb_target_d78e27d143b189ac(this_, punk);
  return mb_result_d78e27d143b189ac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21ec55dc4f54ca5a_p3;
typedef char mb_assert_21ec55dc4f54ca5a_p3[(sizeof(mb_agg_21ec55dc4f54ca5a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ec55dc4f54ca5a)(void *, void *, void *, mb_agg_21ec55dc4f54ca5a_p3, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df321906d4d683b4fdc3c3a1(void * this_, void * p_start, void * p_end, moonbit_bytes_t rc, uint32_t dw_position) {
  if (Moonbit_array_length(rc) < 16) {
  return 0;
  }
  mb_agg_21ec55dc4f54ca5a_p3 mb_converted_21ec55dc4f54ca5a_3;
  memcpy(&mb_converted_21ec55dc4f54ca5a_3, rc, 16);
  void *mb_entry_21ec55dc4f54ca5a = NULL;
  if (this_ != NULL) {
    mb_entry_21ec55dc4f54ca5a = (*(void ***)this_)[6];
  }
  if (mb_entry_21ec55dc4f54ca5a == NULL) {
  return 0;
  }
  mb_fn_21ec55dc4f54ca5a mb_target_21ec55dc4f54ca5a = (mb_fn_21ec55dc4f54ca5a)mb_entry_21ec55dc4f54ca5a;
  int32_t mb_result_21ec55dc4f54ca5a = mb_target_21ec55dc4f54ca5a(this_, p_start, p_end, mb_converted_21ec55dc4f54ca5a_3, dw_position);
  return mb_result_21ec55dc4f54ca5a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2fa1b7d0b7654f54_p4;
typedef char mb_assert_2fa1b7d0b7654f54_p4[(sizeof(mb_agg_2fa1b7d0b7654f54_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fa1b7d0b7654f54)(void *, void *, void *, uint32_t, mb_agg_2fa1b7d0b7654f54_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1d9a98e6d0cfa1790bf12b(void * this_, void * pa_start, void * pa_end, uint32_t c_attrs, void * pa_attrs) {
  void *mb_entry_2fa1b7d0b7654f54 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa1b7d0b7654f54 = (*(void ***)this_)[10];
  }
  if (mb_entry_2fa1b7d0b7654f54 == NULL) {
  return 0;
  }
  mb_fn_2fa1b7d0b7654f54 mb_target_2fa1b7d0b7654f54 = (mb_fn_2fa1b7d0b7654f54)mb_entry_2fa1b7d0b7654f54;
  int32_t mb_result_2fa1b7d0b7654f54 = mb_target_2fa1b7d0b7654f54(this_, pa_start, pa_end, c_attrs, (mb_agg_2fa1b7d0b7654f54_p4 *)pa_attrs);
  return mb_result_2fa1b7d0b7654f54;
}

typedef int32_t (MB_CALL *mb_fn_d1000cd72d44acc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1646e39182c687d717c350b1(void * this_) {
  void *mb_entry_d1000cd72d44acc5 = NULL;
  if (this_ != NULL) {
    mb_entry_d1000cd72d44acc5 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1000cd72d44acc5 == NULL) {
  return 0;
  }
  mb_fn_d1000cd72d44acc5 mb_target_d1000cd72d44acc5 = (mb_fn_d1000cd72d44acc5)mb_entry_d1000cd72d44acc5;
  int32_t mb_result_d1000cd72d44acc5 = mb_target_d1000cd72d44acc5(this_);
  return mb_result_d1000cd72d44acc5;
}

typedef int32_t (MB_CALL *mb_fn_50e2081320ed3bc3)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec4b4949c0c0a66f20ae74d(void * this_, int32_t lcode, uint32_t vc_view) {
  void *mb_entry_50e2081320ed3bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_50e2081320ed3bc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_50e2081320ed3bc3 == NULL) {
  return 0;
  }
  mb_fn_50e2081320ed3bc3 mb_target_50e2081320ed3bc3 = (mb_fn_50e2081320ed3bc3)mb_entry_50e2081320ed3bc3;
  int32_t mb_result_50e2081320ed3bc3 = mb_target_50e2081320ed3bc3(this_, lcode, vc_view);
  return mb_result_50e2081320ed3bc3;
}

typedef int32_t (MB_CALL *mb_fn_0378f7df412fe588)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8c497a16fad63e66735bd2(void * this_, uint32_t dw_lock_flags) {
  void *mb_entry_0378f7df412fe588 = NULL;
  if (this_ != NULL) {
    mb_entry_0378f7df412fe588 = (*(void ***)this_)[11];
  }
  if (mb_entry_0378f7df412fe588 == NULL) {
  return 0;
  }
  mb_fn_0378f7df412fe588 mb_target_0378f7df412fe588 = (mb_fn_0378f7df412fe588)mb_entry_0378f7df412fe588;
  int32_t mb_result_0378f7df412fe588 = mb_target_0378f7df412fe588(this_, dw_lock_flags);
  return mb_result_0378f7df412fe588;
}

typedef int32_t (MB_CALL *mb_fn_7ba171bcce15c23d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc6b8237f96602559ee2c4e(void * this_) {
  void *mb_entry_7ba171bcce15c23d = NULL;
  if (this_ != NULL) {
    mb_entry_7ba171bcce15c23d = (*(void ***)this_)[7];
  }
  if (mb_entry_7ba171bcce15c23d == NULL) {
  return 0;
  }
  mb_fn_7ba171bcce15c23d mb_target_7ba171bcce15c23d = (mb_fn_7ba171bcce15c23d)mb_entry_7ba171bcce15c23d;
  int32_t mb_result_7ba171bcce15c23d = mb_target_7ba171bcce15c23d(this_);
  return mb_result_7ba171bcce15c23d;
}

typedef int32_t (MB_CALL *mb_fn_3c34e806d096b074)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8085031969afc6958a538be5(void * this_) {
  void *mb_entry_3c34e806d096b074 = NULL;
  if (this_ != NULL) {
    mb_entry_3c34e806d096b074 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c34e806d096b074 == NULL) {
  return 0;
  }
  mb_fn_3c34e806d096b074 mb_target_3c34e806d096b074 = (mb_fn_3c34e806d096b074)mb_entry_3c34e806d096b074;
  int32_t mb_result_3c34e806d096b074 = mb_target_3c34e806d096b074(this_);
  return mb_result_3c34e806d096b074;
}

typedef int32_t (MB_CALL *mb_fn_47e6c545ed4a4d14)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51bd6d71ea2d00ec6d08f047(void * this_, uint32_t dw_flags) {
  void *mb_entry_47e6c545ed4a4d14 = NULL;
  if (this_ != NULL) {
    mb_entry_47e6c545ed4a4d14 = (*(void ***)this_)[9];
  }
  if (mb_entry_47e6c545ed4a4d14 == NULL) {
  return 0;
  }
  mb_fn_47e6c545ed4a4d14 mb_target_47e6c545ed4a4d14 = (mb_fn_47e6c545ed4a4d14)mb_entry_47e6c545ed4a4d14;
  int32_t mb_result_47e6c545ed4a4d14 = mb_target_47e6c545ed4a4d14(this_, dw_flags);
  return mb_result_47e6c545ed4a4d14;
}

typedef int32_t (MB_CALL *mb_fn_743ac9993d4cac2d)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34077e39046d126e74404886(void * this_, uint32_t dw_flags, void * pa_start, void * pa_end) {
  void *mb_entry_743ac9993d4cac2d = NULL;
  if (this_ != NULL) {
    mb_entry_743ac9993d4cac2d = (*(void ***)this_)[6];
  }
  if (mb_entry_743ac9993d4cac2d == NULL) {
  return 0;
  }
  mb_fn_743ac9993d4cac2d mb_target_743ac9993d4cac2d = (mb_fn_743ac9993d4cac2d)mb_entry_743ac9993d4cac2d;
  int32_t mb_result_743ac9993d4cac2d = mb_target_743ac9993d4cac2d(this_, dw_flags, pa_start, pa_end);
  return mb_result_743ac9993d4cac2d;
}

typedef int32_t (MB_CALL *mb_fn_ebc6fca806bb751d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4683070ef54030bc5fed0b(void * this_) {
  void *mb_entry_ebc6fca806bb751d = NULL;
  if (this_ != NULL) {
    mb_entry_ebc6fca806bb751d = (*(void ***)this_)[14];
  }
  if (mb_entry_ebc6fca806bb751d == NULL) {
  return 0;
  }
  mb_fn_ebc6fca806bb751d mb_target_ebc6fca806bb751d = (mb_fn_ebc6fca806bb751d)mb_entry_ebc6fca806bb751d;
  int32_t mb_result_ebc6fca806bb751d = mb_target_ebc6fca806bb751d(this_);
  return mb_result_ebc6fca806bb751d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88b1dbf2536017d9_p1;
typedef char mb_assert_88b1dbf2536017d9_p1[(sizeof(mb_agg_88b1dbf2536017d9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_88b1dbf2536017d9_p2;
typedef char mb_assert_88b1dbf2536017d9_p2[(sizeof(mb_agg_88b1dbf2536017d9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88b1dbf2536017d9)(void *, mb_agg_88b1dbf2536017d9_p1 *, mb_agg_88b1dbf2536017d9_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add0cae065b921c682d39e1f(void * this_, void * clsid, void * guid_profile, int32_t f_activated) {
  void *mb_entry_88b1dbf2536017d9 = NULL;
  if (this_ != NULL) {
    mb_entry_88b1dbf2536017d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_88b1dbf2536017d9 == NULL) {
  return 0;
  }
  mb_fn_88b1dbf2536017d9 mb_target_88b1dbf2536017d9 = (mb_fn_88b1dbf2536017d9)mb_entry_88b1dbf2536017d9;
  int32_t mb_result_88b1dbf2536017d9 = mb_target_88b1dbf2536017d9(this_, (mb_agg_88b1dbf2536017d9_p1 *)clsid, (mb_agg_88b1dbf2536017d9_p2 *)guid_profile, f_activated);
  return mb_result_88b1dbf2536017d9;
}

typedef int32_t (MB_CALL *mb_fn_c2a81137309b3b5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f431fe5ebdfd39e3031c61c5(void * this_, void * pp_enum) {
  void *mb_entry_c2a81137309b3b5b = NULL;
  if (this_ != NULL) {
    mb_entry_c2a81137309b3b5b = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a81137309b3b5b == NULL) {
  return 0;
  }
  mb_fn_c2a81137309b3b5b mb_target_c2a81137309b3b5b = (mb_fn_c2a81137309b3b5b)mb_entry_c2a81137309b3b5b;
  int32_t mb_result_c2a81137309b3b5b = mb_target_c2a81137309b3b5b(this_, (void * *)pp_enum);
  return mb_result_c2a81137309b3b5b;
}

typedef int32_t (MB_CALL *mb_fn_10c220c823db8c3f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d4db3245ee74c9f7e76361(void * this_, uint32_t n_index, void * pp_cand) {
  void *mb_entry_10c220c823db8c3f = NULL;
  if (this_ != NULL) {
    mb_entry_10c220c823db8c3f = (*(void ***)this_)[7];
  }
  if (mb_entry_10c220c823db8c3f == NULL) {
  return 0;
  }
  mb_fn_10c220c823db8c3f mb_target_10c220c823db8c3f = (mb_fn_10c220c823db8c3f)mb_entry_10c220c823db8c3f;
  int32_t mb_result_10c220c823db8c3f = mb_target_10c220c823db8c3f(this_, n_index, (void * *)pp_cand);
  return mb_result_10c220c823db8c3f;
}

typedef int32_t (MB_CALL *mb_fn_fe2935a330c5f6d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a612266283786125eee6c9e3(void * this_, void * pn_cnt) {
  void *mb_entry_fe2935a330c5f6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_fe2935a330c5f6d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe2935a330c5f6d8 == NULL) {
  return 0;
  }
  mb_fn_fe2935a330c5f6d8 mb_target_fe2935a330c5f6d8 = (mb_fn_fe2935a330c5f6d8)mb_entry_fe2935a330c5f6d8;
  int32_t mb_result_fe2935a330c5f6d8 = mb_target_fe2935a330c5f6d8(this_, (uint32_t *)pn_cnt);
  return mb_result_fe2935a330c5f6d8;
}

typedef int32_t (MB_CALL *mb_fn_d0c03b071ab34bca)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c299e62b608bf98fd26b0e(void * this_, uint32_t n_index, int32_t imcr) {
  void *mb_entry_d0c03b071ab34bca = NULL;
  if (this_ != NULL) {
    mb_entry_d0c03b071ab34bca = (*(void ***)this_)[9];
  }
  if (mb_entry_d0c03b071ab34bca == NULL) {
  return 0;
  }
  mb_fn_d0c03b071ab34bca mb_target_d0c03b071ab34bca = (mb_fn_d0c03b071ab34bca)mb_entry_d0c03b071ab34bca;
  int32_t mb_result_d0c03b071ab34bca = mb_target_d0c03b071ab34bca(this_, n_index, imcr);
  return mb_result_d0c03b071ab34bca;
}

typedef int32_t (MB_CALL *mb_fn_0fc95d72a8c31f47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcfbfe008454382e7ff9192(void * this_, void * pu_count) {
  void *mb_entry_0fc95d72a8c31f47 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc95d72a8c31f47 = (*(void ***)this_)[12];
  }
  if (mb_entry_0fc95d72a8c31f47 == NULL) {
  return 0;
  }
  mb_fn_0fc95d72a8c31f47 mb_target_0fc95d72a8c31f47 = (mb_fn_0fc95d72a8c31f47)mb_entry_0fc95d72a8c31f47;
  int32_t mb_result_0fc95d72a8c31f47 = mb_target_0fc95d72a8c31f47(this_, (uint32_t *)pu_count);
  return mb_result_0fc95d72a8c31f47;
}

typedef int32_t (MB_CALL *mb_fn_cf0b684315539a12)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02564ab61336004bc1042d9c(void * this_, void * pu_page) {
  void *mb_entry_cf0b684315539a12 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0b684315539a12 = (*(void ***)this_)[17];
  }
  if (mb_entry_cf0b684315539a12 == NULL) {
  return 0;
  }
  mb_fn_cf0b684315539a12 mb_target_cf0b684315539a12 = (mb_fn_cf0b684315539a12)mb_entry_cf0b684315539a12;
  int32_t mb_result_cf0b684315539a12 = mb_target_cf0b684315539a12(this_, (uint32_t *)pu_page);
  return mb_result_cf0b684315539a12;
}

typedef int32_t (MB_CALL *mb_fn_1ad950f45ca95a45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecb4abadc4292d18ab33d40(void * this_, void * ppdim) {
  void *mb_entry_1ad950f45ca95a45 = NULL;
  if (this_ != NULL) {
    mb_entry_1ad950f45ca95a45 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ad950f45ca95a45 == NULL) {
  return 0;
  }
  mb_fn_1ad950f45ca95a45 mb_target_1ad950f45ca95a45 = (mb_fn_1ad950f45ca95a45)mb_entry_1ad950f45ca95a45;
  int32_t mb_result_1ad950f45ca95a45 = mb_target_1ad950f45ca95a45(this_, (void * *)ppdim);
  return mb_result_1ad950f45ca95a45;
}

typedef int32_t (MB_CALL *mb_fn_611bb4318c10a482)(void *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29186c13e7454e7b89be58a1(void * this_, void * p_index, uint32_t u_size, void * pu_page_cnt) {
  void *mb_entry_611bb4318c10a482 = NULL;
  if (this_ != NULL) {
    mb_entry_611bb4318c10a482 = (*(void ***)this_)[15];
  }
  if (mb_entry_611bb4318c10a482 == NULL) {
  return 0;
  }
  mb_fn_611bb4318c10a482 mb_target_611bb4318c10a482 = (mb_fn_611bb4318c10a482)mb_entry_611bb4318c10a482;
  int32_t mb_result_611bb4318c10a482 = mb_target_611bb4318c10a482(this_, (uint32_t *)p_index, u_size, (uint32_t *)pu_page_cnt);
  return mb_result_611bb4318c10a482;
}

typedef int32_t (MB_CALL *mb_fn_aaf4d6729d4ee52e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568a054e293b2451a4e8b21a(void * this_, void * pu_index) {
  void *mb_entry_aaf4d6729d4ee52e = NULL;
  if (this_ != NULL) {
    mb_entry_aaf4d6729d4ee52e = (*(void ***)this_)[13];
  }
  if (mb_entry_aaf4d6729d4ee52e == NULL) {
  return 0;
  }
  mb_fn_aaf4d6729d4ee52e mb_target_aaf4d6729d4ee52e = (mb_fn_aaf4d6729d4ee52e)mb_entry_aaf4d6729d4ee52e;
  int32_t mb_result_aaf4d6729d4ee52e = mb_target_aaf4d6729d4ee52e(this_, (uint32_t *)pu_index);
  return mb_result_aaf4d6729d4ee52e;
}

typedef int32_t (MB_CALL *mb_fn_1c496a2f8e17b81f)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a6922f4233de81e4afea5f(void * this_, uint32_t u_index, void * pstr) {
  void *mb_entry_1c496a2f8e17b81f = NULL;
  if (this_ != NULL) {
    mb_entry_1c496a2f8e17b81f = (*(void ***)this_)[14];
  }
  if (mb_entry_1c496a2f8e17b81f == NULL) {
  return 0;
  }
  mb_fn_1c496a2f8e17b81f mb_target_1c496a2f8e17b81f = (mb_fn_1c496a2f8e17b81f)mb_entry_1c496a2f8e17b81f;
  int32_t mb_result_1c496a2f8e17b81f = mb_target_1c496a2f8e17b81f(this_, u_index, (uint16_t * *)pstr);
  return mb_result_1c496a2f8e17b81f;
}

typedef int32_t (MB_CALL *mb_fn_0e6590ecb4e5a750)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2fd2f157c22f04ce1a42aec(void * this_, void * pdw_flags) {
  void *mb_entry_0e6590ecb4e5a750 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6590ecb4e5a750 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e6590ecb4e5a750 == NULL) {
  return 0;
  }
  mb_fn_0e6590ecb4e5a750 mb_target_0e6590ecb4e5a750 = (mb_fn_0e6590ecb4e5a750)mb_entry_0e6590ecb4e5a750;
  int32_t mb_result_0e6590ecb4e5a750 = mb_target_0e6590ecb4e5a750(this_, (uint32_t *)pdw_flags);
  return mb_result_0e6590ecb4e5a750;
}

typedef int32_t (MB_CALL *mb_fn_136573a19419e3e1)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ee13a7ae28522dfa70ed99(void * this_, void * p_index, uint32_t u_page_cnt) {
  void *mb_entry_136573a19419e3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_136573a19419e3e1 = (*(void ***)this_)[16];
  }
  if (mb_entry_136573a19419e3e1 == NULL) {
  return 0;
  }
  mb_fn_136573a19419e3e1 mb_target_136573a19419e3e1 = (mb_fn_136573a19419e3e1)mb_entry_136573a19419e3e1;
  int32_t mb_result_136573a19419e3e1 = mb_target_136573a19419e3e1(this_, (uint32_t *)p_index, u_page_cnt);
  return mb_result_136573a19419e3e1;
}

typedef int32_t (MB_CALL *mb_fn_51d98aa3c84be084)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0ef444f6d3776e7a350e66(void * this_) {
  void *mb_entry_51d98aa3c84be084 = NULL;
  if (this_ != NULL) {
    mb_entry_51d98aa3c84be084 = (*(void ***)this_)[20];
  }
  if (mb_entry_51d98aa3c84be084 == NULL) {
  return 0;
  }
  mb_fn_51d98aa3c84be084 mb_target_51d98aa3c84be084 = (mb_fn_51d98aa3c84be084)mb_entry_51d98aa3c84be084;
  int32_t mb_result_51d98aa3c84be084 = mb_target_51d98aa3c84be084(this_);
  return mb_result_51d98aa3c84be084;
}

typedef int32_t (MB_CALL *mb_fn_2ed6cb19505edce0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98c306c744aebe7c6fb582c(void * this_) {
  void *mb_entry_2ed6cb19505edce0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed6cb19505edce0 = (*(void ***)this_)[19];
  }
  if (mb_entry_2ed6cb19505edce0 == NULL) {
  return 0;
  }
  mb_fn_2ed6cb19505edce0 mb_target_2ed6cb19505edce0 = (mb_fn_2ed6cb19505edce0)mb_entry_2ed6cb19505edce0;
  int32_t mb_result_2ed6cb19505edce0 = mb_target_2ed6cb19505edce0(this_);
  return mb_result_2ed6cb19505edce0;
}

typedef int32_t (MB_CALL *mb_fn_dafe6b3505d56d24)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937c211650b7015ce5b56fa6(void * this_, uint32_t n_index) {
  void *mb_entry_dafe6b3505d56d24 = NULL;
  if (this_ != NULL) {
    mb_entry_dafe6b3505d56d24 = (*(void ***)this_)[18];
  }
  if (mb_entry_dafe6b3505d56d24 == NULL) {
  return 0;
  }
  mb_fn_dafe6b3505d56d24 mb_target_dafe6b3505d56d24 = (mb_fn_dafe6b3505d56d24)mb_entry_dafe6b3505d56d24;
  int32_t mb_result_dafe6b3505d56d24 = mb_target_dafe6b3505d56d24(this_, n_index);
  return mb_result_dafe6b3505d56d24;
}

typedef int32_t (MB_CALL *mb_fn_5fb3a409e5d48946)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47c31c9bddee0dcb93eea63(void * this_, void * pn_index) {
  void *mb_entry_5fb3a409e5d48946 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb3a409e5d48946 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fb3a409e5d48946 == NULL) {
  return 0;
  }
  mb_fn_5fb3a409e5d48946 mb_target_5fb3a409e5d48946 = (mb_fn_5fb3a409e5d48946)mb_entry_5fb3a409e5d48946;
  int32_t mb_result_5fb3a409e5d48946 = mb_target_5fb3a409e5d48946(this_, (uint32_t *)pn_index);
  return mb_result_5fb3a409e5d48946;
}

typedef int32_t (MB_CALL *mb_fn_4c24d75d7402faea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f74c1b80a5c8d8296f67d6(void * this_, void * pbstr) {
  void *mb_entry_4c24d75d7402faea = NULL;
  if (this_ != NULL) {
    mb_entry_4c24d75d7402faea = (*(void ***)this_)[6];
  }
  if (mb_entry_4c24d75d7402faea == NULL) {
  return 0;
  }
  mb_fn_4c24d75d7402faea mb_target_4c24d75d7402faea = (mb_fn_4c24d75d7402faea)mb_entry_4c24d75d7402faea;
  int32_t mb_result_4c24d75d7402faea = mb_target_4c24d75d7402faea(this_, (uint16_t * *)pbstr);
  return mb_result_4c24d75d7402faea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7171ffbd1204b503_p1;
typedef char mb_assert_7171ffbd1204b503_p1[(sizeof(mb_agg_7171ffbd1204b503_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7171ffbd1204b503)(void *, mb_agg_7171ffbd1204b503_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185b424b54194b7e2c4a7634(void * this_, void * rguid, void * pp_enum) {
  void *mb_entry_7171ffbd1204b503 = NULL;
  if (this_ != NULL) {
    mb_entry_7171ffbd1204b503 = (*(void ***)this_)[8];
  }
  if (mb_entry_7171ffbd1204b503 == NULL) {
  return 0;
  }
  mb_fn_7171ffbd1204b503 mb_target_7171ffbd1204b503 = (mb_fn_7171ffbd1204b503)mb_entry_7171ffbd1204b503;
  int32_t mb_result_7171ffbd1204b503 = mb_target_7171ffbd1204b503(this_, (mb_agg_7171ffbd1204b503_p1 *)rguid, (void * *)pp_enum);
  return mb_result_7171ffbd1204b503;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c9fe51e38c9bc647_p1;
typedef char mb_assert_c9fe51e38c9bc647_p1[(sizeof(mb_agg_c9fe51e38c9bc647_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9fe51e38c9bc647)(void *, mb_agg_c9fe51e38c9bc647_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f895fbc1515c69cc46c553b(void * this_, void * rcatid, void * pp_enum) {
  void *mb_entry_c9fe51e38c9bc647 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fe51e38c9bc647 = (*(void ***)this_)[9];
  }
  if (mb_entry_c9fe51e38c9bc647 == NULL) {
  return 0;
  }
  mb_fn_c9fe51e38c9bc647 mb_target_c9fe51e38c9bc647 = (mb_fn_c9fe51e38c9bc647)mb_entry_c9fe51e38c9bc647;
  int32_t mb_result_c9fe51e38c9bc647 = mb_target_c9fe51e38c9bc647(this_, (mb_agg_c9fe51e38c9bc647_p1 *)rcatid, (void * *)pp_enum);
  return mb_result_c9fe51e38c9bc647;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c574ae0326f1c2a1_p1;
typedef char mb_assert_c574ae0326f1c2a1_p1[(sizeof(mb_agg_c574ae0326f1c2a1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c574ae0326f1c2a1_p2;
typedef char mb_assert_c574ae0326f1c2a1_p2[(sizeof(mb_agg_c574ae0326f1c2a1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c574ae0326f1c2a1_p3;
typedef char mb_assert_c574ae0326f1c2a1_p3[(sizeof(mb_agg_c574ae0326f1c2a1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c574ae0326f1c2a1)(void *, mb_agg_c574ae0326f1c2a1_p1 *, mb_agg_c574ae0326f1c2a1_p2 *, mb_agg_c574ae0326f1c2a1_p3 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b9a9f979382de33be7bbf2(void * this_, void * rguid, void * pcatid, void * ppcatid_list, uint32_t ul_count) {
  void *mb_entry_c574ae0326f1c2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c574ae0326f1c2a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c574ae0326f1c2a1 == NULL) {
  return 0;
  }
  mb_fn_c574ae0326f1c2a1 mb_target_c574ae0326f1c2a1 = (mb_fn_c574ae0326f1c2a1)mb_entry_c574ae0326f1c2a1;
  int32_t mb_result_c574ae0326f1c2a1 = mb_target_c574ae0326f1c2a1(this_, (mb_agg_c574ae0326f1c2a1_p1 *)rguid, (mb_agg_c574ae0326f1c2a1_p2 *)pcatid, (mb_agg_c574ae0326f1c2a1_p3 * *)ppcatid_list, ul_count);
  return mb_result_c574ae0326f1c2a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a3a6b38232f32ca_p2;
typedef char mb_assert_4a3a6b38232f32ca_p2[(sizeof(mb_agg_4a3a6b38232f32ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a3a6b38232f32ca)(void *, uint32_t, mb_agg_4a3a6b38232f32ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf8097bb7085a2a2c170c34(void * this_, uint32_t guidatom, void * pguid) {
  void *mb_entry_4a3a6b38232f32ca = NULL;
  if (this_ != NULL) {
    mb_entry_4a3a6b38232f32ca = (*(void ***)this_)[18];
  }
  if (mb_entry_4a3a6b38232f32ca == NULL) {
  return 0;
  }
  mb_fn_4a3a6b38232f32ca mb_target_4a3a6b38232f32ca = (mb_fn_4a3a6b38232f32ca)mb_entry_4a3a6b38232f32ca;
  int32_t mb_result_4a3a6b38232f32ca = mb_target_4a3a6b38232f32ca(this_, guidatom, (mb_agg_4a3a6b38232f32ca_p2 *)pguid);
  return mb_result_4a3a6b38232f32ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_190a771d4cd27c05_p1;
typedef char mb_assert_190a771d4cd27c05_p1[(sizeof(mb_agg_190a771d4cd27c05_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_190a771d4cd27c05)(void *, mb_agg_190a771d4cd27c05_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009d285405427f8899d22d09(void * this_, void * rguid, void * pdw) {
  void *mb_entry_190a771d4cd27c05 = NULL;
  if (this_ != NULL) {
    mb_entry_190a771d4cd27c05 = (*(void ***)this_)[16];
  }
  if (mb_entry_190a771d4cd27c05 == NULL) {
  return 0;
  }
  mb_fn_190a771d4cd27c05 mb_target_190a771d4cd27c05 = (mb_fn_190a771d4cd27c05)mb_entry_190a771d4cd27c05;
  int32_t mb_result_190a771d4cd27c05 = mb_target_190a771d4cd27c05(this_, (mb_agg_190a771d4cd27c05_p1 *)rguid, (uint32_t *)pdw);
  return mb_result_190a771d4cd27c05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e2fd4b78ca7c301e_p1;
typedef char mb_assert_e2fd4b78ca7c301e_p1[(sizeof(mb_agg_e2fd4b78ca7c301e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2fd4b78ca7c301e)(void *, mb_agg_e2fd4b78ca7c301e_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4614d0fb084e134185278634(void * this_, void * rguid, void * pbstr_desc) {
  void *mb_entry_e2fd4b78ca7c301e = NULL;
  if (this_ != NULL) {
    mb_entry_e2fd4b78ca7c301e = (*(void ***)this_)[13];
  }
  if (mb_entry_e2fd4b78ca7c301e == NULL) {
  return 0;
  }
  mb_fn_e2fd4b78ca7c301e mb_target_e2fd4b78ca7c301e = (mb_fn_e2fd4b78ca7c301e)mb_entry_e2fd4b78ca7c301e;
  int32_t mb_result_e2fd4b78ca7c301e = mb_target_e2fd4b78ca7c301e(this_, (mb_agg_e2fd4b78ca7c301e_p1 *)rguid, (uint16_t * *)pbstr_desc);
  return mb_result_e2fd4b78ca7c301e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87b98bf236be9b93_p2;
typedef char mb_assert_87b98bf236be9b93_p2[(sizeof(mb_agg_87b98bf236be9b93_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87b98bf236be9b93)(void *, uint32_t, mb_agg_87b98bf236be9b93_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0b2a6cc8bcd2e4e9bc02dc(void * this_, uint32_t guidatom, void * rguid, void * pf_equal) {
  void *mb_entry_87b98bf236be9b93 = NULL;
  if (this_ != NULL) {
    mb_entry_87b98bf236be9b93 = (*(void ***)this_)[19];
  }
  if (mb_entry_87b98bf236be9b93 == NULL) {
  return 0;
  }
  mb_fn_87b98bf236be9b93 mb_target_87b98bf236be9b93 = (mb_fn_87b98bf236be9b93)mb_entry_87b98bf236be9b93;
  int32_t mb_result_87b98bf236be9b93 = mb_target_87b98bf236be9b93(this_, guidatom, (mb_agg_87b98bf236be9b93_p2 *)rguid, (int32_t *)pf_equal);
  return mb_result_87b98bf236be9b93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d588410062a5246c_p1;
typedef char mb_assert_d588410062a5246c_p1[(sizeof(mb_agg_d588410062a5246c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d588410062a5246c_p2;
typedef char mb_assert_d588410062a5246c_p2[(sizeof(mb_agg_d588410062a5246c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d588410062a5246c_p3;
typedef char mb_assert_d588410062a5246c_p3[(sizeof(mb_agg_d588410062a5246c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d588410062a5246c)(void *, mb_agg_d588410062a5246c_p1 *, mb_agg_d588410062a5246c_p2 *, mb_agg_d588410062a5246c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d820c9ccaaeac25677c41219(void * this_, void * rclsid, void * rcatid, void * rguid) {
  void *mb_entry_d588410062a5246c = NULL;
  if (this_ != NULL) {
    mb_entry_d588410062a5246c = (*(void ***)this_)[6];
  }
  if (mb_entry_d588410062a5246c == NULL) {
  return 0;
  }
  mb_fn_d588410062a5246c mb_target_d588410062a5246c = (mb_fn_d588410062a5246c)mb_entry_d588410062a5246c;
  int32_t mb_result_d588410062a5246c = mb_target_d588410062a5246c(this_, (mb_agg_d588410062a5246c_p1 *)rclsid, (mb_agg_d588410062a5246c_p2 *)rcatid, (mb_agg_d588410062a5246c_p3 *)rguid);
  return mb_result_d588410062a5246c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14334ae97247996a_p1;
typedef char mb_assert_14334ae97247996a_p1[(sizeof(mb_agg_14334ae97247996a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14334ae97247996a)(void *, mb_agg_14334ae97247996a_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67e740e72048e8e7734f524(void * this_, void * rguid, void * pguidatom) {
  void *mb_entry_14334ae97247996a = NULL;
  if (this_ != NULL) {
    mb_entry_14334ae97247996a = (*(void ***)this_)[17];
  }
  if (mb_entry_14334ae97247996a == NULL) {
  return 0;
  }
  mb_fn_14334ae97247996a mb_target_14334ae97247996a = (mb_fn_14334ae97247996a)mb_entry_14334ae97247996a;
  int32_t mb_result_14334ae97247996a = mb_target_14334ae97247996a(this_, (mb_agg_14334ae97247996a_p1 *)rguid, (uint32_t *)pguidatom);
  return mb_result_14334ae97247996a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bf127787db396d05_p1;
typedef char mb_assert_bf127787db396d05_p1[(sizeof(mb_agg_bf127787db396d05_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf127787db396d05_p2;
typedef char mb_assert_bf127787db396d05_p2[(sizeof(mb_agg_bf127787db396d05_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf127787db396d05)(void *, mb_agg_bf127787db396d05_p1 *, mb_agg_bf127787db396d05_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d206a8a5ee0e4fbbb26690f(void * this_, void * rclsid, void * rguid, uint32_t dw) {
  void *mb_entry_bf127787db396d05 = NULL;
  if (this_ != NULL) {
    mb_entry_bf127787db396d05 = (*(void ***)this_)[14];
  }
  if (mb_entry_bf127787db396d05 == NULL) {
  return 0;
  }
  mb_fn_bf127787db396d05 mb_target_bf127787db396d05 = (mb_fn_bf127787db396d05)mb_entry_bf127787db396d05;
  int32_t mb_result_bf127787db396d05 = mb_target_bf127787db396d05(this_, (mb_agg_bf127787db396d05_p1 *)rclsid, (mb_agg_bf127787db396d05_p2 *)rguid, dw);
  return mb_result_bf127787db396d05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9366850f09658896_p1;
typedef char mb_assert_9366850f09658896_p1[(sizeof(mb_agg_9366850f09658896_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9366850f09658896_p2;
typedef char mb_assert_9366850f09658896_p2[(sizeof(mb_agg_9366850f09658896_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9366850f09658896)(void *, mb_agg_9366850f09658896_p1 *, mb_agg_9366850f09658896_p2 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031384a4fd50d47f9070c7e0(void * this_, void * rclsid, void * rguid, void * pch_desc, uint32_t cch) {
  void *mb_entry_9366850f09658896 = NULL;
  if (this_ != NULL) {
    mb_entry_9366850f09658896 = (*(void ***)this_)[11];
  }
  if (mb_entry_9366850f09658896 == NULL) {
  return 0;
  }
  mb_fn_9366850f09658896 mb_target_9366850f09658896 = (mb_fn_9366850f09658896)mb_entry_9366850f09658896;
  int32_t mb_result_9366850f09658896 = mb_target_9366850f09658896(this_, (mb_agg_9366850f09658896_p1 *)rclsid, (mb_agg_9366850f09658896_p2 *)rguid, (uint16_t *)pch_desc, cch);
  return mb_result_9366850f09658896;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e09719755f8ee894_p1;
typedef char mb_assert_e09719755f8ee894_p1[(sizeof(mb_agg_e09719755f8ee894_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e09719755f8ee894_p2;
typedef char mb_assert_e09719755f8ee894_p2[(sizeof(mb_agg_e09719755f8ee894_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e09719755f8ee894_p3;
typedef char mb_assert_e09719755f8ee894_p3[(sizeof(mb_agg_e09719755f8ee894_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e09719755f8ee894)(void *, mb_agg_e09719755f8ee894_p1 *, mb_agg_e09719755f8ee894_p2 *, mb_agg_e09719755f8ee894_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea18e598976d9eaa71f8667(void * this_, void * rclsid, void * rcatid, void * rguid) {
  void *mb_entry_e09719755f8ee894 = NULL;
  if (this_ != NULL) {
    mb_entry_e09719755f8ee894 = (*(void ***)this_)[7];
  }
  if (mb_entry_e09719755f8ee894 == NULL) {
  return 0;
  }
  mb_fn_e09719755f8ee894 mb_target_e09719755f8ee894 = (mb_fn_e09719755f8ee894)mb_entry_e09719755f8ee894;
  int32_t mb_result_e09719755f8ee894 = mb_target_e09719755f8ee894(this_, (mb_agg_e09719755f8ee894_p1 *)rclsid, (mb_agg_e09719755f8ee894_p2 *)rcatid, (mb_agg_e09719755f8ee894_p3 *)rguid);
  return mb_result_e09719755f8ee894;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d3a1a7cc684ef8b_p1;
typedef char mb_assert_7d3a1a7cc684ef8b_p1[(sizeof(mb_agg_7d3a1a7cc684ef8b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7d3a1a7cc684ef8b_p2;
typedef char mb_assert_7d3a1a7cc684ef8b_p2[(sizeof(mb_agg_7d3a1a7cc684ef8b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d3a1a7cc684ef8b)(void *, mb_agg_7d3a1a7cc684ef8b_p1 *, mb_agg_7d3a1a7cc684ef8b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59f5fd2eef45848e8601bf6(void * this_, void * rclsid, void * rguid) {
  void *mb_entry_7d3a1a7cc684ef8b = NULL;
  if (this_ != NULL) {
    mb_entry_7d3a1a7cc684ef8b = (*(void ***)this_)[15];
  }
  if (mb_entry_7d3a1a7cc684ef8b == NULL) {
  return 0;
  }
  mb_fn_7d3a1a7cc684ef8b mb_target_7d3a1a7cc684ef8b = (mb_fn_7d3a1a7cc684ef8b)mb_entry_7d3a1a7cc684ef8b;
  int32_t mb_result_7d3a1a7cc684ef8b = mb_target_7d3a1a7cc684ef8b(this_, (mb_agg_7d3a1a7cc684ef8b_p1 *)rclsid, (mb_agg_7d3a1a7cc684ef8b_p2 *)rguid);
  return mb_result_7d3a1a7cc684ef8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb0bd7e5ff896f6f_p1;
typedef char mb_assert_bb0bd7e5ff896f6f_p1[(sizeof(mb_agg_bb0bd7e5ff896f6f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bb0bd7e5ff896f6f_p2;
typedef char mb_assert_bb0bd7e5ff896f6f_p2[(sizeof(mb_agg_bb0bd7e5ff896f6f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb0bd7e5ff896f6f)(void *, mb_agg_bb0bd7e5ff896f6f_p1 *, mb_agg_bb0bd7e5ff896f6f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fc15b417a89e40d4fcf346(void * this_, void * rclsid, void * rguid) {
  void *mb_entry_bb0bd7e5ff896f6f = NULL;
  if (this_ != NULL) {
    mb_entry_bb0bd7e5ff896f6f = (*(void ***)this_)[12];
  }
  if (mb_entry_bb0bd7e5ff896f6f == NULL) {
  return 0;
  }
  mb_fn_bb0bd7e5ff896f6f mb_target_bb0bd7e5ff896f6f = (mb_fn_bb0bd7e5ff896f6f)mb_entry_bb0bd7e5ff896f6f;
  int32_t mb_result_bb0bd7e5ff896f6f = mb_target_bb0bd7e5ff896f6f(this_, (mb_agg_bb0bd7e5ff896f6f_p1 *)rclsid, (mb_agg_bb0bd7e5ff896f6f_p2 *)rguid);
  return mb_result_bb0bd7e5ff896f6f;
}

typedef int32_t (MB_CALL *mb_fn_0ebc76a9344c2738)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4ec7aa818d1387f4360bb0(void * this_) {
  void *mb_entry_0ebc76a9344c2738 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebc76a9344c2738 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ebc76a9344c2738 == NULL) {
  return 0;
  }
  mb_fn_0ebc76a9344c2738 mb_target_0ebc76a9344c2738 = (mb_fn_0ebc76a9344c2738)mb_entry_0ebc76a9344c2738;
  int32_t mb_result_0ebc76a9344c2738 = mb_target_0ebc76a9344c2738(this_);
  return mb_result_0ebc76a9344c2738;
}

typedef int32_t (MB_CALL *mb_fn_da0d297f08530b6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d690474200ad44aa123c09af(void * this_) {
  void *mb_entry_da0d297f08530b6e = NULL;
  if (this_ != NULL) {
    mb_entry_da0d297f08530b6e = (*(void ***)this_)[6];
  }
  if (mb_entry_da0d297f08530b6e == NULL) {
  return 0;
  }
  mb_fn_da0d297f08530b6e mb_target_da0d297f08530b6e = (mb_fn_da0d297f08530b6e)mb_entry_da0d297f08530b6e;
  int32_t mb_result_da0d297f08530b6e = mb_target_da0d297f08530b6e(this_);
  return mb_result_da0d297f08530b6e;
}

typedef int32_t (MB_CALL *mb_fn_13aa7ba5b1ed9dbf)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0790bf6ded1d4a4d1d96538(void * this_, uint32_t ec_write, void * pic) {
  void *mb_entry_13aa7ba5b1ed9dbf = NULL;
  if (this_ != NULL) {
    mb_entry_13aa7ba5b1ed9dbf = (*(void ***)this_)[6];
  }
  if (mb_entry_13aa7ba5b1ed9dbf == NULL) {
  return 0;
  }
  mb_fn_13aa7ba5b1ed9dbf mb_target_13aa7ba5b1ed9dbf = (mb_fn_13aa7ba5b1ed9dbf)mb_entry_13aa7ba5b1ed9dbf;
  int32_t mb_result_13aa7ba5b1ed9dbf = mb_target_13aa7ba5b1ed9dbf(this_, ec_write, pic);
  return mb_result_13aa7ba5b1ed9dbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34753ea8ea9a5067_p1;
typedef char mb_assert_34753ea8ea9a5067_p1[(sizeof(mb_agg_34753ea8ea9a5067_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34753ea8ea9a5067)(void *, mb_agg_34753ea8ea9a5067_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7062101a9bc34d52bbaf956b(void * this_, void * rclsid, void * ptid) {
  void *mb_entry_34753ea8ea9a5067 = NULL;
  if (this_ != NULL) {
    mb_entry_34753ea8ea9a5067 = (*(void ***)this_)[6];
  }
  if (mb_entry_34753ea8ea9a5067 == NULL) {
  return 0;
  }
  mb_fn_34753ea8ea9a5067 mb_target_34753ea8ea9a5067 = (mb_fn_34753ea8ea9a5067)mb_entry_34753ea8ea9a5067;
  int32_t mb_result_34753ea8ea9a5067 = mb_target_34753ea8ea9a5067(this_, (mb_agg_34753ea8ea9a5067_p1 *)rclsid, (uint32_t *)ptid);
  return mb_result_34753ea8ea9a5067;
}

typedef struct { uint8_t bytes[32]; } mb_agg_132c75056d15ab29_p1;
typedef char mb_assert_132c75056d15ab29_p1[(sizeof(mb_agg_132c75056d15ab29_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_132c75056d15ab29)(void *, mb_agg_132c75056d15ab29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfdf6e355dd6d6deb4094e3(void * this_, void * pvar_value) {
  void *mb_entry_132c75056d15ab29 = NULL;
  if (this_ != NULL) {
    mb_entry_132c75056d15ab29 = (*(void ***)this_)[7];
  }
  if (mb_entry_132c75056d15ab29 == NULL) {
  return 0;
  }
  mb_fn_132c75056d15ab29 mb_target_132c75056d15ab29 = (mb_fn_132c75056d15ab29)mb_entry_132c75056d15ab29;
  int32_t mb_result_132c75056d15ab29 = mb_target_132c75056d15ab29(this_, (mb_agg_132c75056d15ab29_p1 *)pvar_value);
  return mb_result_132c75056d15ab29;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b911f5164461c94a_p2;
typedef char mb_assert_b911f5164461c94a_p2[(sizeof(mb_agg_b911f5164461c94a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b911f5164461c94a)(void *, uint32_t, mb_agg_b911f5164461c94a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b76b76fed5b7639455f54d(void * this_, uint32_t tid, void * pvar_value) {
  void *mb_entry_b911f5164461c94a = NULL;
  if (this_ != NULL) {
    mb_entry_b911f5164461c94a = (*(void ***)this_)[6];
  }
  if (mb_entry_b911f5164461c94a == NULL) {
  return 0;
  }
  mb_fn_b911f5164461c94a mb_target_b911f5164461c94a = (mb_fn_b911f5164461c94a)mb_entry_b911f5164461c94a;
  int32_t mb_result_b911f5164461c94a = mb_target_b911f5164461c94a(this_, tid, (mb_agg_b911f5164461c94a_p2 *)pvar_value);
  return mb_result_b911f5164461c94a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_392d2ab2263335f7_p1;
typedef char mb_assert_392d2ab2263335f7_p1[(sizeof(mb_agg_392d2ab2263335f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_392d2ab2263335f7)(void *, mb_agg_392d2ab2263335f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd40032932266d7ea652d890(void * this_, void * rguid) {
  void *mb_entry_392d2ab2263335f7 = NULL;
  if (this_ != NULL) {
    mb_entry_392d2ab2263335f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_392d2ab2263335f7 == NULL) {
  return 0;
  }
  mb_fn_392d2ab2263335f7 mb_target_392d2ab2263335f7 = (mb_fn_392d2ab2263335f7)mb_entry_392d2ab2263335f7;
  int32_t mb_result_392d2ab2263335f7 = mb_target_392d2ab2263335f7(this_, (mb_agg_392d2ab2263335f7_p1 *)rguid);
  return mb_result_392d2ab2263335f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f21717355f32a32_p2;
typedef char mb_assert_2f21717355f32a32_p2[(sizeof(mb_agg_2f21717355f32a32_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f21717355f32a32)(void *, uint32_t, mb_agg_2f21717355f32a32_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90980c992e9dd94deae4eb07(void * this_, uint32_t tid, void * rguid) {
  void *mb_entry_2f21717355f32a32 = NULL;
  if (this_ != NULL) {
    mb_entry_2f21717355f32a32 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f21717355f32a32 == NULL) {
  return 0;
  }
  mb_fn_2f21717355f32a32 mb_target_2f21717355f32a32 = (mb_fn_2f21717355f32a32)mb_entry_2f21717355f32a32;
  int32_t mb_result_2f21717355f32a32 = mb_target_2f21717355f32a32(this_, tid, (mb_agg_2f21717355f32a32_p2 *)rguid);
  return mb_result_2f21717355f32a32;
}

typedef int32_t (MB_CALL *mb_fn_36991b2b5f498ca1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4b65e4da2476936760a298(void * this_, void * pp_enum) {
  void *mb_entry_36991b2b5f498ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_36991b2b5f498ca1 = (*(void ***)this_)[8];
  }
  if (mb_entry_36991b2b5f498ca1 == NULL) {
  return 0;
  }
  mb_fn_36991b2b5f498ca1 mb_target_36991b2b5f498ca1 = (mb_fn_36991b2b5f498ca1)mb_entry_36991b2b5f498ca1;
  int32_t mb_result_36991b2b5f498ca1 = mb_target_36991b2b5f498ca1(this_, (void * *)pp_enum);
  return mb_result_36991b2b5f498ca1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99e73a5b27396d02_p1;
typedef char mb_assert_99e73a5b27396d02_p1[(sizeof(mb_agg_99e73a5b27396d02_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99e73a5b27396d02)(void *, mb_agg_99e73a5b27396d02_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58718f54bac063b96fbbef2(void * this_, void * rguid, void * ppcomp) {
  void *mb_entry_99e73a5b27396d02 = NULL;
  if (this_ != NULL) {
    mb_entry_99e73a5b27396d02 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e73a5b27396d02 == NULL) {
  return 0;
  }
  mb_fn_99e73a5b27396d02 mb_target_99e73a5b27396d02 = (mb_fn_99e73a5b27396d02)mb_entry_99e73a5b27396d02;
  int32_t mb_result_99e73a5b27396d02 = mb_target_99e73a5b27396d02(this_, (mb_agg_99e73a5b27396d02_p1 *)rguid, (void * *)ppcomp);
  return mb_result_99e73a5b27396d02;
}

typedef int32_t (MB_CALL *mb_fn_8d79fa174b27677a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53687dac8dc437c7e42a9209(void * this_, uint32_t ec_write) {
  void *mb_entry_8d79fa174b27677a = NULL;
  if (this_ != NULL) {
    mb_entry_8d79fa174b27677a = (*(void ***)this_)[9];
  }
  if (mb_entry_8d79fa174b27677a == NULL) {
  return 0;
  }
  mb_fn_8d79fa174b27677a mb_target_8d79fa174b27677a = (mb_fn_8d79fa174b27677a)mb_entry_8d79fa174b27677a;
  int32_t mb_result_8d79fa174b27677a = mb_target_8d79fa174b27677a(this_, ec_write);
  return mb_result_8d79fa174b27677a;
}

typedef int32_t (MB_CALL *mb_fn_f37da1988b0db919)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d7a79d87c8aa65b0a0e8c5(void * this_, void * pp_range) {
  void *mb_entry_f37da1988b0db919 = NULL;
  if (this_ != NULL) {
    mb_entry_f37da1988b0db919 = (*(void ***)this_)[6];
  }
  if (mb_entry_f37da1988b0db919 == NULL) {
  return 0;
  }
  mb_fn_f37da1988b0db919 mb_target_f37da1988b0db919 = (mb_fn_f37da1988b0db919)mb_entry_f37da1988b0db919;
  int32_t mb_result_f37da1988b0db919 = mb_target_f37da1988b0db919(this_, (void * *)pp_range);
  return mb_result_f37da1988b0db919;
}

typedef int32_t (MB_CALL *mb_fn_cdbe572dce6cf27c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38319ccabf4fd08e801c03c6(void * this_, uint32_t ec_write, void * p_new_end) {
  void *mb_entry_cdbe572dce6cf27c = NULL;
  if (this_ != NULL) {
    mb_entry_cdbe572dce6cf27c = (*(void ***)this_)[8];
  }
  if (mb_entry_cdbe572dce6cf27c == NULL) {
  return 0;
  }
  mb_fn_cdbe572dce6cf27c mb_target_cdbe572dce6cf27c = (mb_fn_cdbe572dce6cf27c)mb_entry_cdbe572dce6cf27c;
  int32_t mb_result_cdbe572dce6cf27c = mb_target_cdbe572dce6cf27c(this_, ec_write, p_new_end);
  return mb_result_cdbe572dce6cf27c;
}

typedef int32_t (MB_CALL *mb_fn_349dc48c97bfe348)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57aa48147af5ee73faa1601d(void * this_, uint32_t ec_write, void * p_new_start) {
  void *mb_entry_349dc48c97bfe348 = NULL;
  if (this_ != NULL) {
    mb_entry_349dc48c97bfe348 = (*(void ***)this_)[7];
  }
  if (mb_entry_349dc48c97bfe348 == NULL) {
  return 0;
  }
  mb_fn_349dc48c97bfe348 mb_target_349dc48c97bfe348 = (mb_fn_349dc48c97bfe348)mb_entry_349dc48c97bfe348;
  int32_t mb_result_349dc48c97bfe348 = mb_target_349dc48c97bfe348(this_, ec_write, p_new_start);
  return mb_result_349dc48c97bfe348;
}

typedef int32_t (MB_CALL *mb_fn_c6e673abbcec1413)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370ec52f8d0cb79841d7ff5b(void * this_, uint32_t ec_write, void * p_composition) {
  void *mb_entry_c6e673abbcec1413 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e673abbcec1413 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6e673abbcec1413 == NULL) {
  return 0;
  }
  mb_fn_c6e673abbcec1413 mb_target_c6e673abbcec1413 = (mb_fn_c6e673abbcec1413)mb_entry_c6e673abbcec1413;
  int32_t mb_result_c6e673abbcec1413 = mb_target_c6e673abbcec1413(this_, ec_write, p_composition);
  return mb_result_c6e673abbcec1413;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e80f7eac3911871b_p1;
typedef char mb_assert_e80f7eac3911871b_p1[(sizeof(mb_agg_e80f7eac3911871b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e80f7eac3911871b)(void *, mb_agg_e80f7eac3911871b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a527a48d47aa7cab65d2e642(void * this_, void * pclsid) {
  void *mb_entry_e80f7eac3911871b = NULL;
  if (this_ != NULL) {
    mb_entry_e80f7eac3911871b = (*(void ***)this_)[6];
  }
  if (mb_entry_e80f7eac3911871b == NULL) {
  return 0;
  }
  mb_fn_e80f7eac3911871b mb_target_e80f7eac3911871b = (mb_fn_e80f7eac3911871b)mb_entry_e80f7eac3911871b;
  int32_t mb_result_e80f7eac3911871b = mb_target_e80f7eac3911871b(this_, (mb_agg_e80f7eac3911871b_p1 *)pclsid);
  return mb_result_e80f7eac3911871b;
}

typedef int32_t (MB_CALL *mb_fn_e8ec36087b751eaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59ebbb6bff18c9257415839(void * this_, void * pp_range) {
  void *mb_entry_e8ec36087b751eaf = NULL;
  if (this_ != NULL) {
    mb_entry_e8ec36087b751eaf = (*(void ***)this_)[7];
  }
  if (mb_entry_e8ec36087b751eaf == NULL) {
  return 0;
  }
  mb_fn_e8ec36087b751eaf mb_target_e8ec36087b751eaf = (mb_fn_e8ec36087b751eaf)mb_entry_e8ec36087b751eaf;
  int32_t mb_result_e8ec36087b751eaf = mb_target_e8ec36087b751eaf(this_, (void * *)pp_range);
  return mb_result_e8ec36087b751eaf;
}

