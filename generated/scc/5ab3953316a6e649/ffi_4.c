#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fe86aa464544b97b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a62df44de720c5393ca142b(void * this_, void * pbstr_name) {
  void *mb_entry_fe86aa464544b97b = NULL;
  if (this_ != NULL) {
    mb_entry_fe86aa464544b97b = (*(void ***)this_)[12];
  }
  if (mb_entry_fe86aa464544b97b == NULL) {
  return 0;
  }
  mb_fn_fe86aa464544b97b mb_target_fe86aa464544b97b = (mb_fn_fe86aa464544b97b)mb_entry_fe86aa464544b97b;
  int32_t mb_result_fe86aa464544b97b = mb_target_fe86aa464544b97b(this_, (uint16_t * *)pbstr_name);
  return mb_result_fe86aa464544b97b;
}

typedef int32_t (MB_CALL *mb_fn_071c4fb110fea638)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38226503f4ad9c42c37d8fa(void * this_, void * psz_name) {
  void *mb_entry_071c4fb110fea638 = NULL;
  if (this_ != NULL) {
    mb_entry_071c4fb110fea638 = (*(void ***)this_)[11];
  }
  if (mb_entry_071c4fb110fea638 == NULL) {
  return 0;
  }
  mb_fn_071c4fb110fea638 mb_target_071c4fb110fea638 = (mb_fn_071c4fb110fea638)mb_entry_071c4fb110fea638;
  int32_t mb_result_071c4fb110fea638 = mb_target_071c4fb110fea638(this_, (uint8_t * *)psz_name);
  return mb_result_071c4fb110fea638;
}

typedef int32_t (MB_CALL *mb_fn_2e7f99564b61f0e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03c0e4c361b914d0e922d2b(void * this_, void * pbstr_name) {
  void *mb_entry_2e7f99564b61f0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7f99564b61f0e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_2e7f99564b61f0e3 == NULL) {
  return 0;
  }
  mb_fn_2e7f99564b61f0e3 mb_target_2e7f99564b61f0e3 = (mb_fn_2e7f99564b61f0e3)mb_entry_2e7f99564b61f0e3;
  int32_t mb_result_2e7f99564b61f0e3 = mb_target_2e7f99564b61f0e3(this_, (uint16_t * *)pbstr_name);
  return mb_result_2e7f99564b61f0e3;
}

typedef int32_t (MB_CALL *mb_fn_d0ec83116d7ecba4)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654806ba61f0d8c92524b4dc(void * this_, void * psz_name) {
  void *mb_entry_d0ec83116d7ecba4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ec83116d7ecba4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0ec83116d7ecba4 == NULL) {
  return 0;
  }
  mb_fn_d0ec83116d7ecba4 mb_target_d0ec83116d7ecba4 = (mb_fn_d0ec83116d7ecba4)mb_entry_d0ec83116d7ecba4;
  int32_t mb_result_d0ec83116d7ecba4 = mb_target_d0ec83116d7ecba4(this_, (uint8_t * *)psz_name);
  return mb_result_d0ec83116d7ecba4;
}

typedef int32_t (MB_CALL *mb_fn_9e5bb97cd08544f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3a47100c7bec53c37e9803(void * this_, void * pbstr_name) {
  void *mb_entry_9e5bb97cd08544f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5bb97cd08544f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e5bb97cd08544f2 == NULL) {
  return 0;
  }
  mb_fn_9e5bb97cd08544f2 mb_target_9e5bb97cd08544f2 = (mb_fn_9e5bb97cd08544f2)mb_entry_9e5bb97cd08544f2;
  int32_t mb_result_9e5bb97cd08544f2 = mb_target_9e5bb97cd08544f2(this_, (uint16_t * *)pbstr_name);
  return mb_result_9e5bb97cd08544f2;
}

