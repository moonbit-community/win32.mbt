#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1234b428ff12a51a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368a0f763cbc850538a4d079(void * this_, int64_t token) {
  void *mb_entry_1234b428ff12a51a = NULL;
  if (this_ != NULL) {
    mb_entry_1234b428ff12a51a = (*(void ***)this_)[17];
  }
  if (mb_entry_1234b428ff12a51a == NULL) {
  return 0;
  }
  mb_fn_1234b428ff12a51a mb_target_1234b428ff12a51a = (mb_fn_1234b428ff12a51a)mb_entry_1234b428ff12a51a;
  int32_t mb_result_1234b428ff12a51a = mb_target_1234b428ff12a51a(this_, token);
  return mb_result_1234b428ff12a51a;
}

typedef int32_t (MB_CALL *mb_fn_578465706e9eab53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eec5ddd65cecd7fcb24668e(void * this_, int64_t token) {
  void *mb_entry_578465706e9eab53 = NULL;
  if (this_ != NULL) {
    mb_entry_578465706e9eab53 = (*(void ***)this_)[15];
  }
  if (mb_entry_578465706e9eab53 == NULL) {
  return 0;
  }
  mb_fn_578465706e9eab53 mb_target_578465706e9eab53 = (mb_fn_578465706e9eab53)mb_entry_578465706e9eab53;
  int32_t mb_result_578465706e9eab53 = mb_target_578465706e9eab53(this_, token);
  return mb_result_578465706e9eab53;
}

typedef int32_t (MB_CALL *mb_fn_ce182489a9290ca3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0405e0e02b694c29cc4908(void * this_) {
  void *mb_entry_ce182489a9290ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_ce182489a9290ca3 = (*(void ***)this_)[13];
  }
  if (mb_entry_ce182489a9290ca3 == NULL) {
  return 0;
  }
  mb_fn_ce182489a9290ca3 mb_target_ce182489a9290ca3 = (mb_fn_ce182489a9290ca3)mb_entry_ce182489a9290ca3;
  int32_t mb_result_ce182489a9290ca3 = mb_target_ce182489a9290ca3(this_);
  return mb_result_ce182489a9290ca3;
}

typedef int32_t (MB_CALL *mb_fn_405381a3574d04f1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d04c920098f7689b90b8de(void * this_, void * source, void * destination) {
  void *mb_entry_405381a3574d04f1 = NULL;
  if (this_ != NULL) {
    mb_entry_405381a3574d04f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_405381a3574d04f1 == NULL) {
  return 0;
  }
  mb_fn_405381a3574d04f1 mb_target_405381a3574d04f1 = (mb_fn_405381a3574d04f1)mb_entry_405381a3574d04f1;
  int32_t mb_result_405381a3574d04f1 = mb_target_405381a3574d04f1(this_, source, destination);
  return mb_result_405381a3574d04f1;
}

typedef int32_t (MB_CALL *mb_fn_15a0c72ca83f583d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72eb4312293c8ea5d55fa00a(void * this_, void * source, void * destination) {
  void *mb_entry_15a0c72ca83f583d = NULL;
  if (this_ != NULL) {
    mb_entry_15a0c72ca83f583d = (*(void ***)this_)[18];
  }
  if (mb_entry_15a0c72ca83f583d == NULL) {
  return 0;
  }
  mb_fn_15a0c72ca83f583d mb_target_15a0c72ca83f583d = (mb_fn_15a0c72ca83f583d)mb_entry_15a0c72ca83f583d;
  int32_t mb_result_15a0c72ca83f583d = mb_target_15a0c72ca83f583d(this_, source, destination);
  return mb_result_15a0c72ca83f583d;
}

typedef int32_t (MB_CALL *mb_fn_31b9488bb053c5e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c26a3a3bed20a34d5ece203(void * this_) {
  void *mb_entry_31b9488bb053c5e7 = NULL;
  if (this_ != NULL) {
    mb_entry_31b9488bb053c5e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_31b9488bb053c5e7 == NULL) {
  return 0;
  }
  mb_fn_31b9488bb053c5e7 mb_target_31b9488bb053c5e7 = (mb_fn_31b9488bb053c5e7)mb_entry_31b9488bb053c5e7;
  int32_t mb_result_31b9488bb053c5e7 = mb_target_31b9488bb053c5e7(this_);
  return mb_result_31b9488bb053c5e7;
}

typedef int32_t (MB_CALL *mb_fn_fe990b92b578824d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e4be956ae7c521cfde73d6(void * this_, void * item) {
  void *mb_entry_fe990b92b578824d = NULL;
  if (this_ != NULL) {
    mb_entry_fe990b92b578824d = (*(void ***)this_)[14];
  }
  if (mb_entry_fe990b92b578824d == NULL) {
  return 0;
  }
  mb_fn_fe990b92b578824d mb_target_fe990b92b578824d = (mb_fn_fe990b92b578824d)mb_entry_fe990b92b578824d;
  int32_t mb_result_fe990b92b578824d = mb_target_fe990b92b578824d(this_, item);
  return mb_result_fe990b92b578824d;
}

typedef int32_t (MB_CALL *mb_fn_babba3e813046183)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62210e8bf604ccf98675b47b(void * this_, void * source, void * destination) {
  void *mb_entry_babba3e813046183 = NULL;
  if (this_ != NULL) {
    mb_entry_babba3e813046183 = (*(void ***)this_)[15];
  }
  if (mb_entry_babba3e813046183 == NULL) {
  return 0;
  }
  mb_fn_babba3e813046183 mb_target_babba3e813046183 = (mb_fn_babba3e813046183)mb_entry_babba3e813046183;
  int32_t mb_result_babba3e813046183 = mb_target_babba3e813046183(this_, source, destination);
  return mb_result_babba3e813046183;
}

typedef int32_t (MB_CALL *mb_fn_2e4c1dee899e286c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7034aaf8c3b0c4b520894e(void * this_, void * source, void * destination) {
  void *mb_entry_2e4c1dee899e286c = NULL;
  if (this_ != NULL) {
    mb_entry_2e4c1dee899e286c = (*(void ***)this_)[16];
  }
  if (mb_entry_2e4c1dee899e286c == NULL) {
  return 0;
  }
  mb_fn_2e4c1dee899e286c mb_target_2e4c1dee899e286c = (mb_fn_2e4c1dee899e286c)mb_entry_2e4c1dee899e286c;
  int32_t mb_result_2e4c1dee899e286c = mb_target_2e4c1dee899e286c(this_, source, destination);
  return mb_result_2e4c1dee899e286c;
}

typedef int32_t (MB_CALL *mb_fn_1d2c930ffc3e1198)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca96cced862145e014352b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d2c930ffc3e1198 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2c930ffc3e1198 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d2c930ffc3e1198 == NULL) {
  return 0;
  }
  mb_fn_1d2c930ffc3e1198 mb_target_1d2c930ffc3e1198 = (mb_fn_1d2c930ffc3e1198)mb_entry_1d2c930ffc3e1198;
  int32_t mb_result_1d2c930ffc3e1198 = mb_target_1d2c930ffc3e1198(this_, (uint8_t *)result_out);
  return mb_result_1d2c930ffc3e1198;
}

typedef int32_t (MB_CALL *mb_fn_b7557276d5e07384)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1be018d66c57d89c3ad49e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7557276d5e07384 = NULL;
  if (this_ != NULL) {
    mb_entry_b7557276d5e07384 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7557276d5e07384 == NULL) {
  return 0;
  }
  mb_fn_b7557276d5e07384 mb_target_b7557276d5e07384 = (mb_fn_b7557276d5e07384)mb_entry_b7557276d5e07384;
  int32_t mb_result_b7557276d5e07384 = mb_target_b7557276d5e07384(this_, (uint8_t *)result_out);
  return mb_result_b7557276d5e07384;
}

typedef int32_t (MB_CALL *mb_fn_7f83b5074d4a8f11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fda55222eaa5f04f4cabd8(void * this_, uint64_t * result_out) {
  void *mb_entry_7f83b5074d4a8f11 = NULL;
  if (this_ != NULL) {
    mb_entry_7f83b5074d4a8f11 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f83b5074d4a8f11 == NULL) {
  return 0;
  }
  mb_fn_7f83b5074d4a8f11 mb_target_7f83b5074d4a8f11 = (mb_fn_7f83b5074d4a8f11)mb_entry_7f83b5074d4a8f11;
  int32_t mb_result_7f83b5074d4a8f11 = mb_target_7f83b5074d4a8f11(this_, (void * *)result_out);
  return mb_result_7f83b5074d4a8f11;
}

typedef int32_t (MB_CALL *mb_fn_123bc2ed877e82ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a72cd17937f7ad20de813b(void * this_, uint32_t value) {
  void *mb_entry_123bc2ed877e82ea = NULL;
  if (this_ != NULL) {
    mb_entry_123bc2ed877e82ea = (*(void ***)this_)[9];
  }
  if (mb_entry_123bc2ed877e82ea == NULL) {
  return 0;
  }
  mb_fn_123bc2ed877e82ea mb_target_123bc2ed877e82ea = (mb_fn_123bc2ed877e82ea)mb_entry_123bc2ed877e82ea;
  int32_t mb_result_123bc2ed877e82ea = mb_target_123bc2ed877e82ea(this_, value);
  return mb_result_123bc2ed877e82ea;
}

typedef int32_t (MB_CALL *mb_fn_bbc0d2b7927cedee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a334d48d8258d8c890ed1bd1(void * this_, uint32_t value) {
  void *mb_entry_bbc0d2b7927cedee = NULL;
  if (this_ != NULL) {
    mb_entry_bbc0d2b7927cedee = (*(void ***)this_)[11];
  }
  if (mb_entry_bbc0d2b7927cedee == NULL) {
  return 0;
  }
  mb_fn_bbc0d2b7927cedee mb_target_bbc0d2b7927cedee = (mb_fn_bbc0d2b7927cedee)mb_entry_bbc0d2b7927cedee;
  int32_t mb_result_bbc0d2b7927cedee = mb_target_bbc0d2b7927cedee(this_, value);
  return mb_result_bbc0d2b7927cedee;
}

typedef int32_t (MB_CALL *mb_fn_8a9d21a268316375)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757af1438968faeb90a23ebe(void * this_, void * value) {
  void *mb_entry_8a9d21a268316375 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9d21a268316375 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a9d21a268316375 == NULL) {
  return 0;
  }
  mb_fn_8a9d21a268316375 mb_target_8a9d21a268316375 = (mb_fn_8a9d21a268316375)mb_entry_8a9d21a268316375;
  int32_t mb_result_8a9d21a268316375 = mb_target_8a9d21a268316375(this_, value);
  return mb_result_8a9d21a268316375;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53d23757329ea439_p1;
typedef char mb_assert_53d23757329ea439_p1[(sizeof(mb_agg_53d23757329ea439_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53d23757329ea439)(void *, mb_agg_53d23757329ea439_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8842683cd5ea35a5ec76e22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53d23757329ea439 = NULL;
  if (this_ != NULL) {
    mb_entry_53d23757329ea439 = (*(void ***)this_)[8];
  }
  if (mb_entry_53d23757329ea439 == NULL) {
  return 0;
  }
  mb_fn_53d23757329ea439 mb_target_53d23757329ea439 = (mb_fn_53d23757329ea439)mb_entry_53d23757329ea439;
  int32_t mb_result_53d23757329ea439 = mb_target_53d23757329ea439(this_, (mb_agg_53d23757329ea439_p1 *)result_out);
  return mb_result_53d23757329ea439;
}

typedef int32_t (MB_CALL *mb_fn_320eded8d35e3cc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506d5b6469299cdeb823ace2(void * this_, uint64_t * result_out) {
  void *mb_entry_320eded8d35e3cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_320eded8d35e3cc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_320eded8d35e3cc0 == NULL) {
  return 0;
  }
  mb_fn_320eded8d35e3cc0 mb_target_320eded8d35e3cc0 = (mb_fn_320eded8d35e3cc0)mb_entry_320eded8d35e3cc0;
  int32_t mb_result_320eded8d35e3cc0 = mb_target_320eded8d35e3cc0(this_, (void * *)result_out);
  return mb_result_320eded8d35e3cc0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bdbe685c9d149439_p1;
typedef char mb_assert_bdbe685c9d149439_p1[(sizeof(mb_agg_bdbe685c9d149439_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdbe685c9d149439)(void *, mb_agg_bdbe685c9d149439_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f0977007c0a0babb75e54e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bdbe685c9d149439_p1 mb_converted_bdbe685c9d149439_1;
  memcpy(&mb_converted_bdbe685c9d149439_1, value, 16);
  void *mb_entry_bdbe685c9d149439 = NULL;
  if (this_ != NULL) {
    mb_entry_bdbe685c9d149439 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdbe685c9d149439 == NULL) {
  return 0;
  }
  mb_fn_bdbe685c9d149439 mb_target_bdbe685c9d149439 = (mb_fn_bdbe685c9d149439)mb_entry_bdbe685c9d149439;
  int32_t mb_result_bdbe685c9d149439 = mb_target_bdbe685c9d149439(this_, mb_converted_bdbe685c9d149439_1);
  return mb_result_bdbe685c9d149439;
}

typedef int32_t (MB_CALL *mb_fn_0845f37deab88913)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd0b6ff60154cc4847a2f7f(void * this_, void * value) {
  void *mb_entry_0845f37deab88913 = NULL;
  if (this_ != NULL) {
    mb_entry_0845f37deab88913 = (*(void ***)this_)[7];
  }
  if (mb_entry_0845f37deab88913 == NULL) {
  return 0;
  }
  mb_fn_0845f37deab88913 mb_target_0845f37deab88913 = (mb_fn_0845f37deab88913)mb_entry_0845f37deab88913;
  int32_t mb_result_0845f37deab88913 = mb_target_0845f37deab88913(this_, value);
  return mb_result_0845f37deab88913;
}

typedef int32_t (MB_CALL *mb_fn_2b360fb4ec37c63c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1932616c1dc1ad226d969424(void * this_, uint64_t * result_out) {
  void *mb_entry_2b360fb4ec37c63c = NULL;
  if (this_ != NULL) {
    mb_entry_2b360fb4ec37c63c = (*(void ***)this_)[9];
  }
  if (mb_entry_2b360fb4ec37c63c == NULL) {
  return 0;
  }
  mb_fn_2b360fb4ec37c63c mb_target_2b360fb4ec37c63c = (mb_fn_2b360fb4ec37c63c)mb_entry_2b360fb4ec37c63c;
  int32_t mb_result_2b360fb4ec37c63c = mb_target_2b360fb4ec37c63c(this_, (void * *)result_out);
  return mb_result_2b360fb4ec37c63c;
}

typedef int32_t (MB_CALL *mb_fn_8969890fa8c500bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a73395db38dfeaa667b7b5(void * this_, uint64_t * result_out) {
  void *mb_entry_8969890fa8c500bd = NULL;
  if (this_ != NULL) {
    mb_entry_8969890fa8c500bd = (*(void ***)this_)[10];
  }
  if (mb_entry_8969890fa8c500bd == NULL) {
  return 0;
  }
  mb_fn_8969890fa8c500bd mb_target_8969890fa8c500bd = (mb_fn_8969890fa8c500bd)mb_entry_8969890fa8c500bd;
  int32_t mb_result_8969890fa8c500bd = mb_target_8969890fa8c500bd(this_, (void * *)result_out);
  return mb_result_8969890fa8c500bd;
}

typedef int32_t (MB_CALL *mb_fn_8326f6251b2d1cd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0611f01931b1a623577eecdb(void * this_, uint64_t * result_out) {
  void *mb_entry_8326f6251b2d1cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_8326f6251b2d1cd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8326f6251b2d1cd5 == NULL) {
  return 0;
  }
  mb_fn_8326f6251b2d1cd5 mb_target_8326f6251b2d1cd5 = (mb_fn_8326f6251b2d1cd5)mb_entry_8326f6251b2d1cd5;
  int32_t mb_result_8326f6251b2d1cd5 = mb_target_8326f6251b2d1cd5(this_, (void * *)result_out);
  return mb_result_8326f6251b2d1cd5;
}

typedef int32_t (MB_CALL *mb_fn_285bbf8e459b6481)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90e623f3d19261ce1bad1b5(void * this_, uint64_t * result_out) {
  void *mb_entry_285bbf8e459b6481 = NULL;
  if (this_ != NULL) {
    mb_entry_285bbf8e459b6481 = (*(void ***)this_)[6];
  }
  if (mb_entry_285bbf8e459b6481 == NULL) {
  return 0;
  }
  mb_fn_285bbf8e459b6481 mb_target_285bbf8e459b6481 = (mb_fn_285bbf8e459b6481)mb_entry_285bbf8e459b6481;
  int32_t mb_result_285bbf8e459b6481 = mb_target_285bbf8e459b6481(this_, (void * *)result_out);
  return mb_result_285bbf8e459b6481;
}

typedef int32_t (MB_CALL *mb_fn_74eb7b3f0c78f760)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab88ba8b768599ab137f131(void * this_, uint64_t * result_out) {
  void *mb_entry_74eb7b3f0c78f760 = NULL;
  if (this_ != NULL) {
    mb_entry_74eb7b3f0c78f760 = (*(void ***)this_)[7];
  }
  if (mb_entry_74eb7b3f0c78f760 == NULL) {
  return 0;
  }
  mb_fn_74eb7b3f0c78f760 mb_target_74eb7b3f0c78f760 = (mb_fn_74eb7b3f0c78f760)mb_entry_74eb7b3f0c78f760;
  int32_t mb_result_74eb7b3f0c78f760 = mb_target_74eb7b3f0c78f760(this_, (void * *)result_out);
  return mb_result_74eb7b3f0c78f760;
}

typedef int32_t (MB_CALL *mb_fn_11c0d2a3114289c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c88df90154aad2f27c6b0a(void * this_, uint64_t * result_out) {
  void *mb_entry_11c0d2a3114289c9 = NULL;
  if (this_ != NULL) {
    mb_entry_11c0d2a3114289c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_11c0d2a3114289c9 == NULL) {
  return 0;
  }
  mb_fn_11c0d2a3114289c9 mb_target_11c0d2a3114289c9 = (mb_fn_11c0d2a3114289c9)mb_entry_11c0d2a3114289c9;
  int32_t mb_result_11c0d2a3114289c9 = mb_target_11c0d2a3114289c9(this_, (void * *)result_out);
  return mb_result_11c0d2a3114289c9;
}

typedef int32_t (MB_CALL *mb_fn_59e96cc996b88c54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5d51df3aa8c11178bffc8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59e96cc996b88c54 = NULL;
  if (this_ != NULL) {
    mb_entry_59e96cc996b88c54 = (*(void ***)this_)[6];
  }
  if (mb_entry_59e96cc996b88c54 == NULL) {
  return 0;
  }
  mb_fn_59e96cc996b88c54 mb_target_59e96cc996b88c54 = (mb_fn_59e96cc996b88c54)mb_entry_59e96cc996b88c54;
  int32_t mb_result_59e96cc996b88c54 = mb_target_59e96cc996b88c54(this_, (uint8_t *)result_out);
  return mb_result_59e96cc996b88c54;
}

typedef int32_t (MB_CALL *mb_fn_531dc3bafa51d9ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a75286b47691b1b04512042(void * this_, uint64_t * result_out) {
  void *mb_entry_531dc3bafa51d9ae = NULL;
  if (this_ != NULL) {
    mb_entry_531dc3bafa51d9ae = (*(void ***)this_)[8];
  }
  if (mb_entry_531dc3bafa51d9ae == NULL) {
  return 0;
  }
  mb_fn_531dc3bafa51d9ae mb_target_531dc3bafa51d9ae = (mb_fn_531dc3bafa51d9ae)mb_entry_531dc3bafa51d9ae;
  int32_t mb_result_531dc3bafa51d9ae = mb_target_531dc3bafa51d9ae(this_, (void * *)result_out);
  return mb_result_531dc3bafa51d9ae;
}

typedef int32_t (MB_CALL *mb_fn_63a2d0b0f6bc3167)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca52caeecf06c1bce6997ba2(void * this_, void * value) {
  void *mb_entry_63a2d0b0f6bc3167 = NULL;
  if (this_ != NULL) {
    mb_entry_63a2d0b0f6bc3167 = (*(void ***)this_)[11];
  }
  if (mb_entry_63a2d0b0f6bc3167 == NULL) {
  return 0;
  }
  mb_fn_63a2d0b0f6bc3167 mb_target_63a2d0b0f6bc3167 = (mb_fn_63a2d0b0f6bc3167)mb_entry_63a2d0b0f6bc3167;
  int32_t mb_result_63a2d0b0f6bc3167 = mb_target_63a2d0b0f6bc3167(this_, value);
  return mb_result_63a2d0b0f6bc3167;
}

typedef int32_t (MB_CALL *mb_fn_1afc42e973651225)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7874c2b465f1a651339f8df(void * this_, uint32_t value) {
  void *mb_entry_1afc42e973651225 = NULL;
  if (this_ != NULL) {
    mb_entry_1afc42e973651225 = (*(void ***)this_)[7];
  }
  if (mb_entry_1afc42e973651225 == NULL) {
  return 0;
  }
  mb_fn_1afc42e973651225 mb_target_1afc42e973651225 = (mb_fn_1afc42e973651225)mb_entry_1afc42e973651225;
  int32_t mb_result_1afc42e973651225 = mb_target_1afc42e973651225(this_, value);
  return mb_result_1afc42e973651225;
}

typedef int32_t (MB_CALL *mb_fn_2c3c41c7fd53b781)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4d564365c1f004b4349837(void * this_, void * value) {
  void *mb_entry_2c3c41c7fd53b781 = NULL;
  if (this_ != NULL) {
    mb_entry_2c3c41c7fd53b781 = (*(void ***)this_)[9];
  }
  if (mb_entry_2c3c41c7fd53b781 == NULL) {
  return 0;
  }
  mb_fn_2c3c41c7fd53b781 mb_target_2c3c41c7fd53b781 = (mb_fn_2c3c41c7fd53b781)mb_entry_2c3c41c7fd53b781;
  int32_t mb_result_2c3c41c7fd53b781 = mb_target_2c3c41c7fd53b781(this_, value);
  return mb_result_2c3c41c7fd53b781;
}

typedef int32_t (MB_CALL *mb_fn_5749f127093e6be5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08bd565c33507e357c05f6e(void * this_, uint64_t * result_out) {
  void *mb_entry_5749f127093e6be5 = NULL;
  if (this_ != NULL) {
    mb_entry_5749f127093e6be5 = (*(void ***)this_)[24];
  }
  if (mb_entry_5749f127093e6be5 == NULL) {
  return 0;
  }
  mb_fn_5749f127093e6be5 mb_target_5749f127093e6be5 = (mb_fn_5749f127093e6be5)mb_entry_5749f127093e6be5;
  int32_t mb_result_5749f127093e6be5 = mb_target_5749f127093e6be5(this_, (void * *)result_out);
  return mb_result_5749f127093e6be5;
}

typedef int32_t (MB_CALL *mb_fn_f644b290729577f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1baaa6e8f521178cf30eafc9(void * this_, uint64_t * result_out) {
  void *mb_entry_f644b290729577f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f644b290729577f8 = (*(void ***)this_)[26];
  }
  if (mb_entry_f644b290729577f8 == NULL) {
  return 0;
  }
  mb_fn_f644b290729577f8 mb_target_f644b290729577f8 = (mb_fn_f644b290729577f8)mb_entry_f644b290729577f8;
  int32_t mb_result_f644b290729577f8 = mb_target_f644b290729577f8(this_, (void * *)result_out);
  return mb_result_f644b290729577f8;
}

typedef int32_t (MB_CALL *mb_fn_d97dae98381dd4ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791df447908896eda4a3bf5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d97dae98381dd4ea = NULL;
  if (this_ != NULL) {
    mb_entry_d97dae98381dd4ea = (*(void ***)this_)[6];
  }
  if (mb_entry_d97dae98381dd4ea == NULL) {
  return 0;
  }
  mb_fn_d97dae98381dd4ea mb_target_d97dae98381dd4ea = (mb_fn_d97dae98381dd4ea)mb_entry_d97dae98381dd4ea;
  int32_t mb_result_d97dae98381dd4ea = mb_target_d97dae98381dd4ea(this_, (double *)result_out);
  return mb_result_d97dae98381dd4ea;
}

typedef int32_t (MB_CALL *mb_fn_ab6684b35ae9ab68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f1a040ad57a0b58daa526b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab6684b35ae9ab68 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6684b35ae9ab68 = (*(void ***)this_)[18];
  }
  if (mb_entry_ab6684b35ae9ab68 == NULL) {
  return 0;
  }
  mb_fn_ab6684b35ae9ab68 mb_target_ab6684b35ae9ab68 = (mb_fn_ab6684b35ae9ab68)mb_entry_ab6684b35ae9ab68;
  int32_t mb_result_ab6684b35ae9ab68 = mb_target_ab6684b35ae9ab68(this_, (uint8_t *)result_out);
  return mb_result_ab6684b35ae9ab68;
}

typedef int32_t (MB_CALL *mb_fn_7432ffa7a90b57ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4318708b73c6bc86f200308b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7432ffa7a90b57ca = NULL;
  if (this_ != NULL) {
    mb_entry_7432ffa7a90b57ca = (*(void ***)this_)[20];
  }
  if (mb_entry_7432ffa7a90b57ca == NULL) {
  return 0;
  }
  mb_fn_7432ffa7a90b57ca mb_target_7432ffa7a90b57ca = (mb_fn_7432ffa7a90b57ca)mb_entry_7432ffa7a90b57ca;
  int32_t mb_result_7432ffa7a90b57ca = mb_target_7432ffa7a90b57ca(this_, (uint8_t *)result_out);
  return mb_result_7432ffa7a90b57ca;
}

typedef int32_t (MB_CALL *mb_fn_58822f9e36a573a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9ac55be6e5db40ffde4d59(void * this_, int32_t * result_out) {
  void *mb_entry_58822f9e36a573a5 = NULL;
  if (this_ != NULL) {
    mb_entry_58822f9e36a573a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_58822f9e36a573a5 == NULL) {
  return 0;
  }
  mb_fn_58822f9e36a573a5 mb_target_58822f9e36a573a5 = (mb_fn_58822f9e36a573a5)mb_entry_58822f9e36a573a5;
  int32_t mb_result_58822f9e36a573a5 = mb_target_58822f9e36a573a5(this_, result_out);
  return mb_result_58822f9e36a573a5;
}

typedef int32_t (MB_CALL *mb_fn_96366457e5ef2626)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e26343c84fd92a45c47909(void * this_, int32_t * result_out) {
  void *mb_entry_96366457e5ef2626 = NULL;
  if (this_ != NULL) {
    mb_entry_96366457e5ef2626 = (*(void ***)this_)[10];
  }
  if (mb_entry_96366457e5ef2626 == NULL) {
  return 0;
  }
  mb_fn_96366457e5ef2626 mb_target_96366457e5ef2626 = (mb_fn_96366457e5ef2626)mb_entry_96366457e5ef2626;
  int32_t mb_result_96366457e5ef2626 = mb_target_96366457e5ef2626(this_, result_out);
  return mb_result_96366457e5ef2626;
}

typedef int32_t (MB_CALL *mb_fn_a3bee2f8a5315948)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97aa272738ded220fa23ee36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3bee2f8a5315948 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bee2f8a5315948 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3bee2f8a5315948 == NULL) {
  return 0;
  }
  mb_fn_a3bee2f8a5315948 mb_target_a3bee2f8a5315948 = (mb_fn_a3bee2f8a5315948)mb_entry_a3bee2f8a5315948;
  int32_t mb_result_a3bee2f8a5315948 = mb_target_a3bee2f8a5315948(this_, (double *)result_out);
  return mb_result_a3bee2f8a5315948;
}

typedef int32_t (MB_CALL *mb_fn_6e0a06182704df1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06591b9108c4c3c3d16b0e7(void * this_, uint64_t * result_out) {
  void *mb_entry_6e0a06182704df1d = NULL;
  if (this_ != NULL) {
    mb_entry_6e0a06182704df1d = (*(void ***)this_)[22];
  }
  if (mb_entry_6e0a06182704df1d == NULL) {
  return 0;
  }
  mb_fn_6e0a06182704df1d mb_target_6e0a06182704df1d = (mb_fn_6e0a06182704df1d)mb_entry_6e0a06182704df1d;
  int32_t mb_result_6e0a06182704df1d = mb_target_6e0a06182704df1d(this_, (void * *)result_out);
  return mb_result_6e0a06182704df1d;
}

typedef int32_t (MB_CALL *mb_fn_e71f48f6413e03a5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6ba69e3b8d9c79fd32ecea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e71f48f6413e03a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e71f48f6413e03a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e71f48f6413e03a5 == NULL) {
  return 0;
  }
  mb_fn_e71f48f6413e03a5 mb_target_e71f48f6413e03a5 = (mb_fn_e71f48f6413e03a5)mb_entry_e71f48f6413e03a5;
  int32_t mb_result_e71f48f6413e03a5 = mb_target_e71f48f6413e03a5(this_, (double *)result_out);
  return mb_result_e71f48f6413e03a5;
}

typedef int32_t (MB_CALL *mb_fn_371fa57eba65d001)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a614d8c22084f6b63c509c61(void * this_, int32_t * result_out) {
  void *mb_entry_371fa57eba65d001 = NULL;
  if (this_ != NULL) {
    mb_entry_371fa57eba65d001 = (*(void ***)this_)[14];
  }
  if (mb_entry_371fa57eba65d001 == NULL) {
  return 0;
  }
  mb_fn_371fa57eba65d001 mb_target_371fa57eba65d001 = (mb_fn_371fa57eba65d001)mb_entry_371fa57eba65d001;
  int32_t mb_result_371fa57eba65d001 = mb_target_371fa57eba65d001(this_, result_out);
  return mb_result_371fa57eba65d001;
}

typedef int32_t (MB_CALL *mb_fn_1936e14d7f07d85f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac466f5dfd312d59b3e8b8f(void * this_, void * value) {
  void *mb_entry_1936e14d7f07d85f = NULL;
  if (this_ != NULL) {
    mb_entry_1936e14d7f07d85f = (*(void ***)this_)[25];
  }
  if (mb_entry_1936e14d7f07d85f == NULL) {
  return 0;
  }
  mb_fn_1936e14d7f07d85f mb_target_1936e14d7f07d85f = (mb_fn_1936e14d7f07d85f)mb_entry_1936e14d7f07d85f;
  int32_t mb_result_1936e14d7f07d85f = mb_target_1936e14d7f07d85f(this_, value);
  return mb_result_1936e14d7f07d85f;
}

typedef int32_t (MB_CALL *mb_fn_02bb1fc542d8f8dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdeac739a1320dc1e5ac4173(void * this_, void * value) {
  void *mb_entry_02bb1fc542d8f8dc = NULL;
  if (this_ != NULL) {
    mb_entry_02bb1fc542d8f8dc = (*(void ***)this_)[27];
  }
  if (mb_entry_02bb1fc542d8f8dc == NULL) {
  return 0;
  }
  mb_fn_02bb1fc542d8f8dc mb_target_02bb1fc542d8f8dc = (mb_fn_02bb1fc542d8f8dc)mb_entry_02bb1fc542d8f8dc;
  int32_t mb_result_02bb1fc542d8f8dc = mb_target_02bb1fc542d8f8dc(this_, value);
  return mb_result_02bb1fc542d8f8dc;
}

typedef int32_t (MB_CALL *mb_fn_8c2d12356cb10cf1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2024ea1ad8f49e104ccf7b(void * this_, double value) {
  void *mb_entry_8c2d12356cb10cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2d12356cb10cf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c2d12356cb10cf1 == NULL) {
  return 0;
  }
  mb_fn_8c2d12356cb10cf1 mb_target_8c2d12356cb10cf1 = (mb_fn_8c2d12356cb10cf1)mb_entry_8c2d12356cb10cf1;
  int32_t mb_result_8c2d12356cb10cf1 = mb_target_8c2d12356cb10cf1(this_, value);
  return mb_result_8c2d12356cb10cf1;
}

typedef int32_t (MB_CALL *mb_fn_297f5300ad9cd68a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428225efb3f012099c5aac66(void * this_, uint32_t value) {
  void *mb_entry_297f5300ad9cd68a = NULL;
  if (this_ != NULL) {
    mb_entry_297f5300ad9cd68a = (*(void ***)this_)[19];
  }
  if (mb_entry_297f5300ad9cd68a == NULL) {
  return 0;
  }
  mb_fn_297f5300ad9cd68a mb_target_297f5300ad9cd68a = (mb_fn_297f5300ad9cd68a)mb_entry_297f5300ad9cd68a;
  int32_t mb_result_297f5300ad9cd68a = mb_target_297f5300ad9cd68a(this_, value);
  return mb_result_297f5300ad9cd68a;
}

typedef int32_t (MB_CALL *mb_fn_6ce7631fae840ed8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952ad420c02930100537d4e5(void * this_, uint32_t value) {
  void *mb_entry_6ce7631fae840ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce7631fae840ed8 = (*(void ***)this_)[21];
  }
  if (mb_entry_6ce7631fae840ed8 == NULL) {
  return 0;
  }
  mb_fn_6ce7631fae840ed8 mb_target_6ce7631fae840ed8 = (mb_fn_6ce7631fae840ed8)mb_entry_6ce7631fae840ed8;
  int32_t mb_result_6ce7631fae840ed8 = mb_target_6ce7631fae840ed8(this_, value);
  return mb_result_6ce7631fae840ed8;
}

typedef int32_t (MB_CALL *mb_fn_7bdccb79b80fe31a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f4cadfb1fe73d8f0c174bd(void * this_, int32_t value) {
  void *mb_entry_7bdccb79b80fe31a = NULL;
  if (this_ != NULL) {
    mb_entry_7bdccb79b80fe31a = (*(void ***)this_)[17];
  }
  if (mb_entry_7bdccb79b80fe31a == NULL) {
  return 0;
  }
  mb_fn_7bdccb79b80fe31a mb_target_7bdccb79b80fe31a = (mb_fn_7bdccb79b80fe31a)mb_entry_7bdccb79b80fe31a;
  int32_t mb_result_7bdccb79b80fe31a = mb_target_7bdccb79b80fe31a(this_, value);
  return mb_result_7bdccb79b80fe31a;
}

typedef int32_t (MB_CALL *mb_fn_12a7c516b000afaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa9170720eb11ac6b411190(void * this_, int32_t value) {
  void *mb_entry_12a7c516b000afaf = NULL;
  if (this_ != NULL) {
    mb_entry_12a7c516b000afaf = (*(void ***)this_)[11];
  }
  if (mb_entry_12a7c516b000afaf == NULL) {
  return 0;
  }
  mb_fn_12a7c516b000afaf mb_target_12a7c516b000afaf = (mb_fn_12a7c516b000afaf)mb_entry_12a7c516b000afaf;
  int32_t mb_result_12a7c516b000afaf = mb_target_12a7c516b000afaf(this_, value);
  return mb_result_12a7c516b000afaf;
}

typedef int32_t (MB_CALL *mb_fn_1a88f80348a9e994)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6a82fefad6af0adf77c805(void * this_, double value) {
  void *mb_entry_1a88f80348a9e994 = NULL;
  if (this_ != NULL) {
    mb_entry_1a88f80348a9e994 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a88f80348a9e994 == NULL) {
  return 0;
  }
  mb_fn_1a88f80348a9e994 mb_target_1a88f80348a9e994 = (mb_fn_1a88f80348a9e994)mb_entry_1a88f80348a9e994;
  int32_t mb_result_1a88f80348a9e994 = mb_target_1a88f80348a9e994(this_, value);
  return mb_result_1a88f80348a9e994;
}

typedef int32_t (MB_CALL *mb_fn_482888de4b6ba8df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bdd1fa107939fced17fbee(void * this_, void * value) {
  void *mb_entry_482888de4b6ba8df = NULL;
  if (this_ != NULL) {
    mb_entry_482888de4b6ba8df = (*(void ***)this_)[23];
  }
  if (mb_entry_482888de4b6ba8df == NULL) {
  return 0;
  }
  mb_fn_482888de4b6ba8df mb_target_482888de4b6ba8df = (mb_fn_482888de4b6ba8df)mb_entry_482888de4b6ba8df;
  int32_t mb_result_482888de4b6ba8df = mb_target_482888de4b6ba8df(this_, value);
  return mb_result_482888de4b6ba8df;
}

typedef int32_t (MB_CALL *mb_fn_573e5ffa37455df1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec6d572f3e7c9996919e199(void * this_, double value) {
  void *mb_entry_573e5ffa37455df1 = NULL;
  if (this_ != NULL) {
    mb_entry_573e5ffa37455df1 = (*(void ***)this_)[13];
  }
  if (mb_entry_573e5ffa37455df1 == NULL) {
  return 0;
  }
  mb_fn_573e5ffa37455df1 mb_target_573e5ffa37455df1 = (mb_fn_573e5ffa37455df1)mb_entry_573e5ffa37455df1;
  int32_t mb_result_573e5ffa37455df1 = mb_target_573e5ffa37455df1(this_, value);
  return mb_result_573e5ffa37455df1;
}

typedef int32_t (MB_CALL *mb_fn_226dd3e6526606c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175140a9ce967b2fa3f877ad(void * this_, int32_t value) {
  void *mb_entry_226dd3e6526606c5 = NULL;
  if (this_ != NULL) {
    mb_entry_226dd3e6526606c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_226dd3e6526606c5 == NULL) {
  return 0;
  }
  mb_fn_226dd3e6526606c5 mb_target_226dd3e6526606c5 = (mb_fn_226dd3e6526606c5)mb_entry_226dd3e6526606c5;
  int32_t mb_result_226dd3e6526606c5 = mb_target_226dd3e6526606c5(this_, value);
  return mb_result_226dd3e6526606c5;
}

typedef int32_t (MB_CALL *mb_fn_46050e1d56c835ec)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cbcff561d2472efc65d0d1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_46050e1d56c835ec = NULL;
  if (this_ != NULL) {
    mb_entry_46050e1d56c835ec = (*(void ***)this_)[6];
  }
  if (mb_entry_46050e1d56c835ec == NULL) {
  return 0;
  }
  mb_fn_46050e1d56c835ec mb_target_46050e1d56c835ec = (mb_fn_46050e1d56c835ec)mb_entry_46050e1d56c835ec;
  int32_t mb_result_46050e1d56c835ec = mb_target_46050e1d56c835ec(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_46050e1d56c835ec;
}

typedef int32_t (MB_CALL *mb_fn_7fd949a5406809ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f82264b36b2424ab580cda1(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd949a5406809ce = NULL;
  if (this_ != NULL) {
    mb_entry_7fd949a5406809ce = (*(void ***)this_)[15];
  }
  if (mb_entry_7fd949a5406809ce == NULL) {
  return 0;
  }
  mb_fn_7fd949a5406809ce mb_target_7fd949a5406809ce = (mb_fn_7fd949a5406809ce)mb_entry_7fd949a5406809ce;
  int32_t mb_result_7fd949a5406809ce = mb_target_7fd949a5406809ce(this_, (void * *)result_out);
  return mb_result_7fd949a5406809ce;
}

typedef int32_t (MB_CALL *mb_fn_4c820e7525728953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4249128bb9ee0af64849fae9(void * this_, uint64_t * result_out) {
  void *mb_entry_4c820e7525728953 = NULL;
  if (this_ != NULL) {
    mb_entry_4c820e7525728953 = (*(void ***)this_)[16];
  }
  if (mb_entry_4c820e7525728953 == NULL) {
  return 0;
  }
  mb_fn_4c820e7525728953 mb_target_4c820e7525728953 = (mb_fn_4c820e7525728953)mb_entry_4c820e7525728953;
  int32_t mb_result_4c820e7525728953 = mb_target_4c820e7525728953(this_, (void * *)result_out);
  return mb_result_4c820e7525728953;
}

typedef int32_t (MB_CALL *mb_fn_64bf5be73b9918e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3d98280f2cb2127c829be7(void * this_, uint64_t * result_out) {
  void *mb_entry_64bf5be73b9918e7 = NULL;
  if (this_ != NULL) {
    mb_entry_64bf5be73b9918e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_64bf5be73b9918e7 == NULL) {
  return 0;
  }
  mb_fn_64bf5be73b9918e7 mb_target_64bf5be73b9918e7 = (mb_fn_64bf5be73b9918e7)mb_entry_64bf5be73b9918e7;
  int32_t mb_result_64bf5be73b9918e7 = mb_target_64bf5be73b9918e7(this_, (void * *)result_out);
  return mb_result_64bf5be73b9918e7;
}

typedef int32_t (MB_CALL *mb_fn_3ecdb92a2f5f63a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f54fa7dde70c2ab03eba59c(void * this_, uint64_t * result_out) {
  void *mb_entry_3ecdb92a2f5f63a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ecdb92a2f5f63a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ecdb92a2f5f63a5 == NULL) {
  return 0;
  }
  mb_fn_3ecdb92a2f5f63a5 mb_target_3ecdb92a2f5f63a5 = (mb_fn_3ecdb92a2f5f63a5)mb_entry_3ecdb92a2f5f63a5;
  int32_t mb_result_3ecdb92a2f5f63a5 = mb_target_3ecdb92a2f5f63a5(this_, (void * *)result_out);
  return mb_result_3ecdb92a2f5f63a5;
}

typedef int32_t (MB_CALL *mb_fn_a264526a5f6c4ac4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d21de8a1dff374b728726fc(void * this_, uint64_t * result_out) {
  void *mb_entry_a264526a5f6c4ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_a264526a5f6c4ac4 = (*(void ***)this_)[13];
  }
  if (mb_entry_a264526a5f6c4ac4 == NULL) {
  return 0;
  }
  mb_fn_a264526a5f6c4ac4 mb_target_a264526a5f6c4ac4 = (mb_fn_a264526a5f6c4ac4)mb_entry_a264526a5f6c4ac4;
  int32_t mb_result_a264526a5f6c4ac4 = mb_target_a264526a5f6c4ac4(this_, (void * *)result_out);
  return mb_result_a264526a5f6c4ac4;
}

typedef int32_t (MB_CALL *mb_fn_f6ccba81cff1c4cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9b18a59055d6a54d4613b4(void * this_, uint64_t * result_out) {
  void *mb_entry_f6ccba81cff1c4cf = NULL;
  if (this_ != NULL) {
    mb_entry_f6ccba81cff1c4cf = (*(void ***)this_)[11];
  }
  if (mb_entry_f6ccba81cff1c4cf == NULL) {
  return 0;
  }
  mb_fn_f6ccba81cff1c4cf mb_target_f6ccba81cff1c4cf = (mb_fn_f6ccba81cff1c4cf)mb_entry_f6ccba81cff1c4cf;
  int32_t mb_result_f6ccba81cff1c4cf = mb_target_f6ccba81cff1c4cf(this_, (void * *)result_out);
  return mb_result_f6ccba81cff1c4cf;
}

typedef int32_t (MB_CALL *mb_fn_b1201e7b4aa1adc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28b2a510d36fdf66c8d3553(void * this_, uint64_t * result_out) {
  void *mb_entry_b1201e7b4aa1adc6 = NULL;
  if (this_ != NULL) {
    mb_entry_b1201e7b4aa1adc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1201e7b4aa1adc6 == NULL) {
  return 0;
  }
  mb_fn_b1201e7b4aa1adc6 mb_target_b1201e7b4aa1adc6 = (mb_fn_b1201e7b4aa1adc6)mb_entry_b1201e7b4aa1adc6;
  int32_t mb_result_b1201e7b4aa1adc6 = mb_target_b1201e7b4aa1adc6(this_, (void * *)result_out);
  return mb_result_b1201e7b4aa1adc6;
}

typedef int32_t (MB_CALL *mb_fn_7fbb6d9385ef1b50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6831132850b6d65e226542e(void * this_, uint64_t * result_out) {
  void *mb_entry_7fbb6d9385ef1b50 = NULL;
  if (this_ != NULL) {
    mb_entry_7fbb6d9385ef1b50 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fbb6d9385ef1b50 == NULL) {
  return 0;
  }
  mb_fn_7fbb6d9385ef1b50 mb_target_7fbb6d9385ef1b50 = (mb_fn_7fbb6d9385ef1b50)mb_entry_7fbb6d9385ef1b50;
  int32_t mb_result_7fbb6d9385ef1b50 = mb_target_7fbb6d9385ef1b50(this_, (void * *)result_out);
  return mb_result_7fbb6d9385ef1b50;
}

typedef int32_t (MB_CALL *mb_fn_442cdbd4d2e61a11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61bd44a33c368b36543e987(void * this_, uint64_t * result_out) {
  void *mb_entry_442cdbd4d2e61a11 = NULL;
  if (this_ != NULL) {
    mb_entry_442cdbd4d2e61a11 = (*(void ***)this_)[14];
  }
  if (mb_entry_442cdbd4d2e61a11 == NULL) {
  return 0;
  }
  mb_fn_442cdbd4d2e61a11 mb_target_442cdbd4d2e61a11 = (mb_fn_442cdbd4d2e61a11)mb_entry_442cdbd4d2e61a11;
  int32_t mb_result_442cdbd4d2e61a11 = mb_target_442cdbd4d2e61a11(this_, (void * *)result_out);
  return mb_result_442cdbd4d2e61a11;
}

typedef int32_t (MB_CALL *mb_fn_48274973ef1ae655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5573c8fff78bf529634c5a3(void * this_, uint64_t * result_out) {
  void *mb_entry_48274973ef1ae655 = NULL;
  if (this_ != NULL) {
    mb_entry_48274973ef1ae655 = (*(void ***)this_)[9];
  }
  if (mb_entry_48274973ef1ae655 == NULL) {
  return 0;
  }
  mb_fn_48274973ef1ae655 mb_target_48274973ef1ae655 = (mb_fn_48274973ef1ae655)mb_entry_48274973ef1ae655;
  int32_t mb_result_48274973ef1ae655 = mb_target_48274973ef1ae655(this_, (void * *)result_out);
  return mb_result_48274973ef1ae655;
}

typedef int32_t (MB_CALL *mb_fn_127d514d0725d213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322e16c23a8a876ec4185bf0(void * this_, uint64_t * result_out) {
  void *mb_entry_127d514d0725d213 = NULL;
  if (this_ != NULL) {
    mb_entry_127d514d0725d213 = (*(void ***)this_)[10];
  }
  if (mb_entry_127d514d0725d213 == NULL) {
  return 0;
  }
  mb_fn_127d514d0725d213 mb_target_127d514d0725d213 = (mb_fn_127d514d0725d213)mb_entry_127d514d0725d213;
  int32_t mb_result_127d514d0725d213 = mb_target_127d514d0725d213(this_, (void * *)result_out);
  return mb_result_127d514d0725d213;
}

typedef int32_t (MB_CALL *mb_fn_4a74f3849bd94777)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0b8803225437b0f1cc0dd1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4a74f3849bd94777 = NULL;
  if (this_ != NULL) {
    mb_entry_4a74f3849bd94777 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a74f3849bd94777 == NULL) {
  return 0;
  }
  mb_fn_4a74f3849bd94777 mb_target_4a74f3849bd94777 = (mb_fn_4a74f3849bd94777)mb_entry_4a74f3849bd94777;
  int32_t mb_result_4a74f3849bd94777 = mb_target_4a74f3849bd94777(this_, handler, result_out);
  return mb_result_4a74f3849bd94777;
}

typedef int32_t (MB_CALL *mb_fn_1f93458d057405ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57981538a26442692490a7f6(void * this_, uint64_t * result_out) {
  void *mb_entry_1f93458d057405ee = NULL;
  if (this_ != NULL) {
    mb_entry_1f93458d057405ee = (*(void ***)this_)[8];
  }
  if (mb_entry_1f93458d057405ee == NULL) {
  return 0;
  }
  mb_fn_1f93458d057405ee mb_target_1f93458d057405ee = (mb_fn_1f93458d057405ee)mb_entry_1f93458d057405ee;
  int32_t mb_result_1f93458d057405ee = mb_target_1f93458d057405ee(this_, (void * *)result_out);
  return mb_result_1f93458d057405ee;
}

typedef int32_t (MB_CALL *mb_fn_b1a1d2ac4aa58718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e27c8b86d05c5bfb858199(void * this_, uint64_t * result_out) {
  void *mb_entry_b1a1d2ac4aa58718 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a1d2ac4aa58718 = (*(void ***)this_)[10];
  }
  if (mb_entry_b1a1d2ac4aa58718 == NULL) {
  return 0;
  }
  mb_fn_b1a1d2ac4aa58718 mb_target_b1a1d2ac4aa58718 = (mb_fn_b1a1d2ac4aa58718)mb_entry_b1a1d2ac4aa58718;
  int32_t mb_result_b1a1d2ac4aa58718 = mb_target_b1a1d2ac4aa58718(this_, (void * *)result_out);
  return mb_result_b1a1d2ac4aa58718;
}

typedef int32_t (MB_CALL *mb_fn_ca13f91414f20b6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cdef26a339ab24eabb76593(void * this_, uint64_t * result_out) {
  void *mb_entry_ca13f91414f20b6d = NULL;
  if (this_ != NULL) {
    mb_entry_ca13f91414f20b6d = (*(void ***)this_)[6];
  }
  if (mb_entry_ca13f91414f20b6d == NULL) {
  return 0;
  }
  mb_fn_ca13f91414f20b6d mb_target_ca13f91414f20b6d = (mb_fn_ca13f91414f20b6d)mb_entry_ca13f91414f20b6d;
  int32_t mb_result_ca13f91414f20b6d = mb_target_ca13f91414f20b6d(this_, (void * *)result_out);
  return mb_result_ca13f91414f20b6d;
}

typedef int32_t (MB_CALL *mb_fn_05f4dc7c102029bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48762f998e0ed1132cb8c11(void * this_, void * value) {
  void *mb_entry_05f4dc7c102029bb = NULL;
  if (this_ != NULL) {
    mb_entry_05f4dc7c102029bb = (*(void ***)this_)[9];
  }
  if (mb_entry_05f4dc7c102029bb == NULL) {
  return 0;
  }
  mb_fn_05f4dc7c102029bb mb_target_05f4dc7c102029bb = (mb_fn_05f4dc7c102029bb)mb_entry_05f4dc7c102029bb;
  int32_t mb_result_05f4dc7c102029bb = mb_target_05f4dc7c102029bb(this_, value);
  return mb_result_05f4dc7c102029bb;
}

typedef int32_t (MB_CALL *mb_fn_c4de4b2f47456c17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ba8721e037ad946c2f599b(void * this_, void * value) {
  void *mb_entry_c4de4b2f47456c17 = NULL;
  if (this_ != NULL) {
    mb_entry_c4de4b2f47456c17 = (*(void ***)this_)[11];
  }
  if (mb_entry_c4de4b2f47456c17 == NULL) {
  return 0;
  }
  mb_fn_c4de4b2f47456c17 mb_target_c4de4b2f47456c17 = (mb_fn_c4de4b2f47456c17)mb_entry_c4de4b2f47456c17;
  int32_t mb_result_c4de4b2f47456c17 = mb_target_c4de4b2f47456c17(this_, value);
  return mb_result_c4de4b2f47456c17;
}

typedef int32_t (MB_CALL *mb_fn_4710e9a9ea25ee5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de45f1c227e47a9f6c6ee8e5(void * this_, void * value) {
  void *mb_entry_4710e9a9ea25ee5c = NULL;
  if (this_ != NULL) {
    mb_entry_4710e9a9ea25ee5c = (*(void ***)this_)[7];
  }
  if (mb_entry_4710e9a9ea25ee5c == NULL) {
  return 0;
  }
  mb_fn_4710e9a9ea25ee5c mb_target_4710e9a9ea25ee5c = (mb_fn_4710e9a9ea25ee5c)mb_entry_4710e9a9ea25ee5c;
  int32_t mb_result_4710e9a9ea25ee5c = mb_target_4710e9a9ea25ee5c(this_, value);
  return mb_result_4710e9a9ea25ee5c;
}

typedef int32_t (MB_CALL *mb_fn_b35bfe74fdba65bc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5487ed107d74f80c8800ca78(void * this_, int64_t token) {
  void *mb_entry_b35bfe74fdba65bc = NULL;
  if (this_ != NULL) {
    mb_entry_b35bfe74fdba65bc = (*(void ***)this_)[13];
  }
  if (mb_entry_b35bfe74fdba65bc == NULL) {
  return 0;
  }
  mb_fn_b35bfe74fdba65bc mb_target_b35bfe74fdba65bc = (mb_fn_b35bfe74fdba65bc)mb_entry_b35bfe74fdba65bc;
  int32_t mb_result_b35bfe74fdba65bc = mb_target_b35bfe74fdba65bc(this_, token);
  return mb_result_b35bfe74fdba65bc;
}

typedef int32_t (MB_CALL *mb_fn_de611b2bab8e5fc3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60395bd7331671440c9cd5e2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_de611b2bab8e5fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_de611b2bab8e5fc3 = (*(void ***)this_)[6];
  }
  if (mb_entry_de611b2bab8e5fc3 == NULL) {
  return 0;
  }
  mb_fn_de611b2bab8e5fc3 mb_target_de611b2bab8e5fc3 = (mb_fn_de611b2bab8e5fc3)mb_entry_de611b2bab8e5fc3;
  int32_t mb_result_de611b2bab8e5fc3 = mb_target_de611b2bab8e5fc3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_de611b2bab8e5fc3;
}

typedef int32_t (MB_CALL *mb_fn_a63349a334dd7cfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6511739a780c5b9f75773a89(void * this_, uint64_t * result_out) {
  void *mb_entry_a63349a334dd7cfb = NULL;
  if (this_ != NULL) {
    mb_entry_a63349a334dd7cfb = (*(void ***)this_)[8];
  }
  if (mb_entry_a63349a334dd7cfb == NULL) {
  return 0;
  }
  mb_fn_a63349a334dd7cfb mb_target_a63349a334dd7cfb = (mb_fn_a63349a334dd7cfb)mb_entry_a63349a334dd7cfb;
  int32_t mb_result_a63349a334dd7cfb = mb_target_a63349a334dd7cfb(this_, (void * *)result_out);
  return mb_result_a63349a334dd7cfb;
}

typedef int32_t (MB_CALL *mb_fn_7d6aa4400054817b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0439d1c1c9a3bdc14e9747f(void * this_, uint64_t * result_out) {
  void *mb_entry_7d6aa4400054817b = NULL;
  if (this_ != NULL) {
    mb_entry_7d6aa4400054817b = (*(void ***)this_)[7];
  }
  if (mb_entry_7d6aa4400054817b == NULL) {
  return 0;
  }
  mb_fn_7d6aa4400054817b mb_target_7d6aa4400054817b = (mb_fn_7d6aa4400054817b)mb_entry_7d6aa4400054817b;
  int32_t mb_result_7d6aa4400054817b = mb_target_7d6aa4400054817b(this_, (void * *)result_out);
  return mb_result_7d6aa4400054817b;
}

typedef int32_t (MB_CALL *mb_fn_d485ae3c5bffbca8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2ccf5f3cba50da6ffcc060(void * this_, uint64_t * result_out) {
  void *mb_entry_d485ae3c5bffbca8 = NULL;
  if (this_ != NULL) {
    mb_entry_d485ae3c5bffbca8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d485ae3c5bffbca8 == NULL) {
  return 0;
  }
  mb_fn_d485ae3c5bffbca8 mb_target_d485ae3c5bffbca8 = (mb_fn_d485ae3c5bffbca8)mb_entry_d485ae3c5bffbca8;
  int32_t mb_result_d485ae3c5bffbca8 = mb_target_d485ae3c5bffbca8(this_, (void * *)result_out);
  return mb_result_d485ae3c5bffbca8;
}

typedef int32_t (MB_CALL *mb_fn_9f0b29a6d7554665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fab6b2f779a4a52e6013b66(void * this_, uint64_t * result_out) {
  void *mb_entry_9f0b29a6d7554665 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0b29a6d7554665 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f0b29a6d7554665 == NULL) {
  return 0;
  }
  mb_fn_9f0b29a6d7554665 mb_target_9f0b29a6d7554665 = (mb_fn_9f0b29a6d7554665)mb_entry_9f0b29a6d7554665;
  int32_t mb_result_9f0b29a6d7554665 = mb_target_9f0b29a6d7554665(this_, (void * *)result_out);
  return mb_result_9f0b29a6d7554665;
}

typedef int32_t (MB_CALL *mb_fn_96b37ab1e57b5297)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f90fd8d0442c235958a4b5(void * this_, uint64_t * result_out) {
  void *mb_entry_96b37ab1e57b5297 = NULL;
  if (this_ != NULL) {
    mb_entry_96b37ab1e57b5297 = (*(void ***)this_)[9];
  }
  if (mb_entry_96b37ab1e57b5297 == NULL) {
  return 0;
  }
  mb_fn_96b37ab1e57b5297 mb_target_96b37ab1e57b5297 = (mb_fn_96b37ab1e57b5297)mb_entry_96b37ab1e57b5297;
  int32_t mb_result_96b37ab1e57b5297 = mb_target_96b37ab1e57b5297(this_, (void * *)result_out);
  return mb_result_96b37ab1e57b5297;
}

typedef int32_t (MB_CALL *mb_fn_f2dfd420441fac8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0eb07e3fa3d9fa5757f85eb(void * this_, uint64_t * result_out) {
  void *mb_entry_f2dfd420441fac8e = NULL;
  if (this_ != NULL) {
    mb_entry_f2dfd420441fac8e = (*(void ***)this_)[7];
  }
  if (mb_entry_f2dfd420441fac8e == NULL) {
  return 0;
  }
  mb_fn_f2dfd420441fac8e mb_target_f2dfd420441fac8e = (mb_fn_f2dfd420441fac8e)mb_entry_f2dfd420441fac8e;
  int32_t mb_result_f2dfd420441fac8e = mb_target_f2dfd420441fac8e(this_, (void * *)result_out);
  return mb_result_f2dfd420441fac8e;
}

typedef int32_t (MB_CALL *mb_fn_83b3f9f48a7fcdd8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a597669b8b725f6bf1a39dd(void * this_, void * value) {
  void *mb_entry_83b3f9f48a7fcdd8 = NULL;
  if (this_ != NULL) {
    mb_entry_83b3f9f48a7fcdd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_83b3f9f48a7fcdd8 == NULL) {
  return 0;
  }
  mb_fn_83b3f9f48a7fcdd8 mb_target_83b3f9f48a7fcdd8 = (mb_fn_83b3f9f48a7fcdd8)mb_entry_83b3f9f48a7fcdd8;
  int32_t mb_result_83b3f9f48a7fcdd8 = mb_target_83b3f9f48a7fcdd8(this_, value);
  return mb_result_83b3f9f48a7fcdd8;
}

typedef int32_t (MB_CALL *mb_fn_4f50013662aa4f6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23111795466911f58378f4cb(void * this_, void * value) {
  void *mb_entry_4f50013662aa4f6d = NULL;
  if (this_ != NULL) {
    mb_entry_4f50013662aa4f6d = (*(void ***)this_)[8];
  }
  if (mb_entry_4f50013662aa4f6d == NULL) {
  return 0;
  }
  mb_fn_4f50013662aa4f6d mb_target_4f50013662aa4f6d = (mb_fn_4f50013662aa4f6d)mb_entry_4f50013662aa4f6d;
  int32_t mb_result_4f50013662aa4f6d = mb_target_4f50013662aa4f6d(this_, value);
  return mb_result_4f50013662aa4f6d;
}

typedef int32_t (MB_CALL *mb_fn_9f2ed168b266c666)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d529063e15c5697f2c651f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9f2ed168b266c666 = NULL;
  if (this_ != NULL) {
    mb_entry_9f2ed168b266c666 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f2ed168b266c666 == NULL) {
  return 0;
  }
  mb_fn_9f2ed168b266c666 mb_target_9f2ed168b266c666 = (mb_fn_9f2ed168b266c666)mb_entry_9f2ed168b266c666;
  int32_t mb_result_9f2ed168b266c666 = mb_target_9f2ed168b266c666(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9f2ed168b266c666;
}

typedef int32_t (MB_CALL *mb_fn_98e07b5072b32e94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045898c1987639a290355270(void * this_, uint64_t * result_out) {
  void *mb_entry_98e07b5072b32e94 = NULL;
  if (this_ != NULL) {
    mb_entry_98e07b5072b32e94 = (*(void ***)this_)[7];
  }
  if (mb_entry_98e07b5072b32e94 == NULL) {
  return 0;
  }
  mb_fn_98e07b5072b32e94 mb_target_98e07b5072b32e94 = (mb_fn_98e07b5072b32e94)mb_entry_98e07b5072b32e94;
  int32_t mb_result_98e07b5072b32e94 = mb_target_98e07b5072b32e94(this_, (void * *)result_out);
  return mb_result_98e07b5072b32e94;
}

typedef int32_t (MB_CALL *mb_fn_9e07a521963a1d5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2ff73cca39aff2da505014(void * this_, uint64_t * result_out) {
  void *mb_entry_9e07a521963a1d5d = NULL;
  if (this_ != NULL) {
    mb_entry_9e07a521963a1d5d = (*(void ***)this_)[6];
  }
  if (mb_entry_9e07a521963a1d5d == NULL) {
  return 0;
  }
  mb_fn_9e07a521963a1d5d mb_target_9e07a521963a1d5d = (mb_fn_9e07a521963a1d5d)mb_entry_9e07a521963a1d5d;
  int32_t mb_result_9e07a521963a1d5d = mb_target_9e07a521963a1d5d(this_, (void * *)result_out);
  return mb_result_9e07a521963a1d5d;
}

typedef int32_t (MB_CALL *mb_fn_f0295d9c3ac641e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c97833cb48ea3f794c0d0a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0295d9c3ac641e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f0295d9c3ac641e9 = (*(void ***)this_)[27];
  }
  if (mb_entry_f0295d9c3ac641e9 == NULL) {
  return 0;
  }
  mb_fn_f0295d9c3ac641e9 mb_target_f0295d9c3ac641e9 = (mb_fn_f0295d9c3ac641e9)mb_entry_f0295d9c3ac641e9;
  int32_t mb_result_f0295d9c3ac641e9 = mb_target_f0295d9c3ac641e9(this_, handler, result_out);
  return mb_result_f0295d9c3ac641e9;
}

typedef int32_t (MB_CALL *mb_fn_6947c224b8631d67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43d469f69318a96c16f5377(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6947c224b8631d67 = NULL;
  if (this_ != NULL) {
    mb_entry_6947c224b8631d67 = (*(void ***)this_)[25];
  }
  if (mb_entry_6947c224b8631d67 == NULL) {
  return 0;
  }
  mb_fn_6947c224b8631d67 mb_target_6947c224b8631d67 = (mb_fn_6947c224b8631d67)mb_entry_6947c224b8631d67;
  int32_t mb_result_6947c224b8631d67 = mb_target_6947c224b8631d67(this_, handler, result_out);
  return mb_result_6947c224b8631d67;
}

typedef int32_t (MB_CALL *mb_fn_024a0adca13185b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fe31b5a455b9d8f4b6e5e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_024a0adca13185b1 = NULL;
  if (this_ != NULL) {
    mb_entry_024a0adca13185b1 = (*(void ***)this_)[31];
  }
  if (mb_entry_024a0adca13185b1 == NULL) {
  return 0;
  }
  mb_fn_024a0adca13185b1 mb_target_024a0adca13185b1 = (mb_fn_024a0adca13185b1)mb_entry_024a0adca13185b1;
  int32_t mb_result_024a0adca13185b1 = mb_target_024a0adca13185b1(this_, handler, result_out);
  return mb_result_024a0adca13185b1;
}

typedef int32_t (MB_CALL *mb_fn_01e95ac2e63b3317)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a943ccf4262d5042438e83(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01e95ac2e63b3317 = NULL;
  if (this_ != NULL) {
    mb_entry_01e95ac2e63b3317 = (*(void ***)this_)[29];
  }
  if (mb_entry_01e95ac2e63b3317 == NULL) {
  return 0;
  }
  mb_fn_01e95ac2e63b3317 mb_target_01e95ac2e63b3317 = (mb_fn_01e95ac2e63b3317)mb_entry_01e95ac2e63b3317;
  int32_t mb_result_01e95ac2e63b3317 = mb_target_01e95ac2e63b3317(this_, handler, result_out);
  return mb_result_01e95ac2e63b3317;
}

typedef int32_t (MB_CALL *mb_fn_6bd0a14dad757d5e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c0de6fcaf9bf2367af4424(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bd0a14dad757d5e = NULL;
  if (this_ != NULL) {
    mb_entry_6bd0a14dad757d5e = (*(void ***)this_)[14];
  }
  if (mb_entry_6bd0a14dad757d5e == NULL) {
  return 0;
  }
  mb_fn_6bd0a14dad757d5e mb_target_6bd0a14dad757d5e = (mb_fn_6bd0a14dad757d5e)mb_entry_6bd0a14dad757d5e;
  int32_t mb_result_6bd0a14dad757d5e = mb_target_6bd0a14dad757d5e(this_, (double *)result_out);
  return mb_result_6bd0a14dad757d5e;
}

typedef int32_t (MB_CALL *mb_fn_778fcaa76e542acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2579b49c05a0cb6d8321b3c(void * this_, uint64_t * result_out) {
  void *mb_entry_778fcaa76e542acf = NULL;
  if (this_ != NULL) {
    mb_entry_778fcaa76e542acf = (*(void ***)this_)[6];
  }
  if (mb_entry_778fcaa76e542acf == NULL) {
  return 0;
  }
  mb_fn_778fcaa76e542acf mb_target_778fcaa76e542acf = (mb_fn_778fcaa76e542acf)mb_entry_778fcaa76e542acf;
  int32_t mb_result_778fcaa76e542acf = mb_target_778fcaa76e542acf(this_, (void * *)result_out);
  return mb_result_778fcaa76e542acf;
}

typedef int32_t (MB_CALL *mb_fn_23cd70a99bca6ebd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b812fc460bf3ca28ca4f13e3(void * this_, int32_t * result_out) {
  void *mb_entry_23cd70a99bca6ebd = NULL;
  if (this_ != NULL) {
    mb_entry_23cd70a99bca6ebd = (*(void ***)this_)[18];
  }
  if (mb_entry_23cd70a99bca6ebd == NULL) {
  return 0;
  }
  mb_fn_23cd70a99bca6ebd mb_target_23cd70a99bca6ebd = (mb_fn_23cd70a99bca6ebd)mb_entry_23cd70a99bca6ebd;
  int32_t mb_result_23cd70a99bca6ebd = mb_target_23cd70a99bca6ebd(this_, result_out);
  return mb_result_23cd70a99bca6ebd;
}

typedef int32_t (MB_CALL *mb_fn_ea3919fb517c20cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63881ca9bcdc0939f9847179(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea3919fb517c20cf = NULL;
  if (this_ != NULL) {
    mb_entry_ea3919fb517c20cf = (*(void ***)this_)[10];
  }
  if (mb_entry_ea3919fb517c20cf == NULL) {
  return 0;
  }
  mb_fn_ea3919fb517c20cf mb_target_ea3919fb517c20cf = (mb_fn_ea3919fb517c20cf)mb_entry_ea3919fb517c20cf;
  int32_t mb_result_ea3919fb517c20cf = mb_target_ea3919fb517c20cf(this_, (uint8_t *)result_out);
  return mb_result_ea3919fb517c20cf;
}

typedef int32_t (MB_CALL *mb_fn_88bb99ea2f37c735)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2646b0243daa46e34cf1b3c8(void * this_, int32_t * result_out) {
  void *mb_entry_88bb99ea2f37c735 = NULL;
  if (this_ != NULL) {
    mb_entry_88bb99ea2f37c735 = (*(void ***)this_)[23];
  }
  if (mb_entry_88bb99ea2f37c735 == NULL) {
  return 0;
  }
  mb_fn_88bb99ea2f37c735 mb_target_88bb99ea2f37c735 = (mb_fn_88bb99ea2f37c735)mb_entry_88bb99ea2f37c735;
  int32_t mb_result_88bb99ea2f37c735 = mb_target_88bb99ea2f37c735(this_, result_out);
  return mb_result_88bb99ea2f37c735;
}

typedef int32_t (MB_CALL *mb_fn_e897a54069e26b56)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9b77553c55d39b7e2bd546(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e897a54069e26b56 = NULL;
  if (this_ != NULL) {
    mb_entry_e897a54069e26b56 = (*(void ***)this_)[12];
  }
  if (mb_entry_e897a54069e26b56 == NULL) {
  return 0;
  }
  mb_fn_e897a54069e26b56 mb_target_e897a54069e26b56 = (mb_fn_e897a54069e26b56)mb_entry_e897a54069e26b56;
  int32_t mb_result_e897a54069e26b56 = mb_target_e897a54069e26b56(this_, (double *)result_out);
  return mb_result_e897a54069e26b56;
}

typedef int32_t (MB_CALL *mb_fn_fe448ce37b874887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62e969b203c5e5252827f4a(void * this_, uint64_t * result_out) {
  void *mb_entry_fe448ce37b874887 = NULL;
  if (this_ != NULL) {
    mb_entry_fe448ce37b874887 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe448ce37b874887 == NULL) {
  return 0;
  }
  mb_fn_fe448ce37b874887 mb_target_fe448ce37b874887 = (mb_fn_fe448ce37b874887)mb_entry_fe448ce37b874887;
  int32_t mb_result_fe448ce37b874887 = mb_target_fe448ce37b874887(this_, (void * *)result_out);
  return mb_result_fe448ce37b874887;
}

typedef int32_t (MB_CALL *mb_fn_37ae71a683c4a290)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd6d665913472d3a3719806(void * this_, uint64_t * result_out) {
  void *mb_entry_37ae71a683c4a290 = NULL;
  if (this_ != NULL) {
    mb_entry_37ae71a683c4a290 = (*(void ***)this_)[21];
  }
  if (mb_entry_37ae71a683c4a290 == NULL) {
  return 0;
  }
  mb_fn_37ae71a683c4a290 mb_target_37ae71a683c4a290 = (mb_fn_37ae71a683c4a290)mb_entry_37ae71a683c4a290;
  int32_t mb_result_37ae71a683c4a290 = mb_target_37ae71a683c4a290(this_, (void * *)result_out);
  return mb_result_37ae71a683c4a290;
}

typedef int32_t (MB_CALL *mb_fn_028b119f8a7e8e70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514938e996cd3bb49f3ef8ff(void * this_, int32_t * result_out) {
  void *mb_entry_028b119f8a7e8e70 = NULL;
  if (this_ != NULL) {
    mb_entry_028b119f8a7e8e70 = (*(void ***)this_)[16];
  }
  if (mb_entry_028b119f8a7e8e70 == NULL) {
  return 0;
  }
  mb_fn_028b119f8a7e8e70 mb_target_028b119f8a7e8e70 = (mb_fn_028b119f8a7e8e70)mb_entry_028b119f8a7e8e70;
  int32_t mb_result_028b119f8a7e8e70 = mb_target_028b119f8a7e8e70(this_, result_out);
  return mb_result_028b119f8a7e8e70;
}

typedef int32_t (MB_CALL *mb_fn_dfb84e0cd250e919)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a28ee713992bf3bbaf2192(void * this_, uint64_t * result_out) {
  void *mb_entry_dfb84e0cd250e919 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb84e0cd250e919 = (*(void ***)this_)[20];
  }
  if (mb_entry_dfb84e0cd250e919 == NULL) {
  return 0;
  }
  mb_fn_dfb84e0cd250e919 mb_target_dfb84e0cd250e919 = (mb_fn_dfb84e0cd250e919)mb_entry_dfb84e0cd250e919;
  int32_t mb_result_dfb84e0cd250e919 = mb_target_dfb84e0cd250e919(this_, (void * *)result_out);
  return mb_result_dfb84e0cd250e919;
}

typedef int32_t (MB_CALL *mb_fn_a0d122383dc8ef92)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfe7cb271f14ede524e2fee(void * this_, double value) {
  void *mb_entry_a0d122383dc8ef92 = NULL;
  if (this_ != NULL) {
    mb_entry_a0d122383dc8ef92 = (*(void ***)this_)[15];
  }
  if (mb_entry_a0d122383dc8ef92 == NULL) {
  return 0;
  }
  mb_fn_a0d122383dc8ef92 mb_target_a0d122383dc8ef92 = (mb_fn_a0d122383dc8ef92)mb_entry_a0d122383dc8ef92;
  int32_t mb_result_a0d122383dc8ef92 = mb_target_a0d122383dc8ef92(this_, value);
  return mb_result_a0d122383dc8ef92;
}

typedef int32_t (MB_CALL *mb_fn_ac413369db045d1e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd65b5938bf6eb787751ef7(void * this_, void * value) {
  void *mb_entry_ac413369db045d1e = NULL;
  if (this_ != NULL) {
    mb_entry_ac413369db045d1e = (*(void ***)this_)[7];
  }
  if (mb_entry_ac413369db045d1e == NULL) {
  return 0;
  }
  mb_fn_ac413369db045d1e mb_target_ac413369db045d1e = (mb_fn_ac413369db045d1e)mb_entry_ac413369db045d1e;
  int32_t mb_result_ac413369db045d1e = mb_target_ac413369db045d1e(this_, value);
  return mb_result_ac413369db045d1e;
}

typedef int32_t (MB_CALL *mb_fn_708df783092d10b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6077a8468b6f797fdd0962d3(void * this_, int32_t value) {
  void *mb_entry_708df783092d10b9 = NULL;
  if (this_ != NULL) {
    mb_entry_708df783092d10b9 = (*(void ***)this_)[19];
  }
  if (mb_entry_708df783092d10b9 == NULL) {
  return 0;
  }
  mb_fn_708df783092d10b9 mb_target_708df783092d10b9 = (mb_fn_708df783092d10b9)mb_entry_708df783092d10b9;
  int32_t mb_result_708df783092d10b9 = mb_target_708df783092d10b9(this_, value);
  return mb_result_708df783092d10b9;
}

typedef int32_t (MB_CALL *mb_fn_5af05cfa528bfdd4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab19eeb88db5a1412b6000e(void * this_, uint32_t value) {
  void *mb_entry_5af05cfa528bfdd4 = NULL;
  if (this_ != NULL) {
    mb_entry_5af05cfa528bfdd4 = (*(void ***)this_)[11];
  }
  if (mb_entry_5af05cfa528bfdd4 == NULL) {
  return 0;
  }
  mb_fn_5af05cfa528bfdd4 mb_target_5af05cfa528bfdd4 = (mb_fn_5af05cfa528bfdd4)mb_entry_5af05cfa528bfdd4;
  int32_t mb_result_5af05cfa528bfdd4 = mb_target_5af05cfa528bfdd4(this_, value);
  return mb_result_5af05cfa528bfdd4;
}

typedef int32_t (MB_CALL *mb_fn_f3172404abb60dc8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada050a959ae6f22e0616be9(void * this_, int32_t value) {
  void *mb_entry_f3172404abb60dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_f3172404abb60dc8 = (*(void ***)this_)[24];
  }
  if (mb_entry_f3172404abb60dc8 == NULL) {
  return 0;
  }
  mb_fn_f3172404abb60dc8 mb_target_f3172404abb60dc8 = (mb_fn_f3172404abb60dc8)mb_entry_f3172404abb60dc8;
  int32_t mb_result_f3172404abb60dc8 = mb_target_f3172404abb60dc8(this_, value);
  return mb_result_f3172404abb60dc8;
}

typedef int32_t (MB_CALL *mb_fn_9ef4a3a209e33b87)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb5a5db06b164e8478f9180(void * this_, double value) {
  void *mb_entry_9ef4a3a209e33b87 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef4a3a209e33b87 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ef4a3a209e33b87 == NULL) {
  return 0;
  }
  mb_fn_9ef4a3a209e33b87 mb_target_9ef4a3a209e33b87 = (mb_fn_9ef4a3a209e33b87)mb_entry_9ef4a3a209e33b87;
  int32_t mb_result_9ef4a3a209e33b87 = mb_target_9ef4a3a209e33b87(this_, value);
  return mb_result_9ef4a3a209e33b87;
}

typedef int32_t (MB_CALL *mb_fn_517b2767560aae73)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96efc727594148de481f35bc(void * this_, void * value) {
  void *mb_entry_517b2767560aae73 = NULL;
  if (this_ != NULL) {
    mb_entry_517b2767560aae73 = (*(void ***)this_)[9];
  }
  if (mb_entry_517b2767560aae73 == NULL) {
  return 0;
  }
  mb_fn_517b2767560aae73 mb_target_517b2767560aae73 = (mb_fn_517b2767560aae73)mb_entry_517b2767560aae73;
  int32_t mb_result_517b2767560aae73 = mb_target_517b2767560aae73(this_, value);
  return mb_result_517b2767560aae73;
}

typedef int32_t (MB_CALL *mb_fn_79a93ee2f34c2d04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5ba64d3875ba3eb8a3364e(void * this_, void * value) {
  void *mb_entry_79a93ee2f34c2d04 = NULL;
  if (this_ != NULL) {
    mb_entry_79a93ee2f34c2d04 = (*(void ***)this_)[22];
  }
  if (mb_entry_79a93ee2f34c2d04 == NULL) {
  return 0;
  }
  mb_fn_79a93ee2f34c2d04 mb_target_79a93ee2f34c2d04 = (mb_fn_79a93ee2f34c2d04)mb_entry_79a93ee2f34c2d04;
  int32_t mb_result_79a93ee2f34c2d04 = mb_target_79a93ee2f34c2d04(this_, value);
  return mb_result_79a93ee2f34c2d04;
}

typedef int32_t (MB_CALL *mb_fn_7151a1f1b7f2e9a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d579574c3cd44b85d78366(void * this_, int32_t value) {
  void *mb_entry_7151a1f1b7f2e9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7151a1f1b7f2e9a5 = (*(void ***)this_)[17];
  }
  if (mb_entry_7151a1f1b7f2e9a5 == NULL) {
  return 0;
  }
  mb_fn_7151a1f1b7f2e9a5 mb_target_7151a1f1b7f2e9a5 = (mb_fn_7151a1f1b7f2e9a5)mb_entry_7151a1f1b7f2e9a5;
  int32_t mb_result_7151a1f1b7f2e9a5 = mb_target_7151a1f1b7f2e9a5(this_, value);
  return mb_result_7151a1f1b7f2e9a5;
}

typedef int32_t (MB_CALL *mb_fn_319231acff56cd1d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc1c33252c4014cd1517308(void * this_, int64_t token) {
  void *mb_entry_319231acff56cd1d = NULL;
  if (this_ != NULL) {
    mb_entry_319231acff56cd1d = (*(void ***)this_)[28];
  }
  if (mb_entry_319231acff56cd1d == NULL) {
  return 0;
  }
  mb_fn_319231acff56cd1d mb_target_319231acff56cd1d = (mb_fn_319231acff56cd1d)mb_entry_319231acff56cd1d;
  int32_t mb_result_319231acff56cd1d = mb_target_319231acff56cd1d(this_, token);
  return mb_result_319231acff56cd1d;
}

typedef int32_t (MB_CALL *mb_fn_342c617a127f4ee6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44599cccec0507f4dde52226(void * this_, int64_t token) {
  void *mb_entry_342c617a127f4ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_342c617a127f4ee6 = (*(void ***)this_)[26];
  }
  if (mb_entry_342c617a127f4ee6 == NULL) {
  return 0;
  }
  mb_fn_342c617a127f4ee6 mb_target_342c617a127f4ee6 = (mb_fn_342c617a127f4ee6)mb_entry_342c617a127f4ee6;
  int32_t mb_result_342c617a127f4ee6 = mb_target_342c617a127f4ee6(this_, token);
  return mb_result_342c617a127f4ee6;
}

typedef int32_t (MB_CALL *mb_fn_7ae04e47fa7bd16c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d833286565d0805f65eac3(void * this_, int64_t token) {
  void *mb_entry_7ae04e47fa7bd16c = NULL;
  if (this_ != NULL) {
    mb_entry_7ae04e47fa7bd16c = (*(void ***)this_)[32];
  }
  if (mb_entry_7ae04e47fa7bd16c == NULL) {
  return 0;
  }
  mb_fn_7ae04e47fa7bd16c mb_target_7ae04e47fa7bd16c = (mb_fn_7ae04e47fa7bd16c)mb_entry_7ae04e47fa7bd16c;
  int32_t mb_result_7ae04e47fa7bd16c = mb_target_7ae04e47fa7bd16c(this_, token);
  return mb_result_7ae04e47fa7bd16c;
}

typedef int32_t (MB_CALL *mb_fn_592019ef1d2563af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6135f710fdc225741da740df(void * this_, int64_t token) {
  void *mb_entry_592019ef1d2563af = NULL;
  if (this_ != NULL) {
    mb_entry_592019ef1d2563af = (*(void ***)this_)[30];
  }
  if (mb_entry_592019ef1d2563af == NULL) {
  return 0;
  }
  mb_fn_592019ef1d2563af mb_target_592019ef1d2563af = (mb_fn_592019ef1d2563af)mb_entry_592019ef1d2563af;
  int32_t mb_result_592019ef1d2563af = mb_target_592019ef1d2563af(this_, token);
  return mb_result_592019ef1d2563af;
}

typedef int32_t (MB_CALL *mb_fn_377b3a64bcd91aa1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fc84579a61c5aa562ef838(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_377b3a64bcd91aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_377b3a64bcd91aa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_377b3a64bcd91aa1 == NULL) {
  return 0;
  }
  mb_fn_377b3a64bcd91aa1 mb_target_377b3a64bcd91aa1 = (mb_fn_377b3a64bcd91aa1)mb_entry_377b3a64bcd91aa1;
  int32_t mb_result_377b3a64bcd91aa1 = mb_target_377b3a64bcd91aa1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_377b3a64bcd91aa1;
}

typedef int32_t (MB_CALL *mb_fn_77d91d02a4f54486)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12549c18a866408eb7a7e27d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77d91d02a4f54486 = NULL;
  if (this_ != NULL) {
    mb_entry_77d91d02a4f54486 = (*(void ***)this_)[6];
  }
  if (mb_entry_77d91d02a4f54486 == NULL) {
  return 0;
  }
  mb_fn_77d91d02a4f54486 mb_target_77d91d02a4f54486 = (mb_fn_77d91d02a4f54486)mb_entry_77d91d02a4f54486;
  int32_t mb_result_77d91d02a4f54486 = mb_target_77d91d02a4f54486(this_, (uint8_t *)result_out);
  return mb_result_77d91d02a4f54486;
}

typedef int32_t (MB_CALL *mb_fn_ebb00369a778bd09)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ac3b7afac464ccc39324fc(void * this_, uint32_t value) {
  void *mb_entry_ebb00369a778bd09 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb00369a778bd09 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebb00369a778bd09 == NULL) {
  return 0;
  }
  mb_fn_ebb00369a778bd09 mb_target_ebb00369a778bd09 = (mb_fn_ebb00369a778bd09)mb_entry_ebb00369a778bd09;
  int32_t mb_result_ebb00369a778bd09 = mb_target_ebb00369a778bd09(this_, value);
  return mb_result_ebb00369a778bd09;
}

typedef int32_t (MB_CALL *mb_fn_3221520bf0f4b160)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d344621f745edca6163547(void * this_, uint64_t * result_out) {
  void *mb_entry_3221520bf0f4b160 = NULL;
  if (this_ != NULL) {
    mb_entry_3221520bf0f4b160 = (*(void ***)this_)[10];
  }
  if (mb_entry_3221520bf0f4b160 == NULL) {
  return 0;
  }
  mb_fn_3221520bf0f4b160 mb_target_3221520bf0f4b160 = (mb_fn_3221520bf0f4b160)mb_entry_3221520bf0f4b160;
  int32_t mb_result_3221520bf0f4b160 = mb_target_3221520bf0f4b160(this_, (void * *)result_out);
  return mb_result_3221520bf0f4b160;
}

typedef int32_t (MB_CALL *mb_fn_ee267b41d83e8a5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86e6d5c8e90ca9dbe48fe7a(void * this_, uint64_t * result_out) {
  void *mb_entry_ee267b41d83e8a5d = NULL;
  if (this_ != NULL) {
    mb_entry_ee267b41d83e8a5d = (*(void ***)this_)[6];
  }
  if (mb_entry_ee267b41d83e8a5d == NULL) {
  return 0;
  }
  mb_fn_ee267b41d83e8a5d mb_target_ee267b41d83e8a5d = (mb_fn_ee267b41d83e8a5d)mb_entry_ee267b41d83e8a5d;
  int32_t mb_result_ee267b41d83e8a5d = mb_target_ee267b41d83e8a5d(this_, (void * *)result_out);
  return mb_result_ee267b41d83e8a5d;
}

typedef int32_t (MB_CALL *mb_fn_723cfe35f5eb04f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2a170a5d1746c29da5f083(void * this_, uint64_t * result_out) {
  void *mb_entry_723cfe35f5eb04f4 = NULL;
  if (this_ != NULL) {
    mb_entry_723cfe35f5eb04f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_723cfe35f5eb04f4 == NULL) {
  return 0;
  }
  mb_fn_723cfe35f5eb04f4 mb_target_723cfe35f5eb04f4 = (mb_fn_723cfe35f5eb04f4)mb_entry_723cfe35f5eb04f4;
  int32_t mb_result_723cfe35f5eb04f4 = mb_target_723cfe35f5eb04f4(this_, (void * *)result_out);
  return mb_result_723cfe35f5eb04f4;
}

typedef int32_t (MB_CALL *mb_fn_2e5cf9ed19ca4d8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0db4932f3d735ad39435c0a(void * this_, uint64_t * result_out) {
  void *mb_entry_2e5cf9ed19ca4d8d = NULL;
  if (this_ != NULL) {
    mb_entry_2e5cf9ed19ca4d8d = (*(void ***)this_)[8];
  }
  if (mb_entry_2e5cf9ed19ca4d8d == NULL) {
  return 0;
  }
  mb_fn_2e5cf9ed19ca4d8d mb_target_2e5cf9ed19ca4d8d = (mb_fn_2e5cf9ed19ca4d8d)mb_entry_2e5cf9ed19ca4d8d;
  int32_t mb_result_2e5cf9ed19ca4d8d = mb_target_2e5cf9ed19ca4d8d(this_, (void * *)result_out);
  return mb_result_2e5cf9ed19ca4d8d;
}

typedef int32_t (MB_CALL *mb_fn_6f6cb46a53176b17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd22335dd647048a785cb6f2(void * this_, uint64_t * result_out) {
  void *mb_entry_6f6cb46a53176b17 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6cb46a53176b17 = (*(void ***)this_)[15];
  }
  if (mb_entry_6f6cb46a53176b17 == NULL) {
  return 0;
  }
  mb_fn_6f6cb46a53176b17 mb_target_6f6cb46a53176b17 = (mb_fn_6f6cb46a53176b17)mb_entry_6f6cb46a53176b17;
  int32_t mb_result_6f6cb46a53176b17 = mb_target_6f6cb46a53176b17(this_, (void * *)result_out);
  return mb_result_6f6cb46a53176b17;
}

typedef int32_t (MB_CALL *mb_fn_c821119e971f1c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2292f542f2e15d54bb7be256(void * this_, uint64_t * result_out) {
  void *mb_entry_c821119e971f1c69 = NULL;
  if (this_ != NULL) {
    mb_entry_c821119e971f1c69 = (*(void ***)this_)[9];
  }
  if (mb_entry_c821119e971f1c69 == NULL) {
  return 0;
  }
  mb_fn_c821119e971f1c69 mb_target_c821119e971f1c69 = (mb_fn_c821119e971f1c69)mb_entry_c821119e971f1c69;
  int32_t mb_result_c821119e971f1c69 = mb_target_c821119e971f1c69(this_, (void * *)result_out);
  return mb_result_c821119e971f1c69;
}

typedef int32_t (MB_CALL *mb_fn_42422989f08c4f17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6ec3359f6102acff146e51(void * this_, uint64_t * result_out) {
  void *mb_entry_42422989f08c4f17 = NULL;
  if (this_ != NULL) {
    mb_entry_42422989f08c4f17 = (*(void ***)this_)[14];
  }
  if (mb_entry_42422989f08c4f17 == NULL) {
  return 0;
  }
  mb_fn_42422989f08c4f17 mb_target_42422989f08c4f17 = (mb_fn_42422989f08c4f17)mb_entry_42422989f08c4f17;
  int32_t mb_result_42422989f08c4f17 = mb_target_42422989f08c4f17(this_, (void * *)result_out);
  return mb_result_42422989f08c4f17;
}

typedef int32_t (MB_CALL *mb_fn_414d8f5751a18e72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038e2cd7e5aebb286f0d9e53(void * this_, uint64_t * result_out) {
  void *mb_entry_414d8f5751a18e72 = NULL;
  if (this_ != NULL) {
    mb_entry_414d8f5751a18e72 = (*(void ***)this_)[11];
  }
  if (mb_entry_414d8f5751a18e72 == NULL) {
  return 0;
  }
  mb_fn_414d8f5751a18e72 mb_target_414d8f5751a18e72 = (mb_fn_414d8f5751a18e72)mb_entry_414d8f5751a18e72;
  int32_t mb_result_414d8f5751a18e72 = mb_target_414d8f5751a18e72(this_, (void * *)result_out);
  return mb_result_414d8f5751a18e72;
}

typedef int32_t (MB_CALL *mb_fn_a468ad20cef91e01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913252752034fb73058fdc14(void * this_, uint64_t * result_out) {
  void *mb_entry_a468ad20cef91e01 = NULL;
  if (this_ != NULL) {
    mb_entry_a468ad20cef91e01 = (*(void ***)this_)[7];
  }
  if (mb_entry_a468ad20cef91e01 == NULL) {
  return 0;
  }
  mb_fn_a468ad20cef91e01 mb_target_a468ad20cef91e01 = (mb_fn_a468ad20cef91e01)mb_entry_a468ad20cef91e01;
  int32_t mb_result_a468ad20cef91e01 = mb_target_a468ad20cef91e01(this_, (void * *)result_out);
  return mb_result_a468ad20cef91e01;
}

typedef int32_t (MB_CALL *mb_fn_4523570e9bde75ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022cea23e2b5ee9ee5e0fe70(void * this_, uint64_t * result_out) {
  void *mb_entry_4523570e9bde75ed = NULL;
  if (this_ != NULL) {
    mb_entry_4523570e9bde75ed = (*(void ***)this_)[13];
  }
  if (mb_entry_4523570e9bde75ed == NULL) {
  return 0;
  }
  mb_fn_4523570e9bde75ed mb_target_4523570e9bde75ed = (mb_fn_4523570e9bde75ed)mb_entry_4523570e9bde75ed;
  int32_t mb_result_4523570e9bde75ed = mb_target_4523570e9bde75ed(this_, (void * *)result_out);
  return mb_result_4523570e9bde75ed;
}

typedef int32_t (MB_CALL *mb_fn_da2c75cccc5a07bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bce1b7d875864e9ba613b2(void * this_, int32_t * result_out) {
  void *mb_entry_da2c75cccc5a07bf = NULL;
  if (this_ != NULL) {
    mb_entry_da2c75cccc5a07bf = (*(void ***)this_)[6];
  }
  if (mb_entry_da2c75cccc5a07bf == NULL) {
  return 0;
  }
  mb_fn_da2c75cccc5a07bf mb_target_da2c75cccc5a07bf = (mb_fn_da2c75cccc5a07bf)mb_entry_da2c75cccc5a07bf;
  int32_t mb_result_da2c75cccc5a07bf = mb_target_da2c75cccc5a07bf(this_, result_out);
  return mb_result_da2c75cccc5a07bf;
}

typedef int32_t (MB_CALL *mb_fn_b4c705f865f35bc2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8dee344aa02e8cb36c8235(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4c705f865f35bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c705f865f35bc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4c705f865f35bc2 == NULL) {
  return 0;
  }
  mb_fn_b4c705f865f35bc2 mb_target_b4c705f865f35bc2 = (mb_fn_b4c705f865f35bc2)mb_entry_b4c705f865f35bc2;
  int32_t mb_result_b4c705f865f35bc2 = mb_target_b4c705f865f35bc2(this_, (double *)result_out);
  return mb_result_b4c705f865f35bc2;
}

typedef int32_t (MB_CALL *mb_fn_28fa0541e03a5639)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3659d351b9552d62e5d4a3b1(void * this_, int32_t value) {
  void *mb_entry_28fa0541e03a5639 = NULL;
  if (this_ != NULL) {
    mb_entry_28fa0541e03a5639 = (*(void ***)this_)[7];
  }
  if (mb_entry_28fa0541e03a5639 == NULL) {
  return 0;
  }
  mb_fn_28fa0541e03a5639 mb_target_28fa0541e03a5639 = (mb_fn_28fa0541e03a5639)mb_entry_28fa0541e03a5639;
  int32_t mb_result_28fa0541e03a5639 = mb_target_28fa0541e03a5639(this_, value);
  return mb_result_28fa0541e03a5639;
}

typedef int32_t (MB_CALL *mb_fn_a597bedf0e3be8b5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2775391daa30f3f34d2858d(void * this_, double value) {
  void *mb_entry_a597bedf0e3be8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a597bedf0e3be8b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_a597bedf0e3be8b5 == NULL) {
  return 0;
  }
  mb_fn_a597bedf0e3be8b5 mb_target_a597bedf0e3be8b5 = (mb_fn_a597bedf0e3be8b5)mb_entry_a597bedf0e3be8b5;
  int32_t mb_result_a597bedf0e3be8b5 = mb_target_a597bedf0e3be8b5(this_, value);
  return mb_result_a597bedf0e3be8b5;
}

