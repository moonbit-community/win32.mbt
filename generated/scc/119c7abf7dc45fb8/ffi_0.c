#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eff5f0721cef8c2b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f908491794ff5b45c04748(void * this_, uint32_t thread_id) {
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
int32_t moonbit_win32_a2a3e1ad011ec8aaabea76e0(void * this_, uint32_t pdu_data_length, moonbit_bytes_t pdu_data) {
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
int32_t moonbit_win32_95a62c5b841dc16bd48ccdfa(void * this_, uint32_t thread_id) {
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
int32_t moonbit_win32_2912f01de7d19dd57b196b4d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fa5957d8bebc6d75cc761a66(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d03c562016063796d8c45fc4(void * this_, uint32_t scan_code, uint32_t attributes) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d5d458c7f0c057f8_p1;
typedef char mb_assert_d5d458c7f0c057f8_p1[(sizeof(mb_agg_d5d458c7f0c057f8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5d458c7f0c057f8)(void *, mb_agg_d5d458c7f0c057f8_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca98dad57488c4d1a19ad20a(void * this_, moonbit_bytes_t connection_id, void * pdu_forwarder, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_048ba579b51b8b67_p1;
typedef char mb_assert_048ba579b51b8b67_p1[(sizeof(mb_agg_048ba579b51b8b67_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_048ba579b51b8b67)(void *, mb_agg_048ba579b51b8b67_p1, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447db794cd1d127cdba072e2(void * this_, moonbit_bytes_t connection_id, void * pdu_forwarder, uint32_t options, uint64_t * result_out) {
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
int32_t moonbit_win32_5468a63169b24354ab55847f(void * this_, uint32_t pdu_data_length, moonbit_bytes_t pdu_data, moonbit_bytes_t result_out) {
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

