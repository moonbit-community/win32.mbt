#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4c90cf7273e40c96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81b28ddea47cd301128febd(void * this_, void * authorization) {
  void *mb_entry_4c90cf7273e40c96 = NULL;
  if (this_ != NULL) {
    mb_entry_4c90cf7273e40c96 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c90cf7273e40c96 == NULL) {
  return 0;
  }
  mb_fn_4c90cf7273e40c96 mb_target_4c90cf7273e40c96 = (mb_fn_4c90cf7273e40c96)mb_entry_4c90cf7273e40c96;
  int32_t mb_result_4c90cf7273e40c96 = mb_target_4c90cf7273e40c96(this_, (int32_t *)authorization);
  return mb_result_4c90cf7273e40c96;
}

typedef int32_t (MB_CALL *mb_fn_d777e57a858ce799)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caed0200004aa003edbcb39(void * this_, void * device_id) {
  void *mb_entry_d777e57a858ce799 = NULL;
  if (this_ != NULL) {
    mb_entry_d777e57a858ce799 = (*(void ***)this_)[10];
  }
  if (mb_entry_d777e57a858ce799 == NULL) {
  return 0;
  }
  mb_fn_d777e57a858ce799 mb_target_d777e57a858ce799 = (mb_fn_d777e57a858ce799)mb_entry_d777e57a858ce799;
  int32_t mb_result_d777e57a858ce799 = mb_target_d777e57a858ce799(this_, (uint16_t * *)device_id);
  return mb_result_d777e57a858ce799;
}

typedef int32_t (MB_CALL *mb_fn_4c84e8865e1c0561)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736b4410ad7e1909be875045(void * this_, void * device_properties) {
  void *mb_entry_4c84e8865e1c0561 = NULL;
  if (this_ != NULL) {
    mb_entry_4c84e8865e1c0561 = (*(void ***)this_)[13];
  }
  if (mb_entry_4c84e8865e1c0561 == NULL) {
  return 0;
  }
  mb_fn_4c84e8865e1c0561 mb_target_4c84e8865e1c0561 = (mb_fn_4c84e8865e1c0561)mb_entry_4c84e8865e1c0561;
  int32_t mb_result_4c84e8865e1c0561 = mb_target_4c84e8865e1c0561(this_, (void * *)device_properties);
  return mb_result_4c84e8865e1c0561;
}

