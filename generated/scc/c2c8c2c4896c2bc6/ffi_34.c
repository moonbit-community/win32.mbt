#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b2f6fe240dc01cb9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233c91b87926f06735199c30(void * this_, double offset) {
  void *mb_entry_b2f6fe240dc01cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f6fe240dc01cb9 = (*(void ***)this_)[59];
  }
  if (mb_entry_b2f6fe240dc01cb9 == NULL) {
  return 0;
  }
  mb_fn_b2f6fe240dc01cb9 mb_target_b2f6fe240dc01cb9 = (mb_fn_b2f6fe240dc01cb9)mb_entry_b2f6fe240dc01cb9;
  int32_t mb_result_b2f6fe240dc01cb9 = mb_target_b2f6fe240dc01cb9(this_, offset);
  return mb_result_b2f6fe240dc01cb9;
}

typedef int32_t (MB_CALL *mb_fn_4a90b77b40153d7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1320f67503b3846f7f7dad71(void * this_, void * element) {
  void *mb_entry_4a90b77b40153d7c = NULL;
  if (this_ != NULL) {
    mb_entry_4a90b77b40153d7c = (*(void ***)this_)[8];
  }
  if (mb_entry_4a90b77b40153d7c == NULL) {
  return 0;
  }
  mb_fn_4a90b77b40153d7c mb_target_4a90b77b40153d7c = (mb_fn_4a90b77b40153d7c)mb_entry_4a90b77b40153d7c;
  int32_t mb_result_4a90b77b40153d7c = mb_target_4a90b77b40153d7c(this_, element);
  return mb_result_4a90b77b40153d7c;
}

typedef int32_t (MB_CALL *mb_fn_425de6cc5c233b3a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055dca2b3f50c1f9ff3825bd(void * this_, float factor) {
  void *mb_entry_425de6cc5c233b3a = NULL;
  if (this_ != NULL) {
    mb_entry_425de6cc5c233b3a = (*(void ***)this_)[60];
  }
  if (mb_entry_425de6cc5c233b3a == NULL) {
  return 0;
  }
  mb_fn_425de6cc5c233b3a mb_target_425de6cc5c233b3a = (mb_fn_425de6cc5c233b3a)mb_entry_425de6cc5c233b3a;
  int32_t mb_result_425de6cc5c233b3a = mb_target_425de6cc5c233b3a(this_, factor);
  return mb_result_425de6cc5c233b3a;
}

typedef int32_t (MB_CALL *mb_fn_8a4dab377940e735)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ec1c8acd83727e493c511d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8a4dab377940e735 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4dab377940e735 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a4dab377940e735 == NULL) {
  return 0;
  }
  mb_fn_8a4dab377940e735 mb_target_8a4dab377940e735 = (mb_fn_8a4dab377940e735)mb_entry_8a4dab377940e735;
  int32_t mb_result_8a4dab377940e735 = mb_target_8a4dab377940e735(this_, handler, result_out);
  return mb_result_8a4dab377940e735;
}

typedef int32_t (MB_CALL *mb_fn_6d5eebfe08744f9c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299dae4e9534f1d6ae226d90(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d5eebfe08744f9c = NULL;
  if (this_ != NULL) {
    mb_entry_6d5eebfe08744f9c = (*(void ***)this_)[8];
  }
  if (mb_entry_6d5eebfe08744f9c == NULL) {
  return 0;
  }
  mb_fn_6d5eebfe08744f9c mb_target_6d5eebfe08744f9c = (mb_fn_6d5eebfe08744f9c)mb_entry_6d5eebfe08744f9c;
  int32_t mb_result_6d5eebfe08744f9c = mb_target_6d5eebfe08744f9c(this_, handler, result_out);
  return mb_result_6d5eebfe08744f9c;
}

typedef int32_t (MB_CALL *mb_fn_b6716d0f2b32ede4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e1883d6ff2d009fa6ec4c8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b6716d0f2b32ede4 = NULL;
  if (this_ != NULL) {
    mb_entry_b6716d0f2b32ede4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6716d0f2b32ede4 == NULL) {
  return 0;
  }
  mb_fn_b6716d0f2b32ede4 mb_target_b6716d0f2b32ede4 = (mb_fn_b6716d0f2b32ede4)mb_entry_b6716d0f2b32ede4;
  int32_t mb_result_b6716d0f2b32ede4 = mb_target_b6716d0f2b32ede4(this_, handler, result_out);
  return mb_result_b6716d0f2b32ede4;
}

typedef int32_t (MB_CALL *mb_fn_22ad8ca91e5f5d53)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f47796346f849303d0d13b8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22ad8ca91e5f5d53 = NULL;
  if (this_ != NULL) {
    mb_entry_22ad8ca91e5f5d53 = (*(void ***)this_)[56];
  }
  if (mb_entry_22ad8ca91e5f5d53 == NULL) {
  return 0;
  }
  mb_fn_22ad8ca91e5f5d53 mb_target_22ad8ca91e5f5d53 = (mb_fn_22ad8ca91e5f5d53)mb_entry_22ad8ca91e5f5d53;
  int32_t mb_result_22ad8ca91e5f5d53 = mb_target_22ad8ca91e5f5d53(this_, handler, result_out);
  return mb_result_22ad8ca91e5f5d53;
}

typedef int32_t (MB_CALL *mb_fn_6bf9cf63bed4b2f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5bf4b5c4a35aa13c4e0464(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6bf9cf63bed4b2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf9cf63bed4b2f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6bf9cf63bed4b2f4 == NULL) {
  return 0;
  }
  mb_fn_6bf9cf63bed4b2f4 mb_target_6bf9cf63bed4b2f4 = (mb_fn_6bf9cf63bed4b2f4)mb_entry_6bf9cf63bed4b2f4;
  int32_t mb_result_6bf9cf63bed4b2f4 = mb_target_6bf9cf63bed4b2f4(this_, handler, result_out);
  return mb_result_6bf9cf63bed4b2f4;
}

typedef int32_t (MB_CALL *mb_fn_b77c6fd6a037b514)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5e9c543e998a9ea2a184fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b77c6fd6a037b514 = NULL;
  if (this_ != NULL) {
    mb_entry_b77c6fd6a037b514 = (*(void ***)this_)[64];
  }
  if (mb_entry_b77c6fd6a037b514 == NULL) {
  return 0;
  }
  mb_fn_b77c6fd6a037b514 mb_target_b77c6fd6a037b514 = (mb_fn_b77c6fd6a037b514)mb_entry_b77c6fd6a037b514;
  int32_t mb_result_b77c6fd6a037b514 = mb_target_b77c6fd6a037b514(this_, (uint8_t *)result_out);
  return mb_result_b77c6fd6a037b514;
}

typedef int32_t (MB_CALL *mb_fn_43fdaff31846414f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ff22c20fdcb8a1cf929e74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43fdaff31846414f = NULL;
  if (this_ != NULL) {
    mb_entry_43fdaff31846414f = (*(void ***)this_)[12];
  }
  if (mb_entry_43fdaff31846414f == NULL) {
  return 0;
  }
  mb_fn_43fdaff31846414f mb_target_43fdaff31846414f = (mb_fn_43fdaff31846414f)mb_entry_43fdaff31846414f;
  int32_t mb_result_43fdaff31846414f = mb_target_43fdaff31846414f(this_, (uint8_t *)result_out);
  return mb_result_43fdaff31846414f;
}

