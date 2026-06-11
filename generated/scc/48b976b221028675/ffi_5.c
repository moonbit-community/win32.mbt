#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4c61ab8b1bd4adb2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894f79a132d6d4eaa6229f62(void * this_, void * p_unk_inner) {
  void *mb_entry_4c61ab8b1bd4adb2 = NULL;
  if (this_ != NULL) {
    mb_entry_4c61ab8b1bd4adb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c61ab8b1bd4adb2 == NULL) {
  return 0;
  }
  mb_fn_4c61ab8b1bd4adb2 mb_target_4c61ab8b1bd4adb2 = (mb_fn_4c61ab8b1bd4adb2)mb_entry_4c61ab8b1bd4adb2;
  int32_t mb_result_4c61ab8b1bd4adb2 = mb_target_4c61ab8b1bd4adb2(this_, p_unk_inner);
  return mb_result_4c61ab8b1bd4adb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d76b6f4476ae63e3_p2;
typedef char mb_assert_d76b6f4476ae63e3_p2[(sizeof(mb_agg_d76b6f4476ae63e3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_d76b6f4476ae63e3_p2[(MB_ALIGNOF(mb_agg_d76b6f4476ae63e3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d76b6f4476ae63e3_p4;
typedef char mb_assert_d76b6f4476ae63e3_p4[(sizeof(mb_agg_d76b6f4476ae63e3_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_d76b6f4476ae63e3_p4[(MB_ALIGNOF(mb_agg_d76b6f4476ae63e3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d76b6f4476ae63e3)(void *, uint32_t, mb_agg_d76b6f4476ae63e3_p2 *, uint32_t *, mb_agg_d76b6f4476ae63e3_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892c656c4161852229394340(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_d76b6f4476ae63e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d76b6f4476ae63e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d76b6f4476ae63e3 == NULL) {
  return 0;
  }
  mb_fn_d76b6f4476ae63e3 mb_target_d76b6f4476ae63e3 = (mb_fn_d76b6f4476ae63e3)mb_entry_d76b6f4476ae63e3;
  int32_t mb_result_d76b6f4476ae63e3 = mb_target_d76b6f4476ae63e3(this_, c_property_id_sets, (mb_agg_d76b6f4476ae63e3_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_d76b6f4476ae63e3_p4 * *)prg_property_sets);
  return mb_result_d76b6f4476ae63e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d045107263addfa0_p2;
typedef char mb_assert_d045107263addfa0_p2[(sizeof(mb_agg_d045107263addfa0_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_d045107263addfa0_p2[(MB_ALIGNOF(mb_agg_d045107263addfa0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d045107263addfa0)(void *, uint32_t, mb_agg_d045107263addfa0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08a6660064675a36ba74920(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_d045107263addfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_d045107263addfa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d045107263addfa0 == NULL) {
  return 0;
  }
  mb_fn_d045107263addfa0 mb_target_d045107263addfa0 = (mb_fn_d045107263addfa0)mb_entry_d045107263addfa0;
  int32_t mb_result_d045107263addfa0 = mb_target_d045107263addfa0(this_, c_property_sets, (mb_agg_d045107263addfa0_p2 *)rg_property_sets);
  return mb_result_d045107263addfa0;
}

typedef int32_t (MB_CALL *mb_fn_40bcbd062297da4a)(void *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482151a0afce00e35cd16aa0(void * this_, void * pp_i_unknown, void * p_outer_unk) {
  void *mb_entry_40bcbd062297da4a = NULL;
  if (this_ != NULL) {
    mb_entry_40bcbd062297da4a = (*(void ***)this_)[6];
  }
  if (mb_entry_40bcbd062297da4a == NULL) {
  return 0;
  }
  mb_fn_40bcbd062297da4a mb_target_40bcbd062297da4a = (mb_fn_40bcbd062297da4a)mb_entry_40bcbd062297da4a;
  int32_t mb_result_40bcbd062297da4a = mb_target_40bcbd062297da4a(this_, (void * *)pp_i_unknown, p_outer_unk);
  return mb_result_40bcbd062297da4a;
}

typedef int32_t (MB_CALL *mb_fn_d8c3188b0033b0ff)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf2a12a4d996ad1de013843(void * this_, void * pwsz_catalog_name, uint32_t cwc_in, void * pcwc_out) {
  void *mb_entry_d8c3188b0033b0ff = NULL;
  if (this_ != NULL) {
    mb_entry_d8c3188b0033b0ff = (*(void ***)this_)[8];
  }
  if (mb_entry_d8c3188b0033b0ff == NULL) {
  return 0;
  }
  mb_fn_d8c3188b0033b0ff mb_target_d8c3188b0033b0ff = (mb_fn_d8c3188b0033b0ff)mb_entry_d8c3188b0033b0ff;
  int32_t mb_result_d8c3188b0033b0ff = mb_target_d8c3188b0033b0ff(this_, (uint16_t *)pwsz_catalog_name, cwc_in, (uint32_t *)pcwc_out);
  return mb_result_d8c3188b0033b0ff;
}

typedef int32_t (MB_CALL *mb_fn_37ba185ba5c006cd)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463f63473f21f2beff3d2cb3(void * this_, void * pwsz_machine, void * pwsz_catalog_name) {
  void *mb_entry_37ba185ba5c006cd = NULL;
  if (this_ != NULL) {
    mb_entry_37ba185ba5c006cd = (*(void ***)this_)[7];
  }
  if (mb_entry_37ba185ba5c006cd == NULL) {
  return 0;
  }
  mb_fn_37ba185ba5c006cd mb_target_37ba185ba5c006cd = (mb_fn_37ba185ba5c006cd)mb_entry_37ba185ba5c006cd;
  int32_t mb_result_37ba185ba5c006cd = mb_target_37ba185ba5c006cd(this_, (uint16_t *)pwsz_machine, (uint16_t *)pwsz_catalog_name);
  return mb_result_37ba185ba5c006cd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e390a41325414f41_p2;
typedef char mb_assert_e390a41325414f41_p2[(sizeof(mb_agg_e390a41325414f41_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e390a41325414f41_p2[(MB_ALIGNOF(mb_agg_e390a41325414f41_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e390a41325414f41_p4;
typedef char mb_assert_e390a41325414f41_p4[(sizeof(mb_agg_e390a41325414f41_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_e390a41325414f41_p4[(MB_ALIGNOF(mb_agg_e390a41325414f41_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e390a41325414f41)(void *, void *, mb_agg_e390a41325414f41_p2 *, uint32_t, mb_agg_e390a41325414f41_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394204c730290dbd9505ac4f(void * this_, void * p_unk_outer, void * riid, uint32_t c_property_sets, void * rg_properties, void * pp_sources_rowset) {
  void *mb_entry_e390a41325414f41 = NULL;
  if (this_ != NULL) {
    mb_entry_e390a41325414f41 = (*(void ***)this_)[6];
  }
  if (mb_entry_e390a41325414f41 == NULL) {
  return 0;
  }
  mb_fn_e390a41325414f41 mb_target_e390a41325414f41 = (mb_fn_e390a41325414f41)mb_entry_e390a41325414f41;
  int32_t mb_result_e390a41325414f41 = mb_target_e390a41325414f41(this_, p_unk_outer, (mb_agg_e390a41325414f41_p2 *)riid, c_property_sets, (mb_agg_e390a41325414f41_p4 *)rg_properties, (void * *)pp_sources_rowset);
  return mb_result_e390a41325414f41;
}

typedef int32_t (MB_CALL *mb_fn_e2d27b3ae34146ef)(void *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51c73d0cb74d19745260c96(void * this_, void * pwc_in_buf, uint32_t cwc, void * p_stem_sink) {
  void *mb_entry_e2d27b3ae34146ef = NULL;
  if (this_ != NULL) {
    mb_entry_e2d27b3ae34146ef = (*(void ***)this_)[7];
  }
  if (mb_entry_e2d27b3ae34146ef == NULL) {
  return 0;
  }
  mb_fn_e2d27b3ae34146ef mb_target_e2d27b3ae34146ef = (mb_fn_e2d27b3ae34146ef)mb_entry_e2d27b3ae34146ef;
  int32_t mb_result_e2d27b3ae34146ef = mb_target_e2d27b3ae34146ef(this_, (uint16_t *)pwc_in_buf, cwc, p_stem_sink);
  return mb_result_e2d27b3ae34146ef;
}

typedef int32_t (MB_CALL *mb_fn_7f9deb7039157780)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9386e52d76c04f61c6b7f318(void * this_, void * ppwcs_license) {
  void *mb_entry_7f9deb7039157780 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9deb7039157780 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f9deb7039157780 == NULL) {
  return 0;
  }
  mb_fn_7f9deb7039157780 mb_target_7f9deb7039157780 = (mb_fn_7f9deb7039157780)mb_entry_7f9deb7039157780;
  int32_t mb_result_7f9deb7039157780 = mb_target_7f9deb7039157780(this_, (uint16_t * *)ppwcs_license);
  return mb_result_7f9deb7039157780;
}

typedef int32_t (MB_CALL *mb_fn_9fc6796aafed3591)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca8ec69ac70c75f1bc21053(void * this_, uint32_t ul_max_token_size, void * pf_license) {
  void *mb_entry_9fc6796aafed3591 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc6796aafed3591 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fc6796aafed3591 == NULL) {
  return 0;
  }
  mb_fn_9fc6796aafed3591 mb_target_9fc6796aafed3591 = (mb_fn_9fc6796aafed3591)mb_entry_9fc6796aafed3591;
  int32_t mb_result_9fc6796aafed3591 = mb_target_9fc6796aafed3591(this_, ul_max_token_size, (int32_t *)pf_license);
  return mb_result_9fc6796aafed3591;
}

typedef int32_t (MB_CALL *mb_fn_b8275615ed9d82f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad41529b542de7eaf71c64c(void * this_, void * pp_enum_item_properties) {
  void *mb_entry_b8275615ed9d82f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b8275615ed9d82f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8275615ed9d82f2 == NULL) {
  return 0;
  }
  mb_fn_b8275615ed9d82f2 mb_target_b8275615ed9d82f2 = (mb_fn_b8275615ed9d82f2)mb_entry_b8275615ed9d82f2;
  int32_t mb_result_b8275615ed9d82f2 = mb_target_b8275615ed9d82f2(this_, (void * *)pp_enum_item_properties);
  return mb_result_b8275615ed9d82f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_25a6d5ba67c190c6_p1;
typedef char mb_assert_25a6d5ba67c190c6_p1[(sizeof(mb_agg_25a6d5ba67c190c6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_25a6d5ba67c190c6_p1[(MB_ALIGNOF(mb_agg_25a6d5ba67c190c6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25a6d5ba67c190c6)(void *, mb_agg_25a6d5ba67c190c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d024086185cdaaf73c073b(void * this_, void * p_cookie) {
  void *mb_entry_25a6d5ba67c190c6 = NULL;
  if (this_ != NULL) {
    mb_entry_25a6d5ba67c190c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_25a6d5ba67c190c6 == NULL) {
  return 0;
  }
  mb_fn_25a6d5ba67c190c6 mb_target_25a6d5ba67c190c6 = (mb_fn_25a6d5ba67c190c6)mb_entry_25a6d5ba67c190c6;
  int32_t mb_result_25a6d5ba67c190c6 = mb_target_25a6d5ba67c190c6(this_, (mb_agg_25a6d5ba67c190c6_p1 *)p_cookie);
  return mb_result_25a6d5ba67c190c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_a4a88b9941885860_p1;
typedef char mb_assert_a4a88b9941885860_p1[(sizeof(mb_agg_a4a88b9941885860_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_a4a88b9941885860_p1[(MB_ALIGNOF(mb_agg_a4a88b9941885860_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a88b9941885860)(void *, mb_agg_a4a88b9941885860_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca4ba11b5081f41ef65ed69(void * this_, void * p_subscription_item_info) {
  void *mb_entry_a4a88b9941885860 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a88b9941885860 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4a88b9941885860 == NULL) {
  return 0;
  }
  mb_fn_a4a88b9941885860 mb_target_a4a88b9941885860 = (mb_fn_a4a88b9941885860)mb_entry_a4a88b9941885860;
  int32_t mb_result_a4a88b9941885860 = mb_target_a4a88b9941885860(this_, (mb_agg_a4a88b9941885860_p1 *)p_subscription_item_info);
  return mb_result_a4a88b9941885860;
}

typedef int32_t (MB_CALL *mb_fn_3141325d2f455bc3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af94e3369be197ed0a2363d(void * this_) {
  void *mb_entry_3141325d2f455bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_3141325d2f455bc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_3141325d2f455bc3 == NULL) {
  return 0;
  }
  mb_fn_3141325d2f455bc3 mb_target_3141325d2f455bc3 = (mb_fn_3141325d2f455bc3)mb_entry_3141325d2f455bc3;
  int32_t mb_result_3141325d2f455bc3 = mb_target_3141325d2f455bc3(this_);
  return mb_result_3141325d2f455bc3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9c1f058dd2f10cbc_p3;
typedef char mb_assert_9c1f058dd2f10cbc_p3[(sizeof(mb_agg_9c1f058dd2f10cbc_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_9c1f058dd2f10cbc_p3[(MB_ALIGNOF(mb_agg_9c1f058dd2f10cbc_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c1f058dd2f10cbc)(void *, uint32_t, uint16_t * *, mb_agg_9c1f058dd2f10cbc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266a48f3a6ab4967424fbc49(void * this_, uint32_t n_count, void * rgwsz_name, void * rg_value) {
  void *mb_entry_9c1f058dd2f10cbc = NULL;
  if (this_ != NULL) {
    mb_entry_9c1f058dd2f10cbc = (*(void ***)this_)[9];
  }
  if (mb_entry_9c1f058dd2f10cbc == NULL) {
  return 0;
  }
  mb_fn_9c1f058dd2f10cbc mb_target_9c1f058dd2f10cbc = (mb_fn_9c1f058dd2f10cbc)mb_entry_9c1f058dd2f10cbc;
  int32_t mb_result_9c1f058dd2f10cbc = mb_target_9c1f058dd2f10cbc(this_, n_count, (uint16_t * *)rgwsz_name, (mb_agg_9c1f058dd2f10cbc_p3 *)rg_value);
  return mb_result_9c1f058dd2f10cbc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_165068592e3b563f_p1;
typedef char mb_assert_165068592e3b563f_p1[(sizeof(mb_agg_165068592e3b563f_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_165068592e3b563f_p1[(MB_ALIGNOF(mb_agg_165068592e3b563f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_165068592e3b563f)(void *, mb_agg_165068592e3b563f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ffcc8fc6d261831012dd97(void * this_, void * p_subscription_item_info) {
  void *mb_entry_165068592e3b563f = NULL;
  if (this_ != NULL) {
    mb_entry_165068592e3b563f = (*(void ***)this_)[8];
  }
  if (mb_entry_165068592e3b563f == NULL) {
  return 0;
  }
  mb_fn_165068592e3b563f mb_target_165068592e3b563f = (mb_fn_165068592e3b563f)mb_entry_165068592e3b563f;
  int32_t mb_result_165068592e3b563f = mb_target_165068592e3b563f(this_, (mb_agg_165068592e3b563f_p1 *)p_subscription_item_info);
  return mb_result_165068592e3b563f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e83512d8e49bc1f9_p3;
typedef char mb_assert_e83512d8e49bc1f9_p3[(sizeof(mb_agg_e83512d8e49bc1f9_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e83512d8e49bc1f9_p3[(MB_ALIGNOF(mb_agg_e83512d8e49bc1f9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e83512d8e49bc1f9)(void *, uint32_t, uint16_t * *, mb_agg_e83512d8e49bc1f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7907e9d993a2730ca2c1ca9a(void * this_, uint32_t n_count, void * rgwsz_name, void * rg_value) {
  void *mb_entry_e83512d8e49bc1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e83512d8e49bc1f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_e83512d8e49bc1f9 == NULL) {
  return 0;
  }
  mb_fn_e83512d8e49bc1f9 mb_target_e83512d8e49bc1f9 = (mb_fn_e83512d8e49bc1f9)mb_entry_e83512d8e49bc1f9;
  int32_t mb_result_e83512d8e49bc1f9 = mb_target_e83512d8e49bc1f9(this_, n_count, (uint16_t * *)rgwsz_name, (mb_agg_e83512d8e49bc1f9_p3 *)rg_value);
  return mb_result_e83512d8e49bc1f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_120253edcbacabad_p6;
typedef char mb_assert_120253edcbacabad_p6[(sizeof(mb_agg_120253edcbacabad_p6) == 112) ? 1 : -1];
typedef char mb_assert_align_120253edcbacabad_p6[(MB_ALIGNOF(mb_agg_120253edcbacabad_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_120253edcbacabad)(void *, void *, uint16_t *, uint16_t *, uint32_t, int32_t, mb_agg_120253edcbacabad_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753af4da51f8eee3b9378d61(void * this_, void * hwnd, void * pwsz_url, void * pwsz_friendly_name, uint32_t dw_flags, int32_t subs_type, void * p_info) {
  void *mb_entry_120253edcbacabad = NULL;
  if (this_ != NULL) {
    mb_entry_120253edcbacabad = (*(void ***)this_)[13];
  }
  if (mb_entry_120253edcbacabad == NULL) {
  return 0;
  }
  mb_fn_120253edcbacabad mb_target_120253edcbacabad = (mb_fn_120253edcbacabad)mb_entry_120253edcbacabad;
  int32_t mb_result_120253edcbacabad = mb_target_120253edcbacabad(this_, hwnd, (uint16_t *)pwsz_url, (uint16_t *)pwsz_friendly_name, dw_flags, subs_type, (mb_agg_120253edcbacabad_p6 *)p_info);
  return mb_result_120253edcbacabad;
}

typedef int32_t (MB_CALL *mb_fn_bab67680b5ed9ad7)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263318c117c18ced77122f51(void * this_, void * pwsz_url, void * hwnd) {
  void *mb_entry_bab67680b5ed9ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_bab67680b5ed9ad7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bab67680b5ed9ad7 == NULL) {
  return 0;
  }
  mb_fn_bab67680b5ed9ad7 mb_target_bab67680b5ed9ad7 = (mb_fn_bab67680b5ed9ad7)mb_entry_bab67680b5ed9ad7;
  int32_t mb_result_bab67680b5ed9ad7 = mb_target_bab67680b5ed9ad7(this_, (uint16_t *)pwsz_url, hwnd);
  return mb_result_bab67680b5ed9ad7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_349fa3338e55cb98_p2;
typedef char mb_assert_349fa3338e55cb98_p2[(sizeof(mb_agg_349fa3338e55cb98_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_349fa3338e55cb98_p2[(MB_ALIGNOF(mb_agg_349fa3338e55cb98_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_349fa3338e55cb98)(void *, int32_t, mb_agg_349fa3338e55cb98_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95eb33cab73ff904606d038d(void * this_, int32_t sub_type, void * p_info) {
  void *mb_entry_349fa3338e55cb98 = NULL;
  if (this_ != NULL) {
    mb_entry_349fa3338e55cb98 = (*(void ***)this_)[11];
  }
  if (mb_entry_349fa3338e55cb98 == NULL) {
  return 0;
  }
  mb_fn_349fa3338e55cb98 mb_target_349fa3338e55cb98 = (mb_fn_349fa3338e55cb98)mb_entry_349fa3338e55cb98;
  int32_t mb_result_349fa3338e55cb98 = mb_target_349fa3338e55cb98(this_, sub_type, (mb_agg_349fa3338e55cb98_p2 *)p_info);
  return mb_result_349fa3338e55cb98;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_e730e999398c7f60_p2;
typedef char mb_assert_e730e999398c7f60_p2[(sizeof(mb_agg_e730e999398c7f60_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_e730e999398c7f60_p2[(MB_ALIGNOF(mb_agg_e730e999398c7f60_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e730e999398c7f60)(void *, uint16_t *, mb_agg_e730e999398c7f60_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06717b82a3d97e7f420a714(void * this_, void * pwsz_url, void * p_info) {
  void *mb_entry_e730e999398c7f60 = NULL;
  if (this_ != NULL) {
    mb_entry_e730e999398c7f60 = (*(void ***)this_)[10];
  }
  if (mb_entry_e730e999398c7f60 == NULL) {
  return 0;
  }
  mb_fn_e730e999398c7f60 mb_target_e730e999398c7f60 = (mb_fn_e730e999398c7f60)mb_entry_e730e999398c7f60;
  int32_t mb_result_e730e999398c7f60 = mb_target_e730e999398c7f60(this_, (uint16_t *)pwsz_url, (mb_agg_e730e999398c7f60_p2 *)p_info);
  return mb_result_e730e999398c7f60;
}

typedef int32_t (MB_CALL *mb_fn_a9cb4bce4fa0a5df)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f99c8ab4eb788091a17cf45(void * this_, void * pwsz_url, void * pf_subscribed) {
  void *mb_entry_a9cb4bce4fa0a5df = NULL;
  if (this_ != NULL) {
    mb_entry_a9cb4bce4fa0a5df = (*(void ***)this_)[9];
  }
  if (mb_entry_a9cb4bce4fa0a5df == NULL) {
  return 0;
  }
  mb_fn_a9cb4bce4fa0a5df mb_target_a9cb4bce4fa0a5df = (mb_fn_a9cb4bce4fa0a5df)mb_entry_a9cb4bce4fa0a5df;
  int32_t mb_result_a9cb4bce4fa0a5df = mb_target_a9cb4bce4fa0a5df(this_, (uint16_t *)pwsz_url, (int32_t *)pf_subscribed);
  return mb_result_a9cb4bce4fa0a5df;
}

typedef int32_t (MB_CALL *mb_fn_4f0cfaa8f7f2703a)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8de822bcfdd839dd996b32(void * this_, void * pwsz_url, void * hwnd) {
  void *mb_entry_4f0cfaa8f7f2703a = NULL;
  if (this_ != NULL) {
    mb_entry_4f0cfaa8f7f2703a = (*(void ***)this_)[12];
  }
  if (mb_entry_4f0cfaa8f7f2703a == NULL) {
  return 0;
  }
  mb_fn_4f0cfaa8f7f2703a mb_target_4f0cfaa8f7f2703a = (mb_fn_4f0cfaa8f7f2703a)mb_entry_4f0cfaa8f7f2703a;
  int32_t mb_result_4f0cfaa8f7f2703a = mb_target_4f0cfaa8f7f2703a(this_, (uint16_t *)pwsz_url, hwnd);
  return mb_result_4f0cfaa8f7f2703a;
}

typedef int32_t (MB_CALL *mb_fn_16caf65c340cc25f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3db72034bb67ce063505c6e(void * this_) {
  void *mb_entry_16caf65c340cc25f = NULL;
  if (this_ != NULL) {
    mb_entry_16caf65c340cc25f = (*(void ***)this_)[8];
  }
  if (mb_entry_16caf65c340cc25f == NULL) {
  return 0;
  }
  mb_fn_16caf65c340cc25f mb_target_16caf65c340cc25f = (mb_fn_16caf65c340cc25f)mb_entry_16caf65c340cc25f;
  int32_t mb_result_16caf65c340cc25f = mb_target_16caf65c340cc25f(this_);
  return mb_result_16caf65c340cc25f;
}

typedef int32_t (MB_CALL *mb_fn_5f0c734bc452707c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad9024425cd377a9c10c9ba(void * this_, void * pwsz_url) {
  void *mb_entry_5f0c734bc452707c = NULL;
  if (this_ != NULL) {
    mb_entry_5f0c734bc452707c = (*(void ***)this_)[7];
  }
  if (mb_entry_5f0c734bc452707c == NULL) {
  return 0;
  }
  mb_fn_5f0c734bc452707c mb_target_5f0c734bc452707c = (mb_fn_5f0c734bc452707c)mb_entry_5f0c734bc452707c;
  int32_t mb_result_5f0c734bc452707c = mb_target_5f0c734bc452707c(this_, (uint16_t *)pwsz_url);
  return mb_result_5f0c734bc452707c;
}

typedef int32_t (MB_CALL *mb_fn_9f5865e67b2e23fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2356dee74e32311d9a5a0c94(void * this_) {
  void *mb_entry_9f5865e67b2e23fe = NULL;
  if (this_ != NULL) {
    mb_entry_9f5865e67b2e23fe = (*(void ***)this_)[20];
  }
  if (mb_entry_9f5865e67b2e23fe == NULL) {
  return 0;
  }
  mb_fn_9f5865e67b2e23fe mb_target_9f5865e67b2e23fe = (mb_fn_9f5865e67b2e23fe)mb_entry_9f5865e67b2e23fe;
  int32_t mb_result_9f5865e67b2e23fe = mb_target_9f5865e67b2e23fe(this_);
  return mb_result_9f5865e67b2e23fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa747e8c3e60e61c_p2;
typedef char mb_assert_fa747e8c3e60e61c_p2[(sizeof(mb_agg_fa747e8c3e60e61c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fa747e8c3e60e61c_p2[(MB_ALIGNOF(mb_agg_fa747e8c3e60e61c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa747e8c3e60e61c)(void *, uint32_t, mb_agg_fa747e8c3e60e61c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad7cb168e168e14ad6ff239(void * this_, uint32_t dw_num_cookies, void * p_cookies) {
  void *mb_entry_fa747e8c3e60e61c = NULL;
  if (this_ != NULL) {
    mb_entry_fa747e8c3e60e61c = (*(void ***)this_)[19];
  }
  if (mb_entry_fa747e8c3e60e61c == NULL) {
  return 0;
  }
  mb_fn_fa747e8c3e60e61c mb_target_fa747e8c3e60e61c = (mb_fn_fa747e8c3e60e61c)mb_entry_fa747e8c3e60e61c;
  int32_t mb_result_fa747e8c3e60e61c = mb_target_fa747e8c3e60e61c(this_, dw_num_cookies, (mb_agg_fa747e8c3e60e61c_p2 *)p_cookies);
  return mb_result_fa747e8c3e60e61c;
}

typedef int32_t (MB_CALL *mb_fn_482f7e0c619eadf8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e535c4651e2a694dab8d51(void * this_, uint32_t dw_flags, void * pp_enum_subscriptions) {
  void *mb_entry_482f7e0c619eadf8 = NULL;
  if (this_ != NULL) {
    mb_entry_482f7e0c619eadf8 = (*(void ***)this_)[17];
  }
  if (mb_entry_482f7e0c619eadf8 == NULL) {
  return 0;
  }
  mb_fn_482f7e0c619eadf8 mb_target_482f7e0c619eadf8 = (mb_fn_482f7e0c619eadf8)mb_entry_482f7e0c619eadf8;
  int32_t mb_result_482f7e0c619eadf8 = mb_target_482f7e0c619eadf8(this_, dw_flags, (void * *)pp_enum_subscriptions);
  return mb_result_482f7e0c619eadf8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9abc6715370dc02a_p1;
typedef char mb_assert_9abc6715370dc02a_p1[(sizeof(mb_agg_9abc6715370dc02a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9abc6715370dc02a_p1[(MB_ALIGNOF(mb_agg_9abc6715370dc02a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9abc6715370dc02a)(void *, mb_agg_9abc6715370dc02a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e35bc010ba2f6b75e0f9f3(void * this_, void * p_subscription_cookie, void * pp_subscription_item) {
  void *mb_entry_9abc6715370dc02a = NULL;
  if (this_ != NULL) {
    mb_entry_9abc6715370dc02a = (*(void ***)this_)[15];
  }
  if (mb_entry_9abc6715370dc02a == NULL) {
  return 0;
  }
  mb_fn_9abc6715370dc02a mb_target_9abc6715370dc02a = (mb_fn_9abc6715370dc02a)mb_entry_9abc6715370dc02a;
  int32_t mb_result_9abc6715370dc02a = mb_target_9abc6715370dc02a(this_, (mb_agg_9abc6715370dc02a_p1 *)p_subscription_cookie, (void * *)pp_subscription_item);
  return mb_result_9abc6715370dc02a;
}

typedef int32_t (MB_CALL *mb_fn_130dfbe769f100f2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f081b651bce4234e31fc4e(void * this_, void * pwsz_url, void * pp_subscription_item) {
  void *mb_entry_130dfbe769f100f2 = NULL;
  if (this_ != NULL) {
    mb_entry_130dfbe769f100f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_130dfbe769f100f2 == NULL) {
  return 0;
  }
  mb_fn_130dfbe769f100f2 mb_target_130dfbe769f100f2 = (mb_fn_130dfbe769f100f2)mb_entry_130dfbe769f100f2;
  int32_t mb_result_130dfbe769f100f2 = mb_target_130dfbe769f100f2(this_, (uint16_t *)pwsz_url, (void * *)pp_subscription_item);
  return mb_result_130dfbe769f100f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff243aa8c3183f93_p2;
typedef char mb_assert_ff243aa8c3183f93_p2[(sizeof(mb_agg_ff243aa8c3183f93_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ff243aa8c3183f93_p2[(MB_ALIGNOF(mb_agg_ff243aa8c3183f93_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff243aa8c3183f93)(void *, uint32_t, mb_agg_ff243aa8c3183f93_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4941c79a095f425304c39b35(void * this_, uint32_t dw_num_cookies, void * p_cookies, void * pdw_run_state) {
  void *mb_entry_ff243aa8c3183f93 = NULL;
  if (this_ != NULL) {
    mb_entry_ff243aa8c3183f93 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff243aa8c3183f93 == NULL) {
  return 0;
  }
  mb_fn_ff243aa8c3183f93 mb_target_ff243aa8c3183f93 = (mb_fn_ff243aa8c3183f93)mb_entry_ff243aa8c3183f93;
  int32_t mb_result_ff243aa8c3183f93 = mb_target_ff243aa8c3183f93(this_, dw_num_cookies, (mb_agg_ff243aa8c3183f93_p2 *)p_cookies, (uint32_t *)pdw_run_state);
  return mb_result_ff243aa8c3183f93;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efc0543012863344_p3;
typedef char mb_assert_efc0543012863344_p3[(sizeof(mb_agg_efc0543012863344_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_efc0543012863344_p3[(MB_ALIGNOF(mb_agg_efc0543012863344_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efc0543012863344)(void *, uint32_t, uint32_t, mb_agg_efc0543012863344_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5c11cfa20fa37983f48696(void * this_, uint32_t dw_flags, uint32_t dw_num_cookies, void * p_cookies) {
  void *mb_entry_efc0543012863344 = NULL;
  if (this_ != NULL) {
    mb_entry_efc0543012863344 = (*(void ***)this_)[18];
  }
  if (mb_entry_efc0543012863344 == NULL) {
  return 0;
  }
  mb_fn_efc0543012863344 mb_target_efc0543012863344 = (mb_fn_efc0543012863344)mb_entry_efc0543012863344;
  int32_t mb_result_efc0543012863344 = mb_target_efc0543012863344(this_, dw_flags, dw_num_cookies, (mb_agg_efc0543012863344_p3 *)p_cookies);
  return mb_result_efc0543012863344;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2dce7ca923ed87f9_p1;
typedef char mb_assert_2dce7ca923ed87f9_p1[(sizeof(mb_agg_2dce7ca923ed87f9_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_2dce7ca923ed87f9_p1[(MB_ALIGNOF(mb_agg_2dce7ca923ed87f9_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2dce7ca923ed87f9_p3;
typedef char mb_assert_2dce7ca923ed87f9_p3[(sizeof(mb_agg_2dce7ca923ed87f9_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_2dce7ca923ed87f9_p3[(MB_ALIGNOF(mb_agg_2dce7ca923ed87f9_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2dce7ca923ed87f9_p5;
typedef char mb_assert_2dce7ca923ed87f9_p5[(sizeof(mb_agg_2dce7ca923ed87f9_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_2dce7ca923ed87f9_p5[(MB_ALIGNOF(mb_agg_2dce7ca923ed87f9_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_2dce7ca923ed87f9_p7;
typedef char mb_assert_2dce7ca923ed87f9_p7[(sizeof(mb_agg_2dce7ca923ed87f9_p7) == 96) ? 1 : -1];
typedef char mb_assert_align_2dce7ca923ed87f9_p7[(MB_ALIGNOF(mb_agg_2dce7ca923ed87f9_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dce7ca923ed87f9)(void *, mb_agg_2dce7ca923ed87f9_p1 *, uint64_t *, mb_agg_2dce7ca923ed87f9_p3 * *, uint32_t *, mb_agg_2dce7ca923ed87f9_p5 * *, uint32_t *, mb_agg_2dce7ca923ed87f9_p7 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ffa23e73a745b81f793cca(void * this_, void * p_table_id, void * pc_column_descs, void * prg_column_descs, void * pc_property_sets, void * prg_property_sets, void * pc_constraint_descs, void * prg_constraint_descs, void * ppwsz_string_buffer) {
  void *mb_entry_2dce7ca923ed87f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2dce7ca923ed87f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_2dce7ca923ed87f9 == NULL) {
  return 0;
  }
  mb_fn_2dce7ca923ed87f9 mb_target_2dce7ca923ed87f9 = (mb_fn_2dce7ca923ed87f9)mb_entry_2dce7ca923ed87f9;
  int32_t mb_result_2dce7ca923ed87f9 = mb_target_2dce7ca923ed87f9(this_, (mb_agg_2dce7ca923ed87f9_p1 *)p_table_id, (uint64_t *)pc_column_descs, (mb_agg_2dce7ca923ed87f9_p3 * *)prg_column_descs, (uint32_t *)pc_property_sets, (mb_agg_2dce7ca923ed87f9_p5 * *)prg_property_sets, (uint32_t *)pc_constraint_descs, (mb_agg_2dce7ca923ed87f9_p7 * *)prg_constraint_descs, (uint16_t * *)ppwsz_string_buffer);
  return mb_result_2dce7ca923ed87f9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_302fd2199e43f831_p1;
typedef char mb_assert_302fd2199e43f831_p1[(sizeof(mb_agg_302fd2199e43f831_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_302fd2199e43f831_p1[(MB_ALIGNOF(mb_agg_302fd2199e43f831_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_302fd2199e43f831_p2;
typedef char mb_assert_302fd2199e43f831_p2[(sizeof(mb_agg_302fd2199e43f831_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_302fd2199e43f831_p2[(MB_ALIGNOF(mb_agg_302fd2199e43f831_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_302fd2199e43f831_p3;
typedef char mb_assert_302fd2199e43f831_p3[(sizeof(mb_agg_302fd2199e43f831_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_302fd2199e43f831_p3[(MB_ALIGNOF(mb_agg_302fd2199e43f831_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_302fd2199e43f831)(void *, mb_agg_302fd2199e43f831_p1 *, mb_agg_302fd2199e43f831_p2 *, mb_agg_302fd2199e43f831_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37aacc1890d98058811e312(void * this_, void * p_table_id, void * p_column_desc, void * pp_column_id) {
  void *mb_entry_302fd2199e43f831 = NULL;
  if (this_ != NULL) {
    mb_entry_302fd2199e43f831 = (*(void ***)this_)[8];
  }
  if (mb_entry_302fd2199e43f831 == NULL) {
  return 0;
  }
  mb_fn_302fd2199e43f831 mb_target_302fd2199e43f831 = (mb_fn_302fd2199e43f831)mb_entry_302fd2199e43f831;
  int32_t mb_result_302fd2199e43f831 = mb_target_302fd2199e43f831(this_, (mb_agg_302fd2199e43f831_p1 *)p_table_id, (mb_agg_302fd2199e43f831_p2 *)p_column_desc, (mb_agg_302fd2199e43f831_p3 * *)pp_column_id);
  return mb_result_302fd2199e43f831;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5e8e37c677d3632f_p2;
typedef char mb_assert_5e8e37c677d3632f_p2[(sizeof(mb_agg_5e8e37c677d3632f_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_5e8e37c677d3632f_p2[(MB_ALIGNOF(mb_agg_5e8e37c677d3632f_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5e8e37c677d3632f_p4;
typedef char mb_assert_5e8e37c677d3632f_p4[(sizeof(mb_agg_5e8e37c677d3632f_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_5e8e37c677d3632f_p4[(MB_ALIGNOF(mb_agg_5e8e37c677d3632f_p4) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5e8e37c677d3632f_p5;
typedef char mb_assert_5e8e37c677d3632f_p5[(sizeof(mb_agg_5e8e37c677d3632f_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5e8e37c677d3632f_p5[(MB_ALIGNOF(mb_agg_5e8e37c677d3632f_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5e8e37c677d3632f_p7;
typedef char mb_assert_5e8e37c677d3632f_p7[(sizeof(mb_agg_5e8e37c677d3632f_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_5e8e37c677d3632f_p7[(MB_ALIGNOF(mb_agg_5e8e37c677d3632f_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5e8e37c677d3632f_p8;
typedef char mb_assert_5e8e37c677d3632f_p8[(sizeof(mb_agg_5e8e37c677d3632f_p8) == 1) ? 1 : -1];
typedef char mb_assert_align_5e8e37c677d3632f_p8[(MB_ALIGNOF(mb_agg_5e8e37c677d3632f_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e8e37c677d3632f)(void *, void *, mb_agg_5e8e37c677d3632f_p2 *, uint64_t, mb_agg_5e8e37c677d3632f_p4 *, mb_agg_5e8e37c677d3632f_p5 *, uint32_t, mb_agg_5e8e37c677d3632f_p7 *, mb_agg_5e8e37c677d3632f_p8 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d748a4daeda19a90dfe5e30(void * this_, void * p_unk_outer, void * p_table_id, uint64_t c_column_descs, void * rg_column_descs, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_table_id, void * pp_rowset) {
  void *mb_entry_5e8e37c677d3632f = NULL;
  if (this_ != NULL) {
    mb_entry_5e8e37c677d3632f = (*(void ***)this_)[6];
  }
  if (mb_entry_5e8e37c677d3632f == NULL) {
  return 0;
  }
  mb_fn_5e8e37c677d3632f mb_target_5e8e37c677d3632f = (mb_fn_5e8e37c677d3632f)mb_entry_5e8e37c677d3632f;
  int32_t mb_result_5e8e37c677d3632f = mb_target_5e8e37c677d3632f(this_, p_unk_outer, (mb_agg_5e8e37c677d3632f_p2 *)p_table_id, c_column_descs, (mb_agg_5e8e37c677d3632f_p4 *)rg_column_descs, (mb_agg_5e8e37c677d3632f_p5 *)riid, c_property_sets, (mb_agg_5e8e37c677d3632f_p7 *)rg_property_sets, (mb_agg_5e8e37c677d3632f_p8 * *)pp_table_id, (void * *)pp_rowset);
  return mb_result_5e8e37c677d3632f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b64b2f65ce6a1d34_p1;
typedef char mb_assert_b64b2f65ce6a1d34_p1[(sizeof(mb_agg_b64b2f65ce6a1d34_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_b64b2f65ce6a1d34_p1[(MB_ALIGNOF(mb_agg_b64b2f65ce6a1d34_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b64b2f65ce6a1d34_p2;
typedef char mb_assert_b64b2f65ce6a1d34_p2[(sizeof(mb_agg_b64b2f65ce6a1d34_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_b64b2f65ce6a1d34_p2[(MB_ALIGNOF(mb_agg_b64b2f65ce6a1d34_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b64b2f65ce6a1d34)(void *, mb_agg_b64b2f65ce6a1d34_p1 *, mb_agg_b64b2f65ce6a1d34_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec2f6bc6e311a9d8b60d60f(void * this_, void * p_table_id, void * p_column_id) {
  void *mb_entry_b64b2f65ce6a1d34 = NULL;
  if (this_ != NULL) {
    mb_entry_b64b2f65ce6a1d34 = (*(void ***)this_)[9];
  }
  if (mb_entry_b64b2f65ce6a1d34 == NULL) {
  return 0;
  }
  mb_fn_b64b2f65ce6a1d34 mb_target_b64b2f65ce6a1d34 = (mb_fn_b64b2f65ce6a1d34)mb_entry_b64b2f65ce6a1d34;
  int32_t mb_result_b64b2f65ce6a1d34 = mb_target_b64b2f65ce6a1d34(this_, (mb_agg_b64b2f65ce6a1d34_p1 *)p_table_id, (mb_agg_b64b2f65ce6a1d34_p2 *)p_column_id);
  return mb_result_b64b2f65ce6a1d34;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5239abc67b75d0ed_p1;
typedef char mb_assert_5239abc67b75d0ed_p1[(sizeof(mb_agg_5239abc67b75d0ed_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_5239abc67b75d0ed_p1[(MB_ALIGNOF(mb_agg_5239abc67b75d0ed_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5239abc67b75d0ed)(void *, mb_agg_5239abc67b75d0ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bb4310475c18e46a41b276(void * this_, void * p_table_id) {
  void *mb_entry_5239abc67b75d0ed = NULL;
  if (this_ != NULL) {
    mb_entry_5239abc67b75d0ed = (*(void ***)this_)[7];
  }
  if (mb_entry_5239abc67b75d0ed == NULL) {
  return 0;
  }
  mb_fn_5239abc67b75d0ed mb_target_5239abc67b75d0ed = (mb_fn_5239abc67b75d0ed)mb_entry_5239abc67b75d0ed;
  int32_t mb_result_5239abc67b75d0ed = mb_target_5239abc67b75d0ed(this_, (mb_agg_5239abc67b75d0ed_p1 *)p_table_id);
  return mb_result_5239abc67b75d0ed;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8c2c3f2d367cbce4_p1;
typedef char mb_assert_8c2c3f2d367cbce4_p1[(sizeof(mb_agg_8c2c3f2d367cbce4_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_8c2c3f2d367cbce4_p1[(MB_ALIGNOF(mb_agg_8c2c3f2d367cbce4_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_8c2c3f2d367cbce4_p2;
typedef char mb_assert_8c2c3f2d367cbce4_p2[(sizeof(mb_agg_8c2c3f2d367cbce4_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_8c2c3f2d367cbce4_p2[(MB_ALIGNOF(mb_agg_8c2c3f2d367cbce4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c2c3f2d367cbce4)(void *, mb_agg_8c2c3f2d367cbce4_p1 *, mb_agg_8c2c3f2d367cbce4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee939b0dadaebc14a244ad1e(void * this_, void * p_table_id, void * p_constraint_desc) {
  void *mb_entry_8c2c3f2d367cbce4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2c3f2d367cbce4 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c2c3f2d367cbce4 == NULL) {
  return 0;
  }
  mb_fn_8c2c3f2d367cbce4 mb_target_8c2c3f2d367cbce4 = (mb_fn_8c2c3f2d367cbce4)mb_entry_8c2c3f2d367cbce4;
  int32_t mb_result_8c2c3f2d367cbce4 = mb_target_8c2c3f2d367cbce4(this_, (mb_agg_8c2c3f2d367cbce4_p1 *)p_table_id, (mb_agg_8c2c3f2d367cbce4_p2 *)p_constraint_desc);
  return mb_result_8c2c3f2d367cbce4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d4bec312f4d3894_p2;
typedef char mb_assert_8d4bec312f4d3894_p2[(sizeof(mb_agg_8d4bec312f4d3894_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_8d4bec312f4d3894_p2[(MB_ALIGNOF(mb_agg_8d4bec312f4d3894_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d4bec312f4d3894_p4;
typedef char mb_assert_8d4bec312f4d3894_p4[(sizeof(mb_agg_8d4bec312f4d3894_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_8d4bec312f4d3894_p4[(MB_ALIGNOF(mb_agg_8d4bec312f4d3894_p4) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_8d4bec312f4d3894_p6;
typedef char mb_assert_8d4bec312f4d3894_p6[(sizeof(mb_agg_8d4bec312f4d3894_p6) == 96) ? 1 : -1];
typedef char mb_assert_align_8d4bec312f4d3894_p6[(MB_ALIGNOF(mb_agg_8d4bec312f4d3894_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d4bec312f4d3894_p7;
typedef char mb_assert_8d4bec312f4d3894_p7[(sizeof(mb_agg_8d4bec312f4d3894_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_8d4bec312f4d3894_p7[(MB_ALIGNOF(mb_agg_8d4bec312f4d3894_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8d4bec312f4d3894_p9;
typedef char mb_assert_8d4bec312f4d3894_p9[(sizeof(mb_agg_8d4bec312f4d3894_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_8d4bec312f4d3894_p9[(MB_ALIGNOF(mb_agg_8d4bec312f4d3894_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d4bec312f4d3894_p10;
typedef char mb_assert_8d4bec312f4d3894_p10[(sizeof(mb_agg_8d4bec312f4d3894_p10) == 1) ? 1 : -1];
typedef char mb_assert_align_8d4bec312f4d3894_p10[(MB_ALIGNOF(mb_agg_8d4bec312f4d3894_p10) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d4bec312f4d3894)(void *, void *, mb_agg_8d4bec312f4d3894_p2 *, uint64_t, mb_agg_8d4bec312f4d3894_p4 *, uint32_t, mb_agg_8d4bec312f4d3894_p6 *, mb_agg_8d4bec312f4d3894_p7 *, uint32_t, mb_agg_8d4bec312f4d3894_p9 *, mb_agg_8d4bec312f4d3894_p10 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e805f3d0fa2e37f26dcaf0(void * this_, void * p_unk_outer, void * p_table_id, uint64_t c_column_descs, void * rg_column_descs, uint32_t c_constraint_descs, void * rg_constraint_descs, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_table_id, void * pp_rowset) {
  void *mb_entry_8d4bec312f4d3894 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4bec312f4d3894 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d4bec312f4d3894 == NULL) {
  return 0;
  }
  mb_fn_8d4bec312f4d3894 mb_target_8d4bec312f4d3894 = (mb_fn_8d4bec312f4d3894)mb_entry_8d4bec312f4d3894;
  int32_t mb_result_8d4bec312f4d3894 = mb_target_8d4bec312f4d3894(this_, p_unk_outer, (mb_agg_8d4bec312f4d3894_p2 *)p_table_id, c_column_descs, (mb_agg_8d4bec312f4d3894_p4 *)rg_column_descs, c_constraint_descs, (mb_agg_8d4bec312f4d3894_p6 *)rg_constraint_descs, (mb_agg_8d4bec312f4d3894_p7 *)riid, c_property_sets, (mb_agg_8d4bec312f4d3894_p9 *)rg_property_sets, (mb_agg_8d4bec312f4d3894_p10 * *)pp_table_id, (void * *)pp_rowset);
  return mb_result_8d4bec312f4d3894;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dfe0859548d2ea35_p1;
typedef char mb_assert_dfe0859548d2ea35_p1[(sizeof(mb_agg_dfe0859548d2ea35_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_dfe0859548d2ea35_p1[(MB_ALIGNOF(mb_agg_dfe0859548d2ea35_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dfe0859548d2ea35_p2;
typedef char mb_assert_dfe0859548d2ea35_p2[(sizeof(mb_agg_dfe0859548d2ea35_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_dfe0859548d2ea35_p2[(MB_ALIGNOF(mb_agg_dfe0859548d2ea35_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfe0859548d2ea35)(void *, mb_agg_dfe0859548d2ea35_p1 *, mb_agg_dfe0859548d2ea35_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87647cedd017772b52bfa076(void * this_, void * p_table_id, void * p_constraint_id) {
  void *mb_entry_dfe0859548d2ea35 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe0859548d2ea35 = (*(void ***)this_)[13];
  }
  if (mb_entry_dfe0859548d2ea35 == NULL) {
  return 0;
  }
  mb_fn_dfe0859548d2ea35 mb_target_dfe0859548d2ea35 = (mb_fn_dfe0859548d2ea35)mb_entry_dfe0859548d2ea35;
  int32_t mb_result_dfe0859548d2ea35 = mb_target_dfe0859548d2ea35(this_, (mb_agg_dfe0859548d2ea35_p1 *)p_table_id, (mb_agg_dfe0859548d2ea35_p2 *)p_constraint_id);
  return mb_result_dfe0859548d2ea35;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7d3855c3c9e4eeaa_p1;
typedef char mb_assert_7d3855c3c9e4eeaa_p1[(sizeof(mb_agg_7d3855c3c9e4eeaa_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_7d3855c3c9e4eeaa_p1[(MB_ALIGNOF(mb_agg_7d3855c3c9e4eeaa_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7d3855c3c9e4eeaa_p2;
typedef char mb_assert_7d3855c3c9e4eeaa_p2[(sizeof(mb_agg_7d3855c3c9e4eeaa_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_7d3855c3c9e4eeaa_p2[(MB_ALIGNOF(mb_agg_7d3855c3c9e4eeaa_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7d3855c3c9e4eeaa_p3;
typedef char mb_assert_7d3855c3c9e4eeaa_p3[(sizeof(mb_agg_7d3855c3c9e4eeaa_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_7d3855c3c9e4eeaa_p3[(MB_ALIGNOF(mb_agg_7d3855c3c9e4eeaa_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d3855c3c9e4eeaa)(void *, mb_agg_7d3855c3c9e4eeaa_p1 *, mb_agg_7d3855c3c9e4eeaa_p2 *, mb_agg_7d3855c3c9e4eeaa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1ad571d5b3cbe1a43cd97e(void * this_, void * p_table_id, void * p_old_column_id, void * p_new_column_id) {
  void *mb_entry_7d3855c3c9e4eeaa = NULL;
  if (this_ != NULL) {
    mb_entry_7d3855c3c9e4eeaa = (*(void ***)this_)[6];
  }
  if (mb_entry_7d3855c3c9e4eeaa == NULL) {
  return 0;
  }
  mb_fn_7d3855c3c9e4eeaa mb_target_7d3855c3c9e4eeaa = (mb_fn_7d3855c3c9e4eeaa)mb_entry_7d3855c3c9e4eeaa;
  int32_t mb_result_7d3855c3c9e4eeaa = mb_target_7d3855c3c9e4eeaa(this_, (mb_agg_7d3855c3c9e4eeaa_p1 *)p_table_id, (mb_agg_7d3855c3c9e4eeaa_p2 *)p_old_column_id, (mb_agg_7d3855c3c9e4eeaa_p3 *)p_new_column_id);
  return mb_result_7d3855c3c9e4eeaa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p1;
typedef char mb_assert_d12b73b3f8d3f60e_p1[(sizeof(mb_agg_d12b73b3f8d3f60e_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_d12b73b3f8d3f60e_p1[(MB_ALIGNOF(mb_agg_d12b73b3f8d3f60e_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p2;
typedef char mb_assert_d12b73b3f8d3f60e_p2[(sizeof(mb_agg_d12b73b3f8d3f60e_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_d12b73b3f8d3f60e_p2[(MB_ALIGNOF(mb_agg_d12b73b3f8d3f60e_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p3;
typedef char mb_assert_d12b73b3f8d3f60e_p3[(sizeof(mb_agg_d12b73b3f8d3f60e_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_d12b73b3f8d3f60e_p3[(MB_ALIGNOF(mb_agg_d12b73b3f8d3f60e_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p4;
typedef char mb_assert_d12b73b3f8d3f60e_p4[(sizeof(mb_agg_d12b73b3f8d3f60e_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_d12b73b3f8d3f60e_p4[(MB_ALIGNOF(mb_agg_d12b73b3f8d3f60e_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d12b73b3f8d3f60e)(void *, mb_agg_d12b73b3f8d3f60e_p1 *, mb_agg_d12b73b3f8d3f60e_p2 *, mb_agg_d12b73b3f8d3f60e_p3 *, mb_agg_d12b73b3f8d3f60e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04be0eba6642ee7d71a68093(void * this_, void * p_old_table_id, void * p_old_index_id, void * p_new_table_id, void * p_new_index_id) {
  void *mb_entry_d12b73b3f8d3f60e = NULL;
  if (this_ != NULL) {
    mb_entry_d12b73b3f8d3f60e = (*(void ***)this_)[7];
  }
  if (mb_entry_d12b73b3f8d3f60e == NULL) {
  return 0;
  }
  mb_fn_d12b73b3f8d3f60e mb_target_d12b73b3f8d3f60e = (mb_fn_d12b73b3f8d3f60e)mb_entry_d12b73b3f8d3f60e;
  int32_t mb_result_d12b73b3f8d3f60e = mb_target_d12b73b3f8d3f60e(this_, (mb_agg_d12b73b3f8d3f60e_p1 *)p_old_table_id, (mb_agg_d12b73b3f8d3f60e_p2 *)p_old_index_id, (mb_agg_d12b73b3f8d3f60e_p3 *)p_new_table_id, (mb_agg_d12b73b3f8d3f60e_p4 *)p_new_index_id);
  return mb_result_d12b73b3f8d3f60e;
}

typedef int32_t (MB_CALL *mb_fn_0971caf77caed9de)(void *, uint32_t, uint32_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4ce9e894db0774eb1efed8(void * this_, uint32_t i, void * p_begin, void * p_length, void * ppsz) {
  void *mb_entry_0971caf77caed9de = NULL;
  if (this_ != NULL) {
    mb_entry_0971caf77caed9de = (*(void ***)this_)[7];
  }
  if (mb_entry_0971caf77caed9de == NULL) {
  return 0;
  }
  mb_fn_0971caf77caed9de mb_target_0971caf77caed9de = (mb_fn_0971caf77caed9de)mb_entry_0971caf77caed9de;
  int32_t mb_result_0971caf77caed9de = mb_target_0971caf77caed9de(this_, i, (uint32_t *)p_begin, (uint32_t *)p_length, (uint16_t * *)ppsz);
  return mb_result_0971caf77caed9de;
}

typedef int32_t (MB_CALL *mb_fn_504166db3d61e9e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508a7f784b76e771093e2cee(void * this_, void * p_count) {
  void *mb_entry_504166db3d61e9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_504166db3d61e9e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_504166db3d61e9e3 == NULL) {
  return 0;
  }
  mb_fn_504166db3d61e9e3 mb_target_504166db3d61e9e3 = (mb_fn_504166db3d61e9e3)mb_entry_504166db3d61e9e3;
  int32_t mb_result_504166db3d61e9e3 = mb_target_504166db3d61e9e3(this_, (uint32_t *)p_count);
  return mb_result_504166db3d61e9e3;
}

typedef int32_t (MB_CALL *mb_fn_26b42d294cca7e70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60303eaafd63d215feab6109(void * this_, void * pp_options) {
  void *mb_entry_26b42d294cca7e70 = NULL;
  if (this_ != NULL) {
    mb_entry_26b42d294cca7e70 = (*(void ***)this_)[6];
  }
  if (mb_entry_26b42d294cca7e70 == NULL) {
  return 0;
  }
  mb_fn_26b42d294cca7e70 mb_target_26b42d294cca7e70 = (mb_fn_26b42d294cca7e70)mb_entry_26b42d294cca7e70;
  int32_t mb_result_26b42d294cca7e70 = mb_target_26b42d294cca7e70(this_, (void * *)pp_options);
  return mb_result_26b42d294cca7e70;
}

typedef int32_t (MB_CALL *mb_fn_ed23ab68370c9611)(void *, void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab21a14558b0987c5715acd(void * this_, void * punk_transaction_coord, int32_t iso_level, uint32_t iso_flags, void * p_other_options) {
  void *mb_entry_ed23ab68370c9611 = NULL;
  if (this_ != NULL) {
    mb_entry_ed23ab68370c9611 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed23ab68370c9611 == NULL) {
  return 0;
  }
  mb_fn_ed23ab68370c9611 mb_target_ed23ab68370c9611 = (mb_fn_ed23ab68370c9611)mb_entry_ed23ab68370c9611;
  int32_t mb_result_ed23ab68370c9611 = mb_target_ed23ab68370c9611(this_, punk_transaction_coord, iso_level, iso_flags, p_other_options);
  return mb_result_ed23ab68370c9611;
}

typedef int32_t (MB_CALL *mb_fn_6be59875090b9989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199c97ccf2168ee4283d65b8(void * this_, void * pp_options) {
  void *mb_entry_6be59875090b9989 = NULL;
  if (this_ != NULL) {
    mb_entry_6be59875090b9989 = (*(void ***)this_)[9];
  }
  if (mb_entry_6be59875090b9989 == NULL) {
  return 0;
  }
  mb_fn_6be59875090b9989 mb_target_6be59875090b9989 = (mb_fn_6be59875090b9989)mb_entry_6be59875090b9989;
  int32_t mb_result_6be59875090b9989 = mb_target_6be59875090b9989(this_, (void * *)pp_options);
  return mb_result_6be59875090b9989;
}

typedef int32_t (MB_CALL *mb_fn_660ff2edb3282c89)(void *, int32_t, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5292bb4c2f4714d961908c03(void * this_, int32_t iso_level, uint32_t iso_flags, void * p_other_options, void * pul_transaction_level) {
  void *mb_entry_660ff2edb3282c89 = NULL;
  if (this_ != NULL) {
    mb_entry_660ff2edb3282c89 = (*(void ***)this_)[10];
  }
  if (mb_entry_660ff2edb3282c89 == NULL) {
  return 0;
  }
  mb_fn_660ff2edb3282c89 mb_target_660ff2edb3282c89 = (mb_fn_660ff2edb3282c89)mb_entry_660ff2edb3282c89;
  int32_t mb_result_660ff2edb3282c89 = mb_target_660ff2edb3282c89(this_, iso_level, iso_flags, p_other_options, (uint32_t *)pul_transaction_level);
  return mb_result_660ff2edb3282c89;
}

typedef int32_t (MB_CALL *mb_fn_e3bcb260f84cab74)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3337f98194bbecc9c7716c1f(void * this_, uint32_t ul_transaction_level, void * pp_transaction_object) {
  void *mb_entry_e3bcb260f84cab74 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bcb260f84cab74 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3bcb260f84cab74 == NULL) {
  return 0;
  }
  mb_fn_e3bcb260f84cab74 mb_target_e3bcb260f84cab74 = (mb_fn_e3bcb260f84cab74)mb_entry_e3bcb260f84cab74;
  int32_t mb_result_e3bcb260f84cab74 = mb_target_e3bcb260f84cab74(this_, ul_transaction_level, (void * *)pp_transaction_object);
  return mb_result_e3bcb260f84cab74;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_622f793e37345a43_p1;
typedef char mb_assert_622f793e37345a43_p1[(sizeof(mb_agg_622f793e37345a43_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_622f793e37345a43_p1[(MB_ALIGNOF(mb_agg_622f793e37345a43_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_622f793e37345a43_p2;
typedef char mb_assert_622f793e37345a43_p2[(sizeof(mb_agg_622f793e37345a43_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_622f793e37345a43_p2[(MB_ALIGNOF(mb_agg_622f793e37345a43_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_622f793e37345a43)(void *, mb_agg_622f793e37345a43_p1 *, mb_agg_622f793e37345a43_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27364550a8695e8fc3d91ad8(void * this_, void * p_trustee1, void * p_trustee2) {
  void *mb_entry_622f793e37345a43 = NULL;
  if (this_ != NULL) {
    mb_entry_622f793e37345a43 = (*(void ***)this_)[6];
  }
  if (mb_entry_622f793e37345a43 == NULL) {
  return 0;
  }
  mb_fn_622f793e37345a43 mb_target_622f793e37345a43 = (mb_fn_622f793e37345a43)mb_entry_622f793e37345a43;
  int32_t mb_result_622f793e37345a43 = mb_target_622f793e37345a43(this_, (mb_agg_622f793e37345a43_p1 *)p_trustee1, (mb_agg_622f793e37345a43_p2 *)p_trustee2);
  return mb_result_622f793e37345a43;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8b7ff2fb9650d6ff_p1;
typedef char mb_assert_8b7ff2fb9650d6ff_p1[(sizeof(mb_agg_8b7ff2fb9650d6ff_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8b7ff2fb9650d6ff_p1[(MB_ALIGNOF(mb_agg_8b7ff2fb9650d6ff_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8b7ff2fb9650d6ff_p3;
typedef char mb_assert_8b7ff2fb9650d6ff_p3[(sizeof(mb_agg_8b7ff2fb9650d6ff_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_8b7ff2fb9650d6ff_p3[(MB_ALIGNOF(mb_agg_8b7ff2fb9650d6ff_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b7ff2fb9650d6ff)(void *, mb_agg_8b7ff2fb9650d6ff_p1 *, uint32_t, mb_agg_8b7ff2fb9650d6ff_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2705b777a208f48d00426013(void * this_, void * p_trustee, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_8b7ff2fb9650d6ff = NULL;
  if (this_ != NULL) {
    mb_entry_8b7ff2fb9650d6ff = (*(void ***)this_)[7];
  }
  if (mb_entry_8b7ff2fb9650d6ff == NULL) {
  return 0;
  }
  mb_fn_8b7ff2fb9650d6ff mb_target_8b7ff2fb9650d6ff = (mb_fn_8b7ff2fb9650d6ff)mb_entry_8b7ff2fb9650d6ff;
  int32_t mb_result_8b7ff2fb9650d6ff = mb_target_8b7ff2fb9650d6ff(this_, (mb_agg_8b7ff2fb9650d6ff_p1 *)p_trustee, c_property_sets, (mb_agg_8b7ff2fb9650d6ff_p3 *)rg_property_sets);
  return mb_result_8b7ff2fb9650d6ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f6bf1d4b9aa58516_p1;
typedef char mb_assert_f6bf1d4b9aa58516_p1[(sizeof(mb_agg_f6bf1d4b9aa58516_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f6bf1d4b9aa58516_p1[(MB_ALIGNOF(mb_agg_f6bf1d4b9aa58516_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6bf1d4b9aa58516)(void *, mb_agg_f6bf1d4b9aa58516_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08093576207634b2bcc85ef6(void * this_, void * p_trustee) {
  void *mb_entry_f6bf1d4b9aa58516 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bf1d4b9aa58516 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6bf1d4b9aa58516 == NULL) {
  return 0;
  }
  mb_fn_f6bf1d4b9aa58516 mb_target_f6bf1d4b9aa58516 = (mb_fn_f6bf1d4b9aa58516)mb_entry_f6bf1d4b9aa58516;
  int32_t mb_result_f6bf1d4b9aa58516 = mb_target_f6bf1d4b9aa58516(this_, (mb_agg_f6bf1d4b9aa58516_p1 *)p_trustee);
  return mb_result_f6bf1d4b9aa58516;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_df6073bdaf43a1e9_p1;
typedef char mb_assert_df6073bdaf43a1e9_p1[(sizeof(mb_agg_df6073bdaf43a1e9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_df6073bdaf43a1e9_p1[(MB_ALIGNOF(mb_agg_df6073bdaf43a1e9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_df6073bdaf43a1e9_p3;
typedef char mb_assert_df6073bdaf43a1e9_p3[(sizeof(mb_agg_df6073bdaf43a1e9_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_df6073bdaf43a1e9_p3[(MB_ALIGNOF(mb_agg_df6073bdaf43a1e9_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_df6073bdaf43a1e9_p5;
typedef char mb_assert_df6073bdaf43a1e9_p5[(sizeof(mb_agg_df6073bdaf43a1e9_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_df6073bdaf43a1e9_p5[(MB_ALIGNOF(mb_agg_df6073bdaf43a1e9_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df6073bdaf43a1e9)(void *, mb_agg_df6073bdaf43a1e9_p1 *, uint32_t, mb_agg_df6073bdaf43a1e9_p3 *, uint32_t *, mb_agg_df6073bdaf43a1e9_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8bf3b56e83d042ba48e93d(void * this_, void * p_trustee, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_df6073bdaf43a1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_df6073bdaf43a1e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_df6073bdaf43a1e9 == NULL) {
  return 0;
  }
  mb_fn_df6073bdaf43a1e9 mb_target_df6073bdaf43a1e9 = (mb_fn_df6073bdaf43a1e9)mb_entry_df6073bdaf43a1e9;
  int32_t mb_result_df6073bdaf43a1e9 = mb_target_df6073bdaf43a1e9(this_, (mb_agg_df6073bdaf43a1e9_p1 *)p_trustee, c_property_id_sets, (mb_agg_df6073bdaf43a1e9_p3 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_df6073bdaf43a1e9_p5 * *)prg_property_sets);
  return mb_result_df6073bdaf43a1e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5ca57597ebd15677_p1;
typedef char mb_assert_5ca57597ebd15677_p1[(sizeof(mb_agg_5ca57597ebd15677_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5ca57597ebd15677_p1[(MB_ALIGNOF(mb_agg_5ca57597ebd15677_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5ca57597ebd15677_p3;
typedef char mb_assert_5ca57597ebd15677_p3[(sizeof(mb_agg_5ca57597ebd15677_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_5ca57597ebd15677_p3[(MB_ALIGNOF(mb_agg_5ca57597ebd15677_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca57597ebd15677)(void *, mb_agg_5ca57597ebd15677_p1 *, uint32_t, mb_agg_5ca57597ebd15677_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67422d9bd5a106b4a502e92(void * this_, void * p_trustee, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_5ca57597ebd15677 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca57597ebd15677 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ca57597ebd15677 == NULL) {
  return 0;
  }
  mb_fn_5ca57597ebd15677 mb_target_5ca57597ebd15677 = (mb_fn_5ca57597ebd15677)mb_entry_5ca57597ebd15677;
  int32_t mb_result_5ca57597ebd15677 = mb_target_5ca57597ebd15677(this_, (mb_agg_5ca57597ebd15677_p1 *)p_trustee, c_property_sets, (mb_agg_5ca57597ebd15677_p3 *)rg_property_sets);
  return mb_result_5ca57597ebd15677;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_485a8b15ff07dd33_p1;
typedef char mb_assert_485a8b15ff07dd33_p1[(sizeof(mb_agg_485a8b15ff07dd33_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_485a8b15ff07dd33_p1[(MB_ALIGNOF(mb_agg_485a8b15ff07dd33_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_485a8b15ff07dd33_p2;
typedef char mb_assert_485a8b15ff07dd33_p2[(sizeof(mb_agg_485a8b15ff07dd33_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_485a8b15ff07dd33_p2[(MB_ALIGNOF(mb_agg_485a8b15ff07dd33_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_485a8b15ff07dd33)(void *, mb_agg_485a8b15ff07dd33_p1 *, mb_agg_485a8b15ff07dd33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a382c111d4ac5f5bfbbe8cf1(void * this_, void * p_membership_trustee, void * p_member_trustee) {
  void *mb_entry_485a8b15ff07dd33 = NULL;
  if (this_ != NULL) {
    mb_entry_485a8b15ff07dd33 = (*(void ***)this_)[6];
  }
  if (mb_entry_485a8b15ff07dd33 == NULL) {
  return 0;
  }
  mb_fn_485a8b15ff07dd33 mb_target_485a8b15ff07dd33 = (mb_fn_485a8b15ff07dd33)mb_entry_485a8b15ff07dd33;
  int32_t mb_result_485a8b15ff07dd33 = mb_target_485a8b15ff07dd33(this_, (mb_agg_485a8b15ff07dd33_p1 *)p_membership_trustee, (mb_agg_485a8b15ff07dd33_p2 *)p_member_trustee);
  return mb_result_485a8b15ff07dd33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1a5cfbd9b3a6e59d_p1;
typedef char mb_assert_1a5cfbd9b3a6e59d_p1[(sizeof(mb_agg_1a5cfbd9b3a6e59d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1a5cfbd9b3a6e59d_p1[(MB_ALIGNOF(mb_agg_1a5cfbd9b3a6e59d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1a5cfbd9b3a6e59d_p2;
typedef char mb_assert_1a5cfbd9b3a6e59d_p2[(sizeof(mb_agg_1a5cfbd9b3a6e59d_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_1a5cfbd9b3a6e59d_p2[(MB_ALIGNOF(mb_agg_1a5cfbd9b3a6e59d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5cfbd9b3a6e59d)(void *, mb_agg_1a5cfbd9b3a6e59d_p1 *, mb_agg_1a5cfbd9b3a6e59d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108578d31e3a6b54bc1dc73c(void * this_, void * p_membership_trustee, void * p_member_trustee) {
  void *mb_entry_1a5cfbd9b3a6e59d = NULL;
  if (this_ != NULL) {
    mb_entry_1a5cfbd9b3a6e59d = (*(void ***)this_)[7];
  }
  if (mb_entry_1a5cfbd9b3a6e59d == NULL) {
  return 0;
  }
  mb_fn_1a5cfbd9b3a6e59d mb_target_1a5cfbd9b3a6e59d = (mb_fn_1a5cfbd9b3a6e59d)mb_entry_1a5cfbd9b3a6e59d;
  int32_t mb_result_1a5cfbd9b3a6e59d = mb_target_1a5cfbd9b3a6e59d(this_, (mb_agg_1a5cfbd9b3a6e59d_p1 *)p_membership_trustee, (mb_agg_1a5cfbd9b3a6e59d_p2 *)p_member_trustee);
  return mb_result_1a5cfbd9b3a6e59d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9642139867b03779_p1;
typedef char mb_assert_9642139867b03779_p1[(sizeof(mb_agg_9642139867b03779_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9642139867b03779_p1[(MB_ALIGNOF(mb_agg_9642139867b03779_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9642139867b03779_p3;
typedef char mb_assert_9642139867b03779_p3[(sizeof(mb_agg_9642139867b03779_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_9642139867b03779_p3[(MB_ALIGNOF(mb_agg_9642139867b03779_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9642139867b03779)(void *, mb_agg_9642139867b03779_p1 *, uint32_t *, mb_agg_9642139867b03779_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e52f698cffe77922d3afc1(void * this_, void * p_membership_trustee, void * pc_members, void * prg_members) {
  void *mb_entry_9642139867b03779 = NULL;
  if (this_ != NULL) {
    mb_entry_9642139867b03779 = (*(void ***)this_)[9];
  }
  if (mb_entry_9642139867b03779 == NULL) {
  return 0;
  }
  mb_fn_9642139867b03779 mb_target_9642139867b03779 = (mb_fn_9642139867b03779)mb_entry_9642139867b03779;
  int32_t mb_result_9642139867b03779 = mb_target_9642139867b03779(this_, (mb_agg_9642139867b03779_p1 *)p_membership_trustee, (uint32_t *)pc_members, (mb_agg_9642139867b03779_p3 * *)prg_members);
  return mb_result_9642139867b03779;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ba2b6cd687130be9_p1;
typedef char mb_assert_ba2b6cd687130be9_p1[(sizeof(mb_agg_ba2b6cd687130be9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ba2b6cd687130be9_p1[(MB_ALIGNOF(mb_agg_ba2b6cd687130be9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ba2b6cd687130be9_p3;
typedef char mb_assert_ba2b6cd687130be9_p3[(sizeof(mb_agg_ba2b6cd687130be9_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_ba2b6cd687130be9_p3[(MB_ALIGNOF(mb_agg_ba2b6cd687130be9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba2b6cd687130be9)(void *, mb_agg_ba2b6cd687130be9_p1 *, uint32_t *, mb_agg_ba2b6cd687130be9_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b39a539b271431e443f55ec(void * this_, void * p_trustee, void * pc_memberships, void * prg_memberships) {
  void *mb_entry_ba2b6cd687130be9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2b6cd687130be9 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba2b6cd687130be9 == NULL) {
  return 0;
  }
  mb_fn_ba2b6cd687130be9 mb_target_ba2b6cd687130be9 = (mb_fn_ba2b6cd687130be9)mb_entry_ba2b6cd687130be9;
  int32_t mb_result_ba2b6cd687130be9 = mb_target_ba2b6cd687130be9(this_, (mb_agg_ba2b6cd687130be9_p1 *)p_trustee, (uint32_t *)pc_memberships, (mb_agg_ba2b6cd687130be9_p3 * *)prg_memberships);
  return mb_result_ba2b6cd687130be9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_730f7541881e5b38_p1;
typedef char mb_assert_730f7541881e5b38_p1[(sizeof(mb_agg_730f7541881e5b38_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_730f7541881e5b38_p1[(MB_ALIGNOF(mb_agg_730f7541881e5b38_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_730f7541881e5b38_p2;
typedef char mb_assert_730f7541881e5b38_p2[(sizeof(mb_agg_730f7541881e5b38_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_730f7541881e5b38_p2[(MB_ALIGNOF(mb_agg_730f7541881e5b38_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_730f7541881e5b38)(void *, mb_agg_730f7541881e5b38_p1 *, mb_agg_730f7541881e5b38_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d0323e06c3a16eb8549d20(void * this_, void * p_membership_trustee, void * p_member_trustee, void * pf_status) {
  void *mb_entry_730f7541881e5b38 = NULL;
  if (this_ != NULL) {
    mb_entry_730f7541881e5b38 = (*(void ***)this_)[8];
  }
  if (mb_entry_730f7541881e5b38 == NULL) {
  return 0;
  }
  mb_fn_730f7541881e5b38 mb_target_730f7541881e5b38 = (mb_fn_730f7541881e5b38)mb_entry_730f7541881e5b38;
  int32_t mb_result_730f7541881e5b38 = mb_target_730f7541881e5b38(this_, (mb_agg_730f7541881e5b38_p1 *)p_membership_trustee, (mb_agg_730f7541881e5b38_p2 *)p_member_trustee, (int32_t *)pf_status);
  return mb_result_730f7541881e5b38;
}

typedef int32_t (MB_CALL *mb_fn_aae679ccf06f7977)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fc75371ceb95e741eecabd(void * this_) {
  void *mb_entry_aae679ccf06f7977 = NULL;
  if (this_ != NULL) {
    mb_entry_aae679ccf06f7977 = (*(void ***)this_)[7];
  }
  if (mb_entry_aae679ccf06f7977 == NULL) {
  return 0;
  }
  mb_fn_aae679ccf06f7977 mb_target_aae679ccf06f7977 = (mb_fn_aae679ccf06f7977)mb_entry_aae679ccf06f7977;
  int32_t mb_result_aae679ccf06f7977 = mb_target_aae679ccf06f7977(this_);
  return mb_result_aae679ccf06f7977;
}

typedef void (MB_CALL *mb_fn_34129cb97c575761)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2c08d044d25cdd92bcf39a05(void * this_, uint32_t ticks) {
  void *mb_entry_34129cb97c575761 = NULL;
  if (this_ != NULL) {
    mb_entry_34129cb97c575761 = (*(void ***)this_)[3];
  }
  if (mb_entry_34129cb97c575761 == NULL) {
  return;
  }
  mb_fn_34129cb97c575761 mb_target_34129cb97c575761 = (mb_fn_34129cb97c575761)mb_entry_34129cb97c575761;
  mb_target_34129cb97c575761(this_, ticks);
  return;
}

typedef void (MB_CALL *mb_fn_a6463ed89a3a7521)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_687d0e74da39b1c2df2c5053(void * this_) {
  void *mb_entry_a6463ed89a3a7521 = NULL;
  if (this_ != NULL) {
    mb_entry_a6463ed89a3a7521 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6463ed89a3a7521 == NULL) {
  return;
  }
  mb_fn_a6463ed89a3a7521 mb_target_a6463ed89a3a7521 = (mb_fn_a6463ed89a3a7521)mb_entry_a6463ed89a3a7521;
  mb_target_a6463ed89a3a7521(this_);
  return;
}

typedef void (MB_CALL *mb_fn_f4a4468cf803a238)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cbce683af6cb48e3d87560fc(void * this_) {
  void *mb_entry_f4a4468cf803a238 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4468cf803a238 = (*(void ***)this_)[5];
  }
  if (mb_entry_f4a4468cf803a238 == NULL) {
  return;
  }
  mb_fn_f4a4468cf803a238 mb_target_f4a4468cf803a238 = (mb_fn_f4a4468cf803a238)mb_entry_f4a4468cf803a238;
  mb_target_f4a4468cf803a238(this_);
  return;
}

typedef void (MB_CALL *mb_fn_be5a4e4e2f6c762f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9d9f62b11d20471fc5961bd2(void * this_, uint32_t ticks) {
  void *mb_entry_be5a4e4e2f6c762f = NULL;
  if (this_ != NULL) {
    mb_entry_be5a4e4e2f6c762f = (*(void ***)this_)[4];
  }
  if (mb_entry_be5a4e4e2f6c762f == NULL) {
  return;
  }
  mb_fn_be5a4e4e2f6c762f mb_target_be5a4e4e2f6c762f = (mb_fn_be5a4e4e2f6c762f)mb_entry_be5a4e4e2f6c762f;
  mb_target_be5a4e4e2f6c762f(this_, ticks);
  return;
}

typedef int32_t (MB_CALL *mb_fn_38302bbc713463cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882dfcc4179451edc3c740d7(void * this_, void * p_ums) {
  void *mb_entry_38302bbc713463cc = NULL;
  if (this_ != NULL) {
    mb_entry_38302bbc713463cc = (*(void ***)this_)[6];
  }
  if (mb_entry_38302bbc713463cc == NULL) {
  return 0;
  }
  mb_fn_38302bbc713463cc mb_target_38302bbc713463cc = (mb_fn_38302bbc713463cc)mb_entry_38302bbc713463cc;
  int32_t mb_result_38302bbc713463cc = mb_target_38302bbc713463cc(this_, p_ums);
  return mb_result_38302bbc713463cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8fb02177508b4e3f_p1;
typedef char mb_assert_8fb02177508b4e3f_p1[(sizeof(mb_agg_8fb02177508b4e3f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8fb02177508b4e3f_p1[(MB_ALIGNOF(mb_agg_8fb02177508b4e3f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8fb02177508b4e3f_p2;
typedef char mb_assert_8fb02177508b4e3f_p2[(sizeof(mb_agg_8fb02177508b4e3f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8fb02177508b4e3f_p2[(MB_ALIGNOF(mb_agg_8fb02177508b4e3f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fb02177508b4e3f)(void *, mb_agg_8fb02177508b4e3f_p1 *, mb_agg_8fb02177508b4e3f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3fb2997cfc109a3f3e00d2(void * this_, void * p_spec, void * p_var) {
  void *mb_entry_8fb02177508b4e3f = NULL;
  if (this_ != NULL) {
    mb_entry_8fb02177508b4e3f = (*(void ***)this_)[6];
  }
  if (mb_entry_8fb02177508b4e3f == NULL) {
  return 0;
  }
  mb_fn_8fb02177508b4e3f mb_target_8fb02177508b4e3f = (mb_fn_8fb02177508b4e3f)mb_entry_8fb02177508b4e3f;
  int32_t mb_result_8fb02177508b4e3f = mb_target_8fb02177508b4e3f(this_, (mb_agg_8fb02177508b4e3f_p1 *)p_spec, (mb_agg_8fb02177508b4e3f_p2 *)p_var);
  return mb_result_8fb02177508b4e3f;
}

typedef int32_t (MB_CALL *mb_fn_fd767ac5a5875e6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860dcccf9f9049437ca1c915(void * this_, void * pp_filter) {
  void *mb_entry_fd767ac5a5875e6b = NULL;
  if (this_ != NULL) {
    mb_entry_fd767ac5a5875e6b = (*(void ***)this_)[18];
  }
  if (mb_entry_fd767ac5a5875e6b == NULL) {
  return 0;
  }
  mb_fn_fd767ac5a5875e6b mb_target_fd767ac5a5875e6b = (mb_fn_fd767ac5a5875e6b)mb_entry_fd767ac5a5875e6b;
  int32_t mb_result_fd767ac5a5875e6b = mb_target_fd767ac5a5875e6b(this_, (void * *)pp_filter);
  return mb_result_fd767ac5a5875e6b;
}

typedef int32_t (MB_CALL *mb_fn_210ba687e9827525)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54266cc7e8dd4c0ddc1759ff(void * this_, void * pp_stream) {
  void *mb_entry_210ba687e9827525 = NULL;
  if (this_ != NULL) {
    mb_entry_210ba687e9827525 = (*(void ***)this_)[17];
  }
  if (mb_entry_210ba687e9827525 == NULL) {
  return 0;
  }
  mb_fn_210ba687e9827525 mb_target_210ba687e9827525 = (mb_fn_210ba687e9827525)mb_entry_210ba687e9827525;
  int32_t mb_result_210ba687e9827525 = mb_target_210ba687e9827525(this_, (void * *)pp_stream);
  return mb_result_210ba687e9827525;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_584038d5b393c9d5_p1;
typedef char mb_assert_584038d5b393c9d5_p1[(sizeof(mb_agg_584038d5b393c9d5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_584038d5b393c9d5_p1[(MB_ALIGNOF(mb_agg_584038d5b393c9d5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_584038d5b393c9d5)(void *, mb_agg_584038d5b393c9d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a6cf9e4dd1d807ad3c8b57(void * this_, void * p_clsid) {
  void *mb_entry_584038d5b393c9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_584038d5b393c9d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_584038d5b393c9d5 == NULL) {
  return 0;
  }
  mb_fn_584038d5b393c9d5 mb_target_584038d5b393c9d5 = (mb_fn_584038d5b393c9d5)mb_entry_584038d5b393c9d5;
  int32_t mb_result_584038d5b393c9d5 = mb_target_584038d5b393c9d5(this_, (mb_agg_584038d5b393c9d5_p1 *)p_clsid);
  return mb_result_584038d5b393c9d5;
}

typedef int32_t (MB_CALL *mb_fn_845320d1867a3bf5)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ee968e52b5c4a2cce228db(void * this_, void * wsz_doc_format, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_845320d1867a3bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_845320d1867a3bf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_845320d1867a3bf5 == NULL) {
  return 0;
  }
  mb_fn_845320d1867a3bf5 mb_target_845320d1867a3bf5 = (mb_fn_845320d1867a3bf5)mb_entry_845320d1867a3bf5;
  int32_t mb_result_845320d1867a3bf5 = mb_target_845320d1867a3bf5(this_, (uint16_t *)wsz_doc_format, dw_size, (uint32_t *)pdw_length);
  return mb_result_845320d1867a3bf5;
}

typedef int32_t (MB_CALL *mb_fn_b61a1236343f6908)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd35c6e84b3c96a1ef474801(void * this_, void * wsz_file_name, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_b61a1236343f6908 = NULL;
  if (this_ != NULL) {
    mb_entry_b61a1236343f6908 = (*(void ***)this_)[13];
  }
  if (mb_entry_b61a1236343f6908 == NULL) {
  return 0;
  }
  mb_fn_b61a1236343f6908 mb_target_b61a1236343f6908 = (mb_fn_b61a1236343f6908)mb_entry_b61a1236343f6908;
  int32_t mb_result_b61a1236343f6908 = mb_target_b61a1236343f6908(this_, (uint16_t *)wsz_file_name, dw_size, (uint32_t *)pdw_length);
  return mb_result_b61a1236343f6908;
}

typedef int32_t (MB_CALL *mb_fn_c8cf5a880b3387e8)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e850ba84519c4627c3f5fc(void * this_, void * wsz_host, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_c8cf5a880b3387e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cf5a880b3387e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8cf5a880b3387e8 == NULL) {
  return 0;
  }
  mb_fn_c8cf5a880b3387e8 mb_target_c8cf5a880b3387e8 = (mb_fn_c8cf5a880b3387e8)mb_entry_c8cf5a880b3387e8;
  int32_t mb_result_c8cf5a880b3387e8 = mb_target_c8cf5a880b3387e8(this_, (uint16_t *)wsz_host, dw_size, (uint32_t *)pdw_length);
  return mb_result_c8cf5a880b3387e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0fcf79e22a5d8352_p1;
typedef char mb_assert_0fcf79e22a5d8352_p1[(sizeof(mb_agg_0fcf79e22a5d8352_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0fcf79e22a5d8352_p1[(MB_ALIGNOF(mb_agg_0fcf79e22a5d8352_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fcf79e22a5d8352)(void *, mb_agg_0fcf79e22a5d8352_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d0bbb04d3219651a2a281c(void * this_, void * pft_last_modified) {
  void *mb_entry_0fcf79e22a5d8352 = NULL;
  if (this_ != NULL) {
    mb_entry_0fcf79e22a5d8352 = (*(void ***)this_)[12];
  }
  if (mb_entry_0fcf79e22a5d8352 == NULL) {
  return 0;
  }
  mb_fn_0fcf79e22a5d8352 mb_target_0fcf79e22a5d8352 = (mb_fn_0fcf79e22a5d8352)mb_entry_0fcf79e22a5d8352;
  int32_t mb_result_0fcf79e22a5d8352 = mb_target_0fcf79e22a5d8352(this_, (mb_agg_0fcf79e22a5d8352_p1 *)pft_last_modified);
  return mb_result_0fcf79e22a5d8352;
}

typedef int32_t (MB_CALL *mb_fn_d68525d7954b0161)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15d8606be4243cac8d5156f(void * this_, void * wsz_redirected_url, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_d68525d7954b0161 = NULL;
  if (this_ != NULL) {
    mb_entry_d68525d7954b0161 = (*(void ***)this_)[15];
  }
  if (mb_entry_d68525d7954b0161 == NULL) {
  return 0;
  }
  mb_fn_d68525d7954b0161 mb_target_d68525d7954b0161 = (mb_fn_d68525d7954b0161)mb_entry_d68525d7954b0161;
  int32_t mb_result_d68525d7954b0161 = mb_target_d68525d7954b0161(this_, (uint16_t *)wsz_redirected_url, dw_size, (uint32_t *)pdw_length);
  return mb_result_d68525d7954b0161;
}

typedef int32_t (MB_CALL *mb_fn_10c75026bde356f5)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015310fdfd91a97e51dfcfe9(void * this_, void * p_sd, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_10c75026bde356f5 = NULL;
  if (this_ != NULL) {
    mb_entry_10c75026bde356f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_10c75026bde356f5 == NULL) {
  return 0;
  }
  mb_fn_10c75026bde356f5 mb_target_10c75026bde356f5 = (mb_fn_10c75026bde356f5)mb_entry_10c75026bde356f5;
  int32_t mb_result_10c75026bde356f5 = mb_target_10c75026bde356f5(this_, (uint8_t *)p_sd, dw_size, (uint32_t *)pdw_length);
  return mb_result_10c75026bde356f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b10ee6464dd8ab4_p1;
typedef char mb_assert_4b10ee6464dd8ab4_p1[(sizeof(mb_agg_4b10ee6464dd8ab4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4b10ee6464dd8ab4_p1[(MB_ALIGNOF(mb_agg_4b10ee6464dd8ab4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b10ee6464dd8ab4)(void *, mb_agg_4b10ee6464dd8ab4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4be26c2bdfbbbae09c768f9(void * this_, void * p_sp_clsid) {
  void *mb_entry_4b10ee6464dd8ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_4b10ee6464dd8ab4 = (*(void ***)this_)[16];
  }
  if (mb_entry_4b10ee6464dd8ab4 == NULL) {
  return 0;
  }
  mb_fn_4b10ee6464dd8ab4 mb_target_4b10ee6464dd8ab4 = (mb_fn_4b10ee6464dd8ab4)mb_entry_4b10ee6464dd8ab4;
  int32_t mb_result_4b10ee6464dd8ab4 = mb_target_4b10ee6464dd8ab4(this_, (mb_agg_4b10ee6464dd8ab4_p1 *)p_sp_clsid);
  return mb_result_4b10ee6464dd8ab4;
}

typedef int32_t (MB_CALL *mb_fn_c2dff6de4d2f5a15)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104e6e52c8159f826d850de9(void * this_, void * pll_size) {
  void *mb_entry_c2dff6de4d2f5a15 = NULL;
  if (this_ != NULL) {
    mb_entry_c2dff6de4d2f5a15 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2dff6de4d2f5a15 == NULL) {
  return 0;
  }
  mb_fn_c2dff6de4d2f5a15 mb_target_c2dff6de4d2f5a15 = (mb_fn_c2dff6de4d2f5a15)mb_entry_c2dff6de4d2f5a15;
  int32_t mb_result_c2dff6de4d2f5a15 = mb_target_c2dff6de4d2f5a15(this_, (uint64_t *)pll_size);
  return mb_result_c2dff6de4d2f5a15;
}

typedef int32_t (MB_CALL *mb_fn_6e469971ce29708d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee9e9904278e72b6ed4bf9c(void * this_) {
  void *mb_entry_6e469971ce29708d = NULL;
  if (this_ != NULL) {
    mb_entry_6e469971ce29708d = (*(void ***)this_)[10];
  }
  if (mb_entry_6e469971ce29708d == NULL) {
  return 0;
  }
  mb_fn_6e469971ce29708d mb_target_6e469971ce29708d = (mb_fn_6e469971ce29708d)mb_entry_6e469971ce29708d;
  int32_t mb_result_6e469971ce29708d = mb_target_6e469971ce29708d(this_);
  return mb_result_6e469971ce29708d;
}

typedef int32_t (MB_CALL *mb_fn_2b6b3b6e561d534e)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9047c568efe99d7e265d061(void * this_, void * wsz_code_page, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_2b6b3b6e561d534e = NULL;
  if (this_ != NULL) {
    mb_entry_2b6b3b6e561d534e = (*(void ***)this_)[21];
  }
  if (mb_entry_2b6b3b6e561d534e == NULL) {
  return 0;
  }
  mb_fn_2b6b3b6e561d534e mb_target_2b6b3b6e561d534e = (mb_fn_2b6b3b6e561d534e)mb_entry_2b6b3b6e561d534e;
  int32_t mb_result_2b6b3b6e561d534e = mb_target_2b6b3b6e561d534e(this_, (uint16_t *)wsz_code_page, dw_size, (uint32_t *)pdw_length);
  return mb_result_2b6b3b6e561d534e;
}

typedef int32_t (MB_CALL *mb_fn_0a7af280cce2375c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0acb64871372d15a67ec4675(void * this_, void * wsz_doc_url, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_0a7af280cce2375c = NULL;
  if (this_ != NULL) {
    mb_entry_0a7af280cce2375c = (*(void ***)this_)[19];
  }
  if (mb_entry_0a7af280cce2375c == NULL) {
  return 0;
  }
  mb_fn_0a7af280cce2375c mb_target_0a7af280cce2375c = (mb_fn_0a7af280cce2375c)mb_entry_0a7af280cce2375c;
  int32_t mb_result_0a7af280cce2375c = mb_target_0a7af280cce2375c(this_, (uint16_t *)wsz_doc_url, dw_size, (uint32_t *)pdw_length);
  return mb_result_0a7af280cce2375c;
}

typedef int32_t (MB_CALL *mb_fn_1032b48638a0611d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cd559a6776667e5adb9714(void * this_) {
  void *mb_entry_1032b48638a0611d = NULL;
  if (this_ != NULL) {
    mb_entry_1032b48638a0611d = (*(void ***)this_)[20];
  }
  if (mb_entry_1032b48638a0611d == NULL) {
  return 0;
  }
  mb_fn_1032b48638a0611d mb_target_1032b48638a0611d = (mb_fn_1032b48638a0611d)mb_entry_1032b48638a0611d;
  int32_t mb_result_1032b48638a0611d = mb_target_1032b48638a0611d(this_);
  return mb_result_1032b48638a0611d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1371b81621b4c922_p3;
typedef char mb_assert_1371b81621b4c922_p3[(sizeof(mb_agg_1371b81621b4c922_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1371b81621b4c922_p3[(MB_ALIGNOF(mb_agg_1371b81621b4c922_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1371b81621b4c922)(void *, uint16_t *, uint32_t *, mb_agg_1371b81621b4c922_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c1540542bd0522b33809ac(void * this_, void * pcwsz_url, void * pc_sid_count, void * pp_sid_blobs) {
  void *mb_entry_1371b81621b4c922 = NULL;
  if (this_ != NULL) {
    mb_entry_1371b81621b4c922 = (*(void ***)this_)[22];
  }
  if (mb_entry_1371b81621b4c922 == NULL) {
  return 0;
  }
  mb_fn_1371b81621b4c922 mb_target_1371b81621b4c922 = (mb_fn_1371b81621b4c922)mb_entry_1371b81621b4c922;
  int32_t mb_result_1371b81621b4c922 = mb_target_1371b81621b4c922(this_, (uint16_t *)pcwsz_url, (uint32_t *)pc_sid_count, (mb_agg_1371b81621b4c922_p3 * *)pp_sid_blobs);
  return mb_result_1371b81621b4c922;
}

typedef int32_t (MB_CALL *mb_fn_565f5984f25b3ee6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cd4f9feaf1b7f63a927309(void * this_, void * pf_index_content) {
  void *mb_entry_565f5984f25b3ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_565f5984f25b3ee6 = (*(void ***)this_)[23];
  }
  if (mb_entry_565f5984f25b3ee6 == NULL) {
  return 0;
  }
  mb_fn_565f5984f25b3ee6 mb_target_565f5984f25b3ee6 = (mb_fn_565f5984f25b3ee6)mb_entry_565f5984f25b3ee6;
  int32_t mb_result_565f5984f25b3ee6 = mb_target_565f5984f25b3ee6(this_, (int32_t *)pf_index_content);
  return mb_result_565f5984f25b3ee6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c0501431ae6f7638_p1;
typedef char mb_assert_c0501431ae6f7638_p1[(sizeof(mb_agg_c0501431ae6f7638_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c0501431ae6f7638_p1[(MB_ALIGNOF(mb_agg_c0501431ae6f7638_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0501431ae6f7638)(void *, mb_agg_c0501431ae6f7638_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa5f774ba7787f32d2ba556(void * this_, void * key, void * pf_index_property) {
  void *mb_entry_c0501431ae6f7638 = NULL;
  if (this_ != NULL) {
    mb_entry_c0501431ae6f7638 = (*(void ***)this_)[24];
  }
  if (mb_entry_c0501431ae6f7638 == NULL) {
  return 0;
  }
  mb_fn_c0501431ae6f7638 mb_target_c0501431ae6f7638 = (mb_fn_c0501431ae6f7638)mb_entry_c0501431ae6f7638;
  int32_t mb_result_c0501431ae6f7638 = mb_target_c0501431ae6f7638(this_, (mb_agg_c0501431ae6f7638_p1 *)key, (int32_t *)pf_index_property);
  return mb_result_c0501431ae6f7638;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a86840c620cc40c_p1;
typedef char mb_assert_5a86840c620cc40c_p1[(sizeof(mb_agg_5a86840c620cc40c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5a86840c620cc40c_p1[(MB_ALIGNOF(mb_agg_5a86840c620cc40c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a86840c620cc40c)(void *, mb_agg_5a86840c620cc40c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fba22c10f13151f499c6250(void * this_, void * riid, void * pp_rowset) {
  void *mb_entry_5a86840c620cc40c = NULL;
  if (this_ != NULL) {
    mb_entry_5a86840c620cc40c = (*(void ***)this_)[6];
  }
  if (mb_entry_5a86840c620cc40c == NULL) {
  return 0;
  }
  mb_fn_5a86840c620cc40c mb_target_5a86840c620cc40c = (mb_fn_5a86840c620cc40c)mb_entry_5a86840c620cc40c;
  int32_t mb_result_5a86840c620cc40c = mb_target_5a86840c620cc40c(this_, (mb_agg_5a86840c620cc40c_p1 *)riid, (void * *)pp_rowset);
  return mb_result_5a86840c620cc40c;
}

typedef int32_t (MB_CALL *mb_fn_de5d76d20cbac038)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5a3566fc3a3a97d3ff23cf(void * this_, uint64_t h_source, void * ph_view_chapter) {
  void *mb_entry_de5d76d20cbac038 = NULL;
  if (this_ != NULL) {
    mb_entry_de5d76d20cbac038 = (*(void ***)this_)[7];
  }
  if (mb_entry_de5d76d20cbac038 == NULL) {
  return 0;
  }
  mb_fn_de5d76d20cbac038 mb_target_de5d76d20cbac038 = (mb_fn_de5d76d20cbac038)mb_entry_de5d76d20cbac038;
  int32_t mb_result_de5d76d20cbac038 = mb_target_de5d76d20cbac038(this_, h_source, (uint64_t *)ph_view_chapter);
  return mb_result_de5d76d20cbac038;
}

typedef int32_t (MB_CALL *mb_fn_85a33b87c8e61935)(void *, uint64_t, uint64_t *, uint32_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a0b77e58506a3248b166d6(void * this_, uint64_t h_accessor, void * pc_rows, void * p_compare_ops, void * p_criteria_data) {
  void *mb_entry_85a33b87c8e61935 = NULL;
  if (this_ != NULL) {
    mb_entry_85a33b87c8e61935 = (*(void ***)this_)[6];
  }
  if (mb_entry_85a33b87c8e61935 == NULL) {
  return 0;
  }
  mb_fn_85a33b87c8e61935 mb_target_85a33b87c8e61935 = (mb_fn_85a33b87c8e61935)mb_entry_85a33b87c8e61935;
  int32_t mb_result_85a33b87c8e61935 = mb_target_85a33b87c8e61935(this_, h_accessor, (uint64_t *)pc_rows, (uint32_t * *)p_compare_ops, p_criteria_data);
  return mb_result_85a33b87c8e61935;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_90a45718cb3d422f_p2;
typedef char mb_assert_90a45718cb3d422f_p2[(sizeof(mb_agg_90a45718cb3d422f_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_90a45718cb3d422f_p2[(MB_ALIGNOF(mb_agg_90a45718cb3d422f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90a45718cb3d422f)(void *, uint64_t *, mb_agg_90a45718cb3d422f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b735e6298a6617277e626577(void * this_, void * pc_bindings, void * prg_bindings) {
  void *mb_entry_90a45718cb3d422f = NULL;
  if (this_ != NULL) {
    mb_entry_90a45718cb3d422f = (*(void ***)this_)[7];
  }
  if (mb_entry_90a45718cb3d422f == NULL) {
  return 0;
  }
  mb_fn_90a45718cb3d422f mb_target_90a45718cb3d422f = (mb_fn_90a45718cb3d422f)mb_entry_90a45718cb3d422f;
  int32_t mb_result_90a45718cb3d422f = mb_target_90a45718cb3d422f(this_, (uint64_t *)pc_bindings, (mb_agg_90a45718cb3d422f_p2 * *)prg_bindings);
  return mb_result_90a45718cb3d422f;
}

typedef int32_t (MB_CALL *mb_fn_20e12ca708f4f8c3)(void *, uint64_t, uint64_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41a2e7a07f067be6b45aae0(void * this_, uint64_t h_accessor, uint64_t c_rows, void * compare_ops, void * p_criteria_data) {
  void *mb_entry_20e12ca708f4f8c3 = NULL;
  if (this_ != NULL) {
    mb_entry_20e12ca708f4f8c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_20e12ca708f4f8c3 == NULL) {
  return 0;
  }
  mb_fn_20e12ca708f4f8c3 mb_target_20e12ca708f4f8c3 = (mb_fn_20e12ca708f4f8c3)mb_entry_20e12ca708f4f8c3;
  int32_t mb_result_20e12ca708f4f8c3 = mb_target_20e12ca708f4f8c3(this_, h_accessor, c_rows, (uint32_t *)compare_ops, p_criteria_data);
  return mb_result_20e12ca708f4f8c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_087f0ab94207fe26_p1;
typedef char mb_assert_087f0ab94207fe26_p1[(sizeof(mb_agg_087f0ab94207fe26_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_087f0ab94207fe26_p1[(MB_ALIGNOF(mb_agg_087f0ab94207fe26_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_087f0ab94207fe26)(void *, mb_agg_087f0ab94207fe26_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4209e6b8bd025ba45b84611(void * this_, void * riid, void * pp_object) {
  void *mb_entry_087f0ab94207fe26 = NULL;
  if (this_ != NULL) {
    mb_entry_087f0ab94207fe26 = (*(void ***)this_)[6];
  }
  if (mb_entry_087f0ab94207fe26 == NULL) {
  return 0;
  }
  mb_fn_087f0ab94207fe26 mb_target_087f0ab94207fe26 = (mb_fn_087f0ab94207fe26)mb_entry_087f0ab94207fe26;
  int32_t mb_result_087f0ab94207fe26 = mb_target_087f0ab94207fe26(this_, (mb_agg_087f0ab94207fe26_p1 *)riid, (void * *)pp_object);
  return mb_result_087f0ab94207fe26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b334664c604bcde4_p2;
typedef char mb_assert_b334664c604bcde4_p2[(sizeof(mb_agg_b334664c604bcde4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b334664c604bcde4_p2[(MB_ALIGNOF(mb_agg_b334664c604bcde4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b334664c604bcde4)(void *, void *, mb_agg_b334664c604bcde4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639810dce3f7de4417c5fdac(void * this_, void * p_unk_outer, void * riid, void * pp_rowset) {
  void *mb_entry_b334664c604bcde4 = NULL;
  if (this_ != NULL) {
    mb_entry_b334664c604bcde4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b334664c604bcde4 == NULL) {
  return 0;
  }
  mb_fn_b334664c604bcde4 mb_target_b334664c604bcde4 = (mb_fn_b334664c604bcde4)mb_entry_b334664c604bcde4;
  int32_t mb_result_b334664c604bcde4 = mb_target_b334664c604bcde4(this_, p_unk_outer, (mb_agg_b334664c604bcde4_p2 *)riid, (void * *)pp_rowset);
  return mb_result_b334664c604bcde4;
}

typedef int32_t (MB_CALL *mb_fn_761ec557195ac4e6)(void *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d4b4672d99e2375970c85f(void * this_, void * pc_values, void * prg_columns, void * prg_orders) {
  void *mb_entry_761ec557195ac4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_761ec557195ac4e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_761ec557195ac4e6 == NULL) {
  return 0;
  }
  mb_fn_761ec557195ac4e6 mb_target_761ec557195ac4e6 = (mb_fn_761ec557195ac4e6)mb_entry_761ec557195ac4e6;
  int32_t mb_result_761ec557195ac4e6 = mb_target_761ec557195ac4e6(this_, (uint64_t *)pc_values, (uint64_t * *)prg_columns, (uint32_t * *)prg_orders);
  return mb_result_761ec557195ac4e6;
}

typedef int32_t (MB_CALL *mb_fn_2946fd155c6feb11)(void *, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ffd7166dbd53fcff45f44c(void * this_, uint64_t c_values, void * rg_columns, void * rg_orders) {
  void *mb_entry_2946fd155c6feb11 = NULL;
  if (this_ != NULL) {
    mb_entry_2946fd155c6feb11 = (*(void ***)this_)[7];
  }
  if (mb_entry_2946fd155c6feb11 == NULL) {
  return 0;
  }
  mb_fn_2946fd155c6feb11 mb_target_2946fd155c6feb11 = (mb_fn_2946fd155c6feb11)mb_entry_2946fd155c6feb11;
  int32_t mb_result_2946fd155c6feb11 = mb_target_2946fd155c6feb11(this_, c_values, (uint64_t *)rg_columns, (uint32_t *)rg_orders);
  return mb_result_2946fd155c6feb11;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0fd64dcccde6d859_p1;
typedef char mb_assert_0fd64dcccde6d859_p1[(sizeof(mb_agg_0fd64dcccde6d859_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0fd64dcccde6d859_p1[(MB_ALIGNOF(mb_agg_0fd64dcccde6d859_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd64dcccde6d859)(void *, mb_agg_0fd64dcccde6d859_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e834a8dc3a1c8c4a0d77ee1c(void * this_, void * p_text_source, void * p_word_sink, void * p_phrase_sink) {
  void *mb_entry_0fd64dcccde6d859 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd64dcccde6d859 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fd64dcccde6d859 == NULL) {
  return 0;
  }
  mb_fn_0fd64dcccde6d859 mb_target_0fd64dcccde6d859 = (mb_fn_0fd64dcccde6d859)mb_entry_0fd64dcccde6d859;
  int32_t mb_result_0fd64dcccde6d859 = mb_target_0fd64dcccde6d859(this_, (mb_agg_0fd64dcccde6d859_p1 *)p_text_source, p_word_sink, p_phrase_sink);
  return mb_result_0fd64dcccde6d859;
}

typedef int32_t (MB_CALL *mb_fn_d517fe5be0f1f11b)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25600863e3ecb8403ac0b5b(void * this_, void * pwc_noun, uint32_t cwc_noun, void * pwc_modifier, uint32_t cwc_modifier, uint32_t ul_attachment_type, void * pwc_phrase, void * pcwc_phrase) {
  void *mb_entry_d517fe5be0f1f11b = NULL;
  if (this_ != NULL) {
    mb_entry_d517fe5be0f1f11b = (*(void ***)this_)[8];
  }
  if (mb_entry_d517fe5be0f1f11b == NULL) {
  return 0;
  }
  mb_fn_d517fe5be0f1f11b mb_target_d517fe5be0f1f11b = (mb_fn_d517fe5be0f1f11b)mb_entry_d517fe5be0f1f11b;
  int32_t mb_result_d517fe5be0f1f11b = mb_target_d517fe5be0f1f11b(this_, (uint16_t *)pwc_noun, cwc_noun, (uint16_t *)pwc_modifier, cwc_modifier, ul_attachment_type, (uint16_t *)pwc_phrase, (uint32_t *)pcwc_phrase);
  return mb_result_d517fe5be0f1f11b;
}

typedef int32_t (MB_CALL *mb_fn_d40636e5a0eeffdf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb06f6f9edb09da5ef473974(void * this_, void * ppwcs_license) {
  void *mb_entry_d40636e5a0eeffdf = NULL;
  if (this_ != NULL) {
    mb_entry_d40636e5a0eeffdf = (*(void ***)this_)[9];
  }
  if (mb_entry_d40636e5a0eeffdf == NULL) {
  return 0;
  }
  mb_fn_d40636e5a0eeffdf mb_target_d40636e5a0eeffdf = (mb_fn_d40636e5a0eeffdf)mb_entry_d40636e5a0eeffdf;
  int32_t mb_result_d40636e5a0eeffdf = mb_target_d40636e5a0eeffdf(this_, (uint16_t * *)ppwcs_license);
  return mb_result_d40636e5a0eeffdf;
}

typedef int32_t (MB_CALL *mb_fn_1b84f9d0cbc2e500)(void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60662100b7c4e312b9ee7cd1(void * this_, int32_t f_query, uint32_t ul_max_token_size, void * pf_license) {
  void *mb_entry_1b84f9d0cbc2e500 = NULL;
  if (this_ != NULL) {
    mb_entry_1b84f9d0cbc2e500 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b84f9d0cbc2e500 == NULL) {
  return 0;
  }
  mb_fn_1b84f9d0cbc2e500 mb_target_1b84f9d0cbc2e500 = (mb_fn_1b84f9d0cbc2e500)mb_entry_1b84f9d0cbc2e500;
  int32_t mb_result_1b84f9d0cbc2e500 = mb_target_1b84f9d0cbc2e500(this_, f_query, ul_max_token_size, (int32_t *)pf_license);
  return mb_result_1b84f9d0cbc2e500;
}

typedef int32_t (MB_CALL *mb_fn_4befcf4a2816f6f9)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2e42291732bf39f14248a0(void * this_, void * pwc_in_buf, uint32_t cwc) {
  void *mb_entry_4befcf4a2816f6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4befcf4a2816f6f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4befcf4a2816f6f9 == NULL) {
  return 0;
  }
  mb_fn_4befcf4a2816f6f9 mb_target_4befcf4a2816f6f9 = (mb_fn_4befcf4a2816f6f9)mb_entry_4befcf4a2816f6f9;
  int32_t mb_result_4befcf4a2816f6f9 = mb_target_4befcf4a2816f6f9(this_, (uint16_t *)pwc_in_buf, cwc);
  return mb_result_4befcf4a2816f6f9;
}

typedef int32_t (MB_CALL *mb_fn_6d3458bb25d61363)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031154b248d4886f19985c15(void * this_, void * pwc_in_buf, uint32_t cwc) {
  void *mb_entry_6d3458bb25d61363 = NULL;
  if (this_ != NULL) {
    mb_entry_6d3458bb25d61363 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d3458bb25d61363 == NULL) {
  return 0;
  }
  mb_fn_6d3458bb25d61363 mb_target_6d3458bb25d61363 = (mb_fn_6d3458bb25d61363)mb_entry_6d3458bb25d61363;
  int32_t mb_result_6d3458bb25d61363 = mb_target_6d3458bb25d61363(this_, (uint16_t *)pwc_in_buf, cwc);
  return mb_result_6d3458bb25d61363;
}

typedef int32_t (MB_CALL *mb_fn_9c026839bc22d64e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf1a550c6ab148621e153e5(void * this_) {
  void *mb_entry_9c026839bc22d64e = NULL;
  if (this_ != NULL) {
    mb_entry_9c026839bc22d64e = (*(void ***)this_)[9];
  }
  if (mb_entry_9c026839bc22d64e == NULL) {
  return 0;
  }
  mb_fn_9c026839bc22d64e mb_target_9c026839bc22d64e = (mb_fn_9c026839bc22d64e)mb_entry_9c026839bc22d64e;
  int32_t mb_result_9c026839bc22d64e = mb_target_9c026839bc22d64e(this_);
  return mb_result_9c026839bc22d64e;
}

typedef int32_t (MB_CALL *mb_fn_6aac7b02a29a5a9f)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5be60dfc9435458d989814e(void * this_, uint32_t cwc, void * pwc_in_buf, uint32_t cwc_src_len, uint32_t cwc_src_pos) {
  void *mb_entry_6aac7b02a29a5a9f = NULL;
  if (this_ != NULL) {
    mb_entry_6aac7b02a29a5a9f = (*(void ***)this_)[7];
  }
  if (mb_entry_6aac7b02a29a5a9f == NULL) {
  return 0;
  }
  mb_fn_6aac7b02a29a5a9f mb_target_6aac7b02a29a5a9f = (mb_fn_6aac7b02a29a5a9f)mb_entry_6aac7b02a29a5a9f;
  int32_t mb_result_6aac7b02a29a5a9f = mb_target_6aac7b02a29a5a9f(this_, cwc, (uint16_t *)pwc_in_buf, cwc_src_len, cwc_src_pos);
  return mb_result_6aac7b02a29a5a9f;
}

typedef int32_t (MB_CALL *mb_fn_0d40d5ff3fc30516)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa135737b126a169be6525c9(void * this_, int32_t break_type) {
  void *mb_entry_0d40d5ff3fc30516 = NULL;
  if (this_ != NULL) {
    mb_entry_0d40d5ff3fc30516 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d40d5ff3fc30516 == NULL) {
  return 0;
  }
  mb_fn_0d40d5ff3fc30516 mb_target_0d40d5ff3fc30516 = (mb_fn_0d40d5ff3fc30516)mb_entry_0d40d5ff3fc30516;
  int32_t mb_result_0d40d5ff3fc30516 = mb_target_0d40d5ff3fc30516(this_, break_type);
  return mb_result_0d40d5ff3fc30516;
}

typedef int32_t (MB_CALL *mb_fn_babdbf4cf1504704)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c9362c649b68f936b80a09(void * this_, uint32_t cwc, void * pwc_in_buf, uint32_t cwc_src_len, uint32_t cwc_src_pos) {
  void *mb_entry_babdbf4cf1504704 = NULL;
  if (this_ != NULL) {
    mb_entry_babdbf4cf1504704 = (*(void ***)this_)[6];
  }
  if (mb_entry_babdbf4cf1504704 == NULL) {
  return 0;
  }
  mb_fn_babdbf4cf1504704 mb_target_babdbf4cf1504704 = (mb_fn_babdbf4cf1504704)mb_entry_babdbf4cf1504704;
  int32_t mb_result_babdbf4cf1504704 = mb_target_babdbf4cf1504704(this_, cwc, (uint16_t *)pwc_in_buf, cwc_src_len, cwc_src_pos);
  return mb_result_babdbf4cf1504704;
}

typedef int32_t (MB_CALL *mb_fn_95dc35c3b7a606ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3919fc6e7ab49a72a2a484(void * this_) {
  void *mb_entry_95dc35c3b7a606ca = NULL;
  if (this_ != NULL) {
    mb_entry_95dc35c3b7a606ca = (*(void ***)this_)[8];
  }
  if (mb_entry_95dc35c3b7a606ca == NULL) {
  return 0;
  }
  mb_fn_95dc35c3b7a606ca mb_target_95dc35c3b7a606ca = (mb_fn_95dc35c3b7a606ca)mb_entry_95dc35c3b7a606ca;
  int32_t mb_result_95dc35c3b7a606ca = mb_target_95dc35c3b7a606ca(this_);
  return mb_result_95dc35c3b7a606ca;
}

typedef int32_t (MB_CALL *mb_fn_428691731ca135cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddac2bb21e6b6b4161469369(void * this_, void * posp_i_listener) {
  void *mb_entry_428691731ca135cc = NULL;
  if (this_ != NULL) {
    mb_entry_428691731ca135cc = (*(void ***)this_)[15];
  }
  if (mb_entry_428691731ca135cc == NULL) {
  return 0;
  }
  mb_fn_428691731ca135cc mb_target_428691731ca135cc = (mb_fn_428691731ca135cc)mb_entry_428691731ca135cc;
  int32_t mb_result_428691731ca135cc = mb_target_428691731ca135cc(this_, posp_i_listener);
  return mb_result_428691731ca135cc;
}

typedef int32_t (MB_CALL *mb_fn_46c9eff4346608ee)(void *, int64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7055d99368aa3274cb89b3e8(void * this_, int64_t i_row, int64_t c_rows, void * pc_rows_deleted) {
  void *mb_entry_46c9eff4346608ee = NULL;
  if (this_ != NULL) {
    mb_entry_46c9eff4346608ee = (*(void ***)this_)[12];
  }
  if (mb_entry_46c9eff4346608ee == NULL) {
  return 0;
  }
  mb_fn_46c9eff4346608ee mb_target_46c9eff4346608ee = (mb_fn_46c9eff4346608ee)mb_entry_46c9eff4346608ee;
  int32_t mb_result_46c9eff4346608ee = mb_target_46c9eff4346608ee(this_, i_row, c_rows, (int64_t *)pc_rows_deleted);
  return mb_result_46c9eff4346608ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_38cf31afd70a0ee3_p3;
typedef char mb_assert_38cf31afd70a0ee3_p3[(sizeof(mb_agg_38cf31afd70a0ee3_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_38cf31afd70a0ee3_p3[(MB_ALIGNOF(mb_agg_38cf31afd70a0ee3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38cf31afd70a0ee3)(void *, int64_t, int64_t, mb_agg_38cf31afd70a0ee3_p3, int32_t, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42809c2873846920082023ac(void * this_, int64_t i_row_start, int64_t i_column, moonbit_bytes_t val, int32_t find_flags, int32_t comp_type, void * pi_row_found) {
  if (Moonbit_array_length(val) < 24) {
  return 0;
  }
  mb_agg_38cf31afd70a0ee3_p3 mb_converted_38cf31afd70a0ee3_3;
  memcpy(&mb_converted_38cf31afd70a0ee3_3, val, 24);
  void *mb_entry_38cf31afd70a0ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_38cf31afd70a0ee3 = (*(void ***)this_)[14];
  }
  if (mb_entry_38cf31afd70a0ee3 == NULL) {
  return 0;
  }
  mb_fn_38cf31afd70a0ee3 mb_target_38cf31afd70a0ee3 = (mb_fn_38cf31afd70a0ee3)mb_entry_38cf31afd70a0ee3;
  int32_t mb_result_38cf31afd70a0ee3 = mb_target_38cf31afd70a0ee3(this_, i_row_start, i_column, mb_converted_38cf31afd70a0ee3_3, find_flags, comp_type, (int64_t *)pi_row_found);
  return mb_result_38cf31afd70a0ee3;
}

typedef int32_t (MB_CALL *mb_fn_34f13fb655933a9d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aacb0cafdfeda7096c96fc0(void * this_, void * pc_columns) {
  void *mb_entry_34f13fb655933a9d = NULL;
  if (this_ != NULL) {
    mb_entry_34f13fb655933a9d = (*(void ***)this_)[7];
  }
  if (mb_entry_34f13fb655933a9d == NULL) {
  return 0;
  }
  mb_fn_34f13fb655933a9d mb_target_34f13fb655933a9d = (mb_fn_34f13fb655933a9d)mb_entry_34f13fb655933a9d;
  int32_t mb_result_34f13fb655933a9d = mb_target_34f13fb655933a9d(this_, (int64_t *)pc_columns);
  return mb_result_34f13fb655933a9d;
}

typedef int32_t (MB_CALL *mb_fn_ba8eeac8ff4e86bc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c103ed970b5cedb216624fb(void * this_, void * pi_rows) {
  void *mb_entry_ba8eeac8ff4e86bc = NULL;
  if (this_ != NULL) {
    mb_entry_ba8eeac8ff4e86bc = (*(void ***)this_)[18];
  }
  if (mb_entry_ba8eeac8ff4e86bc == NULL) {
  return 0;
  }
  mb_fn_ba8eeac8ff4e86bc mb_target_ba8eeac8ff4e86bc = (mb_fn_ba8eeac8ff4e86bc)mb_entry_ba8eeac8ff4e86bc;
  int32_t mb_result_ba8eeac8ff4e86bc = mb_target_ba8eeac8ff4e86bc(this_, (int64_t *)pi_rows);
  return mb_result_ba8eeac8ff4e86bc;
}

typedef int32_t (MB_CALL *mb_fn_65672360a41a91ff)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864032f9367581aece652763(void * this_, void * pbstr_locale) {
  void *mb_entry_65672360a41a91ff = NULL;
  if (this_ != NULL) {
    mb_entry_65672360a41a91ff = (*(void ***)this_)[11];
  }
  if (mb_entry_65672360a41a91ff == NULL) {
  return 0;
  }
  mb_fn_65672360a41a91ff mb_target_65672360a41a91ff = (mb_fn_65672360a41a91ff)mb_entry_65672360a41a91ff;
  int32_t mb_result_65672360a41a91ff = mb_target_65672360a41a91ff(this_, (uint16_t * *)pbstr_locale);
  return mb_result_65672360a41a91ff;
}

typedef int32_t (MB_CALL *mb_fn_f5e4fb05a9d0a30c)(void *, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea126d241d0e75bb3cc15d5f(void * this_, int64_t i_row, int64_t i_column, void * prw_status) {
  void *mb_entry_f5e4fb05a9d0a30c = NULL;
  if (this_ != NULL) {
    mb_entry_f5e4fb05a9d0a30c = (*(void ***)this_)[8];
  }
  if (mb_entry_f5e4fb05a9d0a30c == NULL) {
  return 0;
  }
  mb_fn_f5e4fb05a9d0a30c mb_target_f5e4fb05a9d0a30c = (mb_fn_f5e4fb05a9d0a30c)mb_entry_f5e4fb05a9d0a30c;
  int32_t mb_result_f5e4fb05a9d0a30c = mb_target_f5e4fb05a9d0a30c(this_, i_row, i_column, (int32_t *)prw_status);
  return mb_result_f5e4fb05a9d0a30c;
}

typedef int32_t (MB_CALL *mb_fn_fadc94fe527c4193)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024091d191c78b47ef3f0878(void * this_, void * pc_rows) {
  void *mb_entry_fadc94fe527c4193 = NULL;
  if (this_ != NULL) {
    mb_entry_fadc94fe527c4193 = (*(void ***)this_)[6];
  }
  if (mb_entry_fadc94fe527c4193 == NULL) {
  return 0;
  }
  mb_fn_fadc94fe527c4193 mb_target_fadc94fe527c4193 = (mb_fn_fadc94fe527c4193)mb_entry_fadc94fe527c4193;
  int32_t mb_result_fadc94fe527c4193 = mb_target_fadc94fe527c4193(this_, (int64_t *)pc_rows);
  return mb_result_fadc94fe527c4193;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cf3f57a1c5cd0860_p4;
typedef char mb_assert_cf3f57a1c5cd0860_p4[(sizeof(mb_agg_cf3f57a1c5cd0860_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_cf3f57a1c5cd0860_p4[(MB_ALIGNOF(mb_agg_cf3f57a1c5cd0860_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3f57a1c5cd0860)(void *, int64_t, int64_t, int32_t, mb_agg_cf3f57a1c5cd0860_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca5cf5a1785acfeea2b852a(void * this_, int64_t i_row, int64_t i_column, int32_t format, void * p_var) {
  void *mb_entry_cf3f57a1c5cd0860 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3f57a1c5cd0860 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf3f57a1c5cd0860 == NULL) {
  return 0;
  }
  mb_fn_cf3f57a1c5cd0860 mb_target_cf3f57a1c5cd0860 = (mb_fn_cf3f57a1c5cd0860)mb_entry_cf3f57a1c5cd0860;
  int32_t mb_result_cf3f57a1c5cd0860 = mb_target_cf3f57a1c5cd0860(this_, i_row, i_column, format, (mb_agg_cf3f57a1c5cd0860_p4 *)p_var);
  return mb_result_cf3f57a1c5cd0860;
}

typedef int32_t (MB_CALL *mb_fn_c0fc5885b6370d87)(void *, int64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d066041e6128ac26403ea547(void * this_, int64_t i_row, int64_t c_rows, void * pc_rows_inserted) {
  void *mb_entry_c0fc5885b6370d87 = NULL;
  if (this_ != NULL) {
    mb_entry_c0fc5885b6370d87 = (*(void ***)this_)[13];
  }
  if (mb_entry_c0fc5885b6370d87 == NULL) {
  return 0;
  }
  mb_fn_c0fc5885b6370d87 mb_target_c0fc5885b6370d87 = (mb_fn_c0fc5885b6370d87)mb_entry_c0fc5885b6370d87;
  int32_t mb_result_c0fc5885b6370d87 = mb_target_c0fc5885b6370d87(this_, i_row, c_rows, (int64_t *)pc_rows_inserted);
  return mb_result_c0fc5885b6370d87;
}

typedef int32_t (MB_CALL *mb_fn_a828ca8cb1d9e14d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4071727ac200304e6cf00e86(void * this_, void * pb_asynch) {
  void *mb_entry_a828ca8cb1d9e14d = NULL;
  if (this_ != NULL) {
    mb_entry_a828ca8cb1d9e14d = (*(void ***)this_)[17];
  }
  if (mb_entry_a828ca8cb1d9e14d == NULL) {
  return 0;
  }
  mb_fn_a828ca8cb1d9e14d mb_target_a828ca8cb1d9e14d = (mb_fn_a828ca8cb1d9e14d)mb_entry_a828ca8cb1d9e14d;
  int32_t mb_result_a828ca8cb1d9e14d = mb_target_a828ca8cb1d9e14d(this_, (int32_t *)pb_asynch);
  return mb_result_a828ca8cb1d9e14d;
}

typedef int32_t (MB_CALL *mb_fn_371c9fe11909a86b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0623e0ad3d9689cce861db6c(void * this_, void * posp_i_listener) {
  void *mb_entry_371c9fe11909a86b = NULL;
  if (this_ != NULL) {
    mb_entry_371c9fe11909a86b = (*(void ***)this_)[16];
  }
  if (mb_entry_371c9fe11909a86b == NULL) {
  return 0;
  }
  mb_fn_371c9fe11909a86b mb_target_371c9fe11909a86b = (mb_fn_371c9fe11909a86b)mb_entry_371c9fe11909a86b;
  int32_t mb_result_371c9fe11909a86b = mb_target_371c9fe11909a86b(this_, posp_i_listener);
  return mb_result_371c9fe11909a86b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8bffe10b1543c545_p4;
typedef char mb_assert_8bffe10b1543c545_p4[(sizeof(mb_agg_8bffe10b1543c545_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_8bffe10b1543c545_p4[(MB_ALIGNOF(mb_agg_8bffe10b1543c545_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bffe10b1543c545)(void *, int64_t, int64_t, int32_t, mb_agg_8bffe10b1543c545_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d320f28afdb63d0a98499681(void * this_, int64_t i_row, int64_t i_column, int32_t format, moonbit_bytes_t var_) {
  if (Moonbit_array_length(var_) < 24) {
  return 0;
  }
  mb_agg_8bffe10b1543c545_p4 mb_converted_8bffe10b1543c545_4;
  memcpy(&mb_converted_8bffe10b1543c545_4, var_, 24);
  void *mb_entry_8bffe10b1543c545 = NULL;
  if (this_ != NULL) {
    mb_entry_8bffe10b1543c545 = (*(void ***)this_)[10];
  }
  if (mb_entry_8bffe10b1543c545 == NULL) {
  return 0;
  }
  mb_fn_8bffe10b1543c545 mb_target_8bffe10b1543c545 = (mb_fn_8bffe10b1543c545)mb_entry_8bffe10b1543c545;
  int32_t mb_result_8bffe10b1543c545 = mb_target_8bffe10b1543c545(this_, i_row, i_column, format, mb_converted_8bffe10b1543c545_4);
  return mb_result_8bffe10b1543c545;
}

typedef int32_t (MB_CALL *mb_fn_fa946a2bb6dcc880)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921bee95b03b41736a76e922(void * this_) {
  void *mb_entry_fa946a2bb6dcc880 = NULL;
  if (this_ != NULL) {
    mb_entry_fa946a2bb6dcc880 = (*(void ***)this_)[19];
  }
  if (mb_entry_fa946a2bb6dcc880 == NULL) {
  return 0;
  }
  mb_fn_fa946a2bb6dcc880 mb_target_fa946a2bb6dcc880 = (mb_fn_fa946a2bb6dcc880)mb_entry_fa946a2bb6dcc880;
  int32_t mb_result_fa946a2bb6dcc880 = mb_target_fa946a2bb6dcc880(this_);
  return mb_result_fa946a2bb6dcc880;
}

typedef int32_t (MB_CALL *mb_fn_b08b096860993cba)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8931f2b37305180979da2e7f(void * this_, int64_t i_row, int64_t i_column) {
  void *mb_entry_b08b096860993cba = NULL;
  if (this_ != NULL) {
    mb_entry_b08b096860993cba = (*(void ***)this_)[6];
  }
  if (mb_entry_b08b096860993cba == NULL) {
  return 0;
  }
  mb_fn_b08b096860993cba mb_target_b08b096860993cba = (mb_fn_b08b096860993cba)mb_entry_b08b096860993cba;
  int32_t mb_result_b08b096860993cba = mb_target_b08b096860993cba(this_, i_row, i_column);
  return mb_result_b08b096860993cba;
}

typedef int32_t (MB_CALL *mb_fn_2f7e510f6b73fd6f)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284f920ea1071f07a871f817(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_2f7e510f6b73fd6f = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e510f6b73fd6f = (*(void ***)this_)[8];
  }
  if (mb_entry_2f7e510f6b73fd6f == NULL) {
  return 0;
  }
  mb_fn_2f7e510f6b73fd6f mb_target_2f7e510f6b73fd6f = (mb_fn_2f7e510f6b73fd6f)mb_entry_2f7e510f6b73fd6f;
  int32_t mb_result_2f7e510f6b73fd6f = mb_target_2f7e510f6b73fd6f(this_, i_row, c_rows);
  return mb_result_2f7e510f6b73fd6f;
}

typedef int32_t (MB_CALL *mb_fn_1243cf3d00ed2f25)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3980bd973886804bbf52b1a2(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_1243cf3d00ed2f25 = NULL;
  if (this_ != NULL) {
    mb_entry_1243cf3d00ed2f25 = (*(void ***)this_)[10];
  }
  if (mb_entry_1243cf3d00ed2f25 == NULL) {
  return 0;
  }
  mb_fn_1243cf3d00ed2f25 mb_target_1243cf3d00ed2f25 = (mb_fn_1243cf3d00ed2f25)mb_entry_1243cf3d00ed2f25;
  int32_t mb_result_1243cf3d00ed2f25 = mb_target_1243cf3d00ed2f25(this_, i_row, c_rows);
  return mb_result_1243cf3d00ed2f25;
}

typedef int32_t (MB_CALL *mb_fn_6b76f20856aed3cf)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d752db2f95997e263b43554e(void * this_, int64_t i_row, int64_t i_column) {
  void *mb_entry_6b76f20856aed3cf = NULL;
  if (this_ != NULL) {
    mb_entry_6b76f20856aed3cf = (*(void ***)this_)[7];
  }
  if (mb_entry_6b76f20856aed3cf == NULL) {
  return 0;
  }
  mb_fn_6b76f20856aed3cf mb_target_6b76f20856aed3cf = (mb_fn_6b76f20856aed3cf)mb_entry_6b76f20856aed3cf;
  int32_t mb_result_6b76f20856aed3cf = mb_target_6b76f20856aed3cf(this_, i_row, i_column);
  return mb_result_6b76f20856aed3cf;
}

typedef int32_t (MB_CALL *mb_fn_9d91bba72f34dc52)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bed2c9ed4fa2d394bc7e920(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_9d91bba72f34dc52 = NULL;
  if (this_ != NULL) {
    mb_entry_9d91bba72f34dc52 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d91bba72f34dc52 == NULL) {
  return 0;
  }
  mb_fn_9d91bba72f34dc52 mb_target_9d91bba72f34dc52 = (mb_fn_9d91bba72f34dc52)mb_entry_9d91bba72f34dc52;
  int32_t mb_result_9d91bba72f34dc52 = mb_target_9d91bba72f34dc52(this_, i_row, c_rows);
  return mb_result_9d91bba72f34dc52;
}

typedef int32_t (MB_CALL *mb_fn_90d5930986ed7e2a)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d9187b6362cec99e01ac71(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_90d5930986ed7e2a = NULL;
  if (this_ != NULL) {
    mb_entry_90d5930986ed7e2a = (*(void ***)this_)[11];
  }
  if (mb_entry_90d5930986ed7e2a == NULL) {
  return 0;
  }
  mb_fn_90d5930986ed7e2a mb_target_90d5930986ed7e2a = (mb_fn_90d5930986ed7e2a)mb_entry_90d5930986ed7e2a;
  int32_t mb_result_90d5930986ed7e2a = mb_target_90d5930986ed7e2a(this_, i_row, c_rows);
  return mb_result_90d5930986ed7e2a;
}

typedef int32_t (MB_CALL *mb_fn_64f9acb0002efc93)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b44a3fb3c9372c30160e261(void * this_, int64_t i_row, int64_t c_rows) {
  void *mb_entry_64f9acb0002efc93 = NULL;
  if (this_ != NULL) {
    mb_entry_64f9acb0002efc93 = (*(void ***)this_)[12];
  }
  if (mb_entry_64f9acb0002efc93 == NULL) {
  return 0;
  }
  mb_fn_64f9acb0002efc93 mb_target_64f9acb0002efc93 = (mb_fn_64f9acb0002efc93)mb_entry_64f9acb0002efc93;
  int32_t mb_result_64f9acb0002efc93 = mb_target_64f9acb0002efc93(this_, i_row, c_rows);
  return mb_result_64f9acb0002efc93;
}

typedef int32_t (MB_CALL *mb_fn_71e142792e2a3a8c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484b6bd1dadb64e0b05189f9(void * this_, int32_t xfer) {
  void *mb_entry_71e142792e2a3a8c = NULL;
  if (this_ != NULL) {
    mb_entry_71e142792e2a3a8c = (*(void ***)this_)[13];
  }
  if (mb_entry_71e142792e2a3a8c == NULL) {
  return 0;
  }
  mb_fn_71e142792e2a3a8c mb_target_71e142792e2a3a8c = (mb_fn_71e142792e2a3a8c)mb_entry_71e142792e2a3a8c;
  int32_t mb_result_71e142792e2a3a8c = mb_target_71e142792e2a3a8c(this_, xfer);
  return mb_result_71e142792e2a3a8c;
}

