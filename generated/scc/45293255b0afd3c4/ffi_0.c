#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4c90cf7273e40c96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22c0a0b4b97b96e348b55a0(void * this_, void * authorization) {
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
int32_t moonbit_win32_48509a6e9a1b3f13f9b707d7(void * this_, void * device_id) {
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
int32_t moonbit_win32_a657fd1cf0b970d7ba4bbf59(void * this_, void * device_properties) {
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
int32_t moonbit_win32_4a7893726b3af9892c1f52de(void * this_, int32_t authorization) {
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
int32_t moonbit_win32_77c7e2ae4484f50b98087936(void * this_, void * name, void * property) {
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
int32_t moonbit_win32_2284f7cc5de4698ba7be994f(void * this_, void * count) {
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
int32_t moonbit_win32_3f23472ccf5979be682a441a(void * this_, int32_t index, void * property) {
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
int32_t moonbit_win32_a62f3e630a8a440b8373b6ad(void * this_, void * name) {
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
int32_t moonbit_win32_433da490f195c4a2aa05db38(void * this_, void * value) {
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
int32_t moonbit_win32_b72052e2e0cc921ae49c69ca(void * this_, void * device_id, void * device) {
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
int32_t moonbit_win32_48250b2fc06cad5a6d55587b(void * this_, void * count) {
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
int32_t moonbit_win32_f1b8ccd6fb2947e05b94eae4(void * this_, int32_t index, void * device) {
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
int32_t moonbit_win32_5cd67fe6938a23f1cbffc32f(void * this_, void * devices) {
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
int32_t moonbit_win32_9d6a694651380a3227e1e99f(void * this_, void * sharing_enabled) {
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
int32_t moonbit_win32_6ad049e08b2c60250b000260(void * this_, void * sharing_allowed) {
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
int32_t moonbit_win32_7f31b6379486dd7b07b334cd(void * this_, void * sharing_allowed) {
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
int32_t moonbit_win32_7e42ab349d82928726c6ad4c(void * this_, void * custom_settings_applied) {
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
int32_t moonbit_win32_146ee09af0815d8ff5bd9e41(void * this_, void * security_group) {
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
int32_t moonbit_win32_2bab29b614ba2f6ba7731dd0(void * this_, void * library_name) {
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
int32_t moonbit_win32_c4474637ea55fb28e55ee2ca(void * this_, void * sharing_enabled) {
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
int32_t moonbit_win32_46d978c86d99197b650018e6(void * this_, void * sharing_enabled) {
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
int32_t moonbit_win32_32f6e35e9892c4920feb7c9c(void * this_, int32_t sharing_enabled) {
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
int32_t moonbit_win32_6315543fb09a67c2de9f6a36(void * this_, int32_t sharing_allowed) {
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
int32_t moonbit_win32_33ac3add439d0f5a17576b7c(void * this_, int32_t sharing_allowed) {
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
int32_t moonbit_win32_5d07788017588bb584a94662(void * this_, void * security_group) {
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
int32_t moonbit_win32_7a35f61c23d9c5ac47fe12f5(void * this_, void * library_name) {
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
int32_t moonbit_win32_e24643c487af5b2c2fbbbe50(void * this_, int32_t sharing_enabled) {
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
int32_t moonbit_win32_850507e512252e95e84e5b68(void * this_, int32_t sharing_enabled) {
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
int32_t moonbit_win32_3d79db82a72b9a18101f6816(void * this_, void * mac_address, int32_t authorization_state) {
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
int32_t moonbit_win32_cd6689786d1f5dd6d543e140(void * this_, void * mac_addresses, void * friendly_name, int32_t authorization) {
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
int32_t moonbit_win32_f137c356262fdc0a32cf681a(void * this_, void * device) {
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

