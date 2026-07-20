#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df39fb87920b8281)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a865f5173d549a1c048c3861(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df39fb87920b8281 = NULL;
  if (this_ != NULL) {
    mb_entry_df39fb87920b8281 = (*(void ***)this_)[15];
  }
  if (mb_entry_df39fb87920b8281 == NULL) {
  return 0;
  }
  mb_fn_df39fb87920b8281 mb_target_df39fb87920b8281 = (mb_fn_df39fb87920b8281)mb_entry_df39fb87920b8281;
  int32_t mb_result_df39fb87920b8281 = mb_target_df39fb87920b8281(this_, (double *)result_out);
  return mb_result_df39fb87920b8281;
}

typedef int32_t (MB_CALL *mb_fn_7b15967a6c69c3ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6d1f55d7b5b3cb9b6842aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b15967a6c69c3ff = NULL;
  if (this_ != NULL) {
    mb_entry_7b15967a6c69c3ff = (*(void ***)this_)[13];
  }
  if (mb_entry_7b15967a6c69c3ff == NULL) {
  return 0;
  }
  mb_fn_7b15967a6c69c3ff mb_target_7b15967a6c69c3ff = (mb_fn_7b15967a6c69c3ff)mb_entry_7b15967a6c69c3ff;
  int32_t mb_result_7b15967a6c69c3ff = mb_target_7b15967a6c69c3ff(this_, (double *)result_out);
  return mb_result_7b15967a6c69c3ff;
}

typedef int32_t (MB_CALL *mb_fn_6fd593bb1adc4309)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7bf1af81a0b221cd113ed5(void * this_, void * value) {
  void *mb_entry_6fd593bb1adc4309 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd593bb1adc4309 = (*(void ***)this_)[8];
  }
  if (mb_entry_6fd593bb1adc4309 == NULL) {
  return 0;
  }
  mb_fn_6fd593bb1adc4309 mb_target_6fd593bb1adc4309 = (mb_fn_6fd593bb1adc4309)mb_entry_6fd593bb1adc4309;
  int32_t mb_result_6fd593bb1adc4309 = mb_target_6fd593bb1adc4309(this_, value);
  return mb_result_6fd593bb1adc4309;
}

typedef int32_t (MB_CALL *mb_fn_5084755dbe634b43)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1ce22c5a2ca11ea47b25aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5084755dbe634b43 = NULL;
  if (this_ != NULL) {
    mb_entry_5084755dbe634b43 = (*(void ***)this_)[6];
  }
  if (mb_entry_5084755dbe634b43 == NULL) {
  return 0;
  }
  mb_fn_5084755dbe634b43 mb_target_5084755dbe634b43 = (mb_fn_5084755dbe634b43)mb_entry_5084755dbe634b43;
  int32_t mb_result_5084755dbe634b43 = mb_target_5084755dbe634b43(this_, (uint8_t *)result_out);
  return mb_result_5084755dbe634b43;
}

typedef int32_t (MB_CALL *mb_fn_d947ac62e270d908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f944dd0bfcce37600c7ab8e(void * this_, uint64_t * result_out) {
  void *mb_entry_d947ac62e270d908 = NULL;
  if (this_ != NULL) {
    mb_entry_d947ac62e270d908 = (*(void ***)this_)[7];
  }
  if (mb_entry_d947ac62e270d908 == NULL) {
  return 0;
  }
  mb_fn_d947ac62e270d908 mb_target_d947ac62e270d908 = (mb_fn_d947ac62e270d908)mb_entry_d947ac62e270d908;
  int32_t mb_result_d947ac62e270d908 = mb_target_d947ac62e270d908(this_, (void * *)result_out);
  return mb_result_d947ac62e270d908;
}

typedef int32_t (MB_CALL *mb_fn_155f45b9c7cc8651)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca021ddde313a40a7f6bc586(void * this_) {
  void *mb_entry_155f45b9c7cc8651 = NULL;
  if (this_ != NULL) {
    mb_entry_155f45b9c7cc8651 = (*(void ***)this_)[6];
  }
  if (mb_entry_155f45b9c7cc8651 == NULL) {
  return 0;
  }
  mb_fn_155f45b9c7cc8651 mb_target_155f45b9c7cc8651 = (mb_fn_155f45b9c7cc8651)mb_entry_155f45b9c7cc8651;
  int32_t mb_result_155f45b9c7cc8651 = mb_target_155f45b9c7cc8651(this_);
  return mb_result_155f45b9c7cc8651;
}

typedef int32_t (MB_CALL *mb_fn_a40b649c54ad2166)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8165d1a6a79e282a0cd679(void * this_) {
  void *mb_entry_a40b649c54ad2166 = NULL;
  if (this_ != NULL) {
    mb_entry_a40b649c54ad2166 = (*(void ***)this_)[12];
  }
  if (mb_entry_a40b649c54ad2166 == NULL) {
  return 0;
  }
  mb_fn_a40b649c54ad2166 mb_target_a40b649c54ad2166 = (mb_fn_a40b649c54ad2166)mb_entry_a40b649c54ad2166;
  int32_t mb_result_a40b649c54ad2166 = mb_target_a40b649c54ad2166(this_);
  return mb_result_a40b649c54ad2166;
}

typedef int32_t (MB_CALL *mb_fn_6c34e872071fdb65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e219dd63b41618c62f1048aa(void * this_, int32_t state) {
  void *mb_entry_6c34e872071fdb65 = NULL;
  if (this_ != NULL) {
    mb_entry_6c34e872071fdb65 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c34e872071fdb65 == NULL) {
  return 0;
  }
  mb_fn_6c34e872071fdb65 mb_target_6c34e872071fdb65 = (mb_fn_6c34e872071fdb65)mb_entry_6c34e872071fdb65;
  int32_t mb_result_6c34e872071fdb65 = mb_target_6c34e872071fdb65(this_, state);
  return mb_result_6c34e872071fdb65;
}

typedef int32_t (MB_CALL *mb_fn_9bdadfffb2350fa0)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3defbda83f35c22c1863b8(void * this_, int32_t milliseconds, moonbit_bytes_t result_out) {
  void *mb_entry_9bdadfffb2350fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdadfffb2350fa0 = (*(void ***)this_)[14];
  }
  if (mb_entry_9bdadfffb2350fa0 == NULL) {
  return 0;
  }
  mb_fn_9bdadfffb2350fa0 mb_target_9bdadfffb2350fa0 = (mb_fn_9bdadfffb2350fa0)mb_entry_9bdadfffb2350fa0;
  int32_t mb_result_9bdadfffb2350fa0 = mb_target_9bdadfffb2350fa0(this_, milliseconds, (uint8_t *)result_out);
  return mb_result_9bdadfffb2350fa0;
}

typedef int32_t (MB_CALL *mb_fn_987d46964eea8edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfe658d355ad39a0642e0c3(void * this_, int32_t * result_out) {
  void *mb_entry_987d46964eea8edb = NULL;
  if (this_ != NULL) {
    mb_entry_987d46964eea8edb = (*(void ***)this_)[10];
  }
  if (mb_entry_987d46964eea8edb == NULL) {
  return 0;
  }
  mb_fn_987d46964eea8edb mb_target_987d46964eea8edb = (mb_fn_987d46964eea8edb)mb_entry_987d46964eea8edb;
  int32_t mb_result_987d46964eea8edb = mb_target_987d46964eea8edb(this_, result_out);
  return mb_result_987d46964eea8edb;
}

typedef int32_t (MB_CALL *mb_fn_e89bc2fbad1a97f7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10c092818621b0fc04fa3e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e89bc2fbad1a97f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e89bc2fbad1a97f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e89bc2fbad1a97f7 == NULL) {
  return 0;
  }
  mb_fn_e89bc2fbad1a97f7 mb_target_e89bc2fbad1a97f7 = (mb_fn_e89bc2fbad1a97f7)mb_entry_e89bc2fbad1a97f7;
  int32_t mb_result_e89bc2fbad1a97f7 = mb_target_e89bc2fbad1a97f7(this_, (uint8_t *)result_out);
  return mb_result_e89bc2fbad1a97f7;
}

typedef int32_t (MB_CALL *mb_fn_ce1505f886968b29)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dedc8f41deef484dded09ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce1505f886968b29 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1505f886968b29 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce1505f886968b29 == NULL) {
  return 0;
  }
  mb_fn_ce1505f886968b29 mb_target_ce1505f886968b29 = (mb_fn_ce1505f886968b29)mb_entry_ce1505f886968b29;
  int32_t mb_result_ce1505f886968b29 = mb_target_ce1505f886968b29(this_, (uint8_t *)result_out);
  return mb_result_ce1505f886968b29;
}

typedef int32_t (MB_CALL *mb_fn_7aef9da8da404a24)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341fee6e6c892b7288baf7ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7aef9da8da404a24 = NULL;
  if (this_ != NULL) {
    mb_entry_7aef9da8da404a24 = (*(void ***)this_)[8];
  }
  if (mb_entry_7aef9da8da404a24 == NULL) {
  return 0;
  }
  mb_fn_7aef9da8da404a24 mb_target_7aef9da8da404a24 = (mb_fn_7aef9da8da404a24)mb_entry_7aef9da8da404a24;
  int32_t mb_result_7aef9da8da404a24 = mb_target_7aef9da8da404a24(this_, (uint8_t *)result_out);
  return mb_result_7aef9da8da404a24;
}

typedef int32_t (MB_CALL *mb_fn_14f34e1c26d7d770)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3abebd03056e7dc0ed9603(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14f34e1c26d7d770 = NULL;
  if (this_ != NULL) {
    mb_entry_14f34e1c26d7d770 = (*(void ***)this_)[9];
  }
  if (mb_entry_14f34e1c26d7d770 == NULL) {
  return 0;
  }
  mb_fn_14f34e1c26d7d770 mb_target_14f34e1c26d7d770 = (mb_fn_14f34e1c26d7d770)mb_entry_14f34e1c26d7d770;
  int32_t mb_result_14f34e1c26d7d770 = mb_target_14f34e1c26d7d770(this_, (uint8_t *)result_out);
  return mb_result_14f34e1c26d7d770;
}

typedef int32_t (MB_CALL *mb_fn_06e871d196b77b5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96fb92f4b61ec3a0343f7abb(void * this_, int32_t * result_out) {
  void *mb_entry_06e871d196b77b5f = NULL;
  if (this_ != NULL) {
    mb_entry_06e871d196b77b5f = (*(void ***)this_)[11];
  }
  if (mb_entry_06e871d196b77b5f == NULL) {
  return 0;
  }
  mb_fn_06e871d196b77b5f mb_target_06e871d196b77b5f = (mb_fn_06e871d196b77b5f)mb_entry_06e871d196b77b5f;
  int32_t mb_result_06e871d196b77b5f = mb_target_06e871d196b77b5f(this_, result_out);
  return mb_result_06e871d196b77b5f;
}

typedef int32_t (MB_CALL *mb_fn_27767478f16b4877)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11253187e7c7f408419bc323(void * this_, void * sender, void * e) {
  void *mb_entry_27767478f16b4877 = NULL;
  if (this_ != NULL) {
    mb_entry_27767478f16b4877 = (*(void ***)this_)[4];
  }
  if (mb_entry_27767478f16b4877 == NULL) {
  return 0;
  }
  mb_fn_27767478f16b4877 mb_target_27767478f16b4877 = (mb_fn_27767478f16b4877)mb_entry_27767478f16b4877;
  int32_t mb_result_27767478f16b4877 = mb_target_27767478f16b4877(this_, sender, e);
  return mb_result_27767478f16b4877;
}

typedef int32_t (MB_CALL *mb_fn_558da9df1f0a4000)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e629827acca86b6bf7e019d(void * this_, void * sender, void * e) {
  void *mb_entry_558da9df1f0a4000 = NULL;
  if (this_ != NULL) {
    mb_entry_558da9df1f0a4000 = (*(void ***)this_)[4];
  }
  if (mb_entry_558da9df1f0a4000 == NULL) {
  return 0;
  }
  mb_fn_558da9df1f0a4000 mb_target_558da9df1f0a4000 = (mb_fn_558da9df1f0a4000)mb_entry_558da9df1f0a4000;
  int32_t mb_result_558da9df1f0a4000 = mb_target_558da9df1f0a4000(this_, sender, e);
  return mb_result_558da9df1f0a4000;
}

typedef int32_t (MB_CALL *mb_fn_b6ad194c216a3f65)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06cab0c05d9818c554688ab(void * this_, void * sender, void * e) {
  void *mb_entry_b6ad194c216a3f65 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ad194c216a3f65 = (*(void ***)this_)[4];
  }
  if (mb_entry_b6ad194c216a3f65 == NULL) {
  return 0;
  }
  mb_fn_b6ad194c216a3f65 mb_target_b6ad194c216a3f65 = (mb_fn_b6ad194c216a3f65)mb_entry_b6ad194c216a3f65;
  int32_t mb_result_b6ad194c216a3f65 = mb_target_b6ad194c216a3f65(this_, sender, e);
  return mb_result_b6ad194c216a3f65;
}

