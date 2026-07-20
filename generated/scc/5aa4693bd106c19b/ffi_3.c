#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_f48ab6fa790a3556_p1;
typedef char mb_assert_f48ab6fa790a3556_p1[(sizeof(mb_agg_f48ab6fa790a3556_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f48ab6fa790a3556)(void *, mb_agg_f48ab6fa790a3556_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e435cc57f43a8ea5669bde4(void * this_, void * riid, void * pp_specification) {
  void *mb_entry_f48ab6fa790a3556 = NULL;
  if (this_ != NULL) {
    mb_entry_f48ab6fa790a3556 = (*(void ***)this_)[10];
  }
  if (mb_entry_f48ab6fa790a3556 == NULL) {
  return 0;
  }
  mb_fn_f48ab6fa790a3556 mb_target_f48ab6fa790a3556 = (mb_fn_f48ab6fa790a3556)mb_entry_f48ab6fa790a3556;
  int32_t mb_result_f48ab6fa790a3556 = mb_target_f48ab6fa790a3556(this_, (mb_agg_f48ab6fa790a3556_p1 *)riid, (void * *)pp_specification);
  return mb_result_f48ab6fa790a3556;
}

typedef int32_t (MB_CALL *mb_fn_fe01a83235330cdb)(void *, uint64_t, uint64_t, uint16_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c17a07298ae7010d5b23d8f(void * this_, uint64_t ul_starting_ordinal, uint64_t c_members, void * rgpwsz_member, void * pul_cell_ordinal) {
  void *mb_entry_fe01a83235330cdb = NULL;
  if (this_ != NULL) {
    mb_entry_fe01a83235330cdb = (*(void ***)this_)[6];
  }
  if (mb_entry_fe01a83235330cdb == NULL) {
  return 0;
  }
  mb_fn_fe01a83235330cdb mb_target_fe01a83235330cdb = (mb_fn_fe01a83235330cdb)mb_entry_fe01a83235330cdb;
  int32_t mb_result_fe01a83235330cdb = mb_target_fe01a83235330cdb(this_, ul_starting_ordinal, c_members, (uint16_t * *)rgpwsz_member, (uint64_t *)pul_cell_ordinal);
  return mb_result_fe01a83235330cdb;
}

typedef int32_t (MB_CALL *mb_fn_48cc9adf7a4a0d1c)(void *, uint32_t, uint64_t, uint64_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaa3332bcce0b8b8297c97c(void * this_, uint32_t ul_axis_identifier, uint64_t ul_starting_ordinal, uint64_t c_members, void * rgpwsz_member, void * pul_tuple_ordinal) {
  void *mb_entry_48cc9adf7a4a0d1c = NULL;
  if (this_ != NULL) {
    mb_entry_48cc9adf7a4a0d1c = (*(void ***)this_)[7];
  }
  if (mb_entry_48cc9adf7a4a0d1c == NULL) {
  return 0;
  }
  mb_fn_48cc9adf7a4a0d1c mb_target_48cc9adf7a4a0d1c = (mb_fn_48cc9adf7a4a0d1c)mb_entry_48cc9adf7a4a0d1c;
  int32_t mb_result_48cc9adf7a4a0d1c = mb_target_48cc9adf7a4a0d1c(this_, ul_axis_identifier, ul_starting_ordinal, c_members, (uint16_t * *)rgpwsz_member, (uint32_t *)pul_tuple_ordinal);
  return mb_result_48cc9adf7a4a0d1c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_65ed04249ca41092_p4;
typedef char mb_assert_65ed04249ca41092_p4[(sizeof(mb_agg_65ed04249ca41092_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_65ed04249ca41092_p6;
typedef char mb_assert_65ed04249ca41092_p6[(sizeof(mb_agg_65ed04249ca41092_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65ed04249ca41092)(void *, void *, uint64_t, uint64_t, mb_agg_65ed04249ca41092_p4 *, uint32_t, mb_agg_65ed04249ca41092_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d8ed725547b24dd4067b26(void * this_, void * p_unk_outer, uint64_t ul_start_cell, uint64_t ul_end_cell, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_65ed04249ca41092 = NULL;
  if (this_ != NULL) {
    mb_entry_65ed04249ca41092 = (*(void ***)this_)[6];
  }
  if (mb_entry_65ed04249ca41092 == NULL) {
  return 0;
  }
  mb_fn_65ed04249ca41092 mb_target_65ed04249ca41092 = (mb_fn_65ed04249ca41092)mb_entry_65ed04249ca41092;
  int32_t mb_result_65ed04249ca41092 = mb_target_65ed04249ca41092(this_, p_unk_outer, ul_start_cell, ul_end_cell, (mb_agg_65ed04249ca41092_p4 *)riid, c_property_sets, (mb_agg_65ed04249ca41092_p6 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_65ed04249ca41092;
}

typedef int32_t (MB_CALL *mb_fn_5de2df6377b44497)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58484b0b1a5fa04cee7ebb3(void * this_, void * ppsz_key, void * ppsz_value) {
  void *mb_entry_5de2df6377b44497 = NULL;
  if (this_ != NULL) {
    mb_entry_5de2df6377b44497 = (*(void ***)this_)[6];
  }
  if (mb_entry_5de2df6377b44497 == NULL) {
  return 0;
  }
  mb_fn_5de2df6377b44497 mb_target_5de2df6377b44497 = (mb_fn_5de2df6377b44497)mb_entry_5de2df6377b44497;
  int32_t mb_result_5de2df6377b44497 = mb_target_5de2df6377b44497(this_, (uint16_t * *)ppsz_key, (uint16_t * *)ppsz_value);
  return mb_result_5de2df6377b44497;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8118d81624beec46_p3;
typedef char mb_assert_8118d81624beec46_p3[(sizeof(mb_agg_8118d81624beec46_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8118d81624beec46)(void *, void *, int64_t, mb_agg_8118d81624beec46_p3 *, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c156a30ecad680e997bc89d8(void * this_, void * p_unk_outer, int64_t l_result_flag, void * riid, void * pc_rows_affected, void * pp_rowset) {
  void *mb_entry_8118d81624beec46 = NULL;
  if (this_ != NULL) {
    mb_entry_8118d81624beec46 = (*(void ***)this_)[6];
  }
  if (mb_entry_8118d81624beec46 == NULL) {
  return 0;
  }
  mb_fn_8118d81624beec46 mb_target_8118d81624beec46 = (mb_fn_8118d81624beec46)mb_entry_8118d81624beec46;
  int32_t mb_result_8118d81624beec46 = mb_target_8118d81624beec46(this_, p_unk_outer, l_result_flag, (mb_agg_8118d81624beec46_p3 *)riid, (int64_t *)pc_rows_affected, (void * *)pp_rowset);
  return mb_result_8118d81624beec46;
}

typedef int32_t (MB_CALL *mb_fn_76f97f94a75b1b2f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1a1776f498c15ac6d9928f(void * this_, void * ppsz_phrase) {
  void *mb_entry_76f97f94a75b1b2f = NULL;
  if (this_ != NULL) {
    mb_entry_76f97f94a75b1b2f = (*(void ***)this_)[7];
  }
  if (mb_entry_76f97f94a75b1b2f == NULL) {
  return 0;
  }
  mb_fn_76f97f94a75b1b2f mb_target_76f97f94a75b1b2f = (mb_fn_76f97f94a75b1b2f)mb_entry_76f97f94a75b1b2f;
  int32_t mb_result_76f97f94a75b1b2f = mb_target_76f97f94a75b1b2f(this_, (uint16_t * *)ppsz_phrase);
  return mb_result_76f97f94a75b1b2f;
}

typedef int32_t (MB_CALL *mb_fn_727222fca129098f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37f5ca92b8697f05b8093a2(void * this_, void * ppsz_value) {
  void *mb_entry_727222fca129098f = NULL;
  if (this_ != NULL) {
    mb_entry_727222fca129098f = (*(void ***)this_)[6];
  }
  if (mb_entry_727222fca129098f == NULL) {
  return 0;
  }
  mb_fn_727222fca129098f mb_target_727222fca129098f = (mb_fn_727222fca129098f)mb_entry_727222fca129098f;
  int32_t mb_result_727222fca129098f = mb_target_727222fca129098f(this_, (uint16_t * *)ppsz_value);
  return mb_result_727222fca129098f;
}

typedef int32_t (MB_CALL *mb_fn_a2b564a0353fbdcb)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eecf29a2f6d478edde4a522(void * this_, uint32_t begin_span, uint32_t end_span, uint32_t begin_actual, uint32_t end_actual, void * p_type, void * psz_value, int32_t certainty) {
  void *mb_entry_a2b564a0353fbdcb = NULL;
  if (this_ != NULL) {
    mb_entry_a2b564a0353fbdcb = (*(void ***)this_)[6];
  }
  if (mb_entry_a2b564a0353fbdcb == NULL) {
  return 0;
  }
  mb_fn_a2b564a0353fbdcb mb_target_a2b564a0353fbdcb = (mb_fn_a2b564a0353fbdcb)mb_entry_a2b564a0353fbdcb;
  int32_t mb_result_a2b564a0353fbdcb = mb_target_a2b564a0353fbdcb(this_, begin_span, end_span, begin_actual, end_actual, p_type, (uint16_t *)psz_value, certainty);
  return mb_result_a2b564a0353fbdcb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_72c305e14303cc55_p1;
typedef char mb_assert_72c305e14303cc55_p1[(sizeof(mb_agg_72c305e14303cc55_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_72c305e14303cc55_p3;
typedef char mb_assert_72c305e14303cc55_p3[(sizeof(mb_agg_72c305e14303cc55_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72c305e14303cc55)(void *, mb_agg_72c305e14303cc55_p1 *, uint32_t *, mb_agg_72c305e14303cc55_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bec5eb98b4d008dd8456f5(void * this_, void * p_object, void * pc_access_entries, void * prg_access_entries) {
  void *mb_entry_72c305e14303cc55 = NULL;
  if (this_ != NULL) {
    mb_entry_72c305e14303cc55 = (*(void ***)this_)[6];
  }
  if (mb_entry_72c305e14303cc55 == NULL) {
  return 0;
  }
  mb_fn_72c305e14303cc55 mb_target_72c305e14303cc55 = (mb_fn_72c305e14303cc55)mb_entry_72c305e14303cc55;
  int32_t mb_result_72c305e14303cc55 = mb_target_72c305e14303cc55(this_, (mb_agg_72c305e14303cc55_p1 *)p_object, (uint32_t *)pc_access_entries, (mb_agg_72c305e14303cc55_p3 * *)prg_access_entries);
  return mb_result_72c305e14303cc55;
}

typedef struct { uint8_t bytes[16]; } mb_agg_daba936d9d1e4cf7_p1;
typedef char mb_assert_daba936d9d1e4cf7_p1[(sizeof(mb_agg_daba936d9d1e4cf7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_daba936d9d1e4cf7_p2;
typedef char mb_assert_daba936d9d1e4cf7_p2[(sizeof(mb_agg_daba936d9d1e4cf7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daba936d9d1e4cf7)(void *, mb_agg_daba936d9d1e4cf7_p1 *, mb_agg_daba936d9d1e4cf7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef68e62322cb899868ad7ae9(void * this_, void * p_object, void * pp_owner) {
  void *mb_entry_daba936d9d1e4cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_daba936d9d1e4cf7 = (*(void ***)this_)[7];
  }
  if (mb_entry_daba936d9d1e4cf7 == NULL) {
  return 0;
  }
  mb_fn_daba936d9d1e4cf7 mb_target_daba936d9d1e4cf7 = (mb_fn_daba936d9d1e4cf7)mb_entry_daba936d9d1e4cf7;
  int32_t mb_result_daba936d9d1e4cf7 = mb_target_daba936d9d1e4cf7(this_, (mb_agg_daba936d9d1e4cf7_p1 *)p_object, (mb_agg_daba936d9d1e4cf7_p2 * *)pp_owner);
  return mb_result_daba936d9d1e4cf7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_95018886a49def24_p1;
typedef char mb_assert_95018886a49def24_p1[(sizeof(mb_agg_95018886a49def24_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_95018886a49def24_p2;
typedef char mb_assert_95018886a49def24_p2[(sizeof(mb_agg_95018886a49def24_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95018886a49def24)(void *, mb_agg_95018886a49def24_p1 *, mb_agg_95018886a49def24_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8d358c40582238e1665216(void * this_, void * p_object, void * p_access_entry, void * pf_result) {
  void *mb_entry_95018886a49def24 = NULL;
  if (this_ != NULL) {
    mb_entry_95018886a49def24 = (*(void ***)this_)[8];
  }
  if (mb_entry_95018886a49def24 == NULL) {
  return 0;
  }
  mb_fn_95018886a49def24 mb_target_95018886a49def24 = (mb_fn_95018886a49def24)mb_entry_95018886a49def24;
  int32_t mb_result_95018886a49def24 = mb_target_95018886a49def24(this_, (mb_agg_95018886a49def24_p1 *)p_object, (mb_agg_95018886a49def24_p2 *)p_access_entry, (int32_t *)pf_result);
  return mb_result_95018886a49def24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab0ff60932c02f02_p1;
typedef char mb_assert_ab0ff60932c02f02_p1[(sizeof(mb_agg_ab0ff60932c02f02_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_ab0ff60932c02f02_p3;
typedef char mb_assert_ab0ff60932c02f02_p3[(sizeof(mb_agg_ab0ff60932c02f02_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab0ff60932c02f02)(void *, mb_agg_ab0ff60932c02f02_p1 *, uint32_t, mb_agg_ab0ff60932c02f02_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb869ff1b3b510dc04b2d95(void * this_, void * p_object, uint32_t c_access_entries, void * prg_access_entries) {
  void *mb_entry_ab0ff60932c02f02 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0ff60932c02f02 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab0ff60932c02f02 == NULL) {
  return 0;
  }
  mb_fn_ab0ff60932c02f02 mb_target_ab0ff60932c02f02 = (mb_fn_ab0ff60932c02f02)mb_entry_ab0ff60932c02f02;
  int32_t mb_result_ab0ff60932c02f02 = mb_target_ab0ff60932c02f02(this_, (mb_agg_ab0ff60932c02f02_p1 *)p_object, c_access_entries, (mb_agg_ab0ff60932c02f02_p3 *)prg_access_entries);
  return mb_result_ab0ff60932c02f02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4f700a74ec429b5_p1;
typedef char mb_assert_c4f700a74ec429b5_p1[(sizeof(mb_agg_c4f700a74ec429b5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c4f700a74ec429b5_p2;
typedef char mb_assert_c4f700a74ec429b5_p2[(sizeof(mb_agg_c4f700a74ec429b5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4f700a74ec429b5)(void *, mb_agg_c4f700a74ec429b5_p1 *, mb_agg_c4f700a74ec429b5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7d84dd8cb3c008a1dd1ab4(void * this_, void * p_object, void * p_owner) {
  void *mb_entry_c4f700a74ec429b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f700a74ec429b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4f700a74ec429b5 == NULL) {
  return 0;
  }
  mb_fn_c4f700a74ec429b5 mb_target_c4f700a74ec429b5 = (mb_fn_c4f700a74ec429b5)mb_entry_c4f700a74ec429b5;
  int32_t mb_result_c4f700a74ec429b5 = mb_target_c4f700a74ec429b5(this_, (mb_agg_c4f700a74ec429b5_p1 *)p_object, (mb_agg_c4f700a74ec429b5_p2 *)p_owner);
  return mb_result_c4f700a74ec429b5;
}

typedef int32_t (MB_CALL *mb_fn_9d0f05b6b55f690d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5638ce0d21530aee276a36e2(void * this_, void * ph_oplock_ev) {
  void *mb_entry_9d0f05b6b55f690d = NULL;
  if (this_ != NULL) {
    mb_entry_9d0f05b6b55f690d = (*(void ***)this_)[8];
  }
  if (mb_entry_9d0f05b6b55f690d == NULL) {
  return 0;
  }
  mb_fn_9d0f05b6b55f690d mb_target_9d0f05b6b55f690d = (mb_fn_9d0f05b6b55f690d)mb_entry_9d0f05b6b55f690d;
  int32_t mb_result_9d0f05b6b55f690d = mb_target_9d0f05b6b55f690d(this_, (void * *)ph_oplock_ev);
  return mb_result_9d0f05b6b55f690d;
}

typedef int32_t (MB_CALL *mb_fn_7e886d8b66a86f10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d41c145f6ed22e43429620(void * this_, void * pf_is_oplock_broken) {
  void *mb_entry_7e886d8b66a86f10 = NULL;
  if (this_ != NULL) {
    mb_entry_7e886d8b66a86f10 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e886d8b66a86f10 == NULL) {
  return 0;
  }
  mb_fn_7e886d8b66a86f10 mb_target_7e886d8b66a86f10 = (mb_fn_7e886d8b66a86f10)mb_entry_7e886d8b66a86f10;
  int32_t mb_result_7e886d8b66a86f10 = mb_target_7e886d8b66a86f10(this_, (int32_t *)pf_is_oplock_broken);
  return mb_result_7e886d8b66a86f10;
}

typedef int32_t (MB_CALL *mb_fn_2125eaee85a90ac5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5538bb61674ca9812ec5a0a0(void * this_, void * pf_is_oplock_valid) {
  void *mb_entry_2125eaee85a90ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_2125eaee85a90ac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2125eaee85a90ac5 == NULL) {
  return 0;
  }
  mb_fn_2125eaee85a90ac5 mb_target_2125eaee85a90ac5 = (mb_fn_2125eaee85a90ac5)mb_entry_2125eaee85a90ac5;
  int32_t mb_result_2125eaee85a90ac5 = mb_target_2125eaee85a90ac5(this_, (int32_t *)pf_is_oplock_valid);
  return mb_result_2125eaee85a90ac5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0cacb17fda6067dc_p2;
typedef char mb_assert_0cacb17fda6067dc_p2[(sizeof(mb_agg_0cacb17fda6067dc_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0cacb17fda6067dc_p3;
typedef char mb_assert_0cacb17fda6067dc_p3[(sizeof(mb_agg_0cacb17fda6067dc_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0cacb17fda6067dc_p4;
typedef char mb_assert_0cacb17fda6067dc_p4[(sizeof(mb_agg_0cacb17fda6067dc_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0cacb17fda6067dc_p6;
typedef char mb_assert_0cacb17fda6067dc_p6[(sizeof(mb_agg_0cacb17fda6067dc_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cacb17fda6067dc)(void *, void *, mb_agg_0cacb17fda6067dc_p2 *, mb_agg_0cacb17fda6067dc_p3 *, mb_agg_0cacb17fda6067dc_p4 *, uint32_t, mb_agg_0cacb17fda6067dc_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd30e92c4464ab08a46595c2(void * this_, void * p_unk_outer, void * p_table_id, void * p_index_id, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_0cacb17fda6067dc = NULL;
  if (this_ != NULL) {
    mb_entry_0cacb17fda6067dc = (*(void ***)this_)[6];
  }
  if (mb_entry_0cacb17fda6067dc == NULL) {
  return 0;
  }
  mb_fn_0cacb17fda6067dc mb_target_0cacb17fda6067dc = (mb_fn_0cacb17fda6067dc)mb_entry_0cacb17fda6067dc;
  int32_t mb_result_0cacb17fda6067dc = mb_target_0cacb17fda6067dc(this_, p_unk_outer, (mb_agg_0cacb17fda6067dc_p2 *)p_table_id, (mb_agg_0cacb17fda6067dc_p3 *)p_index_id, (mb_agg_0cacb17fda6067dc_p4 *)riid, c_property_sets, (mb_agg_0cacb17fda6067dc_p6 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_0cacb17fda6067dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6187210d7cd5912_p3;
typedef char mb_assert_a6187210d7cd5912_p3[(sizeof(mb_agg_a6187210d7cd5912_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6187210d7cd5912)(void *, void *, uint64_t, mb_agg_a6187210d7cd5912_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5205f15b41fa10cd3eeef84d(void * this_, void * p_unk_outer, uint64_t i_ordinal, void * riid, void * pp_rowset) {
  void *mb_entry_a6187210d7cd5912 = NULL;
  if (this_ != NULL) {
    mb_entry_a6187210d7cd5912 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6187210d7cd5912 == NULL) {
  return 0;
  }
  mb_fn_a6187210d7cd5912 mb_target_a6187210d7cd5912 = (mb_fn_a6187210d7cd5912)mb_entry_a6187210d7cd5912;
  int32_t mb_result_a6187210d7cd5912 = mb_target_a6187210d7cd5912(this_, p_unk_outer, i_ordinal, (mb_agg_a6187210d7cd5912_p3 *)riid, (void * *)pp_rowset);
  return mb_result_a6187210d7cd5912;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd5020d96ba7cdbd_p1;
typedef char mb_assert_cd5020d96ba7cdbd_p1[(sizeof(mb_agg_cd5020d96ba7cdbd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd5020d96ba7cdbd)(void *, mb_agg_cd5020d96ba7cdbd_p1 *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c04f33d80dd28f364732511(void * this_, void * pclsid_obj, void * pcwsz_content_type, void * pcwsz_extension, void * pp_filter) {
  void *mb_entry_cd5020d96ba7cdbd = NULL;
  if (this_ != NULL) {
    mb_entry_cd5020d96ba7cdbd = (*(void ***)this_)[6];
  }
  if (mb_entry_cd5020d96ba7cdbd == NULL) {
  return 0;
  }
  mb_fn_cd5020d96ba7cdbd mb_target_cd5020d96ba7cdbd = (mb_fn_cd5020d96ba7cdbd)mb_entry_cd5020d96ba7cdbd;
  int32_t mb_result_cd5020d96ba7cdbd = mb_target_cd5020d96ba7cdbd(this_, (mb_agg_cd5020d96ba7cdbd_p1 *)pclsid_obj, (uint16_t *)pcwsz_content_type, (uint16_t *)pcwsz_extension, (void * *)pp_filter);
  return mb_result_cd5020d96ba7cdbd;
}

typedef int32_t (MB_CALL *mb_fn_d156dba010a23097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9716d545cfb9496dbb56cc8b(void * this_, void * pp_i_moniker) {
  void *mb_entry_d156dba010a23097 = NULL;
  if (this_ != NULL) {
    mb_entry_d156dba010a23097 = (*(void ***)this_)[6];
  }
  if (mb_entry_d156dba010a23097 == NULL) {
  return 0;
  }
  mb_fn_d156dba010a23097 mb_target_d156dba010a23097 = (mb_fn_d156dba010a23097)mb_entry_d156dba010a23097;
  int32_t mb_result_d156dba010a23097 = mb_target_d156dba010a23097(this_, (void * *)pp_i_moniker);
  return mb_result_d156dba010a23097;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c125c5e72337614d_p2;
typedef char mb_assert_c125c5e72337614d_p2[(sizeof(mb_agg_c125c5e72337614d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c125c5e72337614d)(void *, int32_t, mb_agg_c125c5e72337614d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae895a8002459c203b00d8d5(void * this_, int32_t option, void * p_option_value) {
  void *mb_entry_c125c5e72337614d = NULL;
  if (this_ != NULL) {
    mb_entry_c125c5e72337614d = (*(void ***)this_)[8];
  }
  if (mb_entry_c125c5e72337614d == NULL) {
  return 0;
  }
  mb_fn_c125c5e72337614d mb_target_c125c5e72337614d = (mb_fn_c125c5e72337614d)mb_entry_c125c5e72337614d;
  int32_t mb_result_c125c5e72337614d = mb_target_c125c5e72337614d(this_, option, (mb_agg_c125c5e72337614d_p2 *)p_option_value);
  return mb_result_c125c5e72337614d;
}

typedef int32_t (MB_CALL *mb_fn_7e078b8cd8d0d92b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f86715347c529da67bffbf(void * this_, void * pp_schema_provider) {
  void *mb_entry_7e078b8cd8d0d92b = NULL;
  if (this_ != NULL) {
    mb_entry_7e078b8cd8d0d92b = (*(void ***)this_)[10];
  }
  if (mb_entry_7e078b8cd8d0d92b == NULL) {
  return 0;
  }
  mb_fn_7e078b8cd8d0d92b mb_target_7e078b8cd8d0d92b = (mb_fn_7e078b8cd8d0d92b)mb_entry_7e078b8cd8d0d92b;
  int32_t mb_result_7e078b8cd8d0d92b = mb_target_7e078b8cd8d0d92b(this_, (void * *)pp_schema_provider);
  return mb_result_7e078b8cd8d0d92b;
}

typedef int32_t (MB_CALL *mb_fn_12468ae083567b23)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2709e7c7b5aa6da50e464bc8(void * this_, void * psz_input_string, void * p_custom_properties, void * pp_solution) {
  void *mb_entry_12468ae083567b23 = NULL;
  if (this_ != NULL) {
    mb_entry_12468ae083567b23 = (*(void ***)this_)[6];
  }
  if (mb_entry_12468ae083567b23 == NULL) {
  return 0;
  }
  mb_fn_12468ae083567b23 mb_target_12468ae083567b23 = (mb_fn_12468ae083567b23)mb_entry_12468ae083567b23;
  int32_t mb_result_12468ae083567b23 = mb_target_12468ae083567b23(this_, (uint16_t *)psz_input_string, p_custom_properties, (void * *)pp_solution);
  return mb_result_12468ae083567b23;
}

typedef int32_t (MB_CALL *mb_fn_ca14f8d2dadcaf30)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a681b004fe0c6501284bd9(void * this_, void * psz_property_name, void * psz_input_string, void * pp_solution) {
  void *mb_entry_ca14f8d2dadcaf30 = NULL;
  if (this_ != NULL) {
    mb_entry_ca14f8d2dadcaf30 = (*(void ***)this_)[12];
  }
  if (mb_entry_ca14f8d2dadcaf30 == NULL) {
  return 0;
  }
  mb_fn_ca14f8d2dadcaf30 mb_target_ca14f8d2dadcaf30 = (mb_fn_ca14f8d2dadcaf30)mb_entry_ca14f8d2dadcaf30;
  int32_t mb_result_ca14f8d2dadcaf30 = mb_target_ca14f8d2dadcaf30(this_, (uint16_t *)psz_property_name, (uint16_t *)psz_input_string, (void * *)pp_solution);
  return mb_result_ca14f8d2dadcaf30;
}

typedef int32_t (MB_CALL *mb_fn_f42af99cc4701967)(void *, void *, int32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5400be73b99f529fb947a71(void * this_, void * p_condition, int32_t f_use_english, void * ppsz_property_name, void * ppsz_query_string) {
  void *mb_entry_f42af99cc4701967 = NULL;
  if (this_ != NULL) {
    mb_entry_f42af99cc4701967 = (*(void ***)this_)[13];
  }
  if (mb_entry_f42af99cc4701967 == NULL) {
  return 0;
  }
  mb_fn_f42af99cc4701967 mb_target_f42af99cc4701967 = (mb_fn_f42af99cc4701967)mb_entry_f42af99cc4701967;
  int32_t mb_result_f42af99cc4701967 = mb_target_f42af99cc4701967(this_, p_condition, f_use_english, (uint16_t * *)ppsz_property_name, (uint16_t * *)ppsz_query_string);
  return mb_result_f42af99cc4701967;
}

typedef int32_t (MB_CALL *mb_fn_9babb5aee7e9c664)(void *, void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693faba0b91b0ceb3914193b(void * this_, void * p_condition, int32_t f_use_english, void * ppsz_query_string) {
  void *mb_entry_9babb5aee7e9c664 = NULL;
  if (this_ != NULL) {
    mb_entry_9babb5aee7e9c664 = (*(void ***)this_)[11];
  }
  if (mb_entry_9babb5aee7e9c664 == NULL) {
  return 0;
  }
  mb_fn_9babb5aee7e9c664 mb_target_9babb5aee7e9c664 = (mb_fn_9babb5aee7e9c664)mb_entry_9babb5aee7e9c664;
  int32_t mb_result_9babb5aee7e9c664 = mb_target_9babb5aee7e9c664(this_, p_condition, f_use_english, (uint16_t * *)ppsz_query_string);
  return mb_result_9babb5aee7e9c664;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61ccf8374d362932_p3;
typedef char mb_assert_61ccf8374d362932_p3[(sizeof(mb_agg_61ccf8374d362932_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61ccf8374d362932)(void *, int32_t, uint16_t *, mb_agg_61ccf8374d362932_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db504fd2567b74726fedbfdf(void * this_, int32_t option, void * psz_option_key, void * p_option_value) {
  void *mb_entry_61ccf8374d362932 = NULL;
  if (this_ != NULL) {
    mb_entry_61ccf8374d362932 = (*(void ***)this_)[9];
  }
  if (mb_entry_61ccf8374d362932 == NULL) {
  return 0;
  }
  mb_fn_61ccf8374d362932 mb_target_61ccf8374d362932 = (mb_fn_61ccf8374d362932)mb_entry_61ccf8374d362932;
  int32_t mb_result_61ccf8374d362932 = mb_target_61ccf8374d362932(this_, option, (uint16_t *)psz_option_key, (mb_agg_61ccf8374d362932_p3 *)p_option_value);
  return mb_result_61ccf8374d362932;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4aadad3e72b24e2_p2;
typedef char mb_assert_f4aadad3e72b24e2_p2[(sizeof(mb_agg_f4aadad3e72b24e2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4aadad3e72b24e2)(void *, int32_t, mb_agg_f4aadad3e72b24e2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe0f605ce1a5cb196c6b758(void * this_, int32_t option, void * p_option_value) {
  void *mb_entry_f4aadad3e72b24e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f4aadad3e72b24e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4aadad3e72b24e2 == NULL) {
  return 0;
  }
  mb_fn_f4aadad3e72b24e2 mb_target_f4aadad3e72b24e2 = (mb_fn_f4aadad3e72b24e2)mb_entry_f4aadad3e72b24e2;
  int32_t mb_result_f4aadad3e72b24e2 = mb_target_f4aadad3e72b24e2(this_, option, (mb_agg_f4aadad3e72b24e2_p2 *)p_option_value);
  return mb_result_f4aadad3e72b24e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_280d33eef560eec3_p3;
typedef char mb_assert_280d33eef560eec3_p3[(sizeof(mb_agg_280d33eef560eec3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280d33eef560eec3)(void *, uint16_t *, uint16_t, mb_agg_280d33eef560eec3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336f094b3c08708e375a7173(void * this_, void * psz_catalog, uint32_t langid_for_keywords, void * riid, void * pp_query_parser) {
  void *mb_entry_280d33eef560eec3 = NULL;
  if (this_ != NULL) {
    mb_entry_280d33eef560eec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_280d33eef560eec3 == NULL) {
  return 0;
  }
  mb_fn_280d33eef560eec3 mb_target_280d33eef560eec3 = (mb_fn_280d33eef560eec3)mb_entry_280d33eef560eec3;
  int32_t mb_result_280d33eef560eec3 = mb_target_280d33eef560eec3(this_, (uint16_t *)psz_catalog, langid_for_keywords, (mb_agg_280d33eef560eec3_p3 *)riid, (void * *)pp_query_parser);
  return mb_result_280d33eef560eec3;
}

typedef int32_t (MB_CALL *mb_fn_ae8535653077ceed)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7d8d1d280713f723023e3f(void * this_, int32_t f_understand_nqs, int32_t f_auto_wild_card, void * p_query_parser) {
  void *mb_entry_ae8535653077ceed = NULL;
  if (this_ != NULL) {
    mb_entry_ae8535653077ceed = (*(void ***)this_)[7];
  }
  if (mb_entry_ae8535653077ceed == NULL) {
  return 0;
  }
  mb_fn_ae8535653077ceed mb_target_ae8535653077ceed = (mb_fn_ae8535653077ceed)mb_entry_ae8535653077ceed;
  int32_t mb_result_ae8535653077ceed = mb_target_ae8535653077ceed(this_, f_understand_nqs, f_auto_wild_card, p_query_parser);
  return mb_result_ae8535653077ceed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff8adef4760432c7_p2;
typedef char mb_assert_ff8adef4760432c7_p2[(sizeof(mb_agg_ff8adef4760432c7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff8adef4760432c7)(void *, int32_t, mb_agg_ff8adef4760432c7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78a1512a45f86a7558764bd(void * this_, int32_t option, void * p_option_value) {
  void *mb_entry_ff8adef4760432c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8adef4760432c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff8adef4760432c7 == NULL) {
  return 0;
  }
  mb_fn_ff8adef4760432c7 mb_target_ff8adef4760432c7 = (mb_fn_ff8adef4760432c7)mb_entry_ff8adef4760432c7;
  int32_t mb_result_ff8adef4760432c7 = mb_target_ff8adef4760432c7(this_, option, (mb_agg_ff8adef4760432c7_p2 *)p_option_value);
  return mb_result_ff8adef4760432c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1866937262729140_p1;
typedef char mb_assert_1866937262729140_p1[(sizeof(mb_agg_1866937262729140_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1866937262729140)(void *, mb_agg_1866937262729140_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13201f080bb72f2f9b7cfa01(void * this_, void * riid, void * pp_parse_errors) {
  void *mb_entry_1866937262729140 = NULL;
  if (this_ != NULL) {
    mb_entry_1866937262729140 = (*(void ***)this_)[11];
  }
  if (mb_entry_1866937262729140 == NULL) {
  return 0;
  }
  mb_fn_1866937262729140 mb_target_1866937262729140 = (mb_fn_1866937262729140)mb_entry_1866937262729140;
  int32_t mb_result_1866937262729140 = mb_target_1866937262729140(this_, (mb_agg_1866937262729140_p1 *)riid, (void * *)pp_parse_errors);
  return mb_result_1866937262729140;
}

typedef int32_t (MB_CALL *mb_fn_dc01e0eaf2fa80b3)(void *, uint16_t * *, void * *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5271b1642d66d504e96239(void * this_, void * ppsz_input_string, void * pp_tokens, void * plcid, void * pp_word_breaker) {
  void *mb_entry_dc01e0eaf2fa80b3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc01e0eaf2fa80b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc01e0eaf2fa80b3 == NULL) {
  return 0;
  }
  mb_fn_dc01e0eaf2fa80b3 mb_target_dc01e0eaf2fa80b3 = (mb_fn_dc01e0eaf2fa80b3)mb_entry_dc01e0eaf2fa80b3;
  int32_t mb_result_dc01e0eaf2fa80b3 = mb_target_dc01e0eaf2fa80b3(this_, (uint16_t * *)ppsz_input_string, (void * *)pp_tokens, (uint32_t *)plcid, (void * *)pp_word_breaker);
  return mb_result_dc01e0eaf2fa80b3;
}

typedef int32_t (MB_CALL *mb_fn_3ad0086728e56414)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de357f581f96606ff5a08569(void * this_, void * pp_query_node, void * pp_main_type) {
  void *mb_entry_3ad0086728e56414 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad0086728e56414 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ad0086728e56414 == NULL) {
  return 0;
  }
  mb_fn_3ad0086728e56414 mb_target_3ad0086728e56414 = (mb_fn_3ad0086728e56414)mb_entry_3ad0086728e56414;
  int32_t mb_result_3ad0086728e56414 = mb_target_3ad0086728e56414(this_, (void * *)pp_query_node, (void * *)pp_main_type);
  return mb_result_3ad0086728e56414;
}

typedef int32_t (MB_CALL *mb_fn_8fd460797c62fd0a)(void *, uint64_t, uint64_t, uint8_t *, int64_t, uint64_t, int64_t, uint64_t *, uint8_t * *, uint64_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c72c018354c0e16de8fe867(void * this_, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark, int64_t l_rows_offset, uint64_t h_accessor, int64_t c_rows, void * pc_rows_obtained, void * pp_fixed_data, void * pcb_variable_total, void * pp_variable_data) {
  void *mb_entry_8fd460797c62fd0a = NULL;
  if (this_ != NULL) {
    mb_entry_8fd460797c62fd0a = (*(void ***)this_)[6];
  }
  if (mb_entry_8fd460797c62fd0a == NULL) {
  return 0;
  }
  mb_fn_8fd460797c62fd0a mb_target_8fd460797c62fd0a = (mb_fn_8fd460797c62fd0a)mb_entry_8fd460797c62fd0a;
  int32_t mb_result_8fd460797c62fd0a = mb_target_8fd460797c62fd0a(this_, h_chapter, cb_bookmark, (uint8_t *)p_bookmark, l_rows_offset, h_accessor, c_rows, (uint64_t *)pc_rows_obtained, (uint8_t * *)pp_fixed_data, (uint64_t *)pcb_variable_total, (uint8_t * *)pp_variable_data);
  return mb_result_8fd460797c62fd0a;
}

typedef int32_t (MB_CALL *mb_fn_078d258b449dc6ae)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbda2463a3aa08dbfeafdd86(void * this_, uint64_t h_chapter) {
  void *mb_entry_078d258b449dc6ae = NULL;
  if (this_ != NULL) {
    mb_entry_078d258b449dc6ae = (*(void ***)this_)[7];
  }
  if (mb_entry_078d258b449dc6ae == NULL) {
  return 0;
  }
  mb_fn_078d258b449dc6ae mb_target_078d258b449dc6ae = (mb_fn_078d258b449dc6ae)mb_entry_078d258b449dc6ae;
  int32_t mb_result_078d258b449dc6ae = mb_target_078d258b449dc6ae(this_, h_chapter);
  return mb_result_078d258b449dc6ae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc9616063e62545c_p3;
typedef char mb_assert_fc9616063e62545c_p3[(sizeof(mb_agg_fc9616063e62545c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc9616063e62545c)(void *, uint16_t *, uint64_t, mb_agg_fc9616063e62545c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfc06bead6bd3cb72ed9f5b(void * this_, void * pwsz_url, uint64_t dw_reserved, void * pclsid_provider) {
  void *mb_entry_fc9616063e62545c = NULL;
  if (this_ != NULL) {
    mb_entry_fc9616063e62545c = (*(void ***)this_)[6];
  }
  if (mb_entry_fc9616063e62545c == NULL) {
  return 0;
  }
  mb_fn_fc9616063e62545c mb_target_fc9616063e62545c = (mb_fn_fc9616063e62545c)mb_entry_fc9616063e62545c;
  int32_t mb_result_fc9616063e62545c = mb_target_fc9616063e62545c(this_, (uint16_t *)pwsz_url, dw_reserved, (mb_agg_fc9616063e62545c_p3 *)pclsid_provider);
  return mb_result_fc9616063e62545c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2331c8863b5cc272_p3;
typedef char mb_assert_2331c8863b5cc272_p3[(sizeof(mb_agg_2331c8863b5cc272_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2331c8863b5cc272)(void *, uint16_t *, uint64_t, mb_agg_2331c8863b5cc272_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b3750e1612bb5829a25c5e(void * this_, void * pwsz_url, uint64_t dw_reserved, void * rclsid_provider) {
  void *mb_entry_2331c8863b5cc272 = NULL;
  if (this_ != NULL) {
    mb_entry_2331c8863b5cc272 = (*(void ***)this_)[7];
  }
  if (mb_entry_2331c8863b5cc272 == NULL) {
  return 0;
  }
  mb_fn_2331c8863b5cc272 mb_target_2331c8863b5cc272 = (mb_fn_2331c8863b5cc272)mb_entry_2331c8863b5cc272;
  int32_t mb_result_2331c8863b5cc272 = mb_target_2331c8863b5cc272(this_, (uint16_t *)pwsz_url, dw_reserved, (mb_agg_2331c8863b5cc272_p3 *)rclsid_provider);
  return mb_result_2331c8863b5cc272;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6715ce220c78762b_p3;
typedef char mb_assert_6715ce220c78762b_p3[(sizeof(mb_agg_6715ce220c78762b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6715ce220c78762b)(void *, uint16_t *, uint64_t, mb_agg_6715ce220c78762b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1e3e31c156c4906994be56(void * this_, void * pwsz_url, uint64_t dw_reserved, void * rclsid_provider) {
  void *mb_entry_6715ce220c78762b = NULL;
  if (this_ != NULL) {
    mb_entry_6715ce220c78762b = (*(void ***)this_)[8];
  }
  if (mb_entry_6715ce220c78762b == NULL) {
  return 0;
  }
  mb_fn_6715ce220c78762b mb_target_6715ce220c78762b = (mb_fn_6715ce220c78762b)mb_entry_6715ce220c78762b;
  int32_t mb_result_6715ce220c78762b = mb_target_6715ce220c78762b(this_, (uint16_t *)pwsz_url, dw_reserved, (mb_agg_6715ce220c78762b_p3 *)rclsid_provider);
  return mb_result_6715ce220c78762b;
}

typedef int32_t (MB_CALL *mb_fn_dc35cc85118fa015)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4187aaf307e864b0bd7772d7(void * this_, void * ppsz_phrase) {
  void *mb_entry_dc35cc85118fa015 = NULL;
  if (this_ != NULL) {
    mb_entry_dc35cc85118fa015 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc35cc85118fa015 == NULL) {
  return 0;
  }
  mb_fn_dc35cc85118fa015 mb_target_dc35cc85118fa015 = (mb_fn_dc35cc85118fa015)mb_entry_dc35cc85118fa015;
  int32_t mb_result_dc35cc85118fa015 = mb_target_dc35cc85118fa015(this_, (uint16_t * *)ppsz_phrase);
  return mb_result_dc35cc85118fa015;
}

typedef int32_t (MB_CALL *mb_fn_ed1b1c6f701cae97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc65e3f8368b4760aba06b1(void * this_, void * p_destination_entity) {
  void *mb_entry_ed1b1c6f701cae97 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1b1c6f701cae97 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed1b1c6f701cae97 == NULL) {
  return 0;
  }
  mb_fn_ed1b1c6f701cae97 mb_target_ed1b1c6f701cae97 = (mb_fn_ed1b1c6f701cae97)mb_entry_ed1b1c6f701cae97;
  int32_t mb_result_ed1b1c6f701cae97 = mb_target_ed1b1c6f701cae97(this_, (void * *)p_destination_entity);
  return mb_result_ed1b1c6f701cae97;
}

typedef int32_t (MB_CALL *mb_fn_9b0dd56894960e16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb07c7b675c68014d0d9b3f(void * this_, void * p_is_real) {
  void *mb_entry_9b0dd56894960e16 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0dd56894960e16 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b0dd56894960e16 == NULL) {
  return 0;
  }
  mb_fn_9b0dd56894960e16 mb_target_9b0dd56894960e16 = (mb_fn_9b0dd56894960e16)mb_entry_9b0dd56894960e16;
  int32_t mb_result_9b0dd56894960e16 = mb_target_9b0dd56894960e16(this_, (int32_t *)p_is_real);
  return mb_result_9b0dd56894960e16;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d56fc4e041616164_p1;
typedef char mb_assert_d56fc4e041616164_p1[(sizeof(mb_agg_d56fc4e041616164_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d56fc4e041616164)(void *, mb_agg_d56fc4e041616164_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ac5ade34a786a2cd3dd16f(void * this_, void * riid, void * p_meta_data) {
  void *mb_entry_d56fc4e041616164 = NULL;
  if (this_ != NULL) {
    mb_entry_d56fc4e041616164 = (*(void ***)this_)[9];
  }
  if (mb_entry_d56fc4e041616164 == NULL) {
  return 0;
  }
  mb_fn_d56fc4e041616164 mb_target_d56fc4e041616164 = (mb_fn_d56fc4e041616164)mb_entry_d56fc4e041616164;
  int32_t mb_result_d56fc4e041616164 = mb_target_d56fc4e041616164(this_, (mb_agg_d56fc4e041616164_p1 *)riid, (void * *)p_meta_data);
  return mb_result_d56fc4e041616164;
}

typedef int32_t (MB_CALL *mb_fn_a8c337ef81f540ea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ba540f32f34521bf9c5908(void * this_, void * ppsz_name) {
  void *mb_entry_a8c337ef81f540ea = NULL;
  if (this_ != NULL) {
    mb_entry_a8c337ef81f540ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a8c337ef81f540ea == NULL) {
  return 0;
  }
  mb_fn_a8c337ef81f540ea mb_target_a8c337ef81f540ea = (mb_fn_a8c337ef81f540ea)mb_entry_a8c337ef81f540ea;
  int32_t mb_result_a8c337ef81f540ea = mb_target_a8c337ef81f540ea(this_, (uint16_t * *)ppsz_name);
  return mb_result_a8c337ef81f540ea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7323eaf79061b9d3_p4;
typedef char mb_assert_7323eaf79061b9d3_p4[(sizeof(mb_agg_7323eaf79061b9d3_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7323eaf79061b9d3)(void *, uint32_t *, uint32_t *, uint16_t * *, mb_agg_7323eaf79061b9d3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f4de6bd5f84977a74d5e2e(void * this_, void * p_first_pos, void * p_length, void * ppsz, void * p_value) {
  void *mb_entry_7323eaf79061b9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7323eaf79061b9d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7323eaf79061b9d3 == NULL) {
  return 0;
  }
  mb_fn_7323eaf79061b9d3 mb_target_7323eaf79061b9d3 = (mb_fn_7323eaf79061b9d3)mb_entry_7323eaf79061b9d3;
  int32_t mb_result_7323eaf79061b9d3 = mb_target_7323eaf79061b9d3(this_, (uint32_t *)p_first_pos, (uint32_t *)p_length, (uint16_t * *)ppsz, (mb_agg_7323eaf79061b9d3_p4 *)p_value);
  return mb_result_7323eaf79061b9d3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_775e599c9f4b65db_p2;
typedef char mb_assert_775e599c9f4b65db_p2[(sizeof(mb_agg_775e599c9f4b65db_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775e599c9f4b65db)(void *, uint64_t, mb_agg_775e599c9f4b65db_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42342a62606a5277ac480eb9(void * this_, uint64_t c_columns, void * rg_columns) {
  void *mb_entry_775e599c9f4b65db = NULL;
  if (this_ != NULL) {
    mb_entry_775e599c9f4b65db = (*(void ***)this_)[6];
  }
  if (mb_entry_775e599c9f4b65db == NULL) {
  return 0;
  }
  mb_fn_775e599c9f4b65db mb_target_775e599c9f4b65db = (mb_fn_775e599c9f4b65db)mb_entry_775e599c9f4b65db;
  int32_t mb_result_775e599c9f4b65db = mb_target_775e599c9f4b65db(this_, c_columns, (mb_agg_775e599c9f4b65db_p2 *)rg_columns);
  return mb_result_775e599c9f4b65db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06d56bc8608361cf_p1;
typedef char mb_assert_06d56bc8608361cf_p1[(sizeof(mb_agg_06d56bc8608361cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06d56bc8608361cf)(void *, mb_agg_06d56bc8608361cf_p1 *, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ee3dc95fd0344996a60456(void * this_, void * riid, void * pp_rowset, void * ph_row) {
  void *mb_entry_06d56bc8608361cf = NULL;
  if (this_ != NULL) {
    mb_entry_06d56bc8608361cf = (*(void ***)this_)[7];
  }
  if (mb_entry_06d56bc8608361cf == NULL) {
  return 0;
  }
  mb_fn_06d56bc8608361cf mb_target_06d56bc8608361cf = (mb_fn_06d56bc8608361cf)mb_entry_06d56bc8608361cf;
  int32_t mb_result_06d56bc8608361cf = mb_target_06d56bc8608361cf(this_, (mb_agg_06d56bc8608361cf_p1 *)riid, (void * *)pp_rowset, (uint64_t *)ph_row);
  return mb_result_06d56bc8608361cf;
}

typedef struct { uint8_t bytes[1]; } mb_agg_06621ec7b25b7a5f_p2;
typedef char mb_assert_06621ec7b25b7a5f_p2[(sizeof(mb_agg_06621ec7b25b7a5f_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_06621ec7b25b7a5f_p3;
typedef char mb_assert_06621ec7b25b7a5f_p3[(sizeof(mb_agg_06621ec7b25b7a5f_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_06621ec7b25b7a5f_p5;
typedef char mb_assert_06621ec7b25b7a5f_p5[(sizeof(mb_agg_06621ec7b25b7a5f_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06621ec7b25b7a5f)(void *, void *, mb_agg_06621ec7b25b7a5f_p2 *, mb_agg_06621ec7b25b7a5f_p3 *, uint32_t, mb_agg_06621ec7b25b7a5f_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca1491e2a2ef2ae7a720001(void * this_, void * p_unk_outer, void * p_column_id, void * rguid_column_type, uint32_t dw_bind_flags, void * riid, void * pp_unk) {
  void *mb_entry_06621ec7b25b7a5f = NULL;
  if (this_ != NULL) {
    mb_entry_06621ec7b25b7a5f = (*(void ***)this_)[8];
  }
  if (mb_entry_06621ec7b25b7a5f == NULL) {
  return 0;
  }
  mb_fn_06621ec7b25b7a5f mb_target_06621ec7b25b7a5f = (mb_fn_06621ec7b25b7a5f)mb_entry_06621ec7b25b7a5f;
  int32_t mb_result_06621ec7b25b7a5f = mb_target_06621ec7b25b7a5f(this_, p_unk_outer, (mb_agg_06621ec7b25b7a5f_p2 *)p_column_id, (mb_agg_06621ec7b25b7a5f_p3 *)rguid_column_type, dw_bind_flags, (mb_agg_06621ec7b25b7a5f_p5 *)riid, (void * *)pp_unk);
  return mb_result_06621ec7b25b7a5f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2b9f554af280af9a_p2;
typedef char mb_assert_2b9f554af280af9a_p2[(sizeof(mb_agg_2b9f554af280af9a_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9f554af280af9a)(void *, uint64_t, mb_agg_2b9f554af280af9a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cbd128a9b21d020570db82(void * this_, uint64_t c_columns, void * rg_columns) {
  void *mb_entry_2b9f554af280af9a = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f554af280af9a = (*(void ***)this_)[6];
  }
  if (mb_entry_2b9f554af280af9a == NULL) {
  return 0;
  }
  mb_fn_2b9f554af280af9a mb_target_2b9f554af280af9a = (mb_fn_2b9f554af280af9a)mb_entry_2b9f554af280af9a;
  int32_t mb_result_2b9f554af280af9a = mb_target_2b9f554af280af9a(this_, c_columns, (mb_agg_2b9f554af280af9a_p2 *)rg_columns);
  return mb_result_2b9f554af280af9a;
}

typedef int32_t (MB_CALL *mb_fn_45f170c0d6e7f151)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad615a4fb6621bfbde44baa9(void * this_) {
  void *mb_entry_45f170c0d6e7f151 = NULL;
  if (this_ != NULL) {
    mb_entry_45f170c0d6e7f151 = (*(void ***)this_)[6];
  }
  if (mb_entry_45f170c0d6e7f151 == NULL) {
  return 0;
  }
  mb_fn_45f170c0d6e7f151 mb_target_45f170c0d6e7f151 = (mb_fn_45f170c0d6e7f151)mb_entry_45f170c0d6e7f151;
  int32_t mb_result_45f170c0d6e7f151 = mb_target_45f170c0d6e7f151(this_);
  return mb_result_45f170c0d6e7f151;
}

typedef int32_t (MB_CALL *mb_fn_a190e36eb003ab05)(void *, uint64_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3b66bc8957c4c8d1d7b748(void * this_, void * ph_chapter, void * ph_row, void * pdw_position_flags) {
  void *mb_entry_a190e36eb003ab05 = NULL;
  if (this_ != NULL) {
    mb_entry_a190e36eb003ab05 = (*(void ***)this_)[7];
  }
  if (mb_entry_a190e36eb003ab05 == NULL) {
  return 0;
  }
  mb_fn_a190e36eb003ab05 mb_target_a190e36eb003ab05 = (mb_fn_a190e36eb003ab05)mb_entry_a190e36eb003ab05;
  int32_t mb_result_a190e36eb003ab05 = mb_target_a190e36eb003ab05(this_, (uint64_t *)ph_chapter, (uint64_t *)ph_row, (uint32_t *)pdw_position_flags);
  return mb_result_a190e36eb003ab05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a82ad51f6c604e4f_p1;
typedef char mb_assert_a82ad51f6c604e4f_p1[(sizeof(mb_agg_a82ad51f6c604e4f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a82ad51f6c604e4f)(void *, mb_agg_a82ad51f6c604e4f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b52086263d3efee6cd73afd(void * this_, void * riid, void * pp_rowset) {
  void *mb_entry_a82ad51f6c604e4f = NULL;
  if (this_ != NULL) {
    mb_entry_a82ad51f6c604e4f = (*(void ***)this_)[8];
  }
  if (mb_entry_a82ad51f6c604e4f == NULL) {
  return 0;
  }
  mb_fn_a82ad51f6c604e4f mb_target_a82ad51f6c604e4f = (mb_fn_a82ad51f6c604e4f)mb_entry_a82ad51f6c604e4f;
  int32_t mb_result_a82ad51f6c604e4f = mb_target_a82ad51f6c604e4f(this_, (mb_agg_a82ad51f6c604e4f_p1 *)riid, (void * *)pp_rowset);
  return mb_result_a82ad51f6c604e4f;
}

typedef int32_t (MB_CALL *mb_fn_5555b746c2446123)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0204f11b5285c858700384(void * this_, void * p_rowset) {
  void *mb_entry_5555b746c2446123 = NULL;
  if (this_ != NULL) {
    mb_entry_5555b746c2446123 = (*(void ***)this_)[9];
  }
  if (mb_entry_5555b746c2446123 == NULL) {
  return 0;
  }
  mb_fn_5555b746c2446123 mb_target_5555b746c2446123 = (mb_fn_5555b746c2446123)mb_entry_5555b746c2446123;
  int32_t mb_result_5555b746c2446123 = mb_target_5555b746c2446123(this_, p_rowset);
  return mb_result_5555b746c2446123;
}

typedef int32_t (MB_CALL *mb_fn_cb6e73c224efbea9)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898a9d6eb725acccb923d587(void * this_, uint64_t h_chapter, uint64_t h_row, uint32_t dw_position_flags) {
  void *mb_entry_cb6e73c224efbea9 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6e73c224efbea9 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb6e73c224efbea9 == NULL) {
  return 0;
  }
  mb_fn_cb6e73c224efbea9 mb_target_cb6e73c224efbea9 = (mb_fn_cb6e73c224efbea9)mb_entry_cb6e73c224efbea9;
  int32_t mb_result_cb6e73c224efbea9 = mb_target_cb6e73c224efbea9(this_, h_chapter, h_row, dw_position_flags);
  return mb_result_cb6e73c224efbea9;
}

typedef int32_t (MB_CALL *mb_fn_4a2fb0ec9c24d629)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1f64c42409b3d431bed47a(void * this_, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_4a2fb0ec9c24d629 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2fb0ec9c24d629 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a2fb0ec9c24d629 == NULL) {
  return 0;
  }
  mb_fn_4a2fb0ec9c24d629 mb_target_4a2fb0ec9c24d629 = (mb_fn_4a2fb0ec9c24d629)mb_entry_4a2fb0ec9c24d629;
  int32_t mb_result_4a2fb0ec9c24d629 = mb_target_4a2fb0ec9c24d629(this_, e_reason, e_phase, f_cant_deny);
  return mb_result_4a2fb0ec9c24d629;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fe0883d1b56bcb84_p2;
typedef char mb_assert_fe0883d1b56bcb84_p2[(sizeof(mb_agg_fe0883d1b56bcb84_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_fe0883d1b56bcb84_p3;
typedef char mb_assert_fe0883d1b56bcb84_p3[(sizeof(mb_agg_fe0883d1b56bcb84_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe0883d1b56bcb84)(void *, uint64_t, mb_agg_fe0883d1b56bcb84_p2 *, mb_agg_fe0883d1b56bcb84_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c20efd43f72863cb741864(void * this_, uint64_t c_columns, void * rg_new_column_info, void * rg_columns) {
  void *mb_entry_fe0883d1b56bcb84 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0883d1b56bcb84 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe0883d1b56bcb84 == NULL) {
  return 0;
  }
  mb_fn_fe0883d1b56bcb84 mb_target_fe0883d1b56bcb84 = (mb_fn_fe0883d1b56bcb84)mb_entry_fe0883d1b56bcb84;
  int32_t mb_result_fe0883d1b56bcb84 = mb_target_fe0883d1b56bcb84(this_, c_columns, (mb_agg_fe0883d1b56bcb84_p2 *)rg_new_column_info, (mb_agg_fe0883d1b56bcb84_p3 *)rg_columns);
  return mb_result_fe0883d1b56bcb84;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8b493209c23bce5b_p2;
typedef char mb_assert_8b493209c23bce5b_p2[(sizeof(mb_agg_8b493209c23bce5b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b493209c23bce5b)(void *, uint64_t, mb_agg_8b493209c23bce5b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b179d478c3f0ec3260f744a(void * this_, uint64_t c_columns, void * rg_column_i_ds, void * rgdw_status) {
  void *mb_entry_8b493209c23bce5b = NULL;
  if (this_ != NULL) {
    mb_entry_8b493209c23bce5b = (*(void ***)this_)[7];
  }
  if (mb_entry_8b493209c23bce5b == NULL) {
  return 0;
  }
  mb_fn_8b493209c23bce5b mb_target_8b493209c23bce5b = (mb_fn_8b493209c23bce5b)mb_entry_8b493209c23bce5b;
  int32_t mb_result_8b493209c23bce5b = mb_target_8b493209c23bce5b(this_, c_columns, (mb_agg_8b493209c23bce5b_p2 *)rg_column_i_ds, (uint32_t *)rgdw_status);
  return mb_result_8b493209c23bce5b;
}

typedef int32_t (MB_CALL *mb_fn_cdb91390242636f4)(void *, uint64_t, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14985cff825041310a0068b9(void * this_, uint64_t c_rows, void * rgh_rows, void * rg_ref_counts, void * rg_row_status) {
  void *mb_entry_cdb91390242636f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb91390242636f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdb91390242636f4 == NULL) {
  return 0;
  }
  mb_fn_cdb91390242636f4 mb_target_cdb91390242636f4 = (mb_fn_cdb91390242636f4)mb_entry_cdb91390242636f4;
  int32_t mb_result_cdb91390242636f4 = mb_target_cdb91390242636f4(this_, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_ref_counts, (uint32_t *)rg_row_status);
  return mb_result_cdb91390242636f4;
}

typedef int32_t (MB_CALL *mb_fn_9215794907ddee80)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac4631a77a559c03241b3a2(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_9215794907ddee80 = NULL;
  if (this_ != NULL) {
    mb_entry_9215794907ddee80 = (*(void ***)this_)[7];
  }
  if (mb_entry_9215794907ddee80 == NULL) {
  return 0;
  }
  mb_fn_9215794907ddee80 mb_target_9215794907ddee80 = (mb_fn_9215794907ddee80)mb_entry_9215794907ddee80;
  int32_t mb_result_9215794907ddee80 = mb_target_9215794907ddee80(this_, h_row, h_accessor, p_data);
  return mb_result_9215794907ddee80;
}

typedef int32_t (MB_CALL *mb_fn_478bf67d5ad505d3)(void *, uint64_t, int64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dc53af7f0068d3301be8ad(void * this_, uint64_t h_reserved, int64_t l_rows_offset, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_478bf67d5ad505d3 = NULL;
  if (this_ != NULL) {
    mb_entry_478bf67d5ad505d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_478bf67d5ad505d3 == NULL) {
  return 0;
  }
  mb_fn_478bf67d5ad505d3 mb_target_478bf67d5ad505d3 = (mb_fn_478bf67d5ad505d3)mb_entry_478bf67d5ad505d3;
  int32_t mb_result_478bf67d5ad505d3 = mb_target_478bf67d5ad505d3(this_, h_reserved, l_rows_offset, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_478bf67d5ad505d3;
}

typedef int32_t (MB_CALL *mb_fn_b22e67e5ad0ba004)(void *, uint64_t, uint64_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2911d002c4a7cffd010548dc(void * this_, uint64_t c_rows, void * rgh_rows, void * rg_row_options, void * rg_ref_counts, void * rg_row_status) {
  void *mb_entry_b22e67e5ad0ba004 = NULL;
  if (this_ != NULL) {
    mb_entry_b22e67e5ad0ba004 = (*(void ***)this_)[9];
  }
  if (mb_entry_b22e67e5ad0ba004 == NULL) {
  return 0;
  }
  mb_fn_b22e67e5ad0ba004 mb_target_b22e67e5ad0ba004 = (mb_fn_b22e67e5ad0ba004)mb_entry_b22e67e5ad0ba004;
  int32_t mb_result_b22e67e5ad0ba004 = mb_target_b22e67e5ad0ba004(this_, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_row_options, (uint32_t *)rg_ref_counts, (uint32_t *)rg_row_status);
  return mb_result_b22e67e5ad0ba004;
}

typedef int32_t (MB_CALL *mb_fn_e4d9d96e7f0b0733)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325808452c1bd497a1d9d164(void * this_, uint64_t h_reserved) {
  void *mb_entry_e4d9d96e7f0b0733 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d9d96e7f0b0733 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4d9d96e7f0b0733 == NULL) {
  return 0;
  }
  mb_fn_e4d9d96e7f0b0733 mb_target_e4d9d96e7f0b0733 = (mb_fn_e4d9d96e7f0b0733)mb_entry_e4d9d96e7f0b0733;
  int32_t mb_result_e4d9d96e7f0b0733 = mb_target_e4d9d96e7f0b0733(this_, h_reserved);
  return mb_result_e4d9d96e7f0b0733;
}

typedef int32_t (MB_CALL *mb_fn_9204cc59133640a0)(void *, uint64_t *, uint64_t *, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b646a61db6b83fc32cc45e2(void * this_, void * pul_denominator, void * pul_numerator, void * pc_rows, void * pf_new_rows) {
  void *mb_entry_9204cc59133640a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9204cc59133640a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9204cc59133640a0 == NULL) {
  return 0;
  }
  mb_fn_9204cc59133640a0 mb_target_9204cc59133640a0 = (mb_fn_9204cc59133640a0)mb_entry_9204cc59133640a0;
  int32_t mb_result_9204cc59133640a0 = mb_target_9204cc59133640a0(this_, (uint64_t *)pul_denominator, (uint64_t *)pul_numerator, (uint64_t *)pc_rows, (int32_t *)pf_new_rows);
  return mb_result_9204cc59133640a0;
}

typedef int32_t (MB_CALL *mb_fn_1537e8ec2ba7d836)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af74853654bd1fdb4e2bac97(void * this_) {
  void *mb_entry_1537e8ec2ba7d836 = NULL;
  if (this_ != NULL) {
    mb_entry_1537e8ec2ba7d836 = (*(void ***)this_)[7];
  }
  if (mb_entry_1537e8ec2ba7d836 == NULL) {
  return 0;
  }
  mb_fn_1537e8ec2ba7d836 mb_target_1537e8ec2ba7d836 = (mb_fn_1537e8ec2ba7d836)mb_entry_1537e8ec2ba7d836;
  int32_t mb_result_1537e8ec2ba7d836 = mb_target_1537e8ec2ba7d836(this_);
  return mb_result_1537e8ec2ba7d836;
}

typedef int32_t (MB_CALL *mb_fn_8d0ced25ffb47a37)(void *, uint64_t, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4b91eb30c64230e9690c0e(void * this_, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark) {
  void *mb_entry_8d0ced25ffb47a37 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0ced25ffb47a37 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d0ced25ffb47a37 == NULL) {
  return 0;
  }
  mb_fn_8d0ced25ffb47a37 mb_target_8d0ced25ffb47a37 = (mb_fn_8d0ced25ffb47a37)mb_entry_8d0ced25ffb47a37;
  int32_t mb_result_8d0ced25ffb47a37 = mb_target_8d0ced25ffb47a37(this_, h_chapter, cb_bookmark, (uint8_t *)p_bookmark);
  return mb_result_8d0ced25ffb47a37;
}

typedef int32_t (MB_CALL *mb_fn_4632ee2b40e7ef95)(void *, uint64_t, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fab34ca244e6fee82a4aa7(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * rg_row_status) {
  void *mb_entry_4632ee2b40e7ef95 = NULL;
  if (this_ != NULL) {
    mb_entry_4632ee2b40e7ef95 = (*(void ***)this_)[6];
  }
  if (mb_entry_4632ee2b40e7ef95 == NULL) {
  return 0;
  }
  mb_fn_4632ee2b40e7ef95 mb_target_4632ee2b40e7ef95 = (mb_fn_4632ee2b40e7ef95)mb_entry_4632ee2b40e7ef95;
  int32_t mb_result_4632ee2b40e7ef95 = mb_target_4632ee2b40e7ef95(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_row_status);
  return mb_result_4632ee2b40e7ef95;
}

typedef int32_t (MB_CALL *mb_fn_632be7dd299a1264)(void *, uint64_t, uint64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84634c5629a6b127d244c69(void * this_, uint64_t h_reserved, uint64_t h_accessor, void * p_data, void * ph_row) {
  void *mb_entry_632be7dd299a1264 = NULL;
  if (this_ != NULL) {
    mb_entry_632be7dd299a1264 = (*(void ***)this_)[8];
  }
  if (mb_entry_632be7dd299a1264 == NULL) {
  return 0;
  }
  mb_fn_632be7dd299a1264 mb_target_632be7dd299a1264 = (mb_fn_632be7dd299a1264)mb_entry_632be7dd299a1264;
  int32_t mb_result_632be7dd299a1264 = mb_target_632be7dd299a1264(this_, h_reserved, h_accessor, p_data, (uint64_t *)ph_row);
  return mb_result_632be7dd299a1264;
}

typedef int32_t (MB_CALL *mb_fn_2076183e26d526df)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6758c058372b0b67acb9c38(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_2076183e26d526df = NULL;
  if (this_ != NULL) {
    mb_entry_2076183e26d526df = (*(void ***)this_)[7];
  }
  if (mb_entry_2076183e26d526df == NULL) {
  return 0;
  }
  mb_fn_2076183e26d526df mb_target_2076183e26d526df = (mb_fn_2076183e26d526df)mb_entry_2076183e26d526df;
  int32_t mb_result_2076183e26d526df = mb_target_2076183e26d526df(this_, h_row, h_accessor, p_data);
  return mb_result_2076183e26d526df;
}

typedef int32_t (MB_CALL *mb_fn_bfd7e88f4f08042b)(void *, uint64_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8429a087818cc4b32ea3df(void * this_, uint64_t h_reserved, uint64_t h_row, void * ph_row_original) {
  void *mb_entry_bfd7e88f4f08042b = NULL;
  if (this_ != NULL) {
    mb_entry_bfd7e88f4f08042b = (*(void ***)this_)[6];
  }
  if (mb_entry_bfd7e88f4f08042b == NULL) {
  return 0;
  }
  mb_fn_bfd7e88f4f08042b mb_target_bfd7e88f4f08042b = (mb_fn_bfd7e88f4f08042b)mb_entry_bfd7e88f4f08042b;
  int32_t mb_result_bfd7e88f4f08042b = mb_target_bfd7e88f4f08042b(this_, h_reserved, h_row, (uint64_t *)ph_row_original);
  return mb_result_bfd7e88f4f08042b;
}

typedef int32_t (MB_CALL *mb_fn_bcc646e291e2f308)(void *, uint64_t, uint64_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0099f8b4a67f35e3fe9cecc1(void * this_, uint64_t h_reserved, uint64_t h_row, uint32_t c_column_ordinals, void * rgi_ordinals, void * rg_column_status) {
  void *mb_entry_bcc646e291e2f308 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc646e291e2f308 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcc646e291e2f308 == NULL) {
  return 0;
  }
  mb_fn_bcc646e291e2f308 mb_target_bcc646e291e2f308 = (mb_fn_bcc646e291e2f308)mb_entry_bcc646e291e2f308;
  int32_t mb_result_bcc646e291e2f308 = mb_target_bcc646e291e2f308(this_, h_reserved, h_row, c_column_ordinals, (uint32_t *)rgi_ordinals, (uint32_t *)rg_column_status);
  return mb_result_bcc646e291e2f308;
}

typedef int32_t (MB_CALL *mb_fn_2cbdd563a6b20284)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609fc24d2b172d71f4c9dc0a(void * this_, uint64_t h_chapter, uint64_t h_row) {
  void *mb_entry_2cbdd563a6b20284 = NULL;
  if (this_ != NULL) {
    mb_entry_2cbdd563a6b20284 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cbdd563a6b20284 == NULL) {
  return 0;
  }
  mb_fn_2cbdd563a6b20284 mb_target_2cbdd563a6b20284 = (mb_fn_2cbdd563a6b20284)mb_entry_2cbdd563a6b20284;
  int32_t mb_result_2cbdd563a6b20284 = mb_target_2cbdd563a6b20284(this_, h_chapter, h_row);
  return mb_result_2cbdd563a6b20284;
}

typedef int32_t (MB_CALL *mb_fn_bac13e733317ce9c)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e33cbb3f8f2e2913bd63021(void * this_, uint32_t h_source_id) {
  void *mb_entry_bac13e733317ce9c = NULL;
  if (this_ != NULL) {
    mb_entry_bac13e733317ce9c = (*(void ***)this_)[6];
  }
  if (mb_entry_bac13e733317ce9c == NULL) {
  return 0;
  }
  mb_fn_bac13e733317ce9c mb_target_bac13e733317ce9c = (mb_fn_bac13e733317ce9c)mb_entry_bac13e733317ce9c;
  int32_t mb_result_bac13e733317ce9c = mb_target_bac13e733317ce9c(this_, h_source_id);
  return mb_result_bac13e733317ce9c;
}

typedef int32_t (MB_CALL *mb_fn_56ca2560e75f23a7)(void *, uint16_t, uint64_t, int64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ed0c5d39cea127971e3a77(void * this_, uint32_t h_source_id, uint64_t h_reserved, int64_t c_rows, void * rgh_rows, uint32_t b_flags) {
  void *mb_entry_56ca2560e75f23a7 = NULL;
  if (this_ != NULL) {
    mb_entry_56ca2560e75f23a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_56ca2560e75f23a7 == NULL) {
  return 0;
  }
  mb_fn_56ca2560e75f23a7 mb_target_56ca2560e75f23a7 = (mb_fn_56ca2560e75f23a7)mb_entry_56ca2560e75f23a7;
  int32_t mb_result_56ca2560e75f23a7 = mb_target_56ca2560e75f23a7(this_, h_source_id, h_reserved, c_rows, (uint64_t *)rgh_rows, b_flags);
  return mb_result_56ca2560e75f23a7;
}

typedef int32_t (MB_CALL *mb_fn_850ebad21ce08ff9)(void *, uint16_t, uint64_t, int64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf5bc57c6ce6bafdbe3622a(void * this_, uint32_t h_source_id, uint64_t h_reserved, int64_t c_rows, uint32_t b_flags, void * pc_rows_copied) {
  void *mb_entry_850ebad21ce08ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_850ebad21ce08ff9 = (*(void ***)this_)[8];
  }
  if (mb_entry_850ebad21ce08ff9 == NULL) {
  return 0;
  }
  mb_fn_850ebad21ce08ff9 mb_target_850ebad21ce08ff9 = (mb_fn_850ebad21ce08ff9)mb_entry_850ebad21ce08ff9;
  int32_t mb_result_850ebad21ce08ff9 = mb_target_850ebad21ce08ff9(this_, h_source_id, h_reserved, c_rows, b_flags, (uint64_t *)pc_rows_copied);
  return mb_result_850ebad21ce08ff9;
}

typedef int32_t (MB_CALL *mb_fn_a1f1976191da8322)(void *, void *, uint64_t, int64_t *, int64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893121c1374995953a68257b(void * this_, void * p_rowset_source, uint64_t c_col_ids, void * rg_source_columns, void * rg_target_columns, void * ph_source_id) {
  void *mb_entry_a1f1976191da8322 = NULL;
  if (this_ != NULL) {
    mb_entry_a1f1976191da8322 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1f1976191da8322 == NULL) {
  return 0;
  }
  mb_fn_a1f1976191da8322 mb_target_a1f1976191da8322 = (mb_fn_a1f1976191da8322)mb_entry_a1f1976191da8322;
  int32_t mb_result_a1f1976191da8322 = mb_target_a1f1976191da8322(this_, p_rowset_source, c_col_ids, (int64_t *)rg_source_columns, (int64_t *)rg_target_columns, (uint16_t *)ph_source_id);
  return mb_result_a1f1976191da8322;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1f98bf22b5328bfa_p1;
typedef char mb_assert_1f98bf22b5328bfa_p1[(sizeof(mb_agg_1f98bf22b5328bfa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f98bf22b5328bfa)(void *, mb_agg_1f98bf22b5328bfa_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44985b7be40b859f447702e(void * this_, void * pp_index_id) {
  void *mb_entry_1f98bf22b5328bfa = NULL;
  if (this_ != NULL) {
    mb_entry_1f98bf22b5328bfa = (*(void ***)this_)[9];
  }
  if (mb_entry_1f98bf22b5328bfa == NULL) {
  return 0;
  }
  mb_fn_1f98bf22b5328bfa mb_target_1f98bf22b5328bfa = (mb_fn_1f98bf22b5328bfa)mb_entry_1f98bf22b5328bfa;
  int32_t mb_result_1f98bf22b5328bfa = mb_target_1f98bf22b5328bfa(this_, (mb_agg_1f98bf22b5328bfa_p1 * *)pp_index_id);
  return mb_result_1f98bf22b5328bfa;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b5c91888cdc99d49_p1;
typedef char mb_assert_b5c91888cdc99d49_p1[(sizeof(mb_agg_b5c91888cdc99d49_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5c91888cdc99d49)(void *, mb_agg_b5c91888cdc99d49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe975891a785ab1d5f46394(void * this_, void * p_index_id) {
  void *mb_entry_b5c91888cdc99d49 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c91888cdc99d49 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5c91888cdc99d49 == NULL) {
  return 0;
  }
  mb_fn_b5c91888cdc99d49 mb_target_b5c91888cdc99d49 = (mb_fn_b5c91888cdc99d49)mb_entry_b5c91888cdc99d49;
  int32_t mb_result_b5c91888cdc99d49 = mb_target_b5c91888cdc99d49(this_, (mb_agg_b5c91888cdc99d49_p1 *)p_index_id);
  return mb_result_b5c91888cdc99d49;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3a51c9446fb26929_p1;
typedef char mb_assert_3a51c9446fb26929_p1[(sizeof(mb_agg_3a51c9446fb26929_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a51c9446fb26929)(void *, mb_agg_3a51c9446fb26929_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c17f7af9610b9bd243bf308(void * this_, void * item_id, int32_t rowset_item_state, int32_t changed_item_state) {
  void *mb_entry_3a51c9446fb26929 = NULL;
  if (this_ != NULL) {
    mb_entry_3a51c9446fb26929 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a51c9446fb26929 == NULL) {
  return 0;
  }
  mb_fn_3a51c9446fb26929 mb_target_3a51c9446fb26929 = (mb_fn_3a51c9446fb26929)mb_entry_3a51c9446fb26929;
  int32_t mb_result_3a51c9446fb26929 = mb_target_3a51c9446fb26929(this_, (mb_agg_3a51c9446fb26929_p1 *)item_id, rowset_item_state, changed_item_state);
  return mb_result_3a51c9446fb26929;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee6c5e14d1116b80_p1;
typedef char mb_assert_ee6c5e14d1116b80_p1[(sizeof(mb_agg_ee6c5e14d1116b80_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee6c5e14d1116b80)(void *, mb_agg_ee6c5e14d1116b80_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46de7901dff218f12b7edae(void * this_, void * item_id, int32_t deleted_item_state) {
  void *mb_entry_ee6c5e14d1116b80 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6c5e14d1116b80 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee6c5e14d1116b80 == NULL) {
  return 0;
  }
  mb_fn_ee6c5e14d1116b80 mb_target_ee6c5e14d1116b80 = (mb_fn_ee6c5e14d1116b80)mb_entry_ee6c5e14d1116b80;
  int32_t mb_result_ee6c5e14d1116b80 = mb_target_ee6c5e14d1116b80(this_, (mb_agg_ee6c5e14d1116b80_p1 *)item_id, deleted_item_state);
  return mb_result_ee6c5e14d1116b80;
}

typedef struct { uint8_t bytes[32]; } mb_agg_86f56178eece0842_p1;
typedef char mb_assert_86f56178eece0842_p1[(sizeof(mb_agg_86f56178eece0842_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f56178eece0842)(void *, mb_agg_86f56178eece0842_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27bc10a3343060ba6585a06(void * this_, void * item_id, int32_t new_item_state) {
  void *mb_entry_86f56178eece0842 = NULL;
  if (this_ != NULL) {
    mb_entry_86f56178eece0842 = (*(void ***)this_)[6];
  }
  if (mb_entry_86f56178eece0842 == NULL) {
  return 0;
  }
  mb_fn_86f56178eece0842 mb_target_86f56178eece0842 = (mb_fn_86f56178eece0842)mb_entry_86f56178eece0842;
  int32_t mb_result_86f56178eece0842 = mb_target_86f56178eece0842(this_, (mb_agg_86f56178eece0842_p1 *)item_id, new_item_state);
  return mb_result_86f56178eece0842;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf92615874324b3c_p2;
typedef char mb_assert_bf92615874324b3c_p2[(sizeof(mb_agg_bf92615874324b3c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf92615874324b3c)(void *, int32_t, mb_agg_bf92615874324b3c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b2248375f1db7f641e3fc8(void * this_, int32_t event_type, void * event_data) {
  void *mb_entry_bf92615874324b3c = NULL;
  if (this_ != NULL) {
    mb_entry_bf92615874324b3c = (*(void ***)this_)[9];
  }
  if (mb_entry_bf92615874324b3c == NULL) {
  return 0;
  }
  mb_fn_bf92615874324b3c mb_target_bf92615874324b3c = (mb_fn_bf92615874324b3c)mb_entry_bf92615874324b3c;
  int32_t mb_result_bf92615874324b3c = mb_target_bf92615874324b3c(this_, event_type, (mb_agg_bf92615874324b3c_p2 *)event_data);
  return mb_result_bf92615874324b3c;
}

typedef int32_t (MB_CALL *mb_fn_b99e34f70250129e)(void *, uint64_t, uint64_t, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd55c479136ebf716052e205(void * this_, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark, void * pul_position, void * pc_rows) {
  void *mb_entry_b99e34f70250129e = NULL;
  if (this_ != NULL) {
    mb_entry_b99e34f70250129e = (*(void ***)this_)[17];
  }
  if (mb_entry_b99e34f70250129e == NULL) {
  return 0;
  }
  mb_fn_b99e34f70250129e mb_target_b99e34f70250129e = (mb_fn_b99e34f70250129e)mb_entry_b99e34f70250129e;
  int32_t mb_result_b99e34f70250129e = mb_target_b99e34f70250129e(this_, h_chapter, cb_bookmark, (uint8_t *)p_bookmark, (uint64_t *)pul_position, (uint64_t *)pc_rows);
  return mb_result_b99e34f70250129e;
}

typedef int32_t (MB_CALL *mb_fn_67df92ca6350e3f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902a0202d349b5e4837f906d(void * this_, int32_t f_done) {
  void *mb_entry_67df92ca6350e3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_67df92ca6350e3f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_67df92ca6350e3f8 == NULL) {
  return 0;
  }
  mb_fn_67df92ca6350e3f8 mb_target_67df92ca6350e3f8 = (mb_fn_67df92ca6350e3f8)mb_entry_67df92ca6350e3f8;
  int32_t mb_result_67df92ca6350e3f8 = mb_target_67df92ca6350e3f8(this_, f_done);
  return mb_result_67df92ca6350e3f8;
}

typedef int32_t (MB_CALL *mb_fn_2ca78317b8338f02)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2bcd3ae8eb730c60456a8f(void * this_, uint64_t h_accessor, void * p_data) {
  void *mb_entry_2ca78317b8338f02 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca78317b8338f02 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ca78317b8338f02 == NULL) {
  return 0;
  }
  mb_fn_2ca78317b8338f02 mb_target_2ca78317b8338f02 = (mb_fn_2ca78317b8338f02)mb_entry_2ca78317b8338f02;
  int32_t mb_result_2ca78317b8338f02 = mb_target_2ca78317b8338f02(this_, h_accessor, p_data);
  return mb_result_2ca78317b8338f02;
}

typedef int32_t (MB_CALL *mb_fn_3be43a07d6a34790)(void *, uint64_t, uint64_t, void *, uint32_t, uint64_t, uint8_t *, int64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4909de082e26f3588b8a097d(void * this_, uint64_t h_chapter, uint64_t h_accessor, void * p_find_value, uint32_t compare_op, uint64_t cb_bookmark, void * p_bookmark, int64_t l_rows_offset, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_3be43a07d6a34790 = NULL;
  if (this_ != NULL) {
    mb_entry_3be43a07d6a34790 = (*(void ***)this_)[6];
  }
  if (mb_entry_3be43a07d6a34790 == NULL) {
  return 0;
  }
  mb_fn_3be43a07d6a34790 mb_target_3be43a07d6a34790 = (mb_fn_3be43a07d6a34790)mb_entry_3be43a07d6a34790;
  int32_t mb_result_3be43a07d6a34790 = mb_target_3be43a07d6a34790(this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, (uint8_t *)p_bookmark, l_rows_offset, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_3be43a07d6a34790;
}

typedef int32_t (MB_CALL *mb_fn_106cad48b73c0325)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3c66bf10c56abdae62fde0(void * this_, uint64_t h_this_row, uint64_t h_that_row) {
  void *mb_entry_106cad48b73c0325 = NULL;
  if (this_ != NULL) {
    mb_entry_106cad48b73c0325 = (*(void ***)this_)[6];
  }
  if (mb_entry_106cad48b73c0325 == NULL) {
  return 0;
  }
  mb_fn_106cad48b73c0325 mb_target_106cad48b73c0325 = (mb_fn_106cad48b73c0325)mb_entry_106cad48b73c0325;
  int32_t mb_result_106cad48b73c0325 = mb_target_106cad48b73c0325(this_, h_this_row, h_that_row);
  return mb_result_106cad48b73c0325;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04b61a5ef6422452_p2;
typedef char mb_assert_04b61a5ef6422452_p2[(sizeof(mb_agg_04b61a5ef6422452_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_04b61a5ef6422452_p4;
typedef char mb_assert_04b61a5ef6422452_p4[(sizeof(mb_agg_04b61a5ef6422452_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04b61a5ef6422452)(void *, uint64_t *, mb_agg_04b61a5ef6422452_p2 * *, uint32_t *, mb_agg_04b61a5ef6422452_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18587ed81df94c80fbd0879f(void * this_, void * pc_key_columns, void * prg_index_column_desc, void * pc_index_property_sets, void * prg_index_property_sets) {
  void *mb_entry_04b61a5ef6422452 = NULL;
  if (this_ != NULL) {
    mb_entry_04b61a5ef6422452 = (*(void ***)this_)[6];
  }
  if (mb_entry_04b61a5ef6422452 == NULL) {
  return 0;
  }
  mb_fn_04b61a5ef6422452 mb_target_04b61a5ef6422452 = (mb_fn_04b61a5ef6422452)mb_entry_04b61a5ef6422452;
  int32_t mb_result_04b61a5ef6422452 = mb_target_04b61a5ef6422452(this_, (uint64_t *)pc_key_columns, (mb_agg_04b61a5ef6422452_p2 * *)prg_index_column_desc, (uint32_t *)pc_index_property_sets, (mb_agg_04b61a5ef6422452_p4 * *)prg_index_property_sets);
  return mb_result_04b61a5ef6422452;
}

typedef int32_t (MB_CALL *mb_fn_57c1f73424d61c41)(void *, uint64_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67772b23895c38e7797b4b1c(void * this_, uint64_t h_accessor, uint64_t c_key_values, void * p_data, uint32_t dw_seek_options) {
  void *mb_entry_57c1f73424d61c41 = NULL;
  if (this_ != NULL) {
    mb_entry_57c1f73424d61c41 = (*(void ***)this_)[7];
  }
  if (mb_entry_57c1f73424d61c41 == NULL) {
  return 0;
  }
  mb_fn_57c1f73424d61c41 mb_target_57c1f73424d61c41 = (mb_fn_57c1f73424d61c41)mb_entry_57c1f73424d61c41;
  int32_t mb_result_57c1f73424d61c41 = mb_target_57c1f73424d61c41(this_, h_accessor, c_key_values, p_data, dw_seek_options);
  return mb_result_57c1f73424d61c41;
}

typedef int32_t (MB_CALL *mb_fn_375e5e56c2476c3b)(void *, uint64_t, uint64_t, void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bea94ffeb4d596ea11b9b75(void * this_, uint64_t h_accessor, uint64_t c_start_key_columns, void * p_start_data, uint64_t c_end_key_columns, void * p_end_data, uint32_t dw_range_options) {
  void *mb_entry_375e5e56c2476c3b = NULL;
  if (this_ != NULL) {
    mb_entry_375e5e56c2476c3b = (*(void ***)this_)[8];
  }
  if (mb_entry_375e5e56c2476c3b == NULL) {
  return 0;
  }
  mb_fn_375e5e56c2476c3b mb_target_375e5e56c2476c3b = (mb_fn_375e5e56c2476c3b)mb_entry_375e5e56c2476c3b;
  int32_t mb_result_375e5e56c2476c3b = mb_target_375e5e56c2476c3b(this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data, dw_range_options);
  return mb_result_375e5e56c2476c3b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_233979b41ddac804_p2;
typedef char mb_assert_233979b41ddac804_p2[(sizeof(mb_agg_233979b41ddac804_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_233979b41ddac804_p4;
typedef char mb_assert_233979b41ddac804_p4[(sizeof(mb_agg_233979b41ddac804_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_233979b41ddac804)(void *, uint32_t, mb_agg_233979b41ddac804_p2 *, uint32_t *, mb_agg_233979b41ddac804_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48976d988a9ac57924a808a(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_233979b41ddac804 = NULL;
  if (this_ != NULL) {
    mb_entry_233979b41ddac804 = (*(void ***)this_)[6];
  }
  if (mb_entry_233979b41ddac804 == NULL) {
  return 0;
  }
  mb_fn_233979b41ddac804 mb_target_233979b41ddac804 = (mb_fn_233979b41ddac804)mb_entry_233979b41ddac804;
  int32_t mb_result_233979b41ddac804 = mb_target_233979b41ddac804(this_, c_property_id_sets, (mb_agg_233979b41ddac804_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_233979b41ddac804_p4 * *)prg_property_sets);
  return mb_result_233979b41ddac804;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e833800f0463701_p2;
typedef char mb_assert_7e833800f0463701_p2[(sizeof(mb_agg_7e833800f0463701_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e833800f0463701)(void *, uint64_t, mb_agg_7e833800f0463701_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da24b7e8ecb2846e1cf5858b(void * this_, uint64_t i_ordinal, void * riid, void * pp_referenced_rowset) {
  void *mb_entry_7e833800f0463701 = NULL;
  if (this_ != NULL) {
    mb_entry_7e833800f0463701 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e833800f0463701 == NULL) {
  return 0;
  }
  mb_fn_7e833800f0463701 mb_target_7e833800f0463701 = (mb_fn_7e833800f0463701)mb_entry_7e833800f0463701;
  int32_t mb_result_7e833800f0463701 = mb_target_7e833800f0463701(this_, i_ordinal, (mb_agg_7e833800f0463701_p2 *)riid, (void * *)pp_referenced_rowset);
  return mb_result_7e833800f0463701;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1255fde60784b2d2_p1;
typedef char mb_assert_1255fde60784b2d2_p1[(sizeof(mb_agg_1255fde60784b2d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1255fde60784b2d2)(void *, mb_agg_1255fde60784b2d2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371bf5b5a140200d9ce08ee7(void * this_, void * riid, void * pp_specification) {
  void *mb_entry_1255fde60784b2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1255fde60784b2d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1255fde60784b2d2 == NULL) {
  return 0;
  }
  mb_fn_1255fde60784b2d2 mb_target_1255fde60784b2d2 = (mb_fn_1255fde60784b2d2)mb_entry_1255fde60784b2d2;
  int32_t mb_result_1255fde60784b2d2 = mb_target_1255fde60784b2d2(this_, (mb_agg_1255fde60784b2d2_p1 *)riid, (void * *)pp_specification);
  return mb_result_1255fde60784b2d2;
}

typedef int32_t (MB_CALL *mb_fn_edb510392077fba5)(void *, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca2d7f32dbd385427290b09(void * this_, void * pc_columns, void * prg_columns) {
  void *mb_entry_edb510392077fba5 = NULL;
  if (this_ != NULL) {
    mb_entry_edb510392077fba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_edb510392077fba5 == NULL) {
  return 0;
  }
  mb_fn_edb510392077fba5 mb_target_edb510392077fba5 = (mb_fn_edb510392077fba5)mb_entry_edb510392077fba5;
  int32_t mb_result_edb510392077fba5 = mb_target_edb510392077fba5(this_, (uint64_t *)pc_columns, (uint64_t * *)prg_columns);
  return mb_result_edb510392077fba5;
}

typedef int32_t (MB_CALL *mb_fn_9db0fedb66ee6d97)(void *, uint64_t, uint64_t, uint8_t *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d07e9bca1e44e563170bbcf(void * this_, uint64_t h_reserved, uint64_t cb_bookmark1, void * p_bookmark1, uint64_t cb_bookmark2, void * p_bookmark2, void * p_comparison) {
  void *mb_entry_9db0fedb66ee6d97 = NULL;
  if (this_ != NULL) {
    mb_entry_9db0fedb66ee6d97 = (*(void ***)this_)[11];
  }
  if (mb_entry_9db0fedb66ee6d97 == NULL) {
  return 0;
  }
  mb_fn_9db0fedb66ee6d97 mb_target_9db0fedb66ee6d97 = (mb_fn_9db0fedb66ee6d97)mb_entry_9db0fedb66ee6d97;
  int32_t mb_result_9db0fedb66ee6d97 = mb_target_9db0fedb66ee6d97(this_, h_reserved, cb_bookmark1, (uint8_t *)p_bookmark1, cb_bookmark2, (uint8_t *)p_bookmark2, (uint32_t *)p_comparison);
  return mb_result_9db0fedb66ee6d97;
}

typedef int32_t (MB_CALL *mb_fn_b53d1a0734a5d217)(void *, uint64_t, uint64_t, uint64_t, uint8_t *, int64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519b93e5a501cfa9380d6d60(void * this_, uint64_t h_reserved1, uint64_t h_reserved2, uint64_t cb_bookmark, void * p_bookmark, int64_t l_rows_offset, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_b53d1a0734a5d217 = NULL;
  if (this_ != NULL) {
    mb_entry_b53d1a0734a5d217 = (*(void ***)this_)[12];
  }
  if (mb_entry_b53d1a0734a5d217 == NULL) {
  return 0;
  }
  mb_fn_b53d1a0734a5d217 mb_target_b53d1a0734a5d217 = (mb_fn_b53d1a0734a5d217)mb_entry_b53d1a0734a5d217;
  int32_t mb_result_b53d1a0734a5d217 = mb_target_b53d1a0734a5d217(this_, h_reserved1, h_reserved2, cb_bookmark, (uint8_t *)p_bookmark, l_rows_offset, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_b53d1a0734a5d217;
}

typedef int32_t (MB_CALL *mb_fn_3da5dbb9f68541cb)(void *, uint64_t, uint64_t, uint64_t *, uint8_t * *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc745225ff3db93e645304f(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgcb_bookmarks, void * rgp_bookmarks, void * rgh_rows, void * rg_row_status) {
  void *mb_entry_3da5dbb9f68541cb = NULL;
  if (this_ != NULL) {
    mb_entry_3da5dbb9f68541cb = (*(void ***)this_)[13];
  }
  if (mb_entry_3da5dbb9f68541cb == NULL) {
  return 0;
  }
  mb_fn_3da5dbb9f68541cb mb_target_3da5dbb9f68541cb = (mb_fn_3da5dbb9f68541cb)mb_entry_3da5dbb9f68541cb;
  int32_t mb_result_3da5dbb9f68541cb = mb_target_3da5dbb9f68541cb(this_, h_reserved, c_rows, (uint64_t *)rgcb_bookmarks, (uint8_t * *)rgp_bookmarks, (uint64_t *)rgh_rows, (uint32_t *)rg_row_status);
  return mb_result_3da5dbb9f68541cb;
}

typedef int32_t (MB_CALL *mb_fn_af92fd01374df802)(void *, uint64_t, uint64_t, uint64_t *, uint8_t * *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b54cf64175aea9252b9dbe(void * this_, uint64_t h_reserved, uint64_t c_bookmarks, void * rgcb_bookmarks, void * rgp_bookmarks, void * rg_hashed_values, void * rg_bookmark_status) {
  void *mb_entry_af92fd01374df802 = NULL;
  if (this_ != NULL) {
    mb_entry_af92fd01374df802 = (*(void ***)this_)[14];
  }
  if (mb_entry_af92fd01374df802 == NULL) {
  return 0;
  }
  mb_fn_af92fd01374df802 mb_target_af92fd01374df802 = (mb_fn_af92fd01374df802)mb_entry_af92fd01374df802;
  int32_t mb_result_af92fd01374df802 = mb_target_af92fd01374df802(this_, h_reserved, c_bookmarks, (uint64_t *)rgcb_bookmarks, (uint8_t * *)rgp_bookmarks, (uint64_t *)rg_hashed_values, (uint32_t *)rg_bookmark_status);
  return mb_result_af92fd01374df802;
}

typedef int32_t (MB_CALL *mb_fn_51f7151d5897ac25)(void *, uint64_t, uint32_t, uint8_t *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db27c460d54e1673410e4896(void * this_, uint64_t h_chapter, uint32_t cbbm_previous, void * pbm_previous, uint64_t h_accessor, void * p_data, void * ph_row) {
  void *mb_entry_51f7151d5897ac25 = NULL;
  if (this_ != NULL) {
    mb_entry_51f7151d5897ac25 = (*(void ***)this_)[6];
  }
  if (mb_entry_51f7151d5897ac25 == NULL) {
  return 0;
  }
  mb_fn_51f7151d5897ac25 mb_target_51f7151d5897ac25 = (mb_fn_51f7151d5897ac25)mb_entry_51f7151d5897ac25;
  int32_t mb_result_51f7151d5897ac25 = mb_target_51f7151d5897ac25(this_, h_chapter, cbbm_previous, (uint8_t *)pbm_previous, h_accessor, (uint8_t *)p_data, (uint64_t *)ph_row);
  return mb_result_51f7151d5897ac25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_90c3eeb2efa4a51d_p2;
typedef char mb_assert_90c3eeb2efa4a51d_p2[(sizeof(mb_agg_90c3eeb2efa4a51d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c3eeb2efa4a51d)(void *, void *, mb_agg_90c3eeb2efa4a51d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b61cee5fcc0c0dfcb7080ba(void * this_, void * p_unk_outer, void * riid, void * pp_next_rowset) {
  void *mb_entry_90c3eeb2efa4a51d = NULL;
  if (this_ != NULL) {
    mb_entry_90c3eeb2efa4a51d = (*(void ***)this_)[6];
  }
  if (mb_entry_90c3eeb2efa4a51d == NULL) {
  return 0;
  }
  mb_fn_90c3eeb2efa4a51d mb_target_90c3eeb2efa4a51d = (mb_fn_90c3eeb2efa4a51d)mb_entry_90c3eeb2efa4a51d;
  int32_t mb_result_90c3eeb2efa4a51d = mb_target_90c3eeb2efa4a51d(this_, p_unk_outer, (mb_agg_90c3eeb2efa4a51d_p2 *)riid, (void * *)pp_next_rowset);
  return mb_result_90c3eeb2efa4a51d;
}

typedef int32_t (MB_CALL *mb_fn_37c03ad0276d58d6)(void *, void *, uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b74939bd6d4f7ea4ad59ae3(void * this_, void * p_rowset, uint64_t h_row, uint64_t c_columns, void * rg_columns, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_37c03ad0276d58d6 = NULL;
  if (this_ != NULL) {
    mb_entry_37c03ad0276d58d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_37c03ad0276d58d6 == NULL) {
  return 0;
  }
  mb_fn_37c03ad0276d58d6 mb_target_37c03ad0276d58d6 = (mb_fn_37c03ad0276d58d6)mb_entry_37c03ad0276d58d6;
  int32_t mb_result_37c03ad0276d58d6 = mb_target_37c03ad0276d58d6(this_, p_rowset, h_row, c_columns, (uint64_t *)rg_columns, e_reason, e_phase, f_cant_deny);
  return mb_result_37c03ad0276d58d6;
}

typedef int32_t (MB_CALL *mb_fn_cfaab23fc2f12b28)(void *, void *, uint64_t, uint64_t *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582a2119eda4e4ed83b8bafb(void * this_, void * p_rowset, uint64_t c_rows, void * rgh_rows, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_cfaab23fc2f12b28 = NULL;
  if (this_ != NULL) {
    mb_entry_cfaab23fc2f12b28 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfaab23fc2f12b28 == NULL) {
  return 0;
  }
  mb_fn_cfaab23fc2f12b28 mb_target_cfaab23fc2f12b28 = (mb_fn_cfaab23fc2f12b28)mb_entry_cfaab23fc2f12b28;
  int32_t mb_result_cfaab23fc2f12b28 = mb_target_cfaab23fc2f12b28(this_, p_rowset, c_rows, (uint64_t *)rgh_rows, e_reason, e_phase, f_cant_deny);
  return mb_result_cfaab23fc2f12b28;
}

typedef int32_t (MB_CALL *mb_fn_4303db1d2c4accfa)(void *, void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2250609c59e541c5ee0909fa(void * this_, void * p_rowset, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_4303db1d2c4accfa = NULL;
  if (this_ != NULL) {
    mb_entry_4303db1d2c4accfa = (*(void ***)this_)[8];
  }
  if (mb_entry_4303db1d2c4accfa == NULL) {
  return 0;
  }
  mb_fn_4303db1d2c4accfa mb_target_4303db1d2c4accfa = (mb_fn_4303db1d2c4accfa)mb_entry_4303db1d2c4accfa;
  int32_t mb_result_4303db1d2c4accfa = mb_target_4303db1d2c4accfa(this_, p_rowset, e_reason, e_phase, f_cant_deny);
  return mb_result_4303db1d2c4accfa;
}

typedef int32_t (MB_CALL *mb_fn_9d67433a2d2849d9)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0daf4fd3672dde6f482a5f14(void * this_, void * priority, void * scope_statistics_event_frequency) {
  void *mb_entry_9d67433a2d2849d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d67433a2d2849d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d67433a2d2849d9 == NULL) {
  return 0;
  }
  mb_fn_9d67433a2d2849d9 mb_target_9d67433a2d2849d9 = (mb_fn_9d67433a2d2849d9)mb_entry_9d67433a2d2849d9;
  int32_t mb_result_9d67433a2d2849d9 = mb_target_9d67433a2d2849d9(this_, (int32_t *)priority, (uint32_t *)scope_statistics_event_frequency);
  return mb_result_9d67433a2d2849d9;
}

typedef int32_t (MB_CALL *mb_fn_efda57461404385f)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f67681e7410c9ec83130263(void * this_, void * indexed_document_count, void * oustanding_add_count, void * oustanding_modify_count) {
  void *mb_entry_efda57461404385f = NULL;
  if (this_ != NULL) {
    mb_entry_efda57461404385f = (*(void ***)this_)[8];
  }
  if (mb_entry_efda57461404385f == NULL) {
  return 0;
  }
  mb_fn_efda57461404385f mb_target_efda57461404385f = (mb_fn_efda57461404385f)mb_entry_efda57461404385f;
  int32_t mb_result_efda57461404385f = mb_target_efda57461404385f(this_, (uint32_t *)indexed_document_count, (uint32_t *)oustanding_add_count, (uint32_t *)oustanding_modify_count);
  return mb_result_efda57461404385f;
}

typedef int32_t (MB_CALL *mb_fn_5ae8f7b15952b7d6)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd1536f353da5c7f4fbf122(void * this_, int32_t priority, uint32_t scope_statistics_event_frequency) {
  void *mb_entry_5ae8f7b15952b7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae8f7b15952b7d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ae8f7b15952b7d6 == NULL) {
  return 0;
  }
  mb_fn_5ae8f7b15952b7d6 mb_target_5ae8f7b15952b7d6 = (mb_fn_5ae8f7b15952b7d6)mb_entry_5ae8f7b15952b7d6;
  int32_t mb_result_5ae8f7b15952b7d6 = mb_target_5ae8f7b15952b7d6(this_, priority, scope_statistics_event_frequency);
  return mb_result_5ae8f7b15952b7d6;
}

typedef int32_t (MB_CALL *mb_fn_19a35ab1cf3cc10b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5fc59e1162585813ff25c1(void * this_, void * pdw_status) {
  void *mb_entry_19a35ab1cf3cc10b = NULL;
  if (this_ != NULL) {
    mb_entry_19a35ab1cf3cc10b = (*(void ***)this_)[6];
  }
  if (mb_entry_19a35ab1cf3cc10b == NULL) {
  return 0;
  }
  mb_fn_19a35ab1cf3cc10b mb_target_19a35ab1cf3cc10b = (mb_fn_19a35ab1cf3cc10b)mb_entry_19a35ab1cf3cc10b;
  int32_t mb_result_19a35ab1cf3cc10b = mb_target_19a35ab1cf3cc10b(this_, (uint32_t *)pdw_status);
  return mb_result_19a35ab1cf3cc10b;
}

typedef int32_t (MB_CALL *mb_fn_4a609cecafa1524f)(void *, uint32_t *, uint32_t *, uint32_t *, uint64_t *, uint64_t *, uint64_t, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e45315fdc6e11d24aed65f(void * this_, void * pdw_status, void * pc_filtered_documents, void * pc_documents_to_filter, void * pdw_ratio_finished_denominator, void * pdw_ratio_finished_numerator, uint64_t cb_bmk, void * p_bmk, void * pi_row_bmk, void * pc_rows_total) {
  void *mb_entry_4a609cecafa1524f = NULL;
  if (this_ != NULL) {
    mb_entry_4a609cecafa1524f = (*(void ***)this_)[7];
  }
  if (mb_entry_4a609cecafa1524f == NULL) {
  return 0;
  }
  mb_fn_4a609cecafa1524f mb_target_4a609cecafa1524f = (mb_fn_4a609cecafa1524f)mb_entry_4a609cecafa1524f;
  int32_t mb_result_4a609cecafa1524f = mb_target_4a609cecafa1524f(this_, (uint32_t *)pdw_status, (uint32_t *)pc_filtered_documents, (uint32_t *)pc_documents_to_filter, (uint64_t *)pdw_ratio_finished_denominator, (uint64_t *)pdw_ratio_finished_numerator, cb_bmk, (uint8_t *)p_bmk, (uint64_t *)pi_row_bmk, (uint64_t *)pc_rows_total);
  return mb_result_4a609cecafa1524f;
}

typedef int32_t (MB_CALL *mb_fn_cbe098c9612fc589)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3673a31a3ed28f4c2c425962(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_cbe098c9612fc589 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe098c9612fc589 = (*(void ***)this_)[7];
  }
  if (mb_entry_cbe098c9612fc589 == NULL) {
  return 0;
  }
  mb_fn_cbe098c9612fc589 mb_target_cbe098c9612fc589 = (mb_fn_cbe098c9612fc589)mb_entry_cbe098c9612fc589;
  int32_t mb_result_cbe098c9612fc589 = mb_target_cbe098c9612fc589(this_, h_row, h_accessor, p_data);
  return mb_result_cbe098c9612fc589;
}

typedef int32_t (MB_CALL *mb_fn_f27b310c13814832)(void *, uint64_t, uint64_t, uint64_t *, int32_t, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2f0c9543e5221a4e10fe22(void * this_, uint64_t h_chapter, uint64_t c_rows, void * rgh_rows, int32_t f_over_write, void * pc_rows_refreshed, void * prgh_rows_refreshed, void * prg_row_status) {
  void *mb_entry_f27b310c13814832 = NULL;
  if (this_ != NULL) {
    mb_entry_f27b310c13814832 = (*(void ***)this_)[6];
  }
  if (mb_entry_f27b310c13814832 == NULL) {
  return 0;
  }
  mb_fn_f27b310c13814832 mb_target_f27b310c13814832 = (mb_fn_f27b310c13814832)mb_entry_f27b310c13814832;
  int32_t mb_result_f27b310c13814832 = mb_target_f27b310c13814832(this_, h_chapter, c_rows, (uint64_t *)rgh_rows, f_over_write, (uint64_t *)pc_rows_refreshed, (uint64_t * *)prgh_rows_refreshed, (uint32_t * *)prg_row_status);
  return mb_result_f27b310c13814832;
}

typedef int32_t (MB_CALL *mb_fn_498f9a2e8620fdef)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e540c29e38cca82158a9a8d(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_498f9a2e8620fdef = NULL;
  if (this_ != NULL) {
    mb_entry_498f9a2e8620fdef = (*(void ***)this_)[6];
  }
  if (mb_entry_498f9a2e8620fdef == NULL) {
  return 0;
  }
  mb_fn_498f9a2e8620fdef mb_target_498f9a2e8620fdef = (mb_fn_498f9a2e8620fdef)mb_entry_498f9a2e8620fdef;
  int32_t mb_result_498f9a2e8620fdef = mb_target_498f9a2e8620fdef(this_, h_row, h_accessor, p_data);
  return mb_result_498f9a2e8620fdef;
}

typedef int32_t (MB_CALL *mb_fn_f0e3025d5a665078)(void *, uint64_t, uint64_t *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c97609fda5d940dc7f0f49b1(void * this_, uint64_t c_rows, void * rgh_rows, void * pc_rows_resynched, void * prgh_rows_resynched, void * prg_row_status) {
  void *mb_entry_f0e3025d5a665078 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e3025d5a665078 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0e3025d5a665078 == NULL) {
  return 0;
  }
  mb_fn_f0e3025d5a665078 mb_target_f0e3025d5a665078 = (mb_fn_f0e3025d5a665078)mb_entry_f0e3025d5a665078;
  int32_t mb_result_f0e3025d5a665078 = mb_target_f0e3025d5a665078(this_, c_rows, (uint64_t *)rgh_rows, (uint64_t *)pc_rows_resynched, (uint64_t * *)prgh_rows_resynched, (uint32_t * *)prg_row_status);
  return mb_result_f0e3025d5a665078;
}

typedef int32_t (MB_CALL *mb_fn_3462aef697224138)(void *, uint64_t, uint64_t, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d923d77cf367fc7e7a059781(void * this_, uint64_t h_reserved, uint64_t cb_bookmark, void * p_bookmark, void * pul_position, void * pc_rows) {
  void *mb_entry_3462aef697224138 = NULL;
  if (this_ != NULL) {
    mb_entry_3462aef697224138 = (*(void ***)this_)[15];
  }
  if (mb_entry_3462aef697224138 == NULL) {
  return 0;
  }
  mb_fn_3462aef697224138 mb_target_3462aef697224138 = (mb_fn_3462aef697224138)mb_entry_3462aef697224138;
  int32_t mb_result_3462aef697224138 = mb_target_3462aef697224138(this_, h_reserved, cb_bookmark, (uint8_t *)p_bookmark, (uint64_t *)pul_position, (uint64_t *)pc_rows);
  return mb_result_3462aef697224138;
}

typedef int32_t (MB_CALL *mb_fn_37715d76cef3bc59)(void *, uint64_t, uint64_t, uint64_t, uint64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d841b107c8430062623eb4b6(void * this_, uint64_t h_reserved1, uint64_t h_reserved2, uint64_t ul_numerator, uint64_t ul_denominator, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_37715d76cef3bc59 = NULL;
  if (this_ != NULL) {
    mb_entry_37715d76cef3bc59 = (*(void ***)this_)[16];
  }
  if (mb_entry_37715d76cef3bc59 == NULL) {
  return 0;
  }
  mb_fn_37715d76cef3bc59 mb_target_37715d76cef3bc59 = (mb_fn_37715d76cef3bc59)mb_entry_37715d76cef3bc59;
  int32_t mb_result_37715d76cef3bc59 = mb_target_37715d76cef3bc59(this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_37715d76cef3bc59;
}

typedef int32_t (MB_CALL *mb_fn_a57d77d0413e2ba4)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5a6251091a4c147442d23c(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_a57d77d0413e2ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_a57d77d0413e2ba4 = (*(void ***)this_)[9];
  }
  if (mb_entry_a57d77d0413e2ba4 == NULL) {
  return 0;
  }
  mb_fn_a57d77d0413e2ba4 mb_target_a57d77d0413e2ba4 = (mb_fn_a57d77d0413e2ba4)mb_entry_a57d77d0413e2ba4;
  int32_t mb_result_a57d77d0413e2ba4 = mb_target_a57d77d0413e2ba4(this_, h_row, h_accessor, p_data);
  return mb_result_a57d77d0413e2ba4;
}

typedef int32_t (MB_CALL *mb_fn_1ba956d560e5cb1f)(void *, uint64_t, uint32_t, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b65863121ada5e7ac072379(void * this_, uint64_t h_reserved, uint32_t dw_row_status, void * pc_pending_rows, void * prg_pending_rows, void * prg_pending_status) {
  void *mb_entry_1ba956d560e5cb1f = NULL;
  if (this_ != NULL) {
    mb_entry_1ba956d560e5cb1f = (*(void ***)this_)[10];
  }
  if (mb_entry_1ba956d560e5cb1f == NULL) {
  return 0;
  }
  mb_fn_1ba956d560e5cb1f mb_target_1ba956d560e5cb1f = (mb_fn_1ba956d560e5cb1f)mb_entry_1ba956d560e5cb1f;
  int32_t mb_result_1ba956d560e5cb1f = mb_target_1ba956d560e5cb1f(this_, h_reserved, dw_row_status, (uint64_t *)pc_pending_rows, (uint64_t * *)prg_pending_rows, (uint32_t * *)prg_pending_status);
  return mb_result_1ba956d560e5cb1f;
}

typedef int32_t (MB_CALL *mb_fn_244f433891423604)(void *, uint64_t, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7571bc4dccaf4c2794e5977d(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * rg_pending_status) {
  void *mb_entry_244f433891423604 = NULL;
  if (this_ != NULL) {
    mb_entry_244f433891423604 = (*(void ***)this_)[11];
  }
  if (mb_entry_244f433891423604 == NULL) {
  return 0;
  }
  mb_fn_244f433891423604 mb_target_244f433891423604 = (mb_fn_244f433891423604)mb_entry_244f433891423604;
  int32_t mb_result_244f433891423604 = mb_target_244f433891423604(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_pending_status);
  return mb_result_244f433891423604;
}

typedef int32_t (MB_CALL *mb_fn_d9afa410f0b455dc)(void *, uint64_t, uint64_t, uint64_t *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e2e4396996ec9cdfaea21c(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * pc_rows_undone, void * prg_rows_undone, void * prg_row_status) {
  void *mb_entry_d9afa410f0b455dc = NULL;
  if (this_ != NULL) {
    mb_entry_d9afa410f0b455dc = (*(void ***)this_)[12];
  }
  if (mb_entry_d9afa410f0b455dc == NULL) {
  return 0;
  }
  mb_fn_d9afa410f0b455dc mb_target_d9afa410f0b455dc = (mb_fn_d9afa410f0b455dc)mb_entry_d9afa410f0b455dc;
  int32_t mb_result_d9afa410f0b455dc = mb_target_d9afa410f0b455dc(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint64_t *)pc_rows_undone, (uint64_t * *)prg_rows_undone, (uint32_t * *)prg_row_status);
  return mb_result_d9afa410f0b455dc;
}

typedef int32_t (MB_CALL *mb_fn_0c5bdd77959b09a1)(void *, uint64_t, uint64_t, uint64_t *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7cdf737cdb2a18456ac74e(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * pc_rows, void * prg_rows, void * prg_row_status) {
  void *mb_entry_0c5bdd77959b09a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5bdd77959b09a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c5bdd77959b09a1 == NULL) {
  return 0;
  }
  mb_fn_0c5bdd77959b09a1 mb_target_0c5bdd77959b09a1 = (mb_fn_0c5bdd77959b09a1)mb_entry_0c5bdd77959b09a1;
  int32_t mb_result_0c5bdd77959b09a1 = mb_target_0c5bdd77959b09a1(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint64_t *)pc_rows, (uint64_t * *)prg_rows, (uint32_t * *)prg_row_status);
  return mb_result_0c5bdd77959b09a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24975da3ba0b467d_p2;
typedef char mb_assert_24975da3ba0b467d_p2[(sizeof(mb_agg_24975da3ba0b467d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24975da3ba0b467d)(void *, void *, mb_agg_24975da3ba0b467d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9b235a1943e829a7249a44(void * this_, void * p_unk_outer, void * riid, void * pp_view) {
  void *mb_entry_24975da3ba0b467d = NULL;
  if (this_ != NULL) {
    mb_entry_24975da3ba0b467d = (*(void ***)this_)[6];
  }
  if (mb_entry_24975da3ba0b467d == NULL) {
  return 0;
  }
  mb_fn_24975da3ba0b467d mb_target_24975da3ba0b467d = (mb_fn_24975da3ba0b467d)mb_entry_24975da3ba0b467d;
  int32_t mb_result_24975da3ba0b467d = mb_target_24975da3ba0b467d(this_, p_unk_outer, (mb_agg_24975da3ba0b467d_p2 *)riid, (void * *)pp_view);
  return mb_result_24975da3ba0b467d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aeb2f7db2b747502_p2;
typedef char mb_assert_aeb2f7db2b747502_p2[(sizeof(mb_agg_aeb2f7db2b747502_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeb2f7db2b747502)(void *, uint64_t, mb_agg_aeb2f7db2b747502_p2 *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47e406d59703bd2697572fa(void * this_, uint64_t h_chapter, void * riid, void * ph_chapter_source, void * pp_view) {
  void *mb_entry_aeb2f7db2b747502 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb2f7db2b747502 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeb2f7db2b747502 == NULL) {
  return 0;
  }
  mb_fn_aeb2f7db2b747502 mb_target_aeb2f7db2b747502 = (mb_fn_aeb2f7db2b747502)mb_entry_aeb2f7db2b747502;
  int32_t mb_result_aeb2f7db2b747502 = mb_target_aeb2f7db2b747502(this_, h_chapter, (mb_agg_aeb2f7db2b747502_p2 *)riid, (uint64_t *)ph_chapter_source, (void * *)pp_view);
  return mb_result_aeb2f7db2b747502;
}

typedef int32_t (MB_CALL *mb_fn_1d9938ab21834c52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f3962fb460c5adac51ca0e(void * this_) {
  void *mb_entry_1d9938ab21834c52 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9938ab21834c52 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d9938ab21834c52 == NULL) {
  return 0;
  }
  mb_fn_1d9938ab21834c52 mb_target_1d9938ab21834c52 = (mb_fn_1d9938ab21834c52)mb_entry_1d9938ab21834c52;
  int32_t mb_result_1d9938ab21834c52 = mb_target_1d9938ab21834c52(this_);
  return mb_result_1d9938ab21834c52;
}

typedef int32_t (MB_CALL *mb_fn_6cee72baecf1220c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ef34beb03116ea1573fdea(void * this_) {
  void *mb_entry_6cee72baecf1220c = NULL;
  if (this_ != NULL) {
    mb_entry_6cee72baecf1220c = (*(void ***)this_)[7];
  }
  if (mb_entry_6cee72baecf1220c == NULL) {
  return 0;
  }
  mb_fn_6cee72baecf1220c mb_target_6cee72baecf1220c = (mb_fn_6cee72baecf1220c)mb_entry_6cee72baecf1220c;
  int32_t mb_result_6cee72baecf1220c = mb_target_6cee72baecf1220c(this_);
  return mb_result_6cee72baecf1220c;
}

typedef int32_t (MB_CALL *mb_fn_dc92004be20ff4c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01989f16dc5b08aac3b5ca69(void * this_) {
  void *mb_entry_dc92004be20ff4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc92004be20ff4c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc92004be20ff4c2 == NULL) {
  return 0;
  }
  mb_fn_dc92004be20ff4c2 mb_target_dc92004be20ff4c2 = (mb_fn_dc92004be20ff4c2)mb_entry_dc92004be20ff4c2;
  int32_t mb_result_dc92004be20ff4c2 = mb_target_dc92004be20ff4c2(this_);
  return mb_result_dc92004be20ff4c2;
}

typedef int32_t (MB_CALL *mb_fn_924abcb9067e2880)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90249c84439f62cae95d39b2(void * this_, void * p_rowset, uint32_t e_change_reason) {
  void *mb_entry_924abcb9067e2880 = NULL;
  if (this_ != NULL) {
    mb_entry_924abcb9067e2880 = (*(void ***)this_)[6];
  }
  if (mb_entry_924abcb9067e2880 == NULL) {
  return 0;
  }
  mb_fn_924abcb9067e2880 mb_target_924abcb9067e2880 = (mb_fn_924abcb9067e2880)mb_entry_924abcb9067e2880;
  int32_t mb_result_924abcb9067e2880 = mb_target_924abcb9067e2880(this_, p_rowset, e_change_reason);
  return mb_result_924abcb9067e2880;
}

typedef int32_t (MB_CALL *mb_fn_b8c0db51d4c52160)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af93b59a868b62b5998a968b(void * this_, uint64_t h_region, uint32_t dw_watch_mode) {
  void *mb_entry_b8c0db51d4c52160 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c0db51d4c52160 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8c0db51d4c52160 == NULL) {
  return 0;
  }
  mb_fn_b8c0db51d4c52160 mb_target_b8c0db51d4c52160 = (mb_fn_b8c0db51d4c52160)mb_entry_b8c0db51d4c52160;
  int32_t mb_result_b8c0db51d4c52160 = mb_target_b8c0db51d4c52160(this_, h_region, dw_watch_mode);
  return mb_result_b8c0db51d4c52160;
}

typedef int32_t (MB_CALL *mb_fn_db3937d34023c2f8)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7541a0635cc81a68f19e6ca2(void * this_, uint32_t dw_watch_mode, void * ph_region) {
  void *mb_entry_db3937d34023c2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_db3937d34023c2f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_db3937d34023c2f8 == NULL) {
  return 0;
  }
  mb_fn_db3937d34023c2f8 mb_target_db3937d34023c2f8 = (mb_fn_db3937d34023c2f8)mb_entry_db3937d34023c2f8;
  int32_t mb_result_db3937d34023c2f8 = mb_target_db3937d34023c2f8(this_, dw_watch_mode, (uint64_t *)ph_region);
  return mb_result_db3937d34023c2f8;
}

typedef int32_t (MB_CALL *mb_fn_9e69e55f48dedc77)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9809942b43991a48960a1b(void * this_, uint64_t h_region) {
  void *mb_entry_9e69e55f48dedc77 = NULL;
  if (this_ != NULL) {
    mb_entry_9e69e55f48dedc77 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e69e55f48dedc77 == NULL) {
  return 0;
  }
  mb_fn_9e69e55f48dedc77 mb_target_9e69e55f48dedc77 = (mb_fn_9e69e55f48dedc77)mb_entry_9e69e55f48dedc77;
  int32_t mb_result_9e69e55f48dedc77 = mb_target_9e69e55f48dedc77(this_, h_region);
  return mb_result_9e69e55f48dedc77;
}

