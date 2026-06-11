#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_68e89e9481a9bc41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73909ff1f60c5b6667fb44be(void * this_, uint64_t * result_out) {
  void *mb_entry_68e89e9481a9bc41 = NULL;
  if (this_ != NULL) {
    mb_entry_68e89e9481a9bc41 = (*(void ***)this_)[12];
  }
  if (mb_entry_68e89e9481a9bc41 == NULL) {
  return 0;
  }
  mb_fn_68e89e9481a9bc41 mb_target_68e89e9481a9bc41 = (mb_fn_68e89e9481a9bc41)mb_entry_68e89e9481a9bc41;
  int32_t mb_result_68e89e9481a9bc41 = mb_target_68e89e9481a9bc41(this_, (void * *)result_out);
  return mb_result_68e89e9481a9bc41;
}

typedef int32_t (MB_CALL *mb_fn_5def559f8b1fef66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff23318a417e420a6826b58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5def559f8b1fef66 = NULL;
  if (this_ != NULL) {
    mb_entry_5def559f8b1fef66 = (*(void ***)this_)[13];
  }
  if (mb_entry_5def559f8b1fef66 == NULL) {
  return 0;
  }
  mb_fn_5def559f8b1fef66 mb_target_5def559f8b1fef66 = (mb_fn_5def559f8b1fef66)mb_entry_5def559f8b1fef66;
  int32_t mb_result_5def559f8b1fef66 = mb_target_5def559f8b1fef66(this_, (uint8_t *)result_out);
  return mb_result_5def559f8b1fef66;
}

typedef int32_t (MB_CALL *mb_fn_026ac9167d38c466)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48782c569aa9a06adc2c6dfb(void * this_, int32_t * result_out) {
  void *mb_entry_026ac9167d38c466 = NULL;
  if (this_ != NULL) {
    mb_entry_026ac9167d38c466 = (*(void ***)this_)[14];
  }
  if (mb_entry_026ac9167d38c466 == NULL) {
  return 0;
  }
  mb_fn_026ac9167d38c466 mb_target_026ac9167d38c466 = (mb_fn_026ac9167d38c466)mb_entry_026ac9167d38c466;
  int32_t mb_result_026ac9167d38c466 = mb_target_026ac9167d38c466(this_, result_out);
  return mb_result_026ac9167d38c466;
}

