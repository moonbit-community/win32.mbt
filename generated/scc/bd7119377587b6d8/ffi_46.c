#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_57f2da233e11c2d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f170254a3b106c2239264dd3(void * this_, uint64_t * result_out) {
  void *mb_entry_57f2da233e11c2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_57f2da233e11c2d6 = (*(void ***)this_)[52];
  }
  if (mb_entry_57f2da233e11c2d6 == NULL) {
  return 0;
  }
  mb_fn_57f2da233e11c2d6 mb_target_57f2da233e11c2d6 = (mb_fn_57f2da233e11c2d6)mb_entry_57f2da233e11c2d6;
  int32_t mb_result_57f2da233e11c2d6 = mb_target_57f2da233e11c2d6(this_, (void * *)result_out);
  return mb_result_57f2da233e11c2d6;
}

typedef int32_t (MB_CALL *mb_fn_30ac354f9e2c72e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd899af26a1b2aa678d08fa(void * this_, uint64_t * result_out) {
  void *mb_entry_30ac354f9e2c72e4 = NULL;
  if (this_ != NULL) {
    mb_entry_30ac354f9e2c72e4 = (*(void ***)this_)[42];
  }
  if (mb_entry_30ac354f9e2c72e4 == NULL) {
  return 0;
  }
  mb_fn_30ac354f9e2c72e4 mb_target_30ac354f9e2c72e4 = (mb_fn_30ac354f9e2c72e4)mb_entry_30ac354f9e2c72e4;
  int32_t mb_result_30ac354f9e2c72e4 = mb_target_30ac354f9e2c72e4(this_, (void * *)result_out);
  return mb_result_30ac354f9e2c72e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d169bb67482d8835_p1;
typedef char mb_assert_d169bb67482d8835_p1[(sizeof(mb_agg_d169bb67482d8835_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d169bb67482d8835)(void *, mb_agg_d169bb67482d8835_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60268365b5c6fd85f2c18730(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d169bb67482d8835 = NULL;
  if (this_ != NULL) {
    mb_entry_d169bb67482d8835 = (*(void ***)this_)[36];
  }
  if (mb_entry_d169bb67482d8835 == NULL) {
  return 0;
  }
  mb_fn_d169bb67482d8835 mb_target_d169bb67482d8835 = (mb_fn_d169bb67482d8835)mb_entry_d169bb67482d8835;
  int32_t mb_result_d169bb67482d8835 = mb_target_d169bb67482d8835(this_, (mb_agg_d169bb67482d8835_p1 *)result_out);
  return mb_result_d169bb67482d8835;
}

typedef int32_t (MB_CALL *mb_fn_4e8fab50f4690a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1831a7f1c18b49ded13a13a(void * this_, uint64_t * result_out) {
  void *mb_entry_4e8fab50f4690a8f = NULL;
  if (this_ != NULL) {
    mb_entry_4e8fab50f4690a8f = (*(void ***)this_)[48];
  }
  if (mb_entry_4e8fab50f4690a8f == NULL) {
  return 0;
  }
  mb_fn_4e8fab50f4690a8f mb_target_4e8fab50f4690a8f = (mb_fn_4e8fab50f4690a8f)mb_entry_4e8fab50f4690a8f;
  int32_t mb_result_4e8fab50f4690a8f = mb_target_4e8fab50f4690a8f(this_, (void * *)result_out);
  return mb_result_4e8fab50f4690a8f;
}

typedef int32_t (MB_CALL *mb_fn_663fed90819854fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa5fbdd8a4b6dbc1b846212(void * this_, int32_t * result_out) {
  void *mb_entry_663fed90819854fb = NULL;
  if (this_ != NULL) {
    mb_entry_663fed90819854fb = (*(void ***)this_)[40];
  }
  if (mb_entry_663fed90819854fb == NULL) {
  return 0;
  }
  mb_fn_663fed90819854fb mb_target_663fed90819854fb = (mb_fn_663fed90819854fb)mb_entry_663fed90819854fb;
  int32_t mb_result_663fed90819854fb = mb_target_663fed90819854fb(this_, result_out);
  return mb_result_663fed90819854fb;
}

typedef int32_t (MB_CALL *mb_fn_55054970ce92bf84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d034b6ea810adec94edb47(void * this_, uint64_t * result_out) {
  void *mb_entry_55054970ce92bf84 = NULL;
  if (this_ != NULL) {
    mb_entry_55054970ce92bf84 = (*(void ***)this_)[44];
  }
  if (mb_entry_55054970ce92bf84 == NULL) {
  return 0;
  }
  mb_fn_55054970ce92bf84 mb_target_55054970ce92bf84 = (mb_fn_55054970ce92bf84)mb_entry_55054970ce92bf84;
  int32_t mb_result_55054970ce92bf84 = mb_target_55054970ce92bf84(this_, (void * *)result_out);
  return mb_result_55054970ce92bf84;
}

typedef int32_t (MB_CALL *mb_fn_c0270cc24c70f074)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fe2417f020e0a9cef8c349(void * this_, uint64_t * result_out) {
  void *mb_entry_c0270cc24c70f074 = NULL;
  if (this_ != NULL) {
    mb_entry_c0270cc24c70f074 = (*(void ***)this_)[46];
  }
  if (mb_entry_c0270cc24c70f074 == NULL) {
  return 0;
  }
  mb_fn_c0270cc24c70f074 mb_target_c0270cc24c70f074 = (mb_fn_c0270cc24c70f074)mb_entry_c0270cc24c70f074;
  int32_t mb_result_c0270cc24c70f074 = mb_target_c0270cc24c70f074(this_, (void * *)result_out);
  return mb_result_c0270cc24c70f074;
}

typedef int32_t (MB_CALL *mb_fn_0837609ff94fda01)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46650f0f73eb7275e1a81d15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0837609ff94fda01 = NULL;
  if (this_ != NULL) {
    mb_entry_0837609ff94fda01 = (*(void ***)this_)[38];
  }
  if (mb_entry_0837609ff94fda01 == NULL) {
  return 0;
  }
  mb_fn_0837609ff94fda01 mb_target_0837609ff94fda01 = (mb_fn_0837609ff94fda01)mb_entry_0837609ff94fda01;
  int32_t mb_result_0837609ff94fda01 = mb_target_0837609ff94fda01(this_, (uint8_t *)result_out);
  return mb_result_0837609ff94fda01;
}

typedef int32_t (MB_CALL *mb_fn_7edec8f1623f345d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2f7a9f9ff7ff5fd461a245(void * this_, void * value) {
  void *mb_entry_7edec8f1623f345d = NULL;
  if (this_ != NULL) {
    mb_entry_7edec8f1623f345d = (*(void ***)this_)[27];
  }
  if (mb_entry_7edec8f1623f345d == NULL) {
  return 0;
  }
  mb_fn_7edec8f1623f345d mb_target_7edec8f1623f345d = (mb_fn_7edec8f1623f345d)mb_entry_7edec8f1623f345d;
  int32_t mb_result_7edec8f1623f345d = mb_target_7edec8f1623f345d(this_, value);
  return mb_result_7edec8f1623f345d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a931ba86e1b9982_p1;
typedef char mb_assert_2a931ba86e1b9982_p1[(sizeof(mb_agg_2a931ba86e1b9982_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a931ba86e1b9982)(void *, mb_agg_2a931ba86e1b9982_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd9764c3777767d006e259a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_2a931ba86e1b9982_p1 mb_converted_2a931ba86e1b9982_1;
  memcpy(&mb_converted_2a931ba86e1b9982_1, value, 32);
  void *mb_entry_2a931ba86e1b9982 = NULL;
  if (this_ != NULL) {
    mb_entry_2a931ba86e1b9982 = (*(void ***)this_)[35];
  }
  if (mb_entry_2a931ba86e1b9982 == NULL) {
  return 0;
  }
  mb_fn_2a931ba86e1b9982 mb_target_2a931ba86e1b9982 = (mb_fn_2a931ba86e1b9982)mb_entry_2a931ba86e1b9982;
  int32_t mb_result_2a931ba86e1b9982 = mb_target_2a931ba86e1b9982(this_, mb_converted_2a931ba86e1b9982_1);
  return mb_result_2a931ba86e1b9982;
}

typedef int32_t (MB_CALL *mb_fn_4df3f963fc4a64af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3c344071b335828fdc8cd8(void * this_, void * value) {
  void *mb_entry_4df3f963fc4a64af = NULL;
  if (this_ != NULL) {
    mb_entry_4df3f963fc4a64af = (*(void ***)this_)[33];
  }
  if (mb_entry_4df3f963fc4a64af == NULL) {
  return 0;
  }
  mb_fn_4df3f963fc4a64af mb_target_4df3f963fc4a64af = (mb_fn_4df3f963fc4a64af)mb_entry_4df3f963fc4a64af;
  int32_t mb_result_4df3f963fc4a64af = mb_target_4df3f963fc4a64af(this_, value);
  return mb_result_4df3f963fc4a64af;
}

typedef int32_t (MB_CALL *mb_fn_6b87d041da9ddd7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0339d9fdb93e025a231f498(void * this_, void * value) {
  void *mb_entry_6b87d041da9ddd7f = NULL;
  if (this_ != NULL) {
    mb_entry_6b87d041da9ddd7f = (*(void ***)this_)[17];
  }
  if (mb_entry_6b87d041da9ddd7f == NULL) {
  return 0;
  }
  mb_fn_6b87d041da9ddd7f mb_target_6b87d041da9ddd7f = (mb_fn_6b87d041da9ddd7f)mb_entry_6b87d041da9ddd7f;
  int32_t mb_result_6b87d041da9ddd7f = mb_target_6b87d041da9ddd7f(this_, value);
  return mb_result_6b87d041da9ddd7f;
}

typedef int32_t (MB_CALL *mb_fn_7e70cf054aaf2a00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81436a7ce7dc6dd0f5ff4a37(void * this_, void * value) {
  void *mb_entry_7e70cf054aaf2a00 = NULL;
  if (this_ != NULL) {
    mb_entry_7e70cf054aaf2a00 = (*(void ***)this_)[29];
  }
  if (mb_entry_7e70cf054aaf2a00 == NULL) {
  return 0;
  }
  mb_fn_7e70cf054aaf2a00 mb_target_7e70cf054aaf2a00 = (mb_fn_7e70cf054aaf2a00)mb_entry_7e70cf054aaf2a00;
  int32_t mb_result_7e70cf054aaf2a00 = mb_target_7e70cf054aaf2a00(this_, value);
  return mb_result_7e70cf054aaf2a00;
}

typedef int32_t (MB_CALL *mb_fn_d72c13cee1d265ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d914bdad615c9056519e603f(void * this_, void * value) {
  void *mb_entry_d72c13cee1d265ce = NULL;
  if (this_ != NULL) {
    mb_entry_d72c13cee1d265ce = (*(void ***)this_)[13];
  }
  if (mb_entry_d72c13cee1d265ce == NULL) {
  return 0;
  }
  mb_fn_d72c13cee1d265ce mb_target_d72c13cee1d265ce = (mb_fn_d72c13cee1d265ce)mb_entry_d72c13cee1d265ce;
  int32_t mb_result_d72c13cee1d265ce = mb_target_d72c13cee1d265ce(this_, value);
  return mb_result_d72c13cee1d265ce;
}

typedef int32_t (MB_CALL *mb_fn_8f1bedfb5b505ee5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a5922d813f5f594ad2c4ef(void * this_, void * value) {
  void *mb_entry_8f1bedfb5b505ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1bedfb5b505ee5 = (*(void ***)this_)[31];
  }
  if (mb_entry_8f1bedfb5b505ee5 == NULL) {
  return 0;
  }
  mb_fn_8f1bedfb5b505ee5 mb_target_8f1bedfb5b505ee5 = (mb_fn_8f1bedfb5b505ee5)mb_entry_8f1bedfb5b505ee5;
  int32_t mb_result_8f1bedfb5b505ee5 = mb_target_8f1bedfb5b505ee5(this_, value);
  return mb_result_8f1bedfb5b505ee5;
}

typedef int32_t (MB_CALL *mb_fn_77a0e32b350b84b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c75faf654d921d73921994(void * this_, void * value) {
  void *mb_entry_77a0e32b350b84b2 = NULL;
  if (this_ != NULL) {
    mb_entry_77a0e32b350b84b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_77a0e32b350b84b2 == NULL) {
  return 0;
  }
  mb_fn_77a0e32b350b84b2 mb_target_77a0e32b350b84b2 = (mb_fn_77a0e32b350b84b2)mb_entry_77a0e32b350b84b2;
  int32_t mb_result_77a0e32b350b84b2 = mb_target_77a0e32b350b84b2(this_, value);
  return mb_result_77a0e32b350b84b2;
}

typedef int32_t (MB_CALL *mb_fn_cc77489e59390d40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03ade48d3170e8d82f62c04(void * this_, void * value) {
  void *mb_entry_cc77489e59390d40 = NULL;
  if (this_ != NULL) {
    mb_entry_cc77489e59390d40 = (*(void ***)this_)[19];
  }
  if (mb_entry_cc77489e59390d40 == NULL) {
  return 0;
  }
  mb_fn_cc77489e59390d40 mb_target_cc77489e59390d40 = (mb_fn_cc77489e59390d40)mb_entry_cc77489e59390d40;
  int32_t mb_result_cc77489e59390d40 = mb_target_cc77489e59390d40(this_, value);
  return mb_result_cc77489e59390d40;
}

typedef int32_t (MB_CALL *mb_fn_d7f2c01db55e7c17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1e77419ffe25c40630ed02(void * this_, void * value) {
  void *mb_entry_d7f2c01db55e7c17 = NULL;
  if (this_ != NULL) {
    mb_entry_d7f2c01db55e7c17 = (*(void ***)this_)[25];
  }
  if (mb_entry_d7f2c01db55e7c17 == NULL) {
  return 0;
  }
  mb_fn_d7f2c01db55e7c17 mb_target_d7f2c01db55e7c17 = (mb_fn_d7f2c01db55e7c17)mb_entry_d7f2c01db55e7c17;
  int32_t mb_result_d7f2c01db55e7c17 = mb_target_d7f2c01db55e7c17(this_, value);
  return mb_result_d7f2c01db55e7c17;
}

typedef int32_t (MB_CALL *mb_fn_5a4017ff9eec7331)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fd2bcd18be087977e7bf39(void * this_, void * value) {
  void *mb_entry_5a4017ff9eec7331 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4017ff9eec7331 = (*(void ***)this_)[21];
  }
  if (mb_entry_5a4017ff9eec7331 == NULL) {
  return 0;
  }
  mb_fn_5a4017ff9eec7331 mb_target_5a4017ff9eec7331 = (mb_fn_5a4017ff9eec7331)mb_entry_5a4017ff9eec7331;
  int32_t mb_result_5a4017ff9eec7331 = mb_target_5a4017ff9eec7331(this_, value);
  return mb_result_5a4017ff9eec7331;
}

typedef int32_t (MB_CALL *mb_fn_1c670cdbbf7ebb88)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a85c2301683af6558fa7f6(void * this_, void * value) {
  void *mb_entry_1c670cdbbf7ebb88 = NULL;
  if (this_ != NULL) {
    mb_entry_1c670cdbbf7ebb88 = (*(void ***)this_)[23];
  }
  if (mb_entry_1c670cdbbf7ebb88 == NULL) {
  return 0;
  }
  mb_fn_1c670cdbbf7ebb88 mb_target_1c670cdbbf7ebb88 = (mb_fn_1c670cdbbf7ebb88)mb_entry_1c670cdbbf7ebb88;
  int32_t mb_result_1c670cdbbf7ebb88 = mb_target_1c670cdbbf7ebb88(this_, value);
  return mb_result_1c670cdbbf7ebb88;
}

typedef int32_t (MB_CALL *mb_fn_e6a6053d4730f502)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bc00dec643fc5d7b4d8b05(void * this_, void * value) {
  void *mb_entry_e6a6053d4730f502 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a6053d4730f502 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6a6053d4730f502 == NULL) {
  return 0;
  }
  mb_fn_e6a6053d4730f502 mb_target_e6a6053d4730f502 = (mb_fn_e6a6053d4730f502)mb_entry_e6a6053d4730f502;
  int32_t mb_result_e6a6053d4730f502 = mb_target_e6a6053d4730f502(this_, value);
  return mb_result_e6a6053d4730f502;
}

typedef int32_t (MB_CALL *mb_fn_243e3280e10939ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebbefa292cbd88adca52495(void * this_, void * value) {
  void *mb_entry_243e3280e10939ca = NULL;
  if (this_ != NULL) {
    mb_entry_243e3280e10939ca = (*(void ***)this_)[9];
  }
  if (mb_entry_243e3280e10939ca == NULL) {
  return 0;
  }
  mb_fn_243e3280e10939ca mb_target_243e3280e10939ca = (mb_fn_243e3280e10939ca)mb_entry_243e3280e10939ca;
  int32_t mb_result_243e3280e10939ca = mb_target_243e3280e10939ca(this_, value);
  return mb_result_243e3280e10939ca;
}

typedef int32_t (MB_CALL *mb_fn_9c6111c088738718)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e46b1a57dcc2e7292f2b9ce(void * this_, void * value) {
  void *mb_entry_9c6111c088738718 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6111c088738718 = (*(void ***)this_)[59];
  }
  if (mb_entry_9c6111c088738718 == NULL) {
  return 0;
  }
  mb_fn_9c6111c088738718 mb_target_9c6111c088738718 = (mb_fn_9c6111c088738718)mb_entry_9c6111c088738718;
  int32_t mb_result_9c6111c088738718 = mb_target_9c6111c088738718(this_, value);
  return mb_result_9c6111c088738718;
}

typedef int32_t (MB_CALL *mb_fn_912bf7081e600530)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafd907b4610c8185019cd68(void * this_, void * value) {
  void *mb_entry_912bf7081e600530 = NULL;
  if (this_ != NULL) {
    mb_entry_912bf7081e600530 = (*(void ***)this_)[51];
  }
  if (mb_entry_912bf7081e600530 == NULL) {
  return 0;
  }
  mb_fn_912bf7081e600530 mb_target_912bf7081e600530 = (mb_fn_912bf7081e600530)mb_entry_912bf7081e600530;
  int32_t mb_result_912bf7081e600530 = mb_target_912bf7081e600530(this_, value);
  return mb_result_912bf7081e600530;
}

typedef int32_t (MB_CALL *mb_fn_cc468aee518268c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f22c30247524efc77fdb97(void * this_, void * value) {
  void *mb_entry_cc468aee518268c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc468aee518268c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc468aee518268c6 == NULL) {
  return 0;
  }
  mb_fn_cc468aee518268c6 mb_target_cc468aee518268c6 = (mb_fn_cc468aee518268c6)mb_entry_cc468aee518268c6;
  int32_t mb_result_cc468aee518268c6 = mb_target_cc468aee518268c6(this_, value);
  return mb_result_cc468aee518268c6;
}

typedef int32_t (MB_CALL *mb_fn_29f61c1d028b1f11)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d3c8d25b791ea77d2358a6(void * this_, void * value) {
  void *mb_entry_29f61c1d028b1f11 = NULL;
  if (this_ != NULL) {
    mb_entry_29f61c1d028b1f11 = (*(void ***)this_)[55];
  }
  if (mb_entry_29f61c1d028b1f11 == NULL) {
  return 0;
  }
  mb_fn_29f61c1d028b1f11 mb_target_29f61c1d028b1f11 = (mb_fn_29f61c1d028b1f11)mb_entry_29f61c1d028b1f11;
  int32_t mb_result_29f61c1d028b1f11 = mb_target_29f61c1d028b1f11(this_, value);
  return mb_result_29f61c1d028b1f11;
}

typedef int32_t (MB_CALL *mb_fn_db31ef0bf4bd21ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6eb9651d677de00e4ef384e(void * this_, void * value) {
  void *mb_entry_db31ef0bf4bd21ad = NULL;
  if (this_ != NULL) {
    mb_entry_db31ef0bf4bd21ad = (*(void ***)this_)[57];
  }
  if (mb_entry_db31ef0bf4bd21ad == NULL) {
  return 0;
  }
  mb_fn_db31ef0bf4bd21ad mb_target_db31ef0bf4bd21ad = (mb_fn_db31ef0bf4bd21ad)mb_entry_db31ef0bf4bd21ad;
  int32_t mb_result_db31ef0bf4bd21ad = mb_target_db31ef0bf4bd21ad(this_, value);
  return mb_result_db31ef0bf4bd21ad;
}

typedef int32_t (MB_CALL *mb_fn_c4770b235a42968b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ab728521e2f6b6bfd9575b(void * this_, void * value) {
  void *mb_entry_c4770b235a42968b = NULL;
  if (this_ != NULL) {
    mb_entry_c4770b235a42968b = (*(void ***)this_)[53];
  }
  if (mb_entry_c4770b235a42968b == NULL) {
  return 0;
  }
  mb_fn_c4770b235a42968b mb_target_c4770b235a42968b = (mb_fn_c4770b235a42968b)mb_entry_c4770b235a42968b;
  int32_t mb_result_c4770b235a42968b = mb_target_c4770b235a42968b(this_, value);
  return mb_result_c4770b235a42968b;
}

typedef int32_t (MB_CALL *mb_fn_4bd2c7b9f028ce0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64639c12409b1b6338da299(void * this_, void * value) {
  void *mb_entry_4bd2c7b9f028ce0e = NULL;
  if (this_ != NULL) {
    mb_entry_4bd2c7b9f028ce0e = (*(void ***)this_)[43];
  }
  if (mb_entry_4bd2c7b9f028ce0e == NULL) {
  return 0;
  }
  mb_fn_4bd2c7b9f028ce0e mb_target_4bd2c7b9f028ce0e = (mb_fn_4bd2c7b9f028ce0e)mb_entry_4bd2c7b9f028ce0e;
  int32_t mb_result_4bd2c7b9f028ce0e = mb_target_4bd2c7b9f028ce0e(this_, value);
  return mb_result_4bd2c7b9f028ce0e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b900e65ae2e8c00b_p1;
typedef char mb_assert_b900e65ae2e8c00b_p1[(sizeof(mb_agg_b900e65ae2e8c00b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b900e65ae2e8c00b)(void *, mb_agg_b900e65ae2e8c00b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5174fc0aa8f77905f6ba7a66(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b900e65ae2e8c00b_p1 mb_converted_b900e65ae2e8c00b_1;
  memcpy(&mb_converted_b900e65ae2e8c00b_1, value, 32);
  void *mb_entry_b900e65ae2e8c00b = NULL;
  if (this_ != NULL) {
    mb_entry_b900e65ae2e8c00b = (*(void ***)this_)[37];
  }
  if (mb_entry_b900e65ae2e8c00b == NULL) {
  return 0;
  }
  mb_fn_b900e65ae2e8c00b mb_target_b900e65ae2e8c00b = (mb_fn_b900e65ae2e8c00b)mb_entry_b900e65ae2e8c00b;
  int32_t mb_result_b900e65ae2e8c00b = mb_target_b900e65ae2e8c00b(this_, mb_converted_b900e65ae2e8c00b_1);
  return mb_result_b900e65ae2e8c00b;
}

typedef int32_t (MB_CALL *mb_fn_674eb740160eae10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed676d845f8154c06c1bc35e(void * this_, void * value) {
  void *mb_entry_674eb740160eae10 = NULL;
  if (this_ != NULL) {
    mb_entry_674eb740160eae10 = (*(void ***)this_)[49];
  }
  if (mb_entry_674eb740160eae10 == NULL) {
  return 0;
  }
  mb_fn_674eb740160eae10 mb_target_674eb740160eae10 = (mb_fn_674eb740160eae10)mb_entry_674eb740160eae10;
  int32_t mb_result_674eb740160eae10 = mb_target_674eb740160eae10(this_, value);
  return mb_result_674eb740160eae10;
}

typedef int32_t (MB_CALL *mb_fn_82c3a2ad32c27610)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd17a94bce54d8dd35fdd394(void * this_, int32_t value) {
  void *mb_entry_82c3a2ad32c27610 = NULL;
  if (this_ != NULL) {
    mb_entry_82c3a2ad32c27610 = (*(void ***)this_)[41];
  }
  if (mb_entry_82c3a2ad32c27610 == NULL) {
  return 0;
  }
  mb_fn_82c3a2ad32c27610 mb_target_82c3a2ad32c27610 = (mb_fn_82c3a2ad32c27610)mb_entry_82c3a2ad32c27610;
  int32_t mb_result_82c3a2ad32c27610 = mb_target_82c3a2ad32c27610(this_, value);
  return mb_result_82c3a2ad32c27610;
}

typedef int32_t (MB_CALL *mb_fn_814cdfe7b5288b5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8830bc2ad0036f77695f74(void * this_, void * value) {
  void *mb_entry_814cdfe7b5288b5a = NULL;
  if (this_ != NULL) {
    mb_entry_814cdfe7b5288b5a = (*(void ***)this_)[45];
  }
  if (mb_entry_814cdfe7b5288b5a == NULL) {
  return 0;
  }
  mb_fn_814cdfe7b5288b5a mb_target_814cdfe7b5288b5a = (mb_fn_814cdfe7b5288b5a)mb_entry_814cdfe7b5288b5a;
  int32_t mb_result_814cdfe7b5288b5a = mb_target_814cdfe7b5288b5a(this_, value);
  return mb_result_814cdfe7b5288b5a;
}

typedef int32_t (MB_CALL *mb_fn_e04fbbde8d96894c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6058ef8b29a79c6824d76ccf(void * this_, void * value) {
  void *mb_entry_e04fbbde8d96894c = NULL;
  if (this_ != NULL) {
    mb_entry_e04fbbde8d96894c = (*(void ***)this_)[47];
  }
  if (mb_entry_e04fbbde8d96894c == NULL) {
  return 0;
  }
  mb_fn_e04fbbde8d96894c mb_target_e04fbbde8d96894c = (mb_fn_e04fbbde8d96894c)mb_entry_e04fbbde8d96894c;
  int32_t mb_result_e04fbbde8d96894c = mb_target_e04fbbde8d96894c(this_, value);
  return mb_result_e04fbbde8d96894c;
}

typedef int32_t (MB_CALL *mb_fn_e3a4308330152cd4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d61ce83ba802778c7078138(void * this_, uint32_t value) {
  void *mb_entry_e3a4308330152cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a4308330152cd4 = (*(void ***)this_)[39];
  }
  if (mb_entry_e3a4308330152cd4 == NULL) {
  return 0;
  }
  mb_fn_e3a4308330152cd4 mb_target_e3a4308330152cd4 = (mb_fn_e3a4308330152cd4)mb_entry_e3a4308330152cd4;
  int32_t mb_result_e3a4308330152cd4 = mb_target_e3a4308330152cd4(this_, value);
  return mb_result_e3a4308330152cd4;
}

typedef int32_t (MB_CALL *mb_fn_4c6cb9965c5ce81f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd579fc6e866dabef86357c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4c6cb9965c5ce81f = NULL;
  if (this_ != NULL) {
    mb_entry_4c6cb9965c5ce81f = (*(void ***)this_)[6];
  }
  if (mb_entry_4c6cb9965c5ce81f == NULL) {
  return 0;
  }
  mb_fn_4c6cb9965c5ce81f mb_target_4c6cb9965c5ce81f = (mb_fn_4c6cb9965c5ce81f)mb_entry_4c6cb9965c5ce81f;
  int32_t mb_result_4c6cb9965c5ce81f = mb_target_4c6cb9965c5ce81f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4c6cb9965c5ce81f;
}

typedef int32_t (MB_CALL *mb_fn_c114f39e1eeb52d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b18b895d7da035c6a8af12(void * this_, uint64_t * result_out) {
  void *mb_entry_c114f39e1eeb52d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c114f39e1eeb52d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c114f39e1eeb52d8 == NULL) {
  return 0;
  }
  mb_fn_c114f39e1eeb52d8 mb_target_c114f39e1eeb52d8 = (mb_fn_c114f39e1eeb52d8)mb_entry_c114f39e1eeb52d8;
  int32_t mb_result_c114f39e1eeb52d8 = mb_target_c114f39e1eeb52d8(this_, (void * *)result_out);
  return mb_result_c114f39e1eeb52d8;
}

typedef int32_t (MB_CALL *mb_fn_eeac362fbc0fe1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e0bdeabefa0f48d6f3712c(void * this_, uint64_t * result_out) {
  void *mb_entry_eeac362fbc0fe1ed = NULL;
  if (this_ != NULL) {
    mb_entry_eeac362fbc0fe1ed = (*(void ***)this_)[7];
  }
  if (mb_entry_eeac362fbc0fe1ed == NULL) {
  return 0;
  }
  mb_fn_eeac362fbc0fe1ed mb_target_eeac362fbc0fe1ed = (mb_fn_eeac362fbc0fe1ed)mb_entry_eeac362fbc0fe1ed;
  int32_t mb_result_eeac362fbc0fe1ed = mb_target_eeac362fbc0fe1ed(this_, (void * *)result_out);
  return mb_result_eeac362fbc0fe1ed;
}

typedef int32_t (MB_CALL *mb_fn_3b3ab8db2de6a103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d726c84fbe50f78e3e2b47(void * this_, uint64_t * result_out) {
  void *mb_entry_3b3ab8db2de6a103 = NULL;
  if (this_ != NULL) {
    mb_entry_3b3ab8db2de6a103 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b3ab8db2de6a103 == NULL) {
  return 0;
  }
  mb_fn_3b3ab8db2de6a103 mb_target_3b3ab8db2de6a103 = (mb_fn_3b3ab8db2de6a103)mb_entry_3b3ab8db2de6a103;
  int32_t mb_result_3b3ab8db2de6a103 = mb_target_3b3ab8db2de6a103(this_, (void * *)result_out);
  return mb_result_3b3ab8db2de6a103;
}

typedef int32_t (MB_CALL *mb_fn_b5c455c401eff81e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8305bd37f58c48d27d588c(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c455c401eff81e = NULL;
  if (this_ != NULL) {
    mb_entry_b5c455c401eff81e = (*(void ***)this_)[27];
  }
  if (mb_entry_b5c455c401eff81e == NULL) {
  return 0;
  }
  mb_fn_b5c455c401eff81e mb_target_b5c455c401eff81e = (mb_fn_b5c455c401eff81e)mb_entry_b5c455c401eff81e;
  int32_t mb_result_b5c455c401eff81e = mb_target_b5c455c401eff81e(this_, (void * *)result_out);
  return mb_result_b5c455c401eff81e;
}

typedef int32_t (MB_CALL *mb_fn_5c54ccd4a3cf62b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094a6dbde6fb160c1a43a0b4(void * this_, uint64_t * result_out) {
  void *mb_entry_5c54ccd4a3cf62b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c54ccd4a3cf62b6 = (*(void ***)this_)[20];
  }
  if (mb_entry_5c54ccd4a3cf62b6 == NULL) {
  return 0;
  }
  mb_fn_5c54ccd4a3cf62b6 mb_target_5c54ccd4a3cf62b6 = (mb_fn_5c54ccd4a3cf62b6)mb_entry_5c54ccd4a3cf62b6;
  int32_t mb_result_5c54ccd4a3cf62b6 = mb_target_5c54ccd4a3cf62b6(this_, (void * *)result_out);
  return mb_result_5c54ccd4a3cf62b6;
}

typedef int32_t (MB_CALL *mb_fn_bbc8ce3985b8a154)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448f20825f2d94702bba0368(void * this_, uint64_t * result_out) {
  void *mb_entry_bbc8ce3985b8a154 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc8ce3985b8a154 = (*(void ***)this_)[10];
  }
  if (mb_entry_bbc8ce3985b8a154 == NULL) {
  return 0;
  }
  mb_fn_bbc8ce3985b8a154 mb_target_bbc8ce3985b8a154 = (mb_fn_bbc8ce3985b8a154)mb_entry_bbc8ce3985b8a154;
  int32_t mb_result_bbc8ce3985b8a154 = mb_target_bbc8ce3985b8a154(this_, (void * *)result_out);
  return mb_result_bbc8ce3985b8a154;
}

typedef int32_t (MB_CALL *mb_fn_2a4841d228d25ee2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc240f9099e38792209dffe(void * this_, uint64_t * result_out) {
  void *mb_entry_2a4841d228d25ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4841d228d25ee2 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a4841d228d25ee2 == NULL) {
  return 0;
  }
  mb_fn_2a4841d228d25ee2 mb_target_2a4841d228d25ee2 = (mb_fn_2a4841d228d25ee2)mb_entry_2a4841d228d25ee2;
  int32_t mb_result_2a4841d228d25ee2 = mb_target_2a4841d228d25ee2(this_, (void * *)result_out);
  return mb_result_2a4841d228d25ee2;
}

typedef int32_t (MB_CALL *mb_fn_eb43d83ccd73bcbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457c8ca9de8a21e0a6c813dd(void * this_, uint64_t * result_out) {
  void *mb_entry_eb43d83ccd73bcbd = NULL;
  if (this_ != NULL) {
    mb_entry_eb43d83ccd73bcbd = (*(void ***)this_)[21];
  }
  if (mb_entry_eb43d83ccd73bcbd == NULL) {
  return 0;
  }
  mb_fn_eb43d83ccd73bcbd mb_target_eb43d83ccd73bcbd = (mb_fn_eb43d83ccd73bcbd)mb_entry_eb43d83ccd73bcbd;
  int32_t mb_result_eb43d83ccd73bcbd = mb_target_eb43d83ccd73bcbd(this_, (void * *)result_out);
  return mb_result_eb43d83ccd73bcbd;
}

typedef int32_t (MB_CALL *mb_fn_a5e09cd0fea102fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4f33b93daea2cbdcd9fce1(void * this_, uint64_t * result_out) {
  void *mb_entry_a5e09cd0fea102fb = NULL;
  if (this_ != NULL) {
    mb_entry_a5e09cd0fea102fb = (*(void ***)this_)[12];
  }
  if (mb_entry_a5e09cd0fea102fb == NULL) {
  return 0;
  }
  mb_fn_a5e09cd0fea102fb mb_target_a5e09cd0fea102fb = (mb_fn_a5e09cd0fea102fb)mb_entry_a5e09cd0fea102fb;
  int32_t mb_result_a5e09cd0fea102fb = mb_target_a5e09cd0fea102fb(this_, (void * *)result_out);
  return mb_result_a5e09cd0fea102fb;
}

typedef int32_t (MB_CALL *mb_fn_6fd4a75eff1ce8bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde3f319cbe67664e3b579de(void * this_, uint64_t * result_out) {
  void *mb_entry_6fd4a75eff1ce8bb = NULL;
  if (this_ != NULL) {
    mb_entry_6fd4a75eff1ce8bb = (*(void ***)this_)[23];
  }
  if (mb_entry_6fd4a75eff1ce8bb == NULL) {
  return 0;
  }
  mb_fn_6fd4a75eff1ce8bb mb_target_6fd4a75eff1ce8bb = (mb_fn_6fd4a75eff1ce8bb)mb_entry_6fd4a75eff1ce8bb;
  int32_t mb_result_6fd4a75eff1ce8bb = mb_target_6fd4a75eff1ce8bb(this_, (void * *)result_out);
  return mb_result_6fd4a75eff1ce8bb;
}

typedef int32_t (MB_CALL *mb_fn_ee25702d8fe62c26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d356599cf8c2be624251524(void * this_, uint64_t * result_out) {
  void *mb_entry_ee25702d8fe62c26 = NULL;
  if (this_ != NULL) {
    mb_entry_ee25702d8fe62c26 = (*(void ***)this_)[25];
  }
  if (mb_entry_ee25702d8fe62c26 == NULL) {
  return 0;
  }
  mb_fn_ee25702d8fe62c26 mb_target_ee25702d8fe62c26 = (mb_fn_ee25702d8fe62c26)mb_entry_ee25702d8fe62c26;
  int32_t mb_result_ee25702d8fe62c26 = mb_target_ee25702d8fe62c26(this_, (void * *)result_out);
  return mb_result_ee25702d8fe62c26;
}

typedef int32_t (MB_CALL *mb_fn_9ad9f04d91d6d61a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5528511341489da34e6c52(void * this_, uint64_t * result_out) {
  void *mb_entry_9ad9f04d91d6d61a = NULL;
  if (this_ != NULL) {
    mb_entry_9ad9f04d91d6d61a = (*(void ***)this_)[24];
  }
  if (mb_entry_9ad9f04d91d6d61a == NULL) {
  return 0;
  }
  mb_fn_9ad9f04d91d6d61a mb_target_9ad9f04d91d6d61a = (mb_fn_9ad9f04d91d6d61a)mb_entry_9ad9f04d91d6d61a;
  int32_t mb_result_9ad9f04d91d6d61a = mb_target_9ad9f04d91d6d61a(this_, (void * *)result_out);
  return mb_result_9ad9f04d91d6d61a;
}

typedef int32_t (MB_CALL *mb_fn_bea167b72e37e010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7682da215b500b6d6672b6(void * this_, uint64_t * result_out) {
  void *mb_entry_bea167b72e37e010 = NULL;
  if (this_ != NULL) {
    mb_entry_bea167b72e37e010 = (*(void ***)this_)[13];
  }
  if (mb_entry_bea167b72e37e010 == NULL) {
  return 0;
  }
  mb_fn_bea167b72e37e010 mb_target_bea167b72e37e010 = (mb_fn_bea167b72e37e010)mb_entry_bea167b72e37e010;
  int32_t mb_result_bea167b72e37e010 = mb_target_bea167b72e37e010(this_, (void * *)result_out);
  return mb_result_bea167b72e37e010;
}

typedef int32_t (MB_CALL *mb_fn_22e42b2aa658c038)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c27e0b7d242a3df25913b00(void * this_, uint64_t * result_out) {
  void *mb_entry_22e42b2aa658c038 = NULL;
  if (this_ != NULL) {
    mb_entry_22e42b2aa658c038 = (*(void ***)this_)[26];
  }
  if (mb_entry_22e42b2aa658c038 == NULL) {
  return 0;
  }
  mb_fn_22e42b2aa658c038 mb_target_22e42b2aa658c038 = (mb_fn_22e42b2aa658c038)mb_entry_22e42b2aa658c038;
  int32_t mb_result_22e42b2aa658c038 = mb_target_22e42b2aa658c038(this_, (void * *)result_out);
  return mb_result_22e42b2aa658c038;
}

typedef int32_t (MB_CALL *mb_fn_6f0a1f96e1eef008)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf55b13083370b21b310830(void * this_, uint64_t * result_out) {
  void *mb_entry_6f0a1f96e1eef008 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0a1f96e1eef008 = (*(void ***)this_)[14];
  }
  if (mb_entry_6f0a1f96e1eef008 == NULL) {
  return 0;
  }
  mb_fn_6f0a1f96e1eef008 mb_target_6f0a1f96e1eef008 = (mb_fn_6f0a1f96e1eef008)mb_entry_6f0a1f96e1eef008;
  int32_t mb_result_6f0a1f96e1eef008 = mb_target_6f0a1f96e1eef008(this_, (void * *)result_out);
  return mb_result_6f0a1f96e1eef008;
}

typedef int32_t (MB_CALL *mb_fn_545f305aaa80c06e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13af37b288d667215e2d525c(void * this_, uint64_t * result_out) {
  void *mb_entry_545f305aaa80c06e = NULL;
  if (this_ != NULL) {
    mb_entry_545f305aaa80c06e = (*(void ***)this_)[22];
  }
  if (mb_entry_545f305aaa80c06e == NULL) {
  return 0;
  }
  mb_fn_545f305aaa80c06e mb_target_545f305aaa80c06e = (mb_fn_545f305aaa80c06e)mb_entry_545f305aaa80c06e;
  int32_t mb_result_545f305aaa80c06e = mb_target_545f305aaa80c06e(this_, (void * *)result_out);
  return mb_result_545f305aaa80c06e;
}

typedef int32_t (MB_CALL *mb_fn_12c85c93d1c5e199)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8043621ea34ef3a97d160c25(void * this_, uint64_t * result_out) {
  void *mb_entry_12c85c93d1c5e199 = NULL;
  if (this_ != NULL) {
    mb_entry_12c85c93d1c5e199 = (*(void ***)this_)[15];
  }
  if (mb_entry_12c85c93d1c5e199 == NULL) {
  return 0;
  }
  mb_fn_12c85c93d1c5e199 mb_target_12c85c93d1c5e199 = (mb_fn_12c85c93d1c5e199)mb_entry_12c85c93d1c5e199;
  int32_t mb_result_12c85c93d1c5e199 = mb_target_12c85c93d1c5e199(this_, (void * *)result_out);
  return mb_result_12c85c93d1c5e199;
}

typedef int32_t (MB_CALL *mb_fn_71f4213041383d72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7efca04eeda88ec3d3deb5(void * this_, uint64_t * result_out) {
  void *mb_entry_71f4213041383d72 = NULL;
  if (this_ != NULL) {
    mb_entry_71f4213041383d72 = (*(void ***)this_)[19];
  }
  if (mb_entry_71f4213041383d72 == NULL) {
  return 0;
  }
  mb_fn_71f4213041383d72 mb_target_71f4213041383d72 = (mb_fn_71f4213041383d72)mb_entry_71f4213041383d72;
  int32_t mb_result_71f4213041383d72 = mb_target_71f4213041383d72(this_, (void * *)result_out);
  return mb_result_71f4213041383d72;
}

typedef int32_t (MB_CALL *mb_fn_41f45b40805205a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72d62f6ff624b9890235ed0(void * this_, uint64_t * result_out) {
  void *mb_entry_41f45b40805205a6 = NULL;
  if (this_ != NULL) {
    mb_entry_41f45b40805205a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_41f45b40805205a6 == NULL) {
  return 0;
  }
  mb_fn_41f45b40805205a6 mb_target_41f45b40805205a6 = (mb_fn_41f45b40805205a6)mb_entry_41f45b40805205a6;
  int32_t mb_result_41f45b40805205a6 = mb_target_41f45b40805205a6(this_, (void * *)result_out);
  return mb_result_41f45b40805205a6;
}

typedef int32_t (MB_CALL *mb_fn_f55708704f27b58c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb7279095fcaa6caa250dcb(void * this_, uint64_t * result_out) {
  void *mb_entry_f55708704f27b58c = NULL;
  if (this_ != NULL) {
    mb_entry_f55708704f27b58c = (*(void ***)this_)[17];
  }
  if (mb_entry_f55708704f27b58c == NULL) {
  return 0;
  }
  mb_fn_f55708704f27b58c mb_target_f55708704f27b58c = (mb_fn_f55708704f27b58c)mb_entry_f55708704f27b58c;
  int32_t mb_result_f55708704f27b58c = mb_target_f55708704f27b58c(this_, (void * *)result_out);
  return mb_result_f55708704f27b58c;
}

typedef int32_t (MB_CALL *mb_fn_edd0e9e5acfc6972)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502e4255e81538185e69cfcd(void * this_, uint64_t * result_out) {
  void *mb_entry_edd0e9e5acfc6972 = NULL;
  if (this_ != NULL) {
    mb_entry_edd0e9e5acfc6972 = (*(void ***)this_)[18];
  }
  if (mb_entry_edd0e9e5acfc6972 == NULL) {
  return 0;
  }
  mb_fn_edd0e9e5acfc6972 mb_target_edd0e9e5acfc6972 = (mb_fn_edd0e9e5acfc6972)mb_entry_edd0e9e5acfc6972;
  int32_t mb_result_edd0e9e5acfc6972 = mb_target_edd0e9e5acfc6972(this_, (void * *)result_out);
  return mb_result_edd0e9e5acfc6972;
}

typedef int32_t (MB_CALL *mb_fn_9757ed495d047304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ebcccbf90832b7d86b1ed4(void * this_, uint64_t * result_out) {
  void *mb_entry_9757ed495d047304 = NULL;
  if (this_ != NULL) {
    mb_entry_9757ed495d047304 = (*(void ***)this_)[6];
  }
  if (mb_entry_9757ed495d047304 == NULL) {
  return 0;
  }
  mb_fn_9757ed495d047304 mb_target_9757ed495d047304 = (mb_fn_9757ed495d047304)mb_entry_9757ed495d047304;
  int32_t mb_result_9757ed495d047304 = mb_target_9757ed495d047304(this_, (void * *)result_out);
  return mb_result_9757ed495d047304;
}

typedef int32_t (MB_CALL *mb_fn_289895b9864de12a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a643e0cfe9e6bebcebb59a0(void * this_, uint64_t * result_out) {
  void *mb_entry_289895b9864de12a = NULL;
  if (this_ != NULL) {
    mb_entry_289895b9864de12a = (*(void ***)this_)[8];
  }
  if (mb_entry_289895b9864de12a == NULL) {
  return 0;
  }
  mb_fn_289895b9864de12a mb_target_289895b9864de12a = (mb_fn_289895b9864de12a)mb_entry_289895b9864de12a;
  int32_t mb_result_289895b9864de12a = mb_target_289895b9864de12a(this_, (void * *)result_out);
  return mb_result_289895b9864de12a;
}

typedef int32_t (MB_CALL *mb_fn_89a40e2aae855e0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b489905792bdf381b86c3377(void * this_, uint64_t * result_out) {
  void *mb_entry_89a40e2aae855e0b = NULL;
  if (this_ != NULL) {
    mb_entry_89a40e2aae855e0b = (*(void ***)this_)[10];
  }
  if (mb_entry_89a40e2aae855e0b == NULL) {
  return 0;
  }
  mb_fn_89a40e2aae855e0b mb_target_89a40e2aae855e0b = (mb_fn_89a40e2aae855e0b)mb_entry_89a40e2aae855e0b;
  int32_t mb_result_89a40e2aae855e0b = mb_target_89a40e2aae855e0b(this_, (void * *)result_out);
  return mb_result_89a40e2aae855e0b;
}

typedef int32_t (MB_CALL *mb_fn_f6e9c0a872f5450e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4b2ee7c51f260a948ce42b(void * this_, uint64_t * result_out) {
  void *mb_entry_f6e9c0a872f5450e = NULL;
  if (this_ != NULL) {
    mb_entry_f6e9c0a872f5450e = (*(void ***)this_)[9];
  }
  if (mb_entry_f6e9c0a872f5450e == NULL) {
  return 0;
  }
  mb_fn_f6e9c0a872f5450e mb_target_f6e9c0a872f5450e = (mb_fn_f6e9c0a872f5450e)mb_entry_f6e9c0a872f5450e;
  int32_t mb_result_f6e9c0a872f5450e = mb_target_f6e9c0a872f5450e(this_, (void * *)result_out);
  return mb_result_f6e9c0a872f5450e;
}

typedef int32_t (MB_CALL *mb_fn_8a160ee54cd7f015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b78af0a78a72a0965e0195(void * this_, uint64_t * result_out) {
  void *mb_entry_8a160ee54cd7f015 = NULL;
  if (this_ != NULL) {
    mb_entry_8a160ee54cd7f015 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a160ee54cd7f015 == NULL) {
  return 0;
  }
  mb_fn_8a160ee54cd7f015 mb_target_8a160ee54cd7f015 = (mb_fn_8a160ee54cd7f015)mb_entry_8a160ee54cd7f015;
  int32_t mb_result_8a160ee54cd7f015 = mb_target_8a160ee54cd7f015(this_, (void * *)result_out);
  return mb_result_8a160ee54cd7f015;
}

typedef int32_t (MB_CALL *mb_fn_d41255acb32b99a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96811eb145d2c4b79ce803d(void * this_, uint64_t * result_out) {
  void *mb_entry_d41255acb32b99a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d41255acb32b99a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d41255acb32b99a7 == NULL) {
  return 0;
  }
  mb_fn_d41255acb32b99a7 mb_target_d41255acb32b99a7 = (mb_fn_d41255acb32b99a7)mb_entry_d41255acb32b99a7;
  int32_t mb_result_d41255acb32b99a7 = mb_target_d41255acb32b99a7(this_, (void * *)result_out);
  return mb_result_d41255acb32b99a7;
}

typedef int32_t (MB_CALL *mb_fn_41aa537a1d1442fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f40ed865d5c3a76cf29d10(void * this_, uint64_t * result_out) {
  void *mb_entry_41aa537a1d1442fb = NULL;
  if (this_ != NULL) {
    mb_entry_41aa537a1d1442fb = (*(void ***)this_)[6];
  }
  if (mb_entry_41aa537a1d1442fb == NULL) {
  return 0;
  }
  mb_fn_41aa537a1d1442fb mb_target_41aa537a1d1442fb = (mb_fn_41aa537a1d1442fb)mb_entry_41aa537a1d1442fb;
  int32_t mb_result_41aa537a1d1442fb = mb_target_41aa537a1d1442fb(this_, (void * *)result_out);
  return mb_result_41aa537a1d1442fb;
}

typedef int32_t (MB_CALL *mb_fn_eb20ab0a6cc82e12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea38294ad1db719f48b3c7c(void * this_, uint64_t * result_out) {
  void *mb_entry_eb20ab0a6cc82e12 = NULL;
  if (this_ != NULL) {
    mb_entry_eb20ab0a6cc82e12 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb20ab0a6cc82e12 == NULL) {
  return 0;
  }
  mb_fn_eb20ab0a6cc82e12 mb_target_eb20ab0a6cc82e12 = (mb_fn_eb20ab0a6cc82e12)mb_entry_eb20ab0a6cc82e12;
  int32_t mb_result_eb20ab0a6cc82e12 = mb_target_eb20ab0a6cc82e12(this_, (void * *)result_out);
  return mb_result_eb20ab0a6cc82e12;
}

typedef int32_t (MB_CALL *mb_fn_8f2221c1d5c7f78c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a63ffb8e9178b6fad58fce6(void * this_, uint64_t * result_out) {
  void *mb_entry_8f2221c1d5c7f78c = NULL;
  if (this_ != NULL) {
    mb_entry_8f2221c1d5c7f78c = (*(void ***)this_)[9];
  }
  if (mb_entry_8f2221c1d5c7f78c == NULL) {
  return 0;
  }
  mb_fn_8f2221c1d5c7f78c mb_target_8f2221c1d5c7f78c = (mb_fn_8f2221c1d5c7f78c)mb_entry_8f2221c1d5c7f78c;
  int32_t mb_result_8f2221c1d5c7f78c = mb_target_8f2221c1d5c7f78c(this_, (void * *)result_out);
  return mb_result_8f2221c1d5c7f78c;
}

typedef int32_t (MB_CALL *mb_fn_7df9b71fae30cffe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73e446ca7c32c38fece1d01(void * this_, uint64_t * result_out) {
  void *mb_entry_7df9b71fae30cffe = NULL;
  if (this_ != NULL) {
    mb_entry_7df9b71fae30cffe = (*(void ***)this_)[7];
  }
  if (mb_entry_7df9b71fae30cffe == NULL) {
  return 0;
  }
  mb_fn_7df9b71fae30cffe mb_target_7df9b71fae30cffe = (mb_fn_7df9b71fae30cffe)mb_entry_7df9b71fae30cffe;
  int32_t mb_result_7df9b71fae30cffe = mb_target_7df9b71fae30cffe(this_, (void * *)result_out);
  return mb_result_7df9b71fae30cffe;
}

typedef int32_t (MB_CALL *mb_fn_80f4dbb5882d4b2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fe1d5256f2185928a002e1(void * this_, uint64_t * result_out) {
  void *mb_entry_80f4dbb5882d4b2b = NULL;
  if (this_ != NULL) {
    mb_entry_80f4dbb5882d4b2b = (*(void ***)this_)[8];
  }
  if (mb_entry_80f4dbb5882d4b2b == NULL) {
  return 0;
  }
  mb_fn_80f4dbb5882d4b2b mb_target_80f4dbb5882d4b2b = (mb_fn_80f4dbb5882d4b2b)mb_entry_80f4dbb5882d4b2b;
  int32_t mb_result_80f4dbb5882d4b2b = mb_target_80f4dbb5882d4b2b(this_, (void * *)result_out);
  return mb_result_80f4dbb5882d4b2b;
}

typedef int32_t (MB_CALL *mb_fn_d9d578a34a3a7d70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6caf80ac30e03a0f149da548(void * this_, uint64_t * result_out) {
  void *mb_entry_d9d578a34a3a7d70 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d578a34a3a7d70 = (*(void ***)this_)[16];
  }
  if (mb_entry_d9d578a34a3a7d70 == NULL) {
  return 0;
  }
  mb_fn_d9d578a34a3a7d70 mb_target_d9d578a34a3a7d70 = (mb_fn_d9d578a34a3a7d70)mb_entry_d9d578a34a3a7d70;
  int32_t mb_result_d9d578a34a3a7d70 = mb_target_d9d578a34a3a7d70(this_, (void * *)result_out);
  return mb_result_d9d578a34a3a7d70;
}

typedef int32_t (MB_CALL *mb_fn_bb32548967058b3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b34d964fdc7115ce2d86782(void * this_, uint64_t * result_out) {
  void *mb_entry_bb32548967058b3b = NULL;
  if (this_ != NULL) {
    mb_entry_bb32548967058b3b = (*(void ***)this_)[20];
  }
  if (mb_entry_bb32548967058b3b == NULL) {
  return 0;
  }
  mb_fn_bb32548967058b3b mb_target_bb32548967058b3b = (mb_fn_bb32548967058b3b)mb_entry_bb32548967058b3b;
  int32_t mb_result_bb32548967058b3b = mb_target_bb32548967058b3b(this_, (void * *)result_out);
  return mb_result_bb32548967058b3b;
}

typedef int32_t (MB_CALL *mb_fn_3a944b9a0e9eebbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b93b169a93f0d7d8098060(void * this_, uint64_t * result_out) {
  void *mb_entry_3a944b9a0e9eebbb = NULL;
  if (this_ != NULL) {
    mb_entry_3a944b9a0e9eebbb = (*(void ***)this_)[19];
  }
  if (mb_entry_3a944b9a0e9eebbb == NULL) {
  return 0;
  }
  mb_fn_3a944b9a0e9eebbb mb_target_3a944b9a0e9eebbb = (mb_fn_3a944b9a0e9eebbb)mb_entry_3a944b9a0e9eebbb;
  int32_t mb_result_3a944b9a0e9eebbb = mb_target_3a944b9a0e9eebbb(this_, (void * *)result_out);
  return mb_result_3a944b9a0e9eebbb;
}

typedef int32_t (MB_CALL *mb_fn_74e9ea9eb0ceb396)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854b72a4a75a86ecdb0e4acb(void * this_, uint64_t * result_out) {
  void *mb_entry_74e9ea9eb0ceb396 = NULL;
  if (this_ != NULL) {
    mb_entry_74e9ea9eb0ceb396 = (*(void ***)this_)[11];
  }
  if (mb_entry_74e9ea9eb0ceb396 == NULL) {
  return 0;
  }
  mb_fn_74e9ea9eb0ceb396 mb_target_74e9ea9eb0ceb396 = (mb_fn_74e9ea9eb0ceb396)mb_entry_74e9ea9eb0ceb396;
  int32_t mb_result_74e9ea9eb0ceb396 = mb_target_74e9ea9eb0ceb396(this_, (void * *)result_out);
  return mb_result_74e9ea9eb0ceb396;
}

typedef int32_t (MB_CALL *mb_fn_3d6d63d012a45973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bd72721b9de0a8e1be4f9b(void * this_, uint64_t * result_out) {
  void *mb_entry_3d6d63d012a45973 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6d63d012a45973 = (*(void ***)this_)[17];
  }
  if (mb_entry_3d6d63d012a45973 == NULL) {
  return 0;
  }
  mb_fn_3d6d63d012a45973 mb_target_3d6d63d012a45973 = (mb_fn_3d6d63d012a45973)mb_entry_3d6d63d012a45973;
  int32_t mb_result_3d6d63d012a45973 = mb_target_3d6d63d012a45973(this_, (void * *)result_out);
  return mb_result_3d6d63d012a45973;
}

typedef int32_t (MB_CALL *mb_fn_2c42f2c3e097f8de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f19a24022cb703e881193b(void * this_, uint64_t * result_out) {
  void *mb_entry_2c42f2c3e097f8de = NULL;
  if (this_ != NULL) {
    mb_entry_2c42f2c3e097f8de = (*(void ***)this_)[9];
  }
  if (mb_entry_2c42f2c3e097f8de == NULL) {
  return 0;
  }
  mb_fn_2c42f2c3e097f8de mb_target_2c42f2c3e097f8de = (mb_fn_2c42f2c3e097f8de)mb_entry_2c42f2c3e097f8de;
  int32_t mb_result_2c42f2c3e097f8de = mb_target_2c42f2c3e097f8de(this_, (void * *)result_out);
  return mb_result_2c42f2c3e097f8de;
}

typedef int32_t (MB_CALL *mb_fn_f9123de2a0598443)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339f159d1c2d935d38b6a0c5(void * this_, uint64_t * result_out) {
  void *mb_entry_f9123de2a0598443 = NULL;
  if (this_ != NULL) {
    mb_entry_f9123de2a0598443 = (*(void ***)this_)[18];
  }
  if (mb_entry_f9123de2a0598443 == NULL) {
  return 0;
  }
  mb_fn_f9123de2a0598443 mb_target_f9123de2a0598443 = (mb_fn_f9123de2a0598443)mb_entry_f9123de2a0598443;
  int32_t mb_result_f9123de2a0598443 = mb_target_f9123de2a0598443(this_, (void * *)result_out);
  return mb_result_f9123de2a0598443;
}

typedef int32_t (MB_CALL *mb_fn_73223634bfed4ee1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83379d2f83283e0728be20d(void * this_, uint64_t * result_out) {
  void *mb_entry_73223634bfed4ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_73223634bfed4ee1 = (*(void ***)this_)[10];
  }
  if (mb_entry_73223634bfed4ee1 == NULL) {
  return 0;
  }
  mb_fn_73223634bfed4ee1 mb_target_73223634bfed4ee1 = (mb_fn_73223634bfed4ee1)mb_entry_73223634bfed4ee1;
  int32_t mb_result_73223634bfed4ee1 = mb_target_73223634bfed4ee1(this_, (void * *)result_out);
  return mb_result_73223634bfed4ee1;
}

typedef int32_t (MB_CALL *mb_fn_7bc745a2a47d0d42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcc97ca70625db773378f7d(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc745a2a47d0d42 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc745a2a47d0d42 = (*(void ***)this_)[12];
  }
  if (mb_entry_7bc745a2a47d0d42 == NULL) {
  return 0;
  }
  mb_fn_7bc745a2a47d0d42 mb_target_7bc745a2a47d0d42 = (mb_fn_7bc745a2a47d0d42)mb_entry_7bc745a2a47d0d42;
  int32_t mb_result_7bc745a2a47d0d42 = mb_target_7bc745a2a47d0d42(this_, (void * *)result_out);
  return mb_result_7bc745a2a47d0d42;
}

typedef int32_t (MB_CALL *mb_fn_3e76bae42902df5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f23882fd5825d1fa9ba926a(void * this_, uint64_t * result_out) {
  void *mb_entry_3e76bae42902df5c = NULL;
  if (this_ != NULL) {
    mb_entry_3e76bae42902df5c = (*(void ***)this_)[15];
  }
  if (mb_entry_3e76bae42902df5c == NULL) {
  return 0;
  }
  mb_fn_3e76bae42902df5c mb_target_3e76bae42902df5c = (mb_fn_3e76bae42902df5c)mb_entry_3e76bae42902df5c;
  int32_t mb_result_3e76bae42902df5c = mb_target_3e76bae42902df5c(this_, (void * *)result_out);
  return mb_result_3e76bae42902df5c;
}

typedef int32_t (MB_CALL *mb_fn_0ae764864e71af73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fc7f628bc560afb7197c3c(void * this_, uint64_t * result_out) {
  void *mb_entry_0ae764864e71af73 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae764864e71af73 = (*(void ***)this_)[13];
  }
  if (mb_entry_0ae764864e71af73 == NULL) {
  return 0;
  }
  mb_fn_0ae764864e71af73 mb_target_0ae764864e71af73 = (mb_fn_0ae764864e71af73)mb_entry_0ae764864e71af73;
  int32_t mb_result_0ae764864e71af73 = mb_target_0ae764864e71af73(this_, (void * *)result_out);
  return mb_result_0ae764864e71af73;
}

typedef int32_t (MB_CALL *mb_fn_04d799fdce5f0e99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7f8359905400741140d577(void * this_, uint64_t * result_out) {
  void *mb_entry_04d799fdce5f0e99 = NULL;
  if (this_ != NULL) {
    mb_entry_04d799fdce5f0e99 = (*(void ***)this_)[14];
  }
  if (mb_entry_04d799fdce5f0e99 == NULL) {
  return 0;
  }
  mb_fn_04d799fdce5f0e99 mb_target_04d799fdce5f0e99 = (mb_fn_04d799fdce5f0e99)mb_entry_04d799fdce5f0e99;
  int32_t mb_result_04d799fdce5f0e99 = mb_target_04d799fdce5f0e99(this_, (void * *)result_out);
  return mb_result_04d799fdce5f0e99;
}

typedef int32_t (MB_CALL *mb_fn_4bd9edcdc224783b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3e92bb4fb265c117a8df7f(void * this_, uint64_t * result_out) {
  void *mb_entry_4bd9edcdc224783b = NULL;
  if (this_ != NULL) {
    mb_entry_4bd9edcdc224783b = (*(void ***)this_)[8];
  }
  if (mb_entry_4bd9edcdc224783b == NULL) {
  return 0;
  }
  mb_fn_4bd9edcdc224783b mb_target_4bd9edcdc224783b = (mb_fn_4bd9edcdc224783b)mb_entry_4bd9edcdc224783b;
  int32_t mb_result_4bd9edcdc224783b = mb_target_4bd9edcdc224783b(this_, (void * *)result_out);
  return mb_result_4bd9edcdc224783b;
}

typedef int32_t (MB_CALL *mb_fn_b1a1183fdbbf5410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb1f3b243c4aadc62ef0bc1(void * this_, uint64_t * result_out) {
  void *mb_entry_b1a1183fdbbf5410 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a1183fdbbf5410 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1a1183fdbbf5410 == NULL) {
  return 0;
  }
  mb_fn_b1a1183fdbbf5410 mb_target_b1a1183fdbbf5410 = (mb_fn_b1a1183fdbbf5410)mb_entry_b1a1183fdbbf5410;
  int32_t mb_result_b1a1183fdbbf5410 = mb_target_b1a1183fdbbf5410(this_, (void * *)result_out);
  return mb_result_b1a1183fdbbf5410;
}

typedef int32_t (MB_CALL *mb_fn_ea11d27b1e83d969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150bbd3c703a1d87d2e55ce2(void * this_, uint64_t * result_out) {
  void *mb_entry_ea11d27b1e83d969 = NULL;
  if (this_ != NULL) {
    mb_entry_ea11d27b1e83d969 = (*(void ***)this_)[32];
  }
  if (mb_entry_ea11d27b1e83d969 == NULL) {
  return 0;
  }
  mb_fn_ea11d27b1e83d969 mb_target_ea11d27b1e83d969 = (mb_fn_ea11d27b1e83d969)mb_entry_ea11d27b1e83d969;
  int32_t mb_result_ea11d27b1e83d969 = mb_target_ea11d27b1e83d969(this_, (void * *)result_out);
  return mb_result_ea11d27b1e83d969;
}

typedef int32_t (MB_CALL *mb_fn_83301dc6c3f0e77c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32f0e5b530232f214d0d705(void * this_, uint64_t * result_out) {
  void *mb_entry_83301dc6c3f0e77c = NULL;
  if (this_ != NULL) {
    mb_entry_83301dc6c3f0e77c = (*(void ***)this_)[28];
  }
  if (mb_entry_83301dc6c3f0e77c == NULL) {
  return 0;
  }
  mb_fn_83301dc6c3f0e77c mb_target_83301dc6c3f0e77c = (mb_fn_83301dc6c3f0e77c)mb_entry_83301dc6c3f0e77c;
  int32_t mb_result_83301dc6c3f0e77c = mb_target_83301dc6c3f0e77c(this_, (void * *)result_out);
  return mb_result_83301dc6c3f0e77c;
}

typedef int32_t (MB_CALL *mb_fn_f72f89aed27debf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c8347657067954facd3e34(void * this_, uint64_t * result_out) {
  void *mb_entry_f72f89aed27debf3 = NULL;
  if (this_ != NULL) {
    mb_entry_f72f89aed27debf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f72f89aed27debf3 == NULL) {
  return 0;
  }
  mb_fn_f72f89aed27debf3 mb_target_f72f89aed27debf3 = (mb_fn_f72f89aed27debf3)mb_entry_f72f89aed27debf3;
  int32_t mb_result_f72f89aed27debf3 = mb_target_f72f89aed27debf3(this_, (void * *)result_out);
  return mb_result_f72f89aed27debf3;
}

typedef int32_t (MB_CALL *mb_fn_b224eb3251374da2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705844af34da78d23e50ad0d(void * this_, uint64_t * result_out) {
  void *mb_entry_b224eb3251374da2 = NULL;
  if (this_ != NULL) {
    mb_entry_b224eb3251374da2 = (*(void ***)this_)[30];
  }
  if (mb_entry_b224eb3251374da2 == NULL) {
  return 0;
  }
  mb_fn_b224eb3251374da2 mb_target_b224eb3251374da2 = (mb_fn_b224eb3251374da2)mb_entry_b224eb3251374da2;
  int32_t mb_result_b224eb3251374da2 = mb_target_b224eb3251374da2(this_, (void * *)result_out);
  return mb_result_b224eb3251374da2;
}

typedef int32_t (MB_CALL *mb_fn_881cbb4d9c1059bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0961afdc088623d2a57322f1(void * this_, uint64_t * result_out) {
  void *mb_entry_881cbb4d9c1059bf = NULL;
  if (this_ != NULL) {
    mb_entry_881cbb4d9c1059bf = (*(void ***)this_)[31];
  }
  if (mb_entry_881cbb4d9c1059bf == NULL) {
  return 0;
  }
  mb_fn_881cbb4d9c1059bf mb_target_881cbb4d9c1059bf = (mb_fn_881cbb4d9c1059bf)mb_entry_881cbb4d9c1059bf;
  int32_t mb_result_881cbb4d9c1059bf = mb_target_881cbb4d9c1059bf(this_, (void * *)result_out);
  return mb_result_881cbb4d9c1059bf;
}

typedef int32_t (MB_CALL *mb_fn_6ea9a37681ab6929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853fd9c1f47dd487c40beff3(void * this_, uint64_t * result_out) {
  void *mb_entry_6ea9a37681ab6929 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea9a37681ab6929 = (*(void ***)this_)[29];
  }
  if (mb_entry_6ea9a37681ab6929 == NULL) {
  return 0;
  }
  mb_fn_6ea9a37681ab6929 mb_target_6ea9a37681ab6929 = (mb_fn_6ea9a37681ab6929)mb_entry_6ea9a37681ab6929;
  int32_t mb_result_6ea9a37681ab6929 = mb_target_6ea9a37681ab6929(this_, (void * *)result_out);
  return mb_result_6ea9a37681ab6929;
}

typedef int32_t (MB_CALL *mb_fn_859054bfc33390f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565019570b34b87726f364f7(void * this_, uint64_t * result_out) {
  void *mb_entry_859054bfc33390f7 = NULL;
  if (this_ != NULL) {
    mb_entry_859054bfc33390f7 = (*(void ***)this_)[24];
  }
  if (mb_entry_859054bfc33390f7 == NULL) {
  return 0;
  }
  mb_fn_859054bfc33390f7 mb_target_859054bfc33390f7 = (mb_fn_859054bfc33390f7)mb_entry_859054bfc33390f7;
  int32_t mb_result_859054bfc33390f7 = mb_target_859054bfc33390f7(this_, (void * *)result_out);
  return mb_result_859054bfc33390f7;
}

typedef int32_t (MB_CALL *mb_fn_e1170c1d516c7c1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765bd3f1845ffbff759d9356(void * this_, uint64_t * result_out) {
  void *mb_entry_e1170c1d516c7c1f = NULL;
  if (this_ != NULL) {
    mb_entry_e1170c1d516c7c1f = (*(void ***)this_)[21];
  }
  if (mb_entry_e1170c1d516c7c1f == NULL) {
  return 0;
  }
  mb_fn_e1170c1d516c7c1f mb_target_e1170c1d516c7c1f = (mb_fn_e1170c1d516c7c1f)mb_entry_e1170c1d516c7c1f;
  int32_t mb_result_e1170c1d516c7c1f = mb_target_e1170c1d516c7c1f(this_, (void * *)result_out);
  return mb_result_e1170c1d516c7c1f;
}

typedef int32_t (MB_CALL *mb_fn_8742a9a1cf11b77b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efa4c9acadf69b43bd266b8(void * this_, uint64_t * result_out) {
  void *mb_entry_8742a9a1cf11b77b = NULL;
  if (this_ != NULL) {
    mb_entry_8742a9a1cf11b77b = (*(void ***)this_)[27];
  }
  if (mb_entry_8742a9a1cf11b77b == NULL) {
  return 0;
  }
  mb_fn_8742a9a1cf11b77b mb_target_8742a9a1cf11b77b = (mb_fn_8742a9a1cf11b77b)mb_entry_8742a9a1cf11b77b;
  int32_t mb_result_8742a9a1cf11b77b = mb_target_8742a9a1cf11b77b(this_, (void * *)result_out);
  return mb_result_8742a9a1cf11b77b;
}

typedef int32_t (MB_CALL *mb_fn_a2d426a010d775e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13708e2a614b4c3a72ab792(void * this_, uint64_t * result_out) {
  void *mb_entry_a2d426a010d775e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d426a010d775e7 = (*(void ***)this_)[23];
  }
  if (mb_entry_a2d426a010d775e7 == NULL) {
  return 0;
  }
  mb_fn_a2d426a010d775e7 mb_target_a2d426a010d775e7 = (mb_fn_a2d426a010d775e7)mb_entry_a2d426a010d775e7;
  int32_t mb_result_a2d426a010d775e7 = mb_target_a2d426a010d775e7(this_, (void * *)result_out);
  return mb_result_a2d426a010d775e7;
}

typedef int32_t (MB_CALL *mb_fn_785f05ffd52815e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91f6e6d602d2f044cb1072c(void * this_, uint64_t * result_out) {
  void *mb_entry_785f05ffd52815e7 = NULL;
  if (this_ != NULL) {
    mb_entry_785f05ffd52815e7 = (*(void ***)this_)[25];
  }
  if (mb_entry_785f05ffd52815e7 == NULL) {
  return 0;
  }
  mb_fn_785f05ffd52815e7 mb_target_785f05ffd52815e7 = (mb_fn_785f05ffd52815e7)mb_entry_785f05ffd52815e7;
  int32_t mb_result_785f05ffd52815e7 = mb_target_785f05ffd52815e7(this_, (void * *)result_out);
  return mb_result_785f05ffd52815e7;
}

typedef int32_t (MB_CALL *mb_fn_e503d3a40683eb13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad52c865369fd5dc9a1a8bce(void * this_, uint64_t * result_out) {
  void *mb_entry_e503d3a40683eb13 = NULL;
  if (this_ != NULL) {
    mb_entry_e503d3a40683eb13 = (*(void ***)this_)[26];
  }
  if (mb_entry_e503d3a40683eb13 == NULL) {
  return 0;
  }
  mb_fn_e503d3a40683eb13 mb_target_e503d3a40683eb13 = (mb_fn_e503d3a40683eb13)mb_entry_e503d3a40683eb13;
  int32_t mb_result_e503d3a40683eb13 = mb_target_e503d3a40683eb13(this_, (void * *)result_out);
  return mb_result_e503d3a40683eb13;
}

typedef int32_t (MB_CALL *mb_fn_71863374262c0f1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caedf50d373ffdf313b61a01(void * this_, uint64_t * result_out) {
  void *mb_entry_71863374262c0f1d = NULL;
  if (this_ != NULL) {
    mb_entry_71863374262c0f1d = (*(void ***)this_)[22];
  }
  if (mb_entry_71863374262c0f1d == NULL) {
  return 0;
  }
  mb_fn_71863374262c0f1d mb_target_71863374262c0f1d = (mb_fn_71863374262c0f1d)mb_entry_71863374262c0f1d;
  int32_t mb_result_71863374262c0f1d = mb_target_71863374262c0f1d(this_, (void * *)result_out);
  return mb_result_71863374262c0f1d;
}

typedef int32_t (MB_CALL *mb_fn_64b5e4003ad1fdd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5192a14b8f6cf879b345a5d2(void * this_, int32_t * result_out) {
  void *mb_entry_64b5e4003ad1fdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_64b5e4003ad1fdd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_64b5e4003ad1fdd6 == NULL) {
  return 0;
  }
  mb_fn_64b5e4003ad1fdd6 mb_target_64b5e4003ad1fdd6 = (mb_fn_64b5e4003ad1fdd6)mb_entry_64b5e4003ad1fdd6;
  int32_t mb_result_64b5e4003ad1fdd6 = mb_target_64b5e4003ad1fdd6(this_, result_out);
  return mb_result_64b5e4003ad1fdd6;
}

typedef int32_t (MB_CALL *mb_fn_434c931cec25d9b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2369e805ce3503d027557b70(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_434c931cec25d9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_434c931cec25d9b0 = (*(void ***)this_)[20];
  }
  if (mb_entry_434c931cec25d9b0 == NULL) {
  return 0;
  }
  mb_fn_434c931cec25d9b0 mb_target_434c931cec25d9b0 = (mb_fn_434c931cec25d9b0)mb_entry_434c931cec25d9b0;
  int32_t mb_result_434c931cec25d9b0 = mb_target_434c931cec25d9b0(this_, handler, result_out);
  return mb_result_434c931cec25d9b0;
}

typedef int32_t (MB_CALL *mb_fn_1ebb685cf86bdec0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5defda7a5f184b2eac2a336(void * this_, int32_t * result_out) {
  void *mb_entry_1ebb685cf86bdec0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebb685cf86bdec0 = (*(void ***)this_)[16];
  }
  if (mb_entry_1ebb685cf86bdec0 == NULL) {
  return 0;
  }
  mb_fn_1ebb685cf86bdec0 mb_target_1ebb685cf86bdec0 = (mb_fn_1ebb685cf86bdec0)mb_entry_1ebb685cf86bdec0;
  int32_t mb_result_1ebb685cf86bdec0 = mb_target_1ebb685cf86bdec0(this_, result_out);
  return mb_result_1ebb685cf86bdec0;
}

typedef int32_t (MB_CALL *mb_fn_c00a50d3a2f27690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abff7737fcd144a25e4b168(void * this_, uint64_t * result_out) {
  void *mb_entry_c00a50d3a2f27690 = NULL;
  if (this_ != NULL) {
    mb_entry_c00a50d3a2f27690 = (*(void ***)this_)[18];
  }
  if (mb_entry_c00a50d3a2f27690 == NULL) {
  return 0;
  }
  mb_fn_c00a50d3a2f27690 mb_target_c00a50d3a2f27690 = (mb_fn_c00a50d3a2f27690)mb_entry_c00a50d3a2f27690;
  int32_t mb_result_c00a50d3a2f27690 = mb_target_c00a50d3a2f27690(this_, (void * *)result_out);
  return mb_result_c00a50d3a2f27690;
}

typedef int32_t (MB_CALL *mb_fn_0dd88ded07938dda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3459e2ed525d34bf5b9cb8c(void * this_, int32_t * result_out) {
  void *mb_entry_0dd88ded07938dda = NULL;
  if (this_ != NULL) {
    mb_entry_0dd88ded07938dda = (*(void ***)this_)[14];
  }
  if (mb_entry_0dd88ded07938dda == NULL) {
  return 0;
  }
  mb_fn_0dd88ded07938dda mb_target_0dd88ded07938dda = (mb_fn_0dd88ded07938dda)mb_entry_0dd88ded07938dda;
  int32_t mb_result_0dd88ded07938dda = mb_target_0dd88ded07938dda(this_, result_out);
  return mb_result_0dd88ded07938dda;
}

typedef int32_t (MB_CALL *mb_fn_4e9a44e64e659a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922abbeffa62bb55f2d60464(void * this_, uint64_t * result_out) {
  void *mb_entry_4e9a44e64e659a41 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9a44e64e659a41 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e9a44e64e659a41 == NULL) {
  return 0;
  }
  mb_fn_4e9a44e64e659a41 mb_target_4e9a44e64e659a41 = (mb_fn_4e9a44e64e659a41)mb_entry_4e9a44e64e659a41;
  int32_t mb_result_4e9a44e64e659a41 = mb_target_4e9a44e64e659a41(this_, (void * *)result_out);
  return mb_result_4e9a44e64e659a41;
}

typedef int32_t (MB_CALL *mb_fn_271e19b2812e810b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea9a223a7d34f7b7b85c2d4(void * this_, int32_t * result_out) {
  void *mb_entry_271e19b2812e810b = NULL;
  if (this_ != NULL) {
    mb_entry_271e19b2812e810b = (*(void ***)this_)[10];
  }
  if (mb_entry_271e19b2812e810b == NULL) {
  return 0;
  }
  mb_fn_271e19b2812e810b mb_target_271e19b2812e810b = (mb_fn_271e19b2812e810b)mb_entry_271e19b2812e810b;
  int32_t mb_result_271e19b2812e810b = mb_target_271e19b2812e810b(this_, result_out);
  return mb_result_271e19b2812e810b;
}

typedef int32_t (MB_CALL *mb_fn_bf04f8b4fdbb2c9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f267bbc52153663352a26e6(void * this_, uint64_t * result_out) {
  void *mb_entry_bf04f8b4fdbb2c9a = NULL;
  if (this_ != NULL) {
    mb_entry_bf04f8b4fdbb2c9a = (*(void ***)this_)[12];
  }
  if (mb_entry_bf04f8b4fdbb2c9a == NULL) {
  return 0;
  }
  mb_fn_bf04f8b4fdbb2c9a mb_target_bf04f8b4fdbb2c9a = (mb_fn_bf04f8b4fdbb2c9a)mb_entry_bf04f8b4fdbb2c9a;
  int32_t mb_result_bf04f8b4fdbb2c9a = mb_target_bf04f8b4fdbb2c9a(this_, (void * *)result_out);
  return mb_result_bf04f8b4fdbb2c9a;
}

typedef int32_t (MB_CALL *mb_fn_3a77ca35f534c52a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb08053fa96bbad8e71a4c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a77ca35f534c52a = NULL;
  if (this_ != NULL) {
    mb_entry_3a77ca35f534c52a = (*(void ***)this_)[6];
  }
  if (mb_entry_3a77ca35f534c52a == NULL) {
  return 0;
  }
  mb_fn_3a77ca35f534c52a mb_target_3a77ca35f534c52a = (mb_fn_3a77ca35f534c52a)mb_entry_3a77ca35f534c52a;
  int32_t mb_result_3a77ca35f534c52a = mb_target_3a77ca35f534c52a(this_, (uint8_t *)result_out);
  return mb_result_3a77ca35f534c52a;
}

typedef int32_t (MB_CALL *mb_fn_0129ca052ac46556)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd63384066f9011fadfd9a7(void * this_, int32_t value) {
  void *mb_entry_0129ca052ac46556 = NULL;
  if (this_ != NULL) {
    mb_entry_0129ca052ac46556 = (*(void ***)this_)[17];
  }
  if (mb_entry_0129ca052ac46556 == NULL) {
  return 0;
  }
  mb_fn_0129ca052ac46556 mb_target_0129ca052ac46556 = (mb_fn_0129ca052ac46556)mb_entry_0129ca052ac46556;
  int32_t mb_result_0129ca052ac46556 = mb_target_0129ca052ac46556(this_, value);
  return mb_result_0129ca052ac46556;
}

typedef int32_t (MB_CALL *mb_fn_a318e11a206d329b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c431df477bf4f34b89144a5c(void * this_, void * value) {
  void *mb_entry_a318e11a206d329b = NULL;
  if (this_ != NULL) {
    mb_entry_a318e11a206d329b = (*(void ***)this_)[19];
  }
  if (mb_entry_a318e11a206d329b == NULL) {
  return 0;
  }
  mb_fn_a318e11a206d329b mb_target_a318e11a206d329b = (mb_fn_a318e11a206d329b)mb_entry_a318e11a206d329b;
  int32_t mb_result_a318e11a206d329b = mb_target_a318e11a206d329b(this_, value);
  return mb_result_a318e11a206d329b;
}

typedef int32_t (MB_CALL *mb_fn_42fedd4ee132907f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62014f5b516a9e6271a269db(void * this_, int32_t value) {
  void *mb_entry_42fedd4ee132907f = NULL;
  if (this_ != NULL) {
    mb_entry_42fedd4ee132907f = (*(void ***)this_)[15];
  }
  if (mb_entry_42fedd4ee132907f == NULL) {
  return 0;
  }
  mb_fn_42fedd4ee132907f mb_target_42fedd4ee132907f = (mb_fn_42fedd4ee132907f)mb_entry_42fedd4ee132907f;
  int32_t mb_result_42fedd4ee132907f = mb_target_42fedd4ee132907f(this_, value);
  return mb_result_42fedd4ee132907f;
}

typedef int32_t (MB_CALL *mb_fn_00cc8d853c6fc948)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938fb7689323376b3d1e45b0(void * this_, void * value) {
  void *mb_entry_00cc8d853c6fc948 = NULL;
  if (this_ != NULL) {
    mb_entry_00cc8d853c6fc948 = (*(void ***)this_)[9];
  }
  if (mb_entry_00cc8d853c6fc948 == NULL) {
  return 0;
  }
  mb_fn_00cc8d853c6fc948 mb_target_00cc8d853c6fc948 = (mb_fn_00cc8d853c6fc948)mb_entry_00cc8d853c6fc948;
  int32_t mb_result_00cc8d853c6fc948 = mb_target_00cc8d853c6fc948(this_, value);
  return mb_result_00cc8d853c6fc948;
}

typedef int32_t (MB_CALL *mb_fn_9e6c3c8838af204b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d75eeb563d4100c2053d185(void * this_, int32_t value) {
  void *mb_entry_9e6c3c8838af204b = NULL;
  if (this_ != NULL) {
    mb_entry_9e6c3c8838af204b = (*(void ***)this_)[11];
  }
  if (mb_entry_9e6c3c8838af204b == NULL) {
  return 0;
  }
  mb_fn_9e6c3c8838af204b mb_target_9e6c3c8838af204b = (mb_fn_9e6c3c8838af204b)mb_entry_9e6c3c8838af204b;
  int32_t mb_result_9e6c3c8838af204b = mb_target_9e6c3c8838af204b(this_, value);
  return mb_result_9e6c3c8838af204b;
}

typedef int32_t (MB_CALL *mb_fn_5fb993ab99397105)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5662e73795e67517d6f9ac72(void * this_, void * value) {
  void *mb_entry_5fb993ab99397105 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb993ab99397105 = (*(void ***)this_)[13];
  }
  if (mb_entry_5fb993ab99397105 == NULL) {
  return 0;
  }
  mb_fn_5fb993ab99397105 mb_target_5fb993ab99397105 = (mb_fn_5fb993ab99397105)mb_entry_5fb993ab99397105;
  int32_t mb_result_5fb993ab99397105 = mb_target_5fb993ab99397105(this_, value);
  return mb_result_5fb993ab99397105;
}

typedef int32_t (MB_CALL *mb_fn_4b709e951cfc0743)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a1957c80928bbdeb9f3bbd(void * this_, uint32_t value) {
  void *mb_entry_4b709e951cfc0743 = NULL;
  if (this_ != NULL) {
    mb_entry_4b709e951cfc0743 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b709e951cfc0743 == NULL) {
  return 0;
  }
  mb_fn_4b709e951cfc0743 mb_target_4b709e951cfc0743 = (mb_fn_4b709e951cfc0743)mb_entry_4b709e951cfc0743;
  int32_t mb_result_4b709e951cfc0743 = mb_target_4b709e951cfc0743(this_, value);
  return mb_result_4b709e951cfc0743;
}

typedef int32_t (MB_CALL *mb_fn_339081df82f56bf0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6c3ee2e9b4282e7ff3c6c2(void * this_, int64_t token) {
  void *mb_entry_339081df82f56bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_339081df82f56bf0 = (*(void ***)this_)[21];
  }
  if (mb_entry_339081df82f56bf0 == NULL) {
  return 0;
  }
  mb_fn_339081df82f56bf0 mb_target_339081df82f56bf0 = (mb_fn_339081df82f56bf0)mb_entry_339081df82f56bf0;
  int32_t mb_result_339081df82f56bf0 = mb_target_339081df82f56bf0(this_, token);
  return mb_result_339081df82f56bf0;
}

typedef int32_t (MB_CALL *mb_fn_5e2995676d4cbbe7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbec19a91383f4fd2b8ba7d7(void * this_, uint64_t * result_out) {
  void *mb_entry_5e2995676d4cbbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2995676d4cbbe7 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e2995676d4cbbe7 == NULL) {
  return 0;
  }
  mb_fn_5e2995676d4cbbe7 mb_target_5e2995676d4cbbe7 = (mb_fn_5e2995676d4cbbe7)mb_entry_5e2995676d4cbbe7;
  int32_t mb_result_5e2995676d4cbbe7 = mb_target_5e2995676d4cbbe7(this_, (void * *)result_out);
  return mb_result_5e2995676d4cbbe7;
}

typedef int32_t (MB_CALL *mb_fn_55e2df69775925fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efd6dfbae86bb167f616701(void * this_, uint64_t * result_out) {
  void *mb_entry_55e2df69775925fd = NULL;
  if (this_ != NULL) {
    mb_entry_55e2df69775925fd = (*(void ***)this_)[12];
  }
  if (mb_entry_55e2df69775925fd == NULL) {
  return 0;
  }
  mb_fn_55e2df69775925fd mb_target_55e2df69775925fd = (mb_fn_55e2df69775925fd)mb_entry_55e2df69775925fd;
  int32_t mb_result_55e2df69775925fd = mb_target_55e2df69775925fd(this_, (void * *)result_out);
  return mb_result_55e2df69775925fd;
}

typedef int32_t (MB_CALL *mb_fn_92b786ac572a5999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c428f187c5aaceb3a3a7684(void * this_, uint64_t * result_out) {
  void *mb_entry_92b786ac572a5999 = NULL;
  if (this_ != NULL) {
    mb_entry_92b786ac572a5999 = (*(void ***)this_)[10];
  }
  if (mb_entry_92b786ac572a5999 == NULL) {
  return 0;
  }
  mb_fn_92b786ac572a5999 mb_target_92b786ac572a5999 = (mb_fn_92b786ac572a5999)mb_entry_92b786ac572a5999;
  int32_t mb_result_92b786ac572a5999 = mb_target_92b786ac572a5999(this_, (void * *)result_out);
  return mb_result_92b786ac572a5999;
}

typedef int32_t (MB_CALL *mb_fn_55f3443fe1027f85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9717a1eb9ef35d49b31c0502(void * this_, uint64_t * result_out) {
  void *mb_entry_55f3443fe1027f85 = NULL;
  if (this_ != NULL) {
    mb_entry_55f3443fe1027f85 = (*(void ***)this_)[7];
  }
  if (mb_entry_55f3443fe1027f85 == NULL) {
  return 0;
  }
  mb_fn_55f3443fe1027f85 mb_target_55f3443fe1027f85 = (mb_fn_55f3443fe1027f85)mb_entry_55f3443fe1027f85;
  int32_t mb_result_55f3443fe1027f85 = mb_target_55f3443fe1027f85(this_, (void * *)result_out);
  return mb_result_55f3443fe1027f85;
}

typedef int32_t (MB_CALL *mb_fn_11a7b28f314051cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5081910a9b4c4a6ad7b5cb99(void * this_, uint64_t * result_out) {
  void *mb_entry_11a7b28f314051cf = NULL;
  if (this_ != NULL) {
    mb_entry_11a7b28f314051cf = (*(void ***)this_)[8];
  }
  if (mb_entry_11a7b28f314051cf == NULL) {
  return 0;
  }
  mb_fn_11a7b28f314051cf mb_target_11a7b28f314051cf = (mb_fn_11a7b28f314051cf)mb_entry_11a7b28f314051cf;
  int32_t mb_result_11a7b28f314051cf = mb_target_11a7b28f314051cf(this_, (void * *)result_out);
  return mb_result_11a7b28f314051cf;
}

typedef int32_t (MB_CALL *mb_fn_33de042a5abe3ad4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7445ef11eb7304a8854e5e20(void * this_, uint64_t * result_out) {
  void *mb_entry_33de042a5abe3ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_33de042a5abe3ad4 = (*(void ***)this_)[9];
  }
  if (mb_entry_33de042a5abe3ad4 == NULL) {
  return 0;
  }
  mb_fn_33de042a5abe3ad4 mb_target_33de042a5abe3ad4 = (mb_fn_33de042a5abe3ad4)mb_entry_33de042a5abe3ad4;
  int32_t mb_result_33de042a5abe3ad4 = mb_target_33de042a5abe3ad4(this_, (void * *)result_out);
  return mb_result_33de042a5abe3ad4;
}

typedef int32_t (MB_CALL *mb_fn_3736048de361c037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1430ec4dc60c60d1581b6ae(void * this_, uint64_t * result_out) {
  void *mb_entry_3736048de361c037 = NULL;
  if (this_ != NULL) {
    mb_entry_3736048de361c037 = (*(void ***)this_)[6];
  }
  if (mb_entry_3736048de361c037 == NULL) {
  return 0;
  }
  mb_fn_3736048de361c037 mb_target_3736048de361c037 = (mb_fn_3736048de361c037)mb_entry_3736048de361c037;
  int32_t mb_result_3736048de361c037 = mb_target_3736048de361c037(this_, (void * *)result_out);
  return mb_result_3736048de361c037;
}

typedef int32_t (MB_CALL *mb_fn_669a813856382c08)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27964e7ee34dd59c5eaffc31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_669a813856382c08 = NULL;
  if (this_ != NULL) {
    mb_entry_669a813856382c08 = (*(void ***)this_)[6];
  }
  if (mb_entry_669a813856382c08 == NULL) {
  return 0;
  }
  mb_fn_669a813856382c08 mb_target_669a813856382c08 = (mb_fn_669a813856382c08)mb_entry_669a813856382c08;
  int32_t mb_result_669a813856382c08 = mb_target_669a813856382c08(this_, (double *)result_out);
  return mb_result_669a813856382c08;
}

typedef int32_t (MB_CALL *mb_fn_76d22658a5774a55)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b572bd39782c57a80e2b4250(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76d22658a5774a55 = NULL;
  if (this_ != NULL) {
    mb_entry_76d22658a5774a55 = (*(void ***)this_)[6];
  }
  if (mb_entry_76d22658a5774a55 == NULL) {
  return 0;
  }
  mb_fn_76d22658a5774a55 mb_target_76d22658a5774a55 = (mb_fn_76d22658a5774a55)mb_entry_76d22658a5774a55;
  int32_t mb_result_76d22658a5774a55 = mb_target_76d22658a5774a55(this_, (double *)result_out);
  return mb_result_76d22658a5774a55;
}

typedef int32_t (MB_CALL *mb_fn_d08e78e171dd1975)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cb376ebafa856017ba6bb4(void * this_, uint64_t * result_out) {
  void *mb_entry_d08e78e171dd1975 = NULL;
  if (this_ != NULL) {
    mb_entry_d08e78e171dd1975 = (*(void ***)this_)[6];
  }
  if (mb_entry_d08e78e171dd1975 == NULL) {
  return 0;
  }
  mb_fn_d08e78e171dd1975 mb_target_d08e78e171dd1975 = (mb_fn_d08e78e171dd1975)mb_entry_d08e78e171dd1975;
  int32_t mb_result_d08e78e171dd1975 = mb_target_d08e78e171dd1975(this_, (void * *)result_out);
  return mb_result_d08e78e171dd1975;
}

typedef int32_t (MB_CALL *mb_fn_fd4e7ac024d49954)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce32b95ec86d813ecd8d3d15(void * this_, void * value) {
  void *mb_entry_fd4e7ac024d49954 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4e7ac024d49954 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd4e7ac024d49954 == NULL) {
  return 0;
  }
  mb_fn_fd4e7ac024d49954 mb_target_fd4e7ac024d49954 = (mb_fn_fd4e7ac024d49954)mb_entry_fd4e7ac024d49954;
  int32_t mb_result_fd4e7ac024d49954 = mb_target_fd4e7ac024d49954(this_, value);
  return mb_result_fd4e7ac024d49954;
}

typedef int32_t (MB_CALL *mb_fn_837268ef429efaaf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c2b8c7cfa27022f156065e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_837268ef429efaaf = NULL;
  if (this_ != NULL) {
    mb_entry_837268ef429efaaf = (*(void ***)this_)[6];
  }
  if (mb_entry_837268ef429efaaf == NULL) {
  return 0;
  }
  mb_fn_837268ef429efaaf mb_target_837268ef429efaaf = (mb_fn_837268ef429efaaf)mb_entry_837268ef429efaaf;
  int32_t mb_result_837268ef429efaaf = mb_target_837268ef429efaaf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_837268ef429efaaf;
}

typedef int32_t (MB_CALL *mb_fn_0bfb634e45bdf596)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0782487b30c8e3351a21e4e9(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfb634e45bdf596 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfb634e45bdf596 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bfb634e45bdf596 == NULL) {
  return 0;
  }
  mb_fn_0bfb634e45bdf596 mb_target_0bfb634e45bdf596 = (mb_fn_0bfb634e45bdf596)mb_entry_0bfb634e45bdf596;
  int32_t mb_result_0bfb634e45bdf596 = mb_target_0bfb634e45bdf596(this_, (void * *)result_out);
  return mb_result_0bfb634e45bdf596;
}

typedef int32_t (MB_CALL *mb_fn_d46fa8909742152e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e07fa2b86998bea7017603(void * this_) {
  void *mb_entry_d46fa8909742152e = NULL;
  if (this_ != NULL) {
    mb_entry_d46fa8909742152e = (*(void ***)this_)[19];
  }
  if (mb_entry_d46fa8909742152e == NULL) {
  return 0;
  }
  mb_fn_d46fa8909742152e mb_target_d46fa8909742152e = (mb_fn_d46fa8909742152e)mb_entry_d46fa8909742152e;
  int32_t mb_result_d46fa8909742152e = mb_target_d46fa8909742152e(this_);
  return mb_result_d46fa8909742152e;
}

typedef int32_t (MB_CALL *mb_fn_a00c69395ee5810e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b8e31f632c7bde5979790d(void * this_) {
  void *mb_entry_a00c69395ee5810e = NULL;
  if (this_ != NULL) {
    mb_entry_a00c69395ee5810e = (*(void ***)this_)[20];
  }
  if (mb_entry_a00c69395ee5810e == NULL) {
  return 0;
  }
  mb_fn_a00c69395ee5810e mb_target_a00c69395ee5810e = (mb_fn_a00c69395ee5810e)mb_entry_a00c69395ee5810e;
  int32_t mb_result_a00c69395ee5810e = mb_target_a00c69395ee5810e(this_);
  return mb_result_a00c69395ee5810e;
}

typedef int32_t (MB_CALL *mb_fn_268949489768f97a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1666665ea342435133fe36ee(void * this_) {
  void *mb_entry_268949489768f97a = NULL;
  if (this_ != NULL) {
    mb_entry_268949489768f97a = (*(void ***)this_)[21];
  }
  if (mb_entry_268949489768f97a == NULL) {
  return 0;
  }
  mb_fn_268949489768f97a mb_target_268949489768f97a = (mb_fn_268949489768f97a)mb_entry_268949489768f97a;
  int32_t mb_result_268949489768f97a = mb_target_268949489768f97a(this_);
  return mb_result_268949489768f97a;
}

