#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a4de808a61de7533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2849517e33613d0d65cf52dd(void * this_, uint64_t * result_out) {
  void *mb_entry_a4de808a61de7533 = NULL;
  if (this_ != NULL) {
    mb_entry_a4de808a61de7533 = (*(void ***)this_)[12];
  }
  if (mb_entry_a4de808a61de7533 == NULL) {
  return 0;
  }
  mb_fn_a4de808a61de7533 mb_target_a4de808a61de7533 = (mb_fn_a4de808a61de7533)mb_entry_a4de808a61de7533;
  int32_t mb_result_a4de808a61de7533 = mb_target_a4de808a61de7533(this_, (void * *)result_out);
  return mb_result_a4de808a61de7533;
}

typedef int32_t (MB_CALL *mb_fn_2f347d31779657d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9264fbdc19c39aa5800216e(void * this_, int32_t * result_out) {
  void *mb_entry_2f347d31779657d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f347d31779657d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_2f347d31779657d3 == NULL) {
  return 0;
  }
  mb_fn_2f347d31779657d3 mb_target_2f347d31779657d3 = (mb_fn_2f347d31779657d3)mb_entry_2f347d31779657d3;
  int32_t mb_result_2f347d31779657d3 = mb_target_2f347d31779657d3(this_, result_out);
  return mb_result_2f347d31779657d3;
}

typedef int32_t (MB_CALL *mb_fn_e8159d09bd2ea499)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07568c3fbbb2d5f7d282c02(void * this_, int64_t token) {
  void *mb_entry_e8159d09bd2ea499 = NULL;
  if (this_ != NULL) {
    mb_entry_e8159d09bd2ea499 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8159d09bd2ea499 == NULL) {
  return 0;
  }
  mb_fn_e8159d09bd2ea499 mb_target_e8159d09bd2ea499 = (mb_fn_e8159d09bd2ea499)mb_entry_e8159d09bd2ea499;
  int32_t mb_result_e8159d09bd2ea499 = mb_target_e8159d09bd2ea499(this_, token);
  return mb_result_e8159d09bd2ea499;
}

