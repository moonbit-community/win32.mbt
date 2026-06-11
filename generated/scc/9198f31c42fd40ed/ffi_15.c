#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a02ffea74252f971)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb5593add7dfb909d82a146(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a02ffea74252f971 = NULL;
  if (this_ != NULL) {
    mb_entry_a02ffea74252f971 = (*(void ***)this_)[6];
  }
  if (mb_entry_a02ffea74252f971 == NULL) {
  return 0;
  }
  mb_fn_a02ffea74252f971 mb_target_a02ffea74252f971 = (mb_fn_a02ffea74252f971)mb_entry_a02ffea74252f971;
  int32_t mb_result_a02ffea74252f971 = mb_target_a02ffea74252f971(this_, (uint8_t *)result_out);
  return mb_result_a02ffea74252f971;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_72be2d6ba09ba406_p1;
typedef char mb_assert_72be2d6ba09ba406_p1[(sizeof(mb_agg_72be2d6ba09ba406_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_72be2d6ba09ba406_p1[(MB_ALIGNOF(mb_agg_72be2d6ba09ba406_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72be2d6ba09ba406)(void *, mb_agg_72be2d6ba09ba406_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336a6b5d91cc7491b833cdaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72be2d6ba09ba406 = NULL;
  if (this_ != NULL) {
    mb_entry_72be2d6ba09ba406 = (*(void ***)this_)[10];
  }
  if (mb_entry_72be2d6ba09ba406 == NULL) {
  return 0;
  }
  mb_fn_72be2d6ba09ba406 mb_target_72be2d6ba09ba406 = (mb_fn_72be2d6ba09ba406)mb_entry_72be2d6ba09ba406;
  int32_t mb_result_72be2d6ba09ba406 = mb_target_72be2d6ba09ba406(this_, (mb_agg_72be2d6ba09ba406_p1 *)result_out);
  return mb_result_72be2d6ba09ba406;
}

typedef int32_t (MB_CALL *mb_fn_014619b5bc83e61c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083c582c96115733247cc5d8(void * this_, uint64_t * result_out) {
  void *mb_entry_014619b5bc83e61c = NULL;
  if (this_ != NULL) {
    mb_entry_014619b5bc83e61c = (*(void ***)this_)[6];
  }
  if (mb_entry_014619b5bc83e61c == NULL) {
  return 0;
  }
  mb_fn_014619b5bc83e61c mb_target_014619b5bc83e61c = (mb_fn_014619b5bc83e61c)mb_entry_014619b5bc83e61c;
  int32_t mb_result_014619b5bc83e61c = mb_target_014619b5bc83e61c(this_, (void * *)result_out);
  return mb_result_014619b5bc83e61c;
}

typedef int32_t (MB_CALL *mb_fn_3f38f5a8320ea45c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817e46fc28f60008902328cf(void * this_, uint32_t * result_out) {
  void *mb_entry_3f38f5a8320ea45c = NULL;
  if (this_ != NULL) {
    mb_entry_3f38f5a8320ea45c = (*(void ***)this_)[7];
  }
  if (mb_entry_3f38f5a8320ea45c == NULL) {
  return 0;
  }
  mb_fn_3f38f5a8320ea45c mb_target_3f38f5a8320ea45c = (mb_fn_3f38f5a8320ea45c)mb_entry_3f38f5a8320ea45c;
  int32_t mb_result_3f38f5a8320ea45c = mb_target_3f38f5a8320ea45c(this_, result_out);
  return mb_result_3f38f5a8320ea45c;
}

typedef int32_t (MB_CALL *mb_fn_d190bd6d04f21f6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4e26398c55bd97391202d5(void * this_, uint64_t * result_out) {
  void *mb_entry_d190bd6d04f21f6a = NULL;
  if (this_ != NULL) {
    mb_entry_d190bd6d04f21f6a = (*(void ***)this_)[9];
  }
  if (mb_entry_d190bd6d04f21f6a == NULL) {
  return 0;
  }
  mb_fn_d190bd6d04f21f6a mb_target_d190bd6d04f21f6a = (mb_fn_d190bd6d04f21f6a)mb_entry_d190bd6d04f21f6a;
  int32_t mb_result_d190bd6d04f21f6a = mb_target_d190bd6d04f21f6a(this_, (void * *)result_out);
  return mb_result_d190bd6d04f21f6a;
}

typedef int32_t (MB_CALL *mb_fn_3ce93bef6bdcf80c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb24bd535a8bb7e9dd29257(void * this_, uint64_t * result_out) {
  void *mb_entry_3ce93bef6bdcf80c = NULL;
  if (this_ != NULL) {
    mb_entry_3ce93bef6bdcf80c = (*(void ***)this_)[8];
  }
  if (mb_entry_3ce93bef6bdcf80c == NULL) {
  return 0;
  }
  mb_fn_3ce93bef6bdcf80c mb_target_3ce93bef6bdcf80c = (mb_fn_3ce93bef6bdcf80c)mb_entry_3ce93bef6bdcf80c;
  int32_t mb_result_3ce93bef6bdcf80c = mb_target_3ce93bef6bdcf80c(this_, (void * *)result_out);
  return mb_result_3ce93bef6bdcf80c;
}

typedef int32_t (MB_CALL *mb_fn_4d3dfcf2510274c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd580f5567e254a366886f95(void * this_, uint64_t * result_out) {
  void *mb_entry_4d3dfcf2510274c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d3dfcf2510274c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d3dfcf2510274c5 == NULL) {
  return 0;
  }
  mb_fn_4d3dfcf2510274c5 mb_target_4d3dfcf2510274c5 = (mb_fn_4d3dfcf2510274c5)mb_entry_4d3dfcf2510274c5;
  int32_t mb_result_4d3dfcf2510274c5 = mb_target_4d3dfcf2510274c5(this_, (void * *)result_out);
  return mb_result_4d3dfcf2510274c5;
}

typedef int32_t (MB_CALL *mb_fn_e4c6c41f1c9ae5af)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685d005a69fc706204ce7c27(void * this_, void * format_id, moonbit_bytes_t result_out) {
  void *mb_entry_e4c6c41f1c9ae5af = NULL;
  if (this_ != NULL) {
    mb_entry_e4c6c41f1c9ae5af = (*(void ***)this_)[10];
  }
  if (mb_entry_e4c6c41f1c9ae5af == NULL) {
  return 0;
  }
  mb_fn_e4c6c41f1c9ae5af mb_target_e4c6c41f1c9ae5af = (mb_fn_e4c6c41f1c9ae5af)mb_entry_e4c6c41f1c9ae5af;
  int32_t mb_result_e4c6c41f1c9ae5af = mb_target_e4c6c41f1c9ae5af(this_, format_id, (uint8_t *)result_out);
  return mb_result_e4c6c41f1c9ae5af;
}

typedef int32_t (MB_CALL *mb_fn_57b6566be1f7c11e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da372ee54dbc5abd02672171(void * this_, uint64_t * result_out) {
  void *mb_entry_57b6566be1f7c11e = NULL;
  if (this_ != NULL) {
    mb_entry_57b6566be1f7c11e = (*(void ***)this_)[6];
  }
  if (mb_entry_57b6566be1f7c11e == NULL) {
  return 0;
  }
  mb_fn_57b6566be1f7c11e mb_target_57b6566be1f7c11e = (mb_fn_57b6566be1f7c11e)mb_entry_57b6566be1f7c11e;
  int32_t mb_result_57b6566be1f7c11e = mb_target_57b6566be1f7c11e(this_, (void * *)result_out);
  return mb_result_57b6566be1f7c11e;
}

typedef int32_t (MB_CALL *mb_fn_578452994d2cbc68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f60b733395bd08844ee96a6(void * this_, uint64_t * result_out) {
  void *mb_entry_578452994d2cbc68 = NULL;
  if (this_ != NULL) {
    mb_entry_578452994d2cbc68 = (*(void ***)this_)[18];
  }
  if (mb_entry_578452994d2cbc68 == NULL) {
  return 0;
  }
  mb_fn_578452994d2cbc68 mb_target_578452994d2cbc68 = (mb_fn_578452994d2cbc68)mb_entry_578452994d2cbc68;
  int32_t mb_result_578452994d2cbc68 = mb_target_578452994d2cbc68(this_, (void * *)result_out);
  return mb_result_578452994d2cbc68;
}

typedef int32_t (MB_CALL *mb_fn_a2ccea7e94b4ed07)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d7da68d740390555f639c7(void * this_, void * format_id, uint64_t * result_out) {
  void *mb_entry_a2ccea7e94b4ed07 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ccea7e94b4ed07 = (*(void ***)this_)[11];
  }
  if (mb_entry_a2ccea7e94b4ed07 == NULL) {
  return 0;
  }
  mb_fn_a2ccea7e94b4ed07 mb_target_a2ccea7e94b4ed07 = (mb_fn_a2ccea7e94b4ed07)mb_entry_a2ccea7e94b4ed07;
  int32_t mb_result_a2ccea7e94b4ed07 = mb_target_a2ccea7e94b4ed07(this_, format_id, (void * *)result_out);
  return mb_result_a2ccea7e94b4ed07;
}

typedef int32_t (MB_CALL *mb_fn_cff2327723ae6b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f12314a3a8567cc046352aa(void * this_, uint64_t * result_out) {
  void *mb_entry_cff2327723ae6b97 = NULL;
  if (this_ != NULL) {
    mb_entry_cff2327723ae6b97 = (*(void ***)this_)[15];
  }
  if (mb_entry_cff2327723ae6b97 == NULL) {
  return 0;
  }
  mb_fn_cff2327723ae6b97 mb_target_cff2327723ae6b97 = (mb_fn_cff2327723ae6b97)mb_entry_cff2327723ae6b97;
  int32_t mb_result_cff2327723ae6b97 = mb_target_cff2327723ae6b97(this_, (void * *)result_out);
  return mb_result_cff2327723ae6b97;
}

typedef int32_t (MB_CALL *mb_fn_d660703f5b63be8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4840cc2360056b0e551b025c(void * this_, uint64_t * result_out) {
  void *mb_entry_d660703f5b63be8a = NULL;
  if (this_ != NULL) {
    mb_entry_d660703f5b63be8a = (*(void ***)this_)[16];
  }
  if (mb_entry_d660703f5b63be8a == NULL) {
  return 0;
  }
  mb_fn_d660703f5b63be8a mb_target_d660703f5b63be8a = (mb_fn_d660703f5b63be8a)mb_entry_d660703f5b63be8a;
  int32_t mb_result_d660703f5b63be8a = mb_target_d660703f5b63be8a(this_, (void * *)result_out);
  return mb_result_d660703f5b63be8a;
}

typedef int32_t (MB_CALL *mb_fn_adba8cca8f89ec97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923fbdc3c33f4927f4b8c4d5(void * this_, uint64_t * result_out) {
  void *mb_entry_adba8cca8f89ec97 = NULL;
  if (this_ != NULL) {
    mb_entry_adba8cca8f89ec97 = (*(void ***)this_)[17];
  }
  if (mb_entry_adba8cca8f89ec97 == NULL) {
  return 0;
  }
  mb_fn_adba8cca8f89ec97 mb_target_adba8cca8f89ec97 = (mb_fn_adba8cca8f89ec97)mb_entry_adba8cca8f89ec97;
  int32_t mb_result_adba8cca8f89ec97 = mb_target_adba8cca8f89ec97(this_, (void * *)result_out);
  return mb_result_adba8cca8f89ec97;
}

typedef int32_t (MB_CALL *mb_fn_c93fc9a2d84d4abf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131953c2912a192ecf8492d2(void * this_, uint64_t * result_out) {
  void *mb_entry_c93fc9a2d84d4abf = NULL;
  if (this_ != NULL) {
    mb_entry_c93fc9a2d84d4abf = (*(void ***)this_)[19];
  }
  if (mb_entry_c93fc9a2d84d4abf == NULL) {
  return 0;
  }
  mb_fn_c93fc9a2d84d4abf mb_target_c93fc9a2d84d4abf = (mb_fn_c93fc9a2d84d4abf)mb_entry_c93fc9a2d84d4abf;
  int32_t mb_result_c93fc9a2d84d4abf = mb_target_c93fc9a2d84d4abf(this_, (void * *)result_out);
  return mb_result_c93fc9a2d84d4abf;
}

typedef int32_t (MB_CALL *mb_fn_49c9d7b2f3d8ca53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e203879d107395fe41ca17(void * this_, uint64_t * result_out) {
  void *mb_entry_49c9d7b2f3d8ca53 = NULL;
  if (this_ != NULL) {
    mb_entry_49c9d7b2f3d8ca53 = (*(void ***)this_)[12];
  }
  if (mb_entry_49c9d7b2f3d8ca53 == NULL) {
  return 0;
  }
  mb_fn_49c9d7b2f3d8ca53 mb_target_49c9d7b2f3d8ca53 = (mb_fn_49c9d7b2f3d8ca53)mb_entry_49c9d7b2f3d8ca53;
  int32_t mb_result_49c9d7b2f3d8ca53 = mb_target_49c9d7b2f3d8ca53(this_, (void * *)result_out);
  return mb_result_49c9d7b2f3d8ca53;
}

typedef int32_t (MB_CALL *mb_fn_311295cc9e60d60e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756f451ce77eebaa27663ffd(void * this_, void * format_id, uint64_t * result_out) {
  void *mb_entry_311295cc9e60d60e = NULL;
  if (this_ != NULL) {
    mb_entry_311295cc9e60d60e = (*(void ***)this_)[13];
  }
  if (mb_entry_311295cc9e60d60e == NULL) {
  return 0;
  }
  mb_fn_311295cc9e60d60e mb_target_311295cc9e60d60e = (mb_fn_311295cc9e60d60e)mb_entry_311295cc9e60d60e;
  int32_t mb_result_311295cc9e60d60e = mb_target_311295cc9e60d60e(this_, format_id, (void * *)result_out);
  return mb_result_311295cc9e60d60e;
}

typedef int32_t (MB_CALL *mb_fn_250becac83995a88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fb9dc76dcbf7cee74259b1(void * this_, uint64_t * result_out) {
  void *mb_entry_250becac83995a88 = NULL;
  if (this_ != NULL) {
    mb_entry_250becac83995a88 = (*(void ***)this_)[14];
  }
  if (mb_entry_250becac83995a88 == NULL) {
  return 0;
  }
  mb_fn_250becac83995a88 mb_target_250becac83995a88 = (mb_fn_250becac83995a88)mb_entry_250becac83995a88;
  int32_t mb_result_250becac83995a88 = mb_target_250becac83995a88(this_, (void * *)result_out);
  return mb_result_250becac83995a88;
}

typedef int32_t (MB_CALL *mb_fn_2eef7ee7d5250de9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496ac4196d6cb1ed07fd5820(void * this_, uint64_t * result_out) {
  void *mb_entry_2eef7ee7d5250de9 = NULL;
  if (this_ != NULL) {
    mb_entry_2eef7ee7d5250de9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2eef7ee7d5250de9 == NULL) {
  return 0;
  }
  mb_fn_2eef7ee7d5250de9 mb_target_2eef7ee7d5250de9 = (mb_fn_2eef7ee7d5250de9)mb_entry_2eef7ee7d5250de9;
  int32_t mb_result_2eef7ee7d5250de9 = mb_target_2eef7ee7d5250de9(this_, (void * *)result_out);
  return mb_result_2eef7ee7d5250de9;
}

typedef int32_t (MB_CALL *mb_fn_4a857f42bde261e4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e47e8a41436de8f312eb5c(void * this_, uint32_t value) {
  void *mb_entry_4a857f42bde261e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4a857f42bde261e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a857f42bde261e4 == NULL) {
  return 0;
  }
  mb_fn_4a857f42bde261e4 mb_target_4a857f42bde261e4 = (mb_fn_4a857f42bde261e4)mb_entry_4a857f42bde261e4;
  int32_t mb_result_4a857f42bde261e4 = mb_target_4a857f42bde261e4(this_, value);
  return mb_result_4a857f42bde261e4;
}

typedef int32_t (MB_CALL *mb_fn_1075043fb259060a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f7d0f17622454520766476(void * this_, uint64_t * result_out) {
  void *mb_entry_1075043fb259060a = NULL;
  if (this_ != NULL) {
    mb_entry_1075043fb259060a = (*(void ***)this_)[6];
  }
  if (mb_entry_1075043fb259060a == NULL) {
  return 0;
  }
  mb_fn_1075043fb259060a mb_target_1075043fb259060a = (mb_fn_1075043fb259060a)mb_entry_1075043fb259060a;
  int32_t mb_result_1075043fb259060a = mb_target_1075043fb259060a(this_, (void * *)result_out);
  return mb_result_1075043fb259060a;
}

typedef int32_t (MB_CALL *mb_fn_fd9c9988c9faa6e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e9ed509ed9156ce6971d9c(void * this_, void * enterprise_id, uint64_t * result_out) {
  void *mb_entry_fd9c9988c9faa6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9c9988c9faa6e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd9c9988c9faa6e0 == NULL) {
  return 0;
  }
  mb_fn_fd9c9988c9faa6e0 mb_target_fd9c9988c9faa6e0 = (mb_fn_fd9c9988c9faa6e0)mb_entry_fd9c9988c9faa6e0;
  int32_t mb_result_fd9c9988c9faa6e0 = mb_target_fd9c9988c9faa6e0(this_, enterprise_id, (void * *)result_out);
  return mb_result_fd9c9988c9faa6e0;
}

typedef int32_t (MB_CALL *mb_fn_6d8c7024e3d3b6b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a738c32820dbef79d6c34c09(void * this_, void * format_id) {
  void *mb_entry_6d8c7024e3d3b6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d8c7024e3d3b6b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d8c7024e3d3b6b9 == NULL) {
  return 0;
  }
  mb_fn_6d8c7024e3d3b6b9 mb_target_6d8c7024e3d3b6b9 = (mb_fn_6d8c7024e3d3b6b9)mb_entry_6d8c7024e3d3b6b9;
  int32_t mb_result_6d8c7024e3d3b6b9 = mb_target_6d8c7024e3d3b6b9(this_, format_id);
  return mb_result_6d8c7024e3d3b6b9;
}

typedef int32_t (MB_CALL *mb_fn_f1e844935fa4ffc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f110617451f297ebce591943(void * this_, int32_t * result_out) {
  void *mb_entry_f1e844935fa4ffc0 = NULL;
  if (this_ != NULL) {
    mb_entry_f1e844935fa4ffc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1e844935fa4ffc0 == NULL) {
  return 0;
  }
  mb_fn_f1e844935fa4ffc0 mb_target_f1e844935fa4ffc0 = (mb_fn_f1e844935fa4ffc0)mb_entry_f1e844935fa4ffc0;
  int32_t mb_result_f1e844935fa4ffc0 = mb_target_f1e844935fa4ffc0(this_, result_out);
  return mb_result_f1e844935fa4ffc0;
}

typedef int32_t (MB_CALL *mb_fn_ad3dca502a39aca7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e2d17ab11670a0e12cb204(void * this_, uint64_t * result_out) {
  void *mb_entry_ad3dca502a39aca7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3dca502a39aca7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad3dca502a39aca7 == NULL) {
  return 0;
  }
  mb_fn_ad3dca502a39aca7 mb_target_ad3dca502a39aca7 = (mb_fn_ad3dca502a39aca7)mb_entry_ad3dca502a39aca7;
  int32_t mb_result_ad3dca502a39aca7 = mb_target_ad3dca502a39aca7(this_, (void * *)result_out);
  return mb_result_ad3dca502a39aca7;
}

typedef int32_t (MB_CALL *mb_fn_c1f51837db899789)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fc6138166b0b216f8a828d(void * this_, uint64_t * result_out) {
  void *mb_entry_c1f51837db899789 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f51837db899789 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1f51837db899789 == NULL) {
  return 0;
  }
  mb_fn_c1f51837db899789 mb_target_c1f51837db899789 = (mb_fn_c1f51837db899789)mb_entry_c1f51837db899789;
  int32_t mb_result_c1f51837db899789 = mb_target_c1f51837db899789(this_, (void * *)result_out);
  return mb_result_c1f51837db899789;
}

typedef int32_t (MB_CALL *mb_fn_eecf7f0cd697c383)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43292b7f0cc217207a37915(void * this_, uint32_t * result_out) {
  void *mb_entry_eecf7f0cd697c383 = NULL;
  if (this_ != NULL) {
    mb_entry_eecf7f0cd697c383 = (*(void ***)this_)[7];
  }
  if (mb_entry_eecf7f0cd697c383 == NULL) {
  return 0;
  }
  mb_fn_eecf7f0cd697c383 mb_target_eecf7f0cd697c383 = (mb_fn_eecf7f0cd697c383)mb_entry_eecf7f0cd697c383;
  int32_t mb_result_eecf7f0cd697c383 = mb_target_eecf7f0cd697c383(this_, result_out);
  return mb_result_eecf7f0cd697c383;
}

typedef int32_t (MB_CALL *mb_fn_ee56911e46b35e52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6f0a00a5e2469f1db27584(void * this_) {
  void *mb_entry_ee56911e46b35e52 = NULL;
  if (this_ != NULL) {
    mb_entry_ee56911e46b35e52 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee56911e46b35e52 == NULL) {
  return 0;
  }
  mb_fn_ee56911e46b35e52 mb_target_ee56911e46b35e52 = (mb_fn_ee56911e46b35e52)mb_entry_ee56911e46b35e52;
  int32_t mb_result_ee56911e46b35e52 = mb_target_ee56911e46b35e52(this_);
  return mb_result_ee56911e46b35e52;
}

typedef int32_t (MB_CALL *mb_fn_09c27cf228f75e02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681eb1fcc818ddc8bb7f8950(void * this_, uint64_t * result_out) {
  void *mb_entry_09c27cf228f75e02 = NULL;
  if (this_ != NULL) {
    mb_entry_09c27cf228f75e02 = (*(void ***)this_)[8];
  }
  if (mb_entry_09c27cf228f75e02 == NULL) {
  return 0;
  }
  mb_fn_09c27cf228f75e02 mb_target_09c27cf228f75e02 = (mb_fn_09c27cf228f75e02)mb_entry_09c27cf228f75e02;
  int32_t mb_result_09c27cf228f75e02 = mb_target_09c27cf228f75e02(this_, (void * *)result_out);
  return mb_result_09c27cf228f75e02;
}

typedef int32_t (MB_CALL *mb_fn_1bdad4d06b6ea894)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82546c18d728d3596cc0e0a(void * this_, void * value) {
  void *mb_entry_1bdad4d06b6ea894 = NULL;
  if (this_ != NULL) {
    mb_entry_1bdad4d06b6ea894 = (*(void ***)this_)[9];
  }
  if (mb_entry_1bdad4d06b6ea894 == NULL) {
  return 0;
  }
  mb_fn_1bdad4d06b6ea894 mb_target_1bdad4d06b6ea894 = (mb_fn_1bdad4d06b6ea894)mb_entry_1bdad4d06b6ea894;
  int32_t mb_result_1bdad4d06b6ea894 = mb_target_1bdad4d06b6ea894(this_, value);
  return mb_result_1bdad4d06b6ea894;
}

typedef int32_t (MB_CALL *mb_fn_6525961ba3366a96)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8f74ea85a7b13f62f0401e(void * this_, int64_t * result_out) {
  void *mb_entry_6525961ba3366a96 = NULL;
  if (this_ != NULL) {
    mb_entry_6525961ba3366a96 = (*(void ***)this_)[7];
  }
  if (mb_entry_6525961ba3366a96 == NULL) {
  return 0;
  }
  mb_fn_6525961ba3366a96 mb_target_6525961ba3366a96 = (mb_fn_6525961ba3366a96)mb_entry_6525961ba3366a96;
  int32_t mb_result_6525961ba3366a96 = mb_target_6525961ba3366a96(this_, result_out);
  return mb_result_6525961ba3366a96;
}

typedef int32_t (MB_CALL *mb_fn_4cedb224ceab5c98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7eadba646cf924580dd43a(void * this_, uint64_t * result_out) {
  void *mb_entry_4cedb224ceab5c98 = NULL;
  if (this_ != NULL) {
    mb_entry_4cedb224ceab5c98 = (*(void ***)this_)[6];
  }
  if (mb_entry_4cedb224ceab5c98 == NULL) {
  return 0;
  }
  mb_fn_4cedb224ceab5c98 mb_target_4cedb224ceab5c98 = (mb_fn_4cedb224ceab5c98)mb_entry_4cedb224ceab5c98;
  int32_t mb_result_4cedb224ceab5c98 = mb_target_4cedb224ceab5c98(this_, (void * *)result_out);
  return mb_result_4cedb224ceab5c98;
}

typedef int32_t (MB_CALL *mb_fn_b214346cf6f56c4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b116763db372bab27f9c02(void * this_, void * value) {
  void *mb_entry_b214346cf6f56c4e = NULL;
  if (this_ != NULL) {
    mb_entry_b214346cf6f56c4e = (*(void ***)this_)[9];
  }
  if (mb_entry_b214346cf6f56c4e == NULL) {
  return 0;
  }
  mb_fn_b214346cf6f56c4e mb_target_b214346cf6f56c4e = (mb_fn_b214346cf6f56c4e)mb_entry_b214346cf6f56c4e;
  int32_t mb_result_b214346cf6f56c4e = mb_target_b214346cf6f56c4e(this_, value);
  return mb_result_b214346cf6f56c4e;
}

typedef int32_t (MB_CALL *mb_fn_2ac50b765a111c3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6feca9a52b48a803ba9705(void * this_, uint64_t * result_out) {
  void *mb_entry_2ac50b765a111c3c = NULL;
  if (this_ != NULL) {
    mb_entry_2ac50b765a111c3c = (*(void ***)this_)[10];
  }
  if (mb_entry_2ac50b765a111c3c == NULL) {
  return 0;
  }
  mb_fn_2ac50b765a111c3c mb_target_2ac50b765a111c3c = (mb_fn_2ac50b765a111c3c)mb_entry_2ac50b765a111c3c;
  int32_t mb_result_2ac50b765a111c3c = mb_target_2ac50b765a111c3c(this_, (void * *)result_out);
  return mb_result_2ac50b765a111c3c;
}

typedef int32_t (MB_CALL *mb_fn_9b6cd89adbcc45dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc237a98018bafd5f0d1cef6(void * this_, uint64_t * result_out) {
  void *mb_entry_9b6cd89adbcc45dc = NULL;
  if (this_ != NULL) {
    mb_entry_9b6cd89adbcc45dc = (*(void ***)this_)[6];
  }
  if (mb_entry_9b6cd89adbcc45dc == NULL) {
  return 0;
  }
  mb_fn_9b6cd89adbcc45dc mb_target_9b6cd89adbcc45dc = (mb_fn_9b6cd89adbcc45dc)mb_entry_9b6cd89adbcc45dc;
  int32_t mb_result_9b6cd89adbcc45dc = mb_target_9b6cd89adbcc45dc(this_, (void * *)result_out);
  return mb_result_9b6cd89adbcc45dc;
}

typedef int32_t (MB_CALL *mb_fn_d7050abf31bb2c2a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b8357ccef8e83a2e5e4b23(void * this_, int64_t * result_out) {
  void *mb_entry_d7050abf31bb2c2a = NULL;
  if (this_ != NULL) {
    mb_entry_d7050abf31bb2c2a = (*(void ***)this_)[8];
  }
  if (mb_entry_d7050abf31bb2c2a == NULL) {
  return 0;
  }
  mb_fn_d7050abf31bb2c2a mb_target_d7050abf31bb2c2a = (mb_fn_d7050abf31bb2c2a)mb_entry_d7050abf31bb2c2a;
  int32_t mb_result_d7050abf31bb2c2a = mb_target_d7050abf31bb2c2a(this_, result_out);
  return mb_result_d7050abf31bb2c2a;
}

typedef int32_t (MB_CALL *mb_fn_a7933cfebf0a711e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a559b465dd0a6c4afdae8b(void * this_, void * value) {
  void *mb_entry_a7933cfebf0a711e = NULL;
  if (this_ != NULL) {
    mb_entry_a7933cfebf0a711e = (*(void ***)this_)[7];
  }
  if (mb_entry_a7933cfebf0a711e == NULL) {
  return 0;
  }
  mb_fn_a7933cfebf0a711e mb_target_a7933cfebf0a711e = (mb_fn_a7933cfebf0a711e)mb_entry_a7933cfebf0a711e;
  int32_t mb_result_a7933cfebf0a711e = mb_target_a7933cfebf0a711e(this_, value);
  return mb_result_a7933cfebf0a711e;
}

typedef int32_t (MB_CALL *mb_fn_f33380b87c7e6045)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7038d42f907b639551e5a3f(void * this_) {
  void *mb_entry_f33380b87c7e6045 = NULL;
  if (this_ != NULL) {
    mb_entry_f33380b87c7e6045 = (*(void ***)this_)[6];
  }
  if (mb_entry_f33380b87c7e6045 == NULL) {
  return 0;
  }
  mb_fn_f33380b87c7e6045 mb_target_f33380b87c7e6045 = (mb_fn_f33380b87c7e6045)mb_entry_f33380b87c7e6045;
  int32_t mb_result_f33380b87c7e6045 = mb_target_f33380b87c7e6045(this_);
  return mb_result_f33380b87c7e6045;
}

typedef int32_t (MB_CALL *mb_fn_cd21926608e355d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce0a3abd21fb2f14c095687(void * this_, uint64_t * result_out) {
  void *mb_entry_cd21926608e355d2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd21926608e355d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd21926608e355d2 == NULL) {
  return 0;
  }
  mb_fn_cd21926608e355d2 mb_target_cd21926608e355d2 = (mb_fn_cd21926608e355d2)mb_entry_cd21926608e355d2;
  int32_t mb_result_cd21926608e355d2 = mb_target_cd21926608e355d2(this_, (void * *)result_out);
  return mb_result_cd21926608e355d2;
}

typedef int32_t (MB_CALL *mb_fn_db53b38f45fa2d87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5abeee727c6d4c8ea2a7bbc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db53b38f45fa2d87 = NULL;
  if (this_ != NULL) {
    mb_entry_db53b38f45fa2d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_db53b38f45fa2d87 == NULL) {
  return 0;
  }
  mb_fn_db53b38f45fa2d87 mb_target_db53b38f45fa2d87 = (mb_fn_db53b38f45fa2d87)mb_entry_db53b38f45fa2d87;
  int32_t mb_result_db53b38f45fa2d87 = mb_target_db53b38f45fa2d87(this_, handler, result_out);
  return mb_result_db53b38f45fa2d87;
}

typedef int32_t (MB_CALL *mb_fn_9161275ca1cb3cc4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0b6c197d67bcd03c26807b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9161275ca1cb3cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_9161275ca1cb3cc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9161275ca1cb3cc4 == NULL) {
  return 0;
  }
  mb_fn_9161275ca1cb3cc4 mb_target_9161275ca1cb3cc4 = (mb_fn_9161275ca1cb3cc4)mb_entry_9161275ca1cb3cc4;
  int32_t mb_result_9161275ca1cb3cc4 = mb_target_9161275ca1cb3cc4(this_, handler, result_out);
  return mb_result_9161275ca1cb3cc4;
}

typedef int32_t (MB_CALL *mb_fn_15e9b19da1650328)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67dcefc42bb38c91da7557b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_15e9b19da1650328 = NULL;
  if (this_ != NULL) {
    mb_entry_15e9b19da1650328 = (*(void ***)this_)[8];
  }
  if (mb_entry_15e9b19da1650328 == NULL) {
  return 0;
  }
  mb_fn_15e9b19da1650328 mb_target_15e9b19da1650328 = (mb_fn_15e9b19da1650328)mb_entry_15e9b19da1650328;
  int32_t mb_result_15e9b19da1650328 = mb_target_15e9b19da1650328(this_, handler, result_out);
  return mb_result_15e9b19da1650328;
}

typedef int32_t (MB_CALL *mb_fn_0030a7de437d8d01)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef03902fa0c82d4541f3b3e7(void * this_, int64_t token) {
  void *mb_entry_0030a7de437d8d01 = NULL;
  if (this_ != NULL) {
    mb_entry_0030a7de437d8d01 = (*(void ***)this_)[7];
  }
  if (mb_entry_0030a7de437d8d01 == NULL) {
  return 0;
  }
  mb_fn_0030a7de437d8d01 mb_target_0030a7de437d8d01 = (mb_fn_0030a7de437d8d01)mb_entry_0030a7de437d8d01;
  int32_t mb_result_0030a7de437d8d01 = mb_target_0030a7de437d8d01(this_, token);
  return mb_result_0030a7de437d8d01;
}

typedef int32_t (MB_CALL *mb_fn_8f1cd895adafd6f8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c863fae14ee7c84a3e16d8(void * this_, int64_t token) {
  void *mb_entry_8f1cd895adafd6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1cd895adafd6f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f1cd895adafd6f8 == NULL) {
  return 0;
  }
  mb_fn_8f1cd895adafd6f8 mb_target_8f1cd895adafd6f8 = (mb_fn_8f1cd895adafd6f8)mb_entry_8f1cd895adafd6f8;
  int32_t mb_result_8f1cd895adafd6f8 = mb_target_8f1cd895adafd6f8(this_, token);
  return mb_result_8f1cd895adafd6f8;
}

typedef int32_t (MB_CALL *mb_fn_a71adbf7f3ee2af1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d6b9bbf0a8423e84e53023(void * this_, int64_t token) {
  void *mb_entry_a71adbf7f3ee2af1 = NULL;
  if (this_ != NULL) {
    mb_entry_a71adbf7f3ee2af1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a71adbf7f3ee2af1 == NULL) {
  return 0;
  }
  mb_fn_a71adbf7f3ee2af1 mb_target_a71adbf7f3ee2af1 = (mb_fn_a71adbf7f3ee2af1)mb_entry_a71adbf7f3ee2af1;
  int32_t mb_result_a71adbf7f3ee2af1 = mb_target_a71adbf7f3ee2af1(this_, token);
  return mb_result_a71adbf7f3ee2af1;
}

typedef int32_t (MB_CALL *mb_fn_a3d6b1134f45f4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce1efe40c2b9ea6487607af(void * this_, uint64_t * result_out) {
  void *mb_entry_a3d6b1134f45f4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d6b1134f45f4e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3d6b1134f45f4e6 == NULL) {
  return 0;
  }
  mb_fn_a3d6b1134f45f4e6 mb_target_a3d6b1134f45f4e6 = (mb_fn_a3d6b1134f45f4e6)mb_entry_a3d6b1134f45f4e6;
  int32_t mb_result_a3d6b1134f45f4e6 = mb_target_a3d6b1134f45f4e6(this_, (void * *)result_out);
  return mb_result_a3d6b1134f45f4e6;
}

typedef int32_t (MB_CALL *mb_fn_86c0091ffde13477)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd16adc5b51f7d0fc101098(void * this_) {
  void *mb_entry_86c0091ffde13477 = NULL;
  if (this_ != NULL) {
    mb_entry_86c0091ffde13477 = (*(void ***)this_)[6];
  }
  if (mb_entry_86c0091ffde13477 == NULL) {
  return 0;
  }
  mb_fn_86c0091ffde13477 mb_target_86c0091ffde13477 = (mb_fn_86c0091ffde13477)mb_entry_86c0091ffde13477;
  int32_t mb_result_86c0091ffde13477 = mb_target_86c0091ffde13477(this_);
  return mb_result_86c0091ffde13477;
}

typedef int32_t (MB_CALL *mb_fn_8086fc2e4e5d6ebc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c5a685432797c8b404e2dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8086fc2e4e5d6ebc = NULL;
  if (this_ != NULL) {
    mb_entry_8086fc2e4e5d6ebc = (*(void ***)this_)[6];
  }
  if (mb_entry_8086fc2e4e5d6ebc == NULL) {
  return 0;
  }
  mb_fn_8086fc2e4e5d6ebc mb_target_8086fc2e4e5d6ebc = (mb_fn_8086fc2e4e5d6ebc)mb_entry_8086fc2e4e5d6ebc;
  int32_t mb_result_8086fc2e4e5d6ebc = mb_target_8086fc2e4e5d6ebc(this_, (uint8_t *)result_out);
  return mb_result_8086fc2e4e5d6ebc;
}

typedef int32_t (MB_CALL *mb_fn_7edda63911b4fcb8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbb63b966c58d924c7f7df3(void * this_, void * options) {
  void *mb_entry_7edda63911b4fcb8 = NULL;
  if (this_ != NULL) {
    mb_entry_7edda63911b4fcb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7edda63911b4fcb8 == NULL) {
  return 0;
  }
  mb_fn_7edda63911b4fcb8 mb_target_7edda63911b4fcb8 = (mb_fn_7edda63911b4fcb8)mb_entry_7edda63911b4fcb8;
  int32_t mb_result_7edda63911b4fcb8 = mb_target_7edda63911b4fcb8(this_, options);
  return mb_result_7edda63911b4fcb8;
}

typedef int32_t (MB_CALL *mb_fn_6a035f01948a63a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7fdab02aed40ccb2774847(void * this_, void * html_fragment, uint64_t * result_out) {
  void *mb_entry_6a035f01948a63a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6a035f01948a63a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a035f01948a63a8 == NULL) {
  return 0;
  }
  mb_fn_6a035f01948a63a8 mb_target_6a035f01948a63a8 = (mb_fn_6a035f01948a63a8)mb_entry_6a035f01948a63a8;
  int32_t mb_result_6a035f01948a63a8 = mb_target_6a035f01948a63a8(this_, html_fragment, (void * *)result_out);
  return mb_result_6a035f01948a63a8;
}

typedef int32_t (MB_CALL *mb_fn_441c234e33ab794f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092e29dfe64d9bb3b6435cc2(void * this_, void * html_format, uint64_t * result_out) {
  void *mb_entry_441c234e33ab794f = NULL;
  if (this_ != NULL) {
    mb_entry_441c234e33ab794f = (*(void ***)this_)[6];
  }
  if (mb_entry_441c234e33ab794f == NULL) {
  return 0;
  }
  mb_fn_441c234e33ab794f mb_target_441c234e33ab794f = (mb_fn_441c234e33ab794f)mb_entry_441c234e33ab794f;
  int32_t mb_result_441c234e33ab794f = mb_target_441c234e33ab794f(this_, html_format, (void * *)result_out);
  return mb_result_441c234e33ab794f;
}

typedef int32_t (MB_CALL *mb_fn_827c34f4b05fee94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d86eebe47ad18e1507e817c(void * this_, uint64_t * result_out) {
  void *mb_entry_827c34f4b05fee94 = NULL;
  if (this_ != NULL) {
    mb_entry_827c34f4b05fee94 = (*(void ***)this_)[6];
  }
  if (mb_entry_827c34f4b05fee94 == NULL) {
  return 0;
  }
  mb_fn_827c34f4b05fee94 mb_target_827c34f4b05fee94 = (mb_fn_827c34f4b05fee94)mb_entry_827c34f4b05fee94;
  int32_t mb_result_827c34f4b05fee94 = mb_target_827c34f4b05fee94(this_, (void * *)result_out);
  return mb_result_827c34f4b05fee94;
}

typedef int32_t (MB_CALL *mb_fn_71c115419ddffd10)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26642929167cbbab3f6ae5d2(void * this_, uint32_t * result_out) {
  void *mb_entry_71c115419ddffd10 = NULL;
  if (this_ != NULL) {
    mb_entry_71c115419ddffd10 = (*(void ***)this_)[6];
  }
  if (mb_entry_71c115419ddffd10 == NULL) {
  return 0;
  }
  mb_fn_71c115419ddffd10 mb_target_71c115419ddffd10 = (mb_fn_71c115419ddffd10)mb_entry_71c115419ddffd10;
  int32_t mb_result_71c115419ddffd10 = mb_target_71c115419ddffd10(this_, result_out);
  return mb_result_71c115419ddffd10;
}

typedef int32_t (MB_CALL *mb_fn_fc60bf22db965f79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cac85026bbfe75496554061(void * this_, uint64_t * result_out) {
  void *mb_entry_fc60bf22db965f79 = NULL;
  if (this_ != NULL) {
    mb_entry_fc60bf22db965f79 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc60bf22db965f79 == NULL) {
  return 0;
  }
  mb_fn_fc60bf22db965f79 mb_target_fc60bf22db965f79 = (mb_fn_fc60bf22db965f79)mb_entry_fc60bf22db965f79;
  int32_t mb_result_fc60bf22db965f79 = mb_target_fc60bf22db965f79(this_, (void * *)result_out);
  return mb_result_fc60bf22db965f79;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1ca166715494acfd_p3;
typedef char mb_assert_1ca166715494acfd_p3[(sizeof(mb_agg_1ca166715494acfd_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_1ca166715494acfd_p3[(MB_ALIGNOF(mb_agg_1ca166715494acfd_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ca166715494acfd)(void *, void *, void *, mb_agg_1ca166715494acfd_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2922c8ed481e01089813c7c3(void * this_, void * title, void * display_icon, moonbit_bytes_t background_color, void * handler, uint64_t * result_out) {
  if (Moonbit_array_length(background_color) < 4) {
  return 0;
  }
  mb_agg_1ca166715494acfd_p3 mb_converted_1ca166715494acfd_3;
  memcpy(&mb_converted_1ca166715494acfd_3, background_color, 4);
  void *mb_entry_1ca166715494acfd = NULL;
  if (this_ != NULL) {
    mb_entry_1ca166715494acfd = (*(void ***)this_)[6];
  }
  if (mb_entry_1ca166715494acfd == NULL) {
  return 0;
  }
  mb_fn_1ca166715494acfd mb_target_1ca166715494acfd = (mb_fn_1ca166715494acfd)mb_entry_1ca166715494acfd;
  int32_t mb_result_1ca166715494acfd = mb_target_1ca166715494acfd(this_, title, display_icon, mb_converted_1ca166715494acfd_3, handler, (void * *)result_out);
  return mb_result_1ca166715494acfd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ac5a2feaac0f3da2_p1;
typedef char mb_assert_ac5a2feaac0f3da2_p1[(sizeof(mb_agg_ac5a2feaac0f3da2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ac5a2feaac0f3da2_p1[(MB_ALIGNOF(mb_agg_ac5a2feaac0f3da2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac5a2feaac0f3da2)(void *, mb_agg_ac5a2feaac0f3da2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6b491c80d23c1f6283679e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac5a2feaac0f3da2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac5a2feaac0f3da2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac5a2feaac0f3da2 == NULL) {
  return 0;
  }
  mb_fn_ac5a2feaac0f3da2 mb_target_ac5a2feaac0f3da2 = (mb_fn_ac5a2feaac0f3da2)mb_entry_ac5a2feaac0f3da2;
  int32_t mb_result_ac5a2feaac0f3da2 = mb_target_ac5a2feaac0f3da2(this_, (mb_agg_ac5a2feaac0f3da2_p1 *)result_out);
  return mb_result_ac5a2feaac0f3da2;
}

typedef int32_t (MB_CALL *mb_fn_f3a4cdb08a3c0b42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abba3c41e6cc08bc8e950dad(void * this_, uint64_t * result_out) {
  void *mb_entry_f3a4cdb08a3c0b42 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a4cdb08a3c0b42 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3a4cdb08a3c0b42 == NULL) {
  return 0;
  }
  mb_fn_f3a4cdb08a3c0b42 mb_target_f3a4cdb08a3c0b42 = (mb_fn_f3a4cdb08a3c0b42)mb_entry_f3a4cdb08a3c0b42;
  int32_t mb_result_f3a4cdb08a3c0b42 = mb_target_f3a4cdb08a3c0b42(this_, (void * *)result_out);
  return mb_result_f3a4cdb08a3c0b42;
}

typedef int32_t (MB_CALL *mb_fn_91d79a212be60de7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccaf24267f1c9e80fed6fcf(void * this_, uint64_t * result_out) {
  void *mb_entry_91d79a212be60de7 = NULL;
  if (this_ != NULL) {
    mb_entry_91d79a212be60de7 = (*(void ***)this_)[9];
  }
  if (mb_entry_91d79a212be60de7 == NULL) {
  return 0;
  }
  mb_fn_91d79a212be60de7 mb_target_91d79a212be60de7 = (mb_fn_91d79a212be60de7)mb_entry_91d79a212be60de7;
  int32_t mb_result_91d79a212be60de7 = mb_target_91d79a212be60de7(this_, (void * *)result_out);
  return mb_result_91d79a212be60de7;
}

typedef int32_t (MB_CALL *mb_fn_b3ec3e2108d9a939)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da68e85d6388c9351e4ff9d5(void * this_, uint64_t * result_out) {
  void *mb_entry_b3ec3e2108d9a939 = NULL;
  if (this_ != NULL) {
    mb_entry_b3ec3e2108d9a939 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3ec3e2108d9a939 == NULL) {
  return 0;
  }
  mb_fn_b3ec3e2108d9a939 mb_target_b3ec3e2108d9a939 = (mb_fn_b3ec3e2108d9a939)mb_entry_b3ec3e2108d9a939;
  int32_t mb_result_b3ec3e2108d9a939 = mb_target_b3ec3e2108d9a939(this_, (void * *)result_out);
  return mb_result_b3ec3e2108d9a939;
}

typedef int32_t (MB_CALL *mb_fn_6ee04b2b7aaaea84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a0636e9308087f965e5fe3(void * this_, void * value) {
  void *mb_entry_6ee04b2b7aaaea84 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee04b2b7aaaea84 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ee04b2b7aaaea84 == NULL) {
  return 0;
  }
  mb_fn_6ee04b2b7aaaea84 mb_target_6ee04b2b7aaaea84 = (mb_fn_6ee04b2b7aaaea84)mb_entry_6ee04b2b7aaaea84;
  int32_t mb_result_6ee04b2b7aaaea84 = mb_target_6ee04b2b7aaaea84(this_, value);
  return mb_result_6ee04b2b7aaaea84;
}

typedef int32_t (MB_CALL *mb_fn_96be67064725a26b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e23d36b79d51aa8a523920(void * this_) {
  void *mb_entry_96be67064725a26b = NULL;
  if (this_ != NULL) {
    mb_entry_96be67064725a26b = (*(void ***)this_)[8];
  }
  if (mb_entry_96be67064725a26b == NULL) {
  return 0;
  }
  mb_fn_96be67064725a26b mb_target_96be67064725a26b = (mb_fn_96be67064725a26b)mb_entry_96be67064725a26b;
  int32_t mb_result_96be67064725a26b = mb_target_96be67064725a26b(this_);
  return mb_result_96be67064725a26b;
}

typedef int32_t (MB_CALL *mb_fn_93769fcf7e5664a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a0e093c2b59bcba48c03e6(void * this_, uint64_t * result_out) {
  void *mb_entry_93769fcf7e5664a8 = NULL;
  if (this_ != NULL) {
    mb_entry_93769fcf7e5664a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_93769fcf7e5664a8 == NULL) {
  return 0;
  }
  mb_fn_93769fcf7e5664a8 mb_target_93769fcf7e5664a8 = (mb_fn_93769fcf7e5664a8)mb_entry_93769fcf7e5664a8;
  int32_t mb_result_93769fcf7e5664a8 = mb_target_93769fcf7e5664a8(this_, (void * *)result_out);
  return mb_result_93769fcf7e5664a8;
}

typedef int32_t (MB_CALL *mb_fn_c1caad033b07b54f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fad43e4c199d20d60d6f3a3(void * this_, uint64_t * result_out) {
  void *mb_entry_c1caad033b07b54f = NULL;
  if (this_ != NULL) {
    mb_entry_c1caad033b07b54f = (*(void ***)this_)[7];
  }
  if (mb_entry_c1caad033b07b54f == NULL) {
  return 0;
  }
  mb_fn_c1caad033b07b54f mb_target_c1caad033b07b54f = (mb_fn_c1caad033b07b54f)mb_entry_c1caad033b07b54f;
  int32_t mb_result_c1caad033b07b54f = mb_target_c1caad033b07b54f(this_, (void * *)result_out);
  return mb_result_c1caad033b07b54f;
}

typedef int32_t (MB_CALL *mb_fn_1858931d43ed9461)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5476cb18cc5805babee170eb(void * this_, uint64_t * result_out) {
  void *mb_entry_1858931d43ed9461 = NULL;
  if (this_ != NULL) {
    mb_entry_1858931d43ed9461 = (*(void ***)this_)[8];
  }
  if (mb_entry_1858931d43ed9461 == NULL) {
  return 0;
  }
  mb_fn_1858931d43ed9461 mb_target_1858931d43ed9461 = (mb_fn_1858931d43ed9461)mb_entry_1858931d43ed9461;
  int32_t mb_result_1858931d43ed9461 = mb_target_1858931d43ed9461(this_, (void * *)result_out);
  return mb_result_1858931d43ed9461;
}

typedef int32_t (MB_CALL *mb_fn_6705de94aaa178ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3432a7a923a04e20dacd45(void * this_, uint64_t * result_out) {
  void *mb_entry_6705de94aaa178ba = NULL;
  if (this_ != NULL) {
    mb_entry_6705de94aaa178ba = (*(void ***)this_)[7];
  }
  if (mb_entry_6705de94aaa178ba == NULL) {
  return 0;
  }
  mb_fn_6705de94aaa178ba mb_target_6705de94aaa178ba = (mb_fn_6705de94aaa178ba)mb_entry_6705de94aaa178ba;
  int32_t mb_result_6705de94aaa178ba = mb_target_6705de94aaa178ba(this_, (void * *)result_out);
  return mb_result_6705de94aaa178ba;
}

typedef int32_t (MB_CALL *mb_fn_c6c3b10acf711f97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802c6db3b725f475e135f8b8(void * this_, uint64_t * result_out) {
  void *mb_entry_c6c3b10acf711f97 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c3b10acf711f97 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6c3b10acf711f97 == NULL) {
  return 0;
  }
  mb_fn_c6c3b10acf711f97 mb_target_c6c3b10acf711f97 = (mb_fn_c6c3b10acf711f97)mb_entry_c6c3b10acf711f97;
  int32_t mb_result_c6c3b10acf711f97 = mb_target_c6c3b10acf711f97(this_, (void * *)result_out);
  return mb_result_c6c3b10acf711f97;
}

typedef int32_t (MB_CALL *mb_fn_cdc3adeb040d13e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8972c750867e938e51e8eb1a(void * this_, uint64_t * result_out) {
  void *mb_entry_cdc3adeb040d13e8 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc3adeb040d13e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdc3adeb040d13e8 == NULL) {
  return 0;
  }
  mb_fn_cdc3adeb040d13e8 mb_target_cdc3adeb040d13e8 = (mb_fn_cdc3adeb040d13e8)mb_entry_cdc3adeb040d13e8;
  int32_t mb_result_cdc3adeb040d13e8 = mb_target_cdc3adeb040d13e8(this_, (void * *)result_out);
  return mb_result_cdc3adeb040d13e8;
}

typedef int32_t (MB_CALL *mb_fn_afa3cf5a5caa77a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada4677c7828ddc0a708086c(void * this_, uint64_t * result_out) {
  void *mb_entry_afa3cf5a5caa77a6 = NULL;
  if (this_ != NULL) {
    mb_entry_afa3cf5a5caa77a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_afa3cf5a5caa77a6 == NULL) {
  return 0;
  }
  mb_fn_afa3cf5a5caa77a6 mb_target_afa3cf5a5caa77a6 = (mb_fn_afa3cf5a5caa77a6)mb_entry_afa3cf5a5caa77a6;
  int32_t mb_result_afa3cf5a5caa77a6 = mb_target_afa3cf5a5caa77a6(this_, (void * *)result_out);
  return mb_result_afa3cf5a5caa77a6;
}

typedef int32_t (MB_CALL *mb_fn_ca53c337361fb70c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7d4f47ca97c35e0b94f655(void * this_, uint64_t * result_out) {
  void *mb_entry_ca53c337361fb70c = NULL;
  if (this_ != NULL) {
    mb_entry_ca53c337361fb70c = (*(void ***)this_)[8];
  }
  if (mb_entry_ca53c337361fb70c == NULL) {
  return 0;
  }
  mb_fn_ca53c337361fb70c mb_target_ca53c337361fb70c = (mb_fn_ca53c337361fb70c)mb_entry_ca53c337361fb70c;
  int32_t mb_result_ca53c337361fb70c = mb_target_ca53c337361fb70c(this_, (void * *)result_out);
  return mb_result_ca53c337361fb70c;
}

typedef int32_t (MB_CALL *mb_fn_2fe529f0602d9465)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e9a4ec911de14a193322c1(void * this_, int32_t * result_out) {
  void *mb_entry_2fe529f0602d9465 = NULL;
  if (this_ != NULL) {
    mb_entry_2fe529f0602d9465 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fe529f0602d9465 == NULL) {
  return 0;
  }
  mb_fn_2fe529f0602d9465 mb_target_2fe529f0602d9465 = (mb_fn_2fe529f0602d9465)mb_entry_2fe529f0602d9465;
  int32_t mb_result_2fe529f0602d9465 = mb_target_2fe529f0602d9465(this_, result_out);
  return mb_result_2fe529f0602d9465;
}

typedef int32_t (MB_CALL *mb_fn_fbf7db32c50ac49e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688eedeb1aafc49e1f5c6a73(void * this_, void * value) {
  void *mb_entry_fbf7db32c50ac49e = NULL;
  if (this_ != NULL) {
    mb_entry_fbf7db32c50ac49e = (*(void ***)this_)[9];
  }
  if (mb_entry_fbf7db32c50ac49e == NULL) {
  return 0;
  }
  mb_fn_fbf7db32c50ac49e mb_target_fbf7db32c50ac49e = (mb_fn_fbf7db32c50ac49e)mb_entry_fbf7db32c50ac49e;
  int32_t mb_result_fbf7db32c50ac49e = mb_target_fbf7db32c50ac49e(this_, value);
  return mb_result_fbf7db32c50ac49e;
}

typedef int32_t (MB_CALL *mb_fn_6e67ec190b57d373)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e487cd1a5596f0416f2feaa(void * this_, int32_t value) {
  void *mb_entry_6e67ec190b57d373 = NULL;
  if (this_ != NULL) {
    mb_entry_6e67ec190b57d373 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e67ec190b57d373 == NULL) {
  return 0;
  }
  mb_fn_6e67ec190b57d373 mb_target_6e67ec190b57d373 = (mb_fn_6e67ec190b57d373)mb_entry_6e67ec190b57d373;
  int32_t mb_result_6e67ec190b57d373 = mb_target_6e67ec190b57d373(this_, value);
  return mb_result_6e67ec190b57d373;
}

typedef int32_t (MB_CALL *mb_fn_a0bac1bb3f252fe6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cd3ba6c8e0e42adae4c474(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a0bac1bb3f252fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_a0bac1bb3f252fe6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0bac1bb3f252fe6 == NULL) {
  return 0;
  }
  mb_fn_a0bac1bb3f252fe6 mb_target_a0bac1bb3f252fe6 = (mb_fn_a0bac1bb3f252fe6)mb_entry_a0bac1bb3f252fe6;
  int32_t mb_result_a0bac1bb3f252fe6 = mb_target_a0bac1bb3f252fe6(this_, file, (void * *)result_out);
  return mb_result_a0bac1bb3f252fe6;
}

typedef int32_t (MB_CALL *mb_fn_b4c38cb8f569728d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01233f66c44b8ba0d97a2d1(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_b4c38cb8f569728d = NULL;
  if (this_ != NULL) {
    mb_entry_b4c38cb8f569728d = (*(void ***)this_)[7];
  }
  if (mb_entry_b4c38cb8f569728d == NULL) {
  return 0;
  }
  mb_fn_b4c38cb8f569728d mb_target_b4c38cb8f569728d = (mb_fn_b4c38cb8f569728d)mb_entry_b4c38cb8f569728d;
  int32_t mb_result_b4c38cb8f569728d = mb_target_b4c38cb8f569728d(this_, token, (void * *)result_out);
  return mb_result_b4c38cb8f569728d;
}

typedef int32_t (MB_CALL *mb_fn_8cba90f35027f77a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e32b9b1b4579b76adbc40f9(void * this_, void * token) {
  void *mb_entry_8cba90f35027f77a = NULL;
  if (this_ != NULL) {
    mb_entry_8cba90f35027f77a = (*(void ***)this_)[8];
  }
  if (mb_entry_8cba90f35027f77a == NULL) {
  return 0;
  }
  mb_fn_8cba90f35027f77a mb_target_8cba90f35027f77a = (mb_fn_8cba90f35027f77a)mb_entry_8cba90f35027f77a;
  int32_t mb_result_8cba90f35027f77a = mb_target_8cba90f35027f77a(this_, token);
  return mb_result_8cba90f35027f77a;
}

typedef int32_t (MB_CALL *mb_fn_0de2efd33c43b0c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106bf102ff05427ab419a019(void * this_, uint64_t * result_out) {
  void *mb_entry_0de2efd33c43b0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_0de2efd33c43b0c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_0de2efd33c43b0c6 == NULL) {
  return 0;
  }
  mb_fn_0de2efd33c43b0c6 mb_target_0de2efd33c43b0c6 = (mb_fn_0de2efd33c43b0c6)mb_entry_0de2efd33c43b0c6;
  int32_t mb_result_0de2efd33c43b0c6 = mb_target_0de2efd33c43b0c6(this_, (void * *)result_out);
  return mb_result_0de2efd33c43b0c6;
}

typedef int32_t (MB_CALL *mb_fn_ee48453b00975a18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02acc43f573c4707bf3ec8d3(void * this_, uint64_t * result_out) {
  void *mb_entry_ee48453b00975a18 = NULL;
  if (this_ != NULL) {
    mb_entry_ee48453b00975a18 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee48453b00975a18 == NULL) {
  return 0;
  }
  mb_fn_ee48453b00975a18 mb_target_ee48453b00975a18 = (mb_fn_ee48453b00975a18)mb_entry_ee48453b00975a18;
  int32_t mb_result_ee48453b00975a18 = mb_target_ee48453b00975a18(this_, (void * *)result_out);
  return mb_result_ee48453b00975a18;
}

typedef int32_t (MB_CALL *mb_fn_3c9da06821b126d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2711763f4e9e297e4d17bf6e(void * this_, uint64_t * result_out) {
  void *mb_entry_3c9da06821b126d6 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9da06821b126d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c9da06821b126d6 == NULL) {
  return 0;
  }
  mb_fn_3c9da06821b126d6 mb_target_3c9da06821b126d6 = (mb_fn_3c9da06821b126d6)mb_entry_3c9da06821b126d6;
  int32_t mb_result_3c9da06821b126d6 = mb_target_3c9da06821b126d6(this_, (void * *)result_out);
  return mb_result_3c9da06821b126d6;
}

typedef int32_t (MB_CALL *mb_fn_0ac3f5fb58cad72e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f7c2589191e518b2f4daa5(void * this_, uint64_t * result_out) {
  void *mb_entry_0ac3f5fb58cad72e = NULL;
  if (this_ != NULL) {
    mb_entry_0ac3f5fb58cad72e = (*(void ***)this_)[11];
  }
  if (mb_entry_0ac3f5fb58cad72e == NULL) {
  return 0;
  }
  mb_fn_0ac3f5fb58cad72e mb_target_0ac3f5fb58cad72e = (mb_fn_0ac3f5fb58cad72e)mb_entry_0ac3f5fb58cad72e;
  int32_t mb_result_0ac3f5fb58cad72e = mb_target_0ac3f5fb58cad72e(this_, (void * *)result_out);
  return mb_result_0ac3f5fb58cad72e;
}

typedef int32_t (MB_CALL *mb_fn_00f8a7ca11fbbb6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777eed790c4b55cad6ef2b3c(void * this_, uint64_t * result_out) {
  void *mb_entry_00f8a7ca11fbbb6a = NULL;
  if (this_ != NULL) {
    mb_entry_00f8a7ca11fbbb6a = (*(void ***)this_)[6];
  }
  if (mb_entry_00f8a7ca11fbbb6a == NULL) {
  return 0;
  }
  mb_fn_00f8a7ca11fbbb6a mb_target_00f8a7ca11fbbb6a = (mb_fn_00f8a7ca11fbbb6a)mb_entry_00f8a7ca11fbbb6a;
  int32_t mb_result_00f8a7ca11fbbb6a = mb_target_00f8a7ca11fbbb6a(this_, (void * *)result_out);
  return mb_result_00f8a7ca11fbbb6a;
}

typedef int32_t (MB_CALL *mb_fn_14bb872e8d1c8b1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2721086cc34420bbc0f4c073(void * this_, uint64_t * result_out) {
  void *mb_entry_14bb872e8d1c8b1c = NULL;
  if (this_ != NULL) {
    mb_entry_14bb872e8d1c8b1c = (*(void ***)this_)[7];
  }
  if (mb_entry_14bb872e8d1c8b1c == NULL) {
  return 0;
  }
  mb_fn_14bb872e8d1c8b1c mb_target_14bb872e8d1c8b1c = (mb_fn_14bb872e8d1c8b1c)mb_entry_14bb872e8d1c8b1c;
  int32_t mb_result_14bb872e8d1c8b1c = mb_target_14bb872e8d1c8b1c(this_, (void * *)result_out);
  return mb_result_14bb872e8d1c8b1c;
}

typedef int32_t (MB_CALL *mb_fn_901e8e4a9481df30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4af9b193d515b7c3f3b04e(void * this_, uint64_t * result_out) {
  void *mb_entry_901e8e4a9481df30 = NULL;
  if (this_ != NULL) {
    mb_entry_901e8e4a9481df30 = (*(void ***)this_)[7];
  }
  if (mb_entry_901e8e4a9481df30 == NULL) {
  return 0;
  }
  mb_fn_901e8e4a9481df30 mb_target_901e8e4a9481df30 = (mb_fn_901e8e4a9481df30)mb_entry_901e8e4a9481df30;
  int32_t mb_result_901e8e4a9481df30 = mb_target_901e8e4a9481df30(this_, (void * *)result_out);
  return mb_result_901e8e4a9481df30;
}

typedef int32_t (MB_CALL *mb_fn_abd1bc18e7471e99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2d9ef53f49c39d20a8dc7d(void * this_, uint64_t * result_out) {
  void *mb_entry_abd1bc18e7471e99 = NULL;
  if (this_ != NULL) {
    mb_entry_abd1bc18e7471e99 = (*(void ***)this_)[6];
  }
  if (mb_entry_abd1bc18e7471e99 == NULL) {
  return 0;
  }
  mb_fn_abd1bc18e7471e99 mb_target_abd1bc18e7471e99 = (mb_fn_abd1bc18e7471e99)mb_entry_abd1bc18e7471e99;
  int32_t mb_result_abd1bc18e7471e99 = mb_target_abd1bc18e7471e99(this_, (void * *)result_out);
  return mb_result_abd1bc18e7471e99;
}

typedef int32_t (MB_CALL *mb_fn_4a594e0e88005615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcde1eccdd3b9487a3f14d6(void * this_, uint64_t * result_out) {
  void *mb_entry_4a594e0e88005615 = NULL;
  if (this_ != NULL) {
    mb_entry_4a594e0e88005615 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a594e0e88005615 == NULL) {
  return 0;
  }
  mb_fn_4a594e0e88005615 mb_target_4a594e0e88005615 = (mb_fn_4a594e0e88005615)mb_entry_4a594e0e88005615;
  int32_t mb_result_4a594e0e88005615 = mb_target_4a594e0e88005615(this_, (void * *)result_out);
  return mb_result_4a594e0e88005615;
}

typedef int32_t (MB_CALL *mb_fn_665c2947b77b37f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e086123ce531a11d6c2720d4(void * this_, uint64_t * result_out) {
  void *mb_entry_665c2947b77b37f0 = NULL;
  if (this_ != NULL) {
    mb_entry_665c2947b77b37f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_665c2947b77b37f0 == NULL) {
  return 0;
  }
  mb_fn_665c2947b77b37f0 mb_target_665c2947b77b37f0 = (mb_fn_665c2947b77b37f0)mb_entry_665c2947b77b37f0;
  int32_t mb_result_665c2947b77b37f0 = mb_target_665c2947b77b37f0(this_, (void * *)result_out);
  return mb_result_665c2947b77b37f0;
}

typedef int32_t (MB_CALL *mb_fn_59b429e3a7aee6f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b89f3b52010a1a003f2051(void * this_, uint64_t * result_out) {
  void *mb_entry_59b429e3a7aee6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_59b429e3a7aee6f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_59b429e3a7aee6f7 == NULL) {
  return 0;
  }
  mb_fn_59b429e3a7aee6f7 mb_target_59b429e3a7aee6f7 = (mb_fn_59b429e3a7aee6f7)mb_entry_59b429e3a7aee6f7;
  int32_t mb_result_59b429e3a7aee6f7 = mb_target_59b429e3a7aee6f7(this_, (void * *)result_out);
  return mb_result_59b429e3a7aee6f7;
}

typedef int32_t (MB_CALL *mb_fn_c5a3abbc2eb38547)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fff9a29ca7e78078e52b35(void * this_, uint64_t * result_out) {
  void *mb_entry_c5a3abbc2eb38547 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a3abbc2eb38547 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5a3abbc2eb38547 == NULL) {
  return 0;
  }
  mb_fn_c5a3abbc2eb38547 mb_target_c5a3abbc2eb38547 = (mb_fn_c5a3abbc2eb38547)mb_entry_c5a3abbc2eb38547;
  int32_t mb_result_c5a3abbc2eb38547 = mb_target_c5a3abbc2eb38547(this_, (void * *)result_out);
  return mb_result_c5a3abbc2eb38547;
}

typedef int32_t (MB_CALL *mb_fn_97ff2d45b4bb265e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a755a91cadb4c0ec89bb6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97ff2d45b4bb265e = NULL;
  if (this_ != NULL) {
    mb_entry_97ff2d45b4bb265e = (*(void ***)this_)[9];
  }
  if (mb_entry_97ff2d45b4bb265e == NULL) {
  return 0;
  }
  mb_fn_97ff2d45b4bb265e mb_target_97ff2d45b4bb265e = (mb_fn_97ff2d45b4bb265e)mb_entry_97ff2d45b4bb265e;
  int32_t mb_result_97ff2d45b4bb265e = mb_target_97ff2d45b4bb265e(this_, (uint8_t *)result_out);
  return mb_result_97ff2d45b4bb265e;
}

typedef int32_t (MB_CALL *mb_fn_1398959a2f864aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020f9b3303799be2f39f34b5(void * this_, uint64_t * result_out) {
  void *mb_entry_1398959a2f864aae = NULL;
  if (this_ != NULL) {
    mb_entry_1398959a2f864aae = (*(void ***)this_)[7];
  }
  if (mb_entry_1398959a2f864aae == NULL) {
  return 0;
  }
  mb_fn_1398959a2f864aae mb_target_1398959a2f864aae = (mb_fn_1398959a2f864aae)mb_entry_1398959a2f864aae;
  int32_t mb_result_1398959a2f864aae = mb_target_1398959a2f864aae(this_, (void * *)result_out);
  return mb_result_1398959a2f864aae;
}

typedef int32_t (MB_CALL *mb_fn_ac0bf632063e449b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86996e784454cf0f3a71c003(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_ac0bf632063e449b = NULL;
  if (this_ != NULL) {
    mb_entry_ac0bf632063e449b = (*(void ***)this_)[6];
  }
  if (mb_entry_ac0bf632063e449b == NULL) {
  return 0;
  }
  mb_fn_ac0bf632063e449b mb_target_ac0bf632063e449b = (mb_fn_ac0bf632063e449b)mb_entry_ac0bf632063e449b;
  int32_t mb_result_ac0bf632063e449b = mb_target_ac0bf632063e449b(this_, options, (void * *)result_out);
  return mb_result_ac0bf632063e449b;
}

typedef int32_t (MB_CALL *mb_fn_6a4e5b088f7a4347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d33fc029fe1ecba9980d49(void * this_, uint64_t * result_out) {
  void *mb_entry_6a4e5b088f7a4347 = NULL;
  if (this_ != NULL) {
    mb_entry_6a4e5b088f7a4347 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a4e5b088f7a4347 == NULL) {
  return 0;
  }
  mb_fn_6a4e5b088f7a4347 mb_target_6a4e5b088f7a4347 = (mb_fn_6a4e5b088f7a4347)mb_entry_6a4e5b088f7a4347;
  int32_t mb_result_6a4e5b088f7a4347 = mb_target_6a4e5b088f7a4347(this_, (void * *)result_out);
  return mb_result_6a4e5b088f7a4347;
}

typedef int32_t (MB_CALL *mb_fn_d52a23d9555987d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e381469569adb39ab2676c0b(void * this_, void * data_package, uint64_t * result_out) {
  void *mb_entry_d52a23d9555987d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d52a23d9555987d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d52a23d9555987d6 == NULL) {
  return 0;
  }
  mb_fn_d52a23d9555987d6 mb_target_d52a23d9555987d6 = (mb_fn_d52a23d9555987d6)mb_entry_d52a23d9555987d6;
  int32_t mb_result_d52a23d9555987d6 = mb_target_d52a23d9555987d6(this_, data_package, (void * *)result_out);
  return mb_result_d52a23d9555987d6;
}

typedef int32_t (MB_CALL *mb_fn_8e39a5d4c2e0b5e4)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6836ba7e0c129836ab2184fe(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_8e39a5d4c2e0b5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e39a5d4c2e0b5e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e39a5d4c2e0b5e4 == NULL) {
  return 0;
  }
  mb_fn_8e39a5d4c2e0b5e4 mb_target_8e39a5d4c2e0b5e4 = (mb_fn_8e39a5d4c2e0b5e4)mb_entry_8e39a5d4c2e0b5e4;
  int32_t mb_result_8e39a5d4c2e0b5e4 = mb_target_8e39a5d4c2e0b5e4(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_8e39a5d4c2e0b5e4;
}

typedef int32_t (MB_CALL *mb_fn_a519dd90e1009e0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df77fbb06c724ef0892ad73(void * this_, uint64_t * result_out) {
  void *mb_entry_a519dd90e1009e0b = NULL;
  if (this_ != NULL) {
    mb_entry_a519dd90e1009e0b = (*(void ***)this_)[6];
  }
  if (mb_entry_a519dd90e1009e0b == NULL) {
  return 0;
  }
  mb_fn_a519dd90e1009e0b mb_target_a519dd90e1009e0b = (mb_fn_a519dd90e1009e0b)mb_entry_a519dd90e1009e0b;
  int32_t mb_result_a519dd90e1009e0b = mb_target_a519dd90e1009e0b(this_, (void * *)result_out);
  return mb_result_a519dd90e1009e0b;
}

typedef int32_t (MB_CALL *mb_fn_39acee94ee92ceda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa898d185ab5477515e7143(void * this_, int32_t * result_out) {
  void *mb_entry_39acee94ee92ceda = NULL;
  if (this_ != NULL) {
    mb_entry_39acee94ee92ceda = (*(void ***)this_)[7];
  }
  if (mb_entry_39acee94ee92ceda == NULL) {
  return 0;
  }
  mb_fn_39acee94ee92ceda mb_target_39acee94ee92ceda = (mb_fn_39acee94ee92ceda)mb_entry_39acee94ee92ceda;
  int32_t mb_result_39acee94ee92ceda = mb_target_39acee94ee92ceda(this_, result_out);
  return mb_result_39acee94ee92ceda;
}

typedef int32_t (MB_CALL *mb_fn_7b32075bb5bd3cb7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c0b28462390237930dff8a(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_7b32075bb5bd3cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b32075bb5bd3cb7 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b32075bb5bd3cb7 == NULL) {
  return 0;
  }
  mb_fn_7b32075bb5bd3cb7 mb_target_7b32075bb5bd3cb7 = (mb_fn_7b32075bb5bd3cb7)mb_entry_7b32075bb5bd3cb7;
  int32_t mb_result_7b32075bb5bd3cb7 = mb_target_7b32075bb5bd3cb7(this_, value_length, (void * *)value);
  return mb_result_7b32075bb5bd3cb7;
}

typedef int32_t (MB_CALL *mb_fn_fe33144322a08210)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f636b702fff17acaeeb7b65c(void * this_, int32_t value) {
  void *mb_entry_fe33144322a08210 = NULL;
  if (this_ != NULL) {
    mb_entry_fe33144322a08210 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe33144322a08210 == NULL) {
  return 0;
  }
  mb_fn_fe33144322a08210 mb_target_fe33144322a08210 = (mb_fn_fe33144322a08210)mb_entry_fe33144322a08210;
  int32_t mb_result_fe33144322a08210 = mb_target_fe33144322a08210(this_, value);
  return mb_result_fe33144322a08210;
}

typedef int32_t (MB_CALL *mb_fn_789dae201a281ea7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb6caa63067eb7b3748de8e(void * this_, int32_t * result_out) {
  void *mb_entry_789dae201a281ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_789dae201a281ea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_789dae201a281ea7 == NULL) {
  return 0;
  }
  mb_fn_789dae201a281ea7 mb_target_789dae201a281ea7 = (mb_fn_789dae201a281ea7)mb_entry_789dae201a281ea7;
  int32_t mb_result_789dae201a281ea7 = mb_target_789dae201a281ea7(this_, result_out);
  return mb_result_789dae201a281ea7;
}

typedef int32_t (MB_CALL *mb_fn_7ffd917a890de9a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a9d7d3aab9c3c9319ed9f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ffd917a890de9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffd917a890de9a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ffd917a890de9a3 == NULL) {
  return 0;
  }
  mb_fn_7ffd917a890de9a3 mb_target_7ffd917a890de9a3 = (mb_fn_7ffd917a890de9a3)mb_entry_7ffd917a890de9a3;
  int32_t mb_result_7ffd917a890de9a3 = mb_target_7ffd917a890de9a3(this_, (uint8_t *)result_out);
  return mb_result_7ffd917a890de9a3;
}

typedef int32_t (MB_CALL *mb_fn_67cc62c6f862f7b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd084ee5849085551765d40(void * this_) {
  void *mb_entry_67cc62c6f862f7b0 = NULL;
  if (this_ != NULL) {
    mb_entry_67cc62c6f862f7b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_67cc62c6f862f7b0 == NULL) {
  return 0;
  }
  mb_fn_67cc62c6f862f7b0 mb_target_67cc62c6f862f7b0 = (mb_fn_67cc62c6f862f7b0)mb_entry_67cc62c6f862f7b0;
  int32_t mb_result_67cc62c6f862f7b0 = mb_target_67cc62c6f862f7b0(this_);
  return mb_result_67cc62c6f862f7b0;
}

typedef int32_t (MB_CALL *mb_fn_af60c5603afdf389)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d624e5ddf3e75dfcbf991205(void * this_) {
  void *mb_entry_af60c5603afdf389 = NULL;
  if (this_ != NULL) {
    mb_entry_af60c5603afdf389 = (*(void ***)this_)[7];
  }
  if (mb_entry_af60c5603afdf389 == NULL) {
  return 0;
  }
  mb_fn_af60c5603afdf389 mb_target_af60c5603afdf389 = (mb_fn_af60c5603afdf389)mb_entry_af60c5603afdf389;
  int32_t mb_result_af60c5603afdf389 = mb_target_af60c5603afdf389(this_);
  return mb_result_af60c5603afdf389;
}

typedef int32_t (MB_CALL *mb_fn_ba301a20620da1df)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299659ccc27c31774f34b6da(void * this_, void * target, uint64_t parent_window_handle, uint64_t * result_out) {
  void *mb_entry_ba301a20620da1df = NULL;
  if (this_ != NULL) {
    mb_entry_ba301a20620da1df = (*(void ***)this_)[8];
  }
  if (mb_entry_ba301a20620da1df == NULL) {
  return 0;
  }
  mb_fn_ba301a20620da1df mb_target_ba301a20620da1df = (mb_fn_ba301a20620da1df)mb_entry_ba301a20620da1df;
  int32_t mb_result_ba301a20620da1df = mb_target_ba301a20620da1df(this_, target, parent_window_handle, (void * *)result_out);
  return mb_result_ba301a20620da1df;
}

typedef int32_t (MB_CALL *mb_fn_c4b7e70e042238e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340d54eea4ed2e72218e1186(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c4b7e70e042238e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b7e70e042238e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4b7e70e042238e9 == NULL) {
  return 0;
  }
  mb_fn_c4b7e70e042238e9 mb_target_c4b7e70e042238e9 = (mb_fn_c4b7e70e042238e9)mb_entry_c4b7e70e042238e9;
  int32_t mb_result_c4b7e70e042238e9 = mb_target_c4b7e70e042238e9(this_, handler, result_out);
  return mb_result_c4b7e70e042238e9;
}

typedef int32_t (MB_CALL *mb_fn_7a3e80446786c3bc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb0596b01fb561aedeb4f73(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a3e80446786c3bc = NULL;
  if (this_ != NULL) {
    mb_entry_7a3e80446786c3bc = (*(void ***)this_)[15];
  }
  if (mb_entry_7a3e80446786c3bc == NULL) {
  return 0;
  }
  mb_fn_7a3e80446786c3bc mb_target_7a3e80446786c3bc = (mb_fn_7a3e80446786c3bc)mb_entry_7a3e80446786c3bc;
  int32_t mb_result_7a3e80446786c3bc = mb_target_7a3e80446786c3bc(this_, handler, result_out);
  return mb_result_7a3e80446786c3bc;
}

typedef int32_t (MB_CALL *mb_fn_97a0819041d22054)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042846ee102b9e9ab2932011(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_97a0819041d22054 = NULL;
  if (this_ != NULL) {
    mb_entry_97a0819041d22054 = (*(void ***)this_)[11];
  }
  if (mb_entry_97a0819041d22054 == NULL) {
  return 0;
  }
  mb_fn_97a0819041d22054 mb_target_97a0819041d22054 = (mb_fn_97a0819041d22054)mb_entry_97a0819041d22054;
  int32_t mb_result_97a0819041d22054 = mb_target_97a0819041d22054(this_, handler, result_out);
  return mb_result_97a0819041d22054;
}

typedef int32_t (MB_CALL *mb_fn_d6d2a351f3c44ad6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2dc8d6a045a667ca57fa2a0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d6d2a351f3c44ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d2a351f3c44ad6 = (*(void ***)this_)[17];
  }
  if (mb_entry_d6d2a351f3c44ad6 == NULL) {
  return 0;
  }
  mb_fn_d6d2a351f3c44ad6 mb_target_d6d2a351f3c44ad6 = (mb_fn_d6d2a351f3c44ad6)mb_entry_d6d2a351f3c44ad6;
  int32_t mb_result_d6d2a351f3c44ad6 = mb_target_d6d2a351f3c44ad6(this_, handler, result_out);
  return mb_result_d6d2a351f3c44ad6;
}

typedef int32_t (MB_CALL *mb_fn_2913949dd21ea1fe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3171638ecf5966da3d96c984(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2913949dd21ea1fe = NULL;
  if (this_ != NULL) {
    mb_entry_2913949dd21ea1fe = (*(void ***)this_)[13];
  }
  if (mb_entry_2913949dd21ea1fe == NULL) {
  return 0;
  }
  mb_fn_2913949dd21ea1fe mb_target_2913949dd21ea1fe = (mb_fn_2913949dd21ea1fe)mb_entry_2913949dd21ea1fe;
  int32_t mb_result_2913949dd21ea1fe = mb_target_2913949dd21ea1fe(this_, handler, result_out);
  return mb_result_2913949dd21ea1fe;
}

typedef int32_t (MB_CALL *mb_fn_461275cef10ccb61)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e562f3ef15c6229235c0253e(void * this_, int64_t token) {
  void *mb_entry_461275cef10ccb61 = NULL;
  if (this_ != NULL) {
    mb_entry_461275cef10ccb61 = (*(void ***)this_)[10];
  }
  if (mb_entry_461275cef10ccb61 == NULL) {
  return 0;
  }
  mb_fn_461275cef10ccb61 mb_target_461275cef10ccb61 = (mb_fn_461275cef10ccb61)mb_entry_461275cef10ccb61;
  int32_t mb_result_461275cef10ccb61 = mb_target_461275cef10ccb61(this_, token);
  return mb_result_461275cef10ccb61;
}

typedef int32_t (MB_CALL *mb_fn_336a9042516deccf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e16733fc1a68835f87295df(void * this_, int64_t token) {
  void *mb_entry_336a9042516deccf = NULL;
  if (this_ != NULL) {
    mb_entry_336a9042516deccf = (*(void ***)this_)[16];
  }
  if (mb_entry_336a9042516deccf == NULL) {
  return 0;
  }
  mb_fn_336a9042516deccf mb_target_336a9042516deccf = (mb_fn_336a9042516deccf)mb_entry_336a9042516deccf;
  int32_t mb_result_336a9042516deccf = mb_target_336a9042516deccf(this_, token);
  return mb_result_336a9042516deccf;
}

typedef int32_t (MB_CALL *mb_fn_1a60e5255ec2352b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ae37670d901ca162b08196(void * this_, int64_t token) {
  void *mb_entry_1a60e5255ec2352b = NULL;
  if (this_ != NULL) {
    mb_entry_1a60e5255ec2352b = (*(void ***)this_)[12];
  }
  if (mb_entry_1a60e5255ec2352b == NULL) {
  return 0;
  }
  mb_fn_1a60e5255ec2352b mb_target_1a60e5255ec2352b = (mb_fn_1a60e5255ec2352b)mb_entry_1a60e5255ec2352b;
  int32_t mb_result_1a60e5255ec2352b = mb_target_1a60e5255ec2352b(this_, token);
  return mb_result_1a60e5255ec2352b;
}

typedef int32_t (MB_CALL *mb_fn_72a9adce99063fdf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e8891931fb03a7a20bc0cd(void * this_, int64_t token) {
  void *mb_entry_72a9adce99063fdf = NULL;
  if (this_ != NULL) {
    mb_entry_72a9adce99063fdf = (*(void ***)this_)[18];
  }
  if (mb_entry_72a9adce99063fdf == NULL) {
  return 0;
  }
  mb_fn_72a9adce99063fdf mb_target_72a9adce99063fdf = (mb_fn_72a9adce99063fdf)mb_entry_72a9adce99063fdf;
  int32_t mb_result_72a9adce99063fdf = mb_target_72a9adce99063fdf(this_, token);
  return mb_result_72a9adce99063fdf;
}

typedef int32_t (MB_CALL *mb_fn_c726ffc191c86d8a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3182657af56b79b380a728(void * this_, int64_t token) {
  void *mb_entry_c726ffc191c86d8a = NULL;
  if (this_ != NULL) {
    mb_entry_c726ffc191c86d8a = (*(void ***)this_)[14];
  }
  if (mb_entry_c726ffc191c86d8a == NULL) {
  return 0;
  }
  mb_fn_c726ffc191c86d8a mb_target_c726ffc191c86d8a = (mb_fn_c726ffc191c86d8a)mb_entry_c726ffc191c86d8a;
  int32_t mb_result_c726ffc191c86d8a = mb_target_c726ffc191c86d8a(this_, token);
  return mb_result_c726ffc191c86d8a;
}

typedef int32_t (MB_CALL *mb_fn_55a2959ab1d5a06a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825765e041e6653cac91596a(void * this_, void * data_package, moonbit_bytes_t result_out) {
  void *mb_entry_55a2959ab1d5a06a = NULL;
  if (this_ != NULL) {
    mb_entry_55a2959ab1d5a06a = (*(void ***)this_)[6];
  }
  if (mb_entry_55a2959ab1d5a06a == NULL) {
  return 0;
  }
  mb_fn_55a2959ab1d5a06a mb_target_55a2959ab1d5a06a = (mb_fn_55a2959ab1d5a06a)mb_entry_55a2959ab1d5a06a;
  int32_t mb_result_55a2959ab1d5a06a = mb_target_55a2959ab1d5a06a(this_, data_package, (uint8_t *)result_out);
  return mb_result_55a2959ab1d5a06a;
}

typedef int32_t (MB_CALL *mb_fn_db4167b2dbe84728)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bdef9041400158aef1eaec(void * this_, uint64_t * result_out) {
  void *mb_entry_db4167b2dbe84728 = NULL;
  if (this_ != NULL) {
    mb_entry_db4167b2dbe84728 = (*(void ***)this_)[10];
  }
  if (mb_entry_db4167b2dbe84728 == NULL) {
  return 0;
  }
  mb_fn_db4167b2dbe84728 mb_target_db4167b2dbe84728 = (mb_fn_db4167b2dbe84728)mb_entry_db4167b2dbe84728;
  int32_t mb_result_db4167b2dbe84728 = mb_target_db4167b2dbe84728(this_, (void * *)result_out);
  return mb_result_db4167b2dbe84728;
}

typedef int32_t (MB_CALL *mb_fn_f39e923e4cfab62b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4358f6f0b62e4054d2c748f5(void * this_, uint64_t * result_out) {
  void *mb_entry_f39e923e4cfab62b = NULL;
  if (this_ != NULL) {
    mb_entry_f39e923e4cfab62b = (*(void ***)this_)[12];
  }
  if (mb_entry_f39e923e4cfab62b == NULL) {
  return 0;
  }
  mb_fn_f39e923e4cfab62b mb_target_f39e923e4cfab62b = (mb_fn_f39e923e4cfab62b)mb_entry_f39e923e4cfab62b;
  int32_t mb_result_f39e923e4cfab62b = mb_target_f39e923e4cfab62b(this_, (void * *)result_out);
  return mb_result_f39e923e4cfab62b;
}

typedef int32_t (MB_CALL *mb_fn_72017a149d1e1628)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034cc5d61f3059f4d496c6d7(void * this_, uint64_t * result_out) {
  void *mb_entry_72017a149d1e1628 = NULL;
  if (this_ != NULL) {
    mb_entry_72017a149d1e1628 = (*(void ***)this_)[13];
  }
  if (mb_entry_72017a149d1e1628 == NULL) {
  return 0;
  }
  mb_fn_72017a149d1e1628 mb_target_72017a149d1e1628 = (mb_fn_72017a149d1e1628)mb_entry_72017a149d1e1628;
  int32_t mb_result_72017a149d1e1628 = mb_target_72017a149d1e1628(this_, (void * *)result_out);
  return mb_result_72017a149d1e1628;
}

typedef int32_t (MB_CALL *mb_fn_142ec730aaacb27a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ba6a41fc216a695a7a63fd(void * this_, uint64_t * result_out) {
  void *mb_entry_142ec730aaacb27a = NULL;
  if (this_ != NULL) {
    mb_entry_142ec730aaacb27a = (*(void ***)this_)[8];
  }
  if (mb_entry_142ec730aaacb27a == NULL) {
  return 0;
  }
  mb_fn_142ec730aaacb27a mb_target_142ec730aaacb27a = (mb_fn_142ec730aaacb27a)mb_entry_142ec730aaacb27a;
  int32_t mb_result_142ec730aaacb27a = mb_target_142ec730aaacb27a(this_, (void * *)result_out);
  return mb_result_142ec730aaacb27a;
}

typedef int32_t (MB_CALL *mb_fn_89aecc963988c65e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd09f735d531b493d22bd81(void * this_, uint64_t * result_out) {
  void *mb_entry_89aecc963988c65e = NULL;
  if (this_ != NULL) {
    mb_entry_89aecc963988c65e = (*(void ***)this_)[6];
  }
  if (mb_entry_89aecc963988c65e == NULL) {
  return 0;
  }
  mb_fn_89aecc963988c65e mb_target_89aecc963988c65e = (mb_fn_89aecc963988c65e)mb_entry_89aecc963988c65e;
  int32_t mb_result_89aecc963988c65e = mb_target_89aecc963988c65e(this_, (void * *)result_out);
  return mb_result_89aecc963988c65e;
}

typedef int32_t (MB_CALL *mb_fn_550832f6464fedbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b212c59d97fb0a676311e9f9(void * this_, void * value) {
  void *mb_entry_550832f6464fedbd = NULL;
  if (this_ != NULL) {
    mb_entry_550832f6464fedbd = (*(void ***)this_)[11];
  }
  if (mb_entry_550832f6464fedbd == NULL) {
  return 0;
  }
  mb_fn_550832f6464fedbd mb_target_550832f6464fedbd = (mb_fn_550832f6464fedbd)mb_entry_550832f6464fedbd;
  int32_t mb_result_550832f6464fedbd = mb_target_550832f6464fedbd(this_, value);
  return mb_result_550832f6464fedbd;
}

typedef int32_t (MB_CALL *mb_fn_46d5ea1eefb64727)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474827656da9afda0a10cbc6(void * this_, void * value) {
  void *mb_entry_46d5ea1eefb64727 = NULL;
  if (this_ != NULL) {
    mb_entry_46d5ea1eefb64727 = (*(void ***)this_)[9];
  }
  if (mb_entry_46d5ea1eefb64727 == NULL) {
  return 0;
  }
  mb_fn_46d5ea1eefb64727 mb_target_46d5ea1eefb64727 = (mb_fn_46d5ea1eefb64727)mb_entry_46d5ea1eefb64727;
  int32_t mb_result_46d5ea1eefb64727 = mb_target_46d5ea1eefb64727(this_, value);
  return mb_result_46d5ea1eefb64727;
}

typedef int32_t (MB_CALL *mb_fn_c0588caddda8add6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b7784ad17dc0fc8657a493(void * this_, void * value) {
  void *mb_entry_c0588caddda8add6 = NULL;
  if (this_ != NULL) {
    mb_entry_c0588caddda8add6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0588caddda8add6 == NULL) {
  return 0;
  }
  mb_fn_c0588caddda8add6 mb_target_c0588caddda8add6 = (mb_fn_c0588caddda8add6)mb_entry_c0588caddda8add6;
  int32_t mb_result_c0588caddda8add6 = mb_target_c0588caddda8add6(this_, value);
  return mb_result_c0588caddda8add6;
}

typedef int32_t (MB_CALL *mb_fn_204749d015c7bff8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75f36f5a6ec406796e16a6f(void * this_) {
  void *mb_entry_204749d015c7bff8 = NULL;
  if (this_ != NULL) {
    mb_entry_204749d015c7bff8 = (*(void ***)this_)[6];
  }
  if (mb_entry_204749d015c7bff8 == NULL) {
  return 0;
  }
  mb_fn_204749d015c7bff8 mb_target_204749d015c7bff8 = (mb_fn_204749d015c7bff8)mb_entry_204749d015c7bff8;
  int32_t mb_result_204749d015c7bff8 = mb_target_204749d015c7bff8(this_);
  return mb_result_204749d015c7bff8;
}

typedef int32_t (MB_CALL *mb_fn_aacde6b6e582bd76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a1579cfebd7b4aca5b5a4d(void * this_) {
  void *mb_entry_aacde6b6e582bd76 = NULL;
  if (this_ != NULL) {
    mb_entry_aacde6b6e582bd76 = (*(void ***)this_)[8];
  }
  if (mb_entry_aacde6b6e582bd76 == NULL) {
  return 0;
  }
  mb_fn_aacde6b6e582bd76 mb_target_aacde6b6e582bd76 = (mb_fn_aacde6b6e582bd76)mb_entry_aacde6b6e582bd76;
  int32_t mb_result_aacde6b6e582bd76 = mb_target_aacde6b6e582bd76(this_);
  return mb_result_aacde6b6e582bd76;
}

typedef int32_t (MB_CALL *mb_fn_12a4585c5de43f3c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4189a967cdaef2a4bd97c4aa(void * this_) {
  void *mb_entry_12a4585c5de43f3c = NULL;
  if (this_ != NULL) {
    mb_entry_12a4585c5de43f3c = (*(void ***)this_)[13];
  }
  if (mb_entry_12a4585c5de43f3c == NULL) {
  return 0;
  }
  mb_fn_12a4585c5de43f3c mb_target_12a4585c5de43f3c = (mb_fn_12a4585c5de43f3c)mb_entry_12a4585c5de43f3c;
  int32_t mb_result_12a4585c5de43f3c = mb_target_12a4585c5de43f3c(this_);
  return mb_result_12a4585c5de43f3c;
}

typedef int32_t (MB_CALL *mb_fn_af55d742dac19b9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17a5c4846296f2cdaf2a62f(void * this_, void * quicklink) {
  void *mb_entry_af55d742dac19b9b = NULL;
  if (this_ != NULL) {
    mb_entry_af55d742dac19b9b = (*(void ***)this_)[12];
  }
  if (mb_entry_af55d742dac19b9b == NULL) {
  return 0;
  }
  mb_fn_af55d742dac19b9b mb_target_af55d742dac19b9b = (mb_fn_af55d742dac19b9b)mb_entry_af55d742dac19b9b;
  int32_t mb_result_af55d742dac19b9b = mb_target_af55d742dac19b9b(this_, quicklink);
  return mb_result_af55d742dac19b9b;
}

typedef int32_t (MB_CALL *mb_fn_92cb5c007981ab32)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6f97abb543cc1e96fba6ac(void * this_) {
  void *mb_entry_92cb5c007981ab32 = NULL;
  if (this_ != NULL) {
    mb_entry_92cb5c007981ab32 = (*(void ***)this_)[10];
  }
  if (mb_entry_92cb5c007981ab32 == NULL) {
  return 0;
  }
  mb_fn_92cb5c007981ab32 mb_target_92cb5c007981ab32 = (mb_fn_92cb5c007981ab32)mb_entry_92cb5c007981ab32;
  int32_t mb_result_92cb5c007981ab32 = mb_target_92cb5c007981ab32(this_);
  return mb_result_92cb5c007981ab32;
}

typedef int32_t (MB_CALL *mb_fn_df9ee6d53fae97cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec400101f30c90cb67795eb(void * this_, void * value) {
  void *mb_entry_df9ee6d53fae97cf = NULL;
  if (this_ != NULL) {
    mb_entry_df9ee6d53fae97cf = (*(void ***)this_)[14];
  }
  if (mb_entry_df9ee6d53fae97cf == NULL) {
  return 0;
  }
  mb_fn_df9ee6d53fae97cf mb_target_df9ee6d53fae97cf = (mb_fn_df9ee6d53fae97cf)mb_entry_df9ee6d53fae97cf;
  int32_t mb_result_df9ee6d53fae97cf = mb_target_df9ee6d53fae97cf(this_, value);
  return mb_result_df9ee6d53fae97cf;
}

typedef int32_t (MB_CALL *mb_fn_f5f9bdc234fb82b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f6156df2780a1c6e8197fc(void * this_) {
  void *mb_entry_f5f9bdc234fb82b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5f9bdc234fb82b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5f9bdc234fb82b6 == NULL) {
  return 0;
  }
  mb_fn_f5f9bdc234fb82b6 mb_target_f5f9bdc234fb82b6 = (mb_fn_f5f9bdc234fb82b6)mb_entry_f5f9bdc234fb82b6;
  int32_t mb_result_f5f9bdc234fb82b6 = mb_target_f5f9bdc234fb82b6(this_);
  return mb_result_f5f9bdc234fb82b6;
}

