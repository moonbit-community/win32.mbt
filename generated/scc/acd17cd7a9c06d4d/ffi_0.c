#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8884be0d9a6f21a9)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea894aab24d35c3a7c513120(void * this_, void * attribute_name, void * attribute_namespace, void * attribute_value, uint64_t * result_out) {
  void *mb_entry_8884be0d9a6f21a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8884be0d9a6f21a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8884be0d9a6f21a9 == NULL) {
  return 0;
  }
  mb_fn_8884be0d9a6f21a9 mb_target_8884be0d9a6f21a9 = (mb_fn_8884be0d9a6f21a9)mb_entry_8884be0d9a6f21a9;
  int32_t mb_result_8884be0d9a6f21a9 = mb_target_8884be0d9a6f21a9(this_, attribute_name, attribute_namespace, attribute_value, (void * *)result_out);
  return mb_result_8884be0d9a6f21a9;
}

typedef int32_t (MB_CALL *mb_fn_a542c033617ee404)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74c76dcefbf5802eb868d52(void * this_, uint64_t * result_out) {
  void *mb_entry_a542c033617ee404 = NULL;
  if (this_ != NULL) {
    mb_entry_a542c033617ee404 = (*(void ***)this_)[6];
  }
  if (mb_entry_a542c033617ee404 == NULL) {
  return 0;
  }
  mb_fn_a542c033617ee404 mb_target_a542c033617ee404 = (mb_fn_a542c033617ee404)mb_entry_a542c033617ee404;
  int32_t mb_result_a542c033617ee404 = mb_target_a542c033617ee404(this_, (void * *)result_out);
  return mb_result_a542c033617ee404;
}

typedef int32_t (MB_CALL *mb_fn_c6fc49c0b1723bc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b762830c1f1c192a6287f355(void * this_, uint64_t * result_out) {
  void *mb_entry_c6fc49c0b1723bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fc49c0b1723bc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6fc49c0b1723bc6 == NULL) {
  return 0;
  }
  mb_fn_c6fc49c0b1723bc6 mb_target_c6fc49c0b1723bc6 = (mb_fn_c6fc49c0b1723bc6)mb_entry_c6fc49c0b1723bc6;
  int32_t mb_result_c6fc49c0b1723bc6 = mb_target_c6fc49c0b1723bc6(this_, (void * *)result_out);
  return mb_result_c6fc49c0b1723bc6;
}

