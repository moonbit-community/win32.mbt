#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2a229fddc6d07181)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5098bb1fe7695f26f58b5139(void * this_, uint32_t dw_protocol_id, uint32_t dw_pass, void * pb_data_in, uint32_t dw_data_in_len, void * ppb_data_out, void * pdw_data_out_len) {
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
int32_t moonbit_win32_4a98e66fccda52419557ea3b(void * this_, void * ppdw_protocols, void * pdw_protocol_count) {
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
int32_t moonbit_win32_9a608da17a9c32f7627ccc7a(void * this_, void * pp_enum_storage) {
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
int32_t moonbit_win32_75fb695a3fda02c087e7ca34(void * this_, void * h_icon) {
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
int32_t moonbit_win32_fc29ca69a767c8794afe625f(void * this_, void * p_format_ex, void * pn_format_count, void * pppwsz_mime_type, void * pn_mime_type_count) {
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
int32_t moonbit_win32_a930034f04c3f9538b080df2(void * this_, void * pwsz_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_75c53fc1a1c3526abca4f70b(void * this_, void * pwsz_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_6ef0cc69e8f578dbde39e001(void * this_, void * pdw_power_source, void * pdw_percent_remaining) {
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
int32_t moonbit_win32_92f0b8b1f15696a773c6c4e9(void * this_, void * p_serial_number, void * ab_mac) {
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
int32_t moonbit_win32_6c2ced41d8ca61a3c5bbf194(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_2f14dc09ea393cb7c95a13da(void * this_, void * pdw_type) {
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
int32_t moonbit_win32_1a33ad7247b4a6f776de5332(void * this_, void * pdw_version) {
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
int32_t moonbit_win32_51fdc4603ab1cbfbb71c1e97(void * this_, void * p_command) {
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
int32_t moonbit_win32_a6e6518e1ea85589b42dd620(void * this_, void * pwsz_pn_p_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_9086e836fb90d63ed36c05db(void * this_, uint32_t dw_flags, void * pp_audio_format_ex, void * pn_audio_format_count, void * pp_video_format_ex, void * pn_video_format_count, void * pp_file_type, void * pn_file_type_count) {
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
int32_t moonbit_win32_0f104bc0519110662f361a65(void * this_, void * pp_specify_prop_pages, void * ppp_unknowns, void * pc_unks) {
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
int32_t moonbit_win32_4d9ff3c0eb8e996b2a92767b(void * this_, void * psz_storage_name, void * pp_storage) {
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
int32_t moonbit_win32_1b8c73ea088de3c51c84669a(void * this_, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, void * pn_out_buffer_size) {
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
int32_t moonbit_win32_24e64ee910cf6db51b06c5e9(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
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
int32_t moonbit_win32_e1b3fd30704d9dec554946c5(void * this_, int32_t format, void * p_format_support) {
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
int32_t moonbit_win32_16cf1835d356096de9deb9ec(void * this_, void * pwsz_prop_name, void * p_value) {
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
int32_t moonbit_win32_bf8f5e380cee3f2621ca556f(void * this_, void * pwsz_prop_name, void * p_value) {
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
int32_t moonbit_win32_7106be46ceb92f13cff34dcf(void * this_, void * pdw_capabilities_mask) {
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
int32_t moonbit_win32_908a6ffec6ad5ee2b64bdba5(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_f3954de38959c775e1005762(void * this_) {
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
int32_t moonbit_win32_48e2937293d659ddd53a52a0(void * this_) {
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
int32_t moonbit_win32_87c492db202412fdd2622314(void * this_, void * p_format) {
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
int32_t moonbit_win32_96ae6af1994c8f108986b805(void * this_) {
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
int32_t moonbit_win32_3d6ecad0443c73a40be424dd(void * this_, uint32_t fu_mode, int32_t n_offset) {
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
int32_t moonbit_win32_cc39637ae29544d9706d8d3b(void * this_) {
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
int32_t moonbit_win32_6bf664257eaf8ac43fe346bf(void * this_, void * pwsz_source_file_path, void * p_source_operation, uint32_t fu_flags, void * pwsz_destination_name, void * p_source_meta_data, void * p_transfer_progress, void * pp_new_object) {
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
int32_t moonbit_win32_0d3c5516621d899965608109(void * this_, void * pp_enum_device) {
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
int32_t moonbit_win32_f0e004f941768680b0e92a4d(void * this_, uint32_t celt, void * pp_device, void * pcelt_fetched) {
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
int32_t moonbit_win32_0b956bf45ba46f9ca3ab7c31(void * this_) {
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
int32_t moonbit_win32_a7b47d6c88bd2317d4dc3325(void * this_, uint32_t celt, void * pcelt_fetched) {
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
int32_t moonbit_win32_79b6f1600e5dfd8d3fc1ddc8(void * this_, void * pp_enum_storage) {
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
int32_t moonbit_win32_992f617522ba0e04eb708614(void * this_, uint32_t celt, void * pp_storage, void * pcelt_fetched) {
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
int32_t moonbit_win32_0e97a22a721a3ec53062ef9f(void * this_) {
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
int32_t moonbit_win32_0164e665e598b48bf96ca6fe(void * this_, uint32_t celt, void * pcelt_fetched) {
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
int32_t moonbit_win32_0061c24cfa144a8de676601f(void * this_) {
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
int32_t moonbit_win32_5c4cd0cf4deae3d5d2d2a81a(void * this_, uint32_t fu_mode, void * p_progress) {
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
int32_t moonbit_win32_db582962134d04a44f03c732(void * this_, uint32_t fu_mode, void * p_progress, void * p_target) {
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
int32_t moonbit_win32_0035155c4fb488db1b0860bf(void * this_, uint32_t fu_mode) {
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
int32_t moonbit_win32_cb7f4a0f50577b28e316d1eb(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
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
int32_t moonbit_win32_3cf939c63aca220ef3c113eb(void * this_, void * pwsz_new_name, void * p_progress) {
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
int32_t moonbit_win32_291e114dc22c5c62b7555fb2(void * this_, uint32_t fu_flags, uint32_t dw_offset) {
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
int32_t moonbit_win32_53b0d2b7d81eb2cb66e393dc(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
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
int32_t moonbit_win32_5edfba479080850915dacfa2(void * this_, void * p_data, void * pdw_size) {
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
int32_t moonbit_win32_eabc6f0cdc34cc326cd6ebdc(void * this_, void * p_data, void * pdw_size) {
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
int32_t moonbit_win32_714b3d666f92dfd03e504cfa(void * this_, void * pdw_last_pos) {
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
int32_t moonbit_win32_fc6663dca3a9dc5ace1e0a97(void * this_, void * pdw_longest_pos) {
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
int32_t moonbit_win32_b65db196948fda0f9fb7bcba(void * this_, void * pdw_length) {
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
int32_t moonbit_win32_c8d800dc3e4cff706c044386(void * this_, void * pdw_offset) {
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
int32_t moonbit_win32_667a2dda0f00b67237a67f70(void * this_, void * pdw_length) {
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
int32_t moonbit_win32_ec98b39a00a4b00b15000a14(void * this_, uint32_t dw_length) {
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
int32_t moonbit_win32_15983895354b189e7308360a(void * this_, uint32_t dw_offset) {
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
int32_t moonbit_win32_a732efa0b1ff03cf7099f469(void * this_, void * ppwsz_revocation_url, void * pdw_buffer_len) {
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
int32_t moonbit_win32_3bc8d7f78d04f8aea14445c0(void * this_, uint32_t dw_attributes, void * p_format, void * pwsz_name, void * pp_new_storage) {
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
int32_t moonbit_win32_2be5f6b3020c1ec409cacbca(void * this_, void * pp_enum_storage) {
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
int32_t moonbit_win32_961e17d500d4934b134476b5(void * this_, void * pdw_attributes, void * p_format) {
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
int32_t moonbit_win32_13a50d59b19a561e51437638(void * this_, void * p_date_time_utc) {
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
int32_t moonbit_win32_9de45236764eabaf07b0967e(void * this_, void * pwsz_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_2cb5269a2e21b091c3970475(void * this_, void * pp_rights, void * pn_rights_count, void * ab_mac) {
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
int32_t moonbit_win32_95237b2f11efe90e38271807(void * this_, void * pdw_size_low, void * pdw_size_high) {
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
int32_t moonbit_win32_25034487f6eb850911002f95(void * this_, void * pp_storage_globals) {
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
int32_t moonbit_win32_8f51a4b95b6bcdabc4337083(void * this_, void * p_command) {
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
int32_t moonbit_win32_869f8a6ce62f1ab59cdbdbb2(void * this_, uint32_t dw_attributes, void * p_format) {
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
int32_t moonbit_win32_baec94343745766475e33a63(void * this_, uint32_t dw_attributes, uint32_t dw_attributes_ex, void * p_audio_format, void * p_video_format, void * pwsz_name, uint64_t qw_file_size, void * pp_new_storage) {
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
int32_t moonbit_win32_bf981ed26483202f5bac4a1a(void * this_, void * pdw_attributes, void * pdw_attributes_ex, void * p_audio_format, void * p_video_format) {
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
int32_t moonbit_win32_62d5bc2490b174a22c97b19f(void * this_, void * psz_storage_name, void * pp_storage) {
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
int32_t moonbit_win32_b3e0bb11572dc674938c7042(void * this_, uint32_t dw_attributes, uint32_t dw_attributes_ex, void * p_audio_format, void * p_video_format) {
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
int32_t moonbit_win32_f6d156d58bff7ae95094547b(void * this_, void * p_metadata) {
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
int32_t moonbit_win32_cb4d9426c5fa49756c67d361(void * this_, void * p_metadata) {
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
int32_t moonbit_win32_402771d94f72eba135dde36a(void * this_, uint32_t dw_attributes, void * pwsz_name, void * p_metadata, uint64_t qw_file_size, void * pp_new_storage) {
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
int32_t moonbit_win32_b793672b9b5247b8713a7592(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
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
int32_t moonbit_win32_52e5838a2ff17f72f9a5554b(void * this_, void * pp_storage) {
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
int32_t moonbit_win32_449d14c9d3ab4fe0449a0ae9(void * this_, void * pdw_refs, void * ppp_isp_storage) {
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
int32_t moonbit_win32_ca530a06bbd6e30b27cf2041(void * this_, uint32_t c_properties, void * ppwsz_prop_names, void * p_metadata) {
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
int32_t moonbit_win32_eb967cf657d6b05aa5ab9304(void * this_, uint32_t dw_refs, void * pp_isp_storage) {
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
int32_t moonbit_win32_500d816be5236ed5b5fcb399(void * this_, void * pdw_capabilities) {
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
int32_t moonbit_win32_db91bd32ddb2e2daa939f558(void * this_, void * pp_device) {
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
int32_t moonbit_win32_090cebed1fd1dfba4fba5392(void * this_, void * pp_root) {
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
int32_t moonbit_win32_f7ee6f28dffdaacb6169518b(void * this_, void * p_serial_num, void * ab_mac) {
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
int32_t moonbit_win32_0cf08f1b686b81f17d51e959(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_c0d7790914933d487b44633c(void * this_, void * pdw_bad_low, void * pdw_bad_high) {
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
int32_t moonbit_win32_4150a43478375ecd9e6905d8(void * this_, void * pdw_free_low, void * pdw_free_high) {
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
int32_t moonbit_win32_6329aa19e7fbbfcab18155a9(void * this_, void * pdw_total_size_low, void * pdw_total_size_high) {
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
int32_t moonbit_win32_07c9795c7439dd8f07253e06(void * this_, uint32_t fu_mode, void * p_progress) {
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
int32_t moonbit_win32_9424354dcbf30d222acf4d77(void * this_, void * pp_enum_device) {
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
int32_t moonbit_win32_1d6b3cfb1e426c19eb026532(void * this_, void * pdw_count) {
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
int32_t moonbit_win32_384cb5d0543f9fde574d63e3(void * this_, void * pwsz_device_path, void * pdw_count, void * ppp_device_array) {
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
int32_t moonbit_win32_080e1348e28575d2e81a6b16(void * this_, uint32_t dw_enum_pref) {
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
int32_t moonbit_win32_18fad31573bad5a025f1ee39(void * this_, void * pp_secure_query) {
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
int32_t moonbit_win32_ed7bcd94641dbfe2e89fa785(void * this_, void * pp_scp_session) {
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
int32_t moonbit_win32_342bde1cab8d3f7f9ba5b11e(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
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
int32_t moonbit_win32_31b1539df0a5378c7683ff3d(void * this_) {
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
int32_t moonbit_win32_66864c1fdd47011897560494(void * this_, void * p_data, uint32_t dw_size, void * pfu_ready_flags, void * ab_mac) {
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
int32_t moonbit_win32_2696f6b9a26730496d36f8bb(void * this_, void * p_data, uint32_t dw_size, void * p_progress_callback, void * pfu_ready_flags, void * ab_mac) {
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
int32_t moonbit_win32_5b989a83c11ad754a1b3341f(void * this_, void * p_device, void * p_data, void * pdw_size) {
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
int32_t moonbit_win32_7ceefe7bc68752e114737d75(void * this_, void * p_device) {
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
int32_t moonbit_win32_6f2b98a9dd0126971c992ffb(void * this_, void * p_device, void * p_data, uint32_t dw_size, void * p_progress_callback, void * pfu_ready_flags) {
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
int32_t moonbit_win32_228d572dcc69c9be90c2689e(void * this_, uint32_t fu_flags, void * pwsz_extension, void * p_data, uint32_t dw_size, void * ab_mac) {
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
int32_t moonbit_win32_03b9b4e5f0723c942c2ba972(void * this_, void * pfu_flags, void * pdw_min_rights_data, void * pdw_min_examine_data, void * pdw_min_decide_data, void * ab_mac) {
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
int32_t moonbit_win32_871b794aacdbf26ce278788c(void * this_, void * p_data, uint32_t dw_size, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_stg_globals, void * pp_rights, void * pn_rights_count, void * ab_mac) {
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
int32_t moonbit_win32_f2267bdc1027d03dbec11691(void * this_, uint32_t fu_flags, void * p_data, uint32_t dw_size, uint32_t dw_app_sec, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_storage_globals, void * pp_exchange, void * ab_mac) {
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
int32_t moonbit_win32_981224fadf8526d8b2a9a9cf(void * this_, uint32_t fu_flags, void * p_data, uint32_t dw_size, uint32_t dw_app_sec, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_storage_globals, void * p_app_cert_app, uint32_t dw_app_cert_app_len, void * p_app_cert_sp, uint32_t dw_app_cert_sp_len, void * psz_revocation_url, void * pdw_revocation_url_len, void * pdw_revocation_bit_flag, void * pqw_file_size, void * p_unknown, void * pp_exchange, void * ab_mac) {
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
int32_t moonbit_win32_f987fbc710d8919b10a2191a(void * this_, void * p_data, uint32_t dw_size, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_stg_globals, void * p_progress_callback, void * pp_rights, void * pn_rights_count) {
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
int32_t moonbit_win32_74bd21caf57219c2c8e7c51f(void * this_, uint32_t fu_flags, void * p_data, uint32_t dw_size, uint32_t dw_app_sec, void * pb_sp_session_key, uint32_t dw_session_key_len, void * p_storage_globals, void * p_progress_callback, void * p_app_cert_app, uint32_t dw_app_cert_app_len, void * p_app_cert_sp, uint32_t dw_app_cert_sp_len, void * psz_revocation_url, void * pdw_revocation_url_len, void * pdw_revocation_bit_flag, void * pqw_file_size, void * p_unknown, void * pp_exchange) {
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
int32_t moonbit_win32_18a813c44dfc6cefb6e650d2(void * this_, void * p_i_device, void * p_ctx, uint32_t dw_size_ctx) {
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
int32_t moonbit_win32_f38b1a7c686c36d1474fb4e2(void * this_, void * p_ctx, uint32_t dw_size_ctx) {
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
int32_t moonbit_win32_8f9650ff11855f77d9af0d76(void * this_, void * pp_secure_query) {
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
int32_t moonbit_win32_0f177d4133bdb76e4a437683(void * this_, void * pp_enum_storage) {
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
int32_t moonbit_win32_46be09dc4ce2c62e0d04f048(void * this_, void * h_icon) {
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
int32_t moonbit_win32_01c818d0c0833ca23e3f8ce4(void * this_, void * pp_format_ex, void * pn_format_count, void * pppwsz_mime_type, void * pn_mime_type_count) {
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
int32_t moonbit_win32_2b5abd8e8538c01cc7deee6c(void * this_, void * pwsz_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_561f67fe90dd2ecf503103b8(void * this_, void * pwsz_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_87a6a5f8802ca6e083dd888a(void * this_, void * pdw_power_source, void * pdw_percent_remaining) {
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
int32_t moonbit_win32_399fedc3e650340545c84d75(void * this_, void * p_serial_number, void * ab_mac) {
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
int32_t moonbit_win32_235ae5fd02a3e3052c52dfc4(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_5be5f7d8bc7ed2d8166524ee(void * this_, void * pdw_type) {
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
int32_t moonbit_win32_999fde6a786fca70011c130f(void * this_, void * pdw_version) {
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
int32_t moonbit_win32_4a7752a09ec1d786f5f95863(void * this_, void * p_command) {
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
int32_t moonbit_win32_795e566af650f2f475aea515(void * this_, void * pwsz_pn_p_name, uint32_t n_max_chars) {
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
int32_t moonbit_win32_a73eedc492b4ec5989fd38b6(void * this_, uint32_t dw_flags, void * pp_audio_format_ex, void * pn_audio_format_count, void * pp_video_format_ex, void * pn_video_format_count, void * pp_file_type, void * pn_file_type_count) {
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
int32_t moonbit_win32_c437345cadc2b4656381284f(void * this_, void * pp_specify_prop_pages, void * ppp_unknowns, void * pc_unks) {
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
int32_t moonbit_win32_e79fefcc5fb96ccac688f941(void * this_, void * psz_storage_name, void * pp_storage) {
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
int32_t moonbit_win32_bd2639164aa0b8487b938641(void * this_, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, void * pn_out_buffer_size) {
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
int32_t moonbit_win32_dafeb67e726027f52977a25a(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
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

