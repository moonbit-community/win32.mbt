#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_891e02e523738c94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a91c0f654efac66dec5a377(void * this_, int32_t value) {
  void *mb_entry_891e02e523738c94 = NULL;
  if (this_ != NULL) {
    mb_entry_891e02e523738c94 = (*(void ***)this_)[13];
  }
  if (mb_entry_891e02e523738c94 == NULL) {
  return 0;
  }
  mb_fn_891e02e523738c94 mb_target_891e02e523738c94 = (mb_fn_891e02e523738c94)mb_entry_891e02e523738c94;
  int32_t mb_result_891e02e523738c94 = mb_target_891e02e523738c94(this_, value);
  return mb_result_891e02e523738c94;
}

typedef int32_t (MB_CALL *mb_fn_311c3db20ff7bc19)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31360325108d789bcbd0202(void * this_, double value) {
  void *mb_entry_311c3db20ff7bc19 = NULL;
  if (this_ != NULL) {
    mb_entry_311c3db20ff7bc19 = (*(void ***)this_)[9];
  }
  if (mb_entry_311c3db20ff7bc19 == NULL) {
  return 0;
  }
  mb_fn_311c3db20ff7bc19 mb_target_311c3db20ff7bc19 = (mb_fn_311c3db20ff7bc19)mb_entry_311c3db20ff7bc19;
  int32_t mb_result_311c3db20ff7bc19 = mb_target_311c3db20ff7bc19(this_, value);
  return mb_result_311c3db20ff7bc19;
}

typedef int32_t (MB_CALL *mb_fn_001c59939d000b43)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb53895a46de1f10570d2052(void * this_, double value) {
  void *mb_entry_001c59939d000b43 = NULL;
  if (this_ != NULL) {
    mb_entry_001c59939d000b43 = (*(void ***)this_)[7];
  }
  if (mb_entry_001c59939d000b43 == NULL) {
  return 0;
  }
  mb_fn_001c59939d000b43 mb_target_001c59939d000b43 = (mb_fn_001c59939d000b43)mb_entry_001c59939d000b43;
  int32_t mb_result_001c59939d000b43 = mb_target_001c59939d000b43(this_, value);
  return mb_result_001c59939d000b43;
}

typedef int32_t (MB_CALL *mb_fn_3d1b8b8623838012)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7505d4cfa46792797775320(void * this_, int32_t value) {
  void *mb_entry_3d1b8b8623838012 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1b8b8623838012 = (*(void ***)this_)[17];
  }
  if (mb_entry_3d1b8b8623838012 == NULL) {
  return 0;
  }
  mb_fn_3d1b8b8623838012 mb_target_3d1b8b8623838012 = (mb_fn_3d1b8b8623838012)mb_entry_3d1b8b8623838012;
  int32_t mb_result_3d1b8b8623838012 = mb_target_3d1b8b8623838012(this_, value);
  return mb_result_3d1b8b8623838012;
}

typedef int32_t (MB_CALL *mb_fn_9fcfa3dc5b99a271)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd742b8481a0dba561bd231(void * this_, int32_t value) {
  void *mb_entry_9fcfa3dc5b99a271 = NULL;
  if (this_ != NULL) {
    mb_entry_9fcfa3dc5b99a271 = (*(void ***)this_)[11];
  }
  if (mb_entry_9fcfa3dc5b99a271 == NULL) {
  return 0;
  }
  mb_fn_9fcfa3dc5b99a271 mb_target_9fcfa3dc5b99a271 = (mb_fn_9fcfa3dc5b99a271)mb_entry_9fcfa3dc5b99a271;
  int32_t mb_result_9fcfa3dc5b99a271 = mb_target_9fcfa3dc5b99a271(this_, value);
  return mb_result_9fcfa3dc5b99a271;
}

typedef int32_t (MB_CALL *mb_fn_b047496d463ab762)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50c4d7507da94869986e387(void * this_, int32_t value) {
  void *mb_entry_b047496d463ab762 = NULL;
  if (this_ != NULL) {
    mb_entry_b047496d463ab762 = (*(void ***)this_)[15];
  }
  if (mb_entry_b047496d463ab762 == NULL) {
  return 0;
  }
  mb_fn_b047496d463ab762 mb_target_b047496d463ab762 = (mb_fn_b047496d463ab762)mb_entry_b047496d463ab762;
  int32_t mb_result_b047496d463ab762 = mb_target_b047496d463ab762(this_, value);
  return mb_result_b047496d463ab762;
}