typedef int32_t (MB_CALL *mb_fn_49113f3e0fa10bda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97af63003fff173e9f7449d(void * this_, uint64_t * result_out) {
  void *mb_entry_49113f3e0fa10bda = NULL;
  if (this_ != NULL) {
    mb_entry_49113f3e0fa10bda = (*(void ***)this_)[10];
  }
  if (mb_entry_49113f3e0fa10bda == NULL) {
  return 0;
  }
  mb_fn_49113f3e0fa10bda mb_target_49113f3e0fa10bda = (mb_fn_49113f3e0fa10bda)mb_entry_49113f3e0fa10bda;
  int32_t mb_result_49113f3e0fa10bda = mb_target_49113f3e0fa10bda(this_, (void * *)result_out);
  return mb_result_49113f3e0fa10bda;
}

typedef int32_t (MB_CALL *mb_fn_657a2d66e5c6766e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6793e65e074023d7eb8bdd6c(void * this_, void * value) {
  void *mb_entry_657a2d66e5c6766e = NULL;
  if (this_ != NULL) {
    mb_entry_657a2d66e5c6766e = (*(void ***)this_)[7];
  }
  if (mb_entry_657a2d66e5c6766e == NULL) {
  return 0;
  }
  mb_fn_657a2d66e5c6766e mb_target_657a2d66e5c6766e = (mb_fn_657a2d66e5c6766e)mb_entry_657a2d66e5c6766e;
  int32_t mb_result_657a2d66e5c6766e = mb_target_657a2d66e5c6766e(this_, value);
  return mb_result_657a2d66e5c6766e;
}

typedef int32_t (MB_CALL *mb_fn_2783abe15d202ab2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720dfc181c8619ff43551e5c(void * this_, void * value) {
  void *mb_entry_2783abe15d202ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_2783abe15d202ab2 = (*(void ***)this_)[9];
  }
  if (mb_entry_2783abe15d202ab2 == NULL) {
  return 0;
  }
  mb_fn_2783abe15d202ab2 mb_target_2783abe15d202ab2 = (mb_fn_2783abe15d202ab2)mb_entry_2783abe15d202ab2;
  int32_t mb_result_2783abe15d202ab2 = mb_target_2783abe15d202ab2(this_, value);
  return mb_result_2783abe15d202ab2;
}

typedef int32_t (MB_CALL *mb_fn_79265397e25dd5fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c540f6612882f472211134e3(void * this_, void * value) {
  void *mb_entry_79265397e25dd5fb = NULL;
  if (this_ != NULL) {
    mb_entry_79265397e25dd5fb = (*(void ***)this_)[11];
  }
  if (mb_entry_79265397e25dd5fb == NULL) {
  return 0;
  }
  mb_fn_79265397e25dd5fb mb_target_79265397e25dd5fb = (mb_fn_79265397e25dd5fb)mb_entry_79265397e25dd5fb;
  int32_t mb_result_79265397e25dd5fb = mb_target_79265397e25dd5fb(this_, value);
  return mb_result_79265397e25dd5fb;
}

typedef int32_t (MB_CALL *mb_fn_bc8c47f3fd67fc5b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a091ec0ae87287eca91e1f0(void * this_, void * term, uint64_t * result_out) {
  void *mb_entry_bc8c47f3fd67fc5b = NULL;
  if (this_ != NULL) {
    mb_entry_bc8c47f3fd67fc5b = (*(void ***)this_)[6];
  }
  if (mb_entry_bc8c47f3fd67fc5b == NULL) {
  return 0;
  }
  mb_fn_bc8c47f3fd67fc5b mb_target_bc8c47f3fd67fc5b = (mb_fn_bc8c47f3fd67fc5b)mb_entry_bc8c47f3fd67fc5b;
  int32_t mb_result_bc8c47f3fd67fc5b = mb_target_bc8c47f3fd67fc5b(this_, term, (void * *)result_out);
  return mb_result_bc8c47f3fd67fc5b;
}

typedef int32_t (MB_CALL *mb_fn_f0b51dfbe64c876e)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd61d132444a29c57b4a632e(void * this_, void * term, void * scheme, void * label, uint64_t * result_out) {
  void *mb_entry_f0b51dfbe64c876e = NULL;
  if (this_ != NULL) {
    mb_entry_f0b51dfbe64c876e = (*(void ***)this_)[7];
  }
  if (mb_entry_f0b51dfbe64c876e == NULL) {
  return 0;
  }
  mb_fn_f0b51dfbe64c876e mb_target_f0b51dfbe64c876e = (mb_fn_f0b51dfbe64c876e)mb_entry_f0b51dfbe64c876e;
  int32_t mb_result_f0b51dfbe64c876e = mb_target_f0b51dfbe64c876e(this_, term, scheme, label, (void * *)result_out);
  return mb_result_f0b51dfbe64c876e;
}

typedef int32_t (MB_CALL *mb_fn_39d63cd95e43b678)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b81a9f1ebe726583d0ff34(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_39d63cd95e43b678 = NULL;
  if (this_ != NULL) {
    mb_entry_39d63cd95e43b678 = (*(void ***)this_)[18];
  }
  if (mb_entry_39d63cd95e43b678 == NULL) {
  return 0;
  }
  mb_fn_39d63cd95e43b678 mb_target_39d63cd95e43b678 = (mb_fn_39d63cd95e43b678)mb_entry_39d63cd95e43b678;
  int32_t mb_result_39d63cd95e43b678 = mb_target_39d63cd95e43b678(this_, format, (void * *)result_out);
  return mb_result_39d63cd95e43b678;
}

typedef int32_t (MB_CALL *mb_fn_5bf755e6f08f7793)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2a4d2a4227f8369d07ae7b(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf755e6f08f7793 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf755e6f08f7793 = (*(void ***)this_)[16];
  }
  if (mb_entry_5bf755e6f08f7793 == NULL) {
  return 0;
  }
  mb_fn_5bf755e6f08f7793 mb_target_5bf755e6f08f7793 = (mb_fn_5bf755e6f08f7793)mb_entry_5bf755e6f08f7793;
  int32_t mb_result_5bf755e6f08f7793 = mb_target_5bf755e6f08f7793(this_, (void * *)result_out);
  return mb_result_5bf755e6f08f7793;
}

typedef int32_t (MB_CALL *mb_fn_9591013a19787f12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635ea76d89c59459f1e30619(void * this_, uint64_t * result_out) {
  void *mb_entry_9591013a19787f12 = NULL;
  if (this_ != NULL) {
    mb_entry_9591013a19787f12 = (*(void ***)this_)[14];
  }
  if (mb_entry_9591013a19787f12 == NULL) {
  return 0;
  }
  mb_fn_9591013a19787f12 mb_target_9591013a19787f12 = (mb_fn_9591013a19787f12)mb_entry_9591013a19787f12;
  int32_t mb_result_9591013a19787f12 = mb_target_9591013a19787f12(this_, (void * *)result_out);
  return mb_result_9591013a19787f12;
}

typedef int32_t (MB_CALL *mb_fn_198887cbddf3b935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cf75cae69d9d13b5287e99(void * this_, uint64_t * result_out) {
  void *mb_entry_198887cbddf3b935 = NULL;
  if (this_ != NULL) {
    mb_entry_198887cbddf3b935 = (*(void ***)this_)[17];
  }
  if (mb_entry_198887cbddf3b935 == NULL) {
  return 0;
  }
  mb_fn_198887cbddf3b935 mb_target_198887cbddf3b935 = (mb_fn_198887cbddf3b935)mb_entry_198887cbddf3b935;
  int32_t mb_result_198887cbddf3b935 = mb_target_198887cbddf3b935(this_, (void * *)result_out);
  return mb_result_198887cbddf3b935;
}

typedef int32_t (MB_CALL *mb_fn_f806dbc07820e9a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c400bf61bfcf43ba1eb535(void * this_, uint64_t * result_out) {
  void *mb_entry_f806dbc07820e9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f806dbc07820e9a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_f806dbc07820e9a3 == NULL) {
  return 0;
  }
  mb_fn_f806dbc07820e9a3 mb_target_f806dbc07820e9a3 = (mb_fn_f806dbc07820e9a3)mb_entry_f806dbc07820e9a3;
  int32_t mb_result_f806dbc07820e9a3 = mb_target_f806dbc07820e9a3(this_, (void * *)result_out);
  return mb_result_f806dbc07820e9a3;
}

typedef int32_t (MB_CALL *mb_fn_eb3e1895c255a5fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dedbeb01925a0c18772f88b(void * this_, uint64_t * result_out) {
  void *mb_entry_eb3e1895c255a5fe = NULL;
  if (this_ != NULL) {
    mb_entry_eb3e1895c255a5fe = (*(void ***)this_)[12];
  }
  if (mb_entry_eb3e1895c255a5fe == NULL) {
  return 0;
  }
  mb_fn_eb3e1895c255a5fe mb_target_eb3e1895c255a5fe = (mb_fn_eb3e1895c255a5fe)mb_entry_eb3e1895c255a5fe;
  int32_t mb_result_eb3e1895c255a5fe = mb_target_eb3e1895c255a5fe(this_, (void * *)result_out);
  return mb_result_eb3e1895c255a5fe;
}

typedef int32_t (MB_CALL *mb_fn_eee30fd1e9fc2de1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0eae092bdd703a2b625d00(void * this_, uint64_t * result_out) {
  void *mb_entry_eee30fd1e9fc2de1 = NULL;
  if (this_ != NULL) {
    mb_entry_eee30fd1e9fc2de1 = (*(void ***)this_)[6];
  }
  if (mb_entry_eee30fd1e9fc2de1 == NULL) {
  return 0;
  }
  mb_fn_eee30fd1e9fc2de1 mb_target_eee30fd1e9fc2de1 = (mb_fn_eee30fd1e9fc2de1)mb_entry_eee30fd1e9fc2de1;
  int32_t mb_result_eee30fd1e9fc2de1 = mb_target_eee30fd1e9fc2de1(this_, (void * *)result_out);
  return mb_result_eee30fd1e9fc2de1;
}

typedef int32_t (MB_CALL *mb_fn_0b25bcd9bda80b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef8c5cdd839a272c06b0e0f(void * this_, uint64_t * result_out) {
  void *mb_entry_0b25bcd9bda80b94 = NULL;
  if (this_ != NULL) {
    mb_entry_0b25bcd9bda80b94 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b25bcd9bda80b94 == NULL) {
  return 0;
  }
  mb_fn_0b25bcd9bda80b94 mb_target_0b25bcd9bda80b94 = (mb_fn_0b25bcd9bda80b94)mb_entry_0b25bcd9bda80b94;
  int32_t mb_result_0b25bcd9bda80b94 = mb_target_0b25bcd9bda80b94(this_, (void * *)result_out);
  return mb_result_0b25bcd9bda80b94;
}

typedef int32_t (MB_CALL *mb_fn_1a30316c5b827a03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6374c4d995b0408bb61ef908(void * this_, uint64_t * result_out) {
  void *mb_entry_1a30316c5b827a03 = NULL;
  if (this_ != NULL) {
    mb_entry_1a30316c5b827a03 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a30316c5b827a03 == NULL) {
  return 0;
  }
  mb_fn_1a30316c5b827a03 mb_target_1a30316c5b827a03 = (mb_fn_1a30316c5b827a03)mb_entry_1a30316c5b827a03;
  int32_t mb_result_1a30316c5b827a03 = mb_target_1a30316c5b827a03(this_, (void * *)result_out);
  return mb_result_1a30316c5b827a03;
}

typedef int32_t (MB_CALL *mb_fn_1f8bbe3ebbb4f75a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048dab5e93422853a3c7b8d8(void * this_, uint64_t * result_out) {
  void *mb_entry_1f8bbe3ebbb4f75a = NULL;
  if (this_ != NULL) {
    mb_entry_1f8bbe3ebbb4f75a = (*(void ***)this_)[21];
  }
  if (mb_entry_1f8bbe3ebbb4f75a == NULL) {
  return 0;
  }
  mb_fn_1f8bbe3ebbb4f75a mb_target_1f8bbe3ebbb4f75a = (mb_fn_1f8bbe3ebbb4f75a)mb_entry_1f8bbe3ebbb4f75a;
  int32_t mb_result_1f8bbe3ebbb4f75a = mb_target_1f8bbe3ebbb4f75a(this_, (void * *)result_out);
  return mb_result_1f8bbe3ebbb4f75a;
}

typedef int32_t (MB_CALL *mb_fn_70e74d26f80029a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1e58b037ff05939d58cba9(void * this_, uint64_t * result_out) {
  void *mb_entry_70e74d26f80029a0 = NULL;
  if (this_ != NULL) {
    mb_entry_70e74d26f80029a0 = (*(void ***)this_)[23];
  }
  if (mb_entry_70e74d26f80029a0 == NULL) {
  return 0;
  }
  mb_fn_70e74d26f80029a0 mb_target_70e74d26f80029a0 = (mb_fn_70e74d26f80029a0)mb_entry_70e74d26f80029a0;
  int32_t mb_result_70e74d26f80029a0 = mb_target_70e74d26f80029a0(this_, (void * *)result_out);
  return mb_result_70e74d26f80029a0;
}

typedef int32_t (MB_CALL *mb_fn_7e76b8dc9db76c83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2ab595b4df6c14a15d7563(void * this_, void * value) {
  void *mb_entry_7e76b8dc9db76c83 = NULL;
  if (this_ != NULL) {
    mb_entry_7e76b8dc9db76c83 = (*(void ***)this_)[15];
  }
  if (mb_entry_7e76b8dc9db76c83 == NULL) {
  return 0;
  }
  mb_fn_7e76b8dc9db76c83 mb_target_7e76b8dc9db76c83 = (mb_fn_7e76b8dc9db76c83)mb_entry_7e76b8dc9db76c83;
  int32_t mb_result_7e76b8dc9db76c83 = mb_target_7e76b8dc9db76c83(this_, value);
  return mb_result_7e76b8dc9db76c83;
}

typedef int32_t (MB_CALL *mb_fn_163f48710adb3975)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a00b289f985e1165e7d8aa1(void * this_, void * value) {
  void *mb_entry_163f48710adb3975 = NULL;
  if (this_ != NULL) {
    mb_entry_163f48710adb3975 = (*(void ***)this_)[20];
  }
  if (mb_entry_163f48710adb3975 == NULL) {
  return 0;
  }
  mb_fn_163f48710adb3975 mb_target_163f48710adb3975 = (mb_fn_163f48710adb3975)mb_entry_163f48710adb3975;
  int32_t mb_result_163f48710adb3975 = mb_target_163f48710adb3975(this_, value);
  return mb_result_163f48710adb3975;
}

typedef int32_t (MB_CALL *mb_fn_ddd32f0799d1e036)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c634f18babc49c7d902aae5e(void * this_, void * value) {
  void *mb_entry_ddd32f0799d1e036 = NULL;
  if (this_ != NULL) {
    mb_entry_ddd32f0799d1e036 = (*(void ***)this_)[13];
  }
  if (mb_entry_ddd32f0799d1e036 == NULL) {
  return 0;
  }
  mb_fn_ddd32f0799d1e036 mb_target_ddd32f0799d1e036 = (mb_fn_ddd32f0799d1e036)mb_entry_ddd32f0799d1e036;
  int32_t mb_result_ddd32f0799d1e036 = mb_target_ddd32f0799d1e036(this_, value);
  return mb_result_ddd32f0799d1e036;
}

typedef int32_t (MB_CALL *mb_fn_fc5a84652f1a0b59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876d4bb2341c979c49e5d340(void * this_, void * value) {
  void *mb_entry_fc5a84652f1a0b59 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5a84652f1a0b59 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc5a84652f1a0b59 == NULL) {
  return 0;
  }
  mb_fn_fc5a84652f1a0b59 mb_target_fc5a84652f1a0b59 = (mb_fn_fc5a84652f1a0b59)mb_entry_fc5a84652f1a0b59;
  int32_t mb_result_fc5a84652f1a0b59 = mb_target_fc5a84652f1a0b59(this_, value);
  return mb_result_fc5a84652f1a0b59;
}

typedef int32_t (MB_CALL *mb_fn_74fa5ab848aaaca7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013e91482a857cce862f1031(void * this_, void * value) {
  void *mb_entry_74fa5ab848aaaca7 = NULL;
  if (this_ != NULL) {
    mb_entry_74fa5ab848aaaca7 = (*(void ***)this_)[9];
  }
  if (mb_entry_74fa5ab848aaaca7 == NULL) {
  return 0;
  }
  mb_fn_74fa5ab848aaaca7 mb_target_74fa5ab848aaaca7 = (mb_fn_74fa5ab848aaaca7)mb_entry_74fa5ab848aaaca7;
  int32_t mb_result_74fa5ab848aaaca7 = mb_target_74fa5ab848aaaca7(this_, value);
  return mb_result_74fa5ab848aaaca7;
}

typedef int32_t (MB_CALL *mb_fn_0fc4faff27bff390)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5384b4647319001f5a9aef(void * this_, void * value) {
  void *mb_entry_0fc4faff27bff390 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc4faff27bff390 = (*(void ***)this_)[11];
  }
  if (mb_entry_0fc4faff27bff390 == NULL) {
  return 0;
  }
  mb_fn_0fc4faff27bff390 mb_target_0fc4faff27bff390 = (mb_fn_0fc4faff27bff390)mb_entry_0fc4faff27bff390;
  int32_t mb_result_0fc4faff27bff390 = mb_target_0fc4faff27bff390(this_, value);
  return mb_result_0fc4faff27bff390;
}

typedef int32_t (MB_CALL *mb_fn_3e938cf5deff02c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d572a491eed21d7b705f5c39(void * this_, void * value) {
  void *mb_entry_3e938cf5deff02c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3e938cf5deff02c9 = (*(void ***)this_)[22];
  }
  if (mb_entry_3e938cf5deff02c9 == NULL) {
  return 0;
  }
  mb_fn_3e938cf5deff02c9 mb_target_3e938cf5deff02c9 = (mb_fn_3e938cf5deff02c9)mb_entry_3e938cf5deff02c9;
  int32_t mb_result_3e938cf5deff02c9 = mb_target_3e938cf5deff02c9(this_, value);
  return mb_result_3e938cf5deff02c9;
}

typedef int32_t (MB_CALL *mb_fn_77073a84555f70a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a786f81cc187ecb71612cb8(void * this_, void * value) {
  void *mb_entry_77073a84555f70a8 = NULL;
  if (this_ != NULL) {
    mb_entry_77073a84555f70a8 = (*(void ***)this_)[24];
  }
  if (mb_entry_77073a84555f70a8 == NULL) {
  return 0;
  }
  mb_fn_77073a84555f70a8 mb_target_77073a84555f70a8 = (mb_fn_77073a84555f70a8)mb_entry_77073a84555f70a8;
  int32_t mb_result_77073a84555f70a8 = mb_target_77073a84555f70a8(this_, value);
  return mb_result_77073a84555f70a8;
}

typedef int32_t (MB_CALL *mb_fn_ba648740305a7249)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e96186663e65c335fda0c4(void * this_, void * server_credential, uint64_t * result_out) {
  void *mb_entry_ba648740305a7249 = NULL;
  if (this_ != NULL) {
    mb_entry_ba648740305a7249 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba648740305a7249 == NULL) {
  return 0;
  }
  mb_fn_ba648740305a7249 mb_target_ba648740305a7249 = (mb_fn_ba648740305a7249)mb_entry_ba648740305a7249;
  int32_t mb_result_ba648740305a7249 = mb_target_ba648740305a7249(this_, server_credential, (void * *)result_out);
  return mb_result_ba648740305a7249;
}

typedef int32_t (MB_CALL *mb_fn_ef7f6330a1b54a13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ae0c158d63023e706cf493(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_ef7f6330a1b54a13 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7f6330a1b54a13 = (*(void ***)this_)[17];
  }
  if (mb_entry_ef7f6330a1b54a13 == NULL) {
  return 0;
  }
  mb_fn_ef7f6330a1b54a13 mb_target_ef7f6330a1b54a13 = (mb_fn_ef7f6330a1b54a13)mb_entry_ef7f6330a1b54a13;
  int32_t mb_result_ef7f6330a1b54a13 = mb_target_ef7f6330a1b54a13(this_, uri, (void * *)result_out);
  return mb_result_ef7f6330a1b54a13;
}

typedef int32_t (MB_CALL *mb_fn_d63d5dd42160d205)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84413dcd682a4d4ce55c9c87(void * this_, void * name, void * value) {
  void *mb_entry_d63d5dd42160d205 = NULL;
  if (this_ != NULL) {
    mb_entry_d63d5dd42160d205 = (*(void ***)this_)[16];
  }
  if (mb_entry_d63d5dd42160d205 == NULL) {
  return 0;
  }
  mb_fn_d63d5dd42160d205 mb_target_d63d5dd42160d205 = (mb_fn_d63d5dd42160d205)mb_entry_d63d5dd42160d205;
  int32_t mb_result_d63d5dd42160d205 = mb_target_d63d5dd42160d205(this_, name, value);
  return mb_result_d63d5dd42160d205;
}

typedef int32_t (MB_CALL *mb_fn_8c64a85019aaca64)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4e0f630935ed9dc1fa43ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c64a85019aaca64 = NULL;
  if (this_ != NULL) {
    mb_entry_8c64a85019aaca64 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c64a85019aaca64 == NULL) {
  return 0;
  }
  mb_fn_8c64a85019aaca64 mb_target_8c64a85019aaca64 = (mb_fn_8c64a85019aaca64)mb_entry_8c64a85019aaca64;
  int32_t mb_result_8c64a85019aaca64 = mb_target_8c64a85019aaca64(this_, (uint8_t *)result_out);
  return mb_result_8c64a85019aaca64;
}

typedef int32_t (MB_CALL *mb_fn_47ca4e51a216bd29)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f44677b34d45d0df60d870(void * this_, uint32_t * result_out) {
  void *mb_entry_47ca4e51a216bd29 = NULL;
  if (this_ != NULL) {
    mb_entry_47ca4e51a216bd29 = (*(void ***)this_)[10];
  }
  if (mb_entry_47ca4e51a216bd29 == NULL) {
  return 0;
  }
  mb_fn_47ca4e51a216bd29 mb_target_47ca4e51a216bd29 = (mb_fn_47ca4e51a216bd29)mb_entry_47ca4e51a216bd29;
  int32_t mb_result_47ca4e51a216bd29 = mb_target_47ca4e51a216bd29(this_, result_out);
  return mb_result_47ca4e51a216bd29;
}

typedef int32_t (MB_CALL *mb_fn_b37cafd1722ce562)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c9be548d841e96c12d4807(void * this_, uint64_t * result_out) {
  void *mb_entry_b37cafd1722ce562 = NULL;
  if (this_ != NULL) {
    mb_entry_b37cafd1722ce562 = (*(void ***)this_)[8];
  }
  if (mb_entry_b37cafd1722ce562 == NULL) {
  return 0;
  }
  mb_fn_b37cafd1722ce562 mb_target_b37cafd1722ce562 = (mb_fn_b37cafd1722ce562)mb_entry_b37cafd1722ce562;
  int32_t mb_result_b37cafd1722ce562 = mb_target_b37cafd1722ce562(this_, (void * *)result_out);
  return mb_result_b37cafd1722ce562;
}

typedef int32_t (MB_CALL *mb_fn_6ac6983c412b6cb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0853fc470a68e5bb80735ac6(void * this_, uint64_t * result_out) {
  void *mb_entry_6ac6983c412b6cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac6983c412b6cb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ac6983c412b6cb4 == NULL) {
  return 0;
  }
  mb_fn_6ac6983c412b6cb4 mb_target_6ac6983c412b6cb4 = (mb_fn_6ac6983c412b6cb4)mb_entry_6ac6983c412b6cb4;
  int32_t mb_result_6ac6983c412b6cb4 = mb_target_6ac6983c412b6cb4(this_, (void * *)result_out);
  return mb_result_6ac6983c412b6cb4;
}

typedef int32_t (MB_CALL *mb_fn_158c6040a7a3d37e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d7b7e227160d46158125d4(void * this_, uint32_t * result_out) {
  void *mb_entry_158c6040a7a3d37e = NULL;
  if (this_ != NULL) {
    mb_entry_158c6040a7a3d37e = (*(void ***)this_)[12];
  }
  if (mb_entry_158c6040a7a3d37e == NULL) {
  return 0;
  }
  mb_fn_158c6040a7a3d37e mb_target_158c6040a7a3d37e = (mb_fn_158c6040a7a3d37e)mb_entry_158c6040a7a3d37e;
  int32_t mb_result_158c6040a7a3d37e = mb_target_158c6040a7a3d37e(this_, result_out);
  return mb_result_158c6040a7a3d37e;
}

typedef int32_t (MB_CALL *mb_fn_926e4b35e7621b81)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406bd1df4a3cb69e2881a645(void * this_, uint32_t value) {
  void *mb_entry_926e4b35e7621b81 = NULL;
  if (this_ != NULL) {
    mb_entry_926e4b35e7621b81 = (*(void ***)this_)[15];
  }
  if (mb_entry_926e4b35e7621b81 == NULL) {
  return 0;
  }
  mb_fn_926e4b35e7621b81 mb_target_926e4b35e7621b81 = (mb_fn_926e4b35e7621b81)mb_entry_926e4b35e7621b81;
  int32_t mb_result_926e4b35e7621b81 = mb_target_926e4b35e7621b81(this_, value);
  return mb_result_926e4b35e7621b81;
}

typedef int32_t (MB_CALL *mb_fn_bb583f1203eb84aa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d35ba0b632104a13b84c76a(void * this_, uint32_t value) {
  void *mb_entry_bb583f1203eb84aa = NULL;
  if (this_ != NULL) {
    mb_entry_bb583f1203eb84aa = (*(void ***)this_)[11];
  }
  if (mb_entry_bb583f1203eb84aa == NULL) {
  return 0;
  }
  mb_fn_bb583f1203eb84aa mb_target_bb583f1203eb84aa = (mb_fn_bb583f1203eb84aa)mb_entry_bb583f1203eb84aa;
  int32_t mb_result_bb583f1203eb84aa = mb_target_bb583f1203eb84aa(this_, value);
  return mb_result_bb583f1203eb84aa;
}

typedef int32_t (MB_CALL *mb_fn_47601d6b4c37f8be)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75273e846a6829178dcdf35c(void * this_, void * value) {
  void *mb_entry_47601d6b4c37f8be = NULL;
  if (this_ != NULL) {
    mb_entry_47601d6b4c37f8be = (*(void ***)this_)[9];
  }
  if (mb_entry_47601d6b4c37f8be == NULL) {
  return 0;
  }
  mb_fn_47601d6b4c37f8be mb_target_47601d6b4c37f8be = (mb_fn_47601d6b4c37f8be)mb_entry_47601d6b4c37f8be;
  int32_t mb_result_47601d6b4c37f8be = mb_target_47601d6b4c37f8be(this_, value);
  return mb_result_47601d6b4c37f8be;
}

typedef int32_t (MB_CALL *mb_fn_eaf80c7f0ac39492)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5196b0d1525cd23641392649(void * this_, void * value) {
  void *mb_entry_eaf80c7f0ac39492 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf80c7f0ac39492 = (*(void ***)this_)[7];
  }
  if (mb_entry_eaf80c7f0ac39492 == NULL) {
  return 0;
  }
  mb_fn_eaf80c7f0ac39492 mb_target_eaf80c7f0ac39492 = (mb_fn_eaf80c7f0ac39492)mb_entry_eaf80c7f0ac39492;
  int32_t mb_result_eaf80c7f0ac39492 = mb_target_eaf80c7f0ac39492(this_, value);
  return mb_result_eaf80c7f0ac39492;
}

typedef int32_t (MB_CALL *mb_fn_8fc6c989db2cccc8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b36e1fc5a3eb58eb21af5c(void * this_, uint32_t value) {
  void *mb_entry_8fc6c989db2cccc8 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc6c989db2cccc8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8fc6c989db2cccc8 == NULL) {
  return 0;
  }
  mb_fn_8fc6c989db2cccc8 mb_target_8fc6c989db2cccc8 = (mb_fn_8fc6c989db2cccc8)mb_entry_8fc6c989db2cccc8;
  int32_t mb_result_8fc6c989db2cccc8 = mb_target_8fc6c989db2cccc8(this_, value);
  return mb_result_8fc6c989db2cccc8;
}

typedef int32_t (MB_CALL *mb_fn_091ef7b579ac5461)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8b1ac5c9263fe47c3fe633(void * this_, void * text, int32_t type_, uint64_t * result_out) {
  void *mb_entry_091ef7b579ac5461 = NULL;
  if (this_ != NULL) {
    mb_entry_091ef7b579ac5461 = (*(void ***)this_)[6];
  }
  if (mb_entry_091ef7b579ac5461 == NULL) {
  return 0;
  }
  mb_fn_091ef7b579ac5461 mb_target_091ef7b579ac5461 = (mb_fn_091ef7b579ac5461)mb_entry_091ef7b579ac5461;
  int32_t mb_result_091ef7b579ac5461 = mb_target_091ef7b579ac5461(this_, text, type_, (void * *)result_out);
  return mb_result_091ef7b579ac5461;
}

typedef int32_t (MB_CALL *mb_fn_0a4cc695a2ac7620)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5be52dbbfc3938afb5a64f8(void * this_, void * source_uri, uint64_t * result_out) {
  void *mb_entry_0a4cc695a2ac7620 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4cc695a2ac7620 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a4cc695a2ac7620 == NULL) {
  return 0;
  }
  mb_fn_0a4cc695a2ac7620 mb_target_0a4cc695a2ac7620 = (mb_fn_0a4cc695a2ac7620)mb_entry_0a4cc695a2ac7620;
  int32_t mb_result_0a4cc695a2ac7620 = mb_target_0a4cc695a2ac7620(this_, source_uri, (void * *)result_out);
  return mb_result_0a4cc695a2ac7620;
}

typedef int32_t (MB_CALL *mb_fn_92e4feb90e7cda58)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d3e544f0ac91952bdb567e(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_92e4feb90e7cda58 = NULL;
  if (this_ != NULL) {
    mb_entry_92e4feb90e7cda58 = (*(void ***)this_)[18];
  }
  if (mb_entry_92e4feb90e7cda58 == NULL) {
  return 0;
  }
  mb_fn_92e4feb90e7cda58 mb_target_92e4feb90e7cda58 = (mb_fn_92e4feb90e7cda58)mb_entry_92e4feb90e7cda58;
  int32_t mb_result_92e4feb90e7cda58 = mb_target_92e4feb90e7cda58(this_, format, (void * *)result_out);
  return mb_result_92e4feb90e7cda58;
}

typedef int32_t (MB_CALL *mb_fn_9b73fda7914cd652)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8156a1bb7c399e9c6ed0e46f(void * this_, uint64_t * result_out) {
  void *mb_entry_9b73fda7914cd652 = NULL;
  if (this_ != NULL) {
    mb_entry_9b73fda7914cd652 = (*(void ***)this_)[16];
  }
  if (mb_entry_9b73fda7914cd652 == NULL) {
  return 0;
  }
  mb_fn_9b73fda7914cd652 mb_target_9b73fda7914cd652 = (mb_fn_9b73fda7914cd652)mb_entry_9b73fda7914cd652;
  int32_t mb_result_9b73fda7914cd652 = mb_target_9b73fda7914cd652(this_, (void * *)result_out);
  return mb_result_9b73fda7914cd652;
}

typedef int32_t (MB_CALL *mb_fn_61dd12d06b7ca64b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8137c1278bddb77a2ef1e1df(void * this_, uint64_t * result_out) {
  void *mb_entry_61dd12d06b7ca64b = NULL;
  if (this_ != NULL) {
    mb_entry_61dd12d06b7ca64b = (*(void ***)this_)[14];
  }
  if (mb_entry_61dd12d06b7ca64b == NULL) {
  return 0;
  }
  mb_fn_61dd12d06b7ca64b mb_target_61dd12d06b7ca64b = (mb_fn_61dd12d06b7ca64b)mb_entry_61dd12d06b7ca64b;
  int32_t mb_result_61dd12d06b7ca64b = mb_target_61dd12d06b7ca64b(this_, (void * *)result_out);
  return mb_result_61dd12d06b7ca64b;
}

typedef int32_t (MB_CALL *mb_fn_d93760d88b422015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722528dcc6f94547f5e21179(void * this_, uint64_t * result_out) {
  void *mb_entry_d93760d88b422015 = NULL;
  if (this_ != NULL) {
    mb_entry_d93760d88b422015 = (*(void ***)this_)[17];
  }
  if (mb_entry_d93760d88b422015 == NULL) {
  return 0;
  }
  mb_fn_d93760d88b422015 mb_target_d93760d88b422015 = (mb_fn_d93760d88b422015)mb_entry_d93760d88b422015;
  int32_t mb_result_d93760d88b422015 = mb_target_d93760d88b422015(this_, (void * *)result_out);
  return mb_result_d93760d88b422015;
}

typedef int32_t (MB_CALL *mb_fn_811ad7cd52b65552)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e1f5d0431df0e606b220ef(void * this_, uint64_t * result_out) {
  void *mb_entry_811ad7cd52b65552 = NULL;
  if (this_ != NULL) {
    mb_entry_811ad7cd52b65552 = (*(void ***)this_)[12];
  }
  if (mb_entry_811ad7cd52b65552 == NULL) {
  return 0;
  }
  mb_fn_811ad7cd52b65552 mb_target_811ad7cd52b65552 = (mb_fn_811ad7cd52b65552)mb_entry_811ad7cd52b65552;
  int32_t mb_result_811ad7cd52b65552 = mb_target_811ad7cd52b65552(this_, (void * *)result_out);
  return mb_result_811ad7cd52b65552;
}

typedef int32_t (MB_CALL *mb_fn_d3346d5f90cff24b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4b46c911d070504fda2d17(void * this_, uint64_t * result_out) {
  void *mb_entry_d3346d5f90cff24b = NULL;
  if (this_ != NULL) {
    mb_entry_d3346d5f90cff24b = (*(void ***)this_)[6];
  }
  if (mb_entry_d3346d5f90cff24b == NULL) {
  return 0;
  }
  mb_fn_d3346d5f90cff24b mb_target_d3346d5f90cff24b = (mb_fn_d3346d5f90cff24b)mb_entry_d3346d5f90cff24b;
  int32_t mb_result_d3346d5f90cff24b = mb_target_d3346d5f90cff24b(this_, (void * *)result_out);
  return mb_result_d3346d5f90cff24b;
}

typedef int32_t (MB_CALL *mb_fn_544c1b39c7618fb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104a2bbfa8ac58dd96f9303f(void * this_, uint64_t * result_out) {
  void *mb_entry_544c1b39c7618fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_544c1b39c7618fb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_544c1b39c7618fb8 == NULL) {
  return 0;
  }
  mb_fn_544c1b39c7618fb8 mb_target_544c1b39c7618fb8 = (mb_fn_544c1b39c7618fb8)mb_entry_544c1b39c7618fb8;
  int32_t mb_result_544c1b39c7618fb8 = mb_target_544c1b39c7618fb8(this_, (void * *)result_out);
  return mb_result_544c1b39c7618fb8;
}

typedef int32_t (MB_CALL *mb_fn_449b2a6b4ccba042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8408c1e90dc5bfc649da6ad(void * this_, uint64_t * result_out) {
  void *mb_entry_449b2a6b4ccba042 = NULL;
  if (this_ != NULL) {
    mb_entry_449b2a6b4ccba042 = (*(void ***)this_)[10];
  }
  if (mb_entry_449b2a6b4ccba042 == NULL) {
  return 0;
  }
  mb_fn_449b2a6b4ccba042 mb_target_449b2a6b4ccba042 = (mb_fn_449b2a6b4ccba042)mb_entry_449b2a6b4ccba042;
  int32_t mb_result_449b2a6b4ccba042 = mb_target_449b2a6b4ccba042(this_, (void * *)result_out);
  return mb_result_449b2a6b4ccba042;
}

typedef int32_t (MB_CALL *mb_fn_d58e10898bd7f8ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5e2b0b2c50250b27445153(void * this_, uint64_t * result_out) {
  void *mb_entry_d58e10898bd7f8ff = NULL;
  if (this_ != NULL) {
    mb_entry_d58e10898bd7f8ff = (*(void ***)this_)[25];
  }
  if (mb_entry_d58e10898bd7f8ff == NULL) {
  return 0;
  }
  mb_fn_d58e10898bd7f8ff mb_target_d58e10898bd7f8ff = (mb_fn_d58e10898bd7f8ff)mb_entry_d58e10898bd7f8ff;
  int32_t mb_result_d58e10898bd7f8ff = mb_target_d58e10898bd7f8ff(this_, (void * *)result_out);
  return mb_result_d58e10898bd7f8ff;
}

typedef int32_t (MB_CALL *mb_fn_4b962d3ab54f620d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf3d13dc0376fc09d9d2d5e(void * this_, uint64_t * result_out) {
  void *mb_entry_4b962d3ab54f620d = NULL;
  if (this_ != NULL) {
    mb_entry_4b962d3ab54f620d = (*(void ***)this_)[19];
  }
  if (mb_entry_4b962d3ab54f620d == NULL) {
  return 0;
  }
  mb_fn_4b962d3ab54f620d mb_target_4b962d3ab54f620d = (mb_fn_4b962d3ab54f620d)mb_entry_4b962d3ab54f620d;
  int32_t mb_result_4b962d3ab54f620d = mb_target_4b962d3ab54f620d(this_, (void * *)result_out);
  return mb_result_4b962d3ab54f620d;
}

typedef int32_t (MB_CALL *mb_fn_3e067f0ad75f0a8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af83465aaff9d675b0a51c7a(void * this_, uint64_t * result_out) {
  void *mb_entry_3e067f0ad75f0a8c = NULL;
  if (this_ != NULL) {
    mb_entry_3e067f0ad75f0a8c = (*(void ***)this_)[21];
  }
  if (mb_entry_3e067f0ad75f0a8c == NULL) {
  return 0;
  }
  mb_fn_3e067f0ad75f0a8c mb_target_3e067f0ad75f0a8c = (mb_fn_3e067f0ad75f0a8c)mb_entry_3e067f0ad75f0a8c;
  int32_t mb_result_3e067f0ad75f0a8c = mb_target_3e067f0ad75f0a8c(this_, (void * *)result_out);
  return mb_result_3e067f0ad75f0a8c;
}

typedef int32_t (MB_CALL *mb_fn_15df34ff7ad4e339)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f6d460691450e33edc8a3f(void * this_, uint64_t * result_out) {
  void *mb_entry_15df34ff7ad4e339 = NULL;
  if (this_ != NULL) {
    mb_entry_15df34ff7ad4e339 = (*(void ***)this_)[23];
  }
  if (mb_entry_15df34ff7ad4e339 == NULL) {
  return 0;
  }
  mb_fn_15df34ff7ad4e339 mb_target_15df34ff7ad4e339 = (mb_fn_15df34ff7ad4e339)mb_entry_15df34ff7ad4e339;
  int32_t mb_result_15df34ff7ad4e339 = mb_target_15df34ff7ad4e339(this_, (void * *)result_out);
  return mb_result_15df34ff7ad4e339;
}

typedef int32_t (MB_CALL *mb_fn_20b24097f7b88550)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e58316bd1a9a69eda8d29e0(void * this_, void * value) {
  void *mb_entry_20b24097f7b88550 = NULL;
  if (this_ != NULL) {
    mb_entry_20b24097f7b88550 = (*(void ***)this_)[15];
  }
  if (mb_entry_20b24097f7b88550 == NULL) {
  return 0;
  }
  mb_fn_20b24097f7b88550 mb_target_20b24097f7b88550 = (mb_fn_20b24097f7b88550)mb_entry_20b24097f7b88550;
  int32_t mb_result_20b24097f7b88550 = mb_target_20b24097f7b88550(this_, value);
  return mb_result_20b24097f7b88550;
}

typedef int32_t (MB_CALL *mb_fn_bf8d786927a79374)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2536e9a5c21b4c0854f02eb(void * this_, void * value) {
  void *mb_entry_bf8d786927a79374 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8d786927a79374 = (*(void ***)this_)[13];
  }
  if (mb_entry_bf8d786927a79374 == NULL) {
  return 0;
  }
  mb_fn_bf8d786927a79374 mb_target_bf8d786927a79374 = (mb_fn_bf8d786927a79374)mb_entry_bf8d786927a79374;
  int32_t mb_result_bf8d786927a79374 = mb_target_bf8d786927a79374(this_, value);
  return mb_result_bf8d786927a79374;
}

typedef int32_t (MB_CALL *mb_fn_a6d5051589133fd2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c21f0415ce0573b5e35184b(void * this_, void * value) {
  void *mb_entry_a6d5051589133fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d5051589133fd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6d5051589133fd2 == NULL) {
  return 0;
  }
  mb_fn_a6d5051589133fd2 mb_target_a6d5051589133fd2 = (mb_fn_a6d5051589133fd2)mb_entry_a6d5051589133fd2;
  int32_t mb_result_a6d5051589133fd2 = mb_target_a6d5051589133fd2(this_, value);
  return mb_result_a6d5051589133fd2;
}

typedef int32_t (MB_CALL *mb_fn_d127e1a56ac3f197)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eff511225e245b05113b50f(void * this_, void * value) {
  void *mb_entry_d127e1a56ac3f197 = NULL;
  if (this_ != NULL) {
    mb_entry_d127e1a56ac3f197 = (*(void ***)this_)[9];
  }
  if (mb_entry_d127e1a56ac3f197 == NULL) {
  return 0;
  }
  mb_fn_d127e1a56ac3f197 mb_target_d127e1a56ac3f197 = (mb_fn_d127e1a56ac3f197)mb_entry_d127e1a56ac3f197;
  int32_t mb_result_d127e1a56ac3f197 = mb_target_d127e1a56ac3f197(this_, value);
  return mb_result_d127e1a56ac3f197;
}

typedef int32_t (MB_CALL *mb_fn_e360223b716b5173)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05805eb8f0ad4bc45e7fa18b(void * this_, void * value) {
  void *mb_entry_e360223b716b5173 = NULL;
  if (this_ != NULL) {
    mb_entry_e360223b716b5173 = (*(void ***)this_)[11];
  }
  if (mb_entry_e360223b716b5173 == NULL) {
  return 0;
  }
  mb_fn_e360223b716b5173 mb_target_e360223b716b5173 = (mb_fn_e360223b716b5173)mb_entry_e360223b716b5173;
  int32_t mb_result_e360223b716b5173 = mb_target_e360223b716b5173(this_, value);
  return mb_result_e360223b716b5173;
}

typedef int32_t (MB_CALL *mb_fn_6bbef787712e3d58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402fa6a850ed81c0add87b6e(void * this_, void * value) {
  void *mb_entry_6bbef787712e3d58 = NULL;
  if (this_ != NULL) {
    mb_entry_6bbef787712e3d58 = (*(void ***)this_)[26];
  }
  if (mb_entry_6bbef787712e3d58 == NULL) {
  return 0;
  }
  mb_fn_6bbef787712e3d58 mb_target_6bbef787712e3d58 = (mb_fn_6bbef787712e3d58)mb_entry_6bbef787712e3d58;
  int32_t mb_result_6bbef787712e3d58 = mb_target_6bbef787712e3d58(this_, value);
  return mb_result_6bbef787712e3d58;
}

typedef int32_t (MB_CALL *mb_fn_6c48d2d6511519d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d0c7564ecdbcfcafa02c73(void * this_, void * value) {
  void *mb_entry_6c48d2d6511519d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c48d2d6511519d2 = (*(void ***)this_)[20];
  }
  if (mb_entry_6c48d2d6511519d2 == NULL) {
  return 0;
  }
  mb_fn_6c48d2d6511519d2 mb_target_6c48d2d6511519d2 = (mb_fn_6c48d2d6511519d2)mb_entry_6c48d2d6511519d2;
  int32_t mb_result_6c48d2d6511519d2 = mb_target_6c48d2d6511519d2(this_, value);
  return mb_result_6c48d2d6511519d2;
}

typedef int32_t (MB_CALL *mb_fn_cc5bd001d7b3f1fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0fbe099c2926972b749b61(void * this_, void * value) {
  void *mb_entry_cc5bd001d7b3f1fb = NULL;
  if (this_ != NULL) {
    mb_entry_cc5bd001d7b3f1fb = (*(void ***)this_)[22];
  }
  if (mb_entry_cc5bd001d7b3f1fb == NULL) {
  return 0;
  }
  mb_fn_cc5bd001d7b3f1fb mb_target_cc5bd001d7b3f1fb = (mb_fn_cc5bd001d7b3f1fb)mb_entry_cc5bd001d7b3f1fb;
  int32_t mb_result_cc5bd001d7b3f1fb = mb_target_cc5bd001d7b3f1fb(this_, value);
  return mb_result_cc5bd001d7b3f1fb;
}

typedef int32_t (MB_CALL *mb_fn_5c84fb909df534e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f0ec42bfc416963db524c1(void * this_, void * value) {
  void *mb_entry_5c84fb909df534e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5c84fb909df534e3 = (*(void ***)this_)[24];
  }
  if (mb_entry_5c84fb909df534e3 == NULL) {
  return 0;
  }
  mb_fn_5c84fb909df534e3 mb_target_5c84fb909df534e3 = (mb_fn_5c84fb909df534e3)mb_entry_5c84fb909df534e3;
  int32_t mb_result_5c84fb909df534e3 = mb_target_5c84fb909df534e3(this_, value);
  return mb_result_5c84fb909df534e3;
}

typedef int32_t (MB_CALL *mb_fn_c74494a2c776baff)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8a7e05b8629a1d6f5ae7b9(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_c74494a2c776baff = NULL;
  if (this_ != NULL) {
    mb_entry_c74494a2c776baff = (*(void ***)this_)[6];
  }
  if (mb_entry_c74494a2c776baff == NULL) {
  return 0;
  }
  mb_fn_c74494a2c776baff mb_target_c74494a2c776baff = (mb_fn_c74494a2c776baff)mb_entry_c74494a2c776baff;
  int32_t mb_result_c74494a2c776baff = mb_target_c74494a2c776baff(this_, hresult, result_out);
  return mb_result_c74494a2c776baff;
}

typedef int32_t (MB_CALL *mb_fn_c13b56c2eb984835)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ff0da3550fef069899d948(void * this_, void * title, void * subtitle, void * uri, uint64_t * result_out) {
  void *mb_entry_c13b56c2eb984835 = NULL;
  if (this_ != NULL) {
    mb_entry_c13b56c2eb984835 = (*(void ***)this_)[6];
  }
  if (mb_entry_c13b56c2eb984835 == NULL) {
  return 0;
  }
  mb_fn_c13b56c2eb984835 mb_target_c13b56c2eb984835 = (mb_fn_c13b56c2eb984835)mb_entry_c13b56c2eb984835;
  int32_t mb_result_c13b56c2eb984835 = mb_target_c13b56c2eb984835(this_, title, subtitle, uri, (void * *)result_out);
  return mb_result_c13b56c2eb984835;
}

typedef int32_t (MB_CALL *mb_fn_0b749b17bd920912)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d153c72155d5a3d7bca0d9a7(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_0b749b17bd920912 = NULL;
  if (this_ != NULL) {
    mb_entry_0b749b17bd920912 = (*(void ***)this_)[18];
  }
  if (mb_entry_0b749b17bd920912 == NULL) {
  return 0;
  }
  mb_fn_0b749b17bd920912 mb_target_0b749b17bd920912 = (mb_fn_0b749b17bd920912)mb_entry_0b749b17bd920912;
  int32_t mb_result_0b749b17bd920912 = mb_target_0b749b17bd920912(this_, format, (void * *)result_out);
  return mb_result_0b749b17bd920912;
}

typedef int32_t (MB_CALL *mb_fn_df72d1c2f609c75a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a628715f7e157b90b1501ed(void * this_, void * feed) {
  void *mb_entry_df72d1c2f609c75a = NULL;
  if (this_ != NULL) {
    mb_entry_df72d1c2f609c75a = (*(void ***)this_)[45];
  }
  if (mb_entry_df72d1c2f609c75a == NULL) {
  return 0;
  }
  mb_fn_df72d1c2f609c75a mb_target_df72d1c2f609c75a = (mb_fn_df72d1c2f609c75a)mb_entry_df72d1c2f609c75a;
  int32_t mb_result_df72d1c2f609c75a = mb_target_df72d1c2f609c75a(this_, feed);
  return mb_result_df72d1c2f609c75a;
}

typedef int32_t (MB_CALL *mb_fn_a776b6940ddf8d3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655cf32a001a51ab4a9186f4(void * this_, void * feed_document) {
  void *mb_entry_a776b6940ddf8d3d = NULL;
  if (this_ != NULL) {
    mb_entry_a776b6940ddf8d3d = (*(void ***)this_)[46];
  }
  if (mb_entry_a776b6940ddf8d3d == NULL) {
  return 0;
  }
  mb_fn_a776b6940ddf8d3d mb_target_a776b6940ddf8d3d = (mb_fn_a776b6940ddf8d3d)mb_entry_a776b6940ddf8d3d;
  int32_t mb_result_a776b6940ddf8d3d = mb_target_a776b6940ddf8d3d(this_, feed_document);
  return mb_result_a776b6940ddf8d3d;
}

typedef int32_t (MB_CALL *mb_fn_cdc0dda578e50eab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840c22bccf25ddcb79b5101d(void * this_, uint64_t * result_out) {
  void *mb_entry_cdc0dda578e50eab = NULL;
  if (this_ != NULL) {
    mb_entry_cdc0dda578e50eab = (*(void ***)this_)[16];
  }
  if (mb_entry_cdc0dda578e50eab == NULL) {
  return 0;
  }
  mb_fn_cdc0dda578e50eab mb_target_cdc0dda578e50eab = (mb_fn_cdc0dda578e50eab)mb_entry_cdc0dda578e50eab;
  int32_t mb_result_cdc0dda578e50eab = mb_target_cdc0dda578e50eab(this_, (void * *)result_out);
  return mb_result_cdc0dda578e50eab;
}

typedef int32_t (MB_CALL *mb_fn_0c9b1c84168ec09f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7571f02ee9bf08d93305634(void * this_, uint64_t * result_out) {
  void *mb_entry_0c9b1c84168ec09f = NULL;
  if (this_ != NULL) {
    mb_entry_0c9b1c84168ec09f = (*(void ***)this_)[19];
  }
  if (mb_entry_0c9b1c84168ec09f == NULL) {
  return 0;
  }
  mb_fn_0c9b1c84168ec09f mb_target_0c9b1c84168ec09f = (mb_fn_0c9b1c84168ec09f)mb_entry_0c9b1c84168ec09f;
  int32_t mb_result_0c9b1c84168ec09f = mb_target_0c9b1c84168ec09f(this_, (void * *)result_out);
  return mb_result_0c9b1c84168ec09f;
}

typedef int32_t (MB_CALL *mb_fn_52ffe9f86c9a18ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d512e79968b6e362cb36035a(void * this_, uint64_t * result_out) {
  void *mb_entry_52ffe9f86c9a18ae = NULL;
  if (this_ != NULL) {
    mb_entry_52ffe9f86c9a18ae = (*(void ***)this_)[14];
  }
  if (mb_entry_52ffe9f86c9a18ae == NULL) {
  return 0;
  }
  mb_fn_52ffe9f86c9a18ae mb_target_52ffe9f86c9a18ae = (mb_fn_52ffe9f86c9a18ae)mb_entry_52ffe9f86c9a18ae;
  int32_t mb_result_52ffe9f86c9a18ae = mb_target_52ffe9f86c9a18ae(this_, (void * *)result_out);
  return mb_result_52ffe9f86c9a18ae;
}

typedef int32_t (MB_CALL *mb_fn_7042f75a4dbaf66c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d997907b5cca9f292089f0b1(void * this_, uint64_t * result_out) {
  void *mb_entry_7042f75a4dbaf66c = NULL;
  if (this_ != NULL) {
    mb_entry_7042f75a4dbaf66c = (*(void ***)this_)[20];
  }
  if (mb_entry_7042f75a4dbaf66c == NULL) {
  return 0;
  }
  mb_fn_7042f75a4dbaf66c mb_target_7042f75a4dbaf66c = (mb_fn_7042f75a4dbaf66c)mb_entry_7042f75a4dbaf66c;
  int32_t mb_result_7042f75a4dbaf66c = mb_target_7042f75a4dbaf66c(this_, (void * *)result_out);
  return mb_result_7042f75a4dbaf66c;
}

typedef int32_t (MB_CALL *mb_fn_d94aae19b908c55e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8ad1e6f1e73afe39825d9b(void * this_, uint64_t * result_out) {
  void *mb_entry_d94aae19b908c55e = NULL;
  if (this_ != NULL) {
    mb_entry_d94aae19b908c55e = (*(void ***)this_)[21];
  }
  if (mb_entry_d94aae19b908c55e == NULL) {
  return 0;
  }
  mb_fn_d94aae19b908c55e mb_target_d94aae19b908c55e = (mb_fn_d94aae19b908c55e)mb_entry_d94aae19b908c55e;
  int32_t mb_result_d94aae19b908c55e = mb_target_d94aae19b908c55e(this_, (void * *)result_out);
  return mb_result_d94aae19b908c55e;
}

typedef int32_t (MB_CALL *mb_fn_20eeb9b9a8de1bb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740bfb2139657666470f803d(void * this_, uint64_t * result_out) {
  void *mb_entry_20eeb9b9a8de1bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_20eeb9b9a8de1bb8 = (*(void ***)this_)[17];
  }
  if (mb_entry_20eeb9b9a8de1bb8 == NULL) {
  return 0;
  }
  mb_fn_20eeb9b9a8de1bb8 mb_target_20eeb9b9a8de1bb8 = (mb_fn_20eeb9b9a8de1bb8)mb_entry_20eeb9b9a8de1bb8;
  int32_t mb_result_20eeb9b9a8de1bb8 = mb_target_20eeb9b9a8de1bb8(this_, (void * *)result_out);
  return mb_result_20eeb9b9a8de1bb8;
}

typedef int32_t (MB_CALL *mb_fn_4e70fd0bb88a720b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2a426ede6460c6622a3da6(void * this_, uint64_t * result_out) {
  void *mb_entry_4e70fd0bb88a720b = NULL;
  if (this_ != NULL) {
    mb_entry_4e70fd0bb88a720b = (*(void ***)this_)[40];
  }
  if (mb_entry_4e70fd0bb88a720b == NULL) {
  return 0;
  }
  mb_fn_4e70fd0bb88a720b mb_target_4e70fd0bb88a720b = (mb_fn_4e70fd0bb88a720b)mb_entry_4e70fd0bb88a720b;
  int32_t mb_result_4e70fd0bb88a720b = mb_target_4e70fd0bb88a720b(this_, (void * *)result_out);
  return mb_result_4e70fd0bb88a720b;
}

typedef int32_t (MB_CALL *mb_fn_7c111a9ac8dbde7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af667c5118d797f62b108b8(void * this_, uint64_t * result_out) {
  void *mb_entry_7c111a9ac8dbde7f = NULL;
  if (this_ != NULL) {
    mb_entry_7c111a9ac8dbde7f = (*(void ***)this_)[22];
  }
  if (mb_entry_7c111a9ac8dbde7f == NULL) {
  return 0;
  }
  mb_fn_7c111a9ac8dbde7f mb_target_7c111a9ac8dbde7f = (mb_fn_7c111a9ac8dbde7f)mb_entry_7c111a9ac8dbde7f;
  int32_t mb_result_7c111a9ac8dbde7f = mb_target_7c111a9ac8dbde7f(this_, (void * *)result_out);
  return mb_result_7c111a9ac8dbde7f;
}

typedef int32_t (MB_CALL *mb_fn_12c37d825596b611)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49af31442501d8b5877e7abb(void * this_, uint64_t * result_out) {
  void *mb_entry_12c37d825596b611 = NULL;
  if (this_ != NULL) {
    mb_entry_12c37d825596b611 = (*(void ***)this_)[24];
  }
  if (mb_entry_12c37d825596b611 == NULL) {
  return 0;
  }
  mb_fn_12c37d825596b611 mb_target_12c37d825596b611 = (mb_fn_12c37d825596b611)mb_entry_12c37d825596b611;
  int32_t mb_result_12c37d825596b611 = mb_target_12c37d825596b611(this_, (void * *)result_out);
  return mb_result_12c37d825596b611;
}

typedef int32_t (MB_CALL *mb_fn_9f5842cd33a9bf97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca13b9fcdcf3f4023f38f1ca(void * this_, uint64_t * result_out) {
  void *mb_entry_9f5842cd33a9bf97 = NULL;
  if (this_ != NULL) {
    mb_entry_9f5842cd33a9bf97 = (*(void ***)this_)[26];
  }
  if (mb_entry_9f5842cd33a9bf97 == NULL) {
  return 0;
  }
  mb_fn_9f5842cd33a9bf97 mb_target_9f5842cd33a9bf97 = (mb_fn_9f5842cd33a9bf97)mb_entry_9f5842cd33a9bf97;
  int32_t mb_result_9f5842cd33a9bf97 = mb_target_9f5842cd33a9bf97(this_, (void * *)result_out);
  return mb_result_9f5842cd33a9bf97;
}

typedef int32_t (MB_CALL *mb_fn_bddb398dc1a2201c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5159bf037d9e71bd683fe6(void * this_, uint64_t * result_out) {
  void *mb_entry_bddb398dc1a2201c = NULL;
  if (this_ != NULL) {
    mb_entry_bddb398dc1a2201c = (*(void ***)this_)[32];
  }
  if (mb_entry_bddb398dc1a2201c == NULL) {
  return 0;
  }
  mb_fn_bddb398dc1a2201c mb_target_bddb398dc1a2201c = (mb_fn_bddb398dc1a2201c)mb_entry_bddb398dc1a2201c;
  int32_t mb_result_bddb398dc1a2201c = mb_target_bddb398dc1a2201c(this_, (void * *)result_out);
  return mb_result_bddb398dc1a2201c;
}

typedef int32_t (MB_CALL *mb_fn_65dabbb7caa91ca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1981cc6d3a59bb16a4e4d7a(void * this_, uint64_t * result_out) {
  void *mb_entry_65dabbb7caa91ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_65dabbb7caa91ca4 = (*(void ***)this_)[28];
  }
  if (mb_entry_65dabbb7caa91ca4 == NULL) {
  return 0;
  }
  mb_fn_65dabbb7caa91ca4 mb_target_65dabbb7caa91ca4 = (mb_fn_65dabbb7caa91ca4)mb_entry_65dabbb7caa91ca4;
  int32_t mb_result_65dabbb7caa91ca4 = mb_target_65dabbb7caa91ca4(this_, (void * *)result_out);
  return mb_result_65dabbb7caa91ca4;
}

typedef int32_t (MB_CALL *mb_fn_9440e64819c210c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a22700fee75f837c6d435fa(void * this_, uint64_t * result_out) {
  void *mb_entry_9440e64819c210c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9440e64819c210c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_9440e64819c210c2 == NULL) {
  return 0;
  }
  mb_fn_9440e64819c210c2 mb_target_9440e64819c210c2 = (mb_fn_9440e64819c210c2)mb_entry_9440e64819c210c2;
  int32_t mb_result_9440e64819c210c2 = mb_target_9440e64819c210c2(this_, (void * *)result_out);
  return mb_result_9440e64819c210c2;
}

typedef int32_t (MB_CALL *mb_fn_2da74c4c9d160de8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e094a0c12efa40609de57e00(void * this_, int64_t * result_out) {
  void *mb_entry_2da74c4c9d160de8 = NULL;
  if (this_ != NULL) {
    mb_entry_2da74c4c9d160de8 = (*(void ***)this_)[29];
  }
  if (mb_entry_2da74c4c9d160de8 == NULL) {
  return 0;
  }
  mb_fn_2da74c4c9d160de8 mb_target_2da74c4c9d160de8 = (mb_fn_2da74c4c9d160de8)mb_entry_2da74c4c9d160de8;
  int32_t mb_result_2da74c4c9d160de8 = mb_target_2da74c4c9d160de8(this_, result_out);
  return mb_result_2da74c4c9d160de8;
}

typedef int32_t (MB_CALL *mb_fn_9648bbff2ad77bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85833bb51023acd03cbb289(void * this_, uint64_t * result_out) {
  void *mb_entry_9648bbff2ad77bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_9648bbff2ad77bd5 = (*(void ***)this_)[41];
  }
  if (mb_entry_9648bbff2ad77bd5 == NULL) {
  return 0;
  }
  mb_fn_9648bbff2ad77bd5 mb_target_9648bbff2ad77bd5 = (mb_fn_9648bbff2ad77bd5)mb_entry_9648bbff2ad77bd5;
  int32_t mb_result_9648bbff2ad77bd5 = mb_target_9648bbff2ad77bd5(this_, (void * *)result_out);
  return mb_result_9648bbff2ad77bd5;
}

typedef int32_t (MB_CALL *mb_fn_1d354fe2c44f7bd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01cd7bf0e46066cf099388a8(void * this_, uint64_t * result_out) {
  void *mb_entry_1d354fe2c44f7bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_1d354fe2c44f7bd4 = (*(void ***)this_)[31];
  }
  if (mb_entry_1d354fe2c44f7bd4 == NULL) {
  return 0;
  }
  mb_fn_1d354fe2c44f7bd4 mb_target_1d354fe2c44f7bd4 = (mb_fn_1d354fe2c44f7bd4)mb_entry_1d354fe2c44f7bd4;
  int32_t mb_result_1d354fe2c44f7bd4 = mb_target_1d354fe2c44f7bd4(this_, (void * *)result_out);
  return mb_result_1d354fe2c44f7bd4;
}

typedef int32_t (MB_CALL *mb_fn_7f1825221f202fd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9f6ef84e017af7ecb13dfc(void * this_, uint64_t * result_out) {
  void *mb_entry_7f1825221f202fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1825221f202fd4 = (*(void ***)this_)[42];
  }
  if (mb_entry_7f1825221f202fd4 == NULL) {
  return 0;
  }
  mb_fn_7f1825221f202fd4 mb_target_7f1825221f202fd4 = (mb_fn_7f1825221f202fd4)mb_entry_7f1825221f202fd4;
  int32_t mb_result_7f1825221f202fd4 = mb_target_7f1825221f202fd4(this_, (void * *)result_out);
  return mb_result_7f1825221f202fd4;
}

typedef int32_t (MB_CALL *mb_fn_dcc5d8941df34657)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dade45173c397da03e9ffa43(void * this_, uint64_t * result_out) {
  void *mb_entry_dcc5d8941df34657 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc5d8941df34657 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcc5d8941df34657 == NULL) {
  return 0;
  }
  mb_fn_dcc5d8941df34657 mb_target_dcc5d8941df34657 = (mb_fn_dcc5d8941df34657)mb_entry_dcc5d8941df34657;
  int32_t mb_result_dcc5d8941df34657 = mb_target_dcc5d8941df34657(this_, (void * *)result_out);
  return mb_result_dcc5d8941df34657;
}

typedef int32_t (MB_CALL *mb_fn_963f412ddc1be6b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37556e7f8a9b6fbfc1a3edfb(void * this_, uint64_t * result_out) {
  void *mb_entry_963f412ddc1be6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_963f412ddc1be6b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_963f412ddc1be6b2 == NULL) {
  return 0;
  }
  mb_fn_963f412ddc1be6b2 mb_target_963f412ddc1be6b2 = (mb_fn_963f412ddc1be6b2)mb_entry_963f412ddc1be6b2;
  int32_t mb_result_963f412ddc1be6b2 = mb_target_963f412ddc1be6b2(this_, (void * *)result_out);
  return mb_result_963f412ddc1be6b2;
}

typedef int32_t (MB_CALL *mb_fn_cbf533849aac43a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a8e96b91a86b04240d6aff(void * this_, uint64_t * result_out) {
  void *mb_entry_cbf533849aac43a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf533849aac43a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbf533849aac43a4 == NULL) {
  return 0;
  }
  mb_fn_cbf533849aac43a4 mb_target_cbf533849aac43a4 = (mb_fn_cbf533849aac43a4)mb_entry_cbf533849aac43a4;
  int32_t mb_result_cbf533849aac43a4 = mb_target_cbf533849aac43a4(this_, (void * *)result_out);
  return mb_result_cbf533849aac43a4;
}

typedef int32_t (MB_CALL *mb_fn_04b0fab647a496d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59249ab59e4808f084f13968(void * this_, uint64_t * result_out) {
  void *mb_entry_04b0fab647a496d2 = NULL;
  if (this_ != NULL) {
    mb_entry_04b0fab647a496d2 = (*(void ***)this_)[43];
  }
  if (mb_entry_04b0fab647a496d2 == NULL) {
  return 0;
  }
  mb_fn_04b0fab647a496d2 mb_target_04b0fab647a496d2 = (mb_fn_04b0fab647a496d2)mb_entry_04b0fab647a496d2;
  int32_t mb_result_04b0fab647a496d2 = mb_target_04b0fab647a496d2(this_, (void * *)result_out);
  return mb_result_04b0fab647a496d2;
}

typedef int32_t (MB_CALL *mb_fn_861bed11ef704d79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8444911972322e2f81994b(void * this_, uint64_t * result_out) {
  void *mb_entry_861bed11ef704d79 = NULL;
  if (this_ != NULL) {
    mb_entry_861bed11ef704d79 = (*(void ***)this_)[34];
  }
  if (mb_entry_861bed11ef704d79 == NULL) {
  return 0;
  }
  mb_fn_861bed11ef704d79 mb_target_861bed11ef704d79 = (mb_fn_861bed11ef704d79)mb_entry_861bed11ef704d79;
  int32_t mb_result_861bed11ef704d79 = mb_target_861bed11ef704d79(this_, (void * *)result_out);
  return mb_result_861bed11ef704d79;
}

typedef int32_t (MB_CALL *mb_fn_7c3348db269115a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62c44f41ad3bd52dec89664(void * this_, int32_t * result_out) {
  void *mb_entry_7c3348db269115a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3348db269115a0 = (*(void ***)this_)[44];
  }
  if (mb_entry_7c3348db269115a0 == NULL) {
  return 0;
  }
  mb_fn_7c3348db269115a0 mb_target_7c3348db269115a0 = (mb_fn_7c3348db269115a0)mb_entry_7c3348db269115a0;
  int32_t mb_result_7c3348db269115a0 = mb_target_7c3348db269115a0(this_, result_out);
  return mb_result_7c3348db269115a0;
}

typedef int32_t (MB_CALL *mb_fn_a78f839d080b8496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a7d59f3df97bc0af7a7059(void * this_, uint64_t * result_out) {
  void *mb_entry_a78f839d080b8496 = NULL;
  if (this_ != NULL) {
    mb_entry_a78f839d080b8496 = (*(void ***)this_)[36];
  }
  if (mb_entry_a78f839d080b8496 == NULL) {
  return 0;
  }
  mb_fn_a78f839d080b8496 mb_target_a78f839d080b8496 = (mb_fn_a78f839d080b8496)mb_entry_a78f839d080b8496;
  int32_t mb_result_a78f839d080b8496 = mb_target_a78f839d080b8496(this_, (void * *)result_out);
  return mb_result_a78f839d080b8496;
}

typedef int32_t (MB_CALL *mb_fn_1822a67289298df6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b1e6503ec8b382c715d5b0(void * this_, uint64_t * result_out) {
  void *mb_entry_1822a67289298df6 = NULL;
  if (this_ != NULL) {
    mb_entry_1822a67289298df6 = (*(void ***)this_)[38];
  }
  if (mb_entry_1822a67289298df6 == NULL) {
  return 0;
  }
  mb_fn_1822a67289298df6 mb_target_1822a67289298df6 = (mb_fn_1822a67289298df6)mb_entry_1822a67289298df6;
  int32_t mb_result_1822a67289298df6 = mb_target_1822a67289298df6(this_, (void * *)result_out);
  return mb_result_1822a67289298df6;
}

typedef int32_t (MB_CALL *mb_fn_06dfa615495239a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1988232f81e582495915450(void * this_, void * value) {
  void *mb_entry_06dfa615495239a9 = NULL;
  if (this_ != NULL) {
    mb_entry_06dfa615495239a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_06dfa615495239a9 == NULL) {
  return 0;
  }
  mb_fn_06dfa615495239a9 mb_target_06dfa615495239a9 = (mb_fn_06dfa615495239a9)mb_entry_06dfa615495239a9;
  int32_t mb_result_06dfa615495239a9 = mb_target_06dfa615495239a9(this_, value);
  return mb_result_06dfa615495239a9;
}

typedef int32_t (MB_CALL *mb_fn_d66713ceab403545)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45136cd0bf1bae5ff0aa2cd(void * this_, void * value) {
  void *mb_entry_d66713ceab403545 = NULL;
  if (this_ != NULL) {
    mb_entry_d66713ceab403545 = (*(void ***)this_)[23];
  }
  if (mb_entry_d66713ceab403545 == NULL) {
  return 0;
  }
  mb_fn_d66713ceab403545 mb_target_d66713ceab403545 = (mb_fn_d66713ceab403545)mb_entry_d66713ceab403545;
  int32_t mb_result_d66713ceab403545 = mb_target_d66713ceab403545(this_, value);
  return mb_result_d66713ceab403545;
}

typedef int32_t (MB_CALL *mb_fn_ad3d64a4e5c64348)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04b0e82380a72bd33c3b684(void * this_, void * value) {
  void *mb_entry_ad3d64a4e5c64348 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3d64a4e5c64348 = (*(void ***)this_)[25];
  }
  if (mb_entry_ad3d64a4e5c64348 == NULL) {
  return 0;
  }
  mb_fn_ad3d64a4e5c64348 mb_target_ad3d64a4e5c64348 = (mb_fn_ad3d64a4e5c64348)mb_entry_ad3d64a4e5c64348;
  int32_t mb_result_ad3d64a4e5c64348 = mb_target_ad3d64a4e5c64348(this_, value);
  return mb_result_ad3d64a4e5c64348;
}

typedef int32_t (MB_CALL *mb_fn_1f4b05c507298d09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244795a7346335b954768b5c(void * this_, void * value) {
  void *mb_entry_1f4b05c507298d09 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4b05c507298d09 = (*(void ***)this_)[27];
  }
  if (mb_entry_1f4b05c507298d09 == NULL) {
  return 0;
  }
  mb_fn_1f4b05c507298d09 mb_target_1f4b05c507298d09 = (mb_fn_1f4b05c507298d09)mb_entry_1f4b05c507298d09;
  int32_t mb_result_1f4b05c507298d09 = mb_target_1f4b05c507298d09(this_, value);
  return mb_result_1f4b05c507298d09;
}

typedef int32_t (MB_CALL *mb_fn_054def53572d28ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e643455fd41bb09be02688f(void * this_, void * value) {
  void *mb_entry_054def53572d28ad = NULL;
  if (this_ != NULL) {
    mb_entry_054def53572d28ad = (*(void ***)this_)[33];
  }
  if (mb_entry_054def53572d28ad == NULL) {
  return 0;
  }
  mb_fn_054def53572d28ad mb_target_054def53572d28ad = (mb_fn_054def53572d28ad)mb_entry_054def53572d28ad;
  int32_t mb_result_054def53572d28ad = mb_target_054def53572d28ad(this_, value);
  return mb_result_054def53572d28ad;
}

typedef int32_t (MB_CALL *mb_fn_3031391b7d4bad39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704edca326092cbe75c696c1(void * this_, void * value) {
  void *mb_entry_3031391b7d4bad39 = NULL;
  if (this_ != NULL) {
    mb_entry_3031391b7d4bad39 = (*(void ***)this_)[13];
  }
  if (mb_entry_3031391b7d4bad39 == NULL) {
  return 0;
  }
  mb_fn_3031391b7d4bad39 mb_target_3031391b7d4bad39 = (mb_fn_3031391b7d4bad39)mb_entry_3031391b7d4bad39;
  int32_t mb_result_3031391b7d4bad39 = mb_target_3031391b7d4bad39(this_, value);
  return mb_result_3031391b7d4bad39;
}

typedef int32_t (MB_CALL *mb_fn_697db3d74db9f2d5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475946e0d9b05699f134720d(void * this_, int64_t value) {
  void *mb_entry_697db3d74db9f2d5 = NULL;
  if (this_ != NULL) {
    mb_entry_697db3d74db9f2d5 = (*(void ***)this_)[30];
  }
  if (mb_entry_697db3d74db9f2d5 == NULL) {
  return 0;
  }
  mb_fn_697db3d74db9f2d5 mb_target_697db3d74db9f2d5 = (mb_fn_697db3d74db9f2d5)mb_entry_697db3d74db9f2d5;
  int32_t mb_result_697db3d74db9f2d5 = mb_target_697db3d74db9f2d5(this_, value);
  return mb_result_697db3d74db9f2d5;
}

typedef int32_t (MB_CALL *mb_fn_d6ffccec9775a11c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225b061d8b5600a492ea1550(void * this_, void * value) {
  void *mb_entry_d6ffccec9775a11c = NULL;
  if (this_ != NULL) {
    mb_entry_d6ffccec9775a11c = (*(void ***)this_)[7];
  }
  if (mb_entry_d6ffccec9775a11c == NULL) {
  return 0;
  }
  mb_fn_d6ffccec9775a11c mb_target_d6ffccec9775a11c = (mb_fn_d6ffccec9775a11c)mb_entry_d6ffccec9775a11c;
  int32_t mb_result_d6ffccec9775a11c = mb_target_d6ffccec9775a11c(this_, value);
  return mb_result_d6ffccec9775a11c;
}

typedef int32_t (MB_CALL *mb_fn_95907f742900583e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08fe5ed240bd6fd636bc58b0(void * this_, void * value) {
  void *mb_entry_95907f742900583e = NULL;
  if (this_ != NULL) {
    mb_entry_95907f742900583e = (*(void ***)this_)[9];
  }
  if (mb_entry_95907f742900583e == NULL) {
  return 0;
  }
  mb_fn_95907f742900583e mb_target_95907f742900583e = (mb_fn_95907f742900583e)mb_entry_95907f742900583e;
  int32_t mb_result_95907f742900583e = mb_target_95907f742900583e(this_, value);
  return mb_result_95907f742900583e;
}

typedef int32_t (MB_CALL *mb_fn_baca4927637ba71e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130699475437594239fced65(void * this_, void * value) {
  void *mb_entry_baca4927637ba71e = NULL;
  if (this_ != NULL) {
    mb_entry_baca4927637ba71e = (*(void ***)this_)[11];
  }
  if (mb_entry_baca4927637ba71e == NULL) {
  return 0;
  }
  mb_fn_baca4927637ba71e mb_target_baca4927637ba71e = (mb_fn_baca4927637ba71e)mb_entry_baca4927637ba71e;
  int32_t mb_result_baca4927637ba71e = mb_target_baca4927637ba71e(this_, value);
  return mb_result_baca4927637ba71e;
}

typedef int32_t (MB_CALL *mb_fn_2a09da0df676163f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc14a48d44bf852e466add7(void * this_, void * value) {
  void *mb_entry_2a09da0df676163f = NULL;
  if (this_ != NULL) {
    mb_entry_2a09da0df676163f = (*(void ***)this_)[35];
  }
  if (mb_entry_2a09da0df676163f == NULL) {
  return 0;
  }
  mb_fn_2a09da0df676163f mb_target_2a09da0df676163f = (mb_fn_2a09da0df676163f)mb_entry_2a09da0df676163f;
  int32_t mb_result_2a09da0df676163f = mb_target_2a09da0df676163f(this_, value);
  return mb_result_2a09da0df676163f;
}

typedef int32_t (MB_CALL *mb_fn_14716fbdd0c2ece9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993cd1ba1113a7adae186a44(void * this_, void * value) {
  void *mb_entry_14716fbdd0c2ece9 = NULL;
  if (this_ != NULL) {
    mb_entry_14716fbdd0c2ece9 = (*(void ***)this_)[37];
  }
  if (mb_entry_14716fbdd0c2ece9 == NULL) {
  return 0;
  }
  mb_fn_14716fbdd0c2ece9 mb_target_14716fbdd0c2ece9 = (mb_fn_14716fbdd0c2ece9)mb_entry_14716fbdd0c2ece9;
  int32_t mb_result_14716fbdd0c2ece9 = mb_target_14716fbdd0c2ece9(this_, value);
  return mb_result_14716fbdd0c2ece9;
}

typedef int32_t (MB_CALL *mb_fn_aa827a430c4e240a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0d3eecc7dd54a96bfaf7a3(void * this_, void * value) {
  void *mb_entry_aa827a430c4e240a = NULL;
  if (this_ != NULL) {
    mb_entry_aa827a430c4e240a = (*(void ***)this_)[39];
  }
  if (mb_entry_aa827a430c4e240a == NULL) {
  return 0;
  }
  mb_fn_aa827a430c4e240a mb_target_aa827a430c4e240a = (mb_fn_aa827a430c4e240a)mb_entry_aa827a430c4e240a;
  int32_t mb_result_aa827a430c4e240a = mb_target_aa827a430c4e240a(this_, value);
  return mb_result_aa827a430c4e240a;
}

typedef int32_t (MB_CALL *mb_fn_38a08564dabe4030)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5721c2b8421e12987797e188(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_38a08564dabe4030 = NULL;
  if (this_ != NULL) {
    mb_entry_38a08564dabe4030 = (*(void ***)this_)[6];
  }
  if (mb_entry_38a08564dabe4030 == NULL) {
  return 0;
  }
  mb_fn_38a08564dabe4030 mb_target_38a08564dabe4030 = (mb_fn_38a08564dabe4030)mb_entry_38a08564dabe4030;
  int32_t mb_result_38a08564dabe4030 = mb_target_38a08564dabe4030(this_, text, (void * *)result_out);
  return mb_result_38a08564dabe4030;
}

typedef int32_t (MB_CALL *mb_fn_2c03fcb9e02fd3bd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e551f7db06f701cb0e0c520(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_2c03fcb9e02fd3bd = NULL;
  if (this_ != NULL) {
    mb_entry_2c03fcb9e02fd3bd = (*(void ***)this_)[18];
  }
  if (mb_entry_2c03fcb9e02fd3bd == NULL) {
  return 0;
  }
  mb_fn_2c03fcb9e02fd3bd mb_target_2c03fcb9e02fd3bd = (mb_fn_2c03fcb9e02fd3bd)mb_entry_2c03fcb9e02fd3bd;
  int32_t mb_result_2c03fcb9e02fd3bd = mb_target_2c03fcb9e02fd3bd(this_, format, (void * *)result_out);
  return mb_result_2c03fcb9e02fd3bd;
}

typedef int32_t (MB_CALL *mb_fn_b506ba399cc0451a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2bcb6549049fee1e6ffbb3(void * this_, uint64_t * result_out) {
  void *mb_entry_b506ba399cc0451a = NULL;
  if (this_ != NULL) {
    mb_entry_b506ba399cc0451a = (*(void ***)this_)[16];
  }
  if (mb_entry_b506ba399cc0451a == NULL) {
  return 0;
  }
  mb_fn_b506ba399cc0451a mb_target_b506ba399cc0451a = (mb_fn_b506ba399cc0451a)mb_entry_b506ba399cc0451a;
  int32_t mb_result_b506ba399cc0451a = mb_target_b506ba399cc0451a(this_, (void * *)result_out);
  return mb_result_b506ba399cc0451a;
}

typedef int32_t (MB_CALL *mb_fn_d54126daaa7a59a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045b23110d18fbcad2ce0dce(void * this_, uint64_t * result_out) {
  void *mb_entry_d54126daaa7a59a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d54126daaa7a59a2 = (*(void ***)this_)[14];
  }
  if (mb_entry_d54126daaa7a59a2 == NULL) {
  return 0;
  }
  mb_fn_d54126daaa7a59a2 mb_target_d54126daaa7a59a2 = (mb_fn_d54126daaa7a59a2)mb_entry_d54126daaa7a59a2;
  int32_t mb_result_d54126daaa7a59a2 = mb_target_d54126daaa7a59a2(this_, (void * *)result_out);
  return mb_result_d54126daaa7a59a2;
}

typedef int32_t (MB_CALL *mb_fn_1cf710f2edc3f256)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b55e544527e81c78fdd4396(void * this_, uint64_t * result_out) {
  void *mb_entry_1cf710f2edc3f256 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf710f2edc3f256 = (*(void ***)this_)[17];
  }
  if (mb_entry_1cf710f2edc3f256 == NULL) {
  return 0;
  }
  mb_fn_1cf710f2edc3f256 mb_target_1cf710f2edc3f256 = (mb_fn_1cf710f2edc3f256)mb_entry_1cf710f2edc3f256;
  int32_t mb_result_1cf710f2edc3f256 = mb_target_1cf710f2edc3f256(this_, (void * *)result_out);
  return mb_result_1cf710f2edc3f256;
}

typedef int32_t (MB_CALL *mb_fn_e6d2306349ac0e69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95eb7624ead331134a41ea66(void * this_, uint64_t * result_out) {
  void *mb_entry_e6d2306349ac0e69 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d2306349ac0e69 = (*(void ***)this_)[12];
  }
  if (mb_entry_e6d2306349ac0e69 == NULL) {
  return 0;
  }
  mb_fn_e6d2306349ac0e69 mb_target_e6d2306349ac0e69 = (mb_fn_e6d2306349ac0e69)mb_entry_e6d2306349ac0e69;
  int32_t mb_result_e6d2306349ac0e69 = mb_target_e6d2306349ac0e69(this_, (void * *)result_out);
  return mb_result_e6d2306349ac0e69;
}

typedef int32_t (MB_CALL *mb_fn_7151de226b7e77f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf7c34b2840429d549e25c1(void * this_, uint64_t * result_out) {
  void *mb_entry_7151de226b7e77f7 = NULL;
  if (this_ != NULL) {
    mb_entry_7151de226b7e77f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7151de226b7e77f7 == NULL) {
  return 0;
  }
  mb_fn_7151de226b7e77f7 mb_target_7151de226b7e77f7 = (mb_fn_7151de226b7e77f7)mb_entry_7151de226b7e77f7;
  int32_t mb_result_7151de226b7e77f7 = mb_target_7151de226b7e77f7(this_, (void * *)result_out);
  return mb_result_7151de226b7e77f7;
}

typedef int32_t (MB_CALL *mb_fn_0e95372d50defe08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8b71efe3ca4c0b7a4a7c7a(void * this_, uint64_t * result_out) {
  void *mb_entry_0e95372d50defe08 = NULL;
  if (this_ != NULL) {
    mb_entry_0e95372d50defe08 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e95372d50defe08 == NULL) {
  return 0;
  }
  mb_fn_0e95372d50defe08 mb_target_0e95372d50defe08 = (mb_fn_0e95372d50defe08)mb_entry_0e95372d50defe08;
  int32_t mb_result_0e95372d50defe08 = mb_target_0e95372d50defe08(this_, (void * *)result_out);
  return mb_result_0e95372d50defe08;
}

typedef int32_t (MB_CALL *mb_fn_01cbf1173f49785a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65eef9828102c7876d6b032(void * this_, uint64_t * result_out) {
  void *mb_entry_01cbf1173f49785a = NULL;
  if (this_ != NULL) {
    mb_entry_01cbf1173f49785a = (*(void ***)this_)[10];
  }
  if (mb_entry_01cbf1173f49785a == NULL) {
  return 0;
  }
  mb_fn_01cbf1173f49785a mb_target_01cbf1173f49785a = (mb_fn_01cbf1173f49785a)mb_entry_01cbf1173f49785a;
  int32_t mb_result_01cbf1173f49785a = mb_target_01cbf1173f49785a(this_, (void * *)result_out);
  return mb_result_01cbf1173f49785a;
}

typedef int32_t (MB_CALL *mb_fn_1d468747eca58af3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6598d275a934b096843e3fa5(void * this_, uint64_t * result_out) {
  void *mb_entry_1d468747eca58af3 = NULL;
  if (this_ != NULL) {
    mb_entry_1d468747eca58af3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d468747eca58af3 == NULL) {
  return 0;
  }
  mb_fn_1d468747eca58af3 mb_target_1d468747eca58af3 = (mb_fn_1d468747eca58af3)mb_entry_1d468747eca58af3;
  int32_t mb_result_1d468747eca58af3 = mb_target_1d468747eca58af3(this_, (void * *)result_out);
  return mb_result_1d468747eca58af3;
}

typedef int32_t (MB_CALL *mb_fn_fba4b9159d5266f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f9dc4699d78b19c5a6a586(void * this_, uint64_t * result_out) {
  void *mb_entry_fba4b9159d5266f9 = NULL;
  if (this_ != NULL) {
    mb_entry_fba4b9159d5266f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fba4b9159d5266f9 == NULL) {
  return 0;
  }
  mb_fn_fba4b9159d5266f9 mb_target_fba4b9159d5266f9 = (mb_fn_fba4b9159d5266f9)mb_entry_fba4b9159d5266f9;
  int32_t mb_result_fba4b9159d5266f9 = mb_target_fba4b9159d5266f9(this_, (void * *)result_out);
  return mb_result_fba4b9159d5266f9;
}

typedef int32_t (MB_CALL *mb_fn_2ab67593919a76e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a00ef372af2e008b91b3652(void * this_, uint64_t * result_out) {
  void *mb_entry_2ab67593919a76e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab67593919a76e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ab67593919a76e2 == NULL) {
  return 0;
  }
  mb_fn_2ab67593919a76e2 mb_target_2ab67593919a76e2 = (mb_fn_2ab67593919a76e2)mb_entry_2ab67593919a76e2;
  int32_t mb_result_2ab67593919a76e2 = mb_target_2ab67593919a76e2(this_, (void * *)result_out);
  return mb_result_2ab67593919a76e2;
}

typedef int32_t (MB_CALL *mb_fn_2fd10935f89a46e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd4d86afe6b1d975ab8bf01(void * this_, void * value) {
  void *mb_entry_2fd10935f89a46e4 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd10935f89a46e4 = (*(void ***)this_)[15];
  }
  if (mb_entry_2fd10935f89a46e4 == NULL) {
  return 0;
  }
  mb_fn_2fd10935f89a46e4 mb_target_2fd10935f89a46e4 = (mb_fn_2fd10935f89a46e4)mb_entry_2fd10935f89a46e4;
  int32_t mb_result_2fd10935f89a46e4 = mb_target_2fd10935f89a46e4(this_, value);
  return mb_result_2fd10935f89a46e4;
}

typedef int32_t (MB_CALL *mb_fn_997ee3b7fa39c6a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cad35122f8a4d6854ba29fe(void * this_, void * value) {
  void *mb_entry_997ee3b7fa39c6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_997ee3b7fa39c6a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_997ee3b7fa39c6a2 == NULL) {
  return 0;
  }
  mb_fn_997ee3b7fa39c6a2 mb_target_997ee3b7fa39c6a2 = (mb_fn_997ee3b7fa39c6a2)mb_entry_997ee3b7fa39c6a2;
  int32_t mb_result_997ee3b7fa39c6a2 = mb_target_997ee3b7fa39c6a2(this_, value);
  return mb_result_997ee3b7fa39c6a2;
}

typedef int32_t (MB_CALL *mb_fn_9b539835ca3b7aab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93ae51d21a1db996e7819e5(void * this_, void * value) {
  void *mb_entry_9b539835ca3b7aab = NULL;
  if (this_ != NULL) {
    mb_entry_9b539835ca3b7aab = (*(void ***)this_)[7];
  }
  if (mb_entry_9b539835ca3b7aab == NULL) {
  return 0;
  }
  mb_fn_9b539835ca3b7aab mb_target_9b539835ca3b7aab = (mb_fn_9b539835ca3b7aab)mb_entry_9b539835ca3b7aab;
  int32_t mb_result_9b539835ca3b7aab = mb_target_9b539835ca3b7aab(this_, value);
  return mb_result_9b539835ca3b7aab;
}

typedef int32_t (MB_CALL *mb_fn_50a2118aaf92cad6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dcfee4f140f94a8e6d892d2(void * this_, void * value) {
  void *mb_entry_50a2118aaf92cad6 = NULL;
  if (this_ != NULL) {
    mb_entry_50a2118aaf92cad6 = (*(void ***)this_)[9];
  }
  if (mb_entry_50a2118aaf92cad6 == NULL) {
  return 0;
  }
  mb_fn_50a2118aaf92cad6 mb_target_50a2118aaf92cad6 = (mb_fn_50a2118aaf92cad6)mb_entry_50a2118aaf92cad6;
  int32_t mb_result_50a2118aaf92cad6 = mb_target_50a2118aaf92cad6(this_, value);
  return mb_result_50a2118aaf92cad6;
}

typedef int32_t (MB_CALL *mb_fn_017f8b797fc06af8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6493bb4dc74fa46272cff877(void * this_, void * value) {
  void *mb_entry_017f8b797fc06af8 = NULL;
  if (this_ != NULL) {
    mb_entry_017f8b797fc06af8 = (*(void ***)this_)[11];
  }
  if (mb_entry_017f8b797fc06af8 == NULL) {
  return 0;
  }
  mb_fn_017f8b797fc06af8 mb_target_017f8b797fc06af8 = (mb_fn_017f8b797fc06af8)mb_entry_017f8b797fc06af8;
  int32_t mb_result_017f8b797fc06af8 = mb_target_017f8b797fc06af8(this_, value);
  return mb_result_017f8b797fc06af8;
}

typedef int32_t (MB_CALL *mb_fn_46ef1b0cdd9d218c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89887702feafc422903b14ad(void * this_, void * value) {
  void *mb_entry_46ef1b0cdd9d218c = NULL;
  if (this_ != NULL) {
    mb_entry_46ef1b0cdd9d218c = (*(void ***)this_)[7];
  }
  if (mb_entry_46ef1b0cdd9d218c == NULL) {
  return 0;
  }
  mb_fn_46ef1b0cdd9d218c mb_target_46ef1b0cdd9d218c = (mb_fn_46ef1b0cdd9d218c)mb_entry_46ef1b0cdd9d218c;
  int32_t mb_result_46ef1b0cdd9d218c = mb_target_46ef1b0cdd9d218c(this_, value);
  return mb_result_46ef1b0cdd9d218c;
}

typedef int32_t (MB_CALL *mb_fn_a30f6f693cd8df53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cc0fef7e1d0c4c8285fde5(void * this_, void * value) {
  void *mb_entry_a30f6f693cd8df53 = NULL;
  if (this_ != NULL) {
    mb_entry_a30f6f693cd8df53 = (*(void ***)this_)[9];
  }
  if (mb_entry_a30f6f693cd8df53 == NULL) {
  return 0;
  }
  mb_fn_a30f6f693cd8df53 mb_target_a30f6f693cd8df53 = (mb_fn_a30f6f693cd8df53)mb_entry_a30f6f693cd8df53;
  int32_t mb_result_a30f6f693cd8df53 = mb_target_a30f6f693cd8df53(this_, value);
  return mb_result_a30f6f693cd8df53;
}

typedef int32_t (MB_CALL *mb_fn_98d8f54c145b657e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a681f7ef09ab21d799da88(void * this_, void * value) {
  void *mb_entry_98d8f54c145b657e = NULL;
  if (this_ != NULL) {
    mb_entry_98d8f54c145b657e = (*(void ***)this_)[11];
  }
  if (mb_entry_98d8f54c145b657e == NULL) {
  return 0;
  }
  mb_fn_98d8f54c145b657e mb_target_98d8f54c145b657e = (mb_fn_98d8f54c145b657e)mb_entry_98d8f54c145b657e;
  int32_t mb_result_98d8f54c145b657e = mb_target_98d8f54c145b657e(this_, value);
  return mb_result_98d8f54c145b657e;
}

typedef int32_t (MB_CALL *mb_fn_87c0b3f04cfdcc8a)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787e96afa43e3cd5d389304e(void * this_, void * title, void * content, void * uri, uint64_t * result_out) {
  void *mb_entry_87c0b3f04cfdcc8a = NULL;
  if (this_ != NULL) {
    mb_entry_87c0b3f04cfdcc8a = (*(void ***)this_)[6];
  }
  if (mb_entry_87c0b3f04cfdcc8a == NULL) {
  return 0;
  }
  mb_fn_87c0b3f04cfdcc8a mb_target_87c0b3f04cfdcc8a = (mb_fn_87c0b3f04cfdcc8a)mb_entry_87c0b3f04cfdcc8a;
  int32_t mb_result_87c0b3f04cfdcc8a = mb_target_87c0b3f04cfdcc8a(this_, title, content, uri, (void * *)result_out);
  return mb_result_87c0b3f04cfdcc8a;
}

