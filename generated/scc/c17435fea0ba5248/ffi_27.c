#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2c24f941f2237f85)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287f0b0b7858979de52dd3c3(void * this_, uint32_t value) {
  void *mb_entry_2c24f941f2237f85 = NULL;
  if (this_ != NULL) {
    mb_entry_2c24f941f2237f85 = (*(void ***)this_)[15];
  }
  if (mb_entry_2c24f941f2237f85 == NULL) {
  return 0;
  }
  mb_fn_2c24f941f2237f85 mb_target_2c24f941f2237f85 = (mb_fn_2c24f941f2237f85)mb_entry_2c24f941f2237f85;
  int32_t mb_result_2c24f941f2237f85 = mb_target_2c24f941f2237f85(this_, value);
  return mb_result_2c24f941f2237f85;
}

typedef int32_t (MB_CALL *mb_fn_88f33c97a65d1fa7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac93d4389d88da31a5264c38(void * this_, void * value) {
  void *mb_entry_88f33c97a65d1fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_88f33c97a65d1fa7 = (*(void ***)this_)[11];
  }
  if (mb_entry_88f33c97a65d1fa7 == NULL) {
  return 0;
  }
  mb_fn_88f33c97a65d1fa7 mb_target_88f33c97a65d1fa7 = (mb_fn_88f33c97a65d1fa7)mb_entry_88f33c97a65d1fa7;
  int32_t mb_result_88f33c97a65d1fa7 = mb_target_88f33c97a65d1fa7(this_, value);
  return mb_result_88f33c97a65d1fa7;
}

typedef int32_t (MB_CALL *mb_fn_3dc13b29b2fba960)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2e09dc59855d98a6e71a83(void * this_, void * value) {
  void *mb_entry_3dc13b29b2fba960 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc13b29b2fba960 = (*(void ***)this_)[7];
  }
  if (mb_entry_3dc13b29b2fba960 == NULL) {
  return 0;
  }
  mb_fn_3dc13b29b2fba960 mb_target_3dc13b29b2fba960 = (mb_fn_3dc13b29b2fba960)mb_entry_3dc13b29b2fba960;
  int32_t mb_result_3dc13b29b2fba960 = mb_target_3dc13b29b2fba960(this_, value);
  return mb_result_3dc13b29b2fba960;
}

