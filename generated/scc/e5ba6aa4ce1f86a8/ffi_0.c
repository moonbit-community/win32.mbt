#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2cfc39b62558f0ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fec4f23dd27c52e31a30eaf(void * this_, uint64_t * result_out) {
  void *mb_entry_2cfc39b62558f0ae = NULL;
  if (this_ != NULL) {
    mb_entry_2cfc39b62558f0ae = (*(void ***)this_)[7];
  }
  if (mb_entry_2cfc39b62558f0ae == NULL) {
  return 0;
  }
  mb_fn_2cfc39b62558f0ae mb_target_2cfc39b62558f0ae = (mb_fn_2cfc39b62558f0ae)mb_entry_2cfc39b62558f0ae;
  int32_t mb_result_2cfc39b62558f0ae = mb_target_2cfc39b62558f0ae(this_, (void * *)result_out);
  return mb_result_2cfc39b62558f0ae;
}

typedef int32_t (MB_CALL *mb_fn_35712af1d8912510)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d684a8446e513de8014910(void * this_, void * datapackage, uint64_t * result_out) {
  void *mb_entry_35712af1d8912510 = NULL;
  if (this_ != NULL) {
    mb_entry_35712af1d8912510 = (*(void ***)this_)[12];
  }
  if (mb_entry_35712af1d8912510 == NULL) {
  return 0;
  }
  mb_fn_35712af1d8912510 mb_target_35712af1d8912510 = (mb_fn_35712af1d8912510)mb_entry_35712af1d8912510;
  int32_t mb_result_35712af1d8912510 = mb_target_35712af1d8912510(this_, datapackage, (void * *)result_out);
  return mb_result_35712af1d8912510;
}

typedef int32_t (MB_CALL *mb_fn_c5f08d22bdd61d41)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9a50d014b0185bd1b9c83d(void * this_, void * datapackage, void * options, uint64_t * result_out) {
  void *mb_entry_c5f08d22bdd61d41 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f08d22bdd61d41 = (*(void ***)this_)[13];
  }
  if (mb_entry_c5f08d22bdd61d41 == NULL) {
  return 0;
  }
  mb_fn_c5f08d22bdd61d41 mb_target_c5f08d22bdd61d41 = (mb_fn_c5f08d22bdd61d41)mb_entry_c5f08d22bdd61d41;
  int32_t mb_result_c5f08d22bdd61d41 = mb_target_c5f08d22bdd61d41(this_, datapackage, options, (void * *)result_out);
  return mb_result_c5f08d22bdd61d41;
}