typedef int32_t (MB_CALL *mb_fn_eaf4baa7c96838ee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad869c22421e2622d03fe8c7(void * this_, int32_t authorization) {
  void *mb_entry_eaf4baa7c96838ee = NULL;
  if (this_ != NULL) {
    mb_entry_eaf4baa7c96838ee = (*(void ***)this_)[12];
  }
  if (mb_entry_eaf4baa7c96838ee == NULL) {
  return 0;
  }
  mb_fn_eaf4baa7c96838ee mb_target_eaf4baa7c96838ee = (mb_fn_eaf4baa7c96838ee)mb_entry_eaf4baa7c96838ee;
  int32_t mb_result_eaf4baa7c96838ee = mb_target_eaf4baa7c96838ee(this_, authorization);
  return mb_result_eaf4baa7c96838ee;
}

typedef int32_t (MB_CALL *mb_fn_df2d6ce6519a6495)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442f69f3cbd84890ca413ba1(void * this_, void * name, void * property) {
  void *mb_entry_df2d6ce6519a6495 = NULL;
  if (this_ != NULL) {
    mb_entry_df2d6ce6519a6495 = (*(void ***)this_)[12];
  }
  if (mb_entry_df2d6ce6519a6495 == NULL) {
  return 0;
  }
  mb_fn_df2d6ce6519a6495 mb_target_df2d6ce6519a6495 = (mb_fn_df2d6ce6519a6495)mb_entry_df2d6ce6519a6495;
  int32_t mb_result_df2d6ce6519a6495 = mb_target_df2d6ce6519a6495(this_, (uint16_t *)name, (void * *)property);
  return mb_result_df2d6ce6519a6495;
}

typedef int32_t (MB_CALL *mb_fn_9a2aab65f96b00fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc70722df9b353d19ee7066c(void * this_, void * count) {
  void *mb_entry_9a2aab65f96b00fe = NULL;
  if (this_ != NULL) {
    mb_entry_9a2aab65f96b00fe = (*(void ***)this_)[11];
  }
  if (mb_entry_9a2aab65f96b00fe == NULL) {
  return 0;
  }
  mb_fn_9a2aab65f96b00fe mb_target_9a2aab65f96b00fe = (mb_fn_9a2aab65f96b00fe)mb_entry_9a2aab65f96b00fe;
  int32_t mb_result_9a2aab65f96b00fe = mb_target_9a2aab65f96b00fe(this_, (int32_t *)count);
  return mb_result_9a2aab65f96b00fe;
}

typedef int32_t (MB_CALL *mb_fn_debc27c48acc0ac5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5c2830241b7acc1414186b(void * this_, int32_t index, void * property) {
  void *mb_entry_debc27c48acc0ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_debc27c48acc0ac5 = (*(void ***)this_)[10];
  }
  if (mb_entry_debc27c48acc0ac5 == NULL) {
  return 0;
  }
  mb_fn_debc27c48acc0ac5 mb_target_debc27c48acc0ac5 = (mb_fn_debc27c48acc0ac5)mb_entry_debc27c48acc0ac5;
  int32_t mb_result_debc27c48acc0ac5 = mb_target_debc27c48acc0ac5(this_, index, (void * *)property);
  return mb_result_debc27c48acc0ac5;
}

typedef int32_t (MB_CALL *mb_fn_ccb4c96d64ec3c90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91968d4801433aa345797d3(void * this_, void * name) {
  void *mb_entry_ccb4c96d64ec3c90 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb4c96d64ec3c90 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccb4c96d64ec3c90 == NULL) {
  return 0;
  }
  mb_fn_ccb4c96d64ec3c90 mb_target_ccb4c96d64ec3c90 = (mb_fn_ccb4c96d64ec3c90)mb_entry_ccb4c96d64ec3c90;
  int32_t mb_result_ccb4c96d64ec3c90 = mb_target_ccb4c96d64ec3c90(this_, (uint16_t * *)name);
  return mb_result_ccb4c96d64ec3c90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e16ea0a0a5aa5402_p1;
typedef char mb_assert_e16ea0a0a5aa5402_p1[(sizeof(mb_agg_e16ea0a0a5aa5402_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e16ea0a0a5aa5402)(void *, mb_agg_e16ea0a0a5aa5402_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fc8211601b18b4bf1b48e3(void * this_, void * value) {
  void *mb_entry_e16ea0a0a5aa5402 = NULL;
  if (this_ != NULL) {
    mb_entry_e16ea0a0a5aa5402 = (*(void ***)this_)[11];
  }
  if (mb_entry_e16ea0a0a5aa5402 == NULL) {
  return 0;
  }
  mb_fn_e16ea0a0a5aa5402 mb_target_e16ea0a0a5aa5402 = (mb_fn_e16ea0a0a5aa5402)mb_entry_e16ea0a0a5aa5402;
  int32_t mb_result_e16ea0a0a5aa5402 = mb_target_e16ea0a0a5aa5402(this_, (mb_agg_e16ea0a0a5aa5402_p1 *)value);
  return mb_result_e16ea0a0a5aa5402;
}

typedef int32_t (MB_CALL *mb_fn_6f144426eaab5d03)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974e3708b3ae0eae2bda615e(void * this_, void * device_id, void * device) {
  void *mb_entry_6f144426eaab5d03 = NULL;
  if (this_ != NULL) {
    mb_entry_6f144426eaab5d03 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f144426eaab5d03 == NULL) {
  return 0;
  }
  mb_fn_6f144426eaab5d03 mb_target_6f144426eaab5d03 = (mb_fn_6f144426eaab5d03)mb_entry_6f144426eaab5d03;
  int32_t mb_result_6f144426eaab5d03 = mb_target_6f144426eaab5d03(this_, (uint16_t *)device_id, (void * *)device);
  return mb_result_6f144426eaab5d03;
}

typedef int32_t (MB_CALL *mb_fn_7fe4b98437f1afba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a017426bc8f1da48570572e2(void * this_, void * count) {
  void *mb_entry_7fe4b98437f1afba = NULL;
  if (this_ != NULL) {
    mb_entry_7fe4b98437f1afba = (*(void ***)this_)[11];
  }
  if (mb_entry_7fe4b98437f1afba == NULL) {
  return 0;
  }
  mb_fn_7fe4b98437f1afba mb_target_7fe4b98437f1afba = (mb_fn_7fe4b98437f1afba)mb_entry_7fe4b98437f1afba;
  int32_t mb_result_7fe4b98437f1afba = mb_target_7fe4b98437f1afba(this_, (int32_t *)count);
  return mb_result_7fe4b98437f1afba;
}

typedef int32_t (MB_CALL *mb_fn_29ddb7450daa396d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8c4000e513c2d6a851f73b(void * this_, int32_t index, void * device) {
  void *mb_entry_29ddb7450daa396d = NULL;
  if (this_ != NULL) {
    mb_entry_29ddb7450daa396d = (*(void ***)this_)[10];
  }
  if (mb_entry_29ddb7450daa396d == NULL) {
  return 0;
  }
  mb_fn_29ddb7450daa396d mb_target_29ddb7450daa396d = (mb_fn_29ddb7450daa396d)mb_entry_29ddb7450daa396d;
  int32_t mb_result_29ddb7450daa396d = mb_target_29ddb7450daa396d(this_, index, (void * *)device);
  return mb_result_29ddb7450daa396d;
}

typedef int32_t (MB_CALL *mb_fn_666619184d372571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0fcf127c9f280e0dff7a90(void * this_, void * devices) {
  void *mb_entry_666619184d372571 = NULL;
  if (this_ != NULL) {
    mb_entry_666619184d372571 = (*(void ***)this_)[27];
  }
  if (mb_entry_666619184d372571 == NULL) {
  return 0;
  }
  mb_fn_666619184d372571 mb_target_666619184d372571 = (mb_fn_666619184d372571)mb_entry_666619184d372571;
  int32_t mb_result_666619184d372571 = mb_target_666619184d372571(this_, (void * *)devices);
  return mb_result_666619184d372571;
}

typedef int32_t (MB_CALL *mb_fn_0cac1e2913c26a1c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4997c3254e142dc64957e14c(void * this_, void * sharing_enabled) {
  void *mb_entry_0cac1e2913c26a1c = NULL;
  if (this_ != NULL) {
    mb_entry_0cac1e2913c26a1c = (*(void ***)this_)[23];
  }
  if (mb_entry_0cac1e2913c26a1c == NULL) {
  return 0;
  }
  mb_fn_0cac1e2913c26a1c mb_target_0cac1e2913c26a1c = (mb_fn_0cac1e2913c26a1c)mb_entry_0cac1e2913c26a1c;
  int32_t mb_result_0cac1e2913c26a1c = mb_target_0cac1e2913c26a1c(this_, (int16_t *)sharing_enabled);
  return mb_result_0cac1e2913c26a1c;
}

typedef int32_t (MB_CALL *mb_fn_dc2dbb4717b80d71)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db364e460e496afc666b119(void * this_, void * sharing_allowed) {
  void *mb_entry_dc2dbb4717b80d71 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2dbb4717b80d71 = (*(void ***)this_)[15];
  }
  if (mb_entry_dc2dbb4717b80d71 == NULL) {
  return 0;
  }
  mb_fn_dc2dbb4717b80d71 mb_target_dc2dbb4717b80d71 = (mb_fn_dc2dbb4717b80d71)mb_entry_dc2dbb4717b80d71;
  int32_t mb_result_dc2dbb4717b80d71 = mb_target_dc2dbb4717b80d71(this_, (int16_t *)sharing_allowed);
  return mb_result_dc2dbb4717b80d71;
}

typedef int32_t (MB_CALL *mb_fn_eafbb82cce4ba954)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a959e8ad3eb56c48a8a48f(void * this_, void * sharing_allowed) {
  void *mb_entry_eafbb82cce4ba954 = NULL;
  if (this_ != NULL) {
    mb_entry_eafbb82cce4ba954 = (*(void ***)this_)[19];
  }
  if (mb_entry_eafbb82cce4ba954 == NULL) {
  return 0;
  }
  mb_fn_eafbb82cce4ba954 mb_target_eafbb82cce4ba954 = (mb_fn_eafbb82cce4ba954)mb_entry_eafbb82cce4ba954;
  int32_t mb_result_eafbb82cce4ba954 = mb_target_eafbb82cce4ba954(this_, (int16_t *)sharing_allowed);
  return mb_result_eafbb82cce4ba954;
}

typedef int32_t (MB_CALL *mb_fn_16e1f3303201afcb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aaa1eb33c7f88367fee7b1a(void * this_, void * custom_settings_applied) {
  void *mb_entry_16e1f3303201afcb = NULL;
  if (this_ != NULL) {
    mb_entry_16e1f3303201afcb = (*(void ***)this_)[28];
  }
  if (mb_entry_16e1f3303201afcb == NULL) {
  return 0;
  }
  mb_fn_16e1f3303201afcb mb_target_16e1f3303201afcb = (mb_fn_16e1f3303201afcb)mb_entry_16e1f3303201afcb;
  int32_t mb_result_16e1f3303201afcb = mb_target_16e1f3303201afcb(this_, (int16_t *)custom_settings_applied);
  return mb_result_16e1f3303201afcb;
}

typedef int32_t (MB_CALL *mb_fn_83b8e16d0872c78b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473e3812402dd3981a60eb30(void * this_, void * security_group) {
  void *mb_entry_83b8e16d0872c78b = NULL;
  if (this_ != NULL) {
    mb_entry_83b8e16d0872c78b = (*(void ***)this_)[21];
  }
  if (mb_entry_83b8e16d0872c78b == NULL) {
  return 0;
  }
  mb_fn_83b8e16d0872c78b mb_target_83b8e16d0872c78b = (mb_fn_83b8e16d0872c78b)mb_entry_83b8e16d0872c78b;
  int32_t mb_result_83b8e16d0872c78b = mb_target_83b8e16d0872c78b(this_, (uint16_t * *)security_group);
  return mb_result_83b8e16d0872c78b;
}

typedef int32_t (MB_CALL *mb_fn_be78e3ca831e3b88)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5c18e8e229530b4ea7110d(void * this_, void * library_name) {
  void *mb_entry_be78e3ca831e3b88 = NULL;
  if (this_ != NULL) {
    mb_entry_be78e3ca831e3b88 = (*(void ***)this_)[13];
  }
  if (mb_entry_be78e3ca831e3b88 == NULL) {
  return 0;
  }
  mb_fn_be78e3ca831e3b88 mb_target_be78e3ca831e3b88 = (mb_fn_be78e3ca831e3b88)mb_entry_be78e3ca831e3b88;
  int32_t mb_result_be78e3ca831e3b88 = mb_target_be78e3ca831e3b88(this_, (uint16_t * *)library_name);
  return mb_result_be78e3ca831e3b88;
}

typedef int32_t (MB_CALL *mb_fn_cf495f9f5db68748)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dacbe41d9ffc47bdd8624bf2(void * this_, void * sharing_enabled) {
  void *mb_entry_cf495f9f5db68748 = NULL;
  if (this_ != NULL) {
    mb_entry_cf495f9f5db68748 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf495f9f5db68748 == NULL) {
  return 0;
  }
  mb_fn_cf495f9f5db68748 mb_target_cf495f9f5db68748 = (mb_fn_cf495f9f5db68748)mb_entry_cf495f9f5db68748;
  int32_t mb_result_cf495f9f5db68748 = mb_target_cf495f9f5db68748(this_, (int16_t *)sharing_enabled);
  return mb_result_cf495f9f5db68748;
}

typedef int32_t (MB_CALL *mb_fn_fee637e1c7012a22)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b2c84d7dae076887732cfe(void * this_, void * sharing_enabled) {
  void *mb_entry_fee637e1c7012a22 = NULL;
  if (this_ != NULL) {
    mb_entry_fee637e1c7012a22 = (*(void ***)this_)[17];
  }
  if (mb_entry_fee637e1c7012a22 == NULL) {
  return 0;
  }
  mb_fn_fee637e1c7012a22 mb_target_fee637e1c7012a22 = (mb_fn_fee637e1c7012a22)mb_entry_fee637e1c7012a22;
  int32_t mb_result_fee637e1c7012a22 = mb_target_fee637e1c7012a22(this_, (int16_t *)sharing_enabled);
  return mb_result_fee637e1c7012a22;
}

typedef int32_t (MB_CALL *mb_fn_7fe21d78d0c8973a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3e0e8765ad9d573cc0a39e(void * this_, int32_t sharing_enabled) {
  void *mb_entry_7fe21d78d0c8973a = NULL;
  if (this_ != NULL) {
    mb_entry_7fe21d78d0c8973a = (*(void ***)this_)[24];
  }
  if (mb_entry_7fe21d78d0c8973a == NULL) {
  return 0;
  }
  mb_fn_7fe21d78d0c8973a mb_target_7fe21d78d0c8973a = (mb_fn_7fe21d78d0c8973a)mb_entry_7fe21d78d0c8973a;
  int32_t mb_result_7fe21d78d0c8973a = mb_target_7fe21d78d0c8973a(this_, sharing_enabled);
  return mb_result_7fe21d78d0c8973a;
}

typedef int32_t (MB_CALL *mb_fn_097b47bf7055ae12)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585ad72bfb891f88430bf9a1(void * this_, int32_t sharing_allowed) {
  void *mb_entry_097b47bf7055ae12 = NULL;
  if (this_ != NULL) {
    mb_entry_097b47bf7055ae12 = (*(void ***)this_)[16];
  }
  if (mb_entry_097b47bf7055ae12 == NULL) {
  return 0;
  }
  mb_fn_097b47bf7055ae12 mb_target_097b47bf7055ae12 = (mb_fn_097b47bf7055ae12)mb_entry_097b47bf7055ae12;
  int32_t mb_result_097b47bf7055ae12 = mb_target_097b47bf7055ae12(this_, sharing_allowed);
  return mb_result_097b47bf7055ae12;
}

typedef int32_t (MB_CALL *mb_fn_9bcf3fa8a539a3c9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae59d58490afbbef2351642(void * this_, int32_t sharing_allowed) {
  void *mb_entry_9bcf3fa8a539a3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9bcf3fa8a539a3c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_9bcf3fa8a539a3c9 == NULL) {
  return 0;
  }
  mb_fn_9bcf3fa8a539a3c9 mb_target_9bcf3fa8a539a3c9 = (mb_fn_9bcf3fa8a539a3c9)mb_entry_9bcf3fa8a539a3c9;
  int32_t mb_result_9bcf3fa8a539a3c9 = mb_target_9bcf3fa8a539a3c9(this_, sharing_allowed);
  return mb_result_9bcf3fa8a539a3c9;
}

typedef int32_t (MB_CALL *mb_fn_e6c8bc87ab055322)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fb9751cfdf803c79d6151a(void * this_, void * security_group) {
  void *mb_entry_e6c8bc87ab055322 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c8bc87ab055322 = (*(void ***)this_)[22];
  }
  if (mb_entry_e6c8bc87ab055322 == NULL) {
  return 0;
  }
  mb_fn_e6c8bc87ab055322 mb_target_e6c8bc87ab055322 = (mb_fn_e6c8bc87ab055322)mb_entry_e6c8bc87ab055322;
  int32_t mb_result_e6c8bc87ab055322 = mb_target_e6c8bc87ab055322(this_, (uint16_t *)security_group);
  return mb_result_e6c8bc87ab055322;
}

typedef int32_t (MB_CALL *mb_fn_779ea25a01ce8780)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bbfc54d88ba69734e049ff(void * this_, void * library_name) {
  void *mb_entry_779ea25a01ce8780 = NULL;
  if (this_ != NULL) {
    mb_entry_779ea25a01ce8780 = (*(void ***)this_)[14];
  }
  if (mb_entry_779ea25a01ce8780 == NULL) {
  return 0;
  }
  mb_fn_779ea25a01ce8780 mb_target_779ea25a01ce8780 = (mb_fn_779ea25a01ce8780)mb_entry_779ea25a01ce8780;
  int32_t mb_result_779ea25a01ce8780 = mb_target_779ea25a01ce8780(this_, (uint16_t *)library_name);
  return mb_result_779ea25a01ce8780;
}

typedef int32_t (MB_CALL *mb_fn_d4fb4e09a9666ab7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3400f4a309dac138050db4a(void * this_, int32_t sharing_enabled) {
  void *mb_entry_d4fb4e09a9666ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fb4e09a9666ab7 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4fb4e09a9666ab7 == NULL) {
  return 0;
  }
  mb_fn_d4fb4e09a9666ab7 mb_target_d4fb4e09a9666ab7 = (mb_fn_d4fb4e09a9666ab7)mb_entry_d4fb4e09a9666ab7;
  int32_t mb_result_d4fb4e09a9666ab7 = mb_target_d4fb4e09a9666ab7(this_, sharing_enabled);
  return mb_result_d4fb4e09a9666ab7;
}

typedef int32_t (MB_CALL *mb_fn_d830d573723c3a11)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ccedd5c8fb04f72b07b751(void * this_, int32_t sharing_enabled) {
  void *mb_entry_d830d573723c3a11 = NULL;
  if (this_ != NULL) {
    mb_entry_d830d573723c3a11 = (*(void ***)this_)[18];
  }
  if (mb_entry_d830d573723c3a11 == NULL) {
  return 0;
  }
  mb_fn_d830d573723c3a11 mb_target_d830d573723c3a11 = (mb_fn_d830d573723c3a11)mb_entry_d830d573723c3a11;
  int32_t mb_result_d830d573723c3a11 = mb_target_d830d573723c3a11(this_, sharing_enabled);
  return mb_result_d830d573723c3a11;
}

typedef int32_t (MB_CALL *mb_fn_2cccedcc001c2872)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b93037f66ee5e68565a4921(void * this_, void * mac_address, int32_t authorization_state) {
  void *mb_entry_2cccedcc001c2872 = NULL;
  if (this_ != NULL) {
    mb_entry_2cccedcc001c2872 = (*(void ***)this_)[26];
  }
  if (mb_entry_2cccedcc001c2872 == NULL) {
  return 0;
  }
  mb_fn_2cccedcc001c2872 mb_target_2cccedcc001c2872 = (mb_fn_2cccedcc001c2872)mb_entry_2cccedcc001c2872;
  int32_t mb_result_2cccedcc001c2872 = mb_target_2cccedcc001c2872(this_, (uint16_t *)mac_address, authorization_state);
  return mb_result_2cccedcc001c2872;
}

typedef int32_t (MB_CALL *mb_fn_25d1a68da396656e)(void *, uint16_t *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683c3c4df051589918417af1(void * this_, void * mac_addresses, void * friendly_name, int32_t authorization) {
  void *mb_entry_25d1a68da396656e = NULL;
  if (this_ != NULL) {
    mb_entry_25d1a68da396656e = (*(void ***)this_)[25];
  }
  if (mb_entry_25d1a68da396656e == NULL) {
  return 0;
  }
  mb_fn_25d1a68da396656e mb_target_25d1a68da396656e = (mb_fn_25d1a68da396656e)mb_entry_25d1a68da396656e;
  int32_t mb_result_25d1a68da396656e = mb_target_25d1a68da396656e(this_, (uint16_t *)mac_addresses, (uint16_t *)friendly_name, authorization);
  return mb_result_25d1a68da396656e;
}

typedef int32_t (MB_CALL *mb_fn_6bb2e39405c93527)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fac1f0f13cf1644006cf072(void * this_, void * device) {
  void *mb_entry_6bb2e39405c93527 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb2e39405c93527 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bb2e39405c93527 == NULL) {
  return 0;
  }
  mb_fn_6bb2e39405c93527 mb_target_6bb2e39405c93527 = (mb_fn_6bb2e39405c93527)mb_entry_6bb2e39405c93527;
  int32_t mb_result_6bb2e39405c93527 = mb_target_6bb2e39405c93527(this_, (uint16_t *)device);
  return mb_result_6bb2e39405c93527;
}

