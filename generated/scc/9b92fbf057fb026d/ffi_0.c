#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0fb5bd488701fa41)(void *, void *, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c14ebf4967d311615aef73(void * this_, void * contract_name, uint32_t major_version, moonbit_bytes_t result_out) {
  void *mb_entry_0fb5bd488701fa41 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb5bd488701fa41 = (*(void ***)this_)[14];
  }
  if (mb_entry_0fb5bd488701fa41 == NULL) {
  return 0;
  }
  mb_fn_0fb5bd488701fa41 mb_target_0fb5bd488701fa41 = (mb_fn_0fb5bd488701fa41)mb_entry_0fb5bd488701fa41;
  int32_t mb_result_0fb5bd488701fa41 = mb_target_0fb5bd488701fa41(this_, contract_name, major_version, (uint8_t *)result_out);
  return mb_result_0fb5bd488701fa41;
}

typedef int32_t (MB_CALL *mb_fn_da83e3cddea18ec6)(void *, void *, uint16_t, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede36183cee38c0818f42d9e(void * this_, void * contract_name, uint32_t major_version, uint32_t minor_version, moonbit_bytes_t result_out) {
  void *mb_entry_da83e3cddea18ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_da83e3cddea18ec6 = (*(void ***)this_)[15];
  }
  if (mb_entry_da83e3cddea18ec6 == NULL) {
  return 0;
  }
  mb_fn_da83e3cddea18ec6 mb_target_da83e3cddea18ec6 = (mb_fn_da83e3cddea18ec6)mb_entry_da83e3cddea18ec6;
  int32_t mb_result_da83e3cddea18ec6 = mb_target_da83e3cddea18ec6(this_, contract_name, major_version, minor_version, (uint8_t *)result_out);
  return mb_result_da83e3cddea18ec6;
}

typedef int32_t (MB_CALL *mb_fn_044c09a006aa437b)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e02840dc393c78a71ef9964(void * this_, void * enum_type_name, void * value_name, moonbit_bytes_t result_out) {
  void *mb_entry_044c09a006aa437b = NULL;
  if (this_ != NULL) {
    mb_entry_044c09a006aa437b = (*(void ***)this_)[13];
  }
  if (mb_entry_044c09a006aa437b == NULL) {
  return 0;
  }
  mb_fn_044c09a006aa437b mb_target_044c09a006aa437b = (mb_fn_044c09a006aa437b)mb_entry_044c09a006aa437b;
  int32_t mb_result_044c09a006aa437b = mb_target_044c09a006aa437b(this_, enum_type_name, value_name, (uint8_t *)result_out);
  return mb_result_044c09a006aa437b;
}

typedef int32_t (MB_CALL *mb_fn_277fd74b5c1e70dc)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6c3f0e66a57135f8daaace(void * this_, void * type_name, void * event_name, moonbit_bytes_t result_out) {
  void *mb_entry_277fd74b5c1e70dc = NULL;
  if (this_ != NULL) {
    mb_entry_277fd74b5c1e70dc = (*(void ***)this_)[9];
  }
  if (mb_entry_277fd74b5c1e70dc == NULL) {
  return 0;
  }
  mb_fn_277fd74b5c1e70dc mb_target_277fd74b5c1e70dc = (mb_fn_277fd74b5c1e70dc)mb_entry_277fd74b5c1e70dc;
  int32_t mb_result_277fd74b5c1e70dc = mb_target_277fd74b5c1e70dc(this_, type_name, event_name, (uint8_t *)result_out);
  return mb_result_277fd74b5c1e70dc;
}

typedef int32_t (MB_CALL *mb_fn_4929d5703f63b007)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c8d4f8e605699accb60b31(void * this_, void * type_name, void * method_name, moonbit_bytes_t result_out) {
  void *mb_entry_4929d5703f63b007 = NULL;
  if (this_ != NULL) {
    mb_entry_4929d5703f63b007 = (*(void ***)this_)[7];
  }
  if (mb_entry_4929d5703f63b007 == NULL) {
  return 0;
  }
  mb_fn_4929d5703f63b007 mb_target_4929d5703f63b007 = (mb_fn_4929d5703f63b007)mb_entry_4929d5703f63b007;
  int32_t mb_result_4929d5703f63b007 = mb_target_4929d5703f63b007(this_, type_name, method_name, (uint8_t *)result_out);
  return mb_result_4929d5703f63b007;
}