typedef int32_t (MB_CALL *mb_fn_23bebf09ccd64af4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f3965d08f0cb820678c7e9(void * this_, void * image_stream, uint64_t * result_out) {
  void *mb_entry_23bebf09ccd64af4 = NULL;
  if (this_ != NULL) {
    mb_entry_23bebf09ccd64af4 = (*(void ***)this_)[8];
  }
  if (mb_entry_23bebf09ccd64af4 == NULL) {
  return 0;
  }
  mb_fn_23bebf09ccd64af4 mb_target_23bebf09ccd64af4 = (mb_fn_23bebf09ccd64af4)mb_entry_23bebf09ccd64af4;
  int32_t mb_result_23bebf09ccd64af4 = mb_target_23bebf09ccd64af4(this_, image_stream, (void * *)result_out);
  return mb_result_23bebf09ccd64af4;
}

typedef int32_t (MB_CALL *mb_fn_e6ba040320b178a9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bbb1a24dbc634e23729e94(void * this_, void * image_stream, void * options, uint64_t * result_out) {
  void *mb_entry_e6ba040320b178a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ba040320b178a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6ba040320b178a9 == NULL) {
  return 0;
  }
  mb_fn_e6ba040320b178a9 mb_target_e6ba040320b178a9 = (mb_fn_e6ba040320b178a9)mb_entry_e6ba040320b178a9;
  int32_t mb_result_e6ba040320b178a9 = mb_target_e6ba040320b178a9(this_, image_stream, options, (void * *)result_out);
  return mb_result_e6ba040320b178a9;
}

typedef int32_t (MB_CALL *mb_fn_7d86c7e3f9b44edc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3113442d312ceb3bb5385c(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_7d86c7e3f9b44edc = NULL;
  if (this_ != NULL) {
    mb_entry_7d86c7e3f9b44edc = (*(void ***)this_)[10];
  }
  if (mb_entry_7d86c7e3f9b44edc == NULL) {
  return 0;
  }
  mb_fn_7d86c7e3f9b44edc mb_target_7d86c7e3f9b44edc = (mb_fn_7d86c7e3f9b44edc)mb_entry_7d86c7e3f9b44edc;
  int32_t mb_result_7d86c7e3f9b44edc = mb_target_7d86c7e3f9b44edc(this_, text, (void * *)result_out);
  return mb_result_7d86c7e3f9b44edc;
}

typedef int32_t (MB_CALL *mb_fn_49b3bc239ce0006f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082c437c542b12532436a0e9(void * this_, void * text, void * options, uint64_t * result_out) {
  void *mb_entry_49b3bc239ce0006f = NULL;
  if (this_ != NULL) {
    mb_entry_49b3bc239ce0006f = (*(void ***)this_)[11];
  }
  if (mb_entry_49b3bc239ce0006f == NULL) {
  return 0;
  }
  mb_fn_49b3bc239ce0006f mb_target_49b3bc239ce0006f = (mb_fn_49b3bc239ce0006f)mb_entry_49b3bc239ce0006f;
  int32_t mb_result_49b3bc239ce0006f = mb_target_49b3bc239ce0006f(this_, text, options, (void * *)result_out);
  return mb_result_49b3bc239ce0006f;
}

typedef int32_t (MB_CALL *mb_fn_dae24bd4488504d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f41d3a2665041ec959289a(void * this_, uint64_t * result_out) {
  void *mb_entry_dae24bd4488504d6 = NULL;
  if (this_ != NULL) {
    mb_entry_dae24bd4488504d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_dae24bd4488504d6 == NULL) {
  return 0;
  }
  mb_fn_dae24bd4488504d6 mb_target_dae24bd4488504d6 = (mb_fn_dae24bd4488504d6)mb_entry_dae24bd4488504d6;
  int32_t mb_result_dae24bd4488504d6 = mb_target_dae24bd4488504d6(this_, (void * *)result_out);
  return mb_result_dae24bd4488504d6;
}

typedef int32_t (MB_CALL *mb_fn_b76f8e6a66399a67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae2070af3171a9406d56a2f(void * this_, uint64_t * result_out) {
  void *mb_entry_b76f8e6a66399a67 = NULL;
  if (this_ != NULL) {
    mb_entry_b76f8e6a66399a67 = (*(void ***)this_)[6];
  }
  if (mb_entry_b76f8e6a66399a67 == NULL) {
  return 0;
  }
  mb_fn_b76f8e6a66399a67 mb_target_b76f8e6a66399a67 = (mb_fn_b76f8e6a66399a67)mb_entry_b76f8e6a66399a67;
  int32_t mb_result_b76f8e6a66399a67 = mb_target_b76f8e6a66399a67(this_, (void * *)result_out);
  return mb_result_b76f8e6a66399a67;
}

typedef int32_t (MB_CALL *mb_fn_d0be2ace47ad67c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d972350a956ce265399f0b6f(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_d0be2ace47ad67c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d0be2ace47ad67c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0be2ace47ad67c5 == NULL) {
  return 0;
  }
  mb_fn_d0be2ace47ad67c5 mb_target_d0be2ace47ad67c5 = (mb_fn_d0be2ace47ad67c5)mb_entry_d0be2ace47ad67c5;
  int32_t mb_result_d0be2ace47ad67c5 = mb_target_d0be2ace47ad67c5(this_, user, (void * *)result_out);
  return mb_result_d0be2ace47ad67c5;
}

typedef int32_t (MB_CALL *mb_fn_41c0a8b029ef8e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f30353612386e02502e869(void * this_, uint64_t * result_out) {
  void *mb_entry_41c0a8b029ef8e7f = NULL;
  if (this_ != NULL) {
    mb_entry_41c0a8b029ef8e7f = (*(void ***)this_)[6];
  }
  if (mb_entry_41c0a8b029ef8e7f == NULL) {
  return 0;
  }
  mb_fn_41c0a8b029ef8e7f mb_target_41c0a8b029ef8e7f = (mb_fn_41c0a8b029ef8e7f)mb_entry_41c0a8b029ef8e7f;
  int32_t mb_result_41c0a8b029ef8e7f = mb_target_41c0a8b029ef8e7f(this_, (void * *)result_out);
  return mb_result_41c0a8b029ef8e7f;
}

typedef int32_t (MB_CALL *mb_fn_46654486d862a534)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7d3267eeb17745f124c42b(void * this_, uint64_t * result_out) {
  void *mb_entry_46654486d862a534 = NULL;
  if (this_ != NULL) {
    mb_entry_46654486d862a534 = (*(void ***)this_)[8];
  }
  if (mb_entry_46654486d862a534 == NULL) {
  return 0;
  }
  mb_fn_46654486d862a534 mb_target_46654486d862a534 = (mb_fn_46654486d862a534)mb_entry_46654486d862a534;
  int32_t mb_result_46654486d862a534 = mb_target_46654486d862a534(this_, (void * *)result_out);
  return mb_result_46654486d862a534;
}

typedef int32_t (MB_CALL *mb_fn_27676dd5696931bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3191eb434f7d22bf94af6b3(void * this_, void * value) {
  void *mb_entry_27676dd5696931bd = NULL;
  if (this_ != NULL) {
    mb_entry_27676dd5696931bd = (*(void ***)this_)[7];
  }
  if (mb_entry_27676dd5696931bd == NULL) {
  return 0;
  }
  mb_fn_27676dd5696931bd mb_target_27676dd5696931bd = (mb_fn_27676dd5696931bd)mb_entry_27676dd5696931bd;
  int32_t mb_result_27676dd5696931bd = mb_target_27676dd5696931bd(this_, value);
  return mb_result_27676dd5696931bd;
}

typedef int32_t (MB_CALL *mb_fn_b82cccf0e1b74395)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addf693f8c9d834ae0bf7754(void * this_, void * value) {
  void *mb_entry_b82cccf0e1b74395 = NULL;
  if (this_ != NULL) {
    mb_entry_b82cccf0e1b74395 = (*(void ***)this_)[9];
  }
  if (mb_entry_b82cccf0e1b74395 == NULL) {
  return 0;
  }
  mb_fn_b82cccf0e1b74395 mb_target_b82cccf0e1b74395 = (mb_fn_b82cccf0e1b74395)mb_entry_b82cccf0e1b74395;
  int32_t mb_result_b82cccf0e1b74395 = mb_target_b82cccf0e1b74395(this_, value);
  return mb_result_b82cccf0e1b74395;
}

typedef int32_t (MB_CALL *mb_fn_250cde3985acb396)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d744d5db0cf83b84323fe175(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_250cde3985acb396 = NULL;
  if (this_ != NULL) {
    mb_entry_250cde3985acb396 = (*(void ***)this_)[7];
  }
  if (mb_entry_250cde3985acb396 == NULL) {
  return 0;
  }
  mb_fn_250cde3985acb396 mb_target_250cde3985acb396 = (mb_fn_250cde3985acb396)mb_entry_250cde3985acb396;
  int32_t mb_result_250cde3985acb396 = mb_target_250cde3985acb396(this_, permissions, (void * *)result_out);
  return mb_result_250cde3985acb396;
}

typedef int32_t (MB_CALL *mb_fn_114e65bafbedda32)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112c5b0bf6b0a93d7d415295(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_114e65bafbedda32 = NULL;
  if (this_ != NULL) {
    mb_entry_114e65bafbedda32 = (*(void ***)this_)[8];
  }
  if (mb_entry_114e65bafbedda32 == NULL) {
  return 0;
  }
  mb_fn_114e65bafbedda32 mb_target_114e65bafbedda32 = (mb_fn_114e65bafbedda32)mb_entry_114e65bafbedda32;
  int32_t mb_result_114e65bafbedda32 = mb_target_114e65bafbedda32(this_, permissions, (void * *)result_out);
  return mb_result_114e65bafbedda32;
}

typedef int32_t (MB_CALL *mb_fn_b8e14261f08b09f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3f8f1668bc47d54f4befdd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8e14261f08b09f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e14261f08b09f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8e14261f08b09f6 == NULL) {
  return 0;
  }
  mb_fn_b8e14261f08b09f6 mb_target_b8e14261f08b09f6 = (mb_fn_b8e14261f08b09f6)mb_entry_b8e14261f08b09f6;
  int32_t mb_result_b8e14261f08b09f6 = mb_target_b8e14261f08b09f6(this_, (uint8_t *)result_out);
  return mb_result_b8e14261f08b09f6;
}

typedef int32_t (MB_CALL *mb_fn_2768b6394722edeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fe294a3af24ad50908607d(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_2768b6394722edeb = NULL;
  if (this_ != NULL) {
    mb_entry_2768b6394722edeb = (*(void ***)this_)[9];
  }
  if (mb_entry_2768b6394722edeb == NULL) {
  return 0;
  }
  mb_fn_2768b6394722edeb mb_target_2768b6394722edeb = (mb_fn_2768b6394722edeb)mb_entry_2768b6394722edeb;
  int32_t mb_result_2768b6394722edeb = mb_target_2768b6394722edeb(this_, permissions, (void * *)result_out);
  return mb_result_2768b6394722edeb;
}

typedef int32_t (MB_CALL *mb_fn_5845dc447744caa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb424bbafab772c72bf568a6(void * this_, uint64_t * result_out) {
  void *mb_entry_5845dc447744caa1 = NULL;
  if (this_ != NULL) {
    mb_entry_5845dc447744caa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5845dc447744caa1 == NULL) {
  return 0;
  }
  mb_fn_5845dc447744caa1 mb_target_5845dc447744caa1 = (mb_fn_5845dc447744caa1)mb_entry_5845dc447744caa1;
  int32_t mb_result_5845dc447744caa1 = mb_target_5845dc447744caa1(this_, (void * *)result_out);
  return mb_result_5845dc447744caa1;
}

typedef int32_t (MB_CALL *mb_fn_1eead33446546658)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c8a4a66edd57042722864d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eead33446546658 = NULL;
  if (this_ != NULL) {
    mb_entry_1eead33446546658 = (*(void ***)this_)[6];
  }
  if (mb_entry_1eead33446546658 == NULL) {
  return 0;
  }
  mb_fn_1eead33446546658 mb_target_1eead33446546658 = (mb_fn_1eead33446546658)mb_entry_1eead33446546658;
  int32_t mb_result_1eead33446546658 = mb_target_1eead33446546658(this_, (uint8_t *)result_out);
  return mb_result_1eead33446546658;
}

typedef int32_t (MB_CALL *mb_fn_a3a5a303a76979b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8c081d0063eeaddcb08d7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3a5a303a76979b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a5a303a76979b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3a5a303a76979b5 == NULL) {
  return 0;
  }
  mb_fn_a3a5a303a76979b5 mb_target_a3a5a303a76979b5 = (mb_fn_a3a5a303a76979b5)mb_entry_a3a5a303a76979b5;
  int32_t mb_result_a3a5a303a76979b5 = mb_target_a3a5a303a76979b5(this_, (uint8_t *)result_out);
  return mb_result_a3a5a303a76979b5;
}

typedef int32_t (MB_CALL *mb_fn_2c73a6ada409bce6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01895f652b02fe9f902b88f4(void * this_, uint32_t value) {
  void *mb_entry_2c73a6ada409bce6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c73a6ada409bce6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c73a6ada409bce6 == NULL) {
  return 0;
  }
  mb_fn_2c73a6ada409bce6 mb_target_2c73a6ada409bce6 = (mb_fn_2c73a6ada409bce6)mb_entry_2c73a6ada409bce6;
  int32_t mb_result_2c73a6ada409bce6 = mb_target_2c73a6ada409bce6(this_, value);
  return mb_result_2c73a6ada409bce6;
}

typedef int32_t (MB_CALL *mb_fn_4d67f69b6df21f9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a0c6203b7aa187cabc8352(void * this_, uint64_t * result_out) {
  void *mb_entry_4d67f69b6df21f9f = NULL;
  if (this_ != NULL) {
    mb_entry_4d67f69b6df21f9f = (*(void ***)this_)[7];
  }
  if (mb_entry_4d67f69b6df21f9f == NULL) {
  return 0;
  }
  mb_fn_4d67f69b6df21f9f mb_target_4d67f69b6df21f9f = (mb_fn_4d67f69b6df21f9f)mb_entry_4d67f69b6df21f9f;
  int32_t mb_result_4d67f69b6df21f9f = mb_target_4d67f69b6df21f9f(this_, (void * *)result_out);
  return mb_result_4d67f69b6df21f9f;
}

typedef int32_t (MB_CALL *mb_fn_627f0714f7df4d9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa2793987f01c4faa931287(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_627f0714f7df4d9d = NULL;
  if (this_ != NULL) {
    mb_entry_627f0714f7df4d9d = (*(void ***)this_)[6];
  }
  if (mb_entry_627f0714f7df4d9d == NULL) {
  return 0;
  }
  mb_fn_627f0714f7df4d9d mb_target_627f0714f7df4d9d = (mb_fn_627f0714f7df4d9d)mb_entry_627f0714f7df4d9d;
  int32_t mb_result_627f0714f7df4d9d = mb_target_627f0714f7df4d9d(this_, (uint8_t *)result_out);
  return mb_result_627f0714f7df4d9d;
}

typedef int32_t (MB_CALL *mb_fn_fb9ae5fb3211f02d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132d56202db4b7f6c8b0874f(void * this_, uint64_t * result_out) {
  void *mb_entry_fb9ae5fb3211f02d = NULL;
  if (this_ != NULL) {
    mb_entry_fb9ae5fb3211f02d = (*(void ***)this_)[7];
  }
  if (mb_entry_fb9ae5fb3211f02d == NULL) {
  return 0;
  }
  mb_fn_fb9ae5fb3211f02d mb_target_fb9ae5fb3211f02d = (mb_fn_fb9ae5fb3211f02d)mb_entry_fb9ae5fb3211f02d;
  int32_t mb_result_fb9ae5fb3211f02d = mb_target_fb9ae5fb3211f02d(this_, (void * *)result_out);
  return mb_result_fb9ae5fb3211f02d;
}

typedef int32_t (MB_CALL *mb_fn_0a8ecb01ee659775)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e049daa56719ea6532492085(void * this_, void * datapackage, uint64_t * result_out) {
  void *mb_entry_0a8ecb01ee659775 = NULL;
  if (this_ != NULL) {
    mb_entry_0a8ecb01ee659775 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a8ecb01ee659775 == NULL) {
  return 0;
  }
  mb_fn_0a8ecb01ee659775 mb_target_0a8ecb01ee659775 = (mb_fn_0a8ecb01ee659775)mb_entry_0a8ecb01ee659775;
  int32_t mb_result_0a8ecb01ee659775 = mb_target_0a8ecb01ee659775(this_, datapackage, (void * *)result_out);
  return mb_result_0a8ecb01ee659775;
}

typedef int32_t (MB_CALL *mb_fn_4a351de0e807d20f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507ca11f30abdc5dc68ab529(void * this_, void * datapackage, void * options, uint64_t * result_out) {
  void *mb_entry_4a351de0e807d20f = NULL;
  if (this_ != NULL) {
    mb_entry_4a351de0e807d20f = (*(void ***)this_)[13];
  }
  if (mb_entry_4a351de0e807d20f == NULL) {
  return 0;
  }
  mb_fn_4a351de0e807d20f mb_target_4a351de0e807d20f = (mb_fn_4a351de0e807d20f)mb_entry_4a351de0e807d20f;
  int32_t mb_result_4a351de0e807d20f = mb_target_4a351de0e807d20f(this_, datapackage, options, (void * *)result_out);
  return mb_result_4a351de0e807d20f;
}

typedef int32_t (MB_CALL *mb_fn_364f2beaacd46936)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d482663147a3718d64b3278d(void * this_, void * image_stream, uint64_t * result_out) {
  void *mb_entry_364f2beaacd46936 = NULL;
  if (this_ != NULL) {
    mb_entry_364f2beaacd46936 = (*(void ***)this_)[8];
  }
  if (mb_entry_364f2beaacd46936 == NULL) {
  return 0;
  }
  mb_fn_364f2beaacd46936 mb_target_364f2beaacd46936 = (mb_fn_364f2beaacd46936)mb_entry_364f2beaacd46936;
  int32_t mb_result_364f2beaacd46936 = mb_target_364f2beaacd46936(this_, image_stream, (void * *)result_out);
  return mb_result_364f2beaacd46936;
}

typedef int32_t (MB_CALL *mb_fn_5110afa8fba2e4e5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb0e5b37818f5d98899c1ab(void * this_, void * image_stream, void * options, uint64_t * result_out) {
  void *mb_entry_5110afa8fba2e4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_5110afa8fba2e4e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_5110afa8fba2e4e5 == NULL) {
  return 0;
  }
  mb_fn_5110afa8fba2e4e5 mb_target_5110afa8fba2e4e5 = (mb_fn_5110afa8fba2e4e5)mb_entry_5110afa8fba2e4e5;
  int32_t mb_result_5110afa8fba2e4e5 = mb_target_5110afa8fba2e4e5(this_, image_stream, options, (void * *)result_out);
  return mb_result_5110afa8fba2e4e5;
}

typedef int32_t (MB_CALL *mb_fn_99e335a6c2813ba4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b953015ff47198f5d4d216e4(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_99e335a6c2813ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_99e335a6c2813ba4 = (*(void ***)this_)[10];
  }
  if (mb_entry_99e335a6c2813ba4 == NULL) {
  return 0;
  }
  mb_fn_99e335a6c2813ba4 mb_target_99e335a6c2813ba4 = (mb_fn_99e335a6c2813ba4)mb_entry_99e335a6c2813ba4;
  int32_t mb_result_99e335a6c2813ba4 = mb_target_99e335a6c2813ba4(this_, text, (void * *)result_out);
  return mb_result_99e335a6c2813ba4;
}

typedef int32_t (MB_CALL *mb_fn_6a76e9865bbed823)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3dab748ac4a49c6e2df554(void * this_, void * text, void * options, uint64_t * result_out) {
  void *mb_entry_6a76e9865bbed823 = NULL;
  if (this_ != NULL) {
    mb_entry_6a76e9865bbed823 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a76e9865bbed823 == NULL) {
  return 0;
  }
  mb_fn_6a76e9865bbed823 mb_target_6a76e9865bbed823 = (mb_fn_6a76e9865bbed823)mb_entry_6a76e9865bbed823;
  int32_t mb_result_6a76e9865bbed823 = mb_target_6a76e9865bbed823(this_, text, options, (void * *)result_out);
  return mb_result_6a76e9865bbed823;
}

typedef int32_t (MB_CALL *mb_fn_ddde1d40952aa3eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516b22615cf8d514739769a8(void * this_, uint64_t * result_out) {
  void *mb_entry_ddde1d40952aa3eb = NULL;
  if (this_ != NULL) {
    mb_entry_ddde1d40952aa3eb = (*(void ***)this_)[6];
  }
  if (mb_entry_ddde1d40952aa3eb == NULL) {
  return 0;
  }
  mb_fn_ddde1d40952aa3eb mb_target_ddde1d40952aa3eb = (mb_fn_ddde1d40952aa3eb)mb_entry_ddde1d40952aa3eb;
  int32_t mb_result_ddde1d40952aa3eb = mb_target_ddde1d40952aa3eb(this_, (void * *)result_out);
  return mb_result_ddde1d40952aa3eb;
}

typedef int32_t (MB_CALL *mb_fn_212524c31d6e9b62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8e87b62a56e40eee8d59f2(void * this_, uint64_t * result_out) {
  void *mb_entry_212524c31d6e9b62 = NULL;
  if (this_ != NULL) {
    mb_entry_212524c31d6e9b62 = (*(void ***)this_)[6];
  }
  if (mb_entry_212524c31d6e9b62 == NULL) {
  return 0;
  }
  mb_fn_212524c31d6e9b62 mb_target_212524c31d6e9b62 = (mb_fn_212524c31d6e9b62)mb_entry_212524c31d6e9b62;
  int32_t mb_result_212524c31d6e9b62 = mb_target_212524c31d6e9b62(this_, (void * *)result_out);
  return mb_result_212524c31d6e9b62;
}

typedef int32_t (MB_CALL *mb_fn_f9e922221f522069)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2acd668193ab67ea7259de(void * this_, uint64_t * result_out) {
  void *mb_entry_f9e922221f522069 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e922221f522069 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9e922221f522069 == NULL) {
  return 0;
  }
  mb_fn_f9e922221f522069 mb_target_f9e922221f522069 = (mb_fn_f9e922221f522069)mb_entry_f9e922221f522069;
  int32_t mb_result_f9e922221f522069 = mb_target_f9e922221f522069(this_, (void * *)result_out);
  return mb_result_f9e922221f522069;
}

typedef int32_t (MB_CALL *mb_fn_fdbd78d31f7ead2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1104e212243d2d71d2feefd(void * this_, void * value) {
  void *mb_entry_fdbd78d31f7ead2a = NULL;
  if (this_ != NULL) {
    mb_entry_fdbd78d31f7ead2a = (*(void ***)this_)[7];
  }
  if (mb_entry_fdbd78d31f7ead2a == NULL) {
  return 0;
  }
  mb_fn_fdbd78d31f7ead2a mb_target_fdbd78d31f7ead2a = (mb_fn_fdbd78d31f7ead2a)mb_entry_fdbd78d31f7ead2a;
  int32_t mb_result_fdbd78d31f7ead2a = mb_target_fdbd78d31f7ead2a(this_, value);
  return mb_result_fdbd78d31f7ead2a;
}

typedef int32_t (MB_CALL *mb_fn_f0b8530f754cc4e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d93b863bca00447397b7479(void * this_, void * value) {
  void *mb_entry_f0b8530f754cc4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b8530f754cc4e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0b8530f754cc4e0 == NULL) {
  return 0;
  }
  mb_fn_f0b8530f754cc4e0 mb_target_f0b8530f754cc4e0 = (mb_fn_f0b8530f754cc4e0)mb_entry_f0b8530f754cc4e0;
  int32_t mb_result_f0b8530f754cc4e0 = mb_target_f0b8530f754cc4e0(this_, value);
  return mb_result_f0b8530f754cc4e0;
}

typedef int32_t (MB_CALL *mb_fn_8243b465326eddeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f32712c8a42586e817e737d(void * this_, uint64_t * result_out) {
  void *mb_entry_8243b465326eddeb = NULL;
  if (this_ != NULL) {
    mb_entry_8243b465326eddeb = (*(void ***)this_)[6];
  }
  if (mb_entry_8243b465326eddeb == NULL) {
  return 0;
  }
  mb_fn_8243b465326eddeb mb_target_8243b465326eddeb = (mb_fn_8243b465326eddeb)mb_entry_8243b465326eddeb;
  int32_t mb_result_8243b465326eddeb = mb_target_8243b465326eddeb(this_, (void * *)result_out);
  return mb_result_8243b465326eddeb;
}

typedef int32_t (MB_CALL *mb_fn_d1ac133d57b6275e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130883076a1424061f1c4d25(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_d1ac133d57b6275e = NULL;
  if (this_ != NULL) {
    mb_entry_d1ac133d57b6275e = (*(void ***)this_)[7];
  }
  if (mb_entry_d1ac133d57b6275e == NULL) {
  return 0;
  }
  mb_fn_d1ac133d57b6275e mb_target_d1ac133d57b6275e = (mb_fn_d1ac133d57b6275e)mb_entry_d1ac133d57b6275e;
  int32_t mb_result_d1ac133d57b6275e = mb_target_d1ac133d57b6275e(this_, user, (void * *)result_out);
  return mb_result_d1ac133d57b6275e;
}

typedef int32_t (MB_CALL *mb_fn_4f175946eeda61e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354995b808f63c17508fb46a(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_4f175946eeda61e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f175946eeda61e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f175946eeda61e4 == NULL) {
  return 0;
  }
  mb_fn_4f175946eeda61e4 mb_target_4f175946eeda61e4 = (mb_fn_4f175946eeda61e4)mb_entry_4f175946eeda61e4;
  int32_t mb_result_4f175946eeda61e4 = mb_target_4f175946eeda61e4(this_, permissions, (void * *)result_out);
  return mb_result_4f175946eeda61e4;
}

typedef int32_t (MB_CALL *mb_fn_e8453d4e30577f57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b00b38b95e98df1bfeb93f(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_e8453d4e30577f57 = NULL;
  if (this_ != NULL) {
    mb_entry_e8453d4e30577f57 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8453d4e30577f57 == NULL) {
  return 0;
  }
  mb_fn_e8453d4e30577f57 mb_target_e8453d4e30577f57 = (mb_fn_e8453d4e30577f57)mb_entry_e8453d4e30577f57;
  int32_t mb_result_e8453d4e30577f57 = mb_target_e8453d4e30577f57(this_, permissions, (void * *)result_out);
  return mb_result_e8453d4e30577f57;
}

typedef int32_t (MB_CALL *mb_fn_11f95f4a7a7928b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8932ea6622c93df48b7eaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11f95f4a7a7928b4 = NULL;
  if (this_ != NULL) {
    mb_entry_11f95f4a7a7928b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_11f95f4a7a7928b4 == NULL) {
  return 0;
  }
  mb_fn_11f95f4a7a7928b4 mb_target_11f95f4a7a7928b4 = (mb_fn_11f95f4a7a7928b4)mb_entry_11f95f4a7a7928b4;
  int32_t mb_result_11f95f4a7a7928b4 = mb_target_11f95f4a7a7928b4(this_, (uint8_t *)result_out);
  return mb_result_11f95f4a7a7928b4;
}

typedef int32_t (MB_CALL *mb_fn_6d595533a175c1ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00076aa469f85195851f3eab(void * this_, void * permissions, uint64_t * result_out) {
  void *mb_entry_6d595533a175c1ac = NULL;
  if (this_ != NULL) {
    mb_entry_6d595533a175c1ac = (*(void ***)this_)[9];
  }
  if (mb_entry_6d595533a175c1ac == NULL) {
  return 0;
  }
  mb_fn_6d595533a175c1ac mb_target_6d595533a175c1ac = (mb_fn_6d595533a175c1ac)mb_entry_6d595533a175c1ac;
  int32_t mb_result_6d595533a175c1ac = mb_target_6d595533a175c1ac(this_, permissions, (void * *)result_out);
  return mb_result_6d595533a175c1ac;
}

typedef int32_t (MB_CALL *mb_fn_880cdaa5cda83304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355ae84bce77eb2fc016ec2d(void * this_, uint64_t * result_out) {
  void *mb_entry_880cdaa5cda83304 = NULL;
  if (this_ != NULL) {
    mb_entry_880cdaa5cda83304 = (*(void ***)this_)[6];
  }
  if (mb_entry_880cdaa5cda83304 == NULL) {
  return 0;
  }
  mb_fn_880cdaa5cda83304 mb_target_880cdaa5cda83304 = (mb_fn_880cdaa5cda83304)mb_entry_880cdaa5cda83304;
  int32_t mb_result_880cdaa5cda83304 = mb_target_880cdaa5cda83304(this_, (void * *)result_out);
  return mb_result_880cdaa5cda83304;
}

typedef int32_t (MB_CALL *mb_fn_12353350254a455a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec805e0d110294a51e331c3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12353350254a455a = NULL;
  if (this_ != NULL) {
    mb_entry_12353350254a455a = (*(void ***)this_)[6];
  }
  if (mb_entry_12353350254a455a == NULL) {
  return 0;
  }
  mb_fn_12353350254a455a mb_target_12353350254a455a = (mb_fn_12353350254a455a)mb_entry_12353350254a455a;
  int32_t mb_result_12353350254a455a = mb_target_12353350254a455a(this_, (uint8_t *)result_out);
  return mb_result_12353350254a455a;
}

typedef int32_t (MB_CALL *mb_fn_d66fb2ed45413592)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a94abc01d2bbdadb1dd335e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d66fb2ed45413592 = NULL;
  if (this_ != NULL) {
    mb_entry_d66fb2ed45413592 = (*(void ***)this_)[7];
  }
  if (mb_entry_d66fb2ed45413592 == NULL) {
  return 0;
  }
  mb_fn_d66fb2ed45413592 mb_target_d66fb2ed45413592 = (mb_fn_d66fb2ed45413592)mb_entry_d66fb2ed45413592;
  int32_t mb_result_d66fb2ed45413592 = mb_target_d66fb2ed45413592(this_, (uint8_t *)result_out);
  return mb_result_d66fb2ed45413592;
}

typedef int32_t (MB_CALL *mb_fn_51bd442db2a52d61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ddbb675a09bfa8823159a8(void * this_, uint32_t value) {
  void *mb_entry_51bd442db2a52d61 = NULL;
  if (this_ != NULL) {
    mb_entry_51bd442db2a52d61 = (*(void ***)this_)[8];
  }
  if (mb_entry_51bd442db2a52d61 == NULL) {
  return 0;
  }
  mb_fn_51bd442db2a52d61 mb_target_51bd442db2a52d61 = (mb_fn_51bd442db2a52d61)mb_entry_51bd442db2a52d61;
  int32_t mb_result_51bd442db2a52d61 = mb_target_51bd442db2a52d61(this_, value);
  return mb_result_51bd442db2a52d61;
}

typedef int32_t (MB_CALL *mb_fn_ade54f99300c724c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207b98e620d06f1bdb89b5a0(void * this_, uint64_t * result_out) {
  void *mb_entry_ade54f99300c724c = NULL;
  if (this_ != NULL) {
    mb_entry_ade54f99300c724c = (*(void ***)this_)[7];
  }
  if (mb_entry_ade54f99300c724c == NULL) {
  return 0;
  }
  mb_fn_ade54f99300c724c mb_target_ade54f99300c724c = (mb_fn_ade54f99300c724c)mb_entry_ade54f99300c724c;
  int32_t mb_result_ade54f99300c724c = mb_target_ade54f99300c724c(this_, (void * *)result_out);
  return mb_result_ade54f99300c724c;
}

typedef int32_t (MB_CALL *mb_fn_e707b0b7439bd590)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9361ad6efd322787e5d95425(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e707b0b7439bd590 = NULL;
  if (this_ != NULL) {
    mb_entry_e707b0b7439bd590 = (*(void ***)this_)[6];
  }
  if (mb_entry_e707b0b7439bd590 == NULL) {
  return 0;
  }
  mb_fn_e707b0b7439bd590 mb_target_e707b0b7439bd590 = (mb_fn_e707b0b7439bd590)mb_entry_e707b0b7439bd590;
  int32_t mb_result_e707b0b7439bd590 = mb_target_e707b0b7439bd590(this_, (uint8_t *)result_out);
  return mb_result_e707b0b7439bd590;
}

