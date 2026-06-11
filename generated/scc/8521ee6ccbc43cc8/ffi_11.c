#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df39fb87920b8281)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a3480802a92c105ef46215(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ef731aea8072912d02ffd2d1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7ef5ca86b4c74174c6c8a98e(void * this_, void * value) {
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
int32_t moonbit_win32_fc5e4a2f1267657b8c798d62(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5f17faea1a700f9128cf4e65(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_55deb8fb17e02a1ae6681cae(void * this_) {
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
int32_t moonbit_win32_a5dd459e126c4f2d4c5229d7(void * this_) {
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
int32_t moonbit_win32_2aa1ba61f4de510751c495fc(void * this_, int32_t state) {
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
int32_t moonbit_win32_fd38044aec006df13ff7b4b2(void * this_, int32_t milliseconds, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_90d05c781de902fc2bbbbf16(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0b5c3ff35790a6944c30b15a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c65d6a997a24603e6a68b744(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_07a17c69bbdcda6cbc365beb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ada09e1b3568052984f28f30(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_32bf590b467d974b1e684e97(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_21fff05aedf49b583028d111(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_c807362e869b64585e857cf5(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_379574ee075b820bde1e7359(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_d6f097ff00fdc67268892f9c(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_300c0428db2cb80255cef873(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_c81d70072d8365b9cf309b70(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7bfe7a0322f2ffdc960ea2a9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_42734877b32b73da534c43c1(void * this_, void * value) {
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
int32_t moonbit_win32_db670c2bc646166f18a8c6aa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7b22848d88a0add0e64a6846(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_33ba260e60fa582ea7d9d951(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0d8f4cb067d7741a85b7e9b(void * this_, void * value) {
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
int32_t moonbit_win32_7e08e27293ce6dc7b3451c42(void * this_, uint32_t value) {
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
int32_t moonbit_win32_8183f4d2327da0eef15eb398(void * this_, void * value) {
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
int32_t moonbit_win32_d621558491573ad80277e511(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_b17c8ff1ec9f1d91b1292f01(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2cc5c3cd8d06649dd2e64368(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6893997cb7013eec49a34591(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7888416ccbc0e2b4dbebbd98(void * this_, void * value) {
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
int32_t moonbit_win32_e9cee52e3c73f81a81e0877d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0ad017ddcfbc935bb697b87b(void * this_, void * value) {
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
int32_t moonbit_win32_38e3fbf742cdf1e065dbfd93(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_395c59b3dd9442efa4ee9ff8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_000687c4625fa4c5574a0ef2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c43bab59c15e18a4ee9fe2b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e73d4f070d0823ca789ecd41(void * this_, void * object, uint64_t * result_out) {
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
int32_t moonbit_win32_4cedb9efc62352dbe52d80c9(void * this_, void * object, void * value) {
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
int32_t moonbit_win32_3d5d0e5f97db64cb5298db70(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9b0f727f3678f8ae66be7f89(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2eb58cf549b1e237bbaa9e69(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_37a521a2d4895d5e7d052e3f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f606bb63c55612e26788989d(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_3a6294e50dd2cdf53956221f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee4ec59aad592aeccc1a3f84(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0f3f26da9dec009629e67caf(void * this_) {
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
int32_t moonbit_win32_9212fffad978051459310c82(void * this_) {
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
int32_t moonbit_win32_f6c374c1fd5b5f25aa31d1b8(void * this_) {
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
int32_t moonbit_win32_0cab06dd8889f0109585d9a4(void * this_, double from_progress, double to_progress, uint32_t looped, uint64_t * result_out) {
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
int32_t moonbit_win32_1316f452684efabc7df4b217(void * this_) {
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
int32_t moonbit_win32_78ec72d3879344caf6547f18(void * this_, double progress) {
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
int32_t moonbit_win32_08016bd4f1ba6e5ad3f35cd9(void * this_) {
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
int32_t moonbit_win32_ed4cf875096849051da3d44d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2377e37e565877f958887d2d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cc3026ac797de73a22a17fec(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_28dd0007b569733a2938a582(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9517f6344fac578c1d18e2c2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e077d07aa62512c34948c23(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e6655b9dba25dedf92b426bc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5bba81a74dae96c82d014b25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0537649308808bb42a65093b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1d58247ff30d9d09d81e2ecf(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1184f843803fe1084e401f24(void * this_, uint32_t value) {
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
int32_t moonbit_win32_94a90962696c4d11c572151a(void * this_, void * value) {
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
int32_t moonbit_win32_180188f26e96acfdd28a4fd7(void * this_, double value) {
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
int32_t moonbit_win32_e5fbd23961af1d016cb60dba(void * this_, void * value) {
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
int32_t moonbit_win32_2187fe283e63552dbaae4d45(void * this_, int32_t value) {
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
int32_t moonbit_win32_f654a2fe4e8a664939eb91c4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6aa795ec2ce4fcb0c88e7132(void * this_, int32_t value) {
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
int32_t moonbit_win32_e46f7816afff074bea9d08e0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_547e1298283761c345ad5630(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_12389ca6b9761a57cc9ae6a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6e1e7de7035aac4aab7f2d22(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ddaa83f507de2ff549bcd8b0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6ac2383c42ee10f2e8a8dd90(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_81876c1704282ee5ae9931f6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2dbf4ccc0e7d71fbda1eb288(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_74ca100539800390a65fb30b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a99ff3bed0b355b8caa23a03(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c48a5f91c13716b79dc9cbda(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab7afc988c298c978616435c(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
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
int32_t moonbit_win32_faeeb374ab3873999603a6c7(void * this_, void * property_name, moonbit_bytes_t value) {
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
int32_t moonbit_win32_38a821725fbee14a1555bb15(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f3ea0f4d32cd147d0ea3615d(void * this_, void * compositor, uint64_t * diagnostics, uint32_t create_animations, uint64_t * result_out) {
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
int32_t moonbit_win32_1c1b23cc0f8377c50c7e71d2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_48236d1b75373c9eba433ea3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9c6073697eca54ad3b9228eb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_61521c2c35588c7d3b97735d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c2f648f6e51c792e07ac0940(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e093fc34c2985d7ecb61f55f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_26788b04e2b138879c9026c2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c1c6914cbfe7030738e51f46(void * this_, void * value) {
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
int32_t moonbit_win32_e2a75a019e71e7ec6379b31c(void * this_, void * value) {
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
int32_t moonbit_win32_8dc2ea9a915ae641aa1847bb(void * this_, void * value) {
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
int32_t moonbit_win32_62eced45d8c66a1f89a49154(void * this_, double value) {
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
int32_t moonbit_win32_7957c9f14f29daf5ee0c7d90(void * this_, int64_t token) {
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
int32_t moonbit_win32_57efeaf4d9388c3e4f0729e4(void * this_, int64_t token) {
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
int32_t moonbit_win32_2cbdfc8c5630f440a5a614f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_292551129360f343525aaaad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f27178ffcdbc50515de5d32c(void * this_, void * value) {
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
int32_t moonbit_win32_68caa8d36f7e6b49555a84ba(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_02fad5c89102c5b3c2b69e3a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_365e01049b2a0f0263e5201c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f31df894c6d51d1ab0da40f0(void * this_, void * content, double scroll_offset, uint64_t * result_out) {
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
int32_t moonbit_win32_5d2e3e8a2dbd2e08af4cfa2f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bdac877f1a3f0286766ba9f3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5e1c945ccd8ff766ac0adde3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9f7ada99e30d598a7ed115ef(void * this_, uint32_t value) {
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
int32_t moonbit_win32_faa5c778d18b50fa4fb9c66a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec72cc12a1ee81b5a6ae3fb2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20fc9c30c2c4e578a3da458f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bec16322121b400a9439b23e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57a36ce5aa137cb75ab0fde2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ff4030d4aa3537b794c49707(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_90e59dfa35ee1af77b6b2f91(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8b0f68fe47a249ed6dae2525(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_706a52e8e8c18c21767af730(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_88d57b9c313c3323b3fc860d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3b920cc06a15d2845ce04846(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e07eb38207ea38379b461038(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_58b4df70c7ab2c9a1eb75b68(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fec96118b59a442fe913b23b(void * this_, int32_t value) {
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
int32_t moonbit_win32_6cc8868041f68f4f7c2e04d9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_52e42e334ccdffb7cddbe661(void * this_, uint32_t value) {
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

