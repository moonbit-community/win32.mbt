#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9a5e12857cd0d8c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c955fe81e61bb3d8167ffb65(void * this_, void * value) {
  void *mb_entry_9a5e12857cd0d8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5e12857cd0d8c9 = (*(void ***)this_)[29];
  }
  if (mb_entry_9a5e12857cd0d8c9 == NULL) {
  return 0;
  }
  mb_fn_9a5e12857cd0d8c9 mb_target_9a5e12857cd0d8c9 = (mb_fn_9a5e12857cd0d8c9)mb_entry_9a5e12857cd0d8c9;
  int32_t mb_result_9a5e12857cd0d8c9 = mb_target_9a5e12857cd0d8c9(this_, value);
  return mb_result_9a5e12857cd0d8c9;
}

typedef int32_t (MB_CALL *mb_fn_41698f922bb5e4eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58b444320168f9b8562eba3(void * this_, void * value) {
  void *mb_entry_41698f922bb5e4eb = NULL;
  if (this_ != NULL) {
    mb_entry_41698f922bb5e4eb = (*(void ***)this_)[31];
  }
  if (mb_entry_41698f922bb5e4eb == NULL) {
  return 0;
  }
  mb_fn_41698f922bb5e4eb mb_target_41698f922bb5e4eb = (mb_fn_41698f922bb5e4eb)mb_entry_41698f922bb5e4eb;
  int32_t mb_result_41698f922bb5e4eb = mb_target_41698f922bb5e4eb(this_, value);
  return mb_result_41698f922bb5e4eb;
}

typedef int32_t (MB_CALL *mb_fn_6cd4478595f40416)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed14d852b5fc9d35ceb0d2f9(void * this_, uint32_t value) {
  void *mb_entry_6cd4478595f40416 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd4478595f40416 = (*(void ***)this_)[7];
  }
  if (mb_entry_6cd4478595f40416 == NULL) {
  return 0;
  }
  mb_fn_6cd4478595f40416 mb_target_6cd4478595f40416 = (mb_fn_6cd4478595f40416)mb_entry_6cd4478595f40416;
  int32_t mb_result_6cd4478595f40416 = mb_target_6cd4478595f40416(this_, value);
  return mb_result_6cd4478595f40416;
}

typedef int32_t (MB_CALL *mb_fn_30b8ad44674fee36)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de0760c4f6359f96f82c830(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_30b8ad44674fee36 = NULL;
  if (this_ != NULL) {
    mb_entry_30b8ad44674fee36 = (*(void ***)this_)[6];
  }
  if (mb_entry_30b8ad44674fee36 == NULL) {
  return 0;
  }
  mb_fn_30b8ad44674fee36 mb_target_30b8ad44674fee36 = (mb_fn_30b8ad44674fee36)mb_entry_30b8ad44674fee36;
  int32_t mb_result_30b8ad44674fee36 = mb_target_30b8ad44674fee36(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_30b8ad44674fee36;
}

typedef int32_t (MB_CALL *mb_fn_2ef9b7a9d5dc6788)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab140cc617c5c4ceb9ed072c(void * this_, uint64_t * result_out) {
  void *mb_entry_2ef9b7a9d5dc6788 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef9b7a9d5dc6788 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ef9b7a9d5dc6788 == NULL) {
  return 0;
  }
  mb_fn_2ef9b7a9d5dc6788 mb_target_2ef9b7a9d5dc6788 = (mb_fn_2ef9b7a9d5dc6788)mb_entry_2ef9b7a9d5dc6788;
  int32_t mb_result_2ef9b7a9d5dc6788 = mb_target_2ef9b7a9d5dc6788(this_, (void * *)result_out);
  return mb_result_2ef9b7a9d5dc6788;
}

