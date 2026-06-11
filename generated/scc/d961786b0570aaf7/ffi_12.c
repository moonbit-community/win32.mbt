#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c42d2288f88e843b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12674dab8fa02a17b784b6a(void * this_, void * p) {
  void *mb_entry_c42d2288f88e843b = NULL;
  if (this_ != NULL) {
    mb_entry_c42d2288f88e843b = (*(void ***)this_)[22];
  }
  if (mb_entry_c42d2288f88e843b == NULL) {
  return 0;
  }
  mb_fn_c42d2288f88e843b mb_target_c42d2288f88e843b = (mb_fn_c42d2288f88e843b)mb_entry_c42d2288f88e843b;
  int32_t mb_result_c42d2288f88e843b = mb_target_c42d2288f88e843b(this_, (uint16_t * *)p);
  return mb_result_c42d2288f88e843b;
}

typedef int32_t (MB_CALL *mb_fn_5cc6b3ea41a61f8b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4003406565d06a0025030ba1(void * this_, void * p) {
  void *mb_entry_5cc6b3ea41a61f8b = NULL;
  if (this_ != NULL) {
    mb_entry_5cc6b3ea41a61f8b = (*(void ***)this_)[72];
  }
  if (mb_entry_5cc6b3ea41a61f8b == NULL) {
  return 0;
  }
  mb_fn_5cc6b3ea41a61f8b mb_target_5cc6b3ea41a61f8b = (mb_fn_5cc6b3ea41a61f8b)mb_entry_5cc6b3ea41a61f8b;
  int32_t mb_result_5cc6b3ea41a61f8b = mb_target_5cc6b3ea41a61f8b(this_, (uint16_t * *)p);
  return mb_result_5cc6b3ea41a61f8b;
}

typedef int32_t (MB_CALL *mb_fn_b3fe7a494a8f5e03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9edbb82cfafb028874fd84(void * this_, void * p) {
  void *mb_entry_b3fe7a494a8f5e03 = NULL;
  if (this_ != NULL) {
    mb_entry_b3fe7a494a8f5e03 = (*(void ***)this_)[87];
  }
  if (mb_entry_b3fe7a494a8f5e03 == NULL) {
  return 0;
  }
  mb_fn_b3fe7a494a8f5e03 mb_target_b3fe7a494a8f5e03 = (mb_fn_b3fe7a494a8f5e03)mb_entry_b3fe7a494a8f5e03;
  int32_t mb_result_b3fe7a494a8f5e03 = mb_target_b3fe7a494a8f5e03(this_, (uint16_t * *)p);
  return mb_result_b3fe7a494a8f5e03;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6a10787052de78e7_p1;
typedef char mb_assert_6a10787052de78e7_p1[(sizeof(mb_agg_6a10787052de78e7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a10787052de78e7)(void *, mb_agg_6a10787052de78e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25174cb1f1201606b5c3bc9(void * this_, void * p) {
  void *mb_entry_6a10787052de78e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6a10787052de78e7 = (*(void ***)this_)[26];
  }
  if (mb_entry_6a10787052de78e7 == NULL) {
  return 0;
  }
  mb_fn_6a10787052de78e7 mb_target_6a10787052de78e7 = (mb_fn_6a10787052de78e7)mb_entry_6a10787052de78e7;
  int32_t mb_result_6a10787052de78e7 = mb_target_6a10787052de78e7(this_, (mb_agg_6a10787052de78e7_p1 *)p);
  return mb_result_6a10787052de78e7;
}

typedef int32_t (MB_CALL *mb_fn_f1a22900de017bd4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748b24aaaedab94064efcb73(void * this_, void * p) {
  void *mb_entry_f1a22900de017bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a22900de017bd4 = (*(void ***)this_)[29];
  }
  if (mb_entry_f1a22900de017bd4 == NULL) {
  return 0;
  }
  mb_fn_f1a22900de017bd4 mb_target_f1a22900de017bd4 = (mb_fn_f1a22900de017bd4)mb_entry_f1a22900de017bd4;
  int32_t mb_result_f1a22900de017bd4 = mb_target_f1a22900de017bd4(this_, (uint16_t * *)p);
  return mb_result_f1a22900de017bd4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d357894ae92dddbf_p1;
typedef char mb_assert_d357894ae92dddbf_p1[(sizeof(mb_agg_d357894ae92dddbf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d357894ae92dddbf)(void *, mb_agg_d357894ae92dddbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13773ad433927d5782c63d76(void * this_, void * p) {
  void *mb_entry_d357894ae92dddbf = NULL;
  if (this_ != NULL) {
    mb_entry_d357894ae92dddbf = (*(void ***)this_)[33];
  }
  if (mb_entry_d357894ae92dddbf == NULL) {
  return 0;
  }
  mb_fn_d357894ae92dddbf mb_target_d357894ae92dddbf = (mb_fn_d357894ae92dddbf)mb_entry_d357894ae92dddbf;
  int32_t mb_result_d357894ae92dddbf = mb_target_d357894ae92dddbf(this_, (mb_agg_d357894ae92dddbf_p1 *)p);
  return mb_result_d357894ae92dddbf;
}

typedef int32_t (MB_CALL *mb_fn_9434bf756224a599)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600110f8d16f470328077b64(void * this_, void * p) {
  void *mb_entry_9434bf756224a599 = NULL;
  if (this_ != NULL) {
    mb_entry_9434bf756224a599 = (*(void ***)this_)[70];
  }
  if (mb_entry_9434bf756224a599 == NULL) {
  return 0;
  }
  mb_fn_9434bf756224a599 mb_target_9434bf756224a599 = (mb_fn_9434bf756224a599)mb_entry_9434bf756224a599;
  int32_t mb_result_9434bf756224a599 = mb_target_9434bf756224a599(this_, (uint16_t * *)p);
  return mb_result_9434bf756224a599;
}

typedef int32_t (MB_CALL *mb_fn_8dd278bb629d55a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2913c99d91c70d989657ed4f(void * this_, void * p) {
  void *mb_entry_8dd278bb629d55a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd278bb629d55a9 = (*(void ***)this_)[93];
  }
  if (mb_entry_8dd278bb629d55a9 == NULL) {
  return 0;
  }
  mb_fn_8dd278bb629d55a9 mb_target_8dd278bb629d55a9 = (mb_fn_8dd278bb629d55a9)mb_entry_8dd278bb629d55a9;
  int32_t mb_result_8dd278bb629d55a9 = mb_target_8dd278bb629d55a9(this_, (uint16_t * *)p);
  return mb_result_8dd278bb629d55a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff08fa5408053d05_p1;
typedef char mb_assert_ff08fa5408053d05_p1[(sizeof(mb_agg_ff08fa5408053d05_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff08fa5408053d05)(void *, mb_agg_ff08fa5408053d05_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d5dcf1952749c08ec5fe3c(void * this_, void * p) {
  void *mb_entry_ff08fa5408053d05 = NULL;
  if (this_ != NULL) {
    mb_entry_ff08fa5408053d05 = (*(void ***)this_)[23];
  }
  if (mb_entry_ff08fa5408053d05 == NULL) {
  return 0;
  }
  mb_fn_ff08fa5408053d05 mb_target_ff08fa5408053d05 = (mb_fn_ff08fa5408053d05)mb_entry_ff08fa5408053d05;
  int32_t mb_result_ff08fa5408053d05 = mb_target_ff08fa5408053d05(this_, (mb_agg_ff08fa5408053d05_p1 *)p);
  return mb_result_ff08fa5408053d05;
}

typedef int32_t (MB_CALL *mb_fn_47259d86718213a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc766fb20e219e1078dda65(void * this_, void * p) {
  void *mb_entry_47259d86718213a6 = NULL;
  if (this_ != NULL) {
    mb_entry_47259d86718213a6 = (*(void ***)this_)[30];
  }
  if (mb_entry_47259d86718213a6 == NULL) {
  return 0;
  }
  mb_fn_47259d86718213a6 mb_target_47259d86718213a6 = (mb_fn_47259d86718213a6)mb_entry_47259d86718213a6;
  int32_t mb_result_47259d86718213a6 = mb_target_47259d86718213a6(this_, (uint16_t * *)p);
  return mb_result_47259d86718213a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dcc3cb0d9d2972bb_p1;
typedef char mb_assert_dcc3cb0d9d2972bb_p1[(sizeof(mb_agg_dcc3cb0d9d2972bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcc3cb0d9d2972bb)(void *, mb_agg_dcc3cb0d9d2972bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05143bff5d257e1f15637c1b(void * this_, void * p) {
  void *mb_entry_dcc3cb0d9d2972bb = NULL;
  if (this_ != NULL) {
    mb_entry_dcc3cb0d9d2972bb = (*(void ***)this_)[34];
  }
  if (mb_entry_dcc3cb0d9d2972bb == NULL) {
  return 0;
  }
  mb_fn_dcc3cb0d9d2972bb mb_target_dcc3cb0d9d2972bb = (mb_fn_dcc3cb0d9d2972bb)mb_entry_dcc3cb0d9d2972bb;
  int32_t mb_result_dcc3cb0d9d2972bb = mb_target_dcc3cb0d9d2972bb(this_, (mb_agg_dcc3cb0d9d2972bb_p1 *)p);
  return mb_result_dcc3cb0d9d2972bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ffb0f6310cceb6fa_p1;
typedef char mb_assert_ffb0f6310cceb6fa_p1[(sizeof(mb_agg_ffb0f6310cceb6fa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffb0f6310cceb6fa)(void *, mb_agg_ffb0f6310cceb6fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85883a6d04b281d5c218f792(void * this_, void * p) {
  void *mb_entry_ffb0f6310cceb6fa = NULL;
  if (this_ != NULL) {
    mb_entry_ffb0f6310cceb6fa = (*(void ***)this_)[25];
  }
  if (mb_entry_ffb0f6310cceb6fa == NULL) {
  return 0;
  }
  mb_fn_ffb0f6310cceb6fa mb_target_ffb0f6310cceb6fa = (mb_fn_ffb0f6310cceb6fa)mb_entry_ffb0f6310cceb6fa;
  int32_t mb_result_ffb0f6310cceb6fa = mb_target_ffb0f6310cceb6fa(this_, (mb_agg_ffb0f6310cceb6fa_p1 *)p);
  return mb_result_ffb0f6310cceb6fa;
}

typedef int32_t (MB_CALL *mb_fn_734a7deaa73c53de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4595aca138c66ff9dbd72141(void * this_, void * p) {
  void *mb_entry_734a7deaa73c53de = NULL;
  if (this_ != NULL) {
    mb_entry_734a7deaa73c53de = (*(void ***)this_)[28];
  }
  if (mb_entry_734a7deaa73c53de == NULL) {
  return 0;
  }
  mb_fn_734a7deaa73c53de mb_target_734a7deaa73c53de = (mb_fn_734a7deaa73c53de)mb_entry_734a7deaa73c53de;
  int32_t mb_result_734a7deaa73c53de = mb_target_734a7deaa73c53de(this_, (uint16_t * *)p);
  return mb_result_734a7deaa73c53de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe0efabfccfae355_p1;
typedef char mb_assert_fe0efabfccfae355_p1[(sizeof(mb_agg_fe0efabfccfae355_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe0efabfccfae355)(void *, mb_agg_fe0efabfccfae355_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56298c29772ebe2af5bc8cdb(void * this_, void * p) {
  void *mb_entry_fe0efabfccfae355 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0efabfccfae355 = (*(void ***)this_)[32];
  }
  if (mb_entry_fe0efabfccfae355 == NULL) {
  return 0;
  }
  mb_fn_fe0efabfccfae355 mb_target_fe0efabfccfae355 = (mb_fn_fe0efabfccfae355)mb_entry_fe0efabfccfae355;
  int32_t mb_result_fe0efabfccfae355 = mb_target_fe0efabfccfae355(this_, (mb_agg_fe0efabfccfae355_p1 *)p);
  return mb_result_fe0efabfccfae355;
}

typedef int32_t (MB_CALL *mb_fn_c7cfa25448123f1a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e74fef498352e9b28083e9(void * this_, void * p) {
  void *mb_entry_c7cfa25448123f1a = NULL;
  if (this_ != NULL) {
    mb_entry_c7cfa25448123f1a = (*(void ***)this_)[92];
  }
  if (mb_entry_c7cfa25448123f1a == NULL) {
  return 0;
  }
  mb_fn_c7cfa25448123f1a mb_target_c7cfa25448123f1a = (mb_fn_c7cfa25448123f1a)mb_entry_c7cfa25448123f1a;
  int32_t mb_result_c7cfa25448123f1a = mb_target_c7cfa25448123f1a(this_, (uint16_t * *)p);
  return mb_result_c7cfa25448123f1a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a4e1a98719b1b9d_p1;
typedef char mb_assert_0a4e1a98719b1b9d_p1[(sizeof(mb_agg_0a4e1a98719b1b9d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a4e1a98719b1b9d)(void *, mb_agg_0a4e1a98719b1b9d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5006c3cb0799cc9d10432648(void * this_, void * p) {
  void *mb_entry_0a4e1a98719b1b9d = NULL;
  if (this_ != NULL) {
    mb_entry_0a4e1a98719b1b9d = (*(void ***)this_)[24];
  }
  if (mb_entry_0a4e1a98719b1b9d == NULL) {
  return 0;
  }
  mb_fn_0a4e1a98719b1b9d mb_target_0a4e1a98719b1b9d = (mb_fn_0a4e1a98719b1b9d)mb_entry_0a4e1a98719b1b9d;
  int32_t mb_result_0a4e1a98719b1b9d = mb_target_0a4e1a98719b1b9d(this_, (mb_agg_0a4e1a98719b1b9d_p1 *)p);
  return mb_result_0a4e1a98719b1b9d;
}

typedef int32_t (MB_CALL *mb_fn_be707a03c60f35ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f08f647057ad1cc0551260(void * this_, void * p) {
  void *mb_entry_be707a03c60f35ab = NULL;
  if (this_ != NULL) {
    mb_entry_be707a03c60f35ab = (*(void ***)this_)[27];
  }
  if (mb_entry_be707a03c60f35ab == NULL) {
  return 0;
  }
  mb_fn_be707a03c60f35ab mb_target_be707a03c60f35ab = (mb_fn_be707a03c60f35ab)mb_entry_be707a03c60f35ab;
  int32_t mb_result_be707a03c60f35ab = mb_target_be707a03c60f35ab(this_, (uint16_t * *)p);
  return mb_result_be707a03c60f35ab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31ee9f385e04e330_p1;
typedef char mb_assert_31ee9f385e04e330_p1[(sizeof(mb_agg_31ee9f385e04e330_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31ee9f385e04e330)(void *, mb_agg_31ee9f385e04e330_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369587df52929fceb0d32bd6(void * this_, void * p) {
  void *mb_entry_31ee9f385e04e330 = NULL;
  if (this_ != NULL) {
    mb_entry_31ee9f385e04e330 = (*(void ***)this_)[31];
  }
  if (mb_entry_31ee9f385e04e330 == NULL) {
  return 0;
  }
  mb_fn_31ee9f385e04e330 mb_target_31ee9f385e04e330 = (mb_fn_31ee9f385e04e330)mb_entry_31ee9f385e04e330;
  int32_t mb_result_31ee9f385e04e330 = mb_target_31ee9f385e04e330(this_, (mb_agg_31ee9f385e04e330_p1 *)p);
  return mb_result_31ee9f385e04e330;
}

typedef int32_t (MB_CALL *mb_fn_27365385821f56b7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e3203594b265c2b415b615(void * this_, void * p) {
  void *mb_entry_27365385821f56b7 = NULL;
  if (this_ != NULL) {
    mb_entry_27365385821f56b7 = (*(void ***)this_)[94];
  }
  if (mb_entry_27365385821f56b7 == NULL) {
  return 0;
  }
  mb_fn_27365385821f56b7 mb_target_27365385821f56b7 = (mb_fn_27365385821f56b7)mb_entry_27365385821f56b7;
  int32_t mb_result_27365385821f56b7 = mb_target_27365385821f56b7(this_, (uint16_t * *)p);
  return mb_result_27365385821f56b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5343edcb249b318d_p1;
typedef char mb_assert_5343edcb249b318d_p1[(sizeof(mb_agg_5343edcb249b318d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5343edcb249b318d)(void *, mb_agg_5343edcb249b318d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d59f3540fad3c1138f1786(void * this_, void * p) {
  void *mb_entry_5343edcb249b318d = NULL;
  if (this_ != NULL) {
    mb_entry_5343edcb249b318d = (*(void ***)this_)[76];
  }
  if (mb_entry_5343edcb249b318d == NULL) {
  return 0;
  }
  mb_fn_5343edcb249b318d mb_target_5343edcb249b318d = (mb_fn_5343edcb249b318d)mb_entry_5343edcb249b318d;
  int32_t mb_result_5343edcb249b318d = mb_target_5343edcb249b318d(this_, (mb_agg_5343edcb249b318d_p1 *)p);
  return mb_result_5343edcb249b318d;
}

typedef int32_t (MB_CALL *mb_fn_6dacdd4a919c00f1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11d84273a93846d4e539b2b(void * this_, void * p) {
  void *mb_entry_6dacdd4a919c00f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6dacdd4a919c00f1 = (*(void ***)this_)[57];
  }
  if (mb_entry_6dacdd4a919c00f1 == NULL) {
  return 0;
  }
  mb_fn_6dacdd4a919c00f1 mb_target_6dacdd4a919c00f1 = (mb_fn_6dacdd4a919c00f1)mb_entry_6dacdd4a919c00f1;
  int32_t mb_result_6dacdd4a919c00f1 = mb_target_6dacdd4a919c00f1(this_, (uint16_t * *)p);
  return mb_result_6dacdd4a919c00f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_30793ff8c92de3cd_p1;
typedef char mb_assert_30793ff8c92de3cd_p1[(sizeof(mb_agg_30793ff8c92de3cd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30793ff8c92de3cd)(void *, mb_agg_30793ff8c92de3cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef85c76d0515d3d68371209(void * this_, void * p) {
  void *mb_entry_30793ff8c92de3cd = NULL;
  if (this_ != NULL) {
    mb_entry_30793ff8c92de3cd = (*(void ***)this_)[63];
  }
  if (mb_entry_30793ff8c92de3cd == NULL) {
  return 0;
  }
  mb_fn_30793ff8c92de3cd mb_target_30793ff8c92de3cd = (mb_fn_30793ff8c92de3cd)mb_entry_30793ff8c92de3cd;
  int32_t mb_result_30793ff8c92de3cd = mb_target_30793ff8c92de3cd(this_, (mb_agg_30793ff8c92de3cd_p1 *)p);
  return mb_result_30793ff8c92de3cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d0206ae6417f704_p1;
typedef char mb_assert_7d0206ae6417f704_p1[(sizeof(mb_agg_7d0206ae6417f704_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d0206ae6417f704)(void *, mb_agg_7d0206ae6417f704_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9f49e900854a9b784b2343(void * this_, void * p) {
  void *mb_entry_7d0206ae6417f704 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0206ae6417f704 = (*(void ***)this_)[64];
  }
  if (mb_entry_7d0206ae6417f704 == NULL) {
  return 0;
  }
  mb_fn_7d0206ae6417f704 mb_target_7d0206ae6417f704 = (mb_fn_7d0206ae6417f704)mb_entry_7d0206ae6417f704;
  int32_t mb_result_7d0206ae6417f704 = mb_target_7d0206ae6417f704(this_, (mb_agg_7d0206ae6417f704_p1 *)p);
  return mb_result_7d0206ae6417f704;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a28949c5256a757a_p1;
typedef char mb_assert_a28949c5256a757a_p1[(sizeof(mb_agg_a28949c5256a757a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a28949c5256a757a)(void *, mb_agg_a28949c5256a757a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f93814196b77697b43f082(void * this_, void * p) {
  void *mb_entry_a28949c5256a757a = NULL;
  if (this_ != NULL) {
    mb_entry_a28949c5256a757a = (*(void ***)this_)[62];
  }
  if (mb_entry_a28949c5256a757a == NULL) {
  return 0;
  }
  mb_fn_a28949c5256a757a mb_target_a28949c5256a757a = (mb_fn_a28949c5256a757a)mb_entry_a28949c5256a757a;
  int32_t mb_result_a28949c5256a757a = mb_target_a28949c5256a757a(this_, (mb_agg_a28949c5256a757a_p1 *)p);
  return mb_result_a28949c5256a757a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_53e53eb90e25622e_p1;
typedef char mb_assert_53e53eb90e25622e_p1[(sizeof(mb_agg_53e53eb90e25622e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53e53eb90e25622e)(void *, mb_agg_53e53eb90e25622e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c10207bae32e0cb4efeebfe(void * this_, void * p) {
  void *mb_entry_53e53eb90e25622e = NULL;
  if (this_ != NULL) {
    mb_entry_53e53eb90e25622e = (*(void ***)this_)[61];
  }
  if (mb_entry_53e53eb90e25622e == NULL) {
  return 0;
  }
  mb_fn_53e53eb90e25622e mb_target_53e53eb90e25622e = (mb_fn_53e53eb90e25622e)mb_entry_53e53eb90e25622e;
  int32_t mb_result_53e53eb90e25622e = mb_target_53e53eb90e25622e(this_, (mb_agg_53e53eb90e25622e_p1 *)p);
  return mb_result_53e53eb90e25622e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_294d169654fdb805_p1;
typedef char mb_assert_294d169654fdb805_p1[(sizeof(mb_agg_294d169654fdb805_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_294d169654fdb805)(void *, mb_agg_294d169654fdb805_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0eff6ca25744b14e03bffb6(void * this_, void * p) {
  void *mb_entry_294d169654fdb805 = NULL;
  if (this_ != NULL) {
    mb_entry_294d169654fdb805 = (*(void ***)this_)[12];
  }
  if (mb_entry_294d169654fdb805 == NULL) {
  return 0;
  }
  mb_fn_294d169654fdb805 mb_target_294d169654fdb805 = (mb_fn_294d169654fdb805)mb_entry_294d169654fdb805;
  int32_t mb_result_294d169654fdb805 = mb_target_294d169654fdb805(this_, (mb_agg_294d169654fdb805_p1 *)p);
  return mb_result_294d169654fdb805;
}

typedef int32_t (MB_CALL *mb_fn_118ae4ba312d23a0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320587f78e7448e54cd10e9f(void * this_, void * p) {
  void *mb_entry_118ae4ba312d23a0 = NULL;
  if (this_ != NULL) {
    mb_entry_118ae4ba312d23a0 = (*(void ***)this_)[68];
  }
  if (mb_entry_118ae4ba312d23a0 == NULL) {
  return 0;
  }
  mb_fn_118ae4ba312d23a0 mb_target_118ae4ba312d23a0 = (mb_fn_118ae4ba312d23a0)mb_entry_118ae4ba312d23a0;
  int32_t mb_result_118ae4ba312d23a0 = mb_target_118ae4ba312d23a0(this_, (uint16_t * *)p);
  return mb_result_118ae4ba312d23a0;
}

typedef int32_t (MB_CALL *mb_fn_4c312309b602d722)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ef376b612e39399872fb66(void * this_, void * p) {
  void *mb_entry_4c312309b602d722 = NULL;
  if (this_ != NULL) {
    mb_entry_4c312309b602d722 = (*(void ***)this_)[71];
  }
  if (mb_entry_4c312309b602d722 == NULL) {
  return 0;
  }
  mb_fn_4c312309b602d722 mb_target_4c312309b602d722 = (mb_fn_4c312309b602d722)mb_entry_4c312309b602d722;
  int32_t mb_result_4c312309b602d722 = mb_target_4c312309b602d722(this_, (uint16_t * *)p);
  return mb_result_4c312309b602d722;
}

typedef int32_t (MB_CALL *mb_fn_b2df09da05f08d8d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d9f66ded588c943fa6be44(void * this_, void * p) {
  void *mb_entry_b2df09da05f08d8d = NULL;
  if (this_ != NULL) {
    mb_entry_b2df09da05f08d8d = (*(void ***)this_)[45];
  }
  if (mb_entry_b2df09da05f08d8d == NULL) {
  return 0;
  }
  mb_fn_b2df09da05f08d8d mb_target_b2df09da05f08d8d = (mb_fn_b2df09da05f08d8d)mb_entry_b2df09da05f08d8d;
  int32_t mb_result_b2df09da05f08d8d = mb_target_b2df09da05f08d8d(this_, (uint16_t * *)p);
  return mb_result_b2df09da05f08d8d;
}

typedef int32_t (MB_CALL *mb_fn_10979d48703381e1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a6192744bc6e0555e7c9d1(void * this_, void * p) {
  void *mb_entry_10979d48703381e1 = NULL;
  if (this_ != NULL) {
    mb_entry_10979d48703381e1 = (*(void ***)this_)[14];
  }
  if (mb_entry_10979d48703381e1 == NULL) {
  return 0;
  }
  mb_fn_10979d48703381e1 mb_target_10979d48703381e1 = (mb_fn_10979d48703381e1)mb_entry_10979d48703381e1;
  int32_t mb_result_10979d48703381e1 = mb_target_10979d48703381e1(this_, (uint16_t * *)p);
  return mb_result_10979d48703381e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_02c9b42b5a30f179_p1;
typedef char mb_assert_02c9b42b5a30f179_p1[(sizeof(mb_agg_02c9b42b5a30f179_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02c9b42b5a30f179)(void *, mb_agg_02c9b42b5a30f179_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03abfeff32c8235412f47759(void * this_, void * p) {
  void *mb_entry_02c9b42b5a30f179 = NULL;
  if (this_ != NULL) {
    mb_entry_02c9b42b5a30f179 = (*(void ***)this_)[18];
  }
  if (mb_entry_02c9b42b5a30f179 == NULL) {
  return 0;
  }
  mb_fn_02c9b42b5a30f179 mb_target_02c9b42b5a30f179 = (mb_fn_02c9b42b5a30f179)mb_entry_02c9b42b5a30f179;
  int32_t mb_result_02c9b42b5a30f179 = mb_target_02c9b42b5a30f179(this_, (mb_agg_02c9b42b5a30f179_p1 *)p);
  return mb_result_02c9b42b5a30f179;
}

typedef int32_t (MB_CALL *mb_fn_57564a0ef7c9333c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a44e1d0e2e54f2263ff078(void * this_, void * p) {
  void *mb_entry_57564a0ef7c9333c = NULL;
  if (this_ != NULL) {
    mb_entry_57564a0ef7c9333c = (*(void ***)this_)[15];
  }
  if (mb_entry_57564a0ef7c9333c == NULL) {
  return 0;
  }
  mb_fn_57564a0ef7c9333c mb_target_57564a0ef7c9333c = (mb_fn_57564a0ef7c9333c)mb_entry_57564a0ef7c9333c;
  int32_t mb_result_57564a0ef7c9333c = mb_target_57564a0ef7c9333c(this_, (uint16_t * *)p);
  return mb_result_57564a0ef7c9333c;
}

typedef int32_t (MB_CALL *mb_fn_e8bb0fd93f70285f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc2627498b0c6813e12253c(void * this_, void * p) {
  void *mb_entry_e8bb0fd93f70285f = NULL;
  if (this_ != NULL) {
    mb_entry_e8bb0fd93f70285f = (*(void ***)this_)[16];
  }
  if (mb_entry_e8bb0fd93f70285f == NULL) {
  return 0;
  }
  mb_fn_e8bb0fd93f70285f mb_target_e8bb0fd93f70285f = (mb_fn_e8bb0fd93f70285f)mb_entry_e8bb0fd93f70285f;
  int32_t mb_result_e8bb0fd93f70285f = mb_target_e8bb0fd93f70285f(this_, (uint16_t * *)p);
  return mb_result_e8bb0fd93f70285f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_389bab5994d1cf78_p1;
typedef char mb_assert_389bab5994d1cf78_p1[(sizeof(mb_agg_389bab5994d1cf78_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389bab5994d1cf78)(void *, mb_agg_389bab5994d1cf78_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bbe4464a346720cabda071(void * this_, void * p) {
  void *mb_entry_389bab5994d1cf78 = NULL;
  if (this_ != NULL) {
    mb_entry_389bab5994d1cf78 = (*(void ***)this_)[17];
  }
  if (mb_entry_389bab5994d1cf78 == NULL) {
  return 0;
  }
  mb_fn_389bab5994d1cf78 mb_target_389bab5994d1cf78 = (mb_fn_389bab5994d1cf78)mb_entry_389bab5994d1cf78;
  int32_t mb_result_389bab5994d1cf78 = mb_target_389bab5994d1cf78(this_, (mb_agg_389bab5994d1cf78_p1 *)p);
  return mb_result_389bab5994d1cf78;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e94edbc6b181a8f9_p1;
typedef char mb_assert_e94edbc6b181a8f9_p1[(sizeof(mb_agg_e94edbc6b181a8f9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e94edbc6b181a8f9)(void *, mb_agg_e94edbc6b181a8f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154b0773d073222fe77007ba(void * this_, void * p) {
  void *mb_entry_e94edbc6b181a8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e94edbc6b181a8f9 = (*(void ***)this_)[38];
  }
  if (mb_entry_e94edbc6b181a8f9 == NULL) {
  return 0;
  }
  mb_fn_e94edbc6b181a8f9 mb_target_e94edbc6b181a8f9 = (mb_fn_e94edbc6b181a8f9)mb_entry_e94edbc6b181a8f9;
  int32_t mb_result_e94edbc6b181a8f9 = mb_target_e94edbc6b181a8f9(this_, (mb_agg_e94edbc6b181a8f9_p1 *)p);
  return mb_result_e94edbc6b181a8f9;
}

typedef int32_t (MB_CALL *mb_fn_2c572ae03265a2bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a762d27dc86dbe9721131a5d(void * this_, void * p) {
  void *mb_entry_2c572ae03265a2bc = NULL;
  if (this_ != NULL) {
    mb_entry_2c572ae03265a2bc = (*(void ***)this_)[77];
  }
  if (mb_entry_2c572ae03265a2bc == NULL) {
  return 0;
  }
  mb_fn_2c572ae03265a2bc mb_target_2c572ae03265a2bc = (mb_fn_2c572ae03265a2bc)mb_entry_2c572ae03265a2bc;
  int32_t mb_result_2c572ae03265a2bc = mb_target_2c572ae03265a2bc(this_, (uint16_t * *)p);
  return mb_result_2c572ae03265a2bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_474fdafeb5682f66_p1;
typedef char mb_assert_474fdafeb5682f66_p1[(sizeof(mb_agg_474fdafeb5682f66_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_474fdafeb5682f66)(void *, mb_agg_474fdafeb5682f66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d286fe30d2dccdccb2423ea8(void * this_, void * p) {
  void *mb_entry_474fdafeb5682f66 = NULL;
  if (this_ != NULL) {
    mb_entry_474fdafeb5682f66 = (*(void ***)this_)[88];
  }
  if (mb_entry_474fdafeb5682f66 == NULL) {
  return 0;
  }
  mb_fn_474fdafeb5682f66 mb_target_474fdafeb5682f66 = (mb_fn_474fdafeb5682f66)mb_entry_474fdafeb5682f66;
  int32_t mb_result_474fdafeb5682f66 = mb_target_474fdafeb5682f66(this_, (mb_agg_474fdafeb5682f66_p1 *)p);
  return mb_result_474fdafeb5682f66;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ed5b2013f49e327_p1;
typedef char mb_assert_6ed5b2013f49e327_p1[(sizeof(mb_agg_6ed5b2013f49e327_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ed5b2013f49e327)(void *, mb_agg_6ed5b2013f49e327_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bed332586e95215efb28234(void * this_, void * p) {
  void *mb_entry_6ed5b2013f49e327 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed5b2013f49e327 = (*(void ***)this_)[89];
  }
  if (mb_entry_6ed5b2013f49e327 == NULL) {
  return 0;
  }
  mb_fn_6ed5b2013f49e327 mb_target_6ed5b2013f49e327 = (mb_fn_6ed5b2013f49e327)mb_entry_6ed5b2013f49e327;
  int32_t mb_result_6ed5b2013f49e327 = mb_target_6ed5b2013f49e327(this_, (mb_agg_6ed5b2013f49e327_p1 *)p);
  return mb_result_6ed5b2013f49e327;
}

typedef int32_t (MB_CALL *mb_fn_25c878be0bdf3ac4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3454c2edb529e808a21704cf(void * this_, void * p) {
  void *mb_entry_25c878be0bdf3ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_25c878be0bdf3ac4 = (*(void ***)this_)[90];
  }
  if (mb_entry_25c878be0bdf3ac4 == NULL) {
  return 0;
  }
  mb_fn_25c878be0bdf3ac4 mb_target_25c878be0bdf3ac4 = (mb_fn_25c878be0bdf3ac4)mb_entry_25c878be0bdf3ac4;
  int32_t mb_result_25c878be0bdf3ac4 = mb_target_25c878be0bdf3ac4(this_, (uint16_t * *)p);
  return mb_result_25c878be0bdf3ac4;
}

typedef int32_t (MB_CALL *mb_fn_c78e097d2d16df2e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da29e13a452c4777aafa3b7(void * this_, void * p) {
  void *mb_entry_c78e097d2d16df2e = NULL;
  if (this_ != NULL) {
    mb_entry_c78e097d2d16df2e = (*(void ***)this_)[91];
  }
  if (mb_entry_c78e097d2d16df2e == NULL) {
  return 0;
  }
  mb_fn_c78e097d2d16df2e mb_target_c78e097d2d16df2e = (mb_fn_c78e097d2d16df2e)mb_entry_c78e097d2d16df2e;
  int32_t mb_result_c78e097d2d16df2e = mb_target_c78e097d2d16df2e(this_, (uint16_t * *)p);
  return mb_result_c78e097d2d16df2e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2d25943b70a8c3e_p1;
typedef char mb_assert_e2d25943b70a8c3e_p1[(sizeof(mb_agg_e2d25943b70a8c3e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2d25943b70a8c3e)(void *, mb_agg_e2d25943b70a8c3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3212a9dfc318f7f14e011eb5(void * this_, void * p) {
  void *mb_entry_e2d25943b70a8c3e = NULL;
  if (this_ != NULL) {
    mb_entry_e2d25943b70a8c3e = (*(void ***)this_)[35];
  }
  if (mb_entry_e2d25943b70a8c3e == NULL) {
  return 0;
  }
  mb_fn_e2d25943b70a8c3e mb_target_e2d25943b70a8c3e = (mb_fn_e2d25943b70a8c3e)mb_entry_e2d25943b70a8c3e;
  int32_t mb_result_e2d25943b70a8c3e = mb_target_e2d25943b70a8c3e(this_, (mb_agg_e2d25943b70a8c3e_p1 *)p);
  return mb_result_e2d25943b70a8c3e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c2eda22815e503b_p1;
typedef char mb_assert_8c2eda22815e503b_p1[(sizeof(mb_agg_8c2eda22815e503b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c2eda22815e503b)(void *, mb_agg_8c2eda22815e503b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099f8e28c713a0586da15a74(void * this_, void * p) {
  void *mb_entry_8c2eda22815e503b = NULL;
  if (this_ != NULL) {
    mb_entry_8c2eda22815e503b = (*(void ***)this_)[48];
  }
  if (mb_entry_8c2eda22815e503b == NULL) {
  return 0;
  }
  mb_fn_8c2eda22815e503b mb_target_8c2eda22815e503b = (mb_fn_8c2eda22815e503b)mb_entry_8c2eda22815e503b;
  int32_t mb_result_8c2eda22815e503b = mb_target_8c2eda22815e503b(this_, (mb_agg_8c2eda22815e503b_p1 *)p);
  return mb_result_8c2eda22815e503b;
}

typedef int32_t (MB_CALL *mb_fn_8b108c666bffcc12)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe48c78bd9658ef671bdd2d(void * this_, void * p) {
  void *mb_entry_8b108c666bffcc12 = NULL;
  if (this_ != NULL) {
    mb_entry_8b108c666bffcc12 = (*(void ***)this_)[82];
  }
  if (mb_entry_8b108c666bffcc12 == NULL) {
  return 0;
  }
  mb_fn_8b108c666bffcc12 mb_target_8b108c666bffcc12 = (mb_fn_8b108c666bffcc12)mb_entry_8b108c666bffcc12;
  int32_t mb_result_8b108c666bffcc12 = mb_target_8b108c666bffcc12(this_, (uint16_t * *)p);
  return mb_result_8b108c666bffcc12;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8120d35aa1d5b905_p1;
typedef char mb_assert_8120d35aa1d5b905_p1[(sizeof(mb_agg_8120d35aa1d5b905_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8120d35aa1d5b905)(void *, mb_agg_8120d35aa1d5b905_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95ffb96a44dab5404d374de(void * this_, void * p) {
  void *mb_entry_8120d35aa1d5b905 = NULL;
  if (this_ != NULL) {
    mb_entry_8120d35aa1d5b905 = (*(void ***)this_)[49];
  }
  if (mb_entry_8120d35aa1d5b905 == NULL) {
  return 0;
  }
  mb_fn_8120d35aa1d5b905 mb_target_8120d35aa1d5b905 = (mb_fn_8120d35aa1d5b905)mb_entry_8120d35aa1d5b905;
  int32_t mb_result_8120d35aa1d5b905 = mb_target_8120d35aa1d5b905(this_, (mb_agg_8120d35aa1d5b905_p1 *)p);
  return mb_result_8120d35aa1d5b905;
}

typedef int32_t (MB_CALL *mb_fn_a6d4ed5ee4e387b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c939b4dd36b077d9592bf58d(void * this_, void * p) {
  void *mb_entry_a6d4ed5ee4e387b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d4ed5ee4e387b8 = (*(void ***)this_)[60];
  }
  if (mb_entry_a6d4ed5ee4e387b8 == NULL) {
  return 0;
  }
  mb_fn_a6d4ed5ee4e387b8 mb_target_a6d4ed5ee4e387b8 = (mb_fn_a6d4ed5ee4e387b8)mb_entry_a6d4ed5ee4e387b8;
  int32_t mb_result_a6d4ed5ee4e387b8 = mb_target_a6d4ed5ee4e387b8(this_, (uint16_t * *)p);
  return mb_result_a6d4ed5ee4e387b8;
}

typedef int32_t (MB_CALL *mb_fn_b1c27545f2e5249a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40314dab53afc2343eb29ac(void * this_, void * p) {
  void *mb_entry_b1c27545f2e5249a = NULL;
  if (this_ != NULL) {
    mb_entry_b1c27545f2e5249a = (*(void ***)this_)[59];
  }
  if (mb_entry_b1c27545f2e5249a == NULL) {
  return 0;
  }
  mb_fn_b1c27545f2e5249a mb_target_b1c27545f2e5249a = (mb_fn_b1c27545f2e5249a)mb_entry_b1c27545f2e5249a;
  int32_t mb_result_b1c27545f2e5249a = mb_target_b1c27545f2e5249a(this_, (uint16_t * *)p);
  return mb_result_b1c27545f2e5249a;
}

typedef int32_t (MB_CALL *mb_fn_2dab3b8001ecb89b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed096497c28ee83c61be977a(void * this_, void * p) {
  void *mb_entry_2dab3b8001ecb89b = NULL;
  if (this_ != NULL) {
    mb_entry_2dab3b8001ecb89b = (*(void ***)this_)[58];
  }
  if (mb_entry_2dab3b8001ecb89b == NULL) {
  return 0;
  }
  mb_fn_2dab3b8001ecb89b mb_target_2dab3b8001ecb89b = (mb_fn_2dab3b8001ecb89b)mb_entry_2dab3b8001ecb89b;
  int32_t mb_result_2dab3b8001ecb89b = mb_target_2dab3b8001ecb89b(this_, (uint16_t * *)p);
  return mb_result_2dab3b8001ecb89b;
}

typedef int32_t (MB_CALL *mb_fn_15da47fd7852e893)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4a3cf3effee5ab51ab5a58(void * this_, void * p) {
  void *mb_entry_15da47fd7852e893 = NULL;
  if (this_ != NULL) {
    mb_entry_15da47fd7852e893 = (*(void ***)this_)[96];
  }
  if (mb_entry_15da47fd7852e893 == NULL) {
  return 0;
  }
  mb_fn_15da47fd7852e893 mb_target_15da47fd7852e893 = (mb_fn_15da47fd7852e893)mb_entry_15da47fd7852e893;
  int32_t mb_result_15da47fd7852e893 = mb_target_15da47fd7852e893(this_, (uint16_t * *)p);
  return mb_result_15da47fd7852e893;
}

typedef struct { uint8_t bytes[32]; } mb_agg_10545355d894de9b_p1;
typedef char mb_assert_10545355d894de9b_p1[(sizeof(mb_agg_10545355d894de9b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10545355d894de9b)(void *, mb_agg_10545355d894de9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f7c37dbef97e62bfaa6e05(void * this_, void * p) {
  void *mb_entry_10545355d894de9b = NULL;
  if (this_ != NULL) {
    mb_entry_10545355d894de9b = (*(void ***)this_)[55];
  }
  if (mb_entry_10545355d894de9b == NULL) {
  return 0;
  }
  mb_fn_10545355d894de9b mb_target_10545355d894de9b = (mb_fn_10545355d894de9b)mb_entry_10545355d894de9b;
  int32_t mb_result_10545355d894de9b = mb_target_10545355d894de9b(this_, (mb_agg_10545355d894de9b_p1 *)p);
  return mb_result_10545355d894de9b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46bd2f021efff73c_p1;
typedef char mb_assert_46bd2f021efff73c_p1[(sizeof(mb_agg_46bd2f021efff73c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46bd2f021efff73c)(void *, mb_agg_46bd2f021efff73c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa8e8b5a9f2955f97d3f28f(void * this_, void * p) {
  void *mb_entry_46bd2f021efff73c = NULL;
  if (this_ != NULL) {
    mb_entry_46bd2f021efff73c = (*(void ***)this_)[56];
  }
  if (mb_entry_46bd2f021efff73c == NULL) {
  return 0;
  }
  mb_fn_46bd2f021efff73c mb_target_46bd2f021efff73c = (mb_fn_46bd2f021efff73c)mb_entry_46bd2f021efff73c;
  int32_t mb_result_46bd2f021efff73c = mb_target_46bd2f021efff73c(this_, (mb_agg_46bd2f021efff73c_p1 *)p);
  return mb_result_46bd2f021efff73c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e6c6c3f81a616be2_p1;
typedef char mb_assert_e6c6c3f81a616be2_p1[(sizeof(mb_agg_e6c6c3f81a616be2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c6c3f81a616be2)(void *, mb_agg_e6c6c3f81a616be2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c856ec4dfa74dc3047e0d4(void * this_, void * p) {
  void *mb_entry_e6c6c3f81a616be2 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c6c3f81a616be2 = (*(void ***)this_)[54];
  }
  if (mb_entry_e6c6c3f81a616be2 == NULL) {
  return 0;
  }
  mb_fn_e6c6c3f81a616be2 mb_target_e6c6c3f81a616be2 = (mb_fn_e6c6c3f81a616be2)mb_entry_e6c6c3f81a616be2;
  int32_t mb_result_e6c6c3f81a616be2 = mb_target_e6c6c3f81a616be2(this_, (mb_agg_e6c6c3f81a616be2_p1 *)p);
  return mb_result_e6c6c3f81a616be2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18855a3bc5dbfbf2_p1;
typedef char mb_assert_18855a3bc5dbfbf2_p1[(sizeof(mb_agg_18855a3bc5dbfbf2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18855a3bc5dbfbf2)(void *, mb_agg_18855a3bc5dbfbf2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4666e052a512e124db94dc3d(void * this_, void * p) {
  void *mb_entry_18855a3bc5dbfbf2 = NULL;
  if (this_ != NULL) {
    mb_entry_18855a3bc5dbfbf2 = (*(void ***)this_)[53];
  }
  if (mb_entry_18855a3bc5dbfbf2 == NULL) {
  return 0;
  }
  mb_fn_18855a3bc5dbfbf2 mb_target_18855a3bc5dbfbf2 = (mb_fn_18855a3bc5dbfbf2)mb_entry_18855a3bc5dbfbf2;
  int32_t mb_result_18855a3bc5dbfbf2 = mb_target_18855a3bc5dbfbf2(this_, (mb_agg_18855a3bc5dbfbf2_p1 *)p);
  return mb_result_18855a3bc5dbfbf2;
}

typedef int32_t (MB_CALL *mb_fn_366f2fb94db744dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f285a9faf2dab0470e96f72(void * this_, void * p) {
  void *mb_entry_366f2fb94db744dd = NULL;
  if (this_ != NULL) {
    mb_entry_366f2fb94db744dd = (*(void ***)this_)[65];
  }
  if (mb_entry_366f2fb94db744dd == NULL) {
  return 0;
  }
  mb_fn_366f2fb94db744dd mb_target_366f2fb94db744dd = (mb_fn_366f2fb94db744dd)mb_entry_366f2fb94db744dd;
  int32_t mb_result_366f2fb94db744dd = mb_target_366f2fb94db744dd(this_, (uint16_t * *)p);
  return mb_result_366f2fb94db744dd;
}

typedef int32_t (MB_CALL *mb_fn_eb306aafb2cc1648)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9c56e709dd88fd2a3b9d58(void * this_, void * p) {
  void *mb_entry_eb306aafb2cc1648 = NULL;
  if (this_ != NULL) {
    mb_entry_eb306aafb2cc1648 = (*(void ***)this_)[98];
  }
  if (mb_entry_eb306aafb2cc1648 == NULL) {
  return 0;
  }
  mb_fn_eb306aafb2cc1648 mb_target_eb306aafb2cc1648 = (mb_fn_eb306aafb2cc1648)mb_entry_eb306aafb2cc1648;
  int32_t mb_result_eb306aafb2cc1648 = mb_target_eb306aafb2cc1648(this_, (uint16_t * *)p);
  return mb_result_eb306aafb2cc1648;
}

typedef int32_t (MB_CALL *mb_fn_8a79ab269dc6000f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b67b9e80405e02a20608a0f(void * this_, void * p) {
  void *mb_entry_8a79ab269dc6000f = NULL;
  if (this_ != NULL) {
    mb_entry_8a79ab269dc6000f = (*(void ***)this_)[99];
  }
  if (mb_entry_8a79ab269dc6000f == NULL) {
  return 0;
  }
  mb_fn_8a79ab269dc6000f mb_target_8a79ab269dc6000f = (mb_fn_8a79ab269dc6000f)mb_entry_8a79ab269dc6000f;
  int32_t mb_result_8a79ab269dc6000f = mb_target_8a79ab269dc6000f(this_, (uint16_t * *)p);
  return mb_result_8a79ab269dc6000f;
}

typedef int32_t (MB_CALL *mb_fn_8bcb97f4926123c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b60fdb7db63ba2ad4c156e(void * this_, void * p) {
  void *mb_entry_8bcb97f4926123c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8bcb97f4926123c3 = (*(void ***)this_)[95];
  }
  if (mb_entry_8bcb97f4926123c3 == NULL) {
  return 0;
  }
  mb_fn_8bcb97f4926123c3 mb_target_8bcb97f4926123c3 = (mb_fn_8bcb97f4926123c3)mb_entry_8bcb97f4926123c3;
  int32_t mb_result_8bcb97f4926123c3 = mb_target_8bcb97f4926123c3(this_, (uint16_t * *)p);
  return mb_result_8bcb97f4926123c3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_425cf9363d0f6ab4_p1;
typedef char mb_assert_425cf9363d0f6ab4_p1[(sizeof(mb_agg_425cf9363d0f6ab4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_425cf9363d0f6ab4)(void *, mb_agg_425cf9363d0f6ab4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0384abd54a32a88e54eaebc(void * this_, void * p) {
  void *mb_entry_425cf9363d0f6ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_425cf9363d0f6ab4 = (*(void ***)this_)[42];
  }
  if (mb_entry_425cf9363d0f6ab4 == NULL) {
  return 0;
  }
  mb_fn_425cf9363d0f6ab4 mb_target_425cf9363d0f6ab4 = (mb_fn_425cf9363d0f6ab4)mb_entry_425cf9363d0f6ab4;
  int32_t mb_result_425cf9363d0f6ab4 = mb_target_425cf9363d0f6ab4(this_, (mb_agg_425cf9363d0f6ab4_p1 *)p);
  return mb_result_425cf9363d0f6ab4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ec7016862efff4b3_p1;
typedef char mb_assert_ec7016862efff4b3_p1[(sizeof(mb_agg_ec7016862efff4b3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec7016862efff4b3)(void *, mb_agg_ec7016862efff4b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdd93847a48acab30060221(void * this_, void * p) {
  void *mb_entry_ec7016862efff4b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec7016862efff4b3 = (*(void ***)this_)[39];
  }
  if (mb_entry_ec7016862efff4b3 == NULL) {
  return 0;
  }
  mb_fn_ec7016862efff4b3 mb_target_ec7016862efff4b3 = (mb_fn_ec7016862efff4b3)mb_entry_ec7016862efff4b3;
  int32_t mb_result_ec7016862efff4b3 = mb_target_ec7016862efff4b3(this_, (mb_agg_ec7016862efff4b3_p1 *)p);
  return mb_result_ec7016862efff4b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c6ea21ccff8d32e_p1;
typedef char mb_assert_7c6ea21ccff8d32e_p1[(sizeof(mb_agg_7c6ea21ccff8d32e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c6ea21ccff8d32e)(void *, mb_agg_7c6ea21ccff8d32e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29613b88febb9263043d8565(void * this_, void * p) {
  void *mb_entry_7c6ea21ccff8d32e = NULL;
  if (this_ != NULL) {
    mb_entry_7c6ea21ccff8d32e = (*(void ***)this_)[41];
  }
  if (mb_entry_7c6ea21ccff8d32e == NULL) {
  return 0;
  }
  mb_fn_7c6ea21ccff8d32e mb_target_7c6ea21ccff8d32e = (mb_fn_7c6ea21ccff8d32e)mb_entry_7c6ea21ccff8d32e;
  int32_t mb_result_7c6ea21ccff8d32e = mb_target_7c6ea21ccff8d32e(this_, (mb_agg_7c6ea21ccff8d32e_p1 *)p);
  return mb_result_7c6ea21ccff8d32e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b9aac393aeff3667_p1;
typedef char mb_assert_b9aac393aeff3667_p1[(sizeof(mb_agg_b9aac393aeff3667_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9aac393aeff3667)(void *, mb_agg_b9aac393aeff3667_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8a47b9fb89a4aafc8cfb23(void * this_, void * p) {
  void *mb_entry_b9aac393aeff3667 = NULL;
  if (this_ != NULL) {
    mb_entry_b9aac393aeff3667 = (*(void ***)this_)[40];
  }
  if (mb_entry_b9aac393aeff3667 == NULL) {
  return 0;
  }
  mb_fn_b9aac393aeff3667 mb_target_b9aac393aeff3667 = (mb_fn_b9aac393aeff3667)mb_entry_b9aac393aeff3667;
  int32_t mb_result_b9aac393aeff3667 = mb_target_b9aac393aeff3667(this_, (mb_agg_b9aac393aeff3667_p1 *)p);
  return mb_result_b9aac393aeff3667;
}

typedef int32_t (MB_CALL *mb_fn_260189d363b83483)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74e8e906e86f1c0dfab8852(void * this_, void * p) {
  void *mb_entry_260189d363b83483 = NULL;
  if (this_ != NULL) {
    mb_entry_260189d363b83483 = (*(void ***)this_)[67];
  }
  if (mb_entry_260189d363b83483 == NULL) {
  return 0;
  }
  mb_fn_260189d363b83483 mb_target_260189d363b83483 = (mb_fn_260189d363b83483)mb_entry_260189d363b83483;
  int32_t mb_result_260189d363b83483 = mb_target_260189d363b83483(this_, (uint16_t * *)p);
  return mb_result_260189d363b83483;
}

typedef int32_t (MB_CALL *mb_fn_c22b1e12f2bef937)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2113245024e47b1e81405d(void * this_, void * p) {
  void *mb_entry_c22b1e12f2bef937 = NULL;
  if (this_ != NULL) {
    mb_entry_c22b1e12f2bef937 = (*(void ***)this_)[66];
  }
  if (mb_entry_c22b1e12f2bef937 == NULL) {
  return 0;
  }
  mb_fn_c22b1e12f2bef937 mb_target_c22b1e12f2bef937 = (mb_fn_c22b1e12f2bef937)mb_entry_c22b1e12f2bef937;
  int32_t mb_result_c22b1e12f2bef937 = mb_target_c22b1e12f2bef937(this_, (uint16_t * *)p);
  return mb_result_c22b1e12f2bef937;
}

typedef int32_t (MB_CALL *mb_fn_b74cb61e5352e0e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7999a1954d44577b64495c(void * this_, void * p) {
  void *mb_entry_b74cb61e5352e0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b74cb61e5352e0e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_b74cb61e5352e0e6 == NULL) {
  return 0;
  }
  mb_fn_b74cb61e5352e0e6 mb_target_b74cb61e5352e0e6 = (mb_fn_b74cb61e5352e0e6)mb_entry_b74cb61e5352e0e6;
  int32_t mb_result_b74cb61e5352e0e6 = mb_target_b74cb61e5352e0e6(this_, (uint16_t * *)p);
  return mb_result_b74cb61e5352e0e6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bfd791a78a0758be_p1;
typedef char mb_assert_bfd791a78a0758be_p1[(sizeof(mb_agg_bfd791a78a0758be_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfd791a78a0758be)(void *, mb_agg_bfd791a78a0758be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb351f3d2bef0ba5350444d5(void * this_, void * p) {
  void *mb_entry_bfd791a78a0758be = NULL;
  if (this_ != NULL) {
    mb_entry_bfd791a78a0758be = (*(void ***)this_)[75];
  }
  if (mb_entry_bfd791a78a0758be == NULL) {
  return 0;
  }
  mb_fn_bfd791a78a0758be mb_target_bfd791a78a0758be = (mb_fn_bfd791a78a0758be)mb_entry_bfd791a78a0758be;
  int32_t mb_result_bfd791a78a0758be = mb_target_bfd791a78a0758be(this_, (mb_agg_bfd791a78a0758be_p1 *)p);
  return mb_result_bfd791a78a0758be;
}

typedef int32_t (MB_CALL *mb_fn_689bab0a53678725)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613d540418a4f30c69f36622(void * this_, void * p) {
  void *mb_entry_689bab0a53678725 = NULL;
  if (this_ != NULL) {
    mb_entry_689bab0a53678725 = (*(void ***)this_)[78];
  }
  if (mb_entry_689bab0a53678725 == NULL) {
  return 0;
  }
  mb_fn_689bab0a53678725 mb_target_689bab0a53678725 = (mb_fn_689bab0a53678725)mb_entry_689bab0a53678725;
  int32_t mb_result_689bab0a53678725 = mb_target_689bab0a53678725(this_, (uint16_t * *)p);
  return mb_result_689bab0a53678725;
}

typedef int32_t (MB_CALL *mb_fn_94582dbdbbaa2f0e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51560f60e23492ce4af4d41c(void * this_, void * p) {
  void *mb_entry_94582dbdbbaa2f0e = NULL;
  if (this_ != NULL) {
    mb_entry_94582dbdbbaa2f0e = (*(void ***)this_)[80];
  }
  if (mb_entry_94582dbdbbaa2f0e == NULL) {
  return 0;
  }
  mb_fn_94582dbdbbaa2f0e mb_target_94582dbdbbaa2f0e = (mb_fn_94582dbdbbaa2f0e)mb_entry_94582dbdbbaa2f0e;
  int32_t mb_result_94582dbdbbaa2f0e = mb_target_94582dbdbbaa2f0e(this_, (uint16_t * *)p);
  return mb_result_94582dbdbbaa2f0e;
}

typedef int32_t (MB_CALL *mb_fn_759bb2c11eb39fa4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cce36f565e8d5eca863304(void * this_, void * p) {
  void *mb_entry_759bb2c11eb39fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_759bb2c11eb39fa4 = (*(void ***)this_)[79];
  }
  if (mb_entry_759bb2c11eb39fa4 == NULL) {
  return 0;
  }
  mb_fn_759bb2c11eb39fa4 mb_target_759bb2c11eb39fa4 = (mb_fn_759bb2c11eb39fa4)mb_entry_759bb2c11eb39fa4;
  int32_t mb_result_759bb2c11eb39fa4 = mb_target_759bb2c11eb39fa4(this_, (uint16_t * *)p);
  return mb_result_759bb2c11eb39fa4;
}

typedef int32_t (MB_CALL *mb_fn_26ec13865221a1fd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0810f039ca568da31c2204(void * this_, void * p) {
  void *mb_entry_26ec13865221a1fd = NULL;
  if (this_ != NULL) {
    mb_entry_26ec13865221a1fd = (*(void ***)this_)[11];
  }
  if (mb_entry_26ec13865221a1fd == NULL) {
  return 0;
  }
  mb_fn_26ec13865221a1fd mb_target_26ec13865221a1fd = (mb_fn_26ec13865221a1fd)mb_entry_26ec13865221a1fd;
  int32_t mb_result_26ec13865221a1fd = mb_target_26ec13865221a1fd(this_, (uint16_t * *)p);
  return mb_result_26ec13865221a1fd;
}

typedef int32_t (MB_CALL *mb_fn_4be59da2b334099d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad8caecc49b3c510be5763d(void * this_, void * p) {
  void *mb_entry_4be59da2b334099d = NULL;
  if (this_ != NULL) {
    mb_entry_4be59da2b334099d = (*(void ***)this_)[69];
  }
  if (mb_entry_4be59da2b334099d == NULL) {
  return 0;
  }
  mb_fn_4be59da2b334099d mb_target_4be59da2b334099d = (mb_fn_4be59da2b334099d)mb_entry_4be59da2b334099d;
  int32_t mb_result_4be59da2b334099d = mb_target_4be59da2b334099d(this_, (uint16_t * *)p);
  return mb_result_4be59da2b334099d;
}

typedef int32_t (MB_CALL *mb_fn_7000dc25947809d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007c95efd583f5c9d59162bd(void * this_, void * p) {
  void *mb_entry_7000dc25947809d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7000dc25947809d3 = (*(void ***)this_)[43];
  }
  if (mb_entry_7000dc25947809d3 == NULL) {
  return 0;
  }
  mb_fn_7000dc25947809d3 mb_target_7000dc25947809d3 = (mb_fn_7000dc25947809d3)mb_entry_7000dc25947809d3;
  int32_t mb_result_7000dc25947809d3 = mb_target_7000dc25947809d3(this_, (uint16_t * *)p);
  return mb_result_7000dc25947809d3;
}

typedef int32_t (MB_CALL *mb_fn_50a6dfea0d03ba5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1a938179879cbaeec6c1f1(void * this_, void * p) {
  void *mb_entry_50a6dfea0d03ba5c = NULL;
  if (this_ != NULL) {
    mb_entry_50a6dfea0d03ba5c = (*(void ***)this_)[81];
  }
  if (mb_entry_50a6dfea0d03ba5c == NULL) {
  return 0;
  }
  mb_fn_50a6dfea0d03ba5c mb_target_50a6dfea0d03ba5c = (mb_fn_50a6dfea0d03ba5c)mb_entry_50a6dfea0d03ba5c;
  int32_t mb_result_50a6dfea0d03ba5c = mb_target_50a6dfea0d03ba5c(this_, (uint16_t * *)p);
  return mb_result_50a6dfea0d03ba5c;
}

typedef int32_t (MB_CALL *mb_fn_3acf4b2258c0acb3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11463880a9c68b6b7caeee1(void * this_, void * p) {
  void *mb_entry_3acf4b2258c0acb3 = NULL;
  if (this_ != NULL) {
    mb_entry_3acf4b2258c0acb3 = (*(void ***)this_)[44];
  }
  if (mb_entry_3acf4b2258c0acb3 == NULL) {
  return 0;
  }
  mb_fn_3acf4b2258c0acb3 mb_target_3acf4b2258c0acb3 = (mb_fn_3acf4b2258c0acb3)mb_entry_3acf4b2258c0acb3;
  int32_t mb_result_3acf4b2258c0acb3 = mb_target_3acf4b2258c0acb3(this_, (uint16_t * *)p);
  return mb_result_3acf4b2258c0acb3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6311fc0c025880fb_p1;
typedef char mb_assert_6311fc0c025880fb_p1[(sizeof(mb_agg_6311fc0c025880fb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6311fc0c025880fb)(void *, mb_agg_6311fc0c025880fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c7b37af75f4ff7fafb9af5(void * this_, void * p) {
  void *mb_entry_6311fc0c025880fb = NULL;
  if (this_ != NULL) {
    mb_entry_6311fc0c025880fb = (*(void ***)this_)[50];
  }
  if (mb_entry_6311fc0c025880fb == NULL) {
  return 0;
  }
  mb_fn_6311fc0c025880fb mb_target_6311fc0c025880fb = (mb_fn_6311fc0c025880fb)mb_entry_6311fc0c025880fb;
  int32_t mb_result_6311fc0c025880fb = mb_target_6311fc0c025880fb(this_, (mb_agg_6311fc0c025880fb_p1 *)p);
  return mb_result_6311fc0c025880fb;
}

typedef int32_t (MB_CALL *mb_fn_fcf86f622450e2a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93bcd54a9400683956e08db(void * this_, void * p) {
  void *mb_entry_fcf86f622450e2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_fcf86f622450e2a6 = (*(void ***)this_)[84];
  }
  if (mb_entry_fcf86f622450e2a6 == NULL) {
  return 0;
  }
  mb_fn_fcf86f622450e2a6 mb_target_fcf86f622450e2a6 = (mb_fn_fcf86f622450e2a6)mb_entry_fcf86f622450e2a6;
  int32_t mb_result_fcf86f622450e2a6 = mb_target_fcf86f622450e2a6(this_, (uint16_t * *)p);
  return mb_result_fcf86f622450e2a6;
}

typedef int32_t (MB_CALL *mb_fn_23cb2b3e3339f951)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5ca04b74ca18d1b37cf610(void * this_, void * p) {
  void *mb_entry_23cb2b3e3339f951 = NULL;
  if (this_ != NULL) {
    mb_entry_23cb2b3e3339f951 = (*(void ***)this_)[85];
  }
  if (mb_entry_23cb2b3e3339f951 == NULL) {
  return 0;
  }
  mb_fn_23cb2b3e3339f951 mb_target_23cb2b3e3339f951 = (mb_fn_23cb2b3e3339f951)mb_entry_23cb2b3e3339f951;
  int32_t mb_result_23cb2b3e3339f951 = mb_target_23cb2b3e3339f951(this_, (uint16_t * *)p);
  return mb_result_23cb2b3e3339f951;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed8e5ffafd87d52e_p1;
typedef char mb_assert_ed8e5ffafd87d52e_p1[(sizeof(mb_agg_ed8e5ffafd87d52e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed8e5ffafd87d52e)(void *, mb_agg_ed8e5ffafd87d52e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b44d9081ad8dbcdbca534b(void * this_, void * p) {
  void *mb_entry_ed8e5ffafd87d52e = NULL;
  if (this_ != NULL) {
    mb_entry_ed8e5ffafd87d52e = (*(void ***)this_)[86];
  }
  if (mb_entry_ed8e5ffafd87d52e == NULL) {
  return 0;
  }
  mb_fn_ed8e5ffafd87d52e mb_target_ed8e5ffafd87d52e = (mb_fn_ed8e5ffafd87d52e)mb_entry_ed8e5ffafd87d52e;
  int32_t mb_result_ed8e5ffafd87d52e = mb_target_ed8e5ffafd87d52e(this_, (mb_agg_ed8e5ffafd87d52e_p1 *)p);
  return mb_result_ed8e5ffafd87d52e;
}

typedef int32_t (MB_CALL *mb_fn_f3b3c8f367e0f9d7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fe8861de665ebfc4dda853(void * this_, void * p) {
  void *mb_entry_f3b3c8f367e0f9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b3c8f367e0f9d7 = (*(void ***)this_)[100];
  }
  if (mb_entry_f3b3c8f367e0f9d7 == NULL) {
  return 0;
  }
  mb_fn_f3b3c8f367e0f9d7 mb_target_f3b3c8f367e0f9d7 = (mb_fn_f3b3c8f367e0f9d7)mb_entry_f3b3c8f367e0f9d7;
  int32_t mb_result_f3b3c8f367e0f9d7 = mb_target_f3b3c8f367e0f9d7(this_, (uint16_t * *)p);
  return mb_result_f3b3c8f367e0f9d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e8448b717d6a8e56_p1;
typedef char mb_assert_e8448b717d6a8e56_p1[(sizeof(mb_agg_e8448b717d6a8e56_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8448b717d6a8e56)(void *, mb_agg_e8448b717d6a8e56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd60412c8c51248bc6054d95(void * this_, void * p) {
  void *mb_entry_e8448b717d6a8e56 = NULL;
  if (this_ != NULL) {
    mb_entry_e8448b717d6a8e56 = (*(void ***)this_)[36];
  }
  if (mb_entry_e8448b717d6a8e56 == NULL) {
  return 0;
  }
  mb_fn_e8448b717d6a8e56 mb_target_e8448b717d6a8e56 = (mb_fn_e8448b717d6a8e56)mb_entry_e8448b717d6a8e56;
  int32_t mb_result_e8448b717d6a8e56 = mb_target_e8448b717d6a8e56(this_, (mb_agg_e8448b717d6a8e56_p1 *)p);
  return mb_result_e8448b717d6a8e56;
}

typedef int32_t (MB_CALL *mb_fn_e01eb574ae3703f0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efee6b5b4085a5f3c88b34f3(void * this_, void * p) {
  void *mb_entry_e01eb574ae3703f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e01eb574ae3703f0 = (*(void ***)this_)[74];
  }
  if (mb_entry_e01eb574ae3703f0 == NULL) {
  return 0;
  }
  mb_fn_e01eb574ae3703f0 mb_target_e01eb574ae3703f0 = (mb_fn_e01eb574ae3703f0)mb_entry_e01eb574ae3703f0;
  int32_t mb_result_e01eb574ae3703f0 = mb_target_e01eb574ae3703f0(this_, (uint16_t * *)p);
  return mb_result_e01eb574ae3703f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0e38fe5ace6fc25a_p1;
typedef char mb_assert_0e38fe5ace6fc25a_p1[(sizeof(mb_agg_0e38fe5ace6fc25a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e38fe5ace6fc25a)(void *, mb_agg_0e38fe5ace6fc25a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4caaf2d25b176c8d58c3d5(void * this_, void * p) {
  void *mb_entry_0e38fe5ace6fc25a = NULL;
  if (this_ != NULL) {
    mb_entry_0e38fe5ace6fc25a = (*(void ***)this_)[51];
  }
  if (mb_entry_0e38fe5ace6fc25a == NULL) {
  return 0;
  }
  mb_fn_0e38fe5ace6fc25a mb_target_0e38fe5ace6fc25a = (mb_fn_0e38fe5ace6fc25a)mb_entry_0e38fe5ace6fc25a;
  int32_t mb_result_0e38fe5ace6fc25a = mb_target_0e38fe5ace6fc25a(this_, (mb_agg_0e38fe5ace6fc25a_p1 *)p);
  return mb_result_0e38fe5ace6fc25a;
}

typedef int32_t (MB_CALL *mb_fn_20e2063d47efb25f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ae239d392025d88495aa88(void * this_, void * p) {
  void *mb_entry_20e2063d47efb25f = NULL;
  if (this_ != NULL) {
    mb_entry_20e2063d47efb25f = (*(void ***)this_)[46];
  }
  if (mb_entry_20e2063d47efb25f == NULL) {
  return 0;
  }
  mb_fn_20e2063d47efb25f mb_target_20e2063d47efb25f = (mb_fn_20e2063d47efb25f)mb_entry_20e2063d47efb25f;
  int32_t mb_result_20e2063d47efb25f = mb_target_20e2063d47efb25f(this_, (uint16_t * *)p);
  return mb_result_20e2063d47efb25f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aefb92b7ebb9f126_p1;
typedef char mb_assert_aefb92b7ebb9f126_p1[(sizeof(mb_agg_aefb92b7ebb9f126_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aefb92b7ebb9f126)(void *, mb_agg_aefb92b7ebb9f126_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08c7988dba607c992121eb6(void * this_, void * p) {
  void *mb_entry_aefb92b7ebb9f126 = NULL;
  if (this_ != NULL) {
    mb_entry_aefb92b7ebb9f126 = (*(void ***)this_)[37];
  }
  if (mb_entry_aefb92b7ebb9f126 == NULL) {
  return 0;
  }
  mb_fn_aefb92b7ebb9f126 mb_target_aefb92b7ebb9f126 = (mb_fn_aefb92b7ebb9f126)mb_entry_aefb92b7ebb9f126;
  int32_t mb_result_aefb92b7ebb9f126 = mb_target_aefb92b7ebb9f126(this_, (mb_agg_aefb92b7ebb9f126_p1 *)p);
  return mb_result_aefb92b7ebb9f126;
}

typedef int32_t (MB_CALL *mb_fn_fd611eba289ed0eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841f55345073f7a0e1a3d73c(void * this_, void * p) {
  void *mb_entry_fd611eba289ed0eb = NULL;
  if (this_ != NULL) {
    mb_entry_fd611eba289ed0eb = (*(void ***)this_)[83];
  }
  if (mb_entry_fd611eba289ed0eb == NULL) {
  return 0;
  }
  mb_fn_fd611eba289ed0eb mb_target_fd611eba289ed0eb = (mb_fn_fd611eba289ed0eb)mb_entry_fd611eba289ed0eb;
  int32_t mb_result_fd611eba289ed0eb = mb_target_fd611eba289ed0eb(this_, (uint16_t * *)p);
  return mb_result_fd611eba289ed0eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee5a2e6deec99399_p1;
typedef char mb_assert_ee5a2e6deec99399_p1[(sizeof(mb_agg_ee5a2e6deec99399_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee5a2e6deec99399)(void *, mb_agg_ee5a2e6deec99399_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ed6fa9e4aa640e5157120b(void * this_, void * p) {
  void *mb_entry_ee5a2e6deec99399 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5a2e6deec99399 = (*(void ***)this_)[47];
  }
  if (mb_entry_ee5a2e6deec99399 == NULL) {
  return 0;
  }
  mb_fn_ee5a2e6deec99399 mb_target_ee5a2e6deec99399 = (mb_fn_ee5a2e6deec99399)mb_entry_ee5a2e6deec99399;
  int32_t mb_result_ee5a2e6deec99399 = mb_target_ee5a2e6deec99399(this_, (mb_agg_ee5a2e6deec99399_p1 *)p);
  return mb_result_ee5a2e6deec99399;
}

typedef int32_t (MB_CALL *mb_fn_9137431f1d0db43e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668345c27bf517f36f14f4ad(void * this_, void * p) {
  void *mb_entry_9137431f1d0db43e = NULL;
  if (this_ != NULL) {
    mb_entry_9137431f1d0db43e = (*(void ***)this_)[24];
  }
  if (mb_entry_9137431f1d0db43e == NULL) {
  return 0;
  }
  mb_fn_9137431f1d0db43e mb_target_9137431f1d0db43e = (mb_fn_9137431f1d0db43e)mb_entry_9137431f1d0db43e;
  int32_t mb_result_9137431f1d0db43e = mb_target_9137431f1d0db43e(this_, (uint16_t * *)p);
  return mb_result_9137431f1d0db43e;
}

typedef int32_t (MB_CALL *mb_fn_79399c404da7ca2d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd978cc4336aeac2dbfaff21(void * this_, void * p) {
  void *mb_entry_79399c404da7ca2d = NULL;
  if (this_ != NULL) {
    mb_entry_79399c404da7ca2d = (*(void ***)this_)[13];
  }
  if (mb_entry_79399c404da7ca2d == NULL) {
  return 0;
  }
  mb_fn_79399c404da7ca2d mb_target_79399c404da7ca2d = (mb_fn_79399c404da7ca2d)mb_entry_79399c404da7ca2d;
  int32_t mb_result_79399c404da7ca2d = mb_target_79399c404da7ca2d(this_, (int16_t *)p);
  return mb_result_79399c404da7ca2d;
}

typedef int32_t (MB_CALL *mb_fn_7754f0d4facc9619)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b372de423d214742b1acf4(void * this_, void * p) {
  void *mb_entry_7754f0d4facc9619 = NULL;
  if (this_ != NULL) {
    mb_entry_7754f0d4facc9619 = (*(void ***)this_)[27];
  }
  if (mb_entry_7754f0d4facc9619 == NULL) {
  return 0;
  }
  mb_fn_7754f0d4facc9619 mb_target_7754f0d4facc9619 = (mb_fn_7754f0d4facc9619)mb_entry_7754f0d4facc9619;
  int32_t mb_result_7754f0d4facc9619 = mb_target_7754f0d4facc9619(this_, (int16_t *)p);
  return mb_result_7754f0d4facc9619;
}

typedef int32_t (MB_CALL *mb_fn_6b774d376c56a651)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6651d3e65d04c448561e70(void * this_, void * p) {
  void *mb_entry_6b774d376c56a651 = NULL;
  if (this_ != NULL) {
    mb_entry_6b774d376c56a651 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b774d376c56a651 == NULL) {
  return 0;
  }
  mb_fn_6b774d376c56a651 mb_target_6b774d376c56a651 = (mb_fn_6b774d376c56a651)mb_entry_6b774d376c56a651;
  int32_t mb_result_6b774d376c56a651 = mb_target_6b774d376c56a651(this_, (uint16_t * *)p);
  return mb_result_6b774d376c56a651;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7bb54d687926b1a0_p1;
typedef char mb_assert_7bb54d687926b1a0_p1[(sizeof(mb_agg_7bb54d687926b1a0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bb54d687926b1a0)(void *, mb_agg_7bb54d687926b1a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a952a802cb0a967340bcb9(void * this_, void * p) {
  void *mb_entry_7bb54d687926b1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb54d687926b1a0 = (*(void ***)this_)[16];
  }
  if (mb_entry_7bb54d687926b1a0 == NULL) {
  return 0;
  }
  mb_fn_7bb54d687926b1a0 mb_target_7bb54d687926b1a0 = (mb_fn_7bb54d687926b1a0)mb_entry_7bb54d687926b1a0;
  int32_t mb_result_7bb54d687926b1a0 = mb_target_7bb54d687926b1a0(this_, (mb_agg_7bb54d687926b1a0_p1 *)p);
  return mb_result_7bb54d687926b1a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9a55c681d92103b3_p1;
typedef char mb_assert_9a55c681d92103b3_p1[(sizeof(mb_agg_9a55c681d92103b3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a55c681d92103b3)(void *, mb_agg_9a55c681d92103b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eae1507c5306d742e15d3ab(void * this_, void * p) {
  void *mb_entry_9a55c681d92103b3 = NULL;
  if (this_ != NULL) {
    mb_entry_9a55c681d92103b3 = (*(void ***)this_)[20];
  }
  if (mb_entry_9a55c681d92103b3 == NULL) {
  return 0;
  }
  mb_fn_9a55c681d92103b3 mb_target_9a55c681d92103b3 = (mb_fn_9a55c681d92103b3)mb_entry_9a55c681d92103b3;
  int32_t mb_result_9a55c681d92103b3 = mb_target_9a55c681d92103b3(this_, (mb_agg_9a55c681d92103b3_p1 *)p);
  return mb_result_9a55c681d92103b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_76af3c322200ee59_p1;
typedef char mb_assert_76af3c322200ee59_p1[(sizeof(mb_agg_76af3c322200ee59_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76af3c322200ee59)(void *, mb_agg_76af3c322200ee59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3265910eeadaadbb77acb70c(void * this_, void * p) {
  void *mb_entry_76af3c322200ee59 = NULL;
  if (this_ != NULL) {
    mb_entry_76af3c322200ee59 = (*(void ***)this_)[14];
  }
  if (mb_entry_76af3c322200ee59 == NULL) {
  return 0;
  }
  mb_fn_76af3c322200ee59 mb_target_76af3c322200ee59 = (mb_fn_76af3c322200ee59)mb_entry_76af3c322200ee59;
  int32_t mb_result_76af3c322200ee59 = mb_target_76af3c322200ee59(this_, (mb_agg_76af3c322200ee59_p1 *)p);
  return mb_result_76af3c322200ee59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdc840391278b318_p1;
typedef char mb_assert_bdc840391278b318_p1[(sizeof(mb_agg_bdc840391278b318_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdc840391278b318)(void *, mb_agg_bdc840391278b318_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b44ff84743108bf064903e9(void * this_, void * p) {
  void *mb_entry_bdc840391278b318 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc840391278b318 = (*(void ***)this_)[19];
  }
  if (mb_entry_bdc840391278b318 == NULL) {
  return 0;
  }
  mb_fn_bdc840391278b318 mb_target_bdc840391278b318 = (mb_fn_bdc840391278b318)mb_entry_bdc840391278b318;
  int32_t mb_result_bdc840391278b318 = mb_target_bdc840391278b318(this_, (mb_agg_bdc840391278b318_p1 *)p);
  return mb_result_bdc840391278b318;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f857a859e49dfb8e_p1;
typedef char mb_assert_f857a859e49dfb8e_p1[(sizeof(mb_agg_f857a859e49dfb8e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f857a859e49dfb8e)(void *, mb_agg_f857a859e49dfb8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4e460790819f26a47df782(void * this_, void * p) {
  void *mb_entry_f857a859e49dfb8e = NULL;
  if (this_ != NULL) {
    mb_entry_f857a859e49dfb8e = (*(void ***)this_)[15];
  }
  if (mb_entry_f857a859e49dfb8e == NULL) {
  return 0;
  }
  mb_fn_f857a859e49dfb8e mb_target_f857a859e49dfb8e = (mb_fn_f857a859e49dfb8e)mb_entry_f857a859e49dfb8e;
  int32_t mb_result_f857a859e49dfb8e = mb_target_f857a859e49dfb8e(this_, (mb_agg_f857a859e49dfb8e_p1 *)p);
  return mb_result_f857a859e49dfb8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_98e6c7391f220bde_p1;
typedef char mb_assert_98e6c7391f220bde_p1[(sizeof(mb_agg_98e6c7391f220bde_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98e6c7391f220bde)(void *, mb_agg_98e6c7391f220bde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcc5ee4817c272005d5adac(void * this_, void * p) {
  void *mb_entry_98e6c7391f220bde = NULL;
  if (this_ != NULL) {
    mb_entry_98e6c7391f220bde = (*(void ***)this_)[18];
  }
  if (mb_entry_98e6c7391f220bde == NULL) {
  return 0;
  }
  mb_fn_98e6c7391f220bde mb_target_98e6c7391f220bde = (mb_fn_98e6c7391f220bde)mb_entry_98e6c7391f220bde;
  int32_t mb_result_98e6c7391f220bde = mb_target_98e6c7391f220bde(this_, (mb_agg_98e6c7391f220bde_p1 *)p);
  return mb_result_98e6c7391f220bde;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db6a4d066be10a4a_p1;
typedef char mb_assert_db6a4d066be10a4a_p1[(sizeof(mb_agg_db6a4d066be10a4a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db6a4d066be10a4a)(void *, mb_agg_db6a4d066be10a4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41c710d4bdea8c206838b57(void * this_, void * p) {
  void *mb_entry_db6a4d066be10a4a = NULL;
  if (this_ != NULL) {
    mb_entry_db6a4d066be10a4a = (*(void ***)this_)[17];
  }
  if (mb_entry_db6a4d066be10a4a == NULL) {
  return 0;
  }
  mb_fn_db6a4d066be10a4a mb_target_db6a4d066be10a4a = (mb_fn_db6a4d066be10a4a)mb_entry_db6a4d066be10a4a;
  int32_t mb_result_db6a4d066be10a4a = mb_target_db6a4d066be10a4a(this_, (mb_agg_db6a4d066be10a4a_p1 *)p);
  return mb_result_db6a4d066be10a4a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f5b3309a961fa91_p1;
typedef char mb_assert_9f5b3309a961fa91_p1[(sizeof(mb_agg_9f5b3309a961fa91_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f5b3309a961fa91)(void *, mb_agg_9f5b3309a961fa91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27511c7f18819b38c5e60e5c(void * this_, void * p) {
  void *mb_entry_9f5b3309a961fa91 = NULL;
  if (this_ != NULL) {
    mb_entry_9f5b3309a961fa91 = (*(void ***)this_)[21];
  }
  if (mb_entry_9f5b3309a961fa91 == NULL) {
  return 0;
  }
  mb_fn_9f5b3309a961fa91 mb_target_9f5b3309a961fa91 = (mb_fn_9f5b3309a961fa91)mb_entry_9f5b3309a961fa91;
  int32_t mb_result_9f5b3309a961fa91 = mb_target_9f5b3309a961fa91(this_, (mb_agg_9f5b3309a961fa91_p1 *)p);
  return mb_result_9f5b3309a961fa91;
}

typedef int32_t (MB_CALL *mb_fn_62b3236f12af480e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76da669154cad0b6af3f60b6(void * this_, void * p) {
  void *mb_entry_62b3236f12af480e = NULL;
  if (this_ != NULL) {
    mb_entry_62b3236f12af480e = (*(void ***)this_)[25];
  }
  if (mb_entry_62b3236f12af480e == NULL) {
  return 0;
  }
  mb_fn_62b3236f12af480e mb_target_62b3236f12af480e = (mb_fn_62b3236f12af480e)mb_entry_62b3236f12af480e;
  int32_t mb_result_62b3236f12af480e = mb_target_62b3236f12af480e(this_, (uint16_t * *)p);
  return mb_result_62b3236f12af480e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_54446cbc8e5c35e8_p1;
typedef char mb_assert_54446cbc8e5c35e8_p1[(sizeof(mb_agg_54446cbc8e5c35e8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54446cbc8e5c35e8)(void *, mb_agg_54446cbc8e5c35e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b254099096215647a6ebfd19(void * this_, void * p) {
  void *mb_entry_54446cbc8e5c35e8 = NULL;
  if (this_ != NULL) {
    mb_entry_54446cbc8e5c35e8 = (*(void ***)this_)[26];
  }
  if (mb_entry_54446cbc8e5c35e8 == NULL) {
  return 0;
  }
  mb_fn_54446cbc8e5c35e8 mb_target_54446cbc8e5c35e8 = (mb_fn_54446cbc8e5c35e8)mb_entry_54446cbc8e5c35e8;
  int32_t mb_result_54446cbc8e5c35e8 = mb_target_54446cbc8e5c35e8(this_, (mb_agg_54446cbc8e5c35e8_p1 *)p);
  return mb_result_54446cbc8e5c35e8;
}

typedef int32_t (MB_CALL *mb_fn_f4219254b769389a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772042d66df5b4b7b378328c(void * this_, void * p) {
  void *mb_entry_f4219254b769389a = NULL;
  if (this_ != NULL) {
    mb_entry_f4219254b769389a = (*(void ***)this_)[12];
  }
  if (mb_entry_f4219254b769389a == NULL) {
  return 0;
  }
  mb_fn_f4219254b769389a mb_target_f4219254b769389a = (mb_fn_f4219254b769389a)mb_entry_f4219254b769389a;
  int32_t mb_result_f4219254b769389a = mb_target_f4219254b769389a(this_, (uint16_t * *)p);
  return mb_result_f4219254b769389a;
}

typedef int32_t (MB_CALL *mb_fn_1479325c56b928bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66447b7ebda84c961f274ca9(void * this_, void * p) {
  void *mb_entry_1479325c56b928bc = NULL;
  if (this_ != NULL) {
    mb_entry_1479325c56b928bc = (*(void ***)this_)[11];
  }
  if (mb_entry_1479325c56b928bc == NULL) {
  return 0;
  }
  mb_fn_1479325c56b928bc mb_target_1479325c56b928bc = (mb_fn_1479325c56b928bc)mb_entry_1479325c56b928bc;
  int32_t mb_result_1479325c56b928bc = mb_target_1479325c56b928bc(this_, (uint16_t * *)p);
  return mb_result_1479325c56b928bc;
}

typedef int32_t (MB_CALL *mb_fn_cddc15148fd6b6e5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc22ecab7852a4715ca07b61(void * this_, void * p) {
  void *mb_entry_cddc15148fd6b6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_cddc15148fd6b6e5 = (*(void ***)this_)[22];
  }
  if (mb_entry_cddc15148fd6b6e5 == NULL) {
  return 0;
  }
  mb_fn_cddc15148fd6b6e5 mb_target_cddc15148fd6b6e5 = (mb_fn_cddc15148fd6b6e5)mb_entry_cddc15148fd6b6e5;
  int32_t mb_result_cddc15148fd6b6e5 = mb_target_cddc15148fd6b6e5(this_, (uint16_t * *)p);
  return mb_result_cddc15148fd6b6e5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_39fd10de1de0fddd_p1;
typedef char mb_assert_39fd10de1de0fddd_p1[(sizeof(mb_agg_39fd10de1de0fddd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39fd10de1de0fddd)(void *, mb_agg_39fd10de1de0fddd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1bb411569d20efea9628dc(void * this_, void * p) {
  void *mb_entry_39fd10de1de0fddd = NULL;
  if (this_ != NULL) {
    mb_entry_39fd10de1de0fddd = (*(void ***)this_)[23];
  }
  if (mb_entry_39fd10de1de0fddd == NULL) {
  return 0;
  }
  mb_fn_39fd10de1de0fddd mb_target_39fd10de1de0fddd = (mb_fn_39fd10de1de0fddd)mb_entry_39fd10de1de0fddd;
  int32_t mb_result_39fd10de1de0fddd = mb_target_39fd10de1de0fddd(this_, (mb_agg_39fd10de1de0fddd_p1 *)p);
  return mb_result_39fd10de1de0fddd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f1503de7f081829_p1;
typedef char mb_assert_2f1503de7f081829_p1[(sizeof(mb_agg_2f1503de7f081829_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1503de7f081829)(void *, mb_agg_2f1503de7f081829_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e6394c41a535ba78049a4c(void * this_, void * p) {
  void *mb_entry_2f1503de7f081829 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1503de7f081829 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f1503de7f081829 == NULL) {
  return 0;
  }
  mb_fn_2f1503de7f081829 mb_target_2f1503de7f081829 = (mb_fn_2f1503de7f081829)mb_entry_2f1503de7f081829;
  int32_t mb_result_2f1503de7f081829 = mb_target_2f1503de7f081829(this_, (mb_agg_2f1503de7f081829_p1 *)p);
  return mb_result_2f1503de7f081829;
}

typedef int32_t (MB_CALL *mb_fn_a9e53b8a374f99aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2544853b1370c109cd19d48(void * this_, void * p) {
  void *mb_entry_a9e53b8a374f99aa = NULL;
  if (this_ != NULL) {
    mb_entry_a9e53b8a374f99aa = (*(void ***)this_)[10];
  }
  if (mb_entry_a9e53b8a374f99aa == NULL) {
  return 0;
  }
  mb_fn_a9e53b8a374f99aa mb_target_a9e53b8a374f99aa = (mb_fn_a9e53b8a374f99aa)mb_entry_a9e53b8a374f99aa;
  int32_t mb_result_a9e53b8a374f99aa = mb_target_a9e53b8a374f99aa(this_, (uint16_t * *)p);
  return mb_result_a9e53b8a374f99aa;
}

typedef int32_t (MB_CALL *mb_fn_63cc160f6deffb6e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0511bae749eef183c57ef59(void * this_, void * p) {
  void *mb_entry_63cc160f6deffb6e = NULL;
  if (this_ != NULL) {
    mb_entry_63cc160f6deffb6e = (*(void ***)this_)[13];
  }
  if (mb_entry_63cc160f6deffb6e == NULL) {
  return 0;
  }
  mb_fn_63cc160f6deffb6e mb_target_63cc160f6deffb6e = (mb_fn_63cc160f6deffb6e)mb_entry_63cc160f6deffb6e;
  int32_t mb_result_63cc160f6deffb6e = mb_target_63cc160f6deffb6e(this_, (uint16_t * *)p);
  return mb_result_63cc160f6deffb6e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4d9830889122f953_p1;
typedef char mb_assert_4d9830889122f953_p1[(sizeof(mb_agg_4d9830889122f953_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d9830889122f953)(void *, mb_agg_4d9830889122f953_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb46dc9b1c15632e59dd5f8(void * this_, void * p) {
  void *mb_entry_4d9830889122f953 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9830889122f953 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d9830889122f953 == NULL) {
  return 0;
  }
  mb_fn_4d9830889122f953 mb_target_4d9830889122f953 = (mb_fn_4d9830889122f953)mb_entry_4d9830889122f953;
  int32_t mb_result_4d9830889122f953 = mb_target_4d9830889122f953(this_, (mb_agg_4d9830889122f953_p1 *)p);
  return mb_result_4d9830889122f953;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e60dd48c49f1e01e_p1;
typedef char mb_assert_e60dd48c49f1e01e_p1[(sizeof(mb_agg_e60dd48c49f1e01e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e60dd48c49f1e01e)(void *, mb_agg_e60dd48c49f1e01e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77eef39e5889e24a3a763060(void * this_, void * p) {
  void *mb_entry_e60dd48c49f1e01e = NULL;
  if (this_ != NULL) {
    mb_entry_e60dd48c49f1e01e = (*(void ***)this_)[11];
  }
  if (mb_entry_e60dd48c49f1e01e == NULL) {
  return 0;
  }
  mb_fn_e60dd48c49f1e01e mb_target_e60dd48c49f1e01e = (mb_fn_e60dd48c49f1e01e)mb_entry_e60dd48c49f1e01e;
  int32_t mb_result_e60dd48c49f1e01e = mb_target_e60dd48c49f1e01e(this_, (mb_agg_e60dd48c49f1e01e_p1 *)p);
  return mb_result_e60dd48c49f1e01e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e6b70e13bf3d6bad_p1;
typedef char mb_assert_e6b70e13bf3d6bad_p1[(sizeof(mb_agg_e6b70e13bf3d6bad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6b70e13bf3d6bad)(void *, mb_agg_e6b70e13bf3d6bad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5381b8bd3cbf210db88ffb13(void * this_, void * p) {
  void *mb_entry_e6b70e13bf3d6bad = NULL;
  if (this_ != NULL) {
    mb_entry_e6b70e13bf3d6bad = (*(void ***)this_)[13];
  }
  if (mb_entry_e6b70e13bf3d6bad == NULL) {
  return 0;
  }
  mb_fn_e6b70e13bf3d6bad mb_target_e6b70e13bf3d6bad = (mb_fn_e6b70e13bf3d6bad)mb_entry_e6b70e13bf3d6bad;
  int32_t mb_result_e6b70e13bf3d6bad = mb_target_e6b70e13bf3d6bad(this_, (mb_agg_e6b70e13bf3d6bad_p1 *)p);
  return mb_result_e6b70e13bf3d6bad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ace77e781ba46906_p1;
typedef char mb_assert_ace77e781ba46906_p1[(sizeof(mb_agg_ace77e781ba46906_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ace77e781ba46906)(void *, mb_agg_ace77e781ba46906_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205307d9c6c6f970c3a81b04(void * this_, void * p) {
  void *mb_entry_ace77e781ba46906 = NULL;
  if (this_ != NULL) {
    mb_entry_ace77e781ba46906 = (*(void ***)this_)[12];
  }
  if (mb_entry_ace77e781ba46906 == NULL) {
  return 0;
  }
  mb_fn_ace77e781ba46906 mb_target_ace77e781ba46906 = (mb_fn_ace77e781ba46906)mb_entry_ace77e781ba46906;
  int32_t mb_result_ace77e781ba46906 = mb_target_ace77e781ba46906(this_, (mb_agg_ace77e781ba46906_p1 *)p);
  return mb_result_ace77e781ba46906;
}

typedef int32_t (MB_CALL *mb_fn_e0e0425258848a26)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b0f23d650db36a94af87f5(void * this_, void * p) {
  void *mb_entry_e0e0425258848a26 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e0425258848a26 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0e0425258848a26 == NULL) {
  return 0;
  }
  mb_fn_e0e0425258848a26 mb_target_e0e0425258848a26 = (mb_fn_e0e0425258848a26)mb_entry_e0e0425258848a26;
  int32_t mb_result_e0e0425258848a26 = mb_target_e0e0425258848a26(this_, (uint16_t * *)p);
  return mb_result_e0e0425258848a26;
}

typedef int32_t (MB_CALL *mb_fn_9f87c8180228264d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd8b174b6a72f936c6630bb(void * this_, void * p) {
  void *mb_entry_9f87c8180228264d = NULL;
  if (this_ != NULL) {
    mb_entry_9f87c8180228264d = (*(void ***)this_)[16];
  }
  if (mb_entry_9f87c8180228264d == NULL) {
  return 0;
  }
  mb_fn_9f87c8180228264d mb_target_9f87c8180228264d = (mb_fn_9f87c8180228264d)mb_entry_9f87c8180228264d;
  int32_t mb_result_9f87c8180228264d = mb_target_9f87c8180228264d(this_, (uint16_t * *)p);
  return mb_result_9f87c8180228264d;
}

typedef int32_t (MB_CALL *mb_fn_8f20de772f91d2e2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1c6fa357750e139193ba2c(void * this_, void * p) {
  void *mb_entry_8f20de772f91d2e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f20de772f91d2e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_8f20de772f91d2e2 == NULL) {
  return 0;
  }
  mb_fn_8f20de772f91d2e2 mb_target_8f20de772f91d2e2 = (mb_fn_8f20de772f91d2e2)mb_entry_8f20de772f91d2e2;
  int32_t mb_result_8f20de772f91d2e2 = mb_target_8f20de772f91d2e2(this_, (uint16_t * *)p);
  return mb_result_8f20de772f91d2e2;
}

typedef int32_t (MB_CALL *mb_fn_69796a99305a9619)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ee391278a7a7b22d21506f(void * this_, void * p) {
  void *mb_entry_69796a99305a9619 = NULL;
  if (this_ != NULL) {
    mb_entry_69796a99305a9619 = (*(void ***)this_)[10];
  }
  if (mb_entry_69796a99305a9619 == NULL) {
  return 0;
  }
  mb_fn_69796a99305a9619 mb_target_69796a99305a9619 = (mb_fn_69796a99305a9619)mb_entry_69796a99305a9619;
  int32_t mb_result_69796a99305a9619 = mb_target_69796a99305a9619(this_, (uint16_t * *)p);
  return mb_result_69796a99305a9619;
}

typedef int32_t (MB_CALL *mb_fn_9196a442445b99e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d5daf1c6c4a09c61b81a19(void * this_, void * p) {
  void *mb_entry_9196a442445b99e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9196a442445b99e6 = (*(void ***)this_)[20];
  }
  if (mb_entry_9196a442445b99e6 == NULL) {
  return 0;
  }
  mb_fn_9196a442445b99e6 mb_target_9196a442445b99e6 = (mb_fn_9196a442445b99e6)mb_entry_9196a442445b99e6;
  int32_t mb_result_9196a442445b99e6 = mb_target_9196a442445b99e6(this_, (uint16_t * *)p);
  return mb_result_9196a442445b99e6;
}

typedef int32_t (MB_CALL *mb_fn_98a0ee13eef66e3a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688017fe625b3d08291d2e9b(void * this_, void * p) {
  void *mb_entry_98a0ee13eef66e3a = NULL;
  if (this_ != NULL) {
    mb_entry_98a0ee13eef66e3a = (*(void ***)this_)[21];
  }
  if (mb_entry_98a0ee13eef66e3a == NULL) {
  return 0;
  }
  mb_fn_98a0ee13eef66e3a mb_target_98a0ee13eef66e3a = (mb_fn_98a0ee13eef66e3a)mb_entry_98a0ee13eef66e3a;
  int32_t mb_result_98a0ee13eef66e3a = mb_target_98a0ee13eef66e3a(this_, (uint16_t * *)p);
  return mb_result_98a0ee13eef66e3a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab9f7ada753301d8_p1;
typedef char mb_assert_ab9f7ada753301d8_p1[(sizeof(mb_agg_ab9f7ada753301d8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab9f7ada753301d8)(void *, mb_agg_ab9f7ada753301d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344eacbcc7bda3a11313c0f9(void * this_, void * p) {
  void *mb_entry_ab9f7ada753301d8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9f7ada753301d8 = (*(void ***)this_)[17];
  }
  if (mb_entry_ab9f7ada753301d8 == NULL) {
  return 0;
  }
  mb_fn_ab9f7ada753301d8 mb_target_ab9f7ada753301d8 = (mb_fn_ab9f7ada753301d8)mb_entry_ab9f7ada753301d8;
  int32_t mb_result_ab9f7ada753301d8 = mb_target_ab9f7ada753301d8(this_, (mb_agg_ab9f7ada753301d8_p1 *)p);
  return mb_result_ab9f7ada753301d8;
}

typedef int32_t (MB_CALL *mb_fn_fb831c0b4dd60d35)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6738f656a03e5e4b49fbbe9(void * this_, void * p) {
  void *mb_entry_fb831c0b4dd60d35 = NULL;
  if (this_ != NULL) {
    mb_entry_fb831c0b4dd60d35 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb831c0b4dd60d35 == NULL) {
  return 0;
  }
  mb_fn_fb831c0b4dd60d35 mb_target_fb831c0b4dd60d35 = (mb_fn_fb831c0b4dd60d35)mb_entry_fb831c0b4dd60d35;
  int32_t mb_result_fb831c0b4dd60d35 = mb_target_fb831c0b4dd60d35(this_, (uint16_t * *)p);
  return mb_result_fb831c0b4dd60d35;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8c7d8df9b6414fc_p1;
typedef char mb_assert_f8c7d8df9b6414fc_p1[(sizeof(mb_agg_f8c7d8df9b6414fc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8c7d8df9b6414fc)(void *, mb_agg_f8c7d8df9b6414fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e2434a58109ac9b30954da(void * this_, void * p) {
  void *mb_entry_f8c7d8df9b6414fc = NULL;
  if (this_ != NULL) {
    mb_entry_f8c7d8df9b6414fc = (*(void ***)this_)[14];
  }
  if (mb_entry_f8c7d8df9b6414fc == NULL) {
  return 0;
  }
  mb_fn_f8c7d8df9b6414fc mb_target_f8c7d8df9b6414fc = (mb_fn_f8c7d8df9b6414fc)mb_entry_f8c7d8df9b6414fc;
  int32_t mb_result_f8c7d8df9b6414fc = mb_target_f8c7d8df9b6414fc(this_, (mb_agg_f8c7d8df9b6414fc_p1 *)p);
  return mb_result_f8c7d8df9b6414fc;
}

typedef int32_t (MB_CALL *mb_fn_26fe8629c2afa2da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aca4198ea6ebab55b20ab2(void * this_, void * p) {
  void *mb_entry_26fe8629c2afa2da = NULL;
  if (this_ != NULL) {
    mb_entry_26fe8629c2afa2da = (*(void ***)this_)[13];
  }
  if (mb_entry_26fe8629c2afa2da == NULL) {
  return 0;
  }
  mb_fn_26fe8629c2afa2da mb_target_26fe8629c2afa2da = (mb_fn_26fe8629c2afa2da)mb_entry_26fe8629c2afa2da;
  int32_t mb_result_26fe8629c2afa2da = mb_target_26fe8629c2afa2da(this_, (uint16_t * *)p);
  return mb_result_26fe8629c2afa2da;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4c750a70e8fa33a_p1;
typedef char mb_assert_f4c750a70e8fa33a_p1[(sizeof(mb_agg_f4c750a70e8fa33a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c750a70e8fa33a)(void *, mb_agg_f4c750a70e8fa33a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10b2dafa2fe07de39241d4a(void * this_, void * p) {
  void *mb_entry_f4c750a70e8fa33a = NULL;
  if (this_ != NULL) {
    mb_entry_f4c750a70e8fa33a = (*(void ***)this_)[12];
  }
  if (mb_entry_f4c750a70e8fa33a == NULL) {
  return 0;
  }
  mb_fn_f4c750a70e8fa33a mb_target_f4c750a70e8fa33a = (mb_fn_f4c750a70e8fa33a)mb_entry_f4c750a70e8fa33a;
  int32_t mb_result_f4c750a70e8fa33a = mb_target_f4c750a70e8fa33a(this_, (mb_agg_f4c750a70e8fa33a_p1 *)p);
  return mb_result_f4c750a70e8fa33a;
}

typedef int32_t (MB_CALL *mb_fn_8a764226a237a4a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99eade5b449fe4ec78756ec9(void * this_, void * p) {
  void *mb_entry_8a764226a237a4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a764226a237a4a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_8a764226a237a4a8 == NULL) {
  return 0;
  }
  mb_fn_8a764226a237a4a8 mb_target_8a764226a237a4a8 = (mb_fn_8a764226a237a4a8)mb_entry_8a764226a237a4a8;
  int32_t mb_result_8a764226a237a4a8 = mb_target_8a764226a237a4a8(this_, (uint16_t * *)p);
  return mb_result_8a764226a237a4a8;
}

typedef int32_t (MB_CALL *mb_fn_cfca8eef7ddeb099)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af94d1a706c12a0b00db2321(void * this_, void * p) {
  void *mb_entry_cfca8eef7ddeb099 = NULL;
  if (this_ != NULL) {
    mb_entry_cfca8eef7ddeb099 = (*(void ***)this_)[22];
  }
  if (mb_entry_cfca8eef7ddeb099 == NULL) {
  return 0;
  }
  mb_fn_cfca8eef7ddeb099 mb_target_cfca8eef7ddeb099 = (mb_fn_cfca8eef7ddeb099)mb_entry_cfca8eef7ddeb099;
  int32_t mb_result_cfca8eef7ddeb099 = mb_target_cfca8eef7ddeb099(this_, (uint16_t * *)p);
  return mb_result_cfca8eef7ddeb099;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f83cf94f4fcf40b3_p1;
typedef char mb_assert_f83cf94f4fcf40b3_p1[(sizeof(mb_agg_f83cf94f4fcf40b3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f83cf94f4fcf40b3)(void *, mb_agg_f83cf94f4fcf40b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed15fd7841a3b8015b9f882(void * this_, void * p) {
  void *mb_entry_f83cf94f4fcf40b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f83cf94f4fcf40b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_f83cf94f4fcf40b3 == NULL) {
  return 0;
  }
  mb_fn_f83cf94f4fcf40b3 mb_target_f83cf94f4fcf40b3 = (mb_fn_f83cf94f4fcf40b3)mb_entry_f83cf94f4fcf40b3;
  int32_t mb_result_f83cf94f4fcf40b3 = mb_target_f83cf94f4fcf40b3(this_, (mb_agg_f83cf94f4fcf40b3_p1 *)p);
  return mb_result_f83cf94f4fcf40b3;
}

typedef int32_t (MB_CALL *mb_fn_0cf7dec234a39921)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8efb7057324dbce78cd297(void * this_, void * p) {
  void *mb_entry_0cf7dec234a39921 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf7dec234a39921 = (*(void ***)this_)[11];
  }
  if (mb_entry_0cf7dec234a39921 == NULL) {
  return 0;
  }
  mb_fn_0cf7dec234a39921 mb_target_0cf7dec234a39921 = (mb_fn_0cf7dec234a39921)mb_entry_0cf7dec234a39921;
  int32_t mb_result_0cf7dec234a39921 = mb_target_0cf7dec234a39921(this_, (int16_t *)p);
  return mb_result_0cf7dec234a39921;
}

typedef int32_t (MB_CALL *mb_fn_da830226a049be9f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3fd404354e4b8187ba0251(void * this_, int32_t v) {
  void *mb_entry_da830226a049be9f = NULL;
  if (this_ != NULL) {
    mb_entry_da830226a049be9f = (*(void ***)this_)[10];
  }
  if (mb_entry_da830226a049be9f == NULL) {
  return 0;
  }
  mb_fn_da830226a049be9f mb_target_da830226a049be9f = (mb_fn_da830226a049be9f)mb_entry_da830226a049be9f;
  int32_t mb_result_da830226a049be9f = mb_target_da830226a049be9f(this_, v);
  return mb_result_da830226a049be9f;
}

typedef int32_t (MB_CALL *mb_fn_aec788a11484fbe6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ac9d7e2bd2c82f547618df(void * this_, void * p) {
  void *mb_entry_aec788a11484fbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_aec788a11484fbe6 = (*(void ***)this_)[11];
  }
  if (mb_entry_aec788a11484fbe6 == NULL) {
  return 0;
  }
  mb_fn_aec788a11484fbe6 mb_target_aec788a11484fbe6 = (mb_fn_aec788a11484fbe6)mb_entry_aec788a11484fbe6;
  int32_t mb_result_aec788a11484fbe6 = mb_target_aec788a11484fbe6(this_, (int16_t *)p);
  return mb_result_aec788a11484fbe6;
}

typedef int32_t (MB_CALL *mb_fn_e08b6ed4a0e3e4a2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df7aac303e5251e63ce5c5b(void * this_, int32_t v) {
  void *mb_entry_e08b6ed4a0e3e4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e08b6ed4a0e3e4a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e08b6ed4a0e3e4a2 == NULL) {
  return 0;
  }
  mb_fn_e08b6ed4a0e3e4a2 mb_target_e08b6ed4a0e3e4a2 = (mb_fn_e08b6ed4a0e3e4a2)mb_entry_e08b6ed4a0e3e4a2;
  int32_t mb_result_e08b6ed4a0e3e4a2 = mb_target_e08b6ed4a0e3e4a2(this_, v);
  return mb_result_e08b6ed4a0e3e4a2;
}

typedef int32_t (MB_CALL *mb_fn_97932453512d54d8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2b77a6e150d8fed8552dbe(void * this_, void * p) {
  void *mb_entry_97932453512d54d8 = NULL;
  if (this_ != NULL) {
    mb_entry_97932453512d54d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_97932453512d54d8 == NULL) {
  return 0;
  }
  mb_fn_97932453512d54d8 mb_target_97932453512d54d8 = (mb_fn_97932453512d54d8)mb_entry_97932453512d54d8;
  int32_t mb_result_97932453512d54d8 = mb_target_97932453512d54d8(this_, (uint16_t * *)p);
  return mb_result_97932453512d54d8;
}

