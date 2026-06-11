#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bada4e59e563e38c)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b209a288868def5b235c0b66(void * this_, void * pwsz_section, void * pwsz_key, void * pmsz_value) {
  void *mb_entry_bada4e59e563e38c = NULL;
  if (this_ != NULL) {
    mb_entry_bada4e59e563e38c = (*(void ***)this_)[9];
  }
  if (mb_entry_bada4e59e563e38c == NULL) {
  return 0;
  }
  mb_fn_bada4e59e563e38c mb_target_bada4e59e563e38c = (mb_fn_bada4e59e563e38c)mb_entry_bada4e59e563e38c;
  int32_t mb_result_bada4e59e563e38c = mb_target_bada4e59e563e38c(this_, (uint16_t *)pwsz_section, (uint16_t *)pwsz_key, (uint16_t *)pmsz_value);
  return mb_result_bada4e59e563e38c;
}

typedef int32_t (MB_CALL *mb_fn_d4bb9c6e430d3841)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed4bd2c9eb94df11d684748(void * this_, void * pwsz_section, void * pwsz_key, void * pwsz_value) {
  void *mb_entry_d4bb9c6e430d3841 = NULL;
  if (this_ != NULL) {
    mb_entry_d4bb9c6e430d3841 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4bb9c6e430d3841 == NULL) {
  return 0;
  }
  mb_fn_d4bb9c6e430d3841 mb_target_d4bb9c6e430d3841 = (mb_fn_d4bb9c6e430d3841)mb_entry_d4bb9c6e430d3841;
  int32_t mb_result_d4bb9c6e430d3841 = mb_target_d4bb9c6e430d3841(this_, (uint16_t *)pwsz_section, (uint16_t *)pwsz_key, (uint16_t *)pwsz_value);
  return mb_result_d4bb9c6e430d3841;
}

typedef int32_t (MB_CALL *mb_fn_053d0b228e45ca97)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6110c13105fa901adbfcb6d9(void * this_, void * pwsz_section, void * pwsz_key, int32_t f_value) {
  void *mb_entry_053d0b228e45ca97 = NULL;
  if (this_ != NULL) {
    mb_entry_053d0b228e45ca97 = (*(void ***)this_)[8];
  }
  if (mb_entry_053d0b228e45ca97 == NULL) {
  return 0;
  }
  mb_fn_053d0b228e45ca97 mb_target_053d0b228e45ca97 = (mb_fn_053d0b228e45ca97)mb_entry_053d0b228e45ca97;
  int32_t mb_result_053d0b228e45ca97 = mb_target_053d0b228e45ca97(this_, (uint16_t *)pwsz_section, (uint16_t *)pwsz_key, f_value);
  return mb_result_053d0b228e45ca97;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab95fde6b9d20da1_p1;
typedef char mb_assert_ab95fde6b9d20da1_p1[(sizeof(mb_agg_ab95fde6b9d20da1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab95fde6b9d20da1)(void *, mb_agg_ab95fde6b9d20da1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f42c941cd626f347acda365(void * this_, void * pguid) {
  void *mb_entry_ab95fde6b9d20da1 = NULL;
  if (this_ != NULL) {
    mb_entry_ab95fde6b9d20da1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab95fde6b9d20da1 == NULL) {
  return 0;
  }
  mb_fn_ab95fde6b9d20da1 mb_target_ab95fde6b9d20da1 = (mb_fn_ab95fde6b9d20da1)mb_entry_ab95fde6b9d20da1;
  int32_t mb_result_ab95fde6b9d20da1 = mb_target_ab95fde6b9d20da1(this_, (mb_agg_ab95fde6b9d20da1_p1 *)pguid);
  return mb_result_ab95fde6b9d20da1;
}

typedef struct { uint8_t bytes[1100]; } mb_agg_9f4bb3a63268e563_p1;
typedef char mb_assert_9f4bb3a63268e563_p1[(sizeof(mb_agg_9f4bb3a63268e563_p1) == 1100) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f4bb3a63268e563)(void *, mb_agg_9f4bb3a63268e563_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94adf4da773cc16ffc8e73b3(void * this_, void * p_info) {
  void *mb_entry_9f4bb3a63268e563 = NULL;
  if (this_ != NULL) {
    mb_entry_9f4bb3a63268e563 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f4bb3a63268e563 == NULL) {
  return 0;
  }
  mb_fn_9f4bb3a63268e563 mb_target_9f4bb3a63268e563 = (mb_fn_9f4bb3a63268e563)mb_entry_9f4bb3a63268e563;
  int32_t mb_result_9f4bb3a63268e563 = mb_target_9f4bb3a63268e563(this_, (mb_agg_9f4bb3a63268e563_p1 *)p_info);
  return mb_result_9f4bb3a63268e563;
}

typedef int32_t (MB_CALL *mb_fn_050953ecb899cac9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af107ec8cc61fc915ecb9393(void * this_, void * pszw_path_to_folder) {
  void *mb_entry_050953ecb899cac9 = NULL;
  if (this_ != NULL) {
    mb_entry_050953ecb899cac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_050953ecb899cac9 == NULL) {
  return 0;
  }
  mb_fn_050953ecb899cac9 mb_target_050953ecb899cac9 = (mb_fn_050953ecb899cac9)mb_entry_050953ecb899cac9;
  int32_t mb_result_050953ecb899cac9 = mb_target_050953ecb899cac9(this_, (uint16_t *)pszw_path_to_folder);
  return mb_result_050953ecb899cac9;
}

typedef int32_t (MB_CALL *mb_fn_be52d9b97886bdf5)(void *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc985190ada29763f4b5cc98(void * this_, void * pszw_domain, void * pszw_language, void * pszw_x_path_query, void * nodes) {
  void *mb_entry_be52d9b97886bdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_be52d9b97886bdf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_be52d9b97886bdf5 == NULL) {
  return 0;
  }
  mb_fn_be52d9b97886bdf5 mb_target_be52d9b97886bdf5 = (mb_fn_be52d9b97886bdf5)mb_entry_be52d9b97886bdf5;
  int32_t mb_result_be52d9b97886bdf5 = mb_target_be52d9b97886bdf5(this_, (uint16_t *)pszw_domain, (uint16_t *)pszw_language, (uint16_t *)pszw_x_path_query, (void * *)nodes);
  return mb_result_be52d9b97886bdf5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1cf982b2e343527_p3;
typedef char mb_assert_c1cf982b2e343527_p3[(sizeof(mb_agg_c1cf982b2e343527_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1cf982b2e343527)(void *, uint16_t *, uint16_t *, mb_agg_c1cf982b2e343527_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f686ed21249cf7a2d48a531(void * this_, void * bstr_xml_wireless_config_profile, void * bstr_xml_connection_config_profile, void * p_adapter_instance_guid, void * pul_status) {
  void *mb_entry_c1cf982b2e343527 = NULL;
  if (this_ != NULL) {
    mb_entry_c1cf982b2e343527 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1cf982b2e343527 == NULL) {
  return 0;
  }
  mb_fn_c1cf982b2e343527 mb_target_c1cf982b2e343527 = (mb_fn_c1cf982b2e343527)mb_entry_c1cf982b2e343527;
  int32_t mb_result_c1cf982b2e343527 = mb_target_c1cf982b2e343527(this_, (uint16_t *)bstr_xml_wireless_config_profile, (uint16_t *)bstr_xml_connection_config_profile, (mb_agg_c1cf982b2e343527_p3 *)p_adapter_instance_guid, (uint32_t *)pul_status);
  return mb_result_c1cf982b2e343527;
}

