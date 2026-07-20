#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3284935863cb5477)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbba968615e4d996fe0886c6(void * this_, void * pf_is_black_white) {
  void *mb_entry_3284935863cb5477 = NULL;
  if (this_ != NULL) {
    mb_entry_3284935863cb5477 = (*(void ***)this_)[13];
  }
  if (mb_entry_3284935863cb5477 == NULL) {
  return 0;
  }
  mb_fn_3284935863cb5477 mb_target_3284935863cb5477 = (mb_fn_3284935863cb5477)mb_entry_3284935863cb5477;
  int32_t mb_result_3284935863cb5477 = mb_target_3284935863cb5477(this_, (int32_t *)pf_is_black_white);
  return mb_result_3284935863cb5477;
}

typedef int32_t (MB_CALL *mb_fn_e9eb514eb642b861)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eccb2292f5bb37ecf4e4184(void * this_, void * pf_is_grayscale) {
  void *mb_entry_e9eb514eb642b861 = NULL;
  if (this_ != NULL) {
    mb_entry_e9eb514eb642b861 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9eb514eb642b861 == NULL) {
  return 0;
  }
  mb_fn_e9eb514eb642b861 mb_target_e9eb514eb642b861 = (mb_fn_e9eb514eb642b861)mb_entry_e9eb514eb642b861;
  int32_t mb_result_e9eb514eb642b861 = mb_target_e9eb514eb642b861(this_, (int32_t *)pf_is_grayscale);
  return mb_result_e9eb514eb642b861;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a66a76196fdc3a7_p2;
typedef char mb_assert_2a66a76196fdc3a7_p2[(sizeof(mb_agg_2a66a76196fdc3a7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a66a76196fdc3a7)(void *, void *, mb_agg_2a66a76196fdc3a7_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ac7e48ff9518c318257608(void * this_, void * p_i_stream, void * pguid_preferred_vendor, uint32_t dw_persist_options) {
  void *mb_entry_2a66a76196fdc3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_2a66a76196fdc3a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a66a76196fdc3a7 == NULL) {
  return 0;
  }
  mb_fn_2a66a76196fdc3a7 mb_target_2a66a76196fdc3a7 = (mb_fn_2a66a76196fdc3a7)mb_entry_2a66a76196fdc3a7;
  int32_t mb_result_2a66a76196fdc3a7 = mb_target_2a66a76196fdc3a7(this_, p_i_stream, (mb_agg_2a66a76196fdc3a7_p2 *)pguid_preferred_vendor, dw_persist_options);
  return mb_result_2a66a76196fdc3a7;
}

typedef int32_t (MB_CALL *mb_fn_665b95ec6d6c34de)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1ff46f67c016fdba0e736f(void * this_, void * p_i_stream, uint32_t dw_persist_options, int32_t f_clear_dirty) {
  void *mb_entry_665b95ec6d6c34de = NULL;
  if (this_ != NULL) {
    mb_entry_665b95ec6d6c34de = (*(void ***)this_)[12];
  }
  if (mb_entry_665b95ec6d6c34de == NULL) {
  return 0;
  }
  mb_fn_665b95ec6d6c34de mb_target_665b95ec6d6c34de = (mb_fn_665b95ec6d6c34de)mb_entry_665b95ec6d6c34de;
  int32_t mb_result_665b95ec6d6c34de = mb_target_665b95ec6d6c34de(this_, p_i_stream, dw_persist_options, f_clear_dirty);
  return mb_result_665b95ec6d6c34de;
}

typedef int32_t (MB_CALL *mb_fn_234186adc1a25aa2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7abb10e1cd72aa29afe82fc(void * this_, void * pui_bits_per_pixel) {
  void *mb_entry_234186adc1a25aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_234186adc1a25aa2 = (*(void ***)this_)[16];
  }
  if (mb_entry_234186adc1a25aa2 == NULL) {
  return 0;
  }
  mb_fn_234186adc1a25aa2 mb_target_234186adc1a25aa2 = (mb_fn_234186adc1a25aa2)mb_entry_234186adc1a25aa2;
  int32_t mb_result_234186adc1a25aa2 = mb_target_234186adc1a25aa2(this_, (uint32_t *)pui_bits_per_pixel);
  return mb_result_234186adc1a25aa2;
}

typedef int32_t (MB_CALL *mb_fn_3b13e17b53991790)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8db375c655720cd5d351fa(void * this_, void * pui_channel_count) {
  void *mb_entry_3b13e17b53991790 = NULL;
  if (this_ != NULL) {
    mb_entry_3b13e17b53991790 = (*(void ***)this_)[17];
  }
  if (mb_entry_3b13e17b53991790 == NULL) {
  return 0;
  }
  mb_fn_3b13e17b53991790 mb_target_3b13e17b53991790 = (mb_fn_3b13e17b53991790)mb_entry_3b13e17b53991790;
  int32_t mb_result_3b13e17b53991790 = mb_target_3b13e17b53991790(this_, (uint32_t *)pui_channel_count);
  return mb_result_3b13e17b53991790;
}

typedef int32_t (MB_CALL *mb_fn_42a56043a8ca6990)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d16e9aa159df2be7bda87a(void * this_, uint32_t ui_channel_index, uint32_t cb_mask_buffer, void * pb_mask_buffer, void * pcb_actual) {
  void *mb_entry_42a56043a8ca6990 = NULL;
  if (this_ != NULL) {
    mb_entry_42a56043a8ca6990 = (*(void ***)this_)[18];
  }
  if (mb_entry_42a56043a8ca6990 == NULL) {
  return 0;
  }
  mb_fn_42a56043a8ca6990 mb_target_42a56043a8ca6990 = (mb_fn_42a56043a8ca6990)mb_entry_42a56043a8ca6990;
  int32_t mb_result_42a56043a8ca6990 = mb_target_42a56043a8ca6990(this_, ui_channel_index, cb_mask_buffer, (uint8_t *)pb_mask_buffer, (uint32_t *)pcb_actual);
  return mb_result_42a56043a8ca6990;
}

typedef int32_t (MB_CALL *mb_fn_3126f7d1b97a68b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1062a629962c38e9df7935b3(void * this_, void * pp_i_color_context) {
  void *mb_entry_3126f7d1b97a68b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3126f7d1b97a68b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_3126f7d1b97a68b9 == NULL) {
  return 0;
  }
  mb_fn_3126f7d1b97a68b9 mb_target_3126f7d1b97a68b9 = (mb_fn_3126f7d1b97a68b9)mb_entry_3126f7d1b97a68b9;
  int32_t mb_result_3126f7d1b97a68b9 = mb_target_3126f7d1b97a68b9(this_, (void * *)pp_i_color_context);
  return mb_result_3126f7d1b97a68b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa2a2f3ed25ed624_p1;
typedef char mb_assert_fa2a2f3ed25ed624_p1[(sizeof(mb_agg_fa2a2f3ed25ed624_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa2a2f3ed25ed624)(void *, mb_agg_fa2a2f3ed25ed624_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00591cafcb6ae4aa7b9c19c(void * this_, void * p_format) {
  void *mb_entry_fa2a2f3ed25ed624 = NULL;
  if (this_ != NULL) {
    mb_entry_fa2a2f3ed25ed624 = (*(void ***)this_)[14];
  }
  if (mb_entry_fa2a2f3ed25ed624 == NULL) {
  return 0;
  }
  mb_fn_fa2a2f3ed25ed624 mb_target_fa2a2f3ed25ed624 = (mb_fn_fa2a2f3ed25ed624)mb_entry_fa2a2f3ed25ed624;
  int32_t mb_result_fa2a2f3ed25ed624 = mb_target_fa2a2f3ed25ed624(this_, (mb_agg_fa2a2f3ed25ed624_p1 *)p_format);
  return mb_result_fa2a2f3ed25ed624;
}

typedef int32_t (MB_CALL *mb_fn_676c8f7b6c55f3a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85b50f28da0ae5bd994f97d(void * this_, void * p_numeric_representation) {
  void *mb_entry_676c8f7b6c55f3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_676c8f7b6c55f3a6 = (*(void ***)this_)[20];
  }
  if (mb_entry_676c8f7b6c55f3a6 == NULL) {
  return 0;
  }
  mb_fn_676c8f7b6c55f3a6 mb_target_676c8f7b6c55f3a6 = (mb_fn_676c8f7b6c55f3a6)mb_entry_676c8f7b6c55f3a6;
  int32_t mb_result_676c8f7b6c55f3a6 = mb_target_676c8f7b6c55f3a6(this_, (int32_t *)p_numeric_representation);
  return mb_result_676c8f7b6c55f3a6;
}

typedef int32_t (MB_CALL *mb_fn_64a085965404c925)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed850108dedf69ea64feb720(void * this_, void * pf_supports_transparency) {
  void *mb_entry_64a085965404c925 = NULL;
  if (this_ != NULL) {
    mb_entry_64a085965404c925 = (*(void ***)this_)[19];
  }
  if (mb_entry_64a085965404c925 == NULL) {
  return 0;
  }
  mb_fn_64a085965404c925 mb_target_64a085965404c925 = (mb_fn_64a085965404c925)mb_entry_64a085965404c925;
  int32_t mb_result_64a085965404c925 = mb_target_64a085965404c925(this_, (int32_t *)pf_supports_transparency);
  return mb_result_64a085965404c925;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3a6af9186025eb30_p2;
typedef char mb_assert_3a6af9186025eb30_p2[(sizeof(mb_agg_3a6af9186025eb30_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a6af9186025eb30)(void *, uint32_t, mb_agg_3a6af9186025eb30_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6323aac5abf9b1a635e5dc08(void * this_, uint32_t line_count, void * p_planes, uint32_t c_planes) {
  void *mb_entry_3a6af9186025eb30 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6af9186025eb30 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6af9186025eb30 == NULL) {
  return 0;
  }
  mb_fn_3a6af9186025eb30 mb_target_3a6af9186025eb30 = (mb_fn_3a6af9186025eb30)mb_entry_3a6af9186025eb30;
  int32_t mb_result_3a6af9186025eb30 = mb_target_3a6af9186025eb30(this_, line_count, (mb_agg_3a6af9186025eb30_p2 *)p_planes, c_planes);
  return mb_result_3a6af9186025eb30;
}

typedef struct { uint8_t bytes[16]; } mb_agg_902e1c7d9b7d359d_p3;
typedef char mb_assert_902e1c7d9b7d359d_p3[(sizeof(mb_agg_902e1c7d9b7d359d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_902e1c7d9b7d359d)(void *, void * *, uint32_t, mb_agg_902e1c7d9b7d359d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9e2537ee67b1d6f916f271(void * this_, void * pp_planes, uint32_t c_planes, void * prc_source) {
  void *mb_entry_902e1c7d9b7d359d = NULL;
  if (this_ != NULL) {
    mb_entry_902e1c7d9b7d359d = (*(void ***)this_)[7];
  }
  if (mb_entry_902e1c7d9b7d359d == NULL) {
  return 0;
  }
  mb_fn_902e1c7d9b7d359d mb_target_902e1c7d9b7d359d = (mb_fn_902e1c7d9b7d359d)mb_entry_902e1c7d9b7d359d;
  int32_t mb_result_902e1c7d9b7d359d = mb_target_902e1c7d9b7d359d(this_, (void * *)pp_planes, c_planes, (mb_agg_902e1c7d9b7d359d_p3 *)prc_source);
  return mb_result_902e1c7d9b7d359d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b60f929341e93dfe_p1;
typedef char mb_assert_b60f929341e93dfe_p1[(sizeof(mb_agg_b60f929341e93dfe_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_b60f929341e93dfe_p6;
typedef char mb_assert_b60f929341e93dfe_p6[(sizeof(mb_agg_b60f929341e93dfe_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60f929341e93dfe)(void *, mb_agg_b60f929341e93dfe_p1 *, uint32_t, uint32_t, int32_t, int32_t, mb_agg_b60f929341e93dfe_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9827534ae79964db83a64499(void * this_, void * prc_source, uint32_t ui_width, uint32_t ui_height, int32_t dst_transform, int32_t dst_planar_options, void * p_dst_planes, uint32_t c_planes) {
  void *mb_entry_b60f929341e93dfe = NULL;
  if (this_ != NULL) {
    mb_entry_b60f929341e93dfe = (*(void ***)this_)[7];
  }
  if (mb_entry_b60f929341e93dfe == NULL) {
  return 0;
  }
  mb_fn_b60f929341e93dfe mb_target_b60f929341e93dfe = (mb_fn_b60f929341e93dfe)mb_entry_b60f929341e93dfe;
  int32_t mb_result_b60f929341e93dfe = mb_target_b60f929341e93dfe(this_, (mb_agg_b60f929341e93dfe_p1 *)prc_source, ui_width, ui_height, dst_transform, dst_planar_options, (mb_agg_b60f929341e93dfe_p6 *)p_dst_planes, c_planes);
  return mb_result_b60f929341e93dfe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5de094a2339fa965_p5;
typedef char mb_assert_5de094a2339fa965_p5[(sizeof(mb_agg_5de094a2339fa965_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5de094a2339fa965_p6;
typedef char mb_assert_5de094a2339fa965_p6[(sizeof(mb_agg_5de094a2339fa965_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5de094a2339fa965)(void *, uint32_t *, uint32_t *, int32_t, int32_t, mb_agg_5de094a2339fa965_p5 *, mb_agg_5de094a2339fa965_p6 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94bcb767ba4f3000c411490(void * this_, void * pui_width, void * pui_height, int32_t dst_transform, int32_t dst_planar_options, void * pguid_dst_formats, void * p_plane_descriptions, uint32_t c_planes, void * pf_is_supported) {
  void *mb_entry_5de094a2339fa965 = NULL;
  if (this_ != NULL) {
    mb_entry_5de094a2339fa965 = (*(void ***)this_)[6];
  }
  if (mb_entry_5de094a2339fa965 == NULL) {
  return 0;
  }
  mb_fn_5de094a2339fa965 mb_target_5de094a2339fa965 = (mb_fn_5de094a2339fa965)mb_entry_5de094a2339fa965;
  int32_t mb_result_5de094a2339fa965 = mb_target_5de094a2339fa965(this_, (uint32_t *)pui_width, (uint32_t *)pui_height, dst_transform, dst_planar_options, (mb_agg_5de094a2339fa965_p5 *)pguid_dst_formats, (mb_agg_5de094a2339fa965_p6 *)p_plane_descriptions, c_planes, (int32_t *)pf_is_supported);
  return mb_result_5de094a2339fa965;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8811b8e27419097_p1;
typedef char mb_assert_c8811b8e27419097_p1[(sizeof(mb_agg_c8811b8e27419097_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c8811b8e27419097_p3;
typedef char mb_assert_c8811b8e27419097_p3[(sizeof(mb_agg_c8811b8e27419097_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8811b8e27419097)(void *, mb_agg_c8811b8e27419097_p1 *, uint32_t, mb_agg_c8811b8e27419097_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd91fa40749b6d10ed8ea8d(void * this_, void * p_src_pixel_formats, uint32_t c_src_planes, void * dst_pixel_format, void * pf_can_convert) {
  void *mb_entry_c8811b8e27419097 = NULL;
  if (this_ != NULL) {
    mb_entry_c8811b8e27419097 = (*(void ***)this_)[12];
  }
  if (mb_entry_c8811b8e27419097 == NULL) {
  return 0;
  }
  mb_fn_c8811b8e27419097 mb_target_c8811b8e27419097 = (mb_fn_c8811b8e27419097)mb_entry_c8811b8e27419097;
  int32_t mb_result_c8811b8e27419097 = mb_target_c8811b8e27419097(this_, (mb_agg_c8811b8e27419097_p1 *)p_src_pixel_formats, c_src_planes, (mb_agg_c8811b8e27419097_p3 *)dst_pixel_format, (int32_t *)pf_can_convert);
  return mb_result_c8811b8e27419097;
}

typedef struct { uint8_t bytes[16]; } mb_agg_25249c90055f7abb_p3;
typedef char mb_assert_25249c90055f7abb_p3[(sizeof(mb_agg_25249c90055f7abb_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25249c90055f7abb)(void *, void * *, uint32_t, mb_agg_25249c90055f7abb_p3 *, int32_t, void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3905c9558d32134cebf6ce4(void * this_, void * pp_planes, uint32_t c_planes, void * dst_format, int32_t dither, void * p_i_palette, double alpha_threshold_percent, int32_t palette_translate) {
  void *mb_entry_25249c90055f7abb = NULL;
  if (this_ != NULL) {
    mb_entry_25249c90055f7abb = (*(void ***)this_)[11];
  }
  if (mb_entry_25249c90055f7abb == NULL) {
  return 0;
  }
  mb_fn_25249c90055f7abb mb_target_25249c90055f7abb = (mb_fn_25249c90055f7abb)mb_entry_25249c90055f7abb;
  int32_t mb_result_25249c90055f7abb = mb_target_25249c90055f7abb(this_, (void * *)pp_planes, c_planes, (mb_agg_25249c90055f7abb_p3 *)dst_format, dither, p_i_palette, alpha_threshold_percent, palette_translate);
  return mb_result_25249c90055f7abb;
}

typedef int32_t (MB_CALL *mb_fn_99fa05b1e6fe941f)(void *, uint32_t, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112e0727dbee5cacd2fa6dc8(void * this_, uint32_t u_frame_num, int32_t operation, double dbl_progress) {
  void *mb_entry_99fa05b1e6fe941f = NULL;
  if (this_ != NULL) {
    mb_entry_99fa05b1e6fe941f = (*(void ***)this_)[6];
  }
  if (mb_entry_99fa05b1e6fe941f == NULL) {
  return 0;
  }
  mb_fn_99fa05b1e6fe941f mb_target_99fa05b1e6fe941f = (mb_fn_99fa05b1e6fe941f)mb_entry_99fa05b1e6fe941f;
  int32_t mb_result_99fa05b1e6fe941f = mb_target_99fa05b1e6fe941f(this_, u_frame_num, operation, dbl_progress);
  return mb_result_99fa05b1e6fe941f;
}

typedef int32_t (MB_CALL *mb_fn_a68b261daa10fa27)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c91a9d3165e7f3f1cd7cd5(void * this_, void * pn_level) {
  void *mb_entry_a68b261daa10fa27 = NULL;
  if (this_ != NULL) {
    mb_entry_a68b261daa10fa27 = (*(void ***)this_)[7];
  }
  if (mb_entry_a68b261daa10fa27 == NULL) {
  return 0;
  }
  mb_fn_a68b261daa10fa27 mb_target_a68b261daa10fa27 = (mb_fn_a68b261daa10fa27)mb_entry_a68b261daa10fa27;
  int32_t mb_result_a68b261daa10fa27 = mb_target_a68b261daa10fa27(this_, (uint32_t *)pn_level);
  return mb_result_a68b261daa10fa27;
}

typedef int32_t (MB_CALL *mb_fn_e4442d28d8c12adf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d3778c6caa98c8be58ded7(void * this_, void * pc_levels) {
  void *mb_entry_e4442d28d8c12adf = NULL;
  if (this_ != NULL) {
    mb_entry_e4442d28d8c12adf = (*(void ***)this_)[6];
  }
  if (mb_entry_e4442d28d8c12adf == NULL) {
  return 0;
  }
  mb_fn_e4442d28d8c12adf mb_target_e4442d28d8c12adf = (mb_fn_e4442d28d8c12adf)mb_entry_e4442d28d8c12adf;
  int32_t mb_result_e4442d28d8c12adf = mb_target_e4442d28d8c12adf(this_, (uint32_t *)pc_levels);
  return mb_result_e4442d28d8c12adf;
}

typedef int32_t (MB_CALL *mb_fn_0dffcf4c73ca7824)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd78b332b9c11f4ce23505a(void * this_, uint32_t n_level) {
  void *mb_entry_0dffcf4c73ca7824 = NULL;
  if (this_ != NULL) {
    mb_entry_0dffcf4c73ca7824 = (*(void ***)this_)[8];
  }
  if (mb_entry_0dffcf4c73ca7824 == NULL) {
  return 0;
  }
  mb_fn_0dffcf4c73ca7824 mb_target_0dffcf4c73ca7824 = (mb_fn_0dffcf4c73ca7824)mb_entry_0dffcf4c73ca7824;
  int32_t mb_result_0dffcf4c73ca7824 = mb_target_0dffcf4c73ca7824(this_, n_level);
  return mb_result_0dffcf4c73ca7824;
}

typedef int32_t (MB_CALL *mb_fn_b659b0ac2e67b96e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111f545eae8340f8358ccaeb(void * this_, void * wz_file_name, uint32_t dw_desired_access) {
  void *mb_entry_b659b0ac2e67b96e = NULL;
  if (this_ != NULL) {
    mb_entry_b659b0ac2e67b96e = (*(void ***)this_)[18];
  }
  if (mb_entry_b659b0ac2e67b96e == NULL) {
  return 0;
  }
  mb_fn_b659b0ac2e67b96e mb_target_b659b0ac2e67b96e = (mb_fn_b659b0ac2e67b96e)mb_entry_b659b0ac2e67b96e;
  int32_t mb_result_b659b0ac2e67b96e = mb_target_b659b0ac2e67b96e(this_, (uint16_t *)wz_file_name, dw_desired_access);
  return mb_result_b659b0ac2e67b96e;
}

typedef int32_t (MB_CALL *mb_fn_21449719ac29934f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363e069c283fa7c939d39659(void * this_, void * p_i_stream) {
  void *mb_entry_21449719ac29934f = NULL;
  if (this_ != NULL) {
    mb_entry_21449719ac29934f = (*(void ***)this_)[17];
  }
  if (mb_entry_21449719ac29934f == NULL) {
  return 0;
  }
  mb_fn_21449719ac29934f mb_target_21449719ac29934f = (mb_fn_21449719ac29934f)mb_entry_21449719ac29934f;
  int32_t mb_result_21449719ac29934f = mb_target_21449719ac29934f(this_, p_i_stream);
  return mb_result_21449719ac29934f;
}

typedef int32_t (MB_CALL *mb_fn_f320bd146da1bbf7)(void *, void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6497638e24cd73592b075bdb(void * this_, void * p_i_stream, uint64_t ul_offset, uint64_t ul_max_size) {
  void *mb_entry_f320bd146da1bbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_f320bd146da1bbf7 = (*(void ***)this_)[20];
  }
  if (mb_entry_f320bd146da1bbf7 == NULL) {
  return 0;
  }
  mb_fn_f320bd146da1bbf7 mb_target_f320bd146da1bbf7 = (mb_fn_f320bd146da1bbf7)mb_entry_f320bd146da1bbf7;
  int32_t mb_result_f320bd146da1bbf7 = mb_target_f320bd146da1bbf7(this_, p_i_stream, ul_offset, ul_max_size);
  return mb_result_f320bd146da1bbf7;
}

typedef int32_t (MB_CALL *mb_fn_54e308c87de2c18c)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1f725d97c5ecf200e94e70(void * this_, void * pb_buffer, uint32_t cb_buffer_size) {
  void *mb_entry_54e308c87de2c18c = NULL;
  if (this_ != NULL) {
    mb_entry_54e308c87de2c18c = (*(void ***)this_)[19];
  }
  if (mb_entry_54e308c87de2c18c == NULL) {
  return 0;
  }
  mb_fn_54e308c87de2c18c mb_target_54e308c87de2c18c = (mb_fn_54e308c87de2c18c)mb_entry_54e308c87de2c18c;
  int32_t mb_result_54e308c87de2c18c = mb_target_54e308c87de2c18c(this_, (uint8_t *)pb_buffer, cb_buffer_size);
  return mb_result_54e308c87de2c18c;
}

typedef int32_t (MB_CALL *mb_fn_4dabe3181916967f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95e6a26d4e2f6ccf900b0f7(void * this_, void * pdw_persist_options) {
  void *mb_entry_4dabe3181916967f = NULL;
  if (this_ != NULL) {
    mb_entry_4dabe3181916967f = (*(void ***)this_)[7];
  }
  if (mb_entry_4dabe3181916967f == NULL) {
  return 0;
  }
  mb_fn_4dabe3181916967f mb_target_4dabe3181916967f = (mb_fn_4dabe3181916967f)mb_entry_4dabe3181916967f;
  int32_t mb_result_4dabe3181916967f = mb_target_4dabe3181916967f(this_, (uint32_t *)pdw_persist_options);
  return mb_result_4dabe3181916967f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a612ec8e210bdf8_p1;
typedef char mb_assert_9a612ec8e210bdf8_p1[(sizeof(mb_agg_9a612ec8e210bdf8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a612ec8e210bdf8)(void *, mb_agg_9a612ec8e210bdf8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0586b433f60f2ea76e737c(void * this_, void * pguid_preferred_vendor) {
  void *mb_entry_9a612ec8e210bdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_9a612ec8e210bdf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a612ec8e210bdf8 == NULL) {
  return 0;
  }
  mb_fn_9a612ec8e210bdf8 mb_target_9a612ec8e210bdf8 = (mb_fn_9a612ec8e210bdf8)mb_entry_9a612ec8e210bdf8;
  int32_t mb_result_9a612ec8e210bdf8 = mb_target_9a612ec8e210bdf8(this_, (mb_agg_9a612ec8e210bdf8_p1 *)pguid_preferred_vendor);
  return mb_result_9a612ec8e210bdf8;
}

typedef int32_t (MB_CALL *mb_fn_3d050525b457ffcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f838dc3d4b38ce95d550bec2(void * this_, void * pp_i_stream) {
  void *mb_entry_3d050525b457ffcf = NULL;
  if (this_ != NULL) {
    mb_entry_3d050525b457ffcf = (*(void ***)this_)[6];
  }
  if (mb_entry_3d050525b457ffcf == NULL) {
  return 0;
  }
  mb_fn_3d050525b457ffcf mb_target_3d050525b457ffcf = (mb_fn_3d050525b457ffcf)mb_entry_3d050525b457ffcf;
  int32_t mb_result_3d050525b457ffcf = mb_target_3d050525b457ffcf(this_, (void * *)pp_i_stream);
  return mb_result_3d050525b457ffcf;
}

typedef int32_t (MB_CALL *mb_fn_aa0d53d69d8e2275)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588da40ce4e26a5caf086aa7(void * this_) {
  void *mb_entry_aa0d53d69d8e2275 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0d53d69d8e2275 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa0d53d69d8e2275 == NULL) {
  return 0;
  }
  mb_fn_aa0d53d69d8e2275 mb_target_aa0d53d69d8e2275 = (mb_fn_aa0d53d69d8e2275)mb_entry_aa0d53d69d8e2275;
  int32_t mb_result_aa0d53d69d8e2275 = mb_target_aa0d53d69d8e2275(this_);
  return mb_result_aa0d53d69d8e2275;
}