typedef int32_t (MB_CALL *mb_fn_e38c7b33fe4d9e9c)(void *, void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aed3164f51de1ccfb2f682c(void * this_, void * type_name, void * method_name, uint32_t input_parameter_count, moonbit_bytes_t result_out) {
  void *mb_entry_e38c7b33fe4d9e9c = NULL;
  if (this_ != NULL) {
    mb_entry_e38c7b33fe4d9e9c = (*(void ***)this_)[8];
  }
  if (mb_entry_e38c7b33fe4d9e9c == NULL) {
  return 0;
  }
  mb_fn_e38c7b33fe4d9e9c mb_target_e38c7b33fe4d9e9c = (mb_fn_e38c7b33fe4d9e9c)mb_entry_e38c7b33fe4d9e9c;
  int32_t mb_result_e38c7b33fe4d9e9c = mb_target_e38c7b33fe4d9e9c(this_, type_name, method_name, input_parameter_count, (uint8_t *)result_out);
  return mb_result_e38c7b33fe4d9e9c;
}

typedef int32_t (MB_CALL *mb_fn_d238a605d2f5314e)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a377fffb77d558d220be7f7(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_d238a605d2f5314e = NULL;
  if (this_ != NULL) {
    mb_entry_d238a605d2f5314e = (*(void ***)this_)[10];
  }
  if (mb_entry_d238a605d2f5314e == NULL) {
  return 0;
  }
  mb_fn_d238a605d2f5314e mb_target_d238a605d2f5314e = (mb_fn_d238a605d2f5314e)mb_entry_d238a605d2f5314e;
  int32_t mb_result_d238a605d2f5314e = mb_target_d238a605d2f5314e(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_d238a605d2f5314e;
}

typedef int32_t (MB_CALL *mb_fn_bfa0b1a94ad10cff)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31337019c5d2b53b17a99ab3(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_bfa0b1a94ad10cff = NULL;
  if (this_ != NULL) {
    mb_entry_bfa0b1a94ad10cff = (*(void ***)this_)[11];
  }
  if (mb_entry_bfa0b1a94ad10cff == NULL) {
  return 0;
  }
  mb_fn_bfa0b1a94ad10cff mb_target_bfa0b1a94ad10cff = (mb_fn_bfa0b1a94ad10cff)mb_entry_bfa0b1a94ad10cff;
  int32_t mb_result_bfa0b1a94ad10cff = mb_target_bfa0b1a94ad10cff(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_bfa0b1a94ad10cff;
}

typedef int32_t (MB_CALL *mb_fn_1844588cc9af9a1e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e928323d9f567da8ee9cbb(void * this_, void * type_name, moonbit_bytes_t result_out) {
  void *mb_entry_1844588cc9af9a1e = NULL;
  if (this_ != NULL) {
    mb_entry_1844588cc9af9a1e = (*(void ***)this_)[6];
  }
  if (mb_entry_1844588cc9af9a1e == NULL) {
  return 0;
  }
  mb_fn_1844588cc9af9a1e mb_target_1844588cc9af9a1e = (mb_fn_1844588cc9af9a1e)mb_entry_1844588cc9af9a1e;
  int32_t mb_result_1844588cc9af9a1e = mb_target_1844588cc9af9a1e(this_, type_name, (uint8_t *)result_out);
  return mb_result_1844588cc9af9a1e;
}

typedef int32_t (MB_CALL *mb_fn_d4b0cf079e3de809)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9368c5261020bb969a6ed70a(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_d4b0cf079e3de809 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b0cf079e3de809 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4b0cf079e3de809 == NULL) {
  return 0;
  }
  mb_fn_d4b0cf079e3de809 mb_target_d4b0cf079e3de809 = (mb_fn_d4b0cf079e3de809)mb_entry_d4b0cf079e3de809;
  int32_t mb_result_d4b0cf079e3de809 = mb_target_d4b0cf079e3de809(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_d4b0cf079e3de809;
}

