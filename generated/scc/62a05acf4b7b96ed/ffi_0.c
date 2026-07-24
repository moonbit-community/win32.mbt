#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e69a1a15197cb435)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2209a902eb80504891770f2(void * this_, void * pbstr_address1) {
  void *mb_entry_e69a1a15197cb435 = NULL;
  if (this_ != NULL) {
    mb_entry_e69a1a15197cb435 = (*(void ***)this_)[9];
  }
  if (mb_entry_e69a1a15197cb435 == NULL) {
  return 0;
  }
  mb_fn_e69a1a15197cb435 mb_target_e69a1a15197cb435 = (mb_fn_e69a1a15197cb435)mb_entry_e69a1a15197cb435;
  int32_t mb_result_e69a1a15197cb435 = mb_target_e69a1a15197cb435(this_, (uint16_t * *)pbstr_address1);
  return mb_result_e69a1a15197cb435;
}

typedef int32_t (MB_CALL *mb_fn_6e6ac3d5963ac15d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c64c85b4dc9bc5e4959065f(void * this_, void * pbstr_address2) {
  void *mb_entry_6e6ac3d5963ac15d = NULL;
  if (this_ != NULL) {
    mb_entry_6e6ac3d5963ac15d = (*(void ***)this_)[10];
  }
  if (mb_entry_6e6ac3d5963ac15d == NULL) {
  return 0;
  }
  mb_fn_6e6ac3d5963ac15d mb_target_6e6ac3d5963ac15d = (mb_fn_6e6ac3d5963ac15d)mb_entry_6e6ac3d5963ac15d;
  int32_t mb_result_6e6ac3d5963ac15d = mb_target_6e6ac3d5963ac15d(this_, (uint16_t * *)pbstr_address2);
  return mb_result_6e6ac3d5963ac15d;
}

typedef int32_t (MB_CALL *mb_fn_c2376cdea0c1ef6a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7082cf57a2348449c385cd(void * this_, void * pbstr_city) {
  void *mb_entry_c2376cdea0c1ef6a = NULL;
  if (this_ != NULL) {
    mb_entry_c2376cdea0c1ef6a = (*(void ***)this_)[11];
  }
  if (mb_entry_c2376cdea0c1ef6a == NULL) {
  return 0;
  }
  mb_fn_c2376cdea0c1ef6a mb_target_c2376cdea0c1ef6a = (mb_fn_c2376cdea0c1ef6a)mb_entry_c2376cdea0c1ef6a;
  int32_t mb_result_c2376cdea0c1ef6a = mb_target_c2376cdea0c1ef6a(this_, (uint16_t * *)pbstr_city);
  return mb_result_c2376cdea0c1ef6a;
}

typedef int32_t (MB_CALL *mb_fn_879de1b982e20693)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708621297c5f330da786326a(void * this_, void * pbstr_country_region) {
  void *mb_entry_879de1b982e20693 = NULL;
  if (this_ != NULL) {
    mb_entry_879de1b982e20693 = (*(void ***)this_)[14];
  }
  if (mb_entry_879de1b982e20693 == NULL) {
  return 0;
  }
  mb_fn_879de1b982e20693 mb_target_879de1b982e20693 = (mb_fn_879de1b982e20693)mb_entry_879de1b982e20693;
  int32_t mb_result_879de1b982e20693 = mb_target_879de1b982e20693(this_, (uint16_t * *)pbstr_country_region);
  return mb_result_879de1b982e20693;
}

typedef int32_t (MB_CALL *mb_fn_d22c9e995a1b03ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc911b46e4ab82de126e65b(void * this_, void * p_detail_level) {
  void *mb_entry_d22c9e995a1b03ec = NULL;
  if (this_ != NULL) {
    mb_entry_d22c9e995a1b03ec = (*(void ***)this_)[15];
  }
  if (mb_entry_d22c9e995a1b03ec == NULL) {
  return 0;
  }
  mb_fn_d22c9e995a1b03ec mb_target_d22c9e995a1b03ec = (mb_fn_d22c9e995a1b03ec)mb_entry_d22c9e995a1b03ec;
  int32_t mb_result_d22c9e995a1b03ec = mb_target_d22c9e995a1b03ec(this_, (uint32_t *)p_detail_level);
  return mb_result_d22c9e995a1b03ec;
}

typedef int32_t (MB_CALL *mb_fn_ee9861cc24e12101)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d5541931558b70bca8e1db(void * this_, void * pbstr_postal_code) {
  void *mb_entry_ee9861cc24e12101 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9861cc24e12101 = (*(void ***)this_)[13];
  }
  if (mb_entry_ee9861cc24e12101 == NULL) {
  return 0;
  }
  mb_fn_ee9861cc24e12101 mb_target_ee9861cc24e12101 = (mb_fn_ee9861cc24e12101)mb_entry_ee9861cc24e12101;
  int32_t mb_result_ee9861cc24e12101 = mb_target_ee9861cc24e12101(this_, (uint16_t * *)pbstr_postal_code);
  return mb_result_ee9861cc24e12101;
}

typedef int32_t (MB_CALL *mb_fn_25ba5bf59c498e99)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99d7ff7f1778c2be5f8fc9b(void * this_, void * pbstr_state_province) {
  void *mb_entry_25ba5bf59c498e99 = NULL;
  if (this_ != NULL) {
    mb_entry_25ba5bf59c498e99 = (*(void ***)this_)[12];
  }
  if (mb_entry_25ba5bf59c498e99 == NULL) {
  return 0;
  }
  mb_fn_25ba5bf59c498e99 mb_target_25ba5bf59c498e99 = (mb_fn_25ba5bf59c498e99)mb_entry_25ba5bf59c498e99;
  int32_t mb_result_25ba5bf59c498e99 = mb_target_25ba5bf59c498e99(this_, (uint16_t * *)pbstr_state_province);
  return mb_result_25ba5bf59c498e99;
}

typedef int32_t (MB_CALL *mb_fn_dacda006ef625ede)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a18227532be6ca940ad6c7(void * this_, void * p_val) {
  void *mb_entry_dacda006ef625ede = NULL;
  if (this_ != NULL) {
    mb_entry_dacda006ef625ede = (*(void ***)this_)[18];
  }
  if (mb_entry_dacda006ef625ede == NULL) {
  return 0;
  }
  mb_fn_dacda006ef625ede mb_target_dacda006ef625ede = (mb_fn_dacda006ef625ede)mb_entry_dacda006ef625ede;
  int32_t mb_result_dacda006ef625ede = mb_target_dacda006ef625ede(this_, (void * *)p_val);
  return mb_result_dacda006ef625ede;
}

typedef struct { uint8_t bytes[16]; } mb_agg_71403dabffd1a3f9_p1;
typedef char mb_assert_71403dabffd1a3f9_p1[(sizeof(mb_agg_71403dabffd1a3f9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71403dabffd1a3f9)(void *, mb_agg_71403dabffd1a3f9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dde68467965cf4063e0dcdf(void * this_, void * report_type, void * pp_location_report) {
  void *mb_entry_71403dabffd1a3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_71403dabffd1a3f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_71403dabffd1a3f9 == NULL) {
  return 0;
  }
  mb_fn_71403dabffd1a3f9 mb_target_71403dabffd1a3f9 = (mb_fn_71403dabffd1a3f9)mb_entry_71403dabffd1a3f9;
  int32_t mb_result_71403dabffd1a3f9 = mb_target_71403dabffd1a3f9(this_, (mb_agg_71403dabffd1a3f9_p1 *)report_type, (void * *)pp_location_report);
  return mb_result_71403dabffd1a3f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_db1807d5293d6000_p1;
typedef char mb_assert_db1807d5293d6000_p1[(sizeof(mb_agg_db1807d5293d6000_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db1807d5293d6000)(void *, mb_agg_db1807d5293d6000_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23f87ef4bfd63d6f7027ec5(void * this_, void * report_type, void * p_location_report) {
  void *mb_entry_db1807d5293d6000 = NULL;
  if (this_ != NULL) {
    mb_entry_db1807d5293d6000 = (*(void ***)this_)[6];
  }
  if (mb_entry_db1807d5293d6000 == NULL) {
  return 0;
  }
  mb_fn_db1807d5293d6000 mb_target_db1807d5293d6000 = (mb_fn_db1807d5293d6000)mb_entry_db1807d5293d6000;
  int32_t mb_result_db1807d5293d6000 = mb_target_db1807d5293d6000(this_, (mb_agg_db1807d5293d6000_p1 *)report_type, p_location_report);
  return mb_result_db1807d5293d6000;
}

typedef int32_t (MB_CALL *mb_fn_9aa80ff60c51e684)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e6a62d6d203800ba091196(void * this_, void * p_address1) {
  void *mb_entry_9aa80ff60c51e684 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa80ff60c51e684 = (*(void ***)this_)[10];
  }
  if (mb_entry_9aa80ff60c51e684 == NULL) {
  return 0;
  }
  mb_fn_9aa80ff60c51e684 mb_target_9aa80ff60c51e684 = (mb_fn_9aa80ff60c51e684)mb_entry_9aa80ff60c51e684;
  int32_t mb_result_9aa80ff60c51e684 = mb_target_9aa80ff60c51e684(this_, (uint16_t * *)p_address1);
  return mb_result_9aa80ff60c51e684;
}

typedef int32_t (MB_CALL *mb_fn_e7190abcac8eca04)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9148659137762e2ecf45a0c(void * this_, void * p_address2) {
  void *mb_entry_e7190abcac8eca04 = NULL;
  if (this_ != NULL) {
    mb_entry_e7190abcac8eca04 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7190abcac8eca04 == NULL) {
  return 0;
  }
  mb_fn_e7190abcac8eca04 mb_target_e7190abcac8eca04 = (mb_fn_e7190abcac8eca04)mb_entry_e7190abcac8eca04;
  int32_t mb_result_e7190abcac8eca04 = mb_target_e7190abcac8eca04(this_, (uint16_t * *)p_address2);
  return mb_result_e7190abcac8eca04;
}

typedef int32_t (MB_CALL *mb_fn_d495b490d1b95751)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fee58333573164e6e3ecec(void * this_, void * p_city) {
  void *mb_entry_d495b490d1b95751 = NULL;
  if (this_ != NULL) {
    mb_entry_d495b490d1b95751 = (*(void ***)this_)[12];
  }
  if (mb_entry_d495b490d1b95751 == NULL) {
  return 0;
  }
  mb_fn_d495b490d1b95751 mb_target_d495b490d1b95751 = (mb_fn_d495b490d1b95751)mb_entry_d495b490d1b95751;
  int32_t mb_result_d495b490d1b95751 = mb_target_d495b490d1b95751(this_, (uint16_t * *)p_city);
  return mb_result_d495b490d1b95751;
}

typedef int32_t (MB_CALL *mb_fn_a3bac5cea97c7899)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173fbe45885c5b745ac68e29(void * this_, void * p_country_region) {
  void *mb_entry_a3bac5cea97c7899 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bac5cea97c7899 = (*(void ***)this_)[15];
  }
  if (mb_entry_a3bac5cea97c7899 == NULL) {
  return 0;
  }
  mb_fn_a3bac5cea97c7899 mb_target_a3bac5cea97c7899 = (mb_fn_a3bac5cea97c7899)mb_entry_a3bac5cea97c7899;
  int32_t mb_result_a3bac5cea97c7899 = mb_target_a3bac5cea97c7899(this_, (uint16_t * *)p_country_region);
  return mb_result_a3bac5cea97c7899;
}

typedef int32_t (MB_CALL *mb_fn_2d9b11b8a40bef59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bee2d62030df29069531b6e(void * this_, void * p_detail_level) {
  void *mb_entry_2d9b11b8a40bef59 = NULL;
  if (this_ != NULL) {
    mb_entry_2d9b11b8a40bef59 = (*(void ***)this_)[16];
  }
  if (mb_entry_2d9b11b8a40bef59 == NULL) {
  return 0;
  }
  mb_fn_2d9b11b8a40bef59 mb_target_2d9b11b8a40bef59 = (mb_fn_2d9b11b8a40bef59)mb_entry_2d9b11b8a40bef59;
  int32_t mb_result_2d9b11b8a40bef59 = mb_target_2d9b11b8a40bef59(this_, (uint32_t *)p_detail_level);
  return mb_result_2d9b11b8a40bef59;
}

typedef int32_t (MB_CALL *mb_fn_9105a6335382f3b4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d08527baee85dc6d65cb1d(void * this_, void * p_postal_code) {
  void *mb_entry_9105a6335382f3b4 = NULL;
  if (this_ != NULL) {
    mb_entry_9105a6335382f3b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_9105a6335382f3b4 == NULL) {
  return 0;
  }
  mb_fn_9105a6335382f3b4 mb_target_9105a6335382f3b4 = (mb_fn_9105a6335382f3b4)mb_entry_9105a6335382f3b4;
  int32_t mb_result_9105a6335382f3b4 = mb_target_9105a6335382f3b4(this_, (uint16_t * *)p_postal_code);
  return mb_result_9105a6335382f3b4;
}

typedef int32_t (MB_CALL *mb_fn_21515738ac6f3f75)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0268b8577668a651ba283b7a(void * this_, void * p_state_province) {
  void *mb_entry_21515738ac6f3f75 = NULL;
  if (this_ != NULL) {
    mb_entry_21515738ac6f3f75 = (*(void ***)this_)[13];
  }
  if (mb_entry_21515738ac6f3f75 == NULL) {
  return 0;
  }
  mb_fn_21515738ac6f3f75 mb_target_21515738ac6f3f75 = (mb_fn_21515738ac6f3f75)mb_entry_21515738ac6f3f75;
  int32_t mb_result_21515738ac6f3f75 = mb_target_21515738ac6f3f75(this_, (uint16_t * *)p_state_province);
  return mb_result_21515738ac6f3f75;
}

typedef int32_t (MB_CALL *mb_fn_d9cb8e2523d8dc69)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddb1b2b4b0d8199f58ca860(void * this_, void * p_val) {
  void *mb_entry_d9cb8e2523d8dc69 = NULL;
  if (this_ != NULL) {
    mb_entry_d9cb8e2523d8dc69 = (*(void ***)this_)[17];
  }
  if (mb_entry_d9cb8e2523d8dc69 == NULL) {
  return 0;
  }
  mb_fn_d9cb8e2523d8dc69 mb_target_d9cb8e2523d8dc69 = (mb_fn_d9cb8e2523d8dc69)mb_entry_d9cb8e2523d8dc69;
  int32_t mb_result_d9cb8e2523d8dc69 = mb_target_d9cb8e2523d8dc69(this_, (double *)p_val);
  return mb_result_d9cb8e2523d8dc69;
}

typedef int32_t (MB_CALL *mb_fn_54739c4c2862aa0e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cfa0a585b1fdec381d5f41(void * this_, void * p_val) {
  void *mb_entry_54739c4c2862aa0e = NULL;
  if (this_ != NULL) {
    mb_entry_54739c4c2862aa0e = (*(void ***)this_)[13];
  }
  if (mb_entry_54739c4c2862aa0e == NULL) {
  return 0;
  }
  mb_fn_54739c4c2862aa0e mb_target_54739c4c2862aa0e = (mb_fn_54739c4c2862aa0e)mb_entry_54739c4c2862aa0e;
  int32_t mb_result_54739c4c2862aa0e = mb_target_54739c4c2862aa0e(this_, (double *)p_val);
  return mb_result_54739c4c2862aa0e;
}

typedef int32_t (MB_CALL *mb_fn_8e2a4fe8d0db122f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9453b805a48b68fbf4fb7314(void * this_, void * p_val) {
  void *mb_entry_8e2a4fe8d0db122f = NULL;
  if (this_ != NULL) {
    mb_entry_8e2a4fe8d0db122f = (*(void ***)this_)[14];
  }
  if (mb_entry_8e2a4fe8d0db122f == NULL) {
  return 0;
  }
  mb_fn_8e2a4fe8d0db122f mb_target_8e2a4fe8d0db122f = (mb_fn_8e2a4fe8d0db122f)mb_entry_8e2a4fe8d0db122f;
  int32_t mb_result_8e2a4fe8d0db122f = mb_target_8e2a4fe8d0db122f(this_, (double *)p_val);
  return mb_result_8e2a4fe8d0db122f;
}

typedef int32_t (MB_CALL *mb_fn_4426c8304a34805f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cbdd25860eb4649b541a4c(void * this_, void * p_val) {
  void *mb_entry_4426c8304a34805f = NULL;
  if (this_ != NULL) {
    mb_entry_4426c8304a34805f = (*(void ***)this_)[12];
  }
  if (mb_entry_4426c8304a34805f == NULL) {
  return 0;
  }
  mb_fn_4426c8304a34805f mb_target_4426c8304a34805f = (mb_fn_4426c8304a34805f)mb_entry_4426c8304a34805f;
  int32_t mb_result_4426c8304a34805f = mb_target_4426c8304a34805f(this_, (double *)p_val);
  return mb_result_4426c8304a34805f;
}

typedef int32_t (MB_CALL *mb_fn_e1d10374a5cd0890)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2babb87de983991ec8dd39(void * this_, void * p_val) {
  void *mb_entry_e1d10374a5cd0890 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d10374a5cd0890 = (*(void ***)this_)[10];
  }
  if (mb_entry_e1d10374a5cd0890 == NULL) {
  return 0;
  }
  mb_fn_e1d10374a5cd0890 mb_target_e1d10374a5cd0890 = (mb_fn_e1d10374a5cd0890)mb_entry_e1d10374a5cd0890;
  int32_t mb_result_e1d10374a5cd0890 = mb_target_e1d10374a5cd0890(this_, (double *)p_val);
  return mb_result_e1d10374a5cd0890;
}

typedef int32_t (MB_CALL *mb_fn_3bb1638ee613fe00)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3555c3ea72714311091a5c18(void * this_, void * p_val) {
  void *mb_entry_3bb1638ee613fe00 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb1638ee613fe00 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bb1638ee613fe00 == NULL) {
  return 0;
  }
  mb_fn_3bb1638ee613fe00 mb_target_3bb1638ee613fe00 = (mb_fn_3bb1638ee613fe00)mb_entry_3bb1638ee613fe00;
  int32_t mb_result_3bb1638ee613fe00 = mb_target_3bb1638ee613fe00(this_, (double *)p_val);
  return mb_result_3bb1638ee613fe00;
}

typedef int32_t (MB_CALL *mb_fn_28dd1b21448dc1ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cda9185dd191f4ae9c23d3(void * this_, void * p_val) {
  void *mb_entry_28dd1b21448dc1ed = NULL;
  if (this_ != NULL) {
    mb_entry_28dd1b21448dc1ed = (*(void ***)this_)[15];
  }
  if (mb_entry_28dd1b21448dc1ed == NULL) {
  return 0;
  }
  mb_fn_28dd1b21448dc1ed mb_target_28dd1b21448dc1ed = (mb_fn_28dd1b21448dc1ed)mb_entry_28dd1b21448dc1ed;
  int32_t mb_result_28dd1b21448dc1ed = mb_target_28dd1b21448dc1ed(this_, (double *)p_val);
  return mb_result_28dd1b21448dc1ed;
}

typedef int32_t (MB_CALL *mb_fn_e8bdf9b58adada80)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e45f9319c554836bf046ca5(void * this_, void * p_altitude) {
  void *mb_entry_e8bdf9b58adada80 = NULL;
  if (this_ != NULL) {
    mb_entry_e8bdf9b58adada80 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8bdf9b58adada80 == NULL) {
  return 0;
  }
  mb_fn_e8bdf9b58adada80 mb_target_e8bdf9b58adada80 = (mb_fn_e8bdf9b58adada80)mb_entry_e8bdf9b58adada80;
  int32_t mb_result_e8bdf9b58adada80 = mb_target_e8bdf9b58adada80(this_, (double *)p_altitude);
  return mb_result_e8bdf9b58adada80;
}

typedef int32_t (MB_CALL *mb_fn_14d12976f74aa07a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7199900f9295740724239f(void * this_, void * p_altitude_error) {
  void *mb_entry_14d12976f74aa07a = NULL;
  if (this_ != NULL) {
    mb_entry_14d12976f74aa07a = (*(void ***)this_)[13];
  }
  if (mb_entry_14d12976f74aa07a == NULL) {
  return 0;
  }
  mb_fn_14d12976f74aa07a mb_target_14d12976f74aa07a = (mb_fn_14d12976f74aa07a)mb_entry_14d12976f74aa07a;
  int32_t mb_result_14d12976f74aa07a = mb_target_14d12976f74aa07a(this_, (double *)p_altitude_error);
  return mb_result_14d12976f74aa07a;
}

typedef int32_t (MB_CALL *mb_fn_d42871de54b3bd37)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea2d88637fba2d6e9cba1ac(void * this_, void * p_error_radius) {
  void *mb_entry_d42871de54b3bd37 = NULL;
  if (this_ != NULL) {
    mb_entry_d42871de54b3bd37 = (*(void ***)this_)[11];
  }
  if (mb_entry_d42871de54b3bd37 == NULL) {
  return 0;
  }
  mb_fn_d42871de54b3bd37 mb_target_d42871de54b3bd37 = (mb_fn_d42871de54b3bd37)mb_entry_d42871de54b3bd37;
  int32_t mb_result_d42871de54b3bd37 = mb_target_d42871de54b3bd37(this_, (double *)p_error_radius);
  return mb_result_d42871de54b3bd37;
}

typedef int32_t (MB_CALL *mb_fn_66302b719dc5d76b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58e62614aada0bd7f246585(void * this_, void * p_latitude) {
  void *mb_entry_66302b719dc5d76b = NULL;
  if (this_ != NULL) {
    mb_entry_66302b719dc5d76b = (*(void ***)this_)[9];
  }
  if (mb_entry_66302b719dc5d76b == NULL) {
  return 0;
  }
  mb_fn_66302b719dc5d76b mb_target_66302b719dc5d76b = (mb_fn_66302b719dc5d76b)mb_entry_66302b719dc5d76b;
  int32_t mb_result_66302b719dc5d76b = mb_target_66302b719dc5d76b(this_, (double *)p_latitude);
  return mb_result_66302b719dc5d76b;
}

typedef int32_t (MB_CALL *mb_fn_c6cd336da84916e6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafe7b889d745e7729be660f(void * this_, void * p_longitude) {
  void *mb_entry_c6cd336da84916e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c6cd336da84916e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6cd336da84916e6 == NULL) {
  return 0;
  }
  mb_fn_c6cd336da84916e6 mb_target_c6cd336da84916e6 = (mb_fn_c6cd336da84916e6)mb_entry_c6cd336da84916e6;
  int32_t mb_result_c6cd336da84916e6 = mb_target_c6cd336da84916e6(this_, (double *)p_longitude);
  return mb_result_c6cd336da84916e6;
}

typedef int32_t (MB_CALL *mb_fn_6689a9e6a44ab3e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7969ecdfb6d499d9970ee015(void * this_, void * p_val) {
  void *mb_entry_6689a9e6a44ab3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6689a9e6a44ab3e7 = (*(void ***)this_)[18];
  }
  if (mb_entry_6689a9e6a44ab3e7 == NULL) {
  return 0;
  }
  mb_fn_6689a9e6a44ab3e7 mb_target_6689a9e6a44ab3e7 = (mb_fn_6689a9e6a44ab3e7)mb_entry_6689a9e6a44ab3e7;
  int32_t mb_result_6689a9e6a44ab3e7 = mb_target_6689a9e6a44ab3e7(this_, (void * *)p_val);
  return mb_result_6689a9e6a44ab3e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7fe0f19a8761ee51_p1;
typedef char mb_assert_7fe0f19a8761ee51_p1[(sizeof(mb_agg_7fe0f19a8761ee51_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe0f19a8761ee51)(void *, mb_agg_7fe0f19a8761ee51_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729c21b6f24b5cff4c3ee4ff(void * this_, void * report_type, void * p_desired_accuracy) {
  void *mb_entry_7fe0f19a8761ee51 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe0f19a8761ee51 = (*(void ***)this_)[12];
  }
  if (mb_entry_7fe0f19a8761ee51 == NULL) {
  return 0;
  }
  mb_fn_7fe0f19a8761ee51 mb_target_7fe0f19a8761ee51 = (mb_fn_7fe0f19a8761ee51)mb_entry_7fe0f19a8761ee51;
  int32_t mb_result_7fe0f19a8761ee51 = mb_target_7fe0f19a8761ee51(this_, (mb_agg_7fe0f19a8761ee51_p1 *)report_type, (int32_t *)p_desired_accuracy);
  return mb_result_7fe0f19a8761ee51;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b38e3eb743e9489f_p1;
typedef char mb_assert_b38e3eb743e9489f_p1[(sizeof(mb_agg_b38e3eb743e9489f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b38e3eb743e9489f)(void *, mb_agg_b38e3eb743e9489f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87a7c20fcd2a02263f03f96(void * this_, void * report_type, void * pp_location_report) {
  void *mb_entry_b38e3eb743e9489f = NULL;
  if (this_ != NULL) {
    mb_entry_b38e3eb743e9489f = (*(void ***)this_)[8];
  }
  if (mb_entry_b38e3eb743e9489f == NULL) {
  return 0;
  }
  mb_fn_b38e3eb743e9489f mb_target_b38e3eb743e9489f = (mb_fn_b38e3eb743e9489f)mb_entry_b38e3eb743e9489f;
  int32_t mb_result_b38e3eb743e9489f = mb_target_b38e3eb743e9489f(this_, (mb_agg_b38e3eb743e9489f_p1 *)report_type, (void * *)pp_location_report);
  return mb_result_b38e3eb743e9489f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_719573d4098e7d60_p1;
typedef char mb_assert_719573d4098e7d60_p1[(sizeof(mb_agg_719573d4098e7d60_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_719573d4098e7d60)(void *, mb_agg_719573d4098e7d60_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e12671553e8721e7fdfb0e(void * this_, void * report_type, void * p_milliseconds) {
  void *mb_entry_719573d4098e7d60 = NULL;
  if (this_ != NULL) {
    mb_entry_719573d4098e7d60 = (*(void ***)this_)[10];
  }
  if (mb_entry_719573d4098e7d60 == NULL) {
  return 0;
  }
  mb_fn_719573d4098e7d60 mb_target_719573d4098e7d60 = (mb_fn_719573d4098e7d60)mb_entry_719573d4098e7d60;
  int32_t mb_result_719573d4098e7d60 = mb_target_719573d4098e7d60(this_, (mb_agg_719573d4098e7d60_p1 *)report_type, (uint32_t *)p_milliseconds);
  return mb_result_719573d4098e7d60;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e48666445110a1eb_p1;
typedef char mb_assert_e48666445110a1eb_p1[(sizeof(mb_agg_e48666445110a1eb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e48666445110a1eb)(void *, mb_agg_e48666445110a1eb_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7977aad7cf8c8316566ae589(void * this_, void * report_type, void * p_status) {
  void *mb_entry_e48666445110a1eb = NULL;
  if (this_ != NULL) {
    mb_entry_e48666445110a1eb = (*(void ***)this_)[9];
  }
  if (mb_entry_e48666445110a1eb == NULL) {
  return 0;
  }
  mb_fn_e48666445110a1eb mb_target_e48666445110a1eb = (mb_fn_e48666445110a1eb)mb_entry_e48666445110a1eb;
  int32_t mb_result_e48666445110a1eb = mb_target_e48666445110a1eb(this_, (mb_agg_e48666445110a1eb_p1 *)report_type, (int32_t *)p_status);
  return mb_result_e48666445110a1eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51cdecee9ec9cd3c_p2;
typedef char mb_assert_51cdecee9ec9cd3c_p2[(sizeof(mb_agg_51cdecee9ec9cd3c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51cdecee9ec9cd3c)(void *, void *, mb_agg_51cdecee9ec9cd3c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a80919cc904802a850f124e(void * this_, void * p_events, void * report_type, uint32_t dw_requested_report_interval) {
  void *mb_entry_51cdecee9ec9cd3c = NULL;
  if (this_ != NULL) {
    mb_entry_51cdecee9ec9cd3c = (*(void ***)this_)[6];
  }
  if (mb_entry_51cdecee9ec9cd3c == NULL) {
  return 0;
  }
  mb_fn_51cdecee9ec9cd3c mb_target_51cdecee9ec9cd3c = (mb_fn_51cdecee9ec9cd3c)mb_entry_51cdecee9ec9cd3c;
  int32_t mb_result_51cdecee9ec9cd3c = mb_target_51cdecee9ec9cd3c(this_, p_events, (mb_agg_51cdecee9ec9cd3c_p2 *)report_type, dw_requested_report_interval);
  return mb_result_51cdecee9ec9cd3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6fc58474173a2931_p2;
typedef char mb_assert_6fc58474173a2931_p2[(sizeof(mb_agg_6fc58474173a2931_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fc58474173a2931)(void *, void *, mb_agg_6fc58474173a2931_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e450c3cd1218e360a27765e5(void * this_, void * h_parent, void * p_report_types, uint32_t count, int32_t f_modal) {
  void *mb_entry_6fc58474173a2931 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc58474173a2931 = (*(void ***)this_)[14];
  }
  if (mb_entry_6fc58474173a2931 == NULL) {
  return 0;
  }
  mb_fn_6fc58474173a2931 mb_target_6fc58474173a2931 = (mb_fn_6fc58474173a2931)mb_entry_6fc58474173a2931;
  int32_t mb_result_6fc58474173a2931 = mb_target_6fc58474173a2931(this_, h_parent, (mb_agg_6fc58474173a2931_p2 *)p_report_types, count, f_modal);
  return mb_result_6fc58474173a2931;
}

typedef struct { uint8_t bytes[16]; } mb_agg_22727b3627fdf1a6_p1;
typedef char mb_assert_22727b3627fdf1a6_p1[(sizeof(mb_agg_22727b3627fdf1a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22727b3627fdf1a6)(void *, mb_agg_22727b3627fdf1a6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ac96a723d59838d6130284(void * this_, void * report_type, int32_t desired_accuracy) {
  void *mb_entry_22727b3627fdf1a6 = NULL;
  if (this_ != NULL) {
    mb_entry_22727b3627fdf1a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_22727b3627fdf1a6 == NULL) {
  return 0;
  }
  mb_fn_22727b3627fdf1a6 mb_target_22727b3627fdf1a6 = (mb_fn_22727b3627fdf1a6)mb_entry_22727b3627fdf1a6;
  int32_t mb_result_22727b3627fdf1a6 = mb_target_22727b3627fdf1a6(this_, (mb_agg_22727b3627fdf1a6_p1 *)report_type, desired_accuracy);
  return mb_result_22727b3627fdf1a6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a7a884e3a62b39d4_p1;
typedef char mb_assert_a7a884e3a62b39d4_p1[(sizeof(mb_agg_a7a884e3a62b39d4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a884e3a62b39d4)(void *, mb_agg_a7a884e3a62b39d4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb62a03a62a0fc3160a661aa(void * this_, void * report_type, uint32_t milliseconds_requested) {
  void *mb_entry_a7a884e3a62b39d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a884e3a62b39d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7a884e3a62b39d4 == NULL) {
  return 0;
  }
  mb_fn_a7a884e3a62b39d4 mb_target_a7a884e3a62b39d4 = (mb_fn_a7a884e3a62b39d4)mb_entry_a7a884e3a62b39d4;
  int32_t mb_result_a7a884e3a62b39d4 = mb_target_a7a884e3a62b39d4(this_, (mb_agg_a7a884e3a62b39d4_p1 *)report_type, milliseconds_requested);
  return mb_result_a7a884e3a62b39d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a5180a169295df24_p1;
typedef char mb_assert_a5180a169295df24_p1[(sizeof(mb_agg_a5180a169295df24_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5180a169295df24)(void *, mb_agg_a5180a169295df24_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a94457a0dd4eada88531de(void * this_, void * report_type) {
  void *mb_entry_a5180a169295df24 = NULL;
  if (this_ != NULL) {
    mb_entry_a5180a169295df24 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5180a169295df24 == NULL) {
  return 0;
  }
  mb_fn_a5180a169295df24 mb_target_a5180a169295df24 = (mb_fn_a5180a169295df24)mb_entry_a5180a169295df24;
  int32_t mb_result_a5180a169295df24 = mb_target_a5180a169295df24(this_, (mb_agg_a5180a169295df24_p1 *)report_type);
  return mb_result_a5180a169295df24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_13c34189931e014d_p1;
typedef char mb_assert_13c34189931e014d_p1[(sizeof(mb_agg_13c34189931e014d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13c34189931e014d)(void *, mb_agg_13c34189931e014d_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268833250802c82ba1c2bbb4(void * this_, void * report_type, void * p_location_report) {
  void *mb_entry_13c34189931e014d = NULL;
  if (this_ != NULL) {
    mb_entry_13c34189931e014d = (*(void ***)this_)[6];
  }
  if (mb_entry_13c34189931e014d == NULL) {
  return 0;
  }
  mb_fn_13c34189931e014d mb_target_13c34189931e014d = (mb_fn_13c34189931e014d)mb_entry_13c34189931e014d;
  int32_t mb_result_13c34189931e014d = mb_target_13c34189931e014d(this_, (mb_agg_13c34189931e014d_p1 *)report_type, p_location_report);
  return mb_result_13c34189931e014d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b12b926d0d66d7cf_p1;
typedef char mb_assert_b12b926d0d66d7cf_p1[(sizeof(mb_agg_b12b926d0d66d7cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b12b926d0d66d7cf)(void *, mb_agg_b12b926d0d66d7cf_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a952a1f034bedbf22c8c9bd4(void * this_, void * report_type, int32_t new_status) {
  void *mb_entry_b12b926d0d66d7cf = NULL;
  if (this_ != NULL) {
    mb_entry_b12b926d0d66d7cf = (*(void ***)this_)[7];
  }
  if (mb_entry_b12b926d0d66d7cf == NULL) {
  return 0;
  }
  mb_fn_b12b926d0d66d7cf mb_target_b12b926d0d66d7cf = (mb_fn_b12b926d0d66d7cf)mb_entry_b12b926d0d66d7cf;
  int32_t mb_result_b12b926d0d66d7cf = mb_target_b12b926d0d66d7cf(this_, (mb_agg_b12b926d0d66d7cf_p1 *)report_type, new_status);
  return mb_result_b12b926d0d66d7cf;
}

typedef int32_t (MB_CALL *mb_fn_62f900df032e1fee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f5cbffae238b31f192d0a3(void * this_) {
  void *mb_entry_62f900df032e1fee = NULL;
  if (this_ != NULL) {
    mb_entry_62f900df032e1fee = (*(void ***)this_)[6];
  }
  if (mb_entry_62f900df032e1fee == NULL) {
  return 0;
  }
  mb_fn_62f900df032e1fee mb_target_62f900df032e1fee = (mb_fn_62f900df032e1fee)mb_entry_62f900df032e1fee;
  int32_t mb_result_62f900df032e1fee = mb_target_62f900df032e1fee(this_);
  return mb_result_62f900df032e1fee;
}

typedef int32_t (MB_CALL *mb_fn_96908da5b53d3749)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e980eac0254a7354876ea330(void * this_) {
  void *mb_entry_96908da5b53d3749 = NULL;
  if (this_ != NULL) {
    mb_entry_96908da5b53d3749 = (*(void ***)this_)[7];
  }
  if (mb_entry_96908da5b53d3749 == NULL) {
  return 0;
  }
  mb_fn_96908da5b53d3749 mb_target_96908da5b53d3749 = (mb_fn_96908da5b53d3749)mb_entry_96908da5b53d3749;
  int32_t mb_result_96908da5b53d3749 = mb_target_96908da5b53d3749(this_);
  return mb_result_96908da5b53d3749;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84d40395e03536c4_p1;
typedef char mb_assert_84d40395e03536c4_p1[(sizeof(mb_agg_84d40395e03536c4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84d40395e03536c4)(void *, mb_agg_84d40395e03536c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e327b08b977b58551124ccf8(void * this_, void * p_sensor_id) {
  void *mb_entry_84d40395e03536c4 = NULL;
  if (this_ != NULL) {
    mb_entry_84d40395e03536c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_84d40395e03536c4 == NULL) {
  return 0;
  }
  mb_fn_84d40395e03536c4 mb_target_84d40395e03536c4 = (mb_fn_84d40395e03536c4)mb_entry_84d40395e03536c4;
  int32_t mb_result_84d40395e03536c4 = mb_target_84d40395e03536c4(this_, (mb_agg_84d40395e03536c4_p1 *)p_sensor_id);
  return mb_result_84d40395e03536c4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30a36b5a3ca50179_p1;
typedef char mb_assert_30a36b5a3ca50179_p1[(sizeof(mb_agg_30a36b5a3ca50179_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30a36b5a3ca50179)(void *, mb_agg_30a36b5a3ca50179_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42935e5f28bcd45fc28cb615(void * this_, void * p_creation_time) {
  void *mb_entry_30a36b5a3ca50179 = NULL;
  if (this_ != NULL) {
    mb_entry_30a36b5a3ca50179 = (*(void ***)this_)[7];
  }
  if (mb_entry_30a36b5a3ca50179 == NULL) {
  return 0;
  }
  mb_fn_30a36b5a3ca50179 mb_target_30a36b5a3ca50179 = (mb_fn_30a36b5a3ca50179)mb_entry_30a36b5a3ca50179;
  int32_t mb_result_30a36b5a3ca50179 = mb_target_30a36b5a3ca50179(this_, (mb_agg_30a36b5a3ca50179_p1 *)p_creation_time);
  return mb_result_30a36b5a3ca50179;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7d5619183d9813ba_p1;
typedef char mb_assert_7d5619183d9813ba_p1[(sizeof(mb_agg_7d5619183d9813ba_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7d5619183d9813ba_p2;
typedef char mb_assert_7d5619183d9813ba_p2[(sizeof(mb_agg_7d5619183d9813ba_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d5619183d9813ba)(void *, mb_agg_7d5619183d9813ba_p1 *, mb_agg_7d5619183d9813ba_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53511678cb1b37a7b5067648(void * this_, void * p_key, void * p_value) {
  void *mb_entry_7d5619183d9813ba = NULL;
  if (this_ != NULL) {
    mb_entry_7d5619183d9813ba = (*(void ***)this_)[8];
  }
  if (mb_entry_7d5619183d9813ba == NULL) {
  return 0;
  }
  mb_fn_7d5619183d9813ba mb_target_7d5619183d9813ba = (mb_fn_7d5619183d9813ba)mb_entry_7d5619183d9813ba;
  int32_t mb_result_7d5619183d9813ba = mb_target_7d5619183d9813ba(this_, (mb_agg_7d5619183d9813ba_p1 *)p_key, (mb_agg_7d5619183d9813ba_p2 *)p_value);
  return mb_result_7d5619183d9813ba;
}

typedef int32_t (MB_CALL *mb_fn_f8e0bc51e56463e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87a5c7cd5c8a834d8e8e6d4(void * this_, uint32_t requested_report_interval) {
  void *mb_entry_f8e0bc51e56463e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e0bc51e56463e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8e0bc51e56463e9 == NULL) {
  return 0;
  }
  mb_fn_f8e0bc51e56463e9 mb_target_f8e0bc51e56463e9 = (mb_fn_f8e0bc51e56463e9)mb_entry_f8e0bc51e56463e9;
  int32_t mb_result_f8e0bc51e56463e9 = mb_target_f8e0bc51e56463e9(this_, requested_report_interval);
  return mb_result_f8e0bc51e56463e9;
}

typedef int32_t (MB_CALL *mb_fn_ca1df3a2dcf6fd07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213835339a3f7f2096727721(void * this_, void * h_wnd) {
  void *mb_entry_ca1df3a2dcf6fd07 = NULL;
  if (this_ != NULL) {
    mb_entry_ca1df3a2dcf6fd07 = (*(void ***)this_)[17];
  }
  if (mb_entry_ca1df3a2dcf6fd07 == NULL) {
  return 0;
  }
  mb_fn_ca1df3a2dcf6fd07 mb_target_ca1df3a2dcf6fd07 = (mb_fn_ca1df3a2dcf6fd07)mb_entry_ca1df3a2dcf6fd07;
  int32_t mb_result_ca1df3a2dcf6fd07 = mb_target_ca1df3a2dcf6fd07(this_, (uint32_t *)h_wnd);
  return mb_result_ca1df3a2dcf6fd07;
}

typedef int32_t (MB_CALL *mb_fn_28841613e2beae74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90906e69695f09c16f48e1bc(void * this_) {
  void *mb_entry_28841613e2beae74 = NULL;
  if (this_ != NULL) {
    mb_entry_28841613e2beae74 = (*(void ***)this_)[11];
  }
  if (mb_entry_28841613e2beae74 == NULL) {
  return 0;
  }
  mb_fn_28841613e2beae74 mb_target_28841613e2beae74 = (mb_fn_28841613e2beae74)mb_entry_28841613e2beae74;
  int32_t mb_result_28841613e2beae74 = mb_target_28841613e2beae74(this_);
  return mb_result_28841613e2beae74;
}

typedef int32_t (MB_CALL *mb_fn_8c0cd305b0769965)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1899aecb073340442e798015(void * this_, void * p_desired_accuracy) {
  void *mb_entry_8c0cd305b0769965 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0cd305b0769965 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c0cd305b0769965 == NULL) {
  return 0;
  }
  mb_fn_8c0cd305b0769965 mb_target_8c0cd305b0769965 = (mb_fn_8c0cd305b0769965)mb_entry_8c0cd305b0769965;
  int32_t mb_result_8c0cd305b0769965 = mb_target_8c0cd305b0769965(this_, (uint32_t *)p_desired_accuracy);
  return mb_result_8c0cd305b0769965;
}

typedef int32_t (MB_CALL *mb_fn_3cfa2a2c9eb20552)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99e49bd2bac44f450ce2ae9(void * this_, void * p_milliseconds) {
  void *mb_entry_3cfa2a2c9eb20552 = NULL;
  if (this_ != NULL) {
    mb_entry_3cfa2a2c9eb20552 = (*(void ***)this_)[13];
  }
  if (mb_entry_3cfa2a2c9eb20552 == NULL) {
  return 0;
  }
  mb_fn_3cfa2a2c9eb20552 mb_target_3cfa2a2c9eb20552 = (mb_fn_3cfa2a2c9eb20552)mb_entry_3cfa2a2c9eb20552;
  int32_t mb_result_3cfa2a2c9eb20552 = mb_target_3cfa2a2c9eb20552(this_, (uint32_t *)p_milliseconds);
  return mb_result_3cfa2a2c9eb20552;
}

typedef int32_t (MB_CALL *mb_fn_ada2bffb77212a03)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27000f6f85e2b98a0e427b0(void * this_, void * p_val) {
  void *mb_entry_ada2bffb77212a03 = NULL;
  if (this_ != NULL) {
    mb_entry_ada2bffb77212a03 = (*(void ***)this_)[12];
  }
  if (mb_entry_ada2bffb77212a03 == NULL) {
  return 0;
  }
  mb_fn_ada2bffb77212a03 mb_target_ada2bffb77212a03 = (mb_fn_ada2bffb77212a03)mb_entry_ada2bffb77212a03;
  int32_t mb_result_ada2bffb77212a03 = mb_target_ada2bffb77212a03(this_, (uint32_t *)p_val);
  return mb_result_ada2bffb77212a03;
}

typedef int32_t (MB_CALL *mb_fn_cbf5b5847d5787c8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a52b50089cb30ba946cc87(void * this_, uint32_t desired_accuracy) {
  void *mb_entry_cbf5b5847d5787c8 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf5b5847d5787c8 = (*(void ***)this_)[16];
  }
  if (mb_entry_cbf5b5847d5787c8 == NULL) {
  return 0;
  }
  mb_fn_cbf5b5847d5787c8 mb_target_cbf5b5847d5787c8 = (mb_fn_cbf5b5847d5787c8)mb_entry_cbf5b5847d5787c8;
  int32_t mb_result_cbf5b5847d5787c8 = mb_target_cbf5b5847d5787c8(this_, desired_accuracy);
  return mb_result_cbf5b5847d5787c8;
}

typedef int32_t (MB_CALL *mb_fn_0b078687daf0796a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d98a625807ecf16855da9ae(void * this_, uint32_t milliseconds_requested) {
  void *mb_entry_0b078687daf0796a = NULL;
  if (this_ != NULL) {
    mb_entry_0b078687daf0796a = (*(void ***)this_)[14];
  }
  if (mb_entry_0b078687daf0796a == NULL) {
  return 0;
  }
  mb_fn_0b078687daf0796a mb_target_0b078687daf0796a = (mb_fn_0b078687daf0796a)mb_entry_0b078687daf0796a;
  int32_t mb_result_0b078687daf0796a = mb_target_0b078687daf0796a(this_, milliseconds_requested);
  return mb_result_0b078687daf0796a;
}

