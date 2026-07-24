#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_b619527854bb0f9e_p2;
typedef char mb_assert_b619527854bb0f9e_p2[(sizeof(mb_agg_b619527854bb0f9e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b619527854bb0f9e)(void *, void *, mb_agg_b619527854bb0f9e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648217d5b8db796898f6d856(void * this_, void * destination, moonbit_bytes_t target_rectangle) {
  if (Moonbit_array_length(target_rectangle) < 16) {
  return 0;
  }
  mb_agg_b619527854bb0f9e_p2 mb_converted_b619527854bb0f9e_2;
  memcpy(&mb_converted_b619527854bb0f9e_2, target_rectangle, 16);
  void *mb_entry_b619527854bb0f9e = NULL;
  if (this_ != NULL) {
    mb_entry_b619527854bb0f9e = (*(void ***)this_)[11];
  }
  if (mb_entry_b619527854bb0f9e == NULL) {
  return 0;
  }
  mb_fn_b619527854bb0f9e mb_target_b619527854bb0f9e = (mb_fn_b619527854bb0f9e)mb_entry_b619527854bb0f9e;
  int32_t mb_result_b619527854bb0f9e = mb_target_b619527854bb0f9e(this_, destination, mb_converted_b619527854bb0f9e_2);
  return mb_result_b619527854bb0f9e;
}

typedef int32_t (MB_CALL *mb_fn_42df12b9a0c1f956)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f27ac99de734762fd983bbd(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_42df12b9a0c1f956 = NULL;
  if (this_ != NULL) {
    mb_entry_42df12b9a0c1f956 = (*(void ***)this_)[6];
  }
  if (mb_entry_42df12b9a0c1f956 == NULL) {
  return 0;
  }
  mb_fn_42df12b9a0c1f956 mb_target_42df12b9a0c1f956 = (mb_fn_42df12b9a0c1f956)mb_entry_42df12b9a0c1f956;
  int32_t mb_result_42df12b9a0c1f956 = mb_target_42df12b9a0c1f956(this_, value, result_out);
  return mb_result_42df12b9a0c1f956;
}

typedef int32_t (MB_CALL *mb_fn_a0ca4e802a35ebd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5402665e8bd96c2e29eb903(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0ca4e802a35ebd0 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ca4e802a35ebd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0ca4e802a35ebd0 == NULL) {
  return 0;
  }
  mb_fn_a0ca4e802a35ebd0 mb_target_a0ca4e802a35ebd0 = (mb_fn_a0ca4e802a35ebd0)mb_entry_a0ca4e802a35ebd0;
  int32_t mb_result_a0ca4e802a35ebd0 = mb_target_a0ca4e802a35ebd0(this_, (uint8_t *)result_out);
  return mb_result_a0ca4e802a35ebd0;
}

typedef int32_t (MB_CALL *mb_fn_54036f0526573781)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acc6071f5408086ed7d70d0(void * this_, uint32_t value) {
  void *mb_entry_54036f0526573781 = NULL;
  if (this_ != NULL) {
    mb_entry_54036f0526573781 = (*(void ***)this_)[9];
  }
  if (mb_entry_54036f0526573781 == NULL) {
  return 0;
  }
  mb_fn_54036f0526573781 mb_target_54036f0526573781 = (mb_fn_54036f0526573781)mb_entry_54036f0526573781;
  int32_t mb_result_54036f0526573781 = mb_target_54036f0526573781(this_, value);
  return mb_result_54036f0526573781;
}

typedef int32_t (MB_CALL *mb_fn_3573f7acfec32f38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7715483b197053994f1ca8(void * this_, int64_t token) {
  void *mb_entry_3573f7acfec32f38 = NULL;
  if (this_ != NULL) {
    mb_entry_3573f7acfec32f38 = (*(void ***)this_)[7];
  }
  if (mb_entry_3573f7acfec32f38 == NULL) {
  return 0;
  }
  mb_fn_3573f7acfec32f38 mb_target_3573f7acfec32f38 = (mb_fn_3573f7acfec32f38)mb_entry_3573f7acfec32f38;
  int32_t mb_result_3573f7acfec32f38 = mb_target_3573f7acfec32f38(this_, token);
  return mb_result_3573f7acfec32f38;
}

typedef int32_t (MB_CALL *mb_fn_7e1de00430a56779)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3580296c545f9286c20ae910(void * this_, void * destination, moonbit_bytes_t result_out) {
  void *mb_entry_7e1de00430a56779 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1de00430a56779 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e1de00430a56779 == NULL) {
  return 0;
  }
  mb_fn_7e1de00430a56779 mb_target_7e1de00430a56779 = (mb_fn_7e1de00430a56779)mb_entry_7e1de00430a56779;
  int32_t mb_result_7e1de00430a56779 = mb_target_7e1de00430a56779(this_, destination, (uint8_t *)result_out);
  return mb_result_7e1de00430a56779;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ece8f535cdf786b7_p2;
typedef char mb_assert_ece8f535cdf786b7_p2[(sizeof(mb_agg_ece8f535cdf786b7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece8f535cdf786b7)(void *, void *, mb_agg_ece8f535cdf786b7_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fa03478b30f2ee5ece0228(void * this_, void * destination, moonbit_bytes_t target_rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target_rectangle) < 16) {
  return 0;
  }
  mb_agg_ece8f535cdf786b7_p2 mb_converted_ece8f535cdf786b7_2;
  memcpy(&mb_converted_ece8f535cdf786b7_2, target_rectangle, 16);
  void *mb_entry_ece8f535cdf786b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ece8f535cdf786b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ece8f535cdf786b7 == NULL) {
  return 0;
  }
  mb_fn_ece8f535cdf786b7 mb_target_ece8f535cdf786b7 = (mb_fn_ece8f535cdf786b7)mb_entry_ece8f535cdf786b7;
  int32_t mb_result_ece8f535cdf786b7 = mb_target_ece8f535cdf786b7(this_, destination, mb_converted_ece8f535cdf786b7_2, (uint8_t *)result_out);
  return mb_result_ece8f535cdf786b7;
}

typedef int32_t (MB_CALL *mb_fn_9a3db88ee8b1b19f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb972423483594af5dec440c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a3db88ee8b1b19f = NULL;
  if (this_ != NULL) {
    mb_entry_9a3db88ee8b1b19f = (*(void ***)this_)[6];
  }
  if (mb_entry_9a3db88ee8b1b19f == NULL) {
  return 0;
  }
  mb_fn_9a3db88ee8b1b19f mb_target_9a3db88ee8b1b19f = (mb_fn_9a3db88ee8b1b19f)mb_entry_9a3db88ee8b1b19f;
  int32_t mb_result_9a3db88ee8b1b19f = mb_target_9a3db88ee8b1b19f(this_, handler, result_out);
  return mb_result_9a3db88ee8b1b19f;
}

typedef int32_t (MB_CALL *mb_fn_4f813798541a5df5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b085b51f144d704ef6a0fb(void * this_, int64_t token) {
  void *mb_entry_4f813798541a5df5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f813798541a5df5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f813798541a5df5 == NULL) {
  return 0;
  }
  mb_fn_4f813798541a5df5 mb_target_4f813798541a5df5 = (mb_fn_4f813798541a5df5)mb_entry_4f813798541a5df5;
  int32_t mb_result_4f813798541a5df5 = mb_target_4f813798541a5df5(this_, token);
  return mb_result_4f813798541a5df5;
}

typedef int32_t (MB_CALL *mb_fn_99d5bfd8260c7f44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b8b906f3539b6f9145251c(void * this_, uint64_t * result_out) {
  void *mb_entry_99d5bfd8260c7f44 = NULL;
  if (this_ != NULL) {
    mb_entry_99d5bfd8260c7f44 = (*(void ***)this_)[6];
  }
  if (mb_entry_99d5bfd8260c7f44 == NULL) {
  return 0;
  }
  mb_fn_99d5bfd8260c7f44 mb_target_99d5bfd8260c7f44 = (mb_fn_99d5bfd8260c7f44)mb_entry_99d5bfd8260c7f44;
  int32_t mb_result_99d5bfd8260c7f44 = mb_target_99d5bfd8260c7f44(this_, (void * *)result_out);
  return mb_result_99d5bfd8260c7f44;
}

typedef int32_t (MB_CALL *mb_fn_7b3368ebebe755af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b551bbc0c602847e3f5516ad(void * this_, uint64_t * result_out) {
  void *mb_entry_7b3368ebebe755af = NULL;
  if (this_ != NULL) {
    mb_entry_7b3368ebebe755af = (*(void ***)this_)[6];
  }
  if (mb_entry_7b3368ebebe755af == NULL) {
  return 0;
  }
  mb_fn_7b3368ebebe755af mb_target_7b3368ebebe755af = (mb_fn_7b3368ebebe755af)mb_entry_7b3368ebebe755af;
  int32_t mb_result_7b3368ebebe755af = mb_target_7b3368ebebe755af(this_, (void * *)result_out);
  return mb_result_7b3368ebebe755af;
}

typedef int32_t (MB_CALL *mb_fn_57f39accd2da377f)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5b223232ef4d383e353557(void * this_, void * activatable_class_id, uint32_t effect_optional, void * configuration) {
  void *mb_entry_57f39accd2da377f = NULL;
  if (this_ != NULL) {
    mb_entry_57f39accd2da377f = (*(void ***)this_)[6];
  }
  if (mb_entry_57f39accd2da377f == NULL) {
  return 0;
  }
  mb_fn_57f39accd2da377f mb_target_57f39accd2da377f = (mb_fn_57f39accd2da377f)mb_entry_57f39accd2da377f;
  int32_t mb_result_57f39accd2da377f = mb_target_57f39accd2da377f(this_, activatable_class_id, effect_optional, configuration);
  return mb_result_57f39accd2da377f;
}

typedef int32_t (MB_CALL *mb_fn_8a7d78d41d989fe0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56b6ec253bb6c42e6c4855d(void * this_) {
  void *mb_entry_8a7d78d41d989fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7d78d41d989fe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a7d78d41d989fe0 == NULL) {
  return 0;
  }
  mb_fn_8a7d78d41d989fe0 mb_target_8a7d78d41d989fe0 = (mb_fn_8a7d78d41d989fe0)mb_entry_8a7d78d41d989fe0;
  int32_t mb_result_8a7d78d41d989fe0 = mb_target_8a7d78d41d989fe0(this_);
  return mb_result_8a7d78d41d989fe0;
}

typedef int32_t (MB_CALL *mb_fn_a75b7dfb44141b2b)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f65a1a2aab95b2491178cc(void * this_, void * activatable_class_id, uint32_t effect_optional, void * effect_configuration) {
  void *mb_entry_a75b7dfb44141b2b = NULL;
  if (this_ != NULL) {
    mb_entry_a75b7dfb44141b2b = (*(void ***)this_)[6];
  }
  if (mb_entry_a75b7dfb44141b2b == NULL) {
  return 0;
  }
  mb_fn_a75b7dfb44141b2b mb_target_a75b7dfb44141b2b = (mb_fn_a75b7dfb44141b2b)mb_entry_a75b7dfb44141b2b;
  int32_t mb_result_a75b7dfb44141b2b = mb_target_a75b7dfb44141b2b(this_, activatable_class_id, effect_optional, effect_configuration);
  return mb_result_a75b7dfb44141b2b;
}

typedef int32_t (MB_CALL *mb_fn_8e8073df2fec65c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b964d3c4c0e503a3a07d2a2c(void * this_, int32_t * result_out) {
  void *mb_entry_8e8073df2fec65c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8073df2fec65c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8073df2fec65c0 == NULL) {
  return 0;
  }
  mb_fn_8e8073df2fec65c0 mb_target_8e8073df2fec65c0 = (mb_fn_8e8073df2fec65c0)mb_entry_8e8073df2fec65c0;
  int32_t mb_result_8e8073df2fec65c0 = mb_target_8e8073df2fec65c0(this_, result_out);
  return mb_result_8e8073df2fec65c0;
}

typedef int32_t (MB_CALL *mb_fn_142505eb6249ba96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7359f7eaa7efeaec80bc52c1(void * this_, uint64_t * result_out) {
  void *mb_entry_142505eb6249ba96 = NULL;
  if (this_ != NULL) {
    mb_entry_142505eb6249ba96 = (*(void ***)this_)[8];
  }
  if (mb_entry_142505eb6249ba96 == NULL) {
  return 0;
  }
  mb_fn_142505eb6249ba96 mb_target_142505eb6249ba96 = (mb_fn_142505eb6249ba96)mb_entry_142505eb6249ba96;
  int32_t mb_result_142505eb6249ba96 = mb_target_142505eb6249ba96(this_, (void * *)result_out);
  return mb_result_142505eb6249ba96;
}

typedef int32_t (MB_CALL *mb_fn_00575e4a9524a7f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31229c8c5879fb0139ffd0ed(void * this_, int32_t * result_out) {
  void *mb_entry_00575e4a9524a7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_00575e4a9524a7f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_00575e4a9524a7f4 == NULL) {
  return 0;
  }
  mb_fn_00575e4a9524a7f4 mb_target_00575e4a9524a7f4 = (mb_fn_00575e4a9524a7f4)mb_entry_00575e4a9524a7f4;
  int32_t mb_result_00575e4a9524a7f4 = mb_target_00575e4a9524a7f4(this_, result_out);
  return mb_result_00575e4a9524a7f4;
}

typedef int32_t (MB_CALL *mb_fn_97fef2285399649e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ea57f29ac74bff5733d315(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97fef2285399649e = NULL;
  if (this_ != NULL) {
    mb_entry_97fef2285399649e = (*(void ***)this_)[6];
  }
  if (mb_entry_97fef2285399649e == NULL) {
  return 0;
  }
  mb_fn_97fef2285399649e mb_target_97fef2285399649e = (mb_fn_97fef2285399649e)mb_entry_97fef2285399649e;
  int32_t mb_result_97fef2285399649e = mb_target_97fef2285399649e(this_, (double *)result_out);
  return mb_result_97fef2285399649e;
}

typedef int32_t (MB_CALL *mb_fn_d9dbf8003ccc4669)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f1759f8f7ca65b2ad1b9ad(void * this_, void * file) {
  void *mb_entry_d9dbf8003ccc4669 = NULL;
  if (this_ != NULL) {
    mb_entry_d9dbf8003ccc4669 = (*(void ***)this_)[8];
  }
  if (mb_entry_d9dbf8003ccc4669 == NULL) {
  return 0;
  }
  mb_fn_d9dbf8003ccc4669 mb_target_d9dbf8003ccc4669 = (mb_fn_d9dbf8003ccc4669)mb_entry_d9dbf8003ccc4669;
  int32_t mb_result_d9dbf8003ccc4669 = mb_target_d9dbf8003ccc4669(this_, file);
  return mb_result_d9dbf8003ccc4669;
}

typedef int32_t (MB_CALL *mb_fn_23ecca14e474e809)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd32fc6ddb22be3db2fef657(void * this_, void * source) {
  void *mb_entry_23ecca14e474e809 = NULL;
  if (this_ != NULL) {
    mb_entry_23ecca14e474e809 = (*(void ***)this_)[10];
  }
  if (mb_entry_23ecca14e474e809 == NULL) {
  return 0;
  }
  mb_fn_23ecca14e474e809 mb_target_23ecca14e474e809 = (mb_fn_23ecca14e474e809)mb_entry_23ecca14e474e809;
  int32_t mb_result_23ecca14e474e809 = mb_target_23ecca14e474e809(this_, source);
  return mb_result_23ecca14e474e809;
}

typedef int32_t (MB_CALL *mb_fn_76e23f4d17134d0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45250997850996995f6942d1(void * this_, void * stream) {
  void *mb_entry_76e23f4d17134d0a = NULL;
  if (this_ != NULL) {
    mb_entry_76e23f4d17134d0a = (*(void ***)this_)[9];
  }
  if (mb_entry_76e23f4d17134d0a == NULL) {
  return 0;
  }
  mb_fn_76e23f4d17134d0a mb_target_76e23f4d17134d0a = (mb_fn_76e23f4d17134d0a)mb_entry_76e23f4d17134d0a;
  int32_t mb_result_76e23f4d17134d0a = mb_target_76e23f4d17134d0a(this_, stream);
  return mb_result_76e23f4d17134d0a;
}

typedef int32_t (MB_CALL *mb_fn_5130b67a7cc1680b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7fb86e8ac3835d033488cb(void * this_, uint64_t * result_out) {
  void *mb_entry_5130b67a7cc1680b = NULL;
  if (this_ != NULL) {
    mb_entry_5130b67a7cc1680b = (*(void ***)this_)[6];
  }
  if (mb_entry_5130b67a7cc1680b == NULL) {
  return 0;
  }
  mb_fn_5130b67a7cc1680b mb_target_5130b67a7cc1680b = (mb_fn_5130b67a7cc1680b)mb_entry_5130b67a7cc1680b;
  int32_t mb_result_5130b67a7cc1680b = mb_target_5130b67a7cc1680b(this_, (void * *)result_out);
  return mb_result_5130b67a7cc1680b;
}

typedef int32_t (MB_CALL *mb_fn_06c253cbd15112ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e75326d4b07deb31923e31(void * this_, void * value) {
  void *mb_entry_06c253cbd15112ff = NULL;
  if (this_ != NULL) {
    mb_entry_06c253cbd15112ff = (*(void ***)this_)[7];
  }
  if (mb_entry_06c253cbd15112ff == NULL) {
  return 0;
  }
  mb_fn_06c253cbd15112ff mb_target_06c253cbd15112ff = (mb_fn_06c253cbd15112ff)mb_entry_06c253cbd15112ff;
  int32_t mb_result_06c253cbd15112ff = mb_target_06c253cbd15112ff(this_, value);
  return mb_result_06c253cbd15112ff;
}

typedef int32_t (MB_CALL *mb_fn_6b67f8bd33fe2fc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eb8ac795d4f3aa37df72b4(void * this_, uint64_t * result_out) {
  void *mb_entry_6b67f8bd33fe2fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6b67f8bd33fe2fc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b67f8bd33fe2fc2 == NULL) {
  return 0;
  }
  mb_fn_6b67f8bd33fe2fc2 mb_target_6b67f8bd33fe2fc2 = (mb_fn_6b67f8bd33fe2fc2)mb_entry_6b67f8bd33fe2fc2;
  int32_t mb_result_6b67f8bd33fe2fc2 = mb_target_6b67f8bd33fe2fc2(this_, (void * *)result_out);
  return mb_result_6b67f8bd33fe2fc2;
}

typedef int32_t (MB_CALL *mb_fn_7da88d751efcbd58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff6114afdd27e67efd1ba81(void * this_, void * value) {
  void *mb_entry_7da88d751efcbd58 = NULL;
  if (this_ != NULL) {
    mb_entry_7da88d751efcbd58 = (*(void ***)this_)[7];
  }
  if (mb_entry_7da88d751efcbd58 == NULL) {
  return 0;
  }
  mb_fn_7da88d751efcbd58 mb_target_7da88d751efcbd58 = (mb_fn_7da88d751efcbd58)mb_entry_7da88d751efcbd58;
  int32_t mb_result_7da88d751efcbd58 = mb_target_7da88d751efcbd58(this_, value);
  return mb_result_7da88d751efcbd58;
}

typedef int32_t (MB_CALL *mb_fn_7ff43357c71e560c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36063fbb407b443febc12f3(void * this_, uint64_t * result_out) {
  void *mb_entry_7ff43357c71e560c = NULL;
  if (this_ != NULL) {
    mb_entry_7ff43357c71e560c = (*(void ***)this_)[6];
  }
  if (mb_entry_7ff43357c71e560c == NULL) {
  return 0;
  }
  mb_fn_7ff43357c71e560c mb_target_7ff43357c71e560c = (mb_fn_7ff43357c71e560c)mb_entry_7ff43357c71e560c;
  int32_t mb_result_7ff43357c71e560c = mb_target_7ff43357c71e560c(this_, (void * *)result_out);
  return mb_result_7ff43357c71e560c;
}

typedef int32_t (MB_CALL *mb_fn_f154594a84454d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c775be5f01f3c0aacdebab(void * this_, uint64_t * result_out) {
  void *mb_entry_f154594a84454d96 = NULL;
  if (this_ != NULL) {
    mb_entry_f154594a84454d96 = (*(void ***)this_)[7];
  }
  if (mb_entry_f154594a84454d96 == NULL) {
  return 0;
  }
  mb_fn_f154594a84454d96 mb_target_f154594a84454d96 = (mb_fn_f154594a84454d96)mb_entry_f154594a84454d96;
  int32_t mb_result_f154594a84454d96 = mb_target_f154594a84454d96(this_, (void * *)result_out);
  return mb_result_f154594a84454d96;
}

typedef int32_t (MB_CALL *mb_fn_249a72b413668569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e7fd4728a952e3d19a1a60(void * this_, uint64_t * result_out) {
  void *mb_entry_249a72b413668569 = NULL;
  if (this_ != NULL) {
    mb_entry_249a72b413668569 = (*(void ***)this_)[8];
  }
  if (mb_entry_249a72b413668569 == NULL) {
  return 0;
  }
  mb_fn_249a72b413668569 mb_target_249a72b413668569 = (mb_fn_249a72b413668569)mb_entry_249a72b413668569;
  int32_t mb_result_249a72b413668569 = mb_target_249a72b413668569(this_, (void * *)result_out);
  return mb_result_249a72b413668569;
}

typedef int32_t (MB_CALL *mb_fn_38cf2b08effc49d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f409ef819efd47ff6aecf41f(void * this_, uint64_t * result_out) {
  void *mb_entry_38cf2b08effc49d6 = NULL;
  if (this_ != NULL) {
    mb_entry_38cf2b08effc49d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_38cf2b08effc49d6 == NULL) {
  return 0;
  }
  mb_fn_38cf2b08effc49d6 mb_target_38cf2b08effc49d6 = (mb_fn_38cf2b08effc49d6)mb_entry_38cf2b08effc49d6;
  int32_t mb_result_38cf2b08effc49d6 = mb_target_38cf2b08effc49d6(this_, (void * *)result_out);
  return mb_result_38cf2b08effc49d6;
}

typedef int32_t (MB_CALL *mb_fn_3a28009dfcd8f2dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a6390225ed1bc672f64beb(void * this_, uint64_t * result_out) {
  void *mb_entry_3a28009dfcd8f2dd = NULL;
  if (this_ != NULL) {
    mb_entry_3a28009dfcd8f2dd = (*(void ***)this_)[8];
  }
  if (mb_entry_3a28009dfcd8f2dd == NULL) {
  return 0;
  }
  mb_fn_3a28009dfcd8f2dd mb_target_3a28009dfcd8f2dd = (mb_fn_3a28009dfcd8f2dd)mb_entry_3a28009dfcd8f2dd;
  int32_t mb_result_3a28009dfcd8f2dd = mb_target_3a28009dfcd8f2dd(this_, (void * *)result_out);
  return mb_result_3a28009dfcd8f2dd;
}

typedef int32_t (MB_CALL *mb_fn_dc3c518469f0c3e2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e143ef65115fa100b885e4a(void * this_, int64_t * result_out) {
  void *mb_entry_dc3c518469f0c3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3c518469f0c3e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc3c518469f0c3e2 == NULL) {
  return 0;
  }
  mb_fn_dc3c518469f0c3e2 mb_target_dc3c518469f0c3e2 = (mb_fn_dc3c518469f0c3e2)mb_entry_dc3c518469f0c3e2;
  int32_t mb_result_dc3c518469f0c3e2 = mb_target_dc3c518469f0c3e2(this_, result_out);
  return mb_result_dc3c518469f0c3e2;
}

typedef int32_t (MB_CALL *mb_fn_fa7a71f46121ca82)(void *, int64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c4353ce9757e295bfd9d02(void * this_, int64_t value, void * media_market_type, void * text, uint64_t * result_out) {
  void *mb_entry_fa7a71f46121ca82 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7a71f46121ca82 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa7a71f46121ca82 == NULL) {
  return 0;
  }
  mb_fn_fa7a71f46121ca82 mb_target_fa7a71f46121ca82 = (mb_fn_fa7a71f46121ca82)mb_entry_fa7a71f46121ca82;
  int32_t mb_result_fa7a71f46121ca82 = mb_target_fa7a71f46121ca82(this_, value, media_market_type, text, (void * *)result_out);
  return mb_result_fa7a71f46121ca82;
}

typedef int32_t (MB_CALL *mb_fn_ada55aac42599622)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f078b1675be2b1794f7984(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_ada55aac42599622 = NULL;
  if (this_ != NULL) {
    mb_entry_ada55aac42599622 = (*(void ***)this_)[6];
  }
  if (mb_entry_ada55aac42599622 == NULL) {
  return 0;
  }
  mb_fn_ada55aac42599622 mb_target_ada55aac42599622 = (mb_fn_ada55aac42599622)mb_entry_ada55aac42599622;
  int32_t mb_result_ada55aac42599622 = mb_target_ada55aac42599622(this_, value, (void * *)result_out);
  return mb_result_ada55aac42599622;
}

typedef int32_t (MB_CALL *mb_fn_df72c9fe76d3d717)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa32ab380396d4409d122ff(void * this_, uint64_t * result_out) {
  void *mb_entry_df72c9fe76d3d717 = NULL;
  if (this_ != NULL) {
    mb_entry_df72c9fe76d3d717 = (*(void ***)this_)[6];
  }
  if (mb_entry_df72c9fe76d3d717 == NULL) {
  return 0;
  }
  mb_fn_df72c9fe76d3d717 mb_target_df72c9fe76d3d717 = (mb_fn_df72c9fe76d3d717)mb_entry_df72c9fe76d3d717;
  int32_t mb_result_df72c9fe76d3d717 = mb_target_df72c9fe76d3d717(this_, (void * *)result_out);
  return mb_result_df72c9fe76d3d717;
}

typedef int32_t (MB_CALL *mb_fn_a7ce6e286bbd8506)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a2597125fa984151983f03(void * this_) {
  void *mb_entry_a7ce6e286bbd8506 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ce6e286bbd8506 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7ce6e286bbd8506 == NULL) {
  return 0;
  }
  mb_fn_a7ce6e286bbd8506 mb_target_a7ce6e286bbd8506 = (mb_fn_a7ce6e286bbd8506)mb_entry_a7ce6e286bbd8506;
  int32_t mb_result_a7ce6e286bbd8506 = mb_target_a7ce6e286bbd8506(this_);
  return mb_result_a7ce6e286bbd8506;
}

typedef int32_t (MB_CALL *mb_fn_1722a875b1ece8e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59415720d97414b73aaf333(void * this_, void * value) {
  void *mb_entry_1722a875b1ece8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1722a875b1ece8e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1722a875b1ece8e0 == NULL) {
  return 0;
  }
  mb_fn_1722a875b1ece8e0 mb_target_1722a875b1ece8e0 = (mb_fn_1722a875b1ece8e0)mb_entry_1722a875b1ece8e0;
  int32_t mb_result_1722a875b1ece8e0 = mb_target_1722a875b1ece8e0(this_, value);
  return mb_result_1722a875b1ece8e0;
}

typedef int32_t (MB_CALL *mb_fn_5c8245ed2850dab7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ff9dab598c6ee71428147a(void * this_, uint32_t * result_out) {
  void *mb_entry_5c8245ed2850dab7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8245ed2850dab7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c8245ed2850dab7 == NULL) {
  return 0;
  }
  mb_fn_5c8245ed2850dab7 mb_target_5c8245ed2850dab7 = (mb_fn_5c8245ed2850dab7)mb_entry_5c8245ed2850dab7;
  int32_t mb_result_5c8245ed2850dab7 = mb_target_5c8245ed2850dab7(this_, result_out);
  return mb_result_5c8245ed2850dab7;
}

typedef int32_t (MB_CALL *mb_fn_b3cd0050678dd294)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a5ccf9c60d8ef22fb49dd6(void * this_, int32_t * result_out) {
  void *mb_entry_b3cd0050678dd294 = NULL;
  if (this_ != NULL) {
    mb_entry_b3cd0050678dd294 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3cd0050678dd294 == NULL) {
  return 0;
  }
  mb_fn_b3cd0050678dd294 mb_target_b3cd0050678dd294 = (mb_fn_b3cd0050678dd294)mb_entry_b3cd0050678dd294;
  int32_t mb_result_b3cd0050678dd294 = mb_target_b3cd0050678dd294(this_, result_out);
  return mb_result_b3cd0050678dd294;
}

typedef int32_t (MB_CALL *mb_fn_690989796447f7f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b22088cb9341944cdbaac1(void * this_, int32_t * result_out) {
  void *mb_entry_690989796447f7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_690989796447f7f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_690989796447f7f3 == NULL) {
  return 0;
  }
  mb_fn_690989796447f7f3 mb_target_690989796447f7f3 = (mb_fn_690989796447f7f3)mb_entry_690989796447f7f3;
  int32_t mb_result_690989796447f7f3 = mb_target_690989796447f7f3(this_, result_out);
  return mb_result_690989796447f7f3;
}

typedef int32_t (MB_CALL *mb_fn_6aa43c71289875a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d95f7200572b9d0ef5ec840(void * this_, uint64_t * result_out) {
  void *mb_entry_6aa43c71289875a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa43c71289875a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa43c71289875a9 == NULL) {
  return 0;
  }
  mb_fn_6aa43c71289875a9 mb_target_6aa43c71289875a9 = (mb_fn_6aa43c71289875a9)mb_entry_6aa43c71289875a9;
  int32_t mb_result_6aa43c71289875a9 = mb_target_6aa43c71289875a9(this_, (void * *)result_out);
  return mb_result_6aa43c71289875a9;
}

typedef int32_t (MB_CALL *mb_fn_23f0ccec72ba9730)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3aa471dee39475a6401ea3(void * this_, void * sender, void * e) {
  void *mb_entry_23f0ccec72ba9730 = NULL;
  if (this_ != NULL) {
    mb_entry_23f0ccec72ba9730 = (*(void ***)this_)[4];
  }
  if (mb_entry_23f0ccec72ba9730 == NULL) {
  return 0;
  }
  mb_fn_23f0ccec72ba9730 mb_target_23f0ccec72ba9730 = (mb_fn_23f0ccec72ba9730)mb_entry_23f0ccec72ba9730;
  int32_t mb_result_23f0ccec72ba9730 = mb_target_23f0ccec72ba9730(this_, sender, e);
  return mb_result_23f0ccec72ba9730;
}

typedef int32_t (MB_CALL *mb_fn_40016ef57a5822b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd08c6d9384504a8b40a75da(void * this_, uint64_t * result_out) {
  void *mb_entry_40016ef57a5822b5 = NULL;
  if (this_ != NULL) {
    mb_entry_40016ef57a5822b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_40016ef57a5822b5 == NULL) {
  return 0;
  }
  mb_fn_40016ef57a5822b5 mb_target_40016ef57a5822b5 = (mb_fn_40016ef57a5822b5)mb_entry_40016ef57a5822b5;
  int32_t mb_result_40016ef57a5822b5 = mb_target_40016ef57a5822b5(this_, (void * *)result_out);
  return mb_result_40016ef57a5822b5;
}

typedef int32_t (MB_CALL *mb_fn_fe7087123388e2f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30bde714611360cb31607fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_fe7087123388e2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe7087123388e2f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe7087123388e2f5 == NULL) {
  return 0;
  }
  mb_fn_fe7087123388e2f5 mb_target_fe7087123388e2f5 = (mb_fn_fe7087123388e2f5)mb_entry_fe7087123388e2f5;
  int32_t mb_result_fe7087123388e2f5 = mb_target_fe7087123388e2f5(this_, (void * *)result_out);
  return mb_result_fe7087123388e2f5;
}

typedef int32_t (MB_CALL *mb_fn_cc6989a779e4dbfa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527482917e18e03ae3a43371(void * this_, void * information, uint64_t * result_out) {
  void *mb_entry_cc6989a779e4dbfa = NULL;
  if (this_ != NULL) {
    mb_entry_cc6989a779e4dbfa = (*(void ***)this_)[6];
  }
  if (mb_entry_cc6989a779e4dbfa == NULL) {
  return 0;
  }
  mb_fn_cc6989a779e4dbfa mb_target_cc6989a779e4dbfa = (mb_fn_cc6989a779e4dbfa)mb_entry_cc6989a779e4dbfa;
  int32_t mb_result_cc6989a779e4dbfa = mb_target_cc6989a779e4dbfa(this_, information, (void * *)result_out);
  return mb_result_cc6989a779e4dbfa;
}

typedef int32_t (MB_CALL *mb_fn_db46306af7a79362)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb37a318fe75c92cba77f2a(void * this_, uint64_t * result_out) {
  void *mb_entry_db46306af7a79362 = NULL;
  if (this_ != NULL) {
    mb_entry_db46306af7a79362 = (*(void ***)this_)[8];
  }
  if (mb_entry_db46306af7a79362 == NULL) {
  return 0;
  }
  mb_fn_db46306af7a79362 mb_target_db46306af7a79362 = (mb_fn_db46306af7a79362)mb_entry_db46306af7a79362;
  int32_t mb_result_db46306af7a79362 = mb_target_db46306af7a79362(this_, (void * *)result_out);
  return mb_result_db46306af7a79362;
}

typedef int32_t (MB_CALL *mb_fn_9ad58540da52e523)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2cb86c6298213f00fe9404(void * this_, int32_t protection, moonbit_bytes_t result_out) {
  void *mb_entry_9ad58540da52e523 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad58540da52e523 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ad58540da52e523 == NULL) {
  return 0;
  }
  mb_fn_9ad58540da52e523 mb_target_9ad58540da52e523 = (mb_fn_9ad58540da52e523)mb_entry_9ad58540da52e523;
  int32_t mb_result_9ad58540da52e523 = mb_target_9ad58540da52e523(this_, protection, (uint8_t *)result_out);
  return mb_result_9ad58540da52e523;
}

typedef int32_t (MB_CALL *mb_fn_b35edd885793a97c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c03f023203e43e4b2eb16a4(void * this_, int32_t protection, uint64_t * result_out) {
  void *mb_entry_b35edd885793a97c = NULL;
  if (this_ != NULL) {
    mb_entry_b35edd885793a97c = (*(void ***)this_)[9];
  }
  if (mb_entry_b35edd885793a97c == NULL) {
  return 0;
  }
  mb_fn_b35edd885793a97c mb_target_b35edd885793a97c = (mb_fn_b35edd885793a97c)mb_entry_b35edd885793a97c;
  int32_t mb_result_b35edd885793a97c = mb_target_b35edd885793a97c(this_, protection, (void * *)result_out);
  return mb_result_b35edd885793a97c;
}

typedef int32_t (MB_CALL *mb_fn_d6024fae4d0261a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e65dd87e6053c3507c441af(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d6024fae4d0261a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6024fae4d0261a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6024fae4d0261a8 == NULL) {
  return 0;
  }
  mb_fn_d6024fae4d0261a8 mb_target_d6024fae4d0261a8 = (mb_fn_d6024fae4d0261a8)mb_entry_d6024fae4d0261a8;
  int32_t mb_result_d6024fae4d0261a8 = mb_target_d6024fae4d0261a8(this_, handler, result_out);
  return mb_result_d6024fae4d0261a8;
}

typedef int32_t (MB_CALL *mb_fn_9602f14832a34ae9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b38f807cdc22d548e14a9a(void * this_, int64_t token) {
  void *mb_entry_9602f14832a34ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_9602f14832a34ae9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9602f14832a34ae9 == NULL) {
  return 0;
  }
  mb_fn_9602f14832a34ae9 mb_target_9602f14832a34ae9 = (mb_fn_9602f14832a34ae9)mb_entry_9602f14832a34ae9;
  int32_t mb_result_9602f14832a34ae9 = mb_target_9602f14832a34ae9(this_, token);
  return mb_result_9602f14832a34ae9;
}

typedef int32_t (MB_CALL *mb_fn_8529f8c40fabe23a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d8875955ed02f898d3127f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8529f8c40fabe23a = NULL;
  if (this_ != NULL) {
    mb_entry_8529f8c40fabe23a = (*(void ***)this_)[10];
  }
  if (mb_entry_8529f8c40fabe23a == NULL) {
  return 0;
  }
  mb_fn_8529f8c40fabe23a mb_target_8529f8c40fabe23a = (mb_fn_8529f8c40fabe23a)mb_entry_8529f8c40fabe23a;
  int32_t mb_result_8529f8c40fabe23a = mb_target_8529f8c40fabe23a(this_, handler, result_out);
  return mb_result_8529f8c40fabe23a;
}

typedef int32_t (MB_CALL *mb_fn_287c2c3083cf6410)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64d475e03061e99d8e0a5b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_287c2c3083cf6410 = NULL;
  if (this_ != NULL) {
    mb_entry_287c2c3083cf6410 = (*(void ***)this_)[8];
  }
  if (mb_entry_287c2c3083cf6410 == NULL) {
  return 0;
  }
  mb_fn_287c2c3083cf6410 mb_target_287c2c3083cf6410 = (mb_fn_287c2c3083cf6410)mb_entry_287c2c3083cf6410;
  int32_t mb_result_287c2c3083cf6410 = mb_target_287c2c3083cf6410(this_, handler, result_out);
  return mb_result_287c2c3083cf6410;
}

typedef int32_t (MB_CALL *mb_fn_c03092aa89a00635)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8645df172174b3fb4469ac1c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c03092aa89a00635 = NULL;
  if (this_ != NULL) {
    mb_entry_c03092aa89a00635 = (*(void ***)this_)[6];
  }
  if (mb_entry_c03092aa89a00635 == NULL) {
  return 0;
  }
  mb_fn_c03092aa89a00635 mb_target_c03092aa89a00635 = (mb_fn_c03092aa89a00635)mb_entry_c03092aa89a00635;
  int32_t mb_result_c03092aa89a00635 = mb_target_c03092aa89a00635(this_, handler, result_out);
  return mb_result_c03092aa89a00635;
}

typedef int32_t (MB_CALL *mb_fn_cdfb22b627891d93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cd3dc834b71b51ef3ff967(void * this_, uint64_t * result_out) {
  void *mb_entry_cdfb22b627891d93 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfb22b627891d93 = (*(void ***)this_)[12];
  }
  if (mb_entry_cdfb22b627891d93 == NULL) {
  return 0;
  }
  mb_fn_cdfb22b627891d93 mb_target_cdfb22b627891d93 = (mb_fn_cdfb22b627891d93)mb_entry_cdfb22b627891d93;
  int32_t mb_result_cdfb22b627891d93 = mb_target_cdfb22b627891d93(this_, (void * *)result_out);
  return mb_result_cdfb22b627891d93;
}

typedef int32_t (MB_CALL *mb_fn_958679c034ce47bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fd67fa041e15df7ce16e72(void * this_, int64_t cookie) {
  void *mb_entry_958679c034ce47bb = NULL;
  if (this_ != NULL) {
    mb_entry_958679c034ce47bb = (*(void ***)this_)[11];
  }
  if (mb_entry_958679c034ce47bb == NULL) {
  return 0;
  }
  mb_fn_958679c034ce47bb mb_target_958679c034ce47bb = (mb_fn_958679c034ce47bb)mb_entry_958679c034ce47bb;
  int32_t mb_result_958679c034ce47bb = mb_target_958679c034ce47bb(this_, cookie);
  return mb_result_958679c034ce47bb;
}

typedef int32_t (MB_CALL *mb_fn_f27685c4688aa7ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9806fa7cf126fad197da79ad(void * this_, int64_t cookie) {
  void *mb_entry_f27685c4688aa7ea = NULL;
  if (this_ != NULL) {
    mb_entry_f27685c4688aa7ea = (*(void ***)this_)[9];
  }
  if (mb_entry_f27685c4688aa7ea == NULL) {
  return 0;
  }
  mb_fn_f27685c4688aa7ea mb_target_f27685c4688aa7ea = (mb_fn_f27685c4688aa7ea)mb_entry_f27685c4688aa7ea;
  int32_t mb_result_f27685c4688aa7ea = mb_target_f27685c4688aa7ea(this_, cookie);
  return mb_result_f27685c4688aa7ea;
}

typedef int32_t (MB_CALL *mb_fn_b103d68cd470feb2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810c5ab76db9cd22ea1f5399(void * this_, int64_t cookie) {
  void *mb_entry_b103d68cd470feb2 = NULL;
  if (this_ != NULL) {
    mb_entry_b103d68cd470feb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b103d68cd470feb2 == NULL) {
  return 0;
  }
  mb_fn_b103d68cd470feb2 mb_target_b103d68cd470feb2 = (mb_fn_b103d68cd470feb2)mb_entry_b103d68cd470feb2;
  int32_t mb_result_b103d68cd470feb2 = mb_target_b103d68cd470feb2(this_, cookie);
  return mb_result_b103d68cd470feb2;
}

typedef int32_t (MB_CALL *mb_fn_171e921abb2be78b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8ebd27437c16d5bbf3a793(void * this_, uint64_t * result_out) {
  void *mb_entry_171e921abb2be78b = NULL;
  if (this_ != NULL) {
    mb_entry_171e921abb2be78b = (*(void ***)this_)[6];
  }
  if (mb_entry_171e921abb2be78b == NULL) {
  return 0;
  }
  mb_fn_171e921abb2be78b mb_target_171e921abb2be78b = (mb_fn_171e921abb2be78b)mb_entry_171e921abb2be78b;
  int32_t mb_result_171e921abb2be78b = mb_target_171e921abb2be78b(this_, (void * *)result_out);
  return mb_result_171e921abb2be78b;
}

typedef int32_t (MB_CALL *mb_fn_9070f7de80fccc2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fcc2286e44bad0e2d722e9(void * this_, void * p_properties, uint64_t * result_out) {
  void *mb_entry_9070f7de80fccc2a = NULL;
  if (this_ != NULL) {
    mb_entry_9070f7de80fccc2a = (*(void ***)this_)[6];
  }
  if (mb_entry_9070f7de80fccc2a == NULL) {
  return 0;
  }
  mb_fn_9070f7de80fccc2a mb_target_9070f7de80fccc2a = (mb_fn_9070f7de80fccc2a)mb_entry_9070f7de80fccc2a;
  int32_t mb_result_9070f7de80fccc2a = mb_target_9070f7de80fccc2a(this_, p_properties, (void * *)result_out);
  return mb_result_9070f7de80fccc2a;
}

typedef int32_t (MB_CALL *mb_fn_6cdc066a8883a129)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21cb5eb046996032ee83fde(void * this_, uint32_t success) {
  void *mb_entry_6cdc066a8883a129 = NULL;
  if (this_ != NULL) {
    mb_entry_6cdc066a8883a129 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cdc066a8883a129 == NULL) {
  return 0;
  }
  mb_fn_6cdc066a8883a129 mb_target_6cdc066a8883a129 = (mb_fn_6cdc066a8883a129)mb_entry_6cdc066a8883a129;
  int32_t mb_result_6cdc066a8883a129 = mb_target_6cdc066a8883a129(this_, success);
  return mb_result_6cdc066a8883a129;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c7130eea0631234_p1;
typedef char mb_assert_2c7130eea0631234_p1[(sizeof(mb_agg_2c7130eea0631234_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c7130eea0631234)(void *, mb_agg_2c7130eea0631234_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc359a6a91402caf50cebce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c7130eea0631234 = NULL;
  if (this_ != NULL) {
    mb_entry_2c7130eea0631234 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c7130eea0631234 == NULL) {
  return 0;
  }
  mb_fn_2c7130eea0631234 mb_target_2c7130eea0631234 = (mb_fn_2c7130eea0631234)mb_entry_2c7130eea0631234;
  int32_t mb_result_2c7130eea0631234 = mb_target_2c7130eea0631234(this_, (mb_agg_2c7130eea0631234_p1 *)result_out);
  return mb_result_2c7130eea0631234;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16216c4716c06169_p1;
typedef char mb_assert_16216c4716c06169_p1[(sizeof(mb_agg_16216c4716c06169_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16216c4716c06169)(void *, mb_agg_16216c4716c06169_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086f0cae3190ec5718e626e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16216c4716c06169 = NULL;
  if (this_ != NULL) {
    mb_entry_16216c4716c06169 = (*(void ***)this_)[7];
  }
  if (mb_entry_16216c4716c06169 == NULL) {
  return 0;
  }
  mb_fn_16216c4716c06169 mb_target_16216c4716c06169 = (mb_fn_16216c4716c06169)mb_entry_16216c4716c06169;
  int32_t mb_result_16216c4716c06169 = mb_target_16216c4716c06169(this_, (mb_agg_16216c4716c06169_p1 *)result_out);
  return mb_result_16216c4716c06169;
}

typedef int32_t (MB_CALL *mb_fn_d5a22f04fff9a726)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782c6f66e058a0db47a6d079(void * this_, void * type_, void * key_system, int32_t * result_out) {
  void *mb_entry_d5a22f04fff9a726 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a22f04fff9a726 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5a22f04fff9a726 == NULL) {
  return 0;
  }
  mb_fn_d5a22f04fff9a726 mb_target_d5a22f04fff9a726 = (mb_fn_d5a22f04fff9a726)mb_entry_d5a22f04fff9a726;
  int32_t mb_result_d5a22f04fff9a726 = mb_target_d5a22f04fff9a726(this_, type_, key_system, result_out);
  return mb_result_d5a22f04fff9a726;
}

typedef int32_t (MB_CALL *mb_fn_8b379d6ce82aca61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a79ceda63e5ffb15f76633(void * this_, uint64_t * result_out) {
  void *mb_entry_8b379d6ce82aca61 = NULL;
  if (this_ != NULL) {
    mb_entry_8b379d6ce82aca61 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b379d6ce82aca61 == NULL) {
  return 0;
  }
  mb_fn_8b379d6ce82aca61 mb_target_8b379d6ce82aca61 = (mb_fn_8b379d6ce82aca61)mb_entry_8b379d6ce82aca61;
  int32_t mb_result_8b379d6ce82aca61 = mb_target_8b379d6ce82aca61(this_, (void * *)result_out);
  return mb_result_8b379d6ce82aca61;
}

typedef int32_t (MB_CALL *mb_fn_d2946ee6a2e86fc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32ed79038cef93ff631b376(void * this_, uint64_t * result_out) {
  void *mb_entry_d2946ee6a2e86fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d2946ee6a2e86fc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2946ee6a2e86fc0 == NULL) {
  return 0;
  }
  mb_fn_d2946ee6a2e86fc0 mb_target_d2946ee6a2e86fc0 = (mb_fn_d2946ee6a2e86fc0)mb_entry_d2946ee6a2e86fc0;
  int32_t mb_result_d2946ee6a2e86fc0 = mb_target_d2946ee6a2e86fc0(this_, (void * *)result_out);
  return mb_result_d2946ee6a2e86fc0;
}

typedef int32_t (MB_CALL *mb_fn_cf1ede02bf7c740f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20344d36a8af5b21870284c9(void * this_, uint64_t * result_out) {
  void *mb_entry_cf1ede02bf7c740f = NULL;
  if (this_ != NULL) {
    mb_entry_cf1ede02bf7c740f = (*(void ***)this_)[9];
  }
  if (mb_entry_cf1ede02bf7c740f == NULL) {
  return 0;
  }
  mb_fn_cf1ede02bf7c740f mb_target_cf1ede02bf7c740f = (mb_fn_cf1ede02bf7c740f)mb_entry_cf1ede02bf7c740f;
  int32_t mb_result_cf1ede02bf7c740f = mb_target_cf1ede02bf7c740f(this_, (void * *)result_out);
  return mb_result_cf1ede02bf7c740f;
}

typedef int32_t (MB_CALL *mb_fn_5448be601569eb3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d25c995f11c27c70fc76ed(void * this_, uint64_t * result_out) {
  void *mb_entry_5448be601569eb3a = NULL;
  if (this_ != NULL) {
    mb_entry_5448be601569eb3a = (*(void ***)this_)[8];
  }
  if (mb_entry_5448be601569eb3a == NULL) {
  return 0;
  }
  mb_fn_5448be601569eb3a mb_target_5448be601569eb3a = (mb_fn_5448be601569eb3a)mb_entry_5448be601569eb3a;
  int32_t mb_result_5448be601569eb3a = mb_target_5448be601569eb3a(this_, (void * *)result_out);
  return mb_result_5448be601569eb3a;
}

typedef int32_t (MB_CALL *mb_fn_6be9a4bca95ac0fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bd8791dcb747c2abf217cc(void * this_, uint32_t * result_out) {
  void *mb_entry_6be9a4bca95ac0fe = NULL;
  if (this_ != NULL) {
    mb_entry_6be9a4bca95ac0fe = (*(void ***)this_)[6];
  }
  if (mb_entry_6be9a4bca95ac0fe == NULL) {
  return 0;
  }
  mb_fn_6be9a4bca95ac0fe mb_target_6be9a4bca95ac0fe = (mb_fn_6be9a4bca95ac0fe)mb_entry_6be9a4bca95ac0fe;
  int32_t mb_result_6be9a4bca95ac0fe = mb_target_6be9a4bca95ac0fe(this_, result_out);
  return mb_result_6be9a4bca95ac0fe;
}

typedef int32_t (MB_CALL *mb_fn_1fb41752b0d67ef4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85f4a7caf3d51d7ea44c67f(void * this_, uint64_t * result_out) {
  void *mb_entry_1fb41752b0d67ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb41752b0d67ef4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1fb41752b0d67ef4 == NULL) {
  return 0;
  }
  mb_fn_1fb41752b0d67ef4 mb_target_1fb41752b0d67ef4 = (mb_fn_1fb41752b0d67ef4)mb_entry_1fb41752b0d67ef4;
  int32_t mb_result_1fb41752b0d67ef4 = mb_target_1fb41752b0d67ef4(this_, (void * *)result_out);
  return mb_result_1fb41752b0d67ef4;
}

typedef int32_t (MB_CALL *mb_fn_bf591f30669c3351)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2488af6bd2a4783c85e67d50(void * this_, uint64_t * result_out) {
  void *mb_entry_bf591f30669c3351 = NULL;
  if (this_ != NULL) {
    mb_entry_bf591f30669c3351 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf591f30669c3351 == NULL) {
  return 0;
  }
  mb_fn_bf591f30669c3351 mb_target_bf591f30669c3351 = (mb_fn_bf591f30669c3351)mb_entry_bf591f30669c3351;
  int32_t mb_result_bf591f30669c3351 = mb_target_bf591f30669c3351(this_, (void * *)result_out);
  return mb_result_bf591f30669c3351;
}

typedef int32_t (MB_CALL *mb_fn_13b519b0148c17e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb84f9af12853d067e8d1da(void * this_, uint64_t * result_out) {
  void *mb_entry_13b519b0148c17e9 = NULL;
  if (this_ != NULL) {
    mb_entry_13b519b0148c17e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b519b0148c17e9 == NULL) {
  return 0;
  }
  mb_fn_13b519b0148c17e9 mb_target_13b519b0148c17e9 = (mb_fn_13b519b0148c17e9)mb_entry_13b519b0148c17e9;
  int32_t mb_result_13b519b0148c17e9 = mb_target_13b519b0148c17e9(this_, (void * *)result_out);
  return mb_result_13b519b0148c17e9;
}

typedef int32_t (MB_CALL *mb_fn_7b1fee0a154f4746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562bdeaeddc88531c7843c20(void * this_, uint64_t * result_out) {
  void *mb_entry_7b1fee0a154f4746 = NULL;
  if (this_ != NULL) {
    mb_entry_7b1fee0a154f4746 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b1fee0a154f4746 == NULL) {
  return 0;
  }
  mb_fn_7b1fee0a154f4746 mb_target_7b1fee0a154f4746 = (mb_fn_7b1fee0a154f4746)mb_entry_7b1fee0a154f4746;
  int32_t mb_result_7b1fee0a154f4746 = mb_target_7b1fee0a154f4746(this_, (void * *)result_out);
  return mb_result_7b1fee0a154f4746;
}

typedef int32_t (MB_CALL *mb_fn_aa718ae8626331ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f772995def5dff94d625a57(void * this_, void * sender) {
  void *mb_entry_aa718ae8626331ac = NULL;
  if (this_ != NULL) {
    mb_entry_aa718ae8626331ac = (*(void ***)this_)[4];
  }
  if (mb_entry_aa718ae8626331ac == NULL) {
  return 0;
  }
  mb_fn_aa718ae8626331ac mb_target_aa718ae8626331ac = (mb_fn_aa718ae8626331ac)mb_entry_aa718ae8626331ac;
  int32_t mb_result_aa718ae8626331ac = mb_target_aa718ae8626331ac(this_, sender);
  return mb_result_aa718ae8626331ac;
}

typedef int32_t (MB_CALL *mb_fn_84b959e07f4e39ee)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cff76b2c4ff2b5dac97a8c(void * this_, void * sender, void * e) {
  void *mb_entry_84b959e07f4e39ee = NULL;
  if (this_ != NULL) {
    mb_entry_84b959e07f4e39ee = (*(void ***)this_)[4];
  }
  if (mb_entry_84b959e07f4e39ee == NULL) {
  return 0;
  }
  mb_fn_84b959e07f4e39ee mb_target_84b959e07f4e39ee = (mb_fn_84b959e07f4e39ee)mb_entry_84b959e07f4e39ee;
  int32_t mb_result_84b959e07f4e39ee = mb_target_84b959e07f4e39ee(this_, sender, e);
  return mb_result_84b959e07f4e39ee;
}

typedef int32_t (MB_CALL *mb_fn_c91727b150e445d3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed50d7061a2674a050b5436(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c91727b150e445d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c91727b150e445d3 = (*(void ***)this_)[22];
  }
  if (mb_entry_c91727b150e445d3 == NULL) {
  return 0;
  }
  mb_fn_c91727b150e445d3 mb_target_c91727b150e445d3 = (mb_fn_c91727b150e445d3)mb_entry_c91727b150e445d3;
  int32_t mb_result_c91727b150e445d3 = mb_target_c91727b150e445d3(this_, handler, result_out);
  return mb_result_c91727b150e445d3;
}

typedef int32_t (MB_CALL *mb_fn_25deda80e1a55cc2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca8052dcc5c2d5ed939a111(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_25deda80e1a55cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_25deda80e1a55cc2 = (*(void ***)this_)[28];
  }
  if (mb_entry_25deda80e1a55cc2 == NULL) {
  return 0;
  }
  mb_fn_25deda80e1a55cc2 mb_target_25deda80e1a55cc2 = (mb_fn_25deda80e1a55cc2)mb_entry_25deda80e1a55cc2;
  int32_t mb_result_25deda80e1a55cc2 = mb_target_25deda80e1a55cc2(this_, handler, result_out);
  return mb_result_25deda80e1a55cc2;
}

typedef int32_t (MB_CALL *mb_fn_eede369f1d59b04f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9daa4985081621ea0deedf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eede369f1d59b04f = NULL;
  if (this_ != NULL) {
    mb_entry_eede369f1d59b04f = (*(void ***)this_)[30];
  }
  if (mb_entry_eede369f1d59b04f == NULL) {
  return 0;
  }
  mb_fn_eede369f1d59b04f mb_target_eede369f1d59b04f = (mb_fn_eede369f1d59b04f)mb_entry_eede369f1d59b04f;
  int32_t mb_result_eede369f1d59b04f = mb_target_eede369f1d59b04f(this_, handler, result_out);
  return mb_result_eede369f1d59b04f;
}

typedef int32_t (MB_CALL *mb_fn_e7ecad168dd3fe00)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d092b77255a0673e99cfbc1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7ecad168dd3fe00 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ecad168dd3fe00 = (*(void ***)this_)[26];
  }
  if (mb_entry_e7ecad168dd3fe00 == NULL) {
  return 0;
  }
  mb_fn_e7ecad168dd3fe00 mb_target_e7ecad168dd3fe00 = (mb_fn_e7ecad168dd3fe00)mb_entry_e7ecad168dd3fe00;
  int32_t mb_result_e7ecad168dd3fe00 = mb_target_e7ecad168dd3fe00(this_, handler, result_out);
  return mb_result_e7ecad168dd3fe00;
}

typedef int32_t (MB_CALL *mb_fn_840760ede7e2aea4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71d0ca47cd43332fc7ba9fd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_840760ede7e2aea4 = NULL;
  if (this_ != NULL) {
    mb_entry_840760ede7e2aea4 = (*(void ***)this_)[24];
  }
  if (mb_entry_840760ede7e2aea4 == NULL) {
  return 0;
  }
  mb_fn_840760ede7e2aea4 mb_target_840760ede7e2aea4 = (mb_fn_840760ede7e2aea4)mb_entry_840760ede7e2aea4;
  int32_t mb_result_840760ede7e2aea4 = mb_target_840760ede7e2aea4(this_, handler, result_out);
  return mb_result_840760ede7e2aea4;
}

typedef int32_t (MB_CALL *mb_fn_31a52ae50c8f5a72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ef8a054959365c06cd1d0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31a52ae50c8f5a72 = NULL;
  if (this_ != NULL) {
    mb_entry_31a52ae50c8f5a72 = (*(void ***)this_)[18];
  }
  if (mb_entry_31a52ae50c8f5a72 == NULL) {
  return 0;
  }
  mb_fn_31a52ae50c8f5a72 mb_target_31a52ae50c8f5a72 = (mb_fn_31a52ae50c8f5a72)mb_entry_31a52ae50c8f5a72;
  int32_t mb_result_31a52ae50c8f5a72 = mb_target_31a52ae50c8f5a72(this_, (uint8_t *)result_out);
  return mb_result_31a52ae50c8f5a72;
}

typedef int32_t (MB_CALL *mb_fn_9944e8a6304c9777)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a71a14b33c4c9c18dba2cf(void * this_, uint64_t * result_out) {
  void *mb_entry_9944e8a6304c9777 = NULL;
  if (this_ != NULL) {
    mb_entry_9944e8a6304c9777 = (*(void ***)this_)[13];
  }
  if (mb_entry_9944e8a6304c9777 == NULL) {
  return 0;
  }
  mb_fn_9944e8a6304c9777 mb_target_9944e8a6304c9777 = (mb_fn_9944e8a6304c9777)mb_entry_9944e8a6304c9777;
  int32_t mb_result_9944e8a6304c9777 = mb_target_9944e8a6304c9777(this_, (void * *)result_out);
  return mb_result_9944e8a6304c9777;
}

typedef int32_t (MB_CALL *mb_fn_bec3a4ea4a2863e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8d2dc8f2561fbd2e3ae28a(void * this_, uint32_t * result_out) {
  void *mb_entry_bec3a4ea4a2863e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bec3a4ea4a2863e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_bec3a4ea4a2863e6 == NULL) {
  return 0;
  }
  mb_fn_bec3a4ea4a2863e6 mb_target_bec3a4ea4a2863e6 = (mb_fn_bec3a4ea4a2863e6)mb_entry_bec3a4ea4a2863e6;
  int32_t mb_result_bec3a4ea4a2863e6 = mb_target_bec3a4ea4a2863e6(this_, result_out);
  return mb_result_bec3a4ea4a2863e6;
}

typedef int32_t (MB_CALL *mb_fn_bf3e59b112bffc60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021a1a16ecd1de0bb8bbbb2c(void * this_, uint32_t * result_out) {
  void *mb_entry_bf3e59b112bffc60 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3e59b112bffc60 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf3e59b112bffc60 == NULL) {
  return 0;
  }
  mb_fn_bf3e59b112bffc60 mb_target_bf3e59b112bffc60 = (mb_fn_bf3e59b112bffc60)mb_entry_bf3e59b112bffc60;
  int32_t mb_result_bf3e59b112bffc60 = mb_target_bf3e59b112bffc60(this_, result_out);
  return mb_result_bf3e59b112bffc60;
}

typedef int32_t (MB_CALL *mb_fn_2f0df4a6a856209d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea26a70d8e6afd6f53eac5b1(void * this_, int64_t * result_out) {
  void *mb_entry_2f0df4a6a856209d = NULL;
  if (this_ != NULL) {
    mb_entry_2f0df4a6a856209d = (*(void ***)this_)[7];
  }
  if (mb_entry_2f0df4a6a856209d == NULL) {
  return 0;
  }
  mb_fn_2f0df4a6a856209d mb_target_2f0df4a6a856209d = (mb_fn_2f0df4a6a856209d)mb_entry_2f0df4a6a856209d;
  int32_t mb_result_2f0df4a6a856209d = mb_target_2f0df4a6a856209d(this_, result_out);
  return mb_result_2f0df4a6a856209d;
}

typedef int32_t (MB_CALL *mb_fn_ae9e27a849630625)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25201b0a1b07255216fb0f5d(void * this_, uint64_t * result_out) {
  void *mb_entry_ae9e27a849630625 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9e27a849630625 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae9e27a849630625 == NULL) {
  return 0;
  }
  mb_fn_ae9e27a849630625 mb_target_ae9e27a849630625 = (mb_fn_ae9e27a849630625)mb_entry_ae9e27a849630625;
  int32_t mb_result_ae9e27a849630625 = mb_target_ae9e27a849630625(this_, (void * *)result_out);
  return mb_result_ae9e27a849630625;
}

typedef int32_t (MB_CALL *mb_fn_97290836d305b11f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa96ae2517c8159486aa8dd4(void * this_, uint64_t * result_out) {
  void *mb_entry_97290836d305b11f = NULL;
  if (this_ != NULL) {
    mb_entry_97290836d305b11f = (*(void ***)this_)[14];
  }
  if (mb_entry_97290836d305b11f == NULL) {
  return 0;
  }
  mb_fn_97290836d305b11f mb_target_97290836d305b11f = (mb_fn_97290836d305b11f)mb_entry_97290836d305b11f;
  int32_t mb_result_97290836d305b11f = mb_target_97290836d305b11f(this_, (void * *)result_out);
  return mb_result_97290836d305b11f;
}

typedef int32_t (MB_CALL *mb_fn_5352b3204da2d7df)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238a966ef748adf669f1dbb6(void * this_, uint64_t * result_out) {
  void *mb_entry_5352b3204da2d7df = NULL;
  if (this_ != NULL) {
    mb_entry_5352b3204da2d7df = (*(void ***)this_)[19];
  }
  if (mb_entry_5352b3204da2d7df == NULL) {
  return 0;
  }
  mb_fn_5352b3204da2d7df mb_target_5352b3204da2d7df = (mb_fn_5352b3204da2d7df)mb_entry_5352b3204da2d7df;
  int32_t mb_result_5352b3204da2d7df = mb_target_5352b3204da2d7df(this_, result_out);
  return mb_result_5352b3204da2d7df;
}

typedef int32_t (MB_CALL *mb_fn_f65e22d88d628588)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2381e53b4f81e394fe6f3d44(void * this_, int64_t * result_out) {
  void *mb_entry_f65e22d88d628588 = NULL;
  if (this_ != NULL) {
    mb_entry_f65e22d88d628588 = (*(void ***)this_)[20];
  }
  if (mb_entry_f65e22d88d628588 == NULL) {
  return 0;
  }
  mb_fn_f65e22d88d628588 mb_target_f65e22d88d628588 = (mb_fn_f65e22d88d628588)mb_entry_f65e22d88d628588;
  int32_t mb_result_f65e22d88d628588 = mb_target_f65e22d88d628588(this_, result_out);
  return mb_result_f65e22d88d628588;
}

typedef int32_t (MB_CALL *mb_fn_5e55c8217d454a93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f344c7341adbd48426e6095(void * this_, uint32_t * result_out) {
  void *mb_entry_5e55c8217d454a93 = NULL;
  if (this_ != NULL) {
    mb_entry_5e55c8217d454a93 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e55c8217d454a93 == NULL) {
  return 0;
  }
  mb_fn_5e55c8217d454a93 mb_target_5e55c8217d454a93 = (mb_fn_5e55c8217d454a93)mb_entry_5e55c8217d454a93;
  int32_t mb_result_5e55c8217d454a93 = mb_target_5e55c8217d454a93(this_, result_out);
  return mb_result_5e55c8217d454a93;
}

typedef int32_t (MB_CALL *mb_fn_256122f488d63872)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78963173278859bfd73d2411(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_256122f488d63872 = NULL;
  if (this_ != NULL) {
    mb_entry_256122f488d63872 = (*(void ***)this_)[6];
  }
  if (mb_entry_256122f488d63872 == NULL) {
  return 0;
  }
  mb_fn_256122f488d63872 mb_target_256122f488d63872 = (mb_fn_256122f488d63872)mb_entry_256122f488d63872;
  int32_t mb_result_256122f488d63872 = mb_target_256122f488d63872(this_, (uint8_t *)result_out);
  return mb_result_256122f488d63872;
}

typedef int32_t (MB_CALL *mb_fn_8c602bec36f0ff7e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488f11d94520da6dfe06543a(void * this_, int64_t value) {
  void *mb_entry_8c602bec36f0ff7e = NULL;
  if (this_ != NULL) {
    mb_entry_8c602bec36f0ff7e = (*(void ***)this_)[8];
  }
  if (mb_entry_8c602bec36f0ff7e == NULL) {
  return 0;
  }
  mb_fn_8c602bec36f0ff7e mb_target_8c602bec36f0ff7e = (mb_fn_8c602bec36f0ff7e)mb_entry_8c602bec36f0ff7e;
  int32_t mb_result_8c602bec36f0ff7e = mb_target_8c602bec36f0ff7e(this_, value);
  return mb_result_8c602bec36f0ff7e;
}

typedef int32_t (MB_CALL *mb_fn_4cf7d0108d7d6d5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2abe63bb36eaef7a962583d(void * this_, void * value) {
  void *mb_entry_4cf7d0108d7d6d5c = NULL;
  if (this_ != NULL) {
    mb_entry_4cf7d0108d7d6d5c = (*(void ***)this_)[17];
  }
  if (mb_entry_4cf7d0108d7d6d5c == NULL) {
  return 0;
  }
  mb_fn_4cf7d0108d7d6d5c mb_target_4cf7d0108d7d6d5c = (mb_fn_4cf7d0108d7d6d5c)mb_entry_4cf7d0108d7d6d5c;
  int32_t mb_result_4cf7d0108d7d6d5c = mb_target_4cf7d0108d7d6d5c(this_, value);
  return mb_result_4cf7d0108d7d6d5c;
}

typedef int32_t (MB_CALL *mb_fn_7c81d5dea631789f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231af7df7c11e11300dd7064(void * this_, void * value) {
  void *mb_entry_7c81d5dea631789f = NULL;
  if (this_ != NULL) {
    mb_entry_7c81d5dea631789f = (*(void ***)this_)[15];
  }
  if (mb_entry_7c81d5dea631789f == NULL) {
  return 0;
  }
  mb_fn_7c81d5dea631789f mb_target_7c81d5dea631789f = (mb_fn_7c81d5dea631789f)mb_entry_7c81d5dea631789f;
  int32_t mb_result_7c81d5dea631789f = mb_target_7c81d5dea631789f(this_, value);
  return mb_result_7c81d5dea631789f;
}

typedef int32_t (MB_CALL *mb_fn_c8231b8b8890e7ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0220e650080d7ee918eea18e(void * this_, int64_t value) {
  void *mb_entry_c8231b8b8890e7ba = NULL;
  if (this_ != NULL) {
    mb_entry_c8231b8b8890e7ba = (*(void ***)this_)[21];
  }
  if (mb_entry_c8231b8b8890e7ba == NULL) {
  return 0;
  }
  mb_fn_c8231b8b8890e7ba mb_target_c8231b8b8890e7ba = (mb_fn_c8231b8b8890e7ba)mb_entry_c8231b8b8890e7ba;
  int32_t mb_result_c8231b8b8890e7ba = mb_target_c8231b8b8890e7ba(this_, value);
  return mb_result_c8231b8b8890e7ba;
}

typedef int32_t (MB_CALL *mb_fn_17e2dab650143485)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df18a16c89384db411cea011(void * this_, uint32_t value) {
  void *mb_entry_17e2dab650143485 = NULL;
  if (this_ != NULL) {
    mb_entry_17e2dab650143485 = (*(void ***)this_)[10];
  }
  if (mb_entry_17e2dab650143485 == NULL) {
  return 0;
  }
  mb_fn_17e2dab650143485 mb_target_17e2dab650143485 = (mb_fn_17e2dab650143485)mb_entry_17e2dab650143485;
  int32_t mb_result_17e2dab650143485 = mb_target_17e2dab650143485(this_, value);
  return mb_result_17e2dab650143485;
}

typedef int32_t (MB_CALL *mb_fn_e49265adcabdb1b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395f515d94abf87dedca6bee(void * this_, int64_t token) {
  void *mb_entry_e49265adcabdb1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_e49265adcabdb1b5 = (*(void ***)this_)[23];
  }
  if (mb_entry_e49265adcabdb1b5 == NULL) {
  return 0;
  }
  mb_fn_e49265adcabdb1b5 mb_target_e49265adcabdb1b5 = (mb_fn_e49265adcabdb1b5)mb_entry_e49265adcabdb1b5;
  int32_t mb_result_e49265adcabdb1b5 = mb_target_e49265adcabdb1b5(this_, token);
  return mb_result_e49265adcabdb1b5;
}

typedef int32_t (MB_CALL *mb_fn_cd4e69dd4a86fadd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f354edc7c37024c76c4e880b(void * this_, int64_t token) {
  void *mb_entry_cd4e69dd4a86fadd = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e69dd4a86fadd = (*(void ***)this_)[29];
  }
  if (mb_entry_cd4e69dd4a86fadd == NULL) {
  return 0;
  }
  mb_fn_cd4e69dd4a86fadd mb_target_cd4e69dd4a86fadd = (mb_fn_cd4e69dd4a86fadd)mb_entry_cd4e69dd4a86fadd;
  int32_t mb_result_cd4e69dd4a86fadd = mb_target_cd4e69dd4a86fadd(this_, token);
  return mb_result_cd4e69dd4a86fadd;
}

typedef int32_t (MB_CALL *mb_fn_6f9d74a1be637d62)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16664c03a880d9af15bac85d(void * this_, int64_t token) {
  void *mb_entry_6f9d74a1be637d62 = NULL;
  if (this_ != NULL) {
    mb_entry_6f9d74a1be637d62 = (*(void ***)this_)[31];
  }
  if (mb_entry_6f9d74a1be637d62 == NULL) {
  return 0;
  }
  mb_fn_6f9d74a1be637d62 mb_target_6f9d74a1be637d62 = (mb_fn_6f9d74a1be637d62)mb_entry_6f9d74a1be637d62;
  int32_t mb_result_6f9d74a1be637d62 = mb_target_6f9d74a1be637d62(this_, token);
  return mb_result_6f9d74a1be637d62;
}

typedef int32_t (MB_CALL *mb_fn_06fc8209b0cbeaf9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa71072e1a8245ee866cd0a(void * this_, int64_t token) {
  void *mb_entry_06fc8209b0cbeaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_06fc8209b0cbeaf9 = (*(void ***)this_)[27];
  }
  if (mb_entry_06fc8209b0cbeaf9 == NULL) {
  return 0;
  }
  mb_fn_06fc8209b0cbeaf9 mb_target_06fc8209b0cbeaf9 = (mb_fn_06fc8209b0cbeaf9)mb_entry_06fc8209b0cbeaf9;
  int32_t mb_result_06fc8209b0cbeaf9 = mb_target_06fc8209b0cbeaf9(this_, token);
  return mb_result_06fc8209b0cbeaf9;
}

typedef int32_t (MB_CALL *mb_fn_d15e04696668b5cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9af79cf98ddece05225af9(void * this_, int64_t token) {
  void *mb_entry_d15e04696668b5cd = NULL;
  if (this_ != NULL) {
    mb_entry_d15e04696668b5cd = (*(void ***)this_)[25];
  }
  if (mb_entry_d15e04696668b5cd == NULL) {
  return 0;
  }
  mb_fn_d15e04696668b5cd mb_target_d15e04696668b5cd = (mb_fn_d15e04696668b5cd)mb_entry_d15e04696668b5cd;
  int32_t mb_result_d15e04696668b5cd = mb_target_d15e04696668b5cd(this_, token);
  return mb_result_d15e04696668b5cd;
}

typedef int32_t (MB_CALL *mb_fn_535c3934442eb71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16cd2bf95c39660c962063b(void * this_, uint64_t * result_out) {
  void *mb_entry_535c3934442eb71a = NULL;
  if (this_ != NULL) {
    mb_entry_535c3934442eb71a = (*(void ***)this_)[6];
  }
  if (mb_entry_535c3934442eb71a == NULL) {
  return 0;
  }
  mb_fn_535c3934442eb71a mb_target_535c3934442eb71a = (mb_fn_535c3934442eb71a)mb_entry_535c3934442eb71a;
  int32_t mb_result_535c3934442eb71a = mb_target_535c3934442eb71a(this_, (void * *)result_out);
  return mb_result_535c3934442eb71a;
}

typedef int32_t (MB_CALL *mb_fn_61329e1f878a304e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd61fd73da219e67b75f6a3(void * this_, uint64_t * result_out) {
  void *mb_entry_61329e1f878a304e = NULL;
  if (this_ != NULL) {
    mb_entry_61329e1f878a304e = (*(void ***)this_)[11];
  }
  if (mb_entry_61329e1f878a304e == NULL) {
  return 0;
  }
  mb_fn_61329e1f878a304e mb_target_61329e1f878a304e = (mb_fn_61329e1f878a304e)mb_entry_61329e1f878a304e;
  int32_t mb_result_61329e1f878a304e = mb_target_61329e1f878a304e(this_, (void * *)result_out);
  return mb_result_61329e1f878a304e;
}

typedef int32_t (MB_CALL *mb_fn_8ab6baa4967a8bbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61249278da64612ec0253bf(void * this_, uint64_t * result_out) {
  void *mb_entry_8ab6baa4967a8bbe = NULL;
  if (this_ != NULL) {
    mb_entry_8ab6baa4967a8bbe = (*(void ***)this_)[8];
  }
  if (mb_entry_8ab6baa4967a8bbe == NULL) {
  return 0;
  }
  mb_fn_8ab6baa4967a8bbe mb_target_8ab6baa4967a8bbe = (mb_fn_8ab6baa4967a8bbe)mb_entry_8ab6baa4967a8bbe;
  int32_t mb_result_8ab6baa4967a8bbe = mb_target_8ab6baa4967a8bbe(this_, (void * *)result_out);
  return mb_result_8ab6baa4967a8bbe;
}

typedef int32_t (MB_CALL *mb_fn_75d676b531599348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49122048ffb522bc314bc116(void * this_, uint64_t * result_out) {
  void *mb_entry_75d676b531599348 = NULL;
  if (this_ != NULL) {
    mb_entry_75d676b531599348 = (*(void ***)this_)[10];
  }
  if (mb_entry_75d676b531599348 == NULL) {
  return 0;
  }
  mb_fn_75d676b531599348 mb_target_75d676b531599348 = (mb_fn_75d676b531599348)mb_entry_75d676b531599348;
  int32_t mb_result_75d676b531599348 = mb_target_75d676b531599348(this_, (void * *)result_out);
  return mb_result_75d676b531599348;
}

typedef int32_t (MB_CALL *mb_fn_0135ae5c4d38f957)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356e8a1c0b28152e2561fca5(void * this_, uint64_t * result_out) {
  void *mb_entry_0135ae5c4d38f957 = NULL;
  if (this_ != NULL) {
    mb_entry_0135ae5c4d38f957 = (*(void ***)this_)[7];
  }
  if (mb_entry_0135ae5c4d38f957 == NULL) {
  return 0;
  }
  mb_fn_0135ae5c4d38f957 mb_target_0135ae5c4d38f957 = (mb_fn_0135ae5c4d38f957)mb_entry_0135ae5c4d38f957;
  int32_t mb_result_0135ae5c4d38f957 = mb_target_0135ae5c4d38f957(this_, (void * *)result_out);
  return mb_result_0135ae5c4d38f957;
}

typedef int32_t (MB_CALL *mb_fn_129a980166fd07c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5303735eeb25092bff53a764(void * this_, uint64_t * result_out) {
  void *mb_entry_129a980166fd07c5 = NULL;
  if (this_ != NULL) {
    mb_entry_129a980166fd07c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_129a980166fd07c5 == NULL) {
  return 0;
  }
  mb_fn_129a980166fd07c5 mb_target_129a980166fd07c5 = (mb_fn_129a980166fd07c5)mb_entry_129a980166fd07c5;
  int32_t mb_result_129a980166fd07c5 = mb_target_129a980166fd07c5(this_, (void * *)result_out);
  return mb_result_129a980166fd07c5;
}

typedef int32_t (MB_CALL *mb_fn_70b455fdc8186a3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63de0cbb1e0cf1f21cabe251(void * this_, void * value) {
  void *mb_entry_70b455fdc8186a3f = NULL;
  if (this_ != NULL) {
    mb_entry_70b455fdc8186a3f = (*(void ***)this_)[9];
  }
  if (mb_entry_70b455fdc8186a3f == NULL) {
  return 0;
  }
  mb_fn_70b455fdc8186a3f mb_target_70b455fdc8186a3f = (mb_fn_70b455fdc8186a3f)mb_entry_70b455fdc8186a3f;
  int32_t mb_result_70b455fdc8186a3f = mb_target_70b455fdc8186a3f(this_, value);
  return mb_result_70b455fdc8186a3f;
}

typedef int32_t (MB_CALL *mb_fn_3c12ae11a63da7bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf4bbf99af59441e9193d73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c12ae11a63da7bc = NULL;
  if (this_ != NULL) {
    mb_entry_3c12ae11a63da7bc = (*(void ***)this_)[6];
  }
  if (mb_entry_3c12ae11a63da7bc == NULL) {
  return 0;
  }
  mb_fn_3c12ae11a63da7bc mb_target_3c12ae11a63da7bc = (mb_fn_3c12ae11a63da7bc)mb_entry_3c12ae11a63da7bc;
  int32_t mb_result_3c12ae11a63da7bc = mb_target_3c12ae11a63da7bc(this_, (uint8_t *)result_out);
  return mb_result_3c12ae11a63da7bc;
}

typedef int32_t (MB_CALL *mb_fn_8784ca00dc33fedb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a15af38993453b84257e74(void * this_, uint64_t * result_out) {
  void *mb_entry_8784ca00dc33fedb = NULL;
  if (this_ != NULL) {
    mb_entry_8784ca00dc33fedb = (*(void ***)this_)[10];
  }
  if (mb_entry_8784ca00dc33fedb == NULL) {
  return 0;
  }
  mb_fn_8784ca00dc33fedb mb_target_8784ca00dc33fedb = (mb_fn_8784ca00dc33fedb)mb_entry_8784ca00dc33fedb;
  int32_t mb_result_8784ca00dc33fedb = mb_target_8784ca00dc33fedb(this_, (void * *)result_out);
  return mb_result_8784ca00dc33fedb;
}

typedef int32_t (MB_CALL *mb_fn_5e80ae55a627825e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f258002dd8d706dc047f22f6(void * this_, uint64_t * result_out) {
  void *mb_entry_5e80ae55a627825e = NULL;
  if (this_ != NULL) {
    mb_entry_5e80ae55a627825e = (*(void ***)this_)[8];
  }
  if (mb_entry_5e80ae55a627825e == NULL) {
  return 0;
  }
  mb_fn_5e80ae55a627825e mb_target_5e80ae55a627825e = (mb_fn_5e80ae55a627825e)mb_entry_5e80ae55a627825e;
  int32_t mb_result_5e80ae55a627825e = mb_target_5e80ae55a627825e(this_, (void * *)result_out);
  return mb_result_5e80ae55a627825e;
}

typedef int32_t (MB_CALL *mb_fn_60855926dd06629f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b1e3b3f89e83084c1f280c(void * this_, uint32_t value) {
  void *mb_entry_60855926dd06629f = NULL;
  if (this_ != NULL) {
    mb_entry_60855926dd06629f = (*(void ***)this_)[7];
  }
  if (mb_entry_60855926dd06629f == NULL) {
  return 0;
  }
  mb_fn_60855926dd06629f mb_target_60855926dd06629f = (mb_fn_60855926dd06629f)mb_entry_60855926dd06629f;
  int32_t mb_result_60855926dd06629f = mb_target_60855926dd06629f(this_, value);
  return mb_result_60855926dd06629f;
}

typedef int32_t (MB_CALL *mb_fn_5d47f2febdd0c10d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e3e2999a891c8e0357597a(void * this_, void * value) {
  void *mb_entry_5d47f2febdd0c10d = NULL;
  if (this_ != NULL) {
    mb_entry_5d47f2febdd0c10d = (*(void ***)this_)[11];
  }
  if (mb_entry_5d47f2febdd0c10d == NULL) {
  return 0;
  }
  mb_fn_5d47f2febdd0c10d mb_target_5d47f2febdd0c10d = (mb_fn_5d47f2febdd0c10d)mb_entry_5d47f2febdd0c10d;
  int32_t mb_result_5d47f2febdd0c10d = mb_target_5d47f2febdd0c10d(this_, value);
  return mb_result_5d47f2febdd0c10d;
}

typedef int32_t (MB_CALL *mb_fn_f2cd3c08be5afe5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a7818ae918b37f1585dc6c(void * this_, void * value) {
  void *mb_entry_f2cd3c08be5afe5a = NULL;
  if (this_ != NULL) {
    mb_entry_f2cd3c08be5afe5a = (*(void ***)this_)[9];
  }
  if (mb_entry_f2cd3c08be5afe5a == NULL) {
  return 0;
  }
  mb_fn_f2cd3c08be5afe5a mb_target_f2cd3c08be5afe5a = (mb_fn_f2cd3c08be5afe5a)mb_entry_f2cd3c08be5afe5a;
  int32_t mb_result_f2cd3c08be5afe5a = mb_target_f2cd3c08be5afe5a(this_, value);
  return mb_result_f2cd3c08be5afe5a;
}

typedef int32_t (MB_CALL *mb_fn_85180ddf32c8f2c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85faef82abc5a7cf35f3929(void * this_, uint64_t * result_out) {
  void *mb_entry_85180ddf32c8f2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_85180ddf32c8f2c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_85180ddf32c8f2c4 == NULL) {
  return 0;
  }
  mb_fn_85180ddf32c8f2c4 mb_target_85180ddf32c8f2c4 = (mb_fn_85180ddf32c8f2c4)mb_entry_85180ddf32c8f2c4;
  int32_t mb_result_85180ddf32c8f2c4 = mb_target_85180ddf32c8f2c4(this_, (void * *)result_out);
  return mb_result_85180ddf32c8f2c4;
}

typedef int32_t (MB_CALL *mb_fn_cf07b9a4629bab76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d474746ad7fe3bec9ed433(void * this_, uint64_t * result_out) {
  void *mb_entry_cf07b9a4629bab76 = NULL;
  if (this_ != NULL) {
    mb_entry_cf07b9a4629bab76 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf07b9a4629bab76 == NULL) {
  return 0;
  }
  mb_fn_cf07b9a4629bab76 mb_target_cf07b9a4629bab76 = (mb_fn_cf07b9a4629bab76)mb_entry_cf07b9a4629bab76;
  int32_t mb_result_cf07b9a4629bab76 = mb_target_cf07b9a4629bab76(this_, (void * *)result_out);
  return mb_result_cf07b9a4629bab76;
}

typedef int32_t (MB_CALL *mb_fn_3df4185ea3f84ba1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644d41ebbbffea81d786381d(void * this_, uint64_t * result_out) {
  void *mb_entry_3df4185ea3f84ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_3df4185ea3f84ba1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3df4185ea3f84ba1 == NULL) {
  return 0;
  }
  mb_fn_3df4185ea3f84ba1 mb_target_3df4185ea3f84ba1 = (mb_fn_3df4185ea3f84ba1)mb_entry_3df4185ea3f84ba1;
  int32_t mb_result_3df4185ea3f84ba1 = mb_target_3df4185ea3f84ba1(this_, (void * *)result_out);
  return mb_result_3df4185ea3f84ba1;
}

typedef int32_t (MB_CALL *mb_fn_d60f35385f0ba8d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f13b8a179f2b08ed31c307(void * this_, uint64_t * result_out) {
  void *mb_entry_d60f35385f0ba8d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d60f35385f0ba8d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_d60f35385f0ba8d5 == NULL) {
  return 0;
  }
  mb_fn_d60f35385f0ba8d5 mb_target_d60f35385f0ba8d5 = (mb_fn_d60f35385f0ba8d5)mb_entry_d60f35385f0ba8d5;
  int32_t mb_result_d60f35385f0ba8d5 = mb_target_d60f35385f0ba8d5(this_, (void * *)result_out);
  return mb_result_d60f35385f0ba8d5;
}

typedef int32_t (MB_CALL *mb_fn_b5cea9e3041e68b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5252fc6d2761310f2f30d0fe(void * this_, uint64_t * result_out) {
  void *mb_entry_b5cea9e3041e68b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5cea9e3041e68b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5cea9e3041e68b3 == NULL) {
  return 0;
  }
  mb_fn_b5cea9e3041e68b3 mb_target_b5cea9e3041e68b3 = (mb_fn_b5cea9e3041e68b3)mb_entry_b5cea9e3041e68b3;
  int32_t mb_result_b5cea9e3041e68b3 = mb_target_b5cea9e3041e68b3(this_, (void * *)result_out);
  return mb_result_b5cea9e3041e68b3;
}

typedef int32_t (MB_CALL *mb_fn_96551ff3802fb7d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea21bc0b10d4a6acc0990cea(void * this_, int32_t * result_out) {
  void *mb_entry_96551ff3802fb7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_96551ff3802fb7d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_96551ff3802fb7d9 == NULL) {
  return 0;
  }
  mb_fn_96551ff3802fb7d9 mb_target_96551ff3802fb7d9 = (mb_fn_96551ff3802fb7d9)mb_entry_96551ff3802fb7d9;
  int32_t mb_result_96551ff3802fb7d9 = mb_target_96551ff3802fb7d9(this_, result_out);
  return mb_result_96551ff3802fb7d9;
}

typedef int32_t (MB_CALL *mb_fn_0c6bd590ded9a19f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec7b7254b79680ab5150913(void * this_, int32_t * result_out) {
  void *mb_entry_0c6bd590ded9a19f = NULL;
  if (this_ != NULL) {
    mb_entry_0c6bd590ded9a19f = (*(void ***)this_)[6];
  }
  if (mb_entry_0c6bd590ded9a19f == NULL) {
  return 0;
  }
  mb_fn_0c6bd590ded9a19f mb_target_0c6bd590ded9a19f = (mb_fn_0c6bd590ded9a19f)mb_entry_0c6bd590ded9a19f;
  int32_t mb_result_0c6bd590ded9a19f = mb_target_0c6bd590ded9a19f(this_, result_out);
  return mb_result_0c6bd590ded9a19f;
}

typedef int32_t (MB_CALL *mb_fn_8b3c567385c6afbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db252f004a15f364e4710b0(void * this_, uint64_t * result_out) {
  void *mb_entry_8b3c567385c6afbb = NULL;
  if (this_ != NULL) {
    mb_entry_8b3c567385c6afbb = (*(void ***)this_)[14];
  }
  if (mb_entry_8b3c567385c6afbb == NULL) {
  return 0;
  }
  mb_fn_8b3c567385c6afbb mb_target_8b3c567385c6afbb = (mb_fn_8b3c567385c6afbb)mb_entry_8b3c567385c6afbb;
  int32_t mb_result_8b3c567385c6afbb = mb_target_8b3c567385c6afbb(this_, (void * *)result_out);
  return mb_result_8b3c567385c6afbb;
}

typedef int32_t (MB_CALL *mb_fn_c8508ce4540b8acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5003f44ee6e44f5319537b(void * this_, int32_t * result_out) {
  void *mb_entry_c8508ce4540b8acf = NULL;
  if (this_ != NULL) {
    mb_entry_c8508ce4540b8acf = (*(void ***)this_)[6];
  }
  if (mb_entry_c8508ce4540b8acf == NULL) {
  return 0;
  }
  mb_fn_c8508ce4540b8acf mb_target_c8508ce4540b8acf = (mb_fn_c8508ce4540b8acf)mb_entry_c8508ce4540b8acf;
  int32_t mb_result_c8508ce4540b8acf = mb_target_c8508ce4540b8acf(this_, result_out);
  return mb_result_c8508ce4540b8acf;
}

typedef int32_t (MB_CALL *mb_fn_300013c60e531acc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3113114722d7490677fc4716(void * this_, uint64_t * result_out) {
  void *mb_entry_300013c60e531acc = NULL;
  if (this_ != NULL) {
    mb_entry_300013c60e531acc = (*(void ***)this_)[8];
  }
  if (mb_entry_300013c60e531acc == NULL) {
  return 0;
  }
  mb_fn_300013c60e531acc mb_target_300013c60e531acc = (mb_fn_300013c60e531acc)mb_entry_300013c60e531acc;
  int32_t mb_result_300013c60e531acc = mb_target_300013c60e531acc(this_, (void * *)result_out);
  return mb_result_300013c60e531acc;
}

typedef int32_t (MB_CALL *mb_fn_cb52e79dd552c7dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79aeb9d5b3638b449f7603b0(void * this_, uint64_t * result_out) {
  void *mb_entry_cb52e79dd552c7dc = NULL;
  if (this_ != NULL) {
    mb_entry_cb52e79dd552c7dc = (*(void ***)this_)[7];
  }
  if (mb_entry_cb52e79dd552c7dc == NULL) {
  return 0;
  }
  mb_fn_cb52e79dd552c7dc mb_target_cb52e79dd552c7dc = (mb_fn_cb52e79dd552c7dc)mb_entry_cb52e79dd552c7dc;
  int32_t mb_result_cb52e79dd552c7dc = mb_target_cb52e79dd552c7dc(this_, (void * *)result_out);
  return mb_result_cb52e79dd552c7dc;
}

typedef int32_t (MB_CALL *mb_fn_0b2202aeda0301db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e650634bdec52216a982caa4(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2202aeda0301db = NULL;
  if (this_ != NULL) {
    mb_entry_0b2202aeda0301db = (*(void ***)this_)[13];
  }
  if (mb_entry_0b2202aeda0301db == NULL) {
  return 0;
  }
  mb_fn_0b2202aeda0301db mb_target_0b2202aeda0301db = (mb_fn_0b2202aeda0301db)mb_entry_0b2202aeda0301db;
  int32_t mb_result_0b2202aeda0301db = mb_target_0b2202aeda0301db(this_, (void * *)result_out);
  return mb_result_0b2202aeda0301db;
}

typedef int32_t (MB_CALL *mb_fn_0b9b48b1c136c459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaa5917b2eaf149e4835984(void * this_, uint64_t * result_out) {
  void *mb_entry_0b9b48b1c136c459 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9b48b1c136c459 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b9b48b1c136c459 == NULL) {
  return 0;
  }
  mb_fn_0b9b48b1c136c459 mb_target_0b9b48b1c136c459 = (mb_fn_0b9b48b1c136c459)mb_entry_0b9b48b1c136c459;
  int32_t mb_result_0b9b48b1c136c459 = mb_target_0b9b48b1c136c459(this_, (void * *)result_out);
  return mb_result_0b9b48b1c136c459;
}

typedef int32_t (MB_CALL *mb_fn_95db81b229449bf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e051f8168a5b6ca5b5f66cfd(void * this_, uint64_t * result_out) {
  void *mb_entry_95db81b229449bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_95db81b229449bf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_95db81b229449bf5 == NULL) {
  return 0;
  }
  mb_fn_95db81b229449bf5 mb_target_95db81b229449bf5 = (mb_fn_95db81b229449bf5)mb_entry_95db81b229449bf5;
  int32_t mb_result_95db81b229449bf5 = mb_target_95db81b229449bf5(this_, (void * *)result_out);
  return mb_result_95db81b229449bf5;
}

typedef int32_t (MB_CALL *mb_fn_183af1b1b75fcc47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faf7ffa002720e6d2a19122(void * this_, uint64_t * result_out) {
  void *mb_entry_183af1b1b75fcc47 = NULL;
  if (this_ != NULL) {
    mb_entry_183af1b1b75fcc47 = (*(void ***)this_)[11];
  }
  if (mb_entry_183af1b1b75fcc47 == NULL) {
  return 0;
  }
  mb_fn_183af1b1b75fcc47 mb_target_183af1b1b75fcc47 = (mb_fn_183af1b1b75fcc47)mb_entry_183af1b1b75fcc47;
  int32_t mb_result_183af1b1b75fcc47 = mb_target_183af1b1b75fcc47(this_, (void * *)result_out);
  return mb_result_183af1b1b75fcc47;
}

typedef int32_t (MB_CALL *mb_fn_df0b57c47201e5f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89d4282b39227324a981df2(void * this_, uint64_t * result_out) {
  void *mb_entry_df0b57c47201e5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_df0b57c47201e5f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_df0b57c47201e5f2 == NULL) {
  return 0;
  }
  mb_fn_df0b57c47201e5f2 mb_target_df0b57c47201e5f2 = (mb_fn_df0b57c47201e5f2)mb_entry_df0b57c47201e5f2;
  int32_t mb_result_df0b57c47201e5f2 = mb_target_df0b57c47201e5f2(this_, (void * *)result_out);
  return mb_result_df0b57c47201e5f2;
}

