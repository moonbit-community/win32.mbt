#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fe86aa464544b97b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a1bbb5a3f2828d043e9b32(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_f29675f6231a758686184879(void * this_, void * psz_name) {
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
int32_t moonbit_win32_f10eb0635d0f0cdd998a7305(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_e2dcfd73645752f68c1a8628(void * this_, void * psz_name) {
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
int32_t moonbit_win32_d0999384d47e64b454408eeb(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_459b1d4163deac5f1557ec24(void * this_, void * pb_val) {
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
int32_t moonbit_win32_435c2dfc117295a20444c376(void * this_, void * pb_val) {
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
int32_t moonbit_win32_bb095e08379c7fbfc5619b89(void * this_, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_c31c6d73a09358aa0c45b956(void * this_, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_8ce50f69f7ecb59d592234f9(void * this_, void * pb_val) {
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
int32_t moonbit_win32_9cb014fd09f151c0d0f62cc4(void * this_, void * pb_val) {
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
int32_t moonbit_win32_7d3490c0f3ad7fccce60c652(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_7433e9dc9ce70ea678e6edd7(void * this_, uint32_t b_record_index, void * pb_val) {
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
int32_t moonbit_win32_663af4306da197a64a425213(void * this_, void * pb_val) {
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
int32_t moonbit_win32_7e1d9317b078adce002da751(void * this_, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_a655ba0e04467befce055300(void * this_, void * psz_code) {
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
int32_t moonbit_win32_39e733109c7cc39cdf81ea78(void * this_, void * pb_val) {
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
int32_t moonbit_win32_debc030e644990a659415665(void * this_, void * pb_val) {
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
int32_t moonbit_win32_24c7bbe4863a7f8d16dd6604(void * this_, int32_t conv_mode, void * pbstr_text) {
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
int32_t moonbit_win32_b4efff7f0a899ff4c9487cb6(void * this_, void * pw_bouquet_id, void * pp_bat) {
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
int32_t moonbit_win32_1b6b7b974caefe4e89bf896e(void * this_, uint32_t dw_timeout, void * pp_cat) {
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
int32_t moonbit_win32_920a1b48a20e01f398062670(void * this_, uint32_t dw_timeout, void * pp_dit) {
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
int32_t moonbit_win32_19d368e55f497a659f0b99a4(void * this_, uint32_t table_id, void * pw_service_id, void * pp_eit) {
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
int32_t moonbit_win32_5118462dd57e52a24b32505a(void * this_, uint32_t table_id, void * pw_network_id, void * pp_nit) {
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
int32_t moonbit_win32_6795bc0a1956faeafdaac7a6(void * this_, void * pp_pat) {
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
int32_t moonbit_win32_9937e94b0314ebb9157d23a9(void * this_, uint32_t pid, void * pw_program_number, void * pp_pmt) {
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
int32_t moonbit_win32_9f658262776844cca4072035(void * this_, uint32_t dw_timeout, void * pp_rst) {
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
int32_t moonbit_win32_3e9f2bae7b0fdaef4b471baa(void * this_, uint32_t table_id, void * pw_transport_stream_id, void * pp_sdt) {
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
int32_t moonbit_win32_2c5932d5b8923d8275b9199b(void * this_, uint32_t dw_timeout, void * pp_sit) {
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
int32_t moonbit_win32_dedc9b509708a3f57746114c(void * this_, uint32_t pid, uint32_t dw_timeout, void * pp_st) {
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
int32_t moonbit_win32_e5783cb4da915eb7e5272386(void * this_, void * pp_tdt) {
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
int32_t moonbit_win32_698008e42d2daf94f483dd82(void * this_, void * pp_tot) {
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
int32_t moonbit_win32_ec13105fe2971d811feb9838(void * this_, void * pp_tsdt) {
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
int32_t moonbit_win32_1508a1ade210b72b89783e20(void * this_, void * punk_mpeg2_data) {
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
int32_t moonbit_win32_2315c60331a2bcb555bddacc(void * this_, uint32_t table_id, void * pw_service_id, void * pb_segment, void * pp_eit) {
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
int32_t moonbit_win32_e796e4d15e2e9de8829a6216(void * this_, void * pb_val) {
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
int32_t moonbit_win32_54b442bd1042a1979e40e59e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_b78819da111106813c4c4c5c(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_0753c94fccf1e94dedad1d10(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_66de2c959fd59c0464ed92c1(void * this_, uint32_t b_record_index, void * pul_val) {
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
int32_t moonbit_win32_aad77234328e502dfb1d4a9b(void * this_, uint32_t b_record_index, void * pb_val) {
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
int32_t moonbit_win32_0ced4daab3c92317cf67d11d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_e19bfec756aff70a7ff89c3c(void * this_, void * pb_val) {
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
int32_t moonbit_win32_411278bab970e6fcbcf5a9fa(void * this_, void * pb_val) {
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
int32_t moonbit_win32_ff6d25be14cc55c97e0214b7(void * this_, uint32_t b_record_index, void * pul_val) {
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
int32_t moonbit_win32_6fa8b3eb305673af7faaa9a1(void * this_, uint32_t b_record_index, void * pb_val) {
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
int32_t moonbit_win32_8132dfc58b58768988054d54(void * this_, uint32_t b_record_index, void * pb_val) {
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
int32_t moonbit_win32_39568f68fbb6ab5a445c0bf7(void * this_, uint32_t b_record_index, void * pb_val) {
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
int32_t moonbit_win32_b0186db61934b4393c94032b(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c1028cfe6369af91067b38b3(void * this_, void * pb_val) {
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
int32_t moonbit_win32_d5c174619bd005b50c93dc3c(void * this_, void * pw_val) {
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
int32_t moonbit_win32_8b3c5678e16a788e13b81ceb(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_8602e53ada040b67800f5a67(void * this_, void * pb_val) {
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
int32_t moonbit_win32_f3e9c4d479a3736d4ce2bcac(void * this_, void * pb_val) {
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
int32_t moonbit_win32_dbb32f99915ccd4854bc2295(void * this_, void * pb_val) {
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
int32_t moonbit_win32_43ed88828cd87180a816cbd3(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c5e3337e39df92879de23c80(void * this_, void * pb_val) {
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
int32_t moonbit_win32_dc0282a48c5798e4e5b487fc(void * this_, void * pw_val) {
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
int32_t moonbit_win32_48a2d6237a2638711dce882e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c74f57371e4c491e58ffeb5b(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c3978fac8e5e6ae8539754ba(void * this_, void * pb_val) {
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
int32_t moonbit_win32_f6b5f3b4e63ee56ca56a870c(void * this_, void * pb_val) {
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
int32_t moonbit_win32_bd5a60ae638e4a50616b7d96(void * this_, void * pb_val) {
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
int32_t moonbit_win32_6b1f95e981d4dc3c94a04c3a(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_f46f5e1519f64dc715965c89(void * this_, void * pb_val) {
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
int32_t moonbit_win32_bb9dc6e784bf8f6cfd764387(void * this_, void * pb_val) {
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
int32_t moonbit_win32_38c5f1a3a607e57b06ea738e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_9b5a2bb8767bc0e6abcf6eac(void * this_, void * pb_val) {
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
int32_t moonbit_win32_498ae63e010f035568a02ee3(void * this_, void * pb_val) {
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
int32_t moonbit_win32_01668107a199bac5572fe996(void * this_, void * pb_val) {
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
int32_t moonbit_win32_5e292ead4db642e17825e64e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_ab8733d33506021449cd1f63(void * this_, void * pb_val) {
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
int32_t moonbit_win32_a74e0da592b1cf8bb9feb0e4(void * this_, void * pb_val) {
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
int32_t moonbit_win32_4dd71e68b4a195e70d60c883(void * this_, void * p_dialog_number) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_61a1646ec5359e0a_p3;
typedef char mb_assert_61a1646ec5359e0a_p3[(sizeof(mb_agg_61a1646ec5359e0a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_61a1646ec5359e0a_p3[(MB_ALIGNOF(mb_agg_61a1646ec5359e0a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61a1646ec5359e0a)(void *, void *, uint32_t, mb_agg_61a1646ec5359e0a_p3, uint32_t, uint8_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676eace0cac1bbd9cf498eac(void * this_, void * p_service_provider, uint32_t dw_event_id, moonbit_bytes_t guid_event_type, uint32_t dw_event_data_length, void * p_event_data, void * bstr_base_url, void * p_init_context, void * pp_es_event) {
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
int32_t moonbit_win32_d8a15bf970d23fa16cb711d9(void * this_, void * p_es_event) {
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
int32_t moonbit_win32_69cf41d1e14a05ceef5bfdf0(void * this_, void * p_graph) {
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
int32_t moonbit_win32_d6e49c2beb07d8f43efc1d30(void * this_) {
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
int32_t moonbit_win32_28a1d627a6a0c1efddd3b717(void * this_) {
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
int32_t moonbit_win32_5e77d41e6549a1007ba35be9(void * this_, void * p_graph) {
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
int32_t moonbit_win32_f94ce7e564dbc12af422910e(void * this_, void * p_es_events) {
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
int32_t moonbit_win32_adf5194a7072602efdeb3070(void * this_, void * p_event_service) {
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
int32_t moonbit_win32_09b79cd19c6b9491bb48afad(void * this_, void * pf_expire_after_first_use) {
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
int32_t moonbit_win32_d59072e469a6d83d3df0e2ab(void * this_, void * pqw_expiry_date) {
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
int32_t moonbit_win32_de1c415818f8acc4a6a1d5cc(void * this_, void * pqw_expiry_date) {
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
int32_t moonbit_win32_0a8126404a6e03f028371e71(void * this_, void * dw_max_renewal_count) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b3c880b7a921774_p1;
typedef char mb_assert_9b3c880b7a921774_p1[(sizeof(mb_agg_9b3c880b7a921774_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9b3c880b7a921774_p1[(MB_ALIGNOF(mb_agg_9b3c880b7a921774_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b3c880b7a921774)(void *, mb_agg_9b3c880b7a921774_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d558d0516fff152d171d8d03(void * this_, void * pguid_tuner_id) {
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
int32_t moonbit_win32_e696147337904c7f39adaecb(void * this_, void * pf_ent_token_present) {
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
int32_t moonbit_win32_2764db322bf939bbf70a33f0(void * this_, void * p_request_length) {
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
int32_t moonbit_win32_1479b41417bb4a9b106f9e89(void * this_, void * p_request_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_20cf7aff5520e5df_p1;
typedef char mb_assert_20cf7aff5520e5df_p1[(sizeof(mb_agg_20cf7aff5520e5df_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_20cf7aff5520e5df_p1[(MB_ALIGNOF(mb_agg_20cf7aff5520e5df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20cf7aff5520e5df)(void *, mb_agg_20cf7aff5520e5df_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ab6caa30faa817da057a3a(void * this_, void * pb_data) {
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
int32_t moonbit_win32_d99fbcbb3483eec76f6cb244(void * this_, void * p_status) {
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
int32_t moonbit_win32_83f56798123cefdc95bfc852(void * this_, void * pdw_cas_failure_code) {
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
int32_t moonbit_win32_50a44e1599f4d56f729692fe(void * this_, void * pdw_callers_id) {
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
int32_t moonbit_win32_113f63feb0336cf79901ef0b(void * this_, void * p_descrambled_status) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4b4c7ac73bc59130_p1;
typedef char mb_assert_4b4c7ac73bc59130_p1[(sizeof(mb_agg_4b4c7ac73bc59130_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4b4c7ac73bc59130_p1[(MB_ALIGNOF(mb_agg_4b4c7ac73bc59130_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b4c7ac73bc59130)(void *, mb_agg_4b4c7ac73bc59130_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3539888f806a4896adb401e(void * this_, void * pb_data) {
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
int32_t moonbit_win32_01db09f615a09ac3426861a5(void * this_, void * pdw_length) {
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
int32_t moonbit_win32_280c869b4054a0dc0d2a5ad6(void * this_, void * pqw_expiry_date) {
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
int32_t moonbit_win32_6227590daed3893d45be8366(void * this_, void * pbstr_filename) {
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
int32_t moonbit_win32_e2e8f1dd0f261485f5d17272(void * this_, void * phr) {
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
int32_t moonbit_win32_adb42dc903e49a4833f4f6cf(void * this_, void * pdw_renewal_result_code) {
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
int32_t moonbit_win32_77bbe27e8638c0a2c83f4c03(void * this_, void * pf_check_ent_token_call_needed) {
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
int32_t moonbit_win32_05eada2055f992226f125b17(void * this_, void * pf_renewal_successful) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7158d2ed36396504_p1;
typedef char mb_assert_7158d2ed36396504_p1[(sizeof(mb_agg_7158d2ed36396504_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7158d2ed36396504_p1[(MB_ALIGNOF(mb_agg_7158d2ed36396504_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7158d2ed36396504)(void *, mb_agg_7158d2ed36396504_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec738302bf83493d94bb155(void * this_, void * pb_data) {
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
int32_t moonbit_win32_1cf4cc6b149dd4af0353fb31(void * this_, void * p_dialog_request, void * p_dialog_number) {
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
int32_t moonbit_win32_161b4d49ecebb7d316d61b79(void * this_, void * pbstr_base_url, void * pbstr_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb14bbb1d35067db_p1;
typedef char mb_assert_eb14bbb1d35067db_p1[(sizeof(mb_agg_eb14bbb1d35067db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eb14bbb1d35067db_p1[(MB_ALIGNOF(mb_agg_eb14bbb1d35067db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb14bbb1d35067db)(void *, mb_agg_eb14bbb1d35067db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5350b8eeacade43afac20b8d(void * this_, void * guid_dialog_type) {
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
int32_t moonbit_win32_127fb7263788367b19544776(void * this_, void * pby_consequences) {
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
int32_t moonbit_win32_597d60f02ba2f05cab95b0c2(void * this_, void * pdw_estimated_time) {
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
int32_t moonbit_win32_93dd77f888a05712f9501596(void * this_, void * pby_priority) {
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
int32_t moonbit_win32_418e8c50f4e275baf5cdcf43(void * this_, void * pby_reason) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_55ac00aa83aea99c_p1;
typedef char mb_assert_55ac00aa83aea99c_p1[(sizeof(mb_agg_55ac00aa83aea99c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_55ac00aa83aea99c_p1[(MB_ALIGNOF(mb_agg_55ac00aa83aea99c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55ac00aa83aea99c)(void *, mb_agg_55ac00aa83aea99c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacf538d74a693c345c50a30(void * this_, void * pbstr_names) {
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
int32_t moonbit_win32_42843ba56d8a9a48417bf1fa(void * this_, void * prot_type, void * lp_date_time) {
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
int32_t moonbit_win32_12987aa33083a99614db52a8(void * this_, void * p_en_system, void * p_en_rating, void * plbf_en_attr) {
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
int32_t moonbit_win32_8a49b68e09032667ca8ba2bd(void * this_) {
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
int32_t moonbit_win32_706760b7eeb77c68bbf6f09f(void * this_, int32_t f_rec_state) {
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
int32_t moonbit_win32_85a2b9b80b2fb2c0f8d108c7(void * this_, void * p_hr_co_create_ret_val) {
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
int32_t moonbit_win32_1d521d00cea14401ef4baa56(void * this_, void * pp_unk_drm_secure_channel) {
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
int32_t moonbit_win32_b6d3789e23187b8442fe4948(void * this_, int32_t license_id) {
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
int32_t moonbit_win32_0f700ec76f1039764bd19694(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_103b2957df686366466d6d28(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_eef20ac6b11a119909b46ad0(void * this_) {
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
int32_t moonbit_win32_c351fc0d610c0d80f2774eb4(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_e57cdfa2f8871acba74148e8(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_3d26a28fc682085fe5c40b2b(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_ad815e680c62717602b457ee(void * this_) {
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
int32_t moonbit_win32_34ff05ecd81b6848c30df319(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_a17d8c65c989cecffc4298be(void * this_, void * ppenum) {
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

