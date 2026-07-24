#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_39cb0b908edd8e72)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da442ec688ff62592b1886a(void * this_, int32_t mode, uint32_t requested_size, uint64_t * result_out) {
  void *mb_entry_39cb0b908edd8e72 = NULL;
  if (this_ != NULL) {
    mb_entry_39cb0b908edd8e72 = (*(void ***)this_)[14];
  }
  if (mb_entry_39cb0b908edd8e72 == NULL) {
  return 0;
  }
  mb_fn_39cb0b908edd8e72 mb_target_39cb0b908edd8e72 = (mb_fn_39cb0b908edd8e72)mb_entry_39cb0b908edd8e72;
  int32_t mb_result_39cb0b908edd8e72 = mb_target_39cb0b908edd8e72(this_, mode, requested_size, (void * *)result_out);
  return mb_result_39cb0b908edd8e72;
}

typedef int32_t (MB_CALL *mb_fn_a24c4ab0c0bbb5f5)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb8d50c89045dc8c51351cb(void * this_, int32_t mode, uint32_t requested_size, uint32_t options, uint64_t * result_out) {
  void *mb_entry_a24c4ab0c0bbb5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a24c4ab0c0bbb5f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_a24c4ab0c0bbb5f5 == NULL) {
  return 0;
  }
  mb_fn_a24c4ab0c0bbb5f5 mb_target_a24c4ab0c0bbb5f5 = (mb_fn_a24c4ab0c0bbb5f5)mb_entry_a24c4ab0c0bbb5f5;
  int32_t mb_result_a24c4ab0c0bbb5f5 = mb_target_a24c4ab0c0bbb5f5(this_, mode, requested_size, options, (void * *)result_out);
  return mb_result_a24c4ab0c0bbb5f5;
}

