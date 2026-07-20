#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_891e02e523738c94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb718ce3ac3f003899ed8a5(void * this_, int32_t value) {
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
int32_t moonbit_win32_4e4f319dc5c6e4d3852f67d3(void * this_, double value) {
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
int32_t moonbit_win32_d382c000e7068e1709aa4508(void * this_, double value) {
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
int32_t moonbit_win32_9f35aa04b25c2c63793c0eeb(void * this_, int32_t value) {
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
int32_t moonbit_win32_23520b14689c27a21a18d12e(void * this_, int32_t value) {
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
int32_t moonbit_win32_9852a47494f725065f3495ef(void * this_, int32_t value) {
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
int32_t moonbit_win32_08ee70464f4aed4943ee5d2c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d14ba492954d61029b05d3a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7172df3c537695c36d2b7e31(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bf45669aad2a007e0a46fa1c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_01c967ba9997723e5ce4c79e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee8a5c77ace61466c812e610(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_027ba5fa2872d7f34e7d9d92(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c632cb98d32464af26ee966(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d229becfeb348fe7bc0c3e77(void * this_, void * element) {
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
int32_t moonbit_win32_defa01a261d2b1f447d86eab(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed45222750dbc6ffe8241b61(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_51ac93516815491fc821ce3f(void * this_, void * item, uint64_t * result_out) {
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
int32_t moonbit_win32_80406a4d3901e9e6c018c707(void * this_, void * key, uint64_t * result_out) {
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
int32_t moonbit_win32_312d796038160084a8162bd9(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_335a377c37fdfaf82b2cba52(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_69335f905a9852c420417728(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_498b3912f3ad101716e10302(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_e0c00196f976c6427a1ab1a2(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_d93c30e0995fb213b78c82a4(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_fd8920bf0f5abfe9da2c9e80(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_ea76d29bb244d7b9d1b93cb0(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_9f252ba0bee3ae08d1de8f3a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d3ae259ac9073a5d4cbf1723(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b4f4a93fc32d0550e0daca27(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d5df2aa3863a1d1b04c142e2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_66612545b2aef535df2773fc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_42fe49e7d53124828350b3ca(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_613953799230304baa0f8e86(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_325997116dec5d4ff853ab74(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2902f9bbf12dd72a58d1971e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d204ec42c7143c8cf67f263(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ae816da4eeff4160c21b5031(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5c2a44285d27fc894c7668a4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_289c38c5435cee9cedb329e2(void * this_, void * auto_suggest_box, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f14c185d65ce97edf899ce2a(void * this_, void * auto_suggest_box, uint32_t value) {
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
int32_t moonbit_win32_363ff4fb4e00310fdea52d40(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab11d9ad4f4cc8712494b5db(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3ccda47e97910a404b73aa79(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5e08e892de6379babcfd77f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_37870c0842b8c54d229e55b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2528cba5ff0c80356528a747(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d7943ea5c2d038facf4fd980(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7107049aa31fd8beb4d6ebf4(void * this_, int32_t value) {
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
int32_t moonbit_win32_a600d1a026d99513c249a185(void * this_, void * value) {
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
int32_t moonbit_win32_c6c10432d660f42775d5b247(void * this_, void * value) {
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
int32_t moonbit_win32_b44032875063499010a783fc(void * this_, int64_t token) {
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
int32_t moonbit_win32_cc9579881966dbdda2f82eff(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_ef59244d9249d24d55698a74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1da201123be5a4031f178a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90afaf663d59af0edceb067c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_978f43c050db7da6f6b3580c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e2384e086ac0ddc4414069a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_21bfd9eae909422bc9623ed6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bcad29071954741c4bd877f6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a966e4ed511ae4940b67ca8d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_644c0258ed09cfaeb5892a3e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8730da4bb6dfbf8f3c34e63e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bc387adbedc78538872eefa0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_de125d8ec64892eb6c609c9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3fae9aaf0390d68e4f583a5e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_91d6375b9df88ac4f1c62862(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_369122ca524101aaf50f062c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_50e1b92705ab4abe6207ddd4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f9670a1d807b5eb4ab43191(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_25e4876651a5ab2a2885f629(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90d04f04a197ef2e4957fc3d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e4441ab01570cb70fdb072b6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_94dcd6ff273dfb502dc6bb12(void * this_) {
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
int32_t moonbit_win32_b3a72b3d5b0be3aa660afc0b(void * this_) {
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
int32_t moonbit_win32_1147a0a3a48b3ae20c307daf(void * this_) {
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
int32_t moonbit_win32_ec101efb0497182eaea90bed(void * this_) {
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
int32_t moonbit_win32_8389f4c61278caa87eb80285(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c0df3c7220c68743072b4ff4(void * this_) {
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
int32_t moonbit_win32_e17613fa89cbe6fe6e2d1aac(void * this_) {
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
int32_t moonbit_win32_cd9dc6f3f0b22378c425522c(void * this_) {
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
int32_t moonbit_win32_c2bd9dfeb7183e263f64285a(void * this_) {
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
int32_t moonbit_win32_e115f2a1d6eafacb34964b2f(void * this_) {
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
int32_t moonbit_win32_c8cff958ceb8cca1a6b6cef9(void * this_) {
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
int32_t moonbit_win32_b0008afca302ad5d389a5762(void * this_) {
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
int32_t moonbit_win32_0b25711f26466ac074fcbf48(void * this_) {
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
int32_t moonbit_win32_27c7a5f1f075896a9fbe1622(void * this_, double offset) {
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
int32_t moonbit_win32_cc628ba802c6410f0fbfb546(void * this_, double offset) {
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
int32_t moonbit_win32_707c7a38904132afccf902be(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_68cd9a8f22da60bedf92b1dd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_67ebd28af195d8784fff6e73(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_79a326e43658043e52efdc7c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_874ff6b8b4c3e5b35bfdf55a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0627a39f39e9f2c119457f3c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_56c056ec0ff5ec16964bc0f7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_066312a4654eb45e5ce76cc2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_053ebfed393ac5019a12eeb5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4fa963acc5280bad02893b29(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5d3024beeb03bb788af5aa6b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b312329c4d1bf442cf3520c9(void * this_, void * value) {
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
int32_t moonbit_win32_f346d873a925d5ae5bc11589(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_e7545b7de45555632198e367(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_06664d4265ca5540fbd54039(void * this_, int32_t value) {
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
int32_t moonbit_win32_8678837a3b2455242e07872c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_d26a0b23f9e23e9856b5b89e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd046b96d4d25fd12f77bd82(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4c3f2c4a8ff0e1fd08dd321b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_579c40c67efd15d1f4673099(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_151dac050603de14e8f1e240(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0a624eda31d91f81d159e7d5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3cc1ad8682fb0706130a8445(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_981227097d7a262338d88243(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3b65c574178f8dc83abdc8e2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3b6183f62ccd43ecc27aaece(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d4eee8bb7a123eb31803a852(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ddf1f5a11af08947f0382423(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e505a5e37b0a03204f611444(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3605c161a05108c3d43f69d9(void * this_, int32_t value) {
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
int32_t moonbit_win32_b8a4c6919108e6bda5d9bf56(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_a3fcbd6b6ead1b5b8adaba5f(void * this_, int32_t value) {
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
int32_t moonbit_win32_51e81a6f1d01b69560737406(void * this_, int32_t value) {
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
int32_t moonbit_win32_e12c0bd1c2e05675887eeb71(void * this_, int32_t value) {
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
int32_t moonbit_win32_399f744903e04f6f2e3d48e6(void * this_, int32_t value) {
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
int32_t moonbit_win32_fcdcbe3dc44553170c8a1a67(void * this_, int32_t value) {
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
int32_t moonbit_win32_a13acf516d7d08adb0ec78f1(void * this_, int32_t value) {
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
int32_t moonbit_win32_4b14a68c3e0d2317dc237e62(void * this_, int32_t value) {
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
int32_t moonbit_win32_f93b804392f14be284164114(void * this_, int64_t token) {
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
int32_t moonbit_win32_345ecf2a23f872bc7d1be2c6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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