typedef int32_t (MB_CALL *mb_fn_3f31fd68e974505d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9163db95b7f085a7d169712d(void * this_, uint64_t * result_out) {
  void *mb_entry_3f31fd68e974505d = NULL;
  if (this_ != NULL) {
    mb_entry_3f31fd68e974505d = (*(void ***)this_)[7];
  }
  if (mb_entry_3f31fd68e974505d == NULL) {
  return 0;
  }
  mb_fn_3f31fd68e974505d mb_target_3f31fd68e974505d = (mb_fn_3f31fd68e974505d)mb_entry_3f31fd68e974505d;
  int32_t mb_result_3f31fd68e974505d = mb_target_3f31fd68e974505d(this_, (void * *)result_out);
  return mb_result_3f31fd68e974505d;
}

typedef int32_t (MB_CALL *mb_fn_30f62918b3cfd0ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2cf81fe052f9e06ae253ef(void * this_, uint64_t * result_out) {
  void *mb_entry_30f62918b3cfd0ec = NULL;
  if (this_ != NULL) {
    mb_entry_30f62918b3cfd0ec = (*(void ***)this_)[8];
  }
  if (mb_entry_30f62918b3cfd0ec == NULL) {
  return 0;
  }
  mb_fn_30f62918b3cfd0ec mb_target_30f62918b3cfd0ec = (mb_fn_30f62918b3cfd0ec)mb_entry_30f62918b3cfd0ec;
  int32_t mb_result_30f62918b3cfd0ec = mb_target_30f62918b3cfd0ec(this_, (void * *)result_out);
  return mb_result_30f62918b3cfd0ec;
}

typedef int32_t (MB_CALL *mb_fn_cf826c9eed0df53b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e704784fa22def8f14a285d7(void * this_, uint64_t * result_out) {
  void *mb_entry_cf826c9eed0df53b = NULL;
  if (this_ != NULL) {
    mb_entry_cf826c9eed0df53b = (*(void ***)this_)[27];
  }
  if (mb_entry_cf826c9eed0df53b == NULL) {
  return 0;
  }
  mb_fn_cf826c9eed0df53b mb_target_cf826c9eed0df53b = (mb_fn_cf826c9eed0df53b)mb_entry_cf826c9eed0df53b;
  int32_t mb_result_cf826c9eed0df53b = mb_target_cf826c9eed0df53b(this_, (void * *)result_out);
  return mb_result_cf826c9eed0df53b;
}

typedef int32_t (MB_CALL *mb_fn_b041b34718a8a13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64a2b574e8c1584add66422(void * this_, uint64_t * result_out) {
  void *mb_entry_b041b34718a8a13e = NULL;
  if (this_ != NULL) {
    mb_entry_b041b34718a8a13e = (*(void ***)this_)[20];
  }
  if (mb_entry_b041b34718a8a13e == NULL) {
  return 0;
  }
  mb_fn_b041b34718a8a13e mb_target_b041b34718a8a13e = (mb_fn_b041b34718a8a13e)mb_entry_b041b34718a8a13e;
  int32_t mb_result_b041b34718a8a13e = mb_target_b041b34718a8a13e(this_, (void * *)result_out);
  return mb_result_b041b34718a8a13e;
}

typedef int32_t (MB_CALL *mb_fn_996fda3968e9820a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f37515c7563569f1c69931(void * this_, uint64_t * result_out) {
  void *mb_entry_996fda3968e9820a = NULL;
  if (this_ != NULL) {
    mb_entry_996fda3968e9820a = (*(void ***)this_)[10];
  }
  if (mb_entry_996fda3968e9820a == NULL) {
  return 0;
  }
  mb_fn_996fda3968e9820a mb_target_996fda3968e9820a = (mb_fn_996fda3968e9820a)mb_entry_996fda3968e9820a;
  int32_t mb_result_996fda3968e9820a = mb_target_996fda3968e9820a(this_, (void * *)result_out);
  return mb_result_996fda3968e9820a;
}

typedef int32_t (MB_CALL *mb_fn_9776d5f2c62ce11f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a16dacac4371c93e0b3a98(void * this_, uint64_t * result_out) {
  void *mb_entry_9776d5f2c62ce11f = NULL;
  if (this_ != NULL) {
    mb_entry_9776d5f2c62ce11f = (*(void ***)this_)[11];
  }
  if (mb_entry_9776d5f2c62ce11f == NULL) {
  return 0;
  }
  mb_fn_9776d5f2c62ce11f mb_target_9776d5f2c62ce11f = (mb_fn_9776d5f2c62ce11f)mb_entry_9776d5f2c62ce11f;
  int32_t mb_result_9776d5f2c62ce11f = mb_target_9776d5f2c62ce11f(this_, (void * *)result_out);
  return mb_result_9776d5f2c62ce11f;
}

typedef int32_t (MB_CALL *mb_fn_3437ecd1dacf9f5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc957e6533fb29302eecc65(void * this_, uint64_t * result_out) {
  void *mb_entry_3437ecd1dacf9f5a = NULL;
  if (this_ != NULL) {
    mb_entry_3437ecd1dacf9f5a = (*(void ***)this_)[21];
  }
  if (mb_entry_3437ecd1dacf9f5a == NULL) {
  return 0;
  }
  mb_fn_3437ecd1dacf9f5a mb_target_3437ecd1dacf9f5a = (mb_fn_3437ecd1dacf9f5a)mb_entry_3437ecd1dacf9f5a;
  int32_t mb_result_3437ecd1dacf9f5a = mb_target_3437ecd1dacf9f5a(this_, (void * *)result_out);
  return mb_result_3437ecd1dacf9f5a;
}

typedef int32_t (MB_CALL *mb_fn_7d00552869980ace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0adea8e0111736057657c8(void * this_, uint64_t * result_out) {
  void *mb_entry_7d00552869980ace = NULL;
  if (this_ != NULL) {
    mb_entry_7d00552869980ace = (*(void ***)this_)[12];
  }
  if (mb_entry_7d00552869980ace == NULL) {
  return 0;
  }
  mb_fn_7d00552869980ace mb_target_7d00552869980ace = (mb_fn_7d00552869980ace)mb_entry_7d00552869980ace;
  int32_t mb_result_7d00552869980ace = mb_target_7d00552869980ace(this_, (void * *)result_out);
  return mb_result_7d00552869980ace;
}

typedef int32_t (MB_CALL *mb_fn_341b53ed66c918ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb33071a81e7b41ce28d944(void * this_, uint64_t * result_out) {
  void *mb_entry_341b53ed66c918ef = NULL;
  if (this_ != NULL) {
    mb_entry_341b53ed66c918ef = (*(void ***)this_)[23];
  }
  if (mb_entry_341b53ed66c918ef == NULL) {
  return 0;
  }
  mb_fn_341b53ed66c918ef mb_target_341b53ed66c918ef = (mb_fn_341b53ed66c918ef)mb_entry_341b53ed66c918ef;
  int32_t mb_result_341b53ed66c918ef = mb_target_341b53ed66c918ef(this_, (void * *)result_out);
  return mb_result_341b53ed66c918ef;
}

typedef int32_t (MB_CALL *mb_fn_4c9370e863942440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04611028d897f86a0b73d54(void * this_, uint64_t * result_out) {
  void *mb_entry_4c9370e863942440 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9370e863942440 = (*(void ***)this_)[25];
  }
  if (mb_entry_4c9370e863942440 == NULL) {
  return 0;
  }
  mb_fn_4c9370e863942440 mb_target_4c9370e863942440 = (mb_fn_4c9370e863942440)mb_entry_4c9370e863942440;
  int32_t mb_result_4c9370e863942440 = mb_target_4c9370e863942440(this_, (void * *)result_out);
  return mb_result_4c9370e863942440;
}

typedef int32_t (MB_CALL *mb_fn_88d7f42b7ce0f4fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850ed801ccbc38deeb22d819(void * this_, uint64_t * result_out) {
  void *mb_entry_88d7f42b7ce0f4fe = NULL;
  if (this_ != NULL) {
    mb_entry_88d7f42b7ce0f4fe = (*(void ***)this_)[24];
  }
  if (mb_entry_88d7f42b7ce0f4fe == NULL) {
  return 0;
  }
  mb_fn_88d7f42b7ce0f4fe mb_target_88d7f42b7ce0f4fe = (mb_fn_88d7f42b7ce0f4fe)mb_entry_88d7f42b7ce0f4fe;
  int32_t mb_result_88d7f42b7ce0f4fe = mb_target_88d7f42b7ce0f4fe(this_, (void * *)result_out);
  return mb_result_88d7f42b7ce0f4fe;
}

typedef int32_t (MB_CALL *mb_fn_7b228b1dcadff77d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7154fa0239700a6fb5cc8bbd(void * this_, uint64_t * result_out) {
  void *mb_entry_7b228b1dcadff77d = NULL;
  if (this_ != NULL) {
    mb_entry_7b228b1dcadff77d = (*(void ***)this_)[13];
  }
  if (mb_entry_7b228b1dcadff77d == NULL) {
  return 0;
  }
  mb_fn_7b228b1dcadff77d mb_target_7b228b1dcadff77d = (mb_fn_7b228b1dcadff77d)mb_entry_7b228b1dcadff77d;
  int32_t mb_result_7b228b1dcadff77d = mb_target_7b228b1dcadff77d(this_, (void * *)result_out);
  return mb_result_7b228b1dcadff77d;
}

typedef int32_t (MB_CALL *mb_fn_d51feb8936db806c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3c05bb544d9645c1ec7f21(void * this_, uint64_t * result_out) {
  void *mb_entry_d51feb8936db806c = NULL;
  if (this_ != NULL) {
    mb_entry_d51feb8936db806c = (*(void ***)this_)[26];
  }
  if (mb_entry_d51feb8936db806c == NULL) {
  return 0;
  }
  mb_fn_d51feb8936db806c mb_target_d51feb8936db806c = (mb_fn_d51feb8936db806c)mb_entry_d51feb8936db806c;
  int32_t mb_result_d51feb8936db806c = mb_target_d51feb8936db806c(this_, (void * *)result_out);
  return mb_result_d51feb8936db806c;
}

typedef int32_t (MB_CALL *mb_fn_6db3729c7c89c9b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e94e08daa312eb0195ffa8(void * this_, uint64_t * result_out) {
  void *mb_entry_6db3729c7c89c9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6db3729c7c89c9b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_6db3729c7c89c9b9 == NULL) {
  return 0;
  }
  mb_fn_6db3729c7c89c9b9 mb_target_6db3729c7c89c9b9 = (mb_fn_6db3729c7c89c9b9)mb_entry_6db3729c7c89c9b9;
  int32_t mb_result_6db3729c7c89c9b9 = mb_target_6db3729c7c89c9b9(this_, (void * *)result_out);
  return mb_result_6db3729c7c89c9b9;
}

typedef int32_t (MB_CALL *mb_fn_96da3a5fe771caa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3df41fd9f43863f691d25c(void * this_, uint64_t * result_out) {
  void *mb_entry_96da3a5fe771caa9 = NULL;
  if (this_ != NULL) {
    mb_entry_96da3a5fe771caa9 = (*(void ***)this_)[22];
  }
  if (mb_entry_96da3a5fe771caa9 == NULL) {
  return 0;
  }
  mb_fn_96da3a5fe771caa9 mb_target_96da3a5fe771caa9 = (mb_fn_96da3a5fe771caa9)mb_entry_96da3a5fe771caa9;
  int32_t mb_result_96da3a5fe771caa9 = mb_target_96da3a5fe771caa9(this_, (void * *)result_out);
  return mb_result_96da3a5fe771caa9;
}

typedef int32_t (MB_CALL *mb_fn_6fc9baea6b96089f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da81f1501ec09da08457c09(void * this_, uint64_t * result_out) {
  void *mb_entry_6fc9baea6b96089f = NULL;
  if (this_ != NULL) {
    mb_entry_6fc9baea6b96089f = (*(void ***)this_)[15];
  }
  if (mb_entry_6fc9baea6b96089f == NULL) {
  return 0;
  }
  mb_fn_6fc9baea6b96089f mb_target_6fc9baea6b96089f = (mb_fn_6fc9baea6b96089f)mb_entry_6fc9baea6b96089f;
  int32_t mb_result_6fc9baea6b96089f = mb_target_6fc9baea6b96089f(this_, (void * *)result_out);
  return mb_result_6fc9baea6b96089f;
}

typedef int32_t (MB_CALL *mb_fn_b282ea040fc64923)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b4479f4930bc476b540f84(void * this_, uint64_t * result_out) {
  void *mb_entry_b282ea040fc64923 = NULL;
  if (this_ != NULL) {
    mb_entry_b282ea040fc64923 = (*(void ***)this_)[19];
  }
  if (mb_entry_b282ea040fc64923 == NULL) {
  return 0;
  }
  mb_fn_b282ea040fc64923 mb_target_b282ea040fc64923 = (mb_fn_b282ea040fc64923)mb_entry_b282ea040fc64923;
  int32_t mb_result_b282ea040fc64923 = mb_target_b282ea040fc64923(this_, (void * *)result_out);
  return mb_result_b282ea040fc64923;
}

typedef int32_t (MB_CALL *mb_fn_d23c8bb6a48a0970)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3046df8d13a353e8f66b4c32(void * this_, uint64_t * result_out) {
  void *mb_entry_d23c8bb6a48a0970 = NULL;
  if (this_ != NULL) {
    mb_entry_d23c8bb6a48a0970 = (*(void ***)this_)[16];
  }
  if (mb_entry_d23c8bb6a48a0970 == NULL) {
  return 0;
  }
  mb_fn_d23c8bb6a48a0970 mb_target_d23c8bb6a48a0970 = (mb_fn_d23c8bb6a48a0970)mb_entry_d23c8bb6a48a0970;
  int32_t mb_result_d23c8bb6a48a0970 = mb_target_d23c8bb6a48a0970(this_, (void * *)result_out);
  return mb_result_d23c8bb6a48a0970;
}

typedef int32_t (MB_CALL *mb_fn_fc9325b602b06d74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64963097db534364b5d49cb8(void * this_, uint64_t * result_out) {
  void *mb_entry_fc9325b602b06d74 = NULL;
  if (this_ != NULL) {
    mb_entry_fc9325b602b06d74 = (*(void ***)this_)[17];
  }
  if (mb_entry_fc9325b602b06d74 == NULL) {
  return 0;
  }
  mb_fn_fc9325b602b06d74 mb_target_fc9325b602b06d74 = (mb_fn_fc9325b602b06d74)mb_entry_fc9325b602b06d74;
  int32_t mb_result_fc9325b602b06d74 = mb_target_fc9325b602b06d74(this_, (void * *)result_out);
  return mb_result_fc9325b602b06d74;
}

typedef int32_t (MB_CALL *mb_fn_f9997eb2ccf907f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d7ca52749dc6841fa0c9dd(void * this_, uint64_t * result_out) {
  void *mb_entry_f9997eb2ccf907f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f9997eb2ccf907f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_f9997eb2ccf907f0 == NULL) {
  return 0;
  }
  mb_fn_f9997eb2ccf907f0 mb_target_f9997eb2ccf907f0 = (mb_fn_f9997eb2ccf907f0)mb_entry_f9997eb2ccf907f0;
  int32_t mb_result_f9997eb2ccf907f0 = mb_target_f9997eb2ccf907f0(this_, (void * *)result_out);
  return mb_result_f9997eb2ccf907f0;
}

typedef int32_t (MB_CALL *mb_fn_d7ed829cd1464f3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4a05d4de7c1d595efe23d4(void * this_, uint64_t * result_out) {
  void *mb_entry_d7ed829cd1464f3f = NULL;
  if (this_ != NULL) {
    mb_entry_d7ed829cd1464f3f = (*(void ***)this_)[6];
  }
  if (mb_entry_d7ed829cd1464f3f == NULL) {
  return 0;
  }
  mb_fn_d7ed829cd1464f3f mb_target_d7ed829cd1464f3f = (mb_fn_d7ed829cd1464f3f)mb_entry_d7ed829cd1464f3f;
  int32_t mb_result_d7ed829cd1464f3f = mb_target_d7ed829cd1464f3f(this_, (void * *)result_out);
  return mb_result_d7ed829cd1464f3f;
}

typedef int32_t (MB_CALL *mb_fn_e89c68ecacc89832)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af339068785a6859ccd85b0(void * this_, int32_t * result_out) {
  void *mb_entry_e89c68ecacc89832 = NULL;
  if (this_ != NULL) {
    mb_entry_e89c68ecacc89832 = (*(void ***)this_)[6];
  }
  if (mb_entry_e89c68ecacc89832 == NULL) {
  return 0;
  }
  mb_fn_e89c68ecacc89832 mb_target_e89c68ecacc89832 = (mb_fn_e89c68ecacc89832)mb_entry_e89c68ecacc89832;
  int32_t mb_result_e89c68ecacc89832 = mb_target_e89c68ecacc89832(this_, result_out);
  return mb_result_e89c68ecacc89832;
}

typedef int32_t (MB_CALL *mb_fn_a4f5e8c32f05673b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2803439a02727671f44745(void * this_, int32_t * result_out) {
  void *mb_entry_a4f5e8c32f05673b = NULL;
  if (this_ != NULL) {
    mb_entry_a4f5e8c32f05673b = (*(void ***)this_)[6];
  }
  if (mb_entry_a4f5e8c32f05673b == NULL) {
  return 0;
  }
  mb_fn_a4f5e8c32f05673b mb_target_a4f5e8c32f05673b = (mb_fn_a4f5e8c32f05673b)mb_entry_a4f5e8c32f05673b;
  int32_t mb_result_a4f5e8c32f05673b = mb_target_a4f5e8c32f05673b(this_, result_out);
  return mb_result_a4f5e8c32f05673b;
}

typedef int32_t (MB_CALL *mb_fn_2e3fa4a105a5866c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4036cea357fb0f7abff9d52(void * this_, int32_t * result_out) {
  void *mb_entry_2e3fa4a105a5866c = NULL;
  if (this_ != NULL) {
    mb_entry_2e3fa4a105a5866c = (*(void ***)this_)[9];
  }
  if (mb_entry_2e3fa4a105a5866c == NULL) {
  return 0;
  }
  mb_fn_2e3fa4a105a5866c mb_target_2e3fa4a105a5866c = (mb_fn_2e3fa4a105a5866c)mb_entry_2e3fa4a105a5866c;
  int32_t mb_result_2e3fa4a105a5866c = mb_target_2e3fa4a105a5866c(this_, result_out);
  return mb_result_2e3fa4a105a5866c;
}

typedef int32_t (MB_CALL *mb_fn_493397756da43974)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b11246e3e359f3e2d44965f(void * this_, int32_t * result_out) {
  void *mb_entry_493397756da43974 = NULL;
  if (this_ != NULL) {
    mb_entry_493397756da43974 = (*(void ***)this_)[10];
  }
  if (mb_entry_493397756da43974 == NULL) {
  return 0;
  }
  mb_fn_493397756da43974 mb_target_493397756da43974 = (mb_fn_493397756da43974)mb_entry_493397756da43974;
  int32_t mb_result_493397756da43974 = mb_target_493397756da43974(this_, result_out);
  return mb_result_493397756da43974;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6e3253ed3892c44f_p1;
typedef char mb_assert_6e3253ed3892c44f_p1[(sizeof(mb_agg_6e3253ed3892c44f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6e3253ed3892c44f_p1[(MB_ALIGNOF(mb_agg_6e3253ed3892c44f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e3253ed3892c44f)(void *, mb_agg_6e3253ed3892c44f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d920d6917862ea76bd69ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e3253ed3892c44f = NULL;
  if (this_ != NULL) {
    mb_entry_6e3253ed3892c44f = (*(void ***)this_)[8];
  }
  if (mb_entry_6e3253ed3892c44f == NULL) {
  return 0;
  }
  mb_fn_6e3253ed3892c44f mb_target_6e3253ed3892c44f = (mb_fn_6e3253ed3892c44f)mb_entry_6e3253ed3892c44f;
  int32_t mb_result_6e3253ed3892c44f = mb_target_6e3253ed3892c44f(this_, (mb_agg_6e3253ed3892c44f_p1 *)result_out);
  return mb_result_6e3253ed3892c44f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ddddd8911153bd8b_p1;
typedef char mb_assert_ddddd8911153bd8b_p1[(sizeof(mb_agg_ddddd8911153bd8b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ddddd8911153bd8b_p1[(MB_ALIGNOF(mb_agg_ddddd8911153bd8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddddd8911153bd8b)(void *, mb_agg_ddddd8911153bd8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950865a351066a030d633d41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddddd8911153bd8b = NULL;
  if (this_ != NULL) {
    mb_entry_ddddd8911153bd8b = (*(void ***)this_)[7];
  }
  if (mb_entry_ddddd8911153bd8b == NULL) {
  return 0;
  }
  mb_fn_ddddd8911153bd8b mb_target_ddddd8911153bd8b = (mb_fn_ddddd8911153bd8b)mb_entry_ddddd8911153bd8b;
  int32_t mb_result_ddddd8911153bd8b = mb_target_ddddd8911153bd8b(this_, (mb_agg_ddddd8911153bd8b_p1 *)result_out);
  return mb_result_ddddd8911153bd8b;
}

typedef int32_t (MB_CALL *mb_fn_e886c29f01c2027e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb82daa94f9014e846529a4(void * this_, uint64_t * result_out) {
  void *mb_entry_e886c29f01c2027e = NULL;
  if (this_ != NULL) {
    mb_entry_e886c29f01c2027e = (*(void ***)this_)[8];
  }
  if (mb_entry_e886c29f01c2027e == NULL) {
  return 0;
  }
  mb_fn_e886c29f01c2027e mb_target_e886c29f01c2027e = (mb_fn_e886c29f01c2027e)mb_entry_e886c29f01c2027e;
  int32_t mb_result_e886c29f01c2027e = mb_target_e886c29f01c2027e(this_, (void * *)result_out);
  return mb_result_e886c29f01c2027e;
}

typedef int32_t (MB_CALL *mb_fn_12c753cedb184c30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9111f2dea539df874c10449(void * this_, uint64_t * result_out) {
  void *mb_entry_12c753cedb184c30 = NULL;
  if (this_ != NULL) {
    mb_entry_12c753cedb184c30 = (*(void ***)this_)[6];
  }
  if (mb_entry_12c753cedb184c30 == NULL) {
  return 0;
  }
  mb_fn_12c753cedb184c30 mb_target_12c753cedb184c30 = (mb_fn_12c753cedb184c30)mb_entry_12c753cedb184c30;
  int32_t mb_result_12c753cedb184c30 = mb_target_12c753cedb184c30(this_, (void * *)result_out);
  return mb_result_12c753cedb184c30;
}

typedef int32_t (MB_CALL *mb_fn_b02a3acfdd847652)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0bf5c5bfd5014edb4408b4(void * this_, void * value) {
  void *mb_entry_b02a3acfdd847652 = NULL;
  if (this_ != NULL) {
    mb_entry_b02a3acfdd847652 = (*(void ***)this_)[9];
  }
  if (mb_entry_b02a3acfdd847652 == NULL) {
  return 0;
  }
  mb_fn_b02a3acfdd847652 mb_target_b02a3acfdd847652 = (mb_fn_b02a3acfdd847652)mb_entry_b02a3acfdd847652;
  int32_t mb_result_b02a3acfdd847652 = mb_target_b02a3acfdd847652(this_, value);
  return mb_result_b02a3acfdd847652;
}

typedef int32_t (MB_CALL *mb_fn_8021808488afa416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e3c4d8b6657f355e075af4(void * this_, void * value) {
  void *mb_entry_8021808488afa416 = NULL;
  if (this_ != NULL) {
    mb_entry_8021808488afa416 = (*(void ***)this_)[7];
  }
  if (mb_entry_8021808488afa416 == NULL) {
  return 0;
  }
  mb_fn_8021808488afa416 mb_target_8021808488afa416 = (mb_fn_8021808488afa416)mb_entry_8021808488afa416;
  int32_t mb_result_8021808488afa416 = mb_target_8021808488afa416(this_, value);
  return mb_result_8021808488afa416;
}

typedef int32_t (MB_CALL *mb_fn_7f94665491c0f4c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebeda656ae5a75ed9970b60(void * this_, uint64_t * result_out) {
  void *mb_entry_7f94665491c0f4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f94665491c0f4c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f94665491c0f4c6 == NULL) {
  return 0;
  }
  mb_fn_7f94665491c0f4c6 mb_target_7f94665491c0f4c6 = (mb_fn_7f94665491c0f4c6)mb_entry_7f94665491c0f4c6;
  int32_t mb_result_7f94665491c0f4c6 = mb_target_7f94665491c0f4c6(this_, (void * *)result_out);
  return mb_result_7f94665491c0f4c6;
}

typedef int32_t (MB_CALL *mb_fn_36ede0edd0ad97ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad49a4957aaf1c0d2539fbb(void * this_, uint64_t * result_out) {
  void *mb_entry_36ede0edd0ad97ce = NULL;
  if (this_ != NULL) {
    mb_entry_36ede0edd0ad97ce = (*(void ***)this_)[6];
  }
  if (mb_entry_36ede0edd0ad97ce == NULL) {
  return 0;
  }
  mb_fn_36ede0edd0ad97ce mb_target_36ede0edd0ad97ce = (mb_fn_36ede0edd0ad97ce)mb_entry_36ede0edd0ad97ce;
  int32_t mb_result_36ede0edd0ad97ce = mb_target_36ede0edd0ad97ce(this_, (void * *)result_out);
  return mb_result_36ede0edd0ad97ce;
}

typedef int32_t (MB_CALL *mb_fn_b26e4c2134957fea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0034d0cc454f2d387712a4fe(void * this_, uint64_t * result_out) {
  void *mb_entry_b26e4c2134957fea = NULL;
  if (this_ != NULL) {
    mb_entry_b26e4c2134957fea = (*(void ***)this_)[8];
  }
  if (mb_entry_b26e4c2134957fea == NULL) {
  return 0;
  }
  mb_fn_b26e4c2134957fea mb_target_b26e4c2134957fea = (mb_fn_b26e4c2134957fea)mb_entry_b26e4c2134957fea;
  int32_t mb_result_b26e4c2134957fea = mb_target_b26e4c2134957fea(this_, (void * *)result_out);
  return mb_result_b26e4c2134957fea;
}

typedef int32_t (MB_CALL *mb_fn_ee500a5e969978f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f510e6547d1d65889060f98c(void * this_, uint64_t * result_out) {
  void *mb_entry_ee500a5e969978f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee500a5e969978f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee500a5e969978f0 == NULL) {
  return 0;
  }
  mb_fn_ee500a5e969978f0 mb_target_ee500a5e969978f0 = (mb_fn_ee500a5e969978f0)mb_entry_ee500a5e969978f0;
  int32_t mb_result_ee500a5e969978f0 = mb_target_ee500a5e969978f0(this_, (void * *)result_out);
  return mb_result_ee500a5e969978f0;
}

typedef int32_t (MB_CALL *mb_fn_70af1518ab869f21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9588df16fab4b6317f66cb71(void * this_, void * value) {
  void *mb_entry_70af1518ab869f21 = NULL;
  if (this_ != NULL) {
    mb_entry_70af1518ab869f21 = (*(void ***)this_)[9];
  }
  if (mb_entry_70af1518ab869f21 == NULL) {
  return 0;
  }
  mb_fn_70af1518ab869f21 mb_target_70af1518ab869f21 = (mb_fn_70af1518ab869f21)mb_entry_70af1518ab869f21;
  int32_t mb_result_70af1518ab869f21 = mb_target_70af1518ab869f21(this_, value);
  return mb_result_70af1518ab869f21;
}

typedef int32_t (MB_CALL *mb_fn_5ee38a0a18338c8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931612c5a194bd385801c08d(void * this_, void * value) {
  void *mb_entry_5ee38a0a18338c8d = NULL;
  if (this_ != NULL) {
    mb_entry_5ee38a0a18338c8d = (*(void ***)this_)[7];
  }
  if (mb_entry_5ee38a0a18338c8d == NULL) {
  return 0;
  }
  mb_fn_5ee38a0a18338c8d mb_target_5ee38a0a18338c8d = (mb_fn_5ee38a0a18338c8d)mb_entry_5ee38a0a18338c8d;
  int32_t mb_result_5ee38a0a18338c8d = mb_target_5ee38a0a18338c8d(this_, value);
  return mb_result_5ee38a0a18338c8d;
}

typedef int32_t (MB_CALL *mb_fn_089cd9ad9c8a71fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a459d2ce273c6b25c928e47b(void * this_, uint64_t * result_out) {
  void *mb_entry_089cd9ad9c8a71fc = NULL;
  if (this_ != NULL) {
    mb_entry_089cd9ad9c8a71fc = (*(void ***)this_)[7];
  }
  if (mb_entry_089cd9ad9c8a71fc == NULL) {
  return 0;
  }
  mb_fn_089cd9ad9c8a71fc mb_target_089cd9ad9c8a71fc = (mb_fn_089cd9ad9c8a71fc)mb_entry_089cd9ad9c8a71fc;
  int32_t mb_result_089cd9ad9c8a71fc = mb_target_089cd9ad9c8a71fc(this_, (void * *)result_out);
  return mb_result_089cd9ad9c8a71fc;
}

typedef int32_t (MB_CALL *mb_fn_bbd0de9424588541)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a1aa1e2facc9ac74322c0e(void * this_, uint64_t * result_out) {
  void *mb_entry_bbd0de9424588541 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd0de9424588541 = (*(void ***)this_)[6];
  }
  if (mb_entry_bbd0de9424588541 == NULL) {
  return 0;
  }
  mb_fn_bbd0de9424588541 mb_target_bbd0de9424588541 = (mb_fn_bbd0de9424588541)mb_entry_bbd0de9424588541;
  int32_t mb_result_bbd0de9424588541 = mb_target_bbd0de9424588541(this_, (void * *)result_out);
  return mb_result_bbd0de9424588541;
}

typedef int32_t (MB_CALL *mb_fn_a3cddd17dc919156)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff5c1992a23e6f290e5cc39(void * this_, void * dispatcher, uint64_t * result_out) {
  void *mb_entry_a3cddd17dc919156 = NULL;
  if (this_ != NULL) {
    mb_entry_a3cddd17dc919156 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3cddd17dc919156 == NULL) {
  return 0;
  }
  mb_fn_a3cddd17dc919156 mb_target_a3cddd17dc919156 = (mb_fn_a3cddd17dc919156)mb_entry_a3cddd17dc919156;
  int32_t mb_result_a3cddd17dc919156 = mb_target_a3cddd17dc919156(this_, dispatcher, (void * *)result_out);
  return mb_result_a3cddd17dc919156;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_686d96bd21df68d8_p2;
typedef char mb_assert_686d96bd21df68d8_p2[(sizeof(mb_agg_686d96bd21df68d8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_686d96bd21df68d8_p2[(MB_ALIGNOF(mb_agg_686d96bd21df68d8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_686d96bd21df68d8)(void *, void *, mb_agg_686d96bd21df68d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95674e8c1af8354dc3c21fba(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_686d96bd21df68d8 = NULL;
  if (this_ != NULL) {
    mb_entry_686d96bd21df68d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_686d96bd21df68d8 == NULL) {
  return 0;
  }
  mb_fn_686d96bd21df68d8 mb_target_686d96bd21df68d8 = (mb_fn_686d96bd21df68d8)mb_entry_686d96bd21df68d8;
  int32_t mb_result_686d96bd21df68d8 = mb_target_686d96bd21df68d8(this_, element, (mb_agg_686d96bd21df68d8_p2 *)result_out);
  return mb_result_686d96bd21df68d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5c10a16a043a63af_p2;
typedef char mb_assert_5c10a16a043a63af_p2[(sizeof(mb_agg_5c10a16a043a63af_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_5c10a16a043a63af_p2[(MB_ALIGNOF(mb_agg_5c10a16a043a63af_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c10a16a043a63af)(void *, void *, mb_agg_5c10a16a043a63af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4113f807c5cc81d90d37cfb0(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_5c10a16a043a63af = NULL;
  if (this_ != NULL) {
    mb_entry_5c10a16a043a63af = (*(void ***)this_)[6];
  }
  if (mb_entry_5c10a16a043a63af == NULL) {
  return 0;
  }
  mb_fn_5c10a16a043a63af mb_target_5c10a16a043a63af = (mb_fn_5c10a16a043a63af)mb_entry_5c10a16a043a63af;
  int32_t mb_result_5c10a16a043a63af = mb_target_5c10a16a043a63af(this_, element, (mb_agg_5c10a16a043a63af_p2 *)result_out);
  return mb_result_5c10a16a043a63af;
}

typedef int32_t (MB_CALL *mb_fn_887e21647f62693b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf4b937eb7be33bd40bde28(void * this_, uint64_t * result_out) {
  void *mb_entry_887e21647f62693b = NULL;
  if (this_ != NULL) {
    mb_entry_887e21647f62693b = (*(void ***)this_)[12];
  }
  if (mb_entry_887e21647f62693b == NULL) {
  return 0;
  }
  mb_fn_887e21647f62693b mb_target_887e21647f62693b = (mb_fn_887e21647f62693b)mb_entry_887e21647f62693b;
  int32_t mb_result_887e21647f62693b = mb_target_887e21647f62693b(this_, (void * *)result_out);
  return mb_result_887e21647f62693b;
}

typedef int32_t (MB_CALL *mb_fn_f69ff472590cc4ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8660392afdcb61a30c250d(void * this_, uint64_t * result_out) {
  void *mb_entry_f69ff472590cc4ba = NULL;
  if (this_ != NULL) {
    mb_entry_f69ff472590cc4ba = (*(void ***)this_)[8];
  }
  if (mb_entry_f69ff472590cc4ba == NULL) {
  return 0;
  }
  mb_fn_f69ff472590cc4ba mb_target_f69ff472590cc4ba = (mb_fn_f69ff472590cc4ba)mb_entry_f69ff472590cc4ba;
  int32_t mb_result_f69ff472590cc4ba = mb_target_f69ff472590cc4ba(this_, (void * *)result_out);
  return mb_result_f69ff472590cc4ba;
}

typedef int32_t (MB_CALL *mb_fn_1bbf64a23ece06d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355efd89f7e007a3f2948469(void * this_, uint64_t * result_out) {
  void *mb_entry_1bbf64a23ece06d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1bbf64a23ece06d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_1bbf64a23ece06d1 == NULL) {
  return 0;
  }
  mb_fn_1bbf64a23ece06d1 mb_target_1bbf64a23ece06d1 = (mb_fn_1bbf64a23ece06d1)mb_entry_1bbf64a23ece06d1;
  int32_t mb_result_1bbf64a23ece06d1 = mb_target_1bbf64a23ece06d1(this_, (void * *)result_out);
  return mb_result_1bbf64a23ece06d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2fed81e6fcf101c1_p1;
typedef char mb_assert_2fed81e6fcf101c1_p1[(sizeof(mb_agg_2fed81e6fcf101c1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2fed81e6fcf101c1_p1[(MB_ALIGNOF(mb_agg_2fed81e6fcf101c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fed81e6fcf101c1)(void *, mb_agg_2fed81e6fcf101c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a797925fc84d8dd5b6367b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fed81e6fcf101c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2fed81e6fcf101c1 = (*(void ***)this_)[48];
  }
  if (mb_entry_2fed81e6fcf101c1 == NULL) {
  return 0;
  }
  mb_fn_2fed81e6fcf101c1 mb_target_2fed81e6fcf101c1 = (mb_fn_2fed81e6fcf101c1)mb_entry_2fed81e6fcf101c1;
  int32_t mb_result_2fed81e6fcf101c1 = mb_target_2fed81e6fcf101c1(this_, (mb_agg_2fed81e6fcf101c1_p1 *)result_out);
  return mb_result_2fed81e6fcf101c1;
}

typedef int32_t (MB_CALL *mb_fn_194af1fdda23b62b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b808488d2ab7297e3157e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_194af1fdda23b62b = NULL;
  if (this_ != NULL) {
    mb_entry_194af1fdda23b62b = (*(void ***)this_)[34];
  }
  if (mb_entry_194af1fdda23b62b == NULL) {
  return 0;
  }
  mb_fn_194af1fdda23b62b mb_target_194af1fdda23b62b = (mb_fn_194af1fdda23b62b)mb_entry_194af1fdda23b62b;
  int32_t mb_result_194af1fdda23b62b = mb_target_194af1fdda23b62b(this_, (double *)result_out);
  return mb_result_194af1fdda23b62b;
}

typedef int32_t (MB_CALL *mb_fn_163ca42294d897ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8257ff65eccafbf13077b6e5(void * this_, uint64_t * result_out) {
  void *mb_entry_163ca42294d897ab = NULL;
  if (this_ != NULL) {
    mb_entry_163ca42294d897ab = (*(void ***)this_)[14];
  }
  if (mb_entry_163ca42294d897ab == NULL) {
  return 0;
  }
  mb_fn_163ca42294d897ab mb_target_163ca42294d897ab = (mb_fn_163ca42294d897ab)mb_entry_163ca42294d897ab;
  int32_t mb_result_163ca42294d897ab = mb_target_163ca42294d897ab(this_, (void * *)result_out);
  return mb_result_163ca42294d897ab;
}

typedef int32_t (MB_CALL *mb_fn_3beb4817399ddbd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c3feaf8dfdbd51826a1ee9(void * this_, uint64_t * result_out) {
  void *mb_entry_3beb4817399ddbd3 = NULL;
  if (this_ != NULL) {
    mb_entry_3beb4817399ddbd3 = (*(void ***)this_)[16];
  }
  if (mb_entry_3beb4817399ddbd3 == NULL) {
  return 0;
  }
  mb_fn_3beb4817399ddbd3 mb_target_3beb4817399ddbd3 = (mb_fn_3beb4817399ddbd3)mb_entry_3beb4817399ddbd3;
  int32_t mb_result_3beb4817399ddbd3 = mb_target_3beb4817399ddbd3(this_, (void * *)result_out);
  return mb_result_3beb4817399ddbd3;
}

typedef int32_t (MB_CALL *mb_fn_b5f6e0d034b86c69)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d979052d16e40801fcb3a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5f6e0d034b86c69 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f6e0d034b86c69 = (*(void ***)this_)[36];
  }
  if (mb_entry_b5f6e0d034b86c69 == NULL) {
  return 0;
  }
  mb_fn_b5f6e0d034b86c69 mb_target_b5f6e0d034b86c69 = (mb_fn_b5f6e0d034b86c69)mb_entry_b5f6e0d034b86c69;
  int32_t mb_result_b5f6e0d034b86c69 = mb_target_b5f6e0d034b86c69(this_, (double *)result_out);
  return mb_result_b5f6e0d034b86c69;
}

typedef int32_t (MB_CALL *mb_fn_56f6499d36d9a9d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83294301fb684a6d0b0db8c0(void * this_, uint64_t * result_out) {
  void *mb_entry_56f6499d36d9a9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_56f6499d36d9a9d6 = (*(void ***)this_)[18];
  }
  if (mb_entry_56f6499d36d9a9d6 == NULL) {
  return 0;
  }
  mb_fn_56f6499d36d9a9d6 mb_target_56f6499d36d9a9d6 = (mb_fn_56f6499d36d9a9d6)mb_entry_56f6499d36d9a9d6;
  int32_t mb_result_56f6499d36d9a9d6 = mb_target_56f6499d36d9a9d6(this_, (void * *)result_out);
  return mb_result_56f6499d36d9a9d6;
}

typedef int32_t (MB_CALL *mb_fn_a86e26645ec78772)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095b26f7e9248bff08c26506(void * this_, int32_t * result_out) {
  void *mb_entry_a86e26645ec78772 = NULL;
  if (this_ != NULL) {
    mb_entry_a86e26645ec78772 = (*(void ***)this_)[40];
  }
  if (mb_entry_a86e26645ec78772 == NULL) {
  return 0;
  }
  mb_fn_a86e26645ec78772 mb_target_a86e26645ec78772 = (mb_fn_a86e26645ec78772)mb_entry_a86e26645ec78772;
  int32_t mb_result_a86e26645ec78772 = mb_target_a86e26645ec78772(this_, result_out);
  return mb_result_a86e26645ec78772;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a72c29bcc9127d3b_p1;
typedef char mb_assert_a72c29bcc9127d3b_p1[(sizeof(mb_agg_a72c29bcc9127d3b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a72c29bcc9127d3b_p1[(MB_ALIGNOF(mb_agg_a72c29bcc9127d3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a72c29bcc9127d3b)(void *, mb_agg_a72c29bcc9127d3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4d6337a517073293ddf494(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a72c29bcc9127d3b = NULL;
  if (this_ != NULL) {
    mb_entry_a72c29bcc9127d3b = (*(void ***)this_)[44];
  }
  if (mb_entry_a72c29bcc9127d3b == NULL) {
  return 0;
  }
  mb_fn_a72c29bcc9127d3b mb_target_a72c29bcc9127d3b = (mb_fn_a72c29bcc9127d3b)mb_entry_a72c29bcc9127d3b;
  int32_t mb_result_a72c29bcc9127d3b = mb_target_a72c29bcc9127d3b(this_, (mb_agg_a72c29bcc9127d3b_p1 *)result_out);
  return mb_result_a72c29bcc9127d3b;
}

typedef int32_t (MB_CALL *mb_fn_d0b94ecdc03e647e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f096e095cf443f89c1f57a7e(void * this_, int32_t * result_out) {
  void *mb_entry_d0b94ecdc03e647e = NULL;
  if (this_ != NULL) {
    mb_entry_d0b94ecdc03e647e = (*(void ***)this_)[42];
  }
  if (mb_entry_d0b94ecdc03e647e == NULL) {
  return 0;
  }
  mb_fn_d0b94ecdc03e647e mb_target_d0b94ecdc03e647e = (mb_fn_d0b94ecdc03e647e)mb_entry_d0b94ecdc03e647e;
  int32_t mb_result_d0b94ecdc03e647e = mb_target_d0b94ecdc03e647e(this_, result_out);
  return mb_result_d0b94ecdc03e647e;
}

typedef int32_t (MB_CALL *mb_fn_288925759c8fe11b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bbf680da660cbcbf03bd6d(void * this_, uint64_t * result_out) {
  void *mb_entry_288925759c8fe11b = NULL;
  if (this_ != NULL) {
    mb_entry_288925759c8fe11b = (*(void ***)this_)[20];
  }
  if (mb_entry_288925759c8fe11b == NULL) {
  return 0;
  }
  mb_fn_288925759c8fe11b mb_target_288925759c8fe11b = (mb_fn_288925759c8fe11b)mb_entry_288925759c8fe11b;
  int32_t mb_result_288925759c8fe11b = mb_target_288925759c8fe11b(this_, (void * *)result_out);
  return mb_result_288925759c8fe11b;
}

typedef int32_t (MB_CALL *mb_fn_f8cd232d957e41fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa92b61dfead0f173dad0ae7(void * this_, uint64_t * result_out) {
  void *mb_entry_f8cd232d957e41fb = NULL;
  if (this_ != NULL) {
    mb_entry_f8cd232d957e41fb = (*(void ***)this_)[22];
  }
  if (mb_entry_f8cd232d957e41fb == NULL) {
  return 0;
  }
  mb_fn_f8cd232d957e41fb mb_target_f8cd232d957e41fb = (mb_fn_f8cd232d957e41fb)mb_entry_f8cd232d957e41fb;
  int32_t mb_result_f8cd232d957e41fb = mb_target_f8cd232d957e41fb(this_, (void * *)result_out);
  return mb_result_f8cd232d957e41fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2290c9a96f3424ec_p1;
typedef char mb_assert_2290c9a96f3424ec_p1[(sizeof(mb_agg_2290c9a96f3424ec_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2290c9a96f3424ec_p1[(MB_ALIGNOF(mb_agg_2290c9a96f3424ec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2290c9a96f3424ec)(void *, mb_agg_2290c9a96f3424ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a87372fbb60a72ffa9d02c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2290c9a96f3424ec = NULL;
  if (this_ != NULL) {
    mb_entry_2290c9a96f3424ec = (*(void ***)this_)[46];
  }
  if (mb_entry_2290c9a96f3424ec == NULL) {
  return 0;
  }
  mb_fn_2290c9a96f3424ec mb_target_2290c9a96f3424ec = (mb_fn_2290c9a96f3424ec)mb_entry_2290c9a96f3424ec;
  int32_t mb_result_2290c9a96f3424ec = mb_target_2290c9a96f3424ec(this_, (mb_agg_2290c9a96f3424ec_p1 *)result_out);
  return mb_result_2290c9a96f3424ec;
}

typedef int32_t (MB_CALL *mb_fn_56354e805b405532)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c76dbf9f2ea70e665df942(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56354e805b405532 = NULL;
  if (this_ != NULL) {
    mb_entry_56354e805b405532 = (*(void ***)this_)[38];
  }
  if (mb_entry_56354e805b405532 == NULL) {
  return 0;
  }
  mb_fn_56354e805b405532 mb_target_56354e805b405532 = (mb_fn_56354e805b405532)mb_entry_56354e805b405532;
  int32_t mb_result_56354e805b405532 = mb_target_56354e805b405532(this_, (double *)result_out);
  return mb_result_56354e805b405532;
}

typedef int32_t (MB_CALL *mb_fn_0b85f9c89a40a2da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6eb06593e5ed53ed60c131(void * this_, uint64_t * result_out) {
  void *mb_entry_0b85f9c89a40a2da = NULL;
  if (this_ != NULL) {
    mb_entry_0b85f9c89a40a2da = (*(void ***)this_)[24];
  }
  if (mb_entry_0b85f9c89a40a2da == NULL) {
  return 0;
  }
  mb_fn_0b85f9c89a40a2da mb_target_0b85f9c89a40a2da = (mb_fn_0b85f9c89a40a2da)mb_entry_0b85f9c89a40a2da;
  int32_t mb_result_0b85f9c89a40a2da = mb_target_0b85f9c89a40a2da(this_, (void * *)result_out);
  return mb_result_0b85f9c89a40a2da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_904441190bfc9265_p1;
typedef char mb_assert_904441190bfc9265_p1[(sizeof(mb_agg_904441190bfc9265_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_904441190bfc9265_p1[(MB_ALIGNOF(mb_agg_904441190bfc9265_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_904441190bfc9265)(void *, mb_agg_904441190bfc9265_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691251d816df73f2ca0016ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_904441190bfc9265 = NULL;
  if (this_ != NULL) {
    mb_entry_904441190bfc9265 = (*(void ***)this_)[32];
  }
  if (mb_entry_904441190bfc9265 == NULL) {
  return 0;
  }
  mb_fn_904441190bfc9265 mb_target_904441190bfc9265 = (mb_fn_904441190bfc9265)mb_entry_904441190bfc9265;
  int32_t mb_result_904441190bfc9265 = mb_target_904441190bfc9265(this_, (mb_agg_904441190bfc9265_p1 *)result_out);
  return mb_result_904441190bfc9265;
}

typedef int32_t (MB_CALL *mb_fn_4751677385a8e6f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6447b768b69e28c1199f09(void * this_, uint64_t * result_out) {
  void *mb_entry_4751677385a8e6f0 = NULL;
  if (this_ != NULL) {
    mb_entry_4751677385a8e6f0 = (*(void ***)this_)[26];
  }
  if (mb_entry_4751677385a8e6f0 == NULL) {
  return 0;
  }
  mb_fn_4751677385a8e6f0 mb_target_4751677385a8e6f0 = (mb_fn_4751677385a8e6f0)mb_entry_4751677385a8e6f0;
  int32_t mb_result_4751677385a8e6f0 = mb_target_4751677385a8e6f0(this_, (void * *)result_out);
  return mb_result_4751677385a8e6f0;
}

typedef int32_t (MB_CALL *mb_fn_d1680cf31b866c75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202b59a20a6e5a1cf74fc086(void * this_, uint64_t * result_out) {
  void *mb_entry_d1680cf31b866c75 = NULL;
  if (this_ != NULL) {
    mb_entry_d1680cf31b866c75 = (*(void ***)this_)[28];
  }
  if (mb_entry_d1680cf31b866c75 == NULL) {
  return 0;
  }
  mb_fn_d1680cf31b866c75 mb_target_d1680cf31b866c75 = (mb_fn_d1680cf31b866c75)mb_entry_d1680cf31b866c75;
  int32_t mb_result_d1680cf31b866c75 = mb_target_d1680cf31b866c75(this_, (void * *)result_out);
  return mb_result_d1680cf31b866c75;
}

typedef int32_t (MB_CALL *mb_fn_f2f502edde081e24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849adda2669c9a86e442f378(void * this_, uint64_t * result_out) {
  void *mb_entry_f2f502edde081e24 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f502edde081e24 = (*(void ***)this_)[30];
  }
  if (mb_entry_f2f502edde081e24 == NULL) {
  return 0;
  }
  mb_fn_f2f502edde081e24 mb_target_f2f502edde081e24 = (mb_fn_f2f502edde081e24)mb_entry_f2f502edde081e24;
  int32_t mb_result_f2f502edde081e24 = mb_target_f2f502edde081e24(this_, (void * *)result_out);
  return mb_result_f2f502edde081e24;
}

typedef int32_t (MB_CALL *mb_fn_0a07f139de1e735c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fc22c6da7892ad555b3f07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a07f139de1e735c = NULL;
  if (this_ != NULL) {
    mb_entry_0a07f139de1e735c = (*(void ***)this_)[6];
  }
  if (mb_entry_0a07f139de1e735c == NULL) {
  return 0;
  }
  mb_fn_0a07f139de1e735c mb_target_0a07f139de1e735c = (mb_fn_0a07f139de1e735c)mb_entry_0a07f139de1e735c;
  int32_t mb_result_0a07f139de1e735c = mb_target_0a07f139de1e735c(this_, (uint8_t *)result_out);
  return mb_result_0a07f139de1e735c;
}

typedef int32_t (MB_CALL *mb_fn_8ed1f0876a65a2bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e037f89390a633b6171c7c(void * this_, void * value) {
  void *mb_entry_8ed1f0876a65a2bb = NULL;
  if (this_ != NULL) {
    mb_entry_8ed1f0876a65a2bb = (*(void ***)this_)[13];
  }
  if (mb_entry_8ed1f0876a65a2bb == NULL) {
  return 0;
  }
  mb_fn_8ed1f0876a65a2bb mb_target_8ed1f0876a65a2bb = (mb_fn_8ed1f0876a65a2bb)mb_entry_8ed1f0876a65a2bb;
  int32_t mb_result_8ed1f0876a65a2bb = mb_target_8ed1f0876a65a2bb(this_, value);
  return mb_result_8ed1f0876a65a2bb;
}

typedef int32_t (MB_CALL *mb_fn_806a01c6f0ea156c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9759a4eee657e5553ee574(void * this_, void * value) {
  void *mb_entry_806a01c6f0ea156c = NULL;
  if (this_ != NULL) {
    mb_entry_806a01c6f0ea156c = (*(void ***)this_)[9];
  }
  if (mb_entry_806a01c6f0ea156c == NULL) {
  return 0;
  }
  mb_fn_806a01c6f0ea156c mb_target_806a01c6f0ea156c = (mb_fn_806a01c6f0ea156c)mb_entry_806a01c6f0ea156c;
  int32_t mb_result_806a01c6f0ea156c = mb_target_806a01c6f0ea156c(this_, value);
  return mb_result_806a01c6f0ea156c;
}

typedef int32_t (MB_CALL *mb_fn_315f1606d9b26e80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168c85137626937bbf12af31(void * this_, void * value) {
  void *mb_entry_315f1606d9b26e80 = NULL;
  if (this_ != NULL) {
    mb_entry_315f1606d9b26e80 = (*(void ***)this_)[11];
  }
  if (mb_entry_315f1606d9b26e80 == NULL) {
  return 0;
  }
  mb_fn_315f1606d9b26e80 mb_target_315f1606d9b26e80 = (mb_fn_315f1606d9b26e80)mb_entry_315f1606d9b26e80;
  int32_t mb_result_315f1606d9b26e80 = mb_target_315f1606d9b26e80(this_, value);
  return mb_result_315f1606d9b26e80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_78c7a3e5a067c549_p1;
typedef char mb_assert_78c7a3e5a067c549_p1[(sizeof(mb_agg_78c7a3e5a067c549_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_78c7a3e5a067c549_p1[(MB_ALIGNOF(mb_agg_78c7a3e5a067c549_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78c7a3e5a067c549)(void *, mb_agg_78c7a3e5a067c549_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f6eb660982cebe81822386(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_78c7a3e5a067c549_p1 mb_converted_78c7a3e5a067c549_1;
  memcpy(&mb_converted_78c7a3e5a067c549_1, value, 32);
  void *mb_entry_78c7a3e5a067c549 = NULL;
  if (this_ != NULL) {
    mb_entry_78c7a3e5a067c549 = (*(void ***)this_)[49];
  }
  if (mb_entry_78c7a3e5a067c549 == NULL) {
  return 0;
  }
  mb_fn_78c7a3e5a067c549 mb_target_78c7a3e5a067c549 = (mb_fn_78c7a3e5a067c549)mb_entry_78c7a3e5a067c549;
  int32_t mb_result_78c7a3e5a067c549 = mb_target_78c7a3e5a067c549(this_, mb_converted_78c7a3e5a067c549_1);
  return mb_result_78c7a3e5a067c549;
}

typedef int32_t (MB_CALL *mb_fn_bf9912181e50233d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e79723a3023bff1316edc6(void * this_, double value) {
  void *mb_entry_bf9912181e50233d = NULL;
  if (this_ != NULL) {
    mb_entry_bf9912181e50233d = (*(void ***)this_)[35];
  }
  if (mb_entry_bf9912181e50233d == NULL) {
  return 0;
  }
  mb_fn_bf9912181e50233d mb_target_bf9912181e50233d = (mb_fn_bf9912181e50233d)mb_entry_bf9912181e50233d;
  int32_t mb_result_bf9912181e50233d = mb_target_bf9912181e50233d(this_, value);
  return mb_result_bf9912181e50233d;
}

typedef int32_t (MB_CALL *mb_fn_6aa771be8b13f293)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a46ac2b6958314b562b491(void * this_, void * value) {
  void *mb_entry_6aa771be8b13f293 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa771be8b13f293 = (*(void ***)this_)[15];
  }
  if (mb_entry_6aa771be8b13f293 == NULL) {
  return 0;
  }
  mb_fn_6aa771be8b13f293 mb_target_6aa771be8b13f293 = (mb_fn_6aa771be8b13f293)mb_entry_6aa771be8b13f293;
  int32_t mb_result_6aa771be8b13f293 = mb_target_6aa771be8b13f293(this_, value);
  return mb_result_6aa771be8b13f293;
}

typedef int32_t (MB_CALL *mb_fn_f8fb4cd839007d5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1db3e22ff46c7b717a37bf6(void * this_, void * value) {
  void *mb_entry_f8fb4cd839007d5b = NULL;
  if (this_ != NULL) {
    mb_entry_f8fb4cd839007d5b = (*(void ***)this_)[17];
  }
  if (mb_entry_f8fb4cd839007d5b == NULL) {
  return 0;
  }
  mb_fn_f8fb4cd839007d5b mb_target_f8fb4cd839007d5b = (mb_fn_f8fb4cd839007d5b)mb_entry_f8fb4cd839007d5b;
  int32_t mb_result_f8fb4cd839007d5b = mb_target_f8fb4cd839007d5b(this_, value);
  return mb_result_f8fb4cd839007d5b;
}

typedef int32_t (MB_CALL *mb_fn_66b4b6c5babdda5b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb8c96a0624e2cb34a46f95(void * this_, double value) {
  void *mb_entry_66b4b6c5babdda5b = NULL;
  if (this_ != NULL) {
    mb_entry_66b4b6c5babdda5b = (*(void ***)this_)[37];
  }
  if (mb_entry_66b4b6c5babdda5b == NULL) {
  return 0;
  }
  mb_fn_66b4b6c5babdda5b mb_target_66b4b6c5babdda5b = (mb_fn_66b4b6c5babdda5b)mb_entry_66b4b6c5babdda5b;
  int32_t mb_result_66b4b6c5babdda5b = mb_target_66b4b6c5babdda5b(this_, value);
  return mb_result_66b4b6c5babdda5b;
}

typedef int32_t (MB_CALL *mb_fn_c6c38c965c07806b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c9a137fd9c3297b88589b5(void * this_, void * value) {
  void *mb_entry_c6c38c965c07806b = NULL;
  if (this_ != NULL) {
    mb_entry_c6c38c965c07806b = (*(void ***)this_)[19];
  }
  if (mb_entry_c6c38c965c07806b == NULL) {
  return 0;
  }
  mb_fn_c6c38c965c07806b mb_target_c6c38c965c07806b = (mb_fn_c6c38c965c07806b)mb_entry_c6c38c965c07806b;
  int32_t mb_result_c6c38c965c07806b = mb_target_c6c38c965c07806b(this_, value);
  return mb_result_c6c38c965c07806b;
}

typedef int32_t (MB_CALL *mb_fn_1d130326ef09bf65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c9ec13971678641a8cdad6(void * this_, int32_t value) {
  void *mb_entry_1d130326ef09bf65 = NULL;
  if (this_ != NULL) {
    mb_entry_1d130326ef09bf65 = (*(void ***)this_)[41];
  }
  if (mb_entry_1d130326ef09bf65 == NULL) {
  return 0;
  }
  mb_fn_1d130326ef09bf65 mb_target_1d130326ef09bf65 = (mb_fn_1d130326ef09bf65)mb_entry_1d130326ef09bf65;
  int32_t mb_result_1d130326ef09bf65 = mb_target_1d130326ef09bf65(this_, value);
  return mb_result_1d130326ef09bf65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1e75ce401b6d3c74_p1;
typedef char mb_assert_1e75ce401b6d3c74_p1[(sizeof(mb_agg_1e75ce401b6d3c74_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1e75ce401b6d3c74_p1[(MB_ALIGNOF(mb_agg_1e75ce401b6d3c74_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e75ce401b6d3c74)(void *, mb_agg_1e75ce401b6d3c74_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685535b2d284f4f5ad492bc0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1e75ce401b6d3c74_p1 mb_converted_1e75ce401b6d3c74_1;
  memcpy(&mb_converted_1e75ce401b6d3c74_1, value, 32);
  void *mb_entry_1e75ce401b6d3c74 = NULL;
  if (this_ != NULL) {
    mb_entry_1e75ce401b6d3c74 = (*(void ***)this_)[45];
  }
  if (mb_entry_1e75ce401b6d3c74 == NULL) {
  return 0;
  }
  mb_fn_1e75ce401b6d3c74 mb_target_1e75ce401b6d3c74 = (mb_fn_1e75ce401b6d3c74)mb_entry_1e75ce401b6d3c74;
  int32_t mb_result_1e75ce401b6d3c74 = mb_target_1e75ce401b6d3c74(this_, mb_converted_1e75ce401b6d3c74_1);
  return mb_result_1e75ce401b6d3c74;
}

typedef int32_t (MB_CALL *mb_fn_09e92bc1ca9663cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f80ad3d9b53e2f9005ab47(void * this_, int32_t value) {
  void *mb_entry_09e92bc1ca9663cc = NULL;
  if (this_ != NULL) {
    mb_entry_09e92bc1ca9663cc = (*(void ***)this_)[43];
  }
  if (mb_entry_09e92bc1ca9663cc == NULL) {
  return 0;
  }
  mb_fn_09e92bc1ca9663cc mb_target_09e92bc1ca9663cc = (mb_fn_09e92bc1ca9663cc)mb_entry_09e92bc1ca9663cc;
  int32_t mb_result_09e92bc1ca9663cc = mb_target_09e92bc1ca9663cc(this_, value);
  return mb_result_09e92bc1ca9663cc;
}

typedef int32_t (MB_CALL *mb_fn_e3293e564f5a9d0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cc6d3a4006a12606a681bf(void * this_, void * value) {
  void *mb_entry_e3293e564f5a9d0d = NULL;
  if (this_ != NULL) {
    mb_entry_e3293e564f5a9d0d = (*(void ***)this_)[21];
  }
  if (mb_entry_e3293e564f5a9d0d == NULL) {
  return 0;
  }
  mb_fn_e3293e564f5a9d0d mb_target_e3293e564f5a9d0d = (mb_fn_e3293e564f5a9d0d)mb_entry_e3293e564f5a9d0d;
  int32_t mb_result_e3293e564f5a9d0d = mb_target_e3293e564f5a9d0d(this_, value);
  return mb_result_e3293e564f5a9d0d;
}

typedef int32_t (MB_CALL *mb_fn_aeb2dda9544061a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13f88994dd00b1d26fead0d(void * this_, void * value) {
  void *mb_entry_aeb2dda9544061a2 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb2dda9544061a2 = (*(void ***)this_)[23];
  }
  if (mb_entry_aeb2dda9544061a2 == NULL) {
  return 0;
  }
  mb_fn_aeb2dda9544061a2 mb_target_aeb2dda9544061a2 = (mb_fn_aeb2dda9544061a2)mb_entry_aeb2dda9544061a2;
  int32_t mb_result_aeb2dda9544061a2 = mb_target_aeb2dda9544061a2(this_, value);
  return mb_result_aeb2dda9544061a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_48ef22e866feecbf_p1;
typedef char mb_assert_48ef22e866feecbf_p1[(sizeof(mb_agg_48ef22e866feecbf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_48ef22e866feecbf_p1[(MB_ALIGNOF(mb_agg_48ef22e866feecbf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ef22e866feecbf)(void *, mb_agg_48ef22e866feecbf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984dd7e98c03390625112572(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_48ef22e866feecbf_p1 mb_converted_48ef22e866feecbf_1;
  memcpy(&mb_converted_48ef22e866feecbf_1, value, 32);
  void *mb_entry_48ef22e866feecbf = NULL;
  if (this_ != NULL) {
    mb_entry_48ef22e866feecbf = (*(void ***)this_)[47];
  }
  if (mb_entry_48ef22e866feecbf == NULL) {
  return 0;
  }
  mb_fn_48ef22e866feecbf mb_target_48ef22e866feecbf = (mb_fn_48ef22e866feecbf)mb_entry_48ef22e866feecbf;
  int32_t mb_result_48ef22e866feecbf = mb_target_48ef22e866feecbf(this_, mb_converted_48ef22e866feecbf_1);
  return mb_result_48ef22e866feecbf;
}

typedef int32_t (MB_CALL *mb_fn_e90b14cca864cc96)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0e752517bc7e43e87a154b(void * this_, double value) {
  void *mb_entry_e90b14cca864cc96 = NULL;
  if (this_ != NULL) {
    mb_entry_e90b14cca864cc96 = (*(void ***)this_)[39];
  }
  if (mb_entry_e90b14cca864cc96 == NULL) {
  return 0;
  }
  mb_fn_e90b14cca864cc96 mb_target_e90b14cca864cc96 = (mb_fn_e90b14cca864cc96)mb_entry_e90b14cca864cc96;
  int32_t mb_result_e90b14cca864cc96 = mb_target_e90b14cca864cc96(this_, value);
  return mb_result_e90b14cca864cc96;
}

typedef int32_t (MB_CALL *mb_fn_1f775a488227239e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d729bc0d4903f69e96509e0(void * this_, void * value) {
  void *mb_entry_1f775a488227239e = NULL;
  if (this_ != NULL) {
    mb_entry_1f775a488227239e = (*(void ***)this_)[25];
  }
  if (mb_entry_1f775a488227239e == NULL) {
  return 0;
  }
  mb_fn_1f775a488227239e mb_target_1f775a488227239e = (mb_fn_1f775a488227239e)mb_entry_1f775a488227239e;
  int32_t mb_result_1f775a488227239e = mb_target_1f775a488227239e(this_, value);
  return mb_result_1f775a488227239e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3ad660528427bce7_p1;
typedef char mb_assert_3ad660528427bce7_p1[(sizeof(mb_agg_3ad660528427bce7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3ad660528427bce7_p1[(MB_ALIGNOF(mb_agg_3ad660528427bce7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ad660528427bce7)(void *, mb_agg_3ad660528427bce7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7f9bba2c26efc97b381452(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3ad660528427bce7_p1 mb_converted_3ad660528427bce7_1;
  memcpy(&mb_converted_3ad660528427bce7_1, value, 32);
  void *mb_entry_3ad660528427bce7 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad660528427bce7 = (*(void ***)this_)[33];
  }
  if (mb_entry_3ad660528427bce7 == NULL) {
  return 0;
  }
  mb_fn_3ad660528427bce7 mb_target_3ad660528427bce7 = (mb_fn_3ad660528427bce7)mb_entry_3ad660528427bce7;
  int32_t mb_result_3ad660528427bce7 = mb_target_3ad660528427bce7(this_, mb_converted_3ad660528427bce7_1);
  return mb_result_3ad660528427bce7;
}

typedef int32_t (MB_CALL *mb_fn_8daf360024f82f6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba16defa1d20885f4d2e385(void * this_, void * value) {
  void *mb_entry_8daf360024f82f6f = NULL;
  if (this_ != NULL) {
    mb_entry_8daf360024f82f6f = (*(void ***)this_)[27];
  }
  if (mb_entry_8daf360024f82f6f == NULL) {
  return 0;
  }
  mb_fn_8daf360024f82f6f mb_target_8daf360024f82f6f = (mb_fn_8daf360024f82f6f)mb_entry_8daf360024f82f6f;
  int32_t mb_result_8daf360024f82f6f = mb_target_8daf360024f82f6f(this_, value);
  return mb_result_8daf360024f82f6f;
}

typedef int32_t (MB_CALL *mb_fn_eabe24661fc98d41)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc377c0246fa49dd07c01055(void * this_, void * value) {
  void *mb_entry_eabe24661fc98d41 = NULL;
  if (this_ != NULL) {
    mb_entry_eabe24661fc98d41 = (*(void ***)this_)[29];
  }
  if (mb_entry_eabe24661fc98d41 == NULL) {
  return 0;
  }
  mb_fn_eabe24661fc98d41 mb_target_eabe24661fc98d41 = (mb_fn_eabe24661fc98d41)mb_entry_eabe24661fc98d41;
  int32_t mb_result_eabe24661fc98d41 = mb_target_eabe24661fc98d41(this_, value);
  return mb_result_eabe24661fc98d41;
}

typedef int32_t (MB_CALL *mb_fn_0fac51e591c31127)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ffdcaa3612ec2bf0f45245(void * this_, void * value) {
  void *mb_entry_0fac51e591c31127 = NULL;
  if (this_ != NULL) {
    mb_entry_0fac51e591c31127 = (*(void ***)this_)[31];
  }
  if (mb_entry_0fac51e591c31127 == NULL) {
  return 0;
  }
  mb_fn_0fac51e591c31127 mb_target_0fac51e591c31127 = (mb_fn_0fac51e591c31127)mb_entry_0fac51e591c31127;
  int32_t mb_result_0fac51e591c31127 = mb_target_0fac51e591c31127(this_, value);
  return mb_result_0fac51e591c31127;
}

typedef int32_t (MB_CALL *mb_fn_1b1f603e7f24fbb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53fe9872a2cb403e3b213fc4(void * this_, uint32_t value) {
  void *mb_entry_1b1f603e7f24fbb8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b1f603e7f24fbb8 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b1f603e7f24fbb8 == NULL) {
  return 0;
  }
  mb_fn_1b1f603e7f24fbb8 mb_target_1b1f603e7f24fbb8 = (mb_fn_1b1f603e7f24fbb8)mb_entry_1b1f603e7f24fbb8;
  int32_t mb_result_1b1f603e7f24fbb8 = mb_target_1b1f603e7f24fbb8(this_, value);
  return mb_result_1b1f603e7f24fbb8;
}

typedef int32_t (MB_CALL *mb_fn_0ca8967942643618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74885ef0b8dbc2146157c0b6(void * this_, uint64_t * result_out) {
  void *mb_entry_0ca8967942643618 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca8967942643618 = (*(void ***)this_)[10];
  }
  if (mb_entry_0ca8967942643618 == NULL) {
  return 0;
  }
  mb_fn_0ca8967942643618 mb_target_0ca8967942643618 = (mb_fn_0ca8967942643618)mb_entry_0ca8967942643618;
  int32_t mb_result_0ca8967942643618 = mb_target_0ca8967942643618(this_, (void * *)result_out);
  return mb_result_0ca8967942643618;
}

typedef int32_t (MB_CALL *mb_fn_bc34113368720f4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe5cf955c0b4bb55b32e4ac(void * this_, int32_t * result_out) {
  void *mb_entry_bc34113368720f4f = NULL;
  if (this_ != NULL) {
    mb_entry_bc34113368720f4f = (*(void ***)this_)[14];
  }
  if (mb_entry_bc34113368720f4f == NULL) {
  return 0;
  }
  mb_fn_bc34113368720f4f mb_target_bc34113368720f4f = (mb_fn_bc34113368720f4f)mb_entry_bc34113368720f4f;
  int32_t mb_result_bc34113368720f4f = mb_target_bc34113368720f4f(this_, result_out);
  return mb_result_bc34113368720f4f;
}

typedef int32_t (MB_CALL *mb_fn_a1f7535a1b199dad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd08147149aa8f6fa279481d(void * this_, uint64_t * result_out) {
  void *mb_entry_a1f7535a1b199dad = NULL;
  if (this_ != NULL) {
    mb_entry_a1f7535a1b199dad = (*(void ***)this_)[12];
  }
  if (mb_entry_a1f7535a1b199dad == NULL) {
  return 0;
  }
  mb_fn_a1f7535a1b199dad mb_target_a1f7535a1b199dad = (mb_fn_a1f7535a1b199dad)mb_entry_a1f7535a1b199dad;
  int32_t mb_result_a1f7535a1b199dad = mb_target_a1f7535a1b199dad(this_, (void * *)result_out);
  return mb_result_a1f7535a1b199dad;
}

typedef int32_t (MB_CALL *mb_fn_45c7a56ee776b77d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b3e715b56c7e83131c22f7(void * this_, uint64_t * result_out) {
  void *mb_entry_45c7a56ee776b77d = NULL;
  if (this_ != NULL) {
    mb_entry_45c7a56ee776b77d = (*(void ***)this_)[16];
  }
  if (mb_entry_45c7a56ee776b77d == NULL) {
  return 0;
  }
  mb_fn_45c7a56ee776b77d mb_target_45c7a56ee776b77d = (mb_fn_45c7a56ee776b77d)mb_entry_45c7a56ee776b77d;
  int32_t mb_result_45c7a56ee776b77d = mb_target_45c7a56ee776b77d(this_, (void * *)result_out);
  return mb_result_45c7a56ee776b77d;
}

typedef int32_t (MB_CALL *mb_fn_7422130628eda2e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be327c386d3327e264bf4170(void * this_, uint64_t * result_out) {
  void *mb_entry_7422130628eda2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_7422130628eda2e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_7422130628eda2e1 == NULL) {
  return 0;
  }
  mb_fn_7422130628eda2e1 mb_target_7422130628eda2e1 = (mb_fn_7422130628eda2e1)mb_entry_7422130628eda2e1;
  int32_t mb_result_7422130628eda2e1 = mb_target_7422130628eda2e1(this_, (void * *)result_out);
  return mb_result_7422130628eda2e1;
}

typedef int32_t (MB_CALL *mb_fn_63cfbbaa02954db3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a8d383b886c063f1cb0835(void * this_, uint64_t * result_out) {
  void *mb_entry_63cfbbaa02954db3 = NULL;
  if (this_ != NULL) {
    mb_entry_63cfbbaa02954db3 = (*(void ***)this_)[6];
  }
  if (mb_entry_63cfbbaa02954db3 == NULL) {
  return 0;
  }
  mb_fn_63cfbbaa02954db3 mb_target_63cfbbaa02954db3 = (mb_fn_63cfbbaa02954db3)mb_entry_63cfbbaa02954db3;
  int32_t mb_result_63cfbbaa02954db3 = mb_target_63cfbbaa02954db3(this_, (void * *)result_out);
  return mb_result_63cfbbaa02954db3;
}

typedef int32_t (MB_CALL *mb_fn_0820e3c1262eaf93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4490d1af7d6901ebf44cf7b(void * this_, void * value) {
  void *mb_entry_0820e3c1262eaf93 = NULL;
  if (this_ != NULL) {
    mb_entry_0820e3c1262eaf93 = (*(void ***)this_)[11];
  }
  if (mb_entry_0820e3c1262eaf93 == NULL) {
  return 0;
  }
  mb_fn_0820e3c1262eaf93 mb_target_0820e3c1262eaf93 = (mb_fn_0820e3c1262eaf93)mb_entry_0820e3c1262eaf93;
  int32_t mb_result_0820e3c1262eaf93 = mb_target_0820e3c1262eaf93(this_, value);
  return mb_result_0820e3c1262eaf93;
}

typedef int32_t (MB_CALL *mb_fn_d9605bed661cd070)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973ef234f7fce61e851cd37b(void * this_, int32_t value) {
  void *mb_entry_d9605bed661cd070 = NULL;
  if (this_ != NULL) {
    mb_entry_d9605bed661cd070 = (*(void ***)this_)[15];
  }
  if (mb_entry_d9605bed661cd070 == NULL) {
  return 0;
  }
  mb_fn_d9605bed661cd070 mb_target_d9605bed661cd070 = (mb_fn_d9605bed661cd070)mb_entry_d9605bed661cd070;
  int32_t mb_result_d9605bed661cd070 = mb_target_d9605bed661cd070(this_, value);
  return mb_result_d9605bed661cd070;
}

typedef int32_t (MB_CALL *mb_fn_9ec3f5cd2f7405c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce103774d948e8640350adcd(void * this_, void * value) {
  void *mb_entry_9ec3f5cd2f7405c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec3f5cd2f7405c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ec3f5cd2f7405c9 == NULL) {
  return 0;
  }
  mb_fn_9ec3f5cd2f7405c9 mb_target_9ec3f5cd2f7405c9 = (mb_fn_9ec3f5cd2f7405c9)mb_entry_9ec3f5cd2f7405c9;
  int32_t mb_result_9ec3f5cd2f7405c9 = mb_target_9ec3f5cd2f7405c9(this_, value);
  return mb_result_9ec3f5cd2f7405c9;
}

typedef int32_t (MB_CALL *mb_fn_d9c4b99666af3dc4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0d23a2a599c32b82ee12cf(void * this_, void * value) {
  void *mb_entry_d9c4b99666af3dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c4b99666af3dc4 = (*(void ***)this_)[17];
  }
  if (mb_entry_d9c4b99666af3dc4 == NULL) {
  return 0;
  }
  mb_fn_d9c4b99666af3dc4 mb_target_d9c4b99666af3dc4 = (mb_fn_d9c4b99666af3dc4)mb_entry_d9c4b99666af3dc4;
  int32_t mb_result_d9c4b99666af3dc4 = mb_target_d9c4b99666af3dc4(this_, value);
  return mb_result_d9c4b99666af3dc4;
}

typedef int32_t (MB_CALL *mb_fn_161ea703d9e8a284)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04af2fa0d6bfa78316cdf2e2(void * this_, void * value) {
  void *mb_entry_161ea703d9e8a284 = NULL;
  if (this_ != NULL) {
    mb_entry_161ea703d9e8a284 = (*(void ***)this_)[9];
  }
  if (mb_entry_161ea703d9e8a284 == NULL) {
  return 0;
  }
  mb_fn_161ea703d9e8a284 mb_target_161ea703d9e8a284 = (mb_fn_161ea703d9e8a284)mb_entry_161ea703d9e8a284;
  int32_t mb_result_161ea703d9e8a284 = mb_target_161ea703d9e8a284(this_, value);
  return mb_result_161ea703d9e8a284;
}

typedef int32_t (MB_CALL *mb_fn_459745845124cc38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaead471386f97f642403770(void * this_, void * value) {
  void *mb_entry_459745845124cc38 = NULL;
  if (this_ != NULL) {
    mb_entry_459745845124cc38 = (*(void ***)this_)[7];
  }
  if (mb_entry_459745845124cc38 == NULL) {
  return 0;
  }
  mb_fn_459745845124cc38 mb_target_459745845124cc38 = (mb_fn_459745845124cc38)mb_entry_459745845124cc38;
  int32_t mb_result_459745845124cc38 = mb_target_459745845124cc38(this_, value);
  return mb_result_459745845124cc38;
}

typedef int32_t (MB_CALL *mb_fn_a20d0d5c6e723416)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14de2f137272fcf74f22734(void * this_, uint64_t * result_out) {
  void *mb_entry_a20d0d5c6e723416 = NULL;
  if (this_ != NULL) {
    mb_entry_a20d0d5c6e723416 = (*(void ***)this_)[6];
  }
  if (mb_entry_a20d0d5c6e723416 == NULL) {
  return 0;
  }
  mb_fn_a20d0d5c6e723416 mb_target_a20d0d5c6e723416 = (mb_fn_a20d0d5c6e723416)mb_entry_a20d0d5c6e723416;
  int32_t mb_result_a20d0d5c6e723416 = mb_target_a20d0d5c6e723416(this_, (void * *)result_out);
  return mb_result_a20d0d5c6e723416;
}

typedef int32_t (MB_CALL *mb_fn_77a5c4e289bb6ddd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cc4e7b2d766449e342ad91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77a5c4e289bb6ddd = NULL;
  if (this_ != NULL) {
    mb_entry_77a5c4e289bb6ddd = (*(void ***)this_)[12];
  }
  if (mb_entry_77a5c4e289bb6ddd == NULL) {
  return 0;
  }
  mb_fn_77a5c4e289bb6ddd mb_target_77a5c4e289bb6ddd = (mb_fn_77a5c4e289bb6ddd)mb_entry_77a5c4e289bb6ddd;
  int32_t mb_result_77a5c4e289bb6ddd = mb_target_77a5c4e289bb6ddd(this_, (uint8_t *)result_out);
  return mb_result_77a5c4e289bb6ddd;
}

typedef int32_t (MB_CALL *mb_fn_529ad344e0b7ce26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bbe37a94930c815efe1c21(void * this_, uint64_t * result_out) {
  void *mb_entry_529ad344e0b7ce26 = NULL;
  if (this_ != NULL) {
    mb_entry_529ad344e0b7ce26 = (*(void ***)this_)[8];
  }
  if (mb_entry_529ad344e0b7ce26 == NULL) {
  return 0;
  }
  mb_fn_529ad344e0b7ce26 mb_target_529ad344e0b7ce26 = (mb_fn_529ad344e0b7ce26)mb_entry_529ad344e0b7ce26;
  int32_t mb_result_529ad344e0b7ce26 = mb_target_529ad344e0b7ce26(this_, (void * *)result_out);
  return mb_result_529ad344e0b7ce26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7d087e24a54f5630_p1;
typedef char mb_assert_7d087e24a54f5630_p1[(sizeof(mb_agg_7d087e24a54f5630_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7d087e24a54f5630_p1[(MB_ALIGNOF(mb_agg_7d087e24a54f5630_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d087e24a54f5630)(void *, mb_agg_7d087e24a54f5630_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b303401c7a5744f5fd688f46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d087e24a54f5630 = NULL;
  if (this_ != NULL) {
    mb_entry_7d087e24a54f5630 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d087e24a54f5630 == NULL) {
  return 0;
  }
  mb_fn_7d087e24a54f5630 mb_target_7d087e24a54f5630 = (mb_fn_7d087e24a54f5630)mb_entry_7d087e24a54f5630;
  int32_t mb_result_7d087e24a54f5630 = mb_target_7d087e24a54f5630(this_, (mb_agg_7d087e24a54f5630_p1 *)result_out);
  return mb_result_7d087e24a54f5630;
}

typedef int32_t (MB_CALL *mb_fn_90b5a5cc3fa77b75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b6397dae290db98bff7093(void * this_, void * value) {
  void *mb_entry_90b5a5cc3fa77b75 = NULL;
  if (this_ != NULL) {
    mb_entry_90b5a5cc3fa77b75 = (*(void ***)this_)[7];
  }
  if (mb_entry_90b5a5cc3fa77b75 == NULL) {
  return 0;
  }
  mb_fn_90b5a5cc3fa77b75 mb_target_90b5a5cc3fa77b75 = (mb_fn_90b5a5cc3fa77b75)mb_entry_90b5a5cc3fa77b75;
  int32_t mb_result_90b5a5cc3fa77b75 = mb_target_90b5a5cc3fa77b75(this_, value);
  return mb_result_90b5a5cc3fa77b75;
}

typedef int32_t (MB_CALL *mb_fn_62fe2890bf49946f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a292c773dadf224c03bca5d1(void * this_, uint32_t value) {
  void *mb_entry_62fe2890bf49946f = NULL;
  if (this_ != NULL) {
    mb_entry_62fe2890bf49946f = (*(void ***)this_)[13];
  }
  if (mb_entry_62fe2890bf49946f == NULL) {
  return 0;
  }
  mb_fn_62fe2890bf49946f mb_target_62fe2890bf49946f = (mb_fn_62fe2890bf49946f)mb_entry_62fe2890bf49946f;
  int32_t mb_result_62fe2890bf49946f = mb_target_62fe2890bf49946f(this_, value);
  return mb_result_62fe2890bf49946f;
}

typedef int32_t (MB_CALL *mb_fn_1d5b1df136da84bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a50a3a2c4b5ba10a8142bf7(void * this_, void * value) {
  void *mb_entry_1d5b1df136da84bc = NULL;
  if (this_ != NULL) {
    mb_entry_1d5b1df136da84bc = (*(void ***)this_)[9];
  }
  if (mb_entry_1d5b1df136da84bc == NULL) {
  return 0;
  }
  mb_fn_1d5b1df136da84bc mb_target_1d5b1df136da84bc = (mb_fn_1d5b1df136da84bc)mb_entry_1d5b1df136da84bc;
  int32_t mb_result_1d5b1df136da84bc = mb_target_1d5b1df136da84bc(this_, value);
  return mb_result_1d5b1df136da84bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_38bf2fd6dbe2c6de_p1;
typedef char mb_assert_38bf2fd6dbe2c6de_p1[(sizeof(mb_agg_38bf2fd6dbe2c6de_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_38bf2fd6dbe2c6de_p1[(MB_ALIGNOF(mb_agg_38bf2fd6dbe2c6de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38bf2fd6dbe2c6de)(void *, mb_agg_38bf2fd6dbe2c6de_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65434dbf8bd6ad57cf0f933a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_38bf2fd6dbe2c6de_p1 mb_converted_38bf2fd6dbe2c6de_1;
  memcpy(&mb_converted_38bf2fd6dbe2c6de_1, value, 32);
  void *mb_entry_38bf2fd6dbe2c6de = NULL;
  if (this_ != NULL) {
    mb_entry_38bf2fd6dbe2c6de = (*(void ***)this_)[11];
  }
  if (mb_entry_38bf2fd6dbe2c6de == NULL) {
  return 0;
  }
  mb_fn_38bf2fd6dbe2c6de mb_target_38bf2fd6dbe2c6de = (mb_fn_38bf2fd6dbe2c6de)mb_entry_38bf2fd6dbe2c6de;
  int32_t mb_result_38bf2fd6dbe2c6de = mb_target_38bf2fd6dbe2c6de(this_, mb_converted_38bf2fd6dbe2c6de_1);
  return mb_result_38bf2fd6dbe2c6de;
}

typedef int32_t (MB_CALL *mb_fn_a38268abbc39cd7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c0354321059d9833593745(void * this_, uint64_t * result_out) {
  void *mb_entry_a38268abbc39cd7b = NULL;
  if (this_ != NULL) {
    mb_entry_a38268abbc39cd7b = (*(void ***)this_)[26];
  }
  if (mb_entry_a38268abbc39cd7b == NULL) {
  return 0;
  }
  mb_fn_a38268abbc39cd7b mb_target_a38268abbc39cd7b = (mb_fn_a38268abbc39cd7b)mb_entry_a38268abbc39cd7b;
  int32_t mb_result_a38268abbc39cd7b = mb_target_a38268abbc39cd7b(this_, (void * *)result_out);
  return mb_result_a38268abbc39cd7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dbe302bff33201be_p1;
typedef char mb_assert_dbe302bff33201be_p1[(sizeof(mb_agg_dbe302bff33201be_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dbe302bff33201be_p1[(MB_ALIGNOF(mb_agg_dbe302bff33201be_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbe302bff33201be)(void *, mb_agg_dbe302bff33201be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d30b504e01877d7b3c14e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbe302bff33201be = NULL;
  if (this_ != NULL) {
    mb_entry_dbe302bff33201be = (*(void ***)this_)[34];
  }
  if (mb_entry_dbe302bff33201be == NULL) {
  return 0;
  }
  mb_fn_dbe302bff33201be mb_target_dbe302bff33201be = (mb_fn_dbe302bff33201be)mb_entry_dbe302bff33201be;
  int32_t mb_result_dbe302bff33201be = mb_target_dbe302bff33201be(this_, (mb_agg_dbe302bff33201be_p1 *)result_out);
  return mb_result_dbe302bff33201be;
}

typedef int32_t (MB_CALL *mb_fn_96869d66795386e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135e718624eb3972ce05d81f(void * this_, uint64_t * result_out) {
  void *mb_entry_96869d66795386e4 = NULL;
  if (this_ != NULL) {
    mb_entry_96869d66795386e4 = (*(void ***)this_)[32];
  }
  if (mb_entry_96869d66795386e4 == NULL) {
  return 0;
  }
  mb_fn_96869d66795386e4 mb_target_96869d66795386e4 = (mb_fn_96869d66795386e4)mb_entry_96869d66795386e4;
  int32_t mb_result_96869d66795386e4 = mb_target_96869d66795386e4(this_, (void * *)result_out);
  return mb_result_96869d66795386e4;
}

typedef int32_t (MB_CALL *mb_fn_d92f78d73cffcbfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21586c7aab8b63517ca7dd0(void * this_, uint64_t * result_out) {
  void *mb_entry_d92f78d73cffcbfc = NULL;
  if (this_ != NULL) {
    mb_entry_d92f78d73cffcbfc = (*(void ***)this_)[16];
  }
  if (mb_entry_d92f78d73cffcbfc == NULL) {
  return 0;
  }
  mb_fn_d92f78d73cffcbfc mb_target_d92f78d73cffcbfc = (mb_fn_d92f78d73cffcbfc)mb_entry_d92f78d73cffcbfc;
  int32_t mb_result_d92f78d73cffcbfc = mb_target_d92f78d73cffcbfc(this_, (void * *)result_out);
  return mb_result_d92f78d73cffcbfc;
}

typedef int32_t (MB_CALL *mb_fn_124adcd30f89bb9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7665e64d854ff879515904df(void * this_, uint64_t * result_out) {
  void *mb_entry_124adcd30f89bb9f = NULL;
  if (this_ != NULL) {
    mb_entry_124adcd30f89bb9f = (*(void ***)this_)[28];
  }
  if (mb_entry_124adcd30f89bb9f == NULL) {
  return 0;
  }
  mb_fn_124adcd30f89bb9f mb_target_124adcd30f89bb9f = (mb_fn_124adcd30f89bb9f)mb_entry_124adcd30f89bb9f;
  int32_t mb_result_124adcd30f89bb9f = mb_target_124adcd30f89bb9f(this_, (void * *)result_out);
  return mb_result_124adcd30f89bb9f;
}

typedef int32_t (MB_CALL *mb_fn_e1b6c2e377442055)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081502007633a95df06c6b97(void * this_, uint64_t * result_out) {
  void *mb_entry_e1b6c2e377442055 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b6c2e377442055 = (*(void ***)this_)[12];
  }
  if (mb_entry_e1b6c2e377442055 == NULL) {
  return 0;
  }
  mb_fn_e1b6c2e377442055 mb_target_e1b6c2e377442055 = (mb_fn_e1b6c2e377442055)mb_entry_e1b6c2e377442055;
  int32_t mb_result_e1b6c2e377442055 = mb_target_e1b6c2e377442055(this_, (void * *)result_out);
  return mb_result_e1b6c2e377442055;
}

typedef int32_t (MB_CALL *mb_fn_9075414c9a0c11a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242656dc0fcc018b73e3808a(void * this_, uint64_t * result_out) {
  void *mb_entry_9075414c9a0c11a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9075414c9a0c11a3 = (*(void ***)this_)[30];
  }
  if (mb_entry_9075414c9a0c11a3 == NULL) {
  return 0;
  }
  mb_fn_9075414c9a0c11a3 mb_target_9075414c9a0c11a3 = (mb_fn_9075414c9a0c11a3)mb_entry_9075414c9a0c11a3;
  int32_t mb_result_9075414c9a0c11a3 = mb_target_9075414c9a0c11a3(this_, (void * *)result_out);
  return mb_result_9075414c9a0c11a3;
}

typedef int32_t (MB_CALL *mb_fn_c179a3fd8d6f9ac2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc2ebd304da05cceab8a454(void * this_, uint64_t * result_out) {
  void *mb_entry_c179a3fd8d6f9ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_c179a3fd8d6f9ac2 = (*(void ***)this_)[14];
  }
  if (mb_entry_c179a3fd8d6f9ac2 == NULL) {
  return 0;
  }
  mb_fn_c179a3fd8d6f9ac2 mb_target_c179a3fd8d6f9ac2 = (mb_fn_c179a3fd8d6f9ac2)mb_entry_c179a3fd8d6f9ac2;
  int32_t mb_result_c179a3fd8d6f9ac2 = mb_target_c179a3fd8d6f9ac2(this_, (void * *)result_out);
  return mb_result_c179a3fd8d6f9ac2;
}

typedef int32_t (MB_CALL *mb_fn_fce15a67b69eb87a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1936f877752b008f2a9f2f66(void * this_, uint64_t * result_out) {
  void *mb_entry_fce15a67b69eb87a = NULL;
  if (this_ != NULL) {
    mb_entry_fce15a67b69eb87a = (*(void ***)this_)[18];
  }
  if (mb_entry_fce15a67b69eb87a == NULL) {
  return 0;
  }
  mb_fn_fce15a67b69eb87a mb_target_fce15a67b69eb87a = (mb_fn_fce15a67b69eb87a)mb_entry_fce15a67b69eb87a;
  int32_t mb_result_fce15a67b69eb87a = mb_target_fce15a67b69eb87a(this_, (void * *)result_out);
  return mb_result_fce15a67b69eb87a;
}

typedef int32_t (MB_CALL *mb_fn_f6d7c1e898252b55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378af9ee0b2d0f2ec95f8beb(void * this_, uint64_t * result_out) {
  void *mb_entry_f6d7c1e898252b55 = NULL;
  if (this_ != NULL) {
    mb_entry_f6d7c1e898252b55 = (*(void ***)this_)[24];
  }
  if (mb_entry_f6d7c1e898252b55 == NULL) {
  return 0;
  }
  mb_fn_f6d7c1e898252b55 mb_target_f6d7c1e898252b55 = (mb_fn_f6d7c1e898252b55)mb_entry_f6d7c1e898252b55;
  int32_t mb_result_f6d7c1e898252b55 = mb_target_f6d7c1e898252b55(this_, (void * *)result_out);
  return mb_result_f6d7c1e898252b55;
}

typedef int32_t (MB_CALL *mb_fn_8fa51bef7fc3f72f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c010f6a69eb17f63dc27adb(void * this_, uint64_t * result_out) {
  void *mb_entry_8fa51bef7fc3f72f = NULL;
  if (this_ != NULL) {
    mb_entry_8fa51bef7fc3f72f = (*(void ***)this_)[20];
  }
  if (mb_entry_8fa51bef7fc3f72f == NULL) {
  return 0;
  }
  mb_fn_8fa51bef7fc3f72f mb_target_8fa51bef7fc3f72f = (mb_fn_8fa51bef7fc3f72f)mb_entry_8fa51bef7fc3f72f;
  int32_t mb_result_8fa51bef7fc3f72f = mb_target_8fa51bef7fc3f72f(this_, (void * *)result_out);
  return mb_result_8fa51bef7fc3f72f;
}

typedef int32_t (MB_CALL *mb_fn_5d5233308cfca5bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1fb5eb7134e12dcc9a6d2e(void * this_, uint64_t * result_out) {
  void *mb_entry_5d5233308cfca5bb = NULL;
  if (this_ != NULL) {
    mb_entry_5d5233308cfca5bb = (*(void ***)this_)[22];
  }
  if (mb_entry_5d5233308cfca5bb == NULL) {
  return 0;
  }
  mb_fn_5d5233308cfca5bb mb_target_5d5233308cfca5bb = (mb_fn_5d5233308cfca5bb)mb_entry_5d5233308cfca5bb;
  int32_t mb_result_5d5233308cfca5bb = mb_target_5d5233308cfca5bb(this_, (void * *)result_out);
  return mb_result_5d5233308cfca5bb;
}

typedef int32_t (MB_CALL *mb_fn_ab2091e285826bad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a372f04045c20bba4be2e32c(void * this_, uint64_t * result_out) {
  void *mb_entry_ab2091e285826bad = NULL;
  if (this_ != NULL) {
    mb_entry_ab2091e285826bad = (*(void ***)this_)[10];
  }
  if (mb_entry_ab2091e285826bad == NULL) {
  return 0;
  }
  mb_fn_ab2091e285826bad mb_target_ab2091e285826bad = (mb_fn_ab2091e285826bad)mb_entry_ab2091e285826bad;
  int32_t mb_result_ab2091e285826bad = mb_target_ab2091e285826bad(this_, (void * *)result_out);
  return mb_result_ab2091e285826bad;
}

typedef int32_t (MB_CALL *mb_fn_a19fb3bf34d9b015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9af025478f0f194bc4646b9(void * this_, uint64_t * result_out) {
  void *mb_entry_a19fb3bf34d9b015 = NULL;
  if (this_ != NULL) {
    mb_entry_a19fb3bf34d9b015 = (*(void ***)this_)[8];
  }
  if (mb_entry_a19fb3bf34d9b015 == NULL) {
  return 0;
  }
  mb_fn_a19fb3bf34d9b015 mb_target_a19fb3bf34d9b015 = (mb_fn_a19fb3bf34d9b015)mb_entry_a19fb3bf34d9b015;
  int32_t mb_result_a19fb3bf34d9b015 = mb_target_a19fb3bf34d9b015(this_, (void * *)result_out);
  return mb_result_a19fb3bf34d9b015;
}

typedef int32_t (MB_CALL *mb_fn_b2327f354c5e31a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896c16a6504bf1079d7d4dc4(void * this_, uint64_t * result_out) {
  void *mb_entry_b2327f354c5e31a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2327f354c5e31a3 = (*(void ***)this_)[58];
  }
  if (mb_entry_b2327f354c5e31a3 == NULL) {
  return 0;
  }
  mb_fn_b2327f354c5e31a3 mb_target_b2327f354c5e31a3 = (mb_fn_b2327f354c5e31a3)mb_entry_b2327f354c5e31a3;
  int32_t mb_result_b2327f354c5e31a3 = mb_target_b2327f354c5e31a3(this_, (void * *)result_out);
  return mb_result_b2327f354c5e31a3;
}

typedef int32_t (MB_CALL *mb_fn_6597800e5f94a37c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d00da3cf5666d6cbb105a93(void * this_, uint64_t * result_out) {
  void *mb_entry_6597800e5f94a37c = NULL;
  if (this_ != NULL) {
    mb_entry_6597800e5f94a37c = (*(void ***)this_)[50];
  }
  if (mb_entry_6597800e5f94a37c == NULL) {
  return 0;
  }
  mb_fn_6597800e5f94a37c mb_target_6597800e5f94a37c = (mb_fn_6597800e5f94a37c)mb_entry_6597800e5f94a37c;
  int32_t mb_result_6597800e5f94a37c = mb_target_6597800e5f94a37c(this_, (void * *)result_out);
  return mb_result_6597800e5f94a37c;
}

typedef int32_t (MB_CALL *mb_fn_a96f4f09c08295ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a980a8040054e702743b21(void * this_, uint64_t * result_out) {
  void *mb_entry_a96f4f09c08295ea = NULL;
  if (this_ != NULL) {
    mb_entry_a96f4f09c08295ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a96f4f09c08295ea == NULL) {
  return 0;
  }
  mb_fn_a96f4f09c08295ea mb_target_a96f4f09c08295ea = (mb_fn_a96f4f09c08295ea)mb_entry_a96f4f09c08295ea;
  int32_t mb_result_a96f4f09c08295ea = mb_target_a96f4f09c08295ea(this_, (void * *)result_out);
  return mb_result_a96f4f09c08295ea;
}

