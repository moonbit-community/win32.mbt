#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_79f22518757dfd6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84038999cd22197c1ea14d67(void * this_, uint64_t * result_out) {
  void *mb_entry_79f22518757dfd6b = NULL;
  if (this_ != NULL) {
    mb_entry_79f22518757dfd6b = (*(void ***)this_)[6];
  }
  if (mb_entry_79f22518757dfd6b == NULL) {
  return 0;
  }
  mb_fn_79f22518757dfd6b mb_target_79f22518757dfd6b = (mb_fn_79f22518757dfd6b)mb_entry_79f22518757dfd6b;
  int32_t mb_result_79f22518757dfd6b = mb_target_79f22518757dfd6b(this_, (void * *)result_out);
  return mb_result_79f22518757dfd6b;
}

typedef int32_t (MB_CALL *mb_fn_5d6a42d003f591cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe0b198b295a80734a8e8e7(void * this_, int32_t * result_out) {
  void *mb_entry_5d6a42d003f591cd = NULL;
  if (this_ != NULL) {
    mb_entry_5d6a42d003f591cd = (*(void ***)this_)[6];
  }
  if (mb_entry_5d6a42d003f591cd == NULL) {
  return 0;
  }
  mb_fn_5d6a42d003f591cd mb_target_5d6a42d003f591cd = (mb_fn_5d6a42d003f591cd)mb_entry_5d6a42d003f591cd;
  int32_t mb_result_5d6a42d003f591cd = mb_target_5d6a42d003f591cd(this_, result_out);
  return mb_result_5d6a42d003f591cd;
}

typedef int32_t (MB_CALL *mb_fn_ec36e874a321cca6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2084578f549a01daf7fbe38(void * this_, int32_t * result_out) {
  void *mb_entry_ec36e874a321cca6 = NULL;
  if (this_ != NULL) {
    mb_entry_ec36e874a321cca6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec36e874a321cca6 == NULL) {
  return 0;
  }
  mb_fn_ec36e874a321cca6 mb_target_ec36e874a321cca6 = (mb_fn_ec36e874a321cca6)mb_entry_ec36e874a321cca6;
  int32_t mb_result_ec36e874a321cca6 = mb_target_ec36e874a321cca6(this_, result_out);
  return mb_result_ec36e874a321cca6;
}

typedef int32_t (MB_CALL *mb_fn_3b4862e21c88fa3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc81a0c634b049ebdf73da9a(void * this_, uint64_t * result_out) {
  void *mb_entry_3b4862e21c88fa3c = NULL;
  if (this_ != NULL) {
    mb_entry_3b4862e21c88fa3c = (*(void ***)this_)[6];
  }
  if (mb_entry_3b4862e21c88fa3c == NULL) {
  return 0;
  }
  mb_fn_3b4862e21c88fa3c mb_target_3b4862e21c88fa3c = (mb_fn_3b4862e21c88fa3c)mb_entry_3b4862e21c88fa3c;
  int32_t mb_result_3b4862e21c88fa3c = mb_target_3b4862e21c88fa3c(this_, (void * *)result_out);
  return mb_result_3b4862e21c88fa3c;
}

typedef int32_t (MB_CALL *mb_fn_5411b9737c6f5a6e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75fd30175c2f51cf4e91558d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5411b9737c6f5a6e = NULL;
  if (this_ != NULL) {
    mb_entry_5411b9737c6f5a6e = (*(void ***)this_)[6];
  }
  if (mb_entry_5411b9737c6f5a6e == NULL) {
  return 0;
  }
  mb_fn_5411b9737c6f5a6e mb_target_5411b9737c6f5a6e = (mb_fn_5411b9737c6f5a6e)mb_entry_5411b9737c6f5a6e;
  int32_t mb_result_5411b9737c6f5a6e = mb_target_5411b9737c6f5a6e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5411b9737c6f5a6e;
}

typedef int32_t (MB_CALL *mb_fn_6dec48aadc8c9a4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97d4491181307398216a136(void * this_, void * page_visual) {
  void *mb_entry_6dec48aadc8c9a4f = NULL;
  if (this_ != NULL) {
    mb_entry_6dec48aadc8c9a4f = (*(void ***)this_)[13];
  }
  if (mb_entry_6dec48aadc8c9a4f == NULL) {
  return 0;
  }
  mb_fn_6dec48aadc8c9a4f mb_target_6dec48aadc8c9a4f = (mb_fn_6dec48aadc8c9a4f)mb_entry_6dec48aadc8c9a4f;
  int32_t mb_result_6dec48aadc8c9a4f = mb_target_6dec48aadc8c9a4f(this_, page_visual);
  return mb_result_6dec48aadc8c9a4f;
}

typedef int32_t (MB_CALL *mb_fn_d70bdc19ba3222f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b6602e2912a8e29c8397df(void * this_) {
  void *mb_entry_d70bdc19ba3222f1 = NULL;
  if (this_ != NULL) {
    mb_entry_d70bdc19ba3222f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_d70bdc19ba3222f1 == NULL) {
  return 0;
  }
  mb_fn_d70bdc19ba3222f1 mb_target_d70bdc19ba3222f1 = (mb_fn_d70bdc19ba3222f1)mb_entry_d70bdc19ba3222f1;
  int32_t mb_result_d70bdc19ba3222f1 = mb_target_d70bdc19ba3222f1(this_);
  return mb_result_d70bdc19ba3222f1;
}

typedef int32_t (MB_CALL *mb_fn_f1ced6735b58b4e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33a3ac8d589a5ef01313179(void * this_) {
  void *mb_entry_f1ced6735b58b4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ced6735b58b4e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_f1ced6735b58b4e0 == NULL) {
  return 0;
  }
  mb_fn_f1ced6735b58b4e0 mb_target_f1ced6735b58b4e0 = (mb_fn_f1ced6735b58b4e0)mb_entry_f1ced6735b58b4e0;
  int32_t mb_result_f1ced6735b58b4e0 = mb_target_f1ced6735b58b4e0(this_);
  return mb_result_f1ced6735b58b4e0;
}

typedef int32_t (MB_CALL *mb_fn_954702612ae228ac)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958dd7a7b5f9f94828822707(void * this_, int32_t page_number, void * page_visual) {
  void *mb_entry_954702612ae228ac = NULL;
  if (this_ != NULL) {
    mb_entry_954702612ae228ac = (*(void ***)this_)[16];
  }
  if (mb_entry_954702612ae228ac == NULL) {
  return 0;
  }
  mb_fn_954702612ae228ac mb_target_954702612ae228ac = (mb_fn_954702612ae228ac)mb_entry_954702612ae228ac;
  int32_t mb_result_954702612ae228ac = mb_target_954702612ae228ac(this_, page_number, page_visual);
  return mb_result_954702612ae228ac;
}

typedef int32_t (MB_CALL *mb_fn_d3751fd0be8b45b9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699a8593069e050f6a81cb9e(void * this_, int32_t count, int32_t type_) {
  void *mb_entry_d3751fd0be8b45b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3751fd0be8b45b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_d3751fd0be8b45b9 == NULL) {
  return 0;
  }
  mb_fn_d3751fd0be8b45b9 mb_target_d3751fd0be8b45b9 = (mb_fn_d3751fd0be8b45b9)mb_entry_d3751fd0be8b45b9;
  int32_t mb_result_d3751fd0be8b45b9 = mb_target_d3751fd0be8b45b9(this_, count, type_);
  return mb_result_d3751fd0be8b45b9;
}

typedef int32_t (MB_CALL *mb_fn_eaaba3419f68be6e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304a8ad2495b1b767380d81f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eaaba3419f68be6e = NULL;
  if (this_ != NULL) {
    mb_entry_eaaba3419f68be6e = (*(void ***)this_)[11];
  }
  if (mb_entry_eaaba3419f68be6e == NULL) {
  return 0;
  }
  mb_fn_eaaba3419f68be6e mb_target_eaaba3419f68be6e = (mb_fn_eaaba3419f68be6e)mb_entry_eaaba3419f68be6e;
  int32_t mb_result_eaaba3419f68be6e = mb_target_eaaba3419f68be6e(this_, handler, result_out);
  return mb_result_eaaba3419f68be6e;
}

typedef int32_t (MB_CALL *mb_fn_aaa10121780fddfd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f6f949a8e2136bb23b2270(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aaa10121780fddfd = NULL;
  if (this_ != NULL) {
    mb_entry_aaa10121780fddfd = (*(void ***)this_)[9];
  }
  if (mb_entry_aaa10121780fddfd == NULL) {
  return 0;
  }
  mb_fn_aaa10121780fddfd mb_target_aaa10121780fddfd = (mb_fn_aaa10121780fddfd)mb_entry_aaa10121780fddfd;
  int32_t mb_result_aaa10121780fddfd = mb_target_aaa10121780fddfd(this_, handler, result_out);
  return mb_result_aaa10121780fddfd;
}

typedef int32_t (MB_CALL *mb_fn_99cb31efe1eaaaf7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2173e6c5f7c24b59dc827fce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_99cb31efe1eaaaf7 = NULL;
  if (this_ != NULL) {
    mb_entry_99cb31efe1eaaaf7 = (*(void ***)this_)[7];
  }
  if (mb_entry_99cb31efe1eaaaf7 == NULL) {
  return 0;
  }
  mb_fn_99cb31efe1eaaaf7 mb_target_99cb31efe1eaaaf7 = (mb_fn_99cb31efe1eaaaf7)mb_entry_99cb31efe1eaaaf7;
  int32_t mb_result_99cb31efe1eaaaf7 = mb_target_99cb31efe1eaaaf7(this_, handler, result_out);
  return mb_result_99cb31efe1eaaaf7;
}

typedef int32_t (MB_CALL *mb_fn_17ea9a89c216b643)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515fd4acab126256e1e77d68(void * this_, uint64_t * result_out) {
  void *mb_entry_17ea9a89c216b643 = NULL;
  if (this_ != NULL) {
    mb_entry_17ea9a89c216b643 = (*(void ***)this_)[6];
  }
  if (mb_entry_17ea9a89c216b643 == NULL) {
  return 0;
  }
  mb_fn_17ea9a89c216b643 mb_target_17ea9a89c216b643 = (mb_fn_17ea9a89c216b643)mb_entry_17ea9a89c216b643;
  int32_t mb_result_17ea9a89c216b643 = mb_target_17ea9a89c216b643(this_, (void * *)result_out);
  return mb_result_17ea9a89c216b643;
}

typedef int32_t (MB_CALL *mb_fn_34798d8f13f46a79)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4799f8efa3ee2d92e32c3a41(void * this_, int64_t token) {
  void *mb_entry_34798d8f13f46a79 = NULL;
  if (this_ != NULL) {
    mb_entry_34798d8f13f46a79 = (*(void ***)this_)[12];
  }
  if (mb_entry_34798d8f13f46a79 == NULL) {
  return 0;
  }
  mb_fn_34798d8f13f46a79 mb_target_34798d8f13f46a79 = (mb_fn_34798d8f13f46a79)mb_entry_34798d8f13f46a79;
  int32_t mb_result_34798d8f13f46a79 = mb_target_34798d8f13f46a79(this_, token);
  return mb_result_34798d8f13f46a79;
}

typedef int32_t (MB_CALL *mb_fn_0543edb39b3f74df)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611373753f1709815f110bab(void * this_, int64_t token) {
  void *mb_entry_0543edb39b3f74df = NULL;
  if (this_ != NULL) {
    mb_entry_0543edb39b3f74df = (*(void ***)this_)[10];
  }
  if (mb_entry_0543edb39b3f74df == NULL) {
  return 0;
  }
  mb_fn_0543edb39b3f74df mb_target_0543edb39b3f74df = (mb_fn_0543edb39b3f74df)mb_entry_0543edb39b3f74df;
  int32_t mb_result_0543edb39b3f74df = mb_target_0543edb39b3f74df(this_, token);
  return mb_result_0543edb39b3f74df;
}

typedef int32_t (MB_CALL *mb_fn_e3c9423416bf83bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e71255760454a35d40416d(void * this_, int64_t token) {
  void *mb_entry_e3c9423416bf83bd = NULL;
  if (this_ != NULL) {
    mb_entry_e3c9423416bf83bd = (*(void ***)this_)[8];
  }
  if (mb_entry_e3c9423416bf83bd == NULL) {
  return 0;
  }
  mb_fn_e3c9423416bf83bd mb_target_e3c9423416bf83bd = (mb_fn_e3c9423416bf83bd)mb_entry_e3c9423416bf83bd;
  int32_t mb_result_e3c9423416bf83bd = mb_target_e3c9423416bf83bd(this_, token);
  return mb_result_e3c9423416bf83bd;
}

typedef int32_t (MB_CALL *mb_fn_15b8c6ab49390168)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d981bee74b2fbc2e02070556(void * this_, uint64_t * result_out) {
  void *mb_entry_15b8c6ab49390168 = NULL;
  if (this_ != NULL) {
    mb_entry_15b8c6ab49390168 = (*(void ***)this_)[6];
  }
  if (mb_entry_15b8c6ab49390168 == NULL) {
  return 0;
  }
  mb_fn_15b8c6ab49390168 mb_target_15b8c6ab49390168 = (mb_fn_15b8c6ab49390168)mb_entry_15b8c6ab49390168;
  int32_t mb_result_15b8c6ab49390168 = mb_target_15b8c6ab49390168(this_, (void * *)result_out);
  return mb_result_15b8c6ab49390168;
}

typedef int32_t (MB_CALL *mb_fn_99c24ee023f81f35)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae7ad4cdcb26179f25d74c4(void * this_, void * sender, void * e) {
  void *mb_entry_99c24ee023f81f35 = NULL;
  if (this_ != NULL) {
    mb_entry_99c24ee023f81f35 = (*(void ***)this_)[4];
  }
  if (mb_entry_99c24ee023f81f35 == NULL) {
  return 0;
  }
  mb_fn_99c24ee023f81f35 mb_target_99c24ee023f81f35 = (mb_fn_99c24ee023f81f35)mb_entry_99c24ee023f81f35;
  int32_t mb_result_99c24ee023f81f35 = mb_target_99c24ee023f81f35(this_, sender, e);
  return mb_result_99c24ee023f81f35;
}

typedef int32_t (MB_CALL *mb_fn_68a79d4bc7e264de)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4072ea7b0252a9c88e9a6f5b(void * this_, void * sender, void * e) {
  void *mb_entry_68a79d4bc7e264de = NULL;
  if (this_ != NULL) {
    mb_entry_68a79d4bc7e264de = (*(void ***)this_)[4];
  }
  if (mb_entry_68a79d4bc7e264de == NULL) {
  return 0;
  }
  mb_fn_68a79d4bc7e264de mb_target_68a79d4bc7e264de = (mb_fn_68a79d4bc7e264de)mb_entry_68a79d4bc7e264de;
  int32_t mb_result_68a79d4bc7e264de = mb_target_68a79d4bc7e264de(this_, sender, e);
  return mb_result_68a79d4bc7e264de;
}

typedef int32_t (MB_CALL *mb_fn_f1e9893795e37b90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb226bdc888b97d3211c5bc8(void * this_, uint64_t * result_out) {
  void *mb_entry_f1e9893795e37b90 = NULL;
  if (this_ != NULL) {
    mb_entry_f1e9893795e37b90 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1e9893795e37b90 == NULL) {
  return 0;
  }
  mb_fn_f1e9893795e37b90 mb_target_f1e9893795e37b90 = (mb_fn_f1e9893795e37b90)mb_entry_f1e9893795e37b90;
  int32_t mb_result_f1e9893795e37b90 = mb_target_f1e9893795e37b90(this_, (void * *)result_out);
  return mb_result_f1e9893795e37b90;
}

typedef int32_t (MB_CALL *mb_fn_1f21262309ce69c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b33405fa89bb50f10e8b929(void * this_, int32_t * result_out) {
  void *mb_entry_1f21262309ce69c3 = NULL;
  if (this_ != NULL) {
    mb_entry_1f21262309ce69c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f21262309ce69c3 == NULL) {
  return 0;
  }
  mb_fn_1f21262309ce69c3 mb_target_1f21262309ce69c3 = (mb_fn_1f21262309ce69c3)mb_entry_1f21262309ce69c3;
  int32_t mb_result_1f21262309ce69c3 = mb_target_1f21262309ce69c3(this_, result_out);
  return mb_result_1f21262309ce69c3;
}

typedef int32_t (MB_CALL *mb_fn_ddb49cfcab460e38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e213d49a342b1335cc37c5(void * this_, int32_t * result_out) {
  void *mb_entry_ddb49cfcab460e38 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb49cfcab460e38 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddb49cfcab460e38 == NULL) {
  return 0;
  }
  mb_fn_ddb49cfcab460e38 mb_target_ddb49cfcab460e38 = (mb_fn_ddb49cfcab460e38)mb_entry_ddb49cfcab460e38;
  int32_t mb_result_ddb49cfcab460e38 = mb_target_ddb49cfcab460e38(this_, result_out);
  return mb_result_ddb49cfcab460e38;
}

typedef int32_t (MB_CALL *mb_fn_154f29c2a8f961d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9cfa820def34b3a0898f0c8(void * this_, uint64_t * result_out) {
  void *mb_entry_154f29c2a8f961d8 = NULL;
  if (this_ != NULL) {
    mb_entry_154f29c2a8f961d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_154f29c2a8f961d8 == NULL) {
  return 0;
  }
  mb_fn_154f29c2a8f961d8 mb_target_154f29c2a8f961d8 = (mb_fn_154f29c2a8f961d8)mb_entry_154f29c2a8f961d8;
  int32_t mb_result_154f29c2a8f961d8 = mb_target_154f29c2a8f961d8(this_, (void * *)result_out);
  return mb_result_154f29c2a8f961d8;
}

typedef int32_t (MB_CALL *mb_fn_3c3f981e3b68fea7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf71b735cbc1ab48987f01a(void * this_, void * page_visual) {
  void *mb_entry_3c3f981e3b68fea7 = NULL;
  if (this_ != NULL) {
    mb_entry_3c3f981e3b68fea7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3c3f981e3b68fea7 == NULL) {
  return 0;
  }
  mb_fn_3c3f981e3b68fea7 mb_target_3c3f981e3b68fea7 = (mb_fn_3c3f981e3b68fea7)mb_entry_3c3f981e3b68fea7;
  int32_t mb_result_3c3f981e3b68fea7 = mb_target_3c3f981e3b68fea7(this_, page_visual);
  return mb_result_3c3f981e3b68fea7;
}

typedef int32_t (MB_CALL *mb_fn_f82ecdca051f8f1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd394596d096daf3a80c1abf(void * this_) {
  void *mb_entry_f82ecdca051f8f1a = NULL;
  if (this_ != NULL) {
    mb_entry_f82ecdca051f8f1a = (*(void ***)this_)[14];
  }
  if (mb_entry_f82ecdca051f8f1a == NULL) {
  return 0;
  }
  mb_fn_f82ecdca051f8f1a mb_target_f82ecdca051f8f1a = (mb_fn_f82ecdca051f8f1a)mb_entry_f82ecdca051f8f1a;
  int32_t mb_result_f82ecdca051f8f1a = mb_target_f82ecdca051f8f1a(this_);
  return mb_result_f82ecdca051f8f1a;
}

typedef int32_t (MB_CALL *mb_fn_b217f4d55231c728)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9849453628503cb34a4733e(void * this_) {
  void *mb_entry_b217f4d55231c728 = NULL;
  if (this_ != NULL) {
    mb_entry_b217f4d55231c728 = (*(void ***)this_)[17];
  }
  if (mb_entry_b217f4d55231c728 == NULL) {
  return 0;
  }
  mb_fn_b217f4d55231c728 mb_target_b217f4d55231c728 = (mb_fn_b217f4d55231c728)mb_entry_b217f4d55231c728;
  int32_t mb_result_b217f4d55231c728 = mb_target_b217f4d55231c728(this_);
  return mb_result_b217f4d55231c728;
}

typedef int32_t (MB_CALL *mb_fn_99f85e98f45a2bd3)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7b59cd6604092ef101d704(void * this_, int32_t page_number, void * page_visual) {
  void *mb_entry_99f85e98f45a2bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_99f85e98f45a2bd3 = (*(void ***)this_)[16];
  }
  if (mb_entry_99f85e98f45a2bd3 == NULL) {
  return 0;
  }
  mb_fn_99f85e98f45a2bd3 mb_target_99f85e98f45a2bd3 = (mb_fn_99f85e98f45a2bd3)mb_entry_99f85e98f45a2bd3;
  int32_t mb_result_99f85e98f45a2bd3 = mb_target_99f85e98f45a2bd3(this_, page_number, page_visual);
  return mb_result_99f85e98f45a2bd3;
}

typedef int32_t (MB_CALL *mb_fn_956d67126f310a61)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c111167e837c30e1c88b2fd0(void * this_, int32_t count, int32_t type_) {
  void *mb_entry_956d67126f310a61 = NULL;
  if (this_ != NULL) {
    mb_entry_956d67126f310a61 = (*(void ***)this_)[15];
  }
  if (mb_entry_956d67126f310a61 == NULL) {
  return 0;
  }
  mb_fn_956d67126f310a61 mb_target_956d67126f310a61 = (mb_fn_956d67126f310a61)mb_entry_956d67126f310a61;
  int32_t mb_result_956d67126f310a61 = mb_target_956d67126f310a61(this_, count, type_);
  return mb_result_956d67126f310a61;
}

typedef int32_t (MB_CALL *mb_fn_76bcb0ce8ba742fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0541f1c508a389ae1950ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76bcb0ce8ba742fb = NULL;
  if (this_ != NULL) {
    mb_entry_76bcb0ce8ba742fb = (*(void ***)this_)[11];
  }
  if (mb_entry_76bcb0ce8ba742fb == NULL) {
  return 0;
  }
  mb_fn_76bcb0ce8ba742fb mb_target_76bcb0ce8ba742fb = (mb_fn_76bcb0ce8ba742fb)mb_entry_76bcb0ce8ba742fb;
  int32_t mb_result_76bcb0ce8ba742fb = mb_target_76bcb0ce8ba742fb(this_, handler, result_out);
  return mb_result_76bcb0ce8ba742fb;
}

typedef int32_t (MB_CALL *mb_fn_619fc3075662b5f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cd37c845c1202f7b28db21(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_619fc3075662b5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_619fc3075662b5f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_619fc3075662b5f4 == NULL) {
  return 0;
  }
  mb_fn_619fc3075662b5f4 mb_target_619fc3075662b5f4 = (mb_fn_619fc3075662b5f4)mb_entry_619fc3075662b5f4;
  int32_t mb_result_619fc3075662b5f4 = mb_target_619fc3075662b5f4(this_, handler, result_out);
  return mb_result_619fc3075662b5f4;
}

typedef int32_t (MB_CALL *mb_fn_f29b5544220b1030)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be2ca063332b86057479eb6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f29b5544220b1030 = NULL;
  if (this_ != NULL) {
    mb_entry_f29b5544220b1030 = (*(void ***)this_)[7];
  }
  if (mb_entry_f29b5544220b1030 == NULL) {
  return 0;
  }
  mb_fn_f29b5544220b1030 mb_target_f29b5544220b1030 = (mb_fn_f29b5544220b1030)mb_entry_f29b5544220b1030;
  int32_t mb_result_f29b5544220b1030 = mb_target_f29b5544220b1030(this_, handler, result_out);
  return mb_result_f29b5544220b1030;
}

typedef int32_t (MB_CALL *mb_fn_6ca54492d3049ba6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3f573588e88c2bd9fcee25(void * this_, uint64_t * result_out) {
  void *mb_entry_6ca54492d3049ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ca54492d3049ba6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ca54492d3049ba6 == NULL) {
  return 0;
  }
  mb_fn_6ca54492d3049ba6 mb_target_6ca54492d3049ba6 = (mb_fn_6ca54492d3049ba6)mb_entry_6ca54492d3049ba6;
  int32_t mb_result_6ca54492d3049ba6 = mb_target_6ca54492d3049ba6(this_, (void * *)result_out);
  return mb_result_6ca54492d3049ba6;
}

typedef int32_t (MB_CALL *mb_fn_f4f143a7d498c885)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e6106ca83ee277f698bb47(void * this_, int64_t token) {
  void *mb_entry_f4f143a7d498c885 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f143a7d498c885 = (*(void ***)this_)[12];
  }
  if (mb_entry_f4f143a7d498c885 == NULL) {
  return 0;
  }
  mb_fn_f4f143a7d498c885 mb_target_f4f143a7d498c885 = (mb_fn_f4f143a7d498c885)mb_entry_f4f143a7d498c885;
  int32_t mb_result_f4f143a7d498c885 = mb_target_f4f143a7d498c885(this_, token);
  return mb_result_f4f143a7d498c885;
}

typedef int32_t (MB_CALL *mb_fn_22ef659d64355356)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e1a2ea3e1812276ee77b5c(void * this_, int64_t token) {
  void *mb_entry_22ef659d64355356 = NULL;
  if (this_ != NULL) {
    mb_entry_22ef659d64355356 = (*(void ***)this_)[10];
  }
  if (mb_entry_22ef659d64355356 == NULL) {
  return 0;
  }
  mb_fn_22ef659d64355356 mb_target_22ef659d64355356 = (mb_fn_22ef659d64355356)mb_entry_22ef659d64355356;
  int32_t mb_result_22ef659d64355356 = mb_target_22ef659d64355356(this_, token);
  return mb_result_22ef659d64355356;
}

typedef int32_t (MB_CALL *mb_fn_534105922677148d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236e69abf714bc2d39ec3d65(void * this_, int64_t token) {
  void *mb_entry_534105922677148d = NULL;
  if (this_ != NULL) {
    mb_entry_534105922677148d = (*(void ***)this_)[8];
  }
  if (mb_entry_534105922677148d == NULL) {
  return 0;
  }
  mb_fn_534105922677148d mb_target_534105922677148d = (mb_fn_534105922677148d)mb_entry_534105922677148d;
  int32_t mb_result_534105922677148d = mb_target_534105922677148d(this_, token);
  return mb_result_534105922677148d;
}

typedef int32_t (MB_CALL *mb_fn_bada9fd365ed4e65)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781008efa4caa898f3051096(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bada9fd365ed4e65 = NULL;
  if (this_ != NULL) {
    mb_entry_bada9fd365ed4e65 = (*(void ***)this_)[6];
  }
  if (mb_entry_bada9fd365ed4e65 == NULL) {
  return 0;
  }
  mb_fn_bada9fd365ed4e65 mb_target_bada9fd365ed4e65 = (mb_fn_bada9fd365ed4e65)mb_entry_bada9fd365ed4e65;
  int32_t mb_result_bada9fd365ed4e65 = mb_target_bada9fd365ed4e65(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bada9fd365ed4e65;
}

typedef int32_t (MB_CALL *mb_fn_4346cee455055302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a1d5aef74477644f5a0d6e(void * this_, uint64_t * result_out) {
  void *mb_entry_4346cee455055302 = NULL;
  if (this_ != NULL) {
    mb_entry_4346cee455055302 = (*(void ***)this_)[6];
  }
  if (mb_entry_4346cee455055302 == NULL) {
  return 0;
  }
  mb_fn_4346cee455055302 mb_target_4346cee455055302 = (mb_fn_4346cee455055302)mb_entry_4346cee455055302;
  int32_t mb_result_4346cee455055302 = mb_target_4346cee455055302(this_, (void * *)result_out);
  return mb_result_4346cee455055302;
}

typedef int32_t (MB_CALL *mb_fn_a3130274c213cbe8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080d32a5d33a5bc675758e4f(void * this_, void * sender, void * e) {
  void *mb_entry_a3130274c213cbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_a3130274c213cbe8 = (*(void ***)this_)[4];
  }
  if (mb_entry_a3130274c213cbe8 == NULL) {
  return 0;
  }
  mb_fn_a3130274c213cbe8 mb_target_a3130274c213cbe8 = (mb_fn_a3130274c213cbe8)mb_entry_a3130274c213cbe8;
  int32_t mb_result_a3130274c213cbe8 = mb_target_a3130274c213cbe8(this_, sender, e);
  return mb_result_a3130274c213cbe8;
}