typedef int32_t (MB_CALL *mb_fn_15c396db65defdc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc563508e9d8d1ad99e8457(void * this_, uint64_t * result_out) {
  void *mb_entry_15c396db65defdc5 = NULL;
  if (this_ != NULL) {
    mb_entry_15c396db65defdc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_15c396db65defdc5 == NULL) {
  return 0;
  }
  mb_fn_15c396db65defdc5 mb_target_15c396db65defdc5 = (mb_fn_15c396db65defdc5)mb_entry_15c396db65defdc5;
  int32_t mb_result_15c396db65defdc5 = mb_target_15c396db65defdc5(this_, (void * *)result_out);
  return mb_result_15c396db65defdc5;
}

typedef int32_t (MB_CALL *mb_fn_52faf019776c82dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dea0f8cfb05b5be84b1aae2(void * this_, uint64_t * result_out) {
  void *mb_entry_52faf019776c82dd = NULL;
  if (this_ != NULL) {
    mb_entry_52faf019776c82dd = (*(void ***)this_)[7];
  }
  if (mb_entry_52faf019776c82dd == NULL) {
  return 0;
  }
  mb_fn_52faf019776c82dd mb_target_52faf019776c82dd = (mb_fn_52faf019776c82dd)mb_entry_52faf019776c82dd;
  int32_t mb_result_52faf019776c82dd = mb_target_52faf019776c82dd(this_, (void * *)result_out);
  return mb_result_52faf019776c82dd;
}

typedef int32_t (MB_CALL *mb_fn_541b0763480ac623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e711f3f45ea443be2f819d23(void * this_, uint64_t * result_out) {
  void *mb_entry_541b0763480ac623 = NULL;
  if (this_ != NULL) {
    mb_entry_541b0763480ac623 = (*(void ***)this_)[6];
  }
  if (mb_entry_541b0763480ac623 == NULL) {
  return 0;
  }
  mb_fn_541b0763480ac623 mb_target_541b0763480ac623 = (mb_fn_541b0763480ac623)mb_entry_541b0763480ac623;
  int32_t mb_result_541b0763480ac623 = mb_target_541b0763480ac623(this_, (void * *)result_out);
  return mb_result_541b0763480ac623;
}

typedef int32_t (MB_CALL *mb_fn_3907c254b336457b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043a3fae0e980e3ae01ee7fc(void * this_, uint64_t * result_out) {
  void *mb_entry_3907c254b336457b = NULL;
  if (this_ != NULL) {
    mb_entry_3907c254b336457b = (*(void ***)this_)[11];
  }
  if (mb_entry_3907c254b336457b == NULL) {
  return 0;
  }
  mb_fn_3907c254b336457b mb_target_3907c254b336457b = (mb_fn_3907c254b336457b)mb_entry_3907c254b336457b;
  int32_t mb_result_3907c254b336457b = mb_target_3907c254b336457b(this_, (void * *)result_out);
  return mb_result_3907c254b336457b;
}

typedef int32_t (MB_CALL *mb_fn_6b64646238e3235d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3521525995f9c1589fd4d1(void * this_, uint64_t * result_out) {
  void *mb_entry_6b64646238e3235d = NULL;
  if (this_ != NULL) {
    mb_entry_6b64646238e3235d = (*(void ***)this_)[8];
  }
  if (mb_entry_6b64646238e3235d == NULL) {
  return 0;
  }
  mb_fn_6b64646238e3235d mb_target_6b64646238e3235d = (mb_fn_6b64646238e3235d)mb_entry_6b64646238e3235d;
  int32_t mb_result_6b64646238e3235d = mb_target_6b64646238e3235d(this_, (void * *)result_out);
  return mb_result_6b64646238e3235d;
}

typedef int32_t (MB_CALL *mb_fn_dd37ee282cdd579e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5c84f1444b193259dfae1a(void * this_, uint64_t * result_out) {
  void *mb_entry_dd37ee282cdd579e = NULL;
  if (this_ != NULL) {
    mb_entry_dd37ee282cdd579e = (*(void ***)this_)[10];
  }
  if (mb_entry_dd37ee282cdd579e == NULL) {
  return 0;
  }
  mb_fn_dd37ee282cdd579e mb_target_dd37ee282cdd579e = (mb_fn_dd37ee282cdd579e)mb_entry_dd37ee282cdd579e;
  int32_t mb_result_dd37ee282cdd579e = mb_target_dd37ee282cdd579e(this_, (void * *)result_out);
  return mb_result_dd37ee282cdd579e;
}

typedef int32_t (MB_CALL *mb_fn_9eb12f6694261146)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d2107ca451657896e7d3b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9eb12f6694261146 = NULL;
  if (this_ != NULL) {
    mb_entry_9eb12f6694261146 = (*(void ***)this_)[6];
  }
  if (mb_entry_9eb12f6694261146 == NULL) {
  return 0;
  }
  mb_fn_9eb12f6694261146 mb_target_9eb12f6694261146 = (mb_fn_9eb12f6694261146)mb_entry_9eb12f6694261146;
  int32_t mb_result_9eb12f6694261146 = mb_target_9eb12f6694261146(this_, (uint8_t *)result_out);
  return mb_result_9eb12f6694261146;
}

typedef int32_t (MB_CALL *mb_fn_c4d5f30e1bbcf4a6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e53d1314fc492dc068276e(void * this_, uint32_t value) {
  void *mb_entry_c4d5f30e1bbcf4a6 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d5f30e1bbcf4a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4d5f30e1bbcf4a6 == NULL) {
  return 0;
  }
  mb_fn_c4d5f30e1bbcf4a6 mb_target_c4d5f30e1bbcf4a6 = (mb_fn_c4d5f30e1bbcf4a6)mb_entry_c4d5f30e1bbcf4a6;
  int32_t mb_result_c4d5f30e1bbcf4a6 = mb_target_c4d5f30e1bbcf4a6(this_, value);
  return mb_result_c4d5f30e1bbcf4a6;
}

typedef int32_t (MB_CALL *mb_fn_047f4530193fa415)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d6d3968f5e1c0f92c6e64a(void * this_, void * element) {
  void *mb_entry_047f4530193fa415 = NULL;
  if (this_ != NULL) {
    mb_entry_047f4530193fa415 = (*(void ***)this_)[6];
  }
  if (mb_entry_047f4530193fa415 == NULL) {
  return 0;
  }
  mb_fn_047f4530193fa415 mb_target_047f4530193fa415 = (mb_fn_047f4530193fa415)mb_entry_047f4530193fa415;
  int32_t mb_result_047f4530193fa415 = mb_target_047f4530193fa415(this_, element);
  return mb_result_047f4530193fa415;
}

typedef int32_t (MB_CALL *mb_fn_8e274a3209f8794c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cdc7e13c72974296648233(void * this_, uint64_t * result_out) {
  void *mb_entry_8e274a3209f8794c = NULL;
  if (this_ != NULL) {
    mb_entry_8e274a3209f8794c = (*(void ***)this_)[7];
  }
  if (mb_entry_8e274a3209f8794c == NULL) {
  return 0;
  }
  mb_fn_8e274a3209f8794c mb_target_8e274a3209f8794c = (mb_fn_8e274a3209f8794c)mb_entry_8e274a3209f8794c;
  int32_t mb_result_8e274a3209f8794c = mb_target_8e274a3209f8794c(this_, (void * *)result_out);
  return mb_result_8e274a3209f8794c;
}

typedef int32_t (MB_CALL *mb_fn_831ce2cf4c07e244)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e8eac3e25853bb95ae8f1d(void * this_, void * sender, void * e) {
  void *mb_entry_831ce2cf4c07e244 = NULL;
  if (this_ != NULL) {
    mb_entry_831ce2cf4c07e244 = (*(void ***)this_)[4];
  }
  if (mb_entry_831ce2cf4c07e244 == NULL) {
  return 0;
  }
  mb_fn_831ce2cf4c07e244 mb_target_831ce2cf4c07e244 = (mb_fn_831ce2cf4c07e244)mb_entry_831ce2cf4c07e244;
  int32_t mb_result_831ce2cf4c07e244 = mb_target_831ce2cf4c07e244(this_, sender, e);
  return mb_result_831ce2cf4c07e244;
}

typedef int32_t (MB_CALL *mb_fn_8610b10597d2871d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e997b9c846295ea87088358(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_8610b10597d2871d = NULL;
  if (this_ != NULL) {
    mb_entry_8610b10597d2871d = (*(void ***)this_)[4];
  }
  if (mb_entry_8610b10597d2871d == NULL) {
  return 0;
  }
  mb_fn_8610b10597d2871d mb_target_8610b10597d2871d = (mb_fn_8610b10597d2871d)mb_entry_8610b10597d2871d;
  int32_t mb_result_8610b10597d2871d = mb_target_8610b10597d2871d(this_, item, (void * *)result_out);
  return mb_result_8610b10597d2871d;
}

typedef int32_t (MB_CALL *mb_fn_1e49efb3cf2bff2e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58502631e4323e2db6e88c63(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_1e49efb3cf2bff2e = NULL;
  if (this_ != NULL) {
    mb_entry_1e49efb3cf2bff2e = (*(void ***)this_)[4];
  }
  if (mb_entry_1e49efb3cf2bff2e == NULL) {
  return 0;
  }
  mb_fn_1e49efb3cf2bff2e mb_target_1e49efb3cf2bff2e = (mb_fn_1e49efb3cf2bff2e)mb_entry_1e49efb3cf2bff2e;
  int32_t mb_result_1e49efb3cf2bff2e = mb_target_1e49efb3cf2bff2e(this_, key, (void * *)result_out);
  return mb_result_1e49efb3cf2bff2e;
}

typedef int32_t (MB_CALL *mb_fn_bcbd3664525310d7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b807e9cf4164aa1bd035eec4(void * this_, void * sender, void * e) {
  void *mb_entry_bcbd3664525310d7 = NULL;
  if (this_ != NULL) {
    mb_entry_bcbd3664525310d7 = (*(void ***)this_)[4];
  }
  if (mb_entry_bcbd3664525310d7 == NULL) {
  return 0;
  }
  mb_fn_bcbd3664525310d7 mb_target_bcbd3664525310d7 = (mb_fn_bcbd3664525310d7)mb_entry_bcbd3664525310d7;
  int32_t mb_result_bcbd3664525310d7 = mb_target_bcbd3664525310d7(this_, sender, e);
  return mb_result_bcbd3664525310d7;
}

typedef int32_t (MB_CALL *mb_fn_989f8abdc3be6cb0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8919368c5fe1220e2670cd94(void * this_, void * sender, void * e) {
  void *mb_entry_989f8abdc3be6cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_989f8abdc3be6cb0 = (*(void ***)this_)[4];
  }
  if (mb_entry_989f8abdc3be6cb0 == NULL) {
  return 0;
  }
  mb_fn_989f8abdc3be6cb0 mb_target_989f8abdc3be6cb0 = (mb_fn_989f8abdc3be6cb0)mb_entry_989f8abdc3be6cb0;
  int32_t mb_result_989f8abdc3be6cb0 = mb_target_989f8abdc3be6cb0(this_, sender, e);
  return mb_result_989f8abdc3be6cb0;
}

typedef int32_t (MB_CALL *mb_fn_f1b66d03623e60fc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73c761f571ecde157723197(void * this_, void * sender, void * e) {
  void *mb_entry_f1b66d03623e60fc = NULL;
  if (this_ != NULL) {
    mb_entry_f1b66d03623e60fc = (*(void ***)this_)[4];
  }
  if (mb_entry_f1b66d03623e60fc == NULL) {
  return 0;
  }
  mb_fn_f1b66d03623e60fc mb_target_f1b66d03623e60fc = (mb_fn_f1b66d03623e60fc)mb_entry_f1b66d03623e60fc;
  int32_t mb_result_f1b66d03623e60fc = mb_target_f1b66d03623e60fc(this_, sender, e);
  return mb_result_f1b66d03623e60fc;
}

typedef int32_t (MB_CALL *mb_fn_6a10d62ba9825a53)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935c7b9478456e2147318c50(void * this_, void * sender, void * e) {
  void *mb_entry_6a10d62ba9825a53 = NULL;
  if (this_ != NULL) {
    mb_entry_6a10d62ba9825a53 = (*(void ***)this_)[4];
  }
  if (mb_entry_6a10d62ba9825a53 == NULL) {
  return 0;
  }
  mb_fn_6a10d62ba9825a53 mb_target_6a10d62ba9825a53 = (mb_fn_6a10d62ba9825a53)mb_entry_6a10d62ba9825a53;
  int32_t mb_result_6a10d62ba9825a53 = mb_target_6a10d62ba9825a53(this_, sender, e);
  return mb_result_6a10d62ba9825a53;
}

typedef int32_t (MB_CALL *mb_fn_1c28b9a7044dd7f8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2a08a25aadd8a65b4f9a37(void * this_, void * sender, void * e) {
  void *mb_entry_1c28b9a7044dd7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c28b9a7044dd7f8 = (*(void ***)this_)[4];
  }
  if (mb_entry_1c28b9a7044dd7f8 == NULL) {
  return 0;
  }
  mb_fn_1c28b9a7044dd7f8 mb_target_1c28b9a7044dd7f8 = (mb_fn_1c28b9a7044dd7f8)mb_entry_1c28b9a7044dd7f8;
  int32_t mb_result_1c28b9a7044dd7f8 = mb_target_1c28b9a7044dd7f8(this_, sender, e);
  return mb_result_1c28b9a7044dd7f8;
}

typedef int32_t (MB_CALL *mb_fn_01ab784a1e0019f8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00ec83390179d1354a9098c(void * this_, void * sender, void * e) {
  void *mb_entry_01ab784a1e0019f8 = NULL;
  if (this_ != NULL) {
    mb_entry_01ab784a1e0019f8 = (*(void ***)this_)[4];
  }
  if (mb_entry_01ab784a1e0019f8 == NULL) {
  return 0;
  }
  mb_fn_01ab784a1e0019f8 mb_target_01ab784a1e0019f8 = (mb_fn_01ab784a1e0019f8)mb_entry_01ab784a1e0019f8;
  int32_t mb_result_01ab784a1e0019f8 = mb_target_01ab784a1e0019f8(this_, sender, e);
  return mb_result_01ab784a1e0019f8;
}

typedef int32_t (MB_CALL *mb_fn_1340668a3d853e9e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84ee2cd1ced42f5253abb67(void * this_, void * sender, void * e) {
  void *mb_entry_1340668a3d853e9e = NULL;
  if (this_ != NULL) {
    mb_entry_1340668a3d853e9e = (*(void ***)this_)[4];
  }
  if (mb_entry_1340668a3d853e9e == NULL) {
  return 0;
  }
  mb_fn_1340668a3d853e9e mb_target_1340668a3d853e9e = (mb_fn_1340668a3d853e9e)mb_entry_1340668a3d853e9e;
  int32_t mb_result_1340668a3d853e9e = mb_target_1340668a3d853e9e(this_, sender, e);
  return mb_result_1340668a3d853e9e;
}

typedef int32_t (MB_CALL *mb_fn_b1fda5e4e9d5f50b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c85693844d95a72755d93ef(void * this_, void * sender, void * e) {
  void *mb_entry_b1fda5e4e9d5f50b = NULL;
  if (this_ != NULL) {
    mb_entry_b1fda5e4e9d5f50b = (*(void ***)this_)[4];
  }
  if (mb_entry_b1fda5e4e9d5f50b == NULL) {
  return 0;
  }
  mb_fn_b1fda5e4e9d5f50b mb_target_b1fda5e4e9d5f50b = (mb_fn_b1fda5e4e9d5f50b)mb_entry_b1fda5e4e9d5f50b;
  int32_t mb_result_b1fda5e4e9d5f50b = mb_target_b1fda5e4e9d5f50b(this_, sender, e);
  return mb_result_b1fda5e4e9d5f50b;
}

typedef int32_t (MB_CALL *mb_fn_ff9cbed73aeac646)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6daf2bcd5da0a1b630e1440(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff9cbed73aeac646 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9cbed73aeac646 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff9cbed73aeac646 == NULL) {
  return 0;
  }
  mb_fn_ff9cbed73aeac646 mb_target_ff9cbed73aeac646 = (mb_fn_ff9cbed73aeac646)mb_entry_ff9cbed73aeac646;
  int32_t mb_result_ff9cbed73aeac646 = mb_target_ff9cbed73aeac646(this_, (double *)result_out);
  return mb_result_ff9cbed73aeac646;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5da6a5bd238d25b4_p1;
typedef char mb_assert_5da6a5bd238d25b4_p1[(sizeof(mb_agg_5da6a5bd238d25b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5da6a5bd238d25b4)(void *, mb_agg_5da6a5bd238d25b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01da9b8104a186a1bb2805b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5da6a5bd238d25b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5da6a5bd238d25b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5da6a5bd238d25b4 == NULL) {
  return 0;
  }
  mb_fn_5da6a5bd238d25b4 mb_target_5da6a5bd238d25b4 = (mb_fn_5da6a5bd238d25b4)mb_entry_5da6a5bd238d25b4;
  int32_t mb_result_5da6a5bd238d25b4 = mb_target_5da6a5bd238d25b4(this_, (mb_agg_5da6a5bd238d25b4_p1 *)result_out);
  return mb_result_5da6a5bd238d25b4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_39f13555bf66e04b_p1;
typedef char mb_assert_39f13555bf66e04b_p1[(sizeof(mb_agg_39f13555bf66e04b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39f13555bf66e04b)(void *, mb_agg_39f13555bf66e04b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0981cdfb330e9ab333447d87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39f13555bf66e04b = NULL;
  if (this_ != NULL) {
    mb_entry_39f13555bf66e04b = (*(void ***)this_)[8];
  }
  if (mb_entry_39f13555bf66e04b == NULL) {
  return 0;
  }
  mb_fn_39f13555bf66e04b mb_target_39f13555bf66e04b = (mb_fn_39f13555bf66e04b)mb_entry_39f13555bf66e04b;
  int32_t mb_result_39f13555bf66e04b = mb_target_39f13555bf66e04b(this_, (mb_agg_39f13555bf66e04b_p1 *)result_out);
  return mb_result_39f13555bf66e04b;
}

typedef int32_t (MB_CALL *mb_fn_c0095fff6005079a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af67759a13dd81033cf20ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0095fff6005079a = NULL;
  if (this_ != NULL) {
    mb_entry_c0095fff6005079a = (*(void ***)this_)[7];
  }
  if (mb_entry_c0095fff6005079a == NULL) {
  return 0;
  }
  mb_fn_c0095fff6005079a mb_target_c0095fff6005079a = (mb_fn_c0095fff6005079a)mb_entry_c0095fff6005079a;
  int32_t mb_result_c0095fff6005079a = mb_target_c0095fff6005079a(this_, (double *)result_out);
  return mb_result_c0095fff6005079a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0613c6255c0adc8f_p1;
typedef char mb_assert_0613c6255c0adc8f_p1[(sizeof(mb_agg_0613c6255c0adc8f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0613c6255c0adc8f)(void *, mb_agg_0613c6255c0adc8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4bb61760c067c4e4d93e12f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0613c6255c0adc8f = NULL;
  if (this_ != NULL) {
    mb_entry_0613c6255c0adc8f = (*(void ***)this_)[12];
  }
  if (mb_entry_0613c6255c0adc8f == NULL) {
  return 0;
  }
  mb_fn_0613c6255c0adc8f mb_target_0613c6255c0adc8f = (mb_fn_0613c6255c0adc8f)mb_entry_0613c6255c0adc8f;
  int32_t mb_result_0613c6255c0adc8f = mb_target_0613c6255c0adc8f(this_, (mb_agg_0613c6255c0adc8f_p1 *)result_out);
  return mb_result_0613c6255c0adc8f;
}

typedef int32_t (MB_CALL *mb_fn_08953498f88bc0fe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b48276cf8b6b4a715a48d91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08953498f88bc0fe = NULL;
  if (this_ != NULL) {
    mb_entry_08953498f88bc0fe = (*(void ***)this_)[11];
  }
  if (mb_entry_08953498f88bc0fe == NULL) {
  return 0;
  }
  mb_fn_08953498f88bc0fe mb_target_08953498f88bc0fe = (mb_fn_08953498f88bc0fe)mb_entry_08953498f88bc0fe;
  int32_t mb_result_08953498f88bc0fe = mb_target_08953498f88bc0fe(this_, (double *)result_out);
  return mb_result_08953498f88bc0fe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b175d2d0dd7288a5_p1;
typedef char mb_assert_b175d2d0dd7288a5_p1[(sizeof(mb_agg_b175d2d0dd7288a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b175d2d0dd7288a5)(void *, mb_agg_b175d2d0dd7288a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3ec2fc552bacf304607ac5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b175d2d0dd7288a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b175d2d0dd7288a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_b175d2d0dd7288a5 == NULL) {
  return 0;
  }
  mb_fn_b175d2d0dd7288a5 mb_target_b175d2d0dd7288a5 = (mb_fn_b175d2d0dd7288a5)mb_entry_b175d2d0dd7288a5;
  int32_t mb_result_b175d2d0dd7288a5 = mb_target_b175d2d0dd7288a5(this_, (mb_agg_b175d2d0dd7288a5_p1 *)result_out);
  return mb_result_b175d2d0dd7288a5;
}

typedef int32_t (MB_CALL *mb_fn_ad5ccc5d88879a25)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5018b3ff0c8425a4d802ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad5ccc5d88879a25 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5ccc5d88879a25 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad5ccc5d88879a25 == NULL) {
  return 0;
  }
  mb_fn_ad5ccc5d88879a25 mb_target_ad5ccc5d88879a25 = (mb_fn_ad5ccc5d88879a25)mb_entry_ad5ccc5d88879a25;
  int32_t mb_result_ad5ccc5d88879a25 = mb_target_ad5ccc5d88879a25(this_, (double *)result_out);
  return mb_result_ad5ccc5d88879a25;
}

typedef int32_t (MB_CALL *mb_fn_3de13a208ad50ad7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c818ee82283046c5866b45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3de13a208ad50ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_3de13a208ad50ad7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3de13a208ad50ad7 == NULL) {
  return 0;
  }
  mb_fn_3de13a208ad50ad7 mb_target_3de13a208ad50ad7 = (mb_fn_3de13a208ad50ad7)mb_entry_3de13a208ad50ad7;
  int32_t mb_result_3de13a208ad50ad7 = mb_target_3de13a208ad50ad7(this_, (double *)result_out);
  return mb_result_3de13a208ad50ad7;
}

typedef int32_t (MB_CALL *mb_fn_157063d2dd408b1b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5b48c2e18c390ace469b27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_157063d2dd408b1b = NULL;
  if (this_ != NULL) {
    mb_entry_157063d2dd408b1b = (*(void ***)this_)[15];
  }
  if (mb_entry_157063d2dd408b1b == NULL) {
  return 0;
  }
  mb_fn_157063d2dd408b1b mb_target_157063d2dd408b1b = (mb_fn_157063d2dd408b1b)mb_entry_157063d2dd408b1b;
  int32_t mb_result_157063d2dd408b1b = mb_target_157063d2dd408b1b(this_, (double *)result_out);
  return mb_result_157063d2dd408b1b;
}

typedef int32_t (MB_CALL *mb_fn_bbe2c837ffcbe06e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b94bbf6060382035f33639(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbe2c837ffcbe06e = NULL;
  if (this_ != NULL) {
    mb_entry_bbe2c837ffcbe06e = (*(void ***)this_)[14];
  }
  if (mb_entry_bbe2c837ffcbe06e == NULL) {
  return 0;
  }
  mb_fn_bbe2c837ffcbe06e mb_target_bbe2c837ffcbe06e = (mb_fn_bbe2c837ffcbe06e)mb_entry_bbe2c837ffcbe06e;
  int32_t mb_result_bbe2c837ffcbe06e = mb_target_bbe2c837ffcbe06e(this_, (double *)result_out);
  return mb_result_bbe2c837ffcbe06e;
}

typedef int32_t (MB_CALL *mb_fn_3c1529b35b614bf1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b06ce2a3c12c0b772ec112(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c1529b35b614bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1529b35b614bf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c1529b35b614bf1 == NULL) {
  return 0;
  }
  mb_fn_3c1529b35b614bf1 mb_target_3c1529b35b614bf1 = (mb_fn_3c1529b35b614bf1)mb_entry_3c1529b35b614bf1;
  int32_t mb_result_3c1529b35b614bf1 = mb_target_3c1529b35b614bf1(this_, (double *)result_out);
  return mb_result_3c1529b35b614bf1;
}

typedef int32_t (MB_CALL *mb_fn_5ab79f33c0852162)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d8b6b6931436bd670b872f(void * this_, void * auto_suggest_box, moonbit_bytes_t result_out) {
  void *mb_entry_5ab79f33c0852162 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab79f33c0852162 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ab79f33c0852162 == NULL) {
  return 0;
  }
  mb_fn_5ab79f33c0852162 mb_target_5ab79f33c0852162 = (mb_fn_5ab79f33c0852162)mb_entry_5ab79f33c0852162;
  int32_t mb_result_5ab79f33c0852162 = mb_target_5ab79f33c0852162(this_, auto_suggest_box, (uint8_t *)result_out);
  return mb_result_5ab79f33c0852162;
}

typedef int32_t (MB_CALL *mb_fn_9b64a0c544548634)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288e96169d7e0635f6719600(void * this_, void * auto_suggest_box, uint32_t value) {
  void *mb_entry_9b64a0c544548634 = NULL;
  if (this_ != NULL) {
    mb_entry_9b64a0c544548634 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b64a0c544548634 == NULL) {
  return 0;
  }
  mb_fn_9b64a0c544548634 mb_target_9b64a0c544548634 = (mb_fn_9b64a0c544548634)mb_entry_9b64a0c544548634;
  int32_t mb_result_9b64a0c544548634 = mb_target_9b64a0c544548634(this_, auto_suggest_box, value);
  return mb_result_9b64a0c544548634;
}

typedef int32_t (MB_CALL *mb_fn_94c699d61ecf78cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebe199fdc7e5b4ce5eef64d(void * this_, uint64_t * result_out) {
  void *mb_entry_94c699d61ecf78cc = NULL;
  if (this_ != NULL) {
    mb_entry_94c699d61ecf78cc = (*(void ***)this_)[6];
  }
  if (mb_entry_94c699d61ecf78cc == NULL) {
  return 0;
  }
  mb_fn_94c699d61ecf78cc mb_target_94c699d61ecf78cc = (mb_fn_94c699d61ecf78cc)mb_entry_94c699d61ecf78cc;
  int32_t mb_result_94c699d61ecf78cc = mb_target_94c699d61ecf78cc(this_, (void * *)result_out);
  return mb_result_94c699d61ecf78cc;
}

typedef int32_t (MB_CALL *mb_fn_080ca55731489bff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2942696638f6597a60f7fae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_080ca55731489bff = NULL;
  if (this_ != NULL) {
    mb_entry_080ca55731489bff = (*(void ***)this_)[14];
  }
  if (mb_entry_080ca55731489bff == NULL) {
  return 0;
  }
  mb_fn_080ca55731489bff mb_target_080ca55731489bff = (mb_fn_080ca55731489bff)mb_entry_080ca55731489bff;
  int32_t mb_result_080ca55731489bff = mb_target_080ca55731489bff(this_, handler, result_out);
  return mb_result_080ca55731489bff;
}

typedef int32_t (MB_CALL *mb_fn_b8e992763a8aea39)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c812b068014f868d3cc41fff(void * this_, int32_t * result_out) {
  void *mb_entry_b8e992763a8aea39 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e992763a8aea39 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8e992763a8aea39 == NULL) {
  return 0;
  }
  mb_fn_b8e992763a8aea39 mb_target_b8e992763a8aea39 = (mb_fn_b8e992763a8aea39)mb_entry_b8e992763a8aea39;
  int32_t mb_result_b8e992763a8aea39 = mb_target_b8e992763a8aea39(this_, result_out);
  return mb_result_b8e992763a8aea39;
}

typedef int32_t (MB_CALL *mb_fn_071870c8f2d6133e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436c99b8575707795f72be9c(void * this_, uint64_t * result_out) {
  void *mb_entry_071870c8f2d6133e = NULL;
  if (this_ != NULL) {
    mb_entry_071870c8f2d6133e = (*(void ***)this_)[10];
  }
  if (mb_entry_071870c8f2d6133e == NULL) {
  return 0;
  }
  mb_fn_071870c8f2d6133e mb_target_071870c8f2d6133e = (mb_fn_071870c8f2d6133e)mb_entry_071870c8f2d6133e;
  int32_t mb_result_071870c8f2d6133e = mb_target_071870c8f2d6133e(this_, (void * *)result_out);
  return mb_result_071870c8f2d6133e;
}

typedef int32_t (MB_CALL *mb_fn_a9ca0482b4da270e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede6d2980a2528d53384ef8b(void * this_, uint64_t * result_out) {
  void *mb_entry_a9ca0482b4da270e = NULL;
  if (this_ != NULL) {
    mb_entry_a9ca0482b4da270e = (*(void ***)this_)[12];
  }
  if (mb_entry_a9ca0482b4da270e == NULL) {
  return 0;
  }
  mb_fn_a9ca0482b4da270e mb_target_a9ca0482b4da270e = (mb_fn_a9ca0482b4da270e)mb_entry_a9ca0482b4da270e;
  int32_t mb_result_a9ca0482b4da270e = mb_target_a9ca0482b4da270e(this_, (void * *)result_out);
  return mb_result_a9ca0482b4da270e;
}

typedef int32_t (MB_CALL *mb_fn_df28e95a695ccce1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf42aa712700d34d4aa156e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df28e95a695ccce1 = NULL;
  if (this_ != NULL) {
    mb_entry_df28e95a695ccce1 = (*(void ***)this_)[8];
  }
  if (mb_entry_df28e95a695ccce1 == NULL) {
  return 0;
  }
  mb_fn_df28e95a695ccce1 mb_target_df28e95a695ccce1 = (mb_fn_df28e95a695ccce1)mb_entry_df28e95a695ccce1;
  int32_t mb_result_df28e95a695ccce1 = mb_target_df28e95a695ccce1(this_, (uint8_t *)result_out);
  return mb_result_df28e95a695ccce1;
}

typedef int32_t (MB_CALL *mb_fn_d19232717c3fd49e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12665b1d8b3ebec0be92111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d19232717c3fd49e = NULL;
  if (this_ != NULL) {
    mb_entry_d19232717c3fd49e = (*(void ***)this_)[9];
  }
  if (mb_entry_d19232717c3fd49e == NULL) {
  return 0;
  }
  mb_fn_d19232717c3fd49e mb_target_d19232717c3fd49e = (mb_fn_d19232717c3fd49e)mb_entry_d19232717c3fd49e;
  int32_t mb_result_d19232717c3fd49e = mb_target_d19232717c3fd49e(this_, (uint8_t *)result_out);
  return mb_result_d19232717c3fd49e;
}

typedef int32_t (MB_CALL *mb_fn_01cf90ee500b647e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b1f4ab85ecf6ff546ec079(void * this_, int32_t value) {
  void *mb_entry_01cf90ee500b647e = NULL;
  if (this_ != NULL) {
    mb_entry_01cf90ee500b647e = (*(void ***)this_)[7];
  }
  if (mb_entry_01cf90ee500b647e == NULL) {
  return 0;
  }
  mb_fn_01cf90ee500b647e mb_target_01cf90ee500b647e = (mb_fn_01cf90ee500b647e)mb_entry_01cf90ee500b647e;
  int32_t mb_result_01cf90ee500b647e = mb_target_01cf90ee500b647e(this_, value);
  return mb_result_01cf90ee500b647e;
}

typedef int32_t (MB_CALL *mb_fn_ec2362516e0c98d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9629fd0fb790235c43f8a0e6(void * this_, void * value) {
  void *mb_entry_ec2362516e0c98d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2362516e0c98d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec2362516e0c98d3 == NULL) {
  return 0;
  }
  mb_fn_ec2362516e0c98d3 mb_target_ec2362516e0c98d3 = (mb_fn_ec2362516e0c98d3)mb_entry_ec2362516e0c98d3;
  int32_t mb_result_ec2362516e0c98d3 = mb_target_ec2362516e0c98d3(this_, value);
  return mb_result_ec2362516e0c98d3;
}

typedef int32_t (MB_CALL *mb_fn_29a5491f7f0034f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a63a46aa7787fe9206e9792(void * this_, void * value) {
  void *mb_entry_29a5491f7f0034f1 = NULL;
  if (this_ != NULL) {
    mb_entry_29a5491f7f0034f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_29a5491f7f0034f1 == NULL) {
  return 0;
  }
  mb_fn_29a5491f7f0034f1 mb_target_29a5491f7f0034f1 = (mb_fn_29a5491f7f0034f1)mb_entry_29a5491f7f0034f1;
  int32_t mb_result_29a5491f7f0034f1 = mb_target_29a5491f7f0034f1(this_, value);
  return mb_result_29a5491f7f0034f1;
}

typedef int32_t (MB_CALL *mb_fn_ef9855b30989a64c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfa2220365ae53df3196319(void * this_, int64_t token) {
  void *mb_entry_ef9855b30989a64c = NULL;
  if (this_ != NULL) {
    mb_entry_ef9855b30989a64c = (*(void ***)this_)[15];
  }
  if (mb_entry_ef9855b30989a64c == NULL) {
  return 0;
  }
  mb_fn_ef9855b30989a64c mb_target_ef9855b30989a64c = (mb_fn_ef9855b30989a64c)mb_entry_ef9855b30989a64c;
  int32_t mb_result_ef9855b30989a64c = mb_target_ef9855b30989a64c(this_, token);
  return mb_result_ef9855b30989a64c;
}

typedef int32_t (MB_CALL *mb_fn_d9a7a8aeeca1cf09)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf73a8ed7215b503f9e5a64(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d9a7a8aeeca1cf09 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a7a8aeeca1cf09 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9a7a8aeeca1cf09 == NULL) {
  return 0;
  }
  mb_fn_d9a7a8aeeca1cf09 mb_target_d9a7a8aeeca1cf09 = (mb_fn_d9a7a8aeeca1cf09)mb_entry_d9a7a8aeeca1cf09;
  int32_t mb_result_d9a7a8aeeca1cf09 = mb_target_d9a7a8aeeca1cf09(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d9a7a8aeeca1cf09;
}

typedef int32_t (MB_CALL *mb_fn_159aed414fe7b53f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1d1eb3d16cfd365fc3dbba(void * this_, uint64_t * result_out) {
  void *mb_entry_159aed414fe7b53f = NULL;
  if (this_ != NULL) {
    mb_entry_159aed414fe7b53f = (*(void ***)this_)[6];
  }
  if (mb_entry_159aed414fe7b53f == NULL) {
  return 0;
  }
  mb_fn_159aed414fe7b53f mb_target_159aed414fe7b53f = (mb_fn_159aed414fe7b53f)mb_entry_159aed414fe7b53f;
  int32_t mb_result_159aed414fe7b53f = mb_target_159aed414fe7b53f(this_, (void * *)result_out);
  return mb_result_159aed414fe7b53f;
}

typedef int32_t (MB_CALL *mb_fn_7cae01ef37ebf95e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be1bf1968749d0a0b70a5b5(void * this_, uint64_t * result_out) {
  void *mb_entry_7cae01ef37ebf95e = NULL;
  if (this_ != NULL) {
    mb_entry_7cae01ef37ebf95e = (*(void ***)this_)[10];
  }
  if (mb_entry_7cae01ef37ebf95e == NULL) {
  return 0;
  }
  mb_fn_7cae01ef37ebf95e mb_target_7cae01ef37ebf95e = (mb_fn_7cae01ef37ebf95e)mb_entry_7cae01ef37ebf95e;
  int32_t mb_result_7cae01ef37ebf95e = mb_target_7cae01ef37ebf95e(this_, (void * *)result_out);
  return mb_result_7cae01ef37ebf95e;
}

typedef int32_t (MB_CALL *mb_fn_1dcee06bf974f346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7474b3f725b9c8c093965ab4(void * this_, uint64_t * result_out) {
  void *mb_entry_1dcee06bf974f346 = NULL;
  if (this_ != NULL) {
    mb_entry_1dcee06bf974f346 = (*(void ***)this_)[9];
  }
  if (mb_entry_1dcee06bf974f346 == NULL) {
  return 0;
  }
  mb_fn_1dcee06bf974f346 mb_target_1dcee06bf974f346 = (mb_fn_1dcee06bf974f346)mb_entry_1dcee06bf974f346;
  int32_t mb_result_1dcee06bf974f346 = mb_target_1dcee06bf974f346(this_, (void * *)result_out);
  return mb_result_1dcee06bf974f346;
}

typedef int32_t (MB_CALL *mb_fn_0f790f35aa26ee14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa10c405a0a0be5903354c3(void * this_, uint64_t * result_out) {
  void *mb_entry_0f790f35aa26ee14 = NULL;
  if (this_ != NULL) {
    mb_entry_0f790f35aa26ee14 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f790f35aa26ee14 == NULL) {
  return 0;
  }
  mb_fn_0f790f35aa26ee14 mb_target_0f790f35aa26ee14 = (mb_fn_0f790f35aa26ee14)mb_entry_0f790f35aa26ee14;
  int32_t mb_result_0f790f35aa26ee14 = mb_target_0f790f35aa26ee14(this_, (void * *)result_out);
  return mb_result_0f790f35aa26ee14;
}

typedef int32_t (MB_CALL *mb_fn_6225f5d82d6fb902)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ed67a356b55959007374c9(void * this_, uint64_t * result_out) {
  void *mb_entry_6225f5d82d6fb902 = NULL;
  if (this_ != NULL) {
    mb_entry_6225f5d82d6fb902 = (*(void ***)this_)[8];
  }
  if (mb_entry_6225f5d82d6fb902 == NULL) {
  return 0;
  }
  mb_fn_6225f5d82d6fb902 mb_target_6225f5d82d6fb902 = (mb_fn_6225f5d82d6fb902)mb_entry_6225f5d82d6fb902;
  int32_t mb_result_6225f5d82d6fb902 = mb_target_6225f5d82d6fb902(this_, (void * *)result_out);
  return mb_result_6225f5d82d6fb902;
}

typedef int32_t (MB_CALL *mb_fn_8df1dd670c6c2320)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66354c634ddd9b2002150210(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8df1dd670c6c2320 = NULL;
  if (this_ != NULL) {
    mb_entry_8df1dd670c6c2320 = (*(void ***)this_)[19];
  }
  if (mb_entry_8df1dd670c6c2320 == NULL) {
  return 0;
  }
  mb_fn_8df1dd670c6c2320 mb_target_8df1dd670c6c2320 = (mb_fn_8df1dd670c6c2320)mb_entry_8df1dd670c6c2320;
  int32_t mb_result_8df1dd670c6c2320 = mb_target_8df1dd670c6c2320(this_, (double *)result_out);
  return mb_result_8df1dd670c6c2320;
}

typedef int32_t (MB_CALL *mb_fn_4510afcbd0ae0c1e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5b8ac46493908db697e86a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4510afcbd0ae0c1e = NULL;
  if (this_ != NULL) {
    mb_entry_4510afcbd0ae0c1e = (*(void ***)this_)[20];
  }
  if (mb_entry_4510afcbd0ae0c1e == NULL) {
  return 0;
  }
  mb_fn_4510afcbd0ae0c1e mb_target_4510afcbd0ae0c1e = (mb_fn_4510afcbd0ae0c1e)mb_entry_4510afcbd0ae0c1e;
  int32_t mb_result_4510afcbd0ae0c1e = mb_target_4510afcbd0ae0c1e(this_, (double *)result_out);
  return mb_result_4510afcbd0ae0c1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_297953b0a04faf3d_p1;
typedef char mb_assert_297953b0a04faf3d_p1[(sizeof(mb_agg_297953b0a04faf3d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_297953b0a04faf3d)(void *, mb_agg_297953b0a04faf3d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749035e71d26453453fa079c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_297953b0a04faf3d = NULL;
  if (this_ != NULL) {
    mb_entry_297953b0a04faf3d = (*(void ***)this_)[18];
  }
  if (mb_entry_297953b0a04faf3d == NULL) {
  return 0;
  }
  mb_fn_297953b0a04faf3d mb_target_297953b0a04faf3d = (mb_fn_297953b0a04faf3d)mb_entry_297953b0a04faf3d;
  int32_t mb_result_297953b0a04faf3d = mb_target_297953b0a04faf3d(this_, (mb_agg_297953b0a04faf3d_p1 *)result_out);
  return mb_result_297953b0a04faf3d;
}

typedef int32_t (MB_CALL *mb_fn_11b9867be53bfaaf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716c78ac670ce647791136cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11b9867be53bfaaf = NULL;
  if (this_ != NULL) {
    mb_entry_11b9867be53bfaaf = (*(void ***)this_)[15];
  }
  if (mb_entry_11b9867be53bfaaf == NULL) {
  return 0;
  }
  mb_fn_11b9867be53bfaaf mb_target_11b9867be53bfaaf = (mb_fn_11b9867be53bfaaf)mb_entry_11b9867be53bfaaf;
  int32_t mb_result_11b9867be53bfaaf = mb_target_11b9867be53bfaaf(this_, (uint8_t *)result_out);
  return mb_result_11b9867be53bfaaf;
}

typedef int32_t (MB_CALL *mb_fn_14bbf95e3cc0f1dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c42c1f6a2d9b3bb7e6bc05(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14bbf95e3cc0f1dc = NULL;
  if (this_ != NULL) {
    mb_entry_14bbf95e3cc0f1dc = (*(void ***)this_)[16];
  }
  if (mb_entry_14bbf95e3cc0f1dc == NULL) {
  return 0;
  }
  mb_fn_14bbf95e3cc0f1dc mb_target_14bbf95e3cc0f1dc = (mb_fn_14bbf95e3cc0f1dc)mb_entry_14bbf95e3cc0f1dc;
  int32_t mb_result_14bbf95e3cc0f1dc = mb_target_14bbf95e3cc0f1dc(this_, (uint8_t *)result_out);
  return mb_result_14bbf95e3cc0f1dc;
}

typedef int32_t (MB_CALL *mb_fn_023dc05811f4c6d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136f4b2068f75acfcb7fef7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_023dc05811f4c6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_023dc05811f4c6d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_023dc05811f4c6d9 == NULL) {
  return 0;
  }
  mb_fn_023dc05811f4c6d9 mb_target_023dc05811f4c6d9 = (mb_fn_023dc05811f4c6d9)mb_entry_023dc05811f4c6d9;
  int32_t mb_result_023dc05811f4c6d9 = mb_target_023dc05811f4c6d9(this_, (uint8_t *)result_out);
  return mb_result_023dc05811f4c6d9;
}

typedef int32_t (MB_CALL *mb_fn_5e3510d0f35c320a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76344abad1f13cae873f9069(void * this_, uint64_t * result_out) {
  void *mb_entry_5e3510d0f35c320a = NULL;
  if (this_ != NULL) {
    mb_entry_5e3510d0f35c320a = (*(void ***)this_)[7];
  }
  if (mb_entry_5e3510d0f35c320a == NULL) {
  return 0;
  }
  mb_fn_5e3510d0f35c320a mb_target_5e3510d0f35c320a = (mb_fn_5e3510d0f35c320a)mb_entry_5e3510d0f35c320a;
  int32_t mb_result_5e3510d0f35c320a = mb_target_5e3510d0f35c320a(this_, (void * *)result_out);
  return mb_result_5e3510d0f35c320a;
}

typedef int32_t (MB_CALL *mb_fn_111d1c40da5f06c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd6c5a43befc61f0fee9761(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_111d1c40da5f06c1 = NULL;
  if (this_ != NULL) {
    mb_entry_111d1c40da5f06c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_111d1c40da5f06c1 == NULL) {
  return 0;
  }
  mb_fn_111d1c40da5f06c1 mb_target_111d1c40da5f06c1 = (mb_fn_111d1c40da5f06c1)mb_entry_111d1c40da5f06c1;
  int32_t mb_result_111d1c40da5f06c1 = mb_target_111d1c40da5f06c1(this_, (double *)result_out);
  return mb_result_111d1c40da5f06c1;
}

typedef int32_t (MB_CALL *mb_fn_0fa0cb752bd3d780)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b76bdfc04e47f6853518e8(void * this_, uint64_t * result_out) {
  void *mb_entry_0fa0cb752bd3d780 = NULL;
  if (this_ != NULL) {
    mb_entry_0fa0cb752bd3d780 = (*(void ***)this_)[8];
  }
  if (mb_entry_0fa0cb752bd3d780 == NULL) {
  return 0;
  }
  mb_fn_0fa0cb752bd3d780 mb_target_0fa0cb752bd3d780 = (mb_fn_0fa0cb752bd3d780)mb_entry_0fa0cb752bd3d780;
  int32_t mb_result_0fa0cb752bd3d780 = mb_target_0fa0cb752bd3d780(this_, (void * *)result_out);
  return mb_result_0fa0cb752bd3d780;
}

typedef int32_t (MB_CALL *mb_fn_d334c970a5e8866d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38298c8039c5d4a246bff4f8(void * this_, uint64_t * result_out) {
  void *mb_entry_d334c970a5e8866d = NULL;
  if (this_ != NULL) {
    mb_entry_d334c970a5e8866d = (*(void ***)this_)[9];
  }
  if (mb_entry_d334c970a5e8866d == NULL) {
  return 0;
  }
  mb_fn_d334c970a5e8866d mb_target_d334c970a5e8866d = (mb_fn_d334c970a5e8866d)mb_entry_d334c970a5e8866d;
  int32_t mb_result_d334c970a5e8866d = mb_target_d334c970a5e8866d(this_, (void * *)result_out);
  return mb_result_d334c970a5e8866d;
}

typedef int32_t (MB_CALL *mb_fn_cf6c8ef324ed643c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eab7bc85f59da10a2d94532(void * this_, uint64_t * result_out) {
  void *mb_entry_cf6c8ef324ed643c = NULL;
  if (this_ != NULL) {
    mb_entry_cf6c8ef324ed643c = (*(void ***)this_)[10];
  }
  if (mb_entry_cf6c8ef324ed643c == NULL) {
  return 0;
  }
  mb_fn_cf6c8ef324ed643c mb_target_cf6c8ef324ed643c = (mb_fn_cf6c8ef324ed643c)mb_entry_cf6c8ef324ed643c;
  int32_t mb_result_cf6c8ef324ed643c = mb_target_cf6c8ef324ed643c(this_, (void * *)result_out);
  return mb_result_cf6c8ef324ed643c;
}

typedef int32_t (MB_CALL *mb_fn_c7fe296aa2a2bdf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090ea1cce7f82d9b980e2c2f(void * this_, uint64_t * result_out) {
  void *mb_entry_c7fe296aa2a2bdf2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7fe296aa2a2bdf2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c7fe296aa2a2bdf2 == NULL) {
  return 0;
  }
  mb_fn_c7fe296aa2a2bdf2 mb_target_c7fe296aa2a2bdf2 = (mb_fn_c7fe296aa2a2bdf2)mb_entry_c7fe296aa2a2bdf2;
  int32_t mb_result_c7fe296aa2a2bdf2 = mb_target_c7fe296aa2a2bdf2(this_, (void * *)result_out);
  return mb_result_c7fe296aa2a2bdf2;
}

typedef int32_t (MB_CALL *mb_fn_62bf9464f24dde06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d71ec6fc0a0c9edcf4bba98(void * this_, uint64_t * result_out) {
  void *mb_entry_62bf9464f24dde06 = NULL;
  if (this_ != NULL) {
    mb_entry_62bf9464f24dde06 = (*(void ***)this_)[12];
  }
  if (mb_entry_62bf9464f24dde06 == NULL) {
  return 0;
  }
  mb_fn_62bf9464f24dde06 mb_target_62bf9464f24dde06 = (mb_fn_62bf9464f24dde06)mb_entry_62bf9464f24dde06;
  int32_t mb_result_62bf9464f24dde06 = mb_target_62bf9464f24dde06(this_, (void * *)result_out);
  return mb_result_62bf9464f24dde06;
}

typedef int32_t (MB_CALL *mb_fn_ae22dab34c036a3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e248667e99c499e0b4d7508(void * this_, uint64_t * result_out) {
  void *mb_entry_ae22dab34c036a3d = NULL;
  if (this_ != NULL) {
    mb_entry_ae22dab34c036a3d = (*(void ***)this_)[13];
  }
  if (mb_entry_ae22dab34c036a3d == NULL) {
  return 0;
  }
  mb_fn_ae22dab34c036a3d mb_target_ae22dab34c036a3d = (mb_fn_ae22dab34c036a3d)mb_entry_ae22dab34c036a3d;
  int32_t mb_result_ae22dab34c036a3d = mb_target_ae22dab34c036a3d(this_, (void * *)result_out);
  return mb_result_ae22dab34c036a3d;
}

typedef int32_t (MB_CALL *mb_fn_5aff2cefe21d8877)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0411659fcba2672d09eb8a2(void * this_, uint64_t * result_out) {
  void *mb_entry_5aff2cefe21d8877 = NULL;
  if (this_ != NULL) {
    mb_entry_5aff2cefe21d8877 = (*(void ***)this_)[14];
  }
  if (mb_entry_5aff2cefe21d8877 == NULL) {
  return 0;
  }
  mb_fn_5aff2cefe21d8877 mb_target_5aff2cefe21d8877 = (mb_fn_5aff2cefe21d8877)mb_entry_5aff2cefe21d8877;
  int32_t mb_result_5aff2cefe21d8877 = mb_target_5aff2cefe21d8877(this_, (void * *)result_out);
  return mb_result_5aff2cefe21d8877;
}

typedef int32_t (MB_CALL *mb_fn_2088b02499b719eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d53f49eee9646ed181e4ef(void * this_) {
  void *mb_entry_2088b02499b719eb = NULL;
  if (this_ != NULL) {
    mb_entry_2088b02499b719eb = (*(void ***)this_)[19];
  }
  if (mb_entry_2088b02499b719eb == NULL) {
  return 0;
  }
  mb_fn_2088b02499b719eb mb_target_2088b02499b719eb = (mb_fn_2088b02499b719eb)mb_entry_2088b02499b719eb;
  int32_t mb_result_2088b02499b719eb = mb_target_2088b02499b719eb(this_);
  return mb_result_2088b02499b719eb;
}

typedef int32_t (MB_CALL *mb_fn_ce119ec446d2e498)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d116055b5c33bcf85bdb7284(void * this_) {
  void *mb_entry_ce119ec446d2e498 = NULL;
  if (this_ != NULL) {
    mb_entry_ce119ec446d2e498 = (*(void ***)this_)[20];
  }
  if (mb_entry_ce119ec446d2e498 == NULL) {
  return 0;
  }
  mb_fn_ce119ec446d2e498 mb_target_ce119ec446d2e498 = (mb_fn_ce119ec446d2e498)mb_entry_ce119ec446d2e498;
  int32_t mb_result_ce119ec446d2e498 = mb_target_ce119ec446d2e498(this_);
  return mb_result_ce119ec446d2e498;
}

typedef int32_t (MB_CALL *mb_fn_990f324aa32fb650)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098b72e44eba900d9100f74c(void * this_) {
  void *mb_entry_990f324aa32fb650 = NULL;
  if (this_ != NULL) {
    mb_entry_990f324aa32fb650 = (*(void ***)this_)[21];
  }
  if (mb_entry_990f324aa32fb650 == NULL) {
  return 0;
  }
  mb_fn_990f324aa32fb650 mb_target_990f324aa32fb650 = (mb_fn_990f324aa32fb650)mb_entry_990f324aa32fb650;
  int32_t mb_result_990f324aa32fb650 = mb_target_990f324aa32fb650(this_);
  return mb_result_990f324aa32fb650;
}

typedef int32_t (MB_CALL *mb_fn_41cf0fcd4a365f89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c55346ffe48f992f0a94c6f(void * this_) {
  void *mb_entry_41cf0fcd4a365f89 = NULL;
  if (this_ != NULL) {
    mb_entry_41cf0fcd4a365f89 = (*(void ***)this_)[18];
  }
  if (mb_entry_41cf0fcd4a365f89 == NULL) {
  return 0;
  }
  mb_fn_41cf0fcd4a365f89 mb_target_41cf0fcd4a365f89 = (mb_fn_41cf0fcd4a365f89)mb_entry_41cf0fcd4a365f89;
  int32_t mb_result_41cf0fcd4a365f89 = mb_target_41cf0fcd4a365f89(this_);
  return mb_result_41cf0fcd4a365f89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ce0d4a33a3467aa8_p2;
typedef char mb_assert_ce0d4a33a3467aa8_p2[(sizeof(mb_agg_ce0d4a33a3467aa8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ce0d4a33a3467aa8_p3;
typedef char mb_assert_ce0d4a33a3467aa8_p3[(sizeof(mb_agg_ce0d4a33a3467aa8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce0d4a33a3467aa8)(void *, void *, mb_agg_ce0d4a33a3467aa8_p2, mb_agg_ce0d4a33a3467aa8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83c888554b7adcb7111b364(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_ce0d4a33a3467aa8_p2 mb_converted_ce0d4a33a3467aa8_2;
  memcpy(&mb_converted_ce0d4a33a3467aa8_2, rectangle, 16);
  void *mb_entry_ce0d4a33a3467aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_ce0d4a33a3467aa8 = (*(void ***)this_)[32];
  }
  if (mb_entry_ce0d4a33a3467aa8 == NULL) {
  return 0;
  }
  mb_fn_ce0d4a33a3467aa8 mb_target_ce0d4a33a3467aa8 = (mb_fn_ce0d4a33a3467aa8)mb_entry_ce0d4a33a3467aa8;
  int32_t mb_result_ce0d4a33a3467aa8 = mb_target_ce0d4a33a3467aa8(this_, visual, mb_converted_ce0d4a33a3467aa8_2, (mb_agg_ce0d4a33a3467aa8_p3 *)result_out);
  return mb_result_ce0d4a33a3467aa8;
}

typedef int32_t (MB_CALL *mb_fn_ae8dd12b24261d31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b878d21abdd4727857103bd(void * this_) {
  void *mb_entry_ae8dd12b24261d31 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8dd12b24261d31 = (*(void ***)this_)[27];
  }
  if (mb_entry_ae8dd12b24261d31 == NULL) {
  return 0;
  }
  mb_fn_ae8dd12b24261d31 mb_target_ae8dd12b24261d31 = (mb_fn_ae8dd12b24261d31)mb_entry_ae8dd12b24261d31;
  int32_t mb_result_ae8dd12b24261d31 = mb_target_ae8dd12b24261d31(this_);
  return mb_result_ae8dd12b24261d31;
}

typedef int32_t (MB_CALL *mb_fn_7550e82f353650d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6092fbb7d28cd08693ecefa5(void * this_) {
  void *mb_entry_7550e82f353650d4 = NULL;
  if (this_ != NULL) {
    mb_entry_7550e82f353650d4 = (*(void ***)this_)[28];
  }
  if (mb_entry_7550e82f353650d4 == NULL) {
  return 0;
  }
  mb_fn_7550e82f353650d4 mb_target_7550e82f353650d4 = (mb_fn_7550e82f353650d4)mb_entry_7550e82f353650d4;
  int32_t mb_result_7550e82f353650d4 = mb_target_7550e82f353650d4(this_);
  return mb_result_7550e82f353650d4;
}

typedef int32_t (MB_CALL *mb_fn_ddbefdd9fc3b93e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b606b7fb313d7876b0daf66(void * this_) {
  void *mb_entry_ddbefdd9fc3b93e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbefdd9fc3b93e8 = (*(void ***)this_)[29];
  }
  if (mb_entry_ddbefdd9fc3b93e8 == NULL) {
  return 0;
  }
  mb_fn_ddbefdd9fc3b93e8 mb_target_ddbefdd9fc3b93e8 = (mb_fn_ddbefdd9fc3b93e8)mb_entry_ddbefdd9fc3b93e8;
  int32_t mb_result_ddbefdd9fc3b93e8 = mb_target_ddbefdd9fc3b93e8(this_);
  return mb_result_ddbefdd9fc3b93e8;
}

typedef int32_t (MB_CALL *mb_fn_5f07f2afd6c5d612)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a291cc0bc1d9b387acc02a(void * this_) {
  void *mb_entry_5f07f2afd6c5d612 = NULL;
  if (this_ != NULL) {
    mb_entry_5f07f2afd6c5d612 = (*(void ***)this_)[26];
  }
  if (mb_entry_5f07f2afd6c5d612 == NULL) {
  return 0;
  }
  mb_fn_5f07f2afd6c5d612 mb_target_5f07f2afd6c5d612 = (mb_fn_5f07f2afd6c5d612)mb_entry_5f07f2afd6c5d612;
  int32_t mb_result_5f07f2afd6c5d612 = mb_target_5f07f2afd6c5d612(this_);
  return mb_result_5f07f2afd6c5d612;
}

typedef int32_t (MB_CALL *mb_fn_732b31d6575a8e5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf1b9db736706e205060322(void * this_) {
  void *mb_entry_732b31d6575a8e5c = NULL;
  if (this_ != NULL) {
    mb_entry_732b31d6575a8e5c = (*(void ***)this_)[23];
  }
  if (mb_entry_732b31d6575a8e5c == NULL) {
  return 0;
  }
  mb_fn_732b31d6575a8e5c mb_target_732b31d6575a8e5c = (mb_fn_732b31d6575a8e5c)mb_entry_732b31d6575a8e5c;
  int32_t mb_result_732b31d6575a8e5c = mb_target_732b31d6575a8e5c(this_);
  return mb_result_732b31d6575a8e5c;
}

typedef int32_t (MB_CALL *mb_fn_dcfbb7bc9cd21efc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b7896526453349c28ce6c9(void * this_) {
  void *mb_entry_dcfbb7bc9cd21efc = NULL;
  if (this_ != NULL) {
    mb_entry_dcfbb7bc9cd21efc = (*(void ***)this_)[24];
  }
  if (mb_entry_dcfbb7bc9cd21efc == NULL) {
  return 0;
  }
  mb_fn_dcfbb7bc9cd21efc mb_target_dcfbb7bc9cd21efc = (mb_fn_dcfbb7bc9cd21efc)mb_entry_dcfbb7bc9cd21efc;
  int32_t mb_result_dcfbb7bc9cd21efc = mb_target_dcfbb7bc9cd21efc(this_);
  return mb_result_dcfbb7bc9cd21efc;
}

typedef int32_t (MB_CALL *mb_fn_5cdd4dcbc24480b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdf4f5976dcd08b3581cf61(void * this_) {
  void *mb_entry_5cdd4dcbc24480b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5cdd4dcbc24480b9 = (*(void ***)this_)[25];
  }
  if (mb_entry_5cdd4dcbc24480b9 == NULL) {
  return 0;
  }
  mb_fn_5cdd4dcbc24480b9 mb_target_5cdd4dcbc24480b9 = (mb_fn_5cdd4dcbc24480b9)mb_entry_5cdd4dcbc24480b9;
  int32_t mb_result_5cdd4dcbc24480b9 = mb_target_5cdd4dcbc24480b9(this_);
  return mb_result_5cdd4dcbc24480b9;
}

typedef int32_t (MB_CALL *mb_fn_e7b96b08fd4c9485)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98271f0832071c51d10aff0(void * this_) {
  void *mb_entry_e7b96b08fd4c9485 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b96b08fd4c9485 = (*(void ***)this_)[22];
  }
  if (mb_entry_e7b96b08fd4c9485 == NULL) {
  return 0;
  }
  mb_fn_e7b96b08fd4c9485 mb_target_e7b96b08fd4c9485 = (mb_fn_e7b96b08fd4c9485)mb_entry_e7b96b08fd4c9485;
  int32_t mb_result_e7b96b08fd4c9485 = mb_target_e7b96b08fd4c9485(this_);
  return mb_result_e7b96b08fd4c9485;
}

typedef int32_t (MB_CALL *mb_fn_5f5add32ff94314e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfe217679299d231b2c91e1(void * this_, double offset) {
  void *mb_entry_5f5add32ff94314e = NULL;
  if (this_ != NULL) {
    mb_entry_5f5add32ff94314e = (*(void ***)this_)[30];
  }
  if (mb_entry_5f5add32ff94314e == NULL) {
  return 0;
  }
  mb_fn_5f5add32ff94314e mb_target_5f5add32ff94314e = (mb_fn_5f5add32ff94314e)mb_entry_5f5add32ff94314e;
  int32_t mb_result_5f5add32ff94314e = mb_target_5f5add32ff94314e(this_, offset);
  return mb_result_5f5add32ff94314e;
}

typedef int32_t (MB_CALL *mb_fn_bfe60a5a8a1eae45)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6485f0be9bf8a2ca2e02958(void * this_, double offset) {
  void *mb_entry_bfe60a5a8a1eae45 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe60a5a8a1eae45 = (*(void ***)this_)[31];
  }
  if (mb_entry_bfe60a5a8a1eae45 == NULL) {
  return 0;
  }
  mb_fn_bfe60a5a8a1eae45 mb_target_bfe60a5a8a1eae45 = (mb_fn_bfe60a5a8a1eae45)mb_entry_bfe60a5a8a1eae45;
  int32_t mb_result_bfe60a5a8a1eae45 = mb_target_bfe60a5a8a1eae45(this_, offset);
  return mb_result_bfe60a5a8a1eae45;
}

typedef int32_t (MB_CALL *mb_fn_9d3568037dd5e29c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcdd652d8d01efd2e194fa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d3568037dd5e29c = NULL;
  if (this_ != NULL) {
    mb_entry_9d3568037dd5e29c = (*(void ***)this_)[8];
  }
  if (mb_entry_9d3568037dd5e29c == NULL) {
  return 0;
  }
  mb_fn_9d3568037dd5e29c mb_target_9d3568037dd5e29c = (mb_fn_9d3568037dd5e29c)mb_entry_9d3568037dd5e29c;
  int32_t mb_result_9d3568037dd5e29c = mb_target_9d3568037dd5e29c(this_, (uint8_t *)result_out);
  return mb_result_9d3568037dd5e29c;
}

typedef int32_t (MB_CALL *mb_fn_cdd6a49e3adc7095)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af946bec5369bd40615f76a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cdd6a49e3adc7095 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd6a49e3adc7095 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdd6a49e3adc7095 == NULL) {
  return 0;
  }
  mb_fn_cdd6a49e3adc7095 mb_target_cdd6a49e3adc7095 = (mb_fn_cdd6a49e3adc7095)mb_entry_cdd6a49e3adc7095;
  int32_t mb_result_cdd6a49e3adc7095 = mb_target_cdd6a49e3adc7095(this_, (uint8_t *)result_out);
  return mb_result_cdd6a49e3adc7095;
}

typedef int32_t (MB_CALL *mb_fn_97e9d3100f786102)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d157fd6eb3fd4675f0e6d80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97e9d3100f786102 = NULL;
  if (this_ != NULL) {
    mb_entry_97e9d3100f786102 = (*(void ***)this_)[11];
  }
  if (mb_entry_97e9d3100f786102 == NULL) {
  return 0;
  }
  mb_fn_97e9d3100f786102 mb_target_97e9d3100f786102 = (mb_fn_97e9d3100f786102)mb_entry_97e9d3100f786102;
  int32_t mb_result_97e9d3100f786102 = mb_target_97e9d3100f786102(this_, (double *)result_out);
  return mb_result_97e9d3100f786102;
}

typedef int32_t (MB_CALL *mb_fn_4f88ce9e9054f1fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e34d5043a3daa43d75a669(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f88ce9e9054f1fb = NULL;
  if (this_ != NULL) {
    mb_entry_4f88ce9e9054f1fb = (*(void ***)this_)[10];
  }
  if (mb_entry_4f88ce9e9054f1fb == NULL) {
  return 0;
  }
  mb_fn_4f88ce9e9054f1fb mb_target_4f88ce9e9054f1fb = (mb_fn_4f88ce9e9054f1fb)mb_entry_4f88ce9e9054f1fb;
  int32_t mb_result_4f88ce9e9054f1fb = mb_target_4f88ce9e9054f1fb(this_, (double *)result_out);
  return mb_result_4f88ce9e9054f1fb;
}

typedef int32_t (MB_CALL *mb_fn_6807bd331e31349f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d3fc1cc9cb6fe1e80e9fc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6807bd331e31349f = NULL;
  if (this_ != NULL) {
    mb_entry_6807bd331e31349f = (*(void ***)this_)[14];
  }
  if (mb_entry_6807bd331e31349f == NULL) {
  return 0;
  }
  mb_fn_6807bd331e31349f mb_target_6807bd331e31349f = (mb_fn_6807bd331e31349f)mb_entry_6807bd331e31349f;
  int32_t mb_result_6807bd331e31349f = mb_target_6807bd331e31349f(this_, (double *)result_out);
  return mb_result_6807bd331e31349f;
}

typedef int32_t (MB_CALL *mb_fn_171526ccac31bc4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d6f744f4857d8558a85cff(void * this_, uint64_t * result_out) {
  void *mb_entry_171526ccac31bc4b = NULL;
  if (this_ != NULL) {
    mb_entry_171526ccac31bc4b = (*(void ***)this_)[16];
  }
  if (mb_entry_171526ccac31bc4b == NULL) {
  return 0;
  }
  mb_fn_171526ccac31bc4b mb_target_171526ccac31bc4b = (mb_fn_171526ccac31bc4b)mb_entry_171526ccac31bc4b;
  int32_t mb_result_171526ccac31bc4b = mb_target_171526ccac31bc4b(this_, (void * *)result_out);
  return mb_result_171526ccac31bc4b;
}

typedef int32_t (MB_CALL *mb_fn_1f145731aa39b77f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6500f8811a577ef0cc2bec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f145731aa39b77f = NULL;
  if (this_ != NULL) {
    mb_entry_1f145731aa39b77f = (*(void ***)this_)[15];
  }
  if (mb_entry_1f145731aa39b77f == NULL) {
  return 0;
  }
  mb_fn_1f145731aa39b77f mb_target_1f145731aa39b77f = (mb_fn_1f145731aa39b77f)mb_entry_1f145731aa39b77f;
  int32_t mb_result_1f145731aa39b77f = mb_target_1f145731aa39b77f(this_, (double *)result_out);
  return mb_result_1f145731aa39b77f;
}

typedef int32_t (MB_CALL *mb_fn_325e72a11d497598)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d8e2640935acec292495ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_325e72a11d497598 = NULL;
  if (this_ != NULL) {
    mb_entry_325e72a11d497598 = (*(void ***)this_)[13];
  }
  if (mb_entry_325e72a11d497598 == NULL) {
  return 0;
  }
  mb_fn_325e72a11d497598 mb_target_325e72a11d497598 = (mb_fn_325e72a11d497598)mb_entry_325e72a11d497598;
  int32_t mb_result_325e72a11d497598 = mb_target_325e72a11d497598(this_, (double *)result_out);
  return mb_result_325e72a11d497598;
}

typedef int32_t (MB_CALL *mb_fn_bf0f50be1760d664)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e3d90c5366a2981659eabf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf0f50be1760d664 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0f50be1760d664 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf0f50be1760d664 == NULL) {
  return 0;
  }
  mb_fn_bf0f50be1760d664 mb_target_bf0f50be1760d664 = (mb_fn_bf0f50be1760d664)mb_entry_bf0f50be1760d664;
  int32_t mb_result_bf0f50be1760d664 = mb_target_bf0f50be1760d664(this_, (double *)result_out);
  return mb_result_bf0f50be1760d664;
}

typedef int32_t (MB_CALL *mb_fn_00f36c347a6e32ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f01aeae863d4eaa0cfb1af1(void * this_, uint32_t value) {
  void *mb_entry_00f36c347a6e32ec = NULL;
  if (this_ != NULL) {
    mb_entry_00f36c347a6e32ec = (*(void ***)this_)[9];
  }
  if (mb_entry_00f36c347a6e32ec == NULL) {
  return 0;
  }
  mb_fn_00f36c347a6e32ec mb_target_00f36c347a6e32ec = (mb_fn_00f36c347a6e32ec)mb_entry_00f36c347a6e32ec;
  int32_t mb_result_00f36c347a6e32ec = mb_target_00f36c347a6e32ec(this_, value);
  return mb_result_00f36c347a6e32ec;
}

typedef int32_t (MB_CALL *mb_fn_cf67da40ae058338)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4466c5f374f7356379064c(void * this_, uint32_t value) {
  void *mb_entry_cf67da40ae058338 = NULL;
  if (this_ != NULL) {
    mb_entry_cf67da40ae058338 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf67da40ae058338 == NULL) {
  return 0;
  }
  mb_fn_cf67da40ae058338 mb_target_cf67da40ae058338 = (mb_fn_cf67da40ae058338)mb_entry_cf67da40ae058338;
  int32_t mb_result_cf67da40ae058338 = mb_target_cf67da40ae058338(this_, value);
  return mb_result_cf67da40ae058338;
}

typedef int32_t (MB_CALL *mb_fn_25f86919c1deb5a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3a6455907951fe220e06e5(void * this_, void * value) {
  void *mb_entry_25f86919c1deb5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_25f86919c1deb5a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_25f86919c1deb5a1 == NULL) {
  return 0;
  }
  mb_fn_25f86919c1deb5a1 mb_target_25f86919c1deb5a1 = (mb_fn_25f86919c1deb5a1)mb_entry_25f86919c1deb5a1;
  int32_t mb_result_25f86919c1deb5a1 = mb_target_25f86919c1deb5a1(this_, value);
  return mb_result_25f86919c1deb5a1;
}

typedef int32_t (MB_CALL *mb_fn_5a90a4c959a7e220)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44493957a302ca31ce9fcffa(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a90a4c959a7e220 = NULL;
  if (this_ != NULL) {
    mb_entry_5a90a4c959a7e220 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a90a4c959a7e220 == NULL) {
  return 0;
  }
  mb_fn_5a90a4c959a7e220 mb_target_5a90a4c959a7e220 = (mb_fn_5a90a4c959a7e220)mb_entry_5a90a4c959a7e220;
  int32_t mb_result_5a90a4c959a7e220 = mb_target_5a90a4c959a7e220(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a90a4c959a7e220;
}

typedef int32_t (MB_CALL *mb_fn_f5831705b5311907)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f23086d294c6e4a9c936c8f(void * this_, int32_t * result_out) {
  void *mb_entry_f5831705b5311907 = NULL;
  if (this_ != NULL) {
    mb_entry_f5831705b5311907 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5831705b5311907 == NULL) {
  return 0;
  }
  mb_fn_f5831705b5311907 mb_target_f5831705b5311907 = (mb_fn_f5831705b5311907)mb_entry_f5831705b5311907;
  int32_t mb_result_f5831705b5311907 = mb_target_f5831705b5311907(this_, result_out);
  return mb_result_f5831705b5311907;
}

typedef int32_t (MB_CALL *mb_fn_888898345880ddd1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9687db36bba655c0a5ccae26(void * this_, int32_t value) {
  void *mb_entry_888898345880ddd1 = NULL;
  if (this_ != NULL) {
    mb_entry_888898345880ddd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_888898345880ddd1 == NULL) {
  return 0;
  }
  mb_fn_888898345880ddd1 mb_target_888898345880ddd1 = (mb_fn_888898345880ddd1)mb_entry_888898345880ddd1;
  int32_t mb_result_888898345880ddd1 = mb_target_888898345880ddd1(this_, value);
  return mb_result_888898345880ddd1;
}

typedef int32_t (MB_CALL *mb_fn_e01c1a1d9dca0be8)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03aa203fd045acdb2d1b137b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e01c1a1d9dca0be8 = NULL;
  if (this_ != NULL) {
    mb_entry_e01c1a1d9dca0be8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e01c1a1d9dca0be8 == NULL) {
  return 0;
  }
  mb_fn_e01c1a1d9dca0be8 mb_target_e01c1a1d9dca0be8 = (mb_fn_e01c1a1d9dca0be8)mb_entry_e01c1a1d9dca0be8;
  int32_t mb_result_e01c1a1d9dca0be8 = mb_target_e01c1a1d9dca0be8(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e01c1a1d9dca0be8;
}

typedef int32_t (MB_CALL *mb_fn_c616508a30dadad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef1f71470312a500094128b(void * this_, uint64_t * result_out) {
  void *mb_entry_c616508a30dadad2 = NULL;
  if (this_ != NULL) {
    mb_entry_c616508a30dadad2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c616508a30dadad2 == NULL) {
  return 0;
  }
  mb_fn_c616508a30dadad2 mb_target_c616508a30dadad2 = (mb_fn_c616508a30dadad2)mb_entry_c616508a30dadad2;
  int32_t mb_result_c616508a30dadad2 = mb_target_c616508a30dadad2(this_, (void * *)result_out);
  return mb_result_c616508a30dadad2;
}

typedef int32_t (MB_CALL *mb_fn_6252edea1316cbfa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09be32916f259885e5e0094(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6252edea1316cbfa = NULL;
  if (this_ != NULL) {
    mb_entry_6252edea1316cbfa = (*(void ***)this_)[26];
  }
  if (mb_entry_6252edea1316cbfa == NULL) {
  return 0;
  }
  mb_fn_6252edea1316cbfa mb_target_6252edea1316cbfa = (mb_fn_6252edea1316cbfa)mb_entry_6252edea1316cbfa;
  int32_t mb_result_6252edea1316cbfa = mb_target_6252edea1316cbfa(this_, handler, result_out);
  return mb_result_6252edea1316cbfa;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1911c04e680df820_p1;
typedef char mb_assert_1911c04e680df820_p1[(sizeof(mb_agg_1911c04e680df820_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1911c04e680df820)(void *, mb_agg_1911c04e680df820_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b28281e5f957120a893d822(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1911c04e680df820 = NULL;
  if (this_ != NULL) {
    mb_entry_1911c04e680df820 = (*(void ***)this_)[6];
  }
  if (mb_entry_1911c04e680df820 == NULL) {
  return 0;
  }
  mb_fn_1911c04e680df820 mb_target_1911c04e680df820 = (mb_fn_1911c04e680df820)mb_entry_1911c04e680df820;
  int32_t mb_result_1911c04e680df820 = mb_target_1911c04e680df820(this_, (mb_agg_1911c04e680df820_p1 *)result_out);
  return mb_result_1911c04e680df820;
}

typedef int32_t (MB_CALL *mb_fn_ef7e39e1e3726f0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e46616c8256395162090681(void * this_, int32_t * result_out) {
  void *mb_entry_ef7e39e1e3726f0f = NULL;
  if (this_ != NULL) {
    mb_entry_ef7e39e1e3726f0f = (*(void ***)this_)[24];
  }
  if (mb_entry_ef7e39e1e3726f0f == NULL) {
  return 0;
  }
  mb_fn_ef7e39e1e3726f0f mb_target_ef7e39e1e3726f0f = (mb_fn_ef7e39e1e3726f0f)mb_entry_ef7e39e1e3726f0f;
  int32_t mb_result_ef7e39e1e3726f0f = mb_target_ef7e39e1e3726f0f(this_, result_out);
  return mb_result_ef7e39e1e3726f0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_034dfd86028cc808_p1;
typedef char mb_assert_034dfd86028cc808_p1[(sizeof(mb_agg_034dfd86028cc808_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_034dfd86028cc808)(void *, mb_agg_034dfd86028cc808_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ba046075a897df43184b40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_034dfd86028cc808 = NULL;
  if (this_ != NULL) {
    mb_entry_034dfd86028cc808 = (*(void ***)this_)[8];
  }
  if (mb_entry_034dfd86028cc808 == NULL) {
  return 0;
  }
  mb_fn_034dfd86028cc808 mb_target_034dfd86028cc808 = (mb_fn_034dfd86028cc808)mb_entry_034dfd86028cc808;
  int32_t mb_result_034dfd86028cc808 = mb_target_034dfd86028cc808(this_, (mb_agg_034dfd86028cc808_p1 *)result_out);
  return mb_result_034dfd86028cc808;
}

typedef int32_t (MB_CALL *mb_fn_0138f55c1f4f0de0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45cf2bd24d9a7f05809e95c(void * this_, int32_t * result_out) {
  void *mb_entry_0138f55c1f4f0de0 = NULL;
  if (this_ != NULL) {
    mb_entry_0138f55c1f4f0de0 = (*(void ***)this_)[12];
  }
  if (mb_entry_0138f55c1f4f0de0 == NULL) {
  return 0;
  }
  mb_fn_0138f55c1f4f0de0 mb_target_0138f55c1f4f0de0 = (mb_fn_0138f55c1f4f0de0)mb_entry_0138f55c1f4f0de0;
  int32_t mb_result_0138f55c1f4f0de0 = mb_target_0138f55c1f4f0de0(this_, result_out);
  return mb_result_0138f55c1f4f0de0;
}

typedef int32_t (MB_CALL *mb_fn_95b97590d7737184)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e8b99b17310075229e5f84(void * this_, int32_t * result_out) {
  void *mb_entry_95b97590d7737184 = NULL;
  if (this_ != NULL) {
    mb_entry_95b97590d7737184 = (*(void ***)this_)[16];
  }
  if (mb_entry_95b97590d7737184 == NULL) {
  return 0;
  }
  mb_fn_95b97590d7737184 mb_target_95b97590d7737184 = (mb_fn_95b97590d7737184)mb_entry_95b97590d7737184;
  int32_t mb_result_95b97590d7737184 = mb_target_95b97590d7737184(this_, result_out);
  return mb_result_95b97590d7737184;
}

typedef int32_t (MB_CALL *mb_fn_1b85a38864344948)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde8e189662210ec06a4aeed(void * this_, int32_t * result_out) {
  void *mb_entry_1b85a38864344948 = NULL;
  if (this_ != NULL) {
    mb_entry_1b85a38864344948 = (*(void ***)this_)[20];
  }
  if (mb_entry_1b85a38864344948 == NULL) {
  return 0;
  }
  mb_fn_1b85a38864344948 mb_target_1b85a38864344948 = (mb_fn_1b85a38864344948)mb_entry_1b85a38864344948;
  int32_t mb_result_1b85a38864344948 = mb_target_1b85a38864344948(this_, result_out);
  return mb_result_1b85a38864344948;
}

typedef int32_t (MB_CALL *mb_fn_b1f9a3bd5f5fd2df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e01a66703f6bdd74460336(void * this_, int32_t * result_out) {
  void *mb_entry_b1f9a3bd5f5fd2df = NULL;
  if (this_ != NULL) {
    mb_entry_b1f9a3bd5f5fd2df = (*(void ***)this_)[10];
  }
  if (mb_entry_b1f9a3bd5f5fd2df == NULL) {
  return 0;
  }
  mb_fn_b1f9a3bd5f5fd2df mb_target_b1f9a3bd5f5fd2df = (mb_fn_b1f9a3bd5f5fd2df)mb_entry_b1f9a3bd5f5fd2df;
  int32_t mb_result_b1f9a3bd5f5fd2df = mb_target_b1f9a3bd5f5fd2df(this_, result_out);
  return mb_result_b1f9a3bd5f5fd2df;
}

typedef int32_t (MB_CALL *mb_fn_5494698c0b106bf1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59104fb72f83743d73c8fd9(void * this_, int32_t * result_out) {
  void *mb_entry_5494698c0b106bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_5494698c0b106bf1 = (*(void ***)this_)[14];
  }
  if (mb_entry_5494698c0b106bf1 == NULL) {
  return 0;
  }
  mb_fn_5494698c0b106bf1 mb_target_5494698c0b106bf1 = (mb_fn_5494698c0b106bf1)mb_entry_5494698c0b106bf1;
  int32_t mb_result_5494698c0b106bf1 = mb_target_5494698c0b106bf1(this_, result_out);
  return mb_result_5494698c0b106bf1;
}

typedef int32_t (MB_CALL *mb_fn_2d5d4787a4b4baf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dcf351ac92cac98e1dd7501(void * this_, int32_t * result_out) {
  void *mb_entry_2d5d4787a4b4baf3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5d4787a4b4baf3 = (*(void ***)this_)[18];
  }
  if (mb_entry_2d5d4787a4b4baf3 == NULL) {
  return 0;
  }
  mb_fn_2d5d4787a4b4baf3 mb_target_2d5d4787a4b4baf3 = (mb_fn_2d5d4787a4b4baf3)mb_entry_2d5d4787a4b4baf3;
  int32_t mb_result_2d5d4787a4b4baf3 = mb_target_2d5d4787a4b4baf3(this_, result_out);
  return mb_result_2d5d4787a4b4baf3;
}

typedef int32_t (MB_CALL *mb_fn_5ebaaea30a4d4a49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3aa899992a849d7e1ad76b(void * this_, int32_t * result_out) {
  void *mb_entry_5ebaaea30a4d4a49 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebaaea30a4d4a49 = (*(void ***)this_)[22];
  }
  if (mb_entry_5ebaaea30a4d4a49 == NULL) {
  return 0;
  }
  mb_fn_5ebaaea30a4d4a49 mb_target_5ebaaea30a4d4a49 = (mb_fn_5ebaaea30a4d4a49)mb_entry_5ebaaea30a4d4a49;
  int32_t mb_result_5ebaaea30a4d4a49 = mb_target_5ebaaea30a4d4a49(this_, result_out);
  return mb_result_5ebaaea30a4d4a49;
}

typedef struct { uint8_t bytes[4]; } mb_agg_264e5825e80f69cd_p1;
typedef char mb_assert_264e5825e80f69cd_p1[(sizeof(mb_agg_264e5825e80f69cd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_264e5825e80f69cd)(void *, mb_agg_264e5825e80f69cd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2956975f012b0f242f63aecd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_264e5825e80f69cd_p1 mb_converted_264e5825e80f69cd_1;
  memcpy(&mb_converted_264e5825e80f69cd_1, value, 4);
  void *mb_entry_264e5825e80f69cd = NULL;
  if (this_ != NULL) {
    mb_entry_264e5825e80f69cd = (*(void ***)this_)[7];
  }
  if (mb_entry_264e5825e80f69cd == NULL) {
  return 0;
  }
  mb_fn_264e5825e80f69cd mb_target_264e5825e80f69cd = (mb_fn_264e5825e80f69cd)mb_entry_264e5825e80f69cd;
  int32_t mb_result_264e5825e80f69cd = mb_target_264e5825e80f69cd(this_, mb_converted_264e5825e80f69cd_1);
  return mb_result_264e5825e80f69cd;
}

typedef int32_t (MB_CALL *mb_fn_3538d4e87e491c66)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dba4e647ae1ff1a4e911b9c(void * this_, int32_t value) {
  void *mb_entry_3538d4e87e491c66 = NULL;
  if (this_ != NULL) {
    mb_entry_3538d4e87e491c66 = (*(void ***)this_)[25];
  }
  if (mb_entry_3538d4e87e491c66 == NULL) {
  return 0;
  }
  mb_fn_3538d4e87e491c66 mb_target_3538d4e87e491c66 = (mb_fn_3538d4e87e491c66)mb_entry_3538d4e87e491c66;
  int32_t mb_result_3538d4e87e491c66 = mb_target_3538d4e87e491c66(this_, value);
  return mb_result_3538d4e87e491c66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_889c3ae6dc969398_p1;
typedef char mb_assert_889c3ae6dc969398_p1[(sizeof(mb_agg_889c3ae6dc969398_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_889c3ae6dc969398)(void *, mb_agg_889c3ae6dc969398_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee498d83f9acd50f6090346(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_889c3ae6dc969398_p1 mb_converted_889c3ae6dc969398_1;
  memcpy(&mb_converted_889c3ae6dc969398_1, value, 16);
  void *mb_entry_889c3ae6dc969398 = NULL;
  if (this_ != NULL) {
    mb_entry_889c3ae6dc969398 = (*(void ***)this_)[9];
  }
  if (mb_entry_889c3ae6dc969398 == NULL) {
  return 0;
  }
  mb_fn_889c3ae6dc969398 mb_target_889c3ae6dc969398 = (mb_fn_889c3ae6dc969398)mb_entry_889c3ae6dc969398;
  int32_t mb_result_889c3ae6dc969398 = mb_target_889c3ae6dc969398(this_, mb_converted_889c3ae6dc969398_1);
  return mb_result_889c3ae6dc969398;
}

typedef int32_t (MB_CALL *mb_fn_49f7744885eab5da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0a9a37b13865a759f85fb7(void * this_, int32_t value) {
  void *mb_entry_49f7744885eab5da = NULL;
  if (this_ != NULL) {
    mb_entry_49f7744885eab5da = (*(void ***)this_)[13];
  }
  if (mb_entry_49f7744885eab5da == NULL) {
  return 0;
  }
  mb_fn_49f7744885eab5da mb_target_49f7744885eab5da = (mb_fn_49f7744885eab5da)mb_entry_49f7744885eab5da;
  int32_t mb_result_49f7744885eab5da = mb_target_49f7744885eab5da(this_, value);
  return mb_result_49f7744885eab5da;
}

typedef int32_t (MB_CALL *mb_fn_1d91e62cdd9a7c5a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f09b3d96121efa1b73bef6d(void * this_, int32_t value) {
  void *mb_entry_1d91e62cdd9a7c5a = NULL;
  if (this_ != NULL) {
    mb_entry_1d91e62cdd9a7c5a = (*(void ***)this_)[17];
  }
  if (mb_entry_1d91e62cdd9a7c5a == NULL) {
  return 0;
  }
  mb_fn_1d91e62cdd9a7c5a mb_target_1d91e62cdd9a7c5a = (mb_fn_1d91e62cdd9a7c5a)mb_entry_1d91e62cdd9a7c5a;
  int32_t mb_result_1d91e62cdd9a7c5a = mb_target_1d91e62cdd9a7c5a(this_, value);
  return mb_result_1d91e62cdd9a7c5a;
}

typedef int32_t (MB_CALL *mb_fn_cf4a6d8120ebb3d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64b04569693c5aa096ca44b(void * this_, int32_t value) {
  void *mb_entry_cf4a6d8120ebb3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4a6d8120ebb3d7 = (*(void ***)this_)[21];
  }
  if (mb_entry_cf4a6d8120ebb3d7 == NULL) {
  return 0;
  }
  mb_fn_cf4a6d8120ebb3d7 mb_target_cf4a6d8120ebb3d7 = (mb_fn_cf4a6d8120ebb3d7)mb_entry_cf4a6d8120ebb3d7;
  int32_t mb_result_cf4a6d8120ebb3d7 = mb_target_cf4a6d8120ebb3d7(this_, value);
  return mb_result_cf4a6d8120ebb3d7;
}

typedef int32_t (MB_CALL *mb_fn_a818c0f7e8179cfb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e15de165dcfea77b0817c60(void * this_, int32_t value) {
  void *mb_entry_a818c0f7e8179cfb = NULL;
  if (this_ != NULL) {
    mb_entry_a818c0f7e8179cfb = (*(void ***)this_)[11];
  }
  if (mb_entry_a818c0f7e8179cfb == NULL) {
  return 0;
  }
  mb_fn_a818c0f7e8179cfb mb_target_a818c0f7e8179cfb = (mb_fn_a818c0f7e8179cfb)mb_entry_a818c0f7e8179cfb;
  int32_t mb_result_a818c0f7e8179cfb = mb_target_a818c0f7e8179cfb(this_, value);
  return mb_result_a818c0f7e8179cfb;
}

typedef int32_t (MB_CALL *mb_fn_c28d11f563a302c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aebd1a07b5c9fcf09834b49(void * this_, int32_t value) {
  void *mb_entry_c28d11f563a302c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c28d11f563a302c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c28d11f563a302c5 == NULL) {
  return 0;
  }
  mb_fn_c28d11f563a302c5 mb_target_c28d11f563a302c5 = (mb_fn_c28d11f563a302c5)mb_entry_c28d11f563a302c5;
  int32_t mb_result_c28d11f563a302c5 = mb_target_c28d11f563a302c5(this_, value);
  return mb_result_c28d11f563a302c5;
}

typedef int32_t (MB_CALL *mb_fn_32cb0016fed8458e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9c84e244f95bc7941b5f39(void * this_, int32_t value) {
  void *mb_entry_32cb0016fed8458e = NULL;
  if (this_ != NULL) {
    mb_entry_32cb0016fed8458e = (*(void ***)this_)[19];
  }
  if (mb_entry_32cb0016fed8458e == NULL) {
  return 0;
  }
  mb_fn_32cb0016fed8458e mb_target_32cb0016fed8458e = (mb_fn_32cb0016fed8458e)mb_entry_32cb0016fed8458e;
  int32_t mb_result_32cb0016fed8458e = mb_target_32cb0016fed8458e(this_, value);
  return mb_result_32cb0016fed8458e;
}

typedef int32_t (MB_CALL *mb_fn_f6e9b5596bafee8e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286e58ba395843972ea30034(void * this_, int32_t value) {
  void *mb_entry_f6e9b5596bafee8e = NULL;
  if (this_ != NULL) {
    mb_entry_f6e9b5596bafee8e = (*(void ***)this_)[23];
  }
  if (mb_entry_f6e9b5596bafee8e == NULL) {
  return 0;
  }
  mb_fn_f6e9b5596bafee8e mb_target_f6e9b5596bafee8e = (mb_fn_f6e9b5596bafee8e)mb_entry_f6e9b5596bafee8e;
  int32_t mb_result_f6e9b5596bafee8e = mb_target_f6e9b5596bafee8e(this_, value);
  return mb_result_f6e9b5596bafee8e;
}

typedef int32_t (MB_CALL *mb_fn_b8812db6f834d7f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ec58cbb70812668d1e8d0c(void * this_, int64_t token) {
  void *mb_entry_b8812db6f834d7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b8812db6f834d7f6 = (*(void ***)this_)[27];
  }
  if (mb_entry_b8812db6f834d7f6 == NULL) {
  return 0;
  }
  mb_fn_b8812db6f834d7f6 mb_target_b8812db6f834d7f6 = (mb_fn_b8812db6f834d7f6)mb_entry_b8812db6f834d7f6;
  int32_t mb_result_b8812db6f834d7f6 = mb_target_b8812db6f834d7f6(this_, token);
  return mb_result_b8812db6f834d7f6;
}

typedef int32_t (MB_CALL *mb_fn_39ad92b28c154bcb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b38f9999338493b1e23fca(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_39ad92b28c154bcb = NULL;
  if (this_ != NULL) {
    mb_entry_39ad92b28c154bcb = (*(void ***)this_)[6];
  }
  if (mb_entry_39ad92b28c154bcb == NULL) {
  return 0;
  }
  mb_fn_39ad92b28c154bcb mb_target_39ad92b28c154bcb = (mb_fn_39ad92b28c154bcb)mb_entry_39ad92b28c154bcb;
  int32_t mb_result_39ad92b28c154bcb = mb_target_39ad92b28c154bcb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_39ad92b28c154bcb;
}