typedef int32_t (MB_CALL *mb_fn_042e33a5944477a6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab88d5985f25686516604d3f(void * this_, double value) {
  void *mb_entry_042e33a5944477a6 = NULL;
  if (this_ != NULL) {
    mb_entry_042e33a5944477a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_042e33a5944477a6 == NULL) {
  return 0;
  }
  mb_fn_042e33a5944477a6 mb_target_042e33a5944477a6 = (mb_fn_042e33a5944477a6)mb_entry_042e33a5944477a6;
  int32_t mb_result_042e33a5944477a6 = mb_target_042e33a5944477a6(this_, value);
  return mb_result_042e33a5944477a6;
}

typedef int32_t (MB_CALL *mb_fn_5127500a11db39c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d097ddb8dcbffc544b07de91(void * this_, int64_t token) {
  void *mb_entry_5127500a11db39c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5127500a11db39c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_5127500a11db39c2 == NULL) {
  return 0;
  }
  mb_fn_5127500a11db39c2 mb_target_5127500a11db39c2 = (mb_fn_5127500a11db39c2)mb_entry_5127500a11db39c2;
  int32_t mb_result_5127500a11db39c2 = mb_target_5127500a11db39c2(this_, token);
  return mb_result_5127500a11db39c2;
}

typedef int32_t (MB_CALL *mb_fn_9442b6ebe3cfb37c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b063259cd38641c2253bfee7(void * this_, int64_t token) {
  void *mb_entry_9442b6ebe3cfb37c = NULL;
  if (this_ != NULL) {
    mb_entry_9442b6ebe3cfb37c = (*(void ***)this_)[19];
  }
  if (mb_entry_9442b6ebe3cfb37c == NULL) {
  return 0;
  }
  mb_fn_9442b6ebe3cfb37c mb_target_9442b6ebe3cfb37c = (mb_fn_9442b6ebe3cfb37c)mb_entry_9442b6ebe3cfb37c;
  int32_t mb_result_9442b6ebe3cfb37c = mb_target_9442b6ebe3cfb37c(this_, token);
  return mb_result_9442b6ebe3cfb37c;
}

typedef int32_t (MB_CALL *mb_fn_a73c2033af455f79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48ea19e567d637165673d21(void * this_, uint64_t * result_out) {
  void *mb_entry_a73c2033af455f79 = NULL;
  if (this_ != NULL) {
    mb_entry_a73c2033af455f79 = (*(void ***)this_)[8];
  }
  if (mb_entry_a73c2033af455f79 == NULL) {
  return 0;
  }
  mb_fn_a73c2033af455f79 mb_target_a73c2033af455f79 = (mb_fn_a73c2033af455f79)mb_entry_a73c2033af455f79;
  int32_t mb_result_a73c2033af455f79 = mb_target_a73c2033af455f79(this_, (void * *)result_out);
  return mb_result_a73c2033af455f79;
}

typedef int32_t (MB_CALL *mb_fn_af4e9149168c856a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cdfd30c09c9fbe75fad13c(void * this_, uint64_t * result_out) {
  void *mb_entry_af4e9149168c856a = NULL;
  if (this_ != NULL) {
    mb_entry_af4e9149168c856a = (*(void ***)this_)[10];
  }
  if (mb_entry_af4e9149168c856a == NULL) {
  return 0;
  }
  mb_fn_af4e9149168c856a mb_target_af4e9149168c856a = (mb_fn_af4e9149168c856a)mb_entry_af4e9149168c856a;
  int32_t mb_result_af4e9149168c856a = mb_target_af4e9149168c856a(this_, (void * *)result_out);
  return mb_result_af4e9149168c856a;
}

typedef int32_t (MB_CALL *mb_fn_35360ce427c37ff5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8b96d5e81d8f410befc005(void * this_, uint64_t * result_out) {
  void *mb_entry_35360ce427c37ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_35360ce427c37ff5 = (*(void ***)this_)[6];
  }
  if (mb_entry_35360ce427c37ff5 == NULL) {
  return 0;
  }
  mb_fn_35360ce427c37ff5 mb_target_35360ce427c37ff5 = (mb_fn_35360ce427c37ff5)mb_entry_35360ce427c37ff5;
  int32_t mb_result_35360ce427c37ff5 = mb_target_35360ce427c37ff5(this_, (void * *)result_out);
  return mb_result_35360ce427c37ff5;
}

typedef int32_t (MB_CALL *mb_fn_db17913b6243b8e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be229c7fed999ec84dbdecbb(void * this_, uint64_t * result_out) {
  void *mb_entry_db17913b6243b8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_db17913b6243b8e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_db17913b6243b8e7 == NULL) {
  return 0;
  }
  mb_fn_db17913b6243b8e7 mb_target_db17913b6243b8e7 = (mb_fn_db17913b6243b8e7)mb_entry_db17913b6243b8e7;
  int32_t mb_result_db17913b6243b8e7 = mb_target_db17913b6243b8e7(this_, (void * *)result_out);
  return mb_result_db17913b6243b8e7;
}

typedef int32_t (MB_CALL *mb_fn_9033e57025dcf734)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3b1619ec2eac17ad6278fa(void * this_, uint64_t * result_out) {
  void *mb_entry_9033e57025dcf734 = NULL;
  if (this_ != NULL) {
    mb_entry_9033e57025dcf734 = (*(void ***)this_)[9];
  }
  if (mb_entry_9033e57025dcf734 == NULL) {
  return 0;
  }
  mb_fn_9033e57025dcf734 mb_target_9033e57025dcf734 = (mb_fn_9033e57025dcf734)mb_entry_9033e57025dcf734;
  int32_t mb_result_9033e57025dcf734 = mb_target_9033e57025dcf734(this_, (void * *)result_out);
  return mb_result_9033e57025dcf734;
}

typedef int32_t (MB_CALL *mb_fn_d181df1bbb0ba133)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9a3645c939f98e247d442a(void * this_, uint64_t * result_out) {
  void *mb_entry_d181df1bbb0ba133 = NULL;
  if (this_ != NULL) {
    mb_entry_d181df1bbb0ba133 = (*(void ***)this_)[6];
  }
  if (mb_entry_d181df1bbb0ba133 == NULL) {
  return 0;
  }
  mb_fn_d181df1bbb0ba133 mb_target_d181df1bbb0ba133 = (mb_fn_d181df1bbb0ba133)mb_entry_d181df1bbb0ba133;
  int32_t mb_result_d181df1bbb0ba133 = mb_target_d181df1bbb0ba133(this_, (void * *)result_out);
  return mb_result_d181df1bbb0ba133;
}

typedef int32_t (MB_CALL *mb_fn_fb28b870e41cf12a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fff80a362324dd355b4502(void * this_, uint64_t * result_out) {
  void *mb_entry_fb28b870e41cf12a = NULL;
  if (this_ != NULL) {
    mb_entry_fb28b870e41cf12a = (*(void ***)this_)[7];
  }
  if (mb_entry_fb28b870e41cf12a == NULL) {
  return 0;
  }
  mb_fn_fb28b870e41cf12a mb_target_fb28b870e41cf12a = (mb_fn_fb28b870e41cf12a)mb_entry_fb28b870e41cf12a;
  int32_t mb_result_fb28b870e41cf12a = mb_target_fb28b870e41cf12a(this_, (void * *)result_out);
  return mb_result_fb28b870e41cf12a;
}

typedef int32_t (MB_CALL *mb_fn_6dc90b13e5a7c240)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41eaeb784df7c7d6f5b7816d(void * this_, uint64_t * result_out) {
  void *mb_entry_6dc90b13e5a7c240 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc90b13e5a7c240 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dc90b13e5a7c240 == NULL) {
  return 0;
  }
  mb_fn_6dc90b13e5a7c240 mb_target_6dc90b13e5a7c240 = (mb_fn_6dc90b13e5a7c240)mb_entry_6dc90b13e5a7c240;
  int32_t mb_result_6dc90b13e5a7c240 = mb_target_6dc90b13e5a7c240(this_, (void * *)result_out);
  return mb_result_6dc90b13e5a7c240;
}

typedef int32_t (MB_CALL *mb_fn_de6e089f29cb2c19)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ed3cf18f68e7c0bcf04fcd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_de6e089f29cb2c19 = NULL;
  if (this_ != NULL) {
    mb_entry_de6e089f29cb2c19 = (*(void ***)this_)[6];
  }
  if (mb_entry_de6e089f29cb2c19 == NULL) {
  return 0;
  }
  mb_fn_de6e089f29cb2c19 mb_target_de6e089f29cb2c19 = (mb_fn_de6e089f29cb2c19)mb_entry_de6e089f29cb2c19;
  int32_t mb_result_de6e089f29cb2c19 = mb_target_de6e089f29cb2c19(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_de6e089f29cb2c19;
}

typedef int32_t (MB_CALL *mb_fn_8de26369daa8ce1f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa21e98c26eab8c36dccc877(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8de26369daa8ce1f = NULL;
  if (this_ != NULL) {
    mb_entry_8de26369daa8ce1f = (*(void ***)this_)[8];
  }
  if (mb_entry_8de26369daa8ce1f == NULL) {
  return 0;
  }
  mb_fn_8de26369daa8ce1f mb_target_8de26369daa8ce1f = (mb_fn_8de26369daa8ce1f)mb_entry_8de26369daa8ce1f;
  int32_t mb_result_8de26369daa8ce1f = mb_target_8de26369daa8ce1f(this_, handler, result_out);
  return mb_result_8de26369daa8ce1f;
}

typedef int32_t (MB_CALL *mb_fn_bf8968746bebec9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a47c2a7d77e926ecdbc50c(void * this_, uint64_t * result_out) {
  void *mb_entry_bf8968746bebec9e = NULL;
  if (this_ != NULL) {
    mb_entry_bf8968746bebec9e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf8968746bebec9e == NULL) {
  return 0;
  }
  mb_fn_bf8968746bebec9e mb_target_bf8968746bebec9e = (mb_fn_bf8968746bebec9e)mb_entry_bf8968746bebec9e;
  int32_t mb_result_bf8968746bebec9e = mb_target_bf8968746bebec9e(this_, (void * *)result_out);
  return mb_result_bf8968746bebec9e;
}

typedef int32_t (MB_CALL *mb_fn_51f23b937edf2f2e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616cfdc03fdac16e803ae1d7(void * this_, void * value) {
  void *mb_entry_51f23b937edf2f2e = NULL;
  if (this_ != NULL) {
    mb_entry_51f23b937edf2f2e = (*(void ***)this_)[7];
  }
  if (mb_entry_51f23b937edf2f2e == NULL) {
  return 0;
  }
  mb_fn_51f23b937edf2f2e mb_target_51f23b937edf2f2e = (mb_fn_51f23b937edf2f2e)mb_entry_51f23b937edf2f2e;
  int32_t mb_result_51f23b937edf2f2e = mb_target_51f23b937edf2f2e(this_, value);
  return mb_result_51f23b937edf2f2e;
}

typedef int32_t (MB_CALL *mb_fn_4aa0eda4c078eb4b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ca2b460421e1b9c81088cf(void * this_, int64_t token) {
  void *mb_entry_4aa0eda4c078eb4b = NULL;
  if (this_ != NULL) {
    mb_entry_4aa0eda4c078eb4b = (*(void ***)this_)[9];
  }
  if (mb_entry_4aa0eda4c078eb4b == NULL) {
  return 0;
  }
  mb_fn_4aa0eda4c078eb4b mb_target_4aa0eda4c078eb4b = (mb_fn_4aa0eda4c078eb4b)mb_entry_4aa0eda4c078eb4b;
  int32_t mb_result_4aa0eda4c078eb4b = mb_target_4aa0eda4c078eb4b(this_, token);
  return mb_result_4aa0eda4c078eb4b;
}

typedef int32_t (MB_CALL *mb_fn_51370d988ad5bb66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a733a4824693b3215995325f(void * this_, uint64_t * result_out) {
  void *mb_entry_51370d988ad5bb66 = NULL;
  if (this_ != NULL) {
    mb_entry_51370d988ad5bb66 = (*(void ***)this_)[6];
  }
  if (mb_entry_51370d988ad5bb66 == NULL) {
  return 0;
  }
  mb_fn_51370d988ad5bb66 mb_target_51370d988ad5bb66 = (mb_fn_51370d988ad5bb66)mb_entry_51370d988ad5bb66;
  int32_t mb_result_51370d988ad5bb66 = mb_target_51370d988ad5bb66(this_, (void * *)result_out);
  return mb_result_51370d988ad5bb66;
}

typedef int32_t (MB_CALL *mb_fn_1f0b557c6e4288a5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f996f9b68dd47a22b8449918(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1f0b557c6e4288a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f0b557c6e4288a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f0b557c6e4288a5 == NULL) {
  return 0;
  }
  mb_fn_1f0b557c6e4288a5 mb_target_1f0b557c6e4288a5 = (mb_fn_1f0b557c6e4288a5)mb_entry_1f0b557c6e4288a5;
  int32_t mb_result_1f0b557c6e4288a5 = mb_target_1f0b557c6e4288a5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1f0b557c6e4288a5;
}

typedef int32_t (MB_CALL *mb_fn_69469ae10d027c60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf84daaf41aace75570b23e(void * this_, uint64_t * result_out) {
  void *mb_entry_69469ae10d027c60 = NULL;
  if (this_ != NULL) {
    mb_entry_69469ae10d027c60 = (*(void ***)this_)[6];
  }
  if (mb_entry_69469ae10d027c60 == NULL) {
  return 0;
  }
  mb_fn_69469ae10d027c60 mb_target_69469ae10d027c60 = (mb_fn_69469ae10d027c60)mb_entry_69469ae10d027c60;
  int32_t mb_result_69469ae10d027c60 = mb_target_69469ae10d027c60(this_, (void * *)result_out);
  return mb_result_69469ae10d027c60;
}

typedef int32_t (MB_CALL *mb_fn_7af81c4c35d98c64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d1fe327e7284bbcd67538f(void * this_, void * value) {
  void *mb_entry_7af81c4c35d98c64 = NULL;
  if (this_ != NULL) {
    mb_entry_7af81c4c35d98c64 = (*(void ***)this_)[7];
  }
  if (mb_entry_7af81c4c35d98c64 == NULL) {
  return 0;
  }
  mb_fn_7af81c4c35d98c64 mb_target_7af81c4c35d98c64 = (mb_fn_7af81c4c35d98c64)mb_entry_7af81c4c35d98c64;
  int32_t mb_result_7af81c4c35d98c64 = mb_target_7af81c4c35d98c64(this_, value);
  return mb_result_7af81c4c35d98c64;
}

typedef int32_t (MB_CALL *mb_fn_2bc0b3175430a10c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3393ea06ed3f35f5beda5f84(void * this_, uint64_t * result_out) {
  void *mb_entry_2bc0b3175430a10c = NULL;
  if (this_ != NULL) {
    mb_entry_2bc0b3175430a10c = (*(void ***)this_)[6];
  }
  if (mb_entry_2bc0b3175430a10c == NULL) {
  return 0;
  }
  mb_fn_2bc0b3175430a10c mb_target_2bc0b3175430a10c = (mb_fn_2bc0b3175430a10c)mb_entry_2bc0b3175430a10c;
  int32_t mb_result_2bc0b3175430a10c = mb_target_2bc0b3175430a10c(this_, (void * *)result_out);
  return mb_result_2bc0b3175430a10c;
}

typedef int32_t (MB_CALL *mb_fn_f6d37e0b1480c7aa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fc5031857029ce6a21bcc4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f6d37e0b1480c7aa = NULL;
  if (this_ != NULL) {
    mb_entry_f6d37e0b1480c7aa = (*(void ***)this_)[6];
  }
  if (mb_entry_f6d37e0b1480c7aa == NULL) {
  return 0;
  }
  mb_fn_f6d37e0b1480c7aa mb_target_f6d37e0b1480c7aa = (mb_fn_f6d37e0b1480c7aa)mb_entry_f6d37e0b1480c7aa;
  int32_t mb_result_f6d37e0b1480c7aa = mb_target_f6d37e0b1480c7aa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f6d37e0b1480c7aa;
}

typedef int32_t (MB_CALL *mb_fn_292b5019495be3b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc12726d9a143390c1d0e1d(void * this_, void * media_player) {
  void *mb_entry_292b5019495be3b4 = NULL;
  if (this_ != NULL) {
    mb_entry_292b5019495be3b4 = (*(void ***)this_)[21];
  }
  if (mb_entry_292b5019495be3b4 == NULL) {
  return 0;
  }
  mb_fn_292b5019495be3b4 mb_target_292b5019495be3b4 = (mb_fn_292b5019495be3b4)mb_entry_292b5019495be3b4;
  int32_t mb_result_292b5019495be3b4 = mb_target_292b5019495be3b4(this_, media_player);
  return mb_result_292b5019495be3b4;
}

typedef int32_t (MB_CALL *mb_fn_3389d86594289b8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adc41d228fc76b7922661a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3389d86594289b8d = NULL;
  if (this_ != NULL) {
    mb_entry_3389d86594289b8d = (*(void ***)this_)[10];
  }
  if (mb_entry_3389d86594289b8d == NULL) {
  return 0;
  }
  mb_fn_3389d86594289b8d mb_target_3389d86594289b8d = (mb_fn_3389d86594289b8d)mb_entry_3389d86594289b8d;
  int32_t mb_result_3389d86594289b8d = mb_target_3389d86594289b8d(this_, (uint8_t *)result_out);
  return mb_result_3389d86594289b8d;
}

typedef int32_t (MB_CALL *mb_fn_fd709a8382c9ff43)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a2404d73fdbd963b1b060a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd709a8382c9ff43 = NULL;
  if (this_ != NULL) {
    mb_entry_fd709a8382c9ff43 = (*(void ***)this_)[16];
  }
  if (mb_entry_fd709a8382c9ff43 == NULL) {
  return 0;
  }
  mb_fn_fd709a8382c9ff43 mb_target_fd709a8382c9ff43 = (mb_fn_fd709a8382c9ff43)mb_entry_fd709a8382c9ff43;
  int32_t mb_result_fd709a8382c9ff43 = mb_target_fd709a8382c9ff43(this_, (uint8_t *)result_out);
  return mb_result_fd709a8382c9ff43;
}

typedef int32_t (MB_CALL *mb_fn_d0e3f76ebe97988e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0108e15b5db54d3aa741914(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0e3f76ebe97988e = NULL;
  if (this_ != NULL) {
    mb_entry_d0e3f76ebe97988e = (*(void ***)this_)[18];
  }
  if (mb_entry_d0e3f76ebe97988e == NULL) {
  return 0;
  }
  mb_fn_d0e3f76ebe97988e mb_target_d0e3f76ebe97988e = (mb_fn_d0e3f76ebe97988e)mb_entry_d0e3f76ebe97988e;
  int32_t mb_result_d0e3f76ebe97988e = mb_target_d0e3f76ebe97988e(this_, (uint8_t *)result_out);
  return mb_result_d0e3f76ebe97988e;
}

typedef int32_t (MB_CALL *mb_fn_0317c41c6c0e704c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c5dd81aef9e57ad409496e(void * this_, uint64_t * result_out) {
  void *mb_entry_0317c41c6c0e704c = NULL;
  if (this_ != NULL) {
    mb_entry_0317c41c6c0e704c = (*(void ***)this_)[20];
  }
  if (mb_entry_0317c41c6c0e704c == NULL) {
  return 0;
  }
  mb_fn_0317c41c6c0e704c mb_target_0317c41c6c0e704c = (mb_fn_0317c41c6c0e704c)mb_entry_0317c41c6c0e704c;
  int32_t mb_result_0317c41c6c0e704c = mb_target_0317c41c6c0e704c(this_, (void * *)result_out);
  return mb_result_0317c41c6c0e704c;
}

typedef int32_t (MB_CALL *mb_fn_1f4976861e5ad3f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce9ddfe86c4d8d4f4b9426b(void * this_, uint64_t * result_out) {
  void *mb_entry_1f4976861e5ad3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4976861e5ad3f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_1f4976861e5ad3f4 == NULL) {
  return 0;
  }
  mb_fn_1f4976861e5ad3f4 mb_target_1f4976861e5ad3f4 = (mb_fn_1f4976861e5ad3f4)mb_entry_1f4976861e5ad3f4;
  int32_t mb_result_1f4976861e5ad3f4 = mb_target_1f4976861e5ad3f4(this_, (void * *)result_out);
  return mb_result_1f4976861e5ad3f4;
}

typedef int32_t (MB_CALL *mb_fn_b8561ade9803869b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9fd3afd6e397f6c41b1fbb(void * this_, uint64_t * result_out) {
  void *mb_entry_b8561ade9803869b = NULL;
  if (this_ != NULL) {
    mb_entry_b8561ade9803869b = (*(void ***)this_)[6];
  }
  if (mb_entry_b8561ade9803869b == NULL) {
  return 0;
  }
  mb_fn_b8561ade9803869b mb_target_b8561ade9803869b = (mb_fn_b8561ade9803869b)mb_entry_b8561ade9803869b;
  int32_t mb_result_b8561ade9803869b = mb_target_b8561ade9803869b(this_, (void * *)result_out);
  return mb_result_b8561ade9803869b;
}

typedef int32_t (MB_CALL *mb_fn_95a3044ee0bb23aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3be57a87feef3ecbab5a8d(void * this_, int32_t * result_out) {
  void *mb_entry_95a3044ee0bb23aa = NULL;
  if (this_ != NULL) {
    mb_entry_95a3044ee0bb23aa = (*(void ***)this_)[14];
  }
  if (mb_entry_95a3044ee0bb23aa == NULL) {
  return 0;
  }
  mb_fn_95a3044ee0bb23aa mb_target_95a3044ee0bb23aa = (mb_fn_95a3044ee0bb23aa)mb_entry_95a3044ee0bb23aa;
  int32_t mb_result_95a3044ee0bb23aa = mb_target_95a3044ee0bb23aa(this_, result_out);
  return mb_result_95a3044ee0bb23aa;
}

typedef int32_t (MB_CALL *mb_fn_4d5909a7136c00f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0b631f0a261a226bc4f794(void * this_, uint64_t * result_out) {
  void *mb_entry_4d5909a7136c00f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5909a7136c00f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d5909a7136c00f9 == NULL) {
  return 0;
  }
  mb_fn_4d5909a7136c00f9 mb_target_4d5909a7136c00f9 = (mb_fn_4d5909a7136c00f9)mb_entry_4d5909a7136c00f9;
  int32_t mb_result_4d5909a7136c00f9 = mb_target_4d5909a7136c00f9(this_, (void * *)result_out);
  return mb_result_4d5909a7136c00f9;
}

typedef int32_t (MB_CALL *mb_fn_88da2754fc1c9437)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f7c8f76091a2dd5fb67b6a(void * this_, uint32_t value) {
  void *mb_entry_88da2754fc1c9437 = NULL;
  if (this_ != NULL) {
    mb_entry_88da2754fc1c9437 = (*(void ***)this_)[11];
  }
  if (mb_entry_88da2754fc1c9437 == NULL) {
  return 0;
  }
  mb_fn_88da2754fc1c9437 mb_target_88da2754fc1c9437 = (mb_fn_88da2754fc1c9437)mb_entry_88da2754fc1c9437;
  int32_t mb_result_88da2754fc1c9437 = mb_target_88da2754fc1c9437(this_, value);
  return mb_result_88da2754fc1c9437;
}

typedef int32_t (MB_CALL *mb_fn_3a43e253002b074b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6cbc95573e348e524921ba(void * this_, uint32_t value) {
  void *mb_entry_3a43e253002b074b = NULL;
  if (this_ != NULL) {
    mb_entry_3a43e253002b074b = (*(void ***)this_)[17];
  }
  if (mb_entry_3a43e253002b074b == NULL) {
  return 0;
  }
  mb_fn_3a43e253002b074b mb_target_3a43e253002b074b = (mb_fn_3a43e253002b074b)mb_entry_3a43e253002b074b;
  int32_t mb_result_3a43e253002b074b = mb_target_3a43e253002b074b(this_, value);
  return mb_result_3a43e253002b074b;
}

typedef int32_t (MB_CALL *mb_fn_53f0f080ccc5c84c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e60d44a84d3465a6ad39b0(void * this_, uint32_t value) {
  void *mb_entry_53f0f080ccc5c84c = NULL;
  if (this_ != NULL) {
    mb_entry_53f0f080ccc5c84c = (*(void ***)this_)[19];
  }
  if (mb_entry_53f0f080ccc5c84c == NULL) {
  return 0;
  }
  mb_fn_53f0f080ccc5c84c mb_target_53f0f080ccc5c84c = (mb_fn_53f0f080ccc5c84c)mb_entry_53f0f080ccc5c84c;
  int32_t mb_result_53f0f080ccc5c84c = mb_target_53f0f080ccc5c84c(this_, value);
  return mb_result_53f0f080ccc5c84c;
}

typedef int32_t (MB_CALL *mb_fn_cc05f3963c0350be)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d9d544913672e333a6aeb6(void * this_, void * value) {
  void *mb_entry_cc05f3963c0350be = NULL;
  if (this_ != NULL) {
    mb_entry_cc05f3963c0350be = (*(void ***)this_)[13];
  }
  if (mb_entry_cc05f3963c0350be == NULL) {
  return 0;
  }
  mb_fn_cc05f3963c0350be mb_target_cc05f3963c0350be = (mb_fn_cc05f3963c0350be)mb_entry_cc05f3963c0350be;
  int32_t mb_result_cc05f3963c0350be = mb_target_cc05f3963c0350be(this_, value);
  return mb_result_cc05f3963c0350be;
}

typedef int32_t (MB_CALL *mb_fn_5843bfcd1a11c487)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cad6f0e27894f899051360(void * this_, void * value) {
  void *mb_entry_5843bfcd1a11c487 = NULL;
  if (this_ != NULL) {
    mb_entry_5843bfcd1a11c487 = (*(void ***)this_)[7];
  }
  if (mb_entry_5843bfcd1a11c487 == NULL) {
  return 0;
  }
  mb_fn_5843bfcd1a11c487 mb_target_5843bfcd1a11c487 = (mb_fn_5843bfcd1a11c487)mb_entry_5843bfcd1a11c487;
  int32_t mb_result_5843bfcd1a11c487 = mb_target_5843bfcd1a11c487(this_, value);
  return mb_result_5843bfcd1a11c487;
}

typedef int32_t (MB_CALL *mb_fn_f0727d59012fd881)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5294a0a82d3178b66f338e3a(void * this_, int32_t value) {
  void *mb_entry_f0727d59012fd881 = NULL;
  if (this_ != NULL) {
    mb_entry_f0727d59012fd881 = (*(void ***)this_)[15];
  }
  if (mb_entry_f0727d59012fd881 == NULL) {
  return 0;
  }
  mb_fn_f0727d59012fd881 mb_target_f0727d59012fd881 = (mb_fn_f0727d59012fd881)mb_entry_f0727d59012fd881;
  int32_t mb_result_f0727d59012fd881 = mb_target_f0727d59012fd881(this_, value);
  return mb_result_f0727d59012fd881;
}

typedef int32_t (MB_CALL *mb_fn_5bb3787cc9436df8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a4f224c52dde66fd13b849(void * this_, void * value) {
  void *mb_entry_5bb3787cc9436df8 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb3787cc9436df8 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bb3787cc9436df8 == NULL) {
  return 0;
  }
  mb_fn_5bb3787cc9436df8 mb_target_5bb3787cc9436df8 = (mb_fn_5bb3787cc9436df8)mb_entry_5bb3787cc9436df8;
  int32_t mb_result_5bb3787cc9436df8 = mb_target_5bb3787cc9436df8(this_, value);
  return mb_result_5bb3787cc9436df8;
}

typedef int32_t (MB_CALL *mb_fn_2aba3e2df771598d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d53713a3e89f4582bfefcb(void * this_, uint64_t * result_out) {
  void *mb_entry_2aba3e2df771598d = NULL;
  if (this_ != NULL) {
    mb_entry_2aba3e2df771598d = (*(void ***)this_)[7];
  }
  if (mb_entry_2aba3e2df771598d == NULL) {
  return 0;
  }
  mb_fn_2aba3e2df771598d mb_target_2aba3e2df771598d = (mb_fn_2aba3e2df771598d)mb_entry_2aba3e2df771598d;
  int32_t mb_result_2aba3e2df771598d = mb_target_2aba3e2df771598d(this_, (void * *)result_out);
  return mb_result_2aba3e2df771598d;
}

typedef int32_t (MB_CALL *mb_fn_9693bf8692f27135)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648ffc3a35d14c3a4a98ec78(void * this_, uint64_t * result_out) {
  void *mb_entry_9693bf8692f27135 = NULL;
  if (this_ != NULL) {
    mb_entry_9693bf8692f27135 = (*(void ***)this_)[10];
  }
  if (mb_entry_9693bf8692f27135 == NULL) {
  return 0;
  }
  mb_fn_9693bf8692f27135 mb_target_9693bf8692f27135 = (mb_fn_9693bf8692f27135)mb_entry_9693bf8692f27135;
  int32_t mb_result_9693bf8692f27135 = mb_target_9693bf8692f27135(this_, (void * *)result_out);
  return mb_result_9693bf8692f27135;
}

typedef int32_t (MB_CALL *mb_fn_cb80024cff660e1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b2fe49ebe09659ebac9296(void * this_, uint64_t * result_out) {
  void *mb_entry_cb80024cff660e1e = NULL;
  if (this_ != NULL) {
    mb_entry_cb80024cff660e1e = (*(void ***)this_)[11];
  }
  if (mb_entry_cb80024cff660e1e == NULL) {
  return 0;
  }
  mb_fn_cb80024cff660e1e mb_target_cb80024cff660e1e = (mb_fn_cb80024cff660e1e)mb_entry_cb80024cff660e1e;
  int32_t mb_result_cb80024cff660e1e = mb_target_cb80024cff660e1e(this_, (void * *)result_out);
  return mb_result_cb80024cff660e1e;
}

typedef int32_t (MB_CALL *mb_fn_867806ef730d2040)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ec5b451a5fccd9a96e7641(void * this_, uint64_t * result_out) {
  void *mb_entry_867806ef730d2040 = NULL;
  if (this_ != NULL) {
    mb_entry_867806ef730d2040 = (*(void ***)this_)[12];
  }
  if (mb_entry_867806ef730d2040 == NULL) {
  return 0;
  }
  mb_fn_867806ef730d2040 mb_target_867806ef730d2040 = (mb_fn_867806ef730d2040)mb_entry_867806ef730d2040;
  int32_t mb_result_867806ef730d2040 = mb_target_867806ef730d2040(this_, (void * *)result_out);
  return mb_result_867806ef730d2040;
}

typedef int32_t (MB_CALL *mb_fn_5e66c798ace07070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7eb1cdbf7a916e818990fbc(void * this_, uint64_t * result_out) {
  void *mb_entry_5e66c798ace07070 = NULL;
  if (this_ != NULL) {
    mb_entry_5e66c798ace07070 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e66c798ace07070 == NULL) {
  return 0;
  }
  mb_fn_5e66c798ace07070 mb_target_5e66c798ace07070 = (mb_fn_5e66c798ace07070)mb_entry_5e66c798ace07070;
  int32_t mb_result_5e66c798ace07070 = mb_target_5e66c798ace07070(this_, (void * *)result_out);
  return mb_result_5e66c798ace07070;
}

typedef int32_t (MB_CALL *mb_fn_169f047f58329054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e764014b2db6cf4dff5925(void * this_, uint64_t * result_out) {
  void *mb_entry_169f047f58329054 = NULL;
  if (this_ != NULL) {
    mb_entry_169f047f58329054 = (*(void ***)this_)[6];
  }
  if (mb_entry_169f047f58329054 == NULL) {
  return 0;
  }
  mb_fn_169f047f58329054 mb_target_169f047f58329054 = (mb_fn_169f047f58329054)mb_entry_169f047f58329054;
  int32_t mb_result_169f047f58329054 = mb_target_169f047f58329054(this_, (void * *)result_out);
  return mb_result_169f047f58329054;
}

typedef int32_t (MB_CALL *mb_fn_c0afea04d18784d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200b9847f39e5fc07868e7ca(void * this_, uint64_t * result_out) {
  void *mb_entry_c0afea04d18784d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c0afea04d18784d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0afea04d18784d3 == NULL) {
  return 0;
  }
  mb_fn_c0afea04d18784d3 mb_target_c0afea04d18784d3 = (mb_fn_c0afea04d18784d3)mb_entry_c0afea04d18784d3;
  int32_t mb_result_c0afea04d18784d3 = mb_target_c0afea04d18784d3(this_, (void * *)result_out);
  return mb_result_c0afea04d18784d3;
}

typedef int32_t (MB_CALL *mb_fn_b57d3f440ded60a6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ff58a7626106084f2256cf(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b57d3f440ded60a6 = NULL;
  if (this_ != NULL) {
    mb_entry_b57d3f440ded60a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b57d3f440ded60a6 == NULL) {
  return 0;
  }
  mb_fn_b57d3f440ded60a6 mb_target_b57d3f440ded60a6 = (mb_fn_b57d3f440ded60a6)mb_entry_b57d3f440ded60a6;
  int32_t mb_result_b57d3f440ded60a6 = mb_target_b57d3f440ded60a6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b57d3f440ded60a6;
}

typedef int32_t (MB_CALL *mb_fn_d06b70d3151faf83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e10796b4a79b08c7bec494(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d06b70d3151faf83 = NULL;
  if (this_ != NULL) {
    mb_entry_d06b70d3151faf83 = (*(void ***)this_)[10];
  }
  if (mb_entry_d06b70d3151faf83 == NULL) {
  return 0;
  }
  mb_fn_d06b70d3151faf83 mb_target_d06b70d3151faf83 = (mb_fn_d06b70d3151faf83)mb_entry_d06b70d3151faf83;
  int32_t mb_result_d06b70d3151faf83 = mb_target_d06b70d3151faf83(this_, (uint8_t *)result_out);
  return mb_result_d06b70d3151faf83;
}

typedef int32_t (MB_CALL *mb_fn_0ce899b4c33e7a87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2760d98dd312e4f6e1d60c19(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce899b4c33e7a87 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce899b4c33e7a87 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ce899b4c33e7a87 == NULL) {
  return 0;
  }
  mb_fn_0ce899b4c33e7a87 mb_target_0ce899b4c33e7a87 = (mb_fn_0ce899b4c33e7a87)mb_entry_0ce899b4c33e7a87;
  int32_t mb_result_0ce899b4c33e7a87 = mb_target_0ce899b4c33e7a87(this_, (void * *)result_out);
  return mb_result_0ce899b4c33e7a87;
}

typedef int32_t (MB_CALL *mb_fn_97371fce1edadd5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56fd2e8911aa4de0f5cc5b3(void * this_, int32_t * result_out) {
  void *mb_entry_97371fce1edadd5a = NULL;
  if (this_ != NULL) {
    mb_entry_97371fce1edadd5a = (*(void ***)this_)[8];
  }
  if (mb_entry_97371fce1edadd5a == NULL) {
  return 0;
  }
  mb_fn_97371fce1edadd5a mb_target_97371fce1edadd5a = (mb_fn_97371fce1edadd5a)mb_entry_97371fce1edadd5a;
  int32_t mb_result_97371fce1edadd5a = mb_target_97371fce1edadd5a(this_, result_out);
  return mb_result_97371fce1edadd5a;
}

typedef int32_t (MB_CALL *mb_fn_252d5875435fc273)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975058a178791cbe14ecab45(void * this_, uint32_t value) {
  void *mb_entry_252d5875435fc273 = NULL;
  if (this_ != NULL) {
    mb_entry_252d5875435fc273 = (*(void ***)this_)[11];
  }
  if (mb_entry_252d5875435fc273 == NULL) {
  return 0;
  }
  mb_fn_252d5875435fc273 mb_target_252d5875435fc273 = (mb_fn_252d5875435fc273)mb_entry_252d5875435fc273;
  int32_t mb_result_252d5875435fc273 = mb_target_252d5875435fc273(this_, value);
  return mb_result_252d5875435fc273;
}

typedef int32_t (MB_CALL *mb_fn_d0462b234090ed87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2f03dc59e2da2db6ee8935(void * this_, void * value) {
  void *mb_entry_d0462b234090ed87 = NULL;
  if (this_ != NULL) {
    mb_entry_d0462b234090ed87 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0462b234090ed87 == NULL) {
  return 0;
  }
  mb_fn_d0462b234090ed87 mb_target_d0462b234090ed87 = (mb_fn_d0462b234090ed87)mb_entry_d0462b234090ed87;
  int32_t mb_result_d0462b234090ed87 = mb_target_d0462b234090ed87(this_, value);
  return mb_result_d0462b234090ed87;
}

typedef int32_t (MB_CALL *mb_fn_eb36716e5e1e24e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a765ce2c00d3c251629b92(void * this_, int32_t value) {
  void *mb_entry_eb36716e5e1e24e8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb36716e5e1e24e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb36716e5e1e24e8 == NULL) {
  return 0;
  }
  mb_fn_eb36716e5e1e24e8 mb_target_eb36716e5e1e24e8 = (mb_fn_eb36716e5e1e24e8)mb_entry_eb36716e5e1e24e8;
  int32_t mb_result_eb36716e5e1e24e8 = mb_target_eb36716e5e1e24e8(this_, value);
  return mb_result_eb36716e5e1e24e8;
}

typedef int32_t (MB_CALL *mb_fn_a4f80f394b1eed2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400d94632977c0490226a1b1(void * this_, uint64_t * result_out) {
  void *mb_entry_a4f80f394b1eed2a = NULL;
  if (this_ != NULL) {
    mb_entry_a4f80f394b1eed2a = (*(void ***)this_)[8];
  }
  if (mb_entry_a4f80f394b1eed2a == NULL) {
  return 0;
  }
  mb_fn_a4f80f394b1eed2a mb_target_a4f80f394b1eed2a = (mb_fn_a4f80f394b1eed2a)mb_entry_a4f80f394b1eed2a;
  int32_t mb_result_a4f80f394b1eed2a = mb_target_a4f80f394b1eed2a(this_, (void * *)result_out);
  return mb_result_a4f80f394b1eed2a;
}

typedef int32_t (MB_CALL *mb_fn_6f379e26b1264142)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c1f06e7de30c02f52adebb(void * this_, uint64_t * result_out) {
  void *mb_entry_6f379e26b1264142 = NULL;
  if (this_ != NULL) {
    mb_entry_6f379e26b1264142 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f379e26b1264142 == NULL) {
  return 0;
  }
  mb_fn_6f379e26b1264142 mb_target_6f379e26b1264142 = (mb_fn_6f379e26b1264142)mb_entry_6f379e26b1264142;
  int32_t mb_result_6f379e26b1264142 = mb_target_6f379e26b1264142(this_, (void * *)result_out);
  return mb_result_6f379e26b1264142;
}

typedef int32_t (MB_CALL *mb_fn_a0a62ba0d8508eff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1a761b262c66d061f06b47(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a62ba0d8508eff = NULL;
  if (this_ != NULL) {
    mb_entry_a0a62ba0d8508eff = (*(void ***)this_)[7];
  }
  if (mb_entry_a0a62ba0d8508eff == NULL) {
  return 0;
  }
  mb_fn_a0a62ba0d8508eff mb_target_a0a62ba0d8508eff = (mb_fn_a0a62ba0d8508eff)mb_entry_a0a62ba0d8508eff;
  int32_t mb_result_a0a62ba0d8508eff = mb_target_a0a62ba0d8508eff(this_, (void * *)result_out);
  return mb_result_a0a62ba0d8508eff;
}

typedef int32_t (MB_CALL *mb_fn_a2d3b3b36de6619b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d0a3aa804ca25cf1a92a4b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a2d3b3b36de6619b = NULL;
  if (this_ != NULL) {
    mb_entry_a2d3b3b36de6619b = (*(void ***)this_)[6];
  }
  if (mb_entry_a2d3b3b36de6619b == NULL) {
  return 0;
  }
  mb_fn_a2d3b3b36de6619b mb_target_a2d3b3b36de6619b = (mb_fn_a2d3b3b36de6619b)mb_entry_a2d3b3b36de6619b;
  int32_t mb_result_a2d3b3b36de6619b = mb_target_a2d3b3b36de6619b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a2d3b3b36de6619b;
}

typedef int32_t (MB_CALL *mb_fn_48d17bbf9335a25f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa363598c00a726072bebb26(void * this_) {
  void *mb_entry_48d17bbf9335a25f = NULL;
  if (this_ != NULL) {
    mb_entry_48d17bbf9335a25f = (*(void ***)this_)[59];
  }
  if (mb_entry_48d17bbf9335a25f == NULL) {
  return 0;
  }
  mb_fn_48d17bbf9335a25f mb_target_48d17bbf9335a25f = (mb_fn_48d17bbf9335a25f)mb_entry_48d17bbf9335a25f;
  int32_t mb_result_48d17bbf9335a25f = mb_target_48d17bbf9335a25f(this_);
  return mb_result_48d17bbf9335a25f;
}

typedef int32_t (MB_CALL *mb_fn_cc855894a94eb060)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f54a79930979f2d480b6f7(void * this_) {
  void *mb_entry_cc855894a94eb060 = NULL;
  if (this_ != NULL) {
    mb_entry_cc855894a94eb060 = (*(void ***)this_)[58];
  }
  if (mb_entry_cc855894a94eb060 == NULL) {
  return 0;
  }
  mb_fn_cc855894a94eb060 mb_target_cc855894a94eb060 = (mb_fn_cc855894a94eb060)mb_entry_cc855894a94eb060;
  int32_t mb_result_cc855894a94eb060 = mb_target_cc855894a94eb060(this_);
  return mb_result_cc855894a94eb060;
}

typedef int32_t (MB_CALL *mb_fn_a609ab956806dabc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af84ab3c3c05b72ca7ed401(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a609ab956806dabc = NULL;
  if (this_ != NULL) {
    mb_entry_a609ab956806dabc = (*(void ***)this_)[56];
  }
  if (mb_entry_a609ab956806dabc == NULL) {
  return 0;
  }
  mb_fn_a609ab956806dabc mb_target_a609ab956806dabc = (mb_fn_a609ab956806dabc)mb_entry_a609ab956806dabc;
  int32_t mb_result_a609ab956806dabc = mb_target_a609ab956806dabc(this_, handler, result_out);
  return mb_result_a609ab956806dabc;
}

typedef int32_t (MB_CALL *mb_fn_eb1006df63b44fe2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5942f6b4fc209eab8cb96c1f(void * this_, int32_t * result_out) {
  void *mb_entry_eb1006df63b44fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1006df63b44fe2 = (*(void ***)this_)[48];
  }
  if (mb_entry_eb1006df63b44fe2 == NULL) {
  return 0;
  }
  mb_fn_eb1006df63b44fe2 mb_target_eb1006df63b44fe2 = (mb_fn_eb1006df63b44fe2)mb_entry_eb1006df63b44fe2;
  int32_t mb_result_eb1006df63b44fe2 = mb_target_eb1006df63b44fe2(this_, result_out);
  return mb_result_eb1006df63b44fe2;
}

typedef int32_t (MB_CALL *mb_fn_4fcdf0c62f9fe437)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2bb74bd859e67f181b5a91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fcdf0c62f9fe437 = NULL;
  if (this_ != NULL) {
    mb_entry_4fcdf0c62f9fe437 = (*(void ***)this_)[34];
  }
  if (mb_entry_4fcdf0c62f9fe437 == NULL) {
  return 0;
  }
  mb_fn_4fcdf0c62f9fe437 mb_target_4fcdf0c62f9fe437 = (mb_fn_4fcdf0c62f9fe437)mb_entry_4fcdf0c62f9fe437;
  int32_t mb_result_4fcdf0c62f9fe437 = mb_target_4fcdf0c62f9fe437(this_, (uint8_t *)result_out);
  return mb_result_4fcdf0c62f9fe437;
}

typedef int32_t (MB_CALL *mb_fn_8583525125566957)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfcb118176c0b93af5aa3914(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8583525125566957 = NULL;
  if (this_ != NULL) {
    mb_entry_8583525125566957 = (*(void ***)this_)[10];
  }
  if (mb_entry_8583525125566957 == NULL) {
  return 0;
  }
  mb_fn_8583525125566957 mb_target_8583525125566957 = (mb_fn_8583525125566957)mb_entry_8583525125566957;
  int32_t mb_result_8583525125566957 = mb_target_8583525125566957(this_, (uint8_t *)result_out);
  return mb_result_8583525125566957;
}

typedef int32_t (MB_CALL *mb_fn_17bc7a89cbb5e68a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46acc1b8fddf76b26edb428b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17bc7a89cbb5e68a = NULL;
  if (this_ != NULL) {
    mb_entry_17bc7a89cbb5e68a = (*(void ***)this_)[12];
  }
  if (mb_entry_17bc7a89cbb5e68a == NULL) {
  return 0;
  }
  mb_fn_17bc7a89cbb5e68a mb_target_17bc7a89cbb5e68a = (mb_fn_17bc7a89cbb5e68a)mb_entry_17bc7a89cbb5e68a;
  int32_t mb_result_17bc7a89cbb5e68a = mb_target_17bc7a89cbb5e68a(this_, (uint8_t *)result_out);
  return mb_result_17bc7a89cbb5e68a;
}

typedef int32_t (MB_CALL *mb_fn_2cea44e2be7ad5bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd7e0755175247effe3fcd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cea44e2be7ad5bd = NULL;
  if (this_ != NULL) {
    mb_entry_2cea44e2be7ad5bd = (*(void ***)this_)[14];
  }
  if (mb_entry_2cea44e2be7ad5bd == NULL) {
  return 0;
  }
  mb_fn_2cea44e2be7ad5bd mb_target_2cea44e2be7ad5bd = (mb_fn_2cea44e2be7ad5bd)mb_entry_2cea44e2be7ad5bd;
  int32_t mb_result_2cea44e2be7ad5bd = mb_target_2cea44e2be7ad5bd(this_, (uint8_t *)result_out);
  return mb_result_2cea44e2be7ad5bd;
}

typedef int32_t (MB_CALL *mb_fn_466f21a9695aeebe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6177af6fa8f2a0ccacbe25f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_466f21a9695aeebe = NULL;
  if (this_ != NULL) {
    mb_entry_466f21a9695aeebe = (*(void ***)this_)[16];
  }
  if (mb_entry_466f21a9695aeebe == NULL) {
  return 0;
  }
  mb_fn_466f21a9695aeebe mb_target_466f21a9695aeebe = (mb_fn_466f21a9695aeebe)mb_entry_466f21a9695aeebe;
  int32_t mb_result_466f21a9695aeebe = mb_target_466f21a9695aeebe(this_, (uint8_t *)result_out);
  return mb_result_466f21a9695aeebe;
}

typedef int32_t (MB_CALL *mb_fn_e31b24b329b4e918)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d526ff4dccb2c807ec47372d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e31b24b329b4e918 = NULL;
  if (this_ != NULL) {
    mb_entry_e31b24b329b4e918 = (*(void ***)this_)[44];
  }
  if (mb_entry_e31b24b329b4e918 == NULL) {
  return 0;
  }
  mb_fn_e31b24b329b4e918 mb_target_e31b24b329b4e918 = (mb_fn_e31b24b329b4e918)mb_entry_e31b24b329b4e918;
  int32_t mb_result_e31b24b329b4e918 = mb_target_e31b24b329b4e918(this_, (uint8_t *)result_out);
  return mb_result_e31b24b329b4e918;
}

typedef int32_t (MB_CALL *mb_fn_606a6ed0006f740d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f820e52ef1de9a1779c8c1ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_606a6ed0006f740d = NULL;
  if (this_ != NULL) {
    mb_entry_606a6ed0006f740d = (*(void ***)this_)[26];
  }
  if (mb_entry_606a6ed0006f740d == NULL) {
  return 0;
  }
  mb_fn_606a6ed0006f740d mb_target_606a6ed0006f740d = (mb_fn_606a6ed0006f740d)mb_entry_606a6ed0006f740d;
  int32_t mb_result_606a6ed0006f740d = mb_target_606a6ed0006f740d(this_, (uint8_t *)result_out);
  return mb_result_606a6ed0006f740d;
}

typedef int32_t (MB_CALL *mb_fn_d9892aabfae2da28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe799df2c9f545c4f4b5393(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9892aabfae2da28 = NULL;
  if (this_ != NULL) {
    mb_entry_d9892aabfae2da28 = (*(void ***)this_)[28];
  }
  if (mb_entry_d9892aabfae2da28 == NULL) {
  return 0;
  }
  mb_fn_d9892aabfae2da28 mb_target_d9892aabfae2da28 = (mb_fn_d9892aabfae2da28)mb_entry_d9892aabfae2da28;
  int32_t mb_result_d9892aabfae2da28 = mb_target_d9892aabfae2da28(this_, (uint8_t *)result_out);
  return mb_result_d9892aabfae2da28;
}

typedef int32_t (MB_CALL *mb_fn_a19fb66912899527)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d782d3428f56b743d896778(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a19fb66912899527 = NULL;
  if (this_ != NULL) {
    mb_entry_a19fb66912899527 = (*(void ***)this_)[46];
  }
  if (mb_entry_a19fb66912899527 == NULL) {
  return 0;
  }
  mb_fn_a19fb66912899527 mb_target_a19fb66912899527 = (mb_fn_a19fb66912899527)mb_entry_a19fb66912899527;
  int32_t mb_result_a19fb66912899527 = mb_target_a19fb66912899527(this_, (uint8_t *)result_out);
  return mb_result_a19fb66912899527;
}

typedef int32_t (MB_CALL *mb_fn_9f3f0ae1a59a8f2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f420316190d7e306d1cb7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f3f0ae1a59a8f2b = NULL;
  if (this_ != NULL) {
    mb_entry_9f3f0ae1a59a8f2b = (*(void ***)this_)[54];
  }
  if (mb_entry_9f3f0ae1a59a8f2b == NULL) {
  return 0;
  }
  mb_fn_9f3f0ae1a59a8f2b mb_target_9f3f0ae1a59a8f2b = (mb_fn_9f3f0ae1a59a8f2b)mb_entry_9f3f0ae1a59a8f2b;
  int32_t mb_result_9f3f0ae1a59a8f2b = mb_target_9f3f0ae1a59a8f2b(this_, (uint8_t *)result_out);
  return mb_result_9f3f0ae1a59a8f2b;
}

typedef int32_t (MB_CALL *mb_fn_f33a9b5a537f73d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a654102740051c4cf61fd32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f33a9b5a537f73d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f33a9b5a537f73d8 = (*(void ***)this_)[52];
  }
  if (mb_entry_f33a9b5a537f73d8 == NULL) {
  return 0;
  }
  mb_fn_f33a9b5a537f73d8 mb_target_f33a9b5a537f73d8 = (mb_fn_f33a9b5a537f73d8)mb_entry_f33a9b5a537f73d8;
  int32_t mb_result_f33a9b5a537f73d8 = mb_target_f33a9b5a537f73d8(this_, (uint8_t *)result_out);
  return mb_result_f33a9b5a537f73d8;
}

typedef int32_t (MB_CALL *mb_fn_e3b5b17be25f5697)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb5c38e761df56370d92972(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3b5b17be25f5697 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b5b17be25f5697 = (*(void ***)this_)[30];
  }
  if (mb_entry_e3b5b17be25f5697 == NULL) {
  return 0;
  }
  mb_fn_e3b5b17be25f5697 mb_target_e3b5b17be25f5697 = (mb_fn_e3b5b17be25f5697)mb_entry_e3b5b17be25f5697;
  int32_t mb_result_e3b5b17be25f5697 = mb_target_e3b5b17be25f5697(this_, (uint8_t *)result_out);
  return mb_result_e3b5b17be25f5697;
}

typedef int32_t (MB_CALL *mb_fn_31732eda7e361fe9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f236cf40dcc2efd859e72d92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31732eda7e361fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_31732eda7e361fe9 = (*(void ***)this_)[32];
  }
  if (mb_entry_31732eda7e361fe9 == NULL) {
  return 0;
  }
  mb_fn_31732eda7e361fe9 mb_target_31732eda7e361fe9 = (mb_fn_31732eda7e361fe9)mb_entry_31732eda7e361fe9;
  int32_t mb_result_31732eda7e361fe9 = mb_target_31732eda7e361fe9(this_, (uint8_t *)result_out);
  return mb_result_31732eda7e361fe9;
}

typedef int32_t (MB_CALL *mb_fn_798f18026f5e95f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105b2efab1130fac6e29d362(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_798f18026f5e95f9 = NULL;
  if (this_ != NULL) {
    mb_entry_798f18026f5e95f9 = (*(void ***)this_)[40];
  }
  if (mb_entry_798f18026f5e95f9 == NULL) {
  return 0;
  }
  mb_fn_798f18026f5e95f9 mb_target_798f18026f5e95f9 = (mb_fn_798f18026f5e95f9)mb_entry_798f18026f5e95f9;
  int32_t mb_result_798f18026f5e95f9 = mb_target_798f18026f5e95f9(this_, (uint8_t *)result_out);
  return mb_result_798f18026f5e95f9;
}

typedef int32_t (MB_CALL *mb_fn_a6915c7face2d275)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc72f5cc3296559be177bce5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6915c7face2d275 = NULL;
  if (this_ != NULL) {
    mb_entry_a6915c7face2d275 = (*(void ***)this_)[42];
  }
  if (mb_entry_a6915c7face2d275 == NULL) {
  return 0;
  }
  mb_fn_a6915c7face2d275 mb_target_a6915c7face2d275 = (mb_fn_a6915c7face2d275)mb_entry_a6915c7face2d275;
  int32_t mb_result_a6915c7face2d275 = mb_target_a6915c7face2d275(this_, (uint8_t *)result_out);
  return mb_result_a6915c7face2d275;
}

typedef int32_t (MB_CALL *mb_fn_32cab81924e47755)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365a78047620f48f2d2744db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32cab81924e47755 = NULL;
  if (this_ != NULL) {
    mb_entry_32cab81924e47755 = (*(void ***)this_)[36];
  }
  if (mb_entry_32cab81924e47755 == NULL) {
  return 0;
  }
  mb_fn_32cab81924e47755 mb_target_32cab81924e47755 = (mb_fn_32cab81924e47755)mb_entry_32cab81924e47755;
  int32_t mb_result_32cab81924e47755 = mb_target_32cab81924e47755(this_, (uint8_t *)result_out);
  return mb_result_32cab81924e47755;
}

typedef int32_t (MB_CALL *mb_fn_d828659b69068793)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7adf7ab5d042768db7e9ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d828659b69068793 = NULL;
  if (this_ != NULL) {
    mb_entry_d828659b69068793 = (*(void ***)this_)[38];
  }
  if (mb_entry_d828659b69068793 == NULL) {
  return 0;
  }
  mb_fn_d828659b69068793 mb_target_d828659b69068793 = (mb_fn_d828659b69068793)mb_entry_d828659b69068793;
  int32_t mb_result_d828659b69068793 = mb_target_d828659b69068793(this_, (uint8_t *)result_out);
  return mb_result_d828659b69068793;
}

typedef int32_t (MB_CALL *mb_fn_9e73b9e7c3c5b0d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624106508801c5ea7c7db45b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e73b9e7c3c5b0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e73b9e7c3c5b0d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_9e73b9e7c3c5b0d9 == NULL) {
  return 0;
  }
  mb_fn_9e73b9e7c3c5b0d9 mb_target_9e73b9e7c3c5b0d9 = (mb_fn_9e73b9e7c3c5b0d9)mb_entry_9e73b9e7c3c5b0d9;
  int32_t mb_result_9e73b9e7c3c5b0d9 = mb_target_9e73b9e7c3c5b0d9(this_, (uint8_t *)result_out);
  return mb_result_9e73b9e7c3c5b0d9;
}

typedef int32_t (MB_CALL *mb_fn_8448d37879841b05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e90144f9fa1320cde36eba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8448d37879841b05 = NULL;
  if (this_ != NULL) {
    mb_entry_8448d37879841b05 = (*(void ***)this_)[20];
  }
  if (mb_entry_8448d37879841b05 == NULL) {
  return 0;
  }
  mb_fn_8448d37879841b05 mb_target_8448d37879841b05 = (mb_fn_8448d37879841b05)mb_entry_8448d37879841b05;
  int32_t mb_result_8448d37879841b05 = mb_target_8448d37879841b05(this_, (uint8_t *)result_out);
  return mb_result_8448d37879841b05;
}

typedef int32_t (MB_CALL *mb_fn_41fb89d59d712115)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80cb30344460da78e948187(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41fb89d59d712115 = NULL;
  if (this_ != NULL) {
    mb_entry_41fb89d59d712115 = (*(void ***)this_)[22];
  }
  if (mb_entry_41fb89d59d712115 == NULL) {
  return 0;
  }
  mb_fn_41fb89d59d712115 mb_target_41fb89d59d712115 = (mb_fn_41fb89d59d712115)mb_entry_41fb89d59d712115;
  int32_t mb_result_41fb89d59d712115 = mb_target_41fb89d59d712115(this_, (uint8_t *)result_out);
  return mb_result_41fb89d59d712115;
}

typedef int32_t (MB_CALL *mb_fn_f4b1a350a5aa661b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7bf3e34c8f71260a1bc46b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4b1a350a5aa661b = NULL;
  if (this_ != NULL) {
    mb_entry_f4b1a350a5aa661b = (*(void ***)this_)[24];
  }
  if (mb_entry_f4b1a350a5aa661b == NULL) {
  return 0;
  }
  mb_fn_f4b1a350a5aa661b mb_target_f4b1a350a5aa661b = (mb_fn_f4b1a350a5aa661b)mb_entry_f4b1a350a5aa661b;
  int32_t mb_result_f4b1a350a5aa661b = mb_target_f4b1a350a5aa661b(this_, (uint8_t *)result_out);
  return mb_result_f4b1a350a5aa661b;
}

typedef int32_t (MB_CALL *mb_fn_7ef0b08ecb4563f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f0adb0c2938fefaca1ecc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ef0b08ecb4563f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef0b08ecb4563f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ef0b08ecb4563f6 == NULL) {
  return 0;
  }
  mb_fn_7ef0b08ecb4563f6 mb_target_7ef0b08ecb4563f6 = (mb_fn_7ef0b08ecb4563f6)mb_entry_7ef0b08ecb4563f6;
  int32_t mb_result_7ef0b08ecb4563f6 = mb_target_7ef0b08ecb4563f6(this_, (uint8_t *)result_out);
  return mb_result_7ef0b08ecb4563f6;
}

typedef int32_t (MB_CALL *mb_fn_3911116f0e0dd9d4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa263895efd36feb1d84430b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3911116f0e0dd9d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3911116f0e0dd9d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_3911116f0e0dd9d4 == NULL) {
  return 0;
  }
  mb_fn_3911116f0e0dd9d4 mb_target_3911116f0e0dd9d4 = (mb_fn_3911116f0e0dd9d4)mb_entry_3911116f0e0dd9d4;
  int32_t mb_result_3911116f0e0dd9d4 = mb_target_3911116f0e0dd9d4(this_, (uint8_t *)result_out);
  return mb_result_3911116f0e0dd9d4;
}

typedef int32_t (MB_CALL *mb_fn_d639ec3da67b61ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb17349bc9dd31aca017cc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d639ec3da67b61ec = NULL;
  if (this_ != NULL) {
    mb_entry_d639ec3da67b61ec = (*(void ***)this_)[50];
  }
  if (mb_entry_d639ec3da67b61ec == NULL) {
  return 0;
  }
  mb_fn_d639ec3da67b61ec mb_target_d639ec3da67b61ec = (mb_fn_d639ec3da67b61ec)mb_entry_d639ec3da67b61ec;
  int32_t mb_result_d639ec3da67b61ec = mb_target_d639ec3da67b61ec(this_, (uint8_t *)result_out);
  return mb_result_d639ec3da67b61ec;
}

typedef int32_t (MB_CALL *mb_fn_cfb60bd7dfb25647)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805b0c3acb9691066135f909(void * this_, int32_t value) {
  void *mb_entry_cfb60bd7dfb25647 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb60bd7dfb25647 = (*(void ***)this_)[49];
  }
  if (mb_entry_cfb60bd7dfb25647 == NULL) {
  return 0;
  }
  mb_fn_cfb60bd7dfb25647 mb_target_cfb60bd7dfb25647 = (mb_fn_cfb60bd7dfb25647)mb_entry_cfb60bd7dfb25647;
  int32_t mb_result_cfb60bd7dfb25647 = mb_target_cfb60bd7dfb25647(this_, value);
  return mb_result_cfb60bd7dfb25647;
}

typedef int32_t (MB_CALL *mb_fn_55bfe5f6c625e086)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4dc149fcee5007e6e56a9e(void * this_, uint32_t value) {
  void *mb_entry_55bfe5f6c625e086 = NULL;
  if (this_ != NULL) {
    mb_entry_55bfe5f6c625e086 = (*(void ***)this_)[35];
  }
  if (mb_entry_55bfe5f6c625e086 == NULL) {
  return 0;
  }
  mb_fn_55bfe5f6c625e086 mb_target_55bfe5f6c625e086 = (mb_fn_55bfe5f6c625e086)mb_entry_55bfe5f6c625e086;
  int32_t mb_result_55bfe5f6c625e086 = mb_target_55bfe5f6c625e086(this_, value);
  return mb_result_55bfe5f6c625e086;
}

typedef int32_t (MB_CALL *mb_fn_097364ddb3c5f1da)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e7e61ec8bb11c9debef5bf(void * this_, uint32_t value) {
  void *mb_entry_097364ddb3c5f1da = NULL;
  if (this_ != NULL) {
    mb_entry_097364ddb3c5f1da = (*(void ***)this_)[11];
  }
  if (mb_entry_097364ddb3c5f1da == NULL) {
  return 0;
  }
  mb_fn_097364ddb3c5f1da mb_target_097364ddb3c5f1da = (mb_fn_097364ddb3c5f1da)mb_entry_097364ddb3c5f1da;
  int32_t mb_result_097364ddb3c5f1da = mb_target_097364ddb3c5f1da(this_, value);
  return mb_result_097364ddb3c5f1da;
}

typedef int32_t (MB_CALL *mb_fn_a32e272a331ab86d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec52d6f63ec789623b802b6(void * this_, uint32_t value) {
  void *mb_entry_a32e272a331ab86d = NULL;
  if (this_ != NULL) {
    mb_entry_a32e272a331ab86d = (*(void ***)this_)[13];
  }
  if (mb_entry_a32e272a331ab86d == NULL) {
  return 0;
  }
  mb_fn_a32e272a331ab86d mb_target_a32e272a331ab86d = (mb_fn_a32e272a331ab86d)mb_entry_a32e272a331ab86d;
  int32_t mb_result_a32e272a331ab86d = mb_target_a32e272a331ab86d(this_, value);
  return mb_result_a32e272a331ab86d;
}

typedef int32_t (MB_CALL *mb_fn_6cb42569c08c6c26)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855d769d856b99b60325e0e6(void * this_, uint32_t value) {
  void *mb_entry_6cb42569c08c6c26 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb42569c08c6c26 = (*(void ***)this_)[15];
  }
  if (mb_entry_6cb42569c08c6c26 == NULL) {
  return 0;
  }
  mb_fn_6cb42569c08c6c26 mb_target_6cb42569c08c6c26 = (mb_fn_6cb42569c08c6c26)mb_entry_6cb42569c08c6c26;
  int32_t mb_result_6cb42569c08c6c26 = mb_target_6cb42569c08c6c26(this_, value);
  return mb_result_6cb42569c08c6c26;
}

typedef int32_t (MB_CALL *mb_fn_9306300a27dd3050)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0fa1e9808eedf842d4b145(void * this_, uint32_t value) {
  void *mb_entry_9306300a27dd3050 = NULL;
  if (this_ != NULL) {
    mb_entry_9306300a27dd3050 = (*(void ***)this_)[17];
  }
  if (mb_entry_9306300a27dd3050 == NULL) {
  return 0;
  }
  mb_fn_9306300a27dd3050 mb_target_9306300a27dd3050 = (mb_fn_9306300a27dd3050)mb_entry_9306300a27dd3050;
  int32_t mb_result_9306300a27dd3050 = mb_target_9306300a27dd3050(this_, value);
  return mb_result_9306300a27dd3050;
}

typedef int32_t (MB_CALL *mb_fn_0bcaaf7c95864b17)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c49ca9d05d7cbc5d3a6ac7b(void * this_, uint32_t value) {
  void *mb_entry_0bcaaf7c95864b17 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcaaf7c95864b17 = (*(void ***)this_)[45];
  }
  if (mb_entry_0bcaaf7c95864b17 == NULL) {
  return 0;
  }
  mb_fn_0bcaaf7c95864b17 mb_target_0bcaaf7c95864b17 = (mb_fn_0bcaaf7c95864b17)mb_entry_0bcaaf7c95864b17;
  int32_t mb_result_0bcaaf7c95864b17 = mb_target_0bcaaf7c95864b17(this_, value);
  return mb_result_0bcaaf7c95864b17;
}

typedef int32_t (MB_CALL *mb_fn_39e8d7ebd91f0927)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b0da8f7e261bfccb031414(void * this_, uint32_t value) {
  void *mb_entry_39e8d7ebd91f0927 = NULL;
  if (this_ != NULL) {
    mb_entry_39e8d7ebd91f0927 = (*(void ***)this_)[27];
  }
  if (mb_entry_39e8d7ebd91f0927 == NULL) {
  return 0;
  }
  mb_fn_39e8d7ebd91f0927 mb_target_39e8d7ebd91f0927 = (mb_fn_39e8d7ebd91f0927)mb_entry_39e8d7ebd91f0927;
  int32_t mb_result_39e8d7ebd91f0927 = mb_target_39e8d7ebd91f0927(this_, value);
  return mb_result_39e8d7ebd91f0927;
}

typedef int32_t (MB_CALL *mb_fn_2c882df2a00d780d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d4702b16db7a844d6dcc01(void * this_, uint32_t value) {
  void *mb_entry_2c882df2a00d780d = NULL;
  if (this_ != NULL) {
    mb_entry_2c882df2a00d780d = (*(void ***)this_)[29];
  }
  if (mb_entry_2c882df2a00d780d == NULL) {
  return 0;
  }
  mb_fn_2c882df2a00d780d mb_target_2c882df2a00d780d = (mb_fn_2c882df2a00d780d)mb_entry_2c882df2a00d780d;
  int32_t mb_result_2c882df2a00d780d = mb_target_2c882df2a00d780d(this_, value);
  return mb_result_2c882df2a00d780d;
}

typedef int32_t (MB_CALL *mb_fn_dfaa3f68eb0667c2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b42c14f1a48c0235d7fba39(void * this_, uint32_t value) {
  void *mb_entry_dfaa3f68eb0667c2 = NULL;
  if (this_ != NULL) {
    mb_entry_dfaa3f68eb0667c2 = (*(void ***)this_)[47];
  }
  if (mb_entry_dfaa3f68eb0667c2 == NULL) {
  return 0;
  }
  mb_fn_dfaa3f68eb0667c2 mb_target_dfaa3f68eb0667c2 = (mb_fn_dfaa3f68eb0667c2)mb_entry_dfaa3f68eb0667c2;
  int32_t mb_result_dfaa3f68eb0667c2 = mb_target_dfaa3f68eb0667c2(this_, value);
  return mb_result_dfaa3f68eb0667c2;
}

typedef int32_t (MB_CALL *mb_fn_033a46cce688082d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b1ac6538e9bfa7d7aa71a1(void * this_, uint32_t value) {
  void *mb_entry_033a46cce688082d = NULL;
  if (this_ != NULL) {
    mb_entry_033a46cce688082d = (*(void ***)this_)[55];
  }
  if (mb_entry_033a46cce688082d == NULL) {
  return 0;
  }
  mb_fn_033a46cce688082d mb_target_033a46cce688082d = (mb_fn_033a46cce688082d)mb_entry_033a46cce688082d;
  int32_t mb_result_033a46cce688082d = mb_target_033a46cce688082d(this_, value);
  return mb_result_033a46cce688082d;
}

typedef int32_t (MB_CALL *mb_fn_b152b170a1b53229)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9791c424677c81355e593e(void * this_, uint32_t value) {
  void *mb_entry_b152b170a1b53229 = NULL;
  if (this_ != NULL) {
    mb_entry_b152b170a1b53229 = (*(void ***)this_)[53];
  }
  if (mb_entry_b152b170a1b53229 == NULL) {
  return 0;
  }
  mb_fn_b152b170a1b53229 mb_target_b152b170a1b53229 = (mb_fn_b152b170a1b53229)mb_entry_b152b170a1b53229;
  int32_t mb_result_b152b170a1b53229 = mb_target_b152b170a1b53229(this_, value);
  return mb_result_b152b170a1b53229;
}

typedef int32_t (MB_CALL *mb_fn_de812fbd23685d3e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbcb546c8c8263186f565950(void * this_, uint32_t value) {
  void *mb_entry_de812fbd23685d3e = NULL;
  if (this_ != NULL) {
    mb_entry_de812fbd23685d3e = (*(void ***)this_)[31];
  }
  if (mb_entry_de812fbd23685d3e == NULL) {
  return 0;
  }
  mb_fn_de812fbd23685d3e mb_target_de812fbd23685d3e = (mb_fn_de812fbd23685d3e)mb_entry_de812fbd23685d3e;
  int32_t mb_result_de812fbd23685d3e = mb_target_de812fbd23685d3e(this_, value);
  return mb_result_de812fbd23685d3e;
}

typedef int32_t (MB_CALL *mb_fn_e28b73c1114f5f0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2597375c64262364987c855d(void * this_, uint32_t value) {
  void *mb_entry_e28b73c1114f5f0a = NULL;
  if (this_ != NULL) {
    mb_entry_e28b73c1114f5f0a = (*(void ***)this_)[33];
  }
  if (mb_entry_e28b73c1114f5f0a == NULL) {
  return 0;
  }
  mb_fn_e28b73c1114f5f0a mb_target_e28b73c1114f5f0a = (mb_fn_e28b73c1114f5f0a)mb_entry_e28b73c1114f5f0a;
  int32_t mb_result_e28b73c1114f5f0a = mb_target_e28b73c1114f5f0a(this_, value);
  return mb_result_e28b73c1114f5f0a;
}

typedef int32_t (MB_CALL *mb_fn_5cd7eb798aea4a8a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fea3c521d31bc934bc31d1a(void * this_, uint32_t value) {
  void *mb_entry_5cd7eb798aea4a8a = NULL;
  if (this_ != NULL) {
    mb_entry_5cd7eb798aea4a8a = (*(void ***)this_)[41];
  }
  if (mb_entry_5cd7eb798aea4a8a == NULL) {
  return 0;
  }
  mb_fn_5cd7eb798aea4a8a mb_target_5cd7eb798aea4a8a = (mb_fn_5cd7eb798aea4a8a)mb_entry_5cd7eb798aea4a8a;
  int32_t mb_result_5cd7eb798aea4a8a = mb_target_5cd7eb798aea4a8a(this_, value);
  return mb_result_5cd7eb798aea4a8a;
}

typedef int32_t (MB_CALL *mb_fn_ae0c5becfe92b80e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851112cb120a473f43ac24e4(void * this_, uint32_t value) {
  void *mb_entry_ae0c5becfe92b80e = NULL;
  if (this_ != NULL) {
    mb_entry_ae0c5becfe92b80e = (*(void ***)this_)[43];
  }
  if (mb_entry_ae0c5becfe92b80e == NULL) {
  return 0;
  }
  mb_fn_ae0c5becfe92b80e mb_target_ae0c5becfe92b80e = (mb_fn_ae0c5becfe92b80e)mb_entry_ae0c5becfe92b80e;
  int32_t mb_result_ae0c5becfe92b80e = mb_target_ae0c5becfe92b80e(this_, value);
  return mb_result_ae0c5becfe92b80e;
}

typedef int32_t (MB_CALL *mb_fn_3930cd2bd4595811)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e217dfebea2ed6a1723fc67d(void * this_, uint32_t value) {
  void *mb_entry_3930cd2bd4595811 = NULL;
  if (this_ != NULL) {
    mb_entry_3930cd2bd4595811 = (*(void ***)this_)[37];
  }
  if (mb_entry_3930cd2bd4595811 == NULL) {
  return 0;
  }
  mb_fn_3930cd2bd4595811 mb_target_3930cd2bd4595811 = (mb_fn_3930cd2bd4595811)mb_entry_3930cd2bd4595811;
  int32_t mb_result_3930cd2bd4595811 = mb_target_3930cd2bd4595811(this_, value);
  return mb_result_3930cd2bd4595811;
}

typedef int32_t (MB_CALL *mb_fn_c0f542b4eab8ed21)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d923cf735e1ef0c8428b2eb(void * this_, uint32_t value) {
  void *mb_entry_c0f542b4eab8ed21 = NULL;
  if (this_ != NULL) {
    mb_entry_c0f542b4eab8ed21 = (*(void ***)this_)[39];
  }
  if (mb_entry_c0f542b4eab8ed21 == NULL) {
  return 0;
  }
  mb_fn_c0f542b4eab8ed21 mb_target_c0f542b4eab8ed21 = (mb_fn_c0f542b4eab8ed21)mb_entry_c0f542b4eab8ed21;
  int32_t mb_result_c0f542b4eab8ed21 = mb_target_c0f542b4eab8ed21(this_, value);
  return mb_result_c0f542b4eab8ed21;
}

typedef int32_t (MB_CALL *mb_fn_279ba40b0b462d09)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76808bbb648cefd4ec98be81(void * this_, uint32_t value) {
  void *mb_entry_279ba40b0b462d09 = NULL;
  if (this_ != NULL) {
    mb_entry_279ba40b0b462d09 = (*(void ***)this_)[19];
  }
  if (mb_entry_279ba40b0b462d09 == NULL) {
  return 0;
  }
  mb_fn_279ba40b0b462d09 mb_target_279ba40b0b462d09 = (mb_fn_279ba40b0b462d09)mb_entry_279ba40b0b462d09;
  int32_t mb_result_279ba40b0b462d09 = mb_target_279ba40b0b462d09(this_, value);
  return mb_result_279ba40b0b462d09;
}

typedef int32_t (MB_CALL *mb_fn_38b9601a181d1363)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a898782be94fbe9fc43d81(void * this_, uint32_t value) {
  void *mb_entry_38b9601a181d1363 = NULL;
  if (this_ != NULL) {
    mb_entry_38b9601a181d1363 = (*(void ***)this_)[21];
  }
  if (mb_entry_38b9601a181d1363 == NULL) {
  return 0;
  }
  mb_fn_38b9601a181d1363 mb_target_38b9601a181d1363 = (mb_fn_38b9601a181d1363)mb_entry_38b9601a181d1363;
  int32_t mb_result_38b9601a181d1363 = mb_target_38b9601a181d1363(this_, value);
  return mb_result_38b9601a181d1363;
}

typedef int32_t (MB_CALL *mb_fn_4c44e3939480370c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134b485b3f8717941c99da2f(void * this_, uint32_t value) {
  void *mb_entry_4c44e3939480370c = NULL;
  if (this_ != NULL) {
    mb_entry_4c44e3939480370c = (*(void ***)this_)[23];
  }
  if (mb_entry_4c44e3939480370c == NULL) {
  return 0;
  }
  mb_fn_4c44e3939480370c mb_target_4c44e3939480370c = (mb_fn_4c44e3939480370c)mb_entry_4c44e3939480370c;
  int32_t mb_result_4c44e3939480370c = mb_target_4c44e3939480370c(this_, value);
  return mb_result_4c44e3939480370c;
}

typedef int32_t (MB_CALL *mb_fn_7de3801a81f8f7e5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769fd37b7a1f1ad24bc6c7c6(void * this_, uint32_t value) {
  void *mb_entry_7de3801a81f8f7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_7de3801a81f8f7e5 = (*(void ***)this_)[25];
  }
  if (mb_entry_7de3801a81f8f7e5 == NULL) {
  return 0;
  }
  mb_fn_7de3801a81f8f7e5 mb_target_7de3801a81f8f7e5 = (mb_fn_7de3801a81f8f7e5)mb_entry_7de3801a81f8f7e5;
  int32_t mb_result_7de3801a81f8f7e5 = mb_target_7de3801a81f8f7e5(this_, value);
  return mb_result_7de3801a81f8f7e5;
}

typedef int32_t (MB_CALL *mb_fn_e28425c0b86b8cdb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4956df21f0d8ebe0e78f2cb4(void * this_, uint32_t value) {
  void *mb_entry_e28425c0b86b8cdb = NULL;
  if (this_ != NULL) {
    mb_entry_e28425c0b86b8cdb = (*(void ***)this_)[7];
  }
  if (mb_entry_e28425c0b86b8cdb == NULL) {
  return 0;
  }
  mb_fn_e28425c0b86b8cdb mb_target_e28425c0b86b8cdb = (mb_fn_e28425c0b86b8cdb)mb_entry_e28425c0b86b8cdb;
  int32_t mb_result_e28425c0b86b8cdb = mb_target_e28425c0b86b8cdb(this_, value);
  return mb_result_e28425c0b86b8cdb;
}

typedef int32_t (MB_CALL *mb_fn_eb295c66e2f0e258)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f244611647b82b366e0334b(void * this_, uint32_t value) {
  void *mb_entry_eb295c66e2f0e258 = NULL;
  if (this_ != NULL) {
    mb_entry_eb295c66e2f0e258 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb295c66e2f0e258 == NULL) {
  return 0;
  }
  mb_fn_eb295c66e2f0e258 mb_target_eb295c66e2f0e258 = (mb_fn_eb295c66e2f0e258)mb_entry_eb295c66e2f0e258;
  int32_t mb_result_eb295c66e2f0e258 = mb_target_eb295c66e2f0e258(this_, value);
  return mb_result_eb295c66e2f0e258;
}

typedef int32_t (MB_CALL *mb_fn_54fb4fc7a429a61e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7c0c045a03d30a6e39c1c5(void * this_, uint32_t value) {
  void *mb_entry_54fb4fc7a429a61e = NULL;
  if (this_ != NULL) {
    mb_entry_54fb4fc7a429a61e = (*(void ***)this_)[51];
  }
  if (mb_entry_54fb4fc7a429a61e == NULL) {
  return 0;
  }
  mb_fn_54fb4fc7a429a61e mb_target_54fb4fc7a429a61e = (mb_fn_54fb4fc7a429a61e)mb_entry_54fb4fc7a429a61e;
  int32_t mb_result_54fb4fc7a429a61e = mb_target_54fb4fc7a429a61e(this_, value);
  return mb_result_54fb4fc7a429a61e;
}

typedef int32_t (MB_CALL *mb_fn_981dea8b1593f7b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7f5030972ba184dd3f3c85(void * this_, int64_t token) {
  void *mb_entry_981dea8b1593f7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_981dea8b1593f7b3 = (*(void ***)this_)[57];
  }
  if (mb_entry_981dea8b1593f7b3 == NULL) {
  return 0;
  }
  mb_fn_981dea8b1593f7b3 mb_target_981dea8b1593f7b3 = (mb_fn_981dea8b1593f7b3)mb_entry_981dea8b1593f7b3;
  int32_t mb_result_981dea8b1593f7b3 = mb_target_981dea8b1593f7b3(this_, token);
  return mb_result_981dea8b1593f7b3;
}

typedef int32_t (MB_CALL *mb_fn_19170b9463a6218d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acc0b2df7fb79152c89a882(void * this_, uint64_t * result_out) {
  void *mb_entry_19170b9463a6218d = NULL;
  if (this_ != NULL) {
    mb_entry_19170b9463a6218d = (*(void ***)this_)[27];
  }
  if (mb_entry_19170b9463a6218d == NULL) {
  return 0;
  }
  mb_fn_19170b9463a6218d mb_target_19170b9463a6218d = (mb_fn_19170b9463a6218d)mb_entry_19170b9463a6218d;
  int32_t mb_result_19170b9463a6218d = mb_target_19170b9463a6218d(this_, (void * *)result_out);
  return mb_result_19170b9463a6218d;
}

typedef int32_t (MB_CALL *mb_fn_d1cb5983540a0c45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d511d3f47c9262acd19d507a(void * this_, uint64_t * result_out) {
  void *mb_entry_d1cb5983540a0c45 = NULL;
  if (this_ != NULL) {
    mb_entry_d1cb5983540a0c45 = (*(void ***)this_)[20];
  }
  if (mb_entry_d1cb5983540a0c45 == NULL) {
  return 0;
  }
  mb_fn_d1cb5983540a0c45 mb_target_d1cb5983540a0c45 = (mb_fn_d1cb5983540a0c45)mb_entry_d1cb5983540a0c45;
  int32_t mb_result_d1cb5983540a0c45 = mb_target_d1cb5983540a0c45(this_, (void * *)result_out);
  return mb_result_d1cb5983540a0c45;
}

typedef int32_t (MB_CALL *mb_fn_642a3fa7a2541513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56367ea39d08756ec03a324(void * this_, uint64_t * result_out) {
  void *mb_entry_642a3fa7a2541513 = NULL;
  if (this_ != NULL) {
    mb_entry_642a3fa7a2541513 = (*(void ***)this_)[8];
  }
  if (mb_entry_642a3fa7a2541513 == NULL) {
  return 0;
  }
  mb_fn_642a3fa7a2541513 mb_target_642a3fa7a2541513 = (mb_fn_642a3fa7a2541513)mb_entry_642a3fa7a2541513;
  int32_t mb_result_642a3fa7a2541513 = mb_target_642a3fa7a2541513(this_, (void * *)result_out);
  return mb_result_642a3fa7a2541513;
}

typedef int32_t (MB_CALL *mb_fn_bd70eed594f315c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f2f123a61f7321747af464(void * this_, uint64_t * result_out) {
  void *mb_entry_bd70eed594f315c9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd70eed594f315c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd70eed594f315c9 == NULL) {
  return 0;
  }
  mb_fn_bd70eed594f315c9 mb_target_bd70eed594f315c9 = (mb_fn_bd70eed594f315c9)mb_entry_bd70eed594f315c9;
  int32_t mb_result_bd70eed594f315c9 = mb_target_bd70eed594f315c9(this_, (void * *)result_out);
  return mb_result_bd70eed594f315c9;
}

typedef int32_t (MB_CALL *mb_fn_2d08174917c9b6f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9ceab7bdcbf6aae540b6d8(void * this_, uint64_t * result_out) {
  void *mb_entry_2d08174917c9b6f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d08174917c9b6f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d08174917c9b6f3 == NULL) {
  return 0;
  }
  mb_fn_2d08174917c9b6f3 mb_target_2d08174917c9b6f3 = (mb_fn_2d08174917c9b6f3)mb_entry_2d08174917c9b6f3;
  int32_t mb_result_2d08174917c9b6f3 = mb_target_2d08174917c9b6f3(this_, (void * *)result_out);
  return mb_result_2d08174917c9b6f3;
}

typedef int32_t (MB_CALL *mb_fn_2fbb69adb95ad0ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a4dc3627bb32d7337f71ba(void * this_, uint64_t * result_out) {
  void *mb_entry_2fbb69adb95ad0ff = NULL;
  if (this_ != NULL) {
    mb_entry_2fbb69adb95ad0ff = (*(void ***)this_)[11];
  }
  if (mb_entry_2fbb69adb95ad0ff == NULL) {
  return 0;
  }
  mb_fn_2fbb69adb95ad0ff mb_target_2fbb69adb95ad0ff = (mb_fn_2fbb69adb95ad0ff)mb_entry_2fbb69adb95ad0ff;
  int32_t mb_result_2fbb69adb95ad0ff = mb_target_2fbb69adb95ad0ff(this_, (void * *)result_out);
  return mb_result_2fbb69adb95ad0ff;
}

typedef int32_t (MB_CALL *mb_fn_35af581d036d0c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2d5359226ccf677aec591e(void * this_, uint64_t * result_out) {
  void *mb_entry_35af581d036d0c8a = NULL;
  if (this_ != NULL) {
    mb_entry_35af581d036d0c8a = (*(void ***)this_)[25];
  }
  if (mb_entry_35af581d036d0c8a == NULL) {
  return 0;
  }
  mb_fn_35af581d036d0c8a mb_target_35af581d036d0c8a = (mb_fn_35af581d036d0c8a)mb_entry_35af581d036d0c8a;
  int32_t mb_result_35af581d036d0c8a = mb_target_35af581d036d0c8a(this_, (void * *)result_out);
  return mb_result_35af581d036d0c8a;
}

typedef int32_t (MB_CALL *mb_fn_8c3c29a60b9ffb9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b0497db910e79e90a270e1(void * this_, uint64_t * result_out) {
  void *mb_entry_8c3c29a60b9ffb9d = NULL;
  if (this_ != NULL) {
    mb_entry_8c3c29a60b9ffb9d = (*(void ***)this_)[16];
  }
  if (mb_entry_8c3c29a60b9ffb9d == NULL) {
  return 0;
  }
  mb_fn_8c3c29a60b9ffb9d mb_target_8c3c29a60b9ffb9d = (mb_fn_8c3c29a60b9ffb9d)mb_entry_8c3c29a60b9ffb9d;
  int32_t mb_result_8c3c29a60b9ffb9d = mb_target_8c3c29a60b9ffb9d(this_, (void * *)result_out);
  return mb_result_8c3c29a60b9ffb9d;
}

typedef int32_t (MB_CALL *mb_fn_d29491912f7971d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c21d544d89bb63326a4514(void * this_, uint64_t * result_out) {
  void *mb_entry_d29491912f7971d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d29491912f7971d0 = (*(void ***)this_)[17];
  }
  if (mb_entry_d29491912f7971d0 == NULL) {
  return 0;
  }
  mb_fn_d29491912f7971d0 mb_target_d29491912f7971d0 = (mb_fn_d29491912f7971d0)mb_entry_d29491912f7971d0;
  int32_t mb_result_d29491912f7971d0 = mb_target_d29491912f7971d0(this_, (void * *)result_out);
  return mb_result_d29491912f7971d0;
}

typedef int32_t (MB_CALL *mb_fn_5755d55d5e919a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722c35e2983cda7abc45fb5c(void * this_, uint64_t * result_out) {
  void *mb_entry_5755d55d5e919a6a = NULL;
  if (this_ != NULL) {
    mb_entry_5755d55d5e919a6a = (*(void ***)this_)[26];
  }
  if (mb_entry_5755d55d5e919a6a == NULL) {
  return 0;
  }
  mb_fn_5755d55d5e919a6a mb_target_5755d55d5e919a6a = (mb_fn_5755d55d5e919a6a)mb_entry_5755d55d5e919a6a;
  int32_t mb_result_5755d55d5e919a6a = mb_target_5755d55d5e919a6a(this_, (void * *)result_out);
  return mb_result_5755d55d5e919a6a;
}

typedef int32_t (MB_CALL *mb_fn_628bcb7362184fd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c3f5a84c8462c56b00564c(void * this_, uint64_t * result_out) {
  void *mb_entry_628bcb7362184fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_628bcb7362184fd0 = (*(void ***)this_)[30];
  }
  if (mb_entry_628bcb7362184fd0 == NULL) {
  return 0;
  }
  mb_fn_628bcb7362184fd0 mb_target_628bcb7362184fd0 = (mb_fn_628bcb7362184fd0)mb_entry_628bcb7362184fd0;
  int32_t mb_result_628bcb7362184fd0 = mb_target_628bcb7362184fd0(this_, (void * *)result_out);
  return mb_result_628bcb7362184fd0;
}

typedef int32_t (MB_CALL *mb_fn_ca548060ea7b79ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c431e0956ad0d9c5d46639(void * this_, uint64_t * result_out) {
  void *mb_entry_ca548060ea7b79ec = NULL;
  if (this_ != NULL) {
    mb_entry_ca548060ea7b79ec = (*(void ***)this_)[29];
  }
  if (mb_entry_ca548060ea7b79ec == NULL) {
  return 0;
  }
  mb_fn_ca548060ea7b79ec mb_target_ca548060ea7b79ec = (mb_fn_ca548060ea7b79ec)mb_entry_ca548060ea7b79ec;
  int32_t mb_result_ca548060ea7b79ec = mb_target_ca548060ea7b79ec(this_, (void * *)result_out);
  return mb_result_ca548060ea7b79ec;
}

typedef int32_t (MB_CALL *mb_fn_ee8bcf18cac4b22b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c713a63d311105e52607a62f(void * this_, uint64_t * result_out) {
  void *mb_entry_ee8bcf18cac4b22b = NULL;
  if (this_ != NULL) {
    mb_entry_ee8bcf18cac4b22b = (*(void ***)this_)[18];
  }
  if (mb_entry_ee8bcf18cac4b22b == NULL) {
  return 0;
  }
  mb_fn_ee8bcf18cac4b22b mb_target_ee8bcf18cac4b22b = (mb_fn_ee8bcf18cac4b22b)mb_entry_ee8bcf18cac4b22b;
  int32_t mb_result_ee8bcf18cac4b22b = mb_target_ee8bcf18cac4b22b(this_, (void * *)result_out);
  return mb_result_ee8bcf18cac4b22b;
}

typedef int32_t (MB_CALL *mb_fn_829cb71d1b746f55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895752767dfc14ceb8f6c6d5(void * this_, uint64_t * result_out) {
  void *mb_entry_829cb71d1b746f55 = NULL;
  if (this_ != NULL) {
    mb_entry_829cb71d1b746f55 = (*(void ***)this_)[19];
  }
  if (mb_entry_829cb71d1b746f55 == NULL) {
  return 0;
  }
  mb_fn_829cb71d1b746f55 mb_target_829cb71d1b746f55 = (mb_fn_829cb71d1b746f55)mb_entry_829cb71d1b746f55;
  int32_t mb_result_829cb71d1b746f55 = mb_target_829cb71d1b746f55(this_, (void * *)result_out);
  return mb_result_829cb71d1b746f55;
}

typedef int32_t (MB_CALL *mb_fn_6f45dc35616240bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266424363d7bed3943a958d4(void * this_, uint64_t * result_out) {
  void *mb_entry_6f45dc35616240bd = NULL;
  if (this_ != NULL) {
    mb_entry_6f45dc35616240bd = (*(void ***)this_)[23];
  }
  if (mb_entry_6f45dc35616240bd == NULL) {
  return 0;
  }
  mb_fn_6f45dc35616240bd mb_target_6f45dc35616240bd = (mb_fn_6f45dc35616240bd)mb_entry_6f45dc35616240bd;
  int32_t mb_result_6f45dc35616240bd = mb_target_6f45dc35616240bd(this_, (void * *)result_out);
  return mb_result_6f45dc35616240bd;
}