typedef int32_t (MB_CALL *mb_fn_c66f7691a3d9cb1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366ac444c469b3d60bf51034(void * this_, int32_t * result_out) {
  void *mb_entry_c66f7691a3d9cb1b = NULL;
  if (this_ != NULL) {
    mb_entry_c66f7691a3d9cb1b = (*(void ***)this_)[43];
  }
  if (mb_entry_c66f7691a3d9cb1b == NULL) {
  return 0;
  }
  mb_fn_c66f7691a3d9cb1b mb_target_c66f7691a3d9cb1b = (mb_fn_c66f7691a3d9cb1b)mb_entry_c66f7691a3d9cb1b;
  int32_t mb_result_c66f7691a3d9cb1b = mb_target_c66f7691a3d9cb1b(this_, result_out);
  return mb_result_c66f7691a3d9cb1b;
}

typedef int32_t (MB_CALL *mb_fn_6d3422127b276a73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cbf9bd653357052d5be632(void * this_, int32_t * result_out) {
  void *mb_entry_6d3422127b276a73 = NULL;
  if (this_ != NULL) {
    mb_entry_6d3422127b276a73 = (*(void ***)this_)[48];
  }
  if (mb_entry_6d3422127b276a73 == NULL) {
  return 0;
  }
  mb_fn_6d3422127b276a73 mb_target_6d3422127b276a73 = (mb_fn_6d3422127b276a73)mb_entry_6d3422127b276a73;
  int32_t mb_result_6d3422127b276a73 = mb_target_6d3422127b276a73(this_, result_out);
  return mb_result_6d3422127b276a73;
}

typedef int32_t (MB_CALL *mb_fn_a757e030569b4e9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49d989e390c5a8bc50f6870(void * this_, uint64_t * result_out) {
  void *mb_entry_a757e030569b4e9d = NULL;
  if (this_ != NULL) {
    mb_entry_a757e030569b4e9d = (*(void ***)this_)[6];
  }
  if (mb_entry_a757e030569b4e9d == NULL) {
  return 0;
  }
  mb_fn_a757e030569b4e9d mb_target_a757e030569b4e9d = (mb_fn_a757e030569b4e9d)mb_entry_a757e030569b4e9d;
  int32_t mb_result_a757e030569b4e9d = mb_target_a757e030569b4e9d(this_, (void * *)result_out);
  return mb_result_a757e030569b4e9d;
}

typedef int32_t (MB_CALL *mb_fn_c0956c6ff17e4d30)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f4ebb834d6a59a270996fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0956c6ff17e4d30 = NULL;
  if (this_ != NULL) {
    mb_entry_c0956c6ff17e4d30 = (*(void ***)this_)[49];
  }
  if (mb_entry_c0956c6ff17e4d30 == NULL) {
  return 0;
  }
  mb_fn_c0956c6ff17e4d30 mb_target_c0956c6ff17e4d30 = (mb_fn_c0956c6ff17e4d30)mb_entry_c0956c6ff17e4d30;
  int32_t mb_result_c0956c6ff17e4d30 = mb_target_c0956c6ff17e4d30(this_, (double *)result_out);
  return mb_result_c0956c6ff17e4d30;
}

typedef int32_t (MB_CALL *mb_fn_07e1dcdd473a2fef)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d9d76fccdbffaa69dac996(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07e1dcdd473a2fef = NULL;
  if (this_ != NULL) {
    mb_entry_07e1dcdd473a2fef = (*(void ***)this_)[44];
  }
  if (mb_entry_07e1dcdd473a2fef == NULL) {
  return 0;
  }
  mb_fn_07e1dcdd473a2fef mb_target_07e1dcdd473a2fef = (mb_fn_07e1dcdd473a2fef)mb_entry_07e1dcdd473a2fef;
  int32_t mb_result_07e1dcdd473a2fef = mb_target_07e1dcdd473a2fef(this_, (double *)result_out);
  return mb_result_07e1dcdd473a2fef;
}

typedef int32_t (MB_CALL *mb_fn_c04297adcde68b47)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a868bb4347377a89ee5a6f65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c04297adcde68b47 = NULL;
  if (this_ != NULL) {
    mb_entry_c04297adcde68b47 = (*(void ***)this_)[8];
  }
  if (mb_entry_c04297adcde68b47 == NULL) {
  return 0;
  }
  mb_fn_c04297adcde68b47 mb_target_c04297adcde68b47 = (mb_fn_c04297adcde68b47)mb_entry_c04297adcde68b47;
  int32_t mb_result_c04297adcde68b47 = mb_target_c04297adcde68b47(this_, (double *)result_out);
  return mb_result_c04297adcde68b47;
}

typedef int32_t (MB_CALL *mb_fn_492f7ccf5b62f4bd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94dcdeeca4367bfbc3f09dca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_492f7ccf5b62f4bd = NULL;
  if (this_ != NULL) {
    mb_entry_492f7ccf5b62f4bd = (*(void ***)this_)[40];
  }
  if (mb_entry_492f7ccf5b62f4bd == NULL) {
  return 0;
  }
  mb_fn_492f7ccf5b62f4bd mb_target_492f7ccf5b62f4bd = (mb_fn_492f7ccf5b62f4bd)mb_entry_492f7ccf5b62f4bd;
  int32_t mb_result_492f7ccf5b62f4bd = mb_target_492f7ccf5b62f4bd(this_, (double *)result_out);
  return mb_result_492f7ccf5b62f4bd;
}

typedef int32_t (MB_CALL *mb_fn_75739be01d67bb25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a5d7bdb114db4a8b7f2a8d(void * this_, int32_t * result_out) {
  void *mb_entry_75739be01d67bb25 = NULL;
  if (this_ != NULL) {
    mb_entry_75739be01d67bb25 = (*(void ***)this_)[6];
  }
  if (mb_entry_75739be01d67bb25 == NULL) {
  return 0;
  }
  mb_fn_75739be01d67bb25 mb_target_75739be01d67bb25 = (mb_fn_75739be01d67bb25)mb_entry_75739be01d67bb25;
  int32_t mb_result_75739be01d67bb25 = mb_target_75739be01d67bb25(this_, result_out);
  return mb_result_75739be01d67bb25;
}

typedef int32_t (MB_CALL *mb_fn_8e94303f8202c8d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e77e8c7a61a95fdc613dc2(void * this_, int32_t * result_out) {
  void *mb_entry_8e94303f8202c8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8e94303f8202c8d8 = (*(void ***)this_)[24];
  }
  if (mb_entry_8e94303f8202c8d8 == NULL) {
  return 0;
  }
  mb_fn_8e94303f8202c8d8 mb_target_8e94303f8202c8d8 = (mb_fn_8e94303f8202c8d8)mb_entry_8e94303f8202c8d8;
  int32_t mb_result_8e94303f8202c8d8 = mb_target_8e94303f8202c8d8(this_, result_out);
  return mb_result_8e94303f8202c8d8;
}

typedef int32_t (MB_CALL *mb_fn_72aa809eb606aff3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311681dce2dfe9f2a9c5e6d0(void * this_, int32_t * result_out) {
  void *mb_entry_72aa809eb606aff3 = NULL;
  if (this_ != NULL) {
    mb_entry_72aa809eb606aff3 = (*(void ***)this_)[30];
  }
  if (mb_entry_72aa809eb606aff3 == NULL) {
  return 0;
  }
  mb_fn_72aa809eb606aff3 mb_target_72aa809eb606aff3 = (mb_fn_72aa809eb606aff3)mb_entry_72aa809eb606aff3;
  int32_t mb_result_72aa809eb606aff3 = mb_target_72aa809eb606aff3(this_, result_out);
  return mb_result_72aa809eb606aff3;
}

typedef int32_t (MB_CALL *mb_fn_18bfee0de858a9a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2fbd355f2b32564ed95150(void * this_, int32_t * result_out) {
  void *mb_entry_18bfee0de858a9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_18bfee0de858a9a5 = (*(void ***)this_)[34];
  }
  if (mb_entry_18bfee0de858a9a5 == NULL) {
  return 0;
  }
  mb_fn_18bfee0de858a9a5 mb_target_18bfee0de858a9a5 = (mb_fn_18bfee0de858a9a5)mb_entry_18bfee0de858a9a5;
  int32_t mb_result_18bfee0de858a9a5 = mb_target_18bfee0de858a9a5(this_, result_out);
  return mb_result_18bfee0de858a9a5;
}

typedef int32_t (MB_CALL *mb_fn_5ff089eb22a11cc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e85f18d2c7046fd37390b19(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ff089eb22a11cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff089eb22a11cc3 = (*(void ***)this_)[62];
  }
  if (mb_entry_5ff089eb22a11cc3 == NULL) {
  return 0;
  }
  mb_fn_5ff089eb22a11cc3 mb_target_5ff089eb22a11cc3 = (mb_fn_5ff089eb22a11cc3)mb_entry_5ff089eb22a11cc3;
  int32_t mb_result_5ff089eb22a11cc3 = mb_target_5ff089eb22a11cc3(this_, (uint8_t *)result_out);
  return mb_result_5ff089eb22a11cc3;
}

typedef int32_t (MB_CALL *mb_fn_a8b0af1f8d3a5c1a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21e4158be3f386dd20e7ea6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8b0af1f8d3a5c1a = NULL;
  if (this_ != NULL) {
    mb_entry_a8b0af1f8d3a5c1a = (*(void ***)this_)[10];
  }
  if (mb_entry_a8b0af1f8d3a5c1a == NULL) {
  return 0;
  }
  mb_fn_a8b0af1f8d3a5c1a mb_target_a8b0af1f8d3a5c1a = (mb_fn_a8b0af1f8d3a5c1a)mb_entry_a8b0af1f8d3a5c1a;
  int32_t mb_result_a8b0af1f8d3a5c1a = mb_target_a8b0af1f8d3a5c1a(this_, (uint8_t *)result_out);
  return mb_result_a8b0af1f8d3a5c1a;
}

typedef int32_t (MB_CALL *mb_fn_569f1b48442be750)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163b36363ce34a0aef1acbcd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_569f1b48442be750 = NULL;
  if (this_ != NULL) {
    mb_entry_569f1b48442be750 = (*(void ***)this_)[14];
  }
  if (mb_entry_569f1b48442be750 == NULL) {
  return 0;
  }
  mb_fn_569f1b48442be750 mb_target_569f1b48442be750 = (mb_fn_569f1b48442be750)mb_entry_569f1b48442be750;
  int32_t mb_result_569f1b48442be750 = mb_target_569f1b48442be750(this_, (uint8_t *)result_out);
  return mb_result_569f1b48442be750;
}

typedef int32_t (MB_CALL *mb_fn_178e2fb6c00256e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8e5593884edcf9d45b423f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_178e2fb6c00256e4 = NULL;
  if (this_ != NULL) {
    mb_entry_178e2fb6c00256e4 = (*(void ***)this_)[20];
  }
  if (mb_entry_178e2fb6c00256e4 == NULL) {
  return 0;
  }
  mb_fn_178e2fb6c00256e4 mb_target_178e2fb6c00256e4 = (mb_fn_178e2fb6c00256e4)mb_entry_178e2fb6c00256e4;
  int32_t mb_result_178e2fb6c00256e4 = mb_target_178e2fb6c00256e4(this_, (uint8_t *)result_out);
  return mb_result_178e2fb6c00256e4;
}

typedef int32_t (MB_CALL *mb_fn_7f640070f881eaaf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d111b453e5a9957ad6e9ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f640070f881eaaf = NULL;
  if (this_ != NULL) {
    mb_entry_7f640070f881eaaf = (*(void ***)this_)[12];
  }
  if (mb_entry_7f640070f881eaaf == NULL) {
  return 0;
  }
  mb_fn_7f640070f881eaaf mb_target_7f640070f881eaaf = (mb_fn_7f640070f881eaaf)mb_entry_7f640070f881eaaf;
  int32_t mb_result_7f640070f881eaaf = mb_target_7f640070f881eaaf(this_, (uint8_t *)result_out);
  return mb_result_7f640070f881eaaf;
}

typedef int32_t (MB_CALL *mb_fn_07518596d362e1b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db7f4a951d1af13e22e4f63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07518596d362e1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_07518596d362e1b2 = (*(void ***)this_)[16];
  }
  if (mb_entry_07518596d362e1b2 == NULL) {
  return 0;
  }
  mb_fn_07518596d362e1b2 mb_target_07518596d362e1b2 = (mb_fn_07518596d362e1b2)mb_entry_07518596d362e1b2;
  int32_t mb_result_07518596d362e1b2 = mb_target_07518596d362e1b2(this_, (uint8_t *)result_out);
  return mb_result_07518596d362e1b2;
}

typedef int32_t (MB_CALL *mb_fn_330fe86b92000823)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd72a8da3064e9eab275314f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_330fe86b92000823 = NULL;
  if (this_ != NULL) {
    mb_entry_330fe86b92000823 = (*(void ***)this_)[18];
  }
  if (mb_entry_330fe86b92000823 == NULL) {
  return 0;
  }
  mb_fn_330fe86b92000823 mb_target_330fe86b92000823 = (mb_fn_330fe86b92000823)mb_entry_330fe86b92000823;
  int32_t mb_result_330fe86b92000823 = mb_target_330fe86b92000823(this_, (uint8_t *)result_out);
  return mb_result_330fe86b92000823;
}

typedef int32_t (MB_CALL *mb_fn_3b42a212f8091955)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4d1cac8223e33436b62d2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b42a212f8091955 = NULL;
  if (this_ != NULL) {
    mb_entry_3b42a212f8091955 = (*(void ***)this_)[22];
  }
  if (mb_entry_3b42a212f8091955 == NULL) {
  return 0;
  }
  mb_fn_3b42a212f8091955 mb_target_3b42a212f8091955 = (mb_fn_3b42a212f8091955)mb_entry_3b42a212f8091955;
  int32_t mb_result_3b42a212f8091955 = mb_target_3b42a212f8091955(this_, (uint8_t *)result_out);
  return mb_result_3b42a212f8091955;
}

typedef int32_t (MB_CALL *mb_fn_e8eb41f461c26623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee3d511a30f16a3558ee474(void * this_, uint64_t * result_out) {
  void *mb_entry_e8eb41f461c26623 = NULL;
  if (this_ != NULL) {
    mb_entry_e8eb41f461c26623 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8eb41f461c26623 == NULL) {
  return 0;
  }
  mb_fn_e8eb41f461c26623 mb_target_e8eb41f461c26623 = (mb_fn_e8eb41f461c26623)mb_entry_e8eb41f461c26623;
  int32_t mb_result_e8eb41f461c26623 = mb_target_e8eb41f461c26623(this_, (void * *)result_out);
  return mb_result_e8eb41f461c26623;
}

typedef int32_t (MB_CALL *mb_fn_56f2f49349778625)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346c161669c91e63dd60067f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56f2f49349778625 = NULL;
  if (this_ != NULL) {
    mb_entry_56f2f49349778625 = (*(void ***)this_)[52];
  }
  if (mb_entry_56f2f49349778625 == NULL) {
  return 0;
  }
  mb_fn_56f2f49349778625 mb_target_56f2f49349778625 = (mb_fn_56f2f49349778625)mb_entry_56f2f49349778625;
  int32_t mb_result_56f2f49349778625 = mb_target_56f2f49349778625(this_, (float *)result_out);
  return mb_result_56f2f49349778625;
}

typedef int32_t (MB_CALL *mb_fn_a258791f19dec42c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e743697b85bf1b2889a1c5fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a258791f19dec42c = NULL;
  if (this_ != NULL) {
    mb_entry_a258791f19dec42c = (*(void ***)this_)[50];
  }
  if (mb_entry_a258791f19dec42c == NULL) {
  return 0;
  }
  mb_fn_a258791f19dec42c mb_target_a258791f19dec42c = (mb_fn_a258791f19dec42c)mb_entry_a258791f19dec42c;
  int32_t mb_result_a258791f19dec42c = mb_target_a258791f19dec42c(this_, (float *)result_out);
  return mb_result_a258791f19dec42c;
}

typedef int32_t (MB_CALL *mb_fn_7a2d4ce141850db6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1687b7bfd4936e68835611(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a2d4ce141850db6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a2d4ce141850db6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a2d4ce141850db6 == NULL) {
  return 0;
  }
  mb_fn_7a2d4ce141850db6 mb_target_7a2d4ce141850db6 = (mb_fn_7a2d4ce141850db6)mb_entry_7a2d4ce141850db6;
  int32_t mb_result_7a2d4ce141850db6 = mb_target_7a2d4ce141850db6(this_, (uint8_t *)result_out);
  return mb_result_7a2d4ce141850db6;
}

