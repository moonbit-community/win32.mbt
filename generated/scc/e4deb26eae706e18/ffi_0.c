#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2a229fddc6d07181)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480f79297cd69ee3b6454c03(void * this_, uint32_t dw_protocol_id, uint32_t dw_pass, void * pb_data_in, uint32_t dw_data_in_len, void * ppb_data_out, void * pdw_data_out_len) {
  void *mb_entry_2a229fddc6d07181 = NULL;
  if (this_ != NULL) {
    mb_entry_2a229fddc6d07181 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a229fddc6d07181 == NULL) {
  return 0;
  }
  mb_fn_2a229fddc6d07181 mb_target_2a229fddc6d07181 = (mb_fn_2a229fddc6d07181)mb_entry_2a229fddc6d07181;
  int32_t mb_result_2a229fddc6d07181 = mb_target_2a229fddc6d07181(this_, dw_protocol_id, dw_pass, (uint8_t *)pb_data_in, dw_data_in_len, (uint8_t * *)ppb_data_out, (uint32_t *)pdw_data_out_len);
  return mb_result_2a229fddc6d07181;
}

typedef int32_t (MB_CALL *mb_fn_eee1e4ca5e5ee5b0)(void *, uint32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbfe8f947572e3d8a70629c0(void * this_, void * ppdw_protocols, void * pdw_protocol_count) {
  void *mb_entry_eee1e4ca5e5ee5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_eee1e4ca5e5ee5b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_eee1e4ca5e5ee5b0 == NULL) {
  return 0;
  }
  mb_fn_eee1e4ca5e5ee5b0 mb_target_eee1e4ca5e5ee5b0 = (mb_fn_eee1e4ca5e5ee5b0)mb_entry_eee1e4ca5e5ee5b0;
  int32_t mb_result_eee1e4ca5e5ee5b0 = mb_target_eee1e4ca5e5ee5b0(this_, (uint32_t * *)ppdw_protocols, (uint32_t *)pdw_protocol_count);
  return mb_result_eee1e4ca5e5ee5b0;
}

