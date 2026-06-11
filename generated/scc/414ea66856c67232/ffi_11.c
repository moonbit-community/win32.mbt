#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a6eab1e39ac2dfd4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac4d070c477525131e933aa(void * this_, void * type_) {
  void *mb_entry_a6eab1e39ac2dfd4 = NULL;
  if (this_ != NULL) {
    mb_entry_a6eab1e39ac2dfd4 = (*(void ***)this_)[50];
  }
  if (mb_entry_a6eab1e39ac2dfd4 == NULL) {
  return 0;
  }
  mb_fn_a6eab1e39ac2dfd4 mb_target_a6eab1e39ac2dfd4 = (mb_fn_a6eab1e39ac2dfd4)mb_entry_a6eab1e39ac2dfd4;
  int32_t mb_result_a6eab1e39ac2dfd4 = mb_target_a6eab1e39ac2dfd4(this_, (uint32_t *)type_);
  return mb_result_a6eab1e39ac2dfd4;
}

typedef int32_t (MB_CALL *mb_fn_efcb1709a50d3c7c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c704f7adaa280499cd6624c6(void * this_, void * options) {
  void *mb_entry_efcb1709a50d3c7c = NULL;
  if (this_ != NULL) {
    mb_entry_efcb1709a50d3c7c = (*(void ***)this_)[56];
  }
  if (mb_entry_efcb1709a50d3c7c == NULL) {
  return 0;
  }
  mb_fn_efcb1709a50d3c7c mb_target_efcb1709a50d3c7c = (mb_fn_efcb1709a50d3c7c)mb_entry_efcb1709a50d3c7c;
  int32_t mb_result_efcb1709a50d3c7c = mb_target_efcb1709a50d3c7c(this_, (uint32_t *)options);
  return mb_result_efcb1709a50d3c7c;
}

typedef int32_t (MB_CALL *mb_fn_b852833d8dde8a52)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819230e6356d5f100fa1e032(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_b852833d8dde8a52 = NULL;
  if (this_ != NULL) {
    mb_entry_b852833d8dde8a52 = (*(void ***)this_)[86];
  }
  if (mb_entry_b852833d8dde8a52 == NULL) {
  return 0;
  }
  mb_fn_b852833d8dde8a52 mb_target_b852833d8dde8a52 = (mb_fn_b852833d8dde8a52)mb_entry_b852833d8dde8a52;
  int32_t mb_result_b852833d8dde8a52 = mb_target_b852833d8dde8a52(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_b852833d8dde8a52;
}

typedef int32_t (MB_CALL *mb_fn_a94bcf5a49740625)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0d8d06fd66c82e5c903a36(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_a94bcf5a49740625 = NULL;
  if (this_ != NULL) {
    mb_entry_a94bcf5a49740625 = (*(void ***)this_)[147];
  }
  if (mb_entry_a94bcf5a49740625 == NULL) {
  return 0;
  }
  mb_fn_a94bcf5a49740625 mb_target_a94bcf5a49740625 = (mb_fn_a94bcf5a49740625)mb_entry_a94bcf5a49740625;
  int32_t mb_result_a94bcf5a49740625 = mb_target_a94bcf5a49740625(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_a94bcf5a49740625;
}

typedef int32_t (MB_CALL *mb_fn_bea5143fae560339)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3288d70c287e41058b8884c(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_bea5143fae560339 = NULL;
  if (this_ != NULL) {
    mb_entry_bea5143fae560339 = (*(void ***)this_)[85];
  }
  if (mb_entry_bea5143fae560339 == NULL) {
  return 0;
  }
  mb_fn_bea5143fae560339 mb_target_bea5143fae560339 = (mb_fn_bea5143fae560339)mb_entry_bea5143fae560339;
  int32_t mb_result_bea5143fae560339 = mb_target_bea5143fae560339(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_bea5143fae560339;
}

typedef int32_t (MB_CALL *mb_fn_5e1f0d14e44323c9)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcd9d1460bc6fb4a51a2122(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_5e1f0d14e44323c9 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1f0d14e44323c9 = (*(void ***)this_)[146];
  }
  if (mb_entry_5e1f0d14e44323c9 == NULL) {
  return 0;
  }
  mb_fn_5e1f0d14e44323c9 mb_target_5e1f0d14e44323c9 = (mb_fn_5e1f0d14e44323c9)mb_entry_5e1f0d14e44323c9;
  int32_t mb_result_5e1f0d14e44323c9 = mb_target_5e1f0d14e44323c9(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_5e1f0d14e44323c9;
}

typedef int32_t (MB_CALL *mb_fn_b5ca3c1010824bc8)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b33032d891226a99bebe8e9(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_b5ca3c1010824bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ca3c1010824bc8 = (*(void ***)this_)[116];
  }
  if (mb_entry_b5ca3c1010824bc8 == NULL) {
  return 0;
  }
  mb_fn_b5ca3c1010824bc8 mb_target_b5ca3c1010824bc8 = (mb_fn_b5ca3c1010824bc8)mb_entry_b5ca3c1010824bc8;
  int32_t mb_result_b5ca3c1010824bc8 = mb_target_b5ca3c1010824bc8(this_, index, which, (uint8_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_b5ca3c1010824bc8;
}

typedef int32_t (MB_CALL *mb_fn_ab0a88188294c63e)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8502e89b3ea5e7709fcf890e(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_ab0a88188294c63e = NULL;
  if (this_ != NULL) {
    mb_entry_ab0a88188294c63e = (*(void ***)this_)[158];
  }
  if (mb_entry_ab0a88188294c63e == NULL) {
  return 0;
  }
  mb_fn_ab0a88188294c63e mb_target_ab0a88188294c63e = (mb_fn_ab0a88188294c63e)mb_entry_ab0a88188294c63e;
  int32_t mb_result_ab0a88188294c63e = mb_target_ab0a88188294c63e(this_, index, which, (uint16_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_ab0a88188294c63e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_135ae683c5c6f5f1_p4;
typedef char mb_assert_135ae683c5c6f5f1_p4[(sizeof(mb_agg_135ae683c5c6f5f1_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_135ae683c5c6f5f1)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_135ae683c5c6f5f1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99fe3fcfded79d7c92ca164(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_135ae683c5c6f5f1 = NULL;
  if (this_ != NULL) {
    mb_entry_135ae683c5c6f5f1 = (*(void ***)this_)[92];
  }
  if (mb_entry_135ae683c5c6f5f1 == NULL) {
  return 0;
  }
  mb_fn_135ae683c5c6f5f1 mb_target_135ae683c5c6f5f1 = (mb_fn_135ae683c5c6f5f1)mb_entry_135ae683c5c6f5f1;
  int32_t mb_result_135ae683c5c6f5f1 = mb_target_135ae683c5c6f5f1(this_, count, (uint32_t *)codes, start, (mb_agg_135ae683c5c6f5f1_p4 *)params);
  return mb_result_135ae683c5c6f5f1;
}

typedef int32_t (MB_CALL *mb_fn_bc841cff71636383)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f77e680ce1757275a5fa2b3(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_bc841cff71636383 = NULL;
  if (this_ != NULL) {
    mb_entry_bc841cff71636383 = (*(void ***)this_)[94];
  }
  if (mb_entry_bc841cff71636383 == NULL) {
  return 0;
  }
  mb_fn_bc841cff71636383 mb_target_bc841cff71636383 = (mb_fn_bc841cff71636383)mb_entry_bc841cff71636383;
  int32_t mb_result_bc841cff71636383 = mb_target_bc841cff71636383(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_bc841cff71636383;
}

typedef int32_t (MB_CALL *mb_fn_079057dd6332c877)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43afa893fe67db611bfe789b(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_079057dd6332c877 = NULL;
  if (this_ != NULL) {
    mb_entry_079057dd6332c877 = (*(void ***)this_)[151];
  }
  if (mb_entry_079057dd6332c877 == NULL) {
  return 0;
  }
  mb_fn_079057dd6332c877 mb_target_079057dd6332c877 = (mb_fn_079057dd6332c877)mb_entry_079057dd6332c877;
  int32_t mb_result_079057dd6332c877 = mb_target_079057dd6332c877(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_079057dd6332c877;
}

typedef int32_t (MB_CALL *mb_fn_01fa981c7d51556c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa906d8c428bf8a6e97cd01c(void * this_, void * type_) {
  void *mb_entry_01fa981c7d51556c = NULL;
  if (this_ != NULL) {
    mb_entry_01fa981c7d51556c = (*(void ***)this_)[39];
  }
  if (mb_entry_01fa981c7d51556c == NULL) {
  return 0;
  }
  mb_fn_01fa981c7d51556c mb_target_01fa981c7d51556c = (mb_fn_01fa981c7d51556c)mb_entry_01fa981c7d51556c;
  int32_t mb_result_01fa981c7d51556c = mb_target_01fa981c7d51556c(this_, (uint32_t *)type_);
  return mb_result_01fa981c7d51556c;
}

typedef int32_t (MB_CALL *mb_fn_7f0ff7551ec2b15a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b5c0d103ae6d27620c70c3(void * this_, void * status) {
  void *mb_entry_7f0ff7551ec2b15a = NULL;
  if (this_ != NULL) {
    mb_entry_7f0ff7551ec2b15a = (*(void ***)this_)[52];
  }
  if (mb_entry_7f0ff7551ec2b15a == NULL) {
  return 0;
  }
  mb_fn_7f0ff7551ec2b15a mb_target_7f0ff7551ec2b15a = (mb_fn_7f0ff7551ec2b15a)mb_entry_7f0ff7551ec2b15a;
  int32_t mb_result_7f0ff7551ec2b15a = mb_target_7f0ff7551ec2b15a(this_, (uint32_t *)status);
  return mb_result_7f0ff7551ec2b15a;
}

typedef int32_t (MB_CALL *mb_fn_a46f4ea3178ec0fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267df6154381900116a6d3e4(void * this_, void * flags) {
  void *mb_entry_a46f4ea3178ec0fe = NULL;
  if (this_ != NULL) {
    mb_entry_a46f4ea3178ec0fe = (*(void ***)this_)[110];
  }
  if (mb_entry_a46f4ea3178ec0fe == NULL) {
  return 0;
  }
  mb_fn_a46f4ea3178ec0fe mb_target_a46f4ea3178ec0fe = (mb_fn_a46f4ea3178ec0fe)mb_entry_a46f4ea3178ec0fe;
  int32_t mb_result_a46f4ea3178ec0fe = mb_target_a46f4ea3178ec0fe(this_, (uint32_t *)flags);
  return mb_result_a46f4ea3178ec0fe;
}

typedef int32_t (MB_CALL *mb_fn_3e0ba0bc1dc5a089)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18583b9c926aad8db9bda51(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_3e0ba0bc1dc5a089 = NULL;
  if (this_ != NULL) {
    mb_entry_3e0ba0bc1dc5a089 = (*(void ***)this_)[114];
  }
  if (mb_entry_3e0ba0bc1dc5a089 == NULL) {
  return 0;
  }
  mb_fn_3e0ba0bc1dc5a089 mb_target_3e0ba0bc1dc5a089 = (mb_fn_3e0ba0bc1dc5a089)mb_entry_3e0ba0bc1dc5a089;
  int32_t mb_result_3e0ba0bc1dc5a089 = mb_target_3e0ba0bc1dc5a089(this_, index, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_3e0ba0bc1dc5a089;
}

typedef int32_t (MB_CALL *mb_fn_19881b06c4dabce8)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ebfccf66dd46b21f192fda(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_19881b06c4dabce8 = NULL;
  if (this_ != NULL) {
    mb_entry_19881b06c4dabce8 = (*(void ***)this_)[157];
  }
  if (mb_entry_19881b06c4dabce8 == NULL) {
  return 0;
  }
  mb_fn_19881b06c4dabce8 mb_target_19881b06c4dabce8 = (mb_fn_19881b06c4dabce8)mb_entry_19881b06c4dabce8;
  int32_t mb_result_19881b06c4dabce8 = mb_target_19881b06c4dabce8(this_, index, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_19881b06c4dabce8;
}

typedef int32_t (MB_CALL *mb_fn_c2d565a3091a5d23)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e17eb0f9d2d23b0be8381b(void * this_, void * path, void * handle) {
  void *mb_entry_c2d565a3091a5d23 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d565a3091a5d23 = (*(void ***)this_)[79];
  }
  if (mb_entry_c2d565a3091a5d23 == NULL) {
  return 0;
  }
  mb_fn_c2d565a3091a5d23 mb_target_c2d565a3091a5d23 = (mb_fn_c2d565a3091a5d23)mb_entry_c2d565a3091a5d23;
  int32_t mb_result_c2d565a3091a5d23 = mb_target_c2d565a3091a5d23(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_c2d565a3091a5d23;
}

typedef int32_t (MB_CALL *mb_fn_83dc13ea0cee1f22)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e5fa40b5eb66e92985c814(void * this_, void * path, void * handle) {
  void *mb_entry_83dc13ea0cee1f22 = NULL;
  if (this_ != NULL) {
    mb_entry_83dc13ea0cee1f22 = (*(void ***)this_)[143];
  }
  if (mb_entry_83dc13ea0cee1f22 == NULL) {
  return 0;
  }
  mb_fn_83dc13ea0cee1f22 mb_target_83dc13ea0cee1f22 = (mb_fn_83dc13ea0cee1f22)mb_entry_83dc13ea0cee1f22;
  int32_t mb_result_83dc13ea0cee1f22 = mb_target_83dc13ea0cee1f22(this_, (uint16_t *)path, (uint64_t *)handle);
  return mb_result_83dc13ea0cee1f22;
}

typedef int32_t (MB_CALL *mb_fn_1a3100e44efe97a1)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3efa846da8aab30b328677(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_1a3100e44efe97a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1a3100e44efe97a1 = (*(void ***)this_)[81];
  }
  if (mb_entry_1a3100e44efe97a1 == NULL) {
  return 0;
  }
  mb_fn_1a3100e44efe97a1 mb_target_1a3100e44efe97a1 = (mb_fn_1a3100e44efe97a1)mb_entry_1a3100e44efe97a1;
  int32_t mb_result_1a3100e44efe97a1 = mb_target_1a3100e44efe97a1(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_1a3100e44efe97a1;
}

typedef int32_t (MB_CALL *mb_fn_ea95e05ad97a6c79)(void *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aff25041e08455aa9349d1f(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_ea95e05ad97a6c79 = NULL;
  if (this_ != NULL) {
    mb_entry_ea95e05ad97a6c79 = (*(void ***)this_)[145];
  }
  if (mb_entry_ea95e05ad97a6c79 == NULL) {
  return 0;
  }
  mb_fn_ea95e05ad97a6c79 mb_target_ea95e05ad97a6c79 = (mb_fn_ea95e05ad97a6c79)mb_entry_ea95e05ad97a6c79;
  int32_t mb_result_ea95e05ad97a6c79 = mb_target_ea95e05ad97a6c79(this_, handle, (uint16_t *)func_name, (void * *)function);
  return mb_result_ea95e05ad97a6c79;
}

typedef int32_t (MB_CALL *mb_fn_8402d79f2b299575)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579c36719459207b28c46d3e(void * this_) {
  void *mb_entry_8402d79f2b299575 = NULL;
  if (this_ != NULL) {
    mb_entry_8402d79f2b299575 = (*(void ***)this_)[6];
  }
  if (mb_entry_8402d79f2b299575 == NULL) {
  return 0;
  }
  mb_fn_8402d79f2b299575 mb_target_8402d79f2b299575 = (mb_fn_8402d79f2b299575)mb_entry_8402d79f2b299575;
  int32_t mb_result_8402d79f2b299575 = mb_target_8402d79f2b299575(this_);
  return mb_result_8402d79f2b299575;
}

typedef int32_t (MB_CALL *mb_fn_c1e0a7e491085c90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c1ebb14b749fbe318505a6(void * this_, void * seconds) {
  void *mb_entry_c1e0a7e491085c90 = NULL;
  if (this_ != NULL) {
    mb_entry_c1e0a7e491085c90 = (*(void ***)this_)[8];
  }
  if (mb_entry_c1e0a7e491085c90 == NULL) {
  return 0;
  }
  mb_fn_c1e0a7e491085c90 mb_target_c1e0a7e491085c90 = (mb_fn_c1e0a7e491085c90)mb_entry_c1e0a7e491085c90;
  int32_t mb_result_c1e0a7e491085c90 = mb_target_c1e0a7e491085c90(this_, (uint32_t *)seconds);
  return mb_result_c1e0a7e491085c90;
}

typedef int32_t (MB_CALL *mb_fn_2e54eb3ce438ead3)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ced677462bd57e81f67795(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_2e54eb3ce438ead3 = NULL;
  if (this_ != NULL) {
    mb_entry_2e54eb3ce438ead3 = (*(void ***)this_)[97];
  }
  if (mb_entry_2e54eb3ce438ead3 == NULL) {
  return 0;
  }
  mb_fn_2e54eb3ce438ead3 mb_target_2e54eb3ce438ead3 = (mb_fn_2e54eb3ce438ead3)mb_entry_2e54eb3ce438ead3;
  int32_t mb_result_2e54eb3ce438ead3 = mb_target_2e54eb3ce438ead3(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_2e54eb3ce438ead3;
}

typedef int32_t (MB_CALL *mb_fn_f76e3fcf8efdee00)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168244d64a623adddb571914(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_f76e3fcf8efdee00 = NULL;
  if (this_ != NULL) {
    mb_entry_f76e3fcf8efdee00 = (*(void ***)this_)[153];
  }
  if (mb_entry_f76e3fcf8efdee00 == NULL) {
  return 0;
  }
  mb_fn_f76e3fcf8efdee00 mb_target_f76e3fcf8efdee00 = (mb_fn_f76e3fcf8efdee00)mb_entry_f76e3fcf8efdee00;
  int32_t mb_result_f76e3fcf8efdee00 = mb_target_f76e3fcf8efdee00(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint16_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_f76e3fcf8efdee00;
}

typedef int32_t (MB_CALL *mb_fn_ccbcb61863cdef26)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a4da0b904e79831d493eec(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_ccbcb61863cdef26 = NULL;
  if (this_ != NULL) {
    mb_entry_ccbcb61863cdef26 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccbcb61863cdef26 == NULL) {
  return 0;
  }
  mb_fn_ccbcb61863cdef26 mb_target_ccbcb61863cdef26 = (mb_fn_ccbcb61863cdef26)mb_entry_ccbcb61863cdef26;
  int32_t mb_result_ccbcb61863cdef26 = mb_target_ccbcb61863cdef26(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_ccbcb61863cdef26;
}

typedef int32_t (MB_CALL *mb_fn_f33bb0fe46d6188d)(void *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61c7d69d62a84f5de4a7090(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_f33bb0fe46d6188d = NULL;
  if (this_ != NULL) {
    mb_entry_f33bb0fe46d6188d = (*(void ***)this_)[159];
  }
  if (mb_entry_f33bb0fe46d6188d == NULL) {
  return 0;
  }
  mb_fn_f33bb0fe46d6188d mb_target_f33bb0fe46d6188d = (mb_fn_f33bb0fe46d6188d)mb_entry_f33bb0fe46d6188d;
  int32_t mb_result_f33bb0fe46d6188d = mb_target_f33bb0fe46d6188d(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_f33bb0fe46d6188d;
}

typedef int32_t (MB_CALL *mb_fn_b75c376bdc416580)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7585fb20e7d0f5944eca85a4(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_b75c376bdc416580 = NULL;
  if (this_ != NULL) {
    mb_entry_b75c376bdc416580 = (*(void ***)this_)[161];
  }
  if (mb_entry_b75c376bdc416580 == NULL) {
  return 0;
  }
  mb_fn_b75c376bdc416580 mb_target_b75c376bdc416580 = (mb_fn_b75c376bdc416580)mb_entry_b75c376bdc416580;
  int32_t mb_result_b75c376bdc416580 = mb_target_b75c376bdc416580(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_b75c376bdc416580;
}

typedef int32_t (MB_CALL *mb_fn_db95240e00341050)(void *, uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6497f1fd185b14bfc6cfb120(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_db95240e00341050 = NULL;
  if (this_ != NULL) {
    mb_entry_db95240e00341050 = (*(void ***)this_)[119];
  }
  if (mb_entry_db95240e00341050 == NULL) {
  return 0;
  }
  mb_fn_db95240e00341050 mb_target_db95240e00341050 = (mb_fn_db95240e00341050)mb_entry_db95240e00341050;
  int32_t mb_result_db95240e00341050 = mb_target_db95240e00341050(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_db95240e00341050;
}

typedef int32_t (MB_CALL *mb_fn_8823ee0e3d0ebab8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c625b60754fe8c87a1d2ec5e(void * this_, void * mask) {
  void *mb_entry_8823ee0e3d0ebab8 = NULL;
  if (this_ != NULL) {
    mb_entry_8823ee0e3d0ebab8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8823ee0e3d0ebab8 == NULL) {
  return 0;
  }
  mb_fn_8823ee0e3d0ebab8 mb_target_8823ee0e3d0ebab8 = (mb_fn_8823ee0e3d0ebab8)mb_entry_8823ee0e3d0ebab8;
  int32_t mb_result_8823ee0e3d0ebab8 = mb_target_8823ee0e3d0ebab8(this_, (uint32_t *)mask);
  return mb_result_8823ee0e3d0ebab8;
}

typedef int32_t (MB_CALL *mb_fn_6f93817d3825430f)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9df7550b04e2c3475846de(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_6f93817d3825430f = NULL;
  if (this_ != NULL) {
    mb_entry_6f93817d3825430f = (*(void ***)this_)[169];
  }
  if (mb_entry_6f93817d3825430f == NULL) {
  return 0;
  }
  mb_fn_6f93817d3825430f mb_target_6f93817d3825430f = (mb_fn_6f93817d3825430f)mb_entry_6f93817d3825430f;
  int32_t mb_result_6f93817d3825430f = mb_target_6f93817d3825430f(this_, (uint32_t *)flags, which_string, (uint8_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_6f93817d3825430f;
}

typedef int32_t (MB_CALL *mb_fn_39908edebf1683ed)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f00a594be9f6ff45880d558(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_39908edebf1683ed = NULL;
  if (this_ != NULL) {
    mb_entry_39908edebf1683ed = (*(void ***)this_)[170];
  }
  if (mb_entry_39908edebf1683ed == NULL) {
  return 0;
  }
  mb_fn_39908edebf1683ed mb_target_39908edebf1683ed = (mb_fn_39908edebf1683ed)mb_entry_39908edebf1683ed;
  int32_t mb_result_39908edebf1683ed = mb_target_39908edebf1683ed(this_, (uint32_t *)flags, which_string, (uint16_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_39908edebf1683ed;
}

typedef int32_t (MB_CALL *mb_fn_f34824b88c513f2b)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0f33d2eb68cee17cb94d80(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_f34824b88c513f2b = NULL;
  if (this_ != NULL) {
    mb_entry_f34824b88c513f2b = (*(void ***)this_)[33];
  }
  if (mb_entry_f34824b88c513f2b == NULL) {
  return 0;
  }
  mb_fn_f34824b88c513f2b mb_target_f34824b88c513f2b = (mb_fn_f34824b88c513f2b)mb_entry_f34824b88c513f2b;
  int32_t mb_result_f34824b88c513f2b = mb_target_f34824b88c513f2b(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_f34824b88c513f2b;
}

typedef int32_t (MB_CALL *mb_fn_971f285c23731211)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6014c40d17292c7a760c128(void * this_, void * handle) {
  void *mb_entry_971f285c23731211 = NULL;
  if (this_ != NULL) {
    mb_entry_971f285c23731211 = (*(void ***)this_)[26];
  }
  if (mb_entry_971f285c23731211 == NULL) {
  return 0;
  }
  mb_fn_971f285c23731211 mb_target_971f285c23731211 = (mb_fn_971f285c23731211)mb_entry_971f285c23731211;
  int32_t mb_result_971f285c23731211 = mb_target_971f285c23731211(this_, (uint64_t *)handle);
  return mb_result_971f285c23731211;
}

typedef int32_t (MB_CALL *mb_fn_3f0cb896579cfe1d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa4a23c3f5d7a397774de1b(void * this_, void * number) {
  void *mb_entry_3f0cb896579cfe1d = NULL;
  if (this_ != NULL) {
    mb_entry_3f0cb896579cfe1d = (*(void ***)this_)[71];
  }
  if (mb_entry_3f0cb896579cfe1d == NULL) {
  return 0;
  }
  mb_fn_3f0cb896579cfe1d mb_target_3f0cb896579cfe1d = (mb_fn_3f0cb896579cfe1d)mb_entry_3f0cb896579cfe1d;
  int32_t mb_result_3f0cb896579cfe1d = mb_target_3f0cb896579cfe1d(this_, (uint32_t *)number);
  return mb_result_3f0cb896579cfe1d;
}

typedef int32_t (MB_CALL *mb_fn_d0910d67e75e5c64)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4faa4e8da3d7bff0cd86e9(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_d0910d67e75e5c64 = NULL;
  if (this_ != NULL) {
    mb_entry_d0910d67e75e5c64 = (*(void ***)this_)[84];
  }
  if (mb_entry_d0910d67e75e5c64 == NULL) {
  return 0;
  }
  mb_fn_d0910d67e75e5c64 mb_target_d0910d67e75e5c64 = (mb_fn_d0910d67e75e5c64)mb_entry_d0910d67e75e5c64;
  int32_t mb_result_d0910d67e75e5c64 = mb_target_d0910d67e75e5c64(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_d0910d67e75e5c64;
}

typedef int32_t (MB_CALL *mb_fn_3e7c2bb788707388)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d14f9a6d960e3ea2963d55(void * this_, void * events) {
  void *mb_entry_3e7c2bb788707388 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7c2bb788707388 = (*(void ***)this_)[115];
  }
  if (mb_entry_3e7c2bb788707388 == NULL) {
  return 0;
  }
  mb_fn_3e7c2bb788707388 mb_target_3e7c2bb788707388 = (mb_fn_3e7c2bb788707388)mb_entry_3e7c2bb788707388;
  int32_t mb_result_3e7c2bb788707388 = mb_target_3e7c2bb788707388(this_, (uint32_t *)events);
  return mb_result_3e7c2bb788707388;
}

typedef int32_t (MB_CALL *mb_fn_6982f1197722f4fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9376185482b9d47c5eb6c7e8(void * this_, void * number) {
  void *mb_entry_6982f1197722f4fe = NULL;
  if (this_ != NULL) {
    mb_entry_6982f1197722f4fe = (*(void ***)this_)[113];
  }
  if (mb_entry_6982f1197722f4fe == NULL) {
  return 0;
  }
  mb_fn_6982f1197722f4fe mb_target_6982f1197722f4fe = (mb_fn_6982f1197722f4fe)mb_entry_6982f1197722f4fe;
  int32_t mb_result_6982f1197722f4fe = mb_target_6982f1197722f4fe(this_, (uint32_t *)number);
  return mb_result_6982f1197722f4fe;
}

typedef int32_t (MB_CALL *mb_fn_e9b1c24302a4dd71)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b42e78bfc341d5202546806(void * this_, void * number) {
  void *mb_entry_e9b1c24302a4dd71 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b1c24302a4dd71 = (*(void ***)this_)[40];
  }
  if (mb_entry_e9b1c24302a4dd71 == NULL) {
  return 0;
  }
  mb_fn_e9b1c24302a4dd71 mb_target_e9b1c24302a4dd71 = (mb_fn_e9b1c24302a4dd71)mb_entry_e9b1c24302a4dd71;
  int32_t mb_result_e9b1c24302a4dd71 = mb_target_e9b1c24302a4dd71(this_, (uint32_t *)number);
  return mb_result_e9b1c24302a4dd71;
}

typedef int32_t (MB_CALL *mb_fn_726acc39d6eee2dc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825b59e030f652ad9919b9e5(void * this_, void * number) {
  void *mb_entry_726acc39d6eee2dc = NULL;
  if (this_ != NULL) {
    mb_entry_726acc39d6eee2dc = (*(void ***)this_)[42];
  }
  if (mb_entry_726acc39d6eee2dc == NULL) {
  return 0;
  }
  mb_fn_726acc39d6eee2dc mb_target_726acc39d6eee2dc = (mb_fn_726acc39d6eee2dc)mb_entry_726acc39d6eee2dc;
  int32_t mb_result_726acc39d6eee2dc = mb_target_726acc39d6eee2dc(this_, (uint32_t *)number);
  return mb_result_726acc39d6eee2dc;
}

typedef int32_t (MB_CALL *mb_fn_0a6b8026493eba73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25e6c789f3395a324cf8a71(void * this_, void * number) {
  void *mb_entry_0a6b8026493eba73 = NULL;
  if (this_ != NULL) {
    mb_entry_0a6b8026493eba73 = (*(void ***)this_)[47];
  }
  if (mb_entry_0a6b8026493eba73 == NULL) {
  return 0;
  }
  mb_fn_0a6b8026493eba73 mb_target_0a6b8026493eba73 = (mb_fn_0a6b8026493eba73)mb_entry_0a6b8026493eba73;
  int32_t mb_result_0a6b8026493eba73 = mb_target_0a6b8026493eba73(this_, (uint32_t *)number);
  return mb_result_0a6b8026493eba73;
}

typedef int32_t (MB_CALL *mb_fn_9a01ddc5a7a4096a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01d08247fc029ce65e739e4(void * this_, void * num_repl) {
  void *mb_entry_9a01ddc5a7a4096a = NULL;
  if (this_ != NULL) {
    mb_entry_9a01ddc5a7a4096a = (*(void ***)this_)[101];
  }
  if (mb_entry_9a01ddc5a7a4096a == NULL) {
  return 0;
  }
  mb_fn_9a01ddc5a7a4096a mb_target_9a01ddc5a7a4096a = (mb_fn_9a01ddc5a7a4096a)mb_entry_9a01ddc5a7a4096a;
  int32_t mb_result_9a01ddc5a7a4096a = mb_target_9a01ddc5a7a4096a(this_, (uint32_t *)num_repl);
  return mb_result_9a01ddc5a7a4096a;
}

typedef int32_t (MB_CALL *mb_fn_de2105ecdbe81021)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4537f50186bcf85a56d410b(void * this_, void * size) {
  void *mb_entry_de2105ecdbe81021 = NULL;
  if (this_ != NULL) {
    mb_entry_de2105ecdbe81021 = (*(void ***)this_)[44];
  }
  if (mb_entry_de2105ecdbe81021 == NULL) {
  return 0;
  }
  mb_fn_de2105ecdbe81021 mb_target_de2105ecdbe81021 = (mb_fn_de2105ecdbe81021)mb_entry_de2105ecdbe81021;
  int32_t mb_result_de2105ecdbe81021 = mb_target_de2105ecdbe81021(this_, (uint32_t *)size);
  return mb_result_de2105ecdbe81021;
}

typedef int32_t (MB_CALL *mb_fn_7f0e07009d1786f0)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235ed30a32f6df068cfb2900(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_7f0e07009d1786f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0e07009d1786f0 = (*(void ***)this_)[41];
  }
  if (mb_entry_7f0e07009d1786f0 == NULL) {
  return 0;
  }
  mb_fn_7f0e07009d1786f0 mb_target_7f0e07009d1786f0 = (mb_fn_7f0e07009d1786f0)mb_entry_7f0e07009d1786f0;
  int32_t mb_result_7f0e07009d1786f0 = mb_target_7f0e07009d1786f0(this_, start, count, (uint32_t *)types);
  return mb_result_7f0e07009d1786f0;
}

typedef int32_t (MB_CALL *mb_fn_9ecb8c0e8fd17c9e)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57a0ebb8f7d54ad7a859316(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_9ecb8c0e8fd17c9e = NULL;
  if (this_ != NULL) {
    mb_entry_9ecb8c0e8fd17c9e = (*(void ***)this_)[49];
  }
  if (mb_entry_9ecb8c0e8fd17c9e == NULL) {
  return 0;
  }
  mb_fn_9ecb8c0e8fd17c9e mb_target_9ecb8c0e8fd17c9e = (mb_fn_9ecb8c0e8fd17c9e)mb_entry_9ecb8c0e8fd17c9e;
  int32_t mb_result_9ecb8c0e8fd17c9e = mb_target_9ecb8c0e8fd17c9e(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_9ecb8c0e8fd17c9e;
}

typedef int32_t (MB_CALL *mb_fn_34e64c36e57813da)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f690636b2825043ffd7feb75(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_34e64c36e57813da = NULL;
  if (this_ != NULL) {
    mb_entry_34e64c36e57813da = (*(void ***)this_)[132];
  }
  if (mb_entry_34e64c36e57813da == NULL) {
  return 0;
  }
  mb_fn_34e64c36e57813da mb_target_34e64c36e57813da = (mb_fn_34e64c36e57813da)mb_entry_34e64c36e57813da;
  int32_t mb_result_34e64c36e57813da = mb_target_34e64c36e57813da(this_, type_, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_34e64c36e57813da;
}

typedef int32_t (MB_CALL *mb_fn_23fd55960be8860a)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22d837f9c2fafb110d0fb6b(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_23fd55960be8860a = NULL;
  if (this_ != NULL) {
    mb_entry_23fd55960be8860a = (*(void ***)this_)[23];
  }
  if (mb_entry_23fd55960be8860a == NULL) {
  return 0;
  }
  mb_fn_23fd55960be8860a mb_target_23fd55960be8860a = (mb_fn_23fd55960be8860a)mb_entry_23fd55960be8860a;
  int32_t mb_result_23fd55960be8860a = mb_target_23fd55960be8860a(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_23fd55960be8860a;
}

typedef int32_t (MB_CALL *mb_fn_7ddad16109e15c2c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d58f71591e9f2ad0682d8d(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_7ddad16109e15c2c = NULL;
  if (this_ != NULL) {
    mb_entry_7ddad16109e15c2c = (*(void ***)this_)[129];
  }
  if (mb_entry_7ddad16109e15c2c == NULL) {
  return 0;
  }
  mb_fn_7ddad16109e15c2c mb_target_7ddad16109e15c2c = (mb_fn_7ddad16109e15c2c)mb_entry_7ddad16109e15c2c;
  int32_t mb_result_7ddad16109e15c2c = mb_target_7ddad16109e15c2c(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_7ddad16109e15c2c;
}

typedef int32_t (MB_CALL *mb_fn_734eda0462bf9295)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3f828ed300816c4fe6b62d(void * this_, void * radix) {
  void *mb_entry_734eda0462bf9295 = NULL;
  if (this_ != NULL) {
    mb_entry_734eda0462bf9295 = (*(void ***)this_)[64];
  }
  if (mb_entry_734eda0462bf9295 == NULL) {
  return 0;
  }
  mb_fn_734eda0462bf9295 mb_target_734eda0462bf9295 = (mb_fn_734eda0462bf9295)mb_entry_734eda0462bf9295;
  int32_t mb_result_734eda0462bf9295 = mb_target_734eda0462bf9295(this_, (uint32_t *)radix);
  return mb_result_734eda0462bf9295;
}

typedef int32_t (MB_CALL *mb_fn_4e06d4e614946d7a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dced225119d7b31dd9538c(void * this_, void * offset) {
  void *mb_entry_4e06d4e614946d7a = NULL;
  if (this_ != NULL) {
    mb_entry_4e06d4e614946d7a = (*(void ***)this_)[35];
  }
  if (mb_entry_4e06d4e614946d7a == NULL) {
  return 0;
  }
  mb_fn_4e06d4e614946d7a mb_target_4e06d4e614946d7a = (mb_fn_4e06d4e614946d7a)mb_entry_4e06d4e614946d7a;
  int32_t mb_result_4e06d4e614946d7a = mb_target_4e06d4e614946d7a(this_, (uint64_t *)offset);
  return mb_result_4e06d4e614946d7a;
}

typedef int32_t (MB_CALL *mb_fn_ed226519e1733203)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0fd0dbef0b3c4b7122c9e1(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_ed226519e1733203 = NULL;
  if (this_ != NULL) {
    mb_entry_ed226519e1733203 = (*(void ***)this_)[90];
  }
  if (mb_entry_ed226519e1733203 == NULL) {
  return 0;
  }
  mb_fn_ed226519e1733203 mb_target_ed226519e1733203 = (mb_fn_ed226519e1733203)mb_entry_ed226519e1733203;
  int32_t mb_result_ed226519e1733203 = mb_target_ed226519e1733203(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_ed226519e1733203;
}

typedef int32_t (MB_CALL *mb_fn_f3fc449be6a38d60)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f7d8828dc2bc718b8c16cd(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_f3fc449be6a38d60 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fc449be6a38d60 = (*(void ***)this_)[149];
  }
  if (mb_entry_f3fc449be6a38d60 == NULL) {
  return 0;
  }
  mb_fn_f3fc449be6a38d60 mb_target_f3fc449be6a38d60 = (mb_fn_f3fc449be6a38d60)mb_entry_f3fc449be6a38d60;
  int32_t mb_result_f3fc449be6a38d60 = mb_target_f3fc449be6a38d60(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_f3fc449be6a38d60;
}

typedef struct { uint8_t bytes[20]; } mb_agg_fcc6f9b3deb3cff9_p3;
typedef char mb_assert_fcc6f9b3deb3cff9_p3[(sizeof(mb_agg_fcc6f9b3deb3cff9_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcc6f9b3deb3cff9)(void *, uint32_t, uint32_t, mb_agg_fcc6f9b3deb3cff9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c378a4b8af4f3872ca7359a(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_fcc6f9b3deb3cff9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc6f9b3deb3cff9 = (*(void ***)this_)[88];
  }
  if (mb_entry_fcc6f9b3deb3cff9 == NULL) {
  return 0;
  }
  mb_fn_fcc6f9b3deb3cff9 mb_target_fcc6f9b3deb3cff9 = (mb_fn_fcc6f9b3deb3cff9)mb_entry_fcc6f9b3deb3cff9;
  int32_t mb_result_fcc6f9b3deb3cff9 = mb_target_fcc6f9b3deb3cff9(this_, start, count, (mb_agg_fcc6f9b3deb3cff9_p3 *)params);
  return mb_result_fcc6f9b3deb3cff9;
}

typedef struct { uint8_t bytes[136]; } mb_agg_c46d53e6b49b3a0d_p4;
typedef char mb_assert_c46d53e6b49b3a0d_p4[(sizeof(mb_agg_c46d53e6b49b3a0d_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c46d53e6b49b3a0d)(void *, uint64_t, uint64_t, uint64_t, mb_agg_c46d53e6b49b3a0d_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a19e7b5dab3506aa3c9ba4(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_c46d53e6b49b3a0d = NULL;
  if (this_ != NULL) {
    mb_entry_c46d53e6b49b3a0d = (*(void ***)this_)[34];
  }
  if (mb_entry_c46d53e6b49b3a0d == NULL) {
  return 0;
  }
  mb_fn_c46d53e6b49b3a0d mb_target_c46d53e6b49b3a0d = (mb_fn_c46d53e6b49b3a0d)mb_entry_c46d53e6b49b3a0d;
  int32_t mb_result_c46d53e6b49b3a0d = mb_target_c46d53e6b49b3a0d(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_c46d53e6b49b3a0d_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_c46d53e6b49b3a0d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_efd230b30698747b_p4;
typedef char mb_assert_efd230b30698747b_p4[(sizeof(mb_agg_efd230b30698747b_p4) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efd230b30698747b)(void *, uint64_t, uint64_t, uint64_t, mb_agg_efd230b30698747b_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5016f18b0d994bfdfbef0361(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_efd230b30698747b = NULL;
  if (this_ != NULL) {
    mb_entry_efd230b30698747b = (*(void ***)this_)[172];
  }
  if (mb_entry_efd230b30698747b == NULL) {
  return 0;
  }
  mb_fn_efd230b30698747b mb_target_efd230b30698747b = (mb_fn_efd230b30698747b)mb_entry_efd230b30698747b;
  int32_t mb_result_efd230b30698747b = mb_target_efd230b30698747b(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_efd230b30698747b_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_efd230b30698747b;
}

typedef int32_t (MB_CALL *mb_fn_85857ddc8f768053)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bd200bfd039a3b41524971(void * this_, void * type_, void * process_id, void * thread_id, void * context, uint32_t context_size, void * context_used, void * extra_information, uint32_t extra_information_size, void * extra_information_used) {
  void *mb_entry_85857ddc8f768053 = NULL;
  if (this_ != NULL) {
    mb_entry_85857ddc8f768053 = (*(void ***)this_)[168];
  }
  if (mb_entry_85857ddc8f768053 == NULL) {
  return 0;
  }
  mb_fn_85857ddc8f768053 mb_target_85857ddc8f768053 = (mb_fn_85857ddc8f768053)mb_entry_85857ddc8f768053;
  int32_t mb_result_85857ddc8f768053 = mb_target_85857ddc8f768053(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, context, context_size, (uint32_t *)context_used, extra_information, extra_information_size, (uint32_t *)extra_information_used);
  return mb_result_85857ddc8f768053;
}

typedef int32_t (MB_CALL *mb_fn_3d42892f000e42d4)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f5ac577b7c7da140fcb46a(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_3d42892f000e42d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3d42892f000e42d4 = (*(void ***)this_)[48];
  }
  if (mb_entry_3d42892f000e42d4 == NULL) {
  return 0;
  }
  mb_fn_3d42892f000e42d4 mb_target_3d42892f000e42d4 = (mb_fn_3d42892f000e42d4)mb_entry_3d42892f000e42d4;
  int32_t mb_result_3d42892f000e42d4 = mb_target_3d42892f000e42d4(this_, start, count, (uint32_t *)types);
  return mb_result_3d42892f000e42d4;
}

typedef int32_t (MB_CALL *mb_fn_832656f02373edb8)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a12f29efa39780af331aeb4(void * this_, void * output_level, void * break_level) {
  void *mb_entry_832656f02373edb8 = NULL;
  if (this_ != NULL) {
    mb_entry_832656f02373edb8 = (*(void ***)this_)[60];
  }
  if (mb_entry_832656f02373edb8 == NULL) {
  return 0;
  }
  mb_fn_832656f02373edb8 mb_target_832656f02373edb8 = (mb_fn_832656f02373edb8)mb_entry_832656f02373edb8;
  int32_t mb_result_832656f02373edb8 = mb_target_832656f02373edb8(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_832656f02373edb8;
}

typedef int32_t (MB_CALL *mb_fn_cf7800361880ae8c)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3017c42b96b532a5cac6b301(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_cf7800361880ae8c = NULL;
  if (this_ != NULL) {
    mb_entry_cf7800361880ae8c = (*(void ***)this_)[43];
  }
  if (mb_entry_cf7800361880ae8c == NULL) {
  return 0;
  }
  mb_fn_cf7800361880ae8c mb_target_cf7800361880ae8c = (mb_fn_cf7800361880ae8c)mb_entry_cf7800361880ae8c;
  int32_t mb_result_cf7800361880ae8c = mb_target_cf7800361880ae8c(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_cf7800361880ae8c;
}

typedef int32_t (MB_CALL *mb_fn_c450f3a5da733979)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0ce6fa9745824f14aafa73(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_c450f3a5da733979 = NULL;
  if (this_ != NULL) {
    mb_entry_c450f3a5da733979 = (*(void ***)this_)[164];
  }
  if (mb_entry_c450f3a5da733979 == NULL) {
  return 0;
  }
  mb_fn_c450f3a5da733979 mb_target_c450f3a5da733979 = (mb_fn_c450f3a5da733979)mb_entry_c450f3a5da733979;
  int32_t mb_result_c450f3a5da733979 = mb_target_c450f3a5da733979(this_, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_c450f3a5da733979;
}

typedef int32_t (MB_CALL *mb_fn_1bc8cb8718eb7953)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4530c5577f0c9daa1dd70d58(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_1bc8cb8718eb7953 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc8cb8718eb7953 = (*(void ***)this_)[165];
  }
  if (mb_entry_1bc8cb8718eb7953 == NULL) {
  return 0;
  }
  mb_fn_1bc8cb8718eb7953 mb_target_1bc8cb8718eb7953 = (mb_fn_1bc8cb8718eb7953)mb_entry_1bc8cb8718eb7953;
  int32_t mb_result_1bc8cb8718eb7953 = mb_target_1bc8cb8718eb7953(this_, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_1bc8cb8718eb7953;
}

typedef int32_t (MB_CALL *mb_fn_8ebae18459ab79aa)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dc97debf92690d0d1b4fd4(void * this_, void * platform_id, void * win32_major, void * win32_minor, void * kd_major, void * kd_minor) {
  void *mb_entry_8ebae18459ab79aa = NULL;
  if (this_ != NULL) {
    mb_entry_8ebae18459ab79aa = (*(void ***)this_)[163];
  }
  if (mb_entry_8ebae18459ab79aa == NULL) {
  return 0;
  }
  mb_fn_8ebae18459ab79aa mb_target_8ebae18459ab79aa = (mb_fn_8ebae18459ab79aa)mb_entry_8ebae18459ab79aa;
  int32_t mb_result_8ebae18459ab79aa = mb_target_8ebae18459ab79aa(this_, (uint32_t *)platform_id, (uint32_t *)win32_major, (uint32_t *)win32_minor, (uint32_t *)kd_major, (uint32_t *)kd_minor);
  return mb_result_8ebae18459ab79aa;
}

typedef int32_t (MB_CALL *mb_fn_ea44b5c545cf5138)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd166a8a526d7f8c2d72e4a(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_ea44b5c545cf5138 = NULL;
  if (this_ != NULL) {
    mb_entry_ea44b5c545cf5138 = (*(void ***)this_)[62];
  }
  if (mb_entry_ea44b5c545cf5138 == NULL) {
  return 0;
  }
  mb_fn_ea44b5c545cf5138 mb_target_ea44b5c545cf5138 = (mb_fn_ea44b5c545cf5138)mb_entry_ea44b5c545cf5138;
  int32_t mb_result_ea44b5c545cf5138 = mb_target_ea44b5c545cf5138(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_ea44b5c545cf5138;
}

typedef int32_t (MB_CALL *mb_fn_89a257026272bd25)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592aa842a080a3cbce9618f9(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_89a257026272bd25 = NULL;
  if (this_ != NULL) {
    mb_entry_89a257026272bd25 = (*(void ***)this_)[133];
  }
  if (mb_entry_89a257026272bd25 == NULL) {
  return 0;
  }
  mb_fn_89a257026272bd25 mb_target_89a257026272bd25 = (mb_fn_89a257026272bd25)mb_entry_89a257026272bd25;
  int32_t mb_result_89a257026272bd25 = mb_target_89a257026272bd25(this_, slot, (uint16_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_89a257026272bd25;
}

typedef int32_t (MB_CALL *mb_fn_fe07293165acd100)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fe49454d15fa9b7269bd8b(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_fe07293165acd100 = NULL;
  if (this_ != NULL) {
    mb_entry_fe07293165acd100 = (*(void ***)this_)[102];
  }
  if (mb_entry_fe07293165acd100 == NULL) {
  return 0;
  }
  mb_fn_fe07293165acd100 mb_target_fe07293165acd100 = (mb_fn_fe07293165acd100)mb_entry_fe07293165acd100;
  int32_t mb_result_fe07293165acd100 = mb_target_fe07293165acd100(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_fe07293165acd100;
}

typedef int32_t (MB_CALL *mb_fn_a7c392550804dea1)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e552f42ea761fc2c5003b2f(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_a7c392550804dea1 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c392550804dea1 = (*(void ***)this_)[154];
  }
  if (mb_entry_a7c392550804dea1 == NULL) {
  return 0;
  }
  mb_fn_a7c392550804dea1 mb_target_a7c392550804dea1 = (mb_fn_a7c392550804dea1)mb_entry_a7c392550804dea1;
  int32_t mb_result_a7c392550804dea1 = mb_target_a7c392550804dea1(this_, (uint16_t *)src_text, index, (uint16_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint16_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_a7c392550804dea1;
}

typedef struct { uint8_t bytes[96]; } mb_agg_6ee78cd011d0bc79_p1;
typedef char mb_assert_6ee78cd011d0bc79_p1[(sizeof(mb_agg_6ee78cd011d0bc79_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ee78cd011d0bc79)(void *, mb_agg_6ee78cd011d0bc79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f2f602622cc2a6e652a761(void * this_, void * api) {
  void *mb_entry_6ee78cd011d0bc79 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee78cd011d0bc79 = (*(void ***)this_)[82];
  }
  if (mb_entry_6ee78cd011d0bc79 == NULL) {
  return 0;
  }
  mb_fn_6ee78cd011d0bc79 mb_target_6ee78cd011d0bc79 = (mb_fn_6ee78cd011d0bc79)mb_entry_6ee78cd011d0bc79;
  int32_t mb_result_6ee78cd011d0bc79 = mb_target_6ee78cd011d0bc79(this_, (mb_agg_6ee78cd011d0bc79_p1 *)api);
  return mb_result_6ee78cd011d0bc79;
}

typedef struct { uint8_t bytes[96]; } mb_agg_e79476b36965484c_p1;
typedef char mb_assert_e79476b36965484c_p1[(sizeof(mb_agg_e79476b36965484c_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79476b36965484c)(void *, mb_agg_e79476b36965484c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ace08685e9535565f5e7678(void * this_, void * api) {
  void *mb_entry_e79476b36965484c = NULL;
  if (this_ != NULL) {
    mb_entry_e79476b36965484c = (*(void ***)this_)[83];
  }
  if (mb_entry_e79476b36965484c == NULL) {
  return 0;
  }
  mb_fn_e79476b36965484c mb_target_e79476b36965484c = (mb_fn_e79476b36965484c)mb_entry_e79476b36965484c;
  int32_t mb_result_e79476b36965484c = mb_target_e79476b36965484c(this_, (mb_agg_e79476b36965484c_p1 *)api);
  return mb_result_e79476b36965484c;
}

typedef int32_t (MB_CALL *mb_fn_c1a2ee7dd51c2476)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062566d7a2e536e57f960b30(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_c1a2ee7dd51c2476 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a2ee7dd51c2476 = (*(void ***)this_)[15];
  }
  if (mb_entry_c1a2ee7dd51c2476 == NULL) {
  return 0;
  }
  mb_fn_c1a2ee7dd51c2476 mb_target_c1a2ee7dd51c2476 = (mb_fn_c1a2ee7dd51c2476)mb_entry_c1a2ee7dd51c2476;
  int32_t mb_result_c1a2ee7dd51c2476 = mb_target_c1a2ee7dd51c2476(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_c1a2ee7dd51c2476;
}

typedef int32_t (MB_CALL *mb_fn_0012e9fa7296651a)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa26c8d0cae01019e8463c62(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_0012e9fa7296651a = NULL;
  if (this_ != NULL) {
    mb_entry_0012e9fa7296651a = (*(void ***)this_)[121];
  }
  if (mb_entry_0012e9fa7296651a == NULL) {
  return 0;
  }
  mb_fn_0012e9fa7296651a mb_target_0012e9fa7296651a = (mb_fn_0012e9fa7296651a)mb_entry_0012e9fa7296651a;
  int32_t mb_result_0012e9fa7296651a = mb_target_0012e9fa7296651a(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_0012e9fa7296651a;
}

typedef int32_t (MB_CALL *mb_fn_724021aeb42999c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4361e7620e04b88eb6415e(void * this_) {
  void *mb_entry_724021aeb42999c9 = NULL;
  if (this_ != NULL) {
    mb_entry_724021aeb42999c9 = (*(void ***)this_)[45];
  }
  if (mb_entry_724021aeb42999c9 == NULL) {
  return 0;
  }
  mb_fn_724021aeb42999c9 mb_target_724021aeb42999c9 = (mb_fn_724021aeb42999c9)mb_entry_724021aeb42999c9;
  int32_t mb_result_724021aeb42999c9 = mb_target_724021aeb42999c9(this_);
  return mb_result_724021aeb42999c9;
}

typedef int32_t (MB_CALL *mb_fn_aff0d987426ebeef)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239f1417075ddaa26f533880(void * this_, void * file, int32_t append) {
  void *mb_entry_aff0d987426ebeef = NULL;
  if (this_ != NULL) {
    mb_entry_aff0d987426ebeef = (*(void ***)this_)[11];
  }
  if (mb_entry_aff0d987426ebeef == NULL) {
  return 0;
  }
  mb_fn_aff0d987426ebeef mb_target_aff0d987426ebeef = (mb_fn_aff0d987426ebeef)mb_entry_aff0d987426ebeef;
  int32_t mb_result_aff0d987426ebeef = mb_target_aff0d987426ebeef(this_, (uint8_t *)file, append);
  return mb_result_aff0d987426ebeef;
}

typedef int32_t (MB_CALL *mb_fn_f0bdcb0530bfb903)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2948a24fd8f5fb61a0bdbe41(void * this_, void * file, uint32_t flags) {
  void *mb_entry_f0bdcb0530bfb903 = NULL;
  if (this_ != NULL) {
    mb_entry_f0bdcb0530bfb903 = (*(void ***)this_)[160];
  }
  if (mb_entry_f0bdcb0530bfb903 == NULL) {
  return 0;
  }
  mb_fn_f0bdcb0530bfb903 mb_target_f0bdcb0530bfb903 = (mb_fn_f0bdcb0530bfb903)mb_entry_f0bdcb0530bfb903;
  int32_t mb_result_f0bdcb0530bfb903 = mb_target_f0bdcb0530bfb903(this_, (uint8_t *)file, flags);
  return mb_result_f0bdcb0530bfb903;
}

typedef int32_t (MB_CALL *mb_fn_3269e4d900ccdd94)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9309584989901340a6a2381(void * this_, void * file, uint32_t flags) {
  void *mb_entry_3269e4d900ccdd94 = NULL;
  if (this_ != NULL) {
    mb_entry_3269e4d900ccdd94 = (*(void ***)this_)[162];
  }
  if (mb_entry_3269e4d900ccdd94 == NULL) {
  return 0;
  }
  mb_fn_3269e4d900ccdd94 mb_target_3269e4d900ccdd94 = (mb_fn_3269e4d900ccdd94)mb_entry_3269e4d900ccdd94;
  int32_t mb_result_3269e4d900ccdd94 = mb_target_3269e4d900ccdd94(this_, (uint16_t *)file, flags);
  return mb_result_3269e4d900ccdd94;
}

typedef int32_t (MB_CALL *mb_fn_04e89b8b624c2e53)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba7879d6cf82f17c13a89ed(void * this_, void * file, int32_t append) {
  void *mb_entry_04e89b8b624c2e53 = NULL;
  if (this_ != NULL) {
    mb_entry_04e89b8b624c2e53 = (*(void ***)this_)[120];
  }
  if (mb_entry_04e89b8b624c2e53 == NULL) {
  return 0;
  }
  mb_fn_04e89b8b624c2e53 mb_target_04e89b8b624c2e53 = (mb_fn_04e89b8b624c2e53)mb_entry_04e89b8b624c2e53;
  int32_t mb_result_04e89b8b624c2e53 = mb_target_04e89b8b624c2e53(this_, (uint16_t *)file, append);
  return mb_result_04e89b8b624c2e53;
}

typedef int32_t (MB_CALL *mb_fn_4c96c338a7ed58da)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a56bca713f203c68bc3e866(void * this_, uint32_t mask, void * format) {
  void *mb_entry_4c96c338a7ed58da = NULL;
  if (this_ != NULL) {
    mb_entry_4c96c338a7ed58da = (*(void ***)this_)[17];
  }
  if (mb_entry_4c96c338a7ed58da == NULL) {
  return 0;
  }
  mb_fn_4c96c338a7ed58da mb_target_4c96c338a7ed58da = (mb_fn_4c96c338a7ed58da)mb_entry_4c96c338a7ed58da;
  int32_t mb_result_4c96c338a7ed58da = mb_target_4c96c338a7ed58da(this_, mask, (uint8_t *)format);
  return mb_result_4c96c338a7ed58da;
}

typedef struct { uint8_t bytes[136]; } mb_agg_61d4516f9984677d_p2;
typedef char mb_assert_61d4516f9984677d_p2[(sizeof(mb_agg_61d4516f9984677d_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61d4516f9984677d)(void *, uint32_t, mb_agg_61d4516f9984677d_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b908f73dd4e76d32945a842d(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_61d4516f9984677d = NULL;
  if (this_ != NULL) {
    mb_entry_61d4516f9984677d = (*(void ***)this_)[167];
  }
  if (mb_entry_61d4516f9984677d == NULL) {
  return 0;
  }
  mb_fn_61d4516f9984677d mb_target_61d4516f9984677d = (mb_fn_61d4516f9984677d)mb_entry_61d4516f9984677d;
  int32_t mb_result_61d4516f9984677d = mb_target_61d4516f9984677d(this_, output_control, (mb_agg_61d4516f9984677d_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_61d4516f9984677d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_8aff36f382f47b50_p2;
typedef char mb_assert_8aff36f382f47b50_p2[(sizeof(mb_agg_8aff36f382f47b50_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aff36f382f47b50)(void *, uint32_t, mb_agg_8aff36f382f47b50_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f0814ebc836c83ff5df47a(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_8aff36f382f47b50 = NULL;
  if (this_ != NULL) {
    mb_entry_8aff36f382f47b50 = (*(void ***)this_)[175];
  }
  if (mb_entry_8aff36f382f47b50 == NULL) {
  return 0;
  }
  mb_fn_8aff36f382f47b50 mb_target_8aff36f382f47b50 = (mb_fn_8aff36f382f47b50)mb_entry_8aff36f382f47b50;
  int32_t mb_result_8aff36f382f47b50 = mb_target_8aff36f382f47b50(this_, output_control, (mb_agg_8aff36f382f47b50_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_8aff36f382f47b50;
}

typedef int32_t (MB_CALL *mb_fn_591cf406016676f7)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f568345a2b6158dcbbe24c94(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_591cf406016676f7 = NULL;
  if (this_ != NULL) {
    mb_entry_591cf406016676f7 = (*(void ***)this_)[24];
  }
  if (mb_entry_591cf406016676f7 == NULL) {
  return 0;
  }
  mb_fn_591cf406016676f7 mb_target_591cf406016676f7 = (mb_fn_591cf406016676f7)mb_entry_591cf406016676f7;
  int32_t mb_result_591cf406016676f7 = mb_target_591cf406016676f7(this_, output_control, flags);
  return mb_result_591cf406016676f7;
}

typedef int32_t (MB_CALL *mb_fn_b8dafdd8cd29a00d)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e913aec26d50035d3a9458(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_b8dafdd8cd29a00d = NULL;
  if (this_ != NULL) {
    mb_entry_b8dafdd8cd29a00d = (*(void ***)this_)[31];
  }
  if (mb_entry_b8dafdd8cd29a00d == NULL) {
  return 0;
  }
  mb_fn_b8dafdd8cd29a00d mb_target_b8dafdd8cd29a00d = (mb_fn_b8dafdd8cd29a00d)mb_entry_b8dafdd8cd29a00d;
  int32_t mb_result_b8dafdd8cd29a00d = mb_target_b8dafdd8cd29a00d(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_b8dafdd8cd29a00d;
}

typedef int32_t (MB_CALL *mb_fn_85d57f9096a039d2)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394ef4c2c9d4e5f15b88d878(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_85d57f9096a039d2 = NULL;
  if (this_ != NULL) {
    mb_entry_85d57f9096a039d2 = (*(void ***)this_)[32];
  }
  if (mb_entry_85d57f9096a039d2 == NULL) {
  return 0;
  }
  mb_fn_85d57f9096a039d2 mb_target_85d57f9096a039d2 = (mb_fn_85d57f9096a039d2)mb_entry_85d57f9096a039d2;
  int32_t mb_result_85d57f9096a039d2 = mb_target_85d57f9096a039d2(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_85d57f9096a039d2;
}

typedef int32_t (MB_CALL *mb_fn_00d5b66bce5b2e0e)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655cde09bac21dc239b6291e(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_00d5b66bce5b2e0e = NULL;
  if (this_ != NULL) {
    mb_entry_00d5b66bce5b2e0e = (*(void ***)this_)[21];
  }
  if (mb_entry_00d5b66bce5b2e0e == NULL) {
  return 0;
  }
  mb_fn_00d5b66bce5b2e0e mb_target_00d5b66bce5b2e0e = (mb_fn_00d5b66bce5b2e0e)mb_entry_00d5b66bce5b2e0e;
  int32_t mb_result_00d5b66bce5b2e0e = mb_target_00d5b66bce5b2e0e(this_, output_control, (uint8_t *)format);
  return mb_result_00d5b66bce5b2e0e;
}

typedef int32_t (MB_CALL *mb_fn_f194b90b7b16e4c2)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f928086dc90e4e2a27ea7fb8(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_f194b90b7b16e4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f194b90b7b16e4c2 = (*(void ***)this_)[22];
  }
  if (mb_entry_f194b90b7b16e4c2 == NULL) {
  return 0;
  }
  mb_fn_f194b90b7b16e4c2 mb_target_f194b90b7b16e4c2 = (mb_fn_f194b90b7b16e4c2)mb_entry_f194b90b7b16e4c2;
  int32_t mb_result_f194b90b7b16e4c2 = mb_target_f194b90b7b16e4c2(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_f194b90b7b16e4c2;
}

typedef int32_t (MB_CALL *mb_fn_0f0dd422a5edd694)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fc5b92e4f2d0d16febb451(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_0f0dd422a5edd694 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0dd422a5edd694 = (*(void ***)this_)[128];
  }
  if (mb_entry_0f0dd422a5edd694 == NULL) {
  return 0;
  }
  mb_fn_0f0dd422a5edd694 mb_target_0f0dd422a5edd694 = (mb_fn_0f0dd422a5edd694)mb_entry_0f0dd422a5edd694;
  int32_t mb_result_0f0dd422a5edd694 = mb_target_0f0dd422a5edd694(this_, output_control, (uint16_t *)format, (int8_t *)args);
  return mb_result_0f0dd422a5edd694;
}

typedef int32_t (MB_CALL *mb_fn_5646c81df1a21662)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31577c6c7253bc779bf014db(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_5646c81df1a21662 = NULL;
  if (this_ != NULL) {
    mb_entry_5646c81df1a21662 = (*(void ***)this_)[127];
  }
  if (mb_entry_5646c81df1a21662 == NULL) {
  return 0;
  }
  mb_fn_5646c81df1a21662 mb_target_5646c81df1a21662 = (mb_fn_5646c81df1a21662)mb_entry_5646c81df1a21662;
  int32_t mb_result_5646c81df1a21662 = mb_target_5646c81df1a21662(this_, output_control, (uint16_t *)format);
  return mb_result_5646c81df1a21662;
}

typedef struct { uint8_t bytes[136]; } mb_agg_b7086966ec295fae_p2;
typedef char mb_assert_b7086966ec295fae_p2[(sizeof(mb_agg_b7086966ec295fae_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7086966ec295fae)(void *, uint32_t, mb_agg_b7086966ec295fae_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6845ca96e0b6a07e474a62e(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_b7086966ec295fae = NULL;
  if (this_ != NULL) {
    mb_entry_b7086966ec295fae = (*(void ***)this_)[36];
  }
  if (mb_entry_b7086966ec295fae == NULL) {
  return 0;
  }
  mb_fn_b7086966ec295fae mb_target_b7086966ec295fae = (mb_fn_b7086966ec295fae)mb_entry_b7086966ec295fae;
  int32_t mb_result_b7086966ec295fae = mb_target_b7086966ec295fae(this_, output_control, (mb_agg_b7086966ec295fae_p2 *)frames, frames_size, flags);
  return mb_result_b7086966ec295fae;
}

typedef struct { uint8_t bytes[144]; } mb_agg_df07e47e466c7a42_p2;
typedef char mb_assert_df07e47e466c7a42_p2[(sizeof(mb_agg_df07e47e466c7a42_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df07e47e466c7a42)(void *, uint32_t, mb_agg_df07e47e466c7a42_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733cf6e65591a72b7e254dc7(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_df07e47e466c7a42 = NULL;
  if (this_ != NULL) {
    mb_entry_df07e47e466c7a42 = (*(void ***)this_)[173];
  }
  if (mb_entry_df07e47e466c7a42 == NULL) {
  return 0;
  }
  mb_fn_df07e47e466c7a42 mb_target_df07e47e466c7a42 = (mb_fn_df07e47e466c7a42)mb_entry_df07e47e466c7a42;
  int32_t mb_result_df07e47e466c7a42 = mb_target_df07e47e466c7a42(this_, output_control, (mb_agg_df07e47e466c7a42_p2 *)frames, frames_size, flags);
  return mb_result_df07e47e466c7a42;
}

typedef int32_t (MB_CALL *mb_fn_cefaf183042b6bf6)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae4e46ea5c197be627ab64f(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_cefaf183042b6bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_cefaf183042b6bf6 = (*(void ***)this_)[105];
  }
  if (mb_entry_cefaf183042b6bf6 == NULL) {
  return 0;
  }
  mb_fn_cefaf183042b6bf6 mb_target_cefaf183042b6bf6 = (mb_fn_cefaf183042b6bf6)mb_entry_cefaf183042b6bf6;
  int32_t mb_result_cefaf183042b6bf6 = mb_target_cefaf183042b6bf6(this_, output_control, flags);
  return mb_result_cefaf183042b6bf6;
}

typedef int32_t (MB_CALL *mb_fn_8cbff4639a984ad7)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d11f4c6dd02ccd852ec8b7(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_8cbff4639a984ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_8cbff4639a984ad7 = (*(void ***)this_)[18];
  }
  if (mb_entry_8cbff4639a984ad7 == NULL) {
  return 0;
  }
  mb_fn_8cbff4639a984ad7 mb_target_8cbff4639a984ad7 = (mb_fn_8cbff4639a984ad7)mb_entry_8cbff4639a984ad7;
  int32_t mb_result_8cbff4639a984ad7 = mb_target_8cbff4639a984ad7(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_8cbff4639a984ad7;
}

typedef int32_t (MB_CALL *mb_fn_62a166b29c1b5044)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5448d7b6a01f3e19da180ff4(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_62a166b29c1b5044 = NULL;
  if (this_ != NULL) {
    mb_entry_62a166b29c1b5044 = (*(void ***)this_)[124];
  }
  if (mb_entry_62a166b29c1b5044 == NULL) {
  return 0;
  }
  mb_fn_62a166b29c1b5044 mb_target_62a166b29c1b5044 = (mb_fn_62a166b29c1b5044)mb_entry_62a166b29c1b5044;
  int32_t mb_result_62a166b29c1b5044 = mb_target_62a166b29c1b5044(this_, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_62a166b29c1b5044;
}

typedef int32_t (MB_CALL *mb_fn_f276ed8789030cc9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047407da3247a76dfe1e0d44(void * this_, uint32_t output_control) {
  void *mb_entry_f276ed8789030cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_f276ed8789030cc9 = (*(void ***)this_)[25];
  }
  if (mb_entry_f276ed8789030cc9 == NULL) {
  return 0;
  }
  mb_fn_f276ed8789030cc9 mb_target_f276ed8789030cc9 = (mb_fn_f276ed8789030cc9)mb_entry_f276ed8789030cc9;
  int32_t mb_result_f276ed8789030cc9 = mb_target_f276ed8789030cc9(this_, output_control);
  return mb_result_f276ed8789030cc9;
}

typedef int32_t (MB_CALL *mb_fn_e6c2386f748bdc4e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2b679b38259191c051ef3c(void * this_, uint32_t mask, void * format) {
  void *mb_entry_e6c2386f748bdc4e = NULL;
  if (this_ != NULL) {
    mb_entry_e6c2386f748bdc4e = (*(void ***)this_)[123];
  }
  if (mb_entry_e6c2386f748bdc4e == NULL) {
  return 0;
  }
  mb_fn_e6c2386f748bdc4e mb_target_e6c2386f748bdc4e = (mb_fn_e6c2386f748bdc4e)mb_entry_e6c2386f748bdc4e;
  int32_t mb_result_e6c2386f748bdc4e = mb_target_e6c2386f748bdc4e(this_, mask, (uint16_t *)format);
  return mb_result_e6c2386f748bdc4e;
}

typedef int32_t (MB_CALL *mb_fn_725aa2dd93d09714)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3676748ecafbbeadb0dd39ac(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_725aa2dd93d09714 = NULL;
  if (this_ != NULL) {
    mb_entry_725aa2dd93d09714 = (*(void ***)this_)[46];
  }
  if (mb_entry_725aa2dd93d09714 == NULL) {
  return 0;
  }
  mb_fn_725aa2dd93d09714 mb_target_725aa2dd93d09714 = (mb_fn_725aa2dd93d09714)mb_entry_725aa2dd93d09714;
  int32_t mb_result_725aa2dd93d09714 = mb_target_725aa2dd93d09714(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_725aa2dd93d09714;
}

typedef int32_t (MB_CALL *mb_fn_08ce2cf86f3842d9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa63ee783e3896d880aea49(void * this_, uint32_t options) {
  void *mb_entry_08ce2cf86f3842d9 = NULL;
  if (this_ != NULL) {
    mb_entry_08ce2cf86f3842d9 = (*(void ***)this_)[108];
  }
  if (mb_entry_08ce2cf86f3842d9 == NULL) {
  return 0;
  }
  mb_fn_08ce2cf86f3842d9 mb_target_08ce2cf86f3842d9 = (mb_fn_08ce2cf86f3842d9)mb_entry_08ce2cf86f3842d9;
  int32_t mb_result_08ce2cf86f3842d9 = mb_target_08ce2cf86f3842d9(this_, options);
  return mb_result_08ce2cf86f3842d9;
}

typedef int32_t (MB_CALL *mb_fn_b486aa91dbe1e9d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76a78534cddbf4ff11c5cb1(void * this_, void * bp) {
  void *mb_entry_b486aa91dbe1e9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b486aa91dbe1e9d3 = (*(void ***)this_)[76];
  }
  if (mb_entry_b486aa91dbe1e9d3 == NULL) {
  return 0;
  }
  mb_fn_b486aa91dbe1e9d3 mb_target_b486aa91dbe1e9d3 = (mb_fn_b486aa91dbe1e9d3)mb_entry_b486aa91dbe1e9d3;
  int32_t mb_result_b486aa91dbe1e9d3 = mb_target_b486aa91dbe1e9d3(this_, bp);
  return mb_result_b486aa91dbe1e9d3;
}

typedef int32_t (MB_CALL *mb_fn_023e24d1a7bb879f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600f7c2017b71d5ed1c94031(void * this_, void * bp) {
  void *mb_entry_023e24d1a7bb879f = NULL;
  if (this_ != NULL) {
    mb_entry_023e24d1a7bb879f = (*(void ***)this_)[141];
  }
  if (mb_entry_023e24d1a7bb879f == NULL) {
  return 0;
  }
  mb_fn_023e24d1a7bb879f mb_target_023e24d1a7bb879f = (mb_fn_023e24d1a7bb879f)mb_entry_023e24d1a7bb879f;
  int32_t mb_result_023e24d1a7bb879f = mb_target_023e24d1a7bb879f(this_, bp);
  return mb_result_023e24d1a7bb879f;
}

typedef int32_t (MB_CALL *mb_fn_6e25b76b2b4404f8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b357b06ae884a39798fc2558(void * this_, uint32_t options) {
  void *mb_entry_6e25b76b2b4404f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e25b76b2b4404f8 = (*(void ***)this_)[58];
  }
  if (mb_entry_6e25b76b2b4404f8 == NULL) {
  return 0;
  }
  mb_fn_6e25b76b2b4404f8 mb_target_6e25b76b2b4404f8 = (mb_fn_6e25b76b2b4404f8)mb_entry_6e25b76b2b4404f8;
  int32_t mb_result_6e25b76b2b4404f8 = mb_target_6e25b76b2b4404f8(this_, options);
  return mb_result_6e25b76b2b4404f8;
}

typedef int32_t (MB_CALL *mb_fn_681e1536deb647ce)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b191a46a71a3ac7dbce0a1a6(void * this_, uint64_t handle) {
  void *mb_entry_681e1536deb647ce = NULL;
  if (this_ != NULL) {
    mb_entry_681e1536deb647ce = (*(void ***)this_)[78];
  }
  if (mb_entry_681e1536deb647ce == NULL) {
  return 0;
  }
  mb_fn_681e1536deb647ce mb_target_681e1536deb647ce = (mb_fn_681e1536deb647ce)mb_entry_681e1536deb647ce;
  int32_t mb_result_681e1536deb647ce = mb_target_681e1536deb647ce(this_, handle);
  return mb_result_681e1536deb647ce;
}

typedef int32_t (MB_CALL *mb_fn_db3d9d4b0817d289)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f23de4ce7b8c38574cfe65(void * this_) {
  void *mb_entry_db3d9d4b0817d289 = NULL;
  if (this_ != NULL) {
    mb_entry_db3d9d4b0817d289 = (*(void ***)this_)[104];
  }
  if (mb_entry_db3d9d4b0817d289 == NULL) {
  return 0;
  }
  mb_fn_db3d9d4b0817d289 mb_target_db3d9d4b0817d289 = (mb_fn_db3d9d4b0817d289)mb_entry_db3d9d4b0817d289;
  int32_t mb_result_db3d9d4b0817d289 = mb_target_db3d9d4b0817d289(this_);
  return mb_result_db3d9d4b0817d289;
}

typedef int32_t (MB_CALL *mb_fn_a5cc175553e91484)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b552f5d3758157525069ed(void * this_, uint32_t flags) {
  void *mb_entry_a5cc175553e91484 = NULL;
  if (this_ != NULL) {
    mb_entry_a5cc175553e91484 = (*(void ***)this_)[171];
  }
  if (mb_entry_a5cc175553e91484 == NULL) {
  return 0;
  }
  mb_fn_a5cc175553e91484 mb_target_a5cc175553e91484 = (mb_fn_a5cc175553e91484)mb_entry_a5cc175553e91484;
  int32_t mb_result_a5cc175553e91484 = mb_target_a5cc175553e91484(this_, flags);
  return mb_result_a5cc175553e91484;
}

typedef int32_t (MB_CALL *mb_fn_9d178fca5840e693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f8a3199298634cc91b08d8(void * this_, void * buffer) {
  void *mb_entry_9d178fca5840e693 = NULL;
  if (this_ != NULL) {
    mb_entry_9d178fca5840e693 = (*(void ***)this_)[16];
  }
  if (mb_entry_9d178fca5840e693 == NULL) {
  return 0;
  }
  mb_fn_9d178fca5840e693 mb_target_9d178fca5840e693 = (mb_fn_9d178fca5840e693)mb_entry_9d178fca5840e693;
  int32_t mb_result_9d178fca5840e693 = mb_target_9d178fca5840e693(this_, (uint8_t *)buffer);
  return mb_result_9d178fca5840e693;
}

typedef int32_t (MB_CALL *mb_fn_3665a29646a8a4f3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f6883462d000a8e837b00d(void * this_, void * buffer) {
  void *mb_entry_3665a29646a8a4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3665a29646a8a4f3 = (*(void ***)this_)[122];
  }
  if (mb_entry_3665a29646a8a4f3 == NULL) {
  return 0;
  }
  mb_fn_3665a29646a8a4f3 mb_target_3665a29646a8a4f3 = (mb_fn_3665a29646a8a4f3)mb_entry_3665a29646a8a4f3;
  int32_t mb_result_3665a29646a8a4f3 = mb_target_3665a29646a8a4f3(this_, (uint16_t *)buffer);
  return mb_result_3665a29646a8a4f3;
}

typedef int32_t (MB_CALL *mb_fn_cd870fd257d504bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a53aa5e388a3a61797de0e(void * this_, uint32_t options) {
  void *mb_entry_cd870fd257d504bf = NULL;
  if (this_ != NULL) {
    mb_entry_cd870fd257d504bf = (*(void ***)this_)[109];
  }
  if (mb_entry_cd870fd257d504bf == NULL) {
  return 0;
  }
  mb_fn_cd870fd257d504bf mb_target_cd870fd257d504bf = (mb_fn_cd870fd257d504bf)mb_entry_cd870fd257d504bf;
  int32_t mb_result_cd870fd257d504bf = mb_target_cd870fd257d504bf(this_, options);
  return mb_result_cd870fd257d504bf;
}

typedef int32_t (MB_CALL *mb_fn_f5541800b287bacd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eaf8dbecbb411b5b0bdafd7(void * this_, uint32_t level) {
  void *mb_entry_f5541800b287bacd = NULL;
  if (this_ != NULL) {
    mb_entry_f5541800b287bacd = (*(void ***)this_)[55];
  }
  if (mb_entry_f5541800b287bacd == NULL) {
  return 0;
  }
  mb_fn_f5541800b287bacd mb_target_f5541800b287bacd = (mb_fn_f5541800b287bacd)mb_entry_f5541800b287bacd;
  int32_t mb_result_f5541800b287bacd = mb_target_f5541800b287bacd(this_, level);
  return mb_result_f5541800b287bacd;
}

typedef int32_t (MB_CALL *mb_fn_4349b7b8e7c171cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c11c259148e86930916f885(void * this_, uint32_t type_) {
  void *mb_entry_4349b7b8e7c171cd = NULL;
  if (this_ != NULL) {
    mb_entry_4349b7b8e7c171cd = (*(void ***)this_)[51];
  }
  if (mb_entry_4349b7b8e7c171cd == NULL) {
  return 0;
  }
  mb_fn_4349b7b8e7c171cd mb_target_4349b7b8e7c171cd = (mb_fn_4349b7b8e7c171cd)mb_entry_4349b7b8e7c171cd;
  int32_t mb_result_4349b7b8e7c171cd = mb_target_4349b7b8e7c171cd(this_, type_);
  return mb_result_4349b7b8e7c171cd;
}

typedef int32_t (MB_CALL *mb_fn_e5657cec60b01993)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3449fff7002a69bfa5df837(void * this_, uint32_t options) {
  void *mb_entry_e5657cec60b01993 = NULL;
  if (this_ != NULL) {
    mb_entry_e5657cec60b01993 = (*(void ***)this_)[59];
  }
  if (mb_entry_e5657cec60b01993 == NULL) {
  return 0;
  }
  mb_fn_e5657cec60b01993 mb_target_e5657cec60b01993 = (mb_fn_e5657cec60b01993)mb_entry_e5657cec60b01993;
  int32_t mb_result_e5657cec60b01993 = mb_target_e5657cec60b01993(this_, options);
  return mb_result_e5657cec60b01993;
}

typedef int32_t (MB_CALL *mb_fn_e2e5a16270c12610)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c074f451bd866d8d8fc403(void * this_, uint32_t index, void * command) {
  void *mb_entry_e2e5a16270c12610 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e5a16270c12610 = (*(void ***)this_)[87];
  }
  if (mb_entry_e2e5a16270c12610 == NULL) {
  return 0;
  }
  mb_fn_e2e5a16270c12610 mb_target_e2e5a16270c12610 = (mb_fn_e2e5a16270c12610)mb_entry_e2e5a16270c12610;
  int32_t mb_result_e2e5a16270c12610 = mb_target_e2e5a16270c12610(this_, index, (uint8_t *)command);
  return mb_result_e2e5a16270c12610;
}

typedef int32_t (MB_CALL *mb_fn_8c997e98fd815046)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb21ec44dd09ce988bf59cc(void * this_, uint32_t index, void * command) {
  void *mb_entry_8c997e98fd815046 = NULL;
  if (this_ != NULL) {
    mb_entry_8c997e98fd815046 = (*(void ***)this_)[148];
  }
  if (mb_entry_8c997e98fd815046 == NULL) {
  return 0;
  }
  mb_fn_8c997e98fd815046 mb_target_8c997e98fd815046 = (mb_fn_8c997e98fd815046)mb_entry_8c997e98fd815046;
  int32_t mb_result_8c997e98fd815046 = mb_target_8c997e98fd815046(this_, index, (uint16_t *)command);
  return mb_result_8c997e98fd815046;
}

typedef struct { uint8_t bytes[24]; } mb_agg_45667a8c5307cae9_p2;
typedef char mb_assert_45667a8c5307cae9_p2[(sizeof(mb_agg_45667a8c5307cae9_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45667a8c5307cae9)(void *, uint32_t, mb_agg_45667a8c5307cae9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e74177f4772f8196ea76a97(void * this_, uint32_t count, void * params) {
  void *mb_entry_45667a8c5307cae9 = NULL;
  if (this_ != NULL) {
    mb_entry_45667a8c5307cae9 = (*(void ***)this_)[93];
  }
  if (mb_entry_45667a8c5307cae9 == NULL) {
  return 0;
  }
  mb_fn_45667a8c5307cae9 mb_target_45667a8c5307cae9 = (mb_fn_45667a8c5307cae9)mb_entry_45667a8c5307cae9;
  int32_t mb_result_45667a8c5307cae9 = mb_target_45667a8c5307cae9(this_, count, (mb_agg_45667a8c5307cae9_p2 *)params);
  return mb_result_45667a8c5307cae9;
}

typedef int32_t (MB_CALL *mb_fn_6c91ea05e6411090)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed325bea65d2c229faecaab7(void * this_, uint32_t index, void * command) {
  void *mb_entry_6c91ea05e6411090 = NULL;
  if (this_ != NULL) {
    mb_entry_6c91ea05e6411090 = (*(void ***)this_)[95];
  }
  if (mb_entry_6c91ea05e6411090 == NULL) {
  return 0;
  }
  mb_fn_6c91ea05e6411090 mb_target_6c91ea05e6411090 = (mb_fn_6c91ea05e6411090)mb_entry_6c91ea05e6411090;
  int32_t mb_result_6c91ea05e6411090 = mb_target_6c91ea05e6411090(this_, index, (uint8_t *)command);
  return mb_result_6c91ea05e6411090;
}

typedef int32_t (MB_CALL *mb_fn_198efacfc2c90633)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a49b12dd7f7d2f2da5dd86(void * this_, uint32_t index, void * command) {
  void *mb_entry_198efacfc2c90633 = NULL;
  if (this_ != NULL) {
    mb_entry_198efacfc2c90633 = (*(void ***)this_)[152];
  }
  if (mb_entry_198efacfc2c90633 == NULL) {
  return 0;
  }
  mb_fn_198efacfc2c90633 mb_target_198efacfc2c90633 = (mb_fn_198efacfc2c90633)mb_entry_198efacfc2c90633;
  int32_t mb_result_198efacfc2c90633 = mb_target_198efacfc2c90633(this_, index, (uint16_t *)command);
  return mb_result_198efacfc2c90633;
}

typedef int32_t (MB_CALL *mb_fn_613df32951c91b55)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82c6eb831b3671d85c5fd32(void * this_, uint32_t status) {
  void *mb_entry_613df32951c91b55 = NULL;
  if (this_ != NULL) {
    mb_entry_613df32951c91b55 = (*(void ***)this_)[53];
  }
  if (mb_entry_613df32951c91b55 == NULL) {
  return 0;
  }
  mb_fn_613df32951c91b55 mb_target_613df32951c91b55 = (mb_fn_613df32951c91b55)mb_entry_613df32951c91b55;
  int32_t mb_result_613df32951c91b55 = mb_target_613df32951c91b55(this_, status);
  return mb_result_613df32951c91b55;
}

typedef int32_t (MB_CALL *mb_fn_6b323326d748382c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a0b0d447cb06e5876e63f8(void * this_, uint32_t flags) {
  void *mb_entry_6b323326d748382c = NULL;
  if (this_ != NULL) {
    mb_entry_6b323326d748382c = (*(void ***)this_)[111];
  }
  if (mb_entry_6b323326d748382c == NULL) {
  return 0;
  }
  mb_fn_6b323326d748382c mb_target_6b323326d748382c = (mb_fn_6b323326d748382c)mb_entry_6b323326d748382c;
  int32_t mb_result_6b323326d748382c = mb_target_6b323326d748382c(this_, flags);
  return mb_result_6b323326d748382c;
}

typedef int32_t (MB_CALL *mb_fn_ebea1ba8bc2707cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2193668bc5068b87f19d8c42(void * this_, void * abbrev_name) {
  void *mb_entry_ebea1ba8bc2707cc = NULL;
  if (this_ != NULL) {
    mb_entry_ebea1ba8bc2707cc = (*(void ***)this_)[112];
  }
  if (mb_entry_ebea1ba8bc2707cc == NULL) {
  return 0;
  }
  mb_fn_ebea1ba8bc2707cc mb_target_ebea1ba8bc2707cc = (mb_fn_ebea1ba8bc2707cc)mb_entry_ebea1ba8bc2707cc;
  int32_t mb_result_ebea1ba8bc2707cc = mb_target_ebea1ba8bc2707cc(this_, (uint8_t *)abbrev_name);
  return mb_result_ebea1ba8bc2707cc;
}

typedef int32_t (MB_CALL *mb_fn_d1f1dfcc16f49471)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1616c93649f94ac269cbc6af(void * this_, void * abbrev_name) {
  void *mb_entry_d1f1dfcc16f49471 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f1dfcc16f49471 = (*(void ***)this_)[156];
  }
  if (mb_entry_d1f1dfcc16f49471 == NULL) {
  return 0;
  }
  mb_fn_d1f1dfcc16f49471 mb_target_d1f1dfcc16f49471 = (mb_fn_d1f1dfcc16f49471)mb_entry_d1f1dfcc16f49471;
  int32_t mb_result_d1f1dfcc16f49471 = mb_target_d1f1dfcc16f49471(this_, (uint16_t *)abbrev_name);
  return mb_result_d1f1dfcc16f49471;
}

typedef int32_t (MB_CALL *mb_fn_577a62a92170e6c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85c7c615cbea9a3eb103196(void * this_, uint32_t flags) {
  void *mb_entry_577a62a92170e6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_577a62a92170e6c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_577a62a92170e6c7 == NULL) {
  return 0;
  }
  mb_fn_577a62a92170e6c7 mb_target_577a62a92170e6c7 = (mb_fn_577a62a92170e6c7)mb_entry_577a62a92170e6c7;
  int32_t mb_result_577a62a92170e6c7 = mb_target_577a62a92170e6c7(this_, flags);
  return mb_result_577a62a92170e6c7;
}

typedef int32_t (MB_CALL *mb_fn_57d29356687371e2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8db990177f752a4962873f7(void * this_, uint32_t seconds) {
  void *mb_entry_57d29356687371e2 = NULL;
  if (this_ != NULL) {
    mb_entry_57d29356687371e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_57d29356687371e2 == NULL) {
  return 0;
  }
  mb_fn_57d29356687371e2 mb_target_57d29356687371e2 = (mb_fn_57d29356687371e2)mb_entry_57d29356687371e2;
  int32_t mb_result_57d29356687371e2 = mb_target_57d29356687371e2(this_, seconds);
  return mb_result_57d29356687371e2;
}

typedef int32_t (MB_CALL *mb_fn_ed31ec9ac4f67ac2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54c935e43bd00f3a6b094e4(void * this_, uint32_t mask) {
  void *mb_entry_ed31ec9ac4f67ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed31ec9ac4f67ac2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ed31ec9ac4f67ac2 == NULL) {
  return 0;
  }
  mb_fn_ed31ec9ac4f67ac2 mb_target_ed31ec9ac4f67ac2 = (mb_fn_ed31ec9ac4f67ac2)mb_entry_ed31ec9ac4f67ac2;
  int32_t mb_result_ed31ec9ac4f67ac2 = mb_target_ed31ec9ac4f67ac2(this_, mask);
  return mb_result_ed31ec9ac4f67ac2;
}

typedef int32_t (MB_CALL *mb_fn_61ea0c2f113f01e7)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6745a6cae47fdd5186d5e9(void * this_, uint32_t relation, uint32_t value, void * next_index) {
  void *mb_entry_61ea0c2f113f01e7 = NULL;
  if (this_ != NULL) {
    mb_entry_61ea0c2f113f01e7 = (*(void ***)this_)[118];
  }
  if (mb_entry_61ea0c2f113f01e7 == NULL) {
  return 0;
  }
  mb_fn_61ea0c2f113f01e7 mb_target_61ea0c2f113f01e7 = (mb_fn_61ea0c2f113f01e7)mb_entry_61ea0c2f113f01e7;
  int32_t mb_result_61ea0c2f113f01e7 = mb_target_61ea0c2f113f01e7(this_, relation, value, (uint32_t *)next_index);
  return mb_result_61ea0c2f113f01e7;
}

typedef int32_t (MB_CALL *mb_fn_c8b333b8a96d9ea5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabb3ef698c4bc3a3bbb0ea9(void * this_, uint64_t handle) {
  void *mb_entry_c8b333b8a96d9ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b333b8a96d9ea5 = (*(void ***)this_)[27];
  }
  if (mb_entry_c8b333b8a96d9ea5 == NULL) {
  return 0;
  }
  mb_fn_c8b333b8a96d9ea5 mb_target_c8b333b8a96d9ea5 = (mb_fn_c8b333b8a96d9ea5)mb_entry_c8b333b8a96d9ea5;
  int32_t mb_result_c8b333b8a96d9ea5 = mb_target_c8b333b8a96d9ea5(this_, handle);
  return mb_result_c8b333b8a96d9ea5;
}

typedef int32_t (MB_CALL *mb_fn_be6184fa1f7579b2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04065fc59b89e94efc8a93ef(void * this_, uint32_t radix) {
  void *mb_entry_be6184fa1f7579b2 = NULL;
  if (this_ != NULL) {
    mb_entry_be6184fa1f7579b2 = (*(void ***)this_)[65];
  }
  if (mb_entry_be6184fa1f7579b2 == NULL) {
  return 0;
  }
  mb_fn_be6184fa1f7579b2 mb_target_be6184fa1f7579b2 = (mb_fn_be6184fa1f7579b2)mb_entry_be6184fa1f7579b2;
  int32_t mb_result_be6184fa1f7579b2 = mb_target_be6184fa1f7579b2(this_, radix);
  return mb_result_be6184fa1f7579b2;
}

typedef int32_t (MB_CALL *mb_fn_8063ab03ee0c43ee)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68772af30ac12f4c425533be(void * this_, uint32_t index, void * argument) {
  void *mb_entry_8063ab03ee0c43ee = NULL;
  if (this_ != NULL) {
    mb_entry_8063ab03ee0c43ee = (*(void ***)this_)[91];
  }
  if (mb_entry_8063ab03ee0c43ee == NULL) {
  return 0;
  }
  mb_fn_8063ab03ee0c43ee mb_target_8063ab03ee0c43ee = (mb_fn_8063ab03ee0c43ee)mb_entry_8063ab03ee0c43ee;
  int32_t mb_result_8063ab03ee0c43ee = mb_target_8063ab03ee0c43ee(this_, index, (uint8_t *)argument);
  return mb_result_8063ab03ee0c43ee;
}

typedef int32_t (MB_CALL *mb_fn_fac2e86dd60fe921)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f4c8edf749fa624003f28b(void * this_, uint32_t index, void * argument) {
  void *mb_entry_fac2e86dd60fe921 = NULL;
  if (this_ != NULL) {
    mb_entry_fac2e86dd60fe921 = (*(void ***)this_)[150];
  }
  if (mb_entry_fac2e86dd60fe921 == NULL) {
  return 0;
  }
  mb_fn_fac2e86dd60fe921 mb_target_fac2e86dd60fe921 = (mb_fn_fac2e86dd60fe921)mb_entry_fac2e86dd60fe921;
  int32_t mb_result_fac2e86dd60fe921 = mb_target_fac2e86dd60fe921(this_, index, (uint16_t *)argument);
  return mb_result_fac2e86dd60fe921;
}

typedef struct { uint8_t bytes[20]; } mb_agg_fd2752ed1bc39fc8_p3;
typedef char mb_assert_fd2752ed1bc39fc8_p3[(sizeof(mb_agg_fd2752ed1bc39fc8_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd2752ed1bc39fc8)(void *, uint32_t, uint32_t, mb_agg_fd2752ed1bc39fc8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7960eebdfba0f3df6cf115d4(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_fd2752ed1bc39fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2752ed1bc39fc8 = (*(void ***)this_)[89];
  }
  if (mb_entry_fd2752ed1bc39fc8 == NULL) {
  return 0;
  }
  mb_fn_fd2752ed1bc39fc8 mb_target_fd2752ed1bc39fc8 = (mb_fn_fd2752ed1bc39fc8)mb_entry_fd2752ed1bc39fc8;
  int32_t mb_result_fd2752ed1bc39fc8 = mb_target_fd2752ed1bc39fc8(this_, start, count, (mb_agg_fd2752ed1bc39fc8_p3 *)params);
  return mb_result_fd2752ed1bc39fc8;
}

typedef int32_t (MB_CALL *mb_fn_796f0e5d64aa91d3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d325ebdfa8e8ae400d1d05ba(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_796f0e5d64aa91d3 = NULL;
  if (this_ != NULL) {
    mb_entry_796f0e5d64aa91d3 = (*(void ***)this_)[61];
  }
  if (mb_entry_796f0e5d64aa91d3 == NULL) {
  return 0;
  }
  mb_fn_796f0e5d64aa91d3 mb_target_796f0e5d64aa91d3 = (mb_fn_796f0e5d64aa91d3)mb_entry_796f0e5d64aa91d3;
  int32_t mb_result_796f0e5d64aa91d3 = mb_target_796f0e5d64aa91d3(this_, output_level, break_level);
  return mb_result_796f0e5d64aa91d3;
}

typedef int32_t (MB_CALL *mb_fn_3d60c0f0ecca289c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6f32297e6b2156a2ac4235(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_3d60c0f0ecca289c = NULL;
  if (this_ != NULL) {
    mb_entry_3d60c0f0ecca289c = (*(void ***)this_)[63];
  }
  if (mb_entry_3d60c0f0ecca289c == NULL) {
  return 0;
  }
  mb_fn_3d60c0f0ecca289c mb_target_3d60c0f0ecca289c = (mb_fn_3d60c0f0ecca289c)mb_entry_3d60c0f0ecca289c;
  int32_t mb_result_3d60c0f0ecca289c = mb_target_3d60c0f0ecca289c(this_, slot, (uint8_t *)macro_);
  return mb_result_3d60c0f0ecca289c;
}

typedef int32_t (MB_CALL *mb_fn_7b96170e33f88d86)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2feb9367abbe28323f84ed7(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_7b96170e33f88d86 = NULL;
  if (this_ != NULL) {
    mb_entry_7b96170e33f88d86 = (*(void ***)this_)[134];
  }
  if (mb_entry_7b96170e33f88d86 == NULL) {
  return 0;
  }
  mb_fn_7b96170e33f88d86 mb_target_7b96170e33f88d86 = (mb_fn_7b96170e33f88d86)mb_entry_7b96170e33f88d86;
  int32_t mb_result_7b96170e33f88d86 = mb_target_7b96170e33f88d86(this_, slot, (uint16_t *)macro_);
  return mb_result_7b96170e33f88d86;
}

typedef int32_t (MB_CALL *mb_fn_866126c7b74931ba)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9fb4fc0a25c25819ca331b(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_866126c7b74931ba = NULL;
  if (this_ != NULL) {
    mb_entry_866126c7b74931ba = (*(void ***)this_)[103];
  }
  if (mb_entry_866126c7b74931ba == NULL) {
  return 0;
  }
  mb_fn_866126c7b74931ba mb_target_866126c7b74931ba = (mb_fn_866126c7b74931ba)mb_entry_866126c7b74931ba;
  int32_t mb_result_866126c7b74931ba = mb_target_866126c7b74931ba(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_866126c7b74931ba;
}

typedef int32_t (MB_CALL *mb_fn_c6d7799ff5875650)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32d2ded7b3e0b62b4c29f5e(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_c6d7799ff5875650 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d7799ff5875650 = (*(void ***)this_)[155];
  }
  if (mb_entry_c6d7799ff5875650 == NULL) {
  return 0;
  }
  mb_fn_c6d7799ff5875650 mb_target_c6d7799ff5875650 = (mb_fn_c6d7799ff5875650)mb_entry_c6d7799ff5875650;
  int32_t mb_result_c6d7799ff5875650 = mb_target_c6d7799ff5875650(this_, (uint16_t *)src_text, (uint16_t *)dst_text);
  return mb_result_c6d7799ff5875650;
}

