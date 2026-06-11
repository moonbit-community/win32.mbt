#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_83903cfc2ee6d11d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740ebe06f0efe76222bd40e4(void * this_, void * error_log_message, uint64_t * result_out) {
  void *mb_entry_83903cfc2ee6d11d = NULL;
  if (this_ != NULL) {
    mb_entry_83903cfc2ee6d11d = (*(void ***)this_)[11];
  }
  if (mb_entry_83903cfc2ee6d11d == NULL) {
  return 0;
  }
  mb_fn_83903cfc2ee6d11d mb_target_83903cfc2ee6d11d = (mb_fn_83903cfc2ee6d11d)mb_entry_83903cfc2ee6d11d;
  int32_t mb_result_83903cfc2ee6d11d = mb_target_83903cfc2ee6d11d(this_, error_log_message, (void * *)result_out);
  return mb_result_83903cfc2ee6d11d;
}

typedef int32_t (MB_CALL *mb_fn_d728da5f9535008f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b01d8cdb888fca8a6d324d7(void * this_, void * device_hmac, void * session_hmac, uint64_t * result_out) {
  void *mb_entry_d728da5f9535008f = NULL;
  if (this_ != NULL) {
    mb_entry_d728da5f9535008f = (*(void ***)this_)[10];
  }
  if (mb_entry_d728da5f9535008f == NULL) {
  return 0;
  }
  mb_fn_d728da5f9535008f mb_target_d728da5f9535008f = (mb_fn_d728da5f9535008f)mb_entry_d728da5f9535008f;
  int32_t mb_result_d728da5f9535008f = mb_target_d728da5f9535008f(this_, device_hmac, session_hmac, (void * *)result_out);
  return mb_result_d728da5f9535008f;
}

typedef int32_t (MB_CALL *mb_fn_997391313b784368)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03abbcec6d450c2486fc8a2b(void * this_, uint64_t * result_out) {
  void *mb_entry_997391313b784368 = NULL;
  if (this_ != NULL) {
    mb_entry_997391313b784368 = (*(void ***)this_)[9];
  }
  if (mb_entry_997391313b784368 == NULL) {
  return 0;
  }
  mb_fn_997391313b784368 mb_target_997391313b784368 = (mb_fn_997391313b784368)mb_entry_997391313b784368;
  int32_t mb_result_997391313b784368 = mb_target_997391313b784368(this_, (void * *)result_out);
  return mb_result_997391313b784368;
}

typedef int32_t (MB_CALL *mb_fn_5d6692711577084b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2602342f31726eeeedb6a3aa(void * this_, uint64_t * result_out) {
  void *mb_entry_5d6692711577084b = NULL;
  if (this_ != NULL) {
    mb_entry_5d6692711577084b = (*(void ***)this_)[8];
  }
  if (mb_entry_5d6692711577084b == NULL) {
  return 0;
  }
  mb_fn_5d6692711577084b mb_target_5d6692711577084b = (mb_fn_5d6692711577084b)mb_entry_5d6692711577084b;
  int32_t mb_result_5d6692711577084b = mb_target_5d6692711577084b(this_, (void * *)result_out);
  return mb_result_5d6692711577084b;
}

typedef int32_t (MB_CALL *mb_fn_91311a852b9f66d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13759e26ea23cff35ae4478(void * this_, uint64_t * result_out) {
  void *mb_entry_91311a852b9f66d1 = NULL;
  if (this_ != NULL) {
    mb_entry_91311a852b9f66d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_91311a852b9f66d1 == NULL) {
  return 0;
  }
  mb_fn_91311a852b9f66d1 mb_target_91311a852b9f66d1 = (mb_fn_91311a852b9f66d1)mb_entry_91311a852b9f66d1;
  int32_t mb_result_91311a852b9f66d1 = mb_target_91311a852b9f66d1(this_, (void * *)result_out);
  return mb_result_91311a852b9f66d1;
}

typedef int32_t (MB_CALL *mb_fn_6e00ff9070658011)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda851dc8e4b52c1c671ebf9(void * this_, uint64_t * result_out) {
  void *mb_entry_6e00ff9070658011 = NULL;
  if (this_ != NULL) {
    mb_entry_6e00ff9070658011 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e00ff9070658011 == NULL) {
  return 0;
  }
  mb_fn_6e00ff9070658011 mb_target_6e00ff9070658011 = (mb_fn_6e00ff9070658011)mb_entry_6e00ff9070658011;
  int32_t mb_result_6e00ff9070658011 = mb_target_6e00ff9070658011(this_, (void * *)result_out);
  return mb_result_6e00ff9070658011;
}

typedef int32_t (MB_CALL *mb_fn_9daab6197a1b3f02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744e376ee9a24fa88fb5adee(void * this_, uint64_t * result_out) {
  void *mb_entry_9daab6197a1b3f02 = NULL;
  if (this_ != NULL) {
    mb_entry_9daab6197a1b3f02 = (*(void ***)this_)[7];
  }
  if (mb_entry_9daab6197a1b3f02 == NULL) {
  return 0;
  }
  mb_fn_9daab6197a1b3f02 mb_target_9daab6197a1b3f02 = (mb_fn_9daab6197a1b3f02)mb_entry_9daab6197a1b3f02;
  int32_t mb_result_9daab6197a1b3f02 = mb_target_9daab6197a1b3f02(this_, (void * *)result_out);
  return mb_result_9daab6197a1b3f02;
}

typedef int32_t (MB_CALL *mb_fn_c3497621aa275326)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c42e809d24ba7db37099027(void * this_, int32_t * result_out) {
  void *mb_entry_c3497621aa275326 = NULL;
  if (this_ != NULL) {
    mb_entry_c3497621aa275326 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3497621aa275326 == NULL) {
  return 0;
  }
  mb_fn_c3497621aa275326 mb_target_c3497621aa275326 = (mb_fn_c3497621aa275326)mb_entry_c3497621aa275326;
  int32_t mb_result_c3497621aa275326 = mb_target_c3497621aa275326(this_, result_out);
  return mb_result_c3497621aa275326;
}

typedef int32_t (MB_CALL *mb_fn_f7044ea72cf25495)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb4059cceb3015542e6c38f(void * this_, uint64_t * result_out) {
  void *mb_entry_f7044ea72cf25495 = NULL;
  if (this_ != NULL) {
    mb_entry_f7044ea72cf25495 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7044ea72cf25495 == NULL) {
  return 0;
  }
  mb_fn_f7044ea72cf25495 mb_target_f7044ea72cf25495 = (mb_fn_f7044ea72cf25495)mb_entry_f7044ea72cf25495;
  int32_t mb_result_f7044ea72cf25495 = mb_target_f7044ea72cf25495(this_, (void * *)result_out);
  return mb_result_f7044ea72cf25495;
}

typedef int32_t (MB_CALL *mb_fn_52ad49808ba50663)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cb1598e7cd67a36790c4c5(void * this_, uint64_t * result_out) {
  void *mb_entry_52ad49808ba50663 = NULL;
  if (this_ != NULL) {
    mb_entry_52ad49808ba50663 = (*(void ***)this_)[8];
  }
  if (mb_entry_52ad49808ba50663 == NULL) {
  return 0;
  }
  mb_fn_52ad49808ba50663 mb_target_52ad49808ba50663 = (mb_fn_52ad49808ba50663)mb_entry_52ad49808ba50663;
  int32_t mb_result_52ad49808ba50663 = mb_target_52ad49808ba50663(this_, (void * *)result_out);
  return mb_result_52ad49808ba50663;
}

typedef int32_t (MB_CALL *mb_fn_5c095836cd85228c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1764d3cf7adc81a2f11a5d01(void * this_, int32_t * result_out) {
  void *mb_entry_5c095836cd85228c = NULL;
  if (this_ != NULL) {
    mb_entry_5c095836cd85228c = (*(void ***)this_)[7];
  }
  if (mb_entry_5c095836cd85228c == NULL) {
  return 0;
  }
  mb_fn_5c095836cd85228c mb_target_5c095836cd85228c = (mb_fn_5c095836cd85228c)mb_entry_5c095836cd85228c;
  int32_t mb_result_5c095836cd85228c = mb_target_5c095836cd85228c(this_, result_out);
  return mb_result_5c095836cd85228c;
}

typedef int32_t (MB_CALL *mb_fn_1781a4aa6cc45b91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fb1f0ed209ac2d8b7ca7f2(void * this_, int32_t * result_out) {
  void *mb_entry_1781a4aa6cc45b91 = NULL;
  if (this_ != NULL) {
    mb_entry_1781a4aa6cc45b91 = (*(void ***)this_)[6];
  }
  if (mb_entry_1781a4aa6cc45b91 == NULL) {
  return 0;
  }
  mb_fn_1781a4aa6cc45b91 mb_target_1781a4aa6cc45b91 = (mb_fn_1781a4aa6cc45b91)mb_entry_1781a4aa6cc45b91;
  int32_t mb_result_1781a4aa6cc45b91 = mb_target_1781a4aa6cc45b91(this_, result_out);
  return mb_result_1781a4aa6cc45b91;
}

typedef int32_t (MB_CALL *mb_fn_458071d0e5c6d5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f49eed99ff10041de79722a(void * this_, uint64_t * result_out) {
  void *mb_entry_458071d0e5c6d5cc = NULL;
  if (this_ != NULL) {
    mb_entry_458071d0e5c6d5cc = (*(void ***)this_)[10];
  }
  if (mb_entry_458071d0e5c6d5cc == NULL) {
  return 0;
  }
  mb_fn_458071d0e5c6d5cc mb_target_458071d0e5c6d5cc = (mb_fn_458071d0e5c6d5cc)mb_entry_458071d0e5c6d5cc;
  int32_t mb_result_458071d0e5c6d5cc = mb_target_458071d0e5c6d5cc(this_, (void * *)result_out);
  return mb_result_458071d0e5c6d5cc;
}

typedef int32_t (MB_CALL *mb_fn_b72f30101a4c8c3f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9ce6c10ff0227f6a8ac8d2(void * this_, void * device_name, int32_t message, uint64_t * result_out) {
  void *mb_entry_b72f30101a4c8c3f = NULL;
  if (this_ != NULL) {
    mb_entry_b72f30101a4c8c3f = (*(void ***)this_)[6];
  }
  if (mb_entry_b72f30101a4c8c3f == NULL) {
  return 0;
  }
  mb_fn_b72f30101a4c8c3f mb_target_b72f30101a4c8c3f = (mb_fn_b72f30101a4c8c3f)mb_entry_b72f30101a4c8c3f;
  int32_t mb_result_b72f30101a4c8c3f = mb_target_b72f30101a4c8c3f(this_, device_name, message, (void * *)result_out);
  return mb_result_b72f30101a4c8c3f;
}

typedef int32_t (MB_CALL *mb_fn_0208a87175368298)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002c3c76658877ca53cf5e9b(void * this_, void * device_id, void * service_authentication_nonce, uint64_t * result_out) {
  void *mb_entry_0208a87175368298 = NULL;
  if (this_ != NULL) {
    mb_entry_0208a87175368298 = (*(void ***)this_)[7];
  }
  if (mb_entry_0208a87175368298 == NULL) {
  return 0;
  }
  mb_fn_0208a87175368298 mb_target_0208a87175368298 = (mb_fn_0208a87175368298)mb_entry_0208a87175368298;
  int32_t mb_result_0208a87175368298 = mb_target_0208a87175368298(this_, device_id, service_authentication_nonce, (void * *)result_out);
  return mb_result_0208a87175368298;
}

typedef int32_t (MB_CALL *mb_fn_da238534a768916c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a6c57bbdc19ff344604800(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da238534a768916c = NULL;
  if (this_ != NULL) {
    mb_entry_da238534a768916c = (*(void ***)this_)[8];
  }
  if (mb_entry_da238534a768916c == NULL) {
  return 0;
  }
  mb_fn_da238534a768916c mb_target_da238534a768916c = (mb_fn_da238534a768916c)mb_entry_da238534a768916c;
  int32_t mb_result_da238534a768916c = mb_target_da238534a768916c(this_, handler, result_out);
  return mb_result_da238534a768916c;
}

typedef int32_t (MB_CALL *mb_fn_e3fc086912b0d956)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5606c44c8b06c45f17be26e(void * this_, int64_t token) {
  void *mb_entry_e3fc086912b0d956 = NULL;
  if (this_ != NULL) {
    mb_entry_e3fc086912b0d956 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3fc086912b0d956 == NULL) {
  return 0;
  }
  mb_fn_e3fc086912b0d956 mb_target_e3fc086912b0d956 = (mb_fn_e3fc086912b0d956)mb_entry_e3fc086912b0d956;
  int32_t mb_result_e3fc086912b0d956 = mb_target_e3fc086912b0d956(this_, token);
  return mb_result_e3fc086912b0d956;
}

typedef int32_t (MB_CALL *mb_fn_7e1e4c029e9f31ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d4cb54940b9399851c5a9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e1e4c029e9f31ae = NULL;
  if (this_ != NULL) {
    mb_entry_7e1e4c029e9f31ae = (*(void ***)this_)[9];
  }
  if (mb_entry_7e1e4c029e9f31ae == NULL) {
  return 0;
  }
  mb_fn_7e1e4c029e9f31ae mb_target_7e1e4c029e9f31ae = (mb_fn_7e1e4c029e9f31ae)mb_entry_7e1e4c029e9f31ae;
  int32_t mb_result_7e1e4c029e9f31ae = mb_target_7e1e4c029e9f31ae(this_, (uint8_t *)result_out);
  return mb_result_7e1e4c029e9f31ae;
}

typedef int32_t (MB_CALL *mb_fn_4e7d4ebb0c596fd8)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5d20bbe7b9fd50b7b7542e(void * this_, void * device_id, void * device_instance_path, int32_t monitoring_mode, uint64_t * result_out) {
  void *mb_entry_4e7d4ebb0c596fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7d4ebb0c596fd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e7d4ebb0c596fd8 == NULL) {
  return 0;
  }
  mb_fn_4e7d4ebb0c596fd8 mb_target_4e7d4ebb0c596fd8 = (mb_fn_4e7d4ebb0c596fd8)mb_entry_4e7d4ebb0c596fd8;
  int32_t mb_result_4e7d4ebb0c596fd8 = mb_target_4e7d4ebb0c596fd8(this_, device_id, device_instance_path, monitoring_mode, (void * *)result_out);
  return mb_result_4e7d4ebb0c596fd8;
}

typedef int32_t (MB_CALL *mb_fn_6db7abd8dd73e9c9)(void *, void *, void *, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e53a608d29a92e357eee8a(void * this_, void * device_id, void * device_instance_path, int32_t monitoring_mode, void * device_friendly_name, void * device_model_number, void * device_configuration_data, uint64_t * result_out) {
  void *mb_entry_6db7abd8dd73e9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_6db7abd8dd73e9c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6db7abd8dd73e9c9 == NULL) {
  return 0;
  }
  mb_fn_6db7abd8dd73e9c9 mb_target_6db7abd8dd73e9c9 = (mb_fn_6db7abd8dd73e9c9)mb_entry_6db7abd8dd73e9c9;
  int32_t mb_result_6db7abd8dd73e9c9 = mb_target_6db7abd8dd73e9c9(this_, device_id, device_instance_path, monitoring_mode, device_friendly_name, device_model_number, device_configuration_data, (void * *)result_out);
  return mb_result_6db7abd8dd73e9c9;
}

typedef int32_t (MB_CALL *mb_fn_3e973f48ff8d6310)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e319bbfdd4de7fb0c45a04ee(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_3e973f48ff8d6310 = NULL;
  if (this_ != NULL) {
    mb_entry_3e973f48ff8d6310 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e973f48ff8d6310 == NULL) {
  return 0;
  }
  mb_fn_3e973f48ff8d6310 mb_target_3e973f48ff8d6310 = (mb_fn_3e973f48ff8d6310)mb_entry_3e973f48ff8d6310;
  int32_t mb_result_3e973f48ff8d6310 = mb_target_3e973f48ff8d6310(this_, device_id, (void * *)result_out);
  return mb_result_3e973f48ff8d6310;
}

typedef int32_t (MB_CALL *mb_fn_2dd08e8d02a91bde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d751dba171c35913d8b35f06(void * this_, uint64_t * result_out) {
  void *mb_entry_2dd08e8d02a91bde = NULL;
  if (this_ != NULL) {
    mb_entry_2dd08e8d02a91bde = (*(void ***)this_)[9];
  }
  if (mb_entry_2dd08e8d02a91bde == NULL) {
  return 0;
  }
  mb_fn_2dd08e8d02a91bde mb_target_2dd08e8d02a91bde = (mb_fn_2dd08e8d02a91bde)mb_entry_2dd08e8d02a91bde;
  int32_t mb_result_2dd08e8d02a91bde = mb_target_2dd08e8d02a91bde(this_, (void * *)result_out);
  return mb_result_2dd08e8d02a91bde;
}

typedef int32_t (MB_CALL *mb_fn_78ed8b277d404052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6877e3f237a9c537d49310(void * this_, uint64_t * result_out) {
  void *mb_entry_78ed8b277d404052 = NULL;
  if (this_ != NULL) {
    mb_entry_78ed8b277d404052 = (*(void ***)this_)[7];
  }
  if (mb_entry_78ed8b277d404052 == NULL) {
  return 0;
  }
  mb_fn_78ed8b277d404052 mb_target_78ed8b277d404052 = (mb_fn_78ed8b277d404052)mb_entry_78ed8b277d404052;
  int32_t mb_result_78ed8b277d404052 = mb_target_78ed8b277d404052(this_, (void * *)result_out);
  return mb_result_78ed8b277d404052;
}

typedef int32_t (MB_CALL *mb_fn_1bacd2a83d14aa4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f40b6636b381ba7ad3c4af(void * this_, uint64_t * result_out) {
  void *mb_entry_1bacd2a83d14aa4c = NULL;
  if (this_ != NULL) {
    mb_entry_1bacd2a83d14aa4c = (*(void ***)this_)[6];
  }
  if (mb_entry_1bacd2a83d14aa4c == NULL) {
  return 0;
  }
  mb_fn_1bacd2a83d14aa4c mb_target_1bacd2a83d14aa4c = (mb_fn_1bacd2a83d14aa4c)mb_entry_1bacd2a83d14aa4c;
  int32_t mb_result_1bacd2a83d14aa4c = mb_target_1bacd2a83d14aa4c(this_, (void * *)result_out);
  return mb_result_1bacd2a83d14aa4c;
}

typedef int32_t (MB_CALL *mb_fn_8aa14426eef408e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e9b5b5b2aa0fa5db35bca8(void * this_, uint64_t * result_out) {
  void *mb_entry_8aa14426eef408e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa14426eef408e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_8aa14426eef408e2 == NULL) {
  return 0;
  }
  mb_fn_8aa14426eef408e2 mb_target_8aa14426eef408e2 = (mb_fn_8aa14426eef408e2)mb_entry_8aa14426eef408e2;
  int32_t mb_result_8aa14426eef408e2 = mb_target_8aa14426eef408e2(this_, (void * *)result_out);
  return mb_result_8aa14426eef408e2;
}

typedef int32_t (MB_CALL *mb_fn_e0035c10e3df1dc1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e94146476570d1154114fc3(void * this_, int32_t presence_state, uint64_t * result_out) {
  void *mb_entry_e0035c10e3df1dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_e0035c10e3df1dc1 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0035c10e3df1dc1 == NULL) {
  return 0;
  }
  mb_fn_e0035c10e3df1dc1 mb_target_e0035c10e3df1dc1 = (mb_fn_e0035c10e3df1dc1)mb_entry_e0035c10e3df1dc1;
  int32_t mb_result_e0035c10e3df1dc1 = mb_target_e0035c10e3df1dc1(this_, presence_state, (void * *)result_out);
  return mb_result_e0035c10e3df1dc1;
}

typedef int32_t (MB_CALL *mb_fn_177df20689865275)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8867b35d15f63dc0a48c94bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_177df20689865275 = NULL;
  if (this_ != NULL) {
    mb_entry_177df20689865275 = (*(void ***)this_)[12];
  }
  if (mb_entry_177df20689865275 == NULL) {
  return 0;
  }
  mb_fn_177df20689865275 mb_target_177df20689865275 = (mb_fn_177df20689865275)mb_entry_177df20689865275;
  int32_t mb_result_177df20689865275 = mb_target_177df20689865275(this_, (uint8_t *)result_out);
  return mb_result_177df20689865275;
}

typedef int32_t (MB_CALL *mb_fn_09a4589141b09b7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ca524bb0bde75fa3320779(void * this_, int32_t * result_out) {
  void *mb_entry_09a4589141b09b7c = NULL;
  if (this_ != NULL) {
    mb_entry_09a4589141b09b7c = (*(void ***)this_)[10];
  }
  if (mb_entry_09a4589141b09b7c == NULL) {
  return 0;
  }
  mb_fn_09a4589141b09b7c mb_target_09a4589141b09b7c = (mb_fn_09a4589141b09b7c)mb_entry_09a4589141b09b7c;
  int32_t mb_result_09a4589141b09b7c = mb_target_09a4589141b09b7c(this_, result_out);
  return mb_result_09a4589141b09b7c;
}

typedef int32_t (MB_CALL *mb_fn_90c286208838126e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb40de5aa4fae7127a5c757f(void * this_, void * error_log_message, uint64_t * result_out) {
  void *mb_entry_90c286208838126e = NULL;
  if (this_ != NULL) {
    mb_entry_90c286208838126e = (*(void ***)this_)[7];
  }
  if (mb_entry_90c286208838126e == NULL) {
  return 0;
  }
  mb_fn_90c286208838126e mb_target_90c286208838126e = (mb_fn_90c286208838126e)mb_entry_90c286208838126e;
  int32_t mb_result_90c286208838126e = mb_target_90c286208838126e(this_, error_log_message, (void * *)result_out);
  return mb_result_90c286208838126e;
}

typedef int32_t (MB_CALL *mb_fn_f3f43a0c601b7261)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc895620fae3a62671a09b9(void * this_, void * device_configuration_data, uint64_t * result_out) {
  void *mb_entry_f3f43a0c601b7261 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f43a0c601b7261 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3f43a0c601b7261 == NULL) {
  return 0;
  }
  mb_fn_f3f43a0c601b7261 mb_target_f3f43a0c601b7261 = (mb_fn_f3f43a0c601b7261)mb_entry_f3f43a0c601b7261;
  int32_t mb_result_f3f43a0c601b7261 = mb_target_f3f43a0c601b7261(this_, device_configuration_data, (void * *)result_out);
  return mb_result_f3f43a0c601b7261;
}

typedef int32_t (MB_CALL *mb_fn_7ea9ecbe03c3983b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a7cbad432d66cf03a40c37(void * this_, uint64_t * result_out) {
  void *mb_entry_7ea9ecbe03c3983b = NULL;
  if (this_ != NULL) {
    mb_entry_7ea9ecbe03c3983b = (*(void ***)this_)[7];
  }
  if (mb_entry_7ea9ecbe03c3983b == NULL) {
  return 0;
  }
  mb_fn_7ea9ecbe03c3983b mb_target_7ea9ecbe03c3983b = (mb_fn_7ea9ecbe03c3983b)mb_entry_7ea9ecbe03c3983b;
  int32_t mb_result_7ea9ecbe03c3983b = mb_target_7ea9ecbe03c3983b(this_, (void * *)result_out);
  return mb_result_7ea9ecbe03c3983b;
}

typedef int32_t (MB_CALL *mb_fn_0e7205f346c48aab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6166eca95be9d82f6795a2c2(void * this_, int32_t * result_out) {
  void *mb_entry_0e7205f346c48aab = NULL;
  if (this_ != NULL) {
    mb_entry_0e7205f346c48aab = (*(void ***)this_)[6];
  }
  if (mb_entry_0e7205f346c48aab == NULL) {
  return 0;
  }
  mb_fn_0e7205f346c48aab mb_target_0e7205f346c48aab = (mb_fn_0e7205f346c48aab)mb_entry_0e7205f346c48aab;
  int32_t mb_result_0e7205f346c48aab = mb_target_0e7205f346c48aab(this_, result_out);
  return mb_result_0e7205f346c48aab;
}

typedef int32_t (MB_CALL *mb_fn_2a86be36097e0f6e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765c4875419f4eae8b838818(void * this_, int32_t query_type, uint64_t * result_out) {
  void *mb_entry_2a86be36097e0f6e = NULL;
  if (this_ != NULL) {
    mb_entry_2a86be36097e0f6e = (*(void ***)this_)[7];
  }
  if (mb_entry_2a86be36097e0f6e == NULL) {
  return 0;
  }
  mb_fn_2a86be36097e0f6e mb_target_2a86be36097e0f6e = (mb_fn_2a86be36097e0f6e)mb_entry_2a86be36097e0f6e;
  int32_t mb_result_2a86be36097e0f6e = mb_target_2a86be36097e0f6e(this_, query_type, (void * *)result_out);
  return mb_result_2a86be36097e0f6e;
}

typedef int32_t (MB_CALL *mb_fn_59061448e643d37f)(void *, void *, uint32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16953cb59779768418b36c6b(void * this_, void * device_id, uint32_t capabilities, void * device_friendly_name, void * device_model_number, void * device_key, void * mutual_authentication_key, uint64_t * result_out) {
  void *mb_entry_59061448e643d37f = NULL;
  if (this_ != NULL) {
    mb_entry_59061448e643d37f = (*(void ***)this_)[6];
  }
  if (mb_entry_59061448e643d37f == NULL) {
  return 0;
  }
  mb_fn_59061448e643d37f mb_target_59061448e643d37f = (mb_fn_59061448e643d37f)mb_entry_59061448e643d37f;
  int32_t mb_result_59061448e643d37f = mb_target_59061448e643d37f(this_, device_id, capabilities, device_friendly_name, device_model_number, device_key, mutual_authentication_key, (void * *)result_out);
  return mb_result_59061448e643d37f;
}

typedef int32_t (MB_CALL *mb_fn_4acd48116c66866a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30233b99bcc2a2e62155ba56(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_4acd48116c66866a = NULL;
  if (this_ != NULL) {
    mb_entry_4acd48116c66866a = (*(void ***)this_)[8];
  }
  if (mb_entry_4acd48116c66866a == NULL) {
  return 0;
  }
  mb_fn_4acd48116c66866a mb_target_4acd48116c66866a = (mb_fn_4acd48116c66866a)mb_entry_4acd48116c66866a;
  int32_t mb_result_4acd48116c66866a = mb_target_4acd48116c66866a(this_, device_id, (void * *)result_out);
  return mb_result_4acd48116c66866a;
}

typedef int32_t (MB_CALL *mb_fn_09d879bf224f4cdc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b823d335466777ac0a965fa(void * this_, void * device_id, void * device_configuration_data, uint64_t * result_out) {
  void *mb_entry_09d879bf224f4cdc = NULL;
  if (this_ != NULL) {
    mb_entry_09d879bf224f4cdc = (*(void ***)this_)[9];
  }
  if (mb_entry_09d879bf224f4cdc == NULL) {
  return 0;
  }
  mb_fn_09d879bf224f4cdc mb_target_09d879bf224f4cdc = (mb_fn_09d879bf224f4cdc)mb_entry_09d879bf224f4cdc;
  int32_t mb_result_09d879bf224f4cdc = mb_target_09d879bf224f4cdc(this_, device_id, device_configuration_data, (void * *)result_out);
  return mb_result_09d879bf224f4cdc;
}

