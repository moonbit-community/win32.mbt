#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_7e471b999aad104b_p2;
typedef char mb_assert_7e471b999aad104b_p2[(sizeof(mb_agg_7e471b999aad104b_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e471b999aad104b)(void *, uint64_t, mb_agg_7e471b999aad104b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa6aff8705763ef7037481b(void * this_, uint64_t dw_user_id, void * lp_pres_info) {
  void *mb_entry_7e471b999aad104b = NULL;
  if (this_ != NULL) {
    mb_entry_7e471b999aad104b = (*(void ***)this_)[8];
  }
  if (mb_entry_7e471b999aad104b == NULL) {
  return 0;
  }
  mb_fn_7e471b999aad104b mb_target_7e471b999aad104b = (mb_fn_7e471b999aad104b)mb_entry_7e471b999aad104b;
  int32_t mb_result_7e471b999aad104b = mb_target_7e471b999aad104b(this_, dw_user_id, (mb_agg_7e471b999aad104b_p2 *)lp_pres_info);
  return mb_result_7e471b999aad104b;
}

typedef int32_t (MB_CALL *mb_fn_917924749bac49a2)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebbd32c7c9299f1ab58dffc4(void * this_, uint64_t dw_user_id) {
  void *mb_entry_917924749bac49a2 = NULL;
  if (this_ != NULL) {
    mb_entry_917924749bac49a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_917924749bac49a2 == NULL) {
  return 0;
  }
  mb_fn_917924749bac49a2 mb_target_917924749bac49a2 = (mb_fn_917924749bac49a2)mb_entry_917924749bac49a2;
  int32_t mb_result_917924749bac49a2 = mb_target_917924749bac49a2(this_, dw_user_id);
  return mb_result_917924749bac49a2;
}

typedef int32_t (MB_CALL *mb_fn_bcccf8dbccc07df8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dffe3f549f38d453d8730958(void * this_, uint64_t dw_user_id) {
  void *mb_entry_bcccf8dbccc07df8 = NULL;
  if (this_ != NULL) {
    mb_entry_bcccf8dbccc07df8 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcccf8dbccc07df8 == NULL) {
  return 0;
  }
  mb_fn_bcccf8dbccc07df8 mb_target_bcccf8dbccc07df8 = (mb_fn_bcccf8dbccc07df8)mb_entry_bcccf8dbccc07df8;
  int32_t mb_result_bcccf8dbccc07df8 = mb_target_bcccf8dbccc07df8(this_, dw_user_id);
  return mb_result_bcccf8dbccc07df8;
}

typedef int32_t (MB_CALL *mb_fn_759bcf83d65a7806)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfca6ad41fa3a38c6f405c4d(void * this_, void * dw_render_flags) {
  void *mb_entry_759bcf83d65a7806 = NULL;
  if (this_ != NULL) {
    mb_entry_759bcf83d65a7806 = (*(void ***)this_)[7];
  }
  if (mb_entry_759bcf83d65a7806 == NULL) {
  return 0;
  }
  mb_fn_759bcf83d65a7806 mb_target_759bcf83d65a7806 = (mb_fn_759bcf83d65a7806)mb_entry_759bcf83d65a7806;
  int32_t mb_result_759bcf83d65a7806 = mb_target_759bcf83d65a7806(this_, (uint32_t *)dw_render_flags);
  return mb_result_759bcf83d65a7806;
}

typedef int32_t (MB_CALL *mb_fn_c0519deee70a1ce8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88809f8bf4b3f617f706b4ad(void * this_, uint32_t dw_render_flags) {
  void *mb_entry_c0519deee70a1ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_c0519deee70a1ce8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0519deee70a1ce8 == NULL) {
  return 0;
  }
  mb_fn_c0519deee70a1ce8 mb_target_c0519deee70a1ce8 = (mb_fn_c0519deee70a1ce8)mb_entry_c0519deee70a1ce8;
  int32_t mb_result_c0519deee70a1ce8 = mb_target_c0519deee70a1ce8(this_, dw_render_flags);
  return mb_result_c0519deee70a1ce8;
}

typedef int32_t (MB_CALL *mb_fn_8199377de1991196)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6907733bf1656ea433dbf9(void * this_, void * dw_render_flags) {
  void *mb_entry_8199377de1991196 = NULL;
  if (this_ != NULL) {
    mb_entry_8199377de1991196 = (*(void ***)this_)[7];
  }
  if (mb_entry_8199377de1991196 == NULL) {
  return 0;
  }
  mb_fn_8199377de1991196 mb_target_8199377de1991196 = (mb_fn_8199377de1991196)mb_entry_8199377de1991196;
  int32_t mb_result_8199377de1991196 = mb_target_8199377de1991196(this_, (uint32_t *)dw_render_flags);
  return mb_result_8199377de1991196;
}

typedef int32_t (MB_CALL *mb_fn_5e26565cf315a669)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c813f612c53a6107276ad43(void * this_, uint32_t dw_render_flags) {
  void *mb_entry_5e26565cf315a669 = NULL;
  if (this_ != NULL) {
    mb_entry_5e26565cf315a669 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e26565cf315a669 == NULL) {
  return 0;
  }
  mb_fn_5e26565cf315a669 mb_target_5e26565cf315a669 = (mb_fn_5e26565cf315a669)mb_entry_5e26565cf315a669;
  int32_t mb_result_5e26565cf315a669 = mb_target_5e26565cf315a669(this_, dw_render_flags);
  return mb_result_5e26565cf315a669;
}

typedef int32_t (MB_CALL *mb_fn_53379d89a703a820)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1589cae91f5f4061a385e04f(void * this_, void * lp_dd_obj, void * lp_primary_surf) {
  void *mb_entry_53379d89a703a820 = NULL;
  if (this_ != NULL) {
    mb_entry_53379d89a703a820 = (*(void ***)this_)[9];
  }
  if (mb_entry_53379d89a703a820 == NULL) {
  return 0;
  }
  mb_fn_53379d89a703a820 mb_target_53379d89a703a820 = (mb_fn_53379d89a703a820)mb_entry_53379d89a703a820;
  int32_t mb_result_53379d89a703a820 = mb_target_53379d89a703a820(this_, (void * *)lp_dd_obj, (void * *)lp_primary_surf);
  return mb_result_53379d89a703a820;
}

typedef int32_t (MB_CALL *mb_fn_c8c538fca3babf21)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1bb080cd95a0c19536ed53(void * this_, void * lp_dd_obj, void * lp_primary_surf) {
  void *mb_entry_c8c538fca3babf21 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c538fca3babf21 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8c538fca3babf21 == NULL) {
  return 0;
  }
  mb_fn_c8c538fca3babf21 mb_target_c8c538fca3babf21 = (mb_fn_c8c538fca3babf21)mb_entry_c8c538fca3babf21;
  int32_t mb_result_c8c538fca3babf21 = mb_target_c8c538fca3babf21(this_, lp_dd_obj, lp_primary_surf);
  return mb_result_c8c538fca3babf21;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d75619fa96a39da2_p1;
typedef char mb_assert_d75619fa96a39da2_p1[(sizeof(mb_agg_d75619fa96a39da2_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d75619fa96a39da2)(void *, mb_agg_d75619fa96a39da2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed0940aed55e748338cfe0f(void * this_, void * p_bmp_parms) {
  void *mb_entry_d75619fa96a39da2 = NULL;
  if (this_ != NULL) {
    mb_entry_d75619fa96a39da2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d75619fa96a39da2 == NULL) {
  return 0;
  }
  mb_fn_d75619fa96a39da2 mb_target_d75619fa96a39da2 = (mb_fn_d75619fa96a39da2)mb_entry_d75619fa96a39da2;
  int32_t mb_result_d75619fa96a39da2 = mb_target_d75619fa96a39da2(this_, (mb_agg_d75619fa96a39da2_p1 *)p_bmp_parms);
  return mb_result_d75619fa96a39da2;
}

typedef struct { uint8_t bytes[64]; } mb_agg_be888b5a056c6502_p1;
typedef char mb_assert_be888b5a056c6502_p1[(sizeof(mb_agg_be888b5a056c6502_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be888b5a056c6502)(void *, mb_agg_be888b5a056c6502_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a698d96212a4feb13e32373d(void * this_, void * p_bmp_parms) {
  void *mb_entry_be888b5a056c6502 = NULL;
  if (this_ != NULL) {
    mb_entry_be888b5a056c6502 = (*(void ***)this_)[6];
  }
  if (mb_entry_be888b5a056c6502 == NULL) {
  return 0;
  }
  mb_fn_be888b5a056c6502 mb_target_be888b5a056c6502 = (mb_fn_be888b5a056c6502)mb_entry_be888b5a056c6502;
  int32_t mb_result_be888b5a056c6502 = mb_target_be888b5a056c6502(this_, (mb_agg_be888b5a056c6502_p1 *)p_bmp_parms);
  return mb_result_be888b5a056c6502;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ac4d92d10ac22dae_p1;
typedef char mb_assert_ac4d92d10ac22dae_p1[(sizeof(mb_agg_ac4d92d10ac22dae_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac4d92d10ac22dae)(void *, mb_agg_ac4d92d10ac22dae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2ed607760e615493d6fd6d(void * this_, void * p_bmp_parms) {
  void *mb_entry_ac4d92d10ac22dae = NULL;
  if (this_ != NULL) {
    mb_entry_ac4d92d10ac22dae = (*(void ***)this_)[7];
  }
  if (mb_entry_ac4d92d10ac22dae == NULL) {
  return 0;
  }
  mb_fn_ac4d92d10ac22dae mb_target_ac4d92d10ac22dae = (mb_fn_ac4d92d10ac22dae)mb_entry_ac4d92d10ac22dae;
  int32_t mb_result_ac4d92d10ac22dae = mb_target_ac4d92d10ac22dae(this_, (mb_agg_ac4d92d10ac22dae_p1 *)p_bmp_parms);
  return mb_result_ac4d92d10ac22dae;
}

typedef struct { uint8_t bytes[64]; } mb_agg_15e7cf131adbfc56_p1;
typedef char mb_assert_15e7cf131adbfc56_p1[(sizeof(mb_agg_15e7cf131adbfc56_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15e7cf131adbfc56)(void *, mb_agg_15e7cf131adbfc56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d6d1cadb4dd86781d047c0(void * this_, void * p_bmp_parms) {
  void *mb_entry_15e7cf131adbfc56 = NULL;
  if (this_ != NULL) {
    mb_entry_15e7cf131adbfc56 = (*(void ***)this_)[8];
  }
  if (mb_entry_15e7cf131adbfc56 == NULL) {
  return 0;
  }
  mb_fn_15e7cf131adbfc56 mb_target_15e7cf131adbfc56 = (mb_fn_15e7cf131adbfc56)mb_entry_15e7cf131adbfc56;
  int32_t mb_result_15e7cf131adbfc56 = mb_target_15e7cf131adbfc56(this_, (mb_agg_15e7cf131adbfc56_p1 *)p_bmp_parms);
  return mb_result_15e7cf131adbfc56;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ec143e120f3d46fd_p1;
typedef char mb_assert_ec143e120f3d46fd_p1[(sizeof(mb_agg_ec143e120f3d46fd_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec143e120f3d46fd)(void *, mb_agg_ec143e120f3d46fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a83de7b3073d2843a7a147(void * this_, void * p_bmp_parms) {
  void *mb_entry_ec143e120f3d46fd = NULL;
  if (this_ != NULL) {
    mb_entry_ec143e120f3d46fd = (*(void ***)this_)[6];
  }
  if (mb_entry_ec143e120f3d46fd == NULL) {
  return 0;
  }
  mb_fn_ec143e120f3d46fd mb_target_ec143e120f3d46fd = (mb_fn_ec143e120f3d46fd)mb_entry_ec143e120f3d46fd;
  int32_t mb_result_ec143e120f3d46fd = mb_target_ec143e120f3d46fd(this_, (mb_agg_ec143e120f3d46fd_p1 *)p_bmp_parms);
  return mb_result_ec143e120f3d46fd;
}

typedef struct { uint8_t bytes[64]; } mb_agg_60c5d7553782f5df_p1;
typedef char mb_assert_60c5d7553782f5df_p1[(sizeof(mb_agg_60c5d7553782f5df_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60c5d7553782f5df)(void *, mb_agg_60c5d7553782f5df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70660010b72ea75ba595c79f(void * this_, void * p_bmp_parms) {
  void *mb_entry_60c5d7553782f5df = NULL;
  if (this_ != NULL) {
    mb_entry_60c5d7553782f5df = (*(void ***)this_)[7];
  }
  if (mb_entry_60c5d7553782f5df == NULL) {
  return 0;
  }
  mb_fn_60c5d7553782f5df mb_target_60c5d7553782f5df = (mb_fn_60c5d7553782f5df)mb_entry_60c5d7553782f5df;
  int32_t mb_result_60c5d7553782f5df = mb_target_60c5d7553782f5df(this_, (mb_agg_60c5d7553782f5df_p1 *)p_bmp_parms);
  return mb_result_60c5d7553782f5df;
}

typedef int32_t (MB_CALL *mb_fn_b5da883cff866737)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9397588e39d44237c8c938ff(void * this_, uint32_t dw_stream_id, void * p_alpha) {
  void *mb_entry_b5da883cff866737 = NULL;
  if (this_ != NULL) {
    mb_entry_b5da883cff866737 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5da883cff866737 == NULL) {
  return 0;
  }
  mb_fn_b5da883cff866737 mb_target_b5da883cff866737 = (mb_fn_b5da883cff866737)mb_entry_b5da883cff866737;
  int32_t mb_result_b5da883cff866737 = mb_target_b5da883cff866737(this_, dw_stream_id, (float *)p_alpha);
  return mb_result_b5da883cff866737;
}

typedef int32_t (MB_CALL *mb_fn_830b28fcc1a262d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3ce446b8a52471c2311cc0(void * this_, void * lp_clr_bkg) {
  void *mb_entry_830b28fcc1a262d1 = NULL;
  if (this_ != NULL) {
    mb_entry_830b28fcc1a262d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_830b28fcc1a262d1 == NULL) {
  return 0;
  }
  mb_fn_830b28fcc1a262d1 mb_target_830b28fcc1a262d1 = (mb_fn_830b28fcc1a262d1)mb_entry_830b28fcc1a262d1;
  int32_t mb_result_830b28fcc1a262d1 = mb_target_830b28fcc1a262d1(this_, (uint32_t *)lp_clr_bkg);
  return mb_result_830b28fcc1a262d1;
}

typedef int32_t (MB_CALL *mb_fn_1f55cc277ec5142c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f27fb8a34cd950f3561155(void * this_, void * pdw_mixer_prefs) {
  void *mb_entry_1f55cc277ec5142c = NULL;
  if (this_ != NULL) {
    mb_entry_1f55cc277ec5142c = (*(void ***)this_)[15];
  }
  if (mb_entry_1f55cc277ec5142c == NULL) {
  return 0;
  }
  mb_fn_1f55cc277ec5142c mb_target_1f55cc277ec5142c = (mb_fn_1f55cc277ec5142c)mb_entry_1f55cc277ec5142c;
  int32_t mb_result_1f55cc277ec5142c = mb_target_1f55cc277ec5142c(this_, (uint32_t *)pdw_mixer_prefs);
  return mb_result_1f55cc277ec5142c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4954000485782f0_p2;
typedef char mb_assert_e4954000485782f0_p2[(sizeof(mb_agg_e4954000485782f0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4954000485782f0)(void *, uint32_t, mb_agg_e4954000485782f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fbb78e29d7ac2253d80753(void * this_, uint32_t dw_stream_id, void * p_rect) {
  void *mb_entry_e4954000485782f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4954000485782f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4954000485782f0 == NULL) {
  return 0;
  }
  mb_fn_e4954000485782f0 mb_target_e4954000485782f0 = (mb_fn_e4954000485782f0)mb_entry_e4954000485782f0;
  int32_t mb_result_e4954000485782f0 = mb_target_e4954000485782f0(this_, dw_stream_id, (mb_agg_e4954000485782f0_p2 *)p_rect);
  return mb_result_e4954000485782f0;
}

typedef int32_t (MB_CALL *mb_fn_66a1e8ca7a003b51)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfaa1b0d30d66096f75373b(void * this_, uint32_t dw_stream_id, void * p_z) {
  void *mb_entry_66a1e8ca7a003b51 = NULL;
  if (this_ != NULL) {
    mb_entry_66a1e8ca7a003b51 = (*(void ***)this_)[9];
  }
  if (mb_entry_66a1e8ca7a003b51 == NULL) {
  return 0;
  }
  mb_fn_66a1e8ca7a003b51 mb_target_66a1e8ca7a003b51 = (mb_fn_66a1e8ca7a003b51)mb_entry_66a1e8ca7a003b51;
  int32_t mb_result_66a1e8ca7a003b51 = mb_target_66a1e8ca7a003b51(this_, dw_stream_id, (uint32_t *)p_z);
  return mb_result_66a1e8ca7a003b51;
}

typedef int32_t (MB_CALL *mb_fn_427f1fb2a6bde8c2)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe9bbab11ce31edd206993c(void * this_, uint32_t dw_stream_id, float alpha) {
  void *mb_entry_427f1fb2a6bde8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_427f1fb2a6bde8c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_427f1fb2a6bde8c2 == NULL) {
  return 0;
  }
  mb_fn_427f1fb2a6bde8c2 mb_target_427f1fb2a6bde8c2 = (mb_fn_427f1fb2a6bde8c2)mb_entry_427f1fb2a6bde8c2;
  int32_t mb_result_427f1fb2a6bde8c2 = mb_target_427f1fb2a6bde8c2(this_, dw_stream_id, alpha);
  return mb_result_427f1fb2a6bde8c2;
}

typedef int32_t (MB_CALL *mb_fn_3803310ae4dcb791)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd89be3d1ee0299900c5fcff(void * this_, uint32_t clr_bkg) {
  void *mb_entry_3803310ae4dcb791 = NULL;
  if (this_ != NULL) {
    mb_entry_3803310ae4dcb791 = (*(void ***)this_)[12];
  }
  if (mb_entry_3803310ae4dcb791 == NULL) {
  return 0;
  }
  mb_fn_3803310ae4dcb791 mb_target_3803310ae4dcb791 = (mb_fn_3803310ae4dcb791)mb_entry_3803310ae4dcb791;
  int32_t mb_result_3803310ae4dcb791 = mb_target_3803310ae4dcb791(this_, clr_bkg);
  return mb_result_3803310ae4dcb791;
}

typedef int32_t (MB_CALL *mb_fn_66ea08db8be8011f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d535d2ad92f24055b1b841(void * this_, uint32_t dw_mixer_prefs) {
  void *mb_entry_66ea08db8be8011f = NULL;
  if (this_ != NULL) {
    mb_entry_66ea08db8be8011f = (*(void ***)this_)[14];
  }
  if (mb_entry_66ea08db8be8011f == NULL) {
  return 0;
  }
  mb_fn_66ea08db8be8011f mb_target_66ea08db8be8011f = (mb_fn_66ea08db8be8011f)mb_entry_66ea08db8be8011f;
  int32_t mb_result_66ea08db8be8011f = mb_target_66ea08db8be8011f(this_, dw_mixer_prefs);
  return mb_result_66ea08db8be8011f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c57155af31884315_p2;
typedef char mb_assert_c57155af31884315_p2[(sizeof(mb_agg_c57155af31884315_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c57155af31884315)(void *, uint32_t, mb_agg_c57155af31884315_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e08b1b6c1932b00e4b75f50(void * this_, uint32_t dw_stream_id, void * p_rect) {
  void *mb_entry_c57155af31884315 = NULL;
  if (this_ != NULL) {
    mb_entry_c57155af31884315 = (*(void ***)this_)[10];
  }
  if (mb_entry_c57155af31884315 == NULL) {
  return 0;
  }
  mb_fn_c57155af31884315 mb_target_c57155af31884315 = (mb_fn_c57155af31884315)mb_entry_c57155af31884315;
  int32_t mb_result_c57155af31884315 = mb_target_c57155af31884315(this_, dw_stream_id, (mb_agg_c57155af31884315_p2 *)p_rect);
  return mb_result_c57155af31884315;
}

typedef int32_t (MB_CALL *mb_fn_be8670170d06a4b1)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61dd75bcd4eff09507f6ddf7(void * this_, uint32_t dw_stream_id, uint32_t dw_z) {
  void *mb_entry_be8670170d06a4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_be8670170d06a4b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_be8670170d06a4b1 == NULL) {
  return 0;
  }
  mb_fn_be8670170d06a4b1 mb_target_be8670170d06a4b1 = (mb_fn_be8670170d06a4b1)mb_entry_be8670170d06a4b1;
  int32_t mb_result_be8670170d06a4b1 = mb_target_be8670170d06a4b1(this_, dw_stream_id, dw_z);
  return mb_result_be8670170d06a4b1;
}

typedef int32_t (MB_CALL *mb_fn_c6477edbb1931dc8)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b073c22647d5e29c5f1c7d21(void * this_, uint32_t dw_stream_id, void * p_alpha) {
  void *mb_entry_c6477edbb1931dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_c6477edbb1931dc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6477edbb1931dc8 == NULL) {
  return 0;
  }
  mb_fn_c6477edbb1931dc8 mb_target_c6477edbb1931dc8 = (mb_fn_c6477edbb1931dc8)mb_entry_c6477edbb1931dc8;
  int32_t mb_result_c6477edbb1931dc8 = mb_target_c6477edbb1931dc8(this_, dw_stream_id, (float *)p_alpha);
  return mb_result_c6477edbb1931dc8;
}

typedef int32_t (MB_CALL *mb_fn_311a979cb2a93ddc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439c9b65029d2586a1ba8cf8(void * this_, void * lp_clr_bkg) {
  void *mb_entry_311a979cb2a93ddc = NULL;
  if (this_ != NULL) {
    mb_entry_311a979cb2a93ddc = (*(void ***)this_)[13];
  }
  if (mb_entry_311a979cb2a93ddc == NULL) {
  return 0;
  }
  mb_fn_311a979cb2a93ddc mb_target_311a979cb2a93ddc = (mb_fn_311a979cb2a93ddc)mb_entry_311a979cb2a93ddc;
  int32_t mb_result_311a979cb2a93ddc = mb_target_311a979cb2a93ddc(this_, (uint32_t *)lp_clr_bkg);
  return mb_result_311a979cb2a93ddc;
}

typedef int32_t (MB_CALL *mb_fn_6707bb10a67dbddc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8006d31328a6176b8c715486(void * this_, void * pdw_mixer_prefs) {
  void *mb_entry_6707bb10a67dbddc = NULL;
  if (this_ != NULL) {
    mb_entry_6707bb10a67dbddc = (*(void ***)this_)[15];
  }
  if (mb_entry_6707bb10a67dbddc == NULL) {
  return 0;
  }
  mb_fn_6707bb10a67dbddc mb_target_6707bb10a67dbddc = (mb_fn_6707bb10a67dbddc)mb_entry_6707bb10a67dbddc;
  int32_t mb_result_6707bb10a67dbddc = mb_target_6707bb10a67dbddc(this_, (uint32_t *)pdw_mixer_prefs);
  return mb_result_6707bb10a67dbddc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b73b45e0073725e_p2;
typedef char mb_assert_2b73b45e0073725e_p2[(sizeof(mb_agg_2b73b45e0073725e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b73b45e0073725e)(void *, uint32_t, mb_agg_2b73b45e0073725e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b2ce99e17ad4073644bce3(void * this_, uint32_t dw_stream_id, void * p_rect) {
  void *mb_entry_2b73b45e0073725e = NULL;
  if (this_ != NULL) {
    mb_entry_2b73b45e0073725e = (*(void ***)this_)[11];
  }
  if (mb_entry_2b73b45e0073725e == NULL) {
  return 0;
  }
  mb_fn_2b73b45e0073725e mb_target_2b73b45e0073725e = (mb_fn_2b73b45e0073725e)mb_entry_2b73b45e0073725e;
  int32_t mb_result_2b73b45e0073725e = mb_target_2b73b45e0073725e(this_, dw_stream_id, (mb_agg_2b73b45e0073725e_p2 *)p_rect);
  return mb_result_2b73b45e0073725e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_56c8d5218d03c234_p2;
typedef char mb_assert_56c8d5218d03c234_p2[(sizeof(mb_agg_56c8d5218d03c234_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56c8d5218d03c234)(void *, uint32_t, mb_agg_56c8d5218d03c234_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac083728c0521d3c76bbf64(void * this_, uint32_t dw_stream_id, void * lp_clr_control) {
  void *mb_entry_56c8d5218d03c234 = NULL;
  if (this_ != NULL) {
    mb_entry_56c8d5218d03c234 = (*(void ***)this_)[17];
  }
  if (mb_entry_56c8d5218d03c234 == NULL) {
  return 0;
  }
  mb_fn_56c8d5218d03c234 mb_target_56c8d5218d03c234 = (mb_fn_56c8d5218d03c234)mb_entry_56c8d5218d03c234;
  int32_t mb_result_56c8d5218d03c234 = mb_target_56c8d5218d03c234(this_, dw_stream_id, (mb_agg_56c8d5218d03c234_p2 *)lp_clr_control);
  return mb_result_56c8d5218d03c234;
}

typedef struct { uint8_t bytes[24]; } mb_agg_90c56a9f52b19324_p2;
typedef char mb_assert_90c56a9f52b19324_p2[(sizeof(mb_agg_90c56a9f52b19324_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c56a9f52b19324)(void *, uint32_t, mb_agg_90c56a9f52b19324_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a3f9df7f9cb838b5e08296(void * this_, uint32_t dw_stream_id, void * lp_clr_control) {
  void *mb_entry_90c56a9f52b19324 = NULL;
  if (this_ != NULL) {
    mb_entry_90c56a9f52b19324 = (*(void ***)this_)[18];
  }
  if (mb_entry_90c56a9f52b19324 == NULL) {
  return 0;
  }
  mb_fn_90c56a9f52b19324 mb_target_90c56a9f52b19324 = (mb_fn_90c56a9f52b19324)mb_entry_90c56a9f52b19324;
  int32_t mb_result_90c56a9f52b19324 = mb_target_90c56a9f52b19324(this_, dw_stream_id, (mb_agg_90c56a9f52b19324_p2 *)lp_clr_control);
  return mb_result_90c56a9f52b19324;
}

typedef int32_t (MB_CALL *mb_fn_f76325bd322e7495)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a4f811955269165454389f(void * this_, uint32_t dw_stream_id, void * p_z) {
  void *mb_entry_f76325bd322e7495 = NULL;
  if (this_ != NULL) {
    mb_entry_f76325bd322e7495 = (*(void ***)this_)[9];
  }
  if (mb_entry_f76325bd322e7495 == NULL) {
  return 0;
  }
  mb_fn_f76325bd322e7495 mb_target_f76325bd322e7495 = (mb_fn_f76325bd322e7495)mb_entry_f76325bd322e7495;
  int32_t mb_result_f76325bd322e7495 = mb_target_f76325bd322e7495(this_, dw_stream_id, (uint32_t *)p_z);
  return mb_result_f76325bd322e7495;
}

typedef int32_t (MB_CALL *mb_fn_517659aa80516d7e)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c5c2de9ff15351b878560f(void * this_, uint32_t dw_stream_id, float alpha) {
  void *mb_entry_517659aa80516d7e = NULL;
  if (this_ != NULL) {
    mb_entry_517659aa80516d7e = (*(void ***)this_)[6];
  }
  if (mb_entry_517659aa80516d7e == NULL) {
  return 0;
  }
  mb_fn_517659aa80516d7e mb_target_517659aa80516d7e = (mb_fn_517659aa80516d7e)mb_entry_517659aa80516d7e;
  int32_t mb_result_517659aa80516d7e = mb_target_517659aa80516d7e(this_, dw_stream_id, alpha);
  return mb_result_517659aa80516d7e;
}

typedef int32_t (MB_CALL *mb_fn_c71422f36b00c5d4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d28f418354b9d065db7a4c1(void * this_, uint32_t clr_bkg) {
  void *mb_entry_c71422f36b00c5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c71422f36b00c5d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_c71422f36b00c5d4 == NULL) {
  return 0;
  }
  mb_fn_c71422f36b00c5d4 mb_target_c71422f36b00c5d4 = (mb_fn_c71422f36b00c5d4)mb_entry_c71422f36b00c5d4;
  int32_t mb_result_c71422f36b00c5d4 = mb_target_c71422f36b00c5d4(this_, clr_bkg);
  return mb_result_c71422f36b00c5d4;
}

typedef int32_t (MB_CALL *mb_fn_213617a2801e9605)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91c06f8a9234d25bf3da371(void * this_, uint32_t dw_mixer_prefs) {
  void *mb_entry_213617a2801e9605 = NULL;
  if (this_ != NULL) {
    mb_entry_213617a2801e9605 = (*(void ***)this_)[14];
  }
  if (mb_entry_213617a2801e9605 == NULL) {
  return 0;
  }
  mb_fn_213617a2801e9605 mb_target_213617a2801e9605 = (mb_fn_213617a2801e9605)mb_entry_213617a2801e9605;
  int32_t mb_result_213617a2801e9605 = mb_target_213617a2801e9605(this_, dw_mixer_prefs);
  return mb_result_213617a2801e9605;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f606f805c7e127c6_p2;
typedef char mb_assert_f606f805c7e127c6_p2[(sizeof(mb_agg_f606f805c7e127c6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f606f805c7e127c6)(void *, uint32_t, mb_agg_f606f805c7e127c6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9175034f17a91da62cfc92(void * this_, uint32_t dw_stream_id, void * p_rect) {
  void *mb_entry_f606f805c7e127c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f606f805c7e127c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f606f805c7e127c6 == NULL) {
  return 0;
  }
  mb_fn_f606f805c7e127c6 mb_target_f606f805c7e127c6 = (mb_fn_f606f805c7e127c6)mb_entry_f606f805c7e127c6;
  int32_t mb_result_f606f805c7e127c6 = mb_target_f606f805c7e127c6(this_, dw_stream_id, (mb_agg_f606f805c7e127c6_p2 *)p_rect);
  return mb_result_f606f805c7e127c6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_aca60e1a3818c08b_p2;
typedef char mb_assert_aca60e1a3818c08b_p2[(sizeof(mb_agg_aca60e1a3818c08b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aca60e1a3818c08b)(void *, uint32_t, mb_agg_aca60e1a3818c08b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e9c40727054315d416a81a(void * this_, uint32_t dw_stream_id, void * lp_clr_control) {
  void *mb_entry_aca60e1a3818c08b = NULL;
  if (this_ != NULL) {
    mb_entry_aca60e1a3818c08b = (*(void ***)this_)[16];
  }
  if (mb_entry_aca60e1a3818c08b == NULL) {
  return 0;
  }
  mb_fn_aca60e1a3818c08b mb_target_aca60e1a3818c08b = (mb_fn_aca60e1a3818c08b)mb_entry_aca60e1a3818c08b;
  int32_t mb_result_aca60e1a3818c08b = mb_target_aca60e1a3818c08b(this_, dw_stream_id, (mb_agg_aca60e1a3818c08b_p2 *)lp_clr_control);
  return mb_result_aca60e1a3818c08b;
}

typedef int32_t (MB_CALL *mb_fn_7593d6e551242652)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddab23e11a5d7f92391a02a(void * this_, uint32_t dw_stream_id, uint32_t dw_z) {
  void *mb_entry_7593d6e551242652 = NULL;
  if (this_ != NULL) {
    mb_entry_7593d6e551242652 = (*(void ***)this_)[8];
  }
  if (mb_entry_7593d6e551242652 == NULL) {
  return 0;
  }
  mb_fn_7593d6e551242652 mb_target_7593d6e551242652 = (mb_fn_7593d6e551242652)mb_entry_7593d6e551242652;
  int32_t mb_result_7593d6e551242652 = mb_target_7593d6e551242652(this_, dw_stream_id, dw_z);
  return mb_result_7593d6e551242652;
}

typedef struct { uint8_t bytes[656]; } mb_agg_154c38eaac9d2f72_p1;
typedef char mb_assert_154c38eaac9d2f72_p1[(sizeof(mb_agg_154c38eaac9d2f72_p1) == 656) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154c38eaac9d2f72)(void *, mb_agg_154c38eaac9d2f72_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40307cdcf6eefee4c0e91730(void * this_, void * p_info, uint32_t dw_max_info_array_size, void * pdw_num_devices) {
  void *mb_entry_154c38eaac9d2f72 = NULL;
  if (this_ != NULL) {
    mb_entry_154c38eaac9d2f72 = (*(void ***)this_)[10];
  }
  if (mb_entry_154c38eaac9d2f72 == NULL) {
  return 0;
  }
  mb_fn_154c38eaac9d2f72 mb_target_154c38eaac9d2f72 = (mb_fn_154c38eaac9d2f72)mb_entry_154c38eaac9d2f72;
  int32_t mb_result_154c38eaac9d2f72 = mb_target_154c38eaac9d2f72(this_, (mb_agg_154c38eaac9d2f72_p1 *)p_info, dw_max_info_array_size, (uint32_t *)pdw_num_devices);
  return mb_result_154c38eaac9d2f72;
}

typedef struct { uint8_t bytes[24]; } mb_agg_832bc092d7e881a2_p1;
typedef char mb_assert_832bc092d7e881a2_p1[(sizeof(mb_agg_832bc092d7e881a2_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_832bc092d7e881a2)(void *, mb_agg_832bc092d7e881a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3ec97dc02ea25d4ba2178d(void * this_, void * p_guid) {
  void *mb_entry_832bc092d7e881a2 = NULL;
  if (this_ != NULL) {
    mb_entry_832bc092d7e881a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_832bc092d7e881a2 == NULL) {
  return 0;
  }
  mb_fn_832bc092d7e881a2 mb_target_832bc092d7e881a2 = (mb_fn_832bc092d7e881a2)mb_entry_832bc092d7e881a2;
  int32_t mb_result_832bc092d7e881a2 = mb_target_832bc092d7e881a2(this_, (mb_agg_832bc092d7e881a2_p1 *)p_guid);
  return mb_result_832bc092d7e881a2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4f08d95a055d0fde_p1;
typedef char mb_assert_4f08d95a055d0fde_p1[(sizeof(mb_agg_4f08d95a055d0fde_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f08d95a055d0fde)(void *, mb_agg_4f08d95a055d0fde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076c1edd391a3c44cdb1e846(void * this_, void * p_guid) {
  void *mb_entry_4f08d95a055d0fde = NULL;
  if (this_ != NULL) {
    mb_entry_4f08d95a055d0fde = (*(void ***)this_)[7];
  }
  if (mb_entry_4f08d95a055d0fde == NULL) {
  return 0;
  }
  mb_fn_4f08d95a055d0fde mb_target_4f08d95a055d0fde = (mb_fn_4f08d95a055d0fde)mb_entry_4f08d95a055d0fde;
  int32_t mb_result_4f08d95a055d0fde = mb_target_4f08d95a055d0fde(this_, (mb_agg_4f08d95a055d0fde_p1 *)p_guid);
  return mb_result_4f08d95a055d0fde;
}

typedef struct { uint8_t bytes[24]; } mb_agg_77fef1c6c46cae37_p1;
typedef char mb_assert_77fef1c6c46cae37_p1[(sizeof(mb_agg_77fef1c6c46cae37_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77fef1c6c46cae37)(void *, mb_agg_77fef1c6c46cae37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900715bea688b9cb1d5d4f75(void * this_, void * p_guid) {
  void *mb_entry_77fef1c6c46cae37 = NULL;
  if (this_ != NULL) {
    mb_entry_77fef1c6c46cae37 = (*(void ***)this_)[8];
  }
  if (mb_entry_77fef1c6c46cae37 == NULL) {
  return 0;
  }
  mb_fn_77fef1c6c46cae37 mb_target_77fef1c6c46cae37 = (mb_fn_77fef1c6c46cae37)mb_entry_77fef1c6c46cae37;
  int32_t mb_result_77fef1c6c46cae37 = mb_target_77fef1c6c46cae37(this_, (mb_agg_77fef1c6c46cae37_p1 *)p_guid);
  return mb_result_77fef1c6c46cae37;
}

typedef struct { uint8_t bytes[24]; } mb_agg_713fdb2218b5d263_p1;
typedef char mb_assert_713fdb2218b5d263_p1[(sizeof(mb_agg_713fdb2218b5d263_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_713fdb2218b5d263)(void *, mb_agg_713fdb2218b5d263_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e7caa5d5c9c90b1e6361f8(void * this_, void * p_guid) {
  void *mb_entry_713fdb2218b5d263 = NULL;
  if (this_ != NULL) {
    mb_entry_713fdb2218b5d263 = (*(void ***)this_)[6];
  }
  if (mb_entry_713fdb2218b5d263 == NULL) {
  return 0;
  }
  mb_fn_713fdb2218b5d263 mb_target_713fdb2218b5d263 = (mb_fn_713fdb2218b5d263)mb_entry_713fdb2218b5d263;
  int32_t mb_result_713fdb2218b5d263 = mb_target_713fdb2218b5d263(this_, (mb_agg_713fdb2218b5d263_p1 *)p_guid);
  return mb_result_713fdb2218b5d263;
}

typedef struct { uint8_t bytes[1144]; } mb_agg_8502e2e690b61ef5_p1;
typedef char mb_assert_8502e2e690b61ef5_p1[(sizeof(mb_agg_8502e2e690b61ef5_p1) == 1144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8502e2e690b61ef5)(void *, mb_agg_8502e2e690b61ef5_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74625d2a9b2092295416a0d9(void * this_, void * p_info, uint32_t dw_max_info_array_size, void * pdw_num_devices) {
  void *mb_entry_8502e2e690b61ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_8502e2e690b61ef5 = (*(void ***)this_)[10];
  }
  if (mb_entry_8502e2e690b61ef5 == NULL) {
  return 0;
  }
  mb_fn_8502e2e690b61ef5 mb_target_8502e2e690b61ef5 = (mb_fn_8502e2e690b61ef5)mb_entry_8502e2e690b61ef5;
  int32_t mb_result_8502e2e690b61ef5 = mb_target_8502e2e690b61ef5(this_, (mb_agg_8502e2e690b61ef5_p1 *)p_info, dw_max_info_array_size, (uint32_t *)pdw_num_devices);
  return mb_result_8502e2e690b61ef5;
}

typedef int32_t (MB_CALL *mb_fn_57c5809422fe497e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d960858435e2e1a602586a(void * this_, void * pu_dev) {
  void *mb_entry_57c5809422fe497e = NULL;
  if (this_ != NULL) {
    mb_entry_57c5809422fe497e = (*(void ***)this_)[9];
  }
  if (mb_entry_57c5809422fe497e == NULL) {
  return 0;
  }
  mb_fn_57c5809422fe497e mb_target_57c5809422fe497e = (mb_fn_57c5809422fe497e)mb_entry_57c5809422fe497e;
  int32_t mb_result_57c5809422fe497e = mb_target_57c5809422fe497e(this_, (uint32_t *)pu_dev);
  return mb_result_57c5809422fe497e;
}

typedef int32_t (MB_CALL *mb_fn_ddcc36cb81592c51)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c688ff4ae4e1a184e5cb4d(void * this_, void * pu_dev) {
  void *mb_entry_ddcc36cb81592c51 = NULL;
  if (this_ != NULL) {
    mb_entry_ddcc36cb81592c51 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddcc36cb81592c51 == NULL) {
  return 0;
  }
  mb_fn_ddcc36cb81592c51 mb_target_ddcc36cb81592c51 = (mb_fn_ddcc36cb81592c51)mb_entry_ddcc36cb81592c51;
  int32_t mb_result_ddcc36cb81592c51 = mb_target_ddcc36cb81592c51(this_, (uint32_t *)pu_dev);
  return mb_result_ddcc36cb81592c51;
}

typedef int32_t (MB_CALL *mb_fn_860ca33018dfbc68)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a4479428e917434fce5b1e(void * this_, uint32_t u_dev) {
  void *mb_entry_860ca33018dfbc68 = NULL;
  if (this_ != NULL) {
    mb_entry_860ca33018dfbc68 = (*(void ***)this_)[8];
  }
  if (mb_entry_860ca33018dfbc68 == NULL) {
  return 0;
  }
  mb_fn_860ca33018dfbc68 mb_target_860ca33018dfbc68 = (mb_fn_860ca33018dfbc68)mb_entry_860ca33018dfbc68;
  int32_t mb_result_860ca33018dfbc68 = mb_target_860ca33018dfbc68(this_, u_dev);
  return mb_result_860ca33018dfbc68;
}

typedef int32_t (MB_CALL *mb_fn_cc85d888e23ad4f6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eaf905c6cf7e398d65a1b0b(void * this_, uint32_t u_dev) {
  void *mb_entry_cc85d888e23ad4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc85d888e23ad4f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc85d888e23ad4f6 == NULL) {
  return 0;
  }
  mb_fn_cc85d888e23ad4f6 mb_target_cc85d888e23ad4f6 = (mb_fn_cc85d888e23ad4f6)mb_entry_cc85d888e23ad4f6;
  int32_t mb_result_cc85d888e23ad4f6 = mb_target_cc85d888e23ad4f6(this_, u_dev);
  return mb_result_cc85d888e23ad4f6;
}

typedef int32_t (MB_CALL *mb_fn_609f6fb7a0a3b6d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac48d2e9879a23ec550b9a01(void * this_, void * lplp_surface) {
  void *mb_entry_609f6fb7a0a3b6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_609f6fb7a0a3b6d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_609f6fb7a0a3b6d6 == NULL) {
  return 0;
  }
  mb_fn_609f6fb7a0a3b6d6 mb_target_609f6fb7a0a3b6d6 = (mb_fn_609f6fb7a0a3b6d6)mb_entry_609f6fb7a0a3b6d6;
  int32_t mb_result_609f6fb7a0a3b6d6 = mb_target_609f6fb7a0a3b6d6(this_, (void * *)lplp_surface);
  return mb_result_609f6fb7a0a3b6d6;
}

typedef int32_t (MB_CALL *mb_fn_266d82081ec27cb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71b9d64da894a7b2f449718(void * this_) {
  void *mb_entry_266d82081ec27cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_266d82081ec27cb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_266d82081ec27cb7 == NULL) {
  return 0;
  }
  mb_fn_266d82081ec27cb7 mb_target_266d82081ec27cb7 = (mb_fn_266d82081ec27cb7)mb_entry_266d82081ec27cb7;
  int32_t mb_result_266d82081ec27cb7 = mb_target_266d82081ec27cb7(this_);
  return mb_result_266d82081ec27cb7;
}

typedef int32_t (MB_CALL *mb_fn_49498df2a70a7d65)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84388c42ff5a81e5c2e0d56a(void * this_, void * lp_surface) {
  void *mb_entry_49498df2a70a7d65 = NULL;
  if (this_ != NULL) {
    mb_entry_49498df2a70a7d65 = (*(void ***)this_)[7];
  }
  if (mb_entry_49498df2a70a7d65 == NULL) {
  return 0;
  }
  mb_fn_49498df2a70a7d65 mb_target_49498df2a70a7d65 = (mb_fn_49498df2a70a7d65)mb_entry_49498df2a70a7d65;
  int32_t mb_result_49498df2a70a7d65 = mb_target_49498df2a70a7d65(this_, (uint8_t * *)lp_surface);
  return mb_result_49498df2a70a7d65;
}

typedef int32_t (MB_CALL *mb_fn_7e64d6ea2eb8e543)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975cfb91c7fe2d0d5ab2c6e7(void * this_) {
  void *mb_entry_7e64d6ea2eb8e543 = NULL;
  if (this_ != NULL) {
    mb_entry_7e64d6ea2eb8e543 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e64d6ea2eb8e543 == NULL) {
  return 0;
  }
  mb_fn_7e64d6ea2eb8e543 mb_target_7e64d6ea2eb8e543 = (mb_fn_7e64d6ea2eb8e543)mb_entry_7e64d6ea2eb8e543;
  int32_t mb_result_7e64d6ea2eb8e543 = mb_target_7e64d6ea2eb8e543(this_);
  return mb_result_7e64d6ea2eb8e543;
}

typedef int32_t (MB_CALL *mb_fn_c42d0f61e92c3339)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967d96d60379e56aa6493796(void * this_, void * lplp_surface) {
  void *mb_entry_c42d0f61e92c3339 = NULL;
  if (this_ != NULL) {
    mb_entry_c42d0f61e92c3339 = (*(void ***)this_)[9];
  }
  if (mb_entry_c42d0f61e92c3339 == NULL) {
  return 0;
  }
  mb_fn_c42d0f61e92c3339 mb_target_c42d0f61e92c3339 = (mb_fn_c42d0f61e92c3339)mb_entry_c42d0f61e92c3339;
  int32_t mb_result_c42d0f61e92c3339 = mb_target_c42d0f61e92c3339(this_, (void * *)lplp_surface);
  return mb_result_c42d0f61e92c3339;
}

typedef int32_t (MB_CALL *mb_fn_61283f9240178a5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a546072ede727234369ec4(void * this_) {
  void *mb_entry_61283f9240178a5a = NULL;
  if (this_ != NULL) {
    mb_entry_61283f9240178a5a = (*(void ***)this_)[6];
  }
  if (mb_entry_61283f9240178a5a == NULL) {
  return 0;
  }
  mb_fn_61283f9240178a5a mb_target_61283f9240178a5a = (mb_fn_61283f9240178a5a)mb_entry_61283f9240178a5a;
  int32_t mb_result_61283f9240178a5a = mb_target_61283f9240178a5a(this_);
  return mb_result_61283f9240178a5a;
}

typedef int32_t (MB_CALL *mb_fn_ca233159f29e034a)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e36311782f1d0332203678(void * this_, void * lp_surface) {
  void *mb_entry_ca233159f29e034a = NULL;
  if (this_ != NULL) {
    mb_entry_ca233159f29e034a = (*(void ***)this_)[7];
  }
  if (mb_entry_ca233159f29e034a == NULL) {
  return 0;
  }
  mb_fn_ca233159f29e034a mb_target_ca233159f29e034a = (mb_fn_ca233159f29e034a)mb_entry_ca233159f29e034a;
  int32_t mb_result_ca233159f29e034a = mb_target_ca233159f29e034a(this_, (uint8_t * *)lp_surface);
  return mb_result_ca233159f29e034a;
}

typedef int32_t (MB_CALL *mb_fn_58e52ea55b51672b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b2c30f1346bbae7e0a67ea(void * this_) {
  void *mb_entry_58e52ea55b51672b = NULL;
  if (this_ != NULL) {
    mb_entry_58e52ea55b51672b = (*(void ***)this_)[8];
  }
  if (mb_entry_58e52ea55b51672b == NULL) {
  return 0;
  }
  mb_fn_58e52ea55b51672b mb_target_58e52ea55b51672b = (mb_fn_58e52ea55b51672b)mb_entry_58e52ea55b51672b;
  int32_t mb_result_58e52ea55b51672b = mb_target_58e52ea55b51672b(this_);
  return mb_result_58e52ea55b51672b;
}

typedef int32_t (MB_CALL *mb_fn_56cbcdb951d152a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646a05bc3d2643f5485dfa35(void * this_, void * lp_ivmr_surf_alloc_notify) {
  void *mb_entry_56cbcdb951d152a5 = NULL;
  if (this_ != NULL) {
    mb_entry_56cbcdb951d152a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_56cbcdb951d152a5 == NULL) {
  return 0;
  }
  mb_fn_56cbcdb951d152a5 mb_target_56cbcdb951d152a5 = (mb_fn_56cbcdb951d152a5)mb_entry_56cbcdb951d152a5;
  int32_t mb_result_56cbcdb951d152a5 = mb_target_56cbcdb951d152a5(this_, lp_ivmr_surf_alloc_notify);
  return mb_result_56cbcdb951d152a5;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8732240e8678776f_p2;
typedef char mb_assert_8732240e8678776f_p2[(sizeof(mb_agg_8732240e8678776f_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8732240e8678776f)(void *, uint64_t, mb_agg_8732240e8678776f_p2 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de11a904e22df8b052e7915(void * this_, uint64_t dw_user_id, void * lp_alloc_info, void * lpdw_actual_buffers, void * lplp_surface) {
  void *mb_entry_8732240e8678776f = NULL;
  if (this_ != NULL) {
    mb_entry_8732240e8678776f = (*(void ***)this_)[6];
  }
  if (mb_entry_8732240e8678776f == NULL) {
  return 0;
  }
  mb_fn_8732240e8678776f mb_target_8732240e8678776f = (mb_fn_8732240e8678776f)mb_entry_8732240e8678776f;
  int32_t mb_result_8732240e8678776f = mb_target_8732240e8678776f(this_, dw_user_id, (mb_agg_8732240e8678776f_p2 *)lp_alloc_info, (uint32_t *)lpdw_actual_buffers, (void * *)lplp_surface);
  return mb_result_8732240e8678776f;
}

typedef int32_t (MB_CALL *mb_fn_cb2f3c7728228f97)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbd2f5e11b2b13cb0df05da(void * this_, uint64_t dw_id) {
  void *mb_entry_cb2f3c7728228f97 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2f3c7728228f97 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb2f3c7728228f97 == NULL) {
  return 0;
  }
  mb_fn_cb2f3c7728228f97 mb_target_cb2f3c7728228f97 = (mb_fn_cb2f3c7728228f97)mb_entry_cb2f3c7728228f97;
  int32_t mb_result_cb2f3c7728228f97 = mb_target_cb2f3c7728228f97(this_, dw_id);
  return mb_result_cb2f3c7728228f97;
}

typedef int32_t (MB_CALL *mb_fn_7e4ab1abe8e7200e)(void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdd44b8faebc92b90186938(void * this_, uint64_t dw_user_id, void * lp_surface, uint32_t dw_surface_flags) {
  void *mb_entry_7e4ab1abe8e7200e = NULL;
  if (this_ != NULL) {
    mb_entry_7e4ab1abe8e7200e = (*(void ***)this_)[8];
  }
  if (mb_entry_7e4ab1abe8e7200e == NULL) {
  return 0;
  }
  mb_fn_7e4ab1abe8e7200e mb_target_7e4ab1abe8e7200e = (mb_fn_7e4ab1abe8e7200e)mb_entry_7e4ab1abe8e7200e;
  int32_t mb_result_7e4ab1abe8e7200e = mb_target_7e4ab1abe8e7200e(this_, dw_user_id, lp_surface, dw_surface_flags);
  return mb_result_7e4ab1abe8e7200e;
}

typedef int32_t (MB_CALL *mb_fn_9c4b8640cf87b6b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb2f643c8f98be132d43d34(void * this_, void * lp_ivmr_surf_alloc_notify) {
  void *mb_entry_9c4b8640cf87b6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4b8640cf87b6b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c4b8640cf87b6b5 == NULL) {
  return 0;
  }
  mb_fn_9c4b8640cf87b6b5 mb_target_9c4b8640cf87b6b5 = (mb_fn_9c4b8640cf87b6b5)mb_entry_9c4b8640cf87b6b5;
  int32_t mb_result_9c4b8640cf87b6b5 = mb_target_9c4b8640cf87b6b5(this_, lp_ivmr_surf_alloc_notify);
  return mb_result_9c4b8640cf87b6b5;
}

typedef int32_t (MB_CALL *mb_fn_3ab0ed6393c08436)(void *, uint64_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52461266adbba552f106cd11(void * this_, uint64_t dw_user_id, uint32_t surface_index, uint32_t surface_flags, void * lplp_surface) {
  void *mb_entry_3ab0ed6393c08436 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab0ed6393c08436 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ab0ed6393c08436 == NULL) {
  return 0;
  }
  mb_fn_3ab0ed6393c08436 mb_target_3ab0ed6393c08436 = (mb_fn_3ab0ed6393c08436)mb_entry_3ab0ed6393c08436;
  int32_t mb_result_3ab0ed6393c08436 = mb_target_3ab0ed6393c08436(this_, dw_user_id, surface_index, surface_flags, (void * *)lplp_surface);
  return mb_result_3ab0ed6393c08436;
}

typedef struct { uint8_t bytes[40]; } mb_agg_db6c835520e3b8cc_p2;
typedef char mb_assert_db6c835520e3b8cc_p2[(sizeof(mb_agg_db6c835520e3b8cc_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db6c835520e3b8cc)(void *, uint64_t, mb_agg_db6c835520e3b8cc_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c72d61db638a9ec02d8102(void * this_, uint64_t dw_user_id, void * lp_alloc_info, void * lp_num_buffers) {
  void *mb_entry_db6c835520e3b8cc = NULL;
  if (this_ != NULL) {
    mb_entry_db6c835520e3b8cc = (*(void ***)this_)[6];
  }
  if (mb_entry_db6c835520e3b8cc == NULL) {
  return 0;
  }
  mb_fn_db6c835520e3b8cc mb_target_db6c835520e3b8cc = (mb_fn_db6c835520e3b8cc)mb_entry_db6c835520e3b8cc;
  int32_t mb_result_db6c835520e3b8cc = mb_target_db6c835520e3b8cc(this_, dw_user_id, (mb_agg_db6c835520e3b8cc_p2 *)lp_alloc_info, (uint32_t *)lp_num_buffers);
  return mb_result_db6c835520e3b8cc;
}

typedef int32_t (MB_CALL *mb_fn_d6deb7fe122446f3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe68963db1d5cf9a7160325(void * this_, uint64_t dw_id) {
  void *mb_entry_d6deb7fe122446f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d6deb7fe122446f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6deb7fe122446f3 == NULL) {
  return 0;
  }
  mb_fn_d6deb7fe122446f3 mb_target_d6deb7fe122446f3 = (mb_fn_d6deb7fe122446f3)mb_entry_d6deb7fe122446f3;
  int32_t mb_result_d6deb7fe122446f3 = mb_target_d6deb7fe122446f3(this_, dw_id);
  return mb_result_d6deb7fe122446f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3d4dff8412b797d_p5;
typedef char mb_assert_a3d4dff8412b797d_p5[(sizeof(mb_agg_a3d4dff8412b797d_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3d4dff8412b797d)(void *, uint64_t, uint32_t, uint32_t, void * *, mb_agg_a3d4dff8412b797d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41273598d89384349744dd28(void * this_, uint64_t dw_user_id, uint32_t surface_index, uint32_t surface_flags, void * lplp_surface, void * lprc_dst) {
  void *mb_entry_a3d4dff8412b797d = NULL;
  if (this_ != NULL) {
    mb_entry_a3d4dff8412b797d = (*(void ***)this_)[10];
  }
  if (mb_entry_a3d4dff8412b797d == NULL) {
  return 0;
  }
  mb_fn_a3d4dff8412b797d mb_target_a3d4dff8412b797d = (mb_fn_a3d4dff8412b797d)mb_entry_a3d4dff8412b797d;
  int32_t mb_result_a3d4dff8412b797d = mb_target_a3d4dff8412b797d(this_, dw_user_id, surface_index, surface_flags, (void * *)lplp_surface, (mb_agg_a3d4dff8412b797d_p5 *)lprc_dst);
  return mb_result_a3d4dff8412b797d;
}

typedef int32_t (MB_CALL *mb_fn_0c75ff5c6667794d)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51a97bfe5277cbcb2a3609e(void * this_, uint64_t dw_user_id, void * lp_ivrm_surface_allocator) {
  void *mb_entry_0c75ff5c6667794d = NULL;
  if (this_ != NULL) {
    mb_entry_0c75ff5c6667794d = (*(void ***)this_)[6];
  }
  if (mb_entry_0c75ff5c6667794d == NULL) {
  return 0;
  }
  mb_fn_0c75ff5c6667794d mb_target_0c75ff5c6667794d = (mb_fn_0c75ff5c6667794d)mb_entry_0c75ff5c6667794d;
  int32_t mb_result_0c75ff5c6667794d = mb_target_0c75ff5c6667794d(this_, dw_user_id, lp_ivrm_surface_allocator);
  return mb_result_0c75ff5c6667794d;
}

typedef int32_t (MB_CALL *mb_fn_d283138ad3234a81)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d922d91db0b20de9b63769(void * this_, void * lp_d_draw_device, void * h_monitor) {
  void *mb_entry_d283138ad3234a81 = NULL;
  if (this_ != NULL) {
    mb_entry_d283138ad3234a81 = (*(void ***)this_)[8];
  }
  if (mb_entry_d283138ad3234a81 == NULL) {
  return 0;
  }
  mb_fn_d283138ad3234a81 mb_target_d283138ad3234a81 = (mb_fn_d283138ad3234a81)mb_entry_d283138ad3234a81;
  int32_t mb_result_d283138ad3234a81 = mb_target_d283138ad3234a81(this_, lp_d_draw_device, h_monitor);
  return mb_result_d283138ad3234a81;
}

typedef int32_t (MB_CALL *mb_fn_7202c8d45a19b476)(void *, int32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f688d4661cb075ebfb0b2a7e(void * this_, int32_t event_code, int64_t param1, int64_t param2) {
  void *mb_entry_7202c8d45a19b476 = NULL;
  if (this_ != NULL) {
    mb_entry_7202c8d45a19b476 = (*(void ***)this_)[10];
  }
  if (mb_entry_7202c8d45a19b476 == NULL) {
  return 0;
  }
  mb_fn_7202c8d45a19b476 mb_target_7202c8d45a19b476 = (mb_fn_7202c8d45a19b476)mb_entry_7202c8d45a19b476;
  int32_t mb_result_7202c8d45a19b476 = mb_target_7202c8d45a19b476(this_, event_code, param1, param2);
  return mb_result_7202c8d45a19b476;
}

typedef int32_t (MB_CALL *mb_fn_788b4f94c2f36b9d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017b7c33c31f02ed37040730(void * this_) {
  void *mb_entry_788b4f94c2f36b9d = NULL;
  if (this_ != NULL) {
    mb_entry_788b4f94c2f36b9d = (*(void ***)this_)[9];
  }
  if (mb_entry_788b4f94c2f36b9d == NULL) {
  return 0;
  }
  mb_fn_788b4f94c2f36b9d mb_target_788b4f94c2f36b9d = (mb_fn_788b4f94c2f36b9d)mb_entry_788b4f94c2f36b9d;
  int32_t mb_result_788b4f94c2f36b9d = mb_target_788b4f94c2f36b9d(this_);
  return mb_result_788b4f94c2f36b9d;
}

typedef int32_t (MB_CALL *mb_fn_d1534fe78b3d7731)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a6a6e7f537a7d47d2989af(void * this_, uint32_t clr_border) {
  void *mb_entry_d1534fe78b3d7731 = NULL;
  if (this_ != NULL) {
    mb_entry_d1534fe78b3d7731 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1534fe78b3d7731 == NULL) {
  return 0;
  }
  mb_fn_d1534fe78b3d7731 mb_target_d1534fe78b3d7731 = (mb_fn_d1534fe78b3d7731)mb_entry_d1534fe78b3d7731;
  int32_t mb_result_d1534fe78b3d7731 = mb_target_d1534fe78b3d7731(this_, clr_border);
  return mb_result_d1534fe78b3d7731;
}

typedef int32_t (MB_CALL *mb_fn_fa1f77b6652b08a6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7327f43cc203969f814a69ff(void * this_, void * lp_d_draw_device, void * h_monitor) {
  void *mb_entry_fa1f77b6652b08a6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1f77b6652b08a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa1f77b6652b08a6 == NULL) {
  return 0;
  }
  mb_fn_fa1f77b6652b08a6 mb_target_fa1f77b6652b08a6 = (mb_fn_fa1f77b6652b08a6)mb_entry_fa1f77b6652b08a6;
  int32_t mb_result_fa1f77b6652b08a6 = mb_target_fa1f77b6652b08a6(this_, lp_d_draw_device, h_monitor);
  return mb_result_fa1f77b6652b08a6;
}

typedef int32_t (MB_CALL *mb_fn_938a159b768606a4)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289f706d709ef89f5eda5960(void * this_, uint64_t dw_user_id, void * lp_ivrm_surface_allocator) {
  void *mb_entry_938a159b768606a4 = NULL;
  if (this_ != NULL) {
    mb_entry_938a159b768606a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_938a159b768606a4 == NULL) {
  return 0;
  }
  mb_fn_938a159b768606a4 mb_target_938a159b768606a4 = (mb_fn_938a159b768606a4)mb_entry_938a159b768606a4;
  int32_t mb_result_938a159b768606a4 = mb_target_938a159b768606a4(this_, dw_user_id, lp_ivrm_surface_allocator);
  return mb_result_938a159b768606a4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_eef392cc93030ae9_p1;
typedef char mb_assert_eef392cc93030ae9_p1[(sizeof(mb_agg_eef392cc93030ae9_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef392cc93030ae9)(void *, mb_agg_eef392cc93030ae9_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66244ffb777702d7aa3f38ac(void * this_, void * lp_alloc_info, void * lp_num_buffers, void * lplp_surface) {
  void *mb_entry_eef392cc93030ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_eef392cc93030ae9 = (*(void ***)this_)[9];
  }
  if (mb_entry_eef392cc93030ae9 == NULL) {
  return 0;
  }
  mb_fn_eef392cc93030ae9 mb_target_eef392cc93030ae9 = (mb_fn_eef392cc93030ae9)mb_entry_eef392cc93030ae9;
  int32_t mb_result_eef392cc93030ae9 = mb_target_eef392cc93030ae9(this_, (mb_agg_eef392cc93030ae9_p1 *)lp_alloc_info, (uint32_t *)lp_num_buffers, (void * *)lplp_surface);
  return mb_result_eef392cc93030ae9;
}

typedef int32_t (MB_CALL *mb_fn_7cc768425b8ad8ee)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4365596f37d9279873c09575(void * this_, void * lp_d3_d_device, void * h_monitor) {
  void *mb_entry_7cc768425b8ad8ee = NULL;
  if (this_ != NULL) {
    mb_entry_7cc768425b8ad8ee = (*(void ***)this_)[8];
  }
  if (mb_entry_7cc768425b8ad8ee == NULL) {
  return 0;
  }
  mb_fn_7cc768425b8ad8ee mb_target_7cc768425b8ad8ee = (mb_fn_7cc768425b8ad8ee)mb_entry_7cc768425b8ad8ee;
  int32_t mb_result_7cc768425b8ad8ee = mb_target_7cc768425b8ad8ee(this_, lp_d3_d_device, h_monitor);
  return mb_result_7cc768425b8ad8ee;
}

typedef int32_t (MB_CALL *mb_fn_c0ccad197096bcc1)(void *, int32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f26afd2f447dd79c12646f(void * this_, int32_t event_code, int64_t param1, int64_t param2) {
  void *mb_entry_c0ccad197096bcc1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ccad197096bcc1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0ccad197096bcc1 == NULL) {
  return 0;
  }
  mb_fn_c0ccad197096bcc1 mb_target_c0ccad197096bcc1 = (mb_fn_c0ccad197096bcc1)mb_entry_c0ccad197096bcc1;
  int32_t mb_result_c0ccad197096bcc1 = mb_target_c0ccad197096bcc1(this_, event_code, param1, param2);
  return mb_result_c0ccad197096bcc1;
}

typedef int32_t (MB_CALL *mb_fn_ddc55ec6a6f5fbed)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6038c6eac9cb8e245c497121(void * this_, void * lp_d3_d_device, void * h_monitor) {
  void *mb_entry_ddc55ec6a6f5fbed = NULL;
  if (this_ != NULL) {
    mb_entry_ddc55ec6a6f5fbed = (*(void ***)this_)[7];
  }
  if (mb_entry_ddc55ec6a6f5fbed == NULL) {
  return 0;
  }
  mb_fn_ddc55ec6a6f5fbed mb_target_ddc55ec6a6f5fbed = (mb_fn_ddc55ec6a6f5fbed)mb_entry_ddc55ec6a6f5fbed;
  int32_t mb_result_ddc55ec6a6f5fbed = mb_target_ddc55ec6a6f5fbed(this_, lp_d3_d_device, h_monitor);
  return mb_result_ddc55ec6a6f5fbed;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4de3be5e5327cd15_p1;
typedef char mb_assert_4de3be5e5327cd15_p1[(sizeof(mb_agg_4de3be5e5327cd15_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4de3be5e5327cd15)(void *, mb_agg_4de3be5e5327cd15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f78599333a0e3c8e4152fc(void * this_, void * lp_clr_key) {
  void *mb_entry_4de3be5e5327cd15 = NULL;
  if (this_ != NULL) {
    mb_entry_4de3be5e5327cd15 = (*(void ***)this_)[7];
  }
  if (mb_entry_4de3be5e5327cd15 == NULL) {
  return 0;
  }
  mb_fn_4de3be5e5327cd15 mb_target_4de3be5e5327cd15 = (mb_fn_4de3be5e5327cd15)mb_entry_4de3be5e5327cd15;
  int32_t mb_result_4de3be5e5327cd15 = mb_target_4de3be5e5327cd15(this_, (mb_agg_4de3be5e5327cd15_p1 *)lp_clr_key);
  return mb_result_4de3be5e5327cd15;
}

typedef int32_t (MB_CALL *mb_fn_ac1654c60a2c7106)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f595c0514216067b85fa223e(void * this_, void * lpf_active) {
  void *mb_entry_ac1654c60a2c7106 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1654c60a2c7106 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac1654c60a2c7106 == NULL) {
  return 0;
  }
  mb_fn_ac1654c60a2c7106 mb_target_ac1654c60a2c7106 = (mb_fn_ac1654c60a2c7106)mb_entry_ac1654c60a2c7106;
  int32_t mb_result_ac1654c60a2c7106 = mb_target_ac1654c60a2c7106(this_, (int32_t *)lpf_active);
  return mb_result_ac1654c60a2c7106;
}

typedef struct { uint8_t bytes[8]; } mb_agg_52e109c9680ebf28_p1;
typedef char mb_assert_52e109c9680ebf28_p1[(sizeof(mb_agg_52e109c9680ebf28_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52e109c9680ebf28)(void *, mb_agg_52e109c9680ebf28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1cc7ec48410f6984811618(void * this_, void * lp_clr_key) {
  void *mb_entry_52e109c9680ebf28 = NULL;
  if (this_ != NULL) {
    mb_entry_52e109c9680ebf28 = (*(void ***)this_)[6];
  }
  if (mb_entry_52e109c9680ebf28 == NULL) {
  return 0;
  }
  mb_fn_52e109c9680ebf28 mb_target_52e109c9680ebf28 = (mb_fn_52e109c9680ebf28)mb_entry_52e109c9680ebf28;
  int32_t mb_result_52e109c9680ebf28 = mb_target_52e109c9680ebf28(this_, (mb_agg_52e109c9680ebf28_p1 *)lp_clr_key);
  return mb_result_52e109c9680ebf28;
}

typedef int32_t (MB_CALL *mb_fn_3f8506e960a033b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6dc310e004c230cb4bacdfd(void * this_, int32_t f_active) {
  void *mb_entry_3f8506e960a033b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8506e960a033b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f8506e960a033b9 == NULL) {
  return 0;
  }
  mb_fn_3f8506e960a033b9 mb_target_3f8506e960a033b9 = (mb_fn_3f8506e960a033b9)mb_entry_3f8506e960a033b9;
  int32_t mb_result_3f8506e960a033b9 = mb_target_3f8506e960a033b9(this_, f_active);
  return mb_result_3f8506e960a033b9;
}

typedef int32_t (MB_CALL *mb_fn_a365ade2b5bfe8f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559658b38ce622713668ba3c(void * this_, void * lpf_active) {
  void *mb_entry_a365ade2b5bfe8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a365ade2b5bfe8f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a365ade2b5bfe8f5 == NULL) {
  return 0;
  }
  mb_fn_a365ade2b5bfe8f5 mb_target_a365ade2b5bfe8f5 = (mb_fn_a365ade2b5bfe8f5)mb_entry_a365ade2b5bfe8f5;
  int32_t mb_result_a365ade2b5bfe8f5 = mb_target_a365ade2b5bfe8f5(this_, (int32_t *)lpf_active);
  return mb_result_a365ade2b5bfe8f5;
}

typedef int32_t (MB_CALL *mb_fn_1ba4938924c88b5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd5ee6936b179adf64a3b69(void * this_, int32_t f_active) {
  void *mb_entry_1ba4938924c88b5e = NULL;
  if (this_ != NULL) {
    mb_entry_1ba4938924c88b5e = (*(void ***)this_)[6];
  }
  if (mb_entry_1ba4938924c88b5e == NULL) {
  return 0;
  }
  mb_fn_1ba4938924c88b5e mb_target_1ba4938924c88b5e = (mb_fn_1ba4938924c88b5e)mb_entry_1ba4938924c88b5e;
  int32_t mb_result_1ba4938924c88b5e = mb_target_1ba4938924c88b5e(this_, f_active);
  return mb_result_1ba4938924c88b5e;
}

typedef int32_t (MB_CALL *mb_fn_72daaa8ef2591960)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65105de9120c72d57fc88ea6(void * this_) {
  void *mb_entry_72daaa8ef2591960 = NULL;
  if (this_ != NULL) {
    mb_entry_72daaa8ef2591960 = (*(void ***)this_)[15];
  }
  if (mb_entry_72daaa8ef2591960 == NULL) {
  return 0;
  }
  mb_fn_72daaa8ef2591960 mb_target_72daaa8ef2591960 = (mb_fn_72daaa8ef2591960)mb_entry_72daaa8ef2591960;
  int32_t mb_result_72daaa8ef2591960 = mb_target_72daaa8ef2591960(this_);
  return mb_result_72daaa8ef2591960;
}

typedef int32_t (MB_CALL *mb_fn_f5387003ad39bfcb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4491f967024d5d9d7b3492dd(void * this_, void * lp_aspect_ratio_mode) {
  void *mb_entry_f5387003ad39bfcb = NULL;
  if (this_ != NULL) {
    mb_entry_f5387003ad39bfcb = (*(void ***)this_)[11];
  }
  if (mb_entry_f5387003ad39bfcb == NULL) {
  return 0;
  }
  mb_fn_f5387003ad39bfcb mb_target_f5387003ad39bfcb = (mb_fn_f5387003ad39bfcb)mb_entry_f5387003ad39bfcb;
  int32_t mb_result_f5387003ad39bfcb = mb_target_f5387003ad39bfcb(this_, (uint32_t *)lp_aspect_ratio_mode);
  return mb_result_f5387003ad39bfcb;
}

typedef int32_t (MB_CALL *mb_fn_6704f89c02e43894)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171994e256d391b66d2e2a12(void * this_, void * lp_clr) {
  void *mb_entry_6704f89c02e43894 = NULL;
  if (this_ != NULL) {
    mb_entry_6704f89c02e43894 = (*(void ***)this_)[18];
  }
  if (mb_entry_6704f89c02e43894 == NULL) {
  return 0;
  }
  mb_fn_6704f89c02e43894 mb_target_6704f89c02e43894 = (mb_fn_6704f89c02e43894)mb_entry_6704f89c02e43894;
  int32_t mb_result_6704f89c02e43894 = mb_target_6704f89c02e43894(this_, (uint32_t *)lp_clr);
  return mb_result_6704f89c02e43894;
}

typedef int32_t (MB_CALL *mb_fn_a9a569384c5ad0c3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0911c425eaed049df03b5941(void * this_, void * lp_clr) {
  void *mb_entry_a9a569384c5ad0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a569384c5ad0c3 = (*(void ***)this_)[20];
  }
  if (mb_entry_a9a569384c5ad0c3 == NULL) {
  return 0;
  }
  mb_fn_a9a569384c5ad0c3 mb_target_a9a569384c5ad0c3 = (mb_fn_a9a569384c5ad0c3)mb_entry_a9a569384c5ad0c3;
  int32_t mb_result_a9a569384c5ad0c3 = mb_target_a9a569384c5ad0c3(this_, (uint32_t *)lp_clr);
  return mb_result_a9a569384c5ad0c3;
}

typedef int32_t (MB_CALL *mb_fn_c1bd6147ea12f26a)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2f63b54f92f1f125845ea7(void * this_, void * lp_dib) {
  void *mb_entry_c1bd6147ea12f26a = NULL;
  if (this_ != NULL) {
    mb_entry_c1bd6147ea12f26a = (*(void ***)this_)[16];
  }
  if (mb_entry_c1bd6147ea12f26a == NULL) {
  return 0;
  }
  mb_fn_c1bd6147ea12f26a mb_target_c1bd6147ea12f26a = (mb_fn_c1bd6147ea12f26a)mb_entry_c1bd6147ea12f26a;
  int32_t mb_result_c1bd6147ea12f26a = mb_target_c1bd6147ea12f26a(this_, (uint8_t * *)lp_dib);
  return mb_result_c1bd6147ea12f26a;
}

typedef int32_t (MB_CALL *mb_fn_ee102725f6beeede)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a627d07e56c5c07d1716af(void * this_, void * lp_width, void * lp_height) {
  void *mb_entry_ee102725f6beeede = NULL;
  if (this_ != NULL) {
    mb_entry_ee102725f6beeede = (*(void ***)this_)[8];
  }
  if (mb_entry_ee102725f6beeede == NULL) {
  return 0;
  }
  mb_fn_ee102725f6beeede mb_target_ee102725f6beeede = (mb_fn_ee102725f6beeede)mb_entry_ee102725f6beeede;
  int32_t mb_result_ee102725f6beeede = mb_target_ee102725f6beeede(this_, (int32_t *)lp_width, (int32_t *)lp_height);
  return mb_result_ee102725f6beeede;
}

typedef int32_t (MB_CALL *mb_fn_29ba0e5050a42622)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e186c93f7f74424ecbaf23ff(void * this_, void * lp_width, void * lp_height) {
  void *mb_entry_29ba0e5050a42622 = NULL;
  if (this_ != NULL) {
    mb_entry_29ba0e5050a42622 = (*(void ***)this_)[7];
  }
  if (mb_entry_29ba0e5050a42622 == NULL) {
  return 0;
  }
  mb_fn_29ba0e5050a42622 mb_target_29ba0e5050a42622 = (mb_fn_29ba0e5050a42622)mb_entry_29ba0e5050a42622;
  int32_t mb_result_29ba0e5050a42622 = mb_target_29ba0e5050a42622(this_, (int32_t *)lp_width, (int32_t *)lp_height);
  return mb_result_29ba0e5050a42622;
}

typedef int32_t (MB_CALL *mb_fn_a3b49b1f12e51419)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51df3372c31dab872367a437(void * this_, void * lp_width, void * lp_height, void * lp_ar_width, void * lp_ar_height) {
  void *mb_entry_a3b49b1f12e51419 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b49b1f12e51419 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3b49b1f12e51419 == NULL) {
  return 0;
  }
  mb_fn_a3b49b1f12e51419 mb_target_a3b49b1f12e51419 = (mb_fn_a3b49b1f12e51419)mb_entry_a3b49b1f12e51419;
  int32_t mb_result_a3b49b1f12e51419 = mb_target_a3b49b1f12e51419(this_, (int32_t *)lp_width, (int32_t *)lp_height, (int32_t *)lp_ar_width, (int32_t *)lp_ar_height);
  return mb_result_a3b49b1f12e51419;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91d88110d1f44ddc_p1;
typedef char mb_assert_91d88110d1f44ddc_p1[(sizeof(mb_agg_91d88110d1f44ddc_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_91d88110d1f44ddc_p2;
typedef char mb_assert_91d88110d1f44ddc_p2[(sizeof(mb_agg_91d88110d1f44ddc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91d88110d1f44ddc)(void *, mb_agg_91d88110d1f44ddc_p1 *, mb_agg_91d88110d1f44ddc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5fa2f6a501b1323a5b398bf(void * this_, void * lp_src_rect, void * lp_dst_rect) {
  void *mb_entry_91d88110d1f44ddc = NULL;
  if (this_ != NULL) {
    mb_entry_91d88110d1f44ddc = (*(void ***)this_)[10];
  }
  if (mb_entry_91d88110d1f44ddc == NULL) {
  return 0;
  }
  mb_fn_91d88110d1f44ddc mb_target_91d88110d1f44ddc = (mb_fn_91d88110d1f44ddc)mb_entry_91d88110d1f44ddc;
  int32_t mb_result_91d88110d1f44ddc = mb_target_91d88110d1f44ddc(this_, (mb_agg_91d88110d1f44ddc_p1 *)lp_src_rect, (mb_agg_91d88110d1f44ddc_p2 *)lp_dst_rect);
  return mb_result_91d88110d1f44ddc;
}

typedef int32_t (MB_CALL *mb_fn_d027ab8c492beb54)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec7bb3bc674c2c6e6206497(void * this_, void * hwnd, void * hdc) {
  void *mb_entry_d027ab8c492beb54 = NULL;
  if (this_ != NULL) {
    mb_entry_d027ab8c492beb54 = (*(void ***)this_)[14];
  }
  if (mb_entry_d027ab8c492beb54 == NULL) {
  return 0;
  }
  mb_fn_d027ab8c492beb54 mb_target_d027ab8c492beb54 = (mb_fn_d027ab8c492beb54)mb_entry_d027ab8c492beb54;
  int32_t mb_result_d027ab8c492beb54 = mb_target_d027ab8c492beb54(this_, hwnd, hdc);
  return mb_result_d027ab8c492beb54;
}

typedef int32_t (MB_CALL *mb_fn_dd95ae4f09fca2cc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80cc681cc44f33f67231d963(void * this_, uint32_t aspect_ratio_mode) {
  void *mb_entry_dd95ae4f09fca2cc = NULL;
  if (this_ != NULL) {
    mb_entry_dd95ae4f09fca2cc = (*(void ***)this_)[12];
  }
  if (mb_entry_dd95ae4f09fca2cc == NULL) {
  return 0;
  }
  mb_fn_dd95ae4f09fca2cc mb_target_dd95ae4f09fca2cc = (mb_fn_dd95ae4f09fca2cc)mb_entry_dd95ae4f09fca2cc;
  int32_t mb_result_dd95ae4f09fca2cc = mb_target_dd95ae4f09fca2cc(this_, aspect_ratio_mode);
  return mb_result_dd95ae4f09fca2cc;
}

typedef int32_t (MB_CALL *mb_fn_5b3f7180bfbc66ab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3bb78f16f933bb043e6aa8(void * this_, uint32_t clr) {
  void *mb_entry_5b3f7180bfbc66ab = NULL;
  if (this_ != NULL) {
    mb_entry_5b3f7180bfbc66ab = (*(void ***)this_)[17];
  }
  if (mb_entry_5b3f7180bfbc66ab == NULL) {
  return 0;
  }
  mb_fn_5b3f7180bfbc66ab mb_target_5b3f7180bfbc66ab = (mb_fn_5b3f7180bfbc66ab)mb_entry_5b3f7180bfbc66ab;
  int32_t mb_result_5b3f7180bfbc66ab = mb_target_5b3f7180bfbc66ab(this_, clr);
  return mb_result_5b3f7180bfbc66ab;
}

typedef int32_t (MB_CALL *mb_fn_3e7dc2731814aac4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3766b2c6c467ab16a5bfe6(void * this_, uint32_t clr) {
  void *mb_entry_3e7dc2731814aac4 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7dc2731814aac4 = (*(void ***)this_)[19];
  }
  if (mb_entry_3e7dc2731814aac4 == NULL) {
  return 0;
  }
  mb_fn_3e7dc2731814aac4 mb_target_3e7dc2731814aac4 = (mb_fn_3e7dc2731814aac4)mb_entry_3e7dc2731814aac4;
  int32_t mb_result_3e7dc2731814aac4 = mb_target_3e7dc2731814aac4(this_, clr);
  return mb_result_3e7dc2731814aac4;
}

typedef int32_t (MB_CALL *mb_fn_50371706dcd15c19)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2169518b50a791cb304bc57(void * this_, void * hwnd) {
  void *mb_entry_50371706dcd15c19 = NULL;
  if (this_ != NULL) {
    mb_entry_50371706dcd15c19 = (*(void ***)this_)[13];
  }
  if (mb_entry_50371706dcd15c19 == NULL) {
  return 0;
  }
  mb_fn_50371706dcd15c19 mb_target_50371706dcd15c19 = (mb_fn_50371706dcd15c19)mb_entry_50371706dcd15c19;
  int32_t mb_result_50371706dcd15c19 = mb_target_50371706dcd15c19(this_, hwnd);
  return mb_result_50371706dcd15c19;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31950b56124cef4e_p1;
typedef char mb_assert_31950b56124cef4e_p1[(sizeof(mb_agg_31950b56124cef4e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31950b56124cef4e_p2;
typedef char mb_assert_31950b56124cef4e_p2[(sizeof(mb_agg_31950b56124cef4e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31950b56124cef4e)(void *, mb_agg_31950b56124cef4e_p1 *, mb_agg_31950b56124cef4e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba07d151e221ab0f8a8dd71(void * this_, void * lp_src_rect, void * lp_dst_rect) {
  void *mb_entry_31950b56124cef4e = NULL;
  if (this_ != NULL) {
    mb_entry_31950b56124cef4e = (*(void ***)this_)[9];
  }
  if (mb_entry_31950b56124cef4e == NULL) {
  return 0;
  }
  mb_fn_31950b56124cef4e mb_target_31950b56124cef4e = (mb_fn_31950b56124cef4e)mb_entry_31950b56124cef4e;
  int32_t mb_result_31950b56124cef4e = mb_target_31950b56124cef4e(this_, (mb_agg_31950b56124cef4e_p1 *)lp_src_rect, (mb_agg_31950b56124cef4e_p2 *)lp_dst_rect);
  return mb_result_31950b56124cef4e;
}

typedef int32_t (MB_CALL *mb_fn_28b3fc3272dd6483)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f549f7e3fa3efe6123a39d6(void * this_) {
  void *mb_entry_28b3fc3272dd6483 = NULL;
  if (this_ != NULL) {
    mb_entry_28b3fc3272dd6483 = (*(void ***)this_)[15];
  }
  if (mb_entry_28b3fc3272dd6483 == NULL) {
  return 0;
  }
  mb_fn_28b3fc3272dd6483 mb_target_28b3fc3272dd6483 = (mb_fn_28b3fc3272dd6483)mb_entry_28b3fc3272dd6483;
  int32_t mb_result_28b3fc3272dd6483 = mb_target_28b3fc3272dd6483(this_);
  return mb_result_28b3fc3272dd6483;
}

typedef int32_t (MB_CALL *mb_fn_57eea89d992630b1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27ef4a7bd41d6ee280d7fbb(void * this_, void * lp_aspect_ratio_mode) {
  void *mb_entry_57eea89d992630b1 = NULL;
  if (this_ != NULL) {
    mb_entry_57eea89d992630b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_57eea89d992630b1 == NULL) {
  return 0;
  }
  mb_fn_57eea89d992630b1 mb_target_57eea89d992630b1 = (mb_fn_57eea89d992630b1)mb_entry_57eea89d992630b1;
  int32_t mb_result_57eea89d992630b1 = mb_target_57eea89d992630b1(this_, (uint32_t *)lp_aspect_ratio_mode);
  return mb_result_57eea89d992630b1;
}

typedef int32_t (MB_CALL *mb_fn_44e0fa91dd618ccb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc4878092b74d62ba9ccc91(void * this_, void * lp_clr) {
  void *mb_entry_44e0fa91dd618ccb = NULL;
  if (this_ != NULL) {
    mb_entry_44e0fa91dd618ccb = (*(void ***)this_)[18];
  }
  if (mb_entry_44e0fa91dd618ccb == NULL) {
  return 0;
  }
  mb_fn_44e0fa91dd618ccb mb_target_44e0fa91dd618ccb = (mb_fn_44e0fa91dd618ccb)mb_entry_44e0fa91dd618ccb;
  int32_t mb_result_44e0fa91dd618ccb = mb_target_44e0fa91dd618ccb(this_, (uint32_t *)lp_clr);
  return mb_result_44e0fa91dd618ccb;
}

typedef int32_t (MB_CALL *mb_fn_2590faa7c3fcc71d)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab3edcba7815d723b2fdad3(void * this_, void * lp_dib) {
  void *mb_entry_2590faa7c3fcc71d = NULL;
  if (this_ != NULL) {
    mb_entry_2590faa7c3fcc71d = (*(void ***)this_)[16];
  }
  if (mb_entry_2590faa7c3fcc71d == NULL) {
  return 0;
  }
  mb_fn_2590faa7c3fcc71d mb_target_2590faa7c3fcc71d = (mb_fn_2590faa7c3fcc71d)mb_entry_2590faa7c3fcc71d;
  int32_t mb_result_2590faa7c3fcc71d = mb_target_2590faa7c3fcc71d(this_, (uint8_t * *)lp_dib);
  return mb_result_2590faa7c3fcc71d;
}

typedef int32_t (MB_CALL *mb_fn_e64804ddc819ec18)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b35a1a9d613a946943b23ed(void * this_, void * lp_width, void * lp_height) {
  void *mb_entry_e64804ddc819ec18 = NULL;
  if (this_ != NULL) {
    mb_entry_e64804ddc819ec18 = (*(void ***)this_)[8];
  }
  if (mb_entry_e64804ddc819ec18 == NULL) {
  return 0;
  }
  mb_fn_e64804ddc819ec18 mb_target_e64804ddc819ec18 = (mb_fn_e64804ddc819ec18)mb_entry_e64804ddc819ec18;
  int32_t mb_result_e64804ddc819ec18 = mb_target_e64804ddc819ec18(this_, (int32_t *)lp_width, (int32_t *)lp_height);
  return mb_result_e64804ddc819ec18;
}

typedef int32_t (MB_CALL *mb_fn_db51c9749374b711)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c8eed8dc3dcad595b90109(void * this_, void * lp_width, void * lp_height) {
  void *mb_entry_db51c9749374b711 = NULL;
  if (this_ != NULL) {
    mb_entry_db51c9749374b711 = (*(void ***)this_)[7];
  }
  if (mb_entry_db51c9749374b711 == NULL) {
  return 0;
  }
  mb_fn_db51c9749374b711 mb_target_db51c9749374b711 = (mb_fn_db51c9749374b711)mb_entry_db51c9749374b711;
  int32_t mb_result_db51c9749374b711 = mb_target_db51c9749374b711(this_, (int32_t *)lp_width, (int32_t *)lp_height);
  return mb_result_db51c9749374b711;
}

typedef int32_t (MB_CALL *mb_fn_9a18b001db8329e2)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56df5b241b8661e42f5d3734(void * this_, void * lp_width, void * lp_height, void * lp_ar_width, void * lp_ar_height) {
  void *mb_entry_9a18b001db8329e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9a18b001db8329e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a18b001db8329e2 == NULL) {
  return 0;
  }
  mb_fn_9a18b001db8329e2 mb_target_9a18b001db8329e2 = (mb_fn_9a18b001db8329e2)mb_entry_9a18b001db8329e2;
  int32_t mb_result_9a18b001db8329e2 = mb_target_9a18b001db8329e2(this_, (int32_t *)lp_width, (int32_t *)lp_height, (int32_t *)lp_ar_width, (int32_t *)lp_ar_height);
  return mb_result_9a18b001db8329e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3abb7582ef2fb044_p1;
typedef char mb_assert_3abb7582ef2fb044_p1[(sizeof(mb_agg_3abb7582ef2fb044_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3abb7582ef2fb044_p2;
typedef char mb_assert_3abb7582ef2fb044_p2[(sizeof(mb_agg_3abb7582ef2fb044_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abb7582ef2fb044)(void *, mb_agg_3abb7582ef2fb044_p1 *, mb_agg_3abb7582ef2fb044_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4619252b7ce128bf94ad14(void * this_, void * lp_src_rect, void * lp_dst_rect) {
  void *mb_entry_3abb7582ef2fb044 = NULL;
  if (this_ != NULL) {
    mb_entry_3abb7582ef2fb044 = (*(void ***)this_)[10];
  }
  if (mb_entry_3abb7582ef2fb044 == NULL) {
  return 0;
  }
  mb_fn_3abb7582ef2fb044 mb_target_3abb7582ef2fb044 = (mb_fn_3abb7582ef2fb044)mb_entry_3abb7582ef2fb044;
  int32_t mb_result_3abb7582ef2fb044 = mb_target_3abb7582ef2fb044(this_, (mb_agg_3abb7582ef2fb044_p1 *)lp_src_rect, (mb_agg_3abb7582ef2fb044_p2 *)lp_dst_rect);
  return mb_result_3abb7582ef2fb044;
}

typedef int32_t (MB_CALL *mb_fn_c379cc8909c5154b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06562c35ce83238245cdabe0(void * this_, void * hwnd, void * hdc) {
  void *mb_entry_c379cc8909c5154b = NULL;
  if (this_ != NULL) {
    mb_entry_c379cc8909c5154b = (*(void ***)this_)[14];
  }
  if (mb_entry_c379cc8909c5154b == NULL) {
  return 0;
  }
  mb_fn_c379cc8909c5154b mb_target_c379cc8909c5154b = (mb_fn_c379cc8909c5154b)mb_entry_c379cc8909c5154b;
  int32_t mb_result_c379cc8909c5154b = mb_target_c379cc8909c5154b(this_, hwnd, hdc);
  return mb_result_c379cc8909c5154b;
}

typedef int32_t (MB_CALL *mb_fn_7168b8e030f144fd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8111787888303a86305c29cc(void * this_, uint32_t aspect_ratio_mode) {
  void *mb_entry_7168b8e030f144fd = NULL;
  if (this_ != NULL) {
    mb_entry_7168b8e030f144fd = (*(void ***)this_)[12];
  }
  if (mb_entry_7168b8e030f144fd == NULL) {
  return 0;
  }
  mb_fn_7168b8e030f144fd mb_target_7168b8e030f144fd = (mb_fn_7168b8e030f144fd)mb_entry_7168b8e030f144fd;
  int32_t mb_result_7168b8e030f144fd = mb_target_7168b8e030f144fd(this_, aspect_ratio_mode);
  return mb_result_7168b8e030f144fd;
}

typedef int32_t (MB_CALL *mb_fn_2ad7c354f59399c2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698d605efbcb55a87b12c1de(void * this_, uint32_t clr) {
  void *mb_entry_2ad7c354f59399c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad7c354f59399c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_2ad7c354f59399c2 == NULL) {
  return 0;
  }
  mb_fn_2ad7c354f59399c2 mb_target_2ad7c354f59399c2 = (mb_fn_2ad7c354f59399c2)mb_entry_2ad7c354f59399c2;
  int32_t mb_result_2ad7c354f59399c2 = mb_target_2ad7c354f59399c2(this_, clr);
  return mb_result_2ad7c354f59399c2;
}

typedef int32_t (MB_CALL *mb_fn_ed6c0f765ae6533b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a54e9a956369f840b0cafbc(void * this_, void * hwnd) {
  void *mb_entry_ed6c0f765ae6533b = NULL;
  if (this_ != NULL) {
    mb_entry_ed6c0f765ae6533b = (*(void ***)this_)[13];
  }
  if (mb_entry_ed6c0f765ae6533b == NULL) {
  return 0;
  }
  mb_fn_ed6c0f765ae6533b mb_target_ed6c0f765ae6533b = (mb_fn_ed6c0f765ae6533b)mb_entry_ed6c0f765ae6533b;
  int32_t mb_result_ed6c0f765ae6533b = mb_target_ed6c0f765ae6533b(this_, hwnd);
  return mb_result_ed6c0f765ae6533b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbbf7e828ef82ad9_p1;
typedef char mb_assert_fbbf7e828ef82ad9_p1[(sizeof(mb_agg_fbbf7e828ef82ad9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbbf7e828ef82ad9_p2;
typedef char mb_assert_fbbf7e828ef82ad9_p2[(sizeof(mb_agg_fbbf7e828ef82ad9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbbf7e828ef82ad9)(void *, mb_agg_fbbf7e828ef82ad9_p1 *, mb_agg_fbbf7e828ef82ad9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ea964354fd16cfa162503b(void * this_, void * lp_src_rect, void * lp_dst_rect) {
  void *mb_entry_fbbf7e828ef82ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_fbbf7e828ef82ad9 = (*(void ***)this_)[9];
  }
  if (mb_entry_fbbf7e828ef82ad9 == NULL) {
  return 0;
  }
  mb_fn_fbbf7e828ef82ad9 mb_target_fbbf7e828ef82ad9 = (mb_fn_fbbf7e828ef82ad9)mb_entry_fbbf7e828ef82ad9;
  int32_t mb_result_fbbf7e828ef82ad9 = mb_target_fbbf7e828ef82ad9(this_, (mb_agg_fbbf7e828ef82ad9_p1 *)lp_src_rect, (mb_agg_fbbf7e828ef82ad9_p2 *)lp_dst_rect);
  return mb_result_fbbf7e828ef82ad9;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8fc6616d28df62af_p2;
typedef char mb_assert_8fc6616d28df62af_p2[(sizeof(mb_agg_8fc6616d28df62af_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fc6616d28df62af)(void *, uint32_t *, mb_agg_8fc6616d28df62af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3d8685095fc78a28d6bb4f(void * this_, void * pdw_num_connect_info, void * pdd_vp_connect_info) {
  void *mb_entry_8fc6616d28df62af = NULL;
  if (this_ != NULL) {
    mb_entry_8fc6616d28df62af = (*(void ***)this_)[6];
  }
  if (mb_entry_8fc6616d28df62af == NULL) {
  return 0;
  }
  mb_fn_8fc6616d28df62af mb_target_8fc6616d28df62af = (mb_fn_8fc6616d28df62af)mb_entry_8fc6616d28df62af;
  int32_t mb_result_8fc6616d28df62af = mb_target_8fc6616d28df62af(this_, (uint32_t *)pdw_num_connect_info, (mb_agg_8fc6616d28df62af_p2 *)pdd_vp_connect_info);
  return mb_result_8fc6616d28df62af;
}

typedef struct { uint8_t bytes[8]; } mb_agg_726ea09881a36c7d_p1;
typedef char mb_assert_726ea09881a36c7d_p1[(sizeof(mb_agg_726ea09881a36c7d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_726ea09881a36c7d)(void *, mb_agg_726ea09881a36c7d_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928d632542d0404ad7de5eb7(void * this_, void * pamvp_size, void * pdw_max_pixels_per_second) {
  void *mb_entry_726ea09881a36c7d = NULL;
  if (this_ != NULL) {
    mb_entry_726ea09881a36c7d = (*(void ***)this_)[9];
  }
  if (mb_entry_726ea09881a36c7d == NULL) {
  return 0;
  }
  mb_fn_726ea09881a36c7d mb_target_726ea09881a36c7d = (mb_fn_726ea09881a36c7d)mb_entry_726ea09881a36c7d;
  int32_t mb_result_726ea09881a36c7d = mb_target_726ea09881a36c7d(this_, (mb_agg_726ea09881a36c7d_p1 *)pamvp_size, (uint32_t *)pdw_max_pixels_per_second);
  return mb_result_726ea09881a36c7d;
}

typedef int32_t (MB_CALL *mb_fn_20b57447472196c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a1aef56e655c1570503b14(void * this_, void * ppdd_overlay_surface) {
  void *mb_entry_20b57447472196c1 = NULL;
  if (this_ != NULL) {
    mb_entry_20b57447472196c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_20b57447472196c1 == NULL) {
  return 0;
  }
  mb_fn_20b57447472196c1 mb_target_20b57447472196c1 = (mb_fn_20b57447472196c1)mb_entry_20b57447472196c1;
  int32_t mb_result_20b57447472196c1 = mb_target_20b57447472196c1(this_, (void * *)ppdd_overlay_surface);
  return mb_result_20b57447472196c1;
}

typedef struct { uint8_t bytes[80]; } mb_agg_74397d87069fdbf6_p1;
typedef char mb_assert_74397d87069fdbf6_p1[(sizeof(mb_agg_74397d87069fdbf6_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74397d87069fdbf6)(void *, mb_agg_74397d87069fdbf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b271f15d68aa8584f9819b(void * this_, void * pamvp_data_info) {
  void *mb_entry_74397d87069fdbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_74397d87069fdbf6 = (*(void ***)this_)[8];
  }
  if (mb_entry_74397d87069fdbf6 == NULL) {
  return 0;
  }
  mb_fn_74397d87069fdbf6 mb_target_74397d87069fdbf6 = (mb_fn_74397d87069fdbf6)mb_entry_74397d87069fdbf6;
  int32_t mb_result_74397d87069fdbf6 = mb_target_74397d87069fdbf6(this_, (mb_agg_74397d87069fdbf6_p1 *)pamvp_data_info);
  return mb_result_74397d87069fdbf6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc025a784665e4e7_p2;
typedef char mb_assert_fc025a784665e4e7_p2[(sizeof(mb_agg_fc025a784665e4e7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc025a784665e4e7)(void *, uint32_t *, mb_agg_fc025a784665e4e7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35d385f30e0dc250ccf05c9(void * this_, void * pdw_num_formats, void * pdd_pixel_formats) {
  void *mb_entry_fc025a784665e4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_fc025a784665e4e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc025a784665e4e7 == NULL) {
  return 0;
  }
  mb_fn_fc025a784665e4e7 mb_target_fc025a784665e4e7 = (mb_fn_fc025a784665e4e7)mb_entry_fc025a784665e4e7;
  int32_t mb_result_fc025a784665e4e7 = mb_target_fc025a784665e4e7(this_, (uint32_t *)pdw_num_formats, (mb_agg_fc025a784665e4e7_p2 *)pdd_pixel_formats);
  return mb_result_fc025a784665e4e7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2e3102616ab70337_p2;
typedef char mb_assert_2e3102616ab70337_p2[(sizeof(mb_agg_2e3102616ab70337_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e3102616ab70337)(void *, uint32_t, mb_agg_2e3102616ab70337_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8808bde5280c7e192bd4d1(void * this_, uint32_t dw_num_formats, void * p_dd_pixel_formats) {
  void *mb_entry_2e3102616ab70337 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3102616ab70337 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e3102616ab70337 == NULL) {
  return 0;
  }
  mb_fn_2e3102616ab70337 mb_target_2e3102616ab70337 = (mb_fn_2e3102616ab70337)mb_entry_2e3102616ab70337;
  int32_t mb_result_2e3102616ab70337 = mb_target_2e3102616ab70337(this_, dw_num_formats, (mb_agg_2e3102616ab70337_p2 *)p_dd_pixel_formats);
  return mb_result_2e3102616ab70337;
}

typedef int32_t (MB_CALL *mb_fn_62e636e4af30de59)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8d38d63c69abf8a2f80fd2(void * this_, uint32_t dw_chosen_entry) {
  void *mb_entry_62e636e4af30de59 = NULL;
  if (this_ != NULL) {
    mb_entry_62e636e4af30de59 = (*(void ***)this_)[7];
  }
  if (mb_entry_62e636e4af30de59 == NULL) {
  return 0;
  }
  mb_fn_62e636e4af30de59 mb_target_62e636e4af30de59 = (mb_fn_62e636e4af30de59)mb_entry_62e636e4af30de59;
  int32_t mb_result_62e636e4af30de59 = mb_target_62e636e4af30de59(this_, dw_chosen_entry);
  return mb_result_62e636e4af30de59;
}

typedef int32_t (MB_CALL *mb_fn_36355e25d02d6c5d)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b9267e5f9eaef59a2e388b(void * this_, uint32_t c_handles, void * rg_dd_kernel_handles) {
  void *mb_entry_36355e25d02d6c5d = NULL;
  if (this_ != NULL) {
    mb_entry_36355e25d02d6c5d = (*(void ***)this_)[17];
  }
  if (mb_entry_36355e25d02d6c5d == NULL) {
  return 0;
  }
  mb_fn_36355e25d02d6c5d mb_target_36355e25d02d6c5d = (mb_fn_36355e25d02d6c5d)mb_entry_36355e25d02d6c5d;
  int32_t mb_result_36355e25d02d6c5d = mb_target_36355e25d02d6c5d(this_, c_handles, (uint64_t *)rg_dd_kernel_handles);
  return mb_result_36355e25d02d6c5d;
}

typedef int32_t (MB_CALL *mb_fn_722253dd7d2a8986)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b35a438482269bec5d7cd5(void * this_, uint64_t dw_dd_kernel_handle) {
  void *mb_entry_722253dd7d2a8986 = NULL;
  if (this_ != NULL) {
    mb_entry_722253dd7d2a8986 = (*(void ***)this_)[15];
  }
  if (mb_entry_722253dd7d2a8986 == NULL) {
  return 0;
  }
  mb_fn_722253dd7d2a8986 mb_target_722253dd7d2a8986 = (mb_fn_722253dd7d2a8986)mb_entry_722253dd7d2a8986;
  int32_t mb_result_722253dd7d2a8986 = mb_target_722253dd7d2a8986(this_, dw_dd_kernel_handle);
  return mb_result_722253dd7d2a8986;
}

typedef int32_t (MB_CALL *mb_fn_f296e37739537ada)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b89bfe325b0db6c32846dad(void * this_) {
  void *mb_entry_f296e37739537ada = NULL;
  if (this_ != NULL) {
    mb_entry_f296e37739537ada = (*(void ***)this_)[13];
  }
  if (mb_entry_f296e37739537ada == NULL) {
  return 0;
  }
  mb_fn_f296e37739537ada mb_target_f296e37739537ada = (mb_fn_f296e37739537ada)mb_entry_f296e37739537ada;
  int32_t mb_result_f296e37739537ada = mb_target_f296e37739537ada(this_);
  return mb_result_f296e37739537ada;
}

typedef int32_t (MB_CALL *mb_fn_cb90f0cf1ff236c4)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91007d37a269fac3f620c7ea(void * this_, uint32_t dw_pitch, uint32_t dw_x_origin, uint32_t dw_y_origin) {
  void *mb_entry_cb90f0cf1ff236c4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb90f0cf1ff236c4 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb90f0cf1ff236c4 == NULL) {
  return 0;
  }
  mb_fn_cb90f0cf1ff236c4 mb_target_cb90f0cf1ff236c4 = (mb_fn_cb90f0cf1ff236c4)mb_entry_cb90f0cf1ff236c4;
  int32_t mb_result_cb90f0cf1ff236c4 = mb_target_cb90f0cf1ff236c4(this_, dw_pitch, dw_x_origin, dw_y_origin);
  return mb_result_cb90f0cf1ff236c4;
}

typedef int32_t (MB_CALL *mb_fn_044ed34cc96de3eb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cc61157a018e5ef8efe482(void * this_, uint32_t dw_chosen_entry) {
  void *mb_entry_044ed34cc96de3eb = NULL;
  if (this_ != NULL) {
    mb_entry_044ed34cc96de3eb = (*(void ***)this_)[12];
  }
  if (mb_entry_044ed34cc96de3eb == NULL) {
  return 0;
  }
  mb_fn_044ed34cc96de3eb mb_target_044ed34cc96de3eb = (mb_fn_044ed34cc96de3eb)mb_entry_044ed34cc96de3eb;
  int32_t mb_result_044ed34cc96de3eb = mb_target_044ed34cc96de3eb(this_, dw_chosen_entry);
  return mb_result_044ed34cc96de3eb;
}

typedef int32_t (MB_CALL *mb_fn_12cebe5ecc0a37b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147b78ab82c65ba956d36c75(void * this_, uint32_t dw_video_port_id) {
  void *mb_entry_12cebe5ecc0a37b3 = NULL;
  if (this_ != NULL) {
    mb_entry_12cebe5ecc0a37b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_12cebe5ecc0a37b3 == NULL) {
  return 0;
  }
  mb_fn_12cebe5ecc0a37b3 mb_target_12cebe5ecc0a37b3 = (mb_fn_12cebe5ecc0a37b3)mb_entry_12cebe5ecc0a37b3;
  int32_t mb_result_12cebe5ecc0a37b3 = mb_target_12cebe5ecc0a37b3(this_, dw_video_port_id);
  return mb_result_12cebe5ecc0a37b3;
}

typedef int32_t (MB_CALL *mb_fn_1e7e898438086925)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2b483aadaf42730ac22d09(void * this_) {
  void *mb_entry_1e7e898438086925 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7e898438086925 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7e898438086925 == NULL) {
  return 0;
  }
  mb_fn_1e7e898438086925 mb_target_1e7e898438086925 = (mb_fn_1e7e898438086925)mb_entry_1e7e898438086925;
  int32_t mb_result_1e7e898438086925 = mb_target_1e7e898438086925(this_);
  return mb_result_1e7e898438086925;
}

typedef int32_t (MB_CALL *mb_fn_c5fd1e4c984f1cd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8a6ac3e8d5bbb1f6241127(void * this_, void * pb_is_decimation_allowed) {
  void *mb_entry_c5fd1e4c984f1cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_c5fd1e4c984f1cd2 = (*(void ***)this_)[19];
  }
  if (mb_entry_c5fd1e4c984f1cd2 == NULL) {
  return 0;
  }
  mb_fn_c5fd1e4c984f1cd2 mb_target_c5fd1e4c984f1cd2 = (mb_fn_c5fd1e4c984f1cd2)mb_entry_c5fd1e4c984f1cd2;
  int32_t mb_result_c5fd1e4c984f1cd2 = mb_target_c5fd1e4c984f1cd2(this_, (int32_t *)pb_is_decimation_allowed);
  return mb_result_c5fd1e4c984f1cd2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c3d0918427fd5f24_p1;
typedef char mb_assert_c3d0918427fd5f24_p1[(sizeof(mb_agg_c3d0918427fd5f24_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3d0918427fd5f24)(void *, mb_agg_c3d0918427fd5f24_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c785e7ac1edfdb5608d721(void * this_, void * pamvp_size) {
  void *mb_entry_c3d0918427fd5f24 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d0918427fd5f24 = (*(void ***)this_)[20];
  }
  if (mb_entry_c3d0918427fd5f24 == NULL) {
  return 0;
  }
  mb_fn_c3d0918427fd5f24 mb_target_c3d0918427fd5f24 = (mb_fn_c3d0918427fd5f24)mb_entry_c3d0918427fd5f24;
  int32_t mb_result_c3d0918427fd5f24 = mb_target_c3d0918427fd5f24(this_, (mb_agg_c3d0918427fd5f24_p1 *)pamvp_size);
  return mb_result_c3d0918427fd5f24;
}

typedef int32_t (MB_CALL *mb_fn_a06c0694ae9a7b36)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d926c647184b3bbaf6f22a49(void * this_, void * pdw_video_port_index) {
  void *mb_entry_a06c0694ae9a7b36 = NULL;
  if (this_ != NULL) {
    mb_entry_a06c0694ae9a7b36 = (*(void ***)this_)[7];
  }
  if (mb_entry_a06c0694ae9a7b36 == NULL) {
  return 0;
  }
  mb_fn_a06c0694ae9a7b36 mb_target_a06c0694ae9a7b36 = (mb_fn_a06c0694ae9a7b36)mb_entry_a06c0694ae9a7b36;
  int32_t mb_result_a06c0694ae9a7b36 = mb_target_a06c0694ae9a7b36(this_, (uint32_t *)pdw_video_port_index);
  return mb_result_a06c0694ae9a7b36;
}

typedef int32_t (MB_CALL *mb_fn_1f4a0eb191a2f91a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04679cbf10ecb3ac49761b0(void * this_, uint32_t dw_video_port_index) {
  void *mb_entry_1f4a0eb191a2f91a = NULL;
  if (this_ != NULL) {
    mb_entry_1f4a0eb191a2f91a = (*(void ***)this_)[6];
  }
  if (mb_entry_1f4a0eb191a2f91a == NULL) {
  return 0;
  }
  mb_fn_1f4a0eb191a2f91a mb_target_1f4a0eb191a2f91a = (mb_fn_1f4a0eb191a2f91a)mb_entry_1f4a0eb191a2f91a;
  int32_t mb_result_1f4a0eb191a2f91a = mb_target_1f4a0eb191a2f91a(this_, dw_video_port_index);
  return mb_result_1f4a0eb191a2f91a;
}

