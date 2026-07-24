#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_68e89e9481a9bc41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc90647fa5a9bb16a0da6c1f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8d31364266b28cbe4eed0d31(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_74289ddf0ed2385d8f586833(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1259d1e4db9050ed524a3dfc(void * this_, int64_t token) {
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
int32_t moonbit_win32_ff15ece4bf2ddeec7325bba9(void * this_, int64_t token) {
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
int32_t moonbit_win32_f35286e5594b06b3b05efd1e(void * this_, int64_t token) {
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
int32_t moonbit_win32_3087f148006ad8f62f9539da(void * this_, void * phone_number_list, uint64_t * result_out) {
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
int32_t moonbit_win32_ea9576dd7d09953e744f9785(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17492f543b089fb58c0db62e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b4cde9a0b9111f0424b69c97(void * this_, uint32_t value) {
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
int32_t moonbit_win32_2921cd4223b4f73418dbe171(void * this_, uint32_t value) {
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
int32_t moonbit_win32_282153ca58d9d96855adcfca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a4de2561056f7489e8244c0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8381597e203220253b1a9e87(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_abadb2198791c03c2bc8ba64(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3c843c8c5c0c03d3748e923f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c5ee9388f4635e939a3f8196(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc488ddbd25b91d3e3eb9ed9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c14e40c8bca87b76ee06bd4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_21646e8cd207f19989889201(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5fe383787d8e38526b41cd24(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ed1cfe4b73c4e0025b81abb8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b23025d3f9da76f3ff61d9d9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_676b170b91e5f5a8c28d270f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0e59611d3f64a7f5002557a1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c20851b96ab65fffc51d5f42(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c5b89057a3077a48e5ce7c75(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bde20b8c6224bce9a75a4a22(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7879a4928e7d076bbf4457f0(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_97134bc39b8de21f1713c8e9(void * this_, void * value) {
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
int32_t moonbit_win32_9a0dd14510ae2a3e74fda19d(void * this_, void * value) {
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
int32_t moonbit_win32_d4625301ec3be1cd02250803(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ae9a7604f380bd54b5552813(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b72255bd62384eeede2c5417(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b1506fe8817423cfb6a58535(void * this_, uint32_t value) {
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
int32_t moonbit_win32_21f3c1831f491f8cab05bc10(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4fd7847d7fcd757aaedc6546(void * this_, uint32_t value) {
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
int32_t moonbit_win32_23a751f1711d1682e08e7d9d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_23ab35f1a6f0a64892781d51(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fafb94f79fbc726b805d4d6e(void * this_, int32_t value) {
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
int32_t moonbit_win32_0f3e245cd2ebd8a15e6200ac(void * this_, int32_t value) {
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
int32_t moonbit_win32_ac5e6305aed2466a33ebb5a1(void * this_, void * value) {
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
int32_t moonbit_win32_dd66da98f378e078947559f7(void * this_, void * value) {
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
int32_t moonbit_win32_e4f11053bc11309d852bcd5b(void * this_, int32_t value) {
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
int32_t moonbit_win32_cddb3464bfbb5ab6ce964793(void * this_, int64_t value) {
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
int32_t moonbit_win32_eff3de27e03c2069b7bc1092(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6d6494d2807141199e37f2fd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8ae74e50de045f916a1d39a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_277de66017302f50d036cd18(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_257c7778b5eb4d99e3f48fbd(void * this_, void * value) {
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
int32_t moonbit_win32_a408f60c84a8642a658c0b5f(void * this_, void * value) {
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
int32_t moonbit_win32_9b557454600bd2ee8275d960(void * this_, void * value) {
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
int32_t moonbit_win32_e4ac15b65eab299f2f9496b3(void * this_, int32_t value) {
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
int32_t moonbit_win32_b136071149d71874c5abeb29(void * this_, void * raw_address, int32_t raw_address_kind, uint64_t * result_out) {
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
int32_t moonbit_win32_c7c35f459b8d83fd595b2085(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_78f00549abf4502318c283bb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f6e4c43a4aca1d1fa3e91626(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ebefa651ab161d81164344ab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90d6816cb51f9565ba6d4c4f(void * this_, int32_t access_type, uint64_t * result_out) {
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
int32_t moonbit_win32_48853b05eb581c2fa597d6fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b00edfd24d73f6e0cf073071(void * this_, int32_t access_type, uint64_t * result_out) {
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
int32_t moonbit_win32_0010e51068af06652dae703f(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_a764ee7c22afb946214d7b24(void * this_, void * call_history_entries, uint64_t * result_out) {
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
int32_t moonbit_win32_5d5ac7e267b62689afa34704(void * this_, void * call_history_entry, uint64_t * result_out) {
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
int32_t moonbit_win32_301a87906c011ad81fe1b91a(void * this_, void * call_history_entry_id, uint64_t * result_out) {
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
int32_t moonbit_win32_df8e5d78ba6b88f69a3f78c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_188acb3e77c8e6c91f1a0fb3(void * this_, void * query_options, uint64_t * result_out) {
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
int32_t moonbit_win32_2550e5100fd7d0ebd80e9f6b(void * this_, void * source_ids, uint64_t * result_out) {
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
int32_t moonbit_win32_46af938fe8216cb194975d68(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5f0bc8c6f5ca6263b93373bf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b164aae6a05b765f062376c4(void * this_, void * call_history_entries, uint64_t * result_out) {
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
int32_t moonbit_win32_5c0f61d9acf7ff2025915166(void * this_, void * call_history_entry, uint64_t * result_out) {
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
int32_t moonbit_win32_16c1708d78d430e42f16abe3(void * this_, void * source_ids, uint64_t * result_out) {
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
int32_t moonbit_win32_2da2636586c18abe1383ce78(void * this_, void * call_history_entry, uint64_t * result_out) {
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
int32_t moonbit_win32_c77cbae26c93812297ce9293(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_506003c1c2d7886823f3d660(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8c7e62a849be29efc65753aa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_579e143dd954ab2d73657af0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cc47b4f399ee7a90471903f6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_78fe8efcd763376a98274de1(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_c403d550c9031b27739ed907(void * this_, void * phone_number, void * display_name) {
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
int32_t moonbit_win32_b9bcc6fae1fcaece99156d12(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8ce3d0427e0c5d3d536602db(void * this_) {
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
int32_t moonbit_win32_f1a702d55dfb1403ab6df6f3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e2b5f6c1a3abf94aaeeff567(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_02660901455cdf02dfec8b60(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_37e6df5c1fef241a75328549(void * this_, int64_t token) {
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
int32_t moonbit_win32_c7e4357542ce926c72123daa(void * this_, void * call_id, uint64_t * result_out) {
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
int32_t moonbit_win32_af0f9c1de2d1d48fb024867f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a3920722e14acac1999b0661(void * this_, void * number, uint64_t * result_out) {
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
int32_t moonbit_win32_f2f1f187b0da9b483a2a35d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6eb85269bf5fd503ab256425(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f63d40b89e1c611ba53f4030(void * this_, void * phone_number, uint64_t * result_out) {
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
int32_t moonbit_win32_b096c06352275727dc67d127(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df7502d0f9de56f566b3c816(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9abc8e3701776fb085c90c2d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4d69c8904d8a80755f05ffec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c346f97c008f5980cce79dc7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1e99262f47d5eff24083c84(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_37d92a7f2d1cdf68cbc3a746(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4f6ea8c1d68af7bef2147122(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5cdf1ae661578c0f4da978a1(void * this_, int32_t value) {
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
int32_t moonbit_win32_d8a9272e9a363a1266a002c8(void * this_, void * value) {
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
int32_t moonbit_win32_dfa63fdae105f5f23bd5ac9a(void * this_, void * value) {
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
int32_t moonbit_win32_a0d3c4729c588660bc128f41(void * this_, void * value) {
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
int32_t moonbit_win32_0ea758a212e5021232cd094f(void * this_, int32_t value) {
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
int32_t moonbit_win32_6ebf317e86398d646ba73a33(void * this_, void * value) {
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
int32_t moonbit_win32_e5134f9501e7d6337f658243(void * this_, void * number, void * display_name) {
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
int32_t moonbit_win32_95b4098ec60f4f9782f5b9c6(void * this_, void * options) {
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
int32_t moonbit_win32_2e07a15ce73f5e32ecf0b024(void * this_, void * number, uint64_t * result_out) {
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
int32_t moonbit_win32_755d31259c3d9df18c69b66b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d497779569728be992f1d068(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc6389dc5c0a4ed8a0e8b476(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0b2b71bdd2f4e422784e00c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ad7eced5faf9c02a4c8537af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_093343bc0230d233aaf16af1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_257a6993aae661f24bc5d817(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_33e50ba310c2bb5d2fdaa320(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_93002fef9836adbb6f0bb2e9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e8717a07feab8404bfc958e5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6b01144ca416aef2416d831c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e2a5c3b63876f042a6346039(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_404962f36e1955e4a4aaabf1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aad1fabe84eddacfda7e8cf9(void * this_, int64_t token) {
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
int32_t moonbit_win32_e61b22377137293a42d43b21(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d205212de3966b9f2f369f2d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bb63282a398e44312194b532(void * this_, void * number, void * display_name, uint64_t * result_out) {
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
int32_t moonbit_win32_95f3782b289cd206c243b0c5(void * this_, void * number, void * display_name, uint64_t * result_out) {
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