typedef int32_t (MB_CALL *mb_fn_99aa4d61abf5355c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835bc7ae28b2c1e506623391(void * this_, void * pb_val) {
  void *mb_entry_99aa4d61abf5355c = NULL;
  if (this_ != NULL) {
    mb_entry_99aa4d61abf5355c = (*(void ***)this_)[8];
  }
  if (mb_entry_99aa4d61abf5355c == NULL) {
  return 0;
  }
  mb_fn_99aa4d61abf5355c mb_target_99aa4d61abf5355c = (mb_fn_99aa4d61abf5355c)mb_entry_99aa4d61abf5355c;
  int32_t mb_result_99aa4d61abf5355c = mb_target_99aa4d61abf5355c(this_, (uint8_t *)pb_val);
  return mb_result_99aa4d61abf5355c;
}

typedef int32_t (MB_CALL *mb_fn_871120583a11efb9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a87502e6c41c0a42a75f0a(void * this_, void * pb_val) {
  void *mb_entry_871120583a11efb9 = NULL;
  if (this_ != NULL) {
    mb_entry_871120583a11efb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_871120583a11efb9 == NULL) {
  return 0;
  }
  mb_fn_871120583a11efb9 mb_target_871120583a11efb9 = (mb_fn_871120583a11efb9)mb_entry_871120583a11efb9;
  int32_t mb_result_871120583a11efb9 = mb_target_871120583a11efb9(this_, (uint8_t *)pb_val);
  return mb_result_871120583a11efb9;
}

typedef int32_t (MB_CALL *mb_fn_3196b89b249c02c7)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a959bb7741f7f701aca9a6df(void * this_, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_3196b89b249c02c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3196b89b249c02c7 = (*(void ***)this_)[15];
  }
  if (mb_entry_3196b89b249c02c7 == NULL) {
  return 0;
  }
  mb_fn_3196b89b249c02c7 mb_target_3196b89b249c02c7 = (mb_fn_3196b89b249c02c7)mb_entry_3196b89b249c02c7;
  int32_t mb_result_3196b89b249c02c7 = mb_target_3196b89b249c02c7(this_, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_3196b89b249c02c7;
}

typedef int32_t (MB_CALL *mb_fn_b2e1dc29dda9ee2d)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b63520c47fd03e2a66e5a7b(void * this_, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_b2e1dc29dda9ee2d = NULL;
  if (this_ != NULL) {
    mb_entry_b2e1dc29dda9ee2d = (*(void ***)this_)[14];
  }
  if (mb_entry_b2e1dc29dda9ee2d == NULL) {
  return 0;
  }
  mb_fn_b2e1dc29dda9ee2d mb_target_b2e1dc29dda9ee2d = (mb_fn_b2e1dc29dda9ee2d)mb_entry_b2e1dc29dda9ee2d;
  int32_t mb_result_b2e1dc29dda9ee2d = mb_target_b2e1dc29dda9ee2d(this_, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_b2e1dc29dda9ee2d;
}

typedef int32_t (MB_CALL *mb_fn_8bbef527136df40f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e62012470d0006de30e74ab(void * this_, void * pb_val) {
  void *mb_entry_8bbef527136df40f = NULL;
  if (this_ != NULL) {
    mb_entry_8bbef527136df40f = (*(void ***)this_)[8];
  }
  if (mb_entry_8bbef527136df40f == NULL) {
  return 0;
  }
  mb_fn_8bbef527136df40f mb_target_8bbef527136df40f = (mb_fn_8bbef527136df40f)mb_entry_8bbef527136df40f;
  int32_t mb_result_8bbef527136df40f = mb_target_8bbef527136df40f(this_, (uint8_t *)pb_val);
  return mb_result_8bbef527136df40f;
}

typedef int32_t (MB_CALL *mb_fn_16edcccad7f78d35)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f74301a685855fd411532e3(void * this_, void * pb_val) {
  void *mb_entry_16edcccad7f78d35 = NULL;
  if (this_ != NULL) {
    mb_entry_16edcccad7f78d35 = (*(void ***)this_)[7];
  }
  if (mb_entry_16edcccad7f78d35 == NULL) {
  return 0;
  }
  mb_fn_16edcccad7f78d35 mb_target_16edcccad7f78d35 = (mb_fn_16edcccad7f78d35)mb_entry_16edcccad7f78d35;
  int32_t mb_result_16edcccad7f78d35 = mb_target_16edcccad7f78d35(this_, (uint8_t *)pb_val);
  return mb_result_16edcccad7f78d35;
}

typedef int32_t (MB_CALL *mb_fn_6b72dade01e47843)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c8603ded0f84f50a6ea45e(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_6b72dade01e47843 = NULL;
  if (this_ != NULL) {
    mb_entry_6b72dade01e47843 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b72dade01e47843 == NULL) {
  return 0;
  }
  mb_fn_6b72dade01e47843 mb_target_6b72dade01e47843 = (mb_fn_6b72dade01e47843)mb_entry_6b72dade01e47843;
  int32_t mb_result_6b72dade01e47843 = mb_target_6b72dade01e47843(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_6b72dade01e47843;
}

typedef int32_t (MB_CALL *mb_fn_22608d5db118151a)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e23fa10911555119d472983(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_22608d5db118151a = NULL;
  if (this_ != NULL) {
    mb_entry_22608d5db118151a = (*(void ***)this_)[10];
  }
  if (mb_entry_22608d5db118151a == NULL) {
  return 0;
  }
  mb_fn_22608d5db118151a mb_target_22608d5db118151a = (mb_fn_22608d5db118151a)mb_entry_22608d5db118151a;
  int32_t mb_result_22608d5db118151a = mb_target_22608d5db118151a(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_22608d5db118151a;
}

typedef int32_t (MB_CALL *mb_fn_e87e3dabcf334845)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da31c9bc226fe5b805a0281(void * this_, void * pb_val) {
  void *mb_entry_e87e3dabcf334845 = NULL;
  if (this_ != NULL) {
    mb_entry_e87e3dabcf334845 = (*(void ***)this_)[6];
  }
  if (mb_entry_e87e3dabcf334845 == NULL) {
  return 0;
  }
  mb_fn_e87e3dabcf334845 mb_target_e87e3dabcf334845 = (mb_fn_e87e3dabcf334845)mb_entry_e87e3dabcf334845;
  int32_t mb_result_e87e3dabcf334845 = mb_target_e87e3dabcf334845(this_, (uint8_t *)pb_val);
  return mb_result_e87e3dabcf334845;
}

typedef int32_t (MB_CALL *mb_fn_208a26bdd6ac3154)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b3eba75895921e1b341278(void * this_, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_208a26bdd6ac3154 = NULL;
  if (this_ != NULL) {
    mb_entry_208a26bdd6ac3154 = (*(void ***)this_)[9];
  }
  if (mb_entry_208a26bdd6ac3154 == NULL) {
  return 0;
  }
  mb_fn_208a26bdd6ac3154 mb_target_208a26bdd6ac3154 = (mb_fn_208a26bdd6ac3154)mb_entry_208a26bdd6ac3154;
  int32_t mb_result_208a26bdd6ac3154 = mb_target_208a26bdd6ac3154(this_, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_208a26bdd6ac3154;
}

typedef int32_t (MB_CALL *mb_fn_c8fce76b954832d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81045272a37b1cc278330e1(void * this_, void * psz_code) {
  void *mb_entry_c8fce76b954832d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fce76b954832d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8fce76b954832d0 == NULL) {
  return 0;
  }
  mb_fn_c8fce76b954832d0 mb_target_c8fce76b954832d0 = (mb_fn_c8fce76b954832d0)mb_entry_c8fce76b954832d0;
  int32_t mb_result_c8fce76b954832d0 = mb_target_c8fce76b954832d0(this_, (uint8_t *)psz_code);
  return mb_result_c8fce76b954832d0;
}

typedef int32_t (MB_CALL *mb_fn_a8450ac40e95c7dd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70daf99fadc1968b48984347(void * this_, void * pb_val) {
  void *mb_entry_a8450ac40e95c7dd = NULL;
  if (this_ != NULL) {
    mb_entry_a8450ac40e95c7dd = (*(void ***)this_)[7];
  }
  if (mb_entry_a8450ac40e95c7dd == NULL) {
  return 0;
  }
  mb_fn_a8450ac40e95c7dd mb_target_a8450ac40e95c7dd = (mb_fn_a8450ac40e95c7dd)mb_entry_a8450ac40e95c7dd;
  int32_t mb_result_a8450ac40e95c7dd = mb_target_a8450ac40e95c7dd(this_, (uint8_t *)pb_val);
  return mb_result_a8450ac40e95c7dd;
}

typedef int32_t (MB_CALL *mb_fn_af555a04e482f36f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242f87aae8b480ac5b26bfba(void * this_, void * pb_val) {
  void *mb_entry_af555a04e482f36f = NULL;
  if (this_ != NULL) {
    mb_entry_af555a04e482f36f = (*(void ***)this_)[6];
  }
  if (mb_entry_af555a04e482f36f == NULL) {
  return 0;
  }
  mb_fn_af555a04e482f36f mb_target_af555a04e482f36f = (mb_fn_af555a04e482f36f)mb_entry_af555a04e482f36f;
  int32_t mb_result_af555a04e482f36f = mb_target_af555a04e482f36f(this_, (uint8_t *)pb_val);
  return mb_result_af555a04e482f36f;
}

typedef int32_t (MB_CALL *mb_fn_9b37ed14cad05413)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39a5006056689ab816a6ae3(void * this_, int32_t conv_mode, void * pbstr_text) {
  void *mb_entry_9b37ed14cad05413 = NULL;
  if (this_ != NULL) {
    mb_entry_9b37ed14cad05413 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b37ed14cad05413 == NULL) {
  return 0;
  }
  mb_fn_9b37ed14cad05413 mb_target_9b37ed14cad05413 = (mb_fn_9b37ed14cad05413)mb_entry_9b37ed14cad05413;
  int32_t mb_result_9b37ed14cad05413 = mb_target_9b37ed14cad05413(this_, conv_mode, (uint16_t * *)pbstr_text);
  return mb_result_9b37ed14cad05413;
}

typedef int32_t (MB_CALL *mb_fn_07dc1ad55d844de7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29c83aa3b003fce308a2400(void * this_, void * pw_bouquet_id, void * pp_bat) {
  void *mb_entry_07dc1ad55d844de7 = NULL;
  if (this_ != NULL) {
    mb_entry_07dc1ad55d844de7 = (*(void ***)this_)[14];
  }
  if (mb_entry_07dc1ad55d844de7 == NULL) {
  return 0;
  }
  mb_fn_07dc1ad55d844de7 mb_target_07dc1ad55d844de7 = (mb_fn_07dc1ad55d844de7)mb_entry_07dc1ad55d844de7;
  int32_t mb_result_07dc1ad55d844de7 = mb_target_07dc1ad55d844de7(this_, (uint16_t *)pw_bouquet_id, (void * *)pp_bat);
  return mb_result_07dc1ad55d844de7;
}

typedef int32_t (MB_CALL *mb_fn_d68b359618e00acd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf7e2daa8f2d294b2bccac1(void * this_, uint32_t dw_timeout, void * pp_cat) {
  void *mb_entry_d68b359618e00acd = NULL;
  if (this_ != NULL) {
    mb_entry_d68b359618e00acd = (*(void ***)this_)[8];
  }
  if (mb_entry_d68b359618e00acd == NULL) {
  return 0;
  }
  mb_fn_d68b359618e00acd mb_target_d68b359618e00acd = (mb_fn_d68b359618e00acd)mb_entry_d68b359618e00acd;
  int32_t mb_result_d68b359618e00acd = mb_target_d68b359618e00acd(this_, dw_timeout, (void * *)pp_cat);
  return mb_result_d68b359618e00acd;
}

typedef int32_t (MB_CALL *mb_fn_5898f2313872f520)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9541d37654b3508eebcce09(void * this_, uint32_t dw_timeout, void * pp_dit) {
  void *mb_entry_5898f2313872f520 = NULL;
  if (this_ != NULL) {
    mb_entry_5898f2313872f520 = (*(void ***)this_)[19];
  }
  if (mb_entry_5898f2313872f520 == NULL) {
  return 0;
  }
  mb_fn_5898f2313872f520 mb_target_5898f2313872f520 = (mb_fn_5898f2313872f520)mb_entry_5898f2313872f520;
  int32_t mb_result_5898f2313872f520 = mb_target_5898f2313872f520(this_, dw_timeout, (void * *)pp_dit);
  return mb_result_5898f2313872f520;
}

typedef int32_t (MB_CALL *mb_fn_59adc063ae069e32)(void *, uint8_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb69fad531a0b5d619aebc63(void * this_, uint32_t table_id, void * pw_service_id, void * pp_eit) {
  void *mb_entry_59adc063ae069e32 = NULL;
  if (this_ != NULL) {
    mb_entry_59adc063ae069e32 = (*(void ***)this_)[13];
  }
  if (mb_entry_59adc063ae069e32 == NULL) {
  return 0;
  }
  mb_fn_59adc063ae069e32 mb_target_59adc063ae069e32 = (mb_fn_59adc063ae069e32)mb_entry_59adc063ae069e32;
  int32_t mb_result_59adc063ae069e32 = mb_target_59adc063ae069e32(this_, table_id, (uint16_t *)pw_service_id, (void * *)pp_eit);
  return mb_result_59adc063ae069e32;
}

typedef int32_t (MB_CALL *mb_fn_0fabfbb4ec72cadf)(void *, uint8_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b055521bbc9ea5a3a60f8c4(void * this_, uint32_t table_id, void * pw_network_id, void * pp_nit) {
  void *mb_entry_0fabfbb4ec72cadf = NULL;
  if (this_ != NULL) {
    mb_entry_0fabfbb4ec72cadf = (*(void ***)this_)[11];
  }
  if (mb_entry_0fabfbb4ec72cadf == NULL) {
  return 0;
  }
  mb_fn_0fabfbb4ec72cadf mb_target_0fabfbb4ec72cadf = (mb_fn_0fabfbb4ec72cadf)mb_entry_0fabfbb4ec72cadf;
  int32_t mb_result_0fabfbb4ec72cadf = mb_target_0fabfbb4ec72cadf(this_, table_id, (uint16_t *)pw_network_id, (void * *)pp_nit);
  return mb_result_0fabfbb4ec72cadf;
}

typedef int32_t (MB_CALL *mb_fn_646244e0c69e455c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766f3f995e21a02a0037a7ec(void * this_, void * pp_pat) {
  void *mb_entry_646244e0c69e455c = NULL;
  if (this_ != NULL) {
    mb_entry_646244e0c69e455c = (*(void ***)this_)[7];
  }
  if (mb_entry_646244e0c69e455c == NULL) {
  return 0;
  }
  mb_fn_646244e0c69e455c mb_target_646244e0c69e455c = (mb_fn_646244e0c69e455c)mb_entry_646244e0c69e455c;
  int32_t mb_result_646244e0c69e455c = mb_target_646244e0c69e455c(this_, (void * *)pp_pat);
  return mb_result_646244e0c69e455c;
}

typedef int32_t (MB_CALL *mb_fn_3ef7d8084b0e1cf6)(void *, uint16_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c4bd83e6b03be5a2d37594(void * this_, uint32_t pid, void * pw_program_number, void * pp_pmt) {
  void *mb_entry_3ef7d8084b0e1cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef7d8084b0e1cf6 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ef7d8084b0e1cf6 == NULL) {
  return 0;
  }
  mb_fn_3ef7d8084b0e1cf6 mb_target_3ef7d8084b0e1cf6 = (mb_fn_3ef7d8084b0e1cf6)mb_entry_3ef7d8084b0e1cf6;
  int32_t mb_result_3ef7d8084b0e1cf6 = mb_target_3ef7d8084b0e1cf6(this_, pid, (uint16_t *)pw_program_number, (void * *)pp_pmt);
  return mb_result_3ef7d8084b0e1cf6;
}

typedef int32_t (MB_CALL *mb_fn_3d71f4fa801b1fe8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef62fa34eea9a1a3f03ef9db(void * this_, uint32_t dw_timeout, void * pp_rst) {
  void *mb_entry_3d71f4fa801b1fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_3d71f4fa801b1fe8 = (*(void ***)this_)[15];
  }
  if (mb_entry_3d71f4fa801b1fe8 == NULL) {
  return 0;
  }
  mb_fn_3d71f4fa801b1fe8 mb_target_3d71f4fa801b1fe8 = (mb_fn_3d71f4fa801b1fe8)mb_entry_3d71f4fa801b1fe8;
  int32_t mb_result_3d71f4fa801b1fe8 = mb_target_3d71f4fa801b1fe8(this_, dw_timeout, (void * *)pp_rst);
  return mb_result_3d71f4fa801b1fe8;
}

typedef int32_t (MB_CALL *mb_fn_d4dd4aa853e43d88)(void *, uint8_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31de168e267380dfa090f7f3(void * this_, uint32_t table_id, void * pw_transport_stream_id, void * pp_sdt) {
  void *mb_entry_d4dd4aa853e43d88 = NULL;
  if (this_ != NULL) {
    mb_entry_d4dd4aa853e43d88 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4dd4aa853e43d88 == NULL) {
  return 0;
  }
  mb_fn_d4dd4aa853e43d88 mb_target_d4dd4aa853e43d88 = (mb_fn_d4dd4aa853e43d88)mb_entry_d4dd4aa853e43d88;
  int32_t mb_result_d4dd4aa853e43d88 = mb_target_d4dd4aa853e43d88(this_, table_id, (uint16_t *)pw_transport_stream_id, (void * *)pp_sdt);
  return mb_result_d4dd4aa853e43d88;
}

typedef int32_t (MB_CALL *mb_fn_90d2e79d5d4b2f5f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c331523d50916b0a1f5da069(void * this_, uint32_t dw_timeout, void * pp_sit) {
  void *mb_entry_90d2e79d5d4b2f5f = NULL;
  if (this_ != NULL) {
    mb_entry_90d2e79d5d4b2f5f = (*(void ***)this_)[20];
  }
  if (mb_entry_90d2e79d5d4b2f5f == NULL) {
  return 0;
  }
  mb_fn_90d2e79d5d4b2f5f mb_target_90d2e79d5d4b2f5f = (mb_fn_90d2e79d5d4b2f5f)mb_entry_90d2e79d5d4b2f5f;
  int32_t mb_result_90d2e79d5d4b2f5f = mb_target_90d2e79d5d4b2f5f(this_, dw_timeout, (void * *)pp_sit);
  return mb_result_90d2e79d5d4b2f5f;
}

typedef int32_t (MB_CALL *mb_fn_d91f405013cc3a98)(void *, uint16_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9ea22d7ecf062c204a0fee(void * this_, uint32_t pid, uint32_t dw_timeout, void * pp_st) {
  void *mb_entry_d91f405013cc3a98 = NULL;
  if (this_ != NULL) {
    mb_entry_d91f405013cc3a98 = (*(void ***)this_)[16];
  }
  if (mb_entry_d91f405013cc3a98 == NULL) {
  return 0;
  }
  mb_fn_d91f405013cc3a98 mb_target_d91f405013cc3a98 = (mb_fn_d91f405013cc3a98)mb_entry_d91f405013cc3a98;
  int32_t mb_result_d91f405013cc3a98 = mb_target_d91f405013cc3a98(this_, pid, dw_timeout, (void * *)pp_st);
  return mb_result_d91f405013cc3a98;
}

typedef int32_t (MB_CALL *mb_fn_0ee2a19cd546de91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0e1d7a11b77f89f908a884(void * this_, void * pp_tdt) {
  void *mb_entry_0ee2a19cd546de91 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee2a19cd546de91 = (*(void ***)this_)[17];
  }
  if (mb_entry_0ee2a19cd546de91 == NULL) {
  return 0;
  }
  mb_fn_0ee2a19cd546de91 mb_target_0ee2a19cd546de91 = (mb_fn_0ee2a19cd546de91)mb_entry_0ee2a19cd546de91;
  int32_t mb_result_0ee2a19cd546de91 = mb_target_0ee2a19cd546de91(this_, (void * *)pp_tdt);
  return mb_result_0ee2a19cd546de91;
}

typedef int32_t (MB_CALL *mb_fn_9a80216e40cccc5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5e6092113a7b988c6e24f3(void * this_, void * pp_tot) {
  void *mb_entry_9a80216e40cccc5f = NULL;
  if (this_ != NULL) {
    mb_entry_9a80216e40cccc5f = (*(void ***)this_)[18];
  }
  if (mb_entry_9a80216e40cccc5f == NULL) {
  return 0;
  }
  mb_fn_9a80216e40cccc5f mb_target_9a80216e40cccc5f = (mb_fn_9a80216e40cccc5f)mb_entry_9a80216e40cccc5f;
  int32_t mb_result_9a80216e40cccc5f = mb_target_9a80216e40cccc5f(this_, (void * *)pp_tot);
  return mb_result_9a80216e40cccc5f;
}

typedef int32_t (MB_CALL *mb_fn_ffbb343bc9e0e428)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164539b535a28402b9811158(void * this_, void * pp_tsdt) {
  void *mb_entry_ffbb343bc9e0e428 = NULL;
  if (this_ != NULL) {
    mb_entry_ffbb343bc9e0e428 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffbb343bc9e0e428 == NULL) {
  return 0;
  }
  mb_fn_ffbb343bc9e0e428 mb_target_ffbb343bc9e0e428 = (mb_fn_ffbb343bc9e0e428)mb_entry_ffbb343bc9e0e428;
  int32_t mb_result_ffbb343bc9e0e428 = mb_target_ffbb343bc9e0e428(this_, (void * *)pp_tsdt);
  return mb_result_ffbb343bc9e0e428;
}

typedef int32_t (MB_CALL *mb_fn_db57f169615e029b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a82bf291fc5c834e0f0bd3(void * this_, void * punk_mpeg2_data) {
  void *mb_entry_db57f169615e029b = NULL;
  if (this_ != NULL) {
    mb_entry_db57f169615e029b = (*(void ***)this_)[6];
  }
  if (mb_entry_db57f169615e029b == NULL) {
  return 0;
  }
  mb_fn_db57f169615e029b mb_target_db57f169615e029b = (mb_fn_db57f169615e029b)mb_entry_db57f169615e029b;
  int32_t mb_result_db57f169615e029b = mb_target_db57f169615e029b(this_, punk_mpeg2_data);
  return mb_result_db57f169615e029b;
}

typedef int32_t (MB_CALL *mb_fn_6806466ef574b9d7)(void *, uint8_t, uint16_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38511d358c6b92d4c65ac986(void * this_, uint32_t table_id, void * pw_service_id, void * pb_segment, void * pp_eit) {
  void *mb_entry_6806466ef574b9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6806466ef574b9d7 = (*(void ***)this_)[21];
  }
  if (mb_entry_6806466ef574b9d7 == NULL) {
  return 0;
  }
  mb_fn_6806466ef574b9d7 mb_target_6806466ef574b9d7 = (mb_fn_6806466ef574b9d7)mb_entry_6806466ef574b9d7;
  int32_t mb_result_6806466ef574b9d7 = mb_target_6806466ef574b9d7(this_, table_id, (uint16_t *)pw_service_id, (uint8_t *)pb_segment, (void * *)pp_eit);
  return mb_result_6806466ef574b9d7;
}

typedef int32_t (MB_CALL *mb_fn_75f6f4904e5dbdcf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bf7061c13be78d5c724576(void * this_, void * pb_val) {
  void *mb_entry_75f6f4904e5dbdcf = NULL;
  if (this_ != NULL) {
    mb_entry_75f6f4904e5dbdcf = (*(void ***)this_)[8];
  }
  if (mb_entry_75f6f4904e5dbdcf == NULL) {
  return 0;
  }
  mb_fn_75f6f4904e5dbdcf mb_target_75f6f4904e5dbdcf = (mb_fn_75f6f4904e5dbdcf)mb_entry_75f6f4904e5dbdcf;
  int32_t mb_result_75f6f4904e5dbdcf = mb_target_75f6f4904e5dbdcf(this_, (uint8_t *)pb_val);
  return mb_result_75f6f4904e5dbdcf;
}

typedef int32_t (MB_CALL *mb_fn_5577d87efaf0d315)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f3f89ea5b27ab5cd898b66(void * this_, void * pb_val) {
  void *mb_entry_5577d87efaf0d315 = NULL;
  if (this_ != NULL) {
    mb_entry_5577d87efaf0d315 = (*(void ***)this_)[7];
  }
  if (mb_entry_5577d87efaf0d315 == NULL) {
  return 0;
  }
  mb_fn_5577d87efaf0d315 mb_target_5577d87efaf0d315 = (mb_fn_5577d87efaf0d315)mb_entry_5577d87efaf0d315;
  int32_t mb_result_5577d87efaf0d315 = mb_target_5577d87efaf0d315(this_, (uint8_t *)pb_val);
  return mb_result_5577d87efaf0d315;
}

typedef int32_t (MB_CALL *mb_fn_6044e9ae3eafa5b5)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7048be5c1d8399d09586314e(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_6044e9ae3eafa5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6044e9ae3eafa5b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_6044e9ae3eafa5b5 == NULL) {
  return 0;
  }
  mb_fn_6044e9ae3eafa5b5 mb_target_6044e9ae3eafa5b5 = (mb_fn_6044e9ae3eafa5b5)mb_entry_6044e9ae3eafa5b5;
  int32_t mb_result_6044e9ae3eafa5b5 = mb_target_6044e9ae3eafa5b5(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_6044e9ae3eafa5b5;
}

typedef int32_t (MB_CALL *mb_fn_c5140a9b386484c2)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587f9fa4a69178b2df1b1f9b(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_c5140a9b386484c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c5140a9b386484c2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5140a9b386484c2 == NULL) {
  return 0;
  }
  mb_fn_c5140a9b386484c2 mb_target_c5140a9b386484c2 = (mb_fn_c5140a9b386484c2)mb_entry_c5140a9b386484c2;
  int32_t mb_result_c5140a9b386484c2 = mb_target_c5140a9b386484c2(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_c5140a9b386484c2;
}

typedef int32_t (MB_CALL *mb_fn_6bb2ea877a6a817a)(void *, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072ea4dab34c182f036b4686(void * this_, uint32_t b_record_index, void * pul_val) {
  void *mb_entry_6bb2ea877a6a817a = NULL;
  if (this_ != NULL) {
    mb_entry_6bb2ea877a6a817a = (*(void ***)this_)[9];
  }
  if (mb_entry_6bb2ea877a6a817a == NULL) {
  return 0;
  }
  mb_fn_6bb2ea877a6a817a mb_target_6bb2ea877a6a817a = (mb_fn_6bb2ea877a6a817a)mb_entry_6bb2ea877a6a817a;
  int32_t mb_result_6bb2ea877a6a817a = mb_target_6bb2ea877a6a817a(this_, b_record_index, (uint32_t *)pul_val);
  return mb_result_6bb2ea877a6a817a;
}

typedef int32_t (MB_CALL *mb_fn_a96d21f72b4b3cf2)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a389355503049bdad1dfa8(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_a96d21f72b4b3cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_a96d21f72b4b3cf2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a96d21f72b4b3cf2 == NULL) {
  return 0;
  }
  mb_fn_a96d21f72b4b3cf2 mb_target_a96d21f72b4b3cf2 = (mb_fn_a96d21f72b4b3cf2)mb_entry_a96d21f72b4b3cf2;
  int32_t mb_result_a96d21f72b4b3cf2 = mb_target_a96d21f72b4b3cf2(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_a96d21f72b4b3cf2;
}

typedef int32_t (MB_CALL *mb_fn_24c7fbce71af23e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128ebc61d374b0001623de4b(void * this_, void * pb_val) {
  void *mb_entry_24c7fbce71af23e2 = NULL;
  if (this_ != NULL) {
    mb_entry_24c7fbce71af23e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_24c7fbce71af23e2 == NULL) {
  return 0;
  }
  mb_fn_24c7fbce71af23e2 mb_target_24c7fbce71af23e2 = (mb_fn_24c7fbce71af23e2)mb_entry_24c7fbce71af23e2;
  int32_t mb_result_24c7fbce71af23e2 = mb_target_24c7fbce71af23e2(this_, (uint8_t *)pb_val);
  return mb_result_24c7fbce71af23e2;
}

typedef int32_t (MB_CALL *mb_fn_e79c34378db06871)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a206b21040be5a20541aaadf(void * this_, void * pb_val) {
  void *mb_entry_e79c34378db06871 = NULL;
  if (this_ != NULL) {
    mb_entry_e79c34378db06871 = (*(void ***)this_)[8];
  }
  if (mb_entry_e79c34378db06871 == NULL) {
  return 0;
  }
  mb_fn_e79c34378db06871 mb_target_e79c34378db06871 = (mb_fn_e79c34378db06871)mb_entry_e79c34378db06871;
  int32_t mb_result_e79c34378db06871 = mb_target_e79c34378db06871(this_, (uint8_t *)pb_val);
  return mb_result_e79c34378db06871;
}

typedef int32_t (MB_CALL *mb_fn_b460de2b6eae51e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb77ce1dc426a7875068b5bb(void * this_, void * pb_val) {
  void *mb_entry_b460de2b6eae51e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b460de2b6eae51e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b460de2b6eae51e6 == NULL) {
  return 0;
  }
  mb_fn_b460de2b6eae51e6 mb_target_b460de2b6eae51e6 = (mb_fn_b460de2b6eae51e6)mb_entry_b460de2b6eae51e6;
  int32_t mb_result_b460de2b6eae51e6 = mb_target_b460de2b6eae51e6(this_, (uint8_t *)pb_val);
  return mb_result_b460de2b6eae51e6;
}

typedef int32_t (MB_CALL *mb_fn_ab5fd08079011eec)(void *, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c37bb24ce8e41ce0f58bcef(void * this_, uint32_t b_record_index, void * pul_val) {
  void *mb_entry_ab5fd08079011eec = NULL;
  if (this_ != NULL) {
    mb_entry_ab5fd08079011eec = (*(void ***)this_)[9];
  }
  if (mb_entry_ab5fd08079011eec == NULL) {
  return 0;
  }
  mb_fn_ab5fd08079011eec mb_target_ab5fd08079011eec = (mb_fn_ab5fd08079011eec)mb_entry_ab5fd08079011eec;
  int32_t mb_result_ab5fd08079011eec = mb_target_ab5fd08079011eec(this_, b_record_index, (uint32_t *)pul_val);
  return mb_result_ab5fd08079011eec;
}

typedef int32_t (MB_CALL *mb_fn_9014dae28218f70d)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23088228fc31a4a57f38c95f(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_9014dae28218f70d = NULL;
  if (this_ != NULL) {
    mb_entry_9014dae28218f70d = (*(void ***)this_)[11];
  }
  if (mb_entry_9014dae28218f70d == NULL) {
  return 0;
  }
  mb_fn_9014dae28218f70d mb_target_9014dae28218f70d = (mb_fn_9014dae28218f70d)mb_entry_9014dae28218f70d;
  int32_t mb_result_9014dae28218f70d = mb_target_9014dae28218f70d(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_9014dae28218f70d;
}

typedef int32_t (MB_CALL *mb_fn_68fadc2a11f65f24)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cce91404d4c25efc08ea29(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_68fadc2a11f65f24 = NULL;
  if (this_ != NULL) {
    mb_entry_68fadc2a11f65f24 = (*(void ***)this_)[12];
  }
  if (mb_entry_68fadc2a11f65f24 == NULL) {
  return 0;
  }
  mb_fn_68fadc2a11f65f24 mb_target_68fadc2a11f65f24 = (mb_fn_68fadc2a11f65f24)mb_entry_68fadc2a11f65f24;
  int32_t mb_result_68fadc2a11f65f24 = mb_target_68fadc2a11f65f24(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_68fadc2a11f65f24;
}

typedef int32_t (MB_CALL *mb_fn_089cf4929bdb156f)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e3efd66c93c59866c1a114(void * this_, uint32_t b_record_index, void * pb_val) {
  void *mb_entry_089cf4929bdb156f = NULL;
  if (this_ != NULL) {
    mb_entry_089cf4929bdb156f = (*(void ***)this_)[10];
  }
  if (mb_entry_089cf4929bdb156f == NULL) {
  return 0;
  }
  mb_fn_089cf4929bdb156f mb_target_089cf4929bdb156f = (mb_fn_089cf4929bdb156f)mb_entry_089cf4929bdb156f;
  int32_t mb_result_089cf4929bdb156f = mb_target_089cf4929bdb156f(this_, b_record_index, (uint8_t *)pb_val);
  return mb_result_089cf4929bdb156f;
}

typedef int32_t (MB_CALL *mb_fn_f1837176cbeef2c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401b38703b3243a6233742ec(void * this_, void * pb_val) {
  void *mb_entry_f1837176cbeef2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f1837176cbeef2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1837176cbeef2c9 == NULL) {
  return 0;
  }
  mb_fn_f1837176cbeef2c9 mb_target_f1837176cbeef2c9 = (mb_fn_f1837176cbeef2c9)mb_entry_f1837176cbeef2c9;
  int32_t mb_result_f1837176cbeef2c9 = mb_target_f1837176cbeef2c9(this_, (uint8_t *)pb_val);
  return mb_result_f1837176cbeef2c9;
}

typedef int32_t (MB_CALL *mb_fn_c70cdd99c0b4cd0f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70549893d11ea77a2080636(void * this_, void * pb_val) {
  void *mb_entry_c70cdd99c0b4cd0f = NULL;
  if (this_ != NULL) {
    mb_entry_c70cdd99c0b4cd0f = (*(void ***)this_)[13];
  }
  if (mb_entry_c70cdd99c0b4cd0f == NULL) {
  return 0;
  }
  mb_fn_c70cdd99c0b4cd0f mb_target_c70cdd99c0b4cd0f = (mb_fn_c70cdd99c0b4cd0f)mb_entry_c70cdd99c0b4cd0f;
  int32_t mb_result_c70cdd99c0b4cd0f = mb_target_c70cdd99c0b4cd0f(this_, (uint8_t *)pb_val);
  return mb_result_c70cdd99c0b4cd0f;
}

typedef int32_t (MB_CALL *mb_fn_a73d15dc85b86e9f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c9fe2e295290e0fccdba9b(void * this_, void * pw_val) {
  void *mb_entry_a73d15dc85b86e9f = NULL;
  if (this_ != NULL) {
    mb_entry_a73d15dc85b86e9f = (*(void ***)this_)[16];
  }
  if (mb_entry_a73d15dc85b86e9f == NULL) {
  return 0;
  }
  mb_fn_a73d15dc85b86e9f mb_target_a73d15dc85b86e9f = (mb_fn_a73d15dc85b86e9f)mb_entry_a73d15dc85b86e9f;
  int32_t mb_result_a73d15dc85b86e9f = mb_target_a73d15dc85b86e9f(this_, (uint16_t *)pw_val);
  return mb_result_a73d15dc85b86e9f;
}

typedef int32_t (MB_CALL *mb_fn_c047c713e399d3f5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da74dd0296b779094643a0d(void * this_, void * pdw_val) {
  void *mb_entry_c047c713e399d3f5 = NULL;
  if (this_ != NULL) {
    mb_entry_c047c713e399d3f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_c047c713e399d3f5 == NULL) {
  return 0;
  }
  mb_fn_c047c713e399d3f5 mb_target_c047c713e399d3f5 = (mb_fn_c047c713e399d3f5)mb_entry_c047c713e399d3f5;
  int32_t mb_result_c047c713e399d3f5 = mb_target_c047c713e399d3f5(this_, (uint32_t *)pdw_val);
  return mb_result_c047c713e399d3f5;
}

typedef int32_t (MB_CALL *mb_fn_952f92e3a3737403)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea61e6fa8f6d765b85fec509(void * this_, void * pb_val) {
  void *mb_entry_952f92e3a3737403 = NULL;
  if (this_ != NULL) {
    mb_entry_952f92e3a3737403 = (*(void ***)this_)[14];
  }
  if (mb_entry_952f92e3a3737403 == NULL) {
  return 0;
  }
  mb_fn_952f92e3a3737403 mb_target_952f92e3a3737403 = (mb_fn_952f92e3a3737403)mb_entry_952f92e3a3737403;
  int32_t mb_result_952f92e3a3737403 = mb_target_952f92e3a3737403(this_, (uint8_t *)pb_val);
  return mb_result_952f92e3a3737403;
}

typedef int32_t (MB_CALL *mb_fn_0bfa379aa81ec9b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e318dec584178e31f52f42f1(void * this_, void * pb_val) {
  void *mb_entry_0bfa379aa81ec9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfa379aa81ec9b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_0bfa379aa81ec9b5 == NULL) {
  return 0;
  }
  mb_fn_0bfa379aa81ec9b5 mb_target_0bfa379aa81ec9b5 = (mb_fn_0bfa379aa81ec9b5)mb_entry_0bfa379aa81ec9b5;
  int32_t mb_result_0bfa379aa81ec9b5 = mb_target_0bfa379aa81ec9b5(this_, (uint8_t *)pb_val);
  return mb_result_0bfa379aa81ec9b5;
}

typedef int32_t (MB_CALL *mb_fn_5eaea12ca4b02a61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96820b5ca7601c9a2e981dc8(void * this_, void * pb_val) {
  void *mb_entry_5eaea12ca4b02a61 = NULL;
  if (this_ != NULL) {
    mb_entry_5eaea12ca4b02a61 = (*(void ***)this_)[12];
  }
  if (mb_entry_5eaea12ca4b02a61 == NULL) {
  return 0;
  }
  mb_fn_5eaea12ca4b02a61 mb_target_5eaea12ca4b02a61 = (mb_fn_5eaea12ca4b02a61)mb_entry_5eaea12ca4b02a61;
  int32_t mb_result_5eaea12ca4b02a61 = mb_target_5eaea12ca4b02a61(this_, (uint8_t *)pb_val);
  return mb_result_5eaea12ca4b02a61;
}

typedef int32_t (MB_CALL *mb_fn_76e2354a017cb8c1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590e5f42943b860fe339aa3b(void * this_, void * pb_val) {
  void *mb_entry_76e2354a017cb8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_76e2354a017cb8c1 = (*(void ***)this_)[17];
  }
  if (mb_entry_76e2354a017cb8c1 == NULL) {
  return 0;
  }
  mb_fn_76e2354a017cb8c1 mb_target_76e2354a017cb8c1 = (mb_fn_76e2354a017cb8c1)mb_entry_76e2354a017cb8c1;
  int32_t mb_result_76e2354a017cb8c1 = mb_target_76e2354a017cb8c1(this_, (uint8_t *)pb_val);
  return mb_result_76e2354a017cb8c1;
}

typedef int32_t (MB_CALL *mb_fn_805eb0dc449743c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf53f9edc61c4d249c7ec63(void * this_, void * pb_val) {
  void *mb_entry_805eb0dc449743c6 = NULL;
  if (this_ != NULL) {
    mb_entry_805eb0dc449743c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_805eb0dc449743c6 == NULL) {
  return 0;
  }
  mb_fn_805eb0dc449743c6 mb_target_805eb0dc449743c6 = (mb_fn_805eb0dc449743c6)mb_entry_805eb0dc449743c6;
  int32_t mb_result_805eb0dc449743c6 = mb_target_805eb0dc449743c6(this_, (uint8_t *)pb_val);
  return mb_result_805eb0dc449743c6;
}

typedef int32_t (MB_CALL *mb_fn_26d2f4372d833e60)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1d28676e7d0836325fa1d1(void * this_, void * pw_val) {
  void *mb_entry_26d2f4372d833e60 = NULL;
  if (this_ != NULL) {
    mb_entry_26d2f4372d833e60 = (*(void ***)this_)[11];
  }
  if (mb_entry_26d2f4372d833e60 == NULL) {
  return 0;
  }
  mb_fn_26d2f4372d833e60 mb_target_26d2f4372d833e60 = (mb_fn_26d2f4372d833e60)mb_entry_26d2f4372d833e60;
  int32_t mb_result_26d2f4372d833e60 = mb_target_26d2f4372d833e60(this_, (uint16_t *)pw_val);
  return mb_result_26d2f4372d833e60;
}

typedef int32_t (MB_CALL *mb_fn_c5b5ad4abdad2512)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119337d41e8a18f4a21038eb(void * this_, void * pb_val) {
  void *mb_entry_c5b5ad4abdad2512 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b5ad4abdad2512 = (*(void ***)this_)[18];
  }
  if (mb_entry_c5b5ad4abdad2512 == NULL) {
  return 0;
  }
  mb_fn_c5b5ad4abdad2512 mb_target_c5b5ad4abdad2512 = (mb_fn_c5b5ad4abdad2512)mb_entry_c5b5ad4abdad2512;
  int32_t mb_result_c5b5ad4abdad2512 = mb_target_c5b5ad4abdad2512(this_, (uint8_t *)pb_val);
  return mb_result_c5b5ad4abdad2512;
}

typedef int32_t (MB_CALL *mb_fn_1ff8b2db741d60e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2b36ca17648cdee65e87f7(void * this_, void * pb_val) {
  void *mb_entry_1ff8b2db741d60e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff8b2db741d60e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ff8b2db741d60e4 == NULL) {
  return 0;
  }
  mb_fn_1ff8b2db741d60e4 mb_target_1ff8b2db741d60e4 = (mb_fn_1ff8b2db741d60e4)mb_entry_1ff8b2db741d60e4;
  int32_t mb_result_1ff8b2db741d60e4 = mb_target_1ff8b2db741d60e4(this_, (uint8_t *)pb_val);
  return mb_result_1ff8b2db741d60e4;
}

typedef int32_t (MB_CALL *mb_fn_88844158b1537da9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adddab9d462a1184fb0fd437(void * this_, void * pb_val) {
  void *mb_entry_88844158b1537da9 = NULL;
  if (this_ != NULL) {
    mb_entry_88844158b1537da9 = (*(void ***)this_)[8];
  }
  if (mb_entry_88844158b1537da9 == NULL) {
  return 0;
  }
  mb_fn_88844158b1537da9 mb_target_88844158b1537da9 = (mb_fn_88844158b1537da9)mb_entry_88844158b1537da9;
  int32_t mb_result_88844158b1537da9 = mb_target_88844158b1537da9(this_, (uint8_t *)pb_val);
  return mb_result_88844158b1537da9;
}

typedef int32_t (MB_CALL *mb_fn_e07e819d4a38618d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f84238fe4007c6ceeb9c415(void * this_, void * pb_val) {
  void *mb_entry_e07e819d4a38618d = NULL;
  if (this_ != NULL) {
    mb_entry_e07e819d4a38618d = (*(void ***)this_)[15];
  }
  if (mb_entry_e07e819d4a38618d == NULL) {
  return 0;
  }
  mb_fn_e07e819d4a38618d mb_target_e07e819d4a38618d = (mb_fn_e07e819d4a38618d)mb_entry_e07e819d4a38618d;
  int32_t mb_result_e07e819d4a38618d = mb_target_e07e819d4a38618d(this_, (uint8_t *)pb_val);
  return mb_result_e07e819d4a38618d;
}

typedef int32_t (MB_CALL *mb_fn_a753874991f0feb8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3d7dbb162f4538e36b71e5(void * this_, void * pb_val) {
  void *mb_entry_a753874991f0feb8 = NULL;
  if (this_ != NULL) {
    mb_entry_a753874991f0feb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_a753874991f0feb8 == NULL) {
  return 0;
  }
  mb_fn_a753874991f0feb8 mb_target_a753874991f0feb8 = (mb_fn_a753874991f0feb8)mb_entry_a753874991f0feb8;
  int32_t mb_result_a753874991f0feb8 = mb_target_a753874991f0feb8(this_, (uint8_t *)pb_val);
  return mb_result_a753874991f0feb8;
}

typedef int32_t (MB_CALL *mb_fn_7e39b3a99cab6a49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582d5814f44d34ea595644a7(void * this_, void * pdw_val) {
  void *mb_entry_7e39b3a99cab6a49 = NULL;
  if (this_ != NULL) {
    mb_entry_7e39b3a99cab6a49 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e39b3a99cab6a49 == NULL) {
  return 0;
  }
  mb_fn_7e39b3a99cab6a49 mb_target_7e39b3a99cab6a49 = (mb_fn_7e39b3a99cab6a49)mb_entry_7e39b3a99cab6a49;
  int32_t mb_result_7e39b3a99cab6a49 = mb_target_7e39b3a99cab6a49(this_, (uint32_t *)pdw_val);
  return mb_result_7e39b3a99cab6a49;
}

typedef int32_t (MB_CALL *mb_fn_59e7cda0767602c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d44b2f6ef2cd96a6184574(void * this_, void * pb_val) {
  void *mb_entry_59e7cda0767602c6 = NULL;
  if (this_ != NULL) {
    mb_entry_59e7cda0767602c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_59e7cda0767602c6 == NULL) {
  return 0;
  }
  mb_fn_59e7cda0767602c6 mb_target_59e7cda0767602c6 = (mb_fn_59e7cda0767602c6)mb_entry_59e7cda0767602c6;
  int32_t mb_result_59e7cda0767602c6 = mb_target_59e7cda0767602c6(this_, (uint8_t *)pb_val);
  return mb_result_59e7cda0767602c6;
}

typedef int32_t (MB_CALL *mb_fn_b250d9d9cafde010)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739cb3ac215d30e48d4d72d5(void * this_, void * pb_val) {
  void *mb_entry_b250d9d9cafde010 = NULL;
  if (this_ != NULL) {
    mb_entry_b250d9d9cafde010 = (*(void ***)this_)[13];
  }
  if (mb_entry_b250d9d9cafde010 == NULL) {
  return 0;
  }
  mb_fn_b250d9d9cafde010 mb_target_b250d9d9cafde010 = (mb_fn_b250d9d9cafde010)mb_entry_b250d9d9cafde010;
  int32_t mb_result_b250d9d9cafde010 = mb_target_b250d9d9cafde010(this_, (uint8_t *)pb_val);
  return mb_result_b250d9d9cafde010;
}

typedef int32_t (MB_CALL *mb_fn_a4bb7a7b627ea86d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349bccf75ad85870ecef8a56(void * this_, void * pb_val) {
  void *mb_entry_a4bb7a7b627ea86d = NULL;
  if (this_ != NULL) {
    mb_entry_a4bb7a7b627ea86d = (*(void ***)this_)[10];
  }
  if (mb_entry_a4bb7a7b627ea86d == NULL) {
  return 0;
  }
  mb_fn_a4bb7a7b627ea86d mb_target_a4bb7a7b627ea86d = (mb_fn_a4bb7a7b627ea86d)mb_entry_a4bb7a7b627ea86d;
  int32_t mb_result_a4bb7a7b627ea86d = mb_target_a4bb7a7b627ea86d(this_, (uint8_t *)pb_val);
  return mb_result_a4bb7a7b627ea86d;
}

typedef int32_t (MB_CALL *mb_fn_b89031ce2f0389aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d983a690d46080927699e48(void * this_, void * pb_val) {
  void *mb_entry_b89031ce2f0389aa = NULL;
  if (this_ != NULL) {
    mb_entry_b89031ce2f0389aa = (*(void ***)this_)[14];
  }
  if (mb_entry_b89031ce2f0389aa == NULL) {
  return 0;
  }
  mb_fn_b89031ce2f0389aa mb_target_b89031ce2f0389aa = (mb_fn_b89031ce2f0389aa)mb_entry_b89031ce2f0389aa;
  int32_t mb_result_b89031ce2f0389aa = mb_target_b89031ce2f0389aa(this_, (uint8_t *)pb_val);
  return mb_result_b89031ce2f0389aa;
}

typedef int32_t (MB_CALL *mb_fn_33f1c1ca1ebb97ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0dccbda2d171789589e52db(void * this_, void * pb_val) {
  void *mb_entry_33f1c1ca1ebb97ed = NULL;
  if (this_ != NULL) {
    mb_entry_33f1c1ca1ebb97ed = (*(void ***)this_)[11];
  }
  if (mb_entry_33f1c1ca1ebb97ed == NULL) {
  return 0;
  }
  mb_fn_33f1c1ca1ebb97ed mb_target_33f1c1ca1ebb97ed = (mb_fn_33f1c1ca1ebb97ed)mb_entry_33f1c1ca1ebb97ed;
  int32_t mb_result_33f1c1ca1ebb97ed = mb_target_33f1c1ca1ebb97ed(this_, (uint8_t *)pb_val);
  return mb_result_33f1c1ca1ebb97ed;
}

typedef int32_t (MB_CALL *mb_fn_dfb696aa2964746c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fa2bc25700ae91df3cd8aa(void * this_, void * pb_val) {
  void *mb_entry_dfb696aa2964746c = NULL;
  if (this_ != NULL) {
    mb_entry_dfb696aa2964746c = (*(void ***)this_)[7];
  }
  if (mb_entry_dfb696aa2964746c == NULL) {
  return 0;
  }
  mb_fn_dfb696aa2964746c mb_target_dfb696aa2964746c = (mb_fn_dfb696aa2964746c)mb_entry_dfb696aa2964746c;
  int32_t mb_result_dfb696aa2964746c = mb_target_dfb696aa2964746c(this_, (uint8_t *)pb_val);
  return mb_result_dfb696aa2964746c;
}

typedef int32_t (MB_CALL *mb_fn_fd623f5b9def011f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1fddadd04e75a486ed60ed(void * this_, void * pb_val) {
  void *mb_entry_fd623f5b9def011f = NULL;
  if (this_ != NULL) {
    mb_entry_fd623f5b9def011f = (*(void ***)this_)[16];
  }
  if (mb_entry_fd623f5b9def011f == NULL) {
  return 0;
  }
  mb_fn_fd623f5b9def011f mb_target_fd623f5b9def011f = (mb_fn_fd623f5b9def011f)mb_entry_fd623f5b9def011f;
  int32_t mb_result_fd623f5b9def011f = mb_target_fd623f5b9def011f(this_, (uint8_t *)pb_val);
  return mb_result_fd623f5b9def011f;
}

typedef int32_t (MB_CALL *mb_fn_904cccfc1ed98d3f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b587d762e4585a3e8b089b7(void * this_, void * pb_val) {
  void *mb_entry_904cccfc1ed98d3f = NULL;
  if (this_ != NULL) {
    mb_entry_904cccfc1ed98d3f = (*(void ***)this_)[6];
  }
  if (mb_entry_904cccfc1ed98d3f == NULL) {
  return 0;
  }
  mb_fn_904cccfc1ed98d3f mb_target_904cccfc1ed98d3f = (mb_fn_904cccfc1ed98d3f)mb_entry_904cccfc1ed98d3f;
  int32_t mb_result_904cccfc1ed98d3f = mb_target_904cccfc1ed98d3f(this_, (uint8_t *)pb_val);
  return mb_result_904cccfc1ed98d3f;
}

typedef int32_t (MB_CALL *mb_fn_5bfd4af0fe896b37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e89b50a6e27c496815efa0(void * this_, void * pb_val) {
  void *mb_entry_5bfd4af0fe896b37 = NULL;
  if (this_ != NULL) {
    mb_entry_5bfd4af0fe896b37 = (*(void ***)this_)[15];
  }
  if (mb_entry_5bfd4af0fe896b37 == NULL) {
  return 0;
  }
  mb_fn_5bfd4af0fe896b37 mb_target_5bfd4af0fe896b37 = (mb_fn_5bfd4af0fe896b37)mb_entry_5bfd4af0fe896b37;
  int32_t mb_result_5bfd4af0fe896b37 = mb_target_5bfd4af0fe896b37(this_, (uint8_t *)pb_val);
  return mb_result_5bfd4af0fe896b37;
}

typedef int32_t (MB_CALL *mb_fn_2ecc961c05aaec63)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9705450b360393093be1de20(void * this_, void * p_dialog_number) {
  void *mb_entry_2ecc961c05aaec63 = NULL;
  if (this_ != NULL) {
    mb_entry_2ecc961c05aaec63 = (*(void ***)this_)[11];
  }
  if (mb_entry_2ecc961c05aaec63 == NULL) {
  return 0;
  }
  mb_fn_2ecc961c05aaec63 mb_target_2ecc961c05aaec63 = (mb_fn_2ecc961c05aaec63)mb_entry_2ecc961c05aaec63;
  int32_t mb_result_2ecc961c05aaec63 = mb_target_2ecc961c05aaec63(this_, (uint32_t *)p_dialog_number);
  return mb_result_2ecc961c05aaec63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_61a1646ec5359e0a_p3;
typedef char mb_assert_61a1646ec5359e0a_p3[(sizeof(mb_agg_61a1646ec5359e0a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61a1646ec5359e0a)(void *, void *, uint32_t, mb_agg_61a1646ec5359e0a_p3, uint32_t, uint8_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c5fd5bde6ae20afb33abf4(void * this_, void * p_service_provider, uint32_t dw_event_id, moonbit_bytes_t guid_event_type, uint32_t dw_event_data_length, void * p_event_data, void * bstr_base_url, void * p_init_context, void * pp_es_event) {
  if (Moonbit_array_length(guid_event_type) < 16) {
  return 0;
  }
  mb_agg_61a1646ec5359e0a_p3 mb_converted_61a1646ec5359e0a_3;
  memcpy(&mb_converted_61a1646ec5359e0a_3, guid_event_type, 16);
  void *mb_entry_61a1646ec5359e0a = NULL;
  if (this_ != NULL) {
    mb_entry_61a1646ec5359e0a = (*(void ***)this_)[6];
  }
  if (mb_entry_61a1646ec5359e0a == NULL) {
  return 0;
  }
  mb_fn_61a1646ec5359e0a mb_target_61a1646ec5359e0a = (mb_fn_61a1646ec5359e0a)mb_entry_61a1646ec5359e0a;
  int32_t mb_result_61a1646ec5359e0a = mb_target_61a1646ec5359e0a(this_, p_service_provider, dw_event_id, mb_converted_61a1646ec5359e0a_3, dw_event_data_length, (uint8_t *)p_event_data, (uint16_t *)bstr_base_url, p_init_context, (void * *)pp_es_event);
  return mb_result_61a1646ec5359e0a;
}

typedef int32_t (MB_CALL *mb_fn_852331aed2a45af9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae5563d1ba6497d72bf03fb(void * this_, void * p_es_event) {
  void *mb_entry_852331aed2a45af9 = NULL;
  if (this_ != NULL) {
    mb_entry_852331aed2a45af9 = (*(void ***)this_)[6];
  }
  if (mb_entry_852331aed2a45af9 == NULL) {
  return 0;
  }
  mb_fn_852331aed2a45af9 mb_target_852331aed2a45af9 = (mb_fn_852331aed2a45af9)mb_entry_852331aed2a45af9;
  int32_t mb_result_852331aed2a45af9 = mb_target_852331aed2a45af9(this_, p_es_event);
  return mb_result_852331aed2a45af9;
}

typedef int32_t (MB_CALL *mb_fn_e1a588b17da44816)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0bacf0d7408c913de975b8f(void * this_, void * p_graph) {
  void *mb_entry_e1a588b17da44816 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a588b17da44816 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1a588b17da44816 == NULL) {
  return 0;
  }
  mb_fn_e1a588b17da44816 mb_target_e1a588b17da44816 = (mb_fn_e1a588b17da44816)mb_entry_e1a588b17da44816;
  int32_t mb_result_e1a588b17da44816 = mb_target_e1a588b17da44816(this_, p_graph);
  return mb_result_e1a588b17da44816;
}

typedef int32_t (MB_CALL *mb_fn_2665088d7006baca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dd2153403d710bab70dba3(void * this_) {
  void *mb_entry_2665088d7006baca = NULL;
  if (this_ != NULL) {
    mb_entry_2665088d7006baca = (*(void ***)this_)[9];
  }
  if (mb_entry_2665088d7006baca == NULL) {
  return 0;
  }
  mb_fn_2665088d7006baca mb_target_2665088d7006baca = (mb_fn_2665088d7006baca)mb_entry_2665088d7006baca;
  int32_t mb_result_2665088d7006baca = mb_target_2665088d7006baca(this_);
  return mb_result_2665088d7006baca;
}

typedef int32_t (MB_CALL *mb_fn_1ec78c940e06cab8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5374fb8b346e73037ff7e349(void * this_) {
  void *mb_entry_1ec78c940e06cab8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec78c940e06cab8 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ec78c940e06cab8 == NULL) {
  return 0;
  }
  mb_fn_1ec78c940e06cab8 mb_target_1ec78c940e06cab8 = (mb_fn_1ec78c940e06cab8)mb_entry_1ec78c940e06cab8;
  int32_t mb_result_1ec78c940e06cab8 = mb_target_1ec78c940e06cab8(this_);
  return mb_result_1ec78c940e06cab8;
}

typedef int32_t (MB_CALL *mb_fn_cfb437754e502b2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55057121fdc6e878d041aee(void * this_, void * p_graph) {
  void *mb_entry_cfb437754e502b2c = NULL;
  if (this_ != NULL) {
    mb_entry_cfb437754e502b2c = (*(void ***)this_)[10];
  }
  if (mb_entry_cfb437754e502b2c == NULL) {
  return 0;
  }
  mb_fn_cfb437754e502b2c mb_target_cfb437754e502b2c = (mb_fn_cfb437754e502b2c)mb_entry_cfb437754e502b2c;
  int32_t mb_result_cfb437754e502b2c = mb_target_cfb437754e502b2c(this_, p_graph);
  return mb_result_cfb437754e502b2c;
}

typedef int32_t (MB_CALL *mb_fn_08ab2c06ed94aec8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a571930ab16ed6cddad7374(void * this_, void * p_es_events) {
  void *mb_entry_08ab2c06ed94aec8 = NULL;
  if (this_ != NULL) {
    mb_entry_08ab2c06ed94aec8 = (*(void ***)this_)[8];
  }
  if (mb_entry_08ab2c06ed94aec8 == NULL) {
  return 0;
  }
  mb_fn_08ab2c06ed94aec8 mb_target_08ab2c06ed94aec8 = (mb_fn_08ab2c06ed94aec8)mb_entry_08ab2c06ed94aec8;
  int32_t mb_result_08ab2c06ed94aec8 = mb_target_08ab2c06ed94aec8(this_, p_es_events);
  return mb_result_08ab2c06ed94aec8;
}

typedef int32_t (MB_CALL *mb_fn_4bcf0161bdb94931)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c792681dbede504f693a49(void * this_, void * p_event_service) {
  void *mb_entry_4bcf0161bdb94931 = NULL;
  if (this_ != NULL) {
    mb_entry_4bcf0161bdb94931 = (*(void ***)this_)[6];
  }
  if (mb_entry_4bcf0161bdb94931 == NULL) {
  return 0;
  }
  mb_fn_4bcf0161bdb94931 mb_target_4bcf0161bdb94931 = (mb_fn_4bcf0161bdb94931)mb_entry_4bcf0161bdb94931;
  int32_t mb_result_4bcf0161bdb94931 = mb_target_4bcf0161bdb94931(this_, p_event_service);
  return mb_result_4bcf0161bdb94931;
}

typedef int32_t (MB_CALL *mb_fn_96d15333f191e0b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8cdbe7e08271d82decbb5c(void * this_, void * pf_expire_after_first_use) {
  void *mb_entry_96d15333f191e0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_96d15333f191e0b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_96d15333f191e0b8 == NULL) {
  return 0;
  }
  mb_fn_96d15333f191e0b8 mb_target_96d15333f191e0b8 = (mb_fn_96d15333f191e0b8)mb_entry_96d15333f191e0b8;
  int32_t mb_result_96d15333f191e0b8 = mb_target_96d15333f191e0b8(this_, (int32_t *)pf_expire_after_first_use);
  return mb_result_96d15333f191e0b8;
}

typedef int32_t (MB_CALL *mb_fn_59ed9d998a37a03e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b6d7ff96ef2fc1c5a6c14b(void * this_, void * pqw_expiry_date) {
  void *mb_entry_59ed9d998a37a03e = NULL;
  if (this_ != NULL) {
    mb_entry_59ed9d998a37a03e = (*(void ***)this_)[12];
  }
  if (mb_entry_59ed9d998a37a03e == NULL) {
  return 0;
  }
  mb_fn_59ed9d998a37a03e mb_target_59ed9d998a37a03e = (mb_fn_59ed9d998a37a03e)mb_entry_59ed9d998a37a03e;
  int32_t mb_result_59ed9d998a37a03e = mb_target_59ed9d998a37a03e(this_, (uint64_t *)pqw_expiry_date);
  return mb_result_59ed9d998a37a03e;
}

typedef int32_t (MB_CALL *mb_fn_b5aade07f3b8fc1e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2c65e1f6c6b19bfd1a7456(void * this_, void * pqw_expiry_date) {
  void *mb_entry_b5aade07f3b8fc1e = NULL;
  if (this_ != NULL) {
    mb_entry_b5aade07f3b8fc1e = (*(void ***)this_)[13];
  }
  if (mb_entry_b5aade07f3b8fc1e == NULL) {
  return 0;
  }
  mb_fn_b5aade07f3b8fc1e mb_target_b5aade07f3b8fc1e = (mb_fn_b5aade07f3b8fc1e)mb_entry_b5aade07f3b8fc1e;
  int32_t mb_result_b5aade07f3b8fc1e = mb_target_b5aade07f3b8fc1e(this_, (uint64_t *)pqw_expiry_date);
  return mb_result_b5aade07f3b8fc1e;
}

typedef int32_t (MB_CALL *mb_fn_c6da1ba222f98577)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb310ef6a64291aa2a1cd86(void * this_, void * dw_max_renewal_count) {
  void *mb_entry_c6da1ba222f98577 = NULL;
  if (this_ != NULL) {
    mb_entry_c6da1ba222f98577 = (*(void ***)this_)[14];
  }
  if (mb_entry_c6da1ba222f98577 == NULL) {
  return 0;
  }
  mb_fn_c6da1ba222f98577 mb_target_c6da1ba222f98577 = (mb_fn_c6da1ba222f98577)mb_entry_c6da1ba222f98577;
  int32_t mb_result_c6da1ba222f98577 = mb_target_c6da1ba222f98577(this_, (uint32_t *)dw_max_renewal_count);
  return mb_result_c6da1ba222f98577;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b3c880b7a921774_p1;
typedef char mb_assert_9b3c880b7a921774_p1[(sizeof(mb_agg_9b3c880b7a921774_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b3c880b7a921774)(void *, mb_agg_9b3c880b7a921774_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784c6f33f169596bb84d6822(void * this_, void * pguid_tuner_id) {
  void *mb_entry_9b3c880b7a921774 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3c880b7a921774 = (*(void ***)this_)[11];
  }
  if (mb_entry_9b3c880b7a921774 == NULL) {
  return 0;
  }
  mb_fn_9b3c880b7a921774 mb_target_9b3c880b7a921774 = (mb_fn_9b3c880b7a921774)mb_entry_9b3c880b7a921774;
  int32_t mb_result_9b3c880b7a921774 = mb_target_9b3c880b7a921774(this_, (mb_agg_9b3c880b7a921774_p1 *)pguid_tuner_id);
  return mb_result_9b3c880b7a921774;
}

typedef int32_t (MB_CALL *mb_fn_e2585cf6ece2549b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bcf21c78308c36c2f99581(void * this_, void * pf_ent_token_present) {
  void *mb_entry_e2585cf6ece2549b = NULL;
  if (this_ != NULL) {
    mb_entry_e2585cf6ece2549b = (*(void ***)this_)[15];
  }
  if (mb_entry_e2585cf6ece2549b == NULL) {
  return 0;
  }
  mb_fn_e2585cf6ece2549b mb_target_e2585cf6ece2549b = (mb_fn_e2585cf6ece2549b)mb_entry_e2585cf6ece2549b;
  int32_t mb_result_e2585cf6ece2549b = mb_target_e2585cf6ece2549b(this_, (int32_t *)pf_ent_token_present);
  return mb_result_e2585cf6ece2549b;
}

typedef int32_t (MB_CALL *mb_fn_9c8ba9df76de3c60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d755ef29a52951658d86618c(void * this_, void * p_request_length) {
  void *mb_entry_9c8ba9df76de3c60 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8ba9df76de3c60 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c8ba9df76de3c60 == NULL) {
  return 0;
  }
  mb_fn_9c8ba9df76de3c60 mb_target_9c8ba9df76de3c60 = (mb_fn_9c8ba9df76de3c60)mb_entry_9c8ba9df76de3c60;
  int32_t mb_result_9c8ba9df76de3c60 = mb_target_9c8ba9df76de3c60(this_, (uint32_t *)p_request_length);
  return mb_result_9c8ba9df76de3c60;
}

typedef int32_t (MB_CALL *mb_fn_b24f8d8ee5ae1d70)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2264dc5a905195973cfc1883(void * this_, void * p_request_id) {
  void *mb_entry_b24f8d8ee5ae1d70 = NULL;
  if (this_ != NULL) {
    mb_entry_b24f8d8ee5ae1d70 = (*(void ***)this_)[11];
  }
  if (mb_entry_b24f8d8ee5ae1d70 == NULL) {
  return 0;
  }
  mb_fn_b24f8d8ee5ae1d70 mb_target_b24f8d8ee5ae1d70 = (mb_fn_b24f8d8ee5ae1d70)mb_entry_b24f8d8ee5ae1d70;
  int32_t mb_result_b24f8d8ee5ae1d70 = mb_target_b24f8d8ee5ae1d70(this_, (uint32_t *)p_request_id);
  return mb_result_b24f8d8ee5ae1d70;
}

typedef struct { uint8_t bytes[32]; } mb_agg_20cf7aff5520e5df_p1;
typedef char mb_assert_20cf7aff5520e5df_p1[(sizeof(mb_agg_20cf7aff5520e5df_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20cf7aff5520e5df)(void *, mb_agg_20cf7aff5520e5df_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da3d81c9f9d9ffdd66a1e98(void * this_, void * pb_data) {
  void *mb_entry_20cf7aff5520e5df = NULL;
  if (this_ != NULL) {
    mb_entry_20cf7aff5520e5df = (*(void ***)this_)[14];
  }
  if (mb_entry_20cf7aff5520e5df == NULL) {
  return 0;
  }
  mb_fn_20cf7aff5520e5df mb_target_20cf7aff5520e5df = (mb_fn_20cf7aff5520e5df)mb_entry_20cf7aff5520e5df;
  int32_t mb_result_20cf7aff5520e5df = mb_target_20cf7aff5520e5df(this_, (mb_agg_20cf7aff5520e5df_p1 * *)pb_data);
  return mb_result_20cf7aff5520e5df;
}

typedef int32_t (MB_CALL *mb_fn_d0f8e971bf8671cf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cbe45e63e197bf4092e976(void * this_, void * p_status) {
  void *mb_entry_d0f8e971bf8671cf = NULL;
  if (this_ != NULL) {
    mb_entry_d0f8e971bf8671cf = (*(void ***)this_)[12];
  }
  if (mb_entry_d0f8e971bf8671cf == NULL) {
  return 0;
  }
  mb_fn_d0f8e971bf8671cf mb_target_d0f8e971bf8671cf = (mb_fn_d0f8e971bf8671cf)mb_entry_d0f8e971bf8671cf;
  int32_t mb_result_d0f8e971bf8671cf = mb_target_d0f8e971bf8671cf(this_, (uint32_t *)p_status);
  return mb_result_d0f8e971bf8671cf;
}

typedef int32_t (MB_CALL *mb_fn_939394b000a48bc8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743e1a065779021612f0b45a(void * this_, void * pdw_cas_failure_code) {
  void *mb_entry_939394b000a48bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_939394b000a48bc8 = (*(void ***)this_)[17];
  }
  if (mb_entry_939394b000a48bc8 == NULL) {
  return 0;
  }
  mb_fn_939394b000a48bc8 mb_target_939394b000a48bc8 = (mb_fn_939394b000a48bc8)mb_entry_939394b000a48bc8;
  int32_t mb_result_939394b000a48bc8 = mb_target_939394b000a48bc8(this_, (uint32_t *)pdw_cas_failure_code);
  return mb_result_939394b000a48bc8;
}

typedef int32_t (MB_CALL *mb_fn_dbb77bd9ba826726)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb93a0080efe073f2fd9c76(void * this_, void * pdw_callers_id) {
  void *mb_entry_dbb77bd9ba826726 = NULL;
  if (this_ != NULL) {
    mb_entry_dbb77bd9ba826726 = (*(void ***)this_)[11];
  }
  if (mb_entry_dbb77bd9ba826726 == NULL) {
  return 0;
  }
  mb_fn_dbb77bd9ba826726 mb_target_dbb77bd9ba826726 = (mb_fn_dbb77bd9ba826726)mb_entry_dbb77bd9ba826726;
  int32_t mb_result_dbb77bd9ba826726 = mb_target_dbb77bd9ba826726(this_, (uint32_t *)pdw_callers_id);
  return mb_result_dbb77bd9ba826726;
}

typedef int32_t (MB_CALL *mb_fn_e88e45cce5312ed3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a22a1c2819c6ee7e70f6e7(void * this_, void * p_descrambled_status) {
  void *mb_entry_e88e45cce5312ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_e88e45cce5312ed3 = (*(void ***)this_)[15];
  }
  if (mb_entry_e88e45cce5312ed3 == NULL) {
  return 0;
  }
  mb_fn_e88e45cce5312ed3 mb_target_e88e45cce5312ed3 = (mb_fn_e88e45cce5312ed3)mb_entry_e88e45cce5312ed3;
  int32_t mb_result_e88e45cce5312ed3 = mb_target_e88e45cce5312ed3(this_, (uint32_t *)p_descrambled_status);
  return mb_result_e88e45cce5312ed3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b4c7ac73bc59130_p1;
typedef char mb_assert_4b4c7ac73bc59130_p1[(sizeof(mb_agg_4b4c7ac73bc59130_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b4c7ac73bc59130)(void *, mb_agg_4b4c7ac73bc59130_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0c4a31db6dbaddd7a264a6(void * this_, void * pb_data) {
  void *mb_entry_4b4c7ac73bc59130 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4c7ac73bc59130 = (*(void ***)this_)[20];
  }
  if (mb_entry_4b4c7ac73bc59130 == NULL) {
  return 0;
  }
  mb_fn_4b4c7ac73bc59130 mb_target_4b4c7ac73bc59130 = (mb_fn_4b4c7ac73bc59130)mb_entry_4b4c7ac73bc59130;
  int32_t mb_result_4b4c7ac73bc59130 = mb_target_4b4c7ac73bc59130(this_, (mb_agg_4b4c7ac73bc59130_p1 * *)pb_data);
  return mb_result_4b4c7ac73bc59130;
}

typedef int32_t (MB_CALL *mb_fn_548dab07034947b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb363a3abb6a4bb551b2230e(void * this_, void * pdw_length) {
  void *mb_entry_548dab07034947b8 = NULL;
  if (this_ != NULL) {
    mb_entry_548dab07034947b8 = (*(void ***)this_)[19];
  }
  if (mb_entry_548dab07034947b8 == NULL) {
  return 0;
  }
  mb_fn_548dab07034947b8 mb_target_548dab07034947b8 = (mb_fn_548dab07034947b8)mb_entry_548dab07034947b8;
  int32_t mb_result_548dab07034947b8 = mb_target_548dab07034947b8(this_, (uint32_t *)pdw_length);
  return mb_result_548dab07034947b8;
}

typedef int32_t (MB_CALL *mb_fn_5a04764aa8a82418)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fbc5b9bec755cc5d8e6c57(void * this_, void * pqw_expiry_date) {
  void *mb_entry_5a04764aa8a82418 = NULL;
  if (this_ != NULL) {
    mb_entry_5a04764aa8a82418 = (*(void ***)this_)[21];
  }
  if (mb_entry_5a04764aa8a82418 == NULL) {
  return 0;
  }
  mb_fn_5a04764aa8a82418 mb_target_5a04764aa8a82418 = (mb_fn_5a04764aa8a82418)mb_entry_5a04764aa8a82418;
  int32_t mb_result_5a04764aa8a82418 = mb_target_5a04764aa8a82418(this_, (uint64_t *)pqw_expiry_date);
  return mb_result_5a04764aa8a82418;
}

typedef int32_t (MB_CALL *mb_fn_6d7c6be9f6401404)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dcf5110781bf18b05c9bef(void * this_, void * pbstr_filename) {
  void *mb_entry_6d7c6be9f6401404 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7c6be9f6401404 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d7c6be9f6401404 == NULL) {
  return 0;
  }
  mb_fn_6d7c6be9f6401404 mb_target_6d7c6be9f6401404 = (mb_fn_6d7c6be9f6401404)mb_entry_6d7c6be9f6401404;
  int32_t mb_result_6d7c6be9f6401404 = mb_target_6d7c6be9f6401404(this_, (uint16_t * *)pbstr_filename);
  return mb_result_6d7c6be9f6401404;
}

typedef int32_t (MB_CALL *mb_fn_8f78da73a7834fbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b57967ae08d608bd2a542d(void * this_, void * phr) {
  void *mb_entry_8f78da73a7834fbe = NULL;
  if (this_ != NULL) {
    mb_entry_8f78da73a7834fbe = (*(void ***)this_)[18];
  }
  if (mb_entry_8f78da73a7834fbe == NULL) {
  return 0;
  }
  mb_fn_8f78da73a7834fbe mb_target_8f78da73a7834fbe = (mb_fn_8f78da73a7834fbe)mb_entry_8f78da73a7834fbe;
  int32_t mb_result_8f78da73a7834fbe = mb_target_8f78da73a7834fbe(this_, (int32_t *)phr);
  return mb_result_8f78da73a7834fbe;
}

typedef int32_t (MB_CALL *mb_fn_63fae7852fdec987)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad938eb070b4808e0124fa5d(void * this_, void * pdw_renewal_result_code) {
  void *mb_entry_63fae7852fdec987 = NULL;
  if (this_ != NULL) {
    mb_entry_63fae7852fdec987 = (*(void ***)this_)[16];
  }
  if (mb_entry_63fae7852fdec987 == NULL) {
  return 0;
  }
  mb_fn_63fae7852fdec987 mb_target_63fae7852fdec987 = (mb_fn_63fae7852fdec987)mb_entry_63fae7852fdec987;
  int32_t mb_result_63fae7852fdec987 = mb_target_63fae7852fdec987(this_, (uint32_t *)pdw_renewal_result_code);
  return mb_result_63fae7852fdec987;
}

typedef int32_t (MB_CALL *mb_fn_2ce29f85b68f4781)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5553eef620873cc1e1474628(void * this_, void * pf_check_ent_token_call_needed) {
  void *mb_entry_2ce29f85b68f4781 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce29f85b68f4781 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ce29f85b68f4781 == NULL) {
  return 0;
  }
  mb_fn_2ce29f85b68f4781 mb_target_2ce29f85b68f4781 = (mb_fn_2ce29f85b68f4781)mb_entry_2ce29f85b68f4781;
  int32_t mb_result_2ce29f85b68f4781 = mb_target_2ce29f85b68f4781(this_, (int32_t *)pf_check_ent_token_call_needed);
  return mb_result_2ce29f85b68f4781;
}

typedef int32_t (MB_CALL *mb_fn_a5beb878d4c7d428)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1455380498eaf60d9dd5064f(void * this_, void * pf_renewal_successful) {
  void *mb_entry_a5beb878d4c7d428 = NULL;
  if (this_ != NULL) {
    mb_entry_a5beb878d4c7d428 = (*(void ***)this_)[13];
  }
  if (mb_entry_a5beb878d4c7d428 == NULL) {
  return 0;
  }
  mb_fn_a5beb878d4c7d428 mb_target_a5beb878d4c7d428 = (mb_fn_a5beb878d4c7d428)mb_entry_a5beb878d4c7d428;
  int32_t mb_result_a5beb878d4c7d428 = mb_target_a5beb878d4c7d428(this_, (int32_t *)pf_renewal_successful);
  return mb_result_a5beb878d4c7d428;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7158d2ed36396504_p1;
typedef char mb_assert_7158d2ed36396504_p1[(sizeof(mb_agg_7158d2ed36396504_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7158d2ed36396504)(void *, mb_agg_7158d2ed36396504_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c219830fbd312b4a4b7916(void * this_, void * pb_data) {
  void *mb_entry_7158d2ed36396504 = NULL;
  if (this_ != NULL) {
    mb_entry_7158d2ed36396504 = (*(void ***)this_)[13];
  }
  if (mb_entry_7158d2ed36396504 == NULL) {
  return 0;
  }
  mb_fn_7158d2ed36396504 mb_target_7158d2ed36396504 = (mb_fn_7158d2ed36396504)mb_entry_7158d2ed36396504;
  int32_t mb_result_7158d2ed36396504 = mb_target_7158d2ed36396504(this_, (mb_agg_7158d2ed36396504_p1 * *)pb_data);
  return mb_result_7158d2ed36396504;
}

typedef int32_t (MB_CALL *mb_fn_e6323cf6a5da522b)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73003a2f0f1bc44589be7d56(void * this_, void * p_dialog_request, void * p_dialog_number) {
  void *mb_entry_e6323cf6a5da522b = NULL;
  if (this_ != NULL) {
    mb_entry_e6323cf6a5da522b = (*(void ***)this_)[11];
  }
  if (mb_entry_e6323cf6a5da522b == NULL) {
  return 0;
  }
  mb_fn_e6323cf6a5da522b mb_target_e6323cf6a5da522b = (mb_fn_e6323cf6a5da522b)mb_entry_e6323cf6a5da522b;
  int32_t mb_result_e6323cf6a5da522b = mb_target_e6323cf6a5da522b(this_, (uint32_t *)p_dialog_request, (uint32_t *)p_dialog_number);
  return mb_result_e6323cf6a5da522b;
}

typedef int32_t (MB_CALL *mb_fn_88b10ddb17adc1db)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522ef94f0b7db222d7188feb(void * this_, void * pbstr_base_url, void * pbstr_data) {
  void *mb_entry_88b10ddb17adc1db = NULL;
  if (this_ != NULL) {
    mb_entry_88b10ddb17adc1db = (*(void ***)this_)[14];
  }
  if (mb_entry_88b10ddb17adc1db == NULL) {
  return 0;
  }
  mb_fn_88b10ddb17adc1db mb_target_88b10ddb17adc1db = (mb_fn_88b10ddb17adc1db)mb_entry_88b10ddb17adc1db;
  int32_t mb_result_88b10ddb17adc1db = mb_target_88b10ddb17adc1db(this_, (uint16_t * *)pbstr_base_url, (uint16_t * *)pbstr_data);
  return mb_result_88b10ddb17adc1db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb14bbb1d35067db_p1;
typedef char mb_assert_eb14bbb1d35067db_p1[(sizeof(mb_agg_eb14bbb1d35067db_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb14bbb1d35067db)(void *, mb_agg_eb14bbb1d35067db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ba3667a4cd8182d66e514f(void * this_, void * guid_dialog_type) {
  void *mb_entry_eb14bbb1d35067db = NULL;
  if (this_ != NULL) {
    mb_entry_eb14bbb1d35067db = (*(void ***)this_)[12];
  }
  if (mb_entry_eb14bbb1d35067db == NULL) {
  return 0;
  }
  mb_fn_eb14bbb1d35067db mb_target_eb14bbb1d35067db = (mb_fn_eb14bbb1d35067db)mb_entry_eb14bbb1d35067db;
  int32_t mb_result_eb14bbb1d35067db = mb_target_eb14bbb1d35067db(this_, (mb_agg_eb14bbb1d35067db_p1 *)guid_dialog_type);
  return mb_result_eb14bbb1d35067db;
}

typedef int32_t (MB_CALL *mb_fn_9edf8a5bf2cddd84)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43725d823bc63571a5b52bcf(void * this_, void * pby_consequences) {
  void *mb_entry_9edf8a5bf2cddd84 = NULL;
  if (this_ != NULL) {
    mb_entry_9edf8a5bf2cddd84 = (*(void ***)this_)[13];
  }
  if (mb_entry_9edf8a5bf2cddd84 == NULL) {
  return 0;
  }
  mb_fn_9edf8a5bf2cddd84 mb_target_9edf8a5bf2cddd84 = (mb_fn_9edf8a5bf2cddd84)mb_entry_9edf8a5bf2cddd84;
  int32_t mb_result_9edf8a5bf2cddd84 = mb_target_9edf8a5bf2cddd84(this_, (uint8_t *)pby_consequences);
  return mb_result_9edf8a5bf2cddd84;
}

typedef int32_t (MB_CALL *mb_fn_f56768e5a8f11974)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3f0a7d413355dd9f5749ab(void * this_, void * pdw_estimated_time) {
  void *mb_entry_f56768e5a8f11974 = NULL;
  if (this_ != NULL) {
    mb_entry_f56768e5a8f11974 = (*(void ***)this_)[14];
  }
  if (mb_entry_f56768e5a8f11974 == NULL) {
  return 0;
  }
  mb_fn_f56768e5a8f11974 mb_target_f56768e5a8f11974 = (mb_fn_f56768e5a8f11974)mb_entry_f56768e5a8f11974;
  int32_t mb_result_f56768e5a8f11974 = mb_target_f56768e5a8f11974(this_, (uint32_t *)pdw_estimated_time);
  return mb_result_f56768e5a8f11974;
}

typedef int32_t (MB_CALL *mb_fn_8567f8ed8b824c0f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422861e0a4ce1e6a95dee8be(void * this_, void * pby_priority) {
  void *mb_entry_8567f8ed8b824c0f = NULL;
  if (this_ != NULL) {
    mb_entry_8567f8ed8b824c0f = (*(void ***)this_)[11];
  }
  if (mb_entry_8567f8ed8b824c0f == NULL) {
  return 0;
  }
  mb_fn_8567f8ed8b824c0f mb_target_8567f8ed8b824c0f = (mb_fn_8567f8ed8b824c0f)mb_entry_8567f8ed8b824c0f;
  int32_t mb_result_8567f8ed8b824c0f = mb_target_8567f8ed8b824c0f(this_, (uint8_t *)pby_priority);
  return mb_result_8567f8ed8b824c0f;
}

typedef int32_t (MB_CALL *mb_fn_8688e47b24162fad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072ecf179d93b0a6ae6958d1(void * this_, void * pby_reason) {
  void *mb_entry_8688e47b24162fad = NULL;
  if (this_ != NULL) {
    mb_entry_8688e47b24162fad = (*(void ***)this_)[12];
  }
  if (mb_entry_8688e47b24162fad == NULL) {
  return 0;
  }
  mb_fn_8688e47b24162fad mb_target_8688e47b24162fad = (mb_fn_8688e47b24162fad)mb_entry_8688e47b24162fad;
  int32_t mb_result_8688e47b24162fad = mb_target_8688e47b24162fad(this_, (uint8_t *)pby_reason);
  return mb_result_8688e47b24162fad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_55ac00aa83aea99c_p1;
typedef char mb_assert_55ac00aa83aea99c_p1[(sizeof(mb_agg_55ac00aa83aea99c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55ac00aa83aea99c)(void *, mb_agg_55ac00aa83aea99c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a154735854d6139a54acd0(void * this_, void * pbstr_names) {
  void *mb_entry_55ac00aa83aea99c = NULL;
  if (this_ != NULL) {
    mb_entry_55ac00aa83aea99c = (*(void ***)this_)[11];
  }
  if (mb_entry_55ac00aa83aea99c == NULL) {
  return 0;
  }
  mb_fn_55ac00aa83aea99c mb_target_55ac00aa83aea99c = (mb_fn_55ac00aa83aea99c)mb_entry_55ac00aa83aea99c;
  int32_t mb_result_55ac00aa83aea99c = mb_target_55ac00aa83aea99c(this_, (mb_agg_55ac00aa83aea99c_p1 * *)pbstr_names);
  return mb_result_55ac00aa83aea99c;
}

typedef int32_t (MB_CALL *mb_fn_a1d935e3f3ab3708)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccda40a4e5635004e1b95f65(void * this_, void * prot_type, void * lp_date_time) {
  void *mb_entry_a1d935e3f3ab3708 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d935e3f3ab3708 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1d935e3f3ab3708 == NULL) {
  return 0;
  }
  mb_fn_a1d935e3f3ab3708 mb_target_a1d935e3f3ab3708 = (mb_fn_a1d935e3f3ab3708)mb_entry_a1d935e3f3ab3708;
  int32_t mb_result_a1d935e3f3ab3708 = mb_target_a1d935e3f3ab3708(this_, (int32_t *)prot_type, (int32_t *)lp_date_time);
  return mb_result_a1d935e3f3ab3708;
}

typedef int32_t (MB_CALL *mb_fn_36f0cb834429fce0)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982c48584344bf67926276b6(void * this_, void * p_en_system, void * p_en_rating, void * plbf_en_attr) {
  void *mb_entry_36f0cb834429fce0 = NULL;
  if (this_ != NULL) {
    mb_entry_36f0cb834429fce0 = (*(void ***)this_)[7];
  }
  if (mb_entry_36f0cb834429fce0 == NULL) {
  return 0;
  }
  mb_fn_36f0cb834429fce0 mb_target_36f0cb834429fce0 = (mb_fn_36f0cb834429fce0)mb_entry_36f0cb834429fce0;
  int32_t mb_result_36f0cb834429fce0 = mb_target_36f0cb834429fce0(this_, (int32_t *)p_en_system, (int32_t *)p_en_rating, (int32_t *)plbf_en_attr);
  return mb_result_36f0cb834429fce0;
}

typedef int32_t (MB_CALL *mb_fn_b8a0f18899f5addf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac24fd57d3010cd7a0930887(void * this_) {
  void *mb_entry_b8a0f18899f5addf = NULL;
  if (this_ != NULL) {
    mb_entry_b8a0f18899f5addf = (*(void ***)this_)[9];
  }
  if (mb_entry_b8a0f18899f5addf == NULL) {
  return 0;
  }
  mb_fn_b8a0f18899f5addf mb_target_b8a0f18899f5addf = (mb_fn_b8a0f18899f5addf)mb_entry_b8a0f18899f5addf;
  int32_t mb_result_b8a0f18899f5addf = mb_target_b8a0f18899f5addf(this_);
  return mb_result_b8a0f18899f5addf;
}

typedef int32_t (MB_CALL *mb_fn_83f6a925867f40a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edcc22fa0113c99c0d02f45(void * this_, int32_t f_rec_state) {
  void *mb_entry_83f6a925867f40a3 = NULL;
  if (this_ != NULL) {
    mb_entry_83f6a925867f40a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_83f6a925867f40a3 == NULL) {
  return 0;
  }
  mb_fn_83f6a925867f40a3 mb_target_83f6a925867f40a3 = (mb_fn_83f6a925867f40a3)mb_entry_83f6a925867f40a3;
  int32_t mb_result_83f6a925867f40a3 = mb_target_83f6a925867f40a3(this_, f_rec_state);
  return mb_result_83f6a925867f40a3;
}

typedef int32_t (MB_CALL *mb_fn_6d000841b94dd771)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa5d6474f9815d5d9e528f3(void * this_, void * p_hr_co_create_ret_val) {
  void *mb_entry_6d000841b94dd771 = NULL;
  if (this_ != NULL) {
    mb_entry_6d000841b94dd771 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d000841b94dd771 == NULL) {
  return 0;
  }
  mb_fn_6d000841b94dd771 mb_target_6d000841b94dd771 = (mb_fn_6d000841b94dd771)mb_entry_6d000841b94dd771;
  int32_t mb_result_6d000841b94dd771 = mb_target_6d000841b94dd771(this_, (int32_t *)p_hr_co_create_ret_val);
  return mb_result_6d000841b94dd771;
}

typedef int32_t (MB_CALL *mb_fn_09e2ace5d65d6310)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615f583d6a1649ad3ca73c04(void * this_, void * pp_unk_drm_secure_channel) {
  void *mb_entry_09e2ace5d65d6310 = NULL;
  if (this_ != NULL) {
    mb_entry_09e2ace5d65d6310 = (*(void ***)this_)[7];
  }
  if (mb_entry_09e2ace5d65d6310 == NULL) {
  return 0;
  }
  mb_fn_09e2ace5d65d6310 mb_target_09e2ace5d65d6310 = (mb_fn_09e2ace5d65d6310)mb_entry_09e2ace5d65d6310;
  int32_t mb_result_09e2ace5d65d6310 = mb_target_09e2ace5d65d6310(this_, (void * *)pp_unk_drm_secure_channel);
  return mb_result_09e2ace5d65d6310;
}

typedef int32_t (MB_CALL *mb_fn_1cb1e307891a8ed4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665e05057e86fc8c06c9cd0b(void * this_, int32_t license_id) {
  void *mb_entry_1cb1e307891a8ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb1e307891a8ed4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cb1e307891a8ed4 == NULL) {
  return 0;
  }
  mb_fn_1cb1e307891a8ed4 mb_target_1cb1e307891a8ed4 = (mb_fn_1cb1e307891a8ed4)mb_entry_1cb1e307891a8ed4;
  int32_t mb_result_1cb1e307891a8ed4 = mb_target_1cb1e307891a8ed4(this_, license_id);
  return mb_result_1cb1e307891a8ed4;
}

typedef int32_t (MB_CALL *mb_fn_a635f69789665912)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416c269a064087d8d8e43171(void * this_, void * pp_enum) {
  void *mb_entry_a635f69789665912 = NULL;
  if (this_ != NULL) {
    mb_entry_a635f69789665912 = (*(void ***)this_)[9];
  }
  if (mb_entry_a635f69789665912 == NULL) {
  return 0;
  }
  mb_fn_a635f69789665912 mb_target_a635f69789665912 = (mb_fn_a635f69789665912)mb_entry_a635f69789665912;
  int32_t mb_result_a635f69789665912 = mb_target_a635f69789665912(this_, (void * *)pp_enum);
  return mb_result_a635f69789665912;
}

typedef int32_t (MB_CALL *mb_fn_0cfa4b2c24933716)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2960fd177b230e896134f004(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_0cfa4b2c24933716 = NULL;
  if (this_ != NULL) {
    mb_entry_0cfa4b2c24933716 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cfa4b2c24933716 == NULL) {
  return 0;
  }
  mb_fn_0cfa4b2c24933716 mb_target_0cfa4b2c24933716 = (mb_fn_0cfa4b2c24933716)mb_entry_0cfa4b2c24933716;
  int32_t mb_result_0cfa4b2c24933716 = mb_target_0cfa4b2c24933716(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_0cfa4b2c24933716;
}

typedef int32_t (MB_CALL *mb_fn_97c3a7e1ba6fb0c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3437daad1fca5aa59d78466a(void * this_) {
  void *mb_entry_97c3a7e1ba6fb0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_97c3a7e1ba6fb0c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_97c3a7e1ba6fb0c5 == NULL) {
  return 0;
  }
  mb_fn_97c3a7e1ba6fb0c5 mb_target_97c3a7e1ba6fb0c5 = (mb_fn_97c3a7e1ba6fb0c5)mb_entry_97c3a7e1ba6fb0c5;
  int32_t mb_result_97c3a7e1ba6fb0c5 = mb_target_97c3a7e1ba6fb0c5(this_);
  return mb_result_97c3a7e1ba6fb0c5;
}

typedef int32_t (MB_CALL *mb_fn_6b30a3d88dcbfcef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881eaff22d240212f75b70da(void * this_, uint32_t celt) {
  void *mb_entry_6b30a3d88dcbfcef = NULL;
  if (this_ != NULL) {
    mb_entry_6b30a3d88dcbfcef = (*(void ***)this_)[7];
  }
  if (mb_entry_6b30a3d88dcbfcef == NULL) {
  return 0;
  }
  mb_fn_6b30a3d88dcbfcef mb_target_6b30a3d88dcbfcef = (mb_fn_6b30a3d88dcbfcef)mb_entry_6b30a3d88dcbfcef;
  int32_t mb_result_6b30a3d88dcbfcef = mb_target_6b30a3d88dcbfcef(this_, celt);
  return mb_result_6b30a3d88dcbfcef;
}

typedef int32_t (MB_CALL *mb_fn_145f66008db5236b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb9d1440c71058cbdbbc31a(void * this_, void * pp_enum) {
  void *mb_entry_145f66008db5236b = NULL;
  if (this_ != NULL) {
    mb_entry_145f66008db5236b = (*(void ***)this_)[9];
  }
  if (mb_entry_145f66008db5236b == NULL) {
  return 0;
  }
  mb_fn_145f66008db5236b mb_target_145f66008db5236b = (mb_fn_145f66008db5236b)mb_entry_145f66008db5236b;
  int32_t mb_result_145f66008db5236b = mb_target_145f66008db5236b(this_, (void * *)pp_enum);
  return mb_result_145f66008db5236b;
}

typedef int32_t (MB_CALL *mb_fn_1d0efe0afdf8e495)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86aec925d05e05eafa7428bd(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_1d0efe0afdf8e495 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0efe0afdf8e495 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d0efe0afdf8e495 == NULL) {
  return 0;
  }
  mb_fn_1d0efe0afdf8e495 mb_target_1d0efe0afdf8e495 = (mb_fn_1d0efe0afdf8e495)mb_entry_1d0efe0afdf8e495;
  int32_t mb_result_1d0efe0afdf8e495 = mb_target_1d0efe0afdf8e495(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_1d0efe0afdf8e495;
}

typedef int32_t (MB_CALL *mb_fn_eb2afa0f9aa7e9bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362f1b23b3701ca77233cd3c(void * this_) {
  void *mb_entry_eb2afa0f9aa7e9bb = NULL;
  if (this_ != NULL) {
    mb_entry_eb2afa0f9aa7e9bb = (*(void ***)this_)[8];
  }
  if (mb_entry_eb2afa0f9aa7e9bb == NULL) {
  return 0;
  }
  mb_fn_eb2afa0f9aa7e9bb mb_target_eb2afa0f9aa7e9bb = (mb_fn_eb2afa0f9aa7e9bb)mb_entry_eb2afa0f9aa7e9bb;
  int32_t mb_result_eb2afa0f9aa7e9bb = mb_target_eb2afa0f9aa7e9bb(this_);
  return mb_result_eb2afa0f9aa7e9bb;
}

typedef int32_t (MB_CALL *mb_fn_0f2dac3c721898d4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d23e2ed70c49e4d893f779(void * this_, uint32_t celt) {
  void *mb_entry_0f2dac3c721898d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0f2dac3c721898d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f2dac3c721898d4 == NULL) {
  return 0;
  }
  mb_fn_0f2dac3c721898d4 mb_target_0f2dac3c721898d4 = (mb_fn_0f2dac3c721898d4)mb_entry_0f2dac3c721898d4;
  int32_t mb_result_0f2dac3c721898d4 = mb_target_0f2dac3c721898d4(this_, celt);
  return mb_result_0f2dac3c721898d4;
}

typedef int32_t (MB_CALL *mb_fn_2f32feb0194e1824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0123df2b699fe72483f20d(void * this_, void * ppenum) {
  void *mb_entry_2f32feb0194e1824 = NULL;
  if (this_ != NULL) {
    mb_entry_2f32feb0194e1824 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f32feb0194e1824 == NULL) {
  return 0;
  }
  mb_fn_2f32feb0194e1824 mb_target_2f32feb0194e1824 = (mb_fn_2f32feb0194e1824)mb_entry_2f32feb0194e1824;
  int32_t mb_result_2f32feb0194e1824 = mb_target_2f32feb0194e1824(this_, (void * *)ppenum);
  return mb_result_2f32feb0194e1824;
}