typedef int32_t (MB_CALL *mb_fn_98a0ba39271db39e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94313ef0780f03b2601fa39(void * this_, void * sender, void * e) {
  void *mb_entry_98a0ba39271db39e = NULL;
  if (this_ != NULL) {
    mb_entry_98a0ba39271db39e = (*(void ***)this_)[4];
  }
  if (mb_entry_98a0ba39271db39e == NULL) {
  return 0;
  }
  mb_fn_98a0ba39271db39e mb_target_98a0ba39271db39e = (mb_fn_98a0ba39271db39e)mb_entry_98a0ba39271db39e;
  int32_t mb_result_98a0ba39271db39e = mb_target_98a0ba39271db39e(this_, sender, e);
  return mb_result_98a0ba39271db39e;
}

typedef int32_t (MB_CALL *mb_fn_20f3abd595be4339)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94c3638455336e5dcd1ccd2(void * this_, void * sender, void * e) {
  void *mb_entry_20f3abd595be4339 = NULL;
  if (this_ != NULL) {
    mb_entry_20f3abd595be4339 = (*(void ***)this_)[4];
  }
  if (mb_entry_20f3abd595be4339 == NULL) {
  return 0;
  }
  mb_fn_20f3abd595be4339 mb_target_20f3abd595be4339 = (mb_fn_20f3abd595be4339)mb_entry_20f3abd595be4339;
  int32_t mb_result_20f3abd595be4339 = mb_target_20f3abd595be4339(this_, sender, e);
  return mb_result_20f3abd595be4339;
}

typedef int32_t (MB_CALL *mb_fn_cac5269f3368e169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e764d13acea2836733dcc6e3(void * this_, uint64_t * result_out) {
  void *mb_entry_cac5269f3368e169 = NULL;
  if (this_ != NULL) {
    mb_entry_cac5269f3368e169 = (*(void ***)this_)[6];
  }
  if (mb_entry_cac5269f3368e169 == NULL) {
  return 0;
  }
  mb_fn_cac5269f3368e169 mb_target_cac5269f3368e169 = (mb_fn_cac5269f3368e169)mb_entry_cac5269f3368e169;
  int32_t mb_result_cac5269f3368e169 = mb_target_cac5269f3368e169(this_, (void * *)result_out);
  return mb_result_cac5269f3368e169;
}

typedef int32_t (MB_CALL *mb_fn_c4c1d590af1c6ff6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d00dfac47b7b19b52032d51(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c1d590af1c6ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c1d590af1c6ff6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4c1d590af1c6ff6 == NULL) {
  return 0;
  }
  mb_fn_c4c1d590af1c6ff6 mb_target_c4c1d590af1c6ff6 = (mb_fn_c4c1d590af1c6ff6)mb_entry_c4c1d590af1c6ff6;
  int32_t mb_result_c4c1d590af1c6ff6 = mb_target_c4c1d590af1c6ff6(this_, (void * *)result_out);
  return mb_result_c4c1d590af1c6ff6;
}

typedef int32_t (MB_CALL *mb_fn_208e691a4680c4bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc58da7417527d385ccf1a19(void * this_, void * value) {
  void *mb_entry_208e691a4680c4bc = NULL;
  if (this_ != NULL) {
    mb_entry_208e691a4680c4bc = (*(void ***)this_)[7];
  }
  if (mb_entry_208e691a4680c4bc == NULL) {
  return 0;
  }
  mb_fn_208e691a4680c4bc mb_target_208e691a4680c4bc = (mb_fn_208e691a4680c4bc)mb_entry_208e691a4680c4bc;
  int32_t mb_result_208e691a4680c4bc = mb_target_208e691a4680c4bc(this_, value);
  return mb_result_208e691a4680c4bc;
}

typedef int32_t (MB_CALL *mb_fn_608409365cf04b38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcb49a93449cffab3176da6(void * this_, uint64_t * result_out) {
  void *mb_entry_608409365cf04b38 = NULL;
  if (this_ != NULL) {
    mb_entry_608409365cf04b38 = (*(void ***)this_)[8];
  }
  if (mb_entry_608409365cf04b38 == NULL) {
  return 0;
  }
  mb_fn_608409365cf04b38 mb_target_608409365cf04b38 = (mb_fn_608409365cf04b38)mb_entry_608409365cf04b38;
  int32_t mb_result_608409365cf04b38 = mb_target_608409365cf04b38(this_, (void * *)result_out);
  return mb_result_608409365cf04b38;
}

typedef int32_t (MB_CALL *mb_fn_33eb9f066e6524bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac834d2143c92fadc26bd61d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33eb9f066e6524bb = NULL;
  if (this_ != NULL) {
    mb_entry_33eb9f066e6524bb = (*(void ***)this_)[10];
  }
  if (mb_entry_33eb9f066e6524bb == NULL) {
  return 0;
  }
  mb_fn_33eb9f066e6524bb mb_target_33eb9f066e6524bb = (mb_fn_33eb9f066e6524bb)mb_entry_33eb9f066e6524bb;
  int32_t mb_result_33eb9f066e6524bb = mb_target_33eb9f066e6524bb(this_, (uint8_t *)result_out);
  return mb_result_33eb9f066e6524bb;
}

typedef int32_t (MB_CALL *mb_fn_683bd222595594ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e48540ae970e80b56fed05b(void * this_, uint64_t * result_out) {
  void *mb_entry_683bd222595594ce = NULL;
  if (this_ != NULL) {
    mb_entry_683bd222595594ce = (*(void ***)this_)[6];
  }
  if (mb_entry_683bd222595594ce == NULL) {
  return 0;
  }
  mb_fn_683bd222595594ce mb_target_683bd222595594ce = (mb_fn_683bd222595594ce)mb_entry_683bd222595594ce;
  int32_t mb_result_683bd222595594ce = mb_target_683bd222595594ce(this_, (void * *)result_out);
  return mb_result_683bd222595594ce;
}

typedef int32_t (MB_CALL *mb_fn_ff8c22d66e2284d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a42a5a3bde4643726c302d9(void * this_, void * value) {
  void *mb_entry_ff8c22d66e2284d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8c22d66e2284d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff8c22d66e2284d9 == NULL) {
  return 0;
  }
  mb_fn_ff8c22d66e2284d9 mb_target_ff8c22d66e2284d9 = (mb_fn_ff8c22d66e2284d9)mb_entry_ff8c22d66e2284d9;
  int32_t mb_result_ff8c22d66e2284d9 = mb_target_ff8c22d66e2284d9(this_, value);
  return mb_result_ff8c22d66e2284d9;
}

typedef int32_t (MB_CALL *mb_fn_65d0d62f330a8efb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b78439137ccc240eccc127(void * this_, uint32_t value) {
  void *mb_entry_65d0d62f330a8efb = NULL;
  if (this_ != NULL) {
    mb_entry_65d0d62f330a8efb = (*(void ***)this_)[11];
  }
  if (mb_entry_65d0d62f330a8efb == NULL) {
  return 0;
  }
  mb_fn_65d0d62f330a8efb mb_target_65d0d62f330a8efb = (mb_fn_65d0d62f330a8efb)mb_entry_65d0d62f330a8efb;
  int32_t mb_result_65d0d62f330a8efb = mb_target_65d0d62f330a8efb(this_, value);
  return mb_result_65d0d62f330a8efb;
}

typedef int32_t (MB_CALL *mb_fn_7ceab5305ca61871)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd1345f337f25bc97238ab4(void * this_, void * value) {
  void *mb_entry_7ceab5305ca61871 = NULL;
  if (this_ != NULL) {
    mb_entry_7ceab5305ca61871 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ceab5305ca61871 == NULL) {
  return 0;
  }
  mb_fn_7ceab5305ca61871 mb_target_7ceab5305ca61871 = (mb_fn_7ceab5305ca61871)mb_entry_7ceab5305ca61871;
  int32_t mb_result_7ceab5305ca61871 = mb_target_7ceab5305ca61871(this_, value);
  return mb_result_7ceab5305ca61871;
}

typedef int32_t (MB_CALL *mb_fn_12aa99dc0e222b72)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab9bdb27385f84b938deb73(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_12aa99dc0e222b72 = NULL;
  if (this_ != NULL) {
    mb_entry_12aa99dc0e222b72 = (*(void ***)this_)[6];
  }
  if (mb_entry_12aa99dc0e222b72 == NULL) {
  return 0;
  }
  mb_fn_12aa99dc0e222b72 mb_target_12aa99dc0e222b72 = (mb_fn_12aa99dc0e222b72)mb_entry_12aa99dc0e222b72;
  int32_t mb_result_12aa99dc0e222b72 = mb_target_12aa99dc0e222b72(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_12aa99dc0e222b72;
}

typedef int32_t (MB_CALL *mb_fn_75a762b90b7da252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441589daf2f117ea335d38dc(void * this_, uint64_t * result_out) {
  void *mb_entry_75a762b90b7da252 = NULL;
  if (this_ != NULL) {
    mb_entry_75a762b90b7da252 = (*(void ***)this_)[8];
  }
  if (mb_entry_75a762b90b7da252 == NULL) {
  return 0;
  }
  mb_fn_75a762b90b7da252 mb_target_75a762b90b7da252 = (mb_fn_75a762b90b7da252)mb_entry_75a762b90b7da252;
  int32_t mb_result_75a762b90b7da252 = mb_target_75a762b90b7da252(this_, (void * *)result_out);
  return mb_result_75a762b90b7da252;
}

typedef int32_t (MB_CALL *mb_fn_69fc24de2f4e8f46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7971aef627b9440f57bbd202(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69fc24de2f4e8f46 = NULL;
  if (this_ != NULL) {
    mb_entry_69fc24de2f4e8f46 = (*(void ***)this_)[10];
  }
  if (mb_entry_69fc24de2f4e8f46 == NULL) {
  return 0;
  }
  mb_fn_69fc24de2f4e8f46 mb_target_69fc24de2f4e8f46 = (mb_fn_69fc24de2f4e8f46)mb_entry_69fc24de2f4e8f46;
  int32_t mb_result_69fc24de2f4e8f46 = mb_target_69fc24de2f4e8f46(this_, (uint8_t *)result_out);
  return mb_result_69fc24de2f4e8f46;
}

typedef int32_t (MB_CALL *mb_fn_acde49fa17484e0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48f1ef22b522500a65be19e(void * this_, uint64_t * result_out) {
  void *mb_entry_acde49fa17484e0d = NULL;
  if (this_ != NULL) {
    mb_entry_acde49fa17484e0d = (*(void ***)this_)[6];
  }
  if (mb_entry_acde49fa17484e0d == NULL) {
  return 0;
  }
  mb_fn_acde49fa17484e0d mb_target_acde49fa17484e0d = (mb_fn_acde49fa17484e0d)mb_entry_acde49fa17484e0d;
  int32_t mb_result_acde49fa17484e0d = mb_target_acde49fa17484e0d(this_, (void * *)result_out);
  return mb_result_acde49fa17484e0d;
}

typedef int32_t (MB_CALL *mb_fn_dff21678f7e7d05c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16a0c717acc2f2e641d29d7(void * this_, void * value) {
  void *mb_entry_dff21678f7e7d05c = NULL;
  if (this_ != NULL) {
    mb_entry_dff21678f7e7d05c = (*(void ***)this_)[9];
  }
  if (mb_entry_dff21678f7e7d05c == NULL) {
  return 0;
  }
  mb_fn_dff21678f7e7d05c mb_target_dff21678f7e7d05c = (mb_fn_dff21678f7e7d05c)mb_entry_dff21678f7e7d05c;
  int32_t mb_result_dff21678f7e7d05c = mb_target_dff21678f7e7d05c(this_, value);
  return mb_result_dff21678f7e7d05c;
}

typedef int32_t (MB_CALL *mb_fn_376e10d030f24a45)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e45ccb764348fb257e591f(void * this_, uint32_t value) {
  void *mb_entry_376e10d030f24a45 = NULL;
  if (this_ != NULL) {
    mb_entry_376e10d030f24a45 = (*(void ***)this_)[11];
  }
  if (mb_entry_376e10d030f24a45 == NULL) {
  return 0;
  }
  mb_fn_376e10d030f24a45 mb_target_376e10d030f24a45 = (mb_fn_376e10d030f24a45)mb_entry_376e10d030f24a45;
  int32_t mb_result_376e10d030f24a45 = mb_target_376e10d030f24a45(this_, value);
  return mb_result_376e10d030f24a45;
}

typedef int32_t (MB_CALL *mb_fn_1ebbb212b876118a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfdbe7e08e2d2de0b7769b9(void * this_, void * value) {
  void *mb_entry_1ebbb212b876118a = NULL;
  if (this_ != NULL) {
    mb_entry_1ebbb212b876118a = (*(void ***)this_)[7];
  }
  if (mb_entry_1ebbb212b876118a == NULL) {
  return 0;
  }
  mb_fn_1ebbb212b876118a mb_target_1ebbb212b876118a = (mb_fn_1ebbb212b876118a)mb_entry_1ebbb212b876118a;
  int32_t mb_result_1ebbb212b876118a = mb_target_1ebbb212b876118a(this_, value);
  return mb_result_1ebbb212b876118a;
}

typedef int32_t (MB_CALL *mb_fn_6f1ce2c025e945db)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe451e57c7c1c8db0a09cd2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6f1ce2c025e945db = NULL;
  if (this_ != NULL) {
    mb_entry_6f1ce2c025e945db = (*(void ***)this_)[6];
  }
  if (mb_entry_6f1ce2c025e945db == NULL) {
  return 0;
  }
  mb_fn_6f1ce2c025e945db mb_target_6f1ce2c025e945db = (mb_fn_6f1ce2c025e945db)mb_entry_6f1ce2c025e945db;
  int32_t mb_result_6f1ce2c025e945db = mb_target_6f1ce2c025e945db(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6f1ce2c025e945db;
}

typedef int32_t (MB_CALL *mb_fn_dbc80ed5973216cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c110243fd50a270a1b4e04e5(void * this_, uint64_t * result_out) {
  void *mb_entry_dbc80ed5973216cc = NULL;
  if (this_ != NULL) {
    mb_entry_dbc80ed5973216cc = (*(void ***)this_)[7];
  }
  if (mb_entry_dbc80ed5973216cc == NULL) {
  return 0;
  }
  mb_fn_dbc80ed5973216cc mb_target_dbc80ed5973216cc = (mb_fn_dbc80ed5973216cc)mb_entry_dbc80ed5973216cc;
  int32_t mb_result_dbc80ed5973216cc = mb_target_dbc80ed5973216cc(this_, (void * *)result_out);
  return mb_result_dbc80ed5973216cc;
}

typedef int32_t (MB_CALL *mb_fn_39129cc0c2588cb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550d68fbb26b5723a6a45578(void * this_, uint64_t * result_out) {
  void *mb_entry_39129cc0c2588cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_39129cc0c2588cb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_39129cc0c2588cb7 == NULL) {
  return 0;
  }
  mb_fn_39129cc0c2588cb7 mb_target_39129cc0c2588cb7 = (mb_fn_39129cc0c2588cb7)mb_entry_39129cc0c2588cb7;
  int32_t mb_result_39129cc0c2588cb7 = mb_target_39129cc0c2588cb7(this_, (void * *)result_out);
  return mb_result_39129cc0c2588cb7;
}

typedef int32_t (MB_CALL *mb_fn_0b08758a0cfb77c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34563b784581585d71de5d7(void * this_, uint64_t * result_out) {
  void *mb_entry_0b08758a0cfb77c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b08758a0cfb77c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b08758a0cfb77c8 == NULL) {
  return 0;
  }
  mb_fn_0b08758a0cfb77c8 mb_target_0b08758a0cfb77c8 = (mb_fn_0b08758a0cfb77c8)mb_entry_0b08758a0cfb77c8;
  int32_t mb_result_0b08758a0cfb77c8 = mb_target_0b08758a0cfb77c8(this_, (void * *)result_out);
  return mb_result_0b08758a0cfb77c8;
}

typedef int32_t (MB_CALL *mb_fn_53a341ada00708b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86127006ab495f48bda41e2f(void * this_, void * object, uint64_t * result_out) {
  void *mb_entry_53a341ada00708b2 = NULL;
  if (this_ != NULL) {
    mb_entry_53a341ada00708b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_53a341ada00708b2 == NULL) {
  return 0;
  }
  mb_fn_53a341ada00708b2 mb_target_53a341ada00708b2 = (mb_fn_53a341ada00708b2)mb_entry_53a341ada00708b2;
  int32_t mb_result_53a341ada00708b2 = mb_target_53a341ada00708b2(this_, object, (void * *)result_out);
  return mb_result_53a341ada00708b2;
}

typedef int32_t (MB_CALL *mb_fn_7eb40eae596815b2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bc8cce7884359e07940b67(void * this_, void * object, void * value) {
  void *mb_entry_7eb40eae596815b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb40eae596815b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7eb40eae596815b2 == NULL) {
  return 0;
  }
  mb_fn_7eb40eae596815b2 mb_target_7eb40eae596815b2 = (mb_fn_7eb40eae596815b2)mb_entry_7eb40eae596815b2;
  int32_t mb_result_7eb40eae596815b2 = mb_target_7eb40eae596815b2(this_, object, value);
  return mb_result_7eb40eae596815b2;
}

typedef int32_t (MB_CALL *mb_fn_c70c42070a15aeb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04040c8609580560af4fe2ae(void * this_, uint64_t * result_out) {
  void *mb_entry_c70c42070a15aeb6 = NULL;
  if (this_ != NULL) {
    mb_entry_c70c42070a15aeb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c70c42070a15aeb6 == NULL) {
  return 0;
  }
  mb_fn_c70c42070a15aeb6 mb_target_c70c42070a15aeb6 = (mb_fn_c70c42070a15aeb6)mb_entry_c70c42070a15aeb6;
  int32_t mb_result_c70c42070a15aeb6 = mb_target_c70c42070a15aeb6(this_, (void * *)result_out);
  return mb_result_c70c42070a15aeb6;
}

typedef int32_t (MB_CALL *mb_fn_dbd7f6e230afc16b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa3aa727a6011fc76d6f0bd(void * this_, uint64_t * result_out) {
  void *mb_entry_dbd7f6e230afc16b = NULL;
  if (this_ != NULL) {
    mb_entry_dbd7f6e230afc16b = (*(void ***)this_)[11];
  }
  if (mb_entry_dbd7f6e230afc16b == NULL) {
  return 0;
  }
  mb_fn_dbd7f6e230afc16b mb_target_dbd7f6e230afc16b = (mb_fn_dbd7f6e230afc16b)mb_entry_dbd7f6e230afc16b;
  int32_t mb_result_dbd7f6e230afc16b = mb_target_dbd7f6e230afc16b(this_, (void * *)result_out);
  return mb_result_dbd7f6e230afc16b;
}

typedef int32_t (MB_CALL *mb_fn_ab7cf5ca43f425db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5217d699d82eb5f1f241669b(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7cf5ca43f425db = NULL;
  if (this_ != NULL) {
    mb_entry_ab7cf5ca43f425db = (*(void ***)this_)[9];
  }
  if (mb_entry_ab7cf5ca43f425db == NULL) {
  return 0;
  }
  mb_fn_ab7cf5ca43f425db mb_target_ab7cf5ca43f425db = (mb_fn_ab7cf5ca43f425db)mb_entry_ab7cf5ca43f425db;
  int32_t mb_result_ab7cf5ca43f425db = mb_target_ab7cf5ca43f425db(this_, (void * *)result_out);
  return mb_result_ab7cf5ca43f425db;
}

typedef int32_t (MB_CALL *mb_fn_10f7e06a7f1ec19f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64462d5d61c6e8f9861c5a60(void * this_, uint64_t * result_out) {
  void *mb_entry_10f7e06a7f1ec19f = NULL;
  if (this_ != NULL) {
    mb_entry_10f7e06a7f1ec19f = (*(void ***)this_)[6];
  }
  if (mb_entry_10f7e06a7f1ec19f == NULL) {
  return 0;
  }
  mb_fn_10f7e06a7f1ec19f mb_target_10f7e06a7f1ec19f = (mb_fn_10f7e06a7f1ec19f)mb_entry_10f7e06a7f1ec19f;
  int32_t mb_result_10f7e06a7f1ec19f = mb_target_10f7e06a7f1ec19f(this_, (void * *)result_out);
  return mb_result_10f7e06a7f1ec19f;
}

typedef int32_t (MB_CALL *mb_fn_856c4e81f38a3829)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ed72c1384c8cf1c37ef05a(void * this_, int64_t * result_out) {
  void *mb_entry_856c4e81f38a3829 = NULL;
  if (this_ != NULL) {
    mb_entry_856c4e81f38a3829 = (*(void ***)this_)[9];
  }
  if (mb_entry_856c4e81f38a3829 == NULL) {
  return 0;
  }
  mb_fn_856c4e81f38a3829 mb_target_856c4e81f38a3829 = (mb_fn_856c4e81f38a3829)mb_entry_856c4e81f38a3829;
  int32_t mb_result_856c4e81f38a3829 = mb_target_856c4e81f38a3829(this_, result_out);
  return mb_result_856c4e81f38a3829;
}

typedef int32_t (MB_CALL *mb_fn_92ea3498e50be620)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d11323d263081120b767423(void * this_, uint64_t * result_out) {
  void *mb_entry_92ea3498e50be620 = NULL;
  if (this_ != NULL) {
    mb_entry_92ea3498e50be620 = (*(void ***)this_)[7];
  }
  if (mb_entry_92ea3498e50be620 == NULL) {
  return 0;
  }
  mb_fn_92ea3498e50be620 mb_target_92ea3498e50be620 = (mb_fn_92ea3498e50be620)mb_entry_92ea3498e50be620;
  int32_t mb_result_92ea3498e50be620 = mb_target_92ea3498e50be620(this_, (void * *)result_out);
  return mb_result_92ea3498e50be620;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f615ea6d913c389_p1;
typedef char mb_assert_2f615ea6d913c389_p1[(sizeof(mb_agg_2f615ea6d913c389_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f615ea6d913c389)(void *, mb_agg_2f615ea6d913c389_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29078c9351e08d2c8b87771(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f615ea6d913c389 = NULL;
  if (this_ != NULL) {
    mb_entry_2f615ea6d913c389 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f615ea6d913c389 == NULL) {
  return 0;
  }
  mb_fn_2f615ea6d913c389 mb_target_2f615ea6d913c389 = (mb_fn_2f615ea6d913c389)mb_entry_2f615ea6d913c389;
  int32_t mb_result_2f615ea6d913c389 = mb_target_2f615ea6d913c389(this_, (mb_agg_2f615ea6d913c389_p1 *)result_out);
  return mb_result_2f615ea6d913c389;
}

typedef int32_t (MB_CALL *mb_fn_cb4557f0086c3662)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668d472c0dc82156d9492737(void * this_) {
  void *mb_entry_cb4557f0086c3662 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4557f0086c3662 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb4557f0086c3662 == NULL) {
  return 0;
  }
  mb_fn_cb4557f0086c3662 mb_target_cb4557f0086c3662 = (mb_fn_cb4557f0086c3662)mb_entry_cb4557f0086c3662;
  int32_t mb_result_cb4557f0086c3662 = mb_target_cb4557f0086c3662(this_);
  return mb_result_cb4557f0086c3662;
}

typedef int32_t (MB_CALL *mb_fn_dad2c445877719a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740f4d4c49996af0ec7b75da(void * this_) {
  void *mb_entry_dad2c445877719a7 = NULL;
  if (this_ != NULL) {
    mb_entry_dad2c445877719a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_dad2c445877719a7 == NULL) {
  return 0;
  }
  mb_fn_dad2c445877719a7 mb_target_dad2c445877719a7 = (mb_fn_dad2c445877719a7)mb_entry_dad2c445877719a7;
  int32_t mb_result_dad2c445877719a7 = mb_target_dad2c445877719a7(this_);
  return mb_result_dad2c445877719a7;
}

typedef int32_t (MB_CALL *mb_fn_7e9f0ec956a0d296)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e448830955d4c9744b7836a1(void * this_) {
  void *mb_entry_7e9f0ec956a0d296 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9f0ec956a0d296 = (*(void ***)this_)[21];
  }
  if (mb_entry_7e9f0ec956a0d296 == NULL) {
  return 0;
  }
  mb_fn_7e9f0ec956a0d296 mb_target_7e9f0ec956a0d296 = (mb_fn_7e9f0ec956a0d296)mb_entry_7e9f0ec956a0d296;
  int32_t mb_result_7e9f0ec956a0d296 = mb_target_7e9f0ec956a0d296(this_);
  return mb_result_7e9f0ec956a0d296;
}

typedef int32_t (MB_CALL *mb_fn_bea61a969e3308b3)(void *, double, double, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72871e8f05f9ad512a9ddaf(void * this_, double from_progress, double to_progress, uint32_t looped, uint64_t * result_out) {
  void *mb_entry_bea61a969e3308b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bea61a969e3308b3 = (*(void ***)this_)[22];
  }
  if (mb_entry_bea61a969e3308b3 == NULL) {
  return 0;
  }
  mb_fn_bea61a969e3308b3 mb_target_bea61a969e3308b3 = (mb_fn_bea61a969e3308b3)mb_entry_bea61a969e3308b3;
  int32_t mb_result_bea61a969e3308b3 = mb_target_bea61a969e3308b3(this_, from_progress, to_progress, looped, (void * *)result_out);
  return mb_result_bea61a969e3308b3;
}

typedef int32_t (MB_CALL *mb_fn_e0fc0b5c72c6b970)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33d6c025e9eed337d6d24c7(void * this_) {
  void *mb_entry_e0fc0b5c72c6b970 = NULL;
  if (this_ != NULL) {
    mb_entry_e0fc0b5c72c6b970 = (*(void ***)this_)[23];
  }
  if (mb_entry_e0fc0b5c72c6b970 == NULL) {
  return 0;
  }
  mb_fn_e0fc0b5c72c6b970 mb_target_e0fc0b5c72c6b970 = (mb_fn_e0fc0b5c72c6b970)mb_entry_e0fc0b5c72c6b970;
  int32_t mb_result_e0fc0b5c72c6b970 = mb_target_e0fc0b5c72c6b970(this_);
  return mb_result_e0fc0b5c72c6b970;
}

typedef int32_t (MB_CALL *mb_fn_8fadd86ddc2e0e9f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff6ca6b4859978182126cce(void * this_, double progress) {
  void *mb_entry_8fadd86ddc2e0e9f = NULL;
  if (this_ != NULL) {
    mb_entry_8fadd86ddc2e0e9f = (*(void ***)this_)[24];
  }
  if (mb_entry_8fadd86ddc2e0e9f == NULL) {
  return 0;
  }
  mb_fn_8fadd86ddc2e0e9f mb_target_8fadd86ddc2e0e9f = (mb_fn_8fadd86ddc2e0e9f)mb_entry_8fadd86ddc2e0e9f;
  int32_t mb_result_8fadd86ddc2e0e9f = mb_target_8fadd86ddc2e0e9f(this_, progress);
  return mb_result_8fadd86ddc2e0e9f;
}

typedef int32_t (MB_CALL *mb_fn_bd9c3fa60ad14b42)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4aa8f1f9f36fccd10b5b90(void * this_) {
  void *mb_entry_bd9c3fa60ad14b42 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9c3fa60ad14b42 = (*(void ***)this_)[25];
  }
  if (mb_entry_bd9c3fa60ad14b42 == NULL) {
  return 0;
  }
  mb_fn_bd9c3fa60ad14b42 mb_target_bd9c3fa60ad14b42 = (mb_fn_bd9c3fa60ad14b42)mb_entry_bd9c3fa60ad14b42;
  int32_t mb_result_bd9c3fa60ad14b42 = mb_target_bd9c3fa60ad14b42(this_);
  return mb_result_bd9c3fa60ad14b42;
}

typedef int32_t (MB_CALL *mb_fn_92263f8bd0b324c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6146fcdd0110a021861ab970(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92263f8bd0b324c8 = NULL;
  if (this_ != NULL) {
    mb_entry_92263f8bd0b324c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_92263f8bd0b324c8 == NULL) {
  return 0;
  }
  mb_fn_92263f8bd0b324c8 mb_target_92263f8bd0b324c8 = (mb_fn_92263f8bd0b324c8)mb_entry_92263f8bd0b324c8;
  int32_t mb_result_92263f8bd0b324c8 = mb_target_92263f8bd0b324c8(this_, (uint8_t *)result_out);
  return mb_result_92263f8bd0b324c8;
}

typedef int32_t (MB_CALL *mb_fn_791378d5c15459d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94353cf847eb951673326792(void * this_, uint64_t * result_out) {
  void *mb_entry_791378d5c15459d4 = NULL;
  if (this_ != NULL) {
    mb_entry_791378d5c15459d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_791378d5c15459d4 == NULL) {
  return 0;
  }
  mb_fn_791378d5c15459d4 mb_target_791378d5c15459d4 = (mb_fn_791378d5c15459d4)mb_entry_791378d5c15459d4;
  int32_t mb_result_791378d5c15459d4 = mb_target_791378d5c15459d4(this_, (void * *)result_out);
  return mb_result_791378d5c15459d4;
}

typedef int32_t (MB_CALL *mb_fn_3b18832ac7a21584)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c6e3cfe218b38b01557ea9(void * this_, int64_t * result_out) {
  void *mb_entry_3b18832ac7a21584 = NULL;
  if (this_ != NULL) {
    mb_entry_3b18832ac7a21584 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b18832ac7a21584 == NULL) {
  return 0;
  }
  mb_fn_3b18832ac7a21584 mb_target_3b18832ac7a21584 = (mb_fn_3b18832ac7a21584)mb_entry_3b18832ac7a21584;
  int32_t mb_result_3b18832ac7a21584 = mb_target_3b18832ac7a21584(this_, result_out);
  return mb_result_3b18832ac7a21584;
}

typedef int32_t (MB_CALL *mb_fn_0c977e2a9c96edc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e58d0281d1d1f1a629e15a(void * this_, uint64_t * result_out) {
  void *mb_entry_0c977e2a9c96edc0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c977e2a9c96edc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c977e2a9c96edc0 == NULL) {
  return 0;
  }
  mb_fn_0c977e2a9c96edc0 mb_target_0c977e2a9c96edc0 = (mb_fn_0c977e2a9c96edc0)mb_entry_0c977e2a9c96edc0;
  int32_t mb_result_0c977e2a9c96edc0 = mb_target_0c977e2a9c96edc0(this_, (void * *)result_out);
  return mb_result_0c977e2a9c96edc0;
}

typedef int32_t (MB_CALL *mb_fn_589d84b3e734e2a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05e6b7aea243e4d73d93737(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_589d84b3e734e2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_589d84b3e734e2a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_589d84b3e734e2a4 == NULL) {
  return 0;
  }
  mb_fn_589d84b3e734e2a4 mb_target_589d84b3e734e2a4 = (mb_fn_589d84b3e734e2a4)mb_entry_589d84b3e734e2a4;
  int32_t mb_result_589d84b3e734e2a4 = mb_target_589d84b3e734e2a4(this_, (uint8_t *)result_out);
  return mb_result_589d84b3e734e2a4;
}

typedef int32_t (MB_CALL *mb_fn_9f7004e0c0f25bd2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa6c0aa4db2244099cbc007(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f7004e0c0f25bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7004e0c0f25bd2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9f7004e0c0f25bd2 == NULL) {
  return 0;
  }
  mb_fn_9f7004e0c0f25bd2 mb_target_9f7004e0c0f25bd2 = (mb_fn_9f7004e0c0f25bd2)mb_entry_9f7004e0c0f25bd2;
  int32_t mb_result_9f7004e0c0f25bd2 = mb_target_9f7004e0c0f25bd2(this_, (uint8_t *)result_out);
  return mb_result_9f7004e0c0f25bd2;
}

typedef int32_t (MB_CALL *mb_fn_5a300a8c1e1b454f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0220ef26a4d103ddc0046266(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a300a8c1e1b454f = NULL;
  if (this_ != NULL) {
    mb_entry_5a300a8c1e1b454f = (*(void ***)this_)[16];
  }
  if (mb_entry_5a300a8c1e1b454f == NULL) {
  return 0;
  }
  mb_fn_5a300a8c1e1b454f mb_target_5a300a8c1e1b454f = (mb_fn_5a300a8c1e1b454f)mb_entry_5a300a8c1e1b454f;
  int32_t mb_result_5a300a8c1e1b454f = mb_target_5a300a8c1e1b454f(this_, (double *)result_out);
  return mb_result_5a300a8c1e1b454f;
}

typedef int32_t (MB_CALL *mb_fn_0fd0b477525c0044)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84a31370610f985bbb8bccd(void * this_, uint64_t * result_out) {
  void *mb_entry_0fd0b477525c0044 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd0b477525c0044 = (*(void ***)this_)[18];
  }
  if (mb_entry_0fd0b477525c0044 == NULL) {
  return 0;
  }
  mb_fn_0fd0b477525c0044 mb_target_0fd0b477525c0044 = (mb_fn_0fd0b477525c0044)mb_entry_0fd0b477525c0044;
  int32_t mb_result_0fd0b477525c0044 = mb_target_0fd0b477525c0044(this_, (void * *)result_out);
  return mb_result_0fd0b477525c0044;
}

typedef int32_t (MB_CALL *mb_fn_d4617ce588e51306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97209ee411c7eb0d5c98611(void * this_, uint64_t * result_out) {
  void *mb_entry_d4617ce588e51306 = NULL;
  if (this_ != NULL) {
    mb_entry_d4617ce588e51306 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4617ce588e51306 == NULL) {
  return 0;
  }
  mb_fn_d4617ce588e51306 mb_target_d4617ce588e51306 = (mb_fn_d4617ce588e51306)mb_entry_d4617ce588e51306;
  int32_t mb_result_d4617ce588e51306 = mb_target_d4617ce588e51306(this_, (void * *)result_out);
  return mb_result_d4617ce588e51306;
}

typedef int32_t (MB_CALL *mb_fn_f5b05f69b674be74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75fd5c98187ba4c40468aec9(void * this_, int32_t * result_out) {
  void *mb_entry_f5b05f69b674be74 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b05f69b674be74 = (*(void ***)this_)[19];
  }
  if (mb_entry_f5b05f69b674be74 == NULL) {
  return 0;
  }
  mb_fn_f5b05f69b674be74 mb_target_f5b05f69b674be74 = (mb_fn_f5b05f69b674be74)mb_entry_f5b05f69b674be74;
  int32_t mb_result_f5b05f69b674be74 = mb_target_f5b05f69b674be74(this_, result_out);
  return mb_result_f5b05f69b674be74;
}

typedef int32_t (MB_CALL *mb_fn_d6b6d1eff791b982)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1997008544d95997980f4342(void * this_, uint32_t value) {
  void *mb_entry_d6b6d1eff791b982 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b6d1eff791b982 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6b6d1eff791b982 == NULL) {
  return 0;
  }
  mb_fn_d6b6d1eff791b982 mb_target_d6b6d1eff791b982 = (mb_fn_d6b6d1eff791b982)mb_entry_d6b6d1eff791b982;
  int32_t mb_result_d6b6d1eff791b982 = mb_target_d6b6d1eff791b982(this_, value);
  return mb_result_d6b6d1eff791b982;
}

typedef int32_t (MB_CALL *mb_fn_1e7825eaf5469663)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c5240a9a3f40b1e9b9a09e(void * this_, void * value) {
  void *mb_entry_1e7825eaf5469663 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7825eaf5469663 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e7825eaf5469663 == NULL) {
  return 0;
  }
  mb_fn_1e7825eaf5469663 mb_target_1e7825eaf5469663 = (mb_fn_1e7825eaf5469663)mb_entry_1e7825eaf5469663;
  int32_t mb_result_1e7825eaf5469663 = mb_target_1e7825eaf5469663(this_, value);
  return mb_result_1e7825eaf5469663;
}

typedef int32_t (MB_CALL *mb_fn_c21caf566da00867)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed721c686e740dd8062f4481(void * this_, double value) {
  void *mb_entry_c21caf566da00867 = NULL;
  if (this_ != NULL) {
    mb_entry_c21caf566da00867 = (*(void ***)this_)[17];
  }
  if (mb_entry_c21caf566da00867 == NULL) {
  return 0;
  }
  mb_fn_c21caf566da00867 mb_target_c21caf566da00867 = (mb_fn_c21caf566da00867)mb_entry_c21caf566da00867;
  int32_t mb_result_c21caf566da00867 = mb_target_c21caf566da00867(this_, value);
  return mb_result_c21caf566da00867;
}

typedef int32_t (MB_CALL *mb_fn_e94aaa4c170a0fbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7237a269ac366aebe25aa3dc(void * this_, void * value) {
  void *mb_entry_e94aaa4c170a0fbb = NULL;
  if (this_ != NULL) {
    mb_entry_e94aaa4c170a0fbb = (*(void ***)this_)[9];
  }
  if (mb_entry_e94aaa4c170a0fbb == NULL) {
  return 0;
  }
  mb_fn_e94aaa4c170a0fbb mb_target_e94aaa4c170a0fbb = (mb_fn_e94aaa4c170a0fbb)mb_entry_e94aaa4c170a0fbb;
  int32_t mb_result_e94aaa4c170a0fbb = mb_target_e94aaa4c170a0fbb(this_, value);
  return mb_result_e94aaa4c170a0fbb;
}

typedef int32_t (MB_CALL *mb_fn_bf7c1cda81f84343)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc3d584899cf8101313a113(void * this_, int32_t value) {
  void *mb_entry_bf7c1cda81f84343 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7c1cda81f84343 = (*(void ***)this_)[20];
  }
  if (mb_entry_bf7c1cda81f84343 == NULL) {
  return 0;
  }
  mb_fn_bf7c1cda81f84343 mb_target_bf7c1cda81f84343 = (mb_fn_bf7c1cda81f84343)mb_entry_bf7c1cda81f84343;
  int32_t mb_result_bf7c1cda81f84343 = mb_target_bf7c1cda81f84343(this_, value);
  return mb_result_bf7c1cda81f84343;
}

typedef int32_t (MB_CALL *mb_fn_193e1fbe563adae9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc39e338cd46bf8ce62b782(void * this_, int32_t * result_out) {
  void *mb_entry_193e1fbe563adae9 = NULL;
  if (this_ != NULL) {
    mb_entry_193e1fbe563adae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_193e1fbe563adae9 == NULL) {
  return 0;
  }
  mb_fn_193e1fbe563adae9 mb_target_193e1fbe563adae9 = (mb_fn_193e1fbe563adae9)mb_entry_193e1fbe563adae9;
  int32_t mb_result_193e1fbe563adae9 = mb_target_193e1fbe563adae9(this_, result_out);
  return mb_result_193e1fbe563adae9;
}

typedef int32_t (MB_CALL *mb_fn_d2893dcd31c35313)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2e7370e8d4ea861d23d435(void * this_, int32_t value) {
  void *mb_entry_d2893dcd31c35313 = NULL;
  if (this_ != NULL) {
    mb_entry_d2893dcd31c35313 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2893dcd31c35313 == NULL) {
  return 0;
  }
  mb_fn_d2893dcd31c35313 mb_target_d2893dcd31c35313 = (mb_fn_d2893dcd31c35313)mb_entry_d2893dcd31c35313;
  int32_t mb_result_d2893dcd31c35313 = mb_target_d2893dcd31c35313(this_, value);
  return mb_result_d2893dcd31c35313;
}

typedef int32_t (MB_CALL *mb_fn_5e178bc3e8167637)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f529382cfd99b8d141ab19(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e178bc3e8167637 = NULL;
  if (this_ != NULL) {
    mb_entry_5e178bc3e8167637 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e178bc3e8167637 == NULL) {
  return 0;
  }
  mb_fn_5e178bc3e8167637 mb_target_5e178bc3e8167637 = (mb_fn_5e178bc3e8167637)mb_entry_5e178bc3e8167637;
  int32_t mb_result_5e178bc3e8167637 = mb_target_5e178bc3e8167637(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e178bc3e8167637;
}

typedef int32_t (MB_CALL *mb_fn_9aa506431fbce889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bc86b55a558d8256dfc9a1(void * this_, uint64_t * result_out) {
  void *mb_entry_9aa506431fbce889 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa506431fbce889 = (*(void ***)this_)[6];
  }
  if (mb_entry_9aa506431fbce889 == NULL) {
  return 0;
  }
  mb_fn_9aa506431fbce889 mb_target_9aa506431fbce889 = (mb_fn_9aa506431fbce889)mb_entry_9aa506431fbce889;
  int32_t mb_result_9aa506431fbce889 = mb_target_9aa506431fbce889(this_, (void * *)result_out);
  return mb_result_9aa506431fbce889;
}

typedef int32_t (MB_CALL *mb_fn_0e2ee3b0702c9301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b7e3a8b0cf7671244e27d6(void * this_, uint64_t * result_out) {
  void *mb_entry_0e2ee3b0702c9301 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2ee3b0702c9301 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e2ee3b0702c9301 == NULL) {
  return 0;
  }
  mb_fn_0e2ee3b0702c9301 mb_target_0e2ee3b0702c9301 = (mb_fn_0e2ee3b0702c9301)mb_entry_0e2ee3b0702c9301;
  int32_t mb_result_0e2ee3b0702c9301 = mb_target_0e2ee3b0702c9301(this_, (void * *)result_out);
  return mb_result_0e2ee3b0702c9301;
}

typedef int32_t (MB_CALL *mb_fn_1fbdf3ea8f019423)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f845f8c31e7b97c0f9ee5ba(void * this_, uint64_t * result_out) {
  void *mb_entry_1fbdf3ea8f019423 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbdf3ea8f019423 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fbdf3ea8f019423 == NULL) {
  return 0;
  }
  mb_fn_1fbdf3ea8f019423 mb_target_1fbdf3ea8f019423 = (mb_fn_1fbdf3ea8f019423)mb_entry_1fbdf3ea8f019423;
  int32_t mb_result_1fbdf3ea8f019423 = mb_target_1fbdf3ea8f019423(this_, (void * *)result_out);
  return mb_result_1fbdf3ea8f019423;
}

typedef int32_t (MB_CALL *mb_fn_54e7442a8ce8bfdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64dde02aee1716b5f141b90(void * this_, uint64_t * result_out) {
  void *mb_entry_54e7442a8ce8bfdb = NULL;
  if (this_ != NULL) {
    mb_entry_54e7442a8ce8bfdb = (*(void ***)this_)[9];
  }
  if (mb_entry_54e7442a8ce8bfdb == NULL) {
  return 0;
  }
  mb_fn_54e7442a8ce8bfdb mb_target_54e7442a8ce8bfdb = (mb_fn_54e7442a8ce8bfdb)mb_entry_54e7442a8ce8bfdb;
  int32_t mb_result_54e7442a8ce8bfdb = mb_target_54e7442a8ce8bfdb(this_, (void * *)result_out);
  return mb_result_54e7442a8ce8bfdb;
}

typedef int32_t (MB_CALL *mb_fn_3a9cc7584914ca8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca34b92565a7a0d50bc26581(void * this_, uint64_t * result_out) {
  void *mb_entry_3a9cc7584914ca8c = NULL;
  if (this_ != NULL) {
    mb_entry_3a9cc7584914ca8c = (*(void ***)this_)[10];
  }
  if (mb_entry_3a9cc7584914ca8c == NULL) {
  return 0;
  }
  mb_fn_3a9cc7584914ca8c mb_target_3a9cc7584914ca8c = (mb_fn_3a9cc7584914ca8c)mb_entry_3a9cc7584914ca8c;
  int32_t mb_result_3a9cc7584914ca8c = mb_target_3a9cc7584914ca8c(this_, (void * *)result_out);
  return mb_result_3a9cc7584914ca8c;
}

typedef int32_t (MB_CALL *mb_fn_9989ff73bb5e9ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a7e487c6d7184a8fa7c6e3(void * this_, uint64_t * result_out) {
  void *mb_entry_9989ff73bb5e9ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_9989ff73bb5e9ad1 = (*(void ***)this_)[11];
  }
  if (mb_entry_9989ff73bb5e9ad1 == NULL) {
  return 0;
  }
  mb_fn_9989ff73bb5e9ad1 mb_target_9989ff73bb5e9ad1 = (mb_fn_9989ff73bb5e9ad1)mb_entry_9989ff73bb5e9ad1;
  int32_t mb_result_9989ff73bb5e9ad1 = mb_target_9989ff73bb5e9ad1(this_, (void * *)result_out);
  return mb_result_9989ff73bb5e9ad1;
}

typedef int32_t (MB_CALL *mb_fn_dd57047eddceb301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6233fe5b68c201823bc3df5(void * this_, uint64_t * result_out) {
  void *mb_entry_dd57047eddceb301 = NULL;
  if (this_ != NULL) {
    mb_entry_dd57047eddceb301 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd57047eddceb301 == NULL) {
  return 0;
  }
  mb_fn_dd57047eddceb301 mb_target_dd57047eddceb301 = (mb_fn_dd57047eddceb301)mb_entry_dd57047eddceb301;
  int32_t mb_result_dd57047eddceb301 = mb_target_dd57047eddceb301(this_, (void * *)result_out);
  return mb_result_dd57047eddceb301;
}

typedef int32_t (MB_CALL *mb_fn_aa8854eecc145849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9d69ad4eb39a4917ff4f4a(void * this_, uint64_t * result_out) {
  void *mb_entry_aa8854eecc145849 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8854eecc145849 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa8854eecc145849 == NULL) {
  return 0;
  }
  mb_fn_aa8854eecc145849 mb_target_aa8854eecc145849 = (mb_fn_aa8854eecc145849)mb_entry_aa8854eecc145849;
  int32_t mb_result_aa8854eecc145849 = mb_target_aa8854eecc145849(this_, (void * *)result_out);
  return mb_result_aa8854eecc145849;
}

typedef int32_t (MB_CALL *mb_fn_78f10bfde77d9ddf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84471fd63f7d592c3ec0369(void * this_, uint64_t * result_out) {
  void *mb_entry_78f10bfde77d9ddf = NULL;
  if (this_ != NULL) {
    mb_entry_78f10bfde77d9ddf = (*(void ***)this_)[14];
  }
  if (mb_entry_78f10bfde77d9ddf == NULL) {
  return 0;
  }
  mb_fn_78f10bfde77d9ddf mb_target_78f10bfde77d9ddf = (mb_fn_78f10bfde77d9ddf)mb_entry_78f10bfde77d9ddf;
  int32_t mb_result_78f10bfde77d9ddf = mb_target_78f10bfde77d9ddf(this_, (void * *)result_out);
  return mb_result_78f10bfde77d9ddf;
}

typedef int32_t (MB_CALL *mb_fn_91471ad7c39dc791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca72a0a7b95f13b9014a144(void * this_, uint64_t * result_out) {
  void *mb_entry_91471ad7c39dc791 = NULL;
  if (this_ != NULL) {
    mb_entry_91471ad7c39dc791 = (*(void ***)this_)[6];
  }
  if (mb_entry_91471ad7c39dc791 == NULL) {
  return 0;
  }
  mb_fn_91471ad7c39dc791 mb_target_91471ad7c39dc791 = (mb_fn_91471ad7c39dc791)mb_entry_91471ad7c39dc791;
  int32_t mb_result_91471ad7c39dc791 = mb_target_91471ad7c39dc791(this_, (void * *)result_out);
  return mb_result_91471ad7c39dc791;
}

typedef int32_t (MB_CALL *mb_fn_50ab12c6fbbba9b9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8bda9f5b8d1e7e69b855ad(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_50ab12c6fbbba9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_50ab12c6fbbba9b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_50ab12c6fbbba9b9 == NULL) {
  return 0;
  }
  mb_fn_50ab12c6fbbba9b9 mb_target_50ab12c6fbbba9b9 = (mb_fn_50ab12c6fbbba9b9)mb_entry_50ab12c6fbbba9b9;
  int32_t mb_result_50ab12c6fbbba9b9 = mb_target_50ab12c6fbbba9b9(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_50ab12c6fbbba9b9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4e29fb214f90e09f_p2;
typedef char mb_assert_4e29fb214f90e09f_p2[(sizeof(mb_agg_4e29fb214f90e09f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e29fb214f90e09f)(void *, void *, mb_agg_4e29fb214f90e09f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac8f9cff348da281442724b(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_4e29fb214f90e09f_p2 mb_converted_4e29fb214f90e09f_2;
  memcpy(&mb_converted_4e29fb214f90e09f_2, value, 4);
  void *mb_entry_4e29fb214f90e09f = NULL;
  if (this_ != NULL) {
    mb_entry_4e29fb214f90e09f = (*(void ***)this_)[8];
  }
  if (mb_entry_4e29fb214f90e09f == NULL) {
  return 0;
  }
  mb_fn_4e29fb214f90e09f mb_target_4e29fb214f90e09f = (mb_fn_4e29fb214f90e09f)mb_entry_4e29fb214f90e09f;
  int32_t mb_result_4e29fb214f90e09f = mb_target_4e29fb214f90e09f(this_, property_name, mb_converted_4e29fb214f90e09f_2);
  return mb_result_4e29fb214f90e09f;
}

typedef int32_t (MB_CALL *mb_fn_3c26bff33ec64d14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919b1c6b10fd36a4e388fd5f(void * this_, uint64_t * result_out) {
  void *mb_entry_3c26bff33ec64d14 = NULL;
  if (this_ != NULL) {
    mb_entry_3c26bff33ec64d14 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c26bff33ec64d14 == NULL) {
  return 0;
  }
  mb_fn_3c26bff33ec64d14 mb_target_3c26bff33ec64d14 = (mb_fn_3c26bff33ec64d14)mb_entry_3c26bff33ec64d14;
  int32_t mb_result_3c26bff33ec64d14 = mb_target_3c26bff33ec64d14(this_, (void * *)result_out);
  return mb_result_3c26bff33ec64d14;
}

typedef int32_t (MB_CALL *mb_fn_457abdf7a0e1646b)(void *, void *, void * *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5585055b209364ea529f9886(void * this_, void * compositor, uint64_t * diagnostics, uint32_t create_animations, uint64_t * result_out) {
  void *mb_entry_457abdf7a0e1646b = NULL;
  if (this_ != NULL) {
    mb_entry_457abdf7a0e1646b = (*(void ***)this_)[6];
  }
  if (mb_entry_457abdf7a0e1646b == NULL) {
  return 0;
  }
  mb_fn_457abdf7a0e1646b mb_target_457abdf7a0e1646b = (mb_fn_457abdf7a0e1646b)mb_entry_457abdf7a0e1646b;
  int32_t mb_result_457abdf7a0e1646b = mb_target_457abdf7a0e1646b(this_, compositor, (void * *)diagnostics, create_animations, (void * *)result_out);
  return mb_result_457abdf7a0e1646b;
}

typedef int32_t (MB_CALL *mb_fn_eaf8d88f07eb2c32)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3c6977c4208d4fb122b539(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eaf8d88f07eb2c32 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf8d88f07eb2c32 = (*(void ***)this_)[17];
  }
  if (mb_entry_eaf8d88f07eb2c32 == NULL) {
  return 0;
  }
  mb_fn_eaf8d88f07eb2c32 mb_target_eaf8d88f07eb2c32 = (mb_fn_eaf8d88f07eb2c32)mb_entry_eaf8d88f07eb2c32;
  int32_t mb_result_eaf8d88f07eb2c32 = mb_target_eaf8d88f07eb2c32(this_, handler, result_out);
  return mb_result_eaf8d88f07eb2c32;
}

typedef int32_t (MB_CALL *mb_fn_71dfc02753695c0c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3d67339c1b5b522ad6c6c8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71dfc02753695c0c = NULL;
  if (this_ != NULL) {
    mb_entry_71dfc02753695c0c = (*(void ***)this_)[15];
  }
  if (mb_entry_71dfc02753695c0c == NULL) {
  return 0;
  }
  mb_fn_71dfc02753695c0c mb_target_71dfc02753695c0c = (mb_fn_71dfc02753695c0c)mb_entry_71dfc02753695c0c;
  int32_t mb_result_71dfc02753695c0c = mb_target_71dfc02753695c0c(this_, handler, result_out);
  return mb_result_71dfc02753695c0c;
}

typedef int32_t (MB_CALL *mb_fn_66d6da6cb20fe408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b7b62db9db966c7a4ccfaa(void * this_, uint64_t * result_out) {
  void *mb_entry_66d6da6cb20fe408 = NULL;
  if (this_ != NULL) {
    mb_entry_66d6da6cb20fe408 = (*(void ***)this_)[11];
  }
  if (mb_entry_66d6da6cb20fe408 == NULL) {
  return 0;
  }
  mb_fn_66d6da6cb20fe408 mb_target_66d6da6cb20fe408 = (mb_fn_66d6da6cb20fe408)mb_entry_66d6da6cb20fe408;
  int32_t mb_result_66d6da6cb20fe408 = mb_target_66d6da6cb20fe408(this_, (void * *)result_out);
  return mb_result_66d6da6cb20fe408;
}

typedef int32_t (MB_CALL *mb_fn_63045383334027c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9a551ce033592bb0005011(void * this_, uint64_t * result_out) {
  void *mb_entry_63045383334027c5 = NULL;
  if (this_ != NULL) {
    mb_entry_63045383334027c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_63045383334027c5 == NULL) {
  return 0;
  }
  mb_fn_63045383334027c5 mb_target_63045383334027c5 = (mb_fn_63045383334027c5)mb_entry_63045383334027c5;
  int32_t mb_result_63045383334027c5 = mb_target_63045383334027c5(this_, (void * *)result_out);
  return mb_result_63045383334027c5;
}

typedef int32_t (MB_CALL *mb_fn_8b89d0dbe1650d3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81099f2071856ab9b8794ee9(void * this_, uint64_t * result_out) {
  void *mb_entry_8b89d0dbe1650d3f = NULL;
  if (this_ != NULL) {
    mb_entry_8b89d0dbe1650d3f = (*(void ***)this_)[7];
  }
  if (mb_entry_8b89d0dbe1650d3f == NULL) {
  return 0;
  }
  mb_fn_8b89d0dbe1650d3f mb_target_8b89d0dbe1650d3f = (mb_fn_8b89d0dbe1650d3f)mb_entry_8b89d0dbe1650d3f;
  int32_t mb_result_8b89d0dbe1650d3f = mb_target_8b89d0dbe1650d3f(this_, (void * *)result_out);
  return mb_result_8b89d0dbe1650d3f;
}

typedef int32_t (MB_CALL *mb_fn_1efc525a36fa9de5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43faa92f933d1fe25bdd276e(void * this_, uint64_t * result_out) {
  void *mb_entry_1efc525a36fa9de5 = NULL;
  if (this_ != NULL) {
    mb_entry_1efc525a36fa9de5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1efc525a36fa9de5 == NULL) {
  return 0;
  }
  mb_fn_1efc525a36fa9de5 mb_target_1efc525a36fa9de5 = (mb_fn_1efc525a36fa9de5)mb_entry_1efc525a36fa9de5;
  int32_t mb_result_1efc525a36fa9de5 = mb_target_1efc525a36fa9de5(this_, (void * *)result_out);
  return mb_result_1efc525a36fa9de5;
}

typedef int32_t (MB_CALL *mb_fn_afc6f7f94fca0fcb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad58904e31fd5aa71bffddd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afc6f7f94fca0fcb = NULL;
  if (this_ != NULL) {
    mb_entry_afc6f7f94fca0fcb = (*(void ***)this_)[13];
  }
  if (mb_entry_afc6f7f94fca0fcb == NULL) {
  return 0;
  }
  mb_fn_afc6f7f94fca0fcb mb_target_afc6f7f94fca0fcb = (mb_fn_afc6f7f94fca0fcb)mb_entry_afc6f7f94fca0fcb;
  int32_t mb_result_afc6f7f94fca0fcb = mb_target_afc6f7f94fca0fcb(this_, (double *)result_out);
  return mb_result_afc6f7f94fca0fcb;
}

typedef int32_t (MB_CALL *mb_fn_5d5938a422d1f710)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e802d3b08af553581b571460(void * this_, void * value) {
  void *mb_entry_5d5938a422d1f710 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5938a422d1f710 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d5938a422d1f710 == NULL) {
  return 0;
  }
  mb_fn_5d5938a422d1f710 mb_target_5d5938a422d1f710 = (mb_fn_5d5938a422d1f710)mb_entry_5d5938a422d1f710;
  int32_t mb_result_5d5938a422d1f710 = mb_target_5d5938a422d1f710(this_, value);
  return mb_result_5d5938a422d1f710;
}

typedef int32_t (MB_CALL *mb_fn_7fb5f4364792f8ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6a5325b4e0c3df92d580d5(void * this_, void * value) {
  void *mb_entry_7fb5f4364792f8ae = NULL;
  if (this_ != NULL) {
    mb_entry_7fb5f4364792f8ae = (*(void ***)this_)[10];
  }
  if (mb_entry_7fb5f4364792f8ae == NULL) {
  return 0;
  }
  mb_fn_7fb5f4364792f8ae mb_target_7fb5f4364792f8ae = (mb_fn_7fb5f4364792f8ae)mb_entry_7fb5f4364792f8ae;
  int32_t mb_result_7fb5f4364792f8ae = mb_target_7fb5f4364792f8ae(this_, value);
  return mb_result_7fb5f4364792f8ae;
}

typedef int32_t (MB_CALL *mb_fn_2196f9c22f325ac1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8def9bb62b30d65c695f9ed(void * this_, void * value) {
  void *mb_entry_2196f9c22f325ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_2196f9c22f325ac1 = (*(void ***)this_)[8];
  }
  if (mb_entry_2196f9c22f325ac1 == NULL) {
  return 0;
  }
  mb_fn_2196f9c22f325ac1 mb_target_2196f9c22f325ac1 = (mb_fn_2196f9c22f325ac1)mb_entry_2196f9c22f325ac1;
  int32_t mb_result_2196f9c22f325ac1 = mb_target_2196f9c22f325ac1(this_, value);
  return mb_result_2196f9c22f325ac1;
}

typedef int32_t (MB_CALL *mb_fn_292b4c3aba740625)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c2abfb4f505f80a981cb1f(void * this_, double value) {
  void *mb_entry_292b4c3aba740625 = NULL;
  if (this_ != NULL) {
    mb_entry_292b4c3aba740625 = (*(void ***)this_)[14];
  }
  if (mb_entry_292b4c3aba740625 == NULL) {
  return 0;
  }
  mb_fn_292b4c3aba740625 mb_target_292b4c3aba740625 = (mb_fn_292b4c3aba740625)mb_entry_292b4c3aba740625;
  int32_t mb_result_292b4c3aba740625 = mb_target_292b4c3aba740625(this_, value);
  return mb_result_292b4c3aba740625;
}

typedef int32_t (MB_CALL *mb_fn_299acc4d190a39b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8332af957baadc38cd9bcabf(void * this_, int64_t token) {
  void *mb_entry_299acc4d190a39b4 = NULL;
  if (this_ != NULL) {
    mb_entry_299acc4d190a39b4 = (*(void ***)this_)[18];
  }
  if (mb_entry_299acc4d190a39b4 == NULL) {
  return 0;
  }
  mb_fn_299acc4d190a39b4 mb_target_299acc4d190a39b4 = (mb_fn_299acc4d190a39b4)mb_entry_299acc4d190a39b4;
  int32_t mb_result_299acc4d190a39b4 = mb_target_299acc4d190a39b4(this_, token);
  return mb_result_299acc4d190a39b4;
}

typedef int32_t (MB_CALL *mb_fn_da6fa70652959c68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44758ce1b2d69bbe9c3e67b(void * this_, int64_t token) {
  void *mb_entry_da6fa70652959c68 = NULL;
  if (this_ != NULL) {
    mb_entry_da6fa70652959c68 = (*(void ***)this_)[16];
  }
  if (mb_entry_da6fa70652959c68 == NULL) {
  return 0;
  }
  mb_fn_da6fa70652959c68 mb_target_da6fa70652959c68 = (mb_fn_da6fa70652959c68)mb_entry_da6fa70652959c68;
  int32_t mb_result_da6fa70652959c68 = mb_target_da6fa70652959c68(this_, token);
  return mb_result_da6fa70652959c68;
}

typedef int32_t (MB_CALL *mb_fn_568d824201611466)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9edc81df1829c7c77c1b4f(void * this_, uint64_t * result_out) {
  void *mb_entry_568d824201611466 = NULL;
  if (this_ != NULL) {
    mb_entry_568d824201611466 = (*(void ***)this_)[6];
  }
  if (mb_entry_568d824201611466 == NULL) {
  return 0;
  }
  mb_fn_568d824201611466 mb_target_568d824201611466 = (mb_fn_568d824201611466)mb_entry_568d824201611466;
  int32_t mb_result_568d824201611466 = mb_target_568d824201611466(this_, (void * *)result_out);
  return mb_result_568d824201611466;
}

typedef int32_t (MB_CALL *mb_fn_ab67063192137747)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b0820f3e9fb6e7f9bb2bdb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab67063192137747 = NULL;
  if (this_ != NULL) {
    mb_entry_ab67063192137747 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab67063192137747 == NULL) {
  return 0;
  }
  mb_fn_ab67063192137747 mb_target_ab67063192137747 = (mb_fn_ab67063192137747)mb_entry_ab67063192137747;
  int32_t mb_result_ab67063192137747 = mb_target_ab67063192137747(this_, (double *)result_out);
  return mb_result_ab67063192137747;
}

typedef int32_t (MB_CALL *mb_fn_a6f4863a21656a14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19abb85ea581452c6862edd1(void * this_, void * value) {
  void *mb_entry_a6f4863a21656a14 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f4863a21656a14 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6f4863a21656a14 == NULL) {
  return 0;
  }
  mb_fn_a6f4863a21656a14 mb_target_a6f4863a21656a14 = (mb_fn_a6f4863a21656a14)mb_entry_a6f4863a21656a14;
  int32_t mb_result_a6f4863a21656a14 = mb_target_a6f4863a21656a14(this_, value);
  return mb_result_a6f4863a21656a14;
}

typedef int32_t (MB_CALL *mb_fn_3d5b041f7694106c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace2f63a70c3c45a31dc8a78(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3d5b041f7694106c = NULL;
  if (this_ != NULL) {
    mb_entry_3d5b041f7694106c = (*(void ***)this_)[6];
  }
  if (mb_entry_3d5b041f7694106c == NULL) {
  return 0;
  }
  mb_fn_3d5b041f7694106c mb_target_3d5b041f7694106c = (mb_fn_3d5b041f7694106c)mb_entry_3d5b041f7694106c;
  int32_t mb_result_3d5b041f7694106c = mb_target_3d5b041f7694106c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3d5b041f7694106c;
}

typedef int32_t (MB_CALL *mb_fn_fcb408c82e78954b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedb1967d516b200b37f64a8(void * this_, uint64_t * result_out) {
  void *mb_entry_fcb408c82e78954b = NULL;
  if (this_ != NULL) {
    mb_entry_fcb408c82e78954b = (*(void ***)this_)[6];
  }
  if (mb_entry_fcb408c82e78954b == NULL) {
  return 0;
  }
  mb_fn_fcb408c82e78954b mb_target_fcb408c82e78954b = (mb_fn_fcb408c82e78954b)mb_entry_fcb408c82e78954b;
  int32_t mb_result_fcb408c82e78954b = mb_target_fcb408c82e78954b(this_, (void * *)result_out);
  return mb_result_fcb408c82e78954b;
}

typedef int32_t (MB_CALL *mb_fn_6315b30def9b766d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4204f9f42c17b4db59965b50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6315b30def9b766d = NULL;
  if (this_ != NULL) {
    mb_entry_6315b30def9b766d = (*(void ***)this_)[7];
  }
  if (mb_entry_6315b30def9b766d == NULL) {
  return 0;
  }
  mb_fn_6315b30def9b766d mb_target_6315b30def9b766d = (mb_fn_6315b30def9b766d)mb_entry_6315b30def9b766d;
  int32_t mb_result_6315b30def9b766d = mb_target_6315b30def9b766d(this_, (double *)result_out);
  return mb_result_6315b30def9b766d;
}

typedef int32_t (MB_CALL *mb_fn_18feccb83cdb3eed)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35631d597fff78a53cc70b3f(void * this_, void * content, double scroll_offset, uint64_t * result_out) {
  void *mb_entry_18feccb83cdb3eed = NULL;
  if (this_ != NULL) {
    mb_entry_18feccb83cdb3eed = (*(void ***)this_)[6];
  }
  if (mb_entry_18feccb83cdb3eed == NULL) {
  return 0;
  }
  mb_fn_18feccb83cdb3eed mb_target_18feccb83cdb3eed = (mb_fn_18feccb83cdb3eed)mb_entry_18feccb83cdb3eed;
  int32_t mb_result_18feccb83cdb3eed = mb_target_18feccb83cdb3eed(this_, content, scroll_offset, (void * *)result_out);
  return mb_result_18feccb83cdb3eed;
}

typedef int32_t (MB_CALL *mb_fn_be4ade9b3af2b1ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902ec1d6b6344675416809ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be4ade9b3af2b1ce = NULL;
  if (this_ != NULL) {
    mb_entry_be4ade9b3af2b1ce = (*(void ***)this_)[8];
  }
  if (mb_entry_be4ade9b3af2b1ce == NULL) {
  return 0;
  }
  mb_fn_be4ade9b3af2b1ce mb_target_be4ade9b3af2b1ce = (mb_fn_be4ade9b3af2b1ce)mb_entry_be4ade9b3af2b1ce;
  int32_t mb_result_be4ade9b3af2b1ce = mb_target_be4ade9b3af2b1ce(this_, (uint8_t *)result_out);
  return mb_result_be4ade9b3af2b1ce;
}

typedef int32_t (MB_CALL *mb_fn_3c2eaba9085b4d50)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70734dbc21226ff09d8de3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c2eaba9085b4d50 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2eaba9085b4d50 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c2eaba9085b4d50 == NULL) {
  return 0;
  }
  mb_fn_3c2eaba9085b4d50 mb_target_3c2eaba9085b4d50 = (mb_fn_3c2eaba9085b4d50)mb_entry_3c2eaba9085b4d50;
  int32_t mb_result_3c2eaba9085b4d50 = mb_target_3c2eaba9085b4d50(this_, (double *)result_out);
  return mb_result_3c2eaba9085b4d50;
}

typedef int32_t (MB_CALL *mb_fn_cfb16f2dfb45cc5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59399801b177057b19bed3f(void * this_, int32_t * result_out) {
  void *mb_entry_cfb16f2dfb45cc5e = NULL;
  if (this_ != NULL) {
    mb_entry_cfb16f2dfb45cc5e = (*(void ***)this_)[7];
  }
  if (mb_entry_cfb16f2dfb45cc5e == NULL) {
  return 0;
  }
  mb_fn_cfb16f2dfb45cc5e mb_target_cfb16f2dfb45cc5e = (mb_fn_cfb16f2dfb45cc5e)mb_entry_cfb16f2dfb45cc5e;
  int32_t mb_result_cfb16f2dfb45cc5e = mb_target_cfb16f2dfb45cc5e(this_, result_out);
  return mb_result_cfb16f2dfb45cc5e;
}

typedef int32_t (MB_CALL *mb_fn_164a02011871b640)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe7d36624f36719c5294af7(void * this_, uint32_t value) {
  void *mb_entry_164a02011871b640 = NULL;
  if (this_ != NULL) {
    mb_entry_164a02011871b640 = (*(void ***)this_)[9];
  }
  if (mb_entry_164a02011871b640 == NULL) {
  return 0;
  }
  mb_fn_164a02011871b640 mb_target_164a02011871b640 = (mb_fn_164a02011871b640)mb_entry_164a02011871b640;
  int32_t mb_result_164a02011871b640 = mb_target_164a02011871b640(this_, value);
  return mb_result_164a02011871b640;
}

typedef int32_t (MB_CALL *mb_fn_d4288e6a3a8a49b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15aa697e65b1c9f99647cafd(void * this_, uint64_t * result_out) {
  void *mb_entry_d4288e6a3a8a49b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4288e6a3a8a49b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4288e6a3a8a49b7 == NULL) {
  return 0;
  }
  mb_fn_d4288e6a3a8a49b7 mb_target_d4288e6a3a8a49b7 = (mb_fn_d4288e6a3a8a49b7)mb_entry_d4288e6a3a8a49b7;
  int32_t mb_result_d4288e6a3a8a49b7 = mb_target_d4288e6a3a8a49b7(this_, (void * *)result_out);
  return mb_result_d4288e6a3a8a49b7;
}

typedef int32_t (MB_CALL *mb_fn_bc8946d199f63f4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b567de4906fa82d4cd24c4(void * this_, uint64_t * result_out) {
  void *mb_entry_bc8946d199f63f4d = NULL;
  if (this_ != NULL) {
    mb_entry_bc8946d199f63f4d = (*(void ***)this_)[7];
  }
  if (mb_entry_bc8946d199f63f4d == NULL) {
  return 0;
  }
  mb_fn_bc8946d199f63f4d mb_target_bc8946d199f63f4d = (mb_fn_bc8946d199f63f4d)mb_entry_bc8946d199f63f4d;
  int32_t mb_result_bc8946d199f63f4d = mb_target_bc8946d199f63f4d(this_, (void * *)result_out);
  return mb_result_bc8946d199f63f4d;
}

typedef int32_t (MB_CALL *mb_fn_6646d9a1a38f7558)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcecfa141540f19cac7e7f1c(void * this_, uint64_t * result_out) {
  void *mb_entry_6646d9a1a38f7558 = NULL;
  if (this_ != NULL) {
    mb_entry_6646d9a1a38f7558 = (*(void ***)this_)[6];
  }
  if (mb_entry_6646d9a1a38f7558 == NULL) {
  return 0;
  }
  mb_fn_6646d9a1a38f7558 mb_target_6646d9a1a38f7558 = (mb_fn_6646d9a1a38f7558)mb_entry_6646d9a1a38f7558;
  int32_t mb_result_6646d9a1a38f7558 = mb_target_6646d9a1a38f7558(this_, (void * *)result_out);
  return mb_result_6646d9a1a38f7558;
}

typedef int32_t (MB_CALL *mb_fn_622f18128dc15ee6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a928e3f2c5e62ab208ab1b3a(void * this_, uint64_t * result_out) {
  void *mb_entry_622f18128dc15ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_622f18128dc15ee6 = (*(void ***)this_)[9];
  }
  if (mb_entry_622f18128dc15ee6 == NULL) {
  return 0;
  }
  mb_fn_622f18128dc15ee6 mb_target_622f18128dc15ee6 = (mb_fn_622f18128dc15ee6)mb_entry_622f18128dc15ee6;
  int32_t mb_result_622f18128dc15ee6 = mb_target_622f18128dc15ee6(this_, (void * *)result_out);
  return mb_result_622f18128dc15ee6;
}

typedef int32_t (MB_CALL *mb_fn_56f0cab18cb94b14)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56884a38a743a8e95ed4857(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56f0cab18cb94b14 = NULL;
  if (this_ != NULL) {
    mb_entry_56f0cab18cb94b14 = (*(void ***)this_)[21];
  }
  if (mb_entry_56f0cab18cb94b14 == NULL) {
  return 0;
  }
  mb_fn_56f0cab18cb94b14 mb_target_56f0cab18cb94b14 = (mb_fn_56f0cab18cb94b14)mb_entry_56f0cab18cb94b14;
  int32_t mb_result_56f0cab18cb94b14 = mb_target_56f0cab18cb94b14(this_, handler, result_out);
  return mb_result_56f0cab18cb94b14;
}

typedef int32_t (MB_CALL *mb_fn_0f8e36fbc083f27c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddb9e515abf88530c3f49e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0f8e36fbc083f27c = NULL;
  if (this_ != NULL) {
    mb_entry_0f8e36fbc083f27c = (*(void ***)this_)[19];
  }
  if (mb_entry_0f8e36fbc083f27c == NULL) {
  return 0;
  }
  mb_fn_0f8e36fbc083f27c mb_target_0f8e36fbc083f27c = (mb_fn_0f8e36fbc083f27c)mb_entry_0f8e36fbc083f27c;
  int32_t mb_result_0f8e36fbc083f27c = mb_target_0f8e36fbc083f27c(this_, handler, result_out);
  return mb_result_0f8e36fbc083f27c;
}

typedef int32_t (MB_CALL *mb_fn_971b8894f78e2bd7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcef41d859d6645d8dbe9234(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_971b8894f78e2bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_971b8894f78e2bd7 = (*(void ***)this_)[17];
  }
  if (mb_entry_971b8894f78e2bd7 == NULL) {
  return 0;
  }
  mb_fn_971b8894f78e2bd7 mb_target_971b8894f78e2bd7 = (mb_fn_971b8894f78e2bd7)mb_entry_971b8894f78e2bd7;
  int32_t mb_result_971b8894f78e2bd7 = mb_target_971b8894f78e2bd7(this_, handler, result_out);
  return mb_result_971b8894f78e2bd7;
}

typedef int32_t (MB_CALL *mb_fn_6d6a34826d6ad66b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826bba29ce75e5c343bddd1d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d6a34826d6ad66b = NULL;
  if (this_ != NULL) {
    mb_entry_6d6a34826d6ad66b = (*(void ***)this_)[15];
  }
  if (mb_entry_6d6a34826d6ad66b == NULL) {
  return 0;
  }
  mb_fn_6d6a34826d6ad66b mb_target_6d6a34826d6ad66b = (mb_fn_6d6a34826d6ad66b)mb_entry_6d6a34826d6ad66b;
  int32_t mb_result_6d6a34826d6ad66b = mb_target_6d6a34826d6ad66b(this_, handler, result_out);
  return mb_result_6d6a34826d6ad66b;
}

typedef int32_t (MB_CALL *mb_fn_056c2ea194c7caba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad29ebf8c6576e414f2eadb(void * this_, int32_t * result_out) {
  void *mb_entry_056c2ea194c7caba = NULL;
  if (this_ != NULL) {
    mb_entry_056c2ea194c7caba = (*(void ***)this_)[10];
  }
  if (mb_entry_056c2ea194c7caba == NULL) {
  return 0;
  }
  mb_fn_056c2ea194c7caba mb_target_056c2ea194c7caba = (mb_fn_056c2ea194c7caba)mb_entry_056c2ea194c7caba;
  int32_t mb_result_056c2ea194c7caba = mb_target_056c2ea194c7caba(this_, result_out);
  return mb_result_056c2ea194c7caba;
}

typedef int32_t (MB_CALL *mb_fn_8b485d2324691974)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b13ad83633db2d517f4946(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b485d2324691974 = NULL;
  if (this_ != NULL) {
    mb_entry_8b485d2324691974 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b485d2324691974 == NULL) {
  return 0;
  }
  mb_fn_8b485d2324691974 mb_target_8b485d2324691974 = (mb_fn_8b485d2324691974)mb_entry_8b485d2324691974;
  int32_t mb_result_8b485d2324691974 = mb_target_8b485d2324691974(this_, (uint8_t *)result_out);
  return mb_result_8b485d2324691974;
}

typedef int32_t (MB_CALL *mb_fn_7f619936ea7943fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac0090aaadddb561bde7ae3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f619936ea7943fe = NULL;
  if (this_ != NULL) {
    mb_entry_7f619936ea7943fe = (*(void ***)this_)[8];
  }
  if (mb_entry_7f619936ea7943fe == NULL) {
  return 0;
  }
  mb_fn_7f619936ea7943fe mb_target_7f619936ea7943fe = (mb_fn_7f619936ea7943fe)mb_entry_7f619936ea7943fe;
  int32_t mb_result_7f619936ea7943fe = mb_target_7f619936ea7943fe(this_, (uint8_t *)result_out);
  return mb_result_7f619936ea7943fe;
}

typedef int32_t (MB_CALL *mb_fn_89aa1b79efde750f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bbbc44b73230239776a06c(void * this_, int32_t * result_out) {
  void *mb_entry_89aa1b79efde750f = NULL;
  if (this_ != NULL) {
    mb_entry_89aa1b79efde750f = (*(void ***)this_)[13];
  }
  if (mb_entry_89aa1b79efde750f == NULL) {
  return 0;
  }
  mb_fn_89aa1b79efde750f mb_target_89aa1b79efde750f = (mb_fn_89aa1b79efde750f)mb_entry_89aa1b79efde750f;
  int32_t mb_result_89aa1b79efde750f = mb_target_89aa1b79efde750f(this_, result_out);
  return mb_result_89aa1b79efde750f;
}

typedef int32_t (MB_CALL *mb_fn_5800d1941edfaffb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5318585ac58c0f9553bbc9(void * this_, uint64_t * result_out) {
  void *mb_entry_5800d1941edfaffb = NULL;
  if (this_ != NULL) {
    mb_entry_5800d1941edfaffb = (*(void ***)this_)[12];
  }
  if (mb_entry_5800d1941edfaffb == NULL) {
  return 0;
  }
  mb_fn_5800d1941edfaffb mb_target_5800d1941edfaffb = (mb_fn_5800d1941edfaffb)mb_entry_5800d1941edfaffb;
  int32_t mb_result_5800d1941edfaffb = mb_target_5800d1941edfaffb(this_, (void * *)result_out);
  return mb_result_5800d1941edfaffb;
}

typedef int32_t (MB_CALL *mb_fn_81a66596a6747577)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae581349ea518e7396a85227(void * this_, int32_t value) {
  void *mb_entry_81a66596a6747577 = NULL;
  if (this_ != NULL) {
    mb_entry_81a66596a6747577 = (*(void ***)this_)[11];
  }
  if (mb_entry_81a66596a6747577 == NULL) {
  return 0;
  }
  mb_fn_81a66596a6747577 mb_target_81a66596a6747577 = (mb_fn_81a66596a6747577)mb_entry_81a66596a6747577;
  int32_t mb_result_81a66596a6747577 = mb_target_81a66596a6747577(this_, value);
  return mb_result_81a66596a6747577;
}

typedef int32_t (MB_CALL *mb_fn_dd47566e1e3d4cb9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c8343f9a886f8e5e3bfac3(void * this_, uint32_t value) {
  void *mb_entry_dd47566e1e3d4cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd47566e1e3d4cb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd47566e1e3d4cb9 == NULL) {
  return 0;
  }
  mb_fn_dd47566e1e3d4cb9 mb_target_dd47566e1e3d4cb9 = (mb_fn_dd47566e1e3d4cb9)mb_entry_dd47566e1e3d4cb9;
  int32_t mb_result_dd47566e1e3d4cb9 = mb_target_dd47566e1e3d4cb9(this_, value);
  return mb_result_dd47566e1e3d4cb9;
}

typedef int32_t (MB_CALL *mb_fn_d20fd425a4b3af10)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb76cec360d35e26481b7b3f(void * this_, uint32_t value) {
  void *mb_entry_d20fd425a4b3af10 = NULL;
  if (this_ != NULL) {
    mb_entry_d20fd425a4b3af10 = (*(void ***)this_)[9];
  }
  if (mb_entry_d20fd425a4b3af10 == NULL) {
  return 0;
  }
  mb_fn_d20fd425a4b3af10 mb_target_d20fd425a4b3af10 = (mb_fn_d20fd425a4b3af10)mb_entry_d20fd425a4b3af10;
  int32_t mb_result_d20fd425a4b3af10 = mb_target_d20fd425a4b3af10(this_, value);
  return mb_result_d20fd425a4b3af10;
}

