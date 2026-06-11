#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a049ddb365beb4cf_p1;
typedef char mb_assert_a049ddb365beb4cf_p1[(sizeof(mb_agg_a049ddb365beb4cf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a049ddb365beb4cf_p1[(MB_ALIGNOF(mb_agg_a049ddb365beb4cf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a049ddb365beb4cf)(void *, mb_agg_a049ddb365beb4cf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab5065c5bb6388d3d3c813c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a049ddb365beb4cf_p1 mb_converted_a049ddb365beb4cf_1;
  memcpy(&mb_converted_a049ddb365beb4cf_1, value, 32);
  void *mb_entry_a049ddb365beb4cf = NULL;
  if (this_ != NULL) {
    mb_entry_a049ddb365beb4cf = (*(void ***)this_)[49];
  }
  if (mb_entry_a049ddb365beb4cf == NULL) {
  return 0;
  }
  mb_fn_a049ddb365beb4cf mb_target_a049ddb365beb4cf = (mb_fn_a049ddb365beb4cf)mb_entry_a049ddb365beb4cf;
  int32_t mb_result_a049ddb365beb4cf = mb_target_a049ddb365beb4cf(this_, mb_converted_a049ddb365beb4cf_1);
  return mb_result_a049ddb365beb4cf;
}

typedef int32_t (MB_CALL *mb_fn_2a678fa5bafa722f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a6d2d82506e6db6001ef5c(void * this_, double value) {
  void *mb_entry_2a678fa5bafa722f = NULL;
  if (this_ != NULL) {
    mb_entry_2a678fa5bafa722f = (*(void ***)this_)[35];
  }
  if (mb_entry_2a678fa5bafa722f == NULL) {
  return 0;
  }
  mb_fn_2a678fa5bafa722f mb_target_2a678fa5bafa722f = (mb_fn_2a678fa5bafa722f)mb_entry_2a678fa5bafa722f;
  int32_t mb_result_2a678fa5bafa722f = mb_target_2a678fa5bafa722f(this_, value);
  return mb_result_2a678fa5bafa722f;
}

typedef int32_t (MB_CALL *mb_fn_94f11df1d4191b49)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94210b7956c5fd4aa5f95790(void * this_, void * value) {
  void *mb_entry_94f11df1d4191b49 = NULL;
  if (this_ != NULL) {
    mb_entry_94f11df1d4191b49 = (*(void ***)this_)[15];
  }
  if (mb_entry_94f11df1d4191b49 == NULL) {
  return 0;
  }
  mb_fn_94f11df1d4191b49 mb_target_94f11df1d4191b49 = (mb_fn_94f11df1d4191b49)mb_entry_94f11df1d4191b49;
  int32_t mb_result_94f11df1d4191b49 = mb_target_94f11df1d4191b49(this_, value);
  return mb_result_94f11df1d4191b49;
}

typedef int32_t (MB_CALL *mb_fn_c4071752a160f8bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e25159c4ea88c4bb6e7c22(void * this_, void * value) {
  void *mb_entry_c4071752a160f8bd = NULL;
  if (this_ != NULL) {
    mb_entry_c4071752a160f8bd = (*(void ***)this_)[17];
  }
  if (mb_entry_c4071752a160f8bd == NULL) {
  return 0;
  }
  mb_fn_c4071752a160f8bd mb_target_c4071752a160f8bd = (mb_fn_c4071752a160f8bd)mb_entry_c4071752a160f8bd;
  int32_t mb_result_c4071752a160f8bd = mb_target_c4071752a160f8bd(this_, value);
  return mb_result_c4071752a160f8bd;
}

typedef int32_t (MB_CALL *mb_fn_37dd01495df8f671)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9562cc46c38faec237b63d8(void * this_, double value) {
  void *mb_entry_37dd01495df8f671 = NULL;
  if (this_ != NULL) {
    mb_entry_37dd01495df8f671 = (*(void ***)this_)[37];
  }
  if (mb_entry_37dd01495df8f671 == NULL) {
  return 0;
  }
  mb_fn_37dd01495df8f671 mb_target_37dd01495df8f671 = (mb_fn_37dd01495df8f671)mb_entry_37dd01495df8f671;
  int32_t mb_result_37dd01495df8f671 = mb_target_37dd01495df8f671(this_, value);
  return mb_result_37dd01495df8f671;
}

typedef int32_t (MB_CALL *mb_fn_1d42ba5d56182cea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb44823f76d42c13922bd2c0(void * this_, void * value) {
  void *mb_entry_1d42ba5d56182cea = NULL;
  if (this_ != NULL) {
    mb_entry_1d42ba5d56182cea = (*(void ***)this_)[19];
  }
  if (mb_entry_1d42ba5d56182cea == NULL) {
  return 0;
  }
  mb_fn_1d42ba5d56182cea mb_target_1d42ba5d56182cea = (mb_fn_1d42ba5d56182cea)mb_entry_1d42ba5d56182cea;
  int32_t mb_result_1d42ba5d56182cea = mb_target_1d42ba5d56182cea(this_, value);
  return mb_result_1d42ba5d56182cea;
}

typedef int32_t (MB_CALL *mb_fn_ffed422e545d1a89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddc15ead47981d4a3094d65(void * this_, void * value) {
  void *mb_entry_ffed422e545d1a89 = NULL;
  if (this_ != NULL) {
    mb_entry_ffed422e545d1a89 = (*(void ***)this_)[57];
  }
  if (mb_entry_ffed422e545d1a89 == NULL) {
  return 0;
  }
  mb_fn_ffed422e545d1a89 mb_target_ffed422e545d1a89 = (mb_fn_ffed422e545d1a89)mb_entry_ffed422e545d1a89;
  int32_t mb_result_ffed422e545d1a89 = mb_target_ffed422e545d1a89(this_, value);
  return mb_result_ffed422e545d1a89;
}

typedef int32_t (MB_CALL *mb_fn_21a6aec84258f7b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d2067747f0c653200029e3(void * this_, int32_t value) {
  void *mb_entry_21a6aec84258f7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_21a6aec84258f7b1 = (*(void ***)this_)[41];
  }
  if (mb_entry_21a6aec84258f7b1 == NULL) {
  return 0;
  }
  mb_fn_21a6aec84258f7b1 mb_target_21a6aec84258f7b1 = (mb_fn_21a6aec84258f7b1)mb_entry_21a6aec84258f7b1;
  int32_t mb_result_21a6aec84258f7b1 = mb_target_21a6aec84258f7b1(this_, value);
  return mb_result_21a6aec84258f7b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bb45803d34502d57_p1;
typedef char mb_assert_bb45803d34502d57_p1[(sizeof(mb_agg_bb45803d34502d57_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_bb45803d34502d57_p1[(MB_ALIGNOF(mb_agg_bb45803d34502d57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb45803d34502d57)(void *, mb_agg_bb45803d34502d57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba5cd50ddcdd5356a95d4ce(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_bb45803d34502d57_p1 mb_converted_bb45803d34502d57_1;
  memcpy(&mb_converted_bb45803d34502d57_1, value, 32);
  void *mb_entry_bb45803d34502d57 = NULL;
  if (this_ != NULL) {
    mb_entry_bb45803d34502d57 = (*(void ***)this_)[45];
  }
  if (mb_entry_bb45803d34502d57 == NULL) {
  return 0;
  }
  mb_fn_bb45803d34502d57 mb_target_bb45803d34502d57 = (mb_fn_bb45803d34502d57)mb_entry_bb45803d34502d57;
  int32_t mb_result_bb45803d34502d57 = mb_target_bb45803d34502d57(this_, mb_converted_bb45803d34502d57_1);
  return mb_result_bb45803d34502d57;
}

typedef int32_t (MB_CALL *mb_fn_fc5ee8c05413239c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec072bce3b65474fe4cd293(void * this_, int32_t value) {
  void *mb_entry_fc5ee8c05413239c = NULL;
  if (this_ != NULL) {
    mb_entry_fc5ee8c05413239c = (*(void ***)this_)[43];
  }
  if (mb_entry_fc5ee8c05413239c == NULL) {
  return 0;
  }
  mb_fn_fc5ee8c05413239c mb_target_fc5ee8c05413239c = (mb_fn_fc5ee8c05413239c)mb_entry_fc5ee8c05413239c;
  int32_t mb_result_fc5ee8c05413239c = mb_target_fc5ee8c05413239c(this_, value);
  return mb_result_fc5ee8c05413239c;
}

typedef int32_t (MB_CALL *mb_fn_ea6b4f713e23c6f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0d1df4155c3a0e2b37e165(void * this_, void * value) {
  void *mb_entry_ea6b4f713e23c6f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6b4f713e23c6f0 = (*(void ***)this_)[21];
  }
  if (mb_entry_ea6b4f713e23c6f0 == NULL) {
  return 0;
  }
  mb_fn_ea6b4f713e23c6f0 mb_target_ea6b4f713e23c6f0 = (mb_fn_ea6b4f713e23c6f0)mb_entry_ea6b4f713e23c6f0;
  int32_t mb_result_ea6b4f713e23c6f0 = mb_target_ea6b4f713e23c6f0(this_, value);
  return mb_result_ea6b4f713e23c6f0;
}

typedef int32_t (MB_CALL *mb_fn_98f8fc0defaa7378)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d8905c4b53d5e7704714cc(void * this_, void * value) {
  void *mb_entry_98f8fc0defaa7378 = NULL;
  if (this_ != NULL) {
    mb_entry_98f8fc0defaa7378 = (*(void ***)this_)[23];
  }
  if (mb_entry_98f8fc0defaa7378 == NULL) {
  return 0;
  }
  mb_fn_98f8fc0defaa7378 mb_target_98f8fc0defaa7378 = (mb_fn_98f8fc0defaa7378)mb_entry_98f8fc0defaa7378;
  int32_t mb_result_98f8fc0defaa7378 = mb_target_98f8fc0defaa7378(this_, value);
  return mb_result_98f8fc0defaa7378;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5409acd159a13961_p1;
typedef char mb_assert_5409acd159a13961_p1[(sizeof(mb_agg_5409acd159a13961_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5409acd159a13961_p1[(MB_ALIGNOF(mb_agg_5409acd159a13961_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5409acd159a13961)(void *, mb_agg_5409acd159a13961_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e271804bee543cedff71a2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5409acd159a13961_p1 mb_converted_5409acd159a13961_1;
  memcpy(&mb_converted_5409acd159a13961_1, value, 32);
  void *mb_entry_5409acd159a13961 = NULL;
  if (this_ != NULL) {
    mb_entry_5409acd159a13961 = (*(void ***)this_)[47];
  }
  if (mb_entry_5409acd159a13961 == NULL) {
  return 0;
  }
  mb_fn_5409acd159a13961 mb_target_5409acd159a13961 = (mb_fn_5409acd159a13961)mb_entry_5409acd159a13961;
  int32_t mb_result_5409acd159a13961 = mb_target_5409acd159a13961(this_, mb_converted_5409acd159a13961_1);
  return mb_result_5409acd159a13961;
}

typedef int32_t (MB_CALL *mb_fn_c4cdfd70685633f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06a9ba9fc7ac6ab8ab9e259(void * this_, void * value) {
  void *mb_entry_c4cdfd70685633f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4cdfd70685633f1 = (*(void ***)this_)[123];
  }
  if (mb_entry_c4cdfd70685633f1 == NULL) {
  return 0;
  }
  mb_fn_c4cdfd70685633f1 mb_target_c4cdfd70685633f1 = (mb_fn_c4cdfd70685633f1)mb_entry_c4cdfd70685633f1;
  int32_t mb_result_c4cdfd70685633f1 = mb_target_c4cdfd70685633f1(this_, value);
  return mb_result_c4cdfd70685633f1;
}

typedef int32_t (MB_CALL *mb_fn_88c9d1e0e049e1b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98adc3a2a4e014fb7435e0a(void * this_, void * value) {
  void *mb_entry_88c9d1e0e049e1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_88c9d1e0e049e1b1 = (*(void ***)this_)[61];
  }
  if (mb_entry_88c9d1e0e049e1b1 == NULL) {
  return 0;
  }
  mb_fn_88c9d1e0e049e1b1 mb_target_88c9d1e0e049e1b1 = (mb_fn_88c9d1e0e049e1b1)mb_entry_88c9d1e0e049e1b1;
  int32_t mb_result_88c9d1e0e049e1b1 = mb_target_88c9d1e0e049e1b1(this_, value);
  return mb_result_88c9d1e0e049e1b1;
}

typedef int32_t (MB_CALL *mb_fn_19bd8097a0b60579)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414ccb07d6b7d81a53e52761(void * this_, void * value) {
  void *mb_entry_19bd8097a0b60579 = NULL;
  if (this_ != NULL) {
    mb_entry_19bd8097a0b60579 = (*(void ***)this_)[53];
  }
  if (mb_entry_19bd8097a0b60579 == NULL) {
  return 0;
  }
  mb_fn_19bd8097a0b60579 mb_target_19bd8097a0b60579 = (mb_fn_19bd8097a0b60579)mb_entry_19bd8097a0b60579;
  int32_t mb_result_19bd8097a0b60579 = mb_target_19bd8097a0b60579(this_, value);
  return mb_result_19bd8097a0b60579;
}

typedef int32_t (MB_CALL *mb_fn_f26bbd4420d53d34)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e776e64321537efb35beb7e3(void * this_, double value) {
  void *mb_entry_f26bbd4420d53d34 = NULL;
  if (this_ != NULL) {
    mb_entry_f26bbd4420d53d34 = (*(void ***)this_)[39];
  }
  if (mb_entry_f26bbd4420d53d34 == NULL) {
  return 0;
  }
  mb_fn_f26bbd4420d53d34 mb_target_f26bbd4420d53d34 = (mb_fn_f26bbd4420d53d34)mb_entry_f26bbd4420d53d34;
  int32_t mb_result_f26bbd4420d53d34 = mb_target_f26bbd4420d53d34(this_, value);
  return mb_result_f26bbd4420d53d34;
}

typedef int32_t (MB_CALL *mb_fn_b80bc37598459cbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6433de6d9224963c6ae8f956(void * this_, void * value) {
  void *mb_entry_b80bc37598459cbe = NULL;
  if (this_ != NULL) {
    mb_entry_b80bc37598459cbe = (*(void ***)this_)[63];
  }
  if (mb_entry_b80bc37598459cbe == NULL) {
  return 0;
  }
  mb_fn_b80bc37598459cbe mb_target_b80bc37598459cbe = (mb_fn_b80bc37598459cbe)mb_entry_b80bc37598459cbe;
  int32_t mb_result_b80bc37598459cbe = mb_target_b80bc37598459cbe(this_, value);
  return mb_result_b80bc37598459cbe;
}

typedef int32_t (MB_CALL *mb_fn_9976c8de7eca7e5c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebb59574d01ac2e183c172e(void * this_, uint32_t value) {
  void *mb_entry_9976c8de7eca7e5c = NULL;
  if (this_ != NULL) {
    mb_entry_9976c8de7eca7e5c = (*(void ***)this_)[69];
  }
  if (mb_entry_9976c8de7eca7e5c == NULL) {
  return 0;
  }
  mb_fn_9976c8de7eca7e5c mb_target_9976c8de7eca7e5c = (mb_fn_9976c8de7eca7e5c)mb_entry_9976c8de7eca7e5c;
  int32_t mb_result_9976c8de7eca7e5c = mb_target_9976c8de7eca7e5c(this_, value);
  return mb_result_9976c8de7eca7e5c;
}

typedef int32_t (MB_CALL *mb_fn_e04cc70ce4c5efa7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19ff77da49138b1e0f0a054(void * this_, void * value) {
  void *mb_entry_e04cc70ce4c5efa7 = NULL;
  if (this_ != NULL) {
    mb_entry_e04cc70ce4c5efa7 = (*(void ***)this_)[65];
  }
  if (mb_entry_e04cc70ce4c5efa7 == NULL) {
  return 0;
  }
  mb_fn_e04cc70ce4c5efa7 mb_target_e04cc70ce4c5efa7 = (mb_fn_e04cc70ce4c5efa7)mb_entry_e04cc70ce4c5efa7;
  int32_t mb_result_e04cc70ce4c5efa7 = mb_target_e04cc70ce4c5efa7(this_, value);
  return mb_result_e04cc70ce4c5efa7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3fa00cd1c6500dc7_p1;
typedef char mb_assert_3fa00cd1c6500dc7_p1[(sizeof(mb_agg_3fa00cd1c6500dc7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3fa00cd1c6500dc7_p1[(MB_ALIGNOF(mb_agg_3fa00cd1c6500dc7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fa00cd1c6500dc7)(void *, mb_agg_3fa00cd1c6500dc7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762caec4c75b3512d03a0182(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3fa00cd1c6500dc7_p1 mb_converted_3fa00cd1c6500dc7_1;
  memcpy(&mb_converted_3fa00cd1c6500dc7_1, value, 32);
  void *mb_entry_3fa00cd1c6500dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa00cd1c6500dc7 = (*(void ***)this_)[67];
  }
  if (mb_entry_3fa00cd1c6500dc7 == NULL) {
  return 0;
  }
  mb_fn_3fa00cd1c6500dc7 mb_target_3fa00cd1c6500dc7 = (mb_fn_3fa00cd1c6500dc7)mb_entry_3fa00cd1c6500dc7;
  int32_t mb_result_3fa00cd1c6500dc7 = mb_target_3fa00cd1c6500dc7(this_, mb_converted_3fa00cd1c6500dc7_1);
  return mb_result_3fa00cd1c6500dc7;
}

typedef int32_t (MB_CALL *mb_fn_ad94e5777b9612ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5126f9160e51851ab3bb45(void * this_, void * value) {
  void *mb_entry_ad94e5777b9612ea = NULL;
  if (this_ != NULL) {
    mb_entry_ad94e5777b9612ea = (*(void ***)this_)[25];
  }
  if (mb_entry_ad94e5777b9612ea == NULL) {
  return 0;
  }
  mb_fn_ad94e5777b9612ea mb_target_ad94e5777b9612ea = (mb_fn_ad94e5777b9612ea)mb_entry_ad94e5777b9612ea;
  int32_t mb_result_ad94e5777b9612ea = mb_target_ad94e5777b9612ea(this_, value);
  return mb_result_ad94e5777b9612ea;
}

typedef int32_t (MB_CALL *mb_fn_9a8e06d52f51a8bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662af2471602396dde7ffee4(void * this_, void * value) {
  void *mb_entry_9a8e06d52f51a8bd = NULL;
  if (this_ != NULL) {
    mb_entry_9a8e06d52f51a8bd = (*(void ***)this_)[115];
  }
  if (mb_entry_9a8e06d52f51a8bd == NULL) {
  return 0;
  }
  mb_fn_9a8e06d52f51a8bd mb_target_9a8e06d52f51a8bd = (mb_fn_9a8e06d52f51a8bd)mb_entry_9a8e06d52f51a8bd;
  int32_t mb_result_9a8e06d52f51a8bd = mb_target_9a8e06d52f51a8bd(this_, value);
  return mb_result_9a8e06d52f51a8bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_12d3e42a14030752_p1;
typedef char mb_assert_12d3e42a14030752_p1[(sizeof(mb_agg_12d3e42a14030752_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_12d3e42a14030752_p1[(MB_ALIGNOF(mb_agg_12d3e42a14030752_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d3e42a14030752)(void *, mb_agg_12d3e42a14030752_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543b79e0449c004b6c0c1be3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_12d3e42a14030752_p1 mb_converted_12d3e42a14030752_1;
  memcpy(&mb_converted_12d3e42a14030752_1, value, 32);
  void *mb_entry_12d3e42a14030752 = NULL;
  if (this_ != NULL) {
    mb_entry_12d3e42a14030752 = (*(void ***)this_)[33];
  }
  if (mb_entry_12d3e42a14030752 == NULL) {
  return 0;
  }
  mb_fn_12d3e42a14030752 mb_target_12d3e42a14030752 = (mb_fn_12d3e42a14030752)mb_entry_12d3e42a14030752;
  int32_t mb_result_12d3e42a14030752 = mb_target_12d3e42a14030752(this_, mb_converted_12d3e42a14030752_1);
  return mb_result_12d3e42a14030752;
}

typedef int32_t (MB_CALL *mb_fn_2faa0555e9b6b9fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3d8ae7b940cfe09fe3b4f0(void * this_, void * value) {
  void *mb_entry_2faa0555e9b6b9fa = NULL;
  if (this_ != NULL) {
    mb_entry_2faa0555e9b6b9fa = (*(void ***)this_)[71];
  }
  if (mb_entry_2faa0555e9b6b9fa == NULL) {
  return 0;
  }
  mb_fn_2faa0555e9b6b9fa mb_target_2faa0555e9b6b9fa = (mb_fn_2faa0555e9b6b9fa)mb_entry_2faa0555e9b6b9fa;
  int32_t mb_result_2faa0555e9b6b9fa = mb_target_2faa0555e9b6b9fa(this_, value);
  return mb_result_2faa0555e9b6b9fa;
}

typedef int32_t (MB_CALL *mb_fn_bb1e631935d709be)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d39a8991c0e6f551965c55(void * this_, void * value) {
  void *mb_entry_bb1e631935d709be = NULL;
  if (this_ != NULL) {
    mb_entry_bb1e631935d709be = (*(void ***)this_)[119];
  }
  if (mb_entry_bb1e631935d709be == NULL) {
  return 0;
  }
  mb_fn_bb1e631935d709be mb_target_bb1e631935d709be = (mb_fn_bb1e631935d709be)mb_entry_bb1e631935d709be;
  int32_t mb_result_bb1e631935d709be = mb_target_bb1e631935d709be(this_, value);
  return mb_result_bb1e631935d709be;
}

typedef int32_t (MB_CALL *mb_fn_d1e33dd247813007)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1259db78890a0ea7010122b2(void * this_, void * value) {
  void *mb_entry_d1e33dd247813007 = NULL;
  if (this_ != NULL) {
    mb_entry_d1e33dd247813007 = (*(void ***)this_)[27];
  }
  if (mb_entry_d1e33dd247813007 == NULL) {
  return 0;
  }
  mb_fn_d1e33dd247813007 mb_target_d1e33dd247813007 = (mb_fn_d1e33dd247813007)mb_entry_d1e33dd247813007;
  int32_t mb_result_d1e33dd247813007 = mb_target_d1e33dd247813007(this_, value);
  return mb_result_d1e33dd247813007;
}

typedef int32_t (MB_CALL *mb_fn_0bcea220fddb1d32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929dd62017dece7fe6cd964c(void * this_, void * value) {
  void *mb_entry_0bcea220fddb1d32 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcea220fddb1d32 = (*(void ***)this_)[121];
  }
  if (mb_entry_0bcea220fddb1d32 == NULL) {
  return 0;
  }
  mb_fn_0bcea220fddb1d32 mb_target_0bcea220fddb1d32 = (mb_fn_0bcea220fddb1d32)mb_entry_0bcea220fddb1d32;
  int32_t mb_result_0bcea220fddb1d32 = mb_target_0bcea220fddb1d32(this_, value);
  return mb_result_0bcea220fddb1d32;
}

typedef int32_t (MB_CALL *mb_fn_693c22365b81a28a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324d5def04a59b1ebe5657b1(void * this_, void * value) {
  void *mb_entry_693c22365b81a28a = NULL;
  if (this_ != NULL) {
    mb_entry_693c22365b81a28a = (*(void ***)this_)[29];
  }
  if (mb_entry_693c22365b81a28a == NULL) {
  return 0;
  }
  mb_fn_693c22365b81a28a mb_target_693c22365b81a28a = (mb_fn_693c22365b81a28a)mb_entry_693c22365b81a28a;
  int32_t mb_result_693c22365b81a28a = mb_target_693c22365b81a28a(this_, value);
  return mb_result_693c22365b81a28a;
}

typedef int32_t (MB_CALL *mb_fn_719295fbe9b5245d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e24813d541fedf3dc65ceb(void * this_, void * value) {
  void *mb_entry_719295fbe9b5245d = NULL;
  if (this_ != NULL) {
    mb_entry_719295fbe9b5245d = (*(void ***)this_)[31];
  }
  if (mb_entry_719295fbe9b5245d == NULL) {
  return 0;
  }
  mb_fn_719295fbe9b5245d mb_target_719295fbe9b5245d = (mb_fn_719295fbe9b5245d)mb_entry_719295fbe9b5245d;
  int32_t mb_result_719295fbe9b5245d = mb_target_719295fbe9b5245d(this_, value);
  return mb_result_719295fbe9b5245d;
}

typedef int32_t (MB_CALL *mb_fn_71087050184a18ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad077c2d6658386f0b692dbb(void * this_, void * value) {
  void *mb_entry_71087050184a18ab = NULL;
  if (this_ != NULL) {
    mb_entry_71087050184a18ab = (*(void ***)this_)[51];
  }
  if (mb_entry_71087050184a18ab == NULL) {
  return 0;
  }
  mb_fn_71087050184a18ab mb_target_71087050184a18ab = (mb_fn_71087050184a18ab)mb_entry_71087050184a18ab;
  int32_t mb_result_71087050184a18ab = mb_target_71087050184a18ab(this_, value);
  return mb_result_71087050184a18ab;
}

typedef int32_t (MB_CALL *mb_fn_d6520439b719d797)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8c5207167df15fc5c78d55(void * this_, void * value) {
  void *mb_entry_d6520439b719d797 = NULL;
  if (this_ != NULL) {
    mb_entry_d6520439b719d797 = (*(void ***)this_)[117];
  }
  if (mb_entry_d6520439b719d797 == NULL) {
  return 0;
  }
  mb_fn_d6520439b719d797 mb_target_d6520439b719d797 = (mb_fn_d6520439b719d797)mb_entry_d6520439b719d797;
  int32_t mb_result_d6520439b719d797 = mb_target_d6520439b719d797(this_, value);
  return mb_result_d6520439b719d797;
}

typedef int32_t (MB_CALL *mb_fn_a2a24ba7b6322463)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d762f7070bd093d36479750(void * this_, uint32_t value) {
  void *mb_entry_a2a24ba7b6322463 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a24ba7b6322463 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2a24ba7b6322463 == NULL) {
  return 0;
  }
  mb_fn_a2a24ba7b6322463 mb_target_a2a24ba7b6322463 = (mb_fn_a2a24ba7b6322463)mb_entry_a2a24ba7b6322463;
  int32_t mb_result_a2a24ba7b6322463 = mb_target_a2a24ba7b6322463(this_, value);
  return mb_result_a2a24ba7b6322463;
}

typedef int32_t (MB_CALL *mb_fn_e9e3f119aa70813c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219bb0ec685b1b3cdd19a7cc(void * this_, void * value) {
  void *mb_entry_e9e3f119aa70813c = NULL;
  if (this_ != NULL) {
    mb_entry_e9e3f119aa70813c = (*(void ***)this_)[107];
  }
  if (mb_entry_e9e3f119aa70813c == NULL) {
  return 0;
  }
  mb_fn_e9e3f119aa70813c mb_target_e9e3f119aa70813c = (mb_fn_e9e3f119aa70813c)mb_entry_e9e3f119aa70813c;
  int32_t mb_result_e9e3f119aa70813c = mb_target_e9e3f119aa70813c(this_, value);
  return mb_result_e9e3f119aa70813c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bb09c264f6ce8701_p1;
typedef char mb_assert_bb09c264f6ce8701_p1[(sizeof(mb_agg_bb09c264f6ce8701_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_bb09c264f6ce8701_p1[(MB_ALIGNOF(mb_agg_bb09c264f6ce8701_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb09c264f6ce8701)(void *, mb_agg_bb09c264f6ce8701_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f67c950b890ba84eb7fde6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_bb09c264f6ce8701_p1 mb_converted_bb09c264f6ce8701_1;
  memcpy(&mb_converted_bb09c264f6ce8701_1, value, 32);
  void *mb_entry_bb09c264f6ce8701 = NULL;
  if (this_ != NULL) {
    mb_entry_bb09c264f6ce8701 = (*(void ***)this_)[101];
  }
  if (mb_entry_bb09c264f6ce8701 == NULL) {
  return 0;
  }
  mb_fn_bb09c264f6ce8701 mb_target_bb09c264f6ce8701 = (mb_fn_bb09c264f6ce8701)mb_entry_bb09c264f6ce8701;
  int32_t mb_result_bb09c264f6ce8701 = mb_target_bb09c264f6ce8701(this_, mb_converted_bb09c264f6ce8701_1);
  return mb_result_bb09c264f6ce8701;
}

typedef int32_t (MB_CALL *mb_fn_4663b81e3a44e5a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfacc21939ed026eb92d0ad7(void * this_, void * value) {
  void *mb_entry_4663b81e3a44e5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_4663b81e3a44e5a6 = (*(void ***)this_)[113];
  }
  if (mb_entry_4663b81e3a44e5a6 == NULL) {
  return 0;
  }
  mb_fn_4663b81e3a44e5a6 mb_target_4663b81e3a44e5a6 = (mb_fn_4663b81e3a44e5a6)mb_entry_4663b81e3a44e5a6;
  int32_t mb_result_4663b81e3a44e5a6 = mb_target_4663b81e3a44e5a6(this_, value);
  return mb_result_4663b81e3a44e5a6;
}

typedef int32_t (MB_CALL *mb_fn_2049f213771f6d99)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ea3a2d4a01233565215548(void * this_, int32_t value) {
  void *mb_entry_2049f213771f6d99 = NULL;
  if (this_ != NULL) {
    mb_entry_2049f213771f6d99 = (*(void ***)this_)[105];
  }
  if (mb_entry_2049f213771f6d99 == NULL) {
  return 0;
  }
  mb_fn_2049f213771f6d99 mb_target_2049f213771f6d99 = (mb_fn_2049f213771f6d99)mb_entry_2049f213771f6d99;
  int32_t mb_result_2049f213771f6d99 = mb_target_2049f213771f6d99(this_, value);
  return mb_result_2049f213771f6d99;
}

typedef int32_t (MB_CALL *mb_fn_237e08e762d7028a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f12d5e42ea2aba5f1dcbe7(void * this_, void * value) {
  void *mb_entry_237e08e762d7028a = NULL;
  if (this_ != NULL) {
    mb_entry_237e08e762d7028a = (*(void ***)this_)[109];
  }
  if (mb_entry_237e08e762d7028a == NULL) {
  return 0;
  }
  mb_fn_237e08e762d7028a mb_target_237e08e762d7028a = (mb_fn_237e08e762d7028a)mb_entry_237e08e762d7028a;
  int32_t mb_result_237e08e762d7028a = mb_target_237e08e762d7028a(this_, value);
  return mb_result_237e08e762d7028a;
}

typedef int32_t (MB_CALL *mb_fn_438e5f8586a80408)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf11ba108eddff3946075f21(void * this_, void * value) {
  void *mb_entry_438e5f8586a80408 = NULL;
  if (this_ != NULL) {
    mb_entry_438e5f8586a80408 = (*(void ***)this_)[111];
  }
  if (mb_entry_438e5f8586a80408 == NULL) {
  return 0;
  }
  mb_fn_438e5f8586a80408 mb_target_438e5f8586a80408 = (mb_fn_438e5f8586a80408)mb_entry_438e5f8586a80408;
  int32_t mb_result_438e5f8586a80408 = mb_target_438e5f8586a80408(this_, value);
  return mb_result_438e5f8586a80408;
}

typedef int32_t (MB_CALL *mb_fn_504ce0552b64abb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cec2a5c7418adaaf52476e8(void * this_, uint32_t value) {
  void *mb_entry_504ce0552b64abb8 = NULL;
  if (this_ != NULL) {
    mb_entry_504ce0552b64abb8 = (*(void ***)this_)[103];
  }
  if (mb_entry_504ce0552b64abb8 == NULL) {
  return 0;
  }
  mb_fn_504ce0552b64abb8 mb_target_504ce0552b64abb8 = (mb_fn_504ce0552b64abb8)mb_entry_504ce0552b64abb8;
  int32_t mb_result_504ce0552b64abb8 = mb_target_504ce0552b64abb8(this_, value);
  return mb_result_504ce0552b64abb8;
}

typedef int32_t (MB_CALL *mb_fn_1132485d25494ab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84dd0c00a3d914b6ba3a62c(void * this_, uint64_t * result_out) {
  void *mb_entry_1132485d25494ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_1132485d25494ab6 = (*(void ***)this_)[48];
  }
  if (mb_entry_1132485d25494ab6 == NULL) {
  return 0;
  }
  mb_fn_1132485d25494ab6 mb_target_1132485d25494ab6 = (mb_fn_1132485d25494ab6)mb_entry_1132485d25494ab6;
  int32_t mb_result_1132485d25494ab6 = mb_target_1132485d25494ab6(this_, (void * *)result_out);
  return mb_result_1132485d25494ab6;
}

typedef int32_t (MB_CALL *mb_fn_2e7da98f6b54566c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf39be2705d54e3515d40b9(void * this_, uint64_t * result_out) {
  void *mb_entry_2e7da98f6b54566c = NULL;
  if (this_ != NULL) {
    mb_entry_2e7da98f6b54566c = (*(void ***)this_)[30];
  }
  if (mb_entry_2e7da98f6b54566c == NULL) {
  return 0;
  }
  mb_fn_2e7da98f6b54566c mb_target_2e7da98f6b54566c = (mb_fn_2e7da98f6b54566c)mb_entry_2e7da98f6b54566c;
  int32_t mb_result_2e7da98f6b54566c = mb_target_2e7da98f6b54566c(this_, (void * *)result_out);
  return mb_result_2e7da98f6b54566c;
}

typedef int32_t (MB_CALL *mb_fn_e1d7dfb0b6dec7c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27b3b3cb010380200a1d7b1(void * this_, uint64_t * result_out) {
  void *mb_entry_e1d7dfb0b6dec7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d7dfb0b6dec7c2 = (*(void ***)this_)[52];
  }
  if (mb_entry_e1d7dfb0b6dec7c2 == NULL) {
  return 0;
  }
  mb_fn_e1d7dfb0b6dec7c2 mb_target_e1d7dfb0b6dec7c2 = (mb_fn_e1d7dfb0b6dec7c2)mb_entry_e1d7dfb0b6dec7c2;
  int32_t mb_result_e1d7dfb0b6dec7c2 = mb_target_e1d7dfb0b6dec7c2(this_, (void * *)result_out);
  return mb_result_e1d7dfb0b6dec7c2;
}

typedef int32_t (MB_CALL *mb_fn_26ba14e56760c17d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e09af88c48f728ee0976d72(void * this_, uint64_t * result_out) {
  void *mb_entry_26ba14e56760c17d = NULL;
  if (this_ != NULL) {
    mb_entry_26ba14e56760c17d = (*(void ***)this_)[51];
  }
  if (mb_entry_26ba14e56760c17d == NULL) {
  return 0;
  }
  mb_fn_26ba14e56760c17d mb_target_26ba14e56760c17d = (mb_fn_26ba14e56760c17d)mb_entry_26ba14e56760c17d;
  int32_t mb_result_26ba14e56760c17d = mb_target_26ba14e56760c17d(this_, (void * *)result_out);
  return mb_result_26ba14e56760c17d;
}

typedef int32_t (MB_CALL *mb_fn_cad8f3d2f1582047)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06d33a6d1ba00775f524866(void * this_, uint64_t * result_out) {
  void *mb_entry_cad8f3d2f1582047 = NULL;
  if (this_ != NULL) {
    mb_entry_cad8f3d2f1582047 = (*(void ***)this_)[43];
  }
  if (mb_entry_cad8f3d2f1582047 == NULL) {
  return 0;
  }
  mb_fn_cad8f3d2f1582047 mb_target_cad8f3d2f1582047 = (mb_fn_cad8f3d2f1582047)mb_entry_cad8f3d2f1582047;
  int32_t mb_result_cad8f3d2f1582047 = mb_target_cad8f3d2f1582047(this_, (void * *)result_out);
  return mb_result_cad8f3d2f1582047;
}

typedef int32_t (MB_CALL *mb_fn_9df9829d18d829d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1df5b2f7ab650a6c399b58b(void * this_, uint64_t * result_out) {
  void *mb_entry_9df9829d18d829d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9df9829d18d829d7 = (*(void ***)this_)[49];
  }
  if (mb_entry_9df9829d18d829d7 == NULL) {
  return 0;
  }
  mb_fn_9df9829d18d829d7 mb_target_9df9829d18d829d7 = (mb_fn_9df9829d18d829d7)mb_entry_9df9829d18d829d7;
  int32_t mb_result_9df9829d18d829d7 = mb_target_9df9829d18d829d7(this_, (void * *)result_out);
  return mb_result_9df9829d18d829d7;
}

typedef int32_t (MB_CALL *mb_fn_8889d622eba16cbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12456a12770604b5e594641(void * this_, uint64_t * result_out) {
  void *mb_entry_8889d622eba16cbf = NULL;
  if (this_ != NULL) {
    mb_entry_8889d622eba16cbf = (*(void ***)this_)[41];
  }
  if (mb_entry_8889d622eba16cbf == NULL) {
  return 0;
  }
  mb_fn_8889d622eba16cbf mb_target_8889d622eba16cbf = (mb_fn_8889d622eba16cbf)mb_entry_8889d622eba16cbf;
  int32_t mb_result_8889d622eba16cbf = mb_target_8889d622eba16cbf(this_, (void * *)result_out);
  return mb_result_8889d622eba16cbf;
}

typedef int32_t (MB_CALL *mb_fn_dd7f85d9218f0165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051e860288c3a194ecf7cc98(void * this_, uint64_t * result_out) {
  void *mb_entry_dd7f85d9218f0165 = NULL;
  if (this_ != NULL) {
    mb_entry_dd7f85d9218f0165 = (*(void ***)this_)[50];
  }
  if (mb_entry_dd7f85d9218f0165 == NULL) {
  return 0;
  }
  mb_fn_dd7f85d9218f0165 mb_target_dd7f85d9218f0165 = (mb_fn_dd7f85d9218f0165)mb_entry_dd7f85d9218f0165;
  int32_t mb_result_dd7f85d9218f0165 = mb_target_dd7f85d9218f0165(this_, (void * *)result_out);
  return mb_result_dd7f85d9218f0165;
}

typedef int32_t (MB_CALL *mb_fn_16a5ed0d42c5f04d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ac3c24c287dc45c8502ad9(void * this_, uint64_t * result_out) {
  void *mb_entry_16a5ed0d42c5f04d = NULL;
  if (this_ != NULL) {
    mb_entry_16a5ed0d42c5f04d = (*(void ***)this_)[42];
  }
  if (mb_entry_16a5ed0d42c5f04d == NULL) {
  return 0;
  }
  mb_fn_16a5ed0d42c5f04d mb_target_16a5ed0d42c5f04d = (mb_fn_16a5ed0d42c5f04d)mb_entry_16a5ed0d42c5f04d;
  int32_t mb_result_16a5ed0d42c5f04d = mb_target_16a5ed0d42c5f04d(this_, (void * *)result_out);
  return mb_result_16a5ed0d42c5f04d;
}

typedef int32_t (MB_CALL *mb_fn_b7cb9231384ccf5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a176b6a348a528c926083ea(void * this_, uint64_t * result_out) {
  void *mb_entry_b7cb9231384ccf5e = NULL;
  if (this_ != NULL) {
    mb_entry_b7cb9231384ccf5e = (*(void ***)this_)[44];
  }
  if (mb_entry_b7cb9231384ccf5e == NULL) {
  return 0;
  }
  mb_fn_b7cb9231384ccf5e mb_target_b7cb9231384ccf5e = (mb_fn_b7cb9231384ccf5e)mb_entry_b7cb9231384ccf5e;
  int32_t mb_result_b7cb9231384ccf5e = mb_target_b7cb9231384ccf5e(this_, (void * *)result_out);
  return mb_result_b7cb9231384ccf5e;
}

typedef int32_t (MB_CALL *mb_fn_bc52d2fbee700e0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b610817ebe40db5f647e9f(void * this_, uint64_t * result_out) {
  void *mb_entry_bc52d2fbee700e0b = NULL;
  if (this_ != NULL) {
    mb_entry_bc52d2fbee700e0b = (*(void ***)this_)[47];
  }
  if (mb_entry_bc52d2fbee700e0b == NULL) {
  return 0;
  }
  mb_fn_bc52d2fbee700e0b mb_target_bc52d2fbee700e0b = (mb_fn_bc52d2fbee700e0b)mb_entry_bc52d2fbee700e0b;
  int32_t mb_result_bc52d2fbee700e0b = mb_target_bc52d2fbee700e0b(this_, (void * *)result_out);
  return mb_result_bc52d2fbee700e0b;
}

typedef int32_t (MB_CALL *mb_fn_7200c931315c7d4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a1e80d786e3b05fe261874(void * this_, uint64_t * result_out) {
  void *mb_entry_7200c931315c7d4c = NULL;
  if (this_ != NULL) {
    mb_entry_7200c931315c7d4c = (*(void ***)this_)[45];
  }
  if (mb_entry_7200c931315c7d4c == NULL) {
  return 0;
  }
  mb_fn_7200c931315c7d4c mb_target_7200c931315c7d4c = (mb_fn_7200c931315c7d4c)mb_entry_7200c931315c7d4c;
  int32_t mb_result_7200c931315c7d4c = mb_target_7200c931315c7d4c(this_, (void * *)result_out);
  return mb_result_7200c931315c7d4c;
}

typedef int32_t (MB_CALL *mb_fn_086290894e16164a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec5371e8cfd3f0d88e40a39(void * this_, uint64_t * result_out) {
  void *mb_entry_086290894e16164a = NULL;
  if (this_ != NULL) {
    mb_entry_086290894e16164a = (*(void ***)this_)[46];
  }
  if (mb_entry_086290894e16164a == NULL) {
  return 0;
  }
  mb_fn_086290894e16164a mb_target_086290894e16164a = (mb_fn_086290894e16164a)mb_entry_086290894e16164a;
  int32_t mb_result_086290894e16164a = mb_target_086290894e16164a(this_, (void * *)result_out);
  return mb_result_086290894e16164a;
}

typedef int32_t (MB_CALL *mb_fn_c2d011a40112bf49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62da8f0367b96c47760321e9(void * this_, uint64_t * result_out) {
  void *mb_entry_c2d011a40112bf49 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d011a40112bf49 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2d011a40112bf49 == NULL) {
  return 0;
  }
  mb_fn_c2d011a40112bf49 mb_target_c2d011a40112bf49 = (mb_fn_c2d011a40112bf49)mb_entry_c2d011a40112bf49;
  int32_t mb_result_c2d011a40112bf49 = mb_target_c2d011a40112bf49(this_, (void * *)result_out);
  return mb_result_c2d011a40112bf49;
}

typedef int32_t (MB_CALL *mb_fn_39240798326f6e80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68beabfa348fe0527b608b1c(void * this_, uint64_t * result_out) {
  void *mb_entry_39240798326f6e80 = NULL;
  if (this_ != NULL) {
    mb_entry_39240798326f6e80 = (*(void ***)this_)[40];
  }
  if (mb_entry_39240798326f6e80 == NULL) {
  return 0;
  }
  mb_fn_39240798326f6e80 mb_target_39240798326f6e80 = (mb_fn_39240798326f6e80)mb_entry_39240798326f6e80;
  int32_t mb_result_39240798326f6e80 = mb_target_39240798326f6e80(this_, (void * *)result_out);
  return mb_result_39240798326f6e80;
}

typedef int32_t (MB_CALL *mb_fn_b3f5db8bf28419b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5b9989e715b2327287cc22(void * this_, uint64_t * result_out) {
  void *mb_entry_b3f5db8bf28419b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f5db8bf28419b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3f5db8bf28419b2 == NULL) {
  return 0;
  }
  mb_fn_b3f5db8bf28419b2 mb_target_b3f5db8bf28419b2 = (mb_fn_b3f5db8bf28419b2)mb_entry_b3f5db8bf28419b2;
  int32_t mb_result_b3f5db8bf28419b2 = mb_target_b3f5db8bf28419b2(this_, (void * *)result_out);
  return mb_result_b3f5db8bf28419b2;
}

typedef int32_t (MB_CALL *mb_fn_38fdae9d6e8733f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fe264f93974672dce1aef5(void * this_, uint64_t * result_out) {
  void *mb_entry_38fdae9d6e8733f5 = NULL;
  if (this_ != NULL) {
    mb_entry_38fdae9d6e8733f5 = (*(void ***)this_)[32];
  }
  if (mb_entry_38fdae9d6e8733f5 == NULL) {
  return 0;
  }
  mb_fn_38fdae9d6e8733f5 mb_target_38fdae9d6e8733f5 = (mb_fn_38fdae9d6e8733f5)mb_entry_38fdae9d6e8733f5;
  int32_t mb_result_38fdae9d6e8733f5 = mb_target_38fdae9d6e8733f5(this_, (void * *)result_out);
  return mb_result_38fdae9d6e8733f5;
}

typedef int32_t (MB_CALL *mb_fn_c888dfca339c0c1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2afd4ad9f21eff760333a017(void * this_, uint64_t * result_out) {
  void *mb_entry_c888dfca339c0c1c = NULL;
  if (this_ != NULL) {
    mb_entry_c888dfca339c0c1c = (*(void ***)this_)[39];
  }
  if (mb_entry_c888dfca339c0c1c == NULL) {
  return 0;
  }
  mb_fn_c888dfca339c0c1c mb_target_c888dfca339c0c1c = (mb_fn_c888dfca339c0c1c)mb_entry_c888dfca339c0c1c;
  int32_t mb_result_c888dfca339c0c1c = mb_target_c888dfca339c0c1c(this_, (void * *)result_out);
  return mb_result_c888dfca339c0c1c;
}

typedef int32_t (MB_CALL *mb_fn_5de1ead16f08503f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a9eedd09972375b371681f(void * this_, uint64_t * result_out) {
  void *mb_entry_5de1ead16f08503f = NULL;
  if (this_ != NULL) {
    mb_entry_5de1ead16f08503f = (*(void ***)this_)[8];
  }
  if (mb_entry_5de1ead16f08503f == NULL) {
  return 0;
  }
  mb_fn_5de1ead16f08503f mb_target_5de1ead16f08503f = (mb_fn_5de1ead16f08503f)mb_entry_5de1ead16f08503f;
  int32_t mb_result_5de1ead16f08503f = mb_target_5de1ead16f08503f(this_, (void * *)result_out);
  return mb_result_5de1ead16f08503f;
}

typedef int32_t (MB_CALL *mb_fn_77cac6ccf2c434d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da30372ea516bb4bbbb958e6(void * this_, uint64_t * result_out) {
  void *mb_entry_77cac6ccf2c434d5 = NULL;
  if (this_ != NULL) {
    mb_entry_77cac6ccf2c434d5 = (*(void ***)this_)[27];
  }
  if (mb_entry_77cac6ccf2c434d5 == NULL) {
  return 0;
  }
  mb_fn_77cac6ccf2c434d5 mb_target_77cac6ccf2c434d5 = (mb_fn_77cac6ccf2c434d5)mb_entry_77cac6ccf2c434d5;
  int32_t mb_result_77cac6ccf2c434d5 = mb_target_77cac6ccf2c434d5(this_, (void * *)result_out);
  return mb_result_77cac6ccf2c434d5;
}

typedef int32_t (MB_CALL *mb_fn_1f234a54d5d3fa92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718dd7a5045f053b7664171a(void * this_, uint64_t * result_out) {
  void *mb_entry_1f234a54d5d3fa92 = NULL;
  if (this_ != NULL) {
    mb_entry_1f234a54d5d3fa92 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f234a54d5d3fa92 == NULL) {
  return 0;
  }
  mb_fn_1f234a54d5d3fa92 mb_target_1f234a54d5d3fa92 = (mb_fn_1f234a54d5d3fa92)mb_entry_1f234a54d5d3fa92;
  int32_t mb_result_1f234a54d5d3fa92 = mb_target_1f234a54d5d3fa92(this_, (void * *)result_out);
  return mb_result_1f234a54d5d3fa92;
}

typedef int32_t (MB_CALL *mb_fn_d467bdd1ea77a1c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad0194d0654bb7e1b06b310(void * this_, uint64_t * result_out) {
  void *mb_entry_d467bdd1ea77a1c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d467bdd1ea77a1c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_d467bdd1ea77a1c4 == NULL) {
  return 0;
  }
  mb_fn_d467bdd1ea77a1c4 mb_target_d467bdd1ea77a1c4 = (mb_fn_d467bdd1ea77a1c4)mb_entry_d467bdd1ea77a1c4;
  int32_t mb_result_d467bdd1ea77a1c4 = mb_target_d467bdd1ea77a1c4(this_, (void * *)result_out);
  return mb_result_d467bdd1ea77a1c4;
}

typedef int32_t (MB_CALL *mb_fn_1ca88b998a887b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf27cdc16ce225c44a5bfa2e(void * this_, uint64_t * result_out) {
  void *mb_entry_1ca88b998a887b44 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca88b998a887b44 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ca88b998a887b44 == NULL) {
  return 0;
  }
  mb_fn_1ca88b998a887b44 mb_target_1ca88b998a887b44 = (mb_fn_1ca88b998a887b44)mb_entry_1ca88b998a887b44;
  int32_t mb_result_1ca88b998a887b44 = mb_target_1ca88b998a887b44(this_, (void * *)result_out);
  return mb_result_1ca88b998a887b44;
}

typedef int32_t (MB_CALL *mb_fn_575ba38d3fc415f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6b5b75fc8963e234a8c204(void * this_, uint64_t * result_out) {
  void *mb_entry_575ba38d3fc415f4 = NULL;
  if (this_ != NULL) {
    mb_entry_575ba38d3fc415f4 = (*(void ***)this_)[21];
  }
  if (mb_entry_575ba38d3fc415f4 == NULL) {
  return 0;
  }
  mb_fn_575ba38d3fc415f4 mb_target_575ba38d3fc415f4 = (mb_fn_575ba38d3fc415f4)mb_entry_575ba38d3fc415f4;
  int32_t mb_result_575ba38d3fc415f4 = mb_target_575ba38d3fc415f4(this_, (void * *)result_out);
  return mb_result_575ba38d3fc415f4;
}

typedef int32_t (MB_CALL *mb_fn_b8161b61665ea962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309c840a39e16999ff9f94d2(void * this_, uint64_t * result_out) {
  void *mb_entry_b8161b61665ea962 = NULL;
  if (this_ != NULL) {
    mb_entry_b8161b61665ea962 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8161b61665ea962 == NULL) {
  return 0;
  }
  mb_fn_b8161b61665ea962 mb_target_b8161b61665ea962 = (mb_fn_b8161b61665ea962)mb_entry_b8161b61665ea962;
  int32_t mb_result_b8161b61665ea962 = mb_target_b8161b61665ea962(this_, (void * *)result_out);
  return mb_result_b8161b61665ea962;
}

typedef int32_t (MB_CALL *mb_fn_bd55b1c62e74a208)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1f92d49301440f7fe329b3(void * this_, uint64_t * result_out) {
  void *mb_entry_bd55b1c62e74a208 = NULL;
  if (this_ != NULL) {
    mb_entry_bd55b1c62e74a208 = (*(void ***)this_)[31];
  }
  if (mb_entry_bd55b1c62e74a208 == NULL) {
  return 0;
  }
  mb_fn_bd55b1c62e74a208 mb_target_bd55b1c62e74a208 = (mb_fn_bd55b1c62e74a208)mb_entry_bd55b1c62e74a208;
  int32_t mb_result_bd55b1c62e74a208 = mb_target_bd55b1c62e74a208(this_, (void * *)result_out);
  return mb_result_bd55b1c62e74a208;
}

typedef int32_t (MB_CALL *mb_fn_834c104fde9673d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea8c75ac9876a176baa4ec7(void * this_, uint64_t * result_out) {
  void *mb_entry_834c104fde9673d5 = NULL;
  if (this_ != NULL) {
    mb_entry_834c104fde9673d5 = (*(void ***)this_)[23];
  }
  if (mb_entry_834c104fde9673d5 == NULL) {
  return 0;
  }
  mb_fn_834c104fde9673d5 mb_target_834c104fde9673d5 = (mb_fn_834c104fde9673d5)mb_entry_834c104fde9673d5;
  int32_t mb_result_834c104fde9673d5 = mb_target_834c104fde9673d5(this_, (void * *)result_out);
  return mb_result_834c104fde9673d5;
}

typedef int32_t (MB_CALL *mb_fn_628efd77909283ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b962059bed60461f95ba5cd(void * this_, uint64_t * result_out) {
  void *mb_entry_628efd77909283ea = NULL;
  if (this_ != NULL) {
    mb_entry_628efd77909283ea = (*(void ***)this_)[25];
  }
  if (mb_entry_628efd77909283ea == NULL) {
  return 0;
  }
  mb_fn_628efd77909283ea mb_target_628efd77909283ea = (mb_fn_628efd77909283ea)mb_entry_628efd77909283ea;
  int32_t mb_result_628efd77909283ea = mb_target_628efd77909283ea(this_, (void * *)result_out);
  return mb_result_628efd77909283ea;
}

typedef int32_t (MB_CALL *mb_fn_db0d424aaa5c2205)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358c302cf69012bd805b7fc0(void * this_, uint64_t * result_out) {
  void *mb_entry_db0d424aaa5c2205 = NULL;
  if (this_ != NULL) {
    mb_entry_db0d424aaa5c2205 = (*(void ***)this_)[24];
  }
  if (mb_entry_db0d424aaa5c2205 == NULL) {
  return 0;
  }
  mb_fn_db0d424aaa5c2205 mb_target_db0d424aaa5c2205 = (mb_fn_db0d424aaa5c2205)mb_entry_db0d424aaa5c2205;
  int32_t mb_result_db0d424aaa5c2205 = mb_target_db0d424aaa5c2205(this_, (void * *)result_out);
  return mb_result_db0d424aaa5c2205;
}

typedef int32_t (MB_CALL *mb_fn_5d7d868446279d1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad111e417dc799f72de9588(void * this_, uint64_t * result_out) {
  void *mb_entry_5d7d868446279d1c = NULL;
  if (this_ != NULL) {
    mb_entry_5d7d868446279d1c = (*(void ***)this_)[13];
  }
  if (mb_entry_5d7d868446279d1c == NULL) {
  return 0;
  }
  mb_fn_5d7d868446279d1c mb_target_5d7d868446279d1c = (mb_fn_5d7d868446279d1c)mb_entry_5d7d868446279d1c;
  int32_t mb_result_5d7d868446279d1c = mb_target_5d7d868446279d1c(this_, (void * *)result_out);
  return mb_result_5d7d868446279d1c;
}

typedef int32_t (MB_CALL *mb_fn_c589ffe76175740a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3e81d51f3160ecb7328d8e(void * this_, uint64_t * result_out) {
  void *mb_entry_c589ffe76175740a = NULL;
  if (this_ != NULL) {
    mb_entry_c589ffe76175740a = (*(void ***)this_)[26];
  }
  if (mb_entry_c589ffe76175740a == NULL) {
  return 0;
  }
  mb_fn_c589ffe76175740a mb_target_c589ffe76175740a = (mb_fn_c589ffe76175740a)mb_entry_c589ffe76175740a;
  int32_t mb_result_c589ffe76175740a = mb_target_c589ffe76175740a(this_, (void * *)result_out);
  return mb_result_c589ffe76175740a;
}

typedef int32_t (MB_CALL *mb_fn_5d1a68e604cbf92e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54485787f596e8cb3be37382(void * this_, uint64_t * result_out) {
  void *mb_entry_5d1a68e604cbf92e = NULL;
  if (this_ != NULL) {
    mb_entry_5d1a68e604cbf92e = (*(void ***)this_)[14];
  }
  if (mb_entry_5d1a68e604cbf92e == NULL) {
  return 0;
  }
  mb_fn_5d1a68e604cbf92e mb_target_5d1a68e604cbf92e = (mb_fn_5d1a68e604cbf92e)mb_entry_5d1a68e604cbf92e;
  int32_t mb_result_5d1a68e604cbf92e = mb_target_5d1a68e604cbf92e(this_, (void * *)result_out);
  return mb_result_5d1a68e604cbf92e;
}

typedef int32_t (MB_CALL *mb_fn_fb1f5184ac75fe92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c9beab4018fc22a75ce433(void * this_, uint64_t * result_out) {
  void *mb_entry_fb1f5184ac75fe92 = NULL;
  if (this_ != NULL) {
    mb_entry_fb1f5184ac75fe92 = (*(void ***)this_)[64];
  }
  if (mb_entry_fb1f5184ac75fe92 == NULL) {
  return 0;
  }
  mb_fn_fb1f5184ac75fe92 mb_target_fb1f5184ac75fe92 = (mb_fn_fb1f5184ac75fe92)mb_entry_fb1f5184ac75fe92;
  int32_t mb_result_fb1f5184ac75fe92 = mb_target_fb1f5184ac75fe92(this_, (void * *)result_out);
  return mb_result_fb1f5184ac75fe92;
}

typedef int32_t (MB_CALL *mb_fn_f68af1ed02cb5257)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955ff39e1e6251f40c40a29d(void * this_, uint64_t * result_out) {
  void *mb_entry_f68af1ed02cb5257 = NULL;
  if (this_ != NULL) {
    mb_entry_f68af1ed02cb5257 = (*(void ***)this_)[33];
  }
  if (mb_entry_f68af1ed02cb5257 == NULL) {
  return 0;
  }
  mb_fn_f68af1ed02cb5257 mb_target_f68af1ed02cb5257 = (mb_fn_f68af1ed02cb5257)mb_entry_f68af1ed02cb5257;
  int32_t mb_result_f68af1ed02cb5257 = mb_target_f68af1ed02cb5257(this_, (void * *)result_out);
  return mb_result_f68af1ed02cb5257;
}

typedef int32_t (MB_CALL *mb_fn_3992a2ec77ff11d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dde1c670fb9a94bd3ff48de(void * this_, uint64_t * result_out) {
  void *mb_entry_3992a2ec77ff11d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3992a2ec77ff11d0 = (*(void ***)this_)[29];
  }
  if (mb_entry_3992a2ec77ff11d0 == NULL) {
  return 0;
  }
  mb_fn_3992a2ec77ff11d0 mb_target_3992a2ec77ff11d0 = (mb_fn_3992a2ec77ff11d0)mb_entry_3992a2ec77ff11d0;
  int32_t mb_result_3992a2ec77ff11d0 = mb_target_3992a2ec77ff11d0(this_, (void * *)result_out);
  return mb_result_3992a2ec77ff11d0;
}

typedef int32_t (MB_CALL *mb_fn_8bfcf787977c67c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b334cacb4d3760f153079113(void * this_, uint64_t * result_out) {
  void *mb_entry_8bfcf787977c67c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8bfcf787977c67c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_8bfcf787977c67c4 == NULL) {
  return 0;
  }
  mb_fn_8bfcf787977c67c4 mb_target_8bfcf787977c67c4 = (mb_fn_8bfcf787977c67c4)mb_entry_8bfcf787977c67c4;
  int32_t mb_result_8bfcf787977c67c4 = mb_target_8bfcf787977c67c4(this_, (void * *)result_out);
  return mb_result_8bfcf787977c67c4;
}

typedef int32_t (MB_CALL *mb_fn_e8d28f2522297bea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a4c4ae9efa439ca6966517(void * this_, uint64_t * result_out) {
  void *mb_entry_e8d28f2522297bea = NULL;
  if (this_ != NULL) {
    mb_entry_e8d28f2522297bea = (*(void ***)this_)[34];
  }
  if (mb_entry_e8d28f2522297bea == NULL) {
  return 0;
  }
  mb_fn_e8d28f2522297bea mb_target_e8d28f2522297bea = (mb_fn_e8d28f2522297bea)mb_entry_e8d28f2522297bea;
  int32_t mb_result_e8d28f2522297bea = mb_target_e8d28f2522297bea(this_, (void * *)result_out);
  return mb_result_e8d28f2522297bea;
}

typedef int32_t (MB_CALL *mb_fn_86a300556b8ec1ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8cfbd240a879a73eb549e9(void * this_, uint64_t * result_out) {
  void *mb_entry_86a300556b8ec1ef = NULL;
  if (this_ != NULL) {
    mb_entry_86a300556b8ec1ef = (*(void ***)this_)[37];
  }
  if (mb_entry_86a300556b8ec1ef == NULL) {
  return 0;
  }
  mb_fn_86a300556b8ec1ef mb_target_86a300556b8ec1ef = (mb_fn_86a300556b8ec1ef)mb_entry_86a300556b8ec1ef;
  int32_t mb_result_86a300556b8ec1ef = mb_target_86a300556b8ec1ef(this_, (void * *)result_out);
  return mb_result_86a300556b8ec1ef;
}

typedef int32_t (MB_CALL *mb_fn_8d52e7e900372797)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03cf5a56ee2ead13801e7e5(void * this_, uint64_t * result_out) {
  void *mb_entry_8d52e7e900372797 = NULL;
  if (this_ != NULL) {
    mb_entry_8d52e7e900372797 = (*(void ***)this_)[35];
  }
  if (mb_entry_8d52e7e900372797 == NULL) {
  return 0;
  }
  mb_fn_8d52e7e900372797 mb_target_8d52e7e900372797 = (mb_fn_8d52e7e900372797)mb_entry_8d52e7e900372797;
  int32_t mb_result_8d52e7e900372797 = mb_target_8d52e7e900372797(this_, (void * *)result_out);
  return mb_result_8d52e7e900372797;
}

typedef int32_t (MB_CALL *mb_fn_2e1e0ac39b675326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c33e8e9432b12bac4f6ba1d(void * this_, uint64_t * result_out) {
  void *mb_entry_2e1e0ac39b675326 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1e0ac39b675326 = (*(void ***)this_)[36];
  }
  if (mb_entry_2e1e0ac39b675326 == NULL) {
  return 0;
  }
  mb_fn_2e1e0ac39b675326 mb_target_2e1e0ac39b675326 = (mb_fn_2e1e0ac39b675326)mb_entry_2e1e0ac39b675326;
  int32_t mb_result_2e1e0ac39b675326 = mb_target_2e1e0ac39b675326(this_, (void * *)result_out);
  return mb_result_2e1e0ac39b675326;
}

typedef int32_t (MB_CALL *mb_fn_d7cc7647614dec7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516ce652c6f398eb6321bfc2(void * this_, uint64_t * result_out) {
  void *mb_entry_d7cc7647614dec7c = NULL;
  if (this_ != NULL) {
    mb_entry_d7cc7647614dec7c = (*(void ***)this_)[15];
  }
  if (mb_entry_d7cc7647614dec7c == NULL) {
  return 0;
  }
  mb_fn_d7cc7647614dec7c mb_target_d7cc7647614dec7c = (mb_fn_d7cc7647614dec7c)mb_entry_d7cc7647614dec7c;
  int32_t mb_result_d7cc7647614dec7c = mb_target_d7cc7647614dec7c(this_, (void * *)result_out);
  return mb_result_d7cc7647614dec7c;
}

typedef int32_t (MB_CALL *mb_fn_900ce2d5a64401d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869b2a6b4ccdae2a87cf39a8(void * this_, uint64_t * result_out) {
  void *mb_entry_900ce2d5a64401d9 = NULL;
  if (this_ != NULL) {
    mb_entry_900ce2d5a64401d9 = (*(void ***)this_)[60];
  }
  if (mb_entry_900ce2d5a64401d9 == NULL) {
  return 0;
  }
  mb_fn_900ce2d5a64401d9 mb_target_900ce2d5a64401d9 = (mb_fn_900ce2d5a64401d9)mb_entry_900ce2d5a64401d9;
  int32_t mb_result_900ce2d5a64401d9 = mb_target_900ce2d5a64401d9(this_, (void * *)result_out);
  return mb_result_900ce2d5a64401d9;
}

typedef int32_t (MB_CALL *mb_fn_d795aaf99320c34e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ab8dc707b1aa54b0eaf2cb(void * this_, uint64_t * result_out) {
  void *mb_entry_d795aaf99320c34e = NULL;
  if (this_ != NULL) {
    mb_entry_d795aaf99320c34e = (*(void ***)this_)[19];
  }
  if (mb_entry_d795aaf99320c34e == NULL) {
  return 0;
  }
  mb_fn_d795aaf99320c34e mb_target_d795aaf99320c34e = (mb_fn_d795aaf99320c34e)mb_entry_d795aaf99320c34e;
  int32_t mb_result_d795aaf99320c34e = mb_target_d795aaf99320c34e(this_, (void * *)result_out);
  return mb_result_d795aaf99320c34e;
}

typedef int32_t (MB_CALL *mb_fn_3b06c6bfcec4c637)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f132e988807fd040b012620(void * this_, uint64_t * result_out) {
  void *mb_entry_3b06c6bfcec4c637 = NULL;
  if (this_ != NULL) {
    mb_entry_3b06c6bfcec4c637 = (*(void ***)this_)[38];
  }
  if (mb_entry_3b06c6bfcec4c637 == NULL) {
  return 0;
  }
  mb_fn_3b06c6bfcec4c637 mb_target_3b06c6bfcec4c637 = (mb_fn_3b06c6bfcec4c637)mb_entry_3b06c6bfcec4c637;
  int32_t mb_result_3b06c6bfcec4c637 = mb_target_3b06c6bfcec4c637(this_, (void * *)result_out);
  return mb_result_3b06c6bfcec4c637;
}

typedef int32_t (MB_CALL *mb_fn_5f16979294b11a3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3823967b903e96b4b8d001(void * this_, uint64_t * result_out) {
  void *mb_entry_5f16979294b11a3f = NULL;
  if (this_ != NULL) {
    mb_entry_5f16979294b11a3f = (*(void ***)this_)[62];
  }
  if (mb_entry_5f16979294b11a3f == NULL) {
  return 0;
  }
  mb_fn_5f16979294b11a3f mb_target_5f16979294b11a3f = (mb_fn_5f16979294b11a3f)mb_entry_5f16979294b11a3f;
  int32_t mb_result_5f16979294b11a3f = mb_target_5f16979294b11a3f(this_, (void * *)result_out);
  return mb_result_5f16979294b11a3f;
}

typedef int32_t (MB_CALL *mb_fn_395aa20da900f685)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2b7a9a818e9a62bc07f569(void * this_, uint64_t * result_out) {
  void *mb_entry_395aa20da900f685 = NULL;
  if (this_ != NULL) {
    mb_entry_395aa20da900f685 = (*(void ***)this_)[16];
  }
  if (mb_entry_395aa20da900f685 == NULL) {
  return 0;
  }
  mb_fn_395aa20da900f685 mb_target_395aa20da900f685 = (mb_fn_395aa20da900f685)mb_entry_395aa20da900f685;
  int32_t mb_result_395aa20da900f685 = mb_target_395aa20da900f685(this_, (void * *)result_out);
  return mb_result_395aa20da900f685;
}

typedef int32_t (MB_CALL *mb_fn_6053fe10841796fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882ce773d3ec12f9e4fd01c4(void * this_, uint64_t * result_out) {
  void *mb_entry_6053fe10841796fa = NULL;
  if (this_ != NULL) {
    mb_entry_6053fe10841796fa = (*(void ***)this_)[63];
  }
  if (mb_entry_6053fe10841796fa == NULL) {
  return 0;
  }
  mb_fn_6053fe10841796fa mb_target_6053fe10841796fa = (mb_fn_6053fe10841796fa)mb_entry_6053fe10841796fa;
  int32_t mb_result_6053fe10841796fa = mb_target_6053fe10841796fa(this_, (void * *)result_out);
  return mb_result_6053fe10841796fa;
}

typedef int32_t (MB_CALL *mb_fn_7438470ec7e3933c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ada16af25caabee84371058(void * this_, uint64_t * result_out) {
  void *mb_entry_7438470ec7e3933c = NULL;
  if (this_ != NULL) {
    mb_entry_7438470ec7e3933c = (*(void ***)this_)[17];
  }
  if (mb_entry_7438470ec7e3933c == NULL) {
  return 0;
  }
  mb_fn_7438470ec7e3933c mb_target_7438470ec7e3933c = (mb_fn_7438470ec7e3933c)mb_entry_7438470ec7e3933c;
  int32_t mb_result_7438470ec7e3933c = mb_target_7438470ec7e3933c(this_, (void * *)result_out);
  return mb_result_7438470ec7e3933c;
}

typedef int32_t (MB_CALL *mb_fn_88073e4ad5b9d131)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61c1b0d3a5b1d7572b01498(void * this_, uint64_t * result_out) {
  void *mb_entry_88073e4ad5b9d131 = NULL;
  if (this_ != NULL) {
    mb_entry_88073e4ad5b9d131 = (*(void ***)this_)[18];
  }
  if (mb_entry_88073e4ad5b9d131 == NULL) {
  return 0;
  }
  mb_fn_88073e4ad5b9d131 mb_target_88073e4ad5b9d131 = (mb_fn_88073e4ad5b9d131)mb_entry_88073e4ad5b9d131;
  int32_t mb_result_88073e4ad5b9d131 = mb_target_88073e4ad5b9d131(this_, (void * *)result_out);
  return mb_result_88073e4ad5b9d131;
}

typedef int32_t (MB_CALL *mb_fn_2a20bd3222eac47d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c40c02231cf5e552aab9ae(void * this_, uint64_t * result_out) {
  void *mb_entry_2a20bd3222eac47d = NULL;
  if (this_ != NULL) {
    mb_entry_2a20bd3222eac47d = (*(void ***)this_)[28];
  }
  if (mb_entry_2a20bd3222eac47d == NULL) {
  return 0;
  }
  mb_fn_2a20bd3222eac47d mb_target_2a20bd3222eac47d = (mb_fn_2a20bd3222eac47d)mb_entry_2a20bd3222eac47d;
  int32_t mb_result_2a20bd3222eac47d = mb_target_2a20bd3222eac47d(this_, (void * *)result_out);
  return mb_result_2a20bd3222eac47d;
}

typedef int32_t (MB_CALL *mb_fn_a779b1b61d15732f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe252a5e37b83c9c245010d(void * this_, uint64_t * result_out) {
  void *mb_entry_a779b1b61d15732f = NULL;
  if (this_ != NULL) {
    mb_entry_a779b1b61d15732f = (*(void ***)this_)[61];
  }
  if (mb_entry_a779b1b61d15732f == NULL) {
  return 0;
  }
  mb_fn_a779b1b61d15732f mb_target_a779b1b61d15732f = (mb_fn_a779b1b61d15732f)mb_entry_a779b1b61d15732f;
  int32_t mb_result_a779b1b61d15732f = mb_target_a779b1b61d15732f(this_, (void * *)result_out);
  return mb_result_a779b1b61d15732f;
}

typedef int32_t (MB_CALL *mb_fn_c25f2031c7524673)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3544c660e2530c054b25379d(void * this_, uint64_t * result_out) {
  void *mb_entry_c25f2031c7524673 = NULL;
  if (this_ != NULL) {
    mb_entry_c25f2031c7524673 = (*(void ***)this_)[6];
  }
  if (mb_entry_c25f2031c7524673 == NULL) {
  return 0;
  }
  mb_fn_c25f2031c7524673 mb_target_c25f2031c7524673 = (mb_fn_c25f2031c7524673)mb_entry_c25f2031c7524673;
  int32_t mb_result_c25f2031c7524673 = mb_target_c25f2031c7524673(this_, (void * *)result_out);
  return mb_result_c25f2031c7524673;
}

typedef int32_t (MB_CALL *mb_fn_e0ad5f5096f0e1a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5a32e1435f712ee2f27928(void * this_, uint64_t * result_out) {
  void *mb_entry_e0ad5f5096f0e1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ad5f5096f0e1a7 = (*(void ***)this_)[56];
  }
  if (mb_entry_e0ad5f5096f0e1a7 == NULL) {
  return 0;
  }
  mb_fn_e0ad5f5096f0e1a7 mb_target_e0ad5f5096f0e1a7 = (mb_fn_e0ad5f5096f0e1a7)mb_entry_e0ad5f5096f0e1a7;
  int32_t mb_result_e0ad5f5096f0e1a7 = mb_target_e0ad5f5096f0e1a7(this_, (void * *)result_out);
  return mb_result_e0ad5f5096f0e1a7;
}

typedef int32_t (MB_CALL *mb_fn_a78363e9c4a68ba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cf27a948610369265f01e6(void * this_, uint64_t * result_out) {
  void *mb_entry_a78363e9c4a68ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_a78363e9c4a68ba2 = (*(void ***)this_)[53];
  }
  if (mb_entry_a78363e9c4a68ba2 == NULL) {
  return 0;
  }
  mb_fn_a78363e9c4a68ba2 mb_target_a78363e9c4a68ba2 = (mb_fn_a78363e9c4a68ba2)mb_entry_a78363e9c4a68ba2;
  int32_t mb_result_a78363e9c4a68ba2 = mb_target_a78363e9c4a68ba2(this_, (void * *)result_out);
  return mb_result_a78363e9c4a68ba2;
}

typedef int32_t (MB_CALL *mb_fn_f86e8f80e907456f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ac9a305360d7ac678a6371(void * this_, uint64_t * result_out) {
  void *mb_entry_f86e8f80e907456f = NULL;
  if (this_ != NULL) {
    mb_entry_f86e8f80e907456f = (*(void ***)this_)[59];
  }
  if (mb_entry_f86e8f80e907456f == NULL) {
  return 0;
  }
  mb_fn_f86e8f80e907456f mb_target_f86e8f80e907456f = (mb_fn_f86e8f80e907456f)mb_entry_f86e8f80e907456f;
  int32_t mb_result_f86e8f80e907456f = mb_target_f86e8f80e907456f(this_, (void * *)result_out);
  return mb_result_f86e8f80e907456f;
}

typedef int32_t (MB_CALL *mb_fn_d66862abe38d992a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999102680eaee91b4b9eda54(void * this_, uint64_t * result_out) {
  void *mb_entry_d66862abe38d992a = NULL;
  if (this_ != NULL) {
    mb_entry_d66862abe38d992a = (*(void ***)this_)[55];
  }
  if (mb_entry_d66862abe38d992a == NULL) {
  return 0;
  }
  mb_fn_d66862abe38d992a mb_target_d66862abe38d992a = (mb_fn_d66862abe38d992a)mb_entry_d66862abe38d992a;
  int32_t mb_result_d66862abe38d992a = mb_target_d66862abe38d992a(this_, (void * *)result_out);
  return mb_result_d66862abe38d992a;
}

typedef int32_t (MB_CALL *mb_fn_dcfeeb8b16adfa4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca379954dedbd92c1deea52(void * this_, uint64_t * result_out) {
  void *mb_entry_dcfeeb8b16adfa4d = NULL;
  if (this_ != NULL) {
    mb_entry_dcfeeb8b16adfa4d = (*(void ***)this_)[57];
  }
  if (mb_entry_dcfeeb8b16adfa4d == NULL) {
  return 0;
  }
  mb_fn_dcfeeb8b16adfa4d mb_target_dcfeeb8b16adfa4d = (mb_fn_dcfeeb8b16adfa4d)mb_entry_dcfeeb8b16adfa4d;
  int32_t mb_result_dcfeeb8b16adfa4d = mb_target_dcfeeb8b16adfa4d(this_, (void * *)result_out);
  return mb_result_dcfeeb8b16adfa4d;
}

typedef int32_t (MB_CALL *mb_fn_79fc16d0079dd3b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c0a981c722831065557b5d(void * this_, uint64_t * result_out) {
  void *mb_entry_79fc16d0079dd3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_79fc16d0079dd3b7 = (*(void ***)this_)[58];
  }
  if (mb_entry_79fc16d0079dd3b7 == NULL) {
  return 0;
  }
  mb_fn_79fc16d0079dd3b7 mb_target_79fc16d0079dd3b7 = (mb_fn_79fc16d0079dd3b7)mb_entry_79fc16d0079dd3b7;
  int32_t mb_result_79fc16d0079dd3b7 = mb_target_79fc16d0079dd3b7(this_, (void * *)result_out);
  return mb_result_79fc16d0079dd3b7;
}

typedef int32_t (MB_CALL *mb_fn_277626661caf229b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0060445f85f927c123fab4c3(void * this_, uint64_t * result_out) {
  void *mb_entry_277626661caf229b = NULL;
  if (this_ != NULL) {
    mb_entry_277626661caf229b = (*(void ***)this_)[54];
  }
  if (mb_entry_277626661caf229b == NULL) {
  return 0;
  }
  mb_fn_277626661caf229b mb_target_277626661caf229b = (mb_fn_277626661caf229b)mb_entry_277626661caf229b;
  int32_t mb_result_277626661caf229b = mb_target_277626661caf229b(this_, (void * *)result_out);
  return mb_result_277626661caf229b;
}

typedef int32_t (MB_CALL *mb_fn_1ab722d8e7c979f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde9e964108e20bdc270b0bb(void * this_, int32_t * result_out) {
  void *mb_entry_1ab722d8e7c979f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab722d8e7c979f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ab722d8e7c979f0 == NULL) {
  return 0;
  }
  mb_fn_1ab722d8e7c979f0 mb_target_1ab722d8e7c979f0 = (mb_fn_1ab722d8e7c979f0)mb_entry_1ab722d8e7c979f0;
  int32_t mb_result_1ab722d8e7c979f0 = mb_target_1ab722d8e7c979f0(this_, result_out);
  return mb_result_1ab722d8e7c979f0;
}

typedef int32_t (MB_CALL *mb_fn_e0db7382b4fae6ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fad8a0cb78019ea6e1a343(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0db7382b4fae6ba = NULL;
  if (this_ != NULL) {
    mb_entry_e0db7382b4fae6ba = (*(void ***)this_)[20];
  }
  if (mb_entry_e0db7382b4fae6ba == NULL) {
  return 0;
  }
  mb_fn_e0db7382b4fae6ba mb_target_e0db7382b4fae6ba = (mb_fn_e0db7382b4fae6ba)mb_entry_e0db7382b4fae6ba;
  int32_t mb_result_e0db7382b4fae6ba = mb_target_e0db7382b4fae6ba(this_, handler, result_out);
  return mb_result_e0db7382b4fae6ba;
}

typedef int32_t (MB_CALL *mb_fn_42fc39244480eb22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8836960beba5c2274c497ef1(void * this_, int32_t * result_out) {
  void *mb_entry_42fc39244480eb22 = NULL;
  if (this_ != NULL) {
    mb_entry_42fc39244480eb22 = (*(void ***)this_)[16];
  }
  if (mb_entry_42fc39244480eb22 == NULL) {
  return 0;
  }
  mb_fn_42fc39244480eb22 mb_target_42fc39244480eb22 = (mb_fn_42fc39244480eb22)mb_entry_42fc39244480eb22;
  int32_t mb_result_42fc39244480eb22 = mb_target_42fc39244480eb22(this_, result_out);
  return mb_result_42fc39244480eb22;
}

typedef int32_t (MB_CALL *mb_fn_88ee784d2e75d235)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2c367d16149957bda12730(void * this_, uint64_t * result_out) {
  void *mb_entry_88ee784d2e75d235 = NULL;
  if (this_ != NULL) {
    mb_entry_88ee784d2e75d235 = (*(void ***)this_)[18];
  }
  if (mb_entry_88ee784d2e75d235 == NULL) {
  return 0;
  }
  mb_fn_88ee784d2e75d235 mb_target_88ee784d2e75d235 = (mb_fn_88ee784d2e75d235)mb_entry_88ee784d2e75d235;
  int32_t mb_result_88ee784d2e75d235 = mb_target_88ee784d2e75d235(this_, (void * *)result_out);
  return mb_result_88ee784d2e75d235;
}

typedef int32_t (MB_CALL *mb_fn_b9e8ba49f2af161d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e208b93bf8a7431678595c39(void * this_, int32_t * result_out) {
  void *mb_entry_b9e8ba49f2af161d = NULL;
  if (this_ != NULL) {
    mb_entry_b9e8ba49f2af161d = (*(void ***)this_)[14];
  }
  if (mb_entry_b9e8ba49f2af161d == NULL) {
  return 0;
  }
  mb_fn_b9e8ba49f2af161d mb_target_b9e8ba49f2af161d = (mb_fn_b9e8ba49f2af161d)mb_entry_b9e8ba49f2af161d;
  int32_t mb_result_b9e8ba49f2af161d = mb_target_b9e8ba49f2af161d(this_, result_out);
  return mb_result_b9e8ba49f2af161d;
}

typedef int32_t (MB_CALL *mb_fn_415a976da6012cb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cd93d2951a92f1dd11b3fd(void * this_, uint64_t * result_out) {
  void *mb_entry_415a976da6012cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_415a976da6012cb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_415a976da6012cb4 == NULL) {
  return 0;
  }
  mb_fn_415a976da6012cb4 mb_target_415a976da6012cb4 = (mb_fn_415a976da6012cb4)mb_entry_415a976da6012cb4;
  int32_t mb_result_415a976da6012cb4 = mb_target_415a976da6012cb4(this_, (void * *)result_out);
  return mb_result_415a976da6012cb4;
}

typedef int32_t (MB_CALL *mb_fn_90f5f09ac65e605d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c1509f173408f2d5050fd6(void * this_, int32_t * result_out) {
  void *mb_entry_90f5f09ac65e605d = NULL;
  if (this_ != NULL) {
    mb_entry_90f5f09ac65e605d = (*(void ***)this_)[10];
  }
  if (mb_entry_90f5f09ac65e605d == NULL) {
  return 0;
  }
  mb_fn_90f5f09ac65e605d mb_target_90f5f09ac65e605d = (mb_fn_90f5f09ac65e605d)mb_entry_90f5f09ac65e605d;
  int32_t mb_result_90f5f09ac65e605d = mb_target_90f5f09ac65e605d(this_, result_out);
  return mb_result_90f5f09ac65e605d;
}

typedef int32_t (MB_CALL *mb_fn_22b203077d51488e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7c8b48c71eeb5972cc126e(void * this_, uint64_t * result_out) {
  void *mb_entry_22b203077d51488e = NULL;
  if (this_ != NULL) {
    mb_entry_22b203077d51488e = (*(void ***)this_)[12];
  }
  if (mb_entry_22b203077d51488e == NULL) {
  return 0;
  }
  mb_fn_22b203077d51488e mb_target_22b203077d51488e = (mb_fn_22b203077d51488e)mb_entry_22b203077d51488e;
  int32_t mb_result_22b203077d51488e = mb_target_22b203077d51488e(this_, (void * *)result_out);
  return mb_result_22b203077d51488e;
}

typedef int32_t (MB_CALL *mb_fn_41511810ad921ea5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c13f7b91a0d02803711d299(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41511810ad921ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_41511810ad921ea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_41511810ad921ea5 == NULL) {
  return 0;
  }
  mb_fn_41511810ad921ea5 mb_target_41511810ad921ea5 = (mb_fn_41511810ad921ea5)mb_entry_41511810ad921ea5;
  int32_t mb_result_41511810ad921ea5 = mb_target_41511810ad921ea5(this_, (uint8_t *)result_out);
  return mb_result_41511810ad921ea5;
}

typedef int32_t (MB_CALL *mb_fn_fc45e6a817264f9f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb218325e1ba91d13ffe8db(void * this_, int32_t value) {
  void *mb_entry_fc45e6a817264f9f = NULL;
  if (this_ != NULL) {
    mb_entry_fc45e6a817264f9f = (*(void ***)this_)[17];
  }
  if (mb_entry_fc45e6a817264f9f == NULL) {
  return 0;
  }
  mb_fn_fc45e6a817264f9f mb_target_fc45e6a817264f9f = (mb_fn_fc45e6a817264f9f)mb_entry_fc45e6a817264f9f;
  int32_t mb_result_fc45e6a817264f9f = mb_target_fc45e6a817264f9f(this_, value);
  return mb_result_fc45e6a817264f9f;
}

typedef int32_t (MB_CALL *mb_fn_0d96b4afd36e129c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab0d2071cf32c79551c7fb3(void * this_, void * value) {
  void *mb_entry_0d96b4afd36e129c = NULL;
  if (this_ != NULL) {
    mb_entry_0d96b4afd36e129c = (*(void ***)this_)[19];
  }
  if (mb_entry_0d96b4afd36e129c == NULL) {
  return 0;
  }
  mb_fn_0d96b4afd36e129c mb_target_0d96b4afd36e129c = (mb_fn_0d96b4afd36e129c)mb_entry_0d96b4afd36e129c;
  int32_t mb_result_0d96b4afd36e129c = mb_target_0d96b4afd36e129c(this_, value);
  return mb_result_0d96b4afd36e129c;
}

typedef int32_t (MB_CALL *mb_fn_9aa7a6c05b8ed6ee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57befb286b2c35b20b72533(void * this_, int32_t value) {
  void *mb_entry_9aa7a6c05b8ed6ee = NULL;
  if (this_ != NULL) {
    mb_entry_9aa7a6c05b8ed6ee = (*(void ***)this_)[15];
  }
  if (mb_entry_9aa7a6c05b8ed6ee == NULL) {
  return 0;
  }
  mb_fn_9aa7a6c05b8ed6ee mb_target_9aa7a6c05b8ed6ee = (mb_fn_9aa7a6c05b8ed6ee)mb_entry_9aa7a6c05b8ed6ee;
  int32_t mb_result_9aa7a6c05b8ed6ee = mb_target_9aa7a6c05b8ed6ee(this_, value);
  return mb_result_9aa7a6c05b8ed6ee;
}

typedef int32_t (MB_CALL *mb_fn_a3b135ffd47032a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425586262a7f7bc20ea0c8af(void * this_, void * value) {
  void *mb_entry_a3b135ffd47032a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b135ffd47032a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3b135ffd47032a5 == NULL) {
  return 0;
  }
  mb_fn_a3b135ffd47032a5 mb_target_a3b135ffd47032a5 = (mb_fn_a3b135ffd47032a5)mb_entry_a3b135ffd47032a5;
  int32_t mb_result_a3b135ffd47032a5 = mb_target_a3b135ffd47032a5(this_, value);
  return mb_result_a3b135ffd47032a5;
}

typedef int32_t (MB_CALL *mb_fn_9db5b9268edf5108)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637ceccba2faea28ec2be478(void * this_, int32_t value) {
  void *mb_entry_9db5b9268edf5108 = NULL;
  if (this_ != NULL) {
    mb_entry_9db5b9268edf5108 = (*(void ***)this_)[11];
  }
  if (mb_entry_9db5b9268edf5108 == NULL) {
  return 0;
  }
  mb_fn_9db5b9268edf5108 mb_target_9db5b9268edf5108 = (mb_fn_9db5b9268edf5108)mb_entry_9db5b9268edf5108;
  int32_t mb_result_9db5b9268edf5108 = mb_target_9db5b9268edf5108(this_, value);
  return mb_result_9db5b9268edf5108;
}

typedef int32_t (MB_CALL *mb_fn_e8e7461a7b4d6ae2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eee6e6d17b7f9bcb477a56e(void * this_, void * value) {
  void *mb_entry_e8e7461a7b4d6ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e7461a7b4d6ae2 = (*(void ***)this_)[13];
  }
  if (mb_entry_e8e7461a7b4d6ae2 == NULL) {
  return 0;
  }
  mb_fn_e8e7461a7b4d6ae2 mb_target_e8e7461a7b4d6ae2 = (mb_fn_e8e7461a7b4d6ae2)mb_entry_e8e7461a7b4d6ae2;
  int32_t mb_result_e8e7461a7b4d6ae2 = mb_target_e8e7461a7b4d6ae2(this_, value);
  return mb_result_e8e7461a7b4d6ae2;
}

typedef int32_t (MB_CALL *mb_fn_5f4e3a63f0e498d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f285255e964025ddf16585(void * this_, uint32_t value) {
  void *mb_entry_5f4e3a63f0e498d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4e3a63f0e498d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f4e3a63f0e498d4 == NULL) {
  return 0;
  }
  mb_fn_5f4e3a63f0e498d4 mb_target_5f4e3a63f0e498d4 = (mb_fn_5f4e3a63f0e498d4)mb_entry_5f4e3a63f0e498d4;
  int32_t mb_result_5f4e3a63f0e498d4 = mb_target_5f4e3a63f0e498d4(this_, value);
  return mb_result_5f4e3a63f0e498d4;
}

typedef int32_t (MB_CALL *mb_fn_dc528af522e8fa69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505eece819369affba266937(void * this_, int64_t token) {
  void *mb_entry_dc528af522e8fa69 = NULL;
  if (this_ != NULL) {
    mb_entry_dc528af522e8fa69 = (*(void ***)this_)[21];
  }
  if (mb_entry_dc528af522e8fa69 == NULL) {
  return 0;
  }
  mb_fn_dc528af522e8fa69 mb_target_dc528af522e8fa69 = (mb_fn_dc528af522e8fa69)mb_entry_dc528af522e8fa69;
  int32_t mb_result_dc528af522e8fa69 = mb_target_dc528af522e8fa69(this_, token);
  return mb_result_dc528af522e8fa69;
}

typedef int32_t (MB_CALL *mb_fn_8faa2f7e0d85134a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1865fe9f21ca9c336b6a484a(void * this_, uint64_t * result_out) {
  void *mb_entry_8faa2f7e0d85134a = NULL;
  if (this_ != NULL) {
    mb_entry_8faa2f7e0d85134a = (*(void ***)this_)[11];
  }
  if (mb_entry_8faa2f7e0d85134a == NULL) {
  return 0;
  }
  mb_fn_8faa2f7e0d85134a mb_target_8faa2f7e0d85134a = (mb_fn_8faa2f7e0d85134a)mb_entry_8faa2f7e0d85134a;
  int32_t mb_result_8faa2f7e0d85134a = mb_target_8faa2f7e0d85134a(this_, (void * *)result_out);
  return mb_result_8faa2f7e0d85134a;
}

typedef int32_t (MB_CALL *mb_fn_164782bc3545b81d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e9faef4ea2b3d23f36ff32(void * this_, uint64_t * result_out) {
  void *mb_entry_164782bc3545b81d = NULL;
  if (this_ != NULL) {
    mb_entry_164782bc3545b81d = (*(void ***)this_)[12];
  }
  if (mb_entry_164782bc3545b81d == NULL) {
  return 0;
  }
  mb_fn_164782bc3545b81d mb_target_164782bc3545b81d = (mb_fn_164782bc3545b81d)mb_entry_164782bc3545b81d;
  int32_t mb_result_164782bc3545b81d = mb_target_164782bc3545b81d(this_, (void * *)result_out);
  return mb_result_164782bc3545b81d;
}

typedef int32_t (MB_CALL *mb_fn_c468eaf6df76fe42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185804413c7c7a41eebddb36(void * this_, uint64_t * result_out) {
  void *mb_entry_c468eaf6df76fe42 = NULL;
  if (this_ != NULL) {
    mb_entry_c468eaf6df76fe42 = (*(void ***)this_)[10];
  }
  if (mb_entry_c468eaf6df76fe42 == NULL) {
  return 0;
  }
  mb_fn_c468eaf6df76fe42 mb_target_c468eaf6df76fe42 = (mb_fn_c468eaf6df76fe42)mb_entry_c468eaf6df76fe42;
  int32_t mb_result_c468eaf6df76fe42 = mb_target_c468eaf6df76fe42(this_, (void * *)result_out);
  return mb_result_c468eaf6df76fe42;
}

typedef int32_t (MB_CALL *mb_fn_6f27a10519fbfc9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897877facfae9fa51f44d687(void * this_, uint64_t * result_out) {
  void *mb_entry_6f27a10519fbfc9a = NULL;
  if (this_ != NULL) {
    mb_entry_6f27a10519fbfc9a = (*(void ***)this_)[7];
  }
  if (mb_entry_6f27a10519fbfc9a == NULL) {
  return 0;
  }
  mb_fn_6f27a10519fbfc9a mb_target_6f27a10519fbfc9a = (mb_fn_6f27a10519fbfc9a)mb_entry_6f27a10519fbfc9a;
  int32_t mb_result_6f27a10519fbfc9a = mb_target_6f27a10519fbfc9a(this_, (void * *)result_out);
  return mb_result_6f27a10519fbfc9a;
}

typedef int32_t (MB_CALL *mb_fn_602131da2e3da86a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73e1c33650dd262c6b6d478(void * this_, uint64_t * result_out) {
  void *mb_entry_602131da2e3da86a = NULL;
  if (this_ != NULL) {
    mb_entry_602131da2e3da86a = (*(void ***)this_)[8];
  }
  if (mb_entry_602131da2e3da86a == NULL) {
  return 0;
  }
  mb_fn_602131da2e3da86a mb_target_602131da2e3da86a = (mb_fn_602131da2e3da86a)mb_entry_602131da2e3da86a;
  int32_t mb_result_602131da2e3da86a = mb_target_602131da2e3da86a(this_, (void * *)result_out);
  return mb_result_602131da2e3da86a;
}

typedef int32_t (MB_CALL *mb_fn_98a19ce3854de615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5146c734aaa0e3673dc654ae(void * this_, uint64_t * result_out) {
  void *mb_entry_98a19ce3854de615 = NULL;
  if (this_ != NULL) {
    mb_entry_98a19ce3854de615 = (*(void ***)this_)[9];
  }
  if (mb_entry_98a19ce3854de615 == NULL) {
  return 0;
  }
  mb_fn_98a19ce3854de615 mb_target_98a19ce3854de615 = (mb_fn_98a19ce3854de615)mb_entry_98a19ce3854de615;
  int32_t mb_result_98a19ce3854de615 = mb_target_98a19ce3854de615(this_, (void * *)result_out);
  return mb_result_98a19ce3854de615;
}

typedef int32_t (MB_CALL *mb_fn_622af7394d74004c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a7a5402de8f35c7a4465ef(void * this_, uint64_t * result_out) {
  void *mb_entry_622af7394d74004c = NULL;
  if (this_ != NULL) {
    mb_entry_622af7394d74004c = (*(void ***)this_)[6];
  }
  if (mb_entry_622af7394d74004c == NULL) {
  return 0;
  }
  mb_fn_622af7394d74004c mb_target_622af7394d74004c = (mb_fn_622af7394d74004c)mb_entry_622af7394d74004c;
  int32_t mb_result_622af7394d74004c = mb_target_622af7394d74004c(this_, (void * *)result_out);
  return mb_result_622af7394d74004c;
}

typedef int32_t (MB_CALL *mb_fn_f907dc4f59495419)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1842ac61f2b942cc109527(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_f907dc4f59495419 = NULL;
  if (this_ != NULL) {
    mb_entry_f907dc4f59495419 = (*(void ***)this_)[12];
  }
  if (mb_entry_f907dc4f59495419 == NULL) {
  return 0;
  }
  mb_fn_f907dc4f59495419 mb_target_f907dc4f59495419 = (mb_fn_f907dc4f59495419)mb_entry_f907dc4f59495419;
  int32_t mb_result_f907dc4f59495419 = mb_target_f907dc4f59495419(this_, orientation, alignment, (void * *)result_out);
  return mb_result_f907dc4f59495419;
}

typedef int32_t (MB_CALL *mb_fn_f8c3f3a64ff93aec)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fac55f47bd4780fe29eb9a4(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_f8c3f3a64ff93aec = NULL;
  if (this_ != NULL) {
    mb_entry_f8c3f3a64ff93aec = (*(void ***)this_)[13];
  }
  if (mb_entry_f8c3f3a64ff93aec == NULL) {
  return 0;
  }
  mb_fn_f8c3f3a64ff93aec mb_target_f8c3f3a64ff93aec = (mb_fn_f8c3f3a64ff93aec)mb_entry_f8c3f3a64ff93aec;
  int32_t mb_result_f8c3f3a64ff93aec = mb_target_f8c3f3a64ff93aec(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_f8c3f3a64ff93aec;
}

typedef int32_t (MB_CALL *mb_fn_0cacf11293446f57)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c46fc7b220030c1baabb25e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cacf11293446f57 = NULL;
  if (this_ != NULL) {
    mb_entry_0cacf11293446f57 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cacf11293446f57 == NULL) {
  return 0;
  }
  mb_fn_0cacf11293446f57 mb_target_0cacf11293446f57 = (mb_fn_0cacf11293446f57)mb_entry_0cacf11293446f57;
  int32_t mb_result_0cacf11293446f57 = mb_target_0cacf11293446f57(this_, handler, result_out);
  return mb_result_0cacf11293446f57;
}

typedef int32_t (MB_CALL *mb_fn_080207f48a1d1d6b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09d6835868702508602d7f1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_080207f48a1d1d6b = NULL;
  if (this_ != NULL) {
    mb_entry_080207f48a1d1d6b = (*(void ***)this_)[10];
  }
  if (mb_entry_080207f48a1d1d6b == NULL) {
  return 0;
  }
  mb_fn_080207f48a1d1d6b mb_target_080207f48a1d1d6b = (mb_fn_080207f48a1d1d6b)mb_entry_080207f48a1d1d6b;
  int32_t mb_result_080207f48a1d1d6b = mb_target_080207f48a1d1d6b(this_, handler, result_out);
  return mb_result_080207f48a1d1d6b;
}

typedef int32_t (MB_CALL *mb_fn_8cfd5a66771f9270)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a5d94f8a84554fc252cab6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cfd5a66771f9270 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfd5a66771f9270 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cfd5a66771f9270 == NULL) {
  return 0;
  }
  mb_fn_8cfd5a66771f9270 mb_target_8cfd5a66771f9270 = (mb_fn_8cfd5a66771f9270)mb_entry_8cfd5a66771f9270;
  int32_t mb_result_8cfd5a66771f9270 = mb_target_8cfd5a66771f9270(this_, (uint8_t *)result_out);
  return mb_result_8cfd5a66771f9270;
}

