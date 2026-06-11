#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46bdaca1b436b449_p1;
typedef char mb_assert_46bdaca1b436b449_p1[(sizeof(mb_agg_46bdaca1b436b449_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46bdaca1b436b449_p1[(MB_ALIGNOF(mb_agg_46bdaca1b436b449_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46bdaca1b436b449)(void *, mb_agg_46bdaca1b436b449_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3aee8de2a63da78faabcb8(void * this_, moonbit_bytes_t connection_id, void * pdu_forwarder, uint64_t * result_out) {
  if (Moonbit_array_length(connection_id) < 16) {
  return 0;
  }
  mb_agg_46bdaca1b436b449_p1 mb_converted_46bdaca1b436b449_1;
  memcpy(&mb_converted_46bdaca1b436b449_1, connection_id, 16);
  void *mb_entry_46bdaca1b436b449 = NULL;
  if (this_ != NULL) {
    mb_entry_46bdaca1b436b449 = (*(void ***)this_)[6];
  }
  if (mb_entry_46bdaca1b436b449 == NULL) {
  return 0;
  }
  mb_fn_46bdaca1b436b449 mb_target_46bdaca1b436b449 = (mb_fn_46bdaca1b436b449)mb_entry_46bdaca1b436b449;
  int32_t mb_result_46bdaca1b436b449 = mb_target_46bdaca1b436b449(this_, mb_converted_46bdaca1b436b449_1, pdu_forwarder, (void * *)result_out);
  return mb_result_46bdaca1b436b449;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb8ae456f0293c25_p1;
typedef char mb_assert_cb8ae456f0293c25_p1[(sizeof(mb_agg_cb8ae456f0293c25_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb8ae456f0293c25_p1[(MB_ALIGNOF(mb_agg_cb8ae456f0293c25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb8ae456f0293c25)(void *, mb_agg_cb8ae456f0293c25_p1, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d206ecd84c14f78d91338d9(void * this_, moonbit_bytes_t connection_id, void * pdu_forwarder, uint32_t options, uint64_t * result_out) {
  if (Moonbit_array_length(connection_id) < 16) {
  return 0;
  }
  mb_agg_cb8ae456f0293c25_p1 mb_converted_cb8ae456f0293c25_1;
  memcpy(&mb_converted_cb8ae456f0293c25_1, connection_id, 16);
  void *mb_entry_cb8ae456f0293c25 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8ae456f0293c25 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb8ae456f0293c25 == NULL) {
  return 0;
  }
  mb_fn_cb8ae456f0293c25 mb_target_cb8ae456f0293c25 = (mb_fn_cb8ae456f0293c25)mb_entry_cb8ae456f0293c25;
  int32_t mb_result_cb8ae456f0293c25 = mb_target_cb8ae456f0293c25(this_, mb_converted_cb8ae456f0293c25_1, pdu_forwarder, options, (void * *)result_out);
  return mb_result_cb8ae456f0293c25;
}

typedef int32_t (MB_CALL *mb_fn_3e2fe6fc552b358f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb9a2214a45988fc0567161(void * this_) {
  void *mb_entry_3e2fe6fc552b358f = NULL;
  if (this_ != NULL) {
    mb_entry_3e2fe6fc552b358f = (*(void ***)this_)[6];
  }
  if (mb_entry_3e2fe6fc552b358f == NULL) {
  return 0;
  }
  mb_fn_3e2fe6fc552b358f mb_target_3e2fe6fc552b358f = (mb_fn_3e2fe6fc552b358f)mb_entry_3e2fe6fc552b358f;
  int32_t mb_result_3e2fe6fc552b358f = mb_target_3e2fe6fc552b358f(this_);
  return mb_result_3e2fe6fc552b358f;
}

typedef int32_t (MB_CALL *mb_fn_ea935baced1e4d6f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd341fb77e448ceab78a657(void * this_, uint32_t thread_id) {
  void *mb_entry_ea935baced1e4d6f = NULL;
  if (this_ != NULL) {
    mb_entry_ea935baced1e4d6f = (*(void ***)this_)[8];
  }
  if (mb_entry_ea935baced1e4d6f == NULL) {
  return 0;
  }
  mb_fn_ea935baced1e4d6f mb_target_ea935baced1e4d6f = (mb_fn_ea935baced1e4d6f)mb_entry_ea935baced1e4d6f;
  int32_t mb_result_ea935baced1e4d6f = mb_target_ea935baced1e4d6f(this_, thread_id);
  return mb_result_ea935baced1e4d6f;
}

typedef int32_t (MB_CALL *mb_fn_2300d11f6d8dd6a5)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83971ad80b9cd49bc41e5bbf(void * this_, uint32_t pdu_data_length, moonbit_bytes_t pdu_data) {
  void *mb_entry_2300d11f6d8dd6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_2300d11f6d8dd6a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2300d11f6d8dd6a5 == NULL) {
  return 0;
  }
  mb_fn_2300d11f6d8dd6a5 mb_target_2300d11f6d8dd6a5 = (mb_fn_2300d11f6d8dd6a5)mb_entry_2300d11f6d8dd6a5;
  int32_t mb_result_2300d11f6d8dd6a5 = mb_target_2300d11f6d8dd6a5(this_, pdu_data_length, (uint8_t *)pdu_data);
  return mb_result_2300d11f6d8dd6a5;
}

typedef int32_t (MB_CALL *mb_fn_f1accb3035f946b9)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f7be4a1c3fef837aa8abaa(void * this_, uint32_t scan_code, uint32_t attributes) {
  void *mb_entry_f1accb3035f946b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f1accb3035f946b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1accb3035f946b9 == NULL) {
  return 0;
  }
  mb_fn_f1accb3035f946b9 mb_target_f1accb3035f946b9 = (mb_fn_f1accb3035f946b9)mb_entry_f1accb3035f946b9;
  int32_t mb_result_f1accb3035f946b9 = mb_target_f1accb3035f946b9(this_, scan_code, attributes);
  return mb_result_f1accb3035f946b9;
}

typedef int32_t (MB_CALL *mb_fn_ad850c169346456e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3532d6930fa9def2cb9e6285(void * this_, uint32_t thread_id) {
  void *mb_entry_ad850c169346456e = NULL;
  if (this_ != NULL) {
    mb_entry_ad850c169346456e = (*(void ***)this_)[9];
  }
  if (mb_entry_ad850c169346456e == NULL) {
  return 0;
  }
  mb_fn_ad850c169346456e mb_target_ad850c169346456e = (mb_fn_ad850c169346456e)mb_entry_ad850c169346456e;
  int32_t mb_result_ad850c169346456e = mb_target_ad850c169346456e(this_, thread_id);
  return mb_result_ad850c169346456e;
}

typedef int32_t (MB_CALL *mb_fn_87a6435f6fb25a68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2e856df82905fc993b7d51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87a6435f6fb25a68 = NULL;
  if (this_ != NULL) {
    mb_entry_87a6435f6fb25a68 = (*(void ***)this_)[6];
  }
  if (mb_entry_87a6435f6fb25a68 == NULL) {
  return 0;
  }
  mb_fn_87a6435f6fb25a68 mb_target_87a6435f6fb25a68 = (mb_fn_87a6435f6fb25a68)mb_entry_87a6435f6fb25a68;
  int32_t mb_result_87a6435f6fb25a68 = mb_target_87a6435f6fb25a68(this_, (uint8_t *)result_out);
  return mb_result_87a6435f6fb25a68;
}

typedef int32_t (MB_CALL *mb_fn_06da8579b506ae94)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42135ace4925b0f9935b8afb(void * this_, uint32_t value) {
  void *mb_entry_06da8579b506ae94 = NULL;
  if (this_ != NULL) {
    mb_entry_06da8579b506ae94 = (*(void ***)this_)[7];
  }
  if (mb_entry_06da8579b506ae94 == NULL) {
  return 0;
  }
  mb_fn_06da8579b506ae94 mb_target_06da8579b506ae94 = (mb_fn_06da8579b506ae94)mb_entry_06da8579b506ae94;
  int32_t mb_result_06da8579b506ae94 = mb_target_06da8579b506ae94(this_, value);
  return mb_result_06da8579b506ae94;
}

typedef int32_t (MB_CALL *mb_fn_eff5f0721cef8c2b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90127612e9501119a552ad0c(void * this_, uint32_t thread_id) {
  void *mb_entry_eff5f0721cef8c2b = NULL;
  if (this_ != NULL) {
    mb_entry_eff5f0721cef8c2b = (*(void ***)this_)[8];
  }
  if (mb_entry_eff5f0721cef8c2b == NULL) {
  return 0;
  }
  mb_fn_eff5f0721cef8c2b mb_target_eff5f0721cef8c2b = (mb_fn_eff5f0721cef8c2b)mb_entry_eff5f0721cef8c2b;
  int32_t mb_result_eff5f0721cef8c2b = mb_target_eff5f0721cef8c2b(this_, thread_id);
  return mb_result_eff5f0721cef8c2b;
}

typedef int32_t (MB_CALL *mb_fn_48bf1822b67ce96b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86dfa6907ab979923268044(void * this_, uint32_t pdu_data_length, moonbit_bytes_t pdu_data) {
  void *mb_entry_48bf1822b67ce96b = NULL;
  if (this_ != NULL) {
    mb_entry_48bf1822b67ce96b = (*(void ***)this_)[10];
  }
  if (mb_entry_48bf1822b67ce96b == NULL) {
  return 0;
  }
  mb_fn_48bf1822b67ce96b mb_target_48bf1822b67ce96b = (mb_fn_48bf1822b67ce96b)mb_entry_48bf1822b67ce96b;
  int32_t mb_result_48bf1822b67ce96b = mb_target_48bf1822b67ce96b(this_, pdu_data_length, (uint8_t *)pdu_data);
  return mb_result_48bf1822b67ce96b;
}

typedef int32_t (MB_CALL *mb_fn_ed56a0ad7506af4a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8f86cee2904b6b4af625cc(void * this_, uint32_t thread_id) {
  void *mb_entry_ed56a0ad7506af4a = NULL;
  if (this_ != NULL) {
    mb_entry_ed56a0ad7506af4a = (*(void ***)this_)[9];
  }
  if (mb_entry_ed56a0ad7506af4a == NULL) {
  return 0;
  }
  mb_fn_ed56a0ad7506af4a mb_target_ed56a0ad7506af4a = (mb_fn_ed56a0ad7506af4a)mb_entry_ed56a0ad7506af4a;
  int32_t mb_result_ed56a0ad7506af4a = mb_target_ed56a0ad7506af4a(this_, thread_id);
  return mb_result_ed56a0ad7506af4a;
}

typedef int32_t (MB_CALL *mb_fn_5f30ecc9db272cc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a37787ea71e22edcebd18de9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f30ecc9db272cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_5f30ecc9db272cc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f30ecc9db272cc5 == NULL) {
  return 0;
  }
  mb_fn_5f30ecc9db272cc5 mb_target_5f30ecc9db272cc5 = (mb_fn_5f30ecc9db272cc5)mb_entry_5f30ecc9db272cc5;
  int32_t mb_result_5f30ecc9db272cc5 = mb_target_5f30ecc9db272cc5(this_, (uint8_t *)result_out);
  return mb_result_5f30ecc9db272cc5;
}

typedef int32_t (MB_CALL *mb_fn_25798f711174aaf8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e555bdf6e5d02978b0bb8fb(void * this_, uint32_t value) {
  void *mb_entry_25798f711174aaf8 = NULL;
  if (this_ != NULL) {
    mb_entry_25798f711174aaf8 = (*(void ***)this_)[7];
  }
  if (mb_entry_25798f711174aaf8 == NULL) {
  return 0;
  }
  mb_fn_25798f711174aaf8 mb_target_25798f711174aaf8 = (mb_fn_25798f711174aaf8)mb_entry_25798f711174aaf8;
  int32_t mb_result_25798f711174aaf8 = mb_target_25798f711174aaf8(this_, value);
  return mb_result_25798f711174aaf8;
}

typedef int32_t (MB_CALL *mb_fn_af9e6b78711e1da1)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2767952293d9cf177cba2b99(void * this_, uint32_t scan_code, uint32_t attributes) {
  void *mb_entry_af9e6b78711e1da1 = NULL;
  if (this_ != NULL) {
    mb_entry_af9e6b78711e1da1 = (*(void ***)this_)[6];
  }
  if (mb_entry_af9e6b78711e1da1 == NULL) {
  return 0;
  }
  mb_fn_af9e6b78711e1da1 mb_target_af9e6b78711e1da1 = (mb_fn_af9e6b78711e1da1)mb_entry_af9e6b78711e1da1;
  int32_t mb_result_af9e6b78711e1da1 = mb_target_af9e6b78711e1da1(this_, scan_code, attributes);
  return mb_result_af9e6b78711e1da1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d5d458c7f0c057f8_p1;
typedef char mb_assert_d5d458c7f0c057f8_p1[(sizeof(mb_agg_d5d458c7f0c057f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d5d458c7f0c057f8_p1[(MB_ALIGNOF(mb_agg_d5d458c7f0c057f8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5d458c7f0c057f8)(void *, mb_agg_d5d458c7f0c057f8_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58dd36ff675477636189ff97(void * this_, moonbit_bytes_t connection_id, void * pdu_forwarder, uint64_t * result_out) {
  if (Moonbit_array_length(connection_id) < 16) {
  return 0;
  }
  mb_agg_d5d458c7f0c057f8_p1 mb_converted_d5d458c7f0c057f8_1;
  memcpy(&mb_converted_d5d458c7f0c057f8_1, connection_id, 16);
  void *mb_entry_d5d458c7f0c057f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d458c7f0c057f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5d458c7f0c057f8 == NULL) {
  return 0;
  }
  mb_fn_d5d458c7f0c057f8 mb_target_d5d458c7f0c057f8 = (mb_fn_d5d458c7f0c057f8)mb_entry_d5d458c7f0c057f8;
  int32_t mb_result_d5d458c7f0c057f8 = mb_target_d5d458c7f0c057f8(this_, mb_converted_d5d458c7f0c057f8_1, pdu_forwarder, (void * *)result_out);
  return mb_result_d5d458c7f0c057f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_048ba579b51b8b67_p1;
typedef char mb_assert_048ba579b51b8b67_p1[(sizeof(mb_agg_048ba579b51b8b67_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_048ba579b51b8b67_p1[(MB_ALIGNOF(mb_agg_048ba579b51b8b67_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_048ba579b51b8b67)(void *, mb_agg_048ba579b51b8b67_p1, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d17218aa04be440606d598(void * this_, moonbit_bytes_t connection_id, void * pdu_forwarder, uint32_t options, uint64_t * result_out) {
  if (Moonbit_array_length(connection_id) < 16) {
  return 0;
  }
  mb_agg_048ba579b51b8b67_p1 mb_converted_048ba579b51b8b67_1;
  memcpy(&mb_converted_048ba579b51b8b67_1, connection_id, 16);
  void *mb_entry_048ba579b51b8b67 = NULL;
  if (this_ != NULL) {
    mb_entry_048ba579b51b8b67 = (*(void ***)this_)[6];
  }
  if (mb_entry_048ba579b51b8b67 == NULL) {
  return 0;
  }
  mb_fn_048ba579b51b8b67 mb_target_048ba579b51b8b67 = (mb_fn_048ba579b51b8b67)mb_entry_048ba579b51b8b67;
  int32_t mb_result_048ba579b51b8b67 = mb_target_048ba579b51b8b67(this_, mb_converted_048ba579b51b8b67_1, pdu_forwarder, options, (void * *)result_out);
  return mb_result_048ba579b51b8b67;
}

typedef int32_t (MB_CALL *mb_fn_2226be6c1360295d)(void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c078c05e4955dcf1cb420398(void * this_, uint32_t pdu_data_length, moonbit_bytes_t pdu_data, moonbit_bytes_t result_out) {
  void *mb_entry_2226be6c1360295d = NULL;
  if (this_ != NULL) {
    mb_entry_2226be6c1360295d = (*(void ***)this_)[4];
  }
  if (mb_entry_2226be6c1360295d == NULL) {
  return 0;
  }
  mb_fn_2226be6c1360295d mb_target_2226be6c1360295d = (mb_fn_2226be6c1360295d)mb_entry_2226be6c1360295d;
  int32_t mb_result_2226be6c1360295d = mb_target_2226be6c1360295d(this_, pdu_data_length, (uint8_t *)pdu_data, (uint8_t *)result_out);
  return mb_result_2226be6c1360295d;
}

