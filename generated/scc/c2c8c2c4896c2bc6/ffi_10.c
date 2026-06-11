#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6b66c8e8b2a7e5d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564fe17d98fc49ab72c71f6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b66c8e8b2a7e5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b66c8e8b2a7e5d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b66c8e8b2a7e5d7 == NULL) {
  return 0;
  }
  mb_fn_6b66c8e8b2a7e5d7 mb_target_6b66c8e8b2a7e5d7 = (mb_fn_6b66c8e8b2a7e5d7)mb_entry_6b66c8e8b2a7e5d7;
  int32_t mb_result_6b66c8e8b2a7e5d7 = mb_target_6b66c8e8b2a7e5d7(this_, (double *)result_out);
  return mb_result_6b66c8e8b2a7e5d7;
}

typedef int32_t (MB_CALL *mb_fn_ceb31b33df1a104a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51497741adbbb6da2357db7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ceb31b33df1a104a = NULL;
  if (this_ != NULL) {
    mb_entry_ceb31b33df1a104a = (*(void ***)this_)[11];
  }
  if (mb_entry_ceb31b33df1a104a == NULL) {
  return 0;
  }
  mb_fn_ceb31b33df1a104a mb_target_ceb31b33df1a104a = (mb_fn_ceb31b33df1a104a)mb_entry_ceb31b33df1a104a;
  int32_t mb_result_ceb31b33df1a104a = mb_target_ceb31b33df1a104a(this_, (double *)result_out);
  return mb_result_ceb31b33df1a104a;
}