typedef int32_t (MB_CALL *mb_fn_c95c638001d40988)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c510b48abb4beaae409653(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c95c638001d40988 = NULL;
  if (this_ != NULL) {
    mb_entry_c95c638001d40988 = (*(void ***)this_)[47];
  }
  if (mb_entry_c95c638001d40988 == NULL) {
  return 0;
  }
  mb_fn_c95c638001d40988 mb_target_c95c638001d40988 = (mb_fn_c95c638001d40988)mb_entry_c95c638001d40988;
  int32_t mb_result_c95c638001d40988 = mb_target_c95c638001d40988(this_, (double *)result_out);
  return mb_result_c95c638001d40988;
}

typedef int32_t (MB_CALL *mb_fn_fdde3912d913e634)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55dbd147147abf3e89638b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdde3912d913e634 = NULL;
  if (this_ != NULL) {
    mb_entry_fdde3912d913e634 = (*(void ***)this_)[42];
  }
  if (mb_entry_fdde3912d913e634 == NULL) {
  return 0;
  }
  mb_fn_fdde3912d913e634 mb_target_fdde3912d913e634 = (mb_fn_fdde3912d913e634)mb_entry_fdde3912d913e634;
  int32_t mb_result_fdde3912d913e634 = mb_target_fdde3912d913e634(this_, (double *)result_out);
  return mb_result_fdde3912d913e634;
}

