#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2631f99c4e2e4db3)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f7a9af49db3c371781e441(void * this_, void * filename, void * password, void * keystorage_flags) {
  void *mb_entry_2631f99c4e2e4db3 = NULL;
  if (this_ != NULL) {
    mb_entry_2631f99c4e2e4db3 = (*(void ***)this_)[14];
  }
  if (mb_entry_2631f99c4e2e4db3 == NULL) {
  return 0;
  }
  mb_fn_2631f99c4e2e4db3 mb_target_2631f99c4e2e4db3 = (mb_fn_2631f99c4e2e4db3)mb_entry_2631f99c4e2e4db3;
  int32_t mb_result_2631f99c4e2e4db3 = mb_target_2631f99c4e2e4db3(this_, (uint16_t *)filename, (uint16_t *)password, (uint16_t *)keystorage_flags);
  return mb_result_2631f99c4e2e4db3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8f45a04844042924_p4;
typedef char mb_assert_8f45a04844042924_p4[(sizeof(mb_agg_8f45a04844042924_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f45a04844042924)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_8f45a04844042924_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4651c49a050ef28ed4251f(void * this_, void * store_location, void * store_name, void * find_yype, moonbit_bytes_t find_value) {
  if (Moonbit_array_length(find_value) < 32) {
  return 0;
  }
  mb_agg_8f45a04844042924_p4 mb_converted_8f45a04844042924_4;
  memcpy(&mb_converted_8f45a04844042924_4, find_value, 32);
  void *mb_entry_8f45a04844042924 = NULL;
  if (this_ != NULL) {
    mb_entry_8f45a04844042924 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f45a04844042924 == NULL) {
  return 0;
  }
  mb_fn_8f45a04844042924 mb_target_8f45a04844042924 = (mb_fn_8f45a04844042924)mb_entry_8f45a04844042924;
  int32_t mb_result_8f45a04844042924 = mb_target_8f45a04844042924(this_, (uint16_t *)store_location, (uint16_t *)store_name, (uint16_t *)find_yype, mb_converted_8f45a04844042924_4);
  return mb_result_8f45a04844042924;
}

typedef int32_t (MB_CALL *mb_fn_8ef22b5599216e0d)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb1839ae2bfb471d23be35d(void * this_, void * subject_name, void * store_location, void * store_name) {
  void *mb_entry_8ef22b5599216e0d = NULL;
  if (this_ != NULL) {
    mb_entry_8ef22b5599216e0d = (*(void ***)this_)[13];
  }
  if (mb_entry_8ef22b5599216e0d == NULL) {
  return 0;
  }
  mb_fn_8ef22b5599216e0d mb_target_8ef22b5599216e0d = (mb_fn_8ef22b5599216e0d)mb_entry_8ef22b5599216e0d;
  int32_t mb_result_8ef22b5599216e0d = mb_target_8ef22b5599216e0d(this_, (uint16_t *)subject_name, (uint16_t *)store_location, (uint16_t *)store_name);
  return mb_result_8ef22b5599216e0d;
}

typedef int32_t (MB_CALL *mb_fn_76aae658608cd1da)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51be1f8c7dbf1be0a2c5effd(void * this_, void * filename, void * password, void * keystorage_flags) {
  void *mb_entry_76aae658608cd1da = NULL;
  if (this_ != NULL) {
    mb_entry_76aae658608cd1da = (*(void ***)this_)[17];
  }
  if (mb_entry_76aae658608cd1da == NULL) {
  return 0;
  }
  mb_fn_76aae658608cd1da mb_target_76aae658608cd1da = (mb_fn_76aae658608cd1da)mb_entry_76aae658608cd1da;
  int32_t mb_result_76aae658608cd1da = mb_target_76aae658608cd1da(this_, (uint16_t *)filename, (uint16_t *)password, (uint16_t *)keystorage_flags);
  return mb_result_76aae658608cd1da;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f3f3066746f5c0c9_p4;
typedef char mb_assert_f3f3066746f5c0c9_p4[(sizeof(mb_agg_f3f3066746f5c0c9_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3f3066746f5c0c9)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_f3f3066746f5c0c9_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f591be83f1c3ef2f3fad53(void * this_, void * store_location, void * store_name, void * find_type, moonbit_bytes_t find_value) {
  if (Moonbit_array_length(find_value) < 32) {
  return 0;
  }
  mb_agg_f3f3066746f5c0c9_p4 mb_converted_f3f3066746f5c0c9_4;
  memcpy(&mb_converted_f3f3066746f5c0c9_4, find_value, 32);
  void *mb_entry_f3f3066746f5c0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f3066746f5c0c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_f3f3066746f5c0c9 == NULL) {
  return 0;
  }
  mb_fn_f3f3066746f5c0c9 mb_target_f3f3066746f5c0c9 = (mb_fn_f3f3066746f5c0c9)mb_entry_f3f3066746f5c0c9;
  int32_t mb_result_f3f3066746f5c0c9 = mb_target_f3f3066746f5c0c9(this_, (uint16_t *)store_location, (uint16_t *)store_name, (uint16_t *)find_type, mb_converted_f3f3066746f5c0c9_4);
  return mb_result_f3f3066746f5c0c9;
}

typedef int32_t (MB_CALL *mb_fn_0db1feeecf18c95e)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be8eef8a3a82b14218ab290(void * this_, void * subject_name, void * store_location, void * store_name) {
  void *mb_entry_0db1feeecf18c95e = NULL;
  if (this_ != NULL) {
    mb_entry_0db1feeecf18c95e = (*(void ***)this_)[16];
  }
  if (mb_entry_0db1feeecf18c95e == NULL) {
  return 0;
  }
  mb_fn_0db1feeecf18c95e mb_target_0db1feeecf18c95e = (mb_fn_0db1feeecf18c95e)mb_entry_0db1feeecf18c95e;
  int32_t mb_result_0db1feeecf18c95e = mb_target_0db1feeecf18c95e(this_, (uint16_t *)subject_name, (uint16_t *)store_location, (uint16_t *)store_name);
  return mb_result_0db1feeecf18c95e;
}

typedef int32_t (MB_CALL *mb_fn_5a835c1ad18bfd29)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720a9b4cdff9867b0bf4c33f(void * this_, void * local_issuer_addres, void * local_issuer_binding_type, void * local_issuer_binding) {
  void *mb_entry_5a835c1ad18bfd29 = NULL;
  if (this_ != NULL) {
    mb_entry_5a835c1ad18bfd29 = (*(void ***)this_)[19];
  }
  if (mb_entry_5a835c1ad18bfd29 == NULL) {
  return 0;
  }
  mb_fn_5a835c1ad18bfd29 mb_target_5a835c1ad18bfd29 = (mb_fn_5a835c1ad18bfd29)mb_entry_5a835c1ad18bfd29;
  int32_t mb_result_5a835c1ad18bfd29 = mb_target_5a835c1ad18bfd29(this_, (uint16_t *)local_issuer_addres, (uint16_t *)local_issuer_binding_type, (uint16_t *)local_issuer_binding);
  return mb_result_5a835c1ad18bfd29;
}

typedef int32_t (MB_CALL *mb_fn_26fdb813497d263f)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19b6d8c820a55bc7f1d86d2(void * this_, void * store_location, void * revocation_mode, void * certificate_validation_mode) {
  void *mb_entry_26fdb813497d263f = NULL;
  if (this_ != NULL) {
    mb_entry_26fdb813497d263f = (*(void ***)this_)[18];
  }
  if (mb_entry_26fdb813497d263f == NULL) {
  return 0;
  }
  mb_fn_26fdb813497d263f mb_target_26fdb813497d263f = (mb_fn_26fdb813497d263f)mb_entry_26fdb813497d263f;
  int32_t mb_result_26fdb813497d263f = mb_target_26fdb813497d263f(this_, (uint16_t *)store_location, (uint16_t *)revocation_mode, (uint16_t *)certificate_validation_mode);
  return mb_result_26fdb813497d263f;
}

typedef int32_t (MB_CALL *mb_fn_13193fb523695779)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddec75e05b6c719fd7ab28d(void * this_, void * username, void * password) {
  void *mb_entry_13193fb523695779 = NULL;
  if (this_ != NULL) {
    mb_entry_13193fb523695779 = (*(void ***)this_)[11];
  }
  if (mb_entry_13193fb523695779 == NULL) {
  return 0;
  }
  mb_fn_13193fb523695779 mb_target_13193fb523695779 = (mb_fn_13193fb523695779)mb_entry_13193fb523695779;
  int32_t mb_result_13193fb523695779 = mb_target_13193fb523695779(this_, (uint16_t *)username, (uint16_t *)password);
  return mb_result_13193fb523695779;
}

typedef int32_t (MB_CALL *mb_fn_6604476cf3471807)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c8e12fdb8145bb3468bf1f(void * this_, void * domain, void * username, void * password, int32_t impersonation_level, int32_t allow_ntlm) {
  void *mb_entry_6604476cf3471807 = NULL;
  if (this_ != NULL) {
    mb_entry_6604476cf3471807 = (*(void ***)this_)[10];
  }
  if (mb_entry_6604476cf3471807 == NULL) {
  return 0;
  }
  mb_fn_6604476cf3471807 mb_target_6604476cf3471807 = (mb_fn_6604476cf3471807)mb_entry_6604476cf3471807;
  int32_t mb_result_6604476cf3471807 = mb_target_6604476cf3471807(this_, (uint16_t *)domain, (uint16_t *)username, (uint16_t *)password, impersonation_level, allow_ntlm);
  return mb_result_6604476cf3471807;
}

