#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_870bb9f2305db9b9)(void *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df73573bf933c774e18daa20(void * this_, void * pc_tcid_count, void * pp_tcids) {
  void *mb_entry_870bb9f2305db9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_870bb9f2305db9b9 = (*(void ***)this_)[31];
  }
  if (mb_entry_870bb9f2305db9b9 == NULL) {
  return 0;
  }
  mb_fn_870bb9f2305db9b9 mb_target_870bb9f2305db9b9 = (mb_fn_870bb9f2305db9b9)mb_entry_870bb9f2305db9b9;
  int32_t mb_result_870bb9f2305db9b9 = mb_target_870bb9f2305db9b9(this_, (uint32_t *)pc_tcid_count, (uint32_t * *)pp_tcids);
  return mb_result_870bb9f2305db9b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea9332bc944d63e8_p2;
typedef char mb_assert_ea9332bc944d63e8_p2[(sizeof(mb_agg_ea9332bc944d63e8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea9332bc944d63e8)(void *, uint32_t *, mb_agg_ea9332bc944d63e8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fcb219d68753ac02ef0541(void * this_, void * pc_properties, void * pp_property_guids) {
  void *mb_entry_ea9332bc944d63e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9332bc944d63e8 = (*(void ***)this_)[35];
  }
  if (mb_entry_ea9332bc944d63e8 == NULL) {
  return 0;
  }
  mb_fn_ea9332bc944d63e8 mb_target_ea9332bc944d63e8 = (mb_fn_ea9332bc944d63e8)mb_entry_ea9332bc944d63e8;
  int32_t mb_result_ea9332bc944d63e8 = mb_target_ea9332bc944d63e8(this_, (uint32_t *)pc_properties, (mb_agg_ea9332bc944d63e8_p2 * *)pp_property_guids);
  return mb_result_ea9332bc944d63e8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_643766e112a49602_p5;
typedef char mb_assert_643766e112a49602_p5[(sizeof(mb_agg_643766e112a49602_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_643766e112a49602)(void *, uint32_t, float *, float *, uint32_t *, mb_agg_643766e112a49602_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580913c0feecb1e6a5910f2a(void * this_, uint32_t tcid, void * pf_ink_to_device_scale_x, void * pf_ink_to_device_scale_y, void * pc_packet_properties, void * pp_packet_properties) {
  void *mb_entry_643766e112a49602 = NULL;
  if (this_ != NULL) {
    mb_entry_643766e112a49602 = (*(void ***)this_)[36];
  }
  if (mb_entry_643766e112a49602 == NULL) {
  return 0;
  }
  mb_fn_643766e112a49602 mb_target_643766e112a49602 = (mb_fn_643766e112a49602)mb_entry_643766e112a49602;
  int32_t mb_result_643766e112a49602 = mb_target_643766e112a49602(this_, tcid, (float *)pf_ink_to_device_scale_x, (float *)pf_ink_to_device_scale_y, (uint32_t *)pc_packet_properties, (mb_agg_643766e112a49602_p5 * *)pp_packet_properties);
  return mb_result_643766e112a49602;
}

typedef int32_t (MB_CALL *mb_fn_918db91f55bf5bff)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a97e0d589d4644c9c5194e1(void * this_, uint32_t i_index, void * ppi_plugin) {
  void *mb_entry_918db91f55bf5bff = NULL;
  if (this_ != NULL) {
    mb_entry_918db91f55bf5bff = (*(void ***)this_)[20];
  }
  if (mb_entry_918db91f55bf5bff == NULL) {
  return 0;
  }
  mb_fn_918db91f55bf5bff mb_target_918db91f55bf5bff = (mb_fn_918db91f55bf5bff)mb_entry_918db91f55bf5bff;
  int32_t mb_result_918db91f55bf5bff = mb_target_918db91f55bf5bff(this_, i_index, (void * *)ppi_plugin);
  return mb_result_918db91f55bf5bff;
}

typedef int32_t (MB_CALL *mb_fn_a625188b6db76aca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ec2157c312dc423c61dd64(void * this_, void * pc_plugins) {
  void *mb_entry_a625188b6db76aca = NULL;
  if (this_ != NULL) {
    mb_entry_a625188b6db76aca = (*(void ***)this_)[21];
  }
  if (mb_entry_a625188b6db76aca == NULL) {
  return 0;
  }
  mb_fn_a625188b6db76aca mb_target_a625188b6db76aca = (mb_fn_a625188b6db76aca)mb_entry_a625188b6db76aca;
  int32_t mb_result_a625188b6db76aca = mb_target_a625188b6db76aca(this_, (uint32_t *)pc_plugins);
  return mb_result_a625188b6db76aca;
}

typedef int32_t (MB_CALL *mb_fn_7e1ff2a26351787e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf35a5d033631a922b369e94(void * this_, uint32_t sid, void * ppi_ink_cursor) {
  void *mb_entry_7e1ff2a26351787e = NULL;
  if (this_ != NULL) {
    mb_entry_7e1ff2a26351787e = (*(void ***)this_)[33];
  }
  if (mb_entry_7e1ff2a26351787e == NULL) {
  return 0;
  }
  mb_fn_7e1ff2a26351787e mb_target_7e1ff2a26351787e = (mb_fn_7e1ff2a26351787e)mb_entry_7e1ff2a26351787e;
  int32_t mb_result_7e1ff2a26351787e = mb_target_7e1ff2a26351787e(this_, sid, (void * *)ppi_ink_cursor);
  return mb_result_7e1ff2a26351787e;
}

typedef int32_t (MB_CALL *mb_fn_3547bc2b8f88ea33)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8710bf94f95b06b4fb3b716(void * this_, uint32_t i_index, void * ppi_plugin) {
  void *mb_entry_3547bc2b8f88ea33 = NULL;
  if (this_ != NULL) {
    mb_entry_3547bc2b8f88ea33 = (*(void ***)this_)[15];
  }
  if (mb_entry_3547bc2b8f88ea33 == NULL) {
  return 0;
  }
  mb_fn_3547bc2b8f88ea33 mb_target_3547bc2b8f88ea33 = (mb_fn_3547bc2b8f88ea33)mb_entry_3547bc2b8f88ea33;
  int32_t mb_result_3547bc2b8f88ea33 = mb_target_3547bc2b8f88ea33(this_, i_index, (void * *)ppi_plugin);
  return mb_result_3547bc2b8f88ea33;
}

typedef int32_t (MB_CALL *mb_fn_f7a6bc4a8a36b279)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f09ad9ad39dfd30132843a(void * this_, void * pc_plugins) {
  void *mb_entry_f7a6bc4a8a36b279 = NULL;
  if (this_ != NULL) {
    mb_entry_f7a6bc4a8a36b279 = (*(void ***)this_)[16];
  }
  if (mb_entry_f7a6bc4a8a36b279 == NULL) {
  return 0;
  }
  mb_fn_f7a6bc4a8a36b279 mb_target_f7a6bc4a8a36b279 = (mb_fn_f7a6bc4a8a36b279)mb_entry_f7a6bc4a8a36b279;
  int32_t mb_result_f7a6bc4a8a36b279 = mb_target_f7a6bc4a8a36b279(this_, (uint32_t *)pc_plugins);
  return mb_result_f7a6bc4a8a36b279;
}

typedef int32_t (MB_CALL *mb_fn_32021e83afef4283)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff180d06d8071ae0a471c0fa(void * this_, void * ppi_ink_cursors) {
  void *mb_entry_32021e83afef4283 = NULL;
  if (this_ != NULL) {
    mb_entry_32021e83afef4283 = (*(void ***)this_)[32];
  }
  if (mb_entry_32021e83afef4283 == NULL) {
  return 0;
  }
  mb_fn_32021e83afef4283 mb_target_32021e83afef4283 = (mb_fn_32021e83afef4283)mb_entry_32021e83afef4283;
  int32_t mb_result_32021e83afef4283 = mb_target_32021e83afef4283(this_, (void * *)ppi_ink_cursors);
  return mb_result_32021e83afef4283;
}

typedef int32_t (MB_CALL *mb_fn_735620b334f0a395)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b5874ffc90b326ae646119(void * this_, void * ppi_single_tablet) {
  void *mb_entry_735620b334f0a395 = NULL;
  if (this_ != NULL) {
    mb_entry_735620b334f0a395 = (*(void ***)this_)[28];
  }
  if (mb_entry_735620b334f0a395 == NULL) {
  return 0;
  }
  mb_fn_735620b334f0a395 mb_target_735620b334f0a395 = (mb_fn_735620b334f0a395)mb_entry_735620b334f0a395;
  int32_t mb_result_735620b334f0a395 = mb_target_735620b334f0a395(this_, (void * *)ppi_single_tablet);
  return mb_result_735620b334f0a395;
}

typedef int32_t (MB_CALL *mb_fn_86a2395998363209)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6149cfaebf8e4e8dd694376(void * this_, void * pi_tablet, void * ptcid) {
  void *mb_entry_86a2395998363209 = NULL;
  if (this_ != NULL) {
    mb_entry_86a2395998363209 = (*(void ***)this_)[29];
  }
  if (mb_entry_86a2395998363209 == NULL) {
  return 0;
  }
  mb_fn_86a2395998363209 mb_target_86a2395998363209 = (mb_fn_86a2395998363209)mb_entry_86a2395998363209;
  int32_t mb_result_86a2395998363209 = mb_target_86a2395998363209(this_, pi_tablet, (uint32_t *)ptcid);
  return mb_result_86a2395998363209;
}

typedef int32_t (MB_CALL *mb_fn_926349836de2bf15)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5d0751f4ae0b78523e6baf(void * this_, uint32_t tcid, void * ppi_tablet) {
  void *mb_entry_926349836de2bf15 = NULL;
  if (this_ != NULL) {
    mb_entry_926349836de2bf15 = (*(void ***)this_)[30];
  }
  if (mb_entry_926349836de2bf15 == NULL) {
  return 0;
  }
  mb_fn_926349836de2bf15 mb_target_926349836de2bf15 = (mb_fn_926349836de2bf15)mb_entry_926349836de2bf15;
  int32_t mb_result_926349836de2bf15 = mb_target_926349836de2bf15(this_, tcid, (void * *)ppi_tablet);
  return mb_result_926349836de2bf15;
}

typedef int32_t (MB_CALL *mb_fn_f631c69515a7ede9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4ec1108aa7dbfdbb571e96(void * this_) {
  void *mb_entry_f631c69515a7ede9 = NULL;
  if (this_ != NULL) {
    mb_entry_f631c69515a7ede9 = (*(void ***)this_)[19];
  }
  if (mb_entry_f631c69515a7ede9 == NULL) {
  return 0;
  }
  mb_fn_f631c69515a7ede9 mb_target_f631c69515a7ede9 = (mb_fn_f631c69515a7ede9)mb_entry_f631c69515a7ede9;
  int32_t mb_result_f631c69515a7ede9 = mb_target_f631c69515a7ede9(this_);
  return mb_result_f631c69515a7ede9;
}

typedef int32_t (MB_CALL *mb_fn_5007fadb176ab94c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a56fa8567b7a044847185e(void * this_) {
  void *mb_entry_5007fadb176ab94c = NULL;
  if (this_ != NULL) {
    mb_entry_5007fadb176ab94c = (*(void ***)this_)[14];
  }
  if (mb_entry_5007fadb176ab94c == NULL) {
  return 0;
  }
  mb_fn_5007fadb176ab94c mb_target_5007fadb176ab94c = (mb_fn_5007fadb176ab94c)mb_entry_5007fadb176ab94c;
  int32_t mb_result_5007fadb176ab94c = mb_target_5007fadb176ab94c(this_);
  return mb_result_5007fadb176ab94c;
}

typedef int32_t (MB_CALL *mb_fn_10983b77789032bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e187f91d692664b8779899f(void * this_, uint32_t i_index, void * ppi_plugin) {
  void *mb_entry_10983b77789032bd = NULL;
  if (this_ != NULL) {
    mb_entry_10983b77789032bd = (*(void ***)this_)[18];
  }
  if (mb_entry_10983b77789032bd == NULL) {
  return 0;
  }
  mb_fn_10983b77789032bd mb_target_10983b77789032bd = (mb_fn_10983b77789032bd)mb_entry_10983b77789032bd;
  int32_t mb_result_10983b77789032bd = mb_target_10983b77789032bd(this_, i_index, (void * *)ppi_plugin);
  return mb_result_10983b77789032bd;
}

typedef int32_t (MB_CALL *mb_fn_036886600e2a1739)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890f30d881741ba462c3dd38(void * this_, uint32_t i_index, void * ppi_plugin) {
  void *mb_entry_036886600e2a1739 = NULL;
  if (this_ != NULL) {
    mb_entry_036886600e2a1739 = (*(void ***)this_)[13];
  }
  if (mb_entry_036886600e2a1739 == NULL) {
  return 0;
  }
  mb_fn_036886600e2a1739 mb_target_036886600e2a1739 = (mb_fn_036886600e2a1739)mb_entry_036886600e2a1739;
  int32_t mb_result_036886600e2a1739 = mb_target_036886600e2a1739(this_, i_index, (void * *)ppi_plugin);
  return mb_result_036886600e2a1739;
}

typedef int32_t (MB_CALL *mb_fn_80186377f16ac3c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec7b2cb7ffe069e802a5d79(void * this_, int32_t f_use_mouse_for_input) {
  void *mb_entry_80186377f16ac3c1 = NULL;
  if (this_ != NULL) {
    mb_entry_80186377f16ac3c1 = (*(void ***)this_)[26];
  }
  if (mb_entry_80186377f16ac3c1 == NULL) {
  return 0;
  }
  mb_fn_80186377f16ac3c1 mb_target_80186377f16ac3c1 = (mb_fn_80186377f16ac3c1)mb_entry_80186377f16ac3c1;
  int32_t mb_result_80186377f16ac3c1 = mb_target_80186377f16ac3c1(this_, f_use_mouse_for_input);
  return mb_result_80186377f16ac3c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6752190e36f6d16d_p2;
typedef char mb_assert_6752190e36f6d16d_p2[(sizeof(mb_agg_6752190e36f6d16d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6752190e36f6d16d)(void *, uint32_t, mb_agg_6752190e36f6d16d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda14c5b0c7061d1289dc5a9(void * this_, uint32_t c_properties, void * p_property_guids) {
  void *mb_entry_6752190e36f6d16d = NULL;
  if (this_ != NULL) {
    mb_entry_6752190e36f6d16d = (*(void ***)this_)[34];
  }
  if (mb_entry_6752190e36f6d16d == NULL) {
  return 0;
  }
  mb_fn_6752190e36f6d16d mb_target_6752190e36f6d16d = (mb_fn_6752190e36f6d16d)mb_entry_6752190e36f6d16d;
  int32_t mb_result_6752190e36f6d16d = mb_target_6752190e36f6d16d(this_, c_properties, (mb_agg_6752190e36f6d16d_p2 *)p_property_guids);
  return mb_result_6752190e36f6d16d;
}

typedef int32_t (MB_CALL *mb_fn_d3759165797133e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c988a29f37be06922c377cb1(void * this_, void * pi_tablet) {
  void *mb_entry_d3759165797133e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d3759165797133e4 = (*(void ***)this_)[27];
  }
  if (mb_entry_d3759165797133e4 == NULL) {
  return 0;
  }
  mb_fn_d3759165797133e4 mb_target_d3759165797133e4 = (mb_fn_d3759165797133e4)mb_entry_d3759165797133e4;
  int32_t mb_result_d3759165797133e4 = mb_target_d3759165797133e4(this_, pi_tablet);
  return mb_result_d3759165797133e4;
}

typedef int32_t (MB_CALL *mb_fn_386f112f7a71737c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df844f3e118d67878e0efe6(void * this_, void * ppi_rts) {
  void *mb_entry_386f112f7a71737c = NULL;
  if (this_ != NULL) {
    mb_entry_386f112f7a71737c = (*(void ***)this_)[22];
  }
  if (mb_entry_386f112f7a71737c == NULL) {
  return 0;
  }
  mb_fn_386f112f7a71737c mb_target_386f112f7a71737c = (mb_fn_386f112f7a71737c)mb_entry_386f112f7a71737c;
  int32_t mb_result_386f112f7a71737c = mb_target_386f112f7a71737c(this_, (void * *)ppi_rts);
  return mb_result_386f112f7a71737c;
}

typedef int32_t (MB_CALL *mb_fn_3102a25a166ed385)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10df4a79e1bd8d34878c5ba5(void * this_, void * pf_enable) {
  void *mb_entry_3102a25a166ed385 = NULL;
  if (this_ != NULL) {
    mb_entry_3102a25a166ed385 = (*(void ***)this_)[6];
  }
  if (mb_entry_3102a25a166ed385 == NULL) {
  return 0;
  }
  mb_fn_3102a25a166ed385 mb_target_3102a25a166ed385 = (mb_fn_3102a25a166ed385)mb_entry_3102a25a166ed385;
  int32_t mb_result_3102a25a166ed385 = mb_target_3102a25a166ed385(this_, (int32_t *)pf_enable);
  return mb_result_3102a25a166ed385;
}

typedef int32_t (MB_CALL *mb_fn_87d3528c25f0181f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a92a3857780afbc01d93804(void * this_, void * phwnd) {
  void *mb_entry_87d3528c25f0181f = NULL;
  if (this_ != NULL) {
    mb_entry_87d3528c25f0181f = (*(void ***)this_)[8];
  }
  if (mb_entry_87d3528c25f0181f == NULL) {
  return 0;
  }
  mb_fn_87d3528c25f0181f mb_target_87d3528c25f0181f = (mb_fn_87d3528c25f0181f)mb_entry_87d3528c25f0181f;
  int32_t mb_result_87d3528c25f0181f = mb_target_87d3528c25f0181f(this_, (uint64_t *)phwnd);
  return mb_result_87d3528c25f0181f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a48af9fdb0665eb0_p1;
typedef char mb_assert_a48af9fdb0665eb0_p1[(sizeof(mb_agg_a48af9fdb0665eb0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a48af9fdb0665eb0)(void *, mb_agg_a48af9fdb0665eb0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13621625d2ead9c8466e495(void * this_, void * prc_wnd_input_rect) {
  void *mb_entry_a48af9fdb0665eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_a48af9fdb0665eb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a48af9fdb0665eb0 == NULL) {
  return 0;
  }
  mb_fn_a48af9fdb0665eb0 mb_target_a48af9fdb0665eb0 = (mb_fn_a48af9fdb0665eb0)mb_entry_a48af9fdb0665eb0;
  int32_t mb_result_a48af9fdb0665eb0 = mb_target_a48af9fdb0665eb0(this_, (mb_agg_a48af9fdb0665eb0_p1 *)prc_wnd_input_rect);
  return mb_result_a48af9fdb0665eb0;
}

typedef int32_t (MB_CALL *mb_fn_c673288245ea362e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74517f8500734ed0039dea0d(void * this_, int32_t f_enable) {
  void *mb_entry_c673288245ea362e = NULL;
  if (this_ != NULL) {
    mb_entry_c673288245ea362e = (*(void ***)this_)[7];
  }
  if (mb_entry_c673288245ea362e == NULL) {
  return 0;
  }
  mb_fn_c673288245ea362e mb_target_c673288245ea362e = (mb_fn_c673288245ea362e)mb_entry_c673288245ea362e;
  int32_t mb_result_c673288245ea362e = mb_target_c673288245ea362e(this_, f_enable);
  return mb_result_c673288245ea362e;
}

typedef int32_t (MB_CALL *mb_fn_859318bbac8e41ba)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7767ada575dfe3598f1331a1(void * this_, uint64_t hwnd) {
  void *mb_entry_859318bbac8e41ba = NULL;
  if (this_ != NULL) {
    mb_entry_859318bbac8e41ba = (*(void ***)this_)[9];
  }
  if (mb_entry_859318bbac8e41ba == NULL) {
  return 0;
  }
  mb_fn_859318bbac8e41ba mb_target_859318bbac8e41ba = (mb_fn_859318bbac8e41ba)mb_entry_859318bbac8e41ba;
  int32_t mb_result_859318bbac8e41ba = mb_target_859318bbac8e41ba(this_, hwnd);
  return mb_result_859318bbac8e41ba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f3088b0948fcb04d_p1;
typedef char mb_assert_f3088b0948fcb04d_p1[(sizeof(mb_agg_f3088b0948fcb04d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3088b0948fcb04d)(void *, mb_agg_f3088b0948fcb04d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1f0ae4b6d552119ef1173b(void * this_, void * prc_wnd_input_rect) {
  void *mb_entry_f3088b0948fcb04d = NULL;
  if (this_ != NULL) {
    mb_entry_f3088b0948fcb04d = (*(void ***)this_)[11];
  }
  if (mb_entry_f3088b0948fcb04d == NULL) {
  return 0;
  }
  mb_fn_f3088b0948fcb04d mb_target_f3088b0948fcb04d = (mb_fn_f3088b0948fcb04d)mb_entry_f3088b0948fcb04d;
  int32_t mb_result_f3088b0948fcb04d = mb_target_f3088b0948fcb04d(this_, (mb_agg_f3088b0948fcb04d_p1 *)prc_wnd_input_rect);
  return mb_result_f3088b0948fcb04d;
}

typedef int32_t (MB_CALL *mb_fn_fd50bc482eee3f04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81db20c2d29d5a93e310d684(void * this_, void * pi_rts) {
  void *mb_entry_fd50bc482eee3f04 = NULL;
  if (this_ != NULL) {
    mb_entry_fd50bc482eee3f04 = (*(void ***)this_)[23];
  }
  if (mb_entry_fd50bc482eee3f04 == NULL) {
  return 0;
  }
  mb_fn_fd50bc482eee3f04 mb_target_fd50bc482eee3f04 = (mb_fn_fd50bc482eee3f04)mb_entry_fd50bc482eee3f04;
  int32_t mb_result_fd50bc482eee3f04 = mb_target_fd50bc482eee3f04(this_, pi_rts);
  return mb_result_fd50bc482eee3f04;
}

typedef int32_t (MB_CALL *mb_fn_4572ef8744cb068f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1834fa52e39d5bfcd82720(void * this_, void * pf_enable) {
  void *mb_entry_4572ef8744cb068f = NULL;
  if (this_ != NULL) {
    mb_entry_4572ef8744cb068f = (*(void ***)this_)[6];
  }
  if (mb_entry_4572ef8744cb068f == NULL) {
  return 0;
  }
  mb_fn_4572ef8744cb068f mb_target_4572ef8744cb068f = (mb_fn_4572ef8744cb068f)mb_entry_4572ef8744cb068f;
  int32_t mb_result_4572ef8744cb068f = mb_target_4572ef8744cb068f(this_, (int32_t *)pf_enable);
  return mb_result_4572ef8744cb068f;
}

typedef int32_t (MB_CALL *mb_fn_c5790e4bb6462b7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cdad7210bc116c2d5bd5ba(void * this_, int32_t f_enable) {
  void *mb_entry_c5790e4bb6462b7f = NULL;
  if (this_ != NULL) {
    mb_entry_c5790e4bb6462b7f = (*(void ***)this_)[7];
  }
  if (mb_entry_c5790e4bb6462b7f == NULL) {
  return 0;
  }
  mb_fn_c5790e4bb6462b7f mb_target_c5790e4bb6462b7f = (mb_fn_c5790e4bb6462b7f)mb_entry_c5790e4bb6462b7f;
  int32_t mb_result_c5790e4bb6462b7f = mb_target_c5790e4bb6462b7f(this_, f_enable);
  return mb_result_c5790e4bb6462b7f;
}

typedef int32_t (MB_CALL *mb_fn_95e5c5a2d90fbc1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbd9fba3e9ff6faa1f03450(void * this_, void * pf_enable) {
  void *mb_entry_95e5c5a2d90fbc1b = NULL;
  if (this_ != NULL) {
    mb_entry_95e5c5a2d90fbc1b = (*(void ***)this_)[6];
  }
  if (mb_entry_95e5c5a2d90fbc1b == NULL) {
  return 0;
  }
  mb_fn_95e5c5a2d90fbc1b mb_target_95e5c5a2d90fbc1b = (mb_fn_95e5c5a2d90fbc1b)mb_entry_95e5c5a2d90fbc1b;
  int32_t mb_result_95e5c5a2d90fbc1b = mb_target_95e5c5a2d90fbc1b(this_, (int32_t *)pf_enable);
  return mb_result_95e5c5a2d90fbc1b;
}

typedef int32_t (MB_CALL *mb_fn_c7b73feae22247ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeca4269edd48c94ef23ddfd(void * this_, int32_t f_enable) {
  void *mb_entry_c7b73feae22247ab = NULL;
  if (this_ != NULL) {
    mb_entry_c7b73feae22247ab = (*(void ***)this_)[7];
  }
  if (mb_entry_c7b73feae22247ab == NULL) {
  return 0;
  }
  mb_fn_c7b73feae22247ab mb_target_c7b73feae22247ab = (mb_fn_c7b73feae22247ab)mb_entry_c7b73feae22247ab;
  int32_t mb_result_c7b73feae22247ab = mb_target_c7b73feae22247ab(this_, f_enable);
  return mb_result_c7b73feae22247ab;
}

typedef int32_t (MB_CALL *mb_fn_442833e5ab9f867c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23edf0197aa2ed53d9eef96(void * this_, int32_t lock) {
  void *mb_entry_442833e5ab9f867c = NULL;
  if (this_ != NULL) {
    mb_entry_442833e5ab9f867c = (*(void ***)this_)[6];
  }
  if (mb_entry_442833e5ab9f867c == NULL) {
  return 0;
  }
  mb_fn_442833e5ab9f867c mb_target_442833e5ab9f867c = (mb_fn_442833e5ab9f867c)mb_entry_442833e5ab9f867c;
  int32_t mb_result_442833e5ab9f867c = mb_target_442833e5ab9f867c(this_, lock);
  return mb_result_442833e5ab9f867c;
}

typedef int32_t (MB_CALL *mb_fn_2d337e64e82f8227)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6324b55c5cd28b41a26c4f6e(void * this_, int32_t lock) {
  void *mb_entry_2d337e64e82f8227 = NULL;
  if (this_ != NULL) {
    mb_entry_2d337e64e82f8227 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d337e64e82f8227 == NULL) {
  return 0;
  }
  mb_fn_2d337e64e82f8227 mb_target_2d337e64e82f8227 = (mb_fn_2d337e64e82f8227)mb_entry_2d337e64e82f8227;
  int32_t mb_result_2d337e64e82f8227 = mb_target_2d337e64e82f8227(this_, lock);
  return mb_result_2d337e64e82f8227;
}

typedef int32_t (MB_CALL *mb_fn_e3c3d13537e06835)(void *, uint32_t, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b92220d0412174846d995622(void * this_, uint32_t tcid, uint32_t sid, uint32_t c_pkt_buff_length, void * p_packets) {
  void *mb_entry_e3c3d13537e06835 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c3d13537e06835 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3c3d13537e06835 == NULL) {
  return 0;
  }
  mb_fn_e3c3d13537e06835 mb_target_e3c3d13537e06835 = (mb_fn_e3c3d13537e06835)mb_entry_e3c3d13537e06835;
  int32_t mb_result_e3c3d13537e06835 = mb_target_e3c3d13537e06835(this_, tcid, sid, c_pkt_buff_length, (int32_t *)p_packets);
  return mb_result_e3c3d13537e06835;
}

typedef struct { uint8_t bytes[32]; } mb_agg_49bcca2e8b491e53_p5;
typedef char mb_assert_49bcca2e8b491e53_p5[(sizeof(mb_agg_49bcca2e8b491e53_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49bcca2e8b491e53)(void *, uint32_t, uint32_t, int32_t *, uint32_t, mb_agg_49bcca2e8b491e53_p5 *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cc3ff20592536db91fa1a8(void * this_, uint32_t tcid, uint32_t sid, void * p_packet, uint32_t c_packet_properties, void * p_packet_properties, float f_ink_to_device_scale_x, float f_ink_to_device_scale_y, void * pp_i_ink_stroke) {
  void *mb_entry_49bcca2e8b491e53 = NULL;
  if (this_ != NULL) {
    mb_entry_49bcca2e8b491e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_49bcca2e8b491e53 == NULL) {
  return 0;
  }
  mb_fn_49bcca2e8b491e53 mb_target_49bcca2e8b491e53 = (mb_fn_49bcca2e8b491e53)mb_entry_49bcca2e8b491e53;
  int32_t mb_result_49bcca2e8b491e53 = mb_target_49bcca2e8b491e53(this_, tcid, sid, (int32_t *)p_packet, c_packet_properties, (mb_agg_49bcca2e8b491e53_p5 *)p_packet_properties, f_ink_to_device_scale_x, f_ink_to_device_scale_y, (void * *)pp_i_ink_stroke);
  return mb_result_49bcca2e8b491e53;
}

typedef struct { uint8_t bytes[32]; } mb_agg_867d36aea24bbd2e_p4;
typedef char mb_assert_867d36aea24bbd2e_p4[(sizeof(mb_agg_867d36aea24bbd2e_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_867d36aea24bbd2e)(void *, uint32_t, int32_t *, uint32_t, mb_agg_867d36aea24bbd2e_p4 *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d957df5627aa70e2039d0b4(void * this_, uint32_t c_pkt_buff_length, void * p_packets, uint32_t c_packet_properties, void * p_packet_properties, float f_ink_to_device_scale_x, float f_ink_to_device_scale_y, void * pp_i_ink_stroke) {
  void *mb_entry_867d36aea24bbd2e = NULL;
  if (this_ != NULL) {
    mb_entry_867d36aea24bbd2e = (*(void ***)this_)[6];
  }
  if (mb_entry_867d36aea24bbd2e == NULL) {
  return 0;
  }
  mb_fn_867d36aea24bbd2e mb_target_867d36aea24bbd2e = (mb_fn_867d36aea24bbd2e)mb_entry_867d36aea24bbd2e;
  int32_t mb_result_867d36aea24bbd2e = mb_target_867d36aea24bbd2e(this_, c_pkt_buff_length, (int32_t *)p_packets, c_packet_properties, (mb_agg_867d36aea24bbd2e_p4 *)p_packet_properties, f_ink_to_device_scale_x, f_ink_to_device_scale_y, (void * *)pp_i_ink_stroke);
  return mb_result_867d36aea24bbd2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c09fed3203cc47f_p4;
typedef char mb_assert_3c09fed3203cc47f_p4[(sizeof(mb_agg_3c09fed3203cc47f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c09fed3203cc47f)(void *, uint32_t, uint32_t, void * *, mb_agg_3c09fed3203cc47f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82549253dd7d920e24f02a13(void * this_, uint32_t tcid, uint32_t sid, void * pp_i_ink_stroke, void * p_dirty_rect) {
  void *mb_entry_3c09fed3203cc47f = NULL;
  if (this_ != NULL) {
    mb_entry_3c09fed3203cc47f = (*(void ***)this_)[9];
  }
  if (mb_entry_3c09fed3203cc47f == NULL) {
  return 0;
  }
  mb_fn_3c09fed3203cc47f mb_target_3c09fed3203cc47f = (mb_fn_3c09fed3203cc47f)mb_entry_3c09fed3203cc47f;
  int32_t mb_result_3c09fed3203cc47f = mb_target_3c09fed3203cc47f(this_, tcid, sid, (void * *)pp_i_ink_stroke, (mb_agg_3c09fed3203cc47f_p4 *)p_dirty_rect);
  return mb_result_3c09fed3203cc47f;
}

typedef int32_t (MB_CALL *mb_fn_04d14083a3a1ba23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a454c8817723ab60e624a26(void * this_, void * ppi_ink_obj) {
  void *mb_entry_04d14083a3a1ba23 = NULL;
  if (this_ != NULL) {
    mb_entry_04d14083a3a1ba23 = (*(void ***)this_)[10];
  }
  if (mb_entry_04d14083a3a1ba23 == NULL) {
  return 0;
  }
  mb_fn_04d14083a3a1ba23 mb_target_04d14083a3a1ba23 = (mb_fn_04d14083a3a1ba23)mb_entry_04d14083a3a1ba23;
  int32_t mb_result_04d14083a3a1ba23 = mb_target_04d14083a3a1ba23(this_, (void * *)ppi_ink_obj);
  return mb_result_04d14083a3a1ba23;
}

typedef int32_t (MB_CALL *mb_fn_d512b50a4eeba399)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a766b82c0f3d953155ea06(void * this_, void * pi_ink_obj) {
  void *mb_entry_d512b50a4eeba399 = NULL;
  if (this_ != NULL) {
    mb_entry_d512b50a4eeba399 = (*(void ***)this_)[11];
  }
  if (mb_entry_d512b50a4eeba399 == NULL) {
  return 0;
  }
  mb_fn_d512b50a4eeba399 mb_target_d512b50a4eeba399 = (mb_fn_d512b50a4eeba399)mb_entry_d512b50a4eeba399;
  int32_t mb_result_d512b50a4eeba399 = mb_target_d512b50a4eeba399(this_, pi_ink_obj);
  return mb_result_d512b50a4eeba399;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23227045bfbe77c2_p2;
typedef char mb_assert_23227045bfbe77c2_p2[(sizeof(mb_agg_23227045bfbe77c2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23227045bfbe77c2)(void *, void *, mb_agg_23227045bfbe77c2_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4acfa64fe93560e48f84ac(void * this_, void * pi_rts_src, void * p_guid_id, uint32_t cb_data, void * pb_data) {
  void *mb_entry_23227045bfbe77c2 = NULL;
  if (this_ != NULL) {
    mb_entry_23227045bfbe77c2 = (*(void ***)this_)[16];
  }
  if (mb_entry_23227045bfbe77c2 == NULL) {
  return 0;
  }
  mb_fn_23227045bfbe77c2 mb_target_23227045bfbe77c2 = (mb_fn_23227045bfbe77c2)mb_entry_23227045bfbe77c2;
  int32_t mb_result_23227045bfbe77c2 = mb_target_23227045bfbe77c2(this_, pi_rts_src, (mb_agg_23227045bfbe77c2_p2 *)p_guid_id, cb_data, (uint8_t *)pb_data);
  return mb_result_23227045bfbe77c2;
}

typedef int32_t (MB_CALL *mb_fn_893cc685fad0ad95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7065e67d8eb260543c20c8d6(void * this_, void * p_data_interest) {
  void *mb_entry_893cc685fad0ad95 = NULL;
  if (this_ != NULL) {
    mb_entry_893cc685fad0ad95 = (*(void ***)this_)[22];
  }
  if (mb_entry_893cc685fad0ad95 == NULL) {
  return 0;
  }
  mb_fn_893cc685fad0ad95 mb_target_893cc685fad0ad95 = (mb_fn_893cc685fad0ad95)mb_entry_893cc685fad0ad95;
  int32_t mb_result_893cc685fad0ad95 = mb_target_893cc685fad0ad95(this_, (int32_t *)p_data_interest);
  return mb_result_893cc685fad0ad95;
}

typedef int32_t (MB_CALL *mb_fn_a1d618e385fc452b)(void *, void *, void *, int32_t, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391c94252635ab0181b510c2(void * this_, void * pi_rts_src, void * pi_plugin, int32_t data_interest, int32_t hr_error_code, void * lptr_key) {
  void *mb_entry_a1d618e385fc452b = NULL;
  if (this_ != NULL) {
    mb_entry_a1d618e385fc452b = (*(void ***)this_)[20];
  }
  if (mb_entry_a1d618e385fc452b == NULL) {
  return 0;
  }
  mb_fn_a1d618e385fc452b mb_target_a1d618e385fc452b = (mb_fn_a1d618e385fc452b)mb_entry_a1d618e385fc452b;
  int32_t mb_result_a1d618e385fc452b = mb_target_a1d618e385fc452b(this_, pi_rts_src, pi_plugin, data_interest, hr_error_code, (int64_t *)lptr_key);
  return mb_result_a1d618e385fc452b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_4a187e0b51edd2bd_p2;
typedef char mb_assert_4a187e0b51edd2bd_p2[(sizeof(mb_agg_4a187e0b51edd2bd_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a187e0b51edd2bd)(void *, void *, mb_agg_4a187e0b51edd2bd_p2 *, uint32_t, uint32_t, int32_t *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a917cf485dc5d6ebc9c4a90(void * this_, void * pi_rts_src, void * p_stylus_info, uint32_t c_pkt_count, uint32_t c_pkt_buff_length, void * p_packets, void * pc_in_out_pkts, void * pp_in_out_pkts) {
  void *mb_entry_4a187e0b51edd2bd = NULL;
  if (this_ != NULL) {
    mb_entry_4a187e0b51edd2bd = (*(void ***)this_)[14];
  }
  if (mb_entry_4a187e0b51edd2bd == NULL) {
  return 0;
  }
  mb_fn_4a187e0b51edd2bd mb_target_4a187e0b51edd2bd = (mb_fn_4a187e0b51edd2bd)mb_entry_4a187e0b51edd2bd;
  int32_t mb_result_4a187e0b51edd2bd = mb_target_4a187e0b51edd2bd(this_, pi_rts_src, (mb_agg_4a187e0b51edd2bd_p2 *)p_stylus_info, c_pkt_count, c_pkt_buff_length, (int32_t *)p_packets, (uint32_t *)pc_in_out_pkts, (int32_t * *)pp_in_out_pkts);
  return mb_result_4a187e0b51edd2bd;
}

typedef struct { uint8_t bytes[12]; } mb_agg_66c4df57b505edd6_p2;
typedef char mb_assert_66c4df57b505edd6_p2[(sizeof(mb_agg_66c4df57b505edd6_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66c4df57b505edd6)(void *, void *, mb_agg_66c4df57b505edd6_p2 *, uint32_t, uint32_t, int32_t *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0206cff718c8a4812fd0fbe6(void * this_, void * pi_rts_src, void * p_stylus_info, uint32_t c_pkt_count, uint32_t c_pkt_buff_length, void * p_packets, void * pc_in_out_pkts, void * pp_in_out_pkts) {
  void *mb_entry_66c4df57b505edd6 = NULL;
  if (this_ != NULL) {
    mb_entry_66c4df57b505edd6 = (*(void ***)this_)[15];
  }
  if (mb_entry_66c4df57b505edd6 == NULL) {
  return 0;
  }
  mb_fn_66c4df57b505edd6 mb_target_66c4df57b505edd6 = (mb_fn_66c4df57b505edd6)mb_entry_66c4df57b505edd6;
  int32_t mb_result_66c4df57b505edd6 = mb_target_66c4df57b505edd6(this_, pi_rts_src, (mb_agg_66c4df57b505edd6_p2 *)p_stylus_info, c_pkt_count, c_pkt_buff_length, (int32_t *)p_packets, (uint32_t *)pc_in_out_pkts, (int32_t * *)pp_in_out_pkts);
  return mb_result_66c4df57b505edd6;
}

typedef int32_t (MB_CALL *mb_fn_a1e2a03b57191b35)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb4c2835f07a9a4dcf9c669(void * this_, void * pi_rts_src, uint32_t c_tcid_count, void * p_tcids) {
  void *mb_entry_a1e2a03b57191b35 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e2a03b57191b35 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1e2a03b57191b35 == NULL) {
  return 0;
  }
  mb_fn_a1e2a03b57191b35 mb_target_a1e2a03b57191b35 = (mb_fn_a1e2a03b57191b35)mb_entry_a1e2a03b57191b35;
  int32_t mb_result_a1e2a03b57191b35 = mb_target_a1e2a03b57191b35(this_, pi_rts_src, c_tcid_count, (uint32_t *)p_tcids);
  return mb_result_a1e2a03b57191b35;
}

typedef int32_t (MB_CALL *mb_fn_80cf8e7ce88e8b83)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7442d0f19f32f91b002ac83b(void * this_, void * pi_rts_src, uint32_t c_tcid_count, void * p_tcids) {
  void *mb_entry_80cf8e7ce88e8b83 = NULL;
  if (this_ != NULL) {
    mb_entry_80cf8e7ce88e8b83 = (*(void ***)this_)[6];
  }
  if (mb_entry_80cf8e7ce88e8b83 == NULL) {
  return 0;
  }
  mb_fn_80cf8e7ce88e8b83 mb_target_80cf8e7ce88e8b83 = (mb_fn_80cf8e7ce88e8b83)mb_entry_80cf8e7ce88e8b83;
  int32_t mb_result_80cf8e7ce88e8b83 = mb_target_80cf8e7ce88e8b83(this_, pi_rts_src, c_tcid_count, (uint32_t *)p_tcids);
  return mb_result_80cf8e7ce88e8b83;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c9e240caf71c2b73_p3;
typedef char mb_assert_c9e240caf71c2b73_p3[(sizeof(mb_agg_c9e240caf71c2b73_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c9e240caf71c2b73_p4;
typedef char mb_assert_c9e240caf71c2b73_p4[(sizeof(mb_agg_c9e240caf71c2b73_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9e240caf71c2b73)(void *, void *, uint32_t, mb_agg_c9e240caf71c2b73_p3 *, mb_agg_c9e240caf71c2b73_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f9e311c20e5afa0a122b00(void * this_, void * pi_rts_src, uint32_t sid, void * p_guid_stylus_button, void * p_stylus_pos) {
  void *mb_entry_c9e240caf71c2b73 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e240caf71c2b73 = (*(void ***)this_)[12];
  }
  if (mb_entry_c9e240caf71c2b73 == NULL) {
  return 0;
  }
  mb_fn_c9e240caf71c2b73 mb_target_c9e240caf71c2b73 = (mb_fn_c9e240caf71c2b73)mb_entry_c9e240caf71c2b73;
  int32_t mb_result_c9e240caf71c2b73 = mb_target_c9e240caf71c2b73(this_, pi_rts_src, sid, (mb_agg_c9e240caf71c2b73_p3 *)p_guid_stylus_button, (mb_agg_c9e240caf71c2b73_p4 *)p_stylus_pos);
  return mb_result_c9e240caf71c2b73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ee2cf059dfc11d1_p3;
typedef char mb_assert_9ee2cf059dfc11d1_p3[(sizeof(mb_agg_9ee2cf059dfc11d1_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9ee2cf059dfc11d1_p4;
typedef char mb_assert_9ee2cf059dfc11d1_p4[(sizeof(mb_agg_9ee2cf059dfc11d1_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ee2cf059dfc11d1)(void *, void *, uint32_t, mb_agg_9ee2cf059dfc11d1_p3 *, mb_agg_9ee2cf059dfc11d1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b885d80fa860b0a3180f2c24(void * this_, void * pi_rts_src, uint32_t sid, void * p_guid_stylus_button, void * p_stylus_pos) {
  void *mb_entry_9ee2cf059dfc11d1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee2cf059dfc11d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ee2cf059dfc11d1 == NULL) {
  return 0;
  }
  mb_fn_9ee2cf059dfc11d1 mb_target_9ee2cf059dfc11d1 = (mb_fn_9ee2cf059dfc11d1)mb_entry_9ee2cf059dfc11d1;
  int32_t mb_result_9ee2cf059dfc11d1 = mb_target_9ee2cf059dfc11d1(this_, pi_rts_src, sid, (mb_agg_9ee2cf059dfc11d1_p3 *)p_guid_stylus_button, (mb_agg_9ee2cf059dfc11d1_p4 *)p_stylus_pos);
  return mb_result_9ee2cf059dfc11d1;
}

typedef struct { uint8_t bytes[12]; } mb_agg_24c8c362bddc9a77_p2;
typedef char mb_assert_24c8c362bddc9a77_p2[(sizeof(mb_agg_24c8c362bddc9a77_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24c8c362bddc9a77)(void *, void *, mb_agg_24c8c362bddc9a77_p2 *, uint32_t, int32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91eff1596e040bceece95383(void * this_, void * pi_rts_src, void * p_stylus_info, uint32_t c_prop_count_per_pkt, void * p_packet, void * pp_in_out_pkt) {
  void *mb_entry_24c8c362bddc9a77 = NULL;
  if (this_ != NULL) {
    mb_entry_24c8c362bddc9a77 = (*(void ***)this_)[10];
  }
  if (mb_entry_24c8c362bddc9a77 == NULL) {
  return 0;
  }
  mb_fn_24c8c362bddc9a77 mb_target_24c8c362bddc9a77 = (mb_fn_24c8c362bddc9a77)mb_entry_24c8c362bddc9a77;
  int32_t mb_result_24c8c362bddc9a77 = mb_target_24c8c362bddc9a77(this_, pi_rts_src, (mb_agg_24c8c362bddc9a77_p2 *)p_stylus_info, c_prop_count_per_pkt, (int32_t *)p_packet, (int32_t * *)pp_in_out_pkt);
  return mb_result_24c8c362bddc9a77;
}

typedef int32_t (MB_CALL *mb_fn_9e6c1fc9e17af002)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d97628178b6e16bbde2c58(void * this_, void * pi_rts_src, uint32_t tcid, uint32_t sid) {
  void *mb_entry_9e6c1fc9e17af002 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6c1fc9e17af002 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e6c1fc9e17af002 == NULL) {
  return 0;
  }
  mb_fn_9e6c1fc9e17af002 mb_target_9e6c1fc9e17af002 = (mb_fn_9e6c1fc9e17af002)mb_entry_9e6c1fc9e17af002;
  int32_t mb_result_9e6c1fc9e17af002 = mb_target_9e6c1fc9e17af002(this_, pi_rts_src, tcid, sid);
  return mb_result_9e6c1fc9e17af002;
}

typedef int32_t (MB_CALL *mb_fn_712e76e045fd5a9e)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112e997adfe8016d941f93bb(void * this_, void * pi_rts_src, uint32_t tcid, uint32_t sid) {
  void *mb_entry_712e76e045fd5a9e = NULL;
  if (this_ != NULL) {
    mb_entry_712e76e045fd5a9e = (*(void ***)this_)[9];
  }
  if (mb_entry_712e76e045fd5a9e == NULL) {
  return 0;
  }
  mb_fn_712e76e045fd5a9e mb_target_712e76e045fd5a9e = (mb_fn_712e76e045fd5a9e)mb_entry_712e76e045fd5a9e;
  int32_t mb_result_712e76e045fd5a9e = mb_target_712e76e045fd5a9e(this_, pi_rts_src, tcid, sid);
  return mb_result_712e76e045fd5a9e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6e5b7b8f11de4b25_p2;
typedef char mb_assert_6e5b7b8f11de4b25_p2[(sizeof(mb_agg_6e5b7b8f11de4b25_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e5b7b8f11de4b25)(void *, void *, mb_agg_6e5b7b8f11de4b25_p2 *, uint32_t, int32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b2825b32e37a16c11f5e40(void * this_, void * pi_rts_src, void * p_stylus_info, uint32_t c_prop_count_per_pkt, void * p_packet, void * pp_in_out_pkt) {
  void *mb_entry_6e5b7b8f11de4b25 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5b7b8f11de4b25 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e5b7b8f11de4b25 == NULL) {
  return 0;
  }
  mb_fn_6e5b7b8f11de4b25 mb_target_6e5b7b8f11de4b25 = (mb_fn_6e5b7b8f11de4b25)mb_entry_6e5b7b8f11de4b25;
  int32_t mb_result_6e5b7b8f11de4b25 = mb_target_6e5b7b8f11de4b25(this_, pi_rts_src, (mb_agg_6e5b7b8f11de4b25_p2 *)p_stylus_info, c_prop_count_per_pkt, (int32_t *)p_packet, (int32_t * *)pp_in_out_pkt);
  return mb_result_6e5b7b8f11de4b25;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3fd7cbf47648de2e_p5;
typedef char mb_assert_3fd7cbf47648de2e_p5[(sizeof(mb_agg_3fd7cbf47648de2e_p5) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fd7cbf47648de2e)(void *, void *, uint32_t, uint32_t, uint16_t, mb_agg_3fd7cbf47648de2e_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a9f8a14a0ad87188da5c28(void * this_, void * pi_rts_src, uint32_t tcid, uint32_t sid, uint32_t event, moonbit_bytes_t eventdata) {
  if (Moonbit_array_length(eventdata) < 20) {
  return 0;
  }
  mb_agg_3fd7cbf47648de2e_p5 mb_converted_3fd7cbf47648de2e_5;
  memcpy(&mb_converted_3fd7cbf47648de2e_5, eventdata, 20);
  void *mb_entry_3fd7cbf47648de2e = NULL;
  if (this_ != NULL) {
    mb_entry_3fd7cbf47648de2e = (*(void ***)this_)[17];
  }
  if (mb_entry_3fd7cbf47648de2e == NULL) {
  return 0;
  }
  mb_fn_3fd7cbf47648de2e mb_target_3fd7cbf47648de2e = (mb_fn_3fd7cbf47648de2e)mb_entry_3fd7cbf47648de2e;
  int32_t mb_result_3fd7cbf47648de2e = mb_target_3fd7cbf47648de2e(this_, pi_rts_src, tcid, sid, event, mb_converted_3fd7cbf47648de2e_5);
  return mb_result_3fd7cbf47648de2e;
}

typedef int32_t (MB_CALL *mb_fn_52e03a390febd883)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c543212626b4be3b50f910b(void * this_, void * pi_rts_src, void * pi_tablet) {
  void *mb_entry_52e03a390febd883 = NULL;
  if (this_ != NULL) {
    mb_entry_52e03a390febd883 = (*(void ***)this_)[18];
  }
  if (mb_entry_52e03a390febd883 == NULL) {
  return 0;
  }
  mb_fn_52e03a390febd883 mb_target_52e03a390febd883 = (mb_fn_52e03a390febd883)mb_entry_52e03a390febd883;
  int32_t mb_result_52e03a390febd883 = mb_target_52e03a390febd883(this_, pi_rts_src, pi_tablet);
  return mb_result_52e03a390febd883;
}

typedef int32_t (MB_CALL *mb_fn_e70b597a4b1d07f8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffe793cc27f24f3ac237690(void * this_, void * pi_rts_src, int32_t i_tablet_index) {
  void *mb_entry_e70b597a4b1d07f8 = NULL;
  if (this_ != NULL) {
    mb_entry_e70b597a4b1d07f8 = (*(void ***)this_)[19];
  }
  if (mb_entry_e70b597a4b1d07f8 == NULL) {
  return 0;
  }
  mb_fn_e70b597a4b1d07f8 mb_target_e70b597a4b1d07f8 = (mb_fn_e70b597a4b1d07f8)mb_entry_e70b597a4b1d07f8;
  int32_t mb_result_e70b597a4b1d07f8 = mb_target_e70b597a4b1d07f8(this_, pi_rts_src, i_tablet_index);
  return mb_result_e70b597a4b1d07f8;
}

typedef int32_t (MB_CALL *mb_fn_cbe03d27f9ae096b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0f3187701b22247513b688(void * this_, void * pi_rts_src) {
  void *mb_entry_cbe03d27f9ae096b = NULL;
  if (this_ != NULL) {
    mb_entry_cbe03d27f9ae096b = (*(void ***)this_)[21];
  }
  if (mb_entry_cbe03d27f9ae096b == NULL) {
  return 0;
  }
  mb_fn_cbe03d27f9ae096b mb_target_cbe03d27f9ae096b = (mb_fn_cbe03d27f9ae096b)mb_entry_cbe03d27f9ae096b;
  int32_t mb_result_cbe03d27f9ae096b = mb_target_cbe03d27f9ae096b(this_, pi_rts_src);
  return mb_result_cbe03d27f9ae096b;
}

typedef int32_t (MB_CALL *mb_fn_ddbc2e9494b3ff1a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f354c62b4f63bebd2773438(void * this_, void * event_sink, uint32_t event_mask) {
  void *mb_entry_ddbc2e9494b3ff1a = NULL;
  if (this_ != NULL) {
    mb_entry_ddbc2e9494b3ff1a = (*(void ***)this_)[29];
  }
  if (mb_entry_ddbc2e9494b3ff1a == NULL) {
  return 0;
  }
  mb_fn_ddbc2e9494b3ff1a mb_target_ddbc2e9494b3ff1a = (mb_fn_ddbc2e9494b3ff1a)mb_entry_ddbc2e9494b3ff1a;
  int32_t mb_result_ddbc2e9494b3ff1a = mb_target_ddbc2e9494b3ff1a(this_, event_sink, event_mask);
  return mb_result_ddbc2e9494b3ff1a;
}

typedef int32_t (MB_CALL *mb_fn_3bd0a27c0e871cd1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac905b7133fabc77f93ff0ab(void * this_) {
  void *mb_entry_3bd0a27c0e871cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd0a27c0e871cd1 = (*(void ***)this_)[25];
  }
  if (mb_entry_3bd0a27c0e871cd1 == NULL) {
  return 0;
  }
  mb_fn_3bd0a27c0e871cd1 mb_target_3bd0a27c0e871cd1 = (mb_fn_3bd0a27c0e871cd1)mb_entry_3bd0a27c0e871cd1;
  int32_t mb_result_3bd0a27c0e871cd1 = mb_target_3bd0a27c0e871cd1(this_);
  return mb_result_3bd0a27c0e871cd1;
}

typedef int32_t (MB_CALL *mb_fn_fe1b2974a12b1c6f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d8344e2a050042f9da52e4(void * this_, int32_t x_position, int32_t y_position) {
  void *mb_entry_fe1b2974a12b1c6f = NULL;
  if (this_ != NULL) {
    mb_entry_fe1b2974a12b1c6f = (*(void ***)this_)[28];
  }
  if (mb_entry_fe1b2974a12b1c6f == NULL) {
  return 0;
  }
  mb_fn_fe1b2974a12b1c6f mb_target_fe1b2974a12b1c6f = (mb_fn_fe1b2974a12b1c6f)mb_entry_fe1b2974a12b1c6f;
  int32_t mb_result_fe1b2974a12b1c6f = mb_target_fe1b2974a12b1c6f(this_, x_position, y_position);
  return mb_result_fe1b2974a12b1c6f;
}

typedef int32_t (MB_CALL *mb_fn_f20a812d4e511782)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc3c8ace7eeeb10605635f8(void * this_, int32_t x_position, int32_t y_position, int32_t position) {
  void *mb_entry_f20a812d4e511782 = NULL;
  if (this_ != NULL) {
    mb_entry_f20a812d4e511782 = (*(void ***)this_)[27];
  }
  if (mb_entry_f20a812d4e511782 == NULL) {
  return 0;
  }
  mb_fn_f20a812d4e511782 mb_target_f20a812d4e511782 = (mb_fn_f20a812d4e511782)mb_entry_f20a812d4e511782;
  int32_t mb_result_f20a812d4e511782 = mb_target_f20a812d4e511782(this_, x_position, y_position, position);
  return mb_result_f20a812d4e511782;
}

typedef int32_t (MB_CALL *mb_fn_8cb8f045182a08a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810c2d357d92a2466cfa1f05(void * this_, int32_t visible) {
  void *mb_entry_8cb8f045182a08a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb8f045182a08a3 = (*(void ***)this_)[26];
  }
  if (mb_entry_8cb8f045182a08a3 == NULL) {
  return 0;
  }
  mb_fn_8cb8f045182a08a3 mb_target_8cb8f045182a08a3 = (mb_fn_8cb8f045182a08a3)mb_entry_8cb8f045182a08a3;
  int32_t mb_result_8cb8f045182a08a3 = mb_target_8cb8f045182a08a3(this_, visible);
  return mb_result_8cb8f045182a08a3;
}

typedef int32_t (MB_CALL *mb_fn_7aa610f3324d5d2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2e0ce132d5d50d31788d59(void * this_, void * event_sink) {
  void *mb_entry_7aa610f3324d5d2d = NULL;
  if (this_ != NULL) {
    mb_entry_7aa610f3324d5d2d = (*(void ***)this_)[30];
  }
  if (mb_entry_7aa610f3324d5d2d == NULL) {
  return 0;
  }
  mb_fn_7aa610f3324d5d2d mb_target_7aa610f3324d5d2d = (mb_fn_7aa610f3324d5d2d)mb_entry_7aa610f3324d5d2d;
  int32_t mb_result_7aa610f3324d5d2d = mb_target_7aa610f3324d5d2d(this_, event_sink);
  return mb_result_7aa610f3324d5d2d;
}

typedef int32_t (MB_CALL *mb_fn_6120af2c6de07468)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017a807dd81bf44bc000a736(void * this_, void * attached_edit_window) {
  void *mb_entry_6120af2c6de07468 = NULL;
  if (this_ != NULL) {
    mb_entry_6120af2c6de07468 = (*(void ***)this_)[6];
  }
  if (mb_entry_6120af2c6de07468 == NULL) {
  return 0;
  }
  mb_fn_6120af2c6de07468 mb_target_6120af2c6de07468 = (mb_fn_6120af2c6de07468)mb_entry_6120af2c6de07468;
  int32_t mb_result_6120af2c6de07468 = mb_target_6120af2c6de07468(this_, (void * *)attached_edit_window);
  return mb_result_6120af2c6de07468;
}

typedef int32_t (MB_CALL *mb_fn_3575310f6dd3ff9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327072472a1c0a5a12e66a0c(void * this_, void * mode) {
  void *mb_entry_3575310f6dd3ff9b = NULL;
  if (this_ != NULL) {
    mb_entry_3575310f6dd3ff9b = (*(void ***)this_)[15];
  }
  if (mb_entry_3575310f6dd3ff9b == NULL) {
  return 0;
  }
  mb_fn_3575310f6dd3ff9b mb_target_3575310f6dd3ff9b = (mb_fn_3575310f6dd3ff9b)mb_entry_3575310f6dd3ff9b;
  int32_t mb_result_3575310f6dd3ff9b = mb_target_3575310f6dd3ff9b(this_, (int32_t *)mode);
  return mb_result_3575310f6dd3ff9b;
}

typedef int32_t (MB_CALL *mb_fn_7ca2d1246d8644fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ddd4fbcca5077042f58ab7(void * this_, void * state) {
  void *mb_entry_7ca2d1246d8644fc = NULL;
  if (this_ != NULL) {
    mb_entry_7ca2d1246d8644fc = (*(void ***)this_)[11];
  }
  if (mb_entry_7ca2d1246d8644fc == NULL) {
  return 0;
  }
  mb_fn_7ca2d1246d8644fc mb_target_7ca2d1246d8644fc = (mb_fn_7ca2d1246d8644fc)mb_entry_7ca2d1246d8644fc;
  int32_t mb_result_7ca2d1246d8644fc = mb_target_7ca2d1246d8644fc(this_, (int32_t *)state);
  return mb_result_7ca2d1246d8644fc;
}

typedef int32_t (MB_CALL *mb_fn_7e68bacf24c99739)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8cb4f52a69f4262fe331dc(void * this_, void * area) {
  void *mb_entry_7e68bacf24c99739 = NULL;
  if (this_ != NULL) {
    mb_entry_7e68bacf24c99739 = (*(void ***)this_)[14];
  }
  if (mb_entry_7e68bacf24c99739 == NULL) {
  return 0;
  }
  mb_fn_7e68bacf24c99739 mb_target_7e68bacf24c99739 = (mb_fn_7e68bacf24c99739)mb_entry_7e68bacf24c99739;
  int32_t mb_result_7e68bacf24c99739 = mb_target_7e68bacf24c99739(this_, (int32_t *)area);
  return mb_result_7e68bacf24c99739;
}

typedef int32_t (MB_CALL *mb_fn_a308204a7542c2e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99e39594ef658421703195f(void * this_, void * current_interaction_mode) {
  void *mb_entry_a308204a7542c2e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a308204a7542c2e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a308204a7542c2e2 == NULL) {
  return 0;
  }
  mb_fn_a308204a7542c2e2 mb_target_a308204a7542c2e2 = (mb_fn_a308204a7542c2e2)mb_entry_a308204a7542c2e2;
  int32_t mb_result_a308204a7542c2e2 = mb_target_a308204a7542c2e2(this_, (int32_t *)current_interaction_mode);
  return mb_result_a308204a7542c2e2;
}

typedef int32_t (MB_CALL *mb_fn_bcb1626a4c5e7a81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15405d16de5c4966c5cff69a(void * this_, void * state) {
  void *mb_entry_bcb1626a4c5e7a81 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb1626a4c5e7a81 = (*(void ***)this_)[9];
  }
  if (mb_entry_bcb1626a4c5e7a81 == NULL) {
  return 0;
  }
  mb_fn_bcb1626a4c5e7a81 mb_target_bcb1626a4c5e7a81 = (mb_fn_bcb1626a4c5e7a81)mb_entry_bcb1626a4c5e7a81;
  int32_t mb_result_bcb1626a4c5e7a81 = mb_target_bcb1626a4c5e7a81(this_, (int32_t *)state);
  return mb_result_bcb1626a4c5e7a81;
}

typedef int32_t (MB_CALL *mb_fn_c6016d870b0ada73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac097939fce1c31b16d00b8d(void * this_, void * area) {
  void *mb_entry_c6016d870b0ada73 = NULL;
  if (this_ != NULL) {
    mb_entry_c6016d870b0ada73 = (*(void ***)this_)[12];
  }
  if (mb_entry_c6016d870b0ada73 == NULL) {
  return 0;
  }
  mb_fn_c6016d870b0ada73 mb_target_c6016d870b0ada73 = (mb_fn_c6016d870b0ada73)mb_entry_c6016d870b0ada73;
  int32_t mb_result_c6016d870b0ada73 = mb_target_c6016d870b0ada73(this_, (int32_t *)area);
  return mb_result_c6016d870b0ada73;
}

typedef int32_t (MB_CALL *mb_fn_19dd58de73c3ca54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae65e1ade756c67478b8762e(void * this_, void * expand) {
  void *mb_entry_19dd58de73c3ca54 = NULL;
  if (this_ != NULL) {
    mb_entry_19dd58de73c3ca54 = (*(void ***)this_)[18];
  }
  if (mb_entry_19dd58de73c3ca54 == NULL) {
  return 0;
  }
  mb_fn_19dd58de73c3ca54 mb_target_19dd58de73c3ca54 = (mb_fn_19dd58de73c3ca54)mb_entry_19dd58de73c3ca54;
  int32_t mb_result_19dd58de73c3ca54 = mb_target_19dd58de73c3ca54(this_, (int32_t *)expand);
  return mb_result_19dd58de73c3ca54;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26d31ab77128f8d2_p1;
typedef char mb_assert_26d31ab77128f8d2_p1[(sizeof(mb_agg_26d31ab77128f8d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26d31ab77128f8d2)(void *, mb_agg_26d31ab77128f8d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d54d00b2e3aecdddd7881f(void * this_, void * bounding_rectangle) {
  void *mb_entry_26d31ab77128f8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_26d31ab77128f8d2 = (*(void ***)this_)[22];
  }
  if (mb_entry_26d31ab77128f8d2 == NULL) {
  return 0;
  }
  mb_fn_26d31ab77128f8d2 mb_target_26d31ab77128f8d2 = (mb_fn_26d31ab77128f8d2)mb_entry_26d31ab77128f8d2;
  int32_t mb_result_26d31ab77128f8d2 = mb_target_26d31ab77128f8d2(this_, (mb_agg_26d31ab77128f8d2_p1 *)bounding_rectangle);
  return mb_result_26d31ab77128f8d2;
}

typedef int32_t (MB_CALL *mb_fn_c75525b4f52e1d64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bf2242f38d41933da2d017(void * this_, void * visible) {
  void *mb_entry_c75525b4f52e1d64 = NULL;
  if (this_ != NULL) {
    mb_entry_c75525b4f52e1d64 = (*(void ***)this_)[20];
  }
  if (mb_entry_c75525b4f52e1d64 == NULL) {
  return 0;
  }
  mb_fn_c75525b4f52e1d64 mb_target_c75525b4f52e1d64 = (mb_fn_c75525b4f52e1d64)mb_entry_c75525b4f52e1d64;
  int32_t mb_result_c75525b4f52e1d64 = mb_target_c75525b4f52e1d64(this_, (int32_t *)visible);
  return mb_result_c75525b4f52e1d64;
}

typedef int32_t (MB_CALL *mb_fn_1743f33e4a329887)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557cae34df7c34e592738a56(void * this_, void * height) {
  void *mb_entry_1743f33e4a329887 = NULL;
  if (this_ != NULL) {
    mb_entry_1743f33e4a329887 = (*(void ***)this_)[24];
  }
  if (mb_entry_1743f33e4a329887 == NULL) {
  return 0;
  }
  mb_fn_1743f33e4a329887 mb_target_1743f33e4a329887 = (mb_fn_1743f33e4a329887)mb_entry_1743f33e4a329887;
  int32_t mb_result_1743f33e4a329887 = mb_target_1743f33e4a329887(this_, (int32_t *)height);
  return mb_result_1743f33e4a329887;
}

typedef int32_t (MB_CALL *mb_fn_e63518aed1ee22a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d829454005459fc46847186c(void * this_, void * height) {
  void *mb_entry_e63518aed1ee22a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e63518aed1ee22a1 = (*(void ***)this_)[23];
  }
  if (mb_entry_e63518aed1ee22a1 == NULL) {
  return 0;
  }
  mb_fn_e63518aed1ee22a1 mb_target_e63518aed1ee22a1 = (mb_fn_e63518aed1ee22a1)mb_entry_e63518aed1ee22a1;
  int32_t mb_result_e63518aed1ee22a1 = mb_target_e63518aed1ee22a1(this_, (int32_t *)height);
  return mb_result_e63518aed1ee22a1;
}

typedef int32_t (MB_CALL *mb_fn_66073d413411f6f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cba2162d050f4d19c4bfeb(void * this_, void * direction) {
  void *mb_entry_66073d413411f6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_66073d413411f6f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_66073d413411f6f7 == NULL) {
  return 0;
  }
  mb_fn_66073d413411f6f7 mb_target_66073d413411f6f7 = (mb_fn_66073d413411f6f7)mb_entry_66073d413411f6f7;
  int32_t mb_result_66073d413411f6f7 = mb_target_66073d413411f6f7(this_, (int32_t *)direction);
  return mb_result_66073d413411f6f7;
}

typedef int32_t (MB_CALL *mb_fn_42d41fc04d6e8dc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c326b61dab14c2b58d66d1(void * this_, void * attached_edit_window) {
  void *mb_entry_42d41fc04d6e8dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_42d41fc04d6e8dc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_42d41fc04d6e8dc6 == NULL) {
  return 0;
  }
  mb_fn_42d41fc04d6e8dc6 mb_target_42d41fc04d6e8dc6 = (mb_fn_42d41fc04d6e8dc6)mb_entry_42d41fc04d6e8dc6;
  int32_t mb_result_42d41fc04d6e8dc6 = mb_target_42d41fc04d6e8dc6(this_, attached_edit_window);
  return mb_result_42d41fc04d6e8dc6;
}

typedef int32_t (MB_CALL *mb_fn_078abd3cd7ffb17e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a03290d2e94ba1a34343543(void * this_, int32_t state) {
  void *mb_entry_078abd3cd7ffb17e = NULL;
  if (this_ != NULL) {
    mb_entry_078abd3cd7ffb17e = (*(void ***)this_)[10];
  }
  if (mb_entry_078abd3cd7ffb17e == NULL) {
  return 0;
  }
  mb_fn_078abd3cd7ffb17e mb_target_078abd3cd7ffb17e = (mb_fn_078abd3cd7ffb17e)mb_entry_078abd3cd7ffb17e;
  int32_t mb_result_078abd3cd7ffb17e = mb_target_078abd3cd7ffb17e(this_, state);
  return mb_result_078abd3cd7ffb17e;
}

typedef int32_t (MB_CALL *mb_fn_6b2ca9ca58a0cf41)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e1aa7526054696594dd61e(void * this_, int32_t area) {
  void *mb_entry_6b2ca9ca58a0cf41 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2ca9ca58a0cf41 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b2ca9ca58a0cf41 == NULL) {
  return 0;
  }
  mb_fn_6b2ca9ca58a0cf41 mb_target_6b2ca9ca58a0cf41 = (mb_fn_6b2ca9ca58a0cf41)mb_entry_6b2ca9ca58a0cf41;
  int32_t mb_result_6b2ca9ca58a0cf41 = mb_target_6b2ca9ca58a0cf41(this_, area);
  return mb_result_6b2ca9ca58a0cf41;
}

typedef int32_t (MB_CALL *mb_fn_5759cb26ec3d4c41)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651fb9b773c172c139787b2b(void * this_, int32_t expand) {
  void *mb_entry_5759cb26ec3d4c41 = NULL;
  if (this_ != NULL) {
    mb_entry_5759cb26ec3d4c41 = (*(void ***)this_)[19];
  }
  if (mb_entry_5759cb26ec3d4c41 == NULL) {
  return 0;
  }
  mb_fn_5759cb26ec3d4c41 mb_target_5759cb26ec3d4c41 = (mb_fn_5759cb26ec3d4c41)mb_entry_5759cb26ec3d4c41;
  int32_t mb_result_5759cb26ec3d4c41 = mb_target_5759cb26ec3d4c41(this_, expand);
  return mb_result_5759cb26ec3d4c41;
}

typedef int32_t (MB_CALL *mb_fn_707392fe52a4cd1d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a15af37c9680d6f5e6a0a0(void * this_, int32_t visible) {
  void *mb_entry_707392fe52a4cd1d = NULL;
  if (this_ != NULL) {
    mb_entry_707392fe52a4cd1d = (*(void ***)this_)[21];
  }
  if (mb_entry_707392fe52a4cd1d == NULL) {
  return 0;
  }
  mb_fn_707392fe52a4cd1d mb_target_707392fe52a4cd1d = (mb_fn_707392fe52a4cd1d)mb_entry_707392fe52a4cd1d;
  int32_t mb_result_707392fe52a4cd1d = mb_target_707392fe52a4cd1d(this_, visible);
  return mb_result_707392fe52a4cd1d;
}

typedef int32_t (MB_CALL *mb_fn_e757431714fa535f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2cc37b00aefd60c9d3b907(void * this_, int32_t direction) {
  void *mb_entry_e757431714fa535f = NULL;
  if (this_ != NULL) {
    mb_entry_e757431714fa535f = (*(void ***)this_)[17];
  }
  if (mb_entry_e757431714fa535f == NULL) {
  return 0;
  }
  mb_fn_e757431714fa535f mb_target_e757431714fa535f = (mb_fn_e757431714fa535f)mb_entry_e757431714fa535f;
  int32_t mb_result_e757431714fa535f = mb_target_e757431714fa535f(this_, direction);
  return mb_result_e757431714fa535f;
}

typedef int32_t (MB_CALL *mb_fn_52e63fdfdf5f457c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c17b4f6ad52b6994b0ea2d4(void * this_, int32_t old_correction_mode, int32_t new_correction_mode) {
  void *mb_entry_52e63fdfdf5f457c = NULL;
  if (this_ != NULL) {
    mb_entry_52e63fdfdf5f457c = (*(void ***)this_)[13];
  }
  if (mb_entry_52e63fdfdf5f457c == NULL) {
  return 0;
  }
  mb_fn_52e63fdfdf5f457c mb_target_52e63fdfdf5f457c = (mb_fn_52e63fdfdf5f457c)mb_entry_52e63fdfdf5f457c;
  int32_t mb_result_52e63fdfdf5f457c = mb_target_52e63fdfdf5f457c(this_, old_correction_mode, new_correction_mode);
  return mb_result_52e63fdfdf5f457c;
}

typedef int32_t (MB_CALL *mb_fn_5385f291623a58c5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069cba94757663c5743ced89(void * this_, int32_t old_correction_mode, int32_t new_correction_mode) {
  void *mb_entry_5385f291623a58c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5385f291623a58c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_5385f291623a58c5 == NULL) {
  return 0;
  }
  mb_fn_5385f291623a58c5 mb_target_5385f291623a58c5 = (mb_fn_5385f291623a58c5)mb_entry_5385f291623a58c5;
  int32_t mb_result_5385f291623a58c5 = mb_target_5385f291623a58c5(this_, old_correction_mode, new_correction_mode);
  return mb_result_5385f291623a58c5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4777fac14b50acd2_p1;
typedef char mb_assert_4777fac14b50acd2_p1[(sizeof(mb_agg_4777fac14b50acd2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4777fac14b50acd2_p2;
typedef char mb_assert_4777fac14b50acd2_p2[(sizeof(mb_agg_4777fac14b50acd2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4777fac14b50acd2)(void *, mb_agg_4777fac14b50acd2_p1, mb_agg_4777fac14b50acd2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f73f76e3eeb244b147647ba(void * this_, moonbit_bytes_t old_bounding_rectangle, moonbit_bytes_t new_bounding_rectangle) {
  if (Moonbit_array_length(old_bounding_rectangle) < 16) {
  return 0;
  }
  mb_agg_4777fac14b50acd2_p1 mb_converted_4777fac14b50acd2_1;
  memcpy(&mb_converted_4777fac14b50acd2_1, old_bounding_rectangle, 16);
  if (Moonbit_array_length(new_bounding_rectangle) < 16) {
  return 0;
  }
  mb_agg_4777fac14b50acd2_p2 mb_converted_4777fac14b50acd2_2;
  memcpy(&mb_converted_4777fac14b50acd2_2, new_bounding_rectangle, 16);
  void *mb_entry_4777fac14b50acd2 = NULL;
  if (this_ != NULL) {
    mb_entry_4777fac14b50acd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_4777fac14b50acd2 == NULL) {
  return 0;
  }
  mb_fn_4777fac14b50acd2 mb_target_4777fac14b50acd2 = (mb_fn_4777fac14b50acd2)mb_entry_4777fac14b50acd2;
  int32_t mb_result_4777fac14b50acd2 = mb_target_4777fac14b50acd2(this_, mb_converted_4777fac14b50acd2_1, mb_converted_4777fac14b50acd2_2);
  return mb_result_4777fac14b50acd2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d62ab880becc049_p1;
typedef char mb_assert_4d62ab880becc049_p1[(sizeof(mb_agg_4d62ab880becc049_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4d62ab880becc049_p2;
typedef char mb_assert_4d62ab880becc049_p2[(sizeof(mb_agg_4d62ab880becc049_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d62ab880becc049)(void *, mb_agg_4d62ab880becc049_p1, mb_agg_4d62ab880becc049_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0af90e3f09244301e0e28ac(void * this_, moonbit_bytes_t old_bounding_rectangle, moonbit_bytes_t new_bounding_rectangle) {
  if (Moonbit_array_length(old_bounding_rectangle) < 16) {
  return 0;
  }
  mb_agg_4d62ab880becc049_p1 mb_converted_4d62ab880becc049_1;
  memcpy(&mb_converted_4d62ab880becc049_1, old_bounding_rectangle, 16);
  if (Moonbit_array_length(new_bounding_rectangle) < 16) {
  return 0;
  }
  mb_agg_4d62ab880becc049_p2 mb_converted_4d62ab880becc049_2;
  memcpy(&mb_converted_4d62ab880becc049_2, new_bounding_rectangle, 16);
  void *mb_entry_4d62ab880becc049 = NULL;
  if (this_ != NULL) {
    mb_entry_4d62ab880becc049 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d62ab880becc049 == NULL) {
  return 0;
  }
  mb_fn_4d62ab880becc049 mb_target_4d62ab880becc049 = (mb_fn_4d62ab880becc049)mb_entry_4d62ab880becc049;
  int32_t mb_result_4d62ab880becc049 = mb_target_4d62ab880becc049(this_, mb_converted_4d62ab880becc049_1, mb_converted_4d62ab880becc049_2);
  return mb_result_4d62ab880becc049;
}

typedef int32_t (MB_CALL *mb_fn_0baf260987b2154b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f3ef256e3315ad0cb0253f(void * this_, int32_t old_in_place_state, int32_t new_in_place_state) {
  void *mb_entry_0baf260987b2154b = NULL;
  if (this_ != NULL) {
    mb_entry_0baf260987b2154b = (*(void ***)this_)[7];
  }
  if (mb_entry_0baf260987b2154b == NULL) {
  return 0;
  }
  mb_fn_0baf260987b2154b mb_target_0baf260987b2154b = (mb_fn_0baf260987b2154b)mb_entry_0baf260987b2154b;
  int32_t mb_result_0baf260987b2154b = mb_target_0baf260987b2154b(this_, old_in_place_state, new_in_place_state);
  return mb_result_0baf260987b2154b;
}

typedef int32_t (MB_CALL *mb_fn_997595907f5f2227)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85784e5fa54ee0a8bca3fa6(void * this_, int32_t old_in_place_state, int32_t new_in_place_state) {
  void *mb_entry_997595907f5f2227 = NULL;
  if (this_ != NULL) {
    mb_entry_997595907f5f2227 = (*(void ***)this_)[6];
  }
  if (mb_entry_997595907f5f2227 == NULL) {
  return 0;
  }
  mb_fn_997595907f5f2227 mb_target_997595907f5f2227 = (mb_fn_997595907f5f2227)mb_entry_997595907f5f2227;
  int32_t mb_result_997595907f5f2227 = mb_target_997595907f5f2227(this_, old_in_place_state, new_in_place_state);
  return mb_result_997595907f5f2227;
}

typedef int32_t (MB_CALL *mb_fn_c9e745f2aff418d7)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98948d3ebdeca01818fd8466(void * this_, int32_t old_visible, int32_t new_visible) {
  void *mb_entry_c9e745f2aff418d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e745f2aff418d7 = (*(void ***)this_)[15];
  }
  if (mb_entry_c9e745f2aff418d7 == NULL) {
  return 0;
  }
  mb_fn_c9e745f2aff418d7 mb_target_c9e745f2aff418d7 = (mb_fn_c9e745f2aff418d7)mb_entry_c9e745f2aff418d7;
  int32_t mb_result_c9e745f2aff418d7 = mb_target_c9e745f2aff418d7(this_, old_visible, new_visible);
  return mb_result_c9e745f2aff418d7;
}

typedef int32_t (MB_CALL *mb_fn_66adb759840bc1ae)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e309ebd79c0f30fd95765bb(void * this_, int32_t old_visible, int32_t new_visible) {
  void *mb_entry_66adb759840bc1ae = NULL;
  if (this_ != NULL) {
    mb_entry_66adb759840bc1ae = (*(void ***)this_)[14];
  }
  if (mb_entry_66adb759840bc1ae == NULL) {
  return 0;
  }
  mb_fn_66adb759840bc1ae mb_target_66adb759840bc1ae = (mb_fn_66adb759840bc1ae)mb_entry_66adb759840bc1ae;
  int32_t mb_result_66adb759840bc1ae = mb_target_66adb759840bc1ae(this_, old_visible, new_visible);
  return mb_result_66adb759840bc1ae;
}

typedef int32_t (MB_CALL *mb_fn_747faee5ea81fff6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd925ddbd9e4e63c03a8324b(void * this_, int32_t old_input_area, int32_t new_input_area) {
  void *mb_entry_747faee5ea81fff6 = NULL;
  if (this_ != NULL) {
    mb_entry_747faee5ea81fff6 = (*(void ***)this_)[11];
  }
  if (mb_entry_747faee5ea81fff6 == NULL) {
  return 0;
  }
  mb_fn_747faee5ea81fff6 mb_target_747faee5ea81fff6 = (mb_fn_747faee5ea81fff6)mb_entry_747faee5ea81fff6;
  int32_t mb_result_747faee5ea81fff6 = mb_target_747faee5ea81fff6(this_, old_input_area, new_input_area);
  return mb_result_747faee5ea81fff6;
}

typedef int32_t (MB_CALL *mb_fn_2f388ab1cd687e93)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646b8034f0b396be31074cec(void * this_, int32_t old_input_area, int32_t new_input_area) {
  void *mb_entry_2f388ab1cd687e93 = NULL;
  if (this_ != NULL) {
    mb_entry_2f388ab1cd687e93 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f388ab1cd687e93 == NULL) {
  return 0;
  }
  mb_fn_2f388ab1cd687e93 mb_target_2f388ab1cd687e93 = (mb_fn_2f388ab1cd687e93)mb_entry_2f388ab1cd687e93;
  int32_t mb_result_2f388ab1cd687e93 = mb_target_2f388ab1cd687e93(this_, old_input_area, new_input_area);
  return mb_result_2f388ab1cd687e93;
}

typedef struct { uint8_t bytes[32]; } mb_agg_40100bc1fe5667f3_p1;
typedef char mb_assert_40100bc1fe5667f3_p1[(sizeof(mb_agg_40100bc1fe5667f3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40100bc1fe5667f3)(void *, mb_agg_40100bc1fe5667f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba17199781de2cf3dd2f99b(void * this_, void * ink) {
  void *mb_entry_40100bc1fe5667f3 = NULL;
  if (this_ != NULL) {
    mb_entry_40100bc1fe5667f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_40100bc1fe5667f3 == NULL) {
  return 0;
  }
  mb_fn_40100bc1fe5667f3 mb_target_40100bc1fe5667f3 = (mb_fn_40100bc1fe5667f3)mb_entry_40100bc1fe5667f3;
  int32_t mb_result_40100bc1fe5667f3 = mb_target_40100bc1fe5667f3(this_, (mb_agg_40100bc1fe5667f3_p1 *)ink);
  return mb_result_40100bc1fe5667f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0326f4b270cf293_p1;
typedef char mb_assert_a0326f4b270cf293_p1[(sizeof(mb_agg_a0326f4b270cf293_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0326f4b270cf293)(void *, mb_agg_a0326f4b270cf293_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc49e2ee3932932b530ba43(void * this_, void * ink) {
  void *mb_entry_a0326f4b270cf293 = NULL;
  if (this_ != NULL) {
    mb_entry_a0326f4b270cf293 = (*(void ***)this_)[16];
  }
  if (mb_entry_a0326f4b270cf293 == NULL) {
  return 0;
  }
  mb_fn_a0326f4b270cf293 mb_target_a0326f4b270cf293 = (mb_fn_a0326f4b270cf293)mb_entry_a0326f4b270cf293;
  int32_t mb_result_a0326f4b270cf293 = mb_target_a0326f4b270cf293(this_, (mb_agg_a0326f4b270cf293_p1 *)ink);
  return mb_result_a0326f4b270cf293;
}

typedef int32_t (MB_CALL *mb_fn_36dcc0730f356713)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0e702f72d791dc59a04e17(void * this_, void * pf_running) {
  void *mb_entry_36dcc0730f356713 = NULL;
  if (this_ != NULL) {
    mb_entry_36dcc0730f356713 = (*(void ***)this_)[6];
  }
  if (mb_entry_36dcc0730f356713 == NULL) {
  return 0;
  }
  mb_fn_36dcc0730f356713 mb_target_36dcc0730f356713 = (mb_fn_36dcc0730f356713)mb_entry_36dcc0730f356713;
  int32_t mb_result_36dcc0730f356713 = mb_target_36dcc0730f356713(this_, (int32_t *)pf_running);
  return mb_result_36dcc0730f356713;
}

typedef int32_t (MB_CALL *mb_fn_a2d144d808ee4c12)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9276084d7c67f51bd846d7(void * this_, void * h_wnd_field, void * p_i_provider) {
  void *mb_entry_a2d144d808ee4c12 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d144d808ee4c12 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2d144d808ee4c12 == NULL) {
  return 0;
  }
  mb_fn_a2d144d808ee4c12 mb_target_a2d144d808ee4c12 = (mb_fn_a2d144d808ee4c12)mb_entry_a2d144d808ee4c12;
  int32_t mb_result_a2d144d808ee4c12 = mb_target_a2d144d808ee4c12(this_, h_wnd_field, p_i_provider);
  return mb_result_a2d144d808ee4c12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77f16e235629a52b_p1;
typedef char mb_assert_77f16e235629a52b_p1[(sizeof(mb_agg_77f16e235629a52b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_77f16e235629a52b_p2;
typedef char mb_assert_77f16e235629a52b_p2[(sizeof(mb_agg_77f16e235629a52b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_77f16e235629a52b_p3;
typedef char mb_assert_77f16e235629a52b_p3[(sizeof(mb_agg_77f16e235629a52b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77f16e235629a52b)(void *, mb_agg_77f16e235629a52b_p1 *, mb_agg_77f16e235629a52b_p2 *, mb_agg_77f16e235629a52b_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a59b2576afd4176a2930ac6(void * this_, void * prc_ac_list, void * prc_field, void * prc_modified_ac_list, void * pf_shown_above_tip) {
  void *mb_entry_77f16e235629a52b = NULL;
  if (this_ != NULL) {
    mb_entry_77f16e235629a52b = (*(void ***)this_)[9];
  }
  if (mb_entry_77f16e235629a52b == NULL) {
  return 0;
  }
  mb_fn_77f16e235629a52b mb_target_77f16e235629a52b = (mb_fn_77f16e235629a52b)mb_entry_77f16e235629a52b;
  int32_t mb_result_77f16e235629a52b = mb_target_77f16e235629a52b(this_, (mb_agg_77f16e235629a52b_p1 *)prc_ac_list, (mb_agg_77f16e235629a52b_p2 *)prc_field, (mb_agg_77f16e235629a52b_p3 *)prc_modified_ac_list, (int32_t *)pf_shown_above_tip);
  return mb_result_77f16e235629a52b;
}

typedef int32_t (MB_CALL *mb_fn_70c6fe950fc69373)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c472c52fccde7300d3b99832(void * this_, void * h_wnd_list, void * pf_allow_showing) {
  void *mb_entry_70c6fe950fc69373 = NULL;
  if (this_ != NULL) {
    mb_entry_70c6fe950fc69373 = (*(void ***)this_)[10];
  }
  if (mb_entry_70c6fe950fc69373 == NULL) {
  return 0;
  }
  mb_fn_70c6fe950fc69373 mb_target_70c6fe950fc69373 = (mb_fn_70c6fe950fc69373)mb_entry_70c6fe950fc69373;
  int32_t mb_result_70c6fe950fc69373 = mb_target_70c6fe950fc69373(this_, h_wnd_list, (int32_t *)pf_allow_showing);
  return mb_result_70c6fe950fc69373;
}

typedef int32_t (MB_CALL *mb_fn_3ad24af308b00708)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97efa0601462d48ca7c3092e(void * this_, void * h_wnd_field, void * p_i_provider) {
  void *mb_entry_3ad24af308b00708 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad24af308b00708 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ad24af308b00708 == NULL) {
  return 0;
  }
  mb_fn_3ad24af308b00708 mb_target_3ad24af308b00708 = (mb_fn_3ad24af308b00708)mb_entry_3ad24af308b00708;
  int32_t mb_result_3ad24af308b00708 = mb_target_3ad24af308b00708(this_, h_wnd_field, p_i_provider);
  return mb_result_3ad24af308b00708;
}

typedef int32_t (MB_CALL *mb_fn_5b9cb9456ce447fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2617afe1c24116a04731b417(void * this_) {
  void *mb_entry_5b9cb9456ce447fa = NULL;
  if (this_ != NULL) {
    mb_entry_5b9cb9456ce447fa = (*(void ***)this_)[8];
  }
  if (mb_entry_5b9cb9456ce447fa == NULL) {
  return 0;
  }
  mb_fn_5b9cb9456ce447fa mb_target_5b9cb9456ce447fa = (mb_fn_5b9cb9456ce447fa)mb_entry_5b9cb9456ce447fa;
  int32_t mb_result_5b9cb9456ce447fa = mb_target_5b9cb9456ce447fa(this_);
  return mb_result_5b9cb9456ce447fa;
}

typedef int32_t (MB_CALL *mb_fn_fd45b75a87c46bcc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bbaa3f98455b4788305567(void * this_, int32_t f_show) {
  void *mb_entry_fd45b75a87c46bcc = NULL;
  if (this_ != NULL) {
    mb_entry_fd45b75a87c46bcc = (*(void ***)this_)[7];
  }
  if (mb_entry_fd45b75a87c46bcc == NULL) {
  return 0;
  }
  mb_fn_fd45b75a87c46bcc mb_target_fd45b75a87c46bcc = (mb_fn_fd45b75a87c46bcc)mb_entry_fd45b75a87c46bcc;
  int32_t mb_result_fd45b75a87c46bcc = mb_target_fd45b75a87c46bcc(this_, f_show);
  return mb_result_fd45b75a87c46bcc;
}

typedef int32_t (MB_CALL *mb_fn_48cc4a0464fbe1c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03f5a8cea7461919141cc72(void * this_, void * bstr_pending_text) {
  void *mb_entry_48cc4a0464fbe1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_48cc4a0464fbe1c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_48cc4a0464fbe1c0 == NULL) {
  return 0;
  }
  mb_fn_48cc4a0464fbe1c0 mb_target_48cc4a0464fbe1c0 = (mb_fn_48cc4a0464fbe1c0)mb_entry_48cc4a0464fbe1c0;
  int32_t mb_result_48cc4a0464fbe1c0 = mb_target_48cc4a0464fbe1c0(this_, (uint16_t *)bstr_pending_text);
  return mb_result_48cc4a0464fbe1c0;
}