typedef int32_t (MB_CALL *mb_fn_75a1831c0ef353db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334a05a63f356cd54705629f(void * this_, uint64_t * result_out) {
  void *mb_entry_75a1831c0ef353db = NULL;
  if (this_ != NULL) {
    mb_entry_75a1831c0ef353db = (*(void ***)this_)[10];
  }
  if (mb_entry_75a1831c0ef353db == NULL) {
  return 0;
  }
  mb_fn_75a1831c0ef353db mb_target_75a1831c0ef353db = (mb_fn_75a1831c0ef353db)mb_entry_75a1831c0ef353db;
  int32_t mb_result_75a1831c0ef353db = mb_target_75a1831c0ef353db(this_, (void * *)result_out);
  return mb_result_75a1831c0ef353db;
}

typedef int32_t (MB_CALL *mb_fn_7cf6584154ea79c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78734023cfd81e76edef6d95(void * this_, uint64_t * result_out) {
  void *mb_entry_7cf6584154ea79c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7cf6584154ea79c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cf6584154ea79c2 == NULL) {
  return 0;
  }
  mb_fn_7cf6584154ea79c2 mb_target_7cf6584154ea79c2 = (mb_fn_7cf6584154ea79c2)mb_entry_7cf6584154ea79c2;
  int32_t mb_result_7cf6584154ea79c2 = mb_target_7cf6584154ea79c2(this_, (void * *)result_out);
  return mb_result_7cf6584154ea79c2;
}

typedef int32_t (MB_CALL *mb_fn_36b6466b1d898739)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ed3c2df02427b6501e0141(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36b6466b1d898739 = NULL;
  if (this_ != NULL) {
    mb_entry_36b6466b1d898739 = (*(void ***)this_)[10];
  }
  if (mb_entry_36b6466b1d898739 == NULL) {
  return 0;
  }
  mb_fn_36b6466b1d898739 mb_target_36b6466b1d898739 = (mb_fn_36b6466b1d898739)mb_entry_36b6466b1d898739;
  int32_t mb_result_36b6466b1d898739 = mb_target_36b6466b1d898739(this_, (double *)result_out);
  return mb_result_36b6466b1d898739;
}

typedef int32_t (MB_CALL *mb_fn_3c126bf253ee85b4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a155b2b5ff09fcddf5a75dea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c126bf253ee85b4 = NULL;
  if (this_ != NULL) {
    mb_entry_3c126bf253ee85b4 = (*(void ***)this_)[45];
  }
  if (mb_entry_3c126bf253ee85b4 == NULL) {
  return 0;
  }
  mb_fn_3c126bf253ee85b4 mb_target_3c126bf253ee85b4 = (mb_fn_3c126bf253ee85b4)mb_entry_3c126bf253ee85b4;
  int32_t mb_result_3c126bf253ee85b4 = mb_target_3c126bf253ee85b4(this_, (double *)result_out);
  return mb_result_3c126bf253ee85b4;
}

typedef int32_t (MB_CALL *mb_fn_8f2a15d48fb7412f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b9ddfa2ece7e12ddb9b685(void * this_, int32_t * result_out) {
  void *mb_entry_8f2a15d48fb7412f = NULL;
  if (this_ != NULL) {
    mb_entry_8f2a15d48fb7412f = (*(void ***)this_)[8];
  }
  if (mb_entry_8f2a15d48fb7412f == NULL) {
  return 0;
  }
  mb_fn_8f2a15d48fb7412f mb_target_8f2a15d48fb7412f = (mb_fn_8f2a15d48fb7412f)mb_entry_8f2a15d48fb7412f;
  int32_t mb_result_8f2a15d48fb7412f = mb_target_8f2a15d48fb7412f(this_, result_out);
  return mb_result_8f2a15d48fb7412f;
}

typedef int32_t (MB_CALL *mb_fn_28382c9e34a6015c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca24a815770a81a945f3588e(void * this_, int32_t * result_out) {
  void *mb_entry_28382c9e34a6015c = NULL;
  if (this_ != NULL) {
    mb_entry_28382c9e34a6015c = (*(void ***)this_)[26];
  }
  if (mb_entry_28382c9e34a6015c == NULL) {
  return 0;
  }
  mb_fn_28382c9e34a6015c mb_target_28382c9e34a6015c = (mb_fn_28382c9e34a6015c)mb_entry_28382c9e34a6015c;
  int32_t mb_result_28382c9e34a6015c = mb_target_28382c9e34a6015c(this_, result_out);
  return mb_result_28382c9e34a6015c;
}

typedef int32_t (MB_CALL *mb_fn_1beee13bb781b147)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08b1e5e2b9ff002cbae5fd4(void * this_, int32_t * result_out) {
  void *mb_entry_1beee13bb781b147 = NULL;
  if (this_ != NULL) {
    mb_entry_1beee13bb781b147 = (*(void ***)this_)[32];
  }
  if (mb_entry_1beee13bb781b147 == NULL) {
  return 0;
  }
  mb_fn_1beee13bb781b147 mb_target_1beee13bb781b147 = (mb_fn_1beee13bb781b147)mb_entry_1beee13bb781b147;
  int32_t mb_result_1beee13bb781b147 = mb_target_1beee13bb781b147(this_, result_out);
  return mb_result_1beee13bb781b147;
}

typedef int32_t (MB_CALL *mb_fn_a6ce83423d189534)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2ef00c646eb3d6e583ca39(void * this_, int32_t * result_out) {
  void *mb_entry_a6ce83423d189534 = NULL;
  if (this_ != NULL) {
    mb_entry_a6ce83423d189534 = (*(void ***)this_)[36];
  }
  if (mb_entry_a6ce83423d189534 == NULL) {
  return 0;
  }
  mb_fn_a6ce83423d189534 mb_target_a6ce83423d189534 = (mb_fn_a6ce83423d189534)mb_entry_a6ce83423d189534;
  int32_t mb_result_a6ce83423d189534 = mb_target_a6ce83423d189534(this_, result_out);
  return mb_result_a6ce83423d189534;
}

typedef int32_t (MB_CALL *mb_fn_c69ba7b891012933)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012d84b3f91347deb31f1b76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c69ba7b891012933 = NULL;
  if (this_ != NULL) {
    mb_entry_c69ba7b891012933 = (*(void ***)this_)[46];
  }
  if (mb_entry_c69ba7b891012933 == NULL) {
  return 0;
  }
  mb_fn_c69ba7b891012933 mb_target_c69ba7b891012933 = (mb_fn_c69ba7b891012933)mb_entry_c69ba7b891012933;
  int32_t mb_result_c69ba7b891012933 = mb_target_c69ba7b891012933(this_, (double *)result_out);
  return mb_result_c69ba7b891012933;
}

typedef int32_t (MB_CALL *mb_fn_4ba57d6fa6df97c2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff348c0807bc6e198c2b45f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ba57d6fa6df97c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba57d6fa6df97c2 = (*(void ***)this_)[41];
  }
  if (mb_entry_4ba57d6fa6df97c2 == NULL) {
  return 0;
  }
  mb_fn_4ba57d6fa6df97c2 mb_target_4ba57d6fa6df97c2 = (mb_fn_4ba57d6fa6df97c2)mb_entry_4ba57d6fa6df97c2;
  int32_t mb_result_4ba57d6fa6df97c2 = mb_target_4ba57d6fa6df97c2(this_, (double *)result_out);
  return mb_result_4ba57d6fa6df97c2;
}

typedef int32_t (MB_CALL *mb_fn_5097cc5a492f4a9b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfa10619bc8e254f764ee02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5097cc5a492f4a9b = NULL;
  if (this_ != NULL) {
    mb_entry_5097cc5a492f4a9b = (*(void ***)this_)[54];
  }
  if (mb_entry_5097cc5a492f4a9b == NULL) {
  return 0;
  }
  mb_fn_5097cc5a492f4a9b mb_target_5097cc5a492f4a9b = (mb_fn_5097cc5a492f4a9b)mb_entry_5097cc5a492f4a9b;
  int32_t mb_result_5097cc5a492f4a9b = mb_target_5097cc5a492f4a9b(this_, (float *)result_out);
  return mb_result_5097cc5a492f4a9b;
}

typedef int32_t (MB_CALL *mb_fn_01a0935551598c0c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a17ce3acd7d98839744c95(void * this_, int32_t * result_out) {
  void *mb_entry_01a0935551598c0c = NULL;
  if (this_ != NULL) {
    mb_entry_01a0935551598c0c = (*(void ***)this_)[28];
  }
  if (mb_entry_01a0935551598c0c == NULL) {
  return 0;
  }
  mb_fn_01a0935551598c0c mb_target_01a0935551598c0c = (mb_fn_01a0935551598c0c)mb_entry_01a0935551598c0c;
  int32_t mb_result_01a0935551598c0c = mb_target_01a0935551598c0c(this_, result_out);
  return mb_result_01a0935551598c0c;
}

typedef int32_t (MB_CALL *mb_fn_19321b233e1b1256)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d227b893b7f105d74cb46d35(void * this_, uint64_t * result_out) {
  void *mb_entry_19321b233e1b1256 = NULL;
  if (this_ != NULL) {
    mb_entry_19321b233e1b1256 = (*(void ***)this_)[55];
  }
  if (mb_entry_19321b233e1b1256 == NULL) {
  return 0;
  }
  mb_fn_19321b233e1b1256 mb_target_19321b233e1b1256 = (mb_fn_19321b233e1b1256)mb_entry_19321b233e1b1256;
  int32_t mb_result_19321b233e1b1256 = mb_target_19321b233e1b1256(this_, (void * *)result_out);
  return mb_result_19321b233e1b1256;
}

typedef int32_t (MB_CALL *mb_fn_17620da97986a3cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c671f353598903961a9c5c5(void * this_, int32_t * result_out) {
  void *mb_entry_17620da97986a3cb = NULL;
  if (this_ != NULL) {
    mb_entry_17620da97986a3cb = (*(void ***)this_)[38];
  }
  if (mb_entry_17620da97986a3cb == NULL) {
  return 0;
  }
  mb_fn_17620da97986a3cb mb_target_17620da97986a3cb = (mb_fn_17620da97986a3cb)mb_entry_17620da97986a3cb;
  int32_t mb_result_17620da97986a3cb = mb_target_17620da97986a3cb(this_, result_out);
  return mb_result_17620da97986a3cb;
}

typedef int32_t (MB_CALL *mb_fn_2d96d86777d4b4f1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657e53eea19a2bb219ad079d(void * this_, uint32_t value) {
  void *mb_entry_2d96d86777d4b4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2d96d86777d4b4f1 = (*(void ***)this_)[65];
  }
  if (mb_entry_2d96d86777d4b4f1 == NULL) {
  return 0;
  }
  mb_fn_2d96d86777d4b4f1 mb_target_2d96d86777d4b4f1 = (mb_fn_2d96d86777d4b4f1)mb_entry_2d96d86777d4b4f1;
  int32_t mb_result_2d96d86777d4b4f1 = mb_target_2d96d86777d4b4f1(this_, value);
  return mb_result_2d96d86777d4b4f1;
}

typedef int32_t (MB_CALL *mb_fn_4314ce39e546983c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60002b019cb8e9985a1e32c(void * this_, uint32_t value) {
  void *mb_entry_4314ce39e546983c = NULL;
  if (this_ != NULL) {
    mb_entry_4314ce39e546983c = (*(void ***)this_)[13];
  }
  if (mb_entry_4314ce39e546983c == NULL) {
  return 0;
  }
  mb_fn_4314ce39e546983c mb_target_4314ce39e546983c = (mb_fn_4314ce39e546983c)mb_entry_4314ce39e546983c;
  int32_t mb_result_4314ce39e546983c = mb_target_4314ce39e546983c(this_, value);
  return mb_result_4314ce39e546983c;
}

typedef int32_t (MB_CALL *mb_fn_1f88dc37c0302428)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0c9991c2e3526c678b5b95(void * this_, double value) {
  void *mb_entry_1f88dc37c0302428 = NULL;
  if (this_ != NULL) {
    mb_entry_1f88dc37c0302428 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f88dc37c0302428 == NULL) {
  return 0;
  }
  mb_fn_1f88dc37c0302428 mb_target_1f88dc37c0302428 = (mb_fn_1f88dc37c0302428)mb_entry_1f88dc37c0302428;
  int32_t mb_result_1f88dc37c0302428 = mb_target_1f88dc37c0302428(this_, value);
  return mb_result_1f88dc37c0302428;
}

typedef int32_t (MB_CALL *mb_fn_3bd444025a01ddac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc616d3d5520b4ff95e61ba(void * this_, int32_t value) {
  void *mb_entry_3bd444025a01ddac = NULL;
  if (this_ != NULL) {
    mb_entry_3bd444025a01ddac = (*(void ***)this_)[7];
  }
  if (mb_entry_3bd444025a01ddac == NULL) {
  return 0;
  }
  mb_fn_3bd444025a01ddac mb_target_3bd444025a01ddac = (mb_fn_3bd444025a01ddac)mb_entry_3bd444025a01ddac;
  int32_t mb_result_3bd444025a01ddac = mb_target_3bd444025a01ddac(this_, value);
  return mb_result_3bd444025a01ddac;
}

typedef int32_t (MB_CALL *mb_fn_465c9b7dfa375c04)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e282a06ef3befcd05d2d59(void * this_, int32_t value) {
  void *mb_entry_465c9b7dfa375c04 = NULL;
  if (this_ != NULL) {
    mb_entry_465c9b7dfa375c04 = (*(void ***)this_)[25];
  }
  if (mb_entry_465c9b7dfa375c04 == NULL) {
  return 0;
  }
  mb_fn_465c9b7dfa375c04 mb_target_465c9b7dfa375c04 = (mb_fn_465c9b7dfa375c04)mb_entry_465c9b7dfa375c04;
  int32_t mb_result_465c9b7dfa375c04 = mb_target_465c9b7dfa375c04(this_, value);
  return mb_result_465c9b7dfa375c04;
}

typedef int32_t (MB_CALL *mb_fn_cf5662c86797e708)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0cd61c234dbc10ee319cce(void * this_, int32_t value) {
  void *mb_entry_cf5662c86797e708 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5662c86797e708 = (*(void ***)this_)[31];
  }
  if (mb_entry_cf5662c86797e708 == NULL) {
  return 0;
  }
  mb_fn_cf5662c86797e708 mb_target_cf5662c86797e708 = (mb_fn_cf5662c86797e708)mb_entry_cf5662c86797e708;
  int32_t mb_result_cf5662c86797e708 = mb_target_cf5662c86797e708(this_, value);
  return mb_result_cf5662c86797e708;
}

typedef int32_t (MB_CALL *mb_fn_d55e3129c30cc24d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f4b0c8c721c38d8fcb6156(void * this_, int32_t value) {
  void *mb_entry_d55e3129c30cc24d = NULL;
  if (this_ != NULL) {
    mb_entry_d55e3129c30cc24d = (*(void ***)this_)[35];
  }
  if (mb_entry_d55e3129c30cc24d == NULL) {
  return 0;
  }
  mb_fn_d55e3129c30cc24d mb_target_d55e3129c30cc24d = (mb_fn_d55e3129c30cc24d)mb_entry_d55e3129c30cc24d;
  int32_t mb_result_d55e3129c30cc24d = mb_target_d55e3129c30cc24d(this_, value);
  return mb_result_d55e3129c30cc24d;
}

typedef int32_t (MB_CALL *mb_fn_fae7f6f7efda87e8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5957020a89c6d642d8ffc125(void * this_, uint32_t value) {
  void *mb_entry_fae7f6f7efda87e8 = NULL;
  if (this_ != NULL) {
    mb_entry_fae7f6f7efda87e8 = (*(void ***)this_)[63];
  }
  if (mb_entry_fae7f6f7efda87e8 == NULL) {
  return 0;
  }
  mb_fn_fae7f6f7efda87e8 mb_target_fae7f6f7efda87e8 = (mb_fn_fae7f6f7efda87e8)mb_entry_fae7f6f7efda87e8;
  int32_t mb_result_fae7f6f7efda87e8 = mb_target_fae7f6f7efda87e8(this_, value);
  return mb_result_fae7f6f7efda87e8;
}

typedef int32_t (MB_CALL *mb_fn_25ce3c387cf5e790)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa60dbd494c4d0b42cc3e2b7(void * this_, uint32_t value) {
  void *mb_entry_25ce3c387cf5e790 = NULL;
  if (this_ != NULL) {
    mb_entry_25ce3c387cf5e790 = (*(void ***)this_)[11];
  }
  if (mb_entry_25ce3c387cf5e790 == NULL) {
  return 0;
  }
  mb_fn_25ce3c387cf5e790 mb_target_25ce3c387cf5e790 = (mb_fn_25ce3c387cf5e790)mb_entry_25ce3c387cf5e790;
  int32_t mb_result_25ce3c387cf5e790 = mb_target_25ce3c387cf5e790(this_, value);
  return mb_result_25ce3c387cf5e790;
}

typedef int32_t (MB_CALL *mb_fn_0932267266a16544)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f24eeba8d71d417fb0c5ac(void * this_, uint32_t value) {
  void *mb_entry_0932267266a16544 = NULL;
  if (this_ != NULL) {
    mb_entry_0932267266a16544 = (*(void ***)this_)[15];
  }
  if (mb_entry_0932267266a16544 == NULL) {
  return 0;
  }
  mb_fn_0932267266a16544 mb_target_0932267266a16544 = (mb_fn_0932267266a16544)mb_entry_0932267266a16544;
  int32_t mb_result_0932267266a16544 = mb_target_0932267266a16544(this_, value);
  return mb_result_0932267266a16544;
}

typedef int32_t (MB_CALL *mb_fn_63a8405ff97855ad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4837239d44b89bce7255fca3(void * this_, uint32_t value) {
  void *mb_entry_63a8405ff97855ad = NULL;
  if (this_ != NULL) {
    mb_entry_63a8405ff97855ad = (*(void ***)this_)[21];
  }
  if (mb_entry_63a8405ff97855ad == NULL) {
  return 0;
  }
  mb_fn_63a8405ff97855ad mb_target_63a8405ff97855ad = (mb_fn_63a8405ff97855ad)mb_entry_63a8405ff97855ad;
  int32_t mb_result_63a8405ff97855ad = mb_target_63a8405ff97855ad(this_, value);
  return mb_result_63a8405ff97855ad;
}

typedef int32_t (MB_CALL *mb_fn_f1a95a7bf32a245b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd8abdccde6245c22fc9817(void * this_, uint32_t value) {
  void *mb_entry_f1a95a7bf32a245b = NULL;
  if (this_ != NULL) {
    mb_entry_f1a95a7bf32a245b = (*(void ***)this_)[13];
  }
  if (mb_entry_f1a95a7bf32a245b == NULL) {
  return 0;
  }
  mb_fn_f1a95a7bf32a245b mb_target_f1a95a7bf32a245b = (mb_fn_f1a95a7bf32a245b)mb_entry_f1a95a7bf32a245b;
  int32_t mb_result_f1a95a7bf32a245b = mb_target_f1a95a7bf32a245b(this_, value);
  return mb_result_f1a95a7bf32a245b;
}

typedef int32_t (MB_CALL *mb_fn_7f929718cf46b550)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4572874e064e4032a471a7(void * this_, uint32_t value) {
  void *mb_entry_7f929718cf46b550 = NULL;
  if (this_ != NULL) {
    mb_entry_7f929718cf46b550 = (*(void ***)this_)[17];
  }
  if (mb_entry_7f929718cf46b550 == NULL) {
  return 0;
  }
  mb_fn_7f929718cf46b550 mb_target_7f929718cf46b550 = (mb_fn_7f929718cf46b550)mb_entry_7f929718cf46b550;
  int32_t mb_result_7f929718cf46b550 = mb_target_7f929718cf46b550(this_, value);
  return mb_result_7f929718cf46b550;
}

typedef int32_t (MB_CALL *mb_fn_e6ae8c8efd56cf9b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afb95c3940e0bce77ef785d(void * this_, uint32_t value) {
  void *mb_entry_e6ae8c8efd56cf9b = NULL;
  if (this_ != NULL) {
    mb_entry_e6ae8c8efd56cf9b = (*(void ***)this_)[19];
  }
  if (mb_entry_e6ae8c8efd56cf9b == NULL) {
  return 0;
  }
  mb_fn_e6ae8c8efd56cf9b mb_target_e6ae8c8efd56cf9b = (mb_fn_e6ae8c8efd56cf9b)mb_entry_e6ae8c8efd56cf9b;
  int32_t mb_result_e6ae8c8efd56cf9b = mb_target_e6ae8c8efd56cf9b(this_, value);
  return mb_result_e6ae8c8efd56cf9b;
}

typedef int32_t (MB_CALL *mb_fn_9307f757e544e007)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b0c1d7623c272dbeafd57f(void * this_, uint32_t value) {
  void *mb_entry_9307f757e544e007 = NULL;
  if (this_ != NULL) {
    mb_entry_9307f757e544e007 = (*(void ***)this_)[23];
  }
  if (mb_entry_9307f757e544e007 == NULL) {
  return 0;
  }
  mb_fn_9307f757e544e007 mb_target_9307f757e544e007 = (mb_fn_9307f757e544e007)mb_entry_9307f757e544e007;
  int32_t mb_result_9307f757e544e007 = mb_target_9307f757e544e007(this_, value);
  return mb_result_9307f757e544e007;
}

typedef int32_t (MB_CALL *mb_fn_443c5bbd32d6634f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb53eaf4f5aa498f589694ce(void * this_, void * value) {
  void *mb_entry_443c5bbd32d6634f = NULL;
  if (this_ != NULL) {
    mb_entry_443c5bbd32d6634f = (*(void ***)this_)[9];
  }
  if (mb_entry_443c5bbd32d6634f == NULL) {
  return 0;
  }
  mb_fn_443c5bbd32d6634f mb_target_443c5bbd32d6634f = (mb_fn_443c5bbd32d6634f)mb_entry_443c5bbd32d6634f;
  int32_t mb_result_443c5bbd32d6634f = mb_target_443c5bbd32d6634f(this_, value);
  return mb_result_443c5bbd32d6634f;
}

typedef int32_t (MB_CALL *mb_fn_d753662f2aa3fb66)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701cdd696172b3073d7b8044(void * this_, float value) {
  void *mb_entry_d753662f2aa3fb66 = NULL;
  if (this_ != NULL) {
    mb_entry_d753662f2aa3fb66 = (*(void ***)this_)[53];
  }
  if (mb_entry_d753662f2aa3fb66 == NULL) {
  return 0;
  }
  mb_fn_d753662f2aa3fb66 mb_target_d753662f2aa3fb66 = (mb_fn_d753662f2aa3fb66)mb_entry_d753662f2aa3fb66;
  int32_t mb_result_d753662f2aa3fb66 = mb_target_d753662f2aa3fb66(this_, value);
  return mb_result_d753662f2aa3fb66;
}

typedef int32_t (MB_CALL *mb_fn_5f6e28e410cbb597)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf34f88fd9412f60209974e(void * this_, float value) {
  void *mb_entry_5f6e28e410cbb597 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6e28e410cbb597 = (*(void ***)this_)[51];
  }
  if (mb_entry_5f6e28e410cbb597 == NULL) {
  return 0;
  }
  mb_fn_5f6e28e410cbb597 mb_target_5f6e28e410cbb597 = (mb_fn_5f6e28e410cbb597)mb_entry_5f6e28e410cbb597;
  int32_t mb_result_5f6e28e410cbb597 = mb_target_5f6e28e410cbb597(this_, value);
  return mb_result_5f6e28e410cbb597;
}

typedef int32_t (MB_CALL *mb_fn_a536f7a452fc2c7b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3c35996bf523fcf60af781(void * this_, uint32_t value) {
  void *mb_entry_a536f7a452fc2c7b = NULL;
  if (this_ != NULL) {
    mb_entry_a536f7a452fc2c7b = (*(void ***)this_)[7];
  }
  if (mb_entry_a536f7a452fc2c7b == NULL) {
  return 0;
  }
  mb_fn_a536f7a452fc2c7b mb_target_a536f7a452fc2c7b = (mb_fn_a536f7a452fc2c7b)mb_entry_a536f7a452fc2c7b;
  int32_t mb_result_a536f7a452fc2c7b = mb_target_a536f7a452fc2c7b(this_, value);
  return mb_result_a536f7a452fc2c7b;
}

typedef int32_t (MB_CALL *mb_fn_9e8e168da66504f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4617639b838052ba7df9cac(void * this_, void * value) {
  void *mb_entry_9e8e168da66504f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9e8e168da66504f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e8e168da66504f3 == NULL) {
  return 0;
  }
  mb_fn_9e8e168da66504f3 mb_target_9e8e168da66504f3 = (mb_fn_9e8e168da66504f3)mb_entry_9e8e168da66504f3;
  int32_t mb_result_9e8e168da66504f3 = mb_target_9e8e168da66504f3(this_, value);
  return mb_result_9e8e168da66504f3;
}

typedef int32_t (MB_CALL *mb_fn_768e3953709911c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053bede20eb3efe6e2944e1d(void * this_, void * value) {
  void *mb_entry_768e3953709911c9 = NULL;
  if (this_ != NULL) {
    mb_entry_768e3953709911c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_768e3953709911c9 == NULL) {
  return 0;
  }
  mb_fn_768e3953709911c9 mb_target_768e3953709911c9 = (mb_fn_768e3953709911c9)mb_entry_768e3953709911c9;
  int32_t mb_result_768e3953709911c9 = mb_target_768e3953709911c9(this_, value);
  return mb_result_768e3953709911c9;
}

typedef int32_t (MB_CALL *mb_fn_fb9f2d98f4c8dec8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa18574c900391352b95dd5(void * this_, double value) {
  void *mb_entry_fb9f2d98f4c8dec8 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9f2d98f4c8dec8 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb9f2d98f4c8dec8 == NULL) {
  return 0;
  }
  mb_fn_fb9f2d98f4c8dec8 mb_target_fb9f2d98f4c8dec8 = (mb_fn_fb9f2d98f4c8dec8)mb_entry_fb9f2d98f4c8dec8;
  int32_t mb_result_fb9f2d98f4c8dec8 = mb_target_fb9f2d98f4c8dec8(this_, value);
  return mb_result_fb9f2d98f4c8dec8;
}

typedef int32_t (MB_CALL *mb_fn_329e38f9595f8407)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc01d74fdc9227e743ed50ef(void * this_, int32_t value) {
  void *mb_entry_329e38f9595f8407 = NULL;
  if (this_ != NULL) {
    mb_entry_329e38f9595f8407 = (*(void ***)this_)[9];
  }
  if (mb_entry_329e38f9595f8407 == NULL) {
  return 0;
  }
  mb_fn_329e38f9595f8407 mb_target_329e38f9595f8407 = (mb_fn_329e38f9595f8407)mb_entry_329e38f9595f8407;
  int32_t mb_result_329e38f9595f8407 = mb_target_329e38f9595f8407(this_, value);
  return mb_result_329e38f9595f8407;
}

typedef int32_t (MB_CALL *mb_fn_1ef365dc620e8ad7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913e4cdf01cd5f7e5f075512(void * this_, int32_t value) {
  void *mb_entry_1ef365dc620e8ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ef365dc620e8ad7 = (*(void ***)this_)[27];
  }
  if (mb_entry_1ef365dc620e8ad7 == NULL) {
  return 0;
  }
  mb_fn_1ef365dc620e8ad7 mb_target_1ef365dc620e8ad7 = (mb_fn_1ef365dc620e8ad7)mb_entry_1ef365dc620e8ad7;
  int32_t mb_result_1ef365dc620e8ad7 = mb_target_1ef365dc620e8ad7(this_, value);
  return mb_result_1ef365dc620e8ad7;
}

typedef int32_t (MB_CALL *mb_fn_915f349f569b4f14)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811869ce1d6520321dd9d512(void * this_, int32_t value) {
  void *mb_entry_915f349f569b4f14 = NULL;
  if (this_ != NULL) {
    mb_entry_915f349f569b4f14 = (*(void ***)this_)[33];
  }
  if (mb_entry_915f349f569b4f14 == NULL) {
  return 0;
  }
  mb_fn_915f349f569b4f14 mb_target_915f349f569b4f14 = (mb_fn_915f349f569b4f14)mb_entry_915f349f569b4f14;
  int32_t mb_result_915f349f569b4f14 = mb_target_915f349f569b4f14(this_, value);
  return mb_result_915f349f569b4f14;
}

typedef int32_t (MB_CALL *mb_fn_6166ab2f17f76c0a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14664f171d4c99a159eb460(void * this_, int32_t value) {
  void *mb_entry_6166ab2f17f76c0a = NULL;
  if (this_ != NULL) {
    mb_entry_6166ab2f17f76c0a = (*(void ***)this_)[37];
  }
  if (mb_entry_6166ab2f17f76c0a == NULL) {
  return 0;
  }
  mb_fn_6166ab2f17f76c0a mb_target_6166ab2f17f76c0a = (mb_fn_6166ab2f17f76c0a)mb_entry_6166ab2f17f76c0a;
  int32_t mb_result_6166ab2f17f76c0a = mb_target_6166ab2f17f76c0a(this_, value);
  return mb_result_6166ab2f17f76c0a;
}

typedef int32_t (MB_CALL *mb_fn_2de67d16afaa3e2c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f41c3ea7ddfb49df53cd2a(void * this_, int32_t value) {
  void *mb_entry_2de67d16afaa3e2c = NULL;
  if (this_ != NULL) {
    mb_entry_2de67d16afaa3e2c = (*(void ***)this_)[29];
  }
  if (mb_entry_2de67d16afaa3e2c == NULL) {
  return 0;
  }
  mb_fn_2de67d16afaa3e2c mb_target_2de67d16afaa3e2c = (mb_fn_2de67d16afaa3e2c)mb_entry_2de67d16afaa3e2c;
  int32_t mb_result_2de67d16afaa3e2c = mb_target_2de67d16afaa3e2c(this_, value);
  return mb_result_2de67d16afaa3e2c;
}

typedef int32_t (MB_CALL *mb_fn_9a8b3e43d8ec2a44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55edbcf236cb6e00a6cbce26(void * this_, int32_t value) {
  void *mb_entry_9a8b3e43d8ec2a44 = NULL;
  if (this_ != NULL) {
    mb_entry_9a8b3e43d8ec2a44 = (*(void ***)this_)[39];
  }
  if (mb_entry_9a8b3e43d8ec2a44 == NULL) {
  return 0;
  }
  mb_fn_9a8b3e43d8ec2a44 mb_target_9a8b3e43d8ec2a44 = (mb_fn_9a8b3e43d8ec2a44)mb_entry_9a8b3e43d8ec2a44;
  int32_t mb_result_9a8b3e43d8ec2a44 = mb_target_9a8b3e43d8ec2a44(this_, value);
  return mb_result_9a8b3e43d8ec2a44;
}

typedef int32_t (MB_CALL *mb_fn_b6e52d36f047af48)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aedb390493f782d4a4efc71(void * this_, int64_t token) {
  void *mb_entry_b6e52d36f047af48 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e52d36f047af48 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6e52d36f047af48 == NULL) {
  return 0;
  }
  mb_fn_b6e52d36f047af48 mb_target_b6e52d36f047af48 = (mb_fn_b6e52d36f047af48)mb_entry_b6e52d36f047af48;
  int32_t mb_result_b6e52d36f047af48 = mb_target_b6e52d36f047af48(this_, token);
  return mb_result_b6e52d36f047af48;
}

typedef int32_t (MB_CALL *mb_fn_76925bfa500997a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb499f28972362c1dd196a5f(void * this_, int64_t token) {
  void *mb_entry_76925bfa500997a0 = NULL;
  if (this_ != NULL) {
    mb_entry_76925bfa500997a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_76925bfa500997a0 == NULL) {
  return 0;
  }
  mb_fn_76925bfa500997a0 mb_target_76925bfa500997a0 = (mb_fn_76925bfa500997a0)mb_entry_76925bfa500997a0;
  int32_t mb_result_76925bfa500997a0 = mb_target_76925bfa500997a0(this_, token);
  return mb_result_76925bfa500997a0;
}

typedef int32_t (MB_CALL *mb_fn_13d4ca939a9f1754)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2849b19e26e09d645548457e(void * this_, int64_t token) {
  void *mb_entry_13d4ca939a9f1754 = NULL;
  if (this_ != NULL) {
    mb_entry_13d4ca939a9f1754 = (*(void ***)this_)[7];
  }
  if (mb_entry_13d4ca939a9f1754 == NULL) {
  return 0;
  }
  mb_fn_13d4ca939a9f1754 mb_target_13d4ca939a9f1754 = (mb_fn_13d4ca939a9f1754)mb_entry_13d4ca939a9f1754;
  int32_t mb_result_13d4ca939a9f1754 = mb_target_13d4ca939a9f1754(this_, token);
  return mb_result_13d4ca939a9f1754;
}

typedef int32_t (MB_CALL *mb_fn_9ac80012683a1b1b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b245e32d43599acecbc607(void * this_, int64_t token) {
  void *mb_entry_9ac80012683a1b1b = NULL;
  if (this_ != NULL) {
    mb_entry_9ac80012683a1b1b = (*(void ***)this_)[57];
  }
  if (mb_entry_9ac80012683a1b1b == NULL) {
  return 0;
  }
  mb_fn_9ac80012683a1b1b mb_target_9ac80012683a1b1b = (mb_fn_9ac80012683a1b1b)mb_entry_9ac80012683a1b1b;
  int32_t mb_result_9ac80012683a1b1b = mb_target_9ac80012683a1b1b(this_, token);
  return mb_result_9ac80012683a1b1b;
}

typedef int32_t (MB_CALL *mb_fn_639c9f8b9a7cd623)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9d9f1f50d5993abad1a547(void * this_, int64_t token) {
  void *mb_entry_639c9f8b9a7cd623 = NULL;
  if (this_ != NULL) {
    mb_entry_639c9f8b9a7cd623 = (*(void ***)this_)[13];
  }
  if (mb_entry_639c9f8b9a7cd623 == NULL) {
  return 0;
  }
  mb_fn_639c9f8b9a7cd623 mb_target_639c9f8b9a7cd623 = (mb_fn_639c9f8b9a7cd623)mb_entry_639c9f8b9a7cd623;
  int32_t mb_result_639c9f8b9a7cd623 = mb_target_639c9f8b9a7cd623(this_, token);
  return mb_result_639c9f8b9a7cd623;
}

typedef int32_t (MB_CALL *mb_fn_2187a02423e39eaa)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8f512b43c141f75906778f(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_2187a02423e39eaa = NULL;
  if (this_ != NULL) {
    mb_entry_2187a02423e39eaa = (*(void ***)this_)[65];
  }
  if (mb_entry_2187a02423e39eaa == NULL) {
  return 0;
  }
  mb_fn_2187a02423e39eaa mb_target_2187a02423e39eaa = (mb_fn_2187a02423e39eaa)mb_entry_2187a02423e39eaa;
  int32_t mb_result_2187a02423e39eaa = mb_target_2187a02423e39eaa(this_, element, (uint8_t *)result_out);
  return mb_result_2187a02423e39eaa;
}

typedef int32_t (MB_CALL *mb_fn_8fc703e3c4083d47)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3401aa62ae34386d616dc9b(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_8fc703e3c4083d47 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc703e3c4083d47 = (*(void ***)this_)[26];
  }
  if (mb_entry_8fc703e3c4083d47 == NULL) {
  return 0;
  }
  mb_fn_8fc703e3c4083d47 mb_target_8fc703e3c4083d47 = (mb_fn_8fc703e3c4083d47)mb_entry_8fc703e3c4083d47;
  int32_t mb_result_8fc703e3c4083d47 = mb_target_8fc703e3c4083d47(this_, element, result_out);
  return mb_result_8fc703e3c4083d47;
}

typedef int32_t (MB_CALL *mb_fn_80c3b9cf7b3210e3)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7b5fa95f0357a2dc507b7c(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_80c3b9cf7b3210e3 = NULL;
  if (this_ != NULL) {
    mb_entry_80c3b9cf7b3210e3 = (*(void ***)this_)[53];
  }
  if (mb_entry_80c3b9cf7b3210e3 == NULL) {
  return 0;
  }
  mb_fn_80c3b9cf7b3210e3 mb_target_80c3b9cf7b3210e3 = (mb_fn_80c3b9cf7b3210e3)mb_entry_80c3b9cf7b3210e3;
  int32_t mb_result_80c3b9cf7b3210e3 = mb_target_80c3b9cf7b3210e3(this_, element, result_out);
  return mb_result_80c3b9cf7b3210e3;
}

typedef int32_t (MB_CALL *mb_fn_e31cc56e170c3acc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ce0d9be5bbba772dd5e246(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_e31cc56e170c3acc = NULL;
  if (this_ != NULL) {
    mb_entry_e31cc56e170c3acc = (*(void ***)this_)[62];
  }
  if (mb_entry_e31cc56e170c3acc == NULL) {
  return 0;
  }
  mb_fn_e31cc56e170c3acc mb_target_e31cc56e170c3acc = (mb_fn_e31cc56e170c3acc)mb_entry_e31cc56e170c3acc;
  int32_t mb_result_e31cc56e170c3acc = mb_target_e31cc56e170c3acc(this_, element, (uint8_t *)result_out);
  return mb_result_e31cc56e170c3acc;
}

typedef int32_t (MB_CALL *mb_fn_18bf03631c715695)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f379a3520ed0cd4012e222(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_18bf03631c715695 = NULL;
  if (this_ != NULL) {
    mb_entry_18bf03631c715695 = (*(void ***)this_)[32];
  }
  if (mb_entry_18bf03631c715695 == NULL) {
  return 0;
  }
  mb_fn_18bf03631c715695 mb_target_18bf03631c715695 = (mb_fn_18bf03631c715695)mb_entry_18bf03631c715695;
  int32_t mb_result_18bf03631c715695 = mb_target_18bf03631c715695(this_, element, (uint8_t *)result_out);
  return mb_result_18bf03631c715695;
}

typedef int32_t (MB_CALL *mb_fn_7fe94f12931eeb45)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52eda3973a6819c0728098e5(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_7fe94f12931eeb45 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe94f12931eeb45 = (*(void ***)this_)[38];
  }
  if (mb_entry_7fe94f12931eeb45 == NULL) {
  return 0;
  }
  mb_fn_7fe94f12931eeb45 mb_target_7fe94f12931eeb45 = (mb_fn_7fe94f12931eeb45)mb_entry_7fe94f12931eeb45;
  int32_t mb_result_7fe94f12931eeb45 = mb_target_7fe94f12931eeb45(this_, element, (uint8_t *)result_out);
  return mb_result_7fe94f12931eeb45;
}

typedef int32_t (MB_CALL *mb_fn_0297443b2daca16d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee52224294376fb321f6f9dc(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_0297443b2daca16d = NULL;
  if (this_ != NULL) {
    mb_entry_0297443b2daca16d = (*(void ***)this_)[47];
  }
  if (mb_entry_0297443b2daca16d == NULL) {
  return 0;
  }
  mb_fn_0297443b2daca16d mb_target_0297443b2daca16d = (mb_fn_0297443b2daca16d)mb_entry_0297443b2daca16d;
  int32_t mb_result_0297443b2daca16d = mb_target_0297443b2daca16d(this_, element, (uint8_t *)result_out);
  return mb_result_0297443b2daca16d;
}

typedef int32_t (MB_CALL *mb_fn_398aa9ac84032e2a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00719e0ca17c380d622b4f6(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_398aa9ac84032e2a = NULL;
  if (this_ != NULL) {
    mb_entry_398aa9ac84032e2a = (*(void ***)this_)[35];
  }
  if (mb_entry_398aa9ac84032e2a == NULL) {
  return 0;
  }
  mb_fn_398aa9ac84032e2a mb_target_398aa9ac84032e2a = (mb_fn_398aa9ac84032e2a)mb_entry_398aa9ac84032e2a;
  int32_t mb_result_398aa9ac84032e2a = mb_target_398aa9ac84032e2a(this_, element, (uint8_t *)result_out);
  return mb_result_398aa9ac84032e2a;
}

typedef int32_t (MB_CALL *mb_fn_835f70dd737161df)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad79cf171178c0c91340ece4(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_835f70dd737161df = NULL;
  if (this_ != NULL) {
    mb_entry_835f70dd737161df = (*(void ***)this_)[41];
  }
  if (mb_entry_835f70dd737161df == NULL) {
  return 0;
  }
  mb_fn_835f70dd737161df mb_target_835f70dd737161df = (mb_fn_835f70dd737161df)mb_entry_835f70dd737161df;
  int32_t mb_result_835f70dd737161df = mb_target_835f70dd737161df(this_, element, (uint8_t *)result_out);
  return mb_result_835f70dd737161df;
}

typedef int32_t (MB_CALL *mb_fn_03092cc1f871a97f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9af4ae3a52a942592a0801(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_03092cc1f871a97f = NULL;
  if (this_ != NULL) {
    mb_entry_03092cc1f871a97f = (*(void ***)this_)[44];
  }
  if (mb_entry_03092cc1f871a97f == NULL) {
  return 0;
  }
  mb_fn_03092cc1f871a97f mb_target_03092cc1f871a97f = (mb_fn_03092cc1f871a97f)mb_entry_03092cc1f871a97f;
  int32_t mb_result_03092cc1f871a97f = mb_target_03092cc1f871a97f(this_, element, (uint8_t *)result_out);
  return mb_result_03092cc1f871a97f;
}

typedef int32_t (MB_CALL *mb_fn_b0df2743aa8de3b1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b209e88f0b363aef3064a52(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b0df2743aa8de3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0df2743aa8de3b1 = (*(void ***)this_)[50];
  }
  if (mb_entry_b0df2743aa8de3b1 == NULL) {
  return 0;
  }
  mb_fn_b0df2743aa8de3b1 mb_target_b0df2743aa8de3b1 = (mb_fn_b0df2743aa8de3b1)mb_entry_b0df2743aa8de3b1;
  int32_t mb_result_b0df2743aa8de3b1 = mb_target_b0df2743aa8de3b1(this_, element, (uint8_t *)result_out);
  return mb_result_b0df2743aa8de3b1;
}

typedef int32_t (MB_CALL *mb_fn_9e15b7dd42ce742e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bac822517ef4f5b2e1b70d(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_9e15b7dd42ce742e = NULL;
  if (this_ != NULL) {
    mb_entry_9e15b7dd42ce742e = (*(void ***)this_)[29];
  }
  if (mb_entry_9e15b7dd42ce742e == NULL) {
  return 0;
  }
  mb_fn_9e15b7dd42ce742e mb_target_9e15b7dd42ce742e = (mb_fn_9e15b7dd42ce742e)mb_entry_9e15b7dd42ce742e;
  int32_t mb_result_9e15b7dd42ce742e = mb_target_9e15b7dd42ce742e(this_, element, result_out);
  return mb_result_9e15b7dd42ce742e;
}

typedef int32_t (MB_CALL *mb_fn_895341b60dfb68cb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a88a3790de6df29742e67c(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_895341b60dfb68cb = NULL;
  if (this_ != NULL) {
    mb_entry_895341b60dfb68cb = (*(void ***)this_)[56];
  }
  if (mb_entry_895341b60dfb68cb == NULL) {
  return 0;
  }
  mb_fn_895341b60dfb68cb mb_target_895341b60dfb68cb = (mb_fn_895341b60dfb68cb)mb_entry_895341b60dfb68cb;
  int32_t mb_result_895341b60dfb68cb = mb_target_895341b60dfb68cb(this_, element, result_out);
  return mb_result_895341b60dfb68cb;
}

typedef int32_t (MB_CALL *mb_fn_ddcff2f7ea759f3a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e35b0493b9dcc1db96aaff(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_ddcff2f7ea759f3a = NULL;
  if (this_ != NULL) {
    mb_entry_ddcff2f7ea759f3a = (*(void ***)this_)[59];
  }
  if (mb_entry_ddcff2f7ea759f3a == NULL) {
  return 0;
  }
  mb_fn_ddcff2f7ea759f3a mb_target_ddcff2f7ea759f3a = (mb_fn_ddcff2f7ea759f3a)mb_entry_ddcff2f7ea759f3a;
  int32_t mb_result_ddcff2f7ea759f3a = mb_target_ddcff2f7ea759f3a(this_, element, result_out);
  return mb_result_ddcff2f7ea759f3a;
}

typedef int32_t (MB_CALL *mb_fn_9d0c989dd6b7da08)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698a5fb28c9a6c3d8749237c(void * this_, void * element, uint32_t bring_into_view_on_focus_change) {
  void *mb_entry_9d0c989dd6b7da08 = NULL;
  if (this_ != NULL) {
    mb_entry_9d0c989dd6b7da08 = (*(void ***)this_)[66];
  }
  if (mb_entry_9d0c989dd6b7da08 == NULL) {
  return 0;
  }
  mb_fn_9d0c989dd6b7da08 mb_target_9d0c989dd6b7da08 = (mb_fn_9d0c989dd6b7da08)mb_entry_9d0c989dd6b7da08;
  int32_t mb_result_9d0c989dd6b7da08 = mb_target_9d0c989dd6b7da08(this_, element, bring_into_view_on_focus_change);
  return mb_result_9d0c989dd6b7da08;
}

typedef int32_t (MB_CALL *mb_fn_83d9efc4d995c621)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5e7457ab72cb7fcd06d773(void * this_, void * element, int32_t horizontal_scroll_bar_visibility) {
  void *mb_entry_83d9efc4d995c621 = NULL;
  if (this_ != NULL) {
    mb_entry_83d9efc4d995c621 = (*(void ***)this_)[27];
  }
  if (mb_entry_83d9efc4d995c621 == NULL) {
  return 0;
  }
  mb_fn_83d9efc4d995c621 mb_target_83d9efc4d995c621 = (mb_fn_83d9efc4d995c621)mb_entry_83d9efc4d995c621;
  int32_t mb_result_83d9efc4d995c621 = mb_target_83d9efc4d995c621(this_, element, horizontal_scroll_bar_visibility);
  return mb_result_83d9efc4d995c621;
}

typedef int32_t (MB_CALL *mb_fn_0eaf530d8ed5f92b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c88d6648b034e186e6c1dea(void * this_, void * element, int32_t horizontal_scroll_mode) {
  void *mb_entry_0eaf530d8ed5f92b = NULL;
  if (this_ != NULL) {
    mb_entry_0eaf530d8ed5f92b = (*(void ***)this_)[54];
  }
  if (mb_entry_0eaf530d8ed5f92b == NULL) {
  return 0;
  }
  mb_fn_0eaf530d8ed5f92b mb_target_0eaf530d8ed5f92b = (mb_fn_0eaf530d8ed5f92b)mb_entry_0eaf530d8ed5f92b;
  int32_t mb_result_0eaf530d8ed5f92b = mb_target_0eaf530d8ed5f92b(this_, element, horizontal_scroll_mode);
  return mb_result_0eaf530d8ed5f92b;
}

typedef int32_t (MB_CALL *mb_fn_7ac4334d12f62480)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5b1da31625be832a1eb0b4(void * this_, void * element, uint32_t is_deferred_scrolling_enabled) {
  void *mb_entry_7ac4334d12f62480 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac4334d12f62480 = (*(void ***)this_)[63];
  }
  if (mb_entry_7ac4334d12f62480 == NULL) {
  return 0;
  }
  mb_fn_7ac4334d12f62480 mb_target_7ac4334d12f62480 = (mb_fn_7ac4334d12f62480)mb_entry_7ac4334d12f62480;
  int32_t mb_result_7ac4334d12f62480 = mb_target_7ac4334d12f62480(this_, element, is_deferred_scrolling_enabled);
  return mb_result_7ac4334d12f62480;
}

typedef int32_t (MB_CALL *mb_fn_7da98089095c09d5)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd162c56aea761fafdf832c8(void * this_, void * element, uint32_t is_horizontal_rail_enabled) {
  void *mb_entry_7da98089095c09d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7da98089095c09d5 = (*(void ***)this_)[33];
  }
  if (mb_entry_7da98089095c09d5 == NULL) {
  return 0;
  }
  mb_fn_7da98089095c09d5 mb_target_7da98089095c09d5 = (mb_fn_7da98089095c09d5)mb_entry_7da98089095c09d5;
  int32_t mb_result_7da98089095c09d5 = mb_target_7da98089095c09d5(this_, element, is_horizontal_rail_enabled);
  return mb_result_7da98089095c09d5;
}

typedef int32_t (MB_CALL *mb_fn_405e222cea02f1ca)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114c7144f0b71a625fb7fe9f(void * this_, void * element, uint32_t is_horizontal_scroll_chaining_enabled) {
  void *mb_entry_405e222cea02f1ca = NULL;
  if (this_ != NULL) {
    mb_entry_405e222cea02f1ca = (*(void ***)this_)[39];
  }
  if (mb_entry_405e222cea02f1ca == NULL) {
  return 0;
  }
  mb_fn_405e222cea02f1ca mb_target_405e222cea02f1ca = (mb_fn_405e222cea02f1ca)mb_entry_405e222cea02f1ca;
  int32_t mb_result_405e222cea02f1ca = mb_target_405e222cea02f1ca(this_, element, is_horizontal_scroll_chaining_enabled);
  return mb_result_405e222cea02f1ca;
}

typedef int32_t (MB_CALL *mb_fn_74ec83f853d925e1)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296563d7303bc644a2030e0f(void * this_, void * element, uint32_t is_scroll_inertia_enabled) {
  void *mb_entry_74ec83f853d925e1 = NULL;
  if (this_ != NULL) {
    mb_entry_74ec83f853d925e1 = (*(void ***)this_)[48];
  }
  if (mb_entry_74ec83f853d925e1 == NULL) {
  return 0;
  }
  mb_fn_74ec83f853d925e1 mb_target_74ec83f853d925e1 = (mb_fn_74ec83f853d925e1)mb_entry_74ec83f853d925e1;
  int32_t mb_result_74ec83f853d925e1 = mb_target_74ec83f853d925e1(this_, element, is_scroll_inertia_enabled);
  return mb_result_74ec83f853d925e1;
}

typedef int32_t (MB_CALL *mb_fn_a9cf928bf591dd40)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6052fdaaf71dfff7d886d4(void * this_, void * element, uint32_t is_vertical_rail_enabled) {
  void *mb_entry_a9cf928bf591dd40 = NULL;
  if (this_ != NULL) {
    mb_entry_a9cf928bf591dd40 = (*(void ***)this_)[36];
  }
  if (mb_entry_a9cf928bf591dd40 == NULL) {
  return 0;
  }
  mb_fn_a9cf928bf591dd40 mb_target_a9cf928bf591dd40 = (mb_fn_a9cf928bf591dd40)mb_entry_a9cf928bf591dd40;
  int32_t mb_result_a9cf928bf591dd40 = mb_target_a9cf928bf591dd40(this_, element, is_vertical_rail_enabled);
  return mb_result_a9cf928bf591dd40;
}

typedef int32_t (MB_CALL *mb_fn_7c455ab2433c6cb1)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d61ef3e6a61e8e6fb500fd(void * this_, void * element, uint32_t is_vertical_scroll_chaining_enabled) {
  void *mb_entry_7c455ab2433c6cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7c455ab2433c6cb1 = (*(void ***)this_)[42];
  }
  if (mb_entry_7c455ab2433c6cb1 == NULL) {
  return 0;
  }
  mb_fn_7c455ab2433c6cb1 mb_target_7c455ab2433c6cb1 = (mb_fn_7c455ab2433c6cb1)mb_entry_7c455ab2433c6cb1;
  int32_t mb_result_7c455ab2433c6cb1 = mb_target_7c455ab2433c6cb1(this_, element, is_vertical_scroll_chaining_enabled);
  return mb_result_7c455ab2433c6cb1;
}

typedef int32_t (MB_CALL *mb_fn_0d0a64c80ed27ff3)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eee425ee0336ff53af6bedd(void * this_, void * element, uint32_t is_zoom_chaining_enabled) {
  void *mb_entry_0d0a64c80ed27ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0a64c80ed27ff3 = (*(void ***)this_)[45];
  }
  if (mb_entry_0d0a64c80ed27ff3 == NULL) {
  return 0;
  }
  mb_fn_0d0a64c80ed27ff3 mb_target_0d0a64c80ed27ff3 = (mb_fn_0d0a64c80ed27ff3)mb_entry_0d0a64c80ed27ff3;
  int32_t mb_result_0d0a64c80ed27ff3 = mb_target_0d0a64c80ed27ff3(this_, element, is_zoom_chaining_enabled);
  return mb_result_0d0a64c80ed27ff3;
}

typedef int32_t (MB_CALL *mb_fn_f27a5e1f487c2738)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3759358fbd2bd63609d90f4f(void * this_, void * element, uint32_t is_zoom_inertia_enabled) {
  void *mb_entry_f27a5e1f487c2738 = NULL;
  if (this_ != NULL) {
    mb_entry_f27a5e1f487c2738 = (*(void ***)this_)[51];
  }
  if (mb_entry_f27a5e1f487c2738 == NULL) {
  return 0;
  }
  mb_fn_f27a5e1f487c2738 mb_target_f27a5e1f487c2738 = (mb_fn_f27a5e1f487c2738)mb_entry_f27a5e1f487c2738;
  int32_t mb_result_f27a5e1f487c2738 = mb_target_f27a5e1f487c2738(this_, element, is_zoom_inertia_enabled);
  return mb_result_f27a5e1f487c2738;
}

typedef int32_t (MB_CALL *mb_fn_b793b0e0458f4b2d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3296e6e844e612a7121d1867(void * this_, void * element, int32_t vertical_scroll_bar_visibility) {
  void *mb_entry_b793b0e0458f4b2d = NULL;
  if (this_ != NULL) {
    mb_entry_b793b0e0458f4b2d = (*(void ***)this_)[30];
  }
  if (mb_entry_b793b0e0458f4b2d == NULL) {
  return 0;
  }
  mb_fn_b793b0e0458f4b2d mb_target_b793b0e0458f4b2d = (mb_fn_b793b0e0458f4b2d)mb_entry_b793b0e0458f4b2d;
  int32_t mb_result_b793b0e0458f4b2d = mb_target_b793b0e0458f4b2d(this_, element, vertical_scroll_bar_visibility);
  return mb_result_b793b0e0458f4b2d;
}

typedef int32_t (MB_CALL *mb_fn_8569af81c7b60461)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76761aa953caa30b7440252(void * this_, void * element, int32_t vertical_scroll_mode) {
  void *mb_entry_8569af81c7b60461 = NULL;
  if (this_ != NULL) {
    mb_entry_8569af81c7b60461 = (*(void ***)this_)[57];
  }
  if (mb_entry_8569af81c7b60461 == NULL) {
  return 0;
  }
  mb_fn_8569af81c7b60461 mb_target_8569af81c7b60461 = (mb_fn_8569af81c7b60461)mb_entry_8569af81c7b60461;
  int32_t mb_result_8569af81c7b60461 = mb_target_8569af81c7b60461(this_, element, vertical_scroll_mode);
  return mb_result_8569af81c7b60461;
}

typedef int32_t (MB_CALL *mb_fn_704875c43e3abdd0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ce813fa0f3cdf0d7826ccc(void * this_, void * element, int32_t zoom_mode) {
  void *mb_entry_704875c43e3abdd0 = NULL;
  if (this_ != NULL) {
    mb_entry_704875c43e3abdd0 = (*(void ***)this_)[60];
  }
  if (mb_entry_704875c43e3abdd0 == NULL) {
  return 0;
  }
  mb_fn_704875c43e3abdd0 mb_target_704875c43e3abdd0 = (mb_fn_704875c43e3abdd0)mb_entry_704875c43e3abdd0;
  int32_t mb_result_704875c43e3abdd0 = mb_target_704875c43e3abdd0(this_, element, zoom_mode);
  return mb_result_704875c43e3abdd0;
}

typedef int32_t (MB_CALL *mb_fn_bba7d6259428c6f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe598c0f3e06788376b6223(void * this_, uint64_t * result_out) {
  void *mb_entry_bba7d6259428c6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bba7d6259428c6f1 = (*(void ***)this_)[64];
  }
  if (mb_entry_bba7d6259428c6f1 == NULL) {
  return 0;
  }
  mb_fn_bba7d6259428c6f1 mb_target_bba7d6259428c6f1 = (mb_fn_bba7d6259428c6f1)mb_entry_bba7d6259428c6f1;
  int32_t mb_result_bba7d6259428c6f1 = mb_target_bba7d6259428c6f1(this_, (void * *)result_out);
  return mb_result_bba7d6259428c6f1;
}

typedef int32_t (MB_CALL *mb_fn_3cd035fca33a5a0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dc4c93207d4d11aaf9c323(void * this_, uint64_t * result_out) {
  void *mb_entry_3cd035fca33a5a0b = NULL;
  if (this_ != NULL) {
    mb_entry_3cd035fca33a5a0b = (*(void ***)this_)[14];
  }
  if (mb_entry_3cd035fca33a5a0b == NULL) {
  return 0;
  }
  mb_fn_3cd035fca33a5a0b mb_target_3cd035fca33a5a0b = (mb_fn_3cd035fca33a5a0b)mb_entry_3cd035fca33a5a0b;
  int32_t mb_result_3cd035fca33a5a0b = mb_target_3cd035fca33a5a0b(this_, (void * *)result_out);
  return mb_result_3cd035fca33a5a0b;
}

typedef int32_t (MB_CALL *mb_fn_9fc0bbd67f3f933c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c44fb5a3a85e2f2e1c073a(void * this_, uint64_t * result_out) {
  void *mb_entry_9fc0bbd67f3f933c = NULL;
  if (this_ != NULL) {
    mb_entry_9fc0bbd67f3f933c = (*(void ***)this_)[19];
  }
  if (mb_entry_9fc0bbd67f3f933c == NULL) {
  return 0;
  }
  mb_fn_9fc0bbd67f3f933c mb_target_9fc0bbd67f3f933c = (mb_fn_9fc0bbd67f3f933c)mb_entry_9fc0bbd67f3f933c;
  int32_t mb_result_9fc0bbd67f3f933c = mb_target_9fc0bbd67f3f933c(this_, (void * *)result_out);
  return mb_result_9fc0bbd67f3f933c;
}

typedef int32_t (MB_CALL *mb_fn_374211bb36bebe15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d552aaecaa8dff5f594891(void * this_, uint64_t * result_out) {
  void *mb_entry_374211bb36bebe15 = NULL;
  if (this_ != NULL) {
    mb_entry_374211bb36bebe15 = (*(void ***)this_)[20];
  }
  if (mb_entry_374211bb36bebe15 == NULL) {
  return 0;
  }
  mb_fn_374211bb36bebe15 mb_target_374211bb36bebe15 = (mb_fn_374211bb36bebe15)mb_entry_374211bb36bebe15;
  int32_t mb_result_374211bb36bebe15 = mb_target_374211bb36bebe15(this_, (void * *)result_out);
  return mb_result_374211bb36bebe15;
}

typedef int32_t (MB_CALL *mb_fn_e972a067d0451ef5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5eedf54993abb0a6bf7a2e(void * this_, uint64_t * result_out) {
  void *mb_entry_e972a067d0451ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_e972a067d0451ef5 = (*(void ***)this_)[15];
  }
  if (mb_entry_e972a067d0451ef5 == NULL) {
  return 0;
  }
  mb_fn_e972a067d0451ef5 mb_target_e972a067d0451ef5 = (mb_fn_e972a067d0451ef5)mb_entry_e972a067d0451ef5;
  int32_t mb_result_e972a067d0451ef5 = mb_target_e972a067d0451ef5(this_, (void * *)result_out);
  return mb_result_e972a067d0451ef5;
}

typedef int32_t (MB_CALL *mb_fn_9a6a096a6a6d9432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c07574c81cb29c7bee65dbf(void * this_, uint64_t * result_out) {
  void *mb_entry_9a6a096a6a6d9432 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6a096a6a6d9432 = (*(void ***)this_)[11];
  }
  if (mb_entry_9a6a096a6a6d9432 == NULL) {
  return 0;
  }
  mb_fn_9a6a096a6a6d9432 mb_target_9a6a096a6a6d9432 = (mb_fn_9a6a096a6a6d9432)mb_entry_9a6a096a6a6d9432;
  int32_t mb_result_9a6a096a6a6d9432 = mb_target_9a6a096a6a6d9432(this_, (void * *)result_out);
  return mb_result_9a6a096a6a6d9432;
}

typedef int32_t (MB_CALL *mb_fn_e7e6ea6eb9cd45ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16764ffdc22ecb00dd766bfe(void * this_, uint64_t * result_out) {
  void *mb_entry_e7e6ea6eb9cd45ec = NULL;
  if (this_ != NULL) {
    mb_entry_e7e6ea6eb9cd45ec = (*(void ***)this_)[25];
  }
  if (mb_entry_e7e6ea6eb9cd45ec == NULL) {
  return 0;
  }
  mb_fn_e7e6ea6eb9cd45ec mb_target_e7e6ea6eb9cd45ec = (mb_fn_e7e6ea6eb9cd45ec)mb_entry_e7e6ea6eb9cd45ec;
  int32_t mb_result_e7e6ea6eb9cd45ec = mb_target_e7e6ea6eb9cd45ec(this_, (void * *)result_out);
  return mb_result_e7e6ea6eb9cd45ec;
}

typedef int32_t (MB_CALL *mb_fn_f344c711d32d2016)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db197f4ddde733f5cb1a8aea(void * this_, uint64_t * result_out) {
  void *mb_entry_f344c711d32d2016 = NULL;
  if (this_ != NULL) {
    mb_entry_f344c711d32d2016 = (*(void ***)this_)[52];
  }
  if (mb_entry_f344c711d32d2016 == NULL) {
  return 0;
  }
  mb_fn_f344c711d32d2016 mb_target_f344c711d32d2016 = (mb_fn_f344c711d32d2016)mb_entry_f344c711d32d2016;
  int32_t mb_result_f344c711d32d2016 = mb_target_f344c711d32d2016(this_, (void * *)result_out);
  return mb_result_f344c711d32d2016;
}

typedef int32_t (MB_CALL *mb_fn_ba566f54c6e78344)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6913074c1a69486e0b7fc638(void * this_, uint64_t * result_out) {
  void *mb_entry_ba566f54c6e78344 = NULL;
  if (this_ != NULL) {
    mb_entry_ba566f54c6e78344 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba566f54c6e78344 == NULL) {
  return 0;
  }
  mb_fn_ba566f54c6e78344 mb_target_ba566f54c6e78344 = (mb_fn_ba566f54c6e78344)mb_entry_ba566f54c6e78344;
  int32_t mb_result_ba566f54c6e78344 = mb_target_ba566f54c6e78344(this_, (void * *)result_out);
  return mb_result_ba566f54c6e78344;
}

typedef int32_t (MB_CALL *mb_fn_94193d85fc9483b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3ebbdc0361e9a44d676b7f(void * this_, uint64_t * result_out) {
  void *mb_entry_94193d85fc9483b2 = NULL;
  if (this_ != NULL) {
    mb_entry_94193d85fc9483b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_94193d85fc9483b2 == NULL) {
  return 0;
  }
  mb_fn_94193d85fc9483b2 mb_target_94193d85fc9483b2 = (mb_fn_94193d85fc9483b2)mb_entry_94193d85fc9483b2;
  int32_t mb_result_94193d85fc9483b2 = mb_target_94193d85fc9483b2(this_, (void * *)result_out);
  return mb_result_94193d85fc9483b2;
}

typedef int32_t (MB_CALL *mb_fn_40fb111ab2d3bf04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3331672693bba7bfed5e01b6(void * this_, uint64_t * result_out) {
  void *mb_entry_40fb111ab2d3bf04 = NULL;
  if (this_ != NULL) {
    mb_entry_40fb111ab2d3bf04 = (*(void ***)this_)[61];
  }
  if (mb_entry_40fb111ab2d3bf04 == NULL) {
  return 0;
  }
  mb_fn_40fb111ab2d3bf04 mb_target_40fb111ab2d3bf04 = (mb_fn_40fb111ab2d3bf04)mb_entry_40fb111ab2d3bf04;
  int32_t mb_result_40fb111ab2d3bf04 = mb_target_40fb111ab2d3bf04(this_, (void * *)result_out);
  return mb_result_40fb111ab2d3bf04;
}

typedef int32_t (MB_CALL *mb_fn_f3a072a89a59ce71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a46dabd1f6115b0ed589746(void * this_, uint64_t * result_out) {
  void *mb_entry_f3a072a89a59ce71 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a072a89a59ce71 = (*(void ***)this_)[31];
  }
  if (mb_entry_f3a072a89a59ce71 == NULL) {
  return 0;
  }
  mb_fn_f3a072a89a59ce71 mb_target_f3a072a89a59ce71 = (mb_fn_f3a072a89a59ce71)mb_entry_f3a072a89a59ce71;
  int32_t mb_result_f3a072a89a59ce71 = mb_target_f3a072a89a59ce71(this_, (void * *)result_out);
  return mb_result_f3a072a89a59ce71;
}

typedef int32_t (MB_CALL *mb_fn_353c044ec6562dc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92926f3eb540a4aa716450e6(void * this_, uint64_t * result_out) {
  void *mb_entry_353c044ec6562dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_353c044ec6562dc3 = (*(void ***)this_)[37];
  }
  if (mb_entry_353c044ec6562dc3 == NULL) {
  return 0;
  }
  mb_fn_353c044ec6562dc3 mb_target_353c044ec6562dc3 = (mb_fn_353c044ec6562dc3)mb_entry_353c044ec6562dc3;
  int32_t mb_result_353c044ec6562dc3 = mb_target_353c044ec6562dc3(this_, (void * *)result_out);
  return mb_result_353c044ec6562dc3;
}

typedef int32_t (MB_CALL *mb_fn_2de29cc675c3559f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391b0f81f4f1373fdc1955be(void * this_, uint64_t * result_out) {
  void *mb_entry_2de29cc675c3559f = NULL;
  if (this_ != NULL) {
    mb_entry_2de29cc675c3559f = (*(void ***)this_)[46];
  }
  if (mb_entry_2de29cc675c3559f == NULL) {
  return 0;
  }
  mb_fn_2de29cc675c3559f mb_target_2de29cc675c3559f = (mb_fn_2de29cc675c3559f)mb_entry_2de29cc675c3559f;
  int32_t mb_result_2de29cc675c3559f = mb_target_2de29cc675c3559f(this_, (void * *)result_out);
  return mb_result_2de29cc675c3559f;
}

typedef int32_t (MB_CALL *mb_fn_c25a4d25a7e3a41c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58386f4023cdb7e01e49b46(void * this_, uint64_t * result_out) {
  void *mb_entry_c25a4d25a7e3a41c = NULL;
  if (this_ != NULL) {
    mb_entry_c25a4d25a7e3a41c = (*(void ***)this_)[34];
  }
  if (mb_entry_c25a4d25a7e3a41c == NULL) {
  return 0;
  }
  mb_fn_c25a4d25a7e3a41c mb_target_c25a4d25a7e3a41c = (mb_fn_c25a4d25a7e3a41c)mb_entry_c25a4d25a7e3a41c;
  int32_t mb_result_c25a4d25a7e3a41c = mb_target_c25a4d25a7e3a41c(this_, (void * *)result_out);
  return mb_result_c25a4d25a7e3a41c;
}

typedef int32_t (MB_CALL *mb_fn_f5b4df0f2b39162a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d1e85add19e56ce7e8ae79(void * this_, uint64_t * result_out) {
  void *mb_entry_f5b4df0f2b39162a = NULL;
  if (this_ != NULL) {
    mb_entry_f5b4df0f2b39162a = (*(void ***)this_)[40];
  }
  if (mb_entry_f5b4df0f2b39162a == NULL) {
  return 0;
  }
  mb_fn_f5b4df0f2b39162a mb_target_f5b4df0f2b39162a = (mb_fn_f5b4df0f2b39162a)mb_entry_f5b4df0f2b39162a;
  int32_t mb_result_f5b4df0f2b39162a = mb_target_f5b4df0f2b39162a(this_, (void * *)result_out);
  return mb_result_f5b4df0f2b39162a;
}

typedef int32_t (MB_CALL *mb_fn_b26b5fde581aaa45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc650ba92b8118e43c09116(void * this_, uint64_t * result_out) {
  void *mb_entry_b26b5fde581aaa45 = NULL;
  if (this_ != NULL) {
    mb_entry_b26b5fde581aaa45 = (*(void ***)this_)[43];
  }
  if (mb_entry_b26b5fde581aaa45 == NULL) {
  return 0;
  }
  mb_fn_b26b5fde581aaa45 mb_target_b26b5fde581aaa45 = (mb_fn_b26b5fde581aaa45)mb_entry_b26b5fde581aaa45;
  int32_t mb_result_b26b5fde581aaa45 = mb_target_b26b5fde581aaa45(this_, (void * *)result_out);
  return mb_result_b26b5fde581aaa45;
}

typedef int32_t (MB_CALL *mb_fn_8381b23d36480c9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea0cd7b012c2671b255effb(void * this_, uint64_t * result_out) {
  void *mb_entry_8381b23d36480c9d = NULL;
  if (this_ != NULL) {
    mb_entry_8381b23d36480c9d = (*(void ***)this_)[49];
  }
  if (mb_entry_8381b23d36480c9d == NULL) {
  return 0;
  }
  mb_fn_8381b23d36480c9d mb_target_8381b23d36480c9d = (mb_fn_8381b23d36480c9d)mb_entry_8381b23d36480c9d;
  int32_t mb_result_8381b23d36480c9d = mb_target_8381b23d36480c9d(this_, (void * *)result_out);
  return mb_result_8381b23d36480c9d;
}

