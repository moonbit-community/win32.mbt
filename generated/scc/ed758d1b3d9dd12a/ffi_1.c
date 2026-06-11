#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_67da5e89f14d8a28)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e729b79489eb184a31ccad(void * this_, void * pc_colors) {
  void *mb_entry_67da5e89f14d8a28 = NULL;
  if (this_ != NULL) {
    mb_entry_67da5e89f14d8a28 = (*(void ***)this_)[15];
  }
  if (mb_entry_67da5e89f14d8a28 == NULL) {
  return 0;
  }
  mb_fn_67da5e89f14d8a28 mb_target_67da5e89f14d8a28 = (mb_fn_67da5e89f14d8a28)mb_entry_67da5e89f14d8a28;
  int32_t mb_result_67da5e89f14d8a28 = mb_target_67da5e89f14d8a28(this_, (uint32_t *)pc_colors);
  return mb_result_67da5e89f14d8a28;
}

typedef int32_t (MB_CALL *mb_fn_54c2e7e71141bbfd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2eb23f747941da9cb5a6ac(void * this_, void * p_num_channels) {
  void *mb_entry_54c2e7e71141bbfd = NULL;
  if (this_ != NULL) {
    mb_entry_54c2e7e71141bbfd = (*(void ***)this_)[7];
  }
  if (mb_entry_54c2e7e71141bbfd == NULL) {
  return 0;
  }
  mb_fn_54c2e7e71141bbfd mb_target_54c2e7e71141bbfd = (mb_fn_54c2e7e71141bbfd)mb_entry_54c2e7e71141bbfd;
  int32_t mb_result_54c2e7e71141bbfd = mb_target_54c2e7e71141bbfd(this_, (uint32_t *)p_num_channels);
  return mb_result_54c2e7e71141bbfd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[96]; } mb_agg_a34733bc77289cb7_p1;
typedef char mb_assert_a34733bc77289cb7_p1[(sizeof(mb_agg_a34733bc77289cb7_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_a34733bc77289cb7_p1[(MB_ALIGNOF(mb_agg_a34733bc77289cb7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a34733bc77289cb7)(void *, mb_agg_a34733bc77289cb7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead661b343441c53ccbda45e(void * this_, void * p_primary_color) {
  void *mb_entry_a34733bc77289cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_a34733bc77289cb7 = (*(void ***)this_)[12];
  }
  if (mb_entry_a34733bc77289cb7 == NULL) {
  return 0;
  }
  mb_fn_a34733bc77289cb7 mb_target_a34733bc77289cb7 = (mb_fn_a34733bc77289cb7)mb_entry_a34733bc77289cb7;
  int32_t mb_result_a34733bc77289cb7 = mb_target_a34733bc77289cb7(this_, (mb_agg_a34733bc77289cb7_p1 *)p_primary_color);
  return mb_result_a34733bc77289cb7;
}

typedef int32_t (MB_CALL *mb_fn_f84b75e19891a148)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39139e3c4fa7715f4290cce(void * this_, void * bstr_xml, uint32_t c_num_models, uint32_t i_model_position) {
  void *mb_entry_f84b75e19891a148 = NULL;
  if (this_ != NULL) {
    mb_entry_f84b75e19891a148 = (*(void ***)this_)[6];
  }
  if (mb_entry_f84b75e19891a148 == NULL) {
  return 0;
  }
  mb_fn_f84b75e19891a148 mb_target_f84b75e19891a148 = (mb_fn_f84b75e19891a148)mb_entry_f84b75e19891a148;
  int32_t mb_result_f84b75e19891a148 = mb_target_f84b75e19891a148(this_, (uint16_t *)bstr_xml, c_num_models, i_model_position);
  return mb_result_f84b75e19891a148;
}

typedef int32_t (MB_CALL *mb_fn_b6791372811cb9fd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342c69a6f4438bf6238e0895(void * this_, uint32_t i_model_position, void * p_i_device_model_other) {
  void *mb_entry_b6791372811cb9fd = NULL;
  if (this_ != NULL) {
    mb_entry_b6791372811cb9fd = (*(void ***)this_)[11];
  }
  if (mb_entry_b6791372811cb9fd == NULL) {
  return 0;
  }
  mb_fn_b6791372811cb9fd mb_target_b6791372811cb9fd = (mb_fn_b6791372811cb9fd)mb_entry_b6791372811cb9fd;
  int32_t mb_result_b6791372811cb9fd = mb_target_b6791372811cb9fd(this_, i_model_position, p_i_device_model_other);
  return mb_result_b6791372811cb9fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8503ebb24146bda0_p4;
typedef char mb_assert_8503ebb24146bda0_p4[(sizeof(mb_agg_8503ebb24146bda0_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_8503ebb24146bda0_p4[(MB_ALIGNOF(mb_agg_8503ebb24146bda0_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8503ebb24146bda0_p5;
typedef char mb_assert_8503ebb24146bda0_p5[(sizeof(mb_agg_8503ebb24146bda0_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_8503ebb24146bda0_p5[(MB_ALIGNOF(mb_agg_8503ebb24146bda0_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8503ebb24146bda0)(void *, uint16_t *, void *, void *, mb_agg_8503ebb24146bda0_p4 *, mb_agg_8503ebb24146bda0_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e6b177ba348a9925829ee3(void * this_, void * bstr_xml, void * p_src_plug_in, void * p_dest_plug_in, void * p_src_gbd, void * p_dest_gbd) {
  void *mb_entry_8503ebb24146bda0 = NULL;
  if (this_ != NULL) {
    mb_entry_8503ebb24146bda0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8503ebb24146bda0 == NULL) {
  return 0;
  }
  mb_fn_8503ebb24146bda0 mb_target_8503ebb24146bda0 = (mb_fn_8503ebb24146bda0)mb_entry_8503ebb24146bda0;
  int32_t mb_result_8503ebb24146bda0 = mb_target_8503ebb24146bda0(this_, (uint16_t *)bstr_xml, p_src_plug_in, p_dest_plug_in, (mb_agg_8503ebb24146bda0_p4 *)p_src_gbd, (mb_agg_8503ebb24146bda0_p5 *)p_dest_gbd);
  return mb_result_8503ebb24146bda0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_497b17f61af5d0ad_p2;
typedef char mb_assert_497b17f61af5d0ad_p2[(sizeof(mb_agg_497b17f61af5d0ad_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_497b17f61af5d0ad_p2[(MB_ALIGNOF(mb_agg_497b17f61af5d0ad_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_497b17f61af5d0ad_p3;
typedef char mb_assert_497b17f61af5d0ad_p3[(sizeof(mb_agg_497b17f61af5d0ad_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_497b17f61af5d0ad_p3[(MB_ALIGNOF(mb_agg_497b17f61af5d0ad_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_497b17f61af5d0ad)(void *, uint32_t, mb_agg_497b17f61af5d0ad_p2 *, mb_agg_497b17f61af5d0ad_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9332f26b7bcca31be84ba61(void * this_, uint32_t c_colors, void * p_input_colors, void * p_output_colors) {
  void *mb_entry_497b17f61af5d0ad = NULL;
  if (this_ != NULL) {
    mb_entry_497b17f61af5d0ad = (*(void ***)this_)[7];
  }
  if (mb_entry_497b17f61af5d0ad == NULL) {
  return 0;
  }
  mb_fn_497b17f61af5d0ad mb_target_497b17f61af5d0ad = (mb_fn_497b17f61af5d0ad)mb_entry_497b17f61af5d0ad;
  int32_t mb_result_497b17f61af5d0ad = mb_target_497b17f61af5d0ad(this_, c_colors, (mb_agg_497b17f61af5d0ad_p2 *)p_input_colors, (mb_agg_497b17f61af5d0ad_p3 *)p_output_colors);
  return mb_result_497b17f61af5d0ad;
}