typedef int32_t (MB_CALL *mb_fn_a043870936070220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbbed1f7f6b030c2869996d(void * this_, void * pp_enum_storage) {
  void *mb_entry_a043870936070220 = NULL;
  if (this_ != NULL) {
    mb_entry_a043870936070220 = (*(void ***)this_)[14];
  }
  if (mb_entry_a043870936070220 == NULL) {
  return 0;
  }
  mb_fn_a043870936070220 mb_target_a043870936070220 = (mb_fn_a043870936070220)mb_entry_a043870936070220;
  int32_t mb_result_a043870936070220 = mb_target_a043870936070220(this_, (void * *)pp_enum_storage);
  return mb_result_a043870936070220;
}

typedef int32_t (MB_CALL *mb_fn_d36f12268a3359e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bef8d5bf79729ac7fc1cd0e(void * this_, void * h_icon) {
  void *mb_entry_d36f12268a3359e6 = NULL;
  if (this_ != NULL) {
    mb_entry_d36f12268a3359e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_d36f12268a3359e6 == NULL) {
  return 0;
  }
  mb_fn_d36f12268a3359e6 mb_target_d36f12268a3359e6 = (mb_fn_d36f12268a3359e6)mb_entry_d36f12268a3359e6;
  int32_t mb_result_d36f12268a3359e6 = mb_target_d36f12268a3359e6(this_, (uint32_t *)h_icon);
  return mb_result_d36f12268a3359e6;
}

typedef struct { uint8_t bytes[18]; } mb_agg_e75c7dc4a007da00_p1;
typedef char mb_assert_e75c7dc4a007da00_p1[(sizeof(mb_agg_e75c7dc4a007da00_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e75c7dc4a007da00)(void *, mb_agg_e75c7dc4a007da00_p1 * *, uint32_t *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5471f58dc98527ad5255abf(void * this_, void * p_format_ex, void * pn_format_count, void * pppwsz_mime_type, void * pn_mime_type_count) {
  void *mb_entry_e75c7dc4a007da00 = NULL;
  if (this_ != NULL) {
    mb_entry_e75c7dc4a007da00 = (*(void ***)this_)[15];
  }
  if (mb_entry_e75c7dc4a007da00 == NULL) {
  return 0;
  }
  mb_fn_e75c7dc4a007da00 mb_target_e75c7dc4a007da00 = (mb_fn_e75c7dc4a007da00)mb_entry_e75c7dc4a007da00;
  int32_t mb_result_e75c7dc4a007da00 = mb_target_e75c7dc4a007da00(this_, (mb_agg_e75c7dc4a007da00_p1 * *)p_format_ex, (uint32_t *)pn_format_count, (uint16_t * * *)pppwsz_mime_type, (uint32_t *)pn_mime_type_count);
  return mb_result_e75c7dc4a007da00;
}

typedef int32_t (MB_CALL *mb_fn_c9b547e85b20fe18)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152e7823285d09ff8ba04c19(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_c9b547e85b20fe18 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b547e85b20fe18 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9b547e85b20fe18 == NULL) {
  return 0;
  }
  mb_fn_c9b547e85b20fe18 mb_target_c9b547e85b20fe18 = (mb_fn_c9b547e85b20fe18)mb_entry_c9b547e85b20fe18;
  int32_t mb_result_c9b547e85b20fe18 = mb_target_c9b547e85b20fe18(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_c9b547e85b20fe18;
}

typedef int32_t (MB_CALL *mb_fn_04e7e548acfe3016)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440ea11c1f6aef045a60019f(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_04e7e548acfe3016 = NULL;
  if (this_ != NULL) {
    mb_entry_04e7e548acfe3016 = (*(void ***)this_)[6];
  }
  if (mb_entry_04e7e548acfe3016 == NULL) {
  return 0;
  }
  mb_fn_04e7e548acfe3016 mb_target_04e7e548acfe3016 = (mb_fn_04e7e548acfe3016)mb_entry_04e7e548acfe3016;
  int32_t mb_result_04e7e548acfe3016 = mb_target_04e7e548acfe3016(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_04e7e548acfe3016;
}

typedef int32_t (MB_CALL *mb_fn_91f1153341d622ea)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952305da1f29357177f6b4f6(void * this_, void * pdw_power_source, void * pdw_percent_remaining) {
  void *mb_entry_91f1153341d622ea = NULL;
  if (this_ != NULL) {
    mb_entry_91f1153341d622ea = (*(void ***)this_)[11];
  }
  if (mb_entry_91f1153341d622ea == NULL) {
  return 0;
  }
  mb_fn_91f1153341d622ea mb_target_91f1153341d622ea = (mb_fn_91f1153341d622ea)mb_entry_91f1153341d622ea;
  int32_t mb_result_91f1153341d622ea = mb_target_91f1153341d622ea(this_, (uint32_t *)pdw_power_source, (uint32_t *)pdw_percent_remaining);
  return mb_result_91f1153341d622ea;
}

typedef struct { uint8_t bytes[140]; } mb_agg_32be4e769276ecd2_p1;
typedef char mb_assert_32be4e769276ecd2_p1[(sizeof(mb_agg_32be4e769276ecd2_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32be4e769276ecd2)(void *, mb_agg_32be4e769276ecd2_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5290fbf6ed6200b1ab05c680(void * this_, void * p_serial_number, void * ab_mac) {
  void *mb_entry_32be4e769276ecd2 = NULL;
  if (this_ != NULL) {
    mb_entry_32be4e769276ecd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_32be4e769276ecd2 == NULL) {
  return 0;
  }
  mb_fn_32be4e769276ecd2 mb_target_32be4e769276ecd2 = (mb_fn_32be4e769276ecd2)mb_entry_32be4e769276ecd2;
  int32_t mb_result_32be4e769276ecd2 = mb_target_32be4e769276ecd2(this_, (mb_agg_32be4e769276ecd2_p1 *)p_serial_number, (uint8_t *)ab_mac);
  return mb_result_32be4e769276ecd2;
}

typedef int32_t (MB_CALL *mb_fn_5f9dc60f8c559c38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640bc5237ddc3dde054e91aa(void * this_, void * pdw_status) {
  void *mb_entry_5f9dc60f8c559c38 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9dc60f8c559c38 = (*(void ***)this_)[12];
  }
  if (mb_entry_5f9dc60f8c559c38 == NULL) {
  return 0;
  }
  mb_fn_5f9dc60f8c559c38 mb_target_5f9dc60f8c559c38 = (mb_fn_5f9dc60f8c559c38)mb_entry_5f9dc60f8c559c38;
  int32_t mb_result_5f9dc60f8c559c38 = mb_target_5f9dc60f8c559c38(this_, (uint32_t *)pdw_status);
  return mb_result_5f9dc60f8c559c38;
}

typedef int32_t (MB_CALL *mb_fn_d2cb8fa559c1af18)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fadb03261c7b2504f95cfc6(void * this_, void * pdw_type) {
  void *mb_entry_d2cb8fa559c1af18 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cb8fa559c1af18 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2cb8fa559c1af18 == NULL) {
  return 0;
  }
  mb_fn_d2cb8fa559c1af18 mb_target_d2cb8fa559c1af18 = (mb_fn_d2cb8fa559c1af18)mb_entry_d2cb8fa559c1af18;
  int32_t mb_result_d2cb8fa559c1af18 = mb_target_d2cb8fa559c1af18(this_, (uint32_t *)pdw_type);
  return mb_result_d2cb8fa559c1af18;
}

typedef int32_t (MB_CALL *mb_fn_ac44742e3e999d9f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7581c0ec3c04ccea0b596b(void * this_, void * pdw_version) {
  void *mb_entry_ac44742e3e999d9f = NULL;
  if (this_ != NULL) {
    mb_entry_ac44742e3e999d9f = (*(void ***)this_)[8];
  }
  if (mb_entry_ac44742e3e999d9f == NULL) {
  return 0;
  }
  mb_fn_ac44742e3e999d9f mb_target_ac44742e3e999d9f = (mb_fn_ac44742e3e999d9f)mb_entry_ac44742e3e999d9f;
  int32_t mb_result_ac44742e3e999d9f = mb_target_ac44742e3e999d9f(this_, (uint32_t *)pdw_version);
  return mb_result_ac44742e3e999d9f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7dc673eb23544373_p1;
typedef char mb_assert_7dc673eb23544373_p1[(sizeof(mb_agg_7dc673eb23544373_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dc673eb23544373)(void *, mb_agg_7dc673eb23544373_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d025202fca293ffe6d3fff(void * this_, void * p_command) {
  void *mb_entry_7dc673eb23544373 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc673eb23544373 = (*(void ***)this_)[16];
  }
  if (mb_entry_7dc673eb23544373 == NULL) {
  return 0;
  }
  mb_fn_7dc673eb23544373 mb_target_7dc673eb23544373 = (mb_fn_7dc673eb23544373)mb_entry_7dc673eb23544373;
  int32_t mb_result_7dc673eb23544373 = mb_target_7dc673eb23544373(this_, (mb_agg_7dc673eb23544373_p1 *)p_command);
  return mb_result_7dc673eb23544373;
}

typedef int32_t (MB_CALL *mb_fn_a54d8c07ca0bf1f1)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e835c7b8b175491776127dcb(void * this_, void * pwsz_pn_p_name, uint32_t n_max_chars) {
  void *mb_entry_a54d8c07ca0bf1f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a54d8c07ca0bf1f1 = (*(void ***)this_)[20];
  }
  if (mb_entry_a54d8c07ca0bf1f1 == NULL) {
  return 0;
  }
  mb_fn_a54d8c07ca0bf1f1 mb_target_a54d8c07ca0bf1f1 = (mb_fn_a54d8c07ca0bf1f1)mb_entry_a54d8c07ca0bf1f1;
  int32_t mb_result_a54d8c07ca0bf1f1 = mb_target_a54d8c07ca0bf1f1(this_, (uint16_t *)pwsz_pn_p_name, n_max_chars);
  return mb_result_a54d8c07ca0bf1f1;
}

typedef struct { uint8_t bytes[18]; } mb_agg_70f90ea9dc03b4fb_p2;
typedef char mb_assert_70f90ea9dc03b4fb_p2[(sizeof(mb_agg_70f90ea9dc03b4fb_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_70f90ea9dc03b4fb_p4;
typedef char mb_assert_70f90ea9dc03b4fb_p4[(sizeof(mb_agg_70f90ea9dc03b4fb_p4) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_70f90ea9dc03b4fb_p6;
typedef char mb_assert_70f90ea9dc03b4fb_p6[(sizeof(mb_agg_70f90ea9dc03b4fb_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70f90ea9dc03b4fb)(void *, uint32_t, mb_agg_70f90ea9dc03b4fb_p2 * *, uint32_t *, mb_agg_70f90ea9dc03b4fb_p4 * *, uint32_t *, mb_agg_70f90ea9dc03b4fb_p6 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3448e687ff26dfdf3fa1b2ba(void * this_, uint32_t dw_flags, void * pp_audio_format_ex, void * pn_audio_format_count, void * pp_video_format_ex, void * pn_video_format_count, void * pp_file_type, void * pn_file_type_count) {
  void *mb_entry_70f90ea9dc03b4fb = NULL;
  if (this_ != NULL) {
    mb_entry_70f90ea9dc03b4fb = (*(void ***)this_)[18];
  }
  if (mb_entry_70f90ea9dc03b4fb == NULL) {
  return 0;
  }
  mb_fn_70f90ea9dc03b4fb mb_target_70f90ea9dc03b4fb = (mb_fn_70f90ea9dc03b4fb)mb_entry_70f90ea9dc03b4fb;
  int32_t mb_result_70f90ea9dc03b4fb = mb_target_70f90ea9dc03b4fb(this_, dw_flags, (mb_agg_70f90ea9dc03b4fb_p2 * *)pp_audio_format_ex, (uint32_t *)pn_audio_format_count, (mb_agg_70f90ea9dc03b4fb_p4 * *)pp_video_format_ex, (uint32_t *)pn_video_format_count, (mb_agg_70f90ea9dc03b4fb_p6 * *)pp_file_type, (uint32_t *)pn_file_type_count);
  return mb_result_70f90ea9dc03b4fb;
}

typedef int32_t (MB_CALL *mb_fn_823493be54e8c20c)(void *, void * *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22196e92fedb72327511acdf(void * this_, void * pp_specify_prop_pages, void * ppp_unknowns, void * pc_unks) {
  void *mb_entry_823493be54e8c20c = NULL;
  if (this_ != NULL) {
    mb_entry_823493be54e8c20c = (*(void ***)this_)[19];
  }
  if (mb_entry_823493be54e8c20c == NULL) {
  return 0;
  }
  mb_fn_823493be54e8c20c mb_target_823493be54e8c20c = (mb_fn_823493be54e8c20c)mb_entry_823493be54e8c20c;
  int32_t mb_result_823493be54e8c20c = mb_target_823493be54e8c20c(this_, (void * *)pp_specify_prop_pages, (void * * *)ppp_unknowns, (uint32_t *)pc_unks);
  return mb_result_823493be54e8c20c;
}

typedef int32_t (MB_CALL *mb_fn_402ec8afca87825d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f63da63390ad329074445b2(void * this_, void * psz_storage_name, void * pp_storage) {
  void *mb_entry_402ec8afca87825d = NULL;
  if (this_ != NULL) {
    mb_entry_402ec8afca87825d = (*(void ***)this_)[17];
  }
  if (mb_entry_402ec8afca87825d == NULL) {
  return 0;
  }
  mb_fn_402ec8afca87825d mb_target_402ec8afca87825d = (mb_fn_402ec8afca87825d)mb_entry_402ec8afca87825d;
  int32_t mb_result_402ec8afca87825d = mb_target_402ec8afca87825d(this_, (uint16_t *)psz_storage_name, (void * *)pp_storage);
  return mb_result_402ec8afca87825d;
}

typedef int32_t (MB_CALL *mb_fn_0140c9dcd10fac33)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6385f0dcbdf9fc58116c0c5(void * this_, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, void * pn_out_buffer_size) {
  void *mb_entry_0140c9dcd10fac33 = NULL;
  if (this_ != NULL) {
    mb_entry_0140c9dcd10fac33 = (*(void ***)this_)[24];
  }
  if (mb_entry_0140c9dcd10fac33 == NULL) {
  return 0;
  }
  mb_fn_0140c9dcd10fac33 mb_target_0140c9dcd10fac33 = (mb_fn_0140c9dcd10fac33)mb_entry_0140c9dcd10fac33;
  int32_t mb_result_0140c9dcd10fac33 = mb_target_0140c9dcd10fac33(this_, dw_io_control_code, (uint8_t *)lp_in_buffer, n_in_buffer_size, (uint8_t *)lp_out_buffer, (uint32_t *)pn_out_buffer_size);
  return mb_result_0140c9dcd10fac33;
}

typedef int32_t (MB_CALL *mb_fn_0470354248f14523)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6dd3946d3b1e93e7b0d4dd(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
  void *mb_entry_0470354248f14523 = NULL;
  if (this_ != NULL) {
    mb_entry_0470354248f14523 = (*(void ***)this_)[25];
  }
  if (mb_entry_0470354248f14523 == NULL) {
  return 0;
  }
  mb_fn_0470354248f14523 mb_target_0470354248f14523 = (mb_fn_0470354248f14523)mb_entry_0470354248f14523;
  int32_t mb_result_0470354248f14523 = mb_target_0470354248f14523(this_, find_scope, (uint16_t *)pwsz_unique_id, (void * *)pp_storage);
  return mb_result_0470354248f14523;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5ed9762b18ffee0_p2;
typedef char mb_assert_b5ed9762b18ffee0_p2[(sizeof(mb_agg_b5ed9762b18ffee0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5ed9762b18ffee0)(void *, int32_t, mb_agg_b5ed9762b18ffee0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f9a129793303600634d6f8(void * this_, int32_t format, void * p_format_support) {
  void *mb_entry_b5ed9762b18ffee0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ed9762b18ffee0 = (*(void ***)this_)[23];
  }
  if (mb_entry_b5ed9762b18ffee0 == NULL) {
  return 0;
  }
  mb_fn_b5ed9762b18ffee0 mb_target_b5ed9762b18ffee0 = (mb_fn_b5ed9762b18ffee0)mb_entry_b5ed9762b18ffee0;
  int32_t mb_result_b5ed9762b18ffee0 = mb_target_b5ed9762b18ffee0(this_, format, (mb_agg_b5ed9762b18ffee0_p2 *)p_format_support);
  return mb_result_b5ed9762b18ffee0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_986717ad4035be82_p2;
typedef char mb_assert_986717ad4035be82_p2[(sizeof(mb_agg_986717ad4035be82_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986717ad4035be82)(void *, uint16_t *, mb_agg_986717ad4035be82_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539ebe96189eda9eedd5ed9f(void * this_, void * pwsz_prop_name, void * p_value) {
  void *mb_entry_986717ad4035be82 = NULL;
  if (this_ != NULL) {
    mb_entry_986717ad4035be82 = (*(void ***)this_)[21];
  }
  if (mb_entry_986717ad4035be82 == NULL) {
  return 0;
  }
  mb_fn_986717ad4035be82 mb_target_986717ad4035be82 = (mb_fn_986717ad4035be82)mb_entry_986717ad4035be82;
  int32_t mb_result_986717ad4035be82 = mb_target_986717ad4035be82(this_, (uint16_t *)pwsz_prop_name, (mb_agg_986717ad4035be82_p2 *)p_value);
  return mb_result_986717ad4035be82;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a3126f77e9070228_p2;
typedef char mb_assert_a3126f77e9070228_p2[(sizeof(mb_agg_a3126f77e9070228_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3126f77e9070228)(void *, uint16_t *, mb_agg_a3126f77e9070228_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8c6a6ecac2a229437d86c6(void * this_, void * pwsz_prop_name, void * p_value) {
  void *mb_entry_a3126f77e9070228 = NULL;
  if (this_ != NULL) {
    mb_entry_a3126f77e9070228 = (*(void ***)this_)[22];
  }
  if (mb_entry_a3126f77e9070228 == NULL) {
  return 0;
  }
  mb_fn_a3126f77e9070228 mb_target_a3126f77e9070228 = (mb_fn_a3126f77e9070228)mb_entry_a3126f77e9070228;
  int32_t mb_result_a3126f77e9070228 = mb_target_a3126f77e9070228(this_, (uint16_t *)pwsz_prop_name, (mb_agg_a3126f77e9070228_p2 *)p_value);
  return mb_result_a3126f77e9070228;
}

typedef int32_t (MB_CALL *mb_fn_27e2b537d92f4f55)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37f33fc272e7dac8c635a58(void * this_, void * pdw_capabilities_mask) {
  void *mb_entry_27e2b537d92f4f55 = NULL;
  if (this_ != NULL) {
    mb_entry_27e2b537d92f4f55 = (*(void ***)this_)[7];
  }
  if (mb_entry_27e2b537d92f4f55 == NULL) {
  return 0;
  }
  mb_fn_27e2b537d92f4f55 mb_target_27e2b537d92f4f55 = (mb_fn_27e2b537d92f4f55)mb_entry_27e2b537d92f4f55;
  int32_t mb_result_27e2b537d92f4f55 = mb_target_27e2b537d92f4f55(this_, (uint32_t *)pdw_capabilities_mask);
  return mb_result_27e2b537d92f4f55;
}

typedef int32_t (MB_CALL *mb_fn_67b12deb8ea37552)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52296a62ae799d9a2b310433(void * this_, void * pdw_status) {
  void *mb_entry_67b12deb8ea37552 = NULL;
  if (this_ != NULL) {
    mb_entry_67b12deb8ea37552 = (*(void ***)this_)[6];
  }
  if (mb_entry_67b12deb8ea37552 == NULL) {
  return 0;
  }
  mb_fn_67b12deb8ea37552 mb_target_67b12deb8ea37552 = (mb_fn_67b12deb8ea37552)mb_entry_67b12deb8ea37552;
  int32_t mb_result_67b12deb8ea37552 = mb_target_67b12deb8ea37552(this_, (uint32_t *)pdw_status);
  return mb_result_67b12deb8ea37552;
}

typedef int32_t (MB_CALL *mb_fn_7671693236d5c89f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab738e75956d54c7d96c2081(void * this_) {
  void *mb_entry_7671693236d5c89f = NULL;
  if (this_ != NULL) {
    mb_entry_7671693236d5c89f = (*(void ***)this_)[10];
  }
  if (mb_entry_7671693236d5c89f == NULL) {
  return 0;
  }
  mb_fn_7671693236d5c89f mb_target_7671693236d5c89f = (mb_fn_7671693236d5c89f)mb_entry_7671693236d5c89f;
  int32_t mb_result_7671693236d5c89f = mb_target_7671693236d5c89f(this_);
  return mb_result_7671693236d5c89f;
}

typedef int32_t (MB_CALL *mb_fn_37cdfd55739f11bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03cddf3f9175b80bd7d2e213(void * this_) {
  void *mb_entry_37cdfd55739f11bc = NULL;
  if (this_ != NULL) {
    mb_entry_37cdfd55739f11bc = (*(void ***)this_)[8];
  }
  if (mb_entry_37cdfd55739f11bc == NULL) {
  return 0;
  }
  mb_fn_37cdfd55739f11bc mb_target_37cdfd55739f11bc = (mb_fn_37cdfd55739f11bc)mb_entry_37cdfd55739f11bc;
  int32_t mb_result_37cdfd55739f11bc = mb_target_37cdfd55739f11bc(this_);
  return mb_result_37cdfd55739f11bc;
}

typedef struct { uint8_t bytes[18]; } mb_agg_fcdded7d92716212_p1;
typedef char mb_assert_fcdded7d92716212_p1[(sizeof(mb_agg_fcdded7d92716212_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcdded7d92716212)(void *, mb_agg_fcdded7d92716212_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb665e4083b0c40a2ac58f6f(void * this_, void * p_format) {
  void *mb_entry_fcdded7d92716212 = NULL;
  if (this_ != NULL) {
    mb_entry_fcdded7d92716212 = (*(void ***)this_)[9];
  }
  if (mb_entry_fcdded7d92716212 == NULL) {
  return 0;
  }
  mb_fn_fcdded7d92716212 mb_target_fcdded7d92716212 = (mb_fn_fcdded7d92716212)mb_entry_fcdded7d92716212;
  int32_t mb_result_fcdded7d92716212 = mb_target_fcdded7d92716212(this_, (mb_agg_fcdded7d92716212_p1 *)p_format);
  return mb_result_fcdded7d92716212;
}

typedef int32_t (MB_CALL *mb_fn_fd167aeaff43f01e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5027220339f0d0ebafbbc8cd(void * this_) {
  void *mb_entry_fd167aeaff43f01e = NULL;
  if (this_ != NULL) {
    mb_entry_fd167aeaff43f01e = (*(void ***)this_)[11];
  }
  if (mb_entry_fd167aeaff43f01e == NULL) {
  return 0;
  }
  mb_fn_fd167aeaff43f01e mb_target_fd167aeaff43f01e = (mb_fn_fd167aeaff43f01e)mb_entry_fd167aeaff43f01e;
  int32_t mb_result_fd167aeaff43f01e = mb_target_fd167aeaff43f01e(this_);
  return mb_result_fd167aeaff43f01e;
}

typedef int32_t (MB_CALL *mb_fn_b803e78c8f6bf459)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4f28a7968fc8e9f3fcb180(void * this_, uint32_t fu_mode, int32_t n_offset) {
  void *mb_entry_b803e78c8f6bf459 = NULL;
  if (this_ != NULL) {
    mb_entry_b803e78c8f6bf459 = (*(void ***)this_)[13];
  }
  if (mb_entry_b803e78c8f6bf459 == NULL) {
  return 0;
  }
  mb_fn_b803e78c8f6bf459 mb_target_b803e78c8f6bf459 = (mb_fn_b803e78c8f6bf459)mb_entry_b803e78c8f6bf459;
  int32_t mb_result_b803e78c8f6bf459 = mb_target_b803e78c8f6bf459(this_, fu_mode, n_offset);
  return mb_result_b803e78c8f6bf459;
}

typedef int32_t (MB_CALL *mb_fn_e8fc98d03d5bb07c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432a9086e16d292dee09079e(void * this_) {
  void *mb_entry_e8fc98d03d5bb07c = NULL;
  if (this_ != NULL) {
    mb_entry_e8fc98d03d5bb07c = (*(void ***)this_)[12];
  }
  if (mb_entry_e8fc98d03d5bb07c == NULL) {
  return 0;
  }
  mb_fn_e8fc98d03d5bb07c mb_target_e8fc98d03d5bb07c = (mb_fn_e8fc98d03d5bb07c)mb_entry_e8fc98d03d5bb07c;
  int32_t mb_result_e8fc98d03d5bb07c = mb_target_e8fc98d03d5bb07c(this_);
  return mb_result_e8fc98d03d5bb07c;
}

typedef int32_t (MB_CALL *mb_fn_9d60b52871b56318)(void *, uint16_t *, void *, uint32_t, uint16_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b38045e3168cd0286724b0(void * this_, void * pwsz_source_file_path, void * p_source_operation, uint32_t fu_flags, void * pwsz_destination_name, void * p_source_meta_data, void * p_transfer_progress, void * pp_new_object) {
  void *mb_entry_9d60b52871b56318 = NULL;
  if (this_ != NULL) {
    mb_entry_9d60b52871b56318 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d60b52871b56318 == NULL) {
  return 0;
  }
  mb_fn_9d60b52871b56318 mb_target_9d60b52871b56318 = (mb_fn_9d60b52871b56318)mb_entry_9d60b52871b56318;
  int32_t mb_result_9d60b52871b56318 = mb_target_9d60b52871b56318(this_, (uint16_t *)pwsz_source_file_path, p_source_operation, fu_flags, (uint16_t *)pwsz_destination_name, p_source_meta_data, p_transfer_progress, (void * *)pp_new_object);
  return mb_result_9d60b52871b56318;
}

typedef int32_t (MB_CALL *mb_fn_c254461d456fed89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3ef6074d44c3c7936354a0(void * this_, void * pp_enum_device) {
  void *mb_entry_c254461d456fed89 = NULL;
  if (this_ != NULL) {
    mb_entry_c254461d456fed89 = (*(void ***)this_)[9];
  }
  if (mb_entry_c254461d456fed89 == NULL) {
  return 0;
  }
  mb_fn_c254461d456fed89 mb_target_c254461d456fed89 = (mb_fn_c254461d456fed89)mb_entry_c254461d456fed89;
  int32_t mb_result_c254461d456fed89 = mb_target_c254461d456fed89(this_, (void * *)pp_enum_device);
  return mb_result_c254461d456fed89;
}

typedef int32_t (MB_CALL *mb_fn_5aab156fdcaa8fb1)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587feb4303eae0579ebcd162(void * this_, uint32_t celt, void * pp_device, void * pcelt_fetched) {
  void *mb_entry_5aab156fdcaa8fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_5aab156fdcaa8fb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5aab156fdcaa8fb1 == NULL) {
  return 0;
  }
  mb_fn_5aab156fdcaa8fb1 mb_target_5aab156fdcaa8fb1 = (mb_fn_5aab156fdcaa8fb1)mb_entry_5aab156fdcaa8fb1;
  int32_t mb_result_5aab156fdcaa8fb1 = mb_target_5aab156fdcaa8fb1(this_, celt, (void * *)pp_device, (uint32_t *)pcelt_fetched);
  return mb_result_5aab156fdcaa8fb1;
}

typedef int32_t (MB_CALL *mb_fn_7ed08f610c5c5b51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7baeeec73b8e0ed2ec2f0ae(void * this_) {
  void *mb_entry_7ed08f610c5c5b51 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed08f610c5c5b51 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ed08f610c5c5b51 == NULL) {
  return 0;
  }
  mb_fn_7ed08f610c5c5b51 mb_target_7ed08f610c5c5b51 = (mb_fn_7ed08f610c5c5b51)mb_entry_7ed08f610c5c5b51;
  int32_t mb_result_7ed08f610c5c5b51 = mb_target_7ed08f610c5c5b51(this_);
  return mb_result_7ed08f610c5c5b51;
}

typedef int32_t (MB_CALL *mb_fn_cdad2c70159c7acc)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e694878e5903ca2843473264(void * this_, uint32_t celt, void * pcelt_fetched) {
  void *mb_entry_cdad2c70159c7acc = NULL;
  if (this_ != NULL) {
    mb_entry_cdad2c70159c7acc = (*(void ***)this_)[7];
  }
  if (mb_entry_cdad2c70159c7acc == NULL) {
  return 0;
  }
  mb_fn_cdad2c70159c7acc mb_target_cdad2c70159c7acc = (mb_fn_cdad2c70159c7acc)mb_entry_cdad2c70159c7acc;
  int32_t mb_result_cdad2c70159c7acc = mb_target_cdad2c70159c7acc(this_, celt, (uint32_t *)pcelt_fetched);
  return mb_result_cdad2c70159c7acc;
}

typedef int32_t (MB_CALL *mb_fn_766404cdf8106db8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0feae6c2f60026291a3d8812(void * this_, void * pp_enum_storage) {
  void *mb_entry_766404cdf8106db8 = NULL;
  if (this_ != NULL) {
    mb_entry_766404cdf8106db8 = (*(void ***)this_)[9];
  }
  if (mb_entry_766404cdf8106db8 == NULL) {
  return 0;
  }
  mb_fn_766404cdf8106db8 mb_target_766404cdf8106db8 = (mb_fn_766404cdf8106db8)mb_entry_766404cdf8106db8;
  int32_t mb_result_766404cdf8106db8 = mb_target_766404cdf8106db8(this_, (void * *)pp_enum_storage);
  return mb_result_766404cdf8106db8;
}

typedef int32_t (MB_CALL *mb_fn_fe6914e4b68c2302)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29ded518b44fe8812a44bc8(void * this_, uint32_t celt, void * pp_storage, void * pcelt_fetched) {
  void *mb_entry_fe6914e4b68c2302 = NULL;
  if (this_ != NULL) {
    mb_entry_fe6914e4b68c2302 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe6914e4b68c2302 == NULL) {
  return 0;
  }
  mb_fn_fe6914e4b68c2302 mb_target_fe6914e4b68c2302 = (mb_fn_fe6914e4b68c2302)mb_entry_fe6914e4b68c2302;
  int32_t mb_result_fe6914e4b68c2302 = mb_target_fe6914e4b68c2302(this_, celt, (void * *)pp_storage, (uint32_t *)pcelt_fetched);
  return mb_result_fe6914e4b68c2302;
}

typedef int32_t (MB_CALL *mb_fn_52df78fcf5779092)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f70882af79a3c36b000e2c9(void * this_) {
  void *mb_entry_52df78fcf5779092 = NULL;
  if (this_ != NULL) {
    mb_entry_52df78fcf5779092 = (*(void ***)this_)[8];
  }
  if (mb_entry_52df78fcf5779092 == NULL) {
  return 0;
  }
  mb_fn_52df78fcf5779092 mb_target_52df78fcf5779092 = (mb_fn_52df78fcf5779092)mb_entry_52df78fcf5779092;
  int32_t mb_result_52df78fcf5779092 = mb_target_52df78fcf5779092(this_);
  return mb_result_52df78fcf5779092;
}

typedef int32_t (MB_CALL *mb_fn_c8b5a9cafd5da9d9)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a70c6cf92a54115557e29f3(void * this_, uint32_t celt, void * pcelt_fetched) {
  void *mb_entry_c8b5a9cafd5da9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b5a9cafd5da9d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8b5a9cafd5da9d9 == NULL) {
  return 0;
  }
  mb_fn_c8b5a9cafd5da9d9 mb_target_c8b5a9cafd5da9d9 = (mb_fn_c8b5a9cafd5da9d9)mb_entry_c8b5a9cafd5da9d9;
  int32_t mb_result_c8b5a9cafd5da9d9 = mb_target_c8b5a9cafd5da9d9(this_, celt, (uint32_t *)pcelt_fetched);
  return mb_result_c8b5a9cafd5da9d9;
}

typedef int32_t (MB_CALL *mb_fn_c22f0d3c9e7987c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c624a1c7f8f83025f898b4af(void * this_) {
  void *mb_entry_c22f0d3c9e7987c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c22f0d3c9e7987c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_c22f0d3c9e7987c3 == NULL) {
  return 0;
  }
  mb_fn_c22f0d3c9e7987c3 mb_target_c22f0d3c9e7987c3 = (mb_fn_c22f0d3c9e7987c3)mb_entry_c22f0d3c9e7987c3;
  int32_t mb_result_c22f0d3c9e7987c3 = mb_target_c22f0d3c9e7987c3(this_);
  return mb_result_c22f0d3c9e7987c3;
}

typedef int32_t (MB_CALL *mb_fn_29bc94dd21ea47ce)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3acf4917469be05cb12529(void * this_, uint32_t fu_mode, void * p_progress) {
  void *mb_entry_29bc94dd21ea47ce = NULL;
  if (this_ != NULL) {
    mb_entry_29bc94dd21ea47ce = (*(void ***)this_)[9];
  }
  if (mb_entry_29bc94dd21ea47ce == NULL) {
  return 0;
  }
  mb_fn_29bc94dd21ea47ce mb_target_29bc94dd21ea47ce = (mb_fn_29bc94dd21ea47ce)mb_entry_29bc94dd21ea47ce;
  int32_t mb_result_29bc94dd21ea47ce = mb_target_29bc94dd21ea47ce(this_, fu_mode, p_progress);
  return mb_result_29bc94dd21ea47ce;
}

typedef int32_t (MB_CALL *mb_fn_8476f460115e2b58)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb067602595ac2bf3593f47(void * this_, uint32_t fu_mode, void * p_progress, void * p_target) {
  void *mb_entry_8476f460115e2b58 = NULL;
  if (this_ != NULL) {
    mb_entry_8476f460115e2b58 = (*(void ***)this_)[12];
  }
  if (mb_entry_8476f460115e2b58 == NULL) {
  return 0;
  }
  mb_fn_8476f460115e2b58 mb_target_8476f460115e2b58 = (mb_fn_8476f460115e2b58)mb_entry_8476f460115e2b58;
  int32_t mb_result_8476f460115e2b58 = mb_target_8476f460115e2b58(this_, fu_mode, p_progress, p_target);
  return mb_result_8476f460115e2b58;
}

typedef int32_t (MB_CALL *mb_fn_830443f47b6d78cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461cb8f94aae76cc84524224(void * this_, uint32_t fu_mode) {
  void *mb_entry_830443f47b6d78cd = NULL;
  if (this_ != NULL) {
    mb_entry_830443f47b6d78cd = (*(void ***)this_)[6];
  }
  if (mb_entry_830443f47b6d78cd == NULL) {
  return 0;
  }
  mb_fn_830443f47b6d78cd mb_target_830443f47b6d78cd = (mb_fn_830443f47b6d78cd)mb_entry_830443f47b6d78cd;
  int32_t mb_result_830443f47b6d78cd = mb_target_830443f47b6d78cd(this_, fu_mode);
  return mb_result_830443f47b6d78cd;
}

typedef int32_t (MB_CALL *mb_fn_18b25e990fd4f78a)(void *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8fad0ebaa20eef6356eaf5(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
  void *mb_entry_18b25e990fd4f78a = NULL;
  if (this_ != NULL) {
    mb_entry_18b25e990fd4f78a = (*(void ***)this_)[7];
  }
  if (mb_entry_18b25e990fd4f78a == NULL) {
  return 0;
  }
  mb_fn_18b25e990fd4f78a mb_target_18b25e990fd4f78a = (mb_fn_18b25e990fd4f78a)mb_entry_18b25e990fd4f78a;
  int32_t mb_result_18b25e990fd4f78a = mb_target_18b25e990fd4f78a(this_, (uint8_t *)p_data, (uint32_t *)pdw_size, (uint8_t *)ab_mac);
  return mb_result_18b25e990fd4f78a;
}

typedef int32_t (MB_CALL *mb_fn_2af7e9540df21cfe)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22cb9d9e9e74926da5a9bc06(void * this_, void * pwsz_new_name, void * p_progress) {
  void *mb_entry_2af7e9540df21cfe = NULL;
  if (this_ != NULL) {
    mb_entry_2af7e9540df21cfe = (*(void ***)this_)[11];
  }
  if (mb_entry_2af7e9540df21cfe == NULL) {
  return 0;
  }
  mb_fn_2af7e9540df21cfe mb_target_2af7e9540df21cfe = (mb_fn_2af7e9540df21cfe)mb_entry_2af7e9540df21cfe;
  int32_t mb_result_2af7e9540df21cfe = mb_target_2af7e9540df21cfe(this_, (uint16_t *)pwsz_new_name, p_progress);
  return mb_result_2af7e9540df21cfe;
}

typedef int32_t (MB_CALL *mb_fn_4b44d5ead3b3271b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a2ee9667377aa2696dfac5(void * this_, uint32_t fu_flags, uint32_t dw_offset) {
  void *mb_entry_4b44d5ead3b3271b = NULL;
  if (this_ != NULL) {
    mb_entry_4b44d5ead3b3271b = (*(void ***)this_)[10];
  }
  if (mb_entry_4b44d5ead3b3271b == NULL) {
  return 0;
  }
  mb_fn_4b44d5ead3b3271b mb_target_4b44d5ead3b3271b = (mb_fn_4b44d5ead3b3271b)mb_entry_4b44d5ead3b3271b;
  int32_t mb_result_4b44d5ead3b3271b = mb_target_4b44d5ead3b3271b(this_, fu_flags, dw_offset);
  return mb_result_4b44d5ead3b3271b;
}

typedef int32_t (MB_CALL *mb_fn_7709a1834f69e9b6)(void *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41d497c9cb652ddae2148e6(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
  void *mb_entry_7709a1834f69e9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7709a1834f69e9b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_7709a1834f69e9b6 == NULL) {
  return 0;
  }
  mb_fn_7709a1834f69e9b6 mb_target_7709a1834f69e9b6 = (mb_fn_7709a1834f69e9b6)mb_entry_7709a1834f69e9b6;
  int32_t mb_result_7709a1834f69e9b6 = mb_target_7709a1834f69e9b6(this_, (uint8_t *)p_data, (uint32_t *)pdw_size, (uint8_t *)ab_mac);
  return mb_result_7709a1834f69e9b6;
}

typedef int32_t (MB_CALL *mb_fn_868f29dec632e741)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8a4690d0f7e8c32a89112a(void * this_, void * p_data, void * pdw_size) {
  void *mb_entry_868f29dec632e741 = NULL;
  if (this_ != NULL) {
    mb_entry_868f29dec632e741 = (*(void ***)this_)[14];
  }
  if (mb_entry_868f29dec632e741 == NULL) {
  return 0;
  }
  mb_fn_868f29dec632e741 mb_target_868f29dec632e741 = (mb_fn_868f29dec632e741)mb_entry_868f29dec632e741;
  int32_t mb_result_868f29dec632e741 = mb_target_868f29dec632e741(this_, (uint8_t *)p_data, (uint32_t *)pdw_size);
  return mb_result_868f29dec632e741;
}

typedef int32_t (MB_CALL *mb_fn_d1ceafec6c8eb08d)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e6934fea185f13ed50d845(void * this_, void * p_data, void * pdw_size) {
  void *mb_entry_d1ceafec6c8eb08d = NULL;
  if (this_ != NULL) {
    mb_entry_d1ceafec6c8eb08d = (*(void ***)this_)[15];
  }
  if (mb_entry_d1ceafec6c8eb08d == NULL) {
  return 0;
  }
  mb_fn_d1ceafec6c8eb08d mb_target_d1ceafec6c8eb08d = (mb_fn_d1ceafec6c8eb08d)mb_entry_d1ceafec6c8eb08d;
  int32_t mb_result_d1ceafec6c8eb08d = mb_target_d1ceafec6c8eb08d(this_, (uint8_t *)p_data, (uint32_t *)pdw_size);
  return mb_result_d1ceafec6c8eb08d;
}

typedef int32_t (MB_CALL *mb_fn_3433df154514e550)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6265b34e69b77e3432040d3(void * this_, void * pdw_last_pos) {
  void *mb_entry_3433df154514e550 = NULL;
  if (this_ != NULL) {
    mb_entry_3433df154514e550 = (*(void ***)this_)[11];
  }
  if (mb_entry_3433df154514e550 == NULL) {
  return 0;
  }
  mb_fn_3433df154514e550 mb_target_3433df154514e550 = (mb_fn_3433df154514e550)mb_entry_3433df154514e550;
  int32_t mb_result_3433df154514e550 = mb_target_3433df154514e550(this_, (uint32_t *)pdw_last_pos);
  return mb_result_3433df154514e550;
}

typedef int32_t (MB_CALL *mb_fn_fac52a79b2363e2c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45664042dfd8b39d5d3a5e7e(void * this_, void * pdw_longest_pos) {
  void *mb_entry_fac52a79b2363e2c = NULL;
  if (this_ != NULL) {
    mb_entry_fac52a79b2363e2c = (*(void ***)this_)[12];
  }
  if (mb_entry_fac52a79b2363e2c == NULL) {
  return 0;
  }
  mb_fn_fac52a79b2363e2c mb_target_fac52a79b2363e2c = (mb_fn_fac52a79b2363e2c)mb_entry_fac52a79b2363e2c;
  int32_t mb_result_fac52a79b2363e2c = mb_target_fac52a79b2363e2c(this_, (uint32_t *)pdw_longest_pos);
  return mb_result_fac52a79b2363e2c;
}

typedef int32_t (MB_CALL *mb_fn_15b3800c55843879)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eecdb23fed4555bd0e36f2d(void * this_, void * pdw_length) {
  void *mb_entry_15b3800c55843879 = NULL;
  if (this_ != NULL) {
    mb_entry_15b3800c55843879 = (*(void ***)this_)[6];
  }
  if (mb_entry_15b3800c55843879 == NULL) {
  return 0;
  }
  mb_fn_15b3800c55843879 mb_target_15b3800c55843879 = (mb_fn_15b3800c55843879)mb_entry_15b3800c55843879;
  int32_t mb_result_15b3800c55843879 = mb_target_15b3800c55843879(this_, (uint32_t *)pdw_length);
  return mb_result_15b3800c55843879;
}

typedef int32_t (MB_CALL *mb_fn_f4065e523d035a00)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab8ceba92df4cf79d365a42(void * this_, void * pdw_offset) {
  void *mb_entry_f4065e523d035a00 = NULL;
  if (this_ != NULL) {
    mb_entry_f4065e523d035a00 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4065e523d035a00 == NULL) {
  return 0;
  }
  mb_fn_f4065e523d035a00 mb_target_f4065e523d035a00 = (mb_fn_f4065e523d035a00)mb_entry_f4065e523d035a00;
  int32_t mb_result_f4065e523d035a00 = mb_target_f4065e523d035a00(this_, (uint32_t *)pdw_offset);
  return mb_result_f4065e523d035a00;
}

typedef int32_t (MB_CALL *mb_fn_c44c847dac29f40d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f47a670a8d5ec570fb944c(void * this_, void * pdw_length) {
  void *mb_entry_c44c847dac29f40d = NULL;
  if (this_ != NULL) {
    mb_entry_c44c847dac29f40d = (*(void ***)this_)[10];
  }
  if (mb_entry_c44c847dac29f40d == NULL) {
  return 0;
  }
  mb_fn_c44c847dac29f40d mb_target_c44c847dac29f40d = (mb_fn_c44c847dac29f40d)mb_entry_c44c847dac29f40d;
  int32_t mb_result_c44c847dac29f40d = mb_target_c44c847dac29f40d(this_, (uint32_t *)pdw_length);
  return mb_result_c44c847dac29f40d;
}

typedef int32_t (MB_CALL *mb_fn_4c380f444c811a62)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e59334c612b5dd1565a661(void * this_, uint32_t dw_length) {
  void *mb_entry_4c380f444c811a62 = NULL;
  if (this_ != NULL) {
    mb_entry_4c380f444c811a62 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c380f444c811a62 == NULL) {
  return 0;
  }
  mb_fn_4c380f444c811a62 mb_target_4c380f444c811a62 = (mb_fn_4c380f444c811a62)mb_entry_4c380f444c811a62;
  int32_t mb_result_4c380f444c811a62 = mb_target_4c380f444c811a62(this_, dw_length);
  return mb_result_4c380f444c811a62;
}

typedef int32_t (MB_CALL *mb_fn_3a3a94af0868c143)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f54d3fa402e9528c4d301df(void * this_, uint32_t dw_offset) {
  void *mb_entry_3a3a94af0868c143 = NULL;
  if (this_ != NULL) {
    mb_entry_3a3a94af0868c143 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a3a94af0868c143 == NULL) {
  return 0;
  }
  mb_fn_3a3a94af0868c143 mb_target_3a3a94af0868c143 = (mb_fn_3a3a94af0868c143)mb_entry_3a3a94af0868c143;
  int32_t mb_result_3a3a94af0868c143 = mb_target_3a3a94af0868c143(this_, dw_offset);
  return mb_result_3a3a94af0868c143;
}

typedef int32_t (MB_CALL *mb_fn_8eda7289745e9eb4)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8628f3f0d50ee487256e8bd6(void * this_, void * ppwsz_revocation_url, void * pdw_buffer_len) {
  void *mb_entry_8eda7289745e9eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_8eda7289745e9eb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8eda7289745e9eb4 == NULL) {
  return 0;
  }
  mb_fn_8eda7289745e9eb4 mb_target_8eda7289745e9eb4 = (mb_fn_8eda7289745e9eb4)mb_entry_8eda7289745e9eb4;
  int32_t mb_result_8eda7289745e9eb4 = mb_target_8eda7289745e9eb4(this_, (uint16_t * *)ppwsz_revocation_url, (uint32_t *)pdw_buffer_len);
  return mb_result_8eda7289745e9eb4;
}

typedef struct { uint8_t bytes[18]; } mb_agg_d4c4f704bcd352b0_p2;
typedef char mb_assert_d4c4f704bcd352b0_p2[(sizeof(mb_agg_d4c4f704bcd352b0_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4c4f704bcd352b0)(void *, uint32_t, mb_agg_d4c4f704bcd352b0_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5c8ae250a0a06572c802f0(void * this_, uint32_t dw_attributes, void * p_format, void * pwsz_name, void * pp_new_storage) {
  void *mb_entry_d4c4f704bcd352b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c4f704bcd352b0 = (*(void ***)this_)[13];
  }
  if (mb_entry_d4c4f704bcd352b0 == NULL) {
  return 0;
  }
  mb_fn_d4c4f704bcd352b0 mb_target_d4c4f704bcd352b0 = (mb_fn_d4c4f704bcd352b0)mb_entry_d4c4f704bcd352b0;
  int32_t mb_result_d4c4f704bcd352b0 = mb_target_d4c4f704bcd352b0(this_, dw_attributes, (mb_agg_d4c4f704bcd352b0_p2 *)p_format, (uint16_t *)pwsz_name, (void * *)pp_new_storage);
  return mb_result_d4c4f704bcd352b0;
}

typedef int32_t (MB_CALL *mb_fn_6887b2db2021d5b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801088557eb47a0aa36aad50(void * this_, void * pp_enum_storage) {
  void *mb_entry_6887b2db2021d5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6887b2db2021d5b3 = (*(void ***)this_)[14];
  }
  if (mb_entry_6887b2db2021d5b3 == NULL) {
  return 0;
  }
  mb_fn_6887b2db2021d5b3 mb_target_6887b2db2021d5b3 = (mb_fn_6887b2db2021d5b3)mb_entry_6887b2db2021d5b3;
  int32_t mb_result_6887b2db2021d5b3 = mb_target_6887b2db2021d5b3(this_, (void * *)pp_enum_storage);
  return mb_result_6887b2db2021d5b3;
}

typedef struct { uint8_t bytes[18]; } mb_agg_4e87222f06a8e5b6_p2;
typedef char mb_assert_4e87222f06a8e5b6_p2[(sizeof(mb_agg_4e87222f06a8e5b6_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e87222f06a8e5b6)(void *, uint32_t *, mb_agg_4e87222f06a8e5b6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef7102940e9e4b45a55fb10(void * this_, void * pdw_attributes, void * p_format) {
  void *mb_entry_4e87222f06a8e5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4e87222f06a8e5b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e87222f06a8e5b6 == NULL) {
  return 0;
  }
  mb_fn_4e87222f06a8e5b6 mb_target_4e87222f06a8e5b6 = (mb_fn_4e87222f06a8e5b6)mb_entry_4e87222f06a8e5b6;
  int32_t mb_result_4e87222f06a8e5b6 = mb_target_4e87222f06a8e5b6(this_, (uint32_t *)pdw_attributes, (mb_agg_4e87222f06a8e5b6_p2 *)p_format);
  return mb_result_4e87222f06a8e5b6;
}

typedef struct { uint8_t bytes[12]; } mb_agg_026d2c03ba4d9733_p1;
typedef char mb_assert_026d2c03ba4d9733_p1[(sizeof(mb_agg_026d2c03ba4d9733_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_026d2c03ba4d9733)(void *, mb_agg_026d2c03ba4d9733_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cdd3e89f364b1c10875b7f(void * this_, void * p_date_time_utc) {
  void *mb_entry_026d2c03ba4d9733 = NULL;
  if (this_ != NULL) {
    mb_entry_026d2c03ba4d9733 = (*(void ***)this_)[10];
  }
  if (mb_entry_026d2c03ba4d9733 == NULL) {
  return 0;
  }
  mb_fn_026d2c03ba4d9733 mb_target_026d2c03ba4d9733 = (mb_fn_026d2c03ba4d9733)mb_entry_026d2c03ba4d9733;
  int32_t mb_result_026d2c03ba4d9733 = mb_target_026d2c03ba4d9733(this_, (mb_agg_026d2c03ba4d9733_p1 *)p_date_time_utc);
  return mb_result_026d2c03ba4d9733;
}

typedef int32_t (MB_CALL *mb_fn_6c4d2581e63a8d4d)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa6ce5166d49bd2606ddf86(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_6c4d2581e63a8d4d = NULL;
  if (this_ != NULL) {
    mb_entry_6c4d2581e63a8d4d = (*(void ***)this_)[9];
  }
  if (mb_entry_6c4d2581e63a8d4d == NULL) {
  return 0;
  }
  mb_fn_6c4d2581e63a8d4d mb_target_6c4d2581e63a8d4d = (mb_fn_6c4d2581e63a8d4d)mb_entry_6c4d2581e63a8d4d;
  int32_t mb_result_6c4d2581e63a8d4d = mb_target_6c4d2581e63a8d4d(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_6c4d2581e63a8d4d;
}

typedef struct { uint8_t bytes[36]; } mb_agg_49c04e544927564c_p1;
typedef char mb_assert_49c04e544927564c_p1[(sizeof(mb_agg_49c04e544927564c_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49c04e544927564c)(void *, mb_agg_49c04e544927564c_p1 * *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bd26182cc114fdff6b9679(void * this_, void * pp_rights, void * pn_rights_count, void * ab_mac) {
  void *mb_entry_49c04e544927564c = NULL;
  if (this_ != NULL) {
    mb_entry_49c04e544927564c = (*(void ***)this_)[12];
  }
  if (mb_entry_49c04e544927564c == NULL) {
  return 0;
  }
  mb_fn_49c04e544927564c mb_target_49c04e544927564c = (mb_fn_49c04e544927564c)mb_entry_49c04e544927564c;
  int32_t mb_result_49c04e544927564c = mb_target_49c04e544927564c(this_, (mb_agg_49c04e544927564c_p1 * *)pp_rights, (uint32_t *)pn_rights_count, (uint8_t *)ab_mac);
  return mb_result_49c04e544927564c;
}

typedef int32_t (MB_CALL *mb_fn_e3ac485d4b6c5c53)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5725cb8a8996eacfae5ecb(void * this_, void * pdw_size_low, void * pdw_size_high) {
  void *mb_entry_e3ac485d4b6c5c53 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ac485d4b6c5c53 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3ac485d4b6c5c53 == NULL) {
  return 0;
  }
  mb_fn_e3ac485d4b6c5c53 mb_target_e3ac485d4b6c5c53 = (mb_fn_e3ac485d4b6c5c53)mb_entry_e3ac485d4b6c5c53;
  int32_t mb_result_e3ac485d4b6c5c53 = mb_target_e3ac485d4b6c5c53(this_, (uint32_t *)pdw_size_low, (uint32_t *)pdw_size_high);
  return mb_result_e3ac485d4b6c5c53;
}

typedef int32_t (MB_CALL *mb_fn_81d9d4c68b29068b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f53726be46130f130060ef(void * this_, void * pp_storage_globals) {
  void *mb_entry_81d9d4c68b29068b = NULL;
  if (this_ != NULL) {
    mb_entry_81d9d4c68b29068b = (*(void ***)this_)[7];
  }
  if (mb_entry_81d9d4c68b29068b == NULL) {
  return 0;
  }
  mb_fn_81d9d4c68b29068b mb_target_81d9d4c68b29068b = (mb_fn_81d9d4c68b29068b)mb_entry_81d9d4c68b29068b;
  int32_t mb_result_81d9d4c68b29068b = mb_target_81d9d4c68b29068b(this_, (void * *)pp_storage_globals);
  return mb_result_81d9d4c68b29068b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_58dfa829110bce1e_p1;
typedef char mb_assert_58dfa829110bce1e_p1[(sizeof(mb_agg_58dfa829110bce1e_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58dfa829110bce1e)(void *, mb_agg_58dfa829110bce1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f05b8accdfe9bf568e0fd75(void * this_, void * p_command) {
  void *mb_entry_58dfa829110bce1e = NULL;
  if (this_ != NULL) {
    mb_entry_58dfa829110bce1e = (*(void ***)this_)[15];
  }
  if (mb_entry_58dfa829110bce1e == NULL) {
  return 0;
  }
  mb_fn_58dfa829110bce1e mb_target_58dfa829110bce1e = (mb_fn_58dfa829110bce1e)mb_entry_58dfa829110bce1e;
  int32_t mb_result_58dfa829110bce1e = mb_target_58dfa829110bce1e(this_, (mb_agg_58dfa829110bce1e_p1 *)p_command);
  return mb_result_58dfa829110bce1e;
}

typedef struct { uint8_t bytes[18]; } mb_agg_496dc57d4d58ac5f_p2;
typedef char mb_assert_496dc57d4d58ac5f_p2[(sizeof(mb_agg_496dc57d4d58ac5f_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_496dc57d4d58ac5f)(void *, uint32_t, mb_agg_496dc57d4d58ac5f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0880a885c090240540ca9301(void * this_, uint32_t dw_attributes, void * p_format) {
  void *mb_entry_496dc57d4d58ac5f = NULL;
  if (this_ != NULL) {
    mb_entry_496dc57d4d58ac5f = (*(void ***)this_)[6];
  }
  if (mb_entry_496dc57d4d58ac5f == NULL) {
  return 0;
  }
  mb_fn_496dc57d4d58ac5f mb_target_496dc57d4d58ac5f = (mb_fn_496dc57d4d58ac5f)mb_entry_496dc57d4d58ac5f;
  int32_t mb_result_496dc57d4d58ac5f = mb_target_496dc57d4d58ac5f(this_, dw_attributes, (mb_agg_496dc57d4d58ac5f_p2 *)p_format);
  return mb_result_496dc57d4d58ac5f;
}

typedef struct { uint8_t bytes[18]; } mb_agg_7dbb6ec31da35967_p3;
typedef char mb_assert_7dbb6ec31da35967_p3[(sizeof(mb_agg_7dbb6ec31da35967_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_7dbb6ec31da35967_p4;
typedef char mb_assert_7dbb6ec31da35967_p4[(sizeof(mb_agg_7dbb6ec31da35967_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dbb6ec31da35967)(void *, uint32_t, uint32_t, mb_agg_7dbb6ec31da35967_p3 *, mb_agg_7dbb6ec31da35967_p4 *, uint16_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1b11446247e9685a4abb71(void * this_, uint32_t dw_attributes, uint32_t dw_attributes_ex, void * p_audio_format, void * p_video_format, void * pwsz_name, uint64_t qw_file_size, void * pp_new_storage) {
  void *mb_entry_7dbb6ec31da35967 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbb6ec31da35967 = (*(void ***)this_)[17];
  }
  if (mb_entry_7dbb6ec31da35967 == NULL) {
  return 0;
  }
  mb_fn_7dbb6ec31da35967 mb_target_7dbb6ec31da35967 = (mb_fn_7dbb6ec31da35967)mb_entry_7dbb6ec31da35967;
  int32_t mb_result_7dbb6ec31da35967 = mb_target_7dbb6ec31da35967(this_, dw_attributes, dw_attributes_ex, (mb_agg_7dbb6ec31da35967_p3 *)p_audio_format, (mb_agg_7dbb6ec31da35967_p4 *)p_video_format, (uint16_t *)pwsz_name, qw_file_size, (void * *)pp_new_storage);
  return mb_result_7dbb6ec31da35967;
}

typedef struct { uint8_t bytes[18]; } mb_agg_c3a52ba696842736_p3;
typedef char mb_assert_c3a52ba696842736_p3[(sizeof(mb_agg_c3a52ba696842736_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_c3a52ba696842736_p4;
typedef char mb_assert_c3a52ba696842736_p4[(sizeof(mb_agg_c3a52ba696842736_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3a52ba696842736)(void *, uint32_t *, uint32_t *, mb_agg_c3a52ba696842736_p3 *, mb_agg_c3a52ba696842736_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9fadf5340c1b356612a703(void * this_, void * pdw_attributes, void * pdw_attributes_ex, void * p_audio_format, void * p_video_format) {
  void *mb_entry_c3a52ba696842736 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a52ba696842736 = (*(void ***)this_)[19];
  }
  if (mb_entry_c3a52ba696842736 == NULL) {
  return 0;
  }
  mb_fn_c3a52ba696842736 mb_target_c3a52ba696842736 = (mb_fn_c3a52ba696842736)mb_entry_c3a52ba696842736;
  int32_t mb_result_c3a52ba696842736 = mb_target_c3a52ba696842736(this_, (uint32_t *)pdw_attributes, (uint32_t *)pdw_attributes_ex, (mb_agg_c3a52ba696842736_p3 *)p_audio_format, (mb_agg_c3a52ba696842736_p4 *)p_video_format);
  return mb_result_c3a52ba696842736;
}

typedef int32_t (MB_CALL *mb_fn_e65be145631a9d7a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a552febe51d042b6ad332f(void * this_, void * psz_storage_name, void * pp_storage) {
  void *mb_entry_e65be145631a9d7a = NULL;
  if (this_ != NULL) {
    mb_entry_e65be145631a9d7a = (*(void ***)this_)[16];
  }
  if (mb_entry_e65be145631a9d7a == NULL) {
  return 0;
  }
  mb_fn_e65be145631a9d7a mb_target_e65be145631a9d7a = (mb_fn_e65be145631a9d7a)mb_entry_e65be145631a9d7a;
  int32_t mb_result_e65be145631a9d7a = mb_target_e65be145631a9d7a(this_, (uint16_t *)psz_storage_name, (void * *)pp_storage);
  return mb_result_e65be145631a9d7a;
}

typedef struct { uint8_t bytes[18]; } mb_agg_91d8b898b2b0e061_p3;
typedef char mb_assert_91d8b898b2b0e061_p3[(sizeof(mb_agg_91d8b898b2b0e061_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_91d8b898b2b0e061_p4;
typedef char mb_assert_91d8b898b2b0e061_p4[(sizeof(mb_agg_91d8b898b2b0e061_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91d8b898b2b0e061)(void *, uint32_t, uint32_t, mb_agg_91d8b898b2b0e061_p3 *, mb_agg_91d8b898b2b0e061_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45520e732928d17617eee41f(void * this_, uint32_t dw_attributes, uint32_t dw_attributes_ex, void * p_audio_format, void * p_video_format) {
  void *mb_entry_91d8b898b2b0e061 = NULL;
  if (this_ != NULL) {
    mb_entry_91d8b898b2b0e061 = (*(void ***)this_)[18];
  }
  if (mb_entry_91d8b898b2b0e061 == NULL) {
  return 0;
  }
  mb_fn_91d8b898b2b0e061 mb_target_91d8b898b2b0e061 = (mb_fn_91d8b898b2b0e061)mb_entry_91d8b898b2b0e061;
  int32_t mb_result_91d8b898b2b0e061 = mb_target_91d8b898b2b0e061(this_, dw_attributes, dw_attributes_ex, (mb_agg_91d8b898b2b0e061_p3 *)p_audio_format, (mb_agg_91d8b898b2b0e061_p4 *)p_video_format);
  return mb_result_91d8b898b2b0e061;
}

typedef int32_t (MB_CALL *mb_fn_919a2f362daed960)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9590d6dd37cd1eb22e7632(void * this_, void * p_metadata) {
  void *mb_entry_919a2f362daed960 = NULL;
  if (this_ != NULL) {
    mb_entry_919a2f362daed960 = (*(void ***)this_)[20];
  }
  if (mb_entry_919a2f362daed960 == NULL) {
  return 0;
  }
  mb_fn_919a2f362daed960 mb_target_919a2f362daed960 = (mb_fn_919a2f362daed960)mb_entry_919a2f362daed960;
  int32_t mb_result_919a2f362daed960 = mb_target_919a2f362daed960(this_, p_metadata);
  return mb_result_919a2f362daed960;
}

typedef int32_t (MB_CALL *mb_fn_67f95632d18f25d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea83f9d5f71b3eaaf44178a6(void * this_, void * p_metadata) {
  void *mb_entry_67f95632d18f25d8 = NULL;
  if (this_ != NULL) {
    mb_entry_67f95632d18f25d8 = (*(void ***)this_)[21];
  }
  if (mb_entry_67f95632d18f25d8 == NULL) {
  return 0;
  }
  mb_fn_67f95632d18f25d8 mb_target_67f95632d18f25d8 = (mb_fn_67f95632d18f25d8)mb_entry_67f95632d18f25d8;
  int32_t mb_result_67f95632d18f25d8 = mb_target_67f95632d18f25d8(this_, p_metadata);
  return mb_result_67f95632d18f25d8;
}

typedef int32_t (MB_CALL *mb_fn_898760ca83040efc)(void *, uint32_t, uint16_t *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dd5bdf29d303f6e8ab282c(void * this_, uint32_t dw_attributes, void * pwsz_name, void * p_metadata, uint64_t qw_file_size, void * pp_new_storage) {
  void *mb_entry_898760ca83040efc = NULL;
  if (this_ != NULL) {
    mb_entry_898760ca83040efc = (*(void ***)this_)[24];
  }
  if (mb_entry_898760ca83040efc == NULL) {
  return 0;
  }
  mb_fn_898760ca83040efc mb_target_898760ca83040efc = (mb_fn_898760ca83040efc)mb_entry_898760ca83040efc;
  int32_t mb_result_898760ca83040efc = mb_target_898760ca83040efc(this_, dw_attributes, (uint16_t *)pwsz_name, p_metadata, qw_file_size, (void * *)pp_new_storage);
  return mb_result_898760ca83040efc;
}

typedef int32_t (MB_CALL *mb_fn_ae7b3609e64bc977)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2a1d64ac26b580f01f64b5(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
  void *mb_entry_ae7b3609e64bc977 = NULL;
  if (this_ != NULL) {
    mb_entry_ae7b3609e64bc977 = (*(void ***)this_)[26];
  }
  if (mb_entry_ae7b3609e64bc977 == NULL) {
  return 0;
  }
  mb_fn_ae7b3609e64bc977 mb_target_ae7b3609e64bc977 = (mb_fn_ae7b3609e64bc977)mb_entry_ae7b3609e64bc977;
  int32_t mb_result_ae7b3609e64bc977 = mb_target_ae7b3609e64bc977(this_, find_scope, (uint16_t *)pwsz_unique_id, (void * *)pp_storage);
  return mb_result_ae7b3609e64bc977;
}

typedef int32_t (MB_CALL *mb_fn_1faead61a7e703ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca90d0a5bda63a0c0bf443b1(void * this_, void * pp_storage) {
  void *mb_entry_1faead61a7e703ad = NULL;
  if (this_ != NULL) {
    mb_entry_1faead61a7e703ad = (*(void ***)this_)[27];
  }
  if (mb_entry_1faead61a7e703ad == NULL) {
  return 0;
  }
  mb_fn_1faead61a7e703ad mb_target_1faead61a7e703ad = (mb_fn_1faead61a7e703ad)mb_entry_1faead61a7e703ad;
  int32_t mb_result_1faead61a7e703ad = mb_target_1faead61a7e703ad(this_, (void * *)pp_storage);
  return mb_result_1faead61a7e703ad;
}

typedef int32_t (MB_CALL *mb_fn_319d13f45a20f7da)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d8c51cb112a97ec8ed9fd8(void * this_, void * pdw_refs, void * ppp_isp_storage) {
  void *mb_entry_319d13f45a20f7da = NULL;
  if (this_ != NULL) {
    mb_entry_319d13f45a20f7da = (*(void ***)this_)[23];
  }
  if (mb_entry_319d13f45a20f7da == NULL) {
  return 0;
  }
  mb_fn_319d13f45a20f7da mb_target_319d13f45a20f7da = (mb_fn_319d13f45a20f7da)mb_entry_319d13f45a20f7da;
  int32_t mb_result_319d13f45a20f7da = mb_target_319d13f45a20f7da(this_, (uint32_t *)pdw_refs, (void * * *)ppp_isp_storage);
  return mb_result_319d13f45a20f7da;
}

typedef int32_t (MB_CALL *mb_fn_b2a567b192b1e025)(void *, uint32_t, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bc7a200628dccbb3a3cab1(void * this_, uint32_t c_properties, void * ppwsz_prop_names, void * p_metadata) {
  void *mb_entry_b2a567b192b1e025 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a567b192b1e025 = (*(void ***)this_)[25];
  }
  if (mb_entry_b2a567b192b1e025 == NULL) {
  return 0;
  }
  mb_fn_b2a567b192b1e025 mb_target_b2a567b192b1e025 = (mb_fn_b2a567b192b1e025)mb_entry_b2a567b192b1e025;
  int32_t mb_result_b2a567b192b1e025 = mb_target_b2a567b192b1e025(this_, c_properties, (uint16_t * *)ppwsz_prop_names, p_metadata);
  return mb_result_b2a567b192b1e025;
}

typedef int32_t (MB_CALL *mb_fn_25be8d0acc91ad8d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb80f985c046518cfb3c3b4(void * this_, uint32_t dw_refs, void * pp_isp_storage) {
  void *mb_entry_25be8d0acc91ad8d = NULL;
  if (this_ != NULL) {
    mb_entry_25be8d0acc91ad8d = (*(void ***)this_)[22];
  }
  if (mb_entry_25be8d0acc91ad8d == NULL) {
  return 0;
  }
  mb_fn_25be8d0acc91ad8d mb_target_25be8d0acc91ad8d = (mb_fn_25be8d0acc91ad8d)mb_entry_25be8d0acc91ad8d;
  int32_t mb_result_25be8d0acc91ad8d = mb_target_25be8d0acc91ad8d(this_, dw_refs, (void * *)pp_isp_storage);
  return mb_result_25be8d0acc91ad8d;
}

typedef int32_t (MB_CALL *mb_fn_1899b14a09b34e38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50ba08a3f19cc999e307952(void * this_, void * pdw_capabilities) {
  void *mb_entry_1899b14a09b34e38 = NULL;
  if (this_ != NULL) {
    mb_entry_1899b14a09b34e38 = (*(void ***)this_)[6];
  }
  if (mb_entry_1899b14a09b34e38 == NULL) {
  return 0;
  }
  mb_fn_1899b14a09b34e38 mb_target_1899b14a09b34e38 = (mb_fn_1899b14a09b34e38)mb_entry_1899b14a09b34e38;
  int32_t mb_result_1899b14a09b34e38 = mb_target_1899b14a09b34e38(this_, (uint32_t *)pdw_capabilities);
  return mb_result_1899b14a09b34e38;
}

typedef int32_t (MB_CALL *mb_fn_4e5ef33e66c81417)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a899ec09e9c4cf2f33c8fef8(void * this_, void * pp_device) {
  void *mb_entry_4e5ef33e66c81417 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5ef33e66c81417 = (*(void ***)this_)[13];
  }
  if (mb_entry_4e5ef33e66c81417 == NULL) {
  return 0;
  }
  mb_fn_4e5ef33e66c81417 mb_target_4e5ef33e66c81417 = (mb_fn_4e5ef33e66c81417)mb_entry_4e5ef33e66c81417;
  int32_t mb_result_4e5ef33e66c81417 = mb_target_4e5ef33e66c81417(this_, (void * *)pp_device);
  return mb_result_4e5ef33e66c81417;
}

typedef int32_t (MB_CALL *mb_fn_3318e58093a4c0f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c2d882aa062c4b29877b88(void * this_, void * pp_root) {
  void *mb_entry_3318e58093a4c0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3318e58093a4c0f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_3318e58093a4c0f5 == NULL) {
  return 0;
  }
  mb_fn_3318e58093a4c0f5 mb_target_3318e58093a4c0f5 = (mb_fn_3318e58093a4c0f5)mb_entry_3318e58093a4c0f5;
  int32_t mb_result_3318e58093a4c0f5 = mb_target_3318e58093a4c0f5(this_, (void * *)pp_root);
  return mb_result_3318e58093a4c0f5;
}

typedef struct { uint8_t bytes[140]; } mb_agg_8c32473df238ebea_p1;
typedef char mb_assert_8c32473df238ebea_p1[(sizeof(mb_agg_8c32473df238ebea_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c32473df238ebea)(void *, mb_agg_8c32473df238ebea_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68c04bba45325d6876ffe1e(void * this_, void * p_serial_num, void * ab_mac) {
  void *mb_entry_8c32473df238ebea = NULL;
  if (this_ != NULL) {
    mb_entry_8c32473df238ebea = (*(void ***)this_)[7];
  }
  if (mb_entry_8c32473df238ebea == NULL) {
  return 0;
  }
  mb_fn_8c32473df238ebea mb_target_8c32473df238ebea = (mb_fn_8c32473df238ebea)mb_entry_8c32473df238ebea;
  int32_t mb_result_8c32473df238ebea = mb_target_8c32473df238ebea(this_, (mb_agg_8c32473df238ebea_p1 *)p_serial_num, (uint8_t *)ab_mac);
  return mb_result_8c32473df238ebea;
}

typedef int32_t (MB_CALL *mb_fn_caa35ead90aad8b1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f29bbdefe07f770a67b6120(void * this_, void * pdw_status) {
  void *mb_entry_caa35ead90aad8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_caa35ead90aad8b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_caa35ead90aad8b1 == NULL) {
  return 0;
  }
  mb_fn_caa35ead90aad8b1 mb_target_caa35ead90aad8b1 = (mb_fn_caa35ead90aad8b1)mb_entry_caa35ead90aad8b1;
  int32_t mb_result_caa35ead90aad8b1 = mb_target_caa35ead90aad8b1(this_, (uint32_t *)pdw_status);
  return mb_result_caa35ead90aad8b1;
}

typedef int32_t (MB_CALL *mb_fn_cb8ce3bdfd9565ca)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de7fd9c001f90f0e99f50a5(void * this_, void * pdw_bad_low, void * pdw_bad_high) {
  void *mb_entry_cb8ce3bdfd9565ca = NULL;
  if (this_ != NULL) {
    mb_entry_cb8ce3bdfd9565ca = (*(void ***)this_)[10];
  }
  if (mb_entry_cb8ce3bdfd9565ca == NULL) {
  return 0;
  }
  mb_fn_cb8ce3bdfd9565ca mb_target_cb8ce3bdfd9565ca = (mb_fn_cb8ce3bdfd9565ca)mb_entry_cb8ce3bdfd9565ca;
  int32_t mb_result_cb8ce3bdfd9565ca = mb_target_cb8ce3bdfd9565ca(this_, (uint32_t *)pdw_bad_low, (uint32_t *)pdw_bad_high);
  return mb_result_cb8ce3bdfd9565ca;
}

typedef int32_t (MB_CALL *mb_fn_eafc077427b69c60)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7c0b4ad15b9b6f2e43482e(void * this_, void * pdw_free_low, void * pdw_free_high) {
  void *mb_entry_eafc077427b69c60 = NULL;
  if (this_ != NULL) {
    mb_entry_eafc077427b69c60 = (*(void ***)this_)[9];
  }
  if (mb_entry_eafc077427b69c60 == NULL) {
  return 0;
  }
  mb_fn_eafc077427b69c60 mb_target_eafc077427b69c60 = (mb_fn_eafc077427b69c60)mb_entry_eafc077427b69c60;
  int32_t mb_result_eafc077427b69c60 = mb_target_eafc077427b69c60(this_, (uint32_t *)pdw_free_low, (uint32_t *)pdw_free_high);
  return mb_result_eafc077427b69c60;
}

typedef int32_t (MB_CALL *mb_fn_33f4974d94cc896b)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef941e6db1e16dec210672a(void * this_, void * pdw_total_size_low, void * pdw_total_size_high) {
  void *mb_entry_33f4974d94cc896b = NULL;
  if (this_ != NULL) {
    mb_entry_33f4974d94cc896b = (*(void ***)this_)[8];
  }
  if (mb_entry_33f4974d94cc896b == NULL) {
  return 0;
  }
  mb_fn_33f4974d94cc896b mb_target_33f4974d94cc896b = (mb_fn_33f4974d94cc896b)mb_entry_33f4974d94cc896b;
  int32_t mb_result_33f4974d94cc896b = mb_target_33f4974d94cc896b(this_, (uint32_t *)pdw_total_size_low, (uint32_t *)pdw_total_size_high);
  return mb_result_33f4974d94cc896b;
}

typedef int32_t (MB_CALL *mb_fn_ea3279e1d85482d0)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086b41c63df39f31e33bdc5d(void * this_, uint32_t fu_mode, void * p_progress) {
  void *mb_entry_ea3279e1d85482d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3279e1d85482d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_ea3279e1d85482d0 == NULL) {
  return 0;
  }
  mb_fn_ea3279e1d85482d0 mb_target_ea3279e1d85482d0 = (mb_fn_ea3279e1d85482d0)mb_entry_ea3279e1d85482d0;
  int32_t mb_result_ea3279e1d85482d0 = mb_target_ea3279e1d85482d0(this_, fu_mode, p_progress);
  return mb_result_ea3279e1d85482d0;
}

typedef int32_t (MB_CALL *mb_fn_048e69bd36265f3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219fd3bd64f13cbc51b52d86(void * this_, void * pp_enum_device) {
  void *mb_entry_048e69bd36265f3c = NULL;
  if (this_ != NULL) {
    mb_entry_048e69bd36265f3c = (*(void ***)this_)[7];
  }
  if (mb_entry_048e69bd36265f3c == NULL) {
  return 0;
  }
  mb_fn_048e69bd36265f3c mb_target_048e69bd36265f3c = (mb_fn_048e69bd36265f3c)mb_entry_048e69bd36265f3c;
  int32_t mb_result_048e69bd36265f3c = mb_target_048e69bd36265f3c(this_, (void * *)pp_enum_device);
  return mb_result_048e69bd36265f3c;
}

typedef int32_t (MB_CALL *mb_fn_f6f619d707252705)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f373ee477a16c081f20c55d(void * this_, void * pdw_count) {
  void *mb_entry_f6f619d707252705 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f619d707252705 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6f619d707252705 == NULL) {
  return 0;
  }
  mb_fn_f6f619d707252705 mb_target_f6f619d707252705 = (mb_fn_f6f619d707252705)mb_entry_f6f619d707252705;
  int32_t mb_result_f6f619d707252705 = mb_target_f6f619d707252705(this_, (uint32_t *)pdw_count);
  return mb_result_f6f619d707252705;
}

typedef int32_t (MB_CALL *mb_fn_768502383900aa84)(void *, uint16_t *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7e818cfceb3a62cb5bbef5(void * this_, void * pwsz_device_path, void * pdw_count, void * ppp_device_array) {
  void *mb_entry_768502383900aa84 = NULL;
  if (this_ != NULL) {
    mb_entry_768502383900aa84 = (*(void ***)this_)[8];
  }
  if (mb_entry_768502383900aa84 == NULL) {
  return 0;
  }
  mb_fn_768502383900aa84 mb_target_768502383900aa84 = (mb_fn_768502383900aa84)mb_entry_768502383900aa84;
  int32_t mb_result_768502383900aa84 = mb_target_768502383900aa84(this_, (uint16_t *)pwsz_device_path, (uint32_t *)pdw_count, (void * * *)ppp_device_array);
  return mb_result_768502383900aa84;
}

typedef int32_t (MB_CALL *mb_fn_64dcf938a5e7728b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33b27f2597934c620a52c0e(void * this_, uint32_t dw_enum_pref) {
  void *mb_entry_64dcf938a5e7728b = NULL;
  if (this_ != NULL) {
    mb_entry_64dcf938a5e7728b = (*(void ***)this_)[9];
  }
  if (mb_entry_64dcf938a5e7728b == NULL) {
  return 0;
  }
  mb_fn_64dcf938a5e7728b mb_target_64dcf938a5e7728b = (mb_fn_64dcf938a5e7728b)mb_entry_64dcf938a5e7728b;
  int32_t mb_result_64dcf938a5e7728b = mb_target_64dcf938a5e7728b(this_, dw_enum_pref);
  return mb_result_64dcf938a5e7728b;
}

typedef int32_t (MB_CALL *mb_fn_4a752f3e45949090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6978f9b4d8a7ffb31306959(void * this_, void * pp_secure_query) {
  void *mb_entry_4a752f3e45949090 = NULL;
  if (this_ != NULL) {
    mb_entry_4a752f3e45949090 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a752f3e45949090 == NULL) {
  return 0;
  }
  mb_fn_4a752f3e45949090 mb_target_4a752f3e45949090 = (mb_fn_4a752f3e45949090)mb_entry_4a752f3e45949090;
  int32_t mb_result_4a752f3e45949090 = mb_target_4a752f3e45949090(this_, (void * *)pp_secure_query);
  return mb_result_4a752f3e45949090;
}

typedef int32_t (MB_CALL *mb_fn_9784a09958901a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1322e46c37226b6b64f09e9a(void * this_, void * pp_scp_session) {
  void *mb_entry_9784a09958901a41 = NULL;
  if (this_ != NULL) {
    mb_entry_9784a09958901a41 = (*(void ***)this_)[7];
  }
  if (mb_entry_9784a09958901a41 == NULL) {
  return 0;
  }
  mb_fn_9784a09958901a41 mb_target_9784a09958901a41 = (mb_fn_9784a09958901a41)mb_entry_9784a09958901a41;
  int32_t mb_result_9784a09958901a41 = mb_target_9784a09958901a41(this_, (void * *)pp_scp_session);
  return mb_result_9784a09958901a41;
}

typedef int32_t (MB_CALL *mb_fn_9df086a7e01e6ec2)(void *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0c66cbfbbb1871d1439e44(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
  void *mb_entry_9df086a7e01e6ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_9df086a7e01e6ec2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9df086a7e01e6ec2 == NULL) {
  return 0;
  }
  mb_fn_9df086a7e01e6ec2 mb_target_9df086a7e01e6ec2 = (mb_fn_9df086a7e01e6ec2)mb_entry_9df086a7e01e6ec2;
  int32_t mb_result_9df086a7e01e6ec2 = mb_target_9df086a7e01e6ec2(this_, (uint8_t *)p_data, (uint32_t *)pdw_size, (uint8_t *)ab_mac);
  return mb_result_9df086a7e01e6ec2;
}

typedef int32_t (MB_CALL *mb_fn_f9eeee12268e773b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e937fbaee9d1eda58c0836c5(void * this_) {
  void *mb_entry_f9eeee12268e773b = NULL;
  if (this_ != NULL) {
    mb_entry_f9eeee12268e773b = (*(void ***)this_)[8];
  }
  if (mb_entry_f9eeee12268e773b == NULL) {
  return 0;
  }
  mb_fn_f9eeee12268e773b mb_target_f9eeee12268e773b = (mb_fn_f9eeee12268e773b)mb_entry_f9eeee12268e773b;
  int32_t mb_result_f9eeee12268e773b = mb_target_f9eeee12268e773b(this_);
  return mb_result_f9eeee12268e773b;
}

typedef int32_t (MB_CALL *mb_fn_7ae0835d19ff5714)(void *, uint8_t *, uint32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f009dcae90cdfbbf77a7f73(void * this_, void * p_data, uint32_t dw_size, void * pfu_ready_flags, void * ab_mac) {
  void *mb_entry_7ae0835d19ff5714 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae0835d19ff5714 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ae0835d19ff5714 == NULL) {
  return 0;
  }
  mb_fn_7ae0835d19ff5714 mb_target_7ae0835d19ff5714 = (mb_fn_7ae0835d19ff5714)mb_entry_7ae0835d19ff5714;
  int32_t mb_result_7ae0835d19ff5714 = mb_target_7ae0835d19ff5714(this_, (uint8_t *)p_data, dw_size, (uint32_t *)pfu_ready_flags, (uint8_t *)ab_mac);
  return mb_result_7ae0835d19ff5714;
}

typedef int32_t (MB_CALL *mb_fn_84381ce29a38dcb7)(void *, uint8_t *, uint32_t, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a274e208c3d2354873cee2d9(void * this_, void * p_data, uint32_t dw_size, void * p_progress_callback, void * pfu_ready_flags, void * ab_mac) {
  void *mb_entry_84381ce29a38dcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_84381ce29a38dcb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_84381ce29a38dcb7 == NULL) {
  return 0;
  }
  mb_fn_84381ce29a38dcb7 mb_target_84381ce29a38dcb7 = (mb_fn_84381ce29a38dcb7)mb_entry_84381ce29a38dcb7;
  int32_t mb_result_84381ce29a38dcb7 = mb_target_84381ce29a38dcb7(this_, (uint8_t *)p_data, dw_size, p_progress_callback, (uint32_t *)pfu_ready_flags, (uint8_t *)ab_mac);
  return mb_result_84381ce29a38dcb7;
}

typedef int32_t (MB_CALL *mb_fn_0b0f4bb3178856e9)(void *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216c0d5f59c7dd3b05623697(void * this_, void * p_device, void * p_data, void * pdw_size) {
  void *mb_entry_0b0f4bb3178856e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0b0f4bb3178856e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b0f4bb3178856e9 == NULL) {
  return 0;
  }
  mb_fn_0b0f4bb3178856e9 mb_target_0b0f4bb3178856e9 = (mb_fn_0b0f4bb3178856e9)mb_entry_0b0f4bb3178856e9;
  int32_t mb_result_0b0f4bb3178856e9 = mb_target_0b0f4bb3178856e9(this_, p_device, (uint8_t *)p_data, (uint32_t *)pdw_size);
  return mb_result_0b0f4bb3178856e9;
}

typedef int32_t (MB_CALL *mb_fn_1667f9b2e8a37123)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac40bb6e0d47b2988d2d966(void * this_, void * p_device) {
  void *mb_entry_1667f9b2e8a37123 = NULL;
  if (this_ != NULL) {
    mb_entry_1667f9b2e8a37123 = (*(void ***)this_)[12];
  }
  if (mb_entry_1667f9b2e8a37123 == NULL) {
  return 0;
  }
  mb_fn_1667f9b2e8a37123 mb_target_1667f9b2e8a37123 = (mb_fn_1667f9b2e8a37123)mb_entry_1667f9b2e8a37123;
  int32_t mb_result_1667f9b2e8a37123 = mb_target_1667f9b2e8a37123(this_, p_device);
  return mb_result_1667f9b2e8a37123;
}

typedef int32_t (MB_CALL *mb_fn_368c05ef540d8747)(void *, void *, uint8_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0ce4444aea1ac5cef7f399(void * this_, void * p_device, void * p_data, uint32_t dw_size, void * p_progress_callback, void * pfu_ready_flags) {
  void *mb_entry_368c05ef540d8747 = NULL;
  if (this_ != NULL) {
    mb_entry_368c05ef540d8747 = (*(void ***)this_)[10];
  }
  if (mb_entry_368c05ef540d8747 == NULL) {
  return 0;
  }
  mb_fn_368c05ef540d8747 mb_target_368c05ef540d8747 = (mb_fn_368c05ef540d8747)mb_entry_368c05ef540d8747;
  int32_t mb_result_368c05ef540d8747 = mb_target_368c05ef540d8747(this_, p_device, (uint8_t *)p_data, dw_size, p_progress_callback, (uint32_t *)pfu_ready_flags);
  return mb_result_368c05ef540d8747;
}

typedef int32_t (MB_CALL *mb_fn_d1c61c3198e9f5f7)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfd617cd015b3a6b0c9ccba(void * this_, uint32_t fu_flags, void * pwsz_extension, void * p_data, uint32_t dw_size, void * ab_mac) {
  void *mb_entry_d1c61c3198e9f5f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c61c3198e9f5f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1c61c3198e9f5f7 == NULL) {
  return 0;
  }
  mb_fn_d1c61c3198e9f5f7 mb_target_d1c61c3198e9f5f7 = (mb_fn_d1c61c3198e9f5f7)mb_entry_d1c61c3198e9f5f7;
  int32_t mb_result_d1c61c3198e9f5f7 = mb_target_d1c61c3198e9f5f7(this_, fu_flags, (uint16_t *)pwsz_extension, (uint8_t *)p_data, dw_size, (uint8_t *)ab_mac);
  return mb_result_d1c61c3198e9f5f7;
}

typedef int32_t (MB_CALL *mb_fn_3b273eaa178d4659)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5fbb6164ca72d99c079987(void * this_, void * pfu_flags, void * pdw_min_rights_data, void * pdw_min_examine_data, void * pdw_min_decide_data, void * ab_mac) {
  void *mb_entry_3b273eaa178d4659 = NULL;
  if (this_ != NULL) {
    mb_entry_3b273eaa178d4659 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b273eaa178d4659 == NULL) {
  return 0;
  }
  mb_fn_3b273eaa178d4659 mb_target_3b273eaa178d4659 = (mb_fn_3b273eaa178d4659)mb_entry_3b273eaa178d4659;
  int32_t mb_result_3b273eaa178d4659 = mb_target_3b273eaa178d4659(this_, (uint32_t *)pfu_flags, (uint32_t *)pdw_min_rights_data, (uint32_t *)pdw_min_examine_data, (uint32_t *)pdw_min_decide_data, (uint8_t *)ab_mac);
  return mb_result_3b273eaa178d4659;
}

typedef struct { uint8_t bytes[36]; } mb_agg_2ca387217025c9e9_p6;
typedef char mb_assert_2ca387217025c9e9_p6[(sizeof(mb_agg_2ca387217025c9e9_p6) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ca387217025c9e9)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, void *, mb_agg_2ca387217025c9e9_p6 * *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9009b55983700fae436aa641(void * this_, void * p_data, uint32_t dw_size, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_stg_globals, void * pp_rights, void * pn_rights_count, void * ab_mac) {
  void *mb_entry_2ca387217025c9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca387217025c9e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ca387217025c9e9 == NULL) {
  return 0;
  }
  mb_fn_2ca387217025c9e9 mb_target_2ca387217025c9e9 = (mb_fn_2ca387217025c9e9)mb_entry_2ca387217025c9e9;
  int32_t mb_result_2ca387217025c9e9 = mb_target_2ca387217025c9e9(this_, (uint8_t *)p_data, dw_size, (uint8_t *)pb_sp_session_key, dw_session_key_len, p_stg_globals, (mb_agg_2ca387217025c9e9_p6 * *)pp_rights, (uint32_t *)pn_rights_count, (uint8_t *)ab_mac);
  return mb_result_2ca387217025c9e9;
}

typedef int32_t (MB_CALL *mb_fn_c163fb1bfd20ae29)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7874c3bb1e488762d31987(void * this_, uint32_t fu_flags, void * p_data, uint32_t dw_size, uint32_t dw_app_sec, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_storage_globals, void * pp_exchange, void * ab_mac) {
  void *mb_entry_c163fb1bfd20ae29 = NULL;
  if (this_ != NULL) {
    mb_entry_c163fb1bfd20ae29 = (*(void ***)this_)[8];
  }
  if (mb_entry_c163fb1bfd20ae29 == NULL) {
  return 0;
  }
  mb_fn_c163fb1bfd20ae29 mb_target_c163fb1bfd20ae29 = (mb_fn_c163fb1bfd20ae29)mb_entry_c163fb1bfd20ae29;
  int32_t mb_result_c163fb1bfd20ae29 = mb_target_c163fb1bfd20ae29(this_, fu_flags, (uint8_t *)p_data, dw_size, dw_app_sec, (uint8_t *)pb_sp_session_key, dw_session_key_len, p_storage_globals, (void * *)pp_exchange, (uint8_t *)ab_mac);
  return mb_result_c163fb1bfd20ae29;
}

typedef int32_t (MB_CALL *mb_fn_049e23862fd470f1)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t * *, uint32_t *, uint32_t *, uint64_t *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdcfe378def5aa049fedadb(void * this_, uint32_t fu_flags, void * p_data, uint32_t dw_size, uint32_t dw_app_sec, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_storage_globals, void * p_app_cert_app, uint32_t dw_app_cert_app_len, void * p_app_cert_sp, uint32_t dw_app_cert_sp_len, void * psz_revocation_url, void * pdw_revocation_url_len, void * pdw_revocation_bit_flag, void * pqw_file_size, void * p_unknown, void * pp_exchange, void * ab_mac) {
  void *mb_entry_049e23862fd470f1 = NULL;
  if (this_ != NULL) {
    mb_entry_049e23862fd470f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_049e23862fd470f1 == NULL) {
  return 0;
  }
  mb_fn_049e23862fd470f1 mb_target_049e23862fd470f1 = (mb_fn_049e23862fd470f1)mb_entry_049e23862fd470f1;
  int32_t mb_result_049e23862fd470f1 = mb_target_049e23862fd470f1(this_, fu_flags, (uint8_t *)p_data, dw_size, dw_app_sec, (uint8_t *)pb_sp_session_key, dw_session_key_len, p_storage_globals, (uint8_t *)p_app_cert_app, dw_app_cert_app_len, (uint8_t *)p_app_cert_sp, dw_app_cert_sp_len, (uint16_t * *)psz_revocation_url, (uint32_t *)pdw_revocation_url_len, (uint32_t *)pdw_revocation_bit_flag, (uint64_t *)pqw_file_size, p_unknown, (void * *)pp_exchange, (uint8_t *)ab_mac);
  return mb_result_049e23862fd470f1;
}

typedef struct { uint8_t bytes[36]; } mb_agg_240815f24bd1b38b_p7;
typedef char mb_assert_240815f24bd1b38b_p7[(sizeof(mb_agg_240815f24bd1b38b_p7) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240815f24bd1b38b)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, void *, void *, mb_agg_240815f24bd1b38b_p7 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee588d575205ba1a090c1ee(void * this_, void * p_data, uint32_t dw_size, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_stg_globals, void * p_progress_callback, void * pp_rights, void * pn_rights_count) {
  void *mb_entry_240815f24bd1b38b = NULL;
  if (this_ != NULL) {
    mb_entry_240815f24bd1b38b = (*(void ***)this_)[11];
  }
  if (mb_entry_240815f24bd1b38b == NULL) {
  return 0;
  }
  mb_fn_240815f24bd1b38b mb_target_240815f24bd1b38b = (mb_fn_240815f24bd1b38b)mb_entry_240815f24bd1b38b;
  int32_t mb_result_240815f24bd1b38b = mb_target_240815f24bd1b38b(this_, (uint8_t *)p_data, dw_size, (uint8_t *)pb_sp_session_key, dw_session_key_len, p_stg_globals, p_progress_callback, (mb_agg_240815f24bd1b38b_p7 * *)pp_rights, (uint32_t *)pn_rights_count);
  return mb_result_240815f24bd1b38b;
}

typedef int32_t (MB_CALL *mb_fn_76f8c26789d9de83)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t * *, uint32_t *, uint32_t *, uint64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7445ed04859678c217e78d(void * this_, uint32_t fu_flags, void * p_data, uint32_t dw_size, uint32_t dw_app_sec, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_storage_globals, void * p_progress_callback, void * p_app_cert_app, uint32_t dw_app_cert_app_len, void * p_app_cert_sp, uint32_t dw_app_cert_sp_len, void * psz_revocation_url, void * pdw_revocation_url_len, void * pdw_revocation_bit_flag, void * pqw_file_size, void * p_unknown, void * pp_exchange) {
  void *mb_entry_76f8c26789d9de83 = NULL;
  if (this_ != NULL) {
    mb_entry_76f8c26789d9de83 = (*(void ***)this_)[12];
  }
  if (mb_entry_76f8c26789d9de83 == NULL) {
  return 0;
  }
  mb_fn_76f8c26789d9de83 mb_target_76f8c26789d9de83 = (mb_fn_76f8c26789d9de83)mb_entry_76f8c26789d9de83;
  int32_t mb_result_76f8c26789d9de83 = mb_target_76f8c26789d9de83(this_, fu_flags, (uint8_t *)p_data, dw_size, dw_app_sec, (uint8_t *)pb_sp_session_key, dw_session_key_len, p_storage_globals, p_progress_callback, (uint8_t *)p_app_cert_app, dw_app_cert_app_len, (uint8_t *)p_app_cert_sp, dw_app_cert_sp_len, (uint16_t * *)psz_revocation_url, (uint32_t *)pdw_revocation_url_len, (uint32_t *)pdw_revocation_bit_flag, (uint64_t *)pqw_file_size, p_unknown, (void * *)pp_exchange);
  return mb_result_76f8c26789d9de83;
}

typedef int32_t (MB_CALL *mb_fn_6bf1516ce6b90e61)(void *, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6a385981035a012cf777cc(void * this_, void * p_i_device, void * p_ctx, uint32_t dw_size_ctx) {
  void *mb_entry_6bf1516ce6b90e61 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf1516ce6b90e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bf1516ce6b90e61 == NULL) {
  return 0;
  }
  mb_fn_6bf1516ce6b90e61 mb_target_6bf1516ce6b90e61 = (mb_fn_6bf1516ce6b90e61)mb_entry_6bf1516ce6b90e61;
  int32_t mb_result_6bf1516ce6b90e61 = mb_target_6bf1516ce6b90e61(this_, p_i_device, (uint8_t *)p_ctx, dw_size_ctx);
  return mb_result_6bf1516ce6b90e61;
}

typedef int32_t (MB_CALL *mb_fn_0455ddcf4a2f0cf3)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac5a19bbd47c052351d55b3(void * this_, void * p_ctx, uint32_t dw_size_ctx) {
  void *mb_entry_0455ddcf4a2f0cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_0455ddcf4a2f0cf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0455ddcf4a2f0cf3 == NULL) {
  return 0;
  }
  mb_fn_0455ddcf4a2f0cf3 mb_target_0455ddcf4a2f0cf3 = (mb_fn_0455ddcf4a2f0cf3)mb_entry_0455ddcf4a2f0cf3;
  int32_t mb_result_0455ddcf4a2f0cf3 = mb_target_0455ddcf4a2f0cf3(this_, (uint8_t *)p_ctx, dw_size_ctx);
  return mb_result_0455ddcf4a2f0cf3;
}

typedef int32_t (MB_CALL *mb_fn_43b28700e421ee65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eca20a1e3f1fc88a85128c3(void * this_, void * pp_secure_query) {
  void *mb_entry_43b28700e421ee65 = NULL;
  if (this_ != NULL) {
    mb_entry_43b28700e421ee65 = (*(void ***)this_)[8];
  }
  if (mb_entry_43b28700e421ee65 == NULL) {
  return 0;
  }
  mb_fn_43b28700e421ee65 mb_target_43b28700e421ee65 = (mb_fn_43b28700e421ee65)mb_entry_43b28700e421ee65;
  int32_t mb_result_43b28700e421ee65 = mb_target_43b28700e421ee65(this_, (void * *)pp_secure_query);
  return mb_result_43b28700e421ee65;
}

typedef int32_t (MB_CALL *mb_fn_66f95cbe1af9c980)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f7a837b949637803025551(void * this_, void * pp_enum_storage) {
  void *mb_entry_66f95cbe1af9c980 = NULL;
  if (this_ != NULL) {
    mb_entry_66f95cbe1af9c980 = (*(void ***)this_)[14];
  }
  if (mb_entry_66f95cbe1af9c980 == NULL) {
  return 0;
  }
  mb_fn_66f95cbe1af9c980 mb_target_66f95cbe1af9c980 = (mb_fn_66f95cbe1af9c980)mb_entry_66f95cbe1af9c980;
  int32_t mb_result_66f95cbe1af9c980 = mb_target_66f95cbe1af9c980(this_, (void * *)pp_enum_storage);
  return mb_result_66f95cbe1af9c980;
}

typedef int32_t (MB_CALL *mb_fn_b8f30366c98d0024)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83399bc6fe9c3e36cb70d7a(void * this_, void * h_icon) {
  void *mb_entry_b8f30366c98d0024 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f30366c98d0024 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8f30366c98d0024 == NULL) {
  return 0;
  }
  mb_fn_b8f30366c98d0024 mb_target_b8f30366c98d0024 = (mb_fn_b8f30366c98d0024)mb_entry_b8f30366c98d0024;
  int32_t mb_result_b8f30366c98d0024 = mb_target_b8f30366c98d0024(this_, (uint32_t *)h_icon);
  return mb_result_b8f30366c98d0024;
}

typedef struct { uint8_t bytes[18]; } mb_agg_d0cb91bd7025fbae_p1;
typedef char mb_assert_d0cb91bd7025fbae_p1[(sizeof(mb_agg_d0cb91bd7025fbae_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0cb91bd7025fbae)(void *, mb_agg_d0cb91bd7025fbae_p1 * *, uint32_t *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc2c101ec66b40ec9b7996e(void * this_, void * pp_format_ex, void * pn_format_count, void * pppwsz_mime_type, void * pn_mime_type_count) {
  void *mb_entry_d0cb91bd7025fbae = NULL;
  if (this_ != NULL) {
    mb_entry_d0cb91bd7025fbae = (*(void ***)this_)[15];
  }
  if (mb_entry_d0cb91bd7025fbae == NULL) {
  return 0;
  }
  mb_fn_d0cb91bd7025fbae mb_target_d0cb91bd7025fbae = (mb_fn_d0cb91bd7025fbae)mb_entry_d0cb91bd7025fbae;
  int32_t mb_result_d0cb91bd7025fbae = mb_target_d0cb91bd7025fbae(this_, (mb_agg_d0cb91bd7025fbae_p1 * *)pp_format_ex, (uint32_t *)pn_format_count, (uint16_t * * *)pppwsz_mime_type, (uint32_t *)pn_mime_type_count);
  return mb_result_d0cb91bd7025fbae;
}

typedef int32_t (MB_CALL *mb_fn_685d541ac31f1514)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538b607b04a0a1fccd05d39d(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_685d541ac31f1514 = NULL;
  if (this_ != NULL) {
    mb_entry_685d541ac31f1514 = (*(void ***)this_)[7];
  }
  if (mb_entry_685d541ac31f1514 == NULL) {
  return 0;
  }
  mb_fn_685d541ac31f1514 mb_target_685d541ac31f1514 = (mb_fn_685d541ac31f1514)mb_entry_685d541ac31f1514;
  int32_t mb_result_685d541ac31f1514 = mb_target_685d541ac31f1514(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_685d541ac31f1514;
}

typedef int32_t (MB_CALL *mb_fn_f59e1ac93add3539)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39950a55b06d96c9525ad29f(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_f59e1ac93add3539 = NULL;
  if (this_ != NULL) {
    mb_entry_f59e1ac93add3539 = (*(void ***)this_)[6];
  }
  if (mb_entry_f59e1ac93add3539 == NULL) {
  return 0;
  }
  mb_fn_f59e1ac93add3539 mb_target_f59e1ac93add3539 = (mb_fn_f59e1ac93add3539)mb_entry_f59e1ac93add3539;
  int32_t mb_result_f59e1ac93add3539 = mb_target_f59e1ac93add3539(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_f59e1ac93add3539;
}

typedef int32_t (MB_CALL *mb_fn_22bdb581ebc77be0)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027c59287b50b4624e872466(void * this_, void * pdw_power_source, void * pdw_percent_remaining) {
  void *mb_entry_22bdb581ebc77be0 = NULL;
  if (this_ != NULL) {
    mb_entry_22bdb581ebc77be0 = (*(void ***)this_)[11];
  }
  if (mb_entry_22bdb581ebc77be0 == NULL) {
  return 0;
  }
  mb_fn_22bdb581ebc77be0 mb_target_22bdb581ebc77be0 = (mb_fn_22bdb581ebc77be0)mb_entry_22bdb581ebc77be0;
  int32_t mb_result_22bdb581ebc77be0 = mb_target_22bdb581ebc77be0(this_, (uint32_t *)pdw_power_source, (uint32_t *)pdw_percent_remaining);
  return mb_result_22bdb581ebc77be0;
}

typedef struct { uint8_t bytes[140]; } mb_agg_2d204d52b103931a_p1;
typedef char mb_assert_2d204d52b103931a_p1[(sizeof(mb_agg_2d204d52b103931a_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d204d52b103931a)(void *, mb_agg_2d204d52b103931a_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f406a49b5f76427b5eabec(void * this_, void * p_serial_number, void * ab_mac) {
  void *mb_entry_2d204d52b103931a = NULL;
  if (this_ != NULL) {
    mb_entry_2d204d52b103931a = (*(void ***)this_)[10];
  }
  if (mb_entry_2d204d52b103931a == NULL) {
  return 0;
  }
  mb_fn_2d204d52b103931a mb_target_2d204d52b103931a = (mb_fn_2d204d52b103931a)mb_entry_2d204d52b103931a;
  int32_t mb_result_2d204d52b103931a = mb_target_2d204d52b103931a(this_, (mb_agg_2d204d52b103931a_p1 *)p_serial_number, (uint8_t *)ab_mac);
  return mb_result_2d204d52b103931a;
}

typedef int32_t (MB_CALL *mb_fn_2d63080f8e43d458)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd1e545f5c09805a381845e(void * this_, void * pdw_status) {
  void *mb_entry_2d63080f8e43d458 = NULL;
  if (this_ != NULL) {
    mb_entry_2d63080f8e43d458 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d63080f8e43d458 == NULL) {
  return 0;
  }
  mb_fn_2d63080f8e43d458 mb_target_2d63080f8e43d458 = (mb_fn_2d63080f8e43d458)mb_entry_2d63080f8e43d458;
  int32_t mb_result_2d63080f8e43d458 = mb_target_2d63080f8e43d458(this_, (uint32_t *)pdw_status);
  return mb_result_2d63080f8e43d458;
}

typedef int32_t (MB_CALL *mb_fn_bddca1277eda3a99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9c0d05253ae3662be55cf5(void * this_, void * pdw_type) {
  void *mb_entry_bddca1277eda3a99 = NULL;
  if (this_ != NULL) {
    mb_entry_bddca1277eda3a99 = (*(void ***)this_)[9];
  }
  if (mb_entry_bddca1277eda3a99 == NULL) {
  return 0;
  }
  mb_fn_bddca1277eda3a99 mb_target_bddca1277eda3a99 = (mb_fn_bddca1277eda3a99)mb_entry_bddca1277eda3a99;
  int32_t mb_result_bddca1277eda3a99 = mb_target_bddca1277eda3a99(this_, (uint32_t *)pdw_type);
  return mb_result_bddca1277eda3a99;
}

typedef int32_t (MB_CALL *mb_fn_40ffad349c89e4e2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad22bf57e933533a229989a(void * this_, void * pdw_version) {
  void *mb_entry_40ffad349c89e4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_40ffad349c89e4e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_40ffad349c89e4e2 == NULL) {
  return 0;
  }
  mb_fn_40ffad349c89e4e2 mb_target_40ffad349c89e4e2 = (mb_fn_40ffad349c89e4e2)mb_entry_40ffad349c89e4e2;
  int32_t mb_result_40ffad349c89e4e2 = mb_target_40ffad349c89e4e2(this_, (uint32_t *)pdw_version);
  return mb_result_40ffad349c89e4e2;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4f08e660a773fa25_p1;
typedef char mb_assert_4f08e660a773fa25_p1[(sizeof(mb_agg_4f08e660a773fa25_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f08e660a773fa25)(void *, mb_agg_4f08e660a773fa25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08319d02bd12d29fa38d142(void * this_, void * p_command) {
  void *mb_entry_4f08e660a773fa25 = NULL;
  if (this_ != NULL) {
    mb_entry_4f08e660a773fa25 = (*(void ***)this_)[16];
  }
  if (mb_entry_4f08e660a773fa25 == NULL) {
  return 0;
  }
  mb_fn_4f08e660a773fa25 mb_target_4f08e660a773fa25 = (mb_fn_4f08e660a773fa25)mb_entry_4f08e660a773fa25;
  int32_t mb_result_4f08e660a773fa25 = mb_target_4f08e660a773fa25(this_, (mb_agg_4f08e660a773fa25_p1 *)p_command);
  return mb_result_4f08e660a773fa25;
}

typedef int32_t (MB_CALL *mb_fn_c71fe475197a2813)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d749a9d22f7f325c1aaf0ca5(void * this_, void * pwsz_pn_p_name, uint32_t n_max_chars) {
  void *mb_entry_c71fe475197a2813 = NULL;
  if (this_ != NULL) {
    mb_entry_c71fe475197a2813 = (*(void ***)this_)[20];
  }
  if (mb_entry_c71fe475197a2813 == NULL) {
  return 0;
  }
  mb_fn_c71fe475197a2813 mb_target_c71fe475197a2813 = (mb_fn_c71fe475197a2813)mb_entry_c71fe475197a2813;
  int32_t mb_result_c71fe475197a2813 = mb_target_c71fe475197a2813(this_, (uint16_t *)pwsz_pn_p_name, n_max_chars);
  return mb_result_c71fe475197a2813;
}

typedef struct { uint8_t bytes[18]; } mb_agg_ed530cd7a03fbde3_p2;
typedef char mb_assert_ed530cd7a03fbde3_p2[(sizeof(mb_agg_ed530cd7a03fbde3_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_ed530cd7a03fbde3_p4;
typedef char mb_assert_ed530cd7a03fbde3_p4[(sizeof(mb_agg_ed530cd7a03fbde3_p4) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed530cd7a03fbde3_p6;
typedef char mb_assert_ed530cd7a03fbde3_p6[(sizeof(mb_agg_ed530cd7a03fbde3_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed530cd7a03fbde3)(void *, uint32_t, mb_agg_ed530cd7a03fbde3_p2 * *, uint32_t *, mb_agg_ed530cd7a03fbde3_p4 * *, uint32_t *, mb_agg_ed530cd7a03fbde3_p6 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad119414356aa755519ed44(void * this_, uint32_t dw_flags, void * pp_audio_format_ex, void * pn_audio_format_count, void * pp_video_format_ex, void * pn_video_format_count, void * pp_file_type, void * pn_file_type_count) {
  void *mb_entry_ed530cd7a03fbde3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed530cd7a03fbde3 = (*(void ***)this_)[18];
  }
  if (mb_entry_ed530cd7a03fbde3 == NULL) {
  return 0;
  }
  mb_fn_ed530cd7a03fbde3 mb_target_ed530cd7a03fbde3 = (mb_fn_ed530cd7a03fbde3)mb_entry_ed530cd7a03fbde3;
  int32_t mb_result_ed530cd7a03fbde3 = mb_target_ed530cd7a03fbde3(this_, dw_flags, (mb_agg_ed530cd7a03fbde3_p2 * *)pp_audio_format_ex, (uint32_t *)pn_audio_format_count, (mb_agg_ed530cd7a03fbde3_p4 * *)pp_video_format_ex, (uint32_t *)pn_video_format_count, (mb_agg_ed530cd7a03fbde3_p6 * *)pp_file_type, (uint32_t *)pn_file_type_count);
  return mb_result_ed530cd7a03fbde3;
}

typedef int32_t (MB_CALL *mb_fn_57176073f8b36c60)(void *, void * *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dcf037c871260c4677cac3(void * this_, void * pp_specify_prop_pages, void * ppp_unknowns, void * pc_unks) {
  void *mb_entry_57176073f8b36c60 = NULL;
  if (this_ != NULL) {
    mb_entry_57176073f8b36c60 = (*(void ***)this_)[19];
  }
  if (mb_entry_57176073f8b36c60 == NULL) {
  return 0;
  }
  mb_fn_57176073f8b36c60 mb_target_57176073f8b36c60 = (mb_fn_57176073f8b36c60)mb_entry_57176073f8b36c60;
  int32_t mb_result_57176073f8b36c60 = mb_target_57176073f8b36c60(this_, (void * *)pp_specify_prop_pages, (void * * *)ppp_unknowns, (uint32_t *)pc_unks);
  return mb_result_57176073f8b36c60;
}

typedef int32_t (MB_CALL *mb_fn_2f83b8b34f511d51)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f784b219645fbb5d87f18ede(void * this_, void * psz_storage_name, void * pp_storage) {
  void *mb_entry_2f83b8b34f511d51 = NULL;
  if (this_ != NULL) {
    mb_entry_2f83b8b34f511d51 = (*(void ***)this_)[17];
  }
  if (mb_entry_2f83b8b34f511d51 == NULL) {
  return 0;
  }
  mb_fn_2f83b8b34f511d51 mb_target_2f83b8b34f511d51 = (mb_fn_2f83b8b34f511d51)mb_entry_2f83b8b34f511d51;
  int32_t mb_result_2f83b8b34f511d51 = mb_target_2f83b8b34f511d51(this_, (uint16_t *)psz_storage_name, (void * *)pp_storage);
  return mb_result_2f83b8b34f511d51;
}

typedef int32_t (MB_CALL *mb_fn_97051b0401c49c4f)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06571f7f9cedaec7065994e(void * this_, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, void * pn_out_buffer_size) {
  void *mb_entry_97051b0401c49c4f = NULL;
  if (this_ != NULL) {
    mb_entry_97051b0401c49c4f = (*(void ***)this_)[24];
  }
  if (mb_entry_97051b0401c49c4f == NULL) {
  return 0;
  }
  mb_fn_97051b0401c49c4f mb_target_97051b0401c49c4f = (mb_fn_97051b0401c49c4f)mb_entry_97051b0401c49c4f;
  int32_t mb_result_97051b0401c49c4f = mb_target_97051b0401c49c4f(this_, dw_io_control_code, (uint8_t *)lp_in_buffer, n_in_buffer_size, (uint8_t *)lp_out_buffer, (uint32_t *)pn_out_buffer_size);
  return mb_result_97051b0401c49c4f;
}

typedef int32_t (MB_CALL *mb_fn_143058879580166f)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2072c7db7a6536c76dff4f1d(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
  void *mb_entry_143058879580166f = NULL;
  if (this_ != NULL) {
    mb_entry_143058879580166f = (*(void ***)this_)[25];
  }
  if (mb_entry_143058879580166f == NULL) {
  return 0;
  }
  mb_fn_143058879580166f mb_target_143058879580166f = (mb_fn_143058879580166f)mb_entry_143058879580166f;
  int32_t mb_result_143058879580166f = mb_target_143058879580166f(this_, find_scope, (uint16_t *)pwsz_unique_id, (void * *)pp_storage);
  return mb_result_143058879580166f;
}