typedef int32_t (MB_CALL *mb_fn_5751710fc0d51c89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2878ac22da91408e05bcbf05(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5751710fc0d51c89 = NULL;
  if (this_ != NULL) {
    mb_entry_5751710fc0d51c89 = (*(void ***)this_)[9];
  }
  if (mb_entry_5751710fc0d51c89 == NULL) {
  return 0;
  }
  mb_fn_5751710fc0d51c89 mb_target_5751710fc0d51c89 = (mb_fn_5751710fc0d51c89)mb_entry_5751710fc0d51c89;
  int32_t mb_result_5751710fc0d51c89 = mb_target_5751710fc0d51c89(this_, (uint8_t *)result_out);
  return mb_result_5751710fc0d51c89;
}

typedef int32_t (MB_CALL *mb_fn_4c951d48b2f2240e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb47dbc002caccc97846696(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_4c951d48b2f2240e = NULL;
  if (this_ != NULL) {
    mb_entry_4c951d48b2f2240e = (*(void ***)this_)[6];
  }
  if (mb_entry_4c951d48b2f2240e == NULL) {
  return 0;
  }
  mb_fn_4c951d48b2f2240e mb_target_4c951d48b2f2240e = (mb_fn_4c951d48b2f2240e)mb_entry_4c951d48b2f2240e;
  int32_t mb_result_4c951d48b2f2240e = mb_target_4c951d48b2f2240e(this_, owner, (void * *)result_out);
  return mb_result_4c951d48b2f2240e;
}

typedef int32_t (MB_CALL *mb_fn_a53b869ad8c32358)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d071d54ebed47927e0c277(void * this_, void * item, void * parent, uint64_t * result_out) {
  void *mb_entry_a53b869ad8c32358 = NULL;
  if (this_ != NULL) {
    mb_entry_a53b869ad8c32358 = (*(void ***)this_)[6];
  }
  if (mb_entry_a53b869ad8c32358 == NULL) {
  return 0;
  }
  mb_fn_a53b869ad8c32358 mb_target_a53b869ad8c32358 = (mb_fn_a53b869ad8c32358)mb_entry_a53b869ad8c32358;
  int32_t mb_result_a53b869ad8c32358 = mb_target_a53b869ad8c32358(this_, item, parent, (void * *)result_out);
  return mb_result_a53b869ad8c32358;
}

typedef int32_t (MB_CALL *mb_fn_9903fee72652134f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3876babf6806476e2466686f(void * this_) {
  void *mb_entry_9903fee72652134f = NULL;
  if (this_ != NULL) {
    mb_entry_9903fee72652134f = (*(void ***)this_)[8];
  }
  if (mb_entry_9903fee72652134f == NULL) {
  return 0;
  }
  mb_fn_9903fee72652134f mb_target_9903fee72652134f = (mb_fn_9903fee72652134f)mb_entry_9903fee72652134f;
  int32_t mb_result_9903fee72652134f = mb_target_9903fee72652134f(this_);
  return mb_result_9903fee72652134f;
}

typedef int32_t (MB_CALL *mb_fn_d11f05df28533096)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ad2c454a042075acf3d01d(void * this_) {
  void *mb_entry_d11f05df28533096 = NULL;
  if (this_ != NULL) {
    mb_entry_d11f05df28533096 = (*(void ***)this_)[6];
  }
  if (mb_entry_d11f05df28533096 == NULL) {
  return 0;
  }
  mb_fn_d11f05df28533096 mb_target_d11f05df28533096 = (mb_fn_d11f05df28533096)mb_entry_d11f05df28533096;
  int32_t mb_result_d11f05df28533096 = mb_target_d11f05df28533096(this_);
  return mb_result_d11f05df28533096;
}

typedef int32_t (MB_CALL *mb_fn_1380cae1a20127a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9f7867d520ce748b032965(void * this_) {
  void *mb_entry_1380cae1a20127a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1380cae1a20127a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_1380cae1a20127a6 == NULL) {
  return 0;
  }
  mb_fn_1380cae1a20127a6 mb_target_1380cae1a20127a6 = (mb_fn_1380cae1a20127a6)mb_entry_1380cae1a20127a6;
  int32_t mb_result_1380cae1a20127a6 = mb_target_1380cae1a20127a6(this_);
  return mb_result_1380cae1a20127a6;
}

typedef int32_t (MB_CALL *mb_fn_5a883f6a143017ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5149bb39190563da6c162cb3(void * this_) {
  void *mb_entry_5a883f6a143017ec = NULL;
  if (this_ != NULL) {
    mb_entry_5a883f6a143017ec = (*(void ***)this_)[6];
  }
  if (mb_entry_5a883f6a143017ec == NULL) {
  return 0;
  }
  mb_fn_5a883f6a143017ec mb_target_5a883f6a143017ec = (mb_fn_5a883f6a143017ec)mb_entry_5a883f6a143017ec;
  int32_t mb_result_5a883f6a143017ec = mb_target_5a883f6a143017ec(this_);
  return mb_result_5a883f6a143017ec;
}

typedef int32_t (MB_CALL *mb_fn_5350e2999c22a46b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a838da90648c535967bbcba8(void * this_) {
  void *mb_entry_5350e2999c22a46b = NULL;
  if (this_ != NULL) {
    mb_entry_5350e2999c22a46b = (*(void ***)this_)[10];
  }
  if (mb_entry_5350e2999c22a46b == NULL) {
  return 0;
  }
  mb_fn_5350e2999c22a46b mb_target_5350e2999c22a46b = (mb_fn_5350e2999c22a46b)mb_entry_5350e2999c22a46b;
  int32_t mb_result_5350e2999c22a46b = mb_target_5350e2999c22a46b(this_);
  return mb_result_5350e2999c22a46b;
}

typedef int32_t (MB_CALL *mb_fn_78ec1bf914947222)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689ed8e586e8ea613b5ba4f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78ec1bf914947222 = NULL;
  if (this_ != NULL) {
    mb_entry_78ec1bf914947222 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ec1bf914947222 == NULL) {
  return 0;
  }
  mb_fn_78ec1bf914947222 mb_target_78ec1bf914947222 = (mb_fn_78ec1bf914947222)mb_entry_78ec1bf914947222;
  int32_t mb_result_78ec1bf914947222 = mb_target_78ec1bf914947222(this_, (uint8_t *)result_out);
  return mb_result_78ec1bf914947222;
}

typedef int32_t (MB_CALL *mb_fn_f7074325d98be6cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0a32c60e9c77d3e7c4043c(void * this_, uint64_t * result_out) {
  void *mb_entry_f7074325d98be6cb = NULL;
  if (this_ != NULL) {
    mb_entry_f7074325d98be6cb = (*(void ***)this_)[7];
  }
  if (mb_entry_f7074325d98be6cb == NULL) {
  return 0;
  }
  mb_fn_f7074325d98be6cb mb_target_f7074325d98be6cb = (mb_fn_f7074325d98be6cb)mb_entry_f7074325d98be6cb;
  int32_t mb_result_f7074325d98be6cb = mb_target_f7074325d98be6cb(this_, (void * *)result_out);
  return mb_result_f7074325d98be6cb;
}

typedef int32_t (MB_CALL *mb_fn_27a369d08892de67)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5168b577677a5e47e62a5088(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_27a369d08892de67 = NULL;
  if (this_ != NULL) {
    mb_entry_27a369d08892de67 = (*(void ***)this_)[6];
  }
  if (mb_entry_27a369d08892de67 == NULL) {
  return 0;
  }
  mb_fn_27a369d08892de67 mb_target_27a369d08892de67 = (mb_fn_27a369d08892de67)mb_entry_27a369d08892de67;
  int32_t mb_result_27a369d08892de67 = mb_target_27a369d08892de67(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_27a369d08892de67;
}

typedef int32_t (MB_CALL *mb_fn_d6b92ac65185c103)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0533ce11ea9f5d802325212c(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d6b92ac65185c103 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b92ac65185c103 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6b92ac65185c103 == NULL) {
  return 0;
  }
  mb_fn_d6b92ac65185c103 mb_target_d6b92ac65185c103 = (mb_fn_d6b92ac65185c103)mb_entry_d6b92ac65185c103;
  int32_t mb_result_d6b92ac65185c103 = mb_target_d6b92ac65185c103(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d6b92ac65185c103;
}

typedef int32_t (MB_CALL *mb_fn_8bf4c3eb2b17835e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe31d48846254ad45e544be(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8bf4c3eb2b17835e = NULL;
  if (this_ != NULL) {
    mb_entry_8bf4c3eb2b17835e = (*(void ***)this_)[6];
  }
  if (mb_entry_8bf4c3eb2b17835e == NULL) {
  return 0;
  }
  mb_fn_8bf4c3eb2b17835e mb_target_8bf4c3eb2b17835e = (mb_fn_8bf4c3eb2b17835e)mb_entry_8bf4c3eb2b17835e;
  int32_t mb_result_8bf4c3eb2b17835e = mb_target_8bf4c3eb2b17835e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8bf4c3eb2b17835e;
}

typedef int32_t (MB_CALL *mb_fn_d1fe7ebabddb27fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f1c332a360288ee9340a12(void * this_) {
  void *mb_entry_d1fe7ebabddb27fb = NULL;
  if (this_ != NULL) {
    mb_entry_d1fe7ebabddb27fb = (*(void ***)this_)[8];
  }
  if (mb_entry_d1fe7ebabddb27fb == NULL) {
  return 0;
  }
  mb_fn_d1fe7ebabddb27fb mb_target_d1fe7ebabddb27fb = (mb_fn_d1fe7ebabddb27fb)mb_entry_d1fe7ebabddb27fb;
  int32_t mb_result_d1fe7ebabddb27fb = mb_target_d1fe7ebabddb27fb(this_);
  return mb_result_d1fe7ebabddb27fb;
}

typedef int32_t (MB_CALL *mb_fn_2981403752907134)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1edcd6c1d59b76a60d1542cb(void * this_) {
  void *mb_entry_2981403752907134 = NULL;
  if (this_ != NULL) {
    mb_entry_2981403752907134 = (*(void ***)this_)[9];
  }
  if (mb_entry_2981403752907134 == NULL) {
  return 0;
  }
  mb_fn_2981403752907134 mb_target_2981403752907134 = (mb_fn_2981403752907134)mb_entry_2981403752907134;
  int32_t mb_result_2981403752907134 = mb_target_2981403752907134(this_);
  return mb_result_2981403752907134;
}

typedef int32_t (MB_CALL *mb_fn_00a7efc1fd1fca1f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3a64198e29a83cd0559908(void * this_) {
  void *mb_entry_00a7efc1fd1fca1f = NULL;
  if (this_ != NULL) {
    mb_entry_00a7efc1fd1fca1f = (*(void ***)this_)[10];
  }
  if (mb_entry_00a7efc1fd1fca1f == NULL) {
  return 0;
  }
  mb_fn_00a7efc1fd1fca1f mb_target_00a7efc1fd1fca1f = (mb_fn_00a7efc1fd1fca1f)mb_entry_00a7efc1fd1fca1f;
  int32_t mb_result_00a7efc1fd1fca1f = mb_target_00a7efc1fd1fca1f(this_);
  return mb_result_00a7efc1fd1fca1f;
}

typedef int32_t (MB_CALL *mb_fn_5e6a93114cdc2077)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64eb02f4d858d0e18a67661d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e6a93114cdc2077 = NULL;
  if (this_ != NULL) {
    mb_entry_5e6a93114cdc2077 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e6a93114cdc2077 == NULL) {
  return 0;
  }
  mb_fn_5e6a93114cdc2077 mb_target_5e6a93114cdc2077 = (mb_fn_5e6a93114cdc2077)mb_entry_5e6a93114cdc2077;
  int32_t mb_result_5e6a93114cdc2077 = mb_target_5e6a93114cdc2077(this_, (uint8_t *)result_out);
  return mb_result_5e6a93114cdc2077;
}

typedef int32_t (MB_CALL *mb_fn_01038692b705db08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6327c8c65c0613ecd34cf530(void * this_, uint64_t * result_out) {
  void *mb_entry_01038692b705db08 = NULL;
  if (this_ != NULL) {
    mb_entry_01038692b705db08 = (*(void ***)this_)[7];
  }
  if (mb_entry_01038692b705db08 == NULL) {
  return 0;
  }
  mb_fn_01038692b705db08 mb_target_01038692b705db08 = (mb_fn_01038692b705db08)mb_entry_01038692b705db08;
  int32_t mb_result_01038692b705db08 = mb_target_01038692b705db08(this_, (void * *)result_out);
  return mb_result_01038692b705db08;
}

typedef int32_t (MB_CALL *mb_fn_6db87709de16528e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cc74707ef7789879c6a835(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6db87709de16528e = NULL;
  if (this_ != NULL) {
    mb_entry_6db87709de16528e = (*(void ***)this_)[6];
  }
  if (mb_entry_6db87709de16528e == NULL) {
  return 0;
  }
  mb_fn_6db87709de16528e mb_target_6db87709de16528e = (mb_fn_6db87709de16528e)mb_entry_6db87709de16528e;
  int32_t mb_result_6db87709de16528e = mb_target_6db87709de16528e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6db87709de16528e;
}

typedef int32_t (MB_CALL *mb_fn_638f2a87b5c02e82)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a31b37a204ba8b1bbf0961(void * this_, double value) {
  void *mb_entry_638f2a87b5c02e82 = NULL;
  if (this_ != NULL) {
    mb_entry_638f2a87b5c02e82 = (*(void ***)this_)[12];
  }
  if (mb_entry_638f2a87b5c02e82 == NULL) {
  return 0;
  }
  mb_fn_638f2a87b5c02e82 mb_target_638f2a87b5c02e82 = (mb_fn_638f2a87b5c02e82)mb_entry_638f2a87b5c02e82;
  int32_t mb_result_638f2a87b5c02e82 = mb_target_638f2a87b5c02e82(this_, value);
  return mb_result_638f2a87b5c02e82;
}

typedef int32_t (MB_CALL *mb_fn_0c93ffd89f49d4fb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e718e862098a486977e8277(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c93ffd89f49d4fb = NULL;
  if (this_ != NULL) {
    mb_entry_0c93ffd89f49d4fb = (*(void ***)this_)[6];
  }
  if (mb_entry_0c93ffd89f49d4fb == NULL) {
  return 0;
  }
  mb_fn_0c93ffd89f49d4fb mb_target_0c93ffd89f49d4fb = (mb_fn_0c93ffd89f49d4fb)mb_entry_0c93ffd89f49d4fb;
  int32_t mb_result_0c93ffd89f49d4fb = mb_target_0c93ffd89f49d4fb(this_, (uint8_t *)result_out);
  return mb_result_0c93ffd89f49d4fb;
}

typedef int32_t (MB_CALL *mb_fn_08f3c3e01cba91e9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc74caca1d3b28702f2a1f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08f3c3e01cba91e9 = NULL;
  if (this_ != NULL) {
    mb_entry_08f3c3e01cba91e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_08f3c3e01cba91e9 == NULL) {
  return 0;
  }
  mb_fn_08f3c3e01cba91e9 mb_target_08f3c3e01cba91e9 = (mb_fn_08f3c3e01cba91e9)mb_entry_08f3c3e01cba91e9;
  int32_t mb_result_08f3c3e01cba91e9 = mb_target_08f3c3e01cba91e9(this_, (double *)result_out);
  return mb_result_08f3c3e01cba91e9;
}

typedef int32_t (MB_CALL *mb_fn_b73f8d18afab3b77)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849a999e85b1b126ee83c568(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b73f8d18afab3b77 = NULL;
  if (this_ != NULL) {
    mb_entry_b73f8d18afab3b77 = (*(void ***)this_)[8];
  }
  if (mb_entry_b73f8d18afab3b77 == NULL) {
  return 0;
  }
  mb_fn_b73f8d18afab3b77 mb_target_b73f8d18afab3b77 = (mb_fn_b73f8d18afab3b77)mb_entry_b73f8d18afab3b77;
  int32_t mb_result_b73f8d18afab3b77 = mb_target_b73f8d18afab3b77(this_, (double *)result_out);
  return mb_result_b73f8d18afab3b77;
}

typedef int32_t (MB_CALL *mb_fn_f91a4026500d3824)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bd9b8a6da72f8e80c88046(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f91a4026500d3824 = NULL;
  if (this_ != NULL) {
    mb_entry_f91a4026500d3824 = (*(void ***)this_)[9];
  }
  if (mb_entry_f91a4026500d3824 == NULL) {
  return 0;
  }
  mb_fn_f91a4026500d3824 mb_target_f91a4026500d3824 = (mb_fn_f91a4026500d3824)mb_entry_f91a4026500d3824;
  int32_t mb_result_f91a4026500d3824 = mb_target_f91a4026500d3824(this_, (double *)result_out);
  return mb_result_f91a4026500d3824;
}

typedef int32_t (MB_CALL *mb_fn_592720c49326f038)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9581b6818ae066f4d9df89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_592720c49326f038 = NULL;
  if (this_ != NULL) {
    mb_entry_592720c49326f038 = (*(void ***)this_)[10];
  }
  if (mb_entry_592720c49326f038 == NULL) {
  return 0;
  }
  mb_fn_592720c49326f038 mb_target_592720c49326f038 = (mb_fn_592720c49326f038)mb_entry_592720c49326f038;
  int32_t mb_result_592720c49326f038 = mb_target_592720c49326f038(this_, (double *)result_out);
  return mb_result_592720c49326f038;
}

typedef int32_t (MB_CALL *mb_fn_9e65fa7bd573ecc1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69679644271fa78d08954c24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e65fa7bd573ecc1 = NULL;
  if (this_ != NULL) {
    mb_entry_9e65fa7bd573ecc1 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e65fa7bd573ecc1 == NULL) {
  return 0;
  }
  mb_fn_9e65fa7bd573ecc1 mb_target_9e65fa7bd573ecc1 = (mb_fn_9e65fa7bd573ecc1)mb_entry_9e65fa7bd573ecc1;
  int32_t mb_result_9e65fa7bd573ecc1 = mb_target_9e65fa7bd573ecc1(this_, (double *)result_out);
  return mb_result_9e65fa7bd573ecc1;
}

typedef int32_t (MB_CALL *mb_fn_a6d3ddc8c80ead3a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54de8d8aa6cf78e2280887a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a6d3ddc8c80ead3a = NULL;
  if (this_ != NULL) {
    mb_entry_a6d3ddc8c80ead3a = (*(void ***)this_)[6];
  }
  if (mb_entry_a6d3ddc8c80ead3a == NULL) {
  return 0;
  }
  mb_fn_a6d3ddc8c80ead3a mb_target_a6d3ddc8c80ead3a = (mb_fn_a6d3ddc8c80ead3a)mb_entry_a6d3ddc8c80ead3a;
  int32_t mb_result_a6d3ddc8c80ead3a = mb_target_a6d3ddc8c80ead3a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a6d3ddc8c80ead3a;
}

typedef int32_t (MB_CALL *mb_fn_9cbbedd095c5ab3b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79177d0f962eddafd6ac4e28(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9cbbedd095c5ab3b = NULL;
  if (this_ != NULL) {
    mb_entry_9cbbedd095c5ab3b = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbbedd095c5ab3b == NULL) {
  return 0;
  }
  mb_fn_9cbbedd095c5ab3b mb_target_9cbbedd095c5ab3b = (mb_fn_9cbbedd095c5ab3b)mb_entry_9cbbedd095c5ab3b;
  int32_t mb_result_9cbbedd095c5ab3b = mb_target_9cbbedd095c5ab3b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9cbbedd095c5ab3b;
}

typedef int32_t (MB_CALL *mb_fn_e9999c91a1aa4d4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d6fbd56fa5cffcffc7e5e7(void * this_) {
  void *mb_entry_e9999c91a1aa4d4a = NULL;
  if (this_ != NULL) {
    mb_entry_e9999c91a1aa4d4a = (*(void ***)this_)[6];
  }
  if (mb_entry_e9999c91a1aa4d4a == NULL) {
  return 0;
  }
  mb_fn_e9999c91a1aa4d4a mb_target_e9999c91a1aa4d4a = (mb_fn_e9999c91a1aa4d4a)mb_entry_e9999c91a1aa4d4a;
  int32_t mb_result_e9999c91a1aa4d4a = mb_target_e9999c91a1aa4d4a(this_);
  return mb_result_e9999c91a1aa4d4a;
}

typedef int32_t (MB_CALL *mb_fn_9ce5fbf291649f10)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef63352ca9c293a255beee8(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9ce5fbf291649f10 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce5fbf291649f10 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ce5fbf291649f10 == NULL) {
  return 0;
  }
  mb_fn_9ce5fbf291649f10 mb_target_9ce5fbf291649f10 = (mb_fn_9ce5fbf291649f10)mb_entry_9ce5fbf291649f10;
  int32_t mb_result_9ce5fbf291649f10 = mb_target_9ce5fbf291649f10(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9ce5fbf291649f10;
}

typedef int32_t (MB_CALL *mb_fn_d3055c78b43c419d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c0cdc75d5193e9adc52ad6(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d3055c78b43c419d = NULL;
  if (this_ != NULL) {
    mb_entry_d3055c78b43c419d = (*(void ***)this_)[6];
  }
  if (mb_entry_d3055c78b43c419d == NULL) {
  return 0;
  }
  mb_fn_d3055c78b43c419d mb_target_d3055c78b43c419d = (mb_fn_d3055c78b43c419d)mb_entry_d3055c78b43c419d;
  int32_t mb_result_d3055c78b43c419d = mb_target_d3055c78b43c419d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d3055c78b43c419d;
}

typedef int32_t (MB_CALL *mb_fn_39a4610489da1f21)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0e50d05bd1f9ba69337273(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_39a4610489da1f21 = NULL;
  if (this_ != NULL) {
    mb_entry_39a4610489da1f21 = (*(void ***)this_)[6];
  }
  if (mb_entry_39a4610489da1f21 == NULL) {
  return 0;
  }
  mb_fn_39a4610489da1f21 mb_target_39a4610489da1f21 = (mb_fn_39a4610489da1f21)mb_entry_39a4610489da1f21;
  int32_t mb_result_39a4610489da1f21 = mb_target_39a4610489da1f21(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_39a4610489da1f21;
}

typedef int32_t (MB_CALL *mb_fn_c4e275453091d042)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a6df84eb477371aa41009e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c4e275453091d042 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e275453091d042 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4e275453091d042 == NULL) {
  return 0;
  }
  mb_fn_c4e275453091d042 mb_target_c4e275453091d042 = (mb_fn_c4e275453091d042)mb_entry_c4e275453091d042;
  int32_t mb_result_c4e275453091d042 = mb_target_c4e275453091d042(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c4e275453091d042;
}

typedef int32_t (MB_CALL *mb_fn_9b9ae82c0fbc0656)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833a5e84dedf3102f83f4d9e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9b9ae82c0fbc0656 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9ae82c0fbc0656 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b9ae82c0fbc0656 == NULL) {
  return 0;
  }
  mb_fn_9b9ae82c0fbc0656 mb_target_9b9ae82c0fbc0656 = (mb_fn_9b9ae82c0fbc0656)mb_entry_9b9ae82c0fbc0656;
  int32_t mb_result_9b9ae82c0fbc0656 = mb_target_9b9ae82c0fbc0656(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9b9ae82c0fbc0656;
}

typedef int32_t (MB_CALL *mb_fn_460ca461f144c4f3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4800a4dd6c7b8bd92580d8(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_460ca461f144c4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_460ca461f144c4f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_460ca461f144c4f3 == NULL) {
  return 0;
  }
  mb_fn_460ca461f144c4f3 mb_target_460ca461f144c4f3 = (mb_fn_460ca461f144c4f3)mb_entry_460ca461f144c4f3;
  int32_t mb_result_460ca461f144c4f3 = mb_target_460ca461f144c4f3(this_, horizontal_amount, vertical_amount);
  return mb_result_460ca461f144c4f3;
}

typedef int32_t (MB_CALL *mb_fn_c53a071e6f57994d)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6afdf96a0cf2f62118869f(void * this_, double horizontal_percent, double vertical_percent) {
  void *mb_entry_c53a071e6f57994d = NULL;
  if (this_ != NULL) {
    mb_entry_c53a071e6f57994d = (*(void ***)this_)[13];
  }
  if (mb_entry_c53a071e6f57994d == NULL) {
  return 0;
  }
  mb_fn_c53a071e6f57994d mb_target_c53a071e6f57994d = (mb_fn_c53a071e6f57994d)mb_entry_c53a071e6f57994d;
  int32_t mb_result_c53a071e6f57994d = mb_target_c53a071e6f57994d(this_, horizontal_percent, vertical_percent);
  return mb_result_c53a071e6f57994d;
}

typedef int32_t (MB_CALL *mb_fn_fd949517f68ec261)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef09b1cd9b0457cefa6f08b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd949517f68ec261 = NULL;
  if (this_ != NULL) {
    mb_entry_fd949517f68ec261 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd949517f68ec261 == NULL) {
  return 0;
  }
  mb_fn_fd949517f68ec261 mb_target_fd949517f68ec261 = (mb_fn_fd949517f68ec261)mb_entry_fd949517f68ec261;
  int32_t mb_result_fd949517f68ec261 = mb_target_fd949517f68ec261(this_, (double *)result_out);
  return mb_result_fd949517f68ec261;
}

typedef int32_t (MB_CALL *mb_fn_8e0cb17e75472d3c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a573ce8161fb937cc0482509(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e0cb17e75472d3c = NULL;
  if (this_ != NULL) {
    mb_entry_8e0cb17e75472d3c = (*(void ***)this_)[8];
  }
  if (mb_entry_8e0cb17e75472d3c == NULL) {
  return 0;
  }
  mb_fn_8e0cb17e75472d3c mb_target_8e0cb17e75472d3c = (mb_fn_8e0cb17e75472d3c)mb_entry_8e0cb17e75472d3c;
  int32_t mb_result_8e0cb17e75472d3c = mb_target_8e0cb17e75472d3c(this_, (double *)result_out);
  return mb_result_8e0cb17e75472d3c;
}

typedef int32_t (MB_CALL *mb_fn_deffbd05f8b0846b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8343f5c505f3a33a5a683fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_deffbd05f8b0846b = NULL;
  if (this_ != NULL) {
    mb_entry_deffbd05f8b0846b = (*(void ***)this_)[6];
  }
  if (mb_entry_deffbd05f8b0846b == NULL) {
  return 0;
  }
  mb_fn_deffbd05f8b0846b mb_target_deffbd05f8b0846b = (mb_fn_deffbd05f8b0846b)mb_entry_deffbd05f8b0846b;
  int32_t mb_result_deffbd05f8b0846b = mb_target_deffbd05f8b0846b(this_, (uint8_t *)result_out);
  return mb_result_deffbd05f8b0846b;
}

typedef int32_t (MB_CALL *mb_fn_6ea28833df0fa596)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf83a810e1111352a9cfec7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ea28833df0fa596 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea28833df0fa596 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ea28833df0fa596 == NULL) {
  return 0;
  }
  mb_fn_6ea28833df0fa596 mb_target_6ea28833df0fa596 = (mb_fn_6ea28833df0fa596)mb_entry_6ea28833df0fa596;
  int32_t mb_result_6ea28833df0fa596 = mb_target_6ea28833df0fa596(this_, (double *)result_out);
  return mb_result_6ea28833df0fa596;
}

typedef int32_t (MB_CALL *mb_fn_1781db46b7901fca)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af8009876745e9e24f1c2e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1781db46b7901fca = NULL;
  if (this_ != NULL) {
    mb_entry_1781db46b7901fca = (*(void ***)this_)[11];
  }
  if (mb_entry_1781db46b7901fca == NULL) {
  return 0;
  }
  mb_fn_1781db46b7901fca mb_target_1781db46b7901fca = (mb_fn_1781db46b7901fca)mb_entry_1781db46b7901fca;
  int32_t mb_result_1781db46b7901fca = mb_target_1781db46b7901fca(this_, (double *)result_out);
  return mb_result_1781db46b7901fca;
}

typedef int32_t (MB_CALL *mb_fn_3bd1c0983ad71104)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb38536103ca77988a407d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bd1c0983ad71104 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd1c0983ad71104 = (*(void ***)this_)[9];
  }
  if (mb_entry_3bd1c0983ad71104 == NULL) {
  return 0;
  }
  mb_fn_3bd1c0983ad71104 mb_target_3bd1c0983ad71104 = (mb_fn_3bd1c0983ad71104)mb_entry_3bd1c0983ad71104;
  int32_t mb_result_3bd1c0983ad71104 = mb_target_3bd1c0983ad71104(this_, (uint8_t *)result_out);
  return mb_result_3bd1c0983ad71104;
}

typedef int32_t (MB_CALL *mb_fn_b24b9f7583625f27)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22541fd8bfd7e9535dc07eda(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b24b9f7583625f27 = NULL;
  if (this_ != NULL) {
    mb_entry_b24b9f7583625f27 = (*(void ***)this_)[6];
  }
  if (mb_entry_b24b9f7583625f27 == NULL) {
  return 0;
  }
  mb_fn_b24b9f7583625f27 mb_target_b24b9f7583625f27 = (mb_fn_b24b9f7583625f27)mb_entry_b24b9f7583625f27;
  int32_t mb_result_b24b9f7583625f27 = mb_target_b24b9f7583625f27(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b24b9f7583625f27;
}

typedef int32_t (MB_CALL *mb_fn_b67f3cfe70e93263)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8e3a6b5ce3ec70ecd44513(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b67f3cfe70e93263 = NULL;
  if (this_ != NULL) {
    mb_entry_b67f3cfe70e93263 = (*(void ***)this_)[6];
  }
  if (mb_entry_b67f3cfe70e93263 == NULL) {
  return 0;
  }
  mb_fn_b67f3cfe70e93263 mb_target_b67f3cfe70e93263 = (mb_fn_b67f3cfe70e93263)mb_entry_b67f3cfe70e93263;
  int32_t mb_result_b67f3cfe70e93263 = mb_target_b67f3cfe70e93263(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b67f3cfe70e93263;
}

typedef int32_t (MB_CALL *mb_fn_fecf98a4496a57c6)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bcf79aa1ab2baafb2e050a(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_fecf98a4496a57c6 = NULL;
  if (this_ != NULL) {
    mb_entry_fecf98a4496a57c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_fecf98a4496a57c6 == NULL) {
  return 0;
  }
  mb_fn_fecf98a4496a57c6 mb_target_fecf98a4496a57c6 = (mb_fn_fecf98a4496a57c6)mb_entry_fecf98a4496a57c6;
  int32_t mb_result_fecf98a4496a57c6 = mb_target_fecf98a4496a57c6(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_fecf98a4496a57c6;
}

typedef int32_t (MB_CALL *mb_fn_3f3f9f9714861409)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110144e27ad55060d0b9d8ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f3f9f9714861409 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3f9f9714861409 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f3f9f9714861409 == NULL) {
  return 0;
  }
  mb_fn_3f3f9f9714861409 mb_target_3f3f9f9714861409 = (mb_fn_3f3f9f9714861409)mb_entry_3f3f9f9714861409;
  int32_t mb_result_3f3f9f9714861409 = mb_target_3f3f9f9714861409(this_, (uint8_t *)result_out);
  return mb_result_3f3f9f9714861409;
}

typedef int32_t (MB_CALL *mb_fn_bf476709e809e158)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804157d37aac7f65385d12ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf476709e809e158 = NULL;
  if (this_ != NULL) {
    mb_entry_bf476709e809e158 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf476709e809e158 == NULL) {
  return 0;
  }
  mb_fn_bf476709e809e158 mb_target_bf476709e809e158 = (mb_fn_bf476709e809e158)mb_entry_bf476709e809e158;
  int32_t mb_result_bf476709e809e158 = mb_target_bf476709e809e158(this_, (uint8_t *)result_out);
  return mb_result_bf476709e809e158;
}

typedef int32_t (MB_CALL *mb_fn_5cd169c28c6d0c06)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f21a786111078743b2009bf(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5cd169c28c6d0c06 = NULL;
  if (this_ != NULL) {
    mb_entry_5cd169c28c6d0c06 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cd169c28c6d0c06 == NULL) {
  return 0;
  }
  mb_fn_5cd169c28c6d0c06 mb_target_5cd169c28c6d0c06 = (mb_fn_5cd169c28c6d0c06)mb_entry_5cd169c28c6d0c06;
  int32_t mb_result_5cd169c28c6d0c06 = mb_target_5cd169c28c6d0c06(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5cd169c28c6d0c06;
}

typedef int32_t (MB_CALL *mb_fn_c9862a45f8bed690)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456a1792ae28b44997baf776(void * this_) {
  void *mb_entry_c9862a45f8bed690 = NULL;
  if (this_ != NULL) {
    mb_entry_c9862a45f8bed690 = (*(void ***)this_)[8];
  }
  if (mb_entry_c9862a45f8bed690 == NULL) {
  return 0;
  }
  mb_fn_c9862a45f8bed690 mb_target_c9862a45f8bed690 = (mb_fn_c9862a45f8bed690)mb_entry_c9862a45f8bed690;
  int32_t mb_result_c9862a45f8bed690 = mb_target_c9862a45f8bed690(this_);
  return mb_result_c9862a45f8bed690;
}

typedef int32_t (MB_CALL *mb_fn_effcde53e6c9fc17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7f8e5e33e7b8b64d19dd70(void * this_) {
  void *mb_entry_effcde53e6c9fc17 = NULL;
  if (this_ != NULL) {
    mb_entry_effcde53e6c9fc17 = (*(void ***)this_)[9];
  }
  if (mb_entry_effcde53e6c9fc17 == NULL) {
  return 0;
  }
  mb_fn_effcde53e6c9fc17 mb_target_effcde53e6c9fc17 = (mb_fn_effcde53e6c9fc17)mb_entry_effcde53e6c9fc17;
  int32_t mb_result_effcde53e6c9fc17 = mb_target_effcde53e6c9fc17(this_);
  return mb_result_effcde53e6c9fc17;
}

typedef int32_t (MB_CALL *mb_fn_5762fefccd709aad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974eb0aa99b07154b34970c7(void * this_) {
  void *mb_entry_5762fefccd709aad = NULL;
  if (this_ != NULL) {
    mb_entry_5762fefccd709aad = (*(void ***)this_)[10];
  }
  if (mb_entry_5762fefccd709aad == NULL) {
  return 0;
  }
  mb_fn_5762fefccd709aad mb_target_5762fefccd709aad = (mb_fn_5762fefccd709aad)mb_entry_5762fefccd709aad;
  int32_t mb_result_5762fefccd709aad = mb_target_5762fefccd709aad(this_);
  return mb_result_5762fefccd709aad;
}

typedef int32_t (MB_CALL *mb_fn_7a947ba9f1243ab6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb3557dcc8dcdf1e948ab47(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a947ba9f1243ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a947ba9f1243ab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a947ba9f1243ab6 == NULL) {
  return 0;
  }
  mb_fn_7a947ba9f1243ab6 mb_target_7a947ba9f1243ab6 = (mb_fn_7a947ba9f1243ab6)mb_entry_7a947ba9f1243ab6;
  int32_t mb_result_7a947ba9f1243ab6 = mb_target_7a947ba9f1243ab6(this_, (uint8_t *)result_out);
  return mb_result_7a947ba9f1243ab6;
}

typedef int32_t (MB_CALL *mb_fn_6cde19c1bcf41793)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463ad1767a0fa0b96a5ac7b7(void * this_, uint64_t * result_out) {
  void *mb_entry_6cde19c1bcf41793 = NULL;
  if (this_ != NULL) {
    mb_entry_6cde19c1bcf41793 = (*(void ***)this_)[7];
  }
  if (mb_entry_6cde19c1bcf41793 == NULL) {
  return 0;
  }
  mb_fn_6cde19c1bcf41793 mb_target_6cde19c1bcf41793 = (mb_fn_6cde19c1bcf41793)mb_entry_6cde19c1bcf41793;
  int32_t mb_result_6cde19c1bcf41793 = mb_target_6cde19c1bcf41793(this_, (void * *)result_out);
  return mb_result_6cde19c1bcf41793;
}

typedef int32_t (MB_CALL *mb_fn_f3fe3bb51420bcbc)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9838485af340f70545171ae0(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f3fe3bb51420bcbc = NULL;
  if (this_ != NULL) {
    mb_entry_f3fe3bb51420bcbc = (*(void ***)this_)[6];
  }
  if (mb_entry_f3fe3bb51420bcbc == NULL) {
  return 0;
  }
  mb_fn_f3fe3bb51420bcbc mb_target_f3fe3bb51420bcbc = (mb_fn_f3fe3bb51420bcbc)mb_entry_f3fe3bb51420bcbc;
  int32_t mb_result_f3fe3bb51420bcbc = mb_target_f3fe3bb51420bcbc(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f3fe3bb51420bcbc;
}

typedef int32_t (MB_CALL *mb_fn_6a393cbaee9cde94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a5b2ee9ed17642ec69c1b8(void * this_) {
  void *mb_entry_6a393cbaee9cde94 = NULL;
  if (this_ != NULL) {
    mb_entry_6a393cbaee9cde94 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a393cbaee9cde94 == NULL) {
  return 0;
  }
  mb_fn_6a393cbaee9cde94 mb_target_6a393cbaee9cde94 = (mb_fn_6a393cbaee9cde94)mb_entry_6a393cbaee9cde94;
  int32_t mb_result_6a393cbaee9cde94 = mb_target_6a393cbaee9cde94(this_);
  return mb_result_6a393cbaee9cde94;
}

typedef int32_t (MB_CALL *mb_fn_96548d316a3b051b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbd6756acb35d41b5bf7b26(void * this_, int32_t * result_out) {
  void *mb_entry_96548d316a3b051b = NULL;
  if (this_ != NULL) {
    mb_entry_96548d316a3b051b = (*(void ***)this_)[6];
  }
  if (mb_entry_96548d316a3b051b == NULL) {
  return 0;
  }
  mb_fn_96548d316a3b051b mb_target_96548d316a3b051b = (mb_fn_96548d316a3b051b)mb_entry_96548d316a3b051b;
  int32_t mb_result_96548d316a3b051b = mb_target_96548d316a3b051b(this_, result_out);
  return mb_result_96548d316a3b051b;
}

typedef int32_t (MB_CALL *mb_fn_fbc5dd7524dca6fe)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5090b43d726954f5b393c37a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fbc5dd7524dca6fe = NULL;
  if (this_ != NULL) {
    mb_entry_fbc5dd7524dca6fe = (*(void ***)this_)[6];
  }
  if (mb_entry_fbc5dd7524dca6fe == NULL) {
  return 0;
  }
  mb_fn_fbc5dd7524dca6fe mb_target_fbc5dd7524dca6fe = (mb_fn_fbc5dd7524dca6fe)mb_entry_fbc5dd7524dca6fe;
  int32_t mb_result_fbc5dd7524dca6fe = mb_target_fbc5dd7524dca6fe(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fbc5dd7524dca6fe;
}

typedef int32_t (MB_CALL *mb_fn_032b71b343b3f072)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff56b76d81502a0df6a6b07(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_032b71b343b3f072 = NULL;
  if (this_ != NULL) {
    mb_entry_032b71b343b3f072 = (*(void ***)this_)[6];
  }
  if (mb_entry_032b71b343b3f072 == NULL) {
  return 0;
  }
  mb_fn_032b71b343b3f072 mb_target_032b71b343b3f072 = (mb_fn_032b71b343b3f072)mb_entry_032b71b343b3f072;
  int32_t mb_result_032b71b343b3f072 = mb_target_032b71b343b3f072(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_032b71b343b3f072;
}

typedef int32_t (MB_CALL *mb_fn_ebcad7e0ddafe425)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d00f6e7c1961dd2009bec6(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ebcad7e0ddafe425 = NULL;
  if (this_ != NULL) {
    mb_entry_ebcad7e0ddafe425 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebcad7e0ddafe425 == NULL) {
  return 0;
  }
  mb_fn_ebcad7e0ddafe425 mb_target_ebcad7e0ddafe425 = (mb_fn_ebcad7e0ddafe425)mb_entry_ebcad7e0ddafe425;
  int32_t mb_result_ebcad7e0ddafe425 = mb_target_ebcad7e0ddafe425(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ebcad7e0ddafe425;
}

typedef int32_t (MB_CALL *mb_fn_9ef6c81fc1f3e93e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292a48dd2cef59ff71d9b003(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9ef6c81fc1f3e93e = NULL;
  if (this_ != NULL) {
    mb_entry_9ef6c81fc1f3e93e = (*(void ***)this_)[6];
  }
  if (mb_entry_9ef6c81fc1f3e93e == NULL) {
  return 0;
  }
  mb_fn_9ef6c81fc1f3e93e mb_target_9ef6c81fc1f3e93e = (mb_fn_9ef6c81fc1f3e93e)mb_entry_9ef6c81fc1f3e93e;
  int32_t mb_result_9ef6c81fc1f3e93e = mb_target_9ef6c81fc1f3e93e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9ef6c81fc1f3e93e;
}

typedef int32_t (MB_CALL *mb_fn_c2758c432b39b608)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41dfe6529589d52a15aa6bcd(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c2758c432b39b608 = NULL;
  if (this_ != NULL) {
    mb_entry_c2758c432b39b608 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2758c432b39b608 == NULL) {
  return 0;
  }
  mb_fn_c2758c432b39b608 mb_target_c2758c432b39b608 = (mb_fn_c2758c432b39b608)mb_entry_c2758c432b39b608;
  int32_t mb_result_c2758c432b39b608 = mb_target_c2758c432b39b608(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c2758c432b39b608;
}

typedef int32_t (MB_CALL *mb_fn_bc0a0f16cc81f13a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7f0cca80f704cc5dabfd04(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bc0a0f16cc81f13a = NULL;
  if (this_ != NULL) {
    mb_entry_bc0a0f16cc81f13a = (*(void ***)this_)[6];
  }
  if (mb_entry_bc0a0f16cc81f13a == NULL) {
  return 0;
  }
  mb_fn_bc0a0f16cc81f13a mb_target_bc0a0f16cc81f13a = (mb_fn_bc0a0f16cc81f13a)mb_entry_bc0a0f16cc81f13a;
  int32_t mb_result_bc0a0f16cc81f13a = mb_target_bc0a0f16cc81f13a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bc0a0f16cc81f13a;
}

typedef int32_t (MB_CALL *mb_fn_6f5ea39401821c24)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9c9e2bd089fd1d1cfcda66(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6f5ea39401821c24 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5ea39401821c24 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f5ea39401821c24 == NULL) {
  return 0;
  }
  mb_fn_6f5ea39401821c24 mb_target_6f5ea39401821c24 = (mb_fn_6f5ea39401821c24)mb_entry_6f5ea39401821c24;
  int32_t mb_result_6f5ea39401821c24 = mb_target_6f5ea39401821c24(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6f5ea39401821c24;
}

typedef int32_t (MB_CALL *mb_fn_ac93428e711bd785)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c005f232cbf80ddd6f64c7a9(void * this_) {
  void *mb_entry_ac93428e711bd785 = NULL;
  if (this_ != NULL) {
    mb_entry_ac93428e711bd785 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac93428e711bd785 == NULL) {
  return 0;
  }
  mb_fn_ac93428e711bd785 mb_target_ac93428e711bd785 = (mb_fn_ac93428e711bd785)mb_entry_ac93428e711bd785;
  int32_t mb_result_ac93428e711bd785 = mb_target_ac93428e711bd785(this_);
  return mb_result_ac93428e711bd785;
}

typedef int32_t (MB_CALL *mb_fn_0b9e39e2781cca2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62bfa12ce01cdc0c7b3f3bfd(void * this_, int32_t * result_out) {
  void *mb_entry_0b9e39e2781cca2e = NULL;
  if (this_ != NULL) {
    mb_entry_0b9e39e2781cca2e = (*(void ***)this_)[6];
  }
  if (mb_entry_0b9e39e2781cca2e == NULL) {
  return 0;
  }
  mb_fn_0b9e39e2781cca2e mb_target_0b9e39e2781cca2e = (mb_fn_0b9e39e2781cca2e)mb_entry_0b9e39e2781cca2e;
  int32_t mb_result_0b9e39e2781cca2e = mb_target_0b9e39e2781cca2e(this_, result_out);
  return mb_result_0b9e39e2781cca2e;
}

typedef int32_t (MB_CALL *mb_fn_58893f7e1fa4057f)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23e2c186ebbdaa7325021b8(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_58893f7e1fa4057f = NULL;
  if (this_ != NULL) {
    mb_entry_58893f7e1fa4057f = (*(void ***)this_)[6];
  }
  if (mb_entry_58893f7e1fa4057f == NULL) {
  return 0;
  }
  mb_fn_58893f7e1fa4057f mb_target_58893f7e1fa4057f = (mb_fn_58893f7e1fa4057f)mb_entry_58893f7e1fa4057f;
  int32_t mb_result_58893f7e1fa4057f = mb_target_58893f7e1fa4057f(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_58893f7e1fa4057f;
}

typedef int32_t (MB_CALL *mb_fn_bcf6b0fa839a6f92)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c394abe6bc995a74ff47f05f(void * this_) {
  void *mb_entry_bcf6b0fa839a6f92 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf6b0fa839a6f92 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcf6b0fa839a6f92 == NULL) {
  return 0;
  }
  mb_fn_bcf6b0fa839a6f92 mb_target_bcf6b0fa839a6f92 = (mb_fn_bcf6b0fa839a6f92)mb_entry_bcf6b0fa839a6f92;
  int32_t mb_result_bcf6b0fa839a6f92 = mb_target_bcf6b0fa839a6f92(this_);
  return mb_result_bcf6b0fa839a6f92;
}

typedef int32_t (MB_CALL *mb_fn_ba813916442e46e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7f1864da9b8ac7251fab87(void * this_, int32_t * result_out) {
  void *mb_entry_ba813916442e46e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba813916442e46e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba813916442e46e8 == NULL) {
  return 0;
  }
  mb_fn_ba813916442e46e8 mb_target_ba813916442e46e8 = (mb_fn_ba813916442e46e8)mb_entry_ba813916442e46e8;
  int32_t mb_result_ba813916442e46e8 = mb_target_ba813916442e46e8(this_, result_out);
  return mb_result_ba813916442e46e8;
}

typedef int32_t (MB_CALL *mb_fn_1af46643107bbeb5)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e8b0e0f146cd1c0d695985(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1af46643107bbeb5 = NULL;
  if (this_ != NULL) {
    mb_entry_1af46643107bbeb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1af46643107bbeb5 == NULL) {
  return 0;
  }
  mb_fn_1af46643107bbeb5 mb_target_1af46643107bbeb5 = (mb_fn_1af46643107bbeb5)mb_entry_1af46643107bbeb5;
  int32_t mb_result_1af46643107bbeb5 = mb_target_1af46643107bbeb5(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1af46643107bbeb5;
}

typedef int32_t (MB_CALL *mb_fn_d1528636091538d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd0c8db92f8781e5c1f019f(void * this_) {
  void *mb_entry_d1528636091538d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d1528636091538d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1528636091538d9 == NULL) {
  return 0;
  }
  mb_fn_d1528636091538d9 mb_target_d1528636091538d9 = (mb_fn_d1528636091538d9)mb_entry_d1528636091538d9;
  int32_t mb_result_d1528636091538d9 = mb_target_d1528636091538d9(this_);
  return mb_result_d1528636091538d9;
}

typedef int32_t (MB_CALL *mb_fn_66695bc248d3bb6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6cc742d0e1cbde41d35d81(void * this_, int32_t * result_out) {
  void *mb_entry_66695bc248d3bb6d = NULL;
  if (this_ != NULL) {
    mb_entry_66695bc248d3bb6d = (*(void ***)this_)[6];
  }
  if (mb_entry_66695bc248d3bb6d == NULL) {
  return 0;
  }
  mb_fn_66695bc248d3bb6d mb_target_66695bc248d3bb6d = (mb_fn_66695bc248d3bb6d)mb_entry_66695bc248d3bb6d;
  int32_t mb_result_66695bc248d3bb6d = mb_target_66695bc248d3bb6d(this_, result_out);
  return mb_result_66695bc248d3bb6d;
}

typedef int32_t (MB_CALL *mb_fn_11291b2cb5ace4ca)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2286469bb7ceecb5bed2d1a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_11291b2cb5ace4ca = NULL;
  if (this_ != NULL) {
    mb_entry_11291b2cb5ace4ca = (*(void ***)this_)[6];
  }
  if (mb_entry_11291b2cb5ace4ca == NULL) {
  return 0;
  }
  mb_fn_11291b2cb5ace4ca mb_target_11291b2cb5ace4ca = (mb_fn_11291b2cb5ace4ca)mb_entry_11291b2cb5ace4ca;
  int32_t mb_result_11291b2cb5ace4ca = mb_target_11291b2cb5ace4ca(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_11291b2cb5ace4ca;
}

typedef int32_t (MB_CALL *mb_fn_599abe49d59b050f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4469e19f88bb174e09af9c(void * this_) {
  void *mb_entry_599abe49d59b050f = NULL;
  if (this_ != NULL) {
    mb_entry_599abe49d59b050f = (*(void ***)this_)[7];
  }
  if (mb_entry_599abe49d59b050f == NULL) {
  return 0;
  }
  mb_fn_599abe49d59b050f mb_target_599abe49d59b050f = (mb_fn_599abe49d59b050f)mb_entry_599abe49d59b050f;
  int32_t mb_result_599abe49d59b050f = mb_target_599abe49d59b050f(this_);
  return mb_result_599abe49d59b050f;
}

typedef int32_t (MB_CALL *mb_fn_43fca43d8d8ebae6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dec18d2fe0349c3bc75d3a0(void * this_) {
  void *mb_entry_43fca43d8d8ebae6 = NULL;
  if (this_ != NULL) {
    mb_entry_43fca43d8d8ebae6 = (*(void ***)this_)[8];
  }
  if (mb_entry_43fca43d8d8ebae6 == NULL) {
  return 0;
  }
  mb_fn_43fca43d8d8ebae6 mb_target_43fca43d8d8ebae6 = (mb_fn_43fca43d8d8ebae6)mb_entry_43fca43d8d8ebae6;
  int32_t mb_result_43fca43d8d8ebae6 = mb_target_43fca43d8d8ebae6(this_);
  return mb_result_43fca43d8d8ebae6;
}

typedef int32_t (MB_CALL *mb_fn_ca0de8dcc529fcb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b82f1dd70d9e03d4fa5d75(void * this_, int32_t * result_out) {
  void *mb_entry_ca0de8dcc529fcb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ca0de8dcc529fcb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca0de8dcc529fcb2 == NULL) {
  return 0;
  }
  mb_fn_ca0de8dcc529fcb2 mb_target_ca0de8dcc529fcb2 = (mb_fn_ca0de8dcc529fcb2)mb_entry_ca0de8dcc529fcb2;
  int32_t mb_result_ca0de8dcc529fcb2 = mb_target_ca0de8dcc529fcb2(this_, result_out);
  return mb_result_ca0de8dcc529fcb2;
}

typedef int32_t (MB_CALL *mb_fn_2335bb4d8d8bf7a1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062fd38d1ab5e6d80a936e2b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2335bb4d8d8bf7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_2335bb4d8d8bf7a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2335bb4d8d8bf7a1 == NULL) {
  return 0;
  }
  mb_fn_2335bb4d8d8bf7a1 mb_target_2335bb4d8d8bf7a1 = (mb_fn_2335bb4d8d8bf7a1)mb_entry_2335bb4d8d8bf7a1;
  int32_t mb_result_2335bb4d8d8bf7a1 = mb_target_2335bb4d8d8bf7a1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2335bb4d8d8bf7a1;
}

typedef int32_t (MB_CALL *mb_fn_4fb61a3d4283525e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067079904c373e99221eabf4(void * this_, uint64_t * result_out) {
  void *mb_entry_4fb61a3d4283525e = NULL;
  if (this_ != NULL) {
    mb_entry_4fb61a3d4283525e = (*(void ***)this_)[6];
  }
  if (mb_entry_4fb61a3d4283525e == NULL) {
  return 0;
  }
  mb_fn_4fb61a3d4283525e mb_target_4fb61a3d4283525e = (mb_fn_4fb61a3d4283525e)mb_entry_4fb61a3d4283525e;
  int32_t mb_result_4fb61a3d4283525e = mb_target_4fb61a3d4283525e(this_, (void * *)result_out);
  return mb_result_4fb61a3d4283525e;
}

typedef int32_t (MB_CALL *mb_fn_0e1e2ceb0923f509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19905b0f54d6cb8b98c1fd01(void * this_, uint64_t * result_out) {
  void *mb_entry_0e1e2ceb0923f509 = NULL;
  if (this_ != NULL) {
    mb_entry_0e1e2ceb0923f509 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e1e2ceb0923f509 == NULL) {
  return 0;
  }
  mb_fn_0e1e2ceb0923f509 mb_target_0e1e2ceb0923f509 = (mb_fn_0e1e2ceb0923f509)mb_entry_0e1e2ceb0923f509;
  int32_t mb_result_0e1e2ceb0923f509 = mb_target_0e1e2ceb0923f509(this_, (void * *)result_out);
  return mb_result_0e1e2ceb0923f509;
}

typedef int32_t (MB_CALL *mb_fn_8427b21db48d48f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00fd8c98503f4f4dada963a(void * this_, void * value) {
  void *mb_entry_8427b21db48d48f4 = NULL;
  if (this_ != NULL) {
    mb_entry_8427b21db48d48f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_8427b21db48d48f4 == NULL) {
  return 0;
  }
  mb_fn_8427b21db48d48f4 mb_target_8427b21db48d48f4 = (mb_fn_8427b21db48d48f4)mb_entry_8427b21db48d48f4;
  int32_t mb_result_8427b21db48d48f4 = mb_target_8427b21db48d48f4(this_, value);
  return mb_result_8427b21db48d48f4;
}

typedef int32_t (MB_CALL *mb_fn_d7a08d815868d03c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723ec5ee0c780717f6cae08f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d7a08d815868d03c = NULL;
  if (this_ != NULL) {
    mb_entry_d7a08d815868d03c = (*(void ***)this_)[6];
  }
  if (mb_entry_d7a08d815868d03c == NULL) {
  return 0;
  }
  mb_fn_d7a08d815868d03c mb_target_d7a08d815868d03c = (mb_fn_d7a08d815868d03c)mb_entry_d7a08d815868d03c;
  int32_t mb_result_d7a08d815868d03c = mb_target_d7a08d815868d03c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d7a08d815868d03c;
}

typedef int32_t (MB_CALL *mb_fn_8d00e1523bb28c98)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b37ce53b276758d7ce43de6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8d00e1523bb28c98 = NULL;
  if (this_ != NULL) {
    mb_entry_8d00e1523bb28c98 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d00e1523bb28c98 == NULL) {
  return 0;
  }
  mb_fn_8d00e1523bb28c98 mb_target_8d00e1523bb28c98 = (mb_fn_8d00e1523bb28c98)mb_entry_8d00e1523bb28c98;
  int32_t mb_result_8d00e1523bb28c98 = mb_target_8d00e1523bb28c98(this_, handler, result_out);
  return mb_result_8d00e1523bb28c98;
}

typedef int32_t (MB_CALL *mb_fn_f66bc3bc7cbb7155)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8a6a1a67a0b627132963a9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f66bc3bc7cbb7155 = NULL;
  if (this_ != NULL) {
    mb_entry_f66bc3bc7cbb7155 = (*(void ***)this_)[9];
  }
  if (mb_entry_f66bc3bc7cbb7155 == NULL) {
  return 0;
  }
  mb_fn_f66bc3bc7cbb7155 mb_target_f66bc3bc7cbb7155 = (mb_fn_f66bc3bc7cbb7155)mb_entry_f66bc3bc7cbb7155;
  int32_t mb_result_f66bc3bc7cbb7155 = mb_target_f66bc3bc7cbb7155(this_, handler, result_out);
  return mb_result_f66bc3bc7cbb7155;
}

typedef int32_t (MB_CALL *mb_fn_a7a30d386a03dec3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1dd6ca5e707e6e63223cc2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7a30d386a03dec3 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a30d386a03dec3 = (*(void ***)this_)[10];
  }
  if (mb_entry_a7a30d386a03dec3 == NULL) {
  return 0;
  }
  mb_fn_a7a30d386a03dec3 mb_target_a7a30d386a03dec3 = (mb_fn_a7a30d386a03dec3)mb_entry_a7a30d386a03dec3;
  int32_t mb_result_a7a30d386a03dec3 = mb_target_a7a30d386a03dec3(this_, handler, result_out);
  return mb_result_a7a30d386a03dec3;
}

typedef int32_t (MB_CALL *mb_fn_78a849ba8fbeb206)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029bb3240881c774933957ea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_78a849ba8fbeb206 = NULL;
  if (this_ != NULL) {
    mb_entry_78a849ba8fbeb206 = (*(void ***)this_)[7];
  }
  if (mb_entry_78a849ba8fbeb206 == NULL) {
  return 0;
  }
  mb_fn_78a849ba8fbeb206 mb_target_78a849ba8fbeb206 = (mb_fn_78a849ba8fbeb206)mb_entry_78a849ba8fbeb206;
  int32_t mb_result_78a849ba8fbeb206 = mb_target_78a849ba8fbeb206(this_, handler, result_out);
  return mb_result_78a849ba8fbeb206;
}

typedef int32_t (MB_CALL *mb_fn_0dd55039bc15ed70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba11b005702aeb7391f7c6df(void * this_, int32_t * result_out) {
  void *mb_entry_0dd55039bc15ed70 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd55039bc15ed70 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dd55039bc15ed70 == NULL) {
  return 0;
  }
  mb_fn_0dd55039bc15ed70 mb_target_0dd55039bc15ed70 = (mb_fn_0dd55039bc15ed70)mb_entry_0dd55039bc15ed70;
  int32_t mb_result_0dd55039bc15ed70 = mb_target_0dd55039bc15ed70(this_, result_out);
  return mb_result_0dd55039bc15ed70;
}

typedef int32_t (MB_CALL *mb_fn_514ce5ed6a80cc0e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148723cf1cae298cbf633c4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_514ce5ed6a80cc0e = NULL;
  if (this_ != NULL) {
    mb_entry_514ce5ed6a80cc0e = (*(void ***)this_)[6];
  }
  if (mb_entry_514ce5ed6a80cc0e == NULL) {
  return 0;
  }
  mb_fn_514ce5ed6a80cc0e mb_target_514ce5ed6a80cc0e = (mb_fn_514ce5ed6a80cc0e)mb_entry_514ce5ed6a80cc0e;
  int32_t mb_result_514ce5ed6a80cc0e = mb_target_514ce5ed6a80cc0e(this_, (uint8_t *)result_out);
  return mb_result_514ce5ed6a80cc0e;
}

typedef int32_t (MB_CALL *mb_fn_e28235a195848bf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c663a5d255df59b335c902(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e28235a195848bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_e28235a195848bf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e28235a195848bf1 == NULL) {
  return 0;
  }
  mb_fn_e28235a195848bf1 mb_target_e28235a195848bf1 = (mb_fn_e28235a195848bf1)mb_entry_e28235a195848bf1;
  int32_t mb_result_e28235a195848bf1 = mb_target_e28235a195848bf1(this_, (uint8_t *)result_out);
  return mb_result_e28235a195848bf1;
}

typedef int32_t (MB_CALL *mb_fn_9b0b5ff681216e58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff01e5e7c2cb8dc9823e714(void * this_, int32_t * result_out) {
  void *mb_entry_9b0b5ff681216e58 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0b5ff681216e58 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b0b5ff681216e58 == NULL) {
  return 0;
  }
  mb_fn_9b0b5ff681216e58 mb_target_9b0b5ff681216e58 = (mb_fn_9b0b5ff681216e58)mb_entry_9b0b5ff681216e58;
  int32_t mb_result_9b0b5ff681216e58 = mb_target_9b0b5ff681216e58(this_, result_out);
  return mb_result_9b0b5ff681216e58;
}

typedef int32_t (MB_CALL *mb_fn_5a8b258dbcbd0b79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932c146beadaefb2f497122a(void * this_, uint64_t * result_out) {
  void *mb_entry_5a8b258dbcbd0b79 = NULL;
  if (this_ != NULL) {
    mb_entry_5a8b258dbcbd0b79 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a8b258dbcbd0b79 == NULL) {
  return 0;
  }
  mb_fn_5a8b258dbcbd0b79 mb_target_5a8b258dbcbd0b79 = (mb_fn_5a8b258dbcbd0b79)mb_entry_5a8b258dbcbd0b79;
  int32_t mb_result_5a8b258dbcbd0b79 = mb_target_5a8b258dbcbd0b79(this_, (void * *)result_out);
  return mb_result_5a8b258dbcbd0b79;
}

typedef int32_t (MB_CALL *mb_fn_7f0ca828a92c3c2e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b832ee3e65bf5898ab34687c(void * this_, int32_t value) {
  void *mb_entry_7f0ca828a92c3c2e = NULL;
  if (this_ != NULL) {
    mb_entry_7f0ca828a92c3c2e = (*(void ***)this_)[7];
  }
  if (mb_entry_7f0ca828a92c3c2e == NULL) {
  return 0;
  }
  mb_fn_7f0ca828a92c3c2e mb_target_7f0ca828a92c3c2e = (mb_fn_7f0ca828a92c3c2e)mb_entry_7f0ca828a92c3c2e;
  int32_t mb_result_7f0ca828a92c3c2e = mb_target_7f0ca828a92c3c2e(this_, value);
  return mb_result_7f0ca828a92c3c2e;
}

typedef int32_t (MB_CALL *mb_fn_51a56fe20aaffa63)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3d4b5c25eb39b840e406e1(void * this_, uint32_t value) {
  void *mb_entry_51a56fe20aaffa63 = NULL;
  if (this_ != NULL) {
    mb_entry_51a56fe20aaffa63 = (*(void ***)this_)[7];
  }
  if (mb_entry_51a56fe20aaffa63 == NULL) {
  return 0;
  }
  mb_fn_51a56fe20aaffa63 mb_target_51a56fe20aaffa63 = (mb_fn_51a56fe20aaffa63)mb_entry_51a56fe20aaffa63;
  int32_t mb_result_51a56fe20aaffa63 = mb_target_51a56fe20aaffa63(this_, value);
  return mb_result_51a56fe20aaffa63;
}

typedef int32_t (MB_CALL *mb_fn_b4ec67f193391193)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b045329320b1827f774c28a(void * this_, uint32_t value) {
  void *mb_entry_b4ec67f193391193 = NULL;
  if (this_ != NULL) {
    mb_entry_b4ec67f193391193 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4ec67f193391193 == NULL) {
  return 0;
  }
  mb_fn_b4ec67f193391193 mb_target_b4ec67f193391193 = (mb_fn_b4ec67f193391193)mb_entry_b4ec67f193391193;
  int32_t mb_result_b4ec67f193391193 = mb_target_b4ec67f193391193(this_, value);
  return mb_result_b4ec67f193391193;
}

typedef int32_t (MB_CALL *mb_fn_45ef985c0d68895b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89ee7d859957c81c929cba8(void * this_, int32_t value) {
  void *mb_entry_45ef985c0d68895b = NULL;
  if (this_ != NULL) {
    mb_entry_45ef985c0d68895b = (*(void ***)this_)[7];
  }
  if (mb_entry_45ef985c0d68895b == NULL) {
  return 0;
  }
  mb_fn_45ef985c0d68895b mb_target_45ef985c0d68895b = (mb_fn_45ef985c0d68895b)mb_entry_45ef985c0d68895b;
  int32_t mb_result_45ef985c0d68895b = mb_target_45ef985c0d68895b(this_, value);
  return mb_result_45ef985c0d68895b;
}

typedef int32_t (MB_CALL *mb_fn_3b555d493e43b6d2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12c380aeddea218bd41a4b7(void * this_, int64_t token) {
  void *mb_entry_3b555d493e43b6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b555d493e43b6d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b555d493e43b6d2 == NULL) {
  return 0;
  }
  mb_fn_3b555d493e43b6d2 mb_target_3b555d493e43b6d2 = (mb_fn_3b555d493e43b6d2)mb_entry_3b555d493e43b6d2;
  int32_t mb_result_3b555d493e43b6d2 = mb_target_3b555d493e43b6d2(this_, token);
  return mb_result_3b555d493e43b6d2;
}

typedef int32_t (MB_CALL *mb_fn_001e9673511b5924)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e942287adc24c41ca4b6a01(void * this_, int64_t token) {
  void *mb_entry_001e9673511b5924 = NULL;
  if (this_ != NULL) {
    mb_entry_001e9673511b5924 = (*(void ***)this_)[10];
  }
  if (mb_entry_001e9673511b5924 == NULL) {
  return 0;
  }
  mb_fn_001e9673511b5924 mb_target_001e9673511b5924 = (mb_fn_001e9673511b5924)mb_entry_001e9673511b5924;
  int32_t mb_result_001e9673511b5924 = mb_target_001e9673511b5924(this_, token);
  return mb_result_001e9673511b5924;
}

typedef int32_t (MB_CALL *mb_fn_5effb50b88b27d6e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db05257e370d835bec0d91a(void * this_, int64_t token) {
  void *mb_entry_5effb50b88b27d6e = NULL;
  if (this_ != NULL) {
    mb_entry_5effb50b88b27d6e = (*(void ***)this_)[11];
  }
  if (mb_entry_5effb50b88b27d6e == NULL) {
  return 0;
  }
  mb_fn_5effb50b88b27d6e mb_target_5effb50b88b27d6e = (mb_fn_5effb50b88b27d6e)mb_entry_5effb50b88b27d6e;
  int32_t mb_result_5effb50b88b27d6e = mb_target_5effb50b88b27d6e(this_, token);
  return mb_result_5effb50b88b27d6e;
}

typedef int32_t (MB_CALL *mb_fn_9d764dc051f668ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0559158cecde5352709b2f30(void * this_, int64_t token) {
  void *mb_entry_9d764dc051f668ef = NULL;
  if (this_ != NULL) {
    mb_entry_9d764dc051f668ef = (*(void ***)this_)[8];
  }
  if (mb_entry_9d764dc051f668ef == NULL) {
  return 0;
  }
  mb_fn_9d764dc051f668ef mb_target_9d764dc051f668ef = (mb_fn_9d764dc051f668ef)mb_entry_9d764dc051f668ef;
  int32_t mb_result_9d764dc051f668ef = mb_target_9d764dc051f668ef(this_, token);
  return mb_result_9d764dc051f668ef;
}

typedef int32_t (MB_CALL *mb_fn_bd56acf61938b7d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138f4dd2eef85d49bb7c445e(void * this_, uint64_t * result_out) {
  void *mb_entry_bd56acf61938b7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_bd56acf61938b7d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd56acf61938b7d1 == NULL) {
  return 0;
  }
  mb_fn_bd56acf61938b7d1 mb_target_bd56acf61938b7d1 = (mb_fn_bd56acf61938b7d1)mb_entry_bd56acf61938b7d1;
  int32_t mb_result_bd56acf61938b7d1 = mb_target_bd56acf61938b7d1(this_, (void * *)result_out);
  return mb_result_bd56acf61938b7d1;
}

typedef int32_t (MB_CALL *mb_fn_8ffbac369250eadc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d04fba6061b3167d60c6774(void * this_, uint64_t * result_out) {
  void *mb_entry_8ffbac369250eadc = NULL;
  if (this_ != NULL) {
    mb_entry_8ffbac369250eadc = (*(void ***)this_)[7];
  }
  if (mb_entry_8ffbac369250eadc == NULL) {
  return 0;
  }
  mb_fn_8ffbac369250eadc mb_target_8ffbac369250eadc = (mb_fn_8ffbac369250eadc)mb_entry_8ffbac369250eadc;
  int32_t mb_result_8ffbac369250eadc = mb_target_8ffbac369250eadc(this_, (void * *)result_out);
  return mb_result_8ffbac369250eadc;
}

typedef int32_t (MB_CALL *mb_fn_554180b08f3d14d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92f92bf505cfcf843e0b84d(void * this_, uint64_t * result_out) {
  void *mb_entry_554180b08f3d14d5 = NULL;
  if (this_ != NULL) {
    mb_entry_554180b08f3d14d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_554180b08f3d14d5 == NULL) {
  return 0;
  }
  mb_fn_554180b08f3d14d5 mb_target_554180b08f3d14d5 = (mb_fn_554180b08f3d14d5)mb_entry_554180b08f3d14d5;
  int32_t mb_result_554180b08f3d14d5 = mb_target_554180b08f3d14d5(this_, (void * *)result_out);
  return mb_result_554180b08f3d14d5;
}

typedef int32_t (MB_CALL *mb_fn_1f35eca33fbc77f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90435b3401f40ae1ba221dc7(void * this_, uint64_t * result_out) {
  void *mb_entry_1f35eca33fbc77f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f35eca33fbc77f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f35eca33fbc77f0 == NULL) {
  return 0;
  }
  mb_fn_1f35eca33fbc77f0 mb_target_1f35eca33fbc77f0 = (mb_fn_1f35eca33fbc77f0)mb_entry_1f35eca33fbc77f0;
  int32_t mb_result_1f35eca33fbc77f0 = mb_target_1f35eca33fbc77f0(this_, (void * *)result_out);
  return mb_result_1f35eca33fbc77f0;
}

typedef int32_t (MB_CALL *mb_fn_a869a14a87b673f3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64acb1770044badee2596e7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a869a14a87b673f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a869a14a87b673f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a869a14a87b673f3 == NULL) {
  return 0;
  }
  mb_fn_a869a14a87b673f3 mb_target_a869a14a87b673f3 = (mb_fn_a869a14a87b673f3)mb_entry_a869a14a87b673f3;
  int32_t mb_result_a869a14a87b673f3 = mb_target_a869a14a87b673f3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a869a14a87b673f3;
}

typedef int32_t (MB_CALL *mb_fn_7942315d143965f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c579e7d22ecfbf07684ce59(void * this_, int32_t * result_out) {
  void *mb_entry_7942315d143965f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7942315d143965f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7942315d143965f6 == NULL) {
  return 0;
  }
  mb_fn_7942315d143965f6 mb_target_7942315d143965f6 = (mb_fn_7942315d143965f6)mb_entry_7942315d143965f6;
  int32_t mb_result_7942315d143965f6 = mb_target_7942315d143965f6(this_, result_out);
  return mb_result_7942315d143965f6;
}

typedef int32_t (MB_CALL *mb_fn_bbaa3fc680e0adc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296705e6237d983cc603d176(void * this_, uint64_t * result_out) {
  void *mb_entry_bbaa3fc680e0adc6 = NULL;
  if (this_ != NULL) {
    mb_entry_bbaa3fc680e0adc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_bbaa3fc680e0adc6 == NULL) {
  return 0;
  }
  mb_fn_bbaa3fc680e0adc6 mb_target_bbaa3fc680e0adc6 = (mb_fn_bbaa3fc680e0adc6)mb_entry_bbaa3fc680e0adc6;
  int32_t mb_result_bbaa3fc680e0adc6 = mb_target_bbaa3fc680e0adc6(this_, (void * *)result_out);
  return mb_result_bbaa3fc680e0adc6;
}

typedef int32_t (MB_CALL *mb_fn_ad6e00f6301a731a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f2208090e867e08b1d1372(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad6e00f6301a731a = NULL;
  if (this_ != NULL) {
    mb_entry_ad6e00f6301a731a = (*(void ***)this_)[6];
  }
  if (mb_entry_ad6e00f6301a731a == NULL) {
  return 0;
  }
  mb_fn_ad6e00f6301a731a mb_target_ad6e00f6301a731a = (mb_fn_ad6e00f6301a731a)mb_entry_ad6e00f6301a731a;
  int32_t mb_result_ad6e00f6301a731a = mb_target_ad6e00f6301a731a(this_, (uint8_t *)result_out);
  return mb_result_ad6e00f6301a731a;
}

typedef int32_t (MB_CALL *mb_fn_0607502db828a749)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe6692e06fd4c0892639eea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0607502db828a749 = NULL;
  if (this_ != NULL) {
    mb_entry_0607502db828a749 = (*(void ***)this_)[6];
  }
  if (mb_entry_0607502db828a749 == NULL) {
  return 0;
  }
  mb_fn_0607502db828a749 mb_target_0607502db828a749 = (mb_fn_0607502db828a749)mb_entry_0607502db828a749;
  int32_t mb_result_0607502db828a749 = mb_target_0607502db828a749(this_, (uint8_t *)result_out);
  return mb_result_0607502db828a749;
}

typedef int32_t (MB_CALL *mb_fn_b0fc4812bab4520b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0e0eb6fe98cf623680bfd8(void * this_, uint64_t * result_out) {
  void *mb_entry_b0fc4812bab4520b = NULL;
  if (this_ != NULL) {
    mb_entry_b0fc4812bab4520b = (*(void ***)this_)[6];
  }
  if (mb_entry_b0fc4812bab4520b == NULL) {
  return 0;
  }
  mb_fn_b0fc4812bab4520b mb_target_b0fc4812bab4520b = (mb_fn_b0fc4812bab4520b)mb_entry_b0fc4812bab4520b;
  int32_t mb_result_b0fc4812bab4520b = mb_target_b0fc4812bab4520b(this_, (void * *)result_out);
  return mb_result_b0fc4812bab4520b;
}

typedef int32_t (MB_CALL *mb_fn_d003243ce8c76063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42f70e65c052484d74ebce3(void * this_, uint64_t * result_out) {
  void *mb_entry_d003243ce8c76063 = NULL;
  if (this_ != NULL) {
    mb_entry_d003243ce8c76063 = (*(void ***)this_)[6];
  }
  if (mb_entry_d003243ce8c76063 == NULL) {
  return 0;
  }
  mb_fn_d003243ce8c76063 mb_target_d003243ce8c76063 = (mb_fn_d003243ce8c76063)mb_entry_d003243ce8c76063;
  int32_t mb_result_d003243ce8c76063 = mb_target_d003243ce8c76063(this_, (void * *)result_out);
  return mb_result_d003243ce8c76063;
}

typedef int32_t (MB_CALL *mb_fn_31fd4a848aa8b601)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc364500dc19923da700cf0d(void * this_, int32_t * result_out) {
  void *mb_entry_31fd4a848aa8b601 = NULL;
  if (this_ != NULL) {
    mb_entry_31fd4a848aa8b601 = (*(void ***)this_)[6];
  }
  if (mb_entry_31fd4a848aa8b601 == NULL) {
  return 0;
  }
  mb_fn_31fd4a848aa8b601 mb_target_31fd4a848aa8b601 = (mb_fn_31fd4a848aa8b601)mb_entry_31fd4a848aa8b601;
  int32_t mb_result_31fd4a848aa8b601 = mb_target_31fd4a848aa8b601(this_, result_out);
  return mb_result_31fd4a848aa8b601;
}

typedef int32_t (MB_CALL *mb_fn_7d9cc7e65170824e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7bf6c906aa07ee9dc49e4a(void * this_, uint64_t * result_out) {
  void *mb_entry_7d9cc7e65170824e = NULL;
  if (this_ != NULL) {
    mb_entry_7d9cc7e65170824e = (*(void ***)this_)[6];
  }
  if (mb_entry_7d9cc7e65170824e == NULL) {
  return 0;
  }
  mb_fn_7d9cc7e65170824e mb_target_7d9cc7e65170824e = (mb_fn_7d9cc7e65170824e)mb_entry_7d9cc7e65170824e;
  int32_t mb_result_7d9cc7e65170824e = mb_target_7d9cc7e65170824e(this_, (void * *)result_out);
  return mb_result_7d9cc7e65170824e;
}

typedef int32_t (MB_CALL *mb_fn_594339a1ae4a3a5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942df0e34ad235a079e00058(void * this_, int32_t value) {
  void *mb_entry_594339a1ae4a3a5e = NULL;
  if (this_ != NULL) {
    mb_entry_594339a1ae4a3a5e = (*(void ***)this_)[8];
  }
  if (mb_entry_594339a1ae4a3a5e == NULL) {
  return 0;
  }
  mb_fn_594339a1ae4a3a5e mb_target_594339a1ae4a3a5e = (mb_fn_594339a1ae4a3a5e)mb_entry_594339a1ae4a3a5e;
  int32_t mb_result_594339a1ae4a3a5e = mb_target_594339a1ae4a3a5e(this_, value);
  return mb_result_594339a1ae4a3a5e;
}

typedef int32_t (MB_CALL *mb_fn_47c7337944971e89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866a889a3f48b30b6f6d415e(void * this_, void * value) {
  void *mb_entry_47c7337944971e89 = NULL;
  if (this_ != NULL) {
    mb_entry_47c7337944971e89 = (*(void ***)this_)[9];
  }
  if (mb_entry_47c7337944971e89 == NULL) {
  return 0;
  }
  mb_fn_47c7337944971e89 mb_target_47c7337944971e89 = (mb_fn_47c7337944971e89)mb_entry_47c7337944971e89;
  int32_t mb_result_47c7337944971e89 = mb_target_47c7337944971e89(this_, value);
  return mb_result_47c7337944971e89;
}

typedef int32_t (MB_CALL *mb_fn_22127f2a049e73f0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e1e1c38843e11e63fbacf8(void * this_, uint32_t value) {
  void *mb_entry_22127f2a049e73f0 = NULL;
  if (this_ != NULL) {
    mb_entry_22127f2a049e73f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_22127f2a049e73f0 == NULL) {
  return 0;
  }
  mb_fn_22127f2a049e73f0 mb_target_22127f2a049e73f0 = (mb_fn_22127f2a049e73f0)mb_entry_22127f2a049e73f0;
  int32_t mb_result_22127f2a049e73f0 = mb_target_22127f2a049e73f0(this_, value);
  return mb_result_22127f2a049e73f0;
}

typedef int32_t (MB_CALL *mb_fn_bfc1e34e4dd0522f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a025eaba9facf71544531854(void * this_, void * value) {
  void *mb_entry_bfc1e34e4dd0522f = NULL;
  if (this_ != NULL) {
    mb_entry_bfc1e34e4dd0522f = (*(void ***)this_)[7];
  }
  if (mb_entry_bfc1e34e4dd0522f == NULL) {
  return 0;
  }
  mb_fn_bfc1e34e4dd0522f mb_target_bfc1e34e4dd0522f = (mb_fn_bfc1e34e4dd0522f)mb_entry_bfc1e34e4dd0522f;
  int32_t mb_result_bfc1e34e4dd0522f = mb_target_bfc1e34e4dd0522f(this_, value);
  return mb_result_bfc1e34e4dd0522f;
}

typedef int32_t (MB_CALL *mb_fn_ddc9001a3b0c6d23)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf8358f59030580cc9a30d4(void * this_, void * value) {
  void *mb_entry_ddc9001a3b0c6d23 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc9001a3b0c6d23 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddc9001a3b0c6d23 == NULL) {
  return 0;
  }
  mb_fn_ddc9001a3b0c6d23 mb_target_ddc9001a3b0c6d23 = (mb_fn_ddc9001a3b0c6d23)mb_entry_ddc9001a3b0c6d23;
  int32_t mb_result_ddc9001a3b0c6d23 = mb_target_ddc9001a3b0c6d23(this_, value);
  return mb_result_ddc9001a3b0c6d23;
}

typedef int32_t (MB_CALL *mb_fn_f2bd543098e35e0c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffac38cef8f0c7c0b49d90a(void * this_, int32_t value) {
  void *mb_entry_f2bd543098e35e0c = NULL;
  if (this_ != NULL) {
    mb_entry_f2bd543098e35e0c = (*(void ***)this_)[7];
  }
  if (mb_entry_f2bd543098e35e0c == NULL) {
  return 0;
  }
  mb_fn_f2bd543098e35e0c mb_target_f2bd543098e35e0c = (mb_fn_f2bd543098e35e0c)mb_entry_f2bd543098e35e0c;
  int32_t mb_result_f2bd543098e35e0c = mb_target_f2bd543098e35e0c(this_, value);
  return mb_result_f2bd543098e35e0c;
}

typedef int32_t (MB_CALL *mb_fn_5b6075ed549adb7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3660b4caa026e0f74d38e1(void * this_, uint64_t * result_out) {
  void *mb_entry_5b6075ed549adb7f = NULL;
  if (this_ != NULL) {
    mb_entry_5b6075ed549adb7f = (*(void ***)this_)[7];
  }
  if (mb_entry_5b6075ed549adb7f == NULL) {
  return 0;
  }
  mb_fn_5b6075ed549adb7f mb_target_5b6075ed549adb7f = (mb_fn_5b6075ed549adb7f)mb_entry_5b6075ed549adb7f;
  int32_t mb_result_5b6075ed549adb7f = mb_target_5b6075ed549adb7f(this_, (void * *)result_out);
  return mb_result_5b6075ed549adb7f;
}

typedef int32_t (MB_CALL *mb_fn_da0b22bc6ba75db5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1431ed16099240c4f0ccbd(void * this_, uint64_t * result_out) {
  void *mb_entry_da0b22bc6ba75db5 = NULL;
  if (this_ != NULL) {
    mb_entry_da0b22bc6ba75db5 = (*(void ***)this_)[8];
  }
  if (mb_entry_da0b22bc6ba75db5 == NULL) {
  return 0;
  }
  mb_fn_da0b22bc6ba75db5 mb_target_da0b22bc6ba75db5 = (mb_fn_da0b22bc6ba75db5)mb_entry_da0b22bc6ba75db5;
  int32_t mb_result_da0b22bc6ba75db5 = mb_target_da0b22bc6ba75db5(this_, (void * *)result_out);
  return mb_result_da0b22bc6ba75db5;
}

typedef int32_t (MB_CALL *mb_fn_c5fa5597919bd59b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad588b3ae5101182627e7bc(void * this_, uint64_t * result_out) {
  void *mb_entry_c5fa5597919bd59b = NULL;
  if (this_ != NULL) {
    mb_entry_c5fa5597919bd59b = (*(void ***)this_)[6];
  }
  if (mb_entry_c5fa5597919bd59b == NULL) {
  return 0;
  }
  mb_fn_c5fa5597919bd59b mb_target_c5fa5597919bd59b = (mb_fn_c5fa5597919bd59b)mb_entry_c5fa5597919bd59b;
  int32_t mb_result_c5fa5597919bd59b = mb_target_c5fa5597919bd59b(this_, (void * *)result_out);
  return mb_result_c5fa5597919bd59b;
}

typedef int32_t (MB_CALL *mb_fn_6ce12bcd5014605a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f76479bfd6154356879b686(void * this_, uint64_t * result_out) {
  void *mb_entry_6ce12bcd5014605a = NULL;
  if (this_ != NULL) {
    mb_entry_6ce12bcd5014605a = (*(void ***)this_)[8];
  }
  if (mb_entry_6ce12bcd5014605a == NULL) {
  return 0;
  }
  mb_fn_6ce12bcd5014605a mb_target_6ce12bcd5014605a = (mb_fn_6ce12bcd5014605a)mb_entry_6ce12bcd5014605a;
  int32_t mb_result_6ce12bcd5014605a = mb_target_6ce12bcd5014605a(this_, (void * *)result_out);
  return mb_result_6ce12bcd5014605a;
}

typedef int32_t (MB_CALL *mb_fn_35b4d581090903c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e93adbdd77f823559d7d979(void * this_, uint64_t * result_out) {
  void *mb_entry_35b4d581090903c6 = NULL;
  if (this_ != NULL) {
    mb_entry_35b4d581090903c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_35b4d581090903c6 == NULL) {
  return 0;
  }
  mb_fn_35b4d581090903c6 mb_target_35b4d581090903c6 = (mb_fn_35b4d581090903c6)mb_entry_35b4d581090903c6;
  int32_t mb_result_35b4d581090903c6 = mb_target_35b4d581090903c6(this_, (void * *)result_out);
  return mb_result_35b4d581090903c6;
}

typedef int32_t (MB_CALL *mb_fn_3c8e4b9d605bdab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26530f7930f9de8d84949f7d(void * this_, uint64_t * result_out) {
  void *mb_entry_3c8e4b9d605bdab4 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8e4b9d605bdab4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c8e4b9d605bdab4 == NULL) {
  return 0;
  }
  mb_fn_3c8e4b9d605bdab4 mb_target_3c8e4b9d605bdab4 = (mb_fn_3c8e4b9d605bdab4)mb_entry_3c8e4b9d605bdab4;
  int32_t mb_result_3c8e4b9d605bdab4 = mb_target_3c8e4b9d605bdab4(this_, (void * *)result_out);
  return mb_result_3c8e4b9d605bdab4;
}

typedef int32_t (MB_CALL *mb_fn_2786297fc4cc765f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9350c9eb09a2b465d93912(void * this_, uint64_t * result_out) {
  void *mb_entry_2786297fc4cc765f = NULL;
  if (this_ != NULL) {
    mb_entry_2786297fc4cc765f = (*(void ***)this_)[6];
  }
  if (mb_entry_2786297fc4cc765f == NULL) {
  return 0;
  }
  mb_fn_2786297fc4cc765f mb_target_2786297fc4cc765f = (mb_fn_2786297fc4cc765f)mb_entry_2786297fc4cc765f;
  int32_t mb_result_2786297fc4cc765f = mb_target_2786297fc4cc765f(this_, (void * *)result_out);
  return mb_result_2786297fc4cc765f;
}

typedef int32_t (MB_CALL *mb_fn_a46907e01dae0ce5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3042cca10fb204b65714aed(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a46907e01dae0ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_a46907e01dae0ce5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a46907e01dae0ce5 == NULL) {
  return 0;
  }
  mb_fn_a46907e01dae0ce5 mb_target_a46907e01dae0ce5 = (mb_fn_a46907e01dae0ce5)mb_entry_a46907e01dae0ce5;
  int32_t mb_result_a46907e01dae0ce5 = mb_target_a46907e01dae0ce5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a46907e01dae0ce5;
}

typedef int32_t (MB_CALL *mb_fn_88c11b1182522a42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226f3b6c1b6ddae6c011dec0(void * this_, int32_t * result_out) {
  void *mb_entry_88c11b1182522a42 = NULL;
  if (this_ != NULL) {
    mb_entry_88c11b1182522a42 = (*(void ***)this_)[7];
  }
  if (mb_entry_88c11b1182522a42 == NULL) {
  return 0;
  }
  mb_fn_88c11b1182522a42 mb_target_88c11b1182522a42 = (mb_fn_88c11b1182522a42)mb_entry_88c11b1182522a42;
  int32_t mb_result_88c11b1182522a42 = mb_target_88c11b1182522a42(this_, result_out);
  return mb_result_88c11b1182522a42;
}

typedef int32_t (MB_CALL *mb_fn_1694b9743f3a13b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac4c311d45ba9341665c1d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1694b9743f3a13b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1694b9743f3a13b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1694b9743f3a13b1 == NULL) {
  return 0;
  }
  mb_fn_1694b9743f3a13b1 mb_target_1694b9743f3a13b1 = (mb_fn_1694b9743f3a13b1)mb_entry_1694b9743f3a13b1;
  int32_t mb_result_1694b9743f3a13b1 = mb_target_1694b9743f3a13b1(this_, (uint8_t *)result_out);
  return mb_result_1694b9743f3a13b1;
}