typedef int32_t (MB_CALL *mb_fn_8f8d69238dbdb8ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b710bc7e79277bf7e26b393(void * this_, int64_t token) {
  void *mb_entry_8f8d69238dbdb8ee = NULL;
  if (this_ != NULL) {
    mb_entry_8f8d69238dbdb8ee = (*(void ***)this_)[9];
  }
  if (mb_entry_8f8d69238dbdb8ee == NULL) {
  return 0;
  }
  mb_fn_8f8d69238dbdb8ee mb_target_8f8d69238dbdb8ee = (mb_fn_8f8d69238dbdb8ee)mb_entry_8f8d69238dbdb8ee;
  int32_t mb_result_8f8d69238dbdb8ee = mb_target_8f8d69238dbdb8ee(this_, token);
  return mb_result_8f8d69238dbdb8ee;
}

typedef int32_t (MB_CALL *mb_fn_44ee21d364417f8b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a5c2c5b89a721044dfe523(void * this_, int64_t token) {
  void *mb_entry_44ee21d364417f8b = NULL;
  if (this_ != NULL) {
    mb_entry_44ee21d364417f8b = (*(void ***)this_)[11];
  }
  if (mb_entry_44ee21d364417f8b == NULL) {
  return 0;
  }
  mb_fn_44ee21d364417f8b mb_target_44ee21d364417f8b = (mb_fn_44ee21d364417f8b)mb_entry_44ee21d364417f8b;
  int32_t mb_result_44ee21d364417f8b = mb_target_44ee21d364417f8b(this_, token);
  return mb_result_44ee21d364417f8b;
}

typedef int32_t (MB_CALL *mb_fn_de287d9051d9c2f3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70bb23e90ec2b1933737f820(void * this_, int64_t token) {
  void *mb_entry_de287d9051d9c2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_de287d9051d9c2f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_de287d9051d9c2f3 == NULL) {
  return 0;
  }
  mb_fn_de287d9051d9c2f3 mb_target_de287d9051d9c2f3 = (mb_fn_de287d9051d9c2f3)mb_entry_de287d9051d9c2f3;
  int32_t mb_result_de287d9051d9c2f3 = mb_target_de287d9051d9c2f3(this_, token);
  return mb_result_de287d9051d9c2f3;
}

typedef int32_t (MB_CALL *mb_fn_87405097093dc410)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad7879ee751360d111d1943(void * this_, void * phone_number_list, uint64_t * result_out) {
  void *mb_entry_87405097093dc410 = NULL;
  if (this_ != NULL) {
    mb_entry_87405097093dc410 = (*(void ***)this_)[10];
  }
  if (mb_entry_87405097093dc410 == NULL) {
  return 0;
  }
  mb_fn_87405097093dc410 mb_target_87405097093dc410 = (mb_fn_87405097093dc410)mb_entry_87405097093dc410;
  int32_t mb_result_87405097093dc410 = mb_target_87405097093dc410(this_, phone_number_list, (void * *)result_out);
  return mb_result_87405097093dc410;
}

typedef int32_t (MB_CALL *mb_fn_86b67a1ec168a21c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b126bce81b009d42d91d26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86b67a1ec168a21c = NULL;
  if (this_ != NULL) {
    mb_entry_86b67a1ec168a21c = (*(void ***)this_)[8];
  }
  if (mb_entry_86b67a1ec168a21c == NULL) {
  return 0;
  }
  mb_fn_86b67a1ec168a21c mb_target_86b67a1ec168a21c = (mb_fn_86b67a1ec168a21c)mb_entry_86b67a1ec168a21c;
  int32_t mb_result_86b67a1ec168a21c = mb_target_86b67a1ec168a21c(this_, (uint8_t *)result_out);
  return mb_result_86b67a1ec168a21c;
}

typedef int32_t (MB_CALL *mb_fn_d73375191662f3e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3cbbac6850bb8249877126(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d73375191662f3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d73375191662f3e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d73375191662f3e2 == NULL) {
  return 0;
  }
  mb_fn_d73375191662f3e2 mb_target_d73375191662f3e2 = (mb_fn_d73375191662f3e2)mb_entry_d73375191662f3e2;
  int32_t mb_result_d73375191662f3e2 = mb_target_d73375191662f3e2(this_, (uint8_t *)result_out);
  return mb_result_d73375191662f3e2;
}

typedef int32_t (MB_CALL *mb_fn_fe7012ab8d05242a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f96e95018dd662b99ee0bb(void * this_, uint32_t value) {
  void *mb_entry_fe7012ab8d05242a = NULL;
  if (this_ != NULL) {
    mb_entry_fe7012ab8d05242a = (*(void ***)this_)[9];
  }
  if (mb_entry_fe7012ab8d05242a == NULL) {
  return 0;
  }
  mb_fn_fe7012ab8d05242a mb_target_fe7012ab8d05242a = (mb_fn_fe7012ab8d05242a)mb_entry_fe7012ab8d05242a;
  int32_t mb_result_fe7012ab8d05242a = mb_target_fe7012ab8d05242a(this_, value);
  return mb_result_fe7012ab8d05242a;
}

typedef int32_t (MB_CALL *mb_fn_00a56b7d22531633)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e83043fc3e718826ecc744e(void * this_, uint32_t value) {
  void *mb_entry_00a56b7d22531633 = NULL;
  if (this_ != NULL) {
    mb_entry_00a56b7d22531633 = (*(void ***)this_)[7];
  }
  if (mb_entry_00a56b7d22531633 == NULL) {
  return 0;
  }
  mb_fn_00a56b7d22531633 mb_target_00a56b7d22531633 = (mb_fn_00a56b7d22531633)mb_entry_00a56b7d22531633;
  int32_t mb_result_00a56b7d22531633 = mb_target_00a56b7d22531633(this_, value);
  return mb_result_00a56b7d22531633;
}

typedef int32_t (MB_CALL *mb_fn_cf20650cd1c06dc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957ed40c84728d9575798f7b(void * this_, uint64_t * result_out) {
  void *mb_entry_cf20650cd1c06dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf20650cd1c06dc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf20650cd1c06dc1 == NULL) {
  return 0;
  }
  mb_fn_cf20650cd1c06dc1 mb_target_cf20650cd1c06dc1 = (mb_fn_cf20650cd1c06dc1)mb_entry_cf20650cd1c06dc1;
  int32_t mb_result_cf20650cd1c06dc1 = mb_target_cf20650cd1c06dc1(this_, (void * *)result_out);
  return mb_result_cf20650cd1c06dc1;
}

typedef int32_t (MB_CALL *mb_fn_efaf99e141203b93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1a12a774654d68b628551b(void * this_, uint64_t * result_out) {
  void *mb_entry_efaf99e141203b93 = NULL;
  if (this_ != NULL) {
    mb_entry_efaf99e141203b93 = (*(void ***)this_)[9];
  }
  if (mb_entry_efaf99e141203b93 == NULL) {
  return 0;
  }
  mb_fn_efaf99e141203b93 mb_target_efaf99e141203b93 = (mb_fn_efaf99e141203b93)mb_entry_efaf99e141203b93;
  int32_t mb_result_efaf99e141203b93 = mb_target_efaf99e141203b93(this_, (void * *)result_out);
  return mb_result_efaf99e141203b93;
}

typedef int32_t (MB_CALL *mb_fn_8857225e768c54c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ef721aa7c3940e974632a0(void * this_, uint64_t * result_out) {
  void *mb_entry_8857225e768c54c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8857225e768c54c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8857225e768c54c5 == NULL) {
  return 0;
  }
  mb_fn_8857225e768c54c5 mb_target_8857225e768c54c5 = (mb_fn_8857225e768c54c5)mb_entry_8857225e768c54c5;
  int32_t mb_result_8857225e768c54c5 = mb_target_8857225e768c54c5(this_, (void * *)result_out);
  return mb_result_8857225e768c54c5;
}

typedef int32_t (MB_CALL *mb_fn_40c9aa70ac34f7e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c107746699452bb8913725cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40c9aa70ac34f7e9 = NULL;
  if (this_ != NULL) {
    mb_entry_40c9aa70ac34f7e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_40c9aa70ac34f7e9 == NULL) {
  return 0;
  }
  mb_fn_40c9aa70ac34f7e9 mb_target_40c9aa70ac34f7e9 = (mb_fn_40c9aa70ac34f7e9)mb_entry_40c9aa70ac34f7e9;
  int32_t mb_result_40c9aa70ac34f7e9 = mb_target_40c9aa70ac34f7e9(this_, (uint8_t *)result_out);
  return mb_result_40c9aa70ac34f7e9;
}

typedef int32_t (MB_CALL *mb_fn_862e1d19c2c60e32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6437a475d4c768e1c85deee0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_862e1d19c2c60e32 = NULL;
  if (this_ != NULL) {
    mb_entry_862e1d19c2c60e32 = (*(void ***)this_)[13];
  }
  if (mb_entry_862e1d19c2c60e32 == NULL) {
  return 0;
  }
  mb_fn_862e1d19c2c60e32 mb_target_862e1d19c2c60e32 = (mb_fn_862e1d19c2c60e32)mb_entry_862e1d19c2c60e32;
  int32_t mb_result_862e1d19c2c60e32 = mb_target_862e1d19c2c60e32(this_, (uint8_t *)result_out);
  return mb_result_862e1d19c2c60e32;
}

typedef int32_t (MB_CALL *mb_fn_b42f746e86196ca3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b08111253014299a526ae74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b42f746e86196ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_b42f746e86196ca3 = (*(void ***)this_)[15];
  }
  if (mb_entry_b42f746e86196ca3 == NULL) {
  return 0;
  }
  mb_fn_b42f746e86196ca3 mb_target_b42f746e86196ca3 = (mb_fn_b42f746e86196ca3)mb_entry_b42f746e86196ca3;
  int32_t mb_result_b42f746e86196ca3 = mb_target_b42f746e86196ca3(this_, (uint8_t *)result_out);
  return mb_result_b42f746e86196ca3;
}

typedef int32_t (MB_CALL *mb_fn_d233e6301e3aebbe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934b32f469ed347133524842(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d233e6301e3aebbe = NULL;
  if (this_ != NULL) {
    mb_entry_d233e6301e3aebbe = (*(void ***)this_)[17];
  }
  if (mb_entry_d233e6301e3aebbe == NULL) {
  return 0;
  }
  mb_fn_d233e6301e3aebbe mb_target_d233e6301e3aebbe = (mb_fn_d233e6301e3aebbe)mb_entry_d233e6301e3aebbe;
  int32_t mb_result_d233e6301e3aebbe = mb_target_d233e6301e3aebbe(this_, (uint8_t *)result_out);
  return mb_result_d233e6301e3aebbe;
}

typedef int32_t (MB_CALL *mb_fn_3cdf67dab267a7dd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa4bc03b550159d719d1222(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cdf67dab267a7dd = NULL;
  if (this_ != NULL) {
    mb_entry_3cdf67dab267a7dd = (*(void ***)this_)[19];
  }
  if (mb_entry_3cdf67dab267a7dd == NULL) {
  return 0;
  }
  mb_fn_3cdf67dab267a7dd mb_target_3cdf67dab267a7dd = (mb_fn_3cdf67dab267a7dd)mb_entry_3cdf67dab267a7dd;
  int32_t mb_result_3cdf67dab267a7dd = mb_target_3cdf67dab267a7dd(this_, (uint8_t *)result_out);
  return mb_result_3cdf67dab267a7dd;
}

typedef int32_t (MB_CALL *mb_fn_518b6f6280ddb37b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab0304e7a9260810892bddd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_518b6f6280ddb37b = NULL;
  if (this_ != NULL) {
    mb_entry_518b6f6280ddb37b = (*(void ***)this_)[21];
  }
  if (mb_entry_518b6f6280ddb37b == NULL) {
  return 0;
  }
  mb_fn_518b6f6280ddb37b mb_target_518b6f6280ddb37b = (mb_fn_518b6f6280ddb37b)mb_entry_518b6f6280ddb37b;
  int32_t mb_result_518b6f6280ddb37b = mb_target_518b6f6280ddb37b(this_, (uint8_t *)result_out);
  return mb_result_518b6f6280ddb37b;
}

typedef int32_t (MB_CALL *mb_fn_b2c1b777acfc9800)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc559138cd039c026eb441c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2c1b777acfc9800 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c1b777acfc9800 = (*(void ***)this_)[23];
  }
  if (mb_entry_b2c1b777acfc9800 == NULL) {
  return 0;
  }
  mb_fn_b2c1b777acfc9800 mb_target_b2c1b777acfc9800 = (mb_fn_b2c1b777acfc9800)mb_entry_b2c1b777acfc9800;
  int32_t mb_result_b2c1b777acfc9800 = mb_target_b2c1b777acfc9800(this_, (uint8_t *)result_out);
  return mb_result_b2c1b777acfc9800;
}

typedef int32_t (MB_CALL *mb_fn_9676863b2c1a75bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6399f8185c5d41ade72cc6f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9676863b2c1a75bd = NULL;
  if (this_ != NULL) {
    mb_entry_9676863b2c1a75bd = (*(void ***)this_)[25];
  }
  if (mb_entry_9676863b2c1a75bd == NULL) {
  return 0;
  }
  mb_fn_9676863b2c1a75bd mb_target_9676863b2c1a75bd = (mb_fn_9676863b2c1a75bd)mb_entry_9676863b2c1a75bd;
  int32_t mb_result_9676863b2c1a75bd = mb_target_9676863b2c1a75bd(this_, (uint8_t *)result_out);
  return mb_result_9676863b2c1a75bd;
}

typedef int32_t (MB_CALL *mb_fn_281042905f0bdcb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89499578409ea51325a015f1(void * this_, int32_t * result_out) {
  void *mb_entry_281042905f0bdcb1 = NULL;
  if (this_ != NULL) {
    mb_entry_281042905f0bdcb1 = (*(void ***)this_)[27];
  }
  if (mb_entry_281042905f0bdcb1 == NULL) {
  return 0;
  }
  mb_fn_281042905f0bdcb1 mb_target_281042905f0bdcb1 = (mb_fn_281042905f0bdcb1)mb_entry_281042905f0bdcb1;
  int32_t mb_result_281042905f0bdcb1 = mb_target_281042905f0bdcb1(this_, result_out);
  return mb_result_281042905f0bdcb1;
}

typedef int32_t (MB_CALL *mb_fn_c01cb2cff242df62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7436168fcc7f1125df776a41(void * this_, int32_t * result_out) {
  void *mb_entry_c01cb2cff242df62 = NULL;
  if (this_ != NULL) {
    mb_entry_c01cb2cff242df62 = (*(void ***)this_)[29];
  }
  if (mb_entry_c01cb2cff242df62 == NULL) {
  return 0;
  }
  mb_fn_c01cb2cff242df62 mb_target_c01cb2cff242df62 = (mb_fn_c01cb2cff242df62)mb_entry_c01cb2cff242df62;
  int32_t mb_result_c01cb2cff242df62 = mb_target_c01cb2cff242df62(this_, result_out);
  return mb_result_c01cb2cff242df62;
}

typedef int32_t (MB_CALL *mb_fn_3cc32ca2fc92b280)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16309cf9c538a980411db967(void * this_, uint64_t * result_out) {
  void *mb_entry_3cc32ca2fc92b280 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc32ca2fc92b280 = (*(void ***)this_)[31];
  }
  if (mb_entry_3cc32ca2fc92b280 == NULL) {
  return 0;
  }
  mb_fn_3cc32ca2fc92b280 mb_target_3cc32ca2fc92b280 = (mb_fn_3cc32ca2fc92b280)mb_entry_3cc32ca2fc92b280;
  int32_t mb_result_3cc32ca2fc92b280 = mb_target_3cc32ca2fc92b280(this_, (void * *)result_out);
  return mb_result_3cc32ca2fc92b280;
}

typedef int32_t (MB_CALL *mb_fn_ced6143fc41db8ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228d7d019d3642f7d07a3eee(void * this_, uint64_t * result_out) {
  void *mb_entry_ced6143fc41db8ac = NULL;
  if (this_ != NULL) {
    mb_entry_ced6143fc41db8ac = (*(void ***)this_)[33];
  }
  if (mb_entry_ced6143fc41db8ac == NULL) {
  return 0;
  }
  mb_fn_ced6143fc41db8ac mb_target_ced6143fc41db8ac = (mb_fn_ced6143fc41db8ac)mb_entry_ced6143fc41db8ac;
  int32_t mb_result_ced6143fc41db8ac = mb_target_ced6143fc41db8ac(this_, (void * *)result_out);
  return mb_result_ced6143fc41db8ac;
}

typedef int32_t (MB_CALL *mb_fn_a07aa56ce8960742)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb0c33af6f4debc22b7137c(void * this_, uint64_t * result_out) {
  void *mb_entry_a07aa56ce8960742 = NULL;
  if (this_ != NULL) {
    mb_entry_a07aa56ce8960742 = (*(void ***)this_)[34];
  }
  if (mb_entry_a07aa56ce8960742 == NULL) {
  return 0;
  }
  mb_fn_a07aa56ce8960742 mb_target_a07aa56ce8960742 = (mb_fn_a07aa56ce8960742)mb_entry_a07aa56ce8960742;
  int32_t mb_result_a07aa56ce8960742 = mb_target_a07aa56ce8960742(this_, (void * *)result_out);
  return mb_result_a07aa56ce8960742;
}

typedef int32_t (MB_CALL *mb_fn_24eefa9abcaf4485)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a03d682d76fb75da142d53(void * this_, int32_t * result_out) {
  void *mb_entry_24eefa9abcaf4485 = NULL;
  if (this_ != NULL) {
    mb_entry_24eefa9abcaf4485 = (*(void ***)this_)[36];
  }
  if (mb_entry_24eefa9abcaf4485 == NULL) {
  return 0;
  }
  mb_fn_24eefa9abcaf4485 mb_target_24eefa9abcaf4485 = (mb_fn_24eefa9abcaf4485)mb_entry_24eefa9abcaf4485;
  int32_t mb_result_24eefa9abcaf4485 = mb_target_24eefa9abcaf4485(this_, result_out);
  return mb_result_24eefa9abcaf4485;
}

typedef int32_t (MB_CALL *mb_fn_fbe780e62248773c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe159904ca4af6914784bec0(void * this_, int64_t * result_out) {
  void *mb_entry_fbe780e62248773c = NULL;
  if (this_ != NULL) {
    mb_entry_fbe780e62248773c = (*(void ***)this_)[38];
  }
  if (mb_entry_fbe780e62248773c == NULL) {
  return 0;
  }
  mb_fn_fbe780e62248773c mb_target_fbe780e62248773c = (mb_fn_fbe780e62248773c)mb_entry_fbe780e62248773c;
  int32_t mb_result_fbe780e62248773c = mb_target_fbe780e62248773c(this_, result_out);
  return mb_result_fbe780e62248773c;
}

typedef int32_t (MB_CALL *mb_fn_4b9d8f8e775e99d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec884a90dcda0fe2793b4cdd(void * this_, void * value) {
  void *mb_entry_4b9d8f8e775e99d9 = NULL;
  if (this_ != NULL) {
    mb_entry_4b9d8f8e775e99d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b9d8f8e775e99d9 == NULL) {
  return 0;
  }
  mb_fn_4b9d8f8e775e99d9 mb_target_4b9d8f8e775e99d9 = (mb_fn_4b9d8f8e775e99d9)mb_entry_4b9d8f8e775e99d9;
  int32_t mb_result_4b9d8f8e775e99d9 = mb_target_4b9d8f8e775e99d9(this_, value);
  return mb_result_4b9d8f8e775e99d9;
}

typedef int32_t (MB_CALL *mb_fn_299fdf7d0a6fc6d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c16c9dedc03b0502ebda8a(void * this_, void * value) {
  void *mb_entry_299fdf7d0a6fc6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_299fdf7d0a6fc6d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_299fdf7d0a6fc6d0 == NULL) {
  return 0;
  }
  mb_fn_299fdf7d0a6fc6d0 mb_target_299fdf7d0a6fc6d0 = (mb_fn_299fdf7d0a6fc6d0)mb_entry_299fdf7d0a6fc6d0;
  int32_t mb_result_299fdf7d0a6fc6d0 = mb_target_299fdf7d0a6fc6d0(this_, value);
  return mb_result_299fdf7d0a6fc6d0;
}

typedef int32_t (MB_CALL *mb_fn_18955da527dffeee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bb489774cde1e3f8262751(void * this_, uint32_t value) {
  void *mb_entry_18955da527dffeee = NULL;
  if (this_ != NULL) {
    mb_entry_18955da527dffeee = (*(void ***)this_)[12];
  }
  if (mb_entry_18955da527dffeee == NULL) {
  return 0;
  }
  mb_fn_18955da527dffeee mb_target_18955da527dffeee = (mb_fn_18955da527dffeee)mb_entry_18955da527dffeee;
  int32_t mb_result_18955da527dffeee = mb_target_18955da527dffeee(this_, value);
  return mb_result_18955da527dffeee;
}

typedef int32_t (MB_CALL *mb_fn_c20415f0a0c42005)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956c2e3546de26cf0cf5703f(void * this_, uint32_t value) {
  void *mb_entry_c20415f0a0c42005 = NULL;
  if (this_ != NULL) {
    mb_entry_c20415f0a0c42005 = (*(void ***)this_)[14];
  }
  if (mb_entry_c20415f0a0c42005 == NULL) {
  return 0;
  }
  mb_fn_c20415f0a0c42005 mb_target_c20415f0a0c42005 = (mb_fn_c20415f0a0c42005)mb_entry_c20415f0a0c42005;
  int32_t mb_result_c20415f0a0c42005 = mb_target_c20415f0a0c42005(this_, value);
  return mb_result_c20415f0a0c42005;
}

typedef int32_t (MB_CALL *mb_fn_9a1e582a04151192)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b031f77ee4f82319ba524a15(void * this_, uint32_t value) {
  void *mb_entry_9a1e582a04151192 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1e582a04151192 = (*(void ***)this_)[16];
  }
  if (mb_entry_9a1e582a04151192 == NULL) {
  return 0;
  }
  mb_fn_9a1e582a04151192 mb_target_9a1e582a04151192 = (mb_fn_9a1e582a04151192)mb_entry_9a1e582a04151192;
  int32_t mb_result_9a1e582a04151192 = mb_target_9a1e582a04151192(this_, value);
  return mb_result_9a1e582a04151192;
}

typedef int32_t (MB_CALL *mb_fn_ec024102e443f4a8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358997bd1c5a18f5a9735945(void * this_, uint32_t value) {
  void *mb_entry_ec024102e443f4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec024102e443f4a8 = (*(void ***)this_)[18];
  }
  if (mb_entry_ec024102e443f4a8 == NULL) {
  return 0;
  }
  mb_fn_ec024102e443f4a8 mb_target_ec024102e443f4a8 = (mb_fn_ec024102e443f4a8)mb_entry_ec024102e443f4a8;
  int32_t mb_result_ec024102e443f4a8 = mb_target_ec024102e443f4a8(this_, value);
  return mb_result_ec024102e443f4a8;
}

typedef int32_t (MB_CALL *mb_fn_bbf23ca36a619ff6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6aac90ad6bae947f847bd54(void * this_, uint32_t value) {
  void *mb_entry_bbf23ca36a619ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf23ca36a619ff6 = (*(void ***)this_)[20];
  }
  if (mb_entry_bbf23ca36a619ff6 == NULL) {
  return 0;
  }
  mb_fn_bbf23ca36a619ff6 mb_target_bbf23ca36a619ff6 = (mb_fn_bbf23ca36a619ff6)mb_entry_bbf23ca36a619ff6;
  int32_t mb_result_bbf23ca36a619ff6 = mb_target_bbf23ca36a619ff6(this_, value);
  return mb_result_bbf23ca36a619ff6;
}

typedef int32_t (MB_CALL *mb_fn_ee1a8aecf3975f3d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564c923680ff4403935c1025(void * this_, uint32_t value) {
  void *mb_entry_ee1a8aecf3975f3d = NULL;
  if (this_ != NULL) {
    mb_entry_ee1a8aecf3975f3d = (*(void ***)this_)[22];
  }
  if (mb_entry_ee1a8aecf3975f3d == NULL) {
  return 0;
  }
  mb_fn_ee1a8aecf3975f3d mb_target_ee1a8aecf3975f3d = (mb_fn_ee1a8aecf3975f3d)mb_entry_ee1a8aecf3975f3d;
  int32_t mb_result_ee1a8aecf3975f3d = mb_target_ee1a8aecf3975f3d(this_, value);
  return mb_result_ee1a8aecf3975f3d;
}

typedef int32_t (MB_CALL *mb_fn_4c187ea1f35ef64a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71404411a31fd2968201e14d(void * this_, uint32_t value) {
  void *mb_entry_4c187ea1f35ef64a = NULL;
  if (this_ != NULL) {
    mb_entry_4c187ea1f35ef64a = (*(void ***)this_)[24];
  }
  if (mb_entry_4c187ea1f35ef64a == NULL) {
  return 0;
  }
  mb_fn_4c187ea1f35ef64a mb_target_4c187ea1f35ef64a = (mb_fn_4c187ea1f35ef64a)mb_entry_4c187ea1f35ef64a;
  int32_t mb_result_4c187ea1f35ef64a = mb_target_4c187ea1f35ef64a(this_, value);
  return mb_result_4c187ea1f35ef64a;
}

typedef int32_t (MB_CALL *mb_fn_c25436141530b434)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54897d7fe83359e60795d6b6(void * this_, uint32_t value) {
  void *mb_entry_c25436141530b434 = NULL;
  if (this_ != NULL) {
    mb_entry_c25436141530b434 = (*(void ***)this_)[26];
  }
  if (mb_entry_c25436141530b434 == NULL) {
  return 0;
  }
  mb_fn_c25436141530b434 mb_target_c25436141530b434 = (mb_fn_c25436141530b434)mb_entry_c25436141530b434;
  int32_t mb_result_c25436141530b434 = mb_target_c25436141530b434(this_, value);
  return mb_result_c25436141530b434;
}

typedef int32_t (MB_CALL *mb_fn_43a7ea9362916965)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7eb9ee55fa4a3d8f5866e21(void * this_, int32_t value) {
  void *mb_entry_43a7ea9362916965 = NULL;
  if (this_ != NULL) {
    mb_entry_43a7ea9362916965 = (*(void ***)this_)[28];
  }
  if (mb_entry_43a7ea9362916965 == NULL) {
  return 0;
  }
  mb_fn_43a7ea9362916965 mb_target_43a7ea9362916965 = (mb_fn_43a7ea9362916965)mb_entry_43a7ea9362916965;
  int32_t mb_result_43a7ea9362916965 = mb_target_43a7ea9362916965(this_, value);
  return mb_result_43a7ea9362916965;
}

typedef int32_t (MB_CALL *mb_fn_b33f381e7ac8268c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbca76ce3b46394f60d4bfbd(void * this_, int32_t value) {
  void *mb_entry_b33f381e7ac8268c = NULL;
  if (this_ != NULL) {
    mb_entry_b33f381e7ac8268c = (*(void ***)this_)[30];
  }
  if (mb_entry_b33f381e7ac8268c == NULL) {
  return 0;
  }
  mb_fn_b33f381e7ac8268c mb_target_b33f381e7ac8268c = (mb_fn_b33f381e7ac8268c)mb_entry_b33f381e7ac8268c;
  int32_t mb_result_b33f381e7ac8268c = mb_target_b33f381e7ac8268c(this_, value);
  return mb_result_b33f381e7ac8268c;
}

typedef int32_t (MB_CALL *mb_fn_339abe23fd76b5ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343267e414a9d2d885cfd521(void * this_, void * value) {
  void *mb_entry_339abe23fd76b5ea = NULL;
  if (this_ != NULL) {
    mb_entry_339abe23fd76b5ea = (*(void ***)this_)[32];
  }
  if (mb_entry_339abe23fd76b5ea == NULL) {
  return 0;
  }
  mb_fn_339abe23fd76b5ea mb_target_339abe23fd76b5ea = (mb_fn_339abe23fd76b5ea)mb_entry_339abe23fd76b5ea;
  int32_t mb_result_339abe23fd76b5ea = mb_target_339abe23fd76b5ea(this_, value);
  return mb_result_339abe23fd76b5ea;
}

typedef int32_t (MB_CALL *mb_fn_e3ccc2b2f40ec13e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93d44d25374dfca9a29ed6c(void * this_, void * value) {
  void *mb_entry_e3ccc2b2f40ec13e = NULL;
  if (this_ != NULL) {
    mb_entry_e3ccc2b2f40ec13e = (*(void ***)this_)[35];
  }
  if (mb_entry_e3ccc2b2f40ec13e == NULL) {
  return 0;
  }
  mb_fn_e3ccc2b2f40ec13e mb_target_e3ccc2b2f40ec13e = (mb_fn_e3ccc2b2f40ec13e)mb_entry_e3ccc2b2f40ec13e;
  int32_t mb_result_e3ccc2b2f40ec13e = mb_target_e3ccc2b2f40ec13e(this_, value);
  return mb_result_e3ccc2b2f40ec13e;
}

typedef int32_t (MB_CALL *mb_fn_ceba8b9918691927)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34144e3d4ded8ea78342d1e2(void * this_, int32_t value) {
  void *mb_entry_ceba8b9918691927 = NULL;
  if (this_ != NULL) {
    mb_entry_ceba8b9918691927 = (*(void ***)this_)[37];
  }
  if (mb_entry_ceba8b9918691927 == NULL) {
  return 0;
  }
  mb_fn_ceba8b9918691927 mb_target_ceba8b9918691927 = (mb_fn_ceba8b9918691927)mb_entry_ceba8b9918691927;
  int32_t mb_result_ceba8b9918691927 = mb_target_ceba8b9918691927(this_, value);
  return mb_result_ceba8b9918691927;
}

typedef int32_t (MB_CALL *mb_fn_ca4410ae433e6bc9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d251ef299b69722c46e125(void * this_, int64_t value) {
  void *mb_entry_ca4410ae433e6bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca4410ae433e6bc9 = (*(void ***)this_)[39];
  }
  if (mb_entry_ca4410ae433e6bc9 == NULL) {
  return 0;
  }
  mb_fn_ca4410ae433e6bc9 mb_target_ca4410ae433e6bc9 = (mb_fn_ca4410ae433e6bc9)mb_entry_ca4410ae433e6bc9;
  int32_t mb_result_ca4410ae433e6bc9 = mb_target_ca4410ae433e6bc9(this_, value);
  return mb_result_ca4410ae433e6bc9;
}

typedef int32_t (MB_CALL *mb_fn_b5d791f1ee989556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775ed207f997ece43b508c6e(void * this_, uint64_t * result_out) {
  void *mb_entry_b5d791f1ee989556 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d791f1ee989556 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5d791f1ee989556 == NULL) {
  return 0;
  }
  mb_fn_b5d791f1ee989556 mb_target_b5d791f1ee989556 = (mb_fn_b5d791f1ee989556)mb_entry_b5d791f1ee989556;
  int32_t mb_result_b5d791f1ee989556 = mb_target_b5d791f1ee989556(this_, (void * *)result_out);
  return mb_result_b5d791f1ee989556;
}

typedef int32_t (MB_CALL *mb_fn_7ef5898fb70d3473)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e28d9ad5dc9f4a6d864120b(void * this_, uint64_t * result_out) {
  void *mb_entry_7ef5898fb70d3473 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef5898fb70d3473 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ef5898fb70d3473 == NULL) {
  return 0;
  }
  mb_fn_7ef5898fb70d3473 mb_target_7ef5898fb70d3473 = (mb_fn_7ef5898fb70d3473)mb_entry_7ef5898fb70d3473;
  int32_t mb_result_7ef5898fb70d3473 = mb_target_7ef5898fb70d3473(this_, (void * *)result_out);
  return mb_result_7ef5898fb70d3473;
}

typedef int32_t (MB_CALL *mb_fn_c5053b408272954f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e80edeb3185fedaba475f5f(void * this_, uint64_t * result_out) {
  void *mb_entry_c5053b408272954f = NULL;
  if (this_ != NULL) {
    mb_entry_c5053b408272954f = (*(void ***)this_)[10];
  }
  if (mb_entry_c5053b408272954f == NULL) {
  return 0;
  }
  mb_fn_c5053b408272954f mb_target_c5053b408272954f = (mb_fn_c5053b408272954f)mb_entry_c5053b408272954f;
  int32_t mb_result_c5053b408272954f = mb_target_c5053b408272954f(this_, (void * *)result_out);
  return mb_result_c5053b408272954f;
}

typedef int32_t (MB_CALL *mb_fn_8608a8456286460d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2381cf9589051bc2b9f9f8f6(void * this_, int32_t * result_out) {
  void *mb_entry_8608a8456286460d = NULL;
  if (this_ != NULL) {
    mb_entry_8608a8456286460d = (*(void ***)this_)[12];
  }
  if (mb_entry_8608a8456286460d == NULL) {
  return 0;
  }
  mb_fn_8608a8456286460d mb_target_8608a8456286460d = (mb_fn_8608a8456286460d)mb_entry_8608a8456286460d;
  int32_t mb_result_8608a8456286460d = mb_target_8608a8456286460d(this_, result_out);
  return mb_result_8608a8456286460d;
}

typedef int32_t (MB_CALL *mb_fn_2c599b0f4c601d04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22dc5f0ebc1ac34312ec508(void * this_, void * value) {
  void *mb_entry_2c599b0f4c601d04 = NULL;
  if (this_ != NULL) {
    mb_entry_2c599b0f4c601d04 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c599b0f4c601d04 == NULL) {
  return 0;
  }
  mb_fn_2c599b0f4c601d04 mb_target_2c599b0f4c601d04 = (mb_fn_2c599b0f4c601d04)mb_entry_2c599b0f4c601d04;
  int32_t mb_result_2c599b0f4c601d04 = mb_target_2c599b0f4c601d04(this_, value);
  return mb_result_2c599b0f4c601d04;
}

typedef int32_t (MB_CALL *mb_fn_674187d8a89e6c68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f571ae33c851d162e74534(void * this_, void * value) {
  void *mb_entry_674187d8a89e6c68 = NULL;
  if (this_ != NULL) {
    mb_entry_674187d8a89e6c68 = (*(void ***)this_)[9];
  }
  if (mb_entry_674187d8a89e6c68 == NULL) {
  return 0;
  }
  mb_fn_674187d8a89e6c68 mb_target_674187d8a89e6c68 = (mb_fn_674187d8a89e6c68)mb_entry_674187d8a89e6c68;
  int32_t mb_result_674187d8a89e6c68 = mb_target_674187d8a89e6c68(this_, value);
  return mb_result_674187d8a89e6c68;
}

typedef int32_t (MB_CALL *mb_fn_7b226c97937271e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f493c91eeec83bc1062ee7(void * this_, void * value) {
  void *mb_entry_7b226c97937271e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7b226c97937271e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7b226c97937271e6 == NULL) {
  return 0;
  }
  mb_fn_7b226c97937271e6 mb_target_7b226c97937271e6 = (mb_fn_7b226c97937271e6)mb_entry_7b226c97937271e6;
  int32_t mb_result_7b226c97937271e6 = mb_target_7b226c97937271e6(this_, value);
  return mb_result_7b226c97937271e6;
}

typedef int32_t (MB_CALL *mb_fn_5eb5180523173062)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afe789787171c79d1ef3e5b(void * this_, int32_t value) {
  void *mb_entry_5eb5180523173062 = NULL;
  if (this_ != NULL) {
    mb_entry_5eb5180523173062 = (*(void ***)this_)[13];
  }
  if (mb_entry_5eb5180523173062 == NULL) {
  return 0;
  }
  mb_fn_5eb5180523173062 mb_target_5eb5180523173062 = (mb_fn_5eb5180523173062)mb_entry_5eb5180523173062;
  int32_t mb_result_5eb5180523173062 = mb_target_5eb5180523173062(this_, value);
  return mb_result_5eb5180523173062;
}

typedef int32_t (MB_CALL *mb_fn_1213d53ce58b7273)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a26dc71c7a69f215b081dc6(void * this_, void * raw_address, int32_t raw_address_kind, uint64_t * result_out) {
  void *mb_entry_1213d53ce58b7273 = NULL;
  if (this_ != NULL) {
    mb_entry_1213d53ce58b7273 = (*(void ***)this_)[6];
  }
  if (mb_entry_1213d53ce58b7273 == NULL) {
  return 0;
  }
  mb_fn_1213d53ce58b7273 mb_target_1213d53ce58b7273 = (mb_fn_1213d53ce58b7273)mb_entry_1213d53ce58b7273;
  int32_t mb_result_1213d53ce58b7273 = mb_target_1213d53ce58b7273(this_, raw_address, raw_address_kind, (void * *)result_out);
  return mb_result_1213d53ce58b7273;
}

typedef int32_t (MB_CALL *mb_fn_00f0b4f6a5e7001d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff9250e0d10fe7f0200412c(void * this_, uint32_t * result_out) {
  void *mb_entry_00f0b4f6a5e7001d = NULL;
  if (this_ != NULL) {
    mb_entry_00f0b4f6a5e7001d = (*(void ***)this_)[6];
  }
  if (mb_entry_00f0b4f6a5e7001d == NULL) {
  return 0;
  }
  mb_fn_00f0b4f6a5e7001d mb_target_00f0b4f6a5e7001d = (mb_fn_00f0b4f6a5e7001d)mb_entry_00f0b4f6a5e7001d;
  int32_t mb_result_00f0b4f6a5e7001d = mb_target_00f0b4f6a5e7001d(this_, result_out);
  return mb_result_00f0b4f6a5e7001d;
}

typedef int32_t (MB_CALL *mb_fn_d51a30ad5484db0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879f5817b36610e551a3fb45(void * this_, uint64_t * result_out) {
  void *mb_entry_d51a30ad5484db0a = NULL;
  if (this_ != NULL) {
    mb_entry_d51a30ad5484db0a = (*(void ***)this_)[8];
  }
  if (mb_entry_d51a30ad5484db0a == NULL) {
  return 0;
  }
  mb_fn_d51a30ad5484db0a mb_target_d51a30ad5484db0a = (mb_fn_d51a30ad5484db0a)mb_entry_d51a30ad5484db0a;
  int32_t mb_result_d51a30ad5484db0a = mb_target_d51a30ad5484db0a(this_, (void * *)result_out);
  return mb_result_d51a30ad5484db0a;
}

typedef int32_t (MB_CALL *mb_fn_63cc0a55b12760e5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827e23d3ce319cd006bf4ceb(void * this_, uint32_t value) {
  void *mb_entry_63cc0a55b12760e5 = NULL;
  if (this_ != NULL) {
    mb_entry_63cc0a55b12760e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_63cc0a55b12760e5 == NULL) {
  return 0;
  }
  mb_fn_63cc0a55b12760e5 mb_target_63cc0a55b12760e5 = (mb_fn_63cc0a55b12760e5)mb_entry_63cc0a55b12760e5;
  int32_t mb_result_63cc0a55b12760e5 = mb_target_63cc0a55b12760e5(this_, value);
  return mb_result_63cc0a55b12760e5;
}

typedef int32_t (MB_CALL *mb_fn_ad1cd54022505031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cffa5269185da233ed7956(void * this_, uint64_t * result_out) {
  void *mb_entry_ad1cd54022505031 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1cd54022505031 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad1cd54022505031 == NULL) {
  return 0;
  }
  mb_fn_ad1cd54022505031 mb_target_ad1cd54022505031 = (mb_fn_ad1cd54022505031)mb_entry_ad1cd54022505031;
  int32_t mb_result_ad1cd54022505031 = mb_target_ad1cd54022505031(this_, (void * *)result_out);
  return mb_result_ad1cd54022505031;
}

typedef int32_t (MB_CALL *mb_fn_c6f57e6998dc68b3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4981f26958a686fc808bbac(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_c6f57e6998dc68b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f57e6998dc68b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f57e6998dc68b3 == NULL) {
  return 0;
  }
  mb_fn_c6f57e6998dc68b3 mb_target_c6f57e6998dc68b3 = (mb_fn_c6f57e6998dc68b3)mb_entry_c6f57e6998dc68b3;
  int32_t mb_result_c6f57e6998dc68b3 = mb_target_c6f57e6998dc68b3(this_, access_type, (void * *)result_out);
  return mb_result_c6f57e6998dc68b3;
}

typedef int32_t (MB_CALL *mb_fn_3b95858e218a6418)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33261e7e79bfca758fa38399(void * this_, uint64_t * result_out) {
  void *mb_entry_3b95858e218a6418 = NULL;
  if (this_ != NULL) {
    mb_entry_3b95858e218a6418 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b95858e218a6418 == NULL) {
  return 0;
  }
  mb_fn_3b95858e218a6418 mb_target_3b95858e218a6418 = (mb_fn_3b95858e218a6418)mb_entry_3b95858e218a6418;
  int32_t mb_result_3b95858e218a6418 = mb_target_3b95858e218a6418(this_, (void * *)result_out);
  return mb_result_3b95858e218a6418;
}

typedef int32_t (MB_CALL *mb_fn_fb4f04b2c2c2f72f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb3ef490b0fccb89563f300(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_fb4f04b2c2c2f72f = NULL;
  if (this_ != NULL) {
    mb_entry_fb4f04b2c2c2f72f = (*(void ***)this_)[6];
  }
  if (mb_entry_fb4f04b2c2c2f72f == NULL) {
  return 0;
  }
  mb_fn_fb4f04b2c2c2f72f mb_target_fb4f04b2c2c2f72f = (mb_fn_fb4f04b2c2c2f72f)mb_entry_fb4f04b2c2c2f72f;
  int32_t mb_result_fb4f04b2c2c2f72f = mb_target_fb4f04b2c2c2f72f(this_, access_type, (void * *)result_out);
  return mb_result_fb4f04b2c2c2f72f;
}

typedef int32_t (MB_CALL *mb_fn_487d69b79c824ab9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da982edf53f59fc87ade33b4(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_487d69b79c824ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_487d69b79c824ab9 = (*(void ***)this_)[6];
  }
  if (mb_entry_487d69b79c824ab9 == NULL) {
  return 0;
  }
  mb_fn_487d69b79c824ab9 mb_target_487d69b79c824ab9 = (mb_fn_487d69b79c824ab9)mb_entry_487d69b79c824ab9;
  int32_t mb_result_487d69b79c824ab9 = mb_target_487d69b79c824ab9(this_, user, (void * *)result_out);
  return mb_result_487d69b79c824ab9;
}

typedef int32_t (MB_CALL *mb_fn_e64f6302287d21d5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e530f355c3318482c8d918(void * this_, void * call_history_entries, uint64_t * result_out) {
  void *mb_entry_e64f6302287d21d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e64f6302287d21d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e64f6302287d21d5 == NULL) {
  return 0;
  }
  mb_fn_e64f6302287d21d5 mb_target_e64f6302287d21d5 = (mb_fn_e64f6302287d21d5)mb_entry_e64f6302287d21d5;
  int32_t mb_result_e64f6302287d21d5 = mb_target_e64f6302287d21d5(this_, call_history_entries, (void * *)result_out);
  return mb_result_e64f6302287d21d5;
}

typedef int32_t (MB_CALL *mb_fn_e6c31ddadf60cfad)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0e4642ff079a63901c38e2(void * this_, void * call_history_entry, uint64_t * result_out) {
  void *mb_entry_e6c31ddadf60cfad = NULL;
  if (this_ != NULL) {
    mb_entry_e6c31ddadf60cfad = (*(void ***)this_)[10];
  }
  if (mb_entry_e6c31ddadf60cfad == NULL) {
  return 0;
  }
  mb_fn_e6c31ddadf60cfad mb_target_e6c31ddadf60cfad = (mb_fn_e6c31ddadf60cfad)mb_entry_e6c31ddadf60cfad;
  int32_t mb_result_e6c31ddadf60cfad = mb_target_e6c31ddadf60cfad(this_, call_history_entry, (void * *)result_out);
  return mb_result_e6c31ddadf60cfad;
}

typedef int32_t (MB_CALL *mb_fn_ab90a2e1cff6f658)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ab2fdb44eb6d7d0a251456(void * this_, void * call_history_entry_id, uint64_t * result_out) {
  void *mb_entry_ab90a2e1cff6f658 = NULL;
  if (this_ != NULL) {
    mb_entry_ab90a2e1cff6f658 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab90a2e1cff6f658 == NULL) {
  return 0;
  }
  mb_fn_ab90a2e1cff6f658 mb_target_ab90a2e1cff6f658 = (mb_fn_ab90a2e1cff6f658)mb_entry_ab90a2e1cff6f658;
  int32_t mb_result_ab90a2e1cff6f658 = mb_target_ab90a2e1cff6f658(this_, call_history_entry_id, (void * *)result_out);
  return mb_result_ab90a2e1cff6f658;
}

typedef int32_t (MB_CALL *mb_fn_5c5ab181394132c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b637c45ed1c3343b54486fa(void * this_, uint64_t * result_out) {
  void *mb_entry_5c5ab181394132c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5ab181394132c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c5ab181394132c5 == NULL) {
  return 0;
  }
  mb_fn_5c5ab181394132c5 mb_target_5c5ab181394132c5 = (mb_fn_5c5ab181394132c5)mb_entry_5c5ab181394132c5;
  int32_t mb_result_5c5ab181394132c5 = mb_target_5c5ab181394132c5(this_, (void * *)result_out);
  return mb_result_5c5ab181394132c5;
}

typedef int32_t (MB_CALL *mb_fn_f74f02058e6496a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e53f2ac6e99be41faeb8b8(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_f74f02058e6496a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f74f02058e6496a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f74f02058e6496a6 == NULL) {
  return 0;
  }
  mb_fn_f74f02058e6496a6 mb_target_f74f02058e6496a6 = (mb_fn_f74f02058e6496a6)mb_entry_f74f02058e6496a6;
  int32_t mb_result_f74f02058e6496a6 = mb_target_f74f02058e6496a6(this_, query_options, (void * *)result_out);
  return mb_result_f74f02058e6496a6;
}

typedef int32_t (MB_CALL *mb_fn_ea069c7afbf25438)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1ef5cdb6c6dc2f8e574a9c(void * this_, void * source_ids, uint64_t * result_out) {
  void *mb_entry_ea069c7afbf25438 = NULL;
  if (this_ != NULL) {
    mb_entry_ea069c7afbf25438 = (*(void ***)this_)[16];
  }
  if (mb_entry_ea069c7afbf25438 == NULL) {
  return 0;
  }
  mb_fn_ea069c7afbf25438 mb_target_ea069c7afbf25438 = (mb_fn_ea069c7afbf25438)mb_entry_ea069c7afbf25438;
  int32_t mb_result_ea069c7afbf25438 = mb_target_ea069c7afbf25438(this_, source_ids, (void * *)result_out);
  return mb_result_ea069c7afbf25438;
}

typedef int32_t (MB_CALL *mb_fn_48434f1de6af5e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce56753ce5756126e675b657(void * this_, uint64_t * result_out) {
  void *mb_entry_48434f1de6af5e45 = NULL;
  if (this_ != NULL) {
    mb_entry_48434f1de6af5e45 = (*(void ***)this_)[14];
  }
  if (mb_entry_48434f1de6af5e45 == NULL) {
  return 0;
  }
  mb_fn_48434f1de6af5e45 mb_target_48434f1de6af5e45 = (mb_fn_48434f1de6af5e45)mb_entry_48434f1de6af5e45;
  int32_t mb_result_48434f1de6af5e45 = mb_target_48434f1de6af5e45(this_, (void * *)result_out);
  return mb_result_48434f1de6af5e45;
}

typedef int32_t (MB_CALL *mb_fn_eb19e316b00edeb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6246561578f80401d958cd(void * this_, uint64_t * result_out) {
  void *mb_entry_eb19e316b00edeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_eb19e316b00edeb0 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb19e316b00edeb0 == NULL) {
  return 0;
  }
  mb_fn_eb19e316b00edeb0 mb_target_eb19e316b00edeb0 = (mb_fn_eb19e316b00edeb0)mb_entry_eb19e316b00edeb0;
  int32_t mb_result_eb19e316b00edeb0 = mb_target_eb19e316b00edeb0(this_, (void * *)result_out);
  return mb_result_eb19e316b00edeb0;
}

typedef int32_t (MB_CALL *mb_fn_dd6b43bc6ca34348)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1a29543472e392171aa0f5(void * this_, void * call_history_entries, uint64_t * result_out) {
  void *mb_entry_dd6b43bc6ca34348 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6b43bc6ca34348 = (*(void ***)this_)[13];
  }
  if (mb_entry_dd6b43bc6ca34348 == NULL) {
  return 0;
  }
  mb_fn_dd6b43bc6ca34348 mb_target_dd6b43bc6ca34348 = (mb_fn_dd6b43bc6ca34348)mb_entry_dd6b43bc6ca34348;
  int32_t mb_result_dd6b43bc6ca34348 = mb_target_dd6b43bc6ca34348(this_, call_history_entries, (void * *)result_out);
  return mb_result_dd6b43bc6ca34348;
}

typedef int32_t (MB_CALL *mb_fn_f6c8f360e3518248)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074b6444e452a9688c547b66(void * this_, void * call_history_entry, uint64_t * result_out) {
  void *mb_entry_f6c8f360e3518248 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c8f360e3518248 = (*(void ***)this_)[12];
  }
  if (mb_entry_f6c8f360e3518248 == NULL) {
  return 0;
  }
  mb_fn_f6c8f360e3518248 mb_target_f6c8f360e3518248 = (mb_fn_f6c8f360e3518248)mb_entry_f6c8f360e3518248;
  int32_t mb_result_f6c8f360e3518248 = mb_target_f6c8f360e3518248(this_, call_history_entry, (void * *)result_out);
  return mb_result_f6c8f360e3518248;
}

typedef int32_t (MB_CALL *mb_fn_139275c1d690efad)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadc5efea56afab93bc4d41c(void * this_, void * source_ids, uint64_t * result_out) {
  void *mb_entry_139275c1d690efad = NULL;
  if (this_ != NULL) {
    mb_entry_139275c1d690efad = (*(void ***)this_)[17];
  }
  if (mb_entry_139275c1d690efad == NULL) {
  return 0;
  }
  mb_fn_139275c1d690efad mb_target_139275c1d690efad = (mb_fn_139275c1d690efad)mb_entry_139275c1d690efad;
  int32_t mb_result_139275c1d690efad = mb_target_139275c1d690efad(this_, source_ids, (void * *)result_out);
  return mb_result_139275c1d690efad;
}

typedef int32_t (MB_CALL *mb_fn_6b2bcd7e1af5803e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9a0972dfc5555b38bea45b(void * this_, void * call_history_entry, uint64_t * result_out) {
  void *mb_entry_6b2bcd7e1af5803e = NULL;
  if (this_ != NULL) {
    mb_entry_6b2bcd7e1af5803e = (*(void ***)this_)[9];
  }
  if (mb_entry_6b2bcd7e1af5803e == NULL) {
  return 0;
  }
  mb_fn_6b2bcd7e1af5803e mb_target_6b2bcd7e1af5803e = (mb_fn_6b2bcd7e1af5803e)mb_entry_6b2bcd7e1af5803e;
  int32_t mb_result_6b2bcd7e1af5803e = mb_target_6b2bcd7e1af5803e(this_, call_history_entry, (void * *)result_out);
  return mb_result_6b2bcd7e1af5803e;
}

typedef int32_t (MB_CALL *mb_fn_11f0ad98b4800b93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62315d4d06dd56a7cdc61c1(void * this_, int32_t * result_out) {
  void *mb_entry_11f0ad98b4800b93 = NULL;
  if (this_ != NULL) {
    mb_entry_11f0ad98b4800b93 = (*(void ***)this_)[11];
  }
  if (mb_entry_11f0ad98b4800b93 == NULL) {
  return 0;
  }
  mb_fn_11f0ad98b4800b93 mb_target_11f0ad98b4800b93 = (mb_fn_11f0ad98b4800b93)mb_entry_11f0ad98b4800b93;
  int32_t mb_result_11f0ad98b4800b93 = mb_target_11f0ad98b4800b93(this_, result_out);
  return mb_result_11f0ad98b4800b93;
}

typedef int32_t (MB_CALL *mb_fn_c15c672552b2da60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1ce6baea6d36cdc8ab1a5e(void * this_, uint64_t * result_out) {
  void *mb_entry_c15c672552b2da60 = NULL;
  if (this_ != NULL) {
    mb_entry_c15c672552b2da60 = (*(void ***)this_)[10];
  }
  if (mb_entry_c15c672552b2da60 == NULL) {
  return 0;
  }
  mb_fn_c15c672552b2da60 mb_target_c15c672552b2da60 = (mb_fn_c15c672552b2da60)mb_entry_c15c672552b2da60;
  int32_t mb_result_c15c672552b2da60 = mb_target_c15c672552b2da60(this_, (void * *)result_out);
  return mb_result_c15c672552b2da60;
}

typedef int32_t (MB_CALL *mb_fn_2413e2894822ffeb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4834d8be7a3af3f5ddba6f11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2413e2894822ffeb = NULL;
  if (this_ != NULL) {
    mb_entry_2413e2894822ffeb = (*(void ***)this_)[7];
  }
  if (mb_entry_2413e2894822ffeb == NULL) {
  return 0;
  }
  mb_fn_2413e2894822ffeb mb_target_2413e2894822ffeb = (mb_fn_2413e2894822ffeb)mb_entry_2413e2894822ffeb;
  int32_t mb_result_2413e2894822ffeb = mb_target_2413e2894822ffeb(this_, (uint8_t *)result_out);
  return mb_result_2413e2894822ffeb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3954b2a8f3c83caa_p1;
typedef char mb_assert_3954b2a8f3c83caa_p1[(sizeof(mb_agg_3954b2a8f3c83caa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3954b2a8f3c83caa)(void *, mb_agg_3954b2a8f3c83caa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f5689abc0c05ba11c34dda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3954b2a8f3c83caa = NULL;
  if (this_ != NULL) {
    mb_entry_3954b2a8f3c83caa = (*(void ***)this_)[6];
  }
  if (mb_entry_3954b2a8f3c83caa == NULL) {
  return 0;
  }
  mb_fn_3954b2a8f3c83caa mb_target_3954b2a8f3c83caa = (mb_fn_3954b2a8f3c83caa)mb_entry_3954b2a8f3c83caa;
  int32_t mb_result_3954b2a8f3c83caa = mb_target_3954b2a8f3c83caa(this_, (mb_agg_3954b2a8f3c83caa_p1 *)result_out);
  return mb_result_3954b2a8f3c83caa;
}

typedef int32_t (MB_CALL *mb_fn_a34b83d78f0e04a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23df097a985ea137ca40168(void * this_, uint64_t * result_out) {
  void *mb_entry_a34b83d78f0e04a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a34b83d78f0e04a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_a34b83d78f0e04a0 == NULL) {
  return 0;
  }
  mb_fn_a34b83d78f0e04a0 mb_target_a34b83d78f0e04a0 = (mb_fn_a34b83d78f0e04a0)mb_entry_a34b83d78f0e04a0;
  int32_t mb_result_a34b83d78f0e04a0 = mb_target_a34b83d78f0e04a0(this_, (void * *)result_out);
  return mb_result_a34b83d78f0e04a0;
}

typedef int32_t (MB_CALL *mb_fn_8e261d918c8c1b67)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bfe6d725c4d304e0a37da1(void * this_, int64_t * result_out) {
  void *mb_entry_8e261d918c8c1b67 = NULL;
  if (this_ != NULL) {
    mb_entry_8e261d918c8c1b67 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e261d918c8c1b67 == NULL) {
  return 0;
  }
  mb_fn_8e261d918c8c1b67 mb_target_8e261d918c8c1b67 = (mb_fn_8e261d918c8c1b67)mb_entry_8e261d918c8c1b67;
  int32_t mb_result_8e261d918c8c1b67 = mb_target_8e261d918c8c1b67(this_, result_out);
  return mb_result_8e261d918c8c1b67;
}

typedef int32_t (MB_CALL *mb_fn_90af58aa28093c8f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986218f4a2a4f4aa562c5d7e(void * this_, void * phone_number, void * display_name) {
  void *mb_entry_90af58aa28093c8f = NULL;
  if (this_ != NULL) {
    mb_entry_90af58aa28093c8f = (*(void ***)this_)[6];
  }
  if (mb_entry_90af58aa28093c8f == NULL) {
  return 0;
  }
  mb_fn_90af58aa28093c8f mb_target_90af58aa28093c8f = (mb_fn_90af58aa28093c8f)mb_entry_90af58aa28093c8f;
  int32_t mb_result_90af58aa28093c8f = mb_target_90af58aa28093c8f(this_, phone_number, display_name);
  return mb_result_90af58aa28093c8f;
}

typedef int32_t (MB_CALL *mb_fn_91024d26a447d1dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d4fd807575eece17749605(void * this_, uint64_t * result_out) {
  void *mb_entry_91024d26a447d1dd = NULL;
  if (this_ != NULL) {
    mb_entry_91024d26a447d1dd = (*(void ***)this_)[11];
  }
  if (mb_entry_91024d26a447d1dd == NULL) {
  return 0;
  }
  mb_fn_91024d26a447d1dd mb_target_91024d26a447d1dd = (mb_fn_91024d26a447d1dd)mb_entry_91024d26a447d1dd;
  int32_t mb_result_91024d26a447d1dd = mb_target_91024d26a447d1dd(this_, (void * *)result_out);
  return mb_result_91024d26a447d1dd;
}

typedef int32_t (MB_CALL *mb_fn_3ee2537da8957b96)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a4f8a2d7500ac2d51f5df8(void * this_) {
  void *mb_entry_3ee2537da8957b96 = NULL;
  if (this_ != NULL) {
    mb_entry_3ee2537da8957b96 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ee2537da8957b96 == NULL) {
  return 0;
  }
  mb_fn_3ee2537da8957b96 mb_target_3ee2537da8957b96 = (mb_fn_3ee2537da8957b96)mb_entry_3ee2537da8957b96;
  int32_t mb_result_3ee2537da8957b96 = mb_target_3ee2537da8957b96(this_);
  return mb_result_3ee2537da8957b96;
}

typedef int32_t (MB_CALL *mb_fn_1c45652d9c45b817)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453e959fe3bbe45ca8b33559(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c45652d9c45b817 = NULL;
  if (this_ != NULL) {
    mb_entry_1c45652d9c45b817 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c45652d9c45b817 == NULL) {
  return 0;
  }
  mb_fn_1c45652d9c45b817 mb_target_1c45652d9c45b817 = (mb_fn_1c45652d9c45b817)mb_entry_1c45652d9c45b817;
  int32_t mb_result_1c45652d9c45b817 = mb_target_1c45652d9c45b817(this_, handler, result_out);
  return mb_result_1c45652d9c45b817;
}

typedef int32_t (MB_CALL *mb_fn_4b7f8b5bea6b31cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ce01e8bf44572d5a7137c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b7f8b5bea6b31cf = NULL;
  if (this_ != NULL) {
    mb_entry_4b7f8b5bea6b31cf = (*(void ***)this_)[8];
  }
  if (mb_entry_4b7f8b5bea6b31cf == NULL) {
  return 0;
  }
  mb_fn_4b7f8b5bea6b31cf mb_target_4b7f8b5bea6b31cf = (mb_fn_4b7f8b5bea6b31cf)mb_entry_4b7f8b5bea6b31cf;
  int32_t mb_result_4b7f8b5bea6b31cf = mb_target_4b7f8b5bea6b31cf(this_, (uint8_t *)result_out);
  return mb_result_4b7f8b5bea6b31cf;
}

typedef int32_t (MB_CALL *mb_fn_43700136d8e2f288)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18c0ceb7aecbd792a20192c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43700136d8e2f288 = NULL;
  if (this_ != NULL) {
    mb_entry_43700136d8e2f288 = (*(void ***)this_)[9];
  }
  if (mb_entry_43700136d8e2f288 == NULL) {
  return 0;
  }
  mb_fn_43700136d8e2f288 mb_target_43700136d8e2f288 = (mb_fn_43700136d8e2f288)mb_entry_43700136d8e2f288;
  int32_t mb_result_43700136d8e2f288 = mb_target_43700136d8e2f288(this_, (uint8_t *)result_out);
  return mb_result_43700136d8e2f288;
}

typedef int32_t (MB_CALL *mb_fn_70fc5a44cd64795f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7dc96c668ca41bb38e905d(void * this_, int64_t token) {
  void *mb_entry_70fc5a44cd64795f = NULL;
  if (this_ != NULL) {
    mb_entry_70fc5a44cd64795f = (*(void ***)this_)[7];
  }
  if (mb_entry_70fc5a44cd64795f == NULL) {
  return 0;
  }
  mb_fn_70fc5a44cd64795f mb_target_70fc5a44cd64795f = (mb_fn_70fc5a44cd64795f)mb_entry_70fc5a44cd64795f;
  int32_t mb_result_70fc5a44cd64795f = mb_target_70fc5a44cd64795f(this_, token);
  return mb_result_70fc5a44cd64795f;
}

typedef int32_t (MB_CALL *mb_fn_7b82273dd1ec4c2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935c936ec3474f1b4b9da1a2(void * this_, void * call_id, uint64_t * result_out) {
  void *mb_entry_7b82273dd1ec4c2a = NULL;
  if (this_ != NULL) {
    mb_entry_7b82273dd1ec4c2a = (*(void ***)this_)[6];
  }
  if (mb_entry_7b82273dd1ec4c2a == NULL) {
  return 0;
  }
  mb_fn_7b82273dd1ec4c2a mb_target_7b82273dd1ec4c2a = (mb_fn_7b82273dd1ec4c2a)mb_entry_7b82273dd1ec4c2a;
  int32_t mb_result_7b82273dd1ec4c2a = mb_target_7b82273dd1ec4c2a(this_, call_id, (void * *)result_out);
  return mb_result_7b82273dd1ec4c2a;
}

typedef int32_t (MB_CALL *mb_fn_f9bf24695870152b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15654c5206ee6bcaf823c7c2(void * this_, uint64_t * result_out) {
  void *mb_entry_f9bf24695870152b = NULL;
  if (this_ != NULL) {
    mb_entry_f9bf24695870152b = (*(void ***)this_)[7];
  }
  if (mb_entry_f9bf24695870152b == NULL) {
  return 0;
  }
  mb_fn_f9bf24695870152b mb_target_f9bf24695870152b = (mb_fn_f9bf24695870152b)mb_entry_f9bf24695870152b;
  int32_t mb_result_f9bf24695870152b = mb_target_f9bf24695870152b(this_, (void * *)result_out);
  return mb_result_f9bf24695870152b;
}

typedef int32_t (MB_CALL *mb_fn_97380b5e67d86bf0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2d2a3d9d712928c1eabc0e(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_97380b5e67d86bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_97380b5e67d86bf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_97380b5e67d86bf0 == NULL) {
  return 0;
  }
  mb_fn_97380b5e67d86bf0 mb_target_97380b5e67d86bf0 = (mb_fn_97380b5e67d86bf0)mb_entry_97380b5e67d86bf0;
  int32_t mb_result_97380b5e67d86bf0 = mb_target_97380b5e67d86bf0(this_, number, (void * *)result_out);
  return mb_result_97380b5e67d86bf0;
}

typedef int32_t (MB_CALL *mb_fn_e3be364e86132eef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afc92a41e0585d90062004b(void * this_, uint64_t * result_out) {
  void *mb_entry_e3be364e86132eef = NULL;
  if (this_ != NULL) {
    mb_entry_e3be364e86132eef = (*(void ***)this_)[8];
  }
  if (mb_entry_e3be364e86132eef == NULL) {
  return 0;
  }
  mb_fn_e3be364e86132eef mb_target_e3be364e86132eef = (mb_fn_e3be364e86132eef)mb_entry_e3be364e86132eef;
  int32_t mb_result_e3be364e86132eef = mb_target_e3be364e86132eef(this_, (void * *)result_out);
  return mb_result_e3be364e86132eef;
}

typedef int32_t (MB_CALL *mb_fn_b068834b2e42abc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e011a693df44ac4dd3956c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b068834b2e42abc3 = NULL;
  if (this_ != NULL) {
    mb_entry_b068834b2e42abc3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b068834b2e42abc3 == NULL) {
  return 0;
  }
  mb_fn_b068834b2e42abc3 mb_target_b068834b2e42abc3 = (mb_fn_b068834b2e42abc3)mb_entry_b068834b2e42abc3;
  int32_t mb_result_b068834b2e42abc3 = mb_target_b068834b2e42abc3(this_, (uint8_t *)result_out);
  return mb_result_b068834b2e42abc3;
}

typedef int32_t (MB_CALL *mb_fn_3b671fc9eb87c6cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0577aec220222b18349f1ea0(void * this_, void * phone_number, uint64_t * result_out) {
  void *mb_entry_3b671fc9eb87c6cb = NULL;
  if (this_ != NULL) {
    mb_entry_3b671fc9eb87c6cb = (*(void ***)this_)[6];
  }
  if (mb_entry_3b671fc9eb87c6cb == NULL) {
  return 0;
  }
  mb_fn_3b671fc9eb87c6cb mb_target_3b671fc9eb87c6cb = (mb_fn_3b671fc9eb87c6cb)mb_entry_3b671fc9eb87c6cb;
  int32_t mb_result_3b671fc9eb87c6cb = mb_target_3b671fc9eb87c6cb(this_, phone_number, (void * *)result_out);
  return mb_result_3b671fc9eb87c6cb;
}

typedef int32_t (MB_CALL *mb_fn_7f708d282a8afefa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43031bd7996387d225545979(void * this_, uint64_t * result_out) {
  void *mb_entry_7f708d282a8afefa = NULL;
  if (this_ != NULL) {
    mb_entry_7f708d282a8afefa = (*(void ***)this_)[7];
  }
  if (mb_entry_7f708d282a8afefa == NULL) {
  return 0;
  }
  mb_fn_7f708d282a8afefa mb_target_7f708d282a8afefa = (mb_fn_7f708d282a8afefa)mb_entry_7f708d282a8afefa;
  int32_t mb_result_7f708d282a8afefa = mb_target_7f708d282a8afefa(this_, (void * *)result_out);
  return mb_result_7f708d282a8afefa;
}

typedef int32_t (MB_CALL *mb_fn_2f2672b7524d3b9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1476b956b1f3516106d5ee(void * this_, int32_t * result_out) {
  void *mb_entry_2f2672b7524d3b9f = NULL;
  if (this_ != NULL) {
    mb_entry_2f2672b7524d3b9f = (*(void ***)this_)[6];
  }
  if (mb_entry_2f2672b7524d3b9f == NULL) {
  return 0;
  }
  mb_fn_2f2672b7524d3b9f mb_target_2f2672b7524d3b9f = (mb_fn_2f2672b7524d3b9f)mb_entry_2f2672b7524d3b9f;
  int32_t mb_result_2f2672b7524d3b9f = mb_target_2f2672b7524d3b9f(this_, result_out);
  return mb_result_2f2672b7524d3b9f;
}

typedef int32_t (MB_CALL *mb_fn_b2f55a4444bb7c79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da38303b22d63f7d67e65e8f(void * this_, int32_t * result_out) {
  void *mb_entry_b2f55a4444bb7c79 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f55a4444bb7c79 = (*(void ***)this_)[16];
  }
  if (mb_entry_b2f55a4444bb7c79 == NULL) {
  return 0;
  }
  mb_fn_b2f55a4444bb7c79 mb_target_b2f55a4444bb7c79 = (mb_fn_b2f55a4444bb7c79)mb_entry_b2f55a4444bb7c79;
  int32_t mb_result_b2f55a4444bb7c79 = mb_target_b2f55a4444bb7c79(this_, result_out);
  return mb_result_b2f55a4444bb7c79;
}

typedef int32_t (MB_CALL *mb_fn_a9595b7f71818f1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d6e16f2e995e86a811893a(void * this_, uint64_t * result_out) {
  void *mb_entry_a9595b7f71818f1a = NULL;
  if (this_ != NULL) {
    mb_entry_a9595b7f71818f1a = (*(void ***)this_)[10];
  }
  if (mb_entry_a9595b7f71818f1a == NULL) {
  return 0;
  }
  mb_fn_a9595b7f71818f1a mb_target_a9595b7f71818f1a = (mb_fn_a9595b7f71818f1a)mb_entry_a9595b7f71818f1a;
  int32_t mb_result_a9595b7f71818f1a = mb_target_a9595b7f71818f1a(this_, (void * *)result_out);
  return mb_result_a9595b7f71818f1a;
}

typedef int32_t (MB_CALL *mb_fn_67e38768bb3aee29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a6858fa7ae523e3ad5863a(void * this_, uint64_t * result_out) {
  void *mb_entry_67e38768bb3aee29 = NULL;
  if (this_ != NULL) {
    mb_entry_67e38768bb3aee29 = (*(void ***)this_)[12];
  }
  if (mb_entry_67e38768bb3aee29 == NULL) {
  return 0;
  }
  mb_fn_67e38768bb3aee29 mb_target_67e38768bb3aee29 = (mb_fn_67e38768bb3aee29)mb_entry_67e38768bb3aee29;
  int32_t mb_result_67e38768bb3aee29 = mb_target_67e38768bb3aee29(this_, (void * *)result_out);
  return mb_result_67e38768bb3aee29;
}

typedef int32_t (MB_CALL *mb_fn_1ab37a8f30042f0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c059fe6e4321d9e2bc3fb399(void * this_, uint64_t * result_out) {
  void *mb_entry_1ab37a8f30042f0f = NULL;
  if (this_ != NULL) {
    mb_entry_1ab37a8f30042f0f = (*(void ***)this_)[8];
  }
  if (mb_entry_1ab37a8f30042f0f == NULL) {
  return 0;
  }
  mb_fn_1ab37a8f30042f0f mb_target_1ab37a8f30042f0f = (mb_fn_1ab37a8f30042f0f)mb_entry_1ab37a8f30042f0f;
  int32_t mb_result_1ab37a8f30042f0f = mb_target_1ab37a8f30042f0f(this_, (void * *)result_out);
  return mb_result_1ab37a8f30042f0f;
}

typedef int32_t (MB_CALL *mb_fn_860ebb642328cf91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d8f75bfda725731484c1c3(void * this_, int32_t * result_out) {
  void *mb_entry_860ebb642328cf91 = NULL;
  if (this_ != NULL) {
    mb_entry_860ebb642328cf91 = (*(void ***)this_)[14];
  }
  if (mb_entry_860ebb642328cf91 == NULL) {
  return 0;
  }
  mb_fn_860ebb642328cf91 mb_target_860ebb642328cf91 = (mb_fn_860ebb642328cf91)mb_entry_860ebb642328cf91;
  int32_t mb_result_860ebb642328cf91 = mb_target_860ebb642328cf91(this_, result_out);
  return mb_result_860ebb642328cf91;
}

typedef int32_t (MB_CALL *mb_fn_8f739d0b191fde74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ea4aae518b48466b2266bb(void * this_, uint64_t * result_out) {
  void *mb_entry_8f739d0b191fde74 = NULL;
  if (this_ != NULL) {
    mb_entry_8f739d0b191fde74 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f739d0b191fde74 == NULL) {
  return 0;
  }
  mb_fn_8f739d0b191fde74 mb_target_8f739d0b191fde74 = (mb_fn_8f739d0b191fde74)mb_entry_8f739d0b191fde74;
  int32_t mb_result_8f739d0b191fde74 = mb_target_8f739d0b191fde74(this_, (void * *)result_out);
  return mb_result_8f739d0b191fde74;
}

typedef int32_t (MB_CALL *mb_fn_1914965fa296be7a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078292fb7b481015eb886da4(void * this_, int32_t value) {
  void *mb_entry_1914965fa296be7a = NULL;
  if (this_ != NULL) {
    mb_entry_1914965fa296be7a = (*(void ***)this_)[17];
  }
  if (mb_entry_1914965fa296be7a == NULL) {
  return 0;
  }
  mb_fn_1914965fa296be7a mb_target_1914965fa296be7a = (mb_fn_1914965fa296be7a)mb_entry_1914965fa296be7a;
  int32_t mb_result_1914965fa296be7a = mb_target_1914965fa296be7a(this_, value);
  return mb_result_1914965fa296be7a;
}

typedef int32_t (MB_CALL *mb_fn_d5988a16e980bf72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ad254af98f2b80577031c5(void * this_, void * value) {
  void *mb_entry_d5988a16e980bf72 = NULL;
  if (this_ != NULL) {
    mb_entry_d5988a16e980bf72 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5988a16e980bf72 == NULL) {
  return 0;
  }
  mb_fn_d5988a16e980bf72 mb_target_d5988a16e980bf72 = (mb_fn_d5988a16e980bf72)mb_entry_d5988a16e980bf72;
  int32_t mb_result_d5988a16e980bf72 = mb_target_d5988a16e980bf72(this_, value);
  return mb_result_d5988a16e980bf72;
}

typedef int32_t (MB_CALL *mb_fn_e70f6f0a05807367)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e396932c6276eb974099319(void * this_, void * value) {
  void *mb_entry_e70f6f0a05807367 = NULL;
  if (this_ != NULL) {
    mb_entry_e70f6f0a05807367 = (*(void ***)this_)[13];
  }
  if (mb_entry_e70f6f0a05807367 == NULL) {
  return 0;
  }
  mb_fn_e70f6f0a05807367 mb_target_e70f6f0a05807367 = (mb_fn_e70f6f0a05807367)mb_entry_e70f6f0a05807367;
  int32_t mb_result_e70f6f0a05807367 = mb_target_e70f6f0a05807367(this_, value);
  return mb_result_e70f6f0a05807367;
}

typedef int32_t (MB_CALL *mb_fn_b0f2e9cf1274f5ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35b9ac154bae6f36cd49fd4(void * this_, void * value) {
  void *mb_entry_b0f2e9cf1274f5ae = NULL;
  if (this_ != NULL) {
    mb_entry_b0f2e9cf1274f5ae = (*(void ***)this_)[9];
  }
  if (mb_entry_b0f2e9cf1274f5ae == NULL) {
  return 0;
  }
  mb_fn_b0f2e9cf1274f5ae mb_target_b0f2e9cf1274f5ae = (mb_fn_b0f2e9cf1274f5ae)mb_entry_b0f2e9cf1274f5ae;
  int32_t mb_result_b0f2e9cf1274f5ae = mb_target_b0f2e9cf1274f5ae(this_, value);
  return mb_result_b0f2e9cf1274f5ae;
}

typedef int32_t (MB_CALL *mb_fn_35ddb223d0b47755)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5326b6f2fdf5b9b013d87413(void * this_, int32_t value) {
  void *mb_entry_35ddb223d0b47755 = NULL;
  if (this_ != NULL) {
    mb_entry_35ddb223d0b47755 = (*(void ***)this_)[15];
  }
  if (mb_entry_35ddb223d0b47755 == NULL) {
  return 0;
  }
  mb_fn_35ddb223d0b47755 mb_target_35ddb223d0b47755 = (mb_fn_35ddb223d0b47755)mb_entry_35ddb223d0b47755;
  int32_t mb_result_35ddb223d0b47755 = mb_target_35ddb223d0b47755(this_, value);
  return mb_result_35ddb223d0b47755;
}

typedef int32_t (MB_CALL *mb_fn_68ef307a917c819c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b839231797397056bbc76611(void * this_, void * value) {
  void *mb_entry_68ef307a917c819c = NULL;
  if (this_ != NULL) {
    mb_entry_68ef307a917c819c = (*(void ***)this_)[7];
  }
  if (mb_entry_68ef307a917c819c == NULL) {
  return 0;
  }
  mb_fn_68ef307a917c819c mb_target_68ef307a917c819c = (mb_fn_68ef307a917c819c)mb_entry_68ef307a917c819c;
  int32_t mb_result_68ef307a917c819c = mb_target_68ef307a917c819c(this_, value);
  return mb_result_68ef307a917c819c;
}

typedef int32_t (MB_CALL *mb_fn_9ccd6124eaa05f8c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80fa9b56006c0dc3fe343f4(void * this_, void * number, void * display_name) {
  void *mb_entry_9ccd6124eaa05f8c = NULL;
  if (this_ != NULL) {
    mb_entry_9ccd6124eaa05f8c = (*(void ***)this_)[21];
  }
  if (mb_entry_9ccd6124eaa05f8c == NULL) {
  return 0;
  }
  mb_fn_9ccd6124eaa05f8c mb_target_9ccd6124eaa05f8c = (mb_fn_9ccd6124eaa05f8c)mb_entry_9ccd6124eaa05f8c;
  int32_t mb_result_9ccd6124eaa05f8c = mb_target_9ccd6124eaa05f8c(this_, number, display_name);
  return mb_result_9ccd6124eaa05f8c;
}

typedef int32_t (MB_CALL *mb_fn_d1bb9777123b41a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344098524ebb3a4afba792e4(void * this_, void * options) {
  void *mb_entry_d1bb9777123b41a9 = NULL;
  if (this_ != NULL) {
    mb_entry_d1bb9777123b41a9 = (*(void ***)this_)[22];
  }
  if (mb_entry_d1bb9777123b41a9 == NULL) {
  return 0;
  }
  mb_fn_d1bb9777123b41a9 mb_target_d1bb9777123b41a9 = (mb_fn_d1bb9777123b41a9)mb_entry_d1bb9777123b41a9;
  int32_t mb_result_d1bb9777123b41a9 = mb_target_d1bb9777123b41a9(this_, options);
  return mb_result_d1bb9777123b41a9;
}

typedef int32_t (MB_CALL *mb_fn_32d6b2e453177840)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9675ce124f66303d1f53a55a(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_32d6b2e453177840 = NULL;
  if (this_ != NULL) {
    mb_entry_32d6b2e453177840 = (*(void ***)this_)[20];
  }
  if (mb_entry_32d6b2e453177840 == NULL) {
  return 0;
  }
  mb_fn_32d6b2e453177840 mb_target_32d6b2e453177840 = (mb_fn_32d6b2e453177840)mb_entry_32d6b2e453177840;
  int32_t mb_result_32d6b2e453177840 = mb_target_32d6b2e453177840(this_, number, (void * *)result_out);
  return mb_result_32d6b2e453177840;
}

typedef int32_t (MB_CALL *mb_fn_326840e27bdc737a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d935cd0fa0e28ae18e9c85(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_326840e27bdc737a = NULL;
  if (this_ != NULL) {
    mb_entry_326840e27bdc737a = (*(void ***)this_)[6];
  }
  if (mb_entry_326840e27bdc737a == NULL) {
  return 0;
  }
  mb_fn_326840e27bdc737a mb_target_326840e27bdc737a = (mb_fn_326840e27bdc737a)mb_entry_326840e27bdc737a;
  int32_t mb_result_326840e27bdc737a = mb_target_326840e27bdc737a(this_, handler, result_out);
  return mb_result_326840e27bdc737a;
}

typedef int32_t (MB_CALL *mb_fn_5ab8f2b13c3544a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b54f3eafead5bab624ab5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ab8f2b13c3544a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab8f2b13c3544a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_5ab8f2b13c3544a2 == NULL) {
  return 0;
  }
  mb_fn_5ab8f2b13c3544a2 mb_target_5ab8f2b13c3544a2 = (mb_fn_5ab8f2b13c3544a2)mb_entry_5ab8f2b13c3544a2;
  int32_t mb_result_5ab8f2b13c3544a2 = mb_target_5ab8f2b13c3544a2(this_, (uint8_t *)result_out);
  return mb_result_5ab8f2b13c3544a2;
}

typedef int32_t (MB_CALL *mb_fn_35c6e585774a9327)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6512695e72f21c45a91a8a4e(void * this_, uint64_t * result_out) {
  void *mb_entry_35c6e585774a9327 = NULL;
  if (this_ != NULL) {
    mb_entry_35c6e585774a9327 = (*(void ***)this_)[14];
  }
  if (mb_entry_35c6e585774a9327 == NULL) {
  return 0;
  }
  mb_fn_35c6e585774a9327 mb_target_35c6e585774a9327 = (mb_fn_35c6e585774a9327)mb_entry_35c6e585774a9327;
  int32_t mb_result_35c6e585774a9327 = mb_target_35c6e585774a9327(this_, (void * *)result_out);
  return mb_result_35c6e585774a9327;
}

typedef struct { uint8_t bytes[4]; } mb_agg_26a6ca63f4bf1110_p1;
typedef char mb_assert_26a6ca63f4bf1110_p1[(sizeof(mb_agg_26a6ca63f4bf1110_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26a6ca63f4bf1110)(void *, mb_agg_26a6ca63f4bf1110_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a48fa9f426a18764db63f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26a6ca63f4bf1110 = NULL;
  if (this_ != NULL) {
    mb_entry_26a6ca63f4bf1110 = (*(void ***)this_)[9];
  }
  if (mb_entry_26a6ca63f4bf1110 == NULL) {
  return 0;
  }
  mb_fn_26a6ca63f4bf1110 mb_target_26a6ca63f4bf1110 = (mb_fn_26a6ca63f4bf1110)mb_entry_26a6ca63f4bf1110;
  int32_t mb_result_26a6ca63f4bf1110 = mb_target_26a6ca63f4bf1110(this_, (mb_agg_26a6ca63f4bf1110_p1 *)result_out);
  return mb_result_26a6ca63f4bf1110;
}

typedef int32_t (MB_CALL *mb_fn_028c53ceb497b075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff56f507c94f7469610ce13(void * this_, uint64_t * result_out) {
  void *mb_entry_028c53ceb497b075 = NULL;
  if (this_ != NULL) {
    mb_entry_028c53ceb497b075 = (*(void ***)this_)[11];
  }
  if (mb_entry_028c53ceb497b075 == NULL) {
  return 0;
  }
  mb_fn_028c53ceb497b075 mb_target_028c53ceb497b075 = (mb_fn_028c53ceb497b075)mb_entry_028c53ceb497b075;
  int32_t mb_result_028c53ceb497b075 = mb_target_028c53ceb497b075(this_, (void * *)result_out);
  return mb_result_028c53ceb497b075;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a5ae841a0afb02e4_p1;
typedef char mb_assert_a5ae841a0afb02e4_p1[(sizeof(mb_agg_a5ae841a0afb02e4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5ae841a0afb02e4)(void *, mb_agg_a5ae841a0afb02e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70955140e24836185bc62fa9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5ae841a0afb02e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ae841a0afb02e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5ae841a0afb02e4 == NULL) {
  return 0;
  }
  mb_fn_a5ae841a0afb02e4 mb_target_a5ae841a0afb02e4 = (mb_fn_a5ae841a0afb02e4)mb_entry_a5ae841a0afb02e4;
  int32_t mb_result_a5ae841a0afb02e4 = mb_target_a5ae841a0afb02e4(this_, (mb_agg_a5ae841a0afb02e4_p1 *)result_out);
  return mb_result_a5ae841a0afb02e4;
}

typedef int32_t (MB_CALL *mb_fn_4cc4de1f5763a733)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a34e3dc3fb470d8152cb99(void * this_, uint64_t * result_out) {
  void *mb_entry_4cc4de1f5763a733 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc4de1f5763a733 = (*(void ***)this_)[19];
  }
  if (mb_entry_4cc4de1f5763a733 == NULL) {
  return 0;
  }
  mb_fn_4cc4de1f5763a733 mb_target_4cc4de1f5763a733 = (mb_fn_4cc4de1f5763a733)mb_entry_4cc4de1f5763a733;
  int32_t mb_result_4cc4de1f5763a733 = mb_target_4cc4de1f5763a733(this_, (void * *)result_out);
  return mb_result_4cc4de1f5763a733;
}

typedef int32_t (MB_CALL *mb_fn_5387164f3da5567b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a664c38640f4fc74a36c6014(void * this_, uint64_t * result_out) {
  void *mb_entry_5387164f3da5567b = NULL;
  if (this_ != NULL) {
    mb_entry_5387164f3da5567b = (*(void ***)this_)[13];
  }
  if (mb_entry_5387164f3da5567b == NULL) {
  return 0;
  }
  mb_fn_5387164f3da5567b mb_target_5387164f3da5567b = (mb_fn_5387164f3da5567b)mb_entry_5387164f3da5567b;
  int32_t mb_result_5387164f3da5567b = mb_target_5387164f3da5567b(this_, (void * *)result_out);
  return mb_result_5387164f3da5567b;
}

typedef int32_t (MB_CALL *mb_fn_7d3e74e5c6aa2c94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e18434eaaf77da6644613e7(void * this_, int32_t * result_out) {
  void *mb_entry_7d3e74e5c6aa2c94 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3e74e5c6aa2c94 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d3e74e5c6aa2c94 == NULL) {
  return 0;
  }
  mb_fn_7d3e74e5c6aa2c94 mb_target_7d3e74e5c6aa2c94 = (mb_fn_7d3e74e5c6aa2c94)mb_entry_7d3e74e5c6aa2c94;
  int32_t mb_result_7d3e74e5c6aa2c94 = mb_target_7d3e74e5c6aa2c94(this_, result_out);
  return mb_result_7d3e74e5c6aa2c94;
}

typedef int32_t (MB_CALL *mb_fn_99408754bff4f725)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e0d023d2a7c32ba9d4ce92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99408754bff4f725 = NULL;
  if (this_ != NULL) {
    mb_entry_99408754bff4f725 = (*(void ***)this_)[17];
  }
  if (mb_entry_99408754bff4f725 == NULL) {
  return 0;
  }
  mb_fn_99408754bff4f725 mb_target_99408754bff4f725 = (mb_fn_99408754bff4f725)mb_entry_99408754bff4f725;
  int32_t mb_result_99408754bff4f725 = mb_target_99408754bff4f725(this_, (uint8_t *)result_out);
  return mb_result_99408754bff4f725;
}

typedef int32_t (MB_CALL *mb_fn_e91ecd33b578871e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb19bcb6c572836020b24128(void * this_, int32_t * result_out) {
  void *mb_entry_e91ecd33b578871e = NULL;
  if (this_ != NULL) {
    mb_entry_e91ecd33b578871e = (*(void ***)this_)[15];
  }
  if (mb_entry_e91ecd33b578871e == NULL) {
  return 0;
  }
  mb_fn_e91ecd33b578871e mb_target_e91ecd33b578871e = (mb_fn_e91ecd33b578871e)mb_entry_e91ecd33b578871e;
  int32_t mb_result_e91ecd33b578871e = mb_target_e91ecd33b578871e(this_, result_out);
  return mb_result_e91ecd33b578871e;
}

typedef int32_t (MB_CALL *mb_fn_358e25e728e30f33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f723ba8f982d9c730c576ca(void * this_, uint64_t * result_out) {
  void *mb_entry_358e25e728e30f33 = NULL;
  if (this_ != NULL) {
    mb_entry_358e25e728e30f33 = (*(void ***)this_)[18];
  }
  if (mb_entry_358e25e728e30f33 == NULL) {
  return 0;
  }
  mb_fn_358e25e728e30f33 mb_target_358e25e728e30f33 = (mb_fn_358e25e728e30f33)mb_entry_358e25e728e30f33;
  int32_t mb_result_358e25e728e30f33 = mb_target_358e25e728e30f33(this_, (void * *)result_out);
  return mb_result_358e25e728e30f33;
}

typedef int32_t (MB_CALL *mb_fn_be020928a5d2a08a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f368792feee87a667da91236(void * this_, uint64_t * result_out) {
  void *mb_entry_be020928a5d2a08a = NULL;
  if (this_ != NULL) {
    mb_entry_be020928a5d2a08a = (*(void ***)this_)[12];
  }
  if (mb_entry_be020928a5d2a08a == NULL) {
  return 0;
  }
  mb_fn_be020928a5d2a08a mb_target_be020928a5d2a08a = (mb_fn_be020928a5d2a08a)mb_entry_be020928a5d2a08a;
  int32_t mb_result_be020928a5d2a08a = mb_target_be020928a5d2a08a(this_, (void * *)result_out);
  return mb_result_be020928a5d2a08a;
}

typedef int32_t (MB_CALL *mb_fn_a11c09410f6b5f1e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3d490012986a022968dad2(void * this_, int64_t token) {
  void *mb_entry_a11c09410f6b5f1e = NULL;
  if (this_ != NULL) {
    mb_entry_a11c09410f6b5f1e = (*(void ***)this_)[7];
  }
  if (mb_entry_a11c09410f6b5f1e == NULL) {
  return 0;
  }
  mb_fn_a11c09410f6b5f1e mb_target_a11c09410f6b5f1e = (mb_fn_a11c09410f6b5f1e)mb_entry_a11c09410f6b5f1e;
  int32_t mb_result_a11c09410f6b5f1e = mb_target_a11c09410f6b5f1e(this_, token);
  return mb_result_a11c09410f6b5f1e;
}

typedef int32_t (MB_CALL *mb_fn_c36e437c7a47a589)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3898587a3ba9e3b6273e7418(void * this_, uint32_t value) {
  void *mb_entry_c36e437c7a47a589 = NULL;
  if (this_ != NULL) {
    mb_entry_c36e437c7a47a589 = (*(void ***)this_)[6];
  }
  if (mb_entry_c36e437c7a47a589 == NULL) {
  return 0;
  }
  mb_fn_c36e437c7a47a589 mb_target_c36e437c7a47a589 = (mb_fn_c36e437c7a47a589)mb_entry_c36e437c7a47a589;
  int32_t mb_result_c36e437c7a47a589 = mb_target_c36e437c7a47a589(this_, value);
  return mb_result_c36e437c7a47a589;
}

typedef int32_t (MB_CALL *mb_fn_2a00b4cb5d528b79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154c2ad65a6b155ef36b8ba9(void * this_, uint64_t * result_out) {
  void *mb_entry_2a00b4cb5d528b79 = NULL;
  if (this_ != NULL) {
    mb_entry_2a00b4cb5d528b79 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a00b4cb5d528b79 == NULL) {
  return 0;
  }
  mb_fn_2a00b4cb5d528b79 mb_target_2a00b4cb5d528b79 = (mb_fn_2a00b4cb5d528b79)mb_entry_2a00b4cb5d528b79;
  int32_t mb_result_2a00b4cb5d528b79 = mb_target_2a00b4cb5d528b79(this_, (void * *)result_out);
  return mb_result_2a00b4cb5d528b79;
}

typedef int32_t (MB_CALL *mb_fn_99e4a3b47a8b8a25)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151272ee38b59a438ffae4ab(void * this_, void * number, void * display_name, uint64_t * result_out) {
  void *mb_entry_99e4a3b47a8b8a25 = NULL;
  if (this_ != NULL) {
    mb_entry_99e4a3b47a8b8a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e4a3b47a8b8a25 == NULL) {
  return 0;
  }
  mb_fn_99e4a3b47a8b8a25 mb_target_99e4a3b47a8b8a25 = (mb_fn_99e4a3b47a8b8a25)mb_entry_99e4a3b47a8b8a25;
  int32_t mb_result_99e4a3b47a8b8a25 = mb_target_99e4a3b47a8b8a25(this_, number, display_name, (void * *)result_out);
  return mb_result_99e4a3b47a8b8a25;
}

typedef int32_t (MB_CALL *mb_fn_5cab763b7e54ddb5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6e5a81200c68063765690a(void * this_, void * number, void * display_name, uint64_t * result_out) {
  void *mb_entry_5cab763b7e54ddb5 = NULL;
  if (this_ != NULL) {
    mb_entry_5cab763b7e54ddb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cab763b7e54ddb5 == NULL) {
  return 0;
  }
  mb_fn_5cab763b7e54ddb5 mb_target_5cab763b7e54ddb5 = (mb_fn_5cab763b7e54ddb5)mb_entry_5cab763b7e54ddb5;
  int32_t mb_result_5cab763b7e54ddb5 = mb_target_5cab763b7e54ddb5(this_, number, display_name, (void * *)result_out);
  return mb_result_5cab763b7e54ddb5;
}