typedef int32_t (MB_CALL *mb_fn_c2c75f8c5792b41a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57560494736ab5aab07b605b(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c2c75f8c5792b41a = NULL;
  if (this_ != NULL) {
    mb_entry_c2c75f8c5792b41a = (*(void ***)this_)[6];
  }
  if (mb_entry_c2c75f8c5792b41a == NULL) {
  return 0;
  }
  mb_fn_c2c75f8c5792b41a mb_target_c2c75f8c5792b41a = (mb_fn_c2c75f8c5792b41a)mb_entry_c2c75f8c5792b41a;
  int32_t mb_result_c2c75f8c5792b41a = mb_target_c2c75f8c5792b41a(this_, name, (void * *)result_out);
  return mb_result_c2c75f8c5792b41a;
}

typedef int32_t (MB_CALL *mb_fn_fd3d941fbc404b3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9106fcb6db4379c47f200fc8(void * this_, uint64_t * result_out) {
  void *mb_entry_fd3d941fbc404b3d = NULL;
  if (this_ != NULL) {
    mb_entry_fd3d941fbc404b3d = (*(void ***)this_)[7];
  }
  if (mb_entry_fd3d941fbc404b3d == NULL) {
  return 0;
  }
  mb_fn_fd3d941fbc404b3d mb_target_fd3d941fbc404b3d = (mb_fn_fd3d941fbc404b3d)mb_entry_fd3d941fbc404b3d;
  int32_t mb_result_fd3d941fbc404b3d = mb_target_fd3d941fbc404b3d(this_, (void * *)result_out);
  return mb_result_fd3d941fbc404b3d;
}

typedef int32_t (MB_CALL *mb_fn_48cd05e862282acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05c6fd0412b2c761121cefc(void * this_, uint64_t * result_out) {
  void *mb_entry_48cd05e862282acb = NULL;
  if (this_ != NULL) {
    mb_entry_48cd05e862282acb = (*(void ***)this_)[6];
  }
  if (mb_entry_48cd05e862282acb == NULL) {
  return 0;
  }
  mb_fn_48cd05e862282acb mb_target_48cd05e862282acb = (mb_fn_48cd05e862282acb)mb_entry_48cd05e862282acb;
  int32_t mb_result_48cd05e862282acb = mb_target_48cd05e862282acb(this_, (void * *)result_out);
  return mb_result_48cd05e862282acb;
}

typedef int32_t (MB_CALL *mb_fn_ff0688545ab4ce28)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6afa48187db5b31417b201d(void * this_, void * device_address, int32_t metric, uint64_t * result_out) {
  void *mb_entry_ff0688545ab4ce28 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0688545ab4ce28 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff0688545ab4ce28 == NULL) {
  return 0;
  }
  mb_fn_ff0688545ab4ce28 mb_target_ff0688545ab4ce28 = (mb_fn_ff0688545ab4ce28)mb_entry_ff0688545ab4ce28;
  int32_t mb_result_ff0688545ab4ce28 = mb_target_ff0688545ab4ce28(this_, device_address, metric, (void * *)result_out);
  return mb_result_ff0688545ab4ce28;
}

typedef int32_t (MB_CALL *mb_fn_a1d7a8dab0a44da2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03d4924f43e9651cc296ed6(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_a1d7a8dab0a44da2 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d7a8dab0a44da2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1d7a8dab0a44da2 == NULL) {
  return 0;
  }
  mb_fn_a1d7a8dab0a44da2 mb_target_a1d7a8dab0a44da2 = (mb_fn_a1d7a8dab0a44da2)mb_entry_a1d7a8dab0a44da2;
  int32_t mb_result_a1d7a8dab0a44da2 = mb_target_a1d7a8dab0a44da2(this_, device_address, (void * *)result_out);
  return mb_result_a1d7a8dab0a44da2;
}

typedef int32_t (MB_CALL *mb_fn_a4c0879650a2d1eb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50fb2cc4a2257c89c878029(void * this_, int32_t metric, uint64_t * result_out) {
  void *mb_entry_a4c0879650a2d1eb = NULL;
  if (this_ != NULL) {
    mb_entry_a4c0879650a2d1eb = (*(void ***)this_)[8];
  }
  if (mb_entry_a4c0879650a2d1eb == NULL) {
  return 0;
  }
  mb_fn_a4c0879650a2d1eb mb_target_a4c0879650a2d1eb = (mb_fn_a4c0879650a2d1eb)mb_entry_a4c0879650a2d1eb;
  int32_t mb_result_a4c0879650a2d1eb = mb_target_a4c0879650a2d1eb(this_, metric, (void * *)result_out);
  return mb_result_a4c0879650a2d1eb;
}

typedef int32_t (MB_CALL *mb_fn_6f5cc81bfea0724c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5aa1f0d947007de19efbd8(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_6f5cc81bfea0724c = NULL;
  if (this_ != NULL) {
    mb_entry_6f5cc81bfea0724c = (*(void ***)this_)[10];
  }
  if (mb_entry_6f5cc81bfea0724c == NULL) {
  return 0;
  }
  mb_fn_6f5cc81bfea0724c mb_target_6f5cc81bfea0724c = (mb_fn_6f5cc81bfea0724c)mb_entry_6f5cc81bfea0724c;
  int32_t mb_result_6f5cc81bfea0724c = mb_target_6f5cc81bfea0724c(this_, device_address, (void * *)result_out);
  return mb_result_6f5cc81bfea0724c;
}

typedef int32_t (MB_CALL *mb_fn_13e0b5c9988fbeee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71e1a6ead0923da4611e332(void * this_, uint64_t * result_out) {
  void *mb_entry_13e0b5c9988fbeee = NULL;
  if (this_ != NULL) {
    mb_entry_13e0b5c9988fbeee = (*(void ***)this_)[6];
  }
  if (mb_entry_13e0b5c9988fbeee == NULL) {
  return 0;
  }
  mb_fn_13e0b5c9988fbeee mb_target_13e0b5c9988fbeee = (mb_fn_13e0b5c9988fbeee)mb_entry_13e0b5c9988fbeee;
  int32_t mb_result_13e0b5c9988fbeee = mb_target_13e0b5c9988fbeee(this_, (void * *)result_out);
  return mb_result_13e0b5c9988fbeee;
}

typedef int32_t (MB_CALL *mb_fn_ec0e714b6391fabd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bca26f71171809173e404b1(void * this_, uint64_t * result_out) {
  void *mb_entry_ec0e714b6391fabd = NULL;
  if (this_ != NULL) {
    mb_entry_ec0e714b6391fabd = (*(void ***)this_)[12];
  }
  if (mb_entry_ec0e714b6391fabd == NULL) {
  return 0;
  }
  mb_fn_ec0e714b6391fabd mb_target_ec0e714b6391fabd = (mb_fn_ec0e714b6391fabd)mb_entry_ec0e714b6391fabd;
  int32_t mb_result_ec0e714b6391fabd = mb_target_ec0e714b6391fabd(this_, (void * *)result_out);
  return mb_result_ec0e714b6391fabd;
}

typedef int32_t (MB_CALL *mb_fn_1153719697834fa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887b937b66c02fe862dfbdad(void * this_, uint64_t * result_out) {
  void *mb_entry_1153719697834fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_1153719697834fa3 = (*(void ***)this_)[20];
  }
  if (mb_entry_1153719697834fa3 == NULL) {
  return 0;
  }
  mb_fn_1153719697834fa3 mb_target_1153719697834fa3 = (mb_fn_1153719697834fa3)mb_entry_1153719697834fa3;
  int32_t mb_result_1153719697834fa3 = mb_target_1153719697834fa3(this_, (void * *)result_out);
  return mb_result_1153719697834fa3;
}

typedef int32_t (MB_CALL *mb_fn_84117bd0cf7abd0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596fd9d1d8417b3d18530c20(void * this_, uint64_t * result_out) {
  void *mb_entry_84117bd0cf7abd0a = NULL;
  if (this_ != NULL) {
    mb_entry_84117bd0cf7abd0a = (*(void ***)this_)[11];
  }
  if (mb_entry_84117bd0cf7abd0a == NULL) {
  return 0;
  }
  mb_fn_84117bd0cf7abd0a mb_target_84117bd0cf7abd0a = (mb_fn_84117bd0cf7abd0a)mb_entry_84117bd0cf7abd0a;
  int32_t mb_result_84117bd0cf7abd0a = mb_target_84117bd0cf7abd0a(this_, (void * *)result_out);
  return mb_result_84117bd0cf7abd0a;
}

typedef int32_t (MB_CALL *mb_fn_ec17a9b8e0c56928)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ce3d5bf76955877be95eff(void * this_, uint32_t * result_out) {
  void *mb_entry_ec17a9b8e0c56928 = NULL;
  if (this_ != NULL) {
    mb_entry_ec17a9b8e0c56928 = (*(void ***)this_)[17];
  }
  if (mb_entry_ec17a9b8e0c56928 == NULL) {
  return 0;
  }
  mb_fn_ec17a9b8e0c56928 mb_target_ec17a9b8e0c56928 = (mb_fn_ec17a9b8e0c56928)mb_entry_ec17a9b8e0c56928;
  int32_t mb_result_ec17a9b8e0c56928 = mb_target_ec17a9b8e0c56928(this_, result_out);
  return mb_result_ec17a9b8e0c56928;
}

typedef int32_t (MB_CALL *mb_fn_1c511858ee4b29e2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b04a589cab650911ab2fc5e(void * this_, uint32_t * result_out) {
  void *mb_entry_1c511858ee4b29e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c511858ee4b29e2 = (*(void ***)this_)[19];
  }
  if (mb_entry_1c511858ee4b29e2 == NULL) {
  return 0;
  }
  mb_fn_1c511858ee4b29e2 mb_target_1c511858ee4b29e2 = (mb_fn_1c511858ee4b29e2)mb_entry_1c511858ee4b29e2;
  int32_t mb_result_1c511858ee4b29e2 = mb_target_1c511858ee4b29e2(this_, result_out);
  return mb_result_1c511858ee4b29e2;
}

typedef int32_t (MB_CALL *mb_fn_99815c352e8b6f29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60adb54d2187a5f04dfe5338(void * this_, uint64_t * result_out) {
  void *mb_entry_99815c352e8b6f29 = NULL;
  if (this_ != NULL) {
    mb_entry_99815c352e8b6f29 = (*(void ***)this_)[21];
  }
  if (mb_entry_99815c352e8b6f29 == NULL) {
  return 0;
  }
  mb_fn_99815c352e8b6f29 mb_target_99815c352e8b6f29 = (mb_fn_99815c352e8b6f29)mb_entry_99815c352e8b6f29;
  int32_t mb_result_99815c352e8b6f29 = mb_target_99815c352e8b6f29(this_, (void * *)result_out);
  return mb_result_99815c352e8b6f29;
}

typedef int32_t (MB_CALL *mb_fn_6beeaf6d2019c79e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c487a9fa6dd74b9b4e3b009(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6beeaf6d2019c79e = NULL;
  if (this_ != NULL) {
    mb_entry_6beeaf6d2019c79e = (*(void ***)this_)[13];
  }
  if (mb_entry_6beeaf6d2019c79e == NULL) {
  return 0;
  }
  mb_fn_6beeaf6d2019c79e mb_target_6beeaf6d2019c79e = (mb_fn_6beeaf6d2019c79e)mb_entry_6beeaf6d2019c79e;
  int32_t mb_result_6beeaf6d2019c79e = mb_target_6beeaf6d2019c79e(this_, (uint8_t *)result_out);
  return mb_result_6beeaf6d2019c79e;
}

typedef int32_t (MB_CALL *mb_fn_6e2ce5c7342e143e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f962bc8129835ef0329ea9(void * this_, uint32_t * result_out) {
  void *mb_entry_6e2ce5c7342e143e = NULL;
  if (this_ != NULL) {
    mb_entry_6e2ce5c7342e143e = (*(void ***)this_)[15];
  }
  if (mb_entry_6e2ce5c7342e143e == NULL) {
  return 0;
  }
  mb_fn_6e2ce5c7342e143e mb_target_6e2ce5c7342e143e = (mb_fn_6e2ce5c7342e143e)mb_entry_6e2ce5c7342e143e;
  int32_t mb_result_6e2ce5c7342e143e = mb_target_6e2ce5c7342e143e(this_, result_out);
  return mb_result_6e2ce5c7342e143e;
}

typedef int32_t (MB_CALL *mb_fn_d55d5e80ea321e78)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0cd7a107c1349d4140c002(void * this_, uint32_t value) {
  void *mb_entry_d55d5e80ea321e78 = NULL;
  if (this_ != NULL) {
    mb_entry_d55d5e80ea321e78 = (*(void ***)this_)[18];
  }
  if (mb_entry_d55d5e80ea321e78 == NULL) {
  return 0;
  }
  mb_fn_d55d5e80ea321e78 mb_target_d55d5e80ea321e78 = (mb_fn_d55d5e80ea321e78)mb_entry_d55d5e80ea321e78;
  int32_t mb_result_d55d5e80ea321e78 = mb_target_d55d5e80ea321e78(this_, value);
  return mb_result_d55d5e80ea321e78;
}

typedef int32_t (MB_CALL *mb_fn_3976ddd5ddd67139)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebef15b074239d19a270fe27(void * this_, uint32_t value) {
  void *mb_entry_3976ddd5ddd67139 = NULL;
  if (this_ != NULL) {
    mb_entry_3976ddd5ddd67139 = (*(void ***)this_)[14];
  }
  if (mb_entry_3976ddd5ddd67139 == NULL) {
  return 0;
  }
  mb_fn_3976ddd5ddd67139 mb_target_3976ddd5ddd67139 = (mb_fn_3976ddd5ddd67139)mb_entry_3976ddd5ddd67139;
  int32_t mb_result_3976ddd5ddd67139 = mb_target_3976ddd5ddd67139(this_, value);
  return mb_result_3976ddd5ddd67139;
}

typedef int32_t (MB_CALL *mb_fn_f21cd64f12d5f270)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a3c38746f77907f1c679a5(void * this_, uint32_t value) {
  void *mb_entry_f21cd64f12d5f270 = NULL;
  if (this_ != NULL) {
    mb_entry_f21cd64f12d5f270 = (*(void ***)this_)[16];
  }
  if (mb_entry_f21cd64f12d5f270 == NULL) {
  return 0;
  }
  mb_fn_f21cd64f12d5f270 mb_target_f21cd64f12d5f270 = (mb_fn_f21cd64f12d5f270)mb_entry_f21cd64f12d5f270;
  int32_t mb_result_f21cd64f12d5f270 = mb_target_f21cd64f12d5f270(this_, value);
  return mb_result_f21cd64f12d5f270;
}

typedef int32_t (MB_CALL *mb_fn_3dc137cc9eeddb94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8498f04d2c52ca6872cbc4(void * this_) {
  void *mb_entry_3dc137cc9eeddb94 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc137cc9eeddb94 = (*(void ***)this_)[7];
  }
  if (mb_entry_3dc137cc9eeddb94 == NULL) {
  return 0;
  }
  mb_fn_3dc137cc9eeddb94 mb_target_3dc137cc9eeddb94 = (mb_fn_3dc137cc9eeddb94)mb_entry_3dc137cc9eeddb94;
  int32_t mb_result_3dc137cc9eeddb94 = mb_target_3dc137cc9eeddb94(this_);
  return mb_result_3dc137cc9eeddb94;
}

typedef int32_t (MB_CALL *mb_fn_3bd99c5c5dade459)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d791a86245536a9365b370(void * this_, uint32_t payload_length, moonbit_bytes_t payload) {
  void *mb_entry_3bd99c5c5dade459 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd99c5c5dade459 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bd99c5c5dade459 == NULL) {
  return 0;
  }
  mb_fn_3bd99c5c5dade459 mb_target_3bd99c5c5dade459 = (mb_fn_3bd99c5c5dade459)mb_entry_3bd99c5c5dade459;
  int32_t mb_result_3bd99c5c5dade459 = mb_target_3bd99c5c5dade459(this_, payload_length, (uint8_t *)payload);
  return mb_result_3bd99c5c5dade459;
}

typedef int32_t (MB_CALL *mb_fn_9a026d2cff997e96)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5ad6badf1138915dc9d323(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a026d2cff997e96 = NULL;
  if (this_ != NULL) {
    mb_entry_9a026d2cff997e96 = (*(void ***)this_)[12];
  }
  if (mb_entry_9a026d2cff997e96 == NULL) {
  return 0;
  }
  mb_fn_9a026d2cff997e96 mb_target_9a026d2cff997e96 = (mb_fn_9a026d2cff997e96)mb_entry_9a026d2cff997e96;
  int32_t mb_result_9a026d2cff997e96 = mb_target_9a026d2cff997e96(this_, (uint8_t *)result_out);
  return mb_result_9a026d2cff997e96;
}

typedef int32_t (MB_CALL *mb_fn_cca60ad2c072928f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c33acabd2f3e303b24c21b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cca60ad2c072928f = NULL;
  if (this_ != NULL) {
    mb_entry_cca60ad2c072928f = (*(void ***)this_)[10];
  }
  if (mb_entry_cca60ad2c072928f == NULL) {
  return 0;
  }
  mb_fn_cca60ad2c072928f mb_target_cca60ad2c072928f = (mb_fn_cca60ad2c072928f)mb_entry_cca60ad2c072928f;
  int32_t mb_result_cca60ad2c072928f = mb_target_cca60ad2c072928f(this_, (uint8_t *)result_out);
  return mb_result_cca60ad2c072928f;
}

typedef int32_t (MB_CALL *mb_fn_334f0a81f4014be9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a628e96234defdf9ddc5373(void * this_, uint32_t * result_out) {
  void *mb_entry_334f0a81f4014be9 = NULL;
  if (this_ != NULL) {
    mb_entry_334f0a81f4014be9 = (*(void ***)this_)[16];
  }
  if (mb_entry_334f0a81f4014be9 == NULL) {
  return 0;
  }
  mb_fn_334f0a81f4014be9 mb_target_334f0a81f4014be9 = (mb_fn_334f0a81f4014be9)mb_entry_334f0a81f4014be9;
  int32_t mb_result_334f0a81f4014be9 = mb_target_334f0a81f4014be9(this_, result_out);
  return mb_result_334f0a81f4014be9;
}

typedef int32_t (MB_CALL *mb_fn_dc50c8efa2eade92)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbd131740922d301551a33b(void * this_, uint32_t * result_out) {
  void *mb_entry_dc50c8efa2eade92 = NULL;
  if (this_ != NULL) {
    mb_entry_dc50c8efa2eade92 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc50c8efa2eade92 == NULL) {
  return 0;
  }
  mb_fn_dc50c8efa2eade92 mb_target_dc50c8efa2eade92 = (mb_fn_dc50c8efa2eade92)mb_entry_dc50c8efa2eade92;
  int32_t mb_result_dc50c8efa2eade92 = mb_target_dc50c8efa2eade92(this_, result_out);
  return mb_result_dc50c8efa2eade92;
}

typedef int32_t (MB_CALL *mb_fn_303698ac3c04678b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3953beb27e04f665eb8a7ea9(void * this_, uint64_t * result_out) {
  void *mb_entry_303698ac3c04678b = NULL;
  if (this_ != NULL) {
    mb_entry_303698ac3c04678b = (*(void ***)this_)[14];
  }
  if (mb_entry_303698ac3c04678b == NULL) {
  return 0;
  }
  mb_fn_303698ac3c04678b mb_target_303698ac3c04678b = (mb_fn_303698ac3c04678b)mb_entry_303698ac3c04678b;
  int32_t mb_result_303698ac3c04678b = mb_target_303698ac3c04678b(this_, (void * *)result_out);
  return mb_result_303698ac3c04678b;
}

typedef int32_t (MB_CALL *mb_fn_1eb21e49f7aaa6ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bb267dd022b8927b65b3ff(void * this_, uint32_t value) {
  void *mb_entry_1eb21e49f7aaa6ba = NULL;
  if (this_ != NULL) {
    mb_entry_1eb21e49f7aaa6ba = (*(void ***)this_)[13];
  }
  if (mb_entry_1eb21e49f7aaa6ba == NULL) {
  return 0;
  }
  mb_fn_1eb21e49f7aaa6ba mb_target_1eb21e49f7aaa6ba = (mb_fn_1eb21e49f7aaa6ba)mb_entry_1eb21e49f7aaa6ba;
  int32_t mb_result_1eb21e49f7aaa6ba = mb_target_1eb21e49f7aaa6ba(this_, value);
  return mb_result_1eb21e49f7aaa6ba;
}

typedef int32_t (MB_CALL *mb_fn_609acb295fd2ad61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355b02d55c1e59ba635eb4f8(void * this_, uint32_t value) {
  void *mb_entry_609acb295fd2ad61 = NULL;
  if (this_ != NULL) {
    mb_entry_609acb295fd2ad61 = (*(void ***)this_)[11];
  }
  if (mb_entry_609acb295fd2ad61 == NULL) {
  return 0;
  }
  mb_fn_609acb295fd2ad61 mb_target_609acb295fd2ad61 = (mb_fn_609acb295fd2ad61)mb_entry_609acb295fd2ad61;
  int32_t mb_result_609acb295fd2ad61 = mb_target_609acb295fd2ad61(this_, value);
  return mb_result_609acb295fd2ad61;
}

typedef int32_t (MB_CALL *mb_fn_5ff80e0effdbf32c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24980b899593f4560ac2f6d(void * this_, uint32_t value) {
  void *mb_entry_5ff80e0effdbf32c = NULL;
  if (this_ != NULL) {
    mb_entry_5ff80e0effdbf32c = (*(void ***)this_)[9];
  }
  if (mb_entry_5ff80e0effdbf32c == NULL) {
  return 0;
  }
  mb_fn_5ff80e0effdbf32c mb_target_5ff80e0effdbf32c = (mb_fn_5ff80e0effdbf32c)mb_entry_5ff80e0effdbf32c;
  int32_t mb_result_5ff80e0effdbf32c = mb_target_5ff80e0effdbf32c(this_, value);
  return mb_result_5ff80e0effdbf32c;
}

typedef int32_t (MB_CALL *mb_fn_60ebdb9657a4b388)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea18ac3a4b12a221c438a00(void * this_, void * value) {
  void *mb_entry_60ebdb9657a4b388 = NULL;
  if (this_ != NULL) {
    mb_entry_60ebdb9657a4b388 = (*(void ***)this_)[15];
  }
  if (mb_entry_60ebdb9657a4b388 == NULL) {
  return 0;
  }
  mb_fn_60ebdb9657a4b388 mb_target_60ebdb9657a4b388 = (mb_fn_60ebdb9657a4b388)mb_entry_60ebdb9657a4b388;
  int32_t mb_result_60ebdb9657a4b388 = mb_target_60ebdb9657a4b388(this_, value);
  return mb_result_60ebdb9657a4b388;
}

typedef int32_t (MB_CALL *mb_fn_62f0c7a7d11a712a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7323e368d409c41c3e92ada(void * this_, uint64_t * result_out) {
  void *mb_entry_62f0c7a7d11a712a = NULL;
  if (this_ != NULL) {
    mb_entry_62f0c7a7d11a712a = (*(void ***)this_)[7];
  }
  if (mb_entry_62f0c7a7d11a712a == NULL) {
  return 0;
  }
  mb_fn_62f0c7a7d11a712a mb_target_62f0c7a7d11a712a = (mb_fn_62f0c7a7d11a712a)mb_entry_62f0c7a7d11a712a;
  int32_t mb_result_62f0c7a7d11a712a = mb_target_62f0c7a7d11a712a(this_, (void * *)result_out);
  return mb_result_62f0c7a7d11a712a;
}

typedef int32_t (MB_CALL *mb_fn_8de56dd6e6ccce36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183e62ba82acd0bb7eac7ee3(void * this_, int32_t * result_out) {
  void *mb_entry_8de56dd6e6ccce36 = NULL;
  if (this_ != NULL) {
    mb_entry_8de56dd6e6ccce36 = (*(void ***)this_)[8];
  }
  if (mb_entry_8de56dd6e6ccce36 == NULL) {
  return 0;
  }
  mb_fn_8de56dd6e6ccce36 mb_target_8de56dd6e6ccce36 = (mb_fn_8de56dd6e6ccce36)mb_entry_8de56dd6e6ccce36;
  int32_t mb_result_8de56dd6e6ccce36 = mb_target_8de56dd6e6ccce36(this_, result_out);
  return mb_result_8de56dd6e6ccce36;
}

typedef int32_t (MB_CALL *mb_fn_70567a2571838f53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114c028da9394ce57193efea(void * this_, int32_t * result_out) {
  void *mb_entry_70567a2571838f53 = NULL;
  if (this_ != NULL) {
    mb_entry_70567a2571838f53 = (*(void ***)this_)[6];
  }
  if (mb_entry_70567a2571838f53 == NULL) {
  return 0;
  }
  mb_fn_70567a2571838f53 mb_target_70567a2571838f53 = (mb_fn_70567a2571838f53)mb_entry_70567a2571838f53;
  int32_t mb_result_70567a2571838f53 = mb_target_70567a2571838f53(this_, result_out);
  return mb_result_70567a2571838f53;
}

typedef int32_t (MB_CALL *mb_fn_840106ef049b780f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb5aea55bff14ed1f9216bb(void * this_, uint64_t * result_out) {
  void *mb_entry_840106ef049b780f = NULL;
  if (this_ != NULL) {
    mb_entry_840106ef049b780f = (*(void ***)this_)[9];
  }
  if (mb_entry_840106ef049b780f == NULL) {
  return 0;
  }
  mb_fn_840106ef049b780f mb_target_840106ef049b780f = (mb_fn_840106ef049b780f)mb_entry_840106ef049b780f;
  int32_t mb_result_840106ef049b780f = mb_target_840106ef049b780f(this_, result_out);
  return mb_result_840106ef049b780f;
}

typedef int32_t (MB_CALL *mb_fn_b0a2c099670026e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504d15562e0f2f7448228eac(void * this_, uint64_t * result_out) {
  void *mb_entry_b0a2c099670026e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a2c099670026e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0a2c099670026e4 == NULL) {
  return 0;
  }
  mb_fn_b0a2c099670026e4 mb_target_b0a2c099670026e4 = (mb_fn_b0a2c099670026e4)mb_entry_b0a2c099670026e4;
  int32_t mb_result_b0a2c099670026e4 = mb_target_b0a2c099670026e4(this_, (void * *)result_out);
  return mb_result_b0a2c099670026e4;
}

typedef int32_t (MB_CALL *mb_fn_1e785e14a03dbdad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f634c039d110e14cbce72e91(void * this_, int32_t * result_out) {
  void *mb_entry_1e785e14a03dbdad = NULL;
  if (this_ != NULL) {
    mb_entry_1e785e14a03dbdad = (*(void ***)this_)[6];
  }
  if (mb_entry_1e785e14a03dbdad == NULL) {
  return 0;
  }
  mb_fn_1e785e14a03dbdad mb_target_1e785e14a03dbdad = (mb_fn_1e785e14a03dbdad)mb_entry_1e785e14a03dbdad;
  int32_t mb_result_1e785e14a03dbdad = mb_target_1e785e14a03dbdad(this_, result_out);
  return mb_result_1e785e14a03dbdad;
}

typedef int32_t (MB_CALL *mb_fn_1d7b7416a2b5cc15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210c5aa0e0c6c8fc04e52205(void * this_, uint64_t * result_out) {
  void *mb_entry_1d7b7416a2b5cc15 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7b7416a2b5cc15 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d7b7416a2b5cc15 == NULL) {
  return 0;
  }
  mb_fn_1d7b7416a2b5cc15 mb_target_1d7b7416a2b5cc15 = (mb_fn_1d7b7416a2b5cc15)mb_entry_1d7b7416a2b5cc15;
  int32_t mb_result_1d7b7416a2b5cc15 = mb_target_1d7b7416a2b5cc15(this_, (void * *)result_out);
  return mb_result_1d7b7416a2b5cc15;
}