typedef int32_t (MB_CALL *mb_fn_e2a36e0381e7732c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32176527158518aa39753ab0(void * this_, uint64_t * result_out) {
  void *mb_entry_e2a36e0381e7732c = NULL;
  if (this_ != NULL) {
    mb_entry_e2a36e0381e7732c = (*(void ***)this_)[13];
  }
  if (mb_entry_e2a36e0381e7732c == NULL) {
  return 0;
  }
  mb_fn_e2a36e0381e7732c mb_target_e2a36e0381e7732c = (mb_fn_e2a36e0381e7732c)mb_entry_e2a36e0381e7732c;
  int32_t mb_result_e2a36e0381e7732c = mb_target_e2a36e0381e7732c(this_, (void * *)result_out);
  return mb_result_e2a36e0381e7732c;
}

typedef int32_t (MB_CALL *mb_fn_54218686da784a21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b06f3d82d1126c5a8f1eefd(void * this_, uint64_t * result_out) {
  void *mb_entry_54218686da784a21 = NULL;
  if (this_ != NULL) {
    mb_entry_54218686da784a21 = (*(void ***)this_)[6];
  }
  if (mb_entry_54218686da784a21 == NULL) {
  return 0;
  }
  mb_fn_54218686da784a21 mb_target_54218686da784a21 = (mb_fn_54218686da784a21)mb_entry_54218686da784a21;
  int32_t mb_result_54218686da784a21 = mb_target_54218686da784a21(this_, (void * *)result_out);
  return mb_result_54218686da784a21;
}

typedef int32_t (MB_CALL *mb_fn_dae774e7d762f7a4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2128a82d098fb2435345c29e(void * this_, void * folder, uint64_t * result_out) {
  void *mb_entry_dae774e7d762f7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_dae774e7d762f7a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_dae774e7d762f7a4 == NULL) {
  return 0;
  }
  mb_fn_dae774e7d762f7a4 mb_target_dae774e7d762f7a4 = (mb_fn_dae774e7d762f7a4)mb_entry_dae774e7d762f7a4;
  int32_t mb_result_dae774e7d762f7a4 = mb_target_dae774e7d762f7a4(this_, folder, (void * *)result_out);
  return mb_result_dae774e7d762f7a4;
}

typedef int32_t (MB_CALL *mb_fn_e4b358cb42636935)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624afc91cdb705550529fa27(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4b358cb42636935 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b358cb42636935 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4b358cb42636935 == NULL) {
  return 0;
  }
  mb_fn_e4b358cb42636935 mb_target_e4b358cb42636935 = (mb_fn_e4b358cb42636935)mb_entry_e4b358cb42636935;
  int32_t mb_result_e4b358cb42636935 = mb_target_e4b358cb42636935(this_, handler, result_out);
  return mb_result_e4b358cb42636935;
}

typedef int32_t (MB_CALL *mb_fn_9610e72c23c2d1c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bd13a2c5bae5f4ce0acbc3(void * this_, uint64_t * result_out) {
  void *mb_entry_9610e72c23c2d1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_9610e72c23c2d1c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_9610e72c23c2d1c3 == NULL) {
  return 0;
  }
  mb_fn_9610e72c23c2d1c3 mb_target_9610e72c23c2d1c3 = (mb_fn_9610e72c23c2d1c3)mb_entry_9610e72c23c2d1c3;
  int32_t mb_result_9610e72c23c2d1c3 = mb_target_9610e72c23c2d1c3(this_, (void * *)result_out);
  return mb_result_9610e72c23c2d1c3;
}

typedef int32_t (MB_CALL *mb_fn_c6aa6592d69e650a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772449d9b21fb9fdb0c53f66(void * this_, uint64_t * result_out) {
  void *mb_entry_c6aa6592d69e650a = NULL;
  if (this_ != NULL) {
    mb_entry_c6aa6592d69e650a = (*(void ***)this_)[9];
  }
  if (mb_entry_c6aa6592d69e650a == NULL) {
  return 0;
  }
  mb_fn_c6aa6592d69e650a mb_target_c6aa6592d69e650a = (mb_fn_c6aa6592d69e650a)mb_entry_c6aa6592d69e650a;
  int32_t mb_result_c6aa6592d69e650a = mb_target_c6aa6592d69e650a(this_, (void * *)result_out);
  return mb_result_c6aa6592d69e650a;
}

typedef int32_t (MB_CALL *mb_fn_3ebaf1bea8eade30)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dadd867f5ed5c2337d4e38(void * this_, int64_t event_cookie) {
  void *mb_entry_3ebaf1bea8eade30 = NULL;
  if (this_ != NULL) {
    mb_entry_3ebaf1bea8eade30 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ebaf1bea8eade30 == NULL) {
  return 0;
  }
  mb_fn_3ebaf1bea8eade30 mb_target_3ebaf1bea8eade30 = (mb_fn_3ebaf1bea8eade30)mb_entry_3ebaf1bea8eade30;
  int32_t mb_result_3ebaf1bea8eade30 = mb_target_3ebaf1bea8eade30(this_, event_cookie);
  return mb_result_3ebaf1bea8eade30;
}

typedef int32_t (MB_CALL *mb_fn_18fcaf84d17d6d09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea78c916403a837b580282a1(void * this_, uint64_t * result_out) {
  void *mb_entry_18fcaf84d17d6d09 = NULL;
  if (this_ != NULL) {
    mb_entry_18fcaf84d17d6d09 = (*(void ***)this_)[6];
  }
  if (mb_entry_18fcaf84d17d6d09 == NULL) {
  return 0;
  }
  mb_fn_18fcaf84d17d6d09 mb_target_18fcaf84d17d6d09 = (mb_fn_18fcaf84d17d6d09)mb_entry_18fcaf84d17d6d09;
  int32_t mb_result_18fcaf84d17d6d09 = mb_target_18fcaf84d17d6d09(this_, (void * *)result_out);
  return mb_result_18fcaf84d17d6d09;
}

typedef int32_t (MB_CALL *mb_fn_c92f50ac6d5533e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4590e13b1b8e9b1c916f631(void * this_, uint64_t * result_out) {
  void *mb_entry_c92f50ac6d5533e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c92f50ac6d5533e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c92f50ac6d5533e9 == NULL) {
  return 0;
  }
  mb_fn_c92f50ac6d5533e9 mb_target_c92f50ac6d5533e9 = (mb_fn_c92f50ac6d5533e9)mb_entry_c92f50ac6d5533e9;
  int32_t mb_result_c92f50ac6d5533e9 = mb_target_c92f50ac6d5533e9(this_, (void * *)result_out);
  return mb_result_c92f50ac6d5533e9;
}

typedef int32_t (MB_CALL *mb_fn_59925d2e3c63355f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec4b72504b9d5c5d347c0ed(void * this_, uint64_t * result_out) {
  void *mb_entry_59925d2e3c63355f = NULL;
  if (this_ != NULL) {
    mb_entry_59925d2e3c63355f = (*(void ***)this_)[10];
  }
  if (mb_entry_59925d2e3c63355f == NULL) {
  return 0;
  }
  mb_fn_59925d2e3c63355f mb_target_59925d2e3c63355f = (mb_fn_59925d2e3c63355f)mb_entry_59925d2e3c63355f;
  int32_t mb_result_59925d2e3c63355f = mb_target_59925d2e3c63355f(this_, (void * *)result_out);
  return mb_result_59925d2e3c63355f;
}

typedef int32_t (MB_CALL *mb_fn_394692f238011977)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418dd7a0c81c8e07df103200(void * this_, uint32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_394692f238011977 = NULL;
  if (this_ != NULL) {
    mb_entry_394692f238011977 = (*(void ***)this_)[9];
  }
  if (mb_entry_394692f238011977 == NULL) {
  return 0;
  }
  mb_fn_394692f238011977 mb_target_394692f238011977 = (mb_fn_394692f238011977)mb_entry_394692f238011977;
  int32_t mb_result_394692f238011977 = mb_target_394692f238011977(this_, type_, (uint8_t *)result_out);
  return mb_result_394692f238011977;
}

typedef int32_t (MB_CALL *mb_fn_6623715bd2d800a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726840ab8425cf7fbd9d6e43(void * this_, int32_t * result_out) {
  void *mb_entry_6623715bd2d800a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6623715bd2d800a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_6623715bd2d800a3 == NULL) {
  return 0;
  }
  mb_fn_6623715bd2d800a3 mb_target_6623715bd2d800a3 = (mb_fn_6623715bd2d800a3)mb_entry_6623715bd2d800a3;
  int32_t mb_result_6623715bd2d800a3 = mb_target_6623715bd2d800a3(this_, result_out);
  return mb_result_6623715bd2d800a3;
}

typedef int32_t (MB_CALL *mb_fn_95de68a43a9f2ebe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9612982965bf264c7aa4102(void * this_, uint64_t * result_out) {
  void *mb_entry_95de68a43a9f2ebe = NULL;
  if (this_ != NULL) {
    mb_entry_95de68a43a9f2ebe = (*(void ***)this_)[7];
  }
  if (mb_entry_95de68a43a9f2ebe == NULL) {
  return 0;
  }
  mb_fn_95de68a43a9f2ebe mb_target_95de68a43a9f2ebe = (mb_fn_95de68a43a9f2ebe)mb_entry_95de68a43a9f2ebe;
  int32_t mb_result_95de68a43a9f2ebe = mb_target_95de68a43a9f2ebe(this_, (void * *)result_out);
  return mb_result_95de68a43a9f2ebe;
}

typedef int32_t (MB_CALL *mb_fn_204f4618e1878990)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862fd2c34e5546769e663adf(void * this_, uint64_t * result_out) {
  void *mb_entry_204f4618e1878990 = NULL;
  if (this_ != NULL) {
    mb_entry_204f4618e1878990 = (*(void ***)this_)[8];
  }
  if (mb_entry_204f4618e1878990 == NULL) {
  return 0;
  }
  mb_fn_204f4618e1878990 mb_target_204f4618e1878990 = (mb_fn_204f4618e1878990)mb_entry_204f4618e1878990;
  int32_t mb_result_204f4618e1878990 = mb_target_204f4618e1878990(this_, (void * *)result_out);
  return mb_result_204f4618e1878990;
}

typedef int32_t (MB_CALL *mb_fn_93f9259b1df253a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69cf9c7b58cff13798cd639(void * this_, uint64_t * result_out) {
  void *mb_entry_93f9259b1df253a4 = NULL;
  if (this_ != NULL) {
    mb_entry_93f9259b1df253a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_93f9259b1df253a4 == NULL) {
  return 0;
  }
  mb_fn_93f9259b1df253a4 mb_target_93f9259b1df253a4 = (mb_fn_93f9259b1df253a4)mb_entry_93f9259b1df253a4;
  int32_t mb_result_93f9259b1df253a4 = mb_target_93f9259b1df253a4(this_, (void * *)result_out);
  return mb_result_93f9259b1df253a4;
}

typedef int32_t (MB_CALL *mb_fn_e11e4185a28ba6b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f4da2fd3bac8ea7529b636(void * this_, uint64_t * result_out) {
  void *mb_entry_e11e4185a28ba6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e11e4185a28ba6b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e11e4185a28ba6b9 == NULL) {
  return 0;
  }
  mb_fn_e11e4185a28ba6b9 mb_target_e11e4185a28ba6b9 = (mb_fn_e11e4185a28ba6b9)mb_entry_e11e4185a28ba6b9;
  int32_t mb_result_e11e4185a28ba6b9 = mb_target_e11e4185a28ba6b9(this_, (void * *)result_out);
  return mb_result_e11e4185a28ba6b9;
}

typedef int32_t (MB_CALL *mb_fn_b80badd6d849435d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458cdc67567700b5227ea99d(void * this_, uint64_t * result_out) {
  void *mb_entry_b80badd6d849435d = NULL;
  if (this_ != NULL) {
    mb_entry_b80badd6d849435d = (*(void ***)this_)[6];
  }
  if (mb_entry_b80badd6d849435d == NULL) {
  return 0;
  }
  mb_fn_b80badd6d849435d mb_target_b80badd6d849435d = (mb_fn_b80badd6d849435d)mb_entry_b80badd6d849435d;
  int32_t mb_result_b80badd6d849435d = mb_target_b80badd6d849435d(this_, result_out);
  return mb_result_b80badd6d849435d;
}

typedef int32_t (MB_CALL *mb_fn_ff22c4f2a61ab9a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4056ff274fe6b36f9d241155(void * this_) {
  void *mb_entry_ff22c4f2a61ab9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff22c4f2a61ab9a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff22c4f2a61ab9a3 == NULL) {
  return 0;
  }
  mb_fn_ff22c4f2a61ab9a3 mb_target_ff22c4f2a61ab9a3 = (mb_fn_ff22c4f2a61ab9a3)mb_entry_ff22c4f2a61ab9a3;
  int32_t mb_result_ff22c4f2a61ab9a3 = mb_target_ff22c4f2a61ab9a3(this_);
  return mb_result_ff22c4f2a61ab9a3;
}

typedef int32_t (MB_CALL *mb_fn_0ef59ee02f0caea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d4baf2f834938d00ff0316(void * this_, uint64_t * result_out) {
  void *mb_entry_0ef59ee02f0caea5 = NULL;
  if (this_ != NULL) {
    mb_entry_0ef59ee02f0caea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ef59ee02f0caea5 == NULL) {
  return 0;
  }
  mb_fn_0ef59ee02f0caea5 mb_target_0ef59ee02f0caea5 = (mb_fn_0ef59ee02f0caea5)mb_entry_0ef59ee02f0caea5;
  int32_t mb_result_0ef59ee02f0caea5 = mb_target_0ef59ee02f0caea5(this_, (void * *)result_out);
  return mb_result_0ef59ee02f0caea5;
}

typedef int32_t (MB_CALL *mb_fn_d6b4dad7024a1f9c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b39c7791639a12ddd7239b(void * this_) {
  void *mb_entry_d6b4dad7024a1f9c = NULL;
  if (this_ != NULL) {
    mb_entry_d6b4dad7024a1f9c = (*(void ***)this_)[8];
  }
  if (mb_entry_d6b4dad7024a1f9c == NULL) {
  return 0;
  }
  mb_fn_d6b4dad7024a1f9c mb_target_d6b4dad7024a1f9c = (mb_fn_d6b4dad7024a1f9c)mb_entry_d6b4dad7024a1f9c;
  int32_t mb_result_d6b4dad7024a1f9c = mb_target_d6b4dad7024a1f9c(this_);
  return mb_result_d6b4dad7024a1f9c;
}

typedef int32_t (MB_CALL *mb_fn_00d12c61b8b11702)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2c6c5b52aaa1323bf2f859(void * this_) {
  void *mb_entry_00d12c61b8b11702 = NULL;
  if (this_ != NULL) {
    mb_entry_00d12c61b8b11702 = (*(void ***)this_)[7];
  }
  if (mb_entry_00d12c61b8b11702 == NULL) {
  return 0;
  }
  mb_fn_00d12c61b8b11702 mb_target_00d12c61b8b11702 = (mb_fn_00d12c61b8b11702)mb_entry_00d12c61b8b11702;
  int32_t mb_result_00d12c61b8b11702 = mb_target_00d12c61b8b11702(this_);
  return mb_result_00d12c61b8b11702;
}

typedef int32_t (MB_CALL *mb_fn_a08d505f01859474)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3287714a0ed40657458f10b2(void * this_, void * options) {
  void *mb_entry_a08d505f01859474 = NULL;
  if (this_ != NULL) {
    mb_entry_a08d505f01859474 = (*(void ***)this_)[6];
  }
  if (mb_entry_a08d505f01859474 == NULL) {
  return 0;
  }
  mb_fn_a08d505f01859474 mb_target_a08d505f01859474 = (mb_fn_a08d505f01859474)mb_entry_a08d505f01859474;
  int32_t mb_result_a08d505f01859474 = mb_target_a08d505f01859474(this_, options);
  return mb_result_a08d505f01859474;
}

typedef int32_t (MB_CALL *mb_fn_a4a8236010c260a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9443ab4af57a5637b9439b63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4a8236010c260a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a8236010c260a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4a8236010c260a7 == NULL) {
  return 0;
  }
  mb_fn_a4a8236010c260a7 mb_target_a4a8236010c260a7 = (mb_fn_a4a8236010c260a7)mb_entry_a4a8236010c260a7;
  int32_t mb_result_a4a8236010c260a7 = mb_target_a4a8236010c260a7(this_, (uint8_t *)result_out);
  return mb_result_a4a8236010c260a7;
}

typedef int32_t (MB_CALL *mb_fn_6fe1f681e535cd51)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7805f705c1c0ec2456d623(void * this_, uint32_t value) {
  void *mb_entry_6fe1f681e535cd51 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe1f681e535cd51 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fe1f681e535cd51 == NULL) {
  return 0;
  }
  mb_fn_6fe1f681e535cd51 mb_target_6fe1f681e535cd51 = (mb_fn_6fe1f681e535cd51)mb_entry_6fe1f681e535cd51;
  int32_t mb_result_6fe1f681e535cd51 = mb_target_6fe1f681e535cd51(this_, value);
  return mb_result_6fe1f681e535cd51;
}

typedef int32_t (MB_CALL *mb_fn_5b1678473d983ec1)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88d34b34f911807a6456a02(void * this_, uint64_t * result_out) {
  void *mb_entry_5b1678473d983ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1678473d983ec1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b1678473d983ec1 == NULL) {
  return 0;
  }
  mb_fn_5b1678473d983ec1 mb_target_5b1678473d983ec1 = (mb_fn_5b1678473d983ec1)mb_entry_5b1678473d983ec1;
  int32_t mb_result_5b1678473d983ec1 = mb_target_5b1678473d983ec1(this_, result_out);
  return mb_result_5b1678473d983ec1;
}

typedef int32_t (MB_CALL *mb_fn_0bfb6f54ceee71ac)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1138ffc1d08eb0f097dfb575(void * this_, int32_t library_id, uint64_t * result_out) {
  void *mb_entry_0bfb6f54ceee71ac = NULL;
  if (this_ != NULL) {
    mb_entry_0bfb6f54ceee71ac = (*(void ***)this_)[6];
  }
  if (mb_entry_0bfb6f54ceee71ac == NULL) {
  return 0;
  }
  mb_fn_0bfb6f54ceee71ac mb_target_0bfb6f54ceee71ac = (mb_fn_0bfb6f54ceee71ac)mb_entry_0bfb6f54ceee71ac;
  int32_t mb_result_0bfb6f54ceee71ac = mb_target_0bfb6f54ceee71ac(this_, library_id, (void * *)result_out);
  return mb_result_0bfb6f54ceee71ac;
}

typedef int32_t (MB_CALL *mb_fn_6470632b14b3fef0)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5665baab192dea8c069bc805(void * this_, void * user, int32_t library_id, uint64_t * result_out) {
  void *mb_entry_6470632b14b3fef0 = NULL;
  if (this_ != NULL) {
    mb_entry_6470632b14b3fef0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6470632b14b3fef0 == NULL) {
  return 0;
  }
  mb_fn_6470632b14b3fef0 mb_target_6470632b14b3fef0 = (mb_fn_6470632b14b3fef0)mb_entry_6470632b14b3fef0;
  int32_t mb_result_6470632b14b3fef0 = mb_target_6470632b14b3fef0(this_, user, library_id, (void * *)result_out);
  return mb_result_6470632b14b3fef0;
}

typedef int32_t (MB_CALL *mb_fn_d888adeb13b8df46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c08902229e583c7a3b2e61(void * this_, uint64_t * result_out) {
  void *mb_entry_d888adeb13b8df46 = NULL;
  if (this_ != NULL) {
    mb_entry_d888adeb13b8df46 = (*(void ***)this_)[7];
  }
  if (mb_entry_d888adeb13b8df46 == NULL) {
  return 0;
  }
  mb_fn_d888adeb13b8df46 mb_target_d888adeb13b8df46 = (mb_fn_d888adeb13b8df46)mb_entry_d888adeb13b8df46;
  int32_t mb_result_d888adeb13b8df46 = mb_target_d888adeb13b8df46(this_, (void * *)result_out);
  return mb_result_d888adeb13b8df46;
}

typedef int32_t (MB_CALL *mb_fn_cec2ba6167220128)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de2f5e7dcfff874cc5d55d1(void * this_, uint64_t * result_out) {
  void *mb_entry_cec2ba6167220128 = NULL;
  if (this_ != NULL) {
    mb_entry_cec2ba6167220128 = (*(void ***)this_)[6];
  }
  if (mb_entry_cec2ba6167220128 == NULL) {
  return 0;
  }
  mb_fn_cec2ba6167220128 mb_target_cec2ba6167220128 = (mb_fn_cec2ba6167220128)mb_entry_cec2ba6167220128;
  int32_t mb_result_cec2ba6167220128 = mb_target_cec2ba6167220128(this_, (void * *)result_out);
  return mb_result_cec2ba6167220128;
}

typedef int32_t (MB_CALL *mb_fn_27a6a718f750584f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee6c849d628393f86ce3d2e(void * this_, void * property_canonical_name, uint64_t * result_out) {
  void *mb_entry_27a6a718f750584f = NULL;
  if (this_ != NULL) {
    mb_entry_27a6a718f750584f = (*(void ***)this_)[8];
  }
  if (mb_entry_27a6a718f750584f == NULL) {
  return 0;
  }
  mb_fn_27a6a718f750584f mb_target_27a6a718f750584f = (mb_fn_27a6a718f750584f)mb_entry_27a6a718f750584f;
  int32_t mb_result_27a6a718f750584f = mb_target_27a6a718f750584f(this_, property_canonical_name, (void * *)result_out);
  return mb_result_27a6a718f750584f;
}

typedef int32_t (MB_CALL *mb_fn_2ff3248c8275d797)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd846d1f43e7fa79a8fabf1a(void * this_, uint64_t * result_out) {
  void *mb_entry_2ff3248c8275d797 = NULL;
  if (this_ != NULL) {
    mb_entry_2ff3248c8275d797 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ff3248c8275d797 == NULL) {
  return 0;
  }
  mb_fn_2ff3248c8275d797 mb_target_2ff3248c8275d797 = (mb_fn_2ff3248c8275d797)mb_entry_2ff3248c8275d797;
  int32_t mb_result_2ff3248c8275d797 = mb_target_2ff3248c8275d797(this_, (void * *)result_out);
  return mb_result_2ff3248c8275d797;
}

typedef int32_t (MB_CALL *mb_fn_be0a1a3979be2aa5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51dbbca18bace1d99387556(void * this_, uint64_t * result_out) {
  void *mb_entry_be0a1a3979be2aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_be0a1a3979be2aa5 = (*(void ***)this_)[7];
  }
  if (mb_entry_be0a1a3979be2aa5 == NULL) {
  return 0;
  }
  mb_fn_be0a1a3979be2aa5 mb_target_be0a1a3979be2aa5 = (mb_fn_be0a1a3979be2aa5)mb_entry_be0a1a3979be2aa5;
  int32_t mb_result_be0a1a3979be2aa5 = mb_target_be0a1a3979be2aa5(this_, (void * *)result_out);
  return mb_result_be0a1a3979be2aa5;
}

typedef int32_t (MB_CALL *mb_fn_5df5715a858f1bda)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f61f19eae36a89d4f34a2c(void * this_, int32_t failure_mode) {
  void *mb_entry_5df5715a858f1bda = NULL;
  if (this_ != NULL) {
    mb_entry_5df5715a858f1bda = (*(void ***)this_)[6];
  }
  if (mb_entry_5df5715a858f1bda == NULL) {
  return 0;
  }
  mb_fn_5df5715a858f1bda mb_target_5df5715a858f1bda = (mb_fn_5df5715a858f1bda)mb_entry_5df5715a858f1bda;
  int32_t mb_result_5df5715a858f1bda = mb_target_5df5715a858f1bda(this_, failure_mode);
  return mb_result_5df5715a858f1bda;
}

typedef int32_t (MB_CALL *mb_fn_09e05ec717db9810)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0489f70923bde38ea2e919(void * this_, uint64_t * result_out) {
  void *mb_entry_09e05ec717db9810 = NULL;
  if (this_ != NULL) {
    mb_entry_09e05ec717db9810 = (*(void ***)this_)[6];
  }
  if (mb_entry_09e05ec717db9810 == NULL) {
  return 0;
  }
  mb_fn_09e05ec717db9810 mb_target_09e05ec717db9810 = (mb_fn_09e05ec717db9810)mb_entry_09e05ec717db9810;
  int32_t mb_result_09e05ec717db9810 = mb_target_09e05ec717db9810(this_, (void * *)result_out);
  return mb_result_09e05ec717db9810;
}

typedef int32_t (MB_CALL *mb_fn_ed890fb70e19585b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c788f18bc96fd32ac58c436a(void * this_, uint64_t * result_out) {
  void *mb_entry_ed890fb70e19585b = NULL;
  if (this_ != NULL) {
    mb_entry_ed890fb70e19585b = (*(void ***)this_)[6];
  }
  if (mb_entry_ed890fb70e19585b == NULL) {
  return 0;
  }
  mb_fn_ed890fb70e19585b mb_target_ed890fb70e19585b = (mb_fn_ed890fb70e19585b)mb_entry_ed890fb70e19585b;
  int32_t mb_result_ed890fb70e19585b = mb_target_ed890fb70e19585b(this_, (void * *)result_out);
  return mb_result_ed890fb70e19585b;
}

typedef int32_t (MB_CALL *mb_fn_8557225dda5be6ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc1855e6d68c08f75276dde(void * this_, uint64_t * result_out) {
  void *mb_entry_8557225dda5be6ff = NULL;
  if (this_ != NULL) {
    mb_entry_8557225dda5be6ff = (*(void ***)this_)[7];
  }
  if (mb_entry_8557225dda5be6ff == NULL) {
  return 0;
  }
  mb_fn_8557225dda5be6ff mb_target_8557225dda5be6ff = (mb_fn_8557225dda5be6ff)mb_entry_8557225dda5be6ff;
  int32_t mb_result_8557225dda5be6ff = mb_target_8557225dda5be6ff(this_, (void * *)result_out);
  return mb_result_8557225dda5be6ff;
}

typedef int32_t (MB_CALL *mb_fn_2a2fa13df4053ace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4fed1a15b2ee3538023002(void * this_, uint64_t * result_out) {
  void *mb_entry_2a2fa13df4053ace = NULL;
  if (this_ != NULL) {
    mb_entry_2a2fa13df4053ace = (*(void ***)this_)[8];
  }
  if (mb_entry_2a2fa13df4053ace == NULL) {
  return 0;
  }
  mb_fn_2a2fa13df4053ace mb_target_2a2fa13df4053ace = (mb_fn_2a2fa13df4053ace)mb_entry_2a2fa13df4053ace;
  int32_t mb_result_2a2fa13df4053ace = mb_target_2a2fa13df4053ace(this_, (void * *)result_out);
  return mb_result_2a2fa13df4053ace;
}

typedef int32_t (MB_CALL *mb_fn_6cfac6afe95f40ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb520d9ba6def0356a4bb16(void * this_, uint64_t * result_out) {
  void *mb_entry_6cfac6afe95f40ee = NULL;
  if (this_ != NULL) {
    mb_entry_6cfac6afe95f40ee = (*(void ***)this_)[9];
  }
  if (mb_entry_6cfac6afe95f40ee == NULL) {
  return 0;
  }
  mb_fn_6cfac6afe95f40ee mb_target_6cfac6afe95f40ee = (mb_fn_6cfac6afe95f40ee)mb_entry_6cfac6afe95f40ee;
  int32_t mb_result_6cfac6afe95f40ee = mb_target_6cfac6afe95f40ee(this_, (void * *)result_out);
  return mb_result_6cfac6afe95f40ee;
}

typedef int32_t (MB_CALL *mb_fn_2627b7fd1dc911a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982c5ee5190f67e95bd969f1(void * this_, uint64_t * result_out) {
  void *mb_entry_2627b7fd1dc911a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2627b7fd1dc911a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2627b7fd1dc911a0 == NULL) {
  return 0;
  }
  mb_fn_2627b7fd1dc911a0 mb_target_2627b7fd1dc911a0 = (mb_fn_2627b7fd1dc911a0)mb_entry_2627b7fd1dc911a0;
  int32_t mb_result_2627b7fd1dc911a0 = mb_target_2627b7fd1dc911a0(this_, (void * *)result_out);
  return mb_result_2627b7fd1dc911a0;
}

typedef int32_t (MB_CALL *mb_fn_37b0868b18911413)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07823805ae3388b5ed2fa517(void * this_, uint64_t * result_out) {
  void *mb_entry_37b0868b18911413 = NULL;
  if (this_ != NULL) {
    mb_entry_37b0868b18911413 = (*(void ***)this_)[11];
  }
  if (mb_entry_37b0868b18911413 == NULL) {
  return 0;
  }
  mb_fn_37b0868b18911413 mb_target_37b0868b18911413 = (mb_fn_37b0868b18911413)mb_entry_37b0868b18911413;
  int32_t mb_result_37b0868b18911413 = mb_target_37b0868b18911413(this_, (void * *)result_out);
  return mb_result_37b0868b18911413;
}

typedef int32_t (MB_CALL *mb_fn_6652b837fb1f6ca1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54f420d792a5826e6885572(void * this_, uint64_t * result_out) {
  void *mb_entry_6652b837fb1f6ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_6652b837fb1f6ca1 = (*(void ***)this_)[12];
  }
  if (mb_entry_6652b837fb1f6ca1 == NULL) {
  return 0;
  }
  mb_fn_6652b837fb1f6ca1 mb_target_6652b837fb1f6ca1 = (mb_fn_6652b837fb1f6ca1)mb_entry_6652b837fb1f6ca1;
  int32_t mb_result_6652b837fb1f6ca1 = mb_target_6652b837fb1f6ca1(this_, (void * *)result_out);
  return mb_result_6652b837fb1f6ca1;
}

typedef int32_t (MB_CALL *mb_fn_699583332be8d4c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b148c25bb382f61755b3d13(void * this_, uint64_t * result_out) {
  void *mb_entry_699583332be8d4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_699583332be8d4c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_699583332be8d4c5 == NULL) {
  return 0;
  }
  mb_fn_699583332be8d4c5 mb_target_699583332be8d4c5 = (mb_fn_699583332be8d4c5)mb_entry_699583332be8d4c5;
  int32_t mb_result_699583332be8d4c5 = mb_target_699583332be8d4c5(this_, (void * *)result_out);
  return mb_result_699583332be8d4c5;
}

typedef int32_t (MB_CALL *mb_fn_cff8a2fe51c5a394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ddab9581ee18a34e68ac0c(void * this_, uint64_t * result_out) {
  void *mb_entry_cff8a2fe51c5a394 = NULL;
  if (this_ != NULL) {
    mb_entry_cff8a2fe51c5a394 = (*(void ***)this_)[14];
  }
  if (mb_entry_cff8a2fe51c5a394 == NULL) {
  return 0;
  }
  mb_fn_cff8a2fe51c5a394 mb_target_cff8a2fe51c5a394 = (mb_fn_cff8a2fe51c5a394)mb_entry_cff8a2fe51c5a394;
  int32_t mb_result_cff8a2fe51c5a394 = mb_target_cff8a2fe51c5a394(this_, (void * *)result_out);
  return mb_result_cff8a2fe51c5a394;
}

typedef int32_t (MB_CALL *mb_fn_c137c378fe12f6b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0131c89444eb35b15bb3b0c6(void * this_, uint64_t * result_out) {
  void *mb_entry_c137c378fe12f6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c137c378fe12f6b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_c137c378fe12f6b1 == NULL) {
  return 0;
  }
  mb_fn_c137c378fe12f6b1 mb_target_c137c378fe12f6b1 = (mb_fn_c137c378fe12f6b1)mb_entry_c137c378fe12f6b1;
  int32_t mb_result_c137c378fe12f6b1 = mb_target_c137c378fe12f6b1(this_, (void * *)result_out);
  return mb_result_c137c378fe12f6b1;
}

typedef int32_t (MB_CALL *mb_fn_4d5f762a93e65e56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d9382e44a17cb310558876(void * this_, uint64_t * result_out) {
  void *mb_entry_4d5f762a93e65e56 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5f762a93e65e56 = (*(void ***)this_)[19];
  }
  if (mb_entry_4d5f762a93e65e56 == NULL) {
  return 0;
  }
  mb_fn_4d5f762a93e65e56 mb_target_4d5f762a93e65e56 = (mb_fn_4d5f762a93e65e56)mb_entry_4d5f762a93e65e56;
  int32_t mb_result_4d5f762a93e65e56 = mb_target_4d5f762a93e65e56(this_, (void * *)result_out);
  return mb_result_4d5f762a93e65e56;
}

typedef int32_t (MB_CALL *mb_fn_5262f649c6d2c586)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fc6284e2007ee00bc3eb61(void * this_, uint64_t * result_out) {
  void *mb_entry_5262f649c6d2c586 = NULL;
  if (this_ != NULL) {
    mb_entry_5262f649c6d2c586 = (*(void ***)this_)[16];
  }
  if (mb_entry_5262f649c6d2c586 == NULL) {
  return 0;
  }
  mb_fn_5262f649c6d2c586 mb_target_5262f649c6d2c586 = (mb_fn_5262f649c6d2c586)mb_entry_5262f649c6d2c586;
  int32_t mb_result_5262f649c6d2c586 = mb_target_5262f649c6d2c586(this_, (void * *)result_out);
  return mb_result_5262f649c6d2c586;
}

typedef int32_t (MB_CALL *mb_fn_cfd5743f8c71708e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb159814af62816098e47fd(void * this_, uint64_t * result_out) {
  void *mb_entry_cfd5743f8c71708e = NULL;
  if (this_ != NULL) {
    mb_entry_cfd5743f8c71708e = (*(void ***)this_)[18];
  }
  if (mb_entry_cfd5743f8c71708e == NULL) {
  return 0;
  }
  mb_fn_cfd5743f8c71708e mb_target_cfd5743f8c71708e = (mb_fn_cfd5743f8c71708e)mb_entry_cfd5743f8c71708e;
  int32_t mb_result_cfd5743f8c71708e = mb_target_cfd5743f8c71708e(this_, (void * *)result_out);
  return mb_result_cfd5743f8c71708e;
}

typedef int32_t (MB_CALL *mb_fn_4582d8f9c891587b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b95e2e28ed12ddf71aec8a(void * this_, uint64_t * result_out) {
  void *mb_entry_4582d8f9c891587b = NULL;
  if (this_ != NULL) {
    mb_entry_4582d8f9c891587b = (*(void ***)this_)[17];
  }
  if (mb_entry_4582d8f9c891587b == NULL) {
  return 0;
  }
  mb_fn_4582d8f9c891587b mb_target_4582d8f9c891587b = (mb_fn_4582d8f9c891587b)mb_entry_4582d8f9c891587b;
  int32_t mb_result_4582d8f9c891587b = mb_target_4582d8f9c891587b(this_, (void * *)result_out);
  return mb_result_4582d8f9c891587b;
}

typedef int32_t (MB_CALL *mb_fn_b861677ed3c283d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f6cfa3847485c23c54235e(void * this_, uint64_t * result_out) {
  void *mb_entry_b861677ed3c283d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b861677ed3c283d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_b861677ed3c283d7 == NULL) {
  return 0;
  }
  mb_fn_b861677ed3c283d7 mb_target_b861677ed3c283d7 = (mb_fn_b861677ed3c283d7)mb_entry_b861677ed3c283d7;
  int32_t mb_result_b861677ed3c283d7 = mb_target_b861677ed3c283d7(this_, (void * *)result_out);
  return mb_result_b861677ed3c283d7;
}

typedef int32_t (MB_CALL *mb_fn_f7e79d67b9419520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e601a204abe1d7b3f2c3983(void * this_, uint64_t * result_out) {
  void *mb_entry_f7e79d67b9419520 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e79d67b9419520 = (*(void ***)this_)[21];
  }
  if (mb_entry_f7e79d67b9419520 == NULL) {
  return 0;
  }
  mb_fn_f7e79d67b9419520 mb_target_f7e79d67b9419520 = (mb_fn_f7e79d67b9419520)mb_entry_f7e79d67b9419520;
  int32_t mb_result_f7e79d67b9419520 = mb_target_f7e79d67b9419520(this_, (void * *)result_out);
  return mb_result_f7e79d67b9419520;
}

typedef int32_t (MB_CALL *mb_fn_1434ff4e0fd3cf82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79e71a6134d03fef82d99d9(void * this_, uint64_t * result_out) {
  void *mb_entry_1434ff4e0fd3cf82 = NULL;
  if (this_ != NULL) {
    mb_entry_1434ff4e0fd3cf82 = (*(void ***)this_)[6];
  }
  if (mb_entry_1434ff4e0fd3cf82 == NULL) {
  return 0;
  }
  mb_fn_1434ff4e0fd3cf82 mb_target_1434ff4e0fd3cf82 = (mb_fn_1434ff4e0fd3cf82)mb_entry_1434ff4e0fd3cf82;
  int32_t mb_result_1434ff4e0fd3cf82 = mb_target_1434ff4e0fd3cf82(this_, (void * *)result_out);
  return mb_result_1434ff4e0fd3cf82;
}

typedef int32_t (MB_CALL *mb_fn_ba6e0f20947a0181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debf8d283fae6dba131a8d2f(void * this_, uint64_t * result_out) {
  void *mb_entry_ba6e0f20947a0181 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6e0f20947a0181 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba6e0f20947a0181 == NULL) {
  return 0;
  }
  mb_fn_ba6e0f20947a0181 mb_target_ba6e0f20947a0181 = (mb_fn_ba6e0f20947a0181)mb_entry_ba6e0f20947a0181;
  int32_t mb_result_ba6e0f20947a0181 = mb_target_ba6e0f20947a0181(this_, (void * *)result_out);
  return mb_result_ba6e0f20947a0181;
}

typedef int32_t (MB_CALL *mb_fn_f9206df6a5aab01d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d231d0fe65387dcc2f0a4e(void * this_, uint64_t * result_out) {
  void *mb_entry_f9206df6a5aab01d = NULL;
  if (this_ != NULL) {
    mb_entry_f9206df6a5aab01d = (*(void ***)this_)[7];
  }
  if (mb_entry_f9206df6a5aab01d == NULL) {
  return 0;
  }
  mb_fn_f9206df6a5aab01d mb_target_f9206df6a5aab01d = (mb_fn_f9206df6a5aab01d)mb_entry_f9206df6a5aab01d;
  int32_t mb_result_f9206df6a5aab01d = mb_target_f9206df6a5aab01d(this_, (void * *)result_out);
  return mb_result_f9206df6a5aab01d;
}

typedef int32_t (MB_CALL *mb_fn_a6268c82554d7a4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09672f58cc02f5e0ef8e5ef2(void * this_, uint64_t * result_out) {
  void *mb_entry_a6268c82554d7a4c = NULL;
  if (this_ != NULL) {
    mb_entry_a6268c82554d7a4c = (*(void ***)this_)[6];
  }
  if (mb_entry_a6268c82554d7a4c == NULL) {
  return 0;
  }
  mb_fn_a6268c82554d7a4c mb_target_a6268c82554d7a4c = (mb_fn_a6268c82554d7a4c)mb_entry_a6268c82554d7a4c;
  int32_t mb_result_a6268c82554d7a4c = mb_target_a6268c82554d7a4c(this_, (void * *)result_out);
  return mb_result_a6268c82554d7a4c;
}

typedef int32_t (MB_CALL *mb_fn_2c9163623bc46e16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f956a7f611c727dc49a36c7(void * this_, uint64_t * result_out) {
  void *mb_entry_2c9163623bc46e16 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9163623bc46e16 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c9163623bc46e16 == NULL) {
  return 0;
  }
  mb_fn_2c9163623bc46e16 mb_target_2c9163623bc46e16 = (mb_fn_2c9163623bc46e16)mb_entry_2c9163623bc46e16;
  int32_t mb_result_2c9163623bc46e16 = mb_target_2c9163623bc46e16(this_, (void * *)result_out);
  return mb_result_2c9163623bc46e16;
}

typedef int32_t (MB_CALL *mb_fn_b8a396db315479ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcee59a4d9bcc97e98b3a41(void * this_, uint64_t * result_out) {
  void *mb_entry_b8a396db315479ad = NULL;
  if (this_ != NULL) {
    mb_entry_b8a396db315479ad = (*(void ***)this_)[6];
  }
  if (mb_entry_b8a396db315479ad == NULL) {
  return 0;
  }
  mb_fn_b8a396db315479ad mb_target_b8a396db315479ad = (mb_fn_b8a396db315479ad)mb_entry_b8a396db315479ad;
  int32_t mb_result_b8a396db315479ad = mb_target_b8a396db315479ad(this_, (void * *)result_out);
  return mb_result_b8a396db315479ad;
}

typedef int32_t (MB_CALL *mb_fn_1c3a1ce806fc8f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44793b2d8a0c36fabe868624(void * this_, uint64_t * result_out) {
  void *mb_entry_1c3a1ce806fc8f04 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3a1ce806fc8f04 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c3a1ce806fc8f04 == NULL) {
  return 0;
  }
  mb_fn_1c3a1ce806fc8f04 mb_target_1c3a1ce806fc8f04 = (mb_fn_1c3a1ce806fc8f04)mb_entry_1c3a1ce806fc8f04;
  int32_t mb_result_1c3a1ce806fc8f04 = mb_target_1c3a1ce806fc8f04(this_, (void * *)result_out);
  return mb_result_1c3a1ce806fc8f04;
}

typedef int32_t (MB_CALL *mb_fn_1bf0c814d269f8ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c171ed20273b0b7d2a0a8b7e(void * this_, uint64_t * result_out) {
  void *mb_entry_1bf0c814d269f8ce = NULL;
  if (this_ != NULL) {
    mb_entry_1bf0c814d269f8ce = (*(void ***)this_)[8];
  }
  if (mb_entry_1bf0c814d269f8ce == NULL) {
  return 0;
  }
  mb_fn_1bf0c814d269f8ce mb_target_1bf0c814d269f8ce = (mb_fn_1bf0c814d269f8ce)mb_entry_1bf0c814d269f8ce;
  int32_t mb_result_1bf0c814d269f8ce = mb_target_1bf0c814d269f8ce(this_, (void * *)result_out);
  return mb_result_1bf0c814d269f8ce;
}

typedef int32_t (MB_CALL *mb_fn_23dbe589763b8e34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281bad2765728191000a6e66(void * this_, uint64_t * result_out) {
  void *mb_entry_23dbe589763b8e34 = NULL;
  if (this_ != NULL) {
    mb_entry_23dbe589763b8e34 = (*(void ***)this_)[9];
  }
  if (mb_entry_23dbe589763b8e34 == NULL) {
  return 0;
  }
  mb_fn_23dbe589763b8e34 mb_target_23dbe589763b8e34 = (mb_fn_23dbe589763b8e34)mb_entry_23dbe589763b8e34;
  int32_t mb_result_23dbe589763b8e34 = mb_target_23dbe589763b8e34(this_, (void * *)result_out);
  return mb_result_23dbe589763b8e34;
}

typedef int32_t (MB_CALL *mb_fn_fee68fd449134e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7af8b475897e776109e8da8(void * this_, uint64_t * result_out) {
  void *mb_entry_fee68fd449134e7f = NULL;
  if (this_ != NULL) {
    mb_entry_fee68fd449134e7f = (*(void ***)this_)[10];
  }
  if (mb_entry_fee68fd449134e7f == NULL) {
  return 0;
  }
  mb_fn_fee68fd449134e7f mb_target_fee68fd449134e7f = (mb_fn_fee68fd449134e7f)mb_entry_fee68fd449134e7f;
  int32_t mb_result_fee68fd449134e7f = mb_target_fee68fd449134e7f(this_, (void * *)result_out);
  return mb_result_fee68fd449134e7f;
}

typedef int32_t (MB_CALL *mb_fn_9e4b9519b11cbb73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4683a26ea5806fee0b35940(void * this_, uint64_t * result_out) {
  void *mb_entry_9e4b9519b11cbb73 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4b9519b11cbb73 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e4b9519b11cbb73 == NULL) {
  return 0;
  }
  mb_fn_9e4b9519b11cbb73 mb_target_9e4b9519b11cbb73 = (mb_fn_9e4b9519b11cbb73)mb_entry_9e4b9519b11cbb73;
  int32_t mb_result_9e4b9519b11cbb73 = mb_target_9e4b9519b11cbb73(this_, (void * *)result_out);
  return mb_result_9e4b9519b11cbb73;
}

typedef int32_t (MB_CALL *mb_fn_a6f7eb34d0a0761d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36cc23d5bae8ab5f0aa06046(void * this_, uint64_t * result_out) {
  void *mb_entry_a6f7eb34d0a0761d = NULL;
  if (this_ != NULL) {
    mb_entry_a6f7eb34d0a0761d = (*(void ***)this_)[6];
  }
  if (mb_entry_a6f7eb34d0a0761d == NULL) {
  return 0;
  }
  mb_fn_a6f7eb34d0a0761d mb_target_a6f7eb34d0a0761d = (mb_fn_a6f7eb34d0a0761d)mb_entry_a6f7eb34d0a0761d;
  int32_t mb_result_a6f7eb34d0a0761d = mb_target_a6f7eb34d0a0761d(this_, (void * *)result_out);
  return mb_result_a6f7eb34d0a0761d;
}

typedef int32_t (MB_CALL *mb_fn_12c1c8b56f6eef44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f852606f3a69b223f68a80(void * this_, uint64_t * result_out) {
  void *mb_entry_12c1c8b56f6eef44 = NULL;
  if (this_ != NULL) {
    mb_entry_12c1c8b56f6eef44 = (*(void ***)this_)[7];
  }
  if (mb_entry_12c1c8b56f6eef44 == NULL) {
  return 0;
  }
  mb_fn_12c1c8b56f6eef44 mb_target_12c1c8b56f6eef44 = (mb_fn_12c1c8b56f6eef44)mb_entry_12c1c8b56f6eef44;
  int32_t mb_result_12c1c8b56f6eef44 = mb_target_12c1c8b56f6eef44(this_, (void * *)result_out);
  return mb_result_12c1c8b56f6eef44;
}

typedef int32_t (MB_CALL *mb_fn_3f68ac5d4c710f07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a33bf23990b24d9ea50bf5(void * this_, uint64_t * result_out) {
  void *mb_entry_3f68ac5d4c710f07 = NULL;
  if (this_ != NULL) {
    mb_entry_3f68ac5d4c710f07 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f68ac5d4c710f07 == NULL) {
  return 0;
  }
  mb_fn_3f68ac5d4c710f07 mb_target_3f68ac5d4c710f07 = (mb_fn_3f68ac5d4c710f07)mb_entry_3f68ac5d4c710f07;
  int32_t mb_result_3f68ac5d4c710f07 = mb_target_3f68ac5d4c710f07(this_, (void * *)result_out);
  return mb_result_3f68ac5d4c710f07;
}

typedef int32_t (MB_CALL *mb_fn_c05b4760f318f089)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8d75ff9c9310f445d65dc1(void * this_, uint64_t * result_out) {
  void *mb_entry_c05b4760f318f089 = NULL;
  if (this_ != NULL) {
    mb_entry_c05b4760f318f089 = (*(void ***)this_)[9];
  }
  if (mb_entry_c05b4760f318f089 == NULL) {
  return 0;
  }
  mb_fn_c05b4760f318f089 mb_target_c05b4760f318f089 = (mb_fn_c05b4760f318f089)mb_entry_c05b4760f318f089;
  int32_t mb_result_c05b4760f318f089 = mb_target_c05b4760f318f089(this_, (void * *)result_out);
  return mb_result_c05b4760f318f089;
}

typedef int32_t (MB_CALL *mb_fn_ece4c283ede2ecea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2b56b1bc07bd2e007c42d7(void * this_, uint64_t * result_out) {
  void *mb_entry_ece4c283ede2ecea = NULL;
  if (this_ != NULL) {
    mb_entry_ece4c283ede2ecea = (*(void ***)this_)[10];
  }
  if (mb_entry_ece4c283ede2ecea == NULL) {
  return 0;
  }
  mb_fn_ece4c283ede2ecea mb_target_ece4c283ede2ecea = (mb_fn_ece4c283ede2ecea)mb_entry_ece4c283ede2ecea;
  int32_t mb_result_ece4c283ede2ecea = mb_target_ece4c283ede2ecea(this_, (void * *)result_out);
  return mb_result_ece4c283ede2ecea;
}

typedef int32_t (MB_CALL *mb_fn_b52113c136c62bef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97e004d549966537acfcde3(void * this_, uint64_t * result_out) {
  void *mb_entry_b52113c136c62bef = NULL;
  if (this_ != NULL) {
    mb_entry_b52113c136c62bef = (*(void ***)this_)[11];
  }
  if (mb_entry_b52113c136c62bef == NULL) {
  return 0;
  }
  mb_fn_b52113c136c62bef mb_target_b52113c136c62bef = (mb_fn_b52113c136c62bef)mb_entry_b52113c136c62bef;
  int32_t mb_result_b52113c136c62bef = mb_target_b52113c136c62bef(this_, (void * *)result_out);
  return mb_result_b52113c136c62bef;
}

typedef int32_t (MB_CALL *mb_fn_0bc465552b310754)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621286da6a159044ed866d0f(void * this_, uint64_t * result_out) {
  void *mb_entry_0bc465552b310754 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc465552b310754 = (*(void ***)this_)[12];
  }
  if (mb_entry_0bc465552b310754 == NULL) {
  return 0;
  }
  mb_fn_0bc465552b310754 mb_target_0bc465552b310754 = (mb_fn_0bc465552b310754)mb_entry_0bc465552b310754;
  int32_t mb_result_0bc465552b310754 = mb_target_0bc465552b310754(this_, (void * *)result_out);
  return mb_result_0bc465552b310754;
}

typedef int32_t (MB_CALL *mb_fn_1769f8aad28865af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cd1c14ceed9b86c143cc2b(void * this_, uint64_t * result_out) {
  void *mb_entry_1769f8aad28865af = NULL;
  if (this_ != NULL) {
    mb_entry_1769f8aad28865af = (*(void ***)this_)[13];
  }
  if (mb_entry_1769f8aad28865af == NULL) {
  return 0;
  }
  mb_fn_1769f8aad28865af mb_target_1769f8aad28865af = (mb_fn_1769f8aad28865af)mb_entry_1769f8aad28865af;
  int32_t mb_result_1769f8aad28865af = mb_target_1769f8aad28865af(this_, (void * *)result_out);
  return mb_result_1769f8aad28865af;
}

typedef int32_t (MB_CALL *mb_fn_03c3a0d1e80e2ee5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20791db8cd39510dc752670c(void * this_, uint64_t * result_out) {
  void *mb_entry_03c3a0d1e80e2ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_03c3a0d1e80e2ee5 = (*(void ***)this_)[6];
  }
  if (mb_entry_03c3a0d1e80e2ee5 == NULL) {
  return 0;
  }
  mb_fn_03c3a0d1e80e2ee5 mb_target_03c3a0d1e80e2ee5 = (mb_fn_03c3a0d1e80e2ee5)mb_entry_03c3a0d1e80e2ee5;
  int32_t mb_result_03c3a0d1e80e2ee5 = mb_target_03c3a0d1e80e2ee5(this_, (void * *)result_out);
  return mb_result_03c3a0d1e80e2ee5;
}

typedef int32_t (MB_CALL *mb_fn_c5f71efb24fcaf56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178272a1d475f6b4c3c62c63(void * this_, uint64_t * result_out) {
  void *mb_entry_c5f71efb24fcaf56 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f71efb24fcaf56 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5f71efb24fcaf56 == NULL) {
  return 0;
  }
  mb_fn_c5f71efb24fcaf56 mb_target_c5f71efb24fcaf56 = (mb_fn_c5f71efb24fcaf56)mb_entry_c5f71efb24fcaf56;
  int32_t mb_result_c5f71efb24fcaf56 = mb_target_c5f71efb24fcaf56(this_, (void * *)result_out);
  return mb_result_c5f71efb24fcaf56;
}

typedef int32_t (MB_CALL *mb_fn_27302fc8524af0a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007c83cc0f420f4781498685(void * this_, uint64_t * result_out) {
  void *mb_entry_27302fc8524af0a6 = NULL;
  if (this_ != NULL) {
    mb_entry_27302fc8524af0a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_27302fc8524af0a6 == NULL) {
  return 0;
  }
  mb_fn_27302fc8524af0a6 mb_target_27302fc8524af0a6 = (mb_fn_27302fc8524af0a6)mb_entry_27302fc8524af0a6;
  int32_t mb_result_27302fc8524af0a6 = mb_target_27302fc8524af0a6(this_, (void * *)result_out);
  return mb_result_27302fc8524af0a6;
}

typedef int32_t (MB_CALL *mb_fn_a815b95296c47fc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68870ebc6579e81d1ef8982f(void * this_, uint64_t * result_out) {
  void *mb_entry_a815b95296c47fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a815b95296c47fc9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a815b95296c47fc9 == NULL) {
  return 0;
  }
  mb_fn_a815b95296c47fc9 mb_target_a815b95296c47fc9 = (mb_fn_a815b95296c47fc9)mb_entry_a815b95296c47fc9;
  int32_t mb_result_a815b95296c47fc9 = mb_target_a815b95296c47fc9(this_, (void * *)result_out);
  return mb_result_a815b95296c47fc9;
}

typedef int32_t (MB_CALL *mb_fn_db4a655cf702187b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19aed9ba5524067b5ba04053(void * this_, uint64_t * result_out) {
  void *mb_entry_db4a655cf702187b = NULL;
  if (this_ != NULL) {
    mb_entry_db4a655cf702187b = (*(void ***)this_)[10];
  }
  if (mb_entry_db4a655cf702187b == NULL) {
  return 0;
  }
  mb_fn_db4a655cf702187b mb_target_db4a655cf702187b = (mb_fn_db4a655cf702187b)mb_entry_db4a655cf702187b;
  int32_t mb_result_db4a655cf702187b = mb_target_db4a655cf702187b(this_, (void * *)result_out);
  return mb_result_db4a655cf702187b;
}

typedef int32_t (MB_CALL *mb_fn_f3436840fb8fe30a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6302f31923e0b63ba0cabb64(void * this_, uint64_t * result_out) {
  void *mb_entry_f3436840fb8fe30a = NULL;
  if (this_ != NULL) {
    mb_entry_f3436840fb8fe30a = (*(void ***)this_)[12];
  }
  if (mb_entry_f3436840fb8fe30a == NULL) {
  return 0;
  }
  mb_fn_f3436840fb8fe30a mb_target_f3436840fb8fe30a = (mb_fn_f3436840fb8fe30a)mb_entry_f3436840fb8fe30a;
  int32_t mb_result_f3436840fb8fe30a = mb_target_f3436840fb8fe30a(this_, (void * *)result_out);
  return mb_result_f3436840fb8fe30a;
}

typedef int32_t (MB_CALL *mb_fn_07337de7c164d6b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ab836fd696ab386b41a32a(void * this_, uint64_t * result_out) {
  void *mb_entry_07337de7c164d6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_07337de7c164d6b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_07337de7c164d6b5 == NULL) {
  return 0;
  }
  mb_fn_07337de7c164d6b5 mb_target_07337de7c164d6b5 = (mb_fn_07337de7c164d6b5)mb_entry_07337de7c164d6b5;
  int32_t mb_result_07337de7c164d6b5 = mb_target_07337de7c164d6b5(this_, (void * *)result_out);
  return mb_result_07337de7c164d6b5;
}

typedef int32_t (MB_CALL *mb_fn_81bca246a962ec04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c58311acc83f0c203a7067(void * this_, uint64_t * result_out) {
  void *mb_entry_81bca246a962ec04 = NULL;
  if (this_ != NULL) {
    mb_entry_81bca246a962ec04 = (*(void ***)this_)[7];
  }
  if (mb_entry_81bca246a962ec04 == NULL) {
  return 0;
  }
  mb_fn_81bca246a962ec04 mb_target_81bca246a962ec04 = (mb_fn_81bca246a962ec04)mb_entry_81bca246a962ec04;
  int32_t mb_result_81bca246a962ec04 = mb_target_81bca246a962ec04(this_, (void * *)result_out);
  return mb_result_81bca246a962ec04;
}

typedef int32_t (MB_CALL *mb_fn_de31156d0a0a1d74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ac19c1a162545ad0c8fce6(void * this_, uint64_t * result_out) {
  void *mb_entry_de31156d0a0a1d74 = NULL;
  if (this_ != NULL) {
    mb_entry_de31156d0a0a1d74 = (*(void ***)this_)[13];
  }
  if (mb_entry_de31156d0a0a1d74 == NULL) {
  return 0;
  }
  mb_fn_de31156d0a0a1d74 mb_target_de31156d0a0a1d74 = (mb_fn_de31156d0a0a1d74)mb_entry_de31156d0a0a1d74;
  int32_t mb_result_de31156d0a0a1d74 = mb_target_de31156d0a0a1d74(this_, (void * *)result_out);
  return mb_result_de31156d0a0a1d74;
}

typedef int32_t (MB_CALL *mb_fn_95a5fa75483667c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f429445500c3079b2a032c44(void * this_, uint64_t * result_out) {
  void *mb_entry_95a5fa75483667c6 = NULL;
  if (this_ != NULL) {
    mb_entry_95a5fa75483667c6 = (*(void ***)this_)[18];
  }
  if (mb_entry_95a5fa75483667c6 == NULL) {
  return 0;
  }
  mb_fn_95a5fa75483667c6 mb_target_95a5fa75483667c6 = (mb_fn_95a5fa75483667c6)mb_entry_95a5fa75483667c6;
  int32_t mb_result_95a5fa75483667c6 = mb_target_95a5fa75483667c6(this_, (void * *)result_out);
  return mb_result_95a5fa75483667c6;
}

typedef int32_t (MB_CALL *mb_fn_1fd80ff8c32147eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d6db5ddf08df5d99ce33cf(void * this_, uint64_t * result_out) {
  void *mb_entry_1fd80ff8c32147eb = NULL;
  if (this_ != NULL) {
    mb_entry_1fd80ff8c32147eb = (*(void ***)this_)[8];
  }
  if (mb_entry_1fd80ff8c32147eb == NULL) {
  return 0;
  }
  mb_fn_1fd80ff8c32147eb mb_target_1fd80ff8c32147eb = (mb_fn_1fd80ff8c32147eb)mb_entry_1fd80ff8c32147eb;
  int32_t mb_result_1fd80ff8c32147eb = mb_target_1fd80ff8c32147eb(this_, (void * *)result_out);
  return mb_result_1fd80ff8c32147eb;
}

typedef int32_t (MB_CALL *mb_fn_daaa76fda87ff8cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be2f56b668f67e5f411c4ab(void * this_, uint64_t * result_out) {
  void *mb_entry_daaa76fda87ff8cd = NULL;
  if (this_ != NULL) {
    mb_entry_daaa76fda87ff8cd = (*(void ***)this_)[9];
  }
  if (mb_entry_daaa76fda87ff8cd == NULL) {
  return 0;
  }
  mb_fn_daaa76fda87ff8cd mb_target_daaa76fda87ff8cd = (mb_fn_daaa76fda87ff8cd)mb_entry_daaa76fda87ff8cd;
  int32_t mb_result_daaa76fda87ff8cd = mb_target_daaa76fda87ff8cd(this_, (void * *)result_out);
  return mb_result_daaa76fda87ff8cd;
}

typedef int32_t (MB_CALL *mb_fn_c3ad95455b3fa41e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9437be82ae0fe2b553fea8b7(void * this_, uint64_t * result_out) {
  void *mb_entry_c3ad95455b3fa41e = NULL;
  if (this_ != NULL) {
    mb_entry_c3ad95455b3fa41e = (*(void ***)this_)[14];
  }
  if (mb_entry_c3ad95455b3fa41e == NULL) {
  return 0;
  }
  mb_fn_c3ad95455b3fa41e mb_target_c3ad95455b3fa41e = (mb_fn_c3ad95455b3fa41e)mb_entry_c3ad95455b3fa41e;
  int32_t mb_result_c3ad95455b3fa41e = mb_target_c3ad95455b3fa41e(this_, (void * *)result_out);
  return mb_result_c3ad95455b3fa41e;
}

typedef int32_t (MB_CALL *mb_fn_3ac338fa1c7aff54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516992910287affee86861fd(void * this_, uint64_t * result_out) {
  void *mb_entry_3ac338fa1c7aff54 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac338fa1c7aff54 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ac338fa1c7aff54 == NULL) {
  return 0;
  }
  mb_fn_3ac338fa1c7aff54 mb_target_3ac338fa1c7aff54 = (mb_fn_3ac338fa1c7aff54)mb_entry_3ac338fa1c7aff54;
  int32_t mb_result_3ac338fa1c7aff54 = mb_target_3ac338fa1c7aff54(this_, (void * *)result_out);
  return mb_result_3ac338fa1c7aff54;
}

typedef int32_t (MB_CALL *mb_fn_fa35106519c39e98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be69d216880597d6d8b640c1(void * this_, uint64_t * result_out) {
  void *mb_entry_fa35106519c39e98 = NULL;
  if (this_ != NULL) {
    mb_entry_fa35106519c39e98 = (*(void ***)this_)[16];
  }
  if (mb_entry_fa35106519c39e98 == NULL) {
  return 0;
  }
  mb_fn_fa35106519c39e98 mb_target_fa35106519c39e98 = (mb_fn_fa35106519c39e98)mb_entry_fa35106519c39e98;
  int32_t mb_result_fa35106519c39e98 = mb_target_fa35106519c39e98(this_, (void * *)result_out);
  return mb_result_fa35106519c39e98;
}

typedef int32_t (MB_CALL *mb_fn_525ba4cc74e554dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf52e3081f890860e91f9c6(void * this_, uint64_t * result_out) {
  void *mb_entry_525ba4cc74e554dc = NULL;
  if (this_ != NULL) {
    mb_entry_525ba4cc74e554dc = (*(void ***)this_)[10];
  }
  if (mb_entry_525ba4cc74e554dc == NULL) {
  return 0;
  }
  mb_fn_525ba4cc74e554dc mb_target_525ba4cc74e554dc = (mb_fn_525ba4cc74e554dc)mb_entry_525ba4cc74e554dc;
  int32_t mb_result_525ba4cc74e554dc = mb_target_525ba4cc74e554dc(this_, (void * *)result_out);
  return mb_result_525ba4cc74e554dc;
}

typedef int32_t (MB_CALL *mb_fn_ff1c2ea1ec22cf73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33425f991a570a4fa7199d93(void * this_, uint64_t * result_out) {
  void *mb_entry_ff1c2ea1ec22cf73 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1c2ea1ec22cf73 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff1c2ea1ec22cf73 == NULL) {
  return 0;
  }
  mb_fn_ff1c2ea1ec22cf73 mb_target_ff1c2ea1ec22cf73 = (mb_fn_ff1c2ea1ec22cf73)mb_entry_ff1c2ea1ec22cf73;
  int32_t mb_result_ff1c2ea1ec22cf73 = mb_target_ff1c2ea1ec22cf73(this_, (void * *)result_out);
  return mb_result_ff1c2ea1ec22cf73;
}

typedef int32_t (MB_CALL *mb_fn_7f446b4bf81aa454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4af6d571796743f1680b83d(void * this_, uint64_t * result_out) {
  void *mb_entry_7f446b4bf81aa454 = NULL;
  if (this_ != NULL) {
    mb_entry_7f446b4bf81aa454 = (*(void ***)this_)[17];
  }
  if (mb_entry_7f446b4bf81aa454 == NULL) {
  return 0;
  }
  mb_fn_7f446b4bf81aa454 mb_target_7f446b4bf81aa454 = (mb_fn_7f446b4bf81aa454)mb_entry_7f446b4bf81aa454;
  int32_t mb_result_7f446b4bf81aa454 = mb_target_7f446b4bf81aa454(this_, (void * *)result_out);
  return mb_result_7f446b4bf81aa454;
}

typedef int32_t (MB_CALL *mb_fn_c49f942dbc8adb27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08689dccc3046e701fa1e9cf(void * this_, uint64_t * result_out) {
  void *mb_entry_c49f942dbc8adb27 = NULL;
  if (this_ != NULL) {
    mb_entry_c49f942dbc8adb27 = (*(void ***)this_)[6];
  }
  if (mb_entry_c49f942dbc8adb27 == NULL) {
  return 0;
  }
  mb_fn_c49f942dbc8adb27 mb_target_c49f942dbc8adb27 = (mb_fn_c49f942dbc8adb27)mb_entry_c49f942dbc8adb27;
  int32_t mb_result_c49f942dbc8adb27 = mb_target_c49f942dbc8adb27(this_, (void * *)result_out);
  return mb_result_c49f942dbc8adb27;
}

typedef int32_t (MB_CALL *mb_fn_9e4049ffbae9084a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b77fc82f6f843618d64cd4c(void * this_, uint64_t * result_out) {
  void *mb_entry_9e4049ffbae9084a = NULL;
  if (this_ != NULL) {
    mb_entry_9e4049ffbae9084a = (*(void ***)this_)[7];
  }
  if (mb_entry_9e4049ffbae9084a == NULL) {
  return 0;
  }
  mb_fn_9e4049ffbae9084a mb_target_9e4049ffbae9084a = (mb_fn_9e4049ffbae9084a)mb_entry_9e4049ffbae9084a;
  int32_t mb_result_9e4049ffbae9084a = mb_target_9e4049ffbae9084a(this_, (void * *)result_out);
  return mb_result_9e4049ffbae9084a;
}

typedef int32_t (MB_CALL *mb_fn_f46b89dc82d0399d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed8288a9d035a94abd41c12(void * this_, uint64_t * result_out) {
  void *mb_entry_f46b89dc82d0399d = NULL;
  if (this_ != NULL) {
    mb_entry_f46b89dc82d0399d = (*(void ***)this_)[8];
  }
  if (mb_entry_f46b89dc82d0399d == NULL) {
  return 0;
  }
  mb_fn_f46b89dc82d0399d mb_target_f46b89dc82d0399d = (mb_fn_f46b89dc82d0399d)mb_entry_f46b89dc82d0399d;
  int32_t mb_result_f46b89dc82d0399d = mb_target_f46b89dc82d0399d(this_, (void * *)result_out);
  return mb_result_f46b89dc82d0399d;
}

typedef int32_t (MB_CALL *mb_fn_4f6852d4560f9c88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50d6bc6590c100757adfc49(void * this_, uint64_t * result_out) {
  void *mb_entry_4f6852d4560f9c88 = NULL;
  if (this_ != NULL) {
    mb_entry_4f6852d4560f9c88 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f6852d4560f9c88 == NULL) {
  return 0;
  }
  mb_fn_4f6852d4560f9c88 mb_target_4f6852d4560f9c88 = (mb_fn_4f6852d4560f9c88)mb_entry_4f6852d4560f9c88;
  int32_t mb_result_4f6852d4560f9c88 = mb_target_4f6852d4560f9c88(this_, (void * *)result_out);
  return mb_result_4f6852d4560f9c88;
}

typedef int32_t (MB_CALL *mb_fn_5e40657ca49e6a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cde51609ff6ee6696234387(void * this_, uint64_t * result_out) {
  void *mb_entry_5e40657ca49e6a44 = NULL;
  if (this_ != NULL) {
    mb_entry_5e40657ca49e6a44 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e40657ca49e6a44 == NULL) {
  return 0;
  }
  mb_fn_5e40657ca49e6a44 mb_target_5e40657ca49e6a44 = (mb_fn_5e40657ca49e6a44)mb_entry_5e40657ca49e6a44;
  int32_t mb_result_5e40657ca49e6a44 = mb_target_5e40657ca49e6a44(this_, (void * *)result_out);
  return mb_result_5e40657ca49e6a44;
}

typedef int32_t (MB_CALL *mb_fn_ee61aecf268f3328)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a18f1e83a0f31e04f736cf0(void * this_, uint64_t * result_out) {
  void *mb_entry_ee61aecf268f3328 = NULL;
  if (this_ != NULL) {
    mb_entry_ee61aecf268f3328 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee61aecf268f3328 == NULL) {
  return 0;
  }
  mb_fn_ee61aecf268f3328 mb_target_ee61aecf268f3328 = (mb_fn_ee61aecf268f3328)mb_entry_ee61aecf268f3328;
  int32_t mb_result_ee61aecf268f3328 = mb_target_ee61aecf268f3328(this_, (void * *)result_out);
  return mb_result_ee61aecf268f3328;
}

typedef int32_t (MB_CALL *mb_fn_6f22c3328d2a3e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc74bde643a1ae676d78652f(void * this_, uint64_t * result_out) {
  void *mb_entry_6f22c3328d2a3e5a = NULL;
  if (this_ != NULL) {
    mb_entry_6f22c3328d2a3e5a = (*(void ***)this_)[7];
  }
  if (mb_entry_6f22c3328d2a3e5a == NULL) {
  return 0;
  }
  mb_fn_6f22c3328d2a3e5a mb_target_6f22c3328d2a3e5a = (mb_fn_6f22c3328d2a3e5a)mb_entry_6f22c3328d2a3e5a;
  int32_t mb_result_6f22c3328d2a3e5a = mb_target_6f22c3328d2a3e5a(this_, (void * *)result_out);
  return mb_result_6f22c3328d2a3e5a;
}

typedef int32_t (MB_CALL *mb_fn_1ac12c31da416e58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2abebca86c546772834114(void * this_, uint64_t * result_out) {
  void *mb_entry_1ac12c31da416e58 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac12c31da416e58 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ac12c31da416e58 == NULL) {
  return 0;
  }
  mb_fn_1ac12c31da416e58 mb_target_1ac12c31da416e58 = (mb_fn_1ac12c31da416e58)mb_entry_1ac12c31da416e58;
  int32_t mb_result_1ac12c31da416e58 = mb_target_1ac12c31da416e58(this_, (void * *)result_out);
  return mb_result_1ac12c31da416e58;
}

typedef int32_t (MB_CALL *mb_fn_dd5d201299c338fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20c428e971d9851692221eb(void * this_, uint64_t * result_out) {
  void *mb_entry_dd5d201299c338fa = NULL;
  if (this_ != NULL) {
    mb_entry_dd5d201299c338fa = (*(void ***)this_)[9];
  }
  if (mb_entry_dd5d201299c338fa == NULL) {
  return 0;
  }
  mb_fn_dd5d201299c338fa mb_target_dd5d201299c338fa = (mb_fn_dd5d201299c338fa)mb_entry_dd5d201299c338fa;
  int32_t mb_result_dd5d201299c338fa = mb_target_dd5d201299c338fa(this_, (void * *)result_out);
  return mb_result_dd5d201299c338fa;
}

typedef int32_t (MB_CALL *mb_fn_175b534daabc8c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521d4d3ba6531488e4ef692a(void * this_, uint64_t * result_out) {
  void *mb_entry_175b534daabc8c12 = NULL;
  if (this_ != NULL) {
    mb_entry_175b534daabc8c12 = (*(void ***)this_)[10];
  }
  if (mb_entry_175b534daabc8c12 == NULL) {
  return 0;
  }
  mb_fn_175b534daabc8c12 mb_target_175b534daabc8c12 = (mb_fn_175b534daabc8c12)mb_entry_175b534daabc8c12;
  int32_t mb_result_175b534daabc8c12 = mb_target_175b534daabc8c12(this_, (void * *)result_out);
  return mb_result_175b534daabc8c12;
}

typedef int32_t (MB_CALL *mb_fn_3444ed567058ae19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d60bf6776b0d60ea8a84ef3(void * this_, uint64_t * result_out) {
  void *mb_entry_3444ed567058ae19 = NULL;
  if (this_ != NULL) {
    mb_entry_3444ed567058ae19 = (*(void ***)this_)[11];
  }
  if (mb_entry_3444ed567058ae19 == NULL) {
  return 0;
  }
  mb_fn_3444ed567058ae19 mb_target_3444ed567058ae19 = (mb_fn_3444ed567058ae19)mb_entry_3444ed567058ae19;
  int32_t mb_result_3444ed567058ae19 = mb_target_3444ed567058ae19(this_, (void * *)result_out);
  return mb_result_3444ed567058ae19;
}

typedef int32_t (MB_CALL *mb_fn_623668f2fdb94da7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f07524372bef5b3248069d3(void * this_, uint64_t * result_out) {
  void *mb_entry_623668f2fdb94da7 = NULL;
  if (this_ != NULL) {
    mb_entry_623668f2fdb94da7 = (*(void ***)this_)[12];
  }
  if (mb_entry_623668f2fdb94da7 == NULL) {
  return 0;
  }
  mb_fn_623668f2fdb94da7 mb_target_623668f2fdb94da7 = (mb_fn_623668f2fdb94da7)mb_entry_623668f2fdb94da7;
  int32_t mb_result_623668f2fdb94da7 = mb_target_623668f2fdb94da7(this_, (void * *)result_out);
  return mb_result_623668f2fdb94da7;
}

typedef int32_t (MB_CALL *mb_fn_f0358c80768cef0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2849adc617ec5543180e549d(void * this_, uint64_t * result_out) {
  void *mb_entry_f0358c80768cef0e = NULL;
  if (this_ != NULL) {
    mb_entry_f0358c80768cef0e = (*(void ***)this_)[13];
  }
  if (mb_entry_f0358c80768cef0e == NULL) {
  return 0;
  }
  mb_fn_f0358c80768cef0e mb_target_f0358c80768cef0e = (mb_fn_f0358c80768cef0e)mb_entry_f0358c80768cef0e;
  int32_t mb_result_f0358c80768cef0e = mb_target_f0358c80768cef0e(this_, (void * *)result_out);
  return mb_result_f0358c80768cef0e;
}

typedef int32_t (MB_CALL *mb_fn_f8d0e00f7c73aaab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8199a198f0c69820d9caf12f(void * this_, uint64_t * result_out) {
  void *mb_entry_f8d0e00f7c73aaab = NULL;
  if (this_ != NULL) {
    mb_entry_f8d0e00f7c73aaab = (*(void ***)this_)[14];
  }
  if (mb_entry_f8d0e00f7c73aaab == NULL) {
  return 0;
  }
  mb_fn_f8d0e00f7c73aaab mb_target_f8d0e00f7c73aaab = (mb_fn_f8d0e00f7c73aaab)mb_entry_f8d0e00f7c73aaab;
  int32_t mb_result_f8d0e00f7c73aaab = mb_target_f8d0e00f7c73aaab(this_, (void * *)result_out);
  return mb_result_f8d0e00f7c73aaab;
}

typedef int32_t (MB_CALL *mb_fn_888657cd1914ba8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62c7fa32b92c3ff19c923e7(void * this_, uint64_t * result_out) {
  void *mb_entry_888657cd1914ba8e = NULL;
  if (this_ != NULL) {
    mb_entry_888657cd1914ba8e = (*(void ***)this_)[15];
  }
  if (mb_entry_888657cd1914ba8e == NULL) {
  return 0;
  }
  mb_fn_888657cd1914ba8e mb_target_888657cd1914ba8e = (mb_fn_888657cd1914ba8e)mb_entry_888657cd1914ba8e;
  int32_t mb_result_888657cd1914ba8e = mb_target_888657cd1914ba8e(this_, (void * *)result_out);
  return mb_result_888657cd1914ba8e;
}

typedef int32_t (MB_CALL *mb_fn_b7b06d0feeddfad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3416dc094c6c957f570f601(void * this_, uint64_t * result_out) {
  void *mb_entry_b7b06d0feeddfad2 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b06d0feeddfad2 = (*(void ***)this_)[16];
  }
  if (mb_entry_b7b06d0feeddfad2 == NULL) {
  return 0;
  }
  mb_fn_b7b06d0feeddfad2 mb_target_b7b06d0feeddfad2 = (mb_fn_b7b06d0feeddfad2)mb_entry_b7b06d0feeddfad2;
  int32_t mb_result_b7b06d0feeddfad2 = mb_target_b7b06d0feeddfad2(this_, (void * *)result_out);
  return mb_result_b7b06d0feeddfad2;
}

typedef int32_t (MB_CALL *mb_fn_bb58311136b19f22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58ced208606b161d0723e0c(void * this_, uint64_t * result_out) {
  void *mb_entry_bb58311136b19f22 = NULL;
  if (this_ != NULL) {
    mb_entry_bb58311136b19f22 = (*(void ***)this_)[17];
  }
  if (mb_entry_bb58311136b19f22 == NULL) {
  return 0;
  }
  mb_fn_bb58311136b19f22 mb_target_bb58311136b19f22 = (mb_fn_bb58311136b19f22)mb_entry_bb58311136b19f22;
  int32_t mb_result_bb58311136b19f22 = mb_target_bb58311136b19f22(this_, (void * *)result_out);
  return mb_result_bb58311136b19f22;
}

typedef int32_t (MB_CALL *mb_fn_4485db9426c4d0f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ca7130614a6573b4e3571a(void * this_, uint64_t * result_out) {
  void *mb_entry_4485db9426c4d0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4485db9426c4d0f1 = (*(void ***)this_)[18];
  }
  if (mb_entry_4485db9426c4d0f1 == NULL) {
  return 0;
  }
  mb_fn_4485db9426c4d0f1 mb_target_4485db9426c4d0f1 = (mb_fn_4485db9426c4d0f1)mb_entry_4485db9426c4d0f1;
  int32_t mb_result_4485db9426c4d0f1 = mb_target_4485db9426c4d0f1(this_, (void * *)result_out);
  return mb_result_4485db9426c4d0f1;
}

typedef int32_t (MB_CALL *mb_fn_8a033e22959e8d91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5c57665b76943abdcfb3b1(void * this_, uint64_t * result_out) {
  void *mb_entry_8a033e22959e8d91 = NULL;
  if (this_ != NULL) {
    mb_entry_8a033e22959e8d91 = (*(void ***)this_)[19];
  }
  if (mb_entry_8a033e22959e8d91 == NULL) {
  return 0;
  }
  mb_fn_8a033e22959e8d91 mb_target_8a033e22959e8d91 = (mb_fn_8a033e22959e8d91)mb_entry_8a033e22959e8d91;
  int32_t mb_result_8a033e22959e8d91 = mb_target_8a033e22959e8d91(this_, (void * *)result_out);
  return mb_result_8a033e22959e8d91;
}

typedef int32_t (MB_CALL *mb_fn_bcfe9e745d692f97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f74de22874998705ce7c85d(void * this_, uint64_t * result_out) {
  void *mb_entry_bcfe9e745d692f97 = NULL;
  if (this_ != NULL) {
    mb_entry_bcfe9e745d692f97 = (*(void ***)this_)[20];
  }
  if (mb_entry_bcfe9e745d692f97 == NULL) {
  return 0;
  }
  mb_fn_bcfe9e745d692f97 mb_target_bcfe9e745d692f97 = (mb_fn_bcfe9e745d692f97)mb_entry_bcfe9e745d692f97;
  int32_t mb_result_bcfe9e745d692f97 = mb_target_bcfe9e745d692f97(this_, (void * *)result_out);
  return mb_result_bcfe9e745d692f97;
}

typedef int32_t (MB_CALL *mb_fn_169956dc140981b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8bb278d716031a67466fb6(void * this_, uint64_t * result_out) {
  void *mb_entry_169956dc140981b9 = NULL;
  if (this_ != NULL) {
    mb_entry_169956dc140981b9 = (*(void ***)this_)[21];
  }
  if (mb_entry_169956dc140981b9 == NULL) {
  return 0;
  }
  mb_fn_169956dc140981b9 mb_target_169956dc140981b9 = (mb_fn_169956dc140981b9)mb_entry_169956dc140981b9;
  int32_t mb_result_169956dc140981b9 = mb_target_169956dc140981b9(this_, (void * *)result_out);
  return mb_result_169956dc140981b9;
}

typedef int32_t (MB_CALL *mb_fn_a0c473a09e5aa223)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34efc5743ac7ad7c792d94e5(void * this_, uint64_t * result_out) {
  void *mb_entry_a0c473a09e5aa223 = NULL;
  if (this_ != NULL) {
    mb_entry_a0c473a09e5aa223 = (*(void ***)this_)[22];
  }
  if (mb_entry_a0c473a09e5aa223 == NULL) {
  return 0;
  }
  mb_fn_a0c473a09e5aa223 mb_target_a0c473a09e5aa223 = (mb_fn_a0c473a09e5aa223)mb_entry_a0c473a09e5aa223;
  int32_t mb_result_a0c473a09e5aa223 = mb_target_a0c473a09e5aa223(this_, (void * *)result_out);
  return mb_result_a0c473a09e5aa223;
}

typedef int32_t (MB_CALL *mb_fn_ef75ff3a4326d0be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec617752f9743254dbce11e2(void * this_, uint64_t * result_out) {
  void *mb_entry_ef75ff3a4326d0be = NULL;
  if (this_ != NULL) {
    mb_entry_ef75ff3a4326d0be = (*(void ***)this_)[23];
  }
  if (mb_entry_ef75ff3a4326d0be == NULL) {
  return 0;
  }
  mb_fn_ef75ff3a4326d0be mb_target_ef75ff3a4326d0be = (mb_fn_ef75ff3a4326d0be)mb_entry_ef75ff3a4326d0be;
  int32_t mb_result_ef75ff3a4326d0be = mb_target_ef75ff3a4326d0be(this_, (void * *)result_out);
  return mb_result_ef75ff3a4326d0be;
}

typedef int32_t (MB_CALL *mb_fn_107cd1287d9dc2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080e4a2f9405b5a612aa20a5(void * this_, uint64_t * result_out) {
  void *mb_entry_107cd1287d9dc2cf = NULL;
  if (this_ != NULL) {
    mb_entry_107cd1287d9dc2cf = (*(void ***)this_)[24];
  }
  if (mb_entry_107cd1287d9dc2cf == NULL) {
  return 0;
  }
  mb_fn_107cd1287d9dc2cf mb_target_107cd1287d9dc2cf = (mb_fn_107cd1287d9dc2cf)mb_entry_107cd1287d9dc2cf;
  int32_t mb_result_107cd1287d9dc2cf = mb_target_107cd1287d9dc2cf(this_, (void * *)result_out);
  return mb_result_107cd1287d9dc2cf;
}

typedef int32_t (MB_CALL *mb_fn_f75e5912719d9666)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f416009057d7d34d6ebd9ce2(void * this_, uint64_t * result_out) {
  void *mb_entry_f75e5912719d9666 = NULL;
  if (this_ != NULL) {
    mb_entry_f75e5912719d9666 = (*(void ***)this_)[7];
  }
  if (mb_entry_f75e5912719d9666 == NULL) {
  return 0;
  }
  mb_fn_f75e5912719d9666 mb_target_f75e5912719d9666 = (mb_fn_f75e5912719d9666)mb_entry_f75e5912719d9666;
  int32_t mb_result_f75e5912719d9666 = mb_target_f75e5912719d9666(this_, (void * *)result_out);
  return mb_result_f75e5912719d9666;
}

typedef int32_t (MB_CALL *mb_fn_42b94f5ecc355fb3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9271169cf0edc1faa7a991(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_42b94f5ecc355fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_42b94f5ecc355fb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_42b94f5ecc355fb3 == NULL) {
  return 0;
  }
  mb_fn_42b94f5ecc355fb3 mb_target_42b94f5ecc355fb3 = (mb_fn_42b94f5ecc355fb3)mb_entry_42b94f5ecc355fb3;
  int32_t mb_result_42b94f5ecc355fb3 = mb_target_42b94f5ecc355fb3(this_, user, (void * *)result_out);
  return mb_result_42b94f5ecc355fb3;
}

typedef int32_t (MB_CALL *mb_fn_bcdd779dd74b88c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c7ea63330dd47044464b06(void * this_, void * stream) {
  void *mb_entry_bcdd779dd74b88c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bcdd779dd74b88c6 = (*(void ***)this_)[4];
  }
  if (mb_entry_bcdd779dd74b88c6 == NULL) {
  return 0;
  }
  mb_fn_bcdd779dd74b88c6 mb_target_bcdd779dd74b88c6 = (mb_fn_bcdd779dd74b88c6)mb_entry_bcdd779dd74b88c6;
  int32_t mb_result_bcdd779dd74b88c6 = mb_target_bcdd779dd74b88c6(this_, stream);
  return mb_result_bcdd779dd74b88c6;
}

typedef int32_t (MB_CALL *mb_fn_802fc22372a81ef9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7243449a4d2e4d45516bd0(void * this_, int64_t * result_out) {
  void *mb_entry_802fc22372a81ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_802fc22372a81ef9 = (*(void ***)this_)[7];
  }
  if (mb_entry_802fc22372a81ef9 == NULL) {
  return 0;
  }
  mb_fn_802fc22372a81ef9 mb_target_802fc22372a81ef9 = (mb_fn_802fc22372a81ef9)mb_entry_802fc22372a81ef9;
  int32_t mb_result_802fc22372a81ef9 = mb_target_802fc22372a81ef9(this_, result_out);
  return mb_result_802fc22372a81ef9;
}

typedef int32_t (MB_CALL *mb_fn_dfb79a8d5d88e775)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7403c1d2e155441268237467(void * this_, int64_t * result_out) {
  void *mb_entry_dfb79a8d5d88e775 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb79a8d5d88e775 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfb79a8d5d88e775 == NULL) {
  return 0;
  }
  mb_fn_dfb79a8d5d88e775 mb_target_dfb79a8d5d88e775 = (mb_fn_dfb79a8d5d88e775)mb_entry_dfb79a8d5d88e775;
  int32_t mb_result_dfb79a8d5d88e775 = mb_target_dfb79a8d5d88e775(this_, result_out);
  return mb_result_dfb79a8d5d88e775;
}

typedef int32_t (MB_CALL *mb_fn_e8da3aafe0856f2c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2d693bc8a9e8989da3c37f(void * this_, uint64_t * result_out) {
  void *mb_entry_e8da3aafe0856f2c = NULL;
  if (this_ != NULL) {
    mb_entry_e8da3aafe0856f2c = (*(void ***)this_)[6];
  }
  if (mb_entry_e8da3aafe0856f2c == NULL) {
  return 0;
  }
  mb_fn_e8da3aafe0856f2c mb_target_e8da3aafe0856f2c = (mb_fn_e8da3aafe0856f2c)mb_entry_e8da3aafe0856f2c;
  int32_t mb_result_e8da3aafe0856f2c = mb_target_e8da3aafe0856f2c(this_, result_out);
  return mb_result_e8da3aafe0856f2c;
}

typedef int32_t (MB_CALL *mb_fn_d272c452e0d291ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9aaef7887cc60696cead0c(void * this_, uint64_t * result_out) {
  void *mb_entry_d272c452e0d291ee = NULL;
  if (this_ != NULL) {
    mb_entry_d272c452e0d291ee = (*(void ***)this_)[9];
  }
  if (mb_entry_d272c452e0d291ee == NULL) {
  return 0;
  }
  mb_fn_d272c452e0d291ee mb_target_d272c452e0d291ee = (mb_fn_d272c452e0d291ee)mb_entry_d272c452e0d291ee;
  int32_t mb_result_d272c452e0d291ee = mb_target_d272c452e0d291ee(this_, (void * *)result_out);
  return mb_result_d272c452e0d291ee;
}

typedef int32_t (MB_CALL *mb_fn_224afec32e1c4593)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d568e81337bedb0c4a081f(void * this_, uint64_t * result_out) {
  void *mb_entry_224afec32e1c4593 = NULL;
  if (this_ != NULL) {
    mb_entry_224afec32e1c4593 = (*(void ***)this_)[13];
  }
  if (mb_entry_224afec32e1c4593 == NULL) {
  return 0;
  }
  mb_fn_224afec32e1c4593 mb_target_224afec32e1c4593 = (mb_fn_224afec32e1c4593)mb_entry_224afec32e1c4593;
  int32_t mb_result_224afec32e1c4593 = mb_target_224afec32e1c4593(this_, (void * *)result_out);
  return mb_result_224afec32e1c4593;
}

typedef int32_t (MB_CALL *mb_fn_30bbfeb775cfa998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1a2f8d9b9d36332cb2518f(void * this_, uint64_t * result_out) {
  void *mb_entry_30bbfeb775cfa998 = NULL;
  if (this_ != NULL) {
    mb_entry_30bbfeb775cfa998 = (*(void ***)this_)[12];
  }
  if (mb_entry_30bbfeb775cfa998 == NULL) {
  return 0;
  }
  mb_fn_30bbfeb775cfa998 mb_target_30bbfeb775cfa998 = (mb_fn_30bbfeb775cfa998)mb_entry_30bbfeb775cfa998;
  int32_t mb_result_30bbfeb775cfa998 = mb_target_30bbfeb775cfa998(this_, (void * *)result_out);
  return mb_result_30bbfeb775cfa998;
}

typedef int32_t (MB_CALL *mb_fn_43b35d6945c0dbba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b9c483a5dbdd8aac868583(void * this_, uint64_t * result_out) {
  void *mb_entry_43b35d6945c0dbba = NULL;
  if (this_ != NULL) {
    mb_entry_43b35d6945c0dbba = (*(void ***)this_)[10];
  }
  if (mb_entry_43b35d6945c0dbba == NULL) {
  return 0;
  }
  mb_fn_43b35d6945c0dbba mb_target_43b35d6945c0dbba = (mb_fn_43b35d6945c0dbba)mb_entry_43b35d6945c0dbba;
  int32_t mb_result_43b35d6945c0dbba = mb_target_43b35d6945c0dbba(this_, (void * *)result_out);
  return mb_result_43b35d6945c0dbba;
}

typedef int32_t (MB_CALL *mb_fn_2acd2113f8df0580)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccf927bd80bd764fcb1b968(void * this_, void * value) {
  void *mb_entry_2acd2113f8df0580 = NULL;
  if (this_ != NULL) {
    mb_entry_2acd2113f8df0580 = (*(void ***)this_)[14];
  }
  if (mb_entry_2acd2113f8df0580 == NULL) {
  return 0;
  }
  mb_fn_2acd2113f8df0580 mb_target_2acd2113f8df0580 = (mb_fn_2acd2113f8df0580)mb_entry_2acd2113f8df0580;
  int32_t mb_result_2acd2113f8df0580 = mb_target_2acd2113f8df0580(this_, value);
  return mb_result_2acd2113f8df0580;
}

typedef int32_t (MB_CALL *mb_fn_c80824569ed08a04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e508dfef52037fa03e8ce2e8(void * this_, void * value) {
  void *mb_entry_c80824569ed08a04 = NULL;
  if (this_ != NULL) {
    mb_entry_c80824569ed08a04 = (*(void ***)this_)[11];
  }
  if (mb_entry_c80824569ed08a04 == NULL) {
  return 0;
  }
  mb_fn_c80824569ed08a04 mb_target_c80824569ed08a04 = (mb_fn_c80824569ed08a04)mb_entry_c80824569ed08a04;
  int32_t mb_result_c80824569ed08a04 = mb_target_c80824569ed08a04(this_, value);
  return mb_result_c80824569ed08a04;
}

typedef int32_t (MB_CALL *mb_fn_84c3d889c8a30524)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a94a46c397c9f1d47839097(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_84c3d889c8a30524 = NULL;
  if (this_ != NULL) {
    mb_entry_84c3d889c8a30524 = (*(void ***)this_)[6];
  }
  if (mb_entry_84c3d889c8a30524 == NULL) {
  return 0;
  }
  mb_fn_84c3d889c8a30524 mb_target_84c3d889c8a30524 = (mb_fn_84c3d889c8a30524)mb_entry_84c3d889c8a30524;
  int32_t mb_result_84c3d889c8a30524 = mb_target_84c3d889c8a30524(this_, file, (void * *)result_out);
  return mb_result_84c3d889c8a30524;
}

typedef int32_t (MB_CALL *mb_fn_84094da88af9902c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bcc1d799563023679b3ba3(void * this_, void * file, void * geopoint, uint64_t * result_out) {
  void *mb_entry_84094da88af9902c = NULL;
  if (this_ != NULL) {
    mb_entry_84094da88af9902c = (*(void ***)this_)[8];
  }
  if (mb_entry_84094da88af9902c == NULL) {
  return 0;
  }
  mb_fn_84094da88af9902c mb_target_84094da88af9902c = (mb_fn_84094da88af9902c)mb_entry_84094da88af9902c;
  int32_t mb_result_84094da88af9902c = mb_target_84094da88af9902c(this_, file, geopoint, (void * *)result_out);
  return mb_result_84094da88af9902c;
}

typedef int32_t (MB_CALL *mb_fn_d99ed3b8dff1bca6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763dbbdb6a36fa05a0f4e499(void * this_, void * file, void * geolocator, uint64_t * result_out) {
  void *mb_entry_d99ed3b8dff1bca6 = NULL;
  if (this_ != NULL) {
    mb_entry_d99ed3b8dff1bca6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d99ed3b8dff1bca6 == NULL) {
  return 0;
  }
  mb_fn_d99ed3b8dff1bca6 mb_target_d99ed3b8dff1bca6 = (mb_fn_d99ed3b8dff1bca6)mb_entry_d99ed3b8dff1bca6;
  int32_t mb_result_d99ed3b8dff1bca6 = mb_target_d99ed3b8dff1bca6(this_, file, geolocator, (void * *)result_out);
  return mb_result_d99ed3b8dff1bca6;
}

